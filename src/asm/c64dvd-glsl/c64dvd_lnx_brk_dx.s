   3f9f1:	7a 58                	jp     3fa4b <__abi_tag-0x3c08d5>
   3f9f3:	05 0e 00 02 04       	add    eax,0x402000e
   3f9f8:	01 01                	add    DWORD PTR [rcx],eax
   3f9fa:	05 03 00 02 04       	add    eax,0x4020003
   3f9ff:	01 13                	add    DWORD PTR [rbx],edx
   3fa01:	05 85 01 00 02       	add    eax,0x2000185
   3fa06:	04 01                	add    al,0x1
   3fa08:	06                   	(bad)  
   3fa09:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405fa1d <_end+0x3ba4105>
   3fa0f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3fa12:	85 01                	test   DWORD PTR [rcx],eax
   3fa14:	00 02                	add    BYTE PTR [rdx],al
   3fa16:	04 01                	add    al,0x1
   3fa18:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3fa1e:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3fa25:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3fa28:	03 00                	add    eax,DWORD PTR [rax]
   3fa2a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fa2d:	06                   	(bad)  
   3fa2e:	9e                   	sahf   
   3fa2f:	05 0e 00 02 04       	add    eax,0x402000e
   3fa34:	02 03                	add    al,BYTE PTR [rbx]
   3fa36:	90                   	nop
   3fa37:	05 01 05 03 00       	add    eax,0x30501
   3fa3c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fa3f:	14 05                	adc    al,0x5
   3fa41:	3d 00 02 04 02       	cmp    eax,0x2040200
   3fa46:	06                   	(bad)  
   3fa47:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405fa83 <_end+0x3ba416b>
   3fa4d:	02 08                	add    cl,BYTE PTR [rax]
   3fa4f:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405fa80 <_end+0x3ba4168>
   3fa55:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3fa58:	7b 00                	jnp    3fa5a <__abi_tag-0x3c08c6>
   3fa5a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fa5d:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3fa63:	04 02                	add    al,0x2
   3fa65:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3fa6b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3fa6e:	03 00                	add    eax,DWORD PTR [rax]
   3fa70:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fa73:	06                   	(bad)  
   3fa74:	59                   	pop    rcx
   3fa75:	05 ba 01 00 02       	add    eax,0x20001ba
   3fa7a:	04 01                	add    al,0x1
   3fa7c:	03 ed                	add    ebp,ebp
   3fa7e:	7a 58                	jp     3fad8 <__abi_tag-0x3c0848>
   3fa80:	05 0e 00 02 04       	add    eax,0x402000e
   3fa85:	01 01                	add    DWORD PTR [rcx],eax
   3fa87:	05 03 00 02 04       	add    eax,0x4020003
   3fa8c:	01 13                	add    DWORD PTR [rbx],edx
   3fa8e:	05 85 01 00 02       	add    eax,0x2000185
   3fa93:	04 01                	add    al,0x1
   3fa95:	06                   	(bad)  
   3fa96:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405faaa <_end+0x3ba4192>
   3fa9c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3fa9f:	85 01                	test   DWORD PTR [rcx],eax
   3faa1:	00 02                	add    BYTE PTR [rdx],al
   3faa3:	04 01                	add    al,0x1
   3faa5:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   3faab:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   3fab2:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3fab5:	03 00                	add    eax,DWORD PTR [rax]
   3fab7:	02 04 05 06 9e 05 0e 	add    al,BYTE PTR [rax*1+0xe059e06]
   3fabe:	00 02                	add    BYTE PTR [rdx],al
   3fac0:	04 05                	add    al,0x5
   3fac2:	03 93 05 01 05 03    	add    edx,DWORD PTR [rbx+0x3050105]
   3fac8:	00 02                	add    BYTE PTR [rdx],al
   3faca:	04 05                	add    al,0x5
   3facc:	14 05                	adc    al,0x5
   3face:	3d 00 02 04 05       	cmp    eax,0x5040200
   3fad3:	06                   	(bad)  
   3fad4:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405fb10 <_end+0x3ba41f8>
   3fada:	05 08 20 05 2b       	add    eax,0x2b052008
   3fadf:	00 02                	add    BYTE PTR [rdx],al
   3fae1:	04 05                	add    al,0x5
   3fae3:	58                   	pop    rax
   3fae4:	05 7b 00 02 04       	add    eax,0x402007b
   3fae9:	05 4a 05 8d 01       	add    eax,0x18d054a
   3faee:	00 02                	add    BYTE PTR [rdx],al
   3faf0:	04 05                	add    al,0x5
   3faf2:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3faf8:	05 66 05 03 00       	add    eax,0x30566
   3fafd:	02 04 05 06 59 05 ba 	add    al,BYTE PTR [rax*1-0x45faa6fa]
   3fb04:	01 00                	add    DWORD PTR [rax],eax
   3fb06:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3fb09:	03 ea                	add    ebp,edx
   3fb0b:	7a 58                	jp     3fb65 <__abi_tag-0x3c07bb>
   3fb0d:	05 0e 00 02 04       	add    eax,0x402000e
   3fb12:	04 01                	add    al,0x1
   3fb14:	05 03 00 02 04       	add    eax,0x4020003
   3fb19:	04 13                	add    al,0x13
   3fb1b:	05 85 01 00 02       	add    eax,0x2000185
   3fb20:	04 04                	add    al,0x4
   3fb22:	06                   	(bad)  
   3fb23:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405fb37 <_end+0x3ba421f>
   3fb29:	04 4a                	add    al,0x4a
   3fb2b:	05 05 00 02 04       	add    eax,0x4020005
   3fb30:	04 90                	add    al,0x90
   3fb32:	05 03 00 02 04       	add    eax,0x4020003
   3fb37:	02 06                	add    al,BYTE PTR [rsi]
   3fb39:	9e                   	sahf   
   3fb3a:	05 0e 00 02 04       	add    eax,0x402000e
   3fb3f:	02 03                	add    al,BYTE PTR [rbx]
   3fb41:	96                   	xchg   esi,eax
   3fb42:	05 01 05 03 00       	add    eax,0x30501
   3fb47:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fb4a:	14 05                	adc    al,0x5
   3fb4c:	3d 00 02 04 02       	cmp    eax,0x2040200
   3fb51:	06                   	(bad)  
   3fb52:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405fb8e <_end+0x3ba4276>
   3fb58:	02 08                	add    cl,BYTE PTR [rax]
   3fb5a:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405fb8b <_end+0x3ba4273>
   3fb60:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3fb63:	7b 00                	jnp    3fb65 <__abi_tag-0x3c07bb>
   3fb65:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fb68:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3fb6e:	04 02                	add    al,0x2
   3fb70:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3fb76:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3fb79:	03 00                	add    eax,DWORD PTR [rax]
   3fb7b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fb7e:	06                   	(bad)  
   3fb7f:	59                   	pop    rcx
   3fb80:	05 ba 01 00 02       	add    eax,0x20001ba
   3fb85:	04 01                	add    al,0x1
   3fb87:	03 e7                	add    esp,edi
   3fb89:	7a 58                	jp     3fbe3 <__abi_tag-0x3c073d>
   3fb8b:	05 0e 00 02 04       	add    eax,0x402000e
   3fb90:	01 01                	add    DWORD PTR [rcx],eax
   3fb92:	05 03 00 02 04       	add    eax,0x4020003
   3fb97:	01 13                	add    DWORD PTR [rbx],edx
   3fb99:	05 85 01 00 02       	add    eax,0x2000185
   3fb9e:	04 01                	add    al,0x1
   3fba0:	06                   	(bad)  
   3fba1:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405fbb5 <_end+0x3ba429d>
   3fba7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3fbaa:	05 00 02 04 01       	add    eax,0x1040200
   3fbaf:	90                   	nop
   3fbb0:	05 03 00 02 04       	add    eax,0x4020003
   3fbb5:	02 06                	add    al,BYTE PTR [rsi]
   3fbb7:	9e                   	sahf   
   3fbb8:	05 0e 00 02 04       	add    eax,0x402000e
   3fbbd:	02 03                	add    al,BYTE PTR [rbx]
   3fbbf:	99                   	cdq    
   3fbc0:	05 01 05 03 00       	add    eax,0x30501
   3fbc5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fbc8:	14 05                	adc    al,0x5
   3fbca:	3d 00 02 04 02       	cmp    eax,0x2040200
   3fbcf:	06                   	(bad)  
   3fbd0:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405fc0c <_end+0x3ba42f4>
   3fbd6:	02 08                	add    cl,BYTE PTR [rax]
   3fbd8:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405fc09 <_end+0x3ba42f1>
   3fbde:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3fbe1:	7b 00                	jnp    3fbe3 <__abi_tag-0x3c073d>
   3fbe3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fbe6:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3fbec:	04 02                	add    al,0x2
   3fbee:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3fbf4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3fbf7:	03 00                	add    eax,DWORD PTR [rax]
   3fbf9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fbfc:	06                   	(bad)  
   3fbfd:	59                   	pop    rcx
   3fbfe:	05 ba 01 00 02       	add    eax,0x20001ba
   3fc03:	04 01                	add    al,0x1
   3fc05:	03 e4                	add    esp,esp
   3fc07:	7a 58                	jp     3fc61 <__abi_tag-0x3c06bf>
   3fc09:	05 0e 00 02 04       	add    eax,0x402000e
   3fc0e:	01 01                	add    DWORD PTR [rcx],eax
   3fc10:	05 03 00 02 04       	add    eax,0x4020003
   3fc15:	01 13                	add    DWORD PTR [rbx],edx
   3fc17:	05 85 01 00 02       	add    eax,0x2000185
   3fc1c:	04 01                	add    al,0x1
   3fc1e:	06                   	(bad)  
   3fc1f:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405fc33 <_end+0x3ba431b>
   3fc25:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   3fc28:	05 00 02 04 01       	add    eax,0x1040200
   3fc2d:	90                   	nop
   3fc2e:	05 03 00 02 04       	add    eax,0x4020003
   3fc33:	02 06                	add    al,BYTE PTR [rsi]
   3fc35:	9e                   	sahf   
   3fc36:	05 0e 00 02 04       	add    eax,0x402000e
   3fc3b:	02 03                	add    al,BYTE PTR [rbx]
   3fc3d:	9c                   	pushf  
   3fc3e:	05 01 05 03 00       	add    eax,0x30501
   3fc43:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fc46:	14 05                	adc    al,0x5
   3fc48:	3d 00 02 04 02       	cmp    eax,0x2040200
   3fc4d:	06                   	(bad)  
   3fc4e:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405fc8a <_end+0x3ba4372>
   3fc54:	02 08                	add    cl,BYTE PTR [rax]
   3fc56:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405fc87 <_end+0x3ba436f>
   3fc5c:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3fc5f:	7b 00                	jnp    3fc61 <__abi_tag-0x3c06bf>
   3fc61:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fc64:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3fc6a:	04 02                	add    al,0x2
   3fc6c:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3fc72:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3fc75:	03 00                	add    eax,DWORD PTR [rax]
   3fc77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fc7a:	06                   	(bad)  
   3fc7b:	59                   	pop    rcx
   3fc7c:	05 ba 01 00 02       	add    eax,0x20001ba
   3fc81:	04 01                	add    al,0x1
   3fc83:	03 e1                	add    esp,ecx
   3fc85:	7a 58                	jp     3fcdf <__abi_tag-0x3c0641>
   3fc87:	05 0e 00 02 04       	add    eax,0x402000e
   3fc8c:	01 01                	add    DWORD PTR [rcx],eax
   3fc8e:	05 03 00 02 04       	add    eax,0x4020003
   3fc93:	01 13                	add    DWORD PTR [rbx],edx
   3fc95:	05 85 01 00 02       	add    eax,0x2000185
   3fc9a:	04 01                	add    al,0x1
   3fc9c:	06                   	(bad)  
   3fc9d:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405fcb1 <_end+0x3ba4399>
   3fca3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3fca6:	05 00 02 04 01       	add    eax,0x1040200
   3fcab:	90                   	nop
   3fcac:	05 03 00 02 04       	add    eax,0x4020003
   3fcb1:	05 06 9e 05 0e       	add    eax,0xe059e06
   3fcb6:	00 02                	add    BYTE PTR [rdx],al
   3fcb8:	04 05                	add    al,0x5
   3fcba:	03 9f 05 01 05 03    	add    ebx,DWORD PTR [rdi+0x3050105]
   3fcc0:	00 02                	add    BYTE PTR [rdx],al
   3fcc2:	04 05                	add    al,0x5
   3fcc4:	14 05                	adc    al,0x5
   3fcc6:	3d 00 02 04 05       	cmp    eax,0x5040200
   3fccb:	06                   	(bad)  
   3fccc:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405fd08 <_end+0x3ba43f0>
   3fcd2:	05 08 20 05 2b       	add    eax,0x2b052008
   3fcd7:	00 02                	add    BYTE PTR [rdx],al
   3fcd9:	04 05                	add    al,0x5
   3fcdb:	58                   	pop    rax
   3fcdc:	05 7b 00 02 04       	add    eax,0x402007b
   3fce1:	05 4a 05 8d 01       	add    eax,0x18d054a
   3fce6:	00 02                	add    BYTE PTR [rdx],al
   3fce8:	04 05                	add    al,0x5
   3fcea:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3fcf0:	05 66 05 03 00       	add    eax,0x30566
   3fcf5:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   3fcfc:	01 00                	add    DWORD PTR [rax],eax
   3fcfe:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3fd01:	03 de                	add    ebx,esi
   3fd03:	7a 58                	jp     3fd5d <__abi_tag-0x3c05c3>
   3fd05:	05 0e 00 02 04       	add    eax,0x402000e
   3fd0a:	04 01                	add    al,0x1
   3fd0c:	05 03 00 02 04       	add    eax,0x4020003
   3fd11:	04 13                	add    al,0x13
   3fd13:	05 85 01 00 02       	add    eax,0x2000185
   3fd18:	04 04                	add    al,0x4
   3fd1a:	06                   	(bad)  
   3fd1b:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405fd2f <_end+0x3ba4417>
   3fd21:	04 58                	add    al,0x58
   3fd23:	05 05 00 02 04       	add    eax,0x4020005
   3fd28:	04 90                	add    al,0x90
   3fd2a:	05 03 00 02 04       	add    eax,0x4020003
   3fd2f:	02 06                	add    al,BYTE PTR [rsi]
   3fd31:	9e                   	sahf   
   3fd32:	05 0e 00 02 04       	add    eax,0x402000e
   3fd37:	02 03                	add    al,BYTE PTR [rbx]
   3fd39:	a2 05 01 05 03 00 02 	movabs ds:0x204020003050105,al
   3fd40:	04 02 
   3fd42:	14 05                	adc    al,0x5
   3fd44:	3d 00 02 04 02       	cmp    eax,0x2040200
   3fd49:	06                   	(bad)  
   3fd4a:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405fd86 <_end+0x3ba446e>
   3fd50:	02 08                	add    cl,BYTE PTR [rax]
   3fd52:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405fd83 <_end+0x3ba446b>
   3fd58:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3fd5b:	7b 00                	jnp    3fd5d <__abi_tag-0x3c05c3>
   3fd5d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fd60:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3fd66:	04 02                	add    al,0x2
   3fd68:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3fd6e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3fd71:	03 00                	add    eax,DWORD PTR [rax]
   3fd73:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fd76:	06                   	(bad)  
   3fd77:	59                   	pop    rcx
   3fd78:	05 bb 01 00 02       	add    eax,0x20001bb
   3fd7d:	04 01                	add    al,0x1
   3fd7f:	03 db                	add    ebx,ebx
   3fd81:	7a 58                	jp     3fddb <__abi_tag-0x3c0545>
   3fd83:	05 0e 00 02 04       	add    eax,0x402000e
   3fd88:	01 01                	add    DWORD PTR [rcx],eax
   3fd8a:	05 03 00 02 04       	add    eax,0x4020003
   3fd8f:	01 13                	add    DWORD PTR [rbx],edx
   3fd91:	05 85 01 00 02       	add    eax,0x2000185
   3fd96:	04 01                	add    al,0x1
   3fd98:	06                   	(bad)  
   3fd99:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405fdad <_end+0x3ba4495>
   3fd9f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3fda2:	05 00 02 04 01       	add    eax,0x1040200
   3fda7:	90                   	nop
   3fda8:	05 03 00 02 04       	add    eax,0x4020003
   3fdad:	02 06                	add    al,BYTE PTR [rsi]
   3fdaf:	9e                   	sahf   
   3fdb0:	05 0e 00 02 04       	add    eax,0x402000e
   3fdb5:	02 03                	add    al,BYTE PTR [rbx]
   3fdb7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3fdb8:	05 01 05 03 00       	add    eax,0x30501
   3fdbd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fdc0:	14 05                	adc    al,0x5
   3fdc2:	3d 00 02 04 02       	cmp    eax,0x2040200
   3fdc7:	06                   	(bad)  
   3fdc8:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405fe04 <_end+0x3ba44ec>
   3fdce:	02 08                	add    cl,BYTE PTR [rax]
   3fdd0:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405fe01 <_end+0x3ba44e9>
   3fdd6:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3fdd9:	7b 00                	jnp    3fddb <__abi_tag-0x3c0545>
   3fddb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fdde:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3fde4:	04 02                	add    al,0x2
   3fde6:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3fdec:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3fdef:	03 00                	add    eax,DWORD PTR [rax]
   3fdf1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fdf4:	06                   	(bad)  
   3fdf5:	59                   	pop    rcx
   3fdf6:	05 bb 01 00 02       	add    eax,0x20001bb
   3fdfb:	04 01                	add    al,0x1
   3fdfd:	03 d8                	add    ebx,eax
   3fdff:	7a 58                	jp     3fe59 <__abi_tag-0x3c04c7>
   3fe01:	05 0e 00 02 04       	add    eax,0x402000e
   3fe06:	01 01                	add    DWORD PTR [rcx],eax
   3fe08:	05 03 00 02 04       	add    eax,0x4020003
   3fe0d:	01 13                	add    DWORD PTR [rbx],edx
   3fe0f:	05 85 01 00 02       	add    eax,0x2000185
   3fe14:	04 01                	add    al,0x1
   3fe16:	06                   	(bad)  
   3fe17:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405fe2b <_end+0x3ba4513>
   3fe1d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3fe20:	05 00 02 04 01       	add    eax,0x1040200
   3fe25:	90                   	nop
   3fe26:	05 03 00 02 04       	add    eax,0x4020003
   3fe2b:	02 06                	add    al,BYTE PTR [rsi]
   3fe2d:	9e                   	sahf   
   3fe2e:	05 0e 00 02 04       	add    eax,0x402000e
   3fe33:	02 03                	add    al,BYTE PTR [rbx]
   3fe35:	a8 05                	test   al,0x5
   3fe37:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405fe40 <_end+0x3ba4528>
   3fe3d:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3fe44:	02 06                	add    al,BYTE PTR [rsi]
   3fe46:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405fe82 <_end+0x3ba456a>
   3fe4c:	02 08                	add    cl,BYTE PTR [rax]
   3fe4e:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405fe7f <_end+0x3ba4567>
   3fe54:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3fe57:	7b 00                	jnp    3fe59 <__abi_tag-0x3c04c7>
   3fe59:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fe5c:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3fe62:	04 02                	add    al,0x2
   3fe64:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3fe6a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3fe6d:	03 00                	add    eax,DWORD PTR [rax]
   3fe6f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fe72:	06                   	(bad)  
   3fe73:	59                   	pop    rcx
   3fe74:	05 bb 01 00 02       	add    eax,0x20001bb
   3fe79:	04 01                	add    al,0x1
   3fe7b:	03 d5                	add    edx,ebp
   3fe7d:	7a 58                	jp     3fed7 <__abi_tag-0x3c0449>
   3fe7f:	05 0e 00 02 04       	add    eax,0x402000e
   3fe84:	01 01                	add    DWORD PTR [rcx],eax
   3fe86:	05 03 00 02 04       	add    eax,0x4020003
   3fe8b:	01 13                	add    DWORD PTR [rbx],edx
   3fe8d:	05 85 01 00 02       	add    eax,0x2000185
   3fe92:	04 01                	add    al,0x1
   3fe94:	06                   	(bad)  
   3fe95:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405fea9 <_end+0x3ba4591>
   3fe9b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3fe9e:	05 00 02 04 01       	add    eax,0x1040200
   3fea3:	90                   	nop
   3fea4:	05 03 00 02 04       	add    eax,0x4020003
   3fea9:	05 06 9e 05 0e       	add    eax,0xe059e06
   3feae:	00 02                	add    BYTE PTR [rdx],al
   3feb0:	04 05                	add    al,0x5
   3feb2:	03 ab 05 01 05 03    	add    ebp,DWORD PTR [rbx+0x3050105]
   3feb8:	00 02                	add    BYTE PTR [rdx],al
   3feba:	04 05                	add    al,0x5
   3febc:	14 05                	adc    al,0x5
   3febe:	3d 00 02 04 05       	cmp    eax,0x5040200
   3fec3:	06                   	(bad)  
   3fec4:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405ff00 <_end+0x3ba45e8>
   3feca:	05 08 20 05 2b       	add    eax,0x2b052008
   3fecf:	00 02                	add    BYTE PTR [rdx],al
   3fed1:	04 05                	add    al,0x5
   3fed3:	58                   	pop    rax
   3fed4:	05 7b 00 02 04       	add    eax,0x402007b
   3fed9:	05 4a 05 8d 01       	add    eax,0x18d054a
   3fede:	00 02                	add    BYTE PTR [rdx],al
   3fee0:	04 05                	add    al,0x5
   3fee2:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3fee8:	05 66 05 03 00       	add    eax,0x30566
   3feed:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   3fef4:	01 00                	add    DWORD PTR [rax],eax
   3fef6:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   3fef9:	03 d2                	add    edx,edx
   3fefb:	7a 58                	jp     3ff55 <__abi_tag-0x3c03cb>
   3fefd:	05 0e 00 02 04       	add    eax,0x402000e
   3ff02:	04 01                	add    al,0x1
   3ff04:	05 03 00 02 04       	add    eax,0x4020003
   3ff09:	04 13                	add    al,0x13
   3ff0b:	05 85 01 00 02       	add    eax,0x2000185
   3ff10:	04 04                	add    al,0x4
   3ff12:	06                   	(bad)  
   3ff13:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405ff27 <_end+0x3ba460f>
   3ff19:	04 4a                	add    al,0x4a
   3ff1b:	05 05 00 02 04       	add    eax,0x4020005
   3ff20:	04 90                	add    al,0x90
   3ff22:	05 03 00 02 04       	add    eax,0x4020003
   3ff27:	02 06                	add    al,BYTE PTR [rsi]
   3ff29:	9e                   	sahf   
   3ff2a:	05 0e 00 02 04       	add    eax,0x402000e
   3ff2f:	02 03                	add    al,BYTE PTR [rbx]
   3ff31:	ae                   	scas   al,BYTE PTR es:[rdi]
   3ff32:	05 01 05 03 00       	add    eax,0x30501
   3ff37:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ff3a:	14 05                	adc    al,0x5
   3ff3c:	3d 00 02 04 02       	cmp    eax,0x2040200
   3ff41:	06                   	(bad)  
   3ff42:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 405ff7e <_end+0x3ba4666>
   3ff48:	02 08                	add    cl,BYTE PTR [rax]
   3ff4a:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 405ff7b <_end+0x3ba4663>
   3ff50:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3ff53:	7b 00                	jnp    3ff55 <__abi_tag-0x3c03cb>
   3ff55:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ff58:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3ff5e:	04 02                	add    al,0x2
   3ff60:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3ff66:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3ff69:	03 00                	add    eax,DWORD PTR [rax]
   3ff6b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ff6e:	06                   	(bad)  
   3ff6f:	59                   	pop    rcx
   3ff70:	05 bb 01 00 02       	add    eax,0x20001bb
   3ff75:	04 01                	add    al,0x1
   3ff77:	03 cf                	add    ecx,edi
   3ff79:	7a 58                	jp     3ffd3 <__abi_tag-0x3c034d>
   3ff7b:	05 0e 00 02 04       	add    eax,0x402000e
   3ff80:	01 01                	add    DWORD PTR [rcx],eax
   3ff82:	05 03 00 02 04       	add    eax,0x4020003
   3ff87:	01 13                	add    DWORD PTR [rbx],edx
   3ff89:	05 47 00 02 04       	add    eax,0x4020047
   3ff8e:	01 06                	add    DWORD PTR [rsi],eax
   3ff90:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 405ffa4 <_end+0x3ba468c>
   3ff96:	01 3c 05 47 00 02 04 	add    DWORD PTR [rax*1+0x4020047],edi
   3ff9d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   3ffa0:	0e                   	(bad)  
   3ffa1:	00 02                	add    BYTE PTR [rdx],al
   3ffa3:	04 01                	add    al,0x1
   3ffa5:	3c 05                	cmp    al,0x5
   3ffa7:	05 00 02 04 01       	add    eax,0x1040200
   3ffac:	58                   	pop    rax
   3ffad:	05 03 00 02 04       	add    eax,0x4020003
   3ffb2:	02 06                	add    al,BYTE PTR [rsi]
   3ffb4:	9e                   	sahf   
   3ffb5:	05 0e 00 02 04       	add    eax,0x402000e
   3ffba:	02 03                	add    al,BYTE PTR [rbx]
   3ffbc:	b1 05                	mov    cl,0x5
   3ffbe:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 405ffc7 <_end+0x3ba46af>
   3ffc4:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   3ffcb:	02 06                	add    al,BYTE PTR [rsi]
   3ffcd:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060009 <_end+0x3ba46f1>
   3ffd3:	02 08                	add    cl,BYTE PTR [rax]
   3ffd5:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060006 <_end+0x3ba46ee>
   3ffdb:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   3ffde:	7b 00                	jnp    3ffe0 <__abi_tag-0x3c0340>
   3ffe0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3ffe3:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   3ffe9:	04 02                	add    al,0x2
   3ffeb:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   3fff1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   3fff4:	03 00                	add    eax,DWORD PTR [rax]
   3fff6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   3fff9:	06                   	(bad)  
   3fffa:	59                   	pop    rcx
   3fffb:	05 86 01 00 02       	add    eax,0x2000186
   40000:	04 01                	add    al,0x1
   40002:	03 cc                	add    ecx,esp
   40004:	7a 58                	jp     4005e <__abi_tag-0x3c02c2>
   40006:	05 0e 00 02 04       	add    eax,0x402000e
   4000b:	01 01                	add    DWORD PTR [rcx],eax
   4000d:	05 03 00 02 04       	add    eax,0x4020003
   40012:	01 13                	add    DWORD PTR [rbx],edx
   40014:	05 85 01 00 02       	add    eax,0x2000185
   40019:	04 01                	add    al,0x1
   4001b:	06                   	(bad)  
   4001c:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060030 <_end+0x3ba4718>
   40022:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   40025:	05 00 02 04 01       	add    eax,0x1040200
   4002a:	90                   	nop
   4002b:	05 03 00 02 04       	add    eax,0x4020003
   40030:	02 06                	add    al,BYTE PTR [rsi]
   40032:	9e                   	sahf   
   40033:	05 0e 00 02 04       	add    eax,0x402000e
   40038:	02 03                	add    al,BYTE PTR [rbx]
   4003a:	b4 05                	mov    ah,0x5
   4003c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060045 <_end+0x3ba472d>
   40042:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   40049:	02 06                	add    al,BYTE PTR [rsi]
   4004b:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060087 <_end+0x3ba476f>
   40051:	02 08                	add    cl,BYTE PTR [rax]
   40053:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060084 <_end+0x3ba476c>
   40059:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4005c:	7b 00                	jnp    4005e <__abi_tag-0x3c02c2>
   4005e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40061:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40067:	04 02                	add    al,0x2
   40069:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4006f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40072:	03 00                	add    eax,DWORD PTR [rax]
   40074:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40077:	06                   	(bad)  
   40078:	59                   	pop    rcx
   40079:	05 ba 01 00 02       	add    eax,0x20001ba
   4007e:	04 01                	add    al,0x1
   40080:	03 c9                	add    ecx,ecx
   40082:	7a 58                	jp     400dc <__abi_tag-0x3c0244>
   40084:	05 0e 00 02 04       	add    eax,0x402000e
   40089:	01 01                	add    DWORD PTR [rcx],eax
   4008b:	05 03 00 02 04       	add    eax,0x4020003
   40090:	01 13                	add    DWORD PTR [rbx],edx
   40092:	05 85 01 00 02       	add    eax,0x2000185
   40097:	04 01                	add    al,0x1
   40099:	06                   	(bad)  
   4009a:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40600ae <_end+0x3ba4796>
   400a0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   400a3:	05 00 02 04 01       	add    eax,0x1040200
   400a8:	90                   	nop
   400a9:	05 03 00 02 04       	add    eax,0x4020003
   400ae:	05 06 9e 05 0e       	add    eax,0xe059e06
   400b3:	00 02                	add    BYTE PTR [rdx],al
   400b5:	04 05                	add    al,0x5
   400b7:	03 b7 05 01 05 03    	add    esi,DWORD PTR [rdi+0x3050105]
   400bd:	00 02                	add    BYTE PTR [rdx],al
   400bf:	04 05                	add    al,0x5
   400c1:	14 05                	adc    al,0x5
   400c3:	3d 00 02 04 05       	cmp    eax,0x5040200
   400c8:	06                   	(bad)  
   400c9:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060105 <_end+0x3ba47ed>
   400cf:	05 08 20 05 2b       	add    eax,0x2b052008
   400d4:	00 02                	add    BYTE PTR [rdx],al
   400d6:	04 05                	add    al,0x5
   400d8:	58                   	pop    rax
   400d9:	05 7b 00 02 04       	add    eax,0x402007b
   400de:	05 4a 05 8d 01       	add    eax,0x18d054a
   400e3:	00 02                	add    BYTE PTR [rdx],al
   400e5:	04 05                	add    al,0x5
   400e7:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   400ed:	05 66 05 03 00       	add    eax,0x30566
   400f2:	02 04 05 06 59 05 ba 	add    al,BYTE PTR [rax*1-0x45faa6fa]
   400f9:	01 00                	add    DWORD PTR [rax],eax
   400fb:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   400fe:	03 c6                	add    eax,esi
   40100:	7a 58                	jp     4015a <__abi_tag-0x3c01c6>
   40102:	05 0e 00 02 04       	add    eax,0x402000e
   40107:	04 01                	add    al,0x1
   40109:	05 03 00 02 04       	add    eax,0x4020003
   4010e:	04 13                	add    al,0x13
   40110:	05 85 01 00 02       	add    eax,0x2000185
   40115:	04 04                	add    al,0x4
   40117:	06                   	(bad)  
   40118:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406012c <_end+0x3ba4814>
   4011e:	04 4a                	add    al,0x4a
   40120:	05 05 00 02 04       	add    eax,0x4020005
   40125:	04 90                	add    al,0x90
   40127:	05 03 00 02 04       	add    eax,0x4020003
   4012c:	02 06                	add    al,BYTE PTR [rsi]
   4012e:	9e                   	sahf   
   4012f:	05 0e 00 02 04       	add    eax,0x402000e
   40134:	02 03                	add    al,BYTE PTR [rbx]
   40136:	ba 05 01 05 03       	mov    edx,0x3050105
   4013b:	00 02                	add    BYTE PTR [rdx],al
   4013d:	04 02                	add    al,0x2
   4013f:	14 05                	adc    al,0x5
   40141:	3d 00 02 04 02       	cmp    eax,0x2040200
   40146:	06                   	(bad)  
   40147:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060183 <_end+0x3ba486b>
   4014d:	02 08                	add    cl,BYTE PTR [rax]
   4014f:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060180 <_end+0x3ba4868>
   40155:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40158:	7b 00                	jnp    4015a <__abi_tag-0x3c01c6>
   4015a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4015d:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40163:	04 02                	add    al,0x2
   40165:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4016b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4016e:	03 00                	add    eax,DWORD PTR [rax]
   40170:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40173:	06                   	(bad)  
   40174:	59                   	pop    rcx
   40175:	05 ba 01 00 02       	add    eax,0x20001ba
   4017a:	04 01                	add    al,0x1
   4017c:	03 c3                	add    eax,ebx
   4017e:	7a 58                	jp     401d8 <__abi_tag-0x3c0148>
   40180:	05 0e 00 02 04       	add    eax,0x402000e
   40185:	01 01                	add    DWORD PTR [rcx],eax
   40187:	05 03 00 02 04       	add    eax,0x4020003
   4018c:	01 13                	add    DWORD PTR [rbx],edx
   4018e:	05 85 01 00 02       	add    eax,0x2000185
   40193:	04 01                	add    al,0x1
   40195:	06                   	(bad)  
   40196:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40601aa <_end+0x3ba4892>
   4019c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4019f:	85 01                	test   DWORD PTR [rcx],eax
   401a1:	00 02                	add    BYTE PTR [rdx],al
   401a3:	04 01                	add    al,0x1
   401a5:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   401ab:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   401b2:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   401b5:	03 00                	add    eax,DWORD PTR [rax]
   401b7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   401ba:	06                   	(bad)  
   401bb:	9e                   	sahf   
   401bc:	05 0e 00 02 04       	add    eax,0x402000e
   401c1:	02 03                	add    al,BYTE PTR [rbx]
   401c3:	bd 05 01 05 03       	mov    ebp,0x3050105
   401c8:	00 02                	add    BYTE PTR [rdx],al
   401ca:	04 02                	add    al,0x2
   401cc:	14 05                	adc    al,0x5
   401ce:	3d 00 02 04 02       	cmp    eax,0x2040200
   401d3:	06                   	(bad)  
   401d4:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060210 <_end+0x3ba48f8>
   401da:	02 08                	add    cl,BYTE PTR [rax]
   401dc:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406020d <_end+0x3ba48f5>
   401e2:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   401e5:	7b 00                	jnp    401e7 <__abi_tag-0x3c0139>
   401e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   401ea:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   401f0:	04 02                	add    al,0x2
   401f2:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   401f8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   401fb:	03 00                	add    eax,DWORD PTR [rax]
   401fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40200:	06                   	(bad)  
   40201:	59                   	pop    rcx
   40202:	05 ba 01 00 02       	add    eax,0x20001ba
   40207:	04 01                	add    al,0x1
   40209:	03 c0                	add    eax,eax
   4020b:	7a 58                	jp     40265 <__abi_tag-0x3c00bb>
   4020d:	05 0e 00 02 04       	add    eax,0x402000e
   40212:	01 01                	add    DWORD PTR [rcx],eax
   40214:	05 03 00 02 04       	add    eax,0x4020003
   40219:	01 13                	add    DWORD PTR [rbx],edx
   4021b:	05 85 01 00 02       	add    eax,0x2000185
   40220:	04 01                	add    al,0x1
   40222:	06                   	(bad)  
   40223:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060237 <_end+0x3ba491f>
   40229:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4022c:	85 01                	test   DWORD PTR [rcx],eax
   4022e:	00 02                	add    BYTE PTR [rdx],al
   40230:	04 01                	add    al,0x1
   40232:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   40238:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   4023f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   40242:	03 00                	add    eax,DWORD PTR [rax]
   40244:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40247:	06                   	(bad)  
   40248:	9e                   	sahf   
   40249:	05 0e 00 02 04       	add    eax,0x402000e
   4024e:	02 03                	add    al,BYTE PTR [rbx]
   40250:	c0 05 01 05 03 00 02 	rol    BYTE PTR [rip+0x30501],0x2        # 70758 <__abi_tag-0x38fbc8>
   40257:	04 02                	add    al,0x2
   40259:	14 05                	adc    al,0x5
   4025b:	3d 00 02 04 02       	cmp    eax,0x2040200
   40260:	06                   	(bad)  
   40261:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406029d <_end+0x3ba4985>
   40267:	02 08                	add    cl,BYTE PTR [rax]
   40269:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406029a <_end+0x3ba4982>
   4026f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40272:	7b 00                	jnp    40274 <__abi_tag-0x3c00ac>
   40274:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40277:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   4027d:	04 02                	add    al,0x2
   4027f:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40285:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40288:	03 00                	add    eax,DWORD PTR [rax]
   4028a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4028d:	06                   	(bad)  
   4028e:	59                   	pop    rcx
   4028f:	05 ba 01 00 02       	add    eax,0x20001ba
   40294:	04 01                	add    al,0x1
   40296:	03 bd 7a 58 05 0e    	add    edi,DWORD PTR [rbp+0xe05587a]
   4029c:	00 02                	add    BYTE PTR [rdx],al
   4029e:	04 01                	add    al,0x1
   402a0:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40602a9 <_end+0x3ba4991>
   402a6:	01 13                	add    DWORD PTR [rbx],edx
   402a8:	05 85 01 00 02       	add    eax,0x2000185
   402ad:	04 01                	add    al,0x1
   402af:	06                   	(bad)  
   402b0:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40602c4 <_end+0x3ba49ac>
   402b6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   402b9:	85 01                	test   DWORD PTR [rcx],eax
   402bb:	00 02                	add    BYTE PTR [rdx],al
   402bd:	04 01                	add    al,0x1
   402bf:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   402c5:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   402cc:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   402cf:	03 00                	add    eax,DWORD PTR [rax]
   402d1:	02 04 05 06 9e 05 0e 	add    al,BYTE PTR [rax*1+0xe059e06]
   402d8:	00 02                	add    BYTE PTR [rdx],al
   402da:	04 05                	add    al,0x5
   402dc:	03 c3                	add    eax,ebx
   402de:	05 01 05 03 00       	add    eax,0x30501
   402e3:	02 04 05 14 05 3d 00 	add    al,BYTE PTR [rax*1+0x3d0514]
   402ea:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   402f1:	00 02                	add    BYTE PTR [rdx],al
   402f3:	04 05                	add    al,0x5
   402f5:	08 20                	or     BYTE PTR [rax],ah
   402f7:	05 2b 00 02 04       	add    eax,0x402002b
   402fc:	05 58 05 7b 00       	add    eax,0x7b0558
   40301:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   40308:	00 02                	add    BYTE PTR [rdx],al
   4030a:	04 05                	add    al,0x5
   4030c:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40312:	05 66 05 03 00       	add    eax,0x30566
   40317:	02 04 05 06 59 05 ba 	add    al,BYTE PTR [rax*1-0x45faa6fa]
   4031e:	01 00                	add    DWORD PTR [rax],eax
   40320:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   40323:	03 ba 7a 58 05 0e    	add    edi,DWORD PTR [rdx+0xe05587a]
   40329:	00 02                	add    BYTE PTR [rdx],al
   4032b:	04 04                	add    al,0x4
   4032d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060336 <_end+0x3ba4a1e>
   40333:	04 13                	add    al,0x13
   40335:	05 85 01 00 02       	add    eax,0x2000185
   4033a:	04 04                	add    al,0x4
   4033c:	06                   	(bad)  
   4033d:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060351 <_end+0x3ba4a39>
   40343:	04 4a                	add    al,0x4a
   40345:	05 05 00 02 04       	add    eax,0x4020005
   4034a:	04 90                	add    al,0x90
   4034c:	05 03 00 02 04       	add    eax,0x4020003
   40351:	02 06                	add    al,BYTE PTR [rsi]
   40353:	9e                   	sahf   
   40354:	05 0e 00 02 04       	add    eax,0x402000e
   40359:	02 03                	add    al,BYTE PTR [rbx]
   4035b:	c6 05 01 05 03 00 02 	mov    BYTE PTR [rip+0x30501],0x2        # 70863 <__abi_tag-0x38fabd>
   40362:	04 02                	add    al,0x2
   40364:	14 05                	adc    al,0x5
   40366:	3d 00 02 04 02       	cmp    eax,0x2040200
   4036b:	06                   	(bad)  
   4036c:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40603a8 <_end+0x3ba4a90>
   40372:	02 08                	add    cl,BYTE PTR [rax]
   40374:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40603a5 <_end+0x3ba4a8d>
   4037a:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4037d:	7b 00                	jnp    4037f <__abi_tag-0x3bffa1>
   4037f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40382:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40388:	04 02                	add    al,0x2
   4038a:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40390:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40393:	03 00                	add    eax,DWORD PTR [rax]
   40395:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40398:	06                   	(bad)  
   40399:	59                   	pop    rcx
   4039a:	05 ba 01 00 02       	add    eax,0x20001ba
   4039f:	04 01                	add    al,0x1
   403a1:	03 b7 7a 58 05 0e    	add    esi,DWORD PTR [rdi+0xe05587a]
   403a7:	00 02                	add    BYTE PTR [rdx],al
   403a9:	04 01                	add    al,0x1
   403ab:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40603b4 <_end+0x3ba4a9c>
   403b1:	01 13                	add    DWORD PTR [rbx],edx
   403b3:	05 85 01 00 02       	add    eax,0x2000185
   403b8:	04 01                	add    al,0x1
   403ba:	06                   	(bad)  
   403bb:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40603cf <_end+0x3ba4ab7>
   403c1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   403c4:	05 00 02 04 01       	add    eax,0x1040200
   403c9:	90                   	nop
   403ca:	05 03 00 02 04       	add    eax,0x4020003
   403cf:	02 06                	add    al,BYTE PTR [rsi]
   403d1:	9e                   	sahf   
   403d2:	05 0e 00 02 04       	add    eax,0x402000e
   403d7:	02 03                	add    al,BYTE PTR [rbx]
   403d9:	c9                   	leave  
   403da:	05 01 05 03 00       	add    eax,0x30501
   403df:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   403e2:	14 05                	adc    al,0x5
   403e4:	3d 00 02 04 02       	cmp    eax,0x2040200
   403e9:	06                   	(bad)  
   403ea:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060426 <_end+0x3ba4b0e>
   403f0:	02 08                	add    cl,BYTE PTR [rax]
   403f2:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060423 <_end+0x3ba4b0b>
   403f8:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   403fb:	7b 00                	jnp    403fd <__abi_tag-0x3bff23>
   403fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40400:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40406:	04 02                	add    al,0x2
   40408:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4040e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40411:	03 00                	add    eax,DWORD PTR [rax]
   40413:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40416:	06                   	(bad)  
   40417:	59                   	pop    rcx
   40418:	05 ba 01 00 02       	add    eax,0x20001ba
   4041d:	04 01                	add    al,0x1
   4041f:	03 b4 7a 58 05 0e 00 	add    esi,DWORD PTR [rdx+rdi*2+0xe0558]
   40426:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40429:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060432 <_end+0x3ba4b1a>
   4042f:	01 13                	add    DWORD PTR [rbx],edx
   40431:	05 85 01 00 02       	add    eax,0x2000185
   40436:	04 01                	add    al,0x1
   40438:	06                   	(bad)  
   40439:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406044d <_end+0x3ba4b35>
   4043f:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   40442:	05 00 02 04 01       	add    eax,0x1040200
   40447:	90                   	nop
   40448:	05 03 00 02 04       	add    eax,0x4020003
   4044d:	02 06                	add    al,BYTE PTR [rsi]
   4044f:	9e                   	sahf   
   40450:	05 0e 00 02 04       	add    eax,0x402000e
   40455:	02 03                	add    al,BYTE PTR [rbx]
   40457:	cc                   	int3   
   40458:	05 01 05 03 00       	add    eax,0x30501
   4045d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40460:	14 05                	adc    al,0x5
   40462:	3d 00 02 04 02       	cmp    eax,0x2040200
   40467:	06                   	(bad)  
   40468:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40604a4 <_end+0x3ba4b8c>
   4046e:	02 08                	add    cl,BYTE PTR [rax]
   40470:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40604a1 <_end+0x3ba4b89>
   40476:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40479:	7b 00                	jnp    4047b <__abi_tag-0x3bfea5>
   4047b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4047e:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40484:	04 02                	add    al,0x2
   40486:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4048c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4048f:	03 00                	add    eax,DWORD PTR [rax]
   40491:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40494:	06                   	(bad)  
   40495:	59                   	pop    rcx
   40496:	05 ba 01 00 02       	add    eax,0x20001ba
   4049b:	04 01                	add    al,0x1
   4049d:	03 b1 7a 58 05 0e    	add    esi,DWORD PTR [rcx+0xe05587a]
   404a3:	00 02                	add    BYTE PTR [rdx],al
   404a5:	04 01                	add    al,0x1
   404a7:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40604b0 <_end+0x3ba4b98>
   404ad:	01 13                	add    DWORD PTR [rbx],edx
   404af:	05 85 01 00 02       	add    eax,0x2000185
   404b4:	04 01                	add    al,0x1
   404b6:	06                   	(bad)  
   404b7:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40604cb <_end+0x3ba4bb3>
   404bd:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   404c0:	05 00 02 04 01       	add    eax,0x1040200
   404c5:	90                   	nop
   404c6:	05 03 00 02 04       	add    eax,0x4020003
   404cb:	05 06 9e 05 0e       	add    eax,0xe059e06
   404d0:	00 02                	add    BYTE PTR [rdx],al
   404d2:	04 05                	add    al,0x5
   404d4:	03 cf                	add    ecx,edi
   404d6:	05 01 05 03 00       	add    eax,0x30501
   404db:	02 04 05 14 05 3d 00 	add    al,BYTE PTR [rax*1+0x3d0514]
   404e2:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   404e9:	00 02                	add    BYTE PTR [rdx],al
   404eb:	04 05                	add    al,0x5
   404ed:	08 20                	or     BYTE PTR [rax],ah
   404ef:	05 2b 00 02 04       	add    eax,0x402002b
   404f4:	05 58 05 7b 00       	add    eax,0x7b0558
   404f9:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   40500:	00 02                	add    BYTE PTR [rdx],al
   40502:	04 05                	add    al,0x5
   40504:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4050a:	05 66 05 03 00       	add    eax,0x30566
   4050f:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   40516:	01 00                	add    DWORD PTR [rax],eax
   40518:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4051b:	03 ae 7a 58 05 0e    	add    ebp,DWORD PTR [rsi+0xe05587a]
   40521:	00 02                	add    BYTE PTR [rdx],al
   40523:	04 04                	add    al,0x4
   40525:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406052e <_end+0x3ba4c16>
   4052b:	04 13                	add    al,0x13
   4052d:	05 85 01 00 02       	add    eax,0x2000185
   40532:	04 04                	add    al,0x4
   40534:	06                   	(bad)  
   40535:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060549 <_end+0x3ba4c31>
   4053b:	04 58                	add    al,0x58
   4053d:	05 05 00 02 04       	add    eax,0x4020005
   40542:	04 90                	add    al,0x90
   40544:	05 03 00 02 04       	add    eax,0x4020003
   40549:	02 06                	add    al,BYTE PTR [rsi]
   4054b:	9e                   	sahf   
   4054c:	05 0e 00 02 04       	add    eax,0x402000e
   40551:	02 03                	add    al,BYTE PTR [rbx]
   40553:	d2 05 01 05 03 00    	rol    BYTE PTR [rip+0x30501],cl        # 70a5a <__abi_tag-0x38f8c6>
   40559:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4055c:	14 05                	adc    al,0x5
   4055e:	3d 00 02 04 02       	cmp    eax,0x2040200
   40563:	06                   	(bad)  
   40564:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40605a0 <_end+0x3ba4c88>
   4056a:	02 08                	add    cl,BYTE PTR [rax]
   4056c:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406059d <_end+0x3ba4c85>
   40572:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40575:	7b 00                	jnp    40577 <__abi_tag-0x3bfda9>
   40577:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4057a:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40580:	04 02                	add    al,0x2
   40582:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40588:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4058b:	03 00                	add    eax,DWORD PTR [rax]
   4058d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40590:	06                   	(bad)  
   40591:	59                   	pop    rcx
   40592:	05 bb 01 00 02       	add    eax,0x20001bb
   40597:	04 01                	add    al,0x1
   40599:	03 ab 7a 58 05 0e    	add    ebp,DWORD PTR [rbx+0xe05587a]
   4059f:	00 02                	add    BYTE PTR [rdx],al
   405a1:	04 01                	add    al,0x1
   405a3:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40605ac <_end+0x3ba4c94>
   405a9:	01 13                	add    DWORD PTR [rbx],edx
   405ab:	05 85 01 00 02       	add    eax,0x2000185
   405b0:	04 01                	add    al,0x1
   405b2:	06                   	(bad)  
   405b3:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40605c7 <_end+0x3ba4caf>
   405b9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   405bc:	05 00 02 04 01       	add    eax,0x1040200
   405c1:	90                   	nop
   405c2:	05 03 00 02 04       	add    eax,0x4020003
   405c7:	02 06                	add    al,BYTE PTR [rsi]
   405c9:	9e                   	sahf   
   405ca:	05 0e 00 02 04       	add    eax,0x402000e
   405cf:	02 03                	add    al,BYTE PTR [rbx]
   405d1:	d5                   	(bad)  
   405d2:	05 01 05 03 00       	add    eax,0x30501
   405d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   405da:	14 05                	adc    al,0x5
   405dc:	3d 00 02 04 02       	cmp    eax,0x2040200
   405e1:	06                   	(bad)  
   405e2:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406061e <_end+0x3ba4d06>
   405e8:	02 08                	add    cl,BYTE PTR [rax]
   405ea:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406061b <_end+0x3ba4d03>
   405f0:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   405f3:	7b 00                	jnp    405f5 <__abi_tag-0x3bfd2b>
   405f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   405f8:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   405fe:	04 02                	add    al,0x2
   40600:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40606:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40609:	03 00                	add    eax,DWORD PTR [rax]
   4060b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4060e:	06                   	(bad)  
   4060f:	59                   	pop    rcx
   40610:	05 bb 01 00 02       	add    eax,0x20001bb
   40615:	04 01                	add    al,0x1
   40617:	03 a8 7a 58 05 0e    	add    ebp,DWORD PTR [rax+0xe05587a]
   4061d:	00 02                	add    BYTE PTR [rdx],al
   4061f:	04 01                	add    al,0x1
   40621:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406062a <_end+0x3ba4d12>
   40627:	01 13                	add    DWORD PTR [rbx],edx
   40629:	05 85 01 00 02       	add    eax,0x2000185
   4062e:	04 01                	add    al,0x1
   40630:	06                   	(bad)  
   40631:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060645 <_end+0x3ba4d2d>
   40637:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4063a:	05 00 02 04 01       	add    eax,0x1040200
   4063f:	90                   	nop
   40640:	05 03 00 02 04       	add    eax,0x4020003
   40645:	02 06                	add    al,BYTE PTR [rsi]
   40647:	9e                   	sahf   
   40648:	05 0e 00 02 04       	add    eax,0x402000e
   4064d:	02 03                	add    al,BYTE PTR [rbx]
   4064f:	d8 05 01 05 03 00    	fadd   DWORD PTR [rip+0x30501]        # 70b56 <__abi_tag-0x38f7ca>
   40655:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40658:	14 05                	adc    al,0x5
   4065a:	3d 00 02 04 02       	cmp    eax,0x2040200
   4065f:	06                   	(bad)  
   40660:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406069c <_end+0x3ba4d84>
   40666:	02 08                	add    cl,BYTE PTR [rax]
   40668:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060699 <_end+0x3ba4d81>
   4066e:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40671:	7b 00                	jnp    40673 <__abi_tag-0x3bfcad>
   40673:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40676:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   4067c:	04 02                	add    al,0x2
   4067e:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40684:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40687:	03 00                	add    eax,DWORD PTR [rax]
   40689:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4068c:	06                   	(bad)  
   4068d:	59                   	pop    rcx
   4068e:	05 bb 01 00 02       	add    eax,0x20001bb
   40693:	04 01                	add    al,0x1
   40695:	03 a5 7a 58 05 0e    	add    esp,DWORD PTR [rbp+0xe05587a]
   4069b:	00 02                	add    BYTE PTR [rdx],al
   4069d:	04 01                	add    al,0x1
   4069f:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40606a8 <_end+0x3ba4d90>
   406a5:	01 13                	add    DWORD PTR [rbx],edx
   406a7:	05 85 01 00 02       	add    eax,0x2000185
   406ac:	04 01                	add    al,0x1
   406ae:	06                   	(bad)  
   406af:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40606c3 <_end+0x3ba4dab>
   406b5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   406b8:	05 00 02 04 01       	add    eax,0x1040200
   406bd:	90                   	nop
   406be:	05 03 00 02 04       	add    eax,0x4020003
   406c3:	05 06 9e 05 0e       	add    eax,0xe059e06
   406c8:	00 02                	add    BYTE PTR [rdx],al
   406ca:	04 05                	add    al,0x5
   406cc:	03 db                	add    ebx,ebx
   406ce:	05 01 05 03 00       	add    eax,0x30501
   406d3:	02 04 05 14 05 3d 00 	add    al,BYTE PTR [rax*1+0x3d0514]
   406da:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   406e1:	00 02                	add    BYTE PTR [rdx],al
   406e3:	04 05                	add    al,0x5
   406e5:	08 20                	or     BYTE PTR [rax],ah
   406e7:	05 2b 00 02 04       	add    eax,0x402002b
   406ec:	05 58 05 7b 00       	add    eax,0x7b0558
   406f1:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   406f8:	00 02                	add    BYTE PTR [rdx],al
   406fa:	04 05                	add    al,0x5
   406fc:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40702:	05 66 05 03 00       	add    eax,0x30566
   40707:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   4070e:	01 00                	add    DWORD PTR [rax],eax
   40710:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   40713:	03 a2 7a 58 05 0e    	add    esp,DWORD PTR [rdx+0xe05587a]
   40719:	00 02                	add    BYTE PTR [rdx],al
   4071b:	04 04                	add    al,0x4
   4071d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060726 <_end+0x3ba4e0e>
   40723:	04 13                	add    al,0x13
   40725:	05 85 01 00 02       	add    eax,0x2000185
   4072a:	04 04                	add    al,0x4
   4072c:	06                   	(bad)  
   4072d:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060741 <_end+0x3ba4e29>
   40733:	04 4a                	add    al,0x4a
   40735:	05 05 00 02 04       	add    eax,0x4020005
   4073a:	04 90                	add    al,0x90
   4073c:	05 03 00 02 04       	add    eax,0x4020003
   40741:	02 06                	add    al,BYTE PTR [rsi]
   40743:	9e                   	sahf   
   40744:	05 0e 00 02 04       	add    eax,0x402000e
   40749:	02 03                	add    al,BYTE PTR [rbx]
   4074b:	de 05 01 05 03 00    	fiadd  WORD PTR [rip+0x30501]        # 70c52 <__abi_tag-0x38f6ce>
   40751:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40754:	14 05                	adc    al,0x5
   40756:	3d 00 02 04 02       	cmp    eax,0x2040200
   4075b:	06                   	(bad)  
   4075c:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060798 <_end+0x3ba4e80>
   40762:	02 08                	add    cl,BYTE PTR [rax]
   40764:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060795 <_end+0x3ba4e7d>
   4076a:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4076d:	7b 00                	jnp    4076f <__abi_tag-0x3bfbb1>
   4076f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40772:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40778:	04 02                	add    al,0x2
   4077a:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40780:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40783:	03 00                	add    eax,DWORD PTR [rax]
   40785:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40788:	06                   	(bad)  
   40789:	59                   	pop    rcx
   4078a:	05 bb 01 00 02       	add    eax,0x20001bb
   4078f:	04 01                	add    al,0x1
   40791:	03 9f 7a 58 05 0e    	add    ebx,DWORD PTR [rdi+0xe05587a]
   40797:	00 02                	add    BYTE PTR [rdx],al
   40799:	04 01                	add    al,0x1
   4079b:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40607a4 <_end+0x3ba4e8c>
   407a1:	01 13                	add    DWORD PTR [rbx],edx
   407a3:	05 48 00 02 04       	add    eax,0x4020048
   407a8:	01 06                	add    DWORD PTR [rsi],eax
   407aa:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40607be <_end+0x3ba4ea6>
   407b0:	01 3c 05 48 00 02 04 	add    DWORD PTR [rax*1+0x4020048],edi
   407b7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   407ba:	0e                   	(bad)  
   407bb:	00 02                	add    BYTE PTR [rdx],al
   407bd:	04 01                	add    al,0x1
   407bf:	3c 05                	cmp    al,0x5
   407c1:	05 00 02 04 01       	add    eax,0x1040200
   407c6:	58                   	pop    rax
   407c7:	05 03 00 02 04       	add    eax,0x4020003
   407cc:	02 06                	add    al,BYTE PTR [rsi]
   407ce:	9e                   	sahf   
   407cf:	05 0e 00 02 04       	add    eax,0x402000e
   407d4:	02 03                	add    al,BYTE PTR [rbx]
   407d6:	e1 05                	loope  407dd <__abi_tag-0x3bfb43>
   407d8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40607e1 <_end+0x3ba4ec9>
   407de:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   407e5:	02 06                	add    al,BYTE PTR [rsi]
   407e7:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060823 <_end+0x3ba4f0b>
   407ed:	02 08                	add    cl,BYTE PTR [rax]
   407ef:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060820 <_end+0x3ba4f08>
   407f5:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   407f8:	7b 00                	jnp    407fa <__abi_tag-0x3bfb26>
   407fa:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   407fd:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40803:	04 02                	add    al,0x2
   40805:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4080b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4080e:	03 00                	add    eax,DWORD PTR [rax]
   40810:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40813:	06                   	(bad)  
   40814:	59                   	pop    rcx
   40815:	05 87 01 00 02       	add    eax,0x2000187
   4081a:	04 01                	add    al,0x1
   4081c:	03 9c 7a 58 05 0e 00 	add    ebx,DWORD PTR [rdx+rdi*2+0xe0558]
   40823:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40826:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406082f <_end+0x3ba4f17>
   4082c:	01 13                	add    DWORD PTR [rbx],edx
   4082e:	05 86 01 00 02       	add    eax,0x2000186
   40833:	04 01                	add    al,0x1
   40835:	06                   	(bad)  
   40836:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406084a <_end+0x3ba4f32>
   4083c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4083f:	05 00 02 04 01       	add    eax,0x1040200
   40844:	90                   	nop
   40845:	05 03 00 02 04       	add    eax,0x4020003
   4084a:	02 06                	add    al,BYTE PTR [rsi]
   4084c:	9e                   	sahf   
   4084d:	05 0e 00 02 04       	add    eax,0x402000e
   40852:	02 03                	add    al,BYTE PTR [rbx]
   40854:	e4 05                	in     al,0x5
   40856:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406085f <_end+0x3ba4f47>
   4085c:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   40863:	02 06                	add    al,BYTE PTR [rsi]
   40865:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40608a1 <_end+0x3ba4f89>
   4086b:	02 08                	add    cl,BYTE PTR [rax]
   4086d:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406089e <_end+0x3ba4f86>
   40873:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40876:	7b 00                	jnp    40878 <__abi_tag-0x3bfaa8>
   40878:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4087b:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40881:	04 02                	add    al,0x2
   40883:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40889:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4088c:	03 00                	add    eax,DWORD PTR [rax]
   4088e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40891:	06                   	(bad)  
   40892:	59                   	pop    rcx
   40893:	05 bb 01 00 02       	add    eax,0x20001bb
   40898:	04 01                	add    al,0x1
   4089a:	03 99 7a 58 05 0e    	add    ebx,DWORD PTR [rcx+0xe05587a]
   408a0:	00 02                	add    BYTE PTR [rdx],al
   408a2:	04 01                	add    al,0x1
   408a4:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40608ad <_end+0x3ba4f95>
   408aa:	01 13                	add    DWORD PTR [rbx],edx
   408ac:	05 86 01 00 02       	add    eax,0x2000186
   408b1:	04 01                	add    al,0x1
   408b3:	06                   	(bad)  
   408b4:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40608c8 <_end+0x3ba4fb0>
   408ba:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   408bd:	05 00 02 04 01       	add    eax,0x1040200
   408c2:	90                   	nop
   408c3:	05 03 00 02 04       	add    eax,0x4020003
   408c8:	05 06 9e 05 0e       	add    eax,0xe059e06
   408cd:	00 02                	add    BYTE PTR [rdx],al
   408cf:	04 05                	add    al,0x5
   408d1:	03 e7                	add    esp,edi
   408d3:	05 01 05 03 00       	add    eax,0x30501
   408d8:	02 04 05 14 05 3d 00 	add    al,BYTE PTR [rax*1+0x3d0514]
   408df:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   408e6:	00 02                	add    BYTE PTR [rdx],al
   408e8:	04 05                	add    al,0x5
   408ea:	08 20                	or     BYTE PTR [rax],ah
   408ec:	05 2b 00 02 04       	add    eax,0x402002b
   408f1:	05 58 05 7b 00       	add    eax,0x7b0558
   408f6:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   408fd:	00 02                	add    BYTE PTR [rdx],al
   408ff:	04 05                	add    al,0x5
   40901:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40907:	05 66 05 03 00       	add    eax,0x30566
   4090c:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   40913:	01 00                	add    DWORD PTR [rax],eax
   40915:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   40918:	03 96 7a 58 05 0e    	add    edx,DWORD PTR [rsi+0xe05587a]
   4091e:	00 02                	add    BYTE PTR [rdx],al
   40920:	04 04                	add    al,0x4
   40922:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406092b <_end+0x3ba5013>
   40928:	04 13                	add    al,0x13
   4092a:	05 86 01 00 02       	add    eax,0x2000186
   4092f:	04 04                	add    al,0x4
   40931:	06                   	(bad)  
   40932:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060946 <_end+0x3ba502e>
   40938:	04 4a                	add    al,0x4a
   4093a:	05 05 00 02 04       	add    eax,0x4020005
   4093f:	04 90                	add    al,0x90
   40941:	05 03 00 02 04       	add    eax,0x4020003
   40946:	02 06                	add    al,BYTE PTR [rsi]
   40948:	9e                   	sahf   
   40949:	05 0e 00 02 04       	add    eax,0x402000e
   4094e:	02 03                	add    al,BYTE PTR [rbx]
   40950:	ea                   	(bad)  
   40951:	05 01 05 03 00       	add    eax,0x30501
   40956:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40959:	14 05                	adc    al,0x5
   4095b:	3d 00 02 04 02       	cmp    eax,0x2040200
   40960:	06                   	(bad)  
   40961:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406099d <_end+0x3ba5085>
   40967:	02 08                	add    cl,BYTE PTR [rax]
   40969:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406099a <_end+0x3ba5082>
   4096f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40972:	7b 00                	jnp    40974 <__abi_tag-0x3bf9ac>
   40974:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40977:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   4097d:	04 02                	add    al,0x2
   4097f:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40985:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40988:	03 00                	add    eax,DWORD PTR [rax]
   4098a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4098d:	06                   	(bad)  
   4098e:	59                   	pop    rcx
   4098f:	05 bb 01 00 02       	add    eax,0x20001bb
   40994:	04 01                	add    al,0x1
   40996:	03 93 7a 58 05 0e    	add    edx,DWORD PTR [rbx+0xe05587a]
   4099c:	00 02                	add    BYTE PTR [rdx],al
   4099e:	04 01                	add    al,0x1
   409a0:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40609a9 <_end+0x3ba5091>
   409a6:	01 13                	add    DWORD PTR [rbx],edx
   409a8:	05 86 01 00 02       	add    eax,0x2000186
   409ad:	04 01                	add    al,0x1
   409af:	06                   	(bad)  
   409b0:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40609c4 <_end+0x3ba50ac>
   409b6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   409b9:	86 01                	xchg   BYTE PTR [rcx],al
   409bb:	00 02                	add    BYTE PTR [rdx],al
   409bd:	04 01                	add    al,0x1
   409bf:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   409c5:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   409cc:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   409cf:	03 00                	add    eax,DWORD PTR [rax]
   409d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   409d4:	06                   	(bad)  
   409d5:	9e                   	sahf   
   409d6:	05 0e 00 02 04       	add    eax,0x402000e
   409db:	02 03                	add    al,BYTE PTR [rbx]
   409dd:	ed                   	in     eax,dx
   409de:	05 01 05 03 00       	add    eax,0x30501
   409e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   409e6:	14 05                	adc    al,0x5
   409e8:	3d 00 02 04 02       	cmp    eax,0x2040200
   409ed:	06                   	(bad)  
   409ee:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060a2a <_end+0x3ba5112>
   409f4:	02 08                	add    cl,BYTE PTR [rax]
   409f6:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060a27 <_end+0x3ba510f>
   409fc:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   409ff:	7b 00                	jnp    40a01 <__abi_tag-0x3bf91f>
   40a01:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40a04:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40a0a:	04 02                	add    al,0x2
   40a0c:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40a12:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40a15:	03 00                	add    eax,DWORD PTR [rax]
   40a17:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40a1a:	06                   	(bad)  
   40a1b:	59                   	pop    rcx
   40a1c:	05 bb 01 00 02       	add    eax,0x20001bb
   40a21:	04 01                	add    al,0x1
   40a23:	03 90 7a 58 05 0e    	add    edx,DWORD PTR [rax+0xe05587a]
   40a29:	00 02                	add    BYTE PTR [rdx],al
   40a2b:	04 01                	add    al,0x1
   40a2d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060a36 <_end+0x3ba511e>
   40a33:	01 13                	add    DWORD PTR [rbx],edx
   40a35:	05 86 01 00 02       	add    eax,0x2000186
   40a3a:	04 01                	add    al,0x1
   40a3c:	06                   	(bad)  
   40a3d:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060a51 <_end+0x3ba5139>
   40a43:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   40a46:	86 01                	xchg   BYTE PTR [rcx],al
   40a48:	00 02                	add    BYTE PTR [rdx],al
   40a4a:	04 01                	add    al,0x1
   40a4c:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   40a52:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   40a59:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   40a5c:	03 00                	add    eax,DWORD PTR [rax]
   40a5e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40a61:	06                   	(bad)  
   40a62:	9e                   	sahf   
   40a63:	05 0e 00 02 04       	add    eax,0x402000e
   40a68:	02 03                	add    al,BYTE PTR [rbx]
   40a6a:	f0 05 01 05 03 00    	lock add eax,0x30501
   40a70:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40a73:	14 05                	adc    al,0x5
   40a75:	3d 00 02 04 02       	cmp    eax,0x2040200
   40a7a:	06                   	(bad)  
   40a7b:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060ab7 <_end+0x3ba519f>
   40a81:	02 08                	add    cl,BYTE PTR [rax]
   40a83:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060ab4 <_end+0x3ba519c>
   40a89:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40a8c:	7b 00                	jnp    40a8e <__abi_tag-0x3bf892>
   40a8e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40a91:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40a97:	04 02                	add    al,0x2
   40a99:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40a9f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40aa2:	03 00                	add    eax,DWORD PTR [rax]
   40aa4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40aa7:	06                   	(bad)  
   40aa8:	59                   	pop    rcx
   40aa9:	05 bb 01 00 02       	add    eax,0x20001bb
   40aae:	04 01                	add    al,0x1
   40ab0:	03 8d 7a 58 05 0e    	add    ecx,DWORD PTR [rbp+0xe05587a]
   40ab6:	00 02                	add    BYTE PTR [rdx],al
   40ab8:	04 01                	add    al,0x1
   40aba:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060ac3 <_end+0x3ba51ab>
   40ac0:	01 13                	add    DWORD PTR [rbx],edx
   40ac2:	05 86 01 00 02       	add    eax,0x2000186
   40ac7:	04 01                	add    al,0x1
   40ac9:	06                   	(bad)  
   40aca:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060ade <_end+0x3ba51c6>
   40ad0:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   40ad3:	86 01                	xchg   BYTE PTR [rcx],al
   40ad5:	00 02                	add    BYTE PTR [rdx],al
   40ad7:	04 01                	add    al,0x1
   40ad9:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   40adf:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   40ae6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   40ae9:	03 00                	add    eax,DWORD PTR [rax]
   40aeb:	02 04 05 06 9e 05 0e 	add    al,BYTE PTR [rax*1+0xe059e06]
   40af2:	00 02                	add    BYTE PTR [rdx],al
   40af4:	04 05                	add    al,0x5
   40af6:	03 f3                	add    esi,ebx
   40af8:	05 01 05 03 00       	add    eax,0x30501
   40afd:	02 04 05 14 05 3d 00 	add    al,BYTE PTR [rax*1+0x3d0514]
   40b04:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   40b0b:	00 02                	add    BYTE PTR [rdx],al
   40b0d:	04 05                	add    al,0x5
   40b0f:	08 20                	or     BYTE PTR [rax],ah
   40b11:	05 2b 00 02 04       	add    eax,0x402002b
   40b16:	05 58 05 7b 00       	add    eax,0x7b0558
   40b1b:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   40b22:	00 02                	add    BYTE PTR [rdx],al
   40b24:	04 05                	add    al,0x5
   40b26:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40b2c:	05 66 05 03 00       	add    eax,0x30566
   40b31:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   40b38:	01 00                	add    DWORD PTR [rax],eax
   40b3a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   40b3d:	03 8a 7a 58 05 0e    	add    ecx,DWORD PTR [rdx+0xe05587a]
   40b43:	00 02                	add    BYTE PTR [rdx],al
   40b45:	04 04                	add    al,0x4
   40b47:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060b50 <_end+0x3ba5238>
   40b4d:	04 13                	add    al,0x13
   40b4f:	05 86 01 00 02       	add    eax,0x2000186
   40b54:	04 04                	add    al,0x4
   40b56:	06                   	(bad)  
   40b57:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060b6b <_end+0x3ba5253>
   40b5d:	04 4a                	add    al,0x4a
   40b5f:	05 05 00 02 04       	add    eax,0x4020005
   40b64:	04 90                	add    al,0x90
   40b66:	05 03 00 02 04       	add    eax,0x4020003
   40b6b:	02 06                	add    al,BYTE PTR [rsi]
   40b6d:	9e                   	sahf   
   40b6e:	05 0e 00 02 04       	add    eax,0x402000e
   40b73:	02 03                	add    al,BYTE PTR [rbx]
   40b75:	f6 05 01 05 03 00 02 	test   BYTE PTR [rip+0x30501],0x2        # 7107d <__abi_tag-0x38f2a3>
   40b7c:	04 02                	add    al,0x2
   40b7e:	14 05                	adc    al,0x5
   40b80:	3d 00 02 04 02       	cmp    eax,0x2040200
   40b85:	06                   	(bad)  
   40b86:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060bc2 <_end+0x3ba52aa>
   40b8c:	02 08                	add    cl,BYTE PTR [rax]
   40b8e:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060bbf <_end+0x3ba52a7>
   40b94:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40b97:	7b 00                	jnp    40b99 <__abi_tag-0x3bf787>
   40b99:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40b9c:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40ba2:	04 02                	add    al,0x2
   40ba4:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40baa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40bad:	03 00                	add    eax,DWORD PTR [rax]
   40baf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40bb2:	06                   	(bad)  
   40bb3:	59                   	pop    rcx
   40bb4:	05 bb 01 00 02       	add    eax,0x20001bb
   40bb9:	04 01                	add    al,0x1
   40bbb:	03 87 7a 58 05 0e    	add    eax,DWORD PTR [rdi+0xe05587a]
   40bc1:	00 02                	add    BYTE PTR [rdx],al
   40bc3:	04 01                	add    al,0x1
   40bc5:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060bce <_end+0x3ba52b6>
   40bcb:	01 13                	add    DWORD PTR [rbx],edx
   40bcd:	05 86 01 00 02       	add    eax,0x2000186
   40bd2:	04 01                	add    al,0x1
   40bd4:	06                   	(bad)  
   40bd5:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060be9 <_end+0x3ba52d1>
   40bdb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   40bde:	05 00 02 04 01       	add    eax,0x1040200
   40be3:	90                   	nop
   40be4:	05 03 00 02 04       	add    eax,0x4020003
   40be9:	02 06                	add    al,BYTE PTR [rsi]
   40beb:	9e                   	sahf   
   40bec:	05 0e 00 02 04       	add    eax,0x402000e
   40bf1:	02 03                	add    al,BYTE PTR [rbx]
   40bf3:	f9                   	stc    
   40bf4:	05 01 05 03 00       	add    eax,0x30501
   40bf9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40bfc:	14 05                	adc    al,0x5
   40bfe:	3d 00 02 04 02       	cmp    eax,0x2040200
   40c03:	06                   	(bad)  
   40c04:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060c40 <_end+0x3ba5328>
   40c0a:	02 08                	add    cl,BYTE PTR [rax]
   40c0c:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060c3d <_end+0x3ba5325>
   40c12:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40c15:	7b 00                	jnp    40c17 <__abi_tag-0x3bf709>
   40c17:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40c1a:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40c20:	04 02                	add    al,0x2
   40c22:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40c28:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40c2b:	03 00                	add    eax,DWORD PTR [rax]
   40c2d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40c30:	06                   	(bad)  
   40c31:	59                   	pop    rcx
   40c32:	05 bb 01 00 02       	add    eax,0x20001bb
   40c37:	04 01                	add    al,0x1
   40c39:	03 84 7a 58 05 0e 00 	add    eax,DWORD PTR [rdx+rdi*2+0xe0558]
   40c40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   40c43:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060c4c <_end+0x3ba5334>
   40c49:	01 13                	add    DWORD PTR [rbx],edx
   40c4b:	05 86 01 00 02       	add    eax,0x2000186
   40c50:	04 01                	add    al,0x1
   40c52:	06                   	(bad)  
   40c53:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060c67 <_end+0x3ba534f>
   40c59:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   40c5c:	05 00 02 04 01       	add    eax,0x1040200
   40c61:	90                   	nop
   40c62:	05 03 00 02 04       	add    eax,0x4020003
   40c67:	02 06                	add    al,BYTE PTR [rsi]
   40c69:	9e                   	sahf   
   40c6a:	05 0e 00 02 04       	add    eax,0x402000e
   40c6f:	02 03                	add    al,BYTE PTR [rbx]
   40c71:	fc                   	cld    
   40c72:	05 01 05 03 00       	add    eax,0x30501
   40c77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40c7a:	14 05                	adc    al,0x5
   40c7c:	3d 00 02 04 02       	cmp    eax,0x2040200
   40c81:	06                   	(bad)  
   40c82:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060cbe <_end+0x3ba53a6>
   40c88:	02 08                	add    cl,BYTE PTR [rax]
   40c8a:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060cbb <_end+0x3ba53a3>
   40c90:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40c93:	7b 00                	jnp    40c95 <__abi_tag-0x3bf68b>
   40c95:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40c98:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40c9e:	04 02                	add    al,0x2
   40ca0:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40ca6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40ca9:	03 00                	add    eax,DWORD PTR [rax]
   40cab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40cae:	06                   	(bad)  
   40caf:	59                   	pop    rcx
   40cb0:	05 bb 01 00 02       	add    eax,0x20001bb
   40cb5:	04 01                	add    al,0x1
   40cb7:	03 81 7a 58 05 0e    	add    eax,DWORD PTR [rcx+0xe05587a]
   40cbd:	00 02                	add    BYTE PTR [rdx],al
   40cbf:	04 01                	add    al,0x1
   40cc1:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060cca <_end+0x3ba53b2>
   40cc7:	01 13                	add    DWORD PTR [rbx],edx
   40cc9:	05 86 01 00 02       	add    eax,0x2000186
   40cce:	04 01                	add    al,0x1
   40cd0:	06                   	(bad)  
   40cd1:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060ce5 <_end+0x3ba53cd>
   40cd7:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   40cda:	05 00 02 04 01       	add    eax,0x1040200
   40cdf:	90                   	nop
   40ce0:	05 03 00 02 04       	add    eax,0x4020003
   40ce5:	05 06 9e 05 0e       	add    eax,0xe059e06
   40cea:	00 02                	add    BYTE PTR [rdx],al
   40cec:	04 05                	add    al,0x5
   40cee:	03 ff                	add    edi,edi
   40cf0:	05 01 05 03 00       	add    eax,0x30501
   40cf5:	02 04 05 14 05 3d 00 	add    al,BYTE PTR [rax*1+0x3d0514]
   40cfc:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   40d03:	00 02                	add    BYTE PTR [rdx],al
   40d05:	04 05                	add    al,0x5
   40d07:	08 20                	or     BYTE PTR [rax],ah
   40d09:	05 2b 00 02 04       	add    eax,0x402002b
   40d0e:	05 58 05 7b 00       	add    eax,0x7b0558
   40d13:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   40d1a:	00 02                	add    BYTE PTR [rdx],al
   40d1c:	04 05                	add    al,0x5
   40d1e:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40d24:	05 66 05 03 00       	add    eax,0x30566
   40d29:	02 04 05 06 59 05 bc 	add    al,BYTE PTR [rax*1-0x43faa6fa]
   40d30:	01 00                	add    DWORD PTR [rax],eax
   40d32:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   40d35:	03 fe                	add    edi,esi
   40d37:	79 58                	jns    40d91 <__abi_tag-0x3bf58f>
   40d39:	05 0e 00 02 04       	add    eax,0x402000e
   40d3e:	04 01                	add    al,0x1
   40d40:	05 03 00 02 04       	add    eax,0x4020003
   40d45:	04 13                	add    al,0x13
   40d47:	05 86 01 00 02       	add    eax,0x2000186
   40d4c:	04 04                	add    al,0x4
   40d4e:	06                   	(bad)  
   40d4f:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060d63 <_end+0x3ba544b>
   40d55:	04 58                	add    al,0x58
   40d57:	05 05 00 02 04       	add    eax,0x4020005
   40d5c:	04 90                	add    al,0x90
   40d5e:	05 03 00 02 04       	add    eax,0x4020003
   40d63:	02 06                	add    al,BYTE PTR [rsi]
   40d65:	9e                   	sahf   
   40d66:	05 0e 00 02 04       	add    eax,0x402000e
   40d6b:	02 03                	add    al,BYTE PTR [rbx]
   40d6d:	82                   	(bad)  
   40d6e:	06                   	(bad)  
   40d6f:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060d78 <_end+0x3ba5460>
   40d75:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   40d7c:	02 06                	add    al,BYTE PTR [rsi]
   40d7e:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060dba <_end+0x3ba54a2>
   40d84:	02 08                	add    cl,BYTE PTR [rax]
   40d86:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060db7 <_end+0x3ba549f>
   40d8c:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40d8f:	7b 00                	jnp    40d91 <__abi_tag-0x3bf58f>
   40d91:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40d94:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40d9a:	04 02                	add    al,0x2
   40d9c:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40da2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40da5:	03 00                	add    eax,DWORD PTR [rax]
   40da7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40daa:	06                   	(bad)  
   40dab:	59                   	pop    rcx
   40dac:	05 bc 01 00 02       	add    eax,0x20001bc
   40db1:	04 01                	add    al,0x1
   40db3:	03 fb                	add    edi,ebx
   40db5:	79 58                	jns    40e0f <__abi_tag-0x3bf511>
   40db7:	05 0e 00 02 04       	add    eax,0x402000e
   40dbc:	01 01                	add    DWORD PTR [rcx],eax
   40dbe:	05 03 00 02 04       	add    eax,0x4020003
   40dc3:	01 13                	add    DWORD PTR [rbx],edx
   40dc5:	05 86 01 00 02       	add    eax,0x2000186
   40dca:	04 01                	add    al,0x1
   40dcc:	06                   	(bad)  
   40dcd:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060de1 <_end+0x3ba54c9>
   40dd3:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   40dd6:	05 00 02 04 01       	add    eax,0x1040200
   40ddb:	90                   	nop
   40ddc:	05 03 00 02 04       	add    eax,0x4020003
   40de1:	02 06                	add    al,BYTE PTR [rsi]
   40de3:	9e                   	sahf   
   40de4:	05 0e 00 02 04       	add    eax,0x402000e
   40de9:	02 03                	add    al,BYTE PTR [rbx]
   40deb:	85 06                	test   DWORD PTR [rsi],eax
   40ded:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060df6 <_end+0x3ba54de>
   40df3:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   40dfa:	02 06                	add    al,BYTE PTR [rsi]
   40dfc:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060e38 <_end+0x3ba5520>
   40e02:	02 08                	add    cl,BYTE PTR [rax]
   40e04:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060e35 <_end+0x3ba551d>
   40e0a:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40e0d:	7b 00                	jnp    40e0f <__abi_tag-0x3bf511>
   40e0f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40e12:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40e18:	04 02                	add    al,0x2
   40e1a:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40e20:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40e23:	03 00                	add    eax,DWORD PTR [rax]
   40e25:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40e28:	06                   	(bad)  
   40e29:	59                   	pop    rcx
   40e2a:	05 bc 01 00 02       	add    eax,0x20001bc
   40e2f:	04 01                	add    al,0x1
   40e31:	03 f8                	add    edi,eax
   40e33:	79 58                	jns    40e8d <__abi_tag-0x3bf493>
   40e35:	05 0e 00 02 04       	add    eax,0x402000e
   40e3a:	01 01                	add    DWORD PTR [rcx],eax
   40e3c:	05 03 00 02 04       	add    eax,0x4020003
   40e41:	01 13                	add    DWORD PTR [rbx],edx
   40e43:	05 86 01 00 02       	add    eax,0x2000186
   40e48:	04 01                	add    al,0x1
   40e4a:	06                   	(bad)  
   40e4b:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060e5f <_end+0x3ba5547>
   40e51:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   40e54:	05 00 02 04 01       	add    eax,0x1040200
   40e59:	90                   	nop
   40e5a:	05 03 00 02 04       	add    eax,0x4020003
   40e5f:	02 06                	add    al,BYTE PTR [rsi]
   40e61:	9e                   	sahf   
   40e62:	05 0e 00 02 04       	add    eax,0x402000e
   40e67:	02 03                	add    al,BYTE PTR [rbx]
   40e69:	88 06                	mov    BYTE PTR [rsi],al
   40e6b:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060e74 <_end+0x3ba555c>
   40e71:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   40e78:	02 06                	add    al,BYTE PTR [rsi]
   40e7a:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060eb6 <_end+0x3ba559e>
   40e80:	02 08                	add    cl,BYTE PTR [rax]
   40e82:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060eb3 <_end+0x3ba559b>
   40e88:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40e8b:	7b 00                	jnp    40e8d <__abi_tag-0x3bf493>
   40e8d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40e90:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40e96:	04 02                	add    al,0x2
   40e98:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40e9e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40ea1:	03 00                	add    eax,DWORD PTR [rax]
   40ea3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40ea6:	06                   	(bad)  
   40ea7:	59                   	pop    rcx
   40ea8:	05 bc 01 00 02       	add    eax,0x20001bc
   40ead:	04 01                	add    al,0x1
   40eaf:	03 f5                	add    esi,ebp
   40eb1:	79 58                	jns    40f0b <__abi_tag-0x3bf415>
   40eb3:	05 0e 00 02 04       	add    eax,0x402000e
   40eb8:	01 01                	add    DWORD PTR [rcx],eax
   40eba:	05 03 00 02 04       	add    eax,0x4020003
   40ebf:	01 13                	add    DWORD PTR [rbx],edx
   40ec1:	05 86 01 00 02       	add    eax,0x2000186
   40ec6:	04 01                	add    al,0x1
   40ec8:	06                   	(bad)  
   40ec9:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060edd <_end+0x3ba55c5>
   40ecf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   40ed2:	05 00 02 04 01       	add    eax,0x1040200
   40ed7:	90                   	nop
   40ed8:	05 03 00 02 04       	add    eax,0x4020003
   40edd:	05 06 9e 05 0e       	add    eax,0xe059e06
   40ee2:	00 02                	add    BYTE PTR [rdx],al
   40ee4:	04 05                	add    al,0x5
   40ee6:	03 8b 06 01 05 03    	add    ecx,DWORD PTR [rbx+0x3050106]
   40eec:	00 02                	add    BYTE PTR [rdx],al
   40eee:	04 05                	add    al,0x5
   40ef0:	14 05                	adc    al,0x5
   40ef2:	3d 00 02 04 05       	cmp    eax,0x5040200
   40ef7:	06                   	(bad)  
   40ef8:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060f34 <_end+0x3ba561c>
   40efe:	05 08 20 05 2b       	add    eax,0x2b052008
   40f03:	00 02                	add    BYTE PTR [rdx],al
   40f05:	04 05                	add    al,0x5
   40f07:	58                   	pop    rax
   40f08:	05 7b 00 02 04       	add    eax,0x402007b
   40f0d:	05 4a 05 8d 01       	add    eax,0x18d054a
   40f12:	00 02                	add    BYTE PTR [rdx],al
   40f14:	04 05                	add    al,0x5
   40f16:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40f1c:	05 66 05 03 00       	add    eax,0x30566
   40f21:	02 04 05 06 59 05 bc 	add    al,BYTE PTR [rax*1-0x43faa6fa]
   40f28:	01 00                	add    DWORD PTR [rax],eax
   40f2a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   40f2d:	03 f2                	add    esi,edx
   40f2f:	79 58                	jns    40f89 <__abi_tag-0x3bf397>
   40f31:	05 0e 00 02 04       	add    eax,0x402000e
   40f36:	04 01                	add    al,0x1
   40f38:	05 03 00 02 04       	add    eax,0x4020003
   40f3d:	04 13                	add    al,0x13
   40f3f:	05 86 01 00 02       	add    eax,0x2000186
   40f44:	04 04                	add    al,0x4
   40f46:	06                   	(bad)  
   40f47:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060f5b <_end+0x3ba5643>
   40f4d:	04 4a                	add    al,0x4a
   40f4f:	05 05 00 02 04       	add    eax,0x4020005
   40f54:	04 90                	add    al,0x90
   40f56:	05 03 00 02 04       	add    eax,0x4020003
   40f5b:	02 06                	add    al,BYTE PTR [rsi]
   40f5d:	9e                   	sahf   
   40f5e:	05 0e 00 02 04       	add    eax,0x402000e
   40f63:	02 03                	add    al,BYTE PTR [rbx]
   40f65:	8e 06                	mov    es,WORD PTR [rsi]
   40f67:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060f70 <_end+0x3ba5658>
   40f6d:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   40f74:	02 06                	add    al,BYTE PTR [rsi]
   40f76:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4060fb2 <_end+0x3ba569a>
   40f7c:	02 08                	add    cl,BYTE PTR [rax]
   40f7e:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4060faf <_end+0x3ba5697>
   40f84:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   40f87:	7b 00                	jnp    40f89 <__abi_tag-0x3bf397>
   40f89:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40f8c:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   40f92:	04 02                	add    al,0x2
   40f94:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   40f9a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   40f9d:	03 00                	add    eax,DWORD PTR [rax]
   40f9f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   40fa2:	06                   	(bad)  
   40fa3:	59                   	pop    rcx
   40fa4:	05 bc 01 00 02       	add    eax,0x20001bc
   40fa9:	04 01                	add    al,0x1
   40fab:	03 ef                	add    ebp,edi
   40fad:	79 58                	jns    41007 <__abi_tag-0x3bf319>
   40faf:	05 0e 00 02 04       	add    eax,0x402000e
   40fb4:	01 01                	add    DWORD PTR [rcx],eax
   40fb6:	05 03 00 02 04       	add    eax,0x4020003
   40fbb:	01 13                	add    DWORD PTR [rbx],edx
   40fbd:	05 48 00 02 04       	add    eax,0x4020048
   40fc2:	01 06                	add    DWORD PTR [rsi],eax
   40fc4:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4060fd8 <_end+0x3ba56c0>
   40fca:	01 3c 05 48 00 02 04 	add    DWORD PTR [rax*1+0x4020048],edi
   40fd1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   40fd4:	0e                   	(bad)  
   40fd5:	00 02                	add    BYTE PTR [rdx],al
   40fd7:	04 01                	add    al,0x1
   40fd9:	3c 05                	cmp    al,0x5
   40fdb:	05 00 02 04 01       	add    eax,0x1040200
   40fe0:	58                   	pop    rax
   40fe1:	05 03 00 02 04       	add    eax,0x4020003
   40fe6:	02 06                	add    al,BYTE PTR [rsi]
   40fe8:	9e                   	sahf   
   40fe9:	05 0e 00 02 04       	add    eax,0x402000e
   40fee:	02 03                	add    al,BYTE PTR [rbx]
   40ff0:	91                   	xchg   ecx,eax
   40ff1:	06                   	(bad)  
   40ff2:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4060ffb <_end+0x3ba56e3>
   40ff8:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   40fff:	02 06                	add    al,BYTE PTR [rsi]
   41001:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406103d <_end+0x3ba5725>
   41007:	02 08                	add    cl,BYTE PTR [rax]
   41009:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406103a <_end+0x3ba5722>
   4100f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41012:	7b 00                	jnp    41014 <__abi_tag-0x3bf30c>
   41014:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41017:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   4101d:	04 02                	add    al,0x2
   4101f:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41025:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41028:	03 00                	add    eax,DWORD PTR [rax]
   4102a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4102d:	06                   	(bad)  
   4102e:	59                   	pop    rcx
   4102f:	05 87 01 00 02       	add    eax,0x2000187
   41034:	04 01                	add    al,0x1
   41036:	03 ec                	add    ebp,esp
   41038:	79 58                	jns    41092 <__abi_tag-0x3bf28e>
   4103a:	05 0e 00 02 04       	add    eax,0x402000e
   4103f:	01 01                	add    DWORD PTR [rcx],eax
   41041:	05 03 00 02 04       	add    eax,0x4020003
   41046:	01 13                	add    DWORD PTR [rbx],edx
   41048:	05 86 01 00 02       	add    eax,0x2000186
   4104d:	04 01                	add    al,0x1
   4104f:	06                   	(bad)  
   41050:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061064 <_end+0x3ba574c>
   41056:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   41059:	05 00 02 04 01       	add    eax,0x1040200
   4105e:	90                   	nop
   4105f:	05 03 00 02 04       	add    eax,0x4020003
   41064:	02 06                	add    al,BYTE PTR [rsi]
   41066:	9e                   	sahf   
   41067:	05 0e 00 02 04       	add    eax,0x402000e
   4106c:	02 03                	add    al,BYTE PTR [rbx]
   4106e:	94                   	xchg   esp,eax
   4106f:	06                   	(bad)  
   41070:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061079 <_end+0x3ba5761>
   41076:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   4107d:	02 06                	add    al,BYTE PTR [rsi]
   4107f:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40610bb <_end+0x3ba57a3>
   41085:	02 08                	add    cl,BYTE PTR [rax]
   41087:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40610b8 <_end+0x3ba57a0>
   4108d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41090:	7b 00                	jnp    41092 <__abi_tag-0x3bf28e>
   41092:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41095:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   4109b:	04 02                	add    al,0x2
   4109d:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   410a3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   410a6:	03 00                	add    eax,DWORD PTR [rax]
   410a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   410ab:	06                   	(bad)  
   410ac:	59                   	pop    rcx
   410ad:	05 bb 01 00 02       	add    eax,0x20001bb
   410b2:	04 01                	add    al,0x1
   410b4:	03 e9                	add    ebp,ecx
   410b6:	79 58                	jns    41110 <__abi_tag-0x3bf210>
   410b8:	05 0e 00 02 04       	add    eax,0x402000e
   410bd:	01 01                	add    DWORD PTR [rcx],eax
   410bf:	05 03 00 02 04       	add    eax,0x4020003
   410c4:	01 13                	add    DWORD PTR [rbx],edx
   410c6:	05 86 01 00 02       	add    eax,0x2000186
   410cb:	04 01                	add    al,0x1
   410cd:	06                   	(bad)  
   410ce:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40610e2 <_end+0x3ba57ca>
   410d4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   410d7:	05 00 02 04 01       	add    eax,0x1040200
   410dc:	90                   	nop
   410dd:	05 03 00 02 04       	add    eax,0x4020003
   410e2:	05 06 9e 05 0e       	add    eax,0xe059e06
   410e7:	00 02                	add    BYTE PTR [rdx],al
   410e9:	04 05                	add    al,0x5
   410eb:	03 97 06 01 05 03    	add    edx,DWORD PTR [rdi+0x3050106]
   410f1:	00 02                	add    BYTE PTR [rdx],al
   410f3:	04 05                	add    al,0x5
   410f5:	14 05                	adc    al,0x5
   410f7:	3d 00 02 04 05       	cmp    eax,0x5040200
   410fc:	06                   	(bad)  
   410fd:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061139 <_end+0x3ba5821>
   41103:	05 08 20 05 2b       	add    eax,0x2b052008
   41108:	00 02                	add    BYTE PTR [rdx],al
   4110a:	04 05                	add    al,0x5
   4110c:	58                   	pop    rax
   4110d:	05 7b 00 02 04       	add    eax,0x402007b
   41112:	05 4a 05 8d 01       	add    eax,0x18d054a
   41117:	00 02                	add    BYTE PTR [rdx],al
   41119:	04 05                	add    al,0x5
   4111b:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41121:	05 66 05 03 00       	add    eax,0x30566
   41126:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   4112d:	01 00                	add    DWORD PTR [rax],eax
   4112f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   41132:	03 e6                	add    esp,esi
   41134:	79 58                	jns    4118e <__abi_tag-0x3bf192>
   41136:	05 0e 00 02 04       	add    eax,0x402000e
   4113b:	04 01                	add    al,0x1
   4113d:	05 03 00 02 04       	add    eax,0x4020003
   41142:	04 13                	add    al,0x13
   41144:	05 86 01 00 02       	add    eax,0x2000186
   41149:	04 04                	add    al,0x4
   4114b:	06                   	(bad)  
   4114c:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061160 <_end+0x3ba5848>
   41152:	04 4a                	add    al,0x4a
   41154:	05 05 00 02 04       	add    eax,0x4020005
   41159:	04 90                	add    al,0x90
   4115b:	05 03 00 02 04       	add    eax,0x4020003
   41160:	02 06                	add    al,BYTE PTR [rsi]
   41162:	9e                   	sahf   
   41163:	05 0e 00 02 04       	add    eax,0x402000e
   41168:	02 03                	add    al,BYTE PTR [rbx]
   4116a:	9a                   	(bad)  
   4116b:	06                   	(bad)  
   4116c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061175 <_end+0x3ba585d>
   41172:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41179:	02 06                	add    al,BYTE PTR [rsi]
   4117b:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40611b7 <_end+0x3ba589f>
   41181:	02 08                	add    cl,BYTE PTR [rax]
   41183:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40611b4 <_end+0x3ba589c>
   41189:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4118c:	7b 00                	jnp    4118e <__abi_tag-0x3bf192>
   4118e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41191:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41197:	04 02                	add    al,0x2
   41199:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4119f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   411a2:	03 00                	add    eax,DWORD PTR [rax]
   411a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   411a7:	06                   	(bad)  
   411a8:	59                   	pop    rcx
   411a9:	05 bb 01 00 02       	add    eax,0x20001bb
   411ae:	04 01                	add    al,0x1
   411b0:	03 e3                	add    esp,ebx
   411b2:	79 58                	jns    4120c <__abi_tag-0x3bf114>
   411b4:	05 0e 00 02 04       	add    eax,0x402000e
   411b9:	01 01                	add    DWORD PTR [rcx],eax
   411bb:	05 03 00 02 04       	add    eax,0x4020003
   411c0:	01 13                	add    DWORD PTR [rbx],edx
   411c2:	05 86 01 00 02       	add    eax,0x2000186
   411c7:	04 01                	add    al,0x1
   411c9:	06                   	(bad)  
   411ca:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40611de <_end+0x3ba58c6>
   411d0:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   411d3:	86 01                	xchg   BYTE PTR [rcx],al
   411d5:	00 02                	add    BYTE PTR [rdx],al
   411d7:	04 01                	add    al,0x1
   411d9:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   411df:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   411e6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   411e9:	03 00                	add    eax,DWORD PTR [rax]
   411eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   411ee:	06                   	(bad)  
   411ef:	9e                   	sahf   
   411f0:	05 0e 00 02 04       	add    eax,0x402000e
   411f5:	02 03                	add    al,BYTE PTR [rbx]
   411f7:	9d                   	popf   
   411f8:	06                   	(bad)  
   411f9:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061202 <_end+0x3ba58ea>
   411ff:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41206:	02 06                	add    al,BYTE PTR [rsi]
   41208:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061244 <_end+0x3ba592c>
   4120e:	02 08                	add    cl,BYTE PTR [rax]
   41210:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061241 <_end+0x3ba5929>
   41216:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41219:	7b 00                	jnp    4121b <__abi_tag-0x3bf105>
   4121b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4121e:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41224:	04 02                	add    al,0x2
   41226:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4122c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4122f:	03 00                	add    eax,DWORD PTR [rax]
   41231:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41234:	06                   	(bad)  
   41235:	59                   	pop    rcx
   41236:	05 bb 01 00 02       	add    eax,0x20001bb
   4123b:	04 01                	add    al,0x1
   4123d:	03 e0                	add    esp,eax
   4123f:	79 58                	jns    41299 <__abi_tag-0x3bf087>
   41241:	05 0e 00 02 04       	add    eax,0x402000e
   41246:	01 01                	add    DWORD PTR [rcx],eax
   41248:	05 03 00 02 04       	add    eax,0x4020003
   4124d:	01 13                	add    DWORD PTR [rbx],edx
   4124f:	05 86 01 00 02       	add    eax,0x2000186
   41254:	04 01                	add    al,0x1
   41256:	06                   	(bad)  
   41257:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406126b <_end+0x3ba5953>
   4125d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   41260:	86 01                	xchg   BYTE PTR [rcx],al
   41262:	00 02                	add    BYTE PTR [rdx],al
   41264:	04 01                	add    al,0x1
   41266:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   4126c:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   41273:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   41276:	03 00                	add    eax,DWORD PTR [rax]
   41278:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4127b:	06                   	(bad)  
   4127c:	9e                   	sahf   
   4127d:	05 0e 00 02 04       	add    eax,0x402000e
   41282:	02 03                	add    al,BYTE PTR [rbx]
   41284:	a0 06 01 05 03 00 02 	movabs al,ds:0x204020003050106
   4128b:	04 02 
   4128d:	14 05                	adc    al,0x5
   4128f:	3d 00 02 04 02       	cmp    eax,0x2040200
   41294:	06                   	(bad)  
   41295:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40612d1 <_end+0x3ba59b9>
   4129b:	02 08                	add    cl,BYTE PTR [rax]
   4129d:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40612ce <_end+0x3ba59b6>
   412a3:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   412a6:	7b 00                	jnp    412a8 <__abi_tag-0x3bf078>
   412a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   412ab:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   412b1:	04 02                	add    al,0x2
   412b3:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   412b9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   412bc:	03 00                	add    eax,DWORD PTR [rax]
   412be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   412c1:	06                   	(bad)  
   412c2:	59                   	pop    rcx
   412c3:	05 bb 01 00 02       	add    eax,0x20001bb
   412c8:	04 01                	add    al,0x1
   412ca:	03 dd                	add    ebx,ebp
   412cc:	79 58                	jns    41326 <__abi_tag-0x3beffa>
   412ce:	05 0e 00 02 04       	add    eax,0x402000e
   412d3:	01 01                	add    DWORD PTR [rcx],eax
   412d5:	05 03 00 02 04       	add    eax,0x4020003
   412da:	01 13                	add    DWORD PTR [rbx],edx
   412dc:	05 86 01 00 02       	add    eax,0x2000186
   412e1:	04 01                	add    al,0x1
   412e3:	06                   	(bad)  
   412e4:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40612f8 <_end+0x3ba59e0>
   412ea:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   412ed:	86 01                	xchg   BYTE PTR [rcx],al
   412ef:	00 02                	add    BYTE PTR [rdx],al
   412f1:	04 01                	add    al,0x1
   412f3:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   412f9:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   41300:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   41303:	03 00                	add    eax,DWORD PTR [rax]
   41305:	02 04 05 06 9e 05 0e 	add    al,BYTE PTR [rax*1+0xe059e06]
   4130c:	00 02                	add    BYTE PTR [rdx],al
   4130e:	04 05                	add    al,0x5
   41310:	03 a3 06 01 05 03    	add    esp,DWORD PTR [rbx+0x3050106]
   41316:	00 02                	add    BYTE PTR [rdx],al
   41318:	04 05                	add    al,0x5
   4131a:	14 05                	adc    al,0x5
   4131c:	3d 00 02 04 05       	cmp    eax,0x5040200
   41321:	06                   	(bad)  
   41322:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406135e <_end+0x3ba5a46>
   41328:	05 08 20 05 2b       	add    eax,0x2b052008
   4132d:	00 02                	add    BYTE PTR [rdx],al
   4132f:	04 05                	add    al,0x5
   41331:	58                   	pop    rax
   41332:	05 7b 00 02 04       	add    eax,0x402007b
   41337:	05 4a 05 8d 01       	add    eax,0x18d054a
   4133c:	00 02                	add    BYTE PTR [rdx],al
   4133e:	04 05                	add    al,0x5
   41340:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41346:	05 66 05 03 00       	add    eax,0x30566
   4134b:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   41352:	01 00                	add    DWORD PTR [rax],eax
   41354:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   41357:	03 da                	add    ebx,edx
   41359:	79 58                	jns    413b3 <__abi_tag-0x3bef6d>
   4135b:	05 0e 00 02 04       	add    eax,0x402000e
   41360:	04 01                	add    al,0x1
   41362:	05 03 00 02 04       	add    eax,0x4020003
   41367:	04 13                	add    al,0x13
   41369:	05 86 01 00 02       	add    eax,0x2000186
   4136e:	04 04                	add    al,0x4
   41370:	06                   	(bad)  
   41371:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061385 <_end+0x3ba5a6d>
   41377:	04 4a                	add    al,0x4a
   41379:	05 05 00 02 04       	add    eax,0x4020005
   4137e:	04 90                	add    al,0x90
   41380:	05 03 00 02 04       	add    eax,0x4020003
   41385:	02 06                	add    al,BYTE PTR [rsi]
   41387:	9e                   	sahf   
   41388:	05 0e 00 02 04       	add    eax,0x402000e
   4138d:	02 03                	add    al,BYTE PTR [rbx]
   4138f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   41390:	06                   	(bad)  
   41391:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406139a <_end+0x3ba5a82>
   41397:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   4139e:	02 06                	add    al,BYTE PTR [rsi]
   413a0:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40613dc <_end+0x3ba5ac4>
   413a6:	02 08                	add    cl,BYTE PTR [rax]
   413a8:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40613d9 <_end+0x3ba5ac1>
   413ae:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   413b1:	7b 00                	jnp    413b3 <__abi_tag-0x3bef6d>
   413b3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   413b6:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   413bc:	04 02                	add    al,0x2
   413be:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   413c4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   413c7:	03 00                	add    eax,DWORD PTR [rax]
   413c9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   413cc:	06                   	(bad)  
   413cd:	59                   	pop    rcx
   413ce:	05 bb 01 00 02       	add    eax,0x20001bb
   413d3:	04 01                	add    al,0x1
   413d5:	03 d7                	add    edx,edi
   413d7:	79 58                	jns    41431 <__abi_tag-0x3beeef>
   413d9:	05 0e 00 02 04       	add    eax,0x402000e
   413de:	01 01                	add    DWORD PTR [rcx],eax
   413e0:	05 03 00 02 04       	add    eax,0x4020003
   413e5:	01 13                	add    DWORD PTR [rbx],edx
   413e7:	05 86 01 00 02       	add    eax,0x2000186
   413ec:	04 01                	add    al,0x1
   413ee:	06                   	(bad)  
   413ef:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061403 <_end+0x3ba5aeb>
   413f5:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   413f8:	05 00 02 04 01       	add    eax,0x1040200
   413fd:	90                   	nop
   413fe:	05 03 00 02 04       	add    eax,0x4020003
   41403:	02 06                	add    al,BYTE PTR [rsi]
   41405:	9e                   	sahf   
   41406:	05 0e 00 02 04       	add    eax,0x402000e
   4140b:	02 03                	add    al,BYTE PTR [rbx]
   4140d:	a9 06 01 05 03       	test   eax,0x3050106
   41412:	00 02                	add    BYTE PTR [rdx],al
   41414:	04 02                	add    al,0x2
   41416:	14 05                	adc    al,0x5
   41418:	3d 00 02 04 02       	cmp    eax,0x2040200
   4141d:	06                   	(bad)  
   4141e:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406145a <_end+0x3ba5b42>
   41424:	02 08                	add    cl,BYTE PTR [rax]
   41426:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061457 <_end+0x3ba5b3f>
   4142c:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4142f:	7b 00                	jnp    41431 <__abi_tag-0x3beeef>
   41431:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41434:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   4143a:	04 02                	add    al,0x2
   4143c:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41442:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41445:	03 00                	add    eax,DWORD PTR [rax]
   41447:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4144a:	06                   	(bad)  
   4144b:	59                   	pop    rcx
   4144c:	05 bb 01 00 02       	add    eax,0x20001bb
   41451:	04 01                	add    al,0x1
   41453:	03 d4                	add    edx,esp
   41455:	79 58                	jns    414af <__abi_tag-0x3bee71>
   41457:	05 0e 00 02 04       	add    eax,0x402000e
   4145c:	01 01                	add    DWORD PTR [rcx],eax
   4145e:	05 03 00 02 04       	add    eax,0x4020003
   41463:	01 13                	add    DWORD PTR [rbx],edx
   41465:	05 86 01 00 02       	add    eax,0x2000186
   4146a:	04 01                	add    al,0x1
   4146c:	06                   	(bad)  
   4146d:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061481 <_end+0x3ba5b69>
   41473:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   41476:	05 00 02 04 01       	add    eax,0x1040200
   4147b:	90                   	nop
   4147c:	05 03 00 02 04       	add    eax,0x4020003
   41481:	02 06                	add    al,BYTE PTR [rsi]
   41483:	9e                   	sahf   
   41484:	05 0e 00 02 04       	add    eax,0x402000e
   41489:	02 03                	add    al,BYTE PTR [rbx]
   4148b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4148c:	06                   	(bad)  
   4148d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061496 <_end+0x3ba5b7e>
   41493:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   4149a:	02 06                	add    al,BYTE PTR [rsi]
   4149c:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40614d8 <_end+0x3ba5bc0>
   414a2:	02 08                	add    cl,BYTE PTR [rax]
   414a4:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40614d5 <_end+0x3ba5bbd>
   414aa:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   414ad:	7b 00                	jnp    414af <__abi_tag-0x3bee71>
   414af:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   414b2:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   414b8:	04 02                	add    al,0x2
   414ba:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   414c0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   414c3:	03 00                	add    eax,DWORD PTR [rax]
   414c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   414c8:	06                   	(bad)  
   414c9:	59                   	pop    rcx
   414ca:	05 bb 01 00 02       	add    eax,0x20001bb
   414cf:	04 01                	add    al,0x1
   414d1:	03 d1                	add    edx,ecx
   414d3:	79 58                	jns    4152d <__abi_tag-0x3bedf3>
   414d5:	05 0e 00 02 04       	add    eax,0x402000e
   414da:	01 01                	add    DWORD PTR [rcx],eax
   414dc:	05 03 00 02 04       	add    eax,0x4020003
   414e1:	01 13                	add    DWORD PTR [rbx],edx
   414e3:	05 86 01 00 02       	add    eax,0x2000186
   414e8:	04 01                	add    al,0x1
   414ea:	06                   	(bad)  
   414eb:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40614ff <_end+0x3ba5be7>
   414f1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   414f4:	05 00 02 04 01       	add    eax,0x1040200
   414f9:	90                   	nop
   414fa:	05 03 00 02 04       	add    eax,0x4020003
   414ff:	05 06 9e 05 0e       	add    eax,0xe059e06
   41504:	00 02                	add    BYTE PTR [rdx],al
   41506:	04 05                	add    al,0x5
   41508:	03 af 06 01 05 03    	add    ebp,DWORD PTR [rdi+0x3050106]
   4150e:	00 02                	add    BYTE PTR [rdx],al
   41510:	04 05                	add    al,0x5
   41512:	14 05                	adc    al,0x5
   41514:	3d 00 02 04 05       	cmp    eax,0x5040200
   41519:	06                   	(bad)  
   4151a:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061556 <_end+0x3ba5c3e>
   41520:	05 08 20 05 2b       	add    eax,0x2b052008
   41525:	00 02                	add    BYTE PTR [rdx],al
   41527:	04 05                	add    al,0x5
   41529:	58                   	pop    rax
   4152a:	05 7b 00 02 04       	add    eax,0x402007b
   4152f:	05 4a 05 8d 01       	add    eax,0x18d054a
   41534:	00 02                	add    BYTE PTR [rdx],al
   41536:	04 05                	add    al,0x5
   41538:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4153e:	05 66 05 03 00       	add    eax,0x30566
   41543:	02 04 05 06 59 05 bc 	add    al,BYTE PTR [rax*1-0x43faa6fa]
   4154a:	01 00                	add    DWORD PTR [rax],eax
   4154c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4154f:	03 ce                	add    ecx,esi
   41551:	79 58                	jns    415ab <__abi_tag-0x3bed75>
   41553:	05 0e 00 02 04       	add    eax,0x402000e
   41558:	04 01                	add    al,0x1
   4155a:	05 03 00 02 04       	add    eax,0x4020003
   4155f:	04 13                	add    al,0x13
   41561:	05 86 01 00 02       	add    eax,0x2000186
   41566:	04 04                	add    al,0x4
   41568:	06                   	(bad)  
   41569:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406157d <_end+0x3ba5c65>
   4156f:	04 58                	add    al,0x58
   41571:	05 05 00 02 04       	add    eax,0x4020005
   41576:	04 90                	add    al,0x90
   41578:	05 03 00 02 04       	add    eax,0x4020003
   4157d:	02 06                	add    al,BYTE PTR [rsi]
   4157f:	9e                   	sahf   
   41580:	05 0e 00 02 04       	add    eax,0x402000e
   41585:	02 03                	add    al,BYTE PTR [rbx]
   41587:	b2 06                	mov    dl,0x6
   41589:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061592 <_end+0x3ba5c7a>
   4158f:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41596:	02 06                	add    al,BYTE PTR [rsi]
   41598:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40615d4 <_end+0x3ba5cbc>
   4159e:	02 08                	add    cl,BYTE PTR [rax]
   415a0:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40615d1 <_end+0x3ba5cb9>
   415a6:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   415a9:	7b 00                	jnp    415ab <__abi_tag-0x3bed75>
   415ab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   415ae:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   415b4:	04 02                	add    al,0x2
   415b6:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   415bc:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   415bf:	03 00                	add    eax,DWORD PTR [rax]
   415c1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   415c4:	06                   	(bad)  
   415c5:	59                   	pop    rcx
   415c6:	05 bc 01 00 02       	add    eax,0x20001bc
   415cb:	04 01                	add    al,0x1
   415cd:	03 cb                	add    ecx,ebx
   415cf:	79 58                	jns    41629 <__abi_tag-0x3becf7>
   415d1:	05 0e 00 02 04       	add    eax,0x402000e
   415d6:	01 01                	add    DWORD PTR [rcx],eax
   415d8:	05 03 00 02 04       	add    eax,0x4020003
   415dd:	01 13                	add    DWORD PTR [rbx],edx
   415df:	05 86 01 00 02       	add    eax,0x2000186
   415e4:	04 01                	add    al,0x1
   415e6:	06                   	(bad)  
   415e7:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40615fb <_end+0x3ba5ce3>
   415ed:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   415f0:	05 00 02 04 01       	add    eax,0x1040200
   415f5:	90                   	nop
   415f6:	05 03 00 02 04       	add    eax,0x4020003
   415fb:	02 06                	add    al,BYTE PTR [rsi]
   415fd:	9e                   	sahf   
   415fe:	05 0e 00 02 04       	add    eax,0x402000e
   41603:	02 03                	add    al,BYTE PTR [rbx]
   41605:	b5 06                	mov    ch,0x6
   41607:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061610 <_end+0x3ba5cf8>
   4160d:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41614:	02 06                	add    al,BYTE PTR [rsi]
   41616:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061652 <_end+0x3ba5d3a>
   4161c:	02 08                	add    cl,BYTE PTR [rax]
   4161e:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406164f <_end+0x3ba5d37>
   41624:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41627:	7b 00                	jnp    41629 <__abi_tag-0x3becf7>
   41629:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4162c:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41632:	04 02                	add    al,0x2
   41634:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4163a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4163d:	03 00                	add    eax,DWORD PTR [rax]
   4163f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41642:	06                   	(bad)  
   41643:	59                   	pop    rcx
   41644:	05 bc 01 00 02       	add    eax,0x20001bc
   41649:	04 01                	add    al,0x1
   4164b:	03 c8                	add    ecx,eax
   4164d:	79 58                	jns    416a7 <__abi_tag-0x3bec79>
   4164f:	05 0e 00 02 04       	add    eax,0x402000e
   41654:	01 01                	add    DWORD PTR [rcx],eax
   41656:	05 03 00 02 04       	add    eax,0x4020003
   4165b:	01 13                	add    DWORD PTR [rbx],edx
   4165d:	05 86 01 00 02       	add    eax,0x2000186
   41662:	04 01                	add    al,0x1
   41664:	06                   	(bad)  
   41665:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061679 <_end+0x3ba5d61>
   4166b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4166e:	05 00 02 04 01       	add    eax,0x1040200
   41673:	90                   	nop
   41674:	05 03 00 02 04       	add    eax,0x4020003
   41679:	02 06                	add    al,BYTE PTR [rsi]
   4167b:	9e                   	sahf   
   4167c:	05 0e 00 02 04       	add    eax,0x402000e
   41681:	02 03                	add    al,BYTE PTR [rbx]
   41683:	b8 06 01 05 03       	mov    eax,0x3050106
   41688:	00 02                	add    BYTE PTR [rdx],al
   4168a:	04 02                	add    al,0x2
   4168c:	14 05                	adc    al,0x5
   4168e:	3d 00 02 04 02       	cmp    eax,0x2040200
   41693:	06                   	(bad)  
   41694:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40616d0 <_end+0x3ba5db8>
   4169a:	02 08                	add    cl,BYTE PTR [rax]
   4169c:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40616cd <_end+0x3ba5db5>
   416a2:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   416a5:	7b 00                	jnp    416a7 <__abi_tag-0x3bec79>
   416a7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   416aa:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   416b0:	04 02                	add    al,0x2
   416b2:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   416b8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   416bb:	03 00                	add    eax,DWORD PTR [rax]
   416bd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   416c0:	06                   	(bad)  
   416c1:	59                   	pop    rcx
   416c2:	05 bc 01 00 02       	add    eax,0x20001bc
   416c7:	04 01                	add    al,0x1
   416c9:	03 c5                	add    eax,ebp
   416cb:	79 58                	jns    41725 <__abi_tag-0x3bebfb>
   416cd:	05 0e 00 02 04       	add    eax,0x402000e
   416d2:	01 01                	add    DWORD PTR [rcx],eax
   416d4:	05 03 00 02 04       	add    eax,0x4020003
   416d9:	01 13                	add    DWORD PTR [rbx],edx
   416db:	05 86 01 00 02       	add    eax,0x2000186
   416e0:	04 01                	add    al,0x1
   416e2:	06                   	(bad)  
   416e3:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40616f7 <_end+0x3ba5ddf>
   416e9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   416ec:	05 00 02 04 01       	add    eax,0x1040200
   416f1:	90                   	nop
   416f2:	05 03 00 02 04       	add    eax,0x4020003
   416f7:	05 06 9e 05 0e       	add    eax,0xe059e06
   416fc:	00 02                	add    BYTE PTR [rdx],al
   416fe:	04 05                	add    al,0x5
   41700:	03 bb 06 01 05 03    	add    edi,DWORD PTR [rbx+0x3050106]
   41706:	00 02                	add    BYTE PTR [rdx],al
   41708:	04 05                	add    al,0x5
   4170a:	14 05                	adc    al,0x5
   4170c:	3d 00 02 04 05       	cmp    eax,0x5040200
   41711:	06                   	(bad)  
   41712:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406174e <_end+0x3ba5e36>
   41718:	05 08 20 05 2b       	add    eax,0x2b052008
   4171d:	00 02                	add    BYTE PTR [rdx],al
   4171f:	04 05                	add    al,0x5
   41721:	58                   	pop    rax
   41722:	05 7b 00 02 04       	add    eax,0x402007b
   41727:	05 4a 05 8d 01       	add    eax,0x18d054a
   4172c:	00 02                	add    BYTE PTR [rdx],al
   4172e:	04 05                	add    al,0x5
   41730:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41736:	05 66 05 03 00       	add    eax,0x30566
   4173b:	02 04 05 06 59 05 bc 	add    al,BYTE PTR [rax*1-0x43faa6fa]
   41742:	01 00                	add    DWORD PTR [rax],eax
   41744:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   41747:	03 c2                	add    eax,edx
   41749:	79 58                	jns    417a3 <__abi_tag-0x3beb7d>
   4174b:	05 0e 00 02 04       	add    eax,0x402000e
   41750:	04 01                	add    al,0x1
   41752:	05 03 00 02 04       	add    eax,0x4020003
   41757:	04 13                	add    al,0x13
   41759:	05 86 01 00 02       	add    eax,0x2000186
   4175e:	04 04                	add    al,0x4
   41760:	06                   	(bad)  
   41761:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061775 <_end+0x3ba5e5d>
   41767:	04 4a                	add    al,0x4a
   41769:	05 05 00 02 04       	add    eax,0x4020005
   4176e:	04 90                	add    al,0x90
   41770:	05 03 00 02 04       	add    eax,0x4020003
   41775:	02 06                	add    al,BYTE PTR [rsi]
   41777:	9e                   	sahf   
   41778:	05 0e 00 02 04       	add    eax,0x402000e
   4177d:	02 03                	add    al,BYTE PTR [rbx]
   4177f:	be 06 01 05 03       	mov    esi,0x3050106
   41784:	00 02                	add    BYTE PTR [rdx],al
   41786:	04 02                	add    al,0x2
   41788:	14 05                	adc    al,0x5
   4178a:	3d 00 02 04 02       	cmp    eax,0x2040200
   4178f:	06                   	(bad)  
   41790:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40617cc <_end+0x3ba5eb4>
   41796:	02 08                	add    cl,BYTE PTR [rax]
   41798:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40617c9 <_end+0x3ba5eb1>
   4179e:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   417a1:	7b 00                	jnp    417a3 <__abi_tag-0x3beb7d>
   417a3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   417a6:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   417ac:	04 02                	add    al,0x2
   417ae:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   417b4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   417b7:	03 00                	add    eax,DWORD PTR [rax]
   417b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   417bc:	06                   	(bad)  
   417bd:	59                   	pop    rcx
   417be:	05 bc 01 00 02       	add    eax,0x20001bc
   417c3:	04 01                	add    al,0x1
   417c5:	03 bf 79 58 05 0e    	add    edi,DWORD PTR [rdi+0xe055879]
   417cb:	00 02                	add    BYTE PTR [rdx],al
   417cd:	04 01                	add    al,0x1
   417cf:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40617d8 <_end+0x3ba5ec0>
   417d5:	01 13                	add    DWORD PTR [rbx],edx
   417d7:	05 48 00 02 04       	add    eax,0x4020048
   417dc:	01 06                	add    DWORD PTR [rsi],eax
   417de:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40617f2 <_end+0x3ba5eda>
   417e4:	01 3c 05 48 00 02 04 	add    DWORD PTR [rax*1+0x4020048],edi
   417eb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   417ee:	0e                   	(bad)  
   417ef:	00 02                	add    BYTE PTR [rdx],al
   417f1:	04 01                	add    al,0x1
   417f3:	3c 05                	cmp    al,0x5
   417f5:	05 00 02 04 01       	add    eax,0x1040200
   417fa:	58                   	pop    rax
   417fb:	05 03 00 02 04       	add    eax,0x4020003
   41800:	02 06                	add    al,BYTE PTR [rsi]
   41802:	9e                   	sahf   
   41803:	05 0e 00 02 04       	add    eax,0x402000e
   41808:	02 03                	add    al,BYTE PTR [rbx]
   4180a:	c1 06 01             	rol    DWORD PTR [rsi],0x1
   4180d:	05 03 00 02 04       	add    eax,0x4020003
   41812:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41819:	02 06                	add    al,BYTE PTR [rsi]
   4181b:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061857 <_end+0x3ba5f3f>
   41821:	02 08                	add    cl,BYTE PTR [rax]
   41823:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061854 <_end+0x3ba5f3c>
   41829:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4182c:	7b 00                	jnp    4182e <__abi_tag-0x3beaf2>
   4182e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41831:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41837:	04 02                	add    al,0x2
   41839:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4183f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41842:	03 00                	add    eax,DWORD PTR [rax]
   41844:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41847:	06                   	(bad)  
   41848:	59                   	pop    rcx
   41849:	05 87 01 00 02       	add    eax,0x2000187
   4184e:	04 01                	add    al,0x1
   41850:	03 bc 79 58 05 0e 00 	add    edi,DWORD PTR [rcx+rdi*2+0xe0558]
   41857:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4185a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061863 <_end+0x3ba5f4b>
   41860:	01 13                	add    DWORD PTR [rbx],edx
   41862:	05 86 01 00 02       	add    eax,0x2000186
   41867:	04 01                	add    al,0x1
   41869:	06                   	(bad)  
   4186a:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406187e <_end+0x3ba5f66>
   41870:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   41873:	05 00 02 04 01       	add    eax,0x1040200
   41878:	90                   	nop
   41879:	05 03 00 02 04       	add    eax,0x4020003
   4187e:	02 06                	add    al,BYTE PTR [rsi]
   41880:	9e                   	sahf   
   41881:	05 0e 00 02 04       	add    eax,0x402000e
   41886:	02 03                	add    al,BYTE PTR [rbx]
   41888:	c4                   	(bad)  
   41889:	06                   	(bad)  
   4188a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061893 <_end+0x3ba5f7b>
   41890:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41897:	02 06                	add    al,BYTE PTR [rsi]
   41899:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40618d5 <_end+0x3ba5fbd>
   4189f:	02 08                	add    cl,BYTE PTR [rax]
   418a1:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40618d2 <_end+0x3ba5fba>
   418a7:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   418aa:	7b 00                	jnp    418ac <__abi_tag-0x3bea74>
   418ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   418af:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   418b5:	04 02                	add    al,0x2
   418b7:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   418bd:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   418c0:	03 00                	add    eax,DWORD PTR [rax]
   418c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   418c5:	06                   	(bad)  
   418c6:	59                   	pop    rcx
   418c7:	05 bb 01 00 02       	add    eax,0x20001bb
   418cc:	04 01                	add    al,0x1
   418ce:	03 b9 79 58 05 0e    	add    edi,DWORD PTR [rcx+0xe055879]
   418d4:	00 02                	add    BYTE PTR [rdx],al
   418d6:	04 01                	add    al,0x1
   418d8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40618e1 <_end+0x3ba5fc9>
   418de:	01 13                	add    DWORD PTR [rbx],edx
   418e0:	05 86 01 00 02       	add    eax,0x2000186
   418e5:	04 01                	add    al,0x1
   418e7:	06                   	(bad)  
   418e8:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40618fc <_end+0x3ba5fe4>
   418ee:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   418f1:	05 00 02 04 01       	add    eax,0x1040200
   418f6:	90                   	nop
   418f7:	05 03 00 02 04       	add    eax,0x4020003
   418fc:	05 06 9e 05 0e       	add    eax,0xe059e06
   41901:	00 02                	add    BYTE PTR [rdx],al
   41903:	04 05                	add    al,0x5
   41905:	03 c7                	add    eax,edi
   41907:	06                   	(bad)  
   41908:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061911 <_end+0x3ba5ff9>
   4190e:	05 14 05 3d 00       	add    eax,0x3d0514
   41913:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   4191a:	00 02                	add    BYTE PTR [rdx],al
   4191c:	04 05                	add    al,0x5
   4191e:	08 20                	or     BYTE PTR [rax],ah
   41920:	05 2b 00 02 04       	add    eax,0x402002b
   41925:	05 58 05 7b 00       	add    eax,0x7b0558
   4192a:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   41931:	00 02                	add    BYTE PTR [rdx],al
   41933:	04 05                	add    al,0x5
   41935:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4193b:	05 66 05 03 00       	add    eax,0x30566
   41940:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   41947:	01 00                	add    DWORD PTR [rax],eax
   41949:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4194c:	03 b6 79 58 05 0e    	add    esi,DWORD PTR [rsi+0xe055879]
   41952:	00 02                	add    BYTE PTR [rdx],al
   41954:	04 04                	add    al,0x4
   41956:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406195f <_end+0x3ba6047>
   4195c:	04 13                	add    al,0x13
   4195e:	05 86 01 00 02       	add    eax,0x2000186
   41963:	04 04                	add    al,0x4
   41965:	06                   	(bad)  
   41966:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406197a <_end+0x3ba6062>
   4196c:	04 4a                	add    al,0x4a
   4196e:	05 05 00 02 04       	add    eax,0x4020005
   41973:	04 90                	add    al,0x90
   41975:	05 03 00 02 04       	add    eax,0x4020003
   4197a:	02 06                	add    al,BYTE PTR [rsi]
   4197c:	9e                   	sahf   
   4197d:	05 0e 00 02 04       	add    eax,0x402000e
   41982:	02 03                	add    al,BYTE PTR [rbx]
   41984:	ca 06 01             	retf   0x106
   41987:	05 03 00 02 04       	add    eax,0x4020003
   4198c:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41993:	02 06                	add    al,BYTE PTR [rsi]
   41995:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40619d1 <_end+0x3ba60b9>
   4199b:	02 08                	add    cl,BYTE PTR [rax]
   4199d:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40619ce <_end+0x3ba60b6>
   419a3:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   419a6:	7b 00                	jnp    419a8 <__abi_tag-0x3be978>
   419a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   419ab:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   419b1:	04 02                	add    al,0x2
   419b3:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   419b9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   419bc:	03 00                	add    eax,DWORD PTR [rax]
   419be:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   419c1:	06                   	(bad)  
   419c2:	59                   	pop    rcx
   419c3:	05 bb 01 00 02       	add    eax,0x20001bb
   419c8:	04 01                	add    al,0x1
   419ca:	03 b3 79 58 05 0e    	add    esi,DWORD PTR [rbx+0xe055879]
   419d0:	00 02                	add    BYTE PTR [rdx],al
   419d2:	04 01                	add    al,0x1
   419d4:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40619dd <_end+0x3ba60c5>
   419da:	01 13                	add    DWORD PTR [rbx],edx
   419dc:	05 86 01 00 02       	add    eax,0x2000186
   419e1:	04 01                	add    al,0x1
   419e3:	06                   	(bad)  
   419e4:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40619f8 <_end+0x3ba60e0>
   419ea:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   419ed:	86 01                	xchg   BYTE PTR [rcx],al
   419ef:	00 02                	add    BYTE PTR [rdx],al
   419f1:	04 01                	add    al,0x1
   419f3:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   419f9:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   41a00:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   41a03:	03 00                	add    eax,DWORD PTR [rax]
   41a05:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41a08:	06                   	(bad)  
   41a09:	9e                   	sahf   
   41a0a:	05 0e 00 02 04       	add    eax,0x402000e
   41a0f:	02 03                	add    al,BYTE PTR [rbx]
   41a11:	cd 06                	int    0x6
   41a13:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061a1c <_end+0x3ba6104>
   41a19:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41a20:	02 06                	add    al,BYTE PTR [rsi]
   41a22:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061a5e <_end+0x3ba6146>
   41a28:	02 08                	add    cl,BYTE PTR [rax]
   41a2a:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061a5b <_end+0x3ba6143>
   41a30:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41a33:	7b 00                	jnp    41a35 <__abi_tag-0x3be8eb>
   41a35:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41a38:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41a3e:	04 02                	add    al,0x2
   41a40:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41a46:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41a49:	03 00                	add    eax,DWORD PTR [rax]
   41a4b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41a4e:	06                   	(bad)  
   41a4f:	59                   	pop    rcx
   41a50:	05 bb 01 00 02       	add    eax,0x20001bb
   41a55:	04 01                	add    al,0x1
   41a57:	03 b0 79 58 05 0e    	add    esi,DWORD PTR [rax+0xe055879]
   41a5d:	00 02                	add    BYTE PTR [rdx],al
   41a5f:	04 01                	add    al,0x1
   41a61:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061a6a <_end+0x3ba6152>
   41a67:	01 13                	add    DWORD PTR [rbx],edx
   41a69:	05 86 01 00 02       	add    eax,0x2000186
   41a6e:	04 01                	add    al,0x1
   41a70:	06                   	(bad)  
   41a71:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061a85 <_end+0x3ba616d>
   41a77:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   41a7a:	86 01                	xchg   BYTE PTR [rcx],al
   41a7c:	00 02                	add    BYTE PTR [rdx],al
   41a7e:	04 01                	add    al,0x1
   41a80:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   41a86:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   41a8d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   41a90:	03 00                	add    eax,DWORD PTR [rax]
   41a92:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41a95:	06                   	(bad)  
   41a96:	9e                   	sahf   
   41a97:	05 0e 00 02 04       	add    eax,0x402000e
   41a9c:	02 03                	add    al,BYTE PTR [rbx]
   41a9e:	d0 06                	rol    BYTE PTR [rsi],1
   41aa0:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061aa9 <_end+0x3ba6191>
   41aa6:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41aad:	02 06                	add    al,BYTE PTR [rsi]
   41aaf:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061aeb <_end+0x3ba61d3>
   41ab5:	02 08                	add    cl,BYTE PTR [rax]
   41ab7:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061ae8 <_end+0x3ba61d0>
   41abd:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41ac0:	7b 00                	jnp    41ac2 <__abi_tag-0x3be85e>
   41ac2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41ac5:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41acb:	04 02                	add    al,0x2
   41acd:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41ad3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41ad6:	03 00                	add    eax,DWORD PTR [rax]
   41ad8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41adb:	06                   	(bad)  
   41adc:	59                   	pop    rcx
   41add:	05 bb 01 00 02       	add    eax,0x20001bb
   41ae2:	04 01                	add    al,0x1
   41ae4:	03 ad 79 58 05 0e    	add    ebp,DWORD PTR [rbp+0xe055879]
   41aea:	00 02                	add    BYTE PTR [rdx],al
   41aec:	04 01                	add    al,0x1
   41aee:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061af7 <_end+0x3ba61df>
   41af4:	01 13                	add    DWORD PTR [rbx],edx
   41af6:	05 86 01 00 02       	add    eax,0x2000186
   41afb:	04 01                	add    al,0x1
   41afd:	06                   	(bad)  
   41afe:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061b12 <_end+0x3ba61fa>
   41b04:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   41b07:	86 01                	xchg   BYTE PTR [rcx],al
   41b09:	00 02                	add    BYTE PTR [rdx],al
   41b0b:	04 01                	add    al,0x1
   41b0d:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   41b13:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   41b1a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   41b1d:	03 00                	add    eax,DWORD PTR [rax]
   41b1f:	02 04 05 06 9e 05 0e 	add    al,BYTE PTR [rax*1+0xe059e06]
   41b26:	00 02                	add    BYTE PTR [rdx],al
   41b28:	04 05                	add    al,0x5
   41b2a:	03 d3                	add    edx,ebx
   41b2c:	06                   	(bad)  
   41b2d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061b36 <_end+0x3ba621e>
   41b33:	05 14 05 3d 00       	add    eax,0x3d0514
   41b38:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   41b3f:	00 02                	add    BYTE PTR [rdx],al
   41b41:	04 05                	add    al,0x5
   41b43:	08 20                	or     BYTE PTR [rax],ah
   41b45:	05 2b 00 02 04       	add    eax,0x402002b
   41b4a:	05 58 05 7b 00       	add    eax,0x7b0558
   41b4f:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   41b56:	00 02                	add    BYTE PTR [rdx],al
   41b58:	04 05                	add    al,0x5
   41b5a:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41b60:	05 66 05 03 00       	add    eax,0x30566
   41b65:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   41b6c:	01 00                	add    DWORD PTR [rax],eax
   41b6e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   41b71:	03 aa 79 58 05 0e    	add    ebp,DWORD PTR [rdx+0xe055879]
   41b77:	00 02                	add    BYTE PTR [rdx],al
   41b79:	04 04                	add    al,0x4
   41b7b:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061b84 <_end+0x3ba626c>
   41b81:	04 13                	add    al,0x13
   41b83:	05 86 01 00 02       	add    eax,0x2000186
   41b88:	04 04                	add    al,0x4
   41b8a:	06                   	(bad)  
   41b8b:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061b9f <_end+0x3ba6287>
   41b91:	04 4a                	add    al,0x4a
   41b93:	05 05 00 02 04       	add    eax,0x4020005
   41b98:	04 90                	add    al,0x90
   41b9a:	05 03 00 02 04       	add    eax,0x4020003
   41b9f:	02 06                	add    al,BYTE PTR [rsi]
   41ba1:	9e                   	sahf   
   41ba2:	05 0e 00 02 04       	add    eax,0x402000e
   41ba7:	02 03                	add    al,BYTE PTR [rbx]
   41ba9:	d6                   	(bad)  
   41baa:	06                   	(bad)  
   41bab:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061bb4 <_end+0x3ba629c>
   41bb1:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41bb8:	02 06                	add    al,BYTE PTR [rsi]
   41bba:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061bf6 <_end+0x3ba62de>
   41bc0:	02 08                	add    cl,BYTE PTR [rax]
   41bc2:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061bf3 <_end+0x3ba62db>
   41bc8:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41bcb:	7b 00                	jnp    41bcd <__abi_tag-0x3be753>
   41bcd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41bd0:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41bd6:	04 02                	add    al,0x2
   41bd8:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41bde:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41be1:	03 00                	add    eax,DWORD PTR [rax]
   41be3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41be6:	06                   	(bad)  
   41be7:	59                   	pop    rcx
   41be8:	05 bb 01 00 02       	add    eax,0x20001bb
   41bed:	04 01                	add    al,0x1
   41bef:	03 a7 79 58 05 0e    	add    esp,DWORD PTR [rdi+0xe055879]
   41bf5:	00 02                	add    BYTE PTR [rdx],al
   41bf7:	04 01                	add    al,0x1
   41bf9:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061c02 <_end+0x3ba62ea>
   41bff:	01 13                	add    DWORD PTR [rbx],edx
   41c01:	05 86 01 00 02       	add    eax,0x2000186
   41c06:	04 01                	add    al,0x1
   41c08:	06                   	(bad)  
   41c09:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061c1d <_end+0x3ba6305>
   41c0f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   41c12:	05 00 02 04 01       	add    eax,0x1040200
   41c17:	90                   	nop
   41c18:	05 03 00 02 04       	add    eax,0x4020003
   41c1d:	02 06                	add    al,BYTE PTR [rsi]
   41c1f:	9e                   	sahf   
   41c20:	05 0e 00 02 04       	add    eax,0x402000e
   41c25:	02 03                	add    al,BYTE PTR [rbx]
   41c27:	d9 06                	fld    DWORD PTR [rsi]
   41c29:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061c32 <_end+0x3ba631a>
   41c2f:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41c36:	02 06                	add    al,BYTE PTR [rsi]
   41c38:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061c74 <_end+0x3ba635c>
   41c3e:	02 08                	add    cl,BYTE PTR [rax]
   41c40:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061c71 <_end+0x3ba6359>
   41c46:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41c49:	7b 00                	jnp    41c4b <__abi_tag-0x3be6d5>
   41c4b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41c4e:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41c54:	04 02                	add    al,0x2
   41c56:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41c5c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41c5f:	03 00                	add    eax,DWORD PTR [rax]
   41c61:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41c64:	06                   	(bad)  
   41c65:	59                   	pop    rcx
   41c66:	05 bb 01 00 02       	add    eax,0x20001bb
   41c6b:	04 01                	add    al,0x1
   41c6d:	03 a4 79 58 05 0e 00 	add    esp,DWORD PTR [rcx+rdi*2+0xe0558]
   41c74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   41c77:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061c80 <_end+0x3ba6368>
   41c7d:	01 13                	add    DWORD PTR [rbx],edx
   41c7f:	05 86 01 00 02       	add    eax,0x2000186
   41c84:	04 01                	add    al,0x1
   41c86:	06                   	(bad)  
   41c87:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061c9b <_end+0x3ba6383>
   41c8d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   41c90:	05 00 02 04 01       	add    eax,0x1040200
   41c95:	90                   	nop
   41c96:	05 03 00 02 04       	add    eax,0x4020003
   41c9b:	02 06                	add    al,BYTE PTR [rsi]
   41c9d:	9e                   	sahf   
   41c9e:	05 0e 00 02 04       	add    eax,0x402000e
   41ca3:	02 03                	add    al,BYTE PTR [rbx]
   41ca5:	dc 06                	fadd   QWORD PTR [rsi]
   41ca7:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061cb0 <_end+0x3ba6398>
   41cad:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41cb4:	02 06                	add    al,BYTE PTR [rsi]
   41cb6:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061cf2 <_end+0x3ba63da>
   41cbc:	02 08                	add    cl,BYTE PTR [rax]
   41cbe:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061cef <_end+0x3ba63d7>
   41cc4:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41cc7:	7b 00                	jnp    41cc9 <__abi_tag-0x3be657>
   41cc9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41ccc:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41cd2:	04 02                	add    al,0x2
   41cd4:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41cda:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41cdd:	03 00                	add    eax,DWORD PTR [rax]
   41cdf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41ce2:	06                   	(bad)  
   41ce3:	59                   	pop    rcx
   41ce4:	05 bb 01 00 02       	add    eax,0x20001bb
   41ce9:	04 01                	add    al,0x1
   41ceb:	03 a1 79 58 05 0e    	add    esp,DWORD PTR [rcx+0xe055879]
   41cf1:	00 02                	add    BYTE PTR [rdx],al
   41cf3:	04 01                	add    al,0x1
   41cf5:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061cfe <_end+0x3ba63e6>
   41cfb:	01 13                	add    DWORD PTR [rbx],edx
   41cfd:	05 86 01 00 02       	add    eax,0x2000186
   41d02:	04 01                	add    al,0x1
   41d04:	06                   	(bad)  
   41d05:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061d19 <_end+0x3ba6401>
   41d0b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   41d0e:	05 00 02 04 01       	add    eax,0x1040200
   41d13:	90                   	nop
   41d14:	05 03 00 02 04       	add    eax,0x4020003
   41d19:	05 06 9e 05 0e       	add    eax,0xe059e06
   41d1e:	00 02                	add    BYTE PTR [rdx],al
   41d20:	04 05                	add    al,0x5
   41d22:	03 df                	add    ebx,edi
   41d24:	06                   	(bad)  
   41d25:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061d2e <_end+0x3ba6416>
   41d2b:	05 14 05 3d 00       	add    eax,0x3d0514
   41d30:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   41d37:	00 02                	add    BYTE PTR [rdx],al
   41d39:	04 05                	add    al,0x5
   41d3b:	08 20                	or     BYTE PTR [rax],ah
   41d3d:	05 2b 00 02 04       	add    eax,0x402002b
   41d42:	05 58 05 7b 00       	add    eax,0x7b0558
   41d47:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   41d4e:	00 02                	add    BYTE PTR [rdx],al
   41d50:	04 05                	add    al,0x5
   41d52:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41d58:	05 66 05 03 00       	add    eax,0x30566
   41d5d:	02 04 05 06 59 05 bc 	add    al,BYTE PTR [rax*1-0x43faa6fa]
   41d64:	01 00                	add    DWORD PTR [rax],eax
   41d66:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   41d69:	03 9e 79 58 05 0e    	add    ebx,DWORD PTR [rsi+0xe055879]
   41d6f:	00 02                	add    BYTE PTR [rdx],al
   41d71:	04 04                	add    al,0x4
   41d73:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061d7c <_end+0x3ba6464>
   41d79:	04 13                	add    al,0x13
   41d7b:	05 86 01 00 02       	add    eax,0x2000186
   41d80:	04 04                	add    al,0x4
   41d82:	06                   	(bad)  
   41d83:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061d97 <_end+0x3ba647f>
   41d89:	04 58                	add    al,0x58
   41d8b:	05 05 00 02 04       	add    eax,0x4020005
   41d90:	04 90                	add    al,0x90
   41d92:	05 03 00 02 04       	add    eax,0x4020003
   41d97:	02 06                	add    al,BYTE PTR [rsi]
   41d99:	9e                   	sahf   
   41d9a:	05 0e 00 02 04       	add    eax,0x402000e
   41d9f:	02 03                	add    al,BYTE PTR [rbx]
   41da1:	e2 06                	loop   41da9 <__abi_tag-0x3be577>
   41da3:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061dac <_end+0x3ba6494>
   41da9:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41db0:	02 06                	add    al,BYTE PTR [rsi]
   41db2:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061dee <_end+0x3ba64d6>
   41db8:	02 08                	add    cl,BYTE PTR [rax]
   41dba:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061deb <_end+0x3ba64d3>
   41dc0:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41dc3:	7b 00                	jnp    41dc5 <__abi_tag-0x3be55b>
   41dc5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41dc8:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41dce:	04 02                	add    al,0x2
   41dd0:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41dd6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41dd9:	03 00                	add    eax,DWORD PTR [rax]
   41ddb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41dde:	06                   	(bad)  
   41ddf:	59                   	pop    rcx
   41de0:	05 bc 01 00 02       	add    eax,0x20001bc
   41de5:	04 01                	add    al,0x1
   41de7:	03 9b 79 58 05 0e    	add    ebx,DWORD PTR [rbx+0xe055879]
   41ded:	00 02                	add    BYTE PTR [rdx],al
   41def:	04 01                	add    al,0x1
   41df1:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061dfa <_end+0x3ba64e2>
   41df7:	01 13                	add    DWORD PTR [rbx],edx
   41df9:	05 86 01 00 02       	add    eax,0x2000186
   41dfe:	04 01                	add    al,0x1
   41e00:	06                   	(bad)  
   41e01:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061e15 <_end+0x3ba64fd>
   41e07:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   41e0a:	05 00 02 04 01       	add    eax,0x1040200
   41e0f:	90                   	nop
   41e10:	05 03 00 02 04       	add    eax,0x4020003
   41e15:	02 06                	add    al,BYTE PTR [rsi]
   41e17:	9e                   	sahf   
   41e18:	05 0e 00 02 04       	add    eax,0x402000e
   41e1d:	02 03                	add    al,BYTE PTR [rbx]
   41e1f:	e5 06                	in     eax,0x6
   41e21:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061e2a <_end+0x3ba6512>
   41e27:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41e2e:	02 06                	add    al,BYTE PTR [rsi]
   41e30:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061e6c <_end+0x3ba6554>
   41e36:	02 08                	add    cl,BYTE PTR [rax]
   41e38:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061e69 <_end+0x3ba6551>
   41e3e:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41e41:	7b 00                	jnp    41e43 <__abi_tag-0x3be4dd>
   41e43:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41e46:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41e4c:	04 02                	add    al,0x2
   41e4e:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41e54:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41e57:	03 00                	add    eax,DWORD PTR [rax]
   41e59:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41e5c:	06                   	(bad)  
   41e5d:	59                   	pop    rcx
   41e5e:	05 bc 01 00 02       	add    eax,0x20001bc
   41e63:	04 01                	add    al,0x1
   41e65:	03 98 79 58 05 0e    	add    ebx,DWORD PTR [rax+0xe055879]
   41e6b:	00 02                	add    BYTE PTR [rdx],al
   41e6d:	04 01                	add    al,0x1
   41e6f:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061e78 <_end+0x3ba6560>
   41e75:	01 13                	add    DWORD PTR [rbx],edx
   41e77:	05 86 01 00 02       	add    eax,0x2000186
   41e7c:	04 01                	add    al,0x1
   41e7e:	06                   	(bad)  
   41e7f:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061e93 <_end+0x3ba657b>
   41e85:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   41e88:	05 00 02 04 01       	add    eax,0x1040200
   41e8d:	90                   	nop
   41e8e:	05 03 00 02 04       	add    eax,0x4020003
   41e93:	02 06                	add    al,BYTE PTR [rsi]
   41e95:	9e                   	sahf   
   41e96:	05 0e 00 02 04       	add    eax,0x402000e
   41e9b:	02 03                	add    al,BYTE PTR [rbx]
   41e9d:	e8 06 01 05 03       	call   3091fa8 <_end+0x2bd6690>
   41ea2:	00 02                	add    BYTE PTR [rdx],al
   41ea4:	04 02                	add    al,0x2
   41ea6:	14 05                	adc    al,0x5
   41ea8:	3d 00 02 04 02       	cmp    eax,0x2040200
   41ead:	06                   	(bad)  
   41eae:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061eea <_end+0x3ba65d2>
   41eb4:	02 08                	add    cl,BYTE PTR [rax]
   41eb6:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061ee7 <_end+0x3ba65cf>
   41ebc:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41ebf:	7b 00                	jnp    41ec1 <__abi_tag-0x3be45f>
   41ec1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41ec4:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41eca:	04 02                	add    al,0x2
   41ecc:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41ed2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41ed5:	03 00                	add    eax,DWORD PTR [rax]
   41ed7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41eda:	06                   	(bad)  
   41edb:	59                   	pop    rcx
   41edc:	05 bc 01 00 02       	add    eax,0x20001bc
   41ee1:	04 01                	add    al,0x1
   41ee3:	03 95 79 58 05 0e    	add    edx,DWORD PTR [rbp+0xe055879]
   41ee9:	00 02                	add    BYTE PTR [rdx],al
   41eeb:	04 01                	add    al,0x1
   41eed:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061ef6 <_end+0x3ba65de>
   41ef3:	01 13                	add    DWORD PTR [rbx],edx
   41ef5:	05 86 01 00 02       	add    eax,0x2000186
   41efa:	04 01                	add    al,0x1
   41efc:	06                   	(bad)  
   41efd:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061f11 <_end+0x3ba65f9>
   41f03:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   41f06:	05 00 02 04 01       	add    eax,0x1040200
   41f0b:	90                   	nop
   41f0c:	05 03 00 02 04       	add    eax,0x4020003
   41f11:	05 06 9e 05 0e       	add    eax,0xe059e06
   41f16:	00 02                	add    BYTE PTR [rdx],al
   41f18:	04 05                	add    al,0x5
   41f1a:	03 eb                	add    ebp,ebx
   41f1c:	06                   	(bad)  
   41f1d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061f26 <_end+0x3ba660e>
   41f23:	05 14 05 3d 00       	add    eax,0x3d0514
   41f28:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   41f2f:	00 02                	add    BYTE PTR [rdx],al
   41f31:	04 05                	add    al,0x5
   41f33:	08 20                	or     BYTE PTR [rax],ah
   41f35:	05 2b 00 02 04       	add    eax,0x402002b
   41f3a:	05 58 05 7b 00       	add    eax,0x7b0558
   41f3f:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   41f46:	00 02                	add    BYTE PTR [rdx],al
   41f48:	04 05                	add    al,0x5
   41f4a:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41f50:	05 66 05 03 00       	add    eax,0x30566
   41f55:	02 04 05 06 59 05 bc 	add    al,BYTE PTR [rax*1-0x43faa6fa]
   41f5c:	01 00                	add    DWORD PTR [rax],eax
   41f5e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   41f61:	03 92 79 58 05 0e    	add    edx,DWORD PTR [rdx+0xe055879]
   41f67:	00 02                	add    BYTE PTR [rdx],al
   41f69:	04 04                	add    al,0x4
   41f6b:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061f74 <_end+0x3ba665c>
   41f71:	04 13                	add    al,0x13
   41f73:	05 86 01 00 02       	add    eax,0x2000186
   41f78:	04 04                	add    al,0x4
   41f7a:	06                   	(bad)  
   41f7b:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4061f8f <_end+0x3ba6677>
   41f81:	04 4a                	add    al,0x4a
   41f83:	05 05 00 02 04       	add    eax,0x4020005
   41f88:	04 90                	add    al,0x90
   41f8a:	05 03 00 02 04       	add    eax,0x4020003
   41f8f:	02 06                	add    al,BYTE PTR [rsi]
   41f91:	9e                   	sahf   
   41f92:	05 0e 00 02 04       	add    eax,0x402000e
   41f97:	02 03                	add    al,BYTE PTR [rbx]
   41f99:	ee                   	out    dx,al
   41f9a:	06                   	(bad)  
   41f9b:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061fa4 <_end+0x3ba668c>
   41fa1:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   41fa8:	02 06                	add    al,BYTE PTR [rsi]
   41faa:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4061fe6 <_end+0x3ba66ce>
   41fb0:	02 08                	add    cl,BYTE PTR [rax]
   41fb2:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4061fe3 <_end+0x3ba66cb>
   41fb8:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   41fbb:	7b 00                	jnp    41fbd <__abi_tag-0x3be363>
   41fbd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41fc0:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   41fc6:	04 02                	add    al,0x2
   41fc8:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   41fce:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   41fd1:	03 00                	add    eax,DWORD PTR [rax]
   41fd3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   41fd6:	06                   	(bad)  
   41fd7:	59                   	pop    rcx
   41fd8:	05 bc 01 00 02       	add    eax,0x20001bc
   41fdd:	04 01                	add    al,0x1
   41fdf:	03 8f 79 58 05 0e    	add    ecx,DWORD PTR [rdi+0xe055879]
   41fe5:	00 02                	add    BYTE PTR [rdx],al
   41fe7:	04 01                	add    al,0x1
   41fe9:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4061ff2 <_end+0x3ba66da>
   41fef:	01 13                	add    DWORD PTR [rbx],edx
   41ff1:	05 48 00 02 04       	add    eax,0x4020048
   41ff6:	01 06                	add    DWORD PTR [rsi],eax
   41ff8:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406200c <_end+0x3ba66f4>
   41ffe:	01 3c 05 48 00 02 04 	add    DWORD PTR [rax*1+0x4020048],edi
   42005:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   42008:	0e                   	(bad)  
   42009:	00 02                	add    BYTE PTR [rdx],al
   4200b:	04 01                	add    al,0x1
   4200d:	3c 05                	cmp    al,0x5
   4200f:	05 00 02 04 01       	add    eax,0x1040200
   42014:	58                   	pop    rax
   42015:	05 03 00 02 04       	add    eax,0x4020003
   4201a:	02 06                	add    al,BYTE PTR [rsi]
   4201c:	9e                   	sahf   
   4201d:	05 0e 00 02 04       	add    eax,0x402000e
   42022:	02 03                	add    al,BYTE PTR [rbx]
   42024:	f1                   	icebp  
   42025:	06                   	(bad)  
   42026:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406202f <_end+0x3ba6717>
   4202c:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   42033:	02 06                	add    al,BYTE PTR [rsi]
   42035:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062071 <_end+0x3ba6759>
   4203b:	02 08                	add    cl,BYTE PTR [rax]
   4203d:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406206e <_end+0x3ba6756>
   42043:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42046:	7b 00                	jnp    42048 <__abi_tag-0x3be2d8>
   42048:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4204b:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42051:	04 02                	add    al,0x2
   42053:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42059:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4205c:	03 00                	add    eax,DWORD PTR [rax]
   4205e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42061:	06                   	(bad)  
   42062:	59                   	pop    rcx
   42063:	05 87 01 00 02       	add    eax,0x2000187
   42068:	04 01                	add    al,0x1
   4206a:	03 8c 79 58 05 0e 00 	add    ecx,DWORD PTR [rcx+rdi*2+0xe0558]
   42071:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   42074:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406207d <_end+0x3ba6765>
   4207a:	01 13                	add    DWORD PTR [rbx],edx
   4207c:	05 86 01 00 02       	add    eax,0x2000186
   42081:	04 01                	add    al,0x1
   42083:	06                   	(bad)  
   42084:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062098 <_end+0x3ba6780>
   4208a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4208d:	05 00 02 04 01       	add    eax,0x1040200
   42092:	90                   	nop
   42093:	05 03 00 02 04       	add    eax,0x4020003
   42098:	02 06                	add    al,BYTE PTR [rsi]
   4209a:	9e                   	sahf   
   4209b:	05 0e 00 02 04       	add    eax,0x402000e
   420a0:	02 03                	add    al,BYTE PTR [rbx]
   420a2:	f4                   	hlt    
   420a3:	06                   	(bad)  
   420a4:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40620ad <_end+0x3ba6795>
   420aa:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   420b1:	02 06                	add    al,BYTE PTR [rsi]
   420b3:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40620ef <_end+0x3ba67d7>
   420b9:	02 08                	add    cl,BYTE PTR [rax]
   420bb:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40620ec <_end+0x3ba67d4>
   420c1:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   420c4:	7b 00                	jnp    420c6 <__abi_tag-0x3be25a>
   420c6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   420c9:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   420cf:	04 02                	add    al,0x2
   420d1:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   420d7:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   420da:	03 00                	add    eax,DWORD PTR [rax]
   420dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   420df:	06                   	(bad)  
   420e0:	59                   	pop    rcx
   420e1:	05 bb 01 00 02       	add    eax,0x20001bb
   420e6:	04 01                	add    al,0x1
   420e8:	03 89 79 58 05 0e    	add    ecx,DWORD PTR [rcx+0xe055879]
   420ee:	00 02                	add    BYTE PTR [rdx],al
   420f0:	04 01                	add    al,0x1
   420f2:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40620fb <_end+0x3ba67e3>
   420f8:	01 13                	add    DWORD PTR [rbx],edx
   420fa:	05 86 01 00 02       	add    eax,0x2000186
   420ff:	04 01                	add    al,0x1
   42101:	06                   	(bad)  
   42102:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062116 <_end+0x3ba67fe>
   42108:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4210b:	05 00 02 04 01       	add    eax,0x1040200
   42110:	90                   	nop
   42111:	05 03 00 02 04       	add    eax,0x4020003
   42116:	05 06 9e 05 0e       	add    eax,0xe059e06
   4211b:	00 02                	add    BYTE PTR [rdx],al
   4211d:	04 05                	add    al,0x5
   4211f:	03 f7                	add    esi,edi
   42121:	06                   	(bad)  
   42122:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406212b <_end+0x3ba6813>
   42128:	05 14 05 3d 00       	add    eax,0x3d0514
   4212d:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   42134:	00 02                	add    BYTE PTR [rdx],al
   42136:	04 05                	add    al,0x5
   42138:	08 20                	or     BYTE PTR [rax],ah
   4213a:	05 2b 00 02 04       	add    eax,0x402002b
   4213f:	05 58 05 7b 00       	add    eax,0x7b0558
   42144:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   4214b:	00 02                	add    BYTE PTR [rdx],al
   4214d:	04 05                	add    al,0x5
   4214f:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42155:	05 66 05 03 00       	add    eax,0x30566
   4215a:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   42161:	01 00                	add    DWORD PTR [rax],eax
   42163:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   42166:	03 86 79 58 05 0e    	add    eax,DWORD PTR [rsi+0xe055879]
   4216c:	00 02                	add    BYTE PTR [rdx],al
   4216e:	04 04                	add    al,0x4
   42170:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062179 <_end+0x3ba6861>
   42176:	04 13                	add    al,0x13
   42178:	05 86 01 00 02       	add    eax,0x2000186
   4217d:	04 04                	add    al,0x4
   4217f:	06                   	(bad)  
   42180:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062194 <_end+0x3ba687c>
   42186:	04 4a                	add    al,0x4a
   42188:	05 05 00 02 04       	add    eax,0x4020005
   4218d:	04 90                	add    al,0x90
   4218f:	05 03 00 02 04       	add    eax,0x4020003
   42194:	02 06                	add    al,BYTE PTR [rsi]
   42196:	9e                   	sahf   
   42197:	05 0e 00 02 04       	add    eax,0x402000e
   4219c:	02 03                	add    al,BYTE PTR [rbx]
   4219e:	fa                   	cli    
   4219f:	06                   	(bad)  
   421a0:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40621a9 <_end+0x3ba6891>
   421a6:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   421ad:	02 06                	add    al,BYTE PTR [rsi]
   421af:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40621eb <_end+0x3ba68d3>
   421b5:	02 08                	add    cl,BYTE PTR [rax]
   421b7:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40621e8 <_end+0x3ba68d0>
   421bd:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   421c0:	7b 00                	jnp    421c2 <__abi_tag-0x3be15e>
   421c2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   421c5:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   421cb:	04 02                	add    al,0x2
   421cd:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   421d3:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   421d6:	03 00                	add    eax,DWORD PTR [rax]
   421d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   421db:	06                   	(bad)  
   421dc:	59                   	pop    rcx
   421dd:	05 bb 01 00 02       	add    eax,0x20001bb
   421e2:	04 01                	add    al,0x1
   421e4:	03 83 79 58 05 0e    	add    eax,DWORD PTR [rbx+0xe055879]
   421ea:	00 02                	add    BYTE PTR [rdx],al
   421ec:	04 01                	add    al,0x1
   421ee:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40621f7 <_end+0x3ba68df>
   421f4:	01 13                	add    DWORD PTR [rbx],edx
   421f6:	05 86 01 00 02       	add    eax,0x2000186
   421fb:	04 01                	add    al,0x1
   421fd:	06                   	(bad)  
   421fe:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062212 <_end+0x3ba68fa>
   42204:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   42207:	86 01                	xchg   BYTE PTR [rcx],al
   42209:	00 02                	add    BYTE PTR [rdx],al
   4220b:	04 01                	add    al,0x1
   4220d:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   42213:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   4221a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4221d:	03 00                	add    eax,DWORD PTR [rax]
   4221f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42222:	06                   	(bad)  
   42223:	9e                   	sahf   
   42224:	05 0e 00 02 04       	add    eax,0x402000e
   42229:	02 03                	add    al,BYTE PTR [rbx]
   4222b:	fd                   	std    
   4222c:	06                   	(bad)  
   4222d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062236 <_end+0x3ba691e>
   42233:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   4223a:	02 06                	add    al,BYTE PTR [rsi]
   4223c:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062278 <_end+0x3ba6960>
   42242:	02 08                	add    cl,BYTE PTR [rax]
   42244:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062275 <_end+0x3ba695d>
   4224a:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4224d:	7b 00                	jnp    4224f <__abi_tag-0x3be0d1>
   4224f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42252:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42258:	04 02                	add    al,0x2
   4225a:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42260:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42263:	03 00                	add    eax,DWORD PTR [rax]
   42265:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42268:	06                   	(bad)  
   42269:	59                   	pop    rcx
   4226a:	05 bb 01 00 02       	add    eax,0x20001bb
   4226f:	04 01                	add    al,0x1
   42271:	03 80 79 58 05 0e    	add    eax,DWORD PTR [rax+0xe055879]
   42277:	00 02                	add    BYTE PTR [rdx],al
   42279:	04 01                	add    al,0x1
   4227b:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062284 <_end+0x3ba696c>
   42281:	01 13                	add    DWORD PTR [rbx],edx
   42283:	05 86 01 00 02       	add    eax,0x2000186
   42288:	04 01                	add    al,0x1
   4228a:	06                   	(bad)  
   4228b:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406229f <_end+0x3ba6987>
   42291:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   42294:	86 01                	xchg   BYTE PTR [rcx],al
   42296:	00 02                	add    BYTE PTR [rdx],al
   42298:	04 01                	add    al,0x1
   4229a:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   422a0:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   422a7:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   422aa:	03 00                	add    eax,DWORD PTR [rax]
   422ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   422af:	06                   	(bad)  
   422b0:	9e                   	sahf   
   422b1:	05 0e 00 02 04       	add    eax,0x402000e
   422b6:	02 03                	add    al,BYTE PTR [rbx]
   422b8:	80 07 01             	add    BYTE PTR [rdi],0x1
   422bb:	05 03 00 02 04       	add    eax,0x4020003
   422c0:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   422c7:	02 06                	add    al,BYTE PTR [rsi]
   422c9:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062305 <_end+0x3ba69ed>
   422cf:	02 08                	add    cl,BYTE PTR [rax]
   422d1:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062302 <_end+0x3ba69ea>
   422d7:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   422da:	7b 00                	jnp    422dc <__abi_tag-0x3be044>
   422dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   422df:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   422e5:	04 02                	add    al,0x2
   422e7:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   422ed:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   422f0:	03 00                	add    eax,DWORD PTR [rax]
   422f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   422f5:	06                   	(bad)  
   422f6:	59                   	pop    rcx
   422f7:	05 bb 01 00 02       	add    eax,0x20001bb
   422fc:	04 01                	add    al,0x1
   422fe:	03 fd                	add    edi,ebp
   42300:	78 58                	js     4235a <__abi_tag-0x3bdfc6>
   42302:	05 0e 00 02 04       	add    eax,0x402000e
   42307:	01 01                	add    DWORD PTR [rcx],eax
   42309:	05 03 00 02 04       	add    eax,0x4020003
   4230e:	01 13                	add    DWORD PTR [rbx],edx
   42310:	05 86 01 00 02       	add    eax,0x2000186
   42315:	04 01                	add    al,0x1
   42317:	06                   	(bad)  
   42318:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406232c <_end+0x3ba6a14>
   4231e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   42321:	86 01                	xchg   BYTE PTR [rcx],al
   42323:	00 02                	add    BYTE PTR [rdx],al
   42325:	04 01                	add    al,0x1
   42327:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   4232d:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   42334:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   42337:	03 00                	add    eax,DWORD PTR [rax]
   42339:	02 04 05 06 9e 05 0e 	add    al,BYTE PTR [rax*1+0xe059e06]
   42340:	00 02                	add    BYTE PTR [rdx],al
   42342:	04 05                	add    al,0x5
   42344:	03 83 07 01 05 03    	add    eax,DWORD PTR [rbx+0x3050107]
   4234a:	00 02                	add    BYTE PTR [rdx],al
   4234c:	04 05                	add    al,0x5
   4234e:	14 05                	adc    al,0x5
   42350:	3d 00 02 04 05       	cmp    eax,0x5040200
   42355:	06                   	(bad)  
   42356:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062392 <_end+0x3ba6a7a>
   4235c:	05 08 20 05 2b       	add    eax,0x2b052008
   42361:	00 02                	add    BYTE PTR [rdx],al
   42363:	04 05                	add    al,0x5
   42365:	58                   	pop    rax
   42366:	05 7b 00 02 04       	add    eax,0x402007b
   4236b:	05 4a 05 8d 01       	add    eax,0x18d054a
   42370:	00 02                	add    BYTE PTR [rdx],al
   42372:	04 05                	add    al,0x5
   42374:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4237a:	05 66 05 03 00       	add    eax,0x30566
   4237f:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   42386:	01 00                	add    DWORD PTR [rax],eax
   42388:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4238b:	03 fa                	add    edi,edx
   4238d:	78 58                	js     423e7 <__abi_tag-0x3bdf39>
   4238f:	05 0e 00 02 04       	add    eax,0x402000e
   42394:	04 01                	add    al,0x1
   42396:	05 03 00 02 04       	add    eax,0x4020003
   4239b:	04 13                	add    al,0x13
   4239d:	05 86 01 00 02       	add    eax,0x2000186
   423a2:	04 04                	add    al,0x4
   423a4:	06                   	(bad)  
   423a5:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40623b9 <_end+0x3ba6aa1>
   423ab:	04 4a                	add    al,0x4a
   423ad:	05 05 00 02 04       	add    eax,0x4020005
   423b2:	04 90                	add    al,0x90
   423b4:	05 03 00 02 04       	add    eax,0x4020003
   423b9:	02 06                	add    al,BYTE PTR [rsi]
   423bb:	9e                   	sahf   
   423bc:	05 0e 00 02 04       	add    eax,0x402000e
   423c1:	02 03                	add    al,BYTE PTR [rbx]
   423c3:	86 07                	xchg   BYTE PTR [rdi],al
   423c5:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40623ce <_end+0x3ba6ab6>
   423cb:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   423d2:	02 06                	add    al,BYTE PTR [rsi]
   423d4:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062410 <_end+0x3ba6af8>
   423da:	02 08                	add    cl,BYTE PTR [rax]
   423dc:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406240d <_end+0x3ba6af5>
   423e2:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   423e5:	7b 00                	jnp    423e7 <__abi_tag-0x3bdf39>
   423e7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   423ea:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   423f0:	04 02                	add    al,0x2
   423f2:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   423f8:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   423fb:	03 00                	add    eax,DWORD PTR [rax]
   423fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42400:	06                   	(bad)  
   42401:	59                   	pop    rcx
   42402:	05 bb 01 00 02       	add    eax,0x20001bb
   42407:	04 01                	add    al,0x1
   42409:	03 f7                	add    esi,edi
   4240b:	78 58                	js     42465 <__abi_tag-0x3bdebb>
   4240d:	05 0e 00 02 04       	add    eax,0x402000e
   42412:	01 01                	add    DWORD PTR [rcx],eax
   42414:	05 03 00 02 04       	add    eax,0x4020003
   42419:	01 13                	add    DWORD PTR [rbx],edx
   4241b:	05 86 01 00 02       	add    eax,0x2000186
   42420:	04 01                	add    al,0x1
   42422:	06                   	(bad)  
   42423:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062437 <_end+0x3ba6b1f>
   42429:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4242c:	05 00 02 04 01       	add    eax,0x1040200
   42431:	90                   	nop
   42432:	05 03 00 02 04       	add    eax,0x4020003
   42437:	02 06                	add    al,BYTE PTR [rsi]
   42439:	9e                   	sahf   
   4243a:	05 0e 00 02 04       	add    eax,0x402000e
   4243f:	02 03                	add    al,BYTE PTR [rbx]
   42441:	89 07                	mov    DWORD PTR [rdi],eax
   42443:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406244c <_end+0x3ba6b34>
   42449:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   42450:	02 06                	add    al,BYTE PTR [rsi]
   42452:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406248e <_end+0x3ba6b76>
   42458:	02 08                	add    cl,BYTE PTR [rax]
   4245a:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406248b <_end+0x3ba6b73>
   42460:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42463:	7b 00                	jnp    42465 <__abi_tag-0x3bdebb>
   42465:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42468:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   4246e:	04 02                	add    al,0x2
   42470:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42476:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42479:	03 00                	add    eax,DWORD PTR [rax]
   4247b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4247e:	06                   	(bad)  
   4247f:	59                   	pop    rcx
   42480:	05 bb 01 00 02       	add    eax,0x20001bb
   42485:	04 01                	add    al,0x1
   42487:	03 f4                	add    esi,esp
   42489:	78 58                	js     424e3 <__abi_tag-0x3bde3d>
   4248b:	05 0e 00 02 04       	add    eax,0x402000e
   42490:	01 01                	add    DWORD PTR [rcx],eax
   42492:	05 03 00 02 04       	add    eax,0x4020003
   42497:	01 13                	add    DWORD PTR [rbx],edx
   42499:	05 86 01 00 02       	add    eax,0x2000186
   4249e:	04 01                	add    al,0x1
   424a0:	06                   	(bad)  
   424a1:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40624b5 <_end+0x3ba6b9d>
   424a7:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   424aa:	05 00 02 04 01       	add    eax,0x1040200
   424af:	90                   	nop
   424b0:	05 03 00 02 04       	add    eax,0x4020003
   424b5:	02 06                	add    al,BYTE PTR [rsi]
   424b7:	9e                   	sahf   
   424b8:	05 0e 00 02 04       	add    eax,0x402000e
   424bd:	02 03                	add    al,BYTE PTR [rbx]
   424bf:	8c 07                	mov    WORD PTR [rdi],es
   424c1:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40624ca <_end+0x3ba6bb2>
   424c7:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   424ce:	02 06                	add    al,BYTE PTR [rsi]
   424d0:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406250c <_end+0x3ba6bf4>
   424d6:	02 08                	add    cl,BYTE PTR [rax]
   424d8:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062509 <_end+0x3ba6bf1>
   424de:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   424e1:	7b 00                	jnp    424e3 <__abi_tag-0x3bde3d>
   424e3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   424e6:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   424ec:	04 02                	add    al,0x2
   424ee:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   424f4:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   424f7:	03 00                	add    eax,DWORD PTR [rax]
   424f9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   424fc:	06                   	(bad)  
   424fd:	59                   	pop    rcx
   424fe:	05 bb 01 00 02       	add    eax,0x20001bb
   42503:	04 01                	add    al,0x1
   42505:	03 f1                	add    esi,ecx
   42507:	78 58                	js     42561 <__abi_tag-0x3bddbf>
   42509:	05 0e 00 02 04       	add    eax,0x402000e
   4250e:	01 01                	add    DWORD PTR [rcx],eax
   42510:	05 03 00 02 04       	add    eax,0x4020003
   42515:	01 13                	add    DWORD PTR [rbx],edx
   42517:	05 86 01 00 02       	add    eax,0x2000186
   4251c:	04 01                	add    al,0x1
   4251e:	06                   	(bad)  
   4251f:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062533 <_end+0x3ba6c1b>
   42525:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   42528:	05 00 02 04 01       	add    eax,0x1040200
   4252d:	90                   	nop
   4252e:	05 03 00 02 04       	add    eax,0x4020003
   42533:	05 06 9e 05 0e       	add    eax,0xe059e06
   42538:	00 02                	add    BYTE PTR [rdx],al
   4253a:	04 05                	add    al,0x5
   4253c:	03 8f 07 01 05 03    	add    ecx,DWORD PTR [rdi+0x3050107]
   42542:	00 02                	add    BYTE PTR [rdx],al
   42544:	04 05                	add    al,0x5
   42546:	14 05                	adc    al,0x5
   42548:	3d 00 02 04 05       	cmp    eax,0x5040200
   4254d:	06                   	(bad)  
   4254e:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406258a <_end+0x3ba6c72>
   42554:	05 08 20 05 2b       	add    eax,0x2b052008
   42559:	00 02                	add    BYTE PTR [rdx],al
   4255b:	04 05                	add    al,0x5
   4255d:	58                   	pop    rax
   4255e:	05 7b 00 02 04       	add    eax,0x402007b
   42563:	05 4a 05 8d 01       	add    eax,0x18d054a
   42568:	00 02                	add    BYTE PTR [rdx],al
   4256a:	04 05                	add    al,0x5
   4256c:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42572:	05 66 05 03 00       	add    eax,0x30566
   42577:	02 04 05 06 59 05 bc 	add    al,BYTE PTR [rax*1-0x43faa6fa]
   4257e:	01 00                	add    DWORD PTR [rax],eax
   42580:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   42583:	03 ee                	add    ebp,esi
   42585:	78 58                	js     425df <__abi_tag-0x3bdd41>
   42587:	05 0e 00 02 04       	add    eax,0x402000e
   4258c:	04 01                	add    al,0x1
   4258e:	05 03 00 02 04       	add    eax,0x4020003
   42593:	04 13                	add    al,0x13
   42595:	05 86 01 00 02       	add    eax,0x2000186
   4259a:	04 04                	add    al,0x4
   4259c:	06                   	(bad)  
   4259d:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40625b1 <_end+0x3ba6c99>
   425a3:	04 58                	add    al,0x58
   425a5:	05 05 00 02 04       	add    eax,0x4020005
   425aa:	04 90                	add    al,0x90
   425ac:	05 03 00 02 04       	add    eax,0x4020003
   425b1:	02 06                	add    al,BYTE PTR [rsi]
   425b3:	9e                   	sahf   
   425b4:	05 0e 00 02 04       	add    eax,0x402000e
   425b9:	02 03                	add    al,BYTE PTR [rbx]
   425bb:	92                   	xchg   edx,eax
   425bc:	07                   	(bad)  
   425bd:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40625c6 <_end+0x3ba6cae>
   425c3:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   425ca:	02 06                	add    al,BYTE PTR [rsi]
   425cc:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062608 <_end+0x3ba6cf0>
   425d2:	02 08                	add    cl,BYTE PTR [rax]
   425d4:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062605 <_end+0x3ba6ced>
   425da:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   425dd:	7b 00                	jnp    425df <__abi_tag-0x3bdd41>
   425df:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   425e2:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   425e8:	04 02                	add    al,0x2
   425ea:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   425f0:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   425f3:	03 00                	add    eax,DWORD PTR [rax]
   425f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   425f8:	06                   	(bad)  
   425f9:	59                   	pop    rcx
   425fa:	05 bc 01 00 02       	add    eax,0x20001bc
   425ff:	04 01                	add    al,0x1
   42601:	03 eb                	add    ebp,ebx
   42603:	78 58                	js     4265d <__abi_tag-0x3bdcc3>
   42605:	05 0e 00 02 04       	add    eax,0x402000e
   4260a:	01 01                	add    DWORD PTR [rcx],eax
   4260c:	05 03 00 02 04       	add    eax,0x4020003
   42611:	01 13                	add    DWORD PTR [rbx],edx
   42613:	05 86 01 00 02       	add    eax,0x2000186
   42618:	04 01                	add    al,0x1
   4261a:	06                   	(bad)  
   4261b:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406262f <_end+0x3ba6d17>
   42621:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   42624:	05 00 02 04 01       	add    eax,0x1040200
   42629:	90                   	nop
   4262a:	05 03 00 02 04       	add    eax,0x4020003
   4262f:	02 06                	add    al,BYTE PTR [rsi]
   42631:	9e                   	sahf   
   42632:	05 0e 00 02 04       	add    eax,0x402000e
   42637:	02 03                	add    al,BYTE PTR [rbx]
   42639:	95                   	xchg   ebp,eax
   4263a:	07                   	(bad)  
   4263b:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062644 <_end+0x3ba6d2c>
   42641:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   42648:	02 06                	add    al,BYTE PTR [rsi]
   4264a:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062686 <_end+0x3ba6d6e>
   42650:	02 08                	add    cl,BYTE PTR [rax]
   42652:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062683 <_end+0x3ba6d6b>
   42658:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4265b:	7b 00                	jnp    4265d <__abi_tag-0x3bdcc3>
   4265d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42660:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42666:	04 02                	add    al,0x2
   42668:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4266e:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42671:	03 00                	add    eax,DWORD PTR [rax]
   42673:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42676:	06                   	(bad)  
   42677:	59                   	pop    rcx
   42678:	05 bc 01 00 02       	add    eax,0x20001bc
   4267d:	04 01                	add    al,0x1
   4267f:	03 e8                	add    ebp,eax
   42681:	78 58                	js     426db <__abi_tag-0x3bdc45>
   42683:	05 0e 00 02 04       	add    eax,0x402000e
   42688:	01 01                	add    DWORD PTR [rcx],eax
   4268a:	05 03 00 02 04       	add    eax,0x4020003
   4268f:	01 13                	add    DWORD PTR [rbx],edx
   42691:	05 86 01 00 02       	add    eax,0x2000186
   42696:	04 01                	add    al,0x1
   42698:	06                   	(bad)  
   42699:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40626ad <_end+0x3ba6d95>
   4269f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   426a2:	05 00 02 04 01       	add    eax,0x1040200
   426a7:	90                   	nop
   426a8:	05 03 00 02 04       	add    eax,0x4020003
   426ad:	02 06                	add    al,BYTE PTR [rsi]
   426af:	9e                   	sahf   
   426b0:	05 0e 00 02 04       	add    eax,0x402000e
   426b5:	02 03                	add    al,BYTE PTR [rbx]
   426b7:	98                   	cwde   
   426b8:	07                   	(bad)  
   426b9:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40626c2 <_end+0x3ba6daa>
   426bf:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   426c6:	02 06                	add    al,BYTE PTR [rsi]
   426c8:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062704 <_end+0x3ba6dec>
   426ce:	02 08                	add    cl,BYTE PTR [rax]
   426d0:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062701 <_end+0x3ba6de9>
   426d6:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   426d9:	7b 00                	jnp    426db <__abi_tag-0x3bdc45>
   426db:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   426de:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   426e4:	04 02                	add    al,0x2
   426e6:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   426ec:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   426ef:	03 00                	add    eax,DWORD PTR [rax]
   426f1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   426f4:	06                   	(bad)  
   426f5:	59                   	pop    rcx
   426f6:	05 bc 01 00 02       	add    eax,0x20001bc
   426fb:	04 01                	add    al,0x1
   426fd:	03 e5                	add    esp,ebp
   426ff:	78 58                	js     42759 <__abi_tag-0x3bdbc7>
   42701:	05 0e 00 02 04       	add    eax,0x402000e
   42706:	01 01                	add    DWORD PTR [rcx],eax
   42708:	05 03 00 02 04       	add    eax,0x4020003
   4270d:	01 13                	add    DWORD PTR [rbx],edx
   4270f:	05 86 01 00 02       	add    eax,0x2000186
   42714:	04 01                	add    al,0x1
   42716:	06                   	(bad)  
   42717:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406272b <_end+0x3ba6e13>
   4271d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   42720:	05 00 02 04 01       	add    eax,0x1040200
   42725:	90                   	nop
   42726:	05 03 00 02 04       	add    eax,0x4020003
   4272b:	05 06 9e 05 0e       	add    eax,0xe059e06
   42730:	00 02                	add    BYTE PTR [rdx],al
   42732:	04 05                	add    al,0x5
   42734:	03 9b 07 01 05 03    	add    ebx,DWORD PTR [rbx+0x3050107]
   4273a:	00 02                	add    BYTE PTR [rdx],al
   4273c:	04 05                	add    al,0x5
   4273e:	14 05                	adc    al,0x5
   42740:	3d 00 02 04 05       	cmp    eax,0x5040200
   42745:	06                   	(bad)  
   42746:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062782 <_end+0x3ba6e6a>
   4274c:	05 08 20 05 2b       	add    eax,0x2b052008
   42751:	00 02                	add    BYTE PTR [rdx],al
   42753:	04 05                	add    al,0x5
   42755:	58                   	pop    rax
   42756:	05 7b 00 02 04       	add    eax,0x402007b
   4275b:	05 4a 05 8d 01       	add    eax,0x18d054a
   42760:	00 02                	add    BYTE PTR [rdx],al
   42762:	04 05                	add    al,0x5
   42764:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4276a:	05 66 05 03 00       	add    eax,0x30566
   4276f:	02 04 05 06 59 05 bc 	add    al,BYTE PTR [rax*1-0x43faa6fa]
   42776:	01 00                	add    DWORD PTR [rax],eax
   42778:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4277b:	03 e2                	add    esp,edx
   4277d:	78 58                	js     427d7 <__abi_tag-0x3bdb49>
   4277f:	05 0e 00 02 04       	add    eax,0x402000e
   42784:	04 01                	add    al,0x1
   42786:	05 03 00 02 04       	add    eax,0x4020003
   4278b:	04 13                	add    al,0x13
   4278d:	05 86 01 00 02       	add    eax,0x2000186
   42792:	04 04                	add    al,0x4
   42794:	06                   	(bad)  
   42795:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40627a9 <_end+0x3ba6e91>
   4279b:	04 4a                	add    al,0x4a
   4279d:	05 05 00 02 04       	add    eax,0x4020005
   427a2:	04 90                	add    al,0x90
   427a4:	05 03 00 02 04       	add    eax,0x4020003
   427a9:	02 06                	add    al,BYTE PTR [rsi]
   427ab:	9e                   	sahf   
   427ac:	05 0e 00 02 04       	add    eax,0x402000e
   427b1:	02 03                	add    al,BYTE PTR [rbx]
   427b3:	9e                   	sahf   
   427b4:	07                   	(bad)  
   427b5:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40627be <_end+0x3ba6ea6>
   427bb:	02 14 05 3c 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003c]
   427c2:	02 06                	add    al,BYTE PTR [rsi]
   427c4:	01 05 35 00 02 04    	add    DWORD PTR [rip+0x4020035],eax        # 40627ff <_end+0x3ba6ee7>
   427ca:	02 08                	add    cl,BYTE PTR [rax]
   427cc:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40627fd <_end+0x3ba6ee5>
   427d2:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   427d5:	7a 00                	jp     427d7 <__abi_tag-0x3bdb49>
   427d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   427da:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   427e0:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   427e3:	03 00                	add    eax,DWORD PTR [rax]
   427e5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   427e8:	06                   	(bad)  
   427e9:	59                   	pop    rcx
   427ea:	05 bc 01 00 02       	add    eax,0x20001bc
   427ef:	04 01                	add    al,0x1
   427f1:	03 df                	add    ebx,edi
   427f3:	78 58                	js     4284d <__abi_tag-0x3bdad3>
   427f5:	05 0e 00 02 04       	add    eax,0x402000e
   427fa:	01 01                	add    DWORD PTR [rcx],eax
   427fc:	05 03 00 02 04       	add    eax,0x4020003
   42801:	01 13                	add    DWORD PTR [rbx],edx
   42803:	05 48 00 02 04       	add    eax,0x4020048
   42808:	01 06                	add    DWORD PTR [rsi],eax
   4280a:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406281e <_end+0x3ba6f06>
   42810:	01 3c 05 48 00 02 04 	add    DWORD PTR [rax*1+0x4020048],edi
   42817:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4281a:	0e                   	(bad)  
   4281b:	00 02                	add    BYTE PTR [rdx],al
   4281d:	04 01                	add    al,0x1
   4281f:	3c 05                	cmp    al,0x5
   42821:	05 00 02 04 01       	add    eax,0x1040200
   42826:	58                   	pop    rax
   42827:	05 03 00 02 04       	add    eax,0x4020003
   4282c:	02 06                	add    al,BYTE PTR [rsi]
   4282e:	9e                   	sahf   
   4282f:	05 0e 00 02 04       	add    eax,0x402000e
   42834:	02 03                	add    al,BYTE PTR [rbx]
   42836:	a1 07 01 05 03 00 02 	movabs eax,ds:0x204020003050107
   4283d:	04 02 
   4283f:	14 05                	adc    al,0x5
   42841:	3d 00 02 04 02       	cmp    eax,0x2040200
   42846:	06                   	(bad)  
   42847:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062883 <_end+0x3ba6f6b>
   4284d:	02 08                	add    cl,BYTE PTR [rax]
   4284f:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062880 <_end+0x3ba6f68>
   42855:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42858:	7b 00                	jnp    4285a <__abi_tag-0x3bdac6>
   4285a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4285d:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42863:	04 02                	add    al,0x2
   42865:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4286b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4286e:	03 00                	add    eax,DWORD PTR [rax]
   42870:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42873:	06                   	(bad)  
   42874:	59                   	pop    rcx
   42875:	05 87 01 00 02       	add    eax,0x2000187
   4287a:	04 01                	add    al,0x1
   4287c:	03 dc                	add    ebx,esp
   4287e:	78 58                	js     428d8 <__abi_tag-0x3bda48>
   42880:	05 0e 00 02 04       	add    eax,0x402000e
   42885:	01 01                	add    DWORD PTR [rcx],eax
   42887:	05 03 00 02 04       	add    eax,0x4020003
   4288c:	01 13                	add    DWORD PTR [rbx],edx
   4288e:	05 86 01 00 02       	add    eax,0x2000186
   42893:	04 01                	add    al,0x1
   42895:	06                   	(bad)  
   42896:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40628aa <_end+0x3ba6f92>
   4289c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4289f:	05 00 02 04 01       	add    eax,0x1040200
   428a4:	90                   	nop
   428a5:	05 03 00 02 04       	add    eax,0x4020003
   428aa:	02 06                	add    al,BYTE PTR [rsi]
   428ac:	9e                   	sahf   
   428ad:	05 0e 00 02 04       	add    eax,0x402000e
   428b2:	02 03                	add    al,BYTE PTR [rbx]
   428b4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   428b5:	07                   	(bad)  
   428b6:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40628bf <_end+0x3ba6fa7>
   428bc:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   428c3:	02 06                	add    al,BYTE PTR [rsi]
   428c5:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062901 <_end+0x3ba6fe9>
   428cb:	02 08                	add    cl,BYTE PTR [rax]
   428cd:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40628fe <_end+0x3ba6fe6>
   428d3:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   428d6:	7b 00                	jnp    428d8 <__abi_tag-0x3bda48>
   428d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   428db:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   428e1:	04 02                	add    al,0x2
   428e3:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   428e9:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   428ec:	03 00                	add    eax,DWORD PTR [rax]
   428ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   428f1:	06                   	(bad)  
   428f2:	59                   	pop    rcx
   428f3:	05 bb 01 00 02       	add    eax,0x20001bb
   428f8:	04 01                	add    al,0x1
   428fa:	03 d9                	add    ebx,ecx
   428fc:	78 58                	js     42956 <__abi_tag-0x3bd9ca>
   428fe:	05 0e 00 02 04       	add    eax,0x402000e
   42903:	01 01                	add    DWORD PTR [rcx],eax
   42905:	05 03 00 02 04       	add    eax,0x4020003
   4290a:	01 13                	add    DWORD PTR [rbx],edx
   4290c:	05 86 01 00 02       	add    eax,0x2000186
   42911:	04 01                	add    al,0x1
   42913:	06                   	(bad)  
   42914:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062928 <_end+0x3ba7010>
   4291a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4291d:	05 00 02 04 01       	add    eax,0x1040200
   42922:	90                   	nop
   42923:	05 03 00 02 04       	add    eax,0x4020003
   42928:	05 06 9e 05 0e       	add    eax,0xe059e06
   4292d:	00 02                	add    BYTE PTR [rdx],al
   4292f:	04 05                	add    al,0x5
   42931:	03 a7 07 01 05 03    	add    esp,DWORD PTR [rdi+0x3050107]
   42937:	00 02                	add    BYTE PTR [rdx],al
   42939:	04 05                	add    al,0x5
   4293b:	14 05                	adc    al,0x5
   4293d:	3d 00 02 04 05       	cmp    eax,0x5040200
   42942:	06                   	(bad)  
   42943:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406297f <_end+0x3ba7067>
   42949:	05 08 20 05 2b       	add    eax,0x2b052008
   4294e:	00 02                	add    BYTE PTR [rdx],al
   42950:	04 05                	add    al,0x5
   42952:	58                   	pop    rax
   42953:	05 7b 00 02 04       	add    eax,0x402007b
   42958:	05 4a 05 8d 01       	add    eax,0x18d054a
   4295d:	00 02                	add    BYTE PTR [rdx],al
   4295f:	04 05                	add    al,0x5
   42961:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42967:	05 66 05 03 00       	add    eax,0x30566
   4296c:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   42973:	01 00                	add    DWORD PTR [rax],eax
   42975:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   42978:	03 d6                	add    edx,esi
   4297a:	78 58                	js     429d4 <__abi_tag-0x3bd94c>
   4297c:	05 0e 00 02 04       	add    eax,0x402000e
   42981:	04 01                	add    al,0x1
   42983:	05 03 00 02 04       	add    eax,0x4020003
   42988:	04 13                	add    al,0x13
   4298a:	05 86 01 00 02       	add    eax,0x2000186
   4298f:	04 04                	add    al,0x4
   42991:	06                   	(bad)  
   42992:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40629a6 <_end+0x3ba708e>
   42998:	04 4a                	add    al,0x4a
   4299a:	05 05 00 02 04       	add    eax,0x4020005
   4299f:	04 90                	add    al,0x90
   429a1:	05 03 00 02 04       	add    eax,0x4020003
   429a6:	02 06                	add    al,BYTE PTR [rsi]
   429a8:	9e                   	sahf   
   429a9:	05 0e 00 02 04       	add    eax,0x402000e
   429ae:	02 03                	add    al,BYTE PTR [rbx]
   429b0:	aa                   	stos   BYTE PTR es:[rdi],al
   429b1:	07                   	(bad)  
   429b2:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40629bb <_end+0x3ba70a3>
   429b8:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   429bf:	02 06                	add    al,BYTE PTR [rsi]
   429c1:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40629fd <_end+0x3ba70e5>
   429c7:	02 08                	add    cl,BYTE PTR [rax]
   429c9:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40629fa <_end+0x3ba70e2>
   429cf:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   429d2:	7b 00                	jnp    429d4 <__abi_tag-0x3bd94c>
   429d4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   429d7:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   429dd:	04 02                	add    al,0x2
   429df:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   429e5:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   429e8:	03 00                	add    eax,DWORD PTR [rax]
   429ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   429ed:	06                   	(bad)  
   429ee:	59                   	pop    rcx
   429ef:	05 bb 01 00 02       	add    eax,0x20001bb
   429f4:	04 01                	add    al,0x1
   429f6:	03 d3                	add    edx,ebx
   429f8:	78 58                	js     42a52 <__abi_tag-0x3bd8ce>
   429fa:	05 0e 00 02 04       	add    eax,0x402000e
   429ff:	01 01                	add    DWORD PTR [rcx],eax
   42a01:	05 03 00 02 04       	add    eax,0x4020003
   42a06:	01 13                	add    DWORD PTR [rbx],edx
   42a08:	05 86 01 00 02       	add    eax,0x2000186
   42a0d:	04 01                	add    al,0x1
   42a0f:	06                   	(bad)  
   42a10:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062a24 <_end+0x3ba710c>
   42a16:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   42a19:	86 01                	xchg   BYTE PTR [rcx],al
   42a1b:	00 02                	add    BYTE PTR [rdx],al
   42a1d:	04 01                	add    al,0x1
   42a1f:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   42a25:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   42a2c:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   42a2f:	03 00                	add    eax,DWORD PTR [rax]
   42a31:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42a34:	06                   	(bad)  
   42a35:	9e                   	sahf   
   42a36:	05 0e 00 02 04       	add    eax,0x402000e
   42a3b:	02 03                	add    al,BYTE PTR [rbx]
   42a3d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   42a3e:	07                   	(bad)  
   42a3f:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062a48 <_end+0x3ba7130>
   42a45:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   42a4c:	02 06                	add    al,BYTE PTR [rsi]
   42a4e:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062a8a <_end+0x3ba7172>
   42a54:	02 08                	add    cl,BYTE PTR [rax]
   42a56:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062a87 <_end+0x3ba716f>
   42a5c:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42a5f:	7b 00                	jnp    42a61 <__abi_tag-0x3bd8bf>
   42a61:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42a64:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42a6a:	04 02                	add    al,0x2
   42a6c:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42a72:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42a75:	03 00                	add    eax,DWORD PTR [rax]
   42a77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42a7a:	06                   	(bad)  
   42a7b:	59                   	pop    rcx
   42a7c:	05 bb 01 00 02       	add    eax,0x20001bb
   42a81:	04 01                	add    al,0x1
   42a83:	03 d0                	add    edx,eax
   42a85:	78 58                	js     42adf <__abi_tag-0x3bd841>
   42a87:	05 0e 00 02 04       	add    eax,0x402000e
   42a8c:	01 01                	add    DWORD PTR [rcx],eax
   42a8e:	05 03 00 02 04       	add    eax,0x4020003
   42a93:	01 13                	add    DWORD PTR [rbx],edx
   42a95:	05 86 01 00 02       	add    eax,0x2000186
   42a9a:	04 01                	add    al,0x1
   42a9c:	06                   	(bad)  
   42a9d:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062ab1 <_end+0x3ba7199>
   42aa3:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   42aa6:	86 01                	xchg   BYTE PTR [rcx],al
   42aa8:	00 02                	add    BYTE PTR [rdx],al
   42aaa:	04 01                	add    al,0x1
   42aac:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   42ab2:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   42ab9:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   42abc:	03 00                	add    eax,DWORD PTR [rax]
   42abe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42ac1:	06                   	(bad)  
   42ac2:	9e                   	sahf   
   42ac3:	05 0e 00 02 04       	add    eax,0x402000e
   42ac8:	02 03                	add    al,BYTE PTR [rbx]
   42aca:	b0 07                	mov    al,0x7
   42acc:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062ad5 <_end+0x3ba71bd>
   42ad2:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   42ad9:	02 06                	add    al,BYTE PTR [rsi]
   42adb:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062b17 <_end+0x3ba71ff>
   42ae1:	02 08                	add    cl,BYTE PTR [rax]
   42ae3:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062b14 <_end+0x3ba71fc>
   42ae9:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42aec:	7b 00                	jnp    42aee <__abi_tag-0x3bd832>
   42aee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42af1:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42af7:	04 02                	add    al,0x2
   42af9:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42aff:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42b02:	03 00                	add    eax,DWORD PTR [rax]
   42b04:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42b07:	06                   	(bad)  
   42b08:	59                   	pop    rcx
   42b09:	05 bb 01 00 02       	add    eax,0x20001bb
   42b0e:	04 01                	add    al,0x1
   42b10:	03 cd                	add    ecx,ebp
   42b12:	78 58                	js     42b6c <__abi_tag-0x3bd7b4>
   42b14:	05 0e 00 02 04       	add    eax,0x402000e
   42b19:	01 01                	add    DWORD PTR [rcx],eax
   42b1b:	05 03 00 02 04       	add    eax,0x4020003
   42b20:	01 13                	add    DWORD PTR [rbx],edx
   42b22:	05 86 01 00 02       	add    eax,0x2000186
   42b27:	04 01                	add    al,0x1
   42b29:	06                   	(bad)  
   42b2a:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062b3e <_end+0x3ba7226>
   42b30:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   42b33:	86 01                	xchg   BYTE PTR [rcx],al
   42b35:	00 02                	add    BYTE PTR [rdx],al
   42b37:	04 01                	add    al,0x1
   42b39:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   42b3f:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   42b46:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   42b49:	03 00                	add    eax,DWORD PTR [rax]
   42b4b:	02 04 05 06 9e 05 0e 	add    al,BYTE PTR [rax*1+0xe059e06]
   42b52:	00 02                	add    BYTE PTR [rdx],al
   42b54:	04 05                	add    al,0x5
   42b56:	03 b3 07 01 05 03    	add    esi,DWORD PTR [rbx+0x3050107]
   42b5c:	00 02                	add    BYTE PTR [rdx],al
   42b5e:	04 05                	add    al,0x5
   42b60:	14 05                	adc    al,0x5
   42b62:	3d 00 02 04 05       	cmp    eax,0x5040200
   42b67:	06                   	(bad)  
   42b68:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062ba4 <_end+0x3ba728c>
   42b6e:	05 08 20 05 2b       	add    eax,0x2b052008
   42b73:	00 02                	add    BYTE PTR [rdx],al
   42b75:	04 05                	add    al,0x5
   42b77:	58                   	pop    rax
   42b78:	05 7b 00 02 04       	add    eax,0x402007b
   42b7d:	05 4a 05 8d 01       	add    eax,0x18d054a
   42b82:	00 02                	add    BYTE PTR [rdx],al
   42b84:	04 05                	add    al,0x5
   42b86:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42b8c:	05 66 05 03 00       	add    eax,0x30566
   42b91:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   42b98:	01 00                	add    DWORD PTR [rax],eax
   42b9a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   42b9d:	03 ca                	add    ecx,edx
   42b9f:	78 58                	js     42bf9 <__abi_tag-0x3bd727>
   42ba1:	05 0e 00 02 04       	add    eax,0x402000e
   42ba6:	04 01                	add    al,0x1
   42ba8:	05 03 00 02 04       	add    eax,0x4020003
   42bad:	04 13                	add    al,0x13
   42baf:	05 86 01 00 02       	add    eax,0x2000186
   42bb4:	04 04                	add    al,0x4
   42bb6:	06                   	(bad)  
   42bb7:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062bcb <_end+0x3ba72b3>
   42bbd:	04 4a                	add    al,0x4a
   42bbf:	05 05 00 02 04       	add    eax,0x4020005
   42bc4:	04 90                	add    al,0x90
   42bc6:	05 03 00 02 04       	add    eax,0x4020003
   42bcb:	02 06                	add    al,BYTE PTR [rsi]
   42bcd:	9e                   	sahf   
   42bce:	05 0e 00 02 04       	add    eax,0x402000e
   42bd3:	02 03                	add    al,BYTE PTR [rbx]
   42bd5:	b6 07                	mov    dh,0x7
   42bd7:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062be0 <_end+0x3ba72c8>
   42bdd:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   42be4:	02 06                	add    al,BYTE PTR [rsi]
   42be6:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062c22 <_end+0x3ba730a>
   42bec:	02 08                	add    cl,BYTE PTR [rax]
   42bee:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062c1f <_end+0x3ba7307>
   42bf4:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42bf7:	7b 00                	jnp    42bf9 <__abi_tag-0x3bd727>
   42bf9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42bfc:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42c02:	04 02                	add    al,0x2
   42c04:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42c0a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42c0d:	03 00                	add    eax,DWORD PTR [rax]
   42c0f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42c12:	06                   	(bad)  
   42c13:	59                   	pop    rcx
   42c14:	05 bb 01 00 02       	add    eax,0x20001bb
   42c19:	04 01                	add    al,0x1
   42c1b:	03 c7                	add    eax,edi
   42c1d:	78 58                	js     42c77 <__abi_tag-0x3bd6a9>
   42c1f:	05 0e 00 02 04       	add    eax,0x402000e
   42c24:	01 01                	add    DWORD PTR [rcx],eax
   42c26:	05 03 00 02 04       	add    eax,0x4020003
   42c2b:	01 13                	add    DWORD PTR [rbx],edx
   42c2d:	05 86 01 00 02       	add    eax,0x2000186
   42c32:	04 01                	add    al,0x1
   42c34:	06                   	(bad)  
   42c35:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062c49 <_end+0x3ba7331>
   42c3b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   42c3e:	05 00 02 04 01       	add    eax,0x1040200
   42c43:	90                   	nop
   42c44:	05 03 00 02 04       	add    eax,0x4020003
   42c49:	02 06                	add    al,BYTE PTR [rsi]
   42c4b:	9e                   	sahf   
   42c4c:	05 0e 00 02 04       	add    eax,0x402000e
   42c51:	02 03                	add    al,BYTE PTR [rbx]
   42c53:	b9 07 01 05 03       	mov    ecx,0x3050107
   42c58:	00 02                	add    BYTE PTR [rdx],al
   42c5a:	04 02                	add    al,0x2
   42c5c:	14 05                	adc    al,0x5
   42c5e:	3d 00 02 04 02       	cmp    eax,0x2040200
   42c63:	06                   	(bad)  
   42c64:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062ca0 <_end+0x3ba7388>
   42c6a:	02 08                	add    cl,BYTE PTR [rax]
   42c6c:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062c9d <_end+0x3ba7385>
   42c72:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42c75:	7b 00                	jnp    42c77 <__abi_tag-0x3bd6a9>
   42c77:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42c7a:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42c80:	04 02                	add    al,0x2
   42c82:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42c88:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42c8b:	03 00                	add    eax,DWORD PTR [rax]
   42c8d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42c90:	06                   	(bad)  
   42c91:	59                   	pop    rcx
   42c92:	05 bb 01 00 02       	add    eax,0x20001bb
   42c97:	04 01                	add    al,0x1
   42c99:	03 c4                	add    eax,esp
   42c9b:	78 58                	js     42cf5 <__abi_tag-0x3bd62b>
   42c9d:	05 0e 00 02 04       	add    eax,0x402000e
   42ca2:	01 01                	add    DWORD PTR [rcx],eax
   42ca4:	05 03 00 02 04       	add    eax,0x4020003
   42ca9:	01 13                	add    DWORD PTR [rbx],edx
   42cab:	05 86 01 00 02       	add    eax,0x2000186
   42cb0:	04 01                	add    al,0x1
   42cb2:	06                   	(bad)  
   42cb3:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062cc7 <_end+0x3ba73af>
   42cb9:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   42cbc:	05 00 02 04 01       	add    eax,0x1040200
   42cc1:	90                   	nop
   42cc2:	05 03 00 02 04       	add    eax,0x4020003
   42cc7:	02 06                	add    al,BYTE PTR [rsi]
   42cc9:	9e                   	sahf   
   42cca:	05 0e 00 02 04       	add    eax,0x402000e
   42ccf:	02 03                	add    al,BYTE PTR [rbx]
   42cd1:	bc 07 01 05 03       	mov    esp,0x3050107
   42cd6:	00 02                	add    BYTE PTR [rdx],al
   42cd8:	04 02                	add    al,0x2
   42cda:	14 05                	adc    al,0x5
   42cdc:	3d 00 02 04 02       	cmp    eax,0x2040200
   42ce1:	06                   	(bad)  
   42ce2:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062d1e <_end+0x3ba7406>
   42ce8:	02 08                	add    cl,BYTE PTR [rax]
   42cea:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062d1b <_end+0x3ba7403>
   42cf0:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42cf3:	7b 00                	jnp    42cf5 <__abi_tag-0x3bd62b>
   42cf5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42cf8:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42cfe:	04 02                	add    al,0x2
   42d00:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42d06:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42d09:	03 00                	add    eax,DWORD PTR [rax]
   42d0b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42d0e:	06                   	(bad)  
   42d0f:	59                   	pop    rcx
   42d10:	05 bb 01 00 02       	add    eax,0x20001bb
   42d15:	04 01                	add    al,0x1
   42d17:	03 c1                	add    eax,ecx
   42d19:	78 58                	js     42d73 <__abi_tag-0x3bd5ad>
   42d1b:	05 0e 00 02 04       	add    eax,0x402000e
   42d20:	01 01                	add    DWORD PTR [rcx],eax
   42d22:	05 03 00 02 04       	add    eax,0x4020003
   42d27:	01 13                	add    DWORD PTR [rbx],edx
   42d29:	05 86 01 00 02       	add    eax,0x2000186
   42d2e:	04 01                	add    al,0x1
   42d30:	06                   	(bad)  
   42d31:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062d45 <_end+0x3ba742d>
   42d37:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   42d3a:	05 00 02 04 01       	add    eax,0x1040200
   42d3f:	90                   	nop
   42d40:	05 03 00 02 04       	add    eax,0x4020003
   42d45:	05 06 9e 05 0e       	add    eax,0xe059e06
   42d4a:	00 02                	add    BYTE PTR [rdx],al
   42d4c:	04 05                	add    al,0x5
   42d4e:	03 bf 07 01 05 03    	add    edi,DWORD PTR [rdi+0x3050107]
   42d54:	00 02                	add    BYTE PTR [rdx],al
   42d56:	04 05                	add    al,0x5
   42d58:	14 05                	adc    al,0x5
   42d5a:	3d 00 02 04 05       	cmp    eax,0x5040200
   42d5f:	06                   	(bad)  
   42d60:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062d9c <_end+0x3ba7484>
   42d66:	05 08 20 05 2b       	add    eax,0x2b052008
   42d6b:	00 02                	add    BYTE PTR [rdx],al
   42d6d:	04 05                	add    al,0x5
   42d6f:	58                   	pop    rax
   42d70:	05 7b 00 02 04       	add    eax,0x402007b
   42d75:	05 4a 05 8d 01       	add    eax,0x18d054a
   42d7a:	00 02                	add    BYTE PTR [rdx],al
   42d7c:	04 05                	add    al,0x5
   42d7e:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42d84:	05 66 05 03 00       	add    eax,0x30566
   42d89:	02 04 05 06 59 05 bc 	add    al,BYTE PTR [rax*1-0x43faa6fa]
   42d90:	01 00                	add    DWORD PTR [rax],eax
   42d92:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   42d95:	03 be 78 58 05 0e    	add    edi,DWORD PTR [rsi+0xe055878]
   42d9b:	00 02                	add    BYTE PTR [rdx],al
   42d9d:	04 04                	add    al,0x4
   42d9f:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062da8 <_end+0x3ba7490>
   42da5:	04 13                	add    al,0x13
   42da7:	05 86 01 00 02       	add    eax,0x2000186
   42dac:	04 04                	add    al,0x4
   42dae:	06                   	(bad)  
   42daf:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062dc3 <_end+0x3ba74ab>
   42db5:	04 58                	add    al,0x58
   42db7:	05 05 00 02 04       	add    eax,0x4020005
   42dbc:	04 90                	add    al,0x90
   42dbe:	05 03 00 02 04       	add    eax,0x4020003
   42dc3:	02 06                	add    al,BYTE PTR [rsi]
   42dc5:	9e                   	sahf   
   42dc6:	05 0e 00 02 04       	add    eax,0x402000e
   42dcb:	02 03                	add    al,BYTE PTR [rbx]
   42dcd:	c2 07 01             	ret    0x107
   42dd0:	05 03 00 02 04       	add    eax,0x4020003
   42dd5:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   42ddc:	02 06                	add    al,BYTE PTR [rsi]
   42dde:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062e1a <_end+0x3ba7502>
   42de4:	02 08                	add    cl,BYTE PTR [rax]
   42de6:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062e17 <_end+0x3ba74ff>
   42dec:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42def:	7b 00                	jnp    42df1 <__abi_tag-0x3bd52f>
   42df1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42df4:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42dfa:	04 02                	add    al,0x2
   42dfc:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42e02:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42e05:	03 00                	add    eax,DWORD PTR [rax]
   42e07:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42e0a:	06                   	(bad)  
   42e0b:	59                   	pop    rcx
   42e0c:	05 bc 01 00 02       	add    eax,0x20001bc
   42e11:	04 01                	add    al,0x1
   42e13:	03 bb 78 58 05 0e    	add    edi,DWORD PTR [rbx+0xe055878]
   42e19:	00 02                	add    BYTE PTR [rdx],al
   42e1b:	04 01                	add    al,0x1
   42e1d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062e26 <_end+0x3ba750e>
   42e23:	01 13                	add    DWORD PTR [rbx],edx
   42e25:	05 86 01 00 02       	add    eax,0x2000186
   42e2a:	04 01                	add    al,0x1
   42e2c:	06                   	(bad)  
   42e2d:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062e41 <_end+0x3ba7529>
   42e33:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   42e36:	05 00 02 04 01       	add    eax,0x1040200
   42e3b:	90                   	nop
   42e3c:	05 03 00 02 04       	add    eax,0x4020003
   42e41:	02 06                	add    al,BYTE PTR [rsi]
   42e43:	9e                   	sahf   
   42e44:	05 0e 00 02 04       	add    eax,0x402000e
   42e49:	02 03                	add    al,BYTE PTR [rbx]
   42e4b:	c5 07 01             	(bad)
   42e4e:	05 03 00 02 04       	add    eax,0x4020003
   42e53:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   42e5a:	02 06                	add    al,BYTE PTR [rsi]
   42e5c:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062e98 <_end+0x3ba7580>
   42e62:	02 08                	add    cl,BYTE PTR [rax]
   42e64:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062e95 <_end+0x3ba757d>
   42e6a:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42e6d:	7b 00                	jnp    42e6f <__abi_tag-0x3bd4b1>
   42e6f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42e72:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42e78:	04 02                	add    al,0x2
   42e7a:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42e80:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42e83:	03 00                	add    eax,DWORD PTR [rax]
   42e85:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42e88:	06                   	(bad)  
   42e89:	59                   	pop    rcx
   42e8a:	05 bc 01 00 02       	add    eax,0x20001bc
   42e8f:	04 01                	add    al,0x1
   42e91:	03 b8 78 58 05 0e    	add    edi,DWORD PTR [rax+0xe055878]
   42e97:	00 02                	add    BYTE PTR [rdx],al
   42e99:	04 01                	add    al,0x1
   42e9b:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062ea4 <_end+0x3ba758c>
   42ea1:	01 13                	add    DWORD PTR [rbx],edx
   42ea3:	05 86 01 00 02       	add    eax,0x2000186
   42ea8:	04 01                	add    al,0x1
   42eaa:	06                   	(bad)  
   42eab:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062ebf <_end+0x3ba75a7>
   42eb1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   42eb4:	05 00 02 04 01       	add    eax,0x1040200
   42eb9:	90                   	nop
   42eba:	05 03 00 02 04       	add    eax,0x4020003
   42ebf:	02 06                	add    al,BYTE PTR [rsi]
   42ec1:	9e                   	sahf   
   42ec2:	05 0e 00 02 04       	add    eax,0x402000e
   42ec7:	02 03                	add    al,BYTE PTR [rbx]
   42ec9:	c8 07 01 05          	enter  0x107,0x5
   42ecd:	03 00                	add    eax,DWORD PTR [rax]
   42ecf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42ed2:	14 05                	adc    al,0x5
   42ed4:	3d 00 02 04 02       	cmp    eax,0x2040200
   42ed9:	06                   	(bad)  
   42eda:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062f16 <_end+0x3ba75fe>
   42ee0:	02 08                	add    cl,BYTE PTR [rax]
   42ee2:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062f13 <_end+0x3ba75fb>
   42ee8:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42eeb:	7b 00                	jnp    42eed <__abi_tag-0x3bd433>
   42eed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42ef0:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42ef6:	04 02                	add    al,0x2
   42ef8:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42efe:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42f01:	03 00                	add    eax,DWORD PTR [rax]
   42f03:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42f06:	06                   	(bad)  
   42f07:	59                   	pop    rcx
   42f08:	05 bc 01 00 02       	add    eax,0x20001bc
   42f0d:	04 01                	add    al,0x1
   42f0f:	03 b5 78 58 05 0e    	add    esi,DWORD PTR [rbp+0xe055878]
   42f15:	00 02                	add    BYTE PTR [rdx],al
   42f17:	04 01                	add    al,0x1
   42f19:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062f22 <_end+0x3ba760a>
   42f1f:	01 13                	add    DWORD PTR [rbx],edx
   42f21:	05 86 01 00 02       	add    eax,0x2000186
   42f26:	04 01                	add    al,0x1
   42f28:	06                   	(bad)  
   42f29:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062f3d <_end+0x3ba7625>
   42f2f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   42f32:	05 00 02 04 01       	add    eax,0x1040200
   42f37:	90                   	nop
   42f38:	05 03 00 02 04       	add    eax,0x4020003
   42f3d:	05 06 9e 05 0e       	add    eax,0xe059e06
   42f42:	00 02                	add    BYTE PTR [rdx],al
   42f44:	04 05                	add    al,0x5
   42f46:	03 cb                	add    ecx,ebx
   42f48:	07                   	(bad)  
   42f49:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062f52 <_end+0x3ba763a>
   42f4f:	05 14 05 3d 00       	add    eax,0x3d0514
   42f54:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   42f5b:	00 02                	add    BYTE PTR [rdx],al
   42f5d:	04 05                	add    al,0x5
   42f5f:	08 20                	or     BYTE PTR [rax],ah
   42f61:	05 2b 00 02 04       	add    eax,0x402002b
   42f66:	05 58 05 7b 00       	add    eax,0x7b0558
   42f6b:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   42f72:	00 02                	add    BYTE PTR [rdx],al
   42f74:	04 05                	add    al,0x5
   42f76:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42f7c:	05 66 05 03 00       	add    eax,0x30566
   42f81:	02 04 05 06 59 05 bc 	add    al,BYTE PTR [rax*1-0x43faa6fa]
   42f88:	01 00                	add    DWORD PTR [rax],eax
   42f8a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   42f8d:	03 b2 78 58 05 0e    	add    esi,DWORD PTR [rdx+0xe055878]
   42f93:	00 02                	add    BYTE PTR [rdx],al
   42f95:	04 04                	add    al,0x4
   42f97:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062fa0 <_end+0x3ba7688>
   42f9d:	04 13                	add    al,0x13
   42f9f:	05 86 01 00 02       	add    eax,0x2000186
   42fa4:	04 04                	add    al,0x4
   42fa6:	06                   	(bad)  
   42fa7:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062fbb <_end+0x3ba76a3>
   42fad:	04 4a                	add    al,0x4a
   42faf:	05 05 00 02 04       	add    eax,0x4020005
   42fb4:	04 90                	add    al,0x90
   42fb6:	05 03 00 02 04       	add    eax,0x4020003
   42fbb:	02 06                	add    al,BYTE PTR [rsi]
   42fbd:	9e                   	sahf   
   42fbe:	05 0e 00 02 04       	add    eax,0x402000e
   42fc3:	02 03                	add    al,BYTE PTR [rbx]
   42fc5:	ce                   	(bad)  
   42fc6:	07                   	(bad)  
   42fc7:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062fd0 <_end+0x3ba76b8>
   42fcd:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   42fd4:	02 06                	add    al,BYTE PTR [rsi]
   42fd6:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4063012 <_end+0x3ba76fa>
   42fdc:	02 08                	add    cl,BYTE PTR [rax]
   42fde:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406300f <_end+0x3ba76f7>
   42fe4:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42fe7:	7b 00                	jnp    42fe9 <__abi_tag-0x3bd337>
   42fe9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42fec:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42ff2:	04 02                	add    al,0x2
   42ff4:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42ffa:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42ffd:	03 00                	add    eax,DWORD PTR [rax]
   42fff:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   43002:	06                   	(bad)  
   43003:	59                   	pop    rcx
   43004:	05 bc 01 00 02       	add    eax,0x20001bc
   43009:	04 01                	add    al,0x1
   4300b:	03 af 78 58 05 0e    	add    ebp,DWORD PTR [rdi+0xe055878]
   43011:	00 02                	add    BYTE PTR [rdx],al
   43013:	04 01                	add    al,0x1
   43015:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406301e <_end+0x3ba7706>
   4301b:	01 13                	add    DWORD PTR [rbx],edx
   4301d:	05 48 00 02 04       	add    eax,0x4020048
   43022:	01 06                	add    DWORD PTR [rsi],eax
   43024:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4063038 <_end+0x3ba7720>
   4302a:	01 3c 05 48 00 02 04 	add    DWORD PTR [rax*1+0x4020048],edi
   43031:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   43034:	0e                   	(bad)  
   43035:	00 02                	add    BYTE PTR [rdx],al
   43037:	04 01                	add    al,0x1
   43039:	3c 05                	cmp    al,0x5
   4303b:	05 00 02 04 01       	add    eax,0x1040200
   43040:	58                   	pop    rax
   43041:	05 03 00 02 04       	add    eax,0x4020003
   43046:	02 06                	add    al,BYTE PTR [rsi]
   43048:	9e                   	sahf   
   43049:	05 0e 00 02 04       	add    eax,0x402000e
   4304e:	02 03                	add    al,BYTE PTR [rbx]
   43050:	d1 07                	rol    DWORD PTR [rdi],1
   43052:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406305b <_end+0x3ba7743>
   43058:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   4305f:	02 06                	add    al,BYTE PTR [rsi]
   43061:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406309d <_end+0x3ba7785>
   43067:	02 08                	add    cl,BYTE PTR [rax]
   43069:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406309a <_end+0x3ba7782>
   4306f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   43072:	7b 00                	jnp    43074 <__abi_tag-0x3bd2ac>
   43074:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   43077:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   4307d:	04 02                	add    al,0x2
   4307f:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   43085:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   43088:	03 00                	add    eax,DWORD PTR [rax]
   4308a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4308d:	06                   	(bad)  
   4308e:	59                   	pop    rcx
   4308f:	05 87 01 00 02       	add    eax,0x2000187
   43094:	04 01                	add    al,0x1
   43096:	03 ac 78 58 05 0e 00 	add    ebp,DWORD PTR [rax+rdi*2+0xe0558]
   4309d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   430a0:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40630a9 <_end+0x3ba7791>
   430a6:	01 13                	add    DWORD PTR [rbx],edx
   430a8:	05 86 01 00 02       	add    eax,0x2000186
   430ad:	04 01                	add    al,0x1
   430af:	06                   	(bad)  
   430b0:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40630c4 <_end+0x3ba77ac>
   430b6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   430b9:	05 00 02 04 01       	add    eax,0x1040200
   430be:	90                   	nop
   430bf:	05 03 00 02 04       	add    eax,0x4020003
   430c4:	02 06                	add    al,BYTE PTR [rsi]
   430c6:	9e                   	sahf   
   430c7:	05 0e 00 02 04       	add    eax,0x402000e
   430cc:	02 03                	add    al,BYTE PTR [rbx]
   430ce:	d4                   	(bad)  
   430cf:	07                   	(bad)  
   430d0:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40630d9 <_end+0x3ba77c1>
   430d6:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   430dd:	02 06                	add    al,BYTE PTR [rsi]
   430df:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406311b <_end+0x3ba7803>
   430e5:	02 08                	add    cl,BYTE PTR [rax]
   430e7:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4063118 <_end+0x3ba7800>
   430ed:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   430f0:	7b 00                	jnp    430f2 <__abi_tag-0x3bd22e>
   430f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   430f5:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   430fb:	04 02                	add    al,0x2
   430fd:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   43103:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   43106:	03 00                	add    eax,DWORD PTR [rax]
   43108:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4310b:	06                   	(bad)  
   4310c:	59                   	pop    rcx
   4310d:	05 bb 01 00 02       	add    eax,0x20001bb
   43112:	04 01                	add    al,0x1
   43114:	03 a9 78 58 05 0e    	add    ebp,DWORD PTR [rcx+0xe055878]
   4311a:	00 02                	add    BYTE PTR [rdx],al
   4311c:	04 01                	add    al,0x1
   4311e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4063127 <_end+0x3ba780f>
   43124:	01 13                	add    DWORD PTR [rbx],edx
   43126:	05 86 01 00 02       	add    eax,0x2000186
   4312b:	04 01                	add    al,0x1
   4312d:	06                   	(bad)  
   4312e:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4063142 <_end+0x3ba782a>
   43134:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   43137:	05 00 02 04 01       	add    eax,0x1040200
   4313c:	90                   	nop
   4313d:	05 03 00 02 04       	add    eax,0x4020003
   43142:	05 06 9e 05 0e       	add    eax,0xe059e06
   43147:	00 02                	add    BYTE PTR [rdx],al
   43149:	04 05                	add    al,0x5
   4314b:	03 d7                	add    edx,edi
   4314d:	07                   	(bad)  
   4314e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4063157 <_end+0x3ba783f>
   43154:	05 14 05 3d 00       	add    eax,0x3d0514
   43159:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   43160:	00 02                	add    BYTE PTR [rdx],al
   43162:	04 05                	add    al,0x5
   43164:	08 20                	or     BYTE PTR [rax],ah
   43166:	05 2b 00 02 04       	add    eax,0x402002b
   4316b:	05 58 05 7b 00       	add    eax,0x7b0558
   43170:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   43177:	00 02                	add    BYTE PTR [rdx],al
   43179:	04 05                	add    al,0x5
   4317b:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   43181:	05 66 05 03 00       	add    eax,0x30566
   43186:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   4318d:	01 00                	add    DWORD PTR [rax],eax
   4318f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   43192:	03 a6 78 58 05 0e    	add    esp,DWORD PTR [rsi+0xe055878]
   43198:	00 02                	add    BYTE PTR [rdx],al
   4319a:	04 04                	add    al,0x4
   4319c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40631a5 <_end+0x3ba788d>
   431a2:	04 13                	add    al,0x13
   431a4:	05 86 01 00 02       	add    eax,0x2000186
   431a9:	04 04                	add    al,0x4
   431ab:	06                   	(bad)  
   431ac:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40631c0 <_end+0x3ba78a8>
   431b2:	04 4a                	add    al,0x4a
   431b4:	05 05 00 02 04       	add    eax,0x4020005
   431b9:	04 90                	add    al,0x90
   431bb:	05 03 00 02 04       	add    eax,0x4020003
   431c0:	02 06                	add    al,BYTE PTR [rsi]
   431c2:	9e                   	sahf   
   431c3:	05 0e 00 02 04       	add    eax,0x402000e
   431c8:	02 03                	add    al,BYTE PTR [rbx]
   431ca:	da 07                	fiadd  DWORD PTR [rdi]
   431cc:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40631d5 <_end+0x3ba78bd>
   431d2:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   431d9:	02 06                	add    al,BYTE PTR [rsi]
   431db:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4063217 <_end+0x3ba78ff>
   431e1:	02 08                	add    cl,BYTE PTR [rax]
   431e3:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4063214 <_end+0x3ba78fc>
   431e9:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   431ec:	7b 00                	jnp    431ee <__abi_tag-0x3bd132>
   431ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   431f1:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   431f7:	04 02                	add    al,0x2
   431f9:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   431ff:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   43202:	03 00                	add    eax,DWORD PTR [rax]
   43204:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   43207:	06                   	(bad)  
   43208:	59                   	pop    rcx
   43209:	05 bb 01 00 02       	add    eax,0x20001bb
   4320e:	04 01                	add    al,0x1
   43210:	03 a3 78 58 05 0e    	add    esp,DWORD PTR [rbx+0xe055878]
   43216:	00 02                	add    BYTE PTR [rdx],al
   43218:	04 01                	add    al,0x1
   4321a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4063223 <_end+0x3ba790b>
   43220:	01 13                	add    DWORD PTR [rbx],edx
   43222:	05 86 01 00 02       	add    eax,0x2000186
   43227:	04 01                	add    al,0x1
   43229:	06                   	(bad)  
   4322a:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406323e <_end+0x3ba7926>
   43230:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   43233:	86 01                	xchg   BYTE PTR [rcx],al
   43235:	00 02                	add    BYTE PTR [rdx],al
   43237:	04 01                	add    al,0x1
   43239:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   4323f:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   43246:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   43249:	03 00                	add    eax,DWORD PTR [rax]
   4324b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4324e:	06                   	(bad)  
   4324f:	9e                   	sahf   
   43250:	05 0e 00 02 04       	add    eax,0x402000e
   43255:	02 03                	add    al,BYTE PTR [rbx]
   43257:	dd 07                	fld    QWORD PTR [rdi]
   43259:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4063262 <_end+0x3ba794a>
   4325f:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   43266:	02 06                	add    al,BYTE PTR [rsi]
   43268:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40632a4 <_end+0x3ba798c>
   4326e:	02 08                	add    cl,BYTE PTR [rax]
   43270:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40632a1 <_end+0x3ba7989>
   43276:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   43279:	7b 00                	jnp    4327b <__abi_tag-0x3bd0a5>
   4327b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4327e:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   43284:	04 02                	add    al,0x2
   43286:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4328c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4328f:	03 00                	add    eax,DWORD PTR [rax]
   43291:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   43294:	06                   	(bad)  
   43295:	59                   	pop    rcx
   43296:	05 bb 01 00 02       	add    eax,0x20001bb
   4329b:	04 01                	add    al,0x1
   4329d:	03 a0 78 58 05 0e    	add    esp,DWORD PTR [rax+0xe055878]
   432a3:	00 02                	add    BYTE PTR [rdx],al
   432a5:	04 01                	add    al,0x1
   432a7:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40632b0 <_end+0x3ba7998>
   432ad:	01 13                	add    DWORD PTR [rbx],edx
   432af:	05 86 01 00 02       	add    eax,0x2000186
   432b4:	04 01                	add    al,0x1
   432b6:	06                   	(bad)  
   432b7:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40632cb <_end+0x3ba79b3>
   432bd:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   432c0:	86 01                	xchg   BYTE PTR [rcx],al
   432c2:	00 02                	add    BYTE PTR [rdx],al
   432c4:	04 01                	add    al,0x1
   432c6:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   432cc:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   432d3:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   432d6:	03 00                	add    eax,DWORD PTR [rax]
   432d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   432db:	06                   	(bad)  
   432dc:	9e                   	sahf   
   432dd:	05 0e 00 02 04       	add    eax,0x402000e
   432e2:	02 03                	add    al,BYTE PTR [rbx]
   432e4:	e0 07                	loopne 432ed <__abi_tag-0x3bd033>
   432e6:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40632ef <_end+0x3ba79d7>
   432ec:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   432f3:	02 06                	add    al,BYTE PTR [rsi]
   432f5:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4063331 <_end+0x3ba7a19>
   432fb:	02 08                	add    cl,BYTE PTR [rax]
   432fd:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406332e <_end+0x3ba7a16>
   43303:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   43306:	7b 00                	jnp    43308 <__abi_tag-0x3bd018>
   43308:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4330b:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   43311:	04 02                	add    al,0x2
   43313:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   43319:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4331c:	03 00                	add    eax,DWORD PTR [rax]
   4331e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   43321:	06                   	(bad)  
   43322:	59                   	pop    rcx
   43323:	05 bb 01 00 02       	add    eax,0x20001bb
   43328:	04 01                	add    al,0x1
   4332a:	03 9d 78 58 05 0e    	add    ebx,DWORD PTR [rbp+0xe055878]
   43330:	00 02                	add    BYTE PTR [rdx],al
   43332:	04 01                	add    al,0x1
   43334:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406333d <_end+0x3ba7a25>
   4333a:	01 13                	add    DWORD PTR [rbx],edx
   4333c:	05 86 01 00 02       	add    eax,0x2000186
   43341:	04 01                	add    al,0x1
   43343:	06                   	(bad)  
   43344:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4063358 <_end+0x3ba7a40>
   4334a:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4334d:	86 01                	xchg   BYTE PTR [rcx],al
   4334f:	00 02                	add    BYTE PTR [rdx],al
   43351:	04 01                	add    al,0x1
   43353:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   43359:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   43360:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   43363:	03 00                	add    eax,DWORD PTR [rax]
   43365:	02 04 05 06 9e 05 0e 	add    al,BYTE PTR [rax*1+0xe059e06]
   4336c:	00 02                	add    BYTE PTR [rdx],al
   4336e:	04 05                	add    al,0x5
   43370:	03 e3                	add    esp,ebx
   43372:	07                   	(bad)  
   43373:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406337c <_end+0x3ba7a64>
   43379:	05 14 05 3d 00       	add    eax,0x3d0514
   4337e:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   43385:	00 02                	add    BYTE PTR [rdx],al
   43387:	04 05                	add    al,0x5
   43389:	08 20                	or     BYTE PTR [rax],ah
   4338b:	05 2b 00 02 04       	add    eax,0x402002b
   43390:	05 58 05 7b 00       	add    eax,0x7b0558
   43395:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   4339c:	00 02                	add    BYTE PTR [rdx],al
   4339e:	04 05                	add    al,0x5
   433a0:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   433a6:	05 66 05 03 00       	add    eax,0x30566
   433ab:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   433b2:	01 00                	add    DWORD PTR [rax],eax
   433b4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   433b7:	03 9a 78 58 05 0e    	add    ebx,DWORD PTR [rdx+0xe055878]
   433bd:	00 02                	add    BYTE PTR [rdx],al
   433bf:	04 04                	add    al,0x4
   433c1:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40633ca <_end+0x3ba7ab2>
   433c7:	04 13                	add    al,0x13
   433c9:	05 86 01 00 02       	add    eax,0x2000186
   433ce:	04 04                	add    al,0x4
   433d0:	06                   	(bad)  
   433d1:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40633e5 <_end+0x3ba7acd>
   433d7:	04 4a                	add    al,0x4a
   433d9:	05 05 00 02 04       	add    eax,0x4020005
   433de:	04 90                	add    al,0x90
   433e0:	05 03 00 02 04       	add    eax,0x4020003
   433e5:	02 06                	add    al,BYTE PTR [rsi]
   433e7:	9e                   	sahf   
   433e8:	05 0e 00 02 04       	add    eax,0x402000e
   433ed:	02 03                	add    al,BYTE PTR [rbx]
   433ef:	e7 07                	out    0x7,eax
   433f1:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40633fa <_end+0x3ba7ae2>
   433f7:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   433fe:	02 06                	add    al,BYTE PTR [rsi]
   43400:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406343c <_end+0x3ba7b24>
   43406:	02 08                	add    cl,BYTE PTR [rax]
   43408:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4063439 <_end+0x3ba7b21>
   4340e:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   43411:	7b 00                	jnp    43413 <__abi_tag-0x3bcf0d>
   43413:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   43416:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   4341c:	04 02                	add    al,0x2
   4341e:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   43424:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   43427:	03 00                	add    eax,DWORD PTR [rax]
   43429:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4342c:	06                   	(bad)  
   4342d:	59                   	pop    rcx
   4342e:	05 bb 01 00 02       	add    eax,0x20001bb
   43433:	04 01                	add    al,0x1
   43435:	03 96 78 58 05 0e    	add    edx,DWORD PTR [rsi+0xe055878]
   4343b:	00 02                	add    BYTE PTR [rdx],al
   4343d:	04 01                	add    al,0x1
   4343f:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4063448 <_end+0x3ba7b30>
   43445:	01 13                	add    DWORD PTR [rbx],edx
   43447:	05 86 01 00 02       	add    eax,0x2000186
   4344c:	04 01                	add    al,0x1
   4344e:	06                   	(bad)  
   4344f:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4063463 <_end+0x3ba7b4b>
   43455:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   43458:	05 00 02 04 01       	add    eax,0x1040200
   4345d:	90                   	nop
   4345e:	05 03 00 02 04       	add    eax,0x4020003
   43463:	02 06                	add    al,BYTE PTR [rsi]
   43465:	9e                   	sahf   
   43466:	05 0e 00 02 04       	add    eax,0x402000e
   4346b:	02 03                	add    al,BYTE PTR [rbx]
   4346d:	ea                   	(bad)  
   4346e:	07                   	(bad)  
   4346f:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4063478 <_end+0x3ba7b60>
   43475:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   4347c:	02 06                	add    al,BYTE PTR [rsi]
   4347e:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40634ba <_end+0x3ba7ba2>
   43484:	02 08                	add    cl,BYTE PTR [rax]
   43486:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40634b7 <_end+0x3ba7b9f>
   4348c:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4348f:	7b 00                	jnp    43491 <__abi_tag-0x3bce8f>
   43491:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   43494:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   4349a:	04 02                	add    al,0x2
   4349c:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   434a2:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   434a5:	03 00                	add    eax,DWORD PTR [rax]
   434a7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   434aa:	06                   	(bad)  
   434ab:	59                   	pop    rcx
   434ac:	05 bb 01 00 02       	add    eax,0x20001bb
   434b1:	04 01                	add    al,0x1
   434b3:	03 93 78 58 05 0e    	add    edx,DWORD PTR [rbx+0xe055878]
   434b9:	00 02                	add    BYTE PTR [rdx],al
   434bb:	04 01                	add    al,0x1
   434bd:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40634c6 <_end+0x3ba7bae>
   434c3:	01 13                	add    DWORD PTR [rbx],edx
   434c5:	05 86 01 00 02       	add    eax,0x2000186
   434ca:	04 01                	add    al,0x1
   434cc:	06                   	(bad)  
   434cd:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40634e1 <_end+0x3ba7bc9>
   434d3:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   434d6:	05 00 02 04 01       	add    eax,0x1040200
   434db:	90                   	nop
   434dc:	05 03 00 02 04       	add    eax,0x4020003
   434e1:	02 06                	add    al,BYTE PTR [rsi]
   434e3:	9e                   	sahf   
   434e4:	05 0e 00 02 04       	add    eax,0x402000e
   434e9:	02 03                	add    al,BYTE PTR [rbx]
   434eb:	ed                   	in     eax,dx
   434ec:	07                   	(bad)  
   434ed:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40634f6 <_end+0x3ba7bde>
   434f3:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   434fa:	02 06                	add    al,BYTE PTR [rsi]
   434fc:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4063538 <_end+0x3ba7c20>
   43502:	02 08                	add    cl,BYTE PTR [rax]
   43504:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4063535 <_end+0x3ba7c1d>
   4350a:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4350d:	7b 00                	jnp    4350f <__abi_tag-0x3bce11>
   4350f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   43512:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   43518:	04 02                	add    al,0x2
   4351a:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   43520:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   43523:	03 00                	add    eax,DWORD PTR [rax]
   43525:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   43528:	06                   	(bad)  
   43529:	59                   	pop    rcx
   4352a:	05 bb 01 00 02       	add    eax,0x20001bb
   4352f:	04 01                	add    al,0x1
   43531:	03 90 78 58 05 0e    	add    edx,DWORD PTR [rax+0xe055878]
   43537:	00 02                	add    BYTE PTR [rdx],al
   43539:	04 01                	add    al,0x1
   4353b:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4063544 <_end+0x3ba7c2c>
   43541:	01 13                	add    DWORD PTR [rbx],edx
   43543:	05 86 01 00 02       	add    eax,0x2000186
   43548:	04 01                	add    al,0x1
   4354a:	06                   	(bad)  
   4354b:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406355f <_end+0x3ba7c47>
   43551:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   43554:	05 00 02 04 01       	add    eax,0x1040200
   43559:	90                   	nop
   4355a:	05 03 00 02 04       	add    eax,0x4020003
   4355f:	05 06 9e 05 0e       	add    eax,0xe059e06
   43564:	00 02                	add    BYTE PTR [rdx],al
   43566:	04 05                	add    al,0x5
   43568:	03 f0                	add    esi,eax
   4356a:	07                   	(bad)  
   4356b:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4063574 <_end+0x3ba7c5c>
   43571:	05 14 05 3d 00       	add    eax,0x3d0514
   43576:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   4357d:	00 02                	add    BYTE PTR [rdx],al
   4357f:	04 05                	add    al,0x5
   43581:	08 20                	or     BYTE PTR [rax],ah
   43583:	05 2b 00 02 04       	add    eax,0x402002b
   43588:	05 58 05 7b 00       	add    eax,0x7b0558
   4358d:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   43594:	00 02                	add    BYTE PTR [rdx],al
   43596:	04 05                	add    al,0x5
   43598:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4359e:	05 66 05 03 00       	add    eax,0x30566
   435a3:	02 04 05 06 59 05 bc 	add    al,BYTE PTR [rax*1-0x43faa6fa]
   435aa:	01 00                	add    DWORD PTR [rax],eax
   435ac:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   435af:	03 8d 78 58 05 0e    	add    ecx,DWORD PTR [rbp+0xe055878]
   435b5:	00 02                	add    BYTE PTR [rdx],al
   435b7:	04 04                	add    al,0x4
   435b9:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40635c2 <_end+0x3ba7caa>
   435bf:	04 13                	add    al,0x13
   435c1:	05 86 01 00 02       	add    eax,0x2000186
   435c6:	04 04                	add    al,0x4
   435c8:	06                   	(bad)  
   435c9:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40635dd <_end+0x3ba7cc5>
   435cf:	04 58                	add    al,0x58
   435d1:	05 05 00 02 04       	add    eax,0x4020005
   435d6:	04 90                	add    al,0x90
   435d8:	05 03 00 02 04       	add    eax,0x4020003
   435dd:	02 06                	add    al,BYTE PTR [rsi]
   435df:	9e                   	sahf   
   435e0:	05 0e 00 02 04       	add    eax,0x402000e
   435e5:	02 03                	add    al,BYTE PTR [rbx]
   435e7:	f3 07                	repz (bad) 
   435e9:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40635f2 <_end+0x3ba7cda>
   435ef:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   435f6:	02 06                	add    al,BYTE PTR [rsi]
   435f8:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4063634 <_end+0x3ba7d1c>
   435fe:	02 08                	add    cl,BYTE PTR [rax]
   43600:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4063631 <_end+0x3ba7d19>
   43606:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   43609:	7b 00                	jnp    4360b <__abi_tag-0x3bcd15>
   4360b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4360e:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   43614:	04 02                	add    al,0x2
   43616:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4361c:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4361f:	03 00                	add    eax,DWORD PTR [rax]
   43621:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   43624:	06                   	(bad)  
   43625:	59                   	pop    rcx
   43626:	05 bc 01 00 02       	add    eax,0x20001bc
   4362b:	04 01                	add    al,0x1
   4362d:	03 8a 78 58 05 0e    	add    ecx,DWORD PTR [rdx+0xe055878]
   43633:	00 02                	add    BYTE PTR [rdx],al
   43635:	04 01                	add    al,0x1
   43637:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4063640 <_end+0x3ba7d28>
   4363d:	01 13                	add    DWORD PTR [rbx],edx
   4363f:	05 86 01 00 02       	add    eax,0x2000186
   43644:	04 01                	add    al,0x1
   43646:	06                   	(bad)  
   43647:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406365b <_end+0x3ba7d43>
   4364d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   43650:	05 00 02 04 01       	add    eax,0x1040200
   43655:	90                   	nop
   43656:	05 03 00 02 04       	add    eax,0x4020003
   4365b:	02 06                	add    al,BYTE PTR [rsi]
   4365d:	9e                   	sahf   
   4365e:	05 0e 00 02 04       	add    eax,0x402000e
   43663:	02 03                	add    al,BYTE PTR [rbx]
   43665:	f6 07 01             	test   BYTE PTR [rdi],0x1
   43668:	05 03 00 02 04       	add    eax,0x4020003
   4366d:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   43674:	02 06                	add    al,BYTE PTR [rsi]
   43676:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40636b2 <_end+0x3ba7d9a>
   4367c:	02 08                	add    cl,BYTE PTR [rax]
   4367e:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40636af <_end+0x3ba7d97>
   43684:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   43687:	7b 00                	jnp    43689 <__abi_tag-0x3bcc97>
   43689:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4368c:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   43692:	04 02                	add    al,0x2
   43694:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4369a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4369d:	03 00                	add    eax,DWORD PTR [rax]
   4369f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   436a2:	06                   	(bad)  
   436a3:	59                   	pop    rcx
   436a4:	05 bc 01 00 02       	add    eax,0x20001bc
   436a9:	04 01                	add    al,0x1
   436ab:	03 87 78 58 05 0e    	add    eax,DWORD PTR [rdi+0xe055878]
   436b1:	00 02                	add    BYTE PTR [rdx],al
   436b3:	04 01                	add    al,0x1
   436b5:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40636be <_end+0x3ba7da6>
   436bb:	01 13                	add    DWORD PTR [rbx],edx
   436bd:	05 86 01 00 02       	add    eax,0x2000186
   436c2:	04 01                	add    al,0x1
   436c4:	06                   	(bad)  
   436c5:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40636d9 <_end+0x3ba7dc1>
   436cb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   436ce:	05 00 02 04 01       	add    eax,0x1040200
   436d3:	90                   	nop
   436d4:	05 03 00 02 04       	add    eax,0x4020003
   436d9:	02 06                	add    al,BYTE PTR [rsi]
   436db:	9e                   	sahf   
   436dc:	05 0e 00 02 04       	add    eax,0x402000e
   436e1:	02 03                	add    al,BYTE PTR [rbx]
   436e3:	f9                   	stc    
   436e4:	07                   	(bad)  
   436e5:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40636ee <_end+0x3ba7dd6>
   436eb:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   436f2:	02 06                	add    al,BYTE PTR [rsi]
   436f4:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4063730 <_end+0x3ba7e18>
   436fa:	02 08                	add    cl,BYTE PTR [rax]
   436fc:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406372d <_end+0x3ba7e15>
   43702:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   43705:	7b 00                	jnp    43707 <__abi_tag-0x3bcc19>
   43707:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4370a:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   43710:	04 02                	add    al,0x2
   43712:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   43718:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4371b:	03 00                	add    eax,DWORD PTR [rax]
   4371d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   43720:	06                   	(bad)  
   43721:	59                   	pop    rcx
   43722:	05 bc 01 00 02       	add    eax,0x20001bc
   43727:	04 01                	add    al,0x1
   43729:	03 84 78 58 05 0e 00 	add    eax,DWORD PTR [rax+rdi*2+0xe0558]
   43730:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43733:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406373c <_end+0x3ba7e24>
   43739:	01 13                	add    DWORD PTR [rbx],edx
   4373b:	05 86 01 00 02       	add    eax,0x2000186
   43740:	04 01                	add    al,0x1
   43742:	06                   	(bad)  
   43743:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4063757 <_end+0x3ba7e3f>
   43749:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4374c:	05 00 02 04 01       	add    eax,0x1040200
   43751:	90                   	nop
   43752:	05 03 00 02 04       	add    eax,0x4020003
   43757:	05 06 9e 05 0e       	add    eax,0xe059e06
   4375c:	00 02                	add    BYTE PTR [rdx],al
   4375e:	04 05                	add    al,0x5
   43760:	03 fc                	add    edi,esp
   43762:	07                   	(bad)  
   43763:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406376c <_end+0x3ba7e54>
   43769:	05 14 05 3d 00       	add    eax,0x3d0514
   4376e:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   43775:	00 02                	add    BYTE PTR [rdx],al
   43777:	04 05                	add    al,0x5
   43779:	08 20                	or     BYTE PTR [rax],ah
   4377b:	05 2b 00 02 04       	add    eax,0x402002b
   43780:	05 58 05 7b 00       	add    eax,0x7b0558
   43785:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   4378c:	00 02                	add    BYTE PTR [rdx],al
   4378e:	04 05                	add    al,0x5
   43790:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   43796:	05 66 05 03 00       	add    eax,0x30566
   4379b:	02 04 05 06 59 05 bc 	add    al,BYTE PTR [rax*1-0x43faa6fa]
   437a2:	01 00                	add    DWORD PTR [rax],eax
   437a4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   437a7:	03 81 78 58 05 0e    	add    eax,DWORD PTR [rcx+0xe055878]
   437ad:	00 02                	add    BYTE PTR [rdx],al
   437af:	04 04                	add    al,0x4
   437b1:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40637ba <_end+0x3ba7ea2>
   437b7:	04 13                	add    al,0x13
   437b9:	05 86 01 00 02       	add    eax,0x2000186
   437be:	04 04                	add    al,0x4
   437c0:	06                   	(bad)  
   437c1:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40637d5 <_end+0x3ba7ebd>
   437c7:	04 4a                	add    al,0x4a
   437c9:	05 05 00 02 04       	add    eax,0x4020005
   437ce:	04 90                	add    al,0x90
   437d0:	05 03 00 02 04       	add    eax,0x4020003
   437d5:	02 06                	add    al,BYTE PTR [rsi]
   437d7:	08 20                	or     BYTE PTR [rax],ah
   437d9:	05 0e 00 02 04       	add    eax,0x402000e
   437de:	02 03                	add    al,BYTE PTR [rbx]
   437e0:	ff 07                	inc    DWORD PTR [rdi]
   437e2:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40637eb <_end+0x3ba7ed3>
   437e8:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   437ef:	02 06                	add    al,BYTE PTR [rsi]
   437f1:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406382d <_end+0x3ba7f15>
   437f7:	02 08                	add    cl,BYTE PTR [rax]
   437f9:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406382a <_end+0x3ba7f12>
   437ff:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   43802:	7b 00                	jnp    43804 <__abi_tag-0x3bcb1c>
   43804:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   43807:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   4380d:	04 02                	add    al,0x2
   4380f:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   43815:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   43818:	03 00                	add    eax,DWORD PTR [rax]
   4381a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4381d:	06                   	(bad)  
   4381e:	59                   	pop    rcx
   4381f:	04 01                	add    al,0x1
   43821:	05 01 03 9c 7b       	add    eax,0x7b9c0301
   43826:	ba 05 0c 01 05       	mov    edx,0x5010c05
   4382b:	02 03                	add    al,BYTE PTR [rbx]
   4382d:	0c 01                	or     al,0x1
   4382f:	05 01 06 03 74       	add    eax,0x74030601
   43834:	01 05 02 03 0c 2e    	add    DWORD PTR [rip+0x2e0c0302],eax        # 2e103b3c <_end+0x2dc48224>
   4383a:	05 01 03 74 74       	add    eax,0x74740301
   4383f:	05 35 03 1d c8       	add    eax,0xc81d0335
   43844:	05 01 03 63 74       	add    eax,0x74630301
   43849:	05 6b 03 20 20       	add    eax,0x2020036b
   4384e:	05 a7 01 58 05       	add    eax,0x55801a7
   43853:	01 03                	add    DWORD PTR [rbx],eax
   43855:	60                   	(bad)  
   43856:	58                   	pop    rax
   43857:	05 dc 01 03 20       	add    eax,0x200301dc
   4385c:	4a 05 01 03 60 58    	rex.WX add rax,0x58600301
   43862:	4a 05 02 03 0c f2    	rex.WX add rax,0xfffffffff20c0302
   43868:	06                   	(bad)  
   43869:	58                   	pop    rax
   4386a:	08 2e                	or     BYTE PTR [rsi],ch
   4386c:	08 2e                	or     BYTE PTR [rsi],ch
   4386e:	08 2e                	or     BYTE PTR [rsi],ch
   43870:	05 10 06 e4 05       	add    eax,0x5e40610
   43875:	02 4a 08             	add    cl,BYTE PTR [rdx+0x8]
   43878:	3c 4a                	cmp    al,0x4a
   4387a:	08 12                	or     BYTE PTR [rdx],dl
   4387c:	74 06                	je     43884 <__abi_tag-0x3bca9c>
   4387e:	66 02 29             	data16 add ch,BYTE PTR [rcx]
   43881:	12 02                	adc    al,BYTE PTR [rdx]
   43883:	2d 12 05 20 06       	sub    eax,0x6200512
   43888:	01 05 4a 9e 05 10    	add    DWORD PTR [rip+0x10059e4a],eax        # 1009d6d8 <_end+0xfbe1dc0>
   4388e:	3c 05                	cmp    al,0x5
   43890:	0c 00                	or     al,0x0
   43892:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   43895:	06                   	(bad)  
   43896:	03 0a                	add    ecx,DWORD PTR [rdx]
   43898:	08 12                	or     BYTE PTR [rdx],dl
   4389a:	05 02 00 02 04       	add    eax,0x4020002
   4389f:	04 15                	add    al,0x15
   438a1:	00 02                	add    BYTE PTR [rdx],al
   438a3:	04 04                	add    al,0x4
   438a5:	84 05 36 00 02 04    	test   BYTE PTR [rip+0x4020036],al        # 40638e1 <_end+0x3ba7fc9>
   438ab:	04 06                	add    al,0x6
   438ad:	01 05 22 00 02 04    	add    DWORD PTR [rip+0x4020022],eax        # 40638d5 <_end+0x3ba7fbd>
   438b3:	04 4a                	add    al,0x4a
   438b5:	05 36 00 02 04       	add    eax,0x4020036
   438ba:	04 74                	add    al,0x74
   438bc:	05 02 00 02 04       	add    eax,0x4020002
   438c1:	04 06                	add    al,0x6
   438c3:	d8 05 7e 00 02 04    	fadd   DWORD PTR [rip+0x402007e]        # 4063947 <_end+0x3ba802f>
   438c9:	04 06                	add    al,0x6
   438cb:	15 05 ba 01 00       	adc    eax,0x1ba05
   438d0:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   438d3:	58                   	pop    rax
   438d4:	05 72 00 02 04       	add    eax,0x4020072
   438d9:	04 4a                	add    al,0x4a
   438db:	05 0c 00 02 04       	add    eax,0x402000c
   438e0:	04 47                	add    al,0x47
   438e2:	05 af 01 00 02       	add    eax,0x20001af
   438e7:	04 04                	add    al,0x4
   438e9:	5b                   	pop    rbx
   438ea:	05 3e 00 02 04       	add    eax,0x402003e
   438ef:	04 82                	add    al,0x82
   438f1:	05 0a 00 02 04       	add    eax,0x402000a
   438f6:	04 39                	add    al,0x39
   438f8:	05 72 00 02 04       	add    eax,0x4020072
   438fd:	04 3f                	add    al,0x3f
   438ff:	05 3e 00 02 04       	add    eax,0x402003e
   43904:	04 3c                	add    al,0x3c
   43906:	05 05 00 02 04       	add    eax,0x4020005
   4390b:	04 39                	add    al,0x39
   4390d:	05 02 00 02 04       	add    eax,0x4020002
   43912:	04 06                	add    al,0x6
   43914:	77 05                	ja     4391b <__abi_tag-0x3bca05>
   43916:	72 00                	jb     43918 <__abi_tag-0x3bca08>
   43918:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4391b:	06                   	(bad)  
   4391c:	01 05 7b 00 02 04    	add    DWORD PTR [rip+0x402007b],eax        # 406399d <_end+0x3ba8085>
   43922:	04 4a                	add    al,0x4a
   43924:	05 ed 01 00 02       	add    eax,0x20001ed
   43929:	04 04                	add    al,0x4
   4392b:	3c 05                	cmp    al,0x5
   4392d:	04 00                	add    al,0x0
   4392f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   43932:	3c 05                	cmp    al,0x5
   43934:	a3 02 00 02 04 01 06 	movabs ds:0x558060104020002,eax
   4393b:	58 05 
   4393d:	0c 00                	or     al,0x0
   4393f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43942:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 406394a <_end+0x3ba8032>
   43948:	01 15 05 07 00 02    	add    DWORD PTR [rip+0x2000705],edx        # 2044053 <_end+0x1b8873b>
   4394e:	04 01                	add    al,0x1
   43950:	06                   	(bad)  
   43951:	01 05 37 00 02 04    	add    DWORD PTR [rip+0x4020037],eax        # 406398e <_end+0x3ba8076>
   43957:	01 74 05 0c          	add    DWORD PTR [rbp+rax*1+0xc],esi
   4395b:	00 02                	add    BYTE PTR [rdx],al
   4395d:	04 04                	add    al,0x4
   4395f:	06                   	(bad)  
   43960:	bb 05 02 00 02       	mov    ebx,0x2000205
   43965:	04 04                	add    al,0x4
   43967:	15 05 71 00 02       	adc    eax,0x2007105
   4396c:	04 04                	add    al,0x4
   4396e:	06                   	(bad)  
   4396f:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40639ab <_end+0x3ba8093>
   43975:	04 58                	add    al,0x58
   43977:	05 71 00 02 04       	add    eax,0x4020071
   4397c:	04 4a                	add    al,0x4a
   4397e:	05 0e 00 02 04       	add    eax,0x402000e
   43983:	04 6b                	add    al,0x6b
   43985:	05 ae 01 00 02       	add    eax,0x20001ae
   4398a:	04 04                	add    al,0x4
   4398c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4398d:	05 36 00 02 04       	add    eax,0x4020036
   43992:	04 3c                	add    al,0x3c
   43994:	05 02 00 02 04       	add    eax,0x4020002
   43999:	04 06                	add    al,0x6
   4399b:	a0 05 0c 00 02 04 04 	movabs al,ds:0x106040402000c05
   439a2:	06 01 
   439a4:	05 7e 00 02 04       	add    eax,0x402007e
   439a9:	04 5b                	add    al,0x5b
   439ab:	05 72 00 02 04       	add    eax,0x4020072
   439b0:	04 58                	add    al,0x58
   439b2:	05 0e 00 02 04       	add    eax,0x402000e
   439b7:	04 4a                	add    al,0x4a
   439b9:	05 0a 00 02 04       	add    eax,0x402000a
   439be:	04 39                	add    al,0x39
   439c0:	05 02 00 02 04       	add    eax,0x4020002
   439c5:	04 06                	add    al,0x6
   439c7:	3f                   	(bad)  
   439c8:	05 ba 01 00 02       	add    eax,0x20001ba
   439cd:	04 04                	add    al,0x4
   439cf:	06                   	(bad)  
   439d0:	01 05 af 01 00 02    	add    DWORD PTR [rip+0x20001af],eax        # 2043b85 <_end+0x1b8826d>
   439d6:	04 04                	add    al,0x4
   439d8:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   439de:	04 3c                	add    al,0x3c
   439e0:	05 af 01 00 02       	add    eax,0x20001af
   439e5:	04 04                	add    al,0x4
   439e7:	3c 05                	cmp    al,0x5
   439e9:	7b 00                	jnp    439eb <__abi_tag-0x3bc935>
   439eb:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   439ee:	58                   	pop    rax
   439ef:	05 ed 01 00 02       	add    eax,0x20001ed
   439f4:	04 04                	add    al,0x4
   439f6:	3c 05                	cmp    al,0x5
   439f8:	04 00                	add    al,0x0
   439fa:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   439fd:	3c 05                	cmp    al,0x5
   439ff:	a3 02 00 02 04 01 06 	movabs ds:0x558060104020002,eax
   43a06:	58 05 
   43a08:	0c 00                	or     al,0x0
   43a0a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43a0d:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4063a15 <_end+0x3ba80fd>
   43a13:	01 16                	add    DWORD PTR [rsi],edx
   43a15:	05 07 00 02 04       	add    eax,0x4020007
   43a1a:	01 06                	add    DWORD PTR [rsi],eax
   43a1c:	01 00                	add    DWORD PTR [rax],eax
   43a1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43a21:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   43a24:	0c 00                	or     al,0x0
   43a26:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   43a29:	06                   	(bad)  
   43a2a:	4b 05 02 00 02 04    	rex.WXB add rax,0x4020002
   43a30:	04 15                	add    al,0x15
   43a32:	05 85 01 00 02       	add    eax,0x2000185
   43a37:	04 04                	add    al,0x4
   43a39:	06                   	(bad)  
   43a3a:	01 05 b2 01 00 02    	add    DWORD PTR [rip+0x20001b2],eax        # 2043bf2 <_end+0x1b882da>
   43a40:	04 04                	add    al,0x4
   43a42:	4a 05 aa 01 00 02    	rex.WX add rax,0x20001aa
   43a48:	04 04                	add    al,0x4
   43a4a:	74 05                	je     43a51 <__abi_tag-0x3bc8cf>
   43a4c:	b2 01                	mov    dl,0x1
   43a4e:	00 02                	add    BYTE PTR [rdx],al
   43a50:	04 04                	add    al,0x4
   43a52:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   43a58:	04 04                	add    al,0x4
   43a5a:	3c 05                	cmp    al,0x5
   43a5c:	90                   	nop
   43a5d:	01 00                	add    DWORD PTR [rax],eax
   43a5f:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   43a62:	58                   	pop    rax
   43a63:	05 2b 00 02 04       	add    eax,0x402002b
   43a68:	04 82                	add    al,0x82
   43a6a:	05 aa 01 00 02       	add    eax,0x20001aa
   43a6f:	04 04                	add    al,0x4
   43a71:	82                   	(bad)  
   43a72:	05 6f 00 02 04       	add    eax,0x402006f
   43a77:	04 58                	add    al,0x58
   43a79:	05 e6 01 00 02       	add    eax,0x20001e6
   43a7e:	04 04                	add    al,0x4
   43a80:	08 2e                	or     BYTE PTR [rsi],ch
   43a82:	05 68 00 02 04       	add    eax,0x4020068
   43a87:	04 58                	add    al,0x58
   43a89:	05 4e 00 02 04       	add    eax,0x402004e
   43a8e:	04 58                	add    al,0x58
   43a90:	05 e6 01 00 02       	add    eax,0x20001e6
   43a95:	04 04                	add    al,0x4
   43a97:	4a 05 a3 02 00 02    	rex.WX add rax,0x20002a3
   43a9d:	04 04                	add    al,0x4
   43a9f:	58                   	pop    rax
   43aa0:	05 4e 00 02 04       	add    eax,0x402004e
   43aa5:	04 3c                	add    al,0x3c
   43aa7:	05 4c 00 02 04       	add    eax,0x402004c
   43aac:	04 9e                	add    al,0x9e
   43aae:	05 b2 01 00 02       	add    eax,0x20001b2
   43ab3:	04 04                	add    al,0x4
   43ab5:	5a                   	pop    rdx
   43ab6:	05 6f 00 02 04       	add    eax,0x402006f
   43abb:	04 74                	add    al,0x74
   43abd:	05 4c 00 02 04       	add    eax,0x402004c
   43ac2:	04 64                	add    al,0x64
   43ac4:	05 02 00 02 04       	add    eax,0x4020002
   43ac9:	04 06                	add    al,0x6
   43acb:	a0 05 b2 01 00 02 04 	movabs al,ds:0x60404020001b205
   43ad2:	04 06 
   43ad4:	01 05 aa 01 00 02    	add    DWORD PTR [rip+0x20001aa],eax        # 2043c84 <_end+0x1b8836c>
   43ada:	04 04                	add    al,0x4
   43adc:	3c 05                	cmp    al,0x5
   43ade:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   43adf:	00 02                	add    BYTE PTR [rdx],al
   43ae1:	04 04                	add    al,0x4
   43ae3:	90                   	nop
   43ae4:	05 f1 01 00 02       	add    eax,0x20001f1
   43ae9:	04 04                	add    al,0x4
   43aeb:	c8 05 68 00          	enter  0x6805,0x0
   43aef:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   43af2:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
   43af8:	04 58                	add    al,0x58
   43afa:	05 e6 01 00 02       	add    eax,0x20001e6
   43aff:	04 04                	add    al,0x4
   43b01:	4a 05 a3 02 00 02    	rex.WX add rax,0x20002a3
   43b07:	04 04                	add    al,0x4
   43b09:	3c 05                	cmp    al,0x5
   43b0b:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   43b0e:	04 04                	add    al,0x4
   43b10:	3c 05                	cmp    al,0x5
   43b12:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   43b15:	04 04                	add    al,0x4
   43b17:	9e                   	sahf   
   43b18:	05 02 00 02 04       	add    eax,0x4020002
   43b1d:	04 06                	add    al,0x6
   43b1f:	e6 05                	out    0x5,al
   43b21:	0c 00                	or     al,0x0
   43b23:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   43b26:	06                   	(bad)  
   43b27:	01 05 b9 01 00 02    	add    DWORD PTR [rip+0x20001b9],eax        # 2043ce6 <_end+0x1b883ce>
   43b2d:	04 04                	add    al,0x4
   43b2f:	5c                   	pop    rsp
   43b30:	05 7e 00 02 04       	add    eax,0x402007e
   43b35:	04 4a                	add    al,0x4a
   43b37:	05 72 00 02 04       	add    eax,0x4020072
   43b3c:	04 74                	add    al,0x74
   43b3e:	05 7e 00 02 04       	add    eax,0x402007e
   43b43:	04 4a                	add    al,0x4a
   43b45:	05 0a 00 02 04       	add    eax,0x402000a
   43b4a:	04 46                	add    al,0x46
   43b4c:	05 e2 01 00 02       	add    eax,0x20001e2
   43b51:	04 04                	add    al,0x4
   43b53:	40 05 3e 00 02 04    	rex add eax,0x402003e
   43b59:	04 2e                	add    al,0x2e
   43b5b:	05 ae 01 00 02       	add    eax,0x20001ae
   43b60:	04 04                	add    al,0x4
   43b62:	3c 05                	cmp    al,0x5
   43b64:	05 00 02 04 04       	add    eax,0x4040200
   43b69:	2a 05 02 00 02 04    	sub    al,BYTE PTR [rip+0x4020002]        # 4063b71 <_end+0x3ba8259>
   43b6f:	04 06                	add    al,0x6
   43b71:	78 05                	js     43b78 <__abi_tag-0x3bc7a8>
   43b73:	e2 01                	loop   43b76 <__abi_tag-0x3bc7aa>
   43b75:	00 02                	add    BYTE PTR [rdx],al
   43b77:	04 04                	add    al,0x4
   43b79:	06                   	(bad)  
   43b7a:	01 05 ae 01 00 02    	add    DWORD PTR [rip+0x20001ae],eax        # 2043d2e <_end+0x1b88416>
   43b80:	04 04                	add    al,0x4
   43b82:	3c 05                	cmp    al,0x5
   43b84:	ee                   	out    dx,al
   43b85:	01 00                	add    DWORD PTR [rax],eax
   43b87:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   43b8a:	3c 05                	cmp    al,0x5
   43b8c:	7b 00                	jnp    43b8e <__abi_tag-0x3bc792>
   43b8e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   43b91:	4a 05 ec 01 00 02    	rex.WX add rax,0x20001ec
   43b97:	04 04                	add    al,0x4
   43b99:	3c 05                	cmp    al,0x5
   43b9b:	04 00                	add    al,0x0
   43b9d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   43ba0:	3c 05                	cmp    al,0x5
   43ba2:	8a 02                	mov    al,BYTE PTR [rdx]
   43ba4:	00 02                	add    BYTE PTR [rdx],al
   43ba6:	04 01                	add    al,0x1
   43ba8:	95                   	xchg   ebp,eax
   43ba9:	05 02 00 02 04       	add    eax,0x4020002
   43bae:	01 2e                	add    DWORD PTR [rsi],ebp
   43bb0:	05 d9 01 00 02       	add    eax,0x20001d9
   43bb5:	04 01                	add    al,0x1
   43bb7:	82                   	(bad)  
   43bb8:	05 a1 02 00 02       	add    eax,0x20002a1
   43bbd:	04 01                	add    al,0x1
   43bbf:	06                   	(bad)  
   43bc0:	53                   	push   rbx
   43bc1:	05 0c 00 02 04       	add    eax,0x402000c
   43bc6:	01 01                	add    DWORD PTR [rcx],eax
   43bc8:	05 02 00 02 04       	add    eax,0x4020002
   43bcd:	01 17                	add    DWORD PTR [rdi],edx
   43bcf:	05 d9 01 00 02       	add    eax,0x20001d9
   43bd4:	04 01                	add    al,0x1
   43bd6:	06                   	(bad)  
   43bd7:	01 05 33 00 02 04    	add    DWORD PTR [rip+0x4020033],eax        # 4063c10 <_end+0x3ba82f8>
   43bdd:	01 74 05 02          	add    DWORD PTR [rbp+rax*1+0x2],esi
   43be1:	00 02                	add    BYTE PTR [rdx],al
   43be3:	04 01                	add    al,0x1
   43be5:	74 05                	je     43bec <__abi_tag-0x3bc734>
   43be7:	8a 02                	mov    al,BYTE PTR [rdx]
   43be9:	00 02                	add    BYTE PTR [rdx],al
   43beb:	04 01                	add    al,0x1
   43bed:	3c 05                	cmp    al,0x5
   43bef:	5d                   	pop    rbp
   43bf0:	00 02                	add    BYTE PTR [rdx],al
   43bf2:	04 01                	add    al,0x1
   43bf4:	66 05 c7 02          	add    ax,0x2c7
   43bf8:	00 02                	add    BYTE PTR [rdx],al
   43bfa:	04 01                	add    al,0x1
   43bfc:	2e 05 2c 00 02 04    	cs add eax,0x402002c
   43c02:	01 3c 05 5d 00 02 04 	add    DWORD PTR [rax*1+0x402005d],edi
   43c09:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   43c0c:	9d                   	popf   
   43c0d:	01 00                	add    DWORD PTR [rax],eax
   43c0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43c12:	3c 05                	cmp    al,0x5
   43c14:	02 00                	add    al,BYTE PTR [rax]
   43c16:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43c19:	74 05                	je     43c20 <__abi_tag-0x3bc700>
   43c1b:	9b                   	fwait
   43c1c:	01 00                	add    DWORD PTR [rax],eax
   43c1e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43c21:	58                   	pop    rax
   43c22:	05 02 00 02 04       	add    eax,0x4020002
   43c27:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   43c2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43c2d:	06                   	(bad)  
   43c2e:	a1 05 d9 01 00 02 04 	movabs eax,ds:0x60104020001d905
   43c35:	01 06 
   43c37:	ac                   	lods   al,BYTE PTR ds:[rsi]
   43c38:	05 8a 02 00 02       	add    eax,0x200028a
   43c3d:	04 01                	add    al,0x1
   43c3f:	74 05                	je     43c46 <__abi_tag-0x3bc6da>
   43c41:	33 00                	xor    eax,DWORD PTR [rax]
   43c43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43c46:	74 05                	je     43c4d <__abi_tag-0x3bc6d3>
   43c48:	8a 02                	mov    al,BYTE PTR [rdx]
   43c4a:	00 02                	add    BYTE PTR [rdx],al
   43c4c:	04 01                	add    al,0x1
   43c4e:	74 05                	je     43c55 <__abi_tag-0x3bc6cb>
   43c50:	5d                   	pop    rbp
   43c51:	00 02                	add    BYTE PTR [rdx],al
   43c53:	04 01                	add    al,0x1
   43c55:	66 05 c7 02          	add    ax,0x2c7
   43c59:	00 02                	add    BYTE PTR [rdx],al
   43c5b:	04 01                	add    al,0x1
   43c5d:	2e 05 2c 00 02 04    	cs add eax,0x402002c
   43c63:	01 3c 05 5d 00 02 04 	add    DWORD PTR [rax*1+0x402005d],edi
   43c6a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   43c6d:	9d                   	popf   
   43c6e:	01 00                	add    DWORD PTR [rax],eax
   43c70:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43c73:	3c 05                	cmp    al,0x5
   43c75:	02 00                	add    al,BYTE PTR [rax]
   43c77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43c7a:	74 05                	je     43c81 <__abi_tag-0x3bc69f>
   43c7c:	9b                   	fwait
   43c7d:	01 00                	add    DWORD PTR [rax],eax
   43c7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43c82:	58                   	pop    rax
   43c83:	05 02 00 02 04       	add    eax,0x4020002
   43c88:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   43c8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43c8e:	06                   	(bad)  
   43c8f:	a1 05 d9 01 00 02 04 	movabs eax,ds:0x60104020001d905
   43c96:	01 06 
   43c98:	01 05 95 02 00 02    	add    DWORD PTR [rip+0x2000295],eax        # 2043f33 <_end+0x1b8861b>
   43c9e:	04 01                	add    al,0x1
   43ca0:	74 05                	je     43ca7 <__abi_tag-0x3bc679>
   43ca2:	02 00                	add    al,BYTE PTR [rax]
   43ca4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43ca7:	74 05                	je     43cae <__abi_tag-0x3bc672>
   43ca9:	33 00                	xor    eax,DWORD PTR [rax]
   43cab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43cae:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
   43cb4:	01 74 05 8a          	add    DWORD PTR [rbp+rax*1-0x76],esi
   43cb8:	02 00                	add    al,BYTE PTR [rax]
   43cba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43cbd:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
   43cc3:	01 82 05 c7 02 00    	add    DWORD PTR [rdx+0x2c705],eax
   43cc9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43ccc:	2e 05 2c 00 02 04    	cs add eax,0x402002c
   43cd2:	01 3c 05 02 00 02 04 	add    DWORD PTR [rax*1+0x4020002],edi
   43cd9:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   43cdc:	5d                   	pop    rbp
   43cdd:	00 02                	add    BYTE PTR [rdx],al
   43cdf:	04 01                	add    al,0x1
   43ce1:	3c 05                	cmp    al,0x5
   43ce3:	02 00                	add    al,BYTE PTR [rax]
   43ce5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43ce8:	3c 05                	cmp    al,0x5
   43cea:	9b                   	fwait
   43ceb:	01 00                	add    DWORD PTR [rax],eax
   43ced:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43cf0:	58                   	pop    rax
   43cf1:	05 02 00 02 04       	add    eax,0x4020002
   43cf6:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   43cf9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43cfc:	06                   	(bad)  
   43cfd:	a1 05 d9 01 00 02 04 	movabs eax,ds:0x60104020001d905
   43d04:	01 06 
   43d06:	ac                   	lods   al,BYTE PTR ds:[rsi]
   43d07:	05 8a 02 00 02       	add    eax,0x200028a
   43d0c:	04 01                	add    al,0x1
   43d0e:	74 05                	je     43d15 <__abi_tag-0x3bc60b>
   43d10:	33 00                	xor    eax,DWORD PTR [rax]
   43d12:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43d15:	74 05                	je     43d1c <__abi_tag-0x3bc604>
   43d17:	8a 02                	mov    al,BYTE PTR [rdx]
   43d19:	00 02                	add    BYTE PTR [rdx],al
   43d1b:	04 01                	add    al,0x1
   43d1d:	74 05                	je     43d24 <__abi_tag-0x3bc5fc>
   43d1f:	5d                   	pop    rbp
   43d20:	00 02                	add    BYTE PTR [rdx],al
   43d22:	04 01                	add    al,0x1
   43d24:	66 05 c7 02          	add    ax,0x2c7
   43d28:	00 02                	add    BYTE PTR [rdx],al
   43d2a:	04 01                	add    al,0x1
   43d2c:	2e 05 2c 00 02 04    	cs add eax,0x402002c
   43d32:	01 3c 05 5d 00 02 04 	add    DWORD PTR [rax*1+0x402005d],edi
   43d39:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   43d3c:	9d                   	popf   
   43d3d:	01 00                	add    DWORD PTR [rax],eax
   43d3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43d42:	3c 05                	cmp    al,0x5
   43d44:	02 00                	add    al,BYTE PTR [rax]
   43d46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43d49:	74 05                	je     43d50 <__abi_tag-0x3bc5d0>
   43d4b:	9b                   	fwait
   43d4c:	01 00                	add    DWORD PTR [rax],eax
   43d4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43d51:	58                   	pop    rax
   43d52:	05 02 00 02 04       	add    eax,0x4020002
   43d57:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   43d5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43d5d:	06                   	(bad)  
   43d5e:	a1 05 d9 01 00 02 04 	movabs eax,ds:0x60104020001d905
   43d65:	01 06 
   43d67:	ac                   	lods   al,BYTE PTR ds:[rsi]
   43d68:	05 8a 02 00 02       	add    eax,0x200028a
   43d6d:	04 01                	add    al,0x1
   43d6f:	74 05                	je     43d76 <__abi_tag-0x3bc5aa>
   43d71:	33 00                	xor    eax,DWORD PTR [rax]
   43d73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43d76:	74 05                	je     43d7d <__abi_tag-0x3bc5a3>
   43d78:	8a 02                	mov    al,BYTE PTR [rdx]
   43d7a:	00 02                	add    BYTE PTR [rdx],al
   43d7c:	04 01                	add    al,0x1
   43d7e:	74 05                	je     43d85 <__abi_tag-0x3bc59b>
   43d80:	5d                   	pop    rbp
   43d81:	00 02                	add    BYTE PTR [rdx],al
   43d83:	04 01                	add    al,0x1
   43d85:	66 05 c7 02          	add    ax,0x2c7
   43d89:	00 02                	add    BYTE PTR [rdx],al
   43d8b:	04 01                	add    al,0x1
   43d8d:	2e 05 2c 00 02 04    	cs add eax,0x402002c
   43d93:	01 3c 05 5d 00 02 04 	add    DWORD PTR [rax*1+0x402005d],edi
   43d9a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   43d9d:	9d                   	popf   
   43d9e:	01 00                	add    DWORD PTR [rax],eax
   43da0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43da3:	3c 05                	cmp    al,0x5
   43da5:	02 00                	add    al,BYTE PTR [rax]
   43da7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43daa:	74 05                	je     43db1 <__abi_tag-0x3bc56f>
   43dac:	9b                   	fwait
   43dad:	01 00                	add    DWORD PTR [rax],eax
   43daf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43db2:	58                   	pop    rax
   43db3:	05 02 00 02 04       	add    eax,0x4020002
   43db8:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   43dbb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43dbe:	06                   	(bad)  
