   5c0a7:	3b 00                	cmp    eax,DWORD PTR [rax]
   5c0a9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   5c0ac:	82                   	(bad)  
   5c0ad:	05 36 00 02 04       	add    eax,0x4020036
   5c0b2:	02 08                	add    cl,BYTE PTR [rax]
   5c0b4:	12 05 07 06 03 1b    	adc    al,BYTE PTR [rip+0x1b030607]        # 1b08c6c1 <_end+0x1abc2dc9>
   5c0ba:	4a 05 0a 06 01 05    	rex.WX add rax,0x501060a
   5c0c0:	02 06                	add    al,BYTE PTR [rsi]
   5c0c2:	ca 05 06             	retf   0x605
   5c0c5:	06                   	(bad)  
   5c0c6:	01 05 05 74 05 02    	add    DWORD PTR [rip+0x2057405],eax        # 20b34d1 <_end+0x1be9bd9>
   5c0cc:	06                   	(bad)  
   5c0cd:	03 0a                	add    ecx,DWORD PTR [rdx]
   5c0cf:	90                   	nop
   5c0d0:	05 05 06 01 05       	add    eax,0x5010605
   5c0d5:	01 6a 05             	add    DWORD PTR [rdx+0x5],ebp
   5c0d8:	07                   	(bad)  
   5c0d9:	00 02                	add    BYTE PTR [rdx],al
   5c0db:	04 03                	add    al,0x3
   5c0dd:	03 56 02             	add    edx,DWORD PTR [rsi+0x2]
   5c0e0:	22 01                	and    al,BYTE PTR [rcx]
   5c0e2:	05 5f 00 02 04       	add    eax,0x402005f
   5c0e7:	03 b9 05 03 06 4c    	add    edi,DWORD PTR [rcx+0x4c060305]
   5c0ed:	05 2d 06 03 0c       	add    eax,0xc03062d
   5c0f2:	01 05 06 03 74 66    	add    DWORD PTR [rip+0x66740306],eax        # 6679c3fe <_end+0x662d2b06>
   5c0f8:	05 04 06 c9 05       	add    eax,0x5c90604
   5c0fd:	08 06                	or     BYTE PTR [rsi],al
   5c0ff:	01 05 07 9e 05 04    	add    DWORD PTR [rip+0x4059e07],eax        # 40b5f0c <_end+0x3bec614>
   5c105:	06                   	(bad)  
   5c106:	86 08                	xchg   BYTE PTR [rax],cl
   5c108:	d7                   	xlat   BYTE PTR ds:[rbx]
   5c109:	02 23                	add    ah,BYTE PTR [rbx]
   5c10b:	13 02                	adc    eax,DWORD PTR [rdx]
   5c10d:	23 13                	and    edx,DWORD PTR [rbx]
   5c10f:	05 27 06 01 05       	add    eax,0x5010627
   5c114:	1f                   	(bad)  
   5c115:	66 05 2b 66          	add    ax,0x662b
   5c119:	05 03 06 84 05       	add    eax,0x5840603
   5c11e:	0b 06                	or     eax,DWORD PTR [rsi]
   5c120:	13 05 3a 66 05 0a    	adc    eax,DWORD PTR [rip+0xa05663a]        # a0b2760 <_end+0x9be8e68>
   5c126:	65 05 03 06 9f 05    	gs add eax,0x59f0603
   5c12c:	3a 06                	cmp    al,BYTE PTR [rsi]
   5c12e:	01 05 0b ba 05 3a    	add    DWORD PTR [rip+0x3a05ba0b],eax        # 3a0b7b3f <_end+0x39bee247>
   5c134:	08 2e                	or     BYTE PTR [rsi],ch
   5c136:	05 0b 2e 05 09       	add    eax,0x9052e0b
   5c13b:	08 3c 05 03 06 76 05 	or     BYTE PTR [rax*1+0x5760603],bh
   5c142:	06                   	(bad)  
   5c143:	06                   	(bad)  
   5c144:	01 05 04 06 ad 05    	add    DWORD PTR [rip+0x5ad0604],eax        # 5b2c74e <_end+0x5662e56>
   5c14a:	3f                   	(bad)  
   5c14b:	06                   	(bad)  
   5c14c:	01 05 15 74 05 25    	add    DWORD PTR [rip+0x25057415],eax        # 250b3567 <_end+0x24be9c6f>
   5c152:	e5 05                	in     eax,0x5
   5c154:	15 49 05 13 2e       	adc    eax,0x2e130549
   5c159:	05 04 06 67 05       	add    eax,0x5670604
   5c15e:	25 06 01 05 09       	and    eax,0x9050106
   5c163:	5a                   	pop    rdx
   5c164:	05 23 d4 05 15       	add    eax,0x1505d423
   5c169:	4a 05 04 06 75 05    	rex.WX add rax,0x5750604
   5c16f:	16                   	(bad)  
   5c170:	06                   	(bad)  
   5c171:	01 05 04 06 9f 05    	add    DWORD PTR [rip+0x59f0604],eax        # 5a4c77b <_end+0x5582e83>
   5c177:	09 06                	or     DWORD PTR [rsi],eax
   5c179:	01 05 07 58 05 05    	add    DWORD PTR [rip+0x5055807],eax        # 50b1986 <_end+0x4be808e>
   5c17f:	06                   	(bad)  
   5c180:	83 bb e5 c9 05 0b 06 	cmp    DWORD PTR [rbx+0xb05c9e5],0x6
   5c187:	01 05 02 06 b2 05    	add    DWORD PTR [rip+0x5b20602],eax        # 5b7c78f <_end+0x56b2e97>
   5c18d:	03 13                	add    edx,DWORD PTR [rbx]
   5c18f:	05 0b 06 13 05       	add    eax,0x513060b
   5c194:	0a b9 05 03 06 9f    	or     bh,BYTE PTR [rcx-0x60f9fcfb]
   5c19a:	05 37 06 01 05       	add    eax,0x5010637
   5c19f:	0b 08                	or     ecx,DWORD PTR [rax]
   5c1a1:	20 05 37 08 12 05    	and    BYTE PTR [rip+0x5120837],al        # 517c9de <_end+0x4cb30e6>
   5c1a7:	0b 2e                	or     ebp,DWORD PTR [rsi]
   5c1a9:	05 11 08 30 05       	add    eax,0x5300811
   5c1ae:	2e 4a 05 0b 72 05 09 	cs rex.WX add rax,0x905720b
   5c1b5:	3c 05                	cmp    al,0x5
   5c1b7:	03 06                	add    eax,DWORD PTR [rsi]
   5c1b9:	76 05                	jbe    5c1c0 <__abi_tag-0x3a4180>
   5c1bb:	11 06                	adc    DWORD PTR [rsi],eax
   5c1bd:	01 05 0f 82 05 03    	add    DWORD PTR [rip+0x305820f],eax        # 30b43d2 <_end+0x2beaada>
   5c1c3:	06                   	(bad)  
   5c1c4:	4b 05 06 06 01 05    	rex.WXB add rax,0x5010606
   5c1ca:	04 06                	add    al,0x6
   5c1cc:	91                   	xchg   ecx,eax
   5c1cd:	67 05 0a 06 01 05    	addr32 add eax,0x501060a
   5c1d3:	07                   	(bad)  
   5c1d4:	06                   	(bad)  
   5c1d5:	03 be 7f 08 4a 05    	add    edi,DWORD PTR [rsi+0x54a087f]
   5c1db:	17                   	(bad)  
   5c1dc:	06                   	(bad)  
   5c1dd:	03 77 01             	add    esi,DWORD PTR [rdi+0x1]
   5c1e0:	05 0a 03 09 2e       	add    eax,0x2e09030a
   5c1e5:	05 33 8e 05 03       	add    eax,0x3058e33
   5c1ea:	06                   	(bad)  
   5c1eb:	03 0f                	add    ecx,DWORD PTR [rdi]
   5c1ed:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   5c1f0:	11 06                	adc    DWORD PTR [rsi],eax
   5c1f2:	01 05 17 02 32 13    	add    DWORD PTR [rip+0x13320217],eax        # 1337c40f <_end+0x12eb2b17>
   5c1f8:	05 3d 90 05 11       	add    eax,0x1105903d
   5c1fd:	73 05                	jae    5c204 <__abi_tag-0x3a413c>
   5c1ff:	0f 3c                	(bad)  
   5c201:	05 03 06 75 05       	add    eax,0x5750603
   5c206:	17                   	(bad)  
   5c207:	06                   	(bad)  
   5c208:	01 05 12 83 05 15    	add    DWORD PTR [rip+0x15058312],eax        # 150b4520 <_end+0x14beac28>
   5c20e:	c7 05 03 06 4b 05 12 	mov    DWORD PTR [rip+0x54b0603],0x5010612        # 550c81b <_end+0x5042f23>
   5c215:	06 01 05 
   5c218:	17                   	(bad)  
   5c219:	73 05                	jae    5c220 <__abi_tag-0x3a4120>
   5c21b:	12 3d 05 0e be 05    	adc    bh,BYTE PTR [rip+0x5be0e05]        # 5c3d026 <_end+0x577372e>
   5c221:	15 9c 05 0e 84       	adc    eax,0x840e059c
   5c226:	05 12 70 05 10       	add    eax,0x10057012
   5c22b:	3c 05                	cmp    al,0x5
   5c22d:	03 06                	add    eax,DWORD PTR [rsi]
   5c22f:	76 13                	jbe    5c244 <__abi_tag-0x3a40fc>
   5c231:	05 15 06 11 05       	add    eax,0x5110615
   5c236:	03 06                	add    eax,DWORD PTR [rsi]
   5c238:	5a                   	pop    rdx
   5c239:	05 0e 06 01 05       	add    eax,0x501060e
   5c23e:	0c 58                	or     al,0x58
   5c240:	05 03 06 75 05       	add    eax,0x5750603
   5c245:	0f 06                	clts   
   5c247:	01 05 06 9e 05 08    	add    DWORD PTR [rip+0x8059e06],eax        # 80b6053 <_end+0x7bec75b>
   5c24d:	06                   	(bad)  
   5c24e:	5a                   	pop    rdx
   5c24f:	05 10 06 13 05       	add    eax,0x5130610
   5c254:	03 06                	add    eax,DWORD PTR [rsi]
   5c256:	03 70 02             	add    esi,DWORD PTR [rax+0x2]
   5c259:	2a 01                	sub    al,BYTE PTR [rcx]
   5c25b:	05 08 06 01 08       	add    eax,0x8010608
   5c260:	21 05 35 c7 05 08    	and    DWORD PTR [rip+0x805c735],eax        # 80b899b <_end+0x7bef0a3>
   5c266:	83 05 36 58 05 05 65 	add    DWORD PTR [rip+0x5055836],0x65        # 50b1aa3 <_end+0x4be81ab>
   5c26d:	05 03 06 2f 05       	add    eax,0x52f0603
   5c272:	36 06                	ss (bad) 
   5c274:	01 05 05 2e 2e 05    	add    DWORD PTR [rip+0x52e2e05],eax        # 533f07f <_end+0x4e75787>
   5c27a:	04 06                	add    al,0x6
   5c27c:	03 0d 82 05 10 06    	add    ecx,DWORD PTR [rip+0x6100582]        # 615c804 <_end+0x5c92f0c>
   5c282:	01 05 05 06 03 0d    	add    DWORD PTR [rip+0xd030605],eax        # d08c88d <_end+0xcbc2f95>
   5c288:	08 2e                	or     BYTE PTR [rsi],ch
   5c28a:	c9                   	leave  
   5c28b:	05 0c 06 01 05       	add    eax,0x501060c
   5c290:	01 03                	add    DWORD PTR [rbx],eax
   5c292:	26 9e                	es sahf 
   5c294:	06                   	(bad)  
   5c295:	03 0b                	add    ecx,DWORD PTR [rbx]
   5c297:	66 06                	data16 (bad) 
   5c299:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5c29a:	05 02 06 08 2f       	add    eax,0x2f080602
   5c29f:	05 05 06 01 05       	add    eax,0x5010605
   5c2a4:	02 06                	add    al,BYTE PTR [rsi]
   5c2a6:	ca 08 bb             	retf   0xbb08
   5c2a9:	05 06 03 73 74       	add    eax,0x74730306
   5c2ae:	05 02 22 13 05       	add    eax,0x5132202
   5c2b3:	03 13                	add    edx,DWORD PTR [rbx]
   5c2b5:	05 23 f3 06 c8       	add    eax,0xc806f323
   5c2ba:	05 02 06 03 09       	add    eax,0x9030602
   5c2bf:	01 05 0c 06 01 05    	add    DWORD PTR [rip+0x501060c],eax        # 506c8d1 <_end+0x4ba2fd9>
   5c2c5:	05 66 05 03 06       	add    eax,0x6030566
   5c2ca:	86 05 06 06 01 05    	xchg   BYTE PTR [rip+0x5010606],al        # 506c8d6 <_end+0x4ba2fde>
   5c2d0:	02 06                	add    al,BYTE PTR [rsi]
   5c2d2:	87 05 06 06 01 05    	xchg   DWORD PTR [rip+0x5010606],eax        # 506c8de <_end+0x4ba2fe6>
   5c2d8:	05 74 05 03 06       	add    eax,0x6030574
   5c2dd:	59                   	pop    rcx
   5c2de:	05 06 06 01 05       	add    eax,0x5010606
   5c2e3:	03 06                	add    eax,DWORD PTR [rsi]
   5c2e5:	a3 05 02 68 05 06 06 	movabs ds:0x501060605680205,eax
   5c2ec:	01 05 
   5c2ee:	05 74 05 03 06       	add    eax,0x6030574
   5c2f3:	91                   	xchg   ecx,eax
   5c2f4:	67 05 01 06 02 25    	addr32 add eax,0x25020601
   5c2fa:	14 05                	adc    al,0x5
   5c2fc:	03 aa 05 04 06 03    	add    ebp,DWORD PTR [rdx+0x3060405]
   5c302:	78 58                	js     5c35c <__abi_tag-0x3a3fe4>
   5c304:	08 2f                	or     BYTE PTR [rdi],ch
   5c306:	bb 05 03 06 e6       	mov    ebx,0xe6060305
   5c30b:	05 04 06 03 76       	add    eax,0x76030604
   5c310:	ba e5 05 06 03       	mov    edx,0x30605e5
   5c315:	6c                   	ins    BYTE PTR es:[rdi],dx
   5c316:	74 05                	je     5c31d <__abi_tag-0x3a4023>
   5c318:	02 68 13             	add    ch,BYTE PTR [rax+0x13]
   5c31b:	05 03 13 05 23       	add    eax,0x23051303
   5c320:	f3 06                	repz (bad) 
   5c322:	08 74 05 03          	or     BYTE PTR [rbp+rax*1+0x3],dh
   5c326:	06                   	(bad)  
   5c327:	03 0a                	add    ecx,DWORD PTR [rdx]
   5c329:	01 05 02 e5 05 03    	add    DWORD PTR [rip+0x305e502],eax        # 30ba831 <_end+0x2bf0f39>
   5c32f:	08 7d 05             	or     BYTE PTR [rbp+0x5],bh
   5c332:	01 06                	add    DWORD PTR [rsi],eax
   5c334:	03 18                	add    ebx,DWORD PTR [rax]
   5c336:	f2 06                	repnz (bad) 
   5c338:	03 5e 02             	add    ebx,DWORD PTR [rsi+0x2]
   5c33b:	30 01                	xor    BYTE PTR [rcx],al
   5c33d:	06                   	(bad)  
   5c33e:	01 08                	add    DWORD PTR [rax],ecx
   5c340:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
   5c346:	03 06                	add    eax,DWORD PTR [rsi]
   5c348:	08 9f 00 02 04 03    	or     BYTE PTR [rdi+0x3040200],bl
   5c34e:	13 05 03 00 02 04    	adc    eax,DWORD PTR [rip+0x4020003]        # 407c357 <_end+0x3bb2a5f>
   5c354:	03 13                	add    edx,DWORD PTR [rbx]
   5c356:	05 23 00 02 04       	add    eax,0x4020023
   5c35b:	03 f3                	add    esi,ebx
   5c35d:	00 02                	add    BYTE PTR [rdx],al
   5c35f:	04 02                	add    al,0x2
   5c361:	06                   	(bad)  
   5c362:	66 05 01 75          	add    ax,0x7501
   5c366:	08 c8                	or     al,cl
   5c368:	20 02                	and    BYTE PTR [rdx],al
   5c36a:	05 00 01 01 06       	add    eax,0x6010100
   5c36f:	01 00                	add    DWORD PTR [rax],eax
   5c371:	00 05 00 08 00 4f    	add    BYTE PTR [rip+0x4f000800],al        # 4f05cb77 <_end+0x4eb9327f>
   5c377:	00 00                	add    BYTE PTR [rax],al
   5c379:	00 01                	add    BYTE PTR [rcx],al
   5c37b:	01 01                	add    DWORD PTR [rcx],eax
   5c37d:	fb                   	sti    
   5c37e:	0e                   	(bad)  
   5c37f:	0d 00 01 01 01       	or     eax,0x1010100
   5c384:	01 00                	add    DWORD PTR [rax],eax
   5c386:	00 00                	add    BYTE PTR [rax],al
   5c388:	01 00                	add    DWORD PTR [rax],eax
   5c38a:	00 01                	add    BYTE PTR [rcx],al
   5c38c:	01 01                	add    DWORD PTR [rcx],eax
   5c38e:	1f                   	(bad)  
   5c38f:	04 19                	add    al,0x19
   5c391:	00 00                	add    BYTE PTR [rax],al
   5c393:	00 03                	add    BYTE PTR [rbx],al
   5c395:	01 00                	add    DWORD PTR [rax],eax
   5c397:	00 0f                	add    BYTE PTR [rdi],cl
   5c399:	01 00                	add    DWORD PTR [rax],eax
   5c39b:	00 3f                	add    BYTE PTR [rdi],bh
   5c39d:	01 00                	add    DWORD PTR [rax],eax
   5c39f:	00 02                	add    BYTE PTR [rdx],al
   5c3a1:	01 1f                	add    DWORD PTR [rdi],ebx
   5c3a3:	02 0f                	add    cl,BYTE PTR [rdi]
   5c3a5:	07                   	(bad)  
   5c3a6:	14 09                	adc    al,0x9
   5c3a8:	00 00                	add    BYTE PTR [rax],al
   5c3aa:	00 20                	add    BYTE PTR [rax],ah
   5c3ac:	09 00                	or     DWORD PTR [rax],eax
   5c3ae:	00 01                	add    BYTE PTR [rcx],al
   5c3b0:	54                   	push   rsp
   5c3b1:	01 00                	add    DWORD PTR [rax],eax
   5c3b3:	00 02                	add    BYTE PTR [rdx],al
   5c3b5:	5d                   	pop    rbp
   5c3b6:	01 00                	add    DWORD PTR [rax],eax
   5c3b8:	00 03                	add    BYTE PTR [rbx],al
   5c3ba:	69 01 00 00 03 85    	imul   eax,DWORD PTR [rcx],0x85030000
   5c3c0:	01 00                	add    DWORD PTR [rax],eax
   5c3c2:	00 01                	add    BYTE PTR [rcx],al
   5c3c4:	40 02 00             	rex add al,BYTE PTR [rax]
   5c3c7:	00 03                	add    BYTE PTR [rbx],al
   5c3c9:	05 01 00 09 02       	add    eax,0x2090001
   5c3ce:	c0 7a 46 00          	sar    BYTE PTR [rdx+0x46],0x0
   5c3d2:	00 00                	add    BYTE PTR [rax],al
   5c3d4:	00 00                	add    BYTE PTR [rax],al
   5c3d6:	17                   	(bad)  
   5c3d7:	06                   	(bad)  
   5c3d8:	01 08                	add    DWORD PTR [rax],ecx
   5c3da:	ba 05 02 06 f3       	mov    edx,0xf3060205
   5c3df:	13 05 15 14 05 02    	adc    eax,DWORD PTR [rip+0x2051415]        # 20ad7fa <_end+0x1be3f02>
   5c3e5:	14 05                	adc    al,0x5
   5c3e7:	05 06 13 05 02       	add    eax,0x2051306
   5c3ec:	06                   	(bad)  
   5c3ed:	bb 05 0b 06 13       	mov    ebx,0x13060b05
   5c3f2:	05 02 06 bb 05       	add    eax,0x5bb0602
   5c3f7:	08 06                	or     BYTE PTR [rsi],al
   5c3f9:	13 05 02 06 bb 05    	adc    eax,DWORD PTR [rip+0x5bb0602]        # 5c0ca01 <_end+0x5743109>
   5c3ff:	06                   	(bad)  
   5c400:	06                   	(bad)  
   5c401:	01 05 05 74 05 25    	add    DWORD PTR [rip+0x25057405],eax        # 250b380c <_end+0x24be9f14>
   5c407:	00 02                	add    BYTE PTR [rdx],al
   5c409:	04 01                	add    al,0x1
   5c40b:	58                   	pop    rax
   5c40c:	05 11 00 02 04       	add    eax,0x4020011
   5c411:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   5c414:	03 06                	add    eax,DWORD PTR [rsi]
   5c416:	75 01                	jne    5c419 <__abi_tag-0x3a3f27>
   5c418:	58                   	pop    rax
   5c419:	13 05 0d 06 01 05    	adc    eax,DWORD PTR [rip+0x501060d]        # 506ca2c <_end+0x4ba3134>
   5c41f:	15 90 05 0d 74       	adc    eax,0x740d0590
   5c424:	05 1d 66 05 0d       	add    eax,0xd05661d
   5c429:	4a 05 03 3d 05 0d    	rex.WX add rax,0xd053d03
   5c42f:	73 05                	jae    5c436 <__abi_tag-0x3a3f0a>
   5c431:	03 06                	add    eax,DWORD PTR [rsi]
   5c433:	3d 01 58 05 17       	cmp    eax,0x17055801
   5c438:	15 05 02 14 05       	adc    eax,0x5140205
   5c43d:	05 06 01 05 03       	add    eax,0x3050106
   5c442:	06                   	(bad)  
   5c443:	59                   	pop    rcx
   5c444:	05 23 06 01 05       	add    eax,0x5010623
   5c449:	0a 83 05 1b 57 05    	or     al,BYTE PTR [rbx+0x5571b05]
   5c44f:	10 74 05 0b          	adc    BYTE PTR [rbp+rax*1+0xb],dh
   5c453:	66 05 06 74          	add    ax,0x7406
   5c457:	05 03 06 83 05       	add    eax,0x5830603
   5c45c:	0a 06                	or     al,BYTE PTR [rsi]
   5c45e:	01 05 01 5b 08 4a    	add    DWORD PTR [rip+0x4a085b01],eax        # 4a0e1f65 <_end+0x49c1866d>
   5c464:	20 2e                	and    BYTE PTR [rsi],ch
   5c466:	2e 2e 05 02 06 81 05 	cs cs add eax,0x5810602
   5c46d:	09 06                	or     DWORD PTR [rsi],eax
   5c46f:	01 05 01 91 02 05    	add    DWORD PTR [rip+0x5029101],eax        # 5085576 <_end+0x4bbbc7e>
   5c475:	00 01                	add    BYTE PTR [rcx],al
   5c477:	01 11                	add    DWORD PTR [rcx],edx
   5c479:	03 00                	add    eax,DWORD PTR [rax]
   5c47b:	00 05 00 08 00 79    	add    BYTE PTR [rip+0x79000800],al        # 7905cc81 <_end+0x78b93389>
   5c481:	00 00                	add    BYTE PTR [rax],al
   5c483:	00 01                	add    BYTE PTR [rcx],al
   5c485:	01 01                	add    DWORD PTR [rcx],eax
   5c487:	fb                   	sti    
   5c488:	0e                   	(bad)  
   5c489:	0d 00 01 01 01       	or     eax,0x1010100
   5c48e:	01 00                	add    DWORD PTR [rax],eax
   5c490:	00 00                	add    BYTE PTR [rax],al
   5c492:	01 00                	add    DWORD PTR [rax],eax
   5c494:	00 01                	add    BYTE PTR [rcx],al
   5c496:	01 01                	add    DWORD PTR [rcx],eax
   5c498:	1f                   	(bad)  
   5c499:	07                   	(bad)  
   5c49a:	19 00                	sbb    DWORD PTR [rax],eax
   5c49c:	00 00                	add    BYTE PTR [rax],al
   5c49e:	03 01                	add    eax,DWORD PTR [rcx]
   5c4a0:	00 00                	add    BYTE PTR [rax],al
   5c4a2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5c4a3:	01 00                	add    DWORD PTR [rax],eax
   5c4a5:	00 0f                	add    BYTE PTR [rdi],cl
   5c4a7:	01 00                	add    DWORD PTR [rax],eax
   5c4a9:	00 b8 01 00 00 8a    	add    BYTE PTR [rax-0x75ffffff],bh
   5c4af:	02 00                	add    al,BYTE PTR [rax]
   5c4b1:	00 3f                	add    BYTE PTR [rdi],bh
   5c4b3:	01 00                	add    DWORD PTR [rax],eax
   5c4b5:	00 02                	add    BYTE PTR [rdx],al
   5c4b7:	01 1f                	add    DWORD PTR [rdi],ebx
   5c4b9:	02 0f                	add    cl,BYTE PTR [rdi]
   5c4bb:	0d 2f 09 00 00       	or     eax,0x92f
   5c4c0:	00 3b                	add    BYTE PTR [rbx],bh
   5c4c2:	09 00                	or     DWORD PTR [rax],eax
   5c4c4:	00 01                	add    BYTE PTR [rcx],al
   5c4c6:	5b                   	pop    rbx
   5c4c7:	06                   	(bad)  
   5c4c8:	00 00                	add    BYTE PTR [rax],al
   5c4ca:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   5c4ce:	00 03                	add    BYTE PTR [rbx],al
   5c4d0:	5b                   	pop    rbx
   5c4d1:	06                   	(bad)  
   5c4d2:	00 00                	add    BYTE PTR [rax],al
   5c4d4:	04 b4                	add    al,0xb4
   5c4d6:	02 00                	add    al,BYTE PTR [rax]
   5c4d8:	00 05 19 02 00 00    	add    BYTE PTR [rip+0x219],al        # 5c6f7 <__abi_tag-0x3a3c49>
   5c4de:	06                   	(bad)  
   5c4df:	36 02 00             	ss add al,BYTE PTR [rax]
   5c4e2:	00 06                	add    BYTE PTR [rsi],al
   5c4e4:	5d                   	pop    rbp
   5c4e5:	01 00                	add    DWORD PTR [rax],eax
   5c4e7:	00 06                	add    BYTE PTR [rsi],al
   5c4e9:	69 01 00 00 06 be    	imul   eax,DWORD PTR [rcx],0xbe060000
   5c4ef:	02 00                	add    al,BYTE PTR [rax]
   5c4f1:	00 06                	add    BYTE PTR [rsi],al
   5c4f3:	c8 02 00 00          	enter  0x2,0x0
   5c4f7:	06                   	(bad)  
   5c4f8:	85 01                	test   DWORD PTR [rcx],eax
   5c4fa:	00 00                	add    BYTE PTR [rax],al
   5c4fc:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20ec503 <_end+0x1c22c0b>
   5c502:	c0 7b 46 00          	sar    BYTE PTR [rbx+0x46],0x0
   5c506:	00 00                	add    BYTE PTR [rax],al
   5c508:	00 00                	add    BYTE PTR [rax],al
   5c50a:	03 0a                	add    ecx,DWORD PTR [rdx]
   5c50c:	01 05 02 13 05 15    	add    DWORD PTR [rip+0x15051302],eax        # 150ad814 <_end+0x14be3f1c>
   5c512:	14 05                	adc    al,0x5
   5c514:	02 13                	add    dl,BYTE PTR [rbx]
   5c516:	01 05 01 06 0e 05    	add    DWORD PTR [rip+0x50e0601],eax        # 513cb1d <_end+0x4c73225>
   5c51c:	02 32                	add    dh,BYTE PTR [rdx]
   5c51e:	06                   	(bad)  
   5c51f:	58                   	pop    rax
   5c520:	05 05 14 05 09       	add    eax,0x9051405
   5c525:	06                   	(bad)  
   5c526:	01 05 05 06 75 05    	add    DWORD PTR [rip+0x5750605],eax        # 57acb31 <_end+0x52e3239>
   5c52c:	02 06                	add    al,BYTE PTR [rsi]
   5c52e:	14 05                	adc    al,0x5
   5c530:	18 72 05             	sbb    BYTE PTR [rdx+0x5],dh
   5c533:	02 06                	add    al,BYTE PTR [rsi]
   5c535:	a0 01 58 05 17 13 05 	movabs al,ds:0x1402051317055801
   5c53c:	02 14 
   5c53e:	05 01 06 13 58       	add    eax,0x58130601
   5c543:	06                   	(bad)  
   5c544:	78 05                	js     5c54b <__abi_tag-0x3a3df5>
   5c546:	02 13                	add    dl,BYTE PTR [rbx]
   5c548:	05 0c 06 01 05       	add    eax,0x501060c
   5c54d:	17                   	(bad)  
   5c54e:	74 05                	je     5c555 <__abi_tag-0x3a3deb>
   5c550:	0c 74                	or     al,0x74
   5c552:	05 17 3c 05 02       	add    eax,0x2053c17
   5c557:	06                   	(bad)  
   5c558:	3d 05 11 06 01       	cmp    eax,0x1061105
   5c55d:	05 16 3c 05 05       	add    eax,0x5053c16
   5c562:	3c 05                	cmp    al,0x5
   5c564:	03 06                	add    eax,DWORD PTR [rsi]
   5c566:	83 05 18 06 01 05 1d 	add    DWORD PTR [rip+0x5010618],0x1d        # 506cb85 <_end+0x4ba328d>
   5c56d:	3c 05                	cmp    al,0x5
   5c56f:	05 06 91 05 0e       	add    eax,0xe059106
   5c574:	06                   	(bad)  
   5c575:	01 05 05 06 67 05    	add    DWORD PTR [rip+0x5670605],eax        # 56ccb80 <_end+0x5203288>
   5c57b:	18 06                	sbb    BYTE PTR [rsi],al
   5c57d:	01 05 01 9f 06 03    	add    DWORD PTR [rip+0x3069f01],eax        # 30c6484 <_end+0x2bfcb8c>
   5c583:	1f                   	(bad)  
   5c584:	2e 05 02 13 15 05    	cs add eax,0x5151302
   5c58a:	16                   	(bad)  
   5c58b:	13 05 03 15 05 01    	adc    eax,DWORD PTR [rip+0x1051503]        # 10ada94 <_end+0xbe419c>
   5c591:	06                   	(bad)  
   5c592:	03 78 01             	add    edi,DWORD PTR [rax+0x1]
   5c595:	05 06 7c 05 07       	add    eax,0x7057c06
   5c59a:	03 69 d6             	add    ebp,DWORD PTR [rcx-0x2a]
   5c59d:	05 03 06 ac 05       	add    eax,0x5ac0603
   5c5a2:	07                   	(bad)  
   5c5a3:	06                   	(bad)  
   5c5a4:	01 05 18 3d 05 1d    	add    DWORD PTR [rip+0x1d053d18],eax        # 1d0b02c2 <_end+0x1cbe69ca>
   5c5aa:	3c 05                	cmp    al,0x5
   5c5ac:	07                   	(bad)  
   5c5ad:	3b 05 03 06 4b 05    	cmp    eax,DWORD PTR [rip+0x54b0603]        # 550cbb6 <_end+0x50432be>
   5c5b3:	1d 06 01 05 05       	sbb    eax,0x5050106
   5c5b8:	06                   	(bad)  
   5c5b9:	6b 03 52             	imul   eax,DWORD PTR [rbx],0x52
   5c5bc:	01 05 02 14 05 15    	add    DWORD PTR [rip+0x15051402],eax        # 150ad9c4 <_end+0x14be40cc>
   5c5c2:	14 05                	adc    al,0x5
   5c5c4:	02 13                	add    dl,BYTE PTR [rbx]
   5c5c6:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   5c5c9:	05 14 13 05 02       	add    eax,0x2051314
   5c5ce:	06                   	(bad)  
   5c5cf:	14 05                	adc    al,0x5
   5c5d1:	18 72 05             	sbb    BYTE PTR [rdx+0x5],dh
   5c5d4:	02 06                	add    al,BYTE PTR [rsi]
   5c5d6:	a0 01 58 05 17 13 05 	movabs al,ds:0x1402051317055801
   5c5dd:	02 14 
   5c5df:	06                   	(bad)  
   5c5e0:	01 06                	add    DWORD PTR [rsi],eax
   5c5e2:	03 23                	add    esp,DWORD PTR [rbx]
   5c5e4:	01 01                	add    DWORD PTR [rcx],eax
   5c5e6:	ba 14 06 01 05       	mov    edx,0x5010614
   5c5eb:	18 06                	sbb    BYTE PTR [rsi],al
   5c5ed:	03 14 01             	add    edx,DWORD PTR [rcx+rax*1]
   5c5f0:	05 03 14 05 05       	add    eax,0x5051403
   5c5f5:	06                   	(bad)  
   5c5f6:	01 05 03 06 5c 05    	add    DWORD PTR [rip+0x55c0603],eax        # 561cbff <_end+0x5153307>
   5c5fc:	07                   	(bad)  
   5c5fd:	03 6f 9e             	add    ebp,DWORD PTR [rdi-0x62]
   5c600:	05 02 01 05 16       	add    eax,0x16050102
   5c605:	13 05 03 15 05 06    	adc    eax,DWORD PTR [rip+0x6051503]        # 60adb0e <_end+0x5be4216>
   5c60b:	06                   	(bad)  
   5c60c:	01 05 03 06 a3 05    	add    DWORD PTR [rip+0x5a30603],eax        # 5a8cc15 <_end+0x55c331d>
   5c612:	0c 03                	or     al,0x3
   5c614:	5d                   	pop    rbp
   5c615:	01 05 02 14 14 01    	add    DWORD PTR [rip+0x1141402],eax        # 119da1d <_end+0xcd4125>
   5c61b:	58                   	pop    rax
   5c61c:	14 05                	adc    al,0x5
   5c61e:	0f 06                	clts   
   5c620:	01 05 05 66 06 89    	add    DWORD PTR [rip+0xffffffff89066605],eax        # ffffffff890c2c2b <_end+0xffffffff88bf9333>
   5c626:	03 52 01             	add    edx,DWORD PTR [rdx+0x1]
   5c629:	05 02 14 05 15       	add    eax,0x15051402
   5c62e:	14 05                	adc    al,0x5
   5c630:	02 13                	add    dl,BYTE PTR [rbx]
   5c632:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   5c635:	05 14 13 05 02       	add    eax,0x2051314
   5c63a:	06                   	(bad)  
   5c63b:	14 05                	adc    al,0x5
   5c63d:	18 72 05             	sbb    BYTE PTR [rdx+0x5],dh
   5c640:	02 06                	add    al,BYTE PTR [rsi]
   5c642:	a0 01 58 05 17 13 05 	movabs al,ds:0x1402051317055801
   5c649:	02 14 
   5c64b:	06                   	(bad)  
   5c64c:	01 06                	add    DWORD PTR [rsi],eax
   5c64e:	03 23                	add    esp,DWORD PTR [rbx]
   5c650:	01 01                	add    DWORD PTR [rcx],eax
   5c652:	ba 14 06 01 05       	mov    edx,0x5010614
   5c657:	18 06                	sbb    BYTE PTR [rsi],al
   5c659:	03 14 01             	add    edx,DWORD PTR [rcx+rax*1]
   5c65c:	05 03 14 05 01       	add    eax,0x1051403
   5c661:	06                   	(bad)  
   5c662:	03 6f 3c             	add    ebp,DWORD PTR [rdi+0x3c]
   5c665:	05 02 06 03 18       	add    eax,0x18030602
   5c66a:	3c 05                	cmp    al,0x5
   5c66c:	01 06                	add    DWORD PTR [rsi],eax
   5c66e:	13 06                	adc    eax,DWORD PTR [rsi]
   5c670:	cc                   	int3   
   5c671:	05 02 13 05 15       	add    eax,0x15051302
   5c676:	14 05                	adc    al,0x5
   5c678:	02 13                	add    dl,BYTE PTR [rbx]
   5c67a:	01 05 01 06 0e 05    	add    DWORD PTR [rip+0x50e0601],eax        # 513cc81 <_end+0x4c73389>
   5c680:	20 34 05 02 3a 06 58 	and    BYTE PTR [rax*1+0x58063a02],dh
   5c687:	14 05                	adc    al,0x5
   5c689:	20 06                	and    BYTE PTR [rsi],al
   5c68b:	01 05 02 68 05 20    	add    DWORD PTR [rip+0x20056802],eax        # 200b2e93 <_end+0x1fbe959b>
   5c691:	56                   	push   rsi
   5c692:	05 02 06 a0 01       	add    eax,0x1a00602
   5c697:	74 05                	je     5c69e <__abi_tag-0x3a3ca2>
   5c699:	17                   	(bad)  
   5c69a:	13 05 02 14 05 01    	adc    eax,DWORD PTR [rip+0x1051402]        # 10adaa2 <_end+0xbe41aa>
   5c6a0:	06                   	(bad)  
   5c6a1:	13 3c 06             	adc    edi,DWORD PTR [rsi+rax*1]
   5c6a4:	78 05                	js     5c6ab <__abi_tag-0x3a3c95>
   5c6a6:	02 13                	add    dl,BYTE PTR [rbx]
   5c6a8:	13 05 15 14 05 02    	adc    eax,DWORD PTR [rip+0x2051415]        # 20adac3 <_end+0x1be41cb>
   5c6ae:	14 05                	adc    al,0x5
   5c6b0:	05 06 01 05 0c       	add    eax,0xc050106
   5c6b5:	06                   	(bad)  
   5c6b6:	03 b7 7f d6 05 02    	add    esi,DWORD PTR [rdi+0x205d67f]
   5c6bc:	14 14                	adc    al,0x14
   5c6be:	01 05 01 06 03 3f    	add    DWORD PTR [rip+0x3f030601],eax        # 3f08ccc5 <_end+0x3ebc33cd>
   5c6c4:	01 05 02 03 41 20    	add    DWORD PTR [rip+0x20410302],eax        # 2046c9cc <_end+0x1ffa30d4>
   5c6ca:	06                   	(bad)  
   5c6cb:	58                   	pop    rax
   5c6cc:	14 05                	adc    al,0x5
   5c6ce:	0f 06                	clts   
   5c6d0:	01 05 05 66 05 03    	add    DWORD PTR [rip+0x3056605],eax        # 30b2cdb <_end+0x2be93e3>
   5c6d6:	06                   	(bad)  
   5c6d7:	83 05 07 06 01 05 18 	add    DWORD PTR [rip+0x5010607],0x18        # 506cce5 <_end+0x4ba33ed>
   5c6de:	3d 05 07 3b 05       	cmp    eax,0x53b0705
   5c6e3:	1d 75 05 07 3b       	sbb    eax,0x3b070575
   5c6e8:	05 03 06 3d 05       	add    eax,0x53d0603
   5c6ed:	1d 06 01 05 05       	sbb    eax,0x5050106
   5c6f2:	06                   	(bad)  
   5c6f3:	6b 03 52             	imul   eax,DWORD PTR [rbx],0x52
   5c6f6:	01 05 02 14 05 15    	add    DWORD PTR [rip+0x15051402],eax        # 150adafe <_end+0x14be4206>
   5c6fc:	14 05                	adc    al,0x5
   5c6fe:	02 13                	add    dl,BYTE PTR [rbx]
   5c700:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   5c703:	05 14 13 05 02       	add    eax,0x2051314
   5c708:	06                   	(bad)  
   5c709:	14 05                	adc    al,0x5
   5c70b:	18 72 05             	sbb    BYTE PTR [rdx+0x5],dh
   5c70e:	02 06                	add    al,BYTE PTR [rsi]
   5c710:	a0 01 58 05 17 13 05 	movabs al,ds:0x1402051317055801
   5c717:	02 14 
   5c719:	06                   	(bad)  
   5c71a:	01 06                	add    DWORD PTR [rsi],eax
   5c71c:	03 23                	add    esp,DWORD PTR [rbx]
   5c71e:	01 01                	add    DWORD PTR [rcx],eax
   5c720:	ba 14 06 01 05       	mov    edx,0x5010614
   5c725:	0f 03 38             	lsl    edi,WORD PTR [rax]
   5c728:	01 05 03 06 4b 05    	add    DWORD PTR [rip+0x54b0603],eax        # 550cd31 <_end+0x5043439>
   5c72e:	09 06                	or     DWORD PTR [rsi],eax
   5c730:	01 05 01 36 05 09    	add    DWORD PTR [rip+0x9053601],eax        # 90afd37 <_end+0x8be643f>
   5c736:	03 78 20             	add    edi,DWORD PTR [rax+0x20]
   5c739:	05 05 06 03 43       	add    eax,0x43030605
   5c73e:	74 03                	je     5c743 <__abi_tag-0x3a3bfd>
   5c740:	52                   	push   rdx
   5c741:	01 05 02 14 05 15    	add    DWORD PTR [rip+0x15051402],eax        # 150adb49 <_end+0x14be4251>
   5c747:	14 05                	adc    al,0x5
   5c749:	02 13                	add    dl,BYTE PTR [rbx]
   5c74b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   5c74e:	05 14 13 05 02       	add    eax,0x2051314
   5c753:	06                   	(bad)  
   5c754:	14 05                	adc    al,0x5
   5c756:	18 72 05             	sbb    BYTE PTR [rdx+0x5],dh
   5c759:	02 06                	add    al,BYTE PTR [rsi]
   5c75b:	a0 01 58 05 17 13 05 	movabs al,ds:0x1402051317055801
   5c762:	02 14 
   5c764:	06                   	(bad)  
   5c765:	01 06                	add    DWORD PTR [rsi],eax
   5c767:	03 23                	add    esp,DWORD PTR [rbx]
   5c769:	01 01                	add    DWORD PTR [rcx],eax
   5c76b:	ba 14 06 01 05       	mov    edx,0x5010614
   5c770:	07                   	(bad)  
   5c771:	03 3b                	add    edi,DWORD PTR [rbx]
   5c773:	01 05 01 7a 05 07    	add    DWORD PTR [rip+0x7057a01],eax        # 70b417a <_end+0x6bea882>
   5c779:	03 7a 2e             	add    edi,DWORD PTR [rdx+0x2e]
   5c77c:	05 01 7a 06 93       	add    eax,0x93067a01
   5c781:	05 02 13 05 01       	add    eax,0x1051302
   5c786:	06                   	(bad)  
   5c787:	13 02                	adc    eax,DWORD PTR [rdx]
   5c789:	03 00                	add    eax,DWORD PTR [rax]
   5c78b:	01 01                	add    DWORD PTR [rcx],eax
   5c78d:	ff 00                	inc    DWORD PTR [rax]
   5c78f:	00 00                	add    BYTE PTR [rax],al
   5c791:	05 00 08 00 66       	add    eax,0x66000800
   5c796:	00 00                	add    BYTE PTR [rax],al
   5c798:	00 01                	add    BYTE PTR [rcx],al
   5c79a:	01 01                	add    DWORD PTR [rcx],eax
   5c79c:	fb                   	sti    
   5c79d:	0e                   	(bad)  
   5c79e:	0d 00 01 01 01       	or     eax,0x1010100
   5c7a3:	01 00                	add    DWORD PTR [rax],eax
   5c7a5:	00 00                	add    BYTE PTR [rax],al
   5c7a7:	01 00                	add    DWORD PTR [rax],eax
   5c7a9:	00 01                	add    BYTE PTR [rcx],al
   5c7ab:	01 01                	add    DWORD PTR [rcx],eax
   5c7ad:	1f                   	(bad)  
   5c7ae:	06                   	(bad)  
   5c7af:	19 00                	sbb    DWORD PTR [rax],eax
   5c7b1:	00 00                	add    BYTE PTR [rax],al
   5c7b3:	03 01                	add    eax,DWORD PTR [rcx]
   5c7b5:	00 00                	add    BYTE PTR [rax],al
   5c7b7:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5c7b8:	01 00                	add    DWORD PTR [rax],eax
   5c7ba:	00 0f                	add    BYTE PTR [rdi],cl
   5c7bc:	01 00                	add    DWORD PTR [rax],eax
   5c7be:	00 b8 01 00 00 3f    	add    BYTE PTR [rax+0x3f000001],bh
   5c7c4:	01 00                	add    DWORD PTR [rax],eax
   5c7c6:	00 02                	add    BYTE PTR [rdx],al
   5c7c8:	01 1f                	add    DWORD PTR [rdi],ebx
   5c7ca:	02 0f                	add    cl,BYTE PTR [rdi]
   5c7cc:	0a 47 09             	or     al,BYTE PTR [rdi+0x9]
   5c7cf:	00 00                	add    BYTE PTR [rax],al
   5c7d1:	00 53 09             	add    BYTE PTR [rbx+0x9],dl
   5c7d4:	00 00                	add    BYTE PTR [rax],al
   5c7d6:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   5c7d9:	00 00                	add    BYTE PTR [rax],al
   5c7db:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   5c7df:	00 03                	add    BYTE PTR [rbx],al
   5c7e1:	5b                   	pop    rbx
   5c7e2:	06                   	(bad)  
   5c7e3:	00 00                	add    BYTE PTR [rax],al
   5c7e5:	04 19                	add    al,0x19
   5c7e7:	02 00                	add    al,BYTE PTR [rax]
   5c7e9:	00 05 85 01 00 00    	add    BYTE PTR [rip+0x185],al        # 5c974 <__abi_tag-0x3a39cc>
   5c7ef:	01 40 02             	add    DWORD PTR [rax+0x2],eax
   5c7f2:	00 00                	add    BYTE PTR [rax],al
   5c7f4:	05 77 04 00 00       	add    eax,0x477
   5c7f9:	05 61 09 00 00       	add    eax,0x961
   5c7fe:	05 05 01 00 09       	add    eax,0x9000105
   5c803:	02 e0                	add    ah,al
   5c805:	7d 46                	jge    5c84d <__abi_tag-0x3a3af3>
   5c807:	00 00                	add    BYTE PTR [rax],al
   5c809:	00 00                	add    BYTE PTR [rax],al
   5c80b:	00 03                	add    BYTE PTR [rbx],al
   5c80d:	0f 01 05 05 13 05 0e 	sgdt   [rip+0xe051305]        # e0adb19 <_end+0xdbe4221>
   5c814:	14 05                	adc    al,0x5
   5c816:	05 14 05 01 06       	add    eax,0x6010514
   5c81b:	0d 05 05 a3 05       	or     eax,0x5a30505
   5c820:	01 53 05             	add    DWORD PTR [rbx+0x5],edx
   5c823:	05 5d 05 01 29       	add    eax,0x2901055d
   5c828:	05 05 95 05 01       	add    eax,0x1059505
   5c82d:	29 05 05 87 06 5a    	sub    DWORD PTR [rip+0x5a068705],eax        # 5a0c4f38 <_end+0x59bfb640>
   5c833:	05 07 06 01 05       	add    eax,0x5010607
   5c838:	09 06                	or     DWORD PTR [rsi],eax
   5c83a:	5a                   	pop    rdx
   5c83b:	05 0b 06 01 05       	add    eax,0x501060b
   5c840:	0d 06 75 05 09       	or     eax,0x9057506
   5c845:	bd 05 0b 06 01       	mov    ebp,0x1060b05
   5c84a:	05 10 06 5e 05       	add    eax,0x55e0610
   5c84f:	05 14 05 12 06       	add    eax,0x6120514
   5c854:	01 05 05 06 ca 05    	add    DWORD PTR [rip+0x5ca0605],eax        # 5cfce5f <_end+0x5833567>
   5c85a:	07                   	(bad)  
   5c85b:	06                   	(bad)  
   5c85c:	01 05 05 06 4e 05    	add    DWORD PTR [rip+0x54e0605],eax        # 553ce67 <_end+0x507356f>
   5c862:	0c 06                	or     al,0x6
   5c864:	17                   	(bad)  
   5c865:	05 07 53 05 09       	add    eax,0x9055307
   5c86a:	06                   	(bad)  
   5c86b:	59                   	pop    rcx
   5c86c:	08 75 05             	or     BYTE PTR [rbp+0x5],dh
   5c86f:	10 06                	adc    BYTE PTR [rsi],al
   5c871:	01 05 01 32 58 20    	add    DWORD PTR [rip+0x20583201],eax        # 205dfa78 <_end+0x20116180>
   5c877:	2e 2e 2e 05 0c 2d 05 	cs cs cs add eax,0xd052d0c
   5c87e:	0d 
   5c87f:	06                   	(bad)  
   5c880:	03 6f 9e             	add    ebp,DWORD PTR [rdi-0x62]
   5c883:	05 05 03 09 08       	add    eax,0x8090305
   5c888:	74 06                	je     5c890 <__abi_tag-0x3a3ab0>
   5c88a:	ba 02 02 00 01       	mov    edx,0x1000202
   5c88f:	01 f8                	add    eax,edi
   5c891:	00 00                	add    BYTE PTR [rax],al
   5c893:	00 05 00 08 00 61    	add    BYTE PTR [rip+0x61000800],al        # 6105d099 <_end+0x60b937a1>
   5c899:	00 00                	add    BYTE PTR [rax],al
   5c89b:	00 01                	add    BYTE PTR [rcx],al
   5c89d:	01 01                	add    DWORD PTR [rcx],eax
   5c89f:	fb                   	sti    
   5c8a0:	0e                   	(bad)  
   5c8a1:	0d 00 01 01 01       	or     eax,0x1010100
   5c8a6:	01 00                	add    DWORD PTR [rax],eax
   5c8a8:	00 00                	add    BYTE PTR [rax],al
   5c8aa:	01 00                	add    DWORD PTR [rax],eax
   5c8ac:	00 01                	add    BYTE PTR [rcx],al
   5c8ae:	01 01                	add    DWORD PTR [rcx],eax
   5c8b0:	1f                   	(bad)  
   5c8b1:	06                   	(bad)  
   5c8b2:	19 00                	sbb    DWORD PTR [rax],eax
   5c8b4:	00 00                	add    BYTE PTR [rax],al
   5c8b6:	03 01                	add    eax,DWORD PTR [rcx]
   5c8b8:	00 00                	add    BYTE PTR [rax],al
   5c8ba:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5c8bb:	01 00                	add    DWORD PTR [rax],eax
   5c8bd:	00 0f                	add    BYTE PTR [rdi],cl
   5c8bf:	01 00                	add    DWORD PTR [rax],eax
   5c8c1:	00 b8 01 00 00 3f    	add    BYTE PTR [rax+0x3f000001],bh
   5c8c7:	01 00                	add    DWORD PTR [rax],eax
   5c8c9:	00 02                	add    BYTE PTR [rdx],al
   5c8cb:	01 1f                	add    DWORD PTR [rdi],ebx
   5c8cd:	02 0f                	add    cl,BYTE PTR [rdi]
   5c8cf:	09 6c 09 00          	or     DWORD PTR [rcx+rcx*1+0x0],ebp
   5c8d3:	00 00                	add    BYTE PTR [rax],al
   5c8d5:	78 09                	js     5c8e0 <__abi_tag-0x3a3a60>
   5c8d7:	00 00                	add    BYTE PTR [rax],al
   5c8d9:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   5c8dc:	00 00                	add    BYTE PTR [rax],al
   5c8de:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   5c8e2:	00 03                	add    BYTE PTR [rbx],al
   5c8e4:	5b                   	pop    rbx
   5c8e5:	06                   	(bad)  
   5c8e6:	00 00                	add    BYTE PTR [rax],al
   5c8e8:	04 19                	add    al,0x19
   5c8ea:	02 00                	add    al,BYTE PTR [rax]
   5c8ec:	00 05 40 02 00 00    	add    BYTE PTR [rip+0x240],al        # 5cb32 <__abi_tag-0x3a380e>
   5c8f2:	05 77 04 00 00       	add    eax,0x477
   5c8f7:	05 61 09 00 00       	add    eax,0x961
   5c8fc:	05 05 01 00 09       	add    eax,0x9000105
   5c901:	02 a0 7e 46 00 00    	add    ah,BYTE PTR [rax+0x467e]
   5c907:	00 00                	add    BYTE PTR [rax],al
   5c909:	00 03                	add    BYTE PTR [rbx],al
   5c90b:	0c 01                	or     al,0x1
   5c90d:	05 05 13 05 0e       	add    eax,0xe051305
   5c912:	16                   	(bad)  
   5c913:	05 05 14 05 01       	add    eax,0x1051405
   5c918:	06                   	(bad)  
   5c919:	03 79 01             	add    edi,DWORD PTR [rcx+0x1]
   5c91c:	05 05 a5 05 01       	add    eax,0x105a505
   5c921:	03 79 58             	add    edi,DWORD PTR [rcx+0x58]
   5c924:	05 05 5f 05 01       	add    eax,0x1055f05
   5c929:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
   5c92c:	05 05 51 05 01       	add    eax,0x1055105
   5c931:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
   5c934:	20 05 05 43 06 5a    	and    BYTE PTR [rip+0x5a064305],al        # 5a0c0c3f <_end+0x59bf7347>
   5c93a:	05 07 06 01 05       	add    eax,0x5010607
   5c93f:	09 06                	or     DWORD PTR [rsi],eax
   5c941:	5a                   	pop    rdx
   5c942:	bc 05 0b 06 01       	mov    esp,0x1060b05
   5c947:	05 10 06 5c 05       	add    eax,0x55c0610
   5c94c:	05 14 05 12 06       	add    eax,0x6120514
   5c951:	01 05 05 06 ca 05    	add    DWORD PTR [rip+0x5ca0605],eax        # 5cfcf5c <_end+0x5833664>
   5c957:	07                   	(bad)  
   5c958:	06                   	(bad)  
   5c959:	01 05 05 06 4d 05    	add    DWORD PTR [rip+0x54d0605],eax        # 552cf64 <_end+0x506366c>
   5c95f:	10 06                	adc    BYTE PTR [rsi],al
   5c961:	13 05 07 57 05 05    	adc    eax,DWORD PTR [rip+0x5055707]        # 50b206e <_end+0x4be8776>
   5c967:	06                   	(bad)  
   5c968:	5b                   	pop    rbx
   5c969:	08 4c 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],cl
   5c96d:	06                   	(bad)  
   5c96e:	01 05 01 2f 20 20    	add    DWORD PTR [rip+0x20202f01],eax        # 2025f875 <_end+0x1fd95f7d>
   5c974:	2e 2e 05 0c 2d 05 09 	cs cs add eax,0x9052d0c
   5c97b:	06                   	(bad)  
   5c97c:	03 79 ac             	add    edi,DWORD PTR [rcx-0x54]
   5c97f:	06                   	(bad)  
   5c980:	ba 05 0d 06 03       	mov    edx,0x3060d05
   5c985:	78 4a                	js     5c9d1 <__abi_tag-0x3a396f>
   5c987:	02 12                	add    dl,BYTE PTR [rdx]
   5c989:	00 01                	add    BYTE PTR [rcx],al
   5c98b:	01 38                	add    DWORD PTR [rax],edi
   5c98d:	02 00                	add    al,BYTE PTR [rax]
   5c98f:	00 05 00 08 00 4a    	add    BYTE PTR [rip+0x4a000800],al        # 4a05d195 <_end+0x49b9389d>
   5c995:	00 00                	add    BYTE PTR [rax],al
   5c997:	00 01                	add    BYTE PTR [rcx],al
   5c999:	01 01                	add    DWORD PTR [rcx],eax
   5c99b:	fb                   	sti    
   5c99c:	0e                   	(bad)  
   5c99d:	0d 00 01 01 01       	or     eax,0x1010100
   5c9a2:	01 00                	add    DWORD PTR [rax],eax
   5c9a4:	00 00                	add    BYTE PTR [rax],al
   5c9a6:	01 00                	add    DWORD PTR [rax],eax
   5c9a8:	00 01                	add    BYTE PTR [rcx],al
   5c9aa:	01 01                	add    DWORD PTR [rcx],eax
   5c9ac:	1f                   	(bad)  
   5c9ad:	04 19                	add    al,0x19
   5c9af:	00 00                	add    BYTE PTR [rax],al
   5c9b1:	00 03                	add    BYTE PTR [rbx],al
   5c9b3:	01 00                	add    DWORD PTR [rax],eax
   5c9b5:	00 a6 01 00 00 b8    	add    BYTE PTR [rsi-0x47ffffff],ah
   5c9bb:	01 00                	add    DWORD PTR [rax],eax
   5c9bd:	00 02                	add    BYTE PTR [rdx],al
   5c9bf:	01 1f                	add    DWORD PTR [rdi],ebx
   5c9c1:	02 0f                	add    cl,BYTE PTR [rdi]
   5c9c3:	06                   	(bad)  
   5c9c4:	8b 09                	mov    ecx,DWORD PTR [rcx]
   5c9c6:	00 00                	add    BYTE PTR [rax],al
   5c9c8:	00 97 09 00 00 01    	add    BYTE PTR [rdi+0x1000009],dl
   5c9ce:	5b                   	pop    rbx
   5c9cf:	06                   	(bad)  
   5c9d0:	00 00                	add    BYTE PTR [rax],al
   5c9d2:	02 5b 06             	add    bl,BYTE PTR [rbx+0x6]
   5c9d5:	00 00                	add    BYTE PTR [rax],al
   5c9d7:	03 85 01 00 00 01    	add    eax,DWORD PTR [rbp+0x1000001]
   5c9dd:	a1 09 00 00 01 05 01 	movabs eax,ds:0x900010501000009
   5c9e4:	00 09 
   5c9e6:	02 50 7f             	add    dl,BYTE PTR [rax+0x7f]
   5c9e9:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   5c9ec:	00 00                	add    BYTE PTR [rax],al
   5c9ee:	00 03                	add    BYTE PTR [rbx],al
   5c9f0:	1e                   	(bad)  
   5c9f1:	01 06                	add    DWORD PTR [rsi],eax
   5c9f3:	01 05 0d 03 09 08    	add    DWORD PTR [rip+0x809030d],eax        # 80ecd06 <_end+0x7c2340e>
   5c9f9:	20 05 01 03 77 4a    	and    BYTE PTR [rip+0x4a770301],al        # 4a7ccd00 <_end+0x4a303408>
   5c9ff:	05 02 27 05 01       	add    eax,0x1052702
   5ca04:	03 79 4a             	add    edi,DWORD PTR [rcx+0x4a]
   5ca07:	05 02 7b 05 01       	add    eax,0x1057b02
   5ca0c:	03 79 4a             	add    edi,DWORD PTR [rcx+0x4a]
   5ca0f:	05 02 06 08 2f       	add    eax,0x2f080602
   5ca14:	13 05 0c 15 05 02    	adc    eax,DWORD PTR [rip+0x205150c]        # 20adf26 <_end+0x1be462e>
   5ca1a:	14 01                	adc    al,0x1
   5ca1c:	01 06                	add    DWORD PTR [rsi],eax
   5ca1e:	3c 06                	cmp    al,0x6
   5ca20:	9e                   	sahf   
   5ca21:	01 05 16 01 05 02    	add    DWORD PTR [rip+0x2050116],eax        # 20acb3d <_end+0x1be3245>
   5ca27:	13 13                	adc    edx,DWORD PTR [rbx]
   5ca29:	05 10 06 01 05       	add    eax,0x5010610
   5ca2e:	02 06                	add    al,BYTE PTR [rsi]
   5ca30:	2f                   	(bad)  
   5ca31:	05 08 06 01 05       	add    eax,0x5010608
   5ca36:	0c 3d                	or     al,0x3d
   5ca38:	05 08 73 05 02       	add    eax,0x2057308
   5ca3d:	06                   	(bad)  
   5ca3e:	75 13                	jne    5ca53 <__abi_tag-0x3a38ed>
   5ca40:	05 11 01 06 08       	add    eax,0x8060111
   5ca45:	2e 4a 05 03 06 67 06 	cs rex.WX add rax,0x6670603
   5ca4c:	08 12                	or     BYTE PTR [rdx],dl
   5ca4e:	00 02                	add    BYTE PTR [rdx],al
   5ca50:	04 01                	add    al,0x1
   5ca52:	08 d6                	or     dh,dl
   5ca54:	00 02                	add    BYTE PTR [rdx],al
   5ca56:	04 01                	add    al,0x1
   5ca58:	06                   	(bad)  
   5ca59:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5ca5a:	00 02                	add    BYTE PTR [rdx],al
   5ca5c:	04 01                	add    al,0x1
   5ca5e:	01 00                	add    DWORD PTR [rax],eax
   5ca60:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5ca63:	06                   	(bad)  
   5ca64:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5ca67:	04 01                	add    al,0x1
   5ca69:	06                   	(bad)  
   5ca6a:	66 00 02             	data16 add BYTE PTR [rdx],al
   5ca6d:	04 04                	add    al,0x4
   5ca6f:	01 00                	add    DWORD PTR [rax],eax
   5ca71:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   5ca74:	01 05 17 00 02 04    	add    DWORD PTR [rip+0x4020017],eax        # 407ca91 <_end+0x3bb3199>
   5ca7a:	04 4a                	add    al,0x4a
   5ca7c:	05 03 00 02 04       	add    eax,0x4020003
   5ca81:	04 13                	add    al,0x13
   5ca83:	05 06 00 02 04       	add    eax,0x4020006
   5ca88:	04 06                	add    al,0x6
   5ca8a:	01 05 03 06 be 05    	add    DWORD PTR [rip+0x5be0603],eax        # 5c3d093 <_end+0x577379b>
   5ca90:	06                   	(bad)  
   5ca91:	06                   	(bad)  
   5ca92:	01 05 04 06 9f 05    	add    DWORD PTR [rip+0x59f0604],eax        # 5a4d09c <_end+0x55837a4>
   5ca98:	12 06                	adc    al,BYTE PTR [rsi]
   5ca9a:	01 05 0d 59 05 12    	add    DWORD PTR [rip+0x1205590d],eax        # 120b23ad <_end+0x11be8ab5>
   5caa0:	3b 05 04 06 4b 05    	cmp    eax,DWORD PTR [rip+0x54b0604]        # 550d0aa <_end+0x50437b2>
   5caa6:	17                   	(bad)  
   5caa7:	03 57 01             	add    edx,DWORD PTR [rdi+0x1]
   5caaa:	05 02 14 14 05       	add    eax,0x5141402
   5caaf:	08 06                	or     BYTE PTR [rsi],al
   5cab1:	01 05 03 06 e5 05    	add    DWORD PTR [rip+0x5e50603],eax        # 5ead0ba <_end+0x59e37c2>
   5cab7:	21 06                	and    DWORD PTR [rsi],eax
   5cab9:	01 05 0a 4a 05 21    	add    DWORD PTR [rip+0x21054a0a],eax        # 210b14c9 <_end+0x20be7bd1>
   5cabf:	4a 05 0d 4a 05 08    	rex.WX add rax,0x8054a0d
   5cac5:	59                   	pop    rcx
   5cac6:	05 0d 49 05 03       	add    eax,0x305490d
   5cacb:	06                   	(bad)  
   5cacc:	4b 13 05 06 06 01 05 	rex.WXB adc rax,QWORD PTR [rip+0x5010606]        # 506d0d9 <_end+0x4ba37e1>
   5cad3:	0e                   	(bad)  
   5cad4:	06                   	(bad)  
   5cad5:	8d 06                	lea    eax,[rsi]
   5cad7:	82                   	(bad)  
   5cad8:	05 02 06 18 05       	add    eax,0x5180602
   5cadd:	0a 06                	or     al,BYTE PTR [rsi]
   5cadf:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   5cae2:	02 06                	add    al,BYTE PTR [rsi]
   5cae4:	2f                   	(bad)  
   5cae5:	06                   	(bad)  
   5cae6:	01 05 03 06 03 22    	add    DWORD PTR [rip+0x22030603],eax        # 2208d0ef <_end+0x21bc37f7>
   5caec:	01 16                	add    DWORD PTR [rsi],edx
   5caee:	13 05 11 01 05 04    	adc    eax,DWORD PTR [rip+0x4050111]        # 40acc05 <_end+0x3be330d>
   5caf4:	13 05 07 06 01 c8    	adc    eax,DWORD PTR [rip+0xffffffffc8010607]        # ffffffffc806d101 <_end+0xffffffffc7ba3809>
   5cafa:	05 04 06 02 23       	add    eax,0x23020604
   5caff:	12 05 07 06 01 05    	adc    al,BYTE PTR [rip+0x5010607]        # 506d10c <_end+0x4ba3814>
   5cb05:	04 06                	add    al,0x6
   5cb07:	5c                   	pop    rsp
   5cb08:	05 12 06 01 05       	add    eax,0x5010612
   5cb0d:	1b 4a 05             	sbb    ecx,DWORD PTR [rdx+0x5]
   5cb10:	0f 4a 05 12 4a 05 04 	cmovp  eax,DWORD PTR [rip+0x4054a12]        # 40b1529 <_end+0x3be7c31>
   5cb17:	06                   	(bad)  
   5cb18:	4b 05 0f 06 01 05    	rex.WXB add rax,0x501060f
   5cb1e:	11 06                	adc    DWORD PTR [rsi],eax
   5cb20:	03 7a 4a             	add    edi,DWORD PTR [rdx+0x4a]
   5cb23:	05 06 06 60 05       	add    eax,0x5600606
   5cb28:	03 06                	add    eax,DWORD PTR [rsi]
   5cb2a:	58                   	pop    rax
   5cb2b:	05 06 06 01 05       	add    eax,0x5010606
   5cb30:	03 03                	add    eax,DWORD PTR [rbx]
   5cb32:	68 08 20 05 11       	push   0x11052008
   5cb37:	06                   	(bad)  
   5cb38:	49 06                	rex.WB (bad) 
   5cb3a:	58                   	pop    rax
   5cb3b:	05 03 06 3d 06       	add    eax,0x63d0603
   5cb40:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5cb41:	00 02                	add    BYTE PTR [rdx],al
   5cb43:	04 02                	add    al,0x2
   5cb45:	06                   	(bad)  
   5cb46:	90                   	nop
   5cb47:	00 02                	add    BYTE PTR [rdx],al
   5cb49:	04 02                	add    al,0x2
   5cb4b:	82                   	(bad)  
   5cb4c:	00 02                	add    BYTE PTR [rdx],al
   5cb4e:	04 02                	add    al,0x2
   5cb50:	06                   	(bad)  
   5cb51:	90                   	nop
   5cb52:	05 09 03 21 9e       	add    eax,0x9e210309
   5cb57:	05 01 59 05 04       	add    eax,0x4055901
   5cb5c:	06                   	(bad)  
   5cb5d:	03 67 02             	add    esp,DWORD PTR [rdi+0x2]
   5cb60:	2b 01                	sub    eax,DWORD PTR [rcx]
   5cb62:	05 0d 06 01 05       	add    eax,0x501060d
   5cb67:	17                   	(bad)  
   5cb68:	06                   	(bad)  
   5cb69:	03 55 4a             	add    edx,DWORD PTR [rbp+0x4a]
   5cb6c:	05 02 14 14 05       	add    eax,0x5141402
   5cb71:	08 06                	or     BYTE PTR [rsi],al
   5cb73:	01 05 03 06 bb 05    	add    DWORD PTR [rip+0x5bb0603],eax        # 5c0d17c <_end+0x5743884>
   5cb79:	21 06                	and    DWORD PTR [rsi],eax
   5cb7b:	01 05 0a 4a 05 21    	add    DWORD PTR [rip+0x21054a0a],eax        # 210b158b <_end+0x20be7c93>
   5cb81:	4a 05 0d 4a 05 08    	rex.WX add rax,0x8054a0d
   5cb87:	59                   	pop    rcx
   5cb88:	05 0d 49 05 03       	add    eax,0x305490d
   5cb8d:	06                   	(bad)  
   5cb8e:	4b 13 05 06 06 01 05 	rex.WXB adc rax,QWORD PTR [rip+0x5010606]        # 506d19b <_end+0x4ba38a3>
   5cb95:	0e                   	(bad)  
   5cb96:	06                   	(bad)  
   5cb97:	55                   	push   rbp
   5cb98:	06                   	(bad)  
   5cb99:	08 20                	or     BYTE PTR [rax],ah
   5cb9b:	05 04 06 03 37       	add    eax,0x37030604
   5cba0:	01 05 23 06 01 05    	add    DWORD PTR [rip+0x5010623],eax        # 506d1c9 <_end+0x4ba38d1>
   5cba6:	0d 4c 05 23 48       	or     eax,0x4823054c
   5cbab:	4a 05 04 06 83 05    	rex.WX add rax,0x5830604
   5cbb1:	22 06                	and    al,BYTE PTR [rsi]
   5cbb3:	01 05 04 06 4b 06    	add    DWORD PTR [rip+0x64b0604],eax        # 650d1bd <_end+0x60438c5>
   5cbb9:	01 05 0b 03 68 58    	add    DWORD PTR [rip+0x5868030b],eax        # 586dceca <_end+0x582135d2>
   5cbbf:	05 01 03 1f 74       	add    eax,0x741f0301
   5cbc4:	58                   	pop    rax
   5cbc5:	00 01                	add    BYTE PTR [rcx],al
   5cbc7:	01 b1 00 00 00 05    	add    DWORD PTR [rcx+0x5000000],esi
   5cbcd:	00 08                	add    BYTE PTR [rax],cl
   5cbcf:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   5cbd2:	00 00                	add    BYTE PTR [rax],al
   5cbd4:	01 01                	add    DWORD PTR [rcx],eax
   5cbd6:	01 fb                	add    ebx,edi
   5cbd8:	0e                   	(bad)  
   5cbd9:	0d 00 01 01 01       	or     eax,0x1010100
   5cbde:	01 00                	add    DWORD PTR [rax],eax
   5cbe0:	00 00                	add    BYTE PTR [rax],al
   5cbe2:	01 00                	add    DWORD PTR [rax],eax
   5cbe4:	00 01                	add    BYTE PTR [rcx],al
   5cbe6:	01 01                	add    DWORD PTR [rcx],eax
   5cbe8:	1f                   	(bad)  
   5cbe9:	04 19                	add    al,0x19
   5cbeb:	00 00                	add    BYTE PTR [rax],al
   5cbed:	00 03                	add    BYTE PTR [rbx],al
   5cbef:	01 00                	add    DWORD PTR [rax],eax
   5cbf1:	00 0f                	add    BYTE PTR [rdi],cl
   5cbf3:	01 00                	add    DWORD PTR [rax],eax
   5cbf5:	00 3f                	add    BYTE PTR [rdi],bh
   5cbf7:	01 00                	add    DWORD PTR [rax],eax
   5cbf9:	00 02                	add    BYTE PTR [rdx],al
   5cbfb:	01 1f                	add    DWORD PTR [rdi],ebx
   5cbfd:	02 0f                	add    cl,BYTE PTR [rdi]
   5cbff:	06                   	(bad)  
   5cc00:	ae                   	scas   al,BYTE PTR es:[rdi]
   5cc01:	09 00                	or     DWORD PTR [rax],eax
   5cc03:	00 00                	add    BYTE PTR [rax],al
   5cc05:	ba 09 00 00 01       	mov    edx,0x1000009
   5cc0a:	54                   	push   rsp
   5cc0b:	01 00                	add    DWORD PTR [rax],eax
   5cc0d:	00 02                	add    BYTE PTR [rdx],al
   5cc0f:	5d                   	pop    rbp
   5cc10:	01 00                	add    DWORD PTR [rax],eax
   5cc12:	00 03                	add    BYTE PTR [rbx],al
   5cc14:	69 01 00 00 03 85    	imul   eax,DWORD PTR [rcx],0x85030000
   5cc1a:	01 00                	add    DWORD PTR [rax],eax
   5cc1c:	00 01                	add    BYTE PTR [rcx],al
   5cc1e:	05 01 00 09 02       	add    eax,0x2090001
   5cc23:	b0 81                	mov    al,0x81
   5cc25:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   5cc28:	00 00                	add    BYTE PTR [rax],al
   5cc2a:	00 17                	add    BYTE PTR [rdi],dl
   5cc2c:	05 02 13 05 15       	add    eax,0x15051302
   5cc31:	14 05                	adc    al,0x5
   5cc33:	02 14 05 06 06 0e 05 	add    dl,BYTE PTR [rax*1+0x50e0606]
   5cc3a:	05 32 05 01 00       	add    eax,0x10532
   5cc3f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5cc42:	99                   	cdq    
   5cc43:	05 24 00 02 04       	add    eax,0x4020024
   5cc48:	01 79 05             	add    DWORD PTR [rcx+0x5],edi
   5cc4b:	01 03                	add    DWORD PTR [rbx],eax
   5cc4d:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
   5cc50:	03 06                	add    eax,DWORD PTR [rsi]
   5cc52:	03 78 82             	add    edi,DWORD PTR [rax-0x7e]
   5cc55:	01 58 13             	add    DWORD PTR [rax+0x13],ebx
   5cc58:	05 1a 06 01 05       	add    eax,0x501061a
   5cc5d:	2e 08 12             	cs or  BYTE PTR [rdx],dl
   5cc60:	05 03 4b 05 2e       	add    eax,0x2e054b03
   5cc65:	57                   	push   rdi
   5cc66:	05 03 4b 05 2e       	add    eax,0x2e054b03
   5cc6b:	2d 05 03 06 4b       	sub    eax,0x4b060305
   5cc70:	01 06                	add    DWORD PTR [rsi],eax
   5cc72:	58                   	pop    rax
   5cc73:	05 01 50 58 90       	add    eax,0x90585001
   5cc78:	02 01                	add    al,BYTE PTR [rcx]
   5cc7a:	00 01                	add    BYTE PTR [rcx],al
   5cc7c:	01 aa 08 00 00 05    	add    DWORD PTR [rdx+0x5000008],ebp
   5cc82:	00 08                	add    BYTE PTR [rax],cl
   5cc84:	00 91 00 00 00 01    	add    BYTE PTR [rcx+0x1000000],dl
   5cc8a:	01 01                	add    DWORD PTR [rcx],eax
   5cc8c:	fb                   	sti    
   5cc8d:	0e                   	(bad)  
   5cc8e:	0d 00 01 01 01       	or     eax,0x1010100
   5cc93:	01 00                	add    DWORD PTR [rax],eax
   5cc95:	00 00                	add    BYTE PTR [rax],al
   5cc97:	01 00                	add    DWORD PTR [rax],eax
   5cc99:	00 01                	add    BYTE PTR [rcx],al
   5cc9b:	01 01                	add    DWORD PTR [rcx],eax
   5cc9d:	1f                   	(bad)  
   5cc9e:	08 19                	or     BYTE PTR [rcx],bl
   5cca0:	00 00                	add    BYTE PTR [rax],al
   5cca2:	00 03                	add    BYTE PTR [rbx],al
   5cca4:	01 00                	add    DWORD PTR [rax],eax
   5cca6:	00 3f                	add    BYTE PTR [rdi],bh
   5cca8:	01 00                	add    DWORD PTR [rax],eax
   5ccaa:	00 a6 01 00 00 0f    	add    BYTE PTR [rsi+0xf000001],ah
   5ccb0:	01 00                	add    DWORD PTR [rax],eax
   5ccb2:	00 b8 01 00 00 8a    	add    BYTE PTR [rax-0x75ffffff],bh
   5ccb8:	02 00                	add    al,BYTE PTR [rax]
   5ccba:	00 e1                	add    cl,ah
   5ccbc:	01 00                	add    DWORD PTR [rax],eax
   5ccbe:	00 02                	add    BYTE PTR [rdx],al
   5ccc0:	01 1f                	add    DWORD PTR [rdi],ebx
   5ccc2:	02 0f                	add    cl,BYTE PTR [rdi]
   5ccc4:	11 c9                	adc    ecx,ecx
   5ccc6:	09 00                	or     DWORD PTR [rax],eax
   5ccc8:	00 00                	add    BYTE PTR [rax],al
   5ccca:	d5                   	(bad)  
   5cccb:	09 00                	or     DWORD PTR [rax],eax
   5cccd:	00 01                	add    BYTE PTR [rcx],al
   5cccf:	77 04                	ja     5ccd5 <__abi_tag-0x3a366b>
   5ccd1:	00 00                	add    BYTE PTR [rax],al
   5ccd3:	02 5b 06             	add    bl,BYTE PTR [rbx+0x6]
   5ccd6:	00 00                	add    BYTE PTR [rax],al
   5ccd8:	03 54 01 00          	add    edx,DWORD PTR [rcx+rax*1+0x0]
   5ccdc:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   5ccdf:	06                   	(bad)  
   5cce0:	00 00                	add    BYTE PTR [rax],al
   5cce2:	05 b4 02 00 00       	add    eax,0x2b4
   5cce7:	06                   	(bad)  
   5cce8:	19 02                	sbb    DWORD PTR [rdx],eax
   5ccea:	00 00                	add    BYTE PTR [rax],al
   5ccec:	02 36                	add    dh,BYTE PTR [rsi]
   5ccee:	02 00                	add    al,BYTE PTR [rax]
   5ccf0:	00 02                	add    BYTE PTR [rdx],al
   5ccf2:	5d                   	pop    rbp
   5ccf3:	01 00                	add    DWORD PTR [rax],eax
   5ccf5:	00 02                	add    BYTE PTR [rdx],al
   5ccf7:	69 01 00 00 02 be    	imul   eax,DWORD PTR [rcx],0xbe020000
   5ccfd:	02 00                	add    al,BYTE PTR [rax]
   5ccff:	00 02                	add    BYTE PTR [rdx],al
   5cd01:	c8 02 00 00          	enter  0x2,0x0
   5cd05:	02 74 01 00          	add    dh,BYTE PTR [rcx+rax*1+0x0]
   5cd09:	00 02                	add    BYTE PTR [rdx],al
   5cd0b:	85 01                	test   DWORD PTR [rcx],eax
   5cd0d:	00 00                	add    BYTE PTR [rax],al
   5cd0f:	01 1c 02             	add    DWORD PTR [rdx+rax*1],ebx
   5cd12:	00 00                	add    BYTE PTR [rax],al
   5cd14:	07                   	(bad)  
   5cd15:	df 00                	fild   WORD PTR [rax]
   5cd17:	00 00                	add    BYTE PTR [rax],al
   5cd19:	00 05 01 00 09 02    	add    BYTE PTR [rip+0x2090001],al        # 20ecd20 <_end+0x1c23428>
   5cd1f:	20 82 46 00 00 00    	and    BYTE PTR [rdx+0x46],al
   5cd25:	00 00                	add    BYTE PTR [rax],al
   5cd27:	03 ad 01 01 05 05    	add    ebp,DWORD PTR [rbp+0x5050101]
   5cd2d:	13 05 01 06 11 05    	adc    eax,DWORD PTR [rip+0x5110601]        # 516d334 <_end+0x4ca3a3c>
   5cd33:	05 06 08 14 05       	add    eax,0x5140806
   5cd38:	09 06                	or     DWORD PTR [rsi],eax
   5cd3a:	13 4b 05             	adc    ecx,DWORD PTR [rbx+0x5]
   5cd3d:	01 46 05             	add    DWORD PTR [rsi+0x5],eax
   5cd40:	2e 5b                	cs pop rbx
   5cd42:	05 01 71 05 13       	add    eax,0x13057101
   5cd47:	5a                   	pop    rdx
   5cd48:	05 2e 3d 05 01       	add    eax,0x1053d2e
   5cd4d:	71 05                	jno    5cd54 <__abi_tag-0x3a35ec>
   5cd4f:	13 5a 05             	adc    ebx,DWORD PTR [rdx+0x5]
   5cd52:	05 06 59 05 0f       	add    eax,0xf055906
   5cd57:	06                   	(bad)  
   5cd58:	14 05                	adc    al,0x5
   5cd5a:	34 3a                	xor    al,0x3a
   5cd5c:	2f                   	(bad)  
   5cd5d:	05 09 3b 4b 49       	add    eax,0x494b3b09
   5cd62:	05 05 06 59 05       	add    eax,0x5590605
   5cd67:	09 06                	or     DWORD PTR [rsi],eax
   5cd69:	01 05 05 06 59 05    	add    DWORD PTR [rip+0x5590605],eax        # 55ed374 <_end+0x5123a7c>
   5cd6f:	0c 03                	or     al,0x3
   5cd71:	b7 7f                	mov    bh,0x7f
   5cd73:	01 05 02 03 09 01    	add    DWORD PTR [rip+0x1090302],eax        # 10ed07b <_end+0xc23783>
   5cd79:	05 05 15 05 07       	add    eax,0x7051505
   5cd7e:	06                   	(bad)  
   5cd7f:	01 05 06 06 03 0f    	add    DWORD PTR [rip+0xf030606],eax        # f08d38b <_end+0xebc3a93>
   5cd85:	9e                   	sahf   
   5cd86:	13 05 0a 06 01 05    	adc    eax,DWORD PTR [rip+0x501060a]        # 506d396 <_end+0x4ba3a9e>
   5cd8c:	06                   	(bad)  
   5cd8d:	06                   	(bad)  
   5cd8e:	08 21                	or     BYTE PTR [rcx],ah
   5cd90:	05 30 06 01 05       	add    eax,0x5010630
   5cd95:	11 3e                	adc    DWORD PTR [rsi],edi
   5cd97:	05 10 64 3c 05       	add    eax,0x53c6410
   5cd9c:	06                   	(bad)  
   5cd9d:	06                   	(bad)  
   5cd9e:	5a                   	pop    rdx
   5cd9f:	05 11 01 06 66       	add    eax,0x66060111
   5cda4:	05 0d 03 72 01       	add    eax,0x172030d
   5cda9:	c8 58 05 0a          	enter  0x558,0xa
   5cdad:	06                   	(bad)  
   5cdae:	03 0f                	add    ecx,DWORD PTR [rdi]
   5cdb0:	01 13                	add    DWORD PTR [rbx],edx
   5cdb2:	05 11 06 11 05       	add    eax,0x5110611
   5cdb7:	46 e5 05             	rex.RX in eax,0x5
   5cdba:	1f                   	(bad)  
   5cdbb:	66 05 0a 06          	add    ax,0x60a
   5cdbf:	4b 13 05 22 01 05 16 	rex.WXB adc rax,QWORD PTR [rip+0x16050122]        # 160acee8 <_end+0x15be35f0>
   5cdc6:	06                   	(bad)  
   5cdc7:	82                   	(bad)  
   5cdc8:	05 0e 06 08 22       	add    eax,0x2208060e
   5cdcd:	13 05 31 06 14 05    	adc    eax,DWORD PTR [rip+0x5140631]        # 519d404 <_end+0x4cd3b0c>
   5cdd3:	0e                   	(bad)  
   5cdd4:	06                   	(bad)  
   5cdd5:	d5                   	(bad)  
   5cdd6:	13 05 31 01 06 82    	adc    eax,DWORD PTR [rip+0xffffffff82060131]        # ffffffff820bcf0d <_end+0xffffffff81bf3615>
   5cddc:	05 48 06 08 90       	add    eax,0x90080648
   5cde1:	05 31 01 05 12       	add    eax,0x12050131
   5cde6:	76 05                	jbe    5cded <__abi_tag-0x3a3553>
   5cde8:	32 06                	xor    al,BYTE PTR [rsi]
   5cdea:	17                   	(bad)  
   5cdeb:	05 30 45 05 12       	add    eax,0x12054530
   5cdf0:	06                   	(bad)  
   5cdf1:	4b 05 1e 13 05 32    	rex.WXB add rax,0x3205131e
   5cdf7:	06                   	(bad)  
   5cdf8:	15 05 31 2a 05       	adc    eax,0x52a3105
   5cdfd:	32 94 05 16 06 4a 05 	xor    dl,BYTE PTR [rbp+rax*1+0x54a0616]
   5ce04:	57                   	push   rdi
   5ce05:	06                   	(bad)  
   5ce06:	01 05 16 83 05 57    	add    DWORD PTR [rip+0x57058316],eax        # 570b5122 <_end+0x56beb82a>
   5ce0c:	49 05 16 06 75 06    	rex.WB add rax,0x6750616
   5ce12:	01 06                	add    DWORD PTR [rsi],eax
   5ce14:	3c 06                	cmp    al,0x6
   5ce16:	01 05 2f 63 05 16    	add    DWORD PTR [rip+0x1605632f],eax        # 160b314b <_end+0x15be9853>
   5ce1c:	3f                   	(bad)  
   5ce1d:	4a 05 1f 06 0f 05    	rex.WX add rax,0x50f061f
   5ce23:	1e                   	(bad)  
   5ce24:	11 05 31 06 54 9e    	adc    DWORD PTR [rip+0xffffffff9e540631],eax        # ffffffff9e59d45b <_end+0xffffffff9e0d3b63>
   5ce2a:	05 2d 0d 05 33       	add    eax,0x33050d2d
   5ce2f:	08 12                	or     BYTE PTR [rdx],dl
   5ce31:	05 3e 06 3c 06       	add    eax,0x63c063e
   5ce36:	58                   	pop    rax
   5ce37:	05 22 06 4a 05       	add    eax,0x54a0622
   5ce3c:	0a 03                	or     al,BYTE PTR [rbx]
   5ce3e:	11 82 06 01 05 1b    	adc    DWORD PTR [rdx+0x1b050106],eax
   5ce44:	06                   	(bad)  
   5ce45:	03 6b 01             	add    ebp,DWORD PTR [rbx+0x1]
   5ce48:	05 11 01 05 13       	add    eax,0x13050111
   5ce4d:	06                   	(bad)  
   5ce4e:	03 15 01 66 05 11    	add    edx,DWORD PTR [rip+0x11056601]        # 110b3455 <_end+0x10be9b5d>
   5ce54:	03 6b 01             	add    ebp,DWORD PTR [rbx+0x1]
   5ce57:	08 20                	or     BYTE PTR [rax],ah
   5ce59:	58                   	pop    rax
   5ce5a:	05 22 03 30 01       	add    eax,0x1300322
   5ce5f:	05 05 06 03 69       	add    eax,0x69030605
   5ce64:	82                   	(bad)  
   5ce65:	05 09 06 03 ed       	add    eax,0xed030609
   5ce6a:	7e 9e                	jle    5ce0a <__abi_tag-0x3a3536>
   5ce6c:	05 17 ba 74 05       	add    eax,0x574ba17
   5ce71:	06                   	(bad)  
   5ce72:	06                   	(bad)  
   5ce73:	0f 05                	syscall 
   5ce75:	05 15 05 07 06       	add    eax,0x6070515
   5ce7a:	01 05 09 06 86 05    	add    DWORD PTR [rip+0x5860609],eax        # 58bd489 <_end+0x53f3b91>
   5ce80:	0b 06                	or     eax,DWORD PTR [rsi]
   5ce82:	01 05 0d 06 83 05    	add    DWORD PTR [rip+0x583060d],eax        # 588d495 <_end+0x53c3b9d>
   5ce88:	1a 06                	sbb    al,BYTE PTR [rsi]
   5ce8a:	01 05 09 06 83 05    	add    DWORD PTR [rip+0x5830609],eax        # 588d499 <_end+0x53c3ba1>
   5ce90:	0b 06                	or     eax,DWORD PTR [rsi]
   5ce92:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   5ce95:	05 06 03 90 01       	add    eax,0x1900306
   5ce9a:	01 06                	add    DWORD PTR [rsi],eax
   5ce9c:	01 06                	add    DWORD PTR [rsi],eax
   5ce9e:	03 13                	add    edx,DWORD PTR [rbx]
   5cea0:	01 05 1b 06 14 05    	add    DWORD PTR [rip+0x514061b],eax        # 519d4c1 <_end+0x4cd3bc9>
   5cea6:	1c 57                	sbb    al,0x57
   5cea8:	05 2b 74 05 1b       	add    eax,0x1b05742b
   5cead:	4b 05 09 9f 05 1b    	rex.WXB add rax,0x1b059f09
   5ceb3:	4a 05 09 58 05 1b    	rex.WX add rax,0x1b055809
   5ceb9:	2e 05 14 9b 05 0e    	cs add eax,0xe059b14
   5cebf:	4e 05 14 46 05 05    	rex.WRX add rax,0x5054614
   5cec5:	06                   	(bad)  
   5cec6:	4e 13 14 05 0c 01 05 	adc    r10,QWORD PTR [r8*1+0x1205010c]
   5cecd:	12 
   5cece:	06                   	(bad)  
   5cecf:	01 05 0c 4a 05 09    	add    DWORD PTR [rip+0x9054a0c],eax        # 90b18e1 <_end+0x8be7fe9>
   5ced5:	06                   	(bad)  
   5ced6:	59                   	pop    rcx
   5ced7:	05 1c 06 13 05       	add    eax,0x513061c
   5cedc:	09 57 06             	or     DWORD PTR [rdi+0x6],edx
   5cedf:	4b 05 1c 06 01 05    	rex.WXB add rax,0x501061c
   5cee5:	12 4b 05             	adc    cl,BYTE PTR [rbx+0x5]
   5cee8:	1c 49                	sbb    al,0x49
   5ceea:	05 09 06 2f 13       	add    eax,0x132f0609
   5ceef:	05 0c 0e 06 4a       	add    eax,0x4a060e0c
   5cef4:	05 01 36 05 0d       	add    eax,0xd053601
   5cef9:	06                   	(bad)  
   5cefa:	03 cf                	add    ecx,edi
   5cefc:	7e 08                	jle    5cf06 <__abi_tag-0x3a343a>
   5cefe:	3c 05                	cmp    al,0x5
   5cf00:	18 06                	sbb    BYTE PTR [rsi],al
   5cf02:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   5cf05:	09 06                	or     DWORD PTR [rsi],eax
   5cf07:	03 7a 58             	add    edi,DWORD PTR [rdx+0x58]
   5cf0a:	13 05 16 06 11 9e    	adc    eax,DWORD PTR [rip+0xffffffff9e110616]        # ffffffff9e16d526 <_end+0xffffffff9dca3c2e>
   5cf10:	05 17 03 e6 00       	add    eax,0xe60317
   5cf15:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   5cf18:	06                   	(bad)  
   5cf19:	06                   	(bad)  
   5cf1a:	03 0f                	add    ecx,DWORD PTR [rdi]
   5cf1c:	58                   	pop    rax
   5cf1d:	13 05 0a 06 01 05    	adc    eax,DWORD PTR [rip+0x501060a]        # 506d52d <_end+0x4ba3c35>
   5cf23:	06                   	(bad)  
   5cf24:	06                   	(bad)  
   5cf25:	08 21                	or     BYTE PTR [rcx],ah
   5cf27:	05 30 06 01 05       	add    eax,0x5010630
   5cf2c:	10 3c 05 06 06 84 05 	adc    BYTE PTR [rax*1+0x5840606],bh
   5cf33:	11 01                	adc    DWORD PTR [rcx],eax
   5cf35:	06                   	(bad)  
   5cf36:	58                   	pop    rax
   5cf37:	05 14 06 03 72       	add    eax,0x72030614
   5cf3c:	01 05 0d 06 82 2e    	add    DWORD PTR [rip+0x2e82060d],eax        # 2e87d54f <_end+0x2e3b3c57>
   5cf42:	2e 05 36 03 28 01    	cs add eax,0x1280336
   5cf48:	05 07 06 03 5a       	add    eax,0x5a030607
   5cf4d:	3c 05                	cmp    al,0x5
   5cf4f:	2a 06                	sub    al,BYTE PTR [rsi]
   5cf51:	08 56 05             	or     BYTE PTR [rsi+0x5],dl
   5cf54:	07                   	(bad)  
   5cf55:	3e 05 2a 06 48 05    	ds add eax,0x548062a
   5cf5b:	14 01                	adc    al,0x1
   5cf5d:	05 1e 06 01 05       	add    eax,0x501061e
   5cf62:	14 d6                	adc    al,0xd6
   5cf64:	4a 05 22 03 3e 01    	rex.WX add rax,0x13e0322
   5cf6a:	05 36 03 6a 58       	add    eax,0x586a0336
   5cf6f:	05 22 03 16 3c       	add    eax,0x3c160322
   5cf74:	05 01 06 03 8a       	add    eax,0x8a030601
   5cf79:	7f 08                	jg     5cf83 <__abi_tag-0x3a33bd>
   5cf7b:	58                   	pop    rax
   5cf7c:	05 05 13 05 01       	add    eax,0x1051305
   5cf81:	06                   	(bad)  
   5cf82:	11 05 10 30 05 01    	adc    DWORD PTR [rip+0x1053010],eax        # 10aff98 <_end+0xbe66a0>
   5cf88:	3a 05 05 06 3e 05    	cmp    al,BYTE PTR [rip+0x53e0605]        # 543d593 <_end+0x4f73c9b>
   5cf8e:	01 06                	add    DWORD PTR [rsi],eax
   5cf90:	10 05 10 30 05 01    	adc    BYTE PTR [rip+0x1053010],al        # 10affa6 <_end+0xbe66ae>
   5cf96:	2c 05                	sub    al,0x5
   5cf98:	09 30                	or     DWORD PTR [rax],esi
   5cf9a:	05 01 3a 05 32       	add    eax,0x32053a01
   5cf9f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5cfa0:	05 01 03 78 4a       	add    eax,0x4a780301
   5cfa5:	05 13 4e 05 09       	add    eax,0x9054e13
   5cfaa:	3a 05 05 06 4b 13    	cmp    al,BYTE PTR [rip+0x134b0605]        # 1350d5b5 <_end+0x13043cbd>
   5cfb0:	13 05 1a 06 01 05    	adc    eax,DWORD PTR [rip+0x501061a]        # 506d5d0 <_end+0x4ba3cd8>
   5cfb6:	01 6f 05             	add    DWORD PTR [rdi+0x5],ebp
   5cfb9:	05 51 05 1a 48       	add    eax,0x481a0551
   5cfbe:	05 05 06 75 06       	add    eax,0x6750605
   5cfc3:	13 05 01 03 79 3c    	adc    eax,DWORD PTR [rip+0x3c790301]        # 3c7ed2ca <_end+0x3c3239d2>
   5cfc9:	05 1f 60 05 01       	add    eax,0x105601f
   5cfce:	03 78 3c             	add    edi,DWORD PTR [rax+0x3c]
   5cfd1:	05 09 50 05 05       	add    eax,0x5055009
   5cfd6:	06                   	(bad)  
   5cfd7:	3d 05 01 06 03       	cmp    eax,0x3060105
   5cfdc:	79 01                	jns    5cfdf <__abi_tag-0x3a3361>
   5cfde:	05 32 60 05 05       	add    eax,0x5056032
   5cfe3:	49 05 1f 3d 05 06    	rex.WB add rax,0x6053d1f
   5cfe9:	06                   	(bad)  
   5cfea:	03 50 4a             	add    edx,DWORD PTR [rax+0x4a]
   5cfed:	05 05 17 13 13       	add    eax,0x13131705
   5cff2:	14 05                	adc    al,0x5
   5cff4:	07                   	(bad)  
   5cff5:	06                   	(bad)  
   5cff6:	01 05 05 03 26 82    	add    DWORD PTR [rip+0xffffffff82260305],eax        # ffffffff822bd301 <_end+0xffffffff81df3a09>
   5cffc:	2e 2e 3c 3c          	cs cs cmp al,0x3c
   5d000:	05 09 03 57 3c       	add    eax,0x3c570309
   5d005:	73 2e                	jae    5d035 <__abi_tag-0x3a330b>
   5d007:	05 05 03 2a 01       	add    eax,0x12a0305
   5d00c:	05 09 03 56 82       	add    eax,0x82560309
   5d011:	05 05 03 2a 2e       	add    eax,0x2e2a0305
   5d016:	05 09 03 57 82       	add    eax,0x82570309
   5d01b:	05 05 06 50 14       	add    eax,0x14500605
   5d020:	05 07 06 66 05       	add    eax,0x5660607
   5d025:	09 06                	or     DWORD PTR [rsi],eax
   5d027:	f5                   	cmc    
   5d028:	13 14 05 0b 06 01 05 	adc    edx,DWORD PTR [rax*1+0x501060b]
   5d02f:	09 06                	or     DWORD PTR [rsi],eax
   5d031:	2f                   	(bad)  
   5d032:	05 0d 06 0e 3c       	add    eax,0x3c0e060d
   5d037:	2e 05 09 03 0b 01    	cs add eax,0x10b0309
   5d03d:	05 15 03 79 58       	add    eax,0x58790315
   5d042:	66 3c 3c             	data16 cmp al,0x3c
   5d045:	05 09 06 4c 05       	add    eax,0x54c0609
   5d04a:	10 01                	adc    BYTE PTR [rcx],al
   5d04c:	06                   	(bad)  
   5d04d:	90                   	nop
   5d04e:	82                   	(bad)  
   5d04f:	05 0d 06 ad 05       	add    eax,0x5ad060d
   5d054:	39 06                	cmp    DWORD PTR [rsi],eax
   5d056:	01 05 0d 58 05 10    	add    DWORD PTR [rip+0x1005580d],eax        # 100b2869 <_end+0xfbe8f71>
   5d05c:	d5                   	(bad)  
   5d05d:	05 0d 4b 05 10       	add    eax,0x10054b0d
   5d062:	06                   	(bad)  
   5d063:	65 06                	gs (bad) 
   5d065:	90                   	nop
   5d066:	05 2a 06 16 05       	add    eax,0x516062a
   5d06b:	09 06                	or     DWORD PTR [rsi],eax
   5d06d:	08 13                	or     BYTE PTR [rbx],dl
   5d06f:	06                   	(bad)  
   5d070:	08 f2                	or     dl,dh
   5d072:	05 2a 06 ff 05       	add    eax,0x5ff062a
   5d077:	09 4b 05             	or     DWORD PTR [rbx+0x5],ecx
   5d07a:	37                   	(bad)  
   5d07b:	06                   	(bad)  
   5d07c:	57                   	push   rdi
   5d07d:	05 2a 01 05 05       	add    eax,0x505012a
   5d082:	5b                   	pop    rbx
   5d083:	05 06 03 53 01       	add    eax,0x1530306
   5d088:	05 05 15 05 09       	add    eax,0x9051505
   5d08d:	06                   	(bad)  
   5d08e:	01 05 17 4a 05 07    	add    DWORD PTR [rip+0x7054a17],eax        # 70b1aab <_end+0x6be81b3>
   5d094:	4a 05 09 06 86 05    	rex.WX add rax,0x5860609
   5d09a:	0b 06                	or     eax,DWORD PTR [rsi]
   5d09c:	01 05 0d 06 83 05    	add    DWORD PTR [rip+0x583060d],eax        # 588d6af <_end+0x53c3db7>
   5d0a2:	1a 06                	sbb    al,BYTE PTR [rsi]
   5d0a4:	01 05 09 06 4b 05    	add    DWORD PTR [rip+0x54b0609],eax        # 550d6b3 <_end+0x5043dbb>
   5d0aa:	0b 06                	or     eax,DWORD PTR [rsi]
   5d0ac:	01 05 0d 06 67 05    	add    DWORD PTR [rip+0x567060d],eax        # 56cd6bf <_end+0x5203dc7>
   5d0b2:	18 06                	sbb    BYTE PTR [rsi],al
   5d0b4:	01 82 05 38 03 c1    	add    DWORD PTR [rdx-0x3efcc7fb],eax
   5d0ba:	00 01                	add    BYTE PTR [rcx],al
   5d0bc:	4a 05 05 06 03 79    	rex.WX add rax,0x79030605
   5d0c2:	01 13                	add    DWORD PTR [rbx],edx
   5d0c4:	05 07 06 01 05       	add    eax,0x5010607
   5d0c9:	09 06                	or     DWORD PTR [rsi],eax
   5d0cb:	f5                   	cmc    
   5d0cc:	13 13                	adc    edx,DWORD PTR [rbx]
   5d0ce:	05 24 06 01 05       	add    eax,0x5010624
   5d0d3:	09 06                	or     DWORD PTR [rsi],eax
   5d0d5:	75 05                	jne    5d0dc <__abi_tag-0x3a3264>
   5d0d7:	0d 06 0f 05 41       	or     eax,0x41050f06
   5d0dc:	5b                   	pop    rbx
   5d0dd:	05 57 58 05 31       	add    eax,0x31055857
   5d0e2:	3c 05                	cmp    al,0x5
   5d0e4:	10 73 74             	adc    BYTE PTR [rbx+0x74],dh
   5d0e7:	05 57 4c 05 31       	add    eax,0x31054c57
   5d0ec:	3b 05 0d 47 05 0b    	cmp    eax,DWORD PTR [rip+0xb05470d]        # b0b17ff <_end+0xabe7f07>
   5d0f2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   5d0f3:	05 4f 2b 05 0b       	add    eax,0xb052b4f
   5d0f8:	4d 05 15 3d 05 4f    	rex.WRB add rax,0x4f053d15
   5d0fe:	29 05 11 51 05 18    	sub    DWORD PTR [rip+0x18055111],eax        # 180b2215 <_end+0x17be891d>
   5d104:	03 79 4a             	add    edi,DWORD PTR [rcx+0x4a]
   5d107:	05 09 06 3d 05       	add    eax,0x53d0609
   5d10c:	18 06                	sbb    BYTE PTR [rsi],al
   5d10e:	01 05 09 06 3d 05    	add    DWORD PTR [rip+0x53d0609],eax        # 542d71d <_end+0x4f63e25>
   5d114:	10 06                	adc    BYTE PTR [rsi],al
   5d116:	03 6b 01             	add    ebp,DWORD PTR [rbx+0x1]
   5d119:	05 09 82 05 24       	add    eax,0x24058209
   5d11e:	03 15 3c 05 10 2e    	add    edx,DWORD PTR [rip+0x2e10053c]        # 2e15d660 <_end+0x2dc93d68>
   5d124:	05 09 06 84 13       	add    eax,0x13840609
   5d129:	14 05                	adc    al,0x5
   5d12b:	10 01                	adc    BYTE PTR [rcx],al
   5d12d:	05 0d 67 05 11       	add    eax,0x1105670d
   5d132:	06                   	(bad)  
   5d133:	92                   	xchg   edx,eax
   5d134:	05 0d 3a 58 06       	add    eax,0x6583a0d
   5d139:	3d 05 11 06 01       	cmp    eax,0x1061105
   5d13e:	05 0d 06 3d 05       	add    eax,0x53d060d
   5d143:	10 0f                	adc    BYTE PTR [rdi],cl
   5d145:	06                   	(bad)  
   5d146:	4a 05 38 36 05 05    	rex.WX add rax,0x5053638
   5d14c:	06                   	(bad)  
   5d14d:	48 02 2a             	rex.W add bpl,BYTE PTR [rdx]
   5d150:	15 05 15 06 01       	adc    eax,0x1061505
   5d155:	05 01 ad 66 4a       	add    eax,0x4a66ad01
   5d15a:	05 05 03 62 82       	add    eax,0x82620305
   5d15f:	4a 05 09 06 03 46    	rex.WX add rax,0x46030609
   5d165:	ba 13 05 16 06       	mov    edx,0x6160513
   5d16a:	11 05 38 03 c7 00    	adc    DWORD PTR [rip+0xc70338],eax        # ccd4a8 <_end+0x803bb0>
   5d170:	58                   	pop    rax
   5d171:	4a 05 16 03 b9 7f    	rex.WX add rax,0x7fb90316
   5d177:	01 05 01 06 03 ba    	add    DWORD PTR [rip+0xffffffffba030601],eax        # ffffffffba08d77e <_end+0xffffffffb9bc3e86>
   5d17d:	01 e4                	add    esp,esp
   5d17f:	06                   	(bad)  
   5d180:	01 f2                	add    edx,esi
   5d182:	05 02 06 f3 05       	add    eax,0x5f30602
   5d187:	05 13 13 13 13       	add    eax,0x13131313
   5d18c:	13 05 15 14 05 05    	adc    eax,DWORD PTR [rip+0x5051415]        # 50ae5a7 <_end+0x4be4caf>
   5d192:	15 05 09 14 05       	adc    eax,0x5140905
   5d197:	0b 06                	or     eax,DWORD PTR [rsi]
   5d199:	01 3c 05 02 06 b2 05 	add    DWORD PTR [rax*1+0x5b20602],edi
   5d1a0:	0c 06                	or     al,0x6
   5d1a2:	01 05 02 59 05 0c    	add    DWORD PTR [rip+0xc055902],eax        # c0b2aaa <_end+0xbbe91b2>
   5d1a8:	73 05                	jae    5d1af <__abi_tag-0x3a3191>
   5d1aa:	02 06                	add    al,BYTE PTR [rsi]
   5d1ac:	3d 83 ca 01 58       	cmp    eax,0x5801ca83
   5d1b1:	05 05 14 c9 e5       	add    eax,0xe5c91405
   5d1b6:	14 05                	adc    al,0x5
   5d1b8:	19 06                	sbb    DWORD PTR [rsi],eax
   5d1ba:	01 05 0f 60 05 19    	add    DWORD PTR [rip+0x1905600f],eax        # 190b31cf <_end+0x18be98d7>
   5d1c0:	03 79 58             	add    edi,DWORD PTR [rcx+0x58]
   5d1c3:	73 05                	jae    5d1ca <__abi_tag-0x3a3176>
   5d1c5:	05 06 59 13 05       	add    eax,0x5135906
   5d1ca:	19 06                	sbb    DWORD PTR [rsi],eax
   5d1cc:	11 05 2e 08 15 05    	adc    DWORD PTR [rip+0x515082e],eax        # 51ada00 <_end+0x4ce4108>
   5d1d2:	19 49 05             	sbb    DWORD PTR [rcx+0x5],ecx
   5d1d5:	16                   	(bad)  
   5d1d6:	88 05 19 03 78 90    	mov    BYTE PTR [rip+0xffffffff90780319],al        # ffffffff907dd4f5 <_end+0xffffffff90313bfd>
   5d1dc:	05 2e 4d 05 2f       	add    eax,0x2f054d2e
   5d1e1:	3d 05 19 38 05       	cmp    eax,0x5381905
   5d1e6:	05 06 5a 13 05       	add    eax,0x5135a06
   5d1eb:	19 06                	sbb    DWORD PTR [rsi],eax
   5d1ed:	01 05 05 06 4b 05    	add    DWORD PTR [rip+0x54b0605],eax        # 550d7f8 <_end+0x5043f00>
   5d1f3:	2f                   	(bad)  
   5d1f4:	06                   	(bad)  
   5d1f5:	01 05 31 3d 05 19    	add    DWORD PTR [rip+0x19053d31],eax        # 190b0f2c <_end+0x18be7634>
   5d1fb:	49 05 05 06 4b 05    	rex.WB add rax,0x54b0605
   5d201:	31 06                	xor    DWORD PTR [rsi],eax
   5d203:	01 05 21 50 05 19    	add    DWORD PTR [rip+0x19055021],eax        # 190b222a <_end+0x18be8932>
   5d209:	03 7a 74             	add    edi,DWORD PTR [rdx+0x74]
   5d20c:	05 02 06 5a 05       	add    eax,0x55a0602
   5d211:	05 13 05 09 15       	add    eax,0x15090513
   5d216:	13 05 17 06 11 05    	adc    eax,DWORD PTR [rip+0x5110617]        # 516d833 <_end+0x4ca3f3b>
   5d21c:	21 4b 05             	and    DWORD PTR [rbx+0x5],ecx
   5d21f:	17                   	(bad)  
   5d220:	49 05 09 06 5b 05    	rex.WB add rax,0x55b0609
   5d226:	15 06 01 05 0b       	adc    eax,0xb050106
   5d22b:	66 05 09 06          	add    ax,0x609
   5d22f:	97                   	xchg   edi,eax
   5d230:	08 33                	or     BYTE PTR [rbx],dh
   5d232:	05 18 06 01 05       	add    eax,0x5010618
   5d237:	2a 4a 05             	sub    cl,BYTE PTR [rdx+0x5]
   5d23a:	1b 4b 05             	sbb    ecx,DWORD PTR [rbx+0x5]
   5d23d:	2e 58                	cs pop rax
   5d23f:	05 0b 57 05 35       	add    eax,0x3505570b
   5d244:	4b 05 0d 4a 06 92    	rex.WXB add rax,0xffffffff92064a0d
   5d24a:	04 02                	add    al,0x2
   5d24c:	03 94 7e 01 05 09 14 	add    edx,DWORD PTR [rsi+rdi*2+0x14090501]
   5d253:	13 13                	adc    edx,DWORD PTR [rbx]
   5d255:	05 0b 06 01 05       	add    eax,0x501060b
   5d25a:	0d 06 67 05 0f       	or     eax,0xf056706
   5d25f:	06                   	(bad)  
   5d260:	01 04 01             	add    DWORD PTR [rcx+rax*1],eax
   5d263:	05 0b 03 ff 01       	add    eax,0x1ff030b
   5d268:	90                   	nop
   5d269:	74 05                	je     5d270 <__abi_tag-0x3a30d0>
   5d26b:	09 06                	or     DWORD PTR [rsi],eax
   5d26d:	03 6e 01             	add    ebp,DWORD PTR [rsi+0x1]
   5d270:	05 05 03 0f 01       	add    eax,0x10f0305
   5d275:	05 02 14 05 05       	add    eax,0x5051402
   5d27a:	06                   	(bad)  
   5d27b:	01 05 03 06 4b 05    	add    DWORD PTR [rip+0x54b0603],eax        # 550d884 <_end+0x5043f8c>
   5d281:	16                   	(bad)  
   5d282:	06                   	(bad)  
   5d283:	01 05 02 06 3d 05    	add    DWORD PTR [rip+0x53d0602],eax        # 542d88b <_end+0x4f63f93>
   5d289:	05 06 01 05 03       	add    eax,0x3050106
   5d28e:	06                   	(bad)  
   5d28f:	59                   	pop    rcx
   5d290:	05 16 06 01 05       	add    eax,0x5010616
   5d295:	02 06                	add    al,BYTE PTR [rsi]
   5d297:	4b 06                	rex.WXB (bad) 
   5d299:	01 05 05 06 03 6e    	add    DWORD PTR [rip+0x6e030605],eax        # 6e08d8a4 <_end+0x6dbc3fac>
   5d29f:	01 05 4c 00 02 04    	add    DWORD PTR [rip+0x402004c],eax        # 407d2f1 <_end+0x3bb39f9>
   5d2a5:	03 c8                	add    ecx,eax
   5d2a7:	05 05 00 02 04       	add    eax,0x4020005
   5d2ac:	03 14 00             	add    edx,DWORD PTR [rax+rax*1]
   5d2af:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5d2b2:	01 00                	add    DWORD PTR [rax],eax
   5d2b4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5d2b7:	ba 05 17 00 02       	mov    edx,0x2001705
   5d2bc:	04 03                	add    al,0x3
   5d2be:	13 05 01 06 13 08    	adc    eax,DWORD PTR [rip+0x8130601]        # 818d8c5 <_end+0x7cc3fcd>
   5d2c4:	90                   	nop
   5d2c5:	2e 05 0d 06 03 65    	cs add eax,0x6503060d
   5d2cb:	66 05 1d 06          	add    ax,0x61d
   5d2cf:	01 05 0d 67 05 1b    	add    DWORD PTR [rip+0x1b05670d],eax        # 1b0b39e2 <_end+0x1abea0ea>
   5d2d5:	91                   	xchg   ecx,eax
   5d2d6:	05 0d 81 05 1d       	add    eax,0x1d05810d
   5d2db:	57                   	push   rdi
   5d2dc:	05 0d 06 91 13       	add    eax,0x1391060d
   5d2e1:	13 04 02             	adc    eax,DWORD PTR [rdx+rax*1]
   5d2e4:	03 9f 7e 01 05 09    	add    ebx,DWORD PTR [rdi+0x905017e]
   5d2ea:	14 13                	adc    al,0x13
   5d2ec:	13 05 0d 13 05 0f    	adc    eax,DWORD PTR [rip+0xf05130d]        # f0ae5ff <_end+0xebe4d07>
   5d2f2:	06                   	(bad)  
   5d2f3:	01 05 11 06 08 2f    	add    DWORD PTR [rip+0x2f080611],eax        # 2f0dd90a <_end+0x2ec14012>
   5d2f9:	13 06                	adc    eax,DWORD PTR [rsi]
   5d2fb:	3c 06                	cmp    al,0x6
   5d2fd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5d2fe:	05 18 06 01 ac       	add    eax,0xac010618
   5d303:	04 01                	add    al,0x1
   5d305:	05 05 00 02 04       	add    eax,0x4020005
   5d30a:	01 06                	add    DWORD PTR [rsi],eax
   5d30c:	03 e8                	add    ebp,eax
   5d30e:	01 01                	add    DWORD PTR [rcx],eax
   5d310:	04 02                	add    al,0x2
   5d312:	05 11 03 91 7e       	add    eax,0x7e910311
   5d317:	02 28                	add    ch,BYTE PTR [rax]
   5d319:	01 13                	add    DWORD PTR [rbx],edx
   5d31b:	06                   	(bad)  
   5d31c:	3c 06                	cmp    al,0x6
   5d31e:	ea                   	(bad)  
   5d31f:	04 01                	add    al,0x1
   5d321:	05 09 06 03 e5       	add    eax,0xe5030609
   5d326:	01 01                	add    DWORD PTR [rcx],eax
   5d328:	05 0d 06 08 54       	add    eax,0x5408060d
   5d32d:	05 1d 06 01 05       	add    eax,0x501061d
   5d332:	1b 75 05             	sbb    esi,DWORD PTR [rbp+0x5]
   5d335:	1d 81 05 0d 06       	sbb    eax,0x60d0581
   5d33a:	e5 05                	in     eax,0x5
   5d33c:	29 06                	sub    DWORD PTR [rsi],eax
   5d33e:	01 05 0d 06 4b 05    	add    DWORD PTR [rip+0x54b060d],eax        # 550d951 <_end+0x5044059>
   5d344:	1b 06                	sbb    eax,DWORD PTR [rsi]
   5d346:	11 05 01 03 0a 08    	adc    DWORD PTR [rip+0x80a0301],eax        # 80fd64d <_end+0x7c33d55>
   5d34c:	2e 06                	cs (bad) 
   5d34e:	af                   	scas   eax,DWORD PTR es:[rdi]
   5d34f:	05 05 13 05 01       	add    eax,0x1051305
   5d354:	06                   	(bad)  
   5d355:	11 05 05 c9 05 01    	adc    DWORD PTR [rip+0x105c905],eax        # 10b9c60 <_end+0xbf0368>
   5d35b:	59                   	pop    rcx
   5d35c:	05 05 49 05 01       	add    eax,0x1054905
   5d361:	91                   	xchg   ecx,eax
   5d362:	20 05 05 2d 58 05    	and    BYTE PTR [rip+0x5582d05],al        # 55e006d <_end+0x5116775>
   5d368:	01 06                	add    DWORD PTR [rsi],eax
   5d36a:	00 09                	add    BYTE PTR [rcx],cl
   5d36c:	02 30                	add    dh,BYTE PTR [rax]
   5d36e:	8a 46 00             	mov    al,BYTE PTR [rsi+0x0]
   5d371:	00 00                	add    BYTE PTR [rax],al
   5d373:	00 00                	add    BYTE PTR [rax],al
   5d375:	17                   	(bad)  
   5d376:	05 02 13 05 0b       	add    eax,0xb051302
   5d37b:	06                   	(bad)  
   5d37c:	13 05 05 73 05 03    	adc    eax,DWORD PTR [rip+0x3057305]        # 30b4687 <_end+0x2bead8f>
   5d382:	06                   	(bad)  
   5d383:	4b 05 16 06 01 05    	rex.WXB add rax,0x5010616
   5d389:	02 06                	add    al,BYTE PTR [rsi]
   5d38b:	3d 05 05 06 01       	cmp    eax,0x1060505
   5d390:	05 03 06 4b 05       	add    eax,0x54b0603
   5d395:	16                   	(bad)  
   5d396:	06                   	(bad)  
   5d397:	01 05 02 06 3d 05    	add    DWORD PTR [rip+0x53d0602],eax        # 542d99f <_end+0x4f640a7>
   5d39d:	44 06                	rex.R (bad) 
   5d39f:	01 05 1d 3c 05 44    	add    DWORD PTR [rip+0x44053c1d],eax        # 440b0fc2 <_end+0x43be76ca>
   5d3a5:	4a 05 25 3c 05 01    	rex.WX add rax,0x1053c25
   5d3ab:	2f                   	(bad)  
   5d3ac:	05 12 73 05 02       	add    eax,0x2057312
   5d3b1:	06                   	(bad)  
   5d3b2:	3a 05 05 06 01 05    	cmp    al,BYTE PTR [rip+0x5010605]        # 506d9bd <_end+0x4ba40c5>
   5d3b8:	31 4c 05 02          	xor    DWORD PTR [rbp+rax*1+0x2],ecx
   5d3bc:	06                   	(bad)  
   5d3bd:	3c 05                	cmp    al,0x5
   5d3bf:	1d 06 01 05 44       	sbb    eax,0x44050106
   5d3c4:	4a 05 25 66 05 01    	rex.WX add rax,0x1056625
   5d3ca:	2f                   	(bad)  
   5d3cb:	06                   	(bad)  
   5d3cc:	31 05 05 13 05 15    	xor    DWORD PTR [rip+0x15051305],eax        # 150ae6d7 <_end+0x14be4ddf>
   5d3d2:	13 05 05 13 05 01    	adc    eax,DWORD PTR [rip+0x1051305]        # 10ae6dd <_end+0xbe4de5>
   5d3d8:	06                   	(bad)  
   5d3d9:	0f 05                	syscall 
   5d3db:	0b 32                	or     esi,DWORD PTR [rdx]
   5d3dd:	05 01 38 05 15       	add    eax,0x15053801
   5d3e2:	4d c8 05 05 06       	rex.WRB enter 0x505,0x6
   5d3e7:	91                   	xchg   ecx,eax
   5d3e8:	03 72 01             	add    esi,DWORD PTR [rdx+0x1]
   5d3eb:	05 02 14 05 05       	add    eax,0x5051402
   5d3f0:	06                   	(bad)  
   5d3f1:	01 3c 05 16 2f 05 03 	add    DWORD PTR [rax*1+0x3052f16],edi
   5d3f8:	06                   	(bad)  
   5d3f9:	58                   	pop    rax
   5d3fa:	05 02 13 05 05       	add    eax,0x5051302
   5d3ff:	06                   	(bad)  
   5d400:	01 05 03 06 4b 05    	add    DWORD PTR [rip+0x54b0603],eax        # 550da09 <_end+0x5044111>
   5d406:	16                   	(bad)  
   5d407:	06                   	(bad)  
   5d408:	01 05 02 06 3d 06    	add    DWORD PTR [rip+0x63d0602],eax        # 642da10 <_end+0x5f64118>
   5d40e:	01 05 05 06 03 09    	add    DWORD PTR [rip+0x9030605],eax        # 908da19 <_end+0x8bc4121>
   5d414:	01 05 44 06 03 77    	add    DWORD PTR [rip+0x77030644],eax        # 7708da5e <_end+0x76bc4166>
   5d41a:	2e 3c 05             	cs cmp al,0x5
   5d41d:	05 03 09 01 05       	add    eax,0x5010903
   5d422:	1d 03 77 74 05       	sbb    eax,0x5747703
   5d427:	05 03 09 4a 05       	add    eax,0x54a0903
   5d42c:	17                   	(bad)  
   5d42d:	06                   	(bad)  
   5d42e:	59                   	pop    rcx
   5d42f:	05 05 13 05 44       	add    eax,0x44051305
   5d434:	06                   	(bad)  
   5d435:	03 75 01             	add    esi,DWORD PTR [rbp+0x1]
   5d438:	05 01 03 0c 3c       	add    eax,0x3c0c0301
   5d43d:	05 25 03 74 4a       	add    eax,0x4a740325
   5d442:	05 01 03 0c 2e       	add    eax,0x2e0c0301
   5d447:	05 09 2a 05 01       	add    eax,0x1052a09
   5d44c:	5c                   	pop    rsp
   5d44d:	05 12 03 74 ac       	add    eax,0xac740312
   5d452:	05 02 06 3a 05       	add    eax,0x53a0602
   5d457:	05 06 01 05 31       	add    eax,0x31050106
   5d45c:	4c 3c 05             	rex.WR cmp al,0x5
   5d45f:	01 06                	add    DWORD PTR [rsi],eax
   5d461:	03 0f                	add    ecx,DWORD PTR [rdi]
   5d463:	66 05 02 13          	add    ax,0x1302
   5d467:	05 15 13 05 02       	add    eax,0x2051315
   5d46c:	13 05 17 13 05 02    	adc    eax,DWORD PTR [rip+0x2051317]        # 20ae789 <_end+0x1be4e91>
   5d472:	13 05 0e 06 10 05    	adc    eax,DWORD PTR [rip+0x510060e]        # 515da86 <_end+0x4c9418e>
   5d478:	04 74                	add    al,0x74
   5d47a:	05 01 69 06 3f       	add    eax,0x3f066901
   5d47f:	05 02 13 05 15       	add    eax,0x15051302
   5d484:	13 05 02 13 05 17    	adc    eax,DWORD PTR [rip+0x17051302]        # 170ae78c <_end+0x16be4e94>
   5d48a:	13 05 02 13 05 0e    	adc    eax,DWORD PTR [rip+0xe051302]        # e0ae792 <_end+0xdbe4e9a>
   5d490:	06                   	(bad)  
   5d491:	10 05 04 74 05 01    	adc    BYTE PTR [rip+0x1057404],al        # 10b489b <_end+0xbeafa3>
   5d497:	69 06 3f 05 02 13    	imul   eax,DWORD PTR [rsi],0x1302053f
   5d49d:	05 04 06 01 05       	add    eax,0x5010604
   5d4a2:	03 06                	add    eax,DWORD PTR [rsi]
   5d4a4:	59                   	pop    rcx
   5d4a5:	05 05 03 6b 01       	add    eax,0x16b0305
   5d4aa:	05 02 14 05 15       	add    eax,0x15051402
   5d4af:	13 05 02 13 05 17    	adc    eax,DWORD PTR [rip+0x17051302]        # 170ae7b7 <_end+0x16be4ebf>
   5d4b5:	13 05 02 13 05 0e    	adc    eax,DWORD PTR [rip+0xe051302]        # e0ae7bd <_end+0xdbe4ec5>
   5d4bb:	06                   	(bad)  
   5d4bc:	10 05 04 74 05 08    	adc    BYTE PTR [rip+0x8057404],al        # 80b48c6 <_end+0x7beafce>
   5d4c2:	03 11                	add    edx,DWORD PTR [rcx]
   5d4c4:	66 05 02 06          	add    ax,0x602
   5d4c8:	30 05 04 06 01 05    	xor    BYTE PTR [rip+0x5010604],al        # 506dad2 <_end+0x4ba41da>
   5d4ce:	03 06                	add    eax,DWORD PTR [rsi]
   5d4d0:	59                   	pop    rcx
   5d4d1:	05 05 03 71 01       	add    eax,0x1710305
   5d4d6:	05 02 14 05 15       	add    eax,0x15051402
   5d4db:	13 05 02 13 05 17    	adc    eax,DWORD PTR [rip+0x17051302]        # 170ae7e3 <_end+0x16be4eeb>
   5d4e1:	13 05 02 13 05 0e    	adc    eax,DWORD PTR [rip+0xe051302]        # e0ae7e9 <_end+0xdbe4ef1>
   5d4e7:	06                   	(bad)  
   5d4e8:	10 05 04 74 05 08    	adc    BYTE PTR [rip+0x8057404],al        # 80b48f2 <_end+0x7beaffa>
   5d4ee:	03 0b                	add    ecx,DWORD PTR [rbx]
   5d4f0:	66 05 01 2f          	add    ax,0x2f01
   5d4f4:	06                   	(bad)  
   5d4f5:	85 05 15 13 05 02    	test   DWORD PTR [rip+0x2051315],eax        # 20ae810 <_end+0x1be4f18>
   5d4fb:	14 05                	adc    al,0x5
   5d4fd:	04 06                	add    al,0x6
   5d4ff:	01 05 03 06 59 05    	add    DWORD PTR [rip+0x5590603],eax        # 55edb08 <_end+0x5124210>
   5d505:	13 06                	adc    eax,DWORD PTR [rsi]
   5d507:	01 05 09 c8 05 02    	add    DWORD PTR [rip+0x205c809],eax        # 20b9d16 <_end+0x1bf041e>
   5d50d:	06                   	(bad)  
   5d50e:	30 05 04 06 01 05    	xor    BYTE PTR [rip+0x5010604],al        # 506db18 <_end+0x4ba4220>
   5d514:	03 06                	add    eax,DWORD PTR [rsi]
   5d516:	59                   	pop    rcx
   5d517:	05 13 06 01 05       	add    eax,0x5010613
   5d51c:	09 c8                	or     eax,ecx
   5d51e:	05 17 06 30 05       	add    eax,0x5300617
   5d523:	01 06                	add    DWORD PTR [rsi],eax
   5d525:	13 02                	adc    eax,DWORD PTR [rdx]
   5d527:	01 00                	add    DWORD PTR [rax],eax
   5d529:	01 01                	add    DWORD PTR [rcx],eax
   5d52b:	03 01                	add    eax,DWORD PTR [rcx]
   5d52d:	00 00                	add    BYTE PTR [rax],al
   5d52f:	05 00 08 00 60       	add    eax,0x60000800
   5d534:	00 00                	add    BYTE PTR [rax],al
   5d536:	00 01                	add    BYTE PTR [rcx],al
   5d538:	01 01                	add    DWORD PTR [rcx],eax
   5d53a:	fb                   	sti    
   5d53b:	0e                   	(bad)  
   5d53c:	0d 00 01 01 01       	or     eax,0x1010100
   5d541:	01 00                	add    DWORD PTR [rax],eax
   5d543:	00 00                	add    BYTE PTR [rax],al
   5d545:	01 00                	add    DWORD PTR [rax],eax
   5d547:	00 01                	add    BYTE PTR [rcx],al
   5d549:	01 01                	add    DWORD PTR [rcx],eax
   5d54b:	1f                   	(bad)  
   5d54c:	07                   	(bad)  
   5d54d:	19 00                	sbb    DWORD PTR [rax],eax
   5d54f:	00 00                	add    BYTE PTR [rax],al
   5d551:	03 01                	add    eax,DWORD PTR [rcx]
   5d553:	00 00                	add    BYTE PTR [rax],al
   5d555:	3f                   	(bad)  
   5d556:	01 00                	add    DWORD PTR [rax],eax
   5d558:	00 a6 01 00 00 0f    	add    BYTE PTR [rsi+0xf000001],ah
   5d55e:	01 00                	add    DWORD PTR [rax],eax
   5d560:	00 b8 01 00 00 e1    	add    BYTE PTR [rax-0x1effffff],bh
   5d566:	01 00                	add    DWORD PTR [rax],eax
   5d568:	00 02                	add    BYTE PTR [rdx],al
   5d56a:	01 1f                	add    DWORD PTR [rdi],ebx
   5d56c:	02 0f                	add    cl,BYTE PTR [rdi]
   5d56e:	08 e1                	or     cl,ah
   5d570:	09 00                	or     DWORD PTR [rax],eax
   5d572:	00 00                	add    BYTE PTR [rax],al
   5d574:	ed                   	in     eax,dx
   5d575:	09 00                	or     DWORD PTR [rax],eax
   5d577:	00 01                	add    BYTE PTR [rcx],al
   5d579:	fe 09                	dec    BYTE PTR [rcx]
   5d57b:	00 00                	add    BYTE PTR [rax],al
   5d57d:	02 5b 06             	add    bl,BYTE PTR [rbx+0x6]
   5d580:	00 00                	add    BYTE PTR [rax],al
   5d582:	03 54 01 00          	add    edx,DWORD PTR [rcx+rax*1+0x0]
   5d586:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   5d589:	06                   	(bad)  
   5d58a:	00 00                	add    BYTE PTR [rax],al
   5d58c:	05 0b 0a 00 00       	add    eax,0xa0b
   5d591:	06                   	(bad)  
   5d592:	85 01                	test   DWORD PTR [rcx],eax
   5d594:	00 00                	add    BYTE PTR [rax],al
   5d596:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20ed59d <_end+0x1c23ca5>
   5d59c:	60                   	(bad)  
   5d59d:	8b 46 00             	mov    eax,DWORD PTR [rsi+0x0]
   5d5a0:	00 00                	add    BYTE PTR [rax],al
   5d5a2:	00 00                	add    BYTE PTR [rax],al
   5d5a4:	17                   	(bad)  
   5d5a5:	06                   	(bad)  
   5d5a6:	01 e4                	add    esp,esp
   5d5a8:	05 02 06 e7 05       	add    eax,0x5e70602
   5d5ad:	07                   	(bad)  
   5d5ae:	06                   	(bad)  
   5d5af:	01 05 02 06 d8 05    	add    DWORD PTR [rip+0x5d80602],eax        # 5dddbb7 <_end+0x59142bf>
   5d5b5:	04 06                	add    al,0x6
   5d5b7:	01 05 03 06 5b 05    	add    DWORD PTR [rip+0x55b0603],eax        # 560dbc0 <_end+0x51442c8>
   5d5bd:	09 06                	or     DWORD PTR [rsi],eax
   5d5bf:	01 05 02 06 4c 05    	add    DWORD PTR [rip+0x54c0602],eax        # 551dbc7 <_end+0x50542cf>
   5d5c5:	01 06                	add    DWORD PTR [rsi],eax
   5d5c7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5d5c8:	08 2e                	or     BYTE PTR [rsi],ch
   5d5ca:	2e 2e 05 03 06 8b 06 	cs cs add eax,0x68b0603
   5d5d1:	3c 3c                	cmp    al,0x3c
   5d5d3:	90                   	nop
   5d5d4:	05 01 6b 06 af       	add    eax,0xaf066b01
   5d5d9:	06                   	(bad)  
   5d5da:	01 08                	add    DWORD PTR [rax],ecx
   5d5dc:	58                   	pop    rax
   5d5dd:	05 02 06 e5 04       	add    eax,0x4e50602
   5d5e2:	02 05 1b 03 fb 00    	add    al,BYTE PTR [rip+0xfb031b]        # 100d903 <_end+0xb4400b>
   5d5e8:	01 05 02 15 05 09    	add    DWORD PTR [rip+0x9051502],eax        # 90aeaf0 <_end+0x8be51f8>
   5d5ee:	06                   	(bad)  
   5d5ef:	01 58 3c             	add    DWORD PTR [rax+0x3c],ebx
   5d5f2:	04 01                	add    al,0x1
   5d5f4:	05 06 06 03 f2       	add    eax,0xf2030606
   5d5f9:	7e 01                	jle    5d5fc <__abi_tag-0x3a2d44>
   5d5fb:	05 02 16 05 07       	add    eax,0x7051602
   5d600:	06                   	(bad)  
   5d601:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   5d604:	02 06                	add    al,BYTE PTR [rsi]
   5d606:	a0 05 04 06 01 05 03 	movabs al,ds:0x5b06030501060405
   5d60d:	06 5b 
   5d60f:	05 09 06 01 05       	add    eax,0x5010609
   5d614:	02 06                	add    al,BYTE PTR [rsi]
   5d616:	4c 06                	rex.WR (bad) 
   5d618:	d6                   	(bad)  
   5d619:	05 01 18 08 4a       	add    eax,0x4a081801
   5d61e:	2e 2e 05 03 06 03 76 	cs cs add eax,0x76030603
   5d625:	58                   	pop    rax
   5d626:	06                   	(bad)  
   5d627:	f2 05 01 03 0a 01    	repnz add eax,0x10a0301
   5d62d:	02 05 00 01 01 d4    	add    al,BYTE PTR [rip+0xffffffffd4010100]        # ffffffffd406d733 <_end+0xffffffffd3ba3e3b>
   5d633:	02 00                	add    al,BYTE PTR [rax]
   5d635:	00 05 00 08 00 61    	add    BYTE PTR [rip+0x61000800],al        # 6105de3b <_end+0x60b94543>
   5d63b:	00 00                	add    BYTE PTR [rax],al
   5d63d:	00 01                	add    BYTE PTR [rcx],al
   5d63f:	01 01                	add    DWORD PTR [rcx],eax
   5d641:	fb                   	sti    
   5d642:	0e                   	(bad)  
   5d643:	0d 00 01 01 01       	or     eax,0x1010100
   5d648:	01 00                	add    DWORD PTR [rax],eax
   5d64a:	00 00                	add    BYTE PTR [rax],al
   5d64c:	01 00                	add    DWORD PTR [rax],eax
   5d64e:	00 01                	add    BYTE PTR [rcx],al
   5d650:	01 01                	add    DWORD PTR [rcx],eax
   5d652:	1f                   	(bad)  
   5d653:	06                   	(bad)  
   5d654:	19 00                	sbb    DWORD PTR [rax],eax
   5d656:	00 00                	add    BYTE PTR [rax],al
   5d658:	03 01                	add    eax,DWORD PTR [rcx]
   5d65a:	00 00                	add    BYTE PTR [rax],al
   5d65c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   5d65d:	01 00                	add    DWORD PTR [rax],eax
   5d65f:	00 0f                	add    BYTE PTR [rdi],cl
   5d661:	01 00                	add    DWORD PTR [rax],eax
   5d663:	00 b8 01 00 00 3f    	add    BYTE PTR [rax+0x3f000001],bh
   5d669:	01 00                	add    DWORD PTR [rax],eax
   5d66b:	00 02                	add    BYTE PTR [rdx],al
   5d66d:	01 1f                	add    DWORD PTR [rdi],ebx
   5d66f:	02 0f                	add    cl,BYTE PTR [rdi]
   5d671:	09 13                	or     DWORD PTR [rbx],edx
   5d673:	0a 00                	or     al,BYTE PTR [rax]
   5d675:	00 00                	add    BYTE PTR [rax],al
   5d677:	1f                   	(bad)  
   5d678:	0a 00                	or     al,BYTE PTR [rax]
   5d67a:	00 01                	add    BYTE PTR [rcx],al
   5d67c:	5b                   	pop    rbx
   5d67d:	06                   	(bad)  
   5d67e:	00 00                	add    BYTE PTR [rax],al
   5d680:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   5d684:	00 03                	add    BYTE PTR [rbx],al
   5d686:	5b                   	pop    rbx
   5d687:	06                   	(bad)  
   5d688:	00 00                	add    BYTE PTR [rax],al
   5d68a:	04 5d                	add    al,0x5d
   5d68c:	01 00                	add    DWORD PTR [rax],eax
   5d68e:	00 05 69 01 00 00    	add    BYTE PTR [rip+0x169],al        # 5d7fd <__abi_tag-0x3a2b43>
   5d694:	05 85 01 00 00       	add    eax,0x185
   5d699:	01 be 02 00 00 05    	add    DWORD PTR [rsi+0x5000002],edi
   5d69f:	05 01 00 09 02       	add    eax,0x2090001
   5d6a4:	70 8c                	jo     5d632 <__abi_tag-0x3a2d0e>
   5d6a6:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   5d6a9:	00 00                	add    BYTE PTR [rax],al
   5d6ab:	00 03                	add    BYTE PTR [rbx],al
   5d6ad:	0e                   	(bad)  
   5d6ae:	01 06                	add    DWORD PTR [rsi],eax
   5d6b0:	01 05 07 32 59 59    	add    DWORD PTR [rip+0x59593207],eax        # 595f08bd <_end+0x59126fc5>
   5d6b6:	05 01 03 7a 3c       	add    eax,0x3c7a0301
   5d6bb:	ba 05 02 06 f3       	mov    edx,0xf3060205
   5d6c0:	13 13                	adc    edx,DWORD PTR [rbx]
   5d6c2:	05 07 06 01 59       	add    eax,0x59010607
   5d6c7:	57                   	push   rdi
   5d6c8:	05 02 06 59 05       	add    eax,0x5590602
   5d6cd:	06                   	(bad)  
   5d6ce:	06                   	(bad)  
   5d6cf:	19 05 07 03 79 74    	sbb    DWORD PTR [rip+0x74790307],eax        # 747ed9dc <_end+0x743240e4>
   5d6d5:	05 02 06 59 05       	add    eax,0x5590602
   5d6da:	07                   	(bad)  
   5d6db:	06                   	(bad)  
   5d6dc:	01 05 02 06 59 05    	add    DWORD PTR [rip+0x5590602],eax        # 55edce4 <_end+0x51243ec>
   5d6e2:	07                   	(bad)  
   5d6e3:	06                   	(bad)  
   5d6e4:	01 05 02 06 67 05    	add    DWORD PTR [rip+0x5670602],eax        # 56cdcec <_end+0x52043f4>
   5d6ea:	15 14 05 02 14       	adc    eax,0x14020514
   5d6ef:	05 05 06 01 05       	add    eax,0x5010605
   5d6f4:	29 03                	sub    DWORD PTR [rbx],eax
   5d6f6:	1b 90 05 08 03 61    	sbb    edx,DWORD PTR [rax+0x61030805]
   5d6fc:	4a 05 0a 7d 05 29    	rex.WX add rax,0x29057d0a
   5d702:	03 24 3c             	add    esp,DWORD PTR [rsp+rdi*1]
   5d705:	05 08 03 61 4a       	add    eax,0x4a610308
   5d70a:	05 06 03 13 08       	add    eax,0x8130306
   5d70f:	2e 05 02 06 03 76    	cs add eax,0x76030602
   5d715:	3c 05                	cmp    al,0x5
   5d717:	03 13                	add    edx,DWORD PTR [rbx]
   5d719:	ca 05 06             	retf   0x605
   5d71c:	06                   	(bad)  
   5d71d:	74 05                	je     5d724 <__abi_tag-0x3a2c1c>
   5d71f:	03 06                	add    eax,DWORD PTR [rsi]
   5d721:	94                   	xchg   esp,eax
   5d722:	05 0d 03 5f 01       	add    eax,0x15f030d
   5d727:	05 02 14 05 05       	add    eax,0x5051402
   5d72c:	06                   	(bad)  
   5d72d:	13 05 03 06 67 05    	adc    eax,DWORD PTR [rip+0x5670603]        # 56cdd36 <_end+0x520443e>
   5d733:	29 06                	sub    DWORD PTR [rsi],eax
   5d735:	01 05 15 67 05 29    	add    DWORD PTR [rip+0x29056715],eax        # 290b3e50 <_end+0x28bea558>
   5d73b:	49 05 16 3c 05 03    	rex.WB add rax,0x3053c16
   5d741:	06                   	(bad)  
   5d742:	3d 03 1e 01 05       	cmp    eax,0x5011e03
   5d747:	09 06                	or     DWORD PTR [rsi],eax
   5d749:	01 05 03 06 59 05    	add    DWORD PTR [rip+0x5590603],eax        # 55edd52 <_end+0x512445a>
   5d74f:	06                   	(bad)  
   5d750:	06                   	(bad)  
   5d751:	01 05 02 06 03 76    	add    DWORD PTR [rip+0x76030602],eax        # 7608dd59 <_end+0x75bc4461>
   5d757:	ba 05 03 13 a0       	mov    edx,0xa0130305
   5d75c:	16                   	(bad)  
   5d75d:	05 0d 03 5f 01       	add    eax,0x15f030d
   5d762:	05 02 14 05 0a       	add    eax,0xa051402
   5d767:	06                   	(bad)  
   5d768:	01 05 14 74 05 02    	add    DWORD PTR [rip+0x2057414],eax        # 20b4b82 <_end+0x1beb28a>
   5d76e:	06                   	(bad)  
   5d76f:	4b 05 05 06 01 05    	rex.WXB add rax,0x5010605
   5d775:	03 06                	add    eax,DWORD PTR [rsi]
   5d777:	03 20                	add    esp,DWORD PTR [rax]
   5d779:	66 05 09 06          	add    ax,0x609
   5d77d:	01 05 03 06 59 05    	add    DWORD PTR [rip+0x5590603],eax        # 55edd86 <_end+0x512448e>
   5d783:	06                   	(bad)  
   5d784:	06                   	(bad)  
   5d785:	01 05 04 06 75 05    	add    DWORD PTR [rip+0x5750604],eax        # 57add8f <_end+0x52e4497>
   5d78b:	07                   	(bad)  
   5d78c:	06                   	(bad)  
   5d78d:	01 05 09 06 03 0b    	add    DWORD PTR [rip+0xb030609],eax        # b08dd9c <_end+0xabc44a4>
   5d793:	90                   	nop
   5d794:	05 0c 06 01 05       	add    eax,0x501060c
   5d799:	18 00                	sbb    BYTE PTR [rax],al
   5d79b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5d79e:	58                   	pop    rax
   5d79f:	05 05 06 67 05       	add    eax,0x5670605
   5d7a4:	08 06                	or     BYTE PTR [rsi],al
   5d7a6:	01 05 05 06 94 05    	add    DWORD PTR [rip+0x5940605],eax        # 599ddb1 <_end+0x54d44b9>
   5d7ac:	13 06                	adc    eax,DWORD PTR [rsi]
   5d7ae:	01 05 05 4c 05 0f    	add    DWORD PTR [rip+0xf054c05],eax        # f0b23b9 <_end+0xebe8ac1>
   5d7b4:	72 05                	jb     5d7bb <__abi_tag-0x3a2b85>
   5d7b6:	05 06 59 05 12       	add    eax,0x12055906
   5d7bb:	06                   	(bad)  
   5d7bc:	01 05 0f 49 05 12    	add    DWORD PTR [rip+0x1205490f],eax        # 120b20d1 <_end+0x11be87d9>
   5d7c2:	3d 05 05 06 4b       	cmp    eax,0x4b060505
   5d7c7:	05 0f 06 56 06       	add    eax,0x656060f
   5d7cc:	4f 05 02 92 05 0e    	rex.WRXB add rax,0xe059202
   5d7d2:	06                   	(bad)  
   5d7d3:	01 05 17 06 5a 05    	add    DWORD PTR [rip+0x55a0617],eax        # 55fddf0 <_end+0x51344f8>
   5d7d9:	02 13                	add    dl,BYTE PTR [rbx]
   5d7db:	05 09 06 01 05       	add    eax,0x5010609
   5d7e0:	01 3d 05 03 06 03    	add    DWORD PTR [rip+0x3060305],edi        # 30bdaeb <_end+0x2bf41f3>
   5d7e6:	44 02 28             	add    r13b,BYTE PTR [rax]
   5d7e9:	01 05 29 06 01 05    	add    DWORD PTR [rip+0x5010629],eax        # 506de18 <_end+0x4ba4520>
   5d7ef:	15 67 05 29 49       	adc    eax,0x49290567
   5d7f4:	05 16 3c 05 03       	add    eax,0x3053c16
   5d7f9:	06                   	(bad)  
   5d7fa:	3d 03 1e 01 05       	cmp    eax,0x5011e03
   5d7ff:	09 06                	or     DWORD PTR [rsi],eax
   5d801:	01 05 03 06 59 05    	add    DWORD PTR [rip+0x5590603],eax        # 55ede0a <_end+0x5124512>
   5d807:	06                   	(bad)  
   5d808:	06                   	(bad)  
   5d809:	01 05 04 06 ad 05    	add    DWORD PTR [rip+0x5ad0604],eax        # 5b2de13 <_end+0x566451b>
   5d80f:	07                   	(bad)  
   5d810:	06                   	(bad)  
   5d811:	01 05 05 06 91 05    	add    DWORD PTR [rip+0x5910605],eax        # 596de1c <_end+0x54a4524>
   5d817:	08 06                	or     BYTE PTR [rsi],al
   5d819:	01 05 06 06 91 13    	add    DWORD PTR [rip+0x13910606],eax        # 1396de25 <_end+0x134a452d>
   5d81f:	05 0d 03 58 01       	add    eax,0x158030d
   5d824:	05 02 14 05 0a       	add    eax,0xa051402
   5d829:	06                   	(bad)  
   5d82a:	01 05 14 74 05 0b    	add    DWORD PTR [rip+0xb057414],eax        # b0b4c44 <_end+0xabeb34c>
   5d830:	69 05 14 39 05 02 06 	imul   eax,DWORD PTR [rip+0x2053914],0x5053d06        # 20b114e <_end+0x1be7856>
   5d837:	3d 05 05 
   5d83a:	06                   	(bad)  
   5d83b:	01 05 06 06 03 26    	add    DWORD PTR [rip+0x26030606],eax        # 2608de47 <_end+0x25bc454f>
   5d841:	4a 05 0d 06 10 05    	rex.WX add rax,0x510060d
   5d847:	09 3e                	or     DWORD PTR [rsi],edi
   5d849:	05 06 06 4e 05       	add    eax,0x54e0606
   5d84e:	09 06                	or     DWORD PTR [rsi],eax
   5d850:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   5d853:	04 06                	add    al,0x6
   5d855:	03 71 ba             	add    esi,DWORD PTR [rcx-0x46]
   5d858:	05 0d 03 62 01       	add    eax,0x162030d
   5d85d:	05 02 14 05 14       	add    eax,0x14051402
   5d862:	06                   	(bad)  
   5d863:	01 05 0b 03 1d 3c    	add    DWORD PTR [rip+0x3c1d030b],eax        # 3c22db74 <_end+0x3bd6427c>
   5d869:	05 14 03 63 3c       	add    eax,0x3c630314
   5d86e:	05 02 06 67 05       	add    eax,0x5670602
   5d873:	05 06 01 05 03       	add    eax,0x3050106
   5d878:	06                   	(bad)  
   5d879:	83 05 29 06 01 05 15 	add    DWORD PTR [rip+0x5010629],0x15        # 506dea9 <_end+0x4ba45b1>
   5d880:	67 05 29 49 05 16    	addr32 add eax,0x16054929
   5d886:	3c 05                	cmp    al,0x5
   5d888:	03 06                	add    eax,DWORD PTR [rsi]
   5d88a:	3d 06 ba 05 07       	cmp    eax,0x705ba06
   5d88f:	06                   	(bad)  
   5d890:	03 25 01 05 2f 06    	add    esp,DWORD PTR [rip+0x62f0501]        # 634dd97 <_end+0x5e8449f>
   5d896:	01 05 07 06 83 05    	add    DWORD PTR [rip+0x5830607],eax        # 588dea3 <_end+0x53c45ab>
   5d89c:	0e                   	(bad)  
   5d89d:	06                   	(bad)  
   5d89e:	01 05 06 06 3e 05    	add    DWORD PTR [rip+0x53e0606],eax        # 543deaa <_end+0x4f745b2>
   5d8a4:	09 06                	or     DWORD PTR [rsi],eax
   5d8a6:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   5d8a9:	03 06                	add    eax,DWORD PTR [rsi]
   5d8ab:	03 57 90             	add    edx,DWORD PTR [rdi-0x70]
   5d8ae:	05 29 06 01 05       	add    eax,0x5010629
   5d8b3:	15 67 05 0d 03       	adc    eax,0x30d0567
   5d8b8:	22 3c 05 15 03 5e 3c 	and    bh,BYTE PTR [rax*1+0x3c5e0315]
   5d8bf:	05 29 3b 05 16       	add    eax,0x16053b29
   5d8c4:	3c 05                	cmp    al,0x5
   5d8c6:	03 06                	add    eax,DWORD PTR [rsi]
   5d8c8:	3d 05 06 03 24       	cmp    eax,0x24030605
   5d8cd:	01 05 09 06 01 05    	add    DWORD PTR [rip+0x5010609],eax        # 506dedc <_end+0x4ba45e4>
   5d8d3:	06                   	(bad)  
   5d8d4:	03 09                	add    ecx,DWORD PTR [rcx]
   5d8d6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5d8d7:	06                   	(bad)  
   5d8d8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5d8d9:	59                   	pop    rcx
   5d8da:	05 0d 03 4d 01       	add    eax,0x14d030d
   5d8df:	05 02 14 05 0a       	add    eax,0xa051402
   5d8e4:	06                   	(bad)  
   5d8e5:	01 05 05 75 05 03    	add    DWORD PTR [rip+0x3057505],eax        # 30b4df0 <_end+0x2beb4f8>
   5d8eb:	06                   	(bad)  
   5d8ec:	d7                   	xlat   BYTE PTR ds:[rbx]
   5d8ed:	05 29 06 01 05       	add    eax,0x5010629
   5d8f2:	15 67 05 29 49       	adc    eax,0x49290567
   5d8f7:	05 16 3c 05 03       	add    eax,0x3053c16
   5d8fc:	06                   	(bad)  
   5d8fd:	3d 06 58 05 01       	cmp    eax,0x1055806
   5d902:	03 3b                	add    edi,DWORD PTR [rbx]
   5d904:	01 02                	add    DWORD PTR [rdx],eax
   5d906:	05 00 01 01 54       	add    eax,0x54010100
   5d90b:	01 00                	add    DWORD PTR [rax],eax
   5d90d:	00 05 00 08 00 4f    	add    BYTE PTR [rip+0x4f000800],al        # 4f05e113 <_end+0x4eb9481b>
   5d913:	00 00                	add    BYTE PTR [rax],al
   5d915:	00 01                	add    BYTE PTR [rcx],al
   5d917:	01 01                	add    DWORD PTR [rcx],eax
   5d919:	fb                   	sti    
   5d91a:	0e                   	(bad)  
   5d91b:	0d 00 01 01 01       	or     eax,0x1010100
   5d920:	01 00                	add    DWORD PTR [rax],eax
   5d922:	00 00                	add    BYTE PTR [rax],al
   5d924:	01 00                	add    DWORD PTR [rax],eax
   5d926:	00 01                	add    BYTE PTR [rcx],al
   5d928:	01 01                	add    DWORD PTR [rcx],eax
   5d92a:	1f                   	(bad)  
   5d92b:	04 19                	add    al,0x19
   5d92d:	00 00                	add    BYTE PTR [rax],al
   5d92f:	00 03                	add    BYTE PTR [rbx],al
   5d931:	01 00                	add    DWORD PTR [rax],eax
   5d933:	00 0f                	add    BYTE PTR [rdi],cl
   5d935:	01 00                	add    DWORD PTR [rax],eax
   5d937:	00 3f                	add    BYTE PTR [rdi],bh
   5d939:	01 00                	add    DWORD PTR [rax],eax
   5d93b:	00 02                	add    BYTE PTR [rdx],al
   5d93d:	01 1f                	add    DWORD PTR [rdi],ebx
   5d93f:	02 0f                	add    cl,BYTE PTR [rdi]
   5d941:	07                   	(bad)  
   5d942:	2d 0a 00 00 00       	sub    eax,0xa
   5d947:	39 0a                	cmp    DWORD PTR [rdx],ecx
   5d949:	00 00                	add    BYTE PTR [rax],al
   5d94b:	01 54 01 00          	add    DWORD PTR [rcx+rax*1+0x0],edx
   5d94f:	00 02                	add    BYTE PTR [rdx],al
   5d951:	5d                   	pop    rbp
   5d952:	01 00                	add    DWORD PTR [rax],eax
   5d954:	00 03                	add    BYTE PTR [rbx],al
   5d956:	69 01 00 00 03 74    	imul   eax,DWORD PTR [rcx],0x74030000
   5d95c:	01 00                	add    DWORD PTR [rax],eax
   5d95e:	00 03                	add    BYTE PTR [rbx],al
   5d960:	85 01                	test   DWORD PTR [rcx],eax
   5d962:	00 00                	add    BYTE PTR [rax],al
   5d964:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20ed96b <_end+0x1c24073>
   5d96a:	e0 8e                	loopne 5d8fa <__abi_tag-0x3a2a46>
   5d96c:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   5d96f:	00 00                	add    BYTE PTR [rax],al
   5d971:	00 17                	add    BYTE PTR [rdi],dl
   5d973:	05 02 13 13 13       	add    eax,0x13131302
   5d978:	05 15 14 05 02       	add    eax,0x2051415
   5d97d:	14 05                	adc    al,0x5
   5d97f:	01 06                	add    DWORD PTR [rsi],eax
   5d981:	03 79 01             	add    edi,DWORD PTR [rcx+0x1]
   5d984:	05 0a 03 0b 20       	add    eax,0x200b030a
   5d989:	05 01 03 75 2e       	add    eax,0x2e750301
   5d98e:	05 0f 7b 05 17       	add    eax,0x17057b0f
   5d993:	74 05                	je     5d99a <__abi_tag-0x3a29a6>
   5d995:	28 91 05 0e f3 05    	sub    BYTE PTR [rcx+0x5f30e05],dl
   5d99b:	01 03                	add    DWORD PTR [rbx],eax
   5d99d:	19 ba 66 05 02 06    	sbb    DWORD PTR [rdx+0x6020566],edi
   5d9a3:	03 6c 4a 05          	add    ebp,DWORD PTR [rdx+rcx*2+0x5]
   5d9a7:	0c 06                	or     al,0x6
   5d9a9:	01 05 02 06 59 05    	add    DWORD PTR [rip+0x5590602],eax        # 55edfb1 <_end+0x51246b9>
   5d9af:	11 06                	adc    DWORD PTR [rsi],eax
   5d9b1:	01 05 09 75 05 24    	add    DWORD PTR [rip+0x24057509],eax        # 240b4ec0 <_end+0x23beb5c8>
   5d9b7:	49 05 22 4b 05 09    	rex.WB add rax,0x9054b22
   5d9bd:	58                   	pop    rax
   5d9be:	05 1c 3b 05 0e       	add    eax,0xe053b1c
   5d9c3:	75 05                	jne    5d9ca <__abi_tag-0x3a2976>
   5d9c5:	22 74 05 07          	and    dh,BYTE PTR [rbp+rax*1+0x7]
   5d9c9:	8f 05 02 06 92 05    	pop    QWORD PTR [rip+0x5920602]        # 597dfd1 <_end+0x54b46d9>
   5d9cf:	04 06                	add    al,0x6
   5d9d1:	01 05 03 06 4b 05    	add    DWORD PTR [rip+0x54b0603],eax        # 550dfda <_end+0x50446e2>
   5d9d7:	0a 06                	or     al,BYTE PTR [rsi]
   5d9d9:	01 2e                	add    DWORD PTR [rsi],ebp
   5d9db:	05 09 06 67 05       	add    eax,0x5670609
   5d9e0:	15 06 01 05 0b       	adc    eax,0xb050106
   5d9e5:	3c 05                	cmp    al,0x5
   5d9e7:	09 06                	or     DWORD PTR [rsi],eax
   5d9e9:	5a                   	pop    rdx
   5d9ea:	05 0b 06 01 05       	add    eax,0x501060b
   5d9ef:	03 06                	add    eax,DWORD PTR [rsi]
   5d9f1:	59                   	pop    rcx
   5d9f2:	05 21 06 01 05       	add    eax,0x5010621
   5d9f7:	0a 66 3c             	or     ah,BYTE PTR [rsi+0x3c]
   5d9fa:	05 03 06 2c 05       	add    eax,0x52c0603
   5d9ff:	21 06                	and    DWORD PTR [rsi],eax
   5da01:	01 05 0a 66 3c 05    	add    DWORD PTR [rip+0x53c660a],eax        # 5424011 <_end+0x4f5a719>
   5da07:	09 06                	or     DWORD PTR [rsi],eax
   5da09:	77 05                	ja     5da10 <__abi_tag-0x3a2930>
   5da0b:	0b 06                	or     eax,DWORD PTR [rsi]
   5da0d:	01 05 03 06 5e 05    	add    DWORD PTR [rip+0x55e0603],eax        # 563e016 <_end+0x517471e>
   5da13:	26 06                	es (bad) 
   5da15:	01 00                	add    DWORD PTR [rax],eax
   5da17:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   5da1a:	58                   	pop    rax
   5da1b:	05 03 06 7d 05       	add    eax,0x57d0603
   5da20:	2a 06                	sub    al,BYTE PTR [rsi]
   5da22:	01 05 03 06 9f 05    	add    DWORD PTR [rip+0x59f0603],eax        # 5a4e02b <_end+0x5584733>
   5da28:	27                   	(bad)  
   5da29:	06                   	(bad)  
   5da2a:	01 05 1b 2e 05 27    	add    DWORD PTR [rip+0x27052e1b],eax        # 270b084b <_end+0x26be6f53>
   5da30:	74 05                	je     5da37 <__abi_tag-0x3a2909>
   5da32:	1a 3e                	sbb    bh,BYTE PTR [rsi]
   5da34:	05 2d 64 05 1a       	add    eax,0x1a05642d
   5da39:	3e 05 14 2d 05 1a    	ds add eax,0x1a052d14
   5da3f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5da40:	05 20 2d 05 14       	add    eax,0x14052d20
   5da45:	2f                   	(bad)  
   5da46:	05 20 3b 05 14       	add    eax,0x14053b20
   5da4b:	2f                   	(bad)  
   5da4c:	05 26 65 05 1a       	add    eax,0x1a056526
   5da51:	67 05 0a 48 58 05    	addr32 add eax,0x558480a
   5da57:	26 00 02             	es add BYTE PTR [rdx],al
   5da5a:	04 01                	add    al,0x1
   5da5c:	5c                   	pop    rsp
   5da5d:	02 08                	add    cl,BYTE PTR [rax]
   5da5f:	00 01                	add    BYTE PTR [rcx],al
   5da61:	01 2e                	add    DWORD PTR [rsi],ebp
   5da63:	06                   	(bad)  
   5da64:	00 00                	add    BYTE PTR [rax],al
   5da66:	05 00 08 00 53       	add    eax,0x53000800
   5da6b:	00 00                	add    BYTE PTR [rax],al
   5da6d:	00 01                	add    BYTE PTR [rcx],al
   5da6f:	01 01                	add    DWORD PTR [rcx],eax
   5da71:	fb                   	sti    
   5da72:	0e                   	(bad)  
   5da73:	0d 00 01 01 01       	or     eax,0x1010100
   5da78:	01 00                	add    DWORD PTR [rax],eax
   5da7a:	00 00                	add    BYTE PTR [rax],al
   5da7c:	01 00                	add    DWORD PTR [rax],eax
   5da7e:	00 01                	add    BYTE PTR [rcx],al
   5da80:	01 01                	add    DWORD PTR [rcx],eax
   5da82:	1f                   	(bad)  
   5da83:	05 19 00 00 00       	add    eax,0x19
   5da88:	03 01                	add    eax,DWORD PTR [rcx]
   5da8a:	00 00                	add    BYTE PTR [rax],al
   5da8c:	0f 01 00             	sgdt   [rax]
   5da8f:	00 3f                	add    BYTE PTR [rdi],bh
   5da91:	01 00                	add    DWORD PTR [rax],eax
   5da93:	00 e1                	add    cl,ah
   5da95:	01 00                	add    DWORD PTR [rax],eax
   5da97:	00 02                	add    BYTE PTR [rdx],al
   5da99:	01 1f                	add    DWORD PTR [rdi],ebx
   5da9b:	02 0f                	add    cl,BYTE PTR [rdi]
   5da9d:	07                   	(bad)  
   5da9e:	46 0a 00             	rex.RX or r8b,BYTE PTR [rax]
   5daa1:	00 00                	add    BYTE PTR [rax],al
   5daa3:	52                   	push   rdx
   5daa4:	0a 00                	or     al,BYTE PTR [rax]
   5daa6:	00 01                	add    BYTE PTR [rcx],al
   5daa8:	54                   	push   rsp
   5daa9:	01 00                	add    DWORD PTR [rax],eax
   5daab:	00 02                	add    BYTE PTR [rdx],al
   5daad:	5d                   	pop    rbp
   5daae:	01 00                	add    DWORD PTR [rax],eax
   5dab0:	00 03                	add    BYTE PTR [rbx],al
   5dab2:	69 01 00 00 03 85    	imul   eax,DWORD PTR [rcx],0x85030000
   5dab8:	01 00                	add    DWORD PTR [rax],eax
   5daba:	00 01                	add    BYTE PTR [rcx],al
   5dabc:	25 02 00 00 04       	and    eax,0x4000002
   5dac1:	05 26 00 09 02       	add    eax,0x2090026
   5dac6:	00 90 46 00 00 00    	add    BYTE PTR [rax+0x46],dl
   5dacc:	00 00                	add    BYTE PTR [rax],al
   5dace:	03 2a                	add    ebp,DWORD PTR [rdx]
   5dad0:	01 05 28 01 05 01    	add    DWORD PTR [rip+0x1050128],eax        # 10adbfe <_end+0xbe4306>
   5dad6:	03 1e                	add    ebx,DWORD PTR [rsi]
   5dad8:	f2 05 02 13 05 24    	repnz add eax,0x24051302
   5dade:	06                   	(bad)  
   5dadf:	01 05 01 9d 05 24    	add    DWORD PTR [rip+0x24059d01],eax        # 240b77e6 <_end+0x23bedeee>
   5dae5:	67 05 2c 74 05 33    	addr32 add eax,0x3305742c
   5daeb:	3d 05 2d 3d 05       	cmp    eax,0x53d2d05
   5daf0:	34 3c                	xor    al,0x3c
   5daf2:	05 3b 3b 05 34       	add    eax,0x34053b3b
   5daf7:	3b 05 3c 30 05 40    	cmp    eax,DWORD PTR [rip+0x4005303c]        # 400b0b39 <_end+0x3fbe7241>
   5dafd:	3b 05 41 3d 05 39    	cmp    eax,DWORD PTR [rip+0x39053d41]        # 390b1844 <_end+0x38be7f4c>
   5db03:	3a 05 79 3d 05 01    	cmp    al,BYTE PTR [rip+0x1053d79]        # 10b1882 <_end+0xbe7f8a>
   5db09:	4c 06                	rex.WR (bad) 
   5db0b:	85 05 02 13 05 35    	test   DWORD PTR [rip+0x35051302],eax        # 350aee13 <_end+0x34be551b>
   5db11:	06                   	(bad)  
   5db12:	01 05 01 73 05 35    	add    DWORD PTR [rip+0x35057301],eax        # 350b4e19 <_end+0x34beb521>
   5db18:	21 05 2b 3c 05 10    	and    DWORD PTR [rip+0x10053c2b],eax        # 100b1749 <_end+0xfbe7e51>
   5db1e:	66 05 0e 82          	add    ax,0x820e
   5db22:	05 02 06 7a 05       	add    eax,0x57a0602
   5db27:	05 06 01 05 03       	add    eax,0x3050106
   5db2c:	06                   	(bad)  
   5db2d:	59                   	pop    rcx
   5db2e:	05 09 06 01 05       	add    eax,0x5010609
   5db33:	03 06                	add    eax,DWORD PTR [rsi]
   5db35:	9f                   	lahf   
   5db36:	05 01 06 34 05       	add    eax,0x5340601
   5db3b:	09 03                	or     DWORD PTR [rbx],eax
   5db3d:	7a 20                	jp     5db5f <__abi_tag-0x3a27e1>
   5db3f:	05 01 6c 05 03       	add    eax,0x3056c01
   5db44:	06                   	(bad)  
   5db45:	7f 05                	jg     5db4c <__abi_tag-0x3a27f4>
   5db47:	0b 06                	or     eax,DWORD PTR [rsi]
   5db49:	01 bb 05 09 2d 05    	add    DWORD PTR [rbx+0x52d0905],edi
   5db4f:	03 06                	add    eax,DWORD PTR [rsi]
   5db51:	67 05 0b 06 01 05    	addr32 add eax,0x501060b
   5db57:	01 e6                	add    esi,esp
   5db59:	05 09 03 7a 20       	add    eax,0x207a0309
   5db5e:	05 01 6c 06 69       	add    eax,0x69066c01
   5db63:	05 02 16 05 01       	add    eax,0x1051602
   5db68:	f6 05 02 13 13 13 13 	test   BYTE PTR [rip+0x13131302],0x13        # 1318ee71 <_end+0x12cc5579>
   5db6f:	14 05                	adc    al,0x5
   5db71:	01 06                	add    DWORD PTR [rsi],eax
   5db73:	03 7a 01             	add    edi,DWORD PTR [rdx+0x1]
   5db76:	05 0d 06 03 43       	add    eax,0x4303060d
   5db7b:	90                   	nop
   5db7c:	05 02 14 13 14       	add    eax,0x14131402
   5db81:	05 07 06 01 58       	add    eax,0x58010607
   5db86:	05 01 03 38 01       	add    eax,0x1380301
   5db8b:	05 22 03 51 3c       	add    eax,0x3c510322
   5db90:	05 01 03 2f 3c       	add    eax,0x3c2f0301
   5db95:	05 07 03 48 74       	add    eax,0x74480307
   5db9a:	05 05 03 0a 74       	add    eax,0x740a0305
   5db9f:	05 01 03 2e 74       	add    eax,0x742e0301
   5dba4:	05 07 03 48 4a       	add    eax,0x4a480307
   5dba9:	05 30 3c 05 2c       	add    eax,0x2c053c30
   5dbae:	03 09                	add    ecx,DWORD PTR [rcx]
   5dbb0:	3c 05                	cmp    al,0x5
   5dbb2:	07                   	(bad)  
   5dbb3:	03 77 4a             	add    esi,DWORD PTR [rdi+0x4a]
   5dbb6:	05 04 2f 05 07       	add    eax,0x7052f04
   5dbbb:	57                   	push   rdi
   5dbbc:	05 06 59 05 04       	add    eax,0x4055906
   5dbc1:	65 05 02 06 3d 05    	gs add eax,0x53d0602
   5dbc7:	06                   	(bad)  
   5dbc8:	06                   	(bad)  
   5dbc9:	01 05 04 3c 05 02    	add    DWORD PTR [rip+0x2053c04],eax        # 20b17d3 <_end+0x1be7edb>
   5dbcf:	06                   	(bad)  
   5dbd0:	76 05                	jbe    5dbd7 <__abi_tag-0x3a2769>
   5dbd2:	03 18                	add    ebx,DWORD PTR [rax]
   5dbd4:	05 22 06 01 05       	add    eax,0x5010622
   5dbd9:	3a 4a 05             	cmp    cl,BYTE PTR [rdx+0x5]
   5dbdc:	22 3c 05 3a 3c 05 35 	and    bh,BYTE PTR [rax*1+0x35053c3a]
   5dbe3:	2e 05 05 3c 05 03    	cs add eax,0x3053c05
   5dbe9:	06                   	(bad)  
   5dbea:	4b 13 13             	rex.WXB adc rdx,QWORD PTR [r11]
   5dbed:	05 09 15 05 03       	add    eax,0x3051509
   5dbf2:	06                   	(bad)  
   5dbf3:	91                   	xchg   ecx,eax
   5dbf4:	06                   	(bad)  
   5dbf5:	66 05 05 06          	add    ax,0x605
   5dbf9:	91                   	xchg   ecx,eax
   5dbfa:	05 03 3b 06 67       	add    eax,0x67063b03
   5dbff:	13 05 05 06 01 05    	adc    eax,DWORD PTR [rip+0x5010605]        # 506e20a <_end+0x4ba4912>
   5dc05:	0d 06 39 05 09       	or     eax,0x9053906
   5dc0a:	01 06                	add    DWORD PTR [rsi],eax
   5dc0c:	4a 05 06 03 31 2e    	rex.WX add rax,0x2e310306
   5dc12:	05 04 ac 05 06       	add    eax,0x605ac04
   5dc17:	66 4b 05 24 4b 05 06 	data16 rex.WXB add rax,0x6054b24
   5dc1e:	48 2f                	rex.W (bad) 
   5dc20:	05 04 3b 05 06       	add    eax,0x6053b04
   5dc25:	3c 05                	cmp    al,0x5
   5dc27:	04 4a                	add    al,0x4a
   5dc29:	4b 05 24 9f 05 04    	rex.WXB add rax,0x4059f24
   5dc2f:	49 05 3c 4b 05 24    	rex.WB add rax,0x24054b3c
   5dc35:	4a 05 3c 3c 05 37    	rex.WX add rax,0x37053c3c
   5dc3b:	58                   	pop    rax
   5dc3c:	05 07 3c 05 02       	add    eax,0x2053c07
   5dc41:	06                   	(bad)  
   5dc42:	8e 13                	mov    ss,WORD PTR [rbx]
   5dc44:	13 13                	adc    edx,DWORD PTR [rbx]
   5dc46:	13 05 12 01 05 03    	adc    eax,DWORD PTR [rip+0x3050112]        # 30add5e <_end+0x2be4466>
   5dc4c:	08 59 13             	or     BYTE PTR [rcx+0x13],bl
   5dc4f:	05 08 06 01 05       	add    eax,0x5010608
   5dc54:	03 06                	add    eax,DWORD PTR [rsi]
   5dc56:	9f                   	lahf   
   5dc57:	05 13 01 05 0b       	add    eax,0xb050113
   5dc5c:	06                   	(bad)  
   5dc5d:	08 12                	or     BYTE PTR [rdx],dl
   5dc5f:	05 05 06 03 09       	add    eax,0x9030605
   5dc64:	58                   	pop    rax
   5dc65:	05 08 06 01 05       	add    eax,0x5010608
   5dc6a:	06                   	(bad)  
   5dc6b:	06                   	(bad)  
   5dc6c:	4b 05 1a 06 08 ae    	rex.WXB add rax,0xffffffffae08061a
   5dc72:	74 05                	je     5dc79 <__abi_tag-0x3a26c7>
   5dc74:	04 06                	add    al,0x6
   5dc76:	4a 05 10 06 01 05    	rex.WX add rax,0x5010610
   5dc7c:	06                   	(bad)  
   5dc7d:	74 05                	je     5dc84 <__abi_tag-0x3a26bc>
   5dc7f:	13 06                	adc    eax,DWORD PTR [rsi]
   5dc81:	03 74 3c 05          	add    esi,DWORD PTR [rsp+rdi*1+0x5]
   5dc85:	04 91                	add    al,0x91
   5dc87:	05 0a 06 01 05       	add    eax,0x501060a
   5dc8c:	49 2f                	rex.WB (bad) 
   5dc8e:	05 40 2e 05 11       	add    eax,0x11052e40
   5dc93:	49 05 0a 2e 05 04    	rex.WB add rax,0x4052e0a
   5dc99:	06                   	(bad)  
   5dc9a:	3d 05 1d 01 05       	cmp    eax,0x5011d05
   5dc9f:	05 13 05 42 11       	add    eax,0x11420513
   5dca4:	05 49 06 01 05       	add    eax,0x5010649
   5dca9:	1d 06 3c 05 21       	sbb    eax,0x21053c06
   5dcae:	06                   	(bad)  
   5dcaf:	90                   	nop
   5dcb0:	05 1d 58 05 05       	add    eax,0x505581d
   5dcb5:	06                   	(bad)  
   5dcb6:	83 05 42 11 05 49 06 	add    DWORD PTR [rip+0x49051142],0x6        # 490aedff <_end+0x48be5507>
   5dcbd:	01 05 40 2e 05 49    	add    DWORD PTR [rip+0x49052e40],eax        # 490b0b03 <_end+0x48be720b>
   5dcc3:	4a 05 1d 06 3c 05    	rex.WX add rax,0x53c061d
   5dcc9:	21 06                	and    DWORD PTR [rsi],eax
   5dccb:	90                   	nop
   5dccc:	05 1d 58 05 05       	add    eax,0x505581d
   5dcd1:	06                   	(bad)  
   5dcd2:	83 05 42 11 05 49 06 	add    DWORD PTR [rip+0x49051142],0x6        # 490aee1b <_end+0x48be5523>
   5dcd9:	01 05 40 2e 05 49    	add    DWORD PTR [rip+0x49052e40],eax        # 490b0b1f <_end+0x48be7227>
   5dcdf:	4a 05 1d 06 3c 05    	rex.WX add rax,0x53c061d
   5dce5:	21 06                	and    DWORD PTR [rsi],eax
   5dce7:	90                   	nop
   5dce8:	05 1d 58 05 05       	add    eax,0x505581d
   5dced:	06                   	(bad)  
   5dcee:	83 05 42 11 05 49 06 	add    DWORD PTR [rip+0x49051142],0x6        # 490aee37 <_end+0x48be553f>
   5dcf5:	01 05 40 2e 05 49    	add    DWORD PTR [rip+0x49052e40],eax        # 490b0b3b <_end+0x48be7243>
   5dcfb:	4a 05 1d 06 3c 05    	rex.WX add rax,0x53c061d
   5dd01:	21 06                	and    DWORD PTR [rsi],eax
   5dd03:	90                   	nop
   5dd04:	05 1d 58 05 05       	add    eax,0x505581d
   5dd09:	06                   	(bad)  
   5dd0a:	83 05 42 11 05 49 06 	add    DWORD PTR [rip+0x49051142],0x6        # 490aee53 <_end+0x48be555b>
   5dd11:	01 05 40 2e 05 49    	add    DWORD PTR [rip+0x49052e40],eax        # 490b0b57 <_end+0x48be725f>
   5dd17:	4a 05 1d 06 3c 05    	rex.WX add rax,0x53c061d
   5dd1d:	21 06                	and    DWORD PTR [rsi],eax
   5dd1f:	90                   	nop
   5dd20:	05 1d 58 05 05       	add    eax,0x505581d
   5dd25:	06                   	(bad)  
   5dd26:	83 05 42 11 05 49 06 	add    DWORD PTR [rip+0x49051142],0x6        # 490aee6f <_end+0x48be5577>
   5dd2d:	01 05 40 2e 05 49    	add    DWORD PTR [rip+0x49052e40],eax        # 490b0b73 <_end+0x48be727b>
   5dd33:	4a 05 1d 06 3c 05    	rex.WX add rax,0x53c061d
   5dd39:	21 06                	and    DWORD PTR [rsi],eax
   5dd3b:	90                   	nop
   5dd3c:	05 1d 58 05 05       	add    eax,0x505581d
   5dd41:	06                   	(bad)  
   5dd42:	83 05 42 11 05 49 06 	add    DWORD PTR [rip+0x49051142],0x6        # 490aee8b <_end+0x48be5593>
   5dd49:	01 05 40 2e 05 49    	add    DWORD PTR [rip+0x49052e40],eax        # 490b0b8f <_end+0x48be7297>
   5dd4f:	4a 05 1d 06 3c 05    	rex.WX add rax,0x53c061d
   5dd55:	21 06                	and    DWORD PTR [rsi],eax
   5dd57:	90                   	nop
   5dd58:	05 1d 58 05 05       	add    eax,0x505581d
   5dd5d:	06                   	(bad)  
   5dd5e:	83 05 42 11 05 49 06 	add    DWORD PTR [rip+0x49051142],0x6        # 490aeea7 <_end+0x48be55af>
   5dd65:	01 05 40 2e 05 49    	add    DWORD PTR [rip+0x49052e40],eax        # 490b0bab <_end+0x48be72b3>
   5dd6b:	4a 05 1d 06 3c 05    	rex.WX add rax,0x53c061d
   5dd71:	21 06                	and    DWORD PTR [rsi],eax
   5dd73:	90                   	nop
   5dd74:	05 1d 58 05 05       	add    eax,0x505581d
   5dd79:	06                   	(bad)  
   5dd7a:	83 05 42 11 05 49 06 	add    DWORD PTR [rip+0x49051142],0x6        # 490aeec3 <_end+0x48be55cb>
   5dd81:	01 05 40 2e 05 49    	add    DWORD PTR [rip+0x49052e40],eax        # 490b0bc7 <_end+0x48be72cf>
   5dd87:	4a 05 1d 06 3c 05    	rex.WX add rax,0x53c061d
   5dd8d:	21 06                	and    DWORD PTR [rsi],eax
   5dd8f:	90                   	nop
   5dd90:	05 1d 58 05 05       	add    eax,0x505581d
   5dd95:	06                   	(bad)  
   5dd96:	83 05 42 11 05 49 06 	add    DWORD PTR [rip+0x49051142],0x6        # 490aeedf <_end+0x48be55e7>
   5dd9d:	01 05 40 2e 05 49    	add    DWORD PTR [rip+0x49052e40],eax        # 490b0be3 <_end+0x48be72eb>
   5dda3:	4a 05 1d 06 3c 05    	rex.WX add rax,0x53c061d
   5dda9:	21 06                	and    DWORD PTR [rsi],eax
   5ddab:	90                   	nop
   5ddac:	05 1d 58 05 05       	add    eax,0x505581d
   5ddb1:	06                   	(bad)  
   5ddb2:	83 05 42 11 05 49 06 	add    DWORD PTR [rip+0x49051142],0x6        # 490aeefb <_end+0x48be5603>
   5ddb9:	01 05 40 2e 05 49    	add    DWORD PTR [rip+0x49052e40],eax        # 490b0bff <_end+0x48be7307>
   5ddbf:	4a 05 1d 06 3c 05    	rex.WX add rax,0x53c061d
   5ddc5:	21 06                	and    DWORD PTR [rsi],eax
   5ddc7:	90                   	nop
   5ddc8:	05 1d 58 05 05       	add    eax,0x505581d
   5ddcd:	06                   	(bad)  
   5ddce:	83 05 42 11 05 49 06 	add    DWORD PTR [rip+0x49051142],0x6        # 490aef17 <_end+0x48be561f>
   5ddd5:	01 05 40 2e 05 49    	add    DWORD PTR [rip+0x49052e40],eax        # 490b0c1b <_end+0x48be7323>
   5dddb:	4a 05 1d 06 3c 05    	rex.WX add rax,0x53c061d
   5dde1:	21 06                	and    DWORD PTR [rsi],eax
   5dde3:	90                   	nop
   5dde4:	05 1d 58 05 05       	add    eax,0x505581d
   5dde9:	00 02                	add    BYTE PTR [rdx],al
   5ddeb:	04 04                	add    al,0x4
   5dded:	06                   	(bad)  
   5ddee:	83 05 42 00 02 04 04 	add    DWORD PTR [rip+0x4020042],0x4        # 407de37 <_end+0x3bb453f>
   5ddf5:	11 05 49 00 02 04    	adc    DWORD PTR [rip+0x4020049],eax        # 407de44 <_end+0x3bb454c>
   5ddfb:	04 06                	add    al,0x6
   5ddfd:	01 05 1d 00 02 04    	add    DWORD PTR [rip+0x402001d],eax        # 407de20 <_end+0x3bb4528>
   5de03:	04 06                	add    al,0x6
   5de05:	3c 05                	cmp    al,0x5
   5de07:	40 00 02             	rex add BYTE PTR [rdx],al
   5de0a:	04 04                	add    al,0x4
   5de0c:	06                   	(bad)  
   5de0d:	01 05 0a 00 02 04    	add    DWORD PTR [rip+0x402000a],eax        # 407de1d <_end+0x3bb4525>
   5de13:	04 67                	add    al,0x67
   5de15:	05 04 06 67 05       	add    eax,0x5670604
   5de1a:	07                   	(bad)  
   5de1b:	06                   	(bad)  
   5de1c:	01 05 05 06 91 05    	add    DWORD PTR [rip+0x5910605],eax        # 596e427 <_end+0x54a4b2f>
   5de22:	11 06                	adc    DWORD PTR [rsi],eax
   5de24:	01 05 08 4a 05 06    	add    DWORD PTR [rip+0x6054a08],eax        # 60b2832 <_end+0x5be8f3a>
   5de2a:	06                   	(bad)  
   5de2b:	91                   	xchg   ecx,eax
   5de2c:	06                   	(bad)  
   5de2d:	66 05 1a a4          	add    ax,0xa41a
   5de31:	05 04 06 ac 05       	add    eax,0x5ac0604
   5de36:	10 06                	adc    BYTE PTR [rsi],al
   5de38:	01 05 06 74 05 13    	add    DWORD PTR [rip+0x13057406],eax        # 130b5244 <_end+0x12beb94c>
   5de3e:	06                   	(bad)  
   5de3f:	03 74 3c 05          	add    esi,DWORD PTR [rsp+rdi*1+0x5]
   5de43:	03 00                	add    eax,DWORD PTR [rax]
   5de45:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   5de48:	03 0e                	add    ecx,DWORD PTR [rsi]
   5de4a:	c8 05 1b 00          	enter  0x1b05,0x0
   5de4e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   5de51:	06                   	(bad)  
   5de52:	01 05 12 00 02 04    	add    DWORD PTR [rip+0x4020012],eax        # 407de6a <_end+0x3bb4572>
   5de58:	02 03                	add    al,BYTE PTR [rbx]
   5de5a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5de5b:	ba 05 1b 00 02       	mov    edx,0x2001b05
   5de60:	04 02                	add    al,0x2
   5de62:	03 11                	add    edx,DWORD PTR [rcx]
   5de64:	4a 05 03 00 02 04    	rex.WX add rax,0x4020003
   5de6a:	02 06                	add    al,BYTE PTR [rsi]
   5de6c:	4b 05 19 00 02 04    	rex.WXB add rax,0x4020019
   5de72:	02 03                	add    al,BYTE PTR [rbx]
   5de74:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5de75:	01 05 12 00 02 04    	add    DWORD PTR [rip+0x4020012],eax        # 407de8d <_end+0x3bb4595>
   5de7b:	02 01                	add    al,BYTE PTR [rcx]
   5de7d:	05 13 00 02 04       	add    eax,0x4020013
   5de82:	02 06                	add    al,BYTE PTR [rsi]
   5de84:	03 12                	add    edx,DWORD PTR [rdx]
   5de86:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 407de94 <_end+0x3bb459c>
   5de8c:	02 ac 05 12 00 02 04 	add    ch,BYTE PTR [rbp+rax*1+0x4020012]
   5de93:	02 03                	add    al,BYTE PTR [rbx]
   5de95:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5de96:	58                   	pop    rax
   5de97:	05 01 03 14 9e       	add    eax,0x9e140301
   5de9c:	05 49 03 71 08       	add    eax,0x8710349
   5dea1:	20 05 1d 2e 05 0a    	and    BYTE PTR [rip+0xa052e1d],al        # a0b0cc4 <_end+0x9be73cc>
   5dea7:	3d 05 49 ab 05       	cmp    eax,0x5ab4905
   5deac:	1d 2e 05 0a 3d       	sbb    eax,0x3d0a052e
   5deb1:	05 49 ab 05 1d       	add    eax,0x1d05ab49
   5deb6:	2e 05 0a 3d 05 49    	cs add eax,0x49053d0a
   5debc:	ab                   	stos   DWORD PTR es:[rdi],eax
   5debd:	05 1d 2e 05 0a       	add    eax,0xa052e1d
   5dec2:	3d 05 49 ab 05       	cmp    eax,0x5ab4905
   5dec7:	1d 2e 05 0a 3d       	sbb    eax,0x3d0a052e
   5decc:	05 49 ab 05 1d       	add    eax,0x1d05ab49
   5ded1:	2e 05 0a 3d 05 49    	cs add eax,0x49053d0a
   5ded7:	ab                   	stos   DWORD PTR es:[rdi],eax
   5ded8:	05 1d 2e 05 0a       	add    eax,0xa052e1d
   5dedd:	3d 05 49 ab 05       	cmp    eax,0x5ab4905
   5dee2:	1d 2e 05 0a 3d       	sbb    eax,0x3d0a052e
   5dee7:	05 49 ab 05 1d       	add    eax,0x1d05ab49
   5deec:	2e 05 0a 3d 05 49    	cs add eax,0x49053d0a
   5def2:	ab                   	stos   DWORD PTR es:[rdi],eax
   5def3:	05 1d 2e 05 0a       	add    eax,0xa052e1d
   5def8:	3d 05 49 ab 05       	cmp    eax,0x5ab4905
   5defd:	1d 2e 05 0a 3d       	sbb    eax,0x3d0a052e
   5df02:	05 49 ab 05 0a       	add    eax,0xa05ab49
   5df07:	2f                   	(bad)  
   5df08:	05 49 ab 05 1d       	add    eax,0x1d05ab49
   5df0d:	2e 05 0a 67 05 01    	cs add eax,0x105670a
   5df13:	06                   	(bad)  
   5df14:	03 11                	add    edx,DWORD PTR [rcx]
   5df16:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5df17:	05 02 13 05 01       	add    eax,0x1051302
   5df1c:	06                   	(bad)  
   5df1d:	11 05 07 03 a5 7f    	adc    DWORD PTR [rip+0x7fa50307],eax        # 7faae22a <_end+0x7f5e4932>
   5df23:	2e 05 01 03 db 00    	cs add eax,0xdb0301
   5df29:	58                   	pop    rax
   5df2a:	05 0d 06 03 a0       	add    eax,0xa003060d
   5df2f:	7f ac                	jg     5dedd <__abi_tag-0x3a2463>
   5df31:	05 02 14 13 14       	add    eax,0x14131402
   5df36:	05 01 06 03 db       	add    eax,0xdb030601
   5df3b:	00 01                	add    BYTE PTR [rcx],al
   5df3d:	05 22 03 aa 7f       	add    eax,0x7faa0322
   5df42:	20 05 01 03 d6 00    	and    BYTE PTR [rip+0xd60301],al        # dbe249 <_end+0x8f4951>
   5df48:	3c 05                	cmp    al,0x5
   5df4a:	07                   	(bad)  
   5df4b:	03 a5 7f 58 05 05    	add    esp,DWORD PTR [rbp+0x505587f]
   5df51:	78 05                	js     5df58 <__abi_tag-0x3a23e8>
   5df53:	07                   	(bad)  
   5df54:	70 05                	jo     5df5b <__abi_tag-0x3a23e5>
   5df56:	30 4a 05             	xor    BYTE PTR [rdx+0x5],cl
   5df59:	2c 41                	sub    al,0x41
   5df5b:	05 07 45 05 04       	add    eax,0x4054507
   5df60:	3d 05 07 57 05       	cmp    eax,0x5570705
   5df65:	06                   	(bad)  
   5df66:	75 05                	jne    5df6d <__abi_tag-0x3a23d3>
   5df68:	04 57                	add    al,0x57
   5df6a:	05 02 06 4b 05       	add    eax,0x54b0602
   5df6f:	06                   	(bad)  
   5df70:	06                   	(bad)  
   5df71:	01 05 04 3c 05 02    	add    DWORD PTR [rip+0x2053c04],eax        # 20b1b7b <_end+0x1be8283>
   5df77:	06                   	(bad)  
   5df78:	5a                   	pop    rdx
   5df79:	05 03 13 13 05       	add    eax,0x5131303
   5df7e:	22 06                	and    al,BYTE PTR [rsi]
   5df80:	01 05 3a 4a 05 22    	add    DWORD PTR [rip+0x22054a3a],eax        # 220b29c0 <_end+0x21be90c8>
   5df86:	3c 05                	cmp    al,0x5
   5df88:	3a 3c 05 35 2e 05 05 	cmp    bh,BYTE PTR [rax*1+0x5052e35]
   5df8f:	3c 05                	cmp    al,0x5
   5df91:	03 06                	add    eax,DWORD PTR [rsi]
   5df93:	4b 13 05 09 1a 05 03 	rex.WXB adc rax,QWORD PTR [rip+0x3051a09]        # 30af9a3 <_end+0x2be60ab>
   5df9a:	06                   	(bad)  
   5df9b:	59                   	pop    rcx
   5df9c:	06                   	(bad)  
   5df9d:	4a 05 05 06 91 05    	rex.WX add rax,0x5910605
   5dfa3:	03 3b                	add    edi,DWORD PTR [rbx]
   5dfa5:	06                   	(bad)  
   5dfa6:	67 13 05 05 06 01 05 	adc    eax,DWORD PTR [eip+0x5010605]        # 506e5b2 <_end+0x4ba4cba>
   5dfad:	0d 06 39 05 09       	or     eax,0x9053906
   5dfb2:	01 06                	add    DWORD PTR [rsi],eax
   5dfb4:	3c 05                	cmp    al,0x5
   5dfb6:	28 03                	sub    BYTE PTR [rbx],al
   5dfb8:	ce                   	(bad)  
   5dfb9:	00 2e                	add    BYTE PTR [rsi],ch
   5dfbb:	e4 05                	in     al,0x5
   5dfbd:	02 06                	add    al,BYTE PTR [rsi]
   5dfbf:	82                   	(bad)  
   5dfc0:	05 1d 06 3c 05       	add    eax,0x53c061d
   5dfc5:	01 4b 05             	add    DWORD PTR [rbx+0x5],ecx
   5dfc8:	02 49 05             	add    cl,BYTE PTR [rcx+0x5]
   5dfcb:	01 83 4a 05 02 65    	add    DWORD PTR [rbx+0x6502054a],eax
   5dfd1:	05 01 06 08 24       	add    eax,0x24080601
   5dfd6:	05 02 13 14 05       	add    eax,0x5141302
   5dfdb:	0e                   	(bad)  
   5dfdc:	06                   	(bad)  
   5dfdd:	01 05 05 74 05 01    	add    DWORD PTR [rip+0x1057405],eax        # 10b53e8 <_end+0xbebaf0>
   5dfe3:	9b                   	fwait
   5dfe4:	05 14 03 b7 7f       	add    eax,0x7fb70314
   5dfe9:	2e 05 01 03 c9 00    	cs add eax,0xc90301
   5dfef:	82                   	(bad)  
   5dff0:	05 24 2f 05 0f       	add    eax,0xf052f24
   5dff5:	58                   	pop    rax
   5dff6:	05 01 57 05 14       	add    eax,0x14055701
   5dffb:	03 b7 7f 4a 58 05    	add    esi,DWORD PTR [rdi+0x5584a7f]
   5e001:	03 06                	add    eax,DWORD PTR [rsi]
   5e003:	03 cf                	add    ecx,edi
   5e005:	00 01                	add    BYTE PTR [rcx],al
   5e007:	05 05 03 af 7f       	add    eax,0x7faf0305
   5e00c:	01 05 02 14 05 24    	add    DWORD PTR [rip+0x24051402],eax        # 240af414 <_end+0x23be5b1c>
   5e012:	06                   	(bad)  
   5e013:	01 05 33 4b 05 2c    	add    DWORD PTR [rip+0x2c054b33],eax        # 2c0b2b4c <_end+0x2bbe9254>
   5e019:	3b 05 2d 3e 05 34    	cmp    eax,DWORD PTR [rip+0x34053e2d]        # 340b1e4c <_end+0x33be8554>
   5e01f:	3c 05                	cmp    al,0x5
   5e021:	3b 3b                	cmp    edi,DWORD PTR [rbx]
   5e023:	05 33 74 05 3c       	add    eax,0x3c057433
   5e028:	3d 05 34 64 05       	cmp    eax,0x5643405
   5e02d:	41 76 05             	rex.B jbe 5e035 <__abi_tag-0x3a230b>
   5e030:	40 3b 05 39 49 05 79 	rex cmp eax,DWORD PTR [rip+0x79054939]        # 790b2970 <_end+0x78be9078>
   5e037:	4b                   	rex.WXB
   5e038:	66 05 03 06          	add    ax,0x603
   5e03c:	03 cf                	add    ecx,edi
   5e03e:	00 01                	add    BYTE PTR [rcx],al
   5e040:	05 06 06 01 05       	add    eax,0x5010606
   5e045:	04 06                	add    al,0x6
   5e047:	4b 13 05 06 06 2c 05 	rex.WXB adc rax,QWORD PTR [rip+0x52c0606]        # 531e654 <_end+0x4e54d5c>
   5e04e:	03 06                	add    eax,DWORD PTR [rsi]
   5e050:	86 05 05 03 aa 7f    	xchg   BYTE PTR [rip+0x7faa0305],al        # 7fafe35b <_end+0x7f634a63>
   5e056:	01 05 02 14 05 41    	add    DWORD PTR [rip+0x41051402],eax        # 410af45e <_end+0x40be5b66>
   5e05c:	06                   	(bad)  
   5e05d:	14 05                	adc    al,0x5
   5e05f:	40 3b 05 39 49 05 79 	rex cmp eax,DWORD PTR [rip+0x79054939]        # 790b299f <_end+0x78be90a7>
   5e066:	3d 58 05 03 06       	cmp    eax,0x6030558
   5e06b:	03 d4                	add    edx,esp
   5e06d:	00 01                	add    BYTE PTR [rcx],al
   5e06f:	05 06 06 01 05       	add    eax,0x5010606
   5e074:	04 06                	add    al,0x6
   5e076:	4b 13 05 06 06 3a 05 	rex.WXB adc rax,QWORD PTR [rip+0x53a0606]        # 53fe683 <_end+0x4f34d8b>
   5e07d:	18 06                	sbb    BYTE PTR [rsi],al
   5e07f:	03 79 82             	add    edi,DWORD PTR [rcx-0x7e]
   5e082:	05 10 01 06 4a       	add    eax,0x4a060110
   5e087:	90                   	nop
   5e088:	05 01 03 0c 08       	add    eax,0x80c0301
   5e08d:	66 90                	xchg   ax,ax
   5e08f:	02 10                	add    dl,BYTE PTR [rax]
   5e091:	00 01                	add    BYTE PTR [rcx],al
   5e093:	01 ee                	add    esi,ebp
   5e095:	01 00                	add    DWORD PTR [rax],eax
   5e097:	00 05 00 08 00 4f    	add    BYTE PTR [rip+0x4f000800],al        # 4f05e89d <_end+0x4eb94fa5>
   5e09d:	00 00                	add    BYTE PTR [rax],al
   5e09f:	00 01                	add    BYTE PTR [rcx],al
   5e0a1:	01 01                	add    DWORD PTR [rcx],eax
   5e0a3:	fb                   	sti    
   5e0a4:	0e                   	(bad)  
   5e0a5:	0d 00 01 01 01       	or     eax,0x1010100
   5e0aa:	01 00                	add    DWORD PTR [rax],eax
   5e0ac:	00 00                	add    BYTE PTR [rax],al
   5e0ae:	01 00                	add    DWORD PTR [rax],eax
   5e0b0:	00 01                	add    BYTE PTR [rcx],al
   5e0b2:	01 01                	add    DWORD PTR [rcx],eax
   5e0b4:	1f                   	(bad)  
   5e0b5:	04 19                	add    al,0x19
   5e0b7:	00 00                	add    BYTE PTR [rax],al
   5e0b9:	00 03                	add    BYTE PTR [rbx],al
   5e0bb:	01 00                	add    DWORD PTR [rax],eax
   5e0bd:	00 0f                	add    BYTE PTR [rdi],cl
   5e0bf:	01 00                	add    DWORD PTR [rax],eax
   5e0c1:	00 3f                	add    BYTE PTR [rdi],bh
   5e0c3:	01 00                	add    DWORD PTR [rax],eax
   5e0c5:	00 02                	add    BYTE PTR [rdx],al
   5e0c7:	01 1f                	add    DWORD PTR [rdi],ebx
   5e0c9:	02 0f                	add    cl,BYTE PTR [rdi]
   5e0cb:	07                   	(bad)  
   5e0cc:	63 0a                	movsxd ecx,DWORD PTR [rdx]
   5e0ce:	00 00                	add    BYTE PTR [rax],al
   5e0d0:	00 6f 0a             	add    BYTE PTR [rdi+0xa],ch
   5e0d3:	00 00                	add    BYTE PTR [rax],al
   5e0d5:	01 54 01 00          	add    DWORD PTR [rcx+rax*1+0x0],edx
   5e0d9:	00 02                	add    BYTE PTR [rdx],al
   5e0db:	5d                   	pop    rbp
   5e0dc:	01 00                	add    DWORD PTR [rax],eax
   5e0de:	00 03                	add    BYTE PTR [rbx],al
   5e0e0:	69 01 00 00 03 74    	imul   eax,DWORD PTR [rcx],0x74030000
   5e0e6:	01 00                	add    DWORD PTR [rax],eax
   5e0e8:	00 03                	add    BYTE PTR [rbx],al
   5e0ea:	85 01                	test   DWORD PTR [rcx],eax
   5e0ec:	00 00                	add    BYTE PTR [rax],al
   5e0ee:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20ee0f5 <_end+0x1c247fd>
   5e0f4:	c0 96 46 00 00 00 00 	rcl    BYTE PTR [rsi+0x46],0x0
   5e0fb:	00 17                	add    BYTE PTR [rdi],dl
   5e0fd:	05 02 13 13 05       	add    eax,0x5131302
   5e102:	15 14 05 02 14       	adc    eax,0x14020514
   5e107:	05 01 06 03 7a       	add    eax,0x7a030601
   5e10c:	01 05 05 88 05 01    	add    DWORD PTR [rip+0x1058805],eax        # 10b6917 <_end+0xbed01f>
   5e112:	03 7a 82             	add    edi,DWORD PTR [rdx-0x7e]
   5e115:	05 05 ea 05 02       	add    eax,0x205ea05
   5e11a:	06                   	(bad)  
   5e11b:	95                   	xchg   ebp,eax
   5e11c:	05 0c 06 3c 05       	add    eax,0x53c060c
   5e121:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   5e124:	0c 2c                	or     al,0x2c
   5e126:	05 02 06 3e 83       	add    eax,0x833e0602
   5e12b:	9f                   	lahf   
   5e12c:	05 05 08 68 05       	add    eax,0x5680805
   5e131:	0d 06 01 05 12       	or     eax,0x12050106
   5e136:	82                   	(bad)  
   5e137:	05 17 4a 05 0d       	add    eax,0xd054a17
   5e13c:	3c 05                	cmp    al,0x5
   5e13e:	12 4a 05             	adc    cl,BYTE PTR [rdx+0x5]
   5e141:	17                   	(bad)  
   5e142:	2e 05 08 2e 05 09    	cs add eax,0x9052e08
   5e148:	06                   	(bad)  
   5e149:	b1 05                	mov    cl,0x5
   5e14b:	1b 06                	sbb    eax,DWORD PTR [rsi]
   5e14d:	01 05 0c ac 05 3e    	add    DWORD PTR [rip+0x3e05ac0c],eax        # 3e0b8d5f <_end+0x3dbef467>
   5e153:	00 02                	add    BYTE PTR [rdx],al
   5e155:	04 01                	add    al,0x1
   5e157:	90                   	nop
   5e158:	05 30 00 02 04       	add    eax,0x4020030
   5e15d:	01 3c 05 3e 00 02 04 	add    DWORD PTR [rax*1+0x402003e],edi
   5e164:	01 3c 05 09 06 08 17 	add    DWORD PTR [rax*1+0x17080609],edi
   5e16b:	05 18 06 01 05       	add    eax,0x5010618
   5e170:	09 06                	or     DWORD PTR [rsi],eax
   5e172:	76 05                	jbe    5e179 <__abi_tag-0x3a21c7>
   5e174:	1c 06                	sbb    al,0x6
   5e176:	13 05 09 06 08 da    	adc    eax,DWORD PTR [rip+0xffffffffda080609]        # ffffffffda0de785 <_end+0xffffffffd9c14e8d>
   5e17c:	05 0c 06 01 05       	add    eax,0x501060c
   5e181:	09 06                	or     DWORD PTR [rsi],eax
   5e183:	03 12                	add    edx,DWORD PTR [rdx]
   5e185:	d6                   	(bad)  
   5e186:	05 0e 06 01 08       	add    eax,0x801060e
   5e18b:	3d 05 19 94 05       	cmp    eax,0x5941905
   5e190:	0c 45                	or     al,0x45
   5e192:	05 09 06 4b 05       	add    eax,0x54b0609
   5e197:	0e                   	(bad)  
   5e198:	06                   	(bad)  
   5e199:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
   5e19c:	19 69 05             	sbb    DWORD PTR [rcx+0x5],ebp
   5e19f:	0c 46                	or     al,0x46
   5e1a1:	05 09 06 4b 05       	add    eax,0x54b0609
   5e1a6:	0e                   	(bad)  
   5e1a7:	06                   	(bad)  
   5e1a8:	01 05 19 3f 05 0e    	add    DWORD PTR [rip+0xe053f19],eax        # e0b20c7 <_end+0xdbe87cf>
   5e1ae:	47                   	rex.RXB
   5e1af:	4b 05 0c 8f 05 09    	rex.WXB add rax,0x9058f0c
   5e1b5:	06                   	(bad)  
   5e1b6:	4b 05 0e 06 01 05    	rex.WXB add rax,0x501060e
   5e1bc:	1e                   	(bad)  
   5e1bd:	5c                   	pop    rsp
   5e1be:	05 23 2e 05 0c       	add    eax,0xc052e23
   5e1c3:	38 05 09 06 3e 13    	cmp    BYTE PTR [rip+0x133e0609],al        # 1343e7d2 <_end+0x12f74eda>
   5e1c9:	13 13                	adc    edx,DWORD PTR [rbx]
   5e1cb:	05 1e 06 01 05       	add    eax,0x501061e
   5e1d0:	23 2d 05 0c 52 05    	and    ebp,DWORD PTR [rip+0x5520c05]        # 557eddb <_end+0x50b54e3>
   5e1d6:	23 03                	and    eax,DWORD PTR [rbx]
   5e1d8:	79 4a                	jns    5e224 <__abi_tag-0x3a211c>
   5e1da:	05 19 39 05 09       	add    eax,0x9053919
   5e1df:	06                   	(bad)  
   5e1e0:	f7 13                	not    DWORD PTR [rbx]
   5e1e2:	13 13                	adc    edx,DWORD PTR [rbx]
   5e1e4:	14 05                	adc    al,0x5
   5e1e6:	0c 06                	or     al,0x6
   5e1e8:	01 05 01 03 0e 4a    	add    DWORD PTR [rip+0x4a0e0301],eax        # 4a13e4ef <_end+0x49c74bf7>
   5e1ee:	05 09 06 03 79       	add    eax,0x79030609
   5e1f3:	08 2e                	or     BYTE PTR [rsi],ch
   5e1f5:	05 23 06 14 05       	add    eax,0x5140623
   5e1fa:	18 72 05             	sbb    BYTE PTR [rdx+0x5],dh
   5e1fd:	09 06                	or     DWORD PTR [rsi],eax
   5e1ff:	75 05                	jne    5e206 <__abi_tag-0x3a213a>
   5e201:	19 06                	sbb    DWORD PTR [rsi],eax
   5e203:	01 05 09 06 83 05    	add    DWORD PTR [rip+0x5830609],eax        # 588e812 <_end+0x53c4f1a>
   5e209:	23 06                	and    eax,DWORD PTR [rsi]
   5e20b:	01 05 09 06 4b 05    	add    DWORD PTR [rip+0x54b0609],eax        # 550e81a <_end+0x5044f22>
   5e211:	19 06                	sbb    DWORD PTR [rsi],eax
   5e213:	11 05 17 06 4e 05    	adc    DWORD PTR [rip+0x54e0617],eax        # 553e830 <_end+0x5074f38>
   5e219:	01 06                	add    DWORD PTR [rsi],eax
   5e21b:	13 58 20             	adc    ebx,DWORD PTR [rax+0x20]
   5e21e:	2e 05 0d 06 03 73    	cs add eax,0x7303060d
   5e224:	9e                   	sahf   
   5e225:	05 21 06 13 05       	add    eax,0x5130621
   5e22a:	1a 65 05             	sbb    ah,BYTE PTR [rbp+0x5]
   5e22d:	0d 06 3d 05 21       	or     eax,0x21053d06
   5e232:	06                   	(bad)  
   5e233:	01 05 0d 59 05 1f    	add    DWORD PTR [rip+0x1f05590d],eax        # 1f0b3b46 <_end+0x1ebea24e>
   5e239:	57                   	push   rdi
   5e23a:	05 0d 06 3d 59       	add    eax,0x593d060d
   5e23f:	05 1f 06 01 05       	add    eax,0x501061f
   5e244:	0d 06 03 5c 58       	or     eax,0x585c0306
   5e249:	05 1c 06 01 05       	add    eax,0x501061c
   5e24e:	0d 06 a0 13 05       	or     eax,0x513a006
   5e253:	27                   	(bad)  
   5e254:	06                   	(bad)  
   5e255:	13 05 0d 76 05 1d    	adc    eax,DWORD PTR [rip+0x1d05760d]        # 1d0b5868 <_end+0x1cbebf70>
   5e25b:	70 05                	jo     5e262 <__abi_tag-0x3a20de>
   5e25d:	0d 06 84 06 14       	or     eax,0x14068406
   5e262:	05 27 3a 05 0d       	add    eax,0xd053a27
   5e267:	06                   	(bad)  
   5e268:	4b 06                	rex.WXB (bad) 
   5e26a:	13 05 1d 72 05 0d    	adc    eax,DWORD PTR [rip+0xd05721d]        # d0b548d <_end+0xcbebb95>
   5e270:	06                   	(bad)  
   5e271:	4c 05 0e 06 03 0b    	rex.WR add rax,0xb03060e
   5e277:	02 22                	add    ah,BYTE PTR [rdx]
   5e279:	01 ad 4b 4b 47 4d    	add    DWORD PTR [rbp+0x4d474b4b],ebp
   5e27f:	2c 3e                	sub    al,0x3e
   5e281:	02 07                	add    al,BYTE PTR [rdi]
   5e283:	00 01                	add    BYTE PTR [rcx],al
   5e285:	01 cd                	add    ebp,ecx
   5e287:	2c 00                	sub    al,0x0
   5e289:	00 05 00 08 00 4a    	add    BYTE PTR [rip+0x4a000800],al        # 4a05ea8f <_end+0x49b95197>
   5e28f:	00 00                	add    BYTE PTR [rax],al
   5e291:	00 01                	add    BYTE PTR [rcx],al
   5e293:	01 01                	add    DWORD PTR [rcx],eax
   5e295:	fb                   	sti    
   5e296:	0e                   	(bad)  
   5e297:	0d 00 01 01 01       	or     eax,0x1010100
   5e29c:	01 00                	add    DWORD PTR [rax],eax
   5e29e:	00 00                	add    BYTE PTR [rax],al
   5e2a0:	01 00                	add    DWORD PTR [rax],eax
   5e2a2:	00 01                	add    BYTE PTR [rcx],al
   5e2a4:	01 01                	add    DWORD PTR [rcx],eax
   5e2a6:	1f                   	(bad)  
   5e2a7:	04 19                	add    al,0x19
   5e2a9:	00 00                	add    BYTE PTR [rax],al
   5e2ab:	00 03                	add    BYTE PTR [rbx],al
   5e2ad:	01 00                	add    DWORD PTR [rax],eax
   5e2af:	00 0f                	add    BYTE PTR [rdi],cl
   5e2b1:	01 00                	add    DWORD PTR [rax],eax
   5e2b3:	00 3f                	add    BYTE PTR [rdi],bh
   5e2b5:	01 00                	add    DWORD PTR [rax],eax
   5e2b7:	00 02                	add    BYTE PTR [rdx],al
   5e2b9:	01 1f                	add    DWORD PTR [rdi],ebx
   5e2bb:	02 0f                	add    cl,BYTE PTR [rdi]
   5e2bd:	06                   	(bad)  
   5e2be:	7a 0a                	jp     5e2ca <__abi_tag-0x3a2076>
   5e2c0:	00 00                	add    BYTE PTR [rax],al
   5e2c2:	00 86 0a 00 00 01    	add    BYTE PTR [rsi+0x100000a],al
   5e2c8:	54                   	push   rsp
   5e2c9:	01 00                	add    DWORD PTR [rax],eax
   5e2cb:	00 02                	add    BYTE PTR [rdx],al
   5e2cd:	5d                   	pop    rbp
   5e2ce:	01 00                	add    DWORD PTR [rax],eax
   5e2d0:	00 03                	add    BYTE PTR [rbx],al
   5e2d2:	69 01 00 00 03 85    	imul   eax,DWORD PTR [rcx],0x85030000
   5e2d8:	01 00                	add    DWORD PTR [rax],eax
   5e2da:	00 01                	add    BYTE PTR [rcx],al
   5e2dc:	05 01 00 09 02       	add    eax,0x2090001
   5e2e1:	00 99 46 00 00 00    	add    BYTE PTR [rcx+0x46],bl
   5e2e7:	00 00                	add    BYTE PTR [rax],al
   5e2e9:	03 20                	add    esp,DWORD PTR [rax]
   5e2eb:	01 05 02 13 05 01    	add    DWORD PTR [rip+0x1051302],eax        # 10af5f3 <_end+0xbe5cfb>
   5e2f1:	06                   	(bad)  
   5e2f2:	11 05 1f d7 05 21    	adc    DWORD PTR [rip+0x2105d71f],eax        # 210bba17 <_end+0x20bf211f>
   5e2f8:	78 05                	js     5e2ff <__abi_tag-0x3a2041>
   5e2fa:	09 3c 05 11 38 05 02 	or     DWORD PTR [rax*1+0x2053811],edi
   5e301:	06                   	(bad)  
   5e302:	4b 05 08 06 01 05    	rex.WXB add rax,0x5010608
   5e308:	02 06                	add    al,BYTE PTR [rsi]
   5e30a:	4b 14 05             	rex.WXB adc al,0x5
   5e30d:	09 06                	or     DWORD PTR [rsi],eax
   5e30f:	01 05 32 06 3c 05    	add    DWORD PTR [rip+0x53c0632],eax        # 541e947 <_end+0x4f5504f>
   5e315:	03 08                	add    ecx,DWORD PTR [rax]
   5e317:	21 05 06 06 01 05    	and    DWORD PTR [rip+0x5010606],eax        # 506e923 <_end+0x4ba502b>
   5e31d:	04 06                	add    al,0x6
   5e31f:	75 05                	jne    5e326 <__abi_tag-0x3a201a>
   5e321:	14 06                	adc    al,0x6
   5e323:	f4                   	hlt    
   5e324:	05 03 06 9d 05       	add    eax,0x59d0603
   5e329:	04 06                	add    al,0x6
   5e32b:	01 05 03 06 3d 05    	add    DWORD PTR [rip+0x53d0603],eax        # 542e934 <_end+0x4f6503c>
   5e331:	06                   	(bad)  
   5e332:	06                   	(bad)  
   5e333:	01 05 04 06 4b 13    	add    DWORD PTR [rip+0x134b0604],eax        # 1350e93d <_end+0x13045045>
   5e339:	05 13 06 13 05       	add    eax,0x5130613
   5e33e:	09 49 05             	or     DWORD PTR [rcx+0x5],ecx
   5e341:	04 06                	add    al,0x6
   5e343:	4b 05 06 06 10 05    	rex.WXB add rax,0x5100606
   5e349:	08 30                	or     BYTE PTR [rax],dh
   5e34b:	05 03 00 02 04       	add    eax,0x4020003
   5e350:	02 06                	add    al,BYTE PTR [rsi]
   5e352:	3e 05 08 00 02 04    	ds add eax,0x4020008
   5e358:	02 06                	add    al,BYTE PTR [rsi]
   5e35a:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 407e396 <_end+0x3bb4a9e>
   5e360:	02 06                	add    al,BYTE PTR [rsi]
   5e362:	03 77 3c             	add    esi,DWORD PTR [rdi+0x3c]
   5e365:	05 32 00 02 04       	add    eax,0x4020032
   5e36a:	02 01                	add    al,BYTE PTR [rcx]
   5e36c:	00 02                	add    BYTE PTR [rdx],al
   5e36e:	04 02                	add    al,0x2
   5e370:	06                   	(bad)  
   5e371:	3c 05                	cmp    al,0x5
   5e373:	01 03                	add    DWORD PTR [rbx],eax
   5e375:	0b 2e                	or     ebp,DWORD PTR [rsi]
   5e377:	66 4a                	data16 rex.WX
   5e379:	2e 06                	cs (bad) 
   5e37b:	e9 05 02 13 05       	jmp    518e585 <_end+0x4cc4c8d>
   5e380:	01 06                	add    DWORD PTR [rsi],eax
   5e382:	11 05 1e ad 05 21    	adc    DWORD PTR [rip+0x2105ad1e],eax        # 210b90a6 <_end+0x20bef7ae>
   5e388:	7a 05                	jp     5e38f <__abi_tag-0x3a1fb1>
   5e38a:	09 3c 05 10 03 7a 4a 	or     DWORD PTR [rax*1+0x4a7a0310],edi
   5e391:	05 02 06 4b 05       	add    eax,0x54b0602
   5e396:	15 06 01 05 02       	adc    eax,0x2050106
   5e39b:	06                   	(bad)  
   5e39c:	4b 13 05 09 06 15 05 	rex.WXB adc rax,QWORD PTR [rip+0x5150609]        # 51ae9ac <_end+0x4ce50b4>
   5e3a3:	08 47 05             	or     BYTE PTR [rdi+0x5],al
   5e3a6:	02 06                	add    al,BYTE PTR [rsi]
   5e3a8:	4b 14 05             	rex.WXB adc al,0x5
   5e3ab:	32 01                	xor    al,BYTE PTR [rcx]
   5e3ad:	05 03 03 11 08       	add    eax,0x8110303
   5e3b2:	66 05 04 06          	add    ax,0x604
   5e3b6:	01 05 03 06 4b 05    	add    DWORD PTR [rip+0x54b0603],eax        # 550e9bf <_end+0x50450c7>
   5e3bc:	06                   	(bad)  
   5e3bd:	06                   	(bad)  
   5e3be:	01 05 04 06 59 13    	add    DWORD PTR [rip+0x13590604],eax        # 135ee9c8 <_end+0x131250d0>
   5e3c4:	05 13 06 13 05       	add    eax,0x5130613
   5e3c9:	09 49 05             	or     DWORD PTR [rcx+0x5],ecx
   5e3cc:	04 06                	add    al,0x6
   5e3ce:	4b 05 06 06 10 05    	rex.WXB add rax,0x5100606
   5e3d4:	08 3e                	or     BYTE PTR [rsi],bh
   5e3d6:	05 03 00 02 04       	add    eax,0x4020003
   5e3db:	02 06                	add    al,BYTE PTR [rsi]
   5e3dd:	3e 05 08 00 02 04    	ds add eax,0x4020008
   5e3e3:	02 06                	add    al,BYTE PTR [rsi]
   5e3e5:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 407e421 <_end+0x3bb4b29>
   5e3eb:	02 06                	add    al,BYTE PTR [rsi]
   5e3ed:	03 69 3c             	add    ebp,DWORD PTR [rcx+0x3c]
   5e3f0:	05 32 00 02 04       	add    eax,0x4020032
   5e3f5:	02 01                	add    al,BYTE PTR [rcx]
   5e3f7:	00 02                	add    BYTE PTR [rdx],al
   5e3f9:	04 02                	add    al,0x2
   5e3fb:	06                   	(bad)  
   5e3fc:	4a 05 03 06 67 05    	rex.WX add rax,0x5670603
   5e402:	06                   	(bad)  
   5e403:	06                   	(bad)  
   5e404:	01 05 04 06 67 13    	add    DWORD PTR [rip+0x13670604],eax        # 136cea0e <_end+0x13205116>
   5e40a:	13 05 15 06 01 05    	adc    eax,DWORD PTR [rip+0x5010615]        # 506ea25 <_end+0x4ba512d>
   5e410:	1f                   	(bad)  
   5e411:	06                   	(bad)  
   5e412:	3c 06                	cmp    al,0x6
   5e414:	66 90                	xchg   ax,ax
   5e416:	05 05 00 02 04       	add    eax,0x4020005
   5e41b:	03 06                	add    eax,DWORD PTR [rsi]
   5e41d:	4b 05 0e 00 02 04    	rex.WXB add rax,0x402000e
   5e423:	03 06                	add    eax,DWORD PTR [rsi]
   5e425:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 407e433 <_end+0x3bb4b3b>
   5e42b:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5e42e:	05 00 02 04 03       	add    eax,0x3040200
   5e433:	06                   	(bad)  
   5e434:	4b 05 0e 00 02 04    	rex.WXB add rax,0x402000e
   5e43a:	03 06                	add    eax,DWORD PTR [rsi]
   5e43c:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 407e44a <_end+0x3bb4b52>
   5e442:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   5e445:	05 00 02 04 03       	add    eax,0x3040200
   5e44a:	06                   	(bad)  
   5e44b:	4b 05 26 00 02 04    	rex.WXB add rax,0x4020026
   5e451:	03 06                	add    eax,DWORD PTR [rsi]
   5e453:	01 05 0f 00 02 04    	add    DWORD PTR [rip+0x402000f],eax        # 407e468 <_end+0x3bb4b70>
   5e459:	03 3c 05 26 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020026]
   5e460:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5e463:	15 00 02 04 03       	adc    eax,0x3040200
   5e468:	3c 05                	cmp    al,0x5
   5e46a:	27                   	(bad)  
   5e46b:	00 02                	add    BYTE PTR [rdx],al
   5e46d:	04 03                	add    al,0x3
   5e46f:	4b 05 43 00 02 04    	rex.WXB add rax,0x4020043
   5e475:	03 3b                	add    edi,DWORD PTR [rbx]
   5e477:	05 10 00 02 04       	add    eax,0x4020010
   5e47c:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   5e47f:	27                   	(bad)  
   5e480:	00 02                	add    BYTE PTR [rdx],al
   5e482:	04 03                	add    al,0x3
   5e484:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   5e48a:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5e48d:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
   5e490:	04 03                	add    al,0x3
   5e492:	49 05 2d 00 02 04    	rex.WB add rax,0x402002d
   5e498:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
   5e49b:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   5e49e:	04 03                	add    al,0x3
   5e4a0:	3c 05                	cmp    al,0x5
   5e4a2:	2d 00 02 04 03       	sub    eax,0x3040200
   5e4a7:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
   5e4ad:	03 74 05 4d          	add    esi,DWORD PTR [rbp+rax*1+0x4d]
   5e4b1:	00 02                	add    BYTE PTR [rdx],al
   5e4b3:	04 03                	add    al,0x3
   5e4b5:	73 05                	jae    5e4bc <__abi_tag-0x3a1e84>
   5e4b7:	05 00 02 04 03       	add    eax,0x3040200
   5e4bc:	06                   	(bad)  
   5e4bd:	92                   	xchg   edx,eax
   5e4be:	00 02                	add    BYTE PTR [rdx],al
   5e4c0:	04 03                	add    al,0x3
   5e4c2:	13 05 23 00 02 04    	adc    eax,DWORD PTR [rip+0x4020023]        # 407e4eb <_end+0x3bb4bf3>
   5e4c8:	03 03                	add    eax,DWORD PTR [rbx]
   5e4ca:	7a 01                	jp     5e4cd <__abi_tag-0x3a1e73>
   5e4cc:	05 1f 00 02 04       	add    eax,0x402001f
   5e4d1:	03 01                	add    eax,DWORD PTR [rcx]
   5e4d3:	00 02                	add    BYTE PTR [rdx],al
   5e4d5:	04 03                	add    al,0x3
   5e4d7:	06                   	(bad)  
   5e4d8:	4a 05 10 60 3c 05    	rex.WX add rax,0x53c6010
   5e4de:	07                   	(bad)  
   5e4df:	39 05 06 4b 05 04    	cmp    DWORD PTR [rip+0x4054b06],eax        # 40b2feb <_end+0x3be96f3>
   5e4e5:	06                   	(bad)  
   5e4e6:	4c 05 07 06 01 05    	rex.WR add rax,0x5010607
   5e4ec:	05 06 91 05 0e       	add    eax,0xe059106
   5e4f1:	06                   	(bad)  
   5e4f2:	01 05 08 58 05 05    	add    DWORD PTR [rip+0x5055808],eax        # 50b3d00 <_end+0x4bea408>
   5e4f8:	06                   	(bad)  
   5e4f9:	3d 05 38 06 01       	cmp    eax,0x1063805
   5e4fe:	05 21 3c 05 38       	add    eax,0x38053c21
   5e503:	3c 05                	cmp    al,0x5
   5e505:	27                   	(bad)  
   5e506:	4a 05 55 3c 05 48    	rex.WX add rax,0x48053c55
   5e50c:	66 74 05             	data16 je 5e514 <__abi_tag-0x3a1e2c>
   5e50f:	01 03                	add    DWORD PTR [rbx],eax
   5e511:	0b 74 2e 05          	or     esi,DWORD PTR [rsi+rbp*1+0x5]
   5e515:	1f                   	(bad)  
   5e516:	03 6b d6             	add    ebp,DWORD PTR [rbx-0x2a]
   5e519:	3c 05                	cmp    al,0x5
   5e51b:	01 06                	add    DWORD PTR [rsi],eax
   5e51d:	03 1a                	add    ebx,DWORD PTR [rdx]
   5e51f:	c8 05 02 13          	enter  0x205,0x13
   5e523:	05 01 06 11 05       	add    eax,0x5110601
   5e528:	1e                   	(bad)  
   5e529:	9f                   	lahf   
   5e52a:	05 01 73 05 21       	add    eax,0x21057301
   5e52f:	27                   	(bad)  
   5e530:	05 09 3c 05 10       	add    eax,0x10053c09
   5e535:	03 7a 4a             	add    edi,DWORD PTR [rdx+0x4a]
   5e538:	05 02 06 4b 05       	add    eax,0x54b0602
   5e53d:	15 06 01 05 02       	adc    eax,0x2050106
   5e542:	06                   	(bad)  
   5e543:	4b 13 05 09 06 15 05 	rex.WXB adc rax,QWORD PTR [rip+0x5150609]        # 51aeb53 <_end+0x4ce525b>
   5e54a:	08 47 05             	or     BYTE PTR [rdi+0x5],al
   5e54d:	02 06                	add    al,BYTE PTR [rsi]
   5e54f:	4b 14 05             	rex.WXB adc al,0x5
   5e552:	32 01                	xor    al,BYTE PTR [rcx]
   5e554:	05 03 03 11 08       	add    eax,0x8110303
   5e559:	66 05 04 06          	add    ax,0x604
   5e55d:	01 05 03 06 4b 05    	add    DWORD PTR [rip+0x54b0603],eax        # 550eb66 <_end+0x504526e>
   5e563:	06                   	(bad)  
   5e564:	06                   	(bad)  
   5e565:	01 05 04 06 59 13    	add    DWORD PTR [rip+0x13590604],eax        # 135eeb6f <_end+0x13125277>
   5e56b:	05 13 06 13 05       	add    eax,0x5130613
   5e570:	09 49 05             	or     DWORD PTR [rcx+0x5],ecx
   5e573:	04 06                	add    al,0x6
   5e575:	4b 05 06 06 10 05    	rex.WXB add rax,0x5100606
   5e57b:	08 3e                	or     BYTE PTR [rsi],bh
   5e57d:	05 03 00 02 04       	add    eax,0x4020003
   5e582:	02 06                	add    al,BYTE PTR [rsi]
   5e584:	3e 05 08 00 02 04    	ds add eax,0x4020008
   5e58a:	02 06                	add    al,BYTE PTR [rsi]
   5e58c:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 407e5c8 <_end+0x3bb4cd0>
   5e592:	02 06                	add    al,BYTE PTR [rsi]
   5e594:	03 69 3c             	add    ebp,DWORD PTR [rcx+0x3c]
   5e597:	05 32 00 02 04       	add    eax,0x4020032
   5e59c:	02 01                	add    al,BYTE PTR [rcx]
   5e59e:	00 02                	add    BYTE PTR [rdx],al
   5e5a0:	04 02                	add    al,0x2
   5e5a2:	06                   	(bad)  
   5e5a3:	4a 05 03 06 67 05    	rex.WX add rax,0x5670603
   5e5a9:	06                   	(bad)  
   5e5aa:	06                   	(bad)  
   5e5ab:	01 05 04 06 59 13    	add    DWORD PTR [rip+0x13590604],eax        # 135eebb5 <_end+0x131252bd>
   5e5b1:	13 05 15 06 01 05    	adc    eax,DWORD PTR [rip+0x5010615]        # 506ebcc <_end+0x4ba52d4>
   5e5b7:	1f                   	(bad)  
   5e5b8:	06                   	(bad)  
   5e5b9:	3c 06                	cmp    al,0x6
   5e5bb:	66 90                	xchg   ax,ax
   5e5bd:	05 05 00 02 04       	add    eax,0x4020005
   5e5c2:	03 06                	add    eax,DWORD PTR [rsi]
   5e5c4:	59                   	pop    rcx
   5e5c5:	05 0e 00 02 04       	add    eax,0x402000e
   5e5ca:	03 06                	add    eax,DWORD PTR [rsi]
   5e5cc:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 407e5da <_end+0x3bb4ce2>
   5e5d2:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5e5d5:	05 00 02 04 03       	add    eax,0x3040200
   5e5da:	06                   	(bad)  
   5e5db:	4b 05 0e 00 02 04    	rex.WXB add rax,0x402000e
   5e5e1:	03 06                	add    eax,DWORD PTR [rsi]
   5e5e3:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 407e5f1 <_end+0x3bb4cf9>
   5e5e9:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   5e5ec:	05 00 02 04 03       	add    eax,0x3040200
   5e5f1:	06                   	(bad)  
   5e5f2:	4b 05 11 00 02 04    	rex.WXB add rax,0x4020011
   5e5f8:	03 06                	add    eax,DWORD PTR [rsi]
   5e5fa:	13 05 28 00 02 04    	adc    eax,DWORD PTR [rip+0x4020028]        # 407e628 <_end+0x3bb4d30>
   5e600:	03 2e                	add    ebp,DWORD PTR [rsi]
   5e602:	05 3f 00 02 04       	add    eax,0x402003f
   5e607:	03 3c 05 11 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020011]
   5e60e:	03 3c 05 28 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020028]
   5e615:	03 3c 05 46 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020046]
   5e61c:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5e61f:	2e 00 02             	cs add BYTE PTR [rdx],al
   5e622:	04 03                	add    al,0x3
   5e624:	3c 05                	cmp    al,0x5
   5e626:	17                   	(bad)  
   5e627:	00 02                	add    BYTE PTR [rdx],al
   5e629:	04 03                	add    al,0x3
   5e62b:	74 05                	je     5e632 <__abi_tag-0x3a1d0e>
   5e62d:	21 00                	and    DWORD PTR [rax],eax
   5e62f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5e632:	58                   	pop    rax
   5e633:	05 26 00 02 04       	add    eax,0x4020026
   5e638:	03 3b                	add    edi,DWORD PTR [rbx]
   5e63a:	05 38 00 02 04       	add    eax,0x4020038
   5e63f:	03 3d 05 0f 00 02    	add    edi,DWORD PTR [rip+0x2000f05]        # 205f54a <_end+0x1b95c52>
   5e645:	04 03                	add    al,0x3
   5e647:	2d 05 26 00 02       	sub    eax,0x2002605
   5e64c:	04 03                	add    al,0x3
   5e64e:	3c 05                	cmp    al,0x5
   5e650:	0f 00 02             	sldt   WORD PTR [rdx]
   5e653:	04 03                	add    al,0x3
   5e655:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   5e65b:	03 3c 05 3d 00 02 04 	add    edi,DWORD PTR [rax*1+0x402003d]
   5e662:	03 74 05 15          	add    esi,DWORD PTR [rbp+rax*1+0x15]
   5e666:	00 02                	add    BYTE PTR [rdx],al
   5e668:	04 03                	add    al,0x3
   5e66a:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   5e670:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5e673:	51                   	push   rcx
   5e674:	00 02                	add    BYTE PTR [rdx],al
   5e676:	04 03                	add    al,0x3
   5e678:	4b 05 1f 00 02 04    	rex.WXB add rax,0x402001f
   5e67e:	03 3b                	add    edi,DWORD PTR [rbx]
   5e680:	05 36 00 02 04       	add    eax,0x4020036
   5e685:	03 3c 05 4e 00 02 04 	add    edi,DWORD PTR [rax*1+0x402004e]
   5e68c:	03 3c 05 05 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020005]
   5e693:	03 06                	add    eax,DWORD PTR [rsi]
   5e695:	5a                   	pop    rdx
   5e696:	00 02                	add    BYTE PTR [rdx],al
   5e698:	04 03                	add    al,0x3
   5e69a:	13 05 23 00 02 04    	adc    eax,DWORD PTR [rip+0x4020023]        # 407e6c3 <_end+0x3bb4dcb>
   5e6a0:	03 03                	add    eax,DWORD PTR [rbx]
   5e6a2:	7a 01                	jp     5e6a5 <__abi_tag-0x3a1c9b>
   5e6a4:	05 1f 00 02 04       	add    eax,0x402001f
   5e6a9:	03 01                	add    eax,DWORD PTR [rcx]
   5e6ab:	00 02                	add    BYTE PTR [rdx],al
   5e6ad:	04 03                	add    al,0x3
   5e6af:	06                   	(bad)  
   5e6b0:	4a 05 10 60 05 07    	rex.WX add rax,0x7056010
   5e6b6:	63 05 06 4b 05 04    	movsxd eax,DWORD PTR [rip+0x4054b06]        # 40b31c2 <_end+0x3be98ca>
   5e6bc:	06                   	(bad)  
   5e6bd:	4c 05 07 06 01 05    	rex.WR add rax,0x5010607
   5e6c3:	05 06 91 05 0e       	add    eax,0xe059106
   5e6c8:	06                   	(bad)  
   5e6c9:	01 05 08 58 05 05    	add    DWORD PTR [rip+0x5055808],eax        # 50b3ed7 <_end+0x4bea5df>
   5e6cf:	06                   	(bad)  
   5e6d0:	4b 05 21 06 01 05    	rex.WXB add rax,0x5010621
   5e6d6:	38 3c 05 4f 3c 05 21 	cmp    BYTE PTR [rax*1+0x21053c4f],bh
   5e6dd:	4a 05 38 3c 05 56    	rex.WX add rax,0x56053c38
   5e6e3:	4a 05 27 4a 05 3e    	rex.WX add rax,0x3e054a27
   5e6e9:	58                   	pop    rax
   5e6ea:	05 31 66 05 48       	add    eax,0x48056631
   5e6ef:	3c 66                	cmp    al,0x66
   5e6f1:	05 01 03 0b 9e       	add    eax,0x9e0b0301
   5e6f6:	20 3c 05 1f 03 6b ba 	and    BYTE PTR [rax*1-0x4594fce1],bh
   5e6fd:	05 01 06 03 1a       	add    eax,0x1a030601
   5e702:	f2 05 02 13 05 01    	repnz add eax,0x1051302
   5e708:	06                   	(bad)  
   5e709:	11 05 1e ad 05 21    	adc    DWORD PTR [rip+0x2105ad1e],eax        # 210b942d <_end+0x20befb35>
   5e70f:	7a 05                	jp     5e716 <__abi_tag-0x3a1c2a>
   5e711:	09 3c 05 10 03 7a 4a 	or     DWORD PTR [rax*1+0x4a7a0310],edi
   5e718:	05 02 06 4b 05       	add    eax,0x54b0602
   5e71d:	15 06 01 05 02       	adc    eax,0x2050106
   5e722:	06                   	(bad)  
   5e723:	4b 13 05 09 06 15 05 	rex.WXB adc rax,QWORD PTR [rip+0x5150609]        # 51aed33 <_end+0x4ce543b>
   5e72a:	08 47 05             	or     BYTE PTR [rdi+0x5],al
   5e72d:	02 06                	add    al,BYTE PTR [rsi]
   5e72f:	4b 14 05             	rex.WXB adc al,0x5
   5e732:	32 01                	xor    al,BYTE PTR [rcx]
   5e734:	05 03 03 11 08       	add    eax,0x8110303
   5e739:	66 05 04 06          	add    ax,0x604
   5e73d:	01 05 03 06 4b 05    	add    DWORD PTR [rip+0x54b0603],eax        # 550ed46 <_end+0x504544e>
   5e743:	06                   	(bad)  
   5e744:	06                   	(bad)  
   5e745:	01 05 04 06 59 13    	add    DWORD PTR [rip+0x13590604],eax        # 135eed4f <_end+0x13125457>
   5e74b:	05 13 06 13 05       	add    eax,0x5130613
   5e750:	09 49 05             	or     DWORD PTR [rcx+0x5],ecx
   5e753:	04 06                	add    al,0x6
   5e755:	4b 05 06 06 10 05    	rex.WXB add rax,0x5100606
   5e75b:	08 3e                	or     BYTE PTR [rsi],bh
   5e75d:	05 03 00 02 04       	add    eax,0x4020003
   5e762:	02 06                	add    al,BYTE PTR [rsi]
   5e764:	3e 05 08 00 02 04    	ds add eax,0x4020008
   5e76a:	02 06                	add    al,BYTE PTR [rsi]
   5e76c:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 407e7a8 <_end+0x3bb4eb0>
   5e772:	02 06                	add    al,BYTE PTR [rsi]
   5e774:	03 69 3c             	add    ebp,DWORD PTR [rcx+0x3c]
   5e777:	05 32 00 02 04       	add    eax,0x4020032
   5e77c:	02 01                	add    al,BYTE PTR [rcx]
   5e77e:	00 02                	add    BYTE PTR [rdx],al
   5e780:	04 02                	add    al,0x2
   5e782:	06                   	(bad)  
   5e783:	4a 05 03 06 67 05    	rex.WX add rax,0x5670603
   5e789:	06                   	(bad)  
   5e78a:	06                   	(bad)  
   5e78b:	01 05 04 06 67 13    	add    DWORD PTR [rip+0x13670604],eax        # 136ced95 <_end+0x1320549d>
   5e791:	13 05 15 06 01 05    	adc    eax,DWORD PTR [rip+0x5010615]        # 506edac <_end+0x4ba54b4>
   5e797:	1f                   	(bad)  
   5e798:	06                   	(bad)  
   5e799:	3c 06                	cmp    al,0x6
   5e79b:	66 90                	xchg   ax,ax
   5e79d:	05 05 00 02 04       	add    eax,0x4020005
   5e7a2:	03 06                	add    eax,DWORD PTR [rsi]
   5e7a4:	4b 05 0e 00 02 04    	rex.WXB add rax,0x402000e
   5e7aa:	03 06                	add    eax,DWORD PTR [rsi]
   5e7ac:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 407e7ba <_end+0x3bb4ec2>
   5e7b2:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5e7b5:	05 00 02 04 03       	add    eax,0x3040200
   5e7ba:	06                   	(bad)  
   5e7bb:	4b 05 0e 00 02 04    	rex.WXB add rax,0x402000e
   5e7c1:	03 06                	add    eax,DWORD PTR [rsi]
   5e7c3:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 407e7d1 <_end+0x3bb4ed9>
   5e7c9:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   5e7cc:	05 00 02 04 03       	add    eax,0x3040200
   5e7d1:	06                   	(bad)  
   5e7d2:	4b 05 26 00 02 04    	rex.WXB add rax,0x4020026
   5e7d8:	03 06                	add    eax,DWORD PTR [rsi]
   5e7da:	01 05 0f 00 02 04    	add    DWORD PTR [rip+0x402000f],eax        # 407e7ef <_end+0x3bb4ef7>
   5e7e0:	03 3c 05 26 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020026]
   5e7e7:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5e7ea:	15 00 02 04 03       	adc    eax,0x3040200
   5e7ef:	3c 05                	cmp    al,0x5
   5e7f1:	27                   	(bad)  
   5e7f2:	00 02                	add    BYTE PTR [rdx],al
   5e7f4:	04 03                	add    al,0x3
   5e7f6:	4b 05 43 00 02 04    	rex.WXB add rax,0x4020043
   5e7fc:	03 3b                	add    edi,DWORD PTR [rbx]
   5e7fe:	05 10 00 02 04       	add    eax,0x4020010
   5e803:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   5e806:	27                   	(bad)  
   5e807:	00 02                	add    BYTE PTR [rdx],al
   5e809:	04 03                	add    al,0x3
   5e80b:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   5e811:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5e814:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
   5e817:	04 03                	add    al,0x3
   5e819:	49 05 2d 00 02 04    	rex.WB add rax,0x402002d
   5e81f:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
   5e822:	4e 00 02             	rex.WRX add BYTE PTR [rdx],r8b
   5e825:	04 03                	add    al,0x3
   5e827:	3c 05                	cmp    al,0x5
   5e829:	2d 00 02 04 03       	sub    eax,0x3040200
   5e82e:	4a 05 4e 00 02 04    	rex.WX add rax,0x402004e
   5e834:	03 74 05 4d          	add    esi,DWORD PTR [rbp+rax*1+0x4d]
   5e838:	00 02                	add    BYTE PTR [rdx],al
   5e83a:	04 03                	add    al,0x3
   5e83c:	73 05                	jae    5e843 <__abi_tag-0x3a1afd>
   5e83e:	05 00 02 04 03       	add    eax,0x3040200
   5e843:	06                   	(bad)  
   5e844:	92                   	xchg   edx,eax
   5e845:	00 02                	add    BYTE PTR [rdx],al
   5e847:	04 03                	add    al,0x3
   5e849:	13 05 23 00 02 04    	adc    eax,DWORD PTR [rip+0x4020023]        # 407e872 <_end+0x3bb4f7a>
   5e84f:	03 03                	add    eax,DWORD PTR [rbx]
   5e851:	7a 01                	jp     5e854 <__abi_tag-0x3a1aec>
   5e853:	05 1f 00 02 04       	add    eax,0x402001f
   5e858:	03 01                	add    eax,DWORD PTR [rcx]
   5e85a:	00 02                	add    BYTE PTR [rdx],al
   5e85c:	04 03                	add    al,0x3
   5e85e:	06                   	(bad)  
   5e85f:	4a 05 10 60 3c 05    	rex.WX add rax,0x53c6010
   5e865:	07                   	(bad)  
   5e866:	39 05 06 4b 05 04    	cmp    DWORD PTR [rip+0x4054b06],eax        # 40b3372 <_end+0x3be9a7a>
   5e86c:	06                   	(bad)  
   5e86d:	4c 05 07 06 01 05    	rex.WR add rax,0x5010607
   5e873:	05 06 91 05 0e       	add    eax,0xe059106
   5e878:	06                   	(bad)  
   5e879:	01 05 08 58 05 05    	add    DWORD PTR [rip+0x5055808],eax        # 50b4087 <_end+0x4bea78f>
   5e87f:	06                   	(bad)  
   5e880:	3d 05 38 06 01       	cmp    eax,0x1063805
   5e885:	05 21 3c 05 38       	add    eax,0x38053c21
   5e88a:	3c 05                	cmp    al,0x5
   5e88c:	27                   	(bad)  
   5e88d:	4a 05 55 3c 05 48    	rex.WX add rax,0x48053c55
   5e893:	4a 74 05             	rex.WX je 5e89b <__abi_tag-0x3a1aa5>
   5e896:	01 03                	add    DWORD PTR [rbx],eax
   5e898:	0b 90 2e 05 1f 03    	or     edx,DWORD PTR [rax+0x31f052e]
   5e89e:	6b d6 3c             	imul   edx,esi,0x3c
   5e8a1:	05 01 06 03 1a       	add    eax,0x1a030601
   5e8a6:	c8 05 02 13          	enter  0x205,0x13
   5e8aa:	05 01 06 11 05       	add    eax,0x5110601
   5e8af:	1e                   	(bad)  
   5e8b0:	9f                   	lahf   
   5e8b1:	05 01 73 05 21       	add    eax,0x21057301
   5e8b6:	27                   	(bad)  
   5e8b7:	05 09 3c 05 10       	add    eax,0x10053c09
   5e8bc:	03 7a 4a             	add    edi,DWORD PTR [rdx+0x4a]
   5e8bf:	05 02 06 4b 05       	add    eax,0x54b0602
   5e8c4:	15 06 01 05 02       	adc    eax,0x2050106
   5e8c9:	06                   	(bad)  
   5e8ca:	4b 13 05 09 06 15 05 	rex.WXB adc rax,QWORD PTR [rip+0x5150609]        # 51aeeda <_end+0x4ce55e2>
   5e8d1:	08 47 05             	or     BYTE PTR [rdi+0x5],al
   5e8d4:	02 06                	add    al,BYTE PTR [rsi]
   5e8d6:	4b 14 05             	rex.WXB adc al,0x5
   5e8d9:	32 01                	xor    al,BYTE PTR [rcx]
   5e8db:	05 03 03 11 08       	add    eax,0x8110303
   5e8e0:	66 05 04 06          	add    ax,0x604
   5e8e4:	01 05 03 06 4b 05    	add    DWORD PTR [rip+0x54b0603],eax        # 550eeed <_end+0x50455f5>
   5e8ea:	06                   	(bad)  
   5e8eb:	06                   	(bad)  
   5e8ec:	01 05 04 06 59 13    	add    DWORD PTR [rip+0x13590604],eax        # 135eeef6 <_end+0x131255fe>
   5e8f2:	05 13 06 13 05       	add    eax,0x5130613
   5e8f7:	09 49 05             	or     DWORD PTR [rcx+0x5],ecx
   5e8fa:	04 06                	add    al,0x6
   5e8fc:	4b 05 06 06 10 05    	rex.WXB add rax,0x5100606
   5e902:	08 3e                	or     BYTE PTR [rsi],bh
   5e904:	05 03 00 02 04       	add    eax,0x4020003
   5e909:	02 06                	add    al,BYTE PTR [rsi]
   5e90b:	3e 05 08 00 02 04    	ds add eax,0x4020008
   5e911:	02 06                	add    al,BYTE PTR [rsi]
   5e913:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 407e94f <_end+0x3bb5057>
   5e919:	02 06                	add    al,BYTE PTR [rsi]
   5e91b:	03 69 3c             	add    ebp,DWORD PTR [rcx+0x3c]
   5e91e:	05 32 00 02 04       	add    eax,0x4020032
   5e923:	02 01                	add    al,BYTE PTR [rcx]
   5e925:	00 02                	add    BYTE PTR [rdx],al
   5e927:	04 02                	add    al,0x2
   5e929:	06                   	(bad)  
   5e92a:	4a 05 03 06 67 05    	rex.WX add rax,0x5670603
   5e930:	06                   	(bad)  
   5e931:	06                   	(bad)  
   5e932:	01 05 04 06 59 13    	add    DWORD PTR [rip+0x13590604],eax        # 135eef3c <_end+0x13125644>
   5e938:	13 05 15 06 01 05    	adc    eax,DWORD PTR [rip+0x5010615]        # 506ef53 <_end+0x4ba565b>
   5e93e:	1f                   	(bad)  
   5e93f:	06                   	(bad)  
   5e940:	3c 06                	cmp    al,0x6
   5e942:	66 90                	xchg   ax,ax
   5e944:	05 05 00 02 04       	add    eax,0x4020005
   5e949:	03 06                	add    eax,DWORD PTR [rsi]
   5e94b:	59                   	pop    rcx
   5e94c:	05 0e 00 02 04       	add    eax,0x402000e
   5e951:	03 06                	add    eax,DWORD PTR [rsi]
   5e953:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 407e961 <_end+0x3bb5069>
   5e959:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5e95c:	05 00 02 04 03       	add    eax,0x3040200
   5e961:	06                   	(bad)  
   5e962:	4b 05 0e 00 02 04    	rex.WXB add rax,0x402000e
   5e968:	03 06                	add    eax,DWORD PTR [rsi]
   5e96a:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 407e978 <_end+0x3bb5080>
   5e970:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   5e973:	05 00 02 04 03       	add    eax,0x3040200
   5e978:	06                   	(bad)  
   5e979:	4b 05 11 00 02 04    	rex.WXB add rax,0x4020011
   5e97f:	03 06                	add    eax,DWORD PTR [rsi]
   5e981:	13 05 28 00 02 04    	adc    eax,DWORD PTR [rip+0x4020028]        # 407e9af <_end+0x3bb50b7>
   5e987:	03 2e                	add    ebp,DWORD PTR [rsi]
   5e989:	05 3f 00 02 04       	add    eax,0x402003f
   5e98e:	03 3c 05 11 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020011]
   5e995:	03 3c 05 28 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020028]
   5e99c:	03 3c 05 46 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020046]
   5e9a3:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5e9a6:	2e 00 02             	cs add BYTE PTR [rdx],al
   5e9a9:	04 03                	add    al,0x3
   5e9ab:	3c 05                	cmp    al,0x5
   5e9ad:	17                   	(bad)  
   5e9ae:	00 02                	add    BYTE PTR [rdx],al
   5e9b0:	04 03                	add    al,0x3
   5e9b2:	74 05                	je     5e9b9 <__abi_tag-0x3a1987>
   5e9b4:	21 00                	and    DWORD PTR [rax],eax
   5e9b6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5e9b9:	58                   	pop    rax
   5e9ba:	05 26 00 02 04       	add    eax,0x4020026
   5e9bf:	03 3b                	add    edi,DWORD PTR [rbx]
   5e9c1:	05 38 00 02 04       	add    eax,0x4020038
   5e9c6:	03 3d 05 0f 00 02    	add    edi,DWORD PTR [rip+0x2000f05]        # 205f8d1 <_end+0x1b95fd9>
   5e9cc:	04 03                	add    al,0x3
   5e9ce:	2d 05 26 00 02       	sub    eax,0x2002605
   5e9d3:	04 03                	add    al,0x3
   5e9d5:	3c 05                	cmp    al,0x5
   5e9d7:	0f 00 02             	sldt   WORD PTR [rdx]
   5e9da:	04 03                	add    al,0x3
   5e9dc:	4a 05 2c 00 02 04    	rex.WX add rax,0x402002c
   5e9e2:	03 3c 05 3d 00 02 04 	add    edi,DWORD PTR [rax*1+0x402003d]
   5e9e9:	03 74 05 15          	add    esi,DWORD PTR [rbp+rax*1+0x15]
   5e9ed:	00 02                	add    BYTE PTR [rdx],al
   5e9ef:	04 03                	add    al,0x3
   5e9f1:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   5e9f7:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5e9fa:	51                   	push   rcx
   5e9fb:	00 02                	add    BYTE PTR [rdx],al
   5e9fd:	04 03                	add    al,0x3
   5e9ff:	4b 05 1f 00 02 04    	rex.WXB add rax,0x402001f
   5ea05:	03 3b                	add    edi,DWORD PTR [rbx]
   5ea07:	05 36 00 02 04       	add    eax,0x4020036
   5ea0c:	03 3c 05 4e 00 02 04 	add    edi,DWORD PTR [rax*1+0x402004e]
   5ea13:	03 3c 05 05 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020005]
   5ea1a:	03 06                	add    eax,DWORD PTR [rsi]
   5ea1c:	5a                   	pop    rdx
   5ea1d:	00 02                	add    BYTE PTR [rdx],al
   5ea1f:	04 03                	add    al,0x3
   5ea21:	13 05 23 00 02 04    	adc    eax,DWORD PTR [rip+0x4020023]        # 407ea4a <_end+0x3bb5152>
   5ea27:	03 03                	add    eax,DWORD PTR [rbx]
   5ea29:	7a 01                	jp     5ea2c <__abi_tag-0x3a1914>
   5ea2b:	05 1f 00 02 04       	add    eax,0x402001f
   5ea30:	03 01                	add    eax,DWORD PTR [rcx]
   5ea32:	00 02                	add    BYTE PTR [rdx],al
   5ea34:	04 03                	add    al,0x3
   5ea36:	06                   	(bad)  
   5ea37:	4a 05 10 60 05 07    	rex.WX add rax,0x7056010
   5ea3d:	63 05 06 4b 05 04    	movsxd eax,DWORD PTR [rip+0x4054b06]        # 40b3549 <_end+0x3be9c51>
   5ea43:	06                   	(bad)  
   5ea44:	4c 05 07 06 01 05    	rex.WR add rax,0x5010607
   5ea4a:	05 06 91 05 0e       	add    eax,0xe059106
   5ea4f:	06                   	(bad)  
   5ea50:	01 05 08 58 05 05    	add    DWORD PTR [rip+0x5055808],eax        # 50b425e <_end+0x4bea966>
   5ea56:	06                   	(bad)  
   5ea57:	4b 05 21 06 01 05    	rex.WXB add rax,0x5010621
   5ea5d:	38 3c 05 4f 3c 05 21 	cmp    BYTE PTR [rax*1+0x21053c4f],bh
   5ea64:	4a 05 38 3c 05 56    	rex.WX add rax,0x56053c38
   5ea6a:	4a 05 27 4a 05 3e    	rex.WX add rax,0x3e054a27
   5ea70:	58                   	pop    rax
   5ea71:	05 31 66 05 48       	add    eax,0x48056631
   5ea76:	3c 66                	cmp    al,0x66
   5ea78:	05 01 03 0b 9e       	add    eax,0x9e0b0301
   5ea7d:	20 3c 05 1f 03 6b ba 	and    BYTE PTR [rax*1-0x4594fce1],bh
   5ea84:	05 01 06 03 1a       	add    eax,0x1a030601
   5ea89:	f2 05 02 13 05 1e    	repnz add eax,0x1e051302
   5ea8f:	06                   	(bad)  
   5ea90:	01 05 01 73 05 21    	add    DWORD PTR [rip+0x21057301],eax        # 210b5d97 <_end+0x20bec49f>
   5ea96:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   5ea97:	05 09 3c 05 10       	add    eax,0x10053c09
   5ea9c:	03 79 4a             	add    edi,DWORD PTR [rcx+0x4a]
   5ea9f:	05 02 06 4b 05       	add    eax,0x54b0602
   5eaa4:	15 06 01 05 02       	adc    eax,0x2050106
   5eaa9:	06                   	(bad)  
   5eaaa:	4b 13 13             	rex.WXB adc rdx,QWORD PTR [r11]
   5eaad:	05 08 06 01 05       	add    eax,0x5010608
   5eab2:	02 06                	add    al,BYTE PTR [rsi]
   5eab4:	4b 14 05             	rex.WXB adc al,0x5
   5eab7:	09 06                	or     DWORD PTR [rsi],eax
   5eab9:	01 05 32 06 4a 05    	add    DWORD PTR [rip+0x54a0632],eax        # 54ff0f1 <_end+0x50357f9>
   5eabf:	03 03                	add    eax,DWORD PTR [rbx]
   5eac1:	0d 08 3c 05 04       	or     eax,0x4053c08
   5eac6:	06                   	(bad)  
   5eac7:	01 05 03 06 4b 05    	add    DWORD PTR [rip+0x54b0603],eax        # 550f0d0 <_end+0x50457d8>
   5eacd:	06                   	(bad)  
   5eace:	06                   	(bad)  
   5eacf:	01 05 04 06 59 13    	add    DWORD PTR [rip+0x13590604],eax        # 135ef0d9 <_end+0x131257e1>
   5ead5:	05 13 06 13 05       	add    eax,0x5130613
   5eada:	09 49 05             	or     DWORD PTR [rcx+0x5],ecx
   5eadd:	04 06                	add    al,0x6
   5eadf:	4b 05 06 06 10 05    	rex.WXB add rax,0x5100606
   5eae5:	08 3e                	or     BYTE PTR [rsi],bh
   5eae7:	05 03 00 02 04       	add    eax,0x4020003
   5eaec:	02 06                	add    al,BYTE PTR [rsi]
   5eaee:	3e 05 08 00 02 04    	ds add eax,0x4020008
   5eaf4:	02 06                	add    al,BYTE PTR [rsi]
   5eaf6:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 407eb32 <_end+0x3bb523a>
   5eafc:	02 06                	add    al,BYTE PTR [rsi]
   5eafe:	03 6d 3c             	add    ebp,DWORD PTR [rbp+0x3c]
   5eb01:	05 32 00 02 04       	add    eax,0x4020032
   5eb06:	02 01                	add    al,BYTE PTR [rcx]
   5eb08:	00 02                	add    BYTE PTR [rdx],al
   5eb0a:	04 02                	add    al,0x2
   5eb0c:	06                   	(bad)  
   5eb0d:	4a 05 03 06 2f 05    	rex.WX add rax,0x52f0603
   5eb13:	06                   	(bad)  
   5eb14:	06                   	(bad)  
   5eb15:	01 05 04 06 67 13    	add    DWORD PTR [rip+0x13670604],eax        # 136cf11f <_end+0x13205827>
   5eb1b:	13 05 0b 06 01 05    	adc    eax,DWORD PTR [rip+0x501060b]        # 506f12c <_end+0x4ba5834>
   5eb21:	1a 06                	sbb    al,BYTE PTR [rsi]
   5eb23:	3c 06                	cmp    al,0x6
   5eb25:	9e                   	sahf   
   5eb26:	05 05 00 02 04       	add    eax,0x4020005
   5eb2b:	03 06                	add    eax,DWORD PTR [rsi]
   5eb2d:	59                   	pop    rcx
   5eb2e:	05 0d 00 02 04       	add    eax,0x402000d
   5eb33:	03 06                	add    eax,DWORD PTR [rsi]
   5eb35:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 407eb41 <_end+0x3bb5249>
   5eb3b:	03 40 05             	add    eax,DWORD PTR [rax+0x5]
   5eb3e:	07                   	(bad)  
   5eb3f:	00 02                	add    BYTE PTR [rdx],al
   5eb41:	04 03                	add    al,0x3
   5eb43:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   5eb46:	04 03                	add    al,0x3
   5eb48:	45 05 05 00 02 04    	rex.RB add eax,0x4020005
   5eb4e:	03 06                	add    eax,DWORD PTR [rsi]
   5eb50:	4b 05 0f 00 02 04    	rex.WXB add rax,0x402000f
   5eb56:	03 06                	add    eax,DWORD PTR [rsi]
   5eb58:	01 05 0a 00 02 04    	add    DWORD PTR [rip+0x402000a],eax        # 407eb68 <_end+0x3bb5270>
   5eb5e:	03 2f                	add    ebp,DWORD PTR [rdi]
   5eb60:	05 0f 00 02 04       	add    eax,0x402000f
   5eb65:	03 3b                	add    edi,DWORD PTR [rbx]
   5eb67:	05 0a 00 02 04       	add    eax,0x402000a
   5eb6c:	03 3e                	add    edi,DWORD PTR [rsi]
   5eb6e:	00 02                	add    BYTE PTR [rdx],al
   5eb70:	04 03                	add    al,0x3
   5eb72:	3a 05 05 00 02 04    	cmp    al,BYTE PTR [rip+0x4020005]        # 407eb7d <_end+0x3bb5285>
   5eb78:	03 06                	add    eax,DWORD PTR [rsi]
   5eb7a:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   5eb7d:	04 03                	add    al,0x3
   5eb7f:	13 00                	adc    eax,DWORD PTR [rax]
   5eb81:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5eb84:	13 00                	adc    eax,DWORD PTR [rax]
   5eb86:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5eb89:	13 05 1e 00 02 04    	adc    eax,DWORD PTR [rip+0x402001e]        # 407ebad <_end+0x3bb52b5>
   5eb8f:	03 03                	add    eax,DWORD PTR [rbx]
   5eb91:	7a 01                	jp     5eb94 <__abi_tag-0x3a17ac>
   5eb93:	05 1a 00 02 04       	add    eax,0x402001a
   5eb98:	03 01                	add    eax,DWORD PTR [rcx]
   5eb9a:	05 14 06 03 0a       	add    eax,0xa030614
   5eb9f:	58                   	pop    rax
   5eba0:	74 3c                	je     5ebde <__abi_tag-0x3a1762>
   5eba2:	05 01 43 2e 4a       	add    eax,0x4a2e4301
   5eba7:	06                   	(bad)  
   5eba8:	a3 05 02 13 05 1e 06 	movabs ds:0x501061e05130205,eax
   5ebaf:	01 05 
   5ebb1:	01 73 05             	add    DWORD PTR [rbx+0x5],esi
   5ebb4:	21 52 05             	and    DWORD PTR [rdx+0x5],edx
   5ebb7:	09 3c 05 10 03 79 4a 	or     DWORD PTR [rax*1+0x4a790310],edi
   5ebbe:	05 02 06 4b 05       	add    eax,0x54b0602
   5ebc3:	15 06 01 05 02       	adc    eax,0x2050106
   5ebc8:	06                   	(bad)  
   5ebc9:	4b 13 13             	rex.WXB adc rdx,QWORD PTR [r11]
   5ebcc:	05 08 06 01 05       	add    eax,0x5010608
   5ebd1:	02 06                	add    al,BYTE PTR [rsi]
   5ebd3:	4b 14 05             	rex.WXB adc al,0x5
   5ebd6:	09 06                	or     DWORD PTR [rsi],eax
   5ebd8:	01 05 32 06 4a 06    	add    DWORD PTR [rip+0x64a0632],eax        # 64ff210 <_end+0x6035918>
   5ebde:	c8 05 03 06          	enter  0x305,0x6
   5ebe2:	03 0d 90 05 04 06    	add    ecx,DWORD PTR [rip+0x6040590]        # 609f178 <_end+0x5bd5880>
   5ebe8:	01 05 03 06 3d 05    	add    DWORD PTR [rip+0x53d0603],eax        # 542f1f1 <_end+0x4f658f9>
   5ebee:	06                   	(bad)  
   5ebef:	06                   	(bad)  
   5ebf0:	01 05 04 06 4b 13    	add    DWORD PTR [rip+0x134b0604],eax        # 1350f1fa <_end+0x13045902>
   5ebf6:	05 13 06 13 05       	add    eax,0x5130613
   5ebfb:	09 49 05             	or     DWORD PTR [rcx+0x5],ecx
   5ebfe:	04 06                	add    al,0x6
   5ec00:	4b 05 06 06 10 05    	rex.WXB add rax,0x5100606
   5ec06:	08 30                	or     BYTE PTR [rax],dh
   5ec08:	05 03 00 02 04       	add    eax,0x4020003
   5ec0d:	02 06                	add    al,BYTE PTR [rsi]
   5ec0f:	3e 05 08 00 02 04    	ds add eax,0x4020008
   5ec15:	02 06                	add    al,BYTE PTR [rsi]
   5ec17:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 407ec53 <_end+0x3bb535b>
   5ec1d:	02 06                	add    al,BYTE PTR [rsi]
   5ec1f:	03 6d 3c             	add    ebp,DWORD PTR [rbp+0x3c]
   5ec22:	05 32 00 02 04       	add    eax,0x4020032
   5ec27:	02 01                	add    al,BYTE PTR [rcx]
   5ec29:	00 02                	add    BYTE PTR [rdx],al
   5ec2b:	04 02                	add    al,0x2
   5ec2d:	06                   	(bad)  
   5ec2e:	4a 05 03 06 2f 05    	rex.WX add rax,0x52f0603
   5ec34:	06                   	(bad)  
   5ec35:	06                   	(bad)  
   5ec36:	01 05 04 06 67 13    	add    DWORD PTR [rip+0x13670604],eax        # 136cf240 <_end+0x13205948>
   5ec3c:	13 05 0b 06 01 05    	adc    eax,DWORD PTR [rip+0x501060b]        # 506f24d <_end+0x4ba5955>
   5ec42:	1a 06                	sbb    al,BYTE PTR [rsi]
   5ec44:	3c 05                	cmp    al,0x5
   5ec46:	05 00 02 04 03       	add    eax,0x3040200
   5ec4b:	08 21                	or     BYTE PTR [rcx],ah
   5ec4d:	05 0d 00 02 04       	add    eax,0x402000d
   5ec52:	03 06                	add    eax,DWORD PTR [rsi]
   5ec54:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 407ec60 <_end+0x3bb5368>
   5ec5a:	03 40 05             	add    eax,DWORD PTR [rax+0x5]
   5ec5d:	07                   	(bad)  
   5ec5e:	00 02                	add    BYTE PTR [rdx],al
   5ec60:	04 03                	add    al,0x3
   5ec62:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   5ec65:	04 03                	add    al,0x3
   5ec67:	45 05 05 00 02 04    	rex.RB add eax,0x4020005
   5ec6d:	03 06                	add    eax,DWORD PTR [rsi]
   5ec6f:	4b 05 0a 00 02 04    	rex.WXB add rax,0x402000a
   5ec75:	03 06                	add    eax,DWORD PTR [rsi]
   5ec77:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 407ec82 <_end+0x3bb538a>
   5ec7d:	03 06                	add    eax,DWORD PTR [rsi]
   5ec7f:	3d 05 0a 00 02       	cmp    eax,0x2000a05
   5ec84:	04 03                	add    al,0x3
   5ec86:	06                   	(bad)  
   5ec87:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 407ec92 <_end+0x3bb539a>
   5ec8d:	03 06                	add    eax,DWORD PTR [rsi]
   5ec8f:	3d 05 0f 00 02       	cmp    eax,0x2000f05
   5ec94:	04 03                	add    al,0x3
   5ec96:	06                   	(bad)  
   5ec97:	01 05 0a 00 02 04    	add    DWORD PTR [rip+0x402000a],eax        # 407eca7 <_end+0x3bb53af>
   5ec9d:	03 3c 05 05 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020005]
   5eca4:	03 06                	add    eax,DWORD PTR [rsi]
   5eca6:	3d 00 02 04 03       	cmp    eax,0x3040200
   5ecab:	13 05 1e 00 02 04    	adc    eax,DWORD PTR [rip+0x402001e]        # 407eccf <_end+0x3bb53d7>
   5ecb1:	03 03                	add    eax,DWORD PTR [rbx]
   5ecb3:	7a 01                	jp     5ecb6 <__abi_tag-0x3a168a>
   5ecb5:	05 1a 00 02 04       	add    eax,0x402001a
   5ecba:	03 01                	add    eax,DWORD PTR [rcx]
   5ecbc:	05 14 06 03 0a       	add    eax,0xa030614
   5ecc1:	58                   	pop    rax
   5ecc2:	9e                   	sahf   
   5ecc3:	05 01 6d 4a 06       	add    eax,0x64a6d01
   5ecc8:	bf 05 02 13 05       	mov    edi,0x5130205
   5eccd:	01 06                	add    DWORD PTR [rsi],eax
   5eccf:	11 05 1e 59 05 21    	adc    DWORD PTR [rip+0x2105591e],eax        # 210b45f3 <_end+0x20beacfb>
   5ecd5:	7a 05                	jp     5ecdc <__abi_tag-0x3a1664>
   5ecd7:	09 3c 05 10 03 7a 4a 	or     DWORD PTR [rax*1+0x4a7a0310],edi
   5ecde:	05 02 06 4b 13       	add    eax,0x134b0602
   5ece3:	05 15 06 01 05       	add    eax,0x5010615
   5ece8:	02 06                	add    al,BYTE PTR [rsi]
   5ecea:	4b 05 09 06 15 05    	rex.WXB add rax,0x5150609
   5ecf0:	08 47 05             	or     BYTE PTR [rdi+0x5],al
   5ecf3:	02 06                	add    al,BYTE PTR [rsi]
   5ecf5:	4b 14 05             	rex.WXB adc al,0x5
   5ecf8:	32 01                	xor    al,BYTE PTR [rcx]
   5ecfa:	06                   	(bad)  
   5ecfb:	9e                   	sahf   
   5ecfc:	05 03 06 03 0a       	add    eax,0xa030603
   5ed01:	3c 05                	cmp    al,0x5
   5ed03:	04 06                	add    al,0x6
   5ed05:	01 05 03 06 3d 05    	add    DWORD PTR [rip+0x53d0603],eax        # 542f30e <_end+0x4f65a16>
   5ed0b:	06                   	(bad)  
   5ed0c:	06                   	(bad)  
   5ed0d:	01 05 04 06 4b 13    	add    DWORD PTR [rip+0x134b0604],eax        # 1350f317 <_end+0x13045a1f>
   5ed13:	05 13 06 13 05       	add    eax,0x5130613
   5ed18:	09 49 05             	or     DWORD PTR [rcx+0x5],ecx
   5ed1b:	04 06                	add    al,0x6
   5ed1d:	4b 05 06 06 10 05    	rex.WXB add rax,0x5100606
   5ed23:	08 30                	or     BYTE PTR [rax],dh
   5ed25:	05 03 00 02 04       	add    eax,0x4020003
   5ed2a:	02 06                	add    al,BYTE PTR [rsi]
   5ed2c:	3e 05 08 00 02 04    	ds add eax,0x4020008
   5ed32:	02 06                	add    al,BYTE PTR [rsi]
   5ed34:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 407ed70 <_end+0x3bb5478>
   5ed3a:	02 06                	add    al,BYTE PTR [rsi]
   5ed3c:	03 70 3c             	add    esi,DWORD PTR [rax+0x3c]
   5ed3f:	05 32 00 02 04       	add    eax,0x4020032
   5ed44:	02 01                	add    al,BYTE PTR [rcx]
   5ed46:	00 02                	add    BYTE PTR [rdx],al
   5ed48:	04 02                	add    al,0x2
   5ed4a:	06                   	(bad)  
   5ed4b:	4a 05 03 06 2f 05    	rex.WX add rax,0x52f0603
   5ed51:	06                   	(bad)  
   5ed52:	06                   	(bad)  
   5ed53:	01 05 04 06 59 13    	add    DWORD PTR [rip+0x13590604],eax        # 135ef35d <_end+0x13125a65>
   5ed59:	13 05 0b 06 01 05    	adc    eax,DWORD PTR [rip+0x501060b]        # 506f36a <_end+0x4ba5a72>
   5ed5f:	1a 06                	sbb    al,BYTE PTR [rsi]
   5ed61:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
   5ed67:	03 9f 05 0e 00 02    	add    ebx,DWORD PTR [rdi+0x2000e05]
   5ed6d:	04 03                	add    al,0x3
   5ed6f:	06                   	(bad)  
   5ed70:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 407ed83 <_end+0x3bb548b>
   5ed76:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   5ed79:	08 00                	or     BYTE PTR [rax],al
   5ed7b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5ed7e:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
   5ed84:	03 06                	add    eax,DWORD PTR [rsi]
   5ed86:	3d 00 02 04 03       	cmp    eax,0x3040200
   5ed8b:	13 05 1e 00 02 04    	adc    eax,DWORD PTR [rip+0x402001e]        # 407edaf <_end+0x3bb54b7>
   5ed91:	03 0f                	add    ecx,DWORD PTR [rdi]
   5ed93:	05 1a 00 02 04       	add    eax,0x402001a
   5ed98:	03 01                	add    eax,DWORD PTR [rcx]
   5ed9a:	00 02                	add    BYTE PTR [rdx],al
   5ed9c:	04 03                	add    al,0x3
   5ed9e:	06                   	(bad)  
   5ed9f:	4a 05 14 5f 3c 05    	rex.WX add rax,0x53c5f14
   5eda5:	01 89 2e 06 db 05    	add    DWORD PTR [rcx+0x5db062e],ecx
   5edab:	02 13                	add    dl,BYTE PTR [rbx]
   5edad:	05 01 06 11 05       	add    eax,0x5110601
   5edb2:	1e                   	(bad)  
   5edb3:	59                   	pop    rcx
   5edb4:	05 01 73 05 21       	add    eax,0x21057301
   5edb9:	28 05 09 3c 05 10    	sub    BYTE PTR [rip+0x10053c09],al        # 100b29c8 <_end+0xfbe90d0>
   5edbf:	03 79 4a             	add    edi,DWORD PTR [rcx+0x4a]
   5edc2:	05 02 06 4b 13       	add    eax,0x134b0602
   5edc7:	05 15 06 01 05       	add    eax,0x5010615
   5edcc:	02 06                	add    al,BYTE PTR [rsi]
   5edce:	4b 13 05 09 06 15 05 	rex.WXB adc rax,QWORD PTR [rip+0x5150609]        # 51af3de <_end+0x4ce5ae6>
   5edd5:	08 47 05             	or     BYTE PTR [rdi+0x5],al
   5edd8:	02 06                	add    al,BYTE PTR [rsi]
   5edda:	4b 14 05             	rex.WXB adc al,0x5
   5eddd:	32 01                	xor    al,BYTE PTR [rcx]
   5eddf:	06                   	(bad)  
   5ede0:	9e                   	sahf   
   5ede1:	05 03 06 03 0b       	add    eax,0xb030603
   5ede6:	2e 05 04 06 01 05    	cs add eax,0x5010604
   5edec:	03 06                	add    eax,DWORD PTR [rsi]
   5edee:	3d 05 06 06 01       	cmp    eax,0x1060605
   5edf3:	05 04 06 4b 13       	add    eax,0x134b0604
   5edf8:	05 13 06 13 05       	add    eax,0x5130613
   5edfd:	09 49 05             	or     DWORD PTR [rcx+0x5],ecx
   5ee00:	04 06                	add    al,0x6
   5ee02:	4b 05 06 06 10 05    	rex.WXB add rax,0x5100606
   5ee08:	08 30                	or     BYTE PTR [rax],dh
   5ee0a:	05 03 00 02 04       	add    eax,0x4020003
   5ee0f:	02 06                	add    al,BYTE PTR [rsi]
   5ee11:	3e 05 08 00 02 04    	ds add eax,0x4020008
   5ee17:	02 06                	add    al,BYTE PTR [rsi]
   5ee19:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 407ee55 <_end+0x3bb555d>
   5ee1f:	02 06                	add    al,BYTE PTR [rsi]
   5ee21:	03 6f 3c             	add    ebp,DWORD PTR [rdi+0x3c]
   5ee24:	05 32 00 02 04       	add    eax,0x4020032
   5ee29:	02 01                	add    al,BYTE PTR [rcx]
   5ee2b:	00 02                	add    BYTE PTR [rdx],al
   5ee2d:	04 02                	add    al,0x2
   5ee2f:	06                   	(bad)  
   5ee30:	4a 05 03 06 2f 05    	rex.WX add rax,0x52f0603
   5ee36:	06                   	(bad)  
   5ee37:	06                   	(bad)  
   5ee38:	01 05 04 06 59 13    	add    DWORD PTR [rip+0x13590604],eax        # 135ef442 <_end+0x13125b4a>
   5ee3e:	13 05 0b 06 01 05    	adc    eax,DWORD PTR [rip+0x501060b]        # 506f44f <_end+0x4ba5b57>
   5ee44:	1a 06                	sbb    al,BYTE PTR [rsi]
   5ee46:	4a 05 05 00 02 04    	rex.WX add rax,0x4020005
   5ee4c:	03 9f 05 0d 00 02    	add    ebx,DWORD PTR [rdi+0x2000d05]
   5ee52:	04 03                	add    al,0x3
   5ee54:	06                   	(bad)  
   5ee55:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 407ee62 <_end+0x3bb556a>
   5ee5b:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   5ee5e:	05 00 02 04 03       	add    eax,0x3040200
   5ee63:	06                   	(bad)  
   5ee64:	4b 05 26 00 02 04    	rex.WXB add rax,0x4020026
   5ee6a:	03 06                	add    eax,DWORD PTR [rsi]
   5ee6c:	01 05 35 00 02 04    	add    DWORD PTR [rip+0x4020035],eax        # 407eea7 <_end+0x3bb55af>
   5ee72:	03 2e                	add    ebp,DWORD PTR [rsi]
   5ee74:	05 0e 00 02 04       	add    eax,0x402000e
   5ee79:	03 3c 05 26 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020026]
   5ee80:	03 3c 05 35 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020035]
   5ee87:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5ee8a:	15 00 02 04 03       	adc    eax,0x3040200
   5ee8f:	4a 05 30 00 02 04    	rex.WX add rax,0x4020030
   5ee95:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   5ee98:	05 00 02 04 03       	add    eax,0x3040200
   5ee9d:	06                   	(bad)  
   5ee9e:	83 00 02             	add    DWORD PTR [rax],0x2
   5eea1:	04 03                	add    al,0x3
   5eea3:	13 05 1e 00 02 04    	adc    eax,DWORD PTR [rip+0x402001e]        # 407eec7 <_end+0x3bb55cf>
   5eea9:	03 0e                	add    ecx,DWORD PTR [rsi]
   5eeab:	05 1a 00 02 04       	add    eax,0x402001a
   5eeb0:	03 01                	add    eax,DWORD PTR [rcx]
   5eeb2:	00 02                	add    BYTE PTR [rdx],al
   5eeb4:	04 03                	add    al,0x3
   5eeb6:	06                   	(bad)  
   5eeb7:	4a 05 14 60 05 01    	rex.WX add rax,0x1056014
   5eebd:	eb 20                	jmp    5eedf <__abi_tag-0x3a1461>
   5eebf:	06                   	(bad)  
   5eec0:	e9 05 02 13 13       	jmp    1318f0ca <_end+0x12cc57d2>
   5eec5:	13 05 1f 06 01 05    	adc    eax,DWORD PTR [rip+0x501061f]        # 506f4ea <_end+0x4ba5bf2>
   5eecb:	01 71 05             	add    DWORD PTR [rcx+0x5],esi
   5eece:	21 44 05 09          	and    DWORD PTR [rbp+rax*1+0x9],eax
   5eed2:	4a 05 11 45 05 02    	rex.WX add rax,0x2054511
   5eed8:	06                   	(bad)  
   5eed9:	4b 13 05 08 06 01 05 	rex.WXB adc rax,QWORD PTR [rip+0x5010608]        # 506f4e8 <_end+0x4ba5bf0>
   5eee0:	02 06                	add    al,BYTE PTR [rsi]
   5eee2:	4b 14 05             	rex.WXB adc al,0x5
   5eee5:	09 06                	or     DWORD PTR [rsi],eax
   5eee7:	01 05 32 06 4a 05    	add    DWORD PTR [rip+0x54a0632],eax        # 54ff51f <_end+0x5035c27>
   5eeed:	01 06                	add    DWORD PTR [rsi],eax
   5eeef:	03 78 82             	add    edi,DWORD PTR [rax-0x7e]
   5eef2:	05 08 03 0d ba       	add    eax,0xba0d0308
   5eef7:	05 01 03 73 4a       	add    eax,0x4a730301
   5eefc:	05 03 06 03 19       	add    eax,0x19030603
   5ef01:	08 90 05 04 06 01    	or     BYTE PTR [rax+0x1060405],dl
   5ef07:	05 03 06 3d 05       	add    eax,0x53d0603
   5ef0c:	06                   	(bad)  
   5ef0d:	06                   	(bad)  
   5ef0e:	01 05 04 06 59 13    	add    DWORD PTR [rip+0x13590604],eax        # 135ef518 <_end+0x13125c20>
   5ef14:	05 13 06 13 05       	add    eax,0x5130613
   5ef19:	09 49 05             	or     DWORD PTR [rcx+0x5],ecx
   5ef1c:	04 06                	add    al,0x6
   5ef1e:	4b 05 08 06 01 05    	rex.WXB add rax,0x5010608
   5ef24:	06                   	(bad)  
   5ef25:	3a 05 03 00 02 04    	cmp    al,BYTE PTR [rip+0x4020003]        # 407ef2e <_end+0x3bb5636>
   5ef2b:	02 06                	add    al,BYTE PTR [rsi]
   5ef2d:	32 05 08 00 02 04    	xor    al,BYTE PTR [rip+0x4020008]        # 407ef3b <_end+0x3bb5643>
   5ef33:	02 06                	add    al,BYTE PTR [rsi]
   5ef35:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 407ef71 <_end+0x3bb5679>
   5ef3b:	02 06                	add    al,BYTE PTR [rsi]
   5ef3d:	03 69 3c             	add    ebp,DWORD PTR [rcx+0x3c]
   5ef40:	05 32 00 02 04       	add    eax,0x4020032
   5ef45:	02 01                	add    al,BYTE PTR [rcx]
   5ef47:	00 02                	add    BYTE PTR [rdx],al
   5ef49:	04 02                	add    al,0x2
   5ef4b:	06                   	(bad)  
   5ef4c:	3c 05                	cmp    al,0x5
   5ef4e:	03 06                	add    eax,DWORD PTR [rsi]
   5ef50:	67 05 06 06 01 05    	addr32 add eax,0x5010606
   5ef56:	04 06                	add    al,0x6
   5ef58:	67 13 13             	adc    edx,DWORD PTR [ebx]
   5ef5b:	05 15 06 01 05       	add    eax,0x5010615
   5ef60:	1f                   	(bad)  
   5ef61:	06                   	(bad)  
   5ef62:	4a 06                	rex.WX (bad) 
   5ef64:	66 05 05 00          	add    ax,0x5
   5ef68:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5ef6b:	06                   	(bad)  
   5ef6c:	02 2f                	add    ch,BYTE PTR [rdi]
   5ef6e:	13 05 0a 00 02 04    	adc    eax,DWORD PTR [rip+0x402000a]        # 407ef7e <_end+0x3bb5686>
   5ef74:	03 06                	add    eax,DWORD PTR [rsi]
   5ef76:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 407ef84 <_end+0x3bb568c>
   5ef7c:	03 02                	add    eax,DWORD PTR [rdx]
   5ef7e:	37                   	(bad)  
   5ef7f:	13 00                	adc    eax,DWORD PTR [rax]
   5ef81:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5ef84:	81 00 02 04 03 4b    	add    DWORD PTR [rax],0x4b030402
   5ef8a:	00 02                	add    BYTE PTR [rdx],al
   5ef8c:	04 03                	add    al,0x3
   5ef8e:	49 00 02             	rex.WB add BYTE PTR [r10],al
   5ef91:	04 03                	add    al,0x3
   5ef93:	4b 05 29 00 02 04    	rex.WXB add rax,0x4020029
   5ef99:	03 4c 05 11          	add    ecx,DWORD PTR [rbp+rax*1+0x11]
   5ef9d:	00 02                	add    BYTE PTR [rdx],al
   5ef9f:	04 03                	add    al,0x3
   5efa1:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   5efa7:	03 55 05             	add    edx,DWORD PTR [rbp+0x5]
   5efaa:	05 00 02 04 03       	add    eax,0x3040200
   5efaf:	06                   	(bad)  
   5efb0:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   5efb3:	04 03                	add    al,0x3
   5efb5:	13 05 29 00 02 04    	adc    eax,DWORD PTR [rip+0x4020029]        # 407efe4 <_end+0x3bb56ec>
   5efbb:	03 06                	add    eax,DWORD PTR [rsi]
   5efbd:	13 05 11 00 02 04    	adc    eax,DWORD PTR [rip+0x4020011]        # 407efd4 <_end+0x3bb56dc>
   5efc3:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   5efc6:	2f                   	(bad)  
   5efc7:	00 02                	add    BYTE PTR [rdx],al
   5efc9:	04 03                	add    al,0x3
   5efcb:	66 05 3f 00          	add    ax,0x3f
   5efcf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5efd2:	4a 05 18 00 02 04    	rex.WX add rax,0x4020018
   5efd8:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   5efdb:	22 00                	and    al,BYTE PTR [rax]
   5efdd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5efe0:	58                   	pop    rax
   5efe1:	05 39 00 02 04       	add    eax,0x4020039
   5efe6:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   5efe9:	3d 00 02 04 03       	cmp    eax,0x3040200
   5efee:	49 05 47 00 02 04    	rex.WB add rax,0x4020047
   5eff4:	03 91 05 44 00 02    	add    edx,DWORD PTR [rcx+0x2004405]
   5effa:	04 03                	add    al,0x3
   5effc:	57                   	push   rdi
   5effd:	05 27 00 02 04       	add    eax,0x4020027
   5f002:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5f005:	0f 00 02             	sldt   WORD PTR [rdx]
   5f008:	04 03                	add    al,0x3
   5f00a:	90                   	nop
   5f00b:	05 2d 00 02 04       	add    eax,0x402002d
   5f010:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   5f013:	16                   	(bad)  
   5f014:	00 02                	add    BYTE PTR [rdx],al
   5f016:	04 03                	add    al,0x3
   5f018:	4a 05 44 00 02 04    	rex.WX add rax,0x4020044
   5f01e:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5f021:	11 00                	adc    DWORD PTR [rax],eax
   5f023:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5f026:	83 05 08 00 02 04 03 	add    DWORD PTR [rip+0x4020008],0x3        # 407f035 <_end+0x3bb573d>
   5f02d:	49 05 29 00 02 04    	rex.WB add rax,0x4020029
   5f033:	03 4b 05             	add    ecx,DWORD PTR [rbx+0x5]
   5f036:	11 00                	adc    DWORD PTR [rax],eax
   5f038:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5f03b:	4a 05 29 00 02 04    	rex.WX add rax,0x4020029
   5f041:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   5f044:	3f                   	(bad)  
   5f045:	00 02                	add    BYTE PTR [rdx],al
   5f047:	04 03                	add    al,0x3
   5f049:	58                   	pop    rax
   5f04a:	05 18 00 02 04       	add    eax,0x4020018
   5f04f:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   5f052:	2f                   	(bad)  
   5f053:	00 02                	add    BYTE PTR [rdx],al
   5f055:	04 03                	add    al,0x3
   5f057:	4a 05 22 00 02 04    	rex.WX add rax,0x4020022
   5f05d:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5f060:	39 00                	cmp    DWORD PTR [rax],eax
   5f062:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5f065:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   5f06b:	03 49 05             	add    ecx,DWORD PTR [rcx+0x5]
   5f06e:	47 00 02             	rex.RXB add BYTE PTR [r10],r8b
   5f071:	04 03                	add    al,0x3
   5f073:	91                   	xchg   ecx,eax
   5f074:	05 44 00 02 04       	add    eax,0x4020044
   5f079:	03 57 05             	add    edx,DWORD PTR [rdi+0x5]
   5f07c:	27                   	(bad)  
   5f07d:	00 02                	add    BYTE PTR [rdx],al
   5f07f:	04 03                	add    al,0x3
   5f081:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   5f087:	03 90 05 2d 00 02    	add    edx,DWORD PTR [rax+0x2002d05]
   5f08d:	04 03                	add    al,0x3
   5f08f:	58                   	pop    rax
   5f090:	05 16 00 02 04       	add    eax,0x4020016
   5f095:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5f098:	44 00 02             	add    BYTE PTR [rdx],r8b
   5f09b:	04 03                	add    al,0x3
   5f09d:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   5f0a3:	03 82 05 05 00 02    	add    eax,DWORD PTR [rdx+0x2000505]
   5f0a9:	04 03                	add    al,0x3
   5f0ab:	06                   	(bad)  
   5f0ac:	5a                   	pop    rdx
   5f0ad:	00 02                	add    BYTE PTR [rdx],al
   5f0af:	04 03                	add    al,0x3
   5f0b1:	13 05 23 00 02 04    	adc    eax,DWORD PTR [rip+0x4020023]        # 407f0da <_end+0x3bb57e2>
   5f0b7:	03 03                	add    eax,DWORD PTR [rbx]
   5f0b9:	7a 01                	jp     5f0bc <__abi_tag-0x3a1284>
   5f0bb:	05 1f 00 02 04       	add    eax,0x402001f
   5f0c0:	03 01                	add    eax,DWORD PTR [rcx]
   5f0c2:	05 05 02 32 13       	add    eax,0x13320205
   5f0c7:	05 08 06 13 57       	add    eax,0x57130608
   5f0cc:	05 05 06 3d 13       	add    eax,0x133d0605
   5f0d1:	05 11 06 13 05       	add    eax,0x5130611
   5f0d6:	18 74 05 29          	sbb    BYTE PTR [rbp+rax*1+0x29],dh
   5f0da:	ba 05 3f 3c 05       	mov    edx,0x53c3f05
   5f0df:	29 4a 05             	sub    DWORD PTR [rdx+0x5],ecx
   5f0e2:	2f                   	(bad)  
   5f0e3:	3c 05                	cmp    al,0x5
   5f0e5:	22 74 05 39          	and    dh,BYTE PTR [rbp+rax*1+0x39]
   5f0e9:	58                   	pop    rax
   5f0ea:	05 0f 3b 05 47       	add    eax,0x47053b0f
   5f0ef:	3d 05 0f 49 05       	cmp    eax,0x5490f05
   5f0f4:	47                   	rex.RXB
   5f0f5:	4b 05 27 57 05 16    	rex.WXB add rax,0x16055727
   5f0fb:	3c 05                	cmp    al,0x5
   5f0fd:	3d 74 05 27 3c       	cmp    eax,0x3c270574
   5f102:	05 2d 3c 05 20       	add    eax,0x20053c2d
   5f107:	74 05                	je     5f10e <__abi_tag-0x3a1232>
   5f109:	37                   	(bad)  
   5f10a:	3c 05                	cmp    al,0x5
   5f10c:	44 3c 05             	rex.R cmp al,0x5
   5f10f:	05 06 84 13 05       	add    eax,0x5138406
   5f114:	23 03                	and    eax,DWORD PTR [rbx]
   5f116:	7a 01                	jp     5f119 <__abi_tag-0x3a1227>
   5f118:	05 1f 01 05 05       	add    eax,0x505011f
   5f11d:	91                   	xchg   ecx,eax
   5f11e:	05 08 06 13 49       	add    eax,0x49130608
   5f123:	05 05 06 59 13       	add    eax,0x13590605
   5f128:	05 11 06 13 05       	add    eax,0x5130611
   5f12d:	29 3c 05 3f 3c 05 11 	sub    DWORD PTR [rax*1+0x11053c3f],edi
   5f134:	3c 05                	cmp    al,0x5
   5f136:	29 4a 05             	sub    DWORD PTR [rdx+0x5],ecx
   5f139:	2f                   	(bad)  
   5f13a:	3c 05                	cmp    al,0x5
   5f13c:	18 74 05 22          	sbb    BYTE PTR [rbp+rax*1+0x22],dh
   5f140:	74 05                	je     5f147 <__abi_tag-0x3a11f9>
   5f142:	27                   	(bad)  
   5f143:	3b 05 39 3d 05 0f    	cmp    eax,DWORD PTR [rip+0xf053d39]        # f0b2e82 <_end+0xebe958a>
   5f149:	3b 05 27 3c 05 0f    	cmp    eax,DWORD PTR [rip+0xf053c27]        # f0b2d76 <_end+0xebe947e>
   5f14f:	3c 05                	cmp    al,0x5
   5f151:	2d 3c 05 3d 74       	sub    eax,0x743d053c
   5f156:	05 16 4a 05 47       	add    eax,0x47054a16
   5f15b:	67 05 20 49 05 37    	addr32 add eax,0x37054920
   5f161:	3c 05                	cmp    al,0x5
   5f163:	44 3c 05             	rex.R cmp al,0x5
   5f166:	05 06 76 13 05       	add    eax,0x5137606
   5f16b:	23 03                	and    eax,DWORD PTR [rbx]
   5f16d:	7a 01                	jp     5f170 <__abi_tag-0x3a11d0>
   5f16f:	05 1f 01 05 05       	add    eax,0x505011f
   5f174:	9f                   	lahf   
   5f175:	05 08 06 13 49       	add    eax,0x49130608
   5f17a:	05 05 06 59 13       	add    eax,0x13590605
   5f17f:	05 11 06 13 05       	add    eax,0x5130611
   5f184:	29 3c 05 3f 3c 05 11 	sub    DWORD PTR [rax*1+0x11053c3f],edi
   5f18b:	3c 05                	cmp    al,0x5
   5f18d:	29 4a 05             	sub    DWORD PTR [rdx+0x5],ecx
   5f190:	2f                   	(bad)  
   5f191:	3c 05                	cmp    al,0x5
   5f193:	18 74 05 22          	sbb    BYTE PTR [rbp+rax*1+0x22],dh
   5f197:	74 05                	je     5f19e <__abi_tag-0x3a11a2>
   5f199:	27                   	(bad)  
   5f19a:	3b 05 39 3d 05 0f    	cmp    eax,DWORD PTR [rip+0xf053d39]        # f0b2ed9 <_end+0xebe95e1>
   5f1a0:	3b 05 27 3c 05 0f    	cmp    eax,DWORD PTR [rip+0xf053c27]        # f0b2dcd <_end+0xebe94d5>
   5f1a6:	3c 05                	cmp    al,0x5
   5f1a8:	2d 3c 05 3d 74       	sub    eax,0x743d053c
   5f1ad:	05 16 4a 05 47       	add    eax,0x47054a16
   5f1b2:	67 05 20 49 05 37    	addr32 add eax,0x37054920
   5f1b8:	3c 05                	cmp    al,0x5
   5f1ba:	44 3c 05             	rex.R cmp al,0x5
   5f1bd:	05 06 76 13 05       	add    eax,0x5137606
   5f1c2:	23 03                	and    eax,DWORD PTR [rbx]
   5f1c4:	7a 01                	jp     5f1c7 <__abi_tag-0x3a1179>
   5f1c6:	05 1f 01 05 05       	add    eax,0x505011f
   5f1cb:	9f                   	lahf   
   5f1cc:	05 08 06 13 49       	add    eax,0x49130608
   5f1d1:	05 05 06 59 13       	add    eax,0x13590605
   5f1d6:	05 11 06 13 05       	add    eax,0x5130611
   5f1db:	29 3c 05 3f 3c 05 11 	sub    DWORD PTR [rax*1+0x11053c3f],edi
   5f1e2:	3c 05                	cmp    al,0x5
   5f1e4:	29 4a 05             	sub    DWORD PTR [rdx+0x5],ecx
   5f1e7:	2f                   	(bad)  
   5f1e8:	3c 05                	cmp    al,0x5
   5f1ea:	18 74 05 22          	sbb    BYTE PTR [rbp+rax*1+0x22],dh
   5f1ee:	74 05                	je     5f1f5 <__abi_tag-0x3a114b>
   5f1f0:	27                   	(bad)  
   5f1f1:	3b 05 39 3d 05 0f    	cmp    eax,DWORD PTR [rip+0xf053d39]        # f0b2f30 <_end+0xebe9638>
   5f1f7:	3b 05 27 3c 05 0f    	cmp    eax,DWORD PTR [rip+0xf053c27]        # f0b2e24 <_end+0xebe952c>
   5f1fd:	3c 05                	cmp    al,0x5
   5f1ff:	2d 3c 05 3d 74       	sub    eax,0x743d053c
   5f204:	05 16 4a 05 47       	add    eax,0x47054a16
   5f209:	67 05 20 49 05 37    	addr32 add eax,0x37054920
   5f20f:	3c 05                	cmp    al,0x5
   5f211:	44 3c 05             	rex.R cmp al,0x5
   5f214:	05 06 76 13 05       	add    eax,0x5137606
   5f219:	23 03                	and    eax,DWORD PTR [rbx]
   5f21b:	7a 01                	jp     5f21e <__abi_tag-0x3a1122>
   5f21d:	05 1f 01 05 05       	add    eax,0x505011f
   5f222:	9f                   	lahf   
   5f223:	05 08 06 13 49       	add    eax,0x49130608
   5f228:	05 05 06 59 13       	add    eax,0x13590605
   5f22d:	05 11 06 13 05       	add    eax,0x5130611
   5f232:	29 3c 05 3f 3c 05 11 	sub    DWORD PTR [rax*1+0x11053c3f],edi
   5f239:	3c 05                	cmp    al,0x5
   5f23b:	29 4a 05             	sub    DWORD PTR [rdx+0x5],ecx
   5f23e:	2f                   	(bad)  
   5f23f:	3c 05                	cmp    al,0x5
   5f241:	18 74 05 22          	sbb    BYTE PTR [rbp+rax*1+0x22],dh
   5f245:	74 05                	je     5f24c <__abi_tag-0x3a10f4>
   5f247:	27                   	(bad)  
   5f248:	3b 05 39 3d 05 0f    	cmp    eax,DWORD PTR [rip+0xf053d39]        # f0b2f87 <_end+0xebe968f>
   5f24e:	3b 05 27 3c 05 0f    	cmp    eax,DWORD PTR [rip+0xf053c27]        # f0b2e7b <_end+0xebe9583>
   5f254:	3c 05                	cmp    al,0x5
   5f256:	2d 3c 05 3d 74       	sub    eax,0x743d053c
   5f25b:	05 16 4a 05 47       	add    eax,0x47054a16
   5f260:	67 05 20 49 05 37    	addr32 add eax,0x37054920
   5f266:	3c 05                	cmp    al,0x5
   5f268:	44 3c 05             	rex.R cmp al,0x5
   5f26b:	05 06 76 13 05       	add    eax,0x5137606
   5f270:	23 03                	and    eax,DWORD PTR [rbx]
   5f272:	7a 01                	jp     5f275 <__abi_tag-0x3a10cb>
   5f274:	05 1f 01 05 05       	add    eax,0x505011f
   5f279:	9f                   	lahf   
   5f27a:	05 08 06 13 49       	add    eax,0x49130608
   5f27f:	05 05 06 59 13       	add    eax,0x13590605
   5f284:	05 11 06 13 05       	add    eax,0x5130611
   5f289:	29 3c 05 3f 3c 05 11 	sub    DWORD PTR [rax*1+0x11053c3f],edi
   5f290:	3c 05                	cmp    al,0x5
   5f292:	29 4a 05             	sub    DWORD PTR [rdx+0x5],ecx
   5f295:	2f                   	(bad)  
   5f296:	3c 05                	cmp    al,0x5
   5f298:	18 74 05 22          	sbb    BYTE PTR [rbp+rax*1+0x22],dh
   5f29c:	74 05                	je     5f2a3 <__abi_tag-0x3a109d>
   5f29e:	27                   	(bad)  
   5f29f:	3b 05 39 3d 05 0f    	cmp    eax,DWORD PTR [rip+0xf053d39]        # f0b2fde <_end+0xebe96e6>
   5f2a5:	3b 05 27 3c 05 0f    	cmp    eax,DWORD PTR [rip+0xf053c27]        # f0b2ed2 <_end+0xebe95da>
   5f2ab:	3c 05                	cmp    al,0x5
   5f2ad:	2d 3c 05 3d 74       	sub    eax,0x743d053c
   5f2b2:	05 16 4a 05 47       	add    eax,0x47054a16
   5f2b7:	67 05 20 49 05 37    	addr32 add eax,0x37054920
   5f2bd:	3c 05                	cmp    al,0x5
   5f2bf:	44 3c 05             	rex.R cmp al,0x5
   5f2c2:	05 06 76 13 05       	add    eax,0x5137606
   5f2c7:	23 03                	and    eax,DWORD PTR [rbx]
   5f2c9:	7a 01                	jp     5f2cc <__abi_tag-0x3a1074>
   5f2cb:	05 1f 01 05 05       	add    eax,0x505011f
   5f2d0:	67 05 08 06 13 57    	addr32 add eax,0x57130608
   5f2d6:	05 05 06 59 13       	add    eax,0x13590605
   5f2db:	05 11 06 13 05       	add    eax,0x5130611
   5f2e0:	29 3c 05 3f 3c 05 29 	sub    DWORD PTR [rax*1+0x29053c3f],edi
   5f2e7:	4a 05 11 2e 05 18    	rex.WX add rax,0x18052e11
   5f2ed:	3c 05                	cmp    al,0x5
   5f2ef:	2f                   	(bad)  
   5f2f0:	66 05 22 66          	add    ax,0x6622
   5f2f4:	05 0f 2d 05 39       	add    eax,0x39052d0f
   5f2f9:	3d 05 27 3b 05       	cmp    eax,0x53b2705
   5f2fe:	0f 3c                	(bad)  
   5f300:	05 27 3c 05 16       	add    eax,0x16053c27
   5f305:	3c 05                	cmp    al,0x5
   5f307:	3d 66 05 2d 4a       	cmp    eax,0x4a2d0566
   5f30c:	05 47 75 05 20       	add    eax,0x20057547
   5f311:	3b 05 37 3c 05 44    	cmp    eax,DWORD PTR [rip+0x44053c37]        # 440b2f4e <_end+0x43be9656>
   5f317:	3c 05                	cmp    al,0x5
   5f319:	05 06 68 13 05       	add    eax,0x5136806
   5f31e:	23 03                	and    eax,DWORD PTR [rbx]
   5f320:	7a 01                	jp     5f323 <__abi_tag-0x3a101d>
   5f322:	05 1f 01 06 01       	add    eax,0x106011f
   5f327:	05 10 8a 05 07       	add    eax,0x7058a10
   5f32c:	7f 05                	jg     5f333 <__abi_tag-0x3a100d>
   5f32e:	06                   	(bad)  
   5f32f:	4b 05 04 06 3e 05    	rex.WXB add rax,0x53e0604
   5f335:	07                   	(bad)  
   5f336:	06                   	(bad)  
   5f337:	01 05 05 06 91 05    	add    DWORD PTR [rip+0x5910605],eax        # 596f942 <_end+0x54a604a>
   5f33d:	0a 06                	or     al,BYTE PTR [rsi]
   5f33f:	01 05 05 06 59 05    	add    DWORD PTR [rip+0x5590605],eax        # 55ef94a <_end+0x5126052>
   5f345:	4f 06                	rex.WRXB (bad) 
   5f347:	01 05 39 2e 05 21    	add    DWORD PTR [rip+0x21052e39],eax        # 210b2186 <_end+0x20be888e>
   5f34d:	2e 05 4f 3c 05 3f    	cs add eax,0x3f053c4f
   5f353:	3c 05                	cmp    al,0x5
   5f355:	28 58 05             	sub    BYTE PTR [rax+0x5],bl
   5f358:	49 58                	rex.WB pop r8
   5f35a:	82                   	(bad)  
   5f35b:	05 01 03 0b 9e       	add    eax,0x9e0b0301
   5f360:	82                   	(bad)  
   5f361:	05 1f 03 6b 82       	add    eax,0x826b031f
   5f366:	66 2e ac             	data16 lods al,BYTE PTR ds:[rsi]
   5f369:	05 01 06 03 1a       	add    eax,0x1a030601
   5f36e:	58                   	pop    rax
   5f36f:	05 02 13 13 13       	add    eax,0x13131302
   5f374:	05 1f 06 01 05       	add    eax,0x501061f
   5f379:	01 71 05             	add    DWORD PTR [rcx+0x5],esi
   5f37c:	21 44 05 09          	and    DWORD PTR [rbp+rax*1+0x9],eax
   5f380:	4a 05 11 45 05 02    	rex.WX add rax,0x2054511
   5f386:	06                   	(bad)  
   5f387:	4b 13 05 08 06 01 05 	rex.WXB adc rax,QWORD PTR [rip+0x5010608]        # 506f996 <_end+0x4ba609e>
   5f38e:	02 06                	add    al,BYTE PTR [rsi]
   5f390:	4b 14 05             	rex.WXB adc al,0x5
   5f393:	09 06                	or     DWORD PTR [rsi],eax
   5f395:	01 05 32 06 3c 05    	add    DWORD PTR [rip+0x53c0632],eax        # 541f9cd <_end+0x4f560d5>
   5f39b:	01 06                	add    DWORD PTR [rsi],eax
   5f39d:	03 78 82             	add    edi,DWORD PTR [rax-0x7e]
   5f3a0:	05 08 03 0e 9e       	add    eax,0x9e0e0308
   5f3a5:	05 01 03 72 4a       	add    eax,0x4a720301
   5f3aa:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   5f3ad:	03 06                	add    eax,DWORD PTR [rsi]
   5f3af:	03 19                	add    ebx,DWORD PTR [rcx]
   5f3b1:	82                   	(bad)  
   5f3b2:	05 04 06 01 05       	add    eax,0x5010604
   5f3b7:	03 06                	add    eax,DWORD PTR [rsi]
   5f3b9:	3d 05 06 06 01       	cmp    eax,0x1060605
   5f3be:	05 04 06 4b 13       	add    eax,0x134b0604
   5f3c3:	05 13 06 13 05       	add    eax,0x5130613
   5f3c8:	09 49 05             	or     DWORD PTR [rcx+0x5],ecx
   5f3cb:	04 06                	add    al,0x6
   5f3cd:	4b 05 08 06 01 05    	rex.WXB add rax,0x5010608
   5f3d3:	06                   	(bad)  
   5f3d4:	3a 05 03 00 02 04    	cmp    al,BYTE PTR [rip+0x4020003]        # 407f3dd <_end+0x3bb5ae5>
   5f3da:	02 06                	add    al,BYTE PTR [rsi]
   5f3dc:	32 05 08 00 02 04    	xor    al,BYTE PTR [rip+0x4020008]        # 407f3ea <_end+0x3bb5af2>
   5f3e2:	02 06                	add    al,BYTE PTR [rsi]
   5f3e4:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 407f420 <_end+0x3bb5b28>
   5f3ea:	02 06                	add    al,BYTE PTR [rsi]
   5f3ec:	03 69 3c             	add    ebp,DWORD PTR [rcx+0x3c]
   5f3ef:	05 32 00 02 04       	add    eax,0x4020032
   5f3f4:	02 01                	add    al,BYTE PTR [rcx]
   5f3f6:	00 02                	add    BYTE PTR [rdx],al
   5f3f8:	04 02                	add    al,0x2
   5f3fa:	06                   	(bad)  
   5f3fb:	3c 05                	cmp    al,0x5
   5f3fd:	03 06                	add    eax,DWORD PTR [rsi]
   5f3ff:	67 05 06 06 01 05    	addr32 add eax,0x5010606
   5f405:	04 06                	add    al,0x6
   5f407:	67 13 13             	adc    edx,DWORD PTR [ebx]
   5f40a:	05 15 06 01 05       	add    eax,0x5010615
   5f40f:	1f                   	(bad)  
   5f410:	06                   	(bad)  
   5f411:	4a 06                	rex.WX (bad) 
   5f413:	66 05 05 00          	add    ax,0x5
   5f417:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5f41a:	06                   	(bad)  
   5f41b:	02 30                	add    dh,BYTE PTR [rax]
   5f41d:	13 05 0a 00 02 04    	adc    eax,DWORD PTR [rip+0x402000a]        # 407f42d <_end+0x3bb5b35>
   5f423:	03 06                	add    eax,DWORD PTR [rsi]
   5f425:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 407f430 <_end+0x3bb5b38>
   5f42b:	03 06                	add    eax,DWORD PTR [rsi]
   5f42d:	02 33                	add    dh,BYTE PTR [rbx]
   5f42f:	13 00                	adc    eax,DWORD PTR [rax]
   5f431:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5f434:	13 05 0a 00 02 04    	adc    eax,DWORD PTR [rip+0x402000a]        # 407f444 <_end+0x3bb5b4c>
   5f43a:	03 06                	add    eax,DWORD PTR [rsi]
   5f43c:	10 05 08 00 02 04    	adc    BYTE PTR [rip+0x4020008],al        # 407f44a <_end+0x3bb5b52>
   5f442:	03 4b 05             	add    ecx,DWORD PTR [rbx+0x5]
   5f445:	10 00                	adc    BYTE PTR [rax],al
   5f447:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5f44a:	08 76 05             	or     BYTE PTR [rsi+0x5],dh
   5f44d:	21 00                	and    DWORD PTR [rax],eax
   5f44f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5f452:	58                   	pop    rax
   5f453:	05 10 00 02 04       	add    eax,0x4020010
   5f458:	03 90 05 27 00 02    	add    edx,DWORD PTR [rax+0x2002705]
   5f45e:	04 03                	add    al,0x3
   5f460:	58                   	pop    rax
   5f461:	05 0e 00 02 04       	add    eax,0x402000e
   5f466:	03 49 05             	add    ecx,DWORD PTR [rcx+0x5]
   5f469:	1a 00                	sbb    al,BYTE PTR [rax]
   5f46b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5f46e:	59                   	pop    rcx
   5f46f:	05 08 00 02 04       	add    eax,0x4020008
   5f474:	03 55 05             	add    edx,DWORD PTR [rbp+0x5]
   5f477:	21 00                	and    DWORD PTR [rax],eax
   5f479:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5f47c:	d9 05 10 00 02 04    	fld    DWORD PTR [rip+0x4020010]        # 407f492 <_end+0x3bb5b9a>
   5f482:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   5f485:	1f                   	(bad)  
   5f486:	00 02                	add    BYTE PTR [rdx],al
   5f488:	04 03                	add    al,0x3
   5f48a:	49 05 27 00 02 04    	rex.WB add rax,0x4020027
   5f490:	03 67 05             	add    esp,DWORD PTR [rdi+0x5]
   5f493:	0e                   	(bad)  
   5f494:	00 02                	add    BYTE PTR [rdx],al
   5f496:	04 03                	add    al,0x3
   5f498:	49 05 1f 00 02 04    	rex.WB add rax,0x402001f
   5f49e:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   5f4a1:	25 00 02 04 03       	and    eax,0x3040200
   5f4a6:	58                   	pop    rax
   5f4a7:	05 1a 00 02 04       	add    eax,0x402001a
   5f4ac:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   5f4af:	25 00 02 04 03       	and    eax,0x3040200
   5f4b4:	49 05 0e 00 02 04    	rex.WB add rax,0x402000e
   5f4ba:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5f4bd:	18 00                	sbb    BYTE PTR [rax],al
   5f4bf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5f4c2:	4a 05 32 00 02 04    	rex.WX add rax,0x4020032
   5f4c8:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   5f4cb:	18 00                	sbb    BYTE PTR [rax],al
   5f4cd:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5f4d0:	9d                   	popf   
   5f4d1:	05 2f 00 02 04       	add    eax,0x402002f
   5f4d6:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5f4d9:	08 00                	or     BYTE PTR [rax],al
   5f4db:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5f4de:	90                   	nop
   5f4df:	05 05 00 02 04       	add    eax,0x4020005
   5f4e4:	03 06                	add    eax,DWORD PTR [rsi]
   5f4e6:	92                   	xchg   edx,eax
   5f4e7:	00 02                	add    BYTE PTR [rdx],al
   5f4e9:	04 03                	add    al,0x3
   5f4eb:	13 05 23 00 02 04    	adc    eax,DWORD PTR [rip+0x4020023]        # 407f514 <_end+0x3bb5c1c>
   5f4f1:	03 03                	add    eax,DWORD PTR [rbx]
   5f4f3:	7a 01                	jp     5f4f6 <__abi_tag-0x3a0e4a>
   5f4f5:	05 1f 00 02 04       	add    eax,0x402001f
   5f4fa:	03 01                	add    eax,DWORD PTR [rcx]
   5f4fc:	05 05 02 32 13       	add    eax,0x13320205
   5f501:	05 0a 06 13 57       	add    eax,0x5713060a
   5f506:	05 05 06 4b 13       	add    eax,0x134b0605
   5f50b:	05 21 06 13 05       	add    eax,0x5130621
   5f510:	10 3c 05 21 4a 05 27 	adc    BYTE PTR [rax*1+0x27054a21],bh
   5f517:	3c 05                	cmp    al,0x5
   5f519:	1a 74 05 1f          	sbb    dh,BYTE PTR [rbp+rax*1+0x1f]
   5f51d:	3b 05 0e 3c 05 1f    	cmp    eax,DWORD PTR [rip+0x1f053c0e]        # 1f0b3131 <_end+0x1ebe9839>
   5f523:	4a 05 32 3d 05 25    	rex.WX add rax,0x25053d32
   5f529:	49 05 18 74 05 2f    	rex.WB add rax,0x2f057418
   5f52f:	3c 05                	cmp    al,0x5
   5f531:	05 06 76 13 05       	add    eax,0x5137606
   5f536:	23 03                	and    eax,DWORD PTR [rbx]
   5f538:	7a 01                	jp     5f53b <__abi_tag-0x3a0e05>
   5f53a:	05 1f 01 05 05       	add    eax,0x505011f
   5f53f:	91                   	xchg   ecx,eax
   5f540:	05 0a 06 13 57       	add    eax,0x5713060a
   5f545:	05 05 06 59 13       	add    eax,0x13590605
   5f54a:	05 21 06 13 05       	add    eax,0x5130621
   5f54f:	10 3c 05 21 4a 05 27 	adc    BYTE PTR [rax*1+0x27054a21],bh
   5f556:	3c 05                	cmp    al,0x5
   5f558:	1a 74 05 1f          	sbb    dh,BYTE PTR [rbp+rax*1+0x1f]
   5f55c:	3b 05 0e 3c 05 1f    	cmp    eax,DWORD PTR [rip+0x1f053c0e]        # 1f0b3170 <_end+0x1ebe9878>
   5f562:	4a 05 32 3d 05 25    	rex.WX add rax,0x25053d32
   5f568:	49 05 18 74 05 2f    	rex.WB add rax,0x2f057418
   5f56e:	3c 05                	cmp    al,0x5
   5f570:	05 06 76 13 05       	add    eax,0x5137606
   5f575:	23 03                	and    eax,DWORD PTR [rbx]
   5f577:	7a 01                	jp     5f57a <__abi_tag-0x3a0dc6>
   5f579:	05 1f 01 05 05       	add    eax,0x505011f
   5f57e:	9f                   	lahf   
   5f57f:	05 0a 06 13 57       	add    eax,0x5713060a
   5f584:	05 05 06 59 13       	add    eax,0x13590605
   5f589:	05 21 06 13 05       	add    eax,0x5130621
   5f58e:	10 3c 05 21 4a 05 27 	adc    BYTE PTR [rax*1+0x27054a21],bh
   5f595:	3c 05                	cmp    al,0x5
   5f597:	1a 74 05 1f          	sbb    dh,BYTE PTR [rbp+rax*1+0x1f]
   5f59b:	3b 05 0e 3c 05 1f    	cmp    eax,DWORD PTR [rip+0x1f053c0e]        # 1f0b31af <_end+0x1ebe98b7>
   5f5a1:	4a 05 32 3d 05 25    	rex.WX add rax,0x25053d32
   5f5a7:	49 05 18 74 05 2f    	rex.WB add rax,0x2f057418
   5f5ad:	3c 05                	cmp    al,0x5
   5f5af:	05 06 76 13 05       	add    eax,0x5137606
   5f5b4:	23 03                	and    eax,DWORD PTR [rbx]
   5f5b6:	7a 01                	jp     5f5b9 <__abi_tag-0x3a0d87>
   5f5b8:	05 1f 01 05 05       	add    eax,0x505011f
   5f5bd:	9f                   	lahf   
   5f5be:	05 0a 06 13 57       	add    eax,0x5713060a
   5f5c3:	05 05 06 59 13       	add    eax,0x13590605
   5f5c8:	05 21 06 13 05       	add    eax,0x5130621
   5f5cd:	10 3c 05 21 4a 05 27 	adc    BYTE PTR [rax*1+0x27054a21],bh
   5f5d4:	3c 05                	cmp    al,0x5
   5f5d6:	1a 74 05 1f          	sbb    dh,BYTE PTR [rbp+rax*1+0x1f]
   5f5da:	3b 05 0e 3c 05 1f    	cmp    eax,DWORD PTR [rip+0x1f053c0e]        # 1f0b31ee <_end+0x1ebe98f6>
   5f5e0:	4a 05 32 3d 05 25    	rex.WX add rax,0x25053d32
   5f5e6:	49 05 18 74 05 2f    	rex.WB add rax,0x2f057418
   5f5ec:	3c 05                	cmp    al,0x5
   5f5ee:	05 06 76 13 05       	add    eax,0x5137606
   5f5f3:	23 03                	and    eax,DWORD PTR [rbx]
   5f5f5:	7a 01                	jp     5f5f8 <__abi_tag-0x3a0d48>
   5f5f7:	05 1f 01 05 05       	add    eax,0x505011f
   5f5fc:	9f                   	lahf   
   5f5fd:	05 0a 06 13 57       	add    eax,0x5713060a
   5f602:	05 05 06 59 13       	add    eax,0x13590605
   5f607:	05 21 06 13 05       	add    eax,0x5130621
   5f60c:	10 3c 05 21 4a 05 27 	adc    BYTE PTR [rax*1+0x27054a21],bh
   5f613:	3c 05                	cmp    al,0x5
   5f615:	1a 74 05 1f          	sbb    dh,BYTE PTR [rbp+rax*1+0x1f]
   5f619:	3b 05 0e 3c 05 1f    	cmp    eax,DWORD PTR [rip+0x1f053c0e]        # 1f0b322d <_end+0x1ebe9935>
   5f61f:	4a 05 32 3d 05 25    	rex.WX add rax,0x25053d32
   5f625:	49 05 18 74 05 2f    	rex.WB add rax,0x2f057418
   5f62b:	3c 05                	cmp    al,0x5
   5f62d:	05 06 76 13 05       	add    eax,0x5137606
   5f632:	23 03                	and    eax,DWORD PTR [rbx]
   5f634:	7a 01                	jp     5f637 <__abi_tag-0x3a0d09>
   5f636:	05 1f 01 05 05       	add    eax,0x505011f
   5f63b:	67 05 0a 06 13 57    	addr32 add eax,0x5713060a
   5f641:	05 05 06 59 13       	add    eax,0x13590605
   5f646:	05 21 06 13 05       	add    eax,0x5130621
   5f64b:	10 3c 05 21 4a 05 27 	adc    BYTE PTR [rax*1+0x27054a21],bh
   5f652:	3c 05                	cmp    al,0x5
   5f654:	1a 74 05 1f          	sbb    dh,BYTE PTR [rbp+rax*1+0x1f]
   5f658:	3b 05 0e 3c 05 1f    	cmp    eax,DWORD PTR [rip+0x1f053c0e]        # 1f0b326c <_end+0x1ebe9974>
   5f65e:	4a 05 32 3d 05 25    	rex.WX add rax,0x25053d32
   5f664:	49 05 18 74 05 2f    	rex.WB add rax,0x2f057418
   5f66a:	3c 05                	cmp    al,0x5
   5f66c:	05 06 76 13 05       	add    eax,0x5137606
   5f671:	23 03                	and    eax,DWORD PTR [rbx]
   5f673:	7a 01                	jp     5f676 <__abi_tag-0x3a0cca>
   5f675:	05 1f 01 05 05       	add    eax,0x505011f
   5f67a:	67 05 0a 06 13 57    	addr32 add eax,0x5713060a
   5f680:	05 05 06 59 13       	add    eax,0x13590605
   5f685:	05 21 06 13 05       	add    eax,0x5130621
   5f68a:	10 3c 05 21 4a 05 27 	adc    BYTE PTR [rax*1+0x27054a21],bh
   5f691:	2e 05 1a 58 05 1f    	cs add eax,0x1f05581a
   5f697:	3b 05 0e 3c 05 1f    	cmp    eax,DWORD PTR [rip+0x1f053c0e]        # 1f0b32ab <_end+0x1ebe99b3>
   5f69d:	4a 05 32 3d 05 25    	rex.WX add rax,0x25053d32
   5f6a3:	3b 05 18 74 05 2f    	cmp    eax,DWORD PTR [rip+0x2f057418]        # 2f0b6ac1 <_end+0x2ebed1c9>
   5f6a9:	3c 05                	cmp    al,0x5
   5f6ab:	05 06 76 13 05       	add    eax,0x5137606
   5f6b0:	23 03                	and    eax,DWORD PTR [rbx]
   5f6b2:	7a 01                	jp     5f6b5 <__abi_tag-0x3a0c8b>
   5f6b4:	05 1f 01 06 01       	add    eax,0x106011f
   5f6b9:	05 10 8a 05 07       	add    eax,0x7058a10
   5f6be:	47 05 06 4b 05 04    	rex.RXB add eax,0x4054b06
   5f6c4:	06                   	(bad)  
   5f6c5:	84 05 07 06 01 05    	test   BYTE PTR [rip+0x5010607],al        # 506fcd2 <_end+0x4ba63da>
   5f6cb:	05 06 9f 05 0a       	add    eax,0xa059f06
   5f6d0:	06                   	(bad)  
   5f6d1:	01 05 05 06 4b 05    	add    DWORD PTR [rip+0x54b0605],eax        # 550fcdc <_end+0x50463e4>
   5f6d7:	31 06                	xor    DWORD PTR [rsi],eax
   5f6d9:	01 05 20 3c 05 31    	add    DWORD PTR [rip+0x31053c20],eax        # 310b32ff <_end+0x30be9a07>
   5f6df:	4a 05 37 4a 05 2a    	rex.WX add rax,0x2a054a37
   5f6e5:	66 82                	data16 (bad) 
   5f6e7:	05 01 03 0b 58       	add    eax,0x580b0301
   5f6ec:	20 05 1f 03 6b e4    	and    BYTE PTR [rip+0xffffffffe46b031f],al        # ffffffffe470fa11 <_end+0xffffffffe4246119>
   5f6f2:	3c 58                	cmp    al,0x58
   5f6f4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5f6f5:	05 01 06 03 1a       	add    eax,0x1a030601
   5f6fa:	c8 05 02 13          	enter  0x205,0x13
   5f6fe:	13 13                	adc    edx,DWORD PTR [rbx]
   5f700:	05 01 06 0f 05       	add    eax,0x50f0601
   5f705:	1f                   	(bad)  
   5f706:	31 05 01 71 05 21    	xor    DWORD PTR [rip+0x21057101],eax        # 210b680d <_end+0x20becf15>
   5f70c:	de 05 09 4a 05 11    	fiadd  WORD PTR [rip+0x11054a09]        # 110b411b <_end+0x10bea823>
   5f712:	45 05 02 06 4b 13    	rex.RB add eax,0x134b0602
   5f718:	05 08 06 01 05       	add    eax,0x5010608
   5f71d:	02 06                	add    al,BYTE PTR [rsi]
   5f71f:	4b 14 05             	rex.WXB adc al,0x5
   5f722:	09 06                	or     DWORD PTR [rsi],eax
   5f724:	01 05 32 06 3c 05    	add    DWORD PTR [rip+0x53c0632],eax        # 541fd5c <_end+0x4f56464>
   5f72a:	08 06                	or     BYTE PTR [rsi],al
   5f72c:	08 95 05 03 06 03    	or     BYTE PTR [rbp+0x3060305],dl
   5f732:	0c ba                	or     al,0xba
   5f734:	05 04 06 01 05       	add    eax,0x5010604
   5f739:	03 06                	add    eax,DWORD PTR [rsi]
   5f73b:	3d 05 06 06 01       	cmp    eax,0x1060605
   5f740:	05 04 06 4b 13       	add    eax,0x134b0604
   5f745:	05 13 06 13 05       	add    eax,0x5130613
   5f74a:	09 49 05             	or     DWORD PTR [rcx+0x5],ecx
   5f74d:	04 06                	add    al,0x6
   5f74f:	4b 05 08 06 01 05    	rex.WXB add rax,0x5010608
   5f755:	06                   	(bad)  
   5f756:	3a 05 03 00 02 04    	cmp    al,BYTE PTR [rip+0x4020003]        # 407f75f <_end+0x3bb5e67>
   5f75c:	02 06                	add    al,BYTE PTR [rsi]
   5f75e:	32 05 08 00 02 04    	xor    al,BYTE PTR [rip+0x4020008]        # 407f76c <_end+0x3bb5e74>
   5f764:	02 06                	add    al,BYTE PTR [rsi]
   5f766:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 407f7a2 <_end+0x3bb5eaa>
   5f76c:	02 06                	add    al,BYTE PTR [rsi]
   5f76e:	03 69 3c             	add    ebp,DWORD PTR [rcx+0x3c]
   5f771:	05 32 00 02 04       	add    eax,0x4020032
   5f776:	02 01                	add    al,BYTE PTR [rcx]
   5f778:	00 02                	add    BYTE PTR [rdx],al
   5f77a:	04 02                	add    al,0x2
   5f77c:	06                   	(bad)  
   5f77d:	3c 05                	cmp    al,0x5
   5f77f:	03 06                	add    eax,DWORD PTR [rsi]
   5f781:	67 05 06 06 01 05    	addr32 add eax,0x5010606
   5f787:	04 06                	add    al,0x6
   5f789:	67 13 13             	adc    edx,DWORD PTR [ebx]
   5f78c:	05 15 06 01 05       	add    eax,0x5010615
   5f791:	1f                   	(bad)  
   5f792:	06                   	(bad)  
   5f793:	4a 06                	rex.WX (bad) 
   5f795:	66 05 05 00          	add    ax,0x5
   5f799:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5f79c:	06                   	(bad)  
   5f79d:	02 30                	add    dh,BYTE PTR [rax]
   5f79f:	13 05 0a 00 02 04    	adc    eax,DWORD PTR [rip+0x402000a]        # 407f7af <_end+0x3bb5eb7>
   5f7a5:	03 06                	add    eax,DWORD PTR [rsi]
   5f7a7:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 407f7b5 <_end+0x3bb5ebd>
   5f7ad:	03 02                	add    eax,DWORD PTR [rdx]
   5f7af:	37                   	(bad)  
   5f7b0:	13 00                	adc    eax,DWORD PTR [rax]
   5f7b2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5f7b5:	08 57 05             	or     BYTE PTR [rdi+0x5],dl
   5f7b8:	38 00                	cmp    BYTE PTR [rax],al
   5f7ba:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5f7bd:	5b                   	pop    rbx
   5f7be:	05 28 00 02 04       	add    eax,0x4020028
   5f7c3:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   5f7c6:	08 00                	or     BYTE PTR [rax],al
   5f7c8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5f7cb:	55                   	push   rbp
   5f7cc:	05 38 00 02 04       	add    eax,0x4020038
   5f7d1:	03 5b 05             	add    ebx,DWORD PTR [rbx+0x5]
   5f7d4:	28 00                	sub    BYTE PTR [rax],al
   5f7d6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5f7d9:	58                   	pop    rax
   5f7da:	05 08 00 02 04       	add    eax,0x4020008
   5f7df:	03 55 05             	add    edx,DWORD PTR [rbp+0x5]
   5f7e2:	11 00                	adc    DWORD PTR [rax],eax
   5f7e4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5f7e7:	4d 05 32 00 02 04    	rex.WRB add rax,0x4020032
   5f7ed:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5f7f0:	18 00                	sbb    BYTE PTR [rax],al
   5f7f2:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5f7f5:	90                   	nop
   5f7f6:	05 08 00 02 04       	add    eax,0x4020008
   5f7fb:	03 56 00             	add    edx,DWORD PTR [rsi+0x0]
   5f7fe:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5f801:	49 05 05 00 02 04    	rex.WB add rax,0x4020005
   5f807:	03 06                	add    eax,DWORD PTR [rsi]
   5f809:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   5f80c:	04 03                	add    al,0x3
   5f80e:	13 05 32 00 02 04    	adc    eax,DWORD PTR [rip+0x4020032]        # 407f846 <_end+0x3bb5f4e>
   5f814:	03 06                	add    eax,DWORD PTR [rsi]
   5f816:	13 05 0f 00 02 04    	adc    eax,DWORD PTR [rip+0x402000f]        # 407f82b <_end+0x3bb5f33>
   5f81c:	03 57 05             	add    edx,DWORD PTR [rdi+0x5]
   5f81f:	28 00                	sub    BYTE PTR [rax],al
   5f821:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5f824:	59                   	pop    rcx
   5f825:	05 0f 00 02 04       	add    eax,0x402000f
   5f82a:	03 49 05             	add    ecx,DWORD PTR [rcx+0x5]
   5f82d:	40 00 02             	rex add BYTE PTR [rdx],al
   5f830:	04 03                	add    al,0x3
   5f832:	67 05 16 00 02 04    	addr32 add eax,0x4020016
   5f838:	03 57 05             	add    edx,DWORD PTR [rdi+0x5]
   5f83b:	36 00 02             	ss add BYTE PTR [rdx],al
   5f83e:	04 03                	add    al,0x3
   5f840:	58                   	pop    rax
   5f841:	05 3d 00 02 04       	add    eax,0x402003d
   5f846:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5f849:	26 00 02             	es add BYTE PTR [rdx],al
   5f84c:	04 03                	add    al,0x3
   5f84e:	58                   	pop    rax
   5f84f:	05 3d 00 02 04       	add    eax,0x402003d
   5f854:	03 d6                	add    edx,esi
   5f856:	05 08 00 02 04       	add    eax,0x4020008
   5f85b:	03 9e 05 38 00 02    	add    ebx,DWORD PTR [rsi+0x2003805]
   5f861:	04 03                	add    al,0x3
   5f863:	4b 05 11 00 02 04    	rex.WXB add rax,0x4020011
   5f869:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5f86c:	38 00                	cmp    BYTE PTR [rax],al
   5f86e:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5f871:	58                   	pop    rax
   5f872:	05 18 00 02 04       	add    eax,0x4020018
   5f877:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   5f87a:	32 00                	xor    al,BYTE PTR [rax]
   5f87c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5f87f:	4a 05 0f 00 02 04    	rex.WX add rax,0x402000f
   5f885:	03 49 05             	add    ecx,DWORD PTR [rcx+0x5]
   5f888:	36 00 02             	ss add BYTE PTR [rdx],al
   5f88b:	04 03                	add    al,0x3
   5f88d:	90                   	nop
   5f88e:	05 32 00 02 04       	add    eax,0x4020032
   5f893:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   5f896:	40 00 02             	rex add BYTE PTR [rdx],al
   5f899:	04 03                	add    al,0x3
   5f89b:	4a 05 16 00 02 04    	rex.WX add rax,0x4020016
   5f8a1:	03 57 05             	add    edx,DWORD PTR [rdi+0x5]
   5f8a4:	3d 00 02 04 03       	cmp    eax,0x3040200
   5f8a9:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   5f8af:	03 f2                	add    esi,edx
   5f8b1:	05 05 00 02 04       	add    eax,0x4020005
   5f8b6:	03 06                	add    eax,DWORD PTR [rsi]
   5f8b8:	5a                   	pop    rdx
   5f8b9:	00 02                	add    BYTE PTR [rdx],al
   5f8bb:	04 03                	add    al,0x3
   5f8bd:	13 05 23 00 02 04    	adc    eax,DWORD PTR [rip+0x4020023]        # 407f8e6 <_end+0x3bb5fee>
   5f8c3:	03 03                	add    eax,DWORD PTR [rbx]
   5f8c5:	7a 01                	jp     5f8c8 <__abi_tag-0x3a0a78>
   5f8c7:	05 1f 00 02 04       	add    eax,0x402001f
   5f8cc:	03 01                	add    eax,DWORD PTR [rcx]
   5f8ce:	05 05 02 32 13       	add    eax,0x13320205
   5f8d3:	05 0a 06 13 57       	add    eax,0x5713060a
   5f8d8:	4b 3b 05 05 06 3d 13 	rex.WXB cmp rax,QWORD PTR [rip+0x133d0605]        # 1342fee4 <_end+0x12f665ec>
   5f8df:	05 28 06 13 05       	add    eax,0x5130628
   5f8e4:	26 73 05             	es jae 5f8ec <__abi_tag-0x3a0a54>
   5f8e7:	28 67 05             	sub    BYTE PTR [rdi+0x5],ah
   5f8ea:	38 58 05             	cmp    BYTE PTR [rax+0x5],bl
   5f8ed:	11 3c 05 38 4a 05 32 	adc    DWORD PTR [rax*1+0x32054a38],edi
   5f8f4:	4a 05 36 81 05 0f    	rex.WX add rax,0xf058136
   5f8fa:	3c 05                	cmp    al,0x5
   5f8fc:	36 4a 05 16 4a 05 40 	ss rex.WX add rax,0x40054a16
   5f903:	4b 05 30 49 05 3d    	rex.WXB add rax,0x3d054930
   5f909:	66 05 05 06          	add    ax,0x605
   5f90d:	68 13 05 23 03       	push   0x3230513
   5f912:	7a 01                	jp     5f915 <__abi_tag-0x3a0a2b>
   5f914:	05 1f 01 05 05       	add    eax,0x505011f
   5f919:	91                   	xchg   ecx,eax
   5f91a:	05 0a 06 13 57       	add    eax,0x5713060a
   5f91f:	4b 05 38 3e 05 0a    	rex.WXB add rax,0xa053e38
   5f925:	39 05 05 06 3d 13    	cmp    DWORD PTR [rip+0x133d0605],eax        # 1342ff30 <_end+0x12f66638>
   5f92b:	05 11 06 13 05       	add    eax,0x5130611
   5f930:	28 4a 05             	sub    BYTE PTR [rdx+0x5],cl
   5f933:	38 74 05 26          	cmp    BYTE PTR [rbp+rax*1+0x26],dh
   5f937:	49 05 32 75 05 36    	rex.WB add rax,0x36057532
   5f93d:	3b 05 0f 3c 05 36    	cmp    eax,DWORD PTR [rip+0x36053c0f]        # 360b3552 <_end+0x35be9c5a>
   5f943:	3c 05                	cmp    al,0x5
   5f945:	32 4b 05             	xor    cl,BYTE PTR [rbx+0x5]
   5f948:	16                   	(bad)  
   5f949:	3b 05 30 3c 05 40    	cmp    eax,DWORD PTR [rip+0x40053c30]        # 400b357f <_end+0x3fbe9c87>
   5f94f:	3d 05 30 49 05       	cmp    eax,0x5493005
   5f954:	3d 3c 05 05 06       	cmp    eax,0x605053c
   5f959:	76 13                	jbe    5f96e <__abi_tag-0x3a09d2>
   5f95b:	05 23 03 7a 01       	add    eax,0x17a0323
   5f960:	05 1f 01 05 05       	add    eax,0x505011f
   5f965:	9f                   	lahf   
   5f966:	05 0a 06 13 57       	add    eax,0x5713060a
   5f96b:	4b 05 38 3e 05 0a    	rex.WXB add rax,0xa053e38
   5f971:	39 05 05 06 3d 13    	cmp    DWORD PTR [rip+0x133d0605],eax        # 1342ff7c <_end+0x12f66684>
   5f977:	05 11 06 13 05       	add    eax,0x5130611
   5f97c:	28 4a 05             	sub    BYTE PTR [rdx+0x5],cl
   5f97f:	38 74 05 26          	cmp    BYTE PTR [rbp+rax*1+0x26],dh
   5f983:	49 05 32 75 05 36    	rex.WB add rax,0x36057532
   5f989:	3b 05 0f 3c 05 36    	cmp    eax,DWORD PTR [rip+0x36053c0f]        # 360b359e <_end+0x35be9ca6>
   5f98f:	3c 05                	cmp    al,0x5
   5f991:	32 4b 05             	xor    cl,BYTE PTR [rbx+0x5]
   5f994:	16                   	(bad)  
   5f995:	3b 05 30 3c 05 40    	cmp    eax,DWORD PTR [rip+0x40053c30]        # 400b35cb <_end+0x3fbe9cd3>
   5f99b:	3d 05 30 49 05       	cmp    eax,0x5493005
   5f9a0:	3d 3c 05 05 06       	cmp    eax,0x605053c
   5f9a5:	76 13                	jbe    5f9ba <__abi_tag-0x3a0986>
   5f9a7:	05 23 03 7a 01       	add    eax,0x17a0323
   5f9ac:	05 1f 01 05 05       	add    eax,0x505011f
   5f9b1:	9f                   	lahf   
   5f9b2:	05 0a 06 13 57       	add    eax,0x5713060a
   5f9b7:	4b 05 38 3e 05 0a    	rex.WXB add rax,0xa053e38
   5f9bd:	39 05 05 06 3d 13    	cmp    DWORD PTR [rip+0x133d0605],eax        # 1342ffc8 <_end+0x12f666d0>
   5f9c3:	05 11 06 13 05       	add    eax,0x5130611
   5f9c8:	28 4a 05             	sub    BYTE PTR [rdx+0x5],cl
   5f9cb:	38 74 05 26          	cmp    BYTE PTR [rbp+rax*1+0x26],dh
   5f9cf:	49 05 32 75 05 36    	rex.WB add rax,0x36057532
   5f9d5:	3b 05 0f 3c 05 36    	cmp    eax,DWORD PTR [rip+0x36053c0f]        # 360b35ea <_end+0x35be9cf2>
   5f9db:	3c 05                	cmp    al,0x5
   5f9dd:	32 4b 05             	xor    cl,BYTE PTR [rbx+0x5]
   5f9e0:	16                   	(bad)  
   5f9e1:	3b 05 30 3c 05 40    	cmp    eax,DWORD PTR [rip+0x40053c30]        # 400b3617 <_end+0x3fbe9d1f>
   5f9e7:	3d 05 30 49 05       	cmp    eax,0x5493005
   5f9ec:	3d 3c 05 05 06       	cmp    eax,0x605053c
   5f9f1:	76 13                	jbe    5fa06 <__abi_tag-0x3a093a>
   5f9f3:	05 23 03 7a 01       	add    eax,0x17a0323
   5f9f8:	05 1f 01 05 05       	add    eax,0x505011f
   5f9fd:	9f                   	lahf   
   5f9fe:	05 0a 06 13 57       	add    eax,0x5713060a
   5fa03:	4b 05 38 3e 05 0a    	rex.WXB add rax,0xa053e38
   5fa09:	39 05 05 06 3d 13    	cmp    DWORD PTR [rip+0x133d0605],eax        # 13430014 <_end+0x12f6671c>
   5fa0f:	05 11 06 13 05       	add    eax,0x5130611
   5fa14:	28 4a 05             	sub    BYTE PTR [rdx+0x5],cl
   5fa17:	38 74 05 26          	cmp    BYTE PTR [rbp+rax*1+0x26],dh
   5fa1b:	49 05 32 75 05 36    	rex.WB add rax,0x36057532
   5fa21:	3b 05 0f 3c 05 36    	cmp    eax,DWORD PTR [rip+0x36053c0f]        # 360b3636 <_end+0x35be9d3e>
   5fa27:	3c 05                	cmp    al,0x5
   5fa29:	32 4b 05             	xor    cl,BYTE PTR [rbx+0x5]
   5fa2c:	16                   	(bad)  
   5fa2d:	3b 05 30 3c 05 40    	cmp    eax,DWORD PTR [rip+0x40053c30]        # 400b3663 <_end+0x3fbe9d6b>
   5fa33:	3d 05 30 49 05       	cmp    eax,0x5493005
   5fa38:	3d 3c 05 05 06       	cmp    eax,0x605053c
   5fa3d:	76 13                	jbe    5fa52 <__abi_tag-0x3a08ee>
   5fa3f:	05 23 03 7a 01       	add    eax,0x17a0323
   5fa44:	05 1f 01 05 05       	add    eax,0x505011f
   5fa49:	9f                   	lahf   
   5fa4a:	05 0a 06 13 57       	add    eax,0x5713060a
   5fa4f:	4b 05 38 3e 05 0a    	rex.WXB add rax,0xa053e38
   5fa55:	39 05 05 06 3d 13    	cmp    DWORD PTR [rip+0x133d0605],eax        # 13430060 <_end+0x12f66768>
   5fa5b:	05 11 06 13 05       	add    eax,0x5130611
   5fa60:	28 4a 05             	sub    BYTE PTR [rdx+0x5],cl
   5fa63:	38 74 05 26          	cmp    BYTE PTR [rbp+rax*1+0x26],dh
   5fa67:	49 05 32 75 05 36    	rex.WB add rax,0x36057532
   5fa6d:	3b 05 0f 3c 05 36    	cmp    eax,DWORD PTR [rip+0x36053c0f]        # 360b3682 <_end+0x35be9d8a>
   5fa73:	3c 05                	cmp    al,0x5
   5fa75:	32 4b 05             	xor    cl,BYTE PTR [rbx+0x5]
   5fa78:	16                   	(bad)  
   5fa79:	3b 05 30 3c 05 40    	cmp    eax,DWORD PTR [rip+0x40053c30]        # 400b36af <_end+0x3fbe9db7>
   5fa7f:	3d 05 30 49 05       	cmp    eax,0x5493005
   5fa84:	3d 3c 05 05 06       	cmp    eax,0x605053c
   5fa89:	76 13                	jbe    5fa9e <__abi_tag-0x3a08a2>
   5fa8b:	05 23 03 7a 01       	add    eax,0x17a0323
   5fa90:	05 1f 01 05 05       	add    eax,0x505011f
   5fa95:	67 05 0a 06 13 57    	addr32 add eax,0x5713060a
   5fa9b:	05 38 5b 05 0a       	add    eax,0xa055b38
   5faa0:	3a 05 11 3e 05 0a    	cmp    al,BYTE PTR [rip+0xa053e11]        # a0b38b7 <_end+0x9be9fbf>
   5faa6:	47 05 05 06 3d 13    	rex.RXB add eax,0x133d0605
   5faac:	05 38 06 13 05       	add    eax,0x5130638
   5fab1:	28 3c 05 26 65 05 32 	sub    BYTE PTR [rax*1+0x32056526],bh
   5fab8:	75 05                	jne    5fabf <__abi_tag-0x3a0881>
   5faba:	36 57                	ss push rdi
   5fabc:	05 40 67 05 30       	add    eax,0x30056740
   5fac1:	49 05 0f 3c 05 16    	rex.WB add rax,0x16053c0f
   5fac7:	66 05 30 3c          	add    ax,0x3c30
   5facb:	05 3d 3c 05 05       	add    eax,0x5053c3d
   5fad0:	06                   	(bad)  
   5fad1:	76 13                	jbe    5fae6 <__abi_tag-0x3a085a>
   5fad3:	05 23 03 7a 01       	add    eax,0x17a0323
   5fad8:	05 1f 01 06 01       	add    eax,0x106011f
   5fadd:	05 10 52 05 07       	add    eax,0x7055210
   5fae2:	b7 05                	mov    bh,0x5
   5fae4:	06                   	(bad)  
   5fae5:	4b 05 04 06 84 05    	rex.WXB add rax,0x5840604
   5faeb:	07                   	(bad)  
   5faec:	06                   	(bad)  
   5faed:	01 05 05 06 9f 05    	add    DWORD PTR [rip+0x59f0605],eax        # 5a500f8 <_end+0x5586800>
   5faf3:	0a 06                	or     al,BYTE PTR [rsi]
   5faf5:	01 05 05 06 4b 05    	add    DWORD PTR [rip+0x54b0605],eax        # 5510100 <_end+0x5046808>
   5fafb:	21 06                	and    DWORD PTR [rsi],eax
   5fafd:	01 05 38 3c 05 48    	add    DWORD PTR [rip+0x48053c38],eax        # 480b373b <_end+0x47be9e43>
   5fb03:	3c 05                	cmp    al,0x5
   5fb05:	21 58 05             	and    DWORD PTR [rax+0x5],ebx
   5fb08:	38 4a 05             	cmp    BYTE PTR [rdx+0x5],cl
   5fb0b:	32 58 05             	xor    bl,BYTE PTR [rax+0x5]
   5fb0e:	42 3c 74             	rex.X cmp al,0x74
   5fb11:	05 01 03 0b d6       	add    eax,0xd60b0301
   5fb16:	82                   	(bad)  
   5fb17:	05 1f 03 6b 82       	add    eax,0x826b031f
   5fb1c:	3c 58                	cmp    al,0x58
   5fb1e:	05 01 06 03 1a       	add    eax,0x1a030601
   5fb23:	08 74 05 02          	or     BYTE PTR [rbp+rax*1+0x2],dh
   5fb27:	13 05 1f 06 01 05    	adc    eax,DWORD PTR [rip+0x501061f]        # 507014c <_end+0x4ba6854>
   5fb2d:	01 73 05             	add    DWORD PTR [rbx+0x5],esi
   5fb30:	08 a3 05 09 4d 05    	or     BYTE PTR [rbx+0x54d0905],ah
   5fb36:	11 03                	adc    DWORD PTR [rbx],eax
   5fb38:	79 4a                	jns    5fb84 <__abi_tag-0x3a07bc>
   5fb3a:	05 02 06 4b 13       	add    eax,0x134b0602
   5fb3f:	13 13                	adc    edx,DWORD PTR [rbx]
   5fb41:	05 08 06 01 05       	add    eax,0x5010608
   5fb46:	02 06                	add    al,BYTE PTR [rsi]
   5fb48:	59                   	pop    rcx
   5fb49:	14 05                	adc    al,0x5
   5fb4b:	21 06                	and    DWORD PTR [rsi],eax
   5fb4d:	01 05 09 4a 05 32    	add    DWORD PTR [rip+0x32054a09],eax        # 320b455c <_end+0x31beac64>
   5fb53:	06                   	(bad)  
   5fb54:	4a 06                	rex.WX (bad) 
   5fb56:	08 12                	or     BYTE PTR [rdx],dl
   5fb58:	05 03 06 03 25       	add    eax,0x25030603
   5fb5d:	58                   	pop    rax
   5fb5e:	05 04 06 01 05       	add    eax,0x5010604
   5fb63:	03 06                	add    eax,DWORD PTR [rsi]
   5fb65:	3d 05 06 06 01       	cmp    eax,0x1060605
   5fb6a:	05 04 06 4b 13       	add    eax,0x134b0604
   5fb6f:	13 05 09 06 11 05    	adc    eax,DWORD PTR [rip+0x5110609]        # 517017e <_end+0x4ca6886>
   5fb75:	13 67 05             	adc    esp,DWORD PTR [rdi+0x5]
   5fb78:	06                   	(bad)  
   5fb79:	48 05 08 30 05 03    	add    rax,0x3053008
   5fb7f:	00 02                	add    BYTE PTR [rdx],al
   5fb81:	04 02                	add    al,0x2
   5fb83:	06                   	(bad)  
   5fb84:	3e 05 08 00 02 04    	ds add eax,0x4020008
   5fb8a:	02 06                	add    al,BYTE PTR [rsi]
   5fb8c:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 407fbc8 <_end+0x3bb62d0>
   5fb92:	02 06                	add    al,BYTE PTR [rsi]
   5fb94:	03 55 3c             	add    edx,DWORD PTR [rbp+0x3c]
   5fb97:	05 32 00 02 04       	add    eax,0x4020032
   5fb9c:	02 01                	add    al,BYTE PTR [rcx]
   5fb9e:	00 02                	add    BYTE PTR [rdx],al
   5fba0:	04 02                	add    al,0x2
   5fba2:	06                   	(bad)  
   5fba3:	4a 05 03 06 67 05    	rex.WX add rax,0x5670603
   5fba9:	06                   	(bad)  
   5fbaa:	06                   	(bad)  
   5fbab:	01 05 04 06 9f 13    	add    DWORD PTR [rip+0x139f0604],eax        # 13a501b5 <_end+0x135868bd>
   5fbb1:	13 05 15 06 01 05    	adc    eax,DWORD PTR [rip+0x5010615]        # 50701cc <_end+0x4ba68d4>
   5fbb7:	1f                   	(bad)  
   5fbb8:	06                   	(bad)  
   5fbb9:	4a 06                	rex.WX (bad) 
   5fbbb:	74 05                	je     5fbc2 <__abi_tag-0x3a077e>
   5fbbd:	20 91 05 05 00 02    	and    BYTE PTR [rcx+0x2000505],dl
   5fbc3:	04 03                	add    al,0x3
   5fbc5:	06                   	(bad)  
   5fbc6:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   5fbc9:	21 00                	and    DWORD PTR [rax],eax
   5fbcb:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5fbce:	06                   	(bad)  
   5fbcf:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 407fbda <_end+0x3bb62e2>
   5fbd5:	03 06                	add    eax,DWORD PTR [rsi]
   5fbd7:	3d 00 02 04 03       	cmp    eax,0x3040200
   5fbdc:	06                   	(bad)  
   5fbdd:	4a 05 27 00 02 04    	rex.WX add rax,0x4020027
   5fbe3:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5fbe6:	61                   	(bad)  
   5fbe7:	00 02                	add    BYTE PTR [rdx],al
   5fbe9:	04 03                	add    al,0x3
   5fbeb:	3c 05                	cmp    al,0x5
   5fbed:	56                   	push   rsi
   5fbee:	00 02                	add    BYTE PTR [rdx],al
   5fbf0:	04 03                	add    al,0x3
   5fbf2:	3b 05 24 00 02 04    	cmp    eax,DWORD PTR [rip+0x4020024]        # 407fc1c <_end+0x3bb6324>
   5fbf8:	03 3c 05 27 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020027]
   5fbff:	03 4b 05             	add    ecx,DWORD PTR [rbx+0x5]
   5fc02:	61                   	(bad)  
   5fc03:	00 02                	add    BYTE PTR [rdx],al
   5fc05:	04 03                	add    al,0x3
   5fc07:	3c 05                	cmp    al,0x5
   5fc09:	56                   	push   rsi
   5fc0a:	00 02                	add    BYTE PTR [rdx],al
   5fc0c:	04 03                	add    al,0x3
   5fc0e:	49 05 53 00 02 04    	rex.WB add rax,0x4020053
   5fc14:	03 3d 05 2e 00 02    	add    edi,DWORD PTR [rip+0x2002e05]        # 2062a1f <_end+0x1b99127>
   5fc1a:	04 03                	add    al,0x3
   5fc1c:	74 05                	je     5fc23 <__abi_tag-0x3a071d>
   5fc1e:	0a 00                	or     al,BYTE PTR [rax]
   5fc20:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5fc23:	3c 05                	cmp    al,0x5
   5fc25:	05 00 02 04 03       	add    eax,0x3040200
   5fc2a:	06                   	(bad)  
   5fc2b:	75 05                	jne    5fc32 <__abi_tag-0x3a070e>
   5fc2d:	56                   	push   rsi
   5fc2e:	00 02                	add    BYTE PTR [rdx],al
   5fc30:	04 03                	add    al,0x3
   5fc32:	06                   	(bad)  
   5fc33:	10 05 49 00 02 04    	adc    BYTE PTR [rip+0x4020049],al        # 407fc82 <_end+0x3bb638a>
   5fc39:	03 3c 05 08 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020008]
   5fc40:	03 74 05 17          	add    esi,DWORD PTR [rbp+rax*1+0x17]
   5fc44:	00 02                	add    BYTE PTR [rdx],al
   5fc46:	04 03                	add    al,0x3
   5fc48:	ae                   	scas   al,BYTE PTR es:[rdi]
   5fc49:	05 08 00 02 04       	add    eax,0x4020008
   5fc4e:	03 3d 05 17 00 02    	add    edi,DWORD PTR [rip+0x2001705]        # 2061359 <_end+0x1b97a61>
   5fc54:	04 03                	add    al,0x3
   5fc56:	3b 05 0f 00 02 04    	cmp    eax,DWORD PTR [rip+0x402000f]        # 407fc6b <_end+0x3bb6373>
   5fc5c:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5fc5f:	05 00 02 04 03       	add    eax,0x3040200
   5fc64:	06                   	(bad)  
   5fc65:	75 00                	jne    5fc67 <__abi_tag-0x3a06d9>
   5fc67:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5fc6a:	13 00                	adc    eax,DWORD PTR [rax]
   5fc6c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5fc6f:	13 05 23 00 02 04    	adc    eax,DWORD PTR [rip+0x4020023]        # 407fc98 <_end+0x3bb63a0>
   5fc75:	03 06                	add    eax,DWORD PTR [rsi]
   5fc77:	01 05 58 00 02 04    	add    DWORD PTR [rip+0x4020058],eax        # 407fcd5 <_end+0x3bb63dd>
   5fc7d:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5fc80:	26 00 02             	es add BYTE PTR [rdx],al
   5fc83:	04 03                	add    al,0x3
   5fc85:	3c 05                	cmp    al,0x5
   5fc87:	58                   	pop    rax
   5fc88:	00 02                	add    BYTE PTR [rdx],al
   5fc8a:	04 03                	add    al,0x3
   5fc8c:	4a 05 4b 00 02 04    	rex.WX add rax,0x402004b
   5fc92:	03 66 05             	add    esp,DWORD PTR [rsi+0x5]
   5fc95:	0a 00                	or     al,BYTE PTR [rax]
   5fc97:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5fc9a:	74 05                	je     5fca1 <__abi_tag-0x3a069f>
   5fc9c:	05 00 02 04 03       	add    eax,0x3040200
   5fca1:	06                   	(bad)  
   5fca2:	83 05 17 00 02 04 03 	add    DWORD PTR [rip+0x4020017],0x3        # 407fcc0 <_end+0x3bb63c8>
   5fca9:	06                   	(bad)  
   5fcaa:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 407fcb8 <_end+0x3bb63c0>
   5fcb0:	03 3d 05 17 00 02    	add    edi,DWORD PTR [rip+0x2001705]        # 20613bb <_end+0x1b97ac3>
   5fcb6:	04 03                	add    al,0x3
   5fcb8:	49 05 0f 00 02 04    	rex.WB add rax,0x402000f
   5fcbe:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5fcc1:	05 00 02 04 03       	add    eax,0x3040200
   5fcc6:	06                   	(bad)  
   5fcc7:	75 00                	jne    5fcc9 <__abi_tag-0x3a0677>
   5fcc9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5fccc:	13 05 2b 00 02 04    	adc    eax,DWORD PTR [rip+0x402002b]        # 407fcfd <_end+0x3bb6405>
   5fcd2:	03 06                	add    eax,DWORD PTR [rsi]
   5fcd4:	01 05 2e 00 02 04    	add    DWORD PTR [rip+0x402002e],eax        # 407fd08 <_end+0x3bb6410>
   5fcda:	03 3c 05 68 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020068]
   5fce1:	03 3c 05 2e 00 02 04 	add    edi,DWORD PTR [rax*1+0x402002e]
   5fce8:	03 3c 05 5a 00 02 04 	add    edi,DWORD PTR [rax*1+0x402005a]
   5fcef:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5fcf2:	35 00 02 04 03       	xor    eax,0x3040200
   5fcf7:	58                   	pop    rax
   5fcf8:	05 3d 00 02 04       	add    eax,0x402003d
   5fcfd:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5fd00:	72 00                	jb     5fd02 <__abi_tag-0x3a063e>
   5fd02:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5fd05:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5fd06:	05 0f 00 02 04       	add    eax,0x402000f
   5fd0b:	03 3c 05 05 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020005]
   5fd12:	03 06                	add    eax,DWORD PTR [rsi]
   5fd14:	67 05 23 00 02 04    	addr32 add eax,0x4020023
   5fd1a:	03 03                	add    eax,DWORD PTR [rbx]
   5fd1c:	76 01                	jbe    5fd1f <__abi_tag-0x3a0621>
   5fd1e:	05 1f 00 02 04       	add    eax,0x402001f
   5fd23:	03 01                	add    eax,DWORD PTR [rcx]
   5fd25:	05 07 06 03 09       	add    eax,0x9030607
   5fd2a:	90                   	nop
   5fd2b:	05 10 86 05 04       	add    eax,0x4058610
   5fd30:	06                   	(bad)  
   5fd31:	49 13 05 07 06 01 05 	adc    rax,QWORD PTR [rip+0x5010607]        # 507033f <_end+0x4ba6a47>
   5fd38:	05 06 4b 05 21       	add    eax,0x21054b06
   5fd3d:	06                   	(bad)  
   5fd3e:	01 05 20 2e 05 08    	add    DWORD PTR [rip+0x8052e20],eax        # 80b2b64 <_end+0x7be926c>
   5fd44:	7c 05                	jl     5fd4b <__abi_tag-0x3a05f5>
   5fd46:	06                   	(bad)  
   5fd47:	4b 05 56 03 77 4a    	rex.WXB add rax,0x4a770356
   5fd4d:	05 24 3c 05 49       	add    eax,0x49053c24
   5fd52:	4a 05 08 66 05 25    	rex.WX add rax,0x25056608
   5fd58:	4b 05 5f 2e 05 08    	rex.WXB add rax,0x8052e5f
   5fd5e:	3b 05 05 06 4b 05    	cmp    eax,DWORD PTR [rip+0x54b0605]        # 5510369 <_end+0x5046a71>
   5fd64:	25 06 01 05 51       	and    eax,0x51050106
   5fd69:	3c 05                	cmp    al,0x5
   5fd6b:	2c 58                	sub    al,0x58
   5fd6d:	05 08 4a 05 05       	add    eax,0x5054a08
   5fd72:	06                   	(bad)  
   5fd73:	9f                   	lahf   
   5fd74:	05 11 06 01 05       	add    eax,0x5010611
   5fd79:	0b 3d 05 11 57 05    	or     edi,DWORD PTR [rip+0x5571105]        # 55d0e84 <_end+0x510758c>
   5fd7f:	0b 3d 57 05 05 06    	or     edi,DWORD PTR [rip+0x6050557]        # 60b02dc <_end+0x5be69e4>
   5fd85:	4b 13 13             	rex.WXB adc rdx,QWORD PTR [r11]
   5fd88:	05 11 06 01 05       	add    eax,0x5010611
   5fd8d:	0b 2f                	or     ebp,DWORD PTR [rdi]
   5fd8f:	05 11 49 05 0b       	add    eax,0xb054911
   5fd94:	3d 49 05 05 06       	cmp    eax,0x6050549
   5fd99:	4b 13 13             	rex.WXB adc rdx,QWORD PTR [r11]
   5fd9c:	13 05 10 06 14 05    	adc    eax,DWORD PTR [rip+0x5140610]        # 51a03b2 <_end+0x4cd6aba>
   5fda2:	04 06                	add    al,0x6
   5fda4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5fda5:	05 07 06 01 05       	add    eax,0x5010607
   5fdaa:	05 06 4b 13 05       	add    eax,0x5134b06
   5fdaf:	21 06                	and    DWORD PTR [rsi],eax
   5fdb1:	01 05 20 3c 05 58    	add    DWORD PTR [rip+0x58053c20],eax        # 580b39d7 <_end+0x57bea0df>
   5fdb7:	74 05                	je     5fdbe <__abi_tag-0x3a0582>
   5fdb9:	25 2e 05 58 3c       	and    eax,0x3c58052e
   5fdbe:	05 4a 4a 05 08       	add    eax,0x8054a4a
   5fdc3:	74 05                	je     5fdca <__abi_tag-0x3a0576>
   5fdc5:	05 06 67 05 11       	add    eax,0x11056706
   5fdca:	06                   	(bad)  
   5fdcb:	01 05 0b 2f 05 11    	add    DWORD PTR [rip+0x11052f0b],eax        # 110b2cdc <_end+0x10be93e4>
   5fdd1:	49 05 0b 3d 49 05    	rex.WB add rax,0x5493d0b
   5fdd7:	05 06 2f 13 05       	add    eax,0x5132f06
   5fddc:	14 06                	adc    al,0x6
   5fdde:	16                   	(bad)  
   5fddf:	74 05                	je     5fde6 <__abi_tag-0x3a055a>
   5fde1:	01 eb                	add    ebx,ebp
   5fde3:	2e 05 1f 03 57 d6    	cs add eax,0xd657031f
   5fde9:	66 05 01 06          	add    ax,0x601
   5fded:	03 2e                	add    ebp,DWORD PTR [rsi]
   5fdef:	9e                   	sahf   
   5fdf0:	05 02 13 13 05       	add    eax,0x5131302
   5fdf5:	01 06                	add    DWORD PTR [rsi],eax
   5fdf7:	10 05 1f 5a 05 01    	adc    BYTE PTR [rip+0x1055a1f],al        # 10b581c <_end+0xbebf24>
   5fdfd:	72 05                	jb     5fe04 <__abi_tag-0x3a053c>
   5fdff:	21 27                	and    DWORD PTR [rdi],esp
   5fe01:	05 09 3c 05 11       	add    eax,0x11053c09
   5fe06:	45 05 02 06 4b 13    	rex.RB add eax,0x134b0602
   5fe0c:	05 08 06 01 05       	add    eax,0x5010608
   5fe11:	02 06                	add    al,BYTE PTR [rsi]
   5fe13:	4b 14 05             	rex.WXB adc al,0x5
   5fe16:	09 06                	or     DWORD PTR [rsi],eax
   5fe18:	01 05 32 06 4a 05    	add    DWORD PTR [rip+0x54a0632],eax        # 5500450 <_end+0x5036b58>
   5fe1e:	08 06                	or     BYTE PTR [rsi],al
   5fe20:	03 14 ba             	add    edx,DWORD PTR [rdx+rdi*4]
   5fe23:	05 22 03 72 3c       	add    eax,0x3c720322
   5fe28:	05 0c 03 78 74       	add    eax,0x7478030c
   5fe2d:	2e 05 03 06 03 10    	cs add eax,0x10030603
   5fe33:	82                   	(bad)  
   5fe34:	05 04 06 01 05       	add    eax,0x5010604
   5fe39:	03 06                	add    eax,DWORD PTR [rsi]
   5fe3b:	3d 05 06 06 01       	cmp    eax,0x1060605
   5fe40:	05 04 06 4b 13       	add    eax,0x134b0604
   5fe45:	05 13 06 13 05       	add    eax,0x5130613
   5fe4a:	09 49 05             	or     DWORD PTR [rcx+0x5],ecx
   5fe4d:	04 06                	add    al,0x6
   5fe4f:	4b 05 06 06 10 05    	rex.WXB add rax,0x5100606
   5fe55:	08 30                	or     BYTE PTR [rax],dh
   5fe57:	05 03 00 02 04       	add    eax,0x4020003
   5fe5c:	02 06                	add    al,BYTE PTR [rsi]
   5fe5e:	3e 05 08 00 02 04    	ds add eax,0x4020008
   5fe64:	02 06                	add    al,BYTE PTR [rsi]
   5fe66:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 407fea2 <_end+0x3bb65aa>
   5fe6c:	02 06                	add    al,BYTE PTR [rsi]
   5fe6e:	03 6c 3c 05          	add    ebp,DWORD PTR [rsp+rdi*1+0x5]
   5fe72:	32 00                	xor    al,BYTE PTR [rax]
   5fe74:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   5fe77:	01 00                	add    DWORD PTR [rax],eax
   5fe79:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   5fe7c:	06                   	(bad)  
   5fe7d:	4a 05 03 06 67 05    	rex.WX add rax,0x5670603
   5fe83:	06                   	(bad)  
   5fe84:	06                   	(bad)  
   5fe85:	01 05 04 06 59 13    	add    DWORD PTR [rip+0x13590604],eax        # 135f048f <_end+0x13126b97>
   5fe8b:	13 05 15 06 01 05    	adc    eax,DWORD PTR [rip+0x5010615]        # 50704a6 <_end+0x4ba6bae>
   5fe91:	1f                   	(bad)  
   5fe92:	06                   	(bad)  
   5fe93:	3c 06                	cmp    al,0x6
   5fe95:	66 90                	xchg   ax,ax
   5fe97:	05 05 00 02 04       	add    eax,0x4020005
   5fe9c:	03 06                	add    eax,DWORD PTR [rsi]
   5fe9e:	83 05 07 00 02 04 03 	add    DWORD PTR [rip+0x4020007],0x3        # 407feac <_end+0x3bb65b4>
   5fea5:	06                   	(bad)  
   5fea6:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 407feb1 <_end+0x3bb65b9>
   5feac:	03 06                	add    eax,DWORD PTR [rsi]
   5feae:	4b 05 56 00 02 04    	rex.WXB add rax,0x4020056
   5feb4:	03 06                	add    eax,DWORD PTR [rsi]
   5feb6:	01 05 25 00 02 04    	add    DWORD PTR [rip+0x4020025],eax        # 407fee1 <_end+0x3bb65e9>
   5febc:	03 3c 05 4a 00 02 04 	add    edi,DWORD PTR [rax*1+0x402004a]
   5fec3:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5fec6:	2d 00 02 04 03       	sub    eax,0x3040200
   5fecb:	66 05 0a 00          	add    ax,0xa
   5fecf:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5fed2:	74 05                	je     5fed9 <__abi_tag-0x3a0467>
   5fed4:	05 00 02 04 03       	add    eax,0x3040200
   5fed9:	06                   	(bad)  
   5feda:	4b 05 26 00 02 04    	rex.WXB add rax,0x4020026
   5fee0:	03 06                	add    eax,DWORD PTR [rsi]
   5fee2:	01 05 5f 00 02 04    	add    DWORD PTR [rip+0x402005f],eax        # 407ff47 <_end+0x3bb664f>
   5fee8:	03 2e                	add    ebp,DWORD PTR [rsi]
   5feea:	05 26 00 02 04       	add    eax,0x4020026
   5feef:	03 3c 05 52 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020052]
   5fef6:	03 3c 05 2d 00 02 04 	add    edi,DWORD PTR [rax*1+0x402002d]
   5fefd:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   5ff00:	35 00 02 04 03       	xor    eax,0x3040200
   5ff05:	3c 05                	cmp    al,0x5
   5ff07:	0a 00                	or     al,BYTE PTR [rax]
   5ff09:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5ff0c:	66 05 23 00          	add    ax,0x23
   5ff10:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5ff13:	06                   	(bad)  
   5ff14:	55                   	push   rbp
   5ff15:	05 1f 00 02 04       	add    eax,0x402001f
   5ff1a:	03 01                	add    eax,DWORD PTR [rcx]
   5ff1c:	00 02                	add    BYTE PTR [rdx],al
   5ff1e:	04 03                	add    al,0x3
   5ff20:	06                   	(bad)  
   5ff21:	4a 05 10 5d 05 0b    	rex.WX add rax,0xb055d10
   5ff27:	38 05 07 4c 05 04    	cmp    BYTE PTR [rip+0x4054c07],al        # 40b4b34 <_end+0x3beb23c>
   5ff2d:	06                   	(bad)  
   5ff2e:	4c 05 07 06 01 05    	rex.WR add rax,0x5010607
   5ff34:	05 06 4b 05 09       	add    eax,0x9054b06
   5ff39:	06                   	(bad)  
   5ff3a:	01 05 05 06 67 05    	add    DWORD PTR [rip+0x5670605],eax        # 56d0545 <_end+0x5206c4d>
   5ff40:	4e 06                	rex.WRX (bad) 
   5ff42:	01 05 48 3c 05 23    	add    DWORD PTR [rip+0x23053c48],eax        # 230b3b90 <_end+0x22bea298>
   5ff48:	58                   	pop    rax
   5ff49:	05 2b 3c 05 08       	add    eax,0x8053c2b
   5ff4e:	66 05 14 32          	add    ax,0x3214
   5ff52:	05 01 89 20 05       	add    eax,0x5208901
   5ff57:	1f                   	(bad)  
   5ff58:	03 6e e4             	add    ebp,DWORD PTR [rsi-0x1c]
   5ff5b:	3c 05                	cmp    al,0x5
   5ff5d:	01 06                	add    DWORD PTR [rsi],eax
   5ff5f:	03 17                	add    edx,DWORD PTR [rdi]
   5ff61:	c8 05 02 13          	enter  0x205,0x13
   5ff65:	13 05 01 06 10 05    	adc    eax,DWORD PTR [rip+0x5100601]        # 516056c <_end+0x4c96c74>
   5ff6b:	1f                   	(bad)  
   5ff6c:	84 05 21 79 05 09    	test   BYTE PTR [rip+0x9057921],al        # 90b7893 <_end+0x8bedf9b>
   5ff72:	3c 05                	cmp    al,0x5
   5ff74:	11 45 05             	adc    DWORD PTR [rbp+0x5],eax
   5ff77:	02 06                	add    al,BYTE PTR [rsi]
   5ff79:	4b 13 05 08 06 01 05 	rex.WXB adc rax,QWORD PTR [rip+0x5010608]        # 5070588 <_end+0x4ba6c90>
   5ff80:	02 06                	add    al,BYTE PTR [rsi]
   5ff82:	4b 14 05             	rex.WXB adc al,0x5
   5ff85:	09 06                	or     DWORD PTR [rsi],eax
   5ff87:	01 05 32 06 4a 05    	add    DWORD PTR [rip+0x54a0632],eax        # 55005bf <_end+0x5036cc7>
   5ff8d:	24 06                	and    al,0x6
   5ff8f:	08 60 05             	or     BYTE PTR [rax+0x5],ah
   5ff92:	3b 82 05 03 06 03    	cmp    eax,DWORD PTR [rdx+0x3060305]
   5ff98:	09 08                	or     DWORD PTR [rax],ecx
   5ff9a:	74 05                	je     5ffa1 <__abi_tag-0x3a039f>
   5ff9c:	04 06                	add    al,0x6
   5ff9e:	01 05 03 06 3d 05    	add    DWORD PTR [rip+0x53d0603],eax        # 54305a7 <_end+0x4f66caf>
   5ffa4:	06                   	(bad)  
   5ffa5:	06                   	(bad)  
   5ffa6:	01 05 04 06 4b 13    	add    DWORD PTR [rip+0x134b0604],eax        # 135105b0 <_end+0x13046cb8>
   5ffac:	05 13 06 13 05       	add    eax,0x5130613
   5ffb1:	09 49 05             	or     DWORD PTR [rcx+0x5],ecx
   5ffb4:	04 06                	add    al,0x6
   5ffb6:	4b 05 06 06 10 05    	rex.WXB add rax,0x5100606
   5ffbc:	08 30                	or     BYTE PTR [rax],dh
   5ffbe:	05 03 00 02 04       	add    eax,0x4020003
   5ffc3:	02 06                	add    al,BYTE PTR [rsi]
   5ffc5:	3e 05 08 00 02 04    	ds add eax,0x4020008
   5ffcb:	02 06                	add    al,BYTE PTR [rsi]
   5ffcd:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 4080009 <_end+0x3bb6711>
   5ffd3:	02 06                	add    al,BYTE PTR [rsi]
   5ffd5:	03 69 3c             	add    ebp,DWORD PTR [rcx+0x3c]
   5ffd8:	05 32 00 02 04       	add    eax,0x4020032
   5ffdd:	02 01                	add    al,BYTE PTR [rcx]
   5ffdf:	00 02                	add    BYTE PTR [rdx],al
   5ffe1:	04 02                	add    al,0x2
   5ffe3:	06                   	(bad)  
   5ffe4:	4a 05 03 06 67 05    	rex.WX add rax,0x5670603
   5ffea:	06                   	(bad)  
   5ffeb:	06                   	(bad)  
   5ffec:	01 05 04 06 67 13    	add    DWORD PTR [rip+0x13670604],eax        # 136d05f6 <_end+0x13206cfe>
   5fff2:	13 05 15 06 01 05    	adc    eax,DWORD PTR [rip+0x5010615]        # 507060d <_end+0x4ba6d15>
   5fff8:	1f                   	(bad)  
   5fff9:	06                   	(bad)  
   5fffa:	3c 06                	cmp    al,0x6
   5fffc:	66 05 05 00          	add    ax,0x5
   60000:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60003:	06                   	(bad)  
   60004:	02 50 13             	add    dl,BYTE PTR [rax+0x13]
   60007:	05 08 00 02 04       	add    eax,0x4020008
   6000c:	03 06                	add    eax,DWORD PTR [rsi]
   6000e:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4080019 <_end+0x3bb6721>
   60014:	03 06                	add    eax,DWORD PTR [rsi]
   60016:	08 2f                	or     BYTE PTR [rdi],ch
   60018:	00 02                	add    BYTE PTR [rdx],al
   6001a:	04 03                	add    al,0x3
   6001c:	13 05 1e 00 02 04    	adc    eax,DWORD PTR [rip+0x402001e]        # 4080040 <_end+0x3bb6748>
   60022:	03 06                	add    eax,DWORD PTR [rsi]
   60024:	13 05 08 00 02 04    	adc    eax,DWORD PTR [rip+0x4020008]        # 4080032 <_end+0x3bb673a>
   6002a:	03 47 05             	add    eax,DWORD PTR [rdi+0x5]
   6002d:	35 00 02 04 03       	xor    eax,0x3040200
   60032:	4d 05 1e 00 02 04    	rex.WRB add rax,0x402001e
   60038:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   6003b:	35 00 02 04 03       	xor    eax,0x3040200
   60040:	58                   	pop    rax
   60041:	05 10 00 02 04       	add    eax,0x4020010
   60046:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   60049:	24 00                	and    al,0x0
   6004b:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6004e:	58                   	pop    rax
   6004f:	05 3b 00 02 04       	add    eax,0x402003b
   60054:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   60057:	2e 00 02             	cs add BYTE PTR [rdx],al
   6005a:	04 03                	add    al,0x3
   6005c:	4a 05 0e 00 02 04    	rex.WX add rax,0x402000e
   60062:	03 81 05 46 00 02    	add    eax,DWORD PTR [rcx+0x2004605]
   60068:	04 03                	add    al,0x3
   6006a:	91                   	xchg   ecx,eax
   6006b:	05 43 00 02 04       	add    eax,0x4020043
   60070:	03 57 05             	add    edx,DWORD PTR [rdi+0x5]
   60073:	1c 00                	sbb    al,0x0
   60075:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60078:	4a 05 33 00 02 04    	rex.WX add rax,0x4020033
   6007e:	03 90 05 22 00 02    	add    edx,DWORD PTR [rax+0x2002205]
   60084:	04 03                	add    al,0x3
   60086:	58                   	pop    rax
   60087:	05 39 00 02 04       	add    eax,0x4020039
   6008c:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   6008f:	43 00 02             	rex.XB add BYTE PTR [r10],al
   60092:	04 03                	add    al,0x3
   60094:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   6009a:	03 82 05 05 00 02    	add    eax,DWORD PTR [rdx+0x2000505]
   600a0:	04 03                	add    al,0x3
   600a2:	06                   	(bad)  
   600a3:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   600a6:	04 03                	add    al,0x3
   600a8:	13 05 23 00 02 04    	adc    eax,DWORD PTR [rip+0x4020023]        # 40800d1 <_end+0x3bb67d9>
   600ae:	03 03                	add    eax,DWORD PTR [rbx]
   600b0:	7a 01                	jp     600b3 <__abi_tag-0x3a028d>
   600b2:	05 1f 00 02 04       	add    eax,0x402001f
   600b7:	03 01                	add    eax,DWORD PTR [rcx]
   600b9:	00 02                	add    BYTE PTR [rdx],al
   600bb:	04 03                	add    al,0x3
   600bd:	06                   	(bad)  
   600be:	02 33                	add    dh,BYTE PTR [rbx]
   600c0:	12 05 05 06 4b 05    	adc    al,BYTE PTR [rip+0x54b0605]        # 55106cb <_end+0x5046dd3>
   600c6:	08 06                	or     BYTE PTR [rsi],al
   600c8:	01 05 05 06 08 83    	add    DWORD PTR [rip+0xffffffff83080605],eax        # ffffffff830e06d3 <_end+0xffffffff82c16ddb>
   600ce:	13 05 08 06 10 05    	adc    eax,DWORD PTR [rip+0x5100608]        # 51606dc <_end+0x4c96de4>
   600d4:	35 4d 05 1e 4a       	xor    eax,0x4a1e054d
   600d9:	05 35 90 05 24       	add    eax,0x24059035
   600de:	58                   	pop    rax
   600df:	05 10 4a 05 3b       	add    eax,0x3b054a10
   600e4:	58                   	pop    rax
   600e5:	05 2e 4a 05 0e       	add    eax,0xe054a2e
   600ea:	81 05 46 91 05 43 57 	add    DWORD PTR [rip+0x43059146],0x4a1c0557        # 430b923a <_end+0x42bef942>
   600f1:	05 1c 4a 
   600f4:	05 33 90 05 22       	add    eax,0x22059033
   600f9:	58                   	pop    rax
   600fa:	05 39 4a 05 43       	add    eax,0x43054a39
   600ff:	4a 05 08 82 05 05    	rex.WX add rax,0x5058208
   60105:	06                   	(bad)  
   60106:	5a                   	pop    rdx
   60107:	13 05 23 03 7a 01    	adc    eax,DWORD PTR [rip+0x17a0323]        # 1800430 <_end+0x1336b38>
   6010d:	05 1f 01 05 05       	add    eax,0x505011f
   60112:	08 3d 05 08 06 13    	or     BYTE PTR [rip+0x13060805],bh        # 130c091d <_end+0x12bf7025>
   60118:	3b 05 05 06 2f 13    	cmp    eax,DWORD PTR [rip+0x132f0605]        # 13350723 <_end+0x12e86e2b>
   6011e:	05 35 06 13 05       	add    eax,0x5130635
   60123:	1e                   	(bad)  
   60124:	3c 05                	cmp    al,0x5
   60126:	10 2e                	adc    BYTE PTR [rsi],ch
   60128:	05 1e 3c 05 35       	add    eax,0x35053c1e
   6012d:	3c 05                	cmp    al,0x5
   6012f:	3b 4a 05             	cmp    ecx,DWORD PTR [rdx+0x5]
   60132:	24 74                	and    al,0x74
   60134:	05 2e 58 05 33       	add    eax,0x3305582e
   60139:	3b 05 2e 3d 05 1c    	cmp    eax,DWORD PTR [rip+0x1c053d2e]        # 1c0b3e6d <_end+0x1bbea575>
   6013f:	2d 05 33 2e 05       	sub    eax,0x52e3305
   60144:	1c 4a                	sbb    al,0x4a
   60146:	05 39 3c 05 0e       	add    eax,0xe053c39
   6014b:	74 05                	je     60152 <__abi_tag-0x3a01ee>
   6014d:	22 3c 05 46 67 05 2c 	and    bh,BYTE PTR [rax*1+0x2c056746]
   60154:	3b 05 43 58 05 05    	cmp    eax,DWORD PTR [rip+0x5055843]        # 50b599d <_end+0x4bec0a5>
   6015a:	06                   	(bad)  
   6015b:	5a                   	pop    rdx
   6015c:	13 05 23 03 7a 01    	adc    eax,DWORD PTR [rip+0x17a0323]        # 1800485 <_end+0x1336b8d>
   60162:	05 1f 01 06 01       	add    eax,0x106011f
   60167:	05 10 52 05 07       	add    eax,0x7055210
   6016c:	63 05 06 4b 05 04    	movsxd eax,DWORD PTR [rip+0x4054b06]        # 40b4c78 <_end+0x3beb380>
   60172:	06                   	(bad)  
   60173:	4c 05 07 06 01 05    	rex.WR add rax,0x5010607
   60179:	05 06 91 05 08       	add    eax,0x8059106
   6017e:	06                   	(bad)  
   6017f:	01 05 05 06 4b 05    	add    DWORD PTR [rip+0x54b0605],eax        # 551078a <_end+0x5046e92>
   60185:	2e 06                	cs (bad) 
   60187:	01 05 45 3c 05 20    	add    DWORD PTR [rip+0x20053c45],eax        # 200b3dd2 <_end+0x1fbea4da>
   6018d:	3c 05                	cmp    al,0x5
   6018f:	2e 4a 05 45 3c 05 34 	cs rex.WX add rax,0x34053c45
   60196:	3c 05                	cmp    al,0x5
   60198:	4b 58                	rex.WXB pop r8
   6019a:	05 3e 58 05 01       	add    eax,0x105583e
   6019f:	03 0b                	add    ecx,DWORD PTR [rbx]
   601a1:	08 2e                	or     BYTE PTR [rsi],ch
   601a3:	05 1f 03 6b f2       	add    eax,0xf26b031f
   601a8:	05 05 06 83 05       	add    eax,0x5830605
   601ad:	08 06                	or     BYTE PTR [rsi],al
   601af:	13 57 05             	adc    edx,DWORD PTR [rdi+0x5]
   601b2:	05 06 4b 13 05       	add    eax,0x5134b06
   601b7:	35 06 13 05 1e       	xor    eax,0x1e051306
   601bc:	2e 05 10 3c 05 35    	cs add eax,0x35053c10
   601c2:	3c 05                	cmp    al,0x5
   601c4:	1e                   	(bad)  
   601c5:	3c 05                	cmp    al,0x5
   601c7:	24 4a                	and    al,0x4a
   601c9:	05 3b 74 05 2e       	add    eax,0x2e05743b
   601ce:	58                   	pop    rax
   601cf:	05 1c 3b 05 2e       	add    eax,0x2e053b1c
   601d4:	3d 05 33 2d 05       	cmp    eax,0x52d3305
   601d9:	1c 2e                	sbb    al,0x2e
   601db:	05 33 4a 05 22       	add    eax,0x22054a33
   601e0:	3c 05                	cmp    al,0x5
   601e2:	0e                   	(bad)  
   601e3:	74 05                	je     601ea <__abi_tag-0x3a0156>
   601e5:	39 3c 05 46 67 05 2c 	cmp    DWORD PTR [rax*1+0x2c056746],edi
   601ec:	3b 05 43 58 05 05    	cmp    eax,DWORD PTR [rip+0x5055843]        # 50b5a35 <_end+0x4bec13d>
   601f2:	06                   	(bad)  
   601f3:	68 13 05 23 03       	push   0x3230513
   601f8:	7a 01                	jp     601fb <__abi_tag-0x3a0145>
   601fa:	05 1f 01 06 4a       	add    eax,0x4a06011f
   601ff:	08 12                	or     BYTE PTR [rdx],dl
   60201:	ac                   	lods   al,BYTE PTR ds:[rsi]
   60202:	05 01 06 03 1a       	add    eax,0x1a030601
   60207:	c8 05 02 13          	enter  0x205,0x13
   6020b:	13 05 1f 06 01 05    	adc    eax,DWORD PTR [rip+0x501061f]        # 5070830 <_end+0x4ba6f38>
   60211:	01 72 05             	add    DWORD PTR [rdx+0x5],esi
   60214:	21 b3 05 09 4a 05    	and    DWORD PTR [rbx+0x54a0905],esi
   6021a:	11 45 05             	adc    DWORD PTR [rbp+0x5],eax
   6021d:	02 06                	add    al,BYTE PTR [rsi]
   6021f:	4b 13 05 08 06 01 05 	rex.WXB adc rax,QWORD PTR [rip+0x5010608]        # 507082e <_end+0x4ba6f36>
   60226:	02 06                	add    al,BYTE PTR [rsi]
   60228:	4b 14 05             	rex.WXB adc al,0x5
   6022b:	09 06                	or     DWORD PTR [rsi],eax
   6022d:	01 05 32 06 4a 05    	add    DWORD PTR [rip+0x54a0632],eax        # 5500865 <_end+0x5036f6d>
   60233:	17                   	(bad)  
   60234:	06                   	(bad)  
   60235:	98                   	cwde   
   60236:	05 2e 02 23 12       	add    eax,0x1223022e
   6023b:	05 45 82 05 03       	add    eax,0x3058245
   60240:	06                   	(bad)  
   60241:	03 09                	add    ecx,DWORD PTR [rcx]
   60243:	d6                   	(bad)  
   60244:	05 04 06 01 05       	add    eax,0x5010604
   60249:	03 06                	add    eax,DWORD PTR [rsi]
   6024b:	4b 05 06 06 01 05    	rex.WXB add rax,0x5010606
   60251:	04 06                	add    al,0x6
   60253:	59                   	pop    rcx
   60254:	13 05 13 06 13 05    	adc    eax,DWORD PTR [rip+0x5130613]        # 519086d <_end+0x4cc6f75>
   6025a:	09 49 05             	or     DWORD PTR [rcx+0x5],ecx
   6025d:	04 06                	add    al,0x6
   6025f:	4b 05 06 06 10 05    	rex.WXB add rax,0x5100606
   60265:	08 3e                	or     BYTE PTR [rsi],bh
   60267:	05 03 00 02 04       	add    eax,0x4020003
   6026c:	02 06                	add    al,BYTE PTR [rsi]
   6026e:	3e 05 08 00 02 04    	ds add eax,0x4020008
   60274:	02 06                	add    al,BYTE PTR [rsi]
   60276:	01 05 36 00 02 04    	add    DWORD PTR [rip+0x4020036],eax        # 40802b2 <_end+0x3bb69ba>
   6027c:	02 06                	add    al,BYTE PTR [rsi]
   6027e:	03 69 3c             	add    ebp,DWORD PTR [rcx+0x3c]
   60281:	05 32 00 02 04       	add    eax,0x4020032
   60286:	02 01                	add    al,BYTE PTR [rcx]
   60288:	00 02                	add    BYTE PTR [rdx],al
   6028a:	04 02                	add    al,0x2
   6028c:	06                   	(bad)  
   6028d:	4a 05 03 06 67 05    	rex.WX add rax,0x5670603
   60293:	06                   	(bad)  
   60294:	06                   	(bad)  
   60295:	01 05 04 06 67 13    	add    DWORD PTR [rip+0x13670604],eax        # 136d089f <_end+0x13206fa7>
   6029b:	13 05 15 06 01 05    	adc    eax,DWORD PTR [rip+0x5010615]        # 50708b6 <_end+0x4ba6fbe>
   602a1:	1f                   	(bad)  
   602a2:	06                   	(bad)  
   602a3:	4a 06                	rex.WX (bad) 
   602a5:	66 05 05 00          	add    ax,0x5
   602a9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   602ac:	06                   	(bad)  
   602ad:	02 54 13 05          	add    dl,BYTE PTR [rbx+rdx*1+0x5]
   602b1:	08 00                	or     BYTE PTR [rax],al
   602b3:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   602b6:	06                   	(bad)  
   602b7:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 40802c2 <_end+0x3bb69ca>
   602bd:	03 06                	add    eax,DWORD PTR [rsi]
   602bf:	08 3d 00 02 04 03    	or     BYTE PTR [rip+0x3040200],bh        # 30a04c5 <_end+0x2bd6bcd>
   602c5:	13 05 28 00 02 04    	adc    eax,DWORD PTR [rip+0x4020028]        # 40802f3 <_end+0x3bb69fb>
   602cb:	03 06                	add    eax,DWORD PTR [rsi]
   602cd:	13 05 08 00 02 04    	adc    eax,DWORD PTR [rip+0x4020008]        # 40802db <_end+0x3bb69e3>
   602d3:	03 55 05             	add    edx,DWORD PTR [rbp+0x5]
   602d6:	11 00                	adc    DWORD PTR [rax],eax
   602d8:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   602db:	5b                   	pop    rbx
   602dc:	05 28 00 02 04       	add    eax,0x4020028
   602e1:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   602e4:	11 00                	adc    DWORD PTR [rax],eax
   602e6:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   602e9:	66 05 3f 00          	add    ax,0x3f
   602ed:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   602f0:	58                   	pop    rax
   602f1:	05 2e 00 02 04       	add    eax,0x402002e
   602f6:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   602f9:	17                   	(bad)  
   602fa:	00 02                	add    BYTE PTR [rdx],al
   602fc:	04 03                	add    al,0x3
   602fe:	58                   	pop    rax
   602ff:	05 45 00 02 04       	add    eax,0x4020045
   60304:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   60307:	21 00                	and    DWORD PTR [rax],eax
   60309:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6030c:	4a 05 38 00 02 04    	rex.WX add rax,0x4020038
   60312:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   60315:	3d 00 02 04 03       	cmp    eax,0x3040200
   6031a:	49 05 50 00 02 04    	rex.WB add rax,0x4020050
   60320:	03 9f 05 43 00 02    	add    ebx,DWORD PTR [rdi+0x2004305]
   60326:	04 03                	add    al,0x3
   60328:	57                   	push   rdi
   60329:	05 4d 00 02 04       	add    eax,0x402004d
   6032e:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   60331:	0f 00 02             	sldt   WORD PTR [rdx]
   60334:	04 03                	add    al,0x3
   60336:	4a 05 26 00 02 04    	rex.WX add rax,0x4020026
   6033c:	03 9e 05 15 00 02    	add    ebx,DWORD PTR [rsi+0x2001505]
   60342:	04 03                	add    al,0x3
   60344:	66 05 2c 00          	add    ax,0x2c
   60348:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   6034b:	4a 05 4d 00 02 04    	rex.WX add rax,0x402004d
   60351:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   60354:	08 00                	or     BYTE PTR [rax],al
   60356:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   60359:	90                   	nop
   6035a:	05 05 00 02 04       	add    eax,0x4020005
   6035f:	03 06                	add    eax,DWORD PTR [rsi]
   60361:	4c 00 02             	rex.WR add BYTE PTR [rdx],r8b
   60364:	04 03                	add    al,0x3
   60366:	13 05 23 00 02 04    	adc    eax,DWORD PTR [rip+0x4020023]        # 408038f <_end+0x3bb6a97>
   6036c:	03 03                	add    eax,DWORD PTR [rbx]
   6036e:	7a 01                	jp     60371 <__abi_tag-0x39ffcf>
   60370:	05 1f 00 02 04       	add    eax,0x402001f
   60375:	03 01                	add    eax,DWORD PTR [rcx]
   60377:	00 02                	add    BYTE PTR [rdx],al
   60379:	04 03                	add    al,0x3
   6037b:	06                   	(bad)  
   6037c:	02 37                	add    dh,BYTE PTR [rdi]
   6037e:	12 05 05 06 4b 05    	adc    al,BYTE PTR [rip+0x54b0605]        # 5510989 <_end+0x5047091>
   60384:	08 06                	or     BYTE PTR [rsi],al
   60386:	01 05 05 06 08 91    	add    DWORD PTR [rip+0xffffffff91080605],eax        # ffffffff910e0991 <_end+0xffffffff90c17099>
   6038c:	13 05 08 06 10 05    	adc    eax,DWORD PTR [rip+0x5100608]        # 516099a <_end+0x4c970a2>
   60392:	28 5b 05             	sub    BYTE PTR [rbx+0x5],bl
   60395:	11 58 05             	adc    DWORD PTR [rax+0x5],ebx
   60398:	28 90 05 17 66 05    	sub    BYTE PTR [rax+0x5661705],dl
   6039e:	3f                   	(bad)  
   6039f:	4a 05 2e 58 05 45    	rex.WX add rax,0x4505582e
   603a5:	58                   	pop    rax
   603a6:	05 21 4a 05 38       	add    eax,0x38054a21
   603ab:	58                   	pop    rax
   603ac:	05 3d 49 05 50       	add    eax,0x5005493d
   603b1:	9f                   	lahf   
   603b2:	05 43 57 05 4d       	add    eax,0x4d055743
   603b7:	4a 05 0f 4a 05 26    	rex.WX add rax,0x26054a0f
   603bd:	9e                   	sahf   
   603be:	05 15 66 05 2c       	add    eax,0x2c056615
   603c3:	4a 05 4d 58 05 08    	rex.WX add rax,0x805584d
   603c9:	90                   	nop
   603ca:	05 05 06 5a 13       	add    eax,0x135a0605
   603cf:	05 23 03 7a 01       	add    eax,0x17a0323
   603d4:	05 1f 01 05 05       	add    eax,0x505011f
   603d9:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   603dc:	08 06                	or     BYTE PTR [rsi],al
   603de:	13 3b                	adc    edi,DWORD PTR [rbx]
   603e0:	05 05 06 2f 13       	add    eax,0x132f0605
   603e5:	05 28 06 13 05       	add    eax,0x5130628
   603ea:	11 3c 05 3f 2e 05 11 	adc    DWORD PTR [rax*1+0x11052e3f],edi
   603f1:	3c 05                	cmp    al,0x5
   603f3:	28 3c 05 45 4a 05 2e 	sub    BYTE PTR [rax*1+0x2e054a45],bh
   603fa:	66 05 17 74          	add    ax,0x7417
   603fe:	05 21 3c 05 26       	add    eax,0x26053c21
   60403:	3b 05 38 3d 05 0f    	cmp    eax,DWORD PTR [rip+0xf053d38]        # f0b4141 <_end+0xebea849>
   60409:	2d 05 26 2e 05       	sub    eax,0x52e2605
   6040e:	0f 4a 05 2c 3c 05 3d 	cmovp  eax,DWORD PTR [rip+0x3d053c2c]        # 3d0b4041 <_end+0x3cbea749>
   60415:	74 05                	je     6041c <__abi_tag-0x39ff24>
   60417:	15 3c 05 43 3c       	adc    eax,0x3c43053c
   6041c:	05 50 67 05 1f       	add    eax,0x1f056750
   60421:	3b 05 36 3c 05 4d    	cmp    eax,DWORD PTR [rip+0x4d053c36]        # 4d0b405d <_end+0x4cbea765>
   60427:	2e 05 05 06 5a 13    	cs add eax,0x135a0605
   6042d:	05 23 03 7a 01       	add    eax,0x17a0323
   60432:	05 1f 01 06 01       	add    eax,0x106011f
   60437:	05 10 52 05 07       	add    eax,0x7055210
   6043c:	7f 05                	jg     60443 <__abi_tag-0x39fefd>
   6043e:	06                   	(bad)  
   6043f:	4b 05 04 06 4c 05    	rex.WXB add rax,0x54c0604
   60445:	07                   	(bad)  
   60446:	06                   	(bad)  
   60447:	01 05 05 06 91 05    	add    DWORD PTR [rip+0x5910605],eax        # 5970a52 <_end+0x54a715a>
   6044d:	08 06                	or     BYTE PTR [rsi],al
   6044f:	01 05 05 06 2f 05    	add    DWORD PTR [rip+0x52f0605],eax        # 5350a5a <_end+0x4e87162>
   60455:	21 06                	and    DWORD PTR [rsi],eax
   60457:	01 05 38 2e 05 4f    	add    DWORD PTR [rip+0x4f052e38],eax        # 4f0b3295 <_end+0x4ebe999d>
   6045d:	2e 05 21 3c 05 38    	cs add eax,0x38053c21
   60463:	3c 05                	cmp    al,0x5
   60465:	55                   	push   rbp
   60466:	3c 05                	cmp    al,0x5
   60468:	27                   	(bad)  
   60469:	58                   	pop    rax
   6046a:	05 3e 3c 05 31       	add    eax,0x31053c3e
   6046f:	58                   	pop    rax
   60470:	05 48 2e 05 01       	add    eax,0x1052e48
   60475:	03 0b                	add    ecx,DWORD PTR [rbx]
   60477:	e4 4a                	in     al,0x4a
   60479:	05 1f 03 6b ba       	add    eax,0xba6b031f
   6047e:	05 05 06 83 05       	add    eax,0x5830605
   60483:	08 06                	or     BYTE PTR [rsi],al
   60485:	13 49 05             	adc    ecx,DWORD PTR [rcx+0x5]
   60488:	05 06 3d 13 05       	add    eax,0x5133d06
   6048d:	28 06                	sub    BYTE PTR [rsi],al
   6048f:	13 05 11 2e 05 3f    	adc    eax,DWORD PTR [rip+0x3f052e11]        # 3f0b32a6 <_end+0x3ebe99ae>
   60495:	3c 05                	cmp    al,0x5
   60497:	28 3c 05 11 3c 05 45 	sub    BYTE PTR [rax*1+0x45053c11],bh
   6049e:	4a 05 17 66 05 2e    	rex.WX add rax,0x2e056617
   604a4:	4a 05 21 58 05 0f    	rex.WX add rax,0xf055821
   604aa:	3b 05 38 3d 05 26    	cmp    eax,DWORD PTR [rip+0x26053d38]        # 260b41e8 <_end+0x25bea8f0>
   604b0:	2d 05 0f 2e 05       	sub    eax,0x52e0f05
   604b5:	26 4a 05 15 3c 05 3d 	es rex.WX add rax,0x3d053c15
   604bc:	4a 05 2c 3c 05 43    	rex.WX add rax,0x43053c2c
   604c2:	66 05 50 67          	add    ax,0x6750
   604c6:	05 1f 3b 05 36       	add    eax,0x36053b1f
   604cb:	3c 05                	cmp    al,0x5
   604cd:	4d                   	rex.WRB
   604ce:	2e 05 05 06 5a 13    	cs add eax,0x135a0605
   604d4:	05 23 03 7a 01       	add    eax,0x17a0323
   604d9:	05 1f 01 06 4a       	add    eax,0x4a06011f
   604de:	d6                   	(bad)  
