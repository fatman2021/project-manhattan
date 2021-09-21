   42da0:	90                   	nop
   42da1:	05 03 00 02 04       	add    eax,0x4020003
   42da6:	05 06 9e 05 0e       	add    eax,0xe059e06
   42dab:	00 02                	add    BYTE PTR [rdx],al
   42dad:	04 05                	add    al,0x5
   42daf:	03 bf 07 01 05 03    	add    edi,DWORD PTR [rdi+0x3050107]
   42db5:	00 02                	add    BYTE PTR [rdx],al
   42db7:	04 05                	add    al,0x5
   42db9:	14 05                	adc    al,0x5
   42dbb:	3d 00 02 04 05       	cmp    eax,0x5040200
   42dc0:	06                   	(bad)  
   42dc1:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062dfd <_end+0x3b99505>
   42dc7:	05 08 20 05 2b       	add    eax,0x2b052008
   42dcc:	00 02                	add    BYTE PTR [rdx],al
   42dce:	04 05                	add    al,0x5
   42dd0:	58                   	pop    rax
   42dd1:	05 7b 00 02 04       	add    eax,0x402007b
   42dd6:	05 4a 05 8d 01       	add    eax,0x18d054a
   42ddb:	00 02                	add    BYTE PTR [rdx],al
   42ddd:	04 05                	add    al,0x5
   42ddf:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42de5:	05 66 05 03 00       	add    eax,0x30566
   42dea:	02 04 05 06 59 05 bc 	add    al,BYTE PTR [rax*1-0x43faa6fa]
   42df1:	01 00                	add    DWORD PTR [rax],eax
   42df3:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   42df6:	03 be 78 58 05 0e    	add    edi,DWORD PTR [rsi+0xe055878]
   42dfc:	00 02                	add    BYTE PTR [rdx],al
   42dfe:	04 04                	add    al,0x4
   42e00:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062e09 <_end+0x3b99511>
   42e06:	04 13                	add    al,0x13
   42e08:	05 86 01 00 02       	add    eax,0x2000186
   42e0d:	04 04                	add    al,0x4
   42e0f:	06                   	(bad)  
   42e10:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062e24 <_end+0x3b9952c>
   42e16:	04 58                	add    al,0x58
   42e18:	05 05 00 02 04       	add    eax,0x4020005
   42e1d:	04 90                	add    al,0x90
   42e1f:	05 03 00 02 04       	add    eax,0x4020003
   42e24:	02 06                	add    al,BYTE PTR [rsi]
   42e26:	9e                   	sahf   
   42e27:	05 0e 00 02 04       	add    eax,0x402000e
   42e2c:	02 03                	add    al,BYTE PTR [rbx]
   42e2e:	c2 07 01             	ret    0x107
   42e31:	05 03 00 02 04       	add    eax,0x4020003
   42e36:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   42e3d:	02 06                	add    al,BYTE PTR [rsi]
   42e3f:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062e7b <_end+0x3b99583>
   42e45:	02 08                	add    cl,BYTE PTR [rax]
   42e47:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062e78 <_end+0x3b99580>
   42e4d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42e50:	7b 00                	jnp    42e52 <__abi_tag-0x3bd4ee>
   42e52:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42e55:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42e5b:	04 02                	add    al,0x2
   42e5d:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42e63:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42e66:	03 00                	add    eax,DWORD PTR [rax]
   42e68:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42e6b:	06                   	(bad)  
   42e6c:	59                   	pop    rcx
   42e6d:	05 bc 01 00 02       	add    eax,0x20001bc
   42e72:	04 01                	add    al,0x1
   42e74:	03 bb 78 58 05 0e    	add    edi,DWORD PTR [rbx+0xe055878]
   42e7a:	00 02                	add    BYTE PTR [rdx],al
   42e7c:	04 01                	add    al,0x1
   42e7e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062e87 <_end+0x3b9958f>
   42e84:	01 13                	add    DWORD PTR [rbx],edx
   42e86:	05 86 01 00 02       	add    eax,0x2000186
   42e8b:	04 01                	add    al,0x1
   42e8d:	06                   	(bad)  
   42e8e:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062ea2 <_end+0x3b995aa>
   42e94:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   42e97:	05 00 02 04 01       	add    eax,0x1040200
   42e9c:	90                   	nop
   42e9d:	05 03 00 02 04       	add    eax,0x4020003
   42ea2:	02 06                	add    al,BYTE PTR [rsi]
   42ea4:	9e                   	sahf   
   42ea5:	05 0e 00 02 04       	add    eax,0x402000e
   42eaa:	02 03                	add    al,BYTE PTR [rbx]
   42eac:	c5 07 01             	(bad)
   42eaf:	05 03 00 02 04       	add    eax,0x4020003
   42eb4:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   42ebb:	02 06                	add    al,BYTE PTR [rsi]
   42ebd:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062ef9 <_end+0x3b99601>
   42ec3:	02 08                	add    cl,BYTE PTR [rax]
   42ec5:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062ef6 <_end+0x3b995fe>
   42ecb:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42ece:	7b 00                	jnp    42ed0 <__abi_tag-0x3bd470>
   42ed0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42ed3:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42ed9:	04 02                	add    al,0x2
   42edb:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42ee1:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42ee4:	03 00                	add    eax,DWORD PTR [rax]
   42ee6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42ee9:	06                   	(bad)  
   42eea:	59                   	pop    rcx
   42eeb:	05 bc 01 00 02       	add    eax,0x20001bc
   42ef0:	04 01                	add    al,0x1
   42ef2:	03 b8 78 58 05 0e    	add    edi,DWORD PTR [rax+0xe055878]
   42ef8:	00 02                	add    BYTE PTR [rdx],al
   42efa:	04 01                	add    al,0x1
   42efc:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062f05 <_end+0x3b9960d>
   42f02:	01 13                	add    DWORD PTR [rbx],edx
   42f04:	05 86 01 00 02       	add    eax,0x2000186
   42f09:	04 01                	add    al,0x1
   42f0b:	06                   	(bad)  
   42f0c:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062f20 <_end+0x3b99628>
   42f12:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   42f15:	05 00 02 04 01       	add    eax,0x1040200
   42f1a:	90                   	nop
   42f1b:	05 03 00 02 04       	add    eax,0x4020003
   42f20:	02 06                	add    al,BYTE PTR [rsi]
   42f22:	9e                   	sahf   
   42f23:	05 0e 00 02 04       	add    eax,0x402000e
   42f28:	02 03                	add    al,BYTE PTR [rbx]
   42f2a:	c8 07 01 05          	enter  0x107,0x5
   42f2e:	03 00                	add    eax,DWORD PTR [rax]
   42f30:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42f33:	14 05                	adc    al,0x5
   42f35:	3d 00 02 04 02       	cmp    eax,0x2040200
   42f3a:	06                   	(bad)  
   42f3b:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4062f77 <_end+0x3b9967f>
   42f41:	02 08                	add    cl,BYTE PTR [rax]
   42f43:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4062f74 <_end+0x3b9967c>
   42f49:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   42f4c:	7b 00                	jnp    42f4e <__abi_tag-0x3bd3f2>
   42f4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42f51:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   42f57:	04 02                	add    al,0x2
   42f59:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42f5f:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   42f62:	03 00                	add    eax,DWORD PTR [rax]
   42f64:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   42f67:	06                   	(bad)  
   42f68:	59                   	pop    rcx
   42f69:	05 bc 01 00 02       	add    eax,0x20001bc
   42f6e:	04 01                	add    al,0x1
   42f70:	03 b5 78 58 05 0e    	add    esi,DWORD PTR [rbp+0xe055878]
   42f76:	00 02                	add    BYTE PTR [rdx],al
   42f78:	04 01                	add    al,0x1
   42f7a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062f83 <_end+0x3b9968b>
   42f80:	01 13                	add    DWORD PTR [rbx],edx
   42f82:	05 86 01 00 02       	add    eax,0x2000186
   42f87:	04 01                	add    al,0x1
   42f89:	06                   	(bad)  
   42f8a:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4062f9e <_end+0x3b996a6>
   42f90:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   42f93:	05 00 02 04 01       	add    eax,0x1040200
   42f98:	90                   	nop
   42f99:	05 03 00 02 04       	add    eax,0x4020003
   42f9e:	05 06 9e 05 0e       	add    eax,0xe059e06
   42fa3:	00 02                	add    BYTE PTR [rdx],al
   42fa5:	04 05                	add    al,0x5
   42fa7:	03 cb                	add    ecx,ebx
   42fa9:	07                   	(bad)  
   42faa:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4062fb3 <_end+0x3b996bb>
   42fb0:	05 14 05 3d 00       	add    eax,0x3d0514
   42fb5:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   42fbc:	00 02                	add    BYTE PTR [rdx],al
   42fbe:	04 05                	add    al,0x5
   42fc0:	08 20                	or     BYTE PTR [rax],ah
   42fc2:	05 2b 00 02 04       	add    eax,0x402002b
   42fc7:	05 58 05 7b 00       	add    eax,0x7b0558
   42fcc:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   42fd3:	00 02                	add    BYTE PTR [rdx],al
   42fd5:	04 05                	add    al,0x5
   42fd7:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   42fdd:	05 66 05 03 00       	add    eax,0x30566
   42fe2:	02 04 05 06 59 05 bc 	add    al,BYTE PTR [rax*1-0x43faa6fa]
   42fe9:	01 00                	add    DWORD PTR [rax],eax
   42feb:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   42fee:	03 b2 78 58 05 0e    	add    esi,DWORD PTR [rdx+0xe055878]
   42ff4:	00 02                	add    BYTE PTR [rdx],al
   42ff6:	04 04                	add    al,0x4
   42ff8:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4063001 <_end+0x3b99709>
   42ffe:	04 13                	add    al,0x13
   43000:	05 86 01 00 02       	add    eax,0x2000186
   43005:	04 04                	add    al,0x4
   43007:	06                   	(bad)  
   43008:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406301c <_end+0x3b99724>
   4300e:	04 4a                	add    al,0x4a
   43010:	05 05 00 02 04       	add    eax,0x4020005
   43015:	04 90                	add    al,0x90
   43017:	05 03 00 02 04       	add    eax,0x4020003
   4301c:	02 06                	add    al,BYTE PTR [rsi]
   4301e:	9e                   	sahf   
   4301f:	05 0e 00 02 04       	add    eax,0x402000e
   43024:	02 03                	add    al,BYTE PTR [rbx]
   43026:	ce                   	(bad)  
   43027:	07                   	(bad)  
   43028:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4063031 <_end+0x3b99739>
   4302e:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   43035:	02 06                	add    al,BYTE PTR [rsi]
   43037:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4063073 <_end+0x3b9977b>
   4303d:	02 08                	add    cl,BYTE PTR [rax]
   4303f:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4063070 <_end+0x3b99778>
   43045:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   43048:	7b 00                	jnp    4304a <__abi_tag-0x3bd2f6>
   4304a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4304d:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   43053:	04 02                	add    al,0x2
   43055:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4305b:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4305e:	03 00                	add    eax,DWORD PTR [rax]
   43060:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   43063:	06                   	(bad)  
   43064:	59                   	pop    rcx
   43065:	05 bc 01 00 02       	add    eax,0x20001bc
   4306a:	04 01                	add    al,0x1
   4306c:	03 af 78 58 05 0e    	add    ebp,DWORD PTR [rdi+0xe055878]
   43072:	00 02                	add    BYTE PTR [rdx],al
   43074:	04 01                	add    al,0x1
   43076:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406307f <_end+0x3b99787>
   4307c:	01 13                	add    DWORD PTR [rbx],edx
   4307e:	05 48 00 02 04       	add    eax,0x4020048
   43083:	01 06                	add    DWORD PTR [rsi],eax
   43085:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4063099 <_end+0x3b997a1>
   4308b:	01 3c 05 48 00 02 04 	add    DWORD PTR [rax*1+0x4020048],edi
   43092:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   43095:	0e                   	(bad)  
   43096:	00 02                	add    BYTE PTR [rdx],al
   43098:	04 01                	add    al,0x1
   4309a:	3c 05                	cmp    al,0x5
   4309c:	05 00 02 04 01       	add    eax,0x1040200
   430a1:	58                   	pop    rax
   430a2:	05 03 00 02 04       	add    eax,0x4020003
   430a7:	02 06                	add    al,BYTE PTR [rsi]
   430a9:	9e                   	sahf   
   430aa:	05 0e 00 02 04       	add    eax,0x402000e
   430af:	02 03                	add    al,BYTE PTR [rbx]
   430b1:	d1 07                	rol    DWORD PTR [rdi],1
   430b3:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40630bc <_end+0x3b997c4>
   430b9:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   430c0:	02 06                	add    al,BYTE PTR [rsi]
   430c2:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40630fe <_end+0x3b99806>
   430c8:	02 08                	add    cl,BYTE PTR [rax]
   430ca:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 40630fb <_end+0x3b99803>
   430d0:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   430d3:	7b 00                	jnp    430d5 <__abi_tag-0x3bd26b>
   430d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   430d8:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   430de:	04 02                	add    al,0x2
   430e0:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   430e6:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   430e9:	03 00                	add    eax,DWORD PTR [rax]
   430eb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   430ee:	06                   	(bad)  
   430ef:	59                   	pop    rcx
   430f0:	05 87 01 00 02       	add    eax,0x2000187
   430f5:	04 01                	add    al,0x1
   430f7:	03 ac 78 58 05 0e 00 	add    ebp,DWORD PTR [rax+rdi*2+0xe0558]
   430fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43101:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406310a <_end+0x3b99812>
   43107:	01 13                	add    DWORD PTR [rbx],edx
   43109:	05 86 01 00 02       	add    eax,0x2000186
   4310e:	04 01                	add    al,0x1
   43110:	06                   	(bad)  
   43111:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4063125 <_end+0x3b9982d>
   43117:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4311a:	05 00 02 04 01       	add    eax,0x1040200
   4311f:	90                   	nop
   43120:	05 03 00 02 04       	add    eax,0x4020003
   43125:	02 06                	add    al,BYTE PTR [rsi]
   43127:	9e                   	sahf   
   43128:	05 0e 00 02 04       	add    eax,0x402000e
   4312d:	02 03                	add    al,BYTE PTR [rbx]
   4312f:	d4                   	(bad)  
   43130:	07                   	(bad)  
   43131:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406313a <_end+0x3b99842>
   43137:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   4313e:	02 06                	add    al,BYTE PTR [rsi]
   43140:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406317c <_end+0x3b99884>
   43146:	02 08                	add    cl,BYTE PTR [rax]
   43148:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4063179 <_end+0x3b99881>
   4314e:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   43151:	7b 00                	jnp    43153 <__abi_tag-0x3bd1ed>
   43153:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   43156:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   4315c:	04 02                	add    al,0x2
   4315e:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   43164:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   43167:	03 00                	add    eax,DWORD PTR [rax]
   43169:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4316c:	06                   	(bad)  
   4316d:	59                   	pop    rcx
   4316e:	05 bb 01 00 02       	add    eax,0x20001bb
   43173:	04 01                	add    al,0x1
   43175:	03 a9 78 58 05 0e    	add    ebp,DWORD PTR [rcx+0xe055878]
   4317b:	00 02                	add    BYTE PTR [rdx],al
   4317d:	04 01                	add    al,0x1
   4317f:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4063188 <_end+0x3b99890>
   43185:	01 13                	add    DWORD PTR [rbx],edx
   43187:	05 86 01 00 02       	add    eax,0x2000186
   4318c:	04 01                	add    al,0x1
   4318e:	06                   	(bad)  
   4318f:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40631a3 <_end+0x3b998ab>
   43195:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   43198:	05 00 02 04 01       	add    eax,0x1040200
   4319d:	90                   	nop
   4319e:	05 03 00 02 04       	add    eax,0x4020003
   431a3:	05 06 9e 05 0e       	add    eax,0xe059e06
   431a8:	00 02                	add    BYTE PTR [rdx],al
   431aa:	04 05                	add    al,0x5
   431ac:	03 d7                	add    edx,edi
   431ae:	07                   	(bad)  
   431af:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40631b8 <_end+0x3b998c0>
   431b5:	05 14 05 3d 00       	add    eax,0x3d0514
   431ba:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   431c1:	00 02                	add    BYTE PTR [rdx],al
   431c3:	04 05                	add    al,0x5
   431c5:	08 20                	or     BYTE PTR [rax],ah
   431c7:	05 2b 00 02 04       	add    eax,0x402002b
   431cc:	05 58 05 7b 00       	add    eax,0x7b0558
   431d1:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   431d8:	00 02                	add    BYTE PTR [rdx],al
   431da:	04 05                	add    al,0x5
   431dc:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   431e2:	05 66 05 03 00       	add    eax,0x30566
   431e7:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   431ee:	01 00                	add    DWORD PTR [rax],eax
   431f0:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   431f3:	03 a6 78 58 05 0e    	add    esp,DWORD PTR [rsi+0xe055878]
   431f9:	00 02                	add    BYTE PTR [rdx],al
   431fb:	04 04                	add    al,0x4
   431fd:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4063206 <_end+0x3b9990e>
   43203:	04 13                	add    al,0x13
   43205:	05 86 01 00 02       	add    eax,0x2000186
   4320a:	04 04                	add    al,0x4
   4320c:	06                   	(bad)  
   4320d:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4063221 <_end+0x3b99929>
   43213:	04 4a                	add    al,0x4a
   43215:	05 05 00 02 04       	add    eax,0x4020005
   4321a:	04 90                	add    al,0x90
   4321c:	05 03 00 02 04       	add    eax,0x4020003
   43221:	02 06                	add    al,BYTE PTR [rsi]
   43223:	9e                   	sahf   
   43224:	05 0e 00 02 04       	add    eax,0x402000e
   43229:	02 03                	add    al,BYTE PTR [rbx]
   4322b:	da 07                	fiadd  DWORD PTR [rdi]
   4322d:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4063236 <_end+0x3b9993e>
   43233:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   4323a:	02 06                	add    al,BYTE PTR [rsi]
   4323c:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4063278 <_end+0x3b99980>
   43242:	02 08                	add    cl,BYTE PTR [rax]
   43244:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4063275 <_end+0x3b9997d>
   4324a:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4324d:	7b 00                	jnp    4324f <__abi_tag-0x3bd0f1>
   4324f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   43252:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   43258:	04 02                	add    al,0x2
   4325a:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   43260:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   43263:	03 00                	add    eax,DWORD PTR [rax]
   43265:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   43268:	06                   	(bad)  
   43269:	59                   	pop    rcx
   4326a:	05 bb 01 00 02       	add    eax,0x20001bb
   4326f:	04 01                	add    al,0x1
   43271:	03 a3 78 58 05 0e    	add    esp,DWORD PTR [rbx+0xe055878]
   43277:	00 02                	add    BYTE PTR [rdx],al
   43279:	04 01                	add    al,0x1
   4327b:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4063284 <_end+0x3b9998c>
   43281:	01 13                	add    DWORD PTR [rbx],edx
   43283:	05 86 01 00 02       	add    eax,0x2000186
   43288:	04 01                	add    al,0x1
   4328a:	06                   	(bad)  
   4328b:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406329f <_end+0x3b999a7>
   43291:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   43294:	86 01                	xchg   BYTE PTR [rcx],al
   43296:	00 02                	add    BYTE PTR [rdx],al
   43298:	04 01                	add    al,0x1
   4329a:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   432a0:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   432a7:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   432aa:	03 00                	add    eax,DWORD PTR [rax]
   432ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   432af:	06                   	(bad)  
   432b0:	9e                   	sahf   
   432b1:	05 0e 00 02 04       	add    eax,0x402000e
   432b6:	02 03                	add    al,BYTE PTR [rbx]
   432b8:	dd 07                	fld    QWORD PTR [rdi]
   432ba:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40632c3 <_end+0x3b999cb>
   432c0:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   432c7:	02 06                	add    al,BYTE PTR [rsi]
   432c9:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4063305 <_end+0x3b99a0d>
   432cf:	02 08                	add    cl,BYTE PTR [rax]
   432d1:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4063302 <_end+0x3b99a0a>
   432d7:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   432da:	7b 00                	jnp    432dc <__abi_tag-0x3bd064>
   432dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   432df:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   432e5:	04 02                	add    al,0x2
   432e7:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   432ed:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   432f0:	03 00                	add    eax,DWORD PTR [rax]
   432f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   432f5:	06                   	(bad)  
   432f6:	59                   	pop    rcx
   432f7:	05 bb 01 00 02       	add    eax,0x20001bb
   432fc:	04 01                	add    al,0x1
   432fe:	03 a0 78 58 05 0e    	add    esp,DWORD PTR [rax+0xe055878]
   43304:	00 02                	add    BYTE PTR [rdx],al
   43306:	04 01                	add    al,0x1
   43308:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4063311 <_end+0x3b99a19>
   4330e:	01 13                	add    DWORD PTR [rbx],edx
   43310:	05 86 01 00 02       	add    eax,0x2000186
   43315:	04 01                	add    al,0x1
   43317:	06                   	(bad)  
   43318:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406332c <_end+0x3b99a34>
   4331e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   43321:	86 01                	xchg   BYTE PTR [rcx],al
   43323:	00 02                	add    BYTE PTR [rdx],al
   43325:	04 01                	add    al,0x1
   43327:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   4332d:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   43334:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   43337:	03 00                	add    eax,DWORD PTR [rax]
   43339:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4333c:	06                   	(bad)  
   4333d:	9e                   	sahf   
   4333e:	05 0e 00 02 04       	add    eax,0x402000e
   43343:	02 03                	add    al,BYTE PTR [rbx]
   43345:	e0 07                	loopne 4334e <__abi_tag-0x3bcff2>
   43347:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4063350 <_end+0x3b99a58>
   4334d:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   43354:	02 06                	add    al,BYTE PTR [rsi]
   43356:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4063392 <_end+0x3b99a9a>
   4335c:	02 08                	add    cl,BYTE PTR [rax]
   4335e:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406338f <_end+0x3b99a97>
   43364:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   43367:	7b 00                	jnp    43369 <__abi_tag-0x3bcfd7>
   43369:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4336c:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   43372:	04 02                	add    al,0x2
   43374:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4337a:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4337d:	03 00                	add    eax,DWORD PTR [rax]
   4337f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   43382:	06                   	(bad)  
   43383:	59                   	pop    rcx
   43384:	05 bb 01 00 02       	add    eax,0x20001bb
   43389:	04 01                	add    al,0x1
   4338b:	03 9d 78 58 05 0e    	add    ebx,DWORD PTR [rbp+0xe055878]
   43391:	00 02                	add    BYTE PTR [rdx],al
   43393:	04 01                	add    al,0x1
   43395:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406339e <_end+0x3b99aa6>
   4339b:	01 13                	add    DWORD PTR [rbx],edx
   4339d:	05 86 01 00 02       	add    eax,0x2000186
   433a2:	04 01                	add    al,0x1
   433a4:	06                   	(bad)  
   433a5:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40633b9 <_end+0x3b99ac1>
   433ab:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   433ae:	86 01                	xchg   BYTE PTR [rcx],al
   433b0:	00 02                	add    BYTE PTR [rdx],al
   433b2:	04 01                	add    al,0x1
   433b4:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   433ba:	01 3c 05 05 00 02 04 	add    DWORD PTR [rax*1+0x4020005],edi
   433c1:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   433c4:	03 00                	add    eax,DWORD PTR [rax]
   433c6:	02 04 05 06 9e 05 0e 	add    al,BYTE PTR [rax*1+0xe059e06]
   433cd:	00 02                	add    BYTE PTR [rdx],al
   433cf:	04 05                	add    al,0x5
   433d1:	03 e3                	add    esp,ebx
   433d3:	07                   	(bad)  
   433d4:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40633dd <_end+0x3b99ae5>
   433da:	05 14 05 3d 00       	add    eax,0x3d0514
   433df:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   433e6:	00 02                	add    BYTE PTR [rdx],al
   433e8:	04 05                	add    al,0x5
   433ea:	08 20                	or     BYTE PTR [rax],ah
   433ec:	05 2b 00 02 04       	add    eax,0x402002b
   433f1:	05 58 05 7b 00       	add    eax,0x7b0558
   433f6:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   433fd:	00 02                	add    BYTE PTR [rdx],al
   433ff:	04 05                	add    al,0x5
   43401:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   43407:	05 66 05 03 00       	add    eax,0x30566
   4340c:	02 04 05 06 59 05 bb 	add    al,BYTE PTR [rax*1-0x44faa6fa]
   43413:	01 00                	add    DWORD PTR [rax],eax
   43415:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   43418:	03 9a 78 58 05 0e    	add    ebx,DWORD PTR [rdx+0xe055878]
   4341e:	00 02                	add    BYTE PTR [rdx],al
   43420:	04 04                	add    al,0x4
   43422:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406342b <_end+0x3b99b33>
   43428:	04 13                	add    al,0x13
   4342a:	05 86 01 00 02       	add    eax,0x2000186
   4342f:	04 04                	add    al,0x4
   43431:	06                   	(bad)  
   43432:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4063446 <_end+0x3b99b4e>
   43438:	04 4a                	add    al,0x4a
   4343a:	05 05 00 02 04       	add    eax,0x4020005
   4343f:	04 90                	add    al,0x90
   43441:	05 03 00 02 04       	add    eax,0x4020003
   43446:	02 06                	add    al,BYTE PTR [rsi]
   43448:	9e                   	sahf   
   43449:	05 0e 00 02 04       	add    eax,0x402000e
   4344e:	02 03                	add    al,BYTE PTR [rbx]
   43450:	e7 07                	out    0x7,eax
   43452:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406345b <_end+0x3b99b63>
   43458:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   4345f:	02 06                	add    al,BYTE PTR [rsi]
   43461:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406349d <_end+0x3b99ba5>
   43467:	02 08                	add    cl,BYTE PTR [rax]
   43469:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406349a <_end+0x3b99ba2>
   4346f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   43472:	7b 00                	jnp    43474 <__abi_tag-0x3bcecc>
   43474:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   43477:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   4347d:	04 02                	add    al,0x2
   4347f:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   43485:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   43488:	03 00                	add    eax,DWORD PTR [rax]
   4348a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4348d:	06                   	(bad)  
   4348e:	59                   	pop    rcx
   4348f:	05 bb 01 00 02       	add    eax,0x20001bb
   43494:	04 01                	add    al,0x1
   43496:	03 96 78 58 05 0e    	add    edx,DWORD PTR [rsi+0xe055878]
   4349c:	00 02                	add    BYTE PTR [rdx],al
   4349e:	04 01                	add    al,0x1
   434a0:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40634a9 <_end+0x3b99bb1>
   434a6:	01 13                	add    DWORD PTR [rbx],edx
   434a8:	05 86 01 00 02       	add    eax,0x2000186
   434ad:	04 01                	add    al,0x1
   434af:	06                   	(bad)  
   434b0:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40634c4 <_end+0x3b99bcc>
   434b6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   434b9:	05 00 02 04 01       	add    eax,0x1040200
   434be:	90                   	nop
   434bf:	05 03 00 02 04       	add    eax,0x4020003
   434c4:	02 06                	add    al,BYTE PTR [rsi]
   434c6:	9e                   	sahf   
   434c7:	05 0e 00 02 04       	add    eax,0x402000e
   434cc:	02 03                	add    al,BYTE PTR [rbx]
   434ce:	ea                   	(bad)  
   434cf:	07                   	(bad)  
   434d0:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40634d9 <_end+0x3b99be1>
   434d6:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   434dd:	02 06                	add    al,BYTE PTR [rsi]
   434df:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406351b <_end+0x3b99c23>
   434e5:	02 08                	add    cl,BYTE PTR [rax]
   434e7:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4063518 <_end+0x3b99c20>
   434ed:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   434f0:	7b 00                	jnp    434f2 <__abi_tag-0x3bce4e>
   434f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   434f5:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   434fb:	04 02                	add    al,0x2
   434fd:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   43503:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   43506:	03 00                	add    eax,DWORD PTR [rax]
   43508:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4350b:	06                   	(bad)  
   4350c:	59                   	pop    rcx
   4350d:	05 bb 01 00 02       	add    eax,0x20001bb
   43512:	04 01                	add    al,0x1
   43514:	03 93 78 58 05 0e    	add    edx,DWORD PTR [rbx+0xe055878]
   4351a:	00 02                	add    BYTE PTR [rdx],al
   4351c:	04 01                	add    al,0x1
   4351e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4063527 <_end+0x3b99c2f>
   43524:	01 13                	add    DWORD PTR [rbx],edx
   43526:	05 86 01 00 02       	add    eax,0x2000186
   4352b:	04 01                	add    al,0x1
   4352d:	06                   	(bad)  
   4352e:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4063542 <_end+0x3b99c4a>
   43534:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   43537:	05 00 02 04 01       	add    eax,0x1040200
   4353c:	90                   	nop
   4353d:	05 03 00 02 04       	add    eax,0x4020003
   43542:	02 06                	add    al,BYTE PTR [rsi]
   43544:	9e                   	sahf   
   43545:	05 0e 00 02 04       	add    eax,0x402000e
   4354a:	02 03                	add    al,BYTE PTR [rbx]
   4354c:	ed                   	in     eax,dx
   4354d:	07                   	(bad)  
   4354e:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4063557 <_end+0x3b99c5f>
   43554:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   4355b:	02 06                	add    al,BYTE PTR [rsi]
   4355d:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4063599 <_end+0x3b99ca1>
   43563:	02 08                	add    cl,BYTE PTR [rax]
   43565:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4063596 <_end+0x3b99c9e>
   4356b:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4356e:	7b 00                	jnp    43570 <__abi_tag-0x3bcdd0>
   43570:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   43573:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   43579:	04 02                	add    al,0x2
   4357b:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   43581:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   43584:	03 00                	add    eax,DWORD PTR [rax]
   43586:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   43589:	06                   	(bad)  
   4358a:	59                   	pop    rcx
   4358b:	05 bb 01 00 02       	add    eax,0x20001bb
   43590:	04 01                	add    al,0x1
   43592:	03 90 78 58 05 0e    	add    edx,DWORD PTR [rax+0xe055878]
   43598:	00 02                	add    BYTE PTR [rdx],al
   4359a:	04 01                	add    al,0x1
   4359c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40635a5 <_end+0x3b99cad>
   435a2:	01 13                	add    DWORD PTR [rbx],edx
   435a4:	05 86 01 00 02       	add    eax,0x2000186
   435a9:	04 01                	add    al,0x1
   435ab:	06                   	(bad)  
   435ac:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40635c0 <_end+0x3b99cc8>
   435b2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   435b5:	05 00 02 04 01       	add    eax,0x1040200
   435ba:	90                   	nop
   435bb:	05 03 00 02 04       	add    eax,0x4020003
   435c0:	05 06 9e 05 0e       	add    eax,0xe059e06
   435c5:	00 02                	add    BYTE PTR [rdx],al
   435c7:	04 05                	add    al,0x5
   435c9:	03 f0                	add    esi,eax
   435cb:	07                   	(bad)  
   435cc:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40635d5 <_end+0x3b99cdd>
   435d2:	05 14 05 3d 00       	add    eax,0x3d0514
   435d7:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   435de:	00 02                	add    BYTE PTR [rdx],al
   435e0:	04 05                	add    al,0x5
   435e2:	08 20                	or     BYTE PTR [rax],ah
   435e4:	05 2b 00 02 04       	add    eax,0x402002b
   435e9:	05 58 05 7b 00       	add    eax,0x7b0558
   435ee:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   435f5:	00 02                	add    BYTE PTR [rdx],al
   435f7:	04 05                	add    al,0x5
   435f9:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   435ff:	05 66 05 03 00       	add    eax,0x30566
   43604:	02 04 05 06 59 05 bc 	add    al,BYTE PTR [rax*1-0x43faa6fa]
   4360b:	01 00                	add    DWORD PTR [rax],eax
   4360d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   43610:	03 8d 78 58 05 0e    	add    ecx,DWORD PTR [rbp+0xe055878]
   43616:	00 02                	add    BYTE PTR [rdx],al
   43618:	04 04                	add    al,0x4
   4361a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4063623 <_end+0x3b99d2b>
   43620:	04 13                	add    al,0x13
   43622:	05 86 01 00 02       	add    eax,0x2000186
   43627:	04 04                	add    al,0x4
   43629:	06                   	(bad)  
   4362a:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406363e <_end+0x3b99d46>
   43630:	04 58                	add    al,0x58
   43632:	05 05 00 02 04       	add    eax,0x4020005
   43637:	04 90                	add    al,0x90
   43639:	05 03 00 02 04       	add    eax,0x4020003
   4363e:	02 06                	add    al,BYTE PTR [rsi]
   43640:	9e                   	sahf   
   43641:	05 0e 00 02 04       	add    eax,0x402000e
   43646:	02 03                	add    al,BYTE PTR [rbx]
   43648:	f3 07                	repz (bad) 
   4364a:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 4063653 <_end+0x3b99d5b>
   43650:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   43657:	02 06                	add    al,BYTE PTR [rsi]
   43659:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4063695 <_end+0x3b99d9d>
   4365f:	02 08                	add    cl,BYTE PTR [rax]
   43661:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4063692 <_end+0x3b99d9a>
   43667:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4366a:	7b 00                	jnp    4366c <__abi_tag-0x3bccd4>
   4366c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4366f:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   43675:	04 02                	add    al,0x2
   43677:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   4367d:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   43680:	03 00                	add    eax,DWORD PTR [rax]
   43682:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   43685:	06                   	(bad)  
   43686:	59                   	pop    rcx
   43687:	05 bc 01 00 02       	add    eax,0x20001bc
   4368c:	04 01                	add    al,0x1
   4368e:	03 8a 78 58 05 0e    	add    ecx,DWORD PTR [rdx+0xe055878]
   43694:	00 02                	add    BYTE PTR [rdx],al
   43696:	04 01                	add    al,0x1
   43698:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40636a1 <_end+0x3b99da9>
   4369e:	01 13                	add    DWORD PTR [rbx],edx
   436a0:	05 86 01 00 02       	add    eax,0x2000186
   436a5:	04 01                	add    al,0x1
   436a7:	06                   	(bad)  
   436a8:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40636bc <_end+0x3b99dc4>
   436ae:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   436b1:	05 00 02 04 01       	add    eax,0x1040200
   436b6:	90                   	nop
   436b7:	05 03 00 02 04       	add    eax,0x4020003
   436bc:	02 06                	add    al,BYTE PTR [rsi]
   436be:	9e                   	sahf   
   436bf:	05 0e 00 02 04       	add    eax,0x402000e
   436c4:	02 03                	add    al,BYTE PTR [rbx]
   436c6:	f6 07 01             	test   BYTE PTR [rdi],0x1
   436c9:	05 03 00 02 04       	add    eax,0x4020003
   436ce:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   436d5:	02 06                	add    al,BYTE PTR [rsi]
   436d7:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4063713 <_end+0x3b99e1b>
   436dd:	02 08                	add    cl,BYTE PTR [rax]
   436df:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 4063710 <_end+0x3b99e18>
   436e5:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   436e8:	7b 00                	jnp    436ea <__abi_tag-0x3bcc56>
   436ea:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   436ed:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   436f3:	04 02                	add    al,0x2
   436f5:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   436fb:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   436fe:	03 00                	add    eax,DWORD PTR [rax]
   43700:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   43703:	06                   	(bad)  
   43704:	59                   	pop    rcx
   43705:	05 bc 01 00 02       	add    eax,0x20001bc
   4370a:	04 01                	add    al,0x1
   4370c:	03 87 78 58 05 0e    	add    eax,DWORD PTR [rdi+0xe055878]
   43712:	00 02                	add    BYTE PTR [rdx],al
   43714:	04 01                	add    al,0x1
   43716:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406371f <_end+0x3b99e27>
   4371c:	01 13                	add    DWORD PTR [rbx],edx
   4371e:	05 86 01 00 02       	add    eax,0x2000186
   43723:	04 01                	add    al,0x1
   43725:	06                   	(bad)  
   43726:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 406373a <_end+0x3b99e42>
   4372c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4372f:	05 00 02 04 01       	add    eax,0x1040200
   43734:	90                   	nop
   43735:	05 03 00 02 04       	add    eax,0x4020003
   4373a:	02 06                	add    al,BYTE PTR [rsi]
   4373c:	9e                   	sahf   
   4373d:	05 0e 00 02 04       	add    eax,0x402000e
   43742:	02 03                	add    al,BYTE PTR [rbx]
   43744:	f9                   	stc    
   43745:	07                   	(bad)  
   43746:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406374f <_end+0x3b99e57>
   4374c:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   43753:	02 06                	add    al,BYTE PTR [rsi]
   43755:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4063791 <_end+0x3b99e99>
   4375b:	02 08                	add    cl,BYTE PTR [rax]
   4375d:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406378e <_end+0x3b99e96>
   43763:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   43766:	7b 00                	jnp    43768 <__abi_tag-0x3bcbd8>
   43768:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4376b:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   43771:	04 02                	add    al,0x2
   43773:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   43779:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   4377c:	03 00                	add    eax,DWORD PTR [rax]
   4377e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   43781:	06                   	(bad)  
   43782:	59                   	pop    rcx
   43783:	05 bc 01 00 02       	add    eax,0x20001bc
   43788:	04 01                	add    al,0x1
   4378a:	03 84 78 58 05 0e 00 	add    eax,DWORD PTR [rax+rdi*2+0xe0558]
   43791:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43794:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406379d <_end+0x3b99ea5>
   4379a:	01 13                	add    DWORD PTR [rbx],edx
   4379c:	05 86 01 00 02       	add    eax,0x2000186
   437a1:	04 01                	add    al,0x1
   437a3:	06                   	(bad)  
   437a4:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 40637b8 <_end+0x3b99ec0>
   437aa:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   437ad:	05 00 02 04 01       	add    eax,0x1040200
   437b2:	90                   	nop
   437b3:	05 03 00 02 04       	add    eax,0x4020003
   437b8:	05 06 9e 05 0e       	add    eax,0xe059e06
   437bd:	00 02                	add    BYTE PTR [rdx],al
   437bf:	04 05                	add    al,0x5
   437c1:	03 fc                	add    edi,esp
   437c3:	07                   	(bad)  
   437c4:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 40637cd <_end+0x3b99ed5>
   437ca:	05 14 05 3d 00       	add    eax,0x3d0514
   437cf:	02 04 05 06 01 05 36 	add    al,BYTE PTR [rax*1+0x36050106]
   437d6:	00 02                	add    BYTE PTR [rdx],al
   437d8:	04 05                	add    al,0x5
   437da:	08 20                	or     BYTE PTR [rax],ah
   437dc:	05 2b 00 02 04       	add    eax,0x402002b
   437e1:	05 58 05 7b 00       	add    eax,0x7b0558
   437e6:	02 04 05 4a 05 8d 01 	add    al,BYTE PTR [rax*1+0x18d054a]
   437ed:	00 02                	add    BYTE PTR [rdx],al
   437ef:	04 05                	add    al,0x5
   437f1:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   437f7:	05 66 05 03 00       	add    eax,0x30566
   437fc:	02 04 05 06 59 05 bc 	add    al,BYTE PTR [rax*1-0x43faa6fa]
   43803:	01 00                	add    DWORD PTR [rax],eax
   43805:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   43808:	03 81 78 58 05 0e    	add    eax,DWORD PTR [rcx+0xe055878]
   4380e:	00 02                	add    BYTE PTR [rdx],al
   43810:	04 04                	add    al,0x4
   43812:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406381b <_end+0x3b99f23>
   43818:	04 13                	add    al,0x13
   4381a:	05 86 01 00 02       	add    eax,0x2000186
   4381f:	04 04                	add    al,0x4
   43821:	06                   	(bad)  
   43822:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 4063836 <_end+0x3b99f3e>
   43828:	04 4a                	add    al,0x4a
   4382a:	05 05 00 02 04       	add    eax,0x4020005
   4382f:	04 90                	add    al,0x90
   43831:	05 03 00 02 04       	add    eax,0x4020003
   43836:	02 06                	add    al,BYTE PTR [rsi]
   43838:	08 20                	or     BYTE PTR [rax],ah
   4383a:	05 0e 00 02 04       	add    eax,0x402000e
   4383f:	02 03                	add    al,BYTE PTR [rbx]
   43841:	ff 07                	inc    DWORD PTR [rdi]
   43843:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406384c <_end+0x3b99f54>
   43849:	02 14 05 3d 00 02 04 	add    dl,BYTE PTR [rax*1+0x402003d]
   43850:	02 06                	add    al,BYTE PTR [rsi]
   43852:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 406388e <_end+0x3b99f96>
   43858:	02 08                	add    cl,BYTE PTR [rax]
   4385a:	20 05 2b 00 02 04    	and    BYTE PTR [rip+0x402002b],al        # 406388b <_end+0x3b99f93>
   43860:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   43863:	7b 00                	jnp    43865 <__abi_tag-0x3bcadb>
   43865:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   43868:	4a 05 8d 01 00 02    	rex.WX add rax,0x200018d
   4386e:	04 02                	add    al,0x2
   43870:	4a 05 2b 00 02 04    	rex.WX add rax,0x402002b
   43876:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   43879:	03 00                	add    eax,DWORD PTR [rax]
   4387b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4387e:	06                   	(bad)  
   4387f:	59                   	pop    rcx
   43880:	04 01                	add    al,0x1
   43882:	05 01 03 9c 7b       	add    eax,0x7b9c0301
   43887:	ba 05 0c 01 05       	mov    edx,0x5010c05
   4388c:	02 03                	add    al,BYTE PTR [rbx]
   4388e:	0c 01                	or     al,0x1
   43890:	05 01 06 03 74       	add    eax,0x74030601
   43895:	01 05 02 03 0c 2e    	add    DWORD PTR [rip+0x2e0c0302],eax        # 2e103b9d <_end+0x2dc3a2a5>
   4389b:	05 01 03 74 74       	add    eax,0x74740301
   438a0:	05 35 03 1d c8       	add    eax,0xc81d0335
   438a5:	05 01 03 63 74       	add    eax,0x74630301
   438aa:	05 6b 03 20 20       	add    eax,0x2020036b
   438af:	05 a7 01 58 05       	add    eax,0x55801a7
   438b4:	01 03                	add    DWORD PTR [rbx],eax
   438b6:	60                   	(bad)  
   438b7:	58                   	pop    rax
   438b8:	05 dc 01 03 20       	add    eax,0x200301dc
   438bd:	4a 05 01 03 60 58    	rex.WX add rax,0x58600301
   438c3:	4a 05 02 03 0c f2    	rex.WX add rax,0xfffffffff20c0302
   438c9:	06                   	(bad)  
   438ca:	58                   	pop    rax
   438cb:	08 2e                	or     BYTE PTR [rsi],ch
   438cd:	08 2e                	or     BYTE PTR [rsi],ch
   438cf:	08 2e                	or     BYTE PTR [rsi],ch
   438d1:	05 10 06 e4 05       	add    eax,0x5e40610
   438d6:	02 4a 08             	add    cl,BYTE PTR [rdx+0x8]
   438d9:	3c 4a                	cmp    al,0x4a
   438db:	08 12                	or     BYTE PTR [rdx],dl
   438dd:	74 06                	je     438e5 <__abi_tag-0x3bca5b>
   438df:	66 02 29             	data16 add ch,BYTE PTR [rcx]
   438e2:	12 02                	adc    al,BYTE PTR [rdx]
   438e4:	2d 12 05 20 06       	sub    eax,0x6200512
   438e9:	01 05 4a 9e 05 10    	add    DWORD PTR [rip+0x10059e4a],eax        # 1009d739 <_end+0xfbd3e41>
   438ef:	3c 05                	cmp    al,0x5
   438f1:	0c 00                	or     al,0x0
   438f3:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   438f6:	06                   	(bad)  
   438f7:	03 0a                	add    ecx,DWORD PTR [rdx]
   438f9:	08 12                	or     BYTE PTR [rdx],dl
   438fb:	05 02 00 02 04       	add    eax,0x4020002
   43900:	04 15                	add    al,0x15
   43902:	00 02                	add    BYTE PTR [rdx],al
   43904:	04 04                	add    al,0x4
   43906:	84 05 36 00 02 04    	test   BYTE PTR [rip+0x4020036],al        # 4063942 <_end+0x3b9a04a>
   4390c:	04 06                	add    al,0x6
   4390e:	01 05 22 00 02 04    	add    DWORD PTR [rip+0x4020022],eax        # 4063936 <_end+0x3b9a03e>
   43914:	04 4a                	add    al,0x4a
   43916:	05 36 00 02 04       	add    eax,0x4020036
   4391b:	04 74                	add    al,0x74
   4391d:	05 02 00 02 04       	add    eax,0x4020002
   43922:	04 06                	add    al,0x6
   43924:	d8 05 7e 00 02 04    	fadd   DWORD PTR [rip+0x402007e]        # 40639a8 <_end+0x3b9a0b0>
   4392a:	04 06                	add    al,0x6
   4392c:	15 05 ba 01 00       	adc    eax,0x1ba05
   43931:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   43934:	58                   	pop    rax
   43935:	05 72 00 02 04       	add    eax,0x4020072
   4393a:	04 4a                	add    al,0x4a
   4393c:	05 0c 00 02 04       	add    eax,0x402000c
   43941:	04 47                	add    al,0x47
   43943:	05 af 01 00 02       	add    eax,0x20001af
   43948:	04 04                	add    al,0x4
   4394a:	5b                   	pop    rbx
   4394b:	05 3e 00 02 04       	add    eax,0x402003e
   43950:	04 82                	add    al,0x82
   43952:	05 0a 00 02 04       	add    eax,0x402000a
   43957:	04 39                	add    al,0x39
   43959:	05 72 00 02 04       	add    eax,0x4020072
   4395e:	04 3f                	add    al,0x3f
   43960:	05 3e 00 02 04       	add    eax,0x402003e
   43965:	04 3c                	add    al,0x3c
   43967:	05 05 00 02 04       	add    eax,0x4020005
   4396c:	04 39                	add    al,0x39
   4396e:	05 02 00 02 04       	add    eax,0x4020002
   43973:	04 06                	add    al,0x6
   43975:	77 05                	ja     4397c <__abi_tag-0x3bc9c4>
   43977:	72 00                	jb     43979 <__abi_tag-0x3bc9c7>
   43979:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4397c:	06                   	(bad)  
   4397d:	01 05 7b 00 02 04    	add    DWORD PTR [rip+0x402007b],eax        # 40639fe <_end+0x3b9a106>
   43983:	04 4a                	add    al,0x4a
   43985:	05 ed 01 00 02       	add    eax,0x20001ed
   4398a:	04 04                	add    al,0x4
   4398c:	3c 05                	cmp    al,0x5
   4398e:	04 00                	add    al,0x0
   43990:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   43993:	3c 05                	cmp    al,0x5
   43995:	a3 02 00 02 04 01 06 	movabs ds:0x558060104020002,eax
   4399c:	58 05 
   4399e:	0c 00                	or     al,0x0
   439a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   439a3:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40639ab <_end+0x3b9a0b3>
   439a9:	01 15 05 07 00 02    	add    DWORD PTR [rip+0x2000705],edx        # 20440b4 <_end+0x1b7a7bc>
   439af:	04 01                	add    al,0x1
   439b1:	06                   	(bad)  
   439b2:	01 05 37 00 02 04    	add    DWORD PTR [rip+0x4020037],eax        # 40639ef <_end+0x3b9a0f7>
   439b8:	01 74 05 0c          	add    DWORD PTR [rbp+rax*1+0xc],esi
   439bc:	00 02                	add    BYTE PTR [rdx],al
   439be:	04 04                	add    al,0x4
   439c0:	06                   	(bad)  
   439c1:	bb 05 02 00 02       	mov    ebx,0x2000205
   439c6:	04 04                	add    al,0x4
   439c8:	15 05 71 00 02       	adc    eax,0x2007105
   439cd:	04 04                	add    al,0x4
   439cf:	06                   	(bad)  
   439d0:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4063a0c <_end+0x3b9a114>
   439d6:	04 58                	add    al,0x58
   439d8:	05 71 00 02 04       	add    eax,0x4020071
   439dd:	04 4a                	add    al,0x4a
   439df:	05 0e 00 02 04       	add    eax,0x402000e
   439e4:	04 6b                	add    al,0x6b
   439e6:	05 ae 01 00 02       	add    eax,0x20001ae
   439eb:	04 04                	add    al,0x4
   439ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   439ee:	05 36 00 02 04       	add    eax,0x4020036
   439f3:	04 3c                	add    al,0x3c
   439f5:	05 02 00 02 04       	add    eax,0x4020002
   439fa:	04 06                	add    al,0x6
   439fc:	a0 05 0c 00 02 04 04 	movabs al,ds:0x106040402000c05
   43a03:	06 01 
   43a05:	05 7e 00 02 04       	add    eax,0x402007e
   43a0a:	04 5b                	add    al,0x5b
   43a0c:	05 72 00 02 04       	add    eax,0x4020072
   43a11:	04 58                	add    al,0x58
   43a13:	05 0e 00 02 04       	add    eax,0x402000e
   43a18:	04 4a                	add    al,0x4a
   43a1a:	05 0a 00 02 04       	add    eax,0x402000a
   43a1f:	04 39                	add    al,0x39
   43a21:	05 02 00 02 04       	add    eax,0x4020002
   43a26:	04 06                	add    al,0x6
   43a28:	3f                   	(bad)  
   43a29:	05 ba 01 00 02       	add    eax,0x20001ba
   43a2e:	04 04                	add    al,0x4
   43a30:	06                   	(bad)  
   43a31:	01 05 af 01 00 02    	add    DWORD PTR [rip+0x20001af],eax        # 2043be6 <_end+0x1b7a2ee>
   43a37:	04 04                	add    al,0x4
   43a39:	4a 05 3e 00 02 04    	rex.WX add rax,0x402003e
   43a3f:	04 3c                	add    al,0x3c
   43a41:	05 af 01 00 02       	add    eax,0x20001af
   43a46:	04 04                	add    al,0x4
   43a48:	3c 05                	cmp    al,0x5
   43a4a:	7b 00                	jnp    43a4c <__abi_tag-0x3bc8f4>
   43a4c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   43a4f:	58                   	pop    rax
   43a50:	05 ed 01 00 02       	add    eax,0x20001ed
   43a55:	04 04                	add    al,0x4
   43a57:	3c 05                	cmp    al,0x5
   43a59:	04 00                	add    al,0x0
   43a5b:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   43a5e:	3c 05                	cmp    al,0x5
   43a60:	a3 02 00 02 04 01 06 	movabs ds:0x558060104020002,eax
   43a67:	58 05 
   43a69:	0c 00                	or     al,0x0
   43a6b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43a6e:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4063a76 <_end+0x3b9a17e>
   43a74:	01 16                	add    DWORD PTR [rsi],edx
   43a76:	05 07 00 02 04       	add    eax,0x4020007
   43a7b:	01 06                	add    DWORD PTR [rsi],eax
   43a7d:	01 00                	add    DWORD PTR [rax],eax
   43a7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43a82:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   43a85:	0c 00                	or     al,0x0
   43a87:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   43a8a:	06                   	(bad)  
   43a8b:	4b 05 02 00 02 04    	rex.WXB add rax,0x4020002
   43a91:	04 15                	add    al,0x15
   43a93:	05 85 01 00 02       	add    eax,0x2000185
   43a98:	04 04                	add    al,0x4
   43a9a:	06                   	(bad)  
   43a9b:	01 05 b2 01 00 02    	add    DWORD PTR [rip+0x20001b2],eax        # 2043c53 <_end+0x1b7a35b>
   43aa1:	04 04                	add    al,0x4
   43aa3:	4a 05 aa 01 00 02    	rex.WX add rax,0x20001aa
   43aa9:	04 04                	add    al,0x4
   43aab:	74 05                	je     43ab2 <__abi_tag-0x3bc88e>
   43aad:	b2 01                	mov    dl,0x1
   43aaf:	00 02                	add    BYTE PTR [rdx],al
   43ab1:	04 04                	add    al,0x4
   43ab3:	4a 05 85 01 00 02    	rex.WX add rax,0x2000185
   43ab9:	04 04                	add    al,0x4
   43abb:	3c 05                	cmp    al,0x5
   43abd:	90                   	nop
   43abe:	01 00                	add    DWORD PTR [rax],eax
   43ac0:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   43ac3:	58                   	pop    rax
   43ac4:	05 2b 00 02 04       	add    eax,0x402002b
   43ac9:	04 82                	add    al,0x82
   43acb:	05 aa 01 00 02       	add    eax,0x20001aa
   43ad0:	04 04                	add    al,0x4
   43ad2:	82                   	(bad)  
   43ad3:	05 6f 00 02 04       	add    eax,0x402006f
   43ad8:	04 58                	add    al,0x58
   43ada:	05 e6 01 00 02       	add    eax,0x20001e6
   43adf:	04 04                	add    al,0x4
   43ae1:	08 2e                	or     BYTE PTR [rsi],ch
   43ae3:	05 68 00 02 04       	add    eax,0x4020068
   43ae8:	04 58                	add    al,0x58
   43aea:	05 4e 00 02 04       	add    eax,0x402004e
   43aef:	04 58                	add    al,0x58
   43af1:	05 e6 01 00 02       	add    eax,0x20001e6
   43af6:	04 04                	add    al,0x4
   43af8:	4a 05 a3 02 00 02    	rex.WX add rax,0x20002a3
   43afe:	04 04                	add    al,0x4
   43b00:	58                   	pop    rax
   43b01:	05 4e 00 02 04       	add    eax,0x402004e
   43b06:	04 3c                	add    al,0x3c
   43b08:	05 4c 00 02 04       	add    eax,0x402004c
   43b0d:	04 9e                	add    al,0x9e
   43b0f:	05 b2 01 00 02       	add    eax,0x20001b2
   43b14:	04 04                	add    al,0x4
   43b16:	5a                   	pop    rdx
   43b17:	05 6f 00 02 04       	add    eax,0x402006f
   43b1c:	04 74                	add    al,0x74
   43b1e:	05 4c 00 02 04       	add    eax,0x402004c
   43b23:	04 64                	add    al,0x64
   43b25:	05 02 00 02 04       	add    eax,0x4020002
   43b2a:	04 06                	add    al,0x6
   43b2c:	a0 05 b2 01 00 02 04 	movabs al,ds:0x60404020001b205
   43b33:	04 06 
   43b35:	01 05 aa 01 00 02    	add    DWORD PTR [rip+0x20001aa],eax        # 2043ce5 <_end+0x1b7a3ed>
   43b3b:	04 04                	add    al,0x4
   43b3d:	3c 05                	cmp    al,0x5
   43b3f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   43b40:	00 02                	add    BYTE PTR [rdx],al
   43b42:	04 04                	add    al,0x4
   43b44:	90                   	nop
   43b45:	05 f1 01 00 02       	add    eax,0x20001f1
   43b4a:	04 04                	add    al,0x4
   43b4c:	c8 05 68 00          	enter  0x6805,0x0
   43b50:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   43b53:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
   43b59:	04 58                	add    al,0x58
   43b5b:	05 e6 01 00 02       	add    eax,0x20001e6
   43b60:	04 04                	add    al,0x4
   43b62:	4a 05 a3 02 00 02    	rex.WX add rax,0x20002a3
   43b68:	04 04                	add    al,0x4
   43b6a:	3c 05                	cmp    al,0x5
   43b6c:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   43b6f:	04 04                	add    al,0x4
   43b71:	3c 05                	cmp    al,0x5
   43b73:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   43b76:	04 04                	add    al,0x4
   43b78:	9e                   	sahf   
   43b79:	05 02 00 02 04       	add    eax,0x4020002
   43b7e:	04 06                	add    al,0x6
   43b80:	e6 05                	out    0x5,al
   43b82:	0c 00                	or     al,0x0
   43b84:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   43b87:	06                   	(bad)  
   43b88:	01 05 b9 01 00 02    	add    DWORD PTR [rip+0x20001b9],eax        # 2043d47 <_end+0x1b7a44f>
   43b8e:	04 04                	add    al,0x4
   43b90:	5c                   	pop    rsp
   43b91:	05 7e 00 02 04       	add    eax,0x402007e
   43b96:	04 4a                	add    al,0x4a
   43b98:	05 72 00 02 04       	add    eax,0x4020072
   43b9d:	04 74                	add    al,0x74
   43b9f:	05 7e 00 02 04       	add    eax,0x402007e
   43ba4:	04 4a                	add    al,0x4a
   43ba6:	05 0a 00 02 04       	add    eax,0x402000a
   43bab:	04 46                	add    al,0x46
   43bad:	05 e2 01 00 02       	add    eax,0x20001e2
   43bb2:	04 04                	add    al,0x4
   43bb4:	40 05 3e 00 02 04    	rex add eax,0x402003e
   43bba:	04 2e                	add    al,0x2e
   43bbc:	05 ae 01 00 02       	add    eax,0x20001ae
   43bc1:	04 04                	add    al,0x4
   43bc3:	3c 05                	cmp    al,0x5
   43bc5:	05 00 02 04 04       	add    eax,0x4040200
   43bca:	2a 05 02 00 02 04    	sub    al,BYTE PTR [rip+0x4020002]        # 4063bd2 <_end+0x3b9a2da>
   43bd0:	04 06                	add    al,0x6
   43bd2:	78 05                	js     43bd9 <__abi_tag-0x3bc767>
   43bd4:	e2 01                	loop   43bd7 <__abi_tag-0x3bc769>
   43bd6:	00 02                	add    BYTE PTR [rdx],al
   43bd8:	04 04                	add    al,0x4
   43bda:	06                   	(bad)  
   43bdb:	01 05 ae 01 00 02    	add    DWORD PTR [rip+0x20001ae],eax        # 2043d8f <_end+0x1b7a497>
   43be1:	04 04                	add    al,0x4
   43be3:	3c 05                	cmp    al,0x5
   43be5:	ee                   	out    dx,al
   43be6:	01 00                	add    DWORD PTR [rax],eax
   43be8:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   43beb:	3c 05                	cmp    al,0x5
   43bed:	7b 00                	jnp    43bef <__abi_tag-0x3bc751>
   43bef:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   43bf2:	4a 05 ec 01 00 02    	rex.WX add rax,0x20001ec
   43bf8:	04 04                	add    al,0x4
   43bfa:	3c 05                	cmp    al,0x5
   43bfc:	04 00                	add    al,0x0
   43bfe:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   43c01:	3c 05                	cmp    al,0x5
   43c03:	8a 02                	mov    al,BYTE PTR [rdx]
   43c05:	00 02                	add    BYTE PTR [rdx],al
   43c07:	04 01                	add    al,0x1
   43c09:	95                   	xchg   ebp,eax
   43c0a:	05 02 00 02 04       	add    eax,0x4020002
   43c0f:	01 2e                	add    DWORD PTR [rsi],ebp
   43c11:	05 d9 01 00 02       	add    eax,0x20001d9
   43c16:	04 01                	add    al,0x1
   43c18:	82                   	(bad)  
   43c19:	05 a1 02 00 02       	add    eax,0x20002a1
   43c1e:	04 01                	add    al,0x1
   43c20:	06                   	(bad)  
   43c21:	53                   	push   rbx
   43c22:	05 0c 00 02 04       	add    eax,0x402000c
   43c27:	01 01                	add    DWORD PTR [rcx],eax
   43c29:	05 02 00 02 04       	add    eax,0x4020002
   43c2e:	01 17                	add    DWORD PTR [rdi],edx
   43c30:	05 d9 01 00 02       	add    eax,0x20001d9
   43c35:	04 01                	add    al,0x1
   43c37:	06                   	(bad)  
   43c38:	01 05 33 00 02 04    	add    DWORD PTR [rip+0x4020033],eax        # 4063c71 <_end+0x3b9a379>
   43c3e:	01 74 05 02          	add    DWORD PTR [rbp+rax*1+0x2],esi
   43c42:	00 02                	add    BYTE PTR [rdx],al
   43c44:	04 01                	add    al,0x1
   43c46:	74 05                	je     43c4d <__abi_tag-0x3bc6f3>
   43c48:	8a 02                	mov    al,BYTE PTR [rdx]
   43c4a:	00 02                	add    BYTE PTR [rdx],al
   43c4c:	04 01                	add    al,0x1
   43c4e:	3c 05                	cmp    al,0x5
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
   43c7a:	74 05                	je     43c81 <__abi_tag-0x3bc6bf>
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
   43c98:	ac                   	lods   al,BYTE PTR ds:[rsi]
   43c99:	05 8a 02 00 02       	add    eax,0x200028a
   43c9e:	04 01                	add    al,0x1
   43ca0:	74 05                	je     43ca7 <__abi_tag-0x3bc699>
   43ca2:	33 00                	xor    eax,DWORD PTR [rax]
   43ca4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43ca7:	74 05                	je     43cae <__abi_tag-0x3bc692>
   43ca9:	8a 02                	mov    al,BYTE PTR [rdx]
   43cab:	00 02                	add    BYTE PTR [rdx],al
   43cad:	04 01                	add    al,0x1
   43caf:	74 05                	je     43cb6 <__abi_tag-0x3bc68a>
   43cb1:	5d                   	pop    rbp
   43cb2:	00 02                	add    BYTE PTR [rdx],al
   43cb4:	04 01                	add    al,0x1
   43cb6:	66 05 c7 02          	add    ax,0x2c7
   43cba:	00 02                	add    BYTE PTR [rdx],al
   43cbc:	04 01                	add    al,0x1
   43cbe:	2e 05 2c 00 02 04    	cs add eax,0x402002c
   43cc4:	01 3c 05 5d 00 02 04 	add    DWORD PTR [rax*1+0x402005d],edi
   43ccb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   43cce:	9d                   	popf   
   43ccf:	01 00                	add    DWORD PTR [rax],eax
   43cd1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43cd4:	3c 05                	cmp    al,0x5
   43cd6:	02 00                	add    al,BYTE PTR [rax]
   43cd8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43cdb:	74 05                	je     43ce2 <__abi_tag-0x3bc65e>
   43cdd:	9b                   	fwait
   43cde:	01 00                	add    DWORD PTR [rax],eax
   43ce0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43ce3:	58                   	pop    rax
   43ce4:	05 02 00 02 04       	add    eax,0x4020002
   43ce9:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   43cec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43cef:	06                   	(bad)  
   43cf0:	a1 05 d9 01 00 02 04 	movabs eax,ds:0x60104020001d905
   43cf7:	01 06 
   43cf9:	01 05 95 02 00 02    	add    DWORD PTR [rip+0x2000295],eax        # 2043f94 <_end+0x1b7a69c>
   43cff:	04 01                	add    al,0x1
   43d01:	74 05                	je     43d08 <__abi_tag-0x3bc638>
   43d03:	02 00                	add    al,BYTE PTR [rax]
   43d05:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43d08:	74 05                	je     43d0f <__abi_tag-0x3bc631>
   43d0a:	33 00                	xor    eax,DWORD PTR [rax]
   43d0c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43d0f:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
   43d15:	01 74 05 8a          	add    DWORD PTR [rbp+rax*1-0x76],esi
   43d19:	02 00                	add    al,BYTE PTR [rax]
   43d1b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43d1e:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
   43d24:	01 82 05 c7 02 00    	add    DWORD PTR [rdx+0x2c705],eax
   43d2a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43d2d:	2e 05 2c 00 02 04    	cs add eax,0x402002c
   43d33:	01 3c 05 02 00 02 04 	add    DWORD PTR [rax*1+0x4020002],edi
   43d3a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   43d3d:	5d                   	pop    rbp
   43d3e:	00 02                	add    BYTE PTR [rdx],al
   43d40:	04 01                	add    al,0x1
   43d42:	3c 05                	cmp    al,0x5
   43d44:	02 00                	add    al,BYTE PTR [rax]
   43d46:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43d49:	3c 05                	cmp    al,0x5
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
   43d6f:	74 05                	je     43d76 <__abi_tag-0x3bc5ca>
   43d71:	33 00                	xor    eax,DWORD PTR [rax]
   43d73:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43d76:	74 05                	je     43d7d <__abi_tag-0x3bc5c3>
   43d78:	8a 02                	mov    al,BYTE PTR [rdx]
   43d7a:	00 02                	add    BYTE PTR [rdx],al
   43d7c:	04 01                	add    al,0x1
   43d7e:	74 05                	je     43d85 <__abi_tag-0x3bc5bb>
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
   43daa:	74 05                	je     43db1 <__abi_tag-0x3bc58f>
   43dac:	9b                   	fwait
   43dad:	01 00                	add    DWORD PTR [rax],eax
   43daf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43db2:	58                   	pop    rax
   43db3:	05 02 00 02 04       	add    eax,0x4020002
   43db8:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   43dbb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43dbe:	06                   	(bad)  
   43dbf:	a1 05 d9 01 00 02 04 	movabs eax,ds:0x60104020001d905
   43dc6:	01 06 
   43dc8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   43dc9:	05 8a 02 00 02       	add    eax,0x200028a
   43dce:	04 01                	add    al,0x1
   43dd0:	74 05                	je     43dd7 <__abi_tag-0x3bc569>
   43dd2:	33 00                	xor    eax,DWORD PTR [rax]
   43dd4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43dd7:	74 05                	je     43dde <__abi_tag-0x3bc562>
   43dd9:	8a 02                	mov    al,BYTE PTR [rdx]
   43ddb:	00 02                	add    BYTE PTR [rdx],al
   43ddd:	04 01                	add    al,0x1
   43ddf:	74 05                	je     43de6 <__abi_tag-0x3bc55a>
   43de1:	5d                   	pop    rbp
   43de2:	00 02                	add    BYTE PTR [rdx],al
   43de4:	04 01                	add    al,0x1
   43de6:	66 05 c7 02          	add    ax,0x2c7
   43dea:	00 02                	add    BYTE PTR [rdx],al
   43dec:	04 01                	add    al,0x1
   43dee:	2e 05 2c 00 02 04    	cs add eax,0x402002c
   43df4:	01 3c 05 5d 00 02 04 	add    DWORD PTR [rax*1+0x402005d],edi
   43dfb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   43dfe:	9d                   	popf   
   43dff:	01 00                	add    DWORD PTR [rax],eax
   43e01:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43e04:	3c 05                	cmp    al,0x5
   43e06:	02 00                	add    al,BYTE PTR [rax]
   43e08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43e0b:	74 05                	je     43e12 <__abi_tag-0x3bc52e>
   43e0d:	9b                   	fwait
   43e0e:	01 00                	add    DWORD PTR [rax],eax
   43e10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43e13:	58                   	pop    rax
   43e14:	05 02 00 02 04       	add    eax,0x4020002
   43e19:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   43e1c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43e1f:	06                   	(bad)  
   43e20:	a1 05 8a 03 00 02 04 	movabs eax,ds:0x601040200038a05
   43e27:	01 06 
   43e29:	ac                   	lods   al,BYTE PTR ds:[rsi]
   43e2a:	05 c6 03 00 02       	add    eax,0x20003c6
   43e2f:	04 01                	add    al,0x1
   43e31:	74 05                	je     43e38 <__abi_tag-0x3bc508>
   43e33:	34 00                	xor    al,0x0
   43e35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43e38:	74 05                	je     43e3f <__abi_tag-0x3bc501>
   43e3a:	bb 03 00 02 04       	mov    ebx,0x4020003
   43e3f:	01 74 05 5e          	add    DWORD PTR [rbp+rax*1+0x5e],esi
   43e43:	00 02                	add    BYTE PTR [rdx],al
   43e45:	04 01                	add    al,0x1
   43e47:	66 05 f8 03          	add    ax,0x3f8
   43e4b:	00 02                	add    BYTE PTR [rdx],al
   43e4d:	04 01                	add    al,0x1
   43e4f:	3c 05                	cmp    al,0x5
   43e51:	9f                   	lahf   
   43e52:	01 00                	add    DWORD PTR [rax],eax
   43e54:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43e57:	3c 05                	cmp    al,0x5
   43e59:	cf                   	iret   
   43e5a:	01 00                	add    DWORD PTR [rax],eax
   43e5c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43e5f:	3c 05                	cmp    al,0x5
   43e61:	02 00                	add    al,BYTE PTR [rax]
   43e63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43e66:	74 05                	je     43e6d <__abi_tag-0x3bc4d3>
   43e68:	cf                   	iret   
   43e69:	01 00                	add    DWORD PTR [rax],eax
   43e6b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43e6e:	58                   	pop    rax
   43e6f:	05 5e 00 02 04       	add    eax,0x402005e
   43e74:	01 3c 05 c1 02 00 02 	add    DWORD PTR [rax*1+0x20002c1],edi
   43e7b:	04 01                	add    al,0x1
   43e7d:	58                   	pop    rax
   43e7e:	05 9c 01 00 02       	add    eax,0x200019c
   43e83:	04 01                	add    al,0x1
   43e85:	74 05                	je     43e8c <__abi_tag-0x3bc4b4>
   43e87:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   43e8a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43e8d:	3c 05                	cmp    al,0x5
   43e8f:	8d 02                	lea    eax,[rdx]
   43e91:	00 02                	add    BYTE PTR [rdx],al
   43e93:	04 01                	add    al,0x1
   43e95:	3c 05                	cmp    al,0x5
   43e97:	02 00                	add    al,BYTE PTR [rax]
   43e99:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43e9c:	3c 00                	cmp    al,0x0
   43e9e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43ea1:	06                   	(bad)  
   43ea2:	a3 05 68 00 02 04 01 	movabs ds:0xac06010402006805,eax
   43ea9:	06 ac 
   43eab:	05 c7 02 00 02       	add    eax,0x20002c7
   43eb0:	04 01                	add    al,0x1
   43eb2:	74 05                	je     43eb9 <__abi_tag-0x3bc487>
   43eb4:	2d 00 02 04 01       	sub    eax,0x1040200
   43eb9:	74 05                	je     43ec0 <__abi_tag-0x3bc480>
   43ebb:	68 00 02 04 01       	push   0x1040200
   43ec0:	74 05                	je     43ec7 <__abi_tag-0x3bc479>
   43ec2:	02 00                	add    al,BYTE PTR [rax]
   43ec4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43ec7:	3c 05                	cmp    al,0x5
   43ec9:	cd 01                	int    0x1
   43ecb:	00 02                	add    BYTE PTR [rdx],al
   43ecd:	04 01                	add    al,0x1
   43ecf:	4a 05 5d 00 02 04    	rex.WX add rax,0x402005d
   43ed5:	01 3c 05 cd 01 00 02 	add    DWORD PTR [rax*1+0x20001cd],edi
   43edc:	04 01                	add    al,0x1
   43ede:	3c 05                	cmp    al,0x5
   43ee0:	9a                   	(bad)  
   43ee1:	01 00                	add    DWORD PTR [rax],eax
   43ee3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43ee6:	58                   	pop    rax
   43ee7:	05 8b 02 00 02       	add    eax,0x200028b
   43eec:	04 01                	add    al,0x1
   43eee:	82                   	(bad)  
   43eef:	05 02 00 02 04       	add    eax,0x4020002
   43ef4:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   43ef7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43efa:	06                   	(bad)  
   43efb:	a2 05 fb 02 00 02 04 	movabs ds:0x60104020002fb05,al
   43f02:	01 06 
   43f04:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4063f0c <_end+0x3b9a614>
   43f0a:	01 74 05 cb          	add    DWORD PTR [rbp+rax*1-0x35],esi
   43f0e:	02 00                	add    al,BYTE PTR [rax]
   43f10:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43f13:	4a 05 2d 00 02 04    	rex.WX add rax,0x402002d
   43f19:	01 74 05 ba          	add    DWORD PTR [rbp+rax*1-0x46],esi
   43f1d:	03 00                	add    eax,DWORD PTR [rax]
   43f1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43f22:	74 05                	je     43f29 <__abi_tag-0x3bc417>
   43f24:	02 00                	add    al,BYTE PTR [rax]
   43f26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43f29:	74 05                	je     43f30 <__abi_tag-0x3bc410>
   43f2b:	fb                   	sti    
   43f2c:	02 00                	add    al,BYTE PTR [rax]
   43f2e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43f31:	74 05                	je     43f38 <__abi_tag-0x3bc408>
   43f33:	5e                   	pop    rsi
   43f34:	00 02                	add    BYTE PTR [rdx],al
   43f36:	04 01                	add    al,0x1
   43f38:	3c 05                	cmp    al,0x5
   43f3a:	b8 03 00 02 04       	mov    eax,0x4020003
   43f3f:	01 74 05 5e          	add    DWORD PTR [rbp+rax*1+0x5e],esi
   43f43:	00 02                	add    BYTE PTR [rdx],al
   43f45:	04 01                	add    al,0x1
   43f47:	3c 05                	cmp    al,0x5
   43f49:	02 00                	add    al,BYTE PTR [rax]
   43f4b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43f4e:	3c 05                	cmp    al,0x5
   43f50:	9c                   	pushf  
   43f51:	01 00                	add    DWORD PTR [rax],eax
   43f53:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43f56:	58                   	pop    rax
   43f57:	05 8f 02 00 02       	add    eax,0x200028f
   43f5c:	04 01                	add    al,0x1
   43f5e:	3c 05                	cmp    al,0x5
   43f60:	8d 02                	lea    eax,[rdx]
   43f62:	00 02                	add    BYTE PTR [rdx],al
   43f64:	04 01                	add    al,0x1
   43f66:	74 05                	je     43f6d <__abi_tag-0x3bc3d3>
   43f68:	02 00                	add    al,BYTE PTR [rax]
   43f6a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43f6d:	3c 00                	cmp    al,0x0
   43f6f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43f72:	06                   	(bad)  
   43f73:	a1 05 34 00 02 04 01 	movabs eax,ds:0x106010402003405
   43f7a:	06 01 
   43f7c:	05 02 00 02 04       	add    eax,0x4020002
   43f81:	01 74 05 d0          	add    DWORD PTR [rbp+rax*1-0x30],esi
   43f85:	01 00                	add    DWORD PTR [rax],eax
   43f87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43f8a:	4a 05 9f 01 00 02    	rex.WX add rax,0x200019f
   43f90:	04 01                	add    al,0x1
   43f92:	74 05                	je     43f99 <__abi_tag-0x3bc3a7>
   43f94:	02 00                	add    al,BYTE PTR [rax]
   43f96:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43f99:	74 05                	je     43fa0 <__abi_tag-0x3bc3a0>
   43f9b:	d0 01                	rol    BYTE PTR [rcx],1
   43f9d:	00 02                	add    BYTE PTR [rdx],al
   43f9f:	04 01                	add    al,0x1
   43fa1:	d6                   	(bad)  
   43fa2:	05 02 00 02 04       	add    eax,0x4020002
   43fa7:	01 3c 05 5e 00 02 04 	add    DWORD PTR [rax*1+0x402005e],edi
   43fae:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   43fb1:	9c                   	pushf  
   43fb2:	01 00                	add    DWORD PTR [rax],eax
   43fb4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43fb7:	58                   	pop    rax
   43fb8:	05 90 02 00 02       	add    eax,0x2000290
   43fbd:	04 01                	add    al,0x1
   43fbf:	3c 05                	cmp    al,0x5
   43fc1:	8e 02                	mov    es,WORD PTR [rdx]
   43fc3:	00 02                	add    BYTE PTR [rdx],al
   43fc5:	04 01                	add    al,0x1
   43fc7:	74 05                	je     43fce <__abi_tag-0x3bc372>
   43fc9:	02 00                	add    al,BYTE PTR [rax]
   43fcb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43fce:	3c 00                	cmp    al,0x0
   43fd0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43fd3:	06                   	(bad)  
   43fd4:	a1 05 34 00 02 04 01 	movabs eax,ds:0x106010402003405
   43fdb:	06 01 
   43fdd:	05 02 00 02 04       	add    eax,0x4020002
   43fe2:	01 74 05 d0          	add    DWORD PTR [rbp+rax*1-0x30],esi
   43fe6:	01 00                	add    DWORD PTR [rax],eax
   43fe8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43feb:	4a 05 9f 01 00 02    	rex.WX add rax,0x200019f
   43ff1:	04 01                	add    al,0x1
   43ff3:	74 05                	je     43ffa <__abi_tag-0x3bc346>
   43ff5:	02 00                	add    al,BYTE PTR [rax]
   43ff7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   43ffa:	74 05                	je     44001 <__abi_tag-0x3bc33f>
   43ffc:	d0 01                	rol    BYTE PTR [rcx],1
   43ffe:	00 02                	add    BYTE PTR [rdx],al
   44000:	04 01                	add    al,0x1
   44002:	d6                   	(bad)  
   44003:	05 02 00 02 04       	add    eax,0x4020002
   44008:	01 3c 05 5e 00 02 04 	add    DWORD PTR [rax*1+0x402005e],edi
   4400f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   44012:	9c                   	pushf  
   44013:	01 00                	add    DWORD PTR [rax],eax
   44015:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44018:	58                   	pop    rax
   44019:	05 90 02 00 02       	add    eax,0x2000290
   4401e:	04 01                	add    al,0x1
   44020:	3c 05                	cmp    al,0x5
   44022:	8e 02                	mov    es,WORD PTR [rdx]
   44024:	00 02                	add    BYTE PTR [rdx],al
   44026:	04 01                	add    al,0x1
   44028:	74 05                	je     4402f <__abi_tag-0x3bc311>
   4402a:	02 00                	add    al,BYTE PTR [rax]
   4402c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4402f:	3c 00                	cmp    al,0x0
   44031:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44034:	06                   	(bad)  
   44035:	a1 05 34 00 02 04 01 	movabs eax,ds:0x106010402003405
   4403c:	06 01 
   4403e:	05 02 00 02 04       	add    eax,0x4020002
   44043:	01 74 05 d0          	add    DWORD PTR [rbp+rax*1-0x30],esi
   44047:	01 00                	add    DWORD PTR [rax],eax
   44049:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4404c:	4a 05 9f 01 00 02    	rex.WX add rax,0x200019f
   44052:	04 01                	add    al,0x1
   44054:	74 05                	je     4405b <__abi_tag-0x3bc2e5>
   44056:	02 00                	add    al,BYTE PTR [rax]
   44058:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4405b:	74 05                	je     44062 <__abi_tag-0x3bc2de>
   4405d:	d0 01                	rol    BYTE PTR [rcx],1
   4405f:	00 02                	add    BYTE PTR [rdx],al
   44061:	04 01                	add    al,0x1
   44063:	d6                   	(bad)  
   44064:	05 02 00 02 04       	add    eax,0x4020002
   44069:	01 3c 05 5e 00 02 04 	add    DWORD PTR [rax*1+0x402005e],edi
   44070:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   44073:	9c                   	pushf  
   44074:	01 00                	add    DWORD PTR [rax],eax
   44076:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44079:	58                   	pop    rax
   4407a:	05 90 02 00 02       	add    eax,0x2000290
   4407f:	04 01                	add    al,0x1
   44081:	3c 05                	cmp    al,0x5
   44083:	8e 02                	mov    es,WORD PTR [rdx]
   44085:	00 02                	add    BYTE PTR [rdx],al
   44087:	04 01                	add    al,0x1
   44089:	74 05                	je     44090 <__abi_tag-0x3bc2b0>
   4408b:	02 00                	add    al,BYTE PTR [rax]
   4408d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44090:	3c 00                	cmp    al,0x0
   44092:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44095:	06                   	(bad)  
   44096:	a1 05 34 00 02 04 01 	movabs eax,ds:0x106010402003405
   4409d:	06 01 
   4409f:	05 02 00 02 04       	add    eax,0x4020002
   440a4:	01 74 05 d0          	add    DWORD PTR [rbp+rax*1-0x30],esi
   440a8:	01 00                	add    DWORD PTR [rax],eax
   440aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   440ad:	4a 05 9f 01 00 02    	rex.WX add rax,0x200019f
   440b3:	04 01                	add    al,0x1
   440b5:	74 05                	je     440bc <__abi_tag-0x3bc284>
   440b7:	02 00                	add    al,BYTE PTR [rax]
   440b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   440bc:	74 05                	je     440c3 <__abi_tag-0x3bc27d>
   440be:	d0 01                	rol    BYTE PTR [rcx],1
   440c0:	00 02                	add    BYTE PTR [rdx],al
   440c2:	04 01                	add    al,0x1
   440c4:	d6                   	(bad)  
   440c5:	05 02 00 02 04       	add    eax,0x4020002
   440ca:	01 3c 05 5e 00 02 04 	add    DWORD PTR [rax*1+0x402005e],edi
   440d1:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   440d4:	9c                   	pushf  
   440d5:	01 00                	add    DWORD PTR [rax],eax
   440d7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   440da:	58                   	pop    rax
   440db:	05 90 02 00 02       	add    eax,0x2000290
   440e0:	04 01                	add    al,0x1
   440e2:	3c 05                	cmp    al,0x5
   440e4:	8e 02                	mov    es,WORD PTR [rdx]
   440e6:	00 02                	add    BYTE PTR [rdx],al
   440e8:	04 01                	add    al,0x1
   440ea:	74 05                	je     440f1 <__abi_tag-0x3bc24f>
   440ec:	02 00                	add    al,BYTE PTR [rax]
   440ee:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   440f1:	3c 00                	cmp    al,0x0
   440f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   440f6:	06                   	(bad)  
   440f7:	a0 05 15 00 02 04 01 	movabs al,ds:0x1a06010402001505
   440fe:	06 1a 
   44100:	05 07 00 02 04       	add    eax,0x4020007
   44105:	01 03                	add    DWORD PTR [rbx],eax
   44107:	78 9e                	js     440a7 <__abi_tag-0x3bc299>
   44109:	05 15 00 02 04       	add    eax,0x4020015
   4410e:	01 7c 05 07          	add    DWORD PTR [rbp+rax*1+0x7],edi
   44112:	00 02                	add    BYTE PTR [rdx],al
   44114:	04 01                	add    al,0x1
   44116:	03 78 74             	add    edi,DWORD PTR [rax+0x74]
   44119:	05 02 00 02 04       	add    eax,0x4020002
   4411e:	01 06                	add    DWORD PTR [rsi],eax
   44120:	77 00                	ja     44122 <__abi_tag-0x3bc21e>
   44122:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44125:	01 00                	add    DWORD PTR [rax],eax
   44127:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4412a:	17                   	(bad)  
   4412b:	05 15 00 02 04       	add    eax,0x4020015
   44130:	01 06                	add    DWORD PTR [rsi],eax
   44132:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 406413a <_end+0x3b9a842>
   44138:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4413b:	15 00 02 04 01       	adc    eax,0x1040200
   44140:	e4 05                	in     al,0x5
   44142:	02 00                	add    al,BYTE PTR [rax]
   44144:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44147:	06                   	(bad)  
   44148:	3c 05                	cmp    al,0x5
   4414a:	0c 00                	or     al,0x0
   4414c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4414f:	af                   	scas   eax,DWORD PTR es:[rdi]
   44150:	05 02 00 02 04       	add    eax,0x4020002
   44155:	04 16                	add    al,0x16
   44157:	00 02                	add    BYTE PTR [rdx],al
   44159:	04 04                	add    al,0x4
   4415b:	08 3c 05 4e 00 02 04 	or     BYTE PTR [rax*1+0x402004e],bh
   44162:	04 06                	add    al,0x6
   44164:	01 05 2b 00 02 04    	add    DWORD PTR [rip+0x402002b],eax        # 4064195 <_end+0x3b9a89d>
   4416a:	04 90                	add    al,0x90
   4416c:	05 74 00 02 04       	add    eax,0x4020074
   44171:	04 79                	add    al,0x79
   44173:	05 4e 00 02 04       	add    eax,0x402004e
   44178:	04 6f                	add    al,0x6f
   4417a:	05 02 00 02 04       	add    eax,0x4020002
   4417f:	04 06                	add    al,0x6
   44181:	ca 05 74             	retf   0x7405
   44184:	00 02                	add    BYTE PTR [rdx],al
   44186:	04 04                	add    al,0x4
   44188:	06                   	(bad)  
   44189:	15 05 0c 00 02       	adc    eax,0x2000c05
   4418e:	04 04                	add    al,0x4
   44190:	39 05 80 01 00 02    	cmp    DWORD PTR [rip+0x2000180],eax        # 2044316 <_end+0x1b7aa1e>
   44196:	04 04                	add    al,0x4
   44198:	5b                   	pop    rbx
   44199:	05 0a 00 02 04       	add    eax,0x402000a
   4419e:	04 55                	add    al,0x55
   441a0:	05 3f 00 02 04       	add    eax,0x402003f
   441a5:	04 3f                	add    al,0x3f
   441a7:	05 e5 01 00 02       	add    eax,0x20001e5
   441ac:	04 04                	add    al,0x4
   441ae:	3c 05                	cmp    al,0x5
   441b0:	b1 01                	mov    cl,0x1
   441b2:	00 02                	add    BYTE PTR [rdx],al
   441b4:	04 04                	add    al,0x4
   441b6:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
   441bc:	04 39                	add    al,0x39
   441be:	05 02 00 02 04       	add    eax,0x4020002
   441c3:	04 06                	add    al,0x6
   441c5:	77 05                	ja     441cc <__abi_tag-0x3bc174>
   441c7:	b1 01                	mov    cl,0x1
   441c9:	00 02                	add    BYTE PTR [rdx],al
   441cb:	04 04                	add    al,0x4
   441cd:	06                   	(bad)  
   441ce:	01 05 d7 02 00 02    	add    DWORD PTR [rip+0x20002d7],eax        # 20444ab <_end+0x1b7abb3>
   441d4:	04 04                	add    al,0x4
   441d6:	3c 05                	cmp    al,0x5
   441d8:	7d 00                	jge    441da <__abi_tag-0x3bc166>
   441da:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   441dd:	4a 05 e1 02 00 02    	rex.WX add rax,0x20002e1
   441e3:	04 04                	add    al,0x4
   441e5:	3c 05                	cmp    al,0x5
   441e7:	a3 02 00 02 04 04 3c 	movabs ds:0xe1053c0404020002,eax
   441ee:	05 e1 
   441f0:	02 00                	add    al,BYTE PTR [rax]
   441f2:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   441f5:	3c 05                	cmp    al,0x5
   441f7:	04 00                	add    al,0x0
   441f9:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   441fc:	3c 05                	cmp    al,0x5
   441fe:	97                   	xchg   edi,eax
   441ff:	03 00                	add    eax,DWORD PTR [rax]
   44201:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44204:	06                   	(bad)  
   44205:	58                   	pop    rax
   44206:	05 0c 00 02 04       	add    eax,0x402000c
   4420b:	01 01                	add    DWORD PTR [rcx],eax
   4420d:	05 02 00 02 04       	add    eax,0x4020002
   44212:	01 1a                	add    DWORD PTR [rdx],ebx
   44214:	05 07 00 02 04       	add    eax,0x4020007
   44219:	01 06                	add    DWORD PTR [rsi],eax
   4421b:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 406422d <_end+0x3b9a935>
   44221:	04 06                	add    al,0x6
   44223:	e5 05                	in     eax,0x5
   44225:	02 00                	add    al,BYTE PTR [rax]
   44227:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4422a:	16                   	(bad)  
   4422b:	00 02                	add    BYTE PTR [rdx],al
   4422d:	04 04                	add    al,0x4
   4422f:	08 3c 05 4e 00 02 04 	or     BYTE PTR [rax*1+0x402004e],bh
   44236:	04 06                	add    al,0x6
   44238:	01 05 2b 00 02 04    	add    DWORD PTR [rip+0x402002b],eax        # 4064269 <_end+0x3b9a971>
   4423e:	04 90                	add    al,0x90
   44240:	05 74 00 02 04       	add    eax,0x4020074
   44245:	04 79                	add    al,0x79
   44247:	05 4e 00 02 04       	add    eax,0x402004e
   4424c:	04 6f                	add    al,0x6f
   4424e:	05 02 00 02 04       	add    eax,0x4020002
   44253:	04 06                	add    al,0x6
   44255:	ca 05 13             	retf   0x1305
   44258:	00 02                	add    BYTE PTR [rdx],al
   4425a:	04 04                	add    al,0x4
   4425c:	06                   	(bad)  
   4425d:	01 05 74 00 02 04    	add    DWORD PTR [rip+0x4020074],eax        # 40642d7 <_end+0x3b9a9df>
   44263:	04 5b                	add    al,0x5b
   44265:	05 80 01 00 02       	add    eax,0x2000180
   4426a:	04 04                	add    al,0x4
   4426c:	3c 05                	cmp    al,0x5
   4426e:	0a 00                	or     al,BYTE PTR [rax]
   44270:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   44273:	55                   	push   rbp
   44274:	05 13 00 02 04       	add    eax,0x4020013
   44279:	04 3c                	add    al,0x3c
   4427b:	05 3f 00 02 04       	add    eax,0x402003f
   44280:	04 3f                	add    al,0x3f
   44282:	05 e5 01 00 02       	add    eax,0x20001e5
   44287:	04 04                	add    al,0x4
   44289:	3c 05                	cmp    al,0x5
   4428b:	b1 01                	mov    cl,0x1
   4428d:	00 02                	add    BYTE PTR [rdx],al
   4428f:	04 04                	add    al,0x4
   44291:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
   44297:	04 39                	add    al,0x39
   44299:	05 02 00 02 04       	add    eax,0x4020002
   4429e:	04 06                	add    al,0x6
   442a0:	77 05                	ja     442a7 <__abi_tag-0x3bc099>
   442a2:	b1 01                	mov    cl,0x1
   442a4:	00 02                	add    BYTE PTR [rdx],al
   442a6:	04 04                	add    al,0x4
   442a8:	06                   	(bad)  
   442a9:	01 05 d7 02 00 02    	add    DWORD PTR [rip+0x20002d7],eax        # 2044586 <_end+0x1b7ac8e>
   442af:	04 04                	add    al,0x4
   442b1:	3c 05                	cmp    al,0x5
   442b3:	7d 00                	jge    442b5 <__abi_tag-0x3bc08b>
   442b5:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   442b8:	4a 05 e1 02 00 02    	rex.WX add rax,0x20002e1
   442be:	04 04                	add    al,0x4
   442c0:	3c 05                	cmp    al,0x5
   442c2:	a3 02 00 02 04 04 3c 	movabs ds:0xe1053c0404020002,eax
   442c9:	05 e1 
   442cb:	02 00                	add    al,BYTE PTR [rax]
   442cd:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   442d0:	3c 05                	cmp    al,0x5
   442d2:	04 00                	add    al,0x0
   442d4:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   442d7:	3c 05                	cmp    al,0x5
   442d9:	97                   	xchg   edi,eax
   442da:	03 00                	add    eax,DWORD PTR [rax]
   442dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   442df:	06                   	(bad)  
   442e0:	58                   	pop    rax
   442e1:	05 0c 00 02 04       	add    eax,0x402000c
   442e6:	01 01                	add    DWORD PTR [rcx],eax
   442e8:	05 02 00 02 04       	add    eax,0x4020002
   442ed:	01 15 05 0c 00 02    	add    DWORD PTR [rip+0x2000c05],edx        # 2044ef8 <_end+0x1b7b600>
   442f3:	04 01                	add    al,0x1
   442f5:	59                   	pop    rcx
   442f6:	05 02 00 02 04       	add    eax,0x4020002
   442fb:	01 16                	add    DWORD PTR [rsi],edx
   442fd:	00 02                	add    BYTE PTR [rdx],al
   442ff:	04 01                	add    al,0x1
   44301:	01 00                	add    DWORD PTR [rax],eax
   44303:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44306:	14 00                	adc    al,0x0
   44308:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4430b:	01 00                	add    DWORD PTR [rax],eax
   4430d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44310:	14 00                	adc    al,0x0
   44312:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44315:	01 00                	add    DWORD PTR [rax],eax
   44317:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4431a:	01 00                	add    DWORD PTR [rax],eax
   4431c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4431f:	14 00                	adc    al,0x0
   44321:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44324:	01 00                	add    DWORD PTR [rax],eax
   44326:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44329:	14 00                	adc    al,0x0
   4432b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4432e:	01 00                	add    DWORD PTR [rax],eax
   44330:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44333:	14 00                	adc    al,0x0
   44335:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44338:	01 00                	add    DWORD PTR [rax],eax
   4433a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4433d:	14 00                	adc    al,0x0
   4433f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44342:	01 00                	add    DWORD PTR [rax],eax
   44344:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44347:	01 00                	add    DWORD PTR [rax],eax
   44349:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4434c:	15 00 02 04 01       	adc    eax,0x1040200
   44351:	01 05 2b 00 02 04    	add    DWORD PTR [rip+0x402002b],eax        # 4064382 <_end+0x3b9aa8a>
   44357:	01 06                	add    DWORD PTR [rsi],eax
   44359:	03 71 01             	add    esi,DWORD PTR [rcx+0x1]
   4435c:	00 02                	add    BYTE PTR [rdx],al
   4435e:	04 01                	add    al,0x1
   44360:	03 14 82             	add    edx,DWORD PTR [rdx+rax*4]
   44363:	05 15 00 02 04       	add    eax,0x4020015
   44368:	01 03                	add    DWORD PTR [rbx],eax
   4436a:	e0 00                	loopne 4436c <__abi_tag-0x3bbfd4>
   4436c:	82                   	(bad)  
   4436d:	05 2b 00 02 04       	add    eax,0x402002b
   44372:	01 03                	add    DWORD PTR [rbx],eax
   44374:	8c 7f 58             	mov    WORD PTR [rdi+0x58],?
   44377:	00 02                	add    BYTE PTR [rdx],al
   44379:	04 01                	add    al,0x1
   4437b:	03 0f                	add    ecx,DWORD PTR [rdi]
   4437d:	82                   	(bad)  
   4437e:	05 15 00 02 04       	add    eax,0x4020015
   44383:	01 03                	add    DWORD PTR [rbx],eax
   44385:	e5 00                	in     eax,0x0
   44387:	74 05                	je     4438e <__abi_tag-0x3bbfb2>
   44389:	2b 00                	sub    eax,DWORD PTR [rax]
   4438b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4438e:	03 8c 7f 74 00 02 04 	add    ecx,DWORD PTR [rdi+rdi*2+0x4020074]
   44395:	01 03                	add    DWORD PTR [rbx],eax
   44397:	14 e4                	adc    al,0xe4
   44399:	00 02                	add    BYTE PTR [rdx],al
   4439b:	04 01                	add    al,0x1
   4439d:	03 6c e4 00          	add    ebp,DWORD PTR [rsp+riz*8+0x0]
   443a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   443a4:	03 14 e4             	add    edx,DWORD PTR [rsp+riz*8]
   443a7:	00 02                	add    BYTE PTR [rdx],al
   443a9:	04 01                	add    al,0x1
   443ab:	03 6c e4 00          	add    ebp,DWORD PTR [rsp+riz*8+0x0]
   443af:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   443b2:	03 14 e4             	add    edx,DWORD PTR [rsp+riz*8]
   443b5:	00 02                	add    BYTE PTR [rdx],al
   443b7:	04 01                	add    al,0x1
   443b9:	03 6c e4 05          	add    ebp,DWORD PTR [rsp+riz*8+0x5]
   443bd:	02 00                	add    al,BYTE PTR [rax]
   443bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   443c2:	06                   	(bad)  
   443c3:	03 0f                	add    ecx,DWORD PTR [rdi]
   443c5:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   443c8:	2b 00                	sub    eax,DWORD PTR [rax]
   443ca:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   443cd:	06                   	(bad)  
   443ce:	03 71 01             	add    esi,DWORD PTR [rcx+0x1]
   443d1:	00 02                	add    BYTE PTR [rdx],al
   443d3:	04 01                	add    al,0x1
   443d5:	03 0f                	add    ecx,DWORD PTR [rdi]
   443d7:	e4 05                	in     al,0x5
   443d9:	0c 00                	or     al,0x0
   443db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   443de:	06                   	(bad)  
   443df:	75 05                	jne    443e6 <__abi_tag-0x3bbf5a>
   443e1:	02 00                	add    al,BYTE PTR [rax]
   443e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   443e6:	16                   	(bad)  
   443e7:	00 02                	add    BYTE PTR [rdx],al
   443e9:	04 01                	add    al,0x1
   443eb:	01 00                	add    DWORD PTR [rax],eax
   443ed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   443f0:	01 00                	add    DWORD PTR [rax],eax
   443f2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   443f5:	16                   	(bad)  
   443f6:	00 02                	add    BYTE PTR [rdx],al
   443f8:	04 01                	add    al,0x1
   443fa:	01 00                	add    DWORD PTR [rax],eax
   443fc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   443ff:	01 00                	add    DWORD PTR [rax],eax
   44401:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44404:	16                   	(bad)  
   44405:	00 02                	add    BYTE PTR [rdx],al
   44407:	04 01                	add    al,0x1
   44409:	01 00                	add    DWORD PTR [rax],eax
   4440b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4440e:	01 00                	add    DWORD PTR [rax],eax
   44410:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44413:	16                   	(bad)  
   44414:	00 02                	add    BYTE PTR [rdx],al
   44416:	04 01                	add    al,0x1
   44418:	01 00                	add    DWORD PTR [rax],eax
   4441a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4441d:	01 00                	add    DWORD PTR [rax],eax
   4441f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44422:	16                   	(bad)  
   44423:	00 02                	add    BYTE PTR [rdx],al
   44425:	04 01                	add    al,0x1
   44427:	01 00                	add    DWORD PTR [rax],eax
   44429:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4442c:	01 00                	add    DWORD PTR [rax],eax
   4442e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44431:	16                   	(bad)  
   44432:	00 02                	add    BYTE PTR [rdx],al
   44434:	04 01                	add    al,0x1
   44436:	01 00                	add    DWORD PTR [rax],eax
   44438:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4443b:	01 00                	add    DWORD PTR [rax],eax
   4443d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44440:	16                   	(bad)  
   44441:	00 02                	add    BYTE PTR [rdx],al
   44443:	04 01                	add    al,0x1
   44445:	01 00                	add    DWORD PTR [rax],eax
   44447:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4444a:	01 00                	add    DWORD PTR [rax],eax
   4444c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4444f:	16                   	(bad)  
   44450:	00 02                	add    BYTE PTR [rdx],al
   44452:	04 01                	add    al,0x1
   44454:	01 00                	add    DWORD PTR [rax],eax
   44456:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44459:	01 00                	add    DWORD PTR [rax],eax
   4445b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4445e:	16                   	(bad)  
   4445f:	00 02                	add    BYTE PTR [rdx],al
   44461:	04 01                	add    al,0x1
   44463:	01 00                	add    DWORD PTR [rax],eax
   44465:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44468:	01 00                	add    DWORD PTR [rax],eax
   4446a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4446d:	16                   	(bad)  
   4446e:	00 02                	add    BYTE PTR [rdx],al
   44470:	04 01                	add    al,0x1
   44472:	01 00                	add    DWORD PTR [rax],eax
   44474:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44477:	01 00                	add    DWORD PTR [rax],eax
   44479:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4447c:	16                   	(bad)  
   4447d:	00 02                	add    BYTE PTR [rdx],al
   4447f:	04 01                	add    al,0x1
   44481:	01 00                	add    DWORD PTR [rax],eax
   44483:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44486:	01 00                	add    DWORD PTR [rax],eax
   44488:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4448b:	16                   	(bad)  
   4448c:	00 02                	add    BYTE PTR [rdx],al
   4448e:	04 01                	add    al,0x1
   44490:	01 00                	add    DWORD PTR [rax],eax
   44492:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44495:	01 00                	add    DWORD PTR [rax],eax
   44497:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4449a:	16                   	(bad)  
   4449b:	00 02                	add    BYTE PTR [rdx],al
   4449d:	04 01                	add    al,0x1
   4449f:	01 00                	add    DWORD PTR [rax],eax
   444a1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   444a4:	01 00                	add    DWORD PTR [rax],eax
   444a6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   444a9:	16                   	(bad)  
   444aa:	00 02                	add    BYTE PTR [rdx],al
   444ac:	04 01                	add    al,0x1
   444ae:	01 00                	add    DWORD PTR [rax],eax
   444b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   444b3:	01 00                	add    DWORD PTR [rax],eax
   444b5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   444b8:	15 00 02 04 01       	adc    eax,0x1040200
   444bd:	01 00                	add    DWORD PTR [rax],eax
   444bf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   444c2:	01 00                	add    DWORD PTR [rax],eax
   444c4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   444c7:	16                   	(bad)  
   444c8:	00 02                	add    BYTE PTR [rdx],al
   444ca:	04 01                	add    al,0x1
   444cc:	01 00                	add    DWORD PTR [rax],eax
   444ce:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   444d1:	01 00                	add    DWORD PTR [rax],eax
   444d3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   444d6:	16                   	(bad)  
   444d7:	00 02                	add    BYTE PTR [rdx],al
   444d9:	04 01                	add    al,0x1
   444db:	01 00                	add    DWORD PTR [rax],eax
   444dd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   444e0:	01 00                	add    DWORD PTR [rax],eax
   444e2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   444e5:	14 00                	adc    al,0x0
   444e7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   444ea:	01 00                	add    DWORD PTR [rax],eax
   444ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   444ef:	14 00                	adc    al,0x0
   444f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   444f4:	01 00                	add    DWORD PTR [rax],eax
   444f6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   444f9:	14 00                	adc    al,0x0
   444fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   444fe:	01 00                	add    DWORD PTR [rax],eax
   44500:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44503:	14 00                	adc    al,0x0
   44505:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44508:	01 00                	add    DWORD PTR [rax],eax
   4450a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4450d:	14 05                	adc    al,0x5
   4450f:	2b 00                	sub    eax,DWORD PTR [rax]
   44511:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44514:	06                   	(bad)  
   44515:	03 a3 7f 01 00 02    	add    esp,DWORD PTR [rbx+0x200017f]
   4451b:	04 01                	add    al,0x1
   4451d:	03 14 02             	add    edx,DWORD PTR [rdx+rax*1]
   44520:	25 01 00 02 04       	and    eax,0x4020001
   44525:	01 03                	add    DWORD PTR [rbx],eax
   44527:	c9                   	leave  
   44528:	00 02                	add    BYTE PTR [rdx],al
   4452a:	aa                   	stos   BYTE PTR es:[rdi],al
   4452b:	02 01                	add    al,BYTE PTR [rcx]
   4452d:	00 02                	add    BYTE PTR [rdx],al
   4452f:	04 01                	add    al,0x1
   44531:	03 b7 7f 74 00 02    	add    esi,DWORD PTR [rdi+0x200747f]
   44537:	04 01                	add    al,0x1
   44539:	03 c9                	add    ecx,ecx
   4453b:	00 e4                	add    ah,ah
   4453d:	00 02                	add    BYTE PTR [rdx],al
   4453f:	04 01                	add    al,0x1
   44541:	03 b7 7f 74 05 02    	add    esi,DWORD PTR [rdi+0x205747f]
   44547:	00 02                	add    BYTE PTR [rdx],al
   44549:	04 01                	add    al,0x1
   4454b:	06                   	(bad)  
   4454c:	03 c9                	add    ecx,ecx
   4454e:	00 02                	add    BYTE PTR [rdx],al
   44550:	34 01                	xor    al,0x1
   44552:	00 02                	add    BYTE PTR [rdx],al
   44554:	04 01                	add    al,0x1
   44556:	03 17                	add    edx,DWORD PTR [rdi]
   44558:	01 05 15 00 02 04    	add    DWORD PTR [rip+0x4020015],eax        # 4064573 <_end+0x3b9ac7b>
   4455e:	01 06                	add    DWORD PTR [rsi],eax
   44560:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4064568 <_end+0x3b9ac70>
   44566:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   44569:	15 00 02 04 01       	adc    eax,0x1040200
   4456e:	e4 05                	in     al,0x5
   44570:	02 00                	add    al,BYTE PTR [rax]
   44572:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44575:	06                   	(bad)  
   44576:	3c 00                	cmp    al,0x0
   44578:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4457b:	76 05                	jbe    44582 <__abi_tag-0x3bbdbe>
   4457d:	07                   	(bad)  
   4457e:	00 02                	add    BYTE PTR [rdx],al
   44580:	04 01                	add    al,0x1
   44582:	06                   	(bad)  
   44583:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 4064595 <_end+0x3b9ac9d>
   44589:	04 06                	add    al,0x6
   4458b:	08 75 05             	or     BYTE PTR [rbp+0x5],dh
   4458e:	02 00                	add    al,BYTE PTR [rax]
   44590:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   44593:	16                   	(bad)  
   44594:	00 02                	add    BYTE PTR [rdx],al
   44596:	04 04                	add    al,0x4
   44598:	08 3c 05 4e 00 02 04 	or     BYTE PTR [rax*1+0x402004e],bh
   4459f:	04 06                	add    al,0x6
   445a1:	01 05 2b 00 02 04    	add    DWORD PTR [rip+0x402002b],eax        # 40645d2 <_end+0x3b9acda>
   445a7:	04 90                	add    al,0x90
   445a9:	05 74 00 02 04       	add    eax,0x4020074
   445ae:	04 79                	add    al,0x79
   445b0:	05 4e 00 02 04       	add    eax,0x402004e
   445b5:	04 6f                	add    al,0x6f
   445b7:	05 02 00 02 04       	add    eax,0x4020002
   445bc:	04 06                	add    al,0x6
   445be:	ca 05 13             	retf   0x1305
   445c1:	00 02                	add    BYTE PTR [rdx],al
   445c3:	04 04                	add    al,0x4
   445c5:	06                   	(bad)  
   445c6:	01 05 74 00 02 04    	add    DWORD PTR [rip+0x4020074],eax        # 4064640 <_end+0x3b9ad48>
   445cc:	04 5b                	add    al,0x5b
   445ce:	05 80 01 00 02       	add    eax,0x2000180
   445d3:	04 04                	add    al,0x4
   445d5:	3c 05                	cmp    al,0x5
   445d7:	0a 00                	or     al,BYTE PTR [rax]
   445d9:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   445dc:	55                   	push   rbp
   445dd:	05 13 00 02 04       	add    eax,0x4020013
   445e2:	04 3c                	add    al,0x3c
   445e4:	05 3f 00 02 04       	add    eax,0x402003f
   445e9:	04 3f                	add    al,0x3f
   445eb:	05 e5 01 00 02       	add    eax,0x20001e5
   445f0:	04 04                	add    al,0x4
   445f2:	3c 05                	cmp    al,0x5
   445f4:	b1 01                	mov    cl,0x1
   445f6:	00 02                	add    BYTE PTR [rdx],al
   445f8:	04 04                	add    al,0x4
   445fa:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
   44600:	04 39                	add    al,0x39
   44602:	05 02 00 02 04       	add    eax,0x4020002
   44607:	04 06                	add    al,0x6
   44609:	77 05                	ja     44610 <__abi_tag-0x3bbd30>
   4460b:	b1 01                	mov    cl,0x1
   4460d:	00 02                	add    BYTE PTR [rdx],al
   4460f:	04 04                	add    al,0x4
   44611:	06                   	(bad)  
   44612:	01 05 d7 02 00 02    	add    DWORD PTR [rip+0x20002d7],eax        # 20448ef <_end+0x1b7aff7>
   44618:	04 04                	add    al,0x4
   4461a:	3c 05                	cmp    al,0x5
   4461c:	7d 00                	jge    4461e <__abi_tag-0x3bbd22>
   4461e:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   44621:	4a 05 e1 02 00 02    	rex.WX add rax,0x20002e1
   44627:	04 04                	add    al,0x4
   44629:	3c 05                	cmp    al,0x5
   4462b:	a3 02 00 02 04 04 3c 	movabs ds:0xe1053c0404020002,eax
   44632:	05 e1 
   44634:	02 00                	add    al,BYTE PTR [rax]
   44636:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   44639:	3c 05                	cmp    al,0x5
   4463b:	04 00                	add    al,0x0
   4463d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   44640:	3c 05                	cmp    al,0x5
   44642:	97                   	xchg   edi,eax
   44643:	03 00                	add    eax,DWORD PTR [rax]
   44645:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44648:	06                   	(bad)  
   44649:	58                   	pop    rax
   4464a:	05 0c 00 02 04       	add    eax,0x402000c
   4464f:	01 01                	add    DWORD PTR [rcx],eax
   44651:	05 02 00 02 04       	add    eax,0x4020002
   44656:	01 17                	add    DWORD PTR [rdi],edx
   44658:	00 02                	add    BYTE PTR [rdx],al
   4465a:	04 01                	add    al,0x1
   4465c:	bc 05 07 00 02       	mov    esp,0x2000705
   44661:	04 01                	add    al,0x1
   44663:	06                   	(bad)  
   44664:	01 05 37 00 02 04    	add    DWORD PTR [rip+0x4020037],eax        # 40646a1 <_end+0x3b9ada9>
   4466a:	01 74 05 0c          	add    DWORD PTR [rbp+rax*1+0xc],esi
   4466e:	00 02                	add    BYTE PTR [rdx],al
   44670:	04 04                	add    al,0x4
   44672:	06                   	(bad)  
   44673:	08 83 05 02 00 02    	or     BYTE PTR [rbx+0x2000205],al
   44679:	04 04                	add    al,0x4
   4467b:	16                   	(bad)  
   4467c:	00 02                	add    BYTE PTR [rdx],al
   4467e:	04 04                	add    al,0x4
   44680:	08 3c 05 4e 00 02 04 	or     BYTE PTR [rax*1+0x402004e],bh
   44687:	04 06                	add    al,0x6
   44689:	01 05 2b 00 02 04    	add    DWORD PTR [rip+0x402002b],eax        # 40646ba <_end+0x3b9adc2>
   4468f:	04 90                	add    al,0x90
   44691:	05 74 00 02 04       	add    eax,0x4020074
   44696:	04 79                	add    al,0x79
   44698:	05 4e 00 02 04       	add    eax,0x402004e
   4469d:	04 6f                	add    al,0x6f
   4469f:	05 02 00 02 04       	add    eax,0x4020002
   446a4:	04 06                	add    al,0x6
   446a6:	ca 05 13             	retf   0x1305
   446a9:	00 02                	add    BYTE PTR [rdx],al
   446ab:	04 04                	add    al,0x4
   446ad:	06                   	(bad)  
   446ae:	01 05 74 00 02 04    	add    DWORD PTR [rip+0x4020074],eax        # 4064728 <_end+0x3b9ae30>
   446b4:	04 5b                	add    al,0x5b
   446b6:	05 80 01 00 02       	add    eax,0x2000180
   446bb:	04 04                	add    al,0x4
   446bd:	3c 05                	cmp    al,0x5
   446bf:	13 00                	adc    eax,DWORD PTR [rax]
   446c1:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   446c4:	55                   	push   rbp
   446c5:	05 0a 00 02 04       	add    eax,0x402000a
   446ca:	04 3c                	add    al,0x3c
   446cc:	05 0f 00 02 04       	add    eax,0x402000f
   446d1:	04 3f                	add    al,0x3f
   446d3:	05 b1 01 00 02       	add    eax,0x20001b1
   446d8:	04 04                	add    al,0x4
   446da:	9e                   	sahf   
   446db:	05 05 00 02 04       	add    eax,0x4020005
   446e0:	04 39                	add    al,0x39
   446e2:	05 02 00 02 04       	add    eax,0x4020002
   446e7:	04 06                	add    al,0x6
   446e9:	77 05                	ja     446f0 <__abi_tag-0x3bbc50>
   446eb:	3f                   	(bad)  
   446ec:	00 02                	add    BYTE PTR [rdx],al
   446ee:	04 04                	add    al,0x4
   446f0:	06                   	(bad)  
   446f1:	01 05 e5 01 00 02    	add    DWORD PTR [rip+0x20001e5],eax        # 20448dc <_end+0x1b7afe4>
   446f7:	04 04                	add    al,0x4
   446f9:	3c 05                	cmp    al,0x5
   446fb:	b1 01                	mov    cl,0x1
   446fd:	00 02                	add    BYTE PTR [rdx],al
   446ff:	04 04                	add    al,0x4
   44701:	4a 05 d7 02 00 02    	rex.WX add rax,0x20002d7
   44707:	04 04                	add    al,0x4
   44709:	3c 05                	cmp    al,0x5
   4470b:	7d 00                	jge    4470d <__abi_tag-0x3bbc33>
   4470d:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   44710:	4a 05 e1 02 00 02    	rex.WX add rax,0x20002e1
   44716:	04 04                	add    al,0x4
   44718:	3c 05                	cmp    al,0x5
   4471a:	a3 02 00 02 04 04 3c 	movabs ds:0xe1053c0404020002,eax
   44721:	05 e1 
   44723:	02 00                	add    al,BYTE PTR [rax]
   44725:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   44728:	3c 05                	cmp    al,0x5
   4472a:	04 00                	add    al,0x0
   4472c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4472f:	3c 05                	cmp    al,0x5
   44731:	97                   	xchg   edi,eax
   44732:	03 00                	add    eax,DWORD PTR [rax]
   44734:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44737:	06                   	(bad)  
   44738:	58                   	pop    rax
   44739:	05 0c 00 02 04       	add    eax,0x402000c
   4473e:	01 01                	add    DWORD PTR [rcx],eax
   44740:	05 02 00 02 04       	add    eax,0x4020002
   44745:	01 15 00 02 04 01    	add    DWORD PTR [rip+0x1040200],edx        # 108494b <_end+0xbbb053>
   4474b:	03 19                	add    ebx,DWORD PTR [rcx]
   4474d:	58                   	pop    rax
   4474e:	00 02                	add    BYTE PTR [rdx],al
   44750:	04 01                	add    al,0x1
   44752:	08 d9                	or     cl,bl
   44754:	00 02                	add    BYTE PTR [rdx],al
   44756:	04 01                	add    al,0x1
   44758:	02 23                	add    ah,BYTE PTR [rbx]
   4475a:	16                   	(bad)  
   4475b:	05 2e 00 02 04       	add    eax,0x402002e
   44760:	01 06                	add    DWORD PTR [rsi],eax
   44762:	01 05 6a 00 02 04    	add    DWORD PTR [rip+0x402006a],eax        # 40647d2 <_end+0x3b9aeda>
   44768:	01 74 05 02          	add    DWORD PTR [rbp+rax*1+0x2],esi
   4476c:	00 02                	add    BYTE PTR [rdx],al
   4476e:	04 01                	add    al,0x1
   44770:	74 05                	je     44777 <__abi_tag-0x3bbbc9>
   44772:	d1 01                	rol    DWORD PTR [rcx],1
   44774:	00 02                	add    BYTE PTR [rdx],al
   44776:	04 01                	add    al,0x1
   44778:	4a 05 5f 00 02 04    	rex.WX add rax,0x402005f
   4477e:	01 9e 05 d1 01 00    	add    DWORD PTR [rsi+0x1d105],ebx
   44784:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44787:	3c 05                	cmp    al,0x5
   44789:	5f                   	pop    rdi
   4478a:	00 02                	add    BYTE PTR [rdx],al
   4478c:	04 01                	add    al,0x1
   4478e:	3c 05                	cmp    al,0x5
   44790:	c3                   	ret    
   44791:	02 00                	add    al,BYTE PTR [rax]
   44793:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44796:	58                   	pop    rax
   44797:	05 9d 01 00 02       	add    eax,0x200019d
   4479c:	04 01                	add    al,0x1
   4479e:	74 05                	je     447a5 <__abi_tag-0x3bbb9b>
   447a0:	02 00                	add    al,BYTE PTR [rax]
   447a2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   447a5:	3c 05                	cmp    al,0x5
   447a7:	c3                   	ret    
   447a8:	02 00                	add    al,BYTE PTR [rax]
   447aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   447ad:	3c 05                	cmp    al,0x5
   447af:	81 03 00 02 04 01    	add    DWORD PTR [rbx],0x1040200
   447b5:	3c 05                	cmp    al,0x5
   447b7:	02 00                	add    al,BYTE PTR [rax]
   447b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   447bc:	66 00 02             	data16 add BYTE PTR [rdx],al
   447bf:	04 01                	add    al,0x1
   447c1:	06                   	(bad)  
   447c2:	08 5b 05             	or     BYTE PTR [rbx+0x5],bl
   447c5:	2e 00 02             	cs add BYTE PTR [rdx],al
   447c8:	04 01                	add    al,0x1
   447ca:	06                   	(bad)  
   447cb:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40647d3 <_end+0x3b9aedb>
   447d1:	01 74 05 5f          	add    DWORD PTR [rbp+rax*1+0x5f],esi
   447d5:	00 02                	add    BYTE PTR [rdx],al
   447d7:	04 01                	add    al,0x1
   447d9:	74 05                	je     447e0 <__abi_tag-0x3bbb60>
   447db:	d1 01                	rol    DWORD PTR [rcx],1
   447dd:	00 02                	add    BYTE PTR [rdx],al
   447df:	04 01                	add    al,0x1
   447e1:	9e                   	sahf   
   447e2:	05 5f 00 02 04       	add    eax,0x402005f
   447e7:	01 3c 05 d1 01 00 02 	add    DWORD PTR [rax*1+0x20001d1],edi
   447ee:	04 01                	add    al,0x1
   447f0:	3c 05                	cmp    al,0x5
   447f2:	83 03 00             	add    DWORD PTR [rbx],0x0
   447f5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   447f8:	9e                   	sahf   
   447f9:	05 9d 01 00 02       	add    eax,0x200019d
   447fe:	04 01                	add    al,0x1
   44800:	74 05                	je     44807 <__abi_tag-0x3bbb39>
   44802:	81 03 00 02 04 01    	add    DWORD PTR [rbx],0x1040200
   44808:	3c 05                	cmp    al,0x5
   4480a:	c3                   	ret    
   4480b:	02 00                	add    al,BYTE PTR [rax]
   4480d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44810:	3c 05                	cmp    al,0x5
   44812:	81 03 00 02 04 01    	add    DWORD PTR [rbx],0x1040200
   44818:	9e                   	sahf   
   44819:	05 02 00 02 04       	add    eax,0x4020002
   4481e:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   44821:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44824:	06                   	(bad)  
   44825:	03 0f                	add    ecx,DWORD PTR [rdi]
   44827:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   4482a:	15 00 02 04 01       	adc    eax,0x1040200
   4482f:	06                   	(bad)  
   44830:	01 05 b5 02 00 02    	add    DWORD PTR [rip+0x20002b5],eax        # 2044aeb <_end+0x1b7b1f3>
   44836:	04 01                	add    al,0x1
   44838:	d6                   	(bad)  
   44839:	05 02 00 02 04       	add    eax,0x4020002
   4483e:	01 74 05 15          	add    DWORD PTR [rbp+rax*1+0x15],esi
   44842:	00 02                	add    BYTE PTR [rdx],al
   44844:	04 01                	add    al,0x1
   44846:	74 05                	je     4484d <__abi_tag-0x3bbaf3>
   44848:	02 00                	add    al,BYTE PTR [rax]
   4484a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4484d:	06                   	(bad)  
   4484e:	3c 05                	cmp    al,0x5
   44850:	8b 02                	mov    eax,DWORD PTR [rdx]
   44852:	00 02                	add    BYTE PTR [rdx],al
   44854:	04 01                	add    al,0x1
   44856:	06                   	(bad)  
   44857:	01 05 6b 00 02 04    	add    DWORD PTR [rip+0x402006b],eax        # 40648c8 <_end+0x3b9afd0>
   4485d:	01 74 05 02          	add    DWORD PTR [rbp+rax*1+0x2],esi
   44861:	00 02                	add    BYTE PTR [rdx],al
   44863:	04 01                	add    al,0x1
   44865:	74 05                	je     4486c <__abi_tag-0x3bbad4>
   44867:	8b 02                	mov    eax,DWORD PTR [rdx]
   44869:	00 02                	add    BYTE PTR [rdx],al
   4486b:	04 01                	add    al,0x1
   4486d:	66 05 b5 02          	add    ax,0x2b5
   44871:	00 02                	add    BYTE PTR [rdx],al
   44873:	04 01                	add    al,0x1
   44875:	3c 05                	cmp    al,0x5
   44877:	02 00                	add    al,BYTE PTR [rax]
   44879:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4487c:	3c 05                	cmp    al,0x5
   4487e:	6b 00 02             	imul   eax,DWORD PTR [rax],0x2
   44881:	04 01                	add    al,0x1
   44883:	4a 05 f2 02 00 02    	rex.WX add rax,0x20002f2
   44889:	04 01                	add    al,0x1
   4488b:	3c 05                	cmp    al,0x5
   4488d:	7d 00                	jge    4488f <__abi_tag-0x3bbab1>
   4488f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44892:	2e 05 b3 01 00 02    	cs add eax,0x20001b3
   44898:	04 01                	add    al,0x1
   4489a:	3c 05                	cmp    al,0x5
   4489c:	02 00                	add    al,BYTE PTR [rax]
   4489e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   448a1:	4a 05 7d 00 02 04    	rex.WX add rax,0x402007d
   448a7:	01 3c 05 a6 03 00 02 	add    DWORD PTR [rax*1+0x20003a6],edi
   448ae:	04 01                	add    al,0x1
   448b0:	4a 05 8f 01 00 02    	rex.WX add rax,0x200018f
   448b6:	04 01                	add    al,0x1
   448b8:	3c 05                	cmp    al,0x5
   448ba:	02 00                	add    al,BYTE PTR [rax]
   448bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   448bf:	2e 05 c5 01 00 02    	cs add eax,0x20001c5
   448c5:	04 01                	add    al,0x1
   448c7:	2e 05 02 00 02 04    	cs add eax,0x4020002
   448cd:	01 2e                	add    DWORD PTR [rsi],ebp
   448cf:	05 e9 01 00 02       	add    eax,0x20001e9
   448d4:	04 01                	add    al,0x1
   448d6:	58                   	pop    rax
   448d7:	05 02 00 02 04       	add    eax,0x4020002
   448dc:	01 2e                	add    DWORD PTR [rsi],ebp
   448de:	00 02                	add    BYTE PTR [rdx],al
   448e0:	04 01                	add    al,0x1
   448e2:	06                   	(bad)  
   448e3:	03 16                	add    edx,DWORD PTR [rsi]
   448e5:	58                   	pop    rax
   448e6:	05 a2 04 00 02       	add    eax,0x20004a2
   448eb:	04 01                	add    al,0x1
   448ed:	06                   	(bad)  
   448ee:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40648f6 <_end+0x3b9affe>
   448f4:	01 74 05 bd          	add    DWORD PTR [rbp+rax*1-0x43],esi
   448f8:	03 00                	add    eax,DWORD PTR [rax]
   448fa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   448fd:	4a 05 ad 04 00 02    	rex.WX add rax,0x20004ad
   44903:	04 01                	add    al,0x1
   44905:	74 05                	je     4490c <__abi_tag-0x3bba34>
   44907:	2e 00 02             	cs add BYTE PTR [rdx],al
   4490a:	04 01                	add    al,0x1
   4490c:	74 05                	je     44913 <__abi_tag-0x3bba2d>
   4490e:	02 00                	add    al,BYTE PTR [rax]
   44910:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44913:	74 05                	je     4491a <__abi_tag-0x3bba26>
   44915:	a2 04 00 02 04 01 4a 	movabs ds:0xee054a0104020004,al
   4491c:	05 ee 
   4491e:	03 00                	add    eax,DWORD PTR [rax]
   44920:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44923:	3c 05                	cmp    al,0x5
   44925:	5e                   	pop    rsi
   44926:	00 02                	add    BYTE PTR [rdx],al
   44928:	04 01                	add    al,0x1
   4492a:	2e 05 ee 03 00 02    	cs add eax,0x20003ee
   44930:	04 01                	add    al,0x1
   44932:	3c 05                	cmp    al,0x5
   44934:	d0 01                	rol    BYTE PTR [rcx],1
   44936:	00 02                	add    BYTE PTR [rdx],al
   44938:	04 01                	add    al,0x1
   4493a:	3c 05                	cmp    al,0x5
   4493c:	ab                   	stos   DWORD PTR es:[rdi],eax
   4493d:	04 00                	add    al,0x0
   4493f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44942:	74 05                	je     44949 <__abi_tag-0x3bb9f7>
   44944:	9f                   	lahf   
   44945:	01 00                	add    DWORD PTR [rax],eax
   44947:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4494a:	3c 05                	cmp    al,0x5
   4494c:	02 00                	add    al,BYTE PTR [rax]
   4494e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44951:	74 05                	je     44958 <__abi_tag-0x3bb9e8>
   44953:	d0 01                	rol    BYTE PTR [rcx],1
   44955:	00 02                	add    BYTE PTR [rdx],al
   44957:	04 01                	add    al,0x1
   44959:	58                   	pop    rax
   4495a:	05 5e 00 02 04       	add    eax,0x402005e
   4495f:	01 3c 05 81 03 00 02 	add    DWORD PTR [rax*1+0x2000381],edi
   44966:	04 01                	add    al,0x1
   44968:	9e                   	sahf   
   44969:	05 9c 01 00 02       	add    eax,0x200019c
   4496e:	04 01                	add    al,0x1
   44970:	74 05                	je     44977 <__abi_tag-0x3bb9c9>
   44972:	ff 02                	inc    DWORD PTR [rdx]
   44974:	00 02                	add    BYTE PTR [rdx],al
   44976:	04 01                	add    al,0x1
   44978:	3c 05                	cmp    al,0x5
   4497a:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   4497d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44980:	3c 05                	cmp    al,0x5
   44982:	02 00                	add    al,BYTE PTR [rax]
   44984:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44987:	2e 05 c1 02 00 02    	cs add eax,0x20002c1
   4498d:	04 01                	add    al,0x1
   4498f:	3c 05                	cmp    al,0x5
   44991:	ff 02                	inc    DWORD PTR [rdx]
   44993:	00 02                	add    BYTE PTR [rdx],al
   44995:	04 01                	add    al,0x1
   44997:	3c 05                	cmp    al,0x5
   44999:	02 00                	add    al,BYTE PTR [rax]
   4499b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4499e:	3c 00                	cmp    al,0x0
   449a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   449a3:	06                   	(bad)  
   449a4:	9e                   	sahf   
   449a5:	05 d0 01 00 02       	add    eax,0x20001d0
   449aa:	04 01                	add    al,0x1
   449ac:	06                   	(bad)  
   449ad:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40649b5 <_end+0x3b9b0bd>
   449b3:	01 74 05 9f          	add    DWORD PTR [rbp+rax*1-0x61],esi
   449b7:	01 00                	add    DWORD PTR [rax],eax
   449b9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   449bc:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   449c2:	01 74 05 02          	add    DWORD PTR [rbp+rax*1+0x2],esi
   449c6:	00 02                	add    BYTE PTR [rdx],al
   449c8:	04 01                	add    al,0x1
   449ca:	74 05                	je     449d1 <__abi_tag-0x3bb96f>
   449cc:	d0 01                	rol    BYTE PTR [rcx],1
   449ce:	00 02                	add    BYTE PTR [rdx],al
   449d0:	04 01                	add    al,0x1
   449d2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   449d3:	05 5e 00 02 04       	add    eax,0x402005e
   449d8:	01 3c 05 02 00 02 04 	add    DWORD PTR [rax*1+0x4020002],edi
   449df:	01 9e 05 5e 00 02    	add    DWORD PTR [rsi+0x2005e05],ebx
   449e5:	04 01                	add    al,0x1
   449e7:	4a 05 81 03 00 02    	rex.WX add rax,0x2000381
   449ed:	04 01                	add    al,0x1
   449ef:	3c 05                	cmp    al,0x5
   449f1:	9c                   	pushf  
   449f2:	01 00                	add    DWORD PTR [rax],eax
   449f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   449f7:	74 05                	je     449fe <__abi_tag-0x3bb942>
   449f9:	02 00                	add    al,BYTE PTR [rax]
   449fb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   449fe:	3c 05                	cmp    al,0x5
   44a00:	ff 02                	inc    DWORD PTR [rdx]
   44a02:	00 02                	add    BYTE PTR [rdx],al
   44a04:	04 01                	add    al,0x1
   44a06:	3c 05                	cmp    al,0x5
   44a08:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   44a0b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44a0e:	3c 05                	cmp    al,0x5
   44a10:	ff 02                	inc    DWORD PTR [rdx]
   44a12:	00 02                	add    BYTE PTR [rdx],al
   44a14:	04 01                	add    al,0x1
   44a16:	9e                   	sahf   
   44a17:	05 02 00 02 04       	add    eax,0x4020002
   44a1c:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   44a1f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44a22:	06                   	(bad)  
   44a23:	a3 05 c4 03 00 02 04 	movabs ds:0x60104020003c405,eax
   44a2a:	01 06 
   44a2c:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4064a34 <_end+0x3b9b13c>
   44a32:	01 74 05 f8          	add    DWORD PTR [rbp+rax*1-0x8],esi
   44a36:	03 00                	add    eax,DWORD PTR [rax]
   44a38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44a3b:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   44a41:	01 82 05 ac 04 00    	add    DWORD PTR [rdx+0x4ac05],eax
   44a47:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44a4a:	74 05                	je     44a51 <__abi_tag-0x3bb8ef>
   44a4c:	02 00                	add    al,BYTE PTR [rax]
   44a4e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44a51:	74 05                	je     44a58 <__abi_tag-0x3bb8e8>
   44a53:	a1 04 00 02 04 01 4a 	movabs eax,ds:0xc4054a0104020004
   44a5a:	05 c4 
   44a5c:	03 00                	add    eax,DWORD PTR [rax]
   44a5e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44a61:	3c 05                	cmp    al,0x5
   44a63:	9f                   	lahf   
   44a64:	01 00                	add    DWORD PTR [rax],eax
   44a66:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44a69:	3c 05                	cmp    al,0x5
   44a6b:	a1 04 00 02 04 01 74 	movabs eax,ds:0xed05740104020004
   44a72:	05 ed 
   44a74:	03 00                	add    eax,DWORD PTR [rax]
   44a76:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44a79:	4a 05 5e 00 02 04    	rex.WX add rax,0x402005e
   44a7f:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   44a82:	aa                   	stos   BYTE PTR es:[rdi],al
   44a83:	04 00                	add    al,0x0
   44a85:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44a88:	74 05                	je     44a8f <__abi_tag-0x3bb8b1>
   44a8a:	5e                   	pop    rsi
   44a8b:	00 02                	add    BYTE PTR [rdx],al
   44a8d:	04 01                	add    al,0x1
   44a8f:	3c 05                	cmp    al,0x5
   44a91:	02 00                	add    al,BYTE PTR [rax]
   44a93:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44a96:	66 05 d0 01          	add    ax,0x1d0
   44a9a:	00 02                	add    BYTE PTR [rdx],al
   44a9c:	04 01                	add    al,0x1
   44a9e:	58                   	pop    rax
   44a9f:	05 c1 02 00 02       	add    eax,0x20002c1
   44aa4:	04 01                	add    al,0x1
   44aa6:	66 05 9c 01          	add    ax,0x19c
   44aaa:	00 02                	add    BYTE PTR [rdx],al
   44aac:	04 01                	add    al,0x1
   44aae:	3c 05                	cmp    al,0x5
   44ab0:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   44ab3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44ab6:	3c 05                	cmp    al,0x5
   44ab8:	02 00                	add    al,BYTE PTR [rax]
   44aba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44abd:	3c 05                	cmp    al,0x5
   44abf:	ff 02                	inc    DWORD PTR [rdx]
   44ac1:	00 02                	add    BYTE PTR [rdx],al
   44ac3:	04 01                	add    al,0x1
   44ac5:	3c 05                	cmp    al,0x5
   44ac7:	02 00                	add    al,BYTE PTR [rax]
   44ac9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44acc:	66 00 02             	data16 add BYTE PTR [rdx],al
   44acf:	04 01                	add    al,0x1
   44ad1:	06                   	(bad)  
   44ad2:	9e                   	sahf   
   44ad3:	05 d0 01 00 02       	add    eax,0x20001d0
   44ad8:	04 01                	add    al,0x1
   44ada:	06                   	(bad)  
   44adb:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4064ae3 <_end+0x3b9b1eb>
   44ae1:	01 74 05 9f          	add    DWORD PTR [rbp+rax*1-0x61],esi
   44ae5:	01 00                	add    DWORD PTR [rax],eax
   44ae7:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44aea:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   44af0:	01 74 05 02          	add    DWORD PTR [rbp+rax*1+0x2],esi
   44af4:	00 02                	add    BYTE PTR [rdx],al
   44af6:	04 01                	add    al,0x1
   44af8:	74 05                	je     44aff <__abi_tag-0x3bb841>
   44afa:	d0 01                	rol    BYTE PTR [rcx],1
   44afc:	00 02                	add    BYTE PTR [rdx],al
   44afe:	04 01                	add    al,0x1
   44b00:	ac                   	lods   al,BYTE PTR ds:[rsi]
   44b01:	05 5e 00 02 04       	add    eax,0x402005e
   44b06:	01 3c 05 02 00 02 04 	add    DWORD PTR [rax*1+0x4020002],edi
   44b0d:	01 9e 05 5e 00 02    	add    DWORD PTR [rsi+0x2005e05],ebx
   44b13:	04 01                	add    al,0x1
   44b15:	4a 05 81 03 00 02    	rex.WX add rax,0x2000381
   44b1b:	04 01                	add    al,0x1
   44b1d:	3c 05                	cmp    al,0x5
   44b1f:	9c                   	pushf  
   44b20:	01 00                	add    DWORD PTR [rax],eax
   44b22:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44b25:	74 05                	je     44b2c <__abi_tag-0x3bb814>
   44b27:	02 00                	add    al,BYTE PTR [rax]
   44b29:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44b2c:	3c 05                	cmp    al,0x5
   44b2e:	ff 02                	inc    DWORD PTR [rdx]
   44b30:	00 02                	add    BYTE PTR [rdx],al
   44b32:	04 01                	add    al,0x1
   44b34:	3c 05                	cmp    al,0x5
   44b36:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   44b39:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44b3c:	3c 05                	cmp    al,0x5
   44b3e:	ff 02                	inc    DWORD PTR [rdx]
   44b40:	00 02                	add    BYTE PTR [rdx],al
   44b42:	04 01                	add    al,0x1
   44b44:	9e                   	sahf   
   44b45:	05 02 00 02 04       	add    eax,0x4020002
   44b4a:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   44b4d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44b50:	06                   	(bad)  
   44b51:	9e                   	sahf   
   44b52:	05 a1 04 00 02       	add    eax,0x20004a1
   44b57:	04 01                	add    al,0x1
   44b59:	06                   	(bad)  
   44b5a:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4064b62 <_end+0x3b9b26a>
   44b60:	01 74 05 c3          	add    DWORD PTR [rbp+rax*1-0x3d],esi
   44b64:	03 00                	add    eax,DWORD PTR [rax]
   44b66:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44b69:	4a 05 2e 00 02 04    	rex.WX add rax,0x402002e
   44b6f:	01 74 05 9f          	add    DWORD PTR [rbp+rax*1-0x61],esi
   44b73:	01 00                	add    DWORD PTR [rax],eax
   44b75:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44b78:	74 05                	je     44b7f <__abi_tag-0x3bb7c1>
   44b7a:	02 00                	add    al,BYTE PTR [rax]
   44b7c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44b7f:	74 05                	je     44b86 <__abi_tag-0x3bb7ba>
   44b81:	a1 04 00 02 04 01 4a 	movabs eax,ds:0xc3054a0104020004
   44b88:	05 c3 
   44b8a:	03 00                	add    eax,DWORD PTR [rax]
   44b8c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44b8f:	3c 05                	cmp    al,0x5
   44b91:	ed                   	in     eax,dx
   44b92:	03 00                	add    eax,DWORD PTR [rax]
   44b94:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44b97:	3c 05                	cmp    al,0x5
   44b99:	5e                   	pop    rsi
   44b9a:	00 02                	add    BYTE PTR [rdx],al
   44b9c:	04 01                	add    al,0x1
   44b9e:	2e 05 ed 03 00 02    	cs add eax,0x20003ed
   44ba4:	04 01                	add    al,0x1
   44ba6:	3c 05                	cmp    al,0x5
   44ba8:	d0 01                	rol    BYTE PTR [rcx],1
   44baa:	00 02                	add    BYTE PTR [rdx],al
   44bac:	04 01                	add    al,0x1
   44bae:	3c 05                	cmp    al,0x5
   44bb0:	02 00                	add    al,BYTE PTR [rax]
   44bb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44bb5:	74 05                	je     44bbc <__abi_tag-0x3bb784>
   44bb7:	d0 01                	rol    BYTE PTR [rcx],1
   44bb9:	00 02                	add    BYTE PTR [rdx],al
   44bbb:	04 01                	add    al,0x1
   44bbd:	58                   	pop    rax
   44bbe:	05 5e 00 02 04       	add    eax,0x402005e
   44bc3:	01 3c 05 81 03 00 02 	add    DWORD PTR [rax*1+0x2000381],edi
   44bca:	04 01                	add    al,0x1
   44bcc:	66 05 9c 01          	add    ax,0x19c
   44bd0:	00 02                	add    BYTE PTR [rdx],al
   44bd2:	04 01                	add    al,0x1
   44bd4:	74 05                	je     44bdb <__abi_tag-0x3bb765>
   44bd6:	ff 02                	inc    DWORD PTR [rdx]
   44bd8:	00 02                	add    BYTE PTR [rdx],al
   44bda:	04 01                	add    al,0x1
   44bdc:	3c 05                	cmp    al,0x5
   44bde:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   44be1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44be4:	3c 05                	cmp    al,0x5
   44be6:	02 00                	add    al,BYTE PTR [rax]
   44be8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44beb:	2e 05 c1 02 00 02    	cs add eax,0x20002c1
   44bf1:	04 01                	add    al,0x1
   44bf3:	3c 05                	cmp    al,0x5
   44bf5:	ff 02                	inc    DWORD PTR [rdx]
   44bf7:	00 02                	add    BYTE PTR [rdx],al
   44bf9:	04 01                	add    al,0x1
   44bfb:	3c 05                	cmp    al,0x5
   44bfd:	02 00                	add    al,BYTE PTR [rax]
   44bff:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44c02:	3c 00                	cmp    al,0x0
   44c04:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44c07:	06                   	(bad)  
   44c08:	a1 05 a0 04 00 02 04 	movabs eax,ds:0x60104020004a005
   44c0f:	01 06 
   44c11:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4064c19 <_end+0x3b9b321>
   44c17:	01 74 05 bc          	add    DWORD PTR [rbp+rax*1-0x44],esi
   44c1b:	03 00                	add    eax,DWORD PTR [rax]
   44c1d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44c20:	4a 05 9f 01 00 02    	rex.WX add rax,0x200019f
   44c26:	04 01                	add    al,0x1
   44c28:	74 05                	je     44c2f <__abi_tag-0x3bb711>
   44c2a:	2e 00 02             	cs add BYTE PTR [rdx],al
   44c2d:	04 01                	add    al,0x1
   44c2f:	74 05                	je     44c36 <__abi_tag-0x3bb70a>
   44c31:	02 00                	add    al,BYTE PTR [rax]
   44c33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44c36:	74 05                	je     44c3d <__abi_tag-0x3bb703>
   44c38:	a0 04 00 02 04 01 4a 	movabs al,ds:0xec054a0104020004
   44c3f:	05 ec 
   44c41:	03 00                	add    eax,DWORD PTR [rax]
   44c43:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44c46:	3c 05                	cmp    al,0x5
   44c48:	5e                   	pop    rsi
   44c49:	00 02                	add    BYTE PTR [rdx],al
   44c4b:	04 01                	add    al,0x1
   44c4d:	2e 05 ec 03 00 02    	cs add eax,0x20003ec
   44c53:	04 01                	add    al,0x1
   44c55:	3c 05                	cmp    al,0x5
   44c57:	d0 01                	rol    BYTE PTR [rcx],1
   44c59:	00 02                	add    BYTE PTR [rdx],al
   44c5b:	04 01                	add    al,0x1
   44c5d:	3c 05                	cmp    al,0x5
   44c5f:	02 00                	add    al,BYTE PTR [rax]
   44c61:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44c64:	74 05                	je     44c6b <__abi_tag-0x3bb6d5>
   44c66:	d0 01                	rol    BYTE PTR [rcx],1
   44c68:	00 02                	add    BYTE PTR [rdx],al
   44c6a:	04 01                	add    al,0x1
   44c6c:	58                   	pop    rax
   44c6d:	05 5e 00 02 04       	add    eax,0x402005e
   44c72:	01 3c 05 c1 02 00 02 	add    DWORD PTR [rax*1+0x20002c1],edi
   44c79:	04 01                	add    al,0x1
   44c7b:	9e                   	sahf   
   44c7c:	05 02 00 02 04       	add    eax,0x4020002
   44c81:	01 2e                	add    DWORD PTR [rsi],ebp
   44c83:	05 9c 01 00 02       	add    eax,0x200019c
   44c88:	04 01                	add    al,0x1
   44c8a:	3c 05                	cmp    al,0x5
   44c8c:	02 00                	add    al,BYTE PTR [rax]
   44c8e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44c91:	40 05 ff 02 00 02    	rex add eax,0x20002ff
   44c97:	04 01                	add    al,0x1
   44c99:	54                   	push   rsp
   44c9a:	05 c1 02 00 02       	add    eax,0x20002c1
   44c9f:	04 01                	add    al,0x1
   44ca1:	3c 05                	cmp    al,0x5
   44ca3:	ff 02                	inc    DWORD PTR [rdx]
   44ca5:	00 02                	add    BYTE PTR [rdx],al
   44ca7:	04 01                	add    al,0x1
   44ca9:	3c 05                	cmp    al,0x5
   44cab:	02 00                	add    al,BYTE PTR [rax]
   44cad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44cb0:	3c 00                	cmp    al,0x0
   44cb2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44cb5:	06                   	(bad)  
   44cb6:	a2 00 02 04 01 01 05 	movabs ds:0x15050101040200,al
   44cbd:	15 00 
   44cbf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44cc2:	06                   	(bad)  
   44cc3:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4064ccb <_end+0x3b9b3d3>
   44cc9:	01 08                	add    DWORD PTR [rax],ecx
   44ccb:	2e 05 15 00 02 04    	cs add eax,0x4020015
   44cd1:	01 c8                	add    eax,ecx
   44cd3:	05 02 00 02 04       	add    eax,0x4020002
   44cd8:	01 06                	add    DWORD PTR [rsi],eax
   44cda:	3c 00                	cmp    al,0x0
   44cdc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44cdf:	bc 00 02 04 01       	mov    esp,0x1040200
   44ce4:	06                   	(bad)  
   44ce5:	19 05 07 00 02 04    	sbb    DWORD PTR [rip+0x4020007],eax        # 4064cf2 <_end+0x3b9b3fa>
   44ceb:	01 03                	add    DWORD PTR [rbx],eax
   44ced:	79 ac                	jns    44c9b <__abi_tag-0x3bb6a5>
   44cef:	05 02 00 02 04       	add    eax,0x4020002
   44cf4:	01 7b 05             	add    DWORD PTR [rbx+0x5],edi
   44cf7:	07                   	(bad)  
   44cf8:	00 02                	add    BYTE PTR [rdx],al
   44cfa:	04 01                	add    al,0x1
   44cfc:	03 79 d6             	add    edi,DWORD PTR [rcx-0x2a]
   44cff:	05 02 00 02 04       	add    eax,0x4020002
   44d04:	01 06                	add    DWORD PTR [rsi],eax
   44d06:	7b 00                	jnp    44d08 <__abi_tag-0x3bb638>
   44d08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44d0b:	5a                   	pop    rdx
   44d0c:	05 07 00 02 04       	add    eax,0x4020007
   44d11:	01 06                	add    DWORD PTR [rsi],eax
   44d13:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4064d1e <_end+0x3b9b426>
   44d19:	01 74 05 0c          	add    DWORD PTR [rbp+rax*1+0xc],esi
   44d1d:	06                   	(bad)  
   44d1e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   44d1f:	05 02 18 05 38       	add    eax,0x38051802
   44d24:	06                   	(bad)  
   44d25:	01 05 9d 01 58 05    	add    DWORD PTR [rip+0x558019d],eax        # 55c4ec8 <_end+0x50fb5d0>
   44d2b:	15 4a 05 69 3c       	adc    eax,0x3c69054a
   44d30:	05 15 66 05 12       	add    eax,0x12056615
   44d35:	82                   	(bad)  
   44d36:	05 15 58 05 02       	add    eax,0x2055815
   44d3b:	06                   	(bad)  
   44d3c:	3c 05                	cmp    al,0x5
   44d3e:	12 06                	adc    al,BYTE PTR [rsi]
   44d40:	01 05 9c 01 58 05    	add    DWORD PTR [rip+0x558019c],eax        # 55c4ee2 <_end+0x50fb5ea>
   44d46:	bd 02 74 05 90       	mov    ebp,0x90057402
   44d4b:	01 74 05 9c          	add    DWORD PTR [rbp+rax*1-0x64],esi
   44d4f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   44d52:	12 4a 05             	adc    cl,BYTE PTR [rdx+0x5]
   44d55:	02 06                	add    al,BYTE PTR [rsi]
   44d57:	3c 05                	cmp    al,0x5
   44d59:	33 06                	xor    eax,DWORD PTR [rsi]
   44d5b:	01 05 e6 02 4a 05    	add    DWORD PTR [rip+0x54a02e6],eax        # 54e5047 <_end+0x501b74f>
   44d61:	33 90 05 5c 3c 05    	xor    edx,DWORD PTR [rax+0x53c5c05]
   44d67:	bd 02 3c 05 cc       	mov    ebp,0xcc053c02
   44d6c:	01 74 05 bd          	add    DWORD PTR [rbp+rax*1-0x43],esi
   44d70:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   44d73:	e6 02                	out    0x2,al
   44d75:	3c 05                	cmp    al,0x5
   44d77:	02 06                	add    al,BYTE PTR [rsi]
   44d79:	94                   	xchg   esp,eax
   44d7a:	05 41 06 01 05       	add    eax,0x5010641
   44d7f:	aa                   	stos   BYTE PTR es:[rdi],al
   44d80:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   44d83:	f4                   	hlt    
   44d84:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   44d87:	9e                   	sahf   
   44d88:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   44d8b:	41                   	rex.B
   44d8c:	4a 05 6a 3c 05 da    	rex.WX add rax,0xffffffffda053c6a
   44d92:	01 3c 05 8e 02 3c 05 	add    DWORD PTR [rax*1+0x53c028e],edi
   44d99:	6a 3c                	push   0x3c
   44d9b:	05 da 01 3c 05       	add    eax,0x53c01da
   44da0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   44da1:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   44da4:	fe 02                	inc    BYTE PTR [rdx]
   44da6:	3c 05                	cmp    al,0x5
   44da8:	98                   	cwde   
   44da9:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   44dac:	ae                   	scas   al,BYTE PTR es:[rdi]
   44dad:	03 3c 05 cb 02 3c 05 	add    edi,DWORD PTR [rax*1+0x53c02cb]
   44db4:	f2 02 4a 05          	repnz add cl,BYTE PTR [rdx+0x5]
   44db8:	ae                   	scas   al,BYTE PTR es:[rdi]
   44db9:	03 9e 05 f2 02 3c    	add    ebx,DWORD PTR [rsi+0x3c02f205]
   44dbf:	05 ae 03 3c 05       	add    eax,0x53c03ae
   44dc4:	ed                   	in     eax,dx
   44dc5:	03 3c 05 eb 03 58 05 	add    edi,DWORD PTR [rax*1+0x55803eb]
   44dcc:	f4                   	hlt    
   44dcd:	02 3c 05 e6 06 58 05 	add    bh,BYTE PTR [rax*1+0x55806e6]
   44dd4:	f2 02 3c 05 9e 07 4a 	repnz add bh,BYTE PTR [rax*1+0x54a079e]
   44ddb:	05 
   44ddc:	f2 02 4a 05          	repnz add cl,BYTE PTR [rdx+0x5]
   44de0:	e6 06                	out    0x6,al
   44de2:	4a 05 d7 07 3c 05    	rex.WX add rax,0x53c07d7
   44de8:	0e                   	(bad)  
   44de9:	58                   	pop    rax
   44dea:	05 9c 07 3c 05       	add    eax,0x53c079c
   44def:	9e                   	sahf   
   44df0:	07                   	(bad)  
   44df1:	2e 05 9c 07 58 05    	cs add eax,0x558079c
   44df7:	a9 04 ba 05 04       	test   eax,0x405ba04
   44dfc:	2e 05 9f 08 00 02    	cs add eax,0x200089f
   44e02:	04 01                	add    al,0x1
   44e04:	06                   	(bad)  
   44e05:	90                   	nop
   44e06:	05 0c 00 02 04       	add    eax,0x402000c
   44e0b:	01 01                	add    DWORD PTR [rcx],eax
   44e0d:	05 02 00 02 04       	add    eax,0x4020002
   44e12:	01 15 05 0a 00 02    	add    DWORD PTR [rip+0x2000a05],edx        # 204581d <_end+0x1b7bf25>
   44e18:	04 01                	add    al,0x1
   44e1a:	06                   	(bad)  
   44e1b:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 4064e32 <_end+0x3b9b53a>
   44e21:	01 40 05             	add    DWORD PTR [rax+0x5],eax
   44e24:	0a 00                	or     al,BYTE PTR [rax]
   44e26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44e29:	9a                   	(bad)  
   44e2a:	05 02 00 02 04       	add    eax,0x4020002
   44e2f:	01 06                	add    DWORD PTR [rsi],eax
   44e31:	78 05                	js     44e38 <__abi_tag-0x3bb508>
   44e33:	11 00                	adc    DWORD PTR [rax],eax
   44e35:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44e38:	06                   	(bad)  
   44e39:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4064e41 <_end+0x3b9b549>
   44e3f:	01 06                	add    DWORD PTR [rsi],eax
   44e41:	58                   	pop    rax
   44e42:	05 09 00 02 04       	add    eax,0x4020009
   44e47:	01 06                	add    DWORD PTR [rsi],eax
   44e49:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4064e53 <_end+0x3b9b55b>
   44e4f:	01 74 05 14          	add    DWORD PTR [rbp+rax*1+0x14],esi
   44e53:	00 02                	add    BYTE PTR [rdx],al
   44e55:	04 01                	add    al,0x1
   44e57:	06                   	(bad)  
   44e58:	90                   	nop
   44e59:	05 0c 00 02 04       	add    eax,0x402000c
   44e5e:	01 01                	add    DWORD PTR [rcx],eax
   44e60:	05 02 00 02 04       	add    eax,0x4020002
   44e65:	01 15 05 0c 00 02    	add    DWORD PTR [rip+0x2000c05],edx        # 2045a70 <_end+0x1b7c178>
   44e6b:	04 01                	add    al,0x1
   44e6d:	1a 05 02 00 02 04    	sbb    al,BYTE PTR [rip+0x4020002]        # 4064e75 <_end+0x3b9b57d>
   44e73:	01 15 00 02 04 01    	add    DWORD PTR [rip+0x1040200],edx        # 1085079 <_end+0xbbb781>
   44e79:	08 ca                	or     dl,cl
   44e7b:	05 07 00 02 04       	add    eax,0x4020007
   44e80:	01 06                	add    DWORD PTR [rsi],eax
   44e82:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4064e8d <_end+0x3b9b595>
   44e88:	01 74 05 07          	add    DWORD PTR [rbp+rax*1+0x7],esi
   44e8c:	00 02                	add    BYTE PTR [rdx],al
   44e8e:	04 01                	add    al,0x1
   44e90:	74 05                	je     44e97 <__abi_tag-0x3bb4a9>
   44e92:	93                   	xchg   ebx,eax
   44e93:	08 00                	or     BYTE PTR [rax],al
   44e95:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44e98:	06                   	(bad)  
   44e99:	03 0b                	add    ecx,DWORD PTR [rbx]
   44e9b:	90                   	nop
   44e9c:	05 0c 00 02 04       	add    eax,0x402000c
   44ea1:	01 01                	add    DWORD PTR [rcx],eax
   44ea3:	05 02 00 02 04       	add    eax,0x4020002
   44ea8:	01 15 05 0a 00 02    	add    DWORD PTR [rip+0x2000a05],edx        # 20458b3 <_end+0x1b7bfbb>
   44eae:	04 01                	add    al,0x1
   44eb0:	06                   	(bad)  
   44eb1:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 4064ec8 <_end+0x3b9b5d0>
   44eb7:	01 40 05             	add    DWORD PTR [rax+0x5],eax
   44eba:	0a 00                	or     al,BYTE PTR [rax]
   44ebc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44ebf:	9a                   	(bad)  
   44ec0:	05 02 00 02 04       	add    eax,0x4020002
   44ec5:	01 06                	add    DWORD PTR [rsi],eax
   44ec7:	78 05                	js     44ece <__abi_tag-0x3bb472>
   44ec9:	11 00                	adc    DWORD PTR [rax],eax
   44ecb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   44ece:	06                   	(bad)  
   44ecf:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4064ed7 <_end+0x3b9b5df>
   44ed5:	01 06                	add    DWORD PTR [rsi],eax
   44ed7:	58                   	pop    rax
   44ed8:	05 09 00 02 04       	add    eax,0x4020009
   44edd:	01 06                	add    DWORD PTR [rsi],eax
   44edf:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4064ee9 <_end+0x3b9b5f1>
   44ee5:	01 74 00 02          	add    DWORD PTR [rax+rax*1+0x2],esi
   44ee9:	04 01                	add    al,0x1
   44eeb:	90                   	nop
   44eec:	05 0c 06 03 6f       	add    eax,0x6f03060c
   44ef1:	58                   	pop    rax
   44ef2:	05 02 18 05 15       	add    eax,0x15051802
   44ef7:	06                   	(bad)  
   44ef8:	01 05 12 82 05 15    	add    DWORD PTR [rip+0x15058212],eax        # 1509d110 <_end+0x14bd3818>
   44efe:	58                   	pop    rax
   44eff:	05 02 06 3c 05       	add    eax,0x53c0602
   44f04:	12 06                	adc    al,BYTE PTR [rsi]
   44f06:	01 05 8c 02 58 05    	add    DWORD PTR [rip+0x558028c],eax        # 55c5198 <_end+0x50fb8a0>
   44f0c:	90                   	nop
   44f0d:	01 74 05 be          	add    DWORD PTR [rbp+rax*1-0x42],esi
   44f11:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   44f14:	8c 02                	mov    WORD PTR [rdx],es
   44f16:	74 05                	je     44f1d <__abi_tag-0x3bb423>
   44f18:	12 4a 05             	adc    cl,BYTE PTR [rdx+0x5]
   44f1b:	02 06                	add    al,BYTE PTR [rsi]
   44f1d:	3c 05                	cmp    al,0x5
   44f1f:	33 06                	xor    eax,DWORD PTR [rsi]
   44f21:	01 05 e7 02 4a 05    	add    DWORD PTR [rip+0x54a02e7],eax        # 54e520e <_end+0x501b916>
   44f27:	f5                   	cmc    
   44f28:	02 94 05 33 46 05 be 	add    dl,BYTE PTR [rbp+rax*1-0x41fab9cd]
   44f2f:	02 3c 05 5c 3c 05 be 	add    bh,BYTE PTR [rax*1-0x41fac3a4]
   44f36:	02 3c 05 9c 01 3c 05 	add    bh,BYTE PTR [rax*1+0x53c019c]
   44f3d:	cc                   	int3   
   44f3e:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   44f41:	be 02 58 05 e7       	mov    esi,0xe7055802
   44f46:	02 3c 05 02 06 94 05 	add    bh,BYTE PTR [rax*1+0x5940602]
   44f4d:	41 06                	rex.B (bad) 
   44f4f:	01 05 9e 01 4a 05    	add    DWORD PTR [rip+0x54a019e],eax        # 54e50f3 <_end+0x501b7fb>
   44f55:	aa                   	stos   BYTE PTR es:[rdi],al
   44f56:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   44f59:	ff 02                	inc    DWORD PTR [rdx]
   44f5b:	58                   	pop    rax
   44f5c:	05 6a 58 05 41       	add    eax,0x4105586a
   44f61:	3c 05                	cmp    al,0x5
   44f63:	6a 3c                	push   0x3c
   44f65:	05 9a 02 3c 05       	add    eax,0x53c029a
   44f6a:	8e 02                	mov    es,WORD PTR [rdx]
   44f6c:	4a 05 af 03 3c 05    	rex.WX add rax,0x53c03af
   44f72:	cc                   	int3   
   44f73:	02 3c 05 da 01 66 05 	add    bh,BYTE PTR [rax*1+0x56601da]
   44f7a:	af                   	scas   eax,DWORD PTR es:[rdi]
   44f7b:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   44f7e:	cc                   	int3   
   44f7f:	02 3c 05 ee 03 3c 05 	add    bh,BYTE PTR [rax*1+0x53c03ee]
   44f86:	af                   	scas   eax,DWORD PTR es:[rdi]
   44f87:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   44f8a:	d2 02                	rol    BYTE PTR [rdx],cl
   44f8c:	3c 05                	cmp    al,0x5
   44f8e:	ec                   	in     al,dx
   44f8f:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   44f92:	11 3c 05 f3 02 82 05 	adc    DWORD PTR [rax*1+0x58202f3],edi
   44f99:	f5                   	cmc    
   44f9a:	02 3c 05 10 58 05 cb 	add    bh,BYTE PTR [rax*1-0x34faa7f0]
   44fa1:	07                   	(bad)  
   44fa2:	58                   	pop    rax
   44fa3:	05 f3 02 2e 05       	add    eax,0x52e02f3
   44fa8:	92                   	xchg   edx,eax
   44fa9:	07                   	(bad)  
   44faa:	4a 05 f3 02 4a 05    	rex.WX add rax,0x54a02f3
   44fb0:	cb                   	retf   
   44fb1:	07                   	(bad)  
   44fb2:	4a 05 90 07 3c 05    	rex.WX add rax,0x53c0790
   44fb8:	92                   	xchg   edx,eax
   44fb9:	07                   	(bad)  
   44fba:	2e 05 0e 58 05 90    	cs add eax,0x9005580e
   44fc0:	07                   	(bad)  
   44fc1:	3c 05                	cmp    al,0x5
   44fc3:	ab                   	stos   DWORD PTR es:[rdi],eax
   44fc4:	04 74                	add    al,0x74
   44fc6:	05 04 2e 05 02       	add    eax,0x2052e04
   44fcb:	00 02                	add    BYTE PTR [rdx],al
   44fcd:	04 02                	add    al,0x2
   44fcf:	06                   	(bad)  
   44fd0:	90                   	nop
   44fd1:	05 0c 00 02 04       	add    eax,0x402000c
   44fd6:	02 03                	add    al,BYTE PTR [rbx]
   44fd8:	0b 01                	or     eax,DWORD PTR [rcx]
   44fda:	05 02 00 02 04       	add    eax,0x4020002
   44fdf:	02 16                	add    dl,BYTE PTR [rsi]
   44fe1:	05 d7 05 00 02       	add    eax,0x20005d7
   44fe6:	04 02                	add    al,0x2
   44fe8:	06                   	(bad)  
   44fe9:	01 05 87 06 00 02    	add    DWORD PTR [rip+0x2000687],eax        # 2045676 <_end+0x1b7bd7e>
   44fef:	04 02                	add    al,0x2
   44ff1:	74 05                	je     44ff8 <__abi_tag-0x3bb348>
   44ff3:	e7 02                	out    0x2,eax
   44ff5:	00 02                	add    BYTE PTR [rdx],al
   44ff7:	04 02                	add    al,0x2
   44ff9:	2e 05 d7 05 00 02    	cs add eax,0x20005d7
   44fff:	04 02                	add    al,0x2
   45001:	3c 05                	cmp    al,0x5
   45003:	87 06                	xchg   DWORD PTR [rsi],eax
   45005:	00 02                	add    BYTE PTR [rdx],al
   45007:	04 02                	add    al,0x2
   45009:	3c 05                	cmp    al,0x5
   4500b:	e7 02                	out    0x2,eax
   4500d:	00 02                	add    BYTE PTR [rdx],al
   4500f:	04 02                	add    al,0x2
   45011:	3c 05                	cmp    al,0x5
   45013:	e5 02                	in     eax,0x2
   45015:	00 02                	add    BYTE PTR [rdx],al
   45017:	04 02                	add    al,0x2
   45019:	90                   	nop
   4501a:	05 02 00 02 04       	add    eax,0x4020002
   4501f:	02 06                	add    al,BYTE PTR [rsi]
   45021:	5a                   	pop    rdx
   45022:	00 02                	add    BYTE PTR [rdx],al
   45024:	04 02                	add    al,0x2
   45026:	03 4d 9e             	add    ecx,DWORD PTR [rbp-0x62]
   45029:	05 0c 00 02 04       	add    eax,0x402000c
   4502e:	02 03                	add    al,BYTE PTR [rbx]
   45030:	0b 01                	or     eax,DWORD PTR [rcx]
   45032:	05 02 00 02 04       	add    eax,0x4020002
   45037:	02 16                	add    dl,BYTE PTR [rsi]
   45039:	05 ed 04 00 02       	add    eax,0x20004ed
   4503e:	04 02                	add    al,0x2
   45040:	06                   	(bad)  
   45041:	01 05 c2 04 00 02    	add    DWORD PTR [rip+0x20004c2],eax        # 2045509 <_end+0x1b7bc11>
   45047:	04 02                	add    al,0x2
   45049:	74 05                	je     45050 <__abi_tag-0x3bb2f0>
   4504b:	9d                   	popf   
   4504c:	05 00 02 04 02       	add    eax,0x2040200
   45051:	3c 05                	cmp    al,0x5
   45053:	ed                   	in     eax,dx
   45054:	04 00                	add    al,0x0
   45056:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45059:	2e 05 c8 04 00 02    	cs add eax,0x20004c8
   4505f:	04 02                	add    al,0x2
   45061:	3c 05                	cmp    al,0x5
   45063:	b2 02                	mov    dl,0x2
   45065:	00 02                	add    BYTE PTR [rdx],al
   45067:	04 02                	add    al,0x2
   45069:	4a 05 9d 05 00 02    	rex.WX add rax,0x200059d
   4506f:	04 02                	add    al,0x2
   45071:	4a 05 b2 02 00 02    	rex.WX add rax,0x20002b2
   45077:	04 02                	add    al,0x2
   45079:	3c 05                	cmp    al,0x5
   4507b:	b0 02                	mov    al,0x2
   4507d:	00 02                	add    BYTE PTR [rdx],al
   4507f:	04 02                	add    al,0x2
   45081:	90                   	nop
   45082:	05 02 00 02 04       	add    eax,0x4020002
   45087:	02 06                	add    al,BYTE PTR [rsi]
   45089:	92                   	xchg   edx,eax
   4508a:	05 14 00 02 04       	add    eax,0x4020014
   4508f:	01 03                	add    DWORD PTR [rbx],eax
   45091:	18 ba 05 0c 00 02    	sbb    BYTE PTR [rdx+0x2000c05],bh
   45097:	04 01                	add    al,0x1
   45099:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40650a1 <_end+0x3b9b7a9>
   4509f:	01 15 05 0c 00 02    	add    DWORD PTR [rip+0x2000c05],edx        # 2045caa <_end+0x1b7c3b2>
   450a5:	04 01                	add    al,0x1
   450a7:	1a 05 02 00 02 04    	sbb    al,BYTE PTR [rip+0x4020002]        # 40650af <_end+0x3b9b7b7>
   450ad:	01 17                	add    DWORD PTR [rdi],edx
   450af:	05 a5 03 00 02       	add    eax,0x20003a5
   450b4:	04 01                	add    al,0x1
   450b6:	06                   	(bad)  
   450b7:	01 05 e0 02 00 02    	add    DWORD PTR [rip+0x20002e0],eax        # 204539d <_end+0x1b7baa5>
   450bd:	04 01                	add    al,0x1
   450bf:	74 05                	je     450c6 <__abi_tag-0x3bb27a>
   450c1:	02 00                	add    al,BYTE PTR [rax]
   450c3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   450c6:	4f 05 5b 00 02 04    	rex.WRXB add rax,0x402005b
   450cc:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   450cf:	9b                   	fwait
   450d0:	01 00                	add    DWORD PTR [rax],eax
   450d2:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   450d5:	74 05                	je     450dc <__abi_tag-0x3bb264>
   450d7:	ce                   	(bad)  
   450d8:	03 00                	add    eax,DWORD PTR [rax]
   450da:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   450dd:	74 05                	je     450e4 <__abi_tag-0x3bb25c>
   450df:	5b                   	pop    rbx
   450e0:	00 02                	add    BYTE PTR [rdx],al
   450e2:	04 01                	add    al,0x1
   450e4:	58                   	pop    rax
   450e5:	05 cb 01 00 02       	add    eax,0x20001cb
   450ea:	04 01                	add    al,0x1
   450ec:	3c 05                	cmp    al,0x5
   450ee:	8b 02                	mov    eax,DWORD PTR [rdx]
   450f0:	00 02                	add    BYTE PTR [rdx],al
   450f2:	04 01                	add    al,0x1
   450f4:	58                   	pop    rax
   450f5:	05 98 01 00 02       	add    eax,0x2000198
   450fa:	04 01                	add    al,0x1
   450fc:	74 05                	je     45103 <__abi_tag-0x3bb23d>
   450fe:	ea                   	(bad)  
   450ff:	02 00                	add    al,BYTE PTR [rax]
   45101:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45104:	3c 05                	cmp    al,0x5
   45106:	89 02                	mov    DWORD PTR [rdx],eax
   45108:	00 02                	add    BYTE PTR [rdx],al
   4510a:	04 01                	add    al,0x1
   4510c:	74 05                	je     45113 <__abi_tag-0x3bb22d>
   4510e:	9a                   	(bad)  
   4510f:	03 00                	add    eax,DWORD PTR [rax]
   45111:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45114:	3c 05                	cmp    al,0x5
   45116:	d9 03                	fld    DWORD PTR [rbx]
   45118:	00 02                	add    BYTE PTR [rdx],al
   4511a:	04 01                	add    al,0x1
   4511c:	2e 05 9a 03 00 02    	cs add eax,0x200039a
   45122:	04 01                	add    al,0x1
   45124:	74 05                	je     4512b <__abi_tag-0x3bb215>
   45126:	d7                   	xlat   BYTE PTR ds:[rbx]
   45127:	03 00                	add    eax,DWORD PTR [rax]
   45129:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4512c:	3c 05                	cmp    al,0x5
   4512e:	e0 02                	loopne 45132 <__abi_tag-0x3bb20e>
   45130:	00 02                	add    BYTE PTR [rdx],al
   45132:	04 01                	add    al,0x1
   45134:	3c 05                	cmp    al,0x5
   45136:	02 00                	add    al,BYTE PTR [rax]
   45138:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4513b:	06                   	(bad)  
   4513c:	d6                   	(bad)  
   4513d:	05 a4 03 00 02       	add    eax,0x20003a4
   45142:	04 01                	add    al,0x1
   45144:	06                   	(bad)  
   45145:	01 05 5b 00 02 04    	add    DWORD PTR [rip+0x402005b],eax        # 40651a6 <_end+0x3b9b8ae>
   4514b:	01 74 05 e0          	add    DWORD PTR [rbp+rax*1-0x20],esi
   4514f:	02 00                	add    al,BYTE PTR [rax]
   45151:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45154:	74 05                	je     4515b <__abi_tag-0x3bb1e5>
   45156:	9b                   	fwait
   45157:	01 00                	add    DWORD PTR [rax],eax
   45159:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4515c:	4a 05 cd 03 00 02    	rex.WX add rax,0x20003cd
   45162:	04 01                	add    al,0x1
   45164:	74 05                	je     4516b <__abi_tag-0x3bb1d5>
   45166:	5b                   	pop    rbx
   45167:	00 02                	add    BYTE PTR [rdx],al
   45169:	04 01                	add    al,0x1
   4516b:	2e 05 cd 03 00 02    	cs add eax,0x20003cd
   45171:	04 01                	add    al,0x1
   45173:	3c 05                	cmp    al,0x5
   45175:	cb                   	retf   
   45176:	01 00                	add    DWORD PTR [rax],eax
   45178:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4517b:	3c 05                	cmp    al,0x5
   4517d:	8b 02                	mov    eax,DWORD PTR [rdx]
   4517f:	00 02                	add    BYTE PTR [rdx],al
   45181:	04 01                	add    al,0x1
   45183:	58                   	pop    rax
   45184:	05 98 01 00 02       	add    eax,0x2000198
   45189:	04 01                	add    al,0x1
   4518b:	74 05                	je     45192 <__abi_tag-0x3bb1ae>
   4518d:	e9 02 00 02 04       	jmp    4065194 <_end+0x3b9b89c>
   45192:	01 3c 05 89 02 00 02 	add    DWORD PTR [rax*1+0x2000289],edi
   45199:	04 01                	add    al,0x1
   4519b:	74 05                	je     451a2 <__abi_tag-0x3bb19e>
   4519d:	99                   	cdq    
   4519e:	03 00                	add    eax,DWORD PTR [rax]
   451a0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   451a3:	3c 05                	cmp    al,0x5
   451a5:	e0 02                	loopne 451a9 <__abi_tag-0x3bb197>
   451a7:	00 02                	add    BYTE PTR [rdx],al
   451a9:	04 01                	add    al,0x1
   451ab:	58                   	pop    rax
   451ac:	05 02 00 02 04       	add    eax,0x4020002
   451b1:	01 06                	add    DWORD PTR [rsi],eax
   451b3:	d9 05 a4 03 00 02    	fld    DWORD PTR [rip+0x20003a4]        # 204555d <_end+0x1b7bc65>
   451b9:	04 01                	add    al,0x1
   451bb:	06                   	(bad)  
   451bc:	01 05 5b 00 02 04    	add    DWORD PTR [rip+0x402005b],eax        # 406521d <_end+0x3b9b925>
   451c2:	01 74 05 e0          	add    DWORD PTR [rbp+rax*1-0x20],esi
   451c6:	02 00                	add    al,BYTE PTR [rax]
   451c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   451cb:	74 05                	je     451d2 <__abi_tag-0x3bb16e>
   451cd:	9b                   	fwait
   451ce:	01 00                	add    DWORD PTR [rax],eax
   451d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   451d3:	4a 05 cd 03 00 02    	rex.WX add rax,0x20003cd
   451d9:	04 01                	add    al,0x1
   451db:	74 05                	je     451e2 <__abi_tag-0x3bb15e>
   451dd:	5b                   	pop    rbx
   451de:	00 02                	add    BYTE PTR [rdx],al
   451e0:	04 01                	add    al,0x1
   451e2:	2e 05 cd 03 00 02    	cs add eax,0x20003cd
   451e8:	04 01                	add    al,0x1
   451ea:	3c 05                	cmp    al,0x5
   451ec:	cb                   	retf   
   451ed:	01 00                	add    DWORD PTR [rax],eax
   451ef:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   451f2:	3c 05                	cmp    al,0x5
   451f4:	8b 02                	mov    eax,DWORD PTR [rdx]
   451f6:	00 02                	add    BYTE PTR [rdx],al
   451f8:	04 01                	add    al,0x1
   451fa:	58                   	pop    rax
   451fb:	05 98 01 00 02       	add    eax,0x2000198
   45200:	04 01                	add    al,0x1
   45202:	74 05                	je     45209 <__abi_tag-0x3bb137>
   45204:	e9 02 00 02 04       	jmp    406520b <_end+0x3b9b913>
   45209:	01 3c 05 89 02 00 02 	add    DWORD PTR [rax*1+0x2000289],edi
   45210:	04 01                	add    al,0x1
   45212:	74 05                	je     45219 <__abi_tag-0x3bb127>
   45214:	99                   	cdq    
   45215:	03 00                	add    eax,DWORD PTR [rax]
   45217:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4521a:	3c 05                	cmp    al,0x5
   4521c:	02 00                	add    al,BYTE PTR [rax]
   4521e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45221:	30 05 99 03 00 02    	xor    BYTE PTR [rip+0x2000399],al        # 20455c0 <_end+0x1b7bcc8>
   45227:	04 01                	add    al,0x1
   45229:	72 05                	jb     45230 <__abi_tag-0x3bb110>
   4522b:	02 00                	add    al,BYTE PTR [rax]
   4522d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45230:	3e 05 e0 02 00 02    	ds add eax,0x20002e0
   45236:	04 01                	add    al,0x1
   45238:	56                   	push   rsi
   45239:	05 02 00 02 04       	add    eax,0x4020002
   4523e:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
   45241:	e0 02                	loopne 45245 <__abi_tag-0x3bb0fb>
   45243:	00 02                	add    BYTE PTR [rdx],al
   45245:	04 01                	add    al,0x1
   45247:	72 05                	jb     4524e <__abi_tag-0x3bb0f2>
   45249:	02 00                	add    al,BYTE PTR [rax]
   4524b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4524e:	06                   	(bad)  
   4524f:	92                   	xchg   edx,eax
   45250:	00 02                	add    BYTE PTR [rdx],al
   45252:	04 01                	add    al,0x1
   45254:	5a                   	pop    rdx
   45255:	05 07 00 02 04       	add    eax,0x4020007
   4525a:	01 06                	add    DWORD PTR [rsi],eax
   4525c:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4065267 <_end+0x3b9b96f>
   45262:	01 74 05 07          	add    DWORD PTR [rbp+rax*1+0x7],esi
   45266:	00 02                	add    BYTE PTR [rdx],al
   45268:	04 01                	add    al,0x1
   4526a:	74 05                	je     45271 <__abi_tag-0x3bb0cf>
   4526c:	93                   	xchg   ebx,eax
   4526d:	08 00                	or     BYTE PTR [rax],al
   4526f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45272:	06                   	(bad)  
   45273:	03 0b                	add    ecx,DWORD PTR [rbx]
   45275:	ac                   	lods   al,BYTE PTR ds:[rsi]
   45276:	05 0c 00 02 04       	add    eax,0x402000c
   4527b:	01 01                	add    DWORD PTR [rcx],eax
   4527d:	05 02 00 02 04       	add    eax,0x4020002
   45282:	01 15 05 0a 00 02    	add    DWORD PTR [rip+0x2000a05],edx        # 2045c8d <_end+0x1b7c395>
   45288:	04 01                	add    al,0x1
   4528a:	06                   	(bad)  
   4528b:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 40652a2 <_end+0x3b9b9aa>
   45291:	01 3f                	add    DWORD PTR [rdi],edi
   45293:	05 0a 00 02 04       	add    eax,0x402000a
   45298:	01 9b 05 02 00 02    	add    DWORD PTR [rbx+0x2000205],ebx
   4529e:	04 01                	add    al,0x1
   452a0:	06                   	(bad)  
   452a1:	77 05                	ja     452a8 <__abi_tag-0x3bb098>
   452a3:	11 00                	adc    DWORD PTR [rax],eax
   452a5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   452a8:	06                   	(bad)  
   452a9:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40652b1 <_end+0x3b9b9b9>
   452af:	01 06                	add    DWORD PTR [rsi],eax
   452b1:	58                   	pop    rax
   452b2:	05 09 00 02 04       	add    eax,0x4020009
   452b7:	01 06                	add    DWORD PTR [rsi],eax
   452b9:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 40652c3 <_end+0x3b9b9cb>
   452bf:	01 74 00 02          	add    DWORD PTR [rax+rax*1+0x2],esi
   452c3:	04 01                	add    al,0x1
   452c5:	90                   	nop
   452c6:	05 0c 06 03 70       	add    eax,0x7003060c
   452cb:	58                   	pop    rax
   452cc:	05 02 18 05 15       	add    eax,0x15051802
   452d1:	06                   	(bad)  
   452d2:	01 05 12 82 05 15    	add    DWORD PTR [rip+0x15058212],eax        # 1509d4ea <_end+0x14bd3bf2>
   452d8:	58                   	pop    rax
   452d9:	05 02 06 3c 05       	add    eax,0x53c0602
   452de:	12 06                	adc    al,BYTE PTR [rsi]
   452e0:	01 05 90 01 58 05    	add    DWORD PTR [rip+0x5580190],eax        # 55c5476 <_end+0x50fbb7e>
   452e6:	e7 02                	out    0x2,eax
   452e8:	4a 05 be 02 4a 05    	rex.WX add rax,0x54a02be
   452ee:	12 74 05 02          	adc    dh,BYTE PTR [rbp+rax*1+0x2]
   452f2:	06                   	(bad)  
   452f3:	3c 05                	cmp    al,0x5
   452f5:	8c 02                	mov    WORD PTR [rdx],es
   452f7:	06                   	(bad)  
   452f8:	01 05 33 58 05 f5    	add    DWORD PTR [rip+0xfffffffff5055833],eax        # fffffffff509ab31 <_end+0xfffffffff4bd1239>
   452fe:	02 4e 05             	add    cl,BYTE PTR [rsi+0x5]
   45301:	e7 02                	out    0x2,eax
   45303:	46 05 9c 01 58 05    	rex.RX add eax,0x558019c
   45309:	33 74 05 be          	xor    esi,DWORD PTR [rbp+rax*1-0x42]
   4530d:	02 3c 05 5c 3c 05 be 	add    bh,BYTE PTR [rax*1-0x41fac3a4]
   45314:	02 3c 05 9c 01 3c 05 	add    bh,BYTE PTR [rax*1+0x53c019c]
   4531b:	cc                   	int3   
   4531c:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4531f:	be 02 58 05 e7       	mov    esi,0xe7055802
   45324:	02 3c 05 02 06 94 05 	add    bh,BYTE PTR [rax*1+0x5940602]
   4532b:	41 06                	rex.B (bad) 
   4532d:	01 05 9e 01 58 05    	add    DWORD PTR [rip+0x558019e],eax        # 55c54d1 <_end+0x50fbbd9>
   45333:	aa                   	stos   BYTE PTR es:[rdi],al
   45334:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   45337:	ff 02                	inc    DWORD PTR [rdx]
   45339:	4a 05 41 58 05 6a    	rex.WX add rax,0x6a055841
   4533f:	3c 05                	cmp    al,0x5
   45341:	9a                   	(bad)  
   45342:	02 3c 05 8e 02 58 05 	add    bh,BYTE PTR [rax*1+0x558028e]
   45349:	6a 3c                	push   0x3c
   4534b:	05 da 01 3c 05       	add    eax,0x53c01da
   45350:	cb                   	retf   
   45351:	07                   	(bad)  
   45352:	58                   	pop    rax
   45353:	05 e4 03 3c 05       	add    eax,0x53c03e4
   45358:	cb                   	retf   
   45359:	07                   	(bad)  
   4535a:	4a 05 af 03 3c 05    	rex.WX add rax,0x53c03af
   45360:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   45361:	01 3c 05 af 03 3c 05 	add    DWORD PTR [rax*1+0x53c03af],edi
   45368:	98                   	cwde   
   45369:	02 3c 05 af 03 3c 05 	add    bh,BYTE PTR [rax*1+0x53c03af]
   45370:	cc                   	int3   
   45371:	02 3c 05 ed 03 4a 05 	add    bh,BYTE PTR [rax*1+0x54a03ed]
   45378:	d2 02                	rol    BYTE PTR [rdx],cl
   4537a:	3c 05                	cmp    al,0x5
   4537c:	f3 02 4a 05          	repz add cl,BYTE PTR [rdx+0x5]
   45380:	10 3c 05 f5 02 90 05 	adc    BYTE PTR [rax*1+0x59002f5],bh
   45387:	f3 02 58 05          	repz add bl,BYTE PTR [rax+0x5]
   4538b:	92                   	xchg   edx,eax
   4538c:	07                   	(bad)  
   4538d:	4a 05 f3 02 90 05    	rex.WX add rax,0x59002f3
   45393:	90                   	nop
   45394:	07                   	(bad)  
   45395:	4a 05 0e 2e 05 90    	rex.WX add rax,0xffffffff90052e0e
   4539b:	07                   	(bad)  
   4539c:	3c 05                	cmp    al,0x5
   4539e:	ab                   	stos   DWORD PTR es:[rdi],eax
   4539f:	04 74                	add    al,0x74
   453a1:	05 04 2e 05 02       	add    eax,0x2052e04
   453a6:	00 02                	add    BYTE PTR [rdx],al
   453a8:	04 02                	add    al,0x2
   453aa:	06                   	(bad)  
   453ab:	90                   	nop
   453ac:	05 0c 00 02 04       	add    eax,0x402000c
   453b1:	02 03                	add    al,BYTE PTR [rbx]
   453b3:	0b 01                	or     eax,DWORD PTR [rcx]
   453b5:	05 02 00 02 04       	add    eax,0x4020002
   453ba:	02 16                	add    dl,BYTE PTR [rsi]
   453bc:	05 f6 02 00 02       	add    eax,0x20002f6
   453c1:	04 02                	add    al,0x2
   453c3:	06                   	(bad)  
   453c4:	01 05 be 02 00 02    	add    DWORD PTR [rip+0x20002be],eax        # 2045688 <_end+0x1b7bd90>
   453ca:	04 02                	add    al,0x2
   453cc:	ba 05 f4 02 00       	mov    edx,0x2f405
   453d1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   453d4:	66 05 02 00          	add    ax,0x2
   453d8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   453db:	06                   	(bad)  
   453dc:	92                   	xchg   edx,eax
   453dd:	05 14 00 02 04       	add    eax,0x4020014
   453e2:	01 03                	add    DWORD PTR [rbx],eax
   453e4:	75 90                	jne    45376 <__abi_tag-0x3bafca>
   453e6:	05 0c 00 02 04       	add    eax,0x402000c
   453eb:	01 01                	add    DWORD PTR [rcx],eax
   453ed:	05 02 00 02 04       	add    eax,0x4020002
   453f2:	01 16                	add    DWORD PTR [rsi],edx
   453f4:	05 0c 00 02 04       	add    eax,0x402000c
   453f9:	01 1a                	add    DWORD PTR [rdx],ebx
   453fb:	05 02 00 02 04       	add    eax,0x4020002
   45400:	01 16                	add    DWORD PTR [rsi],edx
   45402:	05 a3 03 00 02       	add    eax,0x20003a3
   45407:	04 01                	add    al,0x1
   45409:	06                   	(bad)  
   4540a:	01 05 66 00 02 04    	add    DWORD PTR [rip+0x4020066],eax        # 4065476 <_end+0x3b9bb7e>
   45410:	01 74 05 02          	add    DWORD PTR [rbp+rax*1+0x2],esi
   45414:	00 02                	add    BYTE PTR [rdx],al
   45416:	04 01                	add    al,0x1
   45418:	76 05                	jbe    4541f <__abi_tag-0x3baf21>
   4541a:	df 02                	fild   WORD PTR [rdx]
   4541c:	00 02                	add    BYTE PTR [rdx],al
   4541e:	04 01                	add    al,0x1
   45420:	64 05 cc 03 00 02    	fs add eax,0x20003cc
   45426:	04 01                	add    al,0x1
   45428:	4a 05 66 00 02 04    	rex.WX add rax,0x4020066
   4542e:	01 2e                	add    DWORD PTR [rsi],ebp
   45430:	05 cc 03 00 02       	add    eax,0x20003cc
   45435:	04 01                	add    al,0x1
   45437:	3c 05                	cmp    al,0x5
   45439:	5b                   	pop    rbx
   4543a:	00 02                	add    BYTE PTR [rdx],al
   4543c:	04 01                	add    al,0x1
   4543e:	3c 05                	cmp    al,0x5
   45440:	cb                   	retf   
   45441:	01 00                	add    DWORD PTR [rax],eax
   45443:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45446:	3c 05                	cmp    al,0x5
   45448:	8b 02                	mov    eax,DWORD PTR [rdx]
   4544a:	00 02                	add    BYTE PTR [rdx],al
   4544c:	04 01                	add    al,0x1
   4544e:	58                   	pop    rax
   4544f:	05 98 01 00 02       	add    eax,0x2000198
   45454:	04 01                	add    al,0x1
   45456:	74 05                	je     4545d <__abi_tag-0x3baee3>
   45458:	e8 02 00 02 04       	call   406545f <_end+0x3b9bb67>
   4545d:	01 3c 05 89 02 00 02 	add    DWORD PTR [rax*1+0x2000289],edi
   45464:	04 01                	add    al,0x1
   45466:	74 05                	je     4546d <__abi_tag-0x3baed3>
   45468:	98                   	cwde   
   45469:	03 00                	add    eax,DWORD PTR [rax]
   4546b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4546e:	3c 05                	cmp    al,0x5
   45470:	02 00                	add    al,BYTE PTR [rax]
   45472:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45475:	30 05 98 03 00 02    	xor    BYTE PTR [rip+0x2000398],al        # 2045813 <_end+0x1b7bf1b>
   4547b:	04 01                	add    al,0x1
   4547d:	72 05                	jb     45484 <__abi_tag-0x3baebc>
   4547f:	02 00                	add    al,BYTE PTR [rax]
   45481:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45484:	3e 05 df 02 00 02    	ds add eax,0x20002df
   4548a:	04 01                	add    al,0x1
   4548c:	56                   	push   rsi
   4548d:	05 02 00 02 04       	add    eax,0x4020002
   45492:	01 5a 05             	add    DWORD PTR [rdx+0x5],ebx
   45495:	df 02                	fild   WORD PTR [rdx]
   45497:	00 02                	add    BYTE PTR [rdx],al
   45499:	04 01                	add    al,0x1
   4549b:	72 05                	jb     454a2 <__abi_tag-0x3bae9e>
   4549d:	02 00                	add    al,BYTE PTR [rax]
   4549f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   454a2:	06                   	(bad)  
   454a3:	92                   	xchg   edx,eax
   454a4:	00 02                	add    BYTE PTR [rdx],al
   454a6:	04 01                	add    al,0x1
   454a8:	5a                   	pop    rdx
   454a9:	05 07 00 02 04       	add    eax,0x4020007
   454ae:	01 06                	add    DWORD PTR [rsi],eax
   454b0:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40654bb <_end+0x3b9bbc3>
   454b6:	01 74 05 07          	add    DWORD PTR [rbp+rax*1+0x7],esi
   454ba:	00 02                	add    BYTE PTR [rdx],al
   454bc:	04 01                	add    al,0x1
   454be:	74 05                	je     454c5 <__abi_tag-0x3bae7b>
   454c0:	a8 07                	test   al,0x7
   454c2:	00 02                	add    BYTE PTR [rdx],al
   454c4:	04 01                	add    al,0x1
   454c6:	06                   	(bad)  
   454c7:	03 0b                	add    ecx,DWORD PTR [rbx]
   454c9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   454ca:	05 0c 00 02 04       	add    eax,0x402000c
   454cf:	01 01                	add    DWORD PTR [rcx],eax
   454d1:	05 02 00 02 04       	add    eax,0x4020002
   454d6:	01 18                	add    DWORD PTR [rax],ebx
   454d8:	05 15 00 02 04       	add    eax,0x4020015
   454dd:	01 06                	add    DWORD PTR [rsi],eax
   454df:	01 05 12 00 02 04    	add    DWORD PTR [rip+0x4020012],eax        # 40654f7 <_end+0x3b9bbff>
   454e5:	01 ac 05 15 00 02 04 	add    DWORD PTR [rbp+rax*1+0x4020015],ebp
   454ec:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   454ef:	02 00                	add    al,BYTE PTR [rax]
   454f1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   454f4:	06                   	(bad)  
   454f5:	3c 05                	cmp    al,0x5
   454f7:	12 00                	adc    al,BYTE PTR [rax]
   454f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   454fc:	06                   	(bad)  
   454fd:	01 05 8c 02 00 02    	add    DWORD PTR [rip+0x200028c],eax        # 204578f <_end+0x1b7be97>
   45503:	04 01                	add    al,0x1
   45505:	58                   	pop    rax
   45506:	05 67 00 02 04       	add    eax,0x4020067
   4550b:	01 74 05 33          	add    DWORD PTR [rbp+rax*1+0x33],esi
   4550f:	00 02                	add    BYTE PTR [rdx],al
   45511:	04 01                	add    al,0x1
   45513:	4a 05 12 00 02 04    	rex.WX add rax,0x4020012
   45519:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4551c:	02 00                	add    al,BYTE PTR [rax]
   4551e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45521:	06                   	(bad)  
   45522:	3c 05                	cmp    al,0x5
   45524:	8c 02                	mov    WORD PTR [rdx],es
   45526:	00 02                	add    BYTE PTR [rdx],al
   45528:	04 01                	add    al,0x1
   4552a:	06                   	(bad)  
   4552b:	01 05 e6 02 00 02    	add    DWORD PTR [rip+0x20002e6],eax        # 2045817 <_end+0x1b7bf1f>
   45531:	04 01                	add    al,0x1
   45533:	4a 05 f4 02 00 02    	rex.WX add rax,0x20002f4
   45539:	04 01                	add    al,0x1
   4553b:	4e 05 bd 02 00 02    	rex.WRX add rax,0x20002bd
   45541:	04 01                	add    al,0x1
   45543:	46 05 e6 02 00 02    	rex.RX add eax,0x20002e6
   45549:	04 01                	add    al,0x1
   4554b:	74 05                	je     45552 <__abi_tag-0x3badee>
   4554d:	33 00                	xor    eax,DWORD PTR [rax]
   4554f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45552:	58                   	pop    rax
   45553:	05 5c 00 02 04       	add    eax,0x402005c
   45558:	01 3c 05 bd 02 00 02 	add    DWORD PTR [rax*1+0x20002bd],edi
   4555f:	04 01                	add    al,0x1
   45561:	3c 05                	cmp    al,0x5
   45563:	9c                   	pushf  
   45564:	01 00                	add    DWORD PTR [rax],eax
   45566:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45569:	66 05 cc 01          	add    ax,0x1cc
   4556d:	00 02                	add    BYTE PTR [rdx],al
   4556f:	04 01                	add    al,0x1
   45571:	3c 05                	cmp    al,0x5
   45573:	bd 02 00 02 04       	mov    ebp,0x4020002
   45578:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4557b:	e6 02                	out    0x2,al
   4557d:	00 02                	add    BYTE PTR [rdx],al
   4557f:	04 01                	add    al,0x1
   45581:	3c 05                	cmp    al,0x5
   45583:	02 00                	add    al,BYTE PTR [rax]
   45585:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45588:	06                   	(bad)  
   45589:	94                   	xchg   esp,eax
   4558a:	05 41 00 02 04       	add    eax,0x4020041
   4558f:	01 06                	add    DWORD PTR [rsi],eax
   45591:	01 05 75 00 02 04    	add    DWORD PTR [rip+0x4020075],eax        # 406560c <_end+0x3b9bd14>
   45597:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4559a:	9a                   	(bad)  
   4559b:	02 00                	add    al,BYTE PTR [rax]
   4559d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   455a0:	4a 05 41 00 02 04    	rex.WX add rax,0x4020041
   455a6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   455a9:	6a 00                	push   0x0
   455ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   455ae:	3c 00                	cmp    al,0x0
   455b0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   455b3:	3c 05                	cmp    al,0x5
   455b5:	8e 02                	mov    es,WORD PTR [rdx]
   455b7:	00 02                	add    BYTE PTR [rdx],al
   455b9:	04 01                	add    al,0x1
   455bb:	3c 05                	cmp    al,0x5
   455bd:	cb                   	retf   
   455be:	02 00                	add    al,BYTE PTR [rax]
   455c0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   455c3:	3c 05                	cmp    al,0x5
   455c5:	aa                   	stos   BYTE PTR es:[rdi],al
   455c6:	01 00                	add    DWORD PTR [rax],eax
   455c8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   455cb:	66 05 da 01          	add    ax,0x1da
   455cf:	00 02                	add    BYTE PTR [rdx],al
   455d1:	04 01                	add    al,0x1
   455d3:	4a 05 cb 02 00 02    	rex.WX add rax,0x20002cb
   455d9:	04 01                	add    al,0x1
   455db:	58                   	pop    rax
   455dc:	05 fe 02 00 02       	add    eax,0x20002fe
   455e1:	04 01                	add    al,0x1
   455e3:	3c 05                	cmp    al,0x5
   455e5:	d1 02                	rol    DWORD PTR [rdx],1
   455e7:	00 02                	add    BYTE PTR [rdx],al
   455e9:	04 01                	add    al,0x1
   455eb:	58                   	pop    rax
   455ec:	05 ae 03 00 02       	add    eax,0x20003ae
   455f1:	04 01                	add    al,0x1
   455f3:	4a 05 11 00 02 04    	rex.WX add rax,0x4020011
   455f9:	01 3c 05 ae 03 00 02 	add    DWORD PTR [rax*1+0x20003ae],edi
   45600:	04 01                	add    al,0x1
   45602:	82                   	(bad)  
   45603:	05 10 00 02 04       	add    eax,0x4020010
   45608:	01 3c 05 ae 03 00 02 	add    DWORD PTR [rax*1+0x20003ae],edi
   4560f:	04 01                	add    al,0x1
   45611:	58                   	pop    rax
   45612:	05 ed 03 00 02       	add    eax,0x20003ed
   45617:	04 01                	add    al,0x1
   45619:	3c 05                	cmp    al,0x5
   4561b:	eb 03                	jmp    45620 <__abi_tag-0x3bad20>
   4561d:	00 02                	add    BYTE PTR [rdx],al
   4561f:	04 01                	add    al,0x1
   45621:	58                   	pop    rax
   45622:	05 f2 02 00 02       	add    eax,0x20002f2
   45627:	04 01                	add    al,0x1
   45629:	3c 05                	cmp    al,0x5
   4562b:	f4                   	hlt    
   4562c:	02 00                	add    al,BYTE PTR [rax]
   4562e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45631:	3c 05                	cmp    al,0x5
   45633:	f2 02 00             	repnz add al,BYTE PTR [rax]
   45636:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45639:	58                   	pop    rax
   4563a:	05 8f 07 00 02       	add    eax,0x200078f
   4563f:	04 01                	add    al,0x1
   45641:	4a 05 f2 02 00 02    	rex.WX add rax,0x20002f2
   45647:	04 01                	add    al,0x1
   45649:	90                   	nop
   4564a:	05 8d 07 00 02       	add    eax,0x200078d
   4564f:	04 01                	add    al,0x1
   45651:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   45657:	01 2e                	add    DWORD PTR [rsi],ebp
   45659:	05 8d 07 00 02       	add    eax,0x200078d
   4565e:	04 01                	add    al,0x1
   45660:	3c 05                	cmp    al,0x5
   45662:	a9 04 00 02 04       	test   eax,0x4020004
   45667:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
   4566b:	00 02                	add    BYTE PTR [rdx],al
   4566d:	04 01                	add    al,0x1
   4566f:	2e 05 d2 07 00 02    	cs add eax,0x20007d2
   45675:	04 01                	add    al,0x1
   45677:	06                   	(bad)  
   45678:	90                   	nop
   45679:	05 0c 00 02 04       	add    eax,0x402000c
   4567e:	01 01                	add    DWORD PTR [rcx],eax
   45680:	05 02 00 02 04       	add    eax,0x4020002
   45685:	01 15 05 0a 00 02    	add    DWORD PTR [rip+0x2000a05],edx        # 2046090 <_end+0x1b7c798>
   4568b:	04 01                	add    al,0x1
   4568d:	06                   	(bad)  
   4568e:	01 05 12 00 02 04    	add    DWORD PTR [rip+0x4020012],eax        # 40656a6 <_end+0x3b9bdae>
   45694:	01 40 05             	add    DWORD PTR [rax+0x5],eax
   45697:	0a 00                	or     al,BYTE PTR [rax]
   45699:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4569c:	9a                   	(bad)  
   4569d:	05 02 00 02 04       	add    eax,0x4020002
   456a2:	01 06                	add    DWORD PTR [rsi],eax
   456a4:	78 05                	js     456ab <__abi_tag-0x3bac95>
   456a6:	12 00                	adc    al,BYTE PTR [rax]
   456a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   456ab:	06                   	(bad)  
   456ac:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40656b4 <_end+0x3b9bdbc>
   456b2:	01 06                	add    DWORD PTR [rsi],eax
   456b4:	58                   	pop    rax
   456b5:	05 09 00 02 04       	add    eax,0x4020009
   456ba:	01 06                	add    DWORD PTR [rsi],eax
   456bc:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 40656c6 <_end+0x3b9bdce>
   456c2:	01 74 00 02          	add    DWORD PTR [rax+rax*1+0x2],esi
   456c6:	04 01                	add    al,0x1
   456c8:	90                   	nop
   456c9:	05 0c 06 03 65       	add    eax,0x6503060c
   456ce:	58                   	pop    rax
   456cf:	05 02 18 05 15       	add    eax,0x15051802
   456d4:	06                   	(bad)  
   456d5:	01 05 12 82 05 15    	add    DWORD PTR [rip+0x15058212],eax        # 1509d8ed <_end+0x14bd3ff5>
   456db:	58                   	pop    rax
   456dc:	05 02 06 3c 05       	add    eax,0x53c0602
   456e1:	12 06                	adc    al,BYTE PTR [rsi]
   456e3:	01 05 8f 01 58 05    	add    DWORD PTR [rip+0x558018f],eax        # 55c5878 <_end+0x50fbf80>
   456e9:	b2 02                	mov    dl,0x2
   456eb:	4a 05 9b 01 4a 05    	rex.WX add rax,0x54a019b
   456f1:	12 74 05 02          	adc    dh,BYTE PTR [rbp+rax*1+0x2]
   456f5:	06                   	(bad)  
   456f6:	3c 05                	cmp    al,0x5
   456f8:	32 06                	xor    al,BYTE PTR [rsi]
   456fa:	01 05 9b 01 4a 05    	add    DWORD PTR [rip+0x54a019b],eax        # 54e589b <_end+0x501bfa3>
   45700:	c0 02 4e             	rol    BYTE PTR [rdx],0x4e
   45703:	05 b2 02 46 05       	add    eax,0x54602b2
   45708:	89 02                	mov    DWORD PTR [rdx],eax
   4570a:	58                   	pop    rax
   4570b:	05 32 74 05 5b       	add    eax,0x5b057432
   45710:	3c 05                	cmp    al,0x5
   45712:	cb                   	retf   
   45713:	01 3c 05 98 01 58 05 	add    DWORD PTR [rax*1+0x5580198],edi
   4571a:	89 02                	mov    DWORD PTR [rdx],eax
   4571c:	3c 05                	cmp    al,0x5
   4571e:	b2 02                	mov    dl,0x2
   45720:	3c 05                	cmp    al,0x5
   45722:	02 06                	add    al,BYTE PTR [rsi]
   45724:	94                   	xchg   esp,eax
   45725:	05 40 06 01 05       	add    eax,0x5010640
   4572a:	9d                   	popf   
   4572b:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4572e:	a9 01 4a 05 ca       	test   eax,0xca054a01
   45733:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   45736:	40 58                	rex pop rax
   45738:	05 69 3c 05 8d       	add    eax,0x8d053c69
   4573d:	02 3c 05 69 3c 05 fa 	add    bh,BYTE PTR [rax*1-0x5fac397]
   45744:	02 3c 05 d9 01 3c 05 	add    bh,BYTE PTR [rax*1+0x53c01d9]
   4574b:	fa                   	cli    
   4574c:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4574f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   45750:	01 3c 05 b9 03 3c 05 	add    DWORD PTR [rax*1+0x53c03b9],edi
   45757:	fa                   	cli    
   45758:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4575b:	97                   	xchg   edi,eax
   4575c:	02 3c 05 b7 03 3c 05 	add    bh,BYTE PTR [rax*1+0x53c03b7]
   45763:	9d                   	popf   
   45764:	02 3c 05 be 02 4a 05 	add    bh,BYTE PTR [rax*1+0x54a02be]
   4576b:	c0 02 3c             	rol    BYTE PTR [rdx],0x3c
   4576e:	05 11 58 05 e0       	add    eax,0xe0055811
   45773:	06                   	(bad)  
   45774:	82                   	(bad)  
   45775:	05 10 2e 05 be       	add    eax,0xbe052e10
   4577a:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4577d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4577e:	06                   	(bad)  
   4577f:	4a 05 be 02 4a 05    	rex.WX add rax,0x54a02be
   45785:	e0 06                	loopne 4578d <__abi_tag-0x3babb3>
   45787:	4a 05 a5 06 3c 05    	rex.WX add rax,0x53c06a5
   4578d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4578e:	06                   	(bad)  
   4578f:	2e 05 0e 58 05 a5    	cs add eax,0xa505580e
   45795:	06                   	(bad)  
   45796:	3c 05                	cmp    al,0x5
   45798:	f5                   	cmc    
   45799:	03 74 05 04          	add    esi,DWORD PTR [rbp+rax*1+0x4]
   4579d:	2e 05 02 00 02 04    	cs add eax,0x4020002
   457a3:	02 06                	add    al,BYTE PTR [rsi]
   457a5:	90                   	nop
   457a6:	05 0c 00 02 04       	add    eax,0x402000c
   457ab:	02 03                	add    al,BYTE PTR [rbx]
   457ad:	15 01 05 02 00       	adc    eax,0x20501
   457b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   457b5:	16                   	(bad)  
   457b6:	05 ed 04 00 02       	add    eax,0x20004ed
   457bb:	04 02                	add    al,0x2
   457bd:	06                   	(bad)  
   457be:	01 05 9d 05 00 02    	add    DWORD PTR [rip+0x200059d],eax        # 2045d61 <_end+0x1b7c469>
   457c4:	04 02                	add    al,0x2
   457c6:	74 05                	je     457cd <__abi_tag-0x3bab73>
   457c8:	b2 02                	mov    dl,0x2
   457ca:	00 02                	add    BYTE PTR [rdx],al
   457cc:	04 02                	add    al,0x2
   457ce:	2e 05 ed 04 00 02    	cs add eax,0x20004ed
   457d4:	04 02                	add    al,0x2
   457d6:	3c 05                	cmp    al,0x5
   457d8:	9d                   	popf   
   457d9:	05 00 02 04 02       	add    eax,0x2040200
   457de:	3c 05                	cmp    al,0x5
   457e0:	b2 02                	mov    dl,0x2
   457e2:	00 02                	add    BYTE PTR [rdx],al
   457e4:	04 02                	add    al,0x2
   457e6:	3c 05                	cmp    al,0x5
   457e8:	b0 02                	mov    al,0x2
   457ea:	00 02                	add    BYTE PTR [rdx],al
   457ec:	04 02                	add    al,0x2
   457ee:	90                   	nop
   457ef:	05 02 00 02 04       	add    eax,0x4020002
   457f4:	02 06                	add    al,BYTE PTR [rsi]
   457f6:	5a                   	pop    rdx
   457f7:	00 02                	add    BYTE PTR [rdx],al
   457f9:	04 02                	add    al,0x2
   457fb:	03 6f e4             	add    ebp,DWORD PTR [rdi-0x1c]
   457fe:	05 0c 00 02 04       	add    eax,0x402000c
   45803:	02 03                	add    al,BYTE PTR [rbx]
   45805:	12 01                	adc    al,BYTE PTR [rcx]
   45807:	05 02 00 02 04       	add    eax,0x4020002
   4580c:	02 16                	add    dl,BYTE PTR [rsi]
   4580e:	05 d5 05 00 02       	add    eax,0x20005d5
   45813:	04 02                	add    al,0x2
   45815:	06                   	(bad)  
   45816:	01 05 85 06 00 02    	add    DWORD PTR [rip+0x2000685],eax        # 2045ea1 <_end+0x1b7c5a9>
   4581c:	04 02                	add    al,0x2
   4581e:	74 05                	je     45825 <__abi_tag-0x3bab1b>
   45820:	e6 02                	out    0x2,al
   45822:	00 02                	add    BYTE PTR [rdx],al
   45824:	04 02                	add    al,0x2
   45826:	2e 05 d5 05 00 02    	cs add eax,0x20005d5
   4582c:	04 02                	add    al,0x2
   4582e:	3c 05                	cmp    al,0x5
   45830:	85 06                	test   DWORD PTR [rsi],eax
   45832:	00 02                	add    BYTE PTR [rdx],al
   45834:	04 02                	add    al,0x2
   45836:	3c 05                	cmp    al,0x5
   45838:	e6 02                	out    0x2,al
   4583a:	00 02                	add    BYTE PTR [rdx],al
   4583c:	04 02                	add    al,0x2
   4583e:	3c 05                	cmp    al,0x5
   45840:	e4 02                	in     al,0x2
   45842:	00 02                	add    BYTE PTR [rdx],al
   45844:	04 02                	add    al,0x2
   45846:	90                   	nop
   45847:	05 02 00 02 04       	add    eax,0x4020002
   4584c:	02 06                	add    al,BYTE PTR [rsi]
   4584e:	5a                   	pop    rdx
   4584f:	05 15 00 02 04       	add    eax,0x4020015
   45854:	01 03                	add    DWORD PTR [rbx],eax
   45856:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   45857:	82                   	(bad)  
   45858:	05 0c 00 02 04       	add    eax,0x402000c
   4585d:	01 01                	add    DWORD PTR [rcx],eax
   4585f:	05 02 00 02 04       	add    eax,0x4020002
   45864:	01 15 05 0c 00 02    	add    DWORD PTR [rip+0x2000c05],edx        # 204646f <_end+0x1b7cb77>
   4586a:	04 01                	add    al,0x1
   4586c:	03 0f                	add    ecx,DWORD PTR [rdi]
   4586e:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4065876 <_end+0x3b9bf7e>
   45874:	01 17                	add    DWORD PTR [rdi],edx
   45876:	05 a4 03 00 02       	add    eax,0x20003a4
   4587b:	04 01                	add    al,0x1
   4587d:	06                   	(bad)  
   4587e:	01 05 66 00 02 04    	add    DWORD PTR [rip+0x4020066],eax        # 40658ea <_end+0x3b9bff2>
   45884:	01 74 05 e0          	add    DWORD PTR [rbp+rax*1-0x20],esi
   45888:	02 00                	add    al,BYTE PTR [rax]
   4588a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4588d:	74 05                	je     45894 <__abi_tag-0x3baaac>
   4588f:	02 00                	add    al,BYTE PTR [rax]
   45891:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45894:	03 09                	add    ecx,DWORD PTR [rcx]
   45896:	4a 05 cd 03 00 02    	rex.WX add rax,0x20003cd
   4589c:	04 01                	add    al,0x1
   4589e:	03 77 74             	add    esi,DWORD PTR [rdi+0x74]
   458a1:	05 66 00 02 04       	add    eax,0x4020066
   458a6:	01 2e                	add    DWORD PTR [rsi],ebp
   458a8:	05 cd 03 00 02       	add    eax,0x20003cd
   458ad:	04 01                	add    al,0x1
   458af:	3c 05                	cmp    al,0x5
   458b1:	5b                   	pop    rbx
   458b2:	00 02                	add    BYTE PTR [rdx],al
   458b4:	04 01                	add    al,0x1
   458b6:	3c 05                	cmp    al,0x5
   458b8:	cb                   	retf   
   458b9:	01 00                	add    DWORD PTR [rax],eax
   458bb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   458be:	3c 05                	cmp    al,0x5
   458c0:	8b 02                	mov    eax,DWORD PTR [rdx]
   458c2:	00 02                	add    BYTE PTR [rdx],al
   458c4:	04 01                	add    al,0x1
   458c6:	58                   	pop    rax
   458c7:	05 98 01 00 02       	add    eax,0x2000198
   458cc:	04 01                	add    al,0x1
   458ce:	74 05                	je     458d5 <__abi_tag-0x3baa6b>
   458d0:	e9 02 00 02 04       	jmp    40658d7 <_end+0x3b9bfdf>
   458d5:	01 3c 05 89 02 00 02 	add    DWORD PTR [rax*1+0x2000289],edi
   458dc:	04 01                	add    al,0x1
   458de:	74 05                	je     458e5 <__abi_tag-0x3baa5b>
   458e0:	99                   	cdq    
   458e1:	03 00                	add    eax,DWORD PTR [rax]
   458e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   458e6:	3c 05                	cmp    al,0x5
   458e8:	e0 02                	loopne 458ec <__abi_tag-0x3baa54>
   458ea:	00 02                	add    BYTE PTR [rdx],al
   458ec:	04 01                	add    al,0x1
   458ee:	58                   	pop    rax
   458ef:	05 02 00 02 04       	add    eax,0x4020002
   458f4:	01 06                	add    DWORD PTR [rsi],eax
   458f6:	d6                   	(bad)  
   458f7:	05 f0 02 00 02       	add    eax,0x20002f0
   458fc:	04 01                	add    al,0x1
   458fe:	06                   	(bad)  
   458ff:	01 05 bc 02 00 02    	add    DWORD PTR [rip+0x20002bc],eax        # 2045bc1 <_end+0x1b7c2c9>
   45905:	04 01                	add    al,0x1
   45907:	74 05                	je     4590e <__abi_tag-0x3baa32>
   45909:	ab                   	stos   DWORD PTR es:[rdi],eax
   4590a:	02 00                	add    al,BYTE PTR [rax]
   4590c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4590f:	74 05                	je     45916 <__abi_tag-0x3baa2a>
   45911:	9a                   	(bad)  
   45912:	01 00                	add    DWORD PTR [rax],eax
   45914:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45917:	4a 05 99 03 00 02    	rex.WX add rax,0x2000399
   4591d:	04 01                	add    al,0x1
   4591f:	74 05                	je     45926 <__abi_tag-0x3baa1a>
   45921:	5a                   	pop    rdx
   45922:	00 02                	add    BYTE PTR [rdx],al
   45924:	04 01                	add    al,0x1
   45926:	2e 05 99 03 00 02    	cs add eax,0x2000399
   4592c:	04 01                	add    al,0x1
   4592e:	2e 05 5a 00 02 04    	cs add eax,0x402005a
   45934:	01 3c 05 ca 01 00 02 	add    DWORD PTR [rax*1+0x20001ca],edi
   4593b:	04 01                	add    al,0x1
   4593d:	3c 05                	cmp    al,0x5
   4593f:	e5 02                	in     eax,0x2
   45941:	00 02                	add    BYTE PTR [rdx],al
   45943:	04 01                	add    al,0x1
   45945:	58                   	pop    rax
   45946:	05 a4 03 00 02       	add    eax,0x20003a4
   4594b:	04 01                	add    al,0x1
   4594d:	3c 05                	cmp    al,0x5
   4594f:	97                   	xchg   edi,eax
   45950:	01 00                	add    DWORD PTR [rax],eax
   45952:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45955:	74 05                	je     4595c <__abi_tag-0x3ba9e4>
   45957:	a2 03 00 02 04 01 3c 	movabs ds:0xab053c0104020003,al
   4595e:	05 ab 
   45960:	02 00                	add    al,BYTE PTR [rax]
   45962:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45965:	3c 05                	cmp    al,0x5
   45967:	02 00                	add    al,BYTE PTR [rax]
   45969:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4596c:	06                   	(bad)  
   4596d:	da 05 a4 03 00 02    	fiadd  DWORD PTR [rip+0x20003a4]        # 2045d17 <_end+0x1b7c41f>
   45973:	04 01                	add    al,0x1
   45975:	06                   	(bad)  
   45976:	01 05 5b 00 02 04    	add    DWORD PTR [rip+0x402005b],eax        # 40659d7 <_end+0x3b9c0df>
   4597c:	01 74 05 df          	add    DWORD PTR [rbp+rax*1-0x21],esi
   45980:	02 00                	add    al,BYTE PTR [rax]
   45982:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45985:	74 05                	je     4598c <__abi_tag-0x3ba9b4>
   45987:	9b                   	fwait
   45988:	01 00                	add    DWORD PTR [rax],eax
   4598a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4598d:	4a 05 cd 03 00 02    	rex.WX add rax,0x20003cd
   45993:	04 01                	add    al,0x1
   45995:	74 05                	je     4599c <__abi_tag-0x3ba9a4>
   45997:	5b                   	pop    rbx
   45998:	00 02                	add    BYTE PTR [rdx],al
   4599a:	04 01                	add    al,0x1
   4599c:	2e 05 cd 03 00 02    	cs add eax,0x20003cd
   459a2:	04 01                	add    al,0x1
   459a4:	3c 05                	cmp    al,0x5
   459a6:	cb                   	retf   
   459a7:	01 00                	add    DWORD PTR [rax],eax
   459a9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   459ac:	3c 05                	cmp    al,0x5
   459ae:	98                   	cwde   
   459af:	01 00                	add    DWORD PTR [rax],eax
   459b1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   459b4:	58                   	pop    rax
   459b5:	05 8b 02 00 02       	add    eax,0x200028b
   459ba:	04 01                	add    al,0x1
   459bc:	3c 05                	cmp    al,0x5
   459be:	89 02                	mov    DWORD PTR [rdx],eax
   459c0:	00 02                	add    BYTE PTR [rdx],al
   459c2:	04 01                	add    al,0x1
   459c4:	74 05                	je     459cb <__abi_tag-0x3ba975>
   459c6:	e9 02 00 02 04       	jmp    40659cd <_end+0x3b9c0d5>
   459cb:	01 3c 05 99 03 00 02 	add    DWORD PTR [rax*1+0x2000399],edi
   459d2:	04 01                	add    al,0x1
   459d4:	74 05                	je     459db <__abi_tag-0x3ba965>
   459d6:	d8 03                	fadd   DWORD PTR [rbx]
   459d8:	00 02                	add    BYTE PTR [rdx],al
   459da:	04 01                	add    al,0x1
   459dc:	3c 05                	cmp    al,0x5
   459de:	d6                   	(bad)  
   459df:	03 00                	add    eax,DWORD PTR [rax]
   459e1:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   459e4:	74 05                	je     459eb <__abi_tag-0x3ba955>
   459e6:	df 02                	fild   WORD PTR [rdx]
   459e8:	00 02                	add    BYTE PTR [rdx],al
   459ea:	04 01                	add    al,0x1
   459ec:	3c 05                	cmp    al,0x5
   459ee:	02 00                	add    al,BYTE PTR [rax]
   459f0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   459f3:	06                   	(bad)  
   459f4:	d6                   	(bad)  
   459f5:	05 a3 03 00 02       	add    eax,0x20003a3
   459fa:	04 01                	add    al,0x1
   459fc:	06                   	(bad)  
   459fd:	01 05 5b 00 02 04    	add    DWORD PTR [rip+0x402005b],eax        # 4065a5e <_end+0x3b9c166>
   45a03:	01 74 05 df          	add    DWORD PTR [rbp+rax*1-0x21],esi
   45a07:	02 00                	add    al,BYTE PTR [rax]
   45a09:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45a0c:	74 05                	je     45a13 <__abi_tag-0x3ba92d>
   45a0e:	9b                   	fwait
   45a0f:	01 00                	add    DWORD PTR [rax],eax
   45a11:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45a14:	4a 05 e8 02 00 02    	rex.WX add rax,0x20002e8
   45a1a:	04 01                	add    al,0x1
   45a1c:	74 05                	je     45a23 <__abi_tag-0x3ba91d>
   45a1e:	cc                   	int3   
   45a1f:	03 00                	add    eax,DWORD PTR [rax]
   45a21:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45a24:	74 05                	je     45a2b <__abi_tag-0x3ba915>
   45a26:	5b                   	pop    rbx
   45a27:	00 02                	add    BYTE PTR [rdx],al
   45a29:	04 01                	add    al,0x1
   45a2b:	2e 05 cc 03 00 02    	cs add eax,0x20003cc
   45a31:	04 01                	add    al,0x1
   45a33:	3c 05                	cmp    al,0x5
   45a35:	cb                   	retf   
   45a36:	01 00                	add    DWORD PTR [rax],eax
   45a38:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45a3b:	3c 05                	cmp    al,0x5
   45a3d:	98                   	cwde   
   45a3e:	01 00                	add    DWORD PTR [rax],eax
   45a40:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45a43:	58                   	pop    rax
   45a44:	05 02 00 02 04       	add    eax,0x4020002
   45a49:	01 41 05             	add    DWORD PTR [rcx+0x5],eax
   45a4c:	89 02                	mov    DWORD PTR [rdx],eax
   45a4e:	00 02                	add    BYTE PTR [rdx],al
   45a50:	04 01                	add    al,0x1
   45a52:	37                   	(bad)  
   45a53:	05 98 03 00 02       	add    eax,0x2000398
   45a58:	04 01                	add    al,0x1
   45a5a:	3c 05                	cmp    al,0x5
   45a5c:	df 02                	fild   WORD PTR [rdx]
   45a5e:	00 02                	add    BYTE PTR [rdx],al
   45a60:	04 01                	add    al,0x1
   45a62:	3c 05                	cmp    al,0x5
   45a64:	02 00                	add    al,BYTE PTR [rax]
   45a66:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45a69:	06                   	(bad)  
   45a6a:	d9 05 a4 03 00 02    	fld    DWORD PTR [rip+0x20003a4]        # 2045e14 <_end+0x1b7c51c>
   45a70:	04 01                	add    al,0x1
   45a72:	06                   	(bad)  
   45a73:	01 05 5b 00 02 04    	add    DWORD PTR [rip+0x402005b],eax        # 4065ad4 <_end+0x3b9c1dc>
   45a79:	01 74 05 df          	add    DWORD PTR [rbp+rax*1-0x21],esi
   45a7d:	02 00                	add    al,BYTE PTR [rax]
   45a7f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45a82:	74 05                	je     45a89 <__abi_tag-0x3ba8b7>
   45a84:	9b                   	fwait
   45a85:	01 00                	add    DWORD PTR [rax],eax
   45a87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45a8a:	4a 05 cd 03 00 02    	rex.WX add rax,0x20003cd
   45a90:	04 01                	add    al,0x1
   45a92:	74 05                	je     45a99 <__abi_tag-0x3ba8a7>
   45a94:	5b                   	pop    rbx
   45a95:	00 02                	add    BYTE PTR [rdx],al
   45a97:	04 01                	add    al,0x1
   45a99:	2e 05 cd 03 00 02    	cs add eax,0x20003cd
   45a9f:	04 01                	add    al,0x1
   45aa1:	3c 05                	cmp    al,0x5
   45aa3:	cb                   	retf   
   45aa4:	01 00                	add    DWORD PTR [rax],eax
   45aa6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45aa9:	3c 05                	cmp    al,0x5
   45aab:	02 00                	add    al,BYTE PTR [rax]
   45aad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45ab0:	30 05 cb 01 00 02    	xor    BYTE PTR [rip+0x20001cb],al        # 2045c81 <_end+0x1b7c389>
   45ab6:	04 01                	add    al,0x1
   45ab8:	72 05                	jb     45abf <__abi_tag-0x3ba881>
   45aba:	98                   	cwde   
   45abb:	01 00                	add    DWORD PTR [rax],eax
   45abd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45ac0:	3c 05                	cmp    al,0x5
   45ac2:	8b 02                	mov    eax,DWORD PTR [rdx]
   45ac4:	00 02                	add    BYTE PTR [rdx],al
   45ac6:	04 01                	add    al,0x1
   45ac8:	3c 05                	cmp    al,0x5
   45aca:	89 02                	mov    DWORD PTR [rdx],eax
   45acc:	00 02                	add    BYTE PTR [rdx],al
   45ace:	04 01                	add    al,0x1
   45ad0:	74 05                	je     45ad7 <__abi_tag-0x3ba869>
   45ad2:	e9 02 00 02 04       	jmp    4065ad9 <_end+0x3b9c1e1>
   45ad7:	01 3c 05 99 03 00 02 	add    DWORD PTR [rax*1+0x2000399],edi
   45ade:	04 01                	add    al,0x1
   45ae0:	74 05                	je     45ae7 <__abi_tag-0x3ba859>
   45ae2:	d8 03                	fadd   DWORD PTR [rbx]
   45ae4:	00 02                	add    BYTE PTR [rdx],al
   45ae6:	04 01                	add    al,0x1
   45ae8:	3c 05                	cmp    al,0x5
   45aea:	d6                   	(bad)  
   45aeb:	03 00                	add    eax,DWORD PTR [rax]
   45aed:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45af0:	74 05                	je     45af7 <__abi_tag-0x3ba849>
   45af2:	02 00                	add    al,BYTE PTR [rax]
   45af4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45af7:	3e 05 df 02 00 02    	ds add eax,0x20002df
   45afd:	04 01                	add    al,0x1
   45aff:	80 05 02 00 02 04 01 	add    BYTE PTR [rip+0x4020002],0x1        # 4065b08 <_end+0x3b9c210>
   45b06:	5a                   	pop    rdx
   45b07:	05 df 02 00 02       	add    eax,0x20002df
   45b0c:	04 01                	add    al,0x1
   45b0e:	3a 05 02 00 02 04    	cmp    al,BYTE PTR [rip+0x4020002]        # 4065b16 <_end+0x3b9c21e>
   45b14:	01 06                	add    DWORD PTR [rsi],eax
   45b16:	92                   	xchg   edx,eax
   45b17:	00 02                	add    BYTE PTR [rdx],al
   45b19:	04 01                	add    al,0x1
   45b1b:	5a                   	pop    rdx
   45b1c:	05 07 00 02 04       	add    eax,0x4020007
   45b21:	01 06                	add    DWORD PTR [rsi],eax
   45b23:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4065b2e <_end+0x3b9c236>
   45b29:	01 74 05 07          	add    DWORD PTR [rbp+rax*1+0x7],esi
   45b2d:	00 02                	add    BYTE PTR [rdx],al
   45b2f:	04 01                	add    al,0x1
   45b31:	74 00                	je     45b33 <__abi_tag-0x3ba80d>
   45b33:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45b36:	ba 05 0c 06 59       	mov    edx,0x59060c05
   45b3b:	05 02 18 05 16       	add    eax,0x16051802
   45b40:	06                   	(bad)  
   45b41:	01 05 13 82 05 16    	add    DWORD PTR [rip+0x16058213],eax        # 1609dd5a <_end+0x15bd4462>
   45b47:	58                   	pop    rax
   45b48:	05 02 06 3c 05       	add    eax,0x53c0602
   45b4d:	13 06                	adc    eax,DWORD PTR [rsi]
   45b4f:	01 05 90 01 58 05    	add    DWORD PTR [rip+0x5580190],eax        # 55c5ce5 <_end+0x50fc3ed>
   45b55:	8c 02                	mov    WORD PTR [rdx],es
   45b57:	4a 05 e7 02 74 05    	rex.WX add rax,0x57402e7
   45b5d:	13 4a 05             	adc    ecx,DWORD PTR [rdx+0x5]
   45b60:	02 06                	add    al,BYTE PTR [rsi]
   45b62:	3c 05                	cmp    al,0x5
   45b64:	33 06                	xor    eax,DWORD PTR [rsi]
   45b66:	01 05 8c 02 4a 05    	add    DWORD PTR [rip+0x54a028c],eax        # 54e5df8 <_end+0x501c500>
   45b6c:	be 02 3c 05 e7       	mov    esi,0xe7053c02
   45b71:	02 74 05 33          	add    dh,BYTE PTR [rbp+rax*1+0x33]
   45b75:	58                   	pop    rax
   45b76:	05 5c 3c 05 be       	add    eax,0xbe053c5c
   45b7b:	02 3c 05 9c 01 3c 05 	add    bh,BYTE PTR [rax*1+0x53c019c]
   45b82:	cc                   	int3   
   45b83:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   45b86:	12 03                	adc    al,BYTE PTR [rbx]
   45b88:	0c 2e                	or     al,0x2e
   45b8a:	05 cc 01 03 74       	add    eax,0x740301cc
   45b8f:	9e                   	sahf   
   45b90:	05 be 02 3c 05       	add    eax,0x53c02be
   45b95:	e7 02                	out    0x2,eax
   45b97:	3c 05                	cmp    al,0x5
   45b99:	02 06                	add    al,BYTE PTR [rsi]
   45b9b:	94                   	xchg   esp,eax
   45b9c:	05 9e 07 01 05       	add    eax,0x501079e
   45ba1:	0c 01                	or     al,0x1
   45ba3:	13 05 02 16 05 0c    	adc    eax,DWORD PTR [rip+0xc051602]        # c0971ab <_end+0xbbcd8b3>
   45ba9:	06                   	(bad)  
   45baa:	01 05 0a 58 05 02    	add    DWORD PTR [rip+0x205580a],eax        # 209b3ba <_end+0x1bd1ac2>
   45bb0:	06                   	(bad)  
   45bb1:	d9 05 12 06 01 05    	fld    DWORD PTR [rip+0x5010612]        # 50561c9 <_end+0x4b8c8d1>
   45bb7:	02 06                	add    al,BYTE PTR [rsi]
   45bb9:	58                   	pop    rax
   45bba:	05 09 06 01 05       	add    eax,0x5010609
   45bbf:	04 74                	add    al,0x74
   45bc1:	05 15 00 02 04       	add    eax,0x4020015
   45bc6:	01 06                	add    DWORD PTR [rsi],eax
   45bc8:	90                   	nop
   45bc9:	05 0c 00 02 04       	add    eax,0x402000c
   45bce:	01 01                	add    DWORD PTR [rcx],eax
   45bd0:	05 02 00 02 04       	add    eax,0x4020002
   45bd5:	01 16                	add    DWORD PTR [rsi],edx
   45bd7:	05 0c 00 02 04       	add    eax,0x402000c
   45bdc:	01 1a                	add    DWORD PTR [rdx],ebx
   45bde:	05 02 00 02 04       	add    eax,0x4020002
   45be3:	01 03                	add    DWORD PTR [rbx],eax
   45be5:	21 01                	and    DWORD PTR [rcx],eax
   45be7:	05 5d 00 02 04       	add    eax,0x402005d
   45bec:	01 06                	add    DWORD PTR [rsi],eax
   45bee:	01 05 2b 00 02 04    	add    DWORD PTR [rip+0x402002b],eax        # 4065c1f <_end+0x3b9c327>
   45bf4:	01 74 05 13          	add    DWORD PTR [rbp+rax*1+0x13],esi
   45bf8:	00 02                	add    BYTE PTR [rdx],al
   45bfa:	04 01                	add    al,0x1
   45bfc:	9e                   	sahf   
   45bfd:	05 51 00 02 04       	add    eax,0x4020051
   45c02:	01 90 05 97 01 00    	add    DWORD PTR [rax+0x19705],edx
   45c08:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45c0b:	74 05                	je     45c12 <__abi_tag-0x3ba72e>
   45c0d:	13 00                	adc    eax,DWORD PTR [rax]
   45c0f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45c12:	74 00                	je     45c14 <__abi_tag-0x3ba72c>
   45c14:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45c17:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
   45c1d:	01 06                	add    DWORD PTR [rsi],eax
   45c1f:	58                   	pop    rax
   45c20:	05 21 00 02 04       	add    eax,0x4020021
   45c25:	01 06                	add    DWORD PTR [rsi],eax
   45c27:	01 05 13 00 02 04    	add    DWORD PTR [rip+0x4020013],eax        # 4065c40 <_end+0x3b9c348>
   45c2d:	01 74 05 51          	add    DWORD PTR [rbp+rax*1+0x51],esi
   45c31:	00 02                	add    BYTE PTR [rdx],al
   45c33:	04 01                	add    al,0x1
   45c35:	90                   	nop
   45c36:	05 13 00 02 04       	add    eax,0x4020013
   45c3b:	01 3c 05 02 00 02 04 	add    DWORD PTR [rax*1+0x4020002],edi
   45c42:	01 06                	add    DWORD PTR [rsi],eax
   45c44:	9e                   	sahf   
   45c45:	05 3b 00 02 04       	add    eax,0x402003b
   45c4a:	01 06                	add    DWORD PTR [rsi],eax
   45c4c:	01 05 33 00 02 04    	add    DWORD PTR [rip+0x4020033],eax        # 4065c85 <_end+0x3b9c38d>
   45c52:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   45c55:	16                   	(bad)  
   45c56:	00 02                	add    BYTE PTR [rdx],al
   45c58:	04 01                	add    al,0x1
   45c5a:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   45c5d:	02 00                	add    al,BYTE PTR [rax]
   45c5f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45c62:	08 20                	or     BYTE PTR [rax],ah
   45c64:	05 16 00 02 04       	add    eax,0x4020016
   45c69:	01 c8                	add    eax,ecx
   45c6b:	05 02 00 02 04       	add    eax,0x4020002
   45c70:	01 06                	add    DWORD PTR [rsi],eax
   45c72:	3c 00                	cmp    al,0x0
   45c74:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45c77:	be 05 12 00 02       	mov    esi,0x2001205
   45c7c:	04 01                	add    al,0x1
   45c7e:	06                   	(bad)  
   45c7f:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4065c87 <_end+0x3b9c38f>
   45c85:	01 06                	add    DWORD PTR [rsi],eax
   45c87:	e4 05                	in     al,0x5
   45c89:	11 00                	adc    DWORD PTR [rax],eax
   45c8b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45c8e:	06                   	(bad)  
   45c8f:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4065c99 <_end+0x3b9c3a1>
   45c95:	01 74 05 43          	add    DWORD PTR [rbp+rax*1+0x43],esi
   45c99:	00 02                	add    BYTE PTR [rdx],al
   45c9b:	04 01                	add    al,0x1
   45c9d:	06                   	(bad)  
   45c9e:	58                   	pop    rax
   45c9f:	05 0c 00 02 04       	add    eax,0x402000c
   45ca4:	01 01                	add    DWORD PTR [rcx],eax
   45ca6:	05 02 00 02 04       	add    eax,0x4020002
   45cab:	01 16                	add    DWORD PTR [rsi],edx
   45cad:	05 12 00 02 04       	add    eax,0x4020012
   45cb2:	01 06                	add    DWORD PTR [rsi],eax
   45cb4:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4065cbc <_end+0x3b9c3c4>
   45cba:	01 06                	add    DWORD PTR [rsi],eax
   45cbc:	e4 05                	in     al,0x5
   45cbe:	11 00                	adc    DWORD PTR [rax],eax
   45cc0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   45cc3:	06                   	(bad)  
   45cc4:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 4065cce <_end+0x3b9c3d6>
   45cca:	01 74 05 0c          	add    DWORD PTR [rbp+rax*1+0xc],esi
   45cce:	06                   	(bad)  
   45ccf:	90                   	nop
   45cd0:	13 05 02 18 05 13    	adc    eax,DWORD PTR [rip+0x13051802]        # 130974d8 <_end+0x12bcdbe0>
   45cd6:	06                   	(bad)  
   45cd7:	01 05 5b c8 05 9b    	add    DWORD PTR [rip+0xffffffff9b05c85b],eax        # ffffffff9b0a2538 <_end+0xffffffff9abd8c40>
   45cdd:	01 74 05 e0          	add    DWORD PTR [rbp+rax*1-0x20],esi
   45ce1:	02 74 05 13          	add    dh,BYTE PTR [rbp+rax*1+0x13]
   45ce5:	4a 05 02 06 3c 05    	rex.WX add rax,0x53c0602
   45ceb:	32 06                	xor    al,BYTE PTR [rsi]
   45ced:	01 05 e0 02 74 05    	add    DWORD PTR [rip+0x57402e0],eax        # 5785fd3 <_end+0x52bc6db>
   45cf3:	32 58 05             	xor    bl,BYTE PTR [rax+0x5]
   45cf6:	5b                   	pop    rbx
   45cf7:	3c 05                	cmp    al,0x5
   45cf9:	cb                   	retf   
   45cfa:	01 3c 05 98 01 58 05 	add    DWORD PTR [rax*1+0x5580198],edi
   45d01:	8b 02                	mov    eax,DWORD PTR [rdx]
   45d03:	3c 05                	cmp    al,0x5
   45d05:	89 02                	mov    DWORD PTR [rdx],eax
   45d07:	74 05                	je     45d0e <__abi_tag-0x3ba632>
   45d09:	e0 02                	loopne 45d0d <__abi_tag-0x3ba633>
   45d0b:	3c 05                	cmp    al,0x5
   45d0d:	02 06                	add    al,BYTE PTR [rsi]
   45d0f:	94                   	xchg   esp,eax
   45d10:	05 f1 02 06 01       	add    eax,0x10602f1
   45d15:	05 5b 74 05 e0       	add    eax,0xe005745b
   45d1a:	02 74 05 9b          	add    dh,BYTE PTR [rbp+rax*1-0x65]
   45d1e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   45d21:	f1                   	icebp  
   45d22:	02 74 05 5b          	add    dh,BYTE PTR [rbp+rax*1+0x5b]
   45d26:	3c 05                	cmp    al,0x5
   45d28:	ce                   	(bad)  
   45d29:	03 3c 05 5b 3c 05 cb 	add    edi,DWORD PTR [rax*1-0x34fac3a5]
   45d30:	01 3c 05 8b 02 58 05 	add    DWORD PTR [rax*1+0x558028b],edi
   45d37:	98                   	cwde   
   45d38:	01 74 05 89          	add    DWORD PTR [rbp+rax*1-0x77],esi
   45d3c:	02 3c 05 9a 03 3c 05 	add    bh,BYTE PTR [rax*1+0x53c039a]
   45d43:	d9 03                	fld    DWORD PTR [rbx]
   45d45:	58                   	pop    rax
   45d46:	05 d7 03 74 05       	add    eax,0x57403d7
   45d4b:	e0 02                	loopne 45d4f <__abi_tag-0x3ba5f1>
   45d4d:	3c 05                	cmp    al,0x5
   45d4f:	02 06                	add    al,BYTE PTR [rsi]
   45d51:	d6                   	(bad)  
   45d52:	05 f1 02 06 01       	add    eax,0x10602f1
   45d57:	05 5b 74 05 e0       	add    eax,0xe005745b
   45d5c:	02 74 05 9b          	add    dh,BYTE PTR [rbp+rax*1-0x65]
   45d60:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   45d63:	f1                   	icebp  
   45d64:	02 74 05 5b          	add    dh,BYTE PTR [rbp+rax*1+0x5b]
   45d68:	3c 05                	cmp    al,0x5
   45d6a:	ce                   	(bad)  
   45d6b:	03 3c 05 5b 3c 05 cb 	add    edi,DWORD PTR [rax*1-0x34fac3a5]
   45d72:	01 3c 05 8b 02 58 05 	add    DWORD PTR [rax*1+0x558028b],edi
   45d79:	98                   	cwde   
   45d7a:	01 74 05 89          	add    DWORD PTR [rbp+rax*1-0x77],esi
   45d7e:	02 3c 05 9a 03 3c 05 	add    bh,BYTE PTR [rax*1+0x53c039a]
   45d85:	d9 03                	fld    DWORD PTR [rbx]
   45d87:	58                   	pop    rax
   45d88:	05 d7 03 74 05       	add    eax,0x57403d7
   45d8d:	e0 02                	loopne 45d91 <__abi_tag-0x3ba5af>
   45d8f:	3c 05                	cmp    al,0x5
   45d91:	02 06                	add    al,BYTE PTR [rsi]
   45d93:	d8 05 0c 03 2b 01    	fadd   DWORD PTR [rip+0x12b030c]        # 12f60a5 <_end+0xe2c7ad>
   45d99:	05 02 16 05 2b       	add    eax,0x2b051602
   45d9e:	06                   	(bad)  
   45d9f:	01 05 ce 03 74 05    	add    DWORD PTR [rip+0x57403ce],eax        # 5786173 <_end+0x52bc87b>
   45da5:	df 02                	fild   WORD PTR [rdx]
   45da7:	74 05                	je     45dae <__abi_tag-0x3ba592>
   45da9:	5b                   	pop    rbx
   45daa:	4a 05 9b 01 74 05    	rex.WX add rax,0x574019b
   45db0:	ce                   	(bad)  
   45db1:	03 74 05 5b          	add    esi,DWORD PTR [rbp+rax*1+0x5b]
   45db5:	3c 05                	cmp    al,0x5
   45db7:	cb                   	retf   
   45db8:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   45dbb:	98                   	cwde   
   45dbc:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   45dbf:	e9 02 3c 05 89       	jmp    ffffffff890999c6 <_end+0xffffffff88bd00ce>
   45dc4:	02 74 05 02          	add    dh,BYTE PTR [rbp+rax*1+0x2]
   45dc8:	03 14 3c             	add    edx,DWORD PTR [rsp+rdi*1]
   45dcb:	05 9a 03 03 6c       	add    eax,0x6c03039a
   45dd0:	3c 05                	cmp    al,0x5
   45dd2:	d9 03                	fld    DWORD PTR [rbx]
   45dd4:	3c 05                	cmp    al,0x5
   45dd6:	d7                   	xlat   BYTE PTR ds:[rbx]
   45dd7:	03 74 05 df          	add    esi,DWORD PTR [rbp+rax*1-0x21]
   45ddb:	02 3c 05 02 06 d9 05 	add    bh,BYTE PTR [rax*1+0x5d90602]
   45de2:	5c                   	pop    rsp
   45de3:	06                   	(bad)  
   45de4:	01 05 2b 74 05 e1    	add    DWORD PTR [rip+0xffffffffe105742b],eax        # ffffffffe109d215 <_end+0xffffffffe0bd391d>
   45dea:	02 74 05 9c          	add    dh,BYTE PTR [rbp+rax*1-0x64]
   45dee:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   45df1:	5c                   	pop    rsp
   45df2:	74 05                	je     45df9 <__abi_tag-0x3ba547>
   45df4:	cd 01                	int    0x1
   45df6:	3c 05                	cmp    al,0x5
   45df8:	99                   	cdq    
   45df9:	01 9e 05 8d 02 3c    	add    DWORD PTR [rsi+0x3c028d05],ebx
   45dff:	05 8b 02 74 05       	add    eax,0x574028b
   45e04:	e1 02                	loope  45e08 <__abi_tag-0x3ba538>
   45e06:	3c 05                	cmp    al,0x5
   45e08:	02 06                	add    al,BYTE PTR [rsi]
   45e0a:	08 3f                	or     BYTE PTR [rdi],bh
   45e0c:	05 5c 06 01 05       	add    eax,0x501065c
   45e11:	2b 74 05 e2          	sub    esi,DWORD PTR [rbp+rax*1-0x1e]
   45e15:	02 74 05 9c          	add    dh,BYTE PTR [rbp+rax*1-0x64]
   45e19:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   45e1c:	5c                   	pop    rsp
   45e1d:	74 05                	je     45e24 <__abi_tag-0x3ba51c>
   45e1f:	cd 01                	int    0x1
   45e21:	3c 05                	cmp    al,0x5
   45e23:	99                   	cdq    
   45e24:	01 9e 05 8d 02 3c    	add    DWORD PTR [rsi+0x3c028d05],ebx
   45e2a:	05 8b 02 74 05       	add    eax,0x574028b
   45e2f:	e2 02                	loop   45e33 <__abi_tag-0x3ba50d>
   45e31:	3c 05                	cmp    al,0x5
   45e33:	02 06                	add    al,BYTE PTR [rsi]
   45e35:	03 0e                	add    ecx,DWORD PTR [rsi]
   45e37:	08 3c 05 0c 58 05 01 	or     BYTE PTR [rax*1+0x105580c],bh
   45e3e:	06                   	(bad)  
   45e3f:	01 05 33 00 02 04    	add    DWORD PTR [rip+0x4020033],eax        # 4065e78 <_end+0x3b9c580>
   45e45:	01 03                	add    DWORD PTR [rbx],eax
   45e47:	a8 7f                	test   al,0x7f
   45e49:	02 2c 01             	add    ch,BYTE PTR [rcx+rax*1]
   45e4c:	05 02 00 02 04       	add    eax,0x4020002
   45e51:	02 06                	add    al,BYTE PTR [rsi]
   45e53:	08 36                	or     BYTE PTR [rsi],dh
   45e55:	05 0c 00 02 04       	add    eax,0x402000c
   45e5a:	02 03                	add    al,BYTE PTR [rbx]
   45e5c:	0e                   	(bad)  
   45e5d:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 4065e65 <_end+0x3b9c56d>
   45e63:	02 18                	add    bl,BYTE PTR [rax]
   45e65:	05 16 00 02 04       	add    eax,0x4020016
   45e6a:	02 06                	add    al,BYTE PTR [rsi]
   45e6c:	01 05 13 00 02 04    	add    DWORD PTR [rip+0x4020013],eax        # 4065e85 <_end+0x3b9c58d>
   45e72:	02 08                	add    cl,BYTE PTR [rax]
   45e74:	20 05 16 00 02 04    	and    BYTE PTR [rip+0x4020016],al        # 4065e90 <_end+0x3b9c598>
   45e7a:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   45e7d:	02 00                	add    al,BYTE PTR [rax]
   45e7f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45e82:	06                   	(bad)  
   45e83:	3c 05                	cmp    al,0x5
   45e85:	13 00                	adc    eax,DWORD PTR [rax]
   45e87:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45e8a:	06                   	(bad)  
   45e8b:	01 05 5b 00 02 04    	add    DWORD PTR [rip+0x402005b],eax        # 4065eec <_end+0x3b9c5f4>
   45e91:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   45e94:	e0 02                	loopne 45e98 <__abi_tag-0x3ba4a8>
   45e96:	00 02                	add    BYTE PTR [rdx],al
   45e98:	04 02                	add    al,0x2
   45e9a:	74 05                	je     45ea1 <__abi_tag-0x3ba49f>
   45e9c:	16                   	(bad)  
   45e9d:	00 02                	add    BYTE PTR [rdx],al
   45e9f:	04 02                	add    al,0x2
   45ea1:	4f 05 13 00 02 04    	rex.WRXB add rax,0x4020013
   45ea7:	02 37                	add    dh,BYTE PTR [rdi]
   45ea9:	05 02 00 02 04       	add    eax,0x4020002
   45eae:	02 06                	add    al,BYTE PTR [rsi]
   45eb0:	3c 05                	cmp    al,0x5
   45eb2:	32 00                	xor    al,BYTE PTR [rax]
   45eb4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45eb7:	06                   	(bad)  
   45eb8:	01 05 9b 01 00 02    	add    DWORD PTR [rip+0x200019b],eax        # 2046059 <_end+0x1b7c761>
   45ebe:	04 02                	add    al,0x2
   45ec0:	74 05                	je     45ec7 <__abi_tag-0x3ba479>
   45ec2:	e0 02                	loopne 45ec6 <__abi_tag-0x3ba47a>
   45ec4:	00 02                	add    BYTE PTR [rdx],al
   45ec6:	04 02                	add    al,0x2
   45ec8:	74 05                	je     45ecf <__abi_tag-0x3ba471>
   45eca:	32 00                	xor    al,BYTE PTR [rax]
   45ecc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45ecf:	58                   	pop    rax
   45ed0:	05 5b 00 02 04       	add    eax,0x402005b
   45ed5:	02 3c 05 cb 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001cb]
   45edc:	04 02                	add    al,0x2
   45ede:	3c 05                	cmp    al,0x5
   45ee0:	98                   	cwde   
   45ee1:	01 00                	add    DWORD PTR [rax],eax
   45ee3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45ee6:	58                   	pop    rax
   45ee7:	05 8b 02 00 02       	add    eax,0x200028b
   45eec:	04 02                	add    al,0x2
   45eee:	3c 05                	cmp    al,0x5
   45ef0:	89 02                	mov    DWORD PTR [rdx],eax
   45ef2:	00 02                	add    BYTE PTR [rdx],al
   45ef4:	04 02                	add    al,0x2
   45ef6:	74 05                	je     45efd <__abi_tag-0x3ba443>
   45ef8:	e0 02                	loopne 45efc <__abi_tag-0x3ba444>
   45efa:	00 02                	add    BYTE PTR [rdx],al
   45efc:	04 02                	add    al,0x2
   45efe:	3c 05                	cmp    al,0x5
   45f00:	02 00                	add    al,BYTE PTR [rax]
   45f02:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45f05:	06                   	(bad)  
   45f06:	95                   	xchg   ebp,eax
   45f07:	05 16 00 02 04       	add    eax,0x4020016
   45f0c:	02 06                	add    al,BYTE PTR [rsi]
   45f0e:	01 05 13 00 02 04    	add    DWORD PTR [rip+0x4020013],eax        # 4065f27 <_end+0x3b9c62f>
   45f14:	02 08                	add    cl,BYTE PTR [rax]
   45f16:	2e 05 16 00 02 04    	cs add eax,0x4020016
   45f1c:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   45f1f:	02 00                	add    al,BYTE PTR [rax]
   45f21:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45f24:	06                   	(bad)  
   45f25:	3c 05                	cmp    al,0x5
   45f27:	13 00                	adc    eax,DWORD PTR [rax]
   45f29:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45f2c:	06                   	(bad)  
   45f2d:	01 05 5b 00 02 04    	add    DWORD PTR [rip+0x402005b],eax        # 4065f8e <_end+0x3b9c696>
   45f33:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   45f36:	9b                   	fwait
   45f37:	01 00                	add    DWORD PTR [rax],eax
   45f39:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45f3c:	74 05                	je     45f43 <__abi_tag-0x3ba3fd>
   45f3e:	e0 02                	loopne 45f42 <__abi_tag-0x3ba3fe>
   45f40:	00 02                	add    BYTE PTR [rdx],al
   45f42:	04 02                	add    al,0x2
   45f44:	74 05                	je     45f4b <__abi_tag-0x3ba3f5>
   45f46:	13 00                	adc    eax,DWORD PTR [rax]
   45f48:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45f4b:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
   45f51:	02 06                	add    al,BYTE PTR [rsi]
   45f53:	3c 05                	cmp    al,0x5
   45f55:	32 00                	xor    al,BYTE PTR [rax]
   45f57:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45f5a:	06                   	(bad)  
   45f5b:	01 05 e0 02 00 02    	add    DWORD PTR [rip+0x20002e0],eax        # 2046241 <_end+0x1b7c949>
   45f61:	04 02                	add    al,0x2
   45f63:	74 05                	je     45f6a <__abi_tag-0x3ba3d6>
   45f65:	02 00                	add    al,BYTE PTR [rax]
   45f67:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45f6a:	5e                   	pop    rsi
   45f6b:	05 32 00 02 04       	add    eax,0x4020032
   45f70:	02 03                	add    al,BYTE PTR [rbx]
   45f72:	7a 3c                	jp     45fb0 <__abi_tag-0x3ba390>
   45f74:	05 5b 00 02 04       	add    eax,0x402005b
   45f79:	02 3c 05 cb 01 00 02 	add    bh,BYTE PTR [rax*1+0x20001cb]
   45f80:	04 02                	add    al,0x2
   45f82:	3c 05                	cmp    al,0x5
   45f84:	98                   	cwde   
   45f85:	01 00                	add    DWORD PTR [rax],eax
   45f87:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45f8a:	58                   	pop    rax
   45f8b:	05 8b 02 00 02       	add    eax,0x200028b
   45f90:	04 02                	add    al,0x2
   45f92:	3c 05                	cmp    al,0x5
   45f94:	89 02                	mov    DWORD PTR [rdx],eax
   45f96:	00 02                	add    BYTE PTR [rdx],al
   45f98:	04 02                	add    al,0x2
   45f9a:	74 05                	je     45fa1 <__abi_tag-0x3ba39f>
   45f9c:	e0 02                	loopne 45fa0 <__abi_tag-0x3ba3a0>
   45f9e:	00 02                	add    BYTE PTR [rdx],al
   45fa0:	04 02                	add    al,0x2
   45fa2:	3c 05                	cmp    al,0x5
   45fa4:	02 00                	add    al,BYTE PTR [rax]
   45fa6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45fa9:	06                   	(bad)  
   45faa:	94                   	xchg   esp,eax
   45fab:	05 f1 02 00 02       	add    eax,0x20002f1
   45fb0:	04 02                	add    al,0x2
   45fb2:	06                   	(bad)  
   45fb3:	01 05 5b 00 02 04    	add    DWORD PTR [rip+0x402005b],eax        # 4066014 <_end+0x3b9c71c>
   45fb9:	02 74 05 e0          	add    dh,BYTE PTR [rbp+rax*1-0x20]
   45fbd:	02 00                	add    al,BYTE PTR [rax]
   45fbf:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45fc2:	74 05                	je     45fc9 <__abi_tag-0x3ba377>
   45fc4:	9b                   	fwait
   45fc5:	01 00                	add    DWORD PTR [rax],eax
   45fc7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45fca:	4a 05 f1 02 00 02    	rex.WX add rax,0x20002f1
   45fd0:	04 02                	add    al,0x2
   45fd2:	74 05                	je     45fd9 <__abi_tag-0x3ba367>
   45fd4:	5b                   	pop    rbx
   45fd5:	00 02                	add    BYTE PTR [rdx],al
   45fd7:	04 02                	add    al,0x2
   45fd9:	3c 05                	cmp    al,0x5
   45fdb:	ce                   	(bad)  
   45fdc:	03 00                	add    eax,DWORD PTR [rax]
   45fde:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45fe1:	3c 05                	cmp    al,0x5
   45fe3:	5b                   	pop    rbx
   45fe4:	00 02                	add    BYTE PTR [rdx],al
   45fe6:	04 02                	add    al,0x2
   45fe8:	3c 05                	cmp    al,0x5
   45fea:	cb                   	retf   
   45feb:	01 00                	add    DWORD PTR [rax],eax
   45fed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   45ff0:	3c 05                	cmp    al,0x5
   45ff2:	8b 02                	mov    eax,DWORD PTR [rdx]
   45ff4:	00 02                	add    BYTE PTR [rdx],al
   45ff6:	04 02                	add    al,0x2
   45ff8:	58                   	pop    rax
   45ff9:	05 98 01 00 02       	add    eax,0x2000198
   45ffe:	04 02                	add    al,0x2
   46000:	74 05                	je     46007 <__abi_tag-0x3ba339>
   46002:	89 02                	mov    DWORD PTR [rdx],eax
   46004:	00 02                	add    BYTE PTR [rdx],al
   46006:	04 02                	add    al,0x2
   46008:	3c 05                	cmp    al,0x5
   4600a:	9a                   	(bad)  
   4600b:	03 00                	add    eax,DWORD PTR [rax]
   4600d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   46010:	3c 05                	cmp    al,0x5
   46012:	d9 03                	fld    DWORD PTR [rbx]
   46014:	00 02                	add    BYTE PTR [rdx],al
   46016:	04 02                	add    al,0x2
   46018:	58                   	pop    rax
   46019:	05 d7 03 00 02       	add    eax,0x20003d7
   4601e:	04 02                	add    al,0x2
   46020:	74 05                	je     46027 <__abi_tag-0x3ba319>
   46022:	e0 02                	loopne 46026 <__abi_tag-0x3ba31a>
   46024:	00 02                	add    BYTE PTR [rdx],al
   46026:	04 02                	add    al,0x2
   46028:	3c 05                	cmp    al,0x5
   4602a:	02 00                	add    al,BYTE PTR [rax]
   4602c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4602f:	06                   	(bad)  
   46030:	d6                   	(bad)  
   46031:	05 f1 02 00 02       	add    eax,0x20002f1
   46036:	04 02                	add    al,0x2
   46038:	06                   	(bad)  
   46039:	01 05 5b 00 02 04    	add    DWORD PTR [rip+0x402005b],eax        # 406609a <_end+0x3b9c7a2>
   4603f:	02 74 05 e0          	add    dh,BYTE PTR [rbp+rax*1-0x20]
   46043:	02 00                	add    al,BYTE PTR [rax]
   46045:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   46048:	74 05                	je     4604f <__abi_tag-0x3ba2f1>
   4604a:	9b                   	fwait
   4604b:	01 00                	add    DWORD PTR [rax],eax
   4604d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   46050:	4a 05 f1 02 00 02    	rex.WX add rax,0x20002f1
   46056:	04 02                	add    al,0x2
   46058:	74 05                	je     4605f <__abi_tag-0x3ba2e1>
   4605a:	5b                   	pop    rbx
   4605b:	00 02                	add    BYTE PTR [rdx],al
   4605d:	04 02                	add    al,0x2
   4605f:	3c 05                	cmp    al,0x5
   46061:	ce                   	(bad)  
   46062:	03 00                	add    eax,DWORD PTR [rax]
   46064:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   46067:	3c 05                	cmp    al,0x5
   46069:	5b                   	pop    rbx
   4606a:	00 02                	add    BYTE PTR [rdx],al
   4606c:	04 02                	add    al,0x2
   4606e:	3c 05                	cmp    al,0x5
   46070:	cb                   	retf   
   46071:	01 00                	add    DWORD PTR [rax],eax
   46073:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   46076:	3c 05                	cmp    al,0x5
   46078:	8b 02                	mov    eax,DWORD PTR [rdx]
   4607a:	00 02                	add    BYTE PTR [rdx],al
   4607c:	04 02                	add    al,0x2
   4607e:	58                   	pop    rax
   4607f:	05 98 01 00 02       	add    eax,0x2000198
   46084:	04 02                	add    al,0x2
   46086:	74 05                	je     4608d <__abi_tag-0x3ba2b3>
   46088:	02 00                	add    al,BYTE PTR [rax]
   4608a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4608d:	3e 05 89 02 00 02    	ds add eax,0x2000289
   46093:	04 02                	add    al,0x2
   46095:	3a 05 9a 03 00 02    	cmp    al,BYTE PTR [rip+0x200039a]        # 2046435 <_end+0x1b7cb3d>
   4609b:	04 02                	add    al,0x2
   4609d:	3c 05                	cmp    al,0x5
   4609f:	02 00                	add    al,BYTE PTR [rax]
   460a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   460a4:	30 05 9a 03 00 02    	xor    BYTE PTR [rip+0x200039a],al        # 2046444 <_end+0x1b7cb4c>
   460aa:	04 02                	add    al,0x2
   460ac:	72 05                	jb     460b3 <__abi_tag-0x3ba28d>
   460ae:	d9 03                	fld    DWORD PTR [rbx]
   460b0:	00 02                	add    BYTE PTR [rdx],al
   460b2:	04 02                	add    al,0x2
   460b4:	3c 05                	cmp    al,0x5
   460b6:	d7                   	xlat   BYTE PTR ds:[rbx]
   460b7:	03 00                	add    eax,DWORD PTR [rax]
   460b9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   460bc:	74 05                	je     460c3 <__abi_tag-0x3ba27d>
   460be:	02 00                	add    al,BYTE PTR [rax]
   460c0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   460c3:	3e 05 e0 02 00 02    	ds add eax,0x20002e0
   460c9:	04 02                	add    al,0x2
   460cb:	56                   	push   rsi
   460cc:	05 02 00 02 04       	add    eax,0x4020002
   460d1:	02 06                	add    al,BYTE PTR [rsi]
   460d3:	d8 00                	fadd   DWORD PTR [rax]
   460d5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   460d8:	84 05 07 00 02 04    	test   BYTE PTR [rip+0x4020007],al        # 40660e5 <_end+0x3b9c7ed>
   460de:	02 06                	add    al,BYTE PTR [rsi]
   460e0:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40660eb <_end+0x3b9c7f3>
   460e6:	02 74 05 07          	add    dh,BYTE PTR [rbp+rax*1+0x7]
   460ea:	00 02                	add    BYTE PTR [rdx],al
   460ec:	04 02                	add    al,0x2
   460ee:	74 00                	je     460f0 <__abi_tag-0x3ba250>
   460f0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   460f3:	74 05                	je     460fa <__abi_tag-0x3ba246>
   460f5:	0c 00                	or     al,0x0
   460f7:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   460fa:	06                   	(bad)  
   460fb:	59                   	pop    rcx
   460fc:	05 02 00 02 04       	add    eax,0x4020002
   46101:	04 18                	add    al,0x18
   46103:	05 16 00 02 04       	add    eax,0x4020016
   46108:	04 06                	add    al,0x6
   4610a:	01 05 13 00 02 04    	add    DWORD PTR [rip+0x4020013],eax        # 4066123 <_end+0x3b9c82b>
   46110:	04 82                	add    al,0x82
   46112:	05 16 00 02 04       	add    eax,0x4020016
   46117:	04 58                	add    al,0x58
   46119:	05 02 00 02 04       	add    eax,0x4020002
   4611e:	04 06                	add    al,0x6
   46120:	3c 05                	cmp    al,0x5
   46122:	13 00                	adc    eax,DWORD PTR [rax]
   46124:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   46127:	06                   	(bad)  
   46128:	01 05 90 01 00 02    	add    DWORD PTR [rip+0x2000190],eax        # 20462be <_end+0x1b7c9c6>
   4612e:	04 04                	add    al,0x4
   46130:	58                   	pop    rax
   46131:	05 8c 02 00 02       	add    eax,0x200028c
   46136:	04 04                	add    al,0x4
   46138:	4a 05 e7 02 00 02    	rex.WX add rax,0x20002e7
   4613e:	04 04                	add    al,0x4
   46140:	74 05                	je     46147 <__abi_tag-0x3ba1f9>
   46142:	13 00                	adc    eax,DWORD PTR [rax]
   46144:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   46147:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
   4614d:	04 06                	add    al,0x6
   4614f:	3c 05                	cmp    al,0x5
   46151:	33 00                	xor    eax,DWORD PTR [rax]
   46153:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   46156:	06                   	(bad)  
   46157:	01 05 8c 02 00 02    	add    DWORD PTR [rip+0x200028c],eax        # 20463e9 <_end+0x1b7caf1>
   4615d:	04 04                	add    al,0x4
   4615f:	4a 05 be 02 00 02    	rex.WX add rax,0x20002be
   46165:	04 04                	add    al,0x4
   46167:	3c 05                	cmp    al,0x5
   46169:	e7 02                	out    0x2,eax
   4616b:	00 02                	add    BYTE PTR [rdx],al
   4616d:	04 04                	add    al,0x4
   4616f:	74 05                	je     46176 <__abi_tag-0x3ba1ca>
   46171:	33 00                	xor    eax,DWORD PTR [rax]
   46173:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   46176:	58                   	pop    rax
   46177:	05 5c 00 02 04       	add    eax,0x402005c
   4617c:	04 3c                	add    al,0x3c
   4617e:	05 be 02 00 02       	add    eax,0x20002be
   46183:	04 04                	add    al,0x4
   46185:	3c 05                	cmp    al,0x5
   46187:	9c                   	pushf  
   46188:	01 00                	add    DWORD PTR [rax],eax
   4618a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4618d:	3c 05                	cmp    al,0x5
   4618f:	cc                   	int3   
   46190:	01 00                	add    DWORD PTR [rax],eax
   46192:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   46195:	4a 05 12 00 02 04    	rex.WX add rax,0x4020012
   4619b:	04 34                	add    al,0x34
   4619d:	05 cc 01 00 02       	add    eax,0x20001cc
   461a2:	04 04                	add    al,0x4
   461a4:	03 7a 9e             	add    edi,DWORD PTR [rdx-0x62]
   461a7:	05 be 02 00 02       	add    eax,0x20002be
   461ac:	04 04                	add    al,0x4
   461ae:	3c 05                	cmp    al,0x5
   461b0:	e7 02                	out    0x2,eax
   461b2:	00 02                	add    BYTE PTR [rdx],al
   461b4:	04 04                	add    al,0x4
   461b6:	3c 05                	cmp    al,0x5
   461b8:	02 00                	add    al,BYTE PTR [rax]
   461ba:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   461bd:	06                   	(bad)  
   461be:	92                   	xchg   edx,eax
   461bf:	05 0c 00 02 04       	add    eax,0x402000c
   461c4:	04 06                	add    al,0x6
   461c6:	01 05 0a 00 02 04    	add    DWORD PTR [rip+0x402000a],eax        # 40661d6 <_end+0x3b9c8de>
   461cc:	04 58                	add    al,0x58
   461ce:	05 02 00 02 04       	add    eax,0x4020002
   461d3:	04 06                	add    al,0x6
   461d5:	da 05 12 00 02 04    	fiadd  DWORD PTR [rip+0x4020012]        # 40661ed <_end+0x3b9c8f5>
   461db:	04 06                	add    al,0x6
   461dd:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 40661e5 <_end+0x3b9c8ed>
   461e3:	04 06                	add    al,0x6
   461e5:	58                   	pop    rax
   461e6:	05 09 00 02 04       	add    eax,0x4020009
   461eb:	04 06                	add    al,0x6
   461ed:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 40661f7 <_end+0x3b9c8ff>
   461f3:	04 74                	add    al,0x74
   461f5:	05 15 00 02 04       	add    eax,0x4020015
   461fa:	01 06                	add    DWORD PTR [rsi],eax
   461fc:	90                   	nop
   461fd:	05 0c 00 02 04       	add    eax,0x402000c
   46202:	01 01                	add    DWORD PTR [rcx],eax
   46204:	05 02 00 02 04       	add    eax,0x4020002
   46209:	01 16                	add    DWORD PTR [rsi],edx
   4620b:	05 a4 03 00 02       	add    eax,0x20003a4
   46210:	04 01                	add    al,0x1
   46212:	06                   	(bad)  
   46213:	01 05 5b 00 02 04    	add    DWORD PTR [rip+0x402005b],eax        # 4066274 <_end+0x3b9c97c>
   46219:	01 74 05 e0          	add    DWORD PTR [rbp+rax*1-0x20],esi
   4621d:	02 00                	add    al,BYTE PTR [rax]
   4621f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46222:	74 05                	je     46229 <__abi_tag-0x3ba117>
   46224:	9b                   	fwait
   46225:	01 00                	add    DWORD PTR [rax],eax
   46227:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4622a:	4a 05 cd 03 00 02    	rex.WX add rax,0x20003cd
   46230:	04 01                	add    al,0x1
   46232:	74 05                	je     46239 <__abi_tag-0x3ba107>
   46234:	5b                   	pop    rbx
   46235:	00 02                	add    BYTE PTR [rdx],al
   46237:	04 01                	add    al,0x1
   46239:	2e 05 cd 03 00 02    	cs add eax,0x20003cd
   4623f:	04 01                	add    al,0x1
   46241:	3c 05                	cmp    al,0x5
   46243:	cb                   	retf   
   46244:	01 00                	add    DWORD PTR [rax],eax
   46246:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46249:	3c 05                	cmp    al,0x5
   4624b:	98                   	cwde   
   4624c:	01 00                	add    DWORD PTR [rax],eax
   4624e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46251:	58                   	pop    rax
   46252:	05 8b 02 00 02       	add    eax,0x200028b
   46257:	04 01                	add    al,0x1
   46259:	3c 05                	cmp    al,0x5
   4625b:	89 02                	mov    DWORD PTR [rdx],eax
   4625d:	00 02                	add    BYTE PTR [rdx],al
   4625f:	04 01                	add    al,0x1
   46261:	74 05                	je     46268 <__abi_tag-0x3ba0d8>
   46263:	e9 02 00 02 04       	jmp    406626a <_end+0x3b9c972>
   46268:	01 3c 05 99 03 00 02 	add    DWORD PTR [rax*1+0x2000399],edi
   4626f:	04 01                	add    al,0x1
   46271:	74 05                	je     46278 <__abi_tag-0x3ba0c8>
   46273:	e0 02                	loopne 46277 <__abi_tag-0x3ba0c9>
   46275:	00 02                	add    BYTE PTR [rdx],al
   46277:	04 01                	add    al,0x1
   46279:	3c 05                	cmp    al,0x5
   4627b:	02 00                	add    al,BYTE PTR [rax]
   4627d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46280:	06                   	(bad)  
   46281:	d9 05 a4 03 00 02    	fld    DWORD PTR [rip+0x20003a4]        # 204662b <_end+0x1b7cd33>
   46287:	04 01                	add    al,0x1
   46289:	06                   	(bad)  
   4628a:	01 05 5b 00 02 04    	add    DWORD PTR [rip+0x402005b],eax        # 40662eb <_end+0x3b9c9f3>
   46290:	01 74 05 e0          	add    DWORD PTR [rbp+rax*1-0x20],esi
   46294:	02 00                	add    al,BYTE PTR [rax]
   46296:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   46299:	74 05                	je     462a0 <__abi_tag-0x3ba0a0>
   4629b:	9b                   	fwait
   4629c:	01 00                	add    DWORD PTR [rax],eax
   4629e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   462a1:	4a 05 cd 03 00 02    	rex.WX add rax,0x20003cd
   462a7:	04 01                	add    al,0x1
   462a9:	74 05                	je     462b0 <__abi_tag-0x3ba090>
   462ab:	5b                   	pop    rbx
   462ac:	00 02                	add    BYTE PTR [rdx],al
   462ae:	04 01                	add    al,0x1
   462b0:	2e 05 cd 03 00 02    	cs add eax,0x20003cd
   462b6:	04 01                	add    al,0x1
   462b8:	3c 05                	cmp    al,0x5
   462ba:	cc                   	int3   
   462bb:	01 00                	add    DWORD PTR [rax],eax
   462bd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   462c0:	3c 05                	cmp    al,0x5
   462c2:	98                   	cwde   
   462c3:	01 00                	add    DWORD PTR [rax],eax
   462c5:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   462c8:	58                   	pop    rax
   462c9:	05 8c 02 00 02       	add    eax,0x200028c
   462ce:	04 01                	add    al,0x1
   462d0:	3c 05                	cmp    al,0x5
   462d2:	8a 02                	mov    al,BYTE PTR [rdx]
   462d4:	00 02                	add    BYTE PTR [rdx],al
   462d6:	04 01                	add    al,0x1
   462d8:	74 05                	je     462df <__abi_tag-0x3ba061>
   462da:	e9 02 00 02 04       	jmp    40662e1 <_end+0x3b9c9e9>
   462df:	01 3c 05 99 03 00 02 	add    DWORD PTR [rax*1+0x2000399],edi
   462e6:	04 01                	add    al,0x1
   462e8:	74 05                	je     462ef <__abi_tag-0x3ba051>
   462ea:	e0 02                	loopne 462ee <__abi_tag-0x3ba052>
   462ec:	00 02                	add    BYTE PTR [rdx],al
   462ee:	04 01                	add    al,0x1
   462f0:	3c 05                	cmp    al,0x5
   462f2:	02 00                	add    al,BYTE PTR [rax]
   462f4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   462f7:	06                   	(bad)  
   462f8:	d8 05 01 06 03 19    	fadd   DWORD PTR [rip+0x19030601]        # 190768ff <_end+0x18bad007>
   462fe:	58                   	pop    rax
   462ff:	06                   	(bad)  
   46300:	03 f2                	add    esi,edx
   46302:	00 66 06             	add    BYTE PTR [rsi+0x6],ah
   46305:	01 08                	add    DWORD PTR [rax],ecx
   46307:	12 05 27 f3 05 0c    	adc    al,BYTE PTR [rip+0xc05f327]        # c0a5634 <_end+0xbbdbd3c>
   4630d:	06                   	(bad)  
   4630e:	9d                   	popf   
   4630f:	05 02 13 05 27       	add    eax,0x27051302
   46314:	06                   	(bad)  
   46315:	01 05 05 af 05 20    	add    DWORD PTR [rip+0x2005af05],eax        # 200a1220 <_end+0x1fbd7928>
   4631b:	d3 05 57 58 05 03    	rol    DWORD PTR [rip+0x3055857],cl        # 309bb78 <_end+0x2bd2280>
   46321:	06                   	(bad)  
   46322:	bd 05 05 06 01       	mov    ebp,0x1060505
   46327:	05 1a 00 02 04       	add    eax,0x402001a
   4632c:	01 06                	add    DWORD PTR [rsi],eax
   4632e:	82                   	(bad)  
   4632f:	05 0d 00 02 04       	add    eax,0x402000d
   46334:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   4633b:	01 01                	add    DWORD PTR [rcx],eax
   4633d:	05 05 00 02 04       	add    eax,0x4020005
   46342:	01 06                	add    DWORD PTR [rsi],eax
   46344:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 4066364 <_end+0x3b9ca6c>
   4634a:	01 06                	add    DWORD PTR [rsi],eax
   4634c:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46352:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46359:	01 01                	add    DWORD PTR [rcx],eax
   4635b:	05 05 00 02 04       	add    eax,0x4020005
   46360:	01 06                	add    DWORD PTR [rsi],eax
   46362:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066383 <_end+0x3b9ca8b>
   46368:	01 06                	add    DWORD PTR [rsi],eax
   4636a:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46370:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46377:	01 01                	add    DWORD PTR [rcx],eax
   46379:	05 05 00 02 04       	add    eax,0x4020005
   4637e:	01 06                	add    DWORD PTR [rsi],eax
   46380:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 40663a0 <_end+0x3b9caa8>
   46386:	01 06                	add    DWORD PTR [rsi],eax
   46388:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4638e:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46395:	01 01                	add    DWORD PTR [rcx],eax
   46397:	05 05 00 02 04       	add    eax,0x4020005
   4639c:	01 06                	add    DWORD PTR [rsi],eax
   4639e:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40663bf <_end+0x3b9cac7>
   463a4:	01 06                	add    DWORD PTR [rsi],eax
   463a6:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   463ac:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   463b3:	01 01                	add    DWORD PTR [rcx],eax
   463b5:	05 05 00 02 04       	add    eax,0x4020005
   463ba:	01 06                	add    DWORD PTR [rsi],eax
   463bc:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40663dd <_end+0x3b9cae5>
   463c2:	01 06                	add    DWORD PTR [rsi],eax
   463c4:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   463ca:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   463d1:	01 01                	add    DWORD PTR [rcx],eax
   463d3:	05 05 00 02 04       	add    eax,0x4020005
   463d8:	01 06                	add    DWORD PTR [rsi],eax
   463da:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40663fb <_end+0x3b9cb03>
   463e0:	01 06                	add    DWORD PTR [rsi],eax
   463e2:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   463e8:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   463ef:	01 01                	add    DWORD PTR [rcx],eax
   463f1:	05 05 00 02 04       	add    eax,0x4020005
   463f6:	01 06                	add    DWORD PTR [rsi],eax
   463f8:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 4066418 <_end+0x3b9cb20>
   463fe:	01 06                	add    DWORD PTR [rsi],eax
   46400:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46406:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   4640d:	01 01                	add    DWORD PTR [rcx],eax
   4640f:	05 05 00 02 04       	add    eax,0x4020005
   46414:	01 06                	add    DWORD PTR [rsi],eax
   46416:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066437 <_end+0x3b9cb3f>
   4641c:	01 06                	add    DWORD PTR [rsi],eax
   4641e:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46424:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   4642b:	01 01                	add    DWORD PTR [rcx],eax
   4642d:	05 05 00 02 04       	add    eax,0x4020005
   46432:	01 06                	add    DWORD PTR [rsi],eax
   46434:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066455 <_end+0x3b9cb5d>
   4643a:	01 06                	add    DWORD PTR [rsi],eax
   4643c:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46442:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46449:	01 01                	add    DWORD PTR [rcx],eax
   4644b:	05 05 00 02 04       	add    eax,0x4020005
   46450:	01 06                	add    DWORD PTR [rsi],eax
   46452:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066473 <_end+0x3b9cb7b>
   46458:	01 06                	add    DWORD PTR [rsi],eax
   4645a:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46460:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46467:	01 01                	add    DWORD PTR [rcx],eax
   46469:	05 05 00 02 04       	add    eax,0x4020005
   4646e:	01 06                	add    DWORD PTR [rsi],eax
   46470:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066491 <_end+0x3b9cb99>
   46476:	01 06                	add    DWORD PTR [rsi],eax
   46478:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4647e:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46485:	01 01                	add    DWORD PTR [rcx],eax
   46487:	05 05 00 02 04       	add    eax,0x4020005
   4648c:	01 06                	add    DWORD PTR [rsi],eax
   4648e:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40664af <_end+0x3b9cbb7>
   46494:	01 06                	add    DWORD PTR [rsi],eax
   46496:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4649c:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   464a3:	01 01                	add    DWORD PTR [rcx],eax
   464a5:	05 05 00 02 04       	add    eax,0x4020005
   464aa:	01 06                	add    DWORD PTR [rsi],eax
   464ac:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40664cd <_end+0x3b9cbd5>
   464b2:	01 06                	add    DWORD PTR [rsi],eax
   464b4:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   464ba:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   464c1:	01 01                	add    DWORD PTR [rcx],eax
   464c3:	05 05 00 02 04       	add    eax,0x4020005
   464c8:	01 06                	add    DWORD PTR [rsi],eax
   464ca:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40664eb <_end+0x3b9cbf3>
   464d0:	01 06                	add    DWORD PTR [rsi],eax
   464d2:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   464d8:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   464df:	01 01                	add    DWORD PTR [rcx],eax
   464e1:	05 05 00 02 04       	add    eax,0x4020005
   464e6:	01 06                	add    DWORD PTR [rsi],eax
   464e8:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 4066508 <_end+0x3b9cc10>
   464ee:	01 06                	add    DWORD PTR [rsi],eax
   464f0:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   464f6:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   464fd:	01 01                	add    DWORD PTR [rcx],eax
   464ff:	05 05 00 02 04       	add    eax,0x4020005
   46504:	01 06                	add    DWORD PTR [rsi],eax
   46506:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066527 <_end+0x3b9cc2f>
   4650c:	01 06                	add    DWORD PTR [rsi],eax
   4650e:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46514:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   4651b:	01 01                	add    DWORD PTR [rcx],eax
   4651d:	05 05 00 02 04       	add    eax,0x4020005
   46522:	01 06                	add    DWORD PTR [rsi],eax
   46524:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066545 <_end+0x3b9cc4d>
   4652a:	01 06                	add    DWORD PTR [rsi],eax
   4652c:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46532:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46539:	01 01                	add    DWORD PTR [rcx],eax
   4653b:	05 05 00 02 04       	add    eax,0x4020005
   46540:	01 06                	add    DWORD PTR [rsi],eax
   46542:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066563 <_end+0x3b9cc6b>
   46548:	01 06                	add    DWORD PTR [rsi],eax
   4654a:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46550:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46557:	01 01                	add    DWORD PTR [rcx],eax
   46559:	05 05 00 02 04       	add    eax,0x4020005
   4655e:	01 06                	add    DWORD PTR [rsi],eax
   46560:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066581 <_end+0x3b9cc89>
   46566:	01 06                	add    DWORD PTR [rsi],eax
   46568:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4656e:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46575:	01 01                	add    DWORD PTR [rcx],eax
   46577:	05 05 00 02 04       	add    eax,0x4020005
   4657c:	01 06                	add    DWORD PTR [rsi],eax
   4657e:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 406659f <_end+0x3b9cca7>
   46584:	01 06                	add    DWORD PTR [rsi],eax
   46586:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4658c:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46593:	01 01                	add    DWORD PTR [rcx],eax
   46595:	05 05 00 02 04       	add    eax,0x4020005
   4659a:	01 06                	add    DWORD PTR [rsi],eax
   4659c:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40665bd <_end+0x3b9ccc5>
   465a2:	01 06                	add    DWORD PTR [rsi],eax
   465a4:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   465aa:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   465b1:	01 01                	add    DWORD PTR [rcx],eax
   465b3:	05 05 00 02 04       	add    eax,0x4020005
   465b8:	01 06                	add    DWORD PTR [rsi],eax
   465ba:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40665db <_end+0x3b9cce3>
   465c0:	01 06                	add    DWORD PTR [rsi],eax
   465c2:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   465c8:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   465cf:	01 01                	add    DWORD PTR [rcx],eax
   465d1:	05 05 00 02 04       	add    eax,0x4020005
   465d6:	01 06                	add    DWORD PTR [rsi],eax
   465d8:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40665f9 <_end+0x3b9cd01>
   465de:	01 06                	add    DWORD PTR [rsi],eax
   465e0:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   465e6:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   465ed:	01 01                	add    DWORD PTR [rcx],eax
   465ef:	05 05 00 02 04       	add    eax,0x4020005
   465f4:	01 06                	add    DWORD PTR [rsi],eax
   465f6:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066617 <_end+0x3b9cd1f>
   465fc:	01 06                	add    DWORD PTR [rsi],eax
   465fe:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46604:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   4660b:	01 01                	add    DWORD PTR [rcx],eax
   4660d:	05 05 00 02 04       	add    eax,0x4020005
   46612:	01 06                	add    DWORD PTR [rsi],eax
   46614:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066635 <_end+0x3b9cd3d>
   4661a:	01 06                	add    DWORD PTR [rsi],eax
   4661c:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46622:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46629:	01 01                	add    DWORD PTR [rcx],eax
   4662b:	05 05 00 02 04       	add    eax,0x4020005
   46630:	01 06                	add    DWORD PTR [rsi],eax
   46632:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066653 <_end+0x3b9cd5b>
   46638:	01 06                	add    DWORD PTR [rsi],eax
   4663a:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46640:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46647:	01 01                	add    DWORD PTR [rcx],eax
   46649:	05 05 00 02 04       	add    eax,0x4020005
   4664e:	01 06                	add    DWORD PTR [rsi],eax
   46650:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066671 <_end+0x3b9cd79>
   46656:	01 06                	add    DWORD PTR [rsi],eax
   46658:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4665e:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46665:	01 01                	add    DWORD PTR [rcx],eax
   46667:	05 05 00 02 04       	add    eax,0x4020005
   4666c:	01 06                	add    DWORD PTR [rsi],eax
   4666e:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 406668f <_end+0x3b9cd97>
   46674:	01 06                	add    DWORD PTR [rsi],eax
   46676:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4667c:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46683:	01 01                	add    DWORD PTR [rcx],eax
   46685:	05 05 00 02 04       	add    eax,0x4020005
   4668a:	01 06                	add    DWORD PTR [rsi],eax
   4668c:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40666ad <_end+0x3b9cdb5>
   46692:	01 06                	add    DWORD PTR [rsi],eax
   46694:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4669a:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   466a1:	01 01                	add    DWORD PTR [rcx],eax
   466a3:	05 05 00 02 04       	add    eax,0x4020005
   466a8:	01 06                	add    DWORD PTR [rsi],eax
   466aa:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40666cb <_end+0x3b9cdd3>
   466b0:	01 06                	add    DWORD PTR [rsi],eax
   466b2:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   466b8:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   466bf:	01 01                	add    DWORD PTR [rcx],eax
   466c1:	05 05 00 02 04       	add    eax,0x4020005
   466c6:	01 06                	add    DWORD PTR [rsi],eax
   466c8:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 40666e8 <_end+0x3b9cdf0>
   466ce:	01 06                	add    DWORD PTR [rsi],eax
   466d0:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   466d6:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   466dd:	01 01                	add    DWORD PTR [rcx],eax
   466df:	05 05 00 02 04       	add    eax,0x4020005
   466e4:	01 06                	add    DWORD PTR [rsi],eax
   466e6:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066708 <_end+0x3b9ce10>
   466ec:	01 06                	add    DWORD PTR [rsi],eax
   466ee:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   466f4:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   466fb:	01 01                	add    DWORD PTR [rcx],eax
   466fd:	05 05 00 02 04       	add    eax,0x4020005
   46702:	01 06                	add    DWORD PTR [rsi],eax
   46704:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066725 <_end+0x3b9ce2d>
   4670a:	01 06                	add    DWORD PTR [rsi],eax
   4670c:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46712:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46719:	01 01                	add    DWORD PTR [rcx],eax
   4671b:	05 05 00 02 04       	add    eax,0x4020005
   46720:	01 06                	add    DWORD PTR [rsi],eax
   46722:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066744 <_end+0x3b9ce4c>
   46728:	01 06                	add    DWORD PTR [rsi],eax
   4672a:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46730:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46737:	01 01                	add    DWORD PTR [rcx],eax
   46739:	05 05 00 02 04       	add    eax,0x4020005
   4673e:	01 06                	add    DWORD PTR [rsi],eax
   46740:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066761 <_end+0x3b9ce69>
   46746:	01 06                	add    DWORD PTR [rsi],eax
   46748:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4674e:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46755:	01 01                	add    DWORD PTR [rcx],eax
   46757:	05 05 00 02 04       	add    eax,0x4020005
   4675c:	01 06                	add    DWORD PTR [rsi],eax
   4675e:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066780 <_end+0x3b9ce88>
   46764:	01 06                	add    DWORD PTR [rsi],eax
   46766:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4676c:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46773:	01 01                	add    DWORD PTR [rcx],eax
   46775:	05 05 00 02 04       	add    eax,0x4020005
   4677a:	01 06                	add    DWORD PTR [rsi],eax
   4677c:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 406679d <_end+0x3b9cea5>
   46782:	01 06                	add    DWORD PTR [rsi],eax
   46784:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4678a:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46791:	01 01                	add    DWORD PTR [rcx],eax
   46793:	05 05 00 02 04       	add    eax,0x4020005
   46798:	01 06                	add    DWORD PTR [rsi],eax
   4679a:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40667bc <_end+0x3b9cec4>
   467a0:	01 06                	add    DWORD PTR [rsi],eax
   467a2:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   467a8:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   467af:	01 01                	add    DWORD PTR [rcx],eax
   467b1:	05 05 00 02 04       	add    eax,0x4020005
   467b6:	01 06                	add    DWORD PTR [rsi],eax
   467b8:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40667d9 <_end+0x3b9cee1>
   467be:	01 06                	add    DWORD PTR [rsi],eax
   467c0:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   467c6:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   467cd:	01 01                	add    DWORD PTR [rcx],eax
   467cf:	05 05 00 02 04       	add    eax,0x4020005
   467d4:	01 06                	add    DWORD PTR [rsi],eax
   467d6:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40667f8 <_end+0x3b9cf00>
   467dc:	01 06                	add    DWORD PTR [rsi],eax
   467de:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   467e4:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   467eb:	01 01                	add    DWORD PTR [rcx],eax
   467ed:	05 05 00 02 04       	add    eax,0x4020005
   467f2:	01 06                	add    DWORD PTR [rsi],eax
   467f4:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066815 <_end+0x3b9cf1d>
   467fa:	01 06                	add    DWORD PTR [rsi],eax
   467fc:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46802:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46809:	01 01                	add    DWORD PTR [rcx],eax
   4680b:	05 05 00 02 04       	add    eax,0x4020005
   46810:	01 06                	add    DWORD PTR [rsi],eax
   46812:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066834 <_end+0x3b9cf3c>
   46818:	01 06                	add    DWORD PTR [rsi],eax
   4681a:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46820:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46827:	01 01                	add    DWORD PTR [rcx],eax
   46829:	05 05 00 02 04       	add    eax,0x4020005
   4682e:	01 06                	add    DWORD PTR [rsi],eax
   46830:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066851 <_end+0x3b9cf59>
   46836:	01 06                	add    DWORD PTR [rsi],eax
   46838:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4683e:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46845:	01 01                	add    DWORD PTR [rcx],eax
   46847:	05 05 00 02 04       	add    eax,0x4020005
   4684c:	01 06                	add    DWORD PTR [rsi],eax
   4684e:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066870 <_end+0x3b9cf78>
   46854:	01 06                	add    DWORD PTR [rsi],eax
   46856:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4685c:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46863:	01 01                	add    DWORD PTR [rcx],eax
   46865:	05 05 00 02 04       	add    eax,0x4020005
   4686a:	01 06                	add    DWORD PTR [rsi],eax
   4686c:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 406688d <_end+0x3b9cf95>
   46872:	01 06                	add    DWORD PTR [rsi],eax
   46874:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4687a:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46881:	01 01                	add    DWORD PTR [rcx],eax
   46883:	05 05 00 02 04       	add    eax,0x4020005
   46888:	01 06                	add    DWORD PTR [rsi],eax
   4688a:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40668ac <_end+0x3b9cfb4>
   46890:	01 06                	add    DWORD PTR [rsi],eax
   46892:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46898:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   4689f:	01 01                	add    DWORD PTR [rcx],eax
   468a1:	05 05 00 02 04       	add    eax,0x4020005
   468a6:	01 06                	add    DWORD PTR [rsi],eax
   468a8:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40668c9 <_end+0x3b9cfd1>
   468ae:	01 06                	add    DWORD PTR [rsi],eax
   468b0:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   468b6:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   468bd:	01 01                	add    DWORD PTR [rcx],eax
   468bf:	05 05 00 02 04       	add    eax,0x4020005
   468c4:	01 06                	add    DWORD PTR [rsi],eax
   468c6:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40668e8 <_end+0x3b9cff0>
   468cc:	01 06                	add    DWORD PTR [rsi],eax
   468ce:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   468d4:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   468db:	01 01                	add    DWORD PTR [rcx],eax
   468dd:	05 05 00 02 04       	add    eax,0x4020005
   468e2:	01 06                	add    DWORD PTR [rsi],eax
   468e4:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066905 <_end+0x3b9d00d>
   468ea:	01 06                	add    DWORD PTR [rsi],eax
   468ec:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   468f2:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   468f9:	01 01                	add    DWORD PTR [rcx],eax
   468fb:	05 05 00 02 04       	add    eax,0x4020005
   46900:	01 06                	add    DWORD PTR [rsi],eax
   46902:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066924 <_end+0x3b9d02c>
   46908:	01 06                	add    DWORD PTR [rsi],eax
   4690a:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46910:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46917:	01 01                	add    DWORD PTR [rcx],eax
   46919:	05 05 00 02 04       	add    eax,0x4020005
   4691e:	01 06                	add    DWORD PTR [rsi],eax
   46920:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066941 <_end+0x3b9d049>
   46926:	01 06                	add    DWORD PTR [rsi],eax
   46928:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4692e:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46935:	01 01                	add    DWORD PTR [rcx],eax
   46937:	05 05 00 02 04       	add    eax,0x4020005
   4693c:	01 06                	add    DWORD PTR [rsi],eax
   4693e:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066960 <_end+0x3b9d068>
   46944:	01 06                	add    DWORD PTR [rsi],eax
   46946:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4694c:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46953:	01 01                	add    DWORD PTR [rcx],eax
   46955:	05 05 00 02 04       	add    eax,0x4020005
   4695a:	01 06                	add    DWORD PTR [rsi],eax
   4695c:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 406697d <_end+0x3b9d085>
   46962:	01 06                	add    DWORD PTR [rsi],eax
   46964:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   4696a:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46971:	01 01                	add    DWORD PTR [rcx],eax
   46973:	05 05 00 02 04       	add    eax,0x4020005
   46978:	01 06                	add    DWORD PTR [rsi],eax
   4697a:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 406699c <_end+0x3b9d0a4>
   46980:	01 06                	add    DWORD PTR [rsi],eax
   46982:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46988:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   4698f:	01 01                	add    DWORD PTR [rcx],eax
   46991:	05 05 00 02 04       	add    eax,0x4020005
   46996:	01 06                	add    DWORD PTR [rsi],eax
   46998:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40669b9 <_end+0x3b9d0c1>
   4699e:	01 06                	add    DWORD PTR [rsi],eax
   469a0:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   469a6:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   469ad:	01 01                	add    DWORD PTR [rcx],eax
   469af:	05 05 00 02 04       	add    eax,0x4020005
   469b4:	01 06                	add    DWORD PTR [rsi],eax
   469b6:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40669d8 <_end+0x3b9d0e0>
   469bc:	01 06                	add    DWORD PTR [rsi],eax
   469be:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   469c4:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   469cb:	01 01                	add    DWORD PTR [rcx],eax
   469cd:	05 05 00 02 04       	add    eax,0x4020005
   469d2:	01 06                	add    DWORD PTR [rsi],eax
   469d4:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 40669f5 <_end+0x3b9d0fd>
   469da:	01 06                	add    DWORD PTR [rsi],eax
   469dc:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   469e2:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   469e9:	01 01                	add    DWORD PTR [rcx],eax
   469eb:	05 05 00 02 04       	add    eax,0x4020005
   469f0:	01 06                	add    DWORD PTR [rsi],eax
   469f2:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066a14 <_end+0x3b9d11c>
   469f8:	01 06                	add    DWORD PTR [rsi],eax
   469fa:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46a00:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46a07:	01 01                	add    DWORD PTR [rcx],eax
   46a09:	05 05 00 02 04       	add    eax,0x4020005
   46a0e:	01 06                	add    DWORD PTR [rsi],eax
   46a10:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066a31 <_end+0x3b9d139>
   46a16:	01 06                	add    DWORD PTR [rsi],eax
   46a18:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46a1e:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46a25:	01 01                	add    DWORD PTR [rcx],eax
   46a27:	05 05 00 02 04       	add    eax,0x4020005
   46a2c:	01 06                	add    DWORD PTR [rsi],eax
   46a2e:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066a50 <_end+0x3b9d158>
   46a34:	01 06                	add    DWORD PTR [rsi],eax
   46a36:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46a3c:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46a43:	01 01                	add    DWORD PTR [rcx],eax
   46a45:	05 05 00 02 04       	add    eax,0x4020005
   46a4a:	01 06                	add    DWORD PTR [rsi],eax
   46a4c:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066a6d <_end+0x3b9d175>
   46a52:	01 06                	add    DWORD PTR [rsi],eax
   46a54:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46a5a:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46a61:	01 01                	add    DWORD PTR [rcx],eax
   46a63:	05 05 00 02 04       	add    eax,0x4020005
   46a68:	01 06                	add    DWORD PTR [rsi],eax
   46a6a:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066a8c <_end+0x3b9d194>
   46a70:	01 06                	add    DWORD PTR [rsi],eax
   46a72:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46a78:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46a7f:	01 01                	add    DWORD PTR [rcx],eax
   46a81:	05 05 00 02 04       	add    eax,0x4020005
   46a86:	01 06                	add    DWORD PTR [rsi],eax
   46a88:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 4066aa8 <_end+0x3b9d1b0>
   46a8e:	01 06                	add    DWORD PTR [rsi],eax
   46a90:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46a96:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46a9d:	01 01                	add    DWORD PTR [rcx],eax
   46a9f:	05 05 00 02 04       	add    eax,0x4020005
   46aa4:	01 06                	add    DWORD PTR [rsi],eax
   46aa6:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066ac8 <_end+0x3b9d1d0>
   46aac:	01 06                	add    DWORD PTR [rsi],eax
   46aae:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46ab4:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46abb:	01 01                	add    DWORD PTR [rcx],eax
   46abd:	05 05 00 02 04       	add    eax,0x4020005
   46ac2:	01 06                	add    DWORD PTR [rsi],eax
   46ac4:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066ae6 <_end+0x3b9d1ee>
   46aca:	01 06                	add    DWORD PTR [rsi],eax
   46acc:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46ad2:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46ad9:	01 01                	add    DWORD PTR [rcx],eax
   46adb:	05 05 00 02 04       	add    eax,0x4020005
   46ae0:	01 06                	add    DWORD PTR [rsi],eax
   46ae2:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066b04 <_end+0x3b9d20c>
   46ae8:	01 06                	add    DWORD PTR [rsi],eax
   46aea:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46af0:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46af7:	01 01                	add    DWORD PTR [rcx],eax
   46af9:	05 05 00 02 04       	add    eax,0x4020005
   46afe:	01 06                	add    DWORD PTR [rsi],eax
   46b00:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066b21 <_end+0x3b9d229>
   46b06:	01 06                	add    DWORD PTR [rsi],eax
   46b08:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46b0e:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46b15:	01 01                	add    DWORD PTR [rcx],eax
   46b17:	05 05 00 02 04       	add    eax,0x4020005
   46b1c:	01 06                	add    DWORD PTR [rsi],eax
   46b1e:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066b40 <_end+0x3b9d248>
   46b24:	01 06                	add    DWORD PTR [rsi],eax
   46b26:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46b2c:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46b33:	01 01                	add    DWORD PTR [rcx],eax
   46b35:	05 05 00 02 04       	add    eax,0x4020005
   46b3a:	01 06                	add    DWORD PTR [rsi],eax
   46b3c:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066b5e <_end+0x3b9d266>
   46b42:	01 06                	add    DWORD PTR [rsi],eax
   46b44:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46b4a:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46b51:	01 01                	add    DWORD PTR [rcx],eax
   46b53:	05 05 00 02 04       	add    eax,0x4020005
   46b58:	01 06                	add    DWORD PTR [rsi],eax
   46b5a:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066b7c <_end+0x3b9d284>
   46b60:	01 06                	add    DWORD PTR [rsi],eax
   46b62:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46b68:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46b6f:	01 01                	add    DWORD PTR [rcx],eax
   46b71:	05 05 00 02 04       	add    eax,0x4020005
   46b76:	01 06                	add    DWORD PTR [rsi],eax
   46b78:	01 05 1b 00 02 04    	add    DWORD PTR [rip+0x402001b],eax        # 4066b99 <_end+0x3b9d2a1>
   46b7e:	01 06                	add    DWORD PTR [rsi],eax
   46b80:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46b86:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46b8d:	01 01                	add    DWORD PTR [rcx],eax
   46b8f:	05 05 00 02 04       	add    eax,0x4020005
   46b94:	01 06                	add    DWORD PTR [rsi],eax
   46b96:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 4066bb8 <_end+0x3b9d2c0>
   46b9c:	01 06                	add    DWORD PTR [rsi],eax
   46b9e:	f2 05 0d 00 02 04    	repnz add eax,0x402000d
   46ba4:	01 14 05 03 00 02 04 	add    DWORD PTR [rax*1+0x4020003],edx
   46bab:	01 01                	add    DWORD PTR [rcx],eax
   46bad:	05 05 00 02 04       	add    eax,0x4020005
