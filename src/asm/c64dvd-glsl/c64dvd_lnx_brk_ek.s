   8b01e:	09 bd 05 00 00 05    	or     DWORD PTR [rbp+0x5000005],edi
   8b024:	08 09                	or     BYTE PTR [rcx],cl
   8b026:	03 f8                	add    edi,eax
   8b028:	5c                   	pop    rsp
   8b029:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   8b02c:	00 00                	add    BYTE PTR [rax],al
   8b02e:	00 09                	add    BYTE PTR [rcx],cl
   8b030:	f3 05 00 00 06 09    	repz add eax,0x9060000
   8b036:	09 03                	or     DWORD PTR [rbx],eax
   8b038:	48 09 49 00          	or     QWORD PTR [rcx+0x0],rcx
   8b03c:	00 00                	add    BYTE PTR [rax],al
   8b03e:	00 00                	add    BYTE PTR [rax],al
   8b040:	09 04 06             	or     DWORD PTR [rsi+rax*1],eax
   8b043:	00 00                	add    BYTE PTR [rax],al
   8b045:	07                   	(bad)  
   8b046:	09 09                	or     DWORD PTR [rcx],ecx
   8b048:	03 40 09             	add    eax,DWORD PTR [rax+0x9]
   8b04b:	49 00 00             	rex.WB add BYTE PTR [r8],al
   8b04e:	00 00                	add    BYTE PTR [rax],al
   8b050:	00 09                	add    BYTE PTR [rcx],cl
   8b052:	10 06                	adc    BYTE PTR [rsi],al
   8b054:	00 00                	add    BYTE PTR [rax],al
   8b056:	08 09                	or     BYTE PTR [rcx],cl
   8b058:	09 03                	or     DWORD PTR [rbx],eax
   8b05a:	f0 5c                	lock pop rsp
   8b05c:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   8b05f:	00 00                	add    BYTE PTR [rax],al
   8b061:	00 09                	add    BYTE PTR [rcx],cl
   8b063:	1c 06                	sbb    al,0x6
   8b065:	00 00                	add    BYTE PTR [rax],al
   8b067:	09 09                	or     DWORD PTR [rcx],ecx
   8b069:	09 03                	or     DWORD PTR [rbx],eax
   8b06b:	e8 5c 4b 00 00       	call   8fbcc <__abi_tag-0x370774>
   8b070:	00 00                	add    BYTE PTR [rax],al
   8b072:	00 09                	add    BYTE PTR [rcx],cl
   8b074:	28 06                	sub    BYTE PTR [rsi],al
   8b076:	00 00                	add    BYTE PTR [rax],al
   8b078:	0a 0f                	or     cl,BYTE PTR [rdi]
   8b07a:	09 03                	or     DWORD PTR [rbx],eax
   8b07c:	e0 5c                	loopne 8b0da <__abi_tag-0x375266>
   8b07e:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   8b081:	00 00                	add    BYTE PTR [rax],al
   8b083:	00 09                	add    BYTE PTR [rcx],cl
   8b085:	34 06                	xor    al,0x6
   8b087:	00 00                	add    BYTE PTR [rax],al
   8b089:	0b 07                	or     eax,DWORD PTR [rdi]
   8b08b:	09 03                	or     DWORD PTR [rbx],eax
   8b08d:	d8 5c 4b 00          	fcomp  DWORD PTR [rbx+rcx*2+0x0]
   8b091:	00 00                	add    BYTE PTR [rax],al
   8b093:	00 00                	add    BYTE PTR [rax],al
   8b095:	09 ce                	or     esi,ecx
   8b097:	05 00 00 0c 07       	add    eax,0x70c0000
   8b09c:	09 03                	or     DWORD PTR [rbx],eax
   8b09e:	d0 5c 4b 00          	rcr    BYTE PTR [rbx+rcx*2+0x0],1
   8b0a2:	00 00                	add    BYTE PTR [rax],al
   8b0a4:	00 00                	add    BYTE PTR [rax],al
   8b0a6:	20 eb                	and    bl,ch
   8b0a8:	5b                   	pop    rbx
   8b0a9:	00 00                	add    BYTE PTR [rax],al
   8b0ab:	06                   	(bad)  
   8b0ac:	3d 0e 65 00 00       	cmp    eax,0x650e
   8b0b1:	00 36                	add    BYTE PTR [rsi],dh
   8b0b3:	07                   	(bad)  
   8b0b4:	00 00                	add    BYTE PTR [rax],al
   8b0b6:	02 65 00             	add    ah,BYTE PTR [rbp+0x0]
   8b0b9:	00 00                	add    BYTE PTR [rax],al
   8b0bb:	02 4d 00             	add    cl,BYTE PTR [rbp+0x0]
   8b0be:	00 00                	add    BYTE PTR [rax],al
   8b0c0:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   8b0c3:	00 00                	add    BYTE PTR [rax],al
   8b0c5:	00 21                	add    BYTE PTR [rcx],ah
   8b0c7:	55                   	push   rbp
   8b0c8:	a9 01 00 06 2b       	test   eax,0x2b060001
   8b0cd:	0e                   	(bad)  
   8b0ce:	65 00 00             	add    BYTE PTR gs:[rax],al
   8b0d1:	00 02                	add    BYTE PTR [rdx],al
   8b0d3:	65 00 00             	add    BYTE PTR gs:[rax],al
   8b0d6:	00 02                	add    BYTE PTR [rdx],al
   8b0d8:	9a                   	(bad)  
   8b0d9:	00 00                	add    BYTE PTR [rax],al
   8b0db:	00 02                	add    BYTE PTR [rdx],al
   8b0dd:	73 00                	jae    8b0df <__abi_tag-0x375261>
   8b0df:	00 00                	add    BYTE PTR [rax],al
   8b0e1:	00 00                	add    BYTE PTR [rax],al
   8b0e3:	2a 08                	sub    cl,BYTE PTR [rax]
   8b0e5:	00 00                	add    BYTE PTR [rax],al
   8b0e7:	05 00 01 08 09       	add    eax,0x9080100
   8b0ec:	53                   	push   rbx
   8b0ed:	00 00                	add    BYTE PTR [rax],al
   8b0ef:	1b 9c 00 00 00 1d 95 	sbb    ebx,DWORD PTR [rax+rax*1-0x6ae30000]
   8b0f6:	05 00 00 19 00       	add    eax,0x190000
   8b0fb:	00 00                	add    BYTE PTR [rax],al
   8b0fd:	50                   	push   rax
   8b0fe:	16                   	(bad)  
   8b0ff:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   8b102:	00 00                	add    BYTE PTR [rax],al
   8b104:	00 a3 02 00 00 00    	add    BYTE PTR [rbx+0x2],ah
   8b10a:	00 00                	add    BYTE PTR [rax],al
   8b10c:	00 4d 7d             	add    BYTE PTR [rbp+0x7d],cl
   8b10f:	05 00 04 01 08       	add    eax,0x8010400
   8b114:	56                   	push   rsi
   8b115:	00 00                	add    BYTE PTR [rax],al
   8b117:	00 09                	add    BYTE PTR [rcx],cl
   8b119:	2e 00 00             	cs add BYTE PTR [rax],al
   8b11c:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   8b11f:	07                   	(bad)  
   8b120:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8b121:	00 00                	add    BYTE PTR [rax],al
   8b123:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   8b126:	07                   	(bad)  
   8b127:	49 00 00             	rex.WB add BYTE PTR [r8],al
   8b12a:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   8b12d:	07                   	(bad)  
   8b12e:	44 00 00             	add    BYTE PTR [rax],r8b
   8b131:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   8b134:	06                   	(bad)  
   8b135:	58                   	pop    rax
   8b136:	00 00                	add    BYTE PTR [rax],al
   8b138:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   8b13b:	05 64 00 00 00       	add    eax,0x64
   8b140:	1c 04                	sbb    al,0x4
   8b142:	05 69 6e 74 00       	add    eax,0x746e69
   8b147:	1d 5d 00 00 00       	sbb    eax,0x5d
   8b14c:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8b14f:	00 00                	add    BYTE PTR [rax],al
   8b151:	04 08                	add    al,0x8
   8b153:	05 05 00 00 00       	add    eax,0x5
   8b158:	1e                   	(bad)  
   8b159:	08 03                	or     BYTE PTR [rbx],al
   8b15b:	7c 00                	jl     8b15d <__abi_tag-0x3751e3>
   8b15d:	00 00                	add    BYTE PTR [rax],al
   8b15f:	04 01                	add    al,0x1
   8b161:	06                   	(bad)  
   8b162:	5f                   	pop    rdi
   8b163:	00 00                	add    BYTE PTR [rax],al
   8b165:	00 0a                	add    BYTE PTR [rdx],cl
   8b167:	f1                   	icebp  
   8b168:	d2 01                	rol    BYTE PTR [rcx],cl
   8b16a:	00 02                	add    BYTE PTR [rdx],al
   8b16c:	d1 17                	rcl    DWORD PTR [rdi],1
   8b16e:	48 00 00             	rex.W add BYTE PTR [rax],al
   8b171:	00 10                	add    BYTE PTR [rax],dl
   8b173:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   8b176:	00 02                	add    BYTE PTR [rdx],al
   8b178:	41 01 18             	add    DWORD PTR [r8],ebx
   8b17b:	5d                   	pop    rbp
   8b17c:	00 00                	add    BYTE PTR [rax],al
   8b17e:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   8b181:	05 00 00 00 00       	add    eax,0x0
   8b186:	04 08                	add    al,0x8
   8b188:	07                   	(bad)  
   8b189:	3f                   	(bad)  
   8b18a:	00 00                	add    BYTE PTR [rax],al
   8b18c:	00 03                	add    BYTE PTR [rbx],al
   8b18e:	af                   	scas   eax,DWORD PTR es:[rdi]
   8b18f:	00 00                	add    BYTE PTR [rax],al
   8b191:	00 1f                	add    BYTE PTR [rdi],bl
   8b193:	04 08                	add    al,0x8
   8b195:	04 f4                	add    al,0xf4
   8b197:	84 01                	test   BYTE PTR [rcx],al
   8b199:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   8b19c:	04 f9                	add    al,0xf9
   8b19e:	71 01                	jno    8b1a1 <__abi_tag-0x37519f>
   8b1a0:	00 0a                	add    BYTE PTR [rdx],cl
   8b1a2:	59                   	pop    rcx
   8b1a3:	66 01 00             	add    WORD PTR [rax],ax
   8b1a6:	03 07                	add    eax,DWORD PTR [rdi]
   8b1a8:	19 ca                	sbb    edx,ecx
   8b1aa:	00 00                	add    BYTE PTR [rax],al
   8b1ac:	00 20                	add    BYTE PTR [rax],ah
   8b1ae:	58                   	pop    rax
   8b1af:	66 01 00             	add    WORD PTR [rax],ax
   8b1b2:	11 08                	adc    DWORD PTR [rax],ecx
   8b1b4:	04 f1                	add    al,0xf1
   8b1b6:	00 00                	add    BYTE PTR [rax],al
   8b1b8:	00 01                	add    BYTE PTR [rcx],al
   8b1ba:	24 98                	and    al,0x98
   8b1bc:	01 00                	add    DWORD PTR [rax],eax
   8b1be:	04 05                	add    al,0x5
   8b1c0:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   8b1c3:	00 00                	add    BYTE PTR [rax],al
   8b1c5:	00 01                	add    BYTE PTR [rcx],al
   8b1c7:	aa                   	stos   BYTE PTR es:[rdi],al
   8b1c8:	ba 01 00 04 06       	mov    edx,0x6040001
   8b1cd:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   8b1d0:	00 00                	add    BYTE PTR [rax],al
   8b1d2:	04 00                	add    al,0x0
   8b1d4:	11 10                	adc    DWORD PTR [rax],edx
   8b1d6:	08 27                	or     BYTE PTR [rdi],ah
   8b1d8:	01 00                	add    DWORD PTR [rax],eax
   8b1da:	00 05 78 00 04 09    	add    BYTE PTR [rip+0x9040078],al        # 90cb258 <_end+0x8c01960>
   8b1e0:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   8b1e3:	00 00                	add    BYTE PTR [rax],al
   8b1e5:	00 05 79 00 04 09    	add    BYTE PTR [rip+0x9040079],al        # 90cb264 <_end+0x8c0196c>
   8b1eb:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   8b1ee:	00 00                	add    BYTE PTR [rax],al
   8b1f0:	04 05                	add    al,0x5
   8b1f2:	64 78 00             	fs js  8b1f5 <__abi_tag-0x37514b>
   8b1f5:	04 0a                	add    al,0xa
   8b1f7:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   8b1fa:	00 00                	add    BYTE PTR [rax],al
   8b1fc:	08 05 64 79 00 04    	or     BYTE PTR [rip+0x4007964],al        # 4092b66 <_end+0x3bc926e>
   8b202:	0a 0c 5d 00 00 00 0c 	or     cl,BYTE PTR [rbx*2+0xc000000]
   8b209:	00 21                	add    BYTE PTR [rcx],ah
   8b20b:	10 04 03             	adc    BYTE PTR [rbx+rax*1],al
   8b20e:	02 57 01             	add    dl,BYTE PTR [rdi+0x1]
   8b211:	00 00                	add    BYTE PTR [rax],al
   8b213:	12 cf                	adc    cl,bh
   8b215:	00 00                	add    BYTE PTR [rax],al
   8b217:	00 12                	add    BYTE PTR [rdx],dl
   8b219:	f1                   	icebp  
   8b21a:	00 00                	add    BYTE PTR [rax],al
   8b21c:	00 22                	add    BYTE PTR [rdx],ah
   8b21e:	2f                   	(bad)  
   8b21f:	90                   	nop
   8b220:	01 00                	add    DWORD PTR [rax],eax
   8b222:	04 0c                	add    al,0xc
   8b224:	07                   	(bad)  
   8b225:	5d                   	pop    rbp
   8b226:	00 00                	add    BYTE PTR [rax],al
   8b228:	00 13                	add    BYTE PTR [rbx],dl
   8b22a:	7a 00                	jp     8b22c <__abi_tag-0x375114>
   8b22c:	0d 5d 00 00 00       	or     eax,0x5d
   8b231:	13 77 00             	adc    esi,DWORD PTR [rdi+0x0]
   8b234:	0e                   	(bad)  
   8b235:	5d                   	pop    rbp
   8b236:	00 00                	add    BYTE PTR [rax],al
   8b238:	00 00                	add    BYTE PTR [rax],al
   8b23a:	0c 7d                	or     al,0x7d
   8b23c:	66 01 00             	add    WORD PTR [rax],ax
   8b23f:	14 04                	adc    al,0x4
   8b241:	01 08                	add    DWORD PTR [rax],ecx
   8b243:	78 01                	js     8b246 <__abi_tag-0x3750fa>
   8b245:	00 00                	add    BYTE PTR [rax],al
   8b247:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   8b24a:	01 00                	add    DWORD PTR [rax],eax
   8b24c:	04 02                	add    al,0x2
   8b24e:	06                   	(bad)  
   8b24f:	5d                   	pop    rbp
   8b250:	00 00                	add    BYTE PTR [rax],al
   8b252:	00 00                	add    BYTE PTR [rax],al
   8b254:	23 27                	and    esp,DWORD PTR [rdi]
   8b256:	01 00                	add    DWORD PTR [rax],eax
   8b258:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   8b25b:	0a 11                	or     dl,BYTE PTR [rcx]
   8b25d:	db 01                	fild   DWORD PTR [rcx]
   8b25f:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   8b262:	17                   	(bad)  
   8b263:	57                   	push   rdi
   8b264:	01 00                	add    DWORD PTR [rax],eax
   8b266:	00 03                	add    BYTE PTR [rbx],al
   8b268:	89 01                	mov    DWORD PTR [rcx],eax
   8b26a:	00 00                	add    BYTE PTR [rax],al
   8b26c:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   8b26f:	00 00                	add    BYTE PTR [rax],al
   8b271:	9d                   	popf   
   8b272:	01 00                	add    DWORD PTR [rax],eax
   8b274:	00 02                	add    BYTE PTR [rdx],al
   8b276:	5d                   	pop    rbp
   8b277:	00 00                	add    BYTE PTR [rax],al
   8b279:	00 02                	add    BYTE PTR [rdx],al
   8b27b:	5d                   	pop    rbp
   8b27c:	00 00                	add    BYTE PTR [rax],al
   8b27e:	00 00                	add    BYTE PTR [rax],al
   8b280:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   8b283:	00 00                	add    BYTE PTR [rax],al
   8b285:	03 a7 01 00 00 0b    	add    esp,DWORD PTR [rdi+0xb000001]
   8b28b:	5d                   	pop    rbp
   8b28c:	00 00                	add    BYTE PTR [rax],al
   8b28e:	00 ca                	add    dl,cl
   8b290:	01 00                	add    DWORD PTR [rax],eax
   8b292:	00 02                	add    BYTE PTR [rdx],al
   8b294:	9d                   	popf   
   8b295:	01 00                	add    DWORD PTR [rax],eax
   8b297:	00 02                	add    BYTE PTR [rdx],al
   8b299:	9d                   	popf   
   8b29a:	01 00                	add    DWORD PTR [rax],eax
   8b29c:	00 02                	add    BYTE PTR [rdx],al
   8b29e:	9d                   	popf   
   8b29f:	01 00                	add    DWORD PTR [rax],eax
   8b2a1:	00 02                	add    BYTE PTR [rdx],al
   8b2a3:	9d                   	popf   
   8b2a4:	01 00                	add    DWORD PTR [rax],eax
   8b2a6:	00 02                	add    BYTE PTR [rdx],al
   8b2a8:	9d                   	popf   
   8b2a9:	01 00                	add    DWORD PTR [rax],eax
   8b2ab:	00 00                	add    BYTE PTR [rax],al
   8b2ad:	03 78 01             	add    edi,DWORD PTR [rax+0x1]
   8b2b0:	00 00                	add    BYTE PTR [rax],al
   8b2b2:	03 2e                	add    ebp,DWORD PTR [rsi]
   8b2b4:	00 00                	add    BYTE PTR [rax],al
   8b2b6:	00 03                	add    BYTE PTR [rbx],al
   8b2b8:	cf                   	iret   
   8b2b9:	01 00                	add    DWORD PTR [rax],eax
   8b2bb:	00 0b                	add    BYTE PTR [rbx],cl
   8b2bd:	75 00                	jne    8b2bf <__abi_tag-0x375081>
   8b2bf:	00 00                	add    BYTE PTR [rax],al
   8b2c1:	f2 01 00             	repnz add DWORD PTR [rax],eax
   8b2c4:	00 02                	add    BYTE PTR [rdx],al
   8b2c6:	75 00                	jne    8b2c8 <__abi_tag-0x375078>
   8b2c8:	00 00                	add    BYTE PTR [rax],al
   8b2ca:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8b2cd:	00 00                	add    BYTE PTR [rax],al
   8b2cf:	02 83 00 00 00 00    	add    al,BYTE PTR [rbx+0x0]
   8b2d5:	03 d9                	add    ebx,ecx
   8b2d7:	01 00                	add    DWORD PTR [rax],eax
   8b2d9:	00 0c 12             	add    BYTE PTR [rdx+rdx*1],cl
   8b2dc:	67 01 00             	add    DWORD PTR [eax],eax
   8b2df:	0c 05                	or     al,0x5
   8b2e1:	8b 10                	mov    edx,DWORD PTR [rax]
   8b2e3:	29 02                	sub    DWORD PTR [rdx],eax
   8b2e5:	00 00                	add    BYTE PTR [rax],al
   8b2e7:	05 63 68 00 05       	add    eax,0x5006863
   8b2ec:	8c 0e                	mov    WORD PTR [rsi],cs
   8b2ee:	8f 00                	pop    QWORD PTR [rax]
   8b2f0:	00 00                	add    BYTE PTR [rax],al
   8b2f2:	00 05 66 67 00 05    	add    BYTE PTR [rip+0x5006766],al        # 5091a5e <_end+0x4bc8166>
   8b2f8:	8d 0e                	lea    ecx,[rsi]
   8b2fa:	41 00 00             	add    BYTE PTR [r8],al
   8b2fd:	00 04 05 62 67 00 05 	add    BYTE PTR [rax*1+0x5006762],al
   8b304:	8d 12                	lea    edx,[rdx]
   8b306:	41 00 00             	add    BYTE PTR [r8],al
   8b309:	00 08                	add    BYTE PTR [rax],cl
   8b30b:	00 0a                	add    BYTE PTR [rdx],cl
   8b30d:	13 67 01             	adc    esp,DWORD PTR [rdi+0x1]
   8b310:	00 05 8e 03 f7 01    	add    BYTE PTR [rip+0x1f7038e],al        # 1ffb6a4 <_end+0x1b31dac>
   8b316:	00 00                	add    BYTE PTR [rax],al
   8b318:	0c e0                	or     al,0xe0
   8b31a:	66 01 00             	add    WORD PTR [rax],ax
   8b31d:	d0 05 90 10 f8 03    	rol    BYTE PTR [rip+0x3f81090],1        # 400c3b3 <_end+0x3b42abb>
   8b323:	00 00                	add    BYTE PTR [rax],al
   8b325:	05 69 64 00 05       	add    eax,0x5006469
   8b32a:	92                   	xchg   edx,eax
   8b32b:	06                   	(bad)  
   8b32c:	5d                   	pop    rbp
   8b32d:	00 00                	add    BYTE PTR [rax],al
   8b32f:	00 00                	add    BYTE PTR [rax],al
   8b331:	01 74 66 01          	add    DWORD PTR [rsi+riz*2+0x1],esi
   8b335:	00 05 93 09 5d 00    	add    BYTE PTR [rip+0x5d0993],al        # 65bcce <_end+0x1923d6>
   8b33b:	00 00                	add    BYTE PTR [rax],al
   8b33d:	04 01                	add    al,0x1
   8b33f:	94                   	xchg   esp,eax
   8b340:	7f 01                	jg     8b343 <__abi_tag-0x374ffd>
   8b342:	00 05 94 15 d4 01    	add    BYTE PTR [rip+0x1d41594],al        # 1dcc8dc <_end+0x1902fe4>
   8b348:	00 00                	add    BYTE PTR [rax],al
   8b34a:	08 01                	or     BYTE PTR [rcx],al
   8b34c:	9f                   	lahf   
   8b34d:	66 01 00             	add    WORD PTR [rax],ax
   8b350:	05 95 09 5d 00       	add    eax,0x5d0995
   8b355:	00 00                	add    BYTE PTR [rax],al
   8b357:	10 01                	adc    BYTE PTR [rcx],al
   8b359:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   8b35c:	00 05 96 09 5d 00    	add    BYTE PTR [rip+0x5d0996],al        # 65bcf8 <_end+0x192400>
   8b362:	00 00                	add    BYTE PTR [rax],al
   8b364:	14 01                	adc    al,0x1
   8b366:	42                   	rex.X
   8b367:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8b36a:	05 97 14 cf 01       	add    eax,0x1cf1497
   8b36f:	00 00                	add    BYTE PTR [rax],al
   8b371:	18 05 77 00 05 98    	sbb    BYTE PTR [rip+0xffffffff98050077],al        # ffffffff980db3ee <_end+0xffffffff97c11af6>
   8b377:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8b37a:	00 00                	add    BYTE PTR [rax],al
   8b37c:	20 05 68 00 05 98    	and    BYTE PTR [rip+0xffffffff98050068],al        # ffffffff980db3ea <_end+0xffffffff97c11af2>
   8b382:	0c 5d                	or     al,0x5d
   8b384:	00 00                	add    BYTE PTR [rax],al
   8b386:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   8b389:	d8 ac 01 00 05 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990500]
   8b390:	5d                   	pop    rbp
   8b391:	00 00                	add    BYTE PTR [rax],al
   8b393:	00 28                	add    BYTE PTR [rax],ch
   8b395:	05 62 70 70 00       	add    eax,0x707062
   8b39a:	05 9a 09 5d 00       	add    eax,0x5d099a
   8b39f:	00 00                	add    BYTE PTR [rax],al
   8b3a1:	2c 01                	sub    al,0x1
   8b3a3:	b3 80                	mov    bl,0x80
   8b3a5:	01 00                	add    DWORD PTR [rax],eax
   8b3a7:	05 9b 09 5d 00       	add    eax,0x5d099b
   8b3ac:	00 00                	add    BYTE PTR [rax],al
   8b3ae:	30 01                	xor    BYTE PTR [rcx],al
   8b3b0:	71 80                	jno    8b332 <__abi_tag-0x37500e>
   8b3b2:	01 00                	add    DWORD PTR [rax],eax
   8b3b4:	05 9c 13 f8 03       	add    eax,0x3f8139c
   8b3b9:	00 00                	add    BYTE PTR [rax],al
   8b3bb:	38 01                	cmp    BYTE PTR [rcx],al
   8b3bd:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   8b3c0:	00 05 9d 13 f8 03    	add    BYTE PTR [rip+0x3f8139d],al        # 400c763 <_end+0x3b42e6b>
   8b3c6:	00 00                	add    BYTE PTR [rax],al
   8b3c8:	40 01 28             	rex add DWORD PTR [rax],ebp
   8b3cb:	66 01 00             	add    WORD PTR [rax],ax
   8b3ce:	05 9e 14 cf 01       	add    eax,0x1cf149e
   8b3d3:	00 00                	add    BYTE PTR [rax],al
   8b3d5:	48 01 99 66 01 00 05 	add    QWORD PTR [rcx+0x5000166],rbx
   8b3dc:	9f                   	lahf   
   8b3dd:	0b 77 00             	or     esi,DWORD PTR [rdi+0x0]
   8b3e0:	00 00                	add    BYTE PTR [rax],al
   8b3e2:	50                   	push   rax
   8b3e3:	01 89 67 01 00 05    	add    DWORD PTR [rcx+0x5000167],ecx
   8b3e9:	a0 1d c6 04 00 00 58 	movabs al,ds:0x420158000004c61d
   8b3f0:	01 42 
   8b3f2:	66 01 00             	add    WORD PTR [rax],ax
   8b3f5:	05 a1 09 5d 00       	add    eax,0x5d09a1
   8b3fa:	00 00                	add    BYTE PTR [rax],al
   8b3fc:	60                   	(bad)  
   8b3fd:	01 c2                	add    edx,eax
   8b3ff:	67 01 00             	add    DWORD PTR [eax],eax
   8b402:	05 a2 1b f6 04       	add    eax,0x4f61ba2
   8b407:	00 00                	add    BYTE PTR [rax],al
   8b409:	68 01 31 67 01       	push   0x1673101
   8b40e:	00 05 a3 09 5d 00    	add    BYTE PTR [rip+0x5d09a3],al        # 65bdb7 <_end+0x1924bf>
   8b414:	00 00                	add    BYTE PTR [rax],al
   8b416:	70 01                	jo     8b419 <__abi_tag-0x374f27>
   8b418:	f0 66 01 00          	lock add WORD PTR [rax],ax
   8b41c:	05 a4 09 5d 00       	add    eax,0x5d09a4
   8b421:	00 00                	add    BYTE PTR [rax],al
   8b423:	74 01                	je     8b426 <__abi_tag-0x374f1a>
   8b425:	61                   	(bad)  
   8b426:	66 01 00             	add    WORD PTR [rax],ax
   8b429:	05 a4 13 5d 00       	add    eax,0x5d13a4
   8b42e:	00 00                	add    BYTE PTR [rax],al
   8b430:	78 01                	js     8b433 <__abi_tag-0x374f0d>
   8b432:	d5                   	(bad)  
   8b433:	83 01 00             	add    DWORD PTR [rcx],0x0
   8b436:	05 a5 18 2d 05       	add    eax,0x52d18a5
   8b43b:	00 00                	add    BYTE PTR [rax],al
   8b43d:	80 01 9f             	add    BYTE PTR [rcx],0x9f
   8b440:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8b443:	05 a6 09 5d 00       	add    eax,0x5d09a6
   8b448:	00 00                	add    BYTE PTR [rax],al
   8b44a:	88 01                	mov    BYTE PTR [rcx],al
   8b44c:	98                   	cwde   
   8b44d:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8b450:	05 a6 11 5d 00       	add    eax,0x5d11a6
   8b455:	00 00                	add    BYTE PTR [rax],al
   8b457:	8c 01                	mov    WORD PTR [rcx],es
   8b459:	33 88 01 00 05 a7    	xor    ecx,DWORD PTR [rax-0x58faffff]
   8b45f:	0b b7 00 00 00 90    	or     esi,DWORD PTR [rdi-0x70000000]
   8b465:	05 6b 65 79 00       	add    eax,0x79656b
   8b46a:	05 a8 0b 77 00       	add    eax,0x770ba8
   8b46f:	00 00                	add    BYTE PTR [rax],al
   8b471:	98                   	cwde   
   8b472:	01 81 65 01 00 05    	add    DWORD PTR [rcx+0x5000165],eax
   8b478:	a9 06 5d 00 00       	test   eax,0x5d06
   8b47d:	00 a0 01 ae 67 01    	add    BYTE PTR [rax+0x167ae01],ah
   8b483:	00 05 aa 12 32 05    	add    BYTE PTR [rip+0x53212aa],al        # 53ac733 <_end+0x4ee2e3b>
   8b489:	00 00                	add    BYTE PTR [rax],al
   8b48b:	a8 01                	test   al,0x1
   8b48d:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   8b490:	00 05 ab 0c ca 01    	add    BYTE PTR [rip+0x1ca0cab],al        # 1d2c141 <_end+0x1862849>
   8b496:	00 00                	add    BYTE PTR [rax],al
   8b498:	b0 01                	mov    al,0x1
   8b49a:	67 67 01 00          	addr32 add DWORD PTR [eax],eax
   8b49e:	05 ac 09 5d 00       	add    eax,0x5d09ac
   8b4a3:	00 00                	add    BYTE PTR [rax],al
   8b4a5:	b8 01 03 66 01       	mov    eax,0x1660301
   8b4aa:	00 05 ac 15 5d 00    	add    BYTE PTR [rip+0x5d15ac],al        # 65ca5c <_end+0x193164>
   8b4b0:	00 00                	add    BYTE PTR [rax],al
   8b4b2:	bc 01 4e 65 01       	mov    esp,0x1654e01
   8b4b7:	00 05 ad 0b 3c 05    	add    BYTE PTR [rip+0x53c0bad],al        # 544c06a <_end+0x4f82772>
   8b4bd:	00 00                	add    BYTE PTR [rax],al
   8b4bf:	c0 01 ce             	rol    BYTE PTR [rcx],0xce
   8b4c2:	9e                   	sahf   
   8b4c3:	01 00                	add    DWORD PTR [rax],eax
   8b4c5:	05 ae 0f 64 00       	add    eax,0x640fae
   8b4ca:	00 00                	add    BYTE PTR [rax],al
   8b4cc:	c8 01 4d 66          	enter  0x4d01,0x66
   8b4d0:	01 00                	add    DWORD PTR [rax],eax
   8b4d2:	05 af 06 5d 00       	add    eax,0x5d06af
   8b4d7:	00 00                	add    BYTE PTR [rax],al
   8b4d9:	cc                   	int3   
   8b4da:	00 03                	add    BYTE PTR [rbx],al
   8b4dc:	41 00 00             	add    BYTE PTR [r8],al
   8b4df:	00 0c b8             	add    BYTE PTR [rax+rdi*4],cl
   8b4e2:	67 01 00             	add    DWORD PTR [eax],eax
   8b4e5:	70 05                	jo     8b4ec <__abi_tag-0x374e54>
   8b4e7:	b2 10                	mov    dl,0x10
   8b4e9:	c1 04 00 00          	rol    DWORD PTR [rax+rax*1],0x0
   8b4ed:	01 71 b2             	add    DWORD PTR [rcx-0x4e],esi
   8b4f0:	01 00                	add    DWORD PTR [rax],eax
   8b4f2:	05 bc 08 77 00       	add    eax,0x7708bc
   8b4f7:	00 00                	add    BYTE PTR [rax],al
   8b4f9:	00 01                	add    BYTE PTR [rcx],al
   8b4fb:	09 a6 01 00 05 d0    	or     DWORD PTR [rsi-0x2ffaffff],esp
   8b501:	08 75 05             	or     BYTE PTR [rbp+0x5],dh
   8b504:	00 00                	add    BYTE PTR [rax],al
   8b506:	08 01                	or     BYTE PTR [rcx],al
   8b508:	b6 a6                	mov    dh,0xa6
   8b50a:	01 00                	add    DWORD PTR [rax],eax
   8b50c:	05 de 09 aa 00       	add    eax,0xaa09de
   8b511:	00 00                	add    BYTE PTR [rax],al
   8b513:	10 01                	adc    BYTE PTR [rcx],al
   8b515:	e3 88                	jrcxz  8b49f <__abi_tag-0x374ea1>
   8b517:	01 00                	add    DWORD PTR [rax],eax
   8b519:	05 e7 09 aa 00       	add    eax,0xaa09e7
   8b51e:	00 00                	add    BYTE PTR [rax],al
   8b520:	18 01                	sbb    BYTE PTR [rcx],al
   8b522:	29 a1 01 00 05 ef    	sub    DWORD PTR [rcx-0x10faffff],esp
   8b528:	09 aa 00 00 00 20    	or     DWORD PTR [rdx+0x20000000],ebp
   8b52e:	01 e3                	add    ebx,esp
   8b530:	a1 01 00 05 f8 09 94 	movabs eax,ds:0x59409f8050001
   8b537:	05 00 
   8b539:	00 28                	add    BYTE PTR [rax],ch
   8b53b:	06                   	(bad)  
   8b53c:	43 a1 01 00 02 01 09 	rex.XB movabs eax,ds:0xaa0901020001
   8b543:	aa 00 00 
   8b546:	00 30                	add    BYTE PTR [rax],dh
   8b548:	06                   	(bad)  
   8b549:	0b a1 01 00 12 01    	or     esp,DWORD PTR [rcx+0x1120001]
   8b54f:	08 a2 01 00 00 38    	or     BYTE PTR [rdx+0x38000001],ah
   8b555:	06                   	(bad)  
   8b556:	5a                   	pop    rdx
   8b557:	9f                   	lahf   
   8b558:	01 00                	add    DWORD PTR [rax],eax
   8b55a:	1d 01 09 94 05       	sbb    eax,0x5940901
   8b55f:	00 00                	add    BYTE PTR [rax],al
   8b561:	40 06                	rex (bad) 
   8b563:	cf                   	iret   
   8b564:	66 01 00             	add    WORD PTR [rax],ax
   8b567:	25 01 09 a4 05       	and    eax,0x5a40901
   8b56c:	00 00                	add    BYTE PTR [rax],al
   8b56e:	48 06                	rex.W (bad) 
   8b570:	d2 67 01             	shl    BYTE PTR [rdi+0x1],cl
   8b573:	00 2d 01 08 84 01    	add    BYTE PTR [rip+0x1840801],ch        # 18cbd7a <_end+0x1402482>
   8b579:	00 00                	add    BYTE PTR [rax],al
   8b57b:	50                   	push   rax
   8b57c:	06                   	(bad)  
   8b57d:	08 9f 01 00 3a 01    	or     BYTE PTR [rdi+0x13a0001],bl
   8b583:	09 bd 05 00 00 58    	or     DWORD PTR [rbp+0x58000005],edi
   8b589:	06                   	(bad)  
   8b58a:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   8b590:	09 aa 00 00 00 60    	or     DWORD PTR [rdx+0x60000000],ebp
   8b596:	06                   	(bad)  
   8b597:	bb 65 01 00 48       	mov    ebx,0x48000165
   8b59c:	01 09                	add    DWORD PTR [rcx],ecx
   8b59e:	aa                   	stos   BYTE PTR es:[rdi],al
   8b59f:	00 00                	add    BYTE PTR [rax],al
   8b5a1:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   8b5a4:	09 fd                	or     ebp,edi
   8b5a6:	03 00                	add    eax,DWORD PTR [rax]
   8b5a8:	00 03                	add    BYTE PTR [rbx],al
   8b5aa:	c1 04 00 00          	rol    DWORD PTR [rax+rax*1],0x0
   8b5ae:	14 d5                	adc    al,0xd5
   8b5b0:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8b5b3:	4b 01 f1             	rex.WXB add r9,rsi
   8b5b6:	04 00                	add    al,0x0
   8b5b8:	00 06                	add    BYTE PTR [rsi],al
   8b5ba:	3d 8d 01 00 4d       	cmp    eax,0x4d00018d
   8b5bf:	01 0c 69             	add    DWORD PTR [rcx+rbp*2],ecx
   8b5c2:	00 00                	add    BYTE PTR [rax],al
   8b5c4:	00 00                	add    BYTE PTR [rax],al
   8b5c6:	06                   	(bad)  
   8b5c7:	58                   	pop    rax
   8b5c8:	8a 01                	mov    al,BYTE PTR [rcx]
   8b5ca:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   8b5cd:	17                   	(bad)  
   8b5ce:	c2 05 00             	ret    0x5
   8b5d1:	00 08                	add    BYTE PTR [rax],cl
   8b5d3:	00 09                	add    BYTE PTR [rcx],cl
   8b5d5:	cb                   	retf   
   8b5d6:	04 00                	add    al,0x0
   8b5d8:	00 03                	add    BYTE PTR [rbx],al
   8b5da:	f1                   	icebp  
   8b5db:	04 00                	add    al,0x0
   8b5dd:	00 14 84             	add    BYTE PTR [rsp+rax*4],dl
   8b5e0:	67 01 00             	add    DWORD PTR [eax],eax
   8b5e3:	51                   	push   rcx
   8b5e4:	01 28                	add    DWORD PTR [rax],ebp
   8b5e6:	05 00 00 15 77       	add    eax,0x77150000
   8b5eb:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
   8b5ee:	69 00 00 00 00 15    	imul   eax,DWORD PTR [rax],0x15000000
   8b5f4:	68 00 54 01 69       	push   0x69015400
   8b5f9:	00 00                	add    BYTE PTR [rax],al
   8b5fb:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   8b5fe:	58                   	pop    rax
   8b5ff:	8a 01                	mov    al,BYTE PTR [rcx]
   8b601:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   8b604:	17                   	(bad)  
   8b605:	c2 05 00             	ret    0x5
   8b608:	00 08                	add    BYTE PTR [rax],cl
   8b60a:	00 09                	add    BYTE PTR [rcx],cl
   8b60c:	fb                   	sti    
   8b60d:	04 00                	add    al,0x0
   8b60f:	00 03                	add    BYTE PTR [rbx],al
   8b611:	28 05 00 00 03 37    	sub    BYTE PTR [rip+0x37030000],al        # 370bb617 <_end+0x36bf1d1f>
   8b617:	05 00 00 03 29       	add    eax,0x29030000
   8b61c:	02 00                	add    al,BYTE PTR [rax]
   8b61e:	00 03                	add    BYTE PTR [rbx],al
   8b620:	be 00 00 00 0a       	mov    esi,0xa000000
   8b625:	e0 66                	loopne 8b68d <__abi_tag-0x374cb3>
   8b627:	01 00                	add    DWORD PTR [rax],eax
   8b629:	05 b0 03 35 02       	add    eax,0x23503b0
   8b62e:	00 00                	add    BYTE PTR [rax],al
   8b630:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   8b633:	00 00                	add    BYTE PTR [rax],al
   8b635:	75 05                	jne    8b63c <__abi_tag-0x374d04>
   8b637:	00 00                	add    BYTE PTR [rax],al
   8b639:	02 77 00             	add    dh,BYTE PTR [rdi+0x0]
   8b63c:	00 00                	add    BYTE PTR [rax],al
   8b63e:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8b641:	00 00                	add    BYTE PTR [rax],al
   8b643:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8b646:	00 00                	add    BYTE PTR [rax],al
   8b648:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8b64b:	00 00                	add    BYTE PTR [rax],al
   8b64d:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8b650:	00 00                	add    BYTE PTR [rax],al
   8b652:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8b655:	00 00                	add    BYTE PTR [rax],al
   8b657:	00 03                	add    BYTE PTR [rbx],al
   8b659:	4d 05 00 00 16 94    	rex.WRB add rax,0xffffffff94160000
   8b65f:	05 00 00 02 5d       	add    eax,0x5d020000
   8b664:	00 00                	add    BYTE PTR [rax],al
   8b666:	00 02                	add    BYTE PTR [rdx],al
   8b668:	5d                   	pop    rbp
   8b669:	00 00                	add    BYTE PTR [rax],al
   8b66b:	00 02                	add    BYTE PTR [rdx],al
   8b66d:	5d                   	pop    rbp
   8b66e:	00 00                	add    BYTE PTR [rax],al
   8b670:	00 02                	add    BYTE PTR [rdx],al
   8b672:	5d                   	pop    rbp
   8b673:	00 00                	add    BYTE PTR [rax],al
   8b675:	00 00                	add    BYTE PTR [rax],al
   8b677:	03 7a 05             	add    edi,DWORD PTR [rdx+0x5]
   8b67a:	00 00                	add    BYTE PTR [rax],al
   8b67c:	16                   	(bad)  
   8b67d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   8b67e:	05 00 00 02 77       	add    eax,0x77020000
   8b683:	00 00                	add    BYTE PTR [rax],al
   8b685:	00 00                	add    BYTE PTR [rax],al
   8b687:	03 99 05 00 00 0b    	add    ebx,DWORD PTR [rcx+0xb000005]
   8b68d:	9d                   	popf   
   8b68e:	01 00                	add    DWORD PTR [rax],eax
   8b690:	00 bd 05 00 00 02    	add    BYTE PTR [rbp+0x2000005],bh
   8b696:	5d                   	pop    rbp
   8b697:	00 00                	add    BYTE PTR [rax],al
   8b699:	00 02                	add    BYTE PTR [rdx],al
   8b69b:	9d                   	popf   
   8b69c:	01 00                	add    DWORD PTR [rax],eax
   8b69e:	00 00                	add    BYTE PTR [rax],al
   8b6a0:	03 a9 05 00 00 03    	add    ebp,DWORD PTR [rcx+0x3000005]
   8b6a6:	35 00 00 00 10       	xor    eax,0x10000000
   8b6ab:	d5                   	(bad)  
   8b6ac:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8b6af:	05 4f 01 03 cb       	add    eax,0xcb03014f
   8b6b4:	04 00                	add    al,0x0
   8b6b6:	00 09                	add    BYTE PTR [rcx],cl
   8b6b8:	c7 05 00 00 0e bb 66 	mov    DWORD PTR [rip+0xffffffffbb0e0000],0x6c000166        # ffffffffbb16b6c2 <_end+0xffffffffbaca1dca>
   8b6bf:	01 00 6c 
   8b6c2:	01 0f                	add    DWORD PTR [rdi],ecx
   8b6c4:	e5 05                	in     eax,0x5
   8b6c6:	00 00                	add    BYTE PTR [rax],al
   8b6c8:	03 41 05             	add    eax,DWORD PTR [rcx+0x5]
   8b6cb:	00 00                	add    BYTE PTR [rax],al
   8b6cd:	0e                   	(bad)  
   8b6ce:	c4                   	(bad)  
   8b6cf:	66 01 00             	add    WORD PTR [rax],ax
   8b6d2:	71 01                	jno    8b6d5 <__abi_tag-0x374c6b>
   8b6d4:	10 f2                	adc    dl,dh
   8b6d6:	01 00                	add    DWORD PTR [rax],eax
   8b6d8:	00 17                	add    BYTE PTR [rdi],dl
   8b6da:	41 00 00             	add    BYTE PTR [r8],al
   8b6dd:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   8b6e0:	1a 06                	sbb    al,BYTE PTR [rsi]
   8b6e2:	00 00                	add    BYTE PTR [rax],al
   8b6e4:	07                   	(bad)  
   8b6e5:	64 79 01             	fs jns 8b6e9 <__abi_tag-0x374c57>
   8b6e8:	00 00                	add    BYTE PTR [rax],al
   8b6ea:	07                   	(bad)  
   8b6eb:	58                   	pop    rax
   8b6ec:	7a 01                	jp     8b6ef <__abi_tag-0x374c51>
   8b6ee:	00 01                	add    BYTE PTR [rcx],al
   8b6f0:	07                   	(bad)  
   8b6f1:	75 7a                	jne    8b76d <__abi_tag-0x374bd3>
   8b6f3:	01 00                	add    DWORD PTR [rax],eax
   8b6f5:	02 07                	add    al,BYTE PTR [rdi]
   8b6f7:	2c 7a                	sub    al,0x7a
   8b6f9:	01 00                	add    DWORD PTR [rax],eax
   8b6fb:	03 00                	add    eax,DWORD PTR [rax]
   8b6fd:	17                   	(bad)  
   8b6fe:	41 00 00             	add    BYTE PTR [r8],al
   8b701:	00 80 01 44 06 00    	add    BYTE PTR [rax+0x64401],al
   8b707:	00 07                	add    BYTE PTR [rdi],al
   8b709:	b6 7a                	mov    dh,0x7a
   8b70b:	01 00                	add    DWORD PTR [rax],eax
   8b70d:	00 07                	add    BYTE PTR [rdi],al
   8b70f:	9b                   	fwait
   8b710:	7a 01                	jp     8b713 <__abi_tag-0x374c2d>
   8b712:	00 01                	add    BYTE PTR [rcx],al
   8b714:	07                   	(bad)  
   8b715:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8b716:	79 01                	jns    8b719 <__abi_tag-0x374c27>
   8b718:	00 02                	add    BYTE PTR [rdx],al
   8b71a:	07                   	(bad)  
   8b71b:	c8 79 01 00          	enter  0x179,0x0
   8b71f:	03 07                	add    eax,DWORD PTR [rdi]
   8b721:	96                   	xchg   esi,eax
   8b722:	79 01                	jns    8b725 <__abi_tag-0x374c1b>
   8b724:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   8b727:	24 d4                	and    al,0xd4
   8b729:	05 00 00 54 06       	add    eax,0x6540000
   8b72e:	00 00                	add    BYTE PTR [rax],al
   8b730:	25 48 00 00 00       	and    eax,0x48
   8b735:	03 00                	add    eax,DWORD PTR [rax]
   8b737:	09 44 06 00          	or     DWORD PTR [rsi+rax*1+0x0],eax
   8b73b:	00 0e                	add    BYTE PTR [rsi],cl
   8b73d:	6c                   	ins    BYTE PTR es:[rdi],dx
   8b73e:	80 01 00             	add    BYTE PTR [rcx],0x0
   8b741:	89 01                	mov    DWORD PTR [rcx],eax
   8b743:	16                   	(bad)  
   8b744:	54                   	push   rsp
   8b745:	06                   	(bad)  
   8b746:	00 00                	add    BYTE PTR [rax],al
   8b748:	26 69 64 78 00 01 05 	es imul esp,DWORD PTR [rax+rdi*2+0x0],0x5d0c0501
   8b74f:	0c 5d 
   8b751:	00 00                	add    BYTE PTR [rax],al
   8b753:	00 09                	add    BYTE PTR [rcx],cl
   8b755:	03 04 5d 4b 00 00 00 	add    eax,DWORD PTR [rbx*2+0x4b]
   8b75c:	00 00                	add    BYTE PTR [rax],al
   8b75e:	18 0e                	sbb    BYTE PTR [rsi],cl
   8b760:	85 01                	test   DWORD PTR [rcx],eax
   8b762:	00 15 5d 00 00 00    	add    BYTE PTR [rip+0x5d],dl        # 8b7c5 <__abi_tag-0x374b7b>
   8b768:	09 03                	or     DWORD PTR [rbx],eax
   8b76a:	50                   	push   rax
   8b76b:	09 49 00             	or     DWORD PTR [rcx+0x0],ecx
   8b76e:	00 00                	add    BYTE PTR [rax],al
   8b770:	00 00                	add    BYTE PTR [rax],al
   8b772:	18 57 8d             	sbb    BYTE PTR [rdi-0x73],dl
   8b775:	01 00                	add    DWORD PTR [rax],eax
   8b777:	20 5d 00             	and    BYTE PTR [rbp+0x0],bl
   8b77a:	00 00                	add    BYTE PTR [rax],al
   8b77c:	09 03                	or     DWORD PTR [rbx],eax
   8b77e:	00 5d 4b             	add    BYTE PTR [rbp+0x4b],bl
   8b781:	00 00                	add    BYTE PTR [rax],al
   8b783:	00 00                	add    BYTE PTR [rax],al
   8b785:	00 19                	add    BYTE PTR [rcx],bl
   8b787:	19 25 01 00 d6 01    	sbb    DWORD PTR [rip+0x1d60001],esp        # 1deb78e <_end+0x1921e96>
   8b78d:	b9 06 00 00 02       	mov    ecx,0x2000006
   8b792:	5d                   	pop    rbp
   8b793:	00 00                	add    BYTE PTR [rax],al
   8b795:	00 02                	add    BYTE PTR [rdx],al
   8b797:	5d                   	pop    rbp
   8b798:	00 00                	add    BYTE PTR [rax],al
   8b79a:	00 00                	add    BYTE PTR [rax],al
   8b79c:	27                   	(bad)  
   8b79d:	c4 22 01 00 05 d5 01 	vpshufb xmm8,xmm15,XMMWORD PTR [rip+0x191401d5]        # 191cb97b <_end+0x18d02083>
   8b7a4:	14 19 
   8b7a6:	e9 41 01 00 be       	jmp    ffffffffbe08b8ec <_end+0xffffffffbdbc1ff4>
   8b7ab:	01 e2                	add    edx,esp
   8b7ad:	06                   	(bad)  
   8b7ae:	00 00                	add    BYTE PTR [rax],al
   8b7b0:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8b7b3:	00 00                	add    BYTE PTR [rax],al
   8b7b5:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8b7b8:	00 00                	add    BYTE PTR [rax],al
   8b7ba:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8b7bd:	00 00                	add    BYTE PTR [rax],al
   8b7bf:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8b7c2:	00 00                	add    BYTE PTR [rax],al
   8b7c4:	00 28                	add    BYTE PTR [rax],ch
   8b7c6:	e7 81                	out    0x81,eax
   8b7c8:	01 00                	add    DWORD PTR [rax],eax
   8b7ca:	01 2a                	add    DWORD PTR [rdx],ebp
   8b7cc:	05 5d 00 00 00       	add    eax,0x5d
   8b7d1:	00 17                	add    BYTE PTR [rdi],dl
   8b7d3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   8b7d6:	00 00                	add    BYTE PTR [rax],al
   8b7d8:	00 f3                	add    bl,dh
   8b7da:	01 00                	add    DWORD PTR [rax],eax
   8b7dc:	00 00                	add    BYTE PTR [rax],al
   8b7de:	00 00                	add    BYTE PTR [rax],al
   8b7e0:	00 01                	add    BYTE PTR [rcx],al
   8b7e2:	9c                   	pushf  
   8b7e3:	e7 07                	out    0x7,eax
   8b7e5:	00 00                	add    BYTE PTR [rax],al
   8b7e7:	0f de 78 01          	pmaxub mm7,QWORD PTR [rax+0x1]
   8b7eb:	00 2a                	add    BYTE PTR [rdx],ch
   8b7ed:	1e                   	(bad)  
   8b7ee:	3a 00                	cmp    al,BYTE PTR [rax]
   8b7f0:	00 00                	add    BYTE PTR [rax],al
   8b7f2:	b9 a8 02 00 b1       	mov    ecx,0xb10002a8
   8b7f7:	a8 02                	test   al,0x2
   8b7f9:	00 0f                	add    BYTE PTR [rdi],cl
   8b7fb:	97                   	xchg   edi,eax
   8b7fc:	bb 01 00 2a 32       	mov    ebx,0x322a0001
   8b801:	2e 00 00             	cs add BYTE PTR [rax],al
   8b804:	00 e8                	add    al,ch
   8b806:	a8 02                	test   al,0x2
   8b808:	00 dc                	add    ah,bl
   8b80a:	a8 02                	test   al,0x2
   8b80c:	00 0d 69 00 06 5d    	add    BYTE PTR [rip+0x5d060069],cl        # 5d0eb87b <_end+0x5cc21f83>
   8b812:	00 00                	add    BYTE PTR [rax],al
   8b814:	00 28                	add    BYTE PTR [rax],ch
   8b816:	a9 02 00 1c a9       	test   eax,0xa91c0002
   8b81b:	02 00                	add    al,BYTE PTR [rax]
   8b81d:	0d 72 00 09 5d       	or     eax,0x5d090072
   8b822:	00 00                	add    BYTE PTR [rax],al
   8b824:	00 5c a9 02          	add    BYTE PTR [rcx+rbp*4+0x2],bl
   8b828:	00 5a a9             	add    BYTE PTR [rdx-0x57],bl
   8b82b:	02 00                	add    al,BYTE PTR [rax]
   8b82d:	0d 67 00 0c 5d       	or     eax,0x5d0c0067
   8b832:	00 00                	add    BYTE PTR [rax],al
   8b834:	00 68 a9             	add    BYTE PTR [rax-0x57],ch
   8b837:	02 00                	add    al,BYTE PTR [rax]
   8b839:	64 a9 02 00 0d 62    	fs test eax,0x620d0002
   8b83f:	00 0f                	add    BYTE PTR [rdi],cl
   8b841:	5d                   	pop    rbp
   8b842:	00 00                	add    BYTE PTR [rax],al
   8b844:	00 79 a9             	add    BYTE PTR [rcx-0x57],bh
   8b847:	02 00                	add    al,BYTE PTR [rax]
   8b849:	77 a9                	ja     8b7f4 <__abi_tag-0x374b4c>
   8b84b:	02 00                	add    al,BYTE PTR [rax]
   8b84d:	29 7a 17             	sub    DWORD PTR [rdx+0x17],edi
   8b850:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   8b853:	00 00                	add    BYTE PTR [rax],al
   8b855:	00 b9 06 00 00 1a    	add    BYTE PTR [rcx+0x1a000006],bh
   8b85b:	0e                   	(bad)  
   8b85c:	18 46 00             	sbb    BYTE PTR [rsi+0x0],al
   8b85f:	00 00                	add    BYTE PTR [rax],al
   8b861:	00 00                	add    BYTE PTR [rax],al
   8b863:	9d                   	popf   
   8b864:	07                   	(bad)  
   8b865:	00 00                	add    BYTE PTR [rax],al
   8b867:	08 01                	or     BYTE PTR [rcx],al
   8b869:	55                   	push   rbp
   8b86a:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   8b86d:	08 01                	or     BYTE PTR [rcx],al
   8b86f:	54                   	push   rsp
   8b870:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   8b873:	08 01                	or     BYTE PTR [rcx],al
   8b875:	51                   	push   rcx
   8b876:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   8b879:	08 01                	or     BYTE PTR [rcx],al
   8b87b:	52                   	push   rdx
   8b87c:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   8b880:	1a 37                	sbb    dh,BYTE PTR [rdi]
   8b882:	18 46 00             	sbb    BYTE PTR [rsi+0x0],al
   8b885:	00 00                	add    BYTE PTR [rax],al
   8b887:	00 00                	add    BYTE PTR [rax],al
   8b889:	b0 07                	mov    al,0x7
   8b88b:	00 00                	add    BYTE PTR [rax],al
   8b88d:	08 01                	or     BYTE PTR [rcx],al
   8b88f:	54                   	push   rsp
   8b890:	01 31                	add    DWORD PTR [rcx],esi
   8b892:	00 2a                	add    BYTE PTR [rdx],ch
   8b894:	43 18 46 00          	rex.XB sbb BYTE PTR [r14+0x0],al
   8b898:	00 00                	add    BYTE PTR [rax],al
   8b89a:	00 00                	add    BYTE PTR [rax],al
   8b89c:	a3 06 00 00 cc 07 00 	movabs ds:0x8000007cc000006,eax
   8b8a3:	00 08 
   8b8a5:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   8b8a8:	31 08                	xor    DWORD PTR [rax],ecx
   8b8aa:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   8b8ae:	00 2b                	add    BYTE PTR [rbx],ch
   8b8b0:	ee                   	out    dx,al
   8b8b1:	18 46 00             	sbb    BYTE PTR [rsi+0x0],al
   8b8b4:	00 00                	add    BYTE PTR [rax],al
   8b8b6:	00 00                	add    BYTE PTR [rax],al
   8b8b8:	c2 06 00             	ret    0x6
   8b8bb:	00 08                	add    BYTE PTR [rax],cl
   8b8bd:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   8b8c0:	09 ff                	or     edi,edi
   8b8c2:	08 01                	or     BYTE PTR [rcx],al
   8b8c4:	52                   	push   rdx
   8b8c5:	02 09                	add    cl,BYTE PTR [rcx]
   8b8c7:	ff 00                	inc    DWORD PTR [rax]
   8b8c9:	00 2c f1             	add    BYTE PTR [rcx+rsi*8],ch
   8b8cc:	81 01 00 01 07 05    	add    DWORD PTR [rcx],0x5070100
   8b8d2:	5d                   	pop    rbp
   8b8d3:	00 00                	add    BYTE PTR [rax],al
   8b8d5:	00 50 16             	add    BYTE PTR [rax+0x16],dl
   8b8d8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   8b8db:	00 00                	add    BYTE PTR [rax],al
   8b8dd:	00 af 00 00 00 00    	add    BYTE PTR [rdi+0x0],ch
   8b8e3:	00 00                	add    BYTE PTR [rax],al
   8b8e5:	00 01                	add    BYTE PTR [rcx],al
   8b8e7:	9c                   	pushf  
   8b8e8:	0f de 78 01          	pmaxub mm7,QWORD PTR [rax+0x1]
   8b8ec:	00 07                	add    BYTE PTR [rdi],al
   8b8ee:	1d 3a 00 00 00       	sbb    eax,0x3a
   8b8f3:	8d a9 02 00 81 a9    	lea    ebp,[rcx-0x567efffe]
   8b8f9:	02 00                	add    al,BYTE PTR [rax]
   8b8fb:	2d 97 bb 01 00       	sub    eax,0x1bb97
   8b900:	01 09                	add    DWORD PTR [rcx],ecx
   8b902:	06                   	(bad)  
   8b903:	5d                   	pop    rbp
   8b904:	00 00                	add    BYTE PTR [rax],al
   8b906:	00 c2                	add    dl,al
   8b908:	a9 02 00 ba a9       	test   eax,0xa9ba0002
   8b90d:	02 00                	add    al,BYTE PTR [rax]
   8b90f:	00 00                	add    BYTE PTR [rax],al
   8b911:	7d 0a                	jge    8b91d <__abi_tag-0x374a23>
   8b913:	00 00                	add    BYTE PTR [rax],al
   8b915:	05 00 01 08 91       	add    eax,0x91080100
   8b91a:	55                   	push   rbp
   8b91b:	00 00                	add    BYTE PTR [rax],al
   8b91d:	1e                   	(bad)  
   8b91e:	9c                   	pushf  
   8b91f:	00 00                	add    BYTE PTR [rax],al
   8b921:	00 1d ae 05 00 00    	add    BYTE PTR [rip+0x5ae],bl        # 8bed5 <__abi_tag-0x37446b>
   8b927:	19 00                	sbb    DWORD PTR [rax],eax
   8b929:	00 00                	add    BYTE PTR [rax],al
   8b92b:	00 19                	add    BYTE PTR [rcx],bl
   8b92d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   8b930:	00 00                	add    BYTE PTR [rax],al
   8b932:	00 34 01             	add    BYTE PTR [rcx+rax*1],dh
   8b935:	00 00                	add    BYTE PTR [rax],al
   8b937:	00 00                	add    BYTE PTR [rax],al
   8b939:	00 00                	add    BYTE PTR [rax],al
   8b93b:	25 80 05 00 05       	and    eax,0x5000580
   8b940:	01 08                	add    DWORD PTR [rax],ecx
   8b942:	56                   	push   rsi
   8b943:	00 00                	add    BYTE PTR [rax],al
   8b945:	00 09                	add    BYTE PTR [rcx],cl
   8b947:	2e 00 00             	cs add BYTE PTR [rax],al
   8b94a:	00 05 02 07 6e 00    	add    BYTE PTR [rip+0x6e0702],al        # 76c052 <_end+0x2a275a>
   8b950:	00 00                	add    BYTE PTR [rax],al
   8b952:	05 04 07 49 00       	add    eax,0x490704
   8b957:	00 00                	add    BYTE PTR [rax],al
   8b959:	05 08 07 44 00       	add    eax,0x440708
   8b95e:	00 00                	add    BYTE PTR [rax],al
   8b960:	05 01 06 58 00       	add    eax,0x580601
   8b965:	00 00                	add    BYTE PTR [rax],al
   8b967:	05 02 05 64 00       	add    eax,0x640502
   8b96c:	00 00                	add    BYTE PTR [rax],al
   8b96e:	1f                   	(bad)  
   8b96f:	04 05                	add    al,0x5
   8b971:	69 6e 74 00 20 5d 00 	imul   ebp,DWORD PTR [rsi+0x74],0x5d2000
   8b978:	00 00                	add    BYTE PTR [rax],al
   8b97a:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8b97d:	00 00                	add    BYTE PTR [rax],al
   8b97f:	05 08 05 05 00       	add    eax,0x50508
   8b984:	00 00                	add    BYTE PTR [rax],al
   8b986:	21 08                	and    DWORD PTR [rax],ecx
   8b988:	03 7c 00 00          	add    edi,DWORD PTR [rax+rax*1+0x0]
   8b98c:	00 05 01 06 5f 00    	add    BYTE PTR [rip+0x5f0601],al        # 67bf93 <_end+0x1b269b>
   8b992:	00 00                	add    BYTE PTR [rax],al
   8b994:	08 f1                	or     cl,dh
   8b996:	d2 01                	rol    BYTE PTR [rcx],cl
   8b998:	00 02                	add    BYTE PTR [rdx],al
   8b99a:	d1 17                	rcl    DWORD PTR [rdi],1
   8b99c:	48 00 00             	rex.W add BYTE PTR [rax],al
   8b99f:	00 18                	add    BYTE PTR [rax],bl
   8b9a1:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   8b9a4:	00 02                	add    BYTE PTR [rdx],al
   8b9a6:	41 01 18             	add    DWORD PTR [r8],ebx
   8b9a9:	5d                   	pop    rbp
   8b9aa:	00 00                	add    BYTE PTR [rax],al
   8b9ac:	00 05 08 05 00 00    	add    BYTE PTR [rip+0x508],al        # 8beba <__abi_tag-0x374486>
   8b9b2:	00 00                	add    BYTE PTR [rax],al
   8b9b4:	05 08 07 3f 00       	add    eax,0x3f0708
   8b9b9:	00 00                	add    BYTE PTR [rax],al
   8b9bb:	03 af 00 00 00 22    	add    ebp,DWORD PTR [rdi+0x22000000]
   8b9c1:	05 08 04 f4 84       	add    eax,0x84f40408
   8b9c6:	01 00                	add    DWORD PTR [rax],eax
   8b9c8:	05 04 04 f9 71       	add    eax,0x71f90404
   8b9cd:	01 00                	add    DWORD PTR [rax],eax
   8b9cf:	08 59 66             	or     BYTE PTR [rcx+0x66],bl
   8b9d2:	01 00                	add    DWORD PTR [rax],eax
   8b9d4:	03 07                	add    eax,DWORD PTR [rdi]
   8b9d6:	19 ca                	sbb    edx,ecx
   8b9d8:	00 00                	add    BYTE PTR [rax],al
   8b9da:	00 23                	add    BYTE PTR [rbx],ah
   8b9dc:	58                   	pop    rax
   8b9dd:	66 01 00             	add    WORD PTR [rax],ax
   8b9e0:	0c 08                	or     al,0x8
   8b9e2:	04 04                	add    al,0x4
   8b9e4:	f2 00 00             	repnz add BYTE PTR [rax],al
   8b9e7:	00 01                	add    BYTE PTR [rcx],al
   8b9e9:	24 98                	and    al,0x98
   8b9eb:	01 00                	add    DWORD PTR [rax],eax
   8b9ed:	04 05                	add    al,0x5
   8b9ef:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   8b9f2:	00 00                	add    BYTE PTR [rax],al
   8b9f4:	00 01                	add    BYTE PTR [rcx],al
   8b9f6:	aa                   	stos   BYTE PTR es:[rdi],al
   8b9f7:	ba 01 00 04 06       	mov    edx,0x6040001
   8b9fc:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   8b9ff:	00 00                	add    BYTE PTR [rax],al
   8ba01:	04 00                	add    al,0x0
   8ba03:	0c 10                	or     al,0x10
   8ba05:	04 08                	add    al,0x8
   8ba07:	29 01                	sub    DWORD PTR [rcx],eax
   8ba09:	00 00                	add    BYTE PTR [rax],al
   8ba0b:	04 78                	add    al,0x78
   8ba0d:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   8ba10:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   8ba13:	00 00                	add    BYTE PTR [rax],al
   8ba15:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   8ba18:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   8ba1b:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   8ba1e:	00 00                	add    BYTE PTR [rax],al
   8ba20:	04 04                	add    al,0x4
   8ba22:	64 78 00             	fs js  8ba25 <__abi_tag-0x37491b>
   8ba25:	04 0a                	add    al,0xa
   8ba27:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   8ba2a:	00 00                	add    BYTE PTR [rax],al
   8ba2c:	08 04 64             	or     BYTE PTR [rsp+riz*2],al
   8ba2f:	79 00                	jns    8ba31 <__abi_tag-0x37490f>
   8ba31:	04 0a                	add    al,0xa
   8ba33:	0c 5d                	or     al,0x5d
   8ba35:	00 00                	add    BYTE PTR [rax],al
   8ba37:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   8ba3a:	10 04 03             	adc    BYTE PTR [rbx+rax*1],al
   8ba3d:	56                   	push   rsi
   8ba3e:	01 00                	add    DWORD PTR [rax],eax
   8ba40:	00 0d cf 00 00 00    	add    BYTE PTR [rip+0xcf],cl        # 8bb15 <__abi_tag-0x37482b>
   8ba46:	0d f2 00 00 00       	or     eax,0xf2
   8ba4b:	11 2f                	adc    DWORD PTR [rdi],ebp
   8ba4d:	90                   	nop
   8ba4e:	01 00                	add    DWORD PTR [rax],eax
   8ba50:	04 0c                	add    al,0xc
   8ba52:	5d                   	pop    rbp
   8ba53:	00 00                	add    BYTE PTR [rax],al
   8ba55:	00 19                	add    BYTE PTR [rcx],bl
   8ba57:	7a 00                	jp     8ba59 <__abi_tag-0x3748e7>
   8ba59:	0d 5d 00 00 00       	or     eax,0x5d
   8ba5e:	19 77 00             	sbb    DWORD PTR [rdi+0x0],esi
   8ba61:	0e                   	(bad)  
   8ba62:	5d                   	pop    rbp
   8ba63:	00 00                	add    BYTE PTR [rax],al
   8ba65:	00 00                	add    BYTE PTR [rax],al
   8ba67:	0b 7d 66             	or     edi,DWORD PTR [rbp+0x66]
   8ba6a:	01 00                	add    DWORD PTR [rax],eax
   8ba6c:	14 04                	adc    al,0x4
   8ba6e:	01 08                	add    DWORD PTR [rax],ecx
   8ba70:	77 01                	ja     8ba73 <__abi_tag-0x3748cd>
   8ba72:	00 00                	add    BYTE PTR [rax],al
   8ba74:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   8ba77:	01 00                	add    DWORD PTR [rax],eax
   8ba79:	04 02                	add    al,0x2
   8ba7b:	06                   	(bad)  
   8ba7c:	5d                   	pop    rbp
   8ba7d:	00 00                	add    BYTE PTR [rax],al
   8ba7f:	00 00                	add    BYTE PTR [rax],al
   8ba81:	12 29                	adc    ch,BYTE PTR [rcx]
   8ba83:	01 00                	add    DWORD PTR [rax],eax
   8ba85:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   8ba88:	08 11                	or     BYTE PTR [rcx],dl
   8ba8a:	db 01                	fild   DWORD PTR [rcx]
   8ba8c:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   8ba8f:	17                   	(bad)  
   8ba90:	56                   	push   rsi
   8ba91:	01 00                	add    DWORD PTR [rax],eax
   8ba93:	00 03                	add    BYTE PTR [rbx],al
   8ba95:	88 01                	mov    BYTE PTR [rcx],al
   8ba97:	00 00                	add    BYTE PTR [rax],al
   8ba99:	0a 5d 00             	or     bl,BYTE PTR [rbp+0x0]
   8ba9c:	00 00                	add    BYTE PTR [rax],al
   8ba9e:	9c                   	pushf  
   8ba9f:	01 00                	add    DWORD PTR [rax],eax
   8baa1:	00 02                	add    BYTE PTR [rdx],al
   8baa3:	5d                   	pop    rbp
   8baa4:	00 00                	add    BYTE PTR [rax],al
   8baa6:	00 02                	add    BYTE PTR [rdx],al
   8baa8:	5d                   	pop    rbp
   8baa9:	00 00                	add    BYTE PTR [rax],al
   8baab:	00 00                	add    BYTE PTR [rax],al
   8baad:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   8bab0:	00 00                	add    BYTE PTR [rax],al
   8bab2:	03 a6 01 00 00 0a    	add    esp,DWORD PTR [rsi+0xa000001]
   8bab8:	5d                   	pop    rbp
   8bab9:	00 00                	add    BYTE PTR [rax],al
   8babb:	00 c9                	add    cl,cl
   8babd:	01 00                	add    DWORD PTR [rax],eax
   8babf:	00 02                	add    BYTE PTR [rdx],al
   8bac1:	9c                   	pushf  
   8bac2:	01 00                	add    DWORD PTR [rax],eax
   8bac4:	00 02                	add    BYTE PTR [rdx],al
   8bac6:	9c                   	pushf  
   8bac7:	01 00                	add    DWORD PTR [rax],eax
   8bac9:	00 02                	add    BYTE PTR [rdx],al
   8bacb:	9c                   	pushf  
   8bacc:	01 00                	add    DWORD PTR [rax],eax
   8bace:	00 02                	add    BYTE PTR [rdx],al
   8bad0:	9c                   	pushf  
   8bad1:	01 00                	add    DWORD PTR [rax],eax
   8bad3:	00 02                	add    BYTE PTR [rdx],al
   8bad5:	9c                   	pushf  
   8bad6:	01 00                	add    DWORD PTR [rax],eax
   8bad8:	00 00                	add    BYTE PTR [rax],al
   8bada:	03 77 01             	add    esi,DWORD PTR [rdi+0x1]
   8badd:	00 00                	add    BYTE PTR [rax],al
   8badf:	08 cd                	or     ch,cl
   8bae1:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8bae4:	05 0d 1e da 01       	add    eax,0x1da1e0d
   8bae9:	00 00                	add    BYTE PTR [rax],al
   8baeb:	0a 41 00             	or     al,BYTE PTR [rcx+0x0]
   8baee:	00 00                	add    BYTE PTR [rax],al
   8baf0:	f3 01 00             	repz add DWORD PTR [rax],eax
   8baf3:	00 02                	add    BYTE PTR [rdx],al
   8baf5:	41 00 00             	add    BYTE PTR [r8],al
   8baf8:	00 02                	add    BYTE PTR [rdx],al
   8bafa:	41 00 00             	add    BYTE PTR [r8],al
   8bafd:	00 02                	add    BYTE PTR [rdx],al
   8baff:	75 00                	jne    8bb01 <__abi_tag-0x37483f>
   8bb01:	00 00                	add    BYTE PTR [rax],al
   8bb03:	00 08                	add    BYTE PTR [rax],cl
   8bb05:	92                   	xchg   edx,eax
   8bb06:	66 01 00             	add    WORD PTR [rax],ax
   8bb09:	05 0e 0f ff 01       	add    eax,0x1ff0f0e
   8bb0e:	00 00                	add    BYTE PTR [rax],al
   8bb10:	0e                   	(bad)  
   8bb11:	32 02                	xor    al,BYTE PTR [rdx]
   8bb13:	00 00                	add    BYTE PTR [rax],al
   8bb15:	02 32                	add    dh,BYTE PTR [rdx]
   8bb17:	02 00                	add    al,BYTE PTR [rax]
   8bb19:	00 02                	add    BYTE PTR [rdx],al
   8bb1b:	32 02                	xor    al,BYTE PTR [rdx]
   8bb1d:	00 00                	add    BYTE PTR [rax],al
   8bb1f:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8bb22:	00 00                	add    BYTE PTR [rax],al
   8bb24:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8bb27:	00 00                	add    BYTE PTR [rax],al
   8bb29:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8bb2c:	00 00                	add    BYTE PTR [rax],al
   8bb2e:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8bb31:	00 00                	add    BYTE PTR [rax],al
   8bb33:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8bb36:	00 00                	add    BYTE PTR [rax],al
   8bb38:	02 37                	add    dh,BYTE PTR [rdi]
   8bb3a:	02 00                	add    al,BYTE PTR [rax]
   8bb3c:	00 02                	add    BYTE PTR [rdx],al
   8bb3e:	75 00                	jne    8bb40 <__abi_tag-0x374800>
   8bb40:	00 00                	add    BYTE PTR [rax],al
   8bb42:	00 03                	add    BYTE PTR [rbx],al
   8bb44:	2e 00 00             	cs add BYTE PTR [rax],al
   8bb47:	00 03                	add    BYTE PTR [rbx],al
   8bb49:	ce                   	(bad)  
   8bb4a:	01 00                	add    DWORD PTR [rax],eax
   8bb4c:	00 0c 10             	add    BYTE PTR [rax+rdx*1],cl
   8bb4f:	05 1a 79 02 00       	add    eax,0x2791a
   8bb54:	00 01                	add    BYTE PTR [rcx],al
   8bb56:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8bb57:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8bb5a:	05 1b 08 5d 00       	add    eax,0x5d081b
   8bb5f:	00 00                	add    BYTE PTR [rax],al
   8bb61:	00 01                	add    BYTE PTR [rcx],al
   8bb63:	7a 65                	jp     8bbca <__abi_tag-0x374776>
   8bb65:	01 00                	add    DWORD PTR [rax],eax
   8bb67:	05 1b 10 5d 00       	add    eax,0x5d101b
   8bb6c:	00 00                	add    BYTE PTR [rax],al
   8bb6e:	04 01                	add    al,0x1
   8bb70:	f0 65 01 00          	lock add DWORD PTR gs:[rax],eax
   8bb74:	05 1b 18 5d 00       	add    eax,0x5d181b
   8bb79:	00 00                	add    BYTE PTR [rax],al
   8bb7b:	08 01                	or     BYTE PTR [rcx],al
   8bb7d:	5e                   	pop    rsi
   8bb7e:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8bb81:	05 1b 20 5d 00       	add    eax,0x5d201b
   8bb86:	00 00                	add    BYTE PTR [rax],al
   8bb88:	0c 00                	or     al,0x0
   8bb8a:	10 05 19 91 02 00    	adc    BYTE PTR [rip+0x29119],al        # b4ca9 <__abi_tag-0x34b697>
   8bb90:	00 0d 3c 02 00 00    	add    BYTE PTR [rip+0x23c],cl        # 8bdd2 <__abi_tag-0x37456e>
   8bb96:	11 94 67 01 00 05 1d 	adc    DWORD PTR [rdi+riz*2+0x1d050001],edx
   8bb9d:	91                   	xchg   ecx,eax
   8bb9e:	02 00                	add    al,BYTE PTR [rax]
   8bba0:	00 00                	add    BYTE PTR [rax],al
   8bba2:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   8bba5:	00 00                	add    BYTE PTR [rax],al
   8bba7:	a1 02 00 00 14 48 00 	movabs eax,ds:0x4814000002
   8bbae:	00 00 
   8bbb0:	03 00                	add    eax,DWORD PTR [rax]
   8bbb2:	0c 10                	or     al,0x10
   8bbb4:	05 20 de 02 00       	add    eax,0x2de20
   8bbb9:	00 01                	add    BYTE PTR [rcx],al
   8bbbb:	6b 65 01 00          	imul   esp,DWORD PTR [rbp+0x1],0x0
   8bbbf:	05 21 08 5d 00       	add    eax,0x5d0821
   8bbc4:	00 00                	add    BYTE PTR [rax],al
   8bbc6:	00 01                	add    BYTE PTR [rcx],al
   8bbc8:	76 65                	jbe    8bc2f <__abi_tag-0x374711>
   8bbca:	01 00                	add    DWORD PTR [rax],eax
   8bbcc:	05 21 14 5d 00       	add    eax,0x5d1421
   8bbd1:	00 00                	add    BYTE PTR [rax],al
   8bbd3:	04 01                	add    al,0x1
   8bbd5:	ec                   	in     al,dx
   8bbd6:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8bbd9:	05 21 20 5d 00       	add    eax,0x5d2021
   8bbde:	00 00                	add    BYTE PTR [rax],al
   8bbe0:	08 01                	or     BYTE PTR [rcx],al
   8bbe2:	5a                   	pop    rdx
   8bbe3:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8bbe6:	05 21 2c 5d 00       	add    eax,0x5d2c21
   8bbeb:	00 00                	add    BYTE PTR [rax],al
   8bbed:	0c 00                	or     al,0x0
   8bbef:	10 05 1f f6 02 00    	adc    BYTE PTR [rip+0x2f61f],al        # bb214 <__abi_tag-0x34512c>
   8bbf5:	00 0d a1 02 00 00    	add    BYTE PTR [rip+0x2a1],cl        # 8be9c <__abi_tag-0x3744a4>
   8bbfb:	11 90 67 01 00 05    	adc    DWORD PTR [rax+0x5000167],edx
   8bc01:	23 91 02 00 00 00    	and    edx,DWORD PTR [rcx+0x2]
   8bc07:	0b 8e 65 01 00 d8    	or     ecx,DWORD PTR [rsi-0x27fffe9b]
   8bc0d:	05 10 10 13 04       	add    eax,0x4131010
   8bc12:	00 00                	add    BYTE PTR [rax],al
   8bc14:	04 69                	add    al,0x69
   8bc16:	64 00 05 11 06 5d 00 	add    BYTE PTR fs:[rip+0x5d0611],al        # 65c22e <_end+0x192936>
   8bc1d:	00 00                	add    BYTE PTR [rax],al
   8bc1f:	00 01                	add    BYTE PTR [rcx],al
   8bc21:	e6 66                	out    0x66,al
   8bc23:	01 00                	add    DWORD PTR [rax],eax
   8bc25:	05 12 06 5d 00       	add    eax,0x5d0612
   8bc2a:	00 00                	add    BYTE PTR [rax],al
   8bc2c:	04 01                	add    al,0x1
   8bc2e:	bc b7 01 00 05       	mov    esp,0x50001b7
   8bc33:	13 12                	adc    edx,DWORD PTR [rdx]
   8bc35:	13 04 00             	adc    eax,DWORD PTR [rax+rax*1]
   8bc38:	00 08                	add    BYTE PTR [rax],cl
   8bc3a:	01 e6                	add    esi,esp
   8bc3c:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8bc3f:	05 14 06 5d 00       	add    eax,0x5d0614
   8bc44:	00 00                	add    BYTE PTR [rax],al
   8bc46:	10 01                	adc    BYTE PTR [rcx],al
   8bc48:	b0 66                	mov    al,0x66
   8bc4a:	01 00                	add    DWORD PTR [rax],eax
   8bc4c:	05 15 06 5d 00       	add    eax,0x5d0615
   8bc51:	00 00                	add    BYTE PTR [rax],al
   8bc53:	14 01                	adc    al,0x1
   8bc55:	0e                   	(bad)  
   8bc56:	66 01 00             	add    WORD PTR [rax],ax
   8bc59:	05 16 06 5d 00       	add    eax,0x5d0616
   8bc5e:	00 00                	add    BYTE PTR [rax],al
   8bc60:	18 01                	sbb    BYTE PTR [rcx],al
   8bc62:	a2 67 01 00 05 17 08 	movabs ds:0x75081705000167,al
   8bc69:	75 00 
   8bc6b:	00 00                	add    BYTE PTR [rax],al
   8bc6d:	20 01                	and    BYTE PTR [rcx],al
   8bc6f:	84 66 01             	test   BYTE PTR [rsi+0x1],ah
   8bc72:	00 05 18 08 b7 00    	add    BYTE PTR [rip+0xb70818],al        # bfc490 <_end+0x732b98>
   8bc78:	00 00                	add    BYTE PTR [rax],al
   8bc7a:	28 01                	sub    BYTE PTR [rcx],al
   8bc7c:	8b 66 01             	mov    esp,DWORD PTR [rsi+0x1]
   8bc7f:	00 05 18 10 b7 00    	add    BYTE PTR [rip+0xb71018],al        # bfcc9d <_end+0x7333a5>
   8bc85:	00 00                	add    BYTE PTR [rax],al
   8bc87:	2c 12                	sub    al,0x12
   8bc89:	79 02                	jns    8bc8d <__abi_tag-0x3746b3>
   8bc8b:	00 00                	add    BYTE PTR [rax],al
   8bc8d:	30 12                	xor    BYTE PTR [rdx],dl
   8bc8f:	de 02                	fiadd  WORD PTR [rdx]
   8bc91:	00 00                	add    BYTE PTR [rax],al
   8bc93:	40 01 52 67          	rex add DWORD PTR [rdx+0x67],edx
   8bc97:	01 00                	add    DWORD PTR [rax],eax
   8bc99:	05 25 08 b7 00       	add    eax,0xb70825
   8bc9e:	00 00                	add    BYTE PTR [rax],al
   8bca0:	50                   	push   rax
   8bca1:	01 c7                	add    edi,eax
   8bca3:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8bca6:	05 25 0f b7 00       	add    eax,0xb70f25
   8bcab:	00 00                	add    BYTE PTR [rax],al
   8bcad:	54                   	push   rsp
   8bcae:	01 65 65             	add    DWORD PTR [rbp+0x65],esp
   8bcb1:	01 00                	add    DWORD PTR [rax],eax
   8bcb3:	05 25 16 b7 00       	add    eax,0xb71625
   8bcb8:	00 00                	add    BYTE PTR [rax],al
   8bcba:	58                   	pop    rax
   8bcbb:	01 2b                	add    DWORD PTR [rbx],ebp
   8bcbd:	67 01 00             	add    DWORD PTR [eax],eax
   8bcc0:	05 25 1d b7 00       	add    eax,0xb71d25
   8bcc5:	00 00                	add    BYTE PTR [rax],al
   8bcc7:	5c                   	pop    rsp
   8bcc8:	01 dd                	add    ebp,ebx
   8bcca:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8bccd:	05 26 0f 41 00       	add    eax,0x410f26
   8bcd2:	00 00                	add    BYTE PTR [rax],al
   8bcd4:	60                   	(bad)  
   8bcd5:	01 57 ac             	add    DWORD PTR [rdi-0x54],edx
   8bcd8:	01 00                	add    DWORD PTR [rax],eax
   8bcda:	05 26 19 41 00       	add    eax,0x411926
   8bcdf:	00 00                	add    BYTE PTR [rax],al
   8bce1:	64 01 6a 66          	add    DWORD PTR fs:[rdx+0x66],ebp
   8bce5:	01 00                	add    DWORD PTR [rax],eax
   8bce7:	05 27 09 37 04       	add    eax,0x4370927
   8bcec:	00 00                	add    BYTE PTR [rax],al
   8bcee:	68 01 f9 66 01       	push   0x166f901
   8bcf3:	00 05 28 11 55 04    	add    BYTE PTR [rip+0x4551128],al        # 45dce21 <_end+0x4113529>
   8bcf9:	00 00                	add    BYTE PTR [rax],al
   8bcfb:	70 01                	jo     8bcfe <__abi_tag-0x374642>
   8bcfd:	21 67 01             	and    DWORD PTR [rdi+0x1],esp
   8bd00:	00 05 29 0a 73 04    	add    BYTE PTR [rip+0x4730a29],al        # 47bc72f <_end+0x42f2e37>
   8bd06:	00 00                	add    BYTE PTR [rax],al
   8bd08:	78 01                	js     8bd0b <__abi_tag-0x374635>
   8bd0a:	a9 66 01 00 05       	test   eax,0x5000166
   8bd0f:	2a 0b                	sub    cl,BYTE PTR [rbx]
   8bd11:	78 04                	js     8bd17 <__abi_tag-0x374629>
   8bd13:	00 00                	add    BYTE PTR [rax],al
   8bd15:	80 01 ce             	add    BYTE PTR [rcx],0xce
   8bd18:	9e                   	sahf   
   8bd19:	01 00                	add    DWORD PTR [rax],eax
   8bd1b:	05 2b 06 5d 00       	add    eax,0x5d062b
   8bd20:	00 00                	add    BYTE PTR [rax],al
   8bd22:	d0 00                	rol    BYTE PTR [rax],1
   8bd24:	03 32                	add    esi,DWORD PTR [rdx]
   8bd26:	02 00                	add    al,BYTE PTR [rax]
   8bd28:	00 0e                	add    BYTE PTR [rsi],cl
   8bd2a:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   8bd2d:	00 02                	add    BYTE PTR [rdx],al
   8bd2f:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   8bd32:	00 02                	add    BYTE PTR [rdx],al
   8bd34:	5d                   	pop    rbp
   8bd35:	00 00                	add    BYTE PTR [rax],al
   8bd37:	00 02                	add    BYTE PTR [rdx],al
   8bd39:	5d                   	pop    rbp
   8bd3a:	00 00                	add    BYTE PTR [rax],al
   8bd3c:	00 02                	add    BYTE PTR [rdx],al
   8bd3e:	41 00 00             	add    BYTE PTR [r8],al
   8bd41:	00 00                	add    BYTE PTR [rax],al
   8bd43:	03 f6                	add    esi,esi
   8bd45:	02 00                	add    al,BYTE PTR [rax]
   8bd47:	00 03                	add    BYTE PTR [rbx],al
   8bd49:	18 04 00             	sbb    BYTE PTR [rax+rax*1],al
   8bd4c:	00 0a                	add    BYTE PTR [rdx],cl
   8bd4e:	41 00 00             	add    BYTE PTR [r8],al
   8bd51:	00 55 04             	add    BYTE PTR [rbp+0x4],dl
   8bd54:	00 00                	add    BYTE PTR [rax],al
   8bd56:	02 32                	add    dh,BYTE PTR [rdx]
   8bd58:	04 00                	add    al,0x0
   8bd5a:	00 02                	add    BYTE PTR [rdx],al
   8bd5c:	5d                   	pop    rbp
   8bd5d:	00 00                	add    BYTE PTR [rax],al
   8bd5f:	00 02                	add    BYTE PTR [rdx],al
   8bd61:	5d                   	pop    rbp
   8bd62:	00 00                	add    BYTE PTR [rax],al
   8bd64:	00 00                	add    BYTE PTR [rax],al
   8bd66:	03 3c 04             	add    edi,DWORD PTR [rsp+rax*1]
   8bd69:	00 00                	add    BYTE PTR [rax],al
   8bd6b:	0a 75 00             	or     dh,BYTE PTR [rbp+0x0]
   8bd6e:	00 00                	add    BYTE PTR [rax],al
   8bd70:	73 04                	jae    8bd76 <__abi_tag-0x3745ca>
   8bd72:	00 00                	add    BYTE PTR [rax],al
   8bd74:	02 75 00             	add    dh,BYTE PTR [rbp+0x0]
   8bd77:	00 00                	add    BYTE PTR [rax],al
   8bd79:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8bd7c:	00 00                	add    BYTE PTR [rax],al
   8bd7e:	02 83 00 00 00 00    	add    al,BYTE PTR [rbx+0x0]
   8bd84:	03 5a 04             	add    ebx,DWORD PTR [rdx+0x4]
   8bd87:	00 00                	add    BYTE PTR [rax],al
   8bd89:	13 88 04 00 00 88    	adc    ecx,DWORD PTR [rax-0x77fffffc]
   8bd8f:	04 00                	add    al,0x0
   8bd91:	00 14 48             	add    BYTE PTR [rax+rcx*2],dl
   8bd94:	00 00                	add    BYTE PTR [rax],al
   8bd96:	00 09                	add    BYTE PTR [rcx],cl
   8bd98:	00 03                	add    BYTE PTR [rbx],al
   8bd9a:	8d 04 00             	lea    eax,[rax+rax*1]
   8bd9d:	00 03                	add    BYTE PTR [rbx],al
   8bd9f:	f3 01 00             	repz add DWORD PTR [rax],eax
   8bda2:	00 08                	add    BYTE PTR [rax],cl
   8bda4:	8e 65 01             	mov    fs,WORD PTR [rbp+0x1]
   8bda7:	00 05 2c 03 f6 02    	add    BYTE PTR [rip+0x2f6032c],al        # 2fec0d9 <_end+0x2b227e1>
   8bdad:	00 00                	add    BYTE PTR [rax],al
   8bdaf:	0b 12                	or     edx,DWORD PTR [rdx]
   8bdb1:	67 01 00             	add    DWORD PTR [eax],eax
   8bdb4:	0c 06                	or     al,0x6
   8bdb6:	8b 10                	mov    edx,DWORD PTR [rax]
   8bdb8:	d0 04 00             	rol    BYTE PTR [rax+rax*1],1
   8bdbb:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   8bdbe:	68 00 06 8c 0e       	push   0xe8c0600
   8bdc3:	8f 00                	pop    QWORD PTR [rax]
   8bdc5:	00 00                	add    BYTE PTR [rax],al
   8bdc7:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   8bdca:	67 00 06             	add    BYTE PTR [esi],al
   8bdcd:	8d 0e                	lea    ecx,[rsi]
   8bdcf:	41 00 00             	add    BYTE PTR [r8],al
   8bdd2:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   8bdd5:	62                   	(bad)  
   8bdd6:	67 00 06             	add    BYTE PTR [esi],al
   8bdd9:	8d 12                	lea    edx,[rdx]
   8bddb:	41 00 00             	add    BYTE PTR [r8],al
   8bdde:	00 08                	add    BYTE PTR [rax],cl
   8bde0:	00 08                	add    BYTE PTR [rax],cl
   8bde2:	13 67 01             	adc    esp,DWORD PTR [rdi+0x1]
   8bde5:	00 06                	add    BYTE PTR [rsi],al
   8bde7:	8e 03                	mov    es,WORD PTR [rbx]
   8bde9:	9e                   	sahf   
   8bdea:	04 00                	add    al,0x0
   8bdec:	00 0b                	add    BYTE PTR [rbx],cl
   8bdee:	e0 66                	loopne 8be56 <__abi_tag-0x3744ea>
   8bdf0:	01 00                	add    DWORD PTR [rax],eax
   8bdf2:	d0 06                	rol    BYTE PTR [rsi],1
   8bdf4:	90                   	nop
   8bdf5:	10 9f 06 00 00 04    	adc    BYTE PTR [rdi+0x4000006],bl
   8bdfb:	69 64 00 06 92 06 5d 	imul   esp,DWORD PTR [rax+rax*1+0x6],0x5d0692
   8be02:	00 
   8be03:	00 00                	add    BYTE PTR [rax],al
   8be05:	00 01                	add    BYTE PTR [rcx],al
   8be07:	74 66                	je     8be6f <__abi_tag-0x3744d1>
   8be09:	01 00                	add    DWORD PTR [rax],eax
   8be0b:	06                   	(bad)  
   8be0c:	93                   	xchg   ebx,eax
   8be0d:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8be10:	00 00                	add    BYTE PTR [rax],al
   8be12:	04 01                	add    al,0x1
   8be14:	94                   	xchg   esp,eax
   8be15:	7f 01                	jg     8be18 <__abi_tag-0x374528>
   8be17:	00 06                	add    BYTE PTR [rsi],al
   8be19:	94                   	xchg   esp,eax
   8be1a:	15 13 04 00 00       	adc    eax,0x413
   8be1f:	08 01                	or     BYTE PTR [rcx],al
   8be21:	9f                   	lahf   
   8be22:	66 01 00             	add    WORD PTR [rax],ax
   8be25:	06                   	(bad)  
   8be26:	95                   	xchg   ebp,eax
   8be27:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8be2a:	00 00                	add    BYTE PTR [rax],al
   8be2c:	10 01                	adc    BYTE PTR [rcx],al
   8be2e:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   8be31:	00 06                	add    BYTE PTR [rsi],al
   8be33:	96                   	xchg   esi,eax
   8be34:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8be37:	00 00                	add    BYTE PTR [rax],al
   8be39:	14 01                	adc    al,0x1
   8be3b:	42                   	rex.X
   8be3c:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8be3f:	06                   	(bad)  
   8be40:	97                   	xchg   edi,eax
   8be41:	14 32                	adc    al,0x32
   8be43:	02 00                	add    al,BYTE PTR [rax]
   8be45:	00 18                	add    BYTE PTR [rax],bl
   8be47:	04 77                	add    al,0x77
   8be49:	00 06                	add    BYTE PTR [rsi],al
   8be4b:	98                   	cwde   
   8be4c:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8be4f:	00 00                	add    BYTE PTR [rax],al
   8be51:	20 04 68             	and    BYTE PTR [rax+rbp*2],al
   8be54:	00 06                	add    BYTE PTR [rsi],al
   8be56:	98                   	cwde   
   8be57:	0c 5d                	or     al,0x5d
   8be59:	00 00                	add    BYTE PTR [rax],al
   8be5b:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   8be5e:	d8 ac 01 00 06 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990600]
   8be65:	5d                   	pop    rbp
   8be66:	00 00                	add    BYTE PTR [rax],al
   8be68:	00 28                	add    BYTE PTR [rax],ch
   8be6a:	04 62                	add    al,0x62
   8be6c:	70 70                	jo     8bede <__abi_tag-0x374462>
   8be6e:	00 06                	add    BYTE PTR [rsi],al
   8be70:	9a                   	(bad)  
   8be71:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8be74:	00 00                	add    BYTE PTR [rax],al
   8be76:	2c 01                	sub    al,0x1
   8be78:	b3 80                	mov    bl,0x80
   8be7a:	01 00                	add    DWORD PTR [rax],eax
   8be7c:	06                   	(bad)  
   8be7d:	9b                   	fwait
   8be7e:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8be81:	00 00                	add    BYTE PTR [rax],al
   8be83:	30 01                	xor    BYTE PTR [rcx],al
   8be85:	71 80                	jno    8be07 <__abi_tag-0x374539>
   8be87:	01 00                	add    DWORD PTR [rax],eax
   8be89:	06                   	(bad)  
   8be8a:	9c                   	pushf  
   8be8b:	13 9f 06 00 00 38    	adc    ebx,DWORD PTR [rdi+0x38000006]
   8be91:	01 03                	add    DWORD PTR [rbx],eax
   8be93:	67 01 00             	add    DWORD PTR [eax],eax
   8be96:	06                   	(bad)  
   8be97:	9d                   	popf   
   8be98:	13 9f 06 00 00 40    	adc    ebx,DWORD PTR [rdi+0x40000006]
   8be9e:	01 28                	add    DWORD PTR [rax],ebp
   8bea0:	66 01 00             	add    WORD PTR [rax],ax
   8bea3:	06                   	(bad)  
   8bea4:	9e                   	sahf   
   8bea5:	14 32                	adc    al,0x32
   8bea7:	02 00                	add    al,BYTE PTR [rax]
   8bea9:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   8beac:	99                   	cdq    
   8bead:	66 01 00             	add    WORD PTR [rax],ax
   8beb0:	06                   	(bad)  
   8beb1:	9f                   	lahf   
   8beb2:	0b 77 00             	or     esi,DWORD PTR [rdi+0x0]
   8beb5:	00 00                	add    BYTE PTR [rax],al
   8beb7:	50                   	push   rax
   8beb8:	01 89 67 01 00 06    	add    DWORD PTR [rcx+0x6000167],ecx
   8bebe:	a0 1d 6d 07 00 00 58 	movabs al,ds:0x4201580000076d1d
   8bec5:	01 42 
   8bec7:	66 01 00             	add    WORD PTR [rax],ax
   8beca:	06                   	(bad)  
   8becb:	a1 09 5d 00 00 00 60 	movabs eax,ds:0xc201600000005d09
   8bed2:	01 c2 
   8bed4:	67 01 00             	add    DWORD PTR [eax],eax
   8bed7:	06                   	(bad)  
   8bed8:	a2 1b 9d 07 00 00 68 	movabs ds:0x3101680000079d1b,al
   8bedf:	01 31 
   8bee1:	67 01 00             	add    DWORD PTR [eax],eax
   8bee4:	06                   	(bad)  
   8bee5:	a3 09 5d 00 00 00 70 	movabs ds:0xf001700000005d09,eax
   8beec:	01 f0 
   8beee:	66 01 00             	add    WORD PTR [rax],ax
   8bef1:	06                   	(bad)  
   8bef2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   8bef3:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8bef6:	00 00                	add    BYTE PTR [rax],al
   8bef8:	74 01                	je     8befb <__abi_tag-0x374445>
   8befa:	61                   	(bad)  
   8befb:	66 01 00             	add    WORD PTR [rax],ax
   8befe:	06                   	(bad)  
   8beff:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   8bf00:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   8bf03:	00 00                	add    BYTE PTR [rax],al
   8bf05:	78 01                	js     8bf08 <__abi_tag-0x374438>
   8bf07:	d5                   	(bad)  
   8bf08:	83 01 00             	add    DWORD PTR [rcx],0x0
   8bf0b:	06                   	(bad)  
   8bf0c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8bf0d:	18 d4                	sbb    ah,dl
   8bf0f:	07                   	(bad)  
   8bf10:	00 00                	add    BYTE PTR [rax],al
   8bf12:	80 01 9f             	add    BYTE PTR [rcx],0x9f
   8bf15:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8bf18:	06                   	(bad)  
   8bf19:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8bf1a:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8bf1d:	00 00                	add    BYTE PTR [rax],al
   8bf1f:	88 01                	mov    BYTE PTR [rcx],al
   8bf21:	98                   	cwde   
   8bf22:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8bf25:	06                   	(bad)  
   8bf26:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8bf27:	11 5d 00             	adc    DWORD PTR [rbp+0x0],ebx
   8bf2a:	00 00                	add    BYTE PTR [rax],al
   8bf2c:	8c 01                	mov    WORD PTR [rcx],es
   8bf2e:	33 88 01 00 06 a7    	xor    ecx,DWORD PTR [rax-0x58f9ffff]
   8bf34:	0b b7 00 00 00 90    	or     esi,DWORD PTR [rdi-0x70000000]
   8bf3a:	04 6b                	add    al,0x6b
   8bf3c:	65 79 00             	gs jns 8bf3f <__abi_tag-0x374401>
   8bf3f:	06                   	(bad)  
   8bf40:	a8 0b                	test   al,0xb
   8bf42:	77 00                	ja     8bf44 <__abi_tag-0x3743fc>
   8bf44:	00 00                	add    BYTE PTR [rax],al
   8bf46:	98                   	cwde   
   8bf47:	01 81 65 01 00 06    	add    DWORD PTR [rcx+0x6000165],eax
   8bf4d:	a9 06 5d 00 00       	test   eax,0x5d06
   8bf52:	00 a0 01 ae 67 01    	add    BYTE PTR [rax+0x167ae01],ah
   8bf58:	00 06                	add    BYTE PTR [rsi],al
   8bf5a:	aa                   	stos   BYTE PTR es:[rdi],al
   8bf5b:	12 d9                	adc    bl,cl
   8bf5d:	07                   	(bad)  
   8bf5e:	00 00                	add    BYTE PTR [rax],al
   8bf60:	a8 01                	test   al,0x1
   8bf62:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   8bf65:	00 06                	add    BYTE PTR [rsi],al
   8bf67:	ab                   	stos   DWORD PTR es:[rdi],eax
   8bf68:	0c c9                	or     al,0xc9
   8bf6a:	01 00                	add    DWORD PTR [rax],eax
   8bf6c:	00 b0 01 67 67 01    	add    BYTE PTR [rax+0x1676701],dh
   8bf72:	00 06                	add    BYTE PTR [rsi],al
   8bf74:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8bf75:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8bf78:	00 00                	add    BYTE PTR [rax],al
   8bf7a:	b8 01 03 66 01       	mov    eax,0x1660301
   8bf7f:	00 06                	add    BYTE PTR [rsi],al
   8bf81:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8bf82:	15 5d 00 00 00       	adc    eax,0x5d
   8bf87:	bc 01 4e 65 01       	mov    esp,0x1654e01
   8bf8c:	00 06                	add    BYTE PTR [rsi],al
   8bf8e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8bf8f:	0b e3                	or     esp,ebx
   8bf91:	07                   	(bad)  
   8bf92:	00 00                	add    BYTE PTR [rax],al
   8bf94:	c0 01 ce             	rol    BYTE PTR [rcx],0xce
   8bf97:	9e                   	sahf   
   8bf98:	01 00                	add    DWORD PTR [rax],eax
   8bf9a:	06                   	(bad)  
   8bf9b:	ae                   	scas   al,BYTE PTR es:[rdi]
   8bf9c:	0f 64 00             	pcmpgtb mm0,QWORD PTR [rax]
   8bf9f:	00 00                	add    BYTE PTR [rax],al
   8bfa1:	c8 01 4d 66          	enter  0x4d01,0x66
   8bfa5:	01 00                	add    DWORD PTR [rax],eax
   8bfa7:	06                   	(bad)  
   8bfa8:	af                   	scas   eax,DWORD PTR es:[rdi]
   8bfa9:	06                   	(bad)  
   8bfaa:	5d                   	pop    rbp
   8bfab:	00 00                	add    BYTE PTR [rax],al
   8bfad:	00 cc                	add    ah,cl
   8bfaf:	00 03                	add    BYTE PTR [rbx],al
   8bfb1:	41 00 00             	add    BYTE PTR [r8],al
   8bfb4:	00 0b                	add    BYTE PTR [rbx],cl
   8bfb6:	b8 67 01 00 70       	mov    eax,0x70000167
   8bfbb:	06                   	(bad)  
   8bfbc:	b2 10                	mov    dl,0x10
   8bfbe:	68 07 00 00 01       	push   0x1000007
   8bfc3:	71 b2                	jno    8bf77 <__abi_tag-0x3743c9>
   8bfc5:	01 00                	add    DWORD PTR [rax],eax
   8bfc7:	06                   	(bad)  
   8bfc8:	bc 08 77 00 00       	mov    esp,0x7708
   8bfcd:	00 00                	add    BYTE PTR [rax],al
   8bfcf:	01 09                	add    DWORD PTR [rcx],ecx
   8bfd1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8bfd2:	01 00                	add    DWORD PTR [rax],eax
   8bfd4:	06                   	(bad)  
   8bfd5:	d0 08                	ror    BYTE PTR [rax],1
   8bfd7:	1c 08                	sbb    al,0x8
   8bfd9:	00 00                	add    BYTE PTR [rax],al
   8bfdb:	08 01                	or     BYTE PTR [rcx],al
   8bfdd:	b6 a6                	mov    dh,0xa6
   8bfdf:	01 00                	add    DWORD PTR [rax],eax
   8bfe1:	06                   	(bad)  
   8bfe2:	de 09                	fimul  WORD PTR [rcx]
   8bfe4:	aa                   	stos   BYTE PTR es:[rdi],al
   8bfe5:	00 00                	add    BYTE PTR [rax],al
   8bfe7:	00 10                	add    BYTE PTR [rax],dl
   8bfe9:	01 e3                	add    ebx,esp
   8bfeb:	88 01                	mov    BYTE PTR [rcx],al
   8bfed:	00 06                	add    BYTE PTR [rsi],al
   8bfef:	e7 09                	out    0x9,eax
   8bff1:	aa                   	stos   BYTE PTR es:[rdi],al
   8bff2:	00 00                	add    BYTE PTR [rax],al
   8bff4:	00 18                	add    BYTE PTR [rax],bl
   8bff6:	01 29                	add    DWORD PTR [rcx],ebp
   8bff8:	a1 01 00 06 ef 09 aa 	movabs eax,ds:0xaa09ef060001
   8bfff:	00 00 
   8c001:	00 20                	add    BYTE PTR [rax],ah
   8c003:	01 e3                	add    ebx,esp
   8c005:	a1 01 00 06 f8 09 3b 	movabs eax,ds:0x83b09f8060001
   8c00c:	08 00 
   8c00e:	00 28                	add    BYTE PTR [rax],ch
   8c010:	06                   	(bad)  
   8c011:	43 a1 01 00 02 01 09 	rex.XB movabs eax,ds:0xaa0901020001
   8c018:	aa 00 00 
   8c01b:	00 30                	add    BYTE PTR [rax],dh
   8c01d:	06                   	(bad)  
   8c01e:	0b a1 01 00 12 01    	or     esp,DWORD PTR [rcx+0x1120001]
   8c024:	08 a1 01 00 00 38    	or     BYTE PTR [rcx+0x38000001],ah
   8c02a:	06                   	(bad)  
   8c02b:	5a                   	pop    rdx
   8c02c:	9f                   	lahf   
   8c02d:	01 00                	add    DWORD PTR [rax],eax
   8c02f:	1d 01 09 3b 08       	sbb    eax,0x83b0901
   8c034:	00 00                	add    BYTE PTR [rax],al
   8c036:	40 06                	rex (bad) 
   8c038:	cf                   	iret   
   8c039:	66 01 00             	add    WORD PTR [rax],ax
   8c03c:	25 01 09 4b 08       	and    eax,0x84b0901
   8c041:	00 00                	add    BYTE PTR [rax],al
   8c043:	48 06                	rex.W (bad) 
   8c045:	d2 67 01             	shl    BYTE PTR [rdi+0x1],cl
   8c048:	00 2d 01 08 83 01    	add    BYTE PTR [rip+0x1830801],ch        # 18bc84f <_end+0x13f2f57>
   8c04e:	00 00                	add    BYTE PTR [rax],al
   8c050:	50                   	push   rax
   8c051:	06                   	(bad)  
   8c052:	08 9f 01 00 3a 01    	or     BYTE PTR [rdi+0x13a0001],bl
   8c058:	09 64 08 00          	or     DWORD PTR [rax+rcx*1+0x0],esp
   8c05c:	00 58 06             	add    BYTE PTR [rax+0x6],bl
   8c05f:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   8c065:	09 aa 00 00 00 60    	or     DWORD PTR [rdx+0x60000000],ebp
   8c06b:	06                   	(bad)  
   8c06c:	bb 65 01 00 48       	mov    ebx,0x48000165
   8c071:	01 09                	add    DWORD PTR [rcx],ecx
   8c073:	aa                   	stos   BYTE PTR es:[rdi],al
   8c074:	00 00                	add    BYTE PTR [rax],al
   8c076:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   8c079:	09 a4 06 00 00 03 68 	or     DWORD PTR [rsi+rax*1+0x68030000],esp
   8c080:	07                   	(bad)  
   8c081:	00 00                	add    BYTE PTR [rax],al
   8c083:	1a d5                	sbb    dl,ch
   8c085:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8c088:	4b 01 98 07 00 00 06 	rex.WXB add QWORD PTR [r8+0x6000007],rbx
   8c08f:	3d 8d 01 00 4d       	cmp    eax,0x4d00018d
   8c094:	01 0c 69             	add    DWORD PTR [rcx+rbp*2],ecx
   8c097:	00 00                	add    BYTE PTR [rax],al
   8c099:	00 00                	add    BYTE PTR [rax],al
   8c09b:	06                   	(bad)  
   8c09c:	58                   	pop    rax
   8c09d:	8a 01                	mov    al,BYTE PTR [rcx]
   8c09f:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   8c0a2:	17                   	(bad)  
   8c0a3:	69 08 00 00 08 00    	imul   ecx,DWORD PTR [rax],0x80000
   8c0a9:	09 72 07             	or     DWORD PTR [rdx+0x7],esi
   8c0ac:	00 00                	add    BYTE PTR [rax],al
   8c0ae:	03 98 07 00 00 1a    	add    ebx,DWORD PTR [rax+0x1a000007]
   8c0b4:	84 67 01             	test   BYTE PTR [rdi+0x1],ah
   8c0b7:	00 51 01             	add    BYTE PTR [rcx+0x1],dl
   8c0ba:	cf                   	iret   
   8c0bb:	07                   	(bad)  
   8c0bc:	00 00                	add    BYTE PTR [rax],al
   8c0be:	1b 77 00             	sbb    esi,DWORD PTR [rdi+0x0]
   8c0c1:	53                   	push   rbx
   8c0c2:	01 69 00             	add    DWORD PTR [rcx+0x0],ebp
   8c0c5:	00 00                	add    BYTE PTR [rax],al
   8c0c7:	00 1b                	add    BYTE PTR [rbx],bl
   8c0c9:	68 00 54 01 69       	push   0x69015400
   8c0ce:	00 00                	add    BYTE PTR [rax],al
   8c0d0:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   8c0d3:	58                   	pop    rax
   8c0d4:	8a 01                	mov    al,BYTE PTR [rcx]
   8c0d6:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   8c0d9:	17                   	(bad)  
   8c0da:	69 08 00 00 08 00    	imul   ecx,DWORD PTR [rax],0x80000
   8c0e0:	09 a2 07 00 00 03    	or     DWORD PTR [rdx+0x3000007],esp
   8c0e6:	cf                   	iret   
   8c0e7:	07                   	(bad)  
   8c0e8:	00 00                	add    BYTE PTR [rax],al
   8c0ea:	03 de                	add    ebx,esi
   8c0ec:	07                   	(bad)  
   8c0ed:	00 00                	add    BYTE PTR [rax],al
   8c0ef:	03 d0                	add    edx,eax
   8c0f1:	04 00                	add    al,0x0
   8c0f3:	00 03                	add    BYTE PTR [rbx],al
   8c0f5:	be 00 00 00 08       	mov    esi,0x8000000
   8c0fa:	e0 66                	loopne 8c162 <__abi_tag-0x3741de>
   8c0fc:	01 00                	add    DWORD PTR [rax],eax
   8c0fe:	06                   	(bad)  
   8c0ff:	b0 03                	mov    al,0x3
   8c101:	dc 04 00             	fadd   QWORD PTR [rax+rax*1]
   8c104:	00 0a                	add    BYTE PTR [rdx],cl
   8c106:	5d                   	pop    rbp
   8c107:	00 00                	add    BYTE PTR [rax],al
   8c109:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   8c10c:	00 00                	add    BYTE PTR [rax],al
   8c10e:	02 77 00             	add    dh,BYTE PTR [rdi+0x0]
   8c111:	00 00                	add    BYTE PTR [rax],al
   8c113:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8c116:	00 00                	add    BYTE PTR [rax],al
   8c118:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8c11b:	00 00                	add    BYTE PTR [rax],al
   8c11d:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8c120:	00 00                	add    BYTE PTR [rax],al
   8c122:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8c125:	00 00                	add    BYTE PTR [rax],al
   8c127:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8c12a:	00 00                	add    BYTE PTR [rax],al
   8c12c:	00 03                	add    BYTE PTR [rbx],al
   8c12e:	f4                   	hlt    
   8c12f:	07                   	(bad)  
   8c130:	00 00                	add    BYTE PTR [rax],al
   8c132:	0e                   	(bad)  
   8c133:	3b 08                	cmp    ecx,DWORD PTR [rax]
   8c135:	00 00                	add    BYTE PTR [rax],al
   8c137:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8c13a:	00 00                	add    BYTE PTR [rax],al
   8c13c:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8c13f:	00 00                	add    BYTE PTR [rax],al
   8c141:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8c144:	00 00                	add    BYTE PTR [rax],al
   8c146:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8c149:	00 00                	add    BYTE PTR [rax],al
   8c14b:	00 03                	add    BYTE PTR [rbx],al
   8c14d:	21 08                	and    DWORD PTR [rax],ecx
   8c14f:	00 00                	add    BYTE PTR [rax],al
   8c151:	0e                   	(bad)  
   8c152:	4b 08 00             	rex.WXB or BYTE PTR [r8],al
   8c155:	00 02                	add    BYTE PTR [rdx],al
   8c157:	77 00                	ja     8c159 <__abi_tag-0x3741e7>
   8c159:	00 00                	add    BYTE PTR [rax],al
   8c15b:	00 03                	add    BYTE PTR [rbx],al
   8c15d:	40 08 00             	rex or BYTE PTR [rax],al
   8c160:	00 0a                	add    BYTE PTR [rdx],cl
   8c162:	9c                   	pushf  
   8c163:	01 00                	add    DWORD PTR [rax],eax
   8c165:	00 64 08 00          	add    BYTE PTR [rax+rcx*1+0x0],ah
   8c169:	00 02                	add    BYTE PTR [rdx],al
   8c16b:	5d                   	pop    rbp
   8c16c:	00 00                	add    BYTE PTR [rax],al
   8c16e:	00 02                	add    BYTE PTR [rdx],al
   8c170:	9c                   	pushf  
   8c171:	01 00                	add    DWORD PTR [rax],eax
   8c173:	00 00                	add    BYTE PTR [rax],al
   8c175:	03 50 08             	add    edx,DWORD PTR [rax+0x8]
   8c178:	00 00                	add    BYTE PTR [rax],al
   8c17a:	03 35 00 00 00 18    	add    esi,DWORD PTR [rip+0x18000000]        # 1808c180 <_end+0x17bc2888>
   8c180:	84 67 01             	test   BYTE PTR [rdi+0x1],ah
   8c183:	00 06                	add    BYTE PTR [rsi],al
   8c185:	56                   	push   rsi
   8c186:	01 03                	add    DWORD PTR [rbx],eax
   8c188:	a2 07 00 00 09 6e 08 	movabs ds:0x86e09000007,al
   8c18f:	00 00 
   8c191:	1c bb                	sbb    al,0xbb
   8c193:	66 01 00             	add    WORD PTR [rax],ax
   8c196:	6c                   	ins    BYTE PTR es:[rdi],dx
   8c197:	01 0f                	add    DWORD PTR [rdi],ecx
   8c199:	8c 08                	mov    WORD PTR [rax],cs
   8c19b:	00 00                	add    BYTE PTR [rax],al
   8c19d:	03 e8                	add    ebp,eax
   8c19f:	07                   	(bad)  
   8c1a0:	00 00                	add    BYTE PTR [rax],al
   8c1a2:	24 07                	and    al,0x7
   8c1a4:	04 41                	add    al,0x41
   8c1a6:	00 00                	add    BYTE PTR [rax],al
   8c1a8:	00 06                	add    BYTE PTR [rsi],al
   8c1aa:	78 01                	js     8c1ad <__abi_tag-0x374193>
   8c1ac:	06                   	(bad)  
   8c1ad:	b9 08 00 00 0f       	mov    ecx,0xf000008
   8c1b2:	64 79 01             	fs jns 8c1b6 <__abi_tag-0x37418a>
   8c1b5:	00 00                	add    BYTE PTR [rax],al
   8c1b7:	0f 58 7a 01          	addps  xmm7,XMMWORD PTR [rdx+0x1]
   8c1bb:	00 01                	add    BYTE PTR [rcx],al
   8c1bd:	0f 75 7a 01          	pcmpeqw mm7,QWORD PTR [rdx+0x1]
   8c1c1:	00 02                	add    BYTE PTR [rdx],al
   8c1c3:	0f 2c 7a 01          	cvttps2pi mm7,QWORD PTR [rdx+0x1]
   8c1c7:	00 03                	add    BYTE PTR [rbx],al
   8c1c9:	00 13                	add    BYTE PTR [rbx],dl
   8c1cb:	7b 08                	jnp    8c1d5 <__abi_tag-0x37416b>
   8c1cd:	00 00                	add    BYTE PTR [rax],al
   8c1cf:	c9                   	leave  
   8c1d0:	08 00                	or     BYTE PTR [rax],al
   8c1d2:	00 14 48             	add    BYTE PTR [rax+rcx*2],dl
   8c1d5:	00 00                	add    BYTE PTR [rax],al
   8c1d7:	00 02                	add    BYTE PTR [rdx],al
   8c1d9:	00 09                	add    BYTE PTR [rcx],cl
   8c1db:	b9 08 00 00 1c       	mov    ecx,0x1c000008
   8c1e0:	d0 83 01 00 88 01    	rol    BYTE PTR [rbx+0x1880001],1
   8c1e6:	13 c9                	adc    ecx,ecx
   8c1e8:	08 00                	or     BYTE PTR [rax],al
   8c1ea:	00 15 e6 82 01 00    	add    BYTE PTR [rip+0x182e6],dl        # a44d6 <__abi_tag-0x35be6a>
   8c1f0:	ef                   	out    dx,eax
   8c1f1:	01 06                	add    DWORD PTR [rsi],eax
   8c1f3:	ec                   	in     al,dx
   8c1f4:	08 00                	or     BYTE PTR [rax],al
   8c1f6:	00 02                	add    BYTE PTR [rdx],al
   8c1f8:	5d                   	pop    rbp
   8c1f9:	00 00                	add    BYTE PTR [rax],al
   8c1fb:	00 00                	add    BYTE PTR [rax],al
   8c1fd:	25 1f 85 01 00       	and    eax,0x1851f
   8c202:	07                   	(bad)  
   8c203:	3e 15 5d 00 00 00    	ds adc eax,0x5d
   8c209:	07                   	(bad)  
   8c20a:	09 00                	or     DWORD PTR [rax],eax
   8c20c:	00 02                	add    BYTE PTR [rdx],al
   8c20e:	5d                   	pop    rbp
   8c20f:	00 00                	add    BYTE PTR [rax],al
   8c211:	00 02                	add    BYTE PTR [rdx],al
   8c213:	5d                   	pop    rbp
   8c214:	00 00                	add    BYTE PTR [rax],al
   8c216:	00 00                	add    BYTE PTR [rax],al
   8c218:	15 14 85 01 00       	adc    eax,0x18514
   8c21d:	c9                   	leave  
   8c21e:	01 14 37             	add    DWORD PTR [rdi+rsi*1],edx
   8c221:	09 00                	or     DWORD PTR [rax],eax
   8c223:	00 02                	add    BYTE PTR [rdx],al
   8c225:	5d                   	pop    rbp
   8c226:	00 00                	add    BYTE PTR [rax],al
   8c228:	00 02                	add    BYTE PTR [rdx],al
   8c22a:	5d                   	pop    rbp
   8c22b:	00 00                	add    BYTE PTR [rax],al
   8c22d:	00 02                	add    BYTE PTR [rdx],al
   8c22f:	5d                   	pop    rbp
   8c230:	00 00                	add    BYTE PTR [rax],al
   8c232:	00 02                	add    BYTE PTR [rdx],al
   8c234:	5d                   	pop    rbp
   8c235:	00 00                	add    BYTE PTR [rax],al
   8c237:	00 02                	add    BYTE PTR [rdx],al
   8c239:	41 00 00             	add    BYTE PTR [r8],al
   8c23c:	00 02                	add    BYTE PTR [rdx],al
   8c23e:	41 00 00             	add    BYTE PTR [r8],al
   8c241:	00 02                	add    BYTE PTR [rdx],al
   8c243:	5d                   	pop    rbp
   8c244:	00 00                	add    BYTE PTR [rax],al
   8c246:	00 00                	add    BYTE PTR [rax],al
   8c248:	15 3c 83 01 00       	adc    eax,0x1833c
   8c24d:	a3 01 0d 4e 09 00 00 	movabs ds:0x4e020000094e0d01,eax
   8c254:	02 4e 
   8c256:	09 00                	or     DWORD PTR [rax],eax
   8c258:	00 02                	add    BYTE PTR [rdx],al
   8c25a:	5d                   	pop    rbp
   8c25b:	00 00                	add    BYTE PTR [rax],al
   8c25d:	00 00                	add    BYTE PTR [rax],al
   8c25f:	03 92 04 00 00 26    	add    edx,DWORD PTR [rdx+0x26000004]
   8c265:	58                   	pop    rax
   8c266:	67 01 00             	add    DWORD PTR [eax],eax
   8c269:	06                   	(bad)  
   8c26a:	8c 01                	mov    WORD PTR [rcx],es
   8c26c:	13 4e 09             	adc    ecx,DWORD PTR [rsi+0x9]
   8c26f:	00 00                	add    BYTE PTR [rax],al
   8c271:	27                   	(bad)  
   8c272:	98                   	cwde   
   8c273:	82                   	(bad)  
   8c274:	01 00                	add    DWORD PTR [rax],eax
   8c276:	01 05 05 5d 00 00    	add    DWORD PTR [rip+0x5d05],eax        # 91f81 <__abi_tag-0x36e3bf>
   8c27c:	00 00                	add    BYTE PTR [rax],al
   8c27e:	19 46 00             	sbb    DWORD PTR [rsi+0x0],eax
   8c281:	00 00                	add    BYTE PTR [rax],al
   8c283:	00 00                	add    BYTE PTR [rax],al
   8c285:	34 01                	xor    al,0x1
   8c287:	00 00                	add    BYTE PTR [rax],al
   8c289:	00 00                	add    BYTE PTR [rax],al
   8c28b:	00 00                	add    BYTE PTR [rax],al
   8c28d:	01 9c 7b 0a 00 00 1d 	add    DWORD PTR [rbx+rdi*2+0x1d00000a],ebx
   8c294:	77 00                	ja     8c296 <__abi_tag-0x3740aa>
   8c296:	15 5d 00 00 00       	adc    eax,0x5d
   8c29b:	f6 a9 02 00 ec a9    	imul   BYTE PTR [rcx-0x5613fffe]
   8c2a1:	02 00                	add    al,BYTE PTR [rax]
   8c2a3:	1d 68 00 1c 5d       	sbb    eax,0x5d1c0068
   8c2a8:	00 00                	add    BYTE PTR [rax],al
   8c2aa:	00 20                	add    BYTE PTR [rax],ah
   8c2ac:	aa                   	stos   BYTE PTR es:[rdi],al
   8c2ad:	02 00                	add    al,BYTE PTR [rax]
   8c2af:	16                   	(bad)  
   8c2b0:	aa                   	stos   BYTE PTR es:[rdi],al
   8c2b1:	02 00                	add    al,BYTE PTR [rax]
   8c2b3:	16                   	(bad)  
   8c2b4:	2e 85 01             	cs test DWORD PTR [rcx],eax
   8c2b7:	00 07                	add    BYTE PTR [rdi],al
   8c2b9:	06                   	(bad)  
   8c2ba:	5d                   	pop    rbp
   8c2bb:	00 00                	add    BYTE PTR [rax],al
   8c2bd:	00 4a aa             	add    BYTE PTR [rdx-0x56],cl
   8c2c0:	02 00                	add    al,BYTE PTR [rax]
   8c2c2:	44 aa                	rex.R stos BYTE PTR es:[rdi],al
   8c2c4:	02 00                	add    al,BYTE PTR [rax]
   8c2c6:	16                   	(bad)  
   8c2c7:	35 85 01 00 07       	xor    eax,0x7000185
   8c2cc:	0e                   	(bad)  
   8c2cd:	5d                   	pop    rbp
   8c2ce:	00 00                	add    BYTE PTR [rax],al
   8c2d0:	00 65 aa             	add    BYTE PTR [rbp-0x56],ah
   8c2d3:	02 00                	add    al,BYTE PTR [rax]
   8c2d5:	5f                   	pop    rdi
   8c2d6:	aa                   	stos   BYTE PTR es:[rdi],al
   8c2d7:	02 00                	add    al,BYTE PTR [rax]
   8c2d9:	16                   	(bad)  
   8c2da:	d5                   	(bad)  
   8c2db:	83 01 00             	add    DWORD PTR [rcx],0x0
   8c2de:	08 0e                	or     BYTE PTR [rsi],cl
   8c2e0:	7b 0a                	jnp    8c2ec <__abi_tag-0x374054>
   8c2e2:	00 00                	add    BYTE PTR [rax],al
   8c2e4:	80 aa 02 00 7a aa 02 	sub    BYTE PTR [rdx-0x5585fffe],0x2
   8c2eb:	00 28                	add    BYTE PTR [rax],ch
   8c2ed:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
   8c2f0:	00 01                	add    BYTE PTR [rcx],al
   8c2f2:	09 06                	or     DWORD PTR [rsi],eax
   8c2f4:	5d                   	pop    rbp
   8c2f5:	00 00                	add    BYTE PTR [rax],al
   8c2f7:	00 a1 aa 02 00 97    	add    BYTE PTR [rcx-0x68fffd56],ah
   8c2fd:	aa                   	stos   BYTE PTR es:[rdi],al
   8c2fe:	02 00                	add    al,BYTE PTR [rax]
   8c300:	29 9e 19 46 00 00    	sub    DWORD PTR [rsi+0x4619],ebx
   8c306:	00 00                	add    BYTE PTR [rax],al
   8c308:	00 53 09             	add    BYTE PTR [rbx+0x9],dl
   8c30b:	00 00                	add    BYTE PTR [rax],al
   8c30d:	17                   	(bad)  
   8c30e:	ab                   	stos   DWORD PTR es:[rdi],eax
   8c30f:	19 46 00             	sbb    DWORD PTR [rsi+0x0],eax
   8c312:	00 00                	add    BYTE PTR [rax],al
   8c314:	00 00                	add    BYTE PTR [rax],al
   8c316:	37                   	(bad)  
   8c317:	09 00                	or     DWORD PTR [rax],eax
   8c319:	00 13                	add    BYTE PTR [rbx],dl
   8c31b:	0a 00                	or     al,BYTE PTR [rax]
   8c31d:	00 07                	add    BYTE PTR [rdi],al
   8c31f:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   8c323:	00 17                	add    BYTE PTR [rdi],dl
   8c325:	d3 19                	rcr    DWORD PTR [rcx],cl
   8c327:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   8c32a:	00 00                	add    BYTE PTR [rax],al
   8c32c:	00 07                	add    BYTE PTR [rdi],al
   8c32e:	09 00                	or     DWORD PTR [rax],eax
   8c330:	00 4b 0a             	add    BYTE PTR [rbx+0xa],cl
   8c333:	00 00                	add    BYTE PTR [rax],al
   8c335:	07                   	(bad)  
   8c336:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   8c339:	0b 00                	or     eax,DWORD PTR [rax]
   8c33b:	80 07 01             	add    BYTE PTR [rdi],0x1
   8c33e:	54                   	push   rsp
   8c33f:	03 0b                	add    ecx,DWORD PTR [rbx]
   8c341:	00 80 07 01 51 03    	add    BYTE PTR [rax+0x3510107],al
   8c347:	0b 00                	or     eax,DWORD PTR [rax]
   8c349:	80 07 01             	add    BYTE PTR [rdi],0x1
   8c34c:	52                   	push   rdx
   8c34d:	03 0b                	add    ecx,DWORD PTR [rbx]
   8c34f:	00 80 07 01 58 01    	add    BYTE PTR [rax+0x1580107],al
   8c355:	30 07                	xor    BYTE PTR [rdi],al
   8c357:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   8c35a:	30 00                	xor    BYTE PTR [rax],al
   8c35c:	17                   	(bad)  
   8c35d:	dc 19                	fcomp  QWORD PTR [rcx]
   8c35f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   8c362:	00 00                	add    BYTE PTR [rax],al
   8c364:	00 ec                	add    ah,ch
   8c366:	08 00                	or     BYTE PTR [rax],al
   8c368:	00 67 0a             	add    BYTE PTR [rdi+0xa],ah
   8c36b:	00 00                	add    BYTE PTR [rax],al
   8c36d:	07                   	(bad)  
   8c36e:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   8c371:	30 07                	xor    BYTE PTR [rdi],al
   8c373:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   8c377:	00 2a                	add    BYTE PTR [rdx],ch
   8c379:	e3 19                	jrcxz  8c394 <__abi_tag-0x373fac>
   8c37b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   8c37e:	00 00                	add    BYTE PTR [rax],al
   8c380:	00 da                	add    dl,bl
   8c382:	08 00                	or     BYTE PTR [rax],al
   8c384:	00 07                	add    BYTE PTR [rdi],al
   8c386:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   8c389:	30 00                	xor    BYTE PTR [rax],al
   8c38b:	00 03                	add    BYTE PTR [rbx],al
   8c38d:	7b 08                	jnp    8c397 <__abi_tag-0x373fa9>
   8c38f:	00 00                	add    BYTE PTR [rax],al
   8c391:	00 ca                	add    dl,cl
   8c393:	5b                   	pop    rbx
   8c394:	00 00                	add    BYTE PTR [rax],al
   8c396:	05 00 01 08 e7       	add    eax,0xe7080100
   8c39b:	57                   	push   rdi
   8c39c:	00 00                	add    BYTE PTR [rax],al
   8c39e:	44 9c                	rex.R pushf 
   8c3a0:	00 00                	add    BYTE PTR [rax],al
   8c3a2:	00 1d c6 05 00 00    	add    BYTE PTR [rip+0x5c6],bl        # 8c96e <__abi_tag-0x3739d2>
   8c3a8:	19 00                	sbb    DWORD PTR [rax],eax
   8c3aa:	00 00                	add    BYTE PTR [rax],al
   8c3ac:	40 1a 46 00          	rex sbb al,BYTE PTR [rsi+0x0]
   8c3b0:	00 00                	add    BYTE PTR [rax],al
   8c3b2:	00 00                	add    BYTE PTR [rax],al
   8c3b4:	98                   	cwde   
   8c3b5:	24 00                	and    al,0x0
   8c3b7:	00 00                	add    BYTE PTR [rax],al
   8c3b9:	00 00                	add    BYTE PTR [rax],al
   8c3bb:	00 58 81             	add    BYTE PTR [rax-0x7f],bl
   8c3be:	05 00 18 08 07       	add    eax,0x7081800
   8c3c3:	44 00 00             	add    BYTE PTR [rax],r8b
   8c3c6:	00 18                	add    BYTE PTR [rax],bl
   8c3c8:	01 08                	add    DWORD PTR [rax],ecx
   8c3ca:	56                   	push   rsi
   8c3cb:	00 00                	add    BYTE PTR [rax],al
   8c3cd:	00 1e                	add    BYTE PTR [rsi],bl
   8c3cf:	35 00 00 00 18       	xor    eax,0x18000000
   8c3d4:	02 07                	add    al,BYTE PTR [rdi]
   8c3d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8c3d7:	00 00                	add    BYTE PTR [rax],al
   8c3d9:	00 18                	add    BYTE PTR [rax],bl
   8c3db:	04 07                	add    al,0x7
   8c3dd:	49 00 00             	rex.WB add BYTE PTR [r8],al
   8c3e0:	00 18                	add    BYTE PTR [rax],bl
   8c3e2:	01 06                	add    DWORD PTR [rsi],eax
   8c3e4:	58                   	pop    rax
   8c3e5:	00 00                	add    BYTE PTR [rax],al
   8c3e7:	00 18                	add    BYTE PTR [rax],bl
   8c3e9:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 8c453 <__abi_tag-0x373eed>
   8c3ef:	45 04 05             	rex.RB add al,0x5
   8c3f2:	69 6e 74 00 46 5d 00 	imul   ebp,DWORD PTR [rsi+0x74],0x5d4600
   8c3f9:	00 00                	add    BYTE PTR [rax],al
   8c3fb:	1e                   	(bad)  
   8c3fc:	5d                   	pop    rbp
   8c3fd:	00 00                	add    BYTE PTR [rax],al
   8c3ff:	00 18                	add    BYTE PTR [rax],bl
   8c401:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # 8c40c <__abi_tag-0x373f34>
   8c407:	09 f0                	or     eax,esi
   8c409:	94                   	xchg   esp,eax
   8c40a:	01 00                	add    DWORD PTR [rax],eax
   8c40c:	02 a1 1e 48 00 00    	add    ah,BYTE PTR [rcx+0x481e]
   8c412:	00 47 08             	add    BYTE PTR [rdi+0x8],al
   8c415:	23 81 00 00 00 09    	and    eax,DWORD PTR [rcx+0x9000000]
   8c41b:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   8c41e:	00 02                	add    BYTE PTR [rdx],al
   8c420:	c2 1b 6e             	ret    0x6e1b
   8c423:	00 00                	add    BYTE PTR [rax],al
   8c425:	00 06                	add    BYTE PTR [rsi],al
   8c427:	99                   	cdq    
   8c428:	00 00                	add    BYTE PTR [rax],al
   8c42a:	00 18                	add    BYTE PTR [rax],bl
   8c42c:	01 06                	add    DWORD PTR [rsi],eax
   8c42e:	5f                   	pop    rdi
   8c42f:	00 00                	add    BYTE PTR [rax],al
   8c431:	00 1e                	add    BYTE PTR [rsi],bl
   8c433:	99                   	cdq    
   8c434:	00 00                	add    BYTE PTR [rax],al
   8c436:	00 09                	add    BYTE PTR [rcx],cl
   8c438:	f9                   	stc    
   8c439:	67 01 00             	add    DWORD PTR [eax],eax
   8c43c:	03 6c 13 88          	add    ebp,DWORD PTR [rbx+rdx*1-0x78]
   8c440:	00 00                	add    BYTE PTR [rax],al
   8c442:	00 09                	add    BYTE PTR [rcx],cl
   8c444:	f1                   	icebp  
   8c445:	d2 01                	rol    BYTE PTR [rcx],cl
   8c447:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   8c44a:	17                   	(bad)  
   8c44b:	2e 00 00             	cs add BYTE PTR [rax],al
   8c44e:	00 1b                	add    BYTE PTR [rbx],bl
   8c450:	9a                   	(bad)  
   8c451:	8e 01                	mov    es,WORD PTR [rcx]
   8c453:	00 10                	add    BYTE PTR [rax],dl
   8c455:	05 31 10 e5 00       	add    eax,0xe51031
   8c45a:	00 00                	add    BYTE PTR [rax],al
   8c45c:	04 d4                	add    al,0xd4
   8c45e:	8e 01                	mov    es,WORD PTR [rcx]
   8c460:	00 05 33 23 e5 00    	add    BYTE PTR [rip+0xe52333],al        # ede799 <_end+0xa14ea1>
   8c466:	00 00                	add    BYTE PTR [rax],al
   8c468:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   8c46b:	90                   	nop
   8c46c:	01 00                	add    DWORD PTR [rax],eax
   8c46e:	05 34 23 e5 00       	add    eax,0xe52334
   8c473:	00 00                	add    BYTE PTR [rax],al
   8c475:	08 00                	or     BYTE PTR [rax],al
   8c477:	06                   	(bad)  
   8c478:	bd 00 00 00 09       	mov    ebp,0x9000000
   8c47d:	05 89 01 00 05       	add    eax,0x5000189
   8c482:	35 03 bd 00 00       	xor    eax,0xbd03
   8c487:	00 1b                	add    BYTE PTR [rbx],bl
   8c489:	99                   	cdq    
   8c48a:	85 01                	test   DWORD PTR [rcx],eax
   8c48c:	00 28                	add    BYTE PTR [rax],ch
   8c48e:	06                   	(bad)  
   8c48f:	16                   	(bad)  
   8c490:	08 6c 01 00          	or     BYTE PTR [rcx+rax*1+0x0],ch
   8c494:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   8c497:	88 01                	mov    BYTE PTR [rcx],al
   8c499:	00 06                	add    BYTE PTR [rsi],al
   8c49b:	18 07                	sbb    BYTE PTR [rdi],al
   8c49d:	5d                   	pop    rbp
   8c49e:	00 00                	add    BYTE PTR [rax],al
   8c4a0:	00 00                	add    BYTE PTR [rax],al
   8c4a2:	04 03                	add    al,0x3
   8c4a4:	8d 01                	lea    eax,[rcx]
   8c4a6:	00 06                	add    BYTE PTR [rsi],al
   8c4a8:	19 10                	sbb    DWORD PTR [rax],edx
   8c4aa:	48 00 00             	rex.W add BYTE PTR [rax],al
   8c4ad:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   8c4b0:	5e                   	pop    rsi
   8c4b1:	88 01                	mov    BYTE PTR [rcx],al
   8c4b3:	00 06                	add    BYTE PTR [rsi],al
   8c4b5:	1a 07                	sbb    al,BYTE PTR [rdi]
   8c4b7:	5d                   	pop    rbp
   8c4b8:	00 00                	add    BYTE PTR [rax],al
   8c4ba:	00 08                	add    BYTE PTR [rax],cl
   8c4bc:	04 2e                	add    al,0x2e
   8c4be:	95                   	xchg   ebp,eax
   8c4bf:	01 00                	add    DWORD PTR [rax],eax
   8c4c1:	06                   	(bad)  
   8c4c2:	1c 10                	sbb    al,0x10
   8c4c4:	48 00 00             	rex.W add BYTE PTR [rax],al
   8c4c7:	00 0c 04             	add    BYTE PTR [rsp+rax*1],cl
   8c4ca:	54                   	push   rsp
   8c4cb:	8b 01                	mov    eax,DWORD PTR [rcx]
   8c4cd:	00 06                	add    BYTE PTR [rsi],al
   8c4cf:	20 07                	and    BYTE PTR [rdi],al
   8c4d1:	5d                   	pop    rbp
   8c4d2:	00 00                	add    BYTE PTR [rax],al
   8c4d4:	00 10                	add    BYTE PTR [rax],dl
   8c4d6:	04 0b                	add    al,0xb
   8c4d8:	95                   	xchg   ebp,eax
   8c4d9:	01 00                	add    DWORD PTR [rax],eax
   8c4db:	06                   	(bad)  
   8c4dc:	22 09                	and    cl,BYTE PTR [rcx]
   8c4de:	56                   	push   rsi
   8c4df:	00 00                	add    BYTE PTR [rax],al
   8c4e1:	00 14 04             	add    BYTE PTR [rsp+rax*1],dl
   8c4e4:	27                   	(bad)  
   8c4e5:	91                   	xchg   ecx,eax
   8c4e6:	01 00                	add    DWORD PTR [rax],eax
   8c4e8:	06                   	(bad)  
   8c4e9:	23 09                	and    ecx,DWORD PTR [rcx]
   8c4eb:	56                   	push   rsi
   8c4ec:	00 00                	add    BYTE PTR [rax],al
   8c4ee:	00 16                	add    BYTE PTR [rsi],dl
   8c4f0:	04 5e                	add    al,0x5e
   8c4f2:	98                   	cwde   
   8c4f3:	01 00                	add    DWORD PTR [rax],eax
   8c4f5:	06                   	(bad)  
   8c4f6:	24 14                	and    al,0x14
   8c4f8:	ea                   	(bad)  
   8c4f9:	00 00                	add    BYTE PTR [rax],al
   8c4fb:	00 18                	add    BYTE PTR [rax],bl
   8c4fd:	00 12                	add    BYTE PTR [rdx],dl
   8c4ff:	08 05 61 05 90 01    	or     BYTE PTR [rip+0x1900561],al        # 198ca66 <_end+0x14c316e>
   8c505:	00 00                	add    BYTE PTR [rax],al
   8c507:	04 0c                	add    al,0xc
   8c509:	96                   	xchg   esi,eax
   8c50a:	01 00                	add    DWORD PTR [rax],eax
   8c50c:	05 63 14 48 00       	add    eax,0x481463
   8c511:	00 00                	add    BYTE PTR [rax],al
   8c513:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   8c516:	95                   	xchg   ebp,eax
   8c517:	01 00                	add    DWORD PTR [rax],eax
   8c519:	05 64 14 48 00       	add    eax,0x481464
   8c51e:	00 00                	add    BYTE PTR [rax],al
   8c520:	04 00                	add    al,0x0
   8c522:	21 08                	and    DWORD PTR [rax],ecx
   8c524:	05 5e 11 b2 01       	add    eax,0x1b2115e
   8c529:	00 00                	add    BYTE PTR [rax],al
   8c52b:	11 81 99 01 00 05    	adc    DWORD PTR [rcx+0x5000199],eax
   8c531:	60                   	(bad)  
   8c532:	2a b2 01 00 00 11    	sub    dh,BYTE PTR [rdx+0x11000001]
   8c538:	1e                   	(bad)  
   8c539:	93                   	xchg   ebx,eax
   8c53a:	01 00                	add    DWORD PTR [rax],eax
   8c53c:	05 65 07 6c 01       	add    eax,0x16c0765
   8c541:	00 00                	add    BYTE PTR [rax],al
   8c543:	00 18                	add    BYTE PTR [rax],bl
   8c545:	08 07                	or     BYTE PTR [rdi],al
   8c547:	3f                   	(bad)  
   8c548:	00 00                	add    BYTE PTR [rax],al
   8c54a:	00 12                	add    BYTE PTR [rdx],dl
   8c54c:	08 05 6a 05 dd 01    	or     BYTE PTR [rip+0x1dd056a],al        # 1e5cabc <_end+0x19931c4>
   8c552:	00 00                	add    BYTE PTR [rax],al
   8c554:	04 0c                	add    al,0xc
   8c556:	96                   	xchg   esi,eax
   8c557:	01 00                	add    DWORD PTR [rax],eax
   8c559:	05 6c 14 48 00       	add    eax,0x48146c
   8c55e:	00 00                	add    BYTE PTR [rax],al
   8c560:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   8c563:	95                   	xchg   ebp,eax
   8c564:	01 00                	add    DWORD PTR [rax],eax
   8c566:	05 6d 14 48 00       	add    eax,0x48146d
   8c56b:	00 00                	add    BYTE PTR [rax],al
   8c56d:	04 00                	add    al,0x0
   8c56f:	21 08                	and    DWORD PTR [rax],ecx
   8c571:	05 67 11 ff 01       	add    eax,0x1ff1167
   8c576:	00 00                	add    BYTE PTR [rax],al
   8c578:	11 5b 8b             	adc    DWORD PTR [rbx-0x75],ebx
   8c57b:	01 00                	add    DWORD PTR [rax],eax
   8c57d:	05 69 2a b2 01       	add    eax,0x1b22a69
   8c582:	00 00                	add    BYTE PTR [rax],al
   8c584:	11 31                	adc    DWORD PTR [rcx],esi
   8c586:	91                   	xchg   ecx,eax
   8c587:	01 00                	add    DWORD PTR [rax],eax
   8c589:	05 6e 07 b9 01       	add    eax,0x1b9076e
   8c58e:	00 00                	add    BYTE PTR [rax],al
   8c590:	00 1b                	add    BYTE PTR [rbx],bl
   8c592:	69 9a 01 00 30 05 5c 	imul   ebx,DWORD PTR [rdx+0x5300001],0x25a085c
   8c599:	08 5a 02 
   8c59c:	00 00                	add    BYTE PTR [rax],al
   8c59e:	2d 90 01 00 00       	sub    eax,0x190
   8c5a3:	00 2d dd 01 00 00    	add    BYTE PTR [rip+0x1dd],ch        # 8c786 <__abi_tag-0x373bba>
   8c5a9:	08 04 ed 8c 01 00 05 	or     BYTE PTR [rbp*8+0x500018c],al
   8c5b0:	70 10                	jo     8c5c2 <__abi_tag-0x373d7e>
   8c5b2:	5a                   	pop    rdx
   8c5b3:	02 00                	add    al,BYTE PTR [rax]
   8c5b5:	00 10                	add    BYTE PTR [rax],dl
   8c5b7:	04 78                	add    al,0x78
   8c5b9:	91                   	xchg   ecx,eax
   8c5ba:	01 00                	add    DWORD PTR [rax],eax
   8c5bc:	05 71 10 5a 02       	add    eax,0x25a1071
   8c5c1:	00 00                	add    BYTE PTR [rax],al
   8c5c3:	18 04 c5 8b 01 00 05 	sbb    BYTE PTR [rax*8+0x500018b],al
   8c5ca:	72 10                	jb     8c5dc <__abi_tag-0x373d64>
   8c5cc:	48 00 00             	rex.W add BYTE PTR [rax],al
   8c5cf:	00 20                	add    BYTE PTR [rax],ah
   8c5d1:	04 8c                	add    al,0x8c
   8c5d3:	8d 01                	lea    eax,[rcx]
   8c5d5:	00 05 73 10 48 00    	add    BYTE PTR [rip+0x481073],al        # 50d64e <_end+0x43d56>
   8c5db:	00 00                	add    BYTE PTR [rax],al
   8c5dd:	24 04                	and    al,0x4
   8c5df:	18 97 01 00 05 74    	sbb    BYTE PTR [rdi+0x74050001],dl
   8c5e5:	10 5a 02             	adc    BYTE PTR [rdx+0x2],bl
   8c5e8:	00 00                	add    BYTE PTR [rax],al
   8c5ea:	28 00                	sub    BYTE PTR [rax],al
   8c5ec:	15 48 00 00 00       	adc    eax,0x48
   8c5f1:	6a 02                	push   0x2
   8c5f3:	00 00                	add    BYTE PTR [rax],al
   8c5f5:	16                   	(bad)  
   8c5f6:	2e 00 00             	cs add BYTE PTR [rax],al
   8c5f9:	00 01                	add    BYTE PTR [rcx],al
   8c5fb:	00 09                	add    BYTE PTR [rcx],cl
   8c5fd:	86 87 01 00 07 1b    	xchg   BYTE PTR [rdi+0x1b070001],al
   8c603:	1b 2e                	sbb    ebp,DWORD PTR [rsi]
   8c605:	00 00                	add    BYTE PTR [rax],al
   8c607:	00 21                	add    BYTE PTR [rcx],ah
   8c609:	04 07                	add    al,0x7
   8c60b:	20 09                	and    BYTE PTR [rcx],cl
   8c60d:	98                   	cwde   
   8c60e:	02 00                	add    al,BYTE PTR [rax]
   8c610:	00 11                	add    BYTE PTR [rcx],dl
   8c612:	9c                   	pushf  
   8c613:	8c 01                	mov    WORD PTR [rcx],es
   8c615:	00 07                	add    BYTE PTR [rdi],al
   8c617:	22 08                	and    cl,BYTE PTR [rax]
   8c619:	98                   	cwde   
   8c61a:	02 00                	add    al,BYTE PTR [rax]
   8c61c:	00 11                	add    BYTE PTR [rcx],dl
   8c61e:	3c 85                	cmp    al,0x85
   8c620:	01 00                	add    DWORD PTR [rax],eax
   8c622:	07                   	(bad)  
   8c623:	23 07                	and    eax,DWORD PTR [rdi]
   8c625:	5d                   	pop    rbp
   8c626:	00 00                	add    BYTE PTR [rax],al
   8c628:	00 00                	add    BYTE PTR [rax],al
   8c62a:	15 99 00 00 00       	adc    eax,0x99
   8c62f:	a8 02                	test   al,0x2
   8c631:	00 00                	add    BYTE PTR [rax],al
   8c633:	16                   	(bad)  
   8c634:	2e 00 00             	cs add BYTE PTR [rax],al
   8c637:	00 03                	add    BYTE PTR [rbx],al
   8c639:	00 09                	add    BYTE PTR [rcx],cl
   8c63b:	d8 90 01 00 07 24    	fcom   DWORD PTR [rax+0x24070001]
   8c641:	03 76 02             	add    esi,DWORD PTR [rsi+0x2]
   8c644:	00 00                	add    BYTE PTR [rax],al
   8c646:	1e                   	(bad)  
   8c647:	a8 02                	test   al,0x2
   8c649:	00 00                	add    BYTE PTR [rax],al
   8c64b:	21 04 07             	and    DWORD PTR [rdi+rax*1],eax
   8c64e:	29 09                	sub    DWORD PTR [rcx],ecx
   8c650:	db 02                	fild   DWORD PTR [rdx]
   8c652:	00 00                	add    BYTE PTR [rax],al
   8c654:	11 9c 8c 01 00 07 2b 	adc    DWORD PTR [rsp+rcx*4+0x2b070001],ebx
   8c65b:	08 98 02 00 00 11    	or     BYTE PTR [rax+0x11000002],bl
   8c661:	3c 85                	cmp    al,0x85
   8c663:	01 00                	add    DWORD PTR [rax],eax
   8c665:	07                   	(bad)  
   8c666:	2c 07                	sub    al,0x7
   8c668:	5d                   	pop    rbp
   8c669:	00 00                	add    BYTE PTR [rax],al
   8c66b:	00 00                	add    BYTE PTR [rax],al
   8c66d:	09 dc                	or     esp,ebx
   8c66f:	85 01                	test   DWORD PTR [rcx],eax
   8c671:	00 07                	add    BYTE PTR [rdi],al
   8c673:	2d 03 b9 02 00       	sub    eax,0x2b903
   8c678:	00 1e                	add    BYTE PTR [rsi],bl
   8c67a:	db 02                	fild   DWORD PTR [rdx]
   8c67c:	00 00                	add    BYTE PTR [rax],al
   8c67e:	48 0d 99 01 00 38    	or     rax,0x38000199
   8c684:	07                   	(bad)  
   8c685:	38 07                	cmp    BYTE PTR [rdi],al
   8c687:	12 03                	adc    al,BYTE PTR [rbx]
   8c689:	00 00                	add    BYTE PTR [rax],al
   8c68b:	11 9c 8c 01 00 07 3a 	adc    DWORD PTR [rsp+rcx*4+0x3a070001],ebx
   8c692:	08 12                	or     BYTE PTR [rdx],dl
   8c694:	03 00                	add    eax,DWORD PTR [rax]
   8c696:	00 11                	add    BYTE PTR [rcx],dl
   8c698:	3c 85                	cmp    al,0x85
   8c69a:	01 00                	add    DWORD PTR [rax],eax
   8c69c:	07                   	(bad)  
   8c69d:	3b 0c 6e             	cmp    ecx,DWORD PTR [rsi+rbp*2]
   8c6a0:	00 00                	add    BYTE PTR [rax],al
   8c6a2:	00 00                	add    BYTE PTR [rax],al
   8c6a4:	15 99 00 00 00       	adc    eax,0x99
   8c6a9:	22 03                	and    al,BYTE PTR [rbx]
   8c6ab:	00 00                	add    BYTE PTR [rax],al
   8c6ad:	16                   	(bad)  
   8c6ae:	2e 00 00             	cs add BYTE PTR [rax],al
   8c6b1:	00 37                	add    BYTE PTR [rdi],dh
   8c6b3:	00 09                	add    BYTE PTR [rcx],cl
   8c6b5:	0d 99 01 00 07       	or     eax,0x7000199
   8c6ba:	3e 1e                	ds (bad) 
   8c6bc:	ec                   	in     al,dx
   8c6bd:	02 00                	add    al,BYTE PTR [rax]
   8c6bf:	00 1e                	add    BYTE PTR [rsi],bl
   8c6c1:	22 03                	and    al,BYTE PTR [rbx]
   8c6c3:	00 00                	add    BYTE PTR [rax],al
   8c6c5:	21 28                	and    DWORD PTR [rax],ebp
   8c6c7:	07                   	(bad)  
   8c6c8:	43 09 61 03          	rex.XB or DWORD PTR [r9+0x3],esp
   8c6cc:	00 00                	add    BYTE PTR [rax],al
   8c6ce:	11 56 8a             	adc    DWORD PTR [rsi-0x76],edx
   8c6d1:	01 00                	add    DWORD PTR [rax],eax
   8c6d3:	07                   	(bad)  
   8c6d4:	45 1c f6             	rex.RB sbb al,0xf6
   8c6d7:	00 00                	add    BYTE PTR [rax],al
   8c6d9:	00 11                	add    BYTE PTR [rcx],dl
   8c6db:	9c                   	pushf  
   8c6dc:	8c 01                	mov    WORD PTR [rcx],es
   8c6de:	00 07                	add    BYTE PTR [rdi],al
   8c6e0:	46 08 61 03          	rex.RX or BYTE PTR [rcx+0x3],r12b
   8c6e4:	00 00                	add    BYTE PTR [rax],al
   8c6e6:	11 3c 85 01 00 07 47 	adc    DWORD PTR [rax*4+0x47070001],edi
   8c6ed:	0c 6e                	or     al,0x6e
   8c6ef:	00 00                	add    BYTE PTR [rax],al
   8c6f1:	00 00                	add    BYTE PTR [rax],al
   8c6f3:	15 99 00 00 00       	adc    eax,0x99
   8c6f8:	71 03                	jno    8c6fd <__abi_tag-0x373c43>
   8c6fa:	00 00                	add    BYTE PTR [rax],al
   8c6fc:	16                   	(bad)  
   8c6fd:	2e 00 00             	cs add BYTE PTR [rax],al
   8c700:	00 27                	add    BYTE PTR [rdi],ah
   8c702:	00 09                	add    BYTE PTR [rcx],cl
   8c704:	90                   	nop
   8c705:	8a 01                	mov    al,BYTE PTR [rcx]
   8c707:	00 07                	add    BYTE PTR [rdi],al
   8c709:	48 03 33             	add    rsi,QWORD PTR [rbx]
   8c70c:	03 00                	add    eax,DWORD PTR [rax]
   8c70e:	00 21                	add    BYTE PTR [rcx],ah
   8c710:	30 07                	xor    BYTE PTR [rdi],al
   8c712:	4b 09 ab 03 00 00 11 	rex.WXB or QWORD PTR [r11+0x11000003],rbp
   8c719:	56                   	push   rsi
   8c71a:	8a 01                	mov    al,BYTE PTR [rcx]
   8c71c:	00 07                	add    BYTE PTR [rdi],al
   8c71e:	4d 1b ff             	sbb    r15,r15
   8c721:	01 00                	add    DWORD PTR [rax],eax
   8c723:	00 11                	add    BYTE PTR [rcx],dl
   8c725:	9c                   	pushf  
   8c726:	8c 01                	mov    WORD PTR [rcx],es
   8c728:	00 07                	add    BYTE PTR [rdi],al
   8c72a:	4e 08 ab 03 00 00 11 	rex.WRX or BYTE PTR [rbx+0x11000003],r13b
   8c731:	3c 85                	cmp    al,0x85
   8c733:	01 00                	add    DWORD PTR [rax],eax
   8c735:	07                   	(bad)  
   8c736:	4f 1f                	rex.WRXB (bad) 
   8c738:	bb 03 00 00 00       	mov    ebx,0x3
   8c73d:	15 99 00 00 00       	adc    eax,0x99
   8c742:	bb 03 00 00 16       	mov    ebx,0x16000003
   8c747:	2e 00 00             	cs add BYTE PTR [rax],al
   8c74a:	00 2f                	add    BYTE PTR [rdi],ch
   8c74c:	00 18                	add    BYTE PTR [rax],bl
   8c74e:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 8c754 <__abi_tag-0x373bec>
   8c754:	09 01                	or     DWORD PTR [rcx],eax
   8c756:	90                   	nop
   8c757:	01 00                	add    DWORD PTR [rax],eax
   8c759:	07                   	(bad)  
   8c75a:	50                   	push   rax
   8c75b:	03 7d 03             	add    edi,DWORD PTR [rbp+0x3]
   8c75e:	00 00                	add    BYTE PTR [rax],al
   8c760:	15 99 00 00 00       	adc    eax,0x99
   8c765:	de 03                	fiadd  WORD PTR [rbx]
   8c767:	00 00                	add    BYTE PTR [rax],al
   8c769:	16                   	(bad)  
   8c76a:	2e 00 00             	cs add BYTE PTR [rax],al
   8c76d:	00 1f                	add    BYTE PTR [rdi],bl
   8c76f:	00 0a                	add    BYTE PTR [rdx],cl
   8c771:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   8c774:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   8c777:	01 18                	add    DWORD PTR [rax],ebx
   8c779:	5d                   	pop    rbp
   8c77a:	00 00                	add    BYTE PTR [rax],al
   8c77c:	00 06                	add    BYTE PTR [rsi],al
   8c77e:	a0 00 00 00 15 99 00 	movabs al,ds:0x9915000000
   8c785:	00 00 
   8c787:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   8c78a:	00 16                	add    BYTE PTR [rsi],dl
   8c78c:	2e 00 00             	cs add BYTE PTR [rax],al
   8c78f:	00 13                	add    BYTE PTR [rbx],dl
   8c791:	00 06                	add    BYTE PTR [rsi],al
   8c793:	94                   	xchg   esp,eax
   8c794:	00 00                	add    BYTE PTR [rax],al
   8c796:	00 06                	add    BYTE PTR [rsi],al
   8c798:	0a 04 00             	or     al,BYTE PTR [rax+rax*1]
   8c79b:	00 49 18             	add    BYTE PTR [rcx+0x18],cl
   8c79e:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   8c7a1:	84 01                	test   BYTE PTR [rcx],al
   8c7a3:	00 18                	add    BYTE PTR [rax],bl
   8c7a5:	04 04                	add    al,0x4
   8c7a7:	f9                   	stc    
   8c7a8:	71 01                	jno    8c7ab <__abi_tag-0x373b95>
   8c7aa:	00 09                	add    BYTE PTR [rcx],cl
   8c7ac:	59                   	pop    rcx
   8c7ad:	66 01 00             	add    WORD PTR [rax],ax
   8c7b0:	08 07                	or     BYTE PTR [rdi],al
   8c7b2:	19 25 04 00 00 24    	sbb    DWORD PTR [rip+0x24000004],esp        # 2408c7bc <_end+0x23bc2ec4>
   8c7b8:	58                   	pop    rax
   8c7b9:	66 01 00             	add    WORD PTR [rax],ax
   8c7bc:	12 08                	adc    cl,BYTE PTR [rax]
   8c7be:	09 04 03             	or     DWORD PTR [rbx+rax*1],eax
   8c7c1:	4e 04 00             	rex.WRX add al,0x0
   8c7c4:	00 04 24             	add    BYTE PTR [rsp],al
   8c7c7:	98                   	cwde   
   8c7c8:	01 00                	add    DWORD PTR [rax],eax
   8c7ca:	09 05 08 5d 00 00    	or     DWORD PTR [rip+0x5d08],eax        # 924d8 <__abi_tag-0x36de68>
   8c7d0:	00 00                	add    BYTE PTR [rax],al
   8c7d2:	04 aa                	add    al,0xaa
   8c7d4:	ba 01 00 09 06       	mov    edx,0x6090001
   8c7d9:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   8c7dc:	00 00                	add    BYTE PTR [rax],al
   8c7de:	04 00                	add    al,0x0
   8c7e0:	12 10                	adc    dl,BYTE PTR [rax]
   8c7e2:	09 08                	or     DWORD PTR [rax],ecx
   8c7e4:	03 86 04 00 00 10    	add    eax,DWORD PTR [rsi+0x10000004]
   8c7ea:	78 00                	js     8c7ec <__abi_tag-0x373b54>
   8c7ec:	09 09                	or     DWORD PTR [rcx],ecx
   8c7ee:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   8c7f1:	00 00                	add    BYTE PTR [rax],al
   8c7f3:	00 10                	add    BYTE PTR [rax],dl
   8c7f5:	79 00                	jns    8c7f7 <__abi_tag-0x373b49>
   8c7f7:	09 09                	or     DWORD PTR [rcx],ecx
   8c7f9:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   8c7fc:	00 00                	add    BYTE PTR [rax],al
   8c7fe:	04 10                	add    al,0x10
   8c800:	64 78 00             	fs js  8c803 <__abi_tag-0x373b3d>
   8c803:	09 0a                	or     DWORD PTR [rdx],ecx
   8c805:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   8c808:	00 00                	add    BYTE PTR [rax],al
   8c80a:	08 10                	or     BYTE PTR [rax],dl
   8c80c:	64 79 00             	fs jns 8c80f <__abi_tag-0x373b31>
   8c80f:	09 0a                	or     DWORD PTR [rdx],ecx
   8c811:	0c 5d                	or     al,0x5d
   8c813:	00 00                	add    BYTE PTR [rax],al
   8c815:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   8c818:	21 10                	and    DWORD PTR [rax],edx
   8c81a:	09 03                	or     DWORD PTR [rbx],eax
   8c81c:	02 b6 04 00 00 35    	add    dh,BYTE PTR [rsi+0x35000004]
   8c822:	2a 04 00             	sub    al,BYTE PTR [rax+rax*1]
   8c825:	00 35 4e 04 00 00    	add    BYTE PTR [rip+0x44e],dh        # 8cc79 <__abi_tag-0x3736c7>
   8c82b:	11 2f                	adc    DWORD PTR [rdi],ebp
   8c82d:	90                   	nop
   8c82e:	01 00                	add    DWORD PTR [rax],eax
   8c830:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
   8c833:	5d                   	pop    rbp
   8c834:	00 00                	add    BYTE PTR [rax],al
   8c836:	00 36                	add    BYTE PTR [rsi],dh
   8c838:	7a 00                	jp     8c83a <__abi_tag-0x373b06>
   8c83a:	0d 5d 00 00 00       	or     eax,0x5d
   8c83f:	36 77 00             	ss ja  8c842 <__abi_tag-0x373afe>
   8c842:	0e                   	(bad)  
   8c843:	5d                   	pop    rbp
   8c844:	00 00                	add    BYTE PTR [rax],al
   8c846:	00 00                	add    BYTE PTR [rax],al
   8c848:	1b 7d 66             	sbb    edi,DWORD PTR [rbp+0x66]
   8c84b:	01 00                	add    DWORD PTR [rax],eax
   8c84d:	14 09                	adc    al,0x9
   8c84f:	01 08                	add    DWORD PTR [rax],ecx
   8c851:	d7                   	xlat   BYTE PTR ds:[rbx]
   8c852:	04 00                	add    al,0x0
   8c854:	00 04 55 db 01 00 09 	add    BYTE PTR [rdx*2+0x90001db],al
   8c85b:	02 06                	add    al,BYTE PTR [rsi]
   8c85d:	5d                   	pop    rbp
   8c85e:	00 00                	add    BYTE PTR [rax],al
   8c860:	00 00                	add    BYTE PTR [rax],al
   8c862:	2d 86 04 00 00       	sub    eax,0x486
   8c867:	04 00                	add    al,0x0
   8c869:	09 11                	or     DWORD PTR [rcx],edx
   8c86b:	db 01                	fild   DWORD PTR [rcx]
   8c86d:	00 09                	add    BYTE PTR [rcx],cl
   8c86f:	12 17                	adc    dl,BYTE PTR [rdi]
   8c871:	b6 04                	mov    dh,0x4
   8c873:	00 00                	add    BYTE PTR [rax],al
   8c875:	06                   	(bad)  
   8c876:	e8 04 00 00 4a       	call   4a08c87f <_end+0x49bc2f87>
   8c87b:	5d                   	pop    rbp
   8c87c:	00 00                	add    BYTE PTR [rax],al
   8c87e:	00 06                	add    BYTE PTR [rsi],al
   8c880:	f2 04 00             	repnz add al,0x0
   8c883:	00 17                	add    BYTE PTR [rdi],dl
   8c885:	5d                   	pop    rbp
   8c886:	00 00                	add    BYTE PTR [rax],al
   8c888:	00 06                	add    BYTE PTR [rsi],al
   8c88a:	05 00 00 02 5d       	add    eax,0x5d020000
   8c88f:	00 00                	add    BYTE PTR [rax],al
   8c891:	00 02                	add    BYTE PTR [rdx],al
   8c893:	5d                   	pop    rbp
   8c894:	00 00                	add    BYTE PTR [rax],al
   8c896:	00 00                	add    BYTE PTR [rax],al
   8c898:	06                   	(bad)  
   8c899:	5d                   	pop    rbp
   8c89a:	00 00                	add    BYTE PTR [rax],al
   8c89c:	00 06                	add    BYTE PTR [rsi],al
   8c89e:	10 05 00 00 17 5d    	adc    BYTE PTR [rip+0x5d170000],al        # 5d1fc8a4 <_end+0x5cd32fac>
   8c8a4:	00 00                	add    BYTE PTR [rax],al
   8c8a6:	00 33                	add    BYTE PTR [rbx],dh
   8c8a8:	05 00 00 02 06       	add    eax,0x6020000
   8c8ad:	05 00 00 02 06       	add    eax,0x6020000
   8c8b2:	05 00 00 02 06       	add    eax,0x6020000
   8c8b7:	05 00 00 02 06       	add    eax,0x6020000
   8c8bc:	05 00 00 02 06       	add    eax,0x6020000
   8c8c1:	05 00 00 00 06       	add    eax,0x6000000
   8c8c6:	d7                   	xlat   BYTE PTR ds:[rbx]
   8c8c7:	04 00                	add    al,0x0
   8c8c9:	00 06                	add    BYTE PTR [rsi],al
   8c8cb:	35 00 00 00 06       	xor    eax,0x6000000
   8c8d0:	38 05 00 00 17 81    	cmp    BYTE PTR [rip+0xffffffff81170000],al        # ffffffff811fc8d6 <_end+0xffffffff80d32fde>
   8c8d6:	00 00                	add    BYTE PTR [rax],al
   8c8d8:	00 5b 05             	add    BYTE PTR [rbx+0x5],bl
   8c8db:	00 00                	add    BYTE PTR [rax],al
   8c8dd:	02 81 00 00 00 02    	add    al,BYTE PTR [rcx+0x2000000]
   8c8e3:	5d                   	pop    rbp
   8c8e4:	00 00                	add    BYTE PTR [rax],al
   8c8e6:	00 02                	add    BYTE PTR [rdx],al
   8c8e8:	b1 00                	mov    cl,0x0
   8c8ea:	00 00                	add    BYTE PTR [rax],al
   8c8ec:	00 06                	add    BYTE PTR [rsi],al
   8c8ee:	42 05 00 00 1b 12    	rex.X add eax,0x121b0000
   8c8f4:	67 01 00             	add    DWORD PTR [eax],eax
   8c8f7:	0c 0a                	or     al,0xa
   8c8f9:	8b 10                	mov    edx,DWORD PTR [rax]
   8c8fb:	92                   	xchg   edx,eax
   8c8fc:	05 00 00 10 63       	add    eax,0x63100000
   8c901:	68 00 0a 8c 0e       	push   0xe8c0a00
   8c906:	de 03                	fiadd  WORD PTR [rbx]
   8c908:	00 00                	add    BYTE PTR [rax],al
   8c90a:	00 10                	add    BYTE PTR [rax],dl
   8c90c:	66 67 00 0a          	data16 add BYTE PTR [edx],cl
   8c910:	8d 0e                	lea    ecx,[rsi]
   8c912:	48 00 00             	rex.W add BYTE PTR [rax],al
   8c915:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   8c918:	62                   	(bad)  
   8c919:	67 00 0a             	add    BYTE PTR [edx],cl
   8c91c:	8d 12                	lea    edx,[rdx]
   8c91e:	48 00 00             	rex.W add BYTE PTR [rax],al
   8c921:	00 08                	add    BYTE PTR [rax],cl
   8c923:	00 09                	add    BYTE PTR [rcx],cl
   8c925:	13 67 01             	adc    esp,DWORD PTR [rdi+0x1]
   8c928:	00 0a                	add    BYTE PTR [rdx],cl
   8c92a:	8e 03                	mov    es,WORD PTR [rbx]
   8c92c:	60                   	(bad)  
   8c92d:	05 00 00 1b e0       	add    eax,0xe01b0000
   8c932:	66 01 00             	add    WORD PTR [rax],ax
   8c935:	d0 0a                	ror    BYTE PTR [rdx],1
   8c937:	90                   	nop
   8c938:	10 61 07             	adc    BYTE PTR [rcx+0x7],ah
   8c93b:	00 00                	add    BYTE PTR [rax],al
   8c93d:	10 69 64             	adc    BYTE PTR [rcx+0x64],ch
   8c940:	00 0a                	add    BYTE PTR [rdx],cl
   8c942:	92                   	xchg   edx,eax
   8c943:	06                   	(bad)  
   8c944:	5d                   	pop    rbp
   8c945:	00 00                	add    BYTE PTR [rax],al
   8c947:	00 00                	add    BYTE PTR [rax],al
   8c949:	04 74                	add    al,0x74
   8c94b:	66 01 00             	add    WORD PTR [rax],ax
   8c94e:	0a 93 09 5d 00 00    	or     dl,BYTE PTR [rbx+0x5d09]
   8c954:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   8c957:	94                   	xchg   esp,eax
   8c958:	7f 01                	jg     8c95b <__abi_tag-0x3739e5>
   8c95a:	00 0a                	add    BYTE PTR [rdx],cl
   8c95c:	94                   	xchg   esp,eax
   8c95d:	15 3d 05 00 00       	adc    eax,0x53d
   8c962:	08 04 9f             	or     BYTE PTR [rdi+rbx*4],al
   8c965:	66 01 00             	add    WORD PTR [rax],ax
   8c968:	0a 95 09 5d 00 00    	or     dl,BYTE PTR [rbp+0x5d09]
   8c96e:	00 10                	add    BYTE PTR [rax],dl
   8c970:	04 1b                	add    al,0x1b
   8c972:	66 01 00             	add    WORD PTR [rax],ax
   8c975:	0a 96 09 5d 00 00    	or     dl,BYTE PTR [rsi+0x5d09]
   8c97b:	00 14 04             	add    BYTE PTR [rsp+rax*1],dl
   8c97e:	42                   	rex.X
   8c97f:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8c982:	0a 97 14 38 05 00    	or     dl,BYTE PTR [rdi+0x53814]
   8c988:	00 18                	add    BYTE PTR [rax],bl
   8c98a:	10 77 00             	adc    BYTE PTR [rdi+0x0],dh
   8c98d:	0a 98 09 5d 00 00    	or     bl,BYTE PTR [rax+0x5d09]
   8c993:	00 20                	add    BYTE PTR [rax],ah
   8c995:	10 68 00             	adc    BYTE PTR [rax+0x0],ch
   8c998:	0a 98 0c 5d 00 00    	or     bl,BYTE PTR [rax+0x5d0c]
   8c99e:	00 24 04             	add    BYTE PTR [rsp+rax*1],ah
   8c9a1:	d8 ac 01 00 0a 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990a00]
   8c9a8:	5d                   	pop    rbp
   8c9a9:	00 00                	add    BYTE PTR [rax],al
   8c9ab:	00 28                	add    BYTE PTR [rax],ch
   8c9ad:	10 62 70             	adc    BYTE PTR [rdx+0x70],ah
   8c9b0:	70 00                	jo     8c9b2 <__abi_tag-0x37398e>
   8c9b2:	0a 9a 09 5d 00 00    	or     bl,BYTE PTR [rdx+0x5d09]
   8c9b8:	00 2c 04             	add    BYTE PTR [rsp+rax*1],ch
   8c9bb:	b3 80                	mov    bl,0x80
   8c9bd:	01 00                	add    DWORD PTR [rax],eax
   8c9bf:	0a 9b 09 5d 00 00    	or     bl,BYTE PTR [rbx+0x5d09]
   8c9c5:	00 30                	add    BYTE PTR [rax],dh
   8c9c7:	04 71                	add    al,0x71
   8c9c9:	80 01 00             	add    BYTE PTR [rcx],0x0
   8c9cc:	0a 9c 13 61 07 00 00 	or     bl,BYTE PTR [rbx+rdx*1+0x761]
   8c9d3:	38 04 03             	cmp    BYTE PTR [rbx+rax*1],al
   8c9d6:	67 01 00             	add    DWORD PTR [eax],eax
   8c9d9:	0a 9d 13 61 07 00    	or     bl,BYTE PTR [rbp+0x76113]
   8c9df:	00 40 04             	add    BYTE PTR [rax+0x4],al
   8c9e2:	28 66 01             	sub    BYTE PTR [rsi+0x1],ah
   8c9e5:	00 0a                	add    BYTE PTR [rdx],cl
   8c9e7:	9e                   	sahf   
   8c9e8:	14 38                	adc    al,0x38
   8c9ea:	05 00 00 48 04       	add    eax,0x4480000
   8c9ef:	99                   	cdq    
   8c9f0:	66 01 00             	add    WORD PTR [rax],ax
   8c9f3:	0a 9f 0b 94 00 00    	or     bl,BYTE PTR [rdi+0x940b]
   8c9f9:	00 50 04             	add    BYTE PTR [rax+0x4],dl
   8c9fc:	89 67 01             	mov    DWORD PTR [rdi+0x1],esp
   8c9ff:	00 0a                	add    BYTE PTR [rdx],cl
   8ca01:	a0 1d 37 08 00 00 58 	movabs al,ds:0x420458000008371d
   8ca08:	04 42 
   8ca0a:	66 01 00             	add    WORD PTR [rax],ax
   8ca0d:	0a a1 09 5d 00 00    	or     ah,BYTE PTR [rcx+0x5d09]
   8ca13:	00 60 04             	add    BYTE PTR [rax+0x4],ah
   8ca16:	c2 67 01             	ret    0x167
   8ca19:	00 0a                	add    BYTE PTR [rdx],cl
   8ca1b:	a2 1b 69 08 00 00 68 	movabs ds:0x310468000008691b,al
   8ca22:	04 31 
   8ca24:	67 01 00             	add    DWORD PTR [eax],eax
   8ca27:	0a a3 09 5d 00 00    	or     ah,BYTE PTR [rbx+0x5d09]
   8ca2d:	00 70 04             	add    BYTE PTR [rax+0x4],dh
   8ca30:	f0 66 01 00          	lock add WORD PTR [rax],ax
   8ca34:	0a a4 09 5d 00 00 00 	or     ah,BYTE PTR [rcx+rcx*1+0x5d]
   8ca3b:	74 04                	je     8ca41 <__abi_tag-0x3738ff>
   8ca3d:	61                   	(bad)  
   8ca3e:	66 01 00             	add    WORD PTR [rax],ax
   8ca41:	0a a4 13 5d 00 00 00 	or     ah,BYTE PTR [rbx+rdx*1+0x5d]
   8ca48:	78 04                	js     8ca4e <__abi_tag-0x3738f2>
   8ca4a:	d5                   	(bad)  
   8ca4b:	83 01 00             	add    DWORD PTR [rcx],0x0
   8ca4e:	0a a5 18 a5 08 00    	or     ah,BYTE PTR [rbp+0x8a518]
   8ca54:	00 80 04 9f 65 01    	add    BYTE PTR [rax+0x1659f04],al
   8ca5a:	00 0a                	add    BYTE PTR [rdx],cl
   8ca5c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8ca5d:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8ca60:	00 00                	add    BYTE PTR [rax],al
   8ca62:	88 04 98             	mov    BYTE PTR [rax+rbx*4],al
   8ca65:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8ca68:	0a a6 11 5d 00 00    	or     ah,BYTE PTR [rsi+0x5d11]
   8ca6e:	00 8c 04 33 88 01 00 	add    BYTE PTR [rsp+rax*1+0x18833],cl
   8ca75:	0a a7 0b 12 04 00    	or     ah,BYTE PTR [rdi+0x4120b]
   8ca7b:	00 90 10 6b 65 79    	add    BYTE PTR [rax+0x79656b10],dl
   8ca81:	00 0a                	add    BYTE PTR [rdx],cl
   8ca83:	a8 0b                	test   al,0xb
   8ca85:	94                   	xchg   esp,eax
   8ca86:	00 00                	add    BYTE PTR [rax],al
   8ca88:	00 98 04 81 65 01    	add    BYTE PTR [rax+0x1658104],bl
   8ca8e:	00 0a                	add    BYTE PTR [rdx],cl
   8ca90:	a9 06 5d 00 00       	test   eax,0x5d06
   8ca95:	00 a0 04 ae 67 01    	add    BYTE PTR [rax+0x167ae04],ah
   8ca9b:	00 0a                	add    BYTE PTR [rdx],cl
   8ca9d:	aa                   	stos   BYTE PTR es:[rdi],al
   8ca9e:	12 aa 08 00 00 a8    	adc    ch,BYTE PTR [rdx-0x57fffff8]
   8caa4:	04 f7                	add    al,0xf7
   8caa6:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8caa9:	0a ab 0c 33 05 00    	or     ch,BYTE PTR [rbx+0x5330c]
   8caaf:	00 b0 04 67 67 01    	add    BYTE PTR [rax+0x1676704],dh
   8cab5:	00 0a                	add    BYTE PTR [rdx],cl
   8cab7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8cab8:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8cabb:	00 00                	add    BYTE PTR [rax],al
   8cabd:	b8 04 03 66 01       	mov    eax,0x1660304
   8cac2:	00 0a                	add    BYTE PTR [rdx],cl
   8cac4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8cac5:	15 5d 00 00 00       	adc    eax,0x5d
   8caca:	bc 04 4e 65 01       	mov    esp,0x1654e04
   8cacf:	00 0a                	add    BYTE PTR [rdx],cl
   8cad1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8cad2:	0b b4 08 00 00 c0 04 	or     esi,DWORD PTR [rax+rcx*1+0x4c00000]
   8cad9:	ce                   	(bad)  
   8cada:	9e                   	sahf   
   8cadb:	01 00                	add    DWORD PTR [rax],eax
   8cadd:	0a ae 0f 64 00 00    	or     ch,BYTE PTR [rsi+0x640f]
   8cae3:	00 c8                	add    al,cl
   8cae5:	04 4d                	add    al,0x4d
   8cae7:	66 01 00             	add    WORD PTR [rax],ax
   8caea:	0a af 06 5d 00 00    	or     ch,BYTE PTR [rdi+0x5d06]
   8caf0:	00 cc                	add    ah,cl
   8caf2:	00 06                	add    BYTE PTR [rsi],al
   8caf4:	48 00 00             	rex.W add BYTE PTR [rax],al
   8caf7:	00 1b                	add    BYTE PTR [rbx],bl
   8caf9:	b8 67 01 00 70       	mov    eax,0x70000167
   8cafe:	0a b2 10 32 08 00    	or     dh,BYTE PTR [rdx+0x83210]
   8cb04:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   8cb07:	b2 01                	mov    dl,0x1
   8cb09:	00 0a                	add    BYTE PTR [rdx],cl
   8cb0b:	bc 08 94 00 00       	mov    esp,0x9408
   8cb10:	00 00                	add    BYTE PTR [rax],al
   8cb12:	04 09                	add    al,0x9
   8cb14:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8cb15:	01 00                	add    DWORD PTR [rax],eax
   8cb17:	0a d0                	or     dl,al
   8cb19:	08 ed                	or     ch,ch
   8cb1b:	08 00                	or     BYTE PTR [rax],al
   8cb1d:	00 08                	add    BYTE PTR [rax],cl
   8cb1f:	04 b6                	add    al,0xb6
   8cb21:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8cb22:	01 00                	add    DWORD PTR [rax],eax
   8cb24:	0a de                	or     bl,dh
   8cb26:	09 05 04 00 00 10    	or     DWORD PTR [rip+0x10000004],eax        # 1008cb30 <_end+0xfbc3238>
   8cb2c:	04 e3                	add    al,0xe3
   8cb2e:	88 01                	mov    BYTE PTR [rcx],al
   8cb30:	00 0a                	add    BYTE PTR [rdx],cl
   8cb32:	e7 09                	out    0x9,eax
   8cb34:	05 04 00 00 18       	add    eax,0x18000004
   8cb39:	04 29                	add    al,0x29
   8cb3b:	a1 01 00 0a ef 09 05 	movabs eax,ds:0x40509ef0a0001
   8cb42:	04 00 
   8cb44:	00 20                	add    BYTE PTR [rax],ah
   8cb46:	04 e3                	add    al,0xe3
   8cb48:	a1 01 00 0a f8 09 0c 	movabs eax,ds:0x90c09f80a0001
   8cb4f:	09 00 
   8cb51:	00 28                	add    BYTE PTR [rax],ch
   8cb53:	01 43 a1             	add    DWORD PTR [rbx-0x5f],eax
   8cb56:	01 00                	add    DWORD PTR [rax],eax
   8cb58:	0a 02                	or     al,BYTE PTR [rdx]
   8cb5a:	01 09                	add    DWORD PTR [rcx],ecx
   8cb5c:	05 04 00 00 30       	add    eax,0x30000004
   8cb61:	01 0b                	add    DWORD PTR [rbx],ecx
   8cb63:	a1 01 00 0a 12 01 08 	movabs eax,ds:0x50b0801120a0001
   8cb6a:	0b 05 
   8cb6c:	00 00                	add    BYTE PTR [rax],al
   8cb6e:	38 01                	cmp    BYTE PTR [rcx],al
   8cb70:	5a                   	pop    rdx
   8cb71:	9f                   	lahf   
   8cb72:	01 00                	add    DWORD PTR [rax],eax
   8cb74:	0a 1d 01 09 0c 09    	or     bl,BYTE PTR [rip+0x90c0901]        # 914d47b <_end+0x8c83b83>
   8cb7a:	00 00                	add    BYTE PTR [rax],al
   8cb7c:	40 01 cf             	rex add edi,ecx
   8cb7f:	66 01 00             	add    WORD PTR [rax],ax
   8cb82:	0a 25 01 09 1c 09    	or     ah,BYTE PTR [rip+0x91c0901]        # 924d489 <_end+0x8d83b91>
   8cb88:	00 00                	add    BYTE PTR [rax],al
   8cb8a:	48 01 d2             	add    rdx,rdx
   8cb8d:	67 01 00             	add    DWORD PTR [eax],eax
   8cb90:	0a 2d 01 08 ed 04    	or     ch,BYTE PTR [rip+0x4ed0801]        # 4f5d397 <_end+0x4a93a9f>
   8cb96:	00 00                	add    BYTE PTR [rax],al
   8cb98:	50                   	push   rax
   8cb99:	01 08                	add    DWORD PTR [rax],ecx
   8cb9b:	9f                   	lahf   
   8cb9c:	01 00                	add    DWORD PTR [rax],eax
   8cb9e:	0a 3a                	or     bh,BYTE PTR [rdx]
   8cba0:	01 09                	add    DWORD PTR [rcx],ecx
   8cba2:	35 09 00 00 58       	xor    eax,0x58000009
   8cba7:	01 33                	add    DWORD PTR [rbx],esi
   8cba9:	a3 01 00 0a 41 01 09 	movabs ds:0x4050901410a0001,eax
   8cbb0:	05 04 
   8cbb2:	00 00                	add    BYTE PTR [rax],al
   8cbb4:	60                   	(bad)  
   8cbb5:	01 bb 65 01 00 0a    	add    DWORD PTR [rbx+0xa000165],edi
   8cbbb:	48 01 09             	add    QWORD PTR [rcx],rcx
   8cbbe:	05 04 00 00 68       	add    eax,0x68000004
   8cbc3:	00 1e                	add    BYTE PTR [rsi],bl
   8cbc5:	66 07                	data16 (bad) 
   8cbc7:	00 00                	add    BYTE PTR [rax],al
   8cbc9:	06                   	(bad)  
   8cbca:	32 08                	xor    cl,BYTE PTR [rax]
   8cbcc:	00 00                	add    BYTE PTR [rax],al
   8cbce:	37                   	(bad)  
   8cbcf:	d5                   	(bad)  
   8cbd0:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8cbd3:	4b 01 64 08 00       	add    QWORD PTR [r8+r9*1+0x0],rsp
   8cbd8:	00 01                	add    BYTE PTR [rcx],al
   8cbda:	3d 8d 01 00 0a       	cmp    eax,0xa00018d
   8cbdf:	4d 01 0c 69          	add    QWORD PTR [r9+rbp*2],r9
   8cbe3:	00 00                	add    BYTE PTR [rax],al
   8cbe5:	00 00                	add    BYTE PTR [rax],al
   8cbe7:	01 58 8a             	add    DWORD PTR [rax-0x76],ebx
   8cbea:	01 00                	add    DWORD PTR [rax],eax
   8cbec:	0a 4e 01             	or     cl,BYTE PTR [rsi+0x1]
   8cbef:	17                   	(bad)  
   8cbf0:	3a 09                	cmp    cl,BYTE PTR [rcx]
   8cbf2:	00 00                	add    BYTE PTR [rax],al
   8cbf4:	08 00                	or     BYTE PTR [rax],al
   8cbf6:	1e                   	(bad)  
   8cbf7:	3c 08                	cmp    al,0x8
   8cbf9:	00 00                	add    BYTE PTR [rax],al
   8cbfb:	06                   	(bad)  
   8cbfc:	64 08 00             	or     BYTE PTR fs:[rax],al
   8cbff:	00 37                	add    BYTE PTR [rdi],dh
   8cc01:	84 67 01             	test   BYTE PTR [rdi+0x1],ah
   8cc04:	00 51 01             	add    BYTE PTR [rcx+0x1],dl
   8cc07:	a0 08 00 00 0d 77 00 	movabs al,ds:0x530a00770d000008
   8cc0e:	0a 53 
   8cc10:	01 0f                	add    DWORD PTR [rdi],ecx
   8cc12:	69 00 00 00 00 0d    	imul   eax,DWORD PTR [rax],0xd000000
   8cc18:	68 00 0a 54 01       	push   0x1540a00
   8cc1d:	0f 69 00             	punpckhwd mm0,QWORD PTR [rax]
   8cc20:	00 00                	add    BYTE PTR [rax],al
   8cc22:	04 01                	add    al,0x1
   8cc24:	58                   	pop    rax
   8cc25:	8a 01                	mov    al,BYTE PTR [rcx]
   8cc27:	00 0a                	add    BYTE PTR [rdx],cl
   8cc29:	55                   	push   rbp
   8cc2a:	01 17                	add    DWORD PTR [rdi],edx
   8cc2c:	3a 09                	cmp    cl,BYTE PTR [rcx]
   8cc2e:	00 00                	add    BYTE PTR [rax],al
   8cc30:	08 00                	or     BYTE PTR [rax],al
   8cc32:	1e                   	(bad)  
   8cc33:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8cc34:	08 00                	or     BYTE PTR [rax],al
   8cc36:	00 06                	add    BYTE PTR [rsi],al
   8cc38:	a0 08 00 00 06 af 08 	movabs al,ds:0x8af06000008
   8cc3f:	00 00 
   8cc41:	06                   	(bad)  
   8cc42:	92                   	xchg   edx,eax
   8cc43:	05 00 00 06 19       	add    eax,0x19060000
   8cc48:	04 00                	add    al,0x0
   8cc4a:	00 09                	add    BYTE PTR [rcx],cl
   8cc4c:	e0 66                	loopne 8ccb4 <__abi_tag-0x37368c>
   8cc4e:	01 00                	add    DWORD PTR [rax],eax
   8cc50:	0a b0 03 9e 05 00    	or     dh,BYTE PTR [rax+0x59e03]
   8cc56:	00 17                	add    BYTE PTR [rdi],dl
   8cc58:	5d                   	pop    rbp
   8cc59:	00 00                	add    BYTE PTR [rax],al
   8cc5b:	00 ed                	add    ch,ch
   8cc5d:	08 00                	or     BYTE PTR [rax],al
   8cc5f:	00 02                	add    BYTE PTR [rdx],al
   8cc61:	94                   	xchg   esp,eax
   8cc62:	00 00                	add    BYTE PTR [rax],al
   8cc64:	00 02                	add    BYTE PTR [rdx],al
   8cc66:	5d                   	pop    rbp
   8cc67:	00 00                	add    BYTE PTR [rax],al
   8cc69:	00 02                	add    BYTE PTR [rdx],al
   8cc6b:	5d                   	pop    rbp
   8cc6c:	00 00                	add    BYTE PTR [rax],al
   8cc6e:	00 02                	add    BYTE PTR [rdx],al
   8cc70:	5d                   	pop    rbp
   8cc71:	00 00                	add    BYTE PTR [rax],al
   8cc73:	00 02                	add    BYTE PTR [rdx],al
   8cc75:	5d                   	pop    rbp
   8cc76:	00 00                	add    BYTE PTR [rax],al
   8cc78:	00 02                	add    BYTE PTR [rdx],al
   8cc7a:	5d                   	pop    rbp
   8cc7b:	00 00                	add    BYTE PTR [rax],al
   8cc7d:	00 00                	add    BYTE PTR [rax],al
   8cc7f:	06                   	(bad)  
   8cc80:	c5 08 00             	(bad)
   8cc83:	00 38                	add    BYTE PTR [rax],bh
   8cc85:	0c 09                	or     al,0x9
   8cc87:	00 00                	add    BYTE PTR [rax],al
   8cc89:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8cc8c:	00 00                	add    BYTE PTR [rax],al
   8cc8e:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8cc91:	00 00                	add    BYTE PTR [rax],al
   8cc93:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8cc96:	00 00                	add    BYTE PTR [rax],al
   8cc98:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8cc9b:	00 00                	add    BYTE PTR [rax],al
   8cc9d:	00 06                	add    BYTE PTR [rsi],al
   8cc9f:	f2 08 00             	repnz or BYTE PTR [rax],al
   8cca2:	00 38                	add    BYTE PTR [rax],bh
   8cca4:	1c 09                	sbb    al,0x9
   8cca6:	00 00                	add    BYTE PTR [rax],al
   8cca8:	02 94 00 00 00 00 06 	add    dl,BYTE PTR [rax+rax*1+0x6000000]
   8ccaf:	11 09                	adc    DWORD PTR [rcx],ecx
   8ccb1:	00 00                	add    BYTE PTR [rax],al
   8ccb3:	17                   	(bad)  
   8ccb4:	06                   	(bad)  
   8ccb5:	05 00 00 35 09       	add    eax,0x9350000
   8ccba:	00 00                	add    BYTE PTR [rax],al
   8ccbc:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8ccbf:	00 00                	add    BYTE PTR [rax],al
   8ccc1:	02 06                	add    al,BYTE PTR [rsi]
   8ccc3:	05 00 00 00 06       	add    eax,0x6000000
   8ccc8:	21 09                	and    DWORD PTR [rcx],ecx
   8ccca:	00 00                	add    BYTE PTR [rax],al
   8cccc:	06                   	(bad)  
   8cccd:	3c 00                	cmp    al,0x0
   8cccf:	00 00                	add    BYTE PTR [rax],al
   8ccd1:	39 bb 66 01 00 6c    	cmp    DWORD PTR [rbx+0x6c000166],edi
   8ccd7:	01 0f                	add    DWORD PTR [rdi],ecx
   8ccd9:	4b 09 00             	rex.WXB or QWORD PTR [r8],rax
   8ccdc:	00 06                	add    BYTE PTR [rsi],al
   8ccde:	b9 08 00 00 39       	mov    ecx,0x39000008
   8cce3:	c4                   	(bad)  
   8cce4:	66 01 00             	add    WORD PTR [rax],ax
   8cce7:	71 01                	jno    8ccea <__abi_tag-0x373656>
   8cce9:	10 5b 05             	adc    BYTE PTR [rbx+0x5],bl
   8ccec:	00 00                	add    BYTE PTR [rax],al
   8ccee:	3a 48 00             	cmp    cl,BYTE PTR [rax+0x0]
   8ccf1:	00 00                	add    BYTE PTR [rax],al
   8ccf3:	78 01                	js     8ccf6 <__abi_tag-0x37364a>
   8ccf5:	80 09 00             	or     BYTE PTR [rcx],0x0
   8ccf8:	00 1f                	add    BYTE PTR [rdi],bl
   8ccfa:	64 79 01             	fs jns 8ccfe <__abi_tag-0x373642>
   8ccfd:	00 00                	add    BYTE PTR [rax],al
   8ccff:	1f                   	(bad)  
   8cd00:	58                   	pop    rax
   8cd01:	7a 01                	jp     8cd04 <__abi_tag-0x37363c>
   8cd03:	00 01                	add    BYTE PTR [rcx],al
   8cd05:	1f                   	(bad)  
   8cd06:	75 7a                	jne    8cd82 <__abi_tag-0x3735be>
   8cd08:	01 00                	add    DWORD PTR [rax],eax
   8cd0a:	02 1f                	add    bl,BYTE PTR [rdi]
   8cd0c:	2c 7a                	sub    al,0x7a
   8cd0e:	01 00                	add    DWORD PTR [rax],eax
   8cd10:	03 00                	add    eax,DWORD PTR [rax]
   8cd12:	3a 48 00             	cmp    cl,BYTE PTR [rax+0x0]
   8cd15:	00 00                	add    BYTE PTR [rax],al
   8cd17:	80 01 aa             	add    BYTE PTR [rcx],0xaa
   8cd1a:	09 00                	or     DWORD PTR [rax],eax
   8cd1c:	00 1f                	add    BYTE PTR [rdi],bl
   8cd1e:	b6 7a                	mov    dh,0x7a
   8cd20:	01 00                	add    DWORD PTR [rax],eax
   8cd22:	00 1f                	add    BYTE PTR [rdi],bl
   8cd24:	9b                   	fwait
   8cd25:	7a 01                	jp     8cd28 <__abi_tag-0x373618>
   8cd27:	00 01                	add    BYTE PTR [rcx],al
   8cd29:	1f                   	(bad)  
   8cd2a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8cd2b:	79 01                	jns    8cd2e <__abi_tag-0x373612>
   8cd2d:	00 02                	add    BYTE PTR [rdx],al
   8cd2f:	1f                   	(bad)  
   8cd30:	c8 79 01 00          	enter  0x179,0x0
   8cd34:	03 1f                	add    ebx,DWORD PTR [rdi]
   8cd36:	96                   	xchg   esi,eax
   8cd37:	79 01                	jns    8cd3a <__abi_tag-0x373606>
   8cd39:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   8cd3c:	3b 58 49             	cmp    ebx,DWORD PTR [rax+0x49]
   8cd3f:	44 00 0b             	add    BYTE PTR [rbx],r9b
   8cd42:	42 17                	rex.X (bad) 
   8cd44:	2e 00 00             	cs add BYTE PTR [rax],al
   8cd47:	00 09                	add    BYTE PTR [rcx],cl
   8cd49:	40 8a 01             	rex mov al,BYTE PTR [rcx]
   8cd4c:	00 0b                	add    BYTE PTR [rbx],cl
   8cd4e:	4a 17                	rex.WX (bad) 
   8cd50:	2e 00 00             	cs add BYTE PTR [rax],al
   8cd53:	00 09                	add    BYTE PTR [rcx],cl
   8cd55:	dd 8b 01 00 0b 4c    	fisttp QWORD PTR [rbx+0x4c0b0001]
   8cd5b:	17                   	(bad)  
   8cd5c:	2e 00 00             	cs add BYTE PTR [rax],al
   8cd5f:	00 09                	add    BYTE PTR [rcx],cl
   8cd61:	4d 96                	rex.WRB xchg r14,rax
   8cd63:	01 00                	add    DWORD PTR [rax],eax
   8cd65:	0b 4d 17             	or     ecx,DWORD PTR [rbp+0x17]
   8cd68:	2e 00 00             	cs add BYTE PTR [rax],al
   8cd6b:	00 09                	add    BYTE PTR [rcx],cl
   8cd6d:	45 8e 01             	rex.RB mov es,WORD PTR [r9]
   8cd70:	00 0b                	add    BYTE PTR [rbx],cl
   8cd72:	60                   	(bad)  
   8cd73:	0d aa 09 00 00       	or     eax,0x9aa
   8cd78:	09 00                	or     DWORD PTR [rax],eax
   8cd7a:	a3 01 00 0b 61 0d aa 	movabs ds:0x9aa0d610b0001,eax
   8cd81:	09 00 
   8cd83:	00 09                	add    BYTE PTR [rcx],cl
   8cd85:	78 92                	js     8cd19 <__abi_tag-0x373627>
   8cd87:	01 00                	add    DWORD PTR [rax],eax
   8cd89:	0b 64 0d aa          	or     esp,DWORD PTR [rbp+rcx*1-0x56]
   8cd8d:	09 00                	or     DWORD PTR [rax],eax
   8cd8f:	00 09                	add    BYTE PTR [rcx],cl
   8cd91:	78 94                	js     8cd27 <__abi_tag-0x373619>
   8cd93:	01 00                	add    DWORD PTR [rax],eax
   8cd95:	0b 66 0d             	or     esp,DWORD PTR [rsi+0xd]
   8cd98:	aa                   	stos   BYTE PTR es:[rdi],al
   8cd99:	09 00                	or     DWORD PTR [rax],eax
   8cd9b:	00 09                	add    BYTE PTR [rcx],cl
   8cd9d:	07                   	(bad)  
   8cd9e:	97                   	xchg   edi,eax
   8cd9f:	01 00                	add    DWORD PTR [rax],eax
   8cda1:	0b 67 0d             	or     esp,DWORD PTR [rdi+0xd]
   8cda4:	aa                   	stos   BYTE PTR es:[rdi],al
   8cda5:	09 00                	or     DWORD PTR [rax],eax
   8cda7:	00 09                	add    BYTE PTR [rcx],cl
   8cda9:	01 8f 01 00 0b 68    	add    DWORD PTR [rdi+0x680b0001],ecx
   8cdaf:	0d aa 09 00 00       	or     eax,0x9aa
   8cdb4:	09 91 89 01 00 0b    	or     DWORD PTR [rcx+0xb000189],edx
   8cdba:	6a 0d                	push   0xd
   8cdbc:	aa                   	stos   BYTE PTR es:[rdi],al
   8cdbd:	09 00                	or     DWORD PTR [rax],eax
   8cdbf:	00 09                	add    BYTE PTR [rcx],cl
   8cdc1:	0e                   	(bad)  
   8cdc2:	9b                   	fwait
   8cdc3:	01 00                	add    DWORD PTR [rax],eax
   8cdc5:	0b 6c 17 35          	or     ebp,DWORD PTR [rdi+rdx*1+0x35]
   8cdc9:	00 00                	add    BYTE PTR [rax],al
   8cdcb:	00 18                	add    BYTE PTR [rax],bl
   8cdcd:	10 04 ef             	adc    BYTE PTR [rdi+rbp*8],al
   8cdd0:	84 01                	test   BYTE PTR [rcx],al
   8cdd2:	00 09                	add    BYTE PTR [rcx],cl
   8cdd4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8cdd5:	9b                   	fwait
   8cdd6:	01 00                	add    DWORD PTR [rax],eax
   8cdd8:	0c 50                	or     al,0x50
   8cdda:	0f 94 00             	sete   BYTE PTR [rax]
   8cddd:	00 00                	add    BYTE PTR [rax],al
   8cddf:	1b 2b                	sbb    ebp,DWORD PTR [rbx]
   8cde1:	9a                   	(bad)  
   8cde2:	01 00                	add    DWORD PTR [rax],eax
   8cde4:	20 0c 94             	and    BYTE PTR [rsp+rdx*4],cl
   8cde7:	10 8f 0a 00 00 04    	adc    BYTE PTR [rdi+0x400000a],cl
   8cded:	66 8b 01             	mov    ax,WORD PTR [rcx]
   8cdf0:	00 0c 95 06 5d 00 00 	add    BYTE PTR [rdx*4+0x5d06],cl
   8cdf7:	00 00                	add    BYTE PTR [rax],al
   8cdf9:	04 a5                	add    al,0xa5
   8cdfb:	90                   	nop
   8cdfc:	01 00                	add    DWORD PTR [rax],eax
   8cdfe:	0c 96                	or     al,0x96
   8ce00:	14 8f                	adc    al,0x8f
   8ce02:	0a 00                	or     al,BYTE PTR [rax]
   8ce04:	00 08                	add    BYTE PTR [rax],cl
   8ce06:	04 3f                	add    al,0x3f
   8ce08:	9b                   	fwait
   8ce09:	01 00                	add    DWORD PTR [rax],eax
   8ce0b:	0c 97                	or     al,0x97
   8ce0d:	08 a3 0a 00 00 10    	or     BYTE PTR [rbx+0x1000000a],ah
   8ce13:	04 3c                	add    al,0x3c
   8ce15:	87 01                	xchg   DWORD PTR [rcx],eax
   8ce17:	00 0c 9a             	add    BYTE PTR [rdx+rbx*4],cl
   8ce1a:	0b 41 0a             	or     eax,DWORD PTR [rcx+0xa]
   8ce1d:	00 00                	add    BYTE PTR [rax],al
   8ce1f:	18 00                	sbb    BYTE PTR [rax],al
   8ce21:	06                   	(bad)  
   8ce22:	4d 0a 00             	rex.WRB or r8b,BYTE PTR [r8]
   8ce25:	00 17                	add    BYTE PTR [rdi],dl
   8ce27:	5d                   	pop    rbp
   8ce28:	00 00                	add    BYTE PTR [rax],al
   8ce2a:	00 a3 0a 00 00 02    	add    BYTE PTR [rbx+0x200000a],ah
   8ce30:	8f 0a 00 00          	(bad)
   8ce34:	00 06                	add    BYTE PTR [rsi],al
   8ce36:	94                   	xchg   esp,eax
   8ce37:	0a 00                	or     al,BYTE PTR [rax]
   8ce39:	00 09                	add    BYTE PTR [rcx],cl
   8ce3b:	2c 9a                	sub    al,0x9a
   8ce3d:	01 00                	add    DWORD PTR [rax],eax
   8ce3f:	0c 9b                	or     al,0x9b
   8ce41:	03 4d 0a             	add    ecx,DWORD PTR [rbp+0xa]
   8ce44:	00 00                	add    BYTE PTR [rax],al
   8ce46:	12 0c 0c             	adc    cl,BYTE PTR [rsp+rcx*1]
   8ce49:	ab                   	stos   DWORD PTR es:[rdi],eax
   8ce4a:	09 e5                	or     ebp,esp
   8ce4c:	0a 00                	or     al,BYTE PTR [rax]
   8ce4e:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   8ce51:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8ce52:	01 00                	add    DWORD PTR [rax],eax
   8ce54:	0c ac                	or     al,0xac
   8ce56:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8ce59:	00 00                	add    BYTE PTR [rax],al
   8ce5b:	00 04 ed 86 01 00 0c 	add    BYTE PTR [rbp*8+0xc000186],al
   8ce62:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8ce63:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8ce66:	00 00                	add    BYTE PTR [rax],al
   8ce68:	04 04                	add    al,0x4
   8ce6a:	47 8b 01             	rex.RXB mov r8d,DWORD PTR [r9]
   8ce6d:	00 0c ae             	add    BYTE PTR [rsi+rbp*4],cl
   8ce70:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8ce73:	00 00                	add    BYTE PTR [rax],al
   8ce75:	08 00                	or     BYTE PTR [rax],al
   8ce77:	09 28                	or     DWORD PTR [rax],ebp
   8ce79:	8b 01                	mov    eax,DWORD PTR [rcx]
   8ce7b:	00 0c af             	add    BYTE PTR [rdi+rbp*4],cl
   8ce7e:	03 b4 0a 00 00 12 80 	add    esi,DWORD PTR [rdx+rcx*1-0x7fee0000]
   8ce85:	0c b5                	or     al,0xb5
   8ce87:	09 26                	or     DWORD PTR [rsi],esp
   8ce89:	0c 00                	or     al,0x0
   8ce8b:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   8ce8e:	92                   	xchg   edx,eax
   8ce8f:	01 00                	add    DWORD PTR [rax],eax
   8ce91:	0c b6                	or     al,0xb6
   8ce93:	06                   	(bad)  
   8ce94:	5d                   	pop    rbp
   8ce95:	00 00                	add    BYTE PTR [rax],al
   8ce97:	00 00                	add    BYTE PTR [rax],al
   8ce99:	04 3c                	add    al,0x3c
   8ce9b:	8b 01                	mov    eax,DWORD PTR [rcx]
   8ce9d:	00 0c b7             	add    BYTE PTR [rdi+rsi*4],cl
   8cea0:	10 2e                	adc    BYTE PTR [rsi],ch
   8cea2:	00 00                	add    BYTE PTR [rax],al
   8cea4:	00 08                	add    BYTE PTR [rax],cl
   8cea6:	04 5b                	add    al,0x5b
   8cea8:	9c                   	pushf  
   8cea9:	01 00                	add    DWORD PTR [rax],eax
   8ceab:	0c b8                	or     al,0xb8
   8cead:	10 2e                	adc    BYTE PTR [rsi],ch
   8ceaf:	00 00                	add    BYTE PTR [rax],al
   8ceb1:	00 10                	add    BYTE PTR [rax],dl
   8ceb3:	04 65                	add    al,0x65
   8ceb5:	96                   	xchg   esi,eax
   8ceb6:	01 00                	add    DWORD PTR [rax],eax
   8ceb8:	0c b9                	or     al,0xb9
   8ceba:	10 2e                	adc    BYTE PTR [rsi],ch
   8cebc:	00 00                	add    BYTE PTR [rax],al
   8cebe:	00 18                	add    BYTE PTR [rax],bl
   8cec0:	04 95                	add    al,0x95
   8cec2:	a8 01                	test   al,0x1
   8cec4:	00 0c ba             	add    BYTE PTR [rdx+rdi*4],cl
   8cec7:	06                   	(bad)  
   8cec8:	5d                   	pop    rbp
   8cec9:	00 00                	add    BYTE PTR [rax],al
   8cecb:	00 20                	add    BYTE PTR [rax],ah
   8cecd:	04 b2                	add    al,0xb2
   8cecf:	8e 01                	mov    es,WORD PTR [rcx]
   8ced1:	00 0c bb             	add    BYTE PTR [rbx+rdi*4],cl
   8ced4:	06                   	(bad)  
   8ced5:	5d                   	pop    rbp
   8ced6:	00 00                	add    BYTE PTR [rax],al
   8ced8:	00 24 04             	add    BYTE PTR [rsp+rax*1],ah
   8cedb:	8b 9a 01 00 0c bc    	mov    ebx,DWORD PTR [rdx-0x43f3ffff]
   8cee1:	06                   	(bad)  
   8cee2:	5d                   	pop    rbp
   8cee3:	00 00                	add    BYTE PTR [rax],al
   8cee5:	00 28                	add    BYTE PTR [rax],ch
   8cee7:	04 1c                	add    al,0x1c
   8cee9:	99                   	cdq    
   8ceea:	01 00                	add    DWORD PTR [rax],eax
   8ceec:	0c be                	or     al,0xbe
   8ceee:	06                   	(bad)  
   8ceef:	5d                   	pop    rbp
   8cef0:	00 00                	add    BYTE PTR [rax],al
   8cef2:	00 2c 04             	add    BYTE PTR [rsp+rax*1],ch
   8cef5:	14 8a                	adc    al,0x8a
   8cef7:	01 00                	add    DWORD PTR [rax],eax
   8cef9:	0c bf                	or     al,0xbf
   8cefb:	06                   	(bad)  
   8cefc:	5d                   	pop    rbp
   8cefd:	00 00                	add    BYTE PTR [rax],al
   8ceff:	00 30                	add    BYTE PTR [rax],dh
   8cf01:	04 ad                	add    al,0xad
   8cf03:	93                   	xchg   ebx,eax
   8cf04:	01 00                	add    DWORD PTR [rax],eax
   8cf06:	0c c1                	or     al,0xc1
   8cf08:	06                   	(bad)  
   8cf09:	5d                   	pop    rbp
   8cf0a:	00 00                	add    BYTE PTR [rax],al
   8cf0c:	00 34 04             	add    BYTE PTR [rsp+rax*1],dh
   8cf0f:	c8 85 01 00          	enter  0x185,0x0
   8cf13:	0c c2                	or     al,0xc2
   8cf15:	06                   	(bad)  
   8cf16:	5d                   	pop    rbp
   8cf17:	00 00                	add    BYTE PTR [rax],al
   8cf19:	00 38                	add    BYTE PTR [rax],bh
   8cf1b:	04 a4                	add    al,0xa4
   8cf1d:	92                   	xchg   edx,eax
   8cf1e:	01 00                	add    DWORD PTR [rax],eax
   8cf20:	0c c3                	or     al,0xc3
   8cf22:	09 fe                	or     esi,edi
   8cf24:	09 00                	or     DWORD PTR [rax],eax
   8cf26:	00 40 04             	add    BYTE PTR [rax+0x4],al
   8cf29:	4d 94                	rex.WRB xchg r12,rax
   8cf2b:	01 00                	add    DWORD PTR [rax],eax
   8cf2d:	0c c4                	or     al,0xc4
   8cf2f:	09 fe                	or     esi,edi
   8cf31:	09 00                	or     DWORD PTR [rax],eax
   8cf33:	00 48 04             	add    BYTE PTR [rax+0x4],cl
   8cf36:	5d                   	pop    rbp
   8cf37:	9a                   	(bad)  
   8cf38:	01 00                	add    DWORD PTR [rax],eax
   8cf3a:	0c c5                	or     al,0xc5
   8cf3c:	06                   	(bad)  
   8cf3d:	5d                   	pop    rbp
   8cf3e:	00 00                	add    BYTE PTR [rax],al
   8cf40:	00 50 04             	add    BYTE PTR [rax+0x4],dl
   8cf43:	6d                   	ins    DWORD PTR es:[rdi],dx
   8cf44:	8d 01                	lea    eax,[rcx]
   8cf46:	00 0c c6             	add    BYTE PTR [rsi+rax*8],cl
   8cf49:	06                   	(bad)  
   8cf4a:	5d                   	pop    rbp
   8cf4b:	00 00                	add    BYTE PTR [rax],al
   8cf4d:	00 54 04 d5          	add    BYTE PTR [rsp+rax*1-0x2b],dl
   8cf51:	83 01 00             	add    DWORD PTR [rcx],0x0
   8cf54:	0c c7                	or     al,0xc7
   8cf56:	0e                   	(bad)  
   8cf57:	f2 09 00             	repnz or DWORD PTR [rax],eax
   8cf5a:	00 58 04             	add    BYTE PTR [rax+0x4],bl
   8cf5d:	f6 88 01 00 0c c8 06 	test   BYTE PTR [rax-0x37f3ffff],0x6
   8cf64:	5d                   	pop    rbp
   8cf65:	00 00                	add    BYTE PTR [rax],al
   8cf67:	00 60 04             	add    BYTE PTR [rax+0x4],ah
   8cf6a:	25 8d 01 00 0c       	and    eax,0xc00018d
   8cf6f:	c9                   	leave  
   8cf70:	07                   	(bad)  
   8cf71:	5d                   	pop    rbp
   8cf72:	00 00                	add    BYTE PTR [rax],al
   8cf74:	00 64 04 6a          	add    BYTE PTR [rsp+rax*1+0x6a],ah
   8cf78:	91                   	xchg   ecx,eax
   8cf79:	01 00                	add    DWORD PTR [rax],eax
   8cf7b:	0c ca                	or     al,0xca
   8cf7d:	06                   	(bad)  
   8cf7e:	5d                   	pop    rbp
   8cf7f:	00 00                	add    BYTE PTR [rax],al
   8cf81:	00 68 04             	add    BYTE PTR [rax+0x4],ch
   8cf84:	08 92 01 00 0c cb    	or     BYTE PTR [rdx-0x34f3ffff],dl
   8cf8a:	06                   	(bad)  
   8cf8b:	5d                   	pop    rbp
   8cf8c:	00 00                	add    BYTE PTR [rax],al
   8cf8e:	00 6c 04 c6          	add    BYTE PTR [rsp+rax*1-0x3a],ch
   8cf92:	89 01                	mov    DWORD PTR [rcx],eax
   8cf94:	00 0c cc             	add    BYTE PTR [rsp+rcx*8],cl
   8cf97:	09 fe                	or     esi,edi
   8cf99:	09 00                	or     DWORD PTR [rax],eax
   8cf9b:	00 70 04             	add    BYTE PTR [rax+0x4],dh
   8cf9e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8cf9f:	9c                   	pushf  
   8cfa0:	01 00                	add    DWORD PTR [rax],eax
   8cfa2:	0c cd                	or     al,0xcd
   8cfa4:	06                   	(bad)  
   8cfa5:	5d                   	pop    rbp
   8cfa6:	00 00                	add    BYTE PTR [rax],al
   8cfa8:	00 78 04             	add    BYTE PTR [rax+0x4],bh
   8cfab:	7a 99                	jp     8cf46 <__abi_tag-0x3733fa>
   8cfad:	01 00                	add    DWORD PTR [rax],eax
   8cfaf:	0c ce                	or     al,0xce
   8cfb1:	07                   	(bad)  
   8cfb2:	99                   	cdq    
   8cfb3:	00 00                	add    BYTE PTR [rax],al
   8cfb5:	00 7c 00 09          	add    BYTE PTR [rax+rax*1+0x9],bh
   8cfb9:	95                   	xchg   ebp,eax
   8cfba:	9a                   	(bad)  
   8cfbb:	01 00                	add    DWORD PTR [rax],eax
   8cfbd:	0c cf                	or     al,0xcf
   8cfbf:	03 f1                	add    esi,ecx
   8cfc1:	0a 00                	or     al,BYTE PTR [rax]
   8cfc3:	00 3b                	add    BYTE PTR [rbx],bh
   8cfc5:	47                   	rex.RXB
   8cfc6:	43 00 0c de          	add    BYTE PTR [r14+r11*8],cl
   8cfca:	02 3d 0c 00 00 06    	add    bh,BYTE PTR [rip+0x600000c]        # 608cfdc <_end+0x5bc36e4>
   8cfd0:	42 0c 00             	rex.X or al,0x0
   8cfd3:	00 24 cf             	add    BYTE PTR [rdi+rcx*8],ah
   8cfd6:	96                   	xchg   esi,eax
   8cfd7:	01 00                	add    DWORD PTR [rax],eax
   8cfd9:	12 38                	adc    bh,BYTE PTR [rax]
   8cfdb:	0c e3                	or     al,0xe3
   8cfdd:	09 b9 0c 00 00 04    	or     DWORD PTR [rcx+0x400000c],edi
   8cfe3:	93                   	xchg   ebx,eax
   8cfe4:	8c 01                	mov    WORD PTR [rcx],es
   8cfe6:	00 0c e4             	add    BYTE PTR [rsp+riz*8],cl
   8cfe9:	0c b9                	or     al,0xb9
   8cfeb:	0c 00                	or     al,0x0
   8cfed:	00 00                	add    BYTE PTR [rax],al
   8cfef:	04 d4                	add    al,0xd4
   8cff1:	8b 01                	mov    eax,DWORD PTR [rcx]
   8cff3:	00 0c e5 0b c2 09 00 	add    BYTE PTR [riz*8+0x9c20b],cl
   8cffa:	00 08                	add    BYTE PTR [rax],cl
   8cffc:	04 b7                	add    al,0xb7
   8cffe:	8a 01                	mov    al,BYTE PTR [rcx]
   8d000:	00 0c e9             	add    BYTE PTR [rcx+rbp*8],cl
   8d003:	06                   	(bad)  
   8d004:	5d                   	pop    rbp
   8d005:	00 00                	add    BYTE PTR [rax],al
   8d007:	00 10                	add    BYTE PTR [rax],dl
   8d009:	04 79                	add    al,0x79
   8d00b:	8d 01                	lea    eax,[rcx]
   8d00d:	00 0c eb             	add    BYTE PTR [rbx+rbp*8],cl
   8d010:	10 2e                	adc    BYTE PTR [rsi],ch
   8d012:	00 00                	add    BYTE PTR [rax],al
   8d014:	00 18                	add    BYTE PTR [rax],bl
   8d016:	04 d1                	add    al,0xd1
   8d018:	85 01                	test   DWORD PTR [rcx],eax
   8d01a:	00 0c eb             	add    BYTE PTR [rbx+rbp*8],cl
   8d01d:	1a 2e                	sbb    ch,BYTE PTR [rsi]
   8d01f:	00 00                	add    BYTE PTR [rax],al
   8d021:	00 20                	add    BYTE PTR [rax],ah
   8d023:	04 07                	add    al,0x7
   8d025:	93                   	xchg   ebx,eax
   8d026:	01 00                	add    DWORD PTR [rax],eax
   8d028:	0c eb                	or     al,0xeb
   8d02a:	26 2e 00 00          	es cs add BYTE PTR [rax],al
   8d02e:	00 28                	add    BYTE PTR [rax],ch
   8d030:	04 4e                	add    al,0x4e
   8d032:	99                   	cdq    
   8d033:	01 00                	add    DWORD PTR [rax],eax
   8d035:	0c ec                	or     al,0xec
   8d037:	06                   	(bad)  
   8d038:	5d                   	pop    rbp
   8d039:	00 00                	add    BYTE PTR [rax],al
   8d03b:	00 30                	add    BYTE PTR [rax],dh
   8d03d:	04 3a                	add    al,0x3a
   8d03f:	88 01                	mov    BYTE PTR [rcx],al
   8d041:	00 0c ed 06 5d 00 00 	add    BYTE PTR [rbp*8+0x5d06],cl
   8d048:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   8d04b:	06                   	(bad)  
   8d04c:	a8 0a                	test   al,0xa
   8d04e:	00 00                	add    BYTE PTR [rax],al
   8d050:	09 7a a3             	or     DWORD PTR [rdx-0x5d],edi
   8d053:	01 00                	add    DWORD PTR [rax],eax
   8d055:	0c ee                	or     al,0xee
   8d057:	03 47 0c             	add    eax,DWORD PTR [rdi+0xc]
   8d05a:	00 00                	add    BYTE PTR [rax],al
   8d05c:	12 10                	adc    dl,BYTE PTR [rax]
   8d05e:	0c f3                	or     al,0xf3
   8d060:	09 fb                	or     ebx,edi
   8d062:	0c 00                	or     al,0x0
   8d064:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   8d067:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8d068:	01 00                	add    DWORD PTR [rax],eax
   8d06a:	0c f4                	or     al,0xf4
   8d06c:	06                   	(bad)  
   8d06d:	5d                   	pop    rbp
   8d06e:	00 00                	add    BYTE PTR [rax],al
   8d070:	00 00                	add    BYTE PTR [rax],al
   8d072:	04 03                	add    al,0x3
   8d074:	96                   	xchg   esi,eax
   8d075:	01 00                	add    DWORD PTR [rax],eax
   8d077:	0c f5                	or     al,0xf5
   8d079:	06                   	(bad)  
   8d07a:	5d                   	pop    rbp
   8d07b:	00 00                	add    BYTE PTR [rax],al
   8d07d:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   8d080:	04 96                	add    al,0x96
   8d082:	01 00                	add    DWORD PTR [rax],eax
   8d084:	0c f6                	or     al,0xf6
   8d086:	0a fb                	or     bh,bl
   8d088:	0c 00                	or     al,0x0
   8d08a:	00 08                	add    BYTE PTR [rax],cl
   8d08c:	00 06                	add    BYTE PTR [rsi],al
   8d08e:	be 0c 00 00 09       	mov    esi,0x900000c
   8d093:	75 8b                	jne    8d020 <__abi_tag-0x373320>
   8d095:	01 00                	add    DWORD PTR [rax],eax
   8d097:	0c f7                	or     al,0xf7
   8d099:	03 ca                	add    ecx,edx
   8d09b:	0c 00                	or     al,0x0
   8d09d:	00 0b                	add    BYTE PTR [rbx],cl
   8d09f:	80 01 01             	add    BYTE PTR [rcx],0x1
   8d0a2:	2d 0e 00 00 01       	sub    eax,0x100000e
   8d0a7:	93                   	xchg   ebx,eax
   8d0a8:	8c 01                	mov    WORD PTR [rcx],es
   8d0aa:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
   8d0ad:	01 0c b9             	add    DWORD PTR [rcx+rdi*4],ecx
   8d0b0:	0c 00                	or     al,0x0
   8d0b2:	00 00                	add    BYTE PTR [rax],al
   8d0b4:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8d0b7:	01 00                	add    DWORD PTR [rax],eax
   8d0b9:	0c 03                	or     al,0x3
   8d0bb:	01 14 32             	add    DWORD PTR [rdx+rsi*1],edx
   8d0be:	0e                   	(bad)  
   8d0bf:	00 00                	add    BYTE PTR [rax],al
   8d0c1:	08 01                	or     BYTE PTR [rcx],al
   8d0c3:	ef                   	out    dx,eax
   8d0c4:	95                   	xchg   ebp,eax
   8d0c5:	01 00                	add    DWORD PTR [rax],eax
   8d0c7:	0c 04                	or     al,0x4
   8d0c9:	01 09                	add    DWORD PTR [rcx],ecx
   8d0cb:	da 09                	fimul  DWORD PTR [rcx]
   8d0cd:	00 00                	add    BYTE PTR [rax],al
   8d0cf:	10 01                	adc    BYTE PTR [rcx],al
   8d0d1:	9a                   	(bad)  
   8d0d2:	a8 01                	test   al,0x1
   8d0d4:	00 0c 05 01 06 5d 00 	add    BYTE PTR [rax*1+0x5d0601],cl
   8d0db:	00 00                	add    BYTE PTR [rax],al
   8d0dd:	18 01                	sbb    BYTE PTR [rcx],al
   8d0df:	ab                   	stos   DWORD PTR es:[rdi],eax
   8d0e0:	98                   	cwde   
   8d0e1:	01 00                	add    DWORD PTR [rax],eax
   8d0e3:	0c 05                	or     al,0x5
   8d0e5:	01 0d 5d 00 00 00    	add    DWORD PTR [rip+0x5d],ecx        # 8d148 <__abi_tag-0x3731f8>
   8d0eb:	1c 01                	sbb    al,0x1
   8d0ed:	42 9c                	rex.X pushf 
   8d0ef:	01 00                	add    DWORD PTR [rax],eax
   8d0f1:	0c 06                	or     al,0x6
   8d0f3:	01 06                	add    DWORD PTR [rsi],eax
   8d0f5:	5d                   	pop    rbp
   8d0f6:	00 00                	add    BYTE PTR [rax],al
   8d0f8:	00 20                	add    BYTE PTR [rax],ah
   8d0fa:	01 71 97             	add    DWORD PTR [rcx-0x69],esi
   8d0fd:	01 00                	add    DWORD PTR [rax],eax
   8d0ff:	0c 06                	or     al,0x6
   8d101:	01 0e                	add    DWORD PTR [rsi],ecx
   8d103:	5d                   	pop    rbp
   8d104:	00 00                	add    BYTE PTR [rax],al
   8d106:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   8d109:	fd                   	std    
   8d10a:	8a 01                	mov    al,BYTE PTR [rcx]
   8d10c:	00 0c 07             	add    BYTE PTR [rdi+rax*1],cl
   8d10f:	01 06                	add    DWORD PTR [rsi],eax
   8d111:	5d                   	pop    rbp
   8d112:	00 00                	add    BYTE PTR [rax],al
   8d114:	00 28                	add    BYTE PTR [rax],ch
   8d116:	01 fe                	add    esi,edi
   8d118:	8a 01                	mov    al,BYTE PTR [rcx]
   8d11a:	00 0c 08             	add    BYTE PTR [rax+rcx*1],cl
   8d11d:	01 09                	add    DWORD PTR [rcx],ecx
   8d11f:	37                   	(bad)  
   8d120:	0e                   	(bad)  
   8d121:	00 00                	add    BYTE PTR [rax],al
   8d123:	30 01                	xor    BYTE PTR [rcx],al
   8d125:	57                   	push   rdi
   8d126:	90                   	nop
   8d127:	01 00                	add    DWORD PTR [rax],eax
   8d129:	0c 09                	or     al,0x9
   8d12b:	01 06                	add    DWORD PTR [rsi],eax
   8d12d:	5d                   	pop    rbp
   8d12e:	00 00                	add    BYTE PTR [rax],al
   8d130:	00 38                	add    BYTE PTR [rax],bh
   8d132:	01 d0                	add    eax,edx
   8d134:	8a 01                	mov    al,BYTE PTR [rcx]
   8d136:	00 0c 0a             	add    BYTE PTR [rdx+rcx*1],cl
   8d139:	01 0a                	add    DWORD PTR [rdx],ecx
   8d13b:	fb                   	sti    
   8d13c:	0c 00                	or     al,0x0
   8d13e:	00 40 01             	add    BYTE PTR [rax+0x1],al
   8d141:	5b                   	pop    rbx
   8d142:	99                   	cdq    
   8d143:	01 00                	add    DWORD PTR [rax],eax
   8d145:	0c 0b                	or     al,0xb
   8d147:	01 05 32 0c 00 00    	add    DWORD PTR [rip+0xc32],eax        # 8dd7f <__abi_tag-0x3725c1>
   8d14d:	48 01 9b a0 01 00 0c 	add    QWORD PTR [rbx+0xc0001a0],rbx
   8d154:	0c 01                	or     al,0x1
   8d156:	0b 16                	or     edx,DWORD PTR [rsi]
   8d158:	0a 00                	or     al,BYTE PTR [rax]
   8d15a:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   8d15d:	b2 8c                	mov    dl,0x8c
   8d15f:	01 00                	add    DWORD PTR [rax],eax
   8d161:	0c 0d                	or     al,0xd
   8d163:	01 10                	add    DWORD PTR [rax],edx
   8d165:	2e 00 00             	cs add BYTE PTR [rax],al
   8d168:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   8d16b:	c6                   	(bad)  
   8d16c:	88 01                	mov    BYTE PTR [rcx],al
   8d16e:	00 0c 0e             	add    BYTE PTR [rsi+rcx*1],cl
   8d171:	01 10                	add    DWORD PTR [rax],edx
   8d173:	2e 00 00             	cs add BYTE PTR [rax],al
   8d176:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   8d179:	13 8b 01 00 0c 0f    	adc    ecx,DWORD PTR [rbx+0xf0c0001]
   8d17f:	01 06                	add    DWORD PTR [rsi],eax
   8d181:	5d                   	pop    rbp
   8d182:	00 00                	add    BYTE PTR [rax],al
   8d184:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   8d187:	7a 8a                	jp     8d113 <__abi_tag-0x37322d>
   8d189:	01 00                	add    DWORD PTR [rax],eax
   8d18b:	0c 0f                	or     al,0xf
   8d18d:	01 10                	add    DWORD PTR [rax],edx
   8d18f:	5d                   	pop    rbp
   8d190:	00 00                	add    BYTE PTR [rax],al
   8d192:	00 6c 01 e8          	add    BYTE PTR [rcx+rax*1-0x18],ch
   8d196:	96                   	xchg   esi,eax
   8d197:	01 00                	add    DWORD PTR [rax],eax
   8d199:	0c 10                	or     al,0x10
   8d19b:	01 06                	add    DWORD PTR [rsi],eax
   8d19d:	5d                   	pop    rbp
   8d19e:	00 00                	add    BYTE PTR [rax],al
   8d1a0:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   8d1a3:	62                   	(bad)  
   8d1a4:	90                   	nop
   8d1a5:	01 00                	add    DWORD PTR [rax],eax
   8d1a7:	0c 11                	or     al,0x11
   8d1a9:	01 07                	add    DWORD PTR [rdi],eax
   8d1ab:	5d                   	pop    rbp
   8d1ac:	00 00                	add    BYTE PTR [rax],al
   8d1ae:	00 74 01 76          	add    BYTE PTR [rcx+rax*1+0x76],dh
   8d1b2:	87 01                	xchg   DWORD PTR [rcx],eax
   8d1b4:	00 0c 12             	add    BYTE PTR [rdx+rdx*1],cl
   8d1b7:	01 07                	add    DWORD PTR [rdi],eax
   8d1b9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d1ba:	00 00                	add    BYTE PTR [rax],al
   8d1bc:	00 78 00             	add    BYTE PTR [rax+0x0],bh
   8d1bf:	24 82                	and    al,0x82
   8d1c1:	8d 01                	lea    eax,[rcx]
   8d1c3:	00 06                	add    BYTE PTR [rsi],al
   8d1c5:	2d 0e 00 00 06       	sub    eax,0x600000e
   8d1ca:	00 0d 00 00 0a a8    	add    BYTE PTR [rip+0xffffffffa80a0000],cl        # ffffffffa812d1d0 <_end+0xffffffffa7c638d8>
   8d1d0:	b1 01                	mov    cl,0x1
   8d1d2:	00 0c 13             	add    BYTE PTR [rbx+rdx*1],cl
   8d1d5:	01 03                	add    DWORD PTR [rbx],eax
   8d1d7:	0c 0d                	or     al,0xd
   8d1d9:	00 00                	add    BYTE PTR [rax],al
   8d1db:	0b 18                	or     ebx,DWORD PTR [rax]
   8d1dd:	18 01                	sbb    BYTE PTR [rcx],al
   8d1df:	8a 0e                	mov    cl,BYTE PTR [rsi]
   8d1e1:	00 00                	add    BYTE PTR [rax],al
   8d1e3:	01 93 8c 01 00 0c    	add    DWORD PTR [rbx+0xc00018c],edx
   8d1e9:	19 01                	sbb    DWORD PTR [rcx],eax
   8d1eb:	0c b9                	or     al,0xb9
   8d1ed:	0c 00                	or     al,0x0
   8d1ef:	00 00                	add    BYTE PTR [rax],al
   8d1f1:	01 d8                	add    eax,ebx
   8d1f3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8d1f4:	01 00                	add    DWORD PTR [rax],eax
   8d1f6:	0c 1a                	or     al,0x1a
   8d1f8:	01 06                	add    DWORD PTR [rsi],eax
   8d1fa:	5d                   	pop    rbp
   8d1fb:	00 00                	add    BYTE PTR [rax],al
   8d1fd:	00 08                	add    BYTE PTR [rax],cl
   8d1ff:	01 ed                	add    ebp,ebp
   8d201:	86 01                	xchg   BYTE PTR [rcx],al
   8d203:	00 0c 1b             	add    BYTE PTR [rbx+rbx*1],cl
   8d206:	01 06                	add    DWORD PTR [rsi],eax
   8d208:	5d                   	pop    rbp
   8d209:	00 00                	add    BYTE PTR [rax],al
   8d20b:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   8d20e:	47 8b 01             	rex.RXB mov r8d,DWORD PTR [r9]
   8d211:	00 0c 1c             	add    BYTE PTR [rsp+rbx*1],cl
   8d214:	01 06                	add    DWORD PTR [rsi],eax
   8d216:	5d                   	pop    rbp
   8d217:	00 00                	add    BYTE PTR [rax],al
   8d219:	00 10                	add    BYTE PTR [rax],dl
   8d21b:	00 0a                	add    BYTE PTR [rdx],cl
   8d21d:	fe                   	(bad)  
   8d21e:	90                   	nop
   8d21f:	01 00                	add    DWORD PTR [rax],eax
   8d221:	0c 1d                	or     al,0x1d
   8d223:	01 03                	add    DWORD PTR [rbx],eax
   8d225:	49 0e                	rex.WB (bad) 
   8d227:	00 00                	add    BYTE PTR [rax],al
   8d229:	0b 70 22             	or     esi,DWORD PTR [rax+0x22]
   8d22c:	01 72 0f             	add    DWORD PTR [rdx+0xf],esi
   8d22f:	00 00                	add    BYTE PTR [rax],al
   8d231:	01 33                	add    DWORD PTR [rbx],esi
   8d233:	89 01                	mov    DWORD PTR [rcx],eax
   8d235:	00 0c 23             	add    BYTE PTR [rbx+riz*1],cl
   8d238:	01 0c fe             	add    DWORD PTR [rsi+rdi*8],ecx
   8d23b:	09 00                	or     DWORD PTR [rax],eax
   8d23d:	00 00                	add    BYTE PTR [rax],al
   8d23f:	01 cf                	add    edi,ecx
   8d241:	94                   	xchg   esp,eax
   8d242:	01 00                	add    DWORD PTR [rax],eax
   8d244:	0c 24                	or     al,0x24
   8d246:	01 13                	add    DWORD PTR [rbx],edx
   8d248:	2e 00 00             	cs add BYTE PTR [rax],al
   8d24b:	00 08                	add    BYTE PTR [rax],cl
   8d24d:	01 1d 9b 01 00 0c    	add    DWORD PTR [rip+0xc00019b],ebx        # c08d3ee <_end+0xbbc3af6>
   8d253:	25 01 0c fe 09       	and    eax,0x9fe0c01
   8d258:	00 00                	add    BYTE PTR [rax],al
   8d25a:	10 01                	adc    BYTE PTR [rcx],al
   8d25c:	c0 9b 01 00 0c 26 01 	rcr    BYTE PTR [rbx+0x260c0001],0x1
   8d263:	13 2e                	adc    ebp,DWORD PTR [rsi]
   8d265:	00 00                	add    BYTE PTR [rax],al
   8d267:	00 18                	add    BYTE PTR [rax],bl
   8d269:	01 86 85 01 00 0c    	add    DWORD PTR [rsi+0xc000185],eax
   8d26f:	27                   	(bad)  
   8d270:	01 09                	add    DWORD PTR [rcx],ecx
   8d272:	5d                   	pop    rbp
   8d273:	00 00                	add    BYTE PTR [rax],al
   8d275:	00 20                	add    BYTE PTR [rax],ah
   8d277:	01 87 8c 01 00 0c    	add    DWORD PTR [rdi+0xc00018c],eax
   8d27d:	28 01                	sub    BYTE PTR [rcx],al
   8d27f:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8d282:	00 00                	add    BYTE PTR [rax],al
   8d284:	24 01                	and    al,0x1
   8d286:	e8 96 01 00 0c       	call   c08d421 <_end+0xbbc3b29>
   8d28b:	29 01                	sub    DWORD PTR [rcx],eax
   8d28d:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8d290:	00 00                	add    BYTE PTR [rax],al
   8d292:	28 01                	sub    BYTE PTR [rcx],al
   8d294:	70 8e                	jo     8d224 <__abi_tag-0x37311c>
   8d296:	01 00                	add    DWORD PTR [rax],eax
   8d298:	0c 2a                	or     al,0x2a
   8d29a:	01 13                	add    DWORD PTR [rbx],edx
   8d29c:	2e 00 00             	cs add BYTE PTR [rax],al
   8d29f:	00 30                	add    BYTE PTR [rax],dh
   8d2a1:	01 64 89 01          	add    DWORD PTR [rcx+rcx*4+0x1],esp
   8d2a5:	00 0c 2b             	add    BYTE PTR [rbx+rbp*1],cl
   8d2a8:	01 13                	add    DWORD PTR [rbx],edx
   8d2aa:	2e 00 00             	cs add BYTE PTR [rax],al
   8d2ad:	00 38                	add    BYTE PTR [rax],bh
   8d2af:	01 c4                	add    esp,eax
   8d2b1:	98                   	cwde   
   8d2b2:	01 00                	add    DWORD PTR [rax],eax
   8d2b4:	0c 2c                	or     al,0x2c
   8d2b6:	01 0a                	add    DWORD PTR [rdx],ecx
   8d2b8:	5d                   	pop    rbp
   8d2b9:	00 00                	add    BYTE PTR [rax],al
   8d2bb:	00 40 01             	add    BYTE PTR [rax+0x1],al
   8d2be:	4f 8f 01             	rex.WRXB pop QWORD PTR [r9]
   8d2c1:	00 0c 2d 01 0a 6e 00 	add    BYTE PTR [rbp*1+0x6e0a01],cl
   8d2c8:	00 00                	add    BYTE PTR [rax],al
   8d2ca:	48 01 46 97          	add    QWORD PTR [rsi-0x69],rax
   8d2ce:	01 00                	add    DWORD PTR [rax],eax
   8d2d0:	0c 2e                	or     al,0x2e
   8d2d2:	01 0a                	add    DWORD PTR [rdx],ecx
   8d2d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d2d5:	00 00                	add    BYTE PTR [rax],al
   8d2d7:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   8d2da:	90                   	nop
   8d2db:	91                   	xchg   ecx,eax
   8d2dc:	01 00                	add    DWORD PTR [rax],eax
   8d2de:	0c 2f                	or     al,0x2f
   8d2e0:	01 0a                	add    DWORD PTR [rdx],ecx
   8d2e2:	5d                   	pop    rbp
   8d2e3:	00 00                	add    BYTE PTR [rax],al
   8d2e5:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   8d2e8:	9b                   	fwait
   8d2e9:	97                   	xchg   edi,eax
   8d2ea:	01 00                	add    DWORD PTR [rax],eax
   8d2ec:	0c 30                	or     al,0x30
   8d2ee:	01 0e                	add    DWORD PTR [rsi],ecx
   8d2f0:	16                   	(bad)  
   8d2f1:	0a 00                	or     al,BYTE PTR [rax]
   8d2f3:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   8d2f6:	8c 94 01 00 0c 31 01 	mov    WORD PTR [rcx+rax*1+0x1310c00],ss
   8d2fd:	0c 0a                	or     al,0xa
   8d2ff:	0a 00                	or     al,BYTE PTR [rax]
   8d301:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   8d304:	0a 84 86 01 00 0c 32 	or     al,BYTE PTR [rsi+rax*4+0x320c0001]
   8d30b:	01 03                	add    DWORD PTR [rbx],eax
   8d30d:	97                   	xchg   edi,eax
   8d30e:	0e                   	(bad)  
   8d30f:	00 00                	add    BYTE PTR [rax],al
   8d311:	0b 88 34 01 c6 10    	or     ecx,DWORD PTR [rax+0x10c60134]
   8d317:	00 00                	add    BYTE PTR [rax],al
   8d319:	0d 78 00 0c 35       	or     eax,0x350c0078
   8d31e:	01 09                	add    DWORD PTR [rcx],ecx
   8d320:	5d                   	pop    rbp
   8d321:	00 00                	add    BYTE PTR [rax],al
   8d323:	00 00                	add    BYTE PTR [rax],al
   8d325:	0d 79 00 0c 35       	or     eax,0x350c0079
   8d32a:	01 0c 5d 00 00 00 04 	add    DWORD PTR [rbx*2+0x4000000],ecx
   8d331:	01 9a a8 01 00 0c    	add    DWORD PTR [rdx+0xc0001a8],ebx
   8d337:	36 01 09             	ss add DWORD PTR [rcx],ecx
   8d33a:	5d                   	pop    rbp
   8d33b:	00 00                	add    BYTE PTR [rax],al
   8d33d:	00 08                	add    BYTE PTR [rax],cl
   8d33f:	01 ab 98 01 00 0c    	add    DWORD PTR [rbx+0xc000198],ebp
   8d345:	36 01 10             	ss add DWORD PTR [rax],edx
   8d348:	5d                   	pop    rbp
   8d349:	00 00                	add    BYTE PTR [rax],al
   8d34b:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   8d34e:	e6 8f                	out    0x8f,al
   8d350:	01 00                	add    DWORD PTR [rax],eax
   8d352:	0c 37                	or     al,0x37
   8d354:	01 09                	add    DWORD PTR [rcx],ecx
   8d356:	5d                   	pop    rbp
   8d357:	00 00                	add    BYTE PTR [rax],al
   8d359:	00 10                	add    BYTE PTR [rax],dl
   8d35b:	01 d8                	add    eax,ebx
   8d35d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8d35e:	01 00                	add    DWORD PTR [rax],eax
   8d360:	0c 38                	or     al,0x38
   8d362:	01 09                	add    DWORD PTR [rcx],ecx
   8d364:	5d                   	pop    rbp
   8d365:	00 00                	add    BYTE PTR [rax],al
   8d367:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   8d36a:	d5                   	(bad)  
   8d36b:	8a 01                	mov    al,BYTE PTR [rcx]
   8d36d:	00 0c 39             	add    BYTE PTR [rcx+rdi*1],cl
   8d370:	01 0d fb 0c 00 00    	add    DWORD PTR [rip+0xcfb],ecx        # 8e071 <__abi_tag-0x3722cf>
   8d376:	18 01                	sbb    BYTE PTR [rcx],al
   8d378:	ef                   	out    dx,eax
   8d379:	95                   	xchg   ebp,eax
   8d37a:	01 00                	add    DWORD PTR [rax],eax
   8d37c:	0c 3a                	or     al,0x3a
   8d37e:	01 0c da             	add    DWORD PTR [rdx+rbx*8],ecx
   8d381:	09 00                	or     DWORD PTR [rax],eax
   8d383:	00 20                	add    BYTE PTR [rax],ah
   8d385:	01 b7 8a 01 00 0c    	add    DWORD PTR [rdi+0xc00018a],esi
   8d38b:	3e 01 09             	ds add DWORD PTR [rcx],ecx
   8d38e:	5d                   	pop    rbp
   8d38f:	00 00                	add    BYTE PTR [rax],al
   8d391:	00 28                	add    BYTE PTR [rax],ch
   8d393:	01 86 85 01 00 0c    	add    DWORD PTR [rsi+0xc000185],eax
   8d399:	40 01 09             	rex add DWORD PTR [rcx],ecx
   8d39c:	5d                   	pop    rbp
   8d39d:	00 00                	add    BYTE PTR [rax],al
   8d39f:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   8d3a2:	87 8c 01 00 0c 41 01 	xchg   DWORD PTR [rcx+rax*1+0x1410c00],ecx
   8d3a9:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8d3ac:	00 00                	add    BYTE PTR [rax],al
   8d3ae:	30 01                	xor    BYTE PTR [rcx],al
   8d3b0:	e8 96 01 00 0c       	call   c08d54b <_end+0xbbc3c53>
   8d3b5:	42 01 09             	rex.X add DWORD PTR [rcx],ecx
   8d3b8:	5d                   	pop    rbp
   8d3b9:	00 00                	add    BYTE PTR [rax],al
   8d3bb:	00 34 01             	add    BYTE PTR [rcx+rax*1],dh
   8d3be:	70 8e                	jo     8d34e <__abi_tag-0x372ff2>
   8d3c0:	01 00                	add    DWORD PTR [rax],eax
   8d3c2:	0c 43                	or     al,0x43
   8d3c4:	01 13                	add    DWORD PTR [rbx],edx
   8d3c6:	2e 00 00             	cs add BYTE PTR [rax],al
   8d3c9:	00 38                	add    BYTE PTR [rax],bh
   8d3cb:	01 64 89 01          	add    DWORD PTR [rcx+rcx*4+0x1],esp
   8d3cf:	00 0c 44             	add    BYTE PTR [rsp+rax*2],cl
   8d3d2:	01 13                	add    DWORD PTR [rbx],edx
   8d3d4:	2e 00 00             	cs add BYTE PTR [rax],al
   8d3d7:	00 40 01             	add    BYTE PTR [rax+0x1],al
   8d3da:	c4                   	(bad)  
   8d3db:	98                   	cwde   
   8d3dc:	01 00                	add    DWORD PTR [rax],eax
   8d3de:	0c 45                	or     al,0x45
   8d3e0:	01 0a                	add    DWORD PTR [rdx],ecx
   8d3e2:	5d                   	pop    rbp
   8d3e3:	00 00                	add    BYTE PTR [rax],al
   8d3e5:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   8d3e8:	9b                   	fwait
   8d3e9:	97                   	xchg   edi,eax
   8d3ea:	01 00                	add    DWORD PTR [rax],eax
   8d3ec:	0c 46                	or     al,0x46
   8d3ee:	01 0e                	add    DWORD PTR [rsi],ecx
   8d3f0:	16                   	(bad)  
   8d3f1:	0a 00                	or     al,BYTE PTR [rax]
   8d3f3:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   8d3f6:	05 8b 01 00 0c       	add    eax,0xc00018b
   8d3fb:	47 01 0a             	rex.RXB add DWORD PTR [r10],r9d
   8d3fe:	5d                   	pop    rbp
   8d3ff:	00 00                	add    BYTE PTR [rax],al
   8d401:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   8d404:	77 96                	ja     8d39c <__abi_tag-0x372fa4>
   8d406:	01 00                	add    DWORD PTR [rax],eax
   8d408:	0c 48                	or     al,0x48
   8d40a:	01 09                	add    DWORD PTR [rcx],ecx
   8d40c:	5d                   	pop    rbp
   8d40d:	00 00                	add    BYTE PTR [rax],al
   8d40f:	00 5c 01 e0          	add    BYTE PTR [rcx+rax*1-0x20],bl
   8d413:	94                   	xchg   esp,eax
   8d414:	01 00                	add    DWORD PTR [rax],eax
   8d416:	0c 49                	or     al,0x49
   8d418:	01 0a                	add    DWORD PTR [rdx],ecx
   8d41a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d41b:	00 00                	add    BYTE PTR [rax],al
   8d41d:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   8d420:	4a 8f 01             	rex.WX pop QWORD PTR [rcx]
   8d423:	00 0c 4a             	add    BYTE PTR [rdx+rcx*2],cl
   8d426:	01 0a                	add    DWORD PTR [rdx],ecx
   8d428:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d429:	00 00                	add    BYTE PTR [rax],al
   8d42b:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   8d42e:	46 97                	rex.RX xchg edi,eax
   8d430:	01 00                	add    DWORD PTR [rax],eax
   8d432:	0c 4b                	or     al,0x4b
   8d434:	01 0a                	add    DWORD PTR [rdx],ecx
   8d436:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8d437:	00 00                	add    BYTE PTR [rax],al
   8d439:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   8d43c:	90                   	nop
   8d43d:	91                   	xchg   ecx,eax
   8d43e:	01 00                	add    DWORD PTR [rax],eax
   8d440:	0c 4c                	or     al,0x4c
   8d442:	01 0a                	add    DWORD PTR [rdx],ecx
   8d444:	5d                   	pop    rbp
   8d445:	00 00                	add    BYTE PTR [rax],al
   8d447:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   8d44a:	fb                   	sti    
   8d44b:	92                   	xchg   edx,eax
   8d44c:	01 00                	add    DWORD PTR [rax],eax
   8d44e:	0c 4d                	or     al,0x4d
   8d450:	01 0d c6 10 00 00    	add    DWORD PTR [rip+0x10c6],ecx        # 8e51c <__abi_tag-0x371e24>
   8d456:	80 00 06             	add    BYTE PTR [rax],0x6
   8d459:	3c 0e                	cmp    al,0xe
   8d45b:	00 00                	add    BYTE PTR [rax],al
   8d45d:	0a da                	or     bl,dl
   8d45f:	97                   	xchg   edi,eax
   8d460:	01 00                	add    DWORD PTR [rax],eax
   8d462:	0c 4e                	or     al,0x4e
   8d464:	01 03                	add    DWORD PTR [rbx],eax
   8d466:	7f 0f                	jg     8d477 <__abi_tag-0x372ec9>
   8d468:	00 00                	add    BYTE PTR [rax],al
   8d46a:	0b 10                	or     edx,DWORD PTR [rax]
   8d46c:	9a                   	(bad)  
   8d46d:	01 35 11 00 00 01    	add    DWORD PTR [rip+0x1000011],esi        # 108d484 <_end+0xbc3b8c>
   8d473:	d8 a4 01 00 0c 9b 01 	fsub   DWORD PTR [rcx+rax*1+0x19b0c00]
   8d47a:	10 2e                	adc    BYTE PTR [rsi],ch
   8d47c:	00 00                	add    BYTE PTR [rax],al
   8d47e:	00 00                	add    BYTE PTR [rax],al
   8d480:	0d 72 65 64 00       	or     eax,0x646572
   8d485:	0c 9c                	or     al,0x9c
   8d487:	01 11                	add    DWORD PTR [rcx],edx
   8d489:	41 00 00             	add    BYTE PTR [r8],al
   8d48c:	00 08                	add    BYTE PTR [rax],cl
   8d48e:	01 61 80             	add    DWORD PTR [rcx-0x80],esp
   8d491:	01 00                	add    DWORD PTR [rax],eax
   8d493:	0c 9c                	or     al,0x9c
   8d495:	01 16                	add    DWORD PTR [rsi],edx
   8d497:	41 00 00             	add    BYTE PTR [r8],al
   8d49a:	00 0a                	add    BYTE PTR [rdx],cl
   8d49c:	01 67 80             	add    DWORD PTR [rdi-0x80],esp
   8d49f:	01 00                	add    DWORD PTR [rax],eax
   8d4a1:	0c 9c                	or     al,0x9c
   8d4a3:	01 1d 41 00 00 00    	add    DWORD PTR [rip+0x41],ebx        # 8d4ea <__abi_tag-0x372e56>
   8d4a9:	0c 01                	or     al,0x1
   8d4ab:	ce                   	(bad)  
   8d4ac:	9e                   	sahf   
   8d4ad:	01 00                	add    DWORD PTR [rax],eax
   8d4af:	0c 9d                	or     al,0x9d
   8d4b1:	01 07                	add    DWORD PTR [rdi],eax
   8d4b3:	99                   	cdq    
   8d4b4:	00 00                	add    BYTE PTR [rax],al
   8d4b6:	00 0e                	add    BYTE PTR [rsi],cl
   8d4b8:	0d 70 61 64 00       	or     eax,0x646170
   8d4bd:	0c 9e                	or     al,0x9e
   8d4bf:	01 07                	add    DWORD PTR [rdi],eax
   8d4c1:	99                   	cdq    
   8d4c2:	00 00                	add    BYTE PTR [rax],al
   8d4c4:	00 0f                	add    BYTE PTR [rdi],cl
   8d4c6:	00 0a                	add    BYTE PTR [rdx],cl
   8d4c8:	5e                   	pop    rsi
   8d4c9:	96                   	xchg   esi,eax
   8d4ca:	01 00                	add    DWORD PTR [rax],eax
   8d4cc:	0c 9f                	or     al,0x9f
   8d4ce:	01 03                	add    DWORD PTR [rbx],eax
   8d4d0:	d8 10                	fcom   DWORD PTR [rax]
   8d4d2:	00 00                	add    BYTE PTR [rax],al
   8d4d4:	0a 84 8d 01 00 0c e7 	or     al,BYTE PTR [rbp+rcx*4-0x18f3ffff]
   8d4db:	01 1a                	add    DWORD PTR [rdx],ebx
   8d4dd:	2d 0e 00 00 4b       	sub    eax,0x4b00000e
   8d4e2:	28 01                	sub    BYTE PTR [rcx],al
   8d4e4:	0c ed                	or     al,0xed
   8d4e6:	01 09                	add    DWORD PTR [rcx],ecx
   8d4e8:	c1 13 00             	rcl    DWORD PTR [rbx],0x0
   8d4eb:	00 01                	add    BYTE PTR [rcx],al
   8d4ed:	93                   	xchg   ebx,eax
   8d4ee:	8c 01                	mov    WORD PTR [rcx],es
   8d4f0:	00 0c f2             	add    BYTE PTR [rdx+rsi*8],cl
   8d4f3:	01 0c b9             	add    DWORD PTR [rcx+rdi*4],ecx
   8d4f6:	0c 00                	or     al,0x0
   8d4f8:	00 00                	add    BYTE PTR [rax],al
   8d4fa:	01 c0                	add    eax,eax
   8d4fc:	9a                   	(bad)  
   8d4fd:	01 00                	add    DWORD PTR [rax],eax
   8d4ff:	0c f3                	or     al,0xf3
   8d501:	01 14 c6             	add    DWORD PTR [rsi+rax*8],edx
   8d504:	13 00                	adc    eax,DWORD PTR [rax]
   8d506:	00 08                	add    BYTE PTR [rax],cl
   8d508:	0d 66 64 00 0c       	or     eax,0xc006466
   8d50d:	f4                   	hlt    
   8d50e:	01 06                	add    DWORD PTR [rsi],eax
   8d510:	5d                   	pop    rbp
   8d511:	00 00                	add    BYTE PTR [rax],al
   8d513:	00 10                	add    BYTE PTR [rax],dl
   8d515:	01 aa 90 01 00 0c    	add    DWORD PTR [rdx+0xc000190],ebp
   8d51b:	f5                   	cmc    
   8d51c:	01 06                	add    DWORD PTR [rsi],eax
   8d51e:	5d                   	pop    rbp
   8d51f:	00 00                	add    BYTE PTR [rax],al
   8d521:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   8d524:	0a 8f 01 00 0c f6    	or     cl,BYTE PTR [rdi-0x9f3ffff]
   8d52a:	01 06                	add    DWORD PTR [rsi],eax
   8d52c:	5d                   	pop    rbp
   8d52d:	00 00                	add    BYTE PTR [rax],al
   8d52f:	00 18                	add    BYTE PTR [rax],bl
   8d531:	01 de                	add    esi,ebx
   8d533:	8d 01                	lea    eax,[rcx]
   8d535:	00 0c f7             	add    BYTE PTR [rdi+rsi*8],cl
   8d538:	01 06                	add    DWORD PTR [rsi],eax
   8d53a:	5d                   	pop    rbp
   8d53b:	00 00                	add    BYTE PTR [rax],al
   8d53d:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   8d540:	d9 98 01 00 0c f8    	fstp   DWORD PTR [rax-0x7f3ffff]
   8d546:	01 08                	add    DWORD PTR [rax],ecx
   8d548:	94                   	xchg   esp,eax
   8d549:	00 00                	add    BYTE PTR [rax],al
   8d54b:	00 20                	add    BYTE PTR [rax],ah
   8d54d:	01 c9                	add    ecx,ecx
   8d54f:	9a                   	(bad)  
   8d550:	01 00                	add    DWORD PTR [rax],eax
   8d552:	0c f9                	or     al,0xf9
   8d554:	01 0d aa 09 00 00    	add    DWORD PTR [rip+0x9aa],ecx        # 8df04 <__abi_tag-0x37243c>
   8d55a:	28 01                	sub    BYTE PTR [rcx],al
   8d55c:	d2 9a 01 00 0c fa    	rcr    BYTE PTR [rdx-0x5f3ffff],cl
   8d562:	01 06                	add    DWORD PTR [rsi],eax
   8d564:	aa                   	stos   BYTE PTR es:[rdi],al
   8d565:	09 00                	or     DWORD PTR [rax],eax
   8d567:	00 30                	add    BYTE PTR [rax],dh
   8d569:	01 db                	add    ebx,ebx
   8d56b:	9a                   	(bad)  
   8d56c:	01 00                	add    DWORD PTR [rax],eax
   8d56e:	0c fb                	or     al,0xfb
   8d570:	01 06                	add    DWORD PTR [rsi],eax
   8d572:	aa                   	stos   BYTE PTR es:[rdi],al
   8d573:	09 00                	or     DWORD PTR [rax],eax
   8d575:	00 38                	add    BYTE PTR [rax],bh
   8d577:	01 e4                	add    esp,esp
   8d579:	9a                   	(bad)  
   8d57a:	01 00                	add    DWORD PTR [rax],eax
   8d57c:	0c fc                	or     al,0xfc
   8d57e:	01 06                	add    DWORD PTR [rsi],eax
   8d580:	5d                   	pop    rbp
   8d581:	00 00                	add    BYTE PTR [rax],al
   8d583:	00 40 01             	add    BYTE PTR [rax+0x1],al
   8d586:	ff 9a 01 00 0c fd    	call   FWORD PTR [rdx-0x2f3ffff]
   8d58c:	01 08                	add    DWORD PTR [rax],ecx
   8d58e:	da 13                	ficom  DWORD PTR [rbx]
   8d590:	00 00                	add    BYTE PTR [rax],al
   8d592:	48 01 25 8c 01 00 0c 	add    QWORD PTR [rip+0xc00018c],rsp        # c08d725 <_end+0xbbc3e2d>
   8d599:	00 02                	add    BYTE PTR [rdx],al
   8d59b:	06                   	(bad)  
   8d59c:	5d                   	pop    rbp
   8d59d:	00 00                	add    BYTE PTR [rax],al
   8d59f:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   8d5a2:	aa                   	stos   BYTE PTR es:[rdi],al
   8d5a3:	95                   	xchg   ebp,eax
   8d5a4:	01 00                	add    DWORD PTR [rax],eax
   8d5a6:	0c 01                	or     al,0x1
   8d5a8:	02 06                	add    al,BYTE PTR [rsi]
   8d5aa:	5d                   	pop    rbp
   8d5ab:	00 00                	add    BYTE PTR [rax],al
   8d5ad:	00 54 01 4d          	add    BYTE PTR [rcx+rax*1+0x4d],dl
   8d5b1:	93                   	xchg   ebx,eax
   8d5b2:	01 00                	add    DWORD PTR [rax],eax
   8d5b4:	0c 02                	or     al,0x2
   8d5b6:	02 06                	add    al,BYTE PTR [rsi]
   8d5b8:	5d                   	pop    rbp
   8d5b9:	00 00                	add    BYTE PTR [rax],al
   8d5bb:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   8d5be:	45 8a 01             	mov    r8b,BYTE PTR [r9]
   8d5c1:	00 0c 03             	add    BYTE PTR [rbx+rax*1],cl
   8d5c4:	02 06                	add    al,BYTE PTR [rsi]
   8d5c6:	5d                   	pop    rbp
   8d5c7:	00 00                	add    BYTE PTR [rax],al
   8d5c9:	00 5c 01 a4          	add    BYTE PTR [rcx+rax*1-0x5c],bl
   8d5cd:	93                   	xchg   ebx,eax
   8d5ce:	01 00                	add    DWORD PTR [rax],eax
   8d5d0:	0c 04                	or     al,0x4
   8d5d2:	02 06                	add    al,BYTE PTR [rsi]
   8d5d4:	5d                   	pop    rbp
   8d5d5:	00 00                	add    BYTE PTR [rax],al
   8d5d7:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   8d5da:	8c 8e 01 00 0c 05    	mov    WORD PTR [rsi+0x50c0001],cs
   8d5e0:	02 10                	add    dl,BYTE PTR [rax]
   8d5e2:	df 13                	fist   WORD PTR [rbx]
   8d5e4:	00 00                	add    BYTE PTR [rax],al
   8d5e6:	68 01 ed 9a 01       	push   0x19aed01
   8d5eb:	00 0c 06             	add    BYTE PTR [rsi+rax*1],cl
   8d5ee:	02 06                	add    al,BYTE PTR [rsi]
   8d5f0:	5d                   	pop    rbp
   8d5f1:	00 00                	add    BYTE PTR [rax],al
   8d5f3:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   8d5f6:	d4                   	(bad)  
   8d5f7:	96                   	xchg   esi,eax
   8d5f8:	01 00                	add    DWORD PTR [rax],eax
   8d5fa:	0c 07                	or     al,0x7
   8d5fc:	02 06                	add    al,BYTE PTR [rsi]
   8d5fe:	5d                   	pop    rbp
   8d5ff:	00 00                	add    BYTE PTR [rax],al
   8d601:	00 74 01 f6          	add    BYTE PTR [rcx+rax*1-0xa],dh
   8d605:	9a                   	(bad)  
   8d606:	01 00                	add    DWORD PTR [rax],eax
   8d608:	0c 08                	or     al,0x8
   8d60a:	02 14 c6             	add    dl,BYTE PTR [rsi+rax*8]
   8d60d:	13 00                	adc    eax,DWORD PTR [rax]
   8d60f:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   8d612:	96                   	xchg   esi,eax
   8d613:	99                   	cdq    
   8d614:	01 00                	add    DWORD PTR [rax],eax
   8d616:	0c 08                	or     al,0x8
   8d618:	02 1f                	add    bl,BYTE PTR [rdi]
   8d61a:	c6                   	(bad)  
   8d61b:	13 00                	adc    eax,DWORD PTR [rax]
   8d61d:	00 80 01 27 99 01    	add    BYTE PTR [rax+0x1992701],al
   8d623:	00 0c 09             	add    BYTE PTR [rcx+rcx*1],cl
   8d626:	02 06                	add    al,BYTE PTR [rsi]
   8d628:	5d                   	pop    rbp
   8d629:	00 00                	add    BYTE PTR [rax],al
   8d62b:	00 88 01 37 95 01    	add    BYTE PTR [rax+0x1953701],cl
   8d631:	00 0c 0a             	add    BYTE PTR [rdx+rcx*1],cl
   8d634:	02 10                	add    dl,BYTE PTR [rax]
   8d636:	2e 00 00             	cs add BYTE PTR [rax],al
   8d639:	00 90 01 91 93 01    	add    BYTE PTR [rax+0x1939101],dl
   8d63f:	00 0c 0b             	add    BYTE PTR [rbx+rcx*1],cl
   8d642:	02 10                	add    dl,BYTE PTR [rax]
   8d644:	2e 00 00             	cs add BYTE PTR [rax],al
   8d647:	00 98 01 a0 99 01    	add    BYTE PTR [rax+0x199a001],bl
   8d64d:	00 0c 0c             	add    BYTE PTR [rsp+rcx*1],cl
   8d650:	02 0b                	add    cl,BYTE PTR [rbx]
   8d652:	41 0a 00             	or     al,BYTE PTR [r8]
   8d655:	00 a0 01 aa 99 01    	add    BYTE PTR [rax+0x199aa01],ah
   8d65b:	00 0c 0d 02 0b 41 0a 	add    BYTE PTR [rcx*1+0xa410b02],cl
   8d662:	00 00                	add    BYTE PTR [rax],al
   8d664:	a8 01                	test   al,0x1
   8d666:	b4 99                	mov    ah,0x99
   8d668:	01 00                	add    DWORD PTR [rax],eax
   8d66a:	0c 0e                	or     al,0xe
   8d66c:	02 0b                	add    cl,BYTE PTR [rbx]
   8d66e:	41 0a 00             	or     al,BYTE PTR [r8]
   8d671:	00 b0 01 be 99 01    	add    BYTE PTR [rax+0x199be01],dh
   8d677:	00 0c 0f             	add    BYTE PTR [rdi+rcx*1],cl
   8d67a:	02 0b                	add    cl,BYTE PTR [rbx]
   8d67c:	41 0a 00             	or     al,BYTE PTR [r8]
   8d67f:	00 b8 01 da 93 01    	add    BYTE PTR [rax+0x193da01],bh
   8d685:	00 0c 10             	add    BYTE PTR [rax+rdx*1],cl
   8d688:	02 0b                	add    cl,BYTE PTR [rbx]
   8d68a:	48 00 00             	rex.W add BYTE PTR [rax],al
   8d68d:	00 c0                	add    al,al
   8d68f:	0d 64 62 00 0c       	or     eax,0xc006264
   8d694:	11 02                	adc    DWORD PTR [rdx],eax
   8d696:	1c e9                	sbb    al,0xe9
   8d698:	13 00                	adc    eax,DWORD PTR [rax]
   8d69a:	00 c8                	add    al,cl
   8d69c:	01 c8                	add    eax,ecx
   8d69e:	99                   	cdq    
   8d69f:	01 00                	add    DWORD PTR [rax],eax
   8d6a1:	0c 12                	or     al,0x12
   8d6a3:	02 08                	add    cl,BYTE PTR [rax]
   8d6a5:	fd                   	std    
   8d6a6:	13 00                	adc    eax,DWORD PTR [rax]
   8d6a8:	00 d0                	add    al,dl
   8d6aa:	01 7f 8e             	add    DWORD PTR [rdi-0x72],edi
   8d6ad:	01 00                	add    DWORD PTR [rax],eax
   8d6af:	0c 15                	or     al,0x15
   8d6b1:	02 08                	add    cl,BYTE PTR [rax]
   8d6b3:	94                   	xchg   esp,eax
   8d6b4:	00 00                	add    BYTE PTR [rax],al
   8d6b6:	00 d8                	add    al,bl
   8d6b8:	01 81 91 01 00 0c    	add    DWORD PTR [rcx+0xc000191],eax
   8d6be:	16                   	(bad)  
   8d6bf:	02 06                	add    al,BYTE PTR [rsi]
   8d6c1:	5d                   	pop    rbp
   8d6c2:	00 00                	add    BYTE PTR [rax],al
   8d6c4:	00 e0                	add    al,ah
   8d6c6:	01 25 95 01 00 0c    	add    DWORD PTR [rip+0xc000195],esp        # c08d861 <_end+0xbbc3f69>
   8d6cc:	17                   	(bad)  
   8d6cd:	02 06                	add    al,BYTE PTR [rsi]
   8d6cf:	5d                   	pop    rbp
   8d6d0:	00 00                	add    BYTE PTR [rax],al
   8d6d2:	00 e4                	add    ah,ah
   8d6d4:	01 26                	add    DWORD PTR [rsi],esp
   8d6d6:	95                   	xchg   ebp,eax
   8d6d7:	01 00                	add    DWORD PTR [rax],eax
   8d6d9:	0c 18                	or     al,0x18
   8d6db:	02 0a                	add    cl,BYTE PTR [rdx]
   8d6dd:	c6                   	(bad)  
   8d6de:	10 00                	adc    BYTE PTR [rax],al
   8d6e0:	00 e8                	add    al,ch
   8d6e2:	01 b0 91 01 00 0c    	add    DWORD PTR [rax+0xc000191],esi
   8d6e8:	19 02                	sbb    DWORD PTR [rdx],eax
   8d6ea:	10 2e                	adc    BYTE PTR [rsi],ch
   8d6ec:	00 00                	add    BYTE PTR [rax],al
   8d6ee:	00 f0                	add    al,dh
   8d6f0:	01 d2                	add    edx,edx
   8d6f2:	99                   	cdq    
   8d6f3:	01 00                	add    DWORD PTR [rax],eax
   8d6f5:	0c 1a                	or     al,0x1a
   8d6f7:	02 10                	add    dl,BYTE PTR [rax]
   8d6f9:	2e 00 00             	cs add BYTE PTR [rax],al
   8d6fc:	00 f8                	add    al,bh
   8d6fe:	25 f5 91 01 00       	and    eax,0x191f5
   8d703:	1b 02                	sbb    eax,DWORD PTR [rdx]
   8d705:	06                   	(bad)  
   8d706:	5d                   	pop    rbp
   8d707:	00 00                	add    BYTE PTR [rax],al
   8d709:	00 00                	add    BYTE PTR [rax],al
   8d70b:	01 25 8e 97 01 00    	add    DWORD PTR [rip+0x1978e],esp        # a6e9f <__abi_tag-0x3594a1>
   8d711:	1c 02                	sbb    al,0x2
   8d713:	06                   	(bad)  
   8d714:	5d                   	pop    rbp
   8d715:	00 00                	add    BYTE PTR [rax],al
   8d717:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   8d71a:	25 dc 99 01 00       	and    eax,0x199dc
   8d71f:	1d 02 0b 41 0a       	sbb    eax,0xa410b02
   8d724:	00 00                	add    BYTE PTR [rax],al
   8d726:	08 01                	or     BYTE PTR [rcx],al
   8d728:	25 e6 99 01 00       	and    eax,0x199e6
   8d72d:	1e                   	(bad)  
   8d72e:	02 0b                	add    cl,BYTE PTR [rbx]
   8d730:	41 0a 00             	or     al,BYTE PTR [r8]
   8d733:	00 10                	add    BYTE PTR [rax],dl
   8d735:	01 25 f0 99 01 00    	add    DWORD PTR [rip+0x199f0],esp        # a712b <__abi_tag-0x359215>
   8d73b:	1f                   	(bad)  
   8d73c:	02 06                	add    al,BYTE PTR [rsi]
   8d73e:	5d                   	pop    rbp
   8d73f:	00 00                	add    BYTE PTR [rax],al
   8d741:	00 18                	add    BYTE PTR [rax],bl
   8d743:	01 25 72 89 01 00    	add    DWORD PTR [rip+0x18972],esp        # a60bb <__abi_tag-0x35a285>
   8d749:	20 02                	and    BYTE PTR [rdx],al
   8d74b:	08 94 00 00 00 20 01 	or     BYTE PTR [rax+rax*1+0x1200000],dl
   8d752:	00 24 25 92 01 00 06 	add    BYTE PTR ds:0x6000192,ah
   8d759:	c1 13 00             	rcl    DWORD PTR [rbx],0x0
   8d75c:	00 17                	add    BYTE PTR [rdi],dl
   8d75e:	aa                   	stos   BYTE PTR es:[rdi],al
   8d75f:	09 00                	or     DWORD PTR [rax],eax
   8d761:	00 da                	add    dl,bl
   8d763:	13 00                	adc    eax,DWORD PTR [rax]
   8d765:	00 02                	add    BYTE PTR [rdx],al
   8d767:	32 0e                	xor    cl,BYTE PTR [rsi]
   8d769:	00 00                	add    BYTE PTR [rax],al
   8d76b:	00 06                	add    BYTE PTR [rsi],al
   8d76d:	cb                   	retf   
   8d76e:	13 00                	adc    eax,DWORD PTR [rax]
   8d770:	00 06                	add    BYTE PTR [rsi],al
   8d772:	8a 0e                	mov    cl,BYTE PTR [rsi]
   8d774:	00 00                	add    BYTE PTR [rax],al
   8d776:	24 1d                	and    al,0x1d
   8d778:	88 01                	mov    BYTE PTR [rcx],al
   8d77a:	00 06                	add    BYTE PTR [rsi],al
   8d77c:	e4 13                	in     al,0x13
   8d77e:	00 00                	add    BYTE PTR [rax],al
   8d780:	17                   	(bad)  
   8d781:	5d                   	pop    rbp
   8d782:	00 00                	add    BYTE PTR [rax],al
   8d784:	00 fd                	add    ch,bh
   8d786:	13 00                	adc    eax,DWORD PTR [rax]
   8d788:	00 02                	add    BYTE PTR [rdx],al
   8d78a:	32 0e                	xor    cl,BYTE PTR [rsi]
   8d78c:	00 00                	add    BYTE PTR [rax],al
   8d78e:	00 06                	add    BYTE PTR [rsi],al
   8d790:	ee                   	out    dx,al
   8d791:	13 00                	adc    eax,DWORD PTR [rax]
   8d793:	00 0a                	add    BYTE PTR [rdx],cl
   8d795:	b7 93                	mov    bh,0x93
   8d797:	01 00                	add    DWORD PTR [rax],eax
   8d799:	0c 26                	or     al,0x26
   8d79b:	02 02                	add    al,BYTE PTR [rdx]
   8d79d:	0f 14 00             	unpcklps xmm0,XMMWORD PTR [rax]
   8d7a0:	00 06                	add    BYTE PTR [rsi],al
   8d7a2:	4f 11 00             	rex.WRXB adc QWORD PTR [r8],r8
   8d7a5:	00 0b                	add    BYTE PTR [rbx],cl
   8d7a7:	60                   	(bad)  
   8d7a8:	2d 02 eb 14 00       	sub    eax,0x14eb02
   8d7ad:	00 01                	add    BYTE PTR [rcx],al
   8d7af:	55                   	push   rbp
   8d7b0:	db 01                	fild   DWORD PTR [rcx]
   8d7b2:	00 0c 2e             	add    BYTE PTR [rsi+rbp*1],cl
   8d7b5:	02 06                	add    al,BYTE PTR [rsi]
   8d7b7:	5d                   	pop    rbp
   8d7b8:	00 00                	add    BYTE PTR [rax],al
   8d7ba:	00 00                	add    BYTE PTR [rax],al
   8d7bc:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8d7bf:	01 00                	add    DWORD PTR [rax],eax
   8d7c1:	0c 2f                	or     al,0x2f
   8d7c3:	02 10                	add    dl,BYTE PTR [rax]
   8d7c5:	2e 00 00             	cs add BYTE PTR [rax],al
   8d7c8:	00 08                	add    BYTE PTR [rax],cl
   8d7ca:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8d7cd:	01 00                	add    DWORD PTR [rax],eax
   8d7cf:	0c 30                	or     al,0x30
   8d7d1:	02 07                	add    al,BYTE PTR [rdi]
   8d7d3:	5d                   	pop    rbp
   8d7d4:	00 00                	add    BYTE PTR [rax],al
   8d7d6:	00 10                	add    BYTE PTR [rax],dl
   8d7d8:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8d7db:	01 00                	add    DWORD PTR [rax],eax
   8d7dd:	0c 31                	or     al,0x31
   8d7df:	02 0b                	add    cl,BYTE PTR [rbx]
   8d7e1:	eb 14                	jmp    8d7f7 <__abi_tag-0x372b49>
   8d7e3:	00 00                	add    BYTE PTR [rax],al
   8d7e5:	18 01                	sbb    BYTE PTR [rcx],al
   8d7e7:	84 9a 01 00 0c 32    	test   BYTE PTR [rdx+0x320c0001],bl
   8d7ed:	02 09                	add    cl,BYTE PTR [rcx]
   8d7ef:	da 09                	fimul  DWORD PTR [rcx]
   8d7f1:	00 00                	add    BYTE PTR [rax],al
   8d7f3:	20 01                	and    BYTE PTR [rcx],al
   8d7f5:	ef                   	out    dx,eax
   8d7f6:	95                   	xchg   ebp,eax
   8d7f7:	01 00                	add    DWORD PTR [rax],eax
   8d7f9:	0c 33                	or     al,0x33
   8d7fb:	02 09                	add    cl,BYTE PTR [rcx]
   8d7fd:	da 09                	fimul  DWORD PTR [rcx]
   8d7ff:	00 00                	add    BYTE PTR [rax],al
   8d801:	28 01                	sub    BYTE PTR [rcx],al
   8d803:	7c 85                	jl     8d78a <__abi_tag-0x372bb6>
   8d805:	01 00                	add    DWORD PTR [rax],eax
   8d807:	0c 34                	or     al,0x34
   8d809:	02 09                	add    cl,BYTE PTR [rcx]
   8d80b:	da 09                	fimul  DWORD PTR [rcx]
   8d80d:	00 00                	add    BYTE PTR [rax],al
   8d80f:	30 01                	xor    BYTE PTR [rcx],al
   8d811:	12 8c 01 00 0c 35 02 	adc    cl,BYTE PTR [rcx+rax*1+0x2350c00]
   8d818:	07                   	(bad)  
   8d819:	ce                   	(bad)  
   8d81a:	09 00                	or     DWORD PTR [rax],eax
   8d81c:	00 38                	add    BYTE PTR [rax],bh
   8d81e:	0d 78 00 0c 36       	or     eax,0x360c0078
   8d823:	02 06                	add    al,BYTE PTR [rsi]
   8d825:	5d                   	pop    rbp
   8d826:	00 00                	add    BYTE PTR [rax],al
   8d828:	00 40 0d             	add    BYTE PTR [rax+0xd],al
   8d82b:	79 00                	jns    8d82d <__abi_tag-0x372b13>
   8d82d:	0c 36                	or     al,0x36
   8d82f:	02 09                	add    cl,BYTE PTR [rcx]
   8d831:	5d                   	pop    rbp
   8d832:	00 00                	add    BYTE PTR [rax],al
   8d834:	00 44 01 ed          	add    BYTE PTR [rcx+rax*1-0x13],al
   8d838:	95                   	xchg   ebp,eax
   8d839:	01 00                	add    DWORD PTR [rax],eax
   8d83b:	0c 37                	or     al,0x37
   8d83d:	02 06                	add    al,BYTE PTR [rsi]
   8d83f:	5d                   	pop    rbp
   8d840:	00 00                	add    BYTE PTR [rax],al
   8d842:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   8d845:	a3 95 01 00 0c 37 02 	movabs ds:0x5d0e02370c000195,eax
   8d84c:	0e 5d 
   8d84e:	00 00                	add    BYTE PTR [rax],al
   8d850:	00 4c 01 e7          	add    BYTE PTR [rcx+rax*1-0x19],cl
   8d854:	86 01                	xchg   BYTE PTR [rcx],al
   8d856:	00 0c 38             	add    BYTE PTR [rax+rdi*1],cl
   8d859:	02 0f                	add    cl,BYTE PTR [rdi]
   8d85b:	48 00 00             	rex.W add BYTE PTR [rax],al
   8d85e:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   8d861:	f9                   	stc    
   8d862:	91                   	xchg   ecx,eax
   8d863:	01 00                	add    DWORD PTR [rax],eax
   8d865:	0c 39                	or     al,0x39
   8d867:	02 0f                	add    cl,BYTE PTR [rdi]
   8d869:	48 00 00             	rex.W add BYTE PTR [rax],al
   8d86c:	00 54 01 f6          	add    BYTE PTR [rcx+rax*1-0xa],dl
   8d870:	92                   	xchg   edx,eax
   8d871:	01 00                	add    DWORD PTR [rax],eax
   8d873:	0c 3a                	or     al,0x3a
   8d875:	02 07                	add    al,BYTE PTR [rdi]
   8d877:	5d                   	pop    rbp
   8d878:	00 00                	add    BYTE PTR [rax],al
   8d87a:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   8d87d:	06                   	(bad)  
   8d87e:	42 11 00             	rex.X adc DWORD PTR [rax],eax
   8d881:	00 0a                	add    BYTE PTR [rdx],cl
   8d883:	ec                   	in     al,dx
   8d884:	90                   	nop
   8d885:	01 00                	add    DWORD PTR [rax],eax
   8d887:	0c 3b                	or     al,0x3b
   8d889:	02 03                	add    al,BYTE PTR [rbx]
   8d88b:	14 14                	adc    al,0x14
   8d88d:	00 00                	add    BYTE PTR [rax],al
   8d88f:	0b 60 3f             	or     esp,DWORD PTR [rax+0x3f]
   8d892:	02 d4                	add    dl,ah
   8d894:	15 00 00 01 55       	adc    eax,0x55010000
   8d899:	db 01                	fild   DWORD PTR [rcx]
   8d89b:	00 0c 40             	add    BYTE PTR [rax+rax*2],cl
   8d89e:	02 06                	add    al,BYTE PTR [rsi]
   8d8a0:	5d                   	pop    rbp
   8d8a1:	00 00                	add    BYTE PTR [rax],al
   8d8a3:	00 00                	add    BYTE PTR [rax],al
   8d8a5:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8d8a8:	01 00                	add    DWORD PTR [rax],eax
   8d8aa:	0c 41                	or     al,0x41
   8d8ac:	02 10                	add    dl,BYTE PTR [rax]
   8d8ae:	2e 00 00             	cs add BYTE PTR [rax],al
   8d8b1:	00 08                	add    BYTE PTR [rax],cl
   8d8b3:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8d8b6:	01 00                	add    DWORD PTR [rax],eax
   8d8b8:	0c 42                	or     al,0x42
   8d8ba:	02 07                	add    al,BYTE PTR [rdi]
   8d8bc:	5d                   	pop    rbp
   8d8bd:	00 00                	add    BYTE PTR [rax],al
   8d8bf:	00 10                	add    BYTE PTR [rax],dl
   8d8c1:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8d8c4:	01 00                	add    DWORD PTR [rax],eax
   8d8c6:	0c 43                	or     al,0x43
   8d8c8:	02 0b                	add    cl,BYTE PTR [rbx]
   8d8ca:	eb 14                	jmp    8d8e0 <__abi_tag-0x372a60>
   8d8cc:	00 00                	add    BYTE PTR [rax],al
   8d8ce:	18 01                	sbb    BYTE PTR [rcx],al
   8d8d0:	84 9a 01 00 0c 44    	test   BYTE PTR [rdx+0x440c0001],bl
   8d8d6:	02 09                	add    cl,BYTE PTR [rcx]
   8d8d8:	da 09                	fimul  DWORD PTR [rcx]
   8d8da:	00 00                	add    BYTE PTR [rax],al
   8d8dc:	20 01                	and    BYTE PTR [rcx],al
   8d8de:	ef                   	out    dx,eax
   8d8df:	95                   	xchg   ebp,eax
   8d8e0:	01 00                	add    DWORD PTR [rax],eax
   8d8e2:	0c 45                	or     al,0x45
   8d8e4:	02 09                	add    cl,BYTE PTR [rcx]
   8d8e6:	da 09                	fimul  DWORD PTR [rcx]
   8d8e8:	00 00                	add    BYTE PTR [rax],al
   8d8ea:	28 01                	sub    BYTE PTR [rcx],al
   8d8ec:	7c 85                	jl     8d873 <__abi_tag-0x372acd>
   8d8ee:	01 00                	add    DWORD PTR [rax],eax
   8d8f0:	0c 46                	or     al,0x46
   8d8f2:	02 09                	add    cl,BYTE PTR [rcx]
   8d8f4:	da 09                	fimul  DWORD PTR [rcx]
   8d8f6:	00 00                	add    BYTE PTR [rax],al
   8d8f8:	30 01                	xor    BYTE PTR [rcx],al
   8d8fa:	12 8c 01 00 0c 47 02 	adc    cl,BYTE PTR [rcx+rax*1+0x2470c00]
   8d901:	07                   	(bad)  
   8d902:	ce                   	(bad)  
   8d903:	09 00                	or     DWORD PTR [rax],eax
   8d905:	00 38                	add    BYTE PTR [rax],bh
   8d907:	0d 78 00 0c 48       	or     eax,0x480c0078
   8d90c:	02 06                	add    al,BYTE PTR [rsi]
   8d90e:	5d                   	pop    rbp
   8d90f:	00 00                	add    BYTE PTR [rax],al
   8d911:	00 40 0d             	add    BYTE PTR [rax+0xd],al
   8d914:	79 00                	jns    8d916 <__abi_tag-0x372a2a>
   8d916:	0c 48                	or     al,0x48
   8d918:	02 09                	add    cl,BYTE PTR [rcx]
   8d91a:	5d                   	pop    rbp
   8d91b:	00 00                	add    BYTE PTR [rax],al
   8d91d:	00 44 01 ed          	add    BYTE PTR [rcx+rax*1-0x13],al
   8d921:	95                   	xchg   ebp,eax
   8d922:	01 00                	add    DWORD PTR [rax],eax
   8d924:	0c 49                	or     al,0x49
   8d926:	02 06                	add    al,BYTE PTR [rsi]
   8d928:	5d                   	pop    rbp
   8d929:	00 00                	add    BYTE PTR [rax],al
   8d92b:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   8d92e:	a3 95 01 00 0c 49 02 	movabs ds:0x5d0e02490c000195,eax
   8d935:	0e 5d 
   8d937:	00 00                	add    BYTE PTR [rax],al
   8d939:	00 4c 01 e7          	add    BYTE PTR [rcx+rax*1-0x19],cl
   8d93d:	86 01                	xchg   BYTE PTR [rcx],al
   8d93f:	00 0c 4a             	add    BYTE PTR [rdx+rcx*2],cl
   8d942:	02 0f                	add    cl,BYTE PTR [rdi]
   8d944:	48 00 00             	rex.W add BYTE PTR [rax],al
   8d947:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   8d94a:	2f                   	(bad)  
   8d94b:	90                   	nop
   8d94c:	01 00                	add    DWORD PTR [rax],eax
   8d94e:	0c 4b                	or     al,0x4b
   8d950:	02 0f                	add    cl,BYTE PTR [rdi]
   8d952:	48 00 00             	rex.W add BYTE PTR [rax],al
   8d955:	00 54 01 f6          	add    BYTE PTR [rcx+rax*1-0xa],dl
   8d959:	92                   	xchg   edx,eax
   8d95a:	01 00                	add    DWORD PTR [rax],eax
   8d95c:	0c 4c                	or     al,0x4c
   8d95e:	02 07                	add    al,BYTE PTR [rdi]
   8d960:	5d                   	pop    rbp
   8d961:	00 00                	add    BYTE PTR [rax],al
   8d963:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   8d966:	0a fa                	or     bh,dl
   8d968:	99                   	cdq    
   8d969:	01 00                	add    DWORD PTR [rax],eax
   8d96b:	0c 4d                	or     al,0x4d
   8d96d:	02 03                	add    al,BYTE PTR [rbx]
   8d96f:	fd                   	std    
   8d970:	14 00                	adc    al,0x0
   8d972:	00 0b                	add    BYTE PTR [rbx],cl
   8d974:	60                   	(bad)  
   8d975:	51                   	push   rcx
   8d976:	02 b8 16 00 00 01    	add    bh,BYTE PTR [rax+0x1000016]
   8d97c:	55                   	push   rbp
   8d97d:	db 01                	fild   DWORD PTR [rcx]
   8d97f:	00 0c 52             	add    BYTE PTR [rdx+rdx*2],cl
   8d982:	02 06                	add    al,BYTE PTR [rsi]
   8d984:	5d                   	pop    rbp
   8d985:	00 00                	add    BYTE PTR [rax],al
   8d987:	00 00                	add    BYTE PTR [rax],al
   8d989:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8d98c:	01 00                	add    DWORD PTR [rax],eax
   8d98e:	0c 53                	or     al,0x53
   8d990:	02 10                	add    dl,BYTE PTR [rax]
   8d992:	2e 00 00             	cs add BYTE PTR [rax],al
   8d995:	00 08                	add    BYTE PTR [rax],cl
   8d997:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8d99a:	01 00                	add    DWORD PTR [rax],eax
   8d99c:	0c 54                	or     al,0x54
   8d99e:	02 07                	add    al,BYTE PTR [rdi]
   8d9a0:	5d                   	pop    rbp
   8d9a1:	00 00                	add    BYTE PTR [rax],al
   8d9a3:	00 10                	add    BYTE PTR [rax],dl
   8d9a5:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8d9a8:	01 00                	add    DWORD PTR [rax],eax
   8d9aa:	0c 55                	or     al,0x55
   8d9ac:	02 0b                	add    cl,BYTE PTR [rbx]
   8d9ae:	eb 14                	jmp    8d9c4 <__abi_tag-0x37297c>
   8d9b0:	00 00                	add    BYTE PTR [rax],al
   8d9b2:	18 01                	sbb    BYTE PTR [rcx],al
   8d9b4:	84 9a 01 00 0c 56    	test   BYTE PTR [rdx+0x560c0001],bl
   8d9ba:	02 09                	add    cl,BYTE PTR [rcx]
   8d9bc:	da 09                	fimul  DWORD PTR [rcx]
   8d9be:	00 00                	add    BYTE PTR [rax],al
   8d9c0:	20 01                	and    BYTE PTR [rcx],al
   8d9c2:	ef                   	out    dx,eax
   8d9c3:	95                   	xchg   ebp,eax
   8d9c4:	01 00                	add    DWORD PTR [rax],eax
   8d9c6:	0c 57                	or     al,0x57
   8d9c8:	02 09                	add    cl,BYTE PTR [rcx]
   8d9ca:	da 09                	fimul  DWORD PTR [rcx]
   8d9cc:	00 00                	add    BYTE PTR [rax],al
   8d9ce:	28 01                	sub    BYTE PTR [rcx],al
   8d9d0:	7c 85                	jl     8d957 <__abi_tag-0x3729e9>
   8d9d2:	01 00                	add    DWORD PTR [rax],eax
   8d9d4:	0c 58                	or     al,0x58
   8d9d6:	02 09                	add    cl,BYTE PTR [rcx]
   8d9d8:	da 09                	fimul  DWORD PTR [rcx]
   8d9da:	00 00                	add    BYTE PTR [rax],al
   8d9dc:	30 01                	xor    BYTE PTR [rcx],al
   8d9de:	12 8c 01 00 0c 59 02 	adc    cl,BYTE PTR [rcx+rax*1+0x2590c00]
   8d9e5:	07                   	(bad)  
   8d9e6:	ce                   	(bad)  
   8d9e7:	09 00                	or     DWORD PTR [rax],eax
   8d9e9:	00 38                	add    BYTE PTR [rax],bh
   8d9eb:	0d 78 00 0c 5a       	or     eax,0x5a0c0078
   8d9f0:	02 06                	add    al,BYTE PTR [rsi]
   8d9f2:	5d                   	pop    rbp
   8d9f3:	00 00                	add    BYTE PTR [rax],al
   8d9f5:	00 40 0d             	add    BYTE PTR [rax+0xd],al
   8d9f8:	79 00                	jns    8d9fa <__abi_tag-0x372946>
   8d9fa:	0c 5a                	or     al,0x5a
   8d9fc:	02 09                	add    cl,BYTE PTR [rcx]
   8d9fe:	5d                   	pop    rbp
   8d9ff:	00 00                	add    BYTE PTR [rax],al
   8da01:	00 44 01 ed          	add    BYTE PTR [rcx+rax*1-0x13],al
   8da05:	95                   	xchg   ebp,eax
   8da06:	01 00                	add    DWORD PTR [rax],eax
   8da08:	0c 5b                	or     al,0x5b
   8da0a:	02 06                	add    al,BYTE PTR [rsi]
   8da0c:	5d                   	pop    rbp
   8da0d:	00 00                	add    BYTE PTR [rax],al
   8da0f:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   8da12:	a3 95 01 00 0c 5b 02 	movabs ds:0x5d0e025b0c000195,eax
   8da19:	0e 5d 
   8da1b:	00 00                	add    BYTE PTR [rax],al
   8da1d:	00 4c 01 e7          	add    BYTE PTR [rcx+rax*1-0x19],cl
   8da21:	86 01                	xchg   BYTE PTR [rcx],al
   8da23:	00 0c 5c             	add    BYTE PTR [rsp+rbx*2],cl
   8da26:	02 0f                	add    cl,BYTE PTR [rdi]
   8da28:	48 00 00             	rex.W add BYTE PTR [rax],al
   8da2b:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   8da2e:	cb                   	retf   
   8da2f:	8f 01                	pop    QWORD PTR [rcx]
   8da31:	00 0c 5d 02 07 99 00 	add    BYTE PTR [rbx*2+0x990702],cl
   8da38:	00 00                	add    BYTE PTR [rax],al
   8da3a:	54                   	push   rsp
   8da3b:	01 f6                	add    esi,esi
   8da3d:	92                   	xchg   edx,eax
   8da3e:	01 00                	add    DWORD PTR [rax],eax
   8da40:	0c 5e                	or     al,0x5e
   8da42:	02 07                	add    al,BYTE PTR [rdi]
   8da44:	5d                   	pop    rbp
   8da45:	00 00                	add    BYTE PTR [rax],al
   8da47:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   8da4a:	0a fa                	or     bh,dl
   8da4c:	8b 01                	mov    eax,DWORD PTR [rcx]
   8da4e:	00 0c 5f             	add    BYTE PTR [rdi+rbx*2],cl
   8da51:	02 03                	add    al,BYTE PTR [rbx]
   8da53:	e1 15                	loope  8da6a <__abi_tag-0x3728d6>
   8da55:	00 00                	add    BYTE PTR [rax],al
   8da57:	0b 68 62             	or     ebp,DWORD PTR [rax+0x62]
   8da5a:	02 b8 17 00 00 01    	add    bh,BYTE PTR [rax+0x1000017]
   8da60:	55                   	push   rbp
   8da61:	db 01                	fild   DWORD PTR [rcx]
   8da63:	00 0c 63             	add    BYTE PTR [rbx+riz*2],cl
   8da66:	02 06                	add    al,BYTE PTR [rsi]
   8da68:	5d                   	pop    rbp
   8da69:	00 00                	add    BYTE PTR [rax],al
   8da6b:	00 00                	add    BYTE PTR [rax],al
   8da6d:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8da70:	01 00                	add    DWORD PTR [rax],eax
   8da72:	0c 64                	or     al,0x64
   8da74:	02 10                	add    dl,BYTE PTR [rax]
   8da76:	2e 00 00             	cs add BYTE PTR [rax],al
   8da79:	00 08                	add    BYTE PTR [rax],cl
   8da7b:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8da7e:	01 00                	add    DWORD PTR [rax],eax
   8da80:	0c 65                	or     al,0x65
   8da82:	02 07                	add    al,BYTE PTR [rdi]
   8da84:	5d                   	pop    rbp
   8da85:	00 00                	add    BYTE PTR [rax],al
   8da87:	00 10                	add    BYTE PTR [rax],dl
   8da89:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8da8c:	01 00                	add    DWORD PTR [rax],eax
   8da8e:	0c 66                	or     al,0x66
   8da90:	02 0b                	add    cl,BYTE PTR [rbx]
   8da92:	eb 14                	jmp    8daa8 <__abi_tag-0x372898>
   8da94:	00 00                	add    BYTE PTR [rax],al
   8da96:	18 01                	sbb    BYTE PTR [rcx],al
   8da98:	84 9a 01 00 0c 67    	test   BYTE PTR [rdx+0x670c0001],bl
   8da9e:	02 09                	add    cl,BYTE PTR [rcx]
   8daa0:	da 09                	fimul  DWORD PTR [rcx]
   8daa2:	00 00                	add    BYTE PTR [rax],al
   8daa4:	20 01                	and    BYTE PTR [rcx],al
   8daa6:	ef                   	out    dx,eax
   8daa7:	95                   	xchg   ebp,eax
   8daa8:	01 00                	add    DWORD PTR [rax],eax
   8daaa:	0c 68                	or     al,0x68
   8daac:	02 09                	add    cl,BYTE PTR [rcx]
   8daae:	da 09                	fimul  DWORD PTR [rcx]
   8dab0:	00 00                	add    BYTE PTR [rax],al
   8dab2:	28 01                	sub    BYTE PTR [rcx],al
   8dab4:	7c 85                	jl     8da3b <__abi_tag-0x372905>
   8dab6:	01 00                	add    DWORD PTR [rax],eax
   8dab8:	0c 69                	or     al,0x69
   8daba:	02 09                	add    cl,BYTE PTR [rcx]
   8dabc:	da 09                	fimul  DWORD PTR [rcx]
   8dabe:	00 00                	add    BYTE PTR [rax],al
   8dac0:	30 01                	xor    BYTE PTR [rcx],al
   8dac2:	12 8c 01 00 0c 6a 02 	adc    cl,BYTE PTR [rcx+rax*1+0x26a0c00]
   8dac9:	07                   	(bad)  
   8daca:	ce                   	(bad)  
   8dacb:	09 00                	or     DWORD PTR [rax],eax
   8dacd:	00 38                	add    BYTE PTR [rax],bh
   8dacf:	0d 78 00 0c 6b       	or     eax,0x6b0c0078
   8dad4:	02 06                	add    al,BYTE PTR [rsi]
   8dad6:	5d                   	pop    rbp
   8dad7:	00 00                	add    BYTE PTR [rax],al
   8dad9:	00 40 0d             	add    BYTE PTR [rax+0xd],al
   8dadc:	79 00                	jns    8dade <__abi_tag-0x372862>
   8dade:	0c 6b                	or     al,0x6b
   8dae0:	02 09                	add    cl,BYTE PTR [rcx]
   8dae2:	5d                   	pop    rbp
   8dae3:	00 00                	add    BYTE PTR [rax],al
   8dae5:	00 44 01 ed          	add    BYTE PTR [rcx+rax*1-0x13],al
   8dae9:	95                   	xchg   ebp,eax
   8daea:	01 00                	add    DWORD PTR [rax],eax
   8daec:	0c 6c                	or     al,0x6c
   8daee:	02 06                	add    al,BYTE PTR [rsi]
   8daf0:	5d                   	pop    rbp
   8daf1:	00 00                	add    BYTE PTR [rax],al
   8daf3:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   8daf6:	a3 95 01 00 0c 6c 02 	movabs ds:0x5d0e026c0c000195,eax
   8dafd:	0e 5d 
   8daff:	00 00                	add    BYTE PTR [rax],al
   8db01:	00 4c 01 cc          	add    BYTE PTR [rcx+rax*1-0x34],cl
   8db05:	85 01                	test   DWORD PTR [rcx],eax
   8db07:	00 0c 6d 02 06 5d 00 	add    BYTE PTR [rbp*2+0x5d0602],cl
   8db0e:	00 00                	add    BYTE PTR [rax],al
   8db10:	50                   	push   rax
   8db11:	01 92 85 01 00 0c    	add    DWORD PTR [rdx+0xc000185],edx
   8db17:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8db18:	02 06                	add    al,BYTE PTR [rsi]
   8db1a:	5d                   	pop    rbp
   8db1b:	00 00                	add    BYTE PTR [rax],al
   8db1d:	00 54 01 f6          	add    BYTE PTR [rcx+rax*1-0xa],dl
   8db21:	92                   	xchg   edx,eax
   8db22:	01 00                	add    DWORD PTR [rax],eax
   8db24:	0c 73                	or     al,0x73
   8db26:	02 07                	add    al,BYTE PTR [rdi]
   8db28:	5d                   	pop    rbp
   8db29:	00 00                	add    BYTE PTR [rax],al
   8db2b:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   8db2e:	94                   	xchg   esp,eax
   8db2f:	87 01                	xchg   DWORD PTR [rcx],eax
   8db31:	00 0c 74             	add    BYTE PTR [rsp+rsi*2],cl
   8db34:	02 07                	add    al,BYTE PTR [rdi]
   8db36:	5d                   	pop    rbp
   8db37:	00 00                	add    BYTE PTR [rax],al
   8db39:	00 5c 01 e7          	add    BYTE PTR [rcx+rax*1-0x19],bl
   8db3d:	86 01                	xchg   BYTE PTR [rcx],al
   8db3f:	00 0c 75 02 0f 48 00 	add    BYTE PTR [rsi*2+0x480f02],cl
   8db46:	00 00                	add    BYTE PTR [rax],al
   8db48:	60                   	(bad)  
   8db49:	00 0a                	add    BYTE PTR [rdx],cl
   8db4b:	e0 98                	loopne 8dae5 <__abi_tag-0x37285b>
   8db4d:	01 00                	add    DWORD PTR [rax],eax
   8db4f:	0c 76                	or     al,0x76
   8db51:	02 03                	add    al,BYTE PTR [rbx]
   8db53:	c5 16 00             	(bad)
   8db56:	00 0b                	add    BYTE PTR [rbx],cl
   8db58:	30 7a 02             	xor    BYTE PTR [rdx+0x2],bh
   8db5b:	30 18                	xor    BYTE PTR [rax],bl
   8db5d:	00 00                	add    BYTE PTR [rax],al
   8db5f:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   8db62:	01 00                	add    DWORD PTR [rax],eax
   8db64:	0c 7b                	or     al,0x7b
   8db66:	02 06                	add    al,BYTE PTR [rsi]
   8db68:	5d                   	pop    rbp
   8db69:	00 00                	add    BYTE PTR [rax],al
   8db6b:	00 00                	add    BYTE PTR [rax],al
   8db6d:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8db70:	01 00                	add    DWORD PTR [rax],eax
   8db72:	0c 7c                	or     al,0x7c
   8db74:	02 10                	add    dl,BYTE PTR [rax]
   8db76:	2e 00 00             	cs add BYTE PTR [rax],al
   8db79:	00 08                	add    BYTE PTR [rax],cl
   8db7b:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8db7e:	01 00                	add    DWORD PTR [rax],eax
   8db80:	0c 7d                	or     al,0x7d
   8db82:	02 07                	add    al,BYTE PTR [rdi]
   8db84:	5d                   	pop    rbp
   8db85:	00 00                	add    BYTE PTR [rax],al
   8db87:	00 10                	add    BYTE PTR [rax],dl
   8db89:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8db8c:	01 00                	add    DWORD PTR [rax],eax
   8db8e:	0c 7e                	or     al,0x7e
   8db90:	02 0b                	add    cl,BYTE PTR [rbx]
   8db92:	eb 14                	jmp    8dba8 <__abi_tag-0x372798>
   8db94:	00 00                	add    BYTE PTR [rax],al
   8db96:	18 01                	sbb    BYTE PTR [rcx],al
   8db98:	84 9a 01 00 0c 7f    	test   BYTE PTR [rdx+0x7f0c0001],bl
   8db9e:	02 09                	add    cl,BYTE PTR [rcx]
   8dba0:	da 09                	fimul  DWORD PTR [rcx]
   8dba2:	00 00                	add    BYTE PTR [rax],al
   8dba4:	20 01                	and    BYTE PTR [rcx],al
   8dba6:	cc                   	int3   
   8dba7:	85 01                	test   DWORD PTR [rcx],eax
   8dba9:	00 0c 80             	add    BYTE PTR [rax+rax*4],cl
   8dbac:	02 06                	add    al,BYTE PTR [rsi]
   8dbae:	5d                   	pop    rbp
   8dbaf:	00 00                	add    BYTE PTR [rax],al
   8dbb1:	00 28                	add    BYTE PTR [rax],ch
   8dbb3:	01 92 85 01 00 0c    	add    DWORD PTR [rdx+0xc000185],edx
   8dbb9:	82                   	(bad)  
   8dbba:	02 06                	add    al,BYTE PTR [rsi]
   8dbbc:	5d                   	pop    rbp
   8dbbd:	00 00                	add    BYTE PTR [rax],al
   8dbbf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   8dbc2:	0a d6                	or     dl,dh
   8dbc4:	89 01                	mov    DWORD PTR [rcx],eax
   8dbc6:	00 0c 88             	add    BYTE PTR [rax+rcx*4],cl
   8dbc9:	02 03                	add    al,BYTE PTR [rbx]
   8dbcb:	c5 17 00             	(bad)
   8dbce:	00 0b                	add    BYTE PTR [rbx],cl
   8dbd0:	48 8d 02             	lea    rax,[rdx]
   8dbd3:	9a                   	(bad)  
   8dbd4:	18 00                	sbb    BYTE PTR [rax],al
   8dbd6:	00 01                	add    BYTE PTR [rcx],al
   8dbd8:	55                   	push   rbp
   8dbd9:	db 01                	fild   DWORD PTR [rcx]
   8dbdb:	00 0c 8e             	add    BYTE PTR [rsi+rcx*4],cl
   8dbde:	02 06                	add    al,BYTE PTR [rsi]
   8dbe0:	5d                   	pop    rbp
   8dbe1:	00 00                	add    BYTE PTR [rax],al
   8dbe3:	00 00                	add    BYTE PTR [rax],al
   8dbe5:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8dbe8:	01 00                	add    DWORD PTR [rax],eax
   8dbea:	0c 8f                	or     al,0x8f
   8dbec:	02 10                	add    dl,BYTE PTR [rax]
   8dbee:	2e 00 00             	cs add BYTE PTR [rax],al
   8dbf1:	00 08                	add    BYTE PTR [rax],cl
   8dbf3:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8dbf6:	01 00                	add    DWORD PTR [rax],eax
   8dbf8:	0c 90                	or     al,0x90
   8dbfa:	02 07                	add    al,BYTE PTR [rdi]
   8dbfc:	5d                   	pop    rbp
   8dbfd:	00 00                	add    BYTE PTR [rax],al
   8dbff:	00 10                	add    BYTE PTR [rax],dl
   8dc01:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8dc04:	01 00                	add    DWORD PTR [rax],eax
   8dc06:	0c 91                	or     al,0x91
   8dc08:	02 0b                	add    cl,BYTE PTR [rbx]
   8dc0a:	eb 14                	jmp    8dc20 <__abi_tag-0x372720>
   8dc0c:	00 00                	add    BYTE PTR [rax],al
   8dc0e:	18 01                	sbb    BYTE PTR [rcx],al
   8dc10:	84 9a 01 00 0c 92    	test   BYTE PTR [rdx-0x6df3ffff],bl
   8dc16:	02 09                	add    cl,BYTE PTR [rcx]
   8dc18:	da 09                	fimul  DWORD PTR [rcx]
   8dc1a:	00 00                	add    BYTE PTR [rax],al
   8dc1c:	20 01                	and    BYTE PTR [rcx],al
   8dc1e:	e2 8c                	loop   8dbac <__abi_tag-0x372794>
   8dc20:	01 00                	add    DWORD PTR [rax],eax
   8dc22:	0c 93                	or     al,0x93
   8dc24:	02 07                	add    al,BYTE PTR [rdi]
   8dc26:	ce                   	(bad)  
   8dc27:	03 00                	add    eax,DWORD PTR [rax]
   8dc29:	00 28                	add    BYTE PTR [rax],ch
   8dc2b:	00 0a                	add    BYTE PTR [rdx],cl
   8dc2d:	66 88 01             	data16 mov BYTE PTR [rcx],al
   8dc30:	00 0c 94             	add    BYTE PTR [rsp+rdx*4],cl
   8dc33:	02 03                	add    al,BYTE PTR [rbx]
   8dc35:	3d 18 00 00 0b       	cmp    eax,0xb000018
   8dc3a:	40 96                	rex xchg esi,eax
   8dc3c:	02 38                	add    bh,BYTE PTR [rax]
   8dc3e:	19 00                	sbb    DWORD PTR [rax],eax
   8dc40:	00 01                	add    BYTE PTR [rcx],al
   8dc42:	55                   	push   rbp
   8dc43:	db 01                	fild   DWORD PTR [rcx]
   8dc45:	00 0c 97             	add    BYTE PTR [rdi+rdx*4],cl
   8dc48:	02 06                	add    al,BYTE PTR [rsi]
   8dc4a:	5d                   	pop    rbp
   8dc4b:	00 00                	add    BYTE PTR [rax],al
   8dc4d:	00 00                	add    BYTE PTR [rax],al
   8dc4f:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8dc52:	01 00                	add    DWORD PTR [rax],eax
   8dc54:	0c 98                	or     al,0x98
   8dc56:	02 10                	add    dl,BYTE PTR [rax]
   8dc58:	2e 00 00             	cs add BYTE PTR [rax],al
   8dc5b:	00 08                	add    BYTE PTR [rax],cl
   8dc5d:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8dc60:	01 00                	add    DWORD PTR [rax],eax
   8dc62:	0c 99                	or     al,0x99
   8dc64:	02 07                	add    al,BYTE PTR [rdi]
   8dc66:	5d                   	pop    rbp
   8dc67:	00 00                	add    BYTE PTR [rax],al
   8dc69:	00 10                	add    BYTE PTR [rax],dl
   8dc6b:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8dc6e:	01 00                	add    DWORD PTR [rax],eax
   8dc70:	0c 9a                	or     al,0x9a
   8dc72:	02 0b                	add    cl,BYTE PTR [rbx]
   8dc74:	eb 14                	jmp    8dc8a <__abi_tag-0x3726b6>
   8dc76:	00 00                	add    BYTE PTR [rax],al
   8dc78:	18 01                	sbb    BYTE PTR [rcx],al
   8dc7a:	84 9a 01 00 0c 9b    	test   BYTE PTR [rdx-0x64f3ffff],bl
   8dc80:	02 09                	add    cl,BYTE PTR [rcx]
   8dc82:	da 09                	fimul  DWORD PTR [rcx]
   8dc84:	00 00                	add    BYTE PTR [rax],al
   8dc86:	20 0d 78 00 0c 9c    	and    BYTE PTR [rip+0xffffffff9c0c0078],cl        # ffffffff9c14dd04 <_end+0xffffffff9bc8440c>
   8dc8c:	02 06                	add    al,BYTE PTR [rsi]
   8dc8e:	5d                   	pop    rbp
   8dc8f:	00 00                	add    BYTE PTR [rax],al
   8dc91:	00 28                	add    BYTE PTR [rax],ch
   8dc93:	0d 79 00 0c 9c       	or     eax,0x9c0c0079
   8dc98:	02 09                	add    cl,BYTE PTR [rcx]
   8dc9a:	5d                   	pop    rbp
   8dc9b:	00 00                	add    BYTE PTR [rax],al
   8dc9d:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   8dca0:	9a                   	(bad)  
   8dca1:	a8 01                	test   al,0x1
   8dca3:	00 0c 9d 02 06 5d 00 	add    BYTE PTR [rbx*4+0x5d0602],cl
   8dcaa:	00 00                	add    BYTE PTR [rax],al
   8dcac:	30 01                	xor    BYTE PTR [rcx],al
   8dcae:	ab                   	stos   DWORD PTR es:[rdi],eax
   8dcaf:	98                   	cwde   
   8dcb0:	01 00                	add    DWORD PTR [rax],eax
   8dcb2:	0c 9d                	or     al,0x9d
   8dcb4:	02 0d 5d 00 00 00    	add    cl,BYTE PTR [rip+0x5d]        # 8dd17 <__abi_tag-0x372629>
   8dcba:	34 01                	xor    al,0x1
   8dcbc:	05 8d 01 00 0c       	add    eax,0xc00018d
   8dcc1:	9e                   	sahf   
   8dcc2:	02 06                	add    al,BYTE PTR [rsi]
   8dcc4:	5d                   	pop    rbp
   8dcc5:	00 00                	add    BYTE PTR [rax],al
   8dcc7:	00 38                	add    BYTE PTR [rax],bh
   8dcc9:	00 0a                	add    BYTE PTR [rdx],cl
   8dccb:	42 8c 01             	rex.X mov WORD PTR [rcx],es
   8dcce:	00 0c 9f             	add    BYTE PTR [rdi+rbx*4],cl
   8dcd1:	02 03                	add    al,BYTE PTR [rbx]
   8dcd3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8dcd4:	18 00                	sbb    BYTE PTR [rax],al
   8dcd6:	00 0b                	add    BYTE PTR [rbx],cl
   8dcd8:	48 a1 02 f2 19 00 00 	movabs rax,ds:0xdb5501000019f202
   8dcdf:	01 55 db 
   8dce2:	01 00                	add    DWORD PTR [rax],eax
   8dce4:	0c a2                	or     al,0xa2
   8dce6:	02 06                	add    al,BYTE PTR [rsi]
   8dce8:	5d                   	pop    rbp
   8dce9:	00 00                	add    BYTE PTR [rax],al
   8dceb:	00 00                	add    BYTE PTR [rax],al
   8dced:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8dcf0:	01 00                	add    DWORD PTR [rax],eax
   8dcf2:	0c a3                	or     al,0xa3
   8dcf4:	02 10                	add    dl,BYTE PTR [rax]
   8dcf6:	2e 00 00             	cs add BYTE PTR [rax],al
   8dcf9:	00 08                	add    BYTE PTR [rax],cl
   8dcfb:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8dcfe:	01 00                	add    DWORD PTR [rax],eax
   8dd00:	0c a4                	or     al,0xa4
   8dd02:	02 07                	add    al,BYTE PTR [rdi]
   8dd04:	5d                   	pop    rbp
   8dd05:	00 00                	add    BYTE PTR [rax],al
   8dd07:	00 10                	add    BYTE PTR [rax],dl
   8dd09:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8dd0c:	01 00                	add    DWORD PTR [rax],eax
   8dd0e:	0c a5                	or     al,0xa5
   8dd10:	02 0b                	add    cl,BYTE PTR [rbx]
   8dd12:	eb 14                	jmp    8dd28 <__abi_tag-0x372618>
   8dd14:	00 00                	add    BYTE PTR [rax],al
   8dd16:	18 01                	sbb    BYTE PTR [rcx],al
   8dd18:	25 90 01 00 0c       	and    eax,0xc000190
   8dd1d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8dd1e:	02 0b                	add    cl,BYTE PTR [rbx]
   8dd20:	e6 09                	out    0x9,al
   8dd22:	00 00                	add    BYTE PTR [rax],al
   8dd24:	20 0d 78 00 0c a7    	and    BYTE PTR [rip+0xffffffffa70c0078],cl        # ffffffffa714dda2 <_end+0xffffffffa6c844aa>
   8dd2a:	02 06                	add    al,BYTE PTR [rsi]
   8dd2c:	5d                   	pop    rbp
   8dd2d:	00 00                	add    BYTE PTR [rax],al
   8dd2f:	00 28                	add    BYTE PTR [rax],ch
   8dd31:	0d 79 00 0c a7       	or     eax,0xa70c0079
   8dd36:	02 09                	add    cl,BYTE PTR [rcx]
   8dd38:	5d                   	pop    rbp
   8dd39:	00 00                	add    BYTE PTR [rax],al
   8dd3b:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   8dd3e:	9a                   	(bad)  
   8dd3f:	a8 01                	test   al,0x1
   8dd41:	00 0c a8             	add    BYTE PTR [rax+rbp*4],cl
   8dd44:	02 06                	add    al,BYTE PTR [rsi]
   8dd46:	5d                   	pop    rbp
   8dd47:	00 00                	add    BYTE PTR [rax],al
   8dd49:	00 30                	add    BYTE PTR [rax],dh
   8dd4b:	01 ab 98 01 00 0c    	add    DWORD PTR [rbx+0xc000198],ebp
   8dd51:	a8 02                	test   al,0x2
   8dd53:	0d 5d 00 00 00       	or     eax,0x5d
   8dd58:	34 01                	xor    al,0x1
   8dd5a:	05 8d 01 00 0c       	add    eax,0xc00018d
   8dd5f:	a9 02 06 5d 00       	test   eax,0x5d0602
   8dd64:	00 00                	add    BYTE PTR [rax],al
   8dd66:	38 01                	cmp    BYTE PTR [rcx],al
   8dd68:	24 8e                	and    al,0x8e
   8dd6a:	01 00                	add    DWORD PTR [rax],eax
   8dd6c:	0c aa                	or     al,0xaa
   8dd6e:	02 06                	add    al,BYTE PTR [rsi]
   8dd70:	5d                   	pop    rbp
   8dd71:	00 00                	add    BYTE PTR [rax],al
   8dd73:	00 3c 01             	add    BYTE PTR [rcx+rax*1],bh
   8dd76:	9c                   	pushf  
   8dd77:	9b                   	fwait
   8dd78:	01 00                	add    DWORD PTR [rax],eax
   8dd7a:	0c ab                	or     al,0xab
   8dd7c:	02 06                	add    al,BYTE PTR [rsi]
   8dd7e:	5d                   	pop    rbp
   8dd7f:	00 00                	add    BYTE PTR [rax],al
   8dd81:	00 40 00             	add    BYTE PTR [rax+0x0],al
   8dd84:	0a c5                	or     al,ch
   8dd86:	93                   	xchg   ebx,eax
   8dd87:	01 00                	add    DWORD PTR [rax],eax
   8dd89:	0c ac                	or     al,0xac
   8dd8b:	02 03                	add    al,BYTE PTR [rbx]
   8dd8d:	45 19 00             	sbb    DWORD PTR [r8],r8d
   8dd90:	00 0b                	add    BYTE PTR [rbx],cl
   8dd92:	30 ae 02 6a 1a 00    	xor    BYTE PTR [rsi+0x1a6a02],ch
   8dd98:	00 01                	add    BYTE PTR [rcx],al
   8dd9a:	55                   	push   rbp
   8dd9b:	db 01                	fild   DWORD PTR [rcx]
   8dd9d:	00 0c af             	add    BYTE PTR [rdi+rbp*4],cl
   8dda0:	02 06                	add    al,BYTE PTR [rsi]
   8dda2:	5d                   	pop    rbp
   8dda3:	00 00                	add    BYTE PTR [rax],al
   8dda5:	00 00                	add    BYTE PTR [rax],al
   8dda7:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8ddaa:	01 00                	add    DWORD PTR [rax],eax
   8ddac:	0c b0                	or     al,0xb0
   8ddae:	02 10                	add    dl,BYTE PTR [rax]
   8ddb0:	2e 00 00             	cs add BYTE PTR [rax],al
   8ddb3:	00 08                	add    BYTE PTR [rax],cl
   8ddb5:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8ddb8:	01 00                	add    DWORD PTR [rax],eax
   8ddba:	0c b1                	or     al,0xb1
   8ddbc:	02 07                	add    al,BYTE PTR [rdi]
   8ddbe:	5d                   	pop    rbp
   8ddbf:	00 00                	add    BYTE PTR [rax],al
   8ddc1:	00 10                	add    BYTE PTR [rax],dl
   8ddc3:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8ddc6:	01 00                	add    DWORD PTR [rax],eax
   8ddc8:	0c b2                	or     al,0xb2
   8ddca:	02 0b                	add    cl,BYTE PTR [rbx]
   8ddcc:	eb 14                	jmp    8dde2 <__abi_tag-0x37255e>
   8ddce:	00 00                	add    BYTE PTR [rax],al
   8ddd0:	18 01                	sbb    BYTE PTR [rcx],al
   8ddd2:	25 90 01 00 0c       	and    eax,0xc000190
   8ddd7:	b3 02                	mov    bl,0x2
   8ddd9:	0b e6                	or     esp,esi
   8dddb:	09 00                	or     DWORD PTR [rax],eax
   8dddd:	00 20                	add    BYTE PTR [rax],ah
   8dddf:	01 24 8e             	add    DWORD PTR [rsi+rcx*4],esp
   8dde2:	01 00                	add    DWORD PTR [rax],eax
   8dde4:	0c b4                	or     al,0xb4
   8dde6:	02 06                	add    al,BYTE PTR [rsi]
   8dde8:	5d                   	pop    rbp
   8dde9:	00 00                	add    BYTE PTR [rax],al
   8ddeb:	00 28                	add    BYTE PTR [rax],ch
   8dded:	01 9c 9b 01 00 0c b5 	add    DWORD PTR [rbx+rbx*4-0x4af3ffff],ebx
   8ddf4:	02 06                	add    al,BYTE PTR [rsi]
   8ddf6:	5d                   	pop    rbp
   8ddf7:	00 00                	add    BYTE PTR [rax],al
   8ddf9:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   8ddfc:	0a 87 98 01 00 0c    	or     al,BYTE PTR [rdi+0xc000198]
   8de02:	b6 02                	mov    dh,0x2
   8de04:	03 ff                	add    edi,edi
   8de06:	19 00                	sbb    DWORD PTR [rax],eax
   8de08:	00 0b                	add    BYTE PTR [rbx],cl
   8de0a:	30 b8 02 d4 1a 00    	xor    BYTE PTR [rax+0x1ad402],bh
   8de10:	00 01                	add    BYTE PTR [rcx],al
   8de12:	55                   	push   rbp
   8de13:	db 01                	fild   DWORD PTR [rcx]
   8de15:	00 0c b9             	add    BYTE PTR [rcx+rdi*4],cl
   8de18:	02 06                	add    al,BYTE PTR [rsi]
   8de1a:	5d                   	pop    rbp
   8de1b:	00 00                	add    BYTE PTR [rax],al
   8de1d:	00 00                	add    BYTE PTR [rax],al
   8de1f:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8de22:	01 00                	add    DWORD PTR [rax],eax
   8de24:	0c ba                	or     al,0xba
   8de26:	02 10                	add    dl,BYTE PTR [rax]
   8de28:	2e 00 00             	cs add BYTE PTR [rax],al
   8de2b:	00 08                	add    BYTE PTR [rax],cl
   8de2d:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8de30:	01 00                	add    DWORD PTR [rax],eax
   8de32:	0c bb                	or     al,0xbb
   8de34:	02 07                	add    al,BYTE PTR [rdi]
   8de36:	5d                   	pop    rbp
   8de37:	00 00                	add    BYTE PTR [rax],al
   8de39:	00 10                	add    BYTE PTR [rax],dl
   8de3b:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8de3e:	01 00                	add    DWORD PTR [rax],eax
   8de40:	0c bc                	or     al,0xbc
   8de42:	02 0b                	add    cl,BYTE PTR [rbx]
   8de44:	eb 14                	jmp    8de5a <__abi_tag-0x3724e6>
   8de46:	00 00                	add    BYTE PTR [rax],al
   8de48:	18 01                	sbb    BYTE PTR [rcx],al
   8de4a:	84 9a 01 00 0c bd    	test   BYTE PTR [rdx-0x42f3ffff],bl
   8de50:	02 09                	add    cl,BYTE PTR [rcx]
   8de52:	da 09                	fimul  DWORD PTR [rcx]
   8de54:	00 00                	add    BYTE PTR [rax],al
   8de56:	20 01                	and    BYTE PTR [rcx],al
   8de58:	e7 86                	out    0x86,eax
   8de5a:	01 00                	add    DWORD PTR [rax],eax
   8de5c:	0c be                	or     al,0xbe
   8de5e:	02 06                	add    al,BYTE PTR [rsi]
   8de60:	5d                   	pop    rbp
   8de61:	00 00                	add    BYTE PTR [rax],al
   8de63:	00 28                	add    BYTE PTR [rax],ch
   8de65:	00 0a                	add    BYTE PTR [rdx],cl
   8de67:	8c 88 01 00 0c bf    	mov    WORD PTR [rax-0x40f3ffff],cs
   8de6d:	02 03                	add    al,BYTE PTR [rbx]
   8de6f:	77 1a                	ja     8de8b <__abi_tag-0x3724b5>
   8de71:	00 00                	add    BYTE PTR [rax],al
   8de73:	0b 48 c1             	or     ecx,DWORD PTR [rax-0x3f]
   8de76:	02 8e 1b 00 00 01    	add    cl,BYTE PTR [rsi+0x100001b]
   8de7c:	55                   	push   rbp
   8de7d:	db 01                	fild   DWORD PTR [rcx]
   8de7f:	00 0c c2             	add    BYTE PTR [rdx+rax*8],cl
   8de82:	02 06                	add    al,BYTE PTR [rsi]
   8de84:	5d                   	pop    rbp
   8de85:	00 00                	add    BYTE PTR [rax],al
   8de87:	00 00                	add    BYTE PTR [rax],al
   8de89:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8de8c:	01 00                	add    DWORD PTR [rax],eax
   8de8e:	0c c3                	or     al,0xc3
   8de90:	02 10                	add    dl,BYTE PTR [rax]
   8de92:	2e 00 00             	cs add BYTE PTR [rax],al
   8de95:	00 08                	add    BYTE PTR [rax],cl
   8de97:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8de9a:	01 00                	add    DWORD PTR [rax],eax
   8de9c:	0c c4                	or     al,0xc4
   8de9e:	02 07                	add    al,BYTE PTR [rdi]
   8dea0:	5d                   	pop    rbp
   8dea1:	00 00                	add    BYTE PTR [rax],al
   8dea3:	00 10                	add    BYTE PTR [rax],dl
   8dea5:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8dea8:	01 00                	add    DWORD PTR [rax],eax
   8deaa:	0c c5                	or     al,0xc5
   8deac:	02 0b                	add    cl,BYTE PTR [rbx]
   8deae:	eb 14                	jmp    8dec4 <__abi_tag-0x37247c>
   8deb0:	00 00                	add    BYTE PTR [rax],al
   8deb2:	18 01                	sbb    BYTE PTR [rcx],al
   8deb4:	73 99                	jae    8de4f <__abi_tag-0x3724f1>
   8deb6:	01 00                	add    DWORD PTR [rax],eax
   8deb8:	0c c6                	or     al,0xc6
   8deba:	02 09                	add    cl,BYTE PTR [rcx]
   8debc:	da 09                	fimul  DWORD PTR [rcx]
   8debe:	00 00                	add    BYTE PTR [rax],al
   8dec0:	20 01                	and    BYTE PTR [rcx],al
   8dec2:	84 9a 01 00 0c c7    	test   BYTE PTR [rdx-0x38f3ffff],bl
   8dec8:	02 09                	add    cl,BYTE PTR [rcx]
   8deca:	da 09                	fimul  DWORD PTR [rcx]
   8decc:	00 00                	add    BYTE PTR [rax],al
   8dece:	28 0d 78 00 0c c8    	sub    BYTE PTR [rip+0xffffffffc80c0078],cl        # ffffffffc814df4c <_end+0xffffffffc7c84654>
   8ded4:	02 06                	add    al,BYTE PTR [rsi]
   8ded6:	5d                   	pop    rbp
   8ded7:	00 00                	add    BYTE PTR [rax],al
   8ded9:	00 30                	add    BYTE PTR [rax],dh
   8dedb:	0d 79 00 0c c8       	or     eax,0xc80c0079
   8dee0:	02 09                	add    cl,BYTE PTR [rcx]
   8dee2:	5d                   	pop    rbp
   8dee3:	00 00                	add    BYTE PTR [rax],al
   8dee5:	00 34 01             	add    BYTE PTR [rcx+rax*1],dh
   8dee8:	9a                   	(bad)  
   8dee9:	a8 01                	test   al,0x1
   8deeb:	00 0c c9             	add    BYTE PTR [rcx+rcx*8],cl
   8deee:	02 06                	add    al,BYTE PTR [rsi]
   8def0:	5d                   	pop    rbp
   8def1:	00 00                	add    BYTE PTR [rax],al
   8def3:	00 38                	add    BYTE PTR [rax],bh
   8def5:	01 ab 98 01 00 0c    	add    DWORD PTR [rbx+0xc000198],ebp
   8defb:	c9                   	leave  
   8defc:	02 0d 5d 00 00 00    	add    cl,BYTE PTR [rip+0x5d]        # 8df5f <__abi_tag-0x3723e1>
   8df02:	3c 01                	cmp    al,0x1
   8df04:	e6 8f                	out    0x8f,al
   8df06:	01 00                	add    DWORD PTR [rax],eax
   8df08:	0c ca                	or     al,0xca
   8df0a:	02 06                	add    al,BYTE PTR [rsi]
   8df0c:	5d                   	pop    rbp
   8df0d:	00 00                	add    BYTE PTR [rax],al
   8df0f:	00 40 01             	add    BYTE PTR [rax+0x1],al
   8df12:	90                   	nop
   8df13:	91                   	xchg   ecx,eax
   8df14:	01 00                	add    DWORD PTR [rax],eax
   8df16:	0c cb                	or     al,0xcb
   8df18:	02 07                	add    al,BYTE PTR [rdi]
   8df1a:	5d                   	pop    rbp
   8df1b:	00 00                	add    BYTE PTR [rax],al
   8df1d:	00 44 00 0a          	add    BYTE PTR [rax+rax*1+0xa],al
   8df21:	60                   	(bad)  
   8df22:	94                   	xchg   esp,eax
   8df23:	01 00                	add    DWORD PTR [rax],eax
   8df25:	0c cc                	or     al,0xcc
   8df27:	02 03                	add    al,BYTE PTR [rbx]
   8df29:	e1 1a                	loope  8df45 <__abi_tag-0x3723fb>
   8df2b:	00 00                	add    BYTE PTR [rax],al
   8df2d:	0b 30                	or     esi,DWORD PTR [rax]
   8df2f:	ce                   	(bad)  
   8df30:	02 f8                	add    bh,al
   8df32:	1b 00                	sbb    eax,DWORD PTR [rax]
   8df34:	00 01                	add    BYTE PTR [rcx],al
   8df36:	55                   	push   rbp
   8df37:	db 01                	fild   DWORD PTR [rcx]
   8df39:	00 0c cf             	add    BYTE PTR [rdi+rcx*8],cl
   8df3c:	02 06                	add    al,BYTE PTR [rsi]
   8df3e:	5d                   	pop    rbp
   8df3f:	00 00                	add    BYTE PTR [rax],al
   8df41:	00 00                	add    BYTE PTR [rax],al
   8df43:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8df46:	01 00                	add    DWORD PTR [rax],eax
   8df48:	0c d0                	or     al,0xd0
   8df4a:	02 10                	add    dl,BYTE PTR [rax]
   8df4c:	2e 00 00             	cs add BYTE PTR [rax],al
   8df4f:	00 08                	add    BYTE PTR [rax],cl
   8df51:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8df54:	01 00                	add    DWORD PTR [rax],eax
   8df56:	0c d1                	or     al,0xd1
   8df58:	02 07                	add    al,BYTE PTR [rdi]
   8df5a:	5d                   	pop    rbp
   8df5b:	00 00                	add    BYTE PTR [rax],al
   8df5d:	00 10                	add    BYTE PTR [rax],dl
   8df5f:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8df62:	01 00                	add    DWORD PTR [rax],eax
   8df64:	0c d2                	or     al,0xd2
   8df66:	02 0b                	add    cl,BYTE PTR [rbx]
   8df68:	eb 14                	jmp    8df7e <__abi_tag-0x3723c2>
   8df6a:	00 00                	add    BYTE PTR [rax],al
   8df6c:	18 01                	sbb    BYTE PTR [rcx],al
   8df6e:	7d 95                	jge    8df05 <__abi_tag-0x37243b>
   8df70:	01 00                	add    DWORD PTR [rax],eax
   8df72:	0c d3                	or     al,0xd3
   8df74:	02 09                	add    cl,BYTE PTR [rcx]
   8df76:	da 09                	fimul  DWORD PTR [rcx]
   8df78:	00 00                	add    BYTE PTR [rax],al
   8df7a:	20 01                	and    BYTE PTR [rcx],al
   8df7c:	84 9a 01 00 0c d4    	test   BYTE PTR [rdx-0x2bf3ffff],bl
   8df82:	02 09                	add    cl,BYTE PTR [rcx]
   8df84:	da 09                	fimul  DWORD PTR [rcx]
   8df86:	00 00                	add    BYTE PTR [rax],al
   8df88:	28 00                	sub    BYTE PTR [rax],al
   8df8a:	0a 99 86 01 00 0c    	or     bl,BYTE PTR [rcx+0xc000186]
   8df90:	d5                   	(bad)  
   8df91:	02 03                	add    al,BYTE PTR [rbx]
   8df93:	9b                   	fwait
   8df94:	1b 00                	sbb    eax,DWORD PTR [rax]
   8df96:	00 0b                	add    BYTE PTR [rbx],cl
   8df98:	38 d7                	cmp    bh,dl
   8df9a:	02 70 1c             	add    dh,BYTE PTR [rax+0x1c]
   8df9d:	00 00                	add    BYTE PTR [rax],al
   8df9f:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   8dfa2:	01 00                	add    DWORD PTR [rax],eax
   8dfa4:	0c d8                	or     al,0xd8
   8dfa6:	02 06                	add    al,BYTE PTR [rsi]
   8dfa8:	5d                   	pop    rbp
   8dfa9:	00 00                	add    BYTE PTR [rax],al
   8dfab:	00 00                	add    BYTE PTR [rax],al
   8dfad:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8dfb0:	01 00                	add    DWORD PTR [rax],eax
   8dfb2:	0c d9                	or     al,0xd9
   8dfb4:	02 10                	add    dl,BYTE PTR [rax]
   8dfb6:	2e 00 00             	cs add BYTE PTR [rax],al
   8dfb9:	00 08                	add    BYTE PTR [rax],cl
   8dfbb:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8dfbe:	01 00                	add    DWORD PTR [rax],eax
   8dfc0:	0c da                	or     al,0xda
   8dfc2:	02 07                	add    al,BYTE PTR [rdi]
   8dfc4:	5d                   	pop    rbp
   8dfc5:	00 00                	add    BYTE PTR [rax],al
   8dfc7:	00 10                	add    BYTE PTR [rax],dl
   8dfc9:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8dfcc:	01 00                	add    DWORD PTR [rax],eax
   8dfce:	0c db                	or     al,0xdb
   8dfd0:	02 0b                	add    cl,BYTE PTR [rbx]
   8dfd2:	eb 14                	jmp    8dfe8 <__abi_tag-0x372358>
   8dfd4:	00 00                	add    BYTE PTR [rax],al
   8dfd6:	18 01                	sbb    BYTE PTR [rcx],al
   8dfd8:	7d 95                	jge    8df6f <__abi_tag-0x3723d1>
   8dfda:	01 00                	add    DWORD PTR [rax],eax
   8dfdc:	0c dc                	or     al,0xdc
   8dfde:	02 09                	add    cl,BYTE PTR [rcx]
   8dfe0:	da 09                	fimul  DWORD PTR [rcx]
   8dfe2:	00 00                	add    BYTE PTR [rax],al
   8dfe4:	20 01                	and    BYTE PTR [rcx],al
   8dfe6:	84 9a 01 00 0c dd    	test   BYTE PTR [rdx-0x22f3ffff],bl
   8dfec:	02 09                	add    cl,BYTE PTR [rcx]
   8dfee:	da 09                	fimul  DWORD PTR [rcx]
   8dff0:	00 00                	add    BYTE PTR [rax],al
   8dff2:	28 01                	sub    BYTE PTR [rcx],al
   8dff4:	ef                   	out    dx,eax
   8dff5:	85 01                	test   DWORD PTR [rcx],eax
   8dff7:	00 0c de             	add    BYTE PTR [rsi+rbx*8],cl
   8dffa:	02 07                	add    al,BYTE PTR [rdi]
   8dffc:	5d                   	pop    rbp
   8dffd:	00 00                	add    BYTE PTR [rax],al
   8dfff:	00 30                	add    BYTE PTR [rax],dh
   8e001:	00 0a                	add    BYTE PTR [rdx],cl
   8e003:	ab                   	stos   DWORD PTR es:[rdi],eax
   8e004:	85 01                	test   DWORD PTR [rcx],eax
   8e006:	00 0c df             	add    BYTE PTR [rdi+rbx*8],cl
   8e009:	02 03                	add    al,BYTE PTR [rbx]
   8e00b:	05 1c 00 00 0b       	add    eax,0xb00001c
   8e010:	38 e1                	cmp    cl,ah
   8e012:	02 e8                	add    ch,al
   8e014:	1c 00                	sbb    al,0x0
   8e016:	00 01                	add    BYTE PTR [rcx],al
   8e018:	55                   	push   rbp
   8e019:	db 01                	fild   DWORD PTR [rcx]
   8e01b:	00 0c e2             	add    BYTE PTR [rdx+riz*8],cl
   8e01e:	02 06                	add    al,BYTE PTR [rsi]
   8e020:	5d                   	pop    rbp
   8e021:	00 00                	add    BYTE PTR [rax],al
   8e023:	00 00                	add    BYTE PTR [rax],al
   8e025:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8e028:	01 00                	add    DWORD PTR [rax],eax
   8e02a:	0c e3                	or     al,0xe3
   8e02c:	02 10                	add    dl,BYTE PTR [rax]
   8e02e:	2e 00 00             	cs add BYTE PTR [rax],al
   8e031:	00 08                	add    BYTE PTR [rax],cl
   8e033:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8e036:	01 00                	add    DWORD PTR [rax],eax
   8e038:	0c e4                	or     al,0xe4
   8e03a:	02 07                	add    al,BYTE PTR [rdi]
   8e03c:	5d                   	pop    rbp
   8e03d:	00 00                	add    BYTE PTR [rax],al
   8e03f:	00 10                	add    BYTE PTR [rax],dl
   8e041:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8e044:	01 00                	add    DWORD PTR [rax],eax
   8e046:	0c e5                	or     al,0xe5
   8e048:	02 0b                	add    cl,BYTE PTR [rbx]
   8e04a:	eb 14                	jmp    8e060 <__abi_tag-0x3722e0>
   8e04c:	00 00                	add    BYTE PTR [rax],al
   8e04e:	18 01                	sbb    BYTE PTR [rcx],al
   8e050:	7d 95                	jge    8dfe7 <__abi_tag-0x372359>
   8e052:	01 00                	add    DWORD PTR [rax],eax
   8e054:	0c e6                	or     al,0xe6
   8e056:	02 09                	add    cl,BYTE PTR [rcx]
   8e058:	da 09                	fimul  DWORD PTR [rcx]
   8e05a:	00 00                	add    BYTE PTR [rax],al
   8e05c:	20 01                	and    BYTE PTR [rcx],al
   8e05e:	84 9a 01 00 0c e7    	test   BYTE PTR [rdx-0x18f3ffff],bl
   8e064:	02 09                	add    cl,BYTE PTR [rcx]
   8e066:	da 09                	fimul  DWORD PTR [rcx]
   8e068:	00 00                	add    BYTE PTR [rax],al
   8e06a:	28 01                	sub    BYTE PTR [rcx],al
   8e06c:	90                   	nop
   8e06d:	91                   	xchg   ecx,eax
   8e06e:	01 00                	add    DWORD PTR [rax],eax
   8e070:	0c e8                	or     al,0xe8
   8e072:	02 07                	add    al,BYTE PTR [rdi]
   8e074:	5d                   	pop    rbp
   8e075:	00 00                	add    BYTE PTR [rax],al
   8e077:	00 30                	add    BYTE PTR [rax],dh
   8e079:	00 0a                	add    BYTE PTR [rdx],cl
   8e07b:	1d 91 01 00 0c       	sbb    eax,0xc000191
   8e080:	e9 02 03 7d 1c       	jmp    1c85e387 <_end+0x1c394a8f>
   8e085:	00 00                	add    BYTE PTR [rax],al
   8e087:	0b 30                	or     esi,DWORD PTR [rax]
   8e089:	eb 02                	jmp    8e08d <__abi_tag-0x3722b3>
   8e08b:	52                   	push   rdx
   8e08c:	1d 00 00 01 55       	sbb    eax,0x55010000
   8e091:	db 01                	fild   DWORD PTR [rcx]
   8e093:	00 0c ec             	add    BYTE PTR [rsp+rbp*8],cl
   8e096:	02 06                	add    al,BYTE PTR [rsi]
   8e098:	5d                   	pop    rbp
   8e099:	00 00                	add    BYTE PTR [rax],al
   8e09b:	00 00                	add    BYTE PTR [rax],al
   8e09d:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8e0a0:	01 00                	add    DWORD PTR [rax],eax
   8e0a2:	0c ed                	or     al,0xed
   8e0a4:	02 10                	add    dl,BYTE PTR [rax]
   8e0a6:	2e 00 00             	cs add BYTE PTR [rax],al
   8e0a9:	00 08                	add    BYTE PTR [rax],cl
   8e0ab:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8e0ae:	01 00                	add    DWORD PTR [rax],eax
   8e0b0:	0c ee                	or     al,0xee
   8e0b2:	02 07                	add    al,BYTE PTR [rdi]
   8e0b4:	5d                   	pop    rbp
   8e0b5:	00 00                	add    BYTE PTR [rax],al
   8e0b7:	00 10                	add    BYTE PTR [rax],dl
   8e0b9:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8e0bc:	01 00                	add    DWORD PTR [rax],eax
   8e0be:	0c ef                	or     al,0xef
   8e0c0:	02 0b                	add    cl,BYTE PTR [rbx]
   8e0c2:	eb 14                	jmp    8e0d8 <__abi_tag-0x372268>
   8e0c4:	00 00                	add    BYTE PTR [rax],al
   8e0c6:	18 01                	sbb    BYTE PTR [rcx],al
   8e0c8:	73 99                	jae    8e063 <__abi_tag-0x3722dd>
   8e0ca:	01 00                	add    DWORD PTR [rax],eax
   8e0cc:	0c f0                	or     al,0xf0
   8e0ce:	02 09                	add    cl,BYTE PTR [rcx]
   8e0d0:	da 09                	fimul  DWORD PTR [rcx]
   8e0d2:	00 00                	add    BYTE PTR [rax],al
   8e0d4:	20 01                	and    BYTE PTR [rcx],al
   8e0d6:	84 9a 01 00 0c f1    	test   BYTE PTR [rdx-0xef3ffff],bl
   8e0dc:	02 09                	add    cl,BYTE PTR [rcx]
   8e0de:	da 09                	fimul  DWORD PTR [rcx]
   8e0e0:	00 00                	add    BYTE PTR [rax],al
   8e0e2:	28 00                	sub    BYTE PTR [rax],al
   8e0e4:	0a 98 89 01 00 0c    	or     bl,BYTE PTR [rax+0xc000189]
   8e0ea:	f2 02 03             	repnz add al,BYTE PTR [rbx]
   8e0ed:	f5                   	cmc    
   8e0ee:	1c 00                	sbb    al,0x0
   8e0f0:	00 0b                	add    BYTE PTR [rbx],cl
   8e0f2:	48 f4                	rex.W hlt 
   8e0f4:	02 f0                	add    dh,al
   8e0f6:	1d 00 00 01 55       	sbb    eax,0x55010000
   8e0fb:	db 01                	fild   DWORD PTR [rcx]
   8e0fd:	00 0c f5 02 06 5d 00 	add    BYTE PTR [rsi*8+0x5d0602],cl
   8e104:	00 00                	add    BYTE PTR [rax],al
   8e106:	00 01                	add    BYTE PTR [rcx],al
   8e108:	7f 94                	jg     8e09e <__abi_tag-0x3722a2>
   8e10a:	01 00                	add    DWORD PTR [rax],eax
   8e10c:	0c f6                	or     al,0xf6
   8e10e:	02 10                	add    dl,BYTE PTR [rax]
   8e110:	2e 00 00             	cs add BYTE PTR [rax],al
   8e113:	00 08                	add    BYTE PTR [rax],cl
   8e115:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8e118:	01 00                	add    DWORD PTR [rax],eax
   8e11a:	0c f7                	or     al,0xf7
   8e11c:	02 07                	add    al,BYTE PTR [rdi]
   8e11e:	5d                   	pop    rbp
   8e11f:	00 00                	add    BYTE PTR [rax],al
   8e121:	00 10                	add    BYTE PTR [rax],dl
   8e123:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8e126:	01 00                	add    DWORD PTR [rax],eax
   8e128:	0c f8                	or     al,0xf8
   8e12a:	02 0b                	add    cl,BYTE PTR [rbx]
   8e12c:	eb 14                	jmp    8e142 <__abi_tag-0x3721fe>
   8e12e:	00 00                	add    BYTE PTR [rax],al
   8e130:	18 01                	sbb    BYTE PTR [rcx],al
   8e132:	7d 95                	jge    8e0c9 <__abi_tag-0x372277>
   8e134:	01 00                	add    DWORD PTR [rax],eax
   8e136:	0c f9                	or     al,0xf9
   8e138:	02 09                	add    cl,BYTE PTR [rcx]
   8e13a:	da 09                	fimul  DWORD PTR [rcx]
   8e13c:	00 00                	add    BYTE PTR [rax],al
   8e13e:	20 01                	and    BYTE PTR [rcx],al
   8e140:	84 9a 01 00 0c fa    	test   BYTE PTR [rdx-0x5f3ffff],bl
   8e146:	02 09                	add    cl,BYTE PTR [rcx]
   8e148:	da 09                	fimul  DWORD PTR [rcx]
   8e14a:	00 00                	add    BYTE PTR [rax],al
   8e14c:	28 01                	sub    BYTE PTR [rcx],al
   8e14e:	73 99                	jae    8e0e9 <__abi_tag-0x372257>
   8e150:	01 00                	add    DWORD PTR [rax],eax
   8e152:	0c fb                	or     al,0xfb
   8e154:	02 09                	add    cl,BYTE PTR [rcx]
   8e156:	da 09                	fimul  DWORD PTR [rcx]
   8e158:	00 00                	add    BYTE PTR [rax],al
   8e15a:	30 0d 78 00 0c fc    	xor    BYTE PTR [rip+0xfffffffffc0c0078],cl        # fffffffffc14e1d8 <_end+0xfffffffffbc848e0>
   8e160:	02 06                	add    al,BYTE PTR [rsi]
   8e162:	5d                   	pop    rbp
   8e163:	00 00                	add    BYTE PTR [rax],al
   8e165:	00 38                	add    BYTE PTR [rax],bh
   8e167:	0d 79 00 0c fc       	or     eax,0xfc0c0079
   8e16c:	02 09                	add    cl,BYTE PTR [rcx]
   8e16e:	5d                   	pop    rbp
   8e16f:	00 00                	add    BYTE PTR [rax],al
   8e171:	00 3c 01             	add    BYTE PTR [rcx+rax*1],bh
   8e174:	90                   	nop
   8e175:	91                   	xchg   ecx,eax
   8e176:	01 00                	add    DWORD PTR [rax],eax
   8e178:	0c fd                	or     al,0xfd
   8e17a:	02 07                	add    al,BYTE PTR [rdi]
   8e17c:	5d                   	pop    rbp
   8e17d:	00 00                	add    BYTE PTR [rax],al
   8e17f:	00 40 00             	add    BYTE PTR [rax+0x0],al
   8e182:	0a 2a                	or     ch,BYTE PTR [rdx]
   8e184:	8a 01                	mov    al,BYTE PTR [rcx]
   8e186:	00 0c fe             	add    BYTE PTR [rsi+rdi*8],cl
   8e189:	02 03                	add    al,BYTE PTR [rbx]
