   2b108:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   2b10b:	01 01                	add    DWORD PTR [rcx],eax
   2b10d:	54                   	push   rsp
   2b10e:	02 09                	add    cl,BYTE PTR [rcx]
   2b110:	ff 01                	inc    DWORD PTR [rcx]
   2b112:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   2b115:	09 ff                	or     edi,edi
   2b117:	01 01                	add    DWORD PTR [rcx],eax
   2b119:	58                   	pop    rax
   2b11a:	01 30                	add    DWORD PTR [rax],esi
   2b11c:	00 03                	add    BYTE PTR [rbx],al
   2b11e:	02 71 43             	add    dh,BYTE PTR [rcx+0x43]
   2b121:	00 00                	add    BYTE PTR [rax],al
   2b123:	00 00                	add    BYTE PTR [rax],al
   2b125:	00 f1                	add    cl,dh
   2b127:	35 00 00 3f b1       	xor    eax,0xb13f0000
   2b12c:	02 00                	add    al,BYTE PTR [rax]
   2b12e:	01 01                	add    DWORD PTR [rcx],eax
   2b130:	55                   	push   rbp
   2b131:	01 31                	add    DWORD PTR [rcx],esi
   2b133:	01 01                	add    DWORD PTR [rcx],eax
   2b135:	54                   	push   rsp
   2b136:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   2b139:	01 01                	add    DWORD PTR [rcx],eax
   2b13b:	51                   	push   rcx
   2b13c:	01 31                	add    DWORD PTR [rcx],esi
   2b13e:	00 07                	add    BYTE PTR [rdi],al
   2b140:	41 71 43             	rex.B jno 2b186 <__abi_tag-0x3d519a>
   2b143:	00 00                	add    BYTE PTR [rax],al
   2b145:	00 00                	add    BYTE PTR [rax],al
   2b147:	00 ac 34 00 00 7b b1 	add    BYTE PTR [rsp+rsi*1-0x4e850000],ch
   2b14e:	02 00                	add    al,BYTE PTR [rax]
   2b150:	01 01                	add    DWORD PTR [rcx],eax
   2b152:	55                   	push   rbp
   2b153:	09 03                	or     DWORD PTR [rbx],eax
   2b155:	90                   	nop
   2b156:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2b157:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   2b15a:	00 00                	add    BYTE PTR [rax],al
   2b15c:	00 01                	add    BYTE PTR [rcx],al
   2b15e:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   2b162:	ff 01                	inc    DWORD PTR [rcx]
   2b164:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   2b167:	03 e7                	add    esp,edi
   2b169:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   2b16d:	00 00                	add    BYTE PTR [rax],al
   2b16f:	00 01                	add    BYTE PTR [rcx],al
   2b171:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   2b174:	31 01                	xor    DWORD PTR [rcx],eax
   2b176:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2b179:	30 00                	xor    BYTE PTR [rax],al
   2b17b:	04 5f                	add    al,0x5f
   2b17d:	71 43                	jno    2b1c2 <__abi_tag-0x3d515e>
   2b17f:	00 00                	add    BYTE PTR [rax],al
   2b181:	00 00                	add    BYTE PTR [rax],al
   2b183:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2b186:	07                   	(bad)  
   2b187:	00 00                	add    BYTE PTR [rax],al
   2b189:	06                   	(bad)  
   2b18a:	0e                   	(bad)  
   2b18b:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   2b18e:	56                   	push   rsi
   2b18f:	b2 02                	mov    dl,0x2
   2b191:	00 05 93 ff 00 00    	add    BYTE PTR [rip+0xff93],al        # 3b12a <__abi_tag-0x3c51f6>
   2b197:	05 c0 04 10 b5       	add    eax,0xb51004c0
   2b19c:	2c 00                	sub    al,0x0
   2b19e:	00 22                	add    BYTE PTR [rdx],ah
   2b1a0:	85 00                	test   DWORD PTR [rax],eax
   2b1a2:	00 20                	add    BYTE PTR [rax],ah
   2b1a4:	85 00                	test   DWORD PTR [rax],eax
   2b1a6:	00 04 3d 70 43 00 00 	add    BYTE PTR [rdi*1+0x4370],al
   2b1ad:	00 00                	add    BYTE PTR [rax],al
   2b1af:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   2b1b3:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   2b1b6:	70 43                	jo     2b1fb <__abi_tag-0x3d5125>
   2b1b8:	00 00                	add    BYTE PTR [rax],al
   2b1ba:	00 00                	add    BYTE PTR [rax],al
   2b1bc:	00 c3                	add    bl,al
   2b1be:	2d 00 00 03 6f       	sub    eax,0x6f030000
   2b1c3:	70 43                	jo     2b208 <__abi_tag-0x3d5118>
   2b1c5:	00 00                	add    BYTE PTR [rax],al
   2b1c7:	00 00                	add    BYTE PTR [rax],al
   2b1c9:	00 ac 34 00 00 ea b1 	add    BYTE PTR [rsp+rsi*1-0x4e160000],ch
   2b1d0:	02 00                	add    al,BYTE PTR [rax]
   2b1d2:	01 01                	add    DWORD PTR [rcx],eax
   2b1d4:	55                   	push   rbp
   2b1d5:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   2b1d8:	01 01                	add    DWORD PTR [rcx],eax
   2b1da:	54                   	push   rsp
   2b1db:	02 09                	add    cl,BYTE PTR [rcx]
   2b1dd:	ff 01                	inc    DWORD PTR [rcx]
   2b1df:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   2b1e2:	09 ff                	or     edi,edi
   2b1e4:	01 01                	add    DWORD PTR [rcx],eax
   2b1e6:	58                   	pop    rax
   2b1e7:	01 30                	add    DWORD PTR [rax],esi
   2b1e9:	00 03                	add    BYTE PTR [rbx],al
   2b1eb:	7e 70                	jle    2b25d <__abi_tag-0x3d50c3>
   2b1ed:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b1f0:	00 00                	add    BYTE PTR [rax],al
   2b1f2:	00 f1                	add    cl,dh
   2b1f4:	35 00 00 0c b2       	xor    eax,0xb20c0000
   2b1f9:	02 00                	add    al,BYTE PTR [rax]
   2b1fb:	01 01                	add    DWORD PTR [rcx],eax
   2b1fd:	55                   	push   rbp
   2b1fe:	01 31                	add    DWORD PTR [rcx],esi
   2b200:	01 01                	add    DWORD PTR [rcx],eax
   2b202:	54                   	push   rsp
   2b203:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   2b206:	01 01                	add    DWORD PTR [rcx],eax
   2b208:	51                   	push   rcx
   2b209:	01 30                	add    DWORD PTR [rax],esi
   2b20b:	00 07                	add    BYTE PTR [rdi],al
   2b20d:	c1 70 43 00          	shl    DWORD PTR [rax+0x43],0x0
   2b211:	00 00                	add    BYTE PTR [rax],al
   2b213:	00 00                	add    BYTE PTR [rax],al
   2b215:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2b216:	34 00                	xor    al,0x0
   2b218:	00 48 b2             	add    BYTE PTR [rax-0x4e],cl
   2b21b:	02 00                	add    al,BYTE PTR [rax]
   2b21d:	01 01                	add    DWORD PTR [rcx],eax
   2b21f:	55                   	push   rbp
   2b220:	09 03                	or     DWORD PTR [rbx],eax
   2b222:	90                   	nop
   2b223:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2b224:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   2b227:	00 00                	add    BYTE PTR [rax],al
   2b229:	00 01                	add    BYTE PTR [rcx],al
   2b22b:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   2b22f:	ff 01                	inc    DWORD PTR [rcx]
   2b231:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   2b234:	03 e7                	add    esp,edi
   2b236:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   2b23a:	00 00                	add    BYTE PTR [rax],al
   2b23c:	00 01                	add    BYTE PTR [rcx],al
   2b23e:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   2b241:	31 01                	xor    DWORD PTR [rcx],eax
   2b243:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2b246:	30 00                	xor    BYTE PTR [rax],al
   2b248:	04 46                	add    al,0x46
   2b24a:	71 43                	jno    2b28f <__abi_tag-0x3d5091>
   2b24c:	00 00                	add    BYTE PTR [rax],al
   2b24e:	00 00                	add    BYTE PTR [rax],al
   2b250:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2b253:	07                   	(bad)  
   2b254:	00 00                	add    BYTE PTR [rax],al
   2b256:	06                   	(bad)  
   2b257:	f3 6a 01             	repz push 0x1
   2b25a:	00 23                	add    BYTE PTR [rbx],ah
   2b25c:	b3 02                	mov    bl,0x2
   2b25e:	00 05 9b ff 00 00    	add    BYTE PTR [rip+0xff9b],al        # 3b1ff <__abi_tag-0x3c5121>
   2b264:	05 c2 04 10 b5       	add    eax,0xb51004c2
   2b269:	2c 00                	sub    al,0x0
   2b26b:	00 31                	add    BYTE PTR [rcx],dh
   2b26d:	85 00                	test   DWORD PTR [rax],eax
   2b26f:	00 2f                	add    BYTE PTR [rdi],ch
   2b271:	85 00                	test   DWORD PTR [rax],eax
   2b273:	00 04 7d 6f 43 00 00 	add    BYTE PTR [rdi*2+0x436f],al
   2b27a:	00 00                	add    BYTE PTR [rax],al
   2b27c:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   2b280:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   2b283:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2b284:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b287:	00 00                	add    BYTE PTR [rax],al
   2b289:	00 c3                	add    bl,al
   2b28b:	2d 00 00 03 af       	sub    eax,0xaf030000
   2b290:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2b291:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b294:	00 00                	add    BYTE PTR [rax],al
   2b296:	00 ac 34 00 00 b7 b2 	add    BYTE PTR [rsp+rsi*1-0x4d490000],ch
   2b29d:	02 00                	add    al,BYTE PTR [rax]
   2b29f:	01 01                	add    DWORD PTR [rcx],eax
   2b2a1:	55                   	push   rbp
   2b2a2:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   2b2a5:	01 01                	add    DWORD PTR [rcx],eax
   2b2a7:	54                   	push   rsp
   2b2a8:	02 09                	add    cl,BYTE PTR [rcx]
   2b2aa:	ff 01                	inc    DWORD PTR [rcx]
   2b2ac:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   2b2af:	09 ff                	or     edi,edi
   2b2b1:	01 01                	add    DWORD PTR [rcx],eax
   2b2b3:	58                   	pop    rax
   2b2b4:	01 30                	add    DWORD PTR [rax],esi
   2b2b6:	00 03                	add    BYTE PTR [rbx],al
   2b2b8:	c1 6f 43 00          	shr    DWORD PTR [rdi+0x43],0x0
   2b2bc:	00 00                	add    BYTE PTR [rax],al
   2b2be:	00 00                	add    BYTE PTR [rax],al
   2b2c0:	f1                   	icebp  
   2b2c1:	35 00 00 d9 b2       	xor    eax,0xb2d90000
   2b2c6:	02 00                	add    al,BYTE PTR [rax]
   2b2c8:	01 01                	add    DWORD PTR [rcx],eax
   2b2ca:	55                   	push   rbp
   2b2cb:	01 31                	add    DWORD PTR [rcx],esi
   2b2cd:	01 01                	add    DWORD PTR [rcx],eax
   2b2cf:	54                   	push   rsp
   2b2d0:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   2b2d3:	01 01                	add    DWORD PTR [rcx],eax
   2b2d5:	51                   	push   rcx
   2b2d6:	01 31                	add    DWORD PTR [rcx],esi
   2b2d8:	00 07                	add    BYTE PTR [rdi],al
   2b2da:	00 70 43             	add    BYTE PTR [rax+0x43],dh
   2b2dd:	00 00                	add    BYTE PTR [rax],al
   2b2df:	00 00                	add    BYTE PTR [rax],al
   2b2e1:	00 ac 34 00 00 15 b3 	add    BYTE PTR [rsp+rsi*1-0x4ceb0000],ch
   2b2e8:	02 00                	add    al,BYTE PTR [rax]
   2b2ea:	01 01                	add    DWORD PTR [rcx],eax
   2b2ec:	55                   	push   rbp
   2b2ed:	09 03                	or     DWORD PTR [rbx],eax
   2b2ef:	90                   	nop
   2b2f0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2b2f1:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   2b2f4:	00 00                	add    BYTE PTR [rax],al
   2b2f6:	00 01                	add    BYTE PTR [rcx],al
   2b2f8:	01 54 02 09          	add    DWORD PTR [rdx+rax*1+0x9],edx
   2b2fc:	ff 01                	inc    DWORD PTR [rcx]
   2b2fe:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   2b301:	03 e7                	add    esp,edi
   2b303:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   2b307:	00 00                	add    BYTE PTR [rax],al
   2b309:	00 01                	add    BYTE PTR [rcx],al
   2b30b:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   2b30e:	31 01                	xor    DWORD PTR [rcx],eax
   2b310:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2b313:	30 00                	xor    BYTE PTR [rax],al
   2b315:	04 17                	add    al,0x17
   2b317:	70 43                	jo     2b35c <__abi_tag-0x3d4fc4>
   2b319:	00 00                	add    BYTE PTR [rax],al
   2b31b:	00 00                	add    BYTE PTR [rax],al
   2b31d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2b320:	07                   	(bad)  
   2b321:	00 00                	add    BYTE PTR [rax],al
   2b323:	06                   	(bad)  
   2b324:	00 8c 00 00 54 d0 02 	add    BYTE PTR [rax+rax*1+0x2d05400],cl
   2b32b:	00 05 3d 5b 01 00    	add    BYTE PTR [rip+0x15b3d],al        # 40e6e <__abi_tag-0x3bf4b2>
   2b331:	05 c5 04 0e c4       	add    eax,0xc40e04c5
   2b336:	00 00                	add    BYTE PTR [rax],al
   2b338:	00 40 85             	add    BYTE PTR [rax-0x7b],al
   2b33b:	00 00                	add    BYTE PTR [rax],al
   2b33d:	3e 85 00             	ds test DWORD PTR [rax],eax
   2b340:	00 09                	add    BYTE PTR [rcx],cl
   2b342:	b0 93                	mov    al,0x93
   2b344:	00 00                	add    BYTE PTR [rax],al
   2b346:	05 de 04 1a 65       	add    eax,0x651a04de
   2b34b:	83 06 00             	add    DWORD PTR [rsi],0x0
   2b34e:	09 03                	or     DWORD PTR [rbx],eax
   2b350:	c0 a8 47 00 00 00 00 	shr    BYTE PTR [rax+0x47],0x0
   2b357:	00 0f                	add    BYTE PTR [rdi],cl
   2b359:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2b35a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b35b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b35e:	00 00                	add    BYTE PTR [rax],al
   2b360:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2b366:	00 00                	add    BYTE PTR [rax],al
   2b368:	00 9a b4 02 00 09    	add    BYTE PTR [rdx+0x90002b4],bl
   2b36e:	f8                   	clc    
   2b36f:	9b                   	fwait
   2b370:	00 00                	add    BYTE PTR [rax],al
   2b372:	05 c6 04 11 13       	add    eax,0x131104c6
   2b377:	01 00                	add    DWORD PTR [rax],eax
   2b379:	00 03                	add    BYTE PTR [rbx],al
   2b37b:	91                   	xchg   ecx,eax
   2b37c:	e0 7e                	loopne 2b3fc <__abi_tag-0x3d4f24>
   2b37e:	09 d8                	or     eax,ebx
   2b380:	55                   	push   rbp
   2b381:	01 00                	add    DWORD PTR [rax],eax
   2b383:	05 c6 04 11 13       	add    eax,0x131104c6
   2b388:	01 00                	add    DWORD PTR [rax],eax
   2b38a:	00 03                	add    BYTE PTR [rbx],al
   2b38c:	91                   	xchg   ecx,eax
   2b38d:	80 7f 05 b8          	cmp    BYTE PTR [rdi+0x5],0xb8
   2b391:	00 01                	add    BYTE PTR [rcx],al
   2b393:	00 05 c6 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204c6],al        # ffffffffb514b85f <_end+0xffffffffb4c8ff47>
   2b399:	2c 00                	sub    al,0x0
   2b39b:	00 4f 85             	add    BYTE PTR [rdi-0x7b],cl
   2b39e:	00 00                	add    BYTE PTR [rax],al
   2b3a0:	4d 85 00             	test   QWORD PTR [r8],r8
   2b3a3:	00 05 c0 00 01 00    	add    BYTE PTR [rip+0x100c0],al        # 3b469 <__abi_tag-0x3c4eb7>
   2b3a9:	05 c6 04 12 b5       	add    eax,0xb51204c6
   2b3ae:	2c 00                	sub    al,0x0
   2b3b0:	00 60 85             	add    BYTE PTR [rax-0x7b],ah
   2b3b3:	00 00                	add    BYTE PTR [rax],al
   2b3b5:	5c                   	pop    rsp
   2b3b6:	85 00                	test   DWORD PTR [rax],eax
   2b3b8:	00 05 d3 00 01 00    	add    BYTE PTR [rip+0x100d3],al        # 3b491 <__abi_tag-0x3c4e8f>
   2b3be:	05 c6 04 12 b5       	add    eax,0xb51204c6
   2b3c3:	2c 00                	sub    al,0x0
   2b3c5:	00 78 85             	add    BYTE PTR [rax-0x7b],bh
   2b3c8:	00 00                	add    BYTE PTR [rax],al
   2b3ca:	74 85                	je     2b351 <__abi_tag-0x3d4fcf>
   2b3cc:	00 00                	add    BYTE PTR [rax],al
   2b3ce:	05 e3 00 01 00       	add    eax,0x100e3
   2b3d3:	05 c6 04 12 b5       	add    eax,0xb51204c6
   2b3d8:	2c 00                	sub    al,0x0
   2b3da:	00 8e 85 00 00 8c    	add    BYTE PTR [rsi-0x73ffff7b],cl
   2b3e0:	85 00                	test   DWORD PTR [rax],eax
   2b3e2:	00 03                	add    BYTE PTR [rbx],al
   2b3e4:	b8 6e 43 00 00       	mov    eax,0x436e
   2b3e9:	00 00                	add    BYTE PTR [rax],al
   2b3eb:	00 c4                	add    ah,al
   2b3ed:	35 00 00 07 b4       	xor    eax,0xb4070000
   2b3f2:	02 00                	add    al,BYTE PTR [rax]
   2b3f4:	01 01                	add    DWORD PTR [rcx],eax
   2b3f6:	55                   	push   rbp
   2b3f7:	09 03                	or     DWORD PTR [rbx],eax
   2b3f9:	7e 03                	jle    2b3fe <__abi_tag-0x3d4f22>
   2b3fb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2b3fe:	00 00                	add    BYTE PTR [rax],al
   2b400:	00 01                	add    BYTE PTR [rcx],al
   2b402:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2b406:	00 03                	add    BYTE PTR [rbx],al
   2b408:	c2 6e 43             	ret    0x436e
   2b40b:	00 00                	add    BYTE PTR [rax],al
   2b40d:	00 00                	add    BYTE PTR [rax],al
   2b40f:	00 aa 2d 00 00 1f    	add    BYTE PTR [rdx+0x1f00002d],ch
   2b415:	b4 02                	mov    ah,0x2
   2b417:	00 01                	add    BYTE PTR [rcx],al
   2b419:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   2b41d:	00 00                	add    BYTE PTR [rax],al
   2b41f:	03 f4                	add    esi,esp
   2b421:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b422:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b425:	00 00                	add    BYTE PTR [rax],al
   2b427:	00 d4                	add    ah,dl
   2b429:	34 00                	xor    al,0x0
   2b42b:	00 50 b4             	add    BYTE PTR [rax-0x4c],dl
   2b42e:	02 00                	add    al,BYTE PTR [rax]
   2b430:	01 01                	add    DWORD PTR [rcx],eax
   2b432:	55                   	push   rbp
   2b433:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2b439:	54                   	push   rsp
   2b43a:	09 03                	or     DWORD PTR [rbx],eax
   2b43c:	88 03                	mov    BYTE PTR [rbx],al
   2b43e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2b441:	00 00                	add    BYTE PTR [rax],al
   2b443:	00 01                	add    BYTE PTR [rcx],al
   2b445:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2b448:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2b44a:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2b44d:	09 ff                	or     edi,edi
   2b44f:	00 03                	add    BYTE PTR [rbx],al
   2b451:	24 6f                	and    al,0x6f
   2b453:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b456:	00 00                	add    BYTE PTR [rax],al
   2b458:	00 d4                	add    ah,dl
   2b45a:	34 00                	xor    al,0x0
   2b45c:	00 81 b4 02 00 01    	add    BYTE PTR [rcx+0x10002b4],al
   2b462:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2b465:	91                   	xchg   ecx,eax
   2b466:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2b46a:	51                   	push   rcx
   2b46b:	02 09                	add    cl,BYTE PTR [rcx]
   2b46d:	ff 01                	inc    DWORD PTR [rcx]
   2b46f:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2b472:	03 91 03 47 00 00    	add    edx,DWORD PTR [rcx+0x4703]
   2b478:	00 00                	add    BYTE PTR [rax],al
   2b47a:	00 01                	add    BYTE PTR [rcx],al
   2b47c:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2b47f:	32 00                	xor    al,BYTE PTR [rax]
   2b481:	0c 36                	or     al,0x36
   2b483:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2b484:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b487:	00 00                	add    BYTE PTR [rax],al
   2b489:	00 f1                	add    cl,dh
   2b48b:	35 00 00 01 01       	xor    eax,0x1010000
   2b490:	55                   	push   rbp
   2b491:	01 31                	add    DWORD PTR [rcx],esi
   2b493:	01 01                	add    DWORD PTR [rcx],eax
   2b495:	51                   	push   rcx
   2b496:	01 31                	add    DWORD PTR [rcx],esi
   2b498:	00 00                	add    BYTE PTR [rax],al
   2b49a:	0f                   	(bad)  
   2b49b:	0f 6e 43 00          	movd   mm0,DWORD PTR [rbx+0x0]
   2b49f:	00 00                	add    BYTE PTR [rax],al
   2b4a1:	00 00                	add    BYTE PTR [rax],al
   2b4a3:	91                   	xchg   ecx,eax
   2b4a4:	00 00                	add    BYTE PTR [rax],al
   2b4a6:	00 00                	add    BYTE PTR [rax],al
   2b4a8:	00 00                	add    BYTE PTR [rax],al
   2b4aa:	00 dc                	add    ah,bl
   2b4ac:	b5 02                	mov    ch,0x2
   2b4ae:	00 09                	add    BYTE PTR [rcx],cl
   2b4b0:	59                   	pop    rcx
   2b4b1:	b6 00                	mov    dh,0x0
   2b4b3:	00 05 c7 04 11 13    	add    BYTE PTR [rip+0x131104c7],al        # 1313b980 <_end+0x12c80068>
   2b4b9:	01 00                	add    DWORD PTR [rax],eax
   2b4bb:	00 03                	add    BYTE PTR [rbx],al
   2b4bd:	91                   	xchg   ecx,eax
   2b4be:	e0 7e                	loopne 2b53e <__abi_tag-0x3d4de2>
   2b4c0:	09 74 41 00          	or     DWORD PTR [rcx+rax*2+0x0],esi
   2b4c4:	00 05 c7 04 11 13    	add    BYTE PTR [rip+0x131104c7],al        # 1313b991 <_end+0x12c80079>
   2b4ca:	01 00                	add    DWORD PTR [rax],eax
   2b4cc:	00 03                	add    BYTE PTR [rbx],al
   2b4ce:	91                   	xchg   ecx,eax
   2b4cf:	80 7f 05 eb          	cmp    BYTE PTR [rdi+0x5],0xeb
   2b4d3:	00 01                	add    BYTE PTR [rcx],al
   2b4d5:	00 05 c7 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204c7],al        # ffffffffb514b9a2 <_end+0xffffffffb4c9008a>
   2b4db:	2c 00                	sub    al,0x0
   2b4dd:	00 9d 85 00 00 9b    	add    BYTE PTR [rbp-0x64ffff7b],bl
   2b4e3:	85 00                	test   DWORD PTR [rax],eax
   2b4e5:	00 05 f3 00 01 00    	add    BYTE PTR [rip+0x100f3],al        # 3b5de <__abi_tag-0x3c4d42>
   2b4eb:	05 c7 04 12 b5       	add    eax,0xb51204c7
   2b4f0:	2c 00                	sub    al,0x0
   2b4f2:	00 ae 85 00 00 aa    	add    BYTE PTR [rsi-0x55ffff7b],ch
   2b4f8:	85 00                	test   DWORD PTR [rax],eax
   2b4fa:	00 05 54 e6 00 00    	add    BYTE PTR [rip+0xe654],al        # 39b54 <__abi_tag-0x3c67cc>
   2b500:	05 c7 04 12 b5       	add    eax,0xb51204c7
   2b505:	2c 00                	sub    al,0x0
   2b507:	00 c6                	add    dh,al
   2b509:	85 00                	test   DWORD PTR [rax],eax
   2b50b:	00 c2                	add    dl,al
   2b50d:	85 00                	test   DWORD PTR [rax],eax
   2b50f:	00 05 29 02 01 00    	add    BYTE PTR [rip+0x10229],al        # 3b73e <__abi_tag-0x3c4be2>
   2b515:	05 c7 04 12 b5       	add    eax,0xb51204c7
   2b51a:	2c 00                	sub    al,0x0
   2b51c:	00 dc                	add    ah,bl
   2b51e:	85 00                	test   DWORD PTR [rax],eax
   2b520:	00 da                	add    dl,bl
   2b522:	85 00                	test   DWORD PTR [rax],eax
   2b524:	00 03                	add    BYTE PTR [rbx],al
   2b526:	22 6e 43             	and    ch,BYTE PTR [rsi+0x43]
   2b529:	00 00                	add    BYTE PTR [rax],al
   2b52b:	00 00                	add    BYTE PTR [rax],al
   2b52d:	00 c4                	add    ah,al
   2b52f:	35 00 00 49 b5       	xor    eax,0xb5490000
   2b534:	02 00                	add    al,BYTE PTR [rax]
   2b536:	01 01                	add    DWORD PTR [rcx],eax
   2b538:	55                   	push   rbp
   2b539:	09 03                	or     DWORD PTR [rbx],eax
   2b53b:	93                   	xchg   ebx,eax
   2b53c:	03 47 00             	add    eax,DWORD PTR [rdi+0x0]
   2b53f:	00 00                	add    BYTE PTR [rax],al
   2b541:	00 00                	add    BYTE PTR [rax],al
   2b543:	01 01                	add    DWORD PTR [rcx],eax
   2b545:	54                   	push   rsp
   2b546:	01 3a                	add    DWORD PTR [rdx],edi
   2b548:	00 03                	add    BYTE PTR [rbx],al
   2b54a:	2c 6e                	sub    al,0x6e
   2b54c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b54f:	00 00                	add    BYTE PTR [rax],al
   2b551:	00 aa 2d 00 00 61    	add    BYTE PTR [rdx+0x6100002d],ch
   2b557:	b5 02                	mov    ch,0x2
   2b559:	00 01                	add    BYTE PTR [rcx],al
   2b55b:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   2b55f:	00 00                	add    BYTE PTR [rax],al
   2b561:	03 5e 6e             	add    ebx,DWORD PTR [rsi+0x6e]
   2b564:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b567:	00 00                	add    BYTE PTR [rax],al
   2b569:	00 d4                	add    ah,dl
   2b56b:	34 00                	xor    al,0x0
   2b56d:	00 92 b5 02 00 01    	add    BYTE PTR [rdx+0x10002b5],dl
   2b573:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2b576:	91                   	xchg   ecx,eax
   2b577:	e0 7e                	loopne 2b5f7 <__abi_tag-0x3d4d29>
   2b579:	01 01                	add    DWORD PTR [rcx],eax
   2b57b:	54                   	push   rsp
   2b57c:	09 03                	or     DWORD PTR [rbx],eax
   2b57e:	88 03                	mov    BYTE PTR [rbx],al
   2b580:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2b583:	00 00                	add    BYTE PTR [rax],al
   2b585:	00 01                	add    BYTE PTR [rcx],al
   2b587:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2b58a:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2b58c:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2b58f:	09 ff                	or     edi,edi
   2b591:	00 03                	add    BYTE PTR [rbx],al
   2b593:	8e 6e 43             	mov    gs,WORD PTR [rsi+0x43]
   2b596:	00 00                	add    BYTE PTR [rax],al
   2b598:	00 00                	add    BYTE PTR [rax],al
   2b59a:	00 d4                	add    ah,dl
   2b59c:	34 00                	xor    al,0x0
   2b59e:	00 c3                	add    bl,al
   2b5a0:	b5 02                	mov    ch,0x2
   2b5a2:	00 01                	add    BYTE PTR [rcx],al
   2b5a4:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2b5a7:	91                   	xchg   ecx,eax
   2b5a8:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2b5ac:	51                   	push   rcx
   2b5ad:	02 09                	add    cl,BYTE PTR [rcx]
   2b5af:	ff 01                	inc    DWORD PTR [rcx]
   2b5b1:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2b5b4:	03 91 03 47 00 00    	add    edx,DWORD PTR [rcx+0x4703]
   2b5ba:	00 00                	add    BYTE PTR [rax],al
   2b5bc:	00 01                	add    BYTE PTR [rcx],al
   2b5be:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2b5c1:	32 00                	xor    al,BYTE PTR [rax]
   2b5c3:	0c a0                	or     al,0xa0
   2b5c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b5c6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b5c9:	00 00                	add    BYTE PTR [rax],al
   2b5cb:	00 f1                	add    cl,dh
   2b5cd:	35 00 00 01 01       	xor    eax,0x1010000
   2b5d2:	55                   	push   rbp
   2b5d3:	01 31                	add    DWORD PTR [rcx],esi
   2b5d5:	01 01                	add    DWORD PTR [rcx],eax
   2b5d7:	51                   	push   rcx
   2b5d8:	01 31                	add    DWORD PTR [rcx],esi
   2b5da:	00 00                	add    BYTE PTR [rax],al
   2b5dc:	0f 79 6d 43          	vmwrite rbp,QWORD PTR [rbp+0x43]
   2b5e0:	00 00                	add    BYTE PTR [rax],al
   2b5e2:	00 00                	add    BYTE PTR [rax],al
   2b5e4:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2b5ea:	00 00                	add    BYTE PTR [rax],al
   2b5ec:	00 1e                	add    BYTE PTR [rsi],bl
   2b5ee:	b7 02                	mov    bh,0x2
   2b5f0:	00 09                	add    BYTE PTR [rcx],cl
   2b5f2:	93                   	xchg   ebx,eax
   2b5f3:	65 00 00             	add    BYTE PTR gs:[rax],al
   2b5f6:	05 c8 04 11 13       	add    eax,0x131104c8
   2b5fb:	01 00                	add    DWORD PTR [rax],eax
   2b5fd:	00 03                	add    BYTE PTR [rbx],al
   2b5ff:	91                   	xchg   ecx,eax
   2b600:	e0 7e                	loopne 2b680 <__abi_tag-0x3d4ca0>
   2b602:	09 4a d9             	or     DWORD PTR [rdx-0x27],ecx
   2b605:	00 00                	add    BYTE PTR [rax],al
   2b607:	05 c8 04 11 13       	add    eax,0x131104c8
   2b60c:	01 00                	add    DWORD PTR [rax],eax
   2b60e:	00 03                	add    BYTE PTR [rbx],al
   2b610:	91                   	xchg   ecx,eax
   2b611:	80 7f 05 31          	cmp    BYTE PTR [rdi+0x5],0x31
   2b615:	02 01                	add    al,BYTE PTR [rcx]
   2b617:	00 05 c8 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204c8],al        # ffffffffb514bae5 <_end+0xffffffffb4c901cd>
   2b61d:	2c 00                	sub    al,0x0
   2b61f:	00 eb                	add    bl,ch
   2b621:	85 00                	test   DWORD PTR [rax],eax
   2b623:	00 e9                	add    cl,ch
   2b625:	85 00                	test   DWORD PTR [rax],eax
   2b627:	00 05 39 02 01 00    	add    BYTE PTR [rip+0x10239],al        # 3b866 <__abi_tag-0x3c4aba>
   2b62d:	05 c8 04 12 b5       	add    eax,0xb51204c8
   2b632:	2c 00                	sub    al,0x0
   2b634:	00 fc                	add    ah,bh
   2b636:	85 00                	test   DWORD PTR [rax],eax
   2b638:	00 f8                	add    al,bh
   2b63a:	85 00                	test   DWORD PTR [rax],eax
   2b63c:	00 05 e0 02 01 00    	add    BYTE PTR [rip+0x102e0],al        # 3b922 <__abi_tag-0x3c49fe>
   2b642:	05 c8 04 12 b5       	add    eax,0xb51204c8
   2b647:	2c 00                	sub    al,0x0
   2b649:	00 14 86             	add    BYTE PTR [rsi+rax*4],dl
   2b64c:	00 00                	add    BYTE PTR [rax],al
   2b64e:	10 86 00 00 05 f6    	adc    BYTE PTR [rsi-0x9fb0000],al
   2b654:	02 01                	add    al,BYTE PTR [rcx]
   2b656:	00 05 c8 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204c8],al        # ffffffffb514bb24 <_end+0xffffffffb4c9020c>
   2b65c:	2c 00                	sub    al,0x0
   2b65e:	00 2a                	add    BYTE PTR [rdx],ch
   2b660:	86 00                	xchg   BYTE PTR [rax],al
   2b662:	00 28                	add    BYTE PTR [rax],ch
   2b664:	86 00                	xchg   BYTE PTR [rax],al
   2b666:	00 03                	add    BYTE PTR [rbx],al
   2b668:	8c 6d 43             	mov    WORD PTR [rbp+0x43],gs
   2b66b:	00 00                	add    BYTE PTR [rax],al
   2b66d:	00 00                	add    BYTE PTR [rax],al
   2b66f:	00 c4                	add    ah,al
   2b671:	35 00 00 8b b6       	xor    eax,0xb68b0000
   2b676:	02 00                	add    al,BYTE PTR [rax]
   2b678:	01 01                	add    DWORD PTR [rcx],eax
   2b67a:	55                   	push   rbp
   2b67b:	09 03                	or     DWORD PTR [rbx],eax
   2b67d:	9e                   	sahf   
   2b67e:	03 47 00             	add    eax,DWORD PTR [rdi+0x0]
   2b681:	00 00                	add    BYTE PTR [rax],al
   2b683:	00 00                	add    BYTE PTR [rax],al
   2b685:	01 01                	add    DWORD PTR [rcx],eax
   2b687:	54                   	push   rsp
   2b688:	01 3a                	add    DWORD PTR [rdx],edi
   2b68a:	00 03                	add    BYTE PTR [rbx],al
   2b68c:	96                   	xchg   esi,eax
   2b68d:	6d                   	ins    DWORD PTR es:[rdi],dx
   2b68e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b691:	00 00                	add    BYTE PTR [rax],al
   2b693:	00 aa 2d 00 00 a3    	add    BYTE PTR [rdx-0x5cffffd3],ch
   2b699:	b6 02                	mov    dh,0x2
   2b69b:	00 01                	add    BYTE PTR [rcx],al
   2b69d:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   2b6a1:	00 00                	add    BYTE PTR [rax],al
   2b6a3:	03 c8                	add    ecx,eax
   2b6a5:	6d                   	ins    DWORD PTR es:[rdi],dx
   2b6a6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b6a9:	00 00                	add    BYTE PTR [rax],al
   2b6ab:	00 d4                	add    ah,dl
   2b6ad:	34 00                	xor    al,0x0
   2b6af:	00 d4                	add    ah,dl
   2b6b1:	b6 02                	mov    dh,0x2
   2b6b3:	00 01                	add    BYTE PTR [rcx],al
   2b6b5:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2b6b8:	91                   	xchg   ecx,eax
   2b6b9:	e0 7e                	loopne 2b739 <__abi_tag-0x3d4be7>
   2b6bb:	01 01                	add    DWORD PTR [rcx],eax
   2b6bd:	54                   	push   rsp
   2b6be:	09 03                	or     DWORD PTR [rbx],eax
   2b6c0:	88 03                	mov    BYTE PTR [rbx],al
   2b6c2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2b6c5:	00 00                	add    BYTE PTR [rax],al
   2b6c7:	00 01                	add    BYTE PTR [rcx],al
   2b6c9:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2b6cc:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2b6ce:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2b6d1:	09 ff                	or     edi,edi
   2b6d3:	00 03                	add    BYTE PTR [rbx],al
   2b6d5:	f8                   	clc    
   2b6d6:	6d                   	ins    DWORD PTR es:[rdi],dx
   2b6d7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b6da:	00 00                	add    BYTE PTR [rax],al
   2b6dc:	00 d4                	add    ah,dl
   2b6de:	34 00                	xor    al,0x0
   2b6e0:	00 05 b7 02 00 01    	add    BYTE PTR [rip+0x10002b7],al        # 102b99d <_end+0xb70085>
   2b6e6:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2b6e9:	91                   	xchg   ecx,eax
   2b6ea:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2b6ee:	51                   	push   rcx
   2b6ef:	02 09                	add    cl,BYTE PTR [rcx]
   2b6f1:	ff 01                	inc    DWORD PTR [rcx]
   2b6f3:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2b6f6:	03 91 03 47 00 00    	add    edx,DWORD PTR [rcx+0x4703]
   2b6fc:	00 00                	add    BYTE PTR [rax],al
   2b6fe:	00 01                	add    BYTE PTR [rcx],al
   2b700:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2b703:	32 00                	xor    al,BYTE PTR [rax]
   2b705:	0c 0a                	or     al,0xa
   2b707:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   2b708:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b70b:	00 00                	add    BYTE PTR [rax],al
   2b70d:	00 f1                	add    cl,dh
   2b70f:	35 00 00 01 01       	xor    eax,0x1010000
   2b714:	55                   	push   rbp
   2b715:	01 31                	add    DWORD PTR [rcx],esi
   2b717:	01 01                	add    DWORD PTR [rcx],eax
   2b719:	51                   	push   rcx
   2b71a:	01 31                	add    DWORD PTR [rcx],esi
   2b71c:	00 00                	add    BYTE PTR [rax],al
   2b71e:	0f e3 6c 43 00       	pavgw  mm5,QWORD PTR [rbx+rax*2+0x0]
   2b723:	00 00                	add    BYTE PTR [rax],al
   2b725:	00 00                	add    BYTE PTR [rax],al
   2b727:	91                   	xchg   ecx,eax
   2b728:	00 00                	add    BYTE PTR [rax],al
   2b72a:	00 00                	add    BYTE PTR [rax],al
   2b72c:	00 00                	add    BYTE PTR [rax],al
   2b72e:	00 60 b8             	add    BYTE PTR [rax-0x48],ah
   2b731:	02 00                	add    al,BYTE PTR [rax]
   2b733:	09 d2                	or     edx,edx
   2b735:	45 01 00             	add    DWORD PTR [r8],r8d
   2b738:	05 c9 04 11 13       	add    eax,0x131104c9
   2b73d:	01 00                	add    DWORD PTR [rax],eax
   2b73f:	00 03                	add    BYTE PTR [rbx],al
   2b741:	91                   	xchg   ecx,eax
   2b742:	e0 7e                	loopne 2b7c2 <__abi_tag-0x3d4b5e>
   2b744:	09 21                	or     DWORD PTR [rcx],esp
   2b746:	97                   	xchg   edi,eax
   2b747:	00 00                	add    BYTE PTR [rax],al
   2b749:	05 c9 04 11 13       	add    eax,0x131104c9
   2b74e:	01 00                	add    DWORD PTR [rax],eax
   2b750:	00 03                	add    BYTE PTR [rbx],al
   2b752:	91                   	xchg   ecx,eax
   2b753:	80 7f 05 fe          	cmp    BYTE PTR [rdi+0x5],0xfe
   2b757:	02 01                	add    al,BYTE PTR [rcx]
   2b759:	00 05 c9 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204c9],al        # ffffffffb514bc28 <_end+0xffffffffb4c90310>
   2b75f:	2c 00                	sub    al,0x0
   2b761:	00 39                	add    BYTE PTR [rcx],bh
   2b763:	86 00                	xchg   BYTE PTR [rax],al
   2b765:	00 37                	add    BYTE PTR [rdi],dh
   2b767:	86 00                	xchg   BYTE PTR [rax],al
   2b769:	00 05 06 03 01 00    	add    BYTE PTR [rip+0x10306],al        # 3ba75 <__abi_tag-0x3c48ab>
   2b76f:	05 c9 04 12 b5       	add    eax,0xb51204c9
   2b774:	2c 00                	sub    al,0x0
   2b776:	00 4a 86             	add    BYTE PTR [rdx-0x7a],cl
   2b779:	00 00                	add    BYTE PTR [rax],al
   2b77b:	46 86 00             	rex.RX xchg BYTE PTR [rax],r8b
   2b77e:	00 05 16 03 01 00    	add    BYTE PTR [rip+0x10316],al        # 3ba9a <__abi_tag-0x3c4886>
   2b784:	05 c9 04 12 b5       	add    eax,0xb51204c9
   2b789:	2c 00                	sub    al,0x0
   2b78b:	00 62 86             	add    BYTE PTR [rdx-0x7a],ah
   2b78e:	00 00                	add    BYTE PTR [rax],al
   2b790:	5e                   	pop    rsi
   2b791:	86 00                	xchg   BYTE PTR [rax],al
   2b793:	00 05 10 04 01 00    	add    BYTE PTR [rip+0x10410],al        # 3bba9 <__abi_tag-0x3c4777>
   2b799:	05 c9 04 12 b5       	add    eax,0xb51204c9
   2b79e:	2c 00                	sub    al,0x0
   2b7a0:	00 78 86             	add    BYTE PTR [rax-0x7a],bh
   2b7a3:	00 00                	add    BYTE PTR [rax],al
   2b7a5:	76 86                	jbe    2b72d <__abi_tag-0x3d4bf3>
   2b7a7:	00 00                	add    BYTE PTR [rax],al
   2b7a9:	03 f6                	add    esi,esi
   2b7ab:	6c                   	ins    BYTE PTR es:[rdi],dx
   2b7ac:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b7af:	00 00                	add    BYTE PTR [rax],al
   2b7b1:	00 c4                	add    ah,al
   2b7b3:	35 00 00 cd b7       	xor    eax,0xb7cd0000
   2b7b8:	02 00                	add    al,BYTE PTR [rax]
   2b7ba:	01 01                	add    DWORD PTR [rcx],eax
   2b7bc:	55                   	push   rbp
   2b7bd:	09 03                	or     DWORD PTR [rbx],eax
   2b7bf:	a9 03 47 00 00       	test   eax,0x4703
   2b7c4:	00 00                	add    BYTE PTR [rax],al
   2b7c6:	00 01                	add    BYTE PTR [rcx],al
   2b7c8:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2b7cc:	00 03                	add    BYTE PTR [rbx],al
   2b7ce:	00 6d 43             	add    BYTE PTR [rbp+0x43],ch
   2b7d1:	00 00                	add    BYTE PTR [rax],al
   2b7d3:	00 00                	add    BYTE PTR [rax],al
   2b7d5:	00 aa 2d 00 00 e5    	add    BYTE PTR [rdx-0x1affffd3],ch
   2b7db:	b7 02                	mov    bh,0x2
   2b7dd:	00 01                	add    BYTE PTR [rcx],al
   2b7df:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   2b7e3:	00 00                	add    BYTE PTR [rax],al
   2b7e5:	03 32                	add    esi,DWORD PTR [rdx]
   2b7e7:	6d                   	ins    DWORD PTR es:[rdi],dx
   2b7e8:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b7eb:	00 00                	add    BYTE PTR [rax],al
   2b7ed:	00 d4                	add    ah,dl
   2b7ef:	34 00                	xor    al,0x0
   2b7f1:	00 16                	add    BYTE PTR [rsi],dl
   2b7f3:	b8 02 00 01 01       	mov    eax,0x1010002
   2b7f8:	55                   	push   rbp
   2b7f9:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2b7ff:	54                   	push   rsp
   2b800:	09 03                	or     DWORD PTR [rbx],eax
   2b802:	88 03                	mov    BYTE PTR [rbx],al
   2b804:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2b807:	00 00                	add    BYTE PTR [rax],al
   2b809:	00 01                	add    BYTE PTR [rcx],al
   2b80b:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2b80e:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2b810:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2b813:	09 ff                	or     edi,edi
   2b815:	00 03                	add    BYTE PTR [rbx],al
   2b817:	62                   	(bad)  
   2b818:	6d                   	ins    DWORD PTR es:[rdi],dx
   2b819:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b81c:	00 00                	add    BYTE PTR [rax],al
   2b81e:	00 d4                	add    ah,dl
   2b820:	34 00                	xor    al,0x0
   2b822:	00 47 b8             	add    BYTE PTR [rdi-0x48],al
   2b825:	02 00                	add    al,BYTE PTR [rax]
   2b827:	01 01                	add    DWORD PTR [rcx],eax
   2b829:	55                   	push   rbp
   2b82a:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   2b830:	51                   	push   rcx
   2b831:	02 09                	add    cl,BYTE PTR [rcx]
   2b833:	ff 01                	inc    DWORD PTR [rcx]
   2b835:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2b838:	03 91 03 47 00 00    	add    edx,DWORD PTR [rcx+0x4703]
   2b83e:	00 00                	add    BYTE PTR [rax],al
   2b840:	00 01                	add    BYTE PTR [rcx],al
   2b842:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2b845:	32 00                	xor    al,BYTE PTR [rax]
   2b847:	0c 74                	or     al,0x74
   2b849:	6d                   	ins    DWORD PTR es:[rdi],dx
   2b84a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b84d:	00 00                	add    BYTE PTR [rax],al
   2b84f:	00 f1                	add    cl,dh
   2b851:	35 00 00 01 01       	xor    eax,0x1010000
   2b856:	55                   	push   rbp
   2b857:	01 31                	add    DWORD PTR [rcx],esi
   2b859:	01 01                	add    DWORD PTR [rcx],eax
   2b85b:	51                   	push   rcx
   2b85c:	01 31                	add    DWORD PTR [rcx],esi
   2b85e:	00 00                	add    BYTE PTR [rax],al
   2b860:	0f 4d 6c 43 00       	cmovge ebp,DWORD PTR [rbx+rax*2+0x0]
   2b865:	00 00                	add    BYTE PTR [rax],al
   2b867:	00 00                	add    BYTE PTR [rax],al
   2b869:	91                   	xchg   ecx,eax
   2b86a:	00 00                	add    BYTE PTR [rax],al
   2b86c:	00 00                	add    BYTE PTR [rax],al
   2b86e:	00 00                	add    BYTE PTR [rax],al
   2b870:	00 a2 b9 02 00 09    	add    BYTE PTR [rdx+0x90002b9],ah
   2b876:	8d 21                	lea    esp,[rcx]
   2b878:	01 00                	add    DWORD PTR [rax],eax
   2b87a:	05 ca 04 11 13       	add    eax,0x131104ca
   2b87f:	01 00                	add    DWORD PTR [rax],eax
   2b881:	00 03                	add    BYTE PTR [rbx],al
   2b883:	91                   	xchg   ecx,eax
   2b884:	e0 7e                	loopne 2b904 <__abi_tag-0x3d4a1c>
   2b886:	09 b8 80 00 00 05    	or     DWORD PTR [rax+0x5000080],edi
   2b88c:	ca 04 11             	retf   0x1104
   2b88f:	13 01                	adc    eax,DWORD PTR [rcx]
   2b891:	00 00                	add    BYTE PTR [rax],al
   2b893:	03 91 80 7f 05 e6    	add    edx,DWORD PTR [rcx-0x19fa8080]
   2b899:	eb 00                	jmp    2b89b <__abi_tag-0x3d4a85>
   2b89b:	00 05 ca 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204ca],al        # ffffffffb514bd6b <_end+0xffffffffb4c90453>
   2b8a1:	2c 00                	sub    al,0x0
   2b8a3:	00 87 86 00 00 85    	add    BYTE PTR [rdi-0x7affff7a],al
   2b8a9:	86 00                	xchg   BYTE PTR [rax],al
   2b8ab:	00 05 1e 04 01 00    	add    BYTE PTR [rip+0x1041e],al        # 3bccf <__abi_tag-0x3c4651>
   2b8b1:	05 ca 04 12 b5       	add    eax,0xb51204ca
   2b8b6:	2c 00                	sub    al,0x0
   2b8b8:	00 98 86 00 00 94    	add    BYTE PTR [rax-0x6bffff7a],bl
   2b8be:	86 00                	xchg   BYTE PTR [rax],al
   2b8c0:	00 05 26 04 01 00    	add    BYTE PTR [rip+0x10426],al        # 3bcec <__abi_tag-0x3c4634>
   2b8c6:	05 ca 04 12 b5       	add    eax,0xb51204ca
   2b8cb:	2c 00                	sub    al,0x0
   2b8cd:	00 b0 86 00 00 ac    	add    BYTE PTR [rax-0x53ffff7a],dh
   2b8d3:	86 00                	xchg   BYTE PTR [rax],al
   2b8d5:	00 05 2e 04 01 00    	add    BYTE PTR [rip+0x1042e],al        # 3bd09 <__abi_tag-0x3c4617>
   2b8db:	05 ca 04 12 b5       	add    eax,0xb51204ca
   2b8e0:	2c 00                	sub    al,0x0
   2b8e2:	00 c6                	add    dh,al
   2b8e4:	86 00                	xchg   BYTE PTR [rax],al
   2b8e6:	00 c4                	add    ah,al
   2b8e8:	86 00                	xchg   BYTE PTR [rax],al
   2b8ea:	00 03                	add    BYTE PTR [rbx],al
   2b8ec:	60                   	(bad)  
   2b8ed:	6c                   	ins    BYTE PTR es:[rdi],dx
   2b8ee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b8f1:	00 00                	add    BYTE PTR [rax],al
   2b8f3:	00 c4                	add    ah,al
   2b8f5:	35 00 00 0f b9       	xor    eax,0xb90f0000
   2b8fa:	02 00                	add    al,BYTE PTR [rax]
   2b8fc:	01 01                	add    DWORD PTR [rcx],eax
   2b8fe:	55                   	push   rbp
   2b8ff:	09 03                	or     DWORD PTR [rbx],eax
   2b901:	b3 03                	mov    bl,0x3
   2b903:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2b906:	00 00                	add    BYTE PTR [rax],al
   2b908:	00 01                	add    BYTE PTR [rcx],al
   2b90a:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2b90e:	00 03                	add    BYTE PTR [rbx],al
   2b910:	6a 6c                	push   0x6c
   2b912:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b915:	00 00                	add    BYTE PTR [rax],al
   2b917:	00 aa 2d 00 00 27    	add    BYTE PTR [rdx+0x2700002d],ch
   2b91d:	b9 02 00 01 01       	mov    ecx,0x1010002
   2b922:	54                   	push   rsp
   2b923:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2b926:	00 03                	add    BYTE PTR [rbx],al
   2b928:	9c                   	pushf  
   2b929:	6c                   	ins    BYTE PTR es:[rdi],dx
   2b92a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b92d:	00 00                	add    BYTE PTR [rax],al
   2b92f:	00 d4                	add    ah,dl
   2b931:	34 00                	xor    al,0x0
   2b933:	00 58 b9             	add    BYTE PTR [rax-0x47],bl
   2b936:	02 00                	add    al,BYTE PTR [rax]
   2b938:	01 01                	add    DWORD PTR [rcx],eax
   2b93a:	55                   	push   rbp
   2b93b:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2b941:	54                   	push   rsp
   2b942:	09 03                	or     DWORD PTR [rbx],eax
   2b944:	88 03                	mov    BYTE PTR [rbx],al
   2b946:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2b949:	00 00                	add    BYTE PTR [rax],al
   2b94b:	00 01                	add    BYTE PTR [rcx],al
   2b94d:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2b950:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2b952:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2b955:	09 ff                	or     edi,edi
   2b957:	00 03                	add    BYTE PTR [rbx],al
   2b959:	cc                   	int3   
   2b95a:	6c                   	ins    BYTE PTR es:[rdi],dx
   2b95b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b95e:	00 00                	add    BYTE PTR [rax],al
   2b960:	00 d4                	add    ah,dl
   2b962:	34 00                	xor    al,0x0
   2b964:	00 89 b9 02 00 01    	add    BYTE PTR [rcx+0x10002b9],cl
   2b96a:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2b96d:	91                   	xchg   ecx,eax
   2b96e:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2b972:	51                   	push   rcx
   2b973:	02 09                	add    cl,BYTE PTR [rcx]
   2b975:	ff 01                	inc    DWORD PTR [rcx]
   2b977:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2b97a:	03 91 03 47 00 00    	add    edx,DWORD PTR [rcx+0x4703]
   2b980:	00 00                	add    BYTE PTR [rax],al
   2b982:	00 01                	add    BYTE PTR [rcx],al
   2b984:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2b987:	32 00                	xor    al,BYTE PTR [rax]
   2b989:	0c de                	or     al,0xde
   2b98b:	6c                   	ins    BYTE PTR es:[rdi],dx
   2b98c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2b98f:	00 00                	add    BYTE PTR [rax],al
   2b991:	00 f1                	add    cl,dh
   2b993:	35 00 00 01 01       	xor    eax,0x1010000
   2b998:	55                   	push   rbp
   2b999:	01 31                	add    DWORD PTR [rcx],esi
   2b99b:	01 01                	add    DWORD PTR [rcx],eax
   2b99d:	51                   	push   rcx
   2b99e:	01 31                	add    DWORD PTR [rcx],esi
   2b9a0:	00 00                	add    BYTE PTR [rax],al
   2b9a2:	0f b7 6b 43          	movzx  ebp,WORD PTR [rbx+0x43]
   2b9a6:	00 00                	add    BYTE PTR [rax],al
   2b9a8:	00 00                	add    BYTE PTR [rax],al
   2b9aa:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2b9b0:	00 00                	add    BYTE PTR [rax],al
   2b9b2:	00 e4                	add    ah,ah
   2b9b4:	ba 02 00 09 52       	mov    edx,0x52090002
   2b9b9:	a3 00 00 05 cb 04 11 	movabs ds:0x1131104cb050000,eax
   2b9c0:	13 01 
   2b9c2:	00 00                	add    BYTE PTR [rax],al
   2b9c4:	03 91 e0 7e 09 f8    	add    edx,DWORD PTR [rcx-0x7f68120]
   2b9ca:	01 00                	add    DWORD PTR [rax],eax
   2b9cc:	00 05 cb 04 11 13    	add    BYTE PTR [rip+0x131104cb],al        # 1313be9d <_end+0x12c80585>
   2b9d2:	01 00                	add    DWORD PTR [rax],eax
   2b9d4:	00 03                	add    BYTE PTR [rbx],al
   2b9d6:	91                   	xchg   ecx,eax
   2b9d7:	80 7f 05 59          	cmp    BYTE PTR [rdi+0x5],0x59
   2b9db:	04 01                	add    al,0x1
   2b9dd:	00 05 cb 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204cb],al        # ffffffffb514beae <_end+0xffffffffb4c90596>
   2b9e3:	2c 00                	sub    al,0x0
   2b9e5:	00 d5                	add    ch,dl
   2b9e7:	86 00                	xchg   BYTE PTR [rax],al
   2b9e9:	00 d3                	add    bl,dl
   2b9eb:	86 00                	xchg   BYTE PTR [rax],al
   2b9ed:	00 05 c3 df 00 00    	add    BYTE PTR [rip+0xdfc3],al        # 399b6 <__abi_tag-0x3c696a>
   2b9f3:	05 cb 04 12 b5       	add    eax,0xb51204cb
   2b9f8:	2c 00                	sub    al,0x0
   2b9fa:	00 e6                	add    dh,ah
   2b9fc:	86 00                	xchg   BYTE PTR [rax],al
   2b9fe:	00 e2                	add    dl,ah
   2ba00:	86 00                	xchg   BYTE PTR [rax],al
   2ba02:	00 05 70 04 01 00    	add    BYTE PTR [rip+0x10470],al        # 3be78 <__abi_tag-0x3c44a8>
   2ba08:	05 cb 04 12 b5       	add    eax,0xb51204cb
   2ba0d:	2c 00                	sub    al,0x0
   2ba0f:	00 fe                	add    dh,bh
   2ba11:	86 00                	xchg   BYTE PTR [rax],al
   2ba13:	00 fa                	add    dl,bh
   2ba15:	86 00                	xchg   BYTE PTR [rax],al
   2ba17:	00 05 78 04 01 00    	add    BYTE PTR [rip+0x10478],al        # 3be95 <__abi_tag-0x3c448b>
   2ba1d:	05 cb 04 12 b5       	add    eax,0xb51204cb
   2ba22:	2c 00                	sub    al,0x0
   2ba24:	00 14 87             	add    BYTE PTR [rdi+rax*4],dl
   2ba27:	00 00                	add    BYTE PTR [rax],al
   2ba29:	12 87 00 00 03 ca    	adc    al,BYTE PTR [rdi-0x35fd0000]
   2ba2f:	6b 43 00 00          	imul   eax,DWORD PTR [rbx+0x0],0x0
   2ba33:	00 00                	add    BYTE PTR [rax],al
   2ba35:	00 c4                	add    ah,al
   2ba37:	35 00 00 51 ba       	xor    eax,0xba510000
   2ba3c:	02 00                	add    al,BYTE PTR [rax]
   2ba3e:	01 01                	add    DWORD PTR [rcx],eax
   2ba40:	55                   	push   rbp
   2ba41:	09 03                	or     DWORD PTR [rbx],eax
   2ba43:	be 03 47 00 00       	mov    esi,0x4703
   2ba48:	00 00                	add    BYTE PTR [rax],al
   2ba4a:	00 01                	add    BYTE PTR [rcx],al
   2ba4c:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2ba50:	00 03                	add    BYTE PTR [rbx],al
   2ba52:	d4                   	(bad)  
   2ba53:	6b 43 00 00          	imul   eax,DWORD PTR [rbx+0x0],0x0
   2ba57:	00 00                	add    BYTE PTR [rax],al
   2ba59:	00 aa 2d 00 00 69    	add    BYTE PTR [rdx+0x6900002d],ch
   2ba5f:	ba 02 00 01 01       	mov    edx,0x1010002
   2ba64:	54                   	push   rsp
   2ba65:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2ba68:	00 03                	add    BYTE PTR [rbx],al
   2ba6a:	06                   	(bad)  
   2ba6b:	6c                   	ins    BYTE PTR es:[rdi],dx
   2ba6c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ba6f:	00 00                	add    BYTE PTR [rax],al
   2ba71:	00 d4                	add    ah,dl
   2ba73:	34 00                	xor    al,0x0
   2ba75:	00 9a ba 02 00 01    	add    BYTE PTR [rdx+0x10002ba],bl
   2ba7b:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2ba7e:	91                   	xchg   ecx,eax
   2ba7f:	e0 7e                	loopne 2baff <__abi_tag-0x3d4821>
   2ba81:	01 01                	add    DWORD PTR [rcx],eax
   2ba83:	54                   	push   rsp
   2ba84:	09 03                	or     DWORD PTR [rbx],eax
   2ba86:	88 03                	mov    BYTE PTR [rbx],al
   2ba88:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ba8b:	00 00                	add    BYTE PTR [rax],al
   2ba8d:	00 01                	add    BYTE PTR [rcx],al
   2ba8f:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2ba92:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2ba94:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2ba97:	09 ff                	or     edi,edi
   2ba99:	00 03                	add    BYTE PTR [rbx],al
   2ba9b:	36 6c                	ss ins BYTE PTR es:[rdi],dx
   2ba9d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2baa0:	00 00                	add    BYTE PTR [rax],al
   2baa2:	00 d4                	add    ah,dl
   2baa4:	34 00                	xor    al,0x0
   2baa6:	00 cb                	add    bl,cl
   2baa8:	ba 02 00 01 01       	mov    edx,0x1010002
   2baad:	55                   	push   rbp
   2baae:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   2bab4:	51                   	push   rcx
   2bab5:	02 09                	add    cl,BYTE PTR [rcx]
   2bab7:	ff 01                	inc    DWORD PTR [rcx]
   2bab9:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2babc:	03 91 03 47 00 00    	add    edx,DWORD PTR [rcx+0x4703]
   2bac2:	00 00                	add    BYTE PTR [rax],al
   2bac4:	00 01                	add    BYTE PTR [rcx],al
   2bac6:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2bac9:	32 00                	xor    al,BYTE PTR [rax]
   2bacb:	0c 48                	or     al,0x48
   2bacd:	6c                   	ins    BYTE PTR es:[rdi],dx
   2bace:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2bad1:	00 00                	add    BYTE PTR [rax],al
   2bad3:	00 f1                	add    cl,dh
   2bad5:	35 00 00 01 01       	xor    eax,0x1010000
   2bada:	55                   	push   rbp
   2badb:	01 31                	add    DWORD PTR [rcx],esi
   2badd:	01 01                	add    DWORD PTR [rcx],eax
   2badf:	51                   	push   rcx
   2bae0:	01 31                	add    DWORD PTR [rcx],esi
   2bae2:	00 00                	add    BYTE PTR [rax],al
   2bae4:	0f 21 6b             	mov    rbx,dr5
   2bae7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2baea:	00 00                	add    BYTE PTR [rax],al
   2baec:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2baf2:	00 00                	add    BYTE PTR [rax],al
   2baf4:	00 26                	add    BYTE PTR [rsi],ah
   2baf6:	bc 02 00 09 f6       	mov    esp,0xf6090002
   2bafb:	25 00 00 05 cc       	and    eax,0xcc050000
   2bb00:	04 11                	add    al,0x11
   2bb02:	13 01                	adc    eax,DWORD PTR [rcx]
   2bb04:	00 00                	add    BYTE PTR [rax],al
   2bb06:	03 91 e0 7e 09 28    	add    edx,DWORD PTR [rcx+0x28097ee0]
   2bb0c:	e6 00                	out    0x0,al
   2bb0e:	00 05 cc 04 11 13    	add    BYTE PTR [rip+0x131104cc],al        # 1313bfe0 <_end+0x12c806c8>
   2bb14:	01 00                	add    DWORD PTR [rax],eax
   2bb16:	00 03                	add    BYTE PTR [rbx],al
   2bb18:	91                   	xchg   ecx,eax
   2bb19:	80 7f 05 80          	cmp    BYTE PTR [rdi+0x5],0x80
   2bb1d:	04 01                	add    al,0x1
   2bb1f:	00 05 cc 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204cc],al        # ffffffffb514bff1 <_end+0xffffffffb4c906d9>
   2bb25:	2c 00                	sub    al,0x0
   2bb27:	00 23                	add    BYTE PTR [rbx],ah
   2bb29:	87 00                	xchg   DWORD PTR [rax],eax
   2bb2b:	00 21                	add    BYTE PTR [rcx],ah
   2bb2d:	87 00                	xchg   DWORD PTR [rax],eax
   2bb2f:	00 05 88 04 01 00    	add    BYTE PTR [rip+0x10488],al        # 3bfbd <__abi_tag-0x3c4363>
   2bb35:	05 cc 04 12 b5       	add    eax,0xb51204cc
   2bb3a:	2c 00                	sub    al,0x0
   2bb3c:	00 34 87             	add    BYTE PTR [rdi+rax*4],dh
   2bb3f:	00 00                	add    BYTE PTR [rax],al
   2bb41:	30 87 00 00 05 eb    	xor    BYTE PTR [rdi-0x14fb0000],al
   2bb47:	04 01                	add    al,0x1
   2bb49:	00 05 cc 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204cc],al        # ffffffffb514c01b <_end+0xffffffffb4c90703>
   2bb4f:	2c 00                	sub    al,0x0
   2bb51:	00 4c 87 00          	add    BYTE PTR [rdi+rax*4+0x0],cl
   2bb55:	00 48 87             	add    BYTE PTR [rax-0x79],cl
   2bb58:	00 00                	add    BYTE PTR [rax],al
   2bb5a:	05 fe 04 01 00       	add    eax,0x104fe
   2bb5f:	05 cc 04 12 b5       	add    eax,0xb51204cc
   2bb64:	2c 00                	sub    al,0x0
   2bb66:	00 62 87             	add    BYTE PTR [rdx-0x79],ah
   2bb69:	00 00                	add    BYTE PTR [rax],al
   2bb6b:	60                   	(bad)  
   2bb6c:	87 00                	xchg   DWORD PTR [rax],eax
   2bb6e:	00 03                	add    BYTE PTR [rbx],al
   2bb70:	34 6b                	xor    al,0x6b
   2bb72:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2bb75:	00 00                	add    BYTE PTR [rax],al
   2bb77:	00 c4                	add    ah,al
   2bb79:	35 00 00 93 bb       	xor    eax,0xbb930000
   2bb7e:	02 00                	add    al,BYTE PTR [rax]
   2bb80:	01 01                	add    DWORD PTR [rcx],eax
   2bb82:	55                   	push   rbp
   2bb83:	09 03                	or     DWORD PTR [rbx],eax
   2bb85:	c8 03 47 00          	enter  0x4703,0x0
   2bb89:	00 00                	add    BYTE PTR [rax],al
   2bb8b:	00 00                	add    BYTE PTR [rax],al
   2bb8d:	01 01                	add    DWORD PTR [rcx],eax
   2bb8f:	54                   	push   rsp
   2bb90:	01 39                	add    DWORD PTR [rcx],edi
   2bb92:	00 03                	add    BYTE PTR [rbx],al
   2bb94:	3e 6b 43 00 00       	ds imul eax,DWORD PTR [rbx+0x0],0x0
   2bb99:	00 00                	add    BYTE PTR [rax],al
   2bb9b:	00 aa 2d 00 00 ab    	add    BYTE PTR [rdx-0x54ffffd3],ch
   2bba1:	bb 02 00 01 01       	mov    ebx,0x1010002
   2bba6:	54                   	push   rsp
   2bba7:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2bbaa:	00 03                	add    BYTE PTR [rbx],al
   2bbac:	70 6b                	jo     2bc19 <__abi_tag-0x3d4707>
   2bbae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2bbb1:	00 00                	add    BYTE PTR [rax],al
   2bbb3:	00 d4                	add    ah,dl
   2bbb5:	34 00                	xor    al,0x0
   2bbb7:	00 dc                	add    ah,bl
   2bbb9:	bb 02 00 01 01       	mov    ebx,0x1010002
   2bbbe:	55                   	push   rbp
   2bbbf:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2bbc5:	54                   	push   rsp
   2bbc6:	09 03                	or     DWORD PTR [rbx],eax
   2bbc8:	88 03                	mov    BYTE PTR [rbx],al
   2bbca:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2bbcd:	00 00                	add    BYTE PTR [rax],al
   2bbcf:	00 01                	add    BYTE PTR [rcx],al
   2bbd1:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2bbd4:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2bbd6:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2bbd9:	09 ff                	or     edi,edi
   2bbdb:	00 03                	add    BYTE PTR [rbx],al
   2bbdd:	a0 6b 43 00 00 00 00 	movabs al,ds:0xd40000000000436b
   2bbe4:	00 d4 
   2bbe6:	34 00                	xor    al,0x0
   2bbe8:	00 0d bc 02 00 01    	add    BYTE PTR [rip+0x10002bc],cl        # 102beaa <_end+0xb70592>
   2bbee:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2bbf1:	91                   	xchg   ecx,eax
   2bbf2:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2bbf6:	51                   	push   rcx
   2bbf7:	02 09                	add    cl,BYTE PTR [rcx]
   2bbf9:	ff 01                	inc    DWORD PTR [rcx]
   2bbfb:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2bbfe:	03 91 03 47 00 00    	add    edx,DWORD PTR [rcx+0x4703]
   2bc04:	00 00                	add    BYTE PTR [rax],al
   2bc06:	00 01                	add    BYTE PTR [rcx],al
   2bc08:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2bc0b:	32 00                	xor    al,BYTE PTR [rax]
   2bc0d:	0c b2                	or     al,0xb2
   2bc0f:	6b 43 00 00          	imul   eax,DWORD PTR [rbx+0x0],0x0
   2bc13:	00 00                	add    BYTE PTR [rax],al
   2bc15:	00 f1                	add    cl,dh
   2bc17:	35 00 00 01 01       	xor    eax,0x1010000
   2bc1c:	55                   	push   rbp
   2bc1d:	01 31                	add    DWORD PTR [rcx],esi
   2bc1f:	01 01                	add    DWORD PTR [rcx],eax
   2bc21:	51                   	push   rcx
   2bc22:	01 31                	add    DWORD PTR [rcx],esi
   2bc24:	00 00                	add    BYTE PTR [rax],al
   2bc26:	0f 8b 6a 43 00 00    	jnp    2ff96 <__abi_tag-0x3d038a>
   2bc2c:	00 00                	add    BYTE PTR [rax],al
   2bc2e:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2bc34:	00 00                	add    BYTE PTR [rax],al
   2bc36:	00 68 bd             	add    BYTE PTR [rax-0x43],ch
   2bc39:	02 00                	add    al,BYTE PTR [rax]
   2bc3b:	09 d1                	or     ecx,edx
   2bc3d:	f1                   	icebp  
   2bc3e:	00 00                	add    BYTE PTR [rax],al
   2bc40:	05 cd 04 11 13       	add    eax,0x131104cd
   2bc45:	01 00                	add    DWORD PTR [rax],eax
   2bc47:	00 03                	add    BYTE PTR [rbx],al
   2bc49:	91                   	xchg   ecx,eax
   2bc4a:	e0 7e                	loopne 2bcca <__abi_tag-0x3d4656>
   2bc4c:	09 73 c3             	or     DWORD PTR [rbx-0x3d],esi
   2bc4f:	00 00                	add    BYTE PTR [rax],al
   2bc51:	05 cd 04 11 13       	add    eax,0x131104cd
   2bc56:	01 00                	add    DWORD PTR [rax],eax
   2bc58:	00 03                	add    BYTE PTR [rbx],al
   2bc5a:	91                   	xchg   ecx,eax
   2bc5b:	80 7f 05 06          	cmp    BYTE PTR [rdi+0x5],0x6
   2bc5f:	05 01 00 05 cd       	add    eax,0xcd050001
   2bc64:	04 12                	add    al,0x12
   2bc66:	b5 2c                	mov    ch,0x2c
   2bc68:	00 00                	add    BYTE PTR [rax],al
   2bc6a:	71 87                	jno    2bbf3 <__abi_tag-0x3d472d>
   2bc6c:	00 00                	add    BYTE PTR [rax],al
   2bc6e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2bc6f:	87 00                	xchg   DWORD PTR [rax],eax
   2bc71:	00 05 0e 05 01 00    	add    BYTE PTR [rip+0x1050e],al        # 3c185 <__abi_tag-0x3c419b>
   2bc77:	05 cd 04 12 b5       	add    eax,0xb51204cd
   2bc7c:	2c 00                	sub    al,0x0
   2bc7e:	00 82 87 00 00 7e    	add    BYTE PTR [rdx+0x7e000087],al
   2bc84:	87 00                	xchg   DWORD PTR [rax],eax
   2bc86:	00 05 8c 01 01 00    	add    BYTE PTR [rip+0x1018c],al        # 3be18 <__abi_tag-0x3c4508>
   2bc8c:	05 cd 04 12 b5       	add    eax,0xb51204cd
   2bc91:	2c 00                	sub    al,0x0
   2bc93:	00 9a 87 00 00 96    	add    BYTE PTR [rdx-0x69ffff79],bl
   2bc99:	87 00                	xchg   DWORD PTR [rax],eax
   2bc9b:	00 05 5d 7b 00 00    	add    BYTE PTR [rip+0x7b5d],al        # 337fe <__abi_tag-0x3ccb22>
   2bca1:	05 cd 04 12 b5       	add    eax,0xb51204cd
   2bca6:	2c 00                	sub    al,0x0
   2bca8:	00 b0 87 00 00 ae    	add    BYTE PTR [rax-0x51ffff79],dh
   2bcae:	87 00                	xchg   DWORD PTR [rax],eax
   2bcb0:	00 03                	add    BYTE PTR [rbx],al
   2bcb2:	9e                   	sahf   
   2bcb3:	6a 43                	push   0x43
   2bcb5:	00 00                	add    BYTE PTR [rax],al
   2bcb7:	00 00                	add    BYTE PTR [rax],al
   2bcb9:	00 c4                	add    ah,al
   2bcbb:	35 00 00 d5 bc       	xor    eax,0xbcd50000
   2bcc0:	02 00                	add    al,BYTE PTR [rax]
   2bcc2:	01 01                	add    DWORD PTR [rcx],eax
   2bcc4:	55                   	push   rbp
   2bcc5:	09 03                	or     DWORD PTR [rbx],eax
   2bcc7:	d2 03                	rol    BYTE PTR [rbx],cl
   2bcc9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2bccc:	00 00                	add    BYTE PTR [rax],al
   2bcce:	00 01                	add    BYTE PTR [rcx],al
   2bcd0:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2bcd4:	00 03                	add    BYTE PTR [rbx],al
   2bcd6:	a8 6a                	test   al,0x6a
   2bcd8:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2bcdb:	00 00                	add    BYTE PTR [rax],al
   2bcdd:	00 aa 2d 00 00 ed    	add    BYTE PTR [rdx-0x12ffffd3],ch
   2bce3:	bc 02 00 01 01       	mov    esp,0x1010002
   2bce8:	54                   	push   rsp
   2bce9:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2bcec:	00 03                	add    BYTE PTR [rbx],al
   2bcee:	da 6a 43             	fisubr DWORD PTR [rdx+0x43]
   2bcf1:	00 00                	add    BYTE PTR [rax],al
   2bcf3:	00 00                	add    BYTE PTR [rax],al
   2bcf5:	00 d4                	add    ah,dl
   2bcf7:	34 00                	xor    al,0x0
   2bcf9:	00 1e                	add    BYTE PTR [rsi],bl
   2bcfb:	bd 02 00 01 01       	mov    ebp,0x1010002
   2bd00:	55                   	push   rbp
   2bd01:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2bd07:	54                   	push   rsp
   2bd08:	09 03                	or     DWORD PTR [rbx],eax
   2bd0a:	88 03                	mov    BYTE PTR [rbx],al
   2bd0c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2bd0f:	00 00                	add    BYTE PTR [rax],al
   2bd11:	00 01                	add    BYTE PTR [rcx],al
   2bd13:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2bd16:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2bd18:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2bd1b:	09 ff                	or     edi,edi
   2bd1d:	00 03                	add    BYTE PTR [rbx],al
   2bd1f:	0a 6b 43             	or     ch,BYTE PTR [rbx+0x43]
   2bd22:	00 00                	add    BYTE PTR [rax],al
   2bd24:	00 00                	add    BYTE PTR [rax],al
   2bd26:	00 d4                	add    ah,dl
   2bd28:	34 00                	xor    al,0x0
   2bd2a:	00 4f bd             	add    BYTE PTR [rdi-0x43],cl
   2bd2d:	02 00                	add    al,BYTE PTR [rax]
   2bd2f:	01 01                	add    DWORD PTR [rcx],eax
   2bd31:	55                   	push   rbp
   2bd32:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   2bd38:	51                   	push   rcx
   2bd39:	02 09                	add    cl,BYTE PTR [rcx]
   2bd3b:	ff 01                	inc    DWORD PTR [rcx]
   2bd3d:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2bd40:	03 91 03 47 00 00    	add    edx,DWORD PTR [rcx+0x4703]
   2bd46:	00 00                	add    BYTE PTR [rax],al
   2bd48:	00 01                	add    BYTE PTR [rcx],al
   2bd4a:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2bd4d:	32 00                	xor    al,BYTE PTR [rax]
   2bd4f:	0c 1c                	or     al,0x1c
   2bd51:	6b 43 00 00          	imul   eax,DWORD PTR [rbx+0x0],0x0
   2bd55:	00 00                	add    BYTE PTR [rax],al
   2bd57:	00 f1                	add    cl,dh
   2bd59:	35 00 00 01 01       	xor    eax,0x1010000
   2bd5e:	55                   	push   rbp
   2bd5f:	01 31                	add    DWORD PTR [rcx],esi
   2bd61:	01 01                	add    DWORD PTR [rcx],eax
   2bd63:	51                   	push   rcx
   2bd64:	01 31                	add    DWORD PTR [rcx],esi
   2bd66:	00 00                	add    BYTE PTR [rax],al
   2bd68:	0f f5 69 43          	pmaddwd mm5,QWORD PTR [rcx+0x43]
   2bd6c:	00 00                	add    BYTE PTR [rax],al
   2bd6e:	00 00                	add    BYTE PTR [rax],al
   2bd70:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2bd76:	00 00                	add    BYTE PTR [rax],al
   2bd78:	00 aa be 02 00 09    	add    BYTE PTR [rdx+0x90002be],ch
   2bd7e:	93                   	xchg   ebx,eax
   2bd7f:	e2 00                	loop   2bd81 <__abi_tag-0x3d459f>
   2bd81:	00 05 ce 04 11 13    	add    BYTE PTR [rip+0x131104ce],al        # 1313c255 <_end+0x12c8093d>
   2bd87:	01 00                	add    DWORD PTR [rax],eax
   2bd89:	00 03                	add    BYTE PTR [rbx],al
   2bd8b:	91                   	xchg   ecx,eax
   2bd8c:	e0 7e                	loopne 2be0c <__abi_tag-0x3d4514>
   2bd8e:	09 7d 40             	or     DWORD PTR [rbp+0x40],edi
   2bd91:	00 00                	add    BYTE PTR [rax],al
   2bd93:	05 ce 04 11 13       	add    eax,0x131104ce
   2bd98:	01 00                	add    DWORD PTR [rax],eax
   2bd9a:	00 03                	add    BYTE PTR [rbx],al
   2bd9c:	91                   	xchg   ecx,eax
   2bd9d:	80 7f 05 75          	cmp    BYTE PTR [rdi+0x5],0x75
   2bda1:	7b 00                	jnp    2bda3 <__abi_tag-0x3d457d>
   2bda3:	00 05 ce 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204ce],al        # ffffffffb514c277 <_end+0xffffffffb4c9095f>
   2bda9:	2c 00                	sub    al,0x0
   2bdab:	00 bf 87 00 00 bd    	add    BYTE PTR [rdi-0x42ffff79],bh
   2bdb1:	87 00                	xchg   DWORD PTR [rax],eax
   2bdb3:	00 05 8d 7b 00 00    	add    BYTE PTR [rip+0x7b8d],al        # 33946 <__abi_tag-0x3cc9da>
   2bdb9:	05 ce 04 12 b5       	add    eax,0xb51204ce
   2bdbe:	2c 00                	sub    al,0x0
   2bdc0:	00 d0                	add    al,dl
   2bdc2:	87 00                	xchg   DWORD PTR [rax],eax
   2bdc4:	00 cc                	add    ah,cl
   2bdc6:	87 00                	xchg   DWORD PTR [rax],eax
   2bdc8:	00 05 cd 5c 01 00    	add    BYTE PTR [rip+0x15ccd],al        # 41a9b <__abi_tag-0x3be885>
   2bdce:	05 ce 04 12 b5       	add    eax,0xb51204ce
   2bdd3:	2c 00                	sub    al,0x0
   2bdd5:	00 e8                	add    al,ch
   2bdd7:	87 00                	xchg   DWORD PTR [rax],eax
   2bdd9:	00 e4                	add    ah,ah
   2bddb:	87 00                	xchg   DWORD PTR [rax],eax
   2bddd:	00 05 3d 05 01 00    	add    BYTE PTR [rip+0x1053d],al        # 3c320 <__abi_tag-0x3c4000>
   2bde3:	05 ce 04 12 b5       	add    eax,0xb51204ce
   2bde8:	2c 00                	sub    al,0x0
   2bdea:	00 fe                	add    dh,bh
   2bdec:	87 00                	xchg   DWORD PTR [rax],eax
   2bdee:	00 fc                	add    ah,bh
   2bdf0:	87 00                	xchg   DWORD PTR [rax],eax
   2bdf2:	00 03                	add    BYTE PTR [rbx],al
   2bdf4:	08 6a 43             	or     BYTE PTR [rdx+0x43],ch
   2bdf7:	00 00                	add    BYTE PTR [rax],al
   2bdf9:	00 00                	add    BYTE PTR [rax],al
   2bdfb:	00 c4                	add    ah,al
   2bdfd:	35 00 00 17 be       	xor    eax,0xbe170000
   2be02:	02 00                	add    al,BYTE PTR [rax]
   2be04:	01 01                	add    DWORD PTR [rcx],eax
   2be06:	55                   	push   rbp
   2be07:	09 03                	or     DWORD PTR [rbx],eax
   2be09:	dd 03                	fld    QWORD PTR [rbx]
   2be0b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2be0e:	00 00                	add    BYTE PTR [rax],al
   2be10:	00 01                	add    BYTE PTR [rcx],al
   2be12:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   2be16:	00 03                	add    BYTE PTR [rbx],al
   2be18:	12 6a 43             	adc    ch,BYTE PTR [rdx+0x43]
   2be1b:	00 00                	add    BYTE PTR [rax],al
   2be1d:	00 00                	add    BYTE PTR [rax],al
   2be1f:	00 aa 2d 00 00 2f    	add    BYTE PTR [rdx+0x2f00002d],ch
   2be25:	be 02 00 01 01       	mov    esi,0x1010002
   2be2a:	54                   	push   rsp
   2be2b:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2be2e:	00 03                	add    BYTE PTR [rbx],al
   2be30:	44 6a 43             	rex.R push 0x43
   2be33:	00 00                	add    BYTE PTR [rax],al
   2be35:	00 00                	add    BYTE PTR [rax],al
   2be37:	00 d4                	add    ah,dl
   2be39:	34 00                	xor    al,0x0
   2be3b:	00 60 be             	add    BYTE PTR [rax-0x42],ah
   2be3e:	02 00                	add    al,BYTE PTR [rax]
   2be40:	01 01                	add    DWORD PTR [rcx],eax
   2be42:	55                   	push   rbp
   2be43:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2be49:	54                   	push   rsp
   2be4a:	09 03                	or     DWORD PTR [rbx],eax
   2be4c:	88 03                	mov    BYTE PTR [rbx],al
   2be4e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2be51:	00 00                	add    BYTE PTR [rax],al
   2be53:	00 01                	add    BYTE PTR [rcx],al
   2be55:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2be58:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2be5a:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2be5d:	09 ff                	or     edi,edi
   2be5f:	00 03                	add    BYTE PTR [rbx],al
   2be61:	74 6a                	je     2becd <__abi_tag-0x3d4453>
   2be63:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2be66:	00 00                	add    BYTE PTR [rax],al
   2be68:	00 d4                	add    ah,dl
   2be6a:	34 00                	xor    al,0x0
   2be6c:	00 91 be 02 00 01    	add    BYTE PTR [rcx+0x10002be],dl
   2be72:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2be75:	91                   	xchg   ecx,eax
   2be76:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2be7a:	51                   	push   rcx
   2be7b:	02 09                	add    cl,BYTE PTR [rcx]
   2be7d:	ff 01                	inc    DWORD PTR [rcx]
   2be7f:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2be82:	03 91 03 47 00 00    	add    edx,DWORD PTR [rcx+0x4703]
   2be88:	00 00                	add    BYTE PTR [rax],al
   2be8a:	00 01                	add    BYTE PTR [rcx],al
   2be8c:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2be8f:	32 00                	xor    al,BYTE PTR [rax]
   2be91:	0c 86                	or     al,0x86
   2be93:	6a 43                	push   0x43
   2be95:	00 00                	add    BYTE PTR [rax],al
   2be97:	00 00                	add    BYTE PTR [rax],al
   2be99:	00 f1                	add    cl,dh
   2be9b:	35 00 00 01 01       	xor    eax,0x1010000
   2bea0:	55                   	push   rbp
   2bea1:	01 31                	add    DWORD PTR [rcx],esi
   2bea3:	01 01                	add    DWORD PTR [rcx],eax
   2bea5:	51                   	push   rcx
   2bea6:	01 31                	add    DWORD PTR [rcx],esi
   2bea8:	00 00                	add    BYTE PTR [rax],al
   2beaa:	0f 5f 69 43          	maxps  xmm5,XMMWORD PTR [rcx+0x43]
   2beae:	00 00                	add    BYTE PTR [rax],al
   2beb0:	00 00                	add    BYTE PTR [rax],al
   2beb2:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2beb8:	00 00                	add    BYTE PTR [rax],al
   2beba:	00 ec                	add    ah,ch
   2bebc:	bf 02 00 09 81       	mov    edi,0x81090002
   2bec1:	64 00 00             	add    BYTE PTR fs:[rax],al
   2bec4:	05 cf 04 11 13       	add    eax,0x131104cf
   2bec9:	01 00                	add    DWORD PTR [rax],eax
   2becb:	00 03                	add    BYTE PTR [rbx],al
   2becd:	91                   	xchg   ecx,eax
   2bece:	e0 7e                	loopne 2bf4e <__abi_tag-0x3d43d2>
   2bed0:	09 2c 64             	or     DWORD PTR [rsp+riz*2],ebp
   2bed3:	00 00                	add    BYTE PTR [rax],al
   2bed5:	05 cf 04 11 13       	add    eax,0x131104cf
   2beda:	01 00                	add    DWORD PTR [rax],eax
   2bedc:	00 03                	add    BYTE PTR [rbx],al
   2bede:	91                   	xchg   ecx,eax
   2bedf:	80 7f 05 35          	cmp    BYTE PTR [rdi+0x5],0x35
   2bee3:	c7 00 00 05 cf 04    	mov    DWORD PTR [rax],0x4cf0500
   2bee9:	12 b5 2c 00 00 0d    	adc    dh,BYTE PTR [rbp+0xd00002c]
   2beef:	88 00                	mov    BYTE PTR [rax],al
   2bef1:	00 0b                	add    BYTE PTR [rbx],cl
   2bef3:	88 00                	mov    BYTE PTR [rax],al
   2bef5:	00 05 eb 7f 00 00    	add    BYTE PTR [rip+0x7feb],al        # 33ee6 <__abi_tag-0x3cc43a>
   2befb:	05 cf 04 12 b5       	add    eax,0xb51204cf
   2bf00:	2c 00                	sub    al,0x0
   2bf02:	00 1e                	add    BYTE PTR [rsi],bl
   2bf04:	88 00                	mov    BYTE PTR [rax],al
   2bf06:	00 1a                	add    BYTE PTR [rdx],bl
   2bf08:	88 00                	mov    BYTE PTR [rax],al
   2bf0a:	00 05 fc 3d 00 00    	add    BYTE PTR [rip+0x3dfc],al        # 2fd0c <__abi_tag-0x3d0614>
   2bf10:	05 cf 04 12 b5       	add    eax,0xb51204cf
   2bf15:	2c 00                	sub    al,0x0
   2bf17:	00 36                	add    BYTE PTR [rsi],dh
   2bf19:	88 00                	mov    BYTE PTR [rax],al
   2bf1b:	00 32                	add    BYTE PTR [rdx],dh
   2bf1d:	88 00                	mov    BYTE PTR [rax],al
   2bf1f:	00 05 89 5e 01 00    	add    BYTE PTR [rip+0x15e89],al        # 41dae <__abi_tag-0x3be572>
   2bf25:	05 cf 04 12 b5       	add    eax,0xb51204cf
   2bf2a:	2c 00                	sub    al,0x0
   2bf2c:	00 4c 88 00          	add    BYTE PTR [rax+rcx*4+0x0],cl
   2bf30:	00 4a 88             	add    BYTE PTR [rdx-0x78],cl
   2bf33:	00 00                	add    BYTE PTR [rax],al
   2bf35:	03 72 69             	add    esi,DWORD PTR [rdx+0x69]
   2bf38:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2bf3b:	00 00                	add    BYTE PTR [rax],al
   2bf3d:	00 c4                	add    ah,al
   2bf3f:	35 00 00 59 bf       	xor    eax,0xbf590000
   2bf44:	02 00                	add    al,BYTE PTR [rax]
   2bf46:	01 01                	add    DWORD PTR [rcx],eax
   2bf48:	55                   	push   rbp
   2bf49:	09 03                	or     DWORD PTR [rbx],eax
   2bf4b:	e9 03 47 00 00       	jmp    30653 <__abi_tag-0x3cfccd>
   2bf50:	00 00                	add    BYTE PTR [rax],al
   2bf52:	00 01                	add    BYTE PTR [rcx],al
   2bf54:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   2bf58:	00 03                	add    BYTE PTR [rbx],al
   2bf5a:	7c 69                	jl     2bfc5 <__abi_tag-0x3d435b>
   2bf5c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2bf5f:	00 00                	add    BYTE PTR [rax],al
   2bf61:	00 aa 2d 00 00 71    	add    BYTE PTR [rdx+0x7100002d],ch
   2bf67:	bf 02 00 01 01       	mov    edi,0x1010002
   2bf6c:	54                   	push   rsp
   2bf6d:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2bf70:	00 03                	add    BYTE PTR [rbx],al
   2bf72:	ae                   	scas   al,BYTE PTR es:[rdi]
   2bf73:	69 43 00 00 00 00 00 	imul   eax,DWORD PTR [rbx+0x0],0x0
   2bf7a:	d4                   	(bad)  
   2bf7b:	34 00                	xor    al,0x0
   2bf7d:	00 a2 bf 02 00 01    	add    BYTE PTR [rdx+0x10002bf],ah
   2bf83:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2bf86:	91                   	xchg   ecx,eax
   2bf87:	e0 7e                	loopne 2c007 <__abi_tag-0x3d4319>
   2bf89:	01 01                	add    DWORD PTR [rcx],eax
   2bf8b:	54                   	push   rsp
   2bf8c:	09 03                	or     DWORD PTR [rbx],eax
   2bf8e:	88 03                	mov    BYTE PTR [rbx],al
   2bf90:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2bf93:	00 00                	add    BYTE PTR [rax],al
   2bf95:	00 01                	add    BYTE PTR [rcx],al
   2bf97:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2bf9a:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2bf9c:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2bf9f:	09 ff                	or     edi,edi
   2bfa1:	00 03                	add    BYTE PTR [rbx],al
   2bfa3:	de 69 43             	fisubr WORD PTR [rcx+0x43]
   2bfa6:	00 00                	add    BYTE PTR [rax],al
   2bfa8:	00 00                	add    BYTE PTR [rax],al
   2bfaa:	00 d4                	add    ah,dl
   2bfac:	34 00                	xor    al,0x0
   2bfae:	00 d3                	add    bl,dl
   2bfb0:	bf 02 00 01 01       	mov    edi,0x1010002
   2bfb5:	55                   	push   rbp
   2bfb6:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   2bfbc:	51                   	push   rcx
   2bfbd:	02 09                	add    cl,BYTE PTR [rcx]
   2bfbf:	ff 01                	inc    DWORD PTR [rcx]
   2bfc1:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2bfc4:	03 91 03 47 00 00    	add    edx,DWORD PTR [rcx+0x4703]
   2bfca:	00 00                	add    BYTE PTR [rax],al
   2bfcc:	00 01                	add    BYTE PTR [rcx],al
   2bfce:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2bfd1:	32 00                	xor    al,BYTE PTR [rax]
   2bfd3:	0c f0                	or     al,0xf0
   2bfd5:	69 43 00 00 00 00 00 	imul   eax,DWORD PTR [rbx+0x0],0x0
   2bfdc:	f1                   	icebp  
   2bfdd:	35 00 00 01 01       	xor    eax,0x1010000
   2bfe2:	55                   	push   rbp
   2bfe3:	01 31                	add    DWORD PTR [rcx],esi
   2bfe5:	01 01                	add    DWORD PTR [rcx],eax
   2bfe7:	51                   	push   rcx
   2bfe8:	01 31                	add    DWORD PTR [rcx],esi
   2bfea:	00 00                	add    BYTE PTR [rax],al
   2bfec:	0f c9                	bswap  ecx
   2bfee:	68 43 00 00 00       	push   0x43
   2bff3:	00 00                	add    BYTE PTR [rax],al
   2bff5:	91                   	xchg   ecx,eax
   2bff6:	00 00                	add    BYTE PTR [rax],al
   2bff8:	00 00                	add    BYTE PTR [rax],al
   2bffa:	00 00                	add    BYTE PTR [rax],al
   2bffc:	00 2e                	add    BYTE PTR [rsi],ch
   2bffe:	c1 02 00             	rol    DWORD PTR [rdx],0x0
   2c001:	09 df                	or     edi,ebx
   2c003:	44 01 00             	add    DWORD PTR [rax],r8d
   2c006:	05 d0 04 11 13       	add    eax,0x131104d0
   2c00b:	01 00                	add    DWORD PTR [rax],eax
   2c00d:	00 03                	add    BYTE PTR [rbx],al
   2c00f:	91                   	xchg   ecx,eax
   2c010:	e0 7e                	loopne 2c090 <__abi_tag-0x3d4290>
   2c012:	09 b3 0d 00 00 05    	or     DWORD PTR [rbx+0x500000d],esi
   2c018:	d0 04 11             	rol    BYTE PTR [rcx+rdx*1],1
   2c01b:	13 01                	adc    eax,DWORD PTR [rcx]
   2c01d:	00 00                	add    BYTE PTR [rax],al
   2c01f:	03 91 80 7f 05 d5    	add    edx,DWORD PTR [rcx-0x2afa8080]
   2c025:	82                   	(bad)  
   2c026:	00 00                	add    BYTE PTR [rax],al
   2c028:	05 d0 04 12 b5       	add    eax,0xb51204d0
   2c02d:	2c 00                	sub    al,0x0
   2c02f:	00 5b 88             	add    BYTE PTR [rbx-0x78],bl
   2c032:	00 00                	add    BYTE PTR [rax],al
   2c034:	59                   	pop    rcx
   2c035:	88 00                	mov    BYTE PTR [rax],al
   2c037:	00 05 e6 82 00 00    	add    BYTE PTR [rip+0x82e6],al        # 34323 <__abi_tag-0x3cbffd>
   2c03d:	05 d0 04 12 b5       	add    eax,0xb51204d0
   2c042:	2c 00                	sub    al,0x0
   2c044:	00 6c 88 00          	add    BYTE PTR [rax+rcx*4+0x0],ch
   2c048:	00 68 88             	add    BYTE PTR [rax-0x78],ch
   2c04b:	00 00                	add    BYTE PTR [rax],al
   2c04d:	05 2b cb 00 00       	add    eax,0xcb2b
   2c052:	05 d0 04 12 b5       	add    eax,0xb51204d0
   2c057:	2c 00                	sub    al,0x0
   2c059:	00 84 88 00 00 80 88 	add    BYTE PTR [rax+rcx*4-0x77800000],al
   2c060:	00 00                	add    BYTE PTR [rax],al
   2c062:	05 d2 3f 00 00       	add    eax,0x3fd2
   2c067:	05 d0 04 12 b5       	add    eax,0xb51204d0
   2c06c:	2c 00                	sub    al,0x0
   2c06e:	00 9a 88 00 00 98    	add    BYTE PTR [rdx-0x67ffff78],bl
   2c074:	88 00                	mov    BYTE PTR [rax],al
   2c076:	00 03                	add    BYTE PTR [rbx],al
   2c078:	dc 68 43             	fsubr  QWORD PTR [rax+0x43]
   2c07b:	00 00                	add    BYTE PTR [rax],al
   2c07d:	00 00                	add    BYTE PTR [rax],al
   2c07f:	00 c4                	add    ah,al
   2c081:	35 00 00 9b c0       	xor    eax,0xc09b0000
   2c086:	02 00                	add    al,BYTE PTR [rax]
   2c088:	01 01                	add    DWORD PTR [rcx],eax
   2c08a:	55                   	push   rbp
   2c08b:	09 03                	or     DWORD PTR [rbx],eax
   2c08d:	f5                   	cmc    
   2c08e:	03 47 00             	add    eax,DWORD PTR [rdi+0x0]
   2c091:	00 00                	add    BYTE PTR [rax],al
   2c093:	00 00                	add    BYTE PTR [rax],al
   2c095:	01 01                	add    DWORD PTR [rcx],eax
   2c097:	54                   	push   rsp
   2c098:	01 3a                	add    DWORD PTR [rdx],edi
   2c09a:	00 03                	add    BYTE PTR [rbx],al
   2c09c:	e6 68                	out    0x68,al
   2c09e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2c0a1:	00 00                	add    BYTE PTR [rax],al
   2c0a3:	00 aa 2d 00 00 b3    	add    BYTE PTR [rdx-0x4cffffd3],ch
   2c0a9:	c0 02 00             	rol    BYTE PTR [rdx],0x0
   2c0ac:	01 01                	add    DWORD PTR [rcx],eax
   2c0ae:	54                   	push   rsp
   2c0af:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2c0b2:	00 03                	add    BYTE PTR [rbx],al
   2c0b4:	18 69 43             	sbb    BYTE PTR [rcx+0x43],ch
   2c0b7:	00 00                	add    BYTE PTR [rax],al
   2c0b9:	00 00                	add    BYTE PTR [rax],al
   2c0bb:	00 d4                	add    ah,dl
   2c0bd:	34 00                	xor    al,0x0
   2c0bf:	00 e4                	add    ah,ah
   2c0c1:	c0 02 00             	rol    BYTE PTR [rdx],0x0
   2c0c4:	01 01                	add    DWORD PTR [rcx],eax
   2c0c6:	55                   	push   rbp
   2c0c7:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2c0cd:	54                   	push   rsp
   2c0ce:	09 03                	or     DWORD PTR [rbx],eax
   2c0d0:	88 03                	mov    BYTE PTR [rbx],al
   2c0d2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2c0d5:	00 00                	add    BYTE PTR [rax],al
   2c0d7:	00 01                	add    BYTE PTR [rcx],al
   2c0d9:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2c0dc:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2c0de:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2c0e1:	09 ff                	or     edi,edi
   2c0e3:	00 03                	add    BYTE PTR [rbx],al
   2c0e5:	48 69 43 00 00 00 00 	imul   rax,QWORD PTR [rbx+0x0],0x0
   2c0ec:	00 
   2c0ed:	d4                   	(bad)  
   2c0ee:	34 00                	xor    al,0x0
   2c0f0:	00 15 c1 02 00 01    	add    BYTE PTR [rip+0x10002c1],dl        # 102c3b7 <_end+0xb70a9f>
   2c0f6:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2c0f9:	91                   	xchg   ecx,eax
   2c0fa:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2c0fe:	51                   	push   rcx
   2c0ff:	02 09                	add    cl,BYTE PTR [rcx]
   2c101:	ff 01                	inc    DWORD PTR [rcx]
   2c103:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2c106:	03 91 03 47 00 00    	add    edx,DWORD PTR [rcx+0x4703]
   2c10c:	00 00                	add    BYTE PTR [rax],al
   2c10e:	00 01                	add    BYTE PTR [rcx],al
   2c110:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2c113:	32 00                	xor    al,BYTE PTR [rax]
   2c115:	0c 5a                	or     al,0x5a
   2c117:	69 43 00 00 00 00 00 	imul   eax,DWORD PTR [rbx+0x0],0x0
   2c11e:	f1                   	icebp  
   2c11f:	35 00 00 01 01       	xor    eax,0x1010000
   2c124:	55                   	push   rbp
   2c125:	01 31                	add    DWORD PTR [rcx],esi
   2c127:	01 01                	add    DWORD PTR [rcx],eax
   2c129:	51                   	push   rcx
   2c12a:	01 31                	add    DWORD PTR [rcx],esi
   2c12c:	00 00                	add    BYTE PTR [rax],al
   2c12e:	0f 33                	rdpmc  
   2c130:	68 43 00 00 00       	push   0x43
   2c135:	00 00                	add    BYTE PTR [rax],al
   2c137:	91                   	xchg   ecx,eax
   2c138:	00 00                	add    BYTE PTR [rax],al
   2c13a:	00 00                	add    BYTE PTR [rax],al
   2c13c:	00 00                	add    BYTE PTR [rax],al
   2c13e:	00 70 c2             	add    BYTE PTR [rax-0x3e],dh
   2c141:	02 00                	add    al,BYTE PTR [rax]
   2c143:	09 42 20             	or     DWORD PTR [rdx+0x20],eax
   2c146:	01 00                	add    DWORD PTR [rax],eax
   2c148:	05 d1 04 11 13       	add    eax,0x131104d1
   2c14d:	01 00                	add    DWORD PTR [rax],eax
   2c14f:	00 03                	add    BYTE PTR [rbx],al
   2c151:	91                   	xchg   ecx,eax
   2c152:	e0 7e                	loopne 2c1d2 <__abi_tag-0x3d414e>
   2c154:	09 02                	or     DWORD PTR [rdx],eax
   2c156:	7f 00                	jg     2c158 <__abi_tag-0x3d41c8>
   2c158:	00 05 d1 04 11 13    	add    BYTE PTR [rip+0x131104d1],al        # 1313c62f <_end+0x12c80d17>
   2c15e:	01 00                	add    DWORD PTR [rax],eax
   2c160:	00 03                	add    BYTE PTR [rbx],al
   2c162:	91                   	xchg   ecx,eax
   2c163:	80 7f 05 02          	cmp    BYTE PTR [rdi+0x5],0x2
   2c167:	60                   	(bad)  
   2c168:	01 00                	add    DWORD PTR [rax],eax
   2c16a:	05 d1 04 12 b5       	add    eax,0xb51204d1
   2c16f:	2c 00                	sub    al,0x0
   2c171:	00 a9 88 00 00 a7    	add    BYTE PTR [rcx-0x58ffff78],ch
   2c177:	88 00                	mov    BYTE PTR [rax],al
   2c179:	00 05 0a 60 01 00    	add    BYTE PTR [rip+0x1600a],al        # 42189 <__abi_tag-0x3be197>
   2c17f:	05 d1 04 12 b5       	add    eax,0xb51204d1
   2c184:	2c 00                	sub    al,0x0
   2c186:	00 ba 88 00 00 b6    	add    BYTE PTR [rdx-0x49ffff78],bh
   2c18c:	88 00                	mov    BYTE PTR [rax],al
   2c18e:	00 05 1b 61 01 00    	add    BYTE PTR [rip+0x1611b],al        # 422af <__abi_tag-0x3be071>
   2c194:	05 d1 04 12 b5       	add    eax,0xb51204d1
   2c199:	2c 00                	sub    al,0x0
   2c19b:	00 d2                	add    dl,dl
   2c19d:	88 00                	mov    BYTE PTR [rax],al
   2c19f:	00 ce                	add    dh,cl
   2c1a1:	88 00                	mov    BYTE PTR [rax],al
   2c1a3:	00 05 23 61 01 00    	add    BYTE PTR [rip+0x16123],al        # 422cc <__abi_tag-0x3be054>
   2c1a9:	05 d1 04 12 b5       	add    eax,0xb51204d1
   2c1ae:	2c 00                	sub    al,0x0
   2c1b0:	00 e8                	add    al,ch
   2c1b2:	88 00                	mov    BYTE PTR [rax],al
   2c1b4:	00 e6                	add    dh,ah
   2c1b6:	88 00                	mov    BYTE PTR [rax],al
   2c1b8:	00 03                	add    BYTE PTR [rbx],al
   2c1ba:	46 68 43 00 00 00    	rex.RX push 0x43
   2c1c0:	00 00                	add    BYTE PTR [rax],al
   2c1c2:	c4                   	(bad)  
   2c1c3:	35 00 00 dd c1       	xor    eax,0xc1dd0000
   2c1c8:	02 00                	add    al,BYTE PTR [rax]
   2c1ca:	01 01                	add    DWORD PTR [rcx],eax
   2c1cc:	55                   	push   rbp
   2c1cd:	09 03                	or     DWORD PTR [rbx],eax
   2c1cf:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   2c1d2:	00 00                	add    BYTE PTR [rax],al
   2c1d4:	00 00                	add    BYTE PTR [rax],al
   2c1d6:	00 01                	add    BYTE PTR [rcx],al
   2c1d8:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   2c1dc:	00 03                	add    BYTE PTR [rbx],al
   2c1de:	50                   	push   rax
   2c1df:	68 43 00 00 00       	push   0x43
   2c1e4:	00 00                	add    BYTE PTR [rax],al
   2c1e6:	aa                   	stos   BYTE PTR es:[rdi],al
   2c1e7:	2d 00 00 f5 c1       	sub    eax,0xc1f50000
   2c1ec:	02 00                	add    al,BYTE PTR [rax]
   2c1ee:	01 01                	add    DWORD PTR [rcx],eax
   2c1f0:	54                   	push   rsp
   2c1f1:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2c1f4:	00 03                	add    BYTE PTR [rbx],al
   2c1f6:	82                   	(bad)  
   2c1f7:	68 43 00 00 00       	push   0x43
   2c1fc:	00 00                	add    BYTE PTR [rax],al
   2c1fe:	d4                   	(bad)  
   2c1ff:	34 00                	xor    al,0x0
   2c201:	00 26                	add    BYTE PTR [rsi],ah
   2c203:	c2 02 00             	ret    0x2
   2c206:	01 01                	add    DWORD PTR [rcx],eax
   2c208:	55                   	push   rbp
   2c209:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2c20f:	54                   	push   rsp
   2c210:	09 03                	or     DWORD PTR [rbx],eax
   2c212:	88 03                	mov    BYTE PTR [rbx],al
   2c214:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2c217:	00 00                	add    BYTE PTR [rax],al
   2c219:	00 01                	add    BYTE PTR [rcx],al
   2c21b:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2c21e:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2c220:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2c223:	09 ff                	or     edi,edi
   2c225:	00 03                	add    BYTE PTR [rbx],al
   2c227:	b2 68                	mov    dl,0x68
   2c229:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2c22c:	00 00                	add    BYTE PTR [rax],al
   2c22e:	00 d4                	add    ah,dl
   2c230:	34 00                	xor    al,0x0
   2c232:	00 57 c2             	add    BYTE PTR [rdi-0x3e],dl
   2c235:	02 00                	add    al,BYTE PTR [rax]
   2c237:	01 01                	add    DWORD PTR [rcx],eax
   2c239:	55                   	push   rbp
   2c23a:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   2c240:	51                   	push   rcx
   2c241:	02 09                	add    cl,BYTE PTR [rcx]
   2c243:	ff 01                	inc    DWORD PTR [rcx]
   2c245:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2c248:	03 91 03 47 00 00    	add    edx,DWORD PTR [rcx+0x4703]
   2c24e:	00 00                	add    BYTE PTR [rax],al
   2c250:	00 01                	add    BYTE PTR [rcx],al
   2c252:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2c255:	32 00                	xor    al,BYTE PTR [rax]
   2c257:	0c c4                	or     al,0xc4
   2c259:	68 43 00 00 00       	push   0x43
   2c25e:	00 00                	add    BYTE PTR [rax],al
   2c260:	f1                   	icebp  
   2c261:	35 00 00 01 01       	xor    eax,0x1010000
   2c266:	55                   	push   rbp
   2c267:	01 31                	add    DWORD PTR [rcx],esi
   2c269:	01 01                	add    DWORD PTR [rcx],eax
   2c26b:	51                   	push   rcx
   2c26c:	01 31                	add    DWORD PTR [rcx],esi
   2c26e:	00 00                	add    BYTE PTR [rax],al
   2c270:	0f 9d 67 43          	setge  BYTE PTR [rdi+0x43]
   2c274:	00 00                	add    BYTE PTR [rax],al
   2c276:	00 00                	add    BYTE PTR [rax],al
   2c278:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2c27e:	00 00                	add    BYTE PTR [rax],al
   2c280:	00 b2 c3 02 00 09    	add    BYTE PTR [rdx+0x90002c3],dh
   2c286:	e3 a1                	jrcxz  2c229 <__abi_tag-0x3d40f7>
   2c288:	00 00                	add    BYTE PTR [rax],al
   2c28a:	05 d2 04 11 13       	add    eax,0x131104d2
   2c28f:	01 00                	add    DWORD PTR [rax],eax
   2c291:	00 03                	add    BYTE PTR [rbx],al
   2c293:	91                   	xchg   ecx,eax
   2c294:	e0 7e                	loopne 2c314 <__abi_tag-0x3d400c>
   2c296:	09 92 00 00 00 05    	or     DWORD PTR [rdx+0x5000000],edx
   2c29c:	d2 04 11             	rol    BYTE PTR [rcx+rdx*1],cl
   2c29f:	13 01                	adc    eax,DWORD PTR [rcx]
   2c2a1:	00 00                	add    BYTE PTR [rax],al
   2c2a3:	03 91 80 7f 05 2b    	add    edx,DWORD PTR [rcx+0x2b057f80]
   2c2a9:	61                   	(bad)  
   2c2aa:	01 00                	add    DWORD PTR [rax],eax
   2c2ac:	05 d2 04 12 b5       	add    eax,0xb51204d2
   2c2b1:	2c 00                	sub    al,0x0
   2c2b3:	00 f7                	add    bh,dh
   2c2b5:	88 00                	mov    BYTE PTR [rax],al
   2c2b7:	00 f5                	add    ch,dh
   2c2b9:	88 00                	mov    BYTE PTR [rax],al
   2c2bb:	00 05 33 61 01 00    	add    BYTE PTR [rip+0x16133],al        # 423f4 <__abi_tag-0x3bdf2c>
   2c2c1:	05 d2 04 12 b5       	add    eax,0xb51204d2
   2c2c6:	2c 00                	sub    al,0x0
   2c2c8:	00 08                	add    BYTE PTR [rax],cl
   2c2ca:	89 00                	mov    DWORD PTR [rax],eax
   2c2cc:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   2c2cf:	00 00                	add    BYTE PTR [rax],al
   2c2d1:	05 67 62 01 00       	add    eax,0x16267
   2c2d6:	05 d2 04 12 b5       	add    eax,0xb51204d2
   2c2db:	2c 00                	sub    al,0x0
   2c2dd:	00 20                	add    BYTE PTR [rax],ah
   2c2df:	89 00                	mov    DWORD PTR [rax],eax
   2c2e1:	00 1c 89             	add    BYTE PTR [rcx+rcx*4],bl
   2c2e4:	00 00                	add    BYTE PTR [rax],al
   2c2e6:	05 77 62 01 00       	add    eax,0x16277
   2c2eb:	05 d2 04 12 b5       	add    eax,0xb51204d2
   2c2f0:	2c 00                	sub    al,0x0
   2c2f2:	00 36                	add    BYTE PTR [rsi],dh
   2c2f4:	89 00                	mov    DWORD PTR [rax],eax
   2c2f6:	00 34 89             	add    BYTE PTR [rcx+rcx*4],dh
   2c2f9:	00 00                	add    BYTE PTR [rax],al
   2c2fb:	03 b0 67 43 00 00    	add    esi,DWORD PTR [rax+0x4367]
   2c301:	00 00                	add    BYTE PTR [rax],al
   2c303:	00 c4                	add    ah,al
   2c305:	35 00 00 1f c3       	xor    eax,0xc31f0000
   2c30a:	02 00                	add    al,BYTE PTR [rax]
   2c30c:	01 01                	add    DWORD PTR [rcx],eax
   2c30e:	55                   	push   rbp
   2c30f:	09 03                	or     DWORD PTR [rbx],eax
   2c311:	0c 04                	or     al,0x4
   2c313:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2c316:	00 00                	add    BYTE PTR [rax],al
   2c318:	00 01                	add    BYTE PTR [rcx],al
   2c31a:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2c31e:	00 03                	add    BYTE PTR [rbx],al
   2c320:	ba 67 43 00 00       	mov    edx,0x4367
   2c325:	00 00                	add    BYTE PTR [rax],al
   2c327:	00 aa 2d 00 00 37    	add    BYTE PTR [rdx+0x3700002d],ch
   2c32d:	c3                   	ret    
   2c32e:	02 00                	add    al,BYTE PTR [rax]
   2c330:	01 01                	add    DWORD PTR [rcx],eax
   2c332:	54                   	push   rsp
   2c333:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2c336:	00 03                	add    BYTE PTR [rbx],al
   2c338:	ec                   	in     al,dx
   2c339:	67 43 00 00          	rex.XB add BYTE PTR [r8d],al
   2c33d:	00 00                	add    BYTE PTR [rax],al
   2c33f:	00 d4                	add    ah,dl
   2c341:	34 00                	xor    al,0x0
   2c343:	00 68 c3             	add    BYTE PTR [rax-0x3d],ch
   2c346:	02 00                	add    al,BYTE PTR [rax]
   2c348:	01 01                	add    DWORD PTR [rcx],eax
   2c34a:	55                   	push   rbp
   2c34b:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2c351:	54                   	push   rsp
   2c352:	09 03                	or     DWORD PTR [rbx],eax
   2c354:	88 03                	mov    BYTE PTR [rbx],al
   2c356:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2c359:	00 00                	add    BYTE PTR [rax],al
   2c35b:	00 01                	add    BYTE PTR [rcx],al
   2c35d:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2c360:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2c362:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2c365:	09 ff                	or     edi,edi
   2c367:	00 03                	add    BYTE PTR [rbx],al
   2c369:	1c 68                	sbb    al,0x68
   2c36b:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2c36e:	00 00                	add    BYTE PTR [rax],al
   2c370:	00 d4                	add    ah,dl
   2c372:	34 00                	xor    al,0x0
   2c374:	00 99 c3 02 00 01    	add    BYTE PTR [rcx+0x10002c3],bl
   2c37a:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2c37d:	91                   	xchg   ecx,eax
   2c37e:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2c382:	51                   	push   rcx
   2c383:	02 09                	add    cl,BYTE PTR [rcx]
   2c385:	ff 01                	inc    DWORD PTR [rcx]
   2c387:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2c38a:	03 91 03 47 00 00    	add    edx,DWORD PTR [rcx+0x4703]
   2c390:	00 00                	add    BYTE PTR [rax],al
   2c392:	00 01                	add    BYTE PTR [rcx],al
   2c394:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2c397:	32 00                	xor    al,BYTE PTR [rax]
   2c399:	0c 2e                	or     al,0x2e
   2c39b:	68 43 00 00 00       	push   0x43
   2c3a0:	00 00                	add    BYTE PTR [rax],al
   2c3a2:	f1                   	icebp  
   2c3a3:	35 00 00 01 01       	xor    eax,0x1010000
   2c3a8:	55                   	push   rbp
   2c3a9:	01 31                	add    DWORD PTR [rcx],esi
   2c3ab:	01 01                	add    DWORD PTR [rcx],eax
   2c3ad:	51                   	push   rcx
   2c3ae:	01 31                	add    DWORD PTR [rcx],esi
   2c3b0:	00 00                	add    BYTE PTR [rax],al
   2c3b2:	0f 07                	sysretd 
   2c3b4:	67 43 00 00          	rex.XB add BYTE PTR [r8d],al
   2c3b8:	00 00                	add    BYTE PTR [rax],al
   2c3ba:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2c3c0:	00 00                	add    BYTE PTR [rax],al
   2c3c2:	00 f4                	add    ah,dh
   2c3c4:	c4 02 00 09          	(bad)
   2c3c8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2c3c9:	24 00                	and    al,0x0
   2c3cb:	00 05 d3 04 11 13    	add    BYTE PTR [rip+0x131104d3],al        # 1313c8a4 <_end+0x12c80f8c>
   2c3d1:	01 00                	add    DWORD PTR [rax],eax
   2c3d3:	00 03                	add    BYTE PTR [rbx],al
   2c3d5:	91                   	xchg   ecx,eax
   2c3d6:	e0 7e                	loopne 2c456 <__abi_tag-0x3d3eca>
   2c3d8:	09 09                	or     DWORD PTR [rcx],ecx
   2c3da:	e5 00                	in     eax,0x0
   2c3dc:	00 05 d3 04 11 13    	add    BYTE PTR [rip+0x131104d3],al        # 1313c8b5 <_end+0x12c80f9d>
   2c3e2:	01 00                	add    DWORD PTR [rax],eax
   2c3e4:	00 03                	add    BYTE PTR [rbx],al
   2c3e6:	91                   	xchg   ecx,eax
   2c3e7:	80 7f 05 7f          	cmp    BYTE PTR [rdi+0x5],0x7f
   2c3eb:	62 01                	(bad)  
   2c3ed:	00 05 d3 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204d3],al        # ffffffffb514c8c6 <_end+0xffffffffb4c90fae>
   2c3f3:	2c 00                	sub    al,0x0
   2c3f5:	00 45 89             	add    BYTE PTR [rbp-0x77],al
   2c3f8:	00 00                	add    BYTE PTR [rax],al
   2c3fa:	43 89 00             	rex.XB mov DWORD PTR [r8],eax
   2c3fd:	00 05 87 62 01 00    	add    BYTE PTR [rip+0x16287],al        # 4268a <__abi_tag-0x3bdc96>
   2c403:	05 d3 04 12 b5       	add    eax,0xb51204d3
   2c408:	2c 00                	sub    al,0x0
   2c40a:	00 56 89             	add    BYTE PTR [rsi-0x77],dl
   2c40d:	00 00                	add    BYTE PTR [rax],al
   2c40f:	52                   	push   rdx
   2c410:	89 00                	mov    DWORD PTR [rax],eax
   2c412:	00 05 8f 62 01 00    	add    BYTE PTR [rip+0x1628f],al        # 426a7 <__abi_tag-0x3bdc79>
   2c418:	05 d3 04 12 b5       	add    eax,0xb51204d3
   2c41d:	2c 00                	sub    al,0x0
   2c41f:	00 6e 89             	add    BYTE PTR [rsi-0x77],ch
   2c422:	00 00                	add    BYTE PTR [rax],al
   2c424:	6a 89                	push   0xffffffffffffff89
   2c426:	00 00                	add    BYTE PTR [rax],al
   2c428:	05 8c 63 01 00       	add    eax,0x1638c
   2c42d:	05 d3 04 12 b5       	add    eax,0xb51204d3
   2c432:	2c 00                	sub    al,0x0
   2c434:	00 84 89 00 00 82 89 	add    BYTE PTR [rcx+rcx*4-0x767e0000],al
   2c43b:	00 00                	add    BYTE PTR [rax],al
   2c43d:	03 1a                	add    ebx,DWORD PTR [rdx]
   2c43f:	67 43 00 00          	rex.XB add BYTE PTR [r8d],al
   2c443:	00 00                	add    BYTE PTR [rax],al
   2c445:	00 c4                	add    ah,al
   2c447:	35 00 00 61 c4       	xor    eax,0xc4610000
   2c44c:	02 00                	add    al,BYTE PTR [rax]
   2c44e:	01 01                	add    DWORD PTR [rcx],eax
   2c450:	55                   	push   rbp
   2c451:	09 03                	or     DWORD PTR [rbx],eax
   2c453:	16                   	(bad)  
   2c454:	04 47                	add    al,0x47
   2c456:	00 00                	add    BYTE PTR [rax],al
   2c458:	00 00                	add    BYTE PTR [rax],al
   2c45a:	00 01                	add    BYTE PTR [rcx],al
   2c45c:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2c460:	00 03                	add    BYTE PTR [rbx],al
   2c462:	24 67                	and    al,0x67
   2c464:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2c467:	00 00                	add    BYTE PTR [rax],al
   2c469:	00 aa 2d 00 00 79    	add    BYTE PTR [rdx+0x7900002d],ch
   2c46f:	c4 02 00 01          	(bad)
   2c473:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   2c477:	00 00                	add    BYTE PTR [rax],al
   2c479:	03 56 67             	add    edx,DWORD PTR [rsi+0x67]
   2c47c:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2c47f:	00 00                	add    BYTE PTR [rax],al
   2c481:	00 d4                	add    ah,dl
   2c483:	34 00                	xor    al,0x0
   2c485:	00 aa c4 02 00 01    	add    BYTE PTR [rdx+0x10002c4],ch
   2c48b:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2c48e:	91                   	xchg   ecx,eax
   2c48f:	e0 7e                	loopne 2c50f <__abi_tag-0x3d3e11>
   2c491:	01 01                	add    DWORD PTR [rcx],eax
   2c493:	54                   	push   rsp
   2c494:	09 03                	or     DWORD PTR [rbx],eax
   2c496:	88 03                	mov    BYTE PTR [rbx],al
   2c498:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2c49b:	00 00                	add    BYTE PTR [rax],al
   2c49d:	00 01                	add    BYTE PTR [rcx],al
   2c49f:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2c4a2:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2c4a4:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2c4a7:	09 ff                	or     edi,edi
   2c4a9:	00 03                	add    BYTE PTR [rbx],al
   2c4ab:	86 67 43             	xchg   BYTE PTR [rdi+0x43],ah
   2c4ae:	00 00                	add    BYTE PTR [rax],al
   2c4b0:	00 00                	add    BYTE PTR [rax],al
   2c4b2:	00 d4                	add    ah,dl
   2c4b4:	34 00                	xor    al,0x0
   2c4b6:	00 db                	add    bl,bl
   2c4b8:	c4 02 00 01          	(bad)
   2c4bc:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2c4bf:	91                   	xchg   ecx,eax
   2c4c0:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2c4c4:	51                   	push   rcx
   2c4c5:	02 09                	add    cl,BYTE PTR [rcx]
   2c4c7:	ff 01                	inc    DWORD PTR [rcx]
   2c4c9:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2c4cc:	03 91 03 47 00 00    	add    edx,DWORD PTR [rcx+0x4703]
   2c4d2:	00 00                	add    BYTE PTR [rax],al
   2c4d4:	00 01                	add    BYTE PTR [rcx],al
   2c4d6:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2c4d9:	32 00                	xor    al,BYTE PTR [rax]
   2c4db:	0c 98                	or     al,0x98
   2c4dd:	67 43 00 00          	rex.XB add BYTE PTR [r8d],al
   2c4e1:	00 00                	add    BYTE PTR [rax],al
   2c4e3:	00 f1                	add    cl,dh
   2c4e5:	35 00 00 01 01       	xor    eax,0x1010000
   2c4ea:	55                   	push   rbp
   2c4eb:	01 31                	add    DWORD PTR [rcx],esi
   2c4ed:	01 01                	add    DWORD PTR [rcx],eax
   2c4ef:	51                   	push   rcx
   2c4f0:	01 31                	add    DWORD PTR [rcx],esi
   2c4f2:	00 00                	add    BYTE PTR [rax],al
   2c4f4:	0f 71                	(bad)  
   2c4f6:	66 43 00 00          	data16 rex.XB add BYTE PTR [r8],al
   2c4fa:	00 00                	add    BYTE PTR [rax],al
   2c4fc:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2c502:	00 00                	add    BYTE PTR [rax],al
   2c504:	00 36                	add    BYTE PTR [rsi],dh
   2c506:	c6 02 00             	mov    BYTE PTR [rdx],0x0
   2c509:	09 74 60 01          	or     DWORD PTR [rax+riz*2+0x1],esi
   2c50d:	00 05 d4 04 11 13    	add    BYTE PTR [rip+0x131104d4],al        # 1313c9e7 <_end+0x12c810cf>
   2c513:	01 00                	add    DWORD PTR [rax],eax
   2c515:	00 03                	add    BYTE PTR [rbx],al
   2c517:	91                   	xchg   ecx,eax
   2c518:	e0 7e                	loopne 2c598 <__abi_tag-0x3d3d88>
   2c51a:	09 7a c1             	or     DWORD PTR [rdx-0x3f],edi
   2c51d:	00 00                	add    BYTE PTR [rax],al
   2c51f:	05 d4 04 11 13       	add    eax,0x131104d4
   2c524:	01 00                	add    DWORD PTR [rax],eax
   2c526:	00 03                	add    BYTE PTR [rbx],al
   2c528:	91                   	xchg   ecx,eax
   2c529:	80 7f 05 94          	cmp    BYTE PTR [rdi+0x5],0x94
   2c52d:	63 01                	movsxd eax,DWORD PTR [rcx]
   2c52f:	00 05 d4 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204d4],al        # ffffffffb514ca09 <_end+0xffffffffb4c910f1>
   2c535:	2c 00                	sub    al,0x0
   2c537:	00 93 89 00 00 91    	add    BYTE PTR [rbx-0x6effff77],dl
   2c53d:	89 00                	mov    DWORD PTR [rax],eax
   2c53f:	00 05 9c 63 01 00    	add    BYTE PTR [rip+0x1639c],al        # 428e1 <__abi_tag-0x3bda3f>
   2c545:	05 d4 04 12 b5       	add    eax,0xb51204d4
   2c54a:	2c 00                	sub    al,0x0
   2c54c:	00 a4 89 00 00 a0 89 	add    BYTE PTR [rcx+rcx*4-0x76600000],ah
   2c553:	00 00                	add    BYTE PTR [rax],al
   2c555:	05 a4 63 01 00       	add    eax,0x163a4
   2c55a:	05 d4 04 12 b5       	add    eax,0xb51204d4
   2c55f:	2c 00                	sub    al,0x0
   2c561:	00 bc 89 00 00 b8 89 	add    BYTE PTR [rcx+rcx*4-0x76480000],bh
   2c568:	00 00                	add    BYTE PTR [rax],al
   2c56a:	05 ac 63 01 00       	add    eax,0x163ac
   2c56f:	05 d4 04 12 b5       	add    eax,0xb51204d4
   2c574:	2c 00                	sub    al,0x0
   2c576:	00 d2                	add    dl,dl
   2c578:	89 00                	mov    DWORD PTR [rax],eax
   2c57a:	00 d0                	add    al,dl
   2c57c:	89 00                	mov    DWORD PTR [rax],eax
   2c57e:	00 03                	add    BYTE PTR [rbx],al
   2c580:	84 66 43             	test   BYTE PTR [rsi+0x43],ah
   2c583:	00 00                	add    BYTE PTR [rax],al
   2c585:	00 00                	add    BYTE PTR [rax],al
   2c587:	00 c4                	add    ah,al
   2c589:	35 00 00 a3 c5       	xor    eax,0xc5a30000
   2c58e:	02 00                	add    al,BYTE PTR [rax]
   2c590:	01 01                	add    DWORD PTR [rcx],eax
   2c592:	55                   	push   rbp
   2c593:	09 03                	or     DWORD PTR [rbx],eax
   2c595:	21 04 47             	and    DWORD PTR [rdi+rax*2],eax
   2c598:	00 00                	add    BYTE PTR [rax],al
   2c59a:	00 00                	add    BYTE PTR [rax],al
   2c59c:	00 01                	add    BYTE PTR [rcx],al
   2c59e:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2c5a2:	00 03                	add    BYTE PTR [rbx],al
   2c5a4:	8e 66 43             	mov    fs,WORD PTR [rsi+0x43]
   2c5a7:	00 00                	add    BYTE PTR [rax],al
   2c5a9:	00 00                	add    BYTE PTR [rax],al
   2c5ab:	00 aa 2d 00 00 bb    	add    BYTE PTR [rdx-0x44ffffd3],ch
   2c5b1:	c5 02 00             	(bad)
   2c5b4:	01 01                	add    DWORD PTR [rcx],eax
   2c5b6:	54                   	push   rsp
   2c5b7:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2c5ba:	00 03                	add    BYTE PTR [rbx],al
   2c5bc:	c0 66 43 00          	shl    BYTE PTR [rsi+0x43],0x0
   2c5c0:	00 00                	add    BYTE PTR [rax],al
   2c5c2:	00 00                	add    BYTE PTR [rax],al
   2c5c4:	d4                   	(bad)  
   2c5c5:	34 00                	xor    al,0x0
   2c5c7:	00 ec                	add    ah,ch
   2c5c9:	c5 02 00             	(bad)
   2c5cc:	01 01                	add    DWORD PTR [rcx],eax
   2c5ce:	55                   	push   rbp
   2c5cf:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2c5d5:	54                   	push   rsp
   2c5d6:	09 03                	or     DWORD PTR [rbx],eax
   2c5d8:	88 03                	mov    BYTE PTR [rbx],al
   2c5da:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2c5dd:	00 00                	add    BYTE PTR [rax],al
   2c5df:	00 01                	add    BYTE PTR [rcx],al
   2c5e1:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2c5e4:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2c5e6:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2c5e9:	09 ff                	or     edi,edi
   2c5eb:	00 03                	add    BYTE PTR [rbx],al
   2c5ed:	f0 66 43 00 00       	lock data16 rex.XB add BYTE PTR [r8],al
   2c5f2:	00 00                	add    BYTE PTR [rax],al
   2c5f4:	00 d4                	add    ah,dl
   2c5f6:	34 00                	xor    al,0x0
   2c5f8:	00 1d c6 02 00 01    	add    BYTE PTR [rip+0x10002c6],bl        # 102c8c4 <_end+0xb70fac>
   2c5fe:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2c601:	91                   	xchg   ecx,eax
   2c602:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2c606:	51                   	push   rcx
   2c607:	02 09                	add    cl,BYTE PTR [rcx]
   2c609:	ff 01                	inc    DWORD PTR [rcx]
   2c60b:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2c60e:	03 91 03 47 00 00    	add    edx,DWORD PTR [rcx+0x4703]
   2c614:	00 00                	add    BYTE PTR [rax],al
   2c616:	00 01                	add    BYTE PTR [rcx],al
   2c618:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2c61b:	32 00                	xor    al,BYTE PTR [rax]
   2c61d:	0c 02                	or     al,0x2
   2c61f:	67 43 00 00          	rex.XB add BYTE PTR [r8d],al
   2c623:	00 00                	add    BYTE PTR [rax],al
   2c625:	00 f1                	add    cl,dh
   2c627:	35 00 00 01 01       	xor    eax,0x1010000
   2c62c:	55                   	push   rbp
   2c62d:	01 31                	add    DWORD PTR [rcx],esi
   2c62f:	01 01                	add    DWORD PTR [rcx],eax
   2c631:	51                   	push   rcx
   2c632:	01 31                	add    DWORD PTR [rcx],esi
   2c634:	00 00                	add    BYTE PTR [rax],al
   2c636:	0f db 65 43          	pand   mm4,QWORD PTR [rbp+0x43]
   2c63a:	00 00                	add    BYTE PTR [rax],al
   2c63c:	00 00                	add    BYTE PTR [rax],al
   2c63e:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2c644:	00 00                	add    BYTE PTR [rax],al
   2c646:	00 78 c7             	add    BYTE PTR [rax-0x39],bh
   2c649:	02 00                	add    al,BYTE PTR [rax]
   2c64b:	09 08                	or     DWORD PTR [rax],ecx
   2c64d:	e1 00                	loope  2c64f <__abi_tag-0x3d3cd1>
   2c64f:	00 05 d5 04 11 13    	add    BYTE PTR [rip+0x131104d5],al        # 1313cb2a <_end+0x12c81212>
   2c655:	01 00                	add    DWORD PTR [rax],eax
   2c657:	00 03                	add    BYTE PTR [rbx],al
   2c659:	91                   	xchg   ecx,eax
   2c65a:	e0 7e                	loopne 2c6da <__abi_tag-0x3d3c46>
   2c65c:	09 80 0f 01 00 05    	or     DWORD PTR [rax+0x500010f],eax
   2c662:	d5                   	(bad)  
   2c663:	04 11                	add    al,0x11
   2c665:	13 01                	adc    eax,DWORD PTR [rcx]
   2c667:	00 00                	add    BYTE PTR [rax],al
   2c669:	03 91 80 7f 05 08    	add    edx,DWORD PTR [rcx+0x8057f80]
   2c66f:	00 00                	add    BYTE PTR [rax],al
   2c671:	00 05 d5 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204d5],al        # ffffffffb514cb4c <_end+0xffffffffb4c91234>
   2c677:	2c 00                	sub    al,0x0
   2c679:	00 e1                	add    cl,ah
   2c67b:	89 00                	mov    DWORD PTR [rax],eax
   2c67d:	00 df                	add    bh,bl
   2c67f:	89 00                	mov    DWORD PTR [rax],eax
   2c681:	00 05 10 00 00 00    	add    BYTE PTR [rip+0x10],al        # 2c697 <__abi_tag-0x3d3c89>
   2c687:	05 d5 04 12 b5       	add    eax,0xb51204d5
   2c68c:	2c 00                	sub    al,0x0
   2c68e:	00 f2                	add    dl,dh
   2c690:	89 00                	mov    DWORD PTR [rax],eax
   2c692:	00 ee                	add    dh,ch
   2c694:	89 00                	mov    DWORD PTR [rax],eax
   2c696:	00 05 18 00 00 00    	add    BYTE PTR [rip+0x18],al        # 2c6b4 <__abi_tag-0x3d3c6c>
   2c69c:	05 d5 04 12 b5       	add    eax,0xb51204d5
   2c6a1:	2c 00                	sub    al,0x0
   2c6a3:	00 0a                	add    BYTE PTR [rdx],cl
   2c6a5:	8a 00                	mov    al,BYTE PTR [rax]
   2c6a7:	00 06                	add    BYTE PTR [rsi],al
   2c6a9:	8a 00                	mov    al,BYTE PTR [rax]
   2c6ab:	00 05 20 00 00 00    	add    BYTE PTR [rip+0x20],al        # 2c6d1 <__abi_tag-0x3d3c4f>
   2c6b1:	05 d5 04 12 b5       	add    eax,0xb51204d5
   2c6b6:	2c 00                	sub    al,0x0
   2c6b8:	00 20                	add    BYTE PTR [rax],ah
   2c6ba:	8a 00                	mov    al,BYTE PTR [rax]
   2c6bc:	00 1e                	add    BYTE PTR [rsi],bl
   2c6be:	8a 00                	mov    al,BYTE PTR [rax]
   2c6c0:	00 03                	add    BYTE PTR [rbx],al
   2c6c2:	ee                   	out    dx,al
   2c6c3:	65 43 00 00          	rex.XB add BYTE PTR gs:[r8],al
   2c6c7:	00 00                	add    BYTE PTR [rax],al
   2c6c9:	00 c4                	add    ah,al
   2c6cb:	35 00 00 e5 c6       	xor    eax,0xc6e50000
   2c6d0:	02 00                	add    al,BYTE PTR [rax]
   2c6d2:	01 01                	add    DWORD PTR [rcx],eax
   2c6d4:	55                   	push   rbp
   2c6d5:	09 03                	or     DWORD PTR [rbx],eax
   2c6d7:	2b 04 47             	sub    eax,DWORD PTR [rdi+rax*2]
   2c6da:	00 00                	add    BYTE PTR [rax],al
   2c6dc:	00 00                	add    BYTE PTR [rax],al
   2c6de:	00 01                	add    BYTE PTR [rcx],al
   2c6e0:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2c6e4:	00 03                	add    BYTE PTR [rbx],al
   2c6e6:	f8                   	clc    
   2c6e7:	65 43 00 00          	rex.XB add BYTE PTR gs:[r8],al
   2c6eb:	00 00                	add    BYTE PTR [rax],al
   2c6ed:	00 aa 2d 00 00 fd    	add    BYTE PTR [rdx-0x2ffffd3],ch
   2c6f3:	c6 02 00             	mov    BYTE PTR [rdx],0x0
   2c6f6:	01 01                	add    DWORD PTR [rcx],eax
   2c6f8:	54                   	push   rsp
   2c6f9:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2c6fc:	00 03                	add    BYTE PTR [rbx],al
   2c6fe:	2a 66 43             	sub    ah,BYTE PTR [rsi+0x43]
   2c701:	00 00                	add    BYTE PTR [rax],al
   2c703:	00 00                	add    BYTE PTR [rax],al
   2c705:	00 d4                	add    ah,dl
   2c707:	34 00                	xor    al,0x0
   2c709:	00 2e                	add    BYTE PTR [rsi],ch
   2c70b:	c7 02 00 01 01 55    	mov    DWORD PTR [rdx],0x55010100
   2c711:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2c717:	54                   	push   rsp
   2c718:	09 03                	or     DWORD PTR [rbx],eax
   2c71a:	88 03                	mov    BYTE PTR [rbx],al
   2c71c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2c71f:	00 00                	add    BYTE PTR [rax],al
   2c721:	00 01                	add    BYTE PTR [rcx],al
   2c723:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2c726:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2c728:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2c72b:	09 ff                	or     edi,edi
   2c72d:	00 03                	add    BYTE PTR [rbx],al
   2c72f:	5a                   	pop    rdx
   2c730:	66 43 00 00          	data16 rex.XB add BYTE PTR [r8],al
   2c734:	00 00                	add    BYTE PTR [rax],al
   2c736:	00 d4                	add    ah,dl
   2c738:	34 00                	xor    al,0x0
   2c73a:	00 5f c7             	add    BYTE PTR [rdi-0x39],bl
   2c73d:	02 00                	add    al,BYTE PTR [rax]
   2c73f:	01 01                	add    DWORD PTR [rcx],eax
   2c741:	55                   	push   rbp
   2c742:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   2c748:	51                   	push   rcx
   2c749:	02 09                	add    cl,BYTE PTR [rcx]
   2c74b:	ff 01                	inc    DWORD PTR [rcx]
   2c74d:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2c750:	03 91 03 47 00 00    	add    edx,DWORD PTR [rcx+0x4703]
   2c756:	00 00                	add    BYTE PTR [rax],al
   2c758:	00 01                	add    BYTE PTR [rcx],al
   2c75a:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2c75d:	32 00                	xor    al,BYTE PTR [rax]
   2c75f:	0c 6c                	or     al,0x6c
   2c761:	66 43 00 00          	data16 rex.XB add BYTE PTR [r8],al
   2c765:	00 00                	add    BYTE PTR [rax],al
   2c767:	00 f1                	add    cl,dh
   2c769:	35 00 00 01 01       	xor    eax,0x1010000
   2c76e:	55                   	push   rbp
   2c76f:	01 31                	add    DWORD PTR [rcx],esi
   2c771:	01 01                	add    DWORD PTR [rcx],eax
   2c773:	51                   	push   rcx
   2c774:	01 31                	add    DWORD PTR [rcx],esi
   2c776:	00 00                	add    BYTE PTR [rax],al
   2c778:	0f 45 65 43          	cmovne esp,DWORD PTR [rbp+0x43]
   2c77c:	00 00                	add    BYTE PTR [rax],al
   2c77e:	00 00                	add    BYTE PTR [rax],al
   2c780:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2c786:	00 00                	add    BYTE PTR [rax],al
   2c788:	00 ba c8 02 00 09    	add    BYTE PTR [rdx+0x90002c8],bh
   2c78e:	f5                   	cmc    
   2c78f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2c790:	00 00                	add    BYTE PTR [rax],al
   2c792:	05 d6 04 11 13       	add    eax,0x131104d6
   2c797:	01 00                	add    DWORD PTR [rax],eax
   2c799:	00 03                	add    BYTE PTR [rbx],al
   2c79b:	91                   	xchg   ecx,eax
   2c79c:	e0 7e                	loopne 2c81c <__abi_tag-0x3d3b04>
   2c79e:	09 ba d4 00 00 05    	or     DWORD PTR [rdx+0x50000d4],edi
   2c7a4:	d6                   	(bad)  
   2c7a5:	04 11                	add    al,0x11
   2c7a7:	13 01                	adc    eax,DWORD PTR [rcx]
   2c7a9:	00 00                	add    BYTE PTR [rax],al
   2c7ab:	03 91 80 7f 05 74    	add    edx,DWORD PTR [rcx+0x74057f80]
   2c7b1:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2c7b4:	05 d6 04 12 b5       	add    eax,0xb51204d6
   2c7b9:	2c 00                	sub    al,0x0
   2c7bb:	00 2f                	add    BYTE PTR [rdi],ch
   2c7bd:	8a 00                	mov    al,BYTE PTR [rax]
   2c7bf:	00 2d 8a 00 00 05    	add    BYTE PTR [rip+0x500008a],ch        # 502c84f <_end+0x4b70f37>
   2c7c5:	28 00                	sub    BYTE PTR [rax],al
   2c7c7:	00 00                	add    BYTE PTR [rax],al
   2c7c9:	05 d6 04 12 b5       	add    eax,0xb51204d6
   2c7ce:	2c 00                	sub    al,0x0
   2c7d0:	00 40 8a             	add    BYTE PTR [rax-0x76],al
   2c7d3:	00 00                	add    BYTE PTR [rax],al
   2c7d5:	3c 8a                	cmp    al,0x8a
   2c7d7:	00 00                	add    BYTE PTR [rax],al
   2c7d9:	05 11 01 00 00       	add    eax,0x111
   2c7de:	05 d6 04 12 b5       	add    eax,0xb51204d6
   2c7e3:	2c 00                	sub    al,0x0
   2c7e5:	00 58 8a             	add    BYTE PTR [rax-0x76],bl
   2c7e8:	00 00                	add    BYTE PTR [rax],al
   2c7ea:	54                   	push   rsp
   2c7eb:	8a 00                	mov    al,BYTE PTR [rax]
   2c7ed:	00 05 19 01 00 00    	add    BYTE PTR [rip+0x119],al        # 2c90c <__abi_tag-0x3d3a14>
   2c7f3:	05 d6 04 12 b5       	add    eax,0xb51204d6
   2c7f8:	2c 00                	sub    al,0x0
   2c7fa:	00 6e 8a             	add    BYTE PTR [rsi-0x76],ch
   2c7fd:	00 00                	add    BYTE PTR [rax],al
   2c7ff:	6c                   	ins    BYTE PTR es:[rdi],dx
   2c800:	8a 00                	mov    al,BYTE PTR [rax]
   2c802:	00 03                	add    BYTE PTR [rbx],al
   2c804:	58                   	pop    rax
   2c805:	65 43 00 00          	rex.XB add BYTE PTR gs:[r8],al
   2c809:	00 00                	add    BYTE PTR [rax],al
   2c80b:	00 c4                	add    ah,al
   2c80d:	35 00 00 27 c8       	xor    eax,0xc8270000
   2c812:	02 00                	add    al,BYTE PTR [rax]
   2c814:	01 01                	add    DWORD PTR [rcx],eax
   2c816:	55                   	push   rbp
   2c817:	09 03                	or     DWORD PTR [rbx],eax
   2c819:	36 04 47             	ss add al,0x47
   2c81c:	00 00                	add    BYTE PTR [rax],al
   2c81e:	00 00                	add    BYTE PTR [rax],al
   2c820:	00 01                	add    BYTE PTR [rcx],al
   2c822:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2c826:	00 03                	add    BYTE PTR [rbx],al
   2c828:	62                   	(bad)  
   2c829:	65 43 00 00          	rex.XB add BYTE PTR gs:[r8],al
   2c82d:	00 00                	add    BYTE PTR [rax],al
   2c82f:	00 aa 2d 00 00 3f    	add    BYTE PTR [rdx+0x3f00002d],ch
   2c835:	c8 02 00 01          	enter  0x2,0x1
   2c839:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   2c83d:	00 00                	add    BYTE PTR [rax],al
   2c83f:	03 94 65 43 00 00 00 	add    edx,DWORD PTR [rbp+riz*2+0x43]
   2c846:	00 00                	add    BYTE PTR [rax],al
   2c848:	d4                   	(bad)  
   2c849:	34 00                	xor    al,0x0
   2c84b:	00 70 c8             	add    BYTE PTR [rax-0x38],dh
   2c84e:	02 00                	add    al,BYTE PTR [rax]
   2c850:	01 01                	add    DWORD PTR [rcx],eax
   2c852:	55                   	push   rbp
   2c853:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2c859:	54                   	push   rsp
   2c85a:	09 03                	or     DWORD PTR [rbx],eax
   2c85c:	88 03                	mov    BYTE PTR [rbx],al
   2c85e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2c861:	00 00                	add    BYTE PTR [rax],al
   2c863:	00 01                	add    BYTE PTR [rcx],al
   2c865:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2c868:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2c86a:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2c86d:	09 ff                	or     edi,edi
   2c86f:	00 03                	add    BYTE PTR [rbx],al
   2c871:	c4                   	(bad)  
   2c872:	65 43 00 00          	rex.XB add BYTE PTR gs:[r8],al
   2c876:	00 00                	add    BYTE PTR [rax],al
   2c878:	00 d4                	add    ah,dl
   2c87a:	34 00                	xor    al,0x0
   2c87c:	00 a1 c8 02 00 01    	add    BYTE PTR [rcx+0x10002c8],ah
   2c882:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2c885:	91                   	xchg   ecx,eax
   2c886:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2c88a:	51                   	push   rcx
   2c88b:	02 09                	add    cl,BYTE PTR [rcx]
   2c88d:	ff 01                	inc    DWORD PTR [rcx]
   2c88f:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2c892:	03 91 03 47 00 00    	add    edx,DWORD PTR [rcx+0x4703]
   2c898:	00 00                	add    BYTE PTR [rax],al
   2c89a:	00 01                	add    BYTE PTR [rcx],al
   2c89c:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2c89f:	32 00                	xor    al,BYTE PTR [rax]
   2c8a1:	0c d6                	or     al,0xd6
   2c8a3:	65 43 00 00          	rex.XB add BYTE PTR gs:[r8],al
   2c8a7:	00 00                	add    BYTE PTR [rax],al
   2c8a9:	00 f1                	add    cl,dh
   2c8ab:	35 00 00 01 01       	xor    eax,0x1010000
   2c8b0:	55                   	push   rbp
   2c8b1:	01 31                	add    DWORD PTR [rcx],esi
   2c8b3:	01 01                	add    DWORD PTR [rcx],eax
   2c8b5:	51                   	push   rcx
   2c8b6:	01 31                	add    DWORD PTR [rcx],esi
   2c8b8:	00 00                	add    BYTE PTR [rax],al
   2c8ba:	0f af 64 43 00       	imul   esp,DWORD PTR [rbx+rax*2+0x0]
   2c8bf:	00 00                	add    BYTE PTR [rax],al
   2c8c1:	00 00                	add    BYTE PTR [rax],al
   2c8c3:	91                   	xchg   ecx,eax
   2c8c4:	00 00                	add    BYTE PTR [rax],al
   2c8c6:	00 00                	add    BYTE PTR [rax],al
   2c8c8:	00 00                	add    BYTE PTR [rax],al
   2c8ca:	00 fc                	add    ah,bh
   2c8cc:	c9                   	leave  
   2c8cd:	02 00                	add    al,BYTE PTR [rax]
   2c8cf:	09 9e 0a 01 00 05    	or     DWORD PTR [rsi+0x500010a],ebx
   2c8d5:	d7                   	xlat   BYTE PTR ds:[rbx]
   2c8d6:	04 11                	add    al,0x11
   2c8d8:	13 01                	adc    eax,DWORD PTR [rcx]
   2c8da:	00 00                	add    BYTE PTR [rax],al
   2c8dc:	03 91 e0 7e 09 6d    	add    edx,DWORD PTR [rcx+0x6d097ee0]
   2c8e2:	0b 00                	or     eax,DWORD PTR [rax]
   2c8e4:	00 05 d7 04 11 13    	add    BYTE PTR [rip+0x131104d7],al        # 1313cdc1 <_end+0x12c814a9>
   2c8ea:	01 00                	add    DWORD PTR [rax],eax
   2c8ec:	00 03                	add    BYTE PTR [rbx],al
   2c8ee:	91                   	xchg   ecx,eax
   2c8ef:	80 7f 05 21          	cmp    BYTE PTR [rdi+0x5],0x21
   2c8f3:	01 00                	add    DWORD PTR [rax],eax
   2c8f5:	00 05 d7 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204d7],al        # ffffffffb514cdd2 <_end+0xffffffffb4c914ba>
   2c8fb:	2c 00                	sub    al,0x0
   2c8fd:	00 7d 8a             	add    BYTE PTR [rbp-0x76],bh
   2c900:	00 00                	add    BYTE PTR [rax],al
   2c902:	7b 8a                	jnp    2c88e <__abi_tag-0x3d3a92>
   2c904:	00 00                	add    BYTE PTR [rax],al
   2c906:	05 29 01 00 00       	add    eax,0x129
   2c90b:	05 d7 04 12 b5       	add    eax,0xb51204d7
   2c910:	2c 00                	sub    al,0x0
   2c912:	00 8e 8a 00 00 8a    	add    BYTE PTR [rsi-0x75ffff76],cl
   2c918:	8a 00                	mov    al,BYTE PTR [rax]
   2c91a:	00 05 03 02 00 00    	add    BYTE PTR [rip+0x203],al        # 2cb23 <__abi_tag-0x3d37fd>
   2c920:	05 d7 04 12 b5       	add    eax,0xb51204d7
   2c925:	2c 00                	sub    al,0x0
   2c927:	00 a6 8a 00 00 a2    	add    BYTE PTR [rsi-0x5dffff76],ah
   2c92d:	8a 00                	mov    al,BYTE PTR [rax]
   2c92f:	00 05 15 02 00 00    	add    BYTE PTR [rip+0x215],al        # 2cb4a <__abi_tag-0x3d37d6>
   2c935:	05 d7 04 12 b5       	add    eax,0xb51204d7
   2c93a:	2c 00                	sub    al,0x0
   2c93c:	00 bc 8a 00 00 ba 8a 	add    BYTE PTR [rdx+rcx*4-0x75460000],bh
   2c943:	00 00                	add    BYTE PTR [rax],al
   2c945:	03 c2                	add    eax,edx
   2c947:	64 43 00 00          	rex.XB add BYTE PTR fs:[r8],al
   2c94b:	00 00                	add    BYTE PTR [rax],al
   2c94d:	00 c4                	add    ah,al
   2c94f:	35 00 00 69 c9       	xor    eax,0xc9690000
   2c954:	02 00                	add    al,BYTE PTR [rax]
   2c956:	01 01                	add    DWORD PTR [rcx],eax
   2c958:	55                   	push   rbp
   2c959:	09 03                	or     DWORD PTR [rbx],eax
   2c95b:	43 04 47             	rex.XB add al,0x47
   2c95e:	00 00                	add    BYTE PTR [rax],al
   2c960:	00 00                	add    BYTE PTR [rax],al
   2c962:	00 01                	add    BYTE PTR [rcx],al
   2c964:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   2c968:	00 03                	add    BYTE PTR [rbx],al
   2c96a:	cc                   	int3   
   2c96b:	64 43 00 00          	rex.XB add BYTE PTR fs:[r8],al
   2c96f:	00 00                	add    BYTE PTR [rax],al
   2c971:	00 aa 2d 00 00 81    	add    BYTE PTR [rdx-0x7effffd3],ch
   2c977:	c9                   	leave  
   2c978:	02 00                	add    al,BYTE PTR [rax]
   2c97a:	01 01                	add    DWORD PTR [rcx],eax
   2c97c:	54                   	push   rsp
   2c97d:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2c980:	00 03                	add    BYTE PTR [rbx],al
   2c982:	fe                   	(bad)  
   2c983:	64 43 00 00          	rex.XB add BYTE PTR fs:[r8],al
   2c987:	00 00                	add    BYTE PTR [rax],al
   2c989:	00 d4                	add    ah,dl
   2c98b:	34 00                	xor    al,0x0
   2c98d:	00 b2 c9 02 00 01    	add    BYTE PTR [rdx+0x10002c9],dh
   2c993:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2c996:	91                   	xchg   ecx,eax
   2c997:	e0 7e                	loopne 2ca17 <__abi_tag-0x3d3909>
   2c999:	01 01                	add    DWORD PTR [rcx],eax
   2c99b:	54                   	push   rsp
   2c99c:	09 03                	or     DWORD PTR [rbx],eax
   2c99e:	88 03                	mov    BYTE PTR [rbx],al
   2c9a0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2c9a3:	00 00                	add    BYTE PTR [rax],al
   2c9a5:	00 01                	add    BYTE PTR [rcx],al
   2c9a7:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2c9aa:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2c9ac:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2c9af:	09 ff                	or     edi,edi
   2c9b1:	00 03                	add    BYTE PTR [rbx],al
   2c9b3:	2e 65 43 00 00       	cs rex.XB add BYTE PTR gs:[r8],al
   2c9b8:	00 00                	add    BYTE PTR [rax],al
   2c9ba:	00 d4                	add    ah,dl
   2c9bc:	34 00                	xor    al,0x0
   2c9be:	00 e3                	add    bl,ah
   2c9c0:	c9                   	leave  
   2c9c1:	02 00                	add    al,BYTE PTR [rax]
   2c9c3:	01 01                	add    DWORD PTR [rcx],eax
   2c9c5:	55                   	push   rbp
   2c9c6:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   2c9cc:	51                   	push   rcx
   2c9cd:	02 09                	add    cl,BYTE PTR [rcx]
   2c9cf:	ff 01                	inc    DWORD PTR [rcx]
   2c9d1:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2c9d4:	03 91 03 47 00 00    	add    edx,DWORD PTR [rcx+0x4703]
   2c9da:	00 00                	add    BYTE PTR [rax],al
   2c9dc:	00 01                	add    BYTE PTR [rcx],al
   2c9de:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2c9e1:	32 00                	xor    al,BYTE PTR [rax]
   2c9e3:	0c 40                	or     al,0x40
   2c9e5:	65 43 00 00          	rex.XB add BYTE PTR gs:[r8],al
   2c9e9:	00 00                	add    BYTE PTR [rax],al
   2c9eb:	00 f1                	add    cl,dh
   2c9ed:	35 00 00 01 01       	xor    eax,0x1010000
   2c9f2:	55                   	push   rbp
   2c9f3:	01 31                	add    DWORD PTR [rcx],esi
   2c9f5:	01 01                	add    DWORD PTR [rcx],eax
   2c9f7:	51                   	push   rcx
   2c9f8:	01 31                	add    DWORD PTR [rcx],esi
   2c9fa:	00 00                	add    BYTE PTR [rax],al
   2c9fc:	0f 19 64 43 00       	nop    DWORD PTR [rbx+rax*2+0x0]
   2ca01:	00 00                	add    BYTE PTR [rax],al
   2ca03:	00 00                	add    BYTE PTR [rax],al
   2ca05:	91                   	xchg   ecx,eax
   2ca06:	00 00                	add    BYTE PTR [rax],al
   2ca08:	00 00                	add    BYTE PTR [rax],al
   2ca0a:	00 00                	add    BYTE PTR [rax],al
   2ca0c:	00 3e                	add    BYTE PTR [rsi],bh
   2ca0e:	cb                   	retf   
   2ca0f:	02 00                	add    al,BYTE PTR [rax]
   2ca11:	09 8e d0 00 00 05    	or     DWORD PTR [rsi+0x50000d0],ecx
   2ca17:	d8 04 11             	fadd   DWORD PTR [rcx+rdx*1]
   2ca1a:	13 01                	adc    eax,DWORD PTR [rcx]
   2ca1c:	00 00                	add    BYTE PTR [rax],al
   2ca1e:	03 91 e0 7e 09 24    	add    edx,DWORD PTR [rcx+0x24097ee0]
   2ca24:	7d 00                	jge    2ca26 <__abi_tag-0x3d38fa>
   2ca26:	00 05 d8 04 11 13    	add    BYTE PTR [rip+0x131104d8],al        # 1313cf04 <_end+0x12c815ec>
   2ca2c:	01 00                	add    DWORD PTR [rax],eax
   2ca2e:	00 03                	add    BYTE PTR [rbx],al
   2ca30:	91                   	xchg   ecx,eax
   2ca31:	80 7f 05 1d          	cmp    BYTE PTR [rdi+0x5],0x1d
   2ca35:	02 00                	add    al,BYTE PTR [rax]
   2ca37:	00 05 d8 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204d8],al        # ffffffffb514cf15 <_end+0xffffffffb4c915fd>
   2ca3d:	2c 00                	sub    al,0x0
   2ca3f:	00 cb                	add    bl,cl
   2ca41:	8a 00                	mov    al,BYTE PTR [rax]
   2ca43:	00 c9                	add    cl,cl
   2ca45:	8a 00                	mov    al,BYTE PTR [rax]
   2ca47:	00 05 25 02 00 00    	add    BYTE PTR [rip+0x225],al        # 2cc72 <__abi_tag-0x3d36ae>
   2ca4d:	05 d8 04 12 b5       	add    eax,0xb51204d8
   2ca52:	2c 00                	sub    al,0x0
   2ca54:	00 dc                	add    ah,bl
   2ca56:	8a 00                	mov    al,BYTE PTR [rax]
   2ca58:	00 d8                	add    al,bl
   2ca5a:	8a 00                	mov    al,BYTE PTR [rax]
   2ca5c:	00 05 36 02 00 00    	add    BYTE PTR [rip+0x236],al        # 2cc98 <__abi_tag-0x3d3688>
   2ca62:	05 d8 04 12 b5       	add    eax,0xb51204d8
   2ca67:	2c 00                	sub    al,0x0
   2ca69:	00 f4                	add    ah,dh
   2ca6b:	8a 00                	mov    al,BYTE PTR [rax]
   2ca6d:	00 f0                	add    al,dh
   2ca6f:	8a 00                	mov    al,BYTE PTR [rax]
   2ca71:	00 05 cf 02 00 00    	add    BYTE PTR [rip+0x2cf],al        # 2cd46 <__abi_tag-0x3d35da>
   2ca77:	05 d8 04 12 b5       	add    eax,0xb51204d8
   2ca7c:	2c 00                	sub    al,0x0
   2ca7e:	00 0a                	add    BYTE PTR [rdx],cl
   2ca80:	8b 00                	mov    eax,DWORD PTR [rax]
   2ca82:	00 08                	add    BYTE PTR [rax],cl
   2ca84:	8b 00                	mov    eax,DWORD PTR [rax]
   2ca86:	00 03                	add    BYTE PTR [rbx],al
   2ca88:	2c 64                	sub    al,0x64
   2ca8a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ca8d:	00 00                	add    BYTE PTR [rax],al
   2ca8f:	00 c4                	add    ah,al
   2ca91:	35 00 00 ab ca       	xor    eax,0xcaab0000
   2ca96:	02 00                	add    al,BYTE PTR [rax]
   2ca98:	01 01                	add    DWORD PTR [rcx],eax
   2ca9a:	55                   	push   rbp
   2ca9b:	09 03                	or     DWORD PTR [rbx],eax
   2ca9d:	4f 04 47             	rex.WRXB add al,0x47
   2caa0:	00 00                	add    BYTE PTR [rax],al
   2caa2:	00 00                	add    BYTE PTR [rax],al
   2caa4:	00 01                	add    BYTE PTR [rcx],al
   2caa6:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   2caaa:	00 03                	add    BYTE PTR [rbx],al
   2caac:	36 64 43 00 00       	ss rex.XB add BYTE PTR fs:[r8],al
   2cab1:	00 00                	add    BYTE PTR [rax],al
   2cab3:	00 aa 2d 00 00 c3    	add    BYTE PTR [rdx-0x3cffffd3],ch
   2cab9:	ca 02 00             	retf   0x2
   2cabc:	01 01                	add    DWORD PTR [rcx],eax
   2cabe:	54                   	push   rsp
   2cabf:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2cac2:	00 03                	add    BYTE PTR [rbx],al
   2cac4:	68 64 43 00 00       	push   0x4364
   2cac9:	00 00                	add    BYTE PTR [rax],al
   2cacb:	00 d4                	add    ah,dl
   2cacd:	34 00                	xor    al,0x0
   2cacf:	00 f4                	add    ah,dh
   2cad1:	ca 02 00             	retf   0x2
   2cad4:	01 01                	add    DWORD PTR [rcx],eax
   2cad6:	55                   	push   rbp
   2cad7:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2cadd:	54                   	push   rsp
   2cade:	09 03                	or     DWORD PTR [rbx],eax
   2cae0:	88 03                	mov    BYTE PTR [rbx],al
   2cae2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2cae5:	00 00                	add    BYTE PTR [rax],al
   2cae7:	00 01                	add    BYTE PTR [rcx],al
   2cae9:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2caec:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2caee:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2caf1:	09 ff                	or     edi,edi
   2caf3:	00 03                	add    BYTE PTR [rbx],al
   2caf5:	98                   	cwde   
   2caf6:	64 43 00 00          	rex.XB add BYTE PTR fs:[r8],al
   2cafa:	00 00                	add    BYTE PTR [rax],al
   2cafc:	00 d4                	add    ah,dl
   2cafe:	34 00                	xor    al,0x0
   2cb00:	00 25 cb 02 00 01    	add    BYTE PTR [rip+0x10002cb],ah        # 102cdd1 <_end+0xb714b9>
   2cb06:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2cb09:	91                   	xchg   ecx,eax
   2cb0a:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2cb0e:	51                   	push   rcx
   2cb0f:	02 09                	add    cl,BYTE PTR [rcx]
   2cb11:	ff 01                	inc    DWORD PTR [rcx]
   2cb13:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2cb16:	03 91 03 47 00 00    	add    edx,DWORD PTR [rcx+0x4703]
   2cb1c:	00 00                	add    BYTE PTR [rax],al
   2cb1e:	00 01                	add    BYTE PTR [rcx],al
   2cb20:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2cb23:	32 00                	xor    al,BYTE PTR [rax]
   2cb25:	0c aa                	or     al,0xaa
   2cb27:	64 43 00 00          	rex.XB add BYTE PTR fs:[r8],al
   2cb2b:	00 00                	add    BYTE PTR [rax],al
   2cb2d:	00 f1                	add    cl,dh
   2cb2f:	35 00 00 01 01       	xor    eax,0x1010000
   2cb34:	55                   	push   rbp
   2cb35:	01 31                	add    DWORD PTR [rcx],esi
   2cb37:	01 01                	add    DWORD PTR [rcx],eax
   2cb39:	51                   	push   rcx
   2cb3a:	01 31                	add    DWORD PTR [rcx],esi
   2cb3c:	00 00                	add    BYTE PTR [rax],al
   2cb3e:	0f 83 63 43 00 00    	jae    30ea7 <__abi_tag-0x3cf479>
   2cb44:	00 00                	add    BYTE PTR [rax],al
   2cb46:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2cb4c:	00 00                	add    BYTE PTR [rax],al
   2cb4e:	00 80 cc 02 00 09    	add    BYTE PTR [rax+0x90002cc],al
   2cb54:	90                   	nop
   2cb55:	8c 00                	mov    WORD PTR [rax],es
   2cb57:	00 05 d9 04 11 13    	add    BYTE PTR [rip+0x131104d9],al        # 1313d036 <_end+0x12c8171e>
   2cb5d:	01 00                	add    DWORD PTR [rax],eax
   2cb5f:	00 03                	add    BYTE PTR [rbx],al
   2cb61:	91                   	xchg   ecx,eax
   2cb62:	e0 7e                	loopne 2cbe2 <__abi_tag-0x3d373e>
   2cb64:	09 c6                	or     esi,eax
   2cb66:	f1                   	icebp  
   2cb67:	00 00                	add    BYTE PTR [rax],al
   2cb69:	05 d9 04 11 13       	add    eax,0x131104d9
   2cb6e:	01 00                	add    DWORD PTR [rax],eax
   2cb70:	00 03                	add    BYTE PTR [rbx],al
   2cb72:	91                   	xchg   ecx,eax
   2cb73:	80 7f 05 d7          	cmp    BYTE PTR [rdi+0x5],0xd7
   2cb77:	02 00                	add    al,BYTE PTR [rax]
   2cb79:	00 05 d9 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204d9],al        # ffffffffb514d058 <_end+0xffffffffb4c91740>
   2cb7f:	2c 00                	sub    al,0x0
   2cb81:	00 19                	add    BYTE PTR [rcx],bl
   2cb83:	8b 00                	mov    eax,DWORD PTR [rax]
   2cb85:	00 17                	add    BYTE PTR [rdi],dl
   2cb87:	8b 00                	mov    eax,DWORD PTR [rax]
   2cb89:	00 05 09 a3 00 00    	add    BYTE PTR [rip+0xa309],al        # 36e98 <__abi_tag-0x3c9488>
   2cb8f:	05 d9 04 12 b5       	add    eax,0xb51204d9
   2cb94:	2c 00                	sub    al,0x0
   2cb96:	00 2a                	add    BYTE PTR [rdx],ch
   2cb98:	8b 00                	mov    eax,DWORD PTR [rax]
   2cb9a:	00 26                	add    BYTE PTR [rsi],ah
   2cb9c:	8b 00                	mov    eax,DWORD PTR [rax]
   2cb9e:	00 05 31 a3 00 00    	add    BYTE PTR [rip+0xa331],al        # 36ed5 <__abi_tag-0x3c944b>
   2cba4:	05 d9 04 12 b5       	add    eax,0xb51204d9
   2cba9:	2c 00                	sub    al,0x0
   2cbab:	00 42 8b             	add    BYTE PTR [rdx-0x75],al
   2cbae:	00 00                	add    BYTE PTR [rax],al
   2cbb0:	3e 8b 00             	ds mov eax,DWORD PTR [rax]
   2cbb3:	00 05 fe 02 00 00    	add    BYTE PTR [rip+0x2fe],al        # 2ceb7 <__abi_tag-0x3d3469>
   2cbb9:	05 d9 04 12 b5       	add    eax,0xb51204d9
   2cbbe:	2c 00                	sub    al,0x0
   2cbc0:	00 58 8b             	add    BYTE PTR [rax-0x75],bl
   2cbc3:	00 00                	add    BYTE PTR [rax],al
   2cbc5:	56                   	push   rsi
   2cbc6:	8b 00                	mov    eax,DWORD PTR [rax]
   2cbc8:	00 03                	add    BYTE PTR [rbx],al
   2cbca:	96                   	xchg   esi,eax
   2cbcb:	63 43 00             	movsxd eax,DWORD PTR [rbx+0x0]
   2cbce:	00 00                	add    BYTE PTR [rax],al
   2cbd0:	00 00                	add    BYTE PTR [rax],al
   2cbd2:	c4                   	(bad)  
   2cbd3:	35 00 00 ed cb       	xor    eax,0xcbed0000
   2cbd8:	02 00                	add    al,BYTE PTR [rax]
   2cbda:	01 01                	add    DWORD PTR [rcx],eax
   2cbdc:	55                   	push   rbp
   2cbdd:	09 03                	or     DWORD PTR [rbx],eax
   2cbdf:	5b                   	pop    rbx
   2cbe0:	04 47                	add    al,0x47
   2cbe2:	00 00                	add    BYTE PTR [rax],al
   2cbe4:	00 00                	add    BYTE PTR [rax],al
   2cbe6:	00 01                	add    BYTE PTR [rcx],al
   2cbe8:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2cbec:	00 03                	add    BYTE PTR [rbx],al
   2cbee:	a0 63 43 00 00 00 00 	movabs al,ds:0xaa00000000004363
   2cbf5:	00 aa 
   2cbf7:	2d 00 00 05 cc       	sub    eax,0xcc050000
   2cbfc:	02 00                	add    al,BYTE PTR [rax]
   2cbfe:	01 01                	add    DWORD PTR [rcx],eax
   2cc00:	54                   	push   rsp
   2cc01:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2cc04:	00 03                	add    BYTE PTR [rbx],al
   2cc06:	d2 63 43             	shl    BYTE PTR [rbx+0x43],cl
   2cc09:	00 00                	add    BYTE PTR [rax],al
   2cc0b:	00 00                	add    BYTE PTR [rax],al
   2cc0d:	00 d4                	add    ah,dl
   2cc0f:	34 00                	xor    al,0x0
   2cc11:	00 36                	add    BYTE PTR [rsi],dh
   2cc13:	cc                   	int3   
   2cc14:	02 00                	add    al,BYTE PTR [rax]
   2cc16:	01 01                	add    DWORD PTR [rcx],eax
   2cc18:	55                   	push   rbp
   2cc19:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2cc1f:	54                   	push   rsp
   2cc20:	09 03                	or     DWORD PTR [rbx],eax
   2cc22:	88 03                	mov    BYTE PTR [rbx],al
   2cc24:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2cc27:	00 00                	add    BYTE PTR [rax],al
   2cc29:	00 01                	add    BYTE PTR [rcx],al
   2cc2b:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2cc2e:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2cc30:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2cc33:	09 ff                	or     edi,edi
   2cc35:	00 03                	add    BYTE PTR [rbx],al
   2cc37:	02 64 43 00          	add    ah,BYTE PTR [rbx+rax*2+0x0]
   2cc3b:	00 00                	add    BYTE PTR [rax],al
   2cc3d:	00 00                	add    BYTE PTR [rax],al
   2cc3f:	d4                   	(bad)  
   2cc40:	34 00                	xor    al,0x0
   2cc42:	00 67 cc             	add    BYTE PTR [rdi-0x34],ah
   2cc45:	02 00                	add    al,BYTE PTR [rax]
   2cc47:	01 01                	add    DWORD PTR [rcx],eax
   2cc49:	55                   	push   rbp
   2cc4a:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   2cc50:	51                   	push   rcx
   2cc51:	02 09                	add    cl,BYTE PTR [rcx]
   2cc53:	ff 01                	inc    DWORD PTR [rcx]
   2cc55:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2cc58:	03 91 03 47 00 00    	add    edx,DWORD PTR [rcx+0x4703]
   2cc5e:	00 00                	add    BYTE PTR [rax],al
   2cc60:	00 01                	add    BYTE PTR [rcx],al
   2cc62:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2cc65:	32 00                	xor    al,BYTE PTR [rax]
   2cc67:	0c 14                	or     al,0x14
   2cc69:	64 43 00 00          	rex.XB add BYTE PTR fs:[r8],al
   2cc6d:	00 00                	add    BYTE PTR [rax],al
   2cc6f:	00 f1                	add    cl,dh
   2cc71:	35 00 00 01 01       	xor    eax,0x1010000
   2cc76:	55                   	push   rbp
   2cc77:	01 31                	add    DWORD PTR [rcx],esi
   2cc79:	01 01                	add    DWORD PTR [rcx],eax
   2cc7b:	51                   	push   rcx
   2cc7c:	01 31                	add    DWORD PTR [rcx],esi
   2cc7e:	00 00                	add    BYTE PTR [rax],al
   2cc80:	0f ed 62 43          	paddsw mm4,QWORD PTR [rdx+0x43]
   2cc84:	00 00                	add    BYTE PTR [rax],al
   2cc86:	00 00                	add    BYTE PTR [rax],al
   2cc88:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2cc8e:	00 00                	add    BYTE PTR [rax],al
   2cc90:	00 c2                	add    dl,al
   2cc92:	cd 02                	int    0x2
   2cc94:	00 09                	add    BYTE PTR [rcx],cl
   2cc96:	3f                   	(bad)  
   2cc97:	23 00                	and    eax,DWORD PTR [rax]
   2cc99:	00 05 da 04 11 13    	add    BYTE PTR [rip+0x131104da],al        # 1313d179 <_end+0x12c81861>
   2cc9f:	01 00                	add    DWORD PTR [rax],eax
   2cca1:	00 03                	add    BYTE PTR [rbx],al
   2cca3:	91                   	xchg   ecx,eax
   2cca4:	e0 7e                	loopne 2cd24 <__abi_tag-0x3d35fc>
   2cca6:	09 39                	or     DWORD PTR [rcx],edi
   2cca8:	2a 00                	sub    al,BYTE PTR [rax]
   2ccaa:	00 05 da 04 11 13    	add    BYTE PTR [rip+0x131104da],al        # 1313d18a <_end+0x12c81872>
   2ccb0:	01 00                	add    DWORD PTR [rax],eax
   2ccb2:	00 03                	add    BYTE PTR [rbx],al
   2ccb4:	91                   	xchg   ecx,eax
   2ccb5:	80 7f 05 74          	cmp    BYTE PTR [rdi+0x5],0x74
   2ccb9:	02 00                	add    al,BYTE PTR [rax]
   2ccbb:	00 05 da 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204da],al        # ffffffffb514d19b <_end+0xffffffffb4c91883>
   2ccc1:	2c 00                	sub    al,0x0
   2ccc3:	00 67 8b             	add    BYTE PTR [rdi-0x75],ah
   2ccc6:	00 00                	add    BYTE PTR [rax],al
   2ccc8:	65 8b 00             	mov    eax,DWORD PTR gs:[rax]
   2cccb:	00 05 8f 02 00 00    	add    BYTE PTR [rip+0x28f],al        # 2cf60 <__abi_tag-0x3d33c0>
   2ccd1:	05 da 04 12 b5       	add    eax,0xb51204da
   2ccd6:	2c 00                	sub    al,0x0
   2ccd8:	00 78 8b             	add    BYTE PTR [rax-0x75],bh
   2ccdb:	00 00                	add    BYTE PTR [rax],al
   2ccdd:	74 8b                	je     2cc6a <__abi_tag-0x3d36b6>
   2ccdf:	00 00                	add    BYTE PTR [rax],al
   2cce1:	05 04 3e 00 00       	add    eax,0x3e04
   2cce6:	05 da 04 12 b5       	add    eax,0xb51204da
   2cceb:	2c 00                	sub    al,0x0
   2cced:	00 90 8b 00 00 8c    	add    BYTE PTR [rax-0x73ffff75],dl
   2ccf3:	8b 00                	mov    eax,DWORD PTR [rax]
   2ccf5:	00 05 bc e1 00 00    	add    BYTE PTR [rip+0xe1bc],al        # 3aeb7 <__abi_tag-0x3c5469>
   2ccfb:	05 da 04 12 b5       	add    eax,0xb51204da
   2cd00:	2c 00                	sub    al,0x0
   2cd02:	00 a6 8b 00 00 a4    	add    BYTE PTR [rsi-0x5bffff75],ah
   2cd08:	8b 00                	mov    eax,DWORD PTR [rax]
   2cd0a:	00 03                	add    BYTE PTR [rbx],al
   2cd0c:	00 63 43             	add    BYTE PTR [rbx+0x43],ah
   2cd0f:	00 00                	add    BYTE PTR [rax],al
   2cd11:	00 00                	add    BYTE PTR [rax],al
   2cd13:	00 c4                	add    ah,al
   2cd15:	35 00 00 2f cd       	xor    eax,0xcd2f0000
   2cd1a:	02 00                	add    al,BYTE PTR [rax]
   2cd1c:	01 01                	add    DWORD PTR [rcx],eax
   2cd1e:	55                   	push   rbp
   2cd1f:	09 03                	or     DWORD PTR [rbx],eax
   2cd21:	66 04 47             	data16 add al,0x47
   2cd24:	00 00                	add    BYTE PTR [rax],al
   2cd26:	00 00                	add    BYTE PTR [rax],al
   2cd28:	00 01                	add    BYTE PTR [rcx],al
   2cd2a:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2cd2e:	00 03                	add    BYTE PTR [rbx],al
   2cd30:	0a 63 43             	or     ah,BYTE PTR [rbx+0x43]
   2cd33:	00 00                	add    BYTE PTR [rax],al
   2cd35:	00 00                	add    BYTE PTR [rax],al
   2cd37:	00 aa 2d 00 00 47    	add    BYTE PTR [rdx+0x4700002d],ch
   2cd3d:	cd 02                	int    0x2
   2cd3f:	00 01                	add    BYTE PTR [rcx],al
   2cd41:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   2cd45:	00 00                	add    BYTE PTR [rax],al
   2cd47:	03 3c 63             	add    edi,DWORD PTR [rbx+riz*2]
   2cd4a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2cd4d:	00 00                	add    BYTE PTR [rax],al
   2cd4f:	00 d4                	add    ah,dl
   2cd51:	34 00                	xor    al,0x0
   2cd53:	00 78 cd             	add    BYTE PTR [rax-0x33],bh
   2cd56:	02 00                	add    al,BYTE PTR [rax]
   2cd58:	01 01                	add    DWORD PTR [rcx],eax
   2cd5a:	55                   	push   rbp
   2cd5b:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2cd61:	54                   	push   rsp
   2cd62:	09 03                	or     DWORD PTR [rbx],eax
   2cd64:	88 03                	mov    BYTE PTR [rbx],al
   2cd66:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2cd69:	00 00                	add    BYTE PTR [rax],al
   2cd6b:	00 01                	add    BYTE PTR [rcx],al
   2cd6d:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2cd70:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2cd72:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2cd75:	09 ff                	or     edi,edi
   2cd77:	00 03                	add    BYTE PTR [rbx],al
   2cd79:	6c                   	ins    BYTE PTR es:[rdi],dx
   2cd7a:	63 43 00             	movsxd eax,DWORD PTR [rbx+0x0]
   2cd7d:	00 00                	add    BYTE PTR [rax],al
   2cd7f:	00 00                	add    BYTE PTR [rax],al
   2cd81:	d4                   	(bad)  
   2cd82:	34 00                	xor    al,0x0
   2cd84:	00 a9 cd 02 00 01    	add    BYTE PTR [rcx+0x10002cd],ch
   2cd8a:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2cd8d:	91                   	xchg   ecx,eax
   2cd8e:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2cd92:	51                   	push   rcx
   2cd93:	02 09                	add    cl,BYTE PTR [rcx]
   2cd95:	ff 01                	inc    DWORD PTR [rcx]
   2cd97:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2cd9a:	03 91 03 47 00 00    	add    edx,DWORD PTR [rcx+0x4703]
   2cda0:	00 00                	add    BYTE PTR [rax],al
   2cda2:	00 01                	add    BYTE PTR [rcx],al
   2cda4:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2cda7:	32 00                	xor    al,BYTE PTR [rax]
   2cda9:	0c 7e                	or     al,0x7e
   2cdab:	63 43 00             	movsxd eax,DWORD PTR [rbx+0x0]
   2cdae:	00 00                	add    BYTE PTR [rax],al
   2cdb0:	00 00                	add    BYTE PTR [rax],al
   2cdb2:	f1                   	icebp  
   2cdb3:	35 00 00 01 01       	xor    eax,0x1010000
   2cdb8:	55                   	push   rbp
   2cdb9:	01 31                	add    DWORD PTR [rcx],esi
   2cdbb:	01 01                	add    DWORD PTR [rcx],eax
   2cdbd:	51                   	push   rcx
   2cdbe:	01 31                	add    DWORD PTR [rcx],esi
   2cdc0:	00 00                	add    BYTE PTR [rax],al
   2cdc2:	0f 57 62 43          	xorps  xmm4,XMMWORD PTR [rdx+0x43]
   2cdc6:	00 00                	add    BYTE PTR [rax],al
   2cdc8:	00 00                	add    BYTE PTR [rax],al
   2cdca:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2cdd0:	00 00                	add    BYTE PTR [rax],al
   2cdd2:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   2cdd5:	02 00                	add    al,BYTE PTR [rax]
   2cdd7:	09 0d ed 00 00 05    	or     DWORD PTR [rip+0x50000ed],ecx        # 502ceca <_end+0x4b715b2>
   2cddd:	db 04 11             	fild   DWORD PTR [rcx+rdx*1]
   2cde0:	13 01                	adc    eax,DWORD PTR [rcx]
   2cde2:	00 00                	add    BYTE PTR [rax],al
   2cde4:	03 91 e0 7e 09 45    	add    edx,DWORD PTR [rcx+0x45097ee0]
   2cdea:	4d 01 00             	add    QWORD PTR [r8],r8
   2cded:	05 db 04 11 13       	add    eax,0x131104db
   2cdf2:	01 00                	add    DWORD PTR [rax],eax
   2cdf4:	00 03                	add    BYTE PTR [rbx],al
   2cdf6:	91                   	xchg   ecx,eax
   2cdf7:	80 7f 05 55          	cmp    BYTE PTR [rdi+0x5],0x55
   2cdfb:	5a                   	pop    rdx
   2cdfc:	00 00                	add    BYTE PTR [rax],al
   2cdfe:	05 db 04 12 b5       	add    eax,0xb51204db
   2ce03:	2c 00                	sub    al,0x0
   2ce05:	00 b5 8b 00 00 b3    	add    BYTE PTR [rbp-0x4cffff75],dh
   2ce0b:	8b 00                	mov    eax,DWORD PTR [rax]
   2ce0d:	00 05 5d 5a 00 00    	add    BYTE PTR [rip+0x5a5d],al        # 32870 <__abi_tag-0x3cdab0>
   2ce13:	05 db 04 12 b5       	add    eax,0xb51204db
   2ce18:	2c 00                	sub    al,0x0
   2ce1a:	00 c6                	add    dh,al
   2ce1c:	8b 00                	mov    eax,DWORD PTR [rax]
   2ce1e:	00 c2                	add    dl,al
   2ce20:	8b 00                	mov    eax,DWORD PTR [rax]
   2ce22:	00 05 db 00 01 00    	add    BYTE PTR [rip+0x100db],al        # 3cf03 <__abi_tag-0x3c341d>
   2ce28:	05 db 04 12 b5       	add    eax,0xb51204db
   2ce2d:	2c 00                	sub    al,0x0
   2ce2f:	00 de                	add    dh,bl
   2ce31:	8b 00                	mov    eax,DWORD PTR [rax]
   2ce33:	00 da                	add    dl,bl
   2ce35:	8b 00                	mov    eax,DWORD PTR [rax]
   2ce37:	00 05 06 01 01 00    	add    BYTE PTR [rip+0x10106],al        # 3cf43 <__abi_tag-0x3c33dd>
   2ce3d:	05 db 04 12 b5       	add    eax,0xb51204db
   2ce42:	2c 00                	sub    al,0x0
   2ce44:	00 f4                	add    ah,dh
   2ce46:	8b 00                	mov    eax,DWORD PTR [rax]
   2ce48:	00 f2                	add    dl,dh
   2ce4a:	8b 00                	mov    eax,DWORD PTR [rax]
   2ce4c:	00 03                	add    BYTE PTR [rbx],al
   2ce4e:	6a 62                	push   0x62
   2ce50:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ce53:	00 00                	add    BYTE PTR [rax],al
   2ce55:	00 c4                	add    ah,al
   2ce57:	35 00 00 71 ce       	xor    eax,0xce710000
   2ce5c:	02 00                	add    al,BYTE PTR [rax]
   2ce5e:	01 01                	add    DWORD PTR [rcx],eax
   2ce60:	55                   	push   rbp
   2ce61:	09 03                	or     DWORD PTR [rbx],eax
   2ce63:	73 04                	jae    2ce69 <__abi_tag-0x3d34b7>
   2ce65:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ce68:	00 00                	add    BYTE PTR [rax],al
   2ce6a:	00 01                	add    BYTE PTR [rcx],al
   2ce6c:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2ce70:	00 03                	add    BYTE PTR [rbx],al
   2ce72:	74 62                	je     2ced6 <__abi_tag-0x3d344a>
   2ce74:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ce77:	00 00                	add    BYTE PTR [rax],al
   2ce79:	00 aa 2d 00 00 89    	add    BYTE PTR [rdx-0x76ffffd3],ch
   2ce7f:	ce                   	(bad)  
   2ce80:	02 00                	add    al,BYTE PTR [rax]
   2ce82:	01 01                	add    DWORD PTR [rcx],eax
   2ce84:	54                   	push   rsp
   2ce85:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2ce88:	00 03                	add    BYTE PTR [rbx],al
   2ce8a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2ce8b:	62 43                	(bad)  
   2ce8d:	00 00                	add    BYTE PTR [rax],al
   2ce8f:	00 00                	add    BYTE PTR [rax],al
   2ce91:	00 d4                	add    ah,dl
   2ce93:	34 00                	xor    al,0x0
   2ce95:	00 ba ce 02 00 01    	add    BYTE PTR [rdx+0x10002ce],bh
   2ce9b:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2ce9e:	91                   	xchg   ecx,eax
   2ce9f:	e0 7e                	loopne 2cf1f <__abi_tag-0x3d3401>
   2cea1:	01 01                	add    DWORD PTR [rcx],eax
   2cea3:	54                   	push   rsp
   2cea4:	09 03                	or     DWORD PTR [rbx],eax
   2cea6:	88 03                	mov    BYTE PTR [rbx],al
   2cea8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ceab:	00 00                	add    BYTE PTR [rax],al
   2cead:	00 01                	add    BYTE PTR [rcx],al
   2ceaf:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2ceb2:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2ceb4:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2ceb7:	09 ff                	or     edi,edi
   2ceb9:	00 03                	add    BYTE PTR [rbx],al
   2cebb:	d6                   	(bad)  
   2cebc:	62 43                	(bad)  
   2cebe:	00 00                	add    BYTE PTR [rax],al
   2cec0:	00 00                	add    BYTE PTR [rax],al
   2cec2:	00 d4                	add    ah,dl
   2cec4:	34 00                	xor    al,0x0
   2cec6:	00 eb                	add    bl,ch
   2cec8:	ce                   	(bad)  
   2cec9:	02 00                	add    al,BYTE PTR [rax]
   2cecb:	01 01                	add    DWORD PTR [rcx],eax
   2cecd:	55                   	push   rbp
   2cece:	03 91 80 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017f80]
   2ced4:	51                   	push   rcx
   2ced5:	02 09                	add    cl,BYTE PTR [rcx]
   2ced7:	ff 01                	inc    DWORD PTR [rcx]
   2ced9:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2cedc:	03 91 03 47 00 00    	add    edx,DWORD PTR [rcx+0x4703]
   2cee2:	00 00                	add    BYTE PTR [rax],al
   2cee4:	00 01                	add    BYTE PTR [rcx],al
   2cee6:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2cee9:	32 00                	xor    al,BYTE PTR [rax]
   2ceeb:	0c e8                	or     al,0xe8
   2ceed:	62 43                	(bad)  
   2ceef:	00 00                	add    BYTE PTR [rax],al
   2cef1:	00 00                	add    BYTE PTR [rax],al
   2cef3:	00 f1                	add    cl,dh
   2cef5:	35 00 00 01 01       	xor    eax,0x1010000
   2cefa:	55                   	push   rbp
   2cefb:	01 31                	add    DWORD PTR [rcx],esi
   2cefd:	01 01                	add    DWORD PTR [rcx],eax
   2ceff:	51                   	push   rcx
   2cf00:	01 31                	add    DWORD PTR [rcx],esi
   2cf02:	00 00                	add    BYTE PTR [rax],al
   2cf04:	0f af 61 43          	imul   esp,DWORD PTR [rcx+0x43]
   2cf08:	00 00                	add    BYTE PTR [rax],al
   2cf0a:	00 00                	add    BYTE PTR [rax],al
   2cf0c:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
   2cf12:	00 00                	add    BYTE PTR [rax],al
   2cf14:	00 46 d0             	add    BYTE PTR [rsi-0x30],al
   2cf17:	02 00                	add    al,BYTE PTR [rax]
   2cf19:	09 69 ad             	or     DWORD PTR [rcx-0x53],ebp
   2cf1c:	00 00                	add    BYTE PTR [rax],al
   2cf1e:	05 dc 04 11 13       	add    eax,0x131104dc
   2cf23:	01 00                	add    DWORD PTR [rax],eax
   2cf25:	00 03                	add    BYTE PTR [rbx],al
   2cf27:	91                   	xchg   ecx,eax
   2cf28:	e0 7e                	loopne 2cfa8 <__abi_tag-0x3d3378>
   2cf2a:	09 f2                	or     edx,esi
   2cf2c:	0c 01                	or     al,0x1
   2cf2e:	00 05 dc 04 11 13    	add    BYTE PTR [rip+0x131104dc],al        # 1313d410 <_end+0x12c81af8>
   2cf34:	01 00                	add    DWORD PTR [rax],eax
   2cf36:	00 03                	add    BYTE PTR [rbx],al
   2cf38:	91                   	xchg   ecx,eax
   2cf39:	80 7f 05 0e          	cmp    BYTE PTR [rdi+0x5],0xe
   2cf3d:	01 01                	add    DWORD PTR [rcx],eax
   2cf3f:	00 05 dc 04 12 b5    	add    BYTE PTR [rip+0xffffffffb51204dc],al        # ffffffffb514d421 <_end+0xffffffffb4c91b09>
   2cf45:	2c 00                	sub    al,0x0
   2cf47:	00 03                	add    BYTE PTR [rbx],al
   2cf49:	8c 00                	mov    WORD PTR [rax],es
   2cf4b:	00 01                	add    BYTE PTR [rcx],al
   2cf4d:	8c 00                	mov    WORD PTR [rax],es
   2cf4f:	00 05 16 01 01 00    	add    BYTE PTR [rip+0x10116],al        # 3d06b <__abi_tag-0x3c32b5>
   2cf55:	05 dc 04 12 b5       	add    eax,0xb51204dc
   2cf5a:	2c 00                	sub    al,0x0
   2cf5c:	00 14 8c             	add    BYTE PTR [rsp+rcx*4],dl
   2cf5f:	00 00                	add    BYTE PTR [rax],al
   2cf61:	10 8c 00 00 05 e8 02 	adc    BYTE PTR [rax+rax*1+0x2e80500],cl
   2cf68:	01 00                	add    DWORD PTR [rax],eax
   2cf6a:	05 dc 04 12 b5       	add    eax,0xb51204dc
   2cf6f:	2c 00                	sub    al,0x0
   2cf71:	00 2c 8c             	add    BYTE PTR [rsp+rcx*4],ch
   2cf74:	00 00                	add    BYTE PTR [rax],al
   2cf76:	28 8c 00 00 05 0e 03 	sub    BYTE PTR [rax+rax*1+0x30e0500],cl
   2cf7d:	01 00                	add    DWORD PTR [rax],eax
   2cf7f:	05 dc 04 12 b5       	add    eax,0xb51204dc
   2cf84:	2c 00                	sub    al,0x0
   2cf86:	00 42 8c             	add    BYTE PTR [rdx-0x74],al
   2cf89:	00 00                	add    BYTE PTR [rax],al
   2cf8b:	40 8c 00             	rex mov WORD PTR [rax],es
   2cf8e:	00 03                	add    BYTE PTR [rbx],al
   2cf90:	c2 61 43             	ret    0x4361
   2cf93:	00 00                	add    BYTE PTR [rax],al
   2cf95:	00 00                	add    BYTE PTR [rax],al
   2cf97:	00 c4                	add    ah,al
   2cf99:	35 00 00 b3 cf       	xor    eax,0xcfb30000
   2cf9e:	02 00                	add    al,BYTE PTR [rax]
   2cfa0:	01 01                	add    DWORD PTR [rcx],eax
   2cfa2:	55                   	push   rbp
   2cfa3:	09 03                	or     DWORD PTR [rbx],eax
   2cfa5:	80 04 47 00          	add    BYTE PTR [rdi+rax*2],0x0
   2cfa9:	00 00                	add    BYTE PTR [rax],al
   2cfab:	00 00                	add    BYTE PTR [rax],al
   2cfad:	01 01                	add    DWORD PTR [rcx],eax
   2cfaf:	54                   	push   rsp
   2cfb0:	01 39                	add    DWORD PTR [rcx],edi
   2cfb2:	00 03                	add    BYTE PTR [rbx],al
   2cfb4:	cc                   	int3   
   2cfb5:	61                   	(bad)  
   2cfb6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2cfb9:	00 00                	add    BYTE PTR [rax],al
   2cfbb:	00 aa 2d 00 00 cb    	add    BYTE PTR [rdx-0x34ffffd3],ch
   2cfc1:	cf                   	iret   
   2cfc2:	02 00                	add    al,BYTE PTR [rax]
   2cfc4:	01 01                	add    DWORD PTR [rcx],eax
   2cfc6:	54                   	push   rsp
   2cfc7:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   2cfca:	00 03                	add    BYTE PTR [rbx],al
   2cfcc:	fe                   	(bad)  
   2cfcd:	61                   	(bad)  
   2cfce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2cfd1:	00 00                	add    BYTE PTR [rax],al
   2cfd3:	00 d4                	add    ah,dl
   2cfd5:	34 00                	xor    al,0x0
   2cfd7:	00 fc                	add    ah,bh
   2cfd9:	cf                   	iret   
   2cfda:	02 00                	add    al,BYTE PTR [rax]
   2cfdc:	01 01                	add    DWORD PTR [rcx],eax
   2cfde:	55                   	push   rbp
   2cfdf:	03 91 e0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ee0]
   2cfe5:	54                   	push   rsp
   2cfe6:	09 03                	or     DWORD PTR [rbx],eax
   2cfe8:	88 03                	mov    BYTE PTR [rbx],al
   2cfea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2cfed:	00 00                	add    BYTE PTR [rax],al
   2cfef:	00 01                	add    BYTE PTR [rcx],al
   2cff1:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   2cff4:	3b 01                	cmp    eax,DWORD PTR [rcx]
   2cff6:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   2cff9:	09 ff                	or     edi,edi
   2cffb:	00 03                	add    BYTE PTR [rbx],al
   2cffd:	2e 62 43             	cs (bad) 
   2d000:	00 00                	add    BYTE PTR [rax],al
   2d002:	00 00                	add    BYTE PTR [rax],al
   2d004:	00 d4                	add    ah,dl
   2d006:	34 00                	xor    al,0x0
   2d008:	00 2d d0 02 00 01    	add    BYTE PTR [rip+0x10002d0],ch        # 102d2de <_end+0xb719c6>
   2d00e:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   2d011:	91                   	xchg   ecx,eax
   2d012:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   2d016:	51                   	push   rcx
   2d017:	02 09                	add    cl,BYTE PTR [rcx]
   2d019:	ff 01                	inc    DWORD PTR [rcx]
   2d01b:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   2d01e:	03 91 03 47 00 00    	add    edx,DWORD PTR [rcx+0x4703]
   2d024:	00 00                	add    BYTE PTR [rax],al
   2d026:	00 01                	add    BYTE PTR [rcx],al
   2d028:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   2d02b:	32 00                	xor    al,BYTE PTR [rax]
   2d02d:	0c 40                	or     al,0x40
   2d02f:	62 43                	(bad)  
   2d031:	00 00                	add    BYTE PTR [rax],al
   2d033:	00 00                	add    BYTE PTR [rax],al
   2d035:	00 f1                	add    cl,dh
   2d037:	35 00 00 01 01       	xor    eax,0x1010000
   2d03c:	55                   	push   rbp
   2d03d:	01 31                	add    DWORD PTR [rcx],esi
   2d03f:	01 01                	add    DWORD PTR [rcx],eax
   2d041:	51                   	push   rcx
   2d042:	01 31                	add    DWORD PTR [rcx],esi
   2d044:	00 00                	add    BYTE PTR [rax],al
   2d046:	04 4d                	add    al,0x4d
   2d048:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   2d049:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d04c:	00 00                	add    BYTE PTR [rax],al
   2d04e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   2d052:	00 00                	add    BYTE PTR [rax],al
   2d054:	06                   	(bad)  
   2d055:	1d 67 00 00 bf       	sbb    eax,0xbf000067
   2d05a:	3b 03                	cmp    eax,DWORD PTR [rbx]
   2d05c:	00 05 88 0d 00 00    	add    BYTE PTR [rip+0xd88],al        # 2ddea <__abi_tag-0x3d2536>
   2d062:	05 e0 04 0e c4       	add    eax,0xc40e04e0
   2d067:	00 00                	add    BYTE PTR [rax],al
   2d069:	00 51 8c             	add    BYTE PTR [rcx-0x74],dl
   2d06c:	00 00                	add    BYTE PTR [rax],al
   2d06e:	4f 8c 00             	rex.WRXB mov WORD PTR [r8],es
   2d071:	00 09                	add    BYTE PTR [rcx],cl
   2d073:	bf f0 00 00 05       	mov    edi,0x50000f0
   2d078:	8c 06                	mov    WORD PTR [rsi],es
   2d07a:	1a 85 83 06 00 09    	sbb    al,BYTE PTR [rbp+0x9000683]
   2d080:	03 c0                	add    eax,eax
   2d082:	a0 47 00 00 00 00 00 	movabs al,ds:0xea06000000000047
   2d089:	06 ea 
   2d08b:	8b 00                	mov    eax,DWORD PTR [rax]
   2d08d:	00 f5                	add    ch,dh
   2d08f:	d0 02                	rol    BYTE PTR [rdx],1
   2d091:	00 05 26 03 01 00    	add    BYTE PTR [rip+0x10326],al        # 3d3bd <__abi_tag-0x3c2f63>
   2d097:	05 e3 04 12 b5       	add    eax,0xb51204e3
   2d09c:	2c 00                	sub    al,0x0
   2d09e:	00 64 8c 00          	add    BYTE PTR [rsp+rcx*4+0x0],ah
   2d0a2:	00 5e 8c             	add    BYTE PTR [rsi-0x74],bl
   2d0a5:	00 00                	add    BYTE PTR [rax],al
   2d0a7:	03 40 61             	add    eax,DWORD PTR [rax+0x61]
   2d0aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d0ad:	00 00                	add    BYTE PTR [rax],al
   2d0af:	00 c4                	add    ah,al
   2d0b1:	35 00 00 cb d0       	xor    eax,0xd0cb0000
   2d0b6:	02 00                	add    al,BYTE PTR [rax]
   2d0b8:	01 01                	add    DWORD PTR [rcx],eax
   2d0ba:	55                   	push   rbp
   2d0bb:	09 03                	or     DWORD PTR [rbx],eax
   2d0bd:	8a 04 47             	mov    al,BYTE PTR [rdi+rax*2]
   2d0c0:	00 00                	add    BYTE PTR [rax],al
   2d0c2:	00 00                	add    BYTE PTR [rax],al
   2d0c4:	00 01                	add    BYTE PTR [rcx],al
   2d0c6:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2d0ca:	00 07                	add    BYTE PTR [rdi],al
   2d0cc:	73 61                	jae    2d12f <__abi_tag-0x3d31f1>
   2d0ce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d0d1:	00 00                	add    BYTE PTR [rax],al
   2d0d3:	00 f1                	add    cl,dh
   2d0d5:	35 00 00 e7 d0       	xor    eax,0xd0e70000
   2d0da:	02 00                	add    al,BYTE PTR [rax]
   2d0dc:	01 01                	add    DWORD PTR [rcx],eax
   2d0de:	55                   	push   rbp
   2d0df:	01 31                	add    DWORD PTR [rcx],esi
   2d0e1:	01 01                	add    DWORD PTR [rcx],eax
   2d0e3:	51                   	push   rcx
   2d0e4:	01 30                	add    DWORD PTR [rax],esi
   2d0e6:	00 04 7d 61 43 00 00 	add    BYTE PTR [rdi*2+0x4361],al
   2d0ed:	00 00                	add    BYTE PTR [rax],al
   2d0ef:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d0f2:	07                   	(bad)  
   2d0f3:	00 00                	add    BYTE PTR [rax],al
   2d0f5:	06                   	(bad)  
   2d0f6:	d2 8b 00 00 61 d1    	ror    BYTE PTR [rbx-0x2e9f0000],cl
   2d0fc:	02 00                	add    al,BYTE PTR [rax]
   2d0fe:	05 2e 03 01 00       	add    eax,0x1032e
   2d103:	05 e9 04 12 b5       	add    eax,0xb51204e9
   2d108:	2c 00                	sub    al,0x0
   2d10a:	00 83 8c 00 00 7d    	add    BYTE PTR [rbx+0x7d00008c],al
   2d110:	8c 00                	mov    WORD PTR [rax],es
   2d112:	00 03                	add    BYTE PTR [rbx],al
   2d114:	fc                   	cld    
   2d115:	60                   	(bad)  
   2d116:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d119:	00 00                	add    BYTE PTR [rax],al
   2d11b:	00 c4                	add    ah,al
   2d11d:	35 00 00 37 d1       	xor    eax,0xd1370000
   2d122:	02 00                	add    al,BYTE PTR [rax]
   2d124:	01 01                	add    DWORD PTR [rcx],eax
   2d126:	55                   	push   rbp
   2d127:	09 03                	or     DWORD PTR [rbx],eax
   2d129:	90                   	nop
   2d12a:	04 47                	add    al,0x47
   2d12c:	00 00                	add    BYTE PTR [rax],al
   2d12e:	00 00                	add    BYTE PTR [rax],al
   2d130:	00 01                	add    BYTE PTR [rcx],al
   2d132:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   2d136:	00 07                	add    BYTE PTR [rdi],al
   2d138:	2f                   	(bad)  
   2d139:	61                   	(bad)  
   2d13a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d13d:	00 00                	add    BYTE PTR [rax],al
   2d13f:	00 f1                	add    cl,dh
   2d141:	35 00 00 53 d1       	xor    eax,0xd1530000
   2d146:	02 00                	add    al,BYTE PTR [rax]
   2d148:	01 01                	add    DWORD PTR [rcx],eax
   2d14a:	55                   	push   rbp
   2d14b:	01 31                	add    DWORD PTR [rcx],esi
   2d14d:	01 01                	add    DWORD PTR [rcx],eax
   2d14f:	51                   	push   rcx
   2d150:	01 30                	add    DWORD PTR [rax],esi
   2d152:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   2d155:	61                   	(bad)  
   2d156:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d159:	00 00                	add    BYTE PTR [rax],al
   2d15b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d15e:	07                   	(bad)  
   2d15f:	00 00                	add    BYTE PTR [rax],al
   2d161:	06                   	(bad)  
   2d162:	bc 8b 00 00 cd       	mov    esp,0xcd00008b
   2d167:	d1 02                	rol    DWORD PTR [rdx],1
   2d169:	00 05 01 5e 00 00    	add    BYTE PTR [rip+0x5e01],al        # 32f70 <__abi_tag-0x3cd3b0>
   2d16f:	05 ea 04 12 b5       	add    eax,0xb51204ea
   2d174:	2c 00                	sub    al,0x0
   2d176:	00 a2 8c 00 00 9c    	add    BYTE PTR [rdx-0x63ffff74],ah
   2d17c:	8c 00                	mov    WORD PTR [rax],es
   2d17e:	00 03                	add    BYTE PTR [rbx],al
   2d180:	ae                   	scas   al,BYTE PTR es:[rdi]
   2d181:	60                   	(bad)  
   2d182:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d185:	00 00                	add    BYTE PTR [rax],al
   2d187:	00 c4                	add    ah,al
   2d189:	35 00 00 a3 d1       	xor    eax,0xd1a30000
   2d18e:	02 00                	add    al,BYTE PTR [rax]
   2d190:	01 01                	add    DWORD PTR [rcx],eax
   2d192:	55                   	push   rbp
   2d193:	09 03                	or     DWORD PTR [rbx],eax
   2d195:	c8 0b 47 00          	enter  0x470b,0x0
   2d199:	00 00                	add    BYTE PTR [rax],al
   2d19b:	00 00                	add    BYTE PTR [rax],al
   2d19d:	01 01                	add    DWORD PTR [rcx],eax
   2d19f:	54                   	push   rsp
   2d1a0:	01 38                	add    DWORD PTR [rax],edi
   2d1a2:	00 07                	add    BYTE PTR [rdi],al
   2d1a4:	e1 60                	loope  2d206 <__abi_tag-0x3d311a>
   2d1a6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d1a9:	00 00                	add    BYTE PTR [rax],al
   2d1ab:	00 f1                	add    cl,dh
   2d1ad:	35 00 00 bf d1       	xor    eax,0xd1bf0000
   2d1b2:	02 00                	add    al,BYTE PTR [rax]
   2d1b4:	01 01                	add    DWORD PTR [rcx],eax
   2d1b6:	55                   	push   rbp
   2d1b7:	01 31                	add    DWORD PTR [rcx],esi
   2d1b9:	01 01                	add    DWORD PTR [rcx],eax
   2d1bb:	51                   	push   rcx
   2d1bc:	01 30                	add    DWORD PTR [rax],esi
   2d1be:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   2d1c1:	60                   	(bad)  
   2d1c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d1c5:	00 00                	add    BYTE PTR [rax],al
   2d1c7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d1ca:	07                   	(bad)  
   2d1cb:	00 00                	add    BYTE PTR [rax],al
   2d1cd:	06                   	(bad)  
   2d1ce:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2d1cf:	8b 00                	mov    eax,DWORD PTR [rax]
   2d1d1:	00 39                	add    BYTE PTR [rcx],bh
   2d1d3:	d2 02                	rol    BYTE PTR [rdx],cl
   2d1d5:	00 05 09 5e 00 00    	add    BYTE PTR [rip+0x5e09],al        # 32fe4 <__abi_tag-0x3cd33c>
   2d1db:	05 eb 04 12 b5       	add    eax,0xb51204eb
   2d1e0:	2c 00                	sub    al,0x0
   2d1e2:	00 c1                	add    cl,al
   2d1e4:	8c 00                	mov    WORD PTR [rax],es
   2d1e6:	00 bb 8c 00 00 03    	add    BYTE PTR [rbx+0x300008c],bh
   2d1ec:	6a 60                	push   0x60
   2d1ee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d1f1:	00 00                	add    BYTE PTR [rax],al
   2d1f3:	00 c4                	add    ah,al
   2d1f5:	35 00 00 0f d2       	xor    eax,0xd20f0000
   2d1fa:	02 00                	add    al,BYTE PTR [rax]
   2d1fc:	01 01                	add    DWORD PTR [rcx],eax
   2d1fe:	55                   	push   rbp
   2d1ff:	09 03                	or     DWORD PTR [rbx],eax
   2d201:	95                   	xchg   ebp,eax
   2d202:	04 47                	add    al,0x47
   2d204:	00 00                	add    BYTE PTR [rax],al
   2d206:	00 00                	add    BYTE PTR [rax],al
   2d208:	00 01                	add    BYTE PTR [rcx],al
   2d20a:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2d20e:	00 07                	add    BYTE PTR [rdi],al
   2d210:	9d                   	popf   
   2d211:	60                   	(bad)  
   2d212:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d215:	00 00                	add    BYTE PTR [rax],al
   2d217:	00 f1                	add    cl,dh
   2d219:	35 00 00 2b d2       	xor    eax,0xd22b0000
   2d21e:	02 00                	add    al,BYTE PTR [rax]
   2d220:	01 01                	add    DWORD PTR [rcx],eax
   2d222:	55                   	push   rbp
   2d223:	01 31                	add    DWORD PTR [rcx],esi
   2d225:	01 01                	add    DWORD PTR [rcx],eax
   2d227:	51                   	push   rcx
   2d228:	01 30                	add    DWORD PTR [rax],esi
   2d22a:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   2d22d:	60                   	(bad)  
   2d22e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d231:	00 00                	add    BYTE PTR [rax],al
   2d233:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d236:	07                   	(bad)  
   2d237:	00 00                	add    BYTE PTR [rax],al
   2d239:	06                   	(bad)  
   2d23a:	8e 8b 00 00 a5 d2    	mov    cs,WORD PTR [rbx-0x2d5b0000]
   2d240:	02 00                	add    al,BYTE PTR [rax]
   2d242:	05 a2 44 00 00       	add    eax,0x44a2
   2d247:	05 ec 04 12 b5       	add    eax,0xb51204ec
   2d24c:	2c 00                	sub    al,0x0
   2d24e:	00 e0                	add    al,ah
   2d250:	8c 00                	mov    WORD PTR [rax],es
   2d252:	00 da                	add    dl,bl
   2d254:	8c 00                	mov    WORD PTR [rax],es
   2d256:	00 03                	add    BYTE PTR [rbx],al
   2d258:	1c 60                	sbb    al,0x60
   2d25a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d25d:	00 00                	add    BYTE PTR [rax],al
   2d25f:	00 c4                	add    ah,al
   2d261:	35 00 00 7b d2       	xor    eax,0xd27b0000
   2d266:	02 00                	add    al,BYTE PTR [rax]
   2d268:	01 01                	add    DWORD PTR [rcx],eax
   2d26a:	55                   	push   rbp
   2d26b:	09 03                	or     DWORD PTR [rbx],eax
   2d26d:	9d                   	popf   
   2d26e:	04 47                	add    al,0x47
   2d270:	00 00                	add    BYTE PTR [rax],al
   2d272:	00 00                	add    BYTE PTR [rax],al
   2d274:	00 01                	add    BYTE PTR [rcx],al
   2d276:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   2d27a:	00 07                	add    BYTE PTR [rdi],al
   2d27c:	4f 60                	rex.WRXB (bad) 
   2d27e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d281:	00 00                	add    BYTE PTR [rax],al
   2d283:	00 f1                	add    cl,dh
   2d285:	35 00 00 97 d2       	xor    eax,0xd2970000
   2d28a:	02 00                	add    al,BYTE PTR [rax]
   2d28c:	01 01                	add    DWORD PTR [rcx],eax
   2d28e:	55                   	push   rbp
   2d28f:	01 31                	add    DWORD PTR [rcx],esi
   2d291:	01 01                	add    DWORD PTR [rcx],eax
   2d293:	51                   	push   rcx
   2d294:	01 30                	add    DWORD PTR [rax],esi
   2d296:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   2d299:	60                   	(bad)  
   2d29a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d29d:	00 00                	add    BYTE PTR [rax],al
   2d29f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d2a2:	07                   	(bad)  
   2d2a3:	00 00                	add    BYTE PTR [rax],al
   2d2a5:	06                   	(bad)  
   2d2a6:	76 8b                	jbe    2d233 <__abi_tag-0x3d30ed>
   2d2a8:	00 00                	add    BYTE PTR [rax],al
   2d2aa:	11 d3                	adc    ebx,edx
   2d2ac:	02 00                	add    al,BYTE PTR [rax]
   2d2ae:	05 2e 5f 00 00       	add    eax,0x5f2e
   2d2b3:	05 ed 04 12 b5       	add    eax,0xb51204ed
   2d2b8:	2c 00                	sub    al,0x0
   2d2ba:	00 ff                	add    bh,bh
   2d2bc:	8c 00                	mov    WORD PTR [rax],es
   2d2be:	00 f9                	add    cl,bh
   2d2c0:	8c 00                	mov    WORD PTR [rax],es
   2d2c2:	00 03                	add    BYTE PTR [rbx],al
   2d2c4:	d8 5f 43             	fcomp  DWORD PTR [rdi+0x43]
   2d2c7:	00 00                	add    BYTE PTR [rax],al
   2d2c9:	00 00                	add    BYTE PTR [rax],al
   2d2cb:	00 c4                	add    ah,al
   2d2cd:	35 00 00 e7 d2       	xor    eax,0xd2e70000
   2d2d2:	02 00                	add    al,BYTE PTR [rax]
   2d2d4:	01 01                	add    DWORD PTR [rcx],eax
   2d2d6:	55                   	push   rbp
   2d2d7:	09 03                	or     DWORD PTR [rbx],eax
   2d2d9:	a2 04 47 00 00 00 00 	movabs ds:0x100000000004704,al
   2d2e0:	00 01 
   2d2e2:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   2d2e6:	00 07                	add    BYTE PTR [rdi],al
   2d2e8:	0b 60 43             	or     esp,DWORD PTR [rax+0x43]
   2d2eb:	00 00                	add    BYTE PTR [rax],al
   2d2ed:	00 00                	add    BYTE PTR [rax],al
   2d2ef:	00 f1                	add    cl,dh
   2d2f1:	35 00 00 03 d3       	xor    eax,0xd3030000
   2d2f6:	02 00                	add    al,BYTE PTR [rax]
   2d2f8:	01 01                	add    DWORD PTR [rcx],eax
   2d2fa:	55                   	push   rbp
   2d2fb:	01 31                	add    DWORD PTR [rcx],esi
   2d2fd:	01 01                	add    DWORD PTR [rcx],eax
   2d2ff:	51                   	push   rcx
   2d300:	01 30                	add    DWORD PTR [rax],esi
   2d302:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   2d305:	60                   	(bad)  
   2d306:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d309:	00 00                	add    BYTE PTR [rax],al
   2d30b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d30e:	07                   	(bad)  
   2d30f:	00 00                	add    BYTE PTR [rax],al
   2d311:	06                   	(bad)  
   2d312:	60                   	(bad)  
   2d313:	8b 00                	mov    eax,DWORD PTR [rax]
   2d315:	00 7d d3             	add    BYTE PTR [rbp-0x2d],bh
   2d318:	02 00                	add    al,BYTE PTR [rax]
   2d31a:	05 36 5f 00 00       	add    eax,0x5f36
   2d31f:	05 ee 04 12 b5       	add    eax,0xb51204ee
   2d324:	2c 00                	sub    al,0x0
   2d326:	00 1e                	add    BYTE PTR [rsi],bl
   2d328:	8d 00                	lea    eax,[rax]
   2d32a:	00 18                	add    BYTE PTR [rax],bl
   2d32c:	8d 00                	lea    eax,[rax]
   2d32e:	00 03                	add    BYTE PTR [rbx],al
   2d330:	8a 5f 43             	mov    bl,BYTE PTR [rdi+0x43]
   2d333:	00 00                	add    BYTE PTR [rax],al
   2d335:	00 00                	add    BYTE PTR [rax],al
   2d337:	00 c4                	add    ah,al
   2d339:	35 00 00 53 d3       	xor    eax,0xd3530000
   2d33e:	02 00                	add    al,BYTE PTR [rax]
   2d340:	01 01                	add    DWORD PTR [rcx],eax
   2d342:	55                   	push   rbp
   2d343:	09 03                	or     DWORD PTR [rbx],eax
   2d345:	b1 04                	mov    cl,0x4
   2d347:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2d34a:	00 00                	add    BYTE PTR [rax],al
   2d34c:	00 01                	add    BYTE PTR [rcx],al
   2d34e:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   2d352:	00 07                	add    BYTE PTR [rdi],al
   2d354:	bd 5f 43 00 00       	mov    ebp,0x435f
   2d359:	00 00                	add    BYTE PTR [rax],al
   2d35b:	00 f1                	add    cl,dh
   2d35d:	35 00 00 6f d3       	xor    eax,0xd36f0000
   2d362:	02 00                	add    al,BYTE PTR [rax]
   2d364:	01 01                	add    DWORD PTR [rcx],eax
   2d366:	55                   	push   rbp
   2d367:	01 31                	add    DWORD PTR [rcx],esi
   2d369:	01 01                	add    DWORD PTR [rcx],eax
   2d36b:	51                   	push   rcx
   2d36c:	01 30                	add    DWORD PTR [rax],esi
   2d36e:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   2d371:	5f                   	pop    rdi
   2d372:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d375:	00 00                	add    BYTE PTR [rax],al
   2d377:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d37a:	07                   	(bad)  
   2d37b:	00 00                	add    BYTE PTR [rax],al
   2d37d:	06                   	(bad)  
   2d37e:	48 8b 00             	mov    rax,QWORD PTR [rax]
   2d381:	00 e9                	add    cl,ch
   2d383:	d3 02                	rol    DWORD PTR [rdx],cl
   2d385:	00 05 3e 5f 00 00    	add    BYTE PTR [rip+0x5f3e],al        # 332c9 <__abi_tag-0x3cd057>
   2d38b:	05 ef 04 12 b5       	add    eax,0xb51204ef
   2d390:	2c 00                	sub    al,0x0
   2d392:	00 3d 8d 00 00 37    	add    BYTE PTR [rip+0x3700008d],bh        # 3702d425 <_end+0x36b71b0d>
   2d398:	8d 00                	lea    eax,[rax]
   2d39a:	00 03                	add    BYTE PTR [rbx],al
   2d39c:	46 5f                	rex.RX pop rdi
   2d39e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d3a1:	00 00                	add    BYTE PTR [rax],al
   2d3a3:	00 c4                	add    ah,al
   2d3a5:	35 00 00 bf d3       	xor    eax,0xd3bf0000
   2d3aa:	02 00                	add    al,BYTE PTR [rax]
   2d3ac:	01 01                	add    DWORD PTR [rcx],eax
   2d3ae:	55                   	push   rbp
   2d3af:	09 03                	or     DWORD PTR [rbx],eax
   2d3b1:	ba 04 47 00 00       	mov    edx,0x4704
   2d3b6:	00 00                	add    BYTE PTR [rax],al
   2d3b8:	00 01                	add    BYTE PTR [rcx],al
   2d3ba:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2d3be:	00 07                	add    BYTE PTR [rdi],al
   2d3c0:	79 5f                	jns    2d421 <__abi_tag-0x3d2eff>
   2d3c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d3c5:	00 00                	add    BYTE PTR [rax],al
   2d3c7:	00 f1                	add    cl,dh
   2d3c9:	35 00 00 db d3       	xor    eax,0xd3db0000
   2d3ce:	02 00                	add    al,BYTE PTR [rax]
   2d3d0:	01 01                	add    DWORD PTR [rcx],eax
   2d3d2:	55                   	push   rbp
   2d3d3:	01 31                	add    DWORD PTR [rcx],esi
   2d3d5:	01 01                	add    DWORD PTR [rcx],eax
   2d3d7:	51                   	push   rcx
   2d3d8:	01 30                	add    DWORD PTR [rax],esi
   2d3da:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   2d3dd:	5f                   	pop    rdi
   2d3de:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d3e1:	00 00                	add    BYTE PTR [rax],al
   2d3e3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d3e6:	07                   	(bad)  
   2d3e7:	00 00                	add    BYTE PTR [rax],al
   2d3e9:	06                   	(bad)  
   2d3ea:	32 8b 00 00 55 d4    	xor    cl,BYTE PTR [rbx-0x2bab0000]
   2d3f0:	02 00                	add    al,BYTE PTR [rax]
   2d3f2:	05 46 5f 00 00       	add    eax,0x5f46
   2d3f7:	05 f0 04 12 b5       	add    eax,0xb51204f0
   2d3fc:	2c 00                	sub    al,0x0
   2d3fe:	00 5c 8d 00          	add    BYTE PTR [rbp+rcx*4+0x0],bl
   2d402:	00 56 8d             	add    BYTE PTR [rsi-0x73],dl
   2d405:	00 00                	add    BYTE PTR [rax],al
   2d407:	03 f8                	add    edi,eax
   2d409:	5e                   	pop    rsi
   2d40a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d40d:	00 00                	add    BYTE PTR [rax],al
   2d40f:	00 c4                	add    ah,al
   2d411:	35 00 00 2b d4       	xor    eax,0xd42b0000
   2d416:	02 00                	add    al,BYTE PTR [rax]
   2d418:	01 01                	add    DWORD PTR [rcx],eax
   2d41a:	55                   	push   rbp
   2d41b:	09 03                	or     DWORD PTR [rbx],eax
   2d41d:	c2 04 47             	ret    0x4704
   2d420:	00 00                	add    BYTE PTR [rax],al
   2d422:	00 00                	add    BYTE PTR [rax],al
   2d424:	00 01                	add    BYTE PTR [rcx],al
   2d426:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2d42a:	00 07                	add    BYTE PTR [rdi],al
   2d42c:	2b 5f 43             	sub    ebx,DWORD PTR [rdi+0x43]
   2d42f:	00 00                	add    BYTE PTR [rax],al
   2d431:	00 00                	add    BYTE PTR [rax],al
   2d433:	00 f1                	add    cl,dh
   2d435:	35 00 00 47 d4       	xor    eax,0xd4470000
   2d43a:	02 00                	add    al,BYTE PTR [rax]
   2d43c:	01 01                	add    DWORD PTR [rcx],eax
   2d43e:	55                   	push   rbp
   2d43f:	01 31                	add    DWORD PTR [rcx],esi
   2d441:	01 01                	add    DWORD PTR [rcx],eax
   2d443:	51                   	push   rcx
   2d444:	01 30                	add    DWORD PTR [rax],esi
   2d446:	00 04 35 5f 43 00 00 	add    BYTE PTR [rsi*1+0x435f],al
   2d44d:	00 00                	add    BYTE PTR [rax],al
   2d44f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d452:	07                   	(bad)  
   2d453:	00 00                	add    BYTE PTR [rax],al
   2d455:	06                   	(bad)  
   2d456:	1a 8b 00 00 c1 d4    	sbb    cl,BYTE PTR [rbx-0x2b3f0000]
   2d45c:	02 00                	add    al,BYTE PTR [rax]
   2d45e:	05 4e 5f 00 00       	add    eax,0x5f4e
   2d463:	05 f3 04 12 b5       	add    eax,0xb51204f3
   2d468:	2c 00                	sub    al,0x0
   2d46a:	00 7b 8d             	add    BYTE PTR [rbx-0x73],bh
   2d46d:	00 00                	add    BYTE PTR [rax],al
   2d46f:	75 8d                	jne    2d3fe <__abi_tag-0x3d2f22>
   2d471:	00 00                	add    BYTE PTR [rax],al
   2d473:	03 b4 5e 43 00 00 00 	add    esi,DWORD PTR [rsi+rbx*2+0x43]
   2d47a:	00 00                	add    BYTE PTR [rax],al
   2d47c:	c4                   	(bad)  
   2d47d:	35 00 00 97 d4       	xor    eax,0xd4970000
   2d482:	02 00                	add    al,BYTE PTR [rax]
   2d484:	01 01                	add    DWORD PTR [rcx],eax
   2d486:	55                   	push   rbp
   2d487:	09 03                	or     DWORD PTR [rbx],eax
   2d489:	32 0a                	xor    cl,BYTE PTR [rdx]
   2d48b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2d48e:	00 00                	add    BYTE PTR [rax],al
   2d490:	00 01                	add    BYTE PTR [rcx],al
   2d492:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2d496:	00 07                	add    BYTE PTR [rdi],al
   2d498:	e7 5e                	out    0x5e,eax
   2d49a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d49d:	00 00                	add    BYTE PTR [rax],al
   2d49f:	00 f1                	add    cl,dh
   2d4a1:	35 00 00 b3 d4       	xor    eax,0xd4b30000
   2d4a6:	02 00                	add    al,BYTE PTR [rax]
   2d4a8:	01 01                	add    DWORD PTR [rcx],eax
   2d4aa:	55                   	push   rbp
   2d4ab:	01 31                	add    DWORD PTR [rcx],esi
   2d4ad:	01 01                	add    DWORD PTR [rcx],eax
   2d4af:	51                   	push   rcx
   2d4b0:	01 30                	add    DWORD PTR [rax],esi
   2d4b2:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   2d4b5:	5f                   	pop    rdi
   2d4b6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d4b9:	00 00                	add    BYTE PTR [rax],al
   2d4bb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d4be:	07                   	(bad)  
   2d4bf:	00 00                	add    BYTE PTR [rax],al
   2d4c1:	06                   	(bad)  
   2d4c2:	04 8b                	add    al,0x8b
   2d4c4:	00 00                	add    BYTE PTR [rax],al
   2d4c6:	2d d5 02 00 05       	sub    eax,0x50002d5
   2d4cb:	56                   	push   rsi
   2d4cc:	5f                   	pop    rdi
   2d4cd:	00 00                	add    BYTE PTR [rax],al
   2d4cf:	05 f4 04 12 b5       	add    eax,0xb51204f4
   2d4d4:	2c 00                	sub    al,0x0
   2d4d6:	00 9a 8d 00 00 94    	add    BYTE PTR [rdx-0x6bffff73],bl
   2d4dc:	8d 00                	lea    eax,[rax]
   2d4de:	00 03                	add    BYTE PTR [rbx],al
   2d4e0:	66 5e                	pop    si
   2d4e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d4e5:	00 00                	add    BYTE PTR [rax],al
   2d4e7:	00 c4                	add    ah,al
   2d4e9:	35 00 00 03 d5       	xor    eax,0xd5030000
   2d4ee:	02 00                	add    al,BYTE PTR [rax]
   2d4f0:	01 01                	add    DWORD PTR [rcx],eax
   2d4f2:	55                   	push   rbp
   2d4f3:	09 03                	or     DWORD PTR [rbx],eax
   2d4f5:	c8 04 47 00          	enter  0x4704,0x0
   2d4f9:	00 00                	add    BYTE PTR [rax],al
   2d4fb:	00 00                	add    BYTE PTR [rax],al
   2d4fd:	01 01                	add    DWORD PTR [rcx],eax
   2d4ff:	54                   	push   rsp
   2d500:	01 38                	add    DWORD PTR [rax],edi
   2d502:	00 07                	add    BYTE PTR [rdi],al
   2d504:	99                   	cdq    
   2d505:	5e                   	pop    rsi
   2d506:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d509:	00 00                	add    BYTE PTR [rax],al
   2d50b:	00 f1                	add    cl,dh
   2d50d:	35 00 00 1f d5       	xor    eax,0xd51f0000
   2d512:	02 00                	add    al,BYTE PTR [rax]
   2d514:	01 01                	add    DWORD PTR [rcx],eax
   2d516:	55                   	push   rbp
   2d517:	01 31                	add    DWORD PTR [rcx],esi
   2d519:	01 01                	add    DWORD PTR [rcx],eax
   2d51b:	51                   	push   rcx
   2d51c:	01 30                	add    DWORD PTR [rax],esi
   2d51e:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   2d521:	5e                   	pop    rsi
   2d522:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d525:	00 00                	add    BYTE PTR [rax],al
   2d527:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d52a:	07                   	(bad)  
   2d52b:	00 00                	add    BYTE PTR [rax],al
   2d52d:	06                   	(bad)  
   2d52e:	ec                   	in     al,dx
   2d52f:	8a 00                	mov    al,BYTE PTR [rax]
   2d531:	00 99 d5 02 00 05    	add    BYTE PTR [rcx+0x50002d5],bl
   2d537:	5e                   	pop    rsi
   2d538:	5f                   	pop    rdi
   2d539:	00 00                	add    BYTE PTR [rax],al
   2d53b:	05 f5 04 12 b5       	add    eax,0xb51204f5
   2d540:	2c 00                	sub    al,0x0
   2d542:	00 b9 8d 00 00 b3    	add    BYTE PTR [rcx-0x4cffff73],bh
   2d548:	8d 00                	lea    eax,[rax]
   2d54a:	00 03                	add    BYTE PTR [rbx],al
   2d54c:	22 5e 43             	and    bl,BYTE PTR [rsi+0x43]
   2d54f:	00 00                	add    BYTE PTR [rax],al
   2d551:	00 00                	add    BYTE PTR [rax],al
   2d553:	00 c4                	add    ah,al
   2d555:	35 00 00 6f d5       	xor    eax,0xd56f0000
   2d55a:	02 00                	add    al,BYTE PTR [rax]
   2d55c:	01 01                	add    DWORD PTR [rcx],eax
   2d55e:	55                   	push   rbp
   2d55f:	09 03                	or     DWORD PTR [rbx],eax
   2d561:	c6                   	(bad)  
   2d562:	67 47 00 00          	rex.RXB add BYTE PTR [r8d],r8b
   2d566:	00 00                	add    BYTE PTR [rax],al
   2d568:	00 01                	add    BYTE PTR [rcx],al
   2d56a:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   2d56e:	00 07                	add    BYTE PTR [rdi],al
   2d570:	55                   	push   rbp
   2d571:	5e                   	pop    rsi
   2d572:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d575:	00 00                	add    BYTE PTR [rax],al
   2d577:	00 f1                	add    cl,dh
   2d579:	35 00 00 8b d5       	xor    eax,0xd58b0000
   2d57e:	02 00                	add    al,BYTE PTR [rax]
   2d580:	01 01                	add    DWORD PTR [rcx],eax
   2d582:	55                   	push   rbp
   2d583:	01 31                	add    DWORD PTR [rcx],esi
   2d585:	01 01                	add    DWORD PTR [rcx],eax
   2d587:	51                   	push   rcx
   2d588:	01 30                	add    DWORD PTR [rax],esi
   2d58a:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   2d58d:	5e                   	pop    rsi
   2d58e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d591:	00 00                	add    BYTE PTR [rax],al
   2d593:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d596:	07                   	(bad)  
   2d597:	00 00                	add    BYTE PTR [rax],al
   2d599:	06                   	(bad)  
   2d59a:	d6                   	(bad)  
   2d59b:	8a 00                	mov    al,BYTE PTR [rax]
   2d59d:	00 05 d6 02 00 05    	add    BYTE PTR [rip+0x50002d6],al        # 502d879 <_end+0x4b71f61>
   2d5a3:	66 5f                	pop    di
   2d5a5:	00 00                	add    BYTE PTR [rax],al
   2d5a7:	05 f6 04 12 b5       	add    eax,0xb51204f6
   2d5ac:	2c 00                	sub    al,0x0
   2d5ae:	00 d8                	add    al,bl
   2d5b0:	8d 00                	lea    eax,[rax]
   2d5b2:	00 d2                	add    dl,dl
   2d5b4:	8d 00                	lea    eax,[rax]
   2d5b6:	00 03                	add    BYTE PTR [rbx],al
   2d5b8:	d4                   	(bad)  
   2d5b9:	5d                   	pop    rbp
   2d5ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d5bd:	00 00                	add    BYTE PTR [rax],al
   2d5bf:	00 c4                	add    ah,al
   2d5c1:	35 00 00 db d5       	xor    eax,0xd5db0000
   2d5c6:	02 00                	add    al,BYTE PTR [rax]
   2d5c8:	01 01                	add    DWORD PTR [rcx],eax
   2d5ca:	55                   	push   rbp
   2d5cb:	09 03                	or     DWORD PTR [rbx],eax
   2d5cd:	d1 04 47             	rol    DWORD PTR [rdi+rax*2],1
   2d5d0:	00 00                	add    BYTE PTR [rax],al
   2d5d2:	00 00                	add    BYTE PTR [rax],al
   2d5d4:	00 01                	add    BYTE PTR [rcx],al
   2d5d6:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   2d5da:	00 07                	add    BYTE PTR [rdi],al
   2d5dc:	07                   	(bad)  
   2d5dd:	5e                   	pop    rsi
   2d5de:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d5e1:	00 00                	add    BYTE PTR [rax],al
   2d5e3:	00 f1                	add    cl,dh
   2d5e5:	35 00 00 f7 d5       	xor    eax,0xd5f70000
   2d5ea:	02 00                	add    al,BYTE PTR [rax]
   2d5ec:	01 01                	add    DWORD PTR [rcx],eax
   2d5ee:	55                   	push   rbp
   2d5ef:	01 31                	add    DWORD PTR [rcx],esi
   2d5f1:	01 01                	add    DWORD PTR [rcx],eax
   2d5f3:	51                   	push   rcx
   2d5f4:	01 30                	add    DWORD PTR [rax],esi
   2d5f6:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   2d5f9:	5e                   	pop    rsi
   2d5fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d5fd:	00 00                	add    BYTE PTR [rax],al
   2d5ff:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d602:	07                   	(bad)  
   2d603:	00 00                	add    BYTE PTR [rax],al
   2d605:	06                   	(bad)  
   2d606:	be 8a 00 00 71       	mov    esi,0x7100008a
   2d60b:	d6                   	(bad)  
   2d60c:	02 00                	add    al,BYTE PTR [rax]
   2d60e:	05 6e 5f 00 00       	add    eax,0x5f6e
   2d613:	05 f7 04 12 b5       	add    eax,0xb51204f7
   2d618:	2c 00                	sub    al,0x0
   2d61a:	00 f7                	add    bh,dh
   2d61c:	8d 00                	lea    eax,[rax]
   2d61e:	00 f1                	add    cl,dh
   2d620:	8d 00                	lea    eax,[rax]
   2d622:	00 03                	add    BYTE PTR [rbx],al
   2d624:	90                   	nop
   2d625:	5d                   	pop    rbp
   2d626:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d629:	00 00                	add    BYTE PTR [rax],al
   2d62b:	00 c4                	add    ah,al
   2d62d:	35 00 00 47 d6       	xor    eax,0xd6470000
   2d632:	02 00                	add    al,BYTE PTR [rax]
   2d634:	01 01                	add    DWORD PTR [rcx],eax
   2d636:	55                   	push   rbp
   2d637:	09 03                	or     DWORD PTR [rbx],eax
   2d639:	d6                   	(bad)  
   2d63a:	04 47                	add    al,0x47
   2d63c:	00 00                	add    BYTE PTR [rax],al
   2d63e:	00 00                	add    BYTE PTR [rax],al
   2d640:	00 01                	add    BYTE PTR [rcx],al
   2d642:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   2d646:	00 07                	add    BYTE PTR [rdi],al
   2d648:	c3                   	ret    
   2d649:	5d                   	pop    rbp
   2d64a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d64d:	00 00                	add    BYTE PTR [rax],al
   2d64f:	00 f1                	add    cl,dh
   2d651:	35 00 00 63 d6       	xor    eax,0xd6630000
   2d656:	02 00                	add    al,BYTE PTR [rax]
   2d658:	01 01                	add    DWORD PTR [rcx],eax
   2d65a:	55                   	push   rbp
   2d65b:	01 31                	add    DWORD PTR [rcx],esi
   2d65d:	01 01                	add    DWORD PTR [rcx],eax
   2d65f:	51                   	push   rcx
   2d660:	01 30                	add    DWORD PTR [rax],esi
   2d662:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   2d665:	5e                   	pop    rsi
   2d666:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d669:	00 00                	add    BYTE PTR [rax],al
   2d66b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d66e:	07                   	(bad)  
   2d66f:	00 00                	add    BYTE PTR [rax],al
   2d671:	06                   	(bad)  
   2d672:	a8 8a                	test   al,0x8a
   2d674:	00 00                	add    BYTE PTR [rax],al
   2d676:	dd d6                	fst    st(6)
   2d678:	02 00                	add    al,BYTE PTR [rax]
   2d67a:	05 8d 60 00 00       	add    eax,0x608d
   2d67f:	05 f8 04 12 b5       	add    eax,0xb51204f8
   2d684:	2c 00                	sub    al,0x0
   2d686:	00 16                	add    BYTE PTR [rsi],dl
   2d688:	8e 00                	mov    es,WORD PTR [rax]
   2d68a:	00 10                	add    BYTE PTR [rax],dl
   2d68c:	8e 00                	mov    es,WORD PTR [rax]
   2d68e:	00 03                	add    BYTE PTR [rbx],al
   2d690:	42 5d                	rex.X pop rbp
   2d692:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d695:	00 00                	add    BYTE PTR [rax],al
   2d697:	00 c4                	add    ah,al
   2d699:	35 00 00 b3 d6       	xor    eax,0xd6b30000
   2d69e:	02 00                	add    al,BYTE PTR [rax]
   2d6a0:	01 01                	add    DWORD PTR [rcx],eax
   2d6a2:	55                   	push   rbp
   2d6a3:	09 03                	or     DWORD PTR [rbx],eax
   2d6a5:	db 04 47             	fild   DWORD PTR [rdi+rax*2]
   2d6a8:	00 00                	add    BYTE PTR [rax],al
   2d6aa:	00 00                	add    BYTE PTR [rax],al
   2d6ac:	00 01                	add    BYTE PTR [rcx],al
   2d6ae:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2d6b2:	00 07                	add    BYTE PTR [rdi],al
   2d6b4:	75 5d                	jne    2d713 <__abi_tag-0x3d2c0d>
   2d6b6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d6b9:	00 00                	add    BYTE PTR [rax],al
   2d6bb:	00 f1                	add    cl,dh
   2d6bd:	35 00 00 cf d6       	xor    eax,0xd6cf0000
   2d6c2:	02 00                	add    al,BYTE PTR [rax]
   2d6c4:	01 01                	add    DWORD PTR [rcx],eax
   2d6c6:	55                   	push   rbp
   2d6c7:	01 31                	add    DWORD PTR [rcx],esi
   2d6c9:	01 01                	add    DWORD PTR [rcx],eax
   2d6cb:	51                   	push   rcx
   2d6cc:	01 30                	add    DWORD PTR [rax],esi
   2d6ce:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   2d6d1:	5d                   	pop    rbp
   2d6d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d6d5:	00 00                	add    BYTE PTR [rax],al
   2d6d7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d6da:	07                   	(bad)  
   2d6db:	00 00                	add    BYTE PTR [rax],al
   2d6dd:	06                   	(bad)  
   2d6de:	90                   	nop
   2d6df:	8a 00                	mov    al,BYTE PTR [rax]
   2d6e1:	00 49 d7             	add    BYTE PTR [rcx-0x29],cl
   2d6e4:	02 00                	add    al,BYTE PTR [rax]
   2d6e6:	05 95 60 00 00       	add    eax,0x6095
   2d6eb:	05 f9 04 12 b5       	add    eax,0xb51204f9
   2d6f0:	2c 00                	sub    al,0x0
   2d6f2:	00 35 8e 00 00 2f    	add    BYTE PTR [rip+0x2f00008e],dh        # 2f02d786 <_end+0x2eb71e6e>
   2d6f8:	8e 00                	mov    es,WORD PTR [rax]
   2d6fa:	00 03                	add    BYTE PTR [rbx],al
   2d6fc:	fe                   	(bad)  
   2d6fd:	5c                   	pop    rsp
   2d6fe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d701:	00 00                	add    BYTE PTR [rax],al
   2d703:	00 c4                	add    ah,al
   2d705:	35 00 00 1f d7       	xor    eax,0xd71f0000
   2d70a:	02 00                	add    al,BYTE PTR [rax]
   2d70c:	01 01                	add    DWORD PTR [rcx],eax
   2d70e:	55                   	push   rbp
   2d70f:	09 03                	or     DWORD PTR [rbx],eax
   2d711:	e5 04                	in     eax,0x4
   2d713:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2d716:	00 00                	add    BYTE PTR [rax],al
   2d718:	00 01                	add    BYTE PTR [rcx],al
   2d71a:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2d71e:	00 07                	add    BYTE PTR [rdi],al
   2d720:	31 5d 43             	xor    DWORD PTR [rbp+0x43],ebx
   2d723:	00 00                	add    BYTE PTR [rax],al
   2d725:	00 00                	add    BYTE PTR [rax],al
   2d727:	00 f1                	add    cl,dh
   2d729:	35 00 00 3b d7       	xor    eax,0xd73b0000
   2d72e:	02 00                	add    al,BYTE PTR [rax]
   2d730:	01 01                	add    DWORD PTR [rcx],eax
   2d732:	55                   	push   rbp
   2d733:	01 31                	add    DWORD PTR [rcx],esi
   2d735:	01 01                	add    DWORD PTR [rcx],eax
   2d737:	51                   	push   rcx
   2d738:	01 30                	add    DWORD PTR [rax],esi
   2d73a:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   2d73d:	5d                   	pop    rbp
   2d73e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d741:	00 00                	add    BYTE PTR [rax],al
   2d743:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d746:	07                   	(bad)  
   2d747:	00 00                	add    BYTE PTR [rax],al
   2d749:	06                   	(bad)  
   2d74a:	7a 8a                	jp     2d6d6 <__abi_tag-0x3d2c4a>
   2d74c:	00 00                	add    BYTE PTR [rax],al
   2d74e:	b5 d7                	mov    ch,0xd7
   2d750:	02 00                	add    al,BYTE PTR [rax]
   2d752:	05 9d 60 00 00       	add    eax,0x609d
   2d757:	05 fa 04 12 b5       	add    eax,0xb51204fa
   2d75c:	2c 00                	sub    al,0x0
   2d75e:	00 54 8e 00          	add    BYTE PTR [rsi+rcx*4+0x0],dl
   2d762:	00 4e 8e             	add    BYTE PTR [rsi-0x72],cl
   2d765:	00 00                	add    BYTE PTR [rax],al
   2d767:	03 b0 5c 43 00 00    	add    esi,DWORD PTR [rax+0x435c]
   2d76d:	00 00                	add    BYTE PTR [rax],al
   2d76f:	00 c4                	add    ah,al
   2d771:	35 00 00 8b d7       	xor    eax,0xd78b0000
   2d776:	02 00                	add    al,BYTE PTR [rax]
   2d778:	01 01                	add    DWORD PTR [rcx],eax
   2d77a:	55                   	push   rbp
   2d77b:	09 03                	or     DWORD PTR [rbx],eax
   2d77d:	ec                   	in     al,dx
   2d77e:	04 47                	add    al,0x47
   2d780:	00 00                	add    BYTE PTR [rax],al
   2d782:	00 00                	add    BYTE PTR [rax],al
   2d784:	00 01                	add    BYTE PTR [rcx],al
   2d786:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2d78a:	00 07                	add    BYTE PTR [rdi],al
   2d78c:	e3 5c                	jrcxz  2d7ea <__abi_tag-0x3d2b36>
   2d78e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d791:	00 00                	add    BYTE PTR [rax],al
   2d793:	00 f1                	add    cl,dh
   2d795:	35 00 00 a7 d7       	xor    eax,0xd7a70000
   2d79a:	02 00                	add    al,BYTE PTR [rax]
   2d79c:	01 01                	add    DWORD PTR [rcx],eax
   2d79e:	55                   	push   rbp
   2d79f:	01 31                	add    DWORD PTR [rcx],esi
   2d7a1:	01 01                	add    DWORD PTR [rcx],eax
   2d7a3:	51                   	push   rcx
   2d7a4:	01 30                	add    DWORD PTR [rax],esi
   2d7a6:	00 04 ed 5c 43 00 00 	add    BYTE PTR [rbp*8+0x435c],al
   2d7ad:	00 00                	add    BYTE PTR [rax],al
   2d7af:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d7b2:	07                   	(bad)  
   2d7b3:	00 00                	add    BYTE PTR [rax],al
   2d7b5:	06                   	(bad)  
   2d7b6:	62                   	(bad)  
   2d7b7:	8a 00                	mov    al,BYTE PTR [rax]
   2d7b9:	00 21                	add    BYTE PTR [rcx],ah
   2d7bb:	d8 02                	fadd   DWORD PTR [rdx]
   2d7bd:	00 05 7e 05 01 00    	add    BYTE PTR [rip+0x1057e],al        # 3dd41 <__abi_tag-0x3c25df>
   2d7c3:	05 fb 04 12 b5       	add    eax,0xb51204fb
   2d7c8:	2c 00                	sub    al,0x0
   2d7ca:	00 73 8e             	add    BYTE PTR [rbx-0x72],dh
   2d7cd:	00 00                	add    BYTE PTR [rax],al
   2d7cf:	6d                   	ins    DWORD PTR es:[rdi],dx
   2d7d0:	8e 00                	mov    es,WORD PTR [rax]
   2d7d2:	00 03                	add    BYTE PTR [rbx],al
   2d7d4:	6c                   	ins    BYTE PTR es:[rdi],dx
   2d7d5:	5c                   	pop    rsp
   2d7d6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d7d9:	00 00                	add    BYTE PTR [rax],al
   2d7db:	00 c4                	add    ah,al
   2d7dd:	35 00 00 f7 d7       	xor    eax,0xd7f70000
   2d7e2:	02 00                	add    al,BYTE PTR [rax]
   2d7e4:	01 01                	add    DWORD PTR [rcx],eax
   2d7e6:	55                   	push   rbp
   2d7e7:	09 03                	or     DWORD PTR [rbx],eax
   2d7e9:	f3 04 47             	repz add al,0x47
   2d7ec:	00 00                	add    BYTE PTR [rax],al
   2d7ee:	00 00                	add    BYTE PTR [rax],al
   2d7f0:	00 01                	add    BYTE PTR [rcx],al
   2d7f2:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2d7f6:	00 07                	add    BYTE PTR [rdi],al
   2d7f8:	9f                   	lahf   
   2d7f9:	5c                   	pop    rsp
   2d7fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d7fd:	00 00                	add    BYTE PTR [rax],al
   2d7ff:	00 f1                	add    cl,dh
   2d801:	35 00 00 13 d8       	xor    eax,0xd8130000
   2d806:	02 00                	add    al,BYTE PTR [rax]
   2d808:	01 01                	add    DWORD PTR [rcx],eax
   2d80a:	55                   	push   rbp
   2d80b:	01 31                	add    DWORD PTR [rcx],esi
   2d80d:	01 01                	add    DWORD PTR [rcx],eax
   2d80f:	51                   	push   rcx
   2d810:	01 30                	add    DWORD PTR [rax],esi
   2d812:	00 04 e8             	add    BYTE PTR [rax+rbp*8],al
   2d815:	5c                   	pop    rsp
   2d816:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d819:	00 00                	add    BYTE PTR [rax],al
   2d81b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d81e:	07                   	(bad)  
   2d81f:	00 00                	add    BYTE PTR [rax],al
   2d821:	06                   	(bad)  
   2d822:	4c 8a 00             	rex.WR mov r8b,BYTE PTR [rax]
   2d825:	00 8d d8 02 00 05    	add    BYTE PTR [rbp+0x50002d8],cl
   2d82b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2d82c:	60                   	(bad)  
   2d82d:	00 00                	add    BYTE PTR [rax],al
   2d82f:	05 fc 04 12 b5       	add    eax,0xb51204fc
   2d834:	2c 00                	sub    al,0x0
   2d836:	00 92 8e 00 00 8c    	add    BYTE PTR [rdx-0x73ffff72],dl
   2d83c:	8e 00                	mov    es,WORD PTR [rax]
   2d83e:	00 03                	add    BYTE PTR [rbx],al
   2d840:	1e                   	(bad)  
   2d841:	5c                   	pop    rsp
   2d842:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d845:	00 00                	add    BYTE PTR [rax],al
   2d847:	00 c4                	add    ah,al
   2d849:	35 00 00 63 d8       	xor    eax,0xd8630000
   2d84e:	02 00                	add    al,BYTE PTR [rax]
   2d850:	01 01                	add    DWORD PTR [rcx],eax
   2d852:	55                   	push   rbp
   2d853:	09 03                	or     DWORD PTR [rbx],eax
   2d855:	fb                   	sti    
   2d856:	04 47                	add    al,0x47
   2d858:	00 00                	add    BYTE PTR [rax],al
   2d85a:	00 00                	add    BYTE PTR [rax],al
   2d85c:	00 01                	add    BYTE PTR [rcx],al
   2d85e:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   2d862:	00 07                	add    BYTE PTR [rdi],al
   2d864:	51                   	push   rcx
   2d865:	5c                   	pop    rsp
   2d866:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d869:	00 00                	add    BYTE PTR [rax],al
   2d86b:	00 f1                	add    cl,dh
   2d86d:	35 00 00 7f d8       	xor    eax,0xd87f0000
   2d872:	02 00                	add    al,BYTE PTR [rax]
   2d874:	01 01                	add    DWORD PTR [rcx],eax
   2d876:	55                   	push   rbp
   2d877:	01 31                	add    DWORD PTR [rcx],esi
   2d879:	01 01                	add    DWORD PTR [rcx],eax
   2d87b:	51                   	push   rcx
   2d87c:	01 30                	add    DWORD PTR [rax],esi
   2d87e:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   2d881:	5c                   	pop    rsp
   2d882:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d885:	00 00                	add    BYTE PTR [rax],al
   2d887:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d88a:	07                   	(bad)  
   2d88b:	00 00                	add    BYTE PTR [rax],al
   2d88d:	06                   	(bad)  
   2d88e:	34 8a                	xor    al,0x8a
   2d890:	00 00                	add    BYTE PTR [rax],al
   2d892:	f9                   	stc    
   2d893:	d8 02                	fadd   DWORD PTR [rdx]
   2d895:	00 05 ad 60 00 00    	add    BYTE PTR [rip+0x60ad],al        # 33948 <__abi_tag-0x3cc9d8>
   2d89b:	05 fd 04 12 b5       	add    eax,0xb51204fd
   2d8a0:	2c 00                	sub    al,0x0
   2d8a2:	00 b1 8e 00 00 ab    	add    BYTE PTR [rcx-0x54ffff72],dh
   2d8a8:	8e 00                	mov    es,WORD PTR [rax]
   2d8aa:	00 03                	add    BYTE PTR [rbx],al
   2d8ac:	da 5b 43             	ficomp DWORD PTR [rbx+0x43]
   2d8af:	00 00                	add    BYTE PTR [rax],al
   2d8b1:	00 00                	add    BYTE PTR [rax],al
   2d8b3:	00 c4                	add    ah,al
   2d8b5:	35 00 00 cf d8       	xor    eax,0xd8cf0000
   2d8ba:	02 00                	add    al,BYTE PTR [rax]
   2d8bc:	01 01                	add    DWORD PTR [rcx],eax
   2d8be:	55                   	push   rbp
   2d8bf:	09 03                	or     DWORD PTR [rbx],eax
   2d8c1:	08 05 47 00 00 00    	or     BYTE PTR [rip+0x47],al        # 2d90e <__abi_tag-0x3d2a12>
   2d8c7:	00 00                	add    BYTE PTR [rax],al
   2d8c9:	01 01                	add    DWORD PTR [rcx],eax
   2d8cb:	54                   	push   rsp
   2d8cc:	01 41 00             	add    DWORD PTR [rcx+0x0],eax
   2d8cf:	07                   	(bad)  
   2d8d0:	0d 5c 43 00 00       	or     eax,0x435c
   2d8d5:	00 00                	add    BYTE PTR [rax],al
   2d8d7:	00 f1                	add    cl,dh
   2d8d9:	35 00 00 eb d8       	xor    eax,0xd8eb0000
   2d8de:	02 00                	add    al,BYTE PTR [rax]
   2d8e0:	01 01                	add    DWORD PTR [rcx],eax
   2d8e2:	55                   	push   rbp
   2d8e3:	01 31                	add    DWORD PTR [rcx],esi
   2d8e5:	01 01                	add    DWORD PTR [rcx],eax
   2d8e7:	51                   	push   rcx
   2d8e8:	01 30                	add    DWORD PTR [rax],esi
   2d8ea:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   2d8ed:	5c                   	pop    rsp
   2d8ee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d8f1:	00 00                	add    BYTE PTR [rax],al
   2d8f3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d8f6:	07                   	(bad)  
   2d8f7:	00 00                	add    BYTE PTR [rax],al
   2d8f9:	06                   	(bad)  
   2d8fa:	1e                   	(bad)  
   2d8fb:	8a 00                	mov    al,BYTE PTR [rax]
   2d8fd:	00 65 d9             	add    BYTE PTR [rbp-0x27],ah
   2d900:	02 00                	add    al,BYTE PTR [rax]
   2d902:	05 b5 60 00 00       	add    eax,0x60b5
   2d907:	05 ff 04 12 b5       	add    eax,0xb51204ff
   2d90c:	2c 00                	sub    al,0x0
   2d90e:	00 d0                	add    al,dl
   2d910:	8e 00                	mov    es,WORD PTR [rax]
   2d912:	00 ca                	add    dl,cl
   2d914:	8e 00                	mov    es,WORD PTR [rax]
   2d916:	00 03                	add    BYTE PTR [rbx],al
   2d918:	8c 5b 43             	mov    WORD PTR [rbx+0x43],ds
   2d91b:	00 00                	add    BYTE PTR [rax],al
   2d91d:	00 00                	add    BYTE PTR [rax],al
   2d91f:	00 c4                	add    ah,al
   2d921:	35 00 00 3b d9       	xor    eax,0xd93b0000
   2d926:	02 00                	add    al,BYTE PTR [rax]
   2d928:	01 01                	add    DWORD PTR [rcx],eax
   2d92a:	55                   	push   rbp
   2d92b:	09 03                	or     DWORD PTR [rbx],eax
   2d92d:	32 26                	xor    ah,BYTE PTR [rsi]
   2d92f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2d932:	00 00                	add    BYTE PTR [rax],al
   2d934:	00 01                	add    BYTE PTR [rcx],al
   2d936:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   2d93a:	00 07                	add    BYTE PTR [rdi],al
   2d93c:	bf 5b 43 00 00       	mov    edi,0x435b
   2d941:	00 00                	add    BYTE PTR [rax],al
   2d943:	00 f1                	add    cl,dh
   2d945:	35 00 00 57 d9       	xor    eax,0xd9570000
   2d94a:	02 00                	add    al,BYTE PTR [rax]
   2d94c:	01 01                	add    DWORD PTR [rcx],eax
   2d94e:	55                   	push   rbp
   2d94f:	01 31                	add    DWORD PTR [rcx],esi
   2d951:	01 01                	add    DWORD PTR [rcx],eax
   2d953:	51                   	push   rcx
   2d954:	01 30                	add    DWORD PTR [rax],esi
   2d956:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   2d959:	5b                   	pop    rbx
   2d95a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d95d:	00 00                	add    BYTE PTR [rax],al
   2d95f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d962:	07                   	(bad)  
   2d963:	00 00                	add    BYTE PTR [rax],al
   2d965:	06                   	(bad)  
   2d966:	06                   	(bad)  
   2d967:	8a 00                	mov    al,BYTE PTR [rax]
   2d969:	00 d1                	add    cl,dl
   2d96b:	d9 02                	fld    DWORD PTR [rdx]
   2d96d:	00 05 bd 60 00 00    	add    BYTE PTR [rip+0x60bd],al        # 33a30 <__abi_tag-0x3cc8f0>
   2d973:	05 00 05 12 b5       	add    eax,0xb5120500
   2d978:	2c 00                	sub    al,0x0
   2d97a:	00 ef                	add    bh,ch
   2d97c:	8e 00                	mov    es,WORD PTR [rax]
   2d97e:	00 e9                	add    cl,ch
   2d980:	8e 00                	mov    es,WORD PTR [rax]
   2d982:	00 03                	add    BYTE PTR [rbx],al
   2d984:	48 5b                	rex.W pop rbx
   2d986:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d989:	00 00                	add    BYTE PTR [rax],al
   2d98b:	00 c4                	add    ah,al
   2d98d:	35 00 00 a7 d9       	xor    eax,0xd9a70000
   2d992:	02 00                	add    al,BYTE PTR [rax]
   2d994:	01 01                	add    DWORD PTR [rcx],eax
   2d996:	55                   	push   rbp
   2d997:	09 03                	or     DWORD PTR [rbx],eax
   2d999:	1a 05 47 00 00 00    	sbb    al,BYTE PTR [rip+0x47]        # 2d9e6 <__abi_tag-0x3d293a>
   2d99f:	00 00                	add    BYTE PTR [rax],al
   2d9a1:	01 01                	add    DWORD PTR [rcx],eax
   2d9a3:	54                   	push   rsp
   2d9a4:	01 37                	add    DWORD PTR [rdi],esi
   2d9a6:	00 07                	add    BYTE PTR [rdi],al
   2d9a8:	7b 5b                	jnp    2da05 <__abi_tag-0x3d291b>
   2d9aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d9ad:	00 00                	add    BYTE PTR [rax],al
   2d9af:	00 f1                	add    cl,dh
   2d9b1:	35 00 00 c3 d9       	xor    eax,0xd9c30000
   2d9b6:	02 00                	add    al,BYTE PTR [rax]
   2d9b8:	01 01                	add    DWORD PTR [rcx],eax
   2d9ba:	55                   	push   rbp
   2d9bb:	01 31                	add    DWORD PTR [rcx],esi
   2d9bd:	01 01                	add    DWORD PTR [rcx],eax
   2d9bf:	51                   	push   rcx
   2d9c0:	01 30                	add    DWORD PTR [rax],esi
   2d9c2:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   2d9c5:	5b                   	pop    rbx
   2d9c6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d9c9:	00 00                	add    BYTE PTR [rax],al
   2d9cb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2d9ce:	07                   	(bad)  
   2d9cf:	00 00                	add    BYTE PTR [rax],al
   2d9d1:	06                   	(bad)  
   2d9d2:	f0 89 00             	lock mov DWORD PTR [rax],eax
   2d9d5:	00 3d da 02 00 05    	add    BYTE PTR [rip+0x50002da],bh        # 502dcb5 <_end+0x4b7239d>
   2d9db:	c5 60 00             	(bad)
   2d9de:	00 05 01 05 12 b5    	add    BYTE PTR [rip+0xffffffffb5120501],al        # ffffffffb514dee5 <_end+0xffffffffb4c925cd>
   2d9e4:	2c 00                	sub    al,0x0
   2d9e6:	00 0e                	add    BYTE PTR [rsi],cl
   2d9e8:	8f 00                	pop    QWORD PTR [rax]
   2d9ea:	00 08                	add    BYTE PTR [rax],cl
   2d9ec:	8f 00                	pop    QWORD PTR [rax]
   2d9ee:	00 03                	add    BYTE PTR [rbx],al
   2d9f0:	fa                   	cli    
   2d9f1:	5a                   	pop    rdx
   2d9f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2d9f5:	00 00                	add    BYTE PTR [rax],al
   2d9f7:	00 c4                	add    ah,al
   2d9f9:	35 00 00 13 da       	xor    eax,0xda130000
   2d9fe:	02 00                	add    al,BYTE PTR [rax]
   2da00:	01 01                	add    DWORD PTR [rcx],eax
   2da02:	55                   	push   rbp
   2da03:	09 03                	or     DWORD PTR [rbx],eax
   2da05:	22 05 47 00 00 00    	and    al,BYTE PTR [rip+0x47]        # 2da52 <__abi_tag-0x3d28ce>
   2da0b:	00 00                	add    BYTE PTR [rax],al
   2da0d:	01 01                	add    DWORD PTR [rcx],eax
   2da0f:	54                   	push   rsp
   2da10:	01 3a                	add    DWORD PTR [rdx],edi
   2da12:	00 07                	add    BYTE PTR [rdi],al
   2da14:	2d 5b 43 00 00       	sub    eax,0x435b
   2da19:	00 00                	add    BYTE PTR [rax],al
   2da1b:	00 f1                	add    cl,dh
   2da1d:	35 00 00 2f da       	xor    eax,0xda2f0000
   2da22:	02 00                	add    al,BYTE PTR [rax]
   2da24:	01 01                	add    DWORD PTR [rcx],eax
   2da26:	55                   	push   rbp
   2da27:	01 31                	add    DWORD PTR [rcx],esi
   2da29:	01 01                	add    DWORD PTR [rcx],eax
   2da2b:	51                   	push   rcx
   2da2c:	01 30                	add    DWORD PTR [rax],esi
   2da2e:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   2da31:	5b                   	pop    rbx
   2da32:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2da35:	00 00                	add    BYTE PTR [rax],al
   2da37:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2da3a:	07                   	(bad)  
   2da3b:	00 00                	add    BYTE PTR [rax],al
   2da3d:	06                   	(bad)  
   2da3e:	d8 89 00 00 a9 da    	fmul   DWORD PTR [rcx-0x25570000]
   2da44:	02 00                	add    al,BYTE PTR [rax]
   2da46:	05 cd 60 00 00       	add    eax,0x60cd
   2da4b:	05 02 05 12 b5       	add    eax,0xb5120502
   2da50:	2c 00                	sub    al,0x0
   2da52:	00 2d 8f 00 00 27    	add    BYTE PTR [rip+0x2700008f],ch        # 2702dae7 <_end+0x26b721cf>
   2da58:	8f 00                	pop    QWORD PTR [rax]
   2da5a:	00 03                	add    BYTE PTR [rbx],al
   2da5c:	b6 5a                	mov    dh,0x5a
   2da5e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2da61:	00 00                	add    BYTE PTR [rax],al
   2da63:	00 c4                	add    ah,al
   2da65:	35 00 00 7f da       	xor    eax,0xda7f0000
   2da6a:	02 00                	add    al,BYTE PTR [rax]
   2da6c:	01 01                	add    DWORD PTR [rcx],eax
   2da6e:	55                   	push   rbp
   2da6f:	09 03                	or     DWORD PTR [rbx],eax
   2da71:	2d 05 47 00 00       	sub    eax,0x4705
   2da76:	00 00                	add    BYTE PTR [rax],al
   2da78:	00 01                	add    BYTE PTR [rcx],al
   2da7a:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2da7e:	00 07                	add    BYTE PTR [rdi],al
   2da80:	e9 5a 43 00 00       	jmp    31ddf <__abi_tag-0x3ce541>
   2da85:	00 00                	add    BYTE PTR [rax],al
   2da87:	00 f1                	add    cl,dh
   2da89:	35 00 00 9b da       	xor    eax,0xda9b0000
   2da8e:	02 00                	add    al,BYTE PTR [rax]
   2da90:	01 01                	add    DWORD PTR [rcx],eax
   2da92:	55                   	push   rbp
   2da93:	01 31                	add    DWORD PTR [rcx],esi
   2da95:	01 01                	add    DWORD PTR [rcx],eax
   2da97:	51                   	push   rcx
   2da98:	01 30                	add    DWORD PTR [rax],esi
   2da9a:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   2da9d:	5b                   	pop    rbx
   2da9e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2daa1:	00 00                	add    BYTE PTR [rax],al
   2daa3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2daa6:	07                   	(bad)  
   2daa7:	00 00                	add    BYTE PTR [rax],al
   2daa9:	06                   	(bad)  
   2daaa:	c2 89 00             	ret    0x89
   2daad:	00 15 db 02 00 05    	add    BYTE PTR [rip+0x50002db],dl        # 502dd8e <_end+0x4b72476>
   2dab3:	c1 61 00 00          	shl    DWORD PTR [rcx+0x0],0x0
   2dab7:	05 03 05 12 b5       	add    eax,0xb5120503
   2dabc:	2c 00                	sub    al,0x0
   2dabe:	00 4c 8f 00          	add    BYTE PTR [rdi+rcx*4+0x0],cl
   2dac2:	00 46 8f             	add    BYTE PTR [rsi-0x71],al
   2dac5:	00 00                	add    BYTE PTR [rax],al
   2dac7:	03 68 5a             	add    ebp,DWORD PTR [rax+0x5a]
   2daca:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dacd:	00 00                	add    BYTE PTR [rax],al
   2dacf:	00 c4                	add    ah,al
   2dad1:	35 00 00 eb da       	xor    eax,0xdaeb0000
   2dad6:	02 00                	add    al,BYTE PTR [rax]
   2dad8:	01 01                	add    DWORD PTR [rcx],eax
   2dada:	55                   	push   rbp
   2dadb:	09 03                	or     DWORD PTR [rbx],eax
   2dadd:	37                   	(bad)  
   2dade:	05 47 00 00 00       	add    eax,0x47
   2dae3:	00 00                	add    BYTE PTR [rax],al
   2dae5:	01 01                	add    DWORD PTR [rcx],eax
   2dae7:	54                   	push   rsp
   2dae8:	01 35 00 07 9b 5a    	add    DWORD PTR [rip+0x5a9b0700],esi        # 5a9de1ee <_end+0x5a5228d6>
   2daee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2daf1:	00 00                	add    BYTE PTR [rax],al
   2daf3:	00 f1                	add    cl,dh
   2daf5:	35 00 00 07 db       	xor    eax,0xdb070000
   2dafa:	02 00                	add    al,BYTE PTR [rax]
   2dafc:	01 01                	add    DWORD PTR [rcx],eax
   2dafe:	55                   	push   rbp
   2daff:	01 31                	add    DWORD PTR [rcx],esi
   2db01:	01 01                	add    DWORD PTR [rcx],eax
   2db03:	51                   	push   rcx
   2db04:	01 30                	add    DWORD PTR [rax],esi
   2db06:	00 04 a5 5a 43 00 00 	add    BYTE PTR [riz*4+0x435a],al
   2db0d:	00 00                	add    BYTE PTR [rax],al
   2db0f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2db12:	07                   	(bad)  
   2db13:	00 00                	add    BYTE PTR [rax],al
   2db15:	06                   	(bad)  
   2db16:	aa                   	stos   BYTE PTR es:[rdi],al
   2db17:	89 00                	mov    DWORD PTR [rax],eax
   2db19:	00 81 db 02 00 05    	add    BYTE PTR [rcx+0x50002db],al
   2db1f:	c9                   	leave  
   2db20:	61                   	(bad)  
   2db21:	00 00                	add    BYTE PTR [rax],al
   2db23:	05 07 05 12 b5       	add    eax,0xb5120507
   2db28:	2c 00                	sub    al,0x0
   2db2a:	00 6b 8f             	add    BYTE PTR [rbx-0x71],ch
   2db2d:	00 00                	add    BYTE PTR [rax],al
   2db2f:	65 8f 00             	pop    QWORD PTR gs:[rax]
   2db32:	00 03                	add    BYTE PTR [rbx],al
   2db34:	24 5a                	and    al,0x5a
   2db36:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2db39:	00 00                	add    BYTE PTR [rax],al
   2db3b:	00 c4                	add    ah,al
   2db3d:	35 00 00 57 db       	xor    eax,0xdb570000
   2db42:	02 00                	add    al,BYTE PTR [rax]
   2db44:	01 01                	add    DWORD PTR [rcx],eax
   2db46:	55                   	push   rbp
   2db47:	09 03                	or     DWORD PTR [rbx],eax
   2db49:	3d 05 47 00 00       	cmp    eax,0x4705
   2db4e:	00 00                	add    BYTE PTR [rax],al
   2db50:	00 01                	add    BYTE PTR [rcx],al
   2db52:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   2db56:	00 07                	add    BYTE PTR [rdi],al
   2db58:	57                   	push   rdi
   2db59:	5a                   	pop    rdx
   2db5a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2db5d:	00 00                	add    BYTE PTR [rax],al
   2db5f:	00 f1                	add    cl,dh
   2db61:	35 00 00 73 db       	xor    eax,0xdb730000
   2db66:	02 00                	add    al,BYTE PTR [rax]
   2db68:	01 01                	add    DWORD PTR [rcx],eax
   2db6a:	55                   	push   rbp
   2db6b:	01 31                	add    DWORD PTR [rcx],esi
   2db6d:	01 01                	add    DWORD PTR [rcx],eax
   2db6f:	51                   	push   rcx
   2db70:	01 30                	add    DWORD PTR [rax],esi
   2db72:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   2db75:	5a                   	pop    rdx
   2db76:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2db79:	00 00                	add    BYTE PTR [rax],al
   2db7b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2db7e:	07                   	(bad)  
   2db7f:	00 00                	add    BYTE PTR [rax],al
   2db81:	06                   	(bad)  
   2db82:	94                   	xchg   esp,eax
   2db83:	89 00                	mov    DWORD PTR [rax],eax
   2db85:	00 ed                	add    ch,ch
   2db87:	db 02                	fild   DWORD PTR [rdx]
   2db89:	00 05 d1 61 00 00    	add    BYTE PTR [rip+0x61d1],al        # 33d60 <__abi_tag-0x3cc5c0>
   2db8f:	05 0b 05 12 b5       	add    eax,0xb512050b
   2db94:	2c 00                	sub    al,0x0
   2db96:	00 8a 8f 00 00 84    	add    BYTE PTR [rdx-0x7bffff71],cl
   2db9c:	8f 00                	pop    QWORD PTR [rax]
   2db9e:	00 03                	add    BYTE PTR [rbx],al
   2dba0:	d6                   	(bad)  
   2dba1:	59                   	pop    rcx
   2dba2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dba5:	00 00                	add    BYTE PTR [rax],al
   2dba7:	00 c4                	add    ah,al
   2dba9:	35 00 00 c3 db       	xor    eax,0xdbc30000
   2dbae:	02 00                	add    al,BYTE PTR [rax]
   2dbb0:	01 01                	add    DWORD PTR [rcx],eax
   2dbb2:	55                   	push   rbp
   2dbb3:	09 03                	or     DWORD PTR [rbx],eax
   2dbb5:	48 05 47 00 00 00    	add    rax,0x47
   2dbbb:	00 00                	add    BYTE PTR [rax],al
   2dbbd:	01 01                	add    DWORD PTR [rcx],eax
   2dbbf:	54                   	push   rsp
   2dbc0:	01 3b                	add    DWORD PTR [rbx],edi
   2dbc2:	00 07                	add    BYTE PTR [rdi],al
   2dbc4:	09 5a 43             	or     DWORD PTR [rdx+0x43],ebx
   2dbc7:	00 00                	add    BYTE PTR [rax],al
   2dbc9:	00 00                	add    BYTE PTR [rax],al
   2dbcb:	00 f1                	add    cl,dh
   2dbcd:	35 00 00 df db       	xor    eax,0xdbdf0000
   2dbd2:	02 00                	add    al,BYTE PTR [rax]
   2dbd4:	01 01                	add    DWORD PTR [rcx],eax
   2dbd6:	55                   	push   rbp
   2dbd7:	01 31                	add    DWORD PTR [rcx],esi
   2dbd9:	01 01                	add    DWORD PTR [rcx],eax
   2dbdb:	51                   	push   rcx
   2dbdc:	01 30                	add    DWORD PTR [rax],esi
   2dbde:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   2dbe1:	5a                   	pop    rdx
   2dbe2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dbe5:	00 00                	add    BYTE PTR [rax],al
   2dbe7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2dbea:	07                   	(bad)  
   2dbeb:	00 00                	add    BYTE PTR [rax],al
   2dbed:	06                   	(bad)  
   2dbee:	7c 89                	jl     2db79 <__abi_tag-0x3d27a7>
   2dbf0:	00 00                	add    BYTE PTR [rax],al
   2dbf2:	59                   	pop    rcx
   2dbf3:	dc 02                	fadd   QWORD PTR [rdx]
   2dbf5:	00 05 d9 61 00 00    	add    BYTE PTR [rip+0x61d9],al        # 33dd4 <__abi_tag-0x3cc54c>
   2dbfb:	05 0d 05 12 b5       	add    eax,0xb512050d
   2dc00:	2c 00                	sub    al,0x0
   2dc02:	00 a9 8f 00 00 a3    	add    BYTE PTR [rcx-0x5cffff71],ch
   2dc08:	8f 00                	pop    QWORD PTR [rax]
   2dc0a:	00 03                	add    BYTE PTR [rbx],al
   2dc0c:	92                   	xchg   edx,eax
   2dc0d:	59                   	pop    rcx
   2dc0e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dc11:	00 00                	add    BYTE PTR [rax],al
   2dc13:	00 c4                	add    ah,al
   2dc15:	35 00 00 2f dc       	xor    eax,0xdc2f0000
   2dc1a:	02 00                	add    al,BYTE PTR [rax]
   2dc1c:	01 01                	add    DWORD PTR [rcx],eax
   2dc1e:	55                   	push   rbp
   2dc1f:	09 03                	or     DWORD PTR [rbx],eax
   2dc21:	54                   	push   rsp
   2dc22:	05 47 00 00 00       	add    eax,0x47
   2dc27:	00 00                	add    BYTE PTR [rax],al
   2dc29:	01 01                	add    DWORD PTR [rcx],eax
   2dc2b:	54                   	push   rsp
   2dc2c:	01 37                	add    DWORD PTR [rdi],esi
   2dc2e:	00 07                	add    BYTE PTR [rdi],al
   2dc30:	c5 59 43             	(bad)
   2dc33:	00 00                	add    BYTE PTR [rax],al
   2dc35:	00 00                	add    BYTE PTR [rax],al
   2dc37:	00 f1                	add    cl,dh
   2dc39:	35 00 00 4b dc       	xor    eax,0xdc4b0000
   2dc3e:	02 00                	add    al,BYTE PTR [rax]
   2dc40:	01 01                	add    DWORD PTR [rcx],eax
   2dc42:	55                   	push   rbp
   2dc43:	01 31                	add    DWORD PTR [rcx],esi
   2dc45:	01 01                	add    DWORD PTR [rcx],eax
   2dc47:	51                   	push   rcx
   2dc48:	01 30                	add    DWORD PTR [rax],esi
   2dc4a:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   2dc4d:	5a                   	pop    rdx
   2dc4e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dc51:	00 00                	add    BYTE PTR [rax],al
   2dc53:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2dc56:	07                   	(bad)  
   2dc57:	00 00                	add    BYTE PTR [rax],al
   2dc59:	06                   	(bad)  
   2dc5a:	66 89 00             	mov    WORD PTR [rax],ax
   2dc5d:	00 c5                	add    ch,al
   2dc5f:	dc 02                	fadd   QWORD PTR [rdx]
   2dc61:	00 05 e1 61 00 00    	add    BYTE PTR [rip+0x61e1],al        # 33e48 <__abi_tag-0x3cc4d8>
   2dc67:	05 0e 05 12 b5       	add    eax,0xb512050e
   2dc6c:	2c 00                	sub    al,0x0
   2dc6e:	00 c8                	add    al,cl
   2dc70:	8f 00                	pop    QWORD PTR [rax]
   2dc72:	00 c2                	add    dl,al
   2dc74:	8f 00                	pop    QWORD PTR [rax]
   2dc76:	00 03                	add    BYTE PTR [rbx],al
   2dc78:	44 59                	rex.R pop rcx
   2dc7a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dc7d:	00 00                	add    BYTE PTR [rax],al
   2dc7f:	00 c4                	add    ah,al
   2dc81:	35 00 00 9b dc       	xor    eax,0xdc9b0000
   2dc86:	02 00                	add    al,BYTE PTR [rax]
   2dc88:	01 01                	add    DWORD PTR [rcx],eax
   2dc8a:	55                   	push   rbp
   2dc8b:	09 03                	or     DWORD PTR [rbx],eax
   2dc8d:	5c                   	pop    rsp
   2dc8e:	05 47 00 00 00       	add    eax,0x47
   2dc93:	00 00                	add    BYTE PTR [rax],al
   2dc95:	01 01                	add    DWORD PTR [rcx],eax
   2dc97:	54                   	push   rsp
   2dc98:	01 3a                	add    DWORD PTR [rdx],edi
   2dc9a:	00 07                	add    BYTE PTR [rdi],al
   2dc9c:	77 59                	ja     2dcf7 <__abi_tag-0x3d2629>
   2dc9e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dca1:	00 00                	add    BYTE PTR [rax],al
   2dca3:	00 f1                	add    cl,dh
   2dca5:	35 00 00 b7 dc       	xor    eax,0xdcb70000
   2dcaa:	02 00                	add    al,BYTE PTR [rax]
   2dcac:	01 01                	add    DWORD PTR [rcx],eax
   2dcae:	55                   	push   rbp
   2dcaf:	01 31                	add    DWORD PTR [rcx],esi
   2dcb1:	01 01                	add    DWORD PTR [rcx],eax
   2dcb3:	51                   	push   rcx
   2dcb4:	01 30                	add    DWORD PTR [rax],esi
   2dcb6:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   2dcb9:	59                   	pop    rcx
   2dcba:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dcbd:	00 00                	add    BYTE PTR [rax],al
   2dcbf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2dcc2:	07                   	(bad)  
   2dcc3:	00 00                	add    BYTE PTR [rax],al
   2dcc5:	06                   	(bad)  
   2dcc6:	4e 89 00             	rex.WRX mov QWORD PTR [rax],r8
   2dcc9:	00 31                	add    BYTE PTR [rcx],dh
   2dccb:	dd 02                	fld    QWORD PTR [rdx]
   2dccd:	00 05 e9 61 00 00    	add    BYTE PTR [rip+0x61e9],al        # 33ebc <__abi_tag-0x3cc464>
   2dcd3:	05 0f 05 12 b5       	add    eax,0xb512050f
   2dcd8:	2c 00                	sub    al,0x0
   2dcda:	00 e7                	add    bh,ah
   2dcdc:	8f 00                	pop    QWORD PTR [rax]
   2dcde:	00 e1                	add    cl,ah
   2dce0:	8f 00                	pop    QWORD PTR [rax]
   2dce2:	00 03                	add    BYTE PTR [rbx],al
   2dce4:	00 59 43             	add    BYTE PTR [rcx+0x43],bl
   2dce7:	00 00                	add    BYTE PTR [rax],al
   2dce9:	00 00                	add    BYTE PTR [rax],al
   2dceb:	00 c4                	add    ah,al
   2dced:	35 00 00 07 dd       	xor    eax,0xdd070000
   2dcf2:	02 00                	add    al,BYTE PTR [rax]
   2dcf4:	01 01                	add    DWORD PTR [rcx],eax
   2dcf6:	55                   	push   rbp
   2dcf7:	09 03                	or     DWORD PTR [rbx],eax
   2dcf9:	67 05 47 00 00 00    	addr32 add eax,0x47
   2dcff:	00 00                	add    BYTE PTR [rax],al
   2dd01:	01 01                	add    DWORD PTR [rcx],eax
   2dd03:	54                   	push   rsp
   2dd04:	01 39                	add    DWORD PTR [rcx],edi
   2dd06:	00 07                	add    BYTE PTR [rdi],al
   2dd08:	33 59 43             	xor    ebx,DWORD PTR [rcx+0x43]
   2dd0b:	00 00                	add    BYTE PTR [rax],al
   2dd0d:	00 00                	add    BYTE PTR [rax],al
   2dd0f:	00 f1                	add    cl,dh
   2dd11:	35 00 00 23 dd       	xor    eax,0xdd230000
   2dd16:	02 00                	add    al,BYTE PTR [rax]
   2dd18:	01 01                	add    DWORD PTR [rcx],eax
   2dd1a:	55                   	push   rbp
   2dd1b:	01 31                	add    DWORD PTR [rcx],esi
   2dd1d:	01 01                	add    DWORD PTR [rcx],eax
   2dd1f:	51                   	push   rcx
   2dd20:	01 30                	add    DWORD PTR [rax],esi
   2dd22:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   2dd25:	59                   	pop    rcx
   2dd26:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dd29:	00 00                	add    BYTE PTR [rax],al
   2dd2b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2dd2e:	07                   	(bad)  
   2dd2f:	00 00                	add    BYTE PTR [rax],al
   2dd31:	06                   	(bad)  
   2dd32:	38 89 00 00 9d dd    	cmp    BYTE PTR [rcx-0x22630000],cl
   2dd38:	02 00                	add    al,BYTE PTR [rax]
   2dd3a:	05 f1 61 00 00       	add    eax,0x61f1
   2dd3f:	05 10 05 12 b5       	add    eax,0xb5120510
   2dd44:	2c 00                	sub    al,0x0
   2dd46:	00 06                	add    BYTE PTR [rsi],al
   2dd48:	90                   	nop
   2dd49:	00 00                	add    BYTE PTR [rax],al
   2dd4b:	00 90 00 00 03 b2    	add    BYTE PTR [rax-0x4dfd0000],dl
   2dd51:	58                   	pop    rax
   2dd52:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dd55:	00 00                	add    BYTE PTR [rax],al
   2dd57:	00 c4                	add    ah,al
   2dd59:	35 00 00 73 dd       	xor    eax,0xdd730000
   2dd5e:	02 00                	add    al,BYTE PTR [rax]
   2dd60:	01 01                	add    DWORD PTR [rcx],eax
   2dd62:	55                   	push   rbp
   2dd63:	09 03                	or     DWORD PTR [rbx],eax
   2dd65:	71 05                	jno    2dd6c <__abi_tag-0x3d25b4>
   2dd67:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2dd6a:	00 00                	add    BYTE PTR [rax],al
   2dd6c:	00 01                	add    BYTE PTR [rcx],al
   2dd6e:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   2dd72:	00 07                	add    BYTE PTR [rdi],al
   2dd74:	e5 58                	in     eax,0x58
   2dd76:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dd79:	00 00                	add    BYTE PTR [rax],al
   2dd7b:	00 f1                	add    cl,dh
   2dd7d:	35 00 00 8f dd       	xor    eax,0xdd8f0000
   2dd82:	02 00                	add    al,BYTE PTR [rax]
   2dd84:	01 01                	add    DWORD PTR [rcx],eax
   2dd86:	55                   	push   rbp
   2dd87:	01 31                	add    DWORD PTR [rcx],esi
   2dd89:	01 01                	add    DWORD PTR [rcx],eax
   2dd8b:	51                   	push   rcx
   2dd8c:	01 30                	add    DWORD PTR [rax],esi
   2dd8e:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   2dd91:	58                   	pop    rax
   2dd92:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dd95:	00 00                	add    BYTE PTR [rax],al
   2dd97:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2dd9a:	07                   	(bad)  
   2dd9b:	00 00                	add    BYTE PTR [rax],al
   2dd9d:	06                   	(bad)  
   2dd9e:	20 89 00 00 09 de    	and    BYTE PTR [rcx-0x21f70000],cl
   2dda4:	02 00                	add    al,BYTE PTR [rax]
   2dda6:	05 4f 06 01 00       	add    eax,0x1064f
   2ddab:	05 11 05 12 b5       	add    eax,0xb5120511
   2ddb0:	2c 00                	sub    al,0x0
   2ddb2:	00 25 90 00 00 1f    	add    BYTE PTR [rip+0x1f000090],ah        # 1f02de48 <_end+0x1eb72530>
   2ddb8:	90                   	nop
   2ddb9:	00 00                	add    BYTE PTR [rax],al
   2ddbb:	03 6e 58             	add    ebp,DWORD PTR [rsi+0x58]
   2ddbe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ddc1:	00 00                	add    BYTE PTR [rax],al
   2ddc3:	00 c4                	add    ah,al
   2ddc5:	35 00 00 df dd       	xor    eax,0xdddf0000
   2ddca:	02 00                	add    al,BYTE PTR [rax]
   2ddcc:	01 01                	add    DWORD PTR [rcx],eax
   2ddce:	55                   	push   rbp
   2ddcf:	09 03                	or     DWORD PTR [rbx],eax
   2ddd1:	79 05                	jns    2ddd8 <__abi_tag-0x3d2548>
   2ddd3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2ddd6:	00 00                	add    BYTE PTR [rax],al
   2ddd8:	00 01                	add    BYTE PTR [rcx],al
   2ddda:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   2ddde:	00 07                	add    BYTE PTR [rdi],al
   2dde0:	a1 58 43 00 00 00 00 	movabs eax,ds:0xf100000000004358
   2dde7:	00 f1 
   2dde9:	35 00 00 fb dd       	xor    eax,0xddfb0000
   2ddee:	02 00                	add    al,BYTE PTR [rax]
   2ddf0:	01 01                	add    DWORD PTR [rcx],eax
   2ddf2:	55                   	push   rbp
   2ddf3:	01 31                	add    DWORD PTR [rcx],esi
   2ddf5:	01 01                	add    DWORD PTR [rcx],eax
   2ddf7:	51                   	push   rcx
   2ddf8:	01 30                	add    DWORD PTR [rax],esi
   2ddfa:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   2ddfd:	58                   	pop    rax
   2ddfe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2de01:	00 00                	add    BYTE PTR [rax],al
   2de03:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2de06:	07                   	(bad)  
   2de07:	00 00                	add    BYTE PTR [rax],al
   2de09:	06                   	(bad)  
   2de0a:	0a 89 00 00 75 de    	or     cl,BYTE PTR [rcx-0x218b0000]
   2de10:	02 00                	add    al,BYTE PTR [rax]
   2de12:	05 04 62 00 00       	add    eax,0x6204
   2de17:	05 13 05 12 b5       	add    eax,0xb5120513
   2de1c:	2c 00                	sub    al,0x0
   2de1e:	00 44 90 00          	add    BYTE PTR [rax+rdx*4+0x0],al
   2de22:	00 3e                	add    BYTE PTR [rsi],bh
   2de24:	90                   	nop
   2de25:	00 00                	add    BYTE PTR [rax],al
   2de27:	03 20                	add    esp,DWORD PTR [rax]
   2de29:	58                   	pop    rax
   2de2a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2de2d:	00 00                	add    BYTE PTR [rax],al
   2de2f:	00 c4                	add    ah,al
   2de31:	35 00 00 4b de       	xor    eax,0xde4b0000
   2de36:	02 00                	add    al,BYTE PTR [rax]
   2de38:	01 01                	add    DWORD PTR [rcx],eax
   2de3a:	55                   	push   rbp
   2de3b:	09 03                	or     DWORD PTR [rbx],eax
   2de3d:	80 05 47 00 00 00 00 	add    BYTE PTR [rip+0x47],0x0        # 2de8b <__abi_tag-0x3d2495>
   2de44:	00 01                	add    BYTE PTR [rcx],al
   2de46:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   2de4a:	00 07                	add    BYTE PTR [rdi],al
   2de4c:	53                   	push   rbx
   2de4d:	58                   	pop    rax
   2de4e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2de51:	00 00                	add    BYTE PTR [rax],al
   2de53:	00 f1                	add    cl,dh
   2de55:	35 00 00 67 de       	xor    eax,0xde670000
   2de5a:	02 00                	add    al,BYTE PTR [rax]
   2de5c:	01 01                	add    DWORD PTR [rcx],eax
   2de5e:	55                   	push   rbp
   2de5f:	01 31                	add    DWORD PTR [rcx],esi
   2de61:	01 01                	add    DWORD PTR [rcx],eax
   2de63:	51                   	push   rcx
   2de64:	01 30                	add    DWORD PTR [rax],esi
   2de66:	00 04 5d 58 43 00 00 	add    BYTE PTR [rbx*2+0x4358],al
   2de6d:	00 00                	add    BYTE PTR [rax],al
   2de6f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2de72:	07                   	(bad)  
   2de73:	00 00                	add    BYTE PTR [rax],al
   2de75:	06                   	(bad)  
   2de76:	f2 88 00             	repnz mov BYTE PTR [rax],al
   2de79:	00 e1                	add    cl,ah
   2de7b:	de 02                	fiadd  WORD PTR [rdx]
   2de7d:	00 05 0c 62 00 00    	add    BYTE PTR [rip+0x620c],al        # 3408f <__abi_tag-0x3cc291>
   2de83:	05 14 05 12 b5       	add    eax,0xb5120514
   2de88:	2c 00                	sub    al,0x0
   2de8a:	00 63 90             	add    BYTE PTR [rbx-0x70],ah
   2de8d:	00 00                	add    BYTE PTR [rax],al
   2de8f:	5d                   	pop    rbp
   2de90:	90                   	nop
   2de91:	00 00                	add    BYTE PTR [rax],al
   2de93:	03 dc                	add    ebx,esp
   2de95:	57                   	push   rdi
   2de96:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2de99:	00 00                	add    BYTE PTR [rax],al
   2de9b:	00 c4                	add    ah,al
   2de9d:	35 00 00 b7 de       	xor    eax,0xdeb70000
   2dea2:	02 00                	add    al,BYTE PTR [rax]
   2dea4:	01 01                	add    DWORD PTR [rcx],eax
   2dea6:	55                   	push   rbp
   2dea7:	09 03                	or     DWORD PTR [rbx],eax
   2dea9:	85 05 47 00 00 00    	test   DWORD PTR [rip+0x47],eax        # 2def6 <__abi_tag-0x3d242a>
   2deaf:	00 00                	add    BYTE PTR [rax],al
   2deb1:	01 01                	add    DWORD PTR [rcx],eax
   2deb3:	54                   	push   rsp
   2deb4:	01 35 00 07 0f 58    	add    DWORD PTR [rip+0x580f0700],esi        # 5811e5ba <_end+0x57c62ca2>
   2deba:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2debd:	00 00                	add    BYTE PTR [rax],al
   2debf:	00 f1                	add    cl,dh
   2dec1:	35 00 00 d3 de       	xor    eax,0xded30000
   2dec6:	02 00                	add    al,BYTE PTR [rax]
   2dec8:	01 01                	add    DWORD PTR [rcx],eax
   2deca:	55                   	push   rbp
   2decb:	01 31                	add    DWORD PTR [rcx],esi
   2decd:	01 01                	add    DWORD PTR [rcx],eax
   2decf:	51                   	push   rcx
   2ded0:	01 30                	add    DWORD PTR [rax],esi
   2ded2:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   2ded5:	58                   	pop    rax
   2ded6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2ded9:	00 00                	add    BYTE PTR [rax],al
   2dedb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2dede:	07                   	(bad)  
   2dedf:	00 00                	add    BYTE PTR [rax],al
   2dee1:	06                   	(bad)  
   2dee2:	dc 88 00 00 4d df    	fmul   QWORD PTR [rax-0x20b30000]
   2dee8:	02 00                	add    al,BYTE PTR [rax]
   2deea:	05 c8 62 00 00       	add    eax,0x62c8
   2deef:	05 15 05 12 b5       	add    eax,0xb5120515
   2def4:	2c 00                	sub    al,0x0
   2def6:	00 82 90 00 00 7c    	add    BYTE PTR [rdx+0x7c000090],al
   2defc:	90                   	nop
   2defd:	00 00                	add    BYTE PTR [rax],al
   2deff:	03 8e 57 43 00 00    	add    ecx,DWORD PTR [rsi+0x4357]
   2df05:	00 00                	add    BYTE PTR [rax],al
   2df07:	00 c4                	add    ah,al
   2df09:	35 00 00 23 df       	xor    eax,0xdf230000
   2df0e:	02 00                	add    al,BYTE PTR [rax]
   2df10:	01 01                	add    DWORD PTR [rcx],eax
   2df12:	55                   	push   rbp
   2df13:	09 03                	or     DWORD PTR [rbx],eax
   2df15:	8b 05 47 00 00 00    	mov    eax,DWORD PTR [rip+0x47]        # 2df62 <__abi_tag-0x3d23be>
   2df1b:	00 00                	add    BYTE PTR [rax],al
   2df1d:	01 01                	add    DWORD PTR [rcx],eax
   2df1f:	54                   	push   rsp
   2df20:	01 35 00 07 c1 57    	add    DWORD PTR [rip+0x57c10700],esi        # 57c3e626 <_end+0x57782d0e>
   2df26:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2df29:	00 00                	add    BYTE PTR [rax],al
   2df2b:	00 f1                	add    cl,dh
   2df2d:	35 00 00 3f df       	xor    eax,0xdf3f0000
   2df32:	02 00                	add    al,BYTE PTR [rax]
   2df34:	01 01                	add    DWORD PTR [rcx],eax
   2df36:	55                   	push   rbp
   2df37:	01 31                	add    DWORD PTR [rcx],esi
   2df39:	01 01                	add    DWORD PTR [rcx],eax
   2df3b:	51                   	push   rcx
   2df3c:	01 30                	add    DWORD PTR [rax],esi
   2df3e:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   2df41:	57                   	push   rdi
   2df42:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2df45:	00 00                	add    BYTE PTR [rax],al
   2df47:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2df4a:	07                   	(bad)  
   2df4b:	00 00                	add    BYTE PTR [rax],al
   2df4d:	06                   	(bad)  
   2df4e:	c4                   	(bad)  
   2df4f:	88 00                	mov    BYTE PTR [rax],al
   2df51:	00 b9 df 02 00 05    	add    BYTE PTR [rcx+0x50002df],bh
   2df57:	d0 62 00             	shl    BYTE PTR [rdx+0x0],1
   2df5a:	00 05 16 05 12 b5    	add    BYTE PTR [rip+0xffffffffb5120516],al        # ffffffffb514e476 <_end+0xffffffffb4c92b5e>
   2df60:	2c 00                	sub    al,0x0
   2df62:	00 a1 90 00 00 9b    	add    BYTE PTR [rcx-0x64ffff70],ah
   2df68:	90                   	nop
   2df69:	00 00                	add    BYTE PTR [rax],al
   2df6b:	03 4a 57             	add    ecx,DWORD PTR [rdx+0x57]
   2df6e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2df71:	00 00                	add    BYTE PTR [rax],al
   2df73:	00 c4                	add    ah,al
   2df75:	35 00 00 8f df       	xor    eax,0xdf8f0000
   2df7a:	02 00                	add    al,BYTE PTR [rax]
   2df7c:	01 01                	add    DWORD PTR [rcx],eax
   2df7e:	55                   	push   rbp
   2df7f:	09 03                	or     DWORD PTR [rbx],eax
   2df81:	91                   	xchg   ecx,eax
   2df82:	05 47 00 00 00       	add    eax,0x47
   2df87:	00 00                	add    BYTE PTR [rax],al
   2df89:	01 01                	add    DWORD PTR [rcx],eax
   2df8b:	54                   	push   rsp
   2df8c:	01 35 00 07 7d 57    	add    DWORD PTR [rip+0x577d0700],esi        # 577fe692 <_end+0x57342d7a>
   2df92:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2df95:	00 00                	add    BYTE PTR [rax],al
   2df97:	00 f1                	add    cl,dh
   2df99:	35 00 00 ab df       	xor    eax,0xdfab0000
   2df9e:	02 00                	add    al,BYTE PTR [rax]
   2dfa0:	01 01                	add    DWORD PTR [rcx],eax
   2dfa2:	55                   	push   rbp
   2dfa3:	01 31                	add    DWORD PTR [rcx],esi
   2dfa5:	01 01                	add    DWORD PTR [rcx],eax
   2dfa7:	51                   	push   rcx
   2dfa8:	01 30                	add    DWORD PTR [rax],esi
   2dfaa:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   2dfad:	57                   	push   rdi
   2dfae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dfb1:	00 00                	add    BYTE PTR [rax],al
   2dfb3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2dfb6:	07                   	(bad)  
   2dfb7:	00 00                	add    BYTE PTR [rax],al
   2dfb9:	06                   	(bad)  
   2dfba:	ae                   	scas   al,BYTE PTR es:[rdi]
   2dfbb:	88 00                	mov    BYTE PTR [rax],al
   2dfbd:	00 25 e0 02 00 05    	add    BYTE PTR [rip+0x50002e0],ah        # 502e2a3 <_end+0x4b7298b>
   2dfc3:	d8 62 00             	fsub   DWORD PTR [rdx+0x0]
   2dfc6:	00 05 17 05 12 b5    	add    BYTE PTR [rip+0xffffffffb5120517],al        # ffffffffb514e4e3 <_end+0xffffffffb4c92bcb>
   2dfcc:	2c 00                	sub    al,0x0
   2dfce:	00 c0                	add    al,al
   2dfd0:	90                   	nop
   2dfd1:	00 00                	add    BYTE PTR [rax],al
   2dfd3:	ba 90 00 00 03       	mov    edx,0x3000090
   2dfd8:	fc                   	cld    
   2dfd9:	56                   	push   rsi
   2dfda:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2dfdd:	00 00                	add    BYTE PTR [rax],al
   2dfdf:	00 c4                	add    ah,al
   2dfe1:	35 00 00 fb df       	xor    eax,0xdffb0000
   2dfe6:	02 00                	add    al,BYTE PTR [rax]
   2dfe8:	01 01                	add    DWORD PTR [rcx],eax
   2dfea:	55                   	push   rbp
   2dfeb:	09 03                	or     DWORD PTR [rbx],eax
   2dfed:	97                   	xchg   edi,eax
   2dfee:	05 47 00 00 00       	add    eax,0x47
   2dff3:	00 00                	add    BYTE PTR [rax],al
   2dff5:	01 01                	add    DWORD PTR [rcx],eax
   2dff7:	54                   	push   rsp
   2dff8:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   2dffb:	07                   	(bad)  
   2dffc:	2f                   	(bad)  
   2dffd:	57                   	push   rdi
   2dffe:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e001:	00 00                	add    BYTE PTR [rax],al
   2e003:	00 f1                	add    cl,dh
   2e005:	35 00 00 17 e0       	xor    eax,0xe0170000
   2e00a:	02 00                	add    al,BYTE PTR [rax]
   2e00c:	01 01                	add    DWORD PTR [rcx],eax
   2e00e:	55                   	push   rbp
   2e00f:	01 31                	add    DWORD PTR [rcx],esi
   2e011:	01 01                	add    DWORD PTR [rcx],eax
   2e013:	51                   	push   rcx
   2e014:	01 30                	add    DWORD PTR [rax],esi
   2e016:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   2e019:	57                   	push   rdi
   2e01a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e01d:	00 00                	add    BYTE PTR [rax],al
   2e01f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e022:	07                   	(bad)  
   2e023:	00 00                	add    BYTE PTR [rax],al
   2e025:	06                   	(bad)  
   2e026:	96                   	xchg   esi,eax
   2e027:	88 00                	mov    BYTE PTR [rax],al
   2e029:	00 91 e0 02 00 05    	add    BYTE PTR [rcx+0x50002e0],dl
   2e02f:	e0 62                	loopne 2e093 <__abi_tag-0x3d228d>
   2e031:	00 00                	add    BYTE PTR [rax],al
   2e033:	05 18 05 12 b5       	add    eax,0xb5120518
   2e038:	2c 00                	sub    al,0x0
   2e03a:	00 df                	add    bh,bl
   2e03c:	90                   	nop
   2e03d:	00 00                	add    BYTE PTR [rax],al
   2e03f:	d9 90 00 00 03 b8    	fst    DWORD PTR [rax-0x47fd0000]
   2e045:	56                   	push   rsi
   2e046:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e049:	00 00                	add    BYTE PTR [rax],al
   2e04b:	00 c4                	add    ah,al
   2e04d:	35 00 00 67 e0       	xor    eax,0xe0670000
   2e052:	02 00                	add    al,BYTE PTR [rax]
   2e054:	01 01                	add    DWORD PTR [rcx],eax
   2e056:	55                   	push   rbp
   2e057:	09 03                	or     DWORD PTR [rbx],eax
   2e059:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   2e05a:	05 47 00 00 00       	add    eax,0x47
   2e05f:	00 00                	add    BYTE PTR [rax],al
   2e061:	01 01                	add    DWORD PTR [rcx],eax
   2e063:	54                   	push   rsp
   2e064:	01 35 00 07 eb 56    	add    DWORD PTR [rip+0x56eb0700],esi        # 56ede76a <_end+0x56a22e52>
   2e06a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e06d:	00 00                	add    BYTE PTR [rax],al
   2e06f:	00 f1                	add    cl,dh
   2e071:	35 00 00 83 e0       	xor    eax,0xe0830000
   2e076:	02 00                	add    al,BYTE PTR [rax]
   2e078:	01 01                	add    DWORD PTR [rcx],eax
   2e07a:	55                   	push   rbp
   2e07b:	01 31                	add    DWORD PTR [rcx],esi
   2e07d:	01 01                	add    DWORD PTR [rcx],eax
   2e07f:	51                   	push   rcx
   2e080:	01 30                	add    DWORD PTR [rax],esi
   2e082:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   2e085:	57                   	push   rdi
   2e086:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e089:	00 00                	add    BYTE PTR [rax],al
   2e08b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e08e:	07                   	(bad)  
   2e08f:	00 00                	add    BYTE PTR [rax],al
   2e091:	06                   	(bad)  
   2e092:	80 88 00 00 fd e0 02 	or     BYTE PTR [rax-0x1f030000],0x2
   2e099:	00 05 e8 62 00 00    	add    BYTE PTR [rip+0x62e8],al        # 34387 <__abi_tag-0x3cbf99>
   2e09f:	05 19 05 12 b5       	add    eax,0xb5120519
   2e0a4:	2c 00                	sub    al,0x0
   2e0a6:	00 fe                	add    dh,bh
   2e0a8:	90                   	nop
   2e0a9:	00 00                	add    BYTE PTR [rax],al
   2e0ab:	f8                   	clc    
   2e0ac:	90                   	nop
   2e0ad:	00 00                	add    BYTE PTR [rax],al
   2e0af:	03 6a 56             	add    ebp,DWORD PTR [rdx+0x56]
   2e0b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e0b5:	00 00                	add    BYTE PTR [rax],al
   2e0b7:	00 c4                	add    ah,al
   2e0b9:	35 00 00 d3 e0       	xor    eax,0xe0d30000
   2e0be:	02 00                	add    al,BYTE PTR [rax]
   2e0c0:	01 01                	add    DWORD PTR [rcx],eax
   2e0c2:	55                   	push   rbp
   2e0c3:	09 03                	or     DWORD PTR [rbx],eax
   2e0c5:	1c f1                	sbb    al,0xf1
   2e0c7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2e0ca:	00 00                	add    BYTE PTR [rax],al
   2e0cc:	00 01                	add    BYTE PTR [rcx],al
   2e0ce:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   2e0d2:	00 07                	add    BYTE PTR [rdi],al
   2e0d4:	9d                   	popf   
   2e0d5:	56                   	push   rsi
   2e0d6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e0d9:	00 00                	add    BYTE PTR [rax],al
   2e0db:	00 f1                	add    cl,dh
   2e0dd:	35 00 00 ef e0       	xor    eax,0xe0ef0000
   2e0e2:	02 00                	add    al,BYTE PTR [rax]
   2e0e4:	01 01                	add    DWORD PTR [rcx],eax
   2e0e6:	55                   	push   rbp
   2e0e7:	01 31                	add    DWORD PTR [rcx],esi
   2e0e9:	01 01                	add    DWORD PTR [rcx],eax
   2e0eb:	51                   	push   rcx
   2e0ec:	01 30                	add    DWORD PTR [rax],esi
   2e0ee:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   2e0f1:	56                   	push   rsi
   2e0f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e0f5:	00 00                	add    BYTE PTR [rax],al
   2e0f7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e0fa:	07                   	(bad)  
   2e0fb:	00 00                	add    BYTE PTR [rax],al
   2e0fd:	06                   	(bad)  
   2e0fe:	68 88 00 00 69       	push   0x69000088
   2e103:	e1 02                	loope  2e107 <__abi_tag-0x3d2219>
   2e105:	00 05 f0 62 00 00    	add    BYTE PTR [rip+0x62f0],al        # 343fb <__abi_tag-0x3cbf25>
   2e10b:	05 1a 05 12 b5       	add    eax,0xb512051a
   2e110:	2c 00                	sub    al,0x0
   2e112:	00 1d 91 00 00 17    	add    BYTE PTR [rip+0x17000091],bl        # 1702e1a9 <_end+0x16b72891>
   2e118:	91                   	xchg   ecx,eax
   2e119:	00 00                	add    BYTE PTR [rax],al
   2e11b:	03 26                	add    esp,DWORD PTR [rsi]
   2e11d:	56                   	push   rsi
   2e11e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e121:	00 00                	add    BYTE PTR [rax],al
   2e123:	00 c4                	add    ah,al
   2e125:	35 00 00 3f e1       	xor    eax,0xe13f0000
   2e12a:	02 00                	add    al,BYTE PTR [rax]
   2e12c:	01 01                	add    DWORD PTR [rcx],eax
   2e12e:	55                   	push   rbp
   2e12f:	09 03                	or     DWORD PTR [rbx],eax
   2e131:	08 f4                	or     ah,dh
   2e133:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   2e136:	00 00                	add    BYTE PTR [rax],al
   2e138:	00 01                	add    BYTE PTR [rcx],al
   2e13a:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2e13e:	00 07                	add    BYTE PTR [rdi],al
   2e140:	59                   	pop    rcx
   2e141:	56                   	push   rsi
   2e142:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e145:	00 00                	add    BYTE PTR [rax],al
   2e147:	00 f1                	add    cl,dh
   2e149:	35 00 00 5b e1       	xor    eax,0xe15b0000
   2e14e:	02 00                	add    al,BYTE PTR [rax]
   2e150:	01 01                	add    DWORD PTR [rcx],eax
   2e152:	55                   	push   rbp
   2e153:	01 31                	add    DWORD PTR [rcx],esi
   2e155:	01 01                	add    DWORD PTR [rcx],eax
   2e157:	51                   	push   rcx
   2e158:	01 30                	add    DWORD PTR [rax],esi
   2e15a:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   2e15d:	56                   	push   rsi
   2e15e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e161:	00 00                	add    BYTE PTR [rax],al
   2e163:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e166:	07                   	(bad)  
   2e167:	00 00                	add    BYTE PTR [rax],al
   2e169:	06                   	(bad)  
   2e16a:	52                   	push   rdx
   2e16b:	88 00                	mov    BYTE PTR [rax],al
   2e16d:	00 d5                	add    ch,dl
   2e16f:	e1 02                	loope  2e173 <__abi_tag-0x3d21ad>
   2e171:	00 05 f8 62 00 00    	add    BYTE PTR [rip+0x62f8],al        # 3446f <__abi_tag-0x3cbeb1>
   2e177:	05 1b 05 12 b5       	add    eax,0xb512051b
   2e17c:	2c 00                	sub    al,0x0
   2e17e:	00 3c 91             	add    BYTE PTR [rcx+rdx*4],bh
   2e181:	00 00                	add    BYTE PTR [rax],al
   2e183:	36 91                	ss xchg ecx,eax
   2e185:	00 00                	add    BYTE PTR [rax],al
   2e187:	03 d8                	add    ebx,eax
   2e189:	55                   	push   rbp
   2e18a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e18d:	00 00                	add    BYTE PTR [rax],al
   2e18f:	00 c4                	add    ah,al
   2e191:	35 00 00 ab e1       	xor    eax,0xe1ab0000
   2e196:	02 00                	add    al,BYTE PTR [rax]
   2e198:	01 01                	add    DWORD PTR [rcx],eax
   2e19a:	55                   	push   rbp
   2e19b:	09 03                	or     DWORD PTR [rbx],eax
   2e19d:	aa                   	stos   BYTE PTR es:[rdi],al
   2e19e:	05 47 00 00 00       	add    eax,0x47
   2e1a3:	00 00                	add    BYTE PTR [rax],al
   2e1a5:	01 01                	add    DWORD PTR [rcx],eax
   2e1a7:	54                   	push   rsp
   2e1a8:	01 39                	add    DWORD PTR [rcx],edi
   2e1aa:	00 07                	add    BYTE PTR [rdi],al
   2e1ac:	0b 56 43             	or     edx,DWORD PTR [rsi+0x43]
   2e1af:	00 00                	add    BYTE PTR [rax],al
   2e1b1:	00 00                	add    BYTE PTR [rax],al
   2e1b3:	00 f1                	add    cl,dh
   2e1b5:	35 00 00 c7 e1       	xor    eax,0xe1c70000
   2e1ba:	02 00                	add    al,BYTE PTR [rax]
   2e1bc:	01 01                	add    DWORD PTR [rcx],eax
   2e1be:	55                   	push   rbp
   2e1bf:	01 31                	add    DWORD PTR [rcx],esi
   2e1c1:	01 01                	add    DWORD PTR [rcx],eax
   2e1c3:	51                   	push   rcx
   2e1c4:	01 30                	add    DWORD PTR [rax],esi
   2e1c6:	00 04 15 56 43 00 00 	add    BYTE PTR [rdx*1+0x4356],al
   2e1cd:	00 00                	add    BYTE PTR [rax],al
   2e1cf:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e1d2:	07                   	(bad)  
   2e1d3:	00 00                	add    BYTE PTR [rax],al
   2e1d5:	06                   	(bad)  
   2e1d6:	3a 88 00 00 41 e2    	cmp    cl,BYTE PTR [rax-0x1dbf0000]
   2e1dc:	02 00                	add    al,BYTE PTR [rax]
   2e1de:	05 00 63 00 00       	add    eax,0x6300
   2e1e3:	05 1c 05 12 b5       	add    eax,0xb512051c
   2e1e8:	2c 00                	sub    al,0x0
   2e1ea:	00 5b 91             	add    BYTE PTR [rbx-0x6f],bl
   2e1ed:	00 00                	add    BYTE PTR [rax],al
   2e1ef:	55                   	push   rbp
   2e1f0:	91                   	xchg   ecx,eax
   2e1f1:	00 00                	add    BYTE PTR [rax],al
   2e1f3:	03 94 55 43 00 00 00 	add    edx,DWORD PTR [rbp+rdx*2+0x43]
   2e1fa:	00 00                	add    BYTE PTR [rax],al
   2e1fc:	c4                   	(bad)  
   2e1fd:	35 00 00 17 e2       	xor    eax,0xe2170000
   2e202:	02 00                	add    al,BYTE PTR [rax]
   2e204:	01 01                	add    DWORD PTR [rcx],eax
   2e206:	55                   	push   rbp
   2e207:	09 03                	or     DWORD PTR [rbx],eax
   2e209:	b4 05                	mov    ah,0x5
   2e20b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   2e20e:	00 00                	add    BYTE PTR [rax],al
   2e210:	00 01                	add    BYTE PTR [rcx],al
   2e212:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2e216:	00 07                	add    BYTE PTR [rdi],al
   2e218:	c7                   	(bad)  
   2e219:	55                   	push   rbp
   2e21a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e21d:	00 00                	add    BYTE PTR [rax],al
   2e21f:	00 f1                	add    cl,dh
   2e221:	35 00 00 33 e2       	xor    eax,0xe2330000
   2e226:	02 00                	add    al,BYTE PTR [rax]
   2e228:	01 01                	add    DWORD PTR [rcx],eax
   2e22a:	55                   	push   rbp
   2e22b:	01 31                	add    DWORD PTR [rcx],esi
   2e22d:	01 01                	add    DWORD PTR [rcx],eax
   2e22f:	51                   	push   rcx
   2e230:	01 30                	add    DWORD PTR [rax],esi
   2e232:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   2e235:	56                   	push   rsi
   2e236:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e239:	00 00                	add    BYTE PTR [rax],al
   2e23b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e23e:	07                   	(bad)  
   2e23f:	00 00                	add    BYTE PTR [rax],al
   2e241:	06                   	(bad)  
   2e242:	24 88                	and    al,0x88
   2e244:	00 00                	add    BYTE PTR [rax],al
   2e246:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2e247:	e2 02                	loop   2e24b <__abi_tag-0x3d20d5>
   2e249:	00 05 08 63 00 00    	add    BYTE PTR [rip+0x6308],al        # 34557 <__abi_tag-0x3cbdc9>
   2e24f:	05 1d 05 12 b5       	add    eax,0xb512051d
   2e254:	2c 00                	sub    al,0x0
   2e256:	00 7a 91             	add    BYTE PTR [rdx-0x6f],bh
   2e259:	00 00                	add    BYTE PTR [rax],al
   2e25b:	74 91                	je     2e1ee <__abi_tag-0x3d2132>
   2e25d:	00 00                	add    BYTE PTR [rax],al
   2e25f:	03 46 55             	add    eax,DWORD PTR [rsi+0x55]
   2e262:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e265:	00 00                	add    BYTE PTR [rax],al
   2e267:	00 c4                	add    ah,al
   2e269:	35 00 00 83 e2       	xor    eax,0xe2830000
   2e26e:	02 00                	add    al,BYTE PTR [rax]
   2e270:	01 01                	add    DWORD PTR [rcx],eax
   2e272:	55                   	push   rbp
   2e273:	09 03                	or     DWORD PTR [rbx],eax
   2e275:	be 05 47 00 00       	mov    esi,0x4705
   2e27a:	00 00                	add    BYTE PTR [rax],al
   2e27c:	00 01                	add    BYTE PTR [rcx],al
   2e27e:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   2e282:	00 07                	add    BYTE PTR [rdi],al
   2e284:	79 55                	jns    2e2db <__abi_tag-0x3d2045>
   2e286:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e289:	00 00                	add    BYTE PTR [rax],al
   2e28b:	00 f1                	add    cl,dh
   2e28d:	35 00 00 9f e2       	xor    eax,0xe29f0000
   2e292:	02 00                	add    al,BYTE PTR [rax]
   2e294:	01 01                	add    DWORD PTR [rcx],eax
   2e296:	55                   	push   rbp
   2e297:	01 31                	add    DWORD PTR [rcx],esi
   2e299:	01 01                	add    DWORD PTR [rcx],eax
   2e29b:	51                   	push   rcx
   2e29c:	01 30                	add    DWORD PTR [rax],esi
   2e29e:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   2e2a1:	55                   	push   rbp
   2e2a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e2a5:	00 00                	add    BYTE PTR [rax],al
   2e2a7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e2aa:	07                   	(bad)  
   2e2ab:	00 00                	add    BYTE PTR [rax],al
   2e2ad:	06                   	(bad)  
   2e2ae:	0c 88                	or     al,0x88
   2e2b0:	00 00                	add    BYTE PTR [rax],al
   2e2b2:	19 e3                	sbb    ebx,esp
   2e2b4:	02 00                	add    al,BYTE PTR [rax]
   2e2b6:	05 10 63 00 00       	add    eax,0x6310
   2e2bb:	05 1e 05 12 b5       	add    eax,0xb512051e
   2e2c0:	2c 00                	sub    al,0x0
   2e2c2:	00 99 91 00 00 93    	add    BYTE PTR [rcx-0x6cffff6f],bl
   2e2c8:	91                   	xchg   ecx,eax
   2e2c9:	00 00                	add    BYTE PTR [rax],al
   2e2cb:	03 02                	add    eax,DWORD PTR [rdx]
   2e2cd:	55                   	push   rbp
   2e2ce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e2d1:	00 00                	add    BYTE PTR [rax],al
   2e2d3:	00 c4                	add    ah,al
   2e2d5:	35 00 00 ef e2       	xor    eax,0xe2ef0000
   2e2da:	02 00                	add    al,BYTE PTR [rax]
   2e2dc:	01 01                	add    DWORD PTR [rcx],eax
   2e2de:	55                   	push   rbp
   2e2df:	09 03                	or     DWORD PTR [rbx],eax
   2e2e1:	c8 05 47 00          	enter  0x4705,0x0
   2e2e5:	00 00                	add    BYTE PTR [rax],al
   2e2e7:	00 00                	add    BYTE PTR [rax],al
   2e2e9:	01 01                	add    DWORD PTR [rcx],eax
   2e2eb:	54                   	push   rsp
   2e2ec:	01 42 00             	add    DWORD PTR [rdx+0x0],eax
   2e2ef:	07                   	(bad)  
   2e2f0:	35 55 43 00 00       	xor    eax,0x4355
   2e2f5:	00 00                	add    BYTE PTR [rax],al
   2e2f7:	00 f1                	add    cl,dh
   2e2f9:	35 00 00 0b e3       	xor    eax,0xe30b0000
   2e2fe:	02 00                	add    al,BYTE PTR [rax]
   2e300:	01 01                	add    DWORD PTR [rcx],eax
   2e302:	55                   	push   rbp
   2e303:	01 31                	add    DWORD PTR [rcx],esi
   2e305:	01 01                	add    DWORD PTR [rcx],eax
   2e307:	51                   	push   rcx
   2e308:	01 30                	add    DWORD PTR [rax],esi
   2e30a:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
   2e30d:	55                   	push   rbp
   2e30e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e311:	00 00                	add    BYTE PTR [rax],al
   2e313:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e316:	07                   	(bad)  
   2e317:	00 00                	add    BYTE PTR [rax],al
   2e319:	06                   	(bad)  
   2e31a:	f6 87 00 00 85 e3 02 	test   BYTE PTR [rdi-0x1c7b0000],0x2
   2e321:	00 05 1c 64 00 00    	add    BYTE PTR [rip+0x641c],al        # 34743 <__abi_tag-0x3cbbdd>
   2e327:	05 1f 05 12 b5       	add    eax,0xb512051f
   2e32c:	2c 00                	sub    al,0x0
   2e32e:	00 b8 91 00 00 b2    	add    BYTE PTR [rax-0x4dffff6f],bh
   2e334:	91                   	xchg   ecx,eax
   2e335:	00 00                	add    BYTE PTR [rax],al
   2e337:	03 b4 54 43 00 00 00 	add    esi,DWORD PTR [rsp+rdx*2+0x43]
   2e33e:	00 00                	add    BYTE PTR [rax],al
   2e340:	c4                   	(bad)  
   2e341:	35 00 00 5b e3       	xor    eax,0xe35b0000
   2e346:	02 00                	add    al,BYTE PTR [rax]
   2e348:	01 01                	add    DWORD PTR [rcx],eax
   2e34a:	55                   	push   rbp
   2e34b:	09 03                	or     DWORD PTR [rbx],eax
   2e34d:	db 05 47 00 00 00    	fild   DWORD PTR [rip+0x47]        # 2e39a <__abi_tag-0x3d1f86>
   2e353:	00 00                	add    BYTE PTR [rax],al
   2e355:	01 01                	add    DWORD PTR [rcx],eax
   2e357:	54                   	push   rsp
   2e358:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   2e35b:	07                   	(bad)  
   2e35c:	e7 54                	out    0x54,eax
   2e35e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e361:	00 00                	add    BYTE PTR [rax],al
   2e363:	00 f1                	add    cl,dh
   2e365:	35 00 00 77 e3       	xor    eax,0xe3770000
   2e36a:	02 00                	add    al,BYTE PTR [rax]
   2e36c:	01 01                	add    DWORD PTR [rcx],eax
   2e36e:	55                   	push   rbp
   2e36f:	01 31                	add    DWORD PTR [rcx],esi
   2e371:	01 01                	add    DWORD PTR [rcx],eax
   2e373:	51                   	push   rcx
   2e374:	01 30                	add    DWORD PTR [rax],esi
   2e376:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   2e379:	54                   	push   rsp
   2e37a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e37d:	00 00                	add    BYTE PTR [rax],al
   2e37f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e382:	07                   	(bad)  
   2e383:	00 00                	add    BYTE PTR [rax],al
   2e385:	06                   	(bad)  
   2e386:	de 87 00 00 f1 e3    	fiadd  WORD PTR [rdi-0x1c0f0000]
   2e38c:	02 00                	add    al,BYTE PTR [rax]
   2e38e:	05 24 64 00 00       	add    eax,0x6424
   2e393:	05 20 05 12 b5       	add    eax,0xb5120520
   2e398:	2c 00                	sub    al,0x0
   2e39a:	00 d7                	add    bh,dl
   2e39c:	91                   	xchg   ecx,eax
   2e39d:	00 00                	add    BYTE PTR [rax],al
   2e39f:	d1 91 00 00 03 70    	rcl    DWORD PTR [rcx+0x70030000],1
   2e3a5:	54                   	push   rsp
   2e3a6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e3a9:	00 00                	add    BYTE PTR [rax],al
   2e3ab:	00 c4                	add    ah,al
   2e3ad:	35 00 00 c7 e3       	xor    eax,0xe3c70000
   2e3b2:	02 00                	add    al,BYTE PTR [rax]
   2e3b4:	01 01                	add    DWORD PTR [rcx],eax
   2e3b6:	55                   	push   rbp
   2e3b7:	09 03                	or     DWORD PTR [rbx],eax
   2e3b9:	e8 05 47 00 00       	call   32ac3 <__abi_tag-0x3cd85d>
   2e3be:	00 00                	add    BYTE PTR [rax],al
   2e3c0:	00 01                	add    BYTE PTR [rcx],al
   2e3c2:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   2e3c6:	00 07                	add    BYTE PTR [rdi],al
   2e3c8:	a3 54 43 00 00 00 00 	movabs ds:0xf100000000004354,eax
   2e3cf:	00 f1 
   2e3d1:	35 00 00 e3 e3       	xor    eax,0xe3e30000
   2e3d6:	02 00                	add    al,BYTE PTR [rax]
   2e3d8:	01 01                	add    DWORD PTR [rcx],eax
   2e3da:	55                   	push   rbp
   2e3db:	01 31                	add    DWORD PTR [rcx],esi
   2e3dd:	01 01                	add    DWORD PTR [rcx],eax
   2e3df:	51                   	push   rcx
   2e3e0:	01 30                	add    DWORD PTR [rax],esi
   2e3e2:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   2e3e5:	54                   	push   rsp
   2e3e6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e3e9:	00 00                	add    BYTE PTR [rax],al
   2e3eb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e3ee:	07                   	(bad)  
   2e3ef:	00 00                	add    BYTE PTR [rax],al
   2e3f1:	06                   	(bad)  
   2e3f2:	c8 87 00 00          	enter  0x87,0x0
   2e3f6:	5d                   	pop    rbp
   2e3f7:	e4 02                	in     al,0x2
   2e3f9:	00 05 53 0b 01 00    	add    BYTE PTR [rip+0x10b53],al        # 3ef52 <__abi_tag-0x3c13ce>
   2e3ff:	05 21 05 12 b5       	add    eax,0xb5120521
   2e404:	2c 00                	sub    al,0x0
   2e406:	00 f6                	add    dh,dh
   2e408:	91                   	xchg   ecx,eax
   2e409:	00 00                	add    BYTE PTR [rax],al
   2e40b:	f0 91                	lock xchg ecx,eax
   2e40d:	00 00                	add    BYTE PTR [rax],al
   2e40f:	03 22                	add    esp,DWORD PTR [rdx]
   2e411:	54                   	push   rsp
   2e412:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e415:	00 00                	add    BYTE PTR [rax],al
   2e417:	00 c4                	add    ah,al
   2e419:	35 00 00 33 e4       	xor    eax,0xe4330000
   2e41e:	02 00                	add    al,BYTE PTR [rax]
   2e420:	01 01                	add    DWORD PTR [rcx],eax
   2e422:	55                   	push   rbp
   2e423:	09 03                	or     DWORD PTR [rbx],eax
   2e425:	8e 0c 47             	mov    cs,WORD PTR [rdi+rax*2]
   2e428:	00 00                	add    BYTE PTR [rax],al
   2e42a:	00 00                	add    BYTE PTR [rax],al
   2e42c:	00 01                	add    BYTE PTR [rcx],al
   2e42e:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   2e432:	00 07                	add    BYTE PTR [rdi],al
   2e434:	55                   	push   rbp
   2e435:	54                   	push   rsp
   2e436:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e439:	00 00                	add    BYTE PTR [rax],al
   2e43b:	00 f1                	add    cl,dh
   2e43d:	35 00 00 4f e4       	xor    eax,0xe44f0000
   2e442:	02 00                	add    al,BYTE PTR [rax]
   2e444:	01 01                	add    DWORD PTR [rcx],eax
   2e446:	55                   	push   rbp
   2e447:	01 31                	add    DWORD PTR [rcx],esi
   2e449:	01 01                	add    DWORD PTR [rcx],eax
   2e44b:	51                   	push   rcx
   2e44c:	01 30                	add    DWORD PTR [rax],esi
   2e44e:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   2e451:	54                   	push   rsp
   2e452:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e455:	00 00                	add    BYTE PTR [rax],al
   2e457:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e45a:	07                   	(bad)  
   2e45b:	00 00                	add    BYTE PTR [rax],al
   2e45d:	06                   	(bad)  
   2e45e:	b0 87                	mov    al,0x87
   2e460:	00 00                	add    BYTE PTR [rax],al
   2e462:	c9                   	leave  
   2e463:	e4 02                	in     al,0x2
   2e465:	00 05 37 64 00 00    	add    BYTE PTR [rip+0x6437],al        # 348a2 <__abi_tag-0x3cba7e>
   2e46b:	05 22 05 12 b5       	add    eax,0xb5120522
   2e470:	2c 00                	sub    al,0x0
   2e472:	00 15 92 00 00 0f    	add    BYTE PTR [rip+0xf000092],dl        # f02e50a <_end+0xeb72bf2>
   2e478:	92                   	xchg   edx,eax
   2e479:	00 00                	add    BYTE PTR [rax],al
   2e47b:	03 de                	add    ebx,esi
   2e47d:	53                   	push   rbx
   2e47e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e481:	00 00                	add    BYTE PTR [rax],al
   2e483:	00 c4                	add    ah,al
   2e485:	35 00 00 9f e4       	xor    eax,0xe49f0000
   2e48a:	02 00                	add    al,BYTE PTR [rax]
   2e48c:	01 01                	add    DWORD PTR [rcx],eax
   2e48e:	55                   	push   rbp
   2e48f:	09 03                	or     DWORD PTR [rbx],eax
   2e491:	ee                   	out    dx,al
   2e492:	05 47 00 00 00       	add    eax,0x47
   2e497:	00 00                	add    BYTE PTR [rax],al
   2e499:	01 01                	add    DWORD PTR [rcx],eax
   2e49b:	54                   	push   rsp
   2e49c:	01 35 00 07 11 54    	add    DWORD PTR [rip+0x54110700],esi        # 5413eba2 <_end+0x53c8328a>
   2e4a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e4a5:	00 00                	add    BYTE PTR [rax],al
   2e4a7:	00 f1                	add    cl,dh
   2e4a9:	35 00 00 bb e4       	xor    eax,0xe4bb0000
   2e4ae:	02 00                	add    al,BYTE PTR [rax]
   2e4b0:	01 01                	add    DWORD PTR [rcx],eax
   2e4b2:	55                   	push   rbp
   2e4b3:	01 31                	add    DWORD PTR [rcx],esi
   2e4b5:	01 01                	add    DWORD PTR [rcx],eax
   2e4b7:	51                   	push   rcx
   2e4b8:	01 30                	add    DWORD PTR [rax],esi
   2e4ba:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   2e4bd:	54                   	push   rsp
   2e4be:	43 00 00             	rex.XB add BYTE PTR [r8],al
   2e4c1:	00 00                	add    BYTE PTR [rax],al
   2e4c3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   2e4c6:	07                   	(bad)  
   2e4c7:	00 00                	add    BYTE PTR [rax],al
   2e4c9:	06                   	(bad)  
