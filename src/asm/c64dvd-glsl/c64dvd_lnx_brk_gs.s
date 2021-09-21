   3e942:	05 0e 00 02 04       	add    eax,0x402000e
   3e947:	02 03                	add    al,BYTE PTR [rbx]
   3e949:	aa                   	stos   BYTE PTR es:[rdi],al
   3e94a:	04 01                	add    al,0x1
   3e94c:	05 03 00 02 04       	add    eax,0x4020003
   3e951:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3e958:	02 06                	add    al,BYTE PTR [rsi]
   3e95a:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405e996 <_end+0x3b9509e>
   3e960:	02 08                	add    cl,BYTE PTR [rax]
   3e962:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405e993 <_end+0x3b9509b>
   3e968:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3e96b:	7b 00                	jnp    3e96d <__abi_tag-0x3c19d3>
   3e96d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e970:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3e976:	04 02                	add    al,0x2
   3e978:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3e97e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3e981:	03 00                	add    eax,DWORD PTR [rax]
   3e983:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e986:	06                   	(bad)  
   3e987:	59                   	pop    rcx
   3e988:	05 ba 01 00 02       	add    eax,0x20001ba
   3e98d:	04 01                	add    al,0x1
   3e98f:	03 d3                	add    edx,ebx
   3e991:	7b 58                	jnp    3e9eb <__abi_tag-0x3c1955>
   3e993:	05 0e 00 02 04       	add    eax,0x402000e
   3e998:	01 01                	add    DWORD PTR [rcx],eax
   3e99a:	05 03 00 02 04       	add    eax,0x4020003
   3e99f:	01 13                	add    DWORD PTR [rbx],edx
   3e9a1:	05 85 01 00 02       	add    eax,0x2000185
   3e9a6:	04 01                	add    al,0x1
   3e9a8:	06                   	(bad)  
   3e9a9:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405e9bd <_end+0x3b950c5>
   3e9af:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3e9b2:	85 01                	test   DWORD PTR [rcx],eax
   3e9b4:	00 02                	add    BYTE PTR [rdx],al
   3e9b6:	04 01                	add    al,0x1
   3e9b8:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3e9be:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3e9c5:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3e9c8:	03 00                	add    eax,DWORD PTR [rax]
   3e9ca:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e9cd:	06                   	(bad)  
   3e9ce:	9e                   	sahf   
   3e9cf:	05 0e 00 02 04       	add    eax,0x402000e
   3e9d4:	02 03                	add    al,BYTE PTR [rbx]
   3e9d6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3e9d7:	04 01                	add    al,0x1
   3e9d9:	05 03 00 02 04       	add    eax,0x4020003
   3e9de:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3e9e5:	02 06                	add    al,BYTE PTR [rsi]
   3e9e7:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405ea23 <_end+0x3b9512b>
   3e9ed:	02 08                	add    cl,BYTE PTR [rax]
   3e9ef:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405ea20 <_end+0x3b95128>
   3e9f5:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3e9f8:	7b 00                	jnp    3e9fa <__abi_tag-0x3c1946>
   3e9fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3e9fd:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3ea03:	04 02                	add    al,0x2
   3ea05:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3ea0b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3ea0e:	03 00                	add    eax,DWORD PTR [rax]
   3ea10:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ea13:	06                   	(bad)  
   3ea14:	59                   	pop    rcx
   3ea15:	05 ba 01 00 02       	add    eax,0x20001ba
   3ea1a:	04 01                	add    al,0x1
   3ea1c:	03 d0                	add    edx,eax
   3ea1e:	7b 58                	jnp    3ea78 <__abi_tag-0x3c18c8>
   3ea20:	05 0e 00 02 04       	add    eax,0x402000e
   3ea25:	01 01                	add    DWORD PTR [rcx],eax
   3ea27:	05 03 00 02 04       	add    eax,0x4020003
   3ea2c:	01 13                	add    DWORD PTR [rbx],edx
   3ea2e:	05 85 01 00 02       	add    eax,0x2000185
   3ea33:	04 01                	add    al,0x1
   3ea35:	06                   	(bad)  
   3ea36:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405ea4a <_end+0x3b95152>
   3ea3c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3ea3f:	85 01                	test   DWORD PTR [rcx],eax
   3ea41:	00 02                	add    BYTE PTR [rdx],al
   3ea43:	04 01                	add    al,0x1
   3ea45:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3ea4b:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3ea52:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3ea55:	03 00                	add    eax,DWORD PTR [rax]
   3ea57:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ea5a:	06                   	(bad)  
   3ea5b:	9e                   	sahf   
   3ea5c:	05 0e 00 02 04       	add    eax,0x402000e
   3ea61:	02 03                	add    al,BYTE PTR [rbx]
   3ea63:	b0 04                	mov    al,0x4
   3ea65:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405ea6e <_end+0x3b95176>
   3ea6b:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3ea72:	02 06                	add    al,BYTE PTR [rsi]
   3ea74:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405eab0 <_end+0x3b951b8>
   3ea7a:	02 08                	add    cl,BYTE PTR [rax]
   3ea7c:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405eaad <_end+0x3b951b5>
   3ea82:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3ea85:	7b 00                	jnp    3ea87 <__abi_tag-0x3c18b9>
   3ea87:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ea8a:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3ea90:	04 02                	add    al,0x2
   3ea92:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3ea98:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3ea9b:	03 00                	add    eax,DWORD PTR [rax]
   3ea9d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3eaa0:	06                   	(bad)  
   3eaa1:	59                   	pop    rcx
   3eaa2:	05 ba 01 00 02       	add    eax,0x20001ba
   3eaa7:	04 01                	add    al,0x1
   3eaa9:	03 cd                	add    ecx,ebp
   3eaab:	7b 58                	jnp    3eb05 <__abi_tag-0x3c183b>
   3eaad:	05 0e 00 02 04       	add    eax,0x402000e
   3eab2:	01 01                	add    DWORD PTR [rcx],eax
   3eab4:	05 03 00 02 04       	add    eax,0x4020003
   3eab9:	01 13                	add    DWORD PTR [rbx],edx
   3eabb:	05 85 01 00 02       	add    eax,0x2000185
   3eac0:	04 01                	add    al,0x1
   3eac2:	06                   	(bad)  
   3eac3:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405ead7 <_end+0x3b951df>
   3eac9:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3eacc:	85 01                	test   DWORD PTR [rcx],eax
   3eace:	00 02                	add    BYTE PTR [rdx],al
   3ead0:	04 01                	add    al,0x1
   3ead2:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3ead8:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3eadf:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3eae2:	03 00                	add    eax,DWORD PTR [rax]
   3eae4:	02 04 05 06 9e 05 0e 	add    al,BYTE PTR [rax*1+0xe059e06]
   3eaeb:	00 02                	add    BYTE PTR [rdx],al
   3eaed:	04 05                	add    al,0x5
   3eaef:	03 b3 04 01 05 03    	add    esi,DWORD PTR [rbx+0x3050104]
   3eaf5:	00 02                	add    BYTE PTR [rdx],al
   3eaf7:	04 05                	add    al,0x5
   3eaf9:	14 05                	adc    al,0x5
   3eafb:	3d 00 02 04 05       	cmp    eax,0x5040200
   3eb00:	06                   	(bad)  
   3eb01:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405eb3d <_end+0x3b95245>
   3eb07:	05 08 20 05 2b       	add    eax,0x2b052008
   3eb0c:	00 02                	add    BYTE PTR [rdx],al
   3eb0e:	04 05                	add    al,0x5
   3eb10:	58                   	pop    rax
   3eb11:	05 7b 00 02 04       	add    eax,0x402007b
   3eb16:	05 4a 05 8d 01       	add    eax,0x18d054a
   3eb1b:	00 02                	add    BYTE PTR [rdx],al
   3eb1d:	04 05                	add    al,0x5
   3eb1f:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3eb25:	05 66 05 03 00       	add    eax,0x30566
   3eb2a:	02 04 05 06 59 05 ba 	add    al,BYTE PTR [rax*1-0x45faa6fa]
   3eb31:	01 00                	add    DWORD PTR [rax],eax
   3eb33:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3eb36:	03 ca                	add    ecx,edx
   3eb38:	7b 58                	jnp    3eb92 <__abi_tag-0x3c17ae>
   3eb3a:	05 0e 00 02 04       	add    eax,0x402000e
   3eb3f:	04 01                	add    al,0x1
   3eb41:	05 03 00 02 04       	add    eax,0x4020003
   3eb46:	04 13                	add    al,0x13
   3eb48:	05 85 01 00 02       	add    eax,0x2000185
   3eb4d:	04 04                	add    al,0x4
   3eb4f:	06                   	(bad)  
   3eb50:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405eb64 <_end+0x3b9526c>
   3eb56:	04 4a                	add    al,0x4a
   3eb58:	05 05 00 02 04       	add    eax,0x4020005
   3eb5d:	04 90                	add    al,0x90
   3eb5f:	05 03 00 02 04       	add    eax,0x4020003
   3eb64:	02 06                	add    al,BYTE PTR [rsi]
   3eb66:	9e                   	sahf   
   3eb67:	05 0e 00 02 04       	add    eax,0x402000e
   3eb6c:	02 03                	add    al,BYTE PTR [rbx]
   3eb6e:	b6 04                	mov    dh,0x4
   3eb70:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405eb79 <_end+0x3b95281>
   3eb76:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3eb7d:	02 06                	add    al,BYTE PTR [rsi]
   3eb7f:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405ebbb <_end+0x3b952c3>
   3eb85:	02 08                	add    cl,BYTE PTR [rax]
   3eb87:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405ebb8 <_end+0x3b952c0>
   3eb8d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3eb90:	7b 00                	jnp    3eb92 <__abi_tag-0x3c17ae>
   3eb92:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3eb95:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3eb9b:	04 02                	add    al,0x2
   3eb9d:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3eba3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3eba6:	03 00                	add    eax,DWORD PTR [rax]
   3eba8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ebab:	06                   	(bad)  
   3ebac:	59                   	pop    rcx
   3ebad:	05 ba 01 00 02       	add    eax,0x20001ba
   3ebb2:	04 01                	add    al,0x1
   3ebb4:	03 c7                	add    eax,edi
   3ebb6:	7b 58                	jnp    3ec10 <__abi_tag-0x3c1730>
   3ebb8:	05 0e 00 02 04       	add    eax,0x402000e
   3ebbd:	01 01                	add    DWORD PTR [rcx],eax
   3ebbf:	05 03 00 02 04       	add    eax,0x4020003
   3ebc4:	01 13                	add    DWORD PTR [rbx],edx
   3ebc6:	05 85 01 00 02       	add    eax,0x2000185
   3ebcb:	04 01                	add    al,0x1
   3ebcd:	06                   	(bad)  
   3ebce:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405ebe2 <_end+0x3b952ea>
   3ebd4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3ebd7:	05 00 02 04 01       	add    eax,0x1040200
   3ebdc:	90                   	nop
   3ebdd:	05 03 00 02 04       	add    eax,0x4020003
   3ebe2:	02 06                	add    al,BYTE PTR [rsi]
   3ebe4:	9e                   	sahf   
   3ebe5:	05 0e 00 02 04       	add    eax,0x402000e
   3ebea:	02 03                	add    al,BYTE PTR [rbx]
   3ebec:	b9 04 01 05 03       	mov    ecx,0x3050104
   3ebf1:	00 02                	add    BYTE PTR [rdx],al
   3ebf3:	04 02                	add    al,0x2
   3ebf5:	14 05                	adc    al,0x5
   3ebf7:	3d 00 02 04 02       	cmp    eax,0x2040200
   3ebfc:	06                   	(bad)  
   3ebfd:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405ec39 <_end+0x3b95341>
   3ec03:	02 08                	add    cl,BYTE PTR [rax]
   3ec05:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405ec36 <_end+0x3b9533e>
   3ec0b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3ec0e:	7b 00                	jnp    3ec10 <__abi_tag-0x3c1730>
   3ec10:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ec13:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3ec19:	04 02                	add    al,0x2
   3ec1b:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3ec21:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3ec24:	03 00                	add    eax,DWORD PTR [rax]
   3ec26:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ec29:	06                   	(bad)  
   3ec2a:	59                   	pop    rcx
   3ec2b:	05 ba 01 00 02       	add    eax,0x20001ba
   3ec30:	04 01                	add    al,0x1
   3ec32:	03 c4                	add    eax,esp
   3ec34:	7b 58                	jnp    3ec8e <__abi_tag-0x3c16b2>
   3ec36:	05 0e 00 02 04       	add    eax,0x402000e
   3ec3b:	01 01                	add    DWORD PTR [rcx],eax
   3ec3d:	05 03 00 02 04       	add    eax,0x4020003
   3ec42:	01 13                	add    DWORD PTR [rbx],edx
   3ec44:	05 85 01 00 02       	add    eax,0x2000185
   3ec49:	04 01                	add    al,0x1
   3ec4b:	06                   	(bad)  
   3ec4c:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405ec60 <_end+0x3b95368>
   3ec52:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3ec55:	05 00 02 04 01       	add    eax,0x1040200
   3ec5a:	90                   	nop
   3ec5b:	05 03 00 02 04       	add    eax,0x4020003
   3ec60:	02 06                	add    al,BYTE PTR [rsi]
   3ec62:	9e                   	sahf   
   3ec63:	05 0e 00 02 04       	add    eax,0x402000e
   3ec68:	02 03                	add    al,BYTE PTR [rbx]
   3ec6a:	bc 04 01 05 03       	mov    esp,0x3050104
   3ec6f:	00 02                	add    BYTE PTR [rdx],al
   3ec71:	04 02                	add    al,0x2
   3ec73:	14 05                	adc    al,0x5
   3ec75:	3d 00 02 04 02       	cmp    eax,0x2040200
   3ec7a:	06                   	(bad)  
   3ec7b:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405ecb7 <_end+0x3b953bf>
   3ec81:	02 08                	add    cl,BYTE PTR [rax]
   3ec83:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405ecb4 <_end+0x3b953bc>
   3ec89:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3ec8c:	7b 00                	jnp    3ec8e <__abi_tag-0x3c16b2>
   3ec8e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ec91:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3ec97:	04 02                	add    al,0x2
   3ec99:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3ec9f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3eca2:	03 00                	add    eax,DWORD PTR [rax]
   3eca4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3eca7:	06                   	(bad)  
   3eca8:	59                   	pop    rcx
   3eca9:	05 ba 01 00 02       	add    eax,0x20001ba
   3ecae:	04 01                	add    al,0x1
   3ecb0:	03 c1                	add    eax,ecx
   3ecb2:	7b 58                	jnp    3ed0c <__abi_tag-0x3c1634>
   3ecb4:	05 0e 00 02 04       	add    eax,0x402000e
   3ecb9:	01 01                	add    DWORD PTR [rcx],eax
   3ecbb:	05 03 00 02 04       	add    eax,0x4020003
   3ecc0:	01 13                	add    DWORD PTR [rbx],edx
   3ecc2:	05 85 01 00 02       	add    eax,0x2000185
   3ecc7:	04 01                	add    al,0x1
   3ecc9:	06                   	(bad)  
   3ecca:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405ecde <_end+0x3b953e6>
   3ecd0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3ecd3:	05 00 02 04 01       	add    eax,0x1040200
   3ecd8:	90                   	nop
   3ecd9:	05 03 00 02 04       	add    eax,0x4020003
   3ecde:	05 06 9e 05 0e       	add    eax,0xe059e06
   3ece3:	00 02                	add    BYTE PTR [rdx],al
   3ece5:	04 05                	add    al,0x5
   3ece7:	03 bf 04 01 05 03    	add    edi,DWORD PTR [rdi+0x3050104]
   3eced:	00 02                	add    BYTE PTR [rdx],al
   3ecef:	04 05                	add    al,0x5
   3ecf1:	14 05                	adc    al,0x5
   3ecf3:	3d 00 02 04 05       	cmp    eax,0x5040200
   3ecf8:	06                   	(bad)  
   3ecf9:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405ed35 <_end+0x3b9543d>
   3ecff:	05 08 20 05 2b       	add    eax,0x2b052008
   3ed04:	00 02                	add    BYTE PTR [rdx],al
   3ed06:	04 05                	add    al,0x5
   3ed08:	58                   	pop    rax
   3ed09:	05 7b 00 02 04       	add    eax,0x402007b
   3ed0e:	05 4a 05 8d 01       	add    eax,0x18d054a
   3ed13:	00 02                	add    BYTE PTR [rdx],al
   3ed15:	04 05                	add    al,0x5
   3ed17:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3ed1d:	05 66 05 03 00       	add    eax,0x30566
   3ed22:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   3ed29:	01 00                	add    DWORD PTR [rax],eax
   3ed2b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3ed2e:	03 be 7b 58 05 0e    	add    edi,DWORD PTR [rsi+0xe05587b]
   3ed34:	00 02                	add    BYTE PTR [rdx],al
   3ed36:	04 04                	add    al,0x4
   3ed38:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405ed41 <_end+0x3b95449>
   3ed3e:	04 13                	add    al,0x13
   3ed40:	05 85 01 00 02       	add    eax,0x2000185
   3ed45:	04 04                	add    al,0x4
   3ed47:	06                   	(bad)  
   3ed48:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405ed5c <_end+0x3b95464>
   3ed4e:	04 58                	add    al,0x58
   3ed50:	05 05 00 02 04       	add    eax,0x4020005
   3ed55:	04 90                	add    al,0x90
   3ed57:	05 03 00 02 04       	add    eax,0x4020003
   3ed5c:	02 06                	add    al,BYTE PTR [rsi]
   3ed5e:	9e                   	sahf   
   3ed5f:	05 0e 00 02 04       	add    eax,0x402000e
   3ed64:	02 03                	add    al,BYTE PTR [rbx]
   3ed66:	c2 04 01             	ret    0x104
   3ed69:	05 03 00 02 04       	add    eax,0x4020003
   3ed6e:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3ed75:	02 06                	add    al,BYTE PTR [rsi]
   3ed77:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405edb3 <_end+0x3b954bb>
   3ed7d:	02 08                	add    cl,BYTE PTR [rax]
   3ed7f:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405edb0 <_end+0x3b954b8>
   3ed85:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3ed88:	7b 00                	jnp    3ed8a <__abi_tag-0x3c15b6>
   3ed8a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ed8d:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3ed93:	04 02                	add    al,0x2
   3ed95:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3ed9b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3ed9e:	03 00                	add    eax,DWORD PTR [rax]
   3eda0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3eda3:	06                   	(bad)  
   3eda4:	59                   	pop    rcx
   3eda5:	05 bb 01 00 02       	add    eax,0x20001bb
   3edaa:	04 01                	add    al,0x1
   3edac:	03 bb 7b 58 05 0e    	add    edi,DWORD PTR [rbx+0xe05587b]
   3edb2:	00 02                	add    BYTE PTR [rdx],al
   3edb4:	04 01                	add    al,0x1
   3edb6:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405edbf <_end+0x3b954c7>
   3edbc:	01 13                	add    DWORD PTR [rbx],edx
   3edbe:	05 85 01 00 02       	add    eax,0x2000185
   3edc3:	04 01                	add    al,0x1
   3edc5:	06                   	(bad)  
   3edc6:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405edda <_end+0x3b954e2>
   3edcc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3edcf:	05 00 02 04 01       	add    eax,0x1040200
   3edd4:	90                   	nop
   3edd5:	05 03 00 02 04       	add    eax,0x4020003
   3edda:	02 06                	add    al,BYTE PTR [rsi]
   3eddc:	9e                   	sahf   
   3eddd:	05 0e 00 02 04       	add    eax,0x402000e
   3ede2:	02 03                	add    al,BYTE PTR [rbx]
   3ede4:	c5 04 01             	(bad)
   3ede7:	05 03 00 02 04       	add    eax,0x4020003
   3edec:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3edf3:	02 06                	add    al,BYTE PTR [rsi]
   3edf5:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405ee31 <_end+0x3b95539>
   3edfb:	02 08                	add    cl,BYTE PTR [rax]
   3edfd:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405ee2e <_end+0x3b95536>
   3ee03:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3ee06:	7b 00                	jnp    3ee08 <__abi_tag-0x3c1538>
   3ee08:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ee0b:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3ee11:	04 02                	add    al,0x2
   3ee13:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3ee19:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3ee1c:	03 00                	add    eax,DWORD PTR [rax]
   3ee1e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ee21:	06                   	(bad)  
   3ee22:	59                   	pop    rcx
   3ee23:	05 bb 01 00 02       	add    eax,0x20001bb
   3ee28:	04 01                	add    al,0x1
   3ee2a:	03 b8 7b 58 05 0e    	add    edi,DWORD PTR [rax+0xe05587b]
   3ee30:	00 02                	add    BYTE PTR [rdx],al
   3ee32:	04 01                	add    al,0x1
   3ee34:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405ee3d <_end+0x3b95545>
   3ee3a:	01 13                	add    DWORD PTR [rbx],edx
   3ee3c:	05 85 01 00 02       	add    eax,0x2000185
   3ee41:	04 01                	add    al,0x1
   3ee43:	06                   	(bad)  
   3ee44:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405ee58 <_end+0x3b95560>
   3ee4a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3ee4d:	05 00 02 04 01       	add    eax,0x1040200
   3ee52:	90                   	nop
   3ee53:	05 03 00 02 04       	add    eax,0x4020003
   3ee58:	02 06                	add    al,BYTE PTR [rsi]
   3ee5a:	9e                   	sahf   
   3ee5b:	05 0e 00 02 04       	add    eax,0x402000e
   3ee60:	02 03                	add    al,BYTE PTR [rbx]
   3ee62:	c8 04 01 05          	enter  0x104,0x5
   3ee66:	03 00                	add    eax,DWORD PTR [rax]
   3ee68:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ee6b:	14 05                	adc    al,0x5
   3ee6d:	3d 00 02 04 02       	cmp    eax,0x2040200
   3ee72:	06                   	(bad)  
   3ee73:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405eeaf <_end+0x3b955b7>
   3ee79:	02 08                	add    cl,BYTE PTR [rax]
   3ee7b:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405eeac <_end+0x3b955b4>
   3ee81:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3ee84:	7b 00                	jnp    3ee86 <__abi_tag-0x3c14ba>
   3ee86:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ee89:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3ee8f:	04 02                	add    al,0x2
   3ee91:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3ee97:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3ee9a:	03 00                	add    eax,DWORD PTR [rax]
   3ee9c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ee9f:	06                   	(bad)  
   3eea0:	59                   	pop    rcx
   3eea1:	05 bb 01 00 02       	add    eax,0x20001bb
   3eea6:	04 01                	add    al,0x1
   3eea8:	03 b5 7b 58 05 0e    	add    esi,DWORD PTR [rbp+0xe05587b]
   3eeae:	00 02                	add    BYTE PTR [rdx],al
   3eeb0:	04 01                	add    al,0x1
   3eeb2:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405eebb <_end+0x3b955c3>
   3eeb8:	01 13                	add    DWORD PTR [rbx],edx
   3eeba:	05 85 01 00 02       	add    eax,0x2000185
   3eebf:	04 01                	add    al,0x1
   3eec1:	06                   	(bad)  
   3eec2:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405eed6 <_end+0x3b955de>
   3eec8:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3eecb:	05 00 02 04 01       	add    eax,0x1040200
   3eed0:	90                   	nop
   3eed1:	05 03 00 02 04       	add    eax,0x4020003
   3eed6:	05 06 9e 05 0e       	add    eax,0xe059e06
   3eedb:	00 02                	add    BYTE PTR [rdx],al
   3eedd:	04 05                	add    al,0x5
   3eedf:	03 cb                	add    ecx,ebx
   3eee1:	04 01                	add    al,0x1
   3eee3:	05 03 00 02 04       	add    eax,0x4020003
   3eee8:	05 14 05 3d 00       	add    eax,0x3d0514
   3eeed:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   3eef4:	00 02                	add    BYTE PTR [rdx],al
   3eef6:	04 05                	add    al,0x5
   3eef8:	08 20                	or     BYTE PTR [rax],ah
   3eefa:	05 2b 00 02 04       	add    eax,0x402002b
   3eeff:	05 58 05 7b 00       	add    eax,0x7b0558
   3ef04:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   3ef0b:	00 02                	add    BYTE PTR [rdx],al
   3ef0d:	04 05                	add    al,0x5
   3ef0f:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3ef15:	05 66 05 03 00       	add    eax,0x30566
   3ef1a:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   3ef21:	01 00                	add    DWORD PTR [rax],eax
   3ef23:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3ef26:	03 b2 7b 58 05 0e    	add    esi,DWORD PTR [rdx+0xe05587b]
   3ef2c:	00 02                	add    BYTE PTR [rdx],al
   3ef2e:	04 04                	add    al,0x4
   3ef30:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405ef39 <_end+0x3b95641>
   3ef36:	04 13                	add    al,0x13
   3ef38:	05 85 01 00 02       	add    eax,0x2000185
   3ef3d:	04 04                	add    al,0x4
   3ef3f:	06                   	(bad)  
   3ef40:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405ef54 <_end+0x3b9565c>
   3ef46:	04 4a                	add    al,0x4a
   3ef48:	05 05 00 02 04       	add    eax,0x4020005
   3ef4d:	04 90                	add    al,0x90
   3ef4f:	05 03 00 02 04       	add    eax,0x4020003
   3ef54:	02 06                	add    al,BYTE PTR [rsi]
   3ef56:	9e                   	sahf   
   3ef57:	05 0e 00 02 04       	add    eax,0x402000e
   3ef5c:	02 03                	add    al,BYTE PTR [rbx]
   3ef5e:	ce                   	(bad)  
   3ef5f:	04 01                	add    al,0x1
   3ef61:	05 03 00 02 04       	add    eax,0x4020003
   3ef66:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3ef6d:	02 06                	add    al,BYTE PTR [rsi]
   3ef6f:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405efab <_end+0x3b956b3>
   3ef75:	02 08                	add    cl,BYTE PTR [rax]
   3ef77:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405efa8 <_end+0x3b956b0>
   3ef7d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3ef80:	7b 00                	jnp    3ef82 <__abi_tag-0x3c13be>
   3ef82:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ef85:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3ef8b:	04 02                	add    al,0x2
   3ef8d:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3ef93:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3ef96:	03 00                	add    eax,DWORD PTR [rax]
   3ef98:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ef9b:	06                   	(bad)  
   3ef9c:	59                   	pop    rcx
   3ef9d:	05 bb 01 00 02       	add    eax,0x20001bb
   3efa2:	04 01                	add    al,0x1
   3efa4:	03 af 7b 58 05 0e    	add    ebp,DWORD PTR [rdi+0xe05587b]
   3efaa:	00 02                	add    BYTE PTR [rdx],al
   3efac:	04 01                	add    al,0x1
   3efae:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405efb7 <_end+0x3b956bf>
   3efb4:	01 13                	add    DWORD PTR [rbx],edx
   3efb6:	05 47 00 02 04       	add    eax,0x4020047
   3efbb:	01 06                	add    DWORD PTR [rsi],eax
   3efbd:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405efd1 <_end+0x3b956d9>
   3efc3:	01 3c 05 47 00 02 04 	add    DWORD PTR [rax*1+0x4020047],edi
   3efca:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3efcd:	0e                   	(bad)  
   3efce:	00 02                	add    BYTE PTR [rdx],al
   3efd0:	04 01                	add    al,0x1
   3efd2:	3c 05                	cmp    al,0x5
   3efd4:	05 00 02 04 01       	add    eax,0x1040200
   3efd9:	58                   	pop    rax
   3efda:	05 03 00 02 04       	add    eax,0x4020003
   3efdf:	02 06                	add    al,BYTE PTR [rsi]
   3efe1:	9e                   	sahf   
   3efe2:	05 0e 00 02 04       	add    eax,0x402000e
   3efe7:	02 03                	add    al,BYTE PTR [rbx]
   3efe9:	d1 04 01             	rol    DWORD PTR [rcx+rax*1],1
   3efec:	05 03 00 02 04       	add    eax,0x4020003
   3eff1:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3eff8:	02 06                	add    al,BYTE PTR [rsi]
   3effa:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405f036 <_end+0x3b9573e>
   3f000:	02 08                	add    cl,BYTE PTR [rax]
   3f002:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405f033 <_end+0x3b9573b>
   3f008:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3f00b:	7b 00                	jnp    3f00d <__abi_tag-0x3c1333>
   3f00d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f010:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3f016:	04 02                	add    al,0x2
   3f018:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3f01e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3f021:	03 00                	add    eax,DWORD PTR [rax]
   3f023:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f026:	06                   	(bad)  
   3f027:	59                   	pop    rcx
   3f028:	05 86 01 00 02       	add    eax,0x2000186
   3f02d:	04 01                	add    al,0x1
   3f02f:	03 ac 7b 58 05 0e 00 	add    ebp,DWORD PTR [rbx+rdi*2+0xe0558]
   3f036:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f039:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405f042 <_end+0x3b9574a>
   3f03f:	01 13                	add    DWORD PTR [rbx],edx
   3f041:	05 85 01 00 02       	add    eax,0x2000185
   3f046:	04 01                	add    al,0x1
   3f048:	06                   	(bad)  
   3f049:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405f05d <_end+0x3b95765>
   3f04f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3f052:	05 00 02 04 01       	add    eax,0x1040200
   3f057:	90                   	nop
   3f058:	05 03 00 02 04       	add    eax,0x4020003
   3f05d:	02 06                	add    al,BYTE PTR [rsi]
   3f05f:	9e                   	sahf   
   3f060:	05 0e 00 02 04       	add    eax,0x402000e
   3f065:	02 03                	add    al,BYTE PTR [rbx]
   3f067:	d4                   	(bad)  
   3f068:	04 01                	add    al,0x1
   3f06a:	05 03 00 02 04       	add    eax,0x4020003
   3f06f:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3f076:	02 06                	add    al,BYTE PTR [rsi]
   3f078:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405f0b4 <_end+0x3b957bc>
   3f07e:	02 08                	add    cl,BYTE PTR [rax]
   3f080:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405f0b1 <_end+0x3b957b9>
   3f086:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3f089:	7b 00                	jnp    3f08b <__abi_tag-0x3c12b5>
   3f08b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f08e:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3f094:	04 02                	add    al,0x2
   3f096:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3f09c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3f09f:	03 00                	add    eax,DWORD PTR [rax]
   3f0a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f0a4:	06                   	(bad)  
   3f0a5:	59                   	pop    rcx
   3f0a6:	05 ba 01 00 02       	add    eax,0x20001ba
   3f0ab:	04 01                	add    al,0x1
   3f0ad:	03 a9 7b 58 05 0e    	add    ebp,DWORD PTR [rcx+0xe05587b]
   3f0b3:	00 02                	add    BYTE PTR [rdx],al
   3f0b5:	04 01                	add    al,0x1
   3f0b7:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405f0c0 <_end+0x3b957c8>
   3f0bd:	01 13                	add    DWORD PTR [rbx],edx
   3f0bf:	05 85 01 00 02       	add    eax,0x2000185
   3f0c4:	04 01                	add    al,0x1
   3f0c6:	06                   	(bad)  
   3f0c7:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405f0db <_end+0x3b957e3>
   3f0cd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3f0d0:	05 00 02 04 01       	add    eax,0x1040200
   3f0d5:	90                   	nop
   3f0d6:	05 03 00 02 04       	add    eax,0x4020003
   3f0db:	05 06 9e 05 0e       	add    eax,0xe059e06
   3f0e0:	00 02                	add    BYTE PTR [rdx],al
   3f0e2:	04 05                	add    al,0x5
   3f0e4:	03 d7                	add    edx,edi
   3f0e6:	04 01                	add    al,0x1
   3f0e8:	05 03 00 02 04       	add    eax,0x4020003
   3f0ed:	05 14 05 3d 00       	add    eax,0x3d0514
   3f0f2:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   3f0f9:	00 02                	add    BYTE PTR [rdx],al
   3f0fb:	04 05                	add    al,0x5
   3f0fd:	08 20                	or     BYTE PTR [rax],ah
   3f0ff:	05 2b 00 02 04       	add    eax,0x402002b
   3f104:	05 58 05 7b 00       	add    eax,0x7b0558
   3f109:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   3f110:	00 02                	add    BYTE PTR [rdx],al
   3f112:	04 05                	add    al,0x5
   3f114:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3f11a:	05 66 05 03 00       	add    eax,0x30566
   3f11f:	02 04 05 06 59 05 ba 	add    al,BYTE PTR [rax*1-0x45faa6fa]
   3f126:	01 00                	add    DWORD PTR [rax],eax
   3f128:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3f12b:	03 a6 7b 58 05 0e    	add    esp,DWORD PTR [rsi+0xe05587b]
   3f131:	00 02                	add    BYTE PTR [rdx],al
   3f133:	04 04                	add    al,0x4
   3f135:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405f13e <_end+0x3b95846>
   3f13b:	04 13                	add    al,0x13
   3f13d:	05 85 01 00 02       	add    eax,0x2000185
   3f142:	04 04                	add    al,0x4
   3f144:	06                   	(bad)  
   3f145:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405f159 <_end+0x3b95861>
   3f14b:	04 4a                	add    al,0x4a
   3f14d:	05 05 00 02 04       	add    eax,0x4020005
   3f152:	04 90                	add    al,0x90
   3f154:	05 03 00 02 04       	add    eax,0x4020003
   3f159:	02 06                	add    al,BYTE PTR [rsi]
   3f15b:	9e                   	sahf   
   3f15c:	05 0e 00 02 04       	add    eax,0x402000e
   3f161:	02 03                	add    al,BYTE PTR [rbx]
   3f163:	da 04 01             	fiadd  DWORD PTR [rcx+rax*1]
   3f166:	05 03 00 02 04       	add    eax,0x4020003
   3f16b:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3f172:	02 06                	add    al,BYTE PTR [rsi]
   3f174:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405f1b0 <_end+0x3b958b8>
   3f17a:	02 08                	add    cl,BYTE PTR [rax]
   3f17c:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405f1ad <_end+0x3b958b5>
   3f182:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3f185:	7b 00                	jnp    3f187 <__abi_tag-0x3c11b9>
   3f187:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f18a:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3f190:	04 02                	add    al,0x2
   3f192:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3f198:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3f19b:	03 00                	add    eax,DWORD PTR [rax]
   3f19d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f1a0:	06                   	(bad)  
   3f1a1:	59                   	pop    rcx
   3f1a2:	05 ba 01 00 02       	add    eax,0x20001ba
   3f1a7:	04 01                	add    al,0x1
   3f1a9:	03 a3 7b 58 05 0e    	add    esp,DWORD PTR [rbx+0xe05587b]
   3f1af:	00 02                	add    BYTE PTR [rdx],al
   3f1b1:	04 01                	add    al,0x1
   3f1b3:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405f1bc <_end+0x3b958c4>
   3f1b9:	01 13                	add    DWORD PTR [rbx],edx
   3f1bb:	05 85 01 00 02       	add    eax,0x2000185
   3f1c0:	04 01                	add    al,0x1
   3f1c2:	06                   	(bad)  
   3f1c3:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405f1d7 <_end+0x3b958df>
   3f1c9:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3f1cc:	85 01                	test   DWORD PTR [rcx],eax
   3f1ce:	00 02                	add    BYTE PTR [rdx],al
   3f1d0:	04 01                	add    al,0x1
   3f1d2:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3f1d8:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3f1df:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3f1e2:	03 00                	add    eax,DWORD PTR [rax]
   3f1e4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f1e7:	06                   	(bad)  
   3f1e8:	9e                   	sahf   
   3f1e9:	05 0e 00 02 04       	add    eax,0x402000e
   3f1ee:	02 03                	add    al,BYTE PTR [rbx]
   3f1f0:	dd 04 01             	fld    QWORD PTR [rcx+rax*1]
   3f1f3:	05 03 00 02 04       	add    eax,0x4020003
   3f1f8:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3f1ff:	02 06                	add    al,BYTE PTR [rsi]
   3f201:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405f23d <_end+0x3b95945>
   3f207:	02 08                	add    cl,BYTE PTR [rax]
   3f209:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405f23a <_end+0x3b95942>
   3f20f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3f212:	7b 00                	jnp    3f214 <__abi_tag-0x3c112c>
   3f214:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f217:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3f21d:	04 02                	add    al,0x2
   3f21f:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3f225:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3f228:	03 00                	add    eax,DWORD PTR [rax]
   3f22a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f22d:	06                   	(bad)  
   3f22e:	59                   	pop    rcx
   3f22f:	05 ba 01 00 02       	add    eax,0x20001ba
   3f234:	04 01                	add    al,0x1
   3f236:	03 a0 7b 58 05 0e    	add    esp,DWORD PTR [rax+0xe05587b]
   3f23c:	00 02                	add    BYTE PTR [rdx],al
   3f23e:	04 01                	add    al,0x1
   3f240:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405f249 <_end+0x3b95951>
   3f246:	01 13                	add    DWORD PTR [rbx],edx
   3f248:	05 85 01 00 02       	add    eax,0x2000185
   3f24d:	04 01                	add    al,0x1
   3f24f:	06                   	(bad)  
   3f250:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405f264 <_end+0x3b9596c>
   3f256:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3f259:	85 01                	test   DWORD PTR [rcx],eax
   3f25b:	00 02                	add    BYTE PTR [rdx],al
   3f25d:	04 01                	add    al,0x1
   3f25f:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3f265:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3f26c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3f26f:	03 00                	add    eax,DWORD PTR [rax]
   3f271:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f274:	06                   	(bad)  
   3f275:	9e                   	sahf   
   3f276:	05 0e 00 02 04       	add    eax,0x402000e
   3f27b:	02 03                	add    al,BYTE PTR [rbx]
   3f27d:	e0 04                	loopne 3f283 <__abi_tag-0x3c10bd>
   3f27f:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405f288 <_end+0x3b95990>
   3f285:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3f28c:	02 06                	add    al,BYTE PTR [rsi]
   3f28e:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405f2ca <_end+0x3b959d2>
   3f294:	02 08                	add    cl,BYTE PTR [rax]
   3f296:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405f2c7 <_end+0x3b959cf>
   3f29c:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3f29f:	7b 00                	jnp    3f2a1 <__abi_tag-0x3c109f>
   3f2a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f2a4:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3f2aa:	04 02                	add    al,0x2
   3f2ac:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3f2b2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3f2b5:	03 00                	add    eax,DWORD PTR [rax]
   3f2b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f2ba:	06                   	(bad)  
   3f2bb:	59                   	pop    rcx
   3f2bc:	05 ba 01 00 02       	add    eax,0x20001ba
   3f2c1:	04 01                	add    al,0x1
   3f2c3:	03 9d 7b 58 05 0e    	add    ebx,DWORD PTR [rbp+0xe05587b]
   3f2c9:	00 02                	add    BYTE PTR [rdx],al
   3f2cb:	04 01                	add    al,0x1
   3f2cd:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405f2d6 <_end+0x3b959de>
   3f2d3:	01 13                	add    DWORD PTR [rbx],edx
   3f2d5:	05 85 01 00 02       	add    eax,0x2000185
   3f2da:	04 01                	add    al,0x1
   3f2dc:	06                   	(bad)  
   3f2dd:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405f2f1 <_end+0x3b959f9>
   3f2e3:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3f2e6:	85 01                	test   DWORD PTR [rcx],eax
   3f2e8:	00 02                	add    BYTE PTR [rdx],al
   3f2ea:	04 01                	add    al,0x1
   3f2ec:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3f2f2:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3f2f9:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3f2fc:	03 00                	add    eax,DWORD PTR [rax]
   3f2fe:	02 04 05 06 9e 05 0e 	add    al,BYTE PTR [rax*1+0xe059e06]
   3f305:	00 02                	add    BYTE PTR [rdx],al
   3f307:	04 05                	add    al,0x5
   3f309:	03 e3                	add    esp,ebx
   3f30b:	04 01                	add    al,0x1
   3f30d:	05 03 00 02 04       	add    eax,0x4020003
   3f312:	05 14 05 3d 00       	add    eax,0x3d0514
   3f317:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   3f31e:	00 02                	add    BYTE PTR [rdx],al
   3f320:	04 05                	add    al,0x5
   3f322:	08 20                	or     BYTE PTR [rax],ah
   3f324:	05 2b 00 02 04       	add    eax,0x402002b
   3f329:	05 58 05 7b 00       	add    eax,0x7b0558
   3f32e:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   3f335:	00 02                	add    BYTE PTR [rdx],al
   3f337:	04 05                	add    al,0x5
   3f339:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3f33f:	05 66 05 03 00       	add    eax,0x30566
   3f344:	02 04 05 06 59 05 ba 	add    al,BYTE PTR [rax*1-0x45faa6fa]
   3f34b:	01 00                	add    DWORD PTR [rax],eax
   3f34d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3f350:	03 9a 7b 58 05 0e    	add    ebx,DWORD PTR [rdx+0xe05587b]
   3f356:	00 02                	add    BYTE PTR [rdx],al
   3f358:	04 04                	add    al,0x4
   3f35a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405f363 <_end+0x3b95a6b>
   3f360:	04 13                	add    al,0x13
   3f362:	05 85 01 00 02       	add    eax,0x2000185
   3f367:	04 04                	add    al,0x4
   3f369:	06                   	(bad)  
   3f36a:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405f37e <_end+0x3b95a86>
   3f370:	04 4a                	add    al,0x4a
   3f372:	05 05 00 02 04       	add    eax,0x4020005
   3f377:	04 90                	add    al,0x90
   3f379:	05 03 00 02 04       	add    eax,0x4020003
   3f37e:	02 06                	add    al,BYTE PTR [rsi]
   3f380:	9e                   	sahf   
   3f381:	05 0e 00 02 04       	add    eax,0x402000e
   3f386:	02 03                	add    al,BYTE PTR [rbx]
   3f388:	e6 04                	out    0x4,al
   3f38a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405f393 <_end+0x3b95a9b>
   3f390:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3f397:	02 06                	add    al,BYTE PTR [rsi]
   3f399:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405f3d5 <_end+0x3b95add>
   3f39f:	02 08                	add    cl,BYTE PTR [rax]
   3f3a1:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405f3d2 <_end+0x3b95ada>
   3f3a7:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3f3aa:	7b 00                	jnp    3f3ac <__abi_tag-0x3c0f94>
   3f3ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f3af:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3f3b5:	04 02                	add    al,0x2
   3f3b7:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3f3bd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3f3c0:	03 00                	add    eax,DWORD PTR [rax]
   3f3c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f3c5:	06                   	(bad)  
   3f3c6:	59                   	pop    rcx
   3f3c7:	05 ba 01 00 02       	add    eax,0x20001ba
   3f3cc:	04 01                	add    al,0x1
   3f3ce:	03 97 7b 58 05 0e    	add    edx,DWORD PTR [rdi+0xe05587b]
   3f3d4:	00 02                	add    BYTE PTR [rdx],al
   3f3d6:	04 01                	add    al,0x1
   3f3d8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405f3e1 <_end+0x3b95ae9>
   3f3de:	01 13                	add    DWORD PTR [rbx],edx
   3f3e0:	05 85 01 00 02       	add    eax,0x2000185
   3f3e5:	04 01                	add    al,0x1
   3f3e7:	06                   	(bad)  
   3f3e8:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405f3fc <_end+0x3b95b04>
   3f3ee:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3f3f1:	05 00 02 04 01       	add    eax,0x1040200
   3f3f6:	90                   	nop
   3f3f7:	05 03 00 02 04       	add    eax,0x4020003
   3f3fc:	02 06                	add    al,BYTE PTR [rsi]
   3f3fe:	9e                   	sahf   
   3f3ff:	05 0e 00 02 04       	add    eax,0x402000e
   3f404:	02 03                	add    al,BYTE PTR [rbx]
   3f406:	e9 04 01 05 03       	jmp    308f50f <_end+0x2bc5c17>
   3f40b:	00 02                	add    BYTE PTR [rdx],al
   3f40d:	04 02                	add    al,0x2
   3f40f:	14 05                	adc    al,0x5
   3f411:	3d 00 02 04 02       	cmp    eax,0x2040200
   3f416:	06                   	(bad)  
   3f417:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405f453 <_end+0x3b95b5b>
   3f41d:	02 08                	add    cl,BYTE PTR [rax]
   3f41f:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405f450 <_end+0x3b95b58>
   3f425:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3f428:	7b 00                	jnp    3f42a <__abi_tag-0x3c0f16>
   3f42a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f42d:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3f433:	04 02                	add    al,0x2
   3f435:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3f43b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3f43e:	03 00                	add    eax,DWORD PTR [rax]
   3f440:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f443:	06                   	(bad)  
   3f444:	59                   	pop    rcx
   3f445:	05 ba 01 00 02       	add    eax,0x20001ba
   3f44a:	04 01                	add    al,0x1
   3f44c:	03 94 7b 58 05 0e 00 	add    edx,DWORD PTR [rbx+rdi*2+0xe0558]
   3f453:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   3f456:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405f45f <_end+0x3b95b67>
   3f45c:	01 13                	add    DWORD PTR [rbx],edx
   3f45e:	05 85 01 00 02       	add    eax,0x2000185
   3f463:	04 01                	add    al,0x1
   3f465:	06                   	(bad)  
   3f466:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405f47a <_end+0x3b95b82>
   3f46c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3f46f:	05 00 02 04 01       	add    eax,0x1040200
   3f474:	90                   	nop
   3f475:	05 03 00 02 04       	add    eax,0x4020003
   3f47a:	02 06                	add    al,BYTE PTR [rsi]
   3f47c:	9e                   	sahf   
   3f47d:	05 0e 00 02 04       	add    eax,0x402000e
   3f482:	02 03                	add    al,BYTE PTR [rbx]
   3f484:	ec                   	in     al,dx
   3f485:	04 01                	add    al,0x1
   3f487:	05 03 00 02 04       	add    eax,0x4020003
   3f48c:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3f493:	02 06                	add    al,BYTE PTR [rsi]
   3f495:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405f4d1 <_end+0x3b95bd9>
   3f49b:	02 08                	add    cl,BYTE PTR [rax]
   3f49d:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405f4ce <_end+0x3b95bd6>
   3f4a3:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3f4a6:	7b 00                	jnp    3f4a8 <__abi_tag-0x3c0e98>
   3f4a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f4ab:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3f4b1:	04 02                	add    al,0x2
   3f4b3:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3f4b9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3f4bc:	03 00                	add    eax,DWORD PTR [rax]
   3f4be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f4c1:	06                   	(bad)  
   3f4c2:	59                   	pop    rcx
   3f4c3:	05 ba 01 00 02       	add    eax,0x20001ba
   3f4c8:	04 01                	add    al,0x1
   3f4ca:	03 91 7b 58 05 0e    	add    edx,DWORD PTR [rcx+0xe05587b]
   3f4d0:	00 02                	add    BYTE PTR [rdx],al
   3f4d2:	04 01                	add    al,0x1
   3f4d4:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405f4dd <_end+0x3b95be5>
   3f4da:	01 13                	add    DWORD PTR [rbx],edx
   3f4dc:	05 85 01 00 02       	add    eax,0x2000185
   3f4e1:	04 01                	add    al,0x1
   3f4e3:	06                   	(bad)  
   3f4e4:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405f4f8 <_end+0x3b95c00>
   3f4ea:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3f4ed:	05 00 02 04 01       	add    eax,0x1040200
   3f4f2:	90                   	nop
   3f4f3:	05 03 00 02 04       	add    eax,0x4020003
   3f4f8:	05 06 9e 05 0e       	add    eax,0xe059e06
   3f4fd:	00 02                	add    BYTE PTR [rdx],al
   3f4ff:	04 05                	add    al,0x5
   3f501:	03 ef                	add    ebp,edi
   3f503:	04 01                	add    al,0x1
   3f505:	05 03 00 02 04       	add    eax,0x4020003
   3f50a:	05 14 05 3d 00       	add    eax,0x3d0514
   3f50f:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   3f516:	00 02                	add    BYTE PTR [rdx],al
   3f518:	04 05                	add    al,0x5
   3f51a:	08 20                	or     BYTE PTR [rax],ah
   3f51c:	05 2b 00 02 04       	add    eax,0x402002b
   3f521:	05 58 05 7b 00       	add    eax,0x7b0558
   3f526:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   3f52d:	00 02                	add    BYTE PTR [rdx],al
   3f52f:	04 05                	add    al,0x5
   3f531:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3f537:	05 66 05 03 00       	add    eax,0x30566
   3f53c:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   3f543:	01 00                	add    DWORD PTR [rax],eax
   3f545:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3f548:	03 8e 7b 58 05 0e    	add    ecx,DWORD PTR [rsi+0xe05587b]
   3f54e:	00 02                	add    BYTE PTR [rdx],al
   3f550:	04 04                	add    al,0x4
   3f552:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405f55b <_end+0x3b95c63>
   3f558:	04 13                	add    al,0x13
   3f55a:	05 85 01 00 02       	add    eax,0x2000185
   3f55f:	04 04                	add    al,0x4
   3f561:	06                   	(bad)  
   3f562:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405f576 <_end+0x3b95c7e>
   3f568:	04 58                	add    al,0x58
   3f56a:	05 05 00 02 04       	add    eax,0x4020005
   3f56f:	04 90                	add    al,0x90
   3f571:	05 03 00 02 04       	add    eax,0x4020003
   3f576:	02 06                	add    al,BYTE PTR [rsi]
   3f578:	9e                   	sahf   
   3f579:	05 0e 00 02 04       	add    eax,0x402000e
   3f57e:	02 03                	add    al,BYTE PTR [rbx]
   3f580:	f2 04 01             	repnz add al,0x1
   3f583:	05 03 00 02 04       	add    eax,0x4020003
   3f588:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3f58f:	02 06                	add    al,BYTE PTR [rsi]
   3f591:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405f5cd <_end+0x3b95cd5>
   3f597:	02 08                	add    cl,BYTE PTR [rax]
   3f599:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405f5ca <_end+0x3b95cd2>
   3f59f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3f5a2:	7b 00                	jnp    3f5a4 <__abi_tag-0x3c0d9c>
   3f5a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f5a7:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3f5ad:	04 02                	add    al,0x2
   3f5af:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3f5b5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3f5b8:	03 00                	add    eax,DWORD PTR [rax]
   3f5ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f5bd:	06                   	(bad)  
   3f5be:	59                   	pop    rcx
   3f5bf:	05 bb 01 00 02       	add    eax,0x20001bb
   3f5c4:	04 01                	add    al,0x1
   3f5c6:	03 8b 7b 58 05 0e    	add    ecx,DWORD PTR [rbx+0xe05587b]
   3f5cc:	00 02                	add    BYTE PTR [rdx],al
   3f5ce:	04 01                	add    al,0x1
   3f5d0:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405f5d9 <_end+0x3b95ce1>
   3f5d6:	01 13                	add    DWORD PTR [rbx],edx
   3f5d8:	05 85 01 00 02       	add    eax,0x2000185
   3f5dd:	04 01                	add    al,0x1
   3f5df:	06                   	(bad)  
   3f5e0:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405f5f4 <_end+0x3b95cfc>
   3f5e6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3f5e9:	05 00 02 04 01       	add    eax,0x1040200
   3f5ee:	90                   	nop
   3f5ef:	05 03 00 02 04       	add    eax,0x4020003
   3f5f4:	02 06                	add    al,BYTE PTR [rsi]
   3f5f6:	9e                   	sahf   
   3f5f7:	05 0e 00 02 04       	add    eax,0x402000e
   3f5fc:	02 03                	add    al,BYTE PTR [rbx]
   3f5fe:	f5                   	cmc    
   3f5ff:	04 01                	add    al,0x1
   3f601:	05 03 00 02 04       	add    eax,0x4020003
   3f606:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3f60d:	02 06                	add    al,BYTE PTR [rsi]
   3f60f:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405f64b <_end+0x3b95d53>
   3f615:	02 08                	add    cl,BYTE PTR [rax]
   3f617:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405f648 <_end+0x3b95d50>
   3f61d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3f620:	7b 00                	jnp    3f622 <__abi_tag-0x3c0d1e>
   3f622:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f625:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3f62b:	04 02                	add    al,0x2
   3f62d:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3f633:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3f636:	03 00                	add    eax,DWORD PTR [rax]
   3f638:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f63b:	06                   	(bad)  
   3f63c:	59                   	pop    rcx
   3f63d:	05 bb 01 00 02       	add    eax,0x20001bb
   3f642:	04 01                	add    al,0x1
   3f644:	03 88 7b 58 05 0e    	add    ecx,DWORD PTR [rax+0xe05587b]
   3f64a:	00 02                	add    BYTE PTR [rdx],al
   3f64c:	04 01                	add    al,0x1
   3f64e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405f657 <_end+0x3b95d5f>
   3f654:	01 13                	add    DWORD PTR [rbx],edx
   3f656:	05 85 01 00 02       	add    eax,0x2000185
   3f65b:	04 01                	add    al,0x1
   3f65d:	06                   	(bad)  
   3f65e:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405f672 <_end+0x3b95d7a>
   3f664:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3f667:	05 00 02 04 01       	add    eax,0x1040200
   3f66c:	90                   	nop
   3f66d:	05 03 00 02 04       	add    eax,0x4020003
   3f672:	02 06                	add    al,BYTE PTR [rsi]
   3f674:	9e                   	sahf   
   3f675:	05 0e 00 02 04       	add    eax,0x402000e
   3f67a:	02 03                	add    al,BYTE PTR [rbx]
   3f67c:	f8                   	clc    
   3f67d:	04 01                	add    al,0x1
   3f67f:	05 03 00 02 04       	add    eax,0x4020003
   3f684:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3f68b:	02 06                	add    al,BYTE PTR [rsi]
   3f68d:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405f6c9 <_end+0x3b95dd1>
   3f693:	02 08                	add    cl,BYTE PTR [rax]
   3f695:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405f6c6 <_end+0x3b95dce>
   3f69b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3f69e:	7b 00                	jnp    3f6a0 <__abi_tag-0x3c0ca0>
   3f6a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f6a3:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3f6a9:	04 02                	add    al,0x2
   3f6ab:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3f6b1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3f6b4:	03 00                	add    eax,DWORD PTR [rax]
   3f6b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f6b9:	06                   	(bad)  
   3f6ba:	59                   	pop    rcx
   3f6bb:	05 bb 01 00 02       	add    eax,0x20001bb
   3f6c0:	04 01                	add    al,0x1
   3f6c2:	03 85 7b 58 05 0e    	add    eax,DWORD PTR [rbp+0xe05587b]
   3f6c8:	00 02                	add    BYTE PTR [rdx],al
   3f6ca:	04 01                	add    al,0x1
   3f6cc:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405f6d5 <_end+0x3b95ddd>
   3f6d2:	01 13                	add    DWORD PTR [rbx],edx
   3f6d4:	05 85 01 00 02       	add    eax,0x2000185
   3f6d9:	04 01                	add    al,0x1
   3f6db:	06                   	(bad)  
   3f6dc:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405f6f0 <_end+0x3b95df8>
   3f6e2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3f6e5:	05 00 02 04 01       	add    eax,0x1040200
   3f6ea:	90                   	nop
   3f6eb:	05 03 00 02 04       	add    eax,0x4020003
   3f6f0:	05 06 9e 05 0e       	add    eax,0xe059e06
   3f6f5:	00 02                	add    BYTE PTR [rdx],al
   3f6f7:	04 05                	add    al,0x5
   3f6f9:	03 fb                	add    edi,ebx
   3f6fb:	04 01                	add    al,0x1
   3f6fd:	05 03 00 02 04       	add    eax,0x4020003
   3f702:	05 14 05 3d 00       	add    eax,0x3d0514
   3f707:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   3f70e:	00 02                	add    BYTE PTR [rdx],al
   3f710:	04 05                	add    al,0x5
   3f712:	08 20                	or     BYTE PTR [rax],ah
   3f714:	05 2b 00 02 04       	add    eax,0x402002b
   3f719:	05 58 05 7b 00       	add    eax,0x7b0558
   3f71e:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   3f725:	00 02                	add    BYTE PTR [rdx],al
   3f727:	04 05                	add    al,0x5
   3f729:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3f72f:	05 66 05 03 00       	add    eax,0x30566
   3f734:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   3f73b:	01 00                	add    DWORD PTR [rax],eax
   3f73d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3f740:	03 82 7b 58 05 0e    	add    eax,DWORD PTR [rdx+0xe05587b]
   3f746:	00 02                	add    BYTE PTR [rdx],al
   3f748:	04 04                	add    al,0x4
   3f74a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405f753 <_end+0x3b95e5b>
   3f750:	04 13                	add    al,0x13
   3f752:	05 85 01 00 02       	add    eax,0x2000185
   3f757:	04 04                	add    al,0x4
   3f759:	06                   	(bad)  
   3f75a:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405f76e <_end+0x3b95e76>
   3f760:	04 4a                	add    al,0x4a
   3f762:	05 05 00 02 04       	add    eax,0x4020005
   3f767:	04 90                	add    al,0x90
   3f769:	05 03 00 02 04       	add    eax,0x4020003
   3f76e:	02 06                	add    al,BYTE PTR [rsi]
   3f770:	9e                   	sahf   
   3f771:	05 0e 00 02 04       	add    eax,0x402000e
   3f776:	02 03                	add    al,BYTE PTR [rbx]
   3f778:	fe 04 01             	inc    BYTE PTR [rcx+rax*1]
   3f77b:	05 03 00 02 04       	add    eax,0x4020003
   3f780:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3f787:	02 06                	add    al,BYTE PTR [rsi]
   3f789:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405f7c5 <_end+0x3b95ecd>
   3f78f:	02 08                	add    cl,BYTE PTR [rax]
   3f791:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405f7c2 <_end+0x3b95eca>
   3f797:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3f79a:	7b 00                	jnp    3f79c <__abi_tag-0x3c0ba4>
   3f79c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f79f:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3f7a5:	04 02                	add    al,0x2
   3f7a7:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3f7ad:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3f7b0:	03 00                	add    eax,DWORD PTR [rax]
   3f7b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f7b5:	06                   	(bad)  
   3f7b6:	59                   	pop    rcx
   3f7b7:	05 bb 01 00 02       	add    eax,0x20001bb
   3f7bc:	04 01                	add    al,0x1
   3f7be:	03 ff                	add    edi,edi
   3f7c0:	7a 58                	jp     3f81a <__abi_tag-0x3c0b26>
   3f7c2:	05 0e 00 02 04       	add    eax,0x402000e
   3f7c7:	01 01                	add    DWORD PTR [rcx],eax
   3f7c9:	05 03 00 02 04       	add    eax,0x4020003
   3f7ce:	01 13                	add    DWORD PTR [rbx],edx
   3f7d0:	05 47 00 02 04       	add    eax,0x4020047
   3f7d5:	01 06                	add    DWORD PTR [rsi],eax
   3f7d7:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405f7eb <_end+0x3b95ef3>
   3f7dd:	01 3c 05 47 00 02 04 	add    DWORD PTR [rax*1+0x4020047],edi
   3f7e4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3f7e7:	0e                   	(bad)  
   3f7e8:	00 02                	add    BYTE PTR [rdx],al
   3f7ea:	04 01                	add    al,0x1
   3f7ec:	3c 05                	cmp    al,0x5
   3f7ee:	05 00 02 04 01       	add    eax,0x1040200
   3f7f3:	58                   	pop    rax
   3f7f4:	05 03 00 02 04       	add    eax,0x4020003
   3f7f9:	02 06                	add    al,BYTE PTR [rsi]
   3f7fb:	9e                   	sahf   
   3f7fc:	05 0e 00 02 04       	add    eax,0x402000e
   3f801:	02 03                	add    al,BYTE PTR [rbx]
   3f803:	81 05 01 05 03 00 02 	add    DWORD PTR [rip+0x30501],0x14020402        # 6fd0e <__abi_tag-0x390632>
   3f80a:	04 02 14 
   3f80d:	05 3d 00 02 04       	add    eax,0x402003d
   3f812:	02 06                	add    al,BYTE PTR [rsi]
   3f814:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405f850 <_end+0x3b95f58>
   3f81a:	02 08                	add    cl,BYTE PTR [rax]
   3f81c:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405f84d <_end+0x3b95f55>
   3f822:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3f825:	7b 00                	jnp    3f827 <__abi_tag-0x3c0b19>
   3f827:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f82a:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3f830:	04 02                	add    al,0x2
   3f832:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3f838:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3f83b:	03 00                	add    eax,DWORD PTR [rax]
   3f83d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f840:	06                   	(bad)  
   3f841:	59                   	pop    rcx
   3f842:	05 86 01 00 02       	add    eax,0x2000186
   3f847:	04 01                	add    al,0x1
   3f849:	03 fc                	add    edi,esp
   3f84b:	7a 58                	jp     3f8a5 <__abi_tag-0x3c0a9b>
   3f84d:	05 0e 00 02 04       	add    eax,0x402000e
   3f852:	01 01                	add    DWORD PTR [rcx],eax
   3f854:	05 03 00 02 04       	add    eax,0x4020003
   3f859:	01 13                	add    DWORD PTR [rbx],edx
   3f85b:	05 85 01 00 02       	add    eax,0x2000185
   3f860:	04 01                	add    al,0x1
   3f862:	06                   	(bad)  
   3f863:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405f877 <_end+0x3b95f7f>
   3f869:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3f86c:	05 00 02 04 01       	add    eax,0x1040200
   3f871:	90                   	nop
   3f872:	05 03 00 02 04       	add    eax,0x4020003
   3f877:	02 06                	add    al,BYTE PTR [rsi]
   3f879:	9e                   	sahf   
   3f87a:	05 0e 00 02 04       	add    eax,0x402000e
   3f87f:	02 03                	add    al,BYTE PTR [rbx]
   3f881:	84 05 01 05 03 00    	test   BYTE PTR [rip+0x30501],al        # 6fd88 <__abi_tag-0x3905b8>
   3f887:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f88a:	14 05                	adc    al,0x5
   3f88c:	3d 00 02 04 02       	cmp    eax,0x2040200
   3f891:	06                   	(bad)  
   3f892:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405f8ce <_end+0x3b95fd6>
   3f898:	02 08                	add    cl,BYTE PTR [rax]
   3f89a:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405f8cb <_end+0x3b95fd3>
   3f8a0:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3f8a3:	7b 00                	jnp    3f8a5 <__abi_tag-0x3c0a9b>
   3f8a5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f8a8:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3f8ae:	04 02                	add    al,0x2
   3f8b0:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3f8b6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3f8b9:	03 00                	add    eax,DWORD PTR [rax]
   3f8bb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f8be:	06                   	(bad)  
   3f8bf:	59                   	pop    rcx
   3f8c0:	05 ba 01 00 02       	add    eax,0x20001ba
   3f8c5:	04 01                	add    al,0x1
   3f8c7:	03 f9                	add    edi,ecx
   3f8c9:	7a 58                	jp     3f923 <__abi_tag-0x3c0a1d>
   3f8cb:	05 0e 00 02 04       	add    eax,0x402000e
   3f8d0:	01 01                	add    DWORD PTR [rcx],eax
   3f8d2:	05 03 00 02 04       	add    eax,0x4020003
   3f8d7:	01 13                	add    DWORD PTR [rbx],edx
   3f8d9:	05 85 01 00 02       	add    eax,0x2000185
   3f8de:	04 01                	add    al,0x1
   3f8e0:	06                   	(bad)  
   3f8e1:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405f8f5 <_end+0x3b95ffd>
   3f8e7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3f8ea:	05 00 02 04 01       	add    eax,0x1040200
   3f8ef:	90                   	nop
   3f8f0:	05 03 00 02 04       	add    eax,0x4020003
   3f8f5:	05 06 9e 05 0e       	add    eax,0xe059e06
   3f8fa:	00 02                	add    BYTE PTR [rdx],al
   3f8fc:	04 05                	add    al,0x5
   3f8fe:	03 87 05 01 05 03    	add    eax,DWORD PTR [rdi+0x3050105]
   3f904:	00 02                	add    BYTE PTR [rdx],al
   3f906:	04 05                	add    al,0x5
   3f908:	14 05                	adc    al,0x5
   3f90a:	3d 00 02 04 05       	cmp    eax,0x5040200
   3f90f:	06                   	(bad)  
   3f910:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405f94c <_end+0x3b96054>
   3f916:	05 08 20 05 2b       	add    eax,0x2b052008
   3f91b:	00 02                	add    BYTE PTR [rdx],al
   3f91d:	04 05                	add    al,0x5
   3f91f:	58                   	pop    rax
   3f920:	05 7b 00 02 04       	add    eax,0x402007b
   3f925:	05 4a 05 8d 01       	add    eax,0x18d054a
   3f92a:	00 02                	add    BYTE PTR [rdx],al
   3f92c:	04 05                	add    al,0x5
   3f92e:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3f934:	05 66 05 03 00       	add    eax,0x30566
   3f939:	02 04 05 06 59 05 ba 	add    al,BYTE PTR [rax*1-0x45faa6fa]
   3f940:	01 00                	add    DWORD PTR [rax],eax
   3f942:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3f945:	03 f6                	add    esi,esi
   3f947:	7a 58                	jp     3f9a1 <__abi_tag-0x3c099f>
   3f949:	05 0e 00 02 04       	add    eax,0x402000e
   3f94e:	04 01                	add    al,0x1
   3f950:	05 03 00 02 04       	add    eax,0x4020003
   3f955:	04 13                	add    al,0x13
   3f957:	05 85 01 00 02       	add    eax,0x2000185
   3f95c:	04 04                	add    al,0x4
   3f95e:	06                   	(bad)  
   3f95f:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405f973 <_end+0x3b9607b>
   3f965:	04 4a                	add    al,0x4a
   3f967:	05 05 00 02 04       	add    eax,0x4020005
   3f96c:	04 90                	add    al,0x90
   3f96e:	05 03 00 02 04       	add    eax,0x4020003
   3f973:	02 06                	add    al,BYTE PTR [rsi]
   3f975:	9e                   	sahf   
   3f976:	05 0e 00 02 04       	add    eax,0x402000e
   3f97b:	02 03                	add    al,BYTE PTR [rbx]
   3f97d:	8a 05 01 05 03 00    	mov    al,BYTE PTR [rip+0x30501]        # 6fe84 <__abi_tag-0x3904bc>
   3f983:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f986:	14 05                	adc    al,0x5
   3f988:	3d 00 02 04 02       	cmp    eax,0x2040200
   3f98d:	06                   	(bad)  
   3f98e:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405f9ca <_end+0x3b960d2>
   3f994:	02 08                	add    cl,BYTE PTR [rax]
   3f996:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405f9c7 <_end+0x3b960cf>
   3f99c:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3f99f:	7b 00                	jnp    3f9a1 <__abi_tag-0x3c099f>
   3f9a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f9a4:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3f9aa:	04 02                	add    al,0x2
   3f9ac:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3f9b2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3f9b5:	03 00                	add    eax,DWORD PTR [rax]
   3f9b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3f9ba:	06                   	(bad)  
   3f9bb:	59                   	pop    rcx
   3f9bc:	05 ba 01 00 02       	add    eax,0x20001ba
   3f9c1:	04 01                	add    al,0x1
   3f9c3:	03 f3                	add    esi,ebx
   3f9c5:	7a 58                	jp     3fa1f <__abi_tag-0x3c0921>
   3f9c7:	05 0e 00 02 04       	add    eax,0x402000e
   3f9cc:	01 01                	add    DWORD PTR [rcx],eax
   3f9ce:	05 03 00 02 04       	add    eax,0x4020003
   3f9d3:	01 13                	add    DWORD PTR [rbx],edx
   3f9d5:	05 85 01 00 02       	add    eax,0x2000185
   3f9da:	04 01                	add    al,0x1
   3f9dc:	06                   	(bad)  
   3f9dd:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405f9f1 <_end+0x3b960f9>
   3f9e3:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3f9e6:	85 01                	test   DWORD PTR [rcx],eax
   3f9e8:	00 02                	add    BYTE PTR [rdx],al
   3f9ea:	04 01                	add    al,0x1
   3f9ec:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3f9f2:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3f9f9:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3f9fc:	03 00                	add    eax,DWORD PTR [rax]
   3f9fe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fa01:	06                   	(bad)  
   3fa02:	9e                   	sahf   
   3fa03:	05 0e 00 02 04       	add    eax,0x402000e
   3fa08:	02 03                	add    al,BYTE PTR [rbx]
   3fa0a:	8d 05 01 05 03 00    	lea    eax,[rip+0x30501]        # 6ff11 <__abi_tag-0x39042f>
   3fa10:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fa13:	14 05                	adc    al,0x5
   3fa15:	3d 00 02 04 02       	cmp    eax,0x2040200
   3fa1a:	06                   	(bad)  
   3fa1b:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405fa57 <_end+0x3b9615f>
   3fa21:	02 08                	add    cl,BYTE PTR [rax]
   3fa23:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405fa54 <_end+0x3b9615c>
   3fa29:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3fa2c:	7b 00                	jnp    3fa2e <__abi_tag-0x3c0912>
   3fa2e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fa31:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3fa37:	04 02                	add    al,0x2
   3fa39:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3fa3f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3fa42:	03 00                	add    eax,DWORD PTR [rax]
   3fa44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fa47:	06                   	(bad)  
   3fa48:	59                   	pop    rcx
   3fa49:	05 ba 01 00 02       	add    eax,0x20001ba
   3fa4e:	04 01                	add    al,0x1
   3fa50:	03 f0                	add    esi,eax
   3fa52:	7a 58                	jp     3faac <__abi_tag-0x3c0894>
   3fa54:	05 0e 00 02 04       	add    eax,0x402000e
   3fa59:	01 01                	add    DWORD PTR [rcx],eax
   3fa5b:	05 03 00 02 04       	add    eax,0x4020003
   3fa60:	01 13                	add    DWORD PTR [rbx],edx
   3fa62:	05 85 01 00 02       	add    eax,0x2000185
   3fa67:	04 01                	add    al,0x1
   3fa69:	06                   	(bad)  
   3fa6a:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405fa7e <_end+0x3b96186>
   3fa70:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3fa73:	85 01                	test   DWORD PTR [rcx],eax
   3fa75:	00 02                	add    BYTE PTR [rdx],al
   3fa77:	04 01                	add    al,0x1
   3fa79:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3fa7f:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3fa86:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3fa89:	03 00                	add    eax,DWORD PTR [rax]
   3fa8b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fa8e:	06                   	(bad)  
   3fa8f:	9e                   	sahf   
   3fa90:	05 0e 00 02 04       	add    eax,0x402000e
   3fa95:	02 03                	add    al,BYTE PTR [rbx]
   3fa97:	90                   	nop
   3fa98:	05 01 05 03 00       	add    eax,0x30501
   3fa9d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3faa0:	14 05                	adc    al,0x5
   3faa2:	3d 00 02 04 02       	cmp    eax,0x2040200
   3faa7:	06                   	(bad)  
   3faa8:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405fae4 <_end+0x3b961ec>
   3faae:	02 08                	add    cl,BYTE PTR [rax]
   3fab0:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405fae1 <_end+0x3b961e9>
   3fab6:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3fab9:	7b 00                	jnp    3fabb <__abi_tag-0x3c0885>
   3fabb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fabe:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3fac4:	04 02                	add    al,0x2
   3fac6:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3facc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3facf:	03 00                	add    eax,DWORD PTR [rax]
   3fad1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fad4:	06                   	(bad)  
   3fad5:	59                   	pop    rcx
   3fad6:	05 ba 01 00 02       	add    eax,0x20001ba
   3fadb:	04 01                	add    al,0x1
   3fadd:	03 ed                	add    ebp,ebp
   3fadf:	7a 58                	jp     3fb39 <__abi_tag-0x3c0807>
   3fae1:	05 0e 00 02 04       	add    eax,0x402000e
   3fae6:	01 01                	add    DWORD PTR [rcx],eax
   3fae8:	05 03 00 02 04       	add    eax,0x4020003
   3faed:	01 13                	add    DWORD PTR [rbx],edx
   3faef:	05 85 01 00 02       	add    eax,0x2000185
   3faf4:	04 01                	add    al,0x1
   3faf6:	06                   	(bad)  
   3faf7:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405fb0b <_end+0x3b96213>
   3fafd:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3fb00:	85 01                	test   DWORD PTR [rcx],eax
   3fb02:	00 02                	add    BYTE PTR [rdx],al
   3fb04:	04 01                	add    al,0x1
   3fb06:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3fb0c:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3fb13:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3fb16:	03 00                	add    eax,DWORD PTR [rax]
   3fb18:	02 04 05 06 9e 05 0e 	add    al,BYTE PTR [rax*1+0xe059e06]
   3fb1f:	00 02                	add    BYTE PTR [rdx],al
   3fb21:	04 05                	add    al,0x5
   3fb23:	03 93 05 01 05 03    	add    edx,DWORD PTR [rbx+0x3050105]
   3fb29:	00 02                	add    BYTE PTR [rdx],al
   3fb2b:	04 05                	add    al,0x5
   3fb2d:	14 05                	adc    al,0x5
   3fb2f:	3d 00 02 04 05       	cmp    eax,0x5040200
   3fb34:	06                   	(bad)  
   3fb35:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405fb71 <_end+0x3b96279>
   3fb3b:	05 08 20 05 2b       	add    eax,0x2b052008
   3fb40:	00 02                	add    BYTE PTR [rdx],al
   3fb42:	04 05                	add    al,0x5
   3fb44:	58                   	pop    rax
   3fb45:	05 7b 00 02 04       	add    eax,0x402007b
   3fb4a:	05 4a 05 8d 01       	add    eax,0x18d054a
   3fb4f:	00 02                	add    BYTE PTR [rdx],al
   3fb51:	04 05                	add    al,0x5
   3fb53:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3fb59:	05 66 05 03 00       	add    eax,0x30566
   3fb5e:	02 04 05 06 59 05 ba 	add    al,BYTE PTR [rax*1-0x45faa6fa]
   3fb65:	01 00                	add    DWORD PTR [rax],eax
   3fb67:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3fb6a:	03 ea                	add    ebp,edx
   3fb6c:	7a 58                	jp     3fbc6 <__abi_tag-0x3c077a>
   3fb6e:	05 0e 00 02 04       	add    eax,0x402000e
   3fb73:	04 01                	add    al,0x1
   3fb75:	05 03 00 02 04       	add    eax,0x4020003
   3fb7a:	04 13                	add    al,0x13
   3fb7c:	05 85 01 00 02       	add    eax,0x2000185
   3fb81:	04 04                	add    al,0x4
   3fb83:	06                   	(bad)  
   3fb84:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405fb98 <_end+0x3b962a0>
   3fb8a:	04 4a                	add    al,0x4a
   3fb8c:	05 05 00 02 04       	add    eax,0x4020005
   3fb91:	04 90                	add    al,0x90
   3fb93:	05 03 00 02 04       	add    eax,0x4020003
   3fb98:	02 06                	add    al,BYTE PTR [rsi]
   3fb9a:	9e                   	sahf   
   3fb9b:	05 0e 00 02 04       	add    eax,0x402000e
   3fba0:	02 03                	add    al,BYTE PTR [rbx]
   3fba2:	96                   	xchg   esi,eax
   3fba3:	05 01 05 03 00       	add    eax,0x30501
   3fba8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fbab:	14 05                	adc    al,0x5
   3fbad:	3d 00 02 04 02       	cmp    eax,0x2040200
   3fbb2:	06                   	(bad)  
   3fbb3:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405fbef <_end+0x3b962f7>
   3fbb9:	02 08                	add    cl,BYTE PTR [rax]
   3fbbb:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405fbec <_end+0x3b962f4>
   3fbc1:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3fbc4:	7b 00                	jnp    3fbc6 <__abi_tag-0x3c077a>
   3fbc6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fbc9:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3fbcf:	04 02                	add    al,0x2
   3fbd1:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3fbd7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3fbda:	03 00                	add    eax,DWORD PTR [rax]
   3fbdc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fbdf:	06                   	(bad)  
   3fbe0:	59                   	pop    rcx
   3fbe1:	05 ba 01 00 02       	add    eax,0x20001ba
   3fbe6:	04 01                	add    al,0x1
   3fbe8:	03 e7                	add    esp,edi
   3fbea:	7a 58                	jp     3fc44 <__abi_tag-0x3c06fc>
   3fbec:	05 0e 00 02 04       	add    eax,0x402000e
   3fbf1:	01 01                	add    DWORD PTR [rcx],eax
   3fbf3:	05 03 00 02 04       	add    eax,0x4020003
   3fbf8:	01 13                	add    DWORD PTR [rbx],edx
   3fbfa:	05 85 01 00 02       	add    eax,0x2000185
   3fbff:	04 01                	add    al,0x1
   3fc01:	06                   	(bad)  
   3fc02:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405fc16 <_end+0x3b9631e>
   3fc08:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3fc0b:	05 00 02 04 01       	add    eax,0x1040200
   3fc10:	90                   	nop
   3fc11:	05 03 00 02 04       	add    eax,0x4020003
   3fc16:	02 06                	add    al,BYTE PTR [rsi]
   3fc18:	9e                   	sahf   
   3fc19:	05 0e 00 02 04       	add    eax,0x402000e
   3fc1e:	02 03                	add    al,BYTE PTR [rbx]
   3fc20:	99                   	cdq    
   3fc21:	05 01 05 03 00       	add    eax,0x30501
   3fc26:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fc29:	14 05                	adc    al,0x5
   3fc2b:	3d 00 02 04 02       	cmp    eax,0x2040200
   3fc30:	06                   	(bad)  
   3fc31:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405fc6d <_end+0x3b96375>
   3fc37:	02 08                	add    cl,BYTE PTR [rax]
   3fc39:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405fc6a <_end+0x3b96372>
   3fc3f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3fc42:	7b 00                	jnp    3fc44 <__abi_tag-0x3c06fc>
   3fc44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fc47:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3fc4d:	04 02                	add    al,0x2
   3fc4f:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3fc55:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3fc58:	03 00                	add    eax,DWORD PTR [rax]
   3fc5a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fc5d:	06                   	(bad)  
   3fc5e:	59                   	pop    rcx
   3fc5f:	05 ba 01 00 02       	add    eax,0x20001ba
   3fc64:	04 01                	add    al,0x1
   3fc66:	03 e4                	add    esp,esp
   3fc68:	7a 58                	jp     3fcc2 <__abi_tag-0x3c067e>
   3fc6a:	05 0e 00 02 04       	add    eax,0x402000e
   3fc6f:	01 01                	add    DWORD PTR [rcx],eax
   3fc71:	05 03 00 02 04       	add    eax,0x4020003
   3fc76:	01 13                	add    DWORD PTR [rbx],edx
   3fc78:	05 85 01 00 02       	add    eax,0x2000185
   3fc7d:	04 01                	add    al,0x1
   3fc7f:	06                   	(bad)  
   3fc80:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405fc94 <_end+0x3b9639c>
   3fc86:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3fc89:	05 00 02 04 01       	add    eax,0x1040200
   3fc8e:	90                   	nop
   3fc8f:	05 03 00 02 04       	add    eax,0x4020003
   3fc94:	02 06                	add    al,BYTE PTR [rsi]
   3fc96:	9e                   	sahf   
   3fc97:	05 0e 00 02 04       	add    eax,0x402000e
   3fc9c:	02 03                	add    al,BYTE PTR [rbx]
   3fc9e:	9c                   	pushf  
   3fc9f:	05 01 05 03 00       	add    eax,0x30501
   3fca4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fca7:	14 05                	adc    al,0x5
   3fca9:	3d 00 02 04 02       	cmp    eax,0x2040200
   3fcae:	06                   	(bad)  
   3fcaf:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405fceb <_end+0x3b963f3>
   3fcb5:	02 08                	add    cl,BYTE PTR [rax]
   3fcb7:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405fce8 <_end+0x3b963f0>
   3fcbd:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3fcc0:	7b 00                	jnp    3fcc2 <__abi_tag-0x3c067e>
   3fcc2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fcc5:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3fccb:	04 02                	add    al,0x2
   3fccd:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3fcd3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3fcd6:	03 00                	add    eax,DWORD PTR [rax]
   3fcd8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fcdb:	06                   	(bad)  
   3fcdc:	59                   	pop    rcx
   3fcdd:	05 ba 01 00 02       	add    eax,0x20001ba
   3fce2:	04 01                	add    al,0x1
   3fce4:	03 e1                	add    esp,ecx
   3fce6:	7a 58                	jp     3fd40 <__abi_tag-0x3c0600>
   3fce8:	05 0e 00 02 04       	add    eax,0x402000e
   3fced:	01 01                	add    DWORD PTR [rcx],eax
   3fcef:	05 03 00 02 04       	add    eax,0x4020003
   3fcf4:	01 13                	add    DWORD PTR [rbx],edx
   3fcf6:	05 85 01 00 02       	add    eax,0x2000185
   3fcfb:	04 01                	add    al,0x1
   3fcfd:	06                   	(bad)  
   3fcfe:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405fd12 <_end+0x3b9641a>
   3fd04:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3fd07:	05 00 02 04 01       	add    eax,0x1040200
   3fd0c:	90                   	nop
   3fd0d:	05 03 00 02 04       	add    eax,0x4020003
   3fd12:	05 06 9e 05 0e       	add    eax,0xe059e06
   3fd17:	00 02                	add    BYTE PTR [rdx],al
   3fd19:	04 05                	add    al,0x5
   3fd1b:	03 9f 05 01 05 03    	add    ebx,DWORD PTR [rdi+0x3050105]
   3fd21:	00 02                	add    BYTE PTR [rdx],al
   3fd23:	04 05                	add    al,0x5
   3fd25:	14 05                	adc    al,0x5
   3fd27:	3d 00 02 04 05       	cmp    eax,0x5040200
   3fd2c:	06                   	(bad)  
   3fd2d:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405fd69 <_end+0x3b96471>
   3fd33:	05 08 20 05 2b       	add    eax,0x2b052008
   3fd38:	00 02                	add    BYTE PTR [rdx],al
   3fd3a:	04 05                	add    al,0x5
   3fd3c:	58                   	pop    rax
   3fd3d:	05 7b 00 02 04       	add    eax,0x402007b
   3fd42:	05 4a 05 8d 01       	add    eax,0x18d054a
   3fd47:	00 02                	add    BYTE PTR [rdx],al
   3fd49:	04 05                	add    al,0x5
   3fd4b:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3fd51:	05 66 05 03 00       	add    eax,0x30566
   3fd56:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   3fd5d:	01 00                	add    DWORD PTR [rax],eax
   3fd5f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3fd62:	03 de                	add    ebx,esi
   3fd64:	7a 58                	jp     3fdbe <__abi_tag-0x3c0582>
   3fd66:	05 0e 00 02 04       	add    eax,0x402000e
   3fd6b:	04 01                	add    al,0x1
   3fd6d:	05 03 00 02 04       	add    eax,0x4020003
   3fd72:	04 13                	add    al,0x13
   3fd74:	05 85 01 00 02       	add    eax,0x2000185
   3fd79:	04 04                	add    al,0x4
   3fd7b:	06                   	(bad)  
   3fd7c:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405fd90 <_end+0x3b96498>
   3fd82:	04 58                	add    al,0x58
   3fd84:	05 05 00 02 04       	add    eax,0x4020005
   3fd89:	04 90                	add    al,0x90
   3fd8b:	05 03 00 02 04       	add    eax,0x4020003
   3fd90:	02 06                	add    al,BYTE PTR [rsi]
   3fd92:	9e                   	sahf   
   3fd93:	05 0e 00 02 04       	add    eax,0x402000e
   3fd98:	02 03                	add    al,BYTE PTR [rbx]
   3fd9a:	a2 05 01 05 03 00 02 	movabs ds:0x204020003050105,al
   3fda1:	04 02 
   3fda3:	14 05                	adc    al,0x5
   3fda5:	3d 00 02 04 02       	cmp    eax,0x2040200
   3fdaa:	06                   	(bad)  
   3fdab:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405fde7 <_end+0x3b964ef>
   3fdb1:	02 08                	add    cl,BYTE PTR [rax]
   3fdb3:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405fde4 <_end+0x3b964ec>
   3fdb9:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3fdbc:	7b 00                	jnp    3fdbe <__abi_tag-0x3c0582>
   3fdbe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fdc1:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3fdc7:	04 02                	add    al,0x2
   3fdc9:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3fdcf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3fdd2:	03 00                	add    eax,DWORD PTR [rax]
   3fdd4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fdd7:	06                   	(bad)  
   3fdd8:	59                   	pop    rcx
   3fdd9:	05 bb 01 00 02       	add    eax,0x20001bb
   3fdde:	04 01                	add    al,0x1
   3fde0:	03 db                	add    ebx,ebx
   3fde2:	7a 58                	jp     3fe3c <__abi_tag-0x3c0504>
   3fde4:	05 0e 00 02 04       	add    eax,0x402000e
   3fde9:	01 01                	add    DWORD PTR [rcx],eax
   3fdeb:	05 03 00 02 04       	add    eax,0x4020003
   3fdf0:	01 13                	add    DWORD PTR [rbx],edx
   3fdf2:	05 85 01 00 02       	add    eax,0x2000185
   3fdf7:	04 01                	add    al,0x1
   3fdf9:	06                   	(bad)  
   3fdfa:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405fe0e <_end+0x3b96516>
   3fe00:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3fe03:	05 00 02 04 01       	add    eax,0x1040200
   3fe08:	90                   	nop
   3fe09:	05 03 00 02 04       	add    eax,0x4020003
   3fe0e:	02 06                	add    al,BYTE PTR [rsi]
   3fe10:	9e                   	sahf   
   3fe11:	05 0e 00 02 04       	add    eax,0x402000e
   3fe16:	02 03                	add    al,BYTE PTR [rbx]
   3fe18:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3fe19:	05 01 05 03 00       	add    eax,0x30501
   3fe1e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fe21:	14 05                	adc    al,0x5
   3fe23:	3d 00 02 04 02       	cmp    eax,0x2040200
   3fe28:	06                   	(bad)  
   3fe29:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405fe65 <_end+0x3b9656d>
   3fe2f:	02 08                	add    cl,BYTE PTR [rax]
   3fe31:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405fe62 <_end+0x3b9656a>
   3fe37:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3fe3a:	7b 00                	jnp    3fe3c <__abi_tag-0x3c0504>
   3fe3c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fe3f:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3fe45:	04 02                	add    al,0x2
   3fe47:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3fe4d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3fe50:	03 00                	add    eax,DWORD PTR [rax]
   3fe52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fe55:	06                   	(bad)  
   3fe56:	59                   	pop    rcx
   3fe57:	05 bb 01 00 02       	add    eax,0x20001bb
   3fe5c:	04 01                	add    al,0x1
   3fe5e:	03 d8                	add    ebx,eax
   3fe60:	7a 58                	jp     3feba <__abi_tag-0x3c0486>
   3fe62:	05 0e 00 02 04       	add    eax,0x402000e
   3fe67:	01 01                	add    DWORD PTR [rcx],eax
   3fe69:	05 03 00 02 04       	add    eax,0x4020003
   3fe6e:	01 13                	add    DWORD PTR [rbx],edx
   3fe70:	05 85 01 00 02       	add    eax,0x2000185
   3fe75:	04 01                	add    al,0x1
   3fe77:	06                   	(bad)  
   3fe78:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405fe8c <_end+0x3b96594>
   3fe7e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3fe81:	05 00 02 04 01       	add    eax,0x1040200
   3fe86:	90                   	nop
   3fe87:	05 03 00 02 04       	add    eax,0x4020003
   3fe8c:	02 06                	add    al,BYTE PTR [rsi]
   3fe8e:	9e                   	sahf   
   3fe8f:	05 0e 00 02 04       	add    eax,0x402000e
   3fe94:	02 03                	add    al,BYTE PTR [rbx]
   3fe96:	a8 05                	test   al,0x5
   3fe98:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405fea1 <_end+0x3b965a9>
   3fe9e:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3fea5:	02 06                	add    al,BYTE PTR [rsi]
   3fea7:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405fee3 <_end+0x3b965eb>
   3fead:	02 08                	add    cl,BYTE PTR [rax]
   3feaf:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405fee0 <_end+0x3b965e8>
   3feb5:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3feb8:	7b 00                	jnp    3feba <__abi_tag-0x3c0486>
   3feba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3febd:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3fec3:	04 02                	add    al,0x2
   3fec5:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3fecb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3fece:	03 00                	add    eax,DWORD PTR [rax]
   3fed0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fed3:	06                   	(bad)  
   3fed4:	59                   	pop    rcx
   3fed5:	05 bb 01 00 02       	add    eax,0x20001bb
   3feda:	04 01                	add    al,0x1
   3fedc:	03 d5                	add    edx,ebp
   3fede:	7a 58                	jp     3ff38 <__abi_tag-0x3c0408>
   3fee0:	05 0e 00 02 04       	add    eax,0x402000e
   3fee5:	01 01                	add    DWORD PTR [rcx],eax
   3fee7:	05 03 00 02 04       	add    eax,0x4020003
   3feec:	01 13                	add    DWORD PTR [rbx],edx
   3feee:	05 85 01 00 02       	add    eax,0x2000185
   3fef3:	04 01                	add    al,0x1
   3fef5:	06                   	(bad)  
   3fef6:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405ff0a <_end+0x3b96612>
   3fefc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3feff:	05 00 02 04 01       	add    eax,0x1040200
   3ff04:	90                   	nop
   3ff05:	05 03 00 02 04       	add    eax,0x4020003
   3ff0a:	05 06 9e 05 0e       	add    eax,0xe059e06
   3ff0f:	00 02                	add    BYTE PTR [rdx],al
   3ff11:	04 05                	add    al,0x5
   3ff13:	03 ab 05 01 05 03    	add    ebp,DWORD PTR [rbx+0x3050105]
   3ff19:	00 02                	add    BYTE PTR [rdx],al
   3ff1b:	04 05                	add    al,0x5
   3ff1d:	14 05                	adc    al,0x5
   3ff1f:	3d 00 02 04 05       	cmp    eax,0x5040200
   3ff24:	06                   	(bad)  
   3ff25:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405ff61 <_end+0x3b96669>
   3ff2b:	05 08 20 05 2b       	add    eax,0x2b052008
   3ff30:	00 02                	add    BYTE PTR [rdx],al
   3ff32:	04 05                	add    al,0x5
   3ff34:	58                   	pop    rax
   3ff35:	05 7b 00 02 04       	add    eax,0x402007b
   3ff3a:	05 4a 05 8d 01       	add    eax,0x18d054a
   3ff3f:	00 02                	add    BYTE PTR [rdx],al
   3ff41:	04 05                	add    al,0x5
   3ff43:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3ff49:	05 66 05 03 00       	add    eax,0x30566
   3ff4e:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   3ff55:	01 00                	add    DWORD PTR [rax],eax
   3ff57:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3ff5a:	03 d2                	add    edx,edx
   3ff5c:	7a 58                	jp     3ffb6 <__abi_tag-0x3c038a>
   3ff5e:	05 0e 00 02 04       	add    eax,0x402000e
   3ff63:	04 01                	add    al,0x1
   3ff65:	05 03 00 02 04       	add    eax,0x4020003
   3ff6a:	04 13                	add    al,0x13
   3ff6c:	05 85 01 00 02       	add    eax,0x2000185
   3ff71:	04 04                	add    al,0x4
   3ff73:	06                   	(bad)  
   3ff74:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405ff88 <_end+0x3b96690>
   3ff7a:	04 4a                	add    al,0x4a
   3ff7c:	05 05 00 02 04       	add    eax,0x4020005
   3ff81:	04 90                	add    al,0x90
   3ff83:	05 03 00 02 04       	add    eax,0x4020003
   3ff88:	02 06                	add    al,BYTE PTR [rsi]
   3ff8a:	9e                   	sahf   
   3ff8b:	05 0e 00 02 04       	add    eax,0x402000e
   3ff90:	02 03                	add    al,BYTE PTR [rbx]
   3ff92:	ae                   	scas   al,BYTE PTR es:[rdi]
   3ff93:	05 01 05 03 00       	add    eax,0x30501
   3ff98:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ff9b:	14 05                	adc    al,0x5
   3ff9d:	3d 00 02 04 02       	cmp    eax,0x2040200
   3ffa2:	06                   	(bad)  
   3ffa3:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405ffdf <_end+0x3b966e7>
   3ffa9:	02 08                	add    cl,BYTE PTR [rax]
   3ffab:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405ffdc <_end+0x3b966e4>
   3ffb1:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3ffb4:	7b 00                	jnp    3ffb6 <__abi_tag-0x3c038a>
   3ffb6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ffb9:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3ffbf:	04 02                	add    al,0x2
   3ffc1:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3ffc7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3ffca:	03 00                	add    eax,DWORD PTR [rax]
   3ffcc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ffcf:	06                   	(bad)  
   3ffd0:	59                   	pop    rcx
   3ffd1:	05 bb 01 00 02       	add    eax,0x20001bb
   3ffd6:	04 01                	add    al,0x1
   3ffd8:	03 cf                	add    ecx,edi
   3ffda:	7a 58                	jp     40034 <__abi_tag-0x3c030c>
   3ffdc:	05 0e 00 02 04       	add    eax,0x402000e
   3ffe1:	01 01                	add    DWORD PTR [rcx],eax
   3ffe3:	05 03 00 02 04       	add    eax,0x4020003
   3ffe8:	01 13                	add    DWORD PTR [rbx],edx
   3ffea:	05 47 00 02 04       	add    eax,0x4020047
   3ffef:	01 06                	add    DWORD PTR [rsi],eax
   3fff1:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060005 <_end+0x3b9670d>
   3fff7:	01 3c 05 47 00 02 04 	add    DWORD PTR [rax*1+0x4020047],edi
   3fffe:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   40001:	0e                   	(bad)  
   40002:	00 02                	add    BYTE PTR [rdx],al
   40004:	04 01                	add    al,0x1
   40006:	3c 05                	cmp    al,0x5
   40008:	05 00 02 04 01       	add    eax,0x1040200
   4000d:	58                   	pop    rax
   4000e:	05 03 00 02 04       	add    eax,0x4020003
   40013:	02 06                	add    al,BYTE PTR [rsi]
   40015:	9e                   	sahf   
   40016:	05 0e 00 02 04       	add    eax,0x402000e
   4001b:	02 03                	add    al,BYTE PTR [rbx]
   4001d:	b1 05                	mov    cl,0x5
   4001f:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060028 <_end+0x3b96730>
   40025:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   4002c:	02 06                	add    al,BYTE PTR [rsi]
   4002e:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406006a <_end+0x3b96772>
   40034:	02 08                	add    cl,BYTE PTR [rax]
   40036:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060067 <_end+0x3b9676f>
   4003c:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4003f:	7b 00                	jnp    40041 <__abi_tag-0x3c02ff>
   40041:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40044:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   4004a:	04 02                	add    al,0x2
   4004c:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40052:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40055:	03 00                	add    eax,DWORD PTR [rax]
   40057:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4005a:	06                   	(bad)  
   4005b:	59                   	pop    rcx
   4005c:	05 86 01 00 02       	add    eax,0x2000186
   40061:	04 01                	add    al,0x1
   40063:	03 cc                	add    ecx,esp
   40065:	7a 58                	jp     400bf <__abi_tag-0x3c0281>
   40067:	05 0e 00 02 04       	add    eax,0x402000e
   4006c:	01 01                	add    DWORD PTR [rcx],eax
   4006e:	05 03 00 02 04       	add    eax,0x4020003
   40073:	01 13                	add    DWORD PTR [rbx],edx
   40075:	05 85 01 00 02       	add    eax,0x2000185
   4007a:	04 01                	add    al,0x1
   4007c:	06                   	(bad)  
   4007d:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060091 <_end+0x3b96799>
   40083:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   40086:	05 00 02 04 01       	add    eax,0x1040200
   4008b:	90                   	nop
   4008c:	05 03 00 02 04       	add    eax,0x4020003
   40091:	02 06                	add    al,BYTE PTR [rsi]
   40093:	9e                   	sahf   
   40094:	05 0e 00 02 04       	add    eax,0x402000e
   40099:	02 03                	add    al,BYTE PTR [rbx]
   4009b:	b4 05                	mov    ah,0x5
   4009d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40600a6 <_end+0x3b967ae>
   400a3:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   400aa:	02 06                	add    al,BYTE PTR [rsi]
   400ac:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40600e8 <_end+0x3b967f0>
   400b2:	02 08                	add    cl,BYTE PTR [rax]
   400b4:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40600e5 <_end+0x3b967ed>
   400ba:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   400bd:	7b 00                	jnp    400bf <__abi_tag-0x3c0281>
   400bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   400c2:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   400c8:	04 02                	add    al,0x2
   400ca:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   400d0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   400d3:	03 00                	add    eax,DWORD PTR [rax]
   400d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   400d8:	06                   	(bad)  
   400d9:	59                   	pop    rcx
   400da:	05 ba 01 00 02       	add    eax,0x20001ba
   400df:	04 01                	add    al,0x1
   400e1:	03 c9                	add    ecx,ecx
   400e3:	7a 58                	jp     4013d <__abi_tag-0x3c0203>
   400e5:	05 0e 00 02 04       	add    eax,0x402000e
   400ea:	01 01                	add    DWORD PTR [rcx],eax
   400ec:	05 03 00 02 04       	add    eax,0x4020003
   400f1:	01 13                	add    DWORD PTR [rbx],edx
   400f3:	05 85 01 00 02       	add    eax,0x2000185
   400f8:	04 01                	add    al,0x1
   400fa:	06                   	(bad)  
   400fb:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406010f <_end+0x3b96817>
   40101:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   40104:	05 00 02 04 01       	add    eax,0x1040200
   40109:	90                   	nop
   4010a:	05 03 00 02 04       	add    eax,0x4020003
   4010f:	05 06 9e 05 0e       	add    eax,0xe059e06
   40114:	00 02                	add    BYTE PTR [rdx],al
   40116:	04 05                	add    al,0x5
   40118:	03 b7 05 01 05 03    	add    esi,DWORD PTR [rdi+0x3050105]
   4011e:	00 02                	add    BYTE PTR [rdx],al
   40120:	04 05                	add    al,0x5
   40122:	14 05                	adc    al,0x5
   40124:	3d 00 02 04 05       	cmp    eax,0x5040200
   40129:	06                   	(bad)  
   4012a:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060166 <_end+0x3b9686e>
   40130:	05 08 20 05 2b       	add    eax,0x2b052008
   40135:	00 02                	add    BYTE PTR [rdx],al
   40137:	04 05                	add    al,0x5
   40139:	58                   	pop    rax
   4013a:	05 7b 00 02 04       	add    eax,0x402007b
   4013f:	05 4a 05 8d 01       	add    eax,0x18d054a
   40144:	00 02                	add    BYTE PTR [rdx],al
   40146:	04 05                	add    al,0x5
   40148:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4014e:	05 66 05 03 00       	add    eax,0x30566
   40153:	02 04 05 06 59 05 ba 	add    al,BYTE PTR [rax*1-0x45faa6fa]
   4015a:	01 00                	add    DWORD PTR [rax],eax
   4015c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4015f:	03 c6                	add    eax,esi
   40161:	7a 58                	jp     401bb <__abi_tag-0x3c0185>
   40163:	05 0e 00 02 04       	add    eax,0x402000e
   40168:	04 01                	add    al,0x1
   4016a:	05 03 00 02 04       	add    eax,0x4020003
   4016f:	04 13                	add    al,0x13
   40171:	05 85 01 00 02       	add    eax,0x2000185
   40176:	04 04                	add    al,0x4
   40178:	06                   	(bad)  
   40179:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406018d <_end+0x3b96895>
   4017f:	04 4a                	add    al,0x4a
   40181:	05 05 00 02 04       	add    eax,0x4020005
   40186:	04 90                	add    al,0x90
   40188:	05 03 00 02 04       	add    eax,0x4020003
   4018d:	02 06                	add    al,BYTE PTR [rsi]
   4018f:	9e                   	sahf   
   40190:	05 0e 00 02 04       	add    eax,0x402000e
   40195:	02 03                	add    al,BYTE PTR [rbx]
   40197:	ba 05 01 05 03       	mov    edx,0x3050105
   4019c:	00 02                	add    BYTE PTR [rdx],al
   4019e:	04 02                	add    al,0x2
   401a0:	14 05                	adc    al,0x5
   401a2:	3d 00 02 04 02       	cmp    eax,0x2040200
   401a7:	06                   	(bad)  
   401a8:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40601e4 <_end+0x3b968ec>
   401ae:	02 08                	add    cl,BYTE PTR [rax]
   401b0:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40601e1 <_end+0x3b968e9>
   401b6:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   401b9:	7b 00                	jnp    401bb <__abi_tag-0x3c0185>
   401bb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   401be:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   401c4:	04 02                	add    al,0x2
   401c6:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   401cc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   401cf:	03 00                	add    eax,DWORD PTR [rax]
   401d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   401d4:	06                   	(bad)  
   401d5:	59                   	pop    rcx
   401d6:	05 ba 01 00 02       	add    eax,0x20001ba
   401db:	04 01                	add    al,0x1
   401dd:	03 c3                	add    eax,ebx
   401df:	7a 58                	jp     40239 <__abi_tag-0x3c0107>
   401e1:	05 0e 00 02 04       	add    eax,0x402000e
   401e6:	01 01                	add    DWORD PTR [rcx],eax
   401e8:	05 03 00 02 04       	add    eax,0x4020003
   401ed:	01 13                	add    DWORD PTR [rbx],edx
   401ef:	05 85 01 00 02       	add    eax,0x2000185
   401f4:	04 01                	add    al,0x1
   401f6:	06                   	(bad)  
   401f7:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406020b <_end+0x3b96913>
   401fd:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   40200:	85 01                	test   DWORD PTR [rcx],eax
   40202:	00 02                	add    BYTE PTR [rdx],al
   40204:	04 01                	add    al,0x1
   40206:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   4020c:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   40213:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   40216:	03 00                	add    eax,DWORD PTR [rax]
   40218:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4021b:	06                   	(bad)  
   4021c:	9e                   	sahf   
   4021d:	05 0e 00 02 04       	add    eax,0x402000e
   40222:	02 03                	add    al,BYTE PTR [rbx]
   40224:	bd 05 01 05 03       	mov    ebp,0x3050105
   40229:	00 02                	add    BYTE PTR [rdx],al
   4022b:	04 02                	add    al,0x2
   4022d:	14 05                	adc    al,0x5
   4022f:	3d 00 02 04 02       	cmp    eax,0x2040200
   40234:	06                   	(bad)  
   40235:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060271 <_end+0x3b96979>
   4023b:	02 08                	add    cl,BYTE PTR [rax]
   4023d:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406026e <_end+0x3b96976>
   40243:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40246:	7b 00                	jnp    40248 <__abi_tag-0x3c00f8>
   40248:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4024b:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40251:	04 02                	add    al,0x2
   40253:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40259:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4025c:	03 00                	add    eax,DWORD PTR [rax]
   4025e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40261:	06                   	(bad)  
   40262:	59                   	pop    rcx
   40263:	05 ba 01 00 02       	add    eax,0x20001ba
   40268:	04 01                	add    al,0x1
   4026a:	03 c0                	add    eax,eax
   4026c:	7a 58                	jp     402c6 <__abi_tag-0x3c007a>
   4026e:	05 0e 00 02 04       	add    eax,0x402000e
   40273:	01 01                	add    DWORD PTR [rcx],eax
   40275:	05 03 00 02 04       	add    eax,0x4020003
   4027a:	01 13                	add    DWORD PTR [rbx],edx
   4027c:	05 85 01 00 02       	add    eax,0x2000185
   40281:	04 01                	add    al,0x1
   40283:	06                   	(bad)  
   40284:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060298 <_end+0x3b969a0>
   4028a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4028d:	85 01                	test   DWORD PTR [rcx],eax
   4028f:	00 02                	add    BYTE PTR [rdx],al
   40291:	04 01                	add    al,0x1
   40293:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   40299:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   402a0:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   402a3:	03 00                	add    eax,DWORD PTR [rax]
   402a5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   402a8:	06                   	(bad)  
   402a9:	9e                   	sahf   
   402aa:	05 0e 00 02 04       	add    eax,0x402000e
   402af:	02 03                	add    al,BYTE PTR [rbx]
   402b1:	c0 05 01 05 03 00 02 	rol    BYTE PTR [rip+0x30501],0x2        # 707b9 <__abi_tag-0x38fb87>
   402b8:	04 02                	add    al,0x2
   402ba:	14 05                	adc    al,0x5
   402bc:	3d 00 02 04 02       	cmp    eax,0x2040200
   402c1:	06                   	(bad)  
   402c2:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40602fe <_end+0x3b96a06>
   402c8:	02 08                	add    cl,BYTE PTR [rax]
   402ca:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40602fb <_end+0x3b96a03>
   402d0:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   402d3:	7b 00                	jnp    402d5 <__abi_tag-0x3c006b>
   402d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   402d8:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   402de:	04 02                	add    al,0x2
   402e0:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   402e6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   402e9:	03 00                	add    eax,DWORD PTR [rax]
   402eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   402ee:	06                   	(bad)  
   402ef:	59                   	pop    rcx
   402f0:	05 ba 01 00 02       	add    eax,0x20001ba
   402f5:	04 01                	add    al,0x1
   402f7:	03 bd 7a 58 05 0e    	add    edi,DWORD PTR [rbp+0xe05587a]
   402fd:	00 02                	add    BYTE PTR [rdx],al
   402ff:	04 01                	add    al,0x1
   40301:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406030a <_end+0x3b96a12>
   40307:	01 13                	add    DWORD PTR [rbx],edx
   40309:	05 85 01 00 02       	add    eax,0x2000185
   4030e:	04 01                	add    al,0x1
   40310:	06                   	(bad)  
   40311:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060325 <_end+0x3b96a2d>
   40317:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4031a:	85 01                	test   DWORD PTR [rcx],eax
   4031c:	00 02                	add    BYTE PTR [rdx],al
   4031e:	04 01                	add    al,0x1
   40320:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   40326:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   4032d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   40330:	03 00                	add    eax,DWORD PTR [rax]
   40332:	02 04 05 06 9e 05 0e 	add    al,BYTE PTR [rax*1+0xe059e06]
   40339:	00 02                	add    BYTE PTR [rdx],al
   4033b:	04 05                	add    al,0x5
   4033d:	03 c3                	add    eax,ebx
   4033f:	05 01 05 03 00       	add    eax,0x30501
   40344:	02 04 05 14 05 3d 00 	add    al,BYTE PTR [rax*1+0x3d0514]
   4034b:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   40352:	00 02                	add    BYTE PTR [rdx],al
   40354:	04 05                	add    al,0x5
   40356:	08 20                	or     BYTE PTR [rax],ah
   40358:	05 2b 00 02 04       	add    eax,0x402002b
   4035d:	05 58 05 7b 00       	add    eax,0x7b0558
   40362:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   40369:	00 02                	add    BYTE PTR [rdx],al
   4036b:	04 05                	add    al,0x5
   4036d:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40373:	05 66 05 03 00       	add    eax,0x30566
   40378:	02 04 05 06 59 05 ba 	add    al,BYTE PTR [rax*1-0x45faa6fa]
   4037f:	01 00                	add    DWORD PTR [rax],eax
   40381:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   40384:	03 ba 7a 58 05 0e    	add    edi,DWORD PTR [rdx+0xe05587a]
   4038a:	00 02                	add    BYTE PTR [rdx],al
   4038c:	04 04                	add    al,0x4
   4038e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060397 <_end+0x3b96a9f>
   40394:	04 13                	add    al,0x13
   40396:	05 85 01 00 02       	add    eax,0x2000185
   4039b:	04 04                	add    al,0x4
   4039d:	06                   	(bad)  
   4039e:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40603b2 <_end+0x3b96aba>
   403a4:	04 4a                	add    al,0x4a
   403a6:	05 05 00 02 04       	add    eax,0x4020005
   403ab:	04 90                	add    al,0x90
   403ad:	05 03 00 02 04       	add    eax,0x4020003
   403b2:	02 06                	add    al,BYTE PTR [rsi]
   403b4:	9e                   	sahf   
   403b5:	05 0e 00 02 04       	add    eax,0x402000e
   403ba:	02 03                	add    al,BYTE PTR [rbx]
   403bc:	c6 05 01 05 03 00 02 	mov    BYTE PTR [rip+0x30501],0x2        # 708c4 <__abi_tag-0x38fa7c>
   403c3:	04 02                	add    al,0x2
   403c5:	14 05                	adc    al,0x5
   403c7:	3d 00 02 04 02       	cmp    eax,0x2040200
   403cc:	06                   	(bad)  
   403cd:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060409 <_end+0x3b96b11>
   403d3:	02 08                	add    cl,BYTE PTR [rax]
   403d5:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060406 <_end+0x3b96b0e>
   403db:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   403de:	7b 00                	jnp    403e0 <__abi_tag-0x3bff60>
   403e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   403e3:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   403e9:	04 02                	add    al,0x2
   403eb:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   403f1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   403f4:	03 00                	add    eax,DWORD PTR [rax]
   403f6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   403f9:	06                   	(bad)  
   403fa:	59                   	pop    rcx
   403fb:	05 ba 01 00 02       	add    eax,0x20001ba
   40400:	04 01                	add    al,0x1
   40402:	03 b7 7a 58 05 0e    	add    esi,DWORD PTR [rdi+0xe05587a]
   40408:	00 02                	add    BYTE PTR [rdx],al
   4040a:	04 01                	add    al,0x1
   4040c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060415 <_end+0x3b96b1d>
   40412:	01 13                	add    DWORD PTR [rbx],edx
   40414:	05 85 01 00 02       	add    eax,0x2000185
   40419:	04 01                	add    al,0x1
   4041b:	06                   	(bad)  
   4041c:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060430 <_end+0x3b96b38>
   40422:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   40425:	05 00 02 04 01       	add    eax,0x1040200
   4042a:	90                   	nop
   4042b:	05 03 00 02 04       	add    eax,0x4020003
   40430:	02 06                	add    al,BYTE PTR [rsi]
   40432:	9e                   	sahf   
   40433:	05 0e 00 02 04       	add    eax,0x402000e
   40438:	02 03                	add    al,BYTE PTR [rbx]
   4043a:	c9                   	leave  
   4043b:	05 01 05 03 00       	add    eax,0x30501
   40440:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40443:	14 05                	adc    al,0x5
   40445:	3d 00 02 04 02       	cmp    eax,0x2040200
   4044a:	06                   	(bad)  
   4044b:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060487 <_end+0x3b96b8f>
   40451:	02 08                	add    cl,BYTE PTR [rax]
   40453:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060484 <_end+0x3b96b8c>
   40459:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4045c:	7b 00                	jnp    4045e <__abi_tag-0x3bfee2>
   4045e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40461:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40467:	04 02                	add    al,0x2
   40469:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4046f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40472:	03 00                	add    eax,DWORD PTR [rax]
   40474:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40477:	06                   	(bad)  
   40478:	59                   	pop    rcx
   40479:	05 ba 01 00 02       	add    eax,0x20001ba
   4047e:	04 01                	add    al,0x1
   40480:	03 b4 7a 58 05 0e 00 	add    esi,DWORD PTR [rdx+rdi*2+0xe0558]
   40487:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4048a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060493 <_end+0x3b96b9b>
   40490:	01 13                	add    DWORD PTR [rbx],edx
   40492:	05 85 01 00 02       	add    eax,0x2000185
   40497:	04 01                	add    al,0x1
   40499:	06                   	(bad)  
   4049a:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40604ae <_end+0x3b96bb6>
   404a0:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   404a3:	05 00 02 04 01       	add    eax,0x1040200
   404a8:	90                   	nop
   404a9:	05 03 00 02 04       	add    eax,0x4020003
   404ae:	02 06                	add    al,BYTE PTR [rsi]
   404b0:	9e                   	sahf   
   404b1:	05 0e 00 02 04       	add    eax,0x402000e
   404b6:	02 03                	add    al,BYTE PTR [rbx]
   404b8:	cc                   	int3   
   404b9:	05 01 05 03 00       	add    eax,0x30501
   404be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   404c1:	14 05                	adc    al,0x5
   404c3:	3d 00 02 04 02       	cmp    eax,0x2040200
   404c8:	06                   	(bad)  
   404c9:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060505 <_end+0x3b96c0d>
   404cf:	02 08                	add    cl,BYTE PTR [rax]
   404d1:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060502 <_end+0x3b96c0a>
   404d7:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   404da:	7b 00                	jnp    404dc <__abi_tag-0x3bfe64>
   404dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   404df:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   404e5:	04 02                	add    al,0x2
   404e7:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   404ed:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   404f0:	03 00                	add    eax,DWORD PTR [rax]
   404f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   404f5:	06                   	(bad)  
   404f6:	59                   	pop    rcx
   404f7:	05 ba 01 00 02       	add    eax,0x20001ba
   404fc:	04 01                	add    al,0x1
   404fe:	03 b1 7a 58 05 0e    	add    esi,DWORD PTR [rcx+0xe05587a]
   40504:	00 02                	add    BYTE PTR [rdx],al
   40506:	04 01                	add    al,0x1
   40508:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060511 <_end+0x3b96c19>
   4050e:	01 13                	add    DWORD PTR [rbx],edx
   40510:	05 85 01 00 02       	add    eax,0x2000185
   40515:	04 01                	add    al,0x1
   40517:	06                   	(bad)  
   40518:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406052c <_end+0x3b96c34>
   4051e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   40521:	05 00 02 04 01       	add    eax,0x1040200
   40526:	90                   	nop
   40527:	05 03 00 02 04       	add    eax,0x4020003
   4052c:	05 06 9e 05 0e       	add    eax,0xe059e06
   40531:	00 02                	add    BYTE PTR [rdx],al
   40533:	04 05                	add    al,0x5
   40535:	03 cf                	add    ecx,edi
   40537:	05 01 05 03 00       	add    eax,0x30501
   4053c:	02 04 05 14 05 3d 00 	add    al,BYTE PTR [rax*1+0x3d0514]
   40543:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   4054a:	00 02                	add    BYTE PTR [rdx],al
   4054c:	04 05                	add    al,0x5
   4054e:	08 20                	or     BYTE PTR [rax],ah
   40550:	05 2b 00 02 04       	add    eax,0x402002b
   40555:	05 58 05 7b 00       	add    eax,0x7b0558
   4055a:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   40561:	00 02                	add    BYTE PTR [rdx],al
   40563:	04 05                	add    al,0x5
   40565:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4056b:	05 66 05 03 00       	add    eax,0x30566
   40570:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   40577:	01 00                	add    DWORD PTR [rax],eax
   40579:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4057c:	03 ae 7a 58 05 0e    	add    ebp,DWORD PTR [rsi+0xe05587a]
   40582:	00 02                	add    BYTE PTR [rdx],al
   40584:	04 04                	add    al,0x4
   40586:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406058f <_end+0x3b96c97>
   4058c:	04 13                	add    al,0x13
   4058e:	05 85 01 00 02       	add    eax,0x2000185
   40593:	04 04                	add    al,0x4
   40595:	06                   	(bad)  
   40596:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40605aa <_end+0x3b96cb2>
   4059c:	04 58                	add    al,0x58
   4059e:	05 05 00 02 04       	add    eax,0x4020005
   405a3:	04 90                	add    al,0x90
   405a5:	05 03 00 02 04       	add    eax,0x4020003
   405aa:	02 06                	add    al,BYTE PTR [rsi]
   405ac:	9e                   	sahf   
   405ad:	05 0e 00 02 04       	add    eax,0x402000e
   405b2:	02 03                	add    al,BYTE PTR [rbx]
   405b4:	d2 05 01 05 03 00    	rol    BYTE PTR [rip+0x30501],cl        # 70abb <__abi_tag-0x38f885>
   405ba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   405bd:	14 05                	adc    al,0x5
   405bf:	3d 00 02 04 02       	cmp    eax,0x2040200
   405c4:	06                   	(bad)  
   405c5:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060601 <_end+0x3b96d09>
   405cb:	02 08                	add    cl,BYTE PTR [rax]
   405cd:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40605fe <_end+0x3b96d06>
   405d3:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   405d6:	7b 00                	jnp    405d8 <__abi_tag-0x3bfd68>
   405d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   405db:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   405e1:	04 02                	add    al,0x2
   405e3:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   405e9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   405ec:	03 00                	add    eax,DWORD PTR [rax]
   405ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   405f1:	06                   	(bad)  
   405f2:	59                   	pop    rcx
   405f3:	05 bb 01 00 02       	add    eax,0x20001bb
   405f8:	04 01                	add    al,0x1
   405fa:	03 ab 7a 58 05 0e    	add    ebp,DWORD PTR [rbx+0xe05587a]
   40600:	00 02                	add    BYTE PTR [rdx],al
   40602:	04 01                	add    al,0x1
   40604:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406060d <_end+0x3b96d15>
   4060a:	01 13                	add    DWORD PTR [rbx],edx
   4060c:	05 85 01 00 02       	add    eax,0x2000185
   40611:	04 01                	add    al,0x1
   40613:	06                   	(bad)  
   40614:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060628 <_end+0x3b96d30>
   4061a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4061d:	05 00 02 04 01       	add    eax,0x1040200
   40622:	90                   	nop
   40623:	05 03 00 02 04       	add    eax,0x4020003
   40628:	02 06                	add    al,BYTE PTR [rsi]
   4062a:	9e                   	sahf   
   4062b:	05 0e 00 02 04       	add    eax,0x402000e
   40630:	02 03                	add    al,BYTE PTR [rbx]
   40632:	d5                   	(bad)  
   40633:	05 01 05 03 00       	add    eax,0x30501
   40638:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4063b:	14 05                	adc    al,0x5
   4063d:	3d 00 02 04 02       	cmp    eax,0x2040200
   40642:	06                   	(bad)  
   40643:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406067f <_end+0x3b96d87>
   40649:	02 08                	add    cl,BYTE PTR [rax]
   4064b:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406067c <_end+0x3b96d84>
   40651:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40654:	7b 00                	jnp    40656 <__abi_tag-0x3bfcea>
   40656:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40659:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   4065f:	04 02                	add    al,0x2
   40661:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40667:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4066a:	03 00                	add    eax,DWORD PTR [rax]
   4066c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4066f:	06                   	(bad)  
   40670:	59                   	pop    rcx
   40671:	05 bb 01 00 02       	add    eax,0x20001bb
   40676:	04 01                	add    al,0x1
   40678:	03 a8 7a 58 05 0e    	add    ebp,DWORD PTR [rax+0xe05587a]
   4067e:	00 02                	add    BYTE PTR [rdx],al
   40680:	04 01                	add    al,0x1
   40682:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406068b <_end+0x3b96d93>
   40688:	01 13                	add    DWORD PTR [rbx],edx
   4068a:	05 85 01 00 02       	add    eax,0x2000185
   4068f:	04 01                	add    al,0x1
   40691:	06                   	(bad)  
   40692:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40606a6 <_end+0x3b96dae>
   40698:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4069b:	05 00 02 04 01       	add    eax,0x1040200
   406a0:	90                   	nop
   406a1:	05 03 00 02 04       	add    eax,0x4020003
   406a6:	02 06                	add    al,BYTE PTR [rsi]
   406a8:	9e                   	sahf   
   406a9:	05 0e 00 02 04       	add    eax,0x402000e
   406ae:	02 03                	add    al,BYTE PTR [rbx]
   406b0:	d8 05 01 05 03 00    	fadd   DWORD PTR [rip+0x30501]        # 70bb7 <__abi_tag-0x38f789>
   406b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   406b9:	14 05                	adc    al,0x5
   406bb:	3d 00 02 04 02       	cmp    eax,0x2040200
   406c0:	06                   	(bad)  
   406c1:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40606fd <_end+0x3b96e05>
   406c7:	02 08                	add    cl,BYTE PTR [rax]
   406c9:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40606fa <_end+0x3b96e02>
   406cf:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   406d2:	7b 00                	jnp    406d4 <__abi_tag-0x3bfc6c>
   406d4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   406d7:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   406dd:	04 02                	add    al,0x2
   406df:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   406e5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   406e8:	03 00                	add    eax,DWORD PTR [rax]
   406ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   406ed:	06                   	(bad)  
   406ee:	59                   	pop    rcx
   406ef:	05 bb 01 00 02       	add    eax,0x20001bb
   406f4:	04 01                	add    al,0x1
   406f6:	03 a5 7a 58 05 0e    	add    esp,DWORD PTR [rbp+0xe05587a]
   406fc:	00 02                	add    BYTE PTR [rdx],al
   406fe:	04 01                	add    al,0x1
   40700:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060709 <_end+0x3b96e11>
   40706:	01 13                	add    DWORD PTR [rbx],edx
   40708:	05 85 01 00 02       	add    eax,0x2000185
   4070d:	04 01                	add    al,0x1
   4070f:	06                   	(bad)  
   40710:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060724 <_end+0x3b96e2c>
   40716:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   40719:	05 00 02 04 01       	add    eax,0x1040200
   4071e:	90                   	nop
   4071f:	05 03 00 02 04       	add    eax,0x4020003
   40724:	05 06 9e 05 0e       	add    eax,0xe059e06
   40729:	00 02                	add    BYTE PTR [rdx],al
   4072b:	04 05                	add    al,0x5
   4072d:	03 db                	add    ebx,ebx
   4072f:	05 01 05 03 00       	add    eax,0x30501
   40734:	02 04 05 14 05 3d 00 	add    al,BYTE PTR [rax*1+0x3d0514]
   4073b:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   40742:	00 02                	add    BYTE PTR [rdx],al
   40744:	04 05                	add    al,0x5
   40746:	08 20                	or     BYTE PTR [rax],ah
   40748:	05 2b 00 02 04       	add    eax,0x402002b
   4074d:	05 58 05 7b 00       	add    eax,0x7b0558
   40752:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   40759:	00 02                	add    BYTE PTR [rdx],al
   4075b:	04 05                	add    al,0x5
   4075d:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40763:	05 66 05 03 00       	add    eax,0x30566
   40768:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   4076f:	01 00                	add    DWORD PTR [rax],eax
   40771:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   40774:	03 a2 7a 58 05 0e    	add    esp,DWORD PTR [rdx+0xe05587a]
   4077a:	00 02                	add    BYTE PTR [rdx],al
   4077c:	04 04                	add    al,0x4
   4077e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060787 <_end+0x3b96e8f>
   40784:	04 13                	add    al,0x13
   40786:	05 85 01 00 02       	add    eax,0x2000185
   4078b:	04 04                	add    al,0x4
   4078d:	06                   	(bad)  
   4078e:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40607a2 <_end+0x3b96eaa>
   40794:	04 4a                	add    al,0x4a
   40796:	05 05 00 02 04       	add    eax,0x4020005
   4079b:	04 90                	add    al,0x90
   4079d:	05 03 00 02 04       	add    eax,0x4020003
   407a2:	02 06                	add    al,BYTE PTR [rsi]
   407a4:	9e                   	sahf   
   407a5:	05 0e 00 02 04       	add    eax,0x402000e
   407aa:	02 03                	add    al,BYTE PTR [rbx]
   407ac:	de 05 01 05 03 00    	fiadd  WORD PTR [rip+0x30501]        # 70cb3 <__abi_tag-0x38f68d>
   407b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   407b5:	14 05                	adc    al,0x5
   407b7:	3d 00 02 04 02       	cmp    eax,0x2040200
   407bc:	06                   	(bad)  
   407bd:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40607f9 <_end+0x3b96f01>
   407c3:	02 08                	add    cl,BYTE PTR [rax]
   407c5:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40607f6 <_end+0x3b96efe>
   407cb:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   407ce:	7b 00                	jnp    407d0 <__abi_tag-0x3bfb70>
   407d0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   407d3:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   407d9:	04 02                	add    al,0x2
   407db:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   407e1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   407e4:	03 00                	add    eax,DWORD PTR [rax]
   407e6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   407e9:	06                   	(bad)  
   407ea:	59                   	pop    rcx
   407eb:	05 bb 01 00 02       	add    eax,0x20001bb
   407f0:	04 01                	add    al,0x1
   407f2:	03 9f 7a 58 05 0e    	add    ebx,DWORD PTR [rdi+0xe05587a]
   407f8:	00 02                	add    BYTE PTR [rdx],al
   407fa:	04 01                	add    al,0x1
   407fc:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060805 <_end+0x3b96f0d>
   40802:	01 13                	add    DWORD PTR [rbx],edx
   40804:	05 48 00 02 04       	add    eax,0x4020048
   40809:	01 06                	add    DWORD PTR [rsi],eax
   4080b:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406081f <_end+0x3b96f27>
   40811:	01 3c 05 48 00 02 04 	add    DWORD PTR [rax*1+0x4020048],edi
   40818:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4081b:	0e                   	(bad)  
   4081c:	00 02                	add    BYTE PTR [rdx],al
   4081e:	04 01                	add    al,0x1
   40820:	3c 05                	cmp    al,0x5
   40822:	05 00 02 04 01       	add    eax,0x1040200
   40827:	58                   	pop    rax
   40828:	05 03 00 02 04       	add    eax,0x4020003
   4082d:	02 06                	add    al,BYTE PTR [rsi]
   4082f:	9e                   	sahf   
   40830:	05 0e 00 02 04       	add    eax,0x402000e
   40835:	02 03                	add    al,BYTE PTR [rbx]
   40837:	e1 05                	loope  4083e <__abi_tag-0x3bfb02>
   40839:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060842 <_end+0x3b96f4a>
   4083f:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   40846:	02 06                	add    al,BYTE PTR [rsi]
   40848:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060884 <_end+0x3b96f8c>
   4084e:	02 08                	add    cl,BYTE PTR [rax]
   40850:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060881 <_end+0x3b96f89>
   40856:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40859:	7b 00                	jnp    4085b <__abi_tag-0x3bfae5>
   4085b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4085e:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40864:	04 02                	add    al,0x2
   40866:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4086c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4086f:	03 00                	add    eax,DWORD PTR [rax]
   40871:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40874:	06                   	(bad)  
   40875:	59                   	pop    rcx
   40876:	05 87 01 00 02       	add    eax,0x2000187
   4087b:	04 01                	add    al,0x1
   4087d:	03 9c 7a 58 05 0e 00 	add    ebx,DWORD PTR [rdx+rdi*2+0xe0558]
   40884:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40887:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060890 <_end+0x3b96f98>
   4088d:	01 13                	add    DWORD PTR [rbx],edx
   4088f:	05 86 01 00 02       	add    eax,0x2000186
   40894:	04 01                	add    al,0x1
   40896:	06                   	(bad)  
   40897:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40608ab <_end+0x3b96fb3>
   4089d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   408a0:	05 00 02 04 01       	add    eax,0x1040200
   408a5:	90                   	nop
   408a6:	05 03 00 02 04       	add    eax,0x4020003
   408ab:	02 06                	add    al,BYTE PTR [rsi]
   408ad:	9e                   	sahf   
   408ae:	05 0e 00 02 04       	add    eax,0x402000e
   408b3:	02 03                	add    al,BYTE PTR [rbx]
   408b5:	e4 05                	in     al,0x5
   408b7:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40608c0 <_end+0x3b96fc8>
   408bd:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   408c4:	02 06                	add    al,BYTE PTR [rsi]
   408c6:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060902 <_end+0x3b9700a>
   408cc:	02 08                	add    cl,BYTE PTR [rax]
   408ce:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40608ff <_end+0x3b97007>
   408d4:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   408d7:	7b 00                	jnp    408d9 <__abi_tag-0x3bfa67>
   408d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   408dc:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   408e2:	04 02                	add    al,0x2
   408e4:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   408ea:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   408ed:	03 00                	add    eax,DWORD PTR [rax]
   408ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   408f2:	06                   	(bad)  
   408f3:	59                   	pop    rcx
   408f4:	05 bb 01 00 02       	add    eax,0x20001bb
   408f9:	04 01                	add    al,0x1
   408fb:	03 99 7a 58 05 0e    	add    ebx,DWORD PTR [rcx+0xe05587a]
   40901:	00 02                	add    BYTE PTR [rdx],al
   40903:	04 01                	add    al,0x1
   40905:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406090e <_end+0x3b97016>
   4090b:	01 13                	add    DWORD PTR [rbx],edx
   4090d:	05 86 01 00 02       	add    eax,0x2000186
   40912:	04 01                	add    al,0x1
   40914:	06                   	(bad)  
   40915:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060929 <_end+0x3b97031>
   4091b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4091e:	05 00 02 04 01       	add    eax,0x1040200
   40923:	90                   	nop
   40924:	05 03 00 02 04       	add    eax,0x4020003
   40929:	05 06 9e 05 0e       	add    eax,0xe059e06
   4092e:	00 02                	add    BYTE PTR [rdx],al
   40930:	04 05                	add    al,0x5
   40932:	03 e7                	add    esp,edi
   40934:	05 01 05 03 00       	add    eax,0x30501
   40939:	02 04 05 14 05 3d 00 	add    al,BYTE PTR [rax*1+0x3d0514]
   40940:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   40947:	00 02                	add    BYTE PTR [rdx],al
   40949:	04 05                	add    al,0x5
   4094b:	08 20                	or     BYTE PTR [rax],ah
   4094d:	05 2b 00 02 04       	add    eax,0x402002b
   40952:	05 58 05 7b 00       	add    eax,0x7b0558
   40957:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   4095e:	00 02                	add    BYTE PTR [rdx],al
   40960:	04 05                	add    al,0x5
   40962:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40968:	05 66 05 03 00       	add    eax,0x30566
   4096d:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   40974:	01 00                	add    DWORD PTR [rax],eax
   40976:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   40979:	03 96 7a 58 05 0e    	add    edx,DWORD PTR [rsi+0xe05587a]
   4097f:	00 02                	add    BYTE PTR [rdx],al
   40981:	04 04                	add    al,0x4
   40983:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406098c <_end+0x3b97094>
   40989:	04 13                	add    al,0x13
   4098b:	05 86 01 00 02       	add    eax,0x2000186
   40990:	04 04                	add    al,0x4
   40992:	06                   	(bad)  
   40993:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40609a7 <_end+0x3b970af>
   40999:	04 4a                	add    al,0x4a
   4099b:	05 05 00 02 04       	add    eax,0x4020005
   409a0:	04 90                	add    al,0x90
   409a2:	05 03 00 02 04       	add    eax,0x4020003
   409a7:	02 06                	add    al,BYTE PTR [rsi]
   409a9:	9e                   	sahf   
   409aa:	05 0e 00 02 04       	add    eax,0x402000e
   409af:	02 03                	add    al,BYTE PTR [rbx]
   409b1:	ea                   	(bad)  
   409b2:	05 01 05 03 00       	add    eax,0x30501
   409b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   409ba:	14 05                	adc    al,0x5
   409bc:	3d 00 02 04 02       	cmp    eax,0x2040200
   409c1:	06                   	(bad)  
   409c2:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40609fe <_end+0x3b97106>
   409c8:	02 08                	add    cl,BYTE PTR [rax]
   409ca:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40609fb <_end+0x3b97103>
   409d0:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   409d3:	7b 00                	jnp    409d5 <__abi_tag-0x3bf96b>
   409d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   409d8:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   409de:	04 02                	add    al,0x2
   409e0:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   409e6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   409e9:	03 00                	add    eax,DWORD PTR [rax]
   409eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   409ee:	06                   	(bad)  
   409ef:	59                   	pop    rcx
   409f0:	05 bb 01 00 02       	add    eax,0x20001bb
   409f5:	04 01                	add    al,0x1
   409f7:	03 93 7a 58 05 0e    	add    edx,DWORD PTR [rbx+0xe05587a]
   409fd:	00 02                	add    BYTE PTR [rdx],al
   409ff:	04 01                	add    al,0x1
   40a01:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060a0a <_end+0x3b97112>
   40a07:	01 13                	add    DWORD PTR [rbx],edx
   40a09:	05 86 01 00 02       	add    eax,0x2000186
   40a0e:	04 01                	add    al,0x1
   40a10:	06                   	(bad)  
   40a11:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060a25 <_end+0x3b9712d>
   40a17:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   40a1a:	86 01                	xchg   BYTE PTR [rcx],al
   40a1c:	00 02                	add    BYTE PTR [rdx],al
   40a1e:	04 01                	add    al,0x1
   40a20:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   40a26:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   40a2d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   40a30:	03 00                	add    eax,DWORD PTR [rax]
   40a32:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40a35:	06                   	(bad)  
   40a36:	9e                   	sahf   
   40a37:	05 0e 00 02 04       	add    eax,0x402000e
   40a3c:	02 03                	add    al,BYTE PTR [rbx]
   40a3e:	ed                   	in     eax,dx
   40a3f:	05 01 05 03 00       	add    eax,0x30501
   40a44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40a47:	14 05                	adc    al,0x5
   40a49:	3d 00 02 04 02       	cmp    eax,0x2040200
   40a4e:	06                   	(bad)  
   40a4f:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060a8b <_end+0x3b97193>
   40a55:	02 08                	add    cl,BYTE PTR [rax]
   40a57:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060a88 <_end+0x3b97190>
   40a5d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40a60:	7b 00                	jnp    40a62 <__abi_tag-0x3bf8de>
   40a62:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40a65:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40a6b:	04 02                	add    al,0x2
   40a6d:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40a73:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40a76:	03 00                	add    eax,DWORD PTR [rax]
   40a78:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40a7b:	06                   	(bad)  
   40a7c:	59                   	pop    rcx
   40a7d:	05 bb 01 00 02       	add    eax,0x20001bb
   40a82:	04 01                	add    al,0x1
   40a84:	03 90 7a 58 05 0e    	add    edx,DWORD PTR [rax+0xe05587a]
   40a8a:	00 02                	add    BYTE PTR [rdx],al
   40a8c:	04 01                	add    al,0x1
   40a8e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060a97 <_end+0x3b9719f>
   40a94:	01 13                	add    DWORD PTR [rbx],edx
   40a96:	05 86 01 00 02       	add    eax,0x2000186
   40a9b:	04 01                	add    al,0x1
   40a9d:	06                   	(bad)  
   40a9e:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060ab2 <_end+0x3b971ba>
   40aa4:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   40aa7:	86 01                	xchg   BYTE PTR [rcx],al
   40aa9:	00 02                	add    BYTE PTR [rdx],al
   40aab:	04 01                	add    al,0x1
   40aad:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   40ab3:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   40aba:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   40abd:	03 00                	add    eax,DWORD PTR [rax]
   40abf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40ac2:	06                   	(bad)  
   40ac3:	9e                   	sahf   
   40ac4:	05 0e 00 02 04       	add    eax,0x402000e
   40ac9:	02 03                	add    al,BYTE PTR [rbx]
   40acb:	f0 05 01 05 03 00    	lock add eax,0x30501
   40ad1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40ad4:	14 05                	adc    al,0x5
   40ad6:	3d 00 02 04 02       	cmp    eax,0x2040200
   40adb:	06                   	(bad)  
   40adc:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060b18 <_end+0x3b97220>
   40ae2:	02 08                	add    cl,BYTE PTR [rax]
   40ae4:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060b15 <_end+0x3b9721d>
   40aea:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40aed:	7b 00                	jnp    40aef <__abi_tag-0x3bf851>
   40aef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40af2:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40af8:	04 02                	add    al,0x2
   40afa:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40b00:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40b03:	03 00                	add    eax,DWORD PTR [rax]
   40b05:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40b08:	06                   	(bad)  
   40b09:	59                   	pop    rcx
   40b0a:	05 bb 01 00 02       	add    eax,0x20001bb
   40b0f:	04 01                	add    al,0x1
   40b11:	03 8d 7a 58 05 0e    	add    ecx,DWORD PTR [rbp+0xe05587a]
   40b17:	00 02                	add    BYTE PTR [rdx],al
   40b19:	04 01                	add    al,0x1
   40b1b:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060b24 <_end+0x3b9722c>
   40b21:	01 13                	add    DWORD PTR [rbx],edx
   40b23:	05 86 01 00 02       	add    eax,0x2000186
   40b28:	04 01                	add    al,0x1
   40b2a:	06                   	(bad)  
   40b2b:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060b3f <_end+0x3b97247>
   40b31:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   40b34:	86 01                	xchg   BYTE PTR [rcx],al
   40b36:	00 02                	add    BYTE PTR [rdx],al
   40b38:	04 01                	add    al,0x1
   40b3a:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   40b40:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   40b47:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   40b4a:	03 00                	add    eax,DWORD PTR [rax]
   40b4c:	02 04 05 06 9e 05 0e 	add    al,BYTE PTR [rax*1+0xe059e06]
   40b53:	00 02                	add    BYTE PTR [rdx],al
   40b55:	04 05                	add    al,0x5
   40b57:	03 f3                	add    esi,ebx
   40b59:	05 01 05 03 00       	add    eax,0x30501
   40b5e:	02 04 05 14 05 3d 00 	add    al,BYTE PTR [rax*1+0x3d0514]
   40b65:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   40b6c:	00 02                	add    BYTE PTR [rdx],al
   40b6e:	04 05                	add    al,0x5
   40b70:	08 20                	or     BYTE PTR [rax],ah
   40b72:	05 2b 00 02 04       	add    eax,0x402002b
   40b77:	05 58 05 7b 00       	add    eax,0x7b0558
   40b7c:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   40b83:	00 02                	add    BYTE PTR [rdx],al
   40b85:	04 05                	add    al,0x5
   40b87:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40b8d:	05 66 05 03 00       	add    eax,0x30566
   40b92:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   40b99:	01 00                	add    DWORD PTR [rax],eax
   40b9b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   40b9e:	03 8a 7a 58 05 0e    	add    ecx,DWORD PTR [rdx+0xe05587a]
   40ba4:	00 02                	add    BYTE PTR [rdx],al
   40ba6:	04 04                	add    al,0x4
   40ba8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060bb1 <_end+0x3b972b9>
   40bae:	04 13                	add    al,0x13
   40bb0:	05 86 01 00 02       	add    eax,0x2000186
   40bb5:	04 04                	add    al,0x4
   40bb7:	06                   	(bad)  
   40bb8:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060bcc <_end+0x3b972d4>
   40bbe:	04 4a                	add    al,0x4a
   40bc0:	05 05 00 02 04       	add    eax,0x4020005
   40bc5:	04 90                	add    al,0x90
   40bc7:	05 03 00 02 04       	add    eax,0x4020003
   40bcc:	02 06                	add    al,BYTE PTR [rsi]
   40bce:	9e                   	sahf   
   40bcf:	05 0e 00 02 04       	add    eax,0x402000e
   40bd4:	02 03                	add    al,BYTE PTR [rbx]
   40bd6:	f6 05 01 05 03 00 02 	test   BYTE PTR [rip+0x30501],0x2        # 710de <__abi_tag-0x38f262>
   40bdd:	04 02                	add    al,0x2
   40bdf:	14 05                	adc    al,0x5
   40be1:	3d 00 02 04 02       	cmp    eax,0x2040200
   40be6:	06                   	(bad)  
   40be7:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060c23 <_end+0x3b9732b>
   40bed:	02 08                	add    cl,BYTE PTR [rax]
   40bef:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060c20 <_end+0x3b97328>
   40bf5:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40bf8:	7b 00                	jnp    40bfa <__abi_tag-0x3bf746>
   40bfa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40bfd:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40c03:	04 02                	add    al,0x2
   40c05:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40c0b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40c0e:	03 00                	add    eax,DWORD PTR [rax]
   40c10:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40c13:	06                   	(bad)  
   40c14:	59                   	pop    rcx
   40c15:	05 bb 01 00 02       	add    eax,0x20001bb
   40c1a:	04 01                	add    al,0x1
   40c1c:	03 87 7a 58 05 0e    	add    eax,DWORD PTR [rdi+0xe05587a]
   40c22:	00 02                	add    BYTE PTR [rdx],al
   40c24:	04 01                	add    al,0x1
   40c26:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060c2f <_end+0x3b97337>
   40c2c:	01 13                	add    DWORD PTR [rbx],edx
   40c2e:	05 86 01 00 02       	add    eax,0x2000186
   40c33:	04 01                	add    al,0x1
   40c35:	06                   	(bad)  
   40c36:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060c4a <_end+0x3b97352>
   40c3c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   40c3f:	05 00 02 04 01       	add    eax,0x1040200
   40c44:	90                   	nop
   40c45:	05 03 00 02 04       	add    eax,0x4020003
   40c4a:	02 06                	add    al,BYTE PTR [rsi]
   40c4c:	9e                   	sahf   
   40c4d:	05 0e 00 02 04       	add    eax,0x402000e
   40c52:	02 03                	add    al,BYTE PTR [rbx]
   40c54:	f9                   	stc    
   40c55:	05 01 05 03 00       	add    eax,0x30501
   40c5a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40c5d:	14 05                	adc    al,0x5
   40c5f:	3d 00 02 04 02       	cmp    eax,0x2040200
   40c64:	06                   	(bad)  
   40c65:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060ca1 <_end+0x3b973a9>
   40c6b:	02 08                	add    cl,BYTE PTR [rax]
   40c6d:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060c9e <_end+0x3b973a6>
   40c73:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40c76:	7b 00                	jnp    40c78 <__abi_tag-0x3bf6c8>
   40c78:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40c7b:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40c81:	04 02                	add    al,0x2
   40c83:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40c89:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40c8c:	03 00                	add    eax,DWORD PTR [rax]
   40c8e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40c91:	06                   	(bad)  
   40c92:	59                   	pop    rcx
   40c93:	05 bb 01 00 02       	add    eax,0x20001bb
   40c98:	04 01                	add    al,0x1
   40c9a:	03 84 7a 58 05 0e 00 	add    eax,DWORD PTR [rdx+rdi*2+0xe0558]
   40ca1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40ca4:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060cad <_end+0x3b973b5>
   40caa:	01 13                	add    DWORD PTR [rbx],edx
   40cac:	05 86 01 00 02       	add    eax,0x2000186
   40cb1:	04 01                	add    al,0x1
   40cb3:	06                   	(bad)  
   40cb4:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060cc8 <_end+0x3b973d0>
   40cba:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   40cbd:	05 00 02 04 01       	add    eax,0x1040200
   40cc2:	90                   	nop
   40cc3:	05 03 00 02 04       	add    eax,0x4020003
   40cc8:	02 06                	add    al,BYTE PTR [rsi]
   40cca:	9e                   	sahf   
   40ccb:	05 0e 00 02 04       	add    eax,0x402000e
   40cd0:	02 03                	add    al,BYTE PTR [rbx]
   40cd2:	fc                   	cld    
   40cd3:	05 01 05 03 00       	add    eax,0x30501
   40cd8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40cdb:	14 05                	adc    al,0x5
   40cdd:	3d 00 02 04 02       	cmp    eax,0x2040200
   40ce2:	06                   	(bad)  
   40ce3:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060d1f <_end+0x3b97427>
   40ce9:	02 08                	add    cl,BYTE PTR [rax]
   40ceb:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060d1c <_end+0x3b97424>
   40cf1:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40cf4:	7b 00                	jnp    40cf6 <__abi_tag-0x3bf64a>
   40cf6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40cf9:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40cff:	04 02                	add    al,0x2
   40d01:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40d07:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40d0a:	03 00                	add    eax,DWORD PTR [rax]
   40d0c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40d0f:	06                   	(bad)  
   40d10:	59                   	pop    rcx
   40d11:	05 bb 01 00 02       	add    eax,0x20001bb
   40d16:	04 01                	add    al,0x1
   40d18:	03 81 7a 58 05 0e    	add    eax,DWORD PTR [rcx+0xe05587a]
   40d1e:	00 02                	add    BYTE PTR [rdx],al
   40d20:	04 01                	add    al,0x1
   40d22:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060d2b <_end+0x3b97433>
   40d28:	01 13                	add    DWORD PTR [rbx],edx
   40d2a:	05 86 01 00 02       	add    eax,0x2000186
   40d2f:	04 01                	add    al,0x1
   40d31:	06                   	(bad)  
   40d32:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060d46 <_end+0x3b9744e>
   40d38:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   40d3b:	05 00 02 04 01       	add    eax,0x1040200
   40d40:	90                   	nop
   40d41:	05 03 00 02 04       	add    eax,0x4020003
   40d46:	05 06 9e 05 0e       	add    eax,0xe059e06
   40d4b:	00 02                	add    BYTE PTR [rdx],al
   40d4d:	04 05                	add    al,0x5
   40d4f:	03 ff                	add    edi,edi
   40d51:	05 01 05 03 00       	add    eax,0x30501
   40d56:	02 04 05 14 05 3d 00 	add    al,BYTE PTR [rax*1+0x3d0514]
   40d5d:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   40d64:	00 02                	add    BYTE PTR [rdx],al
   40d66:	04 05                	add    al,0x5
   40d68:	08 20                	or     BYTE PTR [rax],ah
   40d6a:	05 2b 00 02 04       	add    eax,0x402002b
   40d6f:	05 58 05 7b 00       	add    eax,0x7b0558
   40d74:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   40d7b:	00 02                	add    BYTE PTR [rdx],al
   40d7d:	04 05                	add    al,0x5
   40d7f:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40d85:	05 66 05 03 00       	add    eax,0x30566
   40d8a:	02 04 05 06 59 05 bc 	add    al,BYTE PTR [rax*1-0x43faa6fa]
   40d91:	01 00                	add    DWORD PTR [rax],eax
   40d93:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   40d96:	03 fe                	add    edi,esi
   40d98:	79 58                	jns    40df2 <__abi_tag-0x3bf54e>
   40d9a:	05 0e 00 02 04       	add    eax,0x402000e
   40d9f:	04 01                	add    al,0x1
   40da1:	05 03 00 02 04       	add    eax,0x4020003
   40da6:	04 13                	add    al,0x13
   40da8:	05 86 01 00 02       	add    eax,0x2000186
   40dad:	04 04                	add    al,0x4
   40daf:	06                   	(bad)  
   40db0:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060dc4 <_end+0x3b974cc>
   40db6:	04 58                	add    al,0x58
   40db8:	05 05 00 02 04       	add    eax,0x4020005
   40dbd:	04 90                	add    al,0x90
   40dbf:	05 03 00 02 04       	add    eax,0x4020003
   40dc4:	02 06                	add    al,BYTE PTR [rsi]
   40dc6:	9e                   	sahf   
   40dc7:	05 0e 00 02 04       	add    eax,0x402000e
   40dcc:	02 03                	add    al,BYTE PTR [rbx]
   40dce:	82                   	(bad)  
   40dcf:	06                   	(bad)  
   40dd0:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060dd9 <_end+0x3b974e1>
   40dd6:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   40ddd:	02 06                	add    al,BYTE PTR [rsi]
   40ddf:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060e1b <_end+0x3b97523>
   40de5:	02 08                	add    cl,BYTE PTR [rax]
   40de7:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060e18 <_end+0x3b97520>
   40ded:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40df0:	7b 00                	jnp    40df2 <__abi_tag-0x3bf54e>
   40df2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40df5:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40dfb:	04 02                	add    al,0x2
   40dfd:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40e03:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40e06:	03 00                	add    eax,DWORD PTR [rax]
   40e08:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40e0b:	06                   	(bad)  
   40e0c:	59                   	pop    rcx
   40e0d:	05 bc 01 00 02       	add    eax,0x20001bc
   40e12:	04 01                	add    al,0x1
   40e14:	03 fb                	add    edi,ebx
   40e16:	79 58                	jns    40e70 <__abi_tag-0x3bf4d0>
   40e18:	05 0e 00 02 04       	add    eax,0x402000e
   40e1d:	01 01                	add    DWORD PTR [rcx],eax
   40e1f:	05 03 00 02 04       	add    eax,0x4020003
   40e24:	01 13                	add    DWORD PTR [rbx],edx
   40e26:	05 86 01 00 02       	add    eax,0x2000186
   40e2b:	04 01                	add    al,0x1
   40e2d:	06                   	(bad)  
   40e2e:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060e42 <_end+0x3b9754a>
   40e34:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   40e37:	05 00 02 04 01       	add    eax,0x1040200
   40e3c:	90                   	nop
   40e3d:	05 03 00 02 04       	add    eax,0x4020003
   40e42:	02 06                	add    al,BYTE PTR [rsi]
   40e44:	9e                   	sahf   
   40e45:	05 0e 00 02 04       	add    eax,0x402000e
   40e4a:	02 03                	add    al,BYTE PTR [rbx]
   40e4c:	85 06                	test   DWORD PTR [rsi],eax
   40e4e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060e57 <_end+0x3b9755f>
   40e54:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   40e5b:	02 06                	add    al,BYTE PTR [rsi]
   40e5d:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060e99 <_end+0x3b975a1>
   40e63:	02 08                	add    cl,BYTE PTR [rax]
   40e65:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060e96 <_end+0x3b9759e>
   40e6b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40e6e:	7b 00                	jnp    40e70 <__abi_tag-0x3bf4d0>
   40e70:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40e73:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40e79:	04 02                	add    al,0x2
   40e7b:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40e81:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40e84:	03 00                	add    eax,DWORD PTR [rax]
   40e86:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40e89:	06                   	(bad)  
   40e8a:	59                   	pop    rcx
   40e8b:	05 bc 01 00 02       	add    eax,0x20001bc
   40e90:	04 01                	add    al,0x1
   40e92:	03 f8                	add    edi,eax
   40e94:	79 58                	jns    40eee <__abi_tag-0x3bf452>
   40e96:	05 0e 00 02 04       	add    eax,0x402000e
   40e9b:	01 01                	add    DWORD PTR [rcx],eax
   40e9d:	05 03 00 02 04       	add    eax,0x4020003
   40ea2:	01 13                	add    DWORD PTR [rbx],edx
   40ea4:	05 86 01 00 02       	add    eax,0x2000186
   40ea9:	04 01                	add    al,0x1
   40eab:	06                   	(bad)  
   40eac:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060ec0 <_end+0x3b975c8>
   40eb2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   40eb5:	05 00 02 04 01       	add    eax,0x1040200
   40eba:	90                   	nop
   40ebb:	05 03 00 02 04       	add    eax,0x4020003
   40ec0:	02 06                	add    al,BYTE PTR [rsi]
   40ec2:	9e                   	sahf   
   40ec3:	05 0e 00 02 04       	add    eax,0x402000e
   40ec8:	02 03                	add    al,BYTE PTR [rbx]
   40eca:	88 06                	mov    BYTE PTR [rsi],al
   40ecc:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060ed5 <_end+0x3b975dd>
   40ed2:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   40ed9:	02 06                	add    al,BYTE PTR [rsi]
   40edb:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060f17 <_end+0x3b9761f>
   40ee1:	02 08                	add    cl,BYTE PTR [rax]
   40ee3:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060f14 <_end+0x3b9761c>
   40ee9:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40eec:	7b 00                	jnp    40eee <__abi_tag-0x3bf452>
   40eee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40ef1:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40ef7:	04 02                	add    al,0x2
   40ef9:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40eff:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40f02:	03 00                	add    eax,DWORD PTR [rax]
   40f04:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40f07:	06                   	(bad)  
   40f08:	59                   	pop    rcx
   40f09:	05 bc 01 00 02       	add    eax,0x20001bc
   40f0e:	04 01                	add    al,0x1
   40f10:	03 f5                	add    esi,ebp
   40f12:	79 58                	jns    40f6c <__abi_tag-0x3bf3d4>
   40f14:	05 0e 00 02 04       	add    eax,0x402000e
   40f19:	01 01                	add    DWORD PTR [rcx],eax
   40f1b:	05 03 00 02 04       	add    eax,0x4020003
   40f20:	01 13                	add    DWORD PTR [rbx],edx
   40f22:	05 86 01 00 02       	add    eax,0x2000186
   40f27:	04 01                	add    al,0x1
   40f29:	06                   	(bad)  
   40f2a:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060f3e <_end+0x3b97646>
   40f30:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   40f33:	05 00 02 04 01       	add    eax,0x1040200
   40f38:	90                   	nop
   40f39:	05 03 00 02 04       	add    eax,0x4020003
   40f3e:	05 06 9e 05 0e       	add    eax,0xe059e06
   40f43:	00 02                	add    BYTE PTR [rdx],al
   40f45:	04 05                	add    al,0x5
   40f47:	03 8b 06 01 05 03    	add    ecx,DWORD PTR [rbx+0x3050106]
   40f4d:	00 02                	add    BYTE PTR [rdx],al
   40f4f:	04 05                	add    al,0x5
   40f51:	14 05                	adc    al,0x5
   40f53:	3d 00 02 04 05       	cmp    eax,0x5040200
   40f58:	06                   	(bad)  
   40f59:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060f95 <_end+0x3b9769d>
   40f5f:	05 08 20 05 2b       	add    eax,0x2b052008
   40f64:	00 02                	add    BYTE PTR [rdx],al
   40f66:	04 05                	add    al,0x5
   40f68:	58                   	pop    rax
   40f69:	05 7b 00 02 04       	add    eax,0x402007b
   40f6e:	05 4a 05 8d 01       	add    eax,0x18d054a
   40f73:	00 02                	add    BYTE PTR [rdx],al
   40f75:	04 05                	add    al,0x5
   40f77:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40f7d:	05 66 05 03 00       	add    eax,0x30566
   40f82:	02 04 05 06 59 05 bc 	add    al,BYTE PTR [rax*1-0x43faa6fa]
   40f89:	01 00                	add    DWORD PTR [rax],eax
   40f8b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   40f8e:	03 f2                	add    esi,edx
   40f90:	79 58                	jns    40fea <__abi_tag-0x3bf356>
   40f92:	05 0e 00 02 04       	add    eax,0x402000e
   40f97:	04 01                	add    al,0x1
   40f99:	05 03 00 02 04       	add    eax,0x4020003
   40f9e:	04 13                	add    al,0x13
   40fa0:	05 86 01 00 02       	add    eax,0x2000186
   40fa5:	04 04                	add    al,0x4
   40fa7:	06                   	(bad)  
   40fa8:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060fbc <_end+0x3b976c4>
   40fae:	04 4a                	add    al,0x4a
   40fb0:	05 05 00 02 04       	add    eax,0x4020005
   40fb5:	04 90                	add    al,0x90
   40fb7:	05 03 00 02 04       	add    eax,0x4020003
   40fbc:	02 06                	add    al,BYTE PTR [rsi]
   40fbe:	9e                   	sahf   
   40fbf:	05 0e 00 02 04       	add    eax,0x402000e
   40fc4:	02 03                	add    al,BYTE PTR [rbx]
   40fc6:	8e 06                	mov    es,WORD PTR [rsi]
   40fc8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060fd1 <_end+0x3b976d9>
   40fce:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   40fd5:	02 06                	add    al,BYTE PTR [rsi]
   40fd7:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061013 <_end+0x3b9771b>
   40fdd:	02 08                	add    cl,BYTE PTR [rax]
   40fdf:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061010 <_end+0x3b97718>
   40fe5:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40fe8:	7b 00                	jnp    40fea <__abi_tag-0x3bf356>
   40fea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40fed:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40ff3:	04 02                	add    al,0x2
   40ff5:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40ffb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40ffe:	03 00                	add    eax,DWORD PTR [rax]
   41000:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41003:	06                   	(bad)  
   41004:	59                   	pop    rcx
   41005:	05 bc 01 00 02       	add    eax,0x20001bc
   4100a:	04 01                	add    al,0x1
   4100c:	03 ef                	add    ebp,edi
   4100e:	79 58                	jns    41068 <__abi_tag-0x3bf2d8>
   41010:	05 0e 00 02 04       	add    eax,0x402000e
   41015:	01 01                	add    DWORD PTR [rcx],eax
   41017:	05 03 00 02 04       	add    eax,0x4020003
   4101c:	01 13                	add    DWORD PTR [rbx],edx
   4101e:	05 48 00 02 04       	add    eax,0x4020048
   41023:	01 06                	add    DWORD PTR [rsi],eax
   41025:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061039 <_end+0x3b97741>
   4102b:	01 3c 05 48 00 02 04 	add    DWORD PTR [rax*1+0x4020048],edi
   41032:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   41035:	0e                   	(bad)  
   41036:	00 02                	add    BYTE PTR [rdx],al
   41038:	04 01                	add    al,0x1
   4103a:	3c 05                	cmp    al,0x5
   4103c:	05 00 02 04 01       	add    eax,0x1040200
   41041:	58                   	pop    rax
   41042:	05 03 00 02 04       	add    eax,0x4020003
   41047:	02 06                	add    al,BYTE PTR [rsi]
   41049:	9e                   	sahf   
   4104a:	05 0e 00 02 04       	add    eax,0x402000e
   4104f:	02 03                	add    al,BYTE PTR [rbx]
   41051:	91                   	xchg   ecx,eax
   41052:	06                   	(bad)  
   41053:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406105c <_end+0x3b97764>
   41059:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41060:	02 06                	add    al,BYTE PTR [rsi]
   41062:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406109e <_end+0x3b977a6>
   41068:	02 08                	add    cl,BYTE PTR [rax]
   4106a:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406109b <_end+0x3b977a3>
   41070:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41073:	7b 00                	jnp    41075 <__abi_tag-0x3bf2cb>
   41075:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41078:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   4107e:	04 02                	add    al,0x2
   41080:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41086:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41089:	03 00                	add    eax,DWORD PTR [rax]
   4108b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4108e:	06                   	(bad)  
   4108f:	59                   	pop    rcx
   41090:	05 87 01 00 02       	add    eax,0x2000187
   41095:	04 01                	add    al,0x1
   41097:	03 ec                	add    ebp,esp
   41099:	79 58                	jns    410f3 <__abi_tag-0x3bf24d>
   4109b:	05 0e 00 02 04       	add    eax,0x402000e
   410a0:	01 01                	add    DWORD PTR [rcx],eax
   410a2:	05 03 00 02 04       	add    eax,0x4020003
   410a7:	01 13                	add    DWORD PTR [rbx],edx
   410a9:	05 86 01 00 02       	add    eax,0x2000186
   410ae:	04 01                	add    al,0x1
   410b0:	06                   	(bad)  
   410b1:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40610c5 <_end+0x3b977cd>
   410b7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   410ba:	05 00 02 04 01       	add    eax,0x1040200
   410bf:	90                   	nop
   410c0:	05 03 00 02 04       	add    eax,0x4020003
   410c5:	02 06                	add    al,BYTE PTR [rsi]
   410c7:	9e                   	sahf   
   410c8:	05 0e 00 02 04       	add    eax,0x402000e
   410cd:	02 03                	add    al,BYTE PTR [rbx]
   410cf:	94                   	xchg   esp,eax
   410d0:	06                   	(bad)  
   410d1:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40610da <_end+0x3b977e2>
   410d7:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   410de:	02 06                	add    al,BYTE PTR [rsi]
   410e0:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406111c <_end+0x3b97824>
   410e6:	02 08                	add    cl,BYTE PTR [rax]
   410e8:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061119 <_end+0x3b97821>
   410ee:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   410f1:	7b 00                	jnp    410f3 <__abi_tag-0x3bf24d>
   410f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   410f6:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   410fc:	04 02                	add    al,0x2
   410fe:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41104:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41107:	03 00                	add    eax,DWORD PTR [rax]
   41109:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4110c:	06                   	(bad)  
   4110d:	59                   	pop    rcx
   4110e:	05 bb 01 00 02       	add    eax,0x20001bb
   41113:	04 01                	add    al,0x1
   41115:	03 e9                	add    ebp,ecx
   41117:	79 58                	jns    41171 <__abi_tag-0x3bf1cf>
   41119:	05 0e 00 02 04       	add    eax,0x402000e
   4111e:	01 01                	add    DWORD PTR [rcx],eax
   41120:	05 03 00 02 04       	add    eax,0x4020003
   41125:	01 13                	add    DWORD PTR [rbx],edx
   41127:	05 86 01 00 02       	add    eax,0x2000186
   4112c:	04 01                	add    al,0x1
   4112e:	06                   	(bad)  
   4112f:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061143 <_end+0x3b9784b>
   41135:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   41138:	05 00 02 04 01       	add    eax,0x1040200
   4113d:	90                   	nop
   4113e:	05 03 00 02 04       	add    eax,0x4020003
   41143:	05 06 9e 05 0e       	add    eax,0xe059e06
   41148:	00 02                	add    BYTE PTR [rdx],al
   4114a:	04 05                	add    al,0x5
   4114c:	03 97 06 01 05 03    	add    edx,DWORD PTR [rdi+0x3050106]
   41152:	00 02                	add    BYTE PTR [rdx],al
   41154:	04 05                	add    al,0x5
   41156:	14 05                	adc    al,0x5
   41158:	3d 00 02 04 05       	cmp    eax,0x5040200
   4115d:	06                   	(bad)  
   4115e:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406119a <_end+0x3b978a2>
   41164:	05 08 20 05 2b       	add    eax,0x2b052008
   41169:	00 02                	add    BYTE PTR [rdx],al
   4116b:	04 05                	add    al,0x5
   4116d:	58                   	pop    rax
   4116e:	05 7b 00 02 04       	add    eax,0x402007b
   41173:	05 4a 05 8d 01       	add    eax,0x18d054a
   41178:	00 02                	add    BYTE PTR [rdx],al
   4117a:	04 05                	add    al,0x5
   4117c:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41182:	05 66 05 03 00       	add    eax,0x30566
   41187:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   4118e:	01 00                	add    DWORD PTR [rax],eax
   41190:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   41193:	03 e6                	add    esp,esi
   41195:	79 58                	jns    411ef <__abi_tag-0x3bf151>
   41197:	05 0e 00 02 04       	add    eax,0x402000e
   4119c:	04 01                	add    al,0x1
   4119e:	05 03 00 02 04       	add    eax,0x4020003
   411a3:	04 13                	add    al,0x13
   411a5:	05 86 01 00 02       	add    eax,0x2000186
   411aa:	04 04                	add    al,0x4
   411ac:	06                   	(bad)  
   411ad:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40611c1 <_end+0x3b978c9>
   411b3:	04 4a                	add    al,0x4a
   411b5:	05 05 00 02 04       	add    eax,0x4020005
   411ba:	04 90                	add    al,0x90
   411bc:	05 03 00 02 04       	add    eax,0x4020003
   411c1:	02 06                	add    al,BYTE PTR [rsi]
   411c3:	9e                   	sahf   
   411c4:	05 0e 00 02 04       	add    eax,0x402000e
   411c9:	02 03                	add    al,BYTE PTR [rbx]
   411cb:	9a                   	(bad)  
   411cc:	06                   	(bad)  
   411cd:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40611d6 <_end+0x3b978de>
   411d3:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   411da:	02 06                	add    al,BYTE PTR [rsi]
   411dc:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061218 <_end+0x3b97920>
   411e2:	02 08                	add    cl,BYTE PTR [rax]
   411e4:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061215 <_end+0x3b9791d>
   411ea:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   411ed:	7b 00                	jnp    411ef <__abi_tag-0x3bf151>
   411ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   411f2:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   411f8:	04 02                	add    al,0x2
   411fa:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41200:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41203:	03 00                	add    eax,DWORD PTR [rax]
   41205:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41208:	06                   	(bad)  
   41209:	59                   	pop    rcx
   4120a:	05 bb 01 00 02       	add    eax,0x20001bb
   4120f:	04 01                	add    al,0x1
   41211:	03 e3                	add    esp,ebx
   41213:	79 58                	jns    4126d <__abi_tag-0x3bf0d3>
   41215:	05 0e 00 02 04       	add    eax,0x402000e
   4121a:	01 01                	add    DWORD PTR [rcx],eax
   4121c:	05 03 00 02 04       	add    eax,0x4020003
   41221:	01 13                	add    DWORD PTR [rbx],edx
   41223:	05 86 01 00 02       	add    eax,0x2000186
   41228:	04 01                	add    al,0x1
   4122a:	06                   	(bad)  
   4122b:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406123f <_end+0x3b97947>
   41231:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   41234:	86 01                	xchg   BYTE PTR [rcx],al
   41236:	00 02                	add    BYTE PTR [rdx],al
   41238:	04 01                	add    al,0x1
   4123a:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   41240:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   41247:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4124a:	03 00                	add    eax,DWORD PTR [rax]
   4124c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4124f:	06                   	(bad)  
   41250:	9e                   	sahf   
   41251:	05 0e 00 02 04       	add    eax,0x402000e
   41256:	02 03                	add    al,BYTE PTR [rbx]
   41258:	9d                   	popf   
   41259:	06                   	(bad)  
   4125a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061263 <_end+0x3b9796b>
   41260:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41267:	02 06                	add    al,BYTE PTR [rsi]
   41269:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40612a5 <_end+0x3b979ad>
   4126f:	02 08                	add    cl,BYTE PTR [rax]
   41271:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40612a2 <_end+0x3b979aa>
   41277:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4127a:	7b 00                	jnp    4127c <__abi_tag-0x3bf0c4>
   4127c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4127f:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41285:	04 02                	add    al,0x2
   41287:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4128d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41290:	03 00                	add    eax,DWORD PTR [rax]
   41292:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41295:	06                   	(bad)  
   41296:	59                   	pop    rcx
   41297:	05 bb 01 00 02       	add    eax,0x20001bb
   4129c:	04 01                	add    al,0x1
   4129e:	03 e0                	add    esp,eax
   412a0:	79 58                	jns    412fa <__abi_tag-0x3bf046>
   412a2:	05 0e 00 02 04       	add    eax,0x402000e
   412a7:	01 01                	add    DWORD PTR [rcx],eax
   412a9:	05 03 00 02 04       	add    eax,0x4020003
   412ae:	01 13                	add    DWORD PTR [rbx],edx
   412b0:	05 86 01 00 02       	add    eax,0x2000186
   412b5:	04 01                	add    al,0x1
   412b7:	06                   	(bad)  
   412b8:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40612cc <_end+0x3b979d4>
   412be:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   412c1:	86 01                	xchg   BYTE PTR [rcx],al
   412c3:	00 02                	add    BYTE PTR [rdx],al
   412c5:	04 01                	add    al,0x1
   412c7:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   412cd:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   412d4:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   412d7:	03 00                	add    eax,DWORD PTR [rax]
   412d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   412dc:	06                   	(bad)  
   412dd:	9e                   	sahf   
   412de:	05 0e 00 02 04       	add    eax,0x402000e
   412e3:	02 03                	add    al,BYTE PTR [rbx]
   412e5:	a0 06 01 05 03 00 02 	movabs al,ds:0x204020003050106
   412ec:	04 02 
   412ee:	14 05                	adc    al,0x5
   412f0:	3d 00 02 04 02       	cmp    eax,0x2040200
   412f5:	06                   	(bad)  
   412f6:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061332 <_end+0x3b97a3a>
   412fc:	02 08                	add    cl,BYTE PTR [rax]
   412fe:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406132f <_end+0x3b97a37>
   41304:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41307:	7b 00                	jnp    41309 <__abi_tag-0x3bf037>
   41309:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4130c:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41312:	04 02                	add    al,0x2
   41314:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4131a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4131d:	03 00                	add    eax,DWORD PTR [rax]
   4131f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41322:	06                   	(bad)  
   41323:	59                   	pop    rcx
   41324:	05 bb 01 00 02       	add    eax,0x20001bb
   41329:	04 01                	add    al,0x1
   4132b:	03 dd                	add    ebx,ebp
   4132d:	79 58                	jns    41387 <__abi_tag-0x3befb9>
   4132f:	05 0e 00 02 04       	add    eax,0x402000e
   41334:	01 01                	add    DWORD PTR [rcx],eax
   41336:	05 03 00 02 04       	add    eax,0x4020003
   4133b:	01 13                	add    DWORD PTR [rbx],edx
   4133d:	05 86 01 00 02       	add    eax,0x2000186
   41342:	04 01                	add    al,0x1
   41344:	06                   	(bad)  
   41345:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061359 <_end+0x3b97a61>
   4134b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4134e:	86 01                	xchg   BYTE PTR [rcx],al
   41350:	00 02                	add    BYTE PTR [rdx],al
   41352:	04 01                	add    al,0x1
   41354:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   4135a:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   41361:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   41364:	03 00                	add    eax,DWORD PTR [rax]
   41366:	02 04 05 06 9e 05 0e 	add    al,BYTE PTR [rax*1+0xe059e06]
   4136d:	00 02                	add    BYTE PTR [rdx],al
   4136f:	04 05                	add    al,0x5
   41371:	03 a3 06 01 05 03    	add    esp,DWORD PTR [rbx+0x3050106]
   41377:	00 02                	add    BYTE PTR [rdx],al
   41379:	04 05                	add    al,0x5
   4137b:	14 05                	adc    al,0x5
   4137d:	3d 00 02 04 05       	cmp    eax,0x5040200
   41382:	06                   	(bad)  
   41383:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40613bf <_end+0x3b97ac7>
   41389:	05 08 20 05 2b       	add    eax,0x2b052008
   4138e:	00 02                	add    BYTE PTR [rdx],al
   41390:	04 05                	add    al,0x5
   41392:	58                   	pop    rax
   41393:	05 7b 00 02 04       	add    eax,0x402007b
   41398:	05 4a 05 8d 01       	add    eax,0x18d054a
   4139d:	00 02                	add    BYTE PTR [rdx],al
   4139f:	04 05                	add    al,0x5
   413a1:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   413a7:	05 66 05 03 00       	add    eax,0x30566
   413ac:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   413b3:	01 00                	add    DWORD PTR [rax],eax
   413b5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   413b8:	03 da                	add    ebx,edx
   413ba:	79 58                	jns    41414 <__abi_tag-0x3bef2c>
   413bc:	05 0e 00 02 04       	add    eax,0x402000e
   413c1:	04 01                	add    al,0x1
   413c3:	05 03 00 02 04       	add    eax,0x4020003
   413c8:	04 13                	add    al,0x13
   413ca:	05 86 01 00 02       	add    eax,0x2000186
   413cf:	04 04                	add    al,0x4
   413d1:	06                   	(bad)  
   413d2:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40613e6 <_end+0x3b97aee>
   413d8:	04 4a                	add    al,0x4a
   413da:	05 05 00 02 04       	add    eax,0x4020005
   413df:	04 90                	add    al,0x90
   413e1:	05 03 00 02 04       	add    eax,0x4020003
   413e6:	02 06                	add    al,BYTE PTR [rsi]
   413e8:	9e                   	sahf   
   413e9:	05 0e 00 02 04       	add    eax,0x402000e
   413ee:	02 03                	add    al,BYTE PTR [rbx]
   413f0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   413f1:	06                   	(bad)  
   413f2:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40613fb <_end+0x3b97b03>
   413f8:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   413ff:	02 06                	add    al,BYTE PTR [rsi]
   41401:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406143d <_end+0x3b97b45>
   41407:	02 08                	add    cl,BYTE PTR [rax]
   41409:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406143a <_end+0x3b97b42>
   4140f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41412:	7b 00                	jnp    41414 <__abi_tag-0x3bef2c>
   41414:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41417:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   4141d:	04 02                	add    al,0x2
   4141f:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41425:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41428:	03 00                	add    eax,DWORD PTR [rax]
   4142a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4142d:	06                   	(bad)  
   4142e:	59                   	pop    rcx
   4142f:	05 bb 01 00 02       	add    eax,0x20001bb
   41434:	04 01                	add    al,0x1
   41436:	03 d7                	add    edx,edi
   41438:	79 58                	jns    41492 <__abi_tag-0x3beeae>
   4143a:	05 0e 00 02 04       	add    eax,0x402000e
   4143f:	01 01                	add    DWORD PTR [rcx],eax
   41441:	05 03 00 02 04       	add    eax,0x4020003
   41446:	01 13                	add    DWORD PTR [rbx],edx
   41448:	05 86 01 00 02       	add    eax,0x2000186
   4144d:	04 01                	add    al,0x1
   4144f:	06                   	(bad)  
   41450:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061464 <_end+0x3b97b6c>
   41456:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   41459:	05 00 02 04 01       	add    eax,0x1040200
   4145e:	90                   	nop
   4145f:	05 03 00 02 04       	add    eax,0x4020003
   41464:	02 06                	add    al,BYTE PTR [rsi]
   41466:	9e                   	sahf   
   41467:	05 0e 00 02 04       	add    eax,0x402000e
   4146c:	02 03                	add    al,BYTE PTR [rbx]
   4146e:	a9 06 01 05 03       	test   eax,0x3050106
   41473:	00 02                	add    BYTE PTR [rdx],al
   41475:	04 02                	add    al,0x2
   41477:	14 05                	adc    al,0x5
   41479:	3d 00 02 04 02       	cmp    eax,0x2040200
   4147e:	06                   	(bad)  
   4147f:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40614bb <_end+0x3b97bc3>
   41485:	02 08                	add    cl,BYTE PTR [rax]
   41487:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40614b8 <_end+0x3b97bc0>
   4148d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41490:	7b 00                	jnp    41492 <__abi_tag-0x3beeae>
   41492:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41495:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   4149b:	04 02                	add    al,0x2
   4149d:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   414a3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   414a6:	03 00                	add    eax,DWORD PTR [rax]
   414a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   414ab:	06                   	(bad)  
   414ac:	59                   	pop    rcx
   414ad:	05 bb 01 00 02       	add    eax,0x20001bb
   414b2:	04 01                	add    al,0x1
   414b4:	03 d4                	add    edx,esp
   414b6:	79 58                	jns    41510 <__abi_tag-0x3bee30>
   414b8:	05 0e 00 02 04       	add    eax,0x402000e
   414bd:	01 01                	add    DWORD PTR [rcx],eax
   414bf:	05 03 00 02 04       	add    eax,0x4020003
   414c4:	01 13                	add    DWORD PTR [rbx],edx
   414c6:	05 86 01 00 02       	add    eax,0x2000186
   414cb:	04 01                	add    al,0x1
   414cd:	06                   	(bad)  
   414ce:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40614e2 <_end+0x3b97bea>
   414d4:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   414d7:	05 00 02 04 01       	add    eax,0x1040200
   414dc:	90                   	nop
   414dd:	05 03 00 02 04       	add    eax,0x4020003
   414e2:	02 06                	add    al,BYTE PTR [rsi]
   414e4:	9e                   	sahf   
   414e5:	05 0e 00 02 04       	add    eax,0x402000e
   414ea:	02 03                	add    al,BYTE PTR [rbx]
   414ec:	ac                   	lods   al,BYTE PTR ds:[rsi]
   414ed:	06                   	(bad)  
   414ee:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40614f7 <_end+0x3b97bff>
   414f4:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   414fb:	02 06                	add    al,BYTE PTR [rsi]
   414fd:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061539 <_end+0x3b97c41>
   41503:	02 08                	add    cl,BYTE PTR [rax]
   41505:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061536 <_end+0x3b97c3e>
   4150b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4150e:	7b 00                	jnp    41510 <__abi_tag-0x3bee30>
   41510:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41513:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41519:	04 02                	add    al,0x2
   4151b:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41521:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41524:	03 00                	add    eax,DWORD PTR [rax]
   41526:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41529:	06                   	(bad)  
   4152a:	59                   	pop    rcx
   4152b:	05 bb 01 00 02       	add    eax,0x20001bb
   41530:	04 01                	add    al,0x1
   41532:	03 d1                	add    edx,ecx
   41534:	79 58                	jns    4158e <__abi_tag-0x3bedb2>
   41536:	05 0e 00 02 04       	add    eax,0x402000e
   4153b:	01 01                	add    DWORD PTR [rcx],eax
   4153d:	05 03 00 02 04       	add    eax,0x4020003
   41542:	01 13                	add    DWORD PTR [rbx],edx
   41544:	05 86 01 00 02       	add    eax,0x2000186
   41549:	04 01                	add    al,0x1
   4154b:	06                   	(bad)  
   4154c:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061560 <_end+0x3b97c68>
   41552:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   41555:	05 00 02 04 01       	add    eax,0x1040200
   4155a:	90                   	nop
   4155b:	05 03 00 02 04       	add    eax,0x4020003
   41560:	05 06 9e 05 0e       	add    eax,0xe059e06
   41565:	00 02                	add    BYTE PTR [rdx],al
   41567:	04 05                	add    al,0x5
   41569:	03 af 06 01 05 03    	add    ebp,DWORD PTR [rdi+0x3050106]
   4156f:	00 02                	add    BYTE PTR [rdx],al
   41571:	04 05                	add    al,0x5
   41573:	14 05                	adc    al,0x5
   41575:	3d 00 02 04 05       	cmp    eax,0x5040200
   4157a:	06                   	(bad)  
   4157b:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40615b7 <_end+0x3b97cbf>
   41581:	05 08 20 05 2b       	add    eax,0x2b052008
   41586:	00 02                	add    BYTE PTR [rdx],al
   41588:	04 05                	add    al,0x5
   4158a:	58                   	pop    rax
   4158b:	05 7b 00 02 04       	add    eax,0x402007b
   41590:	05 4a 05 8d 01       	add    eax,0x18d054a
   41595:	00 02                	add    BYTE PTR [rdx],al
   41597:	04 05                	add    al,0x5
   41599:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4159f:	05 66 05 03 00       	add    eax,0x30566
   415a4:	02 04 05 06 59 05 bc 	add    al,BYTE PTR [rax*1-0x43faa6fa]
   415ab:	01 00                	add    DWORD PTR [rax],eax
   415ad:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   415b0:	03 ce                	add    ecx,esi
   415b2:	79 58                	jns    4160c <__abi_tag-0x3bed34>
   415b4:	05 0e 00 02 04       	add    eax,0x402000e
   415b9:	04 01                	add    al,0x1
   415bb:	05 03 00 02 04       	add    eax,0x4020003
   415c0:	04 13                	add    al,0x13
   415c2:	05 86 01 00 02       	add    eax,0x2000186
   415c7:	04 04                	add    al,0x4
   415c9:	06                   	(bad)  
   415ca:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40615de <_end+0x3b97ce6>
   415d0:	04 58                	add    al,0x58
   415d2:	05 05 00 02 04       	add    eax,0x4020005
   415d7:	04 90                	add    al,0x90
   415d9:	05 03 00 02 04       	add    eax,0x4020003
   415de:	02 06                	add    al,BYTE PTR [rsi]
   415e0:	9e                   	sahf   
   415e1:	05 0e 00 02 04       	add    eax,0x402000e
   415e6:	02 03                	add    al,BYTE PTR [rbx]
   415e8:	b2 06                	mov    dl,0x6
   415ea:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40615f3 <_end+0x3b97cfb>
   415f0:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   415f7:	02 06                	add    al,BYTE PTR [rsi]
   415f9:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061635 <_end+0x3b97d3d>
   415ff:	02 08                	add    cl,BYTE PTR [rax]
   41601:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061632 <_end+0x3b97d3a>
   41607:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4160a:	7b 00                	jnp    4160c <__abi_tag-0x3bed34>
   4160c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4160f:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41615:	04 02                	add    al,0x2
   41617:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4161d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41620:	03 00                	add    eax,DWORD PTR [rax]
   41622:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41625:	06                   	(bad)  
   41626:	59                   	pop    rcx
   41627:	05 bc 01 00 02       	add    eax,0x20001bc
   4162c:	04 01                	add    al,0x1
   4162e:	03 cb                	add    ecx,ebx
   41630:	79 58                	jns    4168a <__abi_tag-0x3becb6>
   41632:	05 0e 00 02 04       	add    eax,0x402000e
   41637:	01 01                	add    DWORD PTR [rcx],eax
   41639:	05 03 00 02 04       	add    eax,0x4020003
   4163e:	01 13                	add    DWORD PTR [rbx],edx
   41640:	05 86 01 00 02       	add    eax,0x2000186
   41645:	04 01                	add    al,0x1
   41647:	06                   	(bad)  
   41648:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406165c <_end+0x3b97d64>
   4164e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   41651:	05 00 02 04 01       	add    eax,0x1040200
   41656:	90                   	nop
   41657:	05 03 00 02 04       	add    eax,0x4020003
   4165c:	02 06                	add    al,BYTE PTR [rsi]
   4165e:	9e                   	sahf   
   4165f:	05 0e 00 02 04       	add    eax,0x402000e
   41664:	02 03                	add    al,BYTE PTR [rbx]
   41666:	b5 06                	mov    ch,0x6
   41668:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061671 <_end+0x3b97d79>
   4166e:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41675:	02 06                	add    al,BYTE PTR [rsi]
   41677:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40616b3 <_end+0x3b97dbb>
   4167d:	02 08                	add    cl,BYTE PTR [rax]
   4167f:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40616b0 <_end+0x3b97db8>
   41685:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41688:	7b 00                	jnp    4168a <__abi_tag-0x3becb6>
   4168a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4168d:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41693:	04 02                	add    al,0x2
   41695:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4169b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4169e:	03 00                	add    eax,DWORD PTR [rax]
   416a0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   416a3:	06                   	(bad)  
   416a4:	59                   	pop    rcx
   416a5:	05 bc 01 00 02       	add    eax,0x20001bc
   416aa:	04 01                	add    al,0x1
   416ac:	03 c8                	add    ecx,eax
   416ae:	79 58                	jns    41708 <__abi_tag-0x3bec38>
   416b0:	05 0e 00 02 04       	add    eax,0x402000e
   416b5:	01 01                	add    DWORD PTR [rcx],eax
   416b7:	05 03 00 02 04       	add    eax,0x4020003
   416bc:	01 13                	add    DWORD PTR [rbx],edx
   416be:	05 86 01 00 02       	add    eax,0x2000186
   416c3:	04 01                	add    al,0x1
   416c5:	06                   	(bad)  
   416c6:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40616da <_end+0x3b97de2>
   416cc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   416cf:	05 00 02 04 01       	add    eax,0x1040200
   416d4:	90                   	nop
   416d5:	05 03 00 02 04       	add    eax,0x4020003
   416da:	02 06                	add    al,BYTE PTR [rsi]
   416dc:	9e                   	sahf   
   416dd:	05 0e 00 02 04       	add    eax,0x402000e
   416e2:	02 03                	add    al,BYTE PTR [rbx]
   416e4:	b8 06 01 05 03       	mov    eax,0x3050106
   416e9:	00 02                	add    BYTE PTR [rdx],al
   416eb:	04 02                	add    al,0x2
   416ed:	14 05                	adc    al,0x5
   416ef:	3d 00 02 04 02       	cmp    eax,0x2040200
   416f4:	06                   	(bad)  
   416f5:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061731 <_end+0x3b97e39>
   416fb:	02 08                	add    cl,BYTE PTR [rax]
   416fd:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406172e <_end+0x3b97e36>
   41703:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41706:	7b 00                	jnp    41708 <__abi_tag-0x3bec38>
   41708:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4170b:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41711:	04 02                	add    al,0x2
   41713:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41719:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4171c:	03 00                	add    eax,DWORD PTR [rax]
   4171e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41721:	06                   	(bad)  
   41722:	59                   	pop    rcx
   41723:	05 bc 01 00 02       	add    eax,0x20001bc
   41728:	04 01                	add    al,0x1
   4172a:	03 c5                	add    eax,ebp
   4172c:	79 58                	jns    41786 <__abi_tag-0x3bebba>
   4172e:	05 0e 00 02 04       	add    eax,0x402000e
   41733:	01 01                	add    DWORD PTR [rcx],eax
   41735:	05 03 00 02 04       	add    eax,0x4020003
   4173a:	01 13                	add    DWORD PTR [rbx],edx
   4173c:	05 86 01 00 02       	add    eax,0x2000186
   41741:	04 01                	add    al,0x1
   41743:	06                   	(bad)  
   41744:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061758 <_end+0x3b97e60>
   4174a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4174d:	05 00 02 04 01       	add    eax,0x1040200
   41752:	90                   	nop
   41753:	05 03 00 02 04       	add    eax,0x4020003
   41758:	05 06 9e 05 0e       	add    eax,0xe059e06
   4175d:	00 02                	add    BYTE PTR [rdx],al
   4175f:	04 05                	add    al,0x5
   41761:	03 bb 06 01 05 03    	add    edi,DWORD PTR [rbx+0x3050106]
   41767:	00 02                	add    BYTE PTR [rdx],al
   41769:	04 05                	add    al,0x5
   4176b:	14 05                	adc    al,0x5
   4176d:	3d 00 02 04 05       	cmp    eax,0x5040200
   41772:	06                   	(bad)  
   41773:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40617af <_end+0x3b97eb7>
   41779:	05 08 20 05 2b       	add    eax,0x2b052008
   4177e:	00 02                	add    BYTE PTR [rdx],al
   41780:	04 05                	add    al,0x5
   41782:	58                   	pop    rax
   41783:	05 7b 00 02 04       	add    eax,0x402007b
   41788:	05 4a 05 8d 01       	add    eax,0x18d054a
   4178d:	00 02                	add    BYTE PTR [rdx],al
   4178f:	04 05                	add    al,0x5
   41791:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41797:	05 66 05 03 00       	add    eax,0x30566
   4179c:	02 04 05 06 59 05 bc 	add    al,BYTE PTR [rax*1-0x43faa6fa]
   417a3:	01 00                	add    DWORD PTR [rax],eax
   417a5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   417a8:	03 c2                	add    eax,edx
   417aa:	79 58                	jns    41804 <__abi_tag-0x3beb3c>
   417ac:	05 0e 00 02 04       	add    eax,0x402000e
   417b1:	04 01                	add    al,0x1
   417b3:	05 03 00 02 04       	add    eax,0x4020003
   417b8:	04 13                	add    al,0x13
   417ba:	05 86 01 00 02       	add    eax,0x2000186
   417bf:	04 04                	add    al,0x4
   417c1:	06                   	(bad)  
   417c2:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40617d6 <_end+0x3b97ede>
   417c8:	04 4a                	add    al,0x4a
   417ca:	05 05 00 02 04       	add    eax,0x4020005
   417cf:	04 90                	add    al,0x90
   417d1:	05 03 00 02 04       	add    eax,0x4020003
   417d6:	02 06                	add    al,BYTE PTR [rsi]
   417d8:	9e                   	sahf   
   417d9:	05 0e 00 02 04       	add    eax,0x402000e
   417de:	02 03                	add    al,BYTE PTR [rbx]
   417e0:	be 06 01 05 03       	mov    esi,0x3050106
   417e5:	00 02                	add    BYTE PTR [rdx],al
   417e7:	04 02                	add    al,0x2
   417e9:	14 05                	adc    al,0x5
   417eb:	3d 00 02 04 02       	cmp    eax,0x2040200
   417f0:	06                   	(bad)  
   417f1:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406182d <_end+0x3b97f35>
   417f7:	02 08                	add    cl,BYTE PTR [rax]
   417f9:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406182a <_end+0x3b97f32>
   417ff:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41802:	7b 00                	jnp    41804 <__abi_tag-0x3beb3c>
   41804:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41807:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   4180d:	04 02                	add    al,0x2
   4180f:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41815:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41818:	03 00                	add    eax,DWORD PTR [rax]
   4181a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4181d:	06                   	(bad)  
   4181e:	59                   	pop    rcx
   4181f:	05 bc 01 00 02       	add    eax,0x20001bc
   41824:	04 01                	add    al,0x1
   41826:	03 bf 79 58 05 0e    	add    edi,DWORD PTR [rdi+0xe055879]
   4182c:	00 02                	add    BYTE PTR [rdx],al
   4182e:	04 01                	add    al,0x1
   41830:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061839 <_end+0x3b97f41>
   41836:	01 13                	add    DWORD PTR [rbx],edx
   41838:	05 48 00 02 04       	add    eax,0x4020048
   4183d:	01 06                	add    DWORD PTR [rsi],eax
   4183f:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061853 <_end+0x3b97f5b>
   41845:	01 3c 05 48 00 02 04 	add    DWORD PTR [rax*1+0x4020048],edi
   4184c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4184f:	0e                   	(bad)  
   41850:	00 02                	add    BYTE PTR [rdx],al
   41852:	04 01                	add    al,0x1
   41854:	3c 05                	cmp    al,0x5
   41856:	05 00 02 04 01       	add    eax,0x1040200
   4185b:	58                   	pop    rax
   4185c:	05 03 00 02 04       	add    eax,0x4020003
   41861:	02 06                	add    al,BYTE PTR [rsi]
   41863:	9e                   	sahf   
   41864:	05 0e 00 02 04       	add    eax,0x402000e
   41869:	02 03                	add    al,BYTE PTR [rbx]
   4186b:	c1 06 01             	rol    DWORD PTR [rsi],0x1
   4186e:	05 03 00 02 04       	add    eax,0x4020003
   41873:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   4187a:	02 06                	add    al,BYTE PTR [rsi]
   4187c:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40618b8 <_end+0x3b97fc0>
   41882:	02 08                	add    cl,BYTE PTR [rax]
   41884:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40618b5 <_end+0x3b97fbd>
   4188a:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4188d:	7b 00                	jnp    4188f <__abi_tag-0x3beab1>
   4188f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41892:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41898:	04 02                	add    al,0x2
   4189a:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   418a0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   418a3:	03 00                	add    eax,DWORD PTR [rax]
   418a5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   418a8:	06                   	(bad)  
   418a9:	59                   	pop    rcx
   418aa:	05 87 01 00 02       	add    eax,0x2000187
   418af:	04 01                	add    al,0x1
   418b1:	03 bc 79 58 05 0e 00 	add    edi,DWORD PTR [rcx+rdi*2+0xe0558]
   418b8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   418bb:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40618c4 <_end+0x3b97fcc>
   418c1:	01 13                	add    DWORD PTR [rbx],edx
   418c3:	05 86 01 00 02       	add    eax,0x2000186
   418c8:	04 01                	add    al,0x1
   418ca:	06                   	(bad)  
   418cb:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40618df <_end+0x3b97fe7>
   418d1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   418d4:	05 00 02 04 01       	add    eax,0x1040200
   418d9:	90                   	nop
   418da:	05 03 00 02 04       	add    eax,0x4020003
   418df:	02 06                	add    al,BYTE PTR [rsi]
   418e1:	9e                   	sahf   
   418e2:	05 0e 00 02 04       	add    eax,0x402000e
   418e7:	02 03                	add    al,BYTE PTR [rbx]
   418e9:	c4                   	(bad)  
   418ea:	06                   	(bad)  
   418eb:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40618f4 <_end+0x3b97ffc>
   418f1:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   418f8:	02 06                	add    al,BYTE PTR [rsi]
   418fa:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061936 <_end+0x3b9803e>
   41900:	02 08                	add    cl,BYTE PTR [rax]
   41902:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061933 <_end+0x3b9803b>
   41908:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4190b:	7b 00                	jnp    4190d <__abi_tag-0x3bea33>
   4190d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41910:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41916:	04 02                	add    al,0x2
   41918:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4191e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41921:	03 00                	add    eax,DWORD PTR [rax]
   41923:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41926:	06                   	(bad)  
   41927:	59                   	pop    rcx
   41928:	05 bb 01 00 02       	add    eax,0x20001bb
   4192d:	04 01                	add    al,0x1
   4192f:	03 b9 79 58 05 0e    	add    edi,DWORD PTR [rcx+0xe055879]
   41935:	00 02                	add    BYTE PTR [rdx],al
   41937:	04 01                	add    al,0x1
   41939:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061942 <_end+0x3b9804a>
   4193f:	01 13                	add    DWORD PTR [rbx],edx
   41941:	05 86 01 00 02       	add    eax,0x2000186
   41946:	04 01                	add    al,0x1
   41948:	06                   	(bad)  
   41949:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406195d <_end+0x3b98065>
   4194f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   41952:	05 00 02 04 01       	add    eax,0x1040200
   41957:	90                   	nop
   41958:	05 03 00 02 04       	add    eax,0x4020003
   4195d:	05 06 9e 05 0e       	add    eax,0xe059e06
   41962:	00 02                	add    BYTE PTR [rdx],al
   41964:	04 05                	add    al,0x5
   41966:	03 c7                	add    eax,edi
   41968:	06                   	(bad)  
   41969:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061972 <_end+0x3b9807a>
   4196f:	05 14 05 3d 00       	add    eax,0x3d0514
   41974:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   4197b:	00 02                	add    BYTE PTR [rdx],al
   4197d:	04 05                	add    al,0x5
   4197f:	08 20                	or     BYTE PTR [rax],ah
   41981:	05 2b 00 02 04       	add    eax,0x402002b
   41986:	05 58 05 7b 00       	add    eax,0x7b0558
   4198b:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   41992:	00 02                	add    BYTE PTR [rdx],al
   41994:	04 05                	add    al,0x5
   41996:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4199c:	05 66 05 03 00       	add    eax,0x30566
   419a1:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   419a8:	01 00                	add    DWORD PTR [rax],eax
   419aa:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   419ad:	03 b6 79 58 05 0e    	add    esi,DWORD PTR [rsi+0xe055879]
   419b3:	00 02                	add    BYTE PTR [rdx],al
   419b5:	04 04                	add    al,0x4
   419b7:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40619c0 <_end+0x3b980c8>
   419bd:	04 13                	add    al,0x13
   419bf:	05 86 01 00 02       	add    eax,0x2000186
   419c4:	04 04                	add    al,0x4
   419c6:	06                   	(bad)  
   419c7:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40619db <_end+0x3b980e3>
   419cd:	04 4a                	add    al,0x4a
   419cf:	05 05 00 02 04       	add    eax,0x4020005
   419d4:	04 90                	add    al,0x90
   419d6:	05 03 00 02 04       	add    eax,0x4020003
   419db:	02 06                	add    al,BYTE PTR [rsi]
   419dd:	9e                   	sahf   
   419de:	05 0e 00 02 04       	add    eax,0x402000e
   419e3:	02 03                	add    al,BYTE PTR [rbx]
   419e5:	ca 06 01             	retf   0x106
   419e8:	05 03 00 02 04       	add    eax,0x4020003
   419ed:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   419f4:	02 06                	add    al,BYTE PTR [rsi]
   419f6:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061a32 <_end+0x3b9813a>
   419fc:	02 08                	add    cl,BYTE PTR [rax]
   419fe:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061a2f <_end+0x3b98137>
   41a04:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41a07:	7b 00                	jnp    41a09 <__abi_tag-0x3be937>
   41a09:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41a0c:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41a12:	04 02                	add    al,0x2
   41a14:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41a1a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41a1d:	03 00                	add    eax,DWORD PTR [rax]
   41a1f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41a22:	06                   	(bad)  
   41a23:	59                   	pop    rcx
   41a24:	05 bb 01 00 02       	add    eax,0x20001bb
   41a29:	04 01                	add    al,0x1
   41a2b:	03 b3 79 58 05 0e    	add    esi,DWORD PTR [rbx+0xe055879]
   41a31:	00 02                	add    BYTE PTR [rdx],al
   41a33:	04 01                	add    al,0x1
   41a35:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061a3e <_end+0x3b98146>
   41a3b:	01 13                	add    DWORD PTR [rbx],edx
   41a3d:	05 86 01 00 02       	add    eax,0x2000186
   41a42:	04 01                	add    al,0x1
   41a44:	06                   	(bad)  
   41a45:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061a59 <_end+0x3b98161>
   41a4b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   41a4e:	86 01                	xchg   BYTE PTR [rcx],al
   41a50:	00 02                	add    BYTE PTR [rdx],al
   41a52:	04 01                	add    al,0x1
   41a54:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   41a5a:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   41a61:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   41a64:	03 00                	add    eax,DWORD PTR [rax]
   41a66:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41a69:	06                   	(bad)  
   41a6a:	9e                   	sahf   
   41a6b:	05 0e 00 02 04       	add    eax,0x402000e
   41a70:	02 03                	add    al,BYTE PTR [rbx]
   41a72:	cd 06                	int    0x6
   41a74:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061a7d <_end+0x3b98185>
   41a7a:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41a81:	02 06                	add    al,BYTE PTR [rsi]
   41a83:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061abf <_end+0x3b981c7>
   41a89:	02 08                	add    cl,BYTE PTR [rax]
   41a8b:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061abc <_end+0x3b981c4>
   41a91:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41a94:	7b 00                	jnp    41a96 <__abi_tag-0x3be8aa>
   41a96:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41a99:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41a9f:	04 02                	add    al,0x2
   41aa1:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41aa7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41aaa:	03 00                	add    eax,DWORD PTR [rax]
   41aac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41aaf:	06                   	(bad)  
   41ab0:	59                   	pop    rcx
   41ab1:	05 bb 01 00 02       	add    eax,0x20001bb
   41ab6:	04 01                	add    al,0x1
   41ab8:	03 b0 79 58 05 0e    	add    esi,DWORD PTR [rax+0xe055879]
   41abe:	00 02                	add    BYTE PTR [rdx],al
   41ac0:	04 01                	add    al,0x1
   41ac2:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061acb <_end+0x3b981d3>
   41ac8:	01 13                	add    DWORD PTR [rbx],edx
   41aca:	05 86 01 00 02       	add    eax,0x2000186
   41acf:	04 01                	add    al,0x1
   41ad1:	06                   	(bad)  
   41ad2:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061ae6 <_end+0x3b981ee>
   41ad8:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   41adb:	86 01                	xchg   BYTE PTR [rcx],al
   41add:	00 02                	add    BYTE PTR [rdx],al
   41adf:	04 01                	add    al,0x1
   41ae1:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   41ae7:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   41aee:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   41af1:	03 00                	add    eax,DWORD PTR [rax]
   41af3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41af6:	06                   	(bad)  
   41af7:	9e                   	sahf   
   41af8:	05 0e 00 02 04       	add    eax,0x402000e
   41afd:	02 03                	add    al,BYTE PTR [rbx]
   41aff:	d0 06                	rol    BYTE PTR [rsi],1
   41b01:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061b0a <_end+0x3b98212>
   41b07:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41b0e:	02 06                	add    al,BYTE PTR [rsi]
   41b10:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061b4c <_end+0x3b98254>
   41b16:	02 08                	add    cl,BYTE PTR [rax]
   41b18:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061b49 <_end+0x3b98251>
   41b1e:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41b21:	7b 00                	jnp    41b23 <__abi_tag-0x3be81d>
   41b23:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41b26:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41b2c:	04 02                	add    al,0x2
   41b2e:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41b34:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41b37:	03 00                	add    eax,DWORD PTR [rax]
   41b39:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41b3c:	06                   	(bad)  
   41b3d:	59                   	pop    rcx
   41b3e:	05 bb 01 00 02       	add    eax,0x20001bb
   41b43:	04 01                	add    al,0x1
   41b45:	03 ad 79 58 05 0e    	add    ebp,DWORD PTR [rbp+0xe055879]
   41b4b:	00 02                	add    BYTE PTR [rdx],al
   41b4d:	04 01                	add    al,0x1
   41b4f:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061b58 <_end+0x3b98260>
   41b55:	01 13                	add    DWORD PTR [rbx],edx
   41b57:	05 86 01 00 02       	add    eax,0x2000186
   41b5c:	04 01                	add    al,0x1
   41b5e:	06                   	(bad)  
   41b5f:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061b73 <_end+0x3b9827b>
   41b65:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   41b68:	86 01                	xchg   BYTE PTR [rcx],al
   41b6a:	00 02                	add    BYTE PTR [rdx],al
   41b6c:	04 01                	add    al,0x1
   41b6e:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   41b74:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   41b7b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   41b7e:	03 00                	add    eax,DWORD PTR [rax]
   41b80:	02 04 05 06 9e 05 0e 	add    al,BYTE PTR [rax*1+0xe059e06]
   41b87:	00 02                	add    BYTE PTR [rdx],al
   41b89:	04 05                	add    al,0x5
   41b8b:	03 d3                	add    edx,ebx
   41b8d:	06                   	(bad)  
   41b8e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061b97 <_end+0x3b9829f>
   41b94:	05 14 05 3d 00       	add    eax,0x3d0514
   41b99:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   41ba0:	00 02                	add    BYTE PTR [rdx],al
   41ba2:	04 05                	add    al,0x5
   41ba4:	08 20                	or     BYTE PTR [rax],ah
   41ba6:	05 2b 00 02 04       	add    eax,0x402002b
   41bab:	05 58 05 7b 00       	add    eax,0x7b0558
   41bb0:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   41bb7:	00 02                	add    BYTE PTR [rdx],al
   41bb9:	04 05                	add    al,0x5
   41bbb:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41bc1:	05 66 05 03 00       	add    eax,0x30566
   41bc6:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   41bcd:	01 00                	add    DWORD PTR [rax],eax
   41bcf:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   41bd2:	03 aa 79 58 05 0e    	add    ebp,DWORD PTR [rdx+0xe055879]
   41bd8:	00 02                	add    BYTE PTR [rdx],al
   41bda:	04 04                	add    al,0x4
   41bdc:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061be5 <_end+0x3b982ed>
   41be2:	04 13                	add    al,0x13
   41be4:	05 86 01 00 02       	add    eax,0x2000186
   41be9:	04 04                	add    al,0x4
   41beb:	06                   	(bad)  
   41bec:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061c00 <_end+0x3b98308>
   41bf2:	04 4a                	add    al,0x4a
   41bf4:	05 05 00 02 04       	add    eax,0x4020005
   41bf9:	04 90                	add    al,0x90
   41bfb:	05 03 00 02 04       	add    eax,0x4020003
   41c00:	02 06                	add    al,BYTE PTR [rsi]
   41c02:	9e                   	sahf   
   41c03:	05 0e 00 02 04       	add    eax,0x402000e
   41c08:	02 03                	add    al,BYTE PTR [rbx]
   41c0a:	d6                   	(bad)  
   41c0b:	06                   	(bad)  
   41c0c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061c15 <_end+0x3b9831d>
   41c12:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41c19:	02 06                	add    al,BYTE PTR [rsi]
   41c1b:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061c57 <_end+0x3b9835f>
   41c21:	02 08                	add    cl,BYTE PTR [rax]
   41c23:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061c54 <_end+0x3b9835c>
   41c29:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41c2c:	7b 00                	jnp    41c2e <__abi_tag-0x3be712>
   41c2e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41c31:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41c37:	04 02                	add    al,0x2
   41c39:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41c3f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41c42:	03 00                	add    eax,DWORD PTR [rax]
   41c44:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41c47:	06                   	(bad)  
   41c48:	59                   	pop    rcx
   41c49:	05 bb 01 00 02       	add    eax,0x20001bb
   41c4e:	04 01                	add    al,0x1
   41c50:	03 a7 79 58 05 0e    	add    esp,DWORD PTR [rdi+0xe055879]
   41c56:	00 02                	add    BYTE PTR [rdx],al
   41c58:	04 01                	add    al,0x1
   41c5a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061c63 <_end+0x3b9836b>
   41c60:	01 13                	add    DWORD PTR [rbx],edx
   41c62:	05 86 01 00 02       	add    eax,0x2000186
   41c67:	04 01                	add    al,0x1
   41c69:	06                   	(bad)  
   41c6a:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061c7e <_end+0x3b98386>
   41c70:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   41c73:	05 00 02 04 01       	add    eax,0x1040200
   41c78:	90                   	nop
   41c79:	05 03 00 02 04       	add    eax,0x4020003
   41c7e:	02 06                	add    al,BYTE PTR [rsi]
   41c80:	9e                   	sahf   
   41c81:	05 0e 00 02 04       	add    eax,0x402000e
   41c86:	02 03                	add    al,BYTE PTR [rbx]
   41c88:	d9 06                	fld    DWORD PTR [rsi]
   41c8a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061c93 <_end+0x3b9839b>
   41c90:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41c97:	02 06                	add    al,BYTE PTR [rsi]
   41c99:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061cd5 <_end+0x3b983dd>
   41c9f:	02 08                	add    cl,BYTE PTR [rax]
   41ca1:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061cd2 <_end+0x3b983da>
   41ca7:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41caa:	7b 00                	jnp    41cac <__abi_tag-0x3be694>
   41cac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41caf:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41cb5:	04 02                	add    al,0x2
   41cb7:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41cbd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41cc0:	03 00                	add    eax,DWORD PTR [rax]
   41cc2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41cc5:	06                   	(bad)  
   41cc6:	59                   	pop    rcx
   41cc7:	05 bb 01 00 02       	add    eax,0x20001bb
   41ccc:	04 01                	add    al,0x1
   41cce:	03 a4 79 58 05 0e 00 	add    esp,DWORD PTR [rcx+rdi*2+0xe0558]
   41cd5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41cd8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061ce1 <_end+0x3b983e9>
   41cde:	01 13                	add    DWORD PTR [rbx],edx
   41ce0:	05 86 01 00 02       	add    eax,0x2000186
   41ce5:	04 01                	add    al,0x1
   41ce7:	06                   	(bad)  
   41ce8:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061cfc <_end+0x3b98404>
   41cee:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   41cf1:	05 00 02 04 01       	add    eax,0x1040200
   41cf6:	90                   	nop
   41cf7:	05 03 00 02 04       	add    eax,0x4020003
   41cfc:	02 06                	add    al,BYTE PTR [rsi]
   41cfe:	9e                   	sahf   
   41cff:	05 0e 00 02 04       	add    eax,0x402000e
   41d04:	02 03                	add    al,BYTE PTR [rbx]
   41d06:	dc 06                	fadd   QWORD PTR [rsi]
   41d08:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061d11 <_end+0x3b98419>
   41d0e:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41d15:	02 06                	add    al,BYTE PTR [rsi]
   41d17:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061d53 <_end+0x3b9845b>
   41d1d:	02 08                	add    cl,BYTE PTR [rax]
   41d1f:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061d50 <_end+0x3b98458>
   41d25:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41d28:	7b 00                	jnp    41d2a <__abi_tag-0x3be616>
   41d2a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41d2d:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41d33:	04 02                	add    al,0x2
   41d35:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41d3b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41d3e:	03 00                	add    eax,DWORD PTR [rax]
   41d40:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41d43:	06                   	(bad)  
   41d44:	59                   	pop    rcx
   41d45:	05 bb 01 00 02       	add    eax,0x20001bb
   41d4a:	04 01                	add    al,0x1
   41d4c:	03 a1 79 58 05 0e    	add    esp,DWORD PTR [rcx+0xe055879]
   41d52:	00 02                	add    BYTE PTR [rdx],al
   41d54:	04 01                	add    al,0x1
   41d56:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061d5f <_end+0x3b98467>
   41d5c:	01 13                	add    DWORD PTR [rbx],edx
   41d5e:	05 86 01 00 02       	add    eax,0x2000186
   41d63:	04 01                	add    al,0x1
   41d65:	06                   	(bad)  
   41d66:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061d7a <_end+0x3b98482>
   41d6c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   41d6f:	05 00 02 04 01       	add    eax,0x1040200
   41d74:	90                   	nop
   41d75:	05 03 00 02 04       	add    eax,0x4020003
   41d7a:	05 06 9e 05 0e       	add    eax,0xe059e06
   41d7f:	00 02                	add    BYTE PTR [rdx],al
   41d81:	04 05                	add    al,0x5
   41d83:	03 df                	add    ebx,edi
   41d85:	06                   	(bad)  
   41d86:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061d8f <_end+0x3b98497>
   41d8c:	05 14 05 3d 00       	add    eax,0x3d0514
   41d91:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   41d98:	00 02                	add    BYTE PTR [rdx],al
   41d9a:	04 05                	add    al,0x5
   41d9c:	08 20                	or     BYTE PTR [rax],ah
   41d9e:	05 2b 00 02 04       	add    eax,0x402002b
   41da3:	05 58 05 7b 00       	add    eax,0x7b0558
   41da8:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   41daf:	00 02                	add    BYTE PTR [rdx],al
   41db1:	04 05                	add    al,0x5
   41db3:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41db9:	05 66 05 03 00       	add    eax,0x30566
   41dbe:	02 04 05 06 59 05 bc 	add    al,BYTE PTR [rax*1-0x43faa6fa]
   41dc5:	01 00                	add    DWORD PTR [rax],eax
   41dc7:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   41dca:	03 9e 79 58 05 0e    	add    ebx,DWORD PTR [rsi+0xe055879]
   41dd0:	00 02                	add    BYTE PTR [rdx],al
   41dd2:	04 04                	add    al,0x4
   41dd4:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061ddd <_end+0x3b984e5>
   41dda:	04 13                	add    al,0x13
   41ddc:	05 86 01 00 02       	add    eax,0x2000186
   41de1:	04 04                	add    al,0x4
   41de3:	06                   	(bad)  
   41de4:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061df8 <_end+0x3b98500>
   41dea:	04 58                	add    al,0x58
   41dec:	05 05 00 02 04       	add    eax,0x4020005
   41df1:	04 90                	add    al,0x90
   41df3:	05 03 00 02 04       	add    eax,0x4020003
   41df8:	02 06                	add    al,BYTE PTR [rsi]
   41dfa:	9e                   	sahf   
   41dfb:	05 0e 00 02 04       	add    eax,0x402000e
   41e00:	02 03                	add    al,BYTE PTR [rbx]
   41e02:	e2 06                	loop   41e0a <__abi_tag-0x3be536>
   41e04:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061e0d <_end+0x3b98515>
   41e0a:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41e11:	02 06                	add    al,BYTE PTR [rsi]
   41e13:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061e4f <_end+0x3b98557>
   41e19:	02 08                	add    cl,BYTE PTR [rax]
   41e1b:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061e4c <_end+0x3b98554>
   41e21:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41e24:	7b 00                	jnp    41e26 <__abi_tag-0x3be51a>
   41e26:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41e29:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41e2f:	04 02                	add    al,0x2
   41e31:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41e37:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41e3a:	03 00                	add    eax,DWORD PTR [rax]
   41e3c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41e3f:	06                   	(bad)  
   41e40:	59                   	pop    rcx
   41e41:	05 bc 01 00 02       	add    eax,0x20001bc
   41e46:	04 01                	add    al,0x1
   41e48:	03 9b 79 58 05 0e    	add    ebx,DWORD PTR [rbx+0xe055879]
   41e4e:	00 02                	add    BYTE PTR [rdx],al
   41e50:	04 01                	add    al,0x1
   41e52:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061e5b <_end+0x3b98563>
   41e58:	01 13                	add    DWORD PTR [rbx],edx
   41e5a:	05 86 01 00 02       	add    eax,0x2000186
   41e5f:	04 01                	add    al,0x1
   41e61:	06                   	(bad)  
   41e62:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061e76 <_end+0x3b9857e>
   41e68:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   41e6b:	05 00 02 04 01       	add    eax,0x1040200
   41e70:	90                   	nop
   41e71:	05 03 00 02 04       	add    eax,0x4020003
   41e76:	02 06                	add    al,BYTE PTR [rsi]
   41e78:	9e                   	sahf   
   41e79:	05 0e 00 02 04       	add    eax,0x402000e
   41e7e:	02 03                	add    al,BYTE PTR [rbx]
   41e80:	e5 06                	in     eax,0x6
   41e82:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061e8b <_end+0x3b98593>
   41e88:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41e8f:	02 06                	add    al,BYTE PTR [rsi]
   41e91:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061ecd <_end+0x3b985d5>
   41e97:	02 08                	add    cl,BYTE PTR [rax]
   41e99:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061eca <_end+0x3b985d2>
   41e9f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41ea2:	7b 00                	jnp    41ea4 <__abi_tag-0x3be49c>
   41ea4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41ea7:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41ead:	04 02                	add    al,0x2
   41eaf:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41eb5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41eb8:	03 00                	add    eax,DWORD PTR [rax]
   41eba:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41ebd:	06                   	(bad)  
   41ebe:	59                   	pop    rcx
   41ebf:	05 bc 01 00 02       	add    eax,0x20001bc
   41ec4:	04 01                	add    al,0x1
   41ec6:	03 98 79 58 05 0e    	add    ebx,DWORD PTR [rax+0xe055879]
   41ecc:	00 02                	add    BYTE PTR [rdx],al
   41ece:	04 01                	add    al,0x1
   41ed0:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061ed9 <_end+0x3b985e1>
   41ed6:	01 13                	add    DWORD PTR [rbx],edx
   41ed8:	05 86 01 00 02       	add    eax,0x2000186
   41edd:	04 01                	add    al,0x1
   41edf:	06                   	(bad)  
   41ee0:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061ef4 <_end+0x3b985fc>
   41ee6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   41ee9:	05 00 02 04 01       	add    eax,0x1040200
   41eee:	90                   	nop
   41eef:	05 03 00 02 04       	add    eax,0x4020003
   41ef4:	02 06                	add    al,BYTE PTR [rsi]
   41ef6:	9e                   	sahf   
   41ef7:	05 0e 00 02 04       	add    eax,0x402000e
   41efc:	02 03                	add    al,BYTE PTR [rbx]
   41efe:	e8 06 01 05 03       	call   3092009 <_end+0x2bc8711>
   41f03:	00 02                	add    BYTE PTR [rdx],al
   41f05:	04 02                	add    al,0x2
   41f07:	14 05                	adc    al,0x5
   41f09:	3d 00 02 04 02       	cmp    eax,0x2040200
   41f0e:	06                   	(bad)  
   41f0f:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061f4b <_end+0x3b98653>
   41f15:	02 08                	add    cl,BYTE PTR [rax]
   41f17:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061f48 <_end+0x3b98650>
   41f1d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41f20:	7b 00                	jnp    41f22 <__abi_tag-0x3be41e>
   41f22:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41f25:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41f2b:	04 02                	add    al,0x2
   41f2d:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41f33:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41f36:	03 00                	add    eax,DWORD PTR [rax]
   41f38:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41f3b:	06                   	(bad)  
   41f3c:	59                   	pop    rcx
   41f3d:	05 bc 01 00 02       	add    eax,0x20001bc
   41f42:	04 01                	add    al,0x1
   41f44:	03 95 79 58 05 0e    	add    edx,DWORD PTR [rbp+0xe055879]
   41f4a:	00 02                	add    BYTE PTR [rdx],al
   41f4c:	04 01                	add    al,0x1
   41f4e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061f57 <_end+0x3b9865f>
   41f54:	01 13                	add    DWORD PTR [rbx],edx
   41f56:	05 86 01 00 02       	add    eax,0x2000186
   41f5b:	04 01                	add    al,0x1
   41f5d:	06                   	(bad)  
   41f5e:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061f72 <_end+0x3b9867a>
   41f64:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   41f67:	05 00 02 04 01       	add    eax,0x1040200
   41f6c:	90                   	nop
   41f6d:	05 03 00 02 04       	add    eax,0x4020003
   41f72:	05 06 9e 05 0e       	add    eax,0xe059e06
   41f77:	00 02                	add    BYTE PTR [rdx],al
   41f79:	04 05                	add    al,0x5
   41f7b:	03 eb                	add    ebp,ebx
   41f7d:	06                   	(bad)  
   41f7e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061f87 <_end+0x3b9868f>
   41f84:	05 14 05 3d 00       	add    eax,0x3d0514
   41f89:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   41f90:	00 02                	add    BYTE PTR [rdx],al
   41f92:	04 05                	add    al,0x5
   41f94:	08 20                	or     BYTE PTR [rax],ah
   41f96:	05 2b 00 02 04       	add    eax,0x402002b
   41f9b:	05 58 05 7b 00       	add    eax,0x7b0558
   41fa0:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   41fa7:	00 02                	add    BYTE PTR [rdx],al
   41fa9:	04 05                	add    al,0x5
   41fab:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41fb1:	05 66 05 03 00       	add    eax,0x30566
   41fb6:	02 04 05 06 59 05 bc 	add    al,BYTE PTR [rax*1-0x43faa6fa]
   41fbd:	01 00                	add    DWORD PTR [rax],eax
   41fbf:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   41fc2:	03 92 79 58 05 0e    	add    edx,DWORD PTR [rdx+0xe055879]
   41fc8:	00 02                	add    BYTE PTR [rdx],al
   41fca:	04 04                	add    al,0x4
   41fcc:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061fd5 <_end+0x3b986dd>
   41fd2:	04 13                	add    al,0x13
   41fd4:	05 86 01 00 02       	add    eax,0x2000186
   41fd9:	04 04                	add    al,0x4
   41fdb:	06                   	(bad)  
   41fdc:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061ff0 <_end+0x3b986f8>
   41fe2:	04 4a                	add    al,0x4a
   41fe4:	05 05 00 02 04       	add    eax,0x4020005
   41fe9:	04 90                	add    al,0x90
   41feb:	05 03 00 02 04       	add    eax,0x4020003
   41ff0:	02 06                	add    al,BYTE PTR [rsi]
   41ff2:	9e                   	sahf   
   41ff3:	05 0e 00 02 04       	add    eax,0x402000e
   41ff8:	02 03                	add    al,BYTE PTR [rbx]
   41ffa:	ee                   	out    dx,al
   41ffb:	06                   	(bad)  
   41ffc:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062005 <_end+0x3b9870d>
   42002:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   42009:	02 06                	add    al,BYTE PTR [rsi]
   4200b:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062047 <_end+0x3b9874f>
   42011:	02 08                	add    cl,BYTE PTR [rax]
   42013:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062044 <_end+0x3b9874c>
   42019:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4201c:	7b 00                	jnp    4201e <__abi_tag-0x3be322>
   4201e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42021:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42027:	04 02                	add    al,0x2
   42029:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4202f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42032:	03 00                	add    eax,DWORD PTR [rax]
   42034:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42037:	06                   	(bad)  
   42038:	59                   	pop    rcx
   42039:	05 bc 01 00 02       	add    eax,0x20001bc
   4203e:	04 01                	add    al,0x1
   42040:	03 8f 79 58 05 0e    	add    ecx,DWORD PTR [rdi+0xe055879]
   42046:	00 02                	add    BYTE PTR [rdx],al
   42048:	04 01                	add    al,0x1
   4204a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062053 <_end+0x3b9875b>
   42050:	01 13                	add    DWORD PTR [rbx],edx
   42052:	05 48 00 02 04       	add    eax,0x4020048
   42057:	01 06                	add    DWORD PTR [rsi],eax
   42059:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406206d <_end+0x3b98775>
   4205f:	01 3c 05 48 00 02 04 	add    DWORD PTR [rax*1+0x4020048],edi
   42066:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   42069:	0e                   	(bad)  
   4206a:	00 02                	add    BYTE PTR [rdx],al
   4206c:	04 01                	add    al,0x1
   4206e:	3c 05                	cmp    al,0x5
   42070:	05 00 02 04 01       	add    eax,0x1040200
   42075:	58                   	pop    rax
   42076:	05 03 00 02 04       	add    eax,0x4020003
   4207b:	02 06                	add    al,BYTE PTR [rsi]
   4207d:	9e                   	sahf   
   4207e:	05 0e 00 02 04       	add    eax,0x402000e
   42083:	02 03                	add    al,BYTE PTR [rbx]
   42085:	f1                   	icebp  
   42086:	06                   	(bad)  
   42087:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062090 <_end+0x3b98798>
   4208d:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   42094:	02 06                	add    al,BYTE PTR [rsi]
   42096:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40620d2 <_end+0x3b987da>
   4209c:	02 08                	add    cl,BYTE PTR [rax]
   4209e:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40620cf <_end+0x3b987d7>
   420a4:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   420a7:	7b 00                	jnp    420a9 <__abi_tag-0x3be297>
   420a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   420ac:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   420b2:	04 02                	add    al,0x2
   420b4:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   420ba:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   420bd:	03 00                	add    eax,DWORD PTR [rax]
   420bf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   420c2:	06                   	(bad)  
   420c3:	59                   	pop    rcx
   420c4:	05 87 01 00 02       	add    eax,0x2000187
   420c9:	04 01                	add    al,0x1
   420cb:	03 8c 79 58 05 0e 00 	add    ecx,DWORD PTR [rcx+rdi*2+0xe0558]
   420d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   420d5:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40620de <_end+0x3b987e6>
   420db:	01 13                	add    DWORD PTR [rbx],edx
   420dd:	05 86 01 00 02       	add    eax,0x2000186
   420e2:	04 01                	add    al,0x1
   420e4:	06                   	(bad)  
   420e5:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40620f9 <_end+0x3b98801>
   420eb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   420ee:	05 00 02 04 01       	add    eax,0x1040200
   420f3:	90                   	nop
   420f4:	05 03 00 02 04       	add    eax,0x4020003
   420f9:	02 06                	add    al,BYTE PTR [rsi]
   420fb:	9e                   	sahf   
   420fc:	05 0e 00 02 04       	add    eax,0x402000e
   42101:	02 03                	add    al,BYTE PTR [rbx]
   42103:	f4                   	hlt    
   42104:	06                   	(bad)  
   42105:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406210e <_end+0x3b98816>
   4210b:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   42112:	02 06                	add    al,BYTE PTR [rsi]
   42114:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062150 <_end+0x3b98858>
   4211a:	02 08                	add    cl,BYTE PTR [rax]
   4211c:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406214d <_end+0x3b98855>
   42122:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42125:	7b 00                	jnp    42127 <__abi_tag-0x3be219>
   42127:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4212a:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42130:	04 02                	add    al,0x2
   42132:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42138:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4213b:	03 00                	add    eax,DWORD PTR [rax]
   4213d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42140:	06                   	(bad)  
   42141:	59                   	pop    rcx
   42142:	05 bb 01 00 02       	add    eax,0x20001bb
   42147:	04 01                	add    al,0x1
   42149:	03 89 79 58 05 0e    	add    ecx,DWORD PTR [rcx+0xe055879]
   4214f:	00 02                	add    BYTE PTR [rdx],al
   42151:	04 01                	add    al,0x1
   42153:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406215c <_end+0x3b98864>
   42159:	01 13                	add    DWORD PTR [rbx],edx
   4215b:	05 86 01 00 02       	add    eax,0x2000186
   42160:	04 01                	add    al,0x1
   42162:	06                   	(bad)  
   42163:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062177 <_end+0x3b9887f>
   42169:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4216c:	05 00 02 04 01       	add    eax,0x1040200
   42171:	90                   	nop
   42172:	05 03 00 02 04       	add    eax,0x4020003
   42177:	05 06 9e 05 0e       	add    eax,0xe059e06
   4217c:	00 02                	add    BYTE PTR [rdx],al
   4217e:	04 05                	add    al,0x5
   42180:	03 f7                	add    esi,edi
   42182:	06                   	(bad)  
   42183:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406218c <_end+0x3b98894>
   42189:	05 14 05 3d 00       	add    eax,0x3d0514
   4218e:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   42195:	00 02                	add    BYTE PTR [rdx],al
   42197:	04 05                	add    al,0x5
   42199:	08 20                	or     BYTE PTR [rax],ah
   4219b:	05 2b 00 02 04       	add    eax,0x402002b
   421a0:	05 58 05 7b 00       	add    eax,0x7b0558
   421a5:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   421ac:	00 02                	add    BYTE PTR [rdx],al
   421ae:	04 05                	add    al,0x5
   421b0:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   421b6:	05 66 05 03 00       	add    eax,0x30566
   421bb:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   421c2:	01 00                	add    DWORD PTR [rax],eax
   421c4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   421c7:	03 86 79 58 05 0e    	add    eax,DWORD PTR [rsi+0xe055879]
   421cd:	00 02                	add    BYTE PTR [rdx],al
   421cf:	04 04                	add    al,0x4
   421d1:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40621da <_end+0x3b988e2>
   421d7:	04 13                	add    al,0x13
   421d9:	05 86 01 00 02       	add    eax,0x2000186
   421de:	04 04                	add    al,0x4
   421e0:	06                   	(bad)  
   421e1:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40621f5 <_end+0x3b988fd>
   421e7:	04 4a                	add    al,0x4a
   421e9:	05 05 00 02 04       	add    eax,0x4020005
   421ee:	04 90                	add    al,0x90
   421f0:	05 03 00 02 04       	add    eax,0x4020003
   421f5:	02 06                	add    al,BYTE PTR [rsi]
   421f7:	9e                   	sahf   
   421f8:	05 0e 00 02 04       	add    eax,0x402000e
   421fd:	02 03                	add    al,BYTE PTR [rbx]
   421ff:	fa                   	cli    
   42200:	06                   	(bad)  
   42201:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406220a <_end+0x3b98912>
   42207:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   4220e:	02 06                	add    al,BYTE PTR [rsi]
   42210:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406224c <_end+0x3b98954>
   42216:	02 08                	add    cl,BYTE PTR [rax]
   42218:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062249 <_end+0x3b98951>
   4221e:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42221:	7b 00                	jnp    42223 <__abi_tag-0x3be11d>
   42223:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42226:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   4222c:	04 02                	add    al,0x2
   4222e:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42234:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42237:	03 00                	add    eax,DWORD PTR [rax]
   42239:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4223c:	06                   	(bad)  
   4223d:	59                   	pop    rcx
   4223e:	05 bb 01 00 02       	add    eax,0x20001bb
   42243:	04 01                	add    al,0x1
   42245:	03 83 79 58 05 0e    	add    eax,DWORD PTR [rbx+0xe055879]
   4224b:	00 02                	add    BYTE PTR [rdx],al
   4224d:	04 01                	add    al,0x1
   4224f:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062258 <_end+0x3b98960>
   42255:	01 13                	add    DWORD PTR [rbx],edx
   42257:	05 86 01 00 02       	add    eax,0x2000186
   4225c:	04 01                	add    al,0x1
   4225e:	06                   	(bad)  
   4225f:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062273 <_end+0x3b9897b>
   42265:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   42268:	86 01                	xchg   BYTE PTR [rcx],al
   4226a:	00 02                	add    BYTE PTR [rdx],al
   4226c:	04 01                	add    al,0x1
   4226e:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   42274:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   4227b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4227e:	03 00                	add    eax,DWORD PTR [rax]
   42280:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42283:	06                   	(bad)  
   42284:	9e                   	sahf   
   42285:	05 0e 00 02 04       	add    eax,0x402000e
   4228a:	02 03                	add    al,BYTE PTR [rbx]
   4228c:	fd                   	std    
   4228d:	06                   	(bad)  
   4228e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062297 <_end+0x3b9899f>
   42294:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   4229b:	02 06                	add    al,BYTE PTR [rsi]
   4229d:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40622d9 <_end+0x3b989e1>
   422a3:	02 08                	add    cl,BYTE PTR [rax]
   422a5:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40622d6 <_end+0x3b989de>
   422ab:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   422ae:	7b 00                	jnp    422b0 <__abi_tag-0x3be090>
   422b0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   422b3:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   422b9:	04 02                	add    al,0x2
   422bb:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   422c1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   422c4:	03 00                	add    eax,DWORD PTR [rax]
   422c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   422c9:	06                   	(bad)  
   422ca:	59                   	pop    rcx
   422cb:	05 bb 01 00 02       	add    eax,0x20001bb
   422d0:	04 01                	add    al,0x1
   422d2:	03 80 79 58 05 0e    	add    eax,DWORD PTR [rax+0xe055879]
   422d8:	00 02                	add    BYTE PTR [rdx],al
   422da:	04 01                	add    al,0x1
   422dc:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40622e5 <_end+0x3b989ed>
   422e2:	01 13                	add    DWORD PTR [rbx],edx
   422e4:	05 86 01 00 02       	add    eax,0x2000186
   422e9:	04 01                	add    al,0x1
   422eb:	06                   	(bad)  
   422ec:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062300 <_end+0x3b98a08>
   422f2:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   422f5:	86 01                	xchg   BYTE PTR [rcx],al
   422f7:	00 02                	add    BYTE PTR [rdx],al
   422f9:	04 01                	add    al,0x1
   422fb:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   42301:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   42308:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4230b:	03 00                	add    eax,DWORD PTR [rax]
   4230d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42310:	06                   	(bad)  
   42311:	9e                   	sahf   
   42312:	05 0e 00 02 04       	add    eax,0x402000e
   42317:	02 03                	add    al,BYTE PTR [rbx]
   42319:	80 07 01             	add    BYTE PTR [rdi],0x1
   4231c:	05 03 00 02 04       	add    eax,0x4020003
   42321:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   42328:	02 06                	add    al,BYTE PTR [rsi]
   4232a:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062366 <_end+0x3b98a6e>
   42330:	02 08                	add    cl,BYTE PTR [rax]
   42332:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062363 <_end+0x3b98a6b>
   42338:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4233b:	7b 00                	jnp    4233d <__abi_tag-0x3be003>
   4233d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42340:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42346:	04 02                	add    al,0x2
   42348:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4234e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42351:	03 00                	add    eax,DWORD PTR [rax]
   42353:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42356:	06                   	(bad)  
   42357:	59                   	pop    rcx
   42358:	05 bb 01 00 02       	add    eax,0x20001bb
   4235d:	04 01                	add    al,0x1
   4235f:	03 fd                	add    edi,ebp
   42361:	78 58                	js     423bb <__abi_tag-0x3bdf85>
   42363:	05 0e 00 02 04       	add    eax,0x402000e
   42368:	01 01                	add    DWORD PTR [rcx],eax
   4236a:	05 03 00 02 04       	add    eax,0x4020003
   4236f:	01 13                	add    DWORD PTR [rbx],edx
   42371:	05 86 01 00 02       	add    eax,0x2000186
   42376:	04 01                	add    al,0x1
   42378:	06                   	(bad)  
   42379:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406238d <_end+0x3b98a95>
   4237f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   42382:	86 01                	xchg   BYTE PTR [rcx],al
   42384:	00 02                	add    BYTE PTR [rdx],al
   42386:	04 01                	add    al,0x1
   42388:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   4238e:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   42395:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   42398:	03 00                	add    eax,DWORD PTR [rax]
   4239a:	02 04 05 06 9e 05 0e 	add    al,BYTE PTR [rax*1+0xe059e06]
   423a1:	00 02                	add    BYTE PTR [rdx],al
   423a3:	04 05                	add    al,0x5
   423a5:	03 83 07 01 05 03    	add    eax,DWORD PTR [rbx+0x3050107]
   423ab:	00 02                	add    BYTE PTR [rdx],al
   423ad:	04 05                	add    al,0x5
   423af:	14 05                	adc    al,0x5
   423b1:	3d 00 02 04 05       	cmp    eax,0x5040200
   423b6:	06                   	(bad)  
   423b7:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40623f3 <_end+0x3b98afb>
   423bd:	05 08 20 05 2b       	add    eax,0x2b052008
   423c2:	00 02                	add    BYTE PTR [rdx],al
   423c4:	04 05                	add    al,0x5
   423c6:	58                   	pop    rax
   423c7:	05 7b 00 02 04       	add    eax,0x402007b
   423cc:	05 4a 05 8d 01       	add    eax,0x18d054a
   423d1:	00 02                	add    BYTE PTR [rdx],al
   423d3:	04 05                	add    al,0x5
   423d5:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   423db:	05 66 05 03 00       	add    eax,0x30566
   423e0:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   423e7:	01 00                	add    DWORD PTR [rax],eax
   423e9:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   423ec:	03 fa                	add    edi,edx
   423ee:	78 58                	js     42448 <__abi_tag-0x3bdef8>
   423f0:	05 0e 00 02 04       	add    eax,0x402000e
   423f5:	04 01                	add    al,0x1
   423f7:	05 03 00 02 04       	add    eax,0x4020003
   423fc:	04 13                	add    al,0x13
   423fe:	05 86 01 00 02       	add    eax,0x2000186
   42403:	04 04                	add    al,0x4
   42405:	06                   	(bad)  
   42406:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406241a <_end+0x3b98b22>
   4240c:	04 4a                	add    al,0x4a
   4240e:	05 05 00 02 04       	add    eax,0x4020005
   42413:	04 90                	add    al,0x90
   42415:	05 03 00 02 04       	add    eax,0x4020003
   4241a:	02 06                	add    al,BYTE PTR [rsi]
   4241c:	9e                   	sahf   
   4241d:	05 0e 00 02 04       	add    eax,0x402000e
   42422:	02 03                	add    al,BYTE PTR [rbx]
   42424:	86 07                	xchg   BYTE PTR [rdi],al
   42426:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406242f <_end+0x3b98b37>
   4242c:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   42433:	02 06                	add    al,BYTE PTR [rsi]
   42435:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062471 <_end+0x3b98b79>
   4243b:	02 08                	add    cl,BYTE PTR [rax]
   4243d:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406246e <_end+0x3b98b76>
   42443:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42446:	7b 00                	jnp    42448 <__abi_tag-0x3bdef8>
   42448:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4244b:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42451:	04 02                	add    al,0x2
   42453:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42459:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4245c:	03 00                	add    eax,DWORD PTR [rax]
   4245e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42461:	06                   	(bad)  
   42462:	59                   	pop    rcx
   42463:	05 bb 01 00 02       	add    eax,0x20001bb
   42468:	04 01                	add    al,0x1
   4246a:	03 f7                	add    esi,edi
   4246c:	78 58                	js     424c6 <__abi_tag-0x3bde7a>
   4246e:	05 0e 00 02 04       	add    eax,0x402000e
   42473:	01 01                	add    DWORD PTR [rcx],eax
   42475:	05 03 00 02 04       	add    eax,0x4020003
   4247a:	01 13                	add    DWORD PTR [rbx],edx
   4247c:	05 86 01 00 02       	add    eax,0x2000186
   42481:	04 01                	add    al,0x1
   42483:	06                   	(bad)  
   42484:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062498 <_end+0x3b98ba0>
   4248a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4248d:	05 00 02 04 01       	add    eax,0x1040200
   42492:	90                   	nop
   42493:	05 03 00 02 04       	add    eax,0x4020003
   42498:	02 06                	add    al,BYTE PTR [rsi]
   4249a:	9e                   	sahf   
   4249b:	05 0e 00 02 04       	add    eax,0x402000e
   424a0:	02 03                	add    al,BYTE PTR [rbx]
   424a2:	89 07                	mov    DWORD PTR [rdi],eax
   424a4:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40624ad <_end+0x3b98bb5>
   424aa:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   424b1:	02 06                	add    al,BYTE PTR [rsi]
   424b3:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40624ef <_end+0x3b98bf7>
   424b9:	02 08                	add    cl,BYTE PTR [rax]
   424bb:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40624ec <_end+0x3b98bf4>
   424c1:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   424c4:	7b 00                	jnp    424c6 <__abi_tag-0x3bde7a>
   424c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   424c9:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   424cf:	04 02                	add    al,0x2
   424d1:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   424d7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   424da:	03 00                	add    eax,DWORD PTR [rax]
   424dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   424df:	06                   	(bad)  
   424e0:	59                   	pop    rcx
   424e1:	05 bb 01 00 02       	add    eax,0x20001bb
   424e6:	04 01                	add    al,0x1
   424e8:	03 f4                	add    esi,esp
   424ea:	78 58                	js     42544 <__abi_tag-0x3bddfc>
   424ec:	05 0e 00 02 04       	add    eax,0x402000e
   424f1:	01 01                	add    DWORD PTR [rcx],eax
   424f3:	05 03 00 02 04       	add    eax,0x4020003
   424f8:	01 13                	add    DWORD PTR [rbx],edx
   424fa:	05 86 01 00 02       	add    eax,0x2000186
   424ff:	04 01                	add    al,0x1
   42501:	06                   	(bad)  
   42502:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062516 <_end+0x3b98c1e>
   42508:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4250b:	05 00 02 04 01       	add    eax,0x1040200
   42510:	90                   	nop
   42511:	05 03 00 02 04       	add    eax,0x4020003
   42516:	02 06                	add    al,BYTE PTR [rsi]
   42518:	9e                   	sahf   
   42519:	05 0e 00 02 04       	add    eax,0x402000e
   4251e:	02 03                	add    al,BYTE PTR [rbx]
   42520:	8c 07                	mov    WORD PTR [rdi],es
   42522:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406252b <_end+0x3b98c33>
   42528:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   4252f:	02 06                	add    al,BYTE PTR [rsi]
   42531:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406256d <_end+0x3b98c75>
   42537:	02 08                	add    cl,BYTE PTR [rax]
   42539:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406256a <_end+0x3b98c72>
   4253f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42542:	7b 00                	jnp    42544 <__abi_tag-0x3bddfc>
   42544:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42547:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   4254d:	04 02                	add    al,0x2
   4254f:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42555:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42558:	03 00                	add    eax,DWORD PTR [rax]
   4255a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4255d:	06                   	(bad)  
   4255e:	59                   	pop    rcx
   4255f:	05 bb 01 00 02       	add    eax,0x20001bb
   42564:	04 01                	add    al,0x1
   42566:	03 f1                	add    esi,ecx
   42568:	78 58                	js     425c2 <__abi_tag-0x3bdd7e>
   4256a:	05 0e 00 02 04       	add    eax,0x402000e
   4256f:	01 01                	add    DWORD PTR [rcx],eax
   42571:	05 03 00 02 04       	add    eax,0x4020003
   42576:	01 13                	add    DWORD PTR [rbx],edx
   42578:	05 86 01 00 02       	add    eax,0x2000186
   4257d:	04 01                	add    al,0x1
   4257f:	06                   	(bad)  
   42580:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062594 <_end+0x3b98c9c>
   42586:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   42589:	05 00 02 04 01       	add    eax,0x1040200
   4258e:	90                   	nop
   4258f:	05 03 00 02 04       	add    eax,0x4020003
   42594:	05 06 9e 05 0e       	add    eax,0xe059e06
   42599:	00 02                	add    BYTE PTR [rdx],al
   4259b:	04 05                	add    al,0x5
   4259d:	03 8f 07 01 05 03    	add    ecx,DWORD PTR [rdi+0x3050107]
   425a3:	00 02                	add    BYTE PTR [rdx],al
   425a5:	04 05                	add    al,0x5
   425a7:	14 05                	adc    al,0x5
   425a9:	3d 00 02 04 05       	cmp    eax,0x5040200
   425ae:	06                   	(bad)  
   425af:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40625eb <_end+0x3b98cf3>
   425b5:	05 08 20 05 2b       	add    eax,0x2b052008
   425ba:	00 02                	add    BYTE PTR [rdx],al
   425bc:	04 05                	add    al,0x5
   425be:	58                   	pop    rax
   425bf:	05 7b 00 02 04       	add    eax,0x402007b
   425c4:	05 4a 05 8d 01       	add    eax,0x18d054a
   425c9:	00 02                	add    BYTE PTR [rdx],al
   425cb:	04 05                	add    al,0x5
   425cd:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   425d3:	05 66 05 03 00       	add    eax,0x30566
   425d8:	02 04 05 06 59 05 bc 	add    al,BYTE PTR [rax*1-0x43faa6fa]
   425df:	01 00                	add    DWORD PTR [rax],eax
   425e1:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   425e4:	03 ee                	add    ebp,esi
   425e6:	78 58                	js     42640 <__abi_tag-0x3bdd00>
   425e8:	05 0e 00 02 04       	add    eax,0x402000e
   425ed:	04 01                	add    al,0x1
   425ef:	05 03 00 02 04       	add    eax,0x4020003
   425f4:	04 13                	add    al,0x13
   425f6:	05 86 01 00 02       	add    eax,0x2000186
   425fb:	04 04                	add    al,0x4
   425fd:	06                   	(bad)  
   425fe:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062612 <_end+0x3b98d1a>
   42604:	04 58                	add    al,0x58
   42606:	05 05 00 02 04       	add    eax,0x4020005
   4260b:	04 90                	add    al,0x90
   4260d:	05 03 00 02 04       	add    eax,0x4020003
   42612:	02 06                	add    al,BYTE PTR [rsi]
   42614:	9e                   	sahf   
   42615:	05 0e 00 02 04       	add    eax,0x402000e
   4261a:	02 03                	add    al,BYTE PTR [rbx]
   4261c:	92                   	xchg   edx,eax
   4261d:	07                   	(bad)  
   4261e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062627 <_end+0x3b98d2f>
   42624:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   4262b:	02 06                	add    al,BYTE PTR [rsi]
   4262d:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062669 <_end+0x3b98d71>
   42633:	02 08                	add    cl,BYTE PTR [rax]
   42635:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062666 <_end+0x3b98d6e>
   4263b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4263e:	7b 00                	jnp    42640 <__abi_tag-0x3bdd00>
   42640:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42643:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42649:	04 02                	add    al,0x2
   4264b:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42651:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42654:	03 00                	add    eax,DWORD PTR [rax]
   42656:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42659:	06                   	(bad)  
   4265a:	59                   	pop    rcx
   4265b:	05 bc 01 00 02       	add    eax,0x20001bc
   42660:	04 01                	add    al,0x1
   42662:	03 eb                	add    ebp,ebx
   42664:	78 58                	js     426be <__abi_tag-0x3bdc82>
   42666:	05 0e 00 02 04       	add    eax,0x402000e
   4266b:	01 01                	add    DWORD PTR [rcx],eax
   4266d:	05 03 00 02 04       	add    eax,0x4020003
   42672:	01 13                	add    DWORD PTR [rbx],edx
   42674:	05 86 01 00 02       	add    eax,0x2000186
   42679:	04 01                	add    al,0x1
   4267b:	06                   	(bad)  
   4267c:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062690 <_end+0x3b98d98>
   42682:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   42685:	05 00 02 04 01       	add    eax,0x1040200
   4268a:	90                   	nop
   4268b:	05 03 00 02 04       	add    eax,0x4020003
   42690:	02 06                	add    al,BYTE PTR [rsi]
   42692:	9e                   	sahf   
   42693:	05 0e 00 02 04       	add    eax,0x402000e
   42698:	02 03                	add    al,BYTE PTR [rbx]
   4269a:	95                   	xchg   ebp,eax
   4269b:	07                   	(bad)  
   4269c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40626a5 <_end+0x3b98dad>
   426a2:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   426a9:	02 06                	add    al,BYTE PTR [rsi]
   426ab:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40626e7 <_end+0x3b98def>
   426b1:	02 08                	add    cl,BYTE PTR [rax]
   426b3:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40626e4 <_end+0x3b98dec>
   426b9:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   426bc:	7b 00                	jnp    426be <__abi_tag-0x3bdc82>
   426be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   426c1:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   426c7:	04 02                	add    al,0x2
   426c9:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   426cf:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   426d2:	03 00                	add    eax,DWORD PTR [rax]
   426d4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   426d7:	06                   	(bad)  
   426d8:	59                   	pop    rcx
   426d9:	05 bc 01 00 02       	add    eax,0x20001bc
   426de:	04 01                	add    al,0x1
   426e0:	03 e8                	add    ebp,eax
   426e2:	78 58                	js     4273c <__abi_tag-0x3bdc04>
   426e4:	05 0e 00 02 04       	add    eax,0x402000e
   426e9:	01 01                	add    DWORD PTR [rcx],eax
   426eb:	05 03 00 02 04       	add    eax,0x4020003
   426f0:	01 13                	add    DWORD PTR [rbx],edx
   426f2:	05 86 01 00 02       	add    eax,0x2000186
   426f7:	04 01                	add    al,0x1
   426f9:	06                   	(bad)  
   426fa:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406270e <_end+0x3b98e16>
   42700:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   42703:	05 00 02 04 01       	add    eax,0x1040200
   42708:	90                   	nop
   42709:	05 03 00 02 04       	add    eax,0x4020003
   4270e:	02 06                	add    al,BYTE PTR [rsi]
   42710:	9e                   	sahf   
   42711:	05 0e 00 02 04       	add    eax,0x402000e
   42716:	02 03                	add    al,BYTE PTR [rbx]
   42718:	98                   	cwde   
   42719:	07                   	(bad)  
   4271a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062723 <_end+0x3b98e2b>
   42720:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   42727:	02 06                	add    al,BYTE PTR [rsi]
   42729:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062765 <_end+0x3b98e6d>
   4272f:	02 08                	add    cl,BYTE PTR [rax]
   42731:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062762 <_end+0x3b98e6a>
   42737:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4273a:	7b 00                	jnp    4273c <__abi_tag-0x3bdc04>
   4273c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4273f:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42745:	04 02                	add    al,0x2
   42747:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4274d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42750:	03 00                	add    eax,DWORD PTR [rax]
   42752:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42755:	06                   	(bad)  
   42756:	59                   	pop    rcx
   42757:	05 bc 01 00 02       	add    eax,0x20001bc
   4275c:	04 01                	add    al,0x1
   4275e:	03 e5                	add    esp,ebp
   42760:	78 58                	js     427ba <__abi_tag-0x3bdb86>
   42762:	05 0e 00 02 04       	add    eax,0x402000e
   42767:	01 01                	add    DWORD PTR [rcx],eax
   42769:	05 03 00 02 04       	add    eax,0x4020003
   4276e:	01 13                	add    DWORD PTR [rbx],edx
   42770:	05 86 01 00 02       	add    eax,0x2000186
   42775:	04 01                	add    al,0x1
   42777:	06                   	(bad)  
   42778:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406278c <_end+0x3b98e94>
   4277e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   42781:	05 00 02 04 01       	add    eax,0x1040200
   42786:	90                   	nop
   42787:	05 03 00 02 04       	add    eax,0x4020003
   4278c:	05 06 9e 05 0e       	add    eax,0xe059e06
   42791:	00 02                	add    BYTE PTR [rdx],al
   42793:	04 05                	add    al,0x5
   42795:	03 9b 07 01 05 03    	add    ebx,DWORD PTR [rbx+0x3050107]
   4279b:	00 02                	add    BYTE PTR [rdx],al
   4279d:	04 05                	add    al,0x5
   4279f:	14 05                	adc    al,0x5
   427a1:	3d 00 02 04 05       	cmp    eax,0x5040200
   427a6:	06                   	(bad)  
   427a7:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40627e3 <_end+0x3b98eeb>
   427ad:	05 08 20 05 2b       	add    eax,0x2b052008
   427b2:	00 02                	add    BYTE PTR [rdx],al
   427b4:	04 05                	add    al,0x5
   427b6:	58                   	pop    rax
   427b7:	05 7b 00 02 04       	add    eax,0x402007b
   427bc:	05 4a 05 8d 01       	add    eax,0x18d054a
   427c1:	00 02                	add    BYTE PTR [rdx],al
   427c3:	04 05                	add    al,0x5
   427c5:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   427cb:	05 66 05 03 00       	add    eax,0x30566
   427d0:	02 04 05 06 59 05 bc 	add    al,BYTE PTR [rax*1-0x43faa6fa]
   427d7:	01 00                	add    DWORD PTR [rax],eax
   427d9:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   427dc:	03 e2                	add    esp,edx
   427de:	78 58                	js     42838 <__abi_tag-0x3bdb08>
   427e0:	05 0e 00 02 04       	add    eax,0x402000e
   427e5:	04 01                	add    al,0x1
   427e7:	05 03 00 02 04       	add    eax,0x4020003
   427ec:	04 13                	add    al,0x13
   427ee:	05 86 01 00 02       	add    eax,0x2000186
   427f3:	04 04                	add    al,0x4
   427f5:	06                   	(bad)  
   427f6:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406280a <_end+0x3b98f12>
   427fc:	04 4a                	add    al,0x4a
   427fe:	05 05 00 02 04       	add    eax,0x4020005
   42803:	04 90                	add    al,0x90
   42805:	05 03 00 02 04       	add    eax,0x4020003
   4280a:	02 06                	add    al,BYTE PTR [rsi]
   4280c:	9e                   	sahf   
   4280d:	05 0e 00 02 04       	add    eax,0x402000e
   42812:	02 03                	add    al,BYTE PTR [rbx]
   42814:	9e                   	sahf   
   42815:	07                   	(bad)  
   42816:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406281f <_end+0x3b98f27>
   4281c:	02 14 05 3c 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003c]
   42823:	02 06                	add    al,BYTE PTR [rsi]
   42825:	01 05 35 00 02 04    	add    DWORD PTR [rip+0x4020035],eax        # 4062860 <_end+0x3b98f68>
   4282b:	02 08                	add    cl,BYTE PTR [rax]
   4282d:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406285e <_end+0x3b98f66>
   42833:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42836:	7a 00                	jp     42838 <__abi_tag-0x3bdb08>
   42838:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4283b:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42841:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   42844:	03 00                	add    eax,DWORD PTR [rax]
   42846:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42849:	06                   	(bad)  
   4284a:	59                   	pop    rcx
   4284b:	05 bc 01 00 02       	add    eax,0x20001bc
   42850:	04 01                	add    al,0x1
   42852:	03 df                	add    ebx,edi
   42854:	78 58                	js     428ae <__abi_tag-0x3bda92>
   42856:	05 0e 00 02 04       	add    eax,0x402000e
   4285b:	01 01                	add    DWORD PTR [rcx],eax
   4285d:	05 03 00 02 04       	add    eax,0x4020003
   42862:	01 13                	add    DWORD PTR [rbx],edx
   42864:	05 48 00 02 04       	add    eax,0x4020048
   42869:	01 06                	add    DWORD PTR [rsi],eax
   4286b:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406287f <_end+0x3b98f87>
   42871:	01 3c 05 48 00 02 04 	add    DWORD PTR [rax*1+0x4020048],edi
   42878:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4287b:	0e                   	(bad)  
   4287c:	00 02                	add    BYTE PTR [rdx],al
   4287e:	04 01                	add    al,0x1
   42880:	3c 05                	cmp    al,0x5
   42882:	05 00 02 04 01       	add    eax,0x1040200
   42887:	58                   	pop    rax
   42888:	05 03 00 02 04       	add    eax,0x4020003
   4288d:	02 06                	add    al,BYTE PTR [rsi]
   4288f:	9e                   	sahf   
   42890:	05 0e 00 02 04       	add    eax,0x402000e
   42895:	02 03                	add    al,BYTE PTR [rbx]
   42897:	a1 07 01 05 03 00 02 	movabs eax,ds:0x204020003050107
   4289e:	04 02 
   428a0:	14 05                	adc    al,0x5
   428a2:	3d 00 02 04 02       	cmp    eax,0x2040200
   428a7:	06                   	(bad)  
   428a8:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40628e4 <_end+0x3b98fec>
   428ae:	02 08                	add    cl,BYTE PTR [rax]
   428b0:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40628e1 <_end+0x3b98fe9>
   428b6:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   428b9:	7b 00                	jnp    428bb <__abi_tag-0x3bda85>
   428bb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   428be:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   428c4:	04 02                	add    al,0x2
   428c6:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   428cc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   428cf:	03 00                	add    eax,DWORD PTR [rax]
   428d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   428d4:	06                   	(bad)  
   428d5:	59                   	pop    rcx
   428d6:	05 87 01 00 02       	add    eax,0x2000187
   428db:	04 01                	add    al,0x1
   428dd:	03 dc                	add    ebx,esp
   428df:	78 58                	js     42939 <__abi_tag-0x3bda07>
   428e1:	05 0e 00 02 04       	add    eax,0x402000e
   428e6:	01 01                	add    DWORD PTR [rcx],eax
   428e8:	05 03 00 02 04       	add    eax,0x4020003
   428ed:	01 13                	add    DWORD PTR [rbx],edx
   428ef:	05 86 01 00 02       	add    eax,0x2000186
   428f4:	04 01                	add    al,0x1
   428f6:	06                   	(bad)  
   428f7:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406290b <_end+0x3b99013>
   428fd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   42900:	05 00 02 04 01       	add    eax,0x1040200
   42905:	90                   	nop
   42906:	05 03 00 02 04       	add    eax,0x4020003
   4290b:	02 06                	add    al,BYTE PTR [rsi]
   4290d:	9e                   	sahf   
   4290e:	05 0e 00 02 04       	add    eax,0x402000e
   42913:	02 03                	add    al,BYTE PTR [rbx]
   42915:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   42916:	07                   	(bad)  
   42917:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062920 <_end+0x3b99028>
   4291d:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   42924:	02 06                	add    al,BYTE PTR [rsi]
   42926:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062962 <_end+0x3b9906a>
   4292c:	02 08                	add    cl,BYTE PTR [rax]
   4292e:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406295f <_end+0x3b99067>
   42934:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42937:	7b 00                	jnp    42939 <__abi_tag-0x3bda07>
   42939:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4293c:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42942:	04 02                	add    al,0x2
   42944:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4294a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4294d:	03 00                	add    eax,DWORD PTR [rax]
   4294f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42952:	06                   	(bad)  
   42953:	59                   	pop    rcx
   42954:	05 bb 01 00 02       	add    eax,0x20001bb
   42959:	04 01                	add    al,0x1
   4295b:	03 d9                	add    ebx,ecx
   4295d:	78 58                	js     429b7 <__abi_tag-0x3bd989>
   4295f:	05 0e 00 02 04       	add    eax,0x402000e
   42964:	01 01                	add    DWORD PTR [rcx],eax
   42966:	05 03 00 02 04       	add    eax,0x4020003
   4296b:	01 13                	add    DWORD PTR [rbx],edx
   4296d:	05 86 01 00 02       	add    eax,0x2000186
   42972:	04 01                	add    al,0x1
   42974:	06                   	(bad)  
   42975:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062989 <_end+0x3b99091>
   4297b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4297e:	05 00 02 04 01       	add    eax,0x1040200
   42983:	90                   	nop
   42984:	05 03 00 02 04       	add    eax,0x4020003
   42989:	05 06 9e 05 0e       	add    eax,0xe059e06
   4298e:	00 02                	add    BYTE PTR [rdx],al
   42990:	04 05                	add    al,0x5
   42992:	03 a7 07 01 05 03    	add    esp,DWORD PTR [rdi+0x3050107]
   42998:	00 02                	add    BYTE PTR [rdx],al
   4299a:	04 05                	add    al,0x5
   4299c:	14 05                	adc    al,0x5
   4299e:	3d 00 02 04 05       	cmp    eax,0x5040200
   429a3:	06                   	(bad)  
   429a4:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40629e0 <_end+0x3b990e8>
   429aa:	05 08 20 05 2b       	add    eax,0x2b052008
   429af:	00 02                	add    BYTE PTR [rdx],al
   429b1:	04 05                	add    al,0x5
   429b3:	58                   	pop    rax
   429b4:	05 7b 00 02 04       	add    eax,0x402007b
   429b9:	05 4a 05 8d 01       	add    eax,0x18d054a
   429be:	00 02                	add    BYTE PTR [rdx],al
   429c0:	04 05                	add    al,0x5
   429c2:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   429c8:	05 66 05 03 00       	add    eax,0x30566
   429cd:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   429d4:	01 00                	add    DWORD PTR [rax],eax
   429d6:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   429d9:	03 d6                	add    edx,esi
   429db:	78 58                	js     42a35 <__abi_tag-0x3bd90b>
   429dd:	05 0e 00 02 04       	add    eax,0x402000e
   429e2:	04 01                	add    al,0x1
   429e4:	05 03 00 02 04       	add    eax,0x4020003
   429e9:	04 13                	add    al,0x13
   429eb:	05 86 01 00 02       	add    eax,0x2000186
   429f0:	04 04                	add    al,0x4
   429f2:	06                   	(bad)  
   429f3:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062a07 <_end+0x3b9910f>
   429f9:	04 4a                	add    al,0x4a
   429fb:	05 05 00 02 04       	add    eax,0x4020005
   42a00:	04 90                	add    al,0x90
   42a02:	05 03 00 02 04       	add    eax,0x4020003
   42a07:	02 06                	add    al,BYTE PTR [rsi]
   42a09:	9e                   	sahf   
   42a0a:	05 0e 00 02 04       	add    eax,0x402000e
   42a0f:	02 03                	add    al,BYTE PTR [rbx]
   42a11:	aa                   	stos   BYTE PTR es:[rdi],al
   42a12:	07                   	(bad)  
   42a13:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062a1c <_end+0x3b99124>
   42a19:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   42a20:	02 06                	add    al,BYTE PTR [rsi]
   42a22:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062a5e <_end+0x3b99166>
   42a28:	02 08                	add    cl,BYTE PTR [rax]
   42a2a:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062a5b <_end+0x3b99163>
   42a30:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42a33:	7b 00                	jnp    42a35 <__abi_tag-0x3bd90b>
   42a35:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42a38:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42a3e:	04 02                	add    al,0x2
   42a40:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42a46:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42a49:	03 00                	add    eax,DWORD PTR [rax]
   42a4b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42a4e:	06                   	(bad)  
   42a4f:	59                   	pop    rcx
   42a50:	05 bb 01 00 02       	add    eax,0x20001bb
   42a55:	04 01                	add    al,0x1
   42a57:	03 d3                	add    edx,ebx
   42a59:	78 58                	js     42ab3 <__abi_tag-0x3bd88d>
   42a5b:	05 0e 00 02 04       	add    eax,0x402000e
   42a60:	01 01                	add    DWORD PTR [rcx],eax
   42a62:	05 03 00 02 04       	add    eax,0x4020003
   42a67:	01 13                	add    DWORD PTR [rbx],edx
   42a69:	05 86 01 00 02       	add    eax,0x2000186
   42a6e:	04 01                	add    al,0x1
   42a70:	06                   	(bad)  
   42a71:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062a85 <_end+0x3b9918d>
   42a77:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   42a7a:	86 01                	xchg   BYTE PTR [rcx],al
   42a7c:	00 02                	add    BYTE PTR [rdx],al
   42a7e:	04 01                	add    al,0x1
   42a80:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   42a86:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   42a8d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   42a90:	03 00                	add    eax,DWORD PTR [rax]
   42a92:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42a95:	06                   	(bad)  
   42a96:	9e                   	sahf   
   42a97:	05 0e 00 02 04       	add    eax,0x402000e
   42a9c:	02 03                	add    al,BYTE PTR [rbx]
   42a9e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   42a9f:	07                   	(bad)  
   42aa0:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062aa9 <_end+0x3b991b1>
   42aa6:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   42aad:	02 06                	add    al,BYTE PTR [rsi]
   42aaf:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062aeb <_end+0x3b991f3>
   42ab5:	02 08                	add    cl,BYTE PTR [rax]
   42ab7:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062ae8 <_end+0x3b991f0>
   42abd:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42ac0:	7b 00                	jnp    42ac2 <__abi_tag-0x3bd87e>
   42ac2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42ac5:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42acb:	04 02                	add    al,0x2
   42acd:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42ad3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42ad6:	03 00                	add    eax,DWORD PTR [rax]
   42ad8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42adb:	06                   	(bad)  
   42adc:	59                   	pop    rcx
   42add:	05 bb 01 00 02       	add    eax,0x20001bb
   42ae2:	04 01                	add    al,0x1
   42ae4:	03 d0                	add    edx,eax
   42ae6:	78 58                	js     42b40 <__abi_tag-0x3bd800>
   42ae8:	05 0e 00 02 04       	add    eax,0x402000e
   42aed:	01 01                	add    DWORD PTR [rcx],eax
   42aef:	05 03 00 02 04       	add    eax,0x4020003
   42af4:	01 13                	add    DWORD PTR [rbx],edx
   42af6:	05 86 01 00 02       	add    eax,0x2000186
   42afb:	04 01                	add    al,0x1
   42afd:	06                   	(bad)  
   42afe:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062b12 <_end+0x3b9921a>
   42b04:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   42b07:	86 01                	xchg   BYTE PTR [rcx],al
   42b09:	00 02                	add    BYTE PTR [rdx],al
   42b0b:	04 01                	add    al,0x1
   42b0d:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   42b13:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   42b1a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   42b1d:	03 00                	add    eax,DWORD PTR [rax]
   42b1f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42b22:	06                   	(bad)  
   42b23:	9e                   	sahf   
   42b24:	05 0e 00 02 04       	add    eax,0x402000e
   42b29:	02 03                	add    al,BYTE PTR [rbx]
   42b2b:	b0 07                	mov    al,0x7
   42b2d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062b36 <_end+0x3b9923e>
   42b33:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   42b3a:	02 06                	add    al,BYTE PTR [rsi]
   42b3c:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062b78 <_end+0x3b99280>
   42b42:	02 08                	add    cl,BYTE PTR [rax]
   42b44:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062b75 <_end+0x3b9927d>
   42b4a:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42b4d:	7b 00                	jnp    42b4f <__abi_tag-0x3bd7f1>
   42b4f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42b52:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42b58:	04 02                	add    al,0x2
   42b5a:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42b60:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42b63:	03 00                	add    eax,DWORD PTR [rax]
   42b65:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42b68:	06                   	(bad)  
   42b69:	59                   	pop    rcx
   42b6a:	05 bb 01 00 02       	add    eax,0x20001bb
   42b6f:	04 01                	add    al,0x1
   42b71:	03 cd                	add    ecx,ebp
   42b73:	78 58                	js     42bcd <__abi_tag-0x3bd773>
   42b75:	05 0e 00 02 04       	add    eax,0x402000e
   42b7a:	01 01                	add    DWORD PTR [rcx],eax
   42b7c:	05 03 00 02 04       	add    eax,0x4020003
   42b81:	01 13                	add    DWORD PTR [rbx],edx
   42b83:	05 86 01 00 02       	add    eax,0x2000186
   42b88:	04 01                	add    al,0x1
   42b8a:	06                   	(bad)  
   42b8b:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062b9f <_end+0x3b992a7>
   42b91:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   42b94:	86 01                	xchg   BYTE PTR [rcx],al
   42b96:	00 02                	add    BYTE PTR [rdx],al
   42b98:	04 01                	add    al,0x1
   42b9a:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   42ba0:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   42ba7:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   42baa:	03 00                	add    eax,DWORD PTR [rax]
   42bac:	02 04 05 06 9e 05 0e 	add    al,BYTE PTR [rax*1+0xe059e06]
   42bb3:	00 02                	add    BYTE PTR [rdx],al
   42bb5:	04 05                	add    al,0x5
   42bb7:	03 b3 07 01 05 03    	add    esi,DWORD PTR [rbx+0x3050107]
   42bbd:	00 02                	add    BYTE PTR [rdx],al
   42bbf:	04 05                	add    al,0x5
   42bc1:	14 05                	adc    al,0x5
   42bc3:	3d 00 02 04 05       	cmp    eax,0x5040200
   42bc8:	06                   	(bad)  
   42bc9:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062c05 <_end+0x3b9930d>
   42bcf:	05 08 20 05 2b       	add    eax,0x2b052008
   42bd4:	00 02                	add    BYTE PTR [rdx],al
   42bd6:	04 05                	add    al,0x5
   42bd8:	58                   	pop    rax
   42bd9:	05 7b 00 02 04       	add    eax,0x402007b
   42bde:	05 4a 05 8d 01       	add    eax,0x18d054a
   42be3:	00 02                	add    BYTE PTR [rdx],al
   42be5:	04 05                	add    al,0x5
   42be7:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42bed:	05 66 05 03 00       	add    eax,0x30566
   42bf2:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   42bf9:	01 00                	add    DWORD PTR [rax],eax
   42bfb:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   42bfe:	03 ca                	add    ecx,edx
   42c00:	78 58                	js     42c5a <__abi_tag-0x3bd6e6>
   42c02:	05 0e 00 02 04       	add    eax,0x402000e
   42c07:	04 01                	add    al,0x1
   42c09:	05 03 00 02 04       	add    eax,0x4020003
   42c0e:	04 13                	add    al,0x13
   42c10:	05 86 01 00 02       	add    eax,0x2000186
   42c15:	04 04                	add    al,0x4
   42c17:	06                   	(bad)  
   42c18:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062c2c <_end+0x3b99334>
   42c1e:	04 4a                	add    al,0x4a
   42c20:	05 05 00 02 04       	add    eax,0x4020005
   42c25:	04 90                	add    al,0x90
   42c27:	05 03 00 02 04       	add    eax,0x4020003
   42c2c:	02 06                	add    al,BYTE PTR [rsi]
   42c2e:	9e                   	sahf   
   42c2f:	05 0e 00 02 04       	add    eax,0x402000e
   42c34:	02 03                	add    al,BYTE PTR [rbx]
   42c36:	b6 07                	mov    dh,0x7
   42c38:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062c41 <_end+0x3b99349>
   42c3e:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   42c45:	02 06                	add    al,BYTE PTR [rsi]
   42c47:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062c83 <_end+0x3b9938b>
   42c4d:	02 08                	add    cl,BYTE PTR [rax]
   42c4f:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062c80 <_end+0x3b99388>
   42c55:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42c58:	7b 00                	jnp    42c5a <__abi_tag-0x3bd6e6>
   42c5a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42c5d:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42c63:	04 02                	add    al,0x2
   42c65:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42c6b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42c6e:	03 00                	add    eax,DWORD PTR [rax]
   42c70:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42c73:	06                   	(bad)  
   42c74:	59                   	pop    rcx
   42c75:	05 bb 01 00 02       	add    eax,0x20001bb
   42c7a:	04 01                	add    al,0x1
   42c7c:	03 c7                	add    eax,edi
   42c7e:	78 58                	js     42cd8 <__abi_tag-0x3bd668>
   42c80:	05 0e 00 02 04       	add    eax,0x402000e
   42c85:	01 01                	add    DWORD PTR [rcx],eax
   42c87:	05 03 00 02 04       	add    eax,0x4020003
   42c8c:	01 13                	add    DWORD PTR [rbx],edx
   42c8e:	05 86 01 00 02       	add    eax,0x2000186
   42c93:	04 01                	add    al,0x1
   42c95:	06                   	(bad)  
   42c96:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062caa <_end+0x3b993b2>
   42c9c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   42c9f:	05 00 02 04 01       	add    eax,0x1040200
   42ca4:	90                   	nop
   42ca5:	05 03 00 02 04       	add    eax,0x4020003
   42caa:	02 06                	add    al,BYTE PTR [rsi]
   42cac:	9e                   	sahf   
   42cad:	05 0e 00 02 04       	add    eax,0x402000e
   42cb2:	02 03                	add    al,BYTE PTR [rbx]
   42cb4:	b9 07 01 05 03       	mov    ecx,0x3050107
   42cb9:	00 02                	add    BYTE PTR [rdx],al
   42cbb:	04 02                	add    al,0x2
   42cbd:	14 05                	adc    al,0x5
   42cbf:	3d 00 02 04 02       	cmp    eax,0x2040200
   42cc4:	06                   	(bad)  
   42cc5:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062d01 <_end+0x3b99409>
   42ccb:	02 08                	add    cl,BYTE PTR [rax]
   42ccd:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062cfe <_end+0x3b99406>
   42cd3:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42cd6:	7b 00                	jnp    42cd8 <__abi_tag-0x3bd668>
   42cd8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42cdb:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42ce1:	04 02                	add    al,0x2
   42ce3:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42ce9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42cec:	03 00                	add    eax,DWORD PTR [rax]
   42cee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42cf1:	06                   	(bad)  
   42cf2:	59                   	pop    rcx
   42cf3:	05 bb 01 00 02       	add    eax,0x20001bb
   42cf8:	04 01                	add    al,0x1
   42cfa:	03 c4                	add    eax,esp
   42cfc:	78 58                	js     42d56 <__abi_tag-0x3bd5ea>
   42cfe:	05 0e 00 02 04       	add    eax,0x402000e
   42d03:	01 01                	add    DWORD PTR [rcx],eax
   42d05:	05 03 00 02 04       	add    eax,0x4020003
   42d0a:	01 13                	add    DWORD PTR [rbx],edx
   42d0c:	05 86 01 00 02       	add    eax,0x2000186
   42d11:	04 01                	add    al,0x1
   42d13:	06                   	(bad)  
   42d14:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062d28 <_end+0x3b99430>
   42d1a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   42d1d:	05 00 02 04 01       	add    eax,0x1040200
   42d22:	90                   	nop
   42d23:	05 03 00 02 04       	add    eax,0x4020003
   42d28:	02 06                	add    al,BYTE PTR [rsi]
   42d2a:	9e                   	sahf   
   42d2b:	05 0e 00 02 04       	add    eax,0x402000e
   42d30:	02 03                	add    al,BYTE PTR [rbx]
   42d32:	bc 07 01 05 03       	mov    esp,0x3050107
   42d37:	00 02                	add    BYTE PTR [rdx],al
   42d39:	04 02                	add    al,0x2
   42d3b:	14 05                	adc    al,0x5
   42d3d:	3d 00 02 04 02       	cmp    eax,0x2040200
   42d42:	06                   	(bad)  
   42d43:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062d7f <_end+0x3b99487>
   42d49:	02 08                	add    cl,BYTE PTR [rax]
   42d4b:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062d7c <_end+0x3b99484>
   42d51:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42d54:	7b 00                	jnp    42d56 <__abi_tag-0x3bd5ea>
   42d56:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42d59:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42d5f:	04 02                	add    al,0x2
   42d61:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42d67:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42d6a:	03 00                	add    eax,DWORD PTR [rax]
   42d6c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42d6f:	06                   	(bad)  
   42d70:	59                   	pop    rcx
   42d71:	05 bb 01 00 02       	add    eax,0x20001bb
   42d76:	04 01                	add    al,0x1
   42d78:	03 c1                	add    eax,ecx
   42d7a:	78 58                	js     42dd4 <__abi_tag-0x3bd56c>
   42d7c:	05 0e 00 02 04       	add    eax,0x402000e
   42d81:	01 01                	add    DWORD PTR [rcx],eax
   42d83:	05 03 00 02 04       	add    eax,0x4020003
   42d88:	01 13                	add    DWORD PTR [rbx],edx
   42d8a:	05 86 01 00 02       	add    eax,0x2000186
   42d8f:	04 01                	add    al,0x1
   42d91:	06                   	(bad)  
   42d92:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062da6 <_end+0x3b994ae>
   42d98:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   42d9b:	05 00 02 04 01       	add    eax,0x1040200
