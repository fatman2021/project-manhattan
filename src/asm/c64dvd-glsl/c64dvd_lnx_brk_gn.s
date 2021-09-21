   29f57:	b1 0e                	mov    cl,0xe
   29f59:	74 04                	je     29f5f <__abi_tag-0x3d63e1>
   29f5b:	05 05 08 00 02       	add    eax,0x2000805
   29f60:	04 02                	add    al,0x2
   29f62:	03 cf                	add    ecx,edi
   29f64:	71 9e                	jno    29f04 <__abi_tag-0x3d643c>
   29f66:	00 02                	add    BYTE PTR [rdx],al
   29f68:	04 02                	add    al,0x2
   29f6a:	58                   	pop    rax
   29f6b:	00 02                	add    BYTE PTR [rdx],al
   29f6d:	04 02                	add    al,0x2
   29f6f:	13 00                	adc    eax,DWORD PTR [rax]
   29f71:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29f74:	58                   	pop    rax
   29f75:	00 02                	add    BYTE PTR [rdx],al
   29f77:	04 02                	add    al,0x2
   29f79:	11 00                	adc    DWORD PTR [rax],eax
   29f7b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29f7e:	58                   	pop    rax
   29f7f:	05 12 00 02 04       	add    eax,0x4020012
   29f84:	02 06                	add    al,BYTE PTR [rsi]
   29f86:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049f94 <_end+0x3b8069c>
   29f8c:	02 01                	add    al,BYTE PTR [rcx]
   29f8e:	05 1c 00 02 04       	add    eax,0x402001c
   29f93:	02 06                	add    al,BYTE PTR [rsi]
   29f95:	01 00                	add    DWORD PTR [rax],eax
   29f97:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29f9a:	08 12                	or     BYTE PTR [rdx],dl
   29f9c:	05 08 00 02 04       	add    eax,0x4020008
   29fa1:	02 06                	add    al,BYTE PTR [rsi]
   29fa3:	3c 00                	cmp    al,0x0
   29fa5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29fa8:	06                   	(bad)  
   29fa9:	08 12                	or     BYTE PTR [rdx],dl
   29fab:	04 01                	add    al,0x1
   29fad:	05 01 00 02 04       	add    eax,0x4020001
   29fb2:	02 03                	add    al,BYTE PTR [rbx]
   29fb4:	b2 0e                	mov    dl,0xe
   29fb6:	2e 04 05             	cs add al,0x5
   29fb9:	05 08 00 02 04       	add    eax,0x4020008
   29fbe:	02 03                	add    al,BYTE PTR [rbx]
   29fc0:	ce                   	(bad)  
   29fc1:	71 74                	jno    2a037 <__abi_tag-0x3d6309>
   29fc3:	04 01                	add    al,0x1
   29fc5:	05 01 00 02 04       	add    eax,0x4020001
   29fca:	02 03                	add    al,BYTE PTR [rbx]
   29fcc:	b2 0e                	mov    dl,0xe
   29fce:	74 04                	je     29fd4 <__abi_tag-0x3d636c>
   29fd0:	05 05 08 00 02       	add    eax,0x2000805
   29fd5:	04 02                	add    al,0x2
   29fd7:	03 ce                	add    ecx,esi
   29fd9:	71 9e                	jno    29f79 <__abi_tag-0x3d63c7>
   29fdb:	00 02                	add    BYTE PTR [rdx],al
   29fdd:	04 02                	add    al,0x2
   29fdf:	58                   	pop    rax
   29fe0:	05 12 00 02 04       	add    eax,0x4020012
   29fe5:	02 06                	add    al,BYTE PTR [rsi]
   29fe7:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 4049ff5 <_end+0x3b806fd>
   29fed:	02 01                	add    al,BYTE PTR [rcx]
   29fef:	05 1c 00 02 04       	add    eax,0x402001c
   29ff4:	02 06                	add    al,BYTE PTR [rsi]
   29ff6:	01 00                	add    DWORD PTR [rax],eax
   29ff8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   29ffb:	08 12                	or     BYTE PTR [rdx],dl
   29ffd:	05 08 00 02 04       	add    eax,0x4020008
   2a002:	02 06                	add    al,BYTE PTR [rsi]
   2a004:	3c 00                	cmp    al,0x0
   2a006:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a009:	06                   	(bad)  
   2a00a:	08 12                	or     BYTE PTR [rdx],dl
   2a00c:	04 01                	add    al,0x1
   2a00e:	05 01 00 02 04       	add    eax,0x4020001
   2a013:	02 03                	add    al,BYTE PTR [rbx]
   2a015:	b3 0e                	mov    bl,0xe
   2a017:	2e 04 05             	cs add al,0x5
   2a01a:	05 08 00 02 04       	add    eax,0x4020008
   2a01f:	02 03                	add    al,BYTE PTR [rbx]
   2a021:	cd 71                	int    0x71
   2a023:	74 04                	je     2a029 <__abi_tag-0x3d6317>
   2a025:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 404a02c <_end+0x3b80734>
   2a02b:	02 03                	add    al,BYTE PTR [rbx]
   2a02d:	b3 0e                	mov    bl,0xe
   2a02f:	74 04                	je     2a035 <__abi_tag-0x3d630b>
   2a031:	05 05 08 00 02       	add    eax,0x2000805
   2a036:	04 02                	add    al,0x2
   2a038:	03 cd                	add    ecx,ebp
   2a03a:	71 9e                	jno    29fda <__abi_tag-0x3d6366>
   2a03c:	00 02                	add    BYTE PTR [rdx],al
   2a03e:	04 02                	add    al,0x2
   2a040:	58                   	pop    rax
   2a041:	00 02                	add    BYTE PTR [rdx],al
   2a043:	04 02                	add    al,0x2
   2a045:	13 00                	adc    eax,DWORD PTR [rax]
   2a047:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a04a:	58                   	pop    rax
   2a04b:	00 02                	add    BYTE PTR [rdx],al
   2a04d:	04 02                	add    al,0x2
   2a04f:	11 00                	adc    DWORD PTR [rax],eax
   2a051:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a054:	58                   	pop    rax
   2a055:	05 12 00 02 04       	add    eax,0x4020012
   2a05a:	02 06                	add    al,BYTE PTR [rsi]
   2a05c:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a06a <_end+0x3b80772>
   2a062:	02 01                	add    al,BYTE PTR [rcx]
   2a064:	05 1c 00 02 04       	add    eax,0x402001c
   2a069:	02 06                	add    al,BYTE PTR [rsi]
   2a06b:	01 00                	add    DWORD PTR [rax],eax
   2a06d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a070:	08 12                	or     BYTE PTR [rdx],dl
   2a072:	05 08 00 02 04       	add    eax,0x4020008
   2a077:	02 06                	add    al,BYTE PTR [rsi]
   2a079:	3c 00                	cmp    al,0x0
   2a07b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a07e:	06                   	(bad)  
   2a07f:	08 12                	or     BYTE PTR [rdx],dl
   2a081:	04 01                	add    al,0x1
   2a083:	05 01 00 02 04       	add    eax,0x4020001
   2a088:	02 03                	add    al,BYTE PTR [rbx]
   2a08a:	b4 0e                	mov    ah,0xe
   2a08c:	2e 04 05             	cs add al,0x5
   2a08f:	05 08 00 02 04       	add    eax,0x4020008
   2a094:	02 03                	add    al,BYTE PTR [rbx]
   2a096:	cc                   	int3   
   2a097:	71 74                	jno    2a10d <__abi_tag-0x3d6233>
   2a099:	04 01                	add    al,0x1
   2a09b:	05 01 00 02 04       	add    eax,0x4020001
   2a0a0:	02 03                	add    al,BYTE PTR [rbx]
   2a0a2:	b4 0e                	mov    ah,0xe
   2a0a4:	74 04                	je     2a0aa <__abi_tag-0x3d6296>
   2a0a6:	05 05 08 00 02       	add    eax,0x2000805
   2a0ab:	04 02                	add    al,0x2
   2a0ad:	03 cc                	add    ecx,esp
   2a0af:	71 9e                	jno    2a04f <__abi_tag-0x3d62f1>
   2a0b1:	00 02                	add    BYTE PTR [rdx],al
   2a0b3:	04 02                	add    al,0x2
   2a0b5:	58                   	pop    rax
   2a0b6:	05 12 00 02 04       	add    eax,0x4020012
   2a0bb:	02 06                	add    al,BYTE PTR [rsi]
   2a0bd:	0f 05                	syscall 
   2a0bf:	08 00                	or     BYTE PTR [rax],al
   2a0c1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a0c4:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 404a0e6 <_end+0x3b807ee>
   2a0ca:	02 06                	add    al,BYTE PTR [rsi]
   2a0cc:	01 00                	add    DWORD PTR [rax],eax
   2a0ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a0d1:	08 12                	or     BYTE PTR [rdx],dl
   2a0d3:	05 08 00 02 04       	add    eax,0x4020008
   2a0d8:	02 06                	add    al,BYTE PTR [rsi]
   2a0da:	3c 00                	cmp    al,0x0
   2a0dc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a0df:	06                   	(bad)  
   2a0e0:	08 12                	or     BYTE PTR [rdx],dl
   2a0e2:	04 01                	add    al,0x1
   2a0e4:	05 01 00 02 04       	add    eax,0x4020001
   2a0e9:	02 03                	add    al,BYTE PTR [rbx]
   2a0eb:	b7 0e                	mov    bh,0xe
   2a0ed:	2e 04 05             	cs add al,0x5
   2a0f0:	05 08 00 02 04       	add    eax,0x4020008
   2a0f5:	02 03                	add    al,BYTE PTR [rbx]
   2a0f7:	c9                   	leave  
   2a0f8:	71 74                	jno    2a16e <__abi_tag-0x3d61d2>
   2a0fa:	04 01                	add    al,0x1
   2a0fc:	05 01 00 02 04       	add    eax,0x4020001
   2a101:	02 03                	add    al,BYTE PTR [rbx]
   2a103:	b7 0e                	mov    bh,0xe
   2a105:	74 04                	je     2a10b <__abi_tag-0x3d6235>
   2a107:	05 05 08 00 02       	add    eax,0x2000805
   2a10c:	04 02                	add    al,0x2
   2a10e:	03 c9                	add    ecx,ecx
   2a110:	71 9e                	jno    2a0b0 <__abi_tag-0x3d6290>
   2a112:	00 02                	add    BYTE PTR [rdx],al
   2a114:	04 02                	add    al,0x2
   2a116:	58                   	pop    rax
   2a117:	00 02                	add    BYTE PTR [rdx],al
   2a119:	04 02                	add    al,0x2
   2a11b:	15 00 02 04 02       	adc    eax,0x2040200
   2a120:	58                   	pop    rax
   2a121:	00 02                	add    BYTE PTR [rdx],al
   2a123:	04 02                	add    al,0x2
   2a125:	0f 00 02             	sldt   WORD PTR [rdx]
   2a128:	04 02                	add    al,0x2
   2a12a:	58                   	pop    rax
   2a12b:	05 12 00 02 04       	add    eax,0x4020012
   2a130:	02 06                	add    al,BYTE PTR [rsi]
   2a132:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a140 <_end+0x3b80848>
   2a138:	02 01                	add    al,BYTE PTR [rcx]
   2a13a:	05 1c 00 02 04       	add    eax,0x402001c
   2a13f:	02 06                	add    al,BYTE PTR [rsi]
   2a141:	01 00                	add    DWORD PTR [rax],eax
   2a143:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a146:	08 12                	or     BYTE PTR [rdx],dl
   2a148:	05 08 00 02 04       	add    eax,0x4020008
   2a14d:	02 06                	add    al,BYTE PTR [rsi]
   2a14f:	3c 00                	cmp    al,0x0
   2a151:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a154:	06                   	(bad)  
   2a155:	08 12                	or     BYTE PTR [rdx],dl
   2a157:	04 01                	add    al,0x1
   2a159:	05 01 00 02 04       	add    eax,0x4020001
   2a15e:	02 03                	add    al,BYTE PTR [rbx]
   2a160:	b8 0e 2e 04 05       	mov    eax,0x5042e0e
   2a165:	05 08 00 02 04       	add    eax,0x4020008
   2a16a:	02 03                	add    al,BYTE PTR [rbx]
   2a16c:	c8 71 74 04          	enter  0x7471,0x4
   2a170:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 404a177 <_end+0x3b8087f>
   2a176:	02 03                	add    al,BYTE PTR [rbx]
   2a178:	b8 0e 74 04 05       	mov    eax,0x504740e
   2a17d:	05 08 00 02 04       	add    eax,0x4020008
   2a182:	02 03                	add    al,BYTE PTR [rbx]
   2a184:	c8 71 9e 00          	enter  0x9e71,0x0
   2a188:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a18b:	58                   	pop    rax
   2a18c:	05 12 00 02 04       	add    eax,0x4020012
   2a191:	02 06                	add    al,BYTE PTR [rsi]
   2a193:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a1a1 <_end+0x3b808a9>
   2a199:	02 01                	add    al,BYTE PTR [rcx]
   2a19b:	05 1c 00 02 04       	add    eax,0x402001c
   2a1a0:	02 06                	add    al,BYTE PTR [rsi]
   2a1a2:	01 00                	add    DWORD PTR [rax],eax
   2a1a4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a1a7:	08 12                	or     BYTE PTR [rdx],dl
   2a1a9:	05 08 00 02 04       	add    eax,0x4020008
   2a1ae:	02 06                	add    al,BYTE PTR [rsi]
   2a1b0:	3c 00                	cmp    al,0x0
   2a1b2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a1b5:	06                   	(bad)  
   2a1b6:	08 12                	or     BYTE PTR [rdx],dl
   2a1b8:	04 01                	add    al,0x1
   2a1ba:	05 01 00 02 04       	add    eax,0x4020001
   2a1bf:	02 03                	add    al,BYTE PTR [rbx]
   2a1c1:	b9 0e 2e 04 05       	mov    ecx,0x5042e0e
   2a1c6:	05 08 00 02 04       	add    eax,0x4020008
   2a1cb:	02 03                	add    al,BYTE PTR [rbx]
   2a1cd:	c7                   	(bad)  
   2a1ce:	71 74                	jno    2a244 <__abi_tag-0x3d60fc>
   2a1d0:	04 01                	add    al,0x1
   2a1d2:	05 01 00 02 04       	add    eax,0x4020001
   2a1d7:	02 03                	add    al,BYTE PTR [rbx]
   2a1d9:	b9 0e 74 04 05       	mov    ecx,0x504740e
   2a1de:	05 08 00 02 04       	add    eax,0x4020008
   2a1e3:	02 03                	add    al,BYTE PTR [rbx]
   2a1e5:	c7                   	(bad)  
   2a1e6:	71 9e                	jno    2a186 <__abi_tag-0x3d61ba>
   2a1e8:	00 02                	add    BYTE PTR [rdx],al
   2a1ea:	04 02                	add    al,0x2
   2a1ec:	58                   	pop    rax
   2a1ed:	00 02                	add    BYTE PTR [rdx],al
   2a1ef:	04 02                	add    al,0x2
   2a1f1:	13 00                	adc    eax,DWORD PTR [rax]
   2a1f3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a1f6:	58                   	pop    rax
   2a1f7:	00 02                	add    BYTE PTR [rdx],al
   2a1f9:	04 02                	add    al,0x2
   2a1fb:	11 00                	adc    DWORD PTR [rax],eax
   2a1fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a200:	58                   	pop    rax
   2a201:	05 12 00 02 04       	add    eax,0x4020012
   2a206:	02 06                	add    al,BYTE PTR [rsi]
   2a208:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a216 <_end+0x3b8091e>
   2a20e:	02 01                	add    al,BYTE PTR [rcx]
   2a210:	05 1c 00 02 04       	add    eax,0x402001c
   2a215:	02 06                	add    al,BYTE PTR [rsi]
   2a217:	01 00                	add    DWORD PTR [rax],eax
   2a219:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a21c:	08 12                	or     BYTE PTR [rdx],dl
   2a21e:	05 08 00 02 04       	add    eax,0x4020008
   2a223:	02 06                	add    al,BYTE PTR [rsi]
   2a225:	3c 00                	cmp    al,0x0
   2a227:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a22a:	06                   	(bad)  
   2a22b:	08 12                	or     BYTE PTR [rdx],dl
   2a22d:	04 01                	add    al,0x1
   2a22f:	05 01 00 02 04       	add    eax,0x4020001
   2a234:	02 03                	add    al,BYTE PTR [rbx]
   2a236:	ba 0e 2e 04 05       	mov    edx,0x5042e0e
   2a23b:	05 08 00 02 04       	add    eax,0x4020008
   2a240:	02 03                	add    al,BYTE PTR [rbx]
   2a242:	c6                   	(bad)  
   2a243:	71 74                	jno    2a2b9 <__abi_tag-0x3d6087>
   2a245:	04 01                	add    al,0x1
   2a247:	05 01 00 02 04       	add    eax,0x4020001
   2a24c:	02 03                	add    al,BYTE PTR [rbx]
   2a24e:	ba 0e 74 04 05       	mov    edx,0x504740e
   2a253:	05 08 00 02 04       	add    eax,0x4020008
   2a258:	02 03                	add    al,BYTE PTR [rbx]
   2a25a:	c6                   	(bad)  
   2a25b:	71 9e                	jno    2a1fb <__abi_tag-0x3d6145>
   2a25d:	00 02                	add    BYTE PTR [rdx],al
   2a25f:	04 02                	add    al,0x2
   2a261:	58                   	pop    rax
   2a262:	05 12 00 02 04       	add    eax,0x4020012
   2a267:	02 06                	add    al,BYTE PTR [rsi]
   2a269:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a277 <_end+0x3b8097f>
   2a26f:	02 01                	add    al,BYTE PTR [rcx]
   2a271:	05 1c 00 02 04       	add    eax,0x402001c
   2a276:	02 06                	add    al,BYTE PTR [rsi]
   2a278:	01 00                	add    DWORD PTR [rax],eax
   2a27a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a27d:	08 12                	or     BYTE PTR [rdx],dl
   2a27f:	05 08 00 02 04       	add    eax,0x4020008
   2a284:	02 06                	add    al,BYTE PTR [rsi]
   2a286:	3c 00                	cmp    al,0x0
   2a288:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a28b:	06                   	(bad)  
   2a28c:	08 12                	or     BYTE PTR [rdx],dl
   2a28e:	04 01                	add    al,0x1
   2a290:	05 01 00 02 04       	add    eax,0x4020001
   2a295:	02 03                	add    al,BYTE PTR [rbx]
   2a297:	bb 0e 2e 04 05       	mov    ebx,0x5042e0e
   2a29c:	05 08 00 02 04       	add    eax,0x4020008
   2a2a1:	02 03                	add    al,BYTE PTR [rbx]
   2a2a3:	c5 71 74 04 01       	vpcmpeqb xmm8,xmm1,XMMWORD PTR [rcx+rax*1]
   2a2a8:	05 01 00 02 04       	add    eax,0x4020001
   2a2ad:	02 03                	add    al,BYTE PTR [rbx]
   2a2af:	bb 0e 74 04 05       	mov    ebx,0x504740e
   2a2b4:	05 08 00 02 04       	add    eax,0x4020008
   2a2b9:	02 03                	add    al,BYTE PTR [rbx]
   2a2bb:	c5 71 9e             	(bad)
   2a2be:	00 02                	add    BYTE PTR [rdx],al
   2a2c0:	04 02                	add    al,0x2
   2a2c2:	58                   	pop    rax
   2a2c3:	00 02                	add    BYTE PTR [rdx],al
   2a2c5:	04 02                	add    al,0x2
   2a2c7:	13 00                	adc    eax,DWORD PTR [rax]
   2a2c9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a2cc:	58                   	pop    rax
   2a2cd:	00 02                	add    BYTE PTR [rdx],al
   2a2cf:	04 02                	add    al,0x2
   2a2d1:	11 00                	adc    DWORD PTR [rax],eax
   2a2d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a2d6:	58                   	pop    rax
   2a2d7:	05 12 00 02 04       	add    eax,0x4020012
   2a2dc:	02 06                	add    al,BYTE PTR [rsi]
   2a2de:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a2ec <_end+0x3b809f4>
   2a2e4:	02 01                	add    al,BYTE PTR [rcx]
   2a2e6:	05 1c 00 02 04       	add    eax,0x402001c
   2a2eb:	02 06                	add    al,BYTE PTR [rsi]
   2a2ed:	01 00                	add    DWORD PTR [rax],eax
   2a2ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a2f2:	08 12                	or     BYTE PTR [rdx],dl
   2a2f4:	05 08 00 02 04       	add    eax,0x4020008
   2a2f9:	02 06                	add    al,BYTE PTR [rsi]
   2a2fb:	3c 00                	cmp    al,0x0
   2a2fd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a300:	06                   	(bad)  
   2a301:	08 12                	or     BYTE PTR [rdx],dl
   2a303:	04 01                	add    al,0x1
   2a305:	05 01 00 02 04       	add    eax,0x4020001
   2a30a:	02 03                	add    al,BYTE PTR [rbx]
   2a30c:	bc 0e 2e 04 05       	mov    esp,0x5042e0e
   2a311:	05 08 00 02 04       	add    eax,0x4020008
   2a316:	02 03                	add    al,BYTE PTR [rbx]
   2a318:	c4                   	(bad)  
   2a319:	71 74                	jno    2a38f <__abi_tag-0x3d5fb1>
   2a31b:	04 01                	add    al,0x1
   2a31d:	05 01 00 02 04       	add    eax,0x4020001
   2a322:	02 03                	add    al,BYTE PTR [rbx]
   2a324:	bc 0e 74 04 05       	mov    esp,0x504740e
   2a329:	05 08 00 02 04       	add    eax,0x4020008
   2a32e:	02 03                	add    al,BYTE PTR [rbx]
   2a330:	c4                   	(bad)  
   2a331:	71 9e                	jno    2a2d1 <__abi_tag-0x3d606f>
   2a333:	00 02                	add    BYTE PTR [rdx],al
   2a335:	04 02                	add    al,0x2
   2a337:	58                   	pop    rax
   2a338:	05 12 00 02 04       	add    eax,0x4020012
   2a33d:	02 06                	add    al,BYTE PTR [rsi]
   2a33f:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a34d <_end+0x3b80a55>
   2a345:	02 01                	add    al,BYTE PTR [rcx]
   2a347:	05 1c 00 02 04       	add    eax,0x402001c
   2a34c:	02 06                	add    al,BYTE PTR [rsi]
   2a34e:	01 00                	add    DWORD PTR [rax],eax
   2a350:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a353:	08 12                	or     BYTE PTR [rdx],dl
   2a355:	05 08 00 02 04       	add    eax,0x4020008
   2a35a:	02 06                	add    al,BYTE PTR [rsi]
   2a35c:	3c 00                	cmp    al,0x0
   2a35e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a361:	06                   	(bad)  
   2a362:	08 12                	or     BYTE PTR [rdx],dl
   2a364:	04 01                	add    al,0x1
   2a366:	05 01 00 02 04       	add    eax,0x4020001
   2a36b:	02 03                	add    al,BYTE PTR [rbx]
   2a36d:	bd 0e 2e 04 05       	mov    ebp,0x5042e0e
   2a372:	05 08 00 02 04       	add    eax,0x4020008
   2a377:	02 03                	add    al,BYTE PTR [rbx]
   2a379:	c3                   	ret    
   2a37a:	71 74                	jno    2a3f0 <__abi_tag-0x3d5f50>
   2a37c:	04 01                	add    al,0x1
   2a37e:	05 01 00 02 04       	add    eax,0x4020001
   2a383:	02 03                	add    al,BYTE PTR [rbx]
   2a385:	bd 0e 74 04 05       	mov    ebp,0x504740e
   2a38a:	05 08 00 02 04       	add    eax,0x4020008
   2a38f:	02 03                	add    al,BYTE PTR [rbx]
   2a391:	c3                   	ret    
   2a392:	71 9e                	jno    2a332 <__abi_tag-0x3d600e>
   2a394:	00 02                	add    BYTE PTR [rdx],al
   2a396:	04 02                	add    al,0x2
   2a398:	58                   	pop    rax
   2a399:	00 02                	add    BYTE PTR [rdx],al
   2a39b:	04 02                	add    al,0x2
   2a39d:	13 00                	adc    eax,DWORD PTR [rax]
   2a39f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a3a2:	58                   	pop    rax
   2a3a3:	00 02                	add    BYTE PTR [rdx],al
   2a3a5:	04 02                	add    al,0x2
   2a3a7:	11 00                	adc    DWORD PTR [rax],eax
   2a3a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a3ac:	58                   	pop    rax
   2a3ad:	05 12 00 02 04       	add    eax,0x4020012
   2a3b2:	02 06                	add    al,BYTE PTR [rsi]
   2a3b4:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a3c2 <_end+0x3b80aca>
   2a3ba:	02 01                	add    al,BYTE PTR [rcx]
   2a3bc:	05 1c 00 02 04       	add    eax,0x402001c
   2a3c1:	02 06                	add    al,BYTE PTR [rsi]
   2a3c3:	01 00                	add    DWORD PTR [rax],eax
   2a3c5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a3c8:	08 12                	or     BYTE PTR [rdx],dl
   2a3ca:	05 08 00 02 04       	add    eax,0x4020008
   2a3cf:	02 06                	add    al,BYTE PTR [rsi]
   2a3d1:	3c 00                	cmp    al,0x0
   2a3d3:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a3d6:	06                   	(bad)  
   2a3d7:	08 12                	or     BYTE PTR [rdx],dl
   2a3d9:	04 01                	add    al,0x1
   2a3db:	05 01 00 02 04       	add    eax,0x4020001
   2a3e0:	02 03                	add    al,BYTE PTR [rbx]
   2a3e2:	be 0e 2e 04 05       	mov    esi,0x5042e0e
   2a3e7:	05 08 00 02 04       	add    eax,0x4020008
   2a3ec:	02 03                	add    al,BYTE PTR [rbx]
   2a3ee:	c2 71 74             	ret    0x7471
   2a3f1:	04 01                	add    al,0x1
   2a3f3:	05 01 00 02 04       	add    eax,0x4020001
   2a3f8:	02 03                	add    al,BYTE PTR [rbx]
   2a3fa:	be 0e 74 04 05       	mov    esi,0x504740e
   2a3ff:	05 08 00 02 04       	add    eax,0x4020008
   2a404:	02 03                	add    al,BYTE PTR [rbx]
   2a406:	c2 71 9e             	ret    0x9e71
   2a409:	00 02                	add    BYTE PTR [rdx],al
   2a40b:	04 02                	add    al,0x2
   2a40d:	58                   	pop    rax
   2a40e:	05 12 00 02 04       	add    eax,0x4020012
   2a413:	02 06                	add    al,BYTE PTR [rsi]
   2a415:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a423 <_end+0x3b80b2b>
   2a41b:	02 01                	add    al,BYTE PTR [rcx]
   2a41d:	05 1c 00 02 04       	add    eax,0x402001c
   2a422:	02 06                	add    al,BYTE PTR [rsi]
   2a424:	01 00                	add    DWORD PTR [rax],eax
   2a426:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a429:	08 12                	or     BYTE PTR [rdx],dl
   2a42b:	05 08 00 02 04       	add    eax,0x4020008
   2a430:	02 06                	add    al,BYTE PTR [rsi]
   2a432:	3c 00                	cmp    al,0x0
   2a434:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a437:	06                   	(bad)  
   2a438:	08 12                	or     BYTE PTR [rdx],dl
   2a43a:	04 01                	add    al,0x1
   2a43c:	05 01 00 02 04       	add    eax,0x4020001
   2a441:	02 03                	add    al,BYTE PTR [rbx]
   2a443:	bf 0e 2e 04 05       	mov    edi,0x5042e0e
   2a448:	05 08 00 02 04       	add    eax,0x4020008
   2a44d:	02 03                	add    al,BYTE PTR [rbx]
   2a44f:	c1 71 74 04          	shl    DWORD PTR [rcx+0x74],0x4
   2a453:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 404a45a <_end+0x3b80b62>
   2a459:	02 03                	add    al,BYTE PTR [rbx]
   2a45b:	bf 0e 74 04 05       	mov    edi,0x504740e
   2a460:	05 08 00 02 04       	add    eax,0x4020008
   2a465:	02 03                	add    al,BYTE PTR [rbx]
   2a467:	c1 71 9e 00          	shl    DWORD PTR [rcx-0x62],0x0
   2a46b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a46e:	58                   	pop    rax
   2a46f:	00 02                	add    BYTE PTR [rdx],al
   2a471:	04 02                	add    al,0x2
   2a473:	13 00                	adc    eax,DWORD PTR [rax]
   2a475:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a478:	58                   	pop    rax
   2a479:	00 02                	add    BYTE PTR [rdx],al
   2a47b:	04 02                	add    al,0x2
   2a47d:	11 00                	adc    DWORD PTR [rax],eax
   2a47f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a482:	58                   	pop    rax
   2a483:	05 12 00 02 04       	add    eax,0x4020012
   2a488:	02 06                	add    al,BYTE PTR [rsi]
   2a48a:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a498 <_end+0x3b80ba0>
   2a490:	02 01                	add    al,BYTE PTR [rcx]
   2a492:	05 1c 00 02 04       	add    eax,0x402001c
   2a497:	02 06                	add    al,BYTE PTR [rsi]
   2a499:	01 00                	add    DWORD PTR [rax],eax
   2a49b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a49e:	08 12                	or     BYTE PTR [rdx],dl
   2a4a0:	05 08 00 02 04       	add    eax,0x4020008
   2a4a5:	02 06                	add    al,BYTE PTR [rsi]
   2a4a7:	3c 00                	cmp    al,0x0
   2a4a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a4ac:	06                   	(bad)  
   2a4ad:	08 12                	or     BYTE PTR [rdx],dl
   2a4af:	04 01                	add    al,0x1
   2a4b1:	05 01 00 02 04       	add    eax,0x4020001
   2a4b6:	02 03                	add    al,BYTE PTR [rbx]
   2a4b8:	c0 0e 2e             	ror    BYTE PTR [rsi],0x2e
   2a4bb:	04 05                	add    al,0x5
   2a4bd:	05 08 00 02 04       	add    eax,0x4020008
   2a4c2:	02 03                	add    al,BYTE PTR [rbx]
   2a4c4:	c0 71 74 04          	shl    BYTE PTR [rcx+0x74],0x4
   2a4c8:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 404a4cf <_end+0x3b80bd7>
   2a4ce:	02 03                	add    al,BYTE PTR [rbx]
   2a4d0:	c0 0e 74             	ror    BYTE PTR [rsi],0x74
   2a4d3:	04 05                	add    al,0x5
   2a4d5:	05 08 00 02 04       	add    eax,0x4020008
   2a4da:	02 03                	add    al,BYTE PTR [rbx]
   2a4dc:	c0 71 9e 00          	shl    BYTE PTR [rcx-0x62],0x0
   2a4e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a4e3:	58                   	pop    rax
   2a4e4:	05 12 00 02 04       	add    eax,0x4020012
   2a4e9:	02 06                	add    al,BYTE PTR [rsi]
   2a4eb:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a4f9 <_end+0x3b80c01>
   2a4f1:	02 01                	add    al,BYTE PTR [rcx]
   2a4f3:	05 1c 00 02 04       	add    eax,0x402001c
   2a4f8:	02 06                	add    al,BYTE PTR [rsi]
   2a4fa:	01 00                	add    DWORD PTR [rax],eax
   2a4fc:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a4ff:	08 12                	or     BYTE PTR [rdx],dl
   2a501:	05 08 00 02 04       	add    eax,0x4020008
   2a506:	02 06                	add    al,BYTE PTR [rsi]
   2a508:	3c 00                	cmp    al,0x0
   2a50a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a50d:	06                   	(bad)  
   2a50e:	08 12                	or     BYTE PTR [rdx],dl
   2a510:	04 01                	add    al,0x1
   2a512:	05 01 00 02 04       	add    eax,0x4020001
   2a517:	02 03                	add    al,BYTE PTR [rbx]
   2a519:	c1 0e 2e             	ror    DWORD PTR [rsi],0x2e
   2a51c:	04 05                	add    al,0x5
   2a51e:	05 08 00 02 04       	add    eax,0x4020008
   2a523:	02 03                	add    al,BYTE PTR [rbx]
   2a525:	bf 71 74 04 01       	mov    edi,0x1047471
   2a52a:	05 01 00 02 04       	add    eax,0x4020001
   2a52f:	02 03                	add    al,BYTE PTR [rbx]
   2a531:	c1 0e 74             	ror    DWORD PTR [rsi],0x74
   2a534:	04 05                	add    al,0x5
   2a536:	05 08 00 02 04       	add    eax,0x4020008
   2a53b:	02 03                	add    al,BYTE PTR [rbx]
   2a53d:	bf 71 9e 00 02       	mov    edi,0x2009e71
   2a542:	04 02                	add    al,0x2
   2a544:	58                   	pop    rax
   2a545:	00 02                	add    BYTE PTR [rdx],al
   2a547:	04 02                	add    al,0x2
   2a549:	13 00                	adc    eax,DWORD PTR [rax]
   2a54b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a54e:	58                   	pop    rax
   2a54f:	00 02                	add    BYTE PTR [rdx],al
   2a551:	04 02                	add    al,0x2
   2a553:	11 00                	adc    DWORD PTR [rax],eax
   2a555:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a558:	58                   	pop    rax
   2a559:	05 12 00 02 04       	add    eax,0x4020012
   2a55e:	02 06                	add    al,BYTE PTR [rsi]
   2a560:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a56e <_end+0x3b80c76>
   2a566:	02 01                	add    al,BYTE PTR [rcx]
   2a568:	05 1c 00 02 04       	add    eax,0x402001c
   2a56d:	02 06                	add    al,BYTE PTR [rsi]
   2a56f:	01 00                	add    DWORD PTR [rax],eax
   2a571:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a574:	08 12                	or     BYTE PTR [rdx],dl
   2a576:	05 08 00 02 04       	add    eax,0x4020008
   2a57b:	02 06                	add    al,BYTE PTR [rsi]
   2a57d:	3c 00                	cmp    al,0x0
   2a57f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a582:	06                   	(bad)  
   2a583:	08 12                	or     BYTE PTR [rdx],dl
   2a585:	04 01                	add    al,0x1
   2a587:	05 01 00 02 04       	add    eax,0x4020001
   2a58c:	02 03                	add    al,BYTE PTR [rbx]
   2a58e:	c2 0e 2e             	ret    0x2e0e
   2a591:	04 05                	add    al,0x5
   2a593:	05 08 00 02 04       	add    eax,0x4020008
   2a598:	02 03                	add    al,BYTE PTR [rbx]
   2a59a:	be 71 74 04 01       	mov    esi,0x1047471
   2a59f:	05 01 00 02 04       	add    eax,0x4020001
   2a5a4:	02 03                	add    al,BYTE PTR [rbx]
   2a5a6:	c2 0e 74             	ret    0x740e
   2a5a9:	04 05                	add    al,0x5
   2a5ab:	05 08 00 02 04       	add    eax,0x4020008
   2a5b0:	02 03                	add    al,BYTE PTR [rbx]
   2a5b2:	be 71 9e 00 02       	mov    esi,0x2009e71
   2a5b7:	04 02                	add    al,0x2
   2a5b9:	58                   	pop    rax
   2a5ba:	05 12 00 02 04       	add    eax,0x4020012
   2a5bf:	02 06                	add    al,BYTE PTR [rsi]
   2a5c1:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a5cf <_end+0x3b80cd7>
   2a5c7:	02 01                	add    al,BYTE PTR [rcx]
   2a5c9:	05 1c 00 02 04       	add    eax,0x402001c
   2a5ce:	02 06                	add    al,BYTE PTR [rsi]
   2a5d0:	01 00                	add    DWORD PTR [rax],eax
   2a5d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a5d5:	08 12                	or     BYTE PTR [rdx],dl
   2a5d7:	05 08 00 02 04       	add    eax,0x4020008
   2a5dc:	02 06                	add    al,BYTE PTR [rsi]
   2a5de:	3c 00                	cmp    al,0x0
   2a5e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a5e3:	06                   	(bad)  
   2a5e4:	08 12                	or     BYTE PTR [rdx],dl
   2a5e6:	04 01                	add    al,0x1
   2a5e8:	05 01 00 02 04       	add    eax,0x4020001
   2a5ed:	02 03                	add    al,BYTE PTR [rbx]
   2a5ef:	c3                   	ret    
   2a5f0:	0e                   	(bad)  
   2a5f1:	2e 04 05             	cs add al,0x5
   2a5f4:	05 08 00 02 04       	add    eax,0x4020008
   2a5f9:	02 03                	add    al,BYTE PTR [rbx]
   2a5fb:	bd 71 74 04 01       	mov    ebp,0x1047471
   2a600:	05 01 00 02 04       	add    eax,0x4020001
   2a605:	02 03                	add    al,BYTE PTR [rbx]
   2a607:	c3                   	ret    
   2a608:	0e                   	(bad)  
   2a609:	74 04                	je     2a60f <__abi_tag-0x3d5d31>
   2a60b:	05 05 08 00 02       	add    eax,0x2000805
   2a610:	04 02                	add    al,0x2
   2a612:	03 bd 71 9e 00 02    	add    edi,DWORD PTR [rbp+0x2009e71]
   2a618:	04 02                	add    al,0x2
   2a61a:	58                   	pop    rax
   2a61b:	00 02                	add    BYTE PTR [rdx],al
   2a61d:	04 02                	add    al,0x2
   2a61f:	13 00                	adc    eax,DWORD PTR [rax]
   2a621:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a624:	58                   	pop    rax
   2a625:	00 02                	add    BYTE PTR [rdx],al
   2a627:	04 02                	add    al,0x2
   2a629:	11 00                	adc    DWORD PTR [rax],eax
   2a62b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a62e:	58                   	pop    rax
   2a62f:	05 12 00 02 04       	add    eax,0x4020012
   2a634:	02 06                	add    al,BYTE PTR [rsi]
   2a636:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a644 <_end+0x3b80d4c>
   2a63c:	02 01                	add    al,BYTE PTR [rcx]
   2a63e:	05 1c 00 02 04       	add    eax,0x402001c
   2a643:	02 06                	add    al,BYTE PTR [rsi]
   2a645:	01 00                	add    DWORD PTR [rax],eax
   2a647:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a64a:	08 12                	or     BYTE PTR [rdx],dl
   2a64c:	05 08 00 02 04       	add    eax,0x4020008
   2a651:	02 06                	add    al,BYTE PTR [rsi]
   2a653:	3c 00                	cmp    al,0x0
   2a655:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a658:	06                   	(bad)  
   2a659:	08 12                	or     BYTE PTR [rdx],dl
   2a65b:	04 01                	add    al,0x1
   2a65d:	05 01 00 02 04       	add    eax,0x4020001
   2a662:	02 03                	add    al,BYTE PTR [rbx]
   2a664:	c4                   	(bad)  
   2a665:	0e                   	(bad)  
   2a666:	2e 04 05             	cs add al,0x5
   2a669:	05 08 00 02 04       	add    eax,0x4020008
   2a66e:	02 03                	add    al,BYTE PTR [rbx]
   2a670:	bc 71 74 04 01       	mov    esp,0x1047471
   2a675:	05 01 00 02 04       	add    eax,0x4020001
   2a67a:	02 03                	add    al,BYTE PTR [rbx]
   2a67c:	c4                   	(bad)  
   2a67d:	0e                   	(bad)  
   2a67e:	74 04                	je     2a684 <__abi_tag-0x3d5cbc>
   2a680:	05 05 08 00 02       	add    eax,0x2000805
   2a685:	04 02                	add    al,0x2
   2a687:	03 bc 71 9e 00 02 04 	add    edi,DWORD PTR [rcx+rsi*2+0x402009e]
   2a68e:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   2a691:	12 00                	adc    al,BYTE PTR [rax]
   2a693:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a696:	06                   	(bad)  
   2a697:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a6a5 <_end+0x3b80dad>
   2a69d:	02 01                	add    al,BYTE PTR [rcx]
   2a69f:	05 1c 00 02 04       	add    eax,0x402001c
   2a6a4:	02 06                	add    al,BYTE PTR [rsi]
   2a6a6:	01 00                	add    DWORD PTR [rax],eax
   2a6a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a6ab:	08 12                	or     BYTE PTR [rdx],dl
   2a6ad:	05 08 00 02 04       	add    eax,0x4020008
   2a6b2:	02 06                	add    al,BYTE PTR [rsi]
   2a6b4:	3c 00                	cmp    al,0x0
   2a6b6:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a6b9:	06                   	(bad)  
   2a6ba:	08 12                	or     BYTE PTR [rdx],dl
   2a6bc:	04 01                	add    al,0x1
   2a6be:	05 01 00 02 04       	add    eax,0x4020001
   2a6c3:	02 03                	add    al,BYTE PTR [rbx]
   2a6c5:	c5 0e 2e             	(bad)
   2a6c8:	04 05                	add    al,0x5
   2a6ca:	05 08 00 02 04       	add    eax,0x4020008
   2a6cf:	02 03                	add    al,BYTE PTR [rbx]
   2a6d1:	bb 71 74 04 01       	mov    ebx,0x1047471
   2a6d6:	05 01 00 02 04       	add    eax,0x4020001
   2a6db:	02 03                	add    al,BYTE PTR [rbx]
   2a6dd:	c5 0e 74             	(bad)
   2a6e0:	04 05                	add    al,0x5
   2a6e2:	05 08 00 02 04       	add    eax,0x4020008
   2a6e7:	02 03                	add    al,BYTE PTR [rbx]
   2a6e9:	bb 71 9e 00 02       	mov    ebx,0x2009e71
   2a6ee:	04 02                	add    al,0x2
   2a6f0:	58                   	pop    rax
   2a6f1:	00 02                	add    BYTE PTR [rdx],al
   2a6f3:	04 02                	add    al,0x2
   2a6f5:	13 00                	adc    eax,DWORD PTR [rax]
   2a6f7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a6fa:	58                   	pop    rax
   2a6fb:	00 02                	add    BYTE PTR [rdx],al
   2a6fd:	04 02                	add    al,0x2
   2a6ff:	11 00                	adc    DWORD PTR [rax],eax
   2a701:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a704:	58                   	pop    rax
   2a705:	05 12 00 02 04       	add    eax,0x4020012
   2a70a:	02 06                	add    al,BYTE PTR [rsi]
   2a70c:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a71a <_end+0x3b80e22>
   2a712:	02 01                	add    al,BYTE PTR [rcx]
   2a714:	05 1c 00 02 04       	add    eax,0x402001c
   2a719:	02 06                	add    al,BYTE PTR [rsi]
   2a71b:	01 00                	add    DWORD PTR [rax],eax
   2a71d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a720:	08 12                	or     BYTE PTR [rdx],dl
   2a722:	05 08 00 02 04       	add    eax,0x4020008
   2a727:	02 06                	add    al,BYTE PTR [rsi]
   2a729:	3c 00                	cmp    al,0x0
   2a72b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a72e:	06                   	(bad)  
   2a72f:	08 12                	or     BYTE PTR [rdx],dl
   2a731:	04 01                	add    al,0x1
   2a733:	05 01 00 02 04       	add    eax,0x4020001
   2a738:	02 03                	add    al,BYTE PTR [rbx]
   2a73a:	c6                   	(bad)  
   2a73b:	0e                   	(bad)  
   2a73c:	2e 04 05             	cs add al,0x5
   2a73f:	05 08 00 02 04       	add    eax,0x4020008
   2a744:	02 03                	add    al,BYTE PTR [rbx]
   2a746:	ba 71 74 04 01       	mov    edx,0x1047471
   2a74b:	05 01 00 02 04       	add    eax,0x4020001
   2a750:	02 03                	add    al,BYTE PTR [rbx]
   2a752:	c6                   	(bad)  
   2a753:	0e                   	(bad)  
   2a754:	74 04                	je     2a75a <__abi_tag-0x3d5be6>
   2a756:	05 05 08 00 02       	add    eax,0x2000805
   2a75b:	04 02                	add    al,0x2
   2a75d:	03 ba 71 9e 00 02    	add    edi,DWORD PTR [rdx+0x2009e71]
   2a763:	04 02                	add    al,0x2
   2a765:	58                   	pop    rax
   2a766:	05 12 00 02 04       	add    eax,0x4020012
   2a76b:	02 06                	add    al,BYTE PTR [rsi]
   2a76d:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a77b <_end+0x3b80e83>
   2a773:	02 01                	add    al,BYTE PTR [rcx]
   2a775:	05 1c 00 02 04       	add    eax,0x402001c
   2a77a:	02 06                	add    al,BYTE PTR [rsi]
   2a77c:	01 00                	add    DWORD PTR [rax],eax
   2a77e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a781:	08 12                	or     BYTE PTR [rdx],dl
   2a783:	05 08 00 02 04       	add    eax,0x4020008
   2a788:	02 06                	add    al,BYTE PTR [rsi]
   2a78a:	3c 00                	cmp    al,0x0
   2a78c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a78f:	06                   	(bad)  
   2a790:	08 12                	or     BYTE PTR [rdx],dl
   2a792:	04 01                	add    al,0x1
   2a794:	05 01 00 02 04       	add    eax,0x4020001
   2a799:	02 03                	add    al,BYTE PTR [rbx]
   2a79b:	c7                   	(bad)  
   2a79c:	0e                   	(bad)  
   2a79d:	2e 04 05             	cs add al,0x5
   2a7a0:	05 08 00 02 04       	add    eax,0x4020008
   2a7a5:	02 03                	add    al,BYTE PTR [rbx]
   2a7a7:	b9 71 74 04 01       	mov    ecx,0x1047471
   2a7ac:	05 01 00 02 04       	add    eax,0x4020001
   2a7b1:	02 03                	add    al,BYTE PTR [rbx]
   2a7b3:	c7                   	(bad)  
   2a7b4:	0e                   	(bad)  
   2a7b5:	74 04                	je     2a7bb <__abi_tag-0x3d5b85>
   2a7b7:	05 05 08 00 02       	add    eax,0x2000805
   2a7bc:	04 02                	add    al,0x2
   2a7be:	03 b9 71 9e 00 02    	add    edi,DWORD PTR [rcx+0x2009e71]
   2a7c4:	04 02                	add    al,0x2
   2a7c6:	58                   	pop    rax
   2a7c7:	00 02                	add    BYTE PTR [rdx],al
   2a7c9:	04 02                	add    al,0x2
   2a7cb:	13 00                	adc    eax,DWORD PTR [rax]
   2a7cd:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a7d0:	58                   	pop    rax
   2a7d1:	00 02                	add    BYTE PTR [rdx],al
   2a7d3:	04 02                	add    al,0x2
   2a7d5:	11 00                	adc    DWORD PTR [rax],eax
   2a7d7:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a7da:	58                   	pop    rax
   2a7db:	05 12 00 02 04       	add    eax,0x4020012
   2a7e0:	02 06                	add    al,BYTE PTR [rsi]
   2a7e2:	03 7a 01             	add    edi,DWORD PTR [rdx+0x1]
   2a7e5:	05 08 00 02 04       	add    eax,0x4020008
   2a7ea:	02 01                	add    al,BYTE PTR [rcx]
   2a7ec:	05 1c 00 02 04       	add    eax,0x402001c
   2a7f1:	02 06                	add    al,BYTE PTR [rsi]
   2a7f3:	01 00                	add    DWORD PTR [rax],eax
   2a7f5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a7f8:	08 12                	or     BYTE PTR [rdx],dl
   2a7fa:	05 08 00 02 04       	add    eax,0x4020008
   2a7ff:	02 06                	add    al,BYTE PTR [rsi]
   2a801:	3c 00                	cmp    al,0x0
   2a803:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a806:	06                   	(bad)  
   2a807:	08 12                	or     BYTE PTR [rdx],dl
   2a809:	04 01                	add    al,0x1
   2a80b:	05 01 00 02 04       	add    eax,0x4020001
   2a810:	02 03                	add    al,BYTE PTR [rbx]
   2a812:	cd 0e                	int    0xe
   2a814:	2e 04 05             	cs add al,0x5
   2a817:	05 08 00 02 04       	add    eax,0x4020008
   2a81c:	02 03                	add    al,BYTE PTR [rbx]
   2a81e:	b3 71                	mov    bl,0x71
   2a820:	74 04                	je     2a826 <__abi_tag-0x3d5b1a>
   2a822:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 404a829 <_end+0x3b80f31>
   2a828:	02 03                	add    al,BYTE PTR [rbx]
   2a82a:	cd 0e                	int    0xe
   2a82c:	74 04                	je     2a832 <__abi_tag-0x3d5b0e>
   2a82e:	05 05 08 00 02       	add    eax,0x2000805
   2a833:	04 02                	add    al,0x2
   2a835:	03 b3 71 9e 00 02    	add    esi,DWORD PTR [rbx+0x2009e71]
   2a83b:	04 02                	add    al,0x2
   2a83d:	58                   	pop    rax
   2a83e:	05 12 00 02 04       	add    eax,0x4020012
   2a843:	02 06                	add    al,BYTE PTR [rsi]
   2a845:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a853 <_end+0x3b80f5b>
   2a84b:	02 01                	add    al,BYTE PTR [rcx]
   2a84d:	05 1c 00 02 04       	add    eax,0x402001c
   2a852:	02 06                	add    al,BYTE PTR [rsi]
   2a854:	01 00                	add    DWORD PTR [rax],eax
   2a856:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a859:	08 12                	or     BYTE PTR [rdx],dl
   2a85b:	05 08 00 02 04       	add    eax,0x4020008
   2a860:	02 06                	add    al,BYTE PTR [rsi]
   2a862:	3c 00                	cmp    al,0x0
   2a864:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a867:	06                   	(bad)  
   2a868:	08 12                	or     BYTE PTR [rdx],dl
   2a86a:	04 01                	add    al,0x1
   2a86c:	05 01 00 02 04       	add    eax,0x4020001
   2a871:	02 03                	add    al,BYTE PTR [rbx]
   2a873:	ce                   	(bad)  
   2a874:	0e                   	(bad)  
   2a875:	2e 04 05             	cs add al,0x5
   2a878:	05 08 00 02 04       	add    eax,0x4020008
   2a87d:	02 03                	add    al,BYTE PTR [rbx]
   2a87f:	b2 71                	mov    dl,0x71
   2a881:	74 04                	je     2a887 <__abi_tag-0x3d5ab9>
   2a883:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 404a88a <_end+0x3b80f92>
   2a889:	02 03                	add    al,BYTE PTR [rbx]
   2a88b:	ce                   	(bad)  
   2a88c:	0e                   	(bad)  
   2a88d:	74 04                	je     2a893 <__abi_tag-0x3d5aad>
   2a88f:	05 05 08 00 02       	add    eax,0x2000805
   2a894:	04 02                	add    al,0x2
   2a896:	03 b2 71 9e 00 02    	add    esi,DWORD PTR [rdx+0x2009e71]
   2a89c:	04 02                	add    al,0x2
   2a89e:	58                   	pop    rax
   2a89f:	00 02                	add    BYTE PTR [rdx],al
   2a8a1:	04 02                	add    al,0x2
   2a8a3:	13 00                	adc    eax,DWORD PTR [rax]
   2a8a5:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a8a8:	58                   	pop    rax
   2a8a9:	00 02                	add    BYTE PTR [rdx],al
   2a8ab:	04 02                	add    al,0x2
   2a8ad:	11 00                	adc    DWORD PTR [rax],eax
   2a8af:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a8b2:	58                   	pop    rax
   2a8b3:	05 12 00 02 04       	add    eax,0x4020012
   2a8b8:	02 06                	add    al,BYTE PTR [rsi]
   2a8ba:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a8c8 <_end+0x3b80fd0>
   2a8c0:	02 01                	add    al,BYTE PTR [rcx]
   2a8c2:	05 1c 00 02 04       	add    eax,0x402001c
   2a8c7:	02 06                	add    al,BYTE PTR [rsi]
   2a8c9:	01 00                	add    DWORD PTR [rax],eax
   2a8cb:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a8ce:	08 12                	or     BYTE PTR [rdx],dl
   2a8d0:	05 08 00 02 04       	add    eax,0x4020008
   2a8d5:	02 06                	add    al,BYTE PTR [rsi]
   2a8d7:	3c 00                	cmp    al,0x0
   2a8d9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a8dc:	06                   	(bad)  
   2a8dd:	08 12                	or     BYTE PTR [rdx],dl
   2a8df:	04 01                	add    al,0x1
   2a8e1:	05 01 00 02 04       	add    eax,0x4020001
   2a8e6:	02 03                	add    al,BYTE PTR [rbx]
   2a8e8:	cf                   	iret   
   2a8e9:	0e                   	(bad)  
   2a8ea:	2e 04 05             	cs add al,0x5
   2a8ed:	05 08 00 02 04       	add    eax,0x4020008
   2a8f2:	02 03                	add    al,BYTE PTR [rbx]
   2a8f4:	b1 71                	mov    cl,0x71
   2a8f6:	74 04                	je     2a8fc <__abi_tag-0x3d5a44>
   2a8f8:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 404a8ff <_end+0x3b81007>
   2a8fe:	02 03                	add    al,BYTE PTR [rbx]
   2a900:	cf                   	iret   
   2a901:	0e                   	(bad)  
   2a902:	74 04                	je     2a908 <__abi_tag-0x3d5a38>
   2a904:	05 05 08 00 02       	add    eax,0x2000805
   2a909:	04 02                	add    al,0x2
   2a90b:	03 b1 71 9e 00 02    	add    esi,DWORD PTR [rcx+0x2009e71]
   2a911:	04 02                	add    al,0x2
   2a913:	58                   	pop    rax
   2a914:	05 12 00 02 04       	add    eax,0x4020012
   2a919:	02 06                	add    al,BYTE PTR [rsi]
   2a91b:	0e                   	(bad)  
   2a91c:	05 08 00 02 04       	add    eax,0x4020008
   2a921:	02 01                	add    al,BYTE PTR [rcx]
   2a923:	05 1c 00 02 04       	add    eax,0x402001c
   2a928:	02 06                	add    al,BYTE PTR [rsi]
   2a92a:	01 00                	add    DWORD PTR [rax],eax
   2a92c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a92f:	08 12                	or     BYTE PTR [rdx],dl
   2a931:	05 08 00 02 04       	add    eax,0x4020008
   2a936:	02 06                	add    al,BYTE PTR [rsi]
   2a938:	3c 00                	cmp    al,0x0
   2a93a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a93d:	06                   	(bad)  
   2a93e:	08 12                	or     BYTE PTR [rdx],dl
   2a940:	04 01                	add    al,0x1
   2a942:	05 01 00 02 04       	add    eax,0x4020001
   2a947:	02 03                	add    al,BYTE PTR [rbx]
   2a949:	d3 0e                	ror    DWORD PTR [rsi],cl
   2a94b:	2e 04 05             	cs add al,0x5
   2a94e:	05 08 00 02 04       	add    eax,0x4020008
   2a953:	02 03                	add    al,BYTE PTR [rbx]
   2a955:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2a956:	71 74                	jno    2a9cc <__abi_tag-0x3d5974>
   2a958:	04 01                	add    al,0x1
   2a95a:	05 01 00 02 04       	add    eax,0x4020001
   2a95f:	02 03                	add    al,BYTE PTR [rbx]
   2a961:	d3 0e                	ror    DWORD PTR [rsi],cl
   2a963:	74 04                	je     2a969 <__abi_tag-0x3d59d7>
   2a965:	05 05 08 00 02       	add    eax,0x2000805
   2a96a:	04 02                	add    al,0x2
   2a96c:	03 ad 71 9e 00 02    	add    ebp,DWORD PTR [rbp+0x2009e71]
   2a972:	04 02                	add    al,0x2
   2a974:	58                   	pop    rax
   2a975:	00 02                	add    BYTE PTR [rdx],al
   2a977:	04 02                	add    al,0x2
   2a979:	16                   	(bad)  
   2a97a:	00 02                	add    BYTE PTR [rdx],al
   2a97c:	04 02                	add    al,0x2
   2a97e:	58                   	pop    rax
   2a97f:	00 02                	add    BYTE PTR [rdx],al
   2a981:	04 02                	add    al,0x2
   2a983:	0e                   	(bad)  
   2a984:	00 02                	add    BYTE PTR [rdx],al
   2a986:	04 02                	add    al,0x2
   2a988:	58                   	pop    rax
   2a989:	05 12 00 02 04       	add    eax,0x4020012
   2a98e:	02 06                	add    al,BYTE PTR [rsi]
   2a990:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404a99e <_end+0x3b810a6>
   2a996:	02 01                	add    al,BYTE PTR [rcx]
   2a998:	05 1c 00 02 04       	add    eax,0x402001c
   2a99d:	02 06                	add    al,BYTE PTR [rsi]
   2a99f:	01 00                	add    DWORD PTR [rax],eax
   2a9a1:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a9a4:	08 12                	or     BYTE PTR [rdx],dl
   2a9a6:	05 08 00 02 04       	add    eax,0x4020008
   2a9ab:	02 06                	add    al,BYTE PTR [rsi]
   2a9ad:	3c 00                	cmp    al,0x0
   2a9af:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a9b2:	06                   	(bad)  
   2a9b3:	08 12                	or     BYTE PTR [rdx],dl
   2a9b5:	04 01                	add    al,0x1
   2a9b7:	05 01 00 02 04       	add    eax,0x4020001
   2a9bc:	02 03                	add    al,BYTE PTR [rbx]
   2a9be:	d4                   	(bad)  
   2a9bf:	0e                   	(bad)  
   2a9c0:	2e 04 05             	cs add al,0x5
   2a9c3:	05 08 00 02 04       	add    eax,0x4020008
   2a9c8:	02 03                	add    al,BYTE PTR [rbx]
   2a9ca:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2a9cb:	71 74                	jno    2aa41 <__abi_tag-0x3d58ff>
   2a9cd:	04 01                	add    al,0x1
   2a9cf:	05 01 00 02 04       	add    eax,0x4020001
   2a9d4:	02 03                	add    al,BYTE PTR [rbx]
   2a9d6:	d4                   	(bad)  
   2a9d7:	0e                   	(bad)  
   2a9d8:	74 04                	je     2a9de <__abi_tag-0x3d5962>
   2a9da:	05 05 08 00 02       	add    eax,0x2000805
   2a9df:	04 02                	add    al,0x2
   2a9e1:	03 ac 71 9e 00 02 04 	add    ebp,DWORD PTR [rcx+rsi*2+0x402009e]
   2a9e8:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   2a9eb:	12 00                	adc    al,BYTE PTR [rax]
   2a9ed:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2a9f0:	06                   	(bad)  
   2a9f1:	03 77 01             	add    esi,DWORD PTR [rdi+0x1]
   2a9f4:	05 08 00 02 04       	add    eax,0x4020008
   2a9f9:	02 01                	add    al,BYTE PTR [rcx]
   2a9fb:	05 1c 00 02 04       	add    eax,0x402001c
   2aa00:	02 06                	add    al,BYTE PTR [rsi]
   2aa02:	01 00                	add    DWORD PTR [rax],eax
   2aa04:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2aa07:	08 12                	or     BYTE PTR [rdx],dl
   2aa09:	05 08 00 02 04       	add    eax,0x4020008
   2aa0e:	02 06                	add    al,BYTE PTR [rsi]
   2aa10:	3c 00                	cmp    al,0x0
   2aa12:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2aa15:	06                   	(bad)  
   2aa16:	08 12                	or     BYTE PTR [rdx],dl
   2aa18:	04 01                	add    al,0x1
   2aa1a:	05 01 00 02 04       	add    eax,0x4020001
   2aa1f:	02 03                	add    al,BYTE PTR [rbx]
   2aa21:	dd 0e                	fisttp QWORD PTR [rsi]
   2aa23:	2e 04 05             	cs add al,0x5
   2aa26:	05 08 00 02 04       	add    eax,0x4020008
   2aa2b:	02 03                	add    al,BYTE PTR [rbx]
   2aa2d:	a3 71 74 04 01 05 01 	movabs ds:0x200010501047471,eax
   2aa34:	00 02 
   2aa36:	04 02                	add    al,0x2
   2aa38:	03 dd                	add    ebx,ebp
   2aa3a:	0e                   	(bad)  
   2aa3b:	74 04                	je     2aa41 <__abi_tag-0x3d58ff>
   2aa3d:	05 05 08 00 02       	add    eax,0x2000805
   2aa42:	04 02                	add    al,0x2
   2aa44:	03 a3 71 9e 00 02    	add    esp,DWORD PTR [rbx+0x2009e71]
   2aa4a:	04 02                	add    al,0x2
   2aa4c:	58                   	pop    rax
   2aa4d:	00 02                	add    BYTE PTR [rdx],al
   2aa4f:	04 02                	add    al,0x2
   2aa51:	03 09                	add    ecx,DWORD PTR [rcx]
   2aa53:	01 00                	add    DWORD PTR [rax],eax
   2aa55:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2aa58:	58                   	pop    rax
   2aa59:	00 02                	add    BYTE PTR [rdx],al
   2aa5b:	04 02                	add    al,0x2
   2aa5d:	03 77 01             	add    esi,DWORD PTR [rdi+0x1]
   2aa60:	00 02                	add    BYTE PTR [rdx],al
   2aa62:	04 02                	add    al,0x2
   2aa64:	58                   	pop    rax
   2aa65:	05 12 00 02 04       	add    eax,0x4020012
   2aa6a:	02 06                	add    al,BYTE PTR [rsi]
   2aa6c:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404aa7a <_end+0x3b81182>
   2aa72:	02 01                	add    al,BYTE PTR [rcx]
   2aa74:	05 1c 00 02 04       	add    eax,0x402001c
   2aa79:	02 06                	add    al,BYTE PTR [rsi]
   2aa7b:	01 00                	add    DWORD PTR [rax],eax
   2aa7d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2aa80:	08 12                	or     BYTE PTR [rdx],dl
   2aa82:	05 08 00 02 04       	add    eax,0x4020008
   2aa87:	02 06                	add    al,BYTE PTR [rsi]
   2aa89:	3c 00                	cmp    al,0x0
   2aa8b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2aa8e:	06                   	(bad)  
   2aa8f:	08 12                	or     BYTE PTR [rdx],dl
   2aa91:	04 01                	add    al,0x1
   2aa93:	05 01 00 02 04       	add    eax,0x4020001
   2aa98:	02 03                	add    al,BYTE PTR [rbx]
   2aa9a:	de 0e                	fimul  WORD PTR [rsi]
   2aa9c:	2e 04 05             	cs add al,0x5
   2aa9f:	05 08 00 02 04       	add    eax,0x4020008
   2aaa4:	02 03                	add    al,BYTE PTR [rbx]
   2aaa6:	a2 71 74 04 01 05 01 	movabs ds:0x200010501047471,al
   2aaad:	00 02 
   2aaaf:	04 02                	add    al,0x2
   2aab1:	03 de                	add    ebx,esi
   2aab3:	0e                   	(bad)  
   2aab4:	74 04                	je     2aaba <__abi_tag-0x3d5886>
   2aab6:	05 05 08 00 02       	add    eax,0x2000805
   2aabb:	04 02                	add    al,0x2
   2aabd:	03 a2 71 9e 00 02    	add    esp,DWORD PTR [rdx+0x2009e71]
   2aac3:	04 02                	add    al,0x2
   2aac5:	58                   	pop    rax
   2aac6:	05 12 00 02 04       	add    eax,0x4020012
   2aacb:	02 06                	add    al,BYTE PTR [rsi]
   2aacd:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404aadb <_end+0x3b811e3>
   2aad3:	02 01                	add    al,BYTE PTR [rcx]
   2aad5:	05 1c 00 02 04       	add    eax,0x402001c
   2aada:	02 06                	add    al,BYTE PTR [rsi]
   2aadc:	01 00                	add    DWORD PTR [rax],eax
   2aade:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2aae1:	08 12                	or     BYTE PTR [rdx],dl
   2aae3:	05 08 00 02 04       	add    eax,0x4020008
   2aae8:	02 06                	add    al,BYTE PTR [rsi]
   2aaea:	3c 00                	cmp    al,0x0
   2aaec:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2aaef:	06                   	(bad)  
   2aaf0:	08 12                	or     BYTE PTR [rdx],dl
   2aaf2:	04 01                	add    al,0x1
   2aaf4:	05 01 00 02 04       	add    eax,0x4020001
   2aaf9:	02 03                	add    al,BYTE PTR [rbx]
   2aafb:	df 0e                	fisttp WORD PTR [rsi]
   2aafd:	2e 04 05             	cs add al,0x5
   2ab00:	05 08 00 02 04       	add    eax,0x4020008
   2ab05:	02 03                	add    al,BYTE PTR [rbx]
   2ab07:	a1 71 74 04 01 05 01 	movabs eax,ds:0x200010501047471
   2ab0e:	00 02 
   2ab10:	04 02                	add    al,0x2
   2ab12:	03 df                	add    ebx,edi
   2ab14:	0e                   	(bad)  
   2ab15:	74 04                	je     2ab1b <__abi_tag-0x3d5825>
   2ab17:	05 05 08 00 02       	add    eax,0x2000805
   2ab1c:	04 02                	add    al,0x2
   2ab1e:	03 a1 71 9e 00 02    	add    esp,DWORD PTR [rcx+0x2009e71]
   2ab24:	04 02                	add    al,0x2
   2ab26:	58                   	pop    rax
   2ab27:	00 02                	add    BYTE PTR [rdx],al
   2ab29:	04 02                	add    al,0x2
   2ab2b:	13 00                	adc    eax,DWORD PTR [rax]
   2ab2d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2ab30:	58                   	pop    rax
   2ab31:	00 02                	add    BYTE PTR [rdx],al
   2ab33:	04 02                	add    al,0x2
   2ab35:	11 00                	adc    DWORD PTR [rax],eax
   2ab37:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2ab3a:	58                   	pop    rax
   2ab3b:	05 12 00 02 04       	add    eax,0x4020012
   2ab40:	02 06                	add    al,BYTE PTR [rsi]
   2ab42:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404ab50 <_end+0x3b81258>
   2ab48:	02 01                	add    al,BYTE PTR [rcx]
   2ab4a:	05 1c 00 02 04       	add    eax,0x402001c
   2ab4f:	02 06                	add    al,BYTE PTR [rsi]
   2ab51:	01 00                	add    DWORD PTR [rax],eax
   2ab53:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2ab56:	08 12                	or     BYTE PTR [rdx],dl
   2ab58:	05 08 00 02 04       	add    eax,0x4020008
   2ab5d:	02 06                	add    al,BYTE PTR [rsi]
   2ab5f:	3c 00                	cmp    al,0x0
   2ab61:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2ab64:	06                   	(bad)  
   2ab65:	08 12                	or     BYTE PTR [rdx],dl
   2ab67:	04 01                	add    al,0x1
   2ab69:	05 01 00 02 04       	add    eax,0x4020001
   2ab6e:	02 03                	add    al,BYTE PTR [rbx]
   2ab70:	e0 0e                	loopne 2ab80 <__abi_tag-0x3d57c0>
   2ab72:	2e 04 05             	cs add al,0x5
   2ab75:	05 08 00 02 04       	add    eax,0x4020008
   2ab7a:	02 03                	add    al,BYTE PTR [rbx]
   2ab7c:	a0 71 74 04 01 05 01 	movabs al,ds:0x200010501047471
   2ab83:	00 02 
   2ab85:	04 02                	add    al,0x2
   2ab87:	03 e0                	add    esp,eax
   2ab89:	0e                   	(bad)  
   2ab8a:	74 04                	je     2ab90 <__abi_tag-0x3d57b0>
   2ab8c:	05 05 08 00 02       	add    eax,0x2000805
   2ab91:	04 02                	add    al,0x2
   2ab93:	03 a0 71 9e 00 02    	add    esp,DWORD PTR [rax+0x2009e71]
   2ab99:	04 02                	add    al,0x2
   2ab9b:	58                   	pop    rax
   2ab9c:	05 12 00 02 04       	add    eax,0x4020012
   2aba1:	02 06                	add    al,BYTE PTR [rsi]
   2aba3:	11 05 08 00 02 04    	adc    DWORD PTR [rip+0x4020008],eax        # 404abb1 <_end+0x3b812b9>
   2aba9:	02 01                	add    al,BYTE PTR [rcx]
   2abab:	05 1c 00 02 04       	add    eax,0x402001c
   2abb0:	02 06                	add    al,BYTE PTR [rsi]
   2abb2:	01 00                	add    DWORD PTR [rax],eax
   2abb4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2abb7:	08 12                	or     BYTE PTR [rdx],dl
   2abb9:	05 08 00 02 04       	add    eax,0x4020008
   2abbe:	02 06                	add    al,BYTE PTR [rsi]
   2abc0:	3c 00                	cmp    al,0x0
   2abc2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2abc5:	06                   	(bad)  
   2abc6:	08 12                	or     BYTE PTR [rdx],dl
   2abc8:	04 01                	add    al,0x1
   2abca:	05 01 00 02 04       	add    eax,0x4020001
   2abcf:	02 03                	add    al,BYTE PTR [rbx]
   2abd1:	e1 0e                	loope  2abe1 <__abi_tag-0x3d575f>
   2abd3:	2e 04 05             	cs add al,0x5
   2abd6:	05 08 00 02 04       	add    eax,0x4020008
   2abdb:	02 03                	add    al,BYTE PTR [rbx]
   2abdd:	9f                   	lahf   
   2abde:	71 74                	jno    2ac54 <__abi_tag-0x3d56ec>
   2abe0:	04 01                	add    al,0x1
   2abe2:	05 01 00 02 04       	add    eax,0x4020001
   2abe7:	02 03                	add    al,BYTE PTR [rbx]
   2abe9:	e1 0e                	loope  2abf9 <__abi_tag-0x3d5747>
   2abeb:	74 04                	je     2abf1 <__abi_tag-0x3d574f>
   2abed:	05 05 08 00 02       	add    eax,0x2000805
   2abf2:	04 02                	add    al,0x2
   2abf4:	03 9f 71 9e 00 02    	add    ebx,DWORD PTR [rdi+0x2009e71]
   2abfa:	04 02                	add    al,0x2
   2abfc:	58                   	pop    rax
   2abfd:	00 02                	add    BYTE PTR [rdx],al
   2abff:	04 02                	add    al,0x2
   2ac01:	13 00                	adc    eax,DWORD PTR [rax]
   2ac03:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2ac06:	58                   	pop    rax
   2ac07:	00 02                	add    BYTE PTR [rdx],al
   2ac09:	04 02                	add    al,0x2
   2ac0b:	11 00                	adc    DWORD PTR [rax],eax
   2ac0d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2ac10:	58                   	pop    rax
   2ac11:	05 12 00 02 04       	add    eax,0x4020012
   2ac16:	02 06                	add    al,BYTE PTR [rsi]
   2ac18:	0f 05                	syscall 
   2ac1a:	08 00                	or     BYTE PTR [rax],al
   2ac1c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2ac1f:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 404ac41 <_end+0x3b81349>
   2ac25:	02 06                	add    al,BYTE PTR [rsi]
   2ac27:	01 00                	add    DWORD PTR [rax],eax
   2ac29:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2ac2c:	08 12                	or     BYTE PTR [rdx],dl
   2ac2e:	05 08 00 02 04       	add    eax,0x4020008
   2ac33:	02 06                	add    al,BYTE PTR [rsi]
   2ac35:	3c 00                	cmp    al,0x0
   2ac37:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   2ac3a:	06                   	(bad)  
   2ac3b:	08 12                	or     BYTE PTR [rdx],dl
   2ac3d:	04 01                	add    al,0x1
   2ac3f:	05 01 00 02 04       	add    eax,0x4020001
   2ac44:	02 03                	add    al,BYTE PTR [rbx]
   2ac46:	e4 0e                	in     al,0xe
   2ac48:	2e 04 05             	cs add al,0x5
   2ac4b:	05 08 00 02 04       	add    eax,0x4020008
   2ac50:	02 03                	add    al,BYTE PTR [rbx]
   2ac52:	9c                   	pushf  
   2ac53:	71 74                	jno    2acc9 <__abi_tag-0x3d5677>
   2ac55:	04 01                	add    al,0x1
   2ac57:	05 01 00 02 04       	add    eax,0x4020001
   2ac5c:	02 03                	add    al,BYTE PTR [rbx]
   2ac5e:	e4 0e                	in     al,0xe
   2ac60:	74 04                	je     2ac66 <__abi_tag-0x3d56da>
   2ac62:	05 05 08 00 02       	add    eax,0x2000805
   2ac67:	04 02                	add    al,0x2
   2ac69:	03 9c 71 9e 00 02 04 	add    ebx,DWORD PTR [rcx+rsi*2+0x402009e]
   2ac70:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   2ac73:	12 0e                	adc    cl,BYTE PTR [rsi]
   2ac75:	05 08 00 02 04       	add    eax,0x4020008
   2ac7a:	02 08                	add    cl,BYTE PTR [rax]
   2ac7c:	40 00 02             	rex add BYTE PTR [rdx],al
   2ac7f:	04 02                	add    al,0x2
   2ac81:	58                   	pop    rax
   2ac82:	05 12 06 03 75       	add    eax,0x75030612
   2ac87:	01 05 08 01 05 1c    	add    DWORD PTR [rip+0x1c050108],eax        # 1c07ad95 <_end+0x1bbb149d>
   2ac8d:	06                   	(bad)  
   2ac8e:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ab29c <_end+0x3bbe19a4>
   2ac94:	06                   	(bad)  
   2ac95:	08 12                	or     BYTE PTR [rdx],dl
   2ac97:	04 01                	add    al,0x1
   2ac99:	05 01 03 ef 0e       	add    eax,0xeef0301
   2ac9e:	2e 04 05             	cs add al,0x5
   2aca1:	05 08 03 91 71       	add    eax,0x71910308
   2aca6:	74 04                	je     2acac <__abi_tag-0x3d5694>
   2aca8:	01 05 01 03 ef 0e    	add    DWORD PTR [rip+0xeef0301],eax        # ef1afaf <_end+0xea516b7>
   2acae:	74 04                	je     2acb4 <__abi_tag-0x3d568c>
   2acb0:	05 05 08 03 91       	add    eax,0x91030805
   2acb5:	71 9e                	jno    2ac55 <__abi_tag-0x3d56eb>
   2acb7:	58                   	pop    rax
   2acb8:	05 12 06 11 05       	add    eax,0x5110612
   2acbd:	08 01                	or     BYTE PTR [rcx],al
   2acbf:	05 1c 06 01 05       	add    eax,0x501061c
   2acc4:	08 06                	or     BYTE PTR [rsi],al
   2acc6:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2acc9:	08 12                	or     BYTE PTR [rdx],dl
   2accb:	04 01                	add    al,0x1
   2accd:	05 01 03 f0 0e       	add    eax,0xef00301
   2acd2:	2e 04 05             	cs add al,0x5
   2acd5:	05 08 03 90 71       	add    eax,0x71900308
   2acda:	74 04                	je     2ace0 <__abi_tag-0x3d5660>
   2acdc:	01 05 01 03 f0 0e    	add    DWORD PTR [rip+0xef00301],eax        # ef2afe3 <_end+0xea616eb>
   2ace2:	74 04                	je     2ace8 <__abi_tag-0x3d5658>
   2ace4:	05 05 08 03 90       	add    eax,0x90030805
   2ace9:	71 9e                	jno    2ac89 <__abi_tag-0x3d56b7>
   2aceb:	58                   	pop    rax
   2acec:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2acef:	58                   	pop    rax
   2acf0:	05 12 06 0f 05       	add    eax,0x50f0612
   2acf5:	08 01                	or     BYTE PTR [rcx],al
   2acf7:	05 1c 06 01 05       	add    eax,0x501061c
   2acfc:	08 06                	or     BYTE PTR [rsi],al
   2acfe:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ad01:	08 12                	or     BYTE PTR [rdx],dl
   2ad03:	04 01                	add    al,0x1
   2ad05:	05 01 03 f3 0e       	add    eax,0xef30301
   2ad0a:	2e 04 05             	cs add al,0x5
   2ad0d:	05 08 03 8d 71       	add    eax,0x718d0308
   2ad12:	74 04                	je     2ad18 <__abi_tag-0x3d5628>
   2ad14:	01 05 01 03 f3 0e    	add    DWORD PTR [rip+0xef30301],eax        # ef5b01b <_end+0xea91723>
   2ad1a:	74 04                	je     2ad20 <__abi_tag-0x3d5620>
   2ad1c:	05 05 08 03 8d       	add    eax,0x8d030805
   2ad21:	71 9e                	jno    2acc1 <__abi_tag-0x3d567f>
   2ad23:	58                   	pop    rax
   2ad24:	05 12 06 11 05       	add    eax,0x5110612
   2ad29:	08 01                	or     BYTE PTR [rcx],al
   2ad2b:	05 1c 06 01 05       	add    eax,0x501061c
   2ad30:	08 06                	or     BYTE PTR [rsi],al
   2ad32:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ad35:	08 12                	or     BYTE PTR [rdx],dl
   2ad37:	04 01                	add    al,0x1
   2ad39:	05 01 03 f4 0e       	add    eax,0xef40301
   2ad3e:	2e 04 05             	cs add al,0x5
   2ad41:	05 08 03 8c 71       	add    eax,0x718c0308
   2ad46:	74 04                	je     2ad4c <__abi_tag-0x3d55f4>
   2ad48:	01 05 01 03 f4 0e    	add    DWORD PTR [rip+0xef40301],eax        # ef6b04f <_end+0xeaa1757>
   2ad4e:	74 04                	je     2ad54 <__abi_tag-0x3d55ec>
   2ad50:	05 05 08 03 8c       	add    eax,0x8c030805
   2ad55:	71 9e                	jno    2acf5 <__abi_tag-0x3d564b>
   2ad57:	58                   	pop    rax
   2ad58:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2ad5b:	58                   	pop    rax
   2ad5c:	05 12 06 11 05       	add    eax,0x5110612
   2ad61:	08 01                	or     BYTE PTR [rcx],al
   2ad63:	05 1c 06 01 05       	add    eax,0x501061c
   2ad68:	08 06                	or     BYTE PTR [rsi],al
   2ad6a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ad6d:	08 12                	or     BYTE PTR [rdx],dl
   2ad6f:	04 01                	add    al,0x1
   2ad71:	05 01 03 f5 0e       	add    eax,0xef50301
   2ad76:	2e 04 05             	cs add al,0x5
   2ad79:	05 08 03 8b 71       	add    eax,0x718b0308
   2ad7e:	74 04                	je     2ad84 <__abi_tag-0x3d55bc>
   2ad80:	01 05 01 03 f5 0e    	add    DWORD PTR [rip+0xef50301],eax        # ef7b087 <_end+0xeab178f>
   2ad86:	74 04                	je     2ad8c <__abi_tag-0x3d55b4>
   2ad88:	05 05 08 03 8b       	add    eax,0x8b030805
   2ad8d:	71 9e                	jno    2ad2d <__abi_tag-0x3d5613>
   2ad8f:	58                   	pop    rax
   2ad90:	05 12 06 11 05       	add    eax,0x5110612
   2ad95:	08 01                	or     BYTE PTR [rcx],al
   2ad97:	05 1c 06 01 05       	add    eax,0x501061c
   2ad9c:	08 06                	or     BYTE PTR [rsi],al
   2ad9e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ada1:	08 12                	or     BYTE PTR [rdx],dl
   2ada3:	04 01                	add    al,0x1
   2ada5:	05 01 03 f6 0e       	add    eax,0xef60301
   2adaa:	2e 04 05             	cs add al,0x5
   2adad:	05 08 03 8a 71       	add    eax,0x718a0308
   2adb2:	74 04                	je     2adb8 <__abi_tag-0x3d5588>
   2adb4:	01 05 01 03 f6 0e    	add    DWORD PTR [rip+0xef60301],eax        # ef8b0bb <_end+0xeac17c3>
   2adba:	74 04                	je     2adc0 <__abi_tag-0x3d5580>
   2adbc:	05 05 08 03 8a       	add    eax,0x8a030805
   2adc1:	71 9e                	jno    2ad61 <__abi_tag-0x3d55df>
   2adc3:	58                   	pop    rax
   2adc4:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2adc7:	58                   	pop    rax
   2adc8:	05 12 06 0f 05       	add    eax,0x50f0612
   2adcd:	08 01                	or     BYTE PTR [rcx],al
   2adcf:	05 1c 06 01 05       	add    eax,0x501061c
   2add4:	08 06                	or     BYTE PTR [rsi],al
   2add6:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2add9:	08 12                	or     BYTE PTR [rdx],dl
   2addb:	04 01                	add    al,0x1
   2addd:	05 01 03 f9 0e       	add    eax,0xef90301
   2ade2:	2e 04 05             	cs add al,0x5
   2ade5:	05 08 03 87 71       	add    eax,0x71870308
   2adea:	74 04                	je     2adf0 <__abi_tag-0x3d5550>
   2adec:	01 05 01 03 f9 0e    	add    DWORD PTR [rip+0xef90301],eax        # efbb0f3 <_end+0xeaf17fb>
   2adf2:	74 04                	je     2adf8 <__abi_tag-0x3d5548>
   2adf4:	05 05 08 03 87       	add    eax,0x87030805
   2adf9:	71 9e                	jno    2ad99 <__abi_tag-0x3d55a7>
   2adfb:	58                   	pop    rax
   2adfc:	05 12 06 11 05       	add    eax,0x5110612
   2ae01:	08 01                	or     BYTE PTR [rcx],al
   2ae03:	05 1c 06 01 05       	add    eax,0x501061c
   2ae08:	08 06                	or     BYTE PTR [rsi],al
   2ae0a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ae0d:	08 12                	or     BYTE PTR [rdx],dl
   2ae0f:	04 01                	add    al,0x1
   2ae11:	05 01 03 fa 0e       	add    eax,0xefa0301
   2ae16:	2e 04 05             	cs add al,0x5
   2ae19:	05 08 03 86 71       	add    eax,0x71860308
   2ae1e:	74 04                	je     2ae24 <__abi_tag-0x3d551c>
   2ae20:	01 05 01 03 fa 0e    	add    DWORD PTR [rip+0xefa0301],eax        # efcb127 <_end+0xeb0182f>
   2ae26:	74 04                	je     2ae2c <__abi_tag-0x3d5514>
   2ae28:	05 05 08 03 86       	add    eax,0x86030805
   2ae2d:	71 9e                	jno    2adcd <__abi_tag-0x3d5573>
   2ae2f:	58                   	pop    rax
   2ae30:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2ae33:	58                   	pop    rax
   2ae34:	05 12 06 11 05       	add    eax,0x5110612
   2ae39:	08 01                	or     BYTE PTR [rcx],al
   2ae3b:	05 1c 06 01 05       	add    eax,0x501061c
   2ae40:	08 06                	or     BYTE PTR [rsi],al
   2ae42:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ae45:	08 12                	or     BYTE PTR [rdx],dl
   2ae47:	04 01                	add    al,0x1
   2ae49:	05 01 03 fb 0e       	add    eax,0xefb0301
   2ae4e:	2e 04 05             	cs add al,0x5
   2ae51:	05 08 03 85 71       	add    eax,0x71850308
   2ae56:	74 04                	je     2ae5c <__abi_tag-0x3d54e4>
   2ae58:	01 05 01 03 fb 0e    	add    DWORD PTR [rip+0xefb0301],eax        # efdb15f <_end+0xeb11867>
   2ae5e:	74 04                	je     2ae64 <__abi_tag-0x3d54dc>
   2ae60:	05 05 08 03 85       	add    eax,0x85030805
   2ae65:	71 9e                	jno    2ae05 <__abi_tag-0x3d553b>
   2ae67:	58                   	pop    rax
   2ae68:	05 12 06 10 05       	add    eax,0x5100612
   2ae6d:	08 01                	or     BYTE PTR [rcx],al
   2ae6f:	05 1c 06 01 05       	add    eax,0x501061c
   2ae74:	08 06                	or     BYTE PTR [rsi],al
   2ae76:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ae79:	08 12                	or     BYTE PTR [rdx],dl
   2ae7b:	04 01                	add    al,0x1
   2ae7d:	05 01 03 fd 0e       	add    eax,0xefd0301
   2ae82:	2e 04 05             	cs add al,0x5
   2ae85:	05 08 03 83 71       	add    eax,0x71830308
   2ae8a:	74 04                	je     2ae90 <__abi_tag-0x3d54b0>
   2ae8c:	01 05 01 03 fd 0e    	add    DWORD PTR [rip+0xefd0301],eax        # effb193 <_end+0xeb3189b>
   2ae92:	74 04                	je     2ae98 <__abi_tag-0x3d54a8>
   2ae94:	05 05 08 03 83       	add    eax,0x83030805
   2ae99:	71 9e                	jno    2ae39 <__abi_tag-0x3d5507>
   2ae9b:	58                   	pop    rax
   2ae9c:	14 58                	adc    al,0x58
   2ae9e:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2aea1:	12 06                	adc    al,BYTE PTR [rsi]
   2aea3:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c07afb1 <_end+0x1bbb16b9>
   2aea9:	06                   	(bad)  
   2aeaa:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ab4b8 <_end+0x3bbe1bc0>
   2aeb0:	06                   	(bad)  
   2aeb1:	08 12                	or     BYTE PTR [rdx],dl
   2aeb3:	04 01                	add    al,0x1
   2aeb5:	05 01 03 ff 0e       	add    eax,0xeff0301
   2aeba:	2e 04 05             	cs add al,0x5
   2aebd:	05 08 03 81 71       	add    eax,0x71810308
   2aec2:	74 04                	je     2aec8 <__abi_tag-0x3d5478>
   2aec4:	01 05 01 03 ff 0e    	add    DWORD PTR [rip+0xeff0301],eax        # f01b1cb <_end+0xeb518d3>
   2aeca:	74 04                	je     2aed0 <__abi_tag-0x3d5470>
   2aecc:	05 05 08 03 81       	add    eax,0x81030805
   2aed1:	71 9e                	jno    2ae71 <__abi_tag-0x3d54cf>
   2aed3:	58                   	pop    rax
   2aed4:	05 12 06 11 05       	add    eax,0x5110612
   2aed9:	08 01                	or     BYTE PTR [rcx],al
   2aedb:	05 1c 06 01 05       	add    eax,0x501061c
   2aee0:	08 06                	or     BYTE PTR [rsi],al
   2aee2:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2aee5:	08 12                	or     BYTE PTR [rdx],dl
   2aee7:	04 01                	add    al,0x1
   2aee9:	05 01 03 80 0f       	add    eax,0xf800301
   2aeee:	2e 04 05             	cs add al,0x5
   2aef1:	05 08 03 80 71       	add    eax,0x71800308
   2aef6:	74 04                	je     2aefc <__abi_tag-0x3d5444>
   2aef8:	01 05 01 03 80 0f    	add    DWORD PTR [rip+0xf800301],eax        # f82b1ff <_end+0xf361907>
   2aefe:	74 04                	je     2af04 <__abi_tag-0x3d543c>
   2af00:	05 05 08 03 80       	add    eax,0x80030805
   2af05:	71 9e                	jno    2aea5 <__abi_tag-0x3d549b>
   2af07:	58                   	pop    rax
   2af08:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2af0b:	58                   	pop    rax
   2af0c:	05 12 06 11 05       	add    eax,0x5110612
   2af11:	08 01                	or     BYTE PTR [rcx],al
   2af13:	05 1c 06 01 05       	add    eax,0x501061c
   2af18:	08 06                	or     BYTE PTR [rsi],al
   2af1a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2af1d:	08 12                	or     BYTE PTR [rdx],dl
   2af1f:	04 01                	add    al,0x1
   2af21:	05 01 03 81 0f       	add    eax,0xf810301
   2af26:	2e 04 05             	cs add al,0x5
   2af29:	05 08 03 ff 70       	add    eax,0x70ff0308
   2af2e:	74 04                	je     2af34 <__abi_tag-0x3d540c>
   2af30:	01 05 01 03 81 0f    	add    DWORD PTR [rip+0xf810301],eax        # f83b237 <_end+0xf37193f>
   2af36:	74 04                	je     2af3c <__abi_tag-0x3d5404>
   2af38:	05 05 08 03 ff       	add    eax,0xff030805
   2af3d:	70 9e                	jo     2aedd <__abi_tag-0x3d5463>
   2af3f:	58                   	pop    rax
   2af40:	05 12 06 11 05       	add    eax,0x5110612
   2af45:	08 01                	or     BYTE PTR [rcx],al
   2af47:	05 1c 06 01 05       	add    eax,0x501061c
   2af4c:	08 06                	or     BYTE PTR [rsi],al
   2af4e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2af51:	08 12                	or     BYTE PTR [rdx],dl
   2af53:	04 01                	add    al,0x1
   2af55:	05 01 03 82 0f       	add    eax,0xf820301
   2af5a:	2e 04 05             	cs add al,0x5
   2af5d:	05 08 03 fe 70       	add    eax,0x70fe0308
   2af62:	74 04                	je     2af68 <__abi_tag-0x3d53d8>
   2af64:	01 05 01 03 82 0f    	add    DWORD PTR [rip+0xf820301],eax        # f84b26b <_end+0xf381973>
   2af6a:	74 04                	je     2af70 <__abi_tag-0x3d53d0>
   2af6c:	05 05 08 03 fe       	add    eax,0xfe030805
   2af71:	70 9e                	jo     2af11 <__abi_tag-0x3d542f>
   2af73:	58                   	pop    rax
   2af74:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2af77:	58                   	pop    rax
   2af78:	05 12 06 11 05       	add    eax,0x5110612
   2af7d:	08 01                	or     BYTE PTR [rcx],al
   2af7f:	05 1c 06 01 05       	add    eax,0x501061c
   2af84:	08 06                	or     BYTE PTR [rsi],al
   2af86:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2af89:	08 12                	or     BYTE PTR [rdx],dl
   2af8b:	04 01                	add    al,0x1
   2af8d:	05 01 03 83 0f       	add    eax,0xf830301
   2af92:	2e 04 05             	cs add al,0x5
   2af95:	05 08 03 fd 70       	add    eax,0x70fd0308
   2af9a:	74 04                	je     2afa0 <__abi_tag-0x3d53a0>
   2af9c:	01 05 01 03 83 0f    	add    DWORD PTR [rip+0xf830301],eax        # f85b2a3 <_end+0xf3919ab>
   2afa2:	74 04                	je     2afa8 <__abi_tag-0x3d5398>
   2afa4:	05 05 08 03 fd       	add    eax,0xfd030805
   2afa9:	70 9e                	jo     2af49 <__abi_tag-0x3d53f7>
   2afab:	58                   	pop    rax
   2afac:	05 12 06 11 05       	add    eax,0x5110612
   2afb1:	08 01                	or     BYTE PTR [rcx],al
   2afb3:	05 1c 06 01 05       	add    eax,0x501061c
   2afb8:	08 06                	or     BYTE PTR [rsi],al
   2afba:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2afbd:	08 12                	or     BYTE PTR [rdx],dl
   2afbf:	04 01                	add    al,0x1
   2afc1:	05 01 03 84 0f       	add    eax,0xf840301
   2afc6:	2e 04 05             	cs add al,0x5
   2afc9:	05 08 03 fc 70       	add    eax,0x70fc0308
   2afce:	74 04                	je     2afd4 <__abi_tag-0x3d536c>
   2afd0:	01 05 01 03 84 0f    	add    DWORD PTR [rip+0xf840301],eax        # f86b2d7 <_end+0xf3a19df>
   2afd6:	74 04                	je     2afdc <__abi_tag-0x3d5364>
   2afd8:	05 05 08 03 fc       	add    eax,0xfc030805
   2afdd:	70 9e                	jo     2af7d <__abi_tag-0x3d53c3>
   2afdf:	58                   	pop    rax
   2afe0:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2afe3:	58                   	pop    rax
   2afe4:	05 12 06 11 05       	add    eax,0x5110612
   2afe9:	08 01                	or     BYTE PTR [rcx],al
   2afeb:	05 1c 06 01 05       	add    eax,0x501061c
   2aff0:	08 06                	or     BYTE PTR [rsi],al
   2aff2:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2aff5:	08 12                	or     BYTE PTR [rdx],dl
   2aff7:	04 01                	add    al,0x1
   2aff9:	05 01 03 85 0f       	add    eax,0xf850301
   2affe:	2e 04 05             	cs add al,0x5
   2b001:	05 08 03 fb 70       	add    eax,0x70fb0308
   2b006:	74 04                	je     2b00c <__abi_tag-0x3d5334>
   2b008:	01 05 01 03 85 0f    	add    DWORD PTR [rip+0xf850301],eax        # f87b30f <_end+0xf3b1a17>
   2b00e:	74 04                	je     2b014 <__abi_tag-0x3d532c>
   2b010:	05 05 08 03 fb       	add    eax,0xfb030805
   2b015:	70 9e                	jo     2afb5 <__abi_tag-0x3d538b>
   2b017:	58                   	pop    rax
   2b018:	05 12 06 11 05       	add    eax,0x5110612
   2b01d:	08 01                	or     BYTE PTR [rcx],al
   2b01f:	05 1c 06 01 05       	add    eax,0x501061c
   2b024:	08 06                	or     BYTE PTR [rsi],al
   2b026:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b029:	08 12                	or     BYTE PTR [rdx],dl
   2b02b:	04 01                	add    al,0x1
   2b02d:	05 01 03 86 0f       	add    eax,0xf860301
   2b032:	2e 04 05             	cs add al,0x5
   2b035:	05 08 03 fa 70       	add    eax,0x70fa0308
   2b03a:	74 04                	je     2b040 <__abi_tag-0x3d5300>
   2b03c:	01 05 01 03 86 0f    	add    DWORD PTR [rip+0xf860301],eax        # f88b343 <_end+0xf3c1a4b>
   2b042:	74 04                	je     2b048 <__abi_tag-0x3d52f8>
   2b044:	05 05 08 03 fa       	add    eax,0xfa030805
   2b049:	70 9e                	jo     2afe9 <__abi_tag-0x3d5357>
   2b04b:	58                   	pop    rax
   2b04c:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2b04f:	58                   	pop    rax
   2b050:	05 12 06 11 05       	add    eax,0x5110612
   2b055:	08 01                	or     BYTE PTR [rcx],al
   2b057:	05 1c 06 01 05       	add    eax,0x501061c
   2b05c:	08 06                	or     BYTE PTR [rsi],al
   2b05e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b061:	08 12                	or     BYTE PTR [rdx],dl
   2b063:	04 01                	add    al,0x1
   2b065:	05 01 03 87 0f       	add    eax,0xf870301
   2b06a:	2e 04 05             	cs add al,0x5
   2b06d:	05 08 03 f9 70       	add    eax,0x70f90308
   2b072:	74 04                	je     2b078 <__abi_tag-0x3d52c8>
   2b074:	01 05 01 03 87 0f    	add    DWORD PTR [rip+0xf870301],eax        # f89b37b <_end+0xf3d1a83>
   2b07a:	74 04                	je     2b080 <__abi_tag-0x3d52c0>
   2b07c:	05 05 08 03 f9       	add    eax,0xf9030805
   2b081:	70 9e                	jo     2b021 <__abi_tag-0x3d531f>
   2b083:	58                   	pop    rax
   2b084:	05 12 06 11 05       	add    eax,0x5110612
   2b089:	08 01                	or     BYTE PTR [rcx],al
   2b08b:	05 1c 06 01 05       	add    eax,0x501061c
   2b090:	08 06                	or     BYTE PTR [rsi],al
   2b092:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b095:	08 12                	or     BYTE PTR [rdx],dl
   2b097:	04 01                	add    al,0x1
   2b099:	05 01 03 88 0f       	add    eax,0xf880301
   2b09e:	2e 04 05             	cs add al,0x5
   2b0a1:	05 08 03 f8 70       	add    eax,0x70f80308
   2b0a6:	74 04                	je     2b0ac <__abi_tag-0x3d5294>
   2b0a8:	01 05 01 03 88 0f    	add    DWORD PTR [rip+0xf880301],eax        # f8ab3af <_end+0xf3e1ab7>
   2b0ae:	74 04                	je     2b0b4 <__abi_tag-0x3d528c>
   2b0b0:	05 05 08 03 f8       	add    eax,0xf8030805
   2b0b5:	70 9e                	jo     2b055 <__abi_tag-0x3d52eb>
   2b0b7:	58                   	pop    rax
   2b0b8:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2b0bb:	58                   	pop    rax
   2b0bc:	05 12 06 11 05       	add    eax,0x5110612
   2b0c1:	08 01                	or     BYTE PTR [rcx],al
   2b0c3:	05 1c 06 01 05       	add    eax,0x501061c
   2b0c8:	08 06                	or     BYTE PTR [rsi],al
   2b0ca:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b0cd:	08 12                	or     BYTE PTR [rdx],dl
   2b0cf:	04 01                	add    al,0x1
   2b0d1:	05 01 03 89 0f       	add    eax,0xf890301
   2b0d6:	2e 04 05             	cs add al,0x5
   2b0d9:	05 08 03 f7 70       	add    eax,0x70f70308
   2b0de:	74 04                	je     2b0e4 <__abi_tag-0x3d525c>
   2b0e0:	01 05 01 03 89 0f    	add    DWORD PTR [rip+0xf890301],eax        # f8bb3e7 <_end+0xf3f1aef>
   2b0e6:	74 04                	je     2b0ec <__abi_tag-0x3d5254>
   2b0e8:	05 05 08 03 f7       	add    eax,0xf7030805
   2b0ed:	70 9e                	jo     2b08d <__abi_tag-0x3d52b3>
   2b0ef:	58                   	pop    rax
   2b0f0:	05 12 06 0f 05       	add    eax,0x50f0612
   2b0f5:	08 01                	or     BYTE PTR [rcx],al
   2b0f7:	05 1c 06 01 05       	add    eax,0x501061c
   2b0fc:	08 06                	or     BYTE PTR [rsi],al
   2b0fe:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b101:	08 12                	or     BYTE PTR [rdx],dl
   2b103:	04 01                	add    al,0x1
   2b105:	05 01 03 8c 0f       	add    eax,0xf8c0301
   2b10a:	2e 04 05             	cs add al,0x5
   2b10d:	05 08 03 f4 70       	add    eax,0x70f40308
   2b112:	74 04                	je     2b118 <__abi_tag-0x3d5228>
   2b114:	01 05 01 03 8c 0f    	add    DWORD PTR [rip+0xf8c0301],eax        # f8eb41b <_end+0xf421b23>
   2b11a:	74 04                	je     2b120 <__abi_tag-0x3d5220>
   2b11c:	05 05 08 03 f4       	add    eax,0xf4030805
   2b121:	70 9e                	jo     2b0c1 <__abi_tag-0x3d527f>
   2b123:	58                   	pop    rax
   2b124:	15 58 0f 58 05       	adc    eax,0x5580f58
   2b129:	12 06                	adc    al,BYTE PTR [rsi]
   2b12b:	11 05 08 01 05 1c    	adc    DWORD PTR [rip+0x1c050108],eax        # 1c07b239 <_end+0x1bbb1941>
   2b131:	06                   	(bad)  
   2b132:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ab740 <_end+0x3bbe1e48>
   2b138:	06                   	(bad)  
   2b139:	08 12                	or     BYTE PTR [rdx],dl
   2b13b:	04 01                	add    al,0x1
   2b13d:	05 01 03 8d 0f       	add    eax,0xf8d0301
   2b142:	2e 04 05             	cs add al,0x5
   2b145:	05 08 03 f3 70       	add    eax,0x70f30308
   2b14a:	74 04                	je     2b150 <__abi_tag-0x3d51f0>
   2b14c:	01 05 01 03 8d 0f    	add    DWORD PTR [rip+0xf8d0301],eax        # f8fb453 <_end+0xf431b5b>
   2b152:	74 04                	je     2b158 <__abi_tag-0x3d51e8>
   2b154:	05 05 08 03 f3       	add    eax,0xf3030805
   2b159:	70 9e                	jo     2b0f9 <__abi_tag-0x3d5247>
   2b15b:	58                   	pop    rax
   2b15c:	05 12 06 10 05       	add    eax,0x5100612
   2b161:	08 01                	or     BYTE PTR [rcx],al
   2b163:	05 1c 06 01 05       	add    eax,0x501061c
   2b168:	08 06                	or     BYTE PTR [rsi],al
   2b16a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b16d:	08 12                	or     BYTE PTR [rdx],dl
   2b16f:	04 01                	add    al,0x1
   2b171:	05 01 03 8f 0f       	add    eax,0xf8f0301
   2b176:	2e 04 05             	cs add al,0x5
   2b179:	05 08 03 f1 70       	add    eax,0x70f10308
   2b17e:	74 04                	je     2b184 <__abi_tag-0x3d51bc>
   2b180:	01 05 01 03 8f 0f    	add    DWORD PTR [rip+0xf8f0301],eax        # f91b487 <_end+0xf451b8f>
   2b186:	74 04                	je     2b18c <__abi_tag-0x3d51b4>
   2b188:	05 05 08 03 f1       	add    eax,0xf1030805
   2b18d:	70 9e                	jo     2b12d <__abi_tag-0x3d5213>
   2b18f:	58                   	pop    rax
   2b190:	14 58                	adc    al,0x58
   2b192:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2b195:	12 06                	adc    al,BYTE PTR [rsi]
   2b197:	03 79 01             	add    edi,DWORD PTR [rcx+0x1]
   2b19a:	05 08 01 05 1c       	add    eax,0x1c050108
   2b19f:	06                   	(bad)  
   2b1a0:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ab7ae <_end+0x3bbe1eb6>
   2b1a6:	06                   	(bad)  
   2b1a7:	08 12                	or     BYTE PTR [rdx],dl
   2b1a9:	04 01                	add    al,0x1
   2b1ab:	05 01 03 96 0f       	add    eax,0xf960301
   2b1b0:	2e 04 05             	cs add al,0x5
   2b1b3:	05 08 03 ea 70       	add    eax,0x70ea0308
   2b1b8:	74 04                	je     2b1be <__abi_tag-0x3d5182>
   2b1ba:	01 05 01 03 96 0f    	add    DWORD PTR [rip+0xf960301],eax        # f98b4c1 <_end+0xf4c1bc9>
   2b1c0:	74 04                	je     2b1c6 <__abi_tag-0x3d517a>
   2b1c2:	05 05 08 03 ea       	add    eax,0xea030805
   2b1c7:	70 9e                	jo     2b167 <__abi_tag-0x3d51d9>
   2b1c9:	58                   	pop    rax
   2b1ca:	05 12 06 11 05       	add    eax,0x5110612
   2b1cf:	08 01                	or     BYTE PTR [rcx],al
   2b1d1:	05 1c 06 01 05       	add    eax,0x501061c
   2b1d6:	08 06                	or     BYTE PTR [rsi],al
   2b1d8:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b1db:	08 12                	or     BYTE PTR [rdx],dl
   2b1dd:	04 01                	add    al,0x1
   2b1df:	05 01 03 97 0f       	add    eax,0xf970301
   2b1e4:	2e 04 05             	cs add al,0x5
   2b1e7:	05 08 03 e9 70       	add    eax,0x70e90308
   2b1ec:	74 04                	je     2b1f2 <__abi_tag-0x3d514e>
   2b1ee:	01 05 01 03 97 0f    	add    DWORD PTR [rip+0xf970301],eax        # f99b4f5 <_end+0xf4d1bfd>
   2b1f4:	74 04                	je     2b1fa <__abi_tag-0x3d5146>
   2b1f6:	05 05 08 03 e9       	add    eax,0xe9030805
   2b1fb:	70 9e                	jo     2b19b <__abi_tag-0x3d51a5>
   2b1fd:	58                   	pop    rax
   2b1fe:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2b201:	58                   	pop    rax
   2b202:	05 12 06 11 05       	add    eax,0x5110612
   2b207:	08 01                	or     BYTE PTR [rcx],al
   2b209:	05 1c 06 01 05       	add    eax,0x501061c
   2b20e:	08 06                	or     BYTE PTR [rsi],al
   2b210:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b213:	08 12                	or     BYTE PTR [rdx],dl
   2b215:	04 01                	add    al,0x1
   2b217:	05 01 03 98 0f       	add    eax,0xf980301
   2b21c:	2e 04 05             	cs add al,0x5
   2b21f:	05 08 03 e8 70       	add    eax,0x70e80308
   2b224:	74 04                	je     2b22a <__abi_tag-0x3d5116>
   2b226:	01 05 01 03 98 0f    	add    DWORD PTR [rip+0xf980301],eax        # f9ab52d <_end+0xf4e1c35>
   2b22c:	74 04                	je     2b232 <__abi_tag-0x3d510e>
   2b22e:	05 05 08 03 e8       	add    eax,0xe8030805
   2b233:	70 9e                	jo     2b1d3 <__abi_tag-0x3d516d>
   2b235:	58                   	pop    rax
   2b236:	05 12 06 0f 05       	add    eax,0x50f0612
   2b23b:	08 01                	or     BYTE PTR [rcx],al
   2b23d:	05 1c 06 01 05       	add    eax,0x501061c
   2b242:	08 06                	or     BYTE PTR [rsi],al
   2b244:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b247:	08 12                	or     BYTE PTR [rdx],dl
   2b249:	04 01                	add    al,0x1
   2b24b:	05 01 03 9b 0f       	add    eax,0xf9b0301
   2b250:	2e 04 05             	cs add al,0x5
   2b253:	05 08 03 e5 70       	add    eax,0x70e50308
   2b258:	74 04                	je     2b25e <__abi_tag-0x3d50e2>
   2b25a:	01 05 01 03 9b 0f    	add    DWORD PTR [rip+0xf9b0301],eax        # f9db561 <_end+0xf511c69>
   2b260:	74 04                	je     2b266 <__abi_tag-0x3d50da>
   2b262:	05 05 08 03 e5       	add    eax,0xe5030805
   2b267:	70 9e                	jo     2b207 <__abi_tag-0x3d5139>
   2b269:	58                   	pop    rax
   2b26a:	15 58 0f 58 05       	adc    eax,0x5580f58
   2b26f:	12 06                	adc    al,BYTE PTR [rsi]
   2b271:	03 77 01             	add    esi,DWORD PTR [rdi+0x1]
   2b274:	05 08 01 05 1c       	add    eax,0x1c050108
   2b279:	06                   	(bad)  
   2b27a:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ab888 <_end+0x3bbe1f90>
   2b280:	06                   	(bad)  
   2b281:	08 12                	or     BYTE PTR [rdx],dl
   2b283:	04 01                	add    al,0x1
   2b285:	05 01 03 a4 0f       	add    eax,0xfa40301
   2b28a:	2e 04 05             	cs add al,0x5
   2b28d:	05 08 03 dc 70       	add    eax,0x70dc0308
   2b292:	74 04                	je     2b298 <__abi_tag-0x3d50a8>
   2b294:	01 05 01 03 a4 0f    	add    DWORD PTR [rip+0xfa40301],eax        # fa6b59b <_end+0xf5a1ca3>
   2b29a:	74 04                	je     2b2a0 <__abi_tag-0x3d50a0>
   2b29c:	05 05 08 03 dc       	add    eax,0xdc030805
   2b2a1:	70 9e                	jo     2b241 <__abi_tag-0x3d50ff>
   2b2a3:	58                   	pop    rax
   2b2a4:	05 12 06 0f 05       	add    eax,0x50f0612
   2b2a9:	08 01                	or     BYTE PTR [rcx],al
   2b2ab:	05 1c 06 01 05       	add    eax,0x501061c
   2b2b0:	08 06                	or     BYTE PTR [rsi],al
   2b2b2:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b2b5:	08 12                	or     BYTE PTR [rdx],dl
   2b2b7:	04 01                	add    al,0x1
   2b2b9:	05 01 03 a7 0f       	add    eax,0xfa70301
   2b2be:	2e 04 05             	cs add al,0x5
   2b2c1:	05 08 03 d9 70       	add    eax,0x70d90308
   2b2c6:	74 04                	je     2b2cc <__abi_tag-0x3d5074>
   2b2c8:	01 05 01 03 a7 0f    	add    DWORD PTR [rip+0xfa70301],eax        # fa9b5cf <_end+0xf5d1cd7>
   2b2ce:	74 04                	je     2b2d4 <__abi_tag-0x3d506c>
   2b2d0:	05 05 08 03 d9       	add    eax,0xd9030805
   2b2d5:	70 9e                	jo     2b275 <__abi_tag-0x3d50cb>
   2b2d7:	58                   	pop    rax
   2b2d8:	15 58 0f 58 05       	adc    eax,0x5580f58
   2b2dd:	12 06                	adc    al,BYTE PTR [rsi]
   2b2df:	11 05 08 01 05 1c    	adc    DWORD PTR [rip+0x1c050108],eax        # 1c07b3ed <_end+0x1bbb1af5>
   2b2e5:	06                   	(bad)  
   2b2e6:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ab8f4 <_end+0x3bbe1ffc>
   2b2ec:	06                   	(bad)  
   2b2ed:	08 12                	or     BYTE PTR [rdx],dl
   2b2ef:	04 01                	add    al,0x1
   2b2f1:	05 01 03 a8 0f       	add    eax,0xfa80301
   2b2f6:	2e 04 05             	cs add al,0x5
   2b2f9:	05 08 03 d8 70       	add    eax,0x70d80308
   2b2fe:	74 04                	je     2b304 <__abi_tag-0x3d503c>
   2b300:	01 05 01 03 a8 0f    	add    DWORD PTR [rip+0xfa80301],eax        # faab607 <_end+0xf5e1d0f>
   2b306:	74 04                	je     2b30c <__abi_tag-0x3d5034>
   2b308:	05 05 08 03 d8       	add    eax,0xd8030805
   2b30d:	70 9e                	jo     2b2ad <__abi_tag-0x3d5093>
   2b30f:	58                   	pop    rax
   2b310:	05 12 06 10 05       	add    eax,0x5100612
   2b315:	08 01                	or     BYTE PTR [rcx],al
   2b317:	05 1c 06 01 05       	add    eax,0x501061c
   2b31c:	08 06                	or     BYTE PTR [rsi],al
   2b31e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b321:	08 12                	or     BYTE PTR [rdx],dl
   2b323:	04 01                	add    al,0x1
   2b325:	05 01 03 aa 0f       	add    eax,0xfaa0301
   2b32a:	2e 04 05             	cs add al,0x5
   2b32d:	05 08 03 d6 70       	add    eax,0x70d60308
   2b332:	74 04                	je     2b338 <__abi_tag-0x3d5008>
   2b334:	01 05 01 03 aa 0f    	add    DWORD PTR [rip+0xfaa0301],eax        # facb63b <_end+0xf601d43>
   2b33a:	74 04                	je     2b340 <__abi_tag-0x3d5000>
   2b33c:	05 05 08 03 d6       	add    eax,0xd6030805
   2b341:	70 9e                	jo     2b2e1 <__abi_tag-0x3d505f>
   2b343:	58                   	pop    rax
   2b344:	14 58                	adc    al,0x58
   2b346:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2b349:	12 06                	adc    al,BYTE PTR [rsi]
   2b34b:	0e                   	(bad)  
   2b34c:	05 08 01 05 1c       	add    eax,0x1c050108
   2b351:	06                   	(bad)  
   2b352:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ab960 <_end+0x3bbe2068>
   2b358:	06                   	(bad)  
   2b359:	08 12                	or     BYTE PTR [rdx],dl
   2b35b:	04 01                	add    al,0x1
   2b35d:	05 01 03 ae 0f       	add    eax,0xfae0301
   2b362:	2e 04 05             	cs add al,0x5
   2b365:	05 08 03 d2 70       	add    eax,0x70d20308
   2b36a:	74 04                	je     2b370 <__abi_tag-0x3d4fd0>
   2b36c:	01 05 01 03 ae 0f    	add    DWORD PTR [rip+0xfae0301],eax        # fb0b673 <_end+0xf641d7b>
   2b372:	74 04                	je     2b378 <__abi_tag-0x3d4fc8>
   2b374:	05 05 08 03 d2       	add    eax,0xd2030805
   2b379:	70 9e                	jo     2b319 <__abi_tag-0x3d5027>
   2b37b:	58                   	pop    rax
   2b37c:	05 12 06 10 05       	add    eax,0x5100612
   2b381:	08 01                	or     BYTE PTR [rcx],al
   2b383:	05 1c 06 01 05       	add    eax,0x501061c
   2b388:	08 06                	or     BYTE PTR [rsi],al
   2b38a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b38d:	08 12                	or     BYTE PTR [rdx],dl
   2b38f:	04 01                	add    al,0x1
   2b391:	05 01 03 b0 0f       	add    eax,0xfb00301
   2b396:	2e 04 05             	cs add al,0x5
   2b399:	05 08 03 d0 70       	add    eax,0x70d00308
   2b39e:	74 04                	je     2b3a4 <__abi_tag-0x3d4f9c>
   2b3a0:	01 05 01 03 b0 0f    	add    DWORD PTR [rip+0xfb00301],eax        # fb2b6a7 <_end+0xf661daf>
   2b3a6:	74 04                	je     2b3ac <__abi_tag-0x3d4f94>
   2b3a8:	05 05 08 03 d0       	add    eax,0xd0030805
   2b3ad:	70 9e                	jo     2b34d <__abi_tag-0x3d4ff3>
   2b3af:	58                   	pop    rax
   2b3b0:	14 58                	adc    al,0x58
   2b3b2:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2b3b5:	12 06                	adc    al,BYTE PTR [rsi]
   2b3b7:	11 05 08 01 05 1c    	adc    DWORD PTR [rip+0x1c050108],eax        # 1c07b4c5 <_end+0x1bbb1bcd>
   2b3bd:	06                   	(bad)  
   2b3be:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ab9cc <_end+0x3bbe20d4>
   2b3c4:	06                   	(bad)  
   2b3c5:	08 12                	or     BYTE PTR [rdx],dl
   2b3c7:	04 01                	add    al,0x1
   2b3c9:	05 01 03 b1 0f       	add    eax,0xfb10301
   2b3ce:	2e 04 05             	cs add al,0x5
   2b3d1:	05 08 03 cf 70       	add    eax,0x70cf0308
   2b3d6:	74 04                	je     2b3dc <__abi_tag-0x3d4f64>
   2b3d8:	01 05 01 03 b1 0f    	add    DWORD PTR [rip+0xfb10301],eax        # fb3b6df <_end+0xf671de7>
   2b3de:	74 04                	je     2b3e4 <__abi_tag-0x3d4f5c>
   2b3e0:	05 05 08 03 cf       	add    eax,0xcf030805
   2b3e5:	70 9e                	jo     2b385 <__abi_tag-0x3d4fbb>
   2b3e7:	58                   	pop    rax
   2b3e8:	05 12 06 11 05       	add    eax,0x5110612
   2b3ed:	08 01                	or     BYTE PTR [rcx],al
   2b3ef:	05 1c 06 01 05       	add    eax,0x501061c
   2b3f4:	08 06                	or     BYTE PTR [rsi],al
   2b3f6:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b3f9:	08 12                	or     BYTE PTR [rdx],dl
   2b3fb:	04 01                	add    al,0x1
   2b3fd:	05 01 03 b2 0f       	add    eax,0xfb20301
   2b402:	2e 04 05             	cs add al,0x5
   2b405:	05 08 03 ce 70       	add    eax,0x70ce0308
   2b40a:	74 04                	je     2b410 <__abi_tag-0x3d4f30>
   2b40c:	01 05 01 03 b2 0f    	add    DWORD PTR [rip+0xfb20301],eax        # fb4b713 <_end+0xf681e1b>
   2b412:	74 04                	je     2b418 <__abi_tag-0x3d4f28>
   2b414:	05 05 08 03 ce       	add    eax,0xce030805
   2b419:	70 9e                	jo     2b3b9 <__abi_tag-0x3d4f87>
   2b41b:	58                   	pop    rax
   2b41c:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2b41f:	58                   	pop    rax
   2b420:	05 12 06 11 05       	add    eax,0x5110612
   2b425:	08 01                	or     BYTE PTR [rcx],al
   2b427:	05 1c 06 01 05       	add    eax,0x501061c
   2b42c:	08 06                	or     BYTE PTR [rsi],al
   2b42e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b431:	08 12                	or     BYTE PTR [rdx],dl
   2b433:	04 01                	add    al,0x1
   2b435:	05 01 03 b3 0f       	add    eax,0xfb30301
   2b43a:	2e 04 05             	cs add al,0x5
   2b43d:	05 08 03 cd 70       	add    eax,0x70cd0308
   2b442:	74 04                	je     2b448 <__abi_tag-0x3d4ef8>
   2b444:	01 05 01 03 b3 0f    	add    DWORD PTR [rip+0xfb30301],eax        # fb5b74b <_end+0xf691e53>
   2b44a:	74 04                	je     2b450 <__abi_tag-0x3d4ef0>
   2b44c:	05 05 08 03 cd       	add    eax,0xcd030805
   2b451:	70 9e                	jo     2b3f1 <__abi_tag-0x3d4f4f>
   2b453:	58                   	pop    rax
   2b454:	05 12 06 11 05       	add    eax,0x5110612
   2b459:	08 01                	or     BYTE PTR [rcx],al
   2b45b:	05 1c 06 01 05       	add    eax,0x501061c
   2b460:	08 06                	or     BYTE PTR [rsi],al
   2b462:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b465:	08 12                	or     BYTE PTR [rdx],dl
   2b467:	04 01                	add    al,0x1
   2b469:	05 01 03 b4 0f       	add    eax,0xfb40301
   2b46e:	2e 04 05             	cs add al,0x5
   2b471:	05 08 03 cc 70       	add    eax,0x70cc0308
   2b476:	74 04                	je     2b47c <__abi_tag-0x3d4ec4>
   2b478:	01 05 01 03 b4 0f    	add    DWORD PTR [rip+0xfb40301],eax        # fb6b77f <_end+0xf6a1e87>
   2b47e:	74 04                	je     2b484 <__abi_tag-0x3d4ebc>
   2b480:	05 05 08 03 cc       	add    eax,0xcc030805
   2b485:	70 9e                	jo     2b425 <__abi_tag-0x3d4f1b>
   2b487:	58                   	pop    rax
   2b488:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2b48b:	58                   	pop    rax
   2b48c:	05 12 06 0f 05       	add    eax,0x50f0612
   2b491:	08 01                	or     BYTE PTR [rcx],al
   2b493:	05 1c 06 01 05       	add    eax,0x501061c
   2b498:	08 06                	or     BYTE PTR [rsi],al
   2b49a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b49d:	08 12                	or     BYTE PTR [rdx],dl
   2b49f:	04 01                	add    al,0x1
   2b4a1:	05 01 03 b7 0f       	add    eax,0xfb70301
   2b4a6:	2e 04 05             	cs add al,0x5
   2b4a9:	05 08 03 c9 70       	add    eax,0x70c90308
   2b4ae:	74 04                	je     2b4b4 <__abi_tag-0x3d4e8c>
   2b4b0:	01 05 01 03 b7 0f    	add    DWORD PTR [rip+0xfb70301],eax        # fb9b7b7 <_end+0xf6d1ebf>
   2b4b6:	74 04                	je     2b4bc <__abi_tag-0x3d4e84>
   2b4b8:	05 05 08 03 c9       	add    eax,0xc9030805
   2b4bd:	70 9e                	jo     2b45d <__abi_tag-0x3d4ee3>
   2b4bf:	58                   	pop    rax
   2b4c0:	05 12 06 03 76       	add    eax,0x76030612
   2b4c5:	01 05 08 01 05 1c    	add    DWORD PTR [rip+0x1c050108],eax        # 1c07b5d3 <_end+0x1bbb1cdb>
   2b4cb:	06                   	(bad)  
   2b4cc:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0abada <_end+0x3bbe21e2>
   2b4d2:	06                   	(bad)  
   2b4d3:	08 12                	or     BYTE PTR [rdx],dl
   2b4d5:	04 01                	add    al,0x1
   2b4d7:	05 01 03 c1 0f       	add    eax,0xfc10301
   2b4dc:	2e 04 05             	cs add al,0x5
   2b4df:	05 08 03 bf 70       	add    eax,0x70bf0308
   2b4e4:	74 04                	je     2b4ea <__abi_tag-0x3d4e56>
   2b4e6:	01 05 01 03 c1 0f    	add    DWORD PTR [rip+0xfc10301],eax        # fc3b7ed <_end+0xf771ef5>
   2b4ec:	74 04                	je     2b4f2 <__abi_tag-0x3d4e4e>
   2b4ee:	05 05 08 03 bf       	add    eax,0xbf030805
   2b4f3:	70 9e                	jo     2b493 <__abi_tag-0x3d4ead>
   2b4f5:	58                   	pop    rax
   2b4f6:	03 0a                	add    ecx,DWORD PTR [rdx]
   2b4f8:	01 58 03             	add    DWORD PTR [rax+0x3],ebx
   2b4fb:	76 01                	jbe    2b4fe <__abi_tag-0x3d4e42>
   2b4fd:	58                   	pop    rax
   2b4fe:	05 12 06 11 05       	add    eax,0x5110612
   2b503:	08 01                	or     BYTE PTR [rcx],al
   2b505:	05 1c 06 01 05       	add    eax,0x501061c
   2b50a:	08 06                	or     BYTE PTR [rsi],al
   2b50c:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b50f:	08 12                	or     BYTE PTR [rdx],dl
   2b511:	04 01                	add    al,0x1
   2b513:	05 01 03 c2 0f       	add    eax,0xfc20301
   2b518:	2e 04 05             	cs add al,0x5
   2b51b:	05 08 03 be 70       	add    eax,0x70be0308
   2b520:	74 04                	je     2b526 <__abi_tag-0x3d4e1a>
   2b522:	01 05 01 03 c2 0f    	add    DWORD PTR [rip+0xfc20301],eax        # fc4b829 <_end+0xf781f31>
   2b528:	74 04                	je     2b52e <__abi_tag-0x3d4e12>
   2b52a:	05 05 08 03 be       	add    eax,0xbe030805
   2b52f:	70 9e                	jo     2b4cf <__abi_tag-0x3d4e71>
   2b531:	58                   	pop    rax
   2b532:	05 12 06 11 05       	add    eax,0x5110612
   2b537:	08 01                	or     BYTE PTR [rcx],al
   2b539:	05 1c 06 01 05       	add    eax,0x501061c
   2b53e:	08 06                	or     BYTE PTR [rsi],al
   2b540:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b543:	08 12                	or     BYTE PTR [rdx],dl
   2b545:	04 01                	add    al,0x1
   2b547:	05 01 03 c3 0f       	add    eax,0xfc30301
   2b54c:	2e 04 05             	cs add al,0x5
   2b54f:	05 08 03 bd 70       	add    eax,0x70bd0308
   2b554:	74 04                	je     2b55a <__abi_tag-0x3d4de6>
   2b556:	01 05 01 03 c3 0f    	add    DWORD PTR [rip+0xfc30301],eax        # fc5b85d <_end+0xf791f65>
   2b55c:	74 04                	je     2b562 <__abi_tag-0x3d4dde>
   2b55e:	05 05 08 03 bd       	add    eax,0xbd030805
   2b563:	70 9e                	jo     2b503 <__abi_tag-0x3d4e3d>
   2b565:	58                   	pop    rax
   2b566:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2b569:	58                   	pop    rax
   2b56a:	05 12 06 11 05       	add    eax,0x5110612
   2b56f:	08 01                	or     BYTE PTR [rcx],al
   2b571:	05 1c 06 01 05       	add    eax,0x501061c
   2b576:	08 06                	or     BYTE PTR [rsi],al
   2b578:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b57b:	08 12                	or     BYTE PTR [rdx],dl
   2b57d:	04 01                	add    al,0x1
   2b57f:	05 01 03 c4 0f       	add    eax,0xfc40301
   2b584:	2e 04 05             	cs add al,0x5
   2b587:	05 08 03 bc 70       	add    eax,0x70bc0308
   2b58c:	74 04                	je     2b592 <__abi_tag-0x3d4dae>
   2b58e:	01 05 01 03 c4 0f    	add    DWORD PTR [rip+0xfc40301],eax        # fc6b895 <_end+0xf7a1f9d>
   2b594:	74 04                	je     2b59a <__abi_tag-0x3d4da6>
   2b596:	05 05 08 03 bc       	add    eax,0xbc030805
   2b59b:	70 9e                	jo     2b53b <__abi_tag-0x3d4e05>
   2b59d:	58                   	pop    rax
   2b59e:	05 12 06 03 79       	add    eax,0x79030612
   2b5a3:	01 05 08 01 05 1c    	add    DWORD PTR [rip+0x1c050108],eax        # 1c07b6b1 <_end+0x1bbb1db9>
   2b5a9:	06                   	(bad)  
   2b5aa:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0abbb8 <_end+0x3bbe22c0>
   2b5b0:	06                   	(bad)  
   2b5b1:	08 12                	or     BYTE PTR [rdx],dl
   2b5b3:	04 01                	add    al,0x1
   2b5b5:	05 01 03 cb 0f       	add    eax,0xfcb0301
   2b5ba:	2e 04 05             	cs add al,0x5
   2b5bd:	05 08 03 b5 70       	add    eax,0x70b50308
   2b5c2:	74 04                	je     2b5c8 <__abi_tag-0x3d4d78>
   2b5c4:	01 05 01 03 cb 0f    	add    DWORD PTR [rip+0xfcb0301],eax        # fcdb8cb <_end+0xf811fd3>
   2b5ca:	74 04                	je     2b5d0 <__abi_tag-0x3d4d70>
   2b5cc:	05 05 08 03 b5       	add    eax,0xb5030805
   2b5d1:	70 9e                	jo     2b571 <__abi_tag-0x3d4dcf>
   2b5d3:	58                   	pop    rax
   2b5d4:	19 58 03             	sbb    DWORD PTR [rax+0x3],ebx
   2b5d7:	79 01                	jns    2b5da <__abi_tag-0x3d4d66>
   2b5d9:	58                   	pop    rax
   2b5da:	05 12 06 11 05       	add    eax,0x5110612
   2b5df:	08 01                	or     BYTE PTR [rcx],al
   2b5e1:	05 1c 06 01 05       	add    eax,0x501061c
   2b5e6:	08 06                	or     BYTE PTR [rsi],al
   2b5e8:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b5eb:	08 12                	or     BYTE PTR [rdx],dl
   2b5ed:	04 01                	add    al,0x1
   2b5ef:	05 01 03 cc 0f       	add    eax,0xfcc0301
   2b5f4:	2e 04 05             	cs add al,0x5
   2b5f7:	05 08 03 b4 70       	add    eax,0x70b40308
   2b5fc:	74 04                	je     2b602 <__abi_tag-0x3d4d3e>
   2b5fe:	01 05 01 03 cc 0f    	add    DWORD PTR [rip+0xfcc0301],eax        # fceb905 <_end+0xf82200d>
   2b604:	74 04                	je     2b60a <__abi_tag-0x3d4d36>
   2b606:	05 05 08 03 b4       	add    eax,0xb4030805
   2b60b:	70 9e                	jo     2b5ab <__abi_tag-0x3d4d95>
   2b60d:	58                   	pop    rax
   2b60e:	05 12 06 11 05       	add    eax,0x5110612
   2b613:	08 01                	or     BYTE PTR [rcx],al
   2b615:	05 1c 06 01 05       	add    eax,0x501061c
   2b61a:	08 06                	or     BYTE PTR [rsi],al
   2b61c:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b61f:	08 12                	or     BYTE PTR [rdx],dl
   2b621:	04 01                	add    al,0x1
   2b623:	05 01 03 cd 0f       	add    eax,0xfcd0301
   2b628:	2e 04 05             	cs add al,0x5
   2b62b:	05 08 03 b3 70       	add    eax,0x70b30308
   2b630:	74 04                	je     2b636 <__abi_tag-0x3d4d0a>
   2b632:	01 05 01 03 cd 0f    	add    DWORD PTR [rip+0xfcd0301],eax        # fcfb939 <_end+0xf832041>
   2b638:	74 04                	je     2b63e <__abi_tag-0x3d4d02>
   2b63a:	05 05 08 03 b3       	add    eax,0xb3030805
   2b63f:	70 9e                	jo     2b5df <__abi_tag-0x3d4d61>
   2b641:	58                   	pop    rax
   2b642:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2b645:	58                   	pop    rax
   2b646:	05 12 06 10 05       	add    eax,0x5100612
   2b64b:	08 01                	or     BYTE PTR [rcx],al
   2b64d:	05 1c 06 01 05       	add    eax,0x501061c
   2b652:	08 06                	or     BYTE PTR [rsi],al
   2b654:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b657:	08 12                	or     BYTE PTR [rdx],dl
   2b659:	04 01                	add    al,0x1
   2b65b:	05 01 03 cf 0f       	add    eax,0xfcf0301
   2b660:	2e 04 05             	cs add al,0x5
   2b663:	05 08 03 b1 70       	add    eax,0x70b10308
   2b668:	74 04                	je     2b66e <__abi_tag-0x3d4cd2>
   2b66a:	01 05 01 03 cf 0f    	add    DWORD PTR [rip+0xfcf0301],eax        # fd1b971 <_end+0xf852079>
   2b670:	74 04                	je     2b676 <__abi_tag-0x3d4cca>
   2b672:	05 05 08 03 b1       	add    eax,0xb1030805
   2b677:	70 9e                	jo     2b617 <__abi_tag-0x3d4d29>
   2b679:	58                   	pop    rax
   2b67a:	05 12 06 11 05       	add    eax,0x5110612
   2b67f:	08 01                	or     BYTE PTR [rcx],al
   2b681:	05 1c 06 01 05       	add    eax,0x501061c
   2b686:	08 06                	or     BYTE PTR [rsi],al
   2b688:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b68b:	08 12                	or     BYTE PTR [rdx],dl
   2b68d:	04 01                	add    al,0x1
   2b68f:	05 01 03 d0 0f       	add    eax,0xfd00301
   2b694:	2e 04 05             	cs add al,0x5
   2b697:	05 08 03 b0 70       	add    eax,0x70b00308
   2b69c:	74 04                	je     2b6a2 <__abi_tag-0x3d4c9e>
   2b69e:	01 05 01 03 d0 0f    	add    DWORD PTR [rip+0xfd00301],eax        # fd2b9a5 <_end+0xf8620ad>
   2b6a4:	74 04                	je     2b6aa <__abi_tag-0x3d4c96>
   2b6a6:	05 05 08 03 b0       	add    eax,0xb0030805
   2b6ab:	70 9e                	jo     2b64b <__abi_tag-0x3d4cf5>
   2b6ad:	58                   	pop    rax
   2b6ae:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2b6b1:	58                   	pop    rax
   2b6b2:	05 12 06 11 05       	add    eax,0x5110612
   2b6b7:	08 01                	or     BYTE PTR [rcx],al
   2b6b9:	05 1c 06 01 05       	add    eax,0x501061c
   2b6be:	08 06                	or     BYTE PTR [rsi],al
   2b6c0:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b6c3:	08 12                	or     BYTE PTR [rdx],dl
   2b6c5:	04 01                	add    al,0x1
   2b6c7:	05 01 03 d1 0f       	add    eax,0xfd10301
   2b6cc:	2e 04 05             	cs add al,0x5
   2b6cf:	05 08 03 af 70       	add    eax,0x70af0308
   2b6d4:	74 04                	je     2b6da <__abi_tag-0x3d4c66>
   2b6d6:	01 05 01 03 d1 0f    	add    DWORD PTR [rip+0xfd10301],eax        # fd3b9dd <_end+0xf8720e5>
   2b6dc:	74 04                	je     2b6e2 <__abi_tag-0x3d4c5e>
   2b6de:	05 05 08 03 af       	add    eax,0xaf030805
   2b6e3:	70 9e                	jo     2b683 <__abi_tag-0x3d4cbd>
   2b6e5:	58                   	pop    rax
   2b6e6:	05 12 06 11 05       	add    eax,0x5110612
   2b6eb:	08 01                	or     BYTE PTR [rcx],al
   2b6ed:	05 1c 06 01 05       	add    eax,0x501061c
   2b6f2:	08 06                	or     BYTE PTR [rsi],al
   2b6f4:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b6f7:	08 12                	or     BYTE PTR [rdx],dl
   2b6f9:	04 01                	add    al,0x1
   2b6fb:	05 01 03 d2 0f       	add    eax,0xfd20301
   2b700:	2e 04 05             	cs add al,0x5
   2b703:	05 08 03 ae 70       	add    eax,0x70ae0308
   2b708:	74 04                	je     2b70e <__abi_tag-0x3d4c32>
   2b70a:	01 05 01 03 d2 0f    	add    DWORD PTR [rip+0xfd20301],eax        # fd4ba11 <_end+0xf882119>
   2b710:	74 04                	je     2b716 <__abi_tag-0x3d4c2a>
   2b712:	05 05 08 03 ae       	add    eax,0xae030805
   2b717:	70 9e                	jo     2b6b7 <__abi_tag-0x3d4c89>
   2b719:	58                   	pop    rax
   2b71a:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2b71d:	58                   	pop    rax
   2b71e:	05 12 06 10 05       	add    eax,0x5100612
   2b723:	08 01                	or     BYTE PTR [rcx],al
   2b725:	05 1c 06 01 05       	add    eax,0x501061c
   2b72a:	08 06                	or     BYTE PTR [rsi],al
   2b72c:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b72f:	08 12                	or     BYTE PTR [rdx],dl
   2b731:	04 01                	add    al,0x1
   2b733:	05 01 03 d4 0f       	add    eax,0xfd40301
   2b738:	2e 04 05             	cs add al,0x5
   2b73b:	05 08 03 ac 70       	add    eax,0x70ac0308
   2b740:	74 04                	je     2b746 <__abi_tag-0x3d4bfa>
   2b742:	01 05 01 03 d4 0f    	add    DWORD PTR [rip+0xfd40301],eax        # fd6ba49 <_end+0xf8a2151>
   2b748:	74 04                	je     2b74e <__abi_tag-0x3d4bf2>
   2b74a:	05 05 08 03 ac       	add    eax,0xac030805
   2b74f:	70 9e                	jo     2b6ef <__abi_tag-0x3d4c51>
   2b751:	58                   	pop    rax
   2b752:	05 12 06 11 05       	add    eax,0x5110612
   2b757:	08 01                	or     BYTE PTR [rcx],al
   2b759:	05 1c 06 01 05       	add    eax,0x501061c
   2b75e:	08 06                	or     BYTE PTR [rsi],al
   2b760:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b763:	08 12                	or     BYTE PTR [rdx],dl
   2b765:	04 01                	add    al,0x1
   2b767:	05 01 03 d5 0f       	add    eax,0xfd50301
   2b76c:	2e 04 05             	cs add al,0x5
   2b76f:	05 08 03 ab 70       	add    eax,0x70ab0308
   2b774:	74 04                	je     2b77a <__abi_tag-0x3d4bc6>
   2b776:	01 05 01 03 d5 0f    	add    DWORD PTR [rip+0xfd50301],eax        # fd7ba7d <_end+0xf8b2185>
   2b77c:	74 04                	je     2b782 <__abi_tag-0x3d4bbe>
   2b77e:	05 05 08 03 ab       	add    eax,0xab030805
   2b783:	70 9e                	jo     2b723 <__abi_tag-0x3d4c1d>
   2b785:	58                   	pop    rax
   2b786:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2b789:	58                   	pop    rax
   2b78a:	05 12 06 11 05       	add    eax,0x5110612
   2b78f:	08 01                	or     BYTE PTR [rcx],al
   2b791:	05 1c 06 01 05       	add    eax,0x501061c
   2b796:	08 06                	or     BYTE PTR [rsi],al
   2b798:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b79b:	08 12                	or     BYTE PTR [rdx],dl
   2b79d:	04 01                	add    al,0x1
   2b79f:	05 01 03 d6 0f       	add    eax,0xfd60301
   2b7a4:	2e 04 05             	cs add al,0x5
   2b7a7:	05 08 03 aa 70       	add    eax,0x70aa0308
   2b7ac:	74 04                	je     2b7b2 <__abi_tag-0x3d4b8e>
   2b7ae:	01 05 01 03 d6 0f    	add    DWORD PTR [rip+0xfd60301],eax        # fd8bab5 <_end+0xf8c21bd>
   2b7b4:	74 04                	je     2b7ba <__abi_tag-0x3d4b86>
   2b7b6:	05 05 08 03 aa       	add    eax,0xaa030805
   2b7bb:	70 9e                	jo     2b75b <__abi_tag-0x3d4be5>
   2b7bd:	58                   	pop    rax
   2b7be:	05 12 06 11 05       	add    eax,0x5110612
   2b7c3:	08 01                	or     BYTE PTR [rcx],al
   2b7c5:	05 1c 06 01 05       	add    eax,0x501061c
   2b7ca:	08 06                	or     BYTE PTR [rsi],al
   2b7cc:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b7cf:	08 12                	or     BYTE PTR [rdx],dl
   2b7d1:	04 01                	add    al,0x1
   2b7d3:	05 01 03 d7 0f       	add    eax,0xfd70301
   2b7d8:	2e 04 05             	cs add al,0x5
   2b7db:	05 08 03 a9 70       	add    eax,0x70a90308
   2b7e0:	74 04                	je     2b7e6 <__abi_tag-0x3d4b5a>
   2b7e2:	01 05 01 03 d7 0f    	add    DWORD PTR [rip+0xfd70301],eax        # fd9bae9 <_end+0xf8d21f1>
   2b7e8:	74 04                	je     2b7ee <__abi_tag-0x3d4b52>
   2b7ea:	05 05 08 03 a9       	add    eax,0xa9030805
   2b7ef:	70 9e                	jo     2b78f <__abi_tag-0x3d4bb1>
   2b7f1:	58                   	pop    rax
   2b7f2:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2b7f5:	58                   	pop    rax
   2b7f6:	05 12 06 11 05       	add    eax,0x5110612
   2b7fb:	08 01                	or     BYTE PTR [rcx],al
   2b7fd:	05 1c 06 01 05       	add    eax,0x501061c
   2b802:	08 06                	or     BYTE PTR [rsi],al
   2b804:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b807:	08 12                	or     BYTE PTR [rdx],dl
   2b809:	04 01                	add    al,0x1
   2b80b:	05 01 03 d8 0f       	add    eax,0xfd80301
   2b810:	2e 04 05             	cs add al,0x5
   2b813:	05 08 03 a8 70       	add    eax,0x70a80308
   2b818:	74 04                	je     2b81e <__abi_tag-0x3d4b22>
   2b81a:	01 05 01 03 d8 0f    	add    DWORD PTR [rip+0xfd80301],eax        # fdabb21 <_end+0xf8e2229>
   2b820:	74 04                	je     2b826 <__abi_tag-0x3d4b1a>
   2b822:	05 05 08 03 a8       	add    eax,0xa8030805
   2b827:	70 9e                	jo     2b7c7 <__abi_tag-0x3d4b79>
   2b829:	58                   	pop    rax
   2b82a:	05 12 06 11 05       	add    eax,0x5110612
   2b82f:	08 01                	or     BYTE PTR [rcx],al
   2b831:	05 1c 06 01 05       	add    eax,0x501061c
   2b836:	08 06                	or     BYTE PTR [rsi],al
   2b838:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b83b:	08 12                	or     BYTE PTR [rdx],dl
   2b83d:	04 01                	add    al,0x1
   2b83f:	05 01 03 d9 0f       	add    eax,0xfd90301
   2b844:	2e 04 05             	cs add al,0x5
   2b847:	05 08 03 a7 70       	add    eax,0x70a70308
   2b84c:	74 04                	je     2b852 <__abi_tag-0x3d4aee>
   2b84e:	01 05 01 03 d9 0f    	add    DWORD PTR [rip+0xfd90301],eax        # fdbbb55 <_end+0xf8f225d>
   2b854:	74 04                	je     2b85a <__abi_tag-0x3d4ae6>
   2b856:	05 05 08 03 a7       	add    eax,0xa7030805
   2b85b:	70 9e                	jo     2b7fb <__abi_tag-0x3d4b45>
   2b85d:	58                   	pop    rax
   2b85e:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2b861:	58                   	pop    rax
   2b862:	05 12 06 0f 05       	add    eax,0x50f0612
   2b867:	08 01                	or     BYTE PTR [rcx],al
   2b869:	05 1c 06 01 05       	add    eax,0x501061c
   2b86e:	08 06                	or     BYTE PTR [rsi],al
   2b870:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b873:	08 12                	or     BYTE PTR [rdx],dl
   2b875:	04 01                	add    al,0x1
   2b877:	05 01 03 dc 0f       	add    eax,0xfdc0301
   2b87c:	2e 04 05             	cs add al,0x5
   2b87f:	05 08 03 a4 70       	add    eax,0x70a40308
   2b884:	74 04                	je     2b88a <__abi_tag-0x3d4ab6>
   2b886:	01 05 01 03 dc 0f    	add    DWORD PTR [rip+0xfdc0301],eax        # fdebb8d <_end+0xf922295>
   2b88c:	74 04                	je     2b892 <__abi_tag-0x3d4aae>
   2b88e:	05 05 08 03 a4       	add    eax,0xa4030805
   2b893:	70 9e                	jo     2b833 <__abi_tag-0x3d4b0d>
   2b895:	58                   	pop    rax
   2b896:	05 12 06 11 05       	add    eax,0x5110612
   2b89b:	08 01                	or     BYTE PTR [rcx],al
   2b89d:	05 1c 06 01 05       	add    eax,0x501061c
   2b8a2:	08 06                	or     BYTE PTR [rsi],al
   2b8a4:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b8a7:	08 12                	or     BYTE PTR [rdx],dl
   2b8a9:	04 01                	add    al,0x1
   2b8ab:	05 01 03 dd 0f       	add    eax,0xfdd0301
   2b8b0:	2e 04 05             	cs add al,0x5
   2b8b3:	05 08 03 a3 70       	add    eax,0x70a30308
   2b8b8:	74 04                	je     2b8be <__abi_tag-0x3d4a82>
   2b8ba:	01 05 01 03 dd 0f    	add    DWORD PTR [rip+0xfdd0301],eax        # fdfbbc1 <_end+0xf9322c9>
   2b8c0:	74 04                	je     2b8c6 <__abi_tag-0x3d4a7a>
   2b8c2:	05 05 08 03 a3       	add    eax,0xa3030805
   2b8c7:	70 9e                	jo     2b867 <__abi_tag-0x3d4ad9>
   2b8c9:	58                   	pop    rax
   2b8ca:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2b8cd:	58                   	pop    rax
   2b8ce:	05 12 06 11 05       	add    eax,0x5110612
   2b8d3:	08 01                	or     BYTE PTR [rcx],al
   2b8d5:	05 1c 06 01 05       	add    eax,0x501061c
   2b8da:	08 06                	or     BYTE PTR [rsi],al
   2b8dc:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b8df:	08 12                	or     BYTE PTR [rdx],dl
   2b8e1:	04 01                	add    al,0x1
   2b8e3:	05 01 03 de 0f       	add    eax,0xfde0301
   2b8e8:	2e 04 05             	cs add al,0x5
   2b8eb:	05 08 03 a2 70       	add    eax,0x70a20308
   2b8f0:	74 04                	je     2b8f6 <__abi_tag-0x3d4a4a>
   2b8f2:	01 05 01 03 de 0f    	add    DWORD PTR [rip+0xfde0301],eax        # fe0bbf9 <_end+0xf942301>
   2b8f8:	74 04                	je     2b8fe <__abi_tag-0x3d4a42>
   2b8fa:	05 05 08 03 a2       	add    eax,0xa2030805
   2b8ff:	70 9e                	jo     2b89f <__abi_tag-0x3d4aa1>
   2b901:	58                   	pop    rax
   2b902:	05 12 06 11 05       	add    eax,0x5110612
   2b907:	08 01                	or     BYTE PTR [rcx],al
   2b909:	05 1c 06 01 05       	add    eax,0x501061c
   2b90e:	08 06                	or     BYTE PTR [rsi],al
   2b910:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b913:	08 12                	or     BYTE PTR [rdx],dl
   2b915:	04 01                	add    al,0x1
   2b917:	05 01 03 df 0f       	add    eax,0xfdf0301
   2b91c:	2e 04 05             	cs add al,0x5
   2b91f:	05 08 03 a1 70       	add    eax,0x70a10308
   2b924:	74 04                	je     2b92a <__abi_tag-0x3d4a16>
   2b926:	01 05 01 03 df 0f    	add    DWORD PTR [rip+0xfdf0301],eax        # fe1bc2d <_end+0xf952335>
   2b92c:	74 04                	je     2b932 <__abi_tag-0x3d4a0e>
   2b92e:	05 05 08 03 a1       	add    eax,0xa1030805
   2b933:	70 9e                	jo     2b8d3 <__abi_tag-0x3d4a6d>
   2b935:	58                   	pop    rax
   2b936:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2b939:	58                   	pop    rax
   2b93a:	05 12 06 10 05       	add    eax,0x5100612
   2b93f:	08 01                	or     BYTE PTR [rcx],al
   2b941:	05 1c 06 01 05       	add    eax,0x501061c
   2b946:	08 06                	or     BYTE PTR [rsi],al
   2b948:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b94b:	08 12                	or     BYTE PTR [rdx],dl
   2b94d:	04 01                	add    al,0x1
   2b94f:	05 01 03 e1 0f       	add    eax,0xfe10301
   2b954:	2e 04 05             	cs add al,0x5
   2b957:	05 08 03 9f 70       	add    eax,0x709f0308
   2b95c:	74 04                	je     2b962 <__abi_tag-0x3d49de>
   2b95e:	01 05 01 03 e1 0f    	add    DWORD PTR [rip+0xfe10301],eax        # fe3bc65 <_end+0xf97236d>
   2b964:	74 04                	je     2b96a <__abi_tag-0x3d49d6>
   2b966:	05 05 08 03 9f       	add    eax,0x9f030805
   2b96b:	70 9e                	jo     2b90b <__abi_tag-0x3d4a35>
   2b96d:	58                   	pop    rax
   2b96e:	05 12 06 0e 05       	add    eax,0x50e0612
   2b973:	08 01                	or     BYTE PTR [rcx],al
   2b975:	05 1c 06 01 05       	add    eax,0x501061c
   2b97a:	08 06                	or     BYTE PTR [rsi],al
   2b97c:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b97f:	08 12                	or     BYTE PTR [rdx],dl
   2b981:	04 01                	add    al,0x1
   2b983:	05 01 03 e5 0f       	add    eax,0xfe50301
   2b988:	2e 04 05             	cs add al,0x5
   2b98b:	05 08 03 9b 70       	add    eax,0x709b0308
   2b990:	74 04                	je     2b996 <__abi_tag-0x3d49aa>
   2b992:	01 05 01 03 e5 0f    	add    DWORD PTR [rip+0xfe50301],eax        # fe7bc99 <_end+0xf9b23a1>
   2b998:	74 04                	je     2b99e <__abi_tag-0x3d49a2>
   2b99a:	05 05 08 03 9b       	add    eax,0x9b030805
   2b99f:	70 9e                	jo     2b93f <__abi_tag-0x3d4a01>
   2b9a1:	58                   	pop    rax
   2b9a2:	16                   	(bad)  
   2b9a3:	58                   	pop    rax
   2b9a4:	0e                   	(bad)  
   2b9a5:	58                   	pop    rax
   2b9a6:	05 12 06 11 05       	add    eax,0x5110612
   2b9ab:	08 01                	or     BYTE PTR [rcx],al
   2b9ad:	05 1c 06 01 05       	add    eax,0x501061c
   2b9b2:	08 06                	or     BYTE PTR [rsi],al
   2b9b4:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b9b7:	08 12                	or     BYTE PTR [rdx],dl
   2b9b9:	04 01                	add    al,0x1
   2b9bb:	05 01 03 e6 0f       	add    eax,0xfe60301
   2b9c0:	2e 04 05             	cs add al,0x5
   2b9c3:	05 08 03 9a 70       	add    eax,0x709a0308
   2b9c8:	74 04                	je     2b9ce <__abi_tag-0x3d4972>
   2b9ca:	01 05 01 03 e6 0f    	add    DWORD PTR [rip+0xfe60301],eax        # fe8bcd1 <_end+0xf9c23d9>
   2b9d0:	74 04                	je     2b9d6 <__abi_tag-0x3d496a>
   2b9d2:	05 05 08 03 9a       	add    eax,0x9a030805
   2b9d7:	70 9e                	jo     2b977 <__abi_tag-0x3d49c9>
   2b9d9:	58                   	pop    rax
   2b9da:	05 12 06 11 05       	add    eax,0x5110612
   2b9df:	08 01                	or     BYTE PTR [rcx],al
   2b9e1:	05 1c 06 01 05       	add    eax,0x501061c
   2b9e6:	08 06                	or     BYTE PTR [rsi],al
   2b9e8:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2b9eb:	08 12                	or     BYTE PTR [rdx],dl
   2b9ed:	04 01                	add    al,0x1
   2b9ef:	05 01 03 e7 0f       	add    eax,0xfe70301
   2b9f4:	2e 04 05             	cs add al,0x5
   2b9f7:	05 08 03 99 70       	add    eax,0x70990308
   2b9fc:	74 04                	je     2ba02 <__abi_tag-0x3d493e>
   2b9fe:	01 05 01 03 e7 0f    	add    DWORD PTR [rip+0xfe70301],eax        # fe9bd05 <_end+0xf9d240d>
   2ba04:	74 04                	je     2ba0a <__abi_tag-0x3d4936>
   2ba06:	05 05 08 03 99       	add    eax,0x99030805
   2ba0b:	70 9e                	jo     2b9ab <__abi_tag-0x3d4995>
   2ba0d:	58                   	pop    rax
   2ba0e:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2ba11:	58                   	pop    rax
   2ba12:	05 12 06 11 05       	add    eax,0x5110612
   2ba17:	08 01                	or     BYTE PTR [rcx],al
   2ba19:	05 1c 06 01 05       	add    eax,0x501061c
   2ba1e:	08 06                	or     BYTE PTR [rsi],al
   2ba20:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ba23:	08 12                	or     BYTE PTR [rdx],dl
   2ba25:	04 01                	add    al,0x1
   2ba27:	05 01 03 e8 0f       	add    eax,0xfe80301
   2ba2c:	2e 04 05             	cs add al,0x5
   2ba2f:	05 08 03 98 70       	add    eax,0x70980308
   2ba34:	74 04                	je     2ba3a <__abi_tag-0x3d4906>
   2ba36:	01 05 01 03 e8 0f    	add    DWORD PTR [rip+0xfe80301],eax        # feabd3d <_end+0xf9e2445>
   2ba3c:	74 04                	je     2ba42 <__abi_tag-0x3d48fe>
   2ba3e:	05 05 08 03 98       	add    eax,0x98030805
   2ba43:	70 9e                	jo     2b9e3 <__abi_tag-0x3d495d>
   2ba45:	58                   	pop    rax
   2ba46:	05 12 06 11 05       	add    eax,0x5110612
   2ba4b:	08 01                	or     BYTE PTR [rcx],al
   2ba4d:	05 1c 06 01 05       	add    eax,0x501061c
   2ba52:	08 06                	or     BYTE PTR [rsi],al
   2ba54:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ba57:	08 12                	or     BYTE PTR [rdx],dl
   2ba59:	04 01                	add    al,0x1
   2ba5b:	05 01 03 e9 0f       	add    eax,0xfe90301
   2ba60:	2e 04 05             	cs add al,0x5
   2ba63:	05 08 03 97 70       	add    eax,0x70970308
   2ba68:	74 04                	je     2ba6e <__abi_tag-0x3d48d2>
   2ba6a:	01 05 01 03 e9 0f    	add    DWORD PTR [rip+0xfe90301],eax        # febbd71 <_end+0xf9f2479>
   2ba70:	74 04                	je     2ba76 <__abi_tag-0x3d48ca>
   2ba72:	05 05 08 03 97       	add    eax,0x97030805
   2ba77:	70 9e                	jo     2ba17 <__abi_tag-0x3d4929>
   2ba79:	58                   	pop    rax
   2ba7a:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2ba7d:	58                   	pop    rax
   2ba7e:	05 12 06 10 05       	add    eax,0x5100612
   2ba83:	08 01                	or     BYTE PTR [rcx],al
   2ba85:	05 1c 06 01 05       	add    eax,0x501061c
   2ba8a:	08 06                	or     BYTE PTR [rsi],al
   2ba8c:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ba8f:	08 12                	or     BYTE PTR [rdx],dl
   2ba91:	04 01                	add    al,0x1
   2ba93:	05 01 03 eb 0f       	add    eax,0xfeb0301
   2ba98:	2e 04 05             	cs add al,0x5
   2ba9b:	05 08 03 95 70       	add    eax,0x70950308
   2baa0:	74 04                	je     2baa6 <__abi_tag-0x3d489a>
   2baa2:	01 05 01 03 eb 0f    	add    DWORD PTR [rip+0xfeb0301],eax        # fedbda9 <_end+0xfa124b1>
   2baa8:	74 04                	je     2baae <__abi_tag-0x3d4892>
   2baaa:	05 05 08 03 95       	add    eax,0x95030805
   2baaf:	70 9e                	jo     2ba4f <__abi_tag-0x3d48f1>
   2bab1:	58                   	pop    rax
   2bab2:	05 12 06 11 05       	add    eax,0x5110612
   2bab7:	08 01                	or     BYTE PTR [rcx],al
   2bab9:	05 1c 06 01 05       	add    eax,0x501061c
   2babe:	08 06                	or     BYTE PTR [rsi],al
   2bac0:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2bac3:	08 12                	or     BYTE PTR [rdx],dl
   2bac5:	04 01                	add    al,0x1
   2bac7:	05 01 03 ec 0f       	add    eax,0xfec0301
   2bacc:	2e 04 05             	cs add al,0x5
   2bacf:	05 08 03 94 70       	add    eax,0x70940308
   2bad4:	74 04                	je     2bada <__abi_tag-0x3d4866>
   2bad6:	01 05 01 03 ec 0f    	add    DWORD PTR [rip+0xfec0301],eax        # feebddd <_end+0xfa224e5>
   2badc:	74 04                	je     2bae2 <__abi_tag-0x3d485e>
   2bade:	05 05 08 03 94       	add    eax,0x94030805
   2bae3:	70 9e                	jo     2ba83 <__abi_tag-0x3d48bd>
   2bae5:	58                   	pop    rax
   2bae6:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2bae9:	58                   	pop    rax
   2baea:	05 12 06 11 05       	add    eax,0x5110612
   2baef:	08 01                	or     BYTE PTR [rcx],al
   2baf1:	05 1c 06 01 05       	add    eax,0x501061c
   2baf6:	08 06                	or     BYTE PTR [rsi],al
   2baf8:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2bafb:	08 12                	or     BYTE PTR [rdx],dl
   2bafd:	04 01                	add    al,0x1
   2baff:	05 01 03 ed 0f       	add    eax,0xfed0301
   2bb04:	2e 04 05             	cs add al,0x5
   2bb07:	05 08 03 93 70       	add    eax,0x70930308
   2bb0c:	74 04                	je     2bb12 <__abi_tag-0x3d482e>
   2bb0e:	01 05 01 03 ed 0f    	add    DWORD PTR [rip+0xfed0301],eax        # fefbe15 <_end+0xfa3251d>
   2bb14:	74 04                	je     2bb1a <__abi_tag-0x3d4826>
   2bb16:	05 05 08 03 93       	add    eax,0x93030805
   2bb1b:	70 9e                	jo     2babb <__abi_tag-0x3d4885>
   2bb1d:	58                   	pop    rax
   2bb1e:	05 12 06 10 05       	add    eax,0x5100612
   2bb23:	08 01                	or     BYTE PTR [rcx],al
   2bb25:	05 1c 06 01 05       	add    eax,0x501061c
   2bb2a:	08 06                	or     BYTE PTR [rsi],al
   2bb2c:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2bb2f:	08 12                	or     BYTE PTR [rdx],dl
   2bb31:	04 01                	add    al,0x1
   2bb33:	05 01 03 ef 0f       	add    eax,0xfef0301
   2bb38:	2e 04 05             	cs add al,0x5
   2bb3b:	05 08 03 91 70       	add    eax,0x70910308
   2bb40:	74 04                	je     2bb46 <__abi_tag-0x3d47fa>
   2bb42:	01 05 01 03 ef 0f    	add    DWORD PTR [rip+0xfef0301],eax        # ff1be49 <_end+0xfa52551>
   2bb48:	74 04                	je     2bb4e <__abi_tag-0x3d47f2>
   2bb4a:	05 05 08 03 91       	add    eax,0x91030805
   2bb4f:	70 9e                	jo     2baef <__abi_tag-0x3d4851>
   2bb51:	58                   	pop    rax
   2bb52:	14 58                	adc    al,0x58
   2bb54:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2bb57:	12 06                	adc    al,BYTE PTR [rsi]
   2bb59:	11 05 08 01 05 1c    	adc    DWORD PTR [rip+0x1c050108],eax        # 1c07bc67 <_end+0x1bbb236f>
   2bb5f:	06                   	(bad)  
   2bb60:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ac16e <_end+0x3bbe2876>
   2bb66:	06                   	(bad)  
   2bb67:	08 12                	or     BYTE PTR [rdx],dl
   2bb69:	04 01                	add    al,0x1
   2bb6b:	05 01 03 f0 0f       	add    eax,0xff00301
   2bb70:	2e 04 05             	cs add al,0x5
   2bb73:	05 08 03 90 70       	add    eax,0x70900308
   2bb78:	74 04                	je     2bb7e <__abi_tag-0x3d47c2>
   2bb7a:	01 05 01 03 f0 0f    	add    DWORD PTR [rip+0xff00301],eax        # ff2be81 <_end+0xfa62589>
   2bb80:	74 04                	je     2bb86 <__abi_tag-0x3d47ba>
   2bb82:	05 05 08 03 90       	add    eax,0x90030805
   2bb87:	70 9e                	jo     2bb27 <__abi_tag-0x3d4819>
   2bb89:	58                   	pop    rax
   2bb8a:	05 12 06 0f 05       	add    eax,0x50f0612
   2bb8f:	08 01                	or     BYTE PTR [rcx],al
   2bb91:	05 1c 06 01 05       	add    eax,0x501061c
   2bb96:	08 06                	or     BYTE PTR [rsi],al
   2bb98:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2bb9b:	08 12                	or     BYTE PTR [rdx],dl
   2bb9d:	04 01                	add    al,0x1
   2bb9f:	05 01 03 f3 0f       	add    eax,0xff30301
   2bba4:	2e 04 05             	cs add al,0x5
   2bba7:	05 08 03 8d 70       	add    eax,0x708d0308
   2bbac:	74 04                	je     2bbb2 <__abi_tag-0x3d478e>
   2bbae:	01 05 01 03 f3 0f    	add    DWORD PTR [rip+0xff30301],eax        # ff5beb5 <_end+0xfa925bd>
   2bbb4:	74 04                	je     2bbba <__abi_tag-0x3d4786>
   2bbb6:	05 05 08 03 8d       	add    eax,0x8d030805
   2bbbb:	70 9e                	jo     2bb5b <__abi_tag-0x3d47e5>
   2bbbd:	58                   	pop    rax
   2bbbe:	15 58 0f 58 05       	adc    eax,0x5580f58
   2bbc3:	12 06                	adc    al,BYTE PTR [rsi]
   2bbc5:	11 05 08 01 05 1c    	adc    DWORD PTR [rip+0x1c050108],eax        # 1c07bcd3 <_end+0x1bbb23db>
   2bbcb:	06                   	(bad)  
   2bbcc:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ac1da <_end+0x3bbe28e2>
   2bbd2:	06                   	(bad)  
   2bbd3:	08 12                	or     BYTE PTR [rdx],dl
   2bbd5:	04 01                	add    al,0x1
   2bbd7:	05 01 03 f4 0f       	add    eax,0xff40301
   2bbdc:	2e 04 05             	cs add al,0x5
   2bbdf:	05 08 03 8c 70       	add    eax,0x708c0308
   2bbe4:	74 04                	je     2bbea <__abi_tag-0x3d4756>
   2bbe6:	01 05 01 03 f4 0f    	add    DWORD PTR [rip+0xff40301],eax        # ff6beed <_end+0xfaa25f5>
   2bbec:	74 04                	je     2bbf2 <__abi_tag-0x3d474e>
   2bbee:	05 05 08 03 8c       	add    eax,0x8c030805
   2bbf3:	70 9e                	jo     2bb93 <__abi_tag-0x3d47ad>
   2bbf5:	58                   	pop    rax
   2bbf6:	05 12 06 11 05       	add    eax,0x5110612
   2bbfb:	08 01                	or     BYTE PTR [rcx],al
   2bbfd:	05 1c 06 01 05       	add    eax,0x501061c
   2bc02:	08 06                	or     BYTE PTR [rsi],al
   2bc04:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2bc07:	08 12                	or     BYTE PTR [rdx],dl
   2bc09:	04 01                	add    al,0x1
   2bc0b:	05 01 03 f5 0f       	add    eax,0xff50301
   2bc10:	2e 04 05             	cs add al,0x5
   2bc13:	05 08 03 8b 70       	add    eax,0x708b0308
   2bc18:	74 04                	je     2bc1e <__abi_tag-0x3d4722>
   2bc1a:	01 05 01 03 f5 0f    	add    DWORD PTR [rip+0xff50301],eax        # ff7bf21 <_end+0xfab2629>
   2bc20:	74 04                	je     2bc26 <__abi_tag-0x3d471a>
   2bc22:	05 05 08 03 8b       	add    eax,0x8b030805
   2bc27:	70 9e                	jo     2bbc7 <__abi_tag-0x3d4779>
   2bc29:	58                   	pop    rax
   2bc2a:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2bc2d:	58                   	pop    rax
   2bc2e:	05 12 06 11 05       	add    eax,0x5110612
   2bc33:	08 01                	or     BYTE PTR [rcx],al
   2bc35:	05 1c 06 01 05       	add    eax,0x501061c
   2bc3a:	08 06                	or     BYTE PTR [rsi],al
   2bc3c:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2bc3f:	08 12                	or     BYTE PTR [rdx],dl
   2bc41:	04 01                	add    al,0x1
   2bc43:	05 01 03 f6 0f       	add    eax,0xff60301
   2bc48:	2e 04 05             	cs add al,0x5
   2bc4b:	05 08 03 8a 70       	add    eax,0x708a0308
   2bc50:	74 04                	je     2bc56 <__abi_tag-0x3d46ea>
   2bc52:	01 05 01 03 f6 0f    	add    DWORD PTR [rip+0xff60301],eax        # ff8bf59 <_end+0xfac2661>
   2bc58:	74 04                	je     2bc5e <__abi_tag-0x3d46e2>
   2bc5a:	05 05 08 03 8a       	add    eax,0x8a030805
   2bc5f:	70 9e                	jo     2bbff <__abi_tag-0x3d4741>
   2bc61:	58                   	pop    rax
   2bc62:	05 12 06 11 05       	add    eax,0x5110612
   2bc67:	08 01                	or     BYTE PTR [rcx],al
   2bc69:	05 1c 06 01 05       	add    eax,0x501061c
   2bc6e:	08 06                	or     BYTE PTR [rsi],al
   2bc70:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2bc73:	08 12                	or     BYTE PTR [rdx],dl
   2bc75:	04 01                	add    al,0x1
   2bc77:	05 01 03 f7 0f       	add    eax,0xff70301
   2bc7c:	2e 04 05             	cs add al,0x5
   2bc7f:	05 08 03 89 70       	add    eax,0x70890308
   2bc84:	74 04                	je     2bc8a <__abi_tag-0x3d46b6>
   2bc86:	01 05 01 03 f7 0f    	add    DWORD PTR [rip+0xff70301],eax        # ff9bf8d <_end+0xfad2695>
   2bc8c:	74 04                	je     2bc92 <__abi_tag-0x3d46ae>
   2bc8e:	05 05 08 03 89       	add    eax,0x89030805
   2bc93:	70 9e                	jo     2bc33 <__abi_tag-0x3d470d>
   2bc95:	58                   	pop    rax
   2bc96:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2bc99:	58                   	pop    rax
   2bc9a:	05 12 06 11 05       	add    eax,0x5110612
   2bc9f:	08 01                	or     BYTE PTR [rcx],al
   2bca1:	05 1c 06 01 05       	add    eax,0x501061c
   2bca6:	08 06                	or     BYTE PTR [rsi],al
   2bca8:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2bcab:	08 12                	or     BYTE PTR [rdx],dl
   2bcad:	04 01                	add    al,0x1
   2bcaf:	05 01 03 f8 0f       	add    eax,0xff80301
   2bcb4:	2e 04 05             	cs add al,0x5
   2bcb7:	05 08 03 88 70       	add    eax,0x70880308
   2bcbc:	74 04                	je     2bcc2 <__abi_tag-0x3d467e>
   2bcbe:	01 05 01 03 f8 0f    	add    DWORD PTR [rip+0xff80301],eax        # ffabfc5 <_end+0xfae26cd>
   2bcc4:	74 04                	je     2bcca <__abi_tag-0x3d4676>
   2bcc6:	05 05 08 03 88       	add    eax,0x88030805
   2bccb:	70 9e                	jo     2bc6b <__abi_tag-0x3d46d5>
   2bccd:	58                   	pop    rax
   2bcce:	05 12 06 11 05       	add    eax,0x5110612
   2bcd3:	08 01                	or     BYTE PTR [rcx],al
   2bcd5:	05 1c 06 01 05       	add    eax,0x501061c
   2bcda:	08 06                	or     BYTE PTR [rsi],al
   2bcdc:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2bcdf:	08 12                	or     BYTE PTR [rdx],dl
   2bce1:	04 01                	add    al,0x1
   2bce3:	05 01 03 f9 0f       	add    eax,0xff90301
   2bce8:	2e 04 05             	cs add al,0x5
   2bceb:	05 08 03 87 70       	add    eax,0x70870308
   2bcf0:	74 04                	je     2bcf6 <__abi_tag-0x3d464a>
   2bcf2:	01 05 01 03 f9 0f    	add    DWORD PTR [rip+0xff90301],eax        # ffbbff9 <_end+0xfaf2701>
   2bcf8:	74 04                	je     2bcfe <__abi_tag-0x3d4642>
   2bcfa:	05 05 08 03 87       	add    eax,0x87030805
   2bcff:	70 9e                	jo     2bc9f <__abi_tag-0x3d46a1>
   2bd01:	58                   	pop    rax
   2bd02:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2bd05:	58                   	pop    rax
   2bd06:	05 12 06 11 05       	add    eax,0x5110612
   2bd0b:	08 01                	or     BYTE PTR [rcx],al
   2bd0d:	05 1c 06 01 05       	add    eax,0x501061c
   2bd12:	08 06                	or     BYTE PTR [rsi],al
   2bd14:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2bd17:	08 12                	or     BYTE PTR [rdx],dl
   2bd19:	04 01                	add    al,0x1
   2bd1b:	05 01 03 fa 0f       	add    eax,0xffa0301
   2bd20:	2e 04 05             	cs add al,0x5
   2bd23:	05 08 03 86 70       	add    eax,0x70860308
   2bd28:	74 04                	je     2bd2e <__abi_tag-0x3d4612>
   2bd2a:	01 05 01 03 fa 0f    	add    DWORD PTR [rip+0xffa0301],eax        # ffcc031 <_end+0xfb02739>
   2bd30:	74 04                	je     2bd36 <__abi_tag-0x3d460a>
   2bd32:	05 05 08 03 86       	add    eax,0x86030805
   2bd37:	70 9e                	jo     2bcd7 <__abi_tag-0x3d4669>
   2bd39:	58                   	pop    rax
   2bd3a:	05 12 06 11 05       	add    eax,0x5110612
   2bd3f:	08 01                	or     BYTE PTR [rcx],al
   2bd41:	05 1c 06 01 05       	add    eax,0x501061c
   2bd46:	08 06                	or     BYTE PTR [rsi],al
   2bd48:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2bd4b:	08 12                	or     BYTE PTR [rdx],dl
   2bd4d:	04 01                	add    al,0x1
   2bd4f:	05 01 03 fb 0f       	add    eax,0xffb0301
   2bd54:	2e 04 05             	cs add al,0x5
   2bd57:	05 08 03 85 70       	add    eax,0x70850308
   2bd5c:	74 04                	je     2bd62 <__abi_tag-0x3d45de>
   2bd5e:	01 05 01 03 fb 0f    	add    DWORD PTR [rip+0xffb0301],eax        # ffdc065 <_end+0xfb1276d>
   2bd64:	74 04                	je     2bd6a <__abi_tag-0x3d45d6>
   2bd66:	05 05 08 03 85       	add    eax,0x85030805
   2bd6b:	70 9e                	jo     2bd0b <__abi_tag-0x3d4635>
   2bd6d:	58                   	pop    rax
   2bd6e:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2bd71:	58                   	pop    rax
   2bd72:	05 12 06 11 05       	add    eax,0x5110612
   2bd77:	08 01                	or     BYTE PTR [rcx],al
   2bd79:	05 1c 06 01 05       	add    eax,0x501061c
   2bd7e:	08 06                	or     BYTE PTR [rsi],al
   2bd80:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2bd83:	08 12                	or     BYTE PTR [rdx],dl
   2bd85:	04 01                	add    al,0x1
   2bd87:	05 01 03 fc 0f       	add    eax,0xffc0301
   2bd8c:	2e 04 05             	cs add al,0x5
   2bd8f:	05 08 03 84 70       	add    eax,0x70840308
   2bd94:	74 04                	je     2bd9a <__abi_tag-0x3d45a6>
   2bd96:	01 05 01 03 fc 0f    	add    DWORD PTR [rip+0xffc0301],eax        # ffec09d <_end+0xfb227a5>
   2bd9c:	74 04                	je     2bda2 <__abi_tag-0x3d459e>
   2bd9e:	05 05 08 03 84       	add    eax,0x84030805
   2bda3:	70 9e                	jo     2bd43 <__abi_tag-0x3d45fd>
   2bda5:	58                   	pop    rax
   2bda6:	05 12 06 11 05       	add    eax,0x5110612
   2bdab:	08 01                	or     BYTE PTR [rcx],al
   2bdad:	05 1c 06 01 05       	add    eax,0x501061c
   2bdb2:	08 06                	or     BYTE PTR [rsi],al
   2bdb4:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2bdb7:	08 12                	or     BYTE PTR [rdx],dl
   2bdb9:	04 01                	add    al,0x1
   2bdbb:	05 01 03 fd 0f       	add    eax,0xffd0301
   2bdc0:	2e 04 05             	cs add al,0x5
   2bdc3:	05 08 03 83 70       	add    eax,0x70830308
   2bdc8:	74 04                	je     2bdce <__abi_tag-0x3d4572>
   2bdca:	01 05 01 03 fd 0f    	add    DWORD PTR [rip+0xffd0301],eax        # fffc0d1 <_end+0xfb327d9>
   2bdd0:	74 04                	je     2bdd6 <__abi_tag-0x3d456a>
   2bdd2:	05 05 08 03 83       	add    eax,0x83030805
   2bdd7:	70 9e                	jo     2bd77 <__abi_tag-0x3d45c9>
   2bdd9:	58                   	pop    rax
   2bdda:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2bddd:	58                   	pop    rax
   2bdde:	05 12 06 11 05       	add    eax,0x5110612
   2bde3:	08 01                	or     BYTE PTR [rcx],al
   2bde5:	05 1c 06 01 05       	add    eax,0x501061c
   2bdea:	08 06                	or     BYTE PTR [rsi],al
   2bdec:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2bdef:	08 12                	or     BYTE PTR [rdx],dl
   2bdf1:	04 01                	add    al,0x1
   2bdf3:	05 01 03 fe 0f       	add    eax,0xffe0301
   2bdf8:	2e 04 05             	cs add al,0x5
   2bdfb:	05 08 03 82 70       	add    eax,0x70820308
   2be00:	74 04                	je     2be06 <__abi_tag-0x3d453a>
   2be02:	01 05 01 03 fe 0f    	add    DWORD PTR [rip+0xffe0301],eax        # 1000c109 <_end+0xfb42811>
   2be08:	74 04                	je     2be0e <__abi_tag-0x3d4532>
   2be0a:	05 05 08 03 82       	add    eax,0x82030805
   2be0f:	70 9e                	jo     2bdaf <__abi_tag-0x3d4591>
   2be11:	58                   	pop    rax
   2be12:	05 12 06 11 05       	add    eax,0x5110612
   2be17:	08 01                	or     BYTE PTR [rcx],al
   2be19:	05 1c 06 01 05       	add    eax,0x501061c
   2be1e:	08 06                	or     BYTE PTR [rsi],al
   2be20:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2be23:	08 12                	or     BYTE PTR [rdx],dl
   2be25:	04 01                	add    al,0x1
   2be27:	05 01 03 ff 0f       	add    eax,0xfff0301
   2be2c:	2e 04 05             	cs add al,0x5
   2be2f:	05 08 03 81 70       	add    eax,0x70810308
   2be34:	74 04                	je     2be3a <__abi_tag-0x3d4506>
   2be36:	01 05 01 03 ff 0f    	add    DWORD PTR [rip+0xfff0301],eax        # 1001c13d <_end+0xfb52845>
   2be3c:	74 04                	je     2be42 <__abi_tag-0x3d44fe>
   2be3e:	05 05 08 03 81       	add    eax,0x81030805
   2be43:	70 9e                	jo     2bde3 <__abi_tag-0x3d455d>
   2be45:	58                   	pop    rax
   2be46:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2be49:	58                   	pop    rax
   2be4a:	05 12 06 11 05       	add    eax,0x5110612
   2be4f:	08 01                	or     BYTE PTR [rcx],al
   2be51:	05 1c 06 01 05       	add    eax,0x501061c
   2be56:	08 06                	or     BYTE PTR [rsi],al
   2be58:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2be5b:	08 12                	or     BYTE PTR [rdx],dl
   2be5d:	04 01                	add    al,0x1
   2be5f:	05 01 03 80 10       	add    eax,0x10800301
   2be64:	2e 04 05             	cs add al,0x5
   2be67:	05 08 03 80 70       	add    eax,0x70800308
   2be6c:	74 04                	je     2be72 <__abi_tag-0x3d44ce>
   2be6e:	01 05 01 03 80 10    	add    DWORD PTR [rip+0x10800301],eax        # 1082c175 <_end+0x1036287d>
   2be74:	74 04                	je     2be7a <__abi_tag-0x3d44c6>
   2be76:	05 05 08 03 80       	add    eax,0x80030805
   2be7b:	70 9e                	jo     2be1b <__abi_tag-0x3d4525>
   2be7d:	58                   	pop    rax
   2be7e:	05 12 06 11 05       	add    eax,0x5110612
   2be83:	08 01                	or     BYTE PTR [rcx],al
   2be85:	05 1c 06 01 05       	add    eax,0x501061c
   2be8a:	08 06                	or     BYTE PTR [rsi],al
   2be8c:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2be8f:	08 12                	or     BYTE PTR [rdx],dl
   2be91:	04 01                	add    al,0x1
   2be93:	05 01 03 81 10       	add    eax,0x10810301
   2be98:	2e 04 05             	cs add al,0x5
   2be9b:	05 08 03 ff 6f       	add    eax,0x6fff0308
   2bea0:	74 04                	je     2bea6 <__abi_tag-0x3d449a>
   2bea2:	01 05 01 03 81 10    	add    DWORD PTR [rip+0x10810301],eax        # 1083c1a9 <_end+0x103728b1>
   2bea8:	74 04                	je     2beae <__abi_tag-0x3d4492>
   2beaa:	05 05 08 03 ff       	add    eax,0xff030805
   2beaf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2beb0:	9e                   	sahf   
   2beb1:	58                   	pop    rax
   2beb2:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2beb5:	58                   	pop    rax
   2beb6:	05 12 06 11 05       	add    eax,0x5110612
   2bebb:	08 01                	or     BYTE PTR [rcx],al
   2bebd:	05 1c 06 01 05       	add    eax,0x501061c
   2bec2:	08 06                	or     BYTE PTR [rsi],al
   2bec4:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2bec7:	08 12                	or     BYTE PTR [rdx],dl
   2bec9:	04 01                	add    al,0x1
   2becb:	05 01 03 82 10       	add    eax,0x10820301
   2bed0:	2e 04 05             	cs add al,0x5
   2bed3:	05 08 03 fe 6f       	add    eax,0x6ffe0308
   2bed8:	74 04                	je     2bede <__abi_tag-0x3d4462>
   2beda:	01 05 01 03 82 10    	add    DWORD PTR [rip+0x10820301],eax        # 1084c1e1 <_end+0x103828e9>
   2bee0:	74 04                	je     2bee6 <__abi_tag-0x3d445a>
   2bee2:	05 05 08 03 fe       	add    eax,0xfe030805
   2bee7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2bee8:	9e                   	sahf   
   2bee9:	58                   	pop    rax
   2beea:	05 12 06 11 05       	add    eax,0x5110612
   2beef:	08 01                	or     BYTE PTR [rcx],al
   2bef1:	05 1c 06 01 05       	add    eax,0x501061c
   2bef6:	08 06                	or     BYTE PTR [rsi],al
   2bef8:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2befb:	08 12                	or     BYTE PTR [rdx],dl
   2befd:	04 01                	add    al,0x1
   2beff:	05 01 03 83 10       	add    eax,0x10830301
   2bf04:	2e 04 05             	cs add al,0x5
   2bf07:	05 08 03 fd 6f       	add    eax,0x6ffd0308
   2bf0c:	74 04                	je     2bf12 <__abi_tag-0x3d442e>
   2bf0e:	01 05 01 03 83 10    	add    DWORD PTR [rip+0x10830301],eax        # 1085c215 <_end+0x1039291d>
   2bf14:	74 04                	je     2bf1a <__abi_tag-0x3d4426>
   2bf16:	05 05 08 03 fd       	add    eax,0xfd030805
   2bf1b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2bf1c:	9e                   	sahf   
   2bf1d:	58                   	pop    rax
   2bf1e:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2bf21:	58                   	pop    rax
   2bf22:	05 12 06 11 05       	add    eax,0x5110612
   2bf27:	08 01                	or     BYTE PTR [rcx],al
   2bf29:	05 1c 06 01 05       	add    eax,0x501061c
   2bf2e:	08 06                	or     BYTE PTR [rsi],al
   2bf30:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2bf33:	08 12                	or     BYTE PTR [rdx],dl
   2bf35:	04 01                	add    al,0x1
   2bf37:	05 01 03 84 10       	add    eax,0x10840301
   2bf3c:	2e 04 05             	cs add al,0x5
   2bf3f:	05 08 03 fc 6f       	add    eax,0x6ffc0308
   2bf44:	74 04                	je     2bf4a <__abi_tag-0x3d43f6>
   2bf46:	01 05 01 03 84 10    	add    DWORD PTR [rip+0x10840301],eax        # 1086c24d <_end+0x103a2955>
   2bf4c:	74 04                	je     2bf52 <__abi_tag-0x3d43ee>
   2bf4e:	05 05 08 03 fc       	add    eax,0xfc030805
   2bf53:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2bf54:	9e                   	sahf   
   2bf55:	58                   	pop    rax
   2bf56:	05 12 06 10 05       	add    eax,0x5100612
   2bf5b:	08 01                	or     BYTE PTR [rcx],al
   2bf5d:	05 1c 06 01 05       	add    eax,0x501061c
   2bf62:	08 06                	or     BYTE PTR [rsi],al
   2bf64:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2bf67:	08 12                	or     BYTE PTR [rdx],dl
   2bf69:	04 01                	add    al,0x1
   2bf6b:	05 01 03 86 10       	add    eax,0x10860301
   2bf70:	2e 04 05             	cs add al,0x5
   2bf73:	05 08 03 fa 6f       	add    eax,0x6ffa0308
   2bf78:	74 04                	je     2bf7e <__abi_tag-0x3d43c2>
   2bf7a:	01 05 01 03 86 10    	add    DWORD PTR [rip+0x10860301],eax        # 1088c281 <_end+0x103c2989>
   2bf80:	74 04                	je     2bf86 <__abi_tag-0x3d43ba>
   2bf82:	05 05 08 03 fa       	add    eax,0xfa030805
   2bf87:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2bf88:	9e                   	sahf   
   2bf89:	58                   	pop    rax
   2bf8a:	14 58                	adc    al,0x58
   2bf8c:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2bf8f:	12 06                	adc    al,BYTE PTR [rsi]
   2bf91:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c07c09f <_end+0x1bbb27a7>
   2bf97:	06                   	(bad)  
   2bf98:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ac5a6 <_end+0x3bbe2cae>
   2bf9e:	06                   	(bad)  
   2bf9f:	08 12                	or     BYTE PTR [rdx],dl
   2bfa1:	04 01                	add    al,0x1
   2bfa3:	05 01 03 88 10       	add    eax,0x10880301
   2bfa8:	2e 04 05             	cs add al,0x5
   2bfab:	05 08 03 f8 6f       	add    eax,0x6ff80308
   2bfb0:	74 04                	je     2bfb6 <__abi_tag-0x3d438a>
   2bfb2:	01 05 01 03 88 10    	add    DWORD PTR [rip+0x10880301],eax        # 108ac2b9 <_end+0x103e29c1>
   2bfb8:	74 04                	je     2bfbe <__abi_tag-0x3d4382>
   2bfba:	05 05 08 03 f8       	add    eax,0xf8030805
   2bfbf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2bfc0:	9e                   	sahf   
   2bfc1:	58                   	pop    rax
   2bfc2:	05 12 06 10 05       	add    eax,0x5100612
   2bfc7:	08 01                	or     BYTE PTR [rcx],al
   2bfc9:	05 1c 06 01 05       	add    eax,0x501061c
   2bfce:	08 06                	or     BYTE PTR [rsi],al
   2bfd0:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2bfd3:	08 12                	or     BYTE PTR [rdx],dl
   2bfd5:	04 01                	add    al,0x1
   2bfd7:	05 01 03 8a 10       	add    eax,0x108a0301
   2bfdc:	2e 04 05             	cs add al,0x5
   2bfdf:	05 08 03 f6 6f       	add    eax,0x6ff60308
   2bfe4:	74 04                	je     2bfea <__abi_tag-0x3d4356>
   2bfe6:	01 05 01 03 8a 10    	add    DWORD PTR [rip+0x108a0301],eax        # 108cc2ed <_end+0x104029f5>
   2bfec:	74 04                	je     2bff2 <__abi_tag-0x3d434e>
   2bfee:	05 05 08 03 f6       	add    eax,0xf6030805
   2bff3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2bff4:	9e                   	sahf   
   2bff5:	58                   	pop    rax
   2bff6:	14 58                	adc    al,0x58
   2bff8:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2bffb:	12 06                	adc    al,BYTE PTR [rsi]
   2bffd:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c07c10b <_end+0x1bbb2813>
   2c003:	06                   	(bad)  
   2c004:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ac612 <_end+0x3bbe2d1a>
   2c00a:	06                   	(bad)  
   2c00b:	08 12                	or     BYTE PTR [rdx],dl
   2c00d:	04 01                	add    al,0x1
   2c00f:	05 01 03 8c 10       	add    eax,0x108c0301
   2c014:	2e 04 05             	cs add al,0x5
   2c017:	05 08 03 f4 6f       	add    eax,0x6ff40308
   2c01c:	74 04                	je     2c022 <__abi_tag-0x3d431e>
   2c01e:	01 05 01 03 8c 10    	add    DWORD PTR [rip+0x108c0301],eax        # 108ec325 <_end+0x10422a2d>
   2c024:	74 04                	je     2c02a <__abi_tag-0x3d4316>
   2c026:	05 05 08 03 f4       	add    eax,0xf4030805
   2c02b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c02c:	9e                   	sahf   
   2c02d:	58                   	pop    rax
   2c02e:	05 12 06 11 05       	add    eax,0x5110612
   2c033:	08 01                	or     BYTE PTR [rcx],al
   2c035:	05 1c 06 01 05       	add    eax,0x501061c
   2c03a:	08 06                	or     BYTE PTR [rsi],al
   2c03c:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c03f:	08 12                	or     BYTE PTR [rdx],dl
   2c041:	04 01                	add    al,0x1
   2c043:	05 01 03 8d 10       	add    eax,0x108d0301
   2c048:	2e 04 05             	cs add al,0x5
   2c04b:	05 08 03 f3 6f       	add    eax,0x6ff30308
   2c050:	74 04                	je     2c056 <__abi_tag-0x3d42ea>
   2c052:	01 05 01 03 8d 10    	add    DWORD PTR [rip+0x108d0301],eax        # 108fc359 <_end+0x10432a61>
   2c058:	74 04                	je     2c05e <__abi_tag-0x3d42e2>
   2c05a:	05 05 08 03 f3       	add    eax,0xf3030805
   2c05f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c060:	9e                   	sahf   
   2c061:	58                   	pop    rax
   2c062:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2c065:	58                   	pop    rax
   2c066:	05 12 06 11 05       	add    eax,0x5110612
   2c06b:	08 01                	or     BYTE PTR [rcx],al
   2c06d:	05 1c 06 01 05       	add    eax,0x501061c
   2c072:	08 06                	or     BYTE PTR [rsi],al
   2c074:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c077:	08 12                	or     BYTE PTR [rdx],dl
   2c079:	04 01                	add    al,0x1
   2c07b:	05 01 03 8e 10       	add    eax,0x108e0301
   2c080:	2e 04 05             	cs add al,0x5
   2c083:	05 08 03 f2 6f       	add    eax,0x6ff20308
   2c088:	74 04                	je     2c08e <__abi_tag-0x3d42b2>
   2c08a:	01 05 01 03 8e 10    	add    DWORD PTR [rip+0x108e0301],eax        # 1090c391 <_end+0x10442a99>
   2c090:	74 04                	je     2c096 <__abi_tag-0x3d42aa>
   2c092:	05 05 08 03 f2       	add    eax,0xf2030805
   2c097:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c098:	9e                   	sahf   
   2c099:	58                   	pop    rax
   2c09a:	05 12 06 11 05       	add    eax,0x5110612
   2c09f:	08 01                	or     BYTE PTR [rcx],al
   2c0a1:	05 1c 06 01 05       	add    eax,0x501061c
   2c0a6:	08 06                	or     BYTE PTR [rsi],al
   2c0a8:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c0ab:	08 12                	or     BYTE PTR [rdx],dl
   2c0ad:	04 01                	add    al,0x1
   2c0af:	05 01 03 8f 10       	add    eax,0x108f0301
   2c0b4:	2e 04 05             	cs add al,0x5
   2c0b7:	05 08 03 f1 6f       	add    eax,0x6ff10308
   2c0bc:	74 04                	je     2c0c2 <__abi_tag-0x3d427e>
   2c0be:	01 05 01 03 8f 10    	add    DWORD PTR [rip+0x108f0301],eax        # 1091c3c5 <_end+0x10452acd>
   2c0c4:	74 04                	je     2c0ca <__abi_tag-0x3d4276>
   2c0c6:	05 05 08 03 f1       	add    eax,0xf1030805
   2c0cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c0cc:	9e                   	sahf   
   2c0cd:	58                   	pop    rax
   2c0ce:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2c0d1:	58                   	pop    rax
   2c0d2:	05 12 06 10 05       	add    eax,0x5100612
   2c0d7:	08 01                	or     BYTE PTR [rcx],al
   2c0d9:	05 1c 06 01 05       	add    eax,0x501061c
   2c0de:	08 06                	or     BYTE PTR [rsi],al
   2c0e0:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c0e3:	08 12                	or     BYTE PTR [rdx],dl
   2c0e5:	04 01                	add    al,0x1
   2c0e7:	05 01 03 91 10       	add    eax,0x10910301
   2c0ec:	2e 04 05             	cs add al,0x5
   2c0ef:	05 08 03 ef 6f       	add    eax,0x6fef0308
   2c0f4:	74 04                	je     2c0fa <__abi_tag-0x3d4246>
   2c0f6:	01 05 01 03 91 10    	add    DWORD PTR [rip+0x10910301],eax        # 1093c3fd <_end+0x10472b05>
   2c0fc:	74 04                	je     2c102 <__abi_tag-0x3d423e>
   2c0fe:	05 05 08 03 ef       	add    eax,0xef030805
   2c103:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c104:	9e                   	sahf   
   2c105:	58                   	pop    rax
   2c106:	05 12 06 0f 05       	add    eax,0x50f0612
   2c10b:	08 01                	or     BYTE PTR [rcx],al
   2c10d:	05 1c 06 01 05       	add    eax,0x501061c
   2c112:	08 06                	or     BYTE PTR [rsi],al
   2c114:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c117:	08 12                	or     BYTE PTR [rdx],dl
   2c119:	04 01                	add    al,0x1
   2c11b:	05 01 03 94 10       	add    eax,0x10940301
   2c120:	2e 04 05             	cs add al,0x5
   2c123:	05 08 03 ec 6f       	add    eax,0x6fec0308
   2c128:	74 04                	je     2c12e <__abi_tag-0x3d4212>
   2c12a:	01 05 01 03 94 10    	add    DWORD PTR [rip+0x10940301],eax        # 1096c431 <_end+0x104a2b39>
   2c130:	74 04                	je     2c136 <__abi_tag-0x3d420a>
   2c132:	05 05 08 03 ec       	add    eax,0xec030805
   2c137:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c138:	9e                   	sahf   
   2c139:	58                   	pop    rax
   2c13a:	15 58 0f 58 05       	adc    eax,0x5580f58
   2c13f:	12 06                	adc    al,BYTE PTR [rsi]
   2c141:	11 05 08 01 05 1c    	adc    DWORD PTR [rip+0x1c050108],eax        # 1c07c24f <_end+0x1bbb2957>
   2c147:	06                   	(bad)  
   2c148:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ac756 <_end+0x3bbe2e5e>
   2c14e:	06                   	(bad)  
   2c14f:	08 12                	or     BYTE PTR [rdx],dl
   2c151:	04 01                	add    al,0x1
   2c153:	05 01 03 95 10       	add    eax,0x10950301
   2c158:	2e 04 05             	cs add al,0x5
   2c15b:	05 08 03 eb 6f       	add    eax,0x6feb0308
   2c160:	74 04                	je     2c166 <__abi_tag-0x3d41da>
   2c162:	01 05 01 03 95 10    	add    DWORD PTR [rip+0x10950301],eax        # 1097c469 <_end+0x104b2b71>
   2c168:	74 04                	je     2c16e <__abi_tag-0x3d41d2>
   2c16a:	05 05 08 03 eb       	add    eax,0xeb030805
   2c16f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c170:	9e                   	sahf   
   2c171:	58                   	pop    rax
   2c172:	05 12 06 11 05       	add    eax,0x5110612
   2c177:	08 01                	or     BYTE PTR [rcx],al
   2c179:	05 1c 06 01 05       	add    eax,0x501061c
   2c17e:	08 06                	or     BYTE PTR [rsi],al
   2c180:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c183:	08 12                	or     BYTE PTR [rdx],dl
   2c185:	04 01                	add    al,0x1
   2c187:	05 01 03 96 10       	add    eax,0x10960301
   2c18c:	2e 04 05             	cs add al,0x5
   2c18f:	05 08 03 ea 6f       	add    eax,0x6fea0308
   2c194:	74 04                	je     2c19a <__abi_tag-0x3d41a6>
   2c196:	01 05 01 03 96 10    	add    DWORD PTR [rip+0x10960301],eax        # 1098c49d <_end+0x104c2ba5>
   2c19c:	74 04                	je     2c1a2 <__abi_tag-0x3d419e>
   2c19e:	05 05 08 03 ea       	add    eax,0xea030805
   2c1a3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c1a4:	9e                   	sahf   
   2c1a5:	58                   	pop    rax
   2c1a6:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2c1a9:	58                   	pop    rax
   2c1aa:	05 12 06 10 05       	add    eax,0x5100612
   2c1af:	08 01                	or     BYTE PTR [rcx],al
   2c1b1:	05 1c 06 01 05       	add    eax,0x501061c
   2c1b6:	08 06                	or     BYTE PTR [rsi],al
   2c1b8:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c1bb:	08 12                	or     BYTE PTR [rdx],dl
   2c1bd:	04 01                	add    al,0x1
   2c1bf:	05 01 03 98 10       	add    eax,0x10980301
   2c1c4:	2e 04 05             	cs add al,0x5
   2c1c7:	05 08 03 e8 6f       	add    eax,0x6fe80308
   2c1cc:	74 04                	je     2c1d2 <__abi_tag-0x3d416e>
   2c1ce:	01 05 01 03 98 10    	add    DWORD PTR [rip+0x10980301],eax        # 109ac4d5 <_end+0x104e2bdd>
   2c1d4:	74 04                	je     2c1da <__abi_tag-0x3d4166>
   2c1d6:	05 05 08 03 e8       	add    eax,0xe8030805
   2c1db:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c1dc:	9e                   	sahf   
   2c1dd:	58                   	pop    rax
   2c1de:	05 12 06 11 05       	add    eax,0x5110612
   2c1e3:	08 01                	or     BYTE PTR [rcx],al
   2c1e5:	05 1c 06 01 05       	add    eax,0x501061c
   2c1ea:	08 06                	or     BYTE PTR [rsi],al
   2c1ec:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c1ef:	08 12                	or     BYTE PTR [rdx],dl
   2c1f1:	04 01                	add    al,0x1
   2c1f3:	05 01 03 99 10       	add    eax,0x10990301
   2c1f8:	2e 04 05             	cs add al,0x5
   2c1fb:	05 08 03 e7 6f       	add    eax,0x6fe70308
   2c200:	74 04                	je     2c206 <__abi_tag-0x3d413a>
   2c202:	01 05 01 03 99 10    	add    DWORD PTR [rip+0x10990301],eax        # 109bc509 <_end+0x104f2c11>
   2c208:	74 04                	je     2c20e <__abi_tag-0x3d4132>
   2c20a:	05 05 08 03 e7       	add    eax,0xe7030805
   2c20f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c210:	9e                   	sahf   
   2c211:	58                   	pop    rax
   2c212:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2c215:	58                   	pop    rax
   2c216:	05 12 06 11 05       	add    eax,0x5110612
   2c21b:	08 01                	or     BYTE PTR [rcx],al
   2c21d:	05 1c 06 01 05       	add    eax,0x501061c
   2c222:	08 06                	or     BYTE PTR [rsi],al
   2c224:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c227:	08 12                	or     BYTE PTR [rdx],dl
   2c229:	04 01                	add    al,0x1
   2c22b:	05 01 03 9a 10       	add    eax,0x109a0301
   2c230:	2e 04 05             	cs add al,0x5
   2c233:	05 08 03 e6 6f       	add    eax,0x6fe60308
   2c238:	74 04                	je     2c23e <__abi_tag-0x3d4102>
   2c23a:	01 05 01 03 9a 10    	add    DWORD PTR [rip+0x109a0301],eax        # 109cc541 <_end+0x10502c49>
   2c240:	74 04                	je     2c246 <__abi_tag-0x3d40fa>
   2c242:	05 05 08 03 e6       	add    eax,0xe6030805
   2c247:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c248:	9e                   	sahf   
   2c249:	58                   	pop    rax
   2c24a:	05 12 06 10 05       	add    eax,0x5100612
   2c24f:	08 01                	or     BYTE PTR [rcx],al
   2c251:	05 1c 06 01 05       	add    eax,0x501061c
   2c256:	08 06                	or     BYTE PTR [rsi],al
   2c258:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c25b:	08 12                	or     BYTE PTR [rdx],dl
   2c25d:	04 01                	add    al,0x1
   2c25f:	05 01 03 9c 10       	add    eax,0x109c0301
   2c264:	2e 04 05             	cs add al,0x5
   2c267:	05 08 03 e4 6f       	add    eax,0x6fe40308
   2c26c:	74 04                	je     2c272 <__abi_tag-0x3d40ce>
   2c26e:	01 05 01 03 9c 10    	add    DWORD PTR [rip+0x109c0301],eax        # 109ec575 <_end+0x10522c7d>
   2c274:	74 04                	je     2c27a <__abi_tag-0x3d40c6>
   2c276:	05 05 08 03 e4       	add    eax,0xe4030805
   2c27b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c27c:	9e                   	sahf   
   2c27d:	58                   	pop    rax
   2c27e:	14 58                	adc    al,0x58
   2c280:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2c283:	12 06                	adc    al,BYTE PTR [rsi]
   2c285:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c07c393 <_end+0x1bbb2a9b>
   2c28b:	06                   	(bad)  
   2c28c:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ac89a <_end+0x3bbe2fa2>
   2c292:	06                   	(bad)  
   2c293:	08 12                	or     BYTE PTR [rdx],dl
   2c295:	04 01                	add    al,0x1
   2c297:	05 01 03 9e 10       	add    eax,0x109e0301
   2c29c:	2e 04 05             	cs add al,0x5
   2c29f:	05 08 03 e2 6f       	add    eax,0x6fe20308
   2c2a4:	74 04                	je     2c2aa <__abi_tag-0x3d4096>
   2c2a6:	01 05 01 03 9e 10    	add    DWORD PTR [rip+0x109e0301],eax        # 10a0c5ad <_end+0x10542cb5>
   2c2ac:	74 04                	je     2c2b2 <__abi_tag-0x3d408e>
   2c2ae:	05 05 08 03 e2       	add    eax,0xe2030805
   2c2b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c2b4:	9e                   	sahf   
   2c2b5:	58                   	pop    rax
   2c2b6:	05 12 06 11 05       	add    eax,0x5110612
   2c2bb:	08 01                	or     BYTE PTR [rcx],al
   2c2bd:	05 1c 06 01 05       	add    eax,0x501061c
   2c2c2:	08 06                	or     BYTE PTR [rsi],al
   2c2c4:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c2c7:	08 12                	or     BYTE PTR [rdx],dl
   2c2c9:	04 01                	add    al,0x1
   2c2cb:	05 01 03 9f 10       	add    eax,0x109f0301
   2c2d0:	2e 04 05             	cs add al,0x5
   2c2d3:	05 08 03 e1 6f       	add    eax,0x6fe10308
   2c2d8:	74 04                	je     2c2de <__abi_tag-0x3d4062>
   2c2da:	01 05 01 03 9f 10    	add    DWORD PTR [rip+0x109f0301],eax        # 10a1c5e1 <_end+0x10552ce9>
   2c2e0:	74 04                	je     2c2e6 <__abi_tag-0x3d405a>
   2c2e2:	05 05 08 03 e1       	add    eax,0xe1030805
   2c2e7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c2e8:	9e                   	sahf   
   2c2e9:	58                   	pop    rax
   2c2ea:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2c2ed:	58                   	pop    rax
   2c2ee:	05 12 06 11 05       	add    eax,0x5110612
   2c2f3:	08 01                	or     BYTE PTR [rcx],al
   2c2f5:	05 1c 06 01 05       	add    eax,0x501061c
   2c2fa:	08 06                	or     BYTE PTR [rsi],al
   2c2fc:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c2ff:	08 12                	or     BYTE PTR [rdx],dl
   2c301:	04 01                	add    al,0x1
   2c303:	05 01 03 a0 10       	add    eax,0x10a00301
   2c308:	2e 04 05             	cs add al,0x5
   2c30b:	05 08 03 e0 6f       	add    eax,0x6fe00308
   2c310:	74 04                	je     2c316 <__abi_tag-0x3d402a>
   2c312:	01 05 01 03 a0 10    	add    DWORD PTR [rip+0x10a00301],eax        # 10a2c619 <_end+0x10562d21>
   2c318:	74 04                	je     2c31e <__abi_tag-0x3d4022>
   2c31a:	05 05 08 03 e0       	add    eax,0xe0030805
   2c31f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c320:	9e                   	sahf   
   2c321:	58                   	pop    rax
   2c322:	05 12 06 11 05       	add    eax,0x5110612
   2c327:	08 01                	or     BYTE PTR [rcx],al
   2c329:	05 1c 06 01 05       	add    eax,0x501061c
   2c32e:	08 06                	or     BYTE PTR [rsi],al
   2c330:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c333:	08 12                	or     BYTE PTR [rdx],dl
   2c335:	04 01                	add    al,0x1
   2c337:	05 01 03 a1 10       	add    eax,0x10a10301
   2c33c:	2e 04 05             	cs add al,0x5
   2c33f:	05 08 03 df 6f       	add    eax,0x6fdf0308
   2c344:	74 04                	je     2c34a <__abi_tag-0x3d3ff6>
   2c346:	01 05 01 03 a1 10    	add    DWORD PTR [rip+0x10a10301],eax        # 10a3c64d <_end+0x10572d55>
   2c34c:	74 04                	je     2c352 <__abi_tag-0x3d3fee>
   2c34e:	05 05 08 03 df       	add    eax,0xdf030805
   2c353:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c354:	9e                   	sahf   
   2c355:	58                   	pop    rax
   2c356:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2c359:	58                   	pop    rax
   2c35a:	05 12 06 11 05       	add    eax,0x5110612
   2c35f:	08 01                	or     BYTE PTR [rcx],al
   2c361:	05 1c 06 01 05       	add    eax,0x501061c
   2c366:	08 06                	or     BYTE PTR [rsi],al
   2c368:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c36b:	08 12                	or     BYTE PTR [rdx],dl
   2c36d:	04 01                	add    al,0x1
   2c36f:	05 01 03 a2 10       	add    eax,0x10a20301
   2c374:	2e 04 05             	cs add al,0x5
   2c377:	05 08 03 de 6f       	add    eax,0x6fde0308
   2c37c:	74 04                	je     2c382 <__abi_tag-0x3d3fbe>
   2c37e:	01 05 01 03 a2 10    	add    DWORD PTR [rip+0x10a20301],eax        # 10a4c685 <_end+0x10582d8d>
   2c384:	74 04                	je     2c38a <__abi_tag-0x3d3fb6>
   2c386:	05 05 08 03 de       	add    eax,0xde030805
   2c38b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c38c:	9e                   	sahf   
   2c38d:	58                   	pop    rax
   2c38e:	05 12 06 10 05       	add    eax,0x5100612
   2c393:	08 01                	or     BYTE PTR [rcx],al
   2c395:	05 1c 06 01 05       	add    eax,0x501061c
   2c39a:	08 06                	or     BYTE PTR [rsi],al
   2c39c:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c39f:	08 12                	or     BYTE PTR [rdx],dl
   2c3a1:	04 01                	add    al,0x1
   2c3a3:	05 01 03 a4 10       	add    eax,0x10a40301
   2c3a8:	2e 04 05             	cs add al,0x5
   2c3ab:	05 08 03 dc 6f       	add    eax,0x6fdc0308
   2c3b0:	74 04                	je     2c3b6 <__abi_tag-0x3d3f8a>
   2c3b2:	01 05 01 03 a4 10    	add    DWORD PTR [rip+0x10a40301],eax        # 10a6c6b9 <_end+0x105a2dc1>
   2c3b8:	74 04                	je     2c3be <__abi_tag-0x3d3f82>
   2c3ba:	05 05 08 03 dc       	add    eax,0xdc030805
   2c3bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c3c0:	9e                   	sahf   
   2c3c1:	58                   	pop    rax
   2c3c2:	14 58                	adc    al,0x58
   2c3c4:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2c3c7:	12 06                	adc    al,BYTE PTR [rsi]
   2c3c9:	11 05 08 01 05 1c    	adc    DWORD PTR [rip+0x1c050108],eax        # 1c07c4d7 <_end+0x1bbb2bdf>
   2c3cf:	06                   	(bad)  
   2c3d0:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ac9de <_end+0x3bbe30e6>
   2c3d6:	06                   	(bad)  
   2c3d7:	08 12                	or     BYTE PTR [rdx],dl
   2c3d9:	04 01                	add    al,0x1
   2c3db:	05 01 03 a5 10       	add    eax,0x10a50301
   2c3e0:	2e 04 05             	cs add al,0x5
   2c3e3:	05 08 03 db 6f       	add    eax,0x6fdb0308
   2c3e8:	74 04                	je     2c3ee <__abi_tag-0x3d3f52>
   2c3ea:	01 05 01 03 a5 10    	add    DWORD PTR [rip+0x10a50301],eax        # 10a7c6f1 <_end+0x105b2df9>
   2c3f0:	74 04                	je     2c3f6 <__abi_tag-0x3d3f4a>
   2c3f2:	05 05 08 03 db       	add    eax,0xdb030805
   2c3f7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c3f8:	9e                   	sahf   
   2c3f9:	58                   	pop    rax
   2c3fa:	05 12 06 03 78       	add    eax,0x78030612
   2c3ff:	01 05 08 01 05 1c    	add    DWORD PTR [rip+0x1c050108],eax        # 1c07c50d <_end+0x1bbb2c15>
   2c405:	06                   	(bad)  
   2c406:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0aca14 <_end+0x3bbe311c>
   2c40c:	06                   	(bad)  
   2c40d:	08 12                	or     BYTE PTR [rdx],dl
   2c40f:	04 01                	add    al,0x1
   2c411:	05 01 03 ad 10       	add    eax,0x10ad0301
   2c416:	2e 04 05             	cs add al,0x5
   2c419:	05 08 03 d3 6f       	add    eax,0x6fd30308
   2c41e:	74 04                	je     2c424 <__abi_tag-0x3d3f1c>
   2c420:	01 05 01 03 ad 10    	add    DWORD PTR [rip+0x10ad0301],eax        # 10afc727 <_end+0x10632e2f>
   2c426:	74 04                	je     2c42c <__abi_tag-0x3d3f14>
   2c428:	05 05 08 03 d3       	add    eax,0xd3030805
   2c42d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c42e:	9e                   	sahf   
   2c42f:	58                   	pop    rax
   2c430:	1a 58 03             	sbb    bl,BYTE PTR [rax+0x3]
   2c433:	78 01                	js     2c436 <__abi_tag-0x3d3f0a>
   2c435:	58                   	pop    rax
   2c436:	05 12 06 11 05       	add    eax,0x5110612
   2c43b:	08 01                	or     BYTE PTR [rcx],al
   2c43d:	05 1c 06 01 05       	add    eax,0x501061c
   2c442:	08 06                	or     BYTE PTR [rsi],al
   2c444:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c447:	08 12                	or     BYTE PTR [rdx],dl
   2c449:	04 01                	add    al,0x1
   2c44b:	05 01 03 ae 10       	add    eax,0x10ae0301
   2c450:	2e 04 05             	cs add al,0x5
   2c453:	05 08 03 d2 6f       	add    eax,0x6fd20308
   2c458:	74 04                	je     2c45e <__abi_tag-0x3d3ee2>
   2c45a:	01 05 01 03 ae 10    	add    DWORD PTR [rip+0x10ae0301],eax        # 10b0c761 <_end+0x10642e69>
   2c460:	74 04                	je     2c466 <__abi_tag-0x3d3eda>
   2c462:	05 05 08 03 d2       	add    eax,0xd2030805
   2c467:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c468:	9e                   	sahf   
   2c469:	58                   	pop    rax
   2c46a:	05 12 06 11 05       	add    eax,0x5110612
   2c46f:	08 01                	or     BYTE PTR [rcx],al
   2c471:	05 1c 06 01 05       	add    eax,0x501061c
   2c476:	08 06                	or     BYTE PTR [rsi],al
   2c478:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c47b:	08 12                	or     BYTE PTR [rdx],dl
   2c47d:	04 01                	add    al,0x1
   2c47f:	05 01 03 af 10       	add    eax,0x10af0301
   2c484:	2e 04 05             	cs add al,0x5
   2c487:	05 08 03 d1 6f       	add    eax,0x6fd10308
   2c48c:	74 04                	je     2c492 <__abi_tag-0x3d3eae>
   2c48e:	01 05 01 03 af 10    	add    DWORD PTR [rip+0x10af0301],eax        # 10b1c795 <_end+0x10652e9d>
   2c494:	74 04                	je     2c49a <__abi_tag-0x3d3ea6>
   2c496:	05 05 08 03 d1       	add    eax,0xd1030805
   2c49b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c49c:	9e                   	sahf   
   2c49d:	58                   	pop    rax
   2c49e:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2c4a1:	58                   	pop    rax
   2c4a2:	05 12 06 10 05       	add    eax,0x5100612
   2c4a7:	08 01                	or     BYTE PTR [rcx],al
   2c4a9:	05 1c 06 01 05       	add    eax,0x501061c
   2c4ae:	08 06                	or     BYTE PTR [rsi],al
   2c4b0:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c4b3:	08 12                	or     BYTE PTR [rdx],dl
   2c4b5:	04 01                	add    al,0x1
   2c4b7:	05 01 03 b1 10       	add    eax,0x10b10301
   2c4bc:	2e 04 05             	cs add al,0x5
   2c4bf:	05 08 03 cf 6f       	add    eax,0x6fcf0308
   2c4c4:	74 04                	je     2c4ca <__abi_tag-0x3d3e76>
   2c4c6:	01 05 01 03 b1 10    	add    DWORD PTR [rip+0x10b10301],eax        # 10b3c7cd <_end+0x10672ed5>
   2c4cc:	74 04                	je     2c4d2 <__abi_tag-0x3d3e6e>
   2c4ce:	05 05 08 03 cf       	add    eax,0xcf030805
   2c4d3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c4d4:	9e                   	sahf   
   2c4d5:	58                   	pop    rax
   2c4d6:	05 12 06 11 05       	add    eax,0x5110612
   2c4db:	08 01                	or     BYTE PTR [rcx],al
   2c4dd:	05 1c 06 01 05       	add    eax,0x501061c
   2c4e2:	08 06                	or     BYTE PTR [rsi],al
   2c4e4:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c4e7:	08 12                	or     BYTE PTR [rdx],dl
   2c4e9:	04 01                	add    al,0x1
   2c4eb:	05 01 03 b2 10       	add    eax,0x10b20301
   2c4f0:	2e 04 05             	cs add al,0x5
   2c4f3:	05 08 03 ce 6f       	add    eax,0x6fce0308
   2c4f8:	74 04                	je     2c4fe <__abi_tag-0x3d3e42>
   2c4fa:	01 05 01 03 b2 10    	add    DWORD PTR [rip+0x10b20301],eax        # 10b4c801 <_end+0x10682f09>
   2c500:	74 04                	je     2c506 <__abi_tag-0x3d3e3a>
   2c502:	05 05 08 03 ce       	add    eax,0xce030805
   2c507:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c508:	9e                   	sahf   
   2c509:	58                   	pop    rax
   2c50a:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2c50d:	58                   	pop    rax
   2c50e:	05 12 06 03 7a       	add    eax,0x7a030612
   2c513:	01 05 08 01 05 1c    	add    DWORD PTR [rip+0x1c050108],eax        # 1c07c621 <_end+0x1bbb2d29>
   2c519:	06                   	(bad)  
   2c51a:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0acb28 <_end+0x3bbe3230>
   2c520:	06                   	(bad)  
   2c521:	08 12                	or     BYTE PTR [rdx],dl
   2c523:	04 01                	add    al,0x1
   2c525:	05 01 03 b8 10       	add    eax,0x10b80301
   2c52a:	2e 04 05             	cs add al,0x5
   2c52d:	05 08 03 c8 6f       	add    eax,0x6fc80308
   2c532:	74 04                	je     2c538 <__abi_tag-0x3d3e08>
   2c534:	01 05 01 03 b8 10    	add    DWORD PTR [rip+0x10b80301],eax        # 10bac83b <_end+0x106e2f43>
   2c53a:	74 04                	je     2c540 <__abi_tag-0x3d3e00>
   2c53c:	05 05 08 03 c8       	add    eax,0xc8030805
   2c541:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c542:	9e                   	sahf   
   2c543:	58                   	pop    rax
   2c544:	05 12 06 11 05       	add    eax,0x5110612
   2c549:	08 01                	or     BYTE PTR [rcx],al
   2c54b:	05 1c 06 01 05       	add    eax,0x501061c
   2c550:	08 06                	or     BYTE PTR [rsi],al
   2c552:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c555:	08 12                	or     BYTE PTR [rdx],dl
   2c557:	04 01                	add    al,0x1
   2c559:	05 01 03 b9 10       	add    eax,0x10b90301
   2c55e:	2e 04 05             	cs add al,0x5
   2c561:	05 08 03 c7 6f       	add    eax,0x6fc70308
   2c566:	74 04                	je     2c56c <__abi_tag-0x3d3dd4>
   2c568:	01 05 01 03 b9 10    	add    DWORD PTR [rip+0x10b90301],eax        # 10bbc86f <_end+0x106f2f77>
   2c56e:	74 04                	je     2c574 <__abi_tag-0x3d3dcc>
   2c570:	05 05 08 03 c7       	add    eax,0xc7030805
   2c575:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c576:	9e                   	sahf   
   2c577:	58                   	pop    rax
   2c578:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2c57b:	58                   	pop    rax
   2c57c:	05 12 06 11 05       	add    eax,0x5110612
   2c581:	08 01                	or     BYTE PTR [rcx],al
   2c583:	05 1c 06 01 05       	add    eax,0x501061c
   2c588:	08 06                	or     BYTE PTR [rsi],al
   2c58a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c58d:	08 12                	or     BYTE PTR [rdx],dl
   2c58f:	04 01                	add    al,0x1
   2c591:	05 01 03 ba 10       	add    eax,0x10ba0301
   2c596:	2e 04 05             	cs add al,0x5
   2c599:	05 08 03 c6 6f       	add    eax,0x6fc60308
   2c59e:	74 04                	je     2c5a4 <__abi_tag-0x3d3d9c>
   2c5a0:	01 05 01 03 ba 10    	add    DWORD PTR [rip+0x10ba0301],eax        # 10bcc8a7 <_end+0x10702faf>
   2c5a6:	74 04                	je     2c5ac <__abi_tag-0x3d3d94>
   2c5a8:	05 05 08 03 c6       	add    eax,0xc6030805
   2c5ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c5ae:	9e                   	sahf   
   2c5af:	58                   	pop    rax
   2c5b0:	05 12 06 11 05       	add    eax,0x5110612
   2c5b5:	08 01                	or     BYTE PTR [rcx],al
   2c5b7:	05 1c 06 01 05       	add    eax,0x501061c
   2c5bc:	08 06                	or     BYTE PTR [rsi],al
   2c5be:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c5c1:	08 12                	or     BYTE PTR [rdx],dl
   2c5c3:	04 01                	add    al,0x1
   2c5c5:	05 01 03 bb 10       	add    eax,0x10bb0301
   2c5ca:	2e 04 05             	cs add al,0x5
   2c5cd:	05 08 03 c5 6f       	add    eax,0x6fc50308
   2c5d2:	74 04                	je     2c5d8 <__abi_tag-0x3d3d68>
   2c5d4:	01 05 01 03 bb 10    	add    DWORD PTR [rip+0x10bb0301],eax        # 10bdc8db <_end+0x10712fe3>
   2c5da:	74 04                	je     2c5e0 <__abi_tag-0x3d3d60>
   2c5dc:	05 05 08 03 c5       	add    eax,0xc5030805
   2c5e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c5e2:	9e                   	sahf   
   2c5e3:	58                   	pop    rax
   2c5e4:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2c5e7:	58                   	pop    rax
   2c5e8:	05 12 06 11 05       	add    eax,0x5110612
   2c5ed:	08 01                	or     BYTE PTR [rcx],al
   2c5ef:	05 1c 06 01 05       	add    eax,0x501061c
   2c5f4:	08 06                	or     BYTE PTR [rsi],al
   2c5f6:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c5f9:	08 12                	or     BYTE PTR [rdx],dl
   2c5fb:	04 01                	add    al,0x1
   2c5fd:	05 01 03 bc 10       	add    eax,0x10bc0301
   2c602:	2e 04 05             	cs add al,0x5
   2c605:	05 08 03 c4 6f       	add    eax,0x6fc40308
   2c60a:	74 04                	je     2c610 <__abi_tag-0x3d3d30>
   2c60c:	01 05 01 03 bc 10    	add    DWORD PTR [rip+0x10bc0301],eax        # 10bec913 <_end+0x1072301b>
   2c612:	74 04                	je     2c618 <__abi_tag-0x3d3d28>
   2c614:	05 05 08 03 c4       	add    eax,0xc4030805
   2c619:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c61a:	9e                   	sahf   
   2c61b:	58                   	pop    rax
   2c61c:	05 12 06 11 05       	add    eax,0x5110612
   2c621:	08 01                	or     BYTE PTR [rcx],al
   2c623:	05 1c 06 01 05       	add    eax,0x501061c
   2c628:	08 06                	or     BYTE PTR [rsi],al
   2c62a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c62d:	08 12                	or     BYTE PTR [rdx],dl
   2c62f:	04 01                	add    al,0x1
   2c631:	05 01 03 bd 10       	add    eax,0x10bd0301
   2c636:	2e 04 05             	cs add al,0x5
   2c639:	05 08 03 c3 6f       	add    eax,0x6fc30308
   2c63e:	74 04                	je     2c644 <__abi_tag-0x3d3cfc>
   2c640:	01 05 01 03 bd 10    	add    DWORD PTR [rip+0x10bd0301],eax        # 10bfc947 <_end+0x1073304f>
   2c646:	74 04                	je     2c64c <__abi_tag-0x3d3cf4>
   2c648:	05 05 08 03 c3       	add    eax,0xc3030805
   2c64d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c64e:	9e                   	sahf   
   2c64f:	58                   	pop    rax
   2c650:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2c653:	58                   	pop    rax
   2c654:	05 12 06 11 05       	add    eax,0x5110612
   2c659:	08 01                	or     BYTE PTR [rcx],al
   2c65b:	05 1c 06 01 05       	add    eax,0x501061c
   2c660:	08 06                	or     BYTE PTR [rsi],al
   2c662:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c665:	08 12                	or     BYTE PTR [rdx],dl
   2c667:	04 01                	add    al,0x1
   2c669:	05 01 03 be 10       	add    eax,0x10be0301
   2c66e:	2e 04 05             	cs add al,0x5
   2c671:	05 08 03 c2 6f       	add    eax,0x6fc20308
   2c676:	74 04                	je     2c67c <__abi_tag-0x3d3cc4>
   2c678:	01 05 01 03 be 10    	add    DWORD PTR [rip+0x10be0301],eax        # 10c0c97f <_end+0x10743087>
   2c67e:	74 04                	je     2c684 <__abi_tag-0x3d3cbc>
   2c680:	05 05 08 03 c2       	add    eax,0xc2030805
   2c685:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c686:	9e                   	sahf   
   2c687:	58                   	pop    rax
   2c688:	05 12 06 11 05       	add    eax,0x5110612
   2c68d:	08 01                	or     BYTE PTR [rcx],al
   2c68f:	05 1c 06 01 05       	add    eax,0x501061c
   2c694:	08 06                	or     BYTE PTR [rsi],al
   2c696:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c699:	08 12                	or     BYTE PTR [rdx],dl
   2c69b:	04 01                	add    al,0x1
   2c69d:	05 01 03 bf 10       	add    eax,0x10bf0301
   2c6a2:	2e 04 05             	cs add al,0x5
   2c6a5:	05 08 03 c1 6f       	add    eax,0x6fc10308
   2c6aa:	74 04                	je     2c6b0 <__abi_tag-0x3d3c90>
   2c6ac:	01 05 01 03 bf 10    	add    DWORD PTR [rip+0x10bf0301],eax        # 10c1c9b3 <_end+0x107530bb>
   2c6b2:	74 04                	je     2c6b8 <__abi_tag-0x3d3c88>
   2c6b4:	05 05 08 03 c1       	add    eax,0xc1030805
   2c6b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c6ba:	9e                   	sahf   
   2c6bb:	58                   	pop    rax
   2c6bc:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2c6bf:	58                   	pop    rax
   2c6c0:	05 12 06 11 05       	add    eax,0x5110612
   2c6c5:	08 01                	or     BYTE PTR [rcx],al
   2c6c7:	05 1c 06 01 05       	add    eax,0x501061c
   2c6cc:	08 06                	or     BYTE PTR [rsi],al
   2c6ce:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c6d1:	08 12                	or     BYTE PTR [rdx],dl
   2c6d3:	04 01                	add    al,0x1
   2c6d5:	05 01 03 c0 10       	add    eax,0x10c00301
   2c6da:	2e 04 05             	cs add al,0x5
   2c6dd:	05 08 03 c0 6f       	add    eax,0x6fc00308
   2c6e2:	74 04                	je     2c6e8 <__abi_tag-0x3d3c58>
   2c6e4:	01 05 01 03 c0 10    	add    DWORD PTR [rip+0x10c00301],eax        # 10c2c9eb <_end+0x107630f3>
   2c6ea:	74 04                	je     2c6f0 <__abi_tag-0x3d3c50>
   2c6ec:	05 05 08 03 c0       	add    eax,0xc0030805
   2c6f1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c6f2:	9e                   	sahf   
   2c6f3:	58                   	pop    rax
   2c6f4:	05 12 06 11 05       	add    eax,0x5110612
   2c6f9:	08 01                	or     BYTE PTR [rcx],al
   2c6fb:	05 1c 06 01 05       	add    eax,0x501061c
   2c700:	08 06                	or     BYTE PTR [rsi],al
   2c702:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c705:	08 12                	or     BYTE PTR [rdx],dl
   2c707:	04 01                	add    al,0x1
   2c709:	05 01 03 c1 10       	add    eax,0x10c10301
   2c70e:	2e 04 05             	cs add al,0x5
   2c711:	05 08 03 bf 6f       	add    eax,0x6fbf0308
   2c716:	74 04                	je     2c71c <__abi_tag-0x3d3c24>
   2c718:	01 05 01 03 c1 10    	add    DWORD PTR [rip+0x10c10301],eax        # 10c3ca1f <_end+0x10773127>
   2c71e:	74 04                	je     2c724 <__abi_tag-0x3d3c1c>
   2c720:	05 05 08 03 bf       	add    eax,0xbf030805
   2c725:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c726:	9e                   	sahf   
   2c727:	58                   	pop    rax
   2c728:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2c72b:	58                   	pop    rax
   2c72c:	05 12 06 03 79       	add    eax,0x79030612
   2c731:	01 05 08 01 05 1c    	add    DWORD PTR [rip+0x1c050108],eax        # 1c07c83f <_end+0x1bbb2f47>
   2c737:	06                   	(bad)  
   2c738:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0acd46 <_end+0x3bbe344e>
   2c73e:	06                   	(bad)  
   2c73f:	08 12                	or     BYTE PTR [rdx],dl
   2c741:	04 01                	add    al,0x1
   2c743:	05 01 03 c8 10       	add    eax,0x10c80301
   2c748:	2e 04 05             	cs add al,0x5
   2c74b:	05 08 03 b8 6f       	add    eax,0x6fb80308
   2c750:	74 04                	je     2c756 <__abi_tag-0x3d3bea>
   2c752:	01 05 01 03 c8 10    	add    DWORD PTR [rip+0x10c80301],eax        # 10caca59 <_end+0x107e3161>
   2c758:	74 04                	je     2c75e <__abi_tag-0x3d3be2>
   2c75a:	05 05 08 03 b8       	add    eax,0xb8030805
   2c75f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c760:	9e                   	sahf   
   2c761:	58                   	pop    rax
   2c762:	05 12 06 11 05       	add    eax,0x5110612
   2c767:	08 01                	or     BYTE PTR [rcx],al
   2c769:	05 1c 06 01 05       	add    eax,0x501061c
   2c76e:	08 06                	or     BYTE PTR [rsi],al
   2c770:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c773:	08 12                	or     BYTE PTR [rdx],dl
   2c775:	04 01                	add    al,0x1
   2c777:	05 01 03 c9 10       	add    eax,0x10c90301
   2c77c:	2e 04 05             	cs add al,0x5
   2c77f:	05 08 03 b7 6f       	add    eax,0x6fb70308
   2c784:	74 04                	je     2c78a <__abi_tag-0x3d3bb6>
   2c786:	01 05 01 03 c9 10    	add    DWORD PTR [rip+0x10c90301],eax        # 10cbca8d <_end+0x107f3195>
   2c78c:	74 04                	je     2c792 <__abi_tag-0x3d3bae>
   2c78e:	05 05 08 03 b7       	add    eax,0xb7030805
   2c793:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c794:	9e                   	sahf   
   2c795:	58                   	pop    rax
   2c796:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2c799:	58                   	pop    rax
   2c79a:	05 12 06 11 05       	add    eax,0x5110612
   2c79f:	08 01                	or     BYTE PTR [rcx],al
   2c7a1:	05 1c 06 01 05       	add    eax,0x501061c
   2c7a6:	08 06                	or     BYTE PTR [rsi],al
   2c7a8:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c7ab:	08 12                	or     BYTE PTR [rdx],dl
   2c7ad:	04 01                	add    al,0x1
   2c7af:	05 01 03 ca 10       	add    eax,0x10ca0301
   2c7b4:	2e 04 05             	cs add al,0x5
   2c7b7:	05 08 03 b6 6f       	add    eax,0x6fb60308
   2c7bc:	74 04                	je     2c7c2 <__abi_tag-0x3d3b7e>
   2c7be:	01 05 01 03 ca 10    	add    DWORD PTR [rip+0x10ca0301],eax        # 10cccac5 <_end+0x108031cd>
   2c7c4:	74 04                	je     2c7ca <__abi_tag-0x3d3b76>
   2c7c6:	05 05 08 03 b6       	add    eax,0xb6030805
   2c7cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c7cc:	9e                   	sahf   
   2c7cd:	58                   	pop    rax
   2c7ce:	05 12 06 03 77       	add    eax,0x77030612
   2c7d3:	01 05 08 01 05 1c    	add    DWORD PTR [rip+0x1c050108],eax        # 1c07c8e1 <_end+0x1bbb2fe9>
   2c7d9:	06                   	(bad)  
   2c7da:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0acde8 <_end+0x3bbe34f0>
   2c7e0:	06                   	(bad)  
   2c7e1:	08 12                	or     BYTE PTR [rdx],dl
   2c7e3:	04 01                	add    al,0x1
   2c7e5:	05 01 03 d3 10       	add    eax,0x10d30301
   2c7ea:	2e 04 05             	cs add al,0x5
   2c7ed:	05 08 03 ad 6f       	add    eax,0x6fad0308
   2c7f2:	74 04                	je     2c7f8 <__abi_tag-0x3d3b48>
   2c7f4:	01 05 01 03 d3 10    	add    DWORD PTR [rip+0x10d30301],eax        # 10d5cafb <_end+0x10893203>
   2c7fa:	74 04                	je     2c800 <__abi_tag-0x3d3b40>
   2c7fc:	05 05 08 03 ad       	add    eax,0xad030805
   2c801:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c802:	9e                   	sahf   
   2c803:	58                   	pop    rax
   2c804:	03 09                	add    ecx,DWORD PTR [rcx]
   2c806:	01 58 03             	add    DWORD PTR [rax+0x3],ebx
   2c809:	77 01                	ja     2c80c <__abi_tag-0x3d3b34>
   2c80b:	58                   	pop    rax
   2c80c:	05 12 06 0d 05       	add    eax,0x50d0612
   2c811:	08 01                	or     BYTE PTR [rcx],al
   2c813:	05 1c 06 01 05       	add    eax,0x501061c
   2c818:	08 06                	or     BYTE PTR [rsi],al
   2c81a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c81d:	08 12                	or     BYTE PTR [rdx],dl
   2c81f:	04 01                	add    al,0x1
   2c821:	05 01 03 d8 10       	add    eax,0x10d80301
   2c826:	2e 04 05             	cs add al,0x5
   2c829:	05 08 03 a8 6f       	add    eax,0x6fa80308
   2c82e:	74 04                	je     2c834 <__abi_tag-0x3d3b0c>
   2c830:	01 05 01 03 d8 10    	add    DWORD PTR [rip+0x10d80301],eax        # 10dacb37 <_end+0x108e323f>
   2c836:	74 04                	je     2c83c <__abi_tag-0x3d3b04>
   2c838:	05 05 08 03 a8       	add    eax,0xa8030805
   2c83d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c83e:	9e                   	sahf   
   2c83f:	58                   	pop    rax
   2c840:	05 12 06 03 78       	add    eax,0x78030612
   2c845:	01 05 08 01 05 1c    	add    DWORD PTR [rip+0x1c050108],eax        # 1c07c953 <_end+0x1bbb305b>
   2c84b:	06                   	(bad)  
   2c84c:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ace5a <_end+0x3bbe3562>
   2c852:	06                   	(bad)  
   2c853:	08 12                	or     BYTE PTR [rdx],dl
   2c855:	04 01                	add    al,0x1
   2c857:	05 01 03 e0 10       	add    eax,0x10e00301
   2c85c:	2e 04 05             	cs add al,0x5
   2c85f:	05 08 03 a0 6f       	add    eax,0x6fa00308
   2c864:	74 04                	je     2c86a <__abi_tag-0x3d3ad6>
   2c866:	01 05 01 03 e0 10    	add    DWORD PTR [rip+0x10e00301],eax        # 10e2cb6d <_end+0x10963275>
   2c86c:	74 04                	je     2c872 <__abi_tag-0x3d3ace>
   2c86e:	05 05 08 03 a0       	add    eax,0xa0030805
   2c873:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c874:	9e                   	sahf   
   2c875:	58                   	pop    rax
   2c876:	1a 58 03             	sbb    bl,BYTE PTR [rax+0x3]
   2c879:	78 01                	js     2c87c <__abi_tag-0x3d3ac4>
   2c87b:	58                   	pop    rax
   2c87c:	05 12 06 11 05       	add    eax,0x5110612
   2c881:	08 01                	or     BYTE PTR [rcx],al
   2c883:	05 1c 06 01 05       	add    eax,0x501061c
   2c888:	08 06                	or     BYTE PTR [rsi],al
   2c88a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c88d:	08 12                	or     BYTE PTR [rdx],dl
   2c88f:	04 01                	add    al,0x1
   2c891:	05 01 03 e1 10       	add    eax,0x10e10301
   2c896:	2e 04 05             	cs add al,0x5
   2c899:	05 08 03 9f 6f       	add    eax,0x6f9f0308
   2c89e:	74 04                	je     2c8a4 <__abi_tag-0x3d3a9c>
   2c8a0:	01 05 01 03 e1 10    	add    DWORD PTR [rip+0x10e10301],eax        # 10e3cba7 <_end+0x109732af>
   2c8a6:	74 04                	je     2c8ac <__abi_tag-0x3d3a94>
   2c8a8:	05 05 08 03 9f       	add    eax,0x9f030805
   2c8ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c8ae:	9e                   	sahf   
   2c8af:	58                   	pop    rax
   2c8b0:	05 12 06 0f 05       	add    eax,0x50f0612
   2c8b5:	08 01                	or     BYTE PTR [rcx],al
   2c8b7:	05 1c 06 01 05       	add    eax,0x501061c
   2c8bc:	08 06                	or     BYTE PTR [rsi],al
   2c8be:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c8c1:	08 12                	or     BYTE PTR [rdx],dl
   2c8c3:	04 01                	add    al,0x1
   2c8c5:	05 01 03 e4 10       	add    eax,0x10e40301
   2c8ca:	2e 04 05             	cs add al,0x5
   2c8cd:	05 08 03 9c 6f       	add    eax,0x6f9c0308
   2c8d2:	74 04                	je     2c8d8 <__abi_tag-0x3d3a68>
   2c8d4:	01 05 01 03 e4 10    	add    DWORD PTR [rip+0x10e40301],eax        # 10e6cbdb <_end+0x109a32e3>
   2c8da:	74 04                	je     2c8e0 <__abi_tag-0x3d3a60>
   2c8dc:	05 05 08 03 9c       	add    eax,0x9c030805
   2c8e1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c8e2:	9e                   	sahf   
   2c8e3:	58                   	pop    rax
   2c8e4:	15 58 0f 58 05       	adc    eax,0x5580f58
   2c8e9:	12 06                	adc    al,BYTE PTR [rsi]
   2c8eb:	0d 05 08 01 05       	or     eax,0x5010805
   2c8f0:	1c 06                	sbb    al,0x6
   2c8f2:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0acf00 <_end+0x3bbe3608>
   2c8f8:	06                   	(bad)  
   2c8f9:	08 12                	or     BYTE PTR [rdx],dl
   2c8fb:	04 01                	add    al,0x1
   2c8fd:	05 01 03 e9 10       	add    eax,0x10e90301
   2c902:	2e 04 05             	cs add al,0x5
   2c905:	05 08 03 97 6f       	add    eax,0x6f970308
   2c90a:	74 04                	je     2c910 <__abi_tag-0x3d3a30>
   2c90c:	01 05 01 03 e9 10    	add    DWORD PTR [rip+0x10e90301],eax        # 10ebcc13 <_end+0x109f331b>
   2c912:	74 04                	je     2c918 <__abi_tag-0x3d3a28>
   2c914:	05 05 08 03 97       	add    eax,0x97030805
   2c919:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c91a:	9e                   	sahf   
   2c91b:	58                   	pop    rax
   2c91c:	05 12 06 11 05       	add    eax,0x5110612
   2c921:	08 01                	or     BYTE PTR [rcx],al
   2c923:	05 1c 06 01 05       	add    eax,0x501061c
   2c928:	08 06                	or     BYTE PTR [rsi],al
   2c92a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c92d:	08 12                	or     BYTE PTR [rdx],dl
   2c92f:	04 01                	add    al,0x1
   2c931:	05 01 03 ea 10       	add    eax,0x10ea0301
   2c936:	2e 04 05             	cs add al,0x5
   2c939:	05 08 03 96 6f       	add    eax,0x6f960308
   2c93e:	74 04                	je     2c944 <__abi_tag-0x3d39fc>
   2c940:	01 05 01 03 ea 10    	add    DWORD PTR [rip+0x10ea0301],eax        # 10eccc47 <_end+0x10a0334f>
   2c946:	74 04                	je     2c94c <__abi_tag-0x3d39f4>
   2c948:	05 05 08 03 96       	add    eax,0x96030805
   2c94d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c94e:	9e                   	sahf   
   2c94f:	58                   	pop    rax
   2c950:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2c953:	58                   	pop    rax
   2c954:	05 12 06 11 05       	add    eax,0x5110612
   2c959:	08 01                	or     BYTE PTR [rcx],al
   2c95b:	05 1c 06 01 05       	add    eax,0x501061c
   2c960:	08 06                	or     BYTE PTR [rsi],al
   2c962:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c965:	08 12                	or     BYTE PTR [rdx],dl
   2c967:	04 01                	add    al,0x1
   2c969:	05 01 03 eb 10       	add    eax,0x10eb0301
   2c96e:	2e 04 05             	cs add al,0x5
   2c971:	05 08 03 95 6f       	add    eax,0x6f950308
   2c976:	74 04                	je     2c97c <__abi_tag-0x3d39c4>
   2c978:	01 05 01 03 eb 10    	add    DWORD PTR [rip+0x10eb0301],eax        # 10edcc7f <_end+0x10a13387>
   2c97e:	74 04                	je     2c984 <__abi_tag-0x3d39bc>
   2c980:	05 05 08 03 95       	add    eax,0x95030805
   2c985:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c986:	9e                   	sahf   
   2c987:	58                   	pop    rax
   2c988:	05 12 06 11 05       	add    eax,0x5110612
   2c98d:	08 01                	or     BYTE PTR [rcx],al
   2c98f:	05 1c 06 01 05       	add    eax,0x501061c
   2c994:	08 06                	or     BYTE PTR [rsi],al
   2c996:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c999:	08 12                	or     BYTE PTR [rdx],dl
   2c99b:	04 01                	add    al,0x1
   2c99d:	05 01 03 ec 10       	add    eax,0x10ec0301
   2c9a2:	2e 04 05             	cs add al,0x5
   2c9a5:	05 08 03 94 6f       	add    eax,0x6f940308
   2c9aa:	74 04                	je     2c9b0 <__abi_tag-0x3d3990>
   2c9ac:	01 05 01 03 ec 10    	add    DWORD PTR [rip+0x10ec0301],eax        # 10eeccb3 <_end+0x10a233bb>
   2c9b2:	74 04                	je     2c9b8 <__abi_tag-0x3d3988>
   2c9b4:	05 05 08 03 94       	add    eax,0x94030805
   2c9b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c9ba:	9e                   	sahf   
   2c9bb:	58                   	pop    rax
   2c9bc:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2c9bf:	58                   	pop    rax
   2c9c0:	05 12 06 10 05       	add    eax,0x5100612
   2c9c5:	08 01                	or     BYTE PTR [rcx],al
   2c9c7:	05 1c 06 01 05       	add    eax,0x501061c
   2c9cc:	08 06                	or     BYTE PTR [rsi],al
   2c9ce:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2c9d1:	08 12                	or     BYTE PTR [rdx],dl
   2c9d3:	04 01                	add    al,0x1
   2c9d5:	05 01 03 ee 10       	add    eax,0x10ee0301
   2c9da:	2e 04 05             	cs add al,0x5
   2c9dd:	05 08 03 92 6f       	add    eax,0x6f920308
   2c9e2:	74 04                	je     2c9e8 <__abi_tag-0x3d3958>
   2c9e4:	01 05 01 03 ee 10    	add    DWORD PTR [rip+0x10ee0301],eax        # 10f0cceb <_end+0x10a433f3>
   2c9ea:	74 04                	je     2c9f0 <__abi_tag-0x3d3950>
   2c9ec:	05 05 08 03 92       	add    eax,0x92030805
   2c9f1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c9f2:	9e                   	sahf   
   2c9f3:	58                   	pop    rax
   2c9f4:	05 12 06 11 05       	add    eax,0x5110612
   2c9f9:	08 01                	or     BYTE PTR [rcx],al
   2c9fb:	05 1c 06 01 05       	add    eax,0x501061c
   2ca00:	08 06                	or     BYTE PTR [rsi],al
   2ca02:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ca05:	08 12                	or     BYTE PTR [rdx],dl
   2ca07:	04 01                	add    al,0x1
   2ca09:	05 01 03 ef 10       	add    eax,0x10ef0301
   2ca0e:	2e 04 05             	cs add al,0x5
   2ca11:	05 08 03 91 6f       	add    eax,0x6f910308
   2ca16:	74 04                	je     2ca1c <__abi_tag-0x3d3924>
   2ca18:	01 05 01 03 ef 10    	add    DWORD PTR [rip+0x10ef0301],eax        # 10f1cd1f <_end+0x10a53427>
   2ca1e:	74 04                	je     2ca24 <__abi_tag-0x3d391c>
   2ca20:	05 05 08 03 91       	add    eax,0x91030805
   2ca25:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2ca26:	9e                   	sahf   
   2ca27:	58                   	pop    rax
   2ca28:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2ca2b:	58                   	pop    rax
   2ca2c:	05 12 06 11 05       	add    eax,0x5110612
   2ca31:	08 01                	or     BYTE PTR [rcx],al
   2ca33:	05 1c 06 01 05       	add    eax,0x501061c
   2ca38:	08 06                	or     BYTE PTR [rsi],al
   2ca3a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ca3d:	08 12                	or     BYTE PTR [rdx],dl
   2ca3f:	04 01                	add    al,0x1
   2ca41:	05 01 03 f0 10       	add    eax,0x10f00301
   2ca46:	2e 04 05             	cs add al,0x5
   2ca49:	05 08 03 90 6f       	add    eax,0x6f900308
   2ca4e:	74 04                	je     2ca54 <__abi_tag-0x3d38ec>
   2ca50:	01 05 01 03 f0 10    	add    DWORD PTR [rip+0x10f00301],eax        # 10f2cd57 <_end+0x10a6345f>
   2ca56:	74 04                	je     2ca5c <__abi_tag-0x3d38e4>
   2ca58:	05 05 08 03 90       	add    eax,0x90030805
   2ca5d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2ca5e:	9e                   	sahf   
   2ca5f:	58                   	pop    rax
   2ca60:	05 12 06 0f 05       	add    eax,0x50f0612
   2ca65:	08 01                	or     BYTE PTR [rcx],al
   2ca67:	05 1c 06 01 05       	add    eax,0x501061c
   2ca6c:	08 06                	or     BYTE PTR [rsi],al
   2ca6e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ca71:	08 12                	or     BYTE PTR [rdx],dl
   2ca73:	04 01                	add    al,0x1
   2ca75:	05 01 03 f3 10       	add    eax,0x10f30301
   2ca7a:	2e 04 05             	cs add al,0x5
   2ca7d:	05 08 03 8d 6f       	add    eax,0x6f8d0308
   2ca82:	74 04                	je     2ca88 <__abi_tag-0x3d38b8>
   2ca84:	01 05 01 03 f3 10    	add    DWORD PTR [rip+0x10f30301],eax        # 10f5cd8b <_end+0x10a93493>
   2ca8a:	74 04                	je     2ca90 <__abi_tag-0x3d38b0>
   2ca8c:	05 05 08 03 8d       	add    eax,0x8d030805
   2ca91:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2ca92:	9e                   	sahf   
   2ca93:	58                   	pop    rax
   2ca94:	15 58 0f 58 05       	adc    eax,0x5580f58
   2ca99:	12 06                	adc    al,BYTE PTR [rsi]
   2ca9b:	11 05 08 01 05 1c    	adc    DWORD PTR [rip+0x1c050108],eax        # 1c07cba9 <_end+0x1bbb32b1>
   2caa1:	06                   	(bad)  
   2caa2:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ad0b0 <_end+0x3bbe37b8>
   2caa8:	06                   	(bad)  
   2caa9:	08 12                	or     BYTE PTR [rdx],dl
   2caab:	04 01                	add    al,0x1
   2caad:	05 01 03 f4 10       	add    eax,0x10f40301
   2cab2:	2e 04 05             	cs add al,0x5
   2cab5:	05 08 03 8c 6f       	add    eax,0x6f8c0308
   2caba:	74 04                	je     2cac0 <__abi_tag-0x3d3880>
   2cabc:	01 05 01 03 f4 10    	add    DWORD PTR [rip+0x10f40301],eax        # 10f6cdc3 <_end+0x10aa34cb>
   2cac2:	74 04                	je     2cac8 <__abi_tag-0x3d3878>
   2cac4:	05 05 08 03 8c       	add    eax,0x8c030805
   2cac9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2caca:	9e                   	sahf   
   2cacb:	58                   	pop    rax
   2cacc:	05 12 06 11 05       	add    eax,0x5110612
   2cad1:	08 01                	or     BYTE PTR [rcx],al
   2cad3:	05 1c 06 01 05       	add    eax,0x501061c
   2cad8:	08 06                	or     BYTE PTR [rsi],al
   2cada:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2cadd:	08 12                	or     BYTE PTR [rdx],dl
   2cadf:	04 01                	add    al,0x1
   2cae1:	05 01 03 f5 10       	add    eax,0x10f50301
   2cae6:	2e 04 05             	cs add al,0x5
   2cae9:	05 08 03 8b 6f       	add    eax,0x6f8b0308
   2caee:	74 04                	je     2caf4 <__abi_tag-0x3d384c>
   2caf0:	01 05 01 03 f5 10    	add    DWORD PTR [rip+0x10f50301],eax        # 10f7cdf7 <_end+0x10ab34ff>
   2caf6:	74 04                	je     2cafc <__abi_tag-0x3d3844>
   2caf8:	05 05 08 03 8b       	add    eax,0x8b030805
   2cafd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2cafe:	9e                   	sahf   
   2caff:	58                   	pop    rax
   2cb00:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2cb03:	58                   	pop    rax
   2cb04:	05 12 06 10 05       	add    eax,0x5100612
   2cb09:	08 01                	or     BYTE PTR [rcx],al
   2cb0b:	05 1c 06 01 05       	add    eax,0x501061c
   2cb10:	08 06                	or     BYTE PTR [rsi],al
   2cb12:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2cb15:	08 12                	or     BYTE PTR [rdx],dl
   2cb17:	04 01                	add    al,0x1
   2cb19:	05 01 03 f7 10       	add    eax,0x10f70301
   2cb1e:	2e 04 05             	cs add al,0x5
   2cb21:	05 08 03 89 6f       	add    eax,0x6f890308
   2cb26:	74 04                	je     2cb2c <__abi_tag-0x3d3814>
   2cb28:	01 05 01 03 f7 10    	add    DWORD PTR [rip+0x10f70301],eax        # 10f9ce2f <_end+0x10ad3537>
   2cb2e:	74 04                	je     2cb34 <__abi_tag-0x3d380c>
   2cb30:	05 05 08 03 89       	add    eax,0x89030805
   2cb35:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2cb36:	9e                   	sahf   
   2cb37:	58                   	pop    rax
   2cb38:	05 12 06 11 05       	add    eax,0x5110612
   2cb3d:	08 01                	or     BYTE PTR [rcx],al
   2cb3f:	05 1c 06 01 05       	add    eax,0x501061c
   2cb44:	08 06                	or     BYTE PTR [rsi],al
   2cb46:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2cb49:	08 12                	or     BYTE PTR [rdx],dl
   2cb4b:	04 01                	add    al,0x1
   2cb4d:	05 01 03 f8 10       	add    eax,0x10f80301
   2cb52:	2e 04 05             	cs add al,0x5
   2cb55:	05 08 03 88 6f       	add    eax,0x6f880308
   2cb5a:	74 04                	je     2cb60 <__abi_tag-0x3d37e0>
   2cb5c:	01 05 01 03 f8 10    	add    DWORD PTR [rip+0x10f80301],eax        # 10face63 <_end+0x10ae356b>
   2cb62:	74 04                	je     2cb68 <__abi_tag-0x3d37d8>
   2cb64:	05 05 08 03 88       	add    eax,0x88030805
   2cb69:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2cb6a:	9e                   	sahf   
   2cb6b:	58                   	pop    rax
   2cb6c:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2cb6f:	58                   	pop    rax
   2cb70:	05 12 06 0f 05       	add    eax,0x50f0612
   2cb75:	08 01                	or     BYTE PTR [rcx],al
   2cb77:	05 1c 06 01 05       	add    eax,0x501061c
   2cb7c:	08 06                	or     BYTE PTR [rsi],al
   2cb7e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2cb81:	08 12                	or     BYTE PTR [rdx],dl
   2cb83:	04 01                	add    al,0x1
   2cb85:	05 01 03 fb 10       	add    eax,0x10fb0301
   2cb8a:	2e 04 05             	cs add al,0x5
   2cb8d:	05 08 03 85 6f       	add    eax,0x6f850308
   2cb92:	74 04                	je     2cb98 <__abi_tag-0x3d37a8>
   2cb94:	01 05 01 03 fb 10    	add    DWORD PTR [rip+0x10fb0301],eax        # 10fdce9b <_end+0x10b135a3>
   2cb9a:	74 04                	je     2cba0 <__abi_tag-0x3d37a0>
   2cb9c:	05 05 08 03 85       	add    eax,0x85030805
   2cba1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2cba2:	9e                   	sahf   
   2cba3:	58                   	pop    rax
   2cba4:	05 12 06 0d 05       	add    eax,0x50d0612
   2cba9:	08 01                	or     BYTE PTR [rcx],al
   2cbab:	05 1c 06 01 05       	add    eax,0x501061c
   2cbb0:	08 06                	or     BYTE PTR [rsi],al
   2cbb2:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2cbb5:	08 12                	or     BYTE PTR [rdx],dl
   2cbb7:	04 01                	add    al,0x1
   2cbb9:	05 01 03 80 11       	add    eax,0x11800301
   2cbbe:	2e 04 05             	cs add al,0x5
   2cbc1:	05 08 03 80 6f       	add    eax,0x6f800308
   2cbc6:	74 04                	je     2cbcc <__abi_tag-0x3d3774>
   2cbc8:	01 05 01 03 80 11    	add    DWORD PTR [rip+0x11800301],eax        # 1182cecf <_end+0x113635d7>
   2cbce:	74 04                	je     2cbd4 <__abi_tag-0x3d376c>
   2cbd0:	05 05 08 03 80       	add    eax,0x80030805
   2cbd5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2cbd6:	9e                   	sahf   
   2cbd7:	58                   	pop    rax
   2cbd8:	17                   	(bad)  
   2cbd9:	58                   	pop    rax
   2cbda:	0d 58 05 12 06       	or     eax,0x6120558
   2cbdf:	11 05 08 01 05 1c    	adc    DWORD PTR [rip+0x1c050108],eax        # 1c07cced <_end+0x1bbb33f5>
   2cbe5:	06                   	(bad)  
   2cbe6:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ad1f4 <_end+0x3bbe38fc>
   2cbec:	06                   	(bad)  
   2cbed:	08 12                	or     BYTE PTR [rdx],dl
   2cbef:	04 01                	add    al,0x1
   2cbf1:	05 01 03 81 11       	add    eax,0x11810301
   2cbf6:	2e 04 05             	cs add al,0x5
   2cbf9:	05 08 03 ff 6e       	add    eax,0x6eff0308
   2cbfe:	74 04                	je     2cc04 <__abi_tag-0x3d373c>
   2cc00:	01 05 01 03 81 11    	add    DWORD PTR [rip+0x11810301],eax        # 1183cf07 <_end+0x1137360f>
   2cc06:	74 04                	je     2cc0c <__abi_tag-0x3d3734>
   2cc08:	05 05 08 03 ff       	add    eax,0xff030805
   2cc0d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2cc0e:	9e                   	sahf   
   2cc0f:	58                   	pop    rax
   2cc10:	05 12 06 11 05       	add    eax,0x5110612
   2cc15:	08 01                	or     BYTE PTR [rcx],al
   2cc17:	05 1c 06 01 05       	add    eax,0x501061c
   2cc1c:	08 06                	or     BYTE PTR [rsi],al
   2cc1e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2cc21:	08 12                	or     BYTE PTR [rdx],dl
   2cc23:	04 01                	add    al,0x1
   2cc25:	05 01 03 82 11       	add    eax,0x11820301
   2cc2a:	2e 04 05             	cs add al,0x5
   2cc2d:	05 08 03 fe 6e       	add    eax,0x6efe0308
   2cc32:	74 04                	je     2cc38 <__abi_tag-0x3d3708>
   2cc34:	01 05 01 03 82 11    	add    DWORD PTR [rip+0x11820301],eax        # 1184cf3b <_end+0x11383643>
   2cc3a:	74 04                	je     2cc40 <__abi_tag-0x3d3700>
   2cc3c:	05 05 08 03 fe       	add    eax,0xfe030805
   2cc41:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2cc42:	9e                   	sahf   
   2cc43:	58                   	pop    rax
   2cc44:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2cc47:	58                   	pop    rax
   2cc48:	05 12 06 11 05       	add    eax,0x5110612
   2cc4d:	08 01                	or     BYTE PTR [rcx],al
   2cc4f:	05 1c 06 01 05       	add    eax,0x501061c
   2cc54:	08 06                	or     BYTE PTR [rsi],al
   2cc56:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2cc59:	08 12                	or     BYTE PTR [rdx],dl
   2cc5b:	04 01                	add    al,0x1
   2cc5d:	05 01 03 83 11       	add    eax,0x11830301
   2cc62:	2e 04 05             	cs add al,0x5
   2cc65:	05 08 03 fd 6e       	add    eax,0x6efd0308
   2cc6a:	74 04                	je     2cc70 <__abi_tag-0x3d36d0>
   2cc6c:	01 05 01 03 83 11    	add    DWORD PTR [rip+0x11830301],eax        # 1185cf73 <_end+0x1139367b>
   2cc72:	74 04                	je     2cc78 <__abi_tag-0x3d36c8>
   2cc74:	05 05 08 03 fd       	add    eax,0xfd030805
   2cc79:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2cc7a:	9e                   	sahf   
   2cc7b:	58                   	pop    rax
   2cc7c:	05 12 06 11 05       	add    eax,0x5110612
   2cc81:	08 01                	or     BYTE PTR [rcx],al
   2cc83:	05 1c 06 01 05       	add    eax,0x501061c
   2cc88:	08 06                	or     BYTE PTR [rsi],al
   2cc8a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2cc8d:	08 12                	or     BYTE PTR [rdx],dl
   2cc8f:	04 01                	add    al,0x1
   2cc91:	05 01 03 84 11       	add    eax,0x11840301
   2cc96:	2e 04 05             	cs add al,0x5
   2cc99:	05 08 03 fc 6e       	add    eax,0x6efc0308
   2cc9e:	74 04                	je     2cca4 <__abi_tag-0x3d369c>
   2cca0:	01 05 01 03 84 11    	add    DWORD PTR [rip+0x11840301],eax        # 1186cfa7 <_end+0x113a36af>
   2cca6:	9e                   	sahf   
   2cca7:	04 05                	add    al,0x5
   2cca9:	05 08 03 fc 6e       	add    eax,0x6efc0308
   2ccae:	9e                   	sahf   
   2ccaf:	58                   	pop    rax
   2ccb0:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2ccb3:	58                   	pop    rax
   2ccb4:	05 12 06 11 05       	add    eax,0x5110612
   2ccb9:	08 01                	or     BYTE PTR [rcx],al
   2ccbb:	05 1c 06 01 05       	add    eax,0x501061c
   2ccc0:	08 06                	or     BYTE PTR [rsi],al
   2ccc2:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ccc5:	08 12                	or     BYTE PTR [rdx],dl
   2ccc7:	04 01                	add    al,0x1
   2ccc9:	05 01 03 85 11       	add    eax,0x11850301
   2ccce:	2e 04 05             	cs add al,0x5
   2ccd1:	05 08 03 fb 6e       	add    eax,0x6efb0308
   2ccd6:	74 04                	je     2ccdc <__abi_tag-0x3d3664>
   2ccd8:	01 05 01 03 85 11    	add    DWORD PTR [rip+0x11850301],eax        # 1187cfdf <_end+0x113b36e7>
   2ccde:	74 04                	je     2cce4 <__abi_tag-0x3d365c>
   2cce0:	05 05 08 03 fb       	add    eax,0xfb030805
   2cce5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2cce6:	9e                   	sahf   
   2cce7:	58                   	pop    rax
   2cce8:	05 12 06 11 05       	add    eax,0x5110612
   2cced:	08 01                	or     BYTE PTR [rcx],al
   2ccef:	05 1c 06 01 05       	add    eax,0x501061c
   2ccf4:	08 06                	or     BYTE PTR [rsi],al
   2ccf6:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ccf9:	08 12                	or     BYTE PTR [rdx],dl
   2ccfb:	04 01                	add    al,0x1
   2ccfd:	05 01 03 86 11       	add    eax,0x11860301
   2cd02:	2e 04 05             	cs add al,0x5
   2cd05:	05 08 03 fa 6e       	add    eax,0x6efa0308
   2cd0a:	74 04                	je     2cd10 <__abi_tag-0x3d3630>
   2cd0c:	01 05 01 03 86 11    	add    DWORD PTR [rip+0x11860301],eax        # 1188d013 <_end+0x113c371b>
   2cd12:	74 04                	je     2cd18 <__abi_tag-0x3d3628>
   2cd14:	05 05 08 03 fa       	add    eax,0xfa030805
   2cd19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2cd1a:	9e                   	sahf   
   2cd1b:	58                   	pop    rax
   2cd1c:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2cd1f:	58                   	pop    rax
   2cd20:	05 12 06 03 79       	add    eax,0x79030612
   2cd25:	01 05 08 01 05 1c    	add    DWORD PTR [rip+0x1c050108],eax        # 1c07ce33 <_end+0x1bbb353b>
   2cd2b:	06                   	(bad)  
   2cd2c:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ad33a <_end+0x3bbe3a42>
   2cd32:	06                   	(bad)  
   2cd33:	08 12                	or     BYTE PTR [rdx],dl
   2cd35:	04 01                	add    al,0x1
   2cd37:	05 01 03 8d 11       	add    eax,0x118d0301
   2cd3c:	2e 04 05             	cs add al,0x5
   2cd3f:	05 08 03 f3 6e       	add    eax,0x6ef30308
   2cd44:	74 04                	je     2cd4a <__abi_tag-0x3d35f6>
   2cd46:	01 05 01 03 8d 11    	add    DWORD PTR [rip+0x118d0301],eax        # 118fd04d <_end+0x11433755>
   2cd4c:	74 04                	je     2cd52 <__abi_tag-0x3d35ee>
   2cd4e:	05 05 08 03 f3       	add    eax,0xf3030805
   2cd53:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2cd54:	9e                   	sahf   
   2cd55:	58                   	pop    rax
   2cd56:	05 12 06 11 05       	add    eax,0x5110612
   2cd5b:	08 01                	or     BYTE PTR [rcx],al
   2cd5d:	05 1c 06 01 05       	add    eax,0x501061c
   2cd62:	08 06                	or     BYTE PTR [rsi],al
   2cd64:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2cd67:	08 12                	or     BYTE PTR [rdx],dl
   2cd69:	04 01                	add    al,0x1
   2cd6b:	05 01 03 8e 11       	add    eax,0x118e0301
   2cd70:	2e 04 05             	cs add al,0x5
   2cd73:	05 08 03 f2 6e       	add    eax,0x6ef20308
   2cd78:	74 04                	je     2cd7e <__abi_tag-0x3d35c2>
   2cd7a:	01 05 01 03 8e 11    	add    DWORD PTR [rip+0x118e0301],eax        # 1190d081 <_end+0x11443789>
   2cd80:	74 04                	je     2cd86 <__abi_tag-0x3d35ba>
   2cd82:	05 05 08 03 f2       	add    eax,0xf2030805
   2cd87:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2cd88:	9e                   	sahf   
   2cd89:	58                   	pop    rax
   2cd8a:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2cd8d:	58                   	pop    rax
   2cd8e:	05 12 06 0d 05       	add    eax,0x50d0612
   2cd93:	08 01                	or     BYTE PTR [rcx],al
   2cd95:	05 1c 06 01 05       	add    eax,0x501061c
   2cd9a:	08 06                	or     BYTE PTR [rsi],al
   2cd9c:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2cd9f:	08 12                	or     BYTE PTR [rdx],dl
   2cda1:	04 01                	add    al,0x1
   2cda3:	05 01 03 93 11       	add    eax,0x11930301
   2cda8:	2e 04 05             	cs add al,0x5
   2cdab:	05 08 03 ed 6e       	add    eax,0x6eed0308
   2cdb0:	74 04                	je     2cdb6 <__abi_tag-0x3d358a>
   2cdb2:	01 05 01 03 93 11    	add    DWORD PTR [rip+0x11930301],eax        # 1195d0b9 <_end+0x114937c1>
   2cdb8:	74 04                	je     2cdbe <__abi_tag-0x3d3582>
   2cdba:	05 05 08 03 ed       	add    eax,0xed030805
   2cdbf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2cdc0:	9e                   	sahf   
   2cdc1:	58                   	pop    rax
   2cdc2:	05 12 06 11 05       	add    eax,0x5110612
   2cdc7:	08 01                	or     BYTE PTR [rcx],al
   2cdc9:	05 1c 06 01 05       	add    eax,0x501061c
   2cdce:	08 06                	or     BYTE PTR [rsi],al
   2cdd0:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2cdd3:	08 12                	or     BYTE PTR [rdx],dl
   2cdd5:	04 01                	add    al,0x1
   2cdd7:	05 01 03 94 11       	add    eax,0x11940301
   2cddc:	2e 04 05             	cs add al,0x5
   2cddf:	05 08 03 ec 6e       	add    eax,0x6eec0308
   2cde4:	74 04                	je     2cdea <__abi_tag-0x3d3556>
   2cde6:	01 05 01 03 94 11    	add    DWORD PTR [rip+0x11940301],eax        # 1196d0ed <_end+0x114a37f5>
   2cdec:	74 04                	je     2cdf2 <__abi_tag-0x3d354e>
   2cdee:	05 05 08 03 ec       	add    eax,0xec030805
   2cdf3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2cdf4:	9e                   	sahf   
   2cdf5:	58                   	pop    rax
   2cdf6:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2cdf9:	58                   	pop    rax
   2cdfa:	05 12 06 11 05       	add    eax,0x5110612
   2cdff:	08 01                	or     BYTE PTR [rcx],al
   2ce01:	05 1c 06 01 05       	add    eax,0x501061c
   2ce06:	08 06                	or     BYTE PTR [rsi],al
   2ce08:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ce0b:	08 12                	or     BYTE PTR [rdx],dl
   2ce0d:	04 01                	add    al,0x1
   2ce0f:	05 01 03 95 11       	add    eax,0x11950301
   2ce14:	2e 04 05             	cs add al,0x5
   2ce17:	05 08 03 eb 6e       	add    eax,0x6eeb0308
   2ce1c:	74 04                	je     2ce22 <__abi_tag-0x3d351e>
   2ce1e:	01 05 01 03 95 11    	add    DWORD PTR [rip+0x11950301],eax        # 1197d125 <_end+0x114b382d>
   2ce24:	74 04                	je     2ce2a <__abi_tag-0x3d3516>
   2ce26:	05 05 08 03 eb       	add    eax,0xeb030805
   2ce2b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2ce2c:	9e                   	sahf   
   2ce2d:	58                   	pop    rax
   2ce2e:	05 12 06 11 05       	add    eax,0x5110612
   2ce33:	08 01                	or     BYTE PTR [rcx],al
   2ce35:	05 1c 06 01 05       	add    eax,0x501061c
   2ce3a:	08 06                	or     BYTE PTR [rsi],al
   2ce3c:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ce3f:	08 12                	or     BYTE PTR [rdx],dl
   2ce41:	04 01                	add    al,0x1
   2ce43:	05 01 03 96 11       	add    eax,0x11960301
   2ce48:	2e 04 05             	cs add al,0x5
   2ce4b:	05 08 03 ea 6e       	add    eax,0x6eea0308
   2ce50:	74 04                	je     2ce56 <__abi_tag-0x3d34ea>
   2ce52:	01 05 01 03 96 11    	add    DWORD PTR [rip+0x11960301],eax        # 1198d159 <_end+0x114c3861>
   2ce58:	74 04                	je     2ce5e <__abi_tag-0x3d34e2>
   2ce5a:	05 05 08 03 ea       	add    eax,0xea030805
   2ce5f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2ce60:	9e                   	sahf   
   2ce61:	58                   	pop    rax
   2ce62:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2ce65:	58                   	pop    rax
   2ce66:	05 12 06 11 05       	add    eax,0x5110612
   2ce6b:	08 01                	or     BYTE PTR [rcx],al
   2ce6d:	05 1c 06 01 05       	add    eax,0x501061c
   2ce72:	08 06                	or     BYTE PTR [rsi],al
   2ce74:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ce77:	08 12                	or     BYTE PTR [rdx],dl
   2ce79:	04 01                	add    al,0x1
   2ce7b:	05 01 03 97 11       	add    eax,0x11970301
   2ce80:	2e 04 05             	cs add al,0x5
   2ce83:	05 08 03 e9 6e       	add    eax,0x6ee90308
   2ce88:	74 04                	je     2ce8e <__abi_tag-0x3d34b2>
   2ce8a:	01 05 01 03 97 11    	add    DWORD PTR [rip+0x11970301],eax        # 1199d191 <_end+0x114d3899>
   2ce90:	74 04                	je     2ce96 <__abi_tag-0x3d34aa>
   2ce92:	05 05 08 03 e9       	add    eax,0xe9030805
   2ce97:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2ce98:	9e                   	sahf   
   2ce99:	58                   	pop    rax
   2ce9a:	05 12 06 11 05       	add    eax,0x5110612
   2ce9f:	08 01                	or     BYTE PTR [rcx],al
   2cea1:	05 1c 06 01 05       	add    eax,0x501061c
   2cea6:	08 06                	or     BYTE PTR [rsi],al
   2cea8:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2ceab:	08 12                	or     BYTE PTR [rdx],dl
   2cead:	04 01                	add    al,0x1
   2ceaf:	05 01 03 98 11       	add    eax,0x11980301
   2ceb4:	2e 04 05             	cs add al,0x5
   2ceb7:	05 08 03 e8 6e       	add    eax,0x6ee80308
   2cebc:	74 04                	je     2cec2 <__abi_tag-0x3d347e>
   2cebe:	01 05 01 03 98 11    	add    DWORD PTR [rip+0x11980301],eax        # 119ad1c5 <_end+0x114e38cd>
   2cec4:	74 04                	je     2ceca <__abi_tag-0x3d3476>
   2cec6:	05 05 08 03 e8       	add    eax,0xe8030805
   2cecb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2cecc:	9e                   	sahf   
   2cecd:	58                   	pop    rax
   2cece:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2ced1:	58                   	pop    rax
   2ced2:	05 12 06 11 05       	add    eax,0x5110612
   2ced7:	08 01                	or     BYTE PTR [rcx],al
   2ced9:	05 1c 06 01 05       	add    eax,0x501061c
   2cede:	08 06                	or     BYTE PTR [rsi],al
   2cee0:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2cee3:	08 12                	or     BYTE PTR [rdx],dl
   2cee5:	04 01                	add    al,0x1
   2cee7:	05 01 03 99 11       	add    eax,0x11990301
   2ceec:	2e 04 05             	cs add al,0x5
   2ceef:	05 08 03 e7 6e       	add    eax,0x6ee70308
   2cef4:	74 04                	je     2cefa <__abi_tag-0x3d3446>
   2cef6:	01 05 01 03 99 11    	add    DWORD PTR [rip+0x11990301],eax        # 119bd1fd <_end+0x114f3905>
   2cefc:	74 04                	je     2cf02 <__abi_tag-0x3d343e>
   2cefe:	05 05 08 03 e7       	add    eax,0xe7030805
   2cf03:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2cf04:	9e                   	sahf   
   2cf05:	58                   	pop    rax
   2cf06:	05 12 06 11 05       	add    eax,0x5110612
   2cf0b:	08 01                	or     BYTE PTR [rcx],al
   2cf0d:	05 1c 06 01 05       	add    eax,0x501061c
   2cf12:	08 06                	or     BYTE PTR [rsi],al
   2cf14:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2cf17:	08 12                	or     BYTE PTR [rdx],dl
   2cf19:	04 01                	add    al,0x1
   2cf1b:	05 01 03 9a 11       	add    eax,0x119a0301
   2cf20:	2e 04 05             	cs add al,0x5
   2cf23:	05 08 03 e6 6e       	add    eax,0x6ee60308
   2cf28:	74 04                	je     2cf2e <__abi_tag-0x3d3412>
   2cf2a:	01 05 01 03 9a 11    	add    DWORD PTR [rip+0x119a0301],eax        # 119cd231 <_end+0x11503939>
   2cf30:	74 04                	je     2cf36 <__abi_tag-0x3d340a>
   2cf32:	05 05 08 03 e6       	add    eax,0xe6030805
   2cf37:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2cf38:	9e                   	sahf   
   2cf39:	58                   	pop    rax
   2cf3a:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2cf3d:	58                   	pop    rax
   2cf3e:	05 12 06 11 05       	add    eax,0x5110612
   2cf43:	08 01                	or     BYTE PTR [rcx],al
   2cf45:	05 1c 06 01 05       	add    eax,0x501061c
   2cf4a:	08 06                	or     BYTE PTR [rsi],al
   2cf4c:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2cf4f:	08 12                	or     BYTE PTR [rdx],dl
   2cf51:	04 01                	add    al,0x1
   2cf53:	05 01 03 9b 11       	add    eax,0x119b0301
   2cf58:	2e 04 05             	cs add al,0x5
   2cf5b:	05 08 03 e5 6e       	add    eax,0x6ee50308
   2cf60:	74 04                	je     2cf66 <__abi_tag-0x3d33da>
   2cf62:	01 05 01 03 9b 11    	add    DWORD PTR [rip+0x119b0301],eax        # 119dd269 <_end+0x11513971>
   2cf68:	74 04                	je     2cf6e <__abi_tag-0x3d33d2>
   2cf6a:	05 05 08 03 e5       	add    eax,0xe5030805
   2cf6f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2cf70:	9e                   	sahf   
   2cf71:	58                   	pop    rax
   2cf72:	05 12 06 11 05       	add    eax,0x5110612
   2cf77:	08 01                	or     BYTE PTR [rcx],al
   2cf79:	05 1c 06 01 05       	add    eax,0x501061c
   2cf7e:	08 06                	or     BYTE PTR [rsi],al
   2cf80:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2cf83:	08 12                	or     BYTE PTR [rdx],dl
   2cf85:	04 01                	add    al,0x1
   2cf87:	05 01 03 9c 11       	add    eax,0x119c0301
   2cf8c:	2e 04 05             	cs add al,0x5
   2cf8f:	05 08 03 e4 6e       	add    eax,0x6ee40308
   2cf94:	74 04                	je     2cf9a <__abi_tag-0x3d33a6>
   2cf96:	01 05 01 03 9c 11    	add    DWORD PTR [rip+0x119c0301],eax        # 119ed29d <_end+0x115239a5>
   2cf9c:	74 04                	je     2cfa2 <__abi_tag-0x3d339e>
   2cf9e:	05 05 08 03 e4       	add    eax,0xe4030805
   2cfa3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2cfa4:	9e                   	sahf   
   2cfa5:	58                   	pop    rax
   2cfa6:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2cfa9:	58                   	pop    rax
   2cfaa:	05 12 06 10 05       	add    eax,0x5100612
   2cfaf:	08 01                	or     BYTE PTR [rcx],al
   2cfb1:	05 1c 06 01 05       	add    eax,0x501061c
   2cfb6:	08 06                	or     BYTE PTR [rsi],al
   2cfb8:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2cfbb:	08 12                	or     BYTE PTR [rdx],dl
   2cfbd:	04 01                	add    al,0x1
   2cfbf:	05 01 03 9e 11       	add    eax,0x119e0301
   2cfc4:	2e 04 05             	cs add al,0x5
   2cfc7:	05 08 03 e2 6e       	add    eax,0x6ee20308
   2cfcc:	74 04                	je     2cfd2 <__abi_tag-0x3d336e>
   2cfce:	01 05 01 03 9e 11    	add    DWORD PTR [rip+0x119e0301],eax        # 11a0d2d5 <_end+0x115439dd>
   2cfd4:	74 04                	je     2cfda <__abi_tag-0x3d3366>
   2cfd6:	05 05 08 03 e2       	add    eax,0xe2030805
   2cfdb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2cfdc:	9e                   	sahf   
   2cfdd:	58                   	pop    rax
   2cfde:	05 12 06 10 05       	add    eax,0x5100612
   2cfe3:	08 01                	or     BYTE PTR [rcx],al
   2cfe5:	05 1c 06 01 05       	add    eax,0x501061c
   2cfea:	08 06                	or     BYTE PTR [rsi],al
   2cfec:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2cfef:	08 12                	or     BYTE PTR [rdx],dl
   2cff1:	04 01                	add    al,0x1
   2cff3:	05 01 03 a0 11       	add    eax,0x11a00301
   2cff8:	2e 04 05             	cs add al,0x5
   2cffb:	05 08 03 e0 6e       	add    eax,0x6ee00308
   2d000:	74 04                	je     2d006 <__abi_tag-0x3d333a>
   2d002:	01 05 01 03 a0 11    	add    DWORD PTR [rip+0x11a00301],eax        # 11a2d309 <_end+0x11563a11>
   2d008:	74 04                	je     2d00e <__abi_tag-0x3d3332>
   2d00a:	05 05 08 03 e0       	add    eax,0xe0030805
   2d00f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d010:	9e                   	sahf   
   2d011:	58                   	pop    rax
   2d012:	14 58                	adc    al,0x58
   2d014:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2d017:	12 06                	adc    al,BYTE PTR [rsi]
   2d019:	11 05 08 01 05 1c    	adc    DWORD PTR [rip+0x1c050108],eax        # 1c07d127 <_end+0x1bbb382f>
   2d01f:	06                   	(bad)  
   2d020:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ad62e <_end+0x3bbe3d36>
   2d026:	06                   	(bad)  
   2d027:	08 12                	or     BYTE PTR [rdx],dl
   2d029:	04 01                	add    al,0x1
   2d02b:	05 01 03 a1 11       	add    eax,0x11a10301
   2d030:	2e 04 05             	cs add al,0x5
   2d033:	05 08 03 df 6e       	add    eax,0x6edf0308
   2d038:	74 04                	je     2d03e <__abi_tag-0x3d3302>
   2d03a:	01 05 01 03 a1 11    	add    DWORD PTR [rip+0x11a10301],eax        # 11a3d341 <_end+0x11573a49>
   2d040:	74 04                	je     2d046 <__abi_tag-0x3d32fa>
   2d042:	05 05 08 03 df       	add    eax,0xdf030805
   2d047:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d048:	9e                   	sahf   
   2d049:	58                   	pop    rax
   2d04a:	05 12 06 11 05       	add    eax,0x5110612
   2d04f:	08 01                	or     BYTE PTR [rcx],al
   2d051:	05 1c 06 01 05       	add    eax,0x501061c
   2d056:	08 06                	or     BYTE PTR [rsi],al
   2d058:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d05b:	08 12                	or     BYTE PTR [rdx],dl
   2d05d:	04 01                	add    al,0x1
   2d05f:	05 01 03 a2 11       	add    eax,0x11a20301
   2d064:	2e 04 05             	cs add al,0x5
   2d067:	05 08 03 de 6e       	add    eax,0x6ede0308
   2d06c:	74 04                	je     2d072 <__abi_tag-0x3d32ce>
   2d06e:	01 05 01 03 a2 11    	add    DWORD PTR [rip+0x11a20301],eax        # 11a4d375 <_end+0x11583a7d>
   2d074:	74 04                	je     2d07a <__abi_tag-0x3d32c6>
   2d076:	05 05 08 03 de       	add    eax,0xde030805
   2d07b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d07c:	9e                   	sahf   
   2d07d:	58                   	pop    rax
   2d07e:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2d081:	58                   	pop    rax
   2d082:	05 12 06 11 05       	add    eax,0x5110612
   2d087:	08 01                	or     BYTE PTR [rcx],al
   2d089:	05 1c 06 01 05       	add    eax,0x501061c
   2d08e:	08 06                	or     BYTE PTR [rsi],al
   2d090:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d093:	08 12                	or     BYTE PTR [rdx],dl
   2d095:	04 01                	add    al,0x1
   2d097:	05 01 03 a3 11       	add    eax,0x11a30301
   2d09c:	2e 04 05             	cs add al,0x5
   2d09f:	05 08 03 dd 6e       	add    eax,0x6edd0308
   2d0a4:	74 04                	je     2d0aa <__abi_tag-0x3d3296>
   2d0a6:	01 05 01 03 a3 11    	add    DWORD PTR [rip+0x11a30301],eax        # 11a5d3ad <_end+0x11593ab5>
   2d0ac:	74 04                	je     2d0b2 <__abi_tag-0x3d328e>
   2d0ae:	05 05 08 03 dd       	add    eax,0xdd030805
   2d0b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d0b4:	9e                   	sahf   
   2d0b5:	58                   	pop    rax
   2d0b6:	05 12 06 11 05       	add    eax,0x5110612
   2d0bb:	08 01                	or     BYTE PTR [rcx],al
   2d0bd:	05 1c 06 01 05       	add    eax,0x501061c
   2d0c2:	08 06                	or     BYTE PTR [rsi],al
   2d0c4:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d0c7:	08 12                	or     BYTE PTR [rdx],dl
   2d0c9:	04 01                	add    al,0x1
   2d0cb:	05 01 03 a4 11       	add    eax,0x11a40301
   2d0d0:	2e 04 05             	cs add al,0x5
   2d0d3:	05 08 03 dc 6e       	add    eax,0x6edc0308
   2d0d8:	74 04                	je     2d0de <__abi_tag-0x3d3262>
   2d0da:	01 05 01 03 a4 11    	add    DWORD PTR [rip+0x11a40301],eax        # 11a6d3e1 <_end+0x115a3ae9>
   2d0e0:	74 04                	je     2d0e6 <__abi_tag-0x3d325a>
   2d0e2:	05 05 08 03 dc       	add    eax,0xdc030805
   2d0e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d0e8:	9e                   	sahf   
   2d0e9:	58                   	pop    rax
   2d0ea:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2d0ed:	58                   	pop    rax
   2d0ee:	05 12 06 11 05       	add    eax,0x5110612
   2d0f3:	08 01                	or     BYTE PTR [rcx],al
   2d0f5:	05 1c 06 01 05       	add    eax,0x501061c
   2d0fa:	08 06                	or     BYTE PTR [rsi],al
   2d0fc:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d0ff:	08 12                	or     BYTE PTR [rdx],dl
   2d101:	04 01                	add    al,0x1
   2d103:	05 01 03 a5 11       	add    eax,0x11a50301
   2d108:	2e 04 05             	cs add al,0x5
   2d10b:	05 08 03 db 6e       	add    eax,0x6edb0308
   2d110:	74 04                	je     2d116 <__abi_tag-0x3d322a>
   2d112:	01 05 01 03 a5 11    	add    DWORD PTR [rip+0x11a50301],eax        # 11a7d419 <_end+0x115b3b21>
   2d118:	74 04                	je     2d11e <__abi_tag-0x3d3222>
   2d11a:	05 05 08 03 db       	add    eax,0xdb030805
   2d11f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d120:	9e                   	sahf   
   2d121:	58                   	pop    rax
   2d122:	05 12 06 11 05       	add    eax,0x5110612
   2d127:	08 01                	or     BYTE PTR [rcx],al
   2d129:	05 1c 06 01 05       	add    eax,0x501061c
   2d12e:	08 06                	or     BYTE PTR [rsi],al
   2d130:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d133:	08 12                	or     BYTE PTR [rdx],dl
   2d135:	04 01                	add    al,0x1
   2d137:	05 01 03 a6 11       	add    eax,0x11a60301
   2d13c:	2e 04 05             	cs add al,0x5
   2d13f:	05 08 03 da 6e       	add    eax,0x6eda0308
   2d144:	74 04                	je     2d14a <__abi_tag-0x3d31f6>
   2d146:	01 05 01 03 a6 11    	add    DWORD PTR [rip+0x11a60301],eax        # 11a8d44d <_end+0x115c3b55>
   2d14c:	74 04                	je     2d152 <__abi_tag-0x3d31ee>
   2d14e:	05 05 08 03 da       	add    eax,0xda030805
   2d153:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d154:	9e                   	sahf   
   2d155:	58                   	pop    rax
   2d156:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2d159:	58                   	pop    rax
   2d15a:	05 12 06 10 05       	add    eax,0x5100612
   2d15f:	08 01                	or     BYTE PTR [rcx],al
   2d161:	05 1c 06 01 05       	add    eax,0x501061c
   2d166:	08 06                	or     BYTE PTR [rsi],al
   2d168:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d16b:	08 12                	or     BYTE PTR [rdx],dl
   2d16d:	04 01                	add    al,0x1
   2d16f:	05 01 03 a8 11       	add    eax,0x11a80301
   2d174:	2e 04 05             	cs add al,0x5
   2d177:	05 08 03 d8 6e       	add    eax,0x6ed80308
   2d17c:	74 04                	je     2d182 <__abi_tag-0x3d31be>
   2d17e:	01 05 01 03 a8 11    	add    DWORD PTR [rip+0x11a80301],eax        # 11aad485 <_end+0x115e3b8d>
   2d184:	74 04                	je     2d18a <__abi_tag-0x3d31b6>
   2d186:	05 05 08 03 d8       	add    eax,0xd8030805
   2d18b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d18c:	9e                   	sahf   
   2d18d:	58                   	pop    rax
   2d18e:	05 12 06 0e 05       	add    eax,0x50e0612
   2d193:	08 01                	or     BYTE PTR [rcx],al
   2d195:	05 1c 06 01 05       	add    eax,0x501061c
   2d19a:	08 06                	or     BYTE PTR [rsi],al
   2d19c:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d19f:	08 12                	or     BYTE PTR [rdx],dl
   2d1a1:	04 01                	add    al,0x1
   2d1a3:	05 01 03 ac 11       	add    eax,0x11ac0301
   2d1a8:	2e 04 05             	cs add al,0x5
   2d1ab:	05 08 03 d4 6e       	add    eax,0x6ed40308
   2d1b0:	74 04                	je     2d1b6 <__abi_tag-0x3d318a>
   2d1b2:	01 05 01 03 ac 11    	add    DWORD PTR [rip+0x11ac0301],eax        # 11aed4b9 <_end+0x11623bc1>
   2d1b8:	74 04                	je     2d1be <__abi_tag-0x3d3182>
   2d1ba:	05 05 08 03 d4       	add    eax,0xd4030805
   2d1bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d1c0:	9e                   	sahf   
   2d1c1:	58                   	pop    rax
   2d1c2:	16                   	(bad)  
   2d1c3:	58                   	pop    rax
   2d1c4:	0e                   	(bad)  
   2d1c5:	58                   	pop    rax
   2d1c6:	05 12 06 03 79       	add    eax,0x79030612
   2d1cb:	01 05 08 01 05 1c    	add    DWORD PTR [rip+0x1c050108],eax        # 1c07d2d9 <_end+0x1bbb39e1>
   2d1d1:	06                   	(bad)  
   2d1d2:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ad7e0 <_end+0x3bbe3ee8>
   2d1d8:	06                   	(bad)  
   2d1d9:	08 12                	or     BYTE PTR [rdx],dl
   2d1db:	04 01                	add    al,0x1
   2d1dd:	05 01 03 b3 11       	add    eax,0x11b30301
   2d1e2:	2e 04 05             	cs add al,0x5
   2d1e5:	05 08 03 cd 6e       	add    eax,0x6ecd0308
   2d1ea:	74 04                	je     2d1f0 <__abi_tag-0x3d3150>
   2d1ec:	01 05 01 03 b3 11    	add    DWORD PTR [rip+0x11b30301],eax        # 11b5d4f3 <_end+0x11693bfb>
   2d1f2:	74 04                	je     2d1f8 <__abi_tag-0x3d3148>
   2d1f4:	05 05 08 03 cd       	add    eax,0xcd030805
   2d1f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d1fa:	9e                   	sahf   
   2d1fb:	58                   	pop    rax
   2d1fc:	05 12 06 11 05       	add    eax,0x5110612
   2d201:	08 01                	or     BYTE PTR [rcx],al
   2d203:	05 1c 06 01 05       	add    eax,0x501061c
   2d208:	08 06                	or     BYTE PTR [rsi],al
   2d20a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d20d:	08 12                	or     BYTE PTR [rdx],dl
   2d20f:	04 01                	add    al,0x1
   2d211:	05 01 03 b4 11       	add    eax,0x11b40301
   2d216:	2e 04 05             	cs add al,0x5
   2d219:	05 08 03 cc 6e       	add    eax,0x6ecc0308
   2d21e:	74 04                	je     2d224 <__abi_tag-0x3d311c>
   2d220:	01 05 01 03 b4 11    	add    DWORD PTR [rip+0x11b40301],eax        # 11b6d527 <_end+0x116a3c2f>
   2d226:	74 04                	je     2d22c <__abi_tag-0x3d3114>
   2d228:	05 05 08 03 cc       	add    eax,0xcc030805
   2d22d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d22e:	9e                   	sahf   
   2d22f:	58                   	pop    rax
   2d230:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2d233:	58                   	pop    rax
   2d234:	05 12 06 11 05       	add    eax,0x5110612
   2d239:	08 01                	or     BYTE PTR [rcx],al
   2d23b:	05 1c 06 01 05       	add    eax,0x501061c
   2d240:	08 06                	or     BYTE PTR [rsi],al
   2d242:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d245:	08 12                	or     BYTE PTR [rdx],dl
   2d247:	04 01                	add    al,0x1
   2d249:	05 01 03 b5 11       	add    eax,0x11b50301
   2d24e:	2e 04 05             	cs add al,0x5
   2d251:	05 08 03 cb 6e       	add    eax,0x6ecb0308
   2d256:	74 04                	je     2d25c <__abi_tag-0x3d30e4>
   2d258:	01 05 01 03 b5 11    	add    DWORD PTR [rip+0x11b50301],eax        # 11b7d55f <_end+0x116b3c67>
   2d25e:	74 04                	je     2d264 <__abi_tag-0x3d30dc>
   2d260:	05 05 08 03 cb       	add    eax,0xcb030805
   2d265:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d266:	9e                   	sahf   
   2d267:	58                   	pop    rax
   2d268:	05 12 06 11 05       	add    eax,0x5110612
   2d26d:	08 01                	or     BYTE PTR [rcx],al
   2d26f:	05 1c 06 01 05       	add    eax,0x501061c
   2d274:	08 06                	or     BYTE PTR [rsi],al
   2d276:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d279:	08 12                	or     BYTE PTR [rdx],dl
   2d27b:	04 01                	add    al,0x1
   2d27d:	05 01 03 b6 11       	add    eax,0x11b60301
   2d282:	2e 04 05             	cs add al,0x5
   2d285:	05 08 03 ca 6e       	add    eax,0x6eca0308
   2d28a:	74 04                	je     2d290 <__abi_tag-0x3d30b0>
   2d28c:	01 05 01 03 b6 11    	add    DWORD PTR [rip+0x11b60301],eax        # 11b8d593 <_end+0x116c3c9b>
   2d292:	74 04                	je     2d298 <__abi_tag-0x3d30a8>
   2d294:	05 05 08 03 ca       	add    eax,0xca030805
   2d299:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d29a:	9e                   	sahf   
   2d29b:	58                   	pop    rax
   2d29c:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2d29f:	58                   	pop    rax
   2d2a0:	05 12 06 10 05       	add    eax,0x5100612
   2d2a5:	08 01                	or     BYTE PTR [rcx],al
   2d2a7:	05 1c 06 01 05       	add    eax,0x501061c
   2d2ac:	08 06                	or     BYTE PTR [rsi],al
   2d2ae:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d2b1:	08 12                	or     BYTE PTR [rdx],dl
   2d2b3:	04 01                	add    al,0x1
   2d2b5:	05 01 03 b8 11       	add    eax,0x11b80301
   2d2ba:	2e 04 05             	cs add al,0x5
   2d2bd:	05 08 03 c8 6e       	add    eax,0x6ec80308
   2d2c2:	74 04                	je     2d2c8 <__abi_tag-0x3d3078>
   2d2c4:	01 05 01 03 b8 11    	add    DWORD PTR [rip+0x11b80301],eax        # 11bad5cb <_end+0x116e3cd3>
   2d2ca:	74 04                	je     2d2d0 <__abi_tag-0x3d3070>
   2d2cc:	05 05 08 03 c8       	add    eax,0xc8030805
   2d2d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d2d2:	9e                   	sahf   
   2d2d3:	58                   	pop    rax
   2d2d4:	05 12 06 11 05       	add    eax,0x5110612
   2d2d9:	08 01                	or     BYTE PTR [rcx],al
   2d2db:	05 1c 06 01 05       	add    eax,0x501061c
   2d2e0:	08 06                	or     BYTE PTR [rsi],al
   2d2e2:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d2e5:	08 12                	or     BYTE PTR [rdx],dl
   2d2e7:	04 01                	add    al,0x1
   2d2e9:	05 01 03 b9 11       	add    eax,0x11b90301
   2d2ee:	2e 04 05             	cs add al,0x5
   2d2f1:	05 08 03 c7 6e       	add    eax,0x6ec70308
   2d2f6:	74 04                	je     2d2fc <__abi_tag-0x3d3044>
   2d2f8:	01 05 01 03 b9 11    	add    DWORD PTR [rip+0x11b90301],eax        # 11bbd5ff <_end+0x116f3d07>
   2d2fe:	74 04                	je     2d304 <__abi_tag-0x3d303c>
   2d300:	05 05 08 03 c7       	add    eax,0xc7030805
   2d305:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d306:	9e                   	sahf   
   2d307:	58                   	pop    rax
   2d308:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2d30b:	58                   	pop    rax
   2d30c:	05 12 06 11 05       	add    eax,0x5110612
   2d311:	08 01                	or     BYTE PTR [rcx],al
   2d313:	05 1c 06 01 05       	add    eax,0x501061c
   2d318:	08 06                	or     BYTE PTR [rsi],al
   2d31a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d31d:	08 12                	or     BYTE PTR [rdx],dl
   2d31f:	04 01                	add    al,0x1
   2d321:	05 01 03 ba 11       	add    eax,0x11ba0301
   2d326:	2e 04 05             	cs add al,0x5
   2d329:	05 08 03 c6 6e       	add    eax,0x6ec60308
   2d32e:	74 04                	je     2d334 <__abi_tag-0x3d300c>
   2d330:	01 05 01 03 ba 11    	add    DWORD PTR [rip+0x11ba0301],eax        # 11bcd637 <_end+0x11703d3f>
   2d336:	74 04                	je     2d33c <__abi_tag-0x3d3004>
   2d338:	05 05 08 03 c6       	add    eax,0xc6030805
   2d33d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d33e:	9e                   	sahf   
   2d33f:	58                   	pop    rax
   2d340:	05 12 06 11 05       	add    eax,0x5110612
   2d345:	08 01                	or     BYTE PTR [rcx],al
   2d347:	05 1c 06 01 05       	add    eax,0x501061c
   2d34c:	08 06                	or     BYTE PTR [rsi],al
   2d34e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d351:	08 12                	or     BYTE PTR [rdx],dl
   2d353:	04 01                	add    al,0x1
   2d355:	05 01 03 bb 11       	add    eax,0x11bb0301
   2d35a:	2e 04 05             	cs add al,0x5
   2d35d:	05 08 03 c5 6e       	add    eax,0x6ec50308
   2d362:	74 04                	je     2d368 <__abi_tag-0x3d2fd8>
   2d364:	01 05 01 03 bb 11    	add    DWORD PTR [rip+0x11bb0301],eax        # 11bdd66b <_end+0x11713d73>
   2d36a:	74 04                	je     2d370 <__abi_tag-0x3d2fd0>
   2d36c:	05 05 08 03 c5       	add    eax,0xc5030805
   2d371:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d372:	9e                   	sahf   
   2d373:	58                   	pop    rax
   2d374:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2d377:	58                   	pop    rax
   2d378:	05 12 06 11 05       	add    eax,0x5110612
   2d37d:	08 01                	or     BYTE PTR [rcx],al
   2d37f:	05 1c 06 01 05       	add    eax,0x501061c
   2d384:	08 06                	or     BYTE PTR [rsi],al
   2d386:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d389:	08 12                	or     BYTE PTR [rdx],dl
   2d38b:	04 01                	add    al,0x1
   2d38d:	05 01 03 bc 11       	add    eax,0x11bc0301
   2d392:	2e 04 05             	cs add al,0x5
   2d395:	05 08 03 c4 6e       	add    eax,0x6ec40308
   2d39a:	74 04                	je     2d3a0 <__abi_tag-0x3d2fa0>
   2d39c:	01 05 01 03 bc 11    	add    DWORD PTR [rip+0x11bc0301],eax        # 11bed6a3 <_end+0x11723dab>
   2d3a2:	74 04                	je     2d3a8 <__abi_tag-0x3d2f98>
   2d3a4:	05 05 08 03 c4       	add    eax,0xc4030805
   2d3a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d3aa:	9e                   	sahf   
   2d3ab:	58                   	pop    rax
   2d3ac:	05 12 06 11 05       	add    eax,0x5110612
   2d3b1:	08 01                	or     BYTE PTR [rcx],al
   2d3b3:	05 1c 06 01 05       	add    eax,0x501061c
   2d3b8:	08 06                	or     BYTE PTR [rsi],al
   2d3ba:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d3bd:	08 12                	or     BYTE PTR [rdx],dl
   2d3bf:	04 01                	add    al,0x1
   2d3c1:	05 01 03 bd 11       	add    eax,0x11bd0301
   2d3c6:	2e 04 05             	cs add al,0x5
   2d3c9:	05 08 03 c3 6e       	add    eax,0x6ec30308
   2d3ce:	74 04                	je     2d3d4 <__abi_tag-0x3d2f6c>
   2d3d0:	01 05 01 03 bd 11    	add    DWORD PTR [rip+0x11bd0301],eax        # 11bfd6d7 <_end+0x11733ddf>
   2d3d6:	74 04                	je     2d3dc <__abi_tag-0x3d2f64>
   2d3d8:	05 05 08 03 c3       	add    eax,0xc3030805
   2d3dd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d3de:	9e                   	sahf   
   2d3df:	58                   	pop    rax
   2d3e0:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2d3e3:	58                   	pop    rax
   2d3e4:	05 12 06 0f 05       	add    eax,0x50f0612
   2d3e9:	08 01                	or     BYTE PTR [rcx],al
   2d3eb:	05 1c 06 01 05       	add    eax,0x501061c
   2d3f0:	08 06                	or     BYTE PTR [rsi],al
   2d3f2:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d3f5:	08 12                	or     BYTE PTR [rdx],dl
   2d3f7:	04 01                	add    al,0x1
   2d3f9:	05 01 03 c0 11       	add    eax,0x11c00301
   2d3fe:	2e 04 05             	cs add al,0x5
   2d401:	05 08 03 c0 6e       	add    eax,0x6ec00308
   2d406:	74 04                	je     2d40c <__abi_tag-0x3d2f34>
   2d408:	01 05 01 03 c0 11    	add    DWORD PTR [rip+0x11c00301],eax        # 11c2d70f <_end+0x11763e17>
   2d40e:	74 04                	je     2d414 <__abi_tag-0x3d2f2c>
   2d410:	05 05 08 03 c0       	add    eax,0xc0030805
   2d415:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d416:	9e                   	sahf   
   2d417:	58                   	pop    rax
   2d418:	05 12 06 10 05       	add    eax,0x5100612
   2d41d:	08 01                	or     BYTE PTR [rcx],al
   2d41f:	05 1c 06 01 05       	add    eax,0x501061c
   2d424:	08 06                	or     BYTE PTR [rsi],al
   2d426:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d429:	08 12                	or     BYTE PTR [rdx],dl
   2d42b:	04 01                	add    al,0x1
   2d42d:	05 01 03 c2 11       	add    eax,0x11c20301
   2d432:	2e 04 05             	cs add al,0x5
   2d435:	05 08 03 be 6e       	add    eax,0x6ebe0308
   2d43a:	74 04                	je     2d440 <__abi_tag-0x3d2f00>
   2d43c:	01 05 01 03 c2 11    	add    DWORD PTR [rip+0x11c20301],eax        # 11c4d743 <_end+0x11783e4b>
   2d442:	74 04                	je     2d448 <__abi_tag-0x3d2ef8>
   2d444:	05 05 08 03 be       	add    eax,0xbe030805
   2d449:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d44a:	9e                   	sahf   
   2d44b:	58                   	pop    rax
   2d44c:	14 58                	adc    al,0x58
   2d44e:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2d451:	12 06                	adc    al,BYTE PTR [rsi]
   2d453:	11 05 08 01 05 1c    	adc    DWORD PTR [rip+0x1c050108],eax        # 1c07d561 <_end+0x1bbb3c69>
   2d459:	06                   	(bad)  
   2d45a:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0ada68 <_end+0x3bbe4170>
   2d460:	06                   	(bad)  
   2d461:	08 12                	or     BYTE PTR [rdx],dl
   2d463:	04 01                	add    al,0x1
   2d465:	05 01 03 c3 11       	add    eax,0x11c30301
   2d46a:	2e 04 05             	cs add al,0x5
   2d46d:	05 08 03 bd 6e       	add    eax,0x6ebd0308
   2d472:	74 04                	je     2d478 <__abi_tag-0x3d2ec8>
   2d474:	01 05 01 03 c3 11    	add    DWORD PTR [rip+0x11c30301],eax        # 11c5d77b <_end+0x11793e83>
   2d47a:	74 04                	je     2d480 <__abi_tag-0x3d2ec0>
   2d47c:	05 05 08 03 bd       	add    eax,0xbd030805
   2d481:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d482:	9e                   	sahf   
   2d483:	58                   	pop    rax
   2d484:	05 12 06 11 05       	add    eax,0x5110612
   2d489:	08 01                	or     BYTE PTR [rcx],al
   2d48b:	05 1c 06 01 05       	add    eax,0x501061c
   2d490:	08 06                	or     BYTE PTR [rsi],al
   2d492:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d495:	08 12                	or     BYTE PTR [rdx],dl
   2d497:	04 01                	add    al,0x1
   2d499:	05 01 03 c4 11       	add    eax,0x11c40301
   2d49e:	2e 04 05             	cs add al,0x5
   2d4a1:	05 08 03 bc 6e       	add    eax,0x6ebc0308
   2d4a6:	74 04                	je     2d4ac <__abi_tag-0x3d2e94>
   2d4a8:	01 05 01 03 c4 11    	add    DWORD PTR [rip+0x11c40301],eax        # 11c6d7af <_end+0x117a3eb7>
   2d4ae:	74 04                	je     2d4b4 <__abi_tag-0x3d2e8c>
   2d4b0:	05 05 08 03 bc       	add    eax,0xbc030805
   2d4b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d4b6:	9e                   	sahf   
   2d4b7:	58                   	pop    rax
   2d4b8:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2d4bb:	58                   	pop    rax
   2d4bc:	05 12 06 11 05       	add    eax,0x5110612
   2d4c1:	08 01                	or     BYTE PTR [rcx],al
   2d4c3:	05 1c 06 01 05       	add    eax,0x501061c
   2d4c8:	08 06                	or     BYTE PTR [rsi],al
   2d4ca:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d4cd:	08 12                	or     BYTE PTR [rdx],dl
   2d4cf:	04 01                	add    al,0x1
   2d4d1:	05 01 03 c5 11       	add    eax,0x11c50301
   2d4d6:	2e 04 05             	cs add al,0x5
   2d4d9:	05 08 03 bb 6e       	add    eax,0x6ebb0308
   2d4de:	74 04                	je     2d4e4 <__abi_tag-0x3d2e5c>
   2d4e0:	01 05 01 03 c5 11    	add    DWORD PTR [rip+0x11c50301],eax        # 11c7d7e7 <_end+0x117b3eef>
   2d4e6:	74 04                	je     2d4ec <__abi_tag-0x3d2e54>
   2d4e8:	05 05 08 03 bb       	add    eax,0xbb030805
   2d4ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d4ee:	9e                   	sahf   
   2d4ef:	58                   	pop    rax
   2d4f0:	05 12 06 11 05       	add    eax,0x5110612
   2d4f5:	08 01                	or     BYTE PTR [rcx],al
   2d4f7:	05 1c 06 01 05       	add    eax,0x501061c
   2d4fc:	08 06                	or     BYTE PTR [rsi],al
   2d4fe:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d501:	08 12                	or     BYTE PTR [rdx],dl
   2d503:	04 01                	add    al,0x1
   2d505:	05 01 03 c6 11       	add    eax,0x11c60301
   2d50a:	2e 04 05             	cs add al,0x5
   2d50d:	05 08 03 ba 6e       	add    eax,0x6eba0308
   2d512:	74 04                	je     2d518 <__abi_tag-0x3d2e28>
   2d514:	01 05 01 03 c6 11    	add    DWORD PTR [rip+0x11c60301],eax        # 11c8d81b <_end+0x117c3f23>
   2d51a:	74 04                	je     2d520 <__abi_tag-0x3d2e20>
   2d51c:	05 05 08 03 ba       	add    eax,0xba030805
   2d521:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d522:	9e                   	sahf   
   2d523:	58                   	pop    rax
   2d524:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2d527:	58                   	pop    rax
   2d528:	05 12 06 11 05       	add    eax,0x5110612
   2d52d:	08 01                	or     BYTE PTR [rcx],al
   2d52f:	05 1c 06 01 05       	add    eax,0x501061c
   2d534:	08 06                	or     BYTE PTR [rsi],al
   2d536:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d539:	08 12                	or     BYTE PTR [rdx],dl
   2d53b:	04 01                	add    al,0x1
   2d53d:	05 01 03 c7 11       	add    eax,0x11c70301
   2d542:	2e 04 05             	cs add al,0x5
   2d545:	05 08 03 b9 6e       	add    eax,0x6eb90308
   2d54a:	74 04                	je     2d550 <__abi_tag-0x3d2df0>
   2d54c:	01 05 01 03 c7 11    	add    DWORD PTR [rip+0x11c70301],eax        # 11c9d853 <_end+0x117d3f5b>
   2d552:	74 04                	je     2d558 <__abi_tag-0x3d2de8>
   2d554:	05 05 08 03 b9       	add    eax,0xb9030805
   2d559:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d55a:	9e                   	sahf   
   2d55b:	58                   	pop    rax
   2d55c:	05 12 06 11 05       	add    eax,0x5110612
   2d561:	08 01                	or     BYTE PTR [rcx],al
   2d563:	05 1c 06 01 05       	add    eax,0x501061c
   2d568:	08 06                	or     BYTE PTR [rsi],al
   2d56a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d56d:	08 12                	or     BYTE PTR [rdx],dl
   2d56f:	04 01                	add    al,0x1
   2d571:	05 01 03 c8 11       	add    eax,0x11c80301
   2d576:	2e 04 05             	cs add al,0x5
   2d579:	05 08 03 b8 6e       	add    eax,0x6eb80308
   2d57e:	74 04                	je     2d584 <__abi_tag-0x3d2dbc>
   2d580:	01 05 01 03 c8 11    	add    DWORD PTR [rip+0x11c80301],eax        # 11cad887 <_end+0x117e3f8f>
   2d586:	74 04                	je     2d58c <__abi_tag-0x3d2db4>
   2d588:	05 05 08 03 b8       	add    eax,0xb8030805
   2d58d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d58e:	9e                   	sahf   
   2d58f:	58                   	pop    rax
   2d590:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2d593:	58                   	pop    rax
   2d594:	05 12 06 11 05       	add    eax,0x5110612
   2d599:	08 01                	or     BYTE PTR [rcx],al
   2d59b:	05 1c 06 01 05       	add    eax,0x501061c
   2d5a0:	08 06                	or     BYTE PTR [rsi],al
   2d5a2:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d5a5:	08 12                	or     BYTE PTR [rdx],dl
   2d5a7:	04 01                	add    al,0x1
   2d5a9:	05 01 03 c9 11       	add    eax,0x11c90301
   2d5ae:	2e 04 05             	cs add al,0x5
   2d5b1:	05 08 03 b7 6e       	add    eax,0x6eb70308
   2d5b6:	74 04                	je     2d5bc <__abi_tag-0x3d2d84>
   2d5b8:	01 05 01 03 c9 11    	add    DWORD PTR [rip+0x11c90301],eax        # 11cbd8bf <_end+0x117f3fc7>
   2d5be:	74 04                	je     2d5c4 <__abi_tag-0x3d2d7c>
   2d5c0:	05 05 08 03 b7       	add    eax,0xb7030805
   2d5c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d5c6:	9e                   	sahf   
   2d5c7:	58                   	pop    rax
   2d5c8:	05 12 06 11 05       	add    eax,0x5110612
   2d5cd:	08 01                	or     BYTE PTR [rcx],al
   2d5cf:	05 1c 06 01 05       	add    eax,0x501061c
   2d5d4:	08 06                	or     BYTE PTR [rsi],al
   2d5d6:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d5d9:	08 12                	or     BYTE PTR [rdx],dl
   2d5db:	04 01                	add    al,0x1
   2d5dd:	05 01 03 ca 11       	add    eax,0x11ca0301
   2d5e2:	2e 04 05             	cs add al,0x5
   2d5e5:	05 08 03 b6 6e       	add    eax,0x6eb60308
   2d5ea:	74 04                	je     2d5f0 <__abi_tag-0x3d2d50>
   2d5ec:	01 05 01 03 ca 11    	add    DWORD PTR [rip+0x11ca0301],eax        # 11ccd8f3 <_end+0x11803ffb>
   2d5f2:	74 04                	je     2d5f8 <__abi_tag-0x3d2d48>
   2d5f4:	05 05 08 03 b6       	add    eax,0xb6030805
   2d5f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d5fa:	9e                   	sahf   
   2d5fb:	58                   	pop    rax
   2d5fc:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2d5ff:	58                   	pop    rax
   2d600:	05 12 06 10 05       	add    eax,0x5100612
   2d605:	08 01                	or     BYTE PTR [rcx],al
   2d607:	05 1c 06 01 05       	add    eax,0x501061c
   2d60c:	08 06                	or     BYTE PTR [rsi],al
   2d60e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d611:	08 12                	or     BYTE PTR [rdx],dl
   2d613:	04 01                	add    al,0x1
   2d615:	05 01 03 cc 11       	add    eax,0x11cc0301
   2d61a:	2e 04 05             	cs add al,0x5
   2d61d:	05 08 03 b4 6e       	add    eax,0x6eb40308
   2d622:	74 04                	je     2d628 <__abi_tag-0x3d2d18>
   2d624:	01 05 01 03 cc 11    	add    DWORD PTR [rip+0x11cc0301],eax        # 11ced92b <_end+0x11824033>
   2d62a:	74 04                	je     2d630 <__abi_tag-0x3d2d10>
   2d62c:	05 05 08 03 b4       	add    eax,0xb4030805
   2d631:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d632:	9e                   	sahf   
   2d633:	58                   	pop    rax
   2d634:	05 12 06 11 05       	add    eax,0x5110612
   2d639:	08 01                	or     BYTE PTR [rcx],al
   2d63b:	05 1c 06 01 05       	add    eax,0x501061c
   2d640:	08 06                	or     BYTE PTR [rsi],al
   2d642:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d645:	08 12                	or     BYTE PTR [rdx],dl
   2d647:	04 01                	add    al,0x1
   2d649:	05 01 03 cd 11       	add    eax,0x11cd0301
   2d64e:	2e 04 05             	cs add al,0x5
   2d651:	05 08 03 b3 6e       	add    eax,0x6eb30308
   2d656:	74 04                	je     2d65c <__abi_tag-0x3d2ce4>
   2d658:	01 05 01 03 cd 11    	add    DWORD PTR [rip+0x11cd0301],eax        # 11cfd95f <_end+0x11834067>
   2d65e:	74 04                	je     2d664 <__abi_tag-0x3d2cdc>
   2d660:	05 05 08 03 b3       	add    eax,0xb3030805
   2d665:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d666:	9e                   	sahf   
   2d667:	58                   	pop    rax
   2d668:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2d66b:	58                   	pop    rax
   2d66c:	05 12 06 11 05       	add    eax,0x5110612
   2d671:	08 01                	or     BYTE PTR [rcx],al
   2d673:	05 1c 06 01 05       	add    eax,0x501061c
   2d678:	08 06                	or     BYTE PTR [rsi],al
   2d67a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d67d:	08 12                	or     BYTE PTR [rdx],dl
   2d67f:	04 01                	add    al,0x1
   2d681:	05 01 03 ce 11       	add    eax,0x11ce0301
   2d686:	2e 04 05             	cs add al,0x5
   2d689:	05 08 03 b2 6e       	add    eax,0x6eb20308
   2d68e:	74 04                	je     2d694 <__abi_tag-0x3d2cac>
   2d690:	01 05 01 03 ce 11    	add    DWORD PTR [rip+0x11ce0301],eax        # 11d0d997 <_end+0x1184409f>
   2d696:	74 04                	je     2d69c <__abi_tag-0x3d2ca4>
   2d698:	05 05 08 03 b2       	add    eax,0xb2030805
   2d69d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d69e:	9e                   	sahf   
   2d69f:	58                   	pop    rax
   2d6a0:	05 12 06 11 05       	add    eax,0x5110612
   2d6a5:	08 01                	or     BYTE PTR [rcx],al
   2d6a7:	05 1c 06 01 05       	add    eax,0x501061c
   2d6ac:	08 06                	or     BYTE PTR [rsi],al
   2d6ae:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d6b1:	08 12                	or     BYTE PTR [rdx],dl
   2d6b3:	04 01                	add    al,0x1
   2d6b5:	05 01 03 cf 11       	add    eax,0x11cf0301
   2d6ba:	2e 04 05             	cs add al,0x5
   2d6bd:	05 08 03 b1 6e       	add    eax,0x6eb10308
   2d6c2:	74 04                	je     2d6c8 <__abi_tag-0x3d2c78>
   2d6c4:	01 05 01 03 cf 11    	add    DWORD PTR [rip+0x11cf0301],eax        # 11d1d9cb <_end+0x118540d3>
   2d6ca:	74 04                	je     2d6d0 <__abi_tag-0x3d2c70>
   2d6cc:	05 05 08 03 b1       	add    eax,0xb1030805
   2d6d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d6d2:	9e                   	sahf   
   2d6d3:	58                   	pop    rax
   2d6d4:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2d6d7:	58                   	pop    rax
   2d6d8:	05 12 06 10 05       	add    eax,0x5100612
   2d6dd:	08 01                	or     BYTE PTR [rcx],al
   2d6df:	05 1c 06 01 05       	add    eax,0x501061c
   2d6e4:	08 06                	or     BYTE PTR [rsi],al
   2d6e6:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d6e9:	08 12                	or     BYTE PTR [rdx],dl
   2d6eb:	04 01                	add    al,0x1
   2d6ed:	05 01 03 d1 11       	add    eax,0x11d10301
   2d6f2:	2e 04 05             	cs add al,0x5
   2d6f5:	05 08 03 af 6e       	add    eax,0x6eaf0308
   2d6fa:	74 04                	je     2d700 <__abi_tag-0x3d2c40>
   2d6fc:	01 05 01 03 d1 11    	add    DWORD PTR [rip+0x11d10301],eax        # 11d3da03 <_end+0x1187410b>
   2d702:	74 04                	je     2d708 <__abi_tag-0x3d2c38>
   2d704:	05 05 08 03 af       	add    eax,0xaf030805
   2d709:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d70a:	9e                   	sahf   
   2d70b:	58                   	pop    rax
   2d70c:	05 12 06 11 05       	add    eax,0x5110612
   2d711:	08 01                	or     BYTE PTR [rcx],al
   2d713:	05 1c 06 01 05       	add    eax,0x501061c
   2d718:	08 06                	or     BYTE PTR [rsi],al
   2d71a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d71d:	08 12                	or     BYTE PTR [rdx],dl
   2d71f:	04 01                	add    al,0x1
   2d721:	05 01 03 d2 11       	add    eax,0x11d20301
   2d726:	2e 04 05             	cs add al,0x5
   2d729:	05 08 03 ae 6e       	add    eax,0x6eae0308
   2d72e:	74 04                	je     2d734 <__abi_tag-0x3d2c0c>
   2d730:	01 05 01 03 d2 11    	add    DWORD PTR [rip+0x11d20301],eax        # 11d4da37 <_end+0x1188413f>
   2d736:	74 04                	je     2d73c <__abi_tag-0x3d2c04>
   2d738:	05 05 08 03 ae       	add    eax,0xae030805
   2d73d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d73e:	9e                   	sahf   
   2d73f:	58                   	pop    rax
   2d740:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2d743:	58                   	pop    rax
   2d744:	05 12 06 11 05       	add    eax,0x5110612
   2d749:	08 01                	or     BYTE PTR [rcx],al
   2d74b:	05 1c 06 01 05       	add    eax,0x501061c
   2d750:	08 06                	or     BYTE PTR [rsi],al
   2d752:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d755:	08 12                	or     BYTE PTR [rdx],dl
   2d757:	04 01                	add    al,0x1
   2d759:	05 01 03 d3 11       	add    eax,0x11d30301
   2d75e:	2e 04 05             	cs add al,0x5
   2d761:	05 08 03 ad 6e       	add    eax,0x6ead0308
   2d766:	74 04                	je     2d76c <__abi_tag-0x3d2bd4>
   2d768:	01 05 01 03 d3 11    	add    DWORD PTR [rip+0x11d30301],eax        # 11d5da6f <_end+0x11894177>
   2d76e:	74 04                	je     2d774 <__abi_tag-0x3d2bcc>
   2d770:	05 05 08 03 ad       	add    eax,0xad030805
   2d775:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d776:	9e                   	sahf   
   2d777:	58                   	pop    rax
   2d778:	05 12 06 0f 05       	add    eax,0x50f0612
   2d77d:	08 01                	or     BYTE PTR [rcx],al
   2d77f:	05 1c 06 01 05       	add    eax,0x501061c
   2d784:	08 06                	or     BYTE PTR [rsi],al
   2d786:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d789:	08 12                	or     BYTE PTR [rdx],dl
   2d78b:	04 01                	add    al,0x1
   2d78d:	05 01 03 d6 11       	add    eax,0x11d60301
   2d792:	2e 04 05             	cs add al,0x5
   2d795:	05 08 03 aa 6e       	add    eax,0x6eaa0308
   2d79a:	74 04                	je     2d7a0 <__abi_tag-0x3d2ba0>
   2d79c:	01 05 01 03 d6 11    	add    DWORD PTR [rip+0x11d60301],eax        # 11d8daa3 <_end+0x118c41ab>
   2d7a2:	74 04                	je     2d7a8 <__abi_tag-0x3d2b98>
   2d7a4:	05 05 08 03 aa       	add    eax,0xaa030805
   2d7a9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d7aa:	9e                   	sahf   
   2d7ab:	58                   	pop    rax
   2d7ac:	15 58 0f 58 05       	adc    eax,0x5580f58
   2d7b1:	12 06                	adc    al,BYTE PTR [rsi]
   2d7b3:	11 05 08 01 05 1c    	adc    DWORD PTR [rip+0x1c050108],eax        # 1c07d8c1 <_end+0x1bbb3fc9>
   2d7b9:	06                   	(bad)  
   2d7ba:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0addc8 <_end+0x3bbe44d0>
   2d7c0:	06                   	(bad)  
   2d7c1:	08 12                	or     BYTE PTR [rdx],dl
   2d7c3:	04 01                	add    al,0x1
   2d7c5:	05 01 03 d7 11       	add    eax,0x11d70301
   2d7ca:	2e 04 05             	cs add al,0x5
   2d7cd:	05 08 03 a9 6e       	add    eax,0x6ea90308
   2d7d2:	74 04                	je     2d7d8 <__abi_tag-0x3d2b68>
   2d7d4:	01 05 01 03 d7 11    	add    DWORD PTR [rip+0x11d70301],eax        # 11d9dadb <_end+0x118d41e3>
   2d7da:	74 04                	je     2d7e0 <__abi_tag-0x3d2b60>
   2d7dc:	05 05 08 03 a9       	add    eax,0xa9030805
   2d7e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d7e2:	9e                   	sahf   
   2d7e3:	58                   	pop    rax
   2d7e4:	05 12 06 11 05       	add    eax,0x5110612
   2d7e9:	08 01                	or     BYTE PTR [rcx],al
   2d7eb:	05 1c 06 01 05       	add    eax,0x501061c
   2d7f0:	08 06                	or     BYTE PTR [rsi],al
   2d7f2:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d7f5:	08 12                	or     BYTE PTR [rdx],dl
   2d7f7:	04 01                	add    al,0x1
   2d7f9:	05 01 03 d8 11       	add    eax,0x11d80301
   2d7fe:	2e 04 05             	cs add al,0x5
   2d801:	05 08 03 a8 6e       	add    eax,0x6ea80308
   2d806:	74 04                	je     2d80c <__abi_tag-0x3d2b34>
   2d808:	01 05 01 03 d8 11    	add    DWORD PTR [rip+0x11d80301],eax        # 11dadb0f <_end+0x118e4217>
   2d80e:	74 04                	je     2d814 <__abi_tag-0x3d2b2c>
   2d810:	05 05 08 03 a8       	add    eax,0xa8030805
   2d815:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d816:	9e                   	sahf   
   2d817:	58                   	pop    rax
   2d818:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2d81b:	58                   	pop    rax
   2d81c:	05 12 06 11 05       	add    eax,0x5110612
   2d821:	08 01                	or     BYTE PTR [rcx],al
   2d823:	05 1c 06 01 05       	add    eax,0x501061c
   2d828:	08 06                	or     BYTE PTR [rsi],al
   2d82a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d82d:	08 12                	or     BYTE PTR [rdx],dl
   2d82f:	04 01                	add    al,0x1
   2d831:	05 01 03 d9 11       	add    eax,0x11d90301
   2d836:	2e 04 05             	cs add al,0x5
   2d839:	05 08 03 a7 6e       	add    eax,0x6ea70308
   2d83e:	74 04                	je     2d844 <__abi_tag-0x3d2afc>
   2d840:	01 05 01 03 d9 11    	add    DWORD PTR [rip+0x11d90301],eax        # 11dbdb47 <_end+0x118f424f>
   2d846:	74 04                	je     2d84c <__abi_tag-0x3d2af4>
   2d848:	05 05 08 03 a7       	add    eax,0xa7030805
   2d84d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d84e:	9e                   	sahf   
   2d84f:	58                   	pop    rax
   2d850:	05 12 06 11 05       	add    eax,0x5110612
   2d855:	08 01                	or     BYTE PTR [rcx],al
   2d857:	05 1c 06 01 05       	add    eax,0x501061c
   2d85c:	08 06                	or     BYTE PTR [rsi],al
   2d85e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d861:	08 12                	or     BYTE PTR [rdx],dl
   2d863:	04 01                	add    al,0x1
   2d865:	05 01 03 da 11       	add    eax,0x11da0301
   2d86a:	2e 04 05             	cs add al,0x5
   2d86d:	05 08 03 a6 6e       	add    eax,0x6ea60308
   2d872:	74 04                	je     2d878 <__abi_tag-0x3d2ac8>
   2d874:	01 05 01 03 da 11    	add    DWORD PTR [rip+0x11da0301],eax        # 11dcdb7b <_end+0x11904283>
   2d87a:	74 04                	je     2d880 <__abi_tag-0x3d2ac0>
   2d87c:	05 05 08 03 a6       	add    eax,0xa6030805
   2d881:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d882:	9e                   	sahf   
   2d883:	58                   	pop    rax
   2d884:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2d887:	58                   	pop    rax
   2d888:	05 12 06 10 05       	add    eax,0x5100612
   2d88d:	08 01                	or     BYTE PTR [rcx],al
   2d88f:	05 1c 06 01 05       	add    eax,0x501061c
   2d894:	08 06                	or     BYTE PTR [rsi],al
   2d896:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d899:	08 12                	or     BYTE PTR [rdx],dl
   2d89b:	04 01                	add    al,0x1
   2d89d:	05 01 03 dc 11       	add    eax,0x11dc0301
   2d8a2:	2e 04 05             	cs add al,0x5
   2d8a5:	05 08 03 a4 6e       	add    eax,0x6ea40308
   2d8aa:	74 04                	je     2d8b0 <__abi_tag-0x3d2a90>
   2d8ac:	01 05 01 03 dc 11    	add    DWORD PTR [rip+0x11dc0301],eax        # 11dedbb3 <_end+0x119242bb>
   2d8b2:	74 04                	je     2d8b8 <__abi_tag-0x3d2a88>
   2d8b4:	05 05 08 03 a4       	add    eax,0xa4030805
   2d8b9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d8ba:	9e                   	sahf   
   2d8bb:	58                   	pop    rax
   2d8bc:	05 12 06 0f 05       	add    eax,0x50f0612
   2d8c1:	08 01                	or     BYTE PTR [rcx],al
   2d8c3:	05 1c 06 01 05       	add    eax,0x501061c
   2d8c8:	08 06                	or     BYTE PTR [rsi],al
   2d8ca:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d8cd:	08 12                	or     BYTE PTR [rdx],dl
   2d8cf:	04 01                	add    al,0x1
   2d8d1:	05 01 03 df 11       	add    eax,0x11df0301
   2d8d6:	2e 04 05             	cs add al,0x5
   2d8d9:	05 08 03 a1 6e       	add    eax,0x6ea10308
   2d8de:	74 04                	je     2d8e4 <__abi_tag-0x3d2a5c>
   2d8e0:	01 05 01 03 df 11    	add    DWORD PTR [rip+0x11df0301],eax        # 11e1dbe7 <_end+0x119542ef>
   2d8e6:	74 04                	je     2d8ec <__abi_tag-0x3d2a54>
   2d8e8:	05 05 08 03 a1       	add    eax,0xa1030805
   2d8ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d8ee:	9e                   	sahf   
   2d8ef:	58                   	pop    rax
   2d8f0:	15 58 0f 58 05       	adc    eax,0x5580f58
   2d8f5:	12 06                	adc    al,BYTE PTR [rsi]
   2d8f7:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c07da05 <_end+0x1bbb410d>
   2d8fd:	06                   	(bad)  
   2d8fe:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0adf0c <_end+0x3bbe4614>
   2d904:	06                   	(bad)  
   2d905:	08 12                	or     BYTE PTR [rdx],dl
   2d907:	04 01                	add    al,0x1
   2d909:	05 01 03 e1 11       	add    eax,0x11e10301
   2d90e:	2e 04 05             	cs add al,0x5
   2d911:	05 08 03 9f 6e       	add    eax,0x6e9f0308
   2d916:	74 04                	je     2d91c <__abi_tag-0x3d2a24>
   2d918:	01 05 01 03 e1 11    	add    DWORD PTR [rip+0x11e10301],eax        # 11e3dc1f <_end+0x11974327>
   2d91e:	74 04                	je     2d924 <__abi_tag-0x3d2a1c>
   2d920:	05 05 08 03 9f       	add    eax,0x9f030805
   2d925:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d926:	9e                   	sahf   
   2d927:	58                   	pop    rax
   2d928:	05 12 06 10 05       	add    eax,0x5100612
   2d92d:	08 01                	or     BYTE PTR [rcx],al
   2d92f:	05 1c 06 01 05       	add    eax,0x501061c
   2d934:	08 06                	or     BYTE PTR [rsi],al
   2d936:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d939:	08 12                	or     BYTE PTR [rdx],dl
   2d93b:	04 01                	add    al,0x1
   2d93d:	05 01 03 e3 11       	add    eax,0x11e30301
   2d942:	2e 04 05             	cs add al,0x5
   2d945:	05 08 03 9d 6e       	add    eax,0x6e9d0308
   2d94a:	74 04                	je     2d950 <__abi_tag-0x3d29f0>
   2d94c:	01 05 01 03 e3 11    	add    DWORD PTR [rip+0x11e30301],eax        # 11e5dc53 <_end+0x1199435b>
   2d952:	74 04                	je     2d958 <__abi_tag-0x3d29e8>
   2d954:	05 05 08 03 9d       	add    eax,0x9d030805
   2d959:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d95a:	9e                   	sahf   
   2d95b:	58                   	pop    rax
   2d95c:	14 58                	adc    al,0x58
   2d95e:	10 58 05             	adc    BYTE PTR [rax+0x5],bl
   2d961:	12 06                	adc    al,BYTE PTR [rsi]
   2d963:	10 05 08 01 05 1c    	adc    BYTE PTR [rip+0x1c050108],al        # 1c07da71 <_end+0x1bbb4179>
   2d969:	06                   	(bad)  
   2d96a:	01 05 08 06 08 3c    	add    DWORD PTR [rip+0x3c080608],eax        # 3c0adf78 <_end+0x3bbe4680>
   2d970:	06                   	(bad)  
   2d971:	08 12                	or     BYTE PTR [rdx],dl
   2d973:	04 01                	add    al,0x1
   2d975:	05 01 03 e5 11       	add    eax,0x11e50301
   2d97a:	2e 04 05             	cs add al,0x5
   2d97d:	05 08 03 9b 6e       	add    eax,0x6e9b0308
   2d982:	74 04                	je     2d988 <__abi_tag-0x3d29b8>
   2d984:	01 05 01 03 e5 11    	add    DWORD PTR [rip+0x11e50301],eax        # 11e7dc8b <_end+0x119b4393>
   2d98a:	74 04                	je     2d990 <__abi_tag-0x3d29b0>
   2d98c:	05 05 08 03 9b       	add    eax,0x9b030805
   2d991:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d992:	9e                   	sahf   
   2d993:	58                   	pop    rax
   2d994:	05 12 06 11 05       	add    eax,0x5110612
   2d999:	08 01                	or     BYTE PTR [rcx],al
   2d99b:	05 1c 06 01 05       	add    eax,0x501061c
   2d9a0:	08 06                	or     BYTE PTR [rsi],al
   2d9a2:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d9a5:	08 12                	or     BYTE PTR [rdx],dl
   2d9a7:	04 01                	add    al,0x1
   2d9a9:	05 01 03 e6 11       	add    eax,0x11e60301
   2d9ae:	2e 04 05             	cs add al,0x5
   2d9b1:	05 08 03 9a 6e       	add    eax,0x6e9a0308
   2d9b6:	74 04                	je     2d9bc <__abi_tag-0x3d2984>
   2d9b8:	01 05 01 03 e6 11    	add    DWORD PTR [rip+0x11e60301],eax        # 11e8dcbf <_end+0x119c43c7>
   2d9be:	74 04                	je     2d9c4 <__abi_tag-0x3d297c>
   2d9c0:	05 05 08 03 9a       	add    eax,0x9a030805
   2d9c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d9c6:	9e                   	sahf   
   2d9c7:	58                   	pop    rax
   2d9c8:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2d9cb:	58                   	pop    rax
   2d9cc:	05 12 06 0f 05       	add    eax,0x50f0612
   2d9d1:	08 01                	or     BYTE PTR [rcx],al
   2d9d3:	05 1c 06 01 05       	add    eax,0x501061c
   2d9d8:	08 06                	or     BYTE PTR [rsi],al
   2d9da:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2d9dd:	08 12                	or     BYTE PTR [rdx],dl
   2d9df:	04 01                	add    al,0x1
   2d9e1:	05 01 03 e9 11       	add    eax,0x11e90301
   2d9e6:	2e 04 05             	cs add al,0x5
   2d9e9:	05 08 03 97 6e       	add    eax,0x6e970308
   2d9ee:	74 04                	je     2d9f4 <__abi_tag-0x3d294c>
   2d9f0:	01 05 01 03 e9 11    	add    DWORD PTR [rip+0x11e90301],eax        # 11ebdcf7 <_end+0x119f43ff>
   2d9f6:	74 04                	je     2d9fc <__abi_tag-0x3d2944>
   2d9f8:	05 05 08 03 97       	add    eax,0x97030805
   2d9fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2d9fe:	9e                   	sahf   
   2d9ff:	58                   	pop    rax
   2da00:	05 12 06 0f 05       	add    eax,0x50f0612
   2da05:	08 01                	or     BYTE PTR [rcx],al
   2da07:	05 1c 06 01 05       	add    eax,0x501061c
   2da0c:	08 06                	or     BYTE PTR [rsi],al
   2da0e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2da11:	08 12                	or     BYTE PTR [rdx],dl
   2da13:	04 01                	add    al,0x1
   2da15:	05 01 03 ec 11       	add    eax,0x11ec0301
   2da1a:	2e 04 05             	cs add al,0x5
   2da1d:	05 08 03 94 6e       	add    eax,0x6e940308
   2da22:	74 04                	je     2da28 <__abi_tag-0x3d2918>
   2da24:	01 05 01 03 ec 11    	add    DWORD PTR [rip+0x11ec0301],eax        # 11eedd2b <_end+0x11a24433>
   2da2a:	74 04                	je     2da30 <__abi_tag-0x3d2910>
   2da2c:	05 05 08 03 94       	add    eax,0x94030805
   2da31:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2da32:	9e                   	sahf   
   2da33:	58                   	pop    rax
   2da34:	15 58 0f 58 05       	adc    eax,0x5580f58
   2da39:	12 06                	adc    al,BYTE PTR [rsi]
   2da3b:	0f 05                	syscall 
   2da3d:	08 01                	or     BYTE PTR [rcx],al
   2da3f:	05 1c 06 01 05       	add    eax,0x501061c
   2da44:	08 06                	or     BYTE PTR [rsi],al
   2da46:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2da49:	08 12                	or     BYTE PTR [rdx],dl
   2da4b:	04 01                	add    al,0x1
   2da4d:	05 01 03 ef 11       	add    eax,0x11ef0301
   2da52:	2e 04 05             	cs add al,0x5
   2da55:	05 08 03 91 6e       	add    eax,0x6e910308
   2da5a:	74 04                	je     2da60 <__abi_tag-0x3d28e0>
   2da5c:	01 05 01 03 ef 11    	add    DWORD PTR [rip+0x11ef0301],eax        # 11f1dd63 <_end+0x11a5446b>
   2da62:	74 04                	je     2da68 <__abi_tag-0x3d28d8>
   2da64:	05 05 08 03 91       	add    eax,0x91030805
   2da69:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2da6a:	9e                   	sahf   
   2da6b:	58                   	pop    rax
   2da6c:	05 12 06 11 05       	add    eax,0x5110612
   2da71:	08 01                	or     BYTE PTR [rcx],al
   2da73:	05 1c 06 01 05       	add    eax,0x501061c
   2da78:	08 06                	or     BYTE PTR [rsi],al
   2da7a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2da7d:	08 12                	or     BYTE PTR [rdx],dl
   2da7f:	04 01                	add    al,0x1
   2da81:	05 01 03 f0 11       	add    eax,0x11f00301
   2da86:	2e 04 05             	cs add al,0x5
   2da89:	05 08 03 90 6e       	add    eax,0x6e900308
   2da8e:	74 04                	je     2da94 <__abi_tag-0x3d28ac>
   2da90:	01 05 01 03 f0 11    	add    DWORD PTR [rip+0x11f00301],eax        # 11f2dd97 <_end+0x11a6449f>
   2da96:	74 04                	je     2da9c <__abi_tag-0x3d28a4>
   2da98:	05 05 08 03 90       	add    eax,0x90030805
   2da9d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2da9e:	9e                   	sahf   
   2da9f:	58                   	pop    rax
   2daa0:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2daa3:	58                   	pop    rax
   2daa4:	05 12 06 11 05       	add    eax,0x5110612
   2daa9:	08 01                	or     BYTE PTR [rcx],al
   2daab:	05 1c 06 01 05       	add    eax,0x501061c
   2dab0:	08 06                	or     BYTE PTR [rsi],al
   2dab2:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2dab5:	08 12                	or     BYTE PTR [rdx],dl
   2dab7:	04 01                	add    al,0x1
   2dab9:	05 01 03 f1 11       	add    eax,0x11f10301
   2dabe:	2e 04 05             	cs add al,0x5
   2dac1:	05 08 03 8f 6e       	add    eax,0x6e8f0308
   2dac6:	74 04                	je     2dacc <__abi_tag-0x3d2874>
   2dac8:	01 05 01 03 f1 11    	add    DWORD PTR [rip+0x11f10301],eax        # 11f3ddcf <_end+0x11a744d7>
   2dace:	74 04                	je     2dad4 <__abi_tag-0x3d286c>
   2dad0:	05 05 08 03 8f       	add    eax,0x8f030805
   2dad5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2dad6:	9e                   	sahf   
   2dad7:	58                   	pop    rax
   2dad8:	05 12 06 11 05       	add    eax,0x5110612
   2dadd:	08 01                	or     BYTE PTR [rcx],al
   2dadf:	05 1c 06 01 05       	add    eax,0x501061c
   2dae4:	08 06                	or     BYTE PTR [rsi],al
   2dae6:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2dae9:	08 12                	or     BYTE PTR [rdx],dl
   2daeb:	04 01                	add    al,0x1
   2daed:	05 01 03 f2 11       	add    eax,0x11f20301
   2daf2:	2e 04 05             	cs add al,0x5
   2daf5:	05 08 03 8e 6e       	add    eax,0x6e8e0308
   2dafa:	74 04                	je     2db00 <__abi_tag-0x3d2840>
   2dafc:	01 05 01 03 f2 11    	add    DWORD PTR [rip+0x11f20301],eax        # 11f4de03 <_end+0x11a8450b>
   2db02:	74 04                	je     2db08 <__abi_tag-0x3d2838>
   2db04:	05 05 08 03 8e       	add    eax,0x8e030805
   2db09:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2db0a:	9e                   	sahf   
   2db0b:	58                   	pop    rax
   2db0c:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2db0f:	58                   	pop    rax
   2db10:	05 12 06 11 05       	add    eax,0x5110612
   2db15:	08 01                	or     BYTE PTR [rcx],al
   2db17:	05 1c 06 01 05       	add    eax,0x501061c
   2db1c:	08 06                	or     BYTE PTR [rsi],al
   2db1e:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2db21:	08 12                	or     BYTE PTR [rdx],dl
   2db23:	04 01                	add    al,0x1
   2db25:	05 01 03 f3 11       	add    eax,0x11f30301
   2db2a:	2e 04 05             	cs add al,0x5
   2db2d:	05 08 03 8d 6e       	add    eax,0x6e8d0308
   2db32:	74 04                	je     2db38 <__abi_tag-0x3d2808>
   2db34:	01 05 01 03 f3 11    	add    DWORD PTR [rip+0x11f30301],eax        # 11f5de3b <_end+0x11a94543>
   2db3a:	74 04                	je     2db40 <__abi_tag-0x3d2800>
   2db3c:	05 05 08 03 8d       	add    eax,0x8d030805
   2db41:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2db42:	9e                   	sahf   
   2db43:	58                   	pop    rax
   2db44:	05 12 06 11 05       	add    eax,0x5110612
   2db49:	08 01                	or     BYTE PTR [rcx],al
   2db4b:	05 1c 06 01 05       	add    eax,0x501061c
   2db50:	08 06                	or     BYTE PTR [rsi],al
   2db52:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2db55:	08 12                	or     BYTE PTR [rdx],dl
   2db57:	04 01                	add    al,0x1
   2db59:	05 01 03 f4 11       	add    eax,0x11f40301
   2db5e:	2e 04 05             	cs add al,0x5
   2db61:	05 08 03 8c 6e       	add    eax,0x6e8c0308
   2db66:	74 04                	je     2db6c <__abi_tag-0x3d27d4>
   2db68:	01 05 01 03 f4 11    	add    DWORD PTR [rip+0x11f40301],eax        # 11f6de6f <_end+0x11aa4577>
   2db6e:	74 04                	je     2db74 <__abi_tag-0x3d27cc>
   2db70:	05 05 08 03 8c       	add    eax,0x8c030805
   2db75:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2db76:	9e                   	sahf   
   2db77:	58                   	pop    rax
   2db78:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2db7b:	58                   	pop    rax
   2db7c:	05 12 06 11 05       	add    eax,0x5110612
   2db81:	08 01                	or     BYTE PTR [rcx],al
   2db83:	05 1c 06 01 05       	add    eax,0x501061c
   2db88:	08 06                	or     BYTE PTR [rsi],al
   2db8a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2db8d:	08 12                	or     BYTE PTR [rdx],dl
   2db8f:	04 01                	add    al,0x1
   2db91:	05 01 03 f5 11       	add    eax,0x11f50301
   2db96:	2e 04 05             	cs add al,0x5
   2db99:	05 08 03 8b 6e       	add    eax,0x6e8b0308
   2db9e:	74 04                	je     2dba4 <__abi_tag-0x3d279c>
   2dba0:	01 05 01 03 f5 11    	add    DWORD PTR [rip+0x11f50301],eax        # 11f7dea7 <_end+0x11ab45af>
   2dba6:	74 04                	je     2dbac <__abi_tag-0x3d2794>
   2dba8:	05 05 08 03 8b       	add    eax,0x8b030805
   2dbad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2dbae:	9e                   	sahf   
   2dbaf:	58                   	pop    rax
   2dbb0:	05 12 06 11 05       	add    eax,0x5110612
   2dbb5:	08 01                	or     BYTE PTR [rcx],al
   2dbb7:	05 1c 06 01 05       	add    eax,0x501061c
   2dbbc:	08 06                	or     BYTE PTR [rsi],al
   2dbbe:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2dbc1:	08 12                	or     BYTE PTR [rdx],dl
   2dbc3:	04 01                	add    al,0x1
   2dbc5:	05 01 03 f6 11       	add    eax,0x11f60301
   2dbca:	2e 04 05             	cs add al,0x5
   2dbcd:	05 08 03 8a 6e       	add    eax,0x6e8a0308
   2dbd2:	74 04                	je     2dbd8 <__abi_tag-0x3d2768>
   2dbd4:	01 05 01 03 f6 11    	add    DWORD PTR [rip+0x11f60301],eax        # 11f8dedb <_end+0x11ac45e3>
   2dbda:	74 04                	je     2dbe0 <__abi_tag-0x3d2760>
   2dbdc:	05 05 08 03 8a       	add    eax,0x8a030805
   2dbe1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2dbe2:	9e                   	sahf   
   2dbe3:	58                   	pop    rax
   2dbe4:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2dbe7:	58                   	pop    rax
   2dbe8:	05 12 06 11 05       	add    eax,0x5110612
   2dbed:	08 01                	or     BYTE PTR [rcx],al
   2dbef:	05 1c 06 01 05       	add    eax,0x501061c
   2dbf4:	08 06                	or     BYTE PTR [rsi],al
   2dbf6:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2dbf9:	08 12                	or     BYTE PTR [rdx],dl
   2dbfb:	04 01                	add    al,0x1
   2dbfd:	05 01 03 f7 11       	add    eax,0x11f70301
   2dc02:	2e 04 05             	cs add al,0x5
   2dc05:	05 08 03 89 6e       	add    eax,0x6e890308
   2dc0a:	74 04                	je     2dc10 <__abi_tag-0x3d2730>
   2dc0c:	01 05 01 03 f7 11    	add    DWORD PTR [rip+0x11f70301],eax        # 11f9df13 <_end+0x11ad461b>
   2dc12:	74 04                	je     2dc18 <__abi_tag-0x3d2728>
   2dc14:	05 05 08 03 89       	add    eax,0x89030805
   2dc19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2dc1a:	9e                   	sahf   
   2dc1b:	58                   	pop    rax
   2dc1c:	05 12 06 11 05       	add    eax,0x5110612
   2dc21:	08 01                	or     BYTE PTR [rcx],al
   2dc23:	05 1c 06 01 05       	add    eax,0x501061c
   2dc28:	08 06                	or     BYTE PTR [rsi],al
   2dc2a:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2dc2d:	08 12                	or     BYTE PTR [rdx],dl
   2dc2f:	04 01                	add    al,0x1
   2dc31:	05 01 03 f8 11       	add    eax,0x11f80301
   2dc36:	2e 04 05             	cs add al,0x5
   2dc39:	05 08 03 88 6e       	add    eax,0x6e880308
   2dc3e:	74 04                	je     2dc44 <__abi_tag-0x3d26fc>
   2dc40:	01 05 01 03 f8 11    	add    DWORD PTR [rip+0x11f80301],eax        # 11fadf47 <_end+0x11ae464f>
   2dc46:	74 04                	je     2dc4c <__abi_tag-0x3d26f4>
   2dc48:	05 05 08 03 88       	add    eax,0x88030805
   2dc4d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2dc4e:	9e                   	sahf   
   2dc4f:	58                   	pop    rax
   2dc50:	13 58 11             	adc    ebx,DWORD PTR [rax+0x11]
   2dc53:	58                   	pop    rax
   2dc54:	05 12 06 11 05       	add    eax,0x5110612
   2dc59:	08 01                	or     BYTE PTR [rcx],al
   2dc5b:	05 1c 06 01 05       	add    eax,0x501061c
   2dc60:	08 06                	or     BYTE PTR [rsi],al
   2dc62:	08 3c 06             	or     BYTE PTR [rsi+rax*1],bh
   2dc65:	08 12                	or     BYTE PTR [rdx],dl
   2dc67:	04 01                	add    al,0x1
   2dc69:	05 01 03 f9 11       	add    eax,0x11f90301
   2dc6e:	2e 04 05             	cs add al,0x5
   2dc71:	05 08 03 87 6e       	add    eax,0x6e870308
   2dc76:	74 04                	je     2dc7c <__abi_tag-0x3d26c4>
   2dc78:	01 05 01 03 f9 11    	add    DWORD PTR [rip+0x11f90301],eax        # 11fbdf7f <_end+0x11af4687>
   2dc7e:	74 04                	je     2dc84 <__abi_tag-0x3d26bc>
   2dc80:	05 05 08 03 87       	add    eax,0x87030805
   2dc85:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2dc86:	9e                   	sahf   
   2dc87:	58                   	pop    rax
   2dc88:	05 12 06 10 05       	add    eax,0x5100612
   2dc8d:	08 01                	or     BYTE PTR [rcx],al
   2dc8f:	05 1c 06 01 05       	add    eax,0x501061c
   2dc94:	08 06                	or     BYTE PTR [rsi],al
