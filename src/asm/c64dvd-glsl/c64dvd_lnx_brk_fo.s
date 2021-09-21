   e9086:	00 20                	add    BYTE PTR [rax],ah
   e9088:	01 15 73 01 00 02    	add    DWORD PTR [rip+0x2000173],edx        # 20e9201 <_end+0x1c1f909>
   e908e:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0124        # e90d4 <__abi_tag-0x31726c>
   e9095:	01 9a a8 
   e9098:	01 00                	add    DWORD PTR [rax],eax
   e909a:	02 6a 15             	add    ch,BYTE PTR [rdx+0x15]
   e909d:	3c 00                	cmp    al,0x0
   e909f:	00 00                	add    BYTE PTR [rax],al
   e90a1:	28 01                	sub    BYTE PTR [rcx],al
   e90a3:	7a 6e                	jp     e9113 <__abi_tag-0x31722d>
   e90a5:	01 00                	add    DWORD PTR [rax],eax
   e90a7:	02 6d 15             	add    ch,BYTE PTR [rbp+0x15]
   e90aa:	dc 00                	fadd   QWORD PTR [rax]
   e90ac:	00 00                	add    BYTE PTR [rax],al
   e90ae:	2c 01                	sub    al,0x1
   e90b0:	55                   	push   rbp
   e90b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e90b2:	01 00                	add    DWORD PTR [rax],eax
   e90b4:	02 6e 15             	add    ch,BYTE PTR [rsi+0x15]
   e90b7:	98                   	cwde   
   e90b8:	00 00                	add    BYTE PTR [rax],al
   e90ba:	00 30                	add    BYTE PTR [rax],dh
   e90bc:	01 a3 77 01 00 02    	add    DWORD PTR [rbx+0x2000177],esp
   e90c2:	70 16                	jo     e90da <__abi_tag-0x317266>
   e90c4:	7e 07                	jle    e90cd <__abi_tag-0x317273>
   e90c6:	00 00                	add    BYTE PTR [rax],al
   e90c8:	38 01                	cmp    BYTE PTR [rcx],al
   e90ca:	7d 70                	jge    e913c <__abi_tag-0x317204>
   e90cc:	01 00                	add    DWORD PTR [rax],eax
   e90ce:	02 72 0e             	add    dh,BYTE PTR [rdx+0xe]
   e90d1:	7e 00                	jle    e90d3 <__abi_tag-0x31726d>
   e90d3:	00 00                	add    BYTE PTR [rax],al
   e90d5:	40 01 97 73 01 00 02 	rex add DWORD PTR [rdi+0x2000173],edx
   e90dc:	74 16                	je     e90f4 <__abi_tag-0x31724c>
   e90de:	1e                   	(bad)  
   e90df:	04 00                	add    al,0x0
   e90e1:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   e90e4:	04 9e                	add    al,0x9e
   e90e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e90e7:	01 00                	add    DWORD PTR [rax],eax
   e90e9:	02 3b                	add    bh,BYTE PTR [rbx]
   e90eb:	0f f2 04 00          	pslld  mm0,QWORD PTR [rax+rax*1]
   e90ef:	00 03                	add    BYTE PTR [rbx],al
   e90f1:	f7 04 00 00 07 58 00 	test   DWORD PTR [rax+rax*1],0x580700
   e90f8:	00 00                	add    BYTE PTR [rax],al
   e90fa:	06                   	(bad)  
   e90fb:	05 00 00 02 1e       	add    eax,0x1e020000
   e9100:	04 00                	add    al,0x0
   e9102:	00 00                	add    BYTE PTR [rax],al
   e9104:	04 e9                	add    al,0xe9
   e9106:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e9107:	01 00                	add    DWORD PTR [rax],eax
   e9109:	02 3c 0f             	add    bh,BYTE PTR [rdi+rcx*1]
   e910c:	f2 04 00             	repnz add al,0x0
   e910f:	00 04 05 71 01 00 02 	add    BYTE PTR [rax*1+0x2000171],al
   e9116:	3d 0f 1e 05 00       	cmp    eax,0x51e0f
   e911b:	00 03                	add    BYTE PTR [rbx],al
   e911d:	23 05 00 00 07 58    	and    eax,DWORD PTR [rip+0x58070000]        # 58159123 <_end+0x57c8f82b>
   e9123:	00 00                	add    BYTE PTR [rax],al
   e9125:	00 3c 05 00 00 02 1e 	add    BYTE PTR [rax*1+0x1e020000],bh
   e912c:	04 00                	add    al,0x0
   e912e:	00 02                	add    BYTE PTR [rdx],al
   e9130:	e4 02                	in     al,0x2
   e9132:	00 00                	add    BYTE PTR [rax],al
   e9134:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e9137:	00 00                	add    BYTE PTR [rax],al
   e9139:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   e913c:	71 01                	jno    e913f <__abi_tag-0x317201>
   e913e:	00 02                	add    BYTE PTR [rdx],al
   e9140:	3e 0f 48 05 00 00 03 	ds cmovs eax,DWORD PTR [rip+0x4d030000]        # 4d119148 <_end+0x4cc4f850>
   e9147:	4d 
   e9148:	05 00 00 07 58       	add    eax,0x58070000
   e914d:	00 00                	add    BYTE PTR [rax],al
   e914f:	00 61 05             	add    BYTE PTR [rcx+0x5],ah
   e9152:	00 00                	add    BYTE PTR [rax],al
   e9154:	02 1e                	add    bl,BYTE PTR [rsi]
   e9156:	04 00                	add    al,0x0
   e9158:	00 02                	add    BYTE PTR [rdx],al
   e915a:	61                   	(bad)  
   e915b:	05 00 00 00 03       	add    eax,0x3000000
   e9160:	e4 02                	in     al,0x2
   e9162:	00 00                	add    BYTE PTR [rax],al
   e9164:	04 dd                	add    al,0xdd
   e9166:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e9167:	01 00                	add    DWORD PTR [rax],eax
   e9169:	02 3f                	add    bh,BYTE PTR [rdi]
   e916b:	0f 72                	(bad)  
   e916d:	05 00 00 03 77       	add    eax,0x77030000
   e9172:	05 00 00 07 58       	add    eax,0x58070000
   e9177:	00 00                	add    BYTE PTR [rax],al
   e9179:	00 90 05 00 00 02    	add    BYTE PTR [rax+0x2000005],dl
   e917f:	1e                   	(bad)  
   e9180:	04 00                	add    al,0x0
   e9182:	00 02                	add    BYTE PTR [rdx],al
   e9184:	7e 00                	jle    e9186 <__abi_tag-0x3171ba>
   e9186:	00 00                	add    BYTE PTR [rax],al
   e9188:	02 90 05 00 00 00    	add    dl,BYTE PTR [rax+0x5]
   e918e:	03 98 00 00 00 04    	add    ebx,DWORD PTR [rax+0x4000000]
   e9194:	77 77                	ja     e920d <__abi_tag-0x317133>
   e9196:	01 00                	add    DWORD PTR [rax],eax
   e9198:	02 41 0f             	add    al,BYTE PTR [rcx+0xf]
   e919b:	a1 05 00 00 03 a6 05 	movabs eax,ds:0x5a603000005
   e91a2:	00 00 
   e91a4:	07                   	(bad)  
   e91a5:	58                   	pop    rax
   e91a6:	00 00                	add    BYTE PTR [rax],al
   e91a8:	00 bf 05 00 00 02    	add    BYTE PTR [rdi+0x2000005],bh
   e91ae:	1e                   	(bad)  
   e91af:	04 00                	add    al,0x0
   e91b1:	00 02                	add    BYTE PTR [rdx],al
   e91b3:	c0 03 00             	rol    BYTE PTR [rbx],0x0
   e91b6:	00 02                	add    BYTE PTR [rdx],al
   e91b8:	90                   	nop
   e91b9:	05 00 00 00 04       	add    eax,0x4000000
   e91be:	b6 70                	mov    dh,0x70
   e91c0:	01 00                	add    DWORD PTR [rax],eax
   e91c2:	02 43 0f             	add    al,BYTE PTR [rbx+0xf]
   e91c5:	cb                   	retf   
   e91c6:	05 00 00 03 d0       	add    eax,0xd0030000
   e91cb:	05 00 00 07 58       	add    eax,0x58070000
   e91d0:	00 00                	add    BYTE PTR [rax],al
   e91d2:	00 e9                	add    cl,ch
   e91d4:	05 00 00 02 1e       	add    eax,0x1e020000
   e91d9:	04 00                	add    al,0x0
   e91db:	00 02                	add    BYTE PTR [rdx],al
   e91dd:	ec                   	in     al,dx
   e91de:	00 00                	add    BYTE PTR [rax],al
   e91e0:	00 02                	add    BYTE PTR [rdx],al
   e91e2:	98                   	cwde   
   e91e3:	00 00                	add    BYTE PTR [rax],al
   e91e5:	00 00                	add    BYTE PTR [rax],al
   e91e7:	04 ca                	add    al,0xca
   e91e9:	78 01                	js     e91ec <__abi_tag-0x317154>
   e91eb:	00 02                	add    BYTE PTR [rdx],al
   e91ed:	45 0f f5 05 00 00 03 	rex.RB pmaddwd mm0,QWORD PTR [rip+0xfffffffffa030000]        # fffffffffa1191f5 <_end+0xfffffffff9c4f8fd>
   e91f4:	fa 
   e91f5:	05 00 00 07 58       	add    eax,0x58070000
   e91fa:	00 00                	add    BYTE PTR [rax],al
   e91fc:	00 13                	add    BYTE PTR [rbx],dl
   e91fe:	06                   	(bad)  
   e91ff:	00 00                	add    BYTE PTR [rax],al
   e9201:	02 1e                	add    bl,BYTE PTR [rsi]
   e9203:	04 00                	add    al,0x0
   e9205:	00 02                	add    BYTE PTR [rdx],al
   e9207:	13 06                	adc    eax,DWORD PTR [rsi]
   e9209:	00 00                	add    BYTE PTR [rax],al
   e920b:	02 98 00 00 00 00    	add    bl,BYTE PTR [rax+0x0]
   e9211:	03 b1 00 00 00 04    	add    esi,DWORD PTR [rcx+0x4000000]
   e9217:	61                   	(bad)  
   e9218:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e9219:	01 00                	add    DWORD PTR [rax],eax
   e921b:	02 47 0f             	add    al,BYTE PTR [rdi+0xf]
   e921e:	24 06                	and    al,0x6
   e9220:	00 00                	add    BYTE PTR [rax],al
   e9222:	03 29                	add    ebp,DWORD PTR [rcx]
   e9224:	06                   	(bad)  
   e9225:	00 00                	add    BYTE PTR [rax],al
   e9227:	07                   	(bad)  
   e9228:	58                   	pop    rax
   e9229:	00 00                	add    BYTE PTR [rax],al
   e922b:	00 42 06             	add    BYTE PTR [rdx+0x6],al
   e922e:	00 00                	add    BYTE PTR [rax],al
   e9230:	02 1e                	add    bl,BYTE PTR [rsi]
   e9232:	04 00                	add    al,0x0
   e9234:	00 02                	add    BYTE PTR [rdx],al
   e9236:	e4 02                	in     al,0x2
   e9238:	00 00                	add    BYTE PTR [rax],al
   e923a:	02 e4                	add    ah,ah
   e923c:	02 00                	add    al,BYTE PTR [rax]
   e923e:	00 00                	add    BYTE PTR [rax],al
   e9240:	04 6d                	add    al,0x6d
   e9242:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e9243:	01 00                	add    DWORD PTR [rax],eax
   e9245:	02 49 0f             	add    cl,BYTE PTR [rcx+0xf]
   e9248:	24 06                	and    al,0x6
   e924a:	00 00                	add    BYTE PTR [rax],al
   e924c:	04 3d                	add    al,0x3d
   e924e:	70 01                	jo     e9251 <__abi_tag-0x3170ef>
   e9250:	00 02                	add    BYTE PTR [rdx],al
   e9252:	4b 0f 5a 06          	rex.WXB cvtps2pd xmm0,QWORD PTR [r14]
   e9256:	00 00                	add    BYTE PTR [rax],al
   e9258:	03 5f 06             	add    ebx,DWORD PTR [rdi+0x6]
   e925b:	00 00                	add    BYTE PTR [rax],al
   e925d:	07                   	(bad)  
   e925e:	58                   	pop    rax
   e925f:	00 00                	add    BYTE PTR [rax],al
   e9261:	00 73 06             	add    BYTE PTR [rbx+0x6],dh
   e9264:	00 00                	add    BYTE PTR [rax],al
   e9266:	02 1e                	add    bl,BYTE PTR [rsi]
   e9268:	04 00                	add    al,0x0
   e926a:	00 02                	add    BYTE PTR [rdx],al
   e926c:	73 06                	jae    e9274 <__abi_tag-0x3170cc>
   e926e:	00 00                	add    BYTE PTR [rax],al
   e9270:	00 03                	add    BYTE PTR [rbx],al
   e9272:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   e9273:	03 00                	add    eax,DWORD PTR [rax]
   e9275:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   e9278:	71 01                	jno    e927b <__abi_tag-0x3170c5>
   e927a:	00 02                	add    BYTE PTR [rdx],al
   e927c:	4c 0f 84 06 00 00 03 	rex.WR je 30e9289 <_end+0x2c1f991>
   e9283:	89 06                	mov    DWORD PTR [rsi],eax
   e9285:	00 00                	add    BYTE PTR [rax],al
   e9287:	07                   	(bad)  
   e9288:	58                   	pop    rax
   e9289:	00 00                	add    BYTE PTR [rax],al
   e928b:	00 a2 06 00 00 02    	add    BYTE PTR [rdx+0x2000006],ah
   e9291:	1e                   	(bad)  
   e9292:	04 00                	add    al,0x0
   e9294:	00 02                	add    BYTE PTR [rdx],al
   e9296:	c0 03 00             	rol    BYTE PTR [rbx],0x0
   e9299:	00 02                	add    BYTE PTR [rdx],al
   e929b:	c9                   	leave  
   e929c:	00 00                	add    BYTE PTR [rax],al
   e929e:	00 00                	add    BYTE PTR [rax],al
   e92a0:	04 10                	add    al,0x10
   e92a2:	71 01                	jno    e92a5 <__abi_tag-0x31709b>
   e92a4:	00 02                	add    BYTE PTR [rdx],al
   e92a6:	4d 0f f2 04 00       	rex.WRB pslld mm0,QWORD PTR [r8+rax*1]
   e92ab:	00 09                	add    BYTE PTR [rcx],cl
   e92ad:	ba 77 01 00 70       	mov    edx,0x70000177
   e92b2:	02 50 10             	add    dl,BYTE PTR [rax+0x10]
   e92b5:	72 07                	jb     e92be <__abi_tag-0x317082>
   e92b7:	00 00                	add    BYTE PTR [rax],al
   e92b9:	01 8a 78 01 00 02    	add    DWORD PTR [rdx+0x2000178],ecx
   e92bf:	51                   	push   rcx
   e92c0:	19 e6                	sbb    esi,esp
   e92c2:	04 00                	add    al,0x0
   e92c4:	00 00                	add    BYTE PTR [rax],al
   e92c6:	01 74 70 01          	add    DWORD PTR [rax+rsi*2+0x1],esi
   e92ca:	00 02                	add    BYTE PTR [rdx],al
   e92cc:	52                   	push   rdx
   e92cd:	19 06                	sbb    DWORD PTR [rsi],eax
   e92cf:	05 00 00 08 01       	add    eax,0x1080000
   e92d4:	89 6e 01             	mov    DWORD PTR [rsi+0x1],ebp
   e92d7:	00 02                	add    BYTE PTR [rdx],al
   e92d9:	53                   	push   rbx
   e92da:	19 12                	sbb    DWORD PTR [rdx],edx
   e92dc:	05 00 00 10 01       	add    eax,0x1100000
   e92e1:	2d 6f 01 00 02       	sub    eax,0x200016f
   e92e6:	54                   	push   rsp
   e92e7:	19 3c 05 00 00 18 01 	sbb    DWORD PTR [rax*1+0x1180000],edi
   e92ee:	35 70 01 00 02       	xor    eax,0x2000170
   e92f3:	55                   	push   rbp
   e92f4:	19 66 05             	sbb    DWORD PTR [rsi+0x5],esp
   e92f7:	00 00                	add    BYTE PTR [rax],al
   e92f9:	20 01                	and    BYTE PTR [rcx],al
   e92fb:	dd 74 01 00          	fnsave [rcx+rax*1+0x0]
   e92ff:	02 56 19             	add    dl,BYTE PTR [rsi+0x19]
   e9302:	95                   	xchg   ebp,eax
   e9303:	05 00 00 28 01       	add    eax,0x1280000
   e9308:	e1 71                	loope  e937b <__abi_tag-0x316fc5>
   e930a:	01 00                	add    DWORD PTR [rax],eax
   e930c:	02 57 19             	add    dl,BYTE PTR [rdi+0x19]
   e930f:	bf 05 00 00 30       	mov    edi,0x30000005
   e9314:	01 d4                	add    esp,edx
   e9316:	71 01                	jno    e9319 <__abi_tag-0x317027>
   e9318:	00 02                	add    BYTE PTR [rdx],al
   e931a:	58                   	pop    rax
   e931b:	19 e9                	sbb    ecx,ebp
   e931d:	05 00 00 38 01       	add    eax,0x1380000
   e9322:	c7                   	(bad)  
   e9323:	76 01                	jbe    e9326 <__abi_tag-0x31701a>
   e9325:	00 02                	add    BYTE PTR [rdx],al
   e9327:	59                   	pop    rcx
   e9328:	19 18                	sbb    DWORD PTR [rax],ebx
   e932a:	06                   	(bad)  
   e932b:	00 00                	add    BYTE PTR [rax],al
   e932d:	40 01 9d 74 01 00 02 	rex add DWORD PTR [rbp+0x2000174],ebx
   e9334:	5a                   	pop    rdx
   e9335:	19 42 06             	sbb    DWORD PTR [rdx+0x6],eax
   e9338:	00 00                	add    BYTE PTR [rax],al
   e933a:	48 01 e0             	add    rax,rsp
   e933d:	77 01                	ja     e9340 <__abi_tag-0x317000>
   e933f:	00 02                	add    BYTE PTR [rdx],al
   e9341:	5b                   	pop    rbx
   e9342:	19 4e 06             	sbb    DWORD PTR [rsi+0x6],ecx
   e9345:	00 00                	add    BYTE PTR [rax],al
   e9347:	50                   	push   rax
   e9348:	01 cc                	add    esp,ecx
   e934a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e934b:	01 00                	add    DWORD PTR [rax],eax
   e934d:	02 5c 19 78          	add    bl,BYTE PTR [rcx+rbx*1+0x78]
   e9351:	06                   	(bad)  
   e9352:	00 00                	add    BYTE PTR [rax],al
   e9354:	58                   	pop    rax
   e9355:	01 dd                	add    ebp,ebx
   e9357:	72 01                	jb     e935a <__abi_tag-0x316fe6>
   e9359:	00 02                	add    BYTE PTR [rdx],al
   e935b:	5d                   	pop    rbp
   e935c:	19 f9                	sbb    ecx,edi
   e935e:	03 00                	add    eax,DWORD PTR [rax]
   e9360:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   e9363:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   e9366:	00 02                	add    BYTE PTR [rdx],al
   e9368:	5e                   	pop    rsi
   e9369:	19 a2 06 00 00 68    	sbb    DWORD PTR [rdx+0x68000006],esp
   e936f:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   e9372:	77 01                	ja     e9375 <__abi_tag-0x316fcb>
   e9374:	00 02                	add    BYTE PTR [rdx],al
   e9376:	5f                   	pop    rdi
   e9377:	03 ae 06 00 00 03    	add    ebp,DWORD PTR [rsi+0x3000006]
   e937d:	72 07                	jb     e9386 <__abi_tag-0x316fba>
   e937f:	00 00                	add    BYTE PTR [rax],al
   e9381:	04 c3                	add    al,0xc3
   e9383:	70 01                	jo     e9386 <__abi_tag-0x316fba>
   e9385:	00 02                	add    BYTE PTR [rdx],al
   e9387:	75 03                	jne    e938c <__abi_tag-0x316fb4>
   e9389:	23 04 00             	and    eax,DWORD PTR [rax+rax*1]
   e938c:	00 03                	add    BYTE PTR [rbx],al
   e938e:	83 07 00             	add    DWORD PTR [rdi],0x0
   e9391:	00 1c 8c             	add    BYTE PTR [rsp+rcx*4],bl
   e9394:	bc 01 00 0b 91       	mov    esp,0x910b0001
   e9399:	02 0f                	add    cl,BYTE PTR [rdi]
   e939b:	98                   	cwde   
   e939c:	00 00                	add    BYTE PTR [rax],al
   e939e:	00 ba 07 00 00 02    	add    BYTE PTR [rdx+0x2000007],bh
   e93a4:	f1                   	icebp  
   e93a5:	00 00                	add    BYTE PTR [rax],al
   e93a7:	00 02                	add    BYTE PTR [rdx],al
   e93a9:	98                   	cwde   
   e93aa:	00 00                	add    BYTE PTR [rax],al
   e93ac:	00 02                	add    BYTE PTR [rdx],al
   e93ae:	98                   	cwde   
   e93af:	00 00                	add    BYTE PTR [rax],al
   e93b1:	00 02                	add    BYTE PTR [rdx],al
   e93b3:	df 02                	fild   WORD PTR [rdx]
   e93b5:	00 00                	add    BYTE PTR [rax],al
   e93b7:	00 1d 1b 6c 01 00    	add    BYTE PTR [rip+0x16c1b],bl        # fffd8 <__abi_tag-0x300368>
   e93bd:	0a 32                	or     dh,BYTE PTR [rdx]
   e93bf:	16                   	(bad)  
   e93c0:	58                   	pop    rax
   e93c1:	00 00                	add    BYTE PTR [rax],al
   e93c3:	00 d0                	add    al,dl
   e93c5:	07                   	(bad)  
   e93c6:	00 00                	add    BYTE PTR [rax],al
   e93c8:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e93cb:	00 00                	add    BYTE PTR [rax],al
   e93cd:	00 1e                	add    BYTE PTR [rsi],bl
   e93cf:	6b d5 01             	imul   edx,ebp,0x1
   e93d2:	00 01                	add    BYTE PTR [rcx],al
   e93d4:	05 05 58 00 00       	add    eax,0x5805
   e93d9:	00 f0                	add    al,dh
   e93db:	98                   	cwde   
   e93dc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e93df:	00 00                	add    BYTE PTR [rax],al
   e93e1:	00 d2                	add    dl,dl
   e93e3:	00 00                	add    BYTE PTR [rax],al
   e93e5:	00 00                	add    BYTE PTR [rax],al
   e93e7:	00 00                	add    BYTE PTR [rax],al
   e93e9:	00 01                	add    BYTE PTR [rcx],al
   e93eb:	9c                   	pushf  
   e93ec:	12 09                	adc    cl,BYTE PTR [rcx]
   e93ee:	00 00                	add    BYTE PTR [rax],al
   e93f0:	0d fd bc 01 00       	or     eax,0x1bcfd
   e93f5:	1f                   	(bad)  
   e93f6:	8f 07                	pop    QWORD PTR [rdi]
   e93f8:	00 00                	add    BYTE PTR [rax],al
   e93fa:	dc 3a                	fdivr  QWORD PTR [rdx]
   e93fc:	04 00                	add    al,0x0
   e93fe:	d0 3a                	sar    BYTE PTR [rdx],1
   e9400:	04 00                	add    al,0x0
   e9402:	0d 97 bb 01 00       	or     eax,0x1bb97
   e9407:	33 ec                	xor    ebp,esp
   e9409:	00 00                	add    BYTE PTR [rax],al
   e940b:	00 17                	add    BYTE PTR [rdi],dl
   e940d:	3b 04 00             	cmp    eax,DWORD PTR [rax+rax*1]
   e9410:	0b 3b                	or     edi,DWORD PTR [rbx]
   e9412:	04 00                	add    al,0x0
   e9414:	0d 64 b5 01 00       	or     eax,0x1b564
   e9419:	41 98                	rex.B cwde 
   e941b:	00 00                	add    BYTE PTR [rax],al
   e941d:	00 58 3b             	add    BYTE PTR [rax+0x3b],bl
   e9420:	04 00                	add    al,0x0
   e9422:	46 3b 04 00          	cmp    r8d,DWORD PTR [rax+r8*1]
   e9426:	1f                   	(bad)  
   e9427:	66 70 00             	data16 jo e942a <__abi_tag-0x316f16>
   e942a:	01 07                	add    DWORD PTR [rdi],eax
   e942c:	0b da                	or     ebx,edx
   e942e:	02 00                	add    al,BYTE PTR [rax]
   e9430:	00 a4 3b 04 00 9a 3b 	add    BYTE PTR [rbx+rdi*1+0x3b9a0004],ah
   e9437:	04 00                	add    al,0x0
   e9439:	20 12                	and    BYTE PTR [rdx],dl
   e943b:	09 00                	or     DWORD PTR [rax],eax
   e943d:	00 c4                	add    ah,al
   e943f:	87 01                	xchg   DWORD PTR [rcx],eax
   e9441:	00 01                	add    BYTE PTR [rcx],al
   e9443:	13 06                	adc    eax,DWORD PTR [rsi]
   e9445:	da 08                	fimul  DWORD PTR [rax]
   e9447:	00 00                	add    BYTE PTR [rax],al
   e9449:	21 37                	and    DWORD PTR [rdi],esi
   e944b:	09 00                	or     DWORD PTR [rax],eax
   e944d:	00 11                	add    BYTE PTR [rcx],dl
   e944f:	2d 09 00 00 d5       	sub    eax,0xd5000009
   e9454:	3b 04 00             	cmp    eax,DWORD PTR [rax+rax*1]
   e9457:	c9                   	leave  
   e9458:	3b 04 00             	cmp    eax,DWORD PTR [rax+rax*1]
   e945b:	11 20                	adc    DWORD PTR [rax],esp
   e945d:	09 00                	or     DWORD PTR [rax],eax
   e945f:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   e9462:	04 00                	add    al,0x0
   e9464:	fc                   	cld    
   e9465:	3b 04 00             	cmp    eax,DWORD PTR [rax+rax*1]
   e9468:	22 c4                	and    al,ah
   e946a:	87 01                	xchg   DWORD PTR [rcx],eax
   e946c:	00 12                	add    BYTE PTR [rdx],dl
   e946e:	41 09 00             	or     DWORD PTR [r8],eax
   e9471:	00 22                	add    BYTE PTR [rdx],ah
   e9473:	3c 04                	cmp    al,0x4
   e9475:	00 1c 3c             	add    BYTE PTR [rsp+rdi*1],bl
   e9478:	04 00                	add    al,0x0
   e947a:	12 4b 09             	adc    cl,BYTE PTR [rbx+0x9]
   e947d:	00 00                	add    BYTE PTR [rax],al
   e947f:	3b 3c 04             	cmp    edi,DWORD PTR [rsp+rax*1]
   e9482:	00 35 3c 04 00 23    	add    BYTE PTR [rip+0x2300043c],dh        # 230e98c4 <_end+0x22c1ffcc>
   e9488:	4c 99                	rex.WR cqo 
   e948a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e948d:	00 00                	add    BYTE PTR [rax],al
   e948f:	00 94 07 00 00 b3 08 	add    BYTE PTR [rdi+rax*1+0x8b30000],dl
   e9496:	00 00                	add    BYTE PTR [rax],al
   e9498:	08 01                	or     BYTE PTR [rcx],al
   e949a:	55                   	push   rbp
   e949b:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e949e:	08 01                	or     BYTE PTR [rcx],al
   e94a0:	54                   	push   rsp
   e94a1:	01 31                	add    DWORD PTR [rcx],esi
   e94a3:	08 01                	or     BYTE PTR [rcx],al
   e94a5:	51                   	push   rcx
   e94a6:	03 40 40             	add    eax,DWORD PTR [rax+0x40]
   e94a9:	24 08                	and    al,0x8
   e94ab:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   e94ae:	7e 00                	jle    e94b0 <__abi_tag-0x316e90>
   e94b0:	00 24 b3             	add    BYTE PTR [rbx+rsi*4],ah
   e94b3:	99                   	cdq    
   e94b4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e94b7:	00 00                	add    BYTE PTR [rax],al
   e94b9:	00 94 07 00 00 08 01 	add    BYTE PTR [rdi+rax*1+0x1080000],dl
   e94c0:	55                   	push   rbp
   e94c1:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   e94c4:	08 01                	or     BYTE PTR [rcx],al
   e94c6:	54                   	push   rsp
   e94c7:	01 31                	add    DWORD PTR [rcx],esi
   e94c9:	08 01                	or     BYTE PTR [rcx],al
   e94cb:	51                   	push   rcx
   e94cc:	02 7c 00 08          	add    bh,BYTE PTR [rax+rax*1+0x8]
   e94d0:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   e94d3:	7e 00                	jle    e94d5 <__abi_tag-0x316e6b>
   e94d5:	00 00                	add    BYTE PTR [rax],al
   e94d7:	00 25 6e 99 47 00    	add    BYTE PTR [rip+0x47996e],ah        # 562e4b <_end+0x99553>
   e94dd:	00 00                	add    BYTE PTR [rax],al
   e94df:	00 00                	add    BYTE PTR [rax],al
   e94e1:	ba 07 00 00 26       	mov    edx,0x26000007
   e94e6:	82                   	(bad)  
   e94e7:	99                   	cdq    
   e94e8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e94eb:	00 00                	add    BYTE PTR [rax],al
   e94ed:	00 ba 07 00 00 fe    	add    BYTE PTR [rdx-0x1fffff9],bh
   e94f3:	08 00                	or     BYTE PTR [rax],al
   e94f5:	00 08                	add    BYTE PTR [rax],cl
   e94f7:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e94fa:	30 00                	xor    BYTE PTR [rax],al
   e94fc:	27                   	(bad)  
   e94fd:	9a                   	(bad)  
   e94fe:	99                   	cdq    
   e94ff:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e9502:	00 00                	add    BYTE PTR [rax],al
   e9504:	00 ba 07 00 00 08    	add    BYTE PTR [rdx+0x8000007],bh
   e950a:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e950d:	31 00                	xor    DWORD PTR [rax],eax
   e950f:	00 28                	add    BYTE PTR [rax],ch
   e9511:	d5                   	(bad)  
   e9512:	d6                   	(bad)  
   e9513:	01 00                	add    DWORD PTR [rax],eax
   e9515:	02 93 01 1a 98 00    	add    dl,BYTE PTR [rbx+0x981a01]
   e951b:	00 00                	add    BYTE PTR [rax],al
   e951d:	03 29                	add    ebp,DWORD PTR [rcx]
   e951f:	70 74                	jo     e9595 <__abi_tag-0x316dab>
   e9521:	72 00                	jb     e9523 <__abi_tag-0x316e1d>
   e9523:	02 93 01 37 ec 00    	add    dl,BYTE PTR [rbx+0xec3701]
   e9529:	00 00                	add    BYTE PTR [rax],al
   e952b:	13 0a                	adc    ecx,DWORD PTR [rdx]
   e952d:	d6                   	(bad)  
   e952e:	01 00                	add    DWORD PTR [rax],eax
   e9530:	43 98                	rex.XB cwde 
   e9532:	00 00                	add    BYTE PTR [rax],al
   e9534:	00 13                	add    BYTE PTR [rbx],dl
   e9536:	f4                   	hlt    
   e9537:	d5                   	(bad)  
   e9538:	01 00                	add    DWORD PTR [rax],eax
   e953a:	51                   	push   rcx
   e953b:	da 02                	fiadd  DWORD PTR [rdx]
   e953d:	00 00                	add    BYTE PTR [rax],al
   e953f:	14 ec                	adc    al,0xec
   e9541:	9e                   	sahf   
   e9542:	01 00                	add    DWORD PTR [rax],eax
   e9544:	0b 98 00 00 00 14    	or     ebx,DWORD PTR [rax+0x14000000]
   e954a:	e5 d6                	in     eax,0xd6
   e954c:	01 00                	add    DWORD PTR [rax],eax
   e954e:	16                   	(bad)  
   e954f:	98                   	cwde   
   e9550:	00 00                	add    BYTE PTR [rax],al
   e9552:	00 00                	add    BYTE PTR [rax],al
   e9554:	00 ca                	add    dl,cl
   e9556:	09 00                	or     DWORD PTR [rax],eax
   e9558:	00 05 00 01 08 50    	add    BYTE PTR [rip+0x50080100],al        # 5016965e <_end+0x4fc9fd66>
   e955e:	89 01                	mov    DWORD PTR [rcx],eax
   e9560:	00 16                	add    BYTE PTR [rsi],dl
   e9562:	9c                   	pushf  
   e9563:	00 00                	add    BYTE PTR [rax],al
   e9565:	00 1d 85 18 00 00    	add    BYTE PTR [rip+0x1885],bl        # eadf0 <__abi_tag-0x315550>
   e956b:	19 00                	sbb    DWORD PTR [rax],eax
   e956d:	00 00                	add    BYTE PTR [rax],al
   e956f:	d0 99 47 00 00 00    	rcr    BYTE PTR [rcx+0x47],1
   e9575:	00 00                	add    BYTE PTR [rax],al
   e9577:	10 01                	adc    BYTE PTR [rcx],al
   e9579:	00 00                	add    BYTE PTR [rax],al
   e957b:	00 00                	add    BYTE PTR [rax],al
   e957d:	00 00                	add    BYTE PTR [rax],al
   e957f:	a3 f5 06 00 07 01 08 	movabs ds:0x560801070006f5,eax
   e9586:	56 00 
   e9588:	00 00                	add    BYTE PTR [rax],al
   e958a:	07                   	(bad)  
   e958b:	02 07                	add    al,BYTE PTR [rdi]
   e958d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e958e:	00 00                	add    BYTE PTR [rax],al
   e9590:	00 07                	add    BYTE PTR [rdi],al
   e9592:	04 07                	add    al,0x7
   e9594:	49 00 00             	rex.WB add BYTE PTR [r8],al
   e9597:	00 07                	add    BYTE PTR [rdi],al
   e9599:	08 07                	or     BYTE PTR [rdi],al
   e959b:	44 00 00             	add    BYTE PTR [rax],r8b
   e959e:	00 07                	add    BYTE PTR [rdi],al
   e95a0:	01 06                	add    DWORD PTR [rsi],eax
   e95a2:	58                   	pop    rax
   e95a3:	00 00                	add    BYTE PTR [rax],al
   e95a5:	00 07                	add    BYTE PTR [rdi],al
   e95a7:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # e9611 <__abi_tag-0x316d2f>
   e95ad:	17                   	(bad)  
   e95ae:	04 05                	add    al,0x5
   e95b0:	69 6e 74 00 07 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080700
   e95b7:	05 00 00 00 04       	add    eax,0x4000000
   e95bc:	13 6c 01 00          	adc    ebp,DWORD PTR [rcx+rax*1+0x0]
   e95c0:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   e95c6:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   e95c9:	6c                   	ins    BYTE PTR es:[rdi],dx
   e95ca:	01 00                	add    DWORD PTR [rax],eax
   e95cc:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   e95d2:	00 18                	add    BYTE PTR [rax],bl
   e95d4:	08 04 f7             	or     BYTE PTR [rdi+rsi*8],al
   e95d7:	67 01 00             	add    DWORD PTR [eax],eax
   e95da:	02 c2                	add    al,dl
   e95dc:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   e95df:	00 00                	add    BYTE PTR [rax],al
   e95e1:	03 91 00 00 00 07    	add    edx,DWORD PTR [rcx+0x7000000]
   e95e7:	01 06                	add    DWORD PTR [rsi],eax
   e95e9:	5f                   	pop    rdi
   e95ea:	00 00                	add    BYTE PTR [rax],al
   e95ec:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   e95ef:	d2 01                	rol    BYTE PTR [rcx],cl
   e95f1:	00 03                	add    BYTE PTR [rbx],al
   e95f3:	d1 17                	rcl    DWORD PTR [rdi],1
   e95f5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e95f8:	00 19                	add    BYTE PTR [rcx],bl
   e95fa:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   e95fd:	00 03                	add    BYTE PTR [rbx],al
   e95ff:	41 01 18             	add    DWORD PTR [r8],ebx
   e9602:	58                   	pop    rax
   e9603:	00 00                	add    BYTE PTR [rax],al
   e9605:	00 1a                	add    BYTE PTR [rdx],bl
   e9607:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9608:	00 00                	add    BYTE PTR [rax],al
   e960a:	00 07                	add    BYTE PTR [rdi],al
   e960c:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # e9612 <__abi_tag-0x316d2e>
   e9612:	04 15                	add    al,0x15
   e9614:	6c                   	ins    BYTE PTR es:[rdi],dx
   e9615:	01 00                	add    DWORD PTR [rax],eax
   e9617:	04 57                	add    al,0x57
   e9619:	13 72 00             	adc    esi,DWORD PTR [rdx+0x0]
   e961c:	00 00                	add    BYTE PTR [rax],al
   e961e:	04 f9                	add    al,0xf9
   e9620:	67 01 00             	add    DWORD PTR [eax],eax
   e9623:	04 6c                	add    al,0x6c
   e9625:	13 80 00 00 00 07    	adc    eax,DWORD PTR [rax+0x7000000]
   e962b:	08 07                	or     BYTE PTR [rdi],al
   e962d:	3f                   	(bad)  
   e962e:	00 00                	add    BYTE PTR [rax],al
   e9630:	00 0b                	add    BYTE PTR [rbx],cl
   e9632:	91                   	xchg   ecx,eax
   e9633:	00 00                	add    BYTE PTR [rax],al
   e9635:	00 ec                	add    ah,ch
   e9637:	00 00                	add    BYTE PTR [rax],al
   e9639:	00 0c 43             	add    BYTE PTR [rbx+rax*2],cl
   e963c:	00 00                	add    BYTE PTR [rax],al
   e963e:	00 03                	add    BYTE PTR [rbx],al
   e9640:	00 03                	add    BYTE PTR [rbx],al
   e9642:	f6 00 00             	test   BYTE PTR [rax],0x0
   e9645:	00 0e                	add    BYTE PTR [rsi],cl
   e9647:	ec                   	in     al,dx
   e9648:	00 00                	add    BYTE PTR [rax],al
   e964a:	00 1b                	add    BYTE PTR [rbx],bl
   e964c:	0a 66 69             	or     ah,BYTE PTR [rsi+0x69]
   e964f:	01 00                	add    DWORD PTR [rax],eax
   e9651:	d8 05 31 08 7e 02    	fadd   DWORD PTR [rip+0x27e0831]        # 28c9e88 <_end+0x2400590>
   e9657:	00 00                	add    BYTE PTR [rax],al
   e9659:	01 cd                	add    ebp,ecx
   e965b:	9e                   	sahf   
   e965c:	01 00                	add    DWORD PTR [rax],eax
   e965e:	05 33 07 58 00       	add    eax,0x580733
   e9663:	00 00                	add    BYTE PTR [rax],al
   e9665:	00 01                	add    BYTE PTR [rcx],al
   e9667:	19 6a 01             	sbb    DWORD PTR [rdx+0x1],ebp
   e966a:	00 05 36 09 8c 00    	add    BYTE PTR [rip+0x8c0936],al        # 9a9fa6 <_end+0x4e06ae>
   e9670:	00 00                	add    BYTE PTR [rax],al
   e9672:	08 01                	or     BYTE PTR [rcx],al
   e9674:	07                   	(bad)  
   e9675:	6d                   	ins    DWORD PTR es:[rdi],dx
   e9676:	01 00                	add    DWORD PTR [rax],eax
   e9678:	05 37 09 8c 00       	add    eax,0x8c0937
   e967d:	00 00                	add    BYTE PTR [rax],al
   e967f:	10 01                	adc    BYTE PTR [rcx],al
   e9681:	af                   	scas   eax,DWORD PTR es:[rdi]
   e9682:	6a 01                	push   0x1
   e9684:	00 05 38 09 8c 00    	add    BYTE PTR [rip+0x8c0938],al        # 9a9fc2 <_end+0x4e06ca>
   e968a:	00 00                	add    BYTE PTR [rax],al
   e968c:	18 01                	sbb    BYTE PTR [rcx],al
   e968e:	61                   	(bad)  
   e968f:	68 01 00 05 39       	push   0x39050001
   e9694:	09 8c 00 00 00 20 01 	or     DWORD PTR [rax+rax*1+0x1200000],ecx
   e969b:	43 6d                	rex.XB ins DWORD PTR es:[rdi],dx
   e969d:	01 00                	add    DWORD PTR [rax],eax
   e969f:	05 3a 09 8c 00       	add    eax,0x8c093a
   e96a4:	00 00                	add    BYTE PTR [rax],al
   e96a6:	28 01                	sub    BYTE PTR [rcx],al
   e96a8:	3f                   	(bad)  
   e96a9:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e96ac:	05 3b 09 8c 00       	add    eax,0x8c093b
   e96b1:	00 00                	add    BYTE PTR [rax],al
   e96b3:	30 01                	xor    BYTE PTR [rcx],al
   e96b5:	55                   	push   rbp
   e96b6:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e96b9:	05 3c 09 8c 00       	add    eax,0x8c093c
   e96be:	00 00                	add    BYTE PTR [rax],al
   e96c0:	38 01                	cmp    BYTE PTR [rcx],al
   e96c2:	b6 6c                	mov    dh,0x6c
   e96c4:	01 00                	add    DWORD PTR [rax],eax
   e96c6:	05 3d 09 8c 00       	add    eax,0x8c093d
   e96cb:	00 00                	add    BYTE PTR [rax],al
   e96cd:	40 01 b2 68 01 00 05 	rex add DWORD PTR [rdx+0x5000168],esi
   e96d4:	40 09 8c 00 00 00 48 	rex or DWORD PTR [rax+rax*1+0x1480000],ecx
   e96db:	01 
   e96dc:	50                   	push   rax
   e96dd:	6c                   	ins    BYTE PTR es:[rdi],dx
   e96de:	01 00                	add    DWORD PTR [rax],eax
   e96e0:	05 41 09 8c 00       	add    eax,0x8c0941
   e96e5:	00 00                	add    BYTE PTR [rax],al
   e96e7:	50                   	push   rax
   e96e8:	01 15 68 01 00 05    	add    DWORD PTR [rip+0x5000168],edx        # 50e9856 <_end+0x4c1ff5e>
   e96ee:	42 09 8c 00 00 00 58 	or     DWORD PTR [rax+r8*1+0x1580000],ecx
   e96f5:	01 
   e96f6:	3d 6a 01 00 05       	cmp    eax,0x500016a
   e96fb:	44 16                	rex.R (bad) 
   e96fd:	97                   	xchg   edi,eax
   e96fe:	02 00                	add    al,BYTE PTR [rax]
   e9700:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   e9703:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   e9706:	00 05 46 14 9c 02    	add    BYTE PTR [rip+0x29c1446],al        # 2aaab52 <_end+0x25e125a>
   e970c:	00 00                	add    BYTE PTR [rax],al
   e970e:	68 01 1c 6d 01       	push   0x16d1c01
   e9713:	00 05 48 07 58 00    	add    BYTE PTR [rip+0x580748],al        # 669e61 <_end+0x1a0569>
   e9719:	00 00                	add    BYTE PTR [rax],al
   e971b:	70 01                	jo     e971e <__abi_tag-0x316c22>
   e971d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   e971e:	6a 01                	push   0x1
   e9720:	00 05 49 07 58 00    	add    BYTE PTR [rip+0x580749],al        # 669e6f <_end+0x1a0577>
   e9726:	00 00                	add    BYTE PTR [rax],al
   e9728:	74 01                	je     e972b <__abi_tag-0x316c15>
   e972a:	df 6a 01             	fild   QWORD PTR [rdx+0x1]
   e972d:	00 05 4a 0b 66 00    	add    BYTE PTR [rip+0x660b4a],al        # 74a27d <_end+0x280985>
   e9733:	00 00                	add    BYTE PTR [rax],al
   e9735:	78 01                	js     e9738 <__abi_tag-0x316c08>
   e9737:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   e973a:	00 05 4d 12 35 00    	add    BYTE PTR [rip+0x35124d],al        # 43a98d <MEMORY_T::POKE64(double, double)+0x310bd>
   e9740:	00 00                	add    BYTE PTR [rax],al
   e9742:	80 01 dc             	add    BYTE PTR [rcx],0xdc
   e9745:	6c                   	ins    BYTE PTR es:[rdi],dx
   e9746:	01 00                	add    DWORD PTR [rax],eax
   e9748:	05 4e 0f 4a 00       	add    eax,0x4a0f4e
   e974d:	00 00                	add    BYTE PTR [rax],al
   e974f:	82                   	(bad)  
   e9750:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   e9753:	01 00                	add    DWORD PTR [rax],eax
   e9755:	05 4f 08 a1 02       	add    eax,0x2a1084f
   e975a:	00 00                	add    BYTE PTR [rax],al
   e975c:	83 01 e2             	add    DWORD PTR [rcx],0xffffffe2
   e975f:	88 01                	mov    BYTE PTR [rcx],al
   e9761:	00 05 51 0f b1 02    	add    BYTE PTR [rip+0x2b10f51],al        # 2bfa6b8 <_end+0x2730dc0>
   e9767:	00 00                	add    BYTE PTR [rax],al
   e9769:	88 01                	mov    BYTE PTR [rcx],al
   e976b:	e3 6a                	jrcxz  e97d7 <__abi_tag-0x316b69>
   e976d:	01 00                	add    DWORD PTR [rax],eax
   e976f:	05 59 0d 72 00       	add    eax,0x720d59
   e9774:	00 00                	add    BYTE PTR [rax],al
   e9776:	90                   	nop
   e9777:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   e977a:	01 00                	add    DWORD PTR [rax],eax
   e977c:	05 5b 17 bb 02       	add    eax,0x2bb175b
   e9781:	00 00                	add    BYTE PTR [rax],al
   e9783:	98                   	cwde   
   e9784:	01 72 69             	add    DWORD PTR [rdx+0x69],esi
   e9787:	01 00                	add    DWORD PTR [rax],eax
   e9789:	05 5c 19 c5 02       	add    eax,0x2c5195c
   e978e:	00 00                	add    BYTE PTR [rax],al
   e9790:	a0 01 a4 69 01 00 05 	movabs al,ds:0x145d05000169a401
   e9797:	5d 14 
   e9799:	9c                   	pushf  
   e979a:	02 00                	add    al,BYTE PTR [rax]
   e979c:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   e97a2:	00 05 5e 09 7e 00    	add    BYTE PTR [rip+0x7e095e],al        # 8ca106 <_end+0x40080e>
   e97a8:	00 00                	add    BYTE PTR [rax],al
   e97aa:	b0 01                	mov    al,0x1
   e97ac:	68 6b 01 00 05       	push   0x500016b
   e97b1:	5f                   	pop    rdi
   e97b2:	0a 98 00 00 00 b8    	or     bl,BYTE PTR [rax-0x48000000]
   e97b8:	01 cb                	add    ebx,ecx
   e97ba:	85 01                	test   DWORD PTR [rcx],eax
   e97bc:	00 05 60 07 58 00    	add    BYTE PTR [rip+0x580760],al        # 669f22 <_end+0x1a062a>
   e97c2:	00 00                	add    BYTE PTR [rax],al
   e97c4:	c0 01 bd             	rol    BYTE PTR [rcx],0xbd
   e97c7:	6a 01                	push   0x1
   e97c9:	00 05 62 08 ca 02    	add    BYTE PTR [rip+0x2ca0862],al        # 2d8a031 <_end+0x28c0739>
   e97cf:	00 00                	add    BYTE PTR [rax],al
   e97d1:	c4                   	(bad)  
   e97d2:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   e97d5:	69 01 00 06 07 19    	imul   eax,DWORD PTR [rcx],0x19070600
   e97db:	f7 00 00 00 1c 03    	test   DWORD PTR [rax],0x31c0000
   e97e1:	6a 01                	push   0x1
   e97e3:	00 05 2b 0e 0d 49    	add    BYTE PTR [rip+0x490d0e2b],al        # 491ba614 <_end+0x48cf0d1c>
   e97e9:	69 01 00 03 92 02    	imul   eax,DWORD PTR [rcx],0x2920300
   e97ef:	00 00                	add    BYTE PTR [rax],al
   e97f1:	03 f7                	add    esi,edi
   e97f3:	00 00                	add    BYTE PTR [rax],al
   e97f5:	00 0b                	add    BYTE PTR [rbx],cl
   e97f7:	91                   	xchg   ecx,eax
   e97f8:	00 00                	add    BYTE PTR [rax],al
   e97fa:	00 b1 02 00 00 0c    	add    BYTE PTR [rcx+0xc000002],dh
   e9800:	43 00 00             	rex.XB add BYTE PTR [r8],al
   e9803:	00 00                	add    BYTE PTR [rax],al
   e9805:	00 03                	add    BYTE PTR [rbx],al
   e9807:	8a 02                	mov    al,BYTE PTR [rdx]
   e9809:	00 00                	add    BYTE PTR [rax],al
   e980b:	0d 01 68 01 00       	or     eax,0x16801
   e9810:	03 b6 02 00 00 0d    	add    esi,DWORD PTR [rsi+0xd000002]
   e9816:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e9817:	69 01 00 03 c0 02    	imul   eax,DWORD PTR [rcx],0x2c00300
   e981d:	00 00                	add    BYTE PTR [rax],al
   e981f:	0b 91 00 00 00 da    	or     edx,DWORD PTR [rcx-0x26000000]
   e9825:	02 00                	add    al,BYTE PTR [rax]
   e9827:	00 0c 43             	add    BYTE PTR [rbx+rax*2],cl
   e982a:	00 00                	add    BYTE PTR [rax],al
   e982c:	00 13                	add    BYTE PTR [rbx],dl
   e982e:	00 03                	add    BYTE PTR [rbx],al
   e9830:	7e 02                	jle    e9834 <__abi_tag-0x316b0c>
   e9832:	00 00                	add    BYTE PTR [rax],al
   e9834:	0e                   	(bad)  
   e9835:	da 02                	fiadd  DWORD PTR [rdx]
   e9837:	00 00                	add    BYTE PTR [rax],al
   e9839:	04 0a                	add    al,0xa
   e983b:	74 01                	je     e983e <__abi_tag-0x316b02>
   e983d:	00 07                	add    BYTE PTR [rdi],al
   e983f:	16                   	(bad)  
   e9840:	0f bd 00             	bsr    eax,DWORD PTR [rax]
   e9843:	00 00                	add    BYTE PTR [rax],al
   e9845:	0f f2 6a 01          	pslld  mm5,QWORD PTR [rdx+0x1]
   e9849:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   e984c:	00 00                	add    BYTE PTR [rax],al
   e984e:	09 01                	or     DWORD PTR [rcx],eax
   e9850:	72 03                	jb     e9855 <__abi_tag-0x316aeb>
   e9852:	00 00                	add    BYTE PTR [rax],al
   e9854:	05 43 68 01 00       	add    eax,0x16843
   e9859:	00 05 6e 6d 01 00    	add    BYTE PTR [rip+0x16d6e],al        # 1005cd <__abi_tag-0x2ffd73>
   e985f:	01 05 99 6b 01 00    	add    DWORD PTR [rip+0x16b99],eax        # 1003fe <__abi_tag-0x2fff42>
   e9865:	02 05 7f 6a 01 00    	add    al,BYTE PTR [rip+0x16a7f]        # 1002ea <__abi_tag-0x300056>
   e986b:	03 05 90 69 01 00    	add    eax,DWORD PTR [rip+0x16990]        # 100201 <__abi_tag-0x30013f>
   e9871:	04 05                	add    al,0x5
   e9873:	c6                   	(bad)  
   e9874:	6a 01                	push   0x1
   e9876:	00 05 05 9b 68 01    	add    BYTE PTR [rip+0x1689b05],al        # 1773381 <_end+0x12a9a89>
   e987c:	00 06                	add    BYTE PTR [rsi],al
   e987e:	05 5b 6d 01 00       	add    eax,0x16d5b
   e9883:	07                   	(bad)  
   e9884:	05 c8 68 01 00       	add    eax,0x168c8
   e9889:	08 05 07 6b 01 00    	or     BYTE PTR [rip+0x16b07],al        # 100396 <__abi_tag-0x2fffaa>
   e988f:	09 05 6d 6a 01 00    	or     DWORD PTR [rip+0x16a6d],eax        # 100302 <__abi_tag-0x30003e>
   e9895:	0a 05 2b 6d 01 00    	or     al,BYTE PTR [rip+0x16d2b]        # 1005c6 <__abi_tag-0x2ffd7a>
   e989b:	0b 05 7d 69 01 00    	or     eax,DWORD PTR [rip+0x1697d]        # 10021e <__abi_tag-0x300122>
   e98a1:	0c 05                	or     al,0x5
   e98a3:	70 68                	jo     e990d <__abi_tag-0x316a33>
   e98a5:	01 00                	add    DWORD PTR [rax],eax
   e98a7:	0d 05 f4 6c 01       	or     eax,0x16cf405
   e98ac:	00 0e                	add    BYTE PTR [rsi],cl
   e98ae:	05 2c 6b 01 00       	add    eax,0x16b2c
   e98b3:	0f 05                	syscall 
   e98b5:	7b 6b                	jnp    e9922 <__abi_tag-0x316a1e>
   e98b7:	01 00                	add    DWORD PTR [rax],eax
   e98b9:	10 05 ee 69 01 00    	adc    BYTE PTR [rip+0x169ee],al        # 1002ad <__abi_tag-0x300093>
   e98bf:	11 05 f2 68 01 00    	adc    DWORD PTR [rip+0x168f2],eax        # 1001b7 <__abi_tag-0x300189>
   e98c5:	12 00                	adc    al,BYTE PTR [rax]
   e98c7:	0a ca                	or     cl,dl
   e98c9:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   e98cc:	18 08                	sbb    BYTE PTR [rax],cl
   e98ce:	52                   	push   rdx
   e98cf:	10 a6 03 00 00 01    	adc    BYTE PTR [rsi+0x1000003],ah
   e98d5:	58                   	pop    rax
   e98d6:	8a 01                	mov    al,BYTE PTR [rcx]
   e98d8:	00 08                	add    BYTE PTR [rax],cl
   e98da:	53                   	push   rbx
   e98db:	15 8c 00 00 00       	adc    eax,0x8c
   e98e0:	00 10                	add    BYTE PTR [rax],dl
   e98e2:	6c                   	ins    BYTE PTR es:[rdi],dx
   e98e3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   e98e5:	00 08                	add    BYTE PTR [rax],cl
   e98e7:	54                   	push   rsp
   e98e8:	c9                   	leave  
   e98e9:	00 00                	add    BYTE PTR [rax],al
   e98eb:	00 08                	add    BYTE PTR [rax],cl
   e98ed:	01 3c bf             	add    DWORD PTR [rdi+rdi*4],edi
   e98f0:	01 00                	add    DWORD PTR [rax],eax
   e98f2:	08 55 15             	or     BYTE PTR [rbp+0x15],dl
   e98f5:	c9                   	leave  
   e98f6:	00 00                	add    BYTE PTR [rax],al
   e98f8:	00 10                	add    BYTE PTR [rax],dl
   e98fa:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   e98fd:	c7 00 00 08 56 03    	mov    DWORD PTR [rax],0x3560800
   e9903:	72 03                	jb     e9908 <__abi_tag-0x316a38>
   e9905:	00 00                	add    BYTE PTR [rax],al
   e9907:	07                   	(bad)  
   e9908:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   e990b:	84 01                	test   BYTE PTR [rcx],al
   e990d:	00 07                	add    BYTE PTR [rdi],al
   e990f:	04 04                	add    al,0x4
   e9911:	f9                   	stc    
   e9912:	71 01                	jno    e9915 <__abi_tag-0x316a2b>
   e9914:	00 03                	add    BYTE PTR [rbx],al
   e9916:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   e9917:	00 00                	add    BYTE PTR [rax],al
   e9919:	00 0f                	add    BYTE PTR [rdi],cl
   e991b:	06                   	(bad)  
   e991c:	78 01                	js     e991f <__abi_tag-0x316a21>
   e991e:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   e9921:	00 00                	add    BYTE PTR [rax],al
   e9923:	0a 19                	or     bl,BYTE PTR [rcx]
   e9925:	ed                   	in     eax,dx
   e9926:	03 00                	add    eax,DWORD PTR [rax]
   e9928:	00 05 79 76 01 00    	add    BYTE PTR [rip+0x17679],al        # 100fa7 <__abi_tag-0x2ff399>
   e992e:	00 05 b5 71 01 00    	add    BYTE PTR [rip+0x171b5],al        # 100ae9 <__abi_tag-0x2ff857>
   e9934:	01 05 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],eax        # 100fc7 <__abi_tag-0x2ff379>
   e993a:	02 05 04 6f 01 00    	add    al,BYTE PTR [rip+0x16f04]        # 100844 <__abi_tag-0x2ffafc>
   e9940:	03 00                	add    eax,DWORD PTR [rax]
   e9942:	04 07                	add    al,0x7
   e9944:	78 01                	js     e9947 <__abi_tag-0x3169f9>
   e9946:	00 0a                	add    BYTE PTR [rdx],cl
   e9948:	1e                   	(bad)  
   e9949:	03 c5                	add    eax,ebp
   e994b:	03 00                	add    eax,DWORD PTR [rax]
   e994d:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   e9950:	75 01                	jne    e9953 <__abi_tag-0x3169ed>
   e9952:	00 0a                	add    BYTE PTR [rdx],cl
   e9954:	36 0f 05             	ss syscall 
   e9957:	04 00                	add    al,0x0
   e9959:	00 03                	add    BYTE PTR [rbx],al
   e995b:	0a 04 00             	or     al,BYTE PTR [rax+rax*1]
   e995e:	00 08                	add    BYTE PTR [rax],cl
   e9960:	58                   	pop    rax
   e9961:	00 00                	add    BYTE PTR [rax],al
   e9963:	00 1e                	add    BYTE PTR [rsi],bl
   e9965:	04 00                	add    al,0x0
   e9967:	00 02                	add    BYTE PTR [rdx],al
   e9969:	1e                   	(bad)  
   e996a:	04 00                	add    al,0x0
   e996c:	00 02                	add    BYTE PTR [rdx],al
   e996e:	58                   	pop    rax
   e996f:	00 00                	add    BYTE PTR [rax],al
   e9971:	00 00                	add    BYTE PTR [rax],al
   e9973:	03 23                	add    esp,DWORD PTR [rbx]
   e9975:	04 00                	add    al,0x0
   e9977:	00 0a                	add    BYTE PTR [rdx],cl
   e9979:	c2 70 01             	ret    0x170
   e997c:	00 50 0a             	add    BYTE PTR [rax+0xa],dl
   e997f:	61                   	(bad)  
   e9980:	10 e6                	adc    dh,ah
   e9982:	04 00                	add    al,0x0
   e9984:	00 01                	add    BYTE PTR [rcx],al
   e9986:	cc                   	int3   
   e9987:	85 01                	test   DWORD PTR [rcx],eax
   e9989:	00 0a                	add    BYTE PTR [rdx],cl
   e998b:	62                   	(bad)  
   e998c:	15 58 00 00 00       	adc    eax,0x58
   e9991:	00 10                	add    BYTE PTR [rax],dl
   e9993:	6c                   	ins    BYTE PTR es:[rdi],dx
   e9994:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   e9996:	00 0a                	add    BYTE PTR [rdx],cl
   e9998:	63 58 00             	movsxd ebx,DWORD PTR [rax+0x0]
   e999b:	00 00                	add    BYTE PTR [rax],al
   e999d:	04 01                	add    al,0x1
   e999f:	35 78 01 00 0a       	xor    eax,0xa000178
   e99a4:	64 15 ed 03 00 00    	fs adc eax,0x3ed
   e99aa:	08 01                	or     BYTE PTR [rcx],al
   e99ac:	3c bf                	cmp    al,0xbf
   e99ae:	01 00                	add    DWORD PTR [rax],eax
   e99b0:	0a 65 15             	or     ah,BYTE PTR [rbp+0x15]
   e99b3:	e4 02                	in     al,0x2
   e99b5:	00 00                	add    BYTE PTR [rax],al
   e99b7:	10 01                	adc    BYTE PTR [rcx],al
   e99b9:	55                   	push   rbp
   e99ba:	db 01                	fild   DWORD PTR [rcx]
   e99bc:	00 0a                	add    BYTE PTR [rdx],cl
   e99be:	66 15 58 00          	adc    ax,0x58
   e99c2:	00 00                	add    BYTE PTR [rax],al
   e99c4:	18 01                	sbb    BYTE PTR [rcx],al
   e99c6:	72 74                	jb     e9a3c <__abi_tag-0x316904>
   e99c8:	01 00                	add    DWORD PTR [rax],eax
   e99ca:	0a 67 15             	or     ah,BYTE PTR [rdi+0x15]
   e99cd:	58                   	pop    rax
   e99ce:	00 00                	add    BYTE PTR [rax],al
   e99d0:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   e99d3:	e3 88                	jrcxz  e995d <__abi_tag-0x3169e3>
   e99d5:	01 00                	add    DWORD PTR [rax],eax
   e99d7:	0a 68 15             	or     ch,BYTE PTR [rax+0x15]
   e99da:	58                   	pop    rax
   e99db:	00 00                	add    BYTE PTR [rax],al
   e99dd:	00 20                	add    BYTE PTR [rax],ah
   e99df:	01 15 73 01 00 0a    	add    DWORD PTR [rip+0xa000173],edx        # a0e9b58 <_end+0x9c20260>
   e99e5:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0124        # e9a2b <__abi_tag-0x316915>
   e99ec:	01 9a a8 
   e99ef:	01 00                	add    DWORD PTR [rax],eax
   e99f1:	0a 6a 15             	or     ch,BYTE PTR [rdx+0x15]
   e99f4:	3c 00                	cmp    al,0x0
   e99f6:	00 00                	add    BYTE PTR [rax],al
   e99f8:	28 01                	sub    BYTE PTR [rcx],al
   e99fa:	7a 6e                	jp     e9a6a <__abi_tag-0x3168d6>
   e99fc:	01 00                	add    DWORD PTR [rax],eax
   e99fe:	0a 6d 15             	or     ch,BYTE PTR [rbp+0x15]
   e9a01:	dc 00                	fadd   QWORD PTR [rax]
   e9a03:	00 00                	add    BYTE PTR [rax],al
   e9a05:	2c 01                	sub    al,0x1
   e9a07:	55                   	push   rbp
   e9a08:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e9a09:	01 00                	add    DWORD PTR [rax],eax
   e9a0b:	0a 6e 15             	or     ch,BYTE PTR [rsi+0x15]
   e9a0e:	98                   	cwde   
   e9a0f:	00 00                	add    BYTE PTR [rax],al
   e9a11:	00 30                	add    BYTE PTR [rax],dh
   e9a13:	01 a3 77 01 00 0a    	add    DWORD PTR [rbx+0xa000177],esp
   e9a19:	70 16                	jo     e9a31 <__abi_tag-0x31690f>
   e9a1b:	7e 07                	jle    e9a24 <__abi_tag-0x31691c>
   e9a1d:	00 00                	add    BYTE PTR [rax],al
   e9a1f:	38 01                	cmp    BYTE PTR [rcx],al
   e9a21:	7d 70                	jge    e9a93 <__abi_tag-0x3168ad>
   e9a23:	01 00                	add    DWORD PTR [rax],eax
   e9a25:	0a 72 0e             	or     dh,BYTE PTR [rdx+0xe]
   e9a28:	7e 00                	jle    e9a2a <__abi_tag-0x316916>
   e9a2a:	00 00                	add    BYTE PTR [rax],al
   e9a2c:	40 01 97 73 01 00 0a 	rex add DWORD PTR [rdi+0xa000173],edx
   e9a33:	74 16                	je     e9a4b <__abi_tag-0x3168f5>
   e9a35:	1e                   	(bad)  
   e9a36:	04 00                	add    al,0x0
   e9a38:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   e9a3b:	04 9e                	add    al,0x9e
   e9a3d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e9a3e:	01 00                	add    DWORD PTR [rax],eax
   e9a40:	0a 3b                	or     bh,BYTE PTR [rbx]
   e9a42:	0f f2 04 00          	pslld  mm0,QWORD PTR [rax+rax*1]
   e9a46:	00 03                	add    BYTE PTR [rbx],al
   e9a48:	f7 04 00 00 08 58 00 	test   DWORD PTR [rax+rax*1],0x580800
   e9a4f:	00 00                	add    BYTE PTR [rax],al
   e9a51:	06                   	(bad)  
   e9a52:	05 00 00 02 1e       	add    eax,0x1e020000
   e9a57:	04 00                	add    al,0x0
   e9a59:	00 00                	add    BYTE PTR [rax],al
   e9a5b:	04 e9                	add    al,0xe9
   e9a5d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e9a5e:	01 00                	add    DWORD PTR [rax],eax
   e9a60:	0a 3c 0f             	or     bh,BYTE PTR [rdi+rcx*1]
   e9a63:	f2 04 00             	repnz add al,0x0
   e9a66:	00 04 05 71 01 00 0a 	add    BYTE PTR [rax*1+0xa000171],al
   e9a6d:	3d 0f 1e 05 00       	cmp    eax,0x51e0f
   e9a72:	00 03                	add    BYTE PTR [rbx],al
   e9a74:	23 05 00 00 08 58    	and    eax,DWORD PTR [rip+0x58080000]        # 58169a7a <_end+0x57ca0182>
   e9a7a:	00 00                	add    BYTE PTR [rax],al
   e9a7c:	00 3c 05 00 00 02 1e 	add    BYTE PTR [rax*1+0x1e020000],bh
   e9a83:	04 00                	add    al,0x0
   e9a85:	00 02                	add    BYTE PTR [rdx],al
   e9a87:	e4 02                	in     al,0x2
   e9a89:	00 00                	add    BYTE PTR [rax],al
   e9a8b:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   e9a8e:	00 00                	add    BYTE PTR [rax],al
   e9a90:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   e9a93:	71 01                	jno    e9a96 <__abi_tag-0x3168aa>
   e9a95:	00 0a                	add    BYTE PTR [rdx],cl
   e9a97:	3e 0f 48 05 00 00 03 	ds cmovs eax,DWORD PTR [rip+0x4d030000]        # 4d119a9f <_end+0x4cc501a7>
   e9a9e:	4d 
   e9a9f:	05 00 00 08 58       	add    eax,0x58080000
   e9aa4:	00 00                	add    BYTE PTR [rax],al
   e9aa6:	00 61 05             	add    BYTE PTR [rcx+0x5],ah
   e9aa9:	00 00                	add    BYTE PTR [rax],al
   e9aab:	02 1e                	add    bl,BYTE PTR [rsi]
   e9aad:	04 00                	add    al,0x0
   e9aaf:	00 02                	add    BYTE PTR [rdx],al
   e9ab1:	61                   	(bad)  
   e9ab2:	05 00 00 00 03       	add    eax,0x3000000
   e9ab7:	e4 02                	in     al,0x2
   e9ab9:	00 00                	add    BYTE PTR [rax],al
   e9abb:	04 dd                	add    al,0xdd
   e9abd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e9abe:	01 00                	add    DWORD PTR [rax],eax
   e9ac0:	0a 3f                	or     bh,BYTE PTR [rdi]
   e9ac2:	0f 72                	(bad)  
   e9ac4:	05 00 00 03 77       	add    eax,0x77030000
   e9ac9:	05 00 00 08 58       	add    eax,0x58080000
   e9ace:	00 00                	add    BYTE PTR [rax],al
   e9ad0:	00 90 05 00 00 02    	add    BYTE PTR [rax+0x2000005],dl
   e9ad6:	1e                   	(bad)  
   e9ad7:	04 00                	add    al,0x0
   e9ad9:	00 02                	add    BYTE PTR [rdx],al
   e9adb:	7e 00                	jle    e9add <__abi_tag-0x316863>
   e9add:	00 00                	add    BYTE PTR [rax],al
   e9adf:	02 90 05 00 00 00    	add    dl,BYTE PTR [rax+0x5]
   e9ae5:	03 98 00 00 00 04    	add    ebx,DWORD PTR [rax+0x4000000]
   e9aeb:	77 77                	ja     e9b64 <__abi_tag-0x3167dc>
   e9aed:	01 00                	add    DWORD PTR [rax],eax
   e9aef:	0a 41 0f             	or     al,BYTE PTR [rcx+0xf]
   e9af2:	a1 05 00 00 03 a6 05 	movabs eax,ds:0x5a603000005
   e9af9:	00 00 
   e9afb:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   e9afe:	00 00                	add    BYTE PTR [rax],al
   e9b00:	bf 05 00 00 02       	mov    edi,0x2000005
   e9b05:	1e                   	(bad)  
   e9b06:	04 00                	add    al,0x0
   e9b08:	00 02                	add    BYTE PTR [rdx],al
   e9b0a:	c0 03 00             	rol    BYTE PTR [rbx],0x0
   e9b0d:	00 02                	add    BYTE PTR [rdx],al
   e9b0f:	90                   	nop
   e9b10:	05 00 00 00 04       	add    eax,0x4000000
   e9b15:	b6 70                	mov    dh,0x70
   e9b17:	01 00                	add    DWORD PTR [rax],eax
   e9b19:	0a 43 0f             	or     al,BYTE PTR [rbx+0xf]
   e9b1c:	cb                   	retf   
   e9b1d:	05 00 00 03 d0       	add    eax,0xd0030000
   e9b22:	05 00 00 08 58       	add    eax,0x58080000
   e9b27:	00 00                	add    BYTE PTR [rax],al
   e9b29:	00 e9                	add    cl,ch
   e9b2b:	05 00 00 02 1e       	add    eax,0x1e020000
   e9b30:	04 00                	add    al,0x0
   e9b32:	00 02                	add    BYTE PTR [rdx],al
   e9b34:	ec                   	in     al,dx
   e9b35:	00 00                	add    BYTE PTR [rax],al
   e9b37:	00 02                	add    BYTE PTR [rdx],al
   e9b39:	98                   	cwde   
   e9b3a:	00 00                	add    BYTE PTR [rax],al
   e9b3c:	00 00                	add    BYTE PTR [rax],al
   e9b3e:	04 ca                	add    al,0xca
   e9b40:	78 01                	js     e9b43 <__abi_tag-0x3167fd>
   e9b42:	00 0a                	add    BYTE PTR [rdx],cl
   e9b44:	45 0f f5 05 00 00 03 	rex.RB pmaddwd mm0,QWORD PTR [rip+0xfffffffffa030000]        # fffffffffa119b4c <_end+0xfffffffff9c50254>
   e9b4b:	fa 
   e9b4c:	05 00 00 08 58       	add    eax,0x58080000
   e9b51:	00 00                	add    BYTE PTR [rax],al
   e9b53:	00 13                	add    BYTE PTR [rbx],dl
   e9b55:	06                   	(bad)  
   e9b56:	00 00                	add    BYTE PTR [rax],al
   e9b58:	02 1e                	add    bl,BYTE PTR [rsi]
   e9b5a:	04 00                	add    al,0x0
   e9b5c:	00 02                	add    BYTE PTR [rdx],al
   e9b5e:	13 06                	adc    eax,DWORD PTR [rsi]
   e9b60:	00 00                	add    BYTE PTR [rax],al
   e9b62:	02 98 00 00 00 00    	add    bl,BYTE PTR [rax+0x0]
   e9b68:	03 b1 00 00 00 04    	add    esi,DWORD PTR [rcx+0x4000000]
   e9b6e:	61                   	(bad)  
   e9b6f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   e9b70:	01 00                	add    DWORD PTR [rax],eax
   e9b72:	0a 47 0f             	or     al,BYTE PTR [rdi+0xf]
   e9b75:	24 06                	and    al,0x6
   e9b77:	00 00                	add    BYTE PTR [rax],al
   e9b79:	03 29                	add    ebp,DWORD PTR [rcx]
   e9b7b:	06                   	(bad)  
   e9b7c:	00 00                	add    BYTE PTR [rax],al
   e9b7e:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   e9b81:	00 00                	add    BYTE PTR [rax],al
   e9b83:	42 06                	rex.X (bad) 
   e9b85:	00 00                	add    BYTE PTR [rax],al
   e9b87:	02 1e                	add    bl,BYTE PTR [rsi]
   e9b89:	04 00                	add    al,0x0
   e9b8b:	00 02                	add    BYTE PTR [rdx],al
   e9b8d:	e4 02                	in     al,0x2
   e9b8f:	00 00                	add    BYTE PTR [rax],al
   e9b91:	02 e4                	add    ah,ah
   e9b93:	02 00                	add    al,BYTE PTR [rax]
   e9b95:	00 00                	add    BYTE PTR [rax],al
   e9b97:	04 6d                	add    al,0x6d
   e9b99:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e9b9a:	01 00                	add    DWORD PTR [rax],eax
   e9b9c:	0a 49 0f             	or     cl,BYTE PTR [rcx+0xf]
   e9b9f:	24 06                	and    al,0x6
   e9ba1:	00 00                	add    BYTE PTR [rax],al
   e9ba3:	04 3d                	add    al,0x3d
   e9ba5:	70 01                	jo     e9ba8 <__abi_tag-0x316798>
   e9ba7:	00 0a                	add    BYTE PTR [rdx],cl
   e9ba9:	4b 0f 5a 06          	rex.WXB cvtps2pd xmm0,QWORD PTR [r14]
   e9bad:	00 00                	add    BYTE PTR [rax],al
   e9baf:	03 5f 06             	add    ebx,DWORD PTR [rdi+0x6]
   e9bb2:	00 00                	add    BYTE PTR [rax],al
   e9bb4:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   e9bb7:	00 00                	add    BYTE PTR [rax],al
   e9bb9:	73 06                	jae    e9bc1 <__abi_tag-0x31677f>
   e9bbb:	00 00                	add    BYTE PTR [rax],al
   e9bbd:	02 1e                	add    bl,BYTE PTR [rsi]
   e9bbf:	04 00                	add    al,0x0
   e9bc1:	00 02                	add    BYTE PTR [rdx],al
   e9bc3:	73 06                	jae    e9bcb <__abi_tag-0x316775>
   e9bc5:	00 00                	add    BYTE PTR [rax],al
   e9bc7:	00 03                	add    BYTE PTR [rbx],al
   e9bc9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   e9bca:	03 00                	add    eax,DWORD PTR [rax]
   e9bcc:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   e9bcf:	71 01                	jno    e9bd2 <__abi_tag-0x31676e>
   e9bd1:	00 0a                	add    BYTE PTR [rdx],cl
   e9bd3:	4c 0f 84 06 00 00 03 	rex.WR je 30e9be0 <_end+0x2c202e8>
   e9bda:	89 06                	mov    DWORD PTR [rsi],eax
   e9bdc:	00 00                	add    BYTE PTR [rax],al
   e9bde:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   e9be1:	00 00                	add    BYTE PTR [rax],al
   e9be3:	a2 06 00 00 02 1e 04 	movabs ds:0x41e02000006,al
   e9bea:	00 00 
   e9bec:	02 c0                	add    al,al
   e9bee:	03 00                	add    eax,DWORD PTR [rax]
   e9bf0:	00 02                	add    BYTE PTR [rdx],al
   e9bf2:	c9                   	leave  
   e9bf3:	00 00                	add    BYTE PTR [rax],al
   e9bf5:	00 00                	add    BYTE PTR [rax],al
   e9bf7:	04 10                	add    al,0x10
   e9bf9:	71 01                	jno    e9bfc <__abi_tag-0x316744>
   e9bfb:	00 0a                	add    BYTE PTR [rdx],cl
   e9bfd:	4d 0f f2 04 00       	rex.WRB pslld mm0,QWORD PTR [r8+rax*1]
   e9c02:	00 0a                	add    BYTE PTR [rdx],cl
   e9c04:	ba 77 01 00 70       	mov    edx,0x70000177
   e9c09:	0a 50 10             	or     dl,BYTE PTR [rax+0x10]
   e9c0c:	72 07                	jb     e9c15 <__abi_tag-0x31672b>
   e9c0e:	00 00                	add    BYTE PTR [rax],al
   e9c10:	01 8a 78 01 00 0a    	add    DWORD PTR [rdx+0xa000178],ecx
   e9c16:	51                   	push   rcx
   e9c17:	19 e6                	sbb    esi,esp
   e9c19:	04 00                	add    al,0x0
   e9c1b:	00 00                	add    BYTE PTR [rax],al
   e9c1d:	01 74 70 01          	add    DWORD PTR [rax+rsi*2+0x1],esi
   e9c21:	00 0a                	add    BYTE PTR [rdx],cl
   e9c23:	52                   	push   rdx
   e9c24:	19 06                	sbb    DWORD PTR [rsi],eax
   e9c26:	05 00 00 08 01       	add    eax,0x1080000
   e9c2b:	89 6e 01             	mov    DWORD PTR [rsi+0x1],ebp
   e9c2e:	00 0a                	add    BYTE PTR [rdx],cl
   e9c30:	53                   	push   rbx
   e9c31:	19 12                	sbb    DWORD PTR [rdx],edx
   e9c33:	05 00 00 10 01       	add    eax,0x1100000
   e9c38:	2d 6f 01 00 0a       	sub    eax,0xa00016f
   e9c3d:	54                   	push   rsp
   e9c3e:	19 3c 05 00 00 18 01 	sbb    DWORD PTR [rax*1+0x1180000],edi
   e9c45:	35 70 01 00 0a       	xor    eax,0xa000170
   e9c4a:	55                   	push   rbp
   e9c4b:	19 66 05             	sbb    DWORD PTR [rsi+0x5],esp
   e9c4e:	00 00                	add    BYTE PTR [rax],al
   e9c50:	20 01                	and    BYTE PTR [rcx],al
   e9c52:	dd 74 01 00          	fnsave [rcx+rax*1+0x0]
   e9c56:	0a 56 19             	or     dl,BYTE PTR [rsi+0x19]
   e9c59:	95                   	xchg   ebp,eax
   e9c5a:	05 00 00 28 01       	add    eax,0x1280000
   e9c5f:	e1 71                	loope  e9cd2 <__abi_tag-0x31666e>
   e9c61:	01 00                	add    DWORD PTR [rax],eax
   e9c63:	0a 57 19             	or     dl,BYTE PTR [rdi+0x19]
   e9c66:	bf 05 00 00 30       	mov    edi,0x30000005
   e9c6b:	01 d4                	add    esp,edx
   e9c6d:	71 01                	jno    e9c70 <__abi_tag-0x3166d0>
   e9c6f:	00 0a                	add    BYTE PTR [rdx],cl
   e9c71:	58                   	pop    rax
   e9c72:	19 e9                	sbb    ecx,ebp
   e9c74:	05 00 00 38 01       	add    eax,0x1380000
   e9c79:	c7                   	(bad)  
   e9c7a:	76 01                	jbe    e9c7d <__abi_tag-0x3166c3>
   e9c7c:	00 0a                	add    BYTE PTR [rdx],cl
   e9c7e:	59                   	pop    rcx
   e9c7f:	19 18                	sbb    DWORD PTR [rax],ebx
   e9c81:	06                   	(bad)  
   e9c82:	00 00                	add    BYTE PTR [rax],al
   e9c84:	40 01 9d 74 01 00 0a 	rex add DWORD PTR [rbp+0xa000174],ebx
   e9c8b:	5a                   	pop    rdx
   e9c8c:	19 42 06             	sbb    DWORD PTR [rdx+0x6],eax
   e9c8f:	00 00                	add    BYTE PTR [rax],al
   e9c91:	48 01 e0             	add    rax,rsp
   e9c94:	77 01                	ja     e9c97 <__abi_tag-0x3166a9>
   e9c96:	00 0a                	add    BYTE PTR [rdx],cl
   e9c98:	5b                   	pop    rbx
   e9c99:	19 4e 06             	sbb    DWORD PTR [rsi+0x6],ecx
   e9c9c:	00 00                	add    BYTE PTR [rax],al
   e9c9e:	50                   	push   rax
   e9c9f:	01 cc                	add    esp,ecx
   e9ca1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   e9ca2:	01 00                	add    DWORD PTR [rax],eax
   e9ca4:	0a 5c 19 78          	or     bl,BYTE PTR [rcx+rbx*1+0x78]
   e9ca8:	06                   	(bad)  
   e9ca9:	00 00                	add    BYTE PTR [rax],al
   e9cab:	58                   	pop    rax
   e9cac:	01 dd                	add    ebp,ebx
   e9cae:	72 01                	jb     e9cb1 <__abi_tag-0x31668f>
   e9cb0:	00 0a                	add    BYTE PTR [rdx],cl
   e9cb2:	5d                   	pop    rbp
   e9cb3:	19 f9                	sbb    ecx,edi
   e9cb5:	03 00                	add    eax,DWORD PTR [rax]
   e9cb7:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   e9cba:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   e9cbd:	00 0a                	add    BYTE PTR [rdx],cl
   e9cbf:	5e                   	pop    rsi
   e9cc0:	19 a2 06 00 00 68    	sbb    DWORD PTR [rdx+0x68000006],esp
   e9cc6:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   e9cc9:	77 01                	ja     e9ccc <__abi_tag-0x316674>
   e9ccb:	00 0a                	add    BYTE PTR [rdx],cl
   e9ccd:	5f                   	pop    rdi
   e9cce:	03 ae 06 00 00 03    	add    ebp,DWORD PTR [rsi+0x3000006]
   e9cd4:	72 07                	jb     e9cdd <__abi_tag-0x316663>
   e9cd6:	00 00                	add    BYTE PTR [rax],al
   e9cd8:	04 c3                	add    al,0xc3
   e9cda:	70 01                	jo     e9cdd <__abi_tag-0x316663>
   e9cdc:	00 0a                	add    BYTE PTR [rdx],cl
   e9cde:	75 03                	jne    e9ce3 <__abi_tag-0x31665d>
   e9ce0:	23 04 00             	and    eax,DWORD PTR [rax+rax*1]
   e9ce3:	00 03                	add    BYTE PTR [rbx],al
   e9ce5:	83 07 00             	add    DWORD PTR [rdi],0x0
   e9ce8:	00 1d 00 62 00 00    	add    BYTE PTR [rip+0x6200],bl        # efeee <__abi_tag-0x310452>
   e9cee:	0d 35 02 0d a7       	or     eax,0xa70d0235
   e9cf3:	07                   	(bad)  
   e9cf4:	00 00                	add    BYTE PTR [rax],al
   e9cf6:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   e9cf9:	00 00                	add    BYTE PTR [rax],al
   e9cfb:	00 11                	add    BYTE PTR [rcx],dl
   e9cfd:	8c bc 01 00 0b 91 02 	mov    WORD PTR [rcx+rax*1+0x2910b00],?
   e9d04:	0f 98 00             	sets   BYTE PTR [rax]
   e9d07:	00 00                	add    BYTE PTR [rax],al
   e9d09:	cd 07                	int    0x7
   e9d0b:	00 00                	add    BYTE PTR [rax],al
   e9d0d:	02 f1                	add    dh,cl
   e9d0f:	00 00                	add    BYTE PTR [rax],al
   e9d11:	00 02                	add    BYTE PTR [rdx],al
   e9d13:	98                   	cwde   
   e9d14:	00 00                	add    BYTE PTR [rax],al
   e9d16:	00 02                	add    BYTE PTR [rdx],al
   e9d18:	98                   	cwde   
   e9d19:	00 00                	add    BYTE PTR [rax],al
   e9d1b:	00 02                	add    BYTE PTR [rdx],al
   e9d1d:	df 02                	fild   WORD PTR [rdx]
   e9d1f:	00 00                	add    BYTE PTR [rax],al
   e9d21:	00 12                	add    BYTE PTR [rdx],dl
   e9d23:	0d ab 01 00 0c       	or     eax,0xc0001ab
   e9d28:	97                   	xchg   edi,eax
   e9d29:	09 c9                	or     ecx,ecx
   e9d2b:	00 00                	add    BYTE PTR [rax],al
   e9d2d:	00 ed                	add    ch,ch
   e9d2f:	07                   	(bad)  
   e9d30:	00 00                	add    BYTE PTR [rax],al
   e9d32:	02 8c 00 00 00 02 c9 	add    cl,BYTE PTR [rax+rax*1-0x36fe0000]
   e9d39:	00 00                	add    BYTE PTR [rax],al
   e9d3b:	00 02                	add    BYTE PTR [rdx],al
   e9d3d:	13 06                	adc    eax,DWORD PTR [rsi]
   e9d3f:	00 00                	add    BYTE PTR [rax],al
   e9d41:	00 11                	add    BYTE PTR [rcx],dl
   e9d43:	3c e6                	cmp    al,0xe6
   e9d45:	00 00                	add    BYTE PTR [rax],al
   e9d47:	0d 1b 02 0e 7e       	or     eax,0x7e0e021b
   e9d4c:	00 00                	add    BYTE PTR [rax],al
   e9d4e:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   e9d51:	00 00                	add    BYTE PTR [rax],al
   e9d53:	02 98 00 00 00 00    	add    bl,BYTE PTR [rax+0x0]
   e9d59:	12 1b                	adc    bl,BYTE PTR [rbx]
   e9d5b:	6c                   	ins    BYTE PTR es:[rdi],dx
   e9d5c:	01 00                	add    DWORD PTR [rax],eax
   e9d5e:	09 32                	or     DWORD PTR [rdx],esi
   e9d60:	16                   	(bad)  
   e9d61:	58                   	pop    rax
   e9d62:	00 00                	add    BYTE PTR [rax],al
   e9d64:	00 1a                	add    BYTE PTR [rdx],bl
   e9d66:	08 00                	or     BYTE PTR [rax],al
   e9d68:	00 02                	add    BYTE PTR [rdx],al
   e9d6a:	58                   	pop    rax
   e9d6b:	00 00                	add    BYTE PTR [rax],al
   e9d6d:	00 00                	add    BYTE PTR [rax],al
   e9d6f:	1e                   	(bad)  
   e9d70:	48 d5                	rex.W (bad) 
   e9d72:	01 00                	add    DWORD PTR [rax],eax
   e9d74:	01 05 05 58 00 00    	add    DWORD PTR [rip+0x5805],eax        # ef57f <__abi_tag-0x310dc1>
   e9d7a:	00 d0                	add    al,dl
   e9d7c:	99                   	cdq    
   e9d7d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e9d80:	00 00                	add    BYTE PTR [rax],al
   e9d82:	00 10                	add    BYTE PTR [rax],dl
   e9d84:	01 00                	add    DWORD PTR [rax],eax
   e9d86:	00 00                	add    BYTE PTR [rax],al
   e9d88:	00 00                	add    BYTE PTR [rax],al
   e9d8a:	00 01                	add    BYTE PTR [rcx],al
   e9d8c:	9c                   	pushf  
   e9d8d:	c4                   	(bad)  
   e9d8e:	09 00                	or     DWORD PTR [rax],eax
   e9d90:	00 13                	add    BYTE PTR [rbx],dl
   e9d92:	fd                   	std    
   e9d93:	bc 01 00 23 8f       	mov    esp,0x8f230001
   e9d98:	07                   	(bad)  
   e9d99:	00 00                	add    BYTE PTR [rax],al
   e9d9b:	61                   	(bad)  
   e9d9c:	3c 04                	cmp    al,0x4
   e9d9e:	00 59 3c             	add    BYTE PTR [rcx+0x3c],bl
   e9da1:	04 00                	add    al,0x0
   e9da3:	1f                   	(bad)  
   e9da4:	73 72                	jae    e9e18 <__abi_tag-0x316528>
   e9da6:	63 00                	movsxd eax,DWORD PTR [rax]
   e9da8:	01 05 3b 13 06 00    	add    DWORD PTR [rip+0x6133b],eax        # 14b0e9 <__abi_tag-0x2b5257>
   e9dae:	00 93 3c 04 00 81    	add    BYTE PTR [rbx-0x7efffbc4],dl
   e9db4:	3c 04                	cmp    al,0x4
   e9db6:	00 13                	add    BYTE PTR [rbx],dl
   e9db8:	47 c2 01 00          	rex.RXB ret 0x1
   e9dbc:	47 98                	rex.RXB cwde 
   e9dbe:	00 00                	add    BYTE PTR [rax],al
   e9dc0:	00 e4                	add    ah,ah
   e9dc2:	3c 04                	cmp    al,0x4
   e9dc4:	00 d4                	add    ah,dl
   e9dc6:	3c 04                	cmp    al,0x4
   e9dc8:	00 14 66             	add    BYTE PTR [rsi+riz*2],dl
   e9dcb:	70 00                	jo     e9dcd <__abi_tag-0x316573>
   e9dcd:	07                   	(bad)  
   e9dce:	0b da                	or     ebx,edx
   e9dd0:	02 00                	add    al,BYTE PTR [rax]
   e9dd2:	00 24 3d 04 00 20 3d 	add    BYTE PTR [rdi*1+0x3d200004],ah
   e9dd9:	04 00                	add    al,0x0
   e9ddb:	20 82 6e 01 00 01    	and    BYTE PTR [rdx+0x100016e],al
   e9de1:	08 0b                	or     BYTE PTR [rbx],cl
   e9de3:	8c 00                	mov    WORD PTR [rax],es
   e9de5:	00 00                	add    BYTE PTR [rax],al
   e9de7:	3e 3d 04 00 32 3d    	ds cmp eax,0x3d320004
   e9ded:	04 00                	add    al,0x0
   e9def:	14 72                	adc    al,0x72
   e9df1:	65 73 00             	gs jae e9df4 <__abi_tag-0x31654c>
   e9df4:	09 09                	or     DWORD PTR [rcx],ecx
   e9df6:	58                   	pop    rax
   e9df7:	00 00                	add    BYTE PTR [rax],al
   e9df9:	00 70 3d             	add    BYTE PTR [rax+0x3d],dh
   e9dfc:	04 00                	add    al,0x0
   e9dfe:	6a 3d                	push   0x3d
   e9e00:	04 00                	add    al,0x0
   e9e02:	09 32                	or     DWORD PTR [rdx],esi
   e9e04:	9a                   	(bad)  
   e9e05:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e9e08:	00 00                	add    BYTE PTR [rax],al
   e9e0a:	00 cd                	add    ch,cl
   e9e0c:	07                   	(bad)  
   e9e0d:	00 00                	add    BYTE PTR [rax],al
   e9e0f:	d1 08                	ror    DWORD PTR [rax],1
   e9e11:	00 00                	add    BYTE PTR [rax],al
   e9e13:	06                   	(bad)  
   e9e14:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e9e17:	7c 00                	jl     e9e19 <__abi_tag-0x316527>
   e9e19:	06                   	(bad)  
   e9e1a:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   e9e1e:	00 06                	add    BYTE PTR [rsi],al
   e9e20:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   e9e23:	7f 00                	jg     e9e25 <__abi_tag-0x31651b>
   e9e25:	00 09                	add    BYTE PTR [rcx],cl
   e9e27:	45 9a                	rex.RB (bad) 
   e9e29:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e9e2c:	00 00                	add    BYTE PTR [rax],al
   e9e2e:	00 a7 07 00 00 fa    	add    BYTE PTR [rdi-0x5fffff9],ah
   e9e34:	08 00                	or     BYTE PTR [rax],al
   e9e36:	00 06                	add    BYTE PTR [rsi],al
   e9e38:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e9e3b:	7c 00                	jl     e9e3d <__abi_tag-0x316503>
   e9e3d:	06                   	(bad)  
   e9e3e:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   e9e42:	06                   	(bad)  
   e9e43:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   e9e46:	73 00                	jae    e9e48 <__abi_tag-0x3164f8>
   e9e48:	06                   	(bad)  
   e9e49:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   e9e4c:	7d 00                	jge    e9e4e <__abi_tag-0x3164f2>
   e9e4e:	00 09                	add    BYTE PTR [rcx],cl
   e9e50:	59                   	pop    rcx
   e9e51:	9a                   	(bad)  
   e9e52:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e9e55:	00 00                	add    BYTE PTR [rax],al
   e9e57:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   e9e5a:	00 00                	add    BYTE PTR [rax],al
   e9e5c:	1a 09                	sbb    cl,BYTE PTR [rcx]
   e9e5e:	00 00                	add    BYTE PTR [rax],al
   e9e60:	06                   	(bad)  
   e9e61:	01 55 0a             	add    DWORD PTR [rbp+0xa],edx
   e9e64:	73 00                	jae    e9e66 <__abi_tag-0x3164da>
   e9e66:	7c 00                	jl     e9e68 <__abi_tag-0x3164d8>
   e9e68:	2e 08 ff             	cs or  bh,bh
   e9e6b:	1a 33                	sbb    dh,BYTE PTR [rbx]
   e9e6d:	1e                   	(bad)  
   e9e6e:	00 15 85 9a 47 00    	add    BYTE PTR [rip+0x479a85],dl        # 5638f9 <_end+0x9a001>
   e9e74:	00 00                	add    BYTE PTR [rax],al
   e9e76:	00 00                	add    BYTE PTR [rax],al
   e9e78:	ed                   	in     eax,dx
   e9e79:	07                   	(bad)  
   e9e7a:	00 00                	add    BYTE PTR [rax],al
   e9e7c:	09 9b 9a 47 00 00    	or     DWORD PTR [rbx+0x479a],ebx
   e9e82:	00 00                	add    BYTE PTR [rax],al
   e9e84:	00 cd                	add    ch,cl
   e9e86:	07                   	(bad)  
   e9e87:	00 00                	add    BYTE PTR [rax],al
   e9e89:	4b 09 00             	rex.WXB or QWORD PTR [r8],rax
   e9e8c:	00 06                	add    BYTE PTR [rsi],al
   e9e8e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e9e91:	7e 00                	jle    e9e93 <__abi_tag-0x3164ad>
   e9e93:	06                   	(bad)  
   e9e94:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   e9e98:	00 06                	add    BYTE PTR [rsi],al
   e9e9a:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   e9e9d:	7f 00                	jg     e9e9f <__abi_tag-0x3164a1>
   e9e9f:	00 09                	add    BYTE PTR [rcx],cl
   e9ea1:	ae                   	scas   al,BYTE PTR es:[rdi]
   e9ea2:	9a                   	(bad)  
   e9ea3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   e9ea6:	00 00                	add    BYTE PTR [rax],al
   e9ea8:	00 a7 07 00 00 74    	add    BYTE PTR [rdi+0x74000007],ah
   e9eae:	09 00                	or     DWORD PTR [rax],eax
   e9eb0:	00 06                	add    BYTE PTR [rsi],al
   e9eb2:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e9eb5:	7e 00                	jle    e9eb7 <__abi_tag-0x316489>
   e9eb7:	06                   	(bad)  
   e9eb8:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   e9ebc:	06                   	(bad)  
   e9ebd:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   e9ec0:	73 00                	jae    e9ec2 <__abi_tag-0x31647e>
   e9ec2:	06                   	(bad)  
   e9ec3:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   e9ec6:	7d 00                	jge    e9ec8 <__abi_tag-0x316478>
   e9ec8:	00 09                	add    BYTE PTR [rcx],cl
   e9eca:	b9 9a 47 00 00       	mov    ecx,0x479a
   e9ecf:	00 00                	add    BYTE PTR [rax],al
   e9ed1:	00 94 07 00 00 8c 09 	add    BYTE PTR [rdi+rax*1+0x98c0000],dl
   e9ed8:	00 00                	add    BYTE PTR [rax],al
   e9eda:	06                   	(bad)  
   e9edb:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   e9ede:	7e 00                	jle    e9ee0 <__abi_tag-0x316460>
   e9ee0:	00 09                	add    BYTE PTR [rcx],cl
   e9ee2:	ca 9a 47             	retf   0x479a
   e9ee5:	00 00                	add    BYTE PTR [rax],al
   e9ee7:	00 00                	add    BYTE PTR [rax],al
   e9ee9:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   e9eec:	00 00                	add    BYTE PTR [rax],al
   e9eee:	a3 09 00 00 06 01 55 	movabs ds:0x3101550106000009,eax
   e9ef5:	01 31 
   e9ef7:	00 15 d1 9a 47 00    	add    BYTE PTR [rip+0x479ad1],dl        # 5639ce <_end+0x9a0d6>
   e9efd:	00 00                	add    BYTE PTR [rax],al
   e9eff:	00 00                	add    BYTE PTR [rax],al
   e9f01:	c4                   	(bad)  
   e9f02:	09 00                	or     DWORD PTR [rax],eax
   e9f04:	00 21                	add    BYTE PTR [rcx],ah
   e9f06:	db 9a 47 00 00 00    	fistp  DWORD PTR [rdx+0x47]
   e9f0c:	00 00                	add    BYTE PTR [rax],al
   e9f0e:	04 08                	add    al,0x8
   e9f10:	00 00                	add    BYTE PTR [rax],al
   e9f12:	06                   	(bad)  
   e9f13:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   e9f16:	34 00                	xor    al,0x0
   e9f18:	00 22                	add    BYTE PTR [rdx],ah
   e9f1a:	8b c4                	mov    eax,esp
   e9f1c:	00 00                	add    BYTE PTR [rax],al
   e9f1e:	8b c4                	mov    eax,esp
   e9f20:	00 00                	add    BYTE PTR [rax],al
   e9f22:	00 6f 07             	add    BYTE PTR [rdi+0x7],ch
   e9f25:	00 00                	add    BYTE PTR [rax],al
   e9f27:	05 00 01 08 31       	add    eax,0x31080100
   e9f2c:	8b 01                	mov    eax,DWORD PTR [rcx]
   e9f2e:	00 16                	add    BYTE PTR [rsi],dl
   e9f30:	9c                   	pushf  
   e9f31:	00 00                	add    BYTE PTR [rax],al
   e9f33:	00 1d a5 18 00 00    	add    BYTE PTR [rip+0x18a5],bl        # eb7de <__abi_tag-0x314b62>
   e9f39:	19 00                	sbb    DWORD PTR [rax],eax
   e9f3b:	00 00                	add    BYTE PTR [rax],al
   e9f3d:	12 88 01 00 00 00    	adc    cl,BYTE PTR [rax+0x1]
   e9f43:	00 00                	add    BYTE PTR [rax],al
   e9f45:	00 00                	add    BYTE PTR [rax],al
   e9f47:	00 00                	add    BYTE PTR [rax],al
   e9f49:	f0 f6 06 00          	lock test BYTE PTR [rsi],0x0
   e9f4d:	05 01 08 56 00       	add    eax,0x560801
   e9f52:	00 00                	add    BYTE PTR [rax],al
   e9f54:	05 02 07 6e 00       	add    eax,0x6e0702
   e9f59:	00 00                	add    BYTE PTR [rax],al
   e9f5b:	05 04 07 49 00       	add    eax,0x490704
   e9f60:	00 00                	add    BYTE PTR [rax],al
   e9f62:	05 08 07 44 00       	add    eax,0x440708
   e9f67:	00 00                	add    BYTE PTR [rax],al
   e9f69:	05 01 06 58 00       	add    eax,0x580601
   e9f6e:	00 00                	add    BYTE PTR [rax],al
   e9f70:	05 02 05 64 00       	add    eax,0x640502
   e9f75:	00 00                	add    BYTE PTR [rax],al
   e9f77:	17                   	(bad)  
   e9f78:	04 05                	add    al,0x5
   e9f7a:	69 6e 74 00 05 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080500
   e9f81:	05 00 00 00 03       	add    eax,0x3000000
   e9f86:	7a 6c                	jp     e9ff4 <__abi_tag-0x31634c>
   e9f88:	01 00                	add    DWORD PTR [rax],eax
   e9f8a:	03 99 1b 5b 00 00    	add    ebx,DWORD PTR [rcx+0x5b1b]
   e9f90:	00 18                	add    BYTE PTR [rax],bl
   e9f92:	08 03                	or     BYTE PTR [rbx],al
   e9f94:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   e9f97:	00 03                	add    BYTE PTR [rbx],al
   e9f99:	c2 1b 5b             	ret    0x5b1b
   e9f9c:	00 00                	add    BYTE PTR [rax],al
   e9f9e:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   e9fa1:	00 00                	add    BYTE PTR [rax],al
   e9fa3:	00 05 01 06 5f 00    	add    BYTE PTR [rip+0x5f0601],al        # 6da5aa <_end+0x210cb2>
   e9fa9:	00 00                	add    BYTE PTR [rax],al
   e9fab:	03 f1                	add    esi,ecx
   e9fad:	d2 01                	rol    BYTE PTR [rcx],cl
   e9faf:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   e9fb2:	17                   	(bad)  
   e9fb3:	3f                   	(bad)  
   e9fb4:	00 00                	add    BYTE PTR [rax],al
   e9fb6:	00 19                	add    BYTE PTR [rcx],bl
   e9fb8:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   e9fbb:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   e9fbe:	01 18                	add    DWORD PTR [rax],ebx
   e9fc0:	54                   	push   rsp
   e9fc1:	00 00                	add    BYTE PTR [rax],al
   e9fc3:	00 1a                	add    BYTE PTR [rdx],bl
   e9fc5:	94                   	xchg   esp,eax
   e9fc6:	00 00                	add    BYTE PTR [rax],al
   e9fc8:	00 05 08 05 00 00    	add    BYTE PTR [rip+0x508],al        # ea4d6 <__abi_tag-0x315e6a>
   e9fce:	00 00                	add    BYTE PTR [rax],al
   e9fd0:	03 15 6c 01 00 05    	add    edx,DWORD PTR [rip+0x500016c]        # 50ea142 <_end+0x4c2084a>
   e9fd6:	57                   	push   rdi
   e9fd7:	13 62 00             	adc    esp,DWORD PTR [rdx+0x0]
   e9fda:	00 00                	add    BYTE PTR [rax],al
   e9fdc:	03 f9                	add    edi,ecx
   e9fde:	67 01 00             	add    DWORD PTR [eax],eax
   e9fe1:	05 6c 13 70 00       	add    eax,0x70136c
   e9fe6:	00 00                	add    BYTE PTR [rax],al
   e9fe8:	05 08 07 3f 00       	add    eax,0x3f0708
   e9fed:	00 00                	add    BYTE PTR [rax],al
   e9fef:	0c 81                	or     al,0x81
   e9ff1:	00 00                	add    BYTE PTR [rax],al
   e9ff3:	00 dc                	add    ah,bl
   e9ff5:	00 00                	add    BYTE PTR [rax],al
   e9ff7:	00 0d 3f 00 00 00    	add    BYTE PTR [rip+0x3f],cl        # ea03c <__abi_tag-0x316304>
   e9ffd:	03 00                	add    eax,DWORD PTR [rax]
   e9fff:	04 e1                	add    al,0xe1
   ea001:	00 00                	add    BYTE PTR [rax],al
   ea003:	00 1b                	add    BYTE PTR [rbx],bl
   ea005:	03 0a                	add    ecx,DWORD PTR [rdx]
   ea007:	74 01                	je     ea00a <__abi_tag-0x316336>
   ea009:	00 06                	add    BYTE PTR [rsi],al
   ea00b:	16                   	(bad)  
   ea00c:	0f ad 00             	shrd   DWORD PTR [rax],eax,cl
   ea00f:	00 00                	add    BYTE PTR [rax],al
   ea011:	0a ca                	or     cl,dl
   ea013:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   ea016:	18 07                	sbb    BYTE PTR [rdi],al
   ea018:	52                   	push   rdx
   ea019:	21 01                	and    DWORD PTR [rcx],eax
   ea01b:	00 00                	add    BYTE PTR [rax],al
   ea01d:	02 58 8a             	add    bl,BYTE PTR [rax-0x76]
   ea020:	01 00                	add    DWORD PTR [rax],eax
   ea022:	07                   	(bad)  
   ea023:	53                   	push   rbx
   ea024:	15 7c 00 00 00       	adc    eax,0x7c
   ea029:	00 0e                	add    BYTE PTR [rsi],cl
   ea02b:	6c                   	ins    BYTE PTR es:[rdi],dx
   ea02c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   ea02e:	00 07                	add    BYTE PTR [rdi],al
   ea030:	54                   	push   rsp
   ea031:	b9 00 00 00 08       	mov    ecx,0x8000000
   ea036:	02 3c bf             	add    bh,BYTE PTR [rdi+rdi*4]
   ea039:	01 00                	add    DWORD PTR [rax],eax
   ea03b:	07                   	(bad)  
   ea03c:	55                   	push   rbp
   ea03d:	15 b9 00 00 00       	adc    eax,0xb9
   ea042:	10 00                	adc    BYTE PTR [rax],al
   ea044:	03 36                	add    esi,DWORD PTR [rsi]
   ea046:	c7 00 00 07 56 03    	mov    DWORD PTR [rax],0x3560700
   ea04c:	ee                   	out    dx,al
   ea04d:	00 00                	add    BYTE PTR [rax],al
   ea04f:	00 05 08 04 f4 84    	add    BYTE PTR [rip+0xffffffff84f40408],al        # ffffffff8502a45d <_end+0xffffffff84b60b65>
   ea055:	01 00                	add    DWORD PTR [rax],eax
   ea057:	05 04 04 f9 71       	add    eax,0x71f90404
   ea05c:	01 00                	add    DWORD PTR [rax],eax
   ea05e:	04 94                	add    al,0x94
   ea060:	00 00                	add    BYTE PTR [rax],al
   ea062:	00 1c 06             	add    BYTE PTR [rsi+rax*1],bl
   ea065:	78 01                	js     ea068 <__abi_tag-0x3162d8>
   ea067:	00 07                	add    BYTE PTR [rdi],al
   ea069:	04 38                	add    al,0x38
   ea06b:	00 00                	add    BYTE PTR [rax],al
   ea06d:	00 02                	add    BYTE PTR [rdx],al
   ea06f:	19 0e                	sbb    DWORD PTR [rsi],ecx
   ea071:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   ea074:	00 08                	add    BYTE PTR [rax],cl
   ea076:	79 76                	jns    ea0ee <__abi_tag-0x316252>
   ea078:	01 00                	add    DWORD PTR [rax],eax
   ea07a:	00 08                	add    BYTE PTR [rax],cl
   ea07c:	b5 71                	mov    ch,0x71
   ea07e:	01 00                	add    DWORD PTR [rax],eax
   ea080:	01 08                	add    DWORD PTR [rax],ecx
   ea082:	8d 76 01             	lea    esi,[rsi+0x1]
   ea085:	00 02                	add    BYTE PTR [rdx],al
   ea087:	08 04 6f             	or     BYTE PTR [rdi+rbp*2],al
   ea08a:	01 00                	add    DWORD PTR [rax],eax
   ea08c:	03 00                	add    eax,DWORD PTR [rax]
   ea08e:	03 07                	add    eax,DWORD PTR [rdi]
   ea090:	78 01                	js     ea093 <__abi_tag-0x3162ad>
   ea092:	00 02                	add    BYTE PTR [rdx],al
   ea094:	1e                   	(bad)  
   ea095:	03 40 01             	add    eax,DWORD PTR [rax+0x1]
   ea098:	00 00                	add    BYTE PTR [rax],al
   ea09a:	03 99 75 01 00 02    	add    ebx,DWORD PTR [rcx+0x2000175]
   ea0a0:	36 0f 83 01 00 00 04 	ss jae 40ea0a8 <_end+0x3c207b0>
   ea0a7:	88 01                	mov    BYTE PTR [rcx],al
   ea0a9:	00 00                	add    BYTE PTR [rax],al
   ea0ab:	06                   	(bad)  
   ea0ac:	54                   	push   rsp
   ea0ad:	00 00                	add    BYTE PTR [rax],al
   ea0af:	00 9c 01 00 00 01 9c 	add    BYTE PTR [rcx+rax*1-0x63ff0000],bl
   ea0b6:	01 00                	add    DWORD PTR [rax],eax
   ea0b8:	00 01                	add    BYTE PTR [rcx],al
   ea0ba:	54                   	push   rsp
   ea0bb:	00 00                	add    BYTE PTR [rax],al
   ea0bd:	00 00                	add    BYTE PTR [rax],al
   ea0bf:	04 a1                	add    al,0xa1
   ea0c1:	01 00                	add    DWORD PTR [rax],eax
   ea0c3:	00 0a                	add    BYTE PTR [rdx],cl
   ea0c5:	c2 70 01             	ret    0x170
   ea0c8:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   ea0cb:	61                   	(bad)  
   ea0cc:	63 02                	movsxd eax,DWORD PTR [rdx]
   ea0ce:	00 00                	add    BYTE PTR [rax],al
   ea0d0:	02 cc                	add    cl,ah
   ea0d2:	85 01                	test   DWORD PTR [rcx],eax
   ea0d4:	00 02                	add    BYTE PTR [rdx],al
   ea0d6:	62                   	(bad)  
   ea0d7:	15 54 00 00 00       	adc    eax,0x54
   ea0dc:	00 0e                	add    BYTE PTR [rsi],cl
   ea0de:	6c                   	ins    BYTE PTR es:[rdi],dx
   ea0df:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   ea0e1:	00 02                	add    BYTE PTR [rdx],al
   ea0e3:	63 54 00 00          	movsxd edx,DWORD PTR [rax+rax*1+0x0]
   ea0e7:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   ea0ea:	35 78 01 00 02       	xor    eax,0x2000178
   ea0ef:	64 15 6b 01 00 00    	fs adc eax,0x16b
   ea0f5:	08 02                	or     BYTE PTR [rdx],al
   ea0f7:	3c bf                	cmp    al,0xbf
   ea0f9:	01 00                	add    DWORD PTR [rax],eax
   ea0fb:	02 65 15             	add    ah,BYTE PTR [rbp+0x15]
   ea0fe:	e2 00                	loop   ea100 <__abi_tag-0x316240>
   ea100:	00 00                	add    BYTE PTR [rax],al
   ea102:	10 02                	adc    BYTE PTR [rdx],al
   ea104:	55                   	push   rbp
   ea105:	db 01                	fild   DWORD PTR [rcx]
   ea107:	00 02                	add    BYTE PTR [rdx],al
   ea109:	66 15 54 00          	adc    ax,0x54
   ea10d:	00 00                	add    BYTE PTR [rax],al
   ea10f:	18 02                	sbb    BYTE PTR [rdx],al
   ea111:	72 74                	jb     ea187 <__abi_tag-0x3161b9>
   ea113:	01 00                	add    DWORD PTR [rax],eax
   ea115:	02 67 15             	add    ah,BYTE PTR [rdi+0x15]
   ea118:	54                   	push   rsp
   ea119:	00 00                	add    BYTE PTR [rax],al
   ea11b:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   ea11e:	e3 88                	jrcxz  ea0a8 <__abi_tag-0x316298>
   ea120:	01 00                	add    DWORD PTR [rax],eax
   ea122:	02 68 15             	add    ch,BYTE PTR [rax+0x15]
   ea125:	54                   	push   rsp
   ea126:	00 00                	add    BYTE PTR [rax],al
   ea128:	00 20                	add    BYTE PTR [rax],ah
   ea12a:	02 15 73 01 00 02    	add    dl,BYTE PTR [rip+0x2000173]        # 20ea2a3 <_end+0x1c209ab>
   ea130:	69 15 38 00 00 00 24 	imul   edx,DWORD PTR [rip+0x38],0xa89a0224        # ea172 <__abi_tag-0x3161ce>
   ea137:	02 9a a8 
   ea13a:	01 00                	add    DWORD PTR [rax],eax
   ea13c:	02 6a 15             	add    ch,BYTE PTR [rdx+0x15]
   ea13f:	38 00                	cmp    BYTE PTR [rax],al
   ea141:	00 00                	add    BYTE PTR [rax],al
   ea143:	28 02                	sub    BYTE PTR [rdx],al
   ea145:	7a 6e                	jp     ea1b5 <__abi_tag-0x31618b>
   ea147:	01 00                	add    DWORD PTR [rax],eax
   ea149:	02 6d 15             	add    ch,BYTE PTR [rbp+0x15]
   ea14c:	cc                   	int3   
   ea14d:	00 00                	add    BYTE PTR [rax],al
   ea14f:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   ea152:	55                   	push   rbp
   ea153:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ea154:	01 00                	add    DWORD PTR [rax],eax
   ea156:	02 6e 15             	add    ch,BYTE PTR [rsi+0x15]
   ea159:	88 00                	mov    BYTE PTR [rax],al
   ea15b:	00 00                	add    BYTE PTR [rax],al
   ea15d:	30 02                	xor    BYTE PTR [rdx],al
   ea15f:	a3 77 01 00 02 70 16 	movabs ds:0x4fa167002000177,eax
   ea166:	fa 04 
   ea168:	00 00                	add    BYTE PTR [rax],al
   ea16a:	38 02                	cmp    BYTE PTR [rdx],al
   ea16c:	7d 70                	jge    ea1de <__abi_tag-0x316162>
   ea16e:	01 00                	add    DWORD PTR [rax],eax
   ea170:	02 72 0e             	add    dh,BYTE PTR [rdx+0xe]
   ea173:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ea174:	00 00                	add    BYTE PTR [rax],al
   ea176:	00 40 02             	add    BYTE PTR [rax+0x2],al
   ea179:	97                   	xchg   edi,eax
   ea17a:	73 01                	jae    ea17d <__abi_tag-0x3161c3>
   ea17c:	00 02                	add    BYTE PTR [rdx],al
   ea17e:	74 16                	je     ea196 <__abi_tag-0x3161aa>
   ea180:	9c                   	pushf  
   ea181:	01 00                	add    DWORD PTR [rax],eax
   ea183:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   ea186:	03 9e 6e 01 00 02    	add    ebx,DWORD PTR [rsi+0x200016e]
   ea18c:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   ea18e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ea18f:	02 00                	add    al,BYTE PTR [rax]
   ea191:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   ea194:	02 00                	add    al,BYTE PTR [rax]
   ea196:	00 06                	add    BYTE PTR [rsi],al
   ea198:	54                   	push   rsp
   ea199:	00 00                	add    BYTE PTR [rax],al
   ea19b:	00 83 02 00 00 01    	add    BYTE PTR [rbx+0x1000002],al
   ea1a1:	9c                   	pushf  
   ea1a2:	01 00                	add    DWORD PTR [rax],eax
   ea1a4:	00 00                	add    BYTE PTR [rax],al
   ea1a6:	03 e9                	add    ebp,ecx
   ea1a8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ea1a9:	01 00                	add    DWORD PTR [rax],eax
   ea1ab:	02 3c 0f             	add    bh,BYTE PTR [rdi+rcx*1]
   ea1ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ea1af:	02 00                	add    al,BYTE PTR [rax]
   ea1b1:	00 03                	add    BYTE PTR [rbx],al
   ea1b3:	05 71 01 00 02       	add    eax,0x2000171
   ea1b8:	3d 0f 9b 02 00       	cmp    eax,0x29b0f
   ea1bd:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   ea1c0:	02 00                	add    al,BYTE PTR [rax]
   ea1c2:	00 06                	add    BYTE PTR [rsi],al
   ea1c4:	54                   	push   rsp
   ea1c5:	00 00                	add    BYTE PTR [rax],al
   ea1c7:	00 b9 02 00 00 01    	add    BYTE PTR [rcx+0x1000002],bh
   ea1cd:	9c                   	pushf  
   ea1ce:	01 00                	add    DWORD PTR [rax],eax
   ea1d0:	00 01                	add    BYTE PTR [rcx],al
   ea1d2:	e2 00                	loop   ea1d4 <__abi_tag-0x31616c>
   ea1d4:	00 00                	add    BYTE PTR [rax],al
   ea1d6:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   ea1da:	00 00                	add    BYTE PTR [rax],al
   ea1dc:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   ea1df:	01 00                	add    DWORD PTR [rax],eax
   ea1e1:	02 3e                	add    bh,BYTE PTR [rsi]
   ea1e3:	0f c5                	pextrw eax,(bad),0xc5
   ea1e5:	02 00                	add    al,BYTE PTR [rax]
   ea1e7:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   ea1ea:	02 00                	add    al,BYTE PTR [rax]
   ea1ec:	00 06                	add    BYTE PTR [rsi],al
   ea1ee:	54                   	push   rsp
   ea1ef:	00 00                	add    BYTE PTR [rax],al
   ea1f1:	00 de                	add    dh,bl
   ea1f3:	02 00                	add    al,BYTE PTR [rax]
   ea1f5:	00 01                	add    BYTE PTR [rcx],al
   ea1f7:	9c                   	pushf  
   ea1f8:	01 00                	add    DWORD PTR [rax],eax
   ea1fa:	00 01                	add    BYTE PTR [rcx],al
   ea1fc:	de 02                	fiadd  WORD PTR [rdx]
   ea1fe:	00 00                	add    BYTE PTR [rax],al
   ea200:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   ea203:	00 00                	add    BYTE PTR [rax],al
   ea205:	00 03                	add    BYTE PTR [rbx],al
   ea207:	dd 6f 01             	(bad)  [rdi+0x1]
   ea20a:	00 02                	add    BYTE PTR [rdx],al
   ea20c:	3f                   	(bad)  
   ea20d:	0f ef 02             	pxor   mm0,QWORD PTR [rdx]
   ea210:	00 00                	add    BYTE PTR [rax],al
   ea212:	04 f4                	add    al,0xf4
   ea214:	02 00                	add    al,BYTE PTR [rax]
   ea216:	00 06                	add    BYTE PTR [rsi],al
   ea218:	54                   	push   rsp
   ea219:	00 00                	add    BYTE PTR [rax],al
   ea21b:	00 0d 03 00 00 01    	add    BYTE PTR [rip+0x1000003],cl        # 10ea224 <_end+0xc2092c>
   ea221:	9c                   	pushf  
   ea222:	01 00                	add    DWORD PTR [rax],eax
   ea224:	00 01                	add    BYTE PTR [rcx],al
   ea226:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ea227:	00 00                	add    BYTE PTR [rax],al
   ea229:	00 01                	add    BYTE PTR [rcx],al
   ea22b:	0d 03 00 00 00       	or     eax,0x3
   ea230:	04 88                	add    al,0x88
   ea232:	00 00                	add    BYTE PTR [rax],al
   ea234:	00 03                	add    BYTE PTR [rbx],al
   ea236:	77 77                	ja     ea2af <__abi_tag-0x316091>
   ea238:	01 00                	add    DWORD PTR [rax],eax
   ea23a:	02 41 0f             	add    al,BYTE PTR [rcx+0xf]
   ea23d:	1e                   	(bad)  
   ea23e:	03 00                	add    eax,DWORD PTR [rax]
   ea240:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   ea243:	03 00                	add    eax,DWORD PTR [rax]
   ea245:	00 06                	add    BYTE PTR [rsi],al
   ea247:	54                   	push   rsp
   ea248:	00 00                	add    BYTE PTR [rax],al
   ea24a:	00 3c 03             	add    BYTE PTR [rbx+rax*1],bh
   ea24d:	00 00                	add    BYTE PTR [rax],al
   ea24f:	01 9c 01 00 00 01 3b 	add    DWORD PTR [rcx+rax*1+0x3b010000],ebx
   ea256:	01 00                	add    DWORD PTR [rax],eax
   ea258:	00 01                	add    BYTE PTR [rcx],al
   ea25a:	0d 03 00 00 00       	or     eax,0x3
   ea25f:	03 b6 70 01 00 02    	add    esi,DWORD PTR [rsi+0x2000170]
   ea265:	43 0f 48 03          	rex.XB cmovs eax,DWORD PTR [r11]
   ea269:	00 00                	add    BYTE PTR [rax],al
   ea26b:	04 4d                	add    al,0x4d
   ea26d:	03 00                	add    eax,DWORD PTR [rax]
   ea26f:	00 06                	add    BYTE PTR [rsi],al
   ea271:	54                   	push   rsp
   ea272:	00 00                	add    BYTE PTR [rax],al
   ea274:	00 66 03             	add    BYTE PTR [rsi+0x3],ah
   ea277:	00 00                	add    BYTE PTR [rax],al
   ea279:	01 9c 01 00 00 01 dc 	add    DWORD PTR [rcx+rax*1-0x23ff0000],ebx
   ea280:	00 00                	add    BYTE PTR [rax],al
   ea282:	00 01                	add    BYTE PTR [rcx],al
   ea284:	88 00                	mov    BYTE PTR [rax],al
   ea286:	00 00                	add    BYTE PTR [rax],al
   ea288:	00 03                	add    BYTE PTR [rbx],al
   ea28a:	ca 78 01             	retf   0x178
   ea28d:	00 02                	add    BYTE PTR [rdx],al
   ea28f:	45 0f 72             	rex.RB (bad) 
   ea292:	03 00                	add    eax,DWORD PTR [rax]
   ea294:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   ea297:	03 00                	add    eax,DWORD PTR [rax]
   ea299:	00 06                	add    BYTE PTR [rsi],al
   ea29b:	54                   	push   rsp
   ea29c:	00 00                	add    BYTE PTR [rax],al
   ea29e:	00 90 03 00 00 01    	add    BYTE PTR [rax+0x1000003],dl
   ea2a4:	9c                   	pushf  
   ea2a5:	01 00                	add    DWORD PTR [rax],eax
   ea2a7:	00 01                	add    BYTE PTR [rcx],al
   ea2a9:	90                   	nop
   ea2aa:	03 00                	add    eax,DWORD PTR [rax]
   ea2ac:	00 01                	add    BYTE PTR [rcx],al
   ea2ae:	88 00                	mov    BYTE PTR [rax],al
   ea2b0:	00 00                	add    BYTE PTR [rax],al
   ea2b2:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   ea2b5:	00 00                	add    BYTE PTR [rax],al
   ea2b7:	00 03                	add    BYTE PTR [rbx],al
   ea2b9:	61                   	(bad)  
   ea2ba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ea2bb:	01 00                	add    DWORD PTR [rax],eax
   ea2bd:	02 47 0f             	add    al,BYTE PTR [rdi+0xf]
   ea2c0:	a1 03 00 00 04 a6 03 	movabs eax,ds:0x3a604000003
   ea2c7:	00 00 
   ea2c9:	06                   	(bad)  
   ea2ca:	54                   	push   rsp
   ea2cb:	00 00                	add    BYTE PTR [rax],al
   ea2cd:	00 bf 03 00 00 01    	add    BYTE PTR [rdi+0x1000003],bh
   ea2d3:	9c                   	pushf  
   ea2d4:	01 00                	add    DWORD PTR [rax],eax
   ea2d6:	00 01                	add    BYTE PTR [rcx],al
   ea2d8:	e2 00                	loop   ea2da <__abi_tag-0x316066>
   ea2da:	00 00                	add    BYTE PTR [rax],al
   ea2dc:	01 e2                	add    edx,esp
   ea2de:	00 00                	add    BYTE PTR [rax],al
   ea2e0:	00 00                	add    BYTE PTR [rax],al
   ea2e2:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   ea2e5:	01 00                	add    DWORD PTR [rax],eax
   ea2e7:	02 49 0f             	add    cl,BYTE PTR [rcx+0xf]
   ea2ea:	a1 03 00 00 03 3d 70 	movabs eax,ds:0x1703d03000003
   ea2f1:	01 00 
   ea2f3:	02 4b 0f             	add    cl,BYTE PTR [rbx+0xf]
   ea2f6:	d7                   	xlat   BYTE PTR ds:[rbx]
   ea2f7:	03 00                	add    eax,DWORD PTR [rax]
   ea2f9:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   ea2fc:	03 00                	add    eax,DWORD PTR [rax]
   ea2fe:	00 06                	add    BYTE PTR [rsi],al
   ea300:	54                   	push   rsp
   ea301:	00 00                	add    BYTE PTR [rax],al
   ea303:	00 f0                	add    al,dh
   ea305:	03 00                	add    eax,DWORD PTR [rax]
   ea307:	00 01                	add    BYTE PTR [rcx],al
   ea309:	9c                   	pushf  
   ea30a:	01 00                	add    DWORD PTR [rax],eax
   ea30c:	00 01                	add    BYTE PTR [rcx],al
   ea30e:	f0 03 00             	lock add eax,DWORD PTR [rax]
   ea311:	00 00                	add    BYTE PTR [rax],al
   ea313:	04 21                	add    al,0x21
   ea315:	01 00                	add    DWORD PTR [rax],eax
   ea317:	00 03                	add    BYTE PTR [rbx],al
   ea319:	42 71 01             	rex.X jno ea31d <__abi_tag-0x316023>
   ea31c:	00 02                	add    BYTE PTR [rdx],al
   ea31e:	4c 0f 01 04 00       	rex.WR sgdt [rax+rax*1]
   ea323:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   ea326:	04 00                	add    al,0x0
   ea328:	00 06                	add    BYTE PTR [rsi],al
   ea32a:	54                   	push   rsp
   ea32b:	00 00                	add    BYTE PTR [rax],al
   ea32d:	00 1f                	add    BYTE PTR [rdi],bl
   ea32f:	04 00                	add    al,0x0
   ea331:	00 01                	add    BYTE PTR [rcx],al
   ea333:	9c                   	pushf  
   ea334:	01 00                	add    DWORD PTR [rax],eax
   ea336:	00 01                	add    BYTE PTR [rcx],al
   ea338:	3b 01                	cmp    eax,DWORD PTR [rcx]
   ea33a:	00 00                	add    BYTE PTR [rax],al
   ea33c:	01 b9 00 00 00 00    	add    DWORD PTR [rcx+0x0],edi
   ea342:	03 10                	add    edx,DWORD PTR [rax]
   ea344:	71 01                	jno    ea347 <__abi_tag-0x315ff9>
   ea346:	00 02                	add    BYTE PTR [rdx],al
   ea348:	4d 0f 6f 02          	rex.WRB movq mm0,QWORD PTR [r10]
   ea34c:	00 00                	add    BYTE PTR [rax],al
   ea34e:	0a ba 77 01 00 70    	or     bh,BYTE PTR [rdx+0x70000177]
   ea354:	02 50 ee             	add    dl,BYTE PTR [rax-0x12]
   ea357:	04 00                	add    al,0x0
   ea359:	00 02                	add    BYTE PTR [rdx],al
   ea35b:	8a 78 01             	mov    bh,BYTE PTR [rax+0x1]
   ea35e:	00 02                	add    BYTE PTR [rdx],al
   ea360:	51                   	push   rcx
   ea361:	19 63 02             	sbb    DWORD PTR [rbx+0x2],esp
   ea364:	00 00                	add    BYTE PTR [rax],al
   ea366:	00 02                	add    BYTE PTR [rdx],al
   ea368:	74 70                	je     ea3da <__abi_tag-0x315f66>
   ea36a:	01 00                	add    DWORD PTR [rax],eax
   ea36c:	02 52 19             	add    dl,BYTE PTR [rdx+0x19]
   ea36f:	83 02 00             	add    DWORD PTR [rdx],0x0
   ea372:	00 08                	add    BYTE PTR [rax],cl
   ea374:	02 89 6e 01 00 02    	add    cl,BYTE PTR [rcx+0x200016e]
   ea37a:	53                   	push   rbx
   ea37b:	19 8f 02 00 00 10    	sbb    DWORD PTR [rdi+0x10000002],ecx
   ea381:	02 2d 6f 01 00 02    	add    ch,BYTE PTR [rip+0x200016f]        # 20ea4f6 <_end+0x1c20bfe>
   ea387:	54                   	push   rsp
   ea388:	19 b9 02 00 00 18    	sbb    DWORD PTR [rcx+0x18000002],edi
   ea38e:	02 35 70 01 00 02    	add    dh,BYTE PTR [rip+0x2000170]        # 20ea504 <_end+0x1c20c0c>
   ea394:	55                   	push   rbp
   ea395:	19 e3                	sbb    ebx,esp
   ea397:	02 00                	add    al,BYTE PTR [rax]
   ea399:	00 20                	add    BYTE PTR [rax],ah
   ea39b:	02 dd                	add    bl,ch
   ea39d:	74 01                	je     ea3a0 <__abi_tag-0x315fa0>
   ea39f:	00 02                	add    BYTE PTR [rdx],al
   ea3a1:	56                   	push   rsi
   ea3a2:	19 12                	sbb    DWORD PTR [rdx],edx
   ea3a4:	03 00                	add    eax,DWORD PTR [rax]
   ea3a6:	00 28                	add    BYTE PTR [rax],ch
   ea3a8:	02 e1                	add    ah,cl
   ea3aa:	71 01                	jno    ea3ad <__abi_tag-0x315f93>
   ea3ac:	00 02                	add    BYTE PTR [rdx],al
   ea3ae:	57                   	push   rdi
   ea3af:	19 3c 03             	sbb    DWORD PTR [rbx+rax*1],edi
   ea3b2:	00 00                	add    BYTE PTR [rax],al
   ea3b4:	30 02                	xor    BYTE PTR [rdx],al
   ea3b6:	d4                   	(bad)  
   ea3b7:	71 01                	jno    ea3ba <__abi_tag-0x315f86>
   ea3b9:	00 02                	add    BYTE PTR [rdx],al
   ea3bb:	58                   	pop    rax
   ea3bc:	19 66 03             	sbb    DWORD PTR [rsi+0x3],esp
   ea3bf:	00 00                	add    BYTE PTR [rax],al
   ea3c1:	38 02                	cmp    BYTE PTR [rdx],al
   ea3c3:	c7                   	(bad)  
   ea3c4:	76 01                	jbe    ea3c7 <__abi_tag-0x315f79>
   ea3c6:	00 02                	add    BYTE PTR [rdx],al
   ea3c8:	59                   	pop    rcx
   ea3c9:	19 95 03 00 00 40    	sbb    DWORD PTR [rbp+0x40000003],edx
   ea3cf:	02 9d 74 01 00 02    	add    bl,BYTE PTR [rbp+0x2000174]
   ea3d5:	5a                   	pop    rdx
   ea3d6:	19 bf 03 00 00 48    	sbb    DWORD PTR [rdi+0x48000003],edi
   ea3dc:	02 e0                	add    ah,al
   ea3de:	77 01                	ja     ea3e1 <__abi_tag-0x315f5f>
   ea3e0:	00 02                	add    BYTE PTR [rdx],al
   ea3e2:	5b                   	pop    rbx
   ea3e3:	19 cb                	sbb    ebx,ecx
   ea3e5:	03 00                	add    eax,DWORD PTR [rax]
   ea3e7:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   ea3ea:	cc                   	int3   
   ea3eb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ea3ec:	01 00                	add    DWORD PTR [rax],eax
   ea3ee:	02 5c 19 f5          	add    bl,BYTE PTR [rcx+rbx*1-0xb]
   ea3f2:	03 00                	add    eax,DWORD PTR [rax]
   ea3f4:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   ea3f7:	dd 72 01             	fnsave [rdx+0x1]
   ea3fa:	00 02                	add    BYTE PTR [rdx],al
   ea3fc:	5d                   	pop    rbp
   ea3fd:	19 77 01             	sbb    DWORD PTR [rdi+0x1],esi
   ea400:	00 00                	add    BYTE PTR [rax],al
   ea402:	60                   	(bad)  
   ea403:	02 8e 73 01 00 02    	add    cl,BYTE PTR [rsi+0x2000173]
   ea409:	5e                   	pop    rsi
   ea40a:	19 1f                	sbb    DWORD PTR [rdi],ebx
   ea40c:	04 00                	add    al,0x0
   ea40e:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   ea411:	03 bb 77 01 00 02    	add    edi,DWORD PTR [rbx+0x2000177]
   ea417:	5f                   	pop    rdi
   ea418:	03 2b                	add    ebp,DWORD PTR [rbx]
   ea41a:	04 00                	add    al,0x0
   ea41c:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   ea41f:	04 00                	add    al,0x0
   ea421:	00 03                	add    BYTE PTR [rbx],al
   ea423:	c3                   	ret    
   ea424:	70 01                	jo     ea427 <__abi_tag-0x315f19>
   ea426:	00 02                	add    BYTE PTR [rdx],al
   ea428:	75 03                	jne    ea42d <__abi_tag-0x315f13>
   ea42a:	a1 01 00 00 04 ff 04 	movabs eax,ds:0x4ff04000001
   ea431:	00 00 
   ea433:	1d 14 08 2d 09       	sbb    eax,0x92d0814
   ea438:	34 05                	xor    al,0x5
   ea43a:	00 00                	add    BYTE PTR [rax],al
   ea43c:	02 82 6e 01 00 08    	add    al,BYTE PTR [rdx+0x800016e]
   ea442:	2e 12 34 05 00 00 00 	cs adc dh,BYTE PTR [rax*1+0x2000000]
   ea449:	02 
   ea44a:	48 d4                	rex.W (bad) 
   ea44c:	01 00                	add    DWORD PTR [rax],eax
   ea44e:	08 2f                	or     BYTE PTR [rdi],ch
   ea450:	12 38                	adc    bh,BYTE PTR [rax]
   ea452:	00 00                	add    BYTE PTR [rax],al
   ea454:	00 10                	add    BYTE PTR [rax],dl
   ea456:	00 0c 81             	add    BYTE PTR [rcx+rax*4],cl
   ea459:	00 00                	add    BYTE PTR [rax],al
   ea45b:	00 44 05 00          	add    BYTE PTR [rbp+rax*1+0x0],al
   ea45f:	00 0d 3f 00 00 00    	add    BYTE PTR [rip+0x3f],cl        # ea4a4 <__abi_tag-0x315e9c>
   ea465:	0f 00 03             	sldt   WORD PTR [rbx]
   ea468:	1f                   	(bad)  
   ea469:	b2 01                	mov    dl,0x1
   ea46b:	00 08                	add    BYTE PTR [rax],cl
   ea46d:	30 03                	xor    BYTE PTR [rbx],al
   ea46f:	10 05 00 00 0f 34    	adc    BYTE PTR [rip+0x340f0000],al        # 341da475 <_end+0x33d10b7d>
   ea475:	68 01 00 07 6f       	push   0x6f070001
   ea47a:	15 54 00 00 00       	adc    eax,0x54
   ea47f:	66 05 00 00          	add    ax,0x0
   ea483:	01 f0                	add    eax,esi
   ea485:	03 00                	add    eax,DWORD PTR [rax]
   ea487:	00 00                	add    BYTE PTR [rax],al
   ea489:	0f 55 a9 01 00 09 2b 	andnps xmm5,XMMWORD PTR [rcx+0x2b090001]
   ea490:	0e                   	(bad)  
   ea491:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ea492:	00 00                	add    BYTE PTR [rax],al
   ea494:	00 86 05 00 00 01    	add    BYTE PTR [rsi+0x1000005],al
   ea49a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ea49b:	00 00                	add    BYTE PTR [rax],al
   ea49d:	00 01                	add    BYTE PTR [rcx],al
   ea49f:	dc 00                	fadd   QWORD PTR [rax]
   ea4a1:	00 00                	add    BYTE PTR [rax],al
   ea4a3:	01 88 00 00 00 00    	add    DWORD PTR [rax+0x0],ecx
   ea4a9:	1e                   	(bad)  
   ea4aa:	97                   	xchg   edi,eax
   ea4ab:	3f                   	(bad)  
   ea4ac:	00 00                	add    BYTE PTR [rax],al
   ea4ae:	0a 05 15 f0 03 00    	or     al,BYTE PTR [rip+0x3f015]        # 1294c9 <__abi_tag-0x2d6e77>
   ea4b4:	00 1f                	add    BYTE PTR [rdi],bl
   ea4b6:	f7 d6                	not    esi
   ea4b8:	01 00                	add    DWORD PTR [rax],eax
   ea4ba:	01 1b                	add    DWORD PTR [rbx],ebx
   ea4bc:	05 54 00 00 00       	add    eax,0x54
   ea4c1:	e2 87                	loop   ea44a <__abi_tag-0x315ef6>
   ea4c3:	01 00                	add    DWORD PTR [rax],eax
   ea4c5:	01 9c 92 06 00 00 20 	add    DWORD PTR [rdx+rdx*4+0x20000006],ebx
   ea4cc:	fd                   	std    
   ea4cd:	bc 01 00 01 1b       	mov    esp,0x1b010001
   ea4d2:	1d 0b 05 00 00       	sbb    eax,0x50b
   ea4d7:	b0 3d                	mov    al,0x3d
   ea4d9:	04 00                	add    al,0x0
   ea4db:	a8 3d                	test   al,0x3d
   ea4dd:	04 00                	add    al,0x0
   ea4df:	10 53 9e             	adc    BYTE PTR [rbx-0x62],dl
   ea4e2:	01 00                	add    DWORD PTR [rax],eax
   ea4e4:	1d 14 92 06 00       	sbb    eax,0x69214
   ea4e9:	00 df                	add    bh,bl
   ea4eb:	3d 04 00 db 3d       	cmp    eax,0x3ddb0004
   ea4f0:	04 00                	add    al,0x0
   ea4f2:	10 ee                	adc    dh,ch
   ea4f4:	d6                   	(bad)  
   ea4f5:	01 00                	add    DWORD PTR [rax],eax
   ea4f7:	1e                   	(bad)  
   ea4f8:	0f 54 00             	andps  xmm0,XMMWORD PTR [rax]
   ea4fb:	00 00                	add    BYTE PTR [rax],al
   ea4fd:	f9                   	stc    
   ea4fe:	3d 04 00 f3 3d       	cmp    eax,0x3df30004
   ea503:	04 00                	add    al,0x0
   ea505:	21 c7                	and    edi,eax
   ea507:	06                   	(bad)  
   ea508:	00 00                	add    BYTE PTR [rax],al
   ea50a:	40                   	rex
   ea50b:	9b                   	fwait
   ea50c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ea50f:	00 00                	add    BYTE PTR [rax],al
   ea511:	00 05 f8 87 01 00    	add    BYTE PTR [rip+0x187f8],al        # 102d0f <__abi_tag-0x2fd631>
   ea517:	01 21                	add    DWORD PTR [rcx],esp
   ea519:	1d 09 06 00 00       	sbb    eax,0x609
   ea51e:	0b d8                	or     ebx,eax
   ea520:	06                   	(bad)  
   ea521:	00 00                	add    BYTE PTR [rax],al
   ea523:	39 3e                	cmp    DWORD PTR [rsi],edi
   ea525:	04 00                	add    al,0x0
   ea527:	2f                   	(bad)  
   ea528:	3e 04 00             	ds add al,0x0
   ea52b:	00 22                	add    BYTE PTR [rdx],ah
   ea52d:	97                   	xchg   edi,eax
   ea52e:	06                   	(bad)  
   ea52f:	00 00                	add    BYTE PTR [rax],al
   ea531:	80 9b 47 00 00 00 00 	sbb    BYTE PTR [rbx+0x47],0x0
   ea538:	00 02                	add    BYTE PTR [rdx],al
   ea53a:	80 9b 47 00 00 00 00 	sbb    BYTE PTR [rbx+0x47],0x0
   ea541:	00 4f 00             	add    BYTE PTR [rdi+0x0],cl
   ea544:	00 00                	add    BYTE PTR [rax],al
   ea546:	00 00                	add    BYTE PTR [rax],al
   ea548:	00 00                	add    BYTE PTR [rax],al
   ea54a:	01 26                	add    DWORD PTR [rsi],esp
   ea54c:	09 0b                	or     DWORD PTR [rbx],ecx
   ea54e:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea54f:	06                   	(bad)  
   ea550:	00 00                	add    BYTE PTR [rax],al
   ea552:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ea553:	3e 04 00             	ds add al,0x0
   ea556:	6d                   	ins    DWORD PTR es:[rdi],dx
   ea557:	3e 04 00             	ds add al,0x0
   ea55a:	09 b0 06 00 00 80    	or     DWORD PTR [rax-0x7ffffffa],esi
   ea560:	3e 04 00             	ds add al,0x0
   ea563:	7c 3e                	jl     ea5a3 <__abi_tag-0x315d9d>
   ea565:	04 00                	add    al,0x0
   ea567:	09 bb 06 00 00 9a    	or     DWORD PTR [rbx-0x65fffffa],edi
   ea56d:	3e 04 00             	ds add al,0x0
   ea570:	94                   	xchg   esp,eax
   ea571:	3e 04 00             	ds add al,0x0
   ea574:	11 85 9b 47 00 00    	adc    DWORD PTR [rbp+0x479b],eax
   ea57a:	00 00                	add    BYTE PTR [rax],al
   ea57c:	00 86 05 00 00 12    	add    BYTE PTR [rsi+0x12000005],al
   ea582:	b7 9b                	mov    bh,0x9b
   ea584:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ea587:	00 00                	add    BYTE PTR [rax],al
   ea589:	00 67 07             	add    BYTE PTR [rdi+0x7],ah
   ea58c:	00 00                	add    BYTE PTR [rax],al
   ea58e:	7c 06                	jl     ea596 <__abi_tag-0x315daa>
   ea590:	00 00                	add    BYTE PTR [rax],al
   ea592:	07                   	(bad)  
   ea593:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ea596:	7c 00                	jl     ea598 <__abi_tag-0x315da8>
   ea598:	07                   	(bad)  
   ea599:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   ea59c:	7d 01                	jge    ea59f <__abi_tag-0x315da1>
   ea59e:	00 13                	add    BYTE PTR [rbx],dl
   ea5a0:	c2 9b 47             	ret    0x479b
   ea5a3:	00 00                	add    BYTE PTR [rax],al
   ea5a5:	00 00                	add    BYTE PTR [rax],al
   ea5a7:	00 50 05             	add    BYTE PTR [rax+0x5],dl
   ea5aa:	00 00                	add    BYTE PTR [rax],al
   ea5ac:	07                   	(bad)  
   ea5ad:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ea5b0:	76 00                	jbe    ea5b2 <__abi_tag-0x315d8e>
   ea5b2:	00 00                	add    BYTE PTR [rax],al
   ea5b4:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   ea5b7:	05 00 00 23 2d       	add    eax,0x2d230000
   ea5bc:	b2 01                	mov    dl,0x1
   ea5be:	00 01                	add    BYTE PTR [rcx],al
   ea5c0:	05 06 01 c7 06       	add    eax,0x6c70106
   ea5c5:	00 00                	add    BYTE PTR [rax],al
   ea5c7:	14 53                	adc    al,0x53
   ea5c9:	9e                   	sahf   
   ea5ca:	01 00                	add    DWORD PTR [rax],eax
   ea5cc:	01 05 2a 92 06 00    	add    DWORD PTR [rip+0x6922a],eax        # 1537fc <__abi_tag-0x2acb44>
   ea5d2:	00 15 73 74 72 00    	add    BYTE PTR [rip+0x727473],dl        # 811a4b <_end+0x348153>
   ea5d8:	07                   	(bad)  
   ea5d9:	0f f0                	(bad)  
   ea5db:	03 00                	add    eax,DWORD PTR [rax]
   ea5dd:	00 15 6c 65 6e 00    	add    BYTE PTR [rip+0x6e656c],dl        # 7d0b4f <_end+0x307257>
   ea5e3:	08 0c 88             	or     BYTE PTR [rax+rcx*4],cl
   ea5e6:	00 00                	add    BYTE PTR [rax],al
   ea5e8:	00 00                	add    BYTE PTR [rax],al
   ea5ea:	24 41                	and    al,0x41
   ea5ec:	b2 01                	mov    dl,0x1
   ea5ee:	00 02                	add    BYTE PTR [rdx],al
   ea5f0:	90                   	nop
   ea5f1:	1c 0b                	sbb    al,0xb
   ea5f3:	05 00 00 03 e5       	add    eax,0xe5030000
   ea5f8:	06                   	(bad)  
   ea5f9:	00 00                	add    BYTE PTR [rax],al
   ea5fb:	14 fd                	adc    al,0xfd
   ea5fd:	bc 01 00 02 90       	mov    esp,0x90020001
   ea602:	36 0b 05 00 00 00 25 	ss or  eax,DWORD PTR [rip+0x25000000]        # 250ea609 <_end+0x24c20d11>
   ea609:	97                   	xchg   edi,eax
   ea60a:	06                   	(bad)  
   ea60b:	00 00                	add    BYTE PTR [rax],al
   ea60d:	e0 9a                	loopne ea5a9 <__abi_tag-0x315d97>
   ea60f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ea612:	00 00                	add    BYTE PTR [rax],al
   ea614:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
   ea617:	00 00                	add    BYTE PTR [rax],al
   ea619:	00 00                	add    BYTE PTR [rax],al
   ea61b:	00 00                	add    BYTE PTR [rax],al
   ea61d:	01 9c 67 07 00 00 0b 	add    DWORD PTR [rdi+riz*2+0xb000007],ebx
   ea624:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ea625:	06                   	(bad)  
   ea626:	00 00                	add    BYTE PTR [rax],al
   ea628:	c2 3e 04             	ret    0x43e
   ea62b:	00 ba 3e 04 00 09    	add    BYTE PTR [rdx+0x900043e],bh
   ea631:	b0 06                	mov    al,0x6
   ea633:	00 00                	add    BYTE PTR [rax],al
   ea635:	e9 3e 04 00 e3       	jmp    ffffffffe30eaa78 <_end+0xffffffffe2c21180>
   ea63a:	3e 04 00             	ds add al,0x0
   ea63d:	09 bb 06 00 00 0e    	or     DWORD PTR [rbx+0xe000006],edi
   ea643:	3f                   	(bad)  
   ea644:	04 00                	add    al,0x0
   ea646:	02 3f                	add    bh,BYTE PTR [rdi]
   ea648:	04 00                	add    al,0x0
   ea64a:	11 ec                	adc    esp,ebp
   ea64c:	9a                   	(bad)  
   ea64d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ea650:	00 00                	add    BYTE PTR [rax],al
   ea652:	00 86 05 00 00 12    	add    BYTE PTR [rsi+0x12000005],al
   ea658:	1a 9b 47 00 00 00    	sbb    bl,BYTE PTR [rbx+0x47]
   ea65e:	00 00                	add    BYTE PTR [rax],al
   ea660:	50                   	push   rax
   ea661:	05 00 00 4c 07       	add    eax,0x74c0000
   ea666:	00 00                	add    BYTE PTR [rax],al
   ea668:	07                   	(bad)  
   ea669:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ea66c:	76 00                	jbe    ea66e <__abi_tag-0x315cd2>
   ea66e:	00 13                	add    BYTE PTR [rbx],dl
   ea670:	3c 9b                	cmp    al,0x9b
   ea672:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ea675:	00 00                	add    BYTE PTR [rax],al
   ea677:	00 67 07             	add    BYTE PTR [rdi+0x7],ah
   ea67a:	00 00                	add    BYTE PTR [rax],al
   ea67c:	07                   	(bad)  
   ea67d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ea680:	7c 00                	jl     ea682 <__abi_tag-0x315cbe>
   ea682:	07                   	(bad)  
   ea683:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   ea686:	73 01                	jae    ea689 <__abi_tag-0x315cb7>
   ea688:	00 00                	add    BYTE PTR [rax],al
   ea68a:	26 55                	es push rbp
   ea68c:	a9 01 00 4b a9       	test   eax,0xa94b0001
   ea691:	01 00                	add    DWORD PTR [rax],eax
   ea693:	0b 00                	or     eax,DWORD PTR [rax]
   ea695:	00 9f 0c 00 00 05    	add    BYTE PTR [rdi+0x500000c],bl
   ea69b:	00 01                	add    BYTE PTR [rcx],al
   ea69d:	08 61 8d             	or     BYTE PTR [rcx-0x73],ah
   ea6a0:	01 00                	add    DWORD PTR [rax],eax
   ea6a2:	16                   	(bad)  
   ea6a3:	9c                   	pushf  
   ea6a4:	00 00                	add    BYTE PTR [rax],al
   ea6a6:	00 1d be 18 00 00    	add    BYTE PTR [rip+0x18be],bl        # ebf6a <__abi_tag-0x3143d6>
   ea6ac:	19 00                	sbb    DWORD PTR [rax],eax
   ea6ae:	00 00                	add    BYTE PTR [rax],al
   ea6b0:	e0 9b                	loopne ea64d <__abi_tag-0x315cf3>
   ea6b2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   ea6b5:	00 00                	add    BYTE PTR [rax],al
   ea6b7:	00 50 00             	add    BYTE PTR [rax+0x0],dl
   ea6ba:	00 00                	add    BYTE PTR [rax],al
   ea6bc:	00 00                	add    BYTE PTR [rax],al
   ea6be:	00 00                	add    BYTE PTR [rax],al
   ea6c0:	a8 f8                	test   al,0xf8
   ea6c2:	06                   	(bad)  
   ea6c3:	00 07                	add    BYTE PTR [rdi],al
   ea6c5:	01 08                	add    DWORD PTR [rax],ecx
   ea6c7:	56                   	push   rsi
   ea6c8:	00 00                	add    BYTE PTR [rax],al
   ea6ca:	00 07                	add    BYTE PTR [rdi],al
   ea6cc:	02 07                	add    al,BYTE PTR [rdi]
   ea6ce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ea6cf:	00 00                	add    BYTE PTR [rax],al
   ea6d1:	00 07                	add    BYTE PTR [rdi],al
   ea6d3:	04 07                	add    al,0x7
   ea6d5:	49 00 00             	rex.WB add BYTE PTR [r8],al
   ea6d8:	00 07                	add    BYTE PTR [rdi],al
   ea6da:	08 07                	or     BYTE PTR [rdi],al
   ea6dc:	44 00 00             	add    BYTE PTR [rax],r8b
   ea6df:	00 07                	add    BYTE PTR [rdi],al
   ea6e1:	01 06                	add    DWORD PTR [rsi],eax
   ea6e3:	58                   	pop    rax
   ea6e4:	00 00                	add    BYTE PTR [rax],al
   ea6e6:	00 07                	add    BYTE PTR [rdi],al
   ea6e8:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # ea752 <__abi_tag-0x315bee>
   ea6ee:	17                   	(bad)  
   ea6ef:	04 05                	add    al,0x5
   ea6f1:	69 6e 74 00 07 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080700
   ea6f8:	05 00 00 00 03       	add    eax,0x3000000
   ea6fd:	7a 6c                	jp     ea76b <__abi_tag-0x315bd5>
   ea6ff:	01 00                	add    DWORD PTR [rax],eax
   ea701:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   ea707:	00 18                	add    BYTE PTR [rax],bl
   ea709:	08 03                	or     BYTE PTR [rbx],al
   ea70b:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   ea70e:	00 02                	add    BYTE PTR [rdx],al
   ea710:	c2 1b 5f             	ret    0x5f1b
   ea713:	00 00                	add    BYTE PTR [rax],al
   ea715:	00 04 85 00 00 00 07 	add    BYTE PTR [rax*4+0x7000000],al
   ea71c:	01 06                	add    DWORD PTR [rsi],eax
   ea71e:	5f                   	pop    rdi
   ea71f:	00 00                	add    BYTE PTR [rax],al
   ea721:	00 03                	add    BYTE PTR [rbx],al
   ea723:	f1                   	icebp  
   ea724:	d2 01                	rol    BYTE PTR [rcx],cl
   ea726:	00 03                	add    BYTE PTR [rbx],al
   ea728:	d1 17                	rcl    DWORD PTR [rdi],1
   ea72a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   ea72d:	00 0f                	add    BYTE PTR [rdi],cl
   ea72f:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   ea732:	00 03                	add    BYTE PTR [rbx],al
   ea734:	41 01 18             	add    DWORD PTR [r8],ebx
   ea737:	58                   	pop    rax
   ea738:	00 00                	add    BYTE PTR [rax],al
   ea73a:	00 19                	add    BYTE PTR [rcx],bl
   ea73c:	98                   	cwde   
   ea73d:	00 00                	add    BYTE PTR [rax],al
   ea73f:	00 07                	add    BYTE PTR [rdi],al
   ea741:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # ea747 <__abi_tag-0x315bf9>
   ea747:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40ea8b9 <_end+0x3c20fc1>
   ea74d:	57                   	push   rdi
   ea74e:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   ea751:	00 00                	add    BYTE PTR [rax],al
   ea753:	03 f9                	add    edi,ecx
   ea755:	67 01 00             	add    DWORD PTR [eax],eax
   ea758:	04 6c                	add    al,0x6c
   ea75a:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   ea75e:	00 07                	add    BYTE PTR [rdi],al
   ea760:	08 07                	or     BYTE PTR [rdi],al
   ea762:	3f                   	(bad)  
   ea763:	00 00                	add    BYTE PTR [rax],al
   ea765:	00 10                	add    BYTE PTR [rax],dl
   ea767:	85 00                	test   DWORD PTR [rax],eax
   ea769:	00 00                	add    BYTE PTR [rax],al
   ea76b:	e0 00                	loopne ea76d <__abi_tag-0x315bd3>
   ea76d:	00 00                	add    BYTE PTR [rax],al
   ea76f:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
   ea772:	00 00                	add    BYTE PTR [rax],al
   ea774:	03 00                	add    eax,DWORD PTR [rax]
   ea776:	04 e5                	add    al,0xe5
   ea778:	00 00                	add    BYTE PTR [rax],al
   ea77a:	00 1b                	add    BYTE PTR [rbx],bl
   ea77c:	04 80                	add    al,0x80
   ea77e:	00 00                	add    BYTE PTR [rax],al
   ea780:	00 03                	add    BYTE PTR [rbx],al
   ea782:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   ea786:	05 16 0f b1 00       	add    eax,0xb10f16
   ea78b:	00 00                	add    BYTE PTR [rax],al
   ea78d:	11 f2                	adc    edx,esi
   ea78f:	6a 01                	push   0x1
   ea791:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   ea794:	00 00                	add    BYTE PTR [rax],al
   ea796:	07                   	(bad)  
   ea797:	01 79 01             	add    DWORD PTR [rcx+0x1],edi
   ea79a:	00 00                	add    BYTE PTR [rax],al
   ea79c:	05 43 68 01 00       	add    eax,0x16843
   ea7a1:	00 05 6e 6d 01 00    	add    BYTE PTR [rip+0x16d6e],al        # 101515 <__abi_tag-0x2fee2b>
   ea7a7:	01 05 99 6b 01 00    	add    DWORD PTR [rip+0x16b99],eax        # 101346 <__abi_tag-0x2feffa>
   ea7ad:	02 05 7f 6a 01 00    	add    al,BYTE PTR [rip+0x16a7f]        # 101232 <__abi_tag-0x2ff10e>
   ea7b3:	03 05 90 69 01 00    	add    eax,DWORD PTR [rip+0x16990]        # 101149 <__abi_tag-0x2ff1f7>
   ea7b9:	04 05                	add    al,0x5
   ea7bb:	c6                   	(bad)  
   ea7bc:	6a 01                	push   0x1
   ea7be:	00 05 05 9b 68 01    	add    BYTE PTR [rip+0x1689b05],al        # 17742c9 <_end+0x12aa9d1>
   ea7c4:	00 06                	add    BYTE PTR [rsi],al
   ea7c6:	05 5b 6d 01 00       	add    eax,0x16d5b
   ea7cb:	07                   	(bad)  
   ea7cc:	05 c8 68 01 00       	add    eax,0x168c8
   ea7d1:	08 05 07 6b 01 00    	or     BYTE PTR [rip+0x16b07],al        # 1012de <__abi_tag-0x2ff062>
   ea7d7:	09 05 6d 6a 01 00    	or     DWORD PTR [rip+0x16a6d],eax        # 10124a <__abi_tag-0x2ff0f6>
   ea7dd:	0a 05 2b 6d 01 00    	or     al,BYTE PTR [rip+0x16d2b]        # 10150e <__abi_tag-0x2fee32>
   ea7e3:	0b 05 7d 69 01 00    	or     eax,DWORD PTR [rip+0x1697d]        # 101166 <__abi_tag-0x2ff1da>
   ea7e9:	0c 05                	or     al,0x5
   ea7eb:	70 68                	jo     ea855 <__abi_tag-0x315aeb>
   ea7ed:	01 00                	add    DWORD PTR [rax],eax
   ea7ef:	0d 05 f4 6c 01       	or     eax,0x16cf405
   ea7f4:	00 0e                	add    BYTE PTR [rsi],cl
   ea7f6:	05 2c 6b 01 00       	add    eax,0x16b2c
   ea7fb:	0f 05                	syscall 
   ea7fd:	7b 6b                	jnp    ea86a <__abi_tag-0x315ad6>
   ea7ff:	01 00                	add    DWORD PTR [rax],eax
   ea801:	10 05 ee 69 01 00    	adc    BYTE PTR [rip+0x169ee],al        # 1011f5 <__abi_tag-0x2ff14b>
   ea807:	11 05 f2 68 01 00    	adc    DWORD PTR [rip+0x168f2],eax        # 1010ff <__abi_tag-0x2ff241>
   ea80d:	12 00                	adc    al,BYTE PTR [rax]
   ea80f:	04 7e                	add    al,0x7e
   ea811:	01 00                	add    DWORD PTR [rax],eax
   ea813:	00 1c 09             	add    BYTE PTR [rcx+rcx*1],bl
   ea816:	ca 6b 01             	retf   0x16b
   ea819:	00 18                	add    BYTE PTR [rax],bl
   ea81b:	06                   	(bad)  
   ea81c:	52                   	push   rdx
   ea81d:	10 b4 01 00 00 02 58 	adc    BYTE PTR [rcx+rax*1+0x58020000],dh
   ea824:	8a 01                	mov    al,BYTE PTR [rcx]
   ea826:	00 06                	add    BYTE PTR [rsi],al
   ea828:	53                   	push   rbx
   ea829:	15 80 00 00 00       	adc    eax,0x80
   ea82e:	00 08                	add    BYTE PTR [rax],cl
   ea830:	6c                   	ins    BYTE PTR es:[rdi],dx
   ea831:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   ea833:	00 06                	add    BYTE PTR [rsi],al
   ea835:	54                   	push   rsp
   ea836:	15 bd 00 00 00       	adc    eax,0xbd
   ea83b:	08 02                	or     BYTE PTR [rdx],al
   ea83d:	3c bf                	cmp    al,0xbf
   ea83f:	01 00                	add    DWORD PTR [rax],eax
   ea841:	06                   	(bad)  
   ea842:	55                   	push   rbp
   ea843:	15 bd 00 00 00       	adc    eax,0xbd
   ea848:	10 00                	adc    BYTE PTR [rax],al
   ea84a:	03 36                	add    esi,DWORD PTR [rsi]
   ea84c:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   ea852:	7f 01                	jg     ea855 <__abi_tag-0x315aeb>
   ea854:	00 00                	add    BYTE PTR [rax],al
   ea856:	07                   	(bad)  
   ea857:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   ea85a:	84 01                	test   BYTE PTR [rcx],al
   ea85c:	00 07                	add    BYTE PTR [rdi],al
   ea85e:	04 04                	add    al,0x4
   ea860:	f9                   	stc    
   ea861:	71 01                	jno    ea864 <__abi_tag-0x315adc>
   ea863:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   ea866:	00 00                	add    BYTE PTR [rax],al
   ea868:	00 11                	add    BYTE PTR [rcx],dl
   ea86a:	06                   	(bad)  
   ea86b:	78 01                	js     ea86e <__abi_tag-0x315ad2>
   ea86d:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   ea870:	00 00                	add    BYTE PTR [rax],al
   ea872:	08 19                	or     BYTE PTR [rcx],bl
   ea874:	fb                   	sti    
   ea875:	01 00                	add    DWORD PTR [rax],eax
   ea877:	00 05 79 76 01 00    	add    BYTE PTR [rip+0x17679],al        # 101ef6 <__abi_tag-0x2fe44a>
   ea87d:	00 05 b5 71 01 00    	add    BYTE PTR [rip+0x171b5],al        # 101a38 <__abi_tag-0x2fe908>
   ea883:	01 05 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],eax        # 101f16 <__abi_tag-0x2fe42a>
   ea889:	02 05 04 6f 01 00    	add    al,BYTE PTR [rip+0x16f04]        # 101793 <__abi_tag-0x2febad>
   ea88f:	03 00                	add    eax,DWORD PTR [rax]
   ea891:	03 07                	add    eax,DWORD PTR [rdi]
   ea893:	78 01                	js     ea896 <__abi_tag-0x315aaa>
   ea895:	00 08                	add    BYTE PTR [rax],cl
   ea897:	1e                   	(bad)  
   ea898:	03 d3                	add    edx,ebx
   ea89a:	01 00                	add    DWORD PTR [rax],eax
   ea89c:	00 03                	add    BYTE PTR [rbx],al
   ea89e:	99                   	cdq    
   ea89f:	75 01                	jne    ea8a2 <__abi_tag-0x315a9e>
   ea8a1:	00 08                	add    BYTE PTR [rax],cl
   ea8a3:	36 0f 13 02          	ss movlps QWORD PTR [rdx],xmm0
   ea8a7:	00 00                	add    BYTE PTR [rax],al
   ea8a9:	04 18                	add    al,0x18
   ea8ab:	02 00                	add    al,BYTE PTR [rax]
   ea8ad:	00 06                	add    BYTE PTR [rsi],al
   ea8af:	58                   	pop    rax
   ea8b0:	00 00                	add    BYTE PTR [rax],al
   ea8b2:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   ea8b5:	00 00                	add    BYTE PTR [rax],al
   ea8b7:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   ea8ba:	00 00                	add    BYTE PTR [rax],al
   ea8bc:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ea8bf:	00 00                	add    BYTE PTR [rax],al
   ea8c1:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   ea8c4:	02 00                	add    al,BYTE PTR [rax]
   ea8c6:	00 09                	add    BYTE PTR [rcx],cl
   ea8c8:	c2 70 01             	ret    0x170
   ea8cb:	00 50 08             	add    BYTE PTR [rax+0x8],dl
   ea8ce:	61                   	(bad)  
   ea8cf:	10 f5                	adc    ch,dh
   ea8d1:	02 00                	add    al,BYTE PTR [rax]
   ea8d3:	00 02                	add    BYTE PTR [rdx],al
   ea8d5:	cc                   	int3   
   ea8d6:	85 01                	test   DWORD PTR [rcx],eax
   ea8d8:	00 08                	add    BYTE PTR [rax],cl
   ea8da:	62                   	(bad)  
   ea8db:	15 58 00 00 00       	adc    eax,0x58
   ea8e0:	00 08                	add    BYTE PTR [rax],cl
   ea8e2:	6c                   	ins    BYTE PTR es:[rdi],dx
   ea8e3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   ea8e5:	00 08                	add    BYTE PTR [rax],cl
   ea8e7:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # ea945 <__abi_tag-0x3159fb>
   ea8ed:	04 02                	add    al,0x2
   ea8ef:	35 78 01 00 08       	xor    eax,0x8000178
   ea8f4:	64 15 fb 01 00 00    	fs adc eax,0x1fb
   ea8fa:	08 02                	or     BYTE PTR [rdx],al
   ea8fc:	3c bf                	cmp    al,0xbf
   ea8fe:	01 00                	add    DWORD PTR [rax],eax
   ea900:	08 65 15             	or     BYTE PTR [rbp+0x15],ah
   ea903:	eb 00                	jmp    ea905 <__abi_tag-0x315a3b>
   ea905:	00 00                	add    BYTE PTR [rax],al
   ea907:	10 02                	adc    BYTE PTR [rdx],al
   ea909:	55                   	push   rbp
   ea90a:	db 01                	fild   DWORD PTR [rcx]
   ea90c:	00 08                	add    BYTE PTR [rax],cl
   ea90e:	66 15 58 00          	adc    ax,0x58
   ea912:	00 00                	add    BYTE PTR [rax],al
   ea914:	18 02                	sbb    BYTE PTR [rdx],al
   ea916:	72 74                	jb     ea98c <__abi_tag-0x3159b4>
   ea918:	01 00                	add    DWORD PTR [rax],eax
   ea91a:	08 67 15             	or     BYTE PTR [rdi+0x15],ah
   ea91d:	58                   	pop    rax
   ea91e:	00 00                	add    BYTE PTR [rax],al
   ea920:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   ea923:	e3 88                	jrcxz  ea8ad <__abi_tag-0x315a93>
   ea925:	01 00                	add    DWORD PTR [rax],eax
   ea927:	08 68 15             	or     BYTE PTR [rax+0x15],ch
   ea92a:	58                   	pop    rax
   ea92b:	00 00                	add    BYTE PTR [rax],al
   ea92d:	00 20                	add    BYTE PTR [rax],ah
   ea92f:	02 15 73 01 00 08    	add    dl,BYTE PTR [rip+0x8000173]        # 80eaaa8 <_end+0x7c211b0>
   ea935:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # ea97b <__abi_tag-0x3159c5>
   ea93c:	02 9a a8 
   ea93f:	01 00                	add    DWORD PTR [rax],eax
   ea941:	08 6a 15             	or     BYTE PTR [rdx+0x15],ch
   ea944:	3c 00                	cmp    al,0x0
   ea946:	00 00                	add    BYTE PTR [rax],al
   ea948:	28 02                	sub    BYTE PTR [rdx],al
   ea94a:	7a 6e                	jp     ea9ba <__abi_tag-0x315986>
   ea94c:	01 00                	add    DWORD PTR [rax],eax
   ea94e:	08 6d 15             	or     BYTE PTR [rbp+0x15],ch
   ea951:	d0 00                	rol    BYTE PTR [rax],1
   ea953:	00 00                	add    BYTE PTR [rax],al
   ea955:	2c 02                	sub    al,0x2
   ea957:	55                   	push   rbp
   ea958:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ea959:	01 00                	add    DWORD PTR [rax],eax
   ea95b:	08 6e 15             	or     BYTE PTR [rsi+0x15],ch
   ea95e:	8c 00                	mov    WORD PTR [rax],es
   ea960:	00 00                	add    BYTE PTR [rax],al
   ea962:	30 02                	xor    BYTE PTR [rdx],al
   ea964:	a3 77 01 00 08 70 16 	movabs ds:0x58d167008000177,eax
   ea96b:	8d 05 
   ea96d:	00 00                	add    BYTE PTR [rax],al
   ea96f:	38 02                	cmp    BYTE PTR [rdx],al
   ea971:	7d 70                	jge    ea9e3 <__abi_tag-0x31595d>
   ea973:	01 00                	add    DWORD PTR [rax],eax
   ea975:	08 72 0e             	or     BYTE PTR [rdx+0xe],dh
   ea978:	72 00                	jb     ea97a <__abi_tag-0x3159c6>
   ea97a:	00 00                	add    BYTE PTR [rax],al
   ea97c:	40 02 97 73 01 00 08 	rex add dl,BYTE PTR [rdi+0x8000173]
   ea983:	74 16                	je     ea99b <__abi_tag-0x3159a5>
   ea985:	2c 02                	sub    al,0x2
   ea987:	00 00                	add    BYTE PTR [rax],al
   ea989:	48 00 03             	rex.W add BYTE PTR [rbx],al
   ea98c:	9e                   	sahf   
   ea98d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ea98e:	01 00                	add    DWORD PTR [rax],eax
   ea990:	08 3b                	or     BYTE PTR [rbx],bh
   ea992:	0f 01 03             	sgdt   [rbx]
   ea995:	00 00                	add    BYTE PTR [rax],al
   ea997:	04 06                	add    al,0x6
   ea999:	03 00                	add    eax,DWORD PTR [rax]
   ea99b:	00 06                	add    BYTE PTR [rsi],al
   ea99d:	58                   	pop    rax
   ea99e:	00 00                	add    BYTE PTR [rax],al
   ea9a0:	00 15 03 00 00 01    	add    BYTE PTR [rip+0x1000003],dl        # 10ea9a9 <_end+0xc210b1>
   ea9a6:	2c 02                	sub    al,0x2
   ea9a8:	00 00                	add    BYTE PTR [rax],al
   ea9aa:	00 03                	add    BYTE PTR [rbx],al
   ea9ac:	e9 6e 01 00 08       	jmp    80eab1f <_end+0x7c21227>
   ea9b1:	3c 0f                	cmp    al,0xf
   ea9b3:	01 03                	add    DWORD PTR [rbx],eax
   ea9b5:	00 00                	add    BYTE PTR [rax],al
   ea9b7:	03 05 71 01 00 08    	add    eax,DWORD PTR [rip+0x8000171]        # 80eab2e <_end+0x7c21236>
   ea9bd:	3d 0f 2d 03 00       	cmp    eax,0x32d0f
   ea9c2:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   ea9c5:	03 00                	add    eax,DWORD PTR [rax]
   ea9c7:	00 06                	add    BYTE PTR [rsi],al
   ea9c9:	58                   	pop    rax
   ea9ca:	00 00                	add    BYTE PTR [rax],al
   ea9cc:	00 4b 03             	add    BYTE PTR [rbx+0x3],cl
   ea9cf:	00 00                	add    BYTE PTR [rax],al
   ea9d1:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   ea9d4:	00 00                	add    BYTE PTR [rax],al
   ea9d6:	01 eb                	add    ebx,ebp
   ea9d8:	00 00                	add    BYTE PTR [rax],al
   ea9da:	00 01                	add    BYTE PTR [rcx],al
   ea9dc:	58                   	pop    rax
   ea9dd:	00 00                	add    BYTE PTR [rax],al
   ea9df:	00 00                	add    BYTE PTR [rax],al
   ea9e1:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   ea9e4:	01 00                	add    DWORD PTR [rax],eax
   ea9e6:	08 3e                	or     BYTE PTR [rsi],bh
   ea9e8:	0f 57 03             	xorps  xmm0,XMMWORD PTR [rbx]
   ea9eb:	00 00                	add    BYTE PTR [rax],al
   ea9ed:	04 5c                	add    al,0x5c
   ea9ef:	03 00                	add    eax,DWORD PTR [rax]
   ea9f1:	00 06                	add    BYTE PTR [rsi],al
   ea9f3:	58                   	pop    rax
   ea9f4:	00 00                	add    BYTE PTR [rax],al
   ea9f6:	00 70 03             	add    BYTE PTR [rax+0x3],dh
   ea9f9:	00 00                	add    BYTE PTR [rax],al
   ea9fb:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   ea9fe:	00 00                	add    BYTE PTR [rax],al
   eaa00:	01 70 03             	add    DWORD PTR [rax+0x3],esi
   eaa03:	00 00                	add    BYTE PTR [rax],al
   eaa05:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   eaa08:	00 00                	add    BYTE PTR [rax],al
   eaa0a:	00 03                	add    BYTE PTR [rbx],al
   eaa0c:	dd 6f 01             	(bad)  [rdi+0x1]
   eaa0f:	00 08                	add    BYTE PTR [rax],cl
   eaa11:	3f                   	(bad)  
   eaa12:	0f 81 03 00 00 04    	jno    40eaa1b <_end+0x3c21123>
   eaa18:	86 03                	xchg   BYTE PTR [rbx],al
   eaa1a:	00 00                	add    BYTE PTR [rax],al
   eaa1c:	06                   	(bad)  
   eaa1d:	58                   	pop    rax
   eaa1e:	00 00                	add    BYTE PTR [rax],al
   eaa20:	00 9f 03 00 00 01    	add    BYTE PTR [rdi+0x1000003],bl
   eaa26:	2c 02                	sub    al,0x2
   eaa28:	00 00                	add    BYTE PTR [rax],al
   eaa2a:	01 72 00             	add    DWORD PTR [rdx+0x0],esi
   eaa2d:	00 00                	add    BYTE PTR [rax],al
   eaa2f:	01 9f 03 00 00 00    	add    DWORD PTR [rdi+0x3],ebx
   eaa35:	04 8c                	add    al,0x8c
   eaa37:	00 00                	add    BYTE PTR [rax],al
   eaa39:	00 03                	add    BYTE PTR [rbx],al
   eaa3b:	77 77                	ja     eaab4 <__abi_tag-0x31588c>
   eaa3d:	01 00                	add    DWORD PTR [rax],eax
   eaa3f:	08 41 0f             	or     BYTE PTR [rcx+0xf],al
   eaa42:	b0 03                	mov    al,0x3
   eaa44:	00 00                	add    BYTE PTR [rax],al
   eaa46:	04 b5                	add    al,0xb5
   eaa48:	03 00                	add    eax,DWORD PTR [rax]
   eaa4a:	00 06                	add    BYTE PTR [rsi],al
   eaa4c:	58                   	pop    rax
   eaa4d:	00 00                	add    BYTE PTR [rax],al
   eaa4f:	00 ce                	add    dh,cl
   eaa51:	03 00                	add    eax,DWORD PTR [rax]
   eaa53:	00 01                	add    BYTE PTR [rcx],al
   eaa55:	2c 02                	sub    al,0x2
   eaa57:	00 00                	add    BYTE PTR [rax],al
   eaa59:	01 ce                	add    esi,ecx
   eaa5b:	01 00                	add    DWORD PTR [rax],eax
   eaa5d:	00 01                	add    BYTE PTR [rcx],al
   eaa5f:	9f                   	lahf   
   eaa60:	03 00                	add    eax,DWORD PTR [rax]
   eaa62:	00 00                	add    BYTE PTR [rax],al
   eaa64:	03 b6 70 01 00 08    	add    esi,DWORD PTR [rsi+0x8000170]
   eaa6a:	43 0f da 03          	rex.XB pminub mm0,QWORD PTR [r11]
   eaa6e:	00 00                	add    BYTE PTR [rax],al
   eaa70:	04 df                	add    al,0xdf
   eaa72:	03 00                	add    eax,DWORD PTR [rax]
   eaa74:	00 06                	add    BYTE PTR [rsi],al
   eaa76:	58                   	pop    rax
   eaa77:	00 00                	add    BYTE PTR [rax],al
   eaa79:	00 f8                	add    al,bh
   eaa7b:	03 00                	add    eax,DWORD PTR [rax]
   eaa7d:	00 01                	add    BYTE PTR [rcx],al
   eaa7f:	2c 02                	sub    al,0x2
   eaa81:	00 00                	add    BYTE PTR [rax],al
   eaa83:	01 e0                	add    eax,esp
   eaa85:	00 00                	add    BYTE PTR [rax],al
   eaa87:	00 01                	add    BYTE PTR [rcx],al
   eaa89:	8c 00                	mov    WORD PTR [rax],es
   eaa8b:	00 00                	add    BYTE PTR [rax],al
   eaa8d:	00 03                	add    BYTE PTR [rbx],al
   eaa8f:	ca 78 01             	retf   0x178
   eaa92:	00 08                	add    BYTE PTR [rax],cl
   eaa94:	45 0f 04             	rex.RB (bad) 
   eaa97:	04 00                	add    al,0x0
   eaa99:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   eaa9c:	04 00                	add    al,0x0
   eaa9e:	00 06                	add    BYTE PTR [rsi],al
   eaaa0:	58                   	pop    rax
   eaaa1:	00 00                	add    BYTE PTR [rax],al
   eaaa3:	00 22                	add    BYTE PTR [rdx],ah
   eaaa5:	04 00                	add    al,0x0
   eaaa7:	00 01                	add    BYTE PTR [rcx],al
   eaaa9:	2c 02                	sub    al,0x2
   eaaab:	00 00                	add    BYTE PTR [rax],al
   eaaad:	01 22                	add    DWORD PTR [rdx],esp
   eaaaf:	04 00                	add    al,0x0
   eaab1:	00 01                	add    BYTE PTR [rcx],al
   eaab3:	8c 00                	mov    WORD PTR [rax],es
   eaab5:	00 00                	add    BYTE PTR [rax],al
   eaab7:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   eaabe:	61                   	(bad)  
   eaabf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   eaac0:	01 00                	add    DWORD PTR [rax],eax
   eaac2:	08 47 0f             	or     BYTE PTR [rdi+0xf],al
   eaac5:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   eaac8:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   eaacb:	04 00                	add    al,0x0
   eaacd:	00 06                	add    BYTE PTR [rsi],al
   eaacf:	58                   	pop    rax
   eaad0:	00 00                	add    BYTE PTR [rax],al
   eaad2:	00 51 04             	add    BYTE PTR [rcx+0x4],dl
   eaad5:	00 00                	add    BYTE PTR [rax],al
   eaad7:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   eaada:	00 00                	add    BYTE PTR [rax],al
   eaadc:	01 eb                	add    ebx,ebp
   eaade:	00 00                	add    BYTE PTR [rax],al
   eaae0:	00 01                	add    BYTE PTR [rcx],al
   eaae2:	eb 00                	jmp    eaae4 <__abi_tag-0x31585c>
   eaae4:	00 00                	add    BYTE PTR [rax],al
   eaae6:	00 03                	add    BYTE PTR [rbx],al
   eaae8:	6d                   	ins    DWORD PTR es:[rdi],dx
   eaae9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   eaaea:	01 00                	add    DWORD PTR [rax],eax
   eaaec:	08 49 0f             	or     BYTE PTR [rcx+0xf],cl
   eaaef:	33 04 00             	xor    eax,DWORD PTR [rax+rax*1]
   eaaf2:	00 03                	add    BYTE PTR [rbx],al
   eaaf4:	3d 70 01 00 08       	cmp    eax,0x8000170
   eaaf9:	4b 0f 69 04 00       	rex.WXB punpckhwd mm0,QWORD PTR [r8+r8*1]
   eaafe:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   eab01:	04 00                	add    al,0x0
   eab03:	00 06                	add    BYTE PTR [rsi],al
   eab05:	58                   	pop    rax
   eab06:	00 00                	add    BYTE PTR [rax],al
   eab08:	00 82 04 00 00 01    	add    BYTE PTR [rdx+0x1000004],al
   eab0e:	2c 02                	sub    al,0x2
   eab10:	00 00                	add    BYTE PTR [rax],al
   eab12:	01 82 04 00 00 00    	add    DWORD PTR [rdx+0x4],eax
   eab18:	04 b4                	add    al,0xb4
   eab1a:	01 00                	add    DWORD PTR [rax],eax
   eab1c:	00 03                	add    BYTE PTR [rbx],al
   eab1e:	42 71 01             	rex.X jno eab22 <__abi_tag-0x31581e>
   eab21:	00 08                	add    BYTE PTR [rax],cl
   eab23:	4c 0f 93 04 00       	rex.WR setae BYTE PTR [rax+rax*1]
   eab28:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   eab2b:	04 00                	add    al,0x0
   eab2d:	00 06                	add    BYTE PTR [rsi],al
   eab2f:	58                   	pop    rax
   eab30:	00 00                	add    BYTE PTR [rax],al
   eab32:	00 b1 04 00 00 01    	add    BYTE PTR [rcx+0x1000004],dh
   eab38:	2c 02                	sub    al,0x2
   eab3a:	00 00                	add    BYTE PTR [rax],al
   eab3c:	01 ce                	add    esi,ecx
   eab3e:	01 00                	add    DWORD PTR [rax],eax
   eab40:	00 01                	add    BYTE PTR [rcx],al
   eab42:	bd 00 00 00 00       	mov    ebp,0x0
   eab47:	03 10                	add    edx,DWORD PTR [rax]
   eab49:	71 01                	jno    eab4c <__abi_tag-0x3157f4>
   eab4b:	00 08                	add    BYTE PTR [rax],cl
   eab4d:	4d 0f 01 03          	rex.WRB sgdt [r11]
   eab51:	00 00                	add    BYTE PTR [rax],al
   eab53:	09 ba 77 01 00 70    	or     DWORD PTR [rdx+0x70000177],edi
   eab59:	08 50 10             	or     BYTE PTR [rax+0x10],dl
   eab5c:	81 05 00 00 02 8a 78 	add    DWORD PTR [rip+0xffffffff8a020000],0x8000178        # ffffffff8a10ab66 <_end+0xffffffff89c4126e>
   eab63:	01 00 08 
   eab66:	51                   	push   rcx
   eab67:	19 f5                	sbb    ebp,esi
   eab69:	02 00                	add    al,BYTE PTR [rax]
   eab6b:	00 00                	add    BYTE PTR [rax],al
   eab6d:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   eab71:	00 08                	add    BYTE PTR [rax],cl
   eab73:	52                   	push   rdx
   eab74:	19 15 03 00 00 08    	sbb    DWORD PTR [rip+0x8000003],edx        # 80eab7d <_end+0x7c21285>
   eab7a:	02 89 6e 01 00 08    	add    cl,BYTE PTR [rcx+0x800016e]
   eab80:	53                   	push   rbx
   eab81:	19 21                	sbb    DWORD PTR [rcx],esp
   eab83:	03 00                	add    eax,DWORD PTR [rax]
   eab85:	00 10                	add    BYTE PTR [rax],dl
   eab87:	02 2d 6f 01 00 08    	add    ch,BYTE PTR [rip+0x800016f]        # 80eacfc <_end+0x7c21404>
   eab8d:	54                   	push   rsp
   eab8e:	19 4b 03             	sbb    DWORD PTR [rbx+0x3],ecx
   eab91:	00 00                	add    BYTE PTR [rax],al
   eab93:	18 02                	sbb    BYTE PTR [rdx],al
   eab95:	35 70 01 00 08       	xor    eax,0x8000170
   eab9a:	55                   	push   rbp
   eab9b:	19 75 03             	sbb    DWORD PTR [rbp+0x3],esi
   eab9e:	00 00                	add    BYTE PTR [rax],al
   eaba0:	20 02                	and    BYTE PTR [rdx],al
   eaba2:	dd 74 01 00          	fnsave [rcx+rax*1+0x0]
   eaba6:	08 56 19             	or     BYTE PTR [rsi+0x19],dl
   eaba9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eabaa:	03 00                	add    eax,DWORD PTR [rax]
   eabac:	00 28                	add    BYTE PTR [rax],ch
   eabae:	02 e1                	add    ah,cl
   eabb0:	71 01                	jno    eabb3 <__abi_tag-0x31578d>
   eabb2:	00 08                	add    BYTE PTR [rax],cl
   eabb4:	57                   	push   rdi
   eabb5:	19 ce                	sbb    esi,ecx
   eabb7:	03 00                	add    eax,DWORD PTR [rax]
   eabb9:	00 30                	add    BYTE PTR [rax],dh
   eabbb:	02 d4                	add    dl,ah
   eabbd:	71 01                	jno    eabc0 <__abi_tag-0x315780>
   eabbf:	00 08                	add    BYTE PTR [rax],cl
   eabc1:	58                   	pop    rax
   eabc2:	19 f8                	sbb    eax,edi
   eabc4:	03 00                	add    eax,DWORD PTR [rax]
   eabc6:	00 38                	add    BYTE PTR [rax],bh
   eabc8:	02 c7                	add    al,bh
   eabca:	76 01                	jbe    eabcd <__abi_tag-0x315773>
   eabcc:	00 08                	add    BYTE PTR [rax],cl
   eabce:	59                   	pop    rcx
   eabcf:	19 27                	sbb    DWORD PTR [rdi],esp
   eabd1:	04 00                	add    al,0x0
   eabd3:	00 40 02             	add    BYTE PTR [rax+0x2],al
   eabd6:	9d                   	popf   
   eabd7:	74 01                	je     eabda <__abi_tag-0x315766>
   eabd9:	00 08                	add    BYTE PTR [rax],cl
   eabdb:	5a                   	pop    rdx
   eabdc:	19 51 04             	sbb    DWORD PTR [rcx+0x4],edx
   eabdf:	00 00                	add    BYTE PTR [rax],al
   eabe1:	48 02 e0             	rex.W add spl,al
   eabe4:	77 01                	ja     eabe7 <__abi_tag-0x315759>
   eabe6:	00 08                	add    BYTE PTR [rax],cl
   eabe8:	5b                   	pop    rbx
   eabe9:	19 5d 04             	sbb    DWORD PTR [rbp+0x4],ebx
   eabec:	00 00                	add    BYTE PTR [rax],al
   eabee:	50                   	push   rax
   eabef:	02 cc                	add    cl,ah
   eabf1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   eabf2:	01 00                	add    DWORD PTR [rax],eax
   eabf4:	08 5c 19 87          	or     BYTE PTR [rcx+rbx*1-0x79],bl
   eabf8:	04 00                	add    al,0x0
   eabfa:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   eabfd:	dd 72 01             	fnsave [rdx+0x1]
   eac00:	00 08                	add    BYTE PTR [rax],cl
   eac02:	5d                   	pop    rbp
   eac03:	19 07                	sbb    DWORD PTR [rdi],eax
   eac05:	02 00                	add    al,BYTE PTR [rax]
   eac07:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   eac0a:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   eac0d:	00 08                	add    BYTE PTR [rax],cl
   eac0f:	5e                   	pop    rsi
   eac10:	19 b1 04 00 00 68    	sbb    DWORD PTR [rcx+0x68000004],esi
   eac16:	00 03                	add    BYTE PTR [rbx],al
   eac18:	bb 77 01 00 08       	mov    ebx,0x8000177
   eac1d:	5f                   	pop    rdi
   eac1e:	03 bd 04 00 00 04    	add    edi,DWORD PTR [rbp+0x4000004]
   eac24:	81 05 00 00 03 c3 70 	add    DWORD PTR [rip+0xffffffffc3030000],0x8000170        # ffffffffc311ac2e <_end+0xffffffffc2c51336>
   eac2b:	01 00 08 
   eac2e:	75 03                	jne    eac33 <__abi_tag-0x31570d>
   eac30:	31 02                	xor    DWORD PTR [rdx],eax
   eac32:	00 00                	add    BYTE PTR [rax],al
   eac34:	04 92                	add    al,0x92
   eac36:	05 00 00 12 08       	add    eax,0x8120000
   eac3b:	04 c5                	add    al,0xc5
   eac3d:	05 00 00 02 24       	add    eax,0x24020000
   eac42:	98                   	cwde   
   eac43:	01 00                	add    DWORD PTR [rax],eax
   eac45:	09 05 08 58 00 00    	or     DWORD PTR [rip+0x5808],eax        # f0453 <__abi_tag-0x30feed>
   eac4b:	00 00                	add    BYTE PTR [rax],al
   eac4d:	02 aa ba 01 00 09    	add    ch,BYTE PTR [rdx+0x90001ba]
   eac53:	06                   	(bad)  
   eac54:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   eac57:	00 00                	add    BYTE PTR [rax],al
   eac59:	04 00                	add    al,0x0
   eac5b:	12 10                	adc    dl,BYTE PTR [rax]
   eac5d:	08 fb                	or     bl,bh
   eac5f:	05 00 00 08 78       	add    eax,0x78080000
   eac64:	00 09                	add    BYTE PTR [rcx],cl
   eac66:	09 08                	or     DWORD PTR [rax],ecx
   eac68:	58                   	pop    rax
   eac69:	00 00                	add    BYTE PTR [rax],al
   eac6b:	00 00                	add    BYTE PTR [rax],al
   eac6d:	08 79 00             	or     BYTE PTR [rcx+0x0],bh
   eac70:	09 09                	or     DWORD PTR [rcx],ecx
   eac72:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   eac75:	00 00                	add    BYTE PTR [rax],al
   eac77:	04 08                	add    al,0x8
   eac79:	64 78 00             	fs js  eac7c <__abi_tag-0x3156c4>
   eac7c:	09 0a                	or     DWORD PTR [rdx],ecx
   eac7e:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   eac81:	00 00                	add    BYTE PTR [rax],al
   eac83:	08 08                	or     BYTE PTR [rax],cl
   eac85:	64 79 00             	fs jns eac88 <__abi_tag-0x3156b8>
   eac88:	09 0a                	or     DWORD PTR [rdx],ecx
   eac8a:	0c 58                	or     al,0x58
   eac8c:	00 00                	add    BYTE PTR [rax],al
   eac8e:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   eac91:	1d 10 09 03 02       	sbb    eax,0x2030910
   eac96:	2b 06                	sub    eax,DWORD PTR [rsi]
   eac98:	00 00                	add    BYTE PTR [rax],al
   eac9a:	13 a3 05 00 00 13    	adc    esp,DWORD PTR [rbx+0x13000005]
   eaca0:	c5 05 00             	(bad)
   eaca3:	00 1e                	add    BYTE PTR [rsi],bl
   eaca5:	2f                   	(bad)  
   eaca6:	90                   	nop
   eaca7:	01 00                	add    DWORD PTR [rax],eax
   eaca9:	09 0c 07             	or     DWORD PTR [rdi+rax*1],ecx
   eacac:	58                   	pop    rax
   eacad:	00 00                	add    BYTE PTR [rax],al
   eacaf:	00 14 7a             	add    BYTE PTR [rdx+rdi*2],dl
   eacb2:	00 0d 58 00 00 00    	add    BYTE PTR [rip+0x58],cl        # ead10 <__abi_tag-0x315630>
   eacb8:	14 77                	adc    al,0x77
   eacba:	00 0e                	add    BYTE PTR [rsi],cl
   eacbc:	58                   	pop    rax
   eacbd:	00 00                	add    BYTE PTR [rax],al
   eacbf:	00 00                	add    BYTE PTR [rax],al
   eacc1:	09 7d 66             	or     DWORD PTR [rbp+0x66],edi
   eacc4:	01 00                	add    DWORD PTR [rax],eax
   eacc6:	14 09                	adc    al,0x9
   eacc8:	01 08                	add    DWORD PTR [rax],ecx
   eacca:	4c 06                	rex.WR (bad) 
   eaccc:	00 00                	add    BYTE PTR [rax],al
   eacce:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   eacd1:	01 00                	add    DWORD PTR [rax],eax
   eacd3:	09 02                	or     DWORD PTR [rdx],eax
   eacd5:	06                   	(bad)  
   eacd6:	58                   	pop    rax
   eacd7:	00 00                	add    BYTE PTR [rax],al
   eacd9:	00 00                	add    BYTE PTR [rax],al
   eacdb:	1f                   	(bad)  
   eacdc:	fb                   	sti    
   eacdd:	05 00 00 04 00       	add    eax,0x40000
   eace2:	03 11                	add    edx,DWORD PTR [rcx]
   eace4:	db 01                	fild   DWORD PTR [rcx]
   eace6:	00 09                	add    BYTE PTR [rcx],cl
   eace8:	12 17                	adc    dl,BYTE PTR [rdi]
   eacea:	2b 06                	sub    eax,DWORD PTR [rsi]
   eacec:	00 00                	add    BYTE PTR [rax],al
   eacee:	03 e9                	add    ebp,ecx
   eacf0:	74 01                	je     eacf3 <__abi_tag-0x31564d>
   eacf2:	00 0a                	add    BYTE PTR [rdx],cl
   eacf4:	01 17                	add    DWORD PTR [rdi],edx
   eacf6:	64 06                	fs (bad) 
   eacf8:	00 00                	add    BYTE PTR [rax],al
   eacfa:	04 69                	add    al,0x69
   eacfc:	06                   	(bad)  
   eacfd:	00 00                	add    BYTE PTR [rax],al
   eacff:	15 82 04 00 00       	adc    eax,0x482
   ead04:	03 87 72 01 00 0a    	add    eax,DWORD PTR [rdi+0xa000172]
   ead0a:	02 17                	add    dl,BYTE PTR [rdi]
   ead0c:	7a 06                	jp     ead14 <__abi_tag-0x31562c>
   ead0e:	00 00                	add    BYTE PTR [rax],al
   ead10:	04 7f                	add    al,0x7f
   ead12:	06                   	(bad)  
   ead13:	00 00                	add    BYTE PTR [rax],al
   ead15:	15 58 00 00 00       	adc    eax,0x58
   ead1a:	03 bc 78 01 00 0a 03 	add    edi,DWORD PTR [rax+rdi*2+0x30a0001]
   ead21:	17                   	(bad)  
   ead22:	7a 06                	jp     ead2a <__abi_tag-0x315616>
   ead24:	00 00                	add    BYTE PTR [rax],al
   ead26:	03 e0                	add    esp,eax
   ead28:	75 01                	jne    ead2b <__abi_tag-0x315615>
   ead2a:	00 0a                	add    BYTE PTR [rdx],cl
   ead2c:	0a 17                	or     dl,BYTE PTR [rdi]
   ead2e:	9c                   	pushf  
   ead2f:	06                   	(bad)  
   ead30:	00 00                	add    BYTE PTR [rax],al
   ead32:	04 a1                	add    al,0xa1
   ead34:	06                   	(bad)  
   ead35:	00 00                	add    BYTE PTR [rax],al
   ead37:	0a ac 06 00 00 01 58 	or     ch,BYTE PTR [rsi+rax*1+0x58010000]
   ead3e:	00 00                	add    BYTE PTR [rax],al
   ead40:	00 00                	add    BYTE PTR [rax],al
   ead42:	03 ea                	add    ebp,edx
   ead44:	71 01                	jno    ead47 <__abi_tag-0x3155f9>
   ead46:	00 0a                	add    BYTE PTR [rdx],cl
   ead48:	0e                   	(bad)  
   ead49:	17                   	(bad)  
   ead4a:	b8 06 00 00 04       	mov    eax,0x4000006
   ead4f:	bd 06 00 00 06       	mov    ebp,0x6000006
   ead54:	58                   	pop    rax
   ead55:	00 00                	add    BYTE PTR [rax],al
   ead57:	00 d6                	add    dh,dl
   ead59:	06                   	(bad)  
   ead5a:	00 00                	add    BYTE PTR [rax],al
   ead5c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ead5f:	00 00                	add    BYTE PTR [rax],al
   ead61:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ead64:	00 00                	add    BYTE PTR [rax],al
   ead66:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ead69:	00 00                	add    BYTE PTR [rax],al
   ead6b:	00 03                	add    BYTE PTR [rbx],al
   ead6d:	fc                   	cld    
   ead6e:	75 01                	jne    ead71 <__abi_tag-0x3155cf>
   ead70:	00 0a                	add    BYTE PTR [rdx],cl
   ead72:	12 17                	adc    dl,BYTE PTR [rdi]
   ead74:	b8 06 00 00 03       	mov    eax,0x3000006
   ead79:	b0 75                	mov    al,0x75
   ead7b:	01 00                	add    DWORD PTR [rax],eax
   ead7d:	0a 18                	or     bl,BYTE PTR [rax]
   ead7f:	17                   	(bad)  
   ead80:	79 01                	jns    ead83 <__abi_tag-0x3155bd>
   ead82:	00 00                	add    BYTE PTR [rax],al
   ead84:	03 a8 6e 01 00 0a    	add    ebp,DWORD PTR [rax+0xa00016e]
   ead8a:	1c 17                	sbb    al,0x17
   ead8c:	fa                   	cli    
   ead8d:	06                   	(bad)  
   ead8e:	00 00                	add    BYTE PTR [rax],al
   ead90:	04 ff                	add    al,0xff
   ead92:	06                   	(bad)  
   ead93:	00 00                	add    BYTE PTR [rax],al
   ead95:	06                   	(bad)  
   ead96:	58                   	pop    rax
   ead97:	00 00                	add    BYTE PTR [rax],al
   ead99:	00 13                	add    BYTE PTR [rbx],dl
   ead9b:	07                   	(bad)  
   ead9c:	00 00                	add    BYTE PTR [rax],al
   ead9e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   eada1:	00 00                	add    BYTE PTR [rax],al
   eada3:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   eada6:	00 00                	add    BYTE PTR [rax],al
   eada8:	00 03                	add    BYTE PTR [rbx],al
   eadaa:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   eadad:	00 0a                	add    BYTE PTR [rdx],cl
   eadaf:	22 17                	and    dl,BYTE PTR [rdi]
   eadb1:	7a 06                	jp     eadb9 <__abi_tag-0x315587>
   eadb3:	00 00                	add    BYTE PTR [rax],al
   eadb5:	03 05 77 01 00 0a    	add    eax,DWORD PTR [rip+0xa000177]        # a0eaf32 <_end+0x9c2163a>
   eadbb:	23 17                	and    edx,DWORD PTR [rdi]
   eadbd:	7a 06                	jp     eadc5 <__abi_tag-0x31557b>
   eadbf:	00 00                	add    BYTE PTR [rax],al
   eadc1:	03 ff                	add    edi,edi
   eadc3:	71 01                	jno    eadc6 <__abi_tag-0x31557a>
   eadc5:	00 0a                	add    BYTE PTR [rdx],cl
   eadc7:	24 17                	and    al,0x17
   eadc9:	37                   	(bad)  
   eadca:	07                   	(bad)  
   eadcb:	00 00                	add    BYTE PTR [rax],al
   eadcd:	04 3c                	add    al,0x3c
   eadcf:	07                   	(bad)  
   eadd0:	00 00                	add    BYTE PTR [rax],al
   eadd2:	0a 4c 07 00          	or     cl,BYTE PTR [rdi+rax*1+0x0]
   eadd6:	00 01                	add    BYTE PTR [rcx],al
   eadd8:	4c 07                	rex.WR (bad) 
   eadda:	00 00                	add    BYTE PTR [rax],al
   eaddc:	01 4c 07 00          	add    DWORD PTR [rdi+rax*1+0x0],ecx
   eade0:	00 00                	add    BYTE PTR [rax],al
   eade2:	04 58                	add    al,0x58
   eade4:	00 00                	add    BYTE PTR [rax],al
   eade6:	00 03                	add    BYTE PTR [rbx],al
   eade8:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   eadeb:	00 0a                	add    BYTE PTR [rdx],cl
   eaded:	25 17 37 07 00       	and    eax,0x73717
   eadf2:	00 03                	add    BYTE PTR [rbx],al
   eadf4:	45 76 01             	rex.RB jbe eadf8 <__abi_tag-0x315548>
   eadf7:	00 0a                	add    BYTE PTR [rdx],cl
   eadf9:	2d 18 69 07 00       	sub    eax,0x76918
   eadfe:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   eae01:	07                   	(bad)  
   eae02:	00 00                	add    BYTE PTR [rax],al
   eae04:	06                   	(bad)  
   eae05:	3c 00                	cmp    al,0x0
   eae07:	00 00                	add    BYTE PTR [rax],al
   eae09:	87 07                	xchg   DWORD PTR [rdi],eax
   eae0b:	00 00                	add    BYTE PTR [rax],al
   eae0d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   eae10:	00 00                	add    BYTE PTR [rax],al
   eae12:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   eae15:	00 00                	add    BYTE PTR [rax],al
   eae17:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   eae1a:	00 00                	add    BYTE PTR [rax],al
   eae1c:	00 03                	add    BYTE PTR [rbx],al
   eae1e:	af                   	scas   eax,DWORD PTR es:[rdi]
   eae1f:	73 01                	jae    eae22 <__abi_tag-0x31551e>
   eae21:	00 0a                	add    BYTE PTR [rdx],cl
   eae23:	30 17                	xor    BYTE PTR [rdi],dl
   eae25:	93                   	xchg   ebx,eax
   eae26:	07                   	(bad)  
   eae27:	00 00                	add    BYTE PTR [rax],al
   eae29:	04 98                	add    al,0x98
   eae2b:	07                   	(bad)  
   eae2c:	00 00                	add    BYTE PTR [rax],al
   eae2e:	0a ad 07 00 00 01    	or     ch,BYTE PTR [rbp+0x1000007]
   eae34:	e0 00                	loopne eae36 <__abi_tag-0x31550a>
   eae36:	00 00                	add    BYTE PTR [rax],al
   eae38:	01 8c 00 00 00 01 58 	add    DWORD PTR [rax+rax*1+0x58010000],ecx
   eae3f:	00 00                	add    BYTE PTR [rax],al
   eae41:	00 00                	add    BYTE PTR [rax],al
   eae43:	03 02                	add    eax,DWORD PTR [rdx]
   eae45:	70 01                	jo     eae48 <__abi_tag-0x3154f8>
   eae47:	00 0a                	add    BYTE PTR [rdx],cl
   eae49:	31 17                	xor    DWORD PTR [rdi],edx
   eae4b:	b9 07 00 00 04       	mov    ecx,0x4000007
   eae50:	be 07 00 00 0a       	mov    esi,0xa000007
   eae55:	d3 07                	rol    DWORD PTR [rdi],cl
   eae57:	00 00                	add    BYTE PTR [rax],al
   eae59:	01 22                	add    DWORD PTR [rdx],esp
   eae5b:	04 00                	add    al,0x0
   eae5d:	00 01                	add    BYTE PTR [rcx],al
   eae5f:	8c 00                	mov    WORD PTR [rax],es
   eae61:	00 00                	add    BYTE PTR [rax],al
   eae63:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   eae66:	00 00                	add    BYTE PTR [rax],al
   eae68:	00 03                	add    BYTE PTR [rbx],al
   eae6a:	a8 6f                	test   al,0x6f
   eae6c:	01 00                	add    DWORD PTR [rax],eax
   eae6e:	0a 33                	or     dh,BYTE PTR [rbx]
   eae70:	18 df                	sbb    bh,bl
   eae72:	07                   	(bad)  
   eae73:	00 00                	add    BYTE PTR [rax],al
   eae75:	04 e4                	add    al,0xe4
   eae77:	07                   	(bad)  
   eae78:	00 00                	add    BYTE PTR [rax],al
   eae7a:	06                   	(bad)  
   eae7b:	80 00 00             	add    BYTE PTR [rax],0x0
   eae7e:	00 f8                	add    al,bh
   eae80:	07                   	(bad)  
   eae81:	00 00                	add    BYTE PTR [rax],al
   eae83:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   eae89:	bd 00 00 00 00       	mov    ebp,0x0
   eae8e:	03 ab 78 01 00 0a    	add    ebp,DWORD PTR [rbx+0xa000178]
   eae94:	36 17                	ss (bad) 
   eae96:	04 08                	add    al,0x8
   eae98:	00 00                	add    BYTE PTR [rax],al
   eae9a:	04 09                	add    al,0x9
   eae9c:	08 00                	or     BYTE PTR [rax],al
   eae9e:	00 06                	add    BYTE PTR [rsi],al
   eaea0:	58                   	pop    rax
   eaea1:	00 00                	add    BYTE PTR [rax],al
   eaea3:	00 31                	add    BYTE PTR [rcx],dh
   eaea5:	08 00                	or     BYTE PTR [rax],al
   eaea7:	00 01                	add    BYTE PTR [rcx],al
   eaea9:	82                   	(bad)  
   eaeaa:	04 00                	add    al,0x0
   eaeac:	00 01                	add    BYTE PTR [rcx],al
   eaeae:	72 00                	jb     eaeb0 <__abi_tag-0x315490>
   eaeb0:	00 00                	add    BYTE PTR [rax],al
   eaeb2:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   eaeb8:	58                   	pop    rax
   eaeb9:	00 00                	add    BYTE PTR [rax],al
   eaebb:	00 01                	add    BYTE PTR [rcx],al
   eaebd:	58                   	pop    rax
   eaebe:	00 00                	add    BYTE PTR [rax],al
   eaec0:	00 01                	add    BYTE PTR [rcx],al
   eaec2:	58                   	pop    rax
   eaec3:	00 00                	add    BYTE PTR [rax],al
   eaec5:	00 00                	add    BYTE PTR [rax],al
   eaec7:	03 f4                	add    esi,esp
   eaec9:	72 01                	jb     eaecc <__abi_tag-0x315474>
   eaecb:	00 0a                	add    BYTE PTR [rdx],cl
   eaecd:	38 17                	cmp    BYTE PTR [rdi],dl
   eaecf:	3d 08 00 00 04       	cmp    eax,0x4000008
   eaed4:	42 08 00             	rex.X or BYTE PTR [rax],al
   eaed7:	00 06                	add    BYTE PTR [rsi],al
   eaed9:	58                   	pop    rax
   eaeda:	00 00                	add    BYTE PTR [rax],al
   eaedc:	00 65 08             	add    BYTE PTR [rbp+0x8],ah
   eaedf:	00 00                	add    BYTE PTR [rax],al
   eaee1:	01 22                	add    DWORD PTR [rdx],esp
   eaee3:	04 00                	add    al,0x0
   eaee5:	00 01                	add    BYTE PTR [rcx],al
   eaee7:	ce                   	(bad)  
   eaee8:	01 00                	add    DWORD PTR [rax],eax
   eaeea:	00 01                	add    BYTE PTR [rcx],al
   eaeec:	bd 00 00 00 01       	mov    ebp,0x1000000
   eaef1:	58                   	pop    rax
   eaef2:	00 00                	add    BYTE PTR [rax],al
   eaef4:	00 01                	add    BYTE PTR [rcx],al
   eaef6:	58                   	pop    rax
   eaef7:	00 00                	add    BYTE PTR [rax],al
   eaef9:	00 00                	add    BYTE PTR [rax],al
   eaefb:	03 15 78 01 00 0a    	add    edx,DWORD PTR [rip+0xa000178]        # a0eb079 <_end+0x9c21781>
   eaf01:	43 17                	rex.XB (bad) 
   eaf03:	71 08                	jno    eaf0d <__abi_tag-0x315433>
   eaf05:	00 00                	add    BYTE PTR [rax],al
   eaf07:	04 76                	add    al,0x76
   eaf09:	08 00                	or     BYTE PTR [rax],al
   eaf0b:	00 06                	add    BYTE PTR [rsi],al
   eaf0d:	58                   	pop    rax
   eaf0e:	00 00                	add    BYTE PTR [rax],al
   eaf10:	00 85 08 00 00 01    	add    BYTE PTR [rbp+0x1000008],al
   eaf16:	58                   	pop    rax
   eaf17:	00 00                	add    BYTE PTR [rax],al
   eaf19:	00 00                	add    BYTE PTR [rax],al
   eaf1b:	03 f6                	add    esi,esi
   eaf1d:	77 01                	ja     eaf20 <__abi_tag-0x315420>
   eaf1f:	00 0a                	add    BYTE PTR [rdx],cl
   eaf21:	44 17                	rex.R (bad) 
   eaf23:	91                   	xchg   ecx,eax
   eaf24:	08 00                	or     BYTE PTR [rax],al
   eaf26:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   eaf29:	08 00                	or     BYTE PTR [rax],al
   eaf2b:	00 06                	add    BYTE PTR [rsi],al
   eaf2d:	58                   	pop    rax
   eaf2e:	00 00                	add    BYTE PTR [rax],al
   eaf30:	00 b9 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],bh
   eaf36:	4c 07                	rex.WR (bad) 
   eaf38:	00 00                	add    BYTE PTR [rax],al
   eaf3a:	01 4c 07 00          	add    DWORD PTR [rdi+rax*1+0x0],ecx
   eaf3e:	00 01                	add    BYTE PTR [rcx],al
   eaf40:	4c 07                	rex.WR (bad) 
   eaf42:	00 00                	add    BYTE PTR [rax],al
   eaf44:	01 4c 07 00          	add    DWORD PTR [rdi+rax*1+0x0],ecx
   eaf48:	00 01                	add    BYTE PTR [rcx],al
   eaf4a:	4c 07                	rex.WR (bad) 
   eaf4c:	00 00                	add    BYTE PTR [rax],al
   eaf4e:	00 03                	add    BYTE PTR [rbx],al
   eaf50:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   eaf53:	00 0a                	add    BYTE PTR [rdx],cl
   eaf55:	45 17                	rex.RB (bad) 
   eaf57:	c5 08 00             	(bad)
   eaf5a:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   eaf5d:	08 00                	or     BYTE PTR [rax],al
   eaf5f:	00 06                	add    BYTE PTR [rsi],al
   eaf61:	58                   	pop    rax
   eaf62:	00 00                	add    BYTE PTR [rax],al
   eaf64:	00 e8                	add    al,ch
   eaf66:	08 00                	or     BYTE PTR [rax],al
   eaf68:	00 01                	add    BYTE PTR [rcx],al
   eaf6a:	58                   	pop    rax
   eaf6b:	00 00                	add    BYTE PTR [rax],al
   eaf6d:	00 01                	add    BYTE PTR [rcx],al
   eaf6f:	58                   	pop    rax
   eaf70:	00 00                	add    BYTE PTR [rax],al
   eaf72:	00 01                	add    BYTE PTR [rcx],al
   eaf74:	58                   	pop    rax
   eaf75:	00 00                	add    BYTE PTR [rax],al
   eaf77:	00 01                	add    BYTE PTR [rcx],al
   eaf79:	58                   	pop    rax
   eaf7a:	00 00                	add    BYTE PTR [rax],al
   eaf7c:	00 00                	add    BYTE PTR [rax],al
   eaf7e:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   eaf81:	01 00                	add    DWORD PTR [rax],eax
   eaf83:	0a 49 17             	or     cl,BYTE PTR [rcx+0x17]
   eaf86:	f4                   	hlt    
   eaf87:	08 00                	or     BYTE PTR [rax],al
   eaf89:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   eaf8c:	08 00                	or     BYTE PTR [rax],al
   eaf8e:	00 06                	add    BYTE PTR [rsi],al
   eaf90:	58                   	pop    rax
   eaf91:	00 00                	add    BYTE PTR [rax],al
   eaf93:	00 08                	add    BYTE PTR [rax],cl
   eaf95:	09 00                	or     DWORD PTR [rax],eax
   eaf97:	00 01                	add    BYTE PTR [rcx],al
   eaf99:	35 00 00 00 00       	xor    eax,0x0
   eaf9e:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   eafa1:	01 00                	add    DWORD PTR [rax],eax
   eafa3:	0a 4a 17             	or     cl,BYTE PTR [rdx+0x17]
   eafa6:	14 09                	adc    al,0x9
   eafa8:	00 00                	add    BYTE PTR [rax],al
   eafaa:	04 19                	add    al,0x19
   eafac:	09 00                	or     DWORD PTR [rax],eax
   eafae:	00 06                	add    BYTE PTR [rsi],al
   eafb0:	58                   	pop    rax
   eafb1:	00 00                	add    BYTE PTR [rax],al
   eafb3:	00 2d 09 00 00 01    	add    BYTE PTR [rip+0x1000009],ch        # 10eafc2 <_end+0xc216ca>
   eafb9:	35 00 00 00 01       	xor    eax,0x1000000
   eafbe:	2e 00 00             	cs add BYTE PTR [rax],al
   eafc1:	00 00                	add    BYTE PTR [rax],al
   eafc3:	03 a7 74 01 00 0a    	add    esp,DWORD PTR [rdi+0xa000174]
   eafc9:	50                   	push   rax
   eafca:	17                   	(bad)  
   eafcb:	9c                   	pushf  
   eafcc:	06                   	(bad)  
   eafcd:	00 00                	add    BYTE PTR [rax],al
   eafcf:	03 26                	add    esp,DWORD PTR [rsi]
   eafd1:	70 01                	jo     eafd4 <__abi_tag-0x31536c>
   eafd3:	00 0a                	add    BYTE PTR [rdx],cl
   eafd5:	53                   	push   rbx
   eafd6:	17                   	(bad)  
   eafd7:	71 08                	jno    eafe1 <__abi_tag-0x31535f>
   eafd9:	00 00                	add    BYTE PTR [rax],al
   eafdb:	03 35 76 01 00 0a    	add    esi,DWORD PTR [rip+0xa000176]        # a0eb157 <_end+0x9c2185f>
   eafe1:	56                   	push   rsi
   eafe2:	17                   	(bad)  
   eafe3:	fa                   	cli    
   eafe4:	06                   	(bad)  
   eafe5:	00 00                	add    BYTE PTR [rax],al
   eafe7:	03 db                	add    ebx,ebx
   eafe9:	76 01                	jbe    eafec <__abi_tag-0x315354>
   eafeb:	00 0a                	add    BYTE PTR [rdx],cl
   eafed:	59                   	pop    rcx
   eafee:	17                   	(bad)  
   eafef:	fa                   	cli    
   eaff0:	06                   	(bad)  
   eaff1:	00 00                	add    BYTE PTR [rax],al
   eaff3:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   eaff6:	01 00                	add    DWORD PTR [rax],eax
   eaff8:	0a 5b 17             	or     bl,BYTE PTR [rbx+0x17]
   eaffb:	69 09 00 00 04 6e    	imul   ecx,DWORD PTR [rcx],0x6e040000
   eb001:	09 00                	or     DWORD PTR [rax],eax
   eb003:	00 0a                	add    BYTE PTR [rdx],cl
   eb005:	79 09                	jns    eb010 <__abi_tag-0x315330>
   eb007:	00 00                	add    BYTE PTR [rax],al
   eb009:	01 79 09             	add    DWORD PTR [rcx+0x9],edi
   eb00c:	00 00                	add    BYTE PTR [rax],al
   eb00e:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   eb011:	06                   	(bad)  
   eb012:	00 00                	add    BYTE PTR [rax],al
   eb014:	09 62 6e             	or     DWORD PTR [rdx+0x6e],esp
   eb017:	01 00                	add    DWORD PTR [rax],eax
   eb019:	e0 0a                	loopne eb025 <__abi_tag-0x31531b>
   eb01b:	5d                   	pop    rbp
   eb01c:	10 f8                	adc    al,bh
   eb01e:	0a 00                	or     al,BYTE PTR [rax]
   eb020:	00 02                	add    BYTE PTR [rdx],al
   eb022:	fb                   	sti    
   eb023:	70 01                	jo     eb026 <__abi_tag-0x31531a>
   eb025:	00 0a                	add    BYTE PTR [rdx],cl
   eb027:	5e                   	pop    rsi
   eb028:	17                   	(bad)  
   eb029:	58                   	pop    rax
   eb02a:	06                   	(bad)  
   eb02b:	00 00                	add    BYTE PTR [rax],al
   eb02d:	00 02                	add    BYTE PTR [rdx],al
   eb02f:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   eb032:	00 0a                	add    BYTE PTR [rdx],cl
   eb034:	5f                   	pop    rdi
   eb035:	17                   	(bad)  
   eb036:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   eb037:	06                   	(bad)  
   eb038:	00 00                	add    BYTE PTR [rax],al
   eb03a:	08 02                	or     BYTE PTR [rdx],al
   eb03c:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   eb03f:	00 0a                	add    BYTE PTR [rdx],cl
   eb041:	60                   	(bad)  
   eb042:	17                   	(bad)  
   eb043:	84 06                	test   BYTE PTR [rsi],al
   eb045:	00 00                	add    BYTE PTR [rax],al
   eb047:	10 02                	adc    BYTE PTR [rdx],al
   eb049:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   eb04a:	70 01                	jo     eb04d <__abi_tag-0x3152f3>
   eb04c:	00 0a                	add    BYTE PTR [rdx],cl
   eb04e:	61                   	(bad)  
   eb04f:	17                   	(bad)  
   eb050:	90                   	nop
   eb051:	06                   	(bad)  
   eb052:	00 00                	add    BYTE PTR [rax],al
   eb054:	18 02                	sbb    BYTE PTR [rdx],al
   eb056:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   eb059:	00 0a                	add    BYTE PTR [rdx],cl
   eb05b:	62                   	(bad)  
   eb05c:	17                   	(bad)  
   eb05d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   eb05e:	06                   	(bad)  
   eb05f:	00 00                	add    BYTE PTR [rax],al
   eb061:	20 02                	and    BYTE PTR [rdx],al
   eb063:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   eb065:	01 00                	add    DWORD PTR [rax],eax
   eb067:	0a 63 17             	or     ah,BYTE PTR [rbx+0x17]
   eb06a:	d6                   	(bad)  
   eb06b:	06                   	(bad)  
   eb06c:	00 00                	add    BYTE PTR [rax],al
   eb06e:	28 02                	sub    BYTE PTR [rdx],al
   eb070:	ac                   	lods   al,BYTE PTR ds:[rsi]
   eb071:	70 01                	jo     eb074 <__abi_tag-0x3152cc>
   eb073:	00 0a                	add    BYTE PTR [rdx],cl
   eb075:	64 17                	fs (bad) 
   eb077:	ee                   	out    dx,al
   eb078:	06                   	(bad)  
   eb079:	00 00                	add    BYTE PTR [rax],al
   eb07b:	30 02                	xor    BYTE PTR [rdx],al
   eb07d:	c2 75 01             	ret    0x175
   eb080:	00 0a                	add    BYTE PTR [rdx],cl
   eb082:	65 17                	gs (bad) 
   eb084:	13 07                	adc    eax,DWORD PTR [rdi]
   eb086:	00 00                	add    BYTE PTR [rax],al
   eb088:	38 02                	cmp    BYTE PTR [rdx],al
   eb08a:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   eb08d:	00 0a                	add    BYTE PTR [rdx],cl
   eb08f:	66 17                	data16 (bad) 
   eb091:	1f                   	(bad)  
   eb092:	07                   	(bad)  
   eb093:	00 00                	add    BYTE PTR [rax],al
   eb095:	40 02 c9             	rex add cl,cl
   eb098:	77 01                	ja     eb09b <__abi_tag-0x3152a5>
   eb09a:	00 0a                	add    BYTE PTR [rdx],cl
   eb09c:	67 17                	addr32 (bad) 
   eb09e:	2b 07                	sub    eax,DWORD PTR [rdi]
   eb0a0:	00 00                	add    BYTE PTR [rax],al
   eb0a2:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   eb0a5:	72 01                	jb     eb0a8 <__abi_tag-0x315298>
   eb0a7:	00 0a                	add    BYTE PTR [rdx],cl
   eb0a9:	68 17 51 07 00       	push   0x75117
   eb0ae:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   eb0b1:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   eb0b3:	01 00                	add    DWORD PTR [rax],eax
   eb0b5:	0a 69 18             	or     ch,BYTE PTR [rcx+0x18]
   eb0b8:	87 07                	xchg   DWORD PTR [rdi],eax
   eb0ba:	00 00                	add    BYTE PTR [rax],al
   eb0bc:	58                   	pop    rax
   eb0bd:	02 95 72 01 00 0a    	add    dl,BYTE PTR [rbp+0xa000172]
   eb0c3:	6a 19                	push   0x19
   eb0c5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   eb0c6:	07                   	(bad)  
   eb0c7:	00 00                	add    BYTE PTR [rax],al
   eb0c9:	60                   	(bad)  
   eb0ca:	02 c0                	add    al,al
   eb0cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   eb0cd:	01 00                	add    DWORD PTR [rax],eax
   eb0cf:	0a 6b 17             	or     ch,BYTE PTR [rbx+0x17]
   eb0d2:	d3 07                	rol    DWORD PTR [rdi],cl
   eb0d4:	00 00                	add    BYTE PTR [rax],al
   eb0d6:	68 02 e3 78 01       	push   0x178e302
   eb0db:	00 0a                	add    BYTE PTR [rdx],cl
   eb0dd:	6c                   	ins    BYTE PTR es:[rdi],dx
   eb0de:	17                   	(bad)  
   eb0df:	65 08 00             	or     BYTE PTR gs:[rax],al
   eb0e2:	00 70 02             	add    BYTE PTR [rax+0x2],dh
   eb0e5:	62                   	(bad)  
   eb0e6:	76 01                	jbe    eb0e9 <__abi_tag-0x315257>
   eb0e8:	00 0a                	add    BYTE PTR [rdx],cl
   eb0ea:	6d                   	ins    DWORD PTR es:[rdi],dx
   eb0eb:	17                   	(bad)  
   eb0ec:	85 08                	test   DWORD PTR [rax],ecx
   eb0ee:	00 00                	add    BYTE PTR [rax],al
   eb0f0:	78 02                	js     eb0f4 <__abi_tag-0x31524c>
   eb0f2:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   eb0f5:	00 0a                	add    BYTE PTR [rdx],cl
   eb0f7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   eb0f8:	17                   	(bad)  
   eb0f9:	b9 08 00 00 80       	mov    ecx,0x80000008
   eb0fe:	02 e2                	add    ah,dl
   eb100:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   eb101:	01 00                	add    DWORD PTR [rax],eax
   eb103:	0a 6f 17             	or     ch,BYTE PTR [rdi+0x17]
   eb106:	e8 08 00 00 88       	call   ffffffff880eb113 <_end+0xffffffff87c2181b>
   eb10b:	02 21                	add    ah,BYTE PTR [rcx]
   eb10d:	73 01                	jae    eb110 <__abi_tag-0x315230>
   eb10f:	00 0a                	add    BYTE PTR [rdx],cl
   eb111:	70 17                	jo     eb12a <__abi_tag-0x315216>
   eb113:	08 09                	or     BYTE PTR [rcx],cl
   eb115:	00 00                	add    BYTE PTR [rax],al
   eb117:	90                   	nop
   eb118:	02 06                	add    al,BYTE PTR [rsi]
   eb11a:	73 01                	jae    eb11d <__abi_tag-0x315223>
   eb11c:	00 0a                	add    BYTE PTR [rdx],cl
   eb11e:	71 19                	jno    eb139 <__abi_tag-0x315207>
   eb120:	e2 06                	loop   eb128 <__abi_tag-0x315218>
   eb122:	00 00                	add    BYTE PTR [rax],al
   eb124:	98                   	cwde   
   eb125:	02 8f 74 01 00 0a    	add    cl,BYTE PTR [rdi+0xa000174]
   eb12b:	72 18                	jb     eb145 <__abi_tag-0x3151fb>
   eb12d:	f8                   	clc    
   eb12e:	07                   	(bad)  
   eb12f:	00 00                	add    BYTE PTR [rax],al
   eb131:	a0 02 53 76 01 00 0a 	movabs al,ds:0x19730a0001765302
   eb138:	73 19 
   eb13a:	31 08                	xor    DWORD PTR [rax],ecx
   eb13c:	00 00                	add    BYTE PTR [rax],al
   eb13e:	a8 02                	test   al,0x2
   eb140:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   eb144:	0a 74 17 5d          	or     dh,BYTE PTR [rdi+rdx*1+0x5d]
   eb148:	07                   	(bad)  
   eb149:	00 00                	add    BYTE PTR [rax],al
   eb14b:	b0 02                	mov    al,0x2
   eb14d:	ec                   	in     al,dx
   eb14e:	77 01                	ja     eb151 <__abi_tag-0x3151ef>
   eb150:	00 0a                	add    BYTE PTR [rdx],cl
   eb152:	75 17                	jne    eb16b <__abi_tag-0x3151d5>
   eb154:	2d 09 00 00 b8       	sub    eax,0xb8000009
   eb159:	02 94 6f 01 00 0a 76 	add    dl,BYTE PTR [rdi+rbp*2+0x760a0001]
   eb160:	16                   	(bad)  
   eb161:	39 09                	cmp    DWORD PTR [rcx],ecx
   eb163:	00 00                	add    BYTE PTR [rax],al
   eb165:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   eb168:	75 01                	jne    eb16b <__abi_tag-0x3151d5>
   eb16a:	00 0a                	add    BYTE PTR [rdx],cl
   eb16c:	77 17                	ja     eb185 <__abi_tag-0x3151bb>
   eb16e:	45 09 00             	or     DWORD PTR [r8],r8d
   eb171:	00 c8                	add    al,cl
   eb173:	02 0a                	add    cl,BYTE PTR [rdx]
   eb175:	76 01                	jbe    eb178 <__abi_tag-0x3151c8>
   eb177:	00 0a                	add    BYTE PTR [rdx],cl
   eb179:	78 16                	js     eb191 <__abi_tag-0x3151af>
   eb17b:	51                   	push   rcx
   eb17c:	09 00                	or     DWORD PTR [rax],eax
   eb17e:	00 d0                	add    al,dl
   eb180:	02 6c 6f 01          	add    ch,BYTE PTR [rdi+rbp*2+0x1]
   eb184:	00 0a                	add    BYTE PTR [rdx],cl
   eb186:	79 17                	jns    eb19f <__abi_tag-0x3151a1>
   eb188:	5d                   	pop    rbp
   eb189:	09 00                	or     DWORD PTR [rax],eax
   eb18b:	00 d8                	add    al,bl
   eb18d:	00 03                	add    BYTE PTR [rbx],al
   eb18f:	62                   	(bad)  
   eb190:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   eb191:	01 00                	add    DWORD PTR [rax],eax
   eb193:	0a 7a 03             	or     bh,BYTE PTR [rdx+0x3]
   eb196:	7e 09                	jle    eb1a1 <__abi_tag-0x31519f>
   eb198:	00 00                	add    BYTE PTR [rax],al
   eb19a:	20 29                	and    BYTE PTR [rcx],ch
   eb19c:	73 01                	jae    eb19f <__abi_tag-0x3151a1>
   eb19e:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   eb1a1:	0b 5d 01             	or     ebx,DWORD PTR [rbp+0x1]
   eb1a4:	10 84 0b 00 00 0b 79 	adc    BYTE PTR [rbx+rcx*1+0x790b0000],al
   eb1ab:	74 01                	je     eb1ae <__abi_tag-0x315192>
   eb1ad:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   eb1b0:	58                   	pop    rax
   eb1b1:	00 00                	add    BYTE PTR [rax],al
   eb1b3:	00 00                	add    BYTE PTR [rax],al
   eb1b5:	0b 0c 72             	or     ecx,DWORD PTR [rdx+rsi*2]
   eb1b8:	01 00                	add    DWORD PTR [rax],eax
   eb1ba:	5f                   	pop    rdi
   eb1bb:	01 e6                	add    esi,esp
   eb1bd:	00 00                	add    BYTE PTR [rax],al
   eb1bf:	00 08                	add    BYTE PTR [rax],cl
   eb1c1:	0b 80 78 01 00 60    	or     eax,DWORD PTR [rax+0x60000178]
   eb1c7:	01 b4 01 00 00 10 0b 	add    DWORD PTR [rcx+rax*1+0xb100000],esi
   eb1ce:	78 73                	js     eb243 <__abi_tag-0x3150fd>
   eb1d0:	01 00                	add    DWORD PTR [rax],eax
   eb1d2:	61                   	(bad)  
   eb1d3:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   eb1d9:	0b a3 77 01 00 62    	or     esp,DWORD PTR [rbx+0x62000177]
   eb1df:	01 f8                	add    eax,edi
   eb1e1:	0a 00                	or     al,BYTE PTR [rax]
   eb1e3:	00 30                	add    BYTE PTR [rax],dh
   eb1e5:	0c 6b                	or     al,0x6b
   eb1e7:	74 01                	je     eb1ea <__abi_tag-0x315156>
   eb1e9:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   eb1ec:	84 0b                	test   BYTE PTR [rbx],cl
   eb1ee:	00 00                	add    BYTE PTR [rax],al
   eb1f0:	10 01                	adc    BYTE PTR [rcx],al
   eb1f2:	0c b4                	or     al,0xb4
   eb1f4:	74 01                	je     eb1f7 <__abi_tag-0x315149>
   eb1f6:	00 64 01 58          	add    BYTE PTR [rcx+rax*1+0x58],ah
   eb1fa:	00 00                	add    BYTE PTR [rax],al
   eb1fc:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   eb1ff:	0c 1b                	or     al,0x1b
   eb201:	75 01                	jne    eb204 <__abi_tag-0x31513c>
   eb203:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   eb206:	58                   	pop    rax
   eb207:	00 00                	add    BYTE PTR [rax],al
   eb209:	00 64 51 0c          	add    BYTE PTR [rcx+rdx*2+0xc],ah
   eb20d:	ee                   	out    dx,al
   eb20e:	70 01                	jo     eb211 <__abi_tag-0x31512f>
   eb210:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   eb213:	79 01                	jns    eb216 <__abi_tag-0x31512a>
   eb215:	00 00                	add    BYTE PTR [rax],al
   eb217:	68 51 00 10 92       	push   0xffffffff92100051
   eb21c:	05 00 00 95 0b       	add    eax,0xb950000
   eb221:	00 00                	add    BYTE PTR [rax],al
   eb223:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
   eb226:	00 00                	add    BYTE PTR [rax],al
   eb228:	00 01                	add    BYTE PTR [rcx],al
   eb22a:	00 0f                	add    BYTE PTR [rdi],cl
   eb22c:	35 6f 01 00 0b       	xor    eax,0xb00016f
   eb231:	67 01 03             	add    DWORD PTR [ebx],eax
   eb234:	04 0b                	add    al,0xb
   eb236:	00 00                	add    BYTE PTR [rax],al
   eb238:	22 39                	and    bh,BYTE PTR [rcx]
   eb23a:	71 01                	jno    eb23d <__abi_tag-0x315103>
   eb23c:	00 0b                	add    BYTE PTR [rbx],cl
   eb23e:	69 01 15 95 0b 00    	imul   eax,DWORD PTR [rcx],0xb9515
   eb244:	00 23                	add    BYTE PTR [rbx],ah
   eb246:	67 b1 01             	addr32 mov cl,0x1
   eb249:	00 0c 37             	add    BYTE PTR [rdi+rsi*1],cl
   eb24c:	15 24 1b 6c 01       	adc    eax,0x16c1b24
   eb251:	00 07                	add    BYTE PTR [rdi],al
   eb253:	32 16                	xor    dl,BYTE PTR [rsi]
   eb255:	58                   	pop    rax
   eb256:	00 00                	add    BYTE PTR [rax],al
   eb258:	00 cd                	add    ch,cl
   eb25a:	0b 00                	or     eax,DWORD PTR [rax]
   eb25c:	00 01                	add    BYTE PTR [rcx],al
   eb25e:	58                   	pop    rax
   eb25f:	00 00                	add    BYTE PTR [rax],al
   eb261:	00 00                	add    BYTE PTR [rax],al
   eb263:	25 9f a7 01 00       	and    eax,0x1a79f
   eb268:	0d 58 15 e9 0b       	or     eax,0xbe91558
   eb26d:	00 00                	add    BYTE PTR [rax],al
   eb26f:	01 e0                	add    eax,esp
   eb271:	00 00                	add    BYTE PTR [rax],al
   eb273:	00 01                	add    BYTE PTR [rcx],al
   eb275:	8c 00                	mov    WORD PTR [rax],es
   eb277:	00 00                	add    BYTE PTR [rax],al
   eb279:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   eb27c:	00 00                	add    BYTE PTR [rax],al
   eb27e:	00 26                	add    BYTE PTR [rsi],ah
   eb280:	04 bd                	add    al,0xbd
   eb282:	01 00                	add    DWORD PTR [rax],eax
   eb284:	01 0b                	add    DWORD PTR [rbx],ecx
   eb286:	06                   	(bad)  
   eb287:	00 9c 47 00 00 00 00 	add    BYTE PTR [rdi+rax*2+0x0],bl
   eb28e:	00 30                	add    BYTE PTR [rax],dh
   eb290:	00 00                	add    BYTE PTR [rax],al
   eb292:	00 00                	add    BYTE PTR [rax],al
   eb294:	00 00                	add    BYTE PTR [rax],al
   eb296:	00 01                	add    BYTE PTR [rcx],al
   eb298:	9c                   	pushf  
   eb299:	15 0c 00 00 27       	adc    eax,0x2700000c
   eb29e:	09 9c 47 00 00 00 00 	or     DWORD PTR [rdi+rax*2+0x0],ebx
   eb2a5:	00 af 0b 00 00 00    	add    BYTE PTR [rdi+0xb],ch
   eb2ab:	28 05 d7 01 00 01    	sub    BYTE PTR [rip+0x10001d7],al        # 10eb488 <_end+0xc21b90>
   eb2b1:	05 05 58 00 00       	add    eax,0x5805
   eb2b6:	00 e0                	add    al,ah
   eb2b8:	9b                   	fwait
   eb2b9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eb2bc:	00 00                	add    BYTE PTR [rax],al
   eb2be:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   eb2c1:	00 00                	add    BYTE PTR [rax],al
   eb2c3:	00 00                	add    BYTE PTR [rax],al
   eb2c5:	00 00                	add    BYTE PTR [rax],al
   eb2c7:	01 9c 0e fd bc 01 00 	add    DWORD PTR [rsi+rcx*1+0x1bcfd],ebx
   eb2ce:	1f                   	(bad)  
   eb2cf:	9e                   	sahf   
   eb2d0:	05 00 00 4d 3f       	add    eax,0x3f4d0000
   eb2d5:	04 00                	add    al,0x0
   eb2d7:	49 3f                	rex.WB (bad) 
   eb2d9:	04 00                	add    al,0x0
   eb2db:	0e                   	(bad)  
   eb2dc:	97                   	xchg   edi,eax
   eb2dd:	bb 01 00 33 e0       	mov    ebx,0xe0330001
   eb2e2:	00 00                	add    BYTE PTR [rax],al
   eb2e4:	00 61 3f             	add    BYTE PTR [rcx+0x3f],ah
   eb2e7:	04 00                	add    al,0x0
   eb2e9:	5b                   	pop    rbx
   eb2ea:	3f                   	(bad)  
   eb2eb:	04 00                	add    al,0x0
   eb2ed:	0e                   	(bad)  
   eb2ee:	64 b5 01             	fs mov ch,0x1
   eb2f1:	00 41 8c             	add    BYTE PTR [rcx-0x74],al
   eb2f4:	00 00                	add    BYTE PTR [rax],al
   eb2f6:	00 7a 3f             	add    BYTE PTR [rdx+0x3f],bh
   eb2f9:	04 00                	add    al,0x0
   eb2fb:	74 3f                	je     eb33c <__abi_tag-0x315004>
   eb2fd:	04 00                	add    al,0x0
   eb2ff:	29 f1                	sub    ecx,esi
   eb301:	9b                   	fwait
   eb302:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eb305:	00 00                	add    BYTE PTR [rax],al
   eb307:	00 cd                	add    ch,cl
   eb309:	0b 00                	or     eax,DWORD PTR [rax]
   eb30b:	00 8e 0c 00 00 0d    	add    BYTE PTR [rsi+0xd00000c],cl
   eb311:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   eb314:	a3 01 54 0d 01 54 03 	movabs ds:0x1a30354010d5401,eax
   eb31b:	a3 01 
   eb31d:	51                   	push   rcx
   eb31e:	0d 01 51 01 30       	or     eax,0x30015101
   eb323:	00 2a                	add    BYTE PTR [rdx],ch
   eb325:	fc                   	cld    
   eb326:	9b                   	fwait
   eb327:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eb32a:	00 00                	add    BYTE PTR [rax],al
   eb32c:	00 b7 0b 00 00 0d    	add    BYTE PTR [rdi+0xd00000b],dh
   eb332:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   eb335:	30 00                	xor    BYTE PTR [rax],al
   eb337:	00 00                	add    BYTE PTR [rax],al
   eb339:	81 06 00 00 05 00    	add    DWORD PTR [rsi],0x50000
   eb33f:	01 08                	add    DWORD PTR [rax],ecx
   eb341:	ae                   	scas   al,BYTE PTR es:[rdi]
   eb342:	8f 01                	pop    QWORD PTR [rcx]
   eb344:	00 17                	add    BYTE PTR [rdi],dl
   eb346:	9c                   	pushf  
   eb347:	00 00                	add    BYTE PTR [rax],al
   eb349:	00 1d d9 18 00 00    	add    BYTE PTR [rip+0x18d9],bl        # ecc28 <__abi_tag-0x313718>
   eb34f:	19 00                	sbb    DWORD PTR [rax],eax
   eb351:	00 00                	add    BYTE PTR [rax],al
   eb353:	30 9c 47 00 00 00 00 	xor    BYTE PTR [rdi+rax*2+0x0],bl
   eb35a:	00 0b                	add    BYTE PTR [rbx],cl
   eb35c:	01 00                	add    DWORD PTR [rax],eax
   eb35e:	00 00                	add    BYTE PTR [rax],al
   eb360:	00 00                	add    BYTE PTR [rax],al
   eb362:	00 8b f9 06 00 03    	add    BYTE PTR [rbx+0x30006f9],cl
   eb368:	01 08                	add    DWORD PTR [rax],ecx
   eb36a:	56                   	push   rsi
   eb36b:	00 00                	add    BYTE PTR [rax],al
   eb36d:	00 03                	add    BYTE PTR [rbx],al
   eb36f:	02 07                	add    al,BYTE PTR [rdi]
   eb371:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   eb372:	00 00                	add    BYTE PTR [rax],al
   eb374:	00 03                	add    BYTE PTR [rbx],al
   eb376:	04 07                	add    al,0x7
   eb378:	49 00 00             	rex.WB add BYTE PTR [r8],al
   eb37b:	00 03                	add    BYTE PTR [rbx],al
   eb37d:	08 07                	or     BYTE PTR [rdi],al
   eb37f:	44 00 00             	add    BYTE PTR [rax],r8b
   eb382:	00 03                	add    BYTE PTR [rbx],al
   eb384:	01 06                	add    DWORD PTR [rsi],eax
   eb386:	58                   	pop    rax
   eb387:	00 00                	add    BYTE PTR [rax],al
   eb389:	00 03                	add    BYTE PTR [rbx],al
   eb38b:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # eb3f5 <__abi_tag-0x314f4b>
   eb391:	18 04 05 69 6e 74 00 	sbb    BYTE PTR [rax*1+0x746e69],al
   eb398:	03 08                	add    ecx,DWORD PTR [rax]
   eb39a:	05 05 00 00 00       	add    eax,0x5
   eb39f:	06                   	(bad)  
   eb3a0:	13 6c 01 00          	adc    ebp,DWORD PTR [rcx+rax*1+0x0]
   eb3a4:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   eb3aa:	00 06                	add    BYTE PTR [rsi],al
   eb3ac:	7a 6c                	jp     eb41a <__abi_tag-0x314f26>
   eb3ae:	01 00                	add    DWORD PTR [rax],eax
   eb3b0:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   eb3b6:	00 06                	add    BYTE PTR [rsi],al
   eb3b8:	f3 a5                	rep movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   eb3ba:	01 00                	add    DWORD PTR [rax],eax
   eb3bc:	02 9a 19 58 00 00    	add    bl,BYTE PTR [rdx+0x5819]
   eb3c2:	00 19                	add    BYTE PTR [rcx],bl
   eb3c4:	08 07                	or     BYTE PTR [rdi],al
   eb3c6:	91                   	xchg   ecx,eax
   eb3c7:	00 00                	add    BYTE PTR [rax],al
   eb3c9:	00 03                	add    BYTE PTR [rbx],al
   eb3cb:	01 06                	add    DWORD PTR [rsi],eax
   eb3cd:	5f                   	pop    rdi
   eb3ce:	00 00                	add    BYTE PTR [rax],al
   eb3d0:	00 06                	add    BYTE PTR [rsi],al
   eb3d2:	f1                   	icebp  
   eb3d3:	d2 01                	rol    BYTE PTR [rcx],cl
   eb3d5:	00 03                	add    BYTE PTR [rbx],al
   eb3d7:	d1 17                	rcl    DWORD PTR [rdi],1
   eb3d9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   eb3dc:	00 03                	add    BYTE PTR [rbx],al
   eb3de:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # eb3e4 <__abi_tag-0x314f5c>
   eb3e4:	06                   	(bad)  
   eb3e5:	15 6c 01 00 04       	adc    eax,0x400016c
   eb3ea:	57                   	push   rdi
   eb3eb:	13 72 00             	adc    esi,DWORD PTR [rdx+0x0]
   eb3ee:	00 00                	add    BYTE PTR [rax],al
   eb3f0:	03 08                	add    ecx,DWORD PTR [rax]
   eb3f2:	07                   	(bad)  
   eb3f3:	3f                   	(bad)  
   eb3f4:	00 00                	add    BYTE PTR [rax],al
   eb3f6:	00 0e                	add    BYTE PTR [rsi],cl
   eb3f8:	66 69 01 00 d8       	imul   ax,WORD PTR [rcx],0xd800
   eb3fd:	05 31 44 02 00       	add    eax,0x24431
   eb402:	00 01                	add    BYTE PTR [rcx],al
   eb404:	cd 9e                	int    0x9e
   eb406:	01 00                	add    DWORD PTR [rax],eax
   eb408:	05 33 07 58 00       	add    eax,0x580733
   eb40d:	00 00                	add    BYTE PTR [rax],al
   eb40f:	00 01                	add    BYTE PTR [rcx],al
   eb411:	19 6a 01             	sbb    DWORD PTR [rdx+0x1],ebp
   eb414:	00 05 36 09 8c 00    	add    BYTE PTR [rip+0x8c0936],al        # 9abd50 <_end+0x4e2458>
   eb41a:	00 00                	add    BYTE PTR [rax],al
   eb41c:	08 01                	or     BYTE PTR [rcx],al
   eb41e:	07                   	(bad)  
   eb41f:	6d                   	ins    DWORD PTR es:[rdi],dx
   eb420:	01 00                	add    DWORD PTR [rax],eax
   eb422:	05 37 09 8c 00       	add    eax,0x8c0937
   eb427:	00 00                	add    BYTE PTR [rax],al
   eb429:	10 01                	adc    BYTE PTR [rcx],al
   eb42b:	af                   	scas   eax,DWORD PTR es:[rdi]
   eb42c:	6a 01                	push   0x1
   eb42e:	00 05 38 09 8c 00    	add    BYTE PTR [rip+0x8c0938],al        # 9abd6c <_end+0x4e2474>
   eb434:	00 00                	add    BYTE PTR [rax],al
   eb436:	18 01                	sbb    BYTE PTR [rcx],al
   eb438:	61                   	(bad)  
   eb439:	68 01 00 05 39       	push   0x39050001
   eb43e:	09 8c 00 00 00 20 01 	or     DWORD PTR [rax+rax*1+0x1200000],ecx
   eb445:	43 6d                	rex.XB ins DWORD PTR es:[rdi],dx
   eb447:	01 00                	add    DWORD PTR [rax],eax
   eb449:	05 3a 09 8c 00       	add    eax,0x8c093a
   eb44e:	00 00                	add    BYTE PTR [rax],al
   eb450:	28 01                	sub    BYTE PTR [rcx],al
   eb452:	3f                   	(bad)  
   eb453:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   eb456:	05 3b 09 8c 00       	add    eax,0x8c093b
   eb45b:	00 00                	add    BYTE PTR [rax],al
   eb45d:	30 01                	xor    BYTE PTR [rcx],al
   eb45f:	55                   	push   rbp
   eb460:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   eb463:	05 3c 09 8c 00       	add    eax,0x8c093c
   eb468:	00 00                	add    BYTE PTR [rax],al
   eb46a:	38 01                	cmp    BYTE PTR [rcx],al
   eb46c:	b6 6c                	mov    dh,0x6c
   eb46e:	01 00                	add    DWORD PTR [rax],eax
   eb470:	05 3d 09 8c 00       	add    eax,0x8c093d
   eb475:	00 00                	add    BYTE PTR [rax],al
   eb477:	40 01 b2 68 01 00 05 	rex add DWORD PTR [rdx+0x5000168],esi
   eb47e:	40 09 8c 00 00 00 48 	rex or DWORD PTR [rax+rax*1+0x1480000],ecx
   eb485:	01 
   eb486:	50                   	push   rax
   eb487:	6c                   	ins    BYTE PTR es:[rdi],dx
   eb488:	01 00                	add    DWORD PTR [rax],eax
   eb48a:	05 41 09 8c 00       	add    eax,0x8c0941
   eb48f:	00 00                	add    BYTE PTR [rax],al
   eb491:	50                   	push   rax
   eb492:	01 15 68 01 00 05    	add    DWORD PTR [rip+0x5000168],edx        # 50eb600 <_end+0x4c21d08>
   eb498:	42 09 8c 00 00 00 58 	or     DWORD PTR [rax+r8*1+0x1580000],ecx
   eb49f:	01 
   eb4a0:	3d 6a 01 00 05       	cmp    eax,0x500016a
   eb4a5:	44 16                	rex.R (bad) 
   eb4a7:	5d                   	pop    rbp
   eb4a8:	02 00                	add    al,BYTE PTR [rax]
   eb4aa:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   eb4ad:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   eb4b0:	00 05 46 14 62 02    	add    BYTE PTR [rip+0x2621446],al        # 270c8fc <_end+0x2243004>
   eb4b6:	00 00                	add    BYTE PTR [rax],al
   eb4b8:	68 01 1c 6d 01       	push   0x16d1c01
   eb4bd:	00 05 48 07 58 00    	add    BYTE PTR [rip+0x580748],al        # 66bc0b <_end+0x1a2313>
   eb4c3:	00 00                	add    BYTE PTR [rax],al
   eb4c5:	70 01                	jo     eb4c8 <__abi_tag-0x314e78>
   eb4c7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   eb4c8:	6a 01                	push   0x1
   eb4ca:	00 05 49 07 58 00    	add    BYTE PTR [rip+0x580749],al        # 66bc19 <_end+0x1a2321>
   eb4d0:	00 00                	add    BYTE PTR [rax],al
   eb4d2:	74 01                	je     eb4d5 <__abi_tag-0x314e6b>
   eb4d4:	df 6a 01             	fild   QWORD PTR [rdx+0x1]
   eb4d7:	00 05 4a 0b 66 00    	add    BYTE PTR [rip+0x660b4a],al        # 74c027 <_end+0x28272f>
   eb4dd:	00 00                	add    BYTE PTR [rax],al
   eb4df:	78 01                	js     eb4e2 <__abi_tag-0x314e5e>
   eb4e1:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   eb4e4:	00 05 4d 12 35 00    	add    BYTE PTR [rip+0x35124d],al        # 43c737 <MEMORY_T::POKE64(double, double)+0x32e67>
   eb4ea:	00 00                	add    BYTE PTR [rax],al
   eb4ec:	80 01 dc             	add    BYTE PTR [rcx],0xdc
   eb4ef:	6c                   	ins    BYTE PTR es:[rdi],dx
   eb4f0:	01 00                	add    DWORD PTR [rax],eax
   eb4f2:	05 4e 0f 4a 00       	add    eax,0x4a0f4e
   eb4f7:	00 00                	add    BYTE PTR [rax],al
   eb4f9:	82                   	(bad)  
   eb4fa:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   eb4fd:	01 00                	add    DWORD PTR [rax],eax
   eb4ff:	05 4f 08 67 02       	add    eax,0x267084f
   eb504:	00 00                	add    BYTE PTR [rax],al
   eb506:	83 01 e2             	add    DWORD PTR [rcx],0xffffffe2
   eb509:	88 01                	mov    BYTE PTR [rcx],al
   eb50b:	00 05 51 0f 77 02    	add    BYTE PTR [rip+0x2770f51],al        # 285c462 <_end+0x2392b6a>
   eb511:	00 00                	add    BYTE PTR [rax],al
   eb513:	88 01                	mov    BYTE PTR [rcx],al
   eb515:	e3 6a                	jrcxz  eb581 <__abi_tag-0x314dbf>
   eb517:	01 00                	add    DWORD PTR [rax],eax
   eb519:	05 59 0d 72 00       	add    eax,0x720d59
   eb51e:	00 00                	add    BYTE PTR [rax],al
   eb520:	90                   	nop
   eb521:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   eb524:	01 00                	add    DWORD PTR [rax],eax
   eb526:	05 5b 17 81 02       	add    eax,0x281175b
   eb52b:	00 00                	add    BYTE PTR [rax],al
   eb52d:	98                   	cwde   
   eb52e:	01 72 69             	add    DWORD PTR [rdx+0x69],esi
   eb531:	01 00                	add    DWORD PTR [rax],eax
   eb533:	05 5c 19 8b 02       	add    eax,0x28b195c
   eb538:	00 00                	add    BYTE PTR [rax],al
   eb53a:	a0 01 a4 69 01 00 05 	movabs al,ds:0x145d05000169a401
   eb541:	5d 14 
   eb543:	62 02                	(bad)  
   eb545:	00 00                	add    BYTE PTR [rax],al
   eb547:	a8 01                	test   al,0x1
   eb549:	2a 6c 01 00          	sub    ch,BYTE PTR [rcx+rax*1+0x0]
   eb54d:	05 5e 09 8a 00       	add    eax,0x8a095e
   eb552:	00 00                	add    BYTE PTR [rax],al
   eb554:	b0 01                	mov    al,0x1
   eb556:	68 6b 01 00 05       	push   0x500016b
   eb55b:	5f                   	pop    rdi
   eb55c:	0a 98 00 00 00 b8    	or     bl,BYTE PTR [rax-0x48000000]
   eb562:	01 cb                	add    ebx,ecx
   eb564:	85 01                	test   DWORD PTR [rcx],eax
   eb566:	00 05 60 07 58 00    	add    BYTE PTR [rip+0x580760],al        # 66bccc <_end+0x1a23d4>
   eb56c:	00 00                	add    BYTE PTR [rax],al
   eb56e:	c0 01 bd             	rol    BYTE PTR [rcx],0xbd
   eb571:	6a 01                	push   0x1
   eb573:	00 05 62 08 90 02    	add    BYTE PTR [rip+0x2900862],al        # 29ebddb <_end+0x25224e3>
   eb579:	00 00                	add    BYTE PTR [rax],al
   eb57b:	c4                   	(bad)  
   eb57c:	00 06                	add    BYTE PTR [rsi],al
   eb57e:	fe                   	(bad)  
   eb57f:	69 01 00 06 07 19    	imul   eax,DWORD PTR [rcx],0x19070600
   eb585:	be 00 00 00 1a       	mov    esi,0x1a000000
   eb58a:	03 6a 01             	add    ebp,DWORD PTR [rdx+0x1]
   eb58d:	00 05 2b 0e 0c 49    	add    BYTE PTR [rip+0x490c0e2b],al        # 491ac3be <_end+0x48ce2ac6>
   eb593:	69 01 00 07 58 02    	imul   eax,DWORD PTR [rcx],0x2580700
   eb599:	00 00                	add    BYTE PTR [rax],al
   eb59b:	07                   	(bad)  
   eb59c:	be 00 00 00 0f       	mov    esi,0xf000000
   eb5a1:	91                   	xchg   ecx,eax
   eb5a2:	00 00                	add    BYTE PTR [rax],al
   eb5a4:	00 77 02             	add    BYTE PTR [rdi+0x2],dh
   eb5a7:	00 00                	add    BYTE PTR [rax],al
   eb5a9:	10 43 00             	adc    BYTE PTR [rbx+0x0],al
   eb5ac:	00 00                	add    BYTE PTR [rax],al
   eb5ae:	00 00                	add    BYTE PTR [rax],al
   eb5b0:	07                   	(bad)  
   eb5b1:	50                   	push   rax
   eb5b2:	02 00                	add    al,BYTE PTR [rax]
   eb5b4:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   eb5b7:	68 01 00 07 7c       	push   0x7c070001
   eb5bc:	02 00                	add    al,BYTE PTR [rax]
   eb5be:	00 0c 6f             	add    BYTE PTR [rdi+rbp*2],cl
   eb5c1:	69 01 00 07 86 02    	imul   eax,DWORD PTR [rcx],0x2860700
   eb5c7:	00 00                	add    BYTE PTR [rax],al
   eb5c9:	0f 91 00             	setno  BYTE PTR [rax]
   eb5cc:	00 00                	add    BYTE PTR [rax],al
   eb5ce:	a0 02 00 00 10 43 00 	movabs al,ds:0x4310000002
   eb5d5:	00 00 
   eb5d7:	13 00                	adc    eax,DWORD PTR [rax]
   eb5d9:	07                   	(bad)  
   eb5da:	44 02 00             	add    r8b,BYTE PTR [rax]
   eb5dd:	00 06                	add    BYTE PTR [rsi],al
   eb5df:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   eb5e3:	07                   	(bad)  
   eb5e4:	16                   	(bad)  
   eb5e5:	0f ab 00             	bts    DWORD PTR [rax],eax
   eb5e8:	00 00                	add    BYTE PTR [rax],al
   eb5ea:	1b f2                	sbb    esi,edx
   eb5ec:	6a 01                	push   0x1
   eb5ee:	00 07                	add    BYTE PTR [rdi],al
   eb5f0:	04 3c                	add    al,0x3c
   eb5f2:	00 00                	add    BYTE PTR [rax],al
   eb5f4:	00 09                	add    BYTE PTR [rcx],cl
   eb5f6:	01 0e                	add    DWORD PTR [rsi],ecx
   eb5f8:	36 03 00             	ss add eax,DWORD PTR [rax]
   eb5fb:	00 02                	add    BYTE PTR [rdx],al
   eb5fd:	43 68 01 00 00 02    	rex.XB push 0x2000001
   eb603:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   eb604:	6d                   	ins    DWORD PTR es:[rdi],dx
   eb605:	01 00                	add    DWORD PTR [rax],eax
   eb607:	01 02                	add    DWORD PTR [rdx],eax
   eb609:	99                   	cdq    
   eb60a:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   eb60d:	02 02                	add    al,BYTE PTR [rdx]
   eb60f:	7f 6a                	jg     eb67b <__abi_tag-0x314cc5>
   eb611:	01 00                	add    DWORD PTR [rax],eax
   eb613:	03 02                	add    eax,DWORD PTR [rdx]
   eb615:	90                   	nop
   eb616:	69 01 00 04 02 c6    	imul   eax,DWORD PTR [rcx],0xc6020400
   eb61c:	6a 01                	push   0x1
   eb61e:	00 05 02 9b 68 01    	add    BYTE PTR [rip+0x1689b02],al        # 1775126 <_end+0x12ab82e>
   eb624:	00 06                	add    BYTE PTR [rsi],al
   eb626:	02 5b 6d             	add    bl,BYTE PTR [rbx+0x6d]
   eb629:	01 00                	add    DWORD PTR [rax],eax
   eb62b:	07                   	(bad)  
   eb62c:	02 c8                	add    cl,al
   eb62e:	68 01 00 08 02       	push   0x2080001
   eb633:	07                   	(bad)  
   eb634:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   eb637:	09 02                	or     DWORD PTR [rdx],eax
   eb639:	6d                   	ins    DWORD PTR es:[rdi],dx
   eb63a:	6a 01                	push   0x1
   eb63c:	00 0a                	add    BYTE PTR [rdx],cl
   eb63e:	02 2b                	add    ch,BYTE PTR [rbx]
   eb640:	6d                   	ins    DWORD PTR es:[rdi],dx
   eb641:	01 00                	add    DWORD PTR [rax],eax
   eb643:	0b 02                	or     eax,DWORD PTR [rdx]
   eb645:	7d 69                	jge    eb6b0 <__abi_tag-0x314c90>
   eb647:	01 00                	add    DWORD PTR [rax],eax
   eb649:	0c 02                	or     al,0x2
   eb64b:	70 68                	jo     eb6b5 <__abi_tag-0x314c8b>
   eb64d:	01 00                	add    DWORD PTR [rax],eax
   eb64f:	0d 02 f4 6c 01       	or     eax,0x16cf402
   eb654:	00 0e                	add    BYTE PTR [rsi],cl
   eb656:	02 2c 6b             	add    ch,BYTE PTR [rbx+rbp*2]
   eb659:	01 00                	add    DWORD PTR [rax],eax
   eb65b:	0f 02 7b 6b          	lar    edi,WORD PTR [rbx+0x6b]
   eb65f:	01 00                	add    DWORD PTR [rax],eax
   eb661:	10 02                	adc    BYTE PTR [rdx],al
   eb663:	ee                   	out    dx,al
   eb664:	69 01 00 11 02 f2    	imul   eax,DWORD PTR [rcx],0xf2021100
   eb66a:	68 01 00 12 00       	push   0x120001
   eb66f:	03 08                	add    ecx,DWORD PTR [rax]
   eb671:	04 f4                	add    al,0xf4
   eb673:	84 01                	test   BYTE PTR [rcx],al
   eb675:	00 03                	add    BYTE PTR [rbx],al
   eb677:	04 04                	add    al,0x4
   eb679:	f9                   	stc    
   eb67a:	71 01                	jno    eb67d <__abi_tag-0x314cc3>
   eb67c:	00 0e                	add    BYTE PTR [rsi],cl
   eb67e:	2a d7                	sub    dl,bh
   eb680:	01 00                	add    DWORD PTR [rax],eax
   eb682:	20 08                	and    BYTE PTR [rax],cl
   eb684:	23 92 03 00 00 01    	and    edx,DWORD PTR [rdx+0x1000003]
   eb68a:	54                   	push   rsp
   eb68b:	d7                   	xlat   BYTE PTR ds:[rbx]
   eb68c:	01 00                	add    DWORD PTR [rax],eax
   eb68e:	08 25 0f 51 00 00    	or     BYTE PTR [rip+0x510f],ah        # f07a3 <__abi_tag-0x30fb9d>
   eb694:	00 00                	add    BYTE PTR [rax],al
   eb696:	01 4b d7             	add    DWORD PTR [rbx-0x29],ecx
   eb699:	01 00                	add    DWORD PTR [rax],eax
   eb69b:	08 26                	or     BYTE PTR [rsi],ah
   eb69d:	0f 51 00             	sqrtps xmm0,XMMWORD PTR [rax]
   eb6a0:	00 00                	add    BYTE PTR [rax],al
   eb6a2:	02 01                	add    al,BYTE PTR [rcx]
   eb6a4:	15 d7 01 00 08       	adc    eax,0x80001d7
   eb6a9:	2b 0f                	sub    ecx,DWORD PTR [rdi]
   eb6ab:	72 00                	jb     eb6ad <__abi_tag-0x314c93>
   eb6ad:	00 00                	add    BYTE PTR [rax],al
   eb6af:	08 01                	or     BYTE PTR [rcx],al
   eb6b1:	b2 bc                	mov    dl,0xbc
   eb6b3:	01 00                	add    DWORD PTR [rax],eax
   eb6b5:	08 2c 0f             	or     BYTE PTR [rdi+rcx*1],ch
   eb6b8:	72 00                	jb     eb6ba <__abi_tag-0x314c86>
   eb6ba:	00 00                	add    BYTE PTR [rax],al
   eb6bc:	10 01                	adc    BYTE PTR [rcx],al
   eb6be:	1d d7 01 00 08       	sbb    eax,0x80001d7
   eb6c3:	2e 0d 7e 00 00 00    	cs or  eax,0x7e
   eb6c9:	18 00                	sbb    BYTE PTR [rax],al
   eb6cb:	1c 1b                	sbb    al,0x1b
   eb6cd:	6c                   	ins    BYTE PTR es:[rdi],dx
   eb6ce:	01 00                	add    DWORD PTR [rax],eax
   eb6d0:	09 32                	or     DWORD PTR [rdx],esi
   eb6d2:	16                   	(bad)  
   eb6d3:	58                   	pop    rax
   eb6d4:	00 00                	add    BYTE PTR [rax],al
   eb6d6:	00 a8 03 00 00 09    	add    BYTE PTR [rax+0x9000003],ch
   eb6dc:	58                   	pop    rax
   eb6dd:	00 00                	add    BYTE PTR [rax],al
   eb6df:	00 00                	add    BYTE PTR [rax],al
   eb6e1:	1d 3d d7 01 00       	sbb    eax,0x1d73d
   eb6e6:	0b b3 0c 5b d7 01    	or     esi,DWORD PTR [rbx+0x1d75b0c]
   eb6ec:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   eb6ef:	00 00                	add    BYTE PTR [rax],al
   eb6f1:	c8 03 00 00          	enter  0x3,0x0
   eb6f5:	09 58 00             	or     DWORD PTR [rax+0x0],ebx
   eb6f8:	00 00                	add    BYTE PTR [rax],al
   eb6fa:	09 58 00             	or     DWORD PTR [rax+0x0],ebx
   eb6fd:	00 00                	add    BYTE PTR [rax],al
   eb6ff:	1e                   	(bad)  
   eb700:	00 1f                	add    BYTE PTR [rdi],bl
   eb702:	1d 6d 01 00 0a       	sbb    eax,0xa00016d
   eb707:	11 03                	adc    DWORD PTR [rbx],eax
   eb709:	0c 58                	or     al,0x58
   eb70b:	00 00                	add    BYTE PTR [rax],al
   eb70d:	00 df                	add    bh,bl
   eb70f:	03 00                	add    eax,DWORD PTR [rax]
   eb711:	00 09                	add    BYTE PTR [rcx],cl
   eb713:	a0 02 00 00 00 11 c6 	movabs al,ds:0x1d6c61100000002
   eb71a:	d6 01 
   eb71c:	00 22                	add    BYTE PTR [rdx],ah
   eb71e:	58                   	pop    rax
   eb71f:	00 00                	add    BYTE PTR [rax],al
   eb721:	00 c0                	add    al,al
   eb723:	9c                   	pushf  
   eb724:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eb727:	00 00                	add    BYTE PTR [rax],al
   eb729:	00 7b 00             	add    BYTE PTR [rbx+0x0],bh
   eb72c:	00 00                	add    BYTE PTR [rax],al
   eb72e:	00 00                	add    BYTE PTR [rax],al
   eb730:	00 00                	add    BYTE PTR [rax],al
   eb732:	01 9c f4 04 00 00 12 	add    DWORD PTR [rsp+rsi*8+0x12000004],ebx
   eb739:	66 00 22             	data16 add BYTE PTR [rdx],ah
   eb73c:	1b a0 02 00 00 9d    	sbb    esp,DWORD PTR [rax-0x62fffffe]
   eb742:	3f                   	(bad)  
   eb743:	04 00                	add    al,0x0
   eb745:	99                   	cdq    
   eb746:	3f                   	(bad)  
   eb747:	04 00                	add    al,0x0
   eb749:	0a 23                	or     ah,BYTE PTR [rbx]
   eb74b:	d7                   	xlat   BYTE PTR ds:[rbx]
   eb74c:	01 00                	add    DWORD PTR [rax],eax
   eb74e:	22 27                	and    ah,BYTE PTR [rdi]
   eb750:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   eb751:	02 00                	add    al,BYTE PTR [rax]
   eb753:	00 b3 3f 04 00 af    	add    BYTE PTR [rbx-0x50fffbc1],dh
   eb759:	3f                   	(bad)  
   eb75a:	04 00                	add    al,0x0
   eb75c:	0a 3c bf             	or     bh,BYTE PTR [rdi+rdi*4]
   eb75f:	01 00                	add    DWORD PTR [rax],eax
   eb761:	22 38                	and    bh,BYTE PTR [rax]
   eb763:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   eb764:	02 00                	add    al,BYTE PTR [rax]
   eb766:	00 c9                	add    cl,cl
   eb768:	3f                   	(bad)  
   eb769:	04 00                	add    al,0x0
   eb76b:	c5 3f 04             	(bad)
   eb76e:	00 13                	add    BYTE PTR [rbx],dl
   eb770:	2c 06                	sub    al,0x6
   eb772:	00 00                	add    BYTE PTR [rax],al
   eb774:	e6 9c                	out    0x9c,al
   eb776:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eb779:	00 00                	add    BYTE PTR [rax],al
   eb77b:	00 01                	add    BYTE PTR [rcx],al
   eb77d:	e6 9c                	out    0x9c,al
   eb77f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eb782:	00 00                	add    BYTE PTR [rax],al
   eb784:	00 3b                	add    BYTE PTR [rbx],bh
   eb786:	00 00                	add    BYTE PTR [rax],al
   eb788:	00 00                	add    BYTE PTR [rax],al
   eb78a:	00 00                	add    BYTE PTR [rax],al
   eb78c:	00 24 e6             	add    BYTE PTR [rsi+riz*8],ah
   eb78f:	04 00                	add    al,0x0
   eb791:	00 05 5b 06 00 00    	add    BYTE PTR [rip+0x65b],al        # ebdf2 <__abi_tag-0x31454e>
   eb797:	df 3f                	fistp  QWORD PTR [rdi]
   eb799:	04 00                	add    al,0x0
   eb79b:	db 3f                	fstp   TBYTE PTR [rdi]
   eb79d:	04 00                	add    al,0x0
   eb79f:	05 51 06 00 00       	add    eax,0x651
   eb7a4:	f5                   	cmc    
   eb7a5:	3f                   	(bad)  
   eb7a6:	04 00                	add    al,0x0
   eb7a8:	f1                   	icebp  
   eb7a9:	3f                   	(bad)  
   eb7aa:	04 00                	add    al,0x0
   eb7ac:	05 47 06 00 00       	add    eax,0x647
   eb7b1:	09 40 04             	or     DWORD PTR [rax+0x4],eax
   eb7b4:	00 07                	add    BYTE PTR [rdi],al
   eb7b6:	40 04 00             	rex add al,0x0
   eb7b9:	05 3d 06 00 00       	add    eax,0x63d
   eb7be:	16                   	(bad)  
   eb7bf:	40 04 00             	rex add al,0x0
   eb7c2:	12 40 04             	adc    al,BYTE PTR [rax+0x4]
   eb7c5:	00 14 65 06 00 00 02 	add    BYTE PTR [riz*2+0x2000006],dl
   eb7cc:	91                   	xchg   ecx,eax
   eb7cd:	40 15 70 06 00 00    	rex adc eax,0x670
   eb7d3:	2c 40                	sub    al,0x40
   eb7d5:	04 00                	add    al,0x0
   eb7d7:	28 40 04             	sub    BYTE PTR [rax+0x4],al
   eb7da:	00 08                	add    BYTE PTR [rax],cl
   eb7dc:	eb 9c                	jmp    eb77a <__abi_tag-0x314bc6>
   eb7de:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eb7e1:	00 00                	add    BYTE PTR [rax],al
   eb7e3:	00 c8                	add    al,cl
   eb7e5:	03 00                	add    eax,DWORD PTR [rax]
   eb7e7:	00 bb 04 00 00 04    	add    BYTE PTR [rbx+0x4000004],bh
   eb7ed:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   eb7f0:	a3 01 55 00 08 10 9d 	movabs ds:0x479d1008005501,eax
   eb7f7:	47 00 
   eb7f9:	00 00                	add    BYTE PTR [rax],al
   eb7fb:	00 00                	add    BYTE PTR [rax],al
   eb7fd:	a8 03                	test   al,0x3
   eb7ff:	00 00                	add    BYTE PTR [rax],al
   eb801:	d8 04 00             	fadd   DWORD PTR [rax+rax*1]
   eb804:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   eb807:	54                   	push   rsp
   eb808:	01 37                	add    DWORD PTR [rdi],esi
   eb80a:	04 01                	add    al,0x1
   eb80c:	51                   	push   rcx
   eb80d:	02 91 40 00 0b 21    	add    dl,BYTE PTR [rcx+0x210b0040]
   eb813:	9d                   	popf   
   eb814:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eb817:	00 00                	add    BYTE PTR [rax],al
   eb819:	00 92 03 00 00 00    	add    BYTE PTR [rdx+0x3],dl
   eb81f:	0b 3b                	or     edi,DWORD PTR [rbx]
   eb821:	9d                   	popf   
   eb822:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eb825:	00 00                	add    BYTE PTR [rax],al
   eb827:	00 7b 06             	add    BYTE PTR [rbx+0x6],bh
   eb82a:	00 00                	add    BYTE PTR [rax],al
   eb82c:	00 11                	add    BYTE PTR [rcx],dl
   eb82e:	30 d7                	xor    bh,dl
   eb830:	01 00                	add    DWORD PTR [rax],eax
   eb832:	1d 58 00 00 00       	sbb    eax,0x58
   eb837:	30 9c 47 00 00 00 00 	xor    BYTE PTR [rdi+rax*2+0x0],bl
   eb83e:	00 8d 00 00 00 00    	add    BYTE PTR [rbp+0x0],cl
   eb844:	00 00                	add    BYTE PTR [rax],al
   eb846:	00 01                	add    BYTE PTR [rcx],al
   eb848:	9c                   	pushf  
   eb849:	2c 06                	sub    al,0x6
   eb84b:	00 00                	add    BYTE PTR [rax],al
   eb84d:	12 66 00             	adc    ah,BYTE PTR [rsi+0x0]
   eb850:	1d 19 a0 02 00       	sbb    eax,0x2a019
   eb855:	00 3f                	add    BYTE PTR [rdi],bh
   eb857:	40 04 00             	rex add al,0x0
   eb85a:	3b 40 04             	cmp    eax,DWORD PTR [rax+0x4]
   eb85d:	00 0a                	add    BYTE PTR [rdx],cl
   eb85f:	23 d7                	and    edx,edi
   eb861:	01 00                	add    DWORD PTR [rax],eax
   eb863:	1d 25 a5 02 00       	sbb    eax,0x2a525
   eb868:	00 52 40             	add    BYTE PTR [rdx+0x40],dl
   eb86b:	04 00                	add    al,0x0
   eb86d:	4e                   	rex.WRX
   eb86e:	40 04 00             	rex add al,0x0
   eb871:	0a 3c bf             	or     bh,BYTE PTR [rdi+rdi*4]
   eb874:	01 00                	add    DWORD PTR [rax],eax
   eb876:	1d 36 a5 02 00       	sbb    eax,0x2a536
   eb87b:	00 65 40             	add    BYTE PTR [rbp+0x40],ah
   eb87e:	04 00                	add    al,0x0
   eb880:	61                   	(bad)  
   eb881:	40 04 00             	rex add al,0x0
   eb884:	13 2c 06             	adc    ebp,DWORD PTR [rsi+rax*1]
   eb887:	00 00                	add    BYTE PTR [rax],al
   eb889:	57                   	push   rdi
   eb88a:	9c                   	pushf  
   eb88b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eb88e:	00 00                	add    BYTE PTR [rax],al
   eb890:	00 01                	add    BYTE PTR [rcx],al
   eb892:	57                   	push   rdi
   eb893:	9c                   	pushf  
   eb894:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eb897:	00 00                	add    BYTE PTR [rax],al
   eb899:	00 4b 00             	add    BYTE PTR [rbx+0x0],cl
   eb89c:	00 00                	add    BYTE PTR [rax],al
   eb89e:	00 00                	add    BYTE PTR [rax],al
   eb8a0:	00 00                	add    BYTE PTR [rax],al
   eb8a2:	1f                   	(bad)  
   eb8a3:	1e                   	(bad)  
   eb8a4:	06                   	(bad)  
   eb8a5:	00 00                	add    BYTE PTR [rax],al
   eb8a7:	05 5b 06 00 00       	add    eax,0x65b
   eb8ac:	78 40                	js     eb8ee <__abi_tag-0x314a52>
   eb8ae:	04 00                	add    al,0x0
   eb8b0:	74 40                	je     eb8f2 <__abi_tag-0x314a4e>
   eb8b2:	04 00                	add    al,0x0
   eb8b4:	05 51 06 00 00       	add    eax,0x651
   eb8b9:	8a 40 04             	mov    al,BYTE PTR [rax+0x4]
   eb8bc:	00 86 40 04 00 05    	add    BYTE PTR [rsi+0x5000440],al
   eb8c2:	47 06                	rex.RXB (bad) 
   eb8c4:	00 00                	add    BYTE PTR [rax],al
   eb8c6:	9a                   	(bad)  
   eb8c7:	40 04 00             	rex add al,0x0
   eb8ca:	98                   	cwde   
   eb8cb:	40 04 00             	rex add al,0x0
   eb8ce:	05 3d 06 00 00       	add    eax,0x63d
   eb8d3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   eb8d4:	40 04 00             	rex add al,0x0
   eb8d7:	a1 40 04 00 14 65 06 	movabs eax,ds:0x66514000440
   eb8de:	00 00 
   eb8e0:	02 91 40 15 70 06    	add    dl,BYTE PTR [rcx+0x6701540]
   eb8e6:	00 00                	add    BYTE PTR [rax],al
   eb8e8:	b9 40 04 00 b3       	mov    ecx,0xb3000440
   eb8ed:	40 04 00             	rex add al,0x0
   eb8f0:	08 5c 9c 47          	or     BYTE PTR [rsp+rbx*4+0x47],bl
   eb8f4:	00 00                	add    BYTE PTR [rax],al
   eb8f6:	00 00                	add    BYTE PTR [rax],al
   eb8f8:	00 c8                	add    al,cl
   eb8fa:	03 00                	add    eax,DWORD PTR [rax]
   eb8fc:	00 d0                	add    al,dl
   eb8fe:	05 00 00 04 01       	add    eax,0x1040000
   eb903:	55                   	push   rbp
   eb904:	03 a3 01 55 00 08    	add    esp,DWORD PTR [rbx+0x8005501]
   eb90a:	6c                   	ins    BYTE PTR es:[rdi],dx
   eb90b:	9c                   	pushf  
   eb90c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eb90f:	00 00                	add    BYTE PTR [rax],al
   eb911:	00 a8 03 00 00 ed    	add    BYTE PTR [rax-0x12fffffd],ch
   eb917:	05 00 00 04 01       	add    eax,0x1040000
   eb91c:	55                   	push   rbp
   eb91d:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   eb920:	04 01                	add    al,0x1
   eb922:	54                   	push   rsp
   eb923:	01 33                	add    DWORD PTR [rbx],esi
   eb925:	00 08                	add    BYTE PTR [rax],cl
   eb927:	91                   	xchg   ecx,eax
   eb928:	9c                   	pushf  
   eb929:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eb92c:	00 00                	add    BYTE PTR [rax],al
   eb92e:	00 a8 03 00 00 10    	add    BYTE PTR [rax+0x10000003],ch
   eb934:	06                   	(bad)  
   eb935:	00 00                	add    BYTE PTR [rax],al
   eb937:	04 01                	add    al,0x1
   eb939:	55                   	push   rbp
   eb93a:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   eb93d:	04 01                	add    al,0x1
   eb93f:	54                   	push   rsp
   eb940:	01 37                	add    DWORD PTR [rdi],esi
   eb942:	04 01                	add    al,0x1
   eb944:	51                   	push   rcx
   eb945:	02 91 40 00 0b a2    	add    dl,BYTE PTR [rcx-0x5df4ffc0]
   eb94b:	9c                   	pushf  
   eb94c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eb94f:	00 00                	add    BYTE PTR [rax],al
   eb951:	00 92 03 00 00 00    	add    BYTE PTR [rdx+0x3],dl
   eb957:	0b bd 9c 47 00 00    	or     edi,DWORD PTR [rbp+0x479c]
   eb95d:	00 00                	add    BYTE PTR [rax],al
   eb95f:	00 7b 06             	add    BYTE PTR [rbx+0x6],bh
   eb962:	00 00                	add    BYTE PTR [rax],al
   eb964:	00 20                	add    BYTE PTR [rax],ah
   eb966:	43 d7                	rex.XB xlat BYTE PTR ds:[rbx]
   eb968:	01 00                	add    DWORD PTR [rax],eax
   eb96a:	01 06                	add    DWORD PTR [rsi],eax
   eb96c:	0c 58                	or     al,0x58
   eb96e:	00 00                	add    BYTE PTR [rax],al
   eb970:	00 01                	add    BYTE PTR [rcx],al
   eb972:	7b 06                	jnp    eb97a <__abi_tag-0x3149c6>
   eb974:	00 00                	add    BYTE PTR [rax],al
   eb976:	21 66 00             	and    DWORD PTR [rsi+0x0],esp
   eb979:	01 06                	add    DWORD PTR [rsi],eax
   eb97b:	1a a0 02 00 00 0d    	sbb    ah,BYTE PTR [rax+0xd000002]
   eb981:	e3 88                	jrcxz  eb90b <__abi_tag-0x314a35>
   eb983:	01 00                	add    DWORD PTR [rax],eax
   eb985:	21 58 00             	and    DWORD PTR [rax+0x0],ebx
   eb988:	00 00                	add    BYTE PTR [rax],al
   eb98a:	0d 23 d7 01 00       	or     eax,0x1d723
   eb98f:	30 a5 02 00 00 0d    	xor    BYTE PTR [rbp+0xd000002],ah
   eb995:	3c bf                	cmp    al,0xbf
   eb997:	01 00                	add    DWORD PTR [rax],eax
   eb999:	41 a5                	rex.B movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   eb99b:	02 00                	add    al,BYTE PTR [rax]
   eb99d:	00 16                	add    BYTE PTR [rsi],dl
   eb99f:	6c                   	ins    BYTE PTR es:[rdi],dx
   eb9a0:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
   eb9a3:	08 0f                	or     BYTE PTR [rdi],cl
   eb9a5:	44 03 00             	add    r8d,DWORD PTR [rax]
   eb9a8:	00 16                	add    BYTE PTR [rsi],dl
   eb9aa:	66 64 00 09          	data16 add BYTE PTR fs:[rcx],cl
   eb9ae:	06                   	(bad)  
   eb9af:	58                   	pop    rax
   eb9b0:	00 00                	add    BYTE PTR [rax],al
   eb9b2:	00 00                	add    BYTE PTR [rax],al
   eb9b4:	22 8b c4 00 00 8b    	and    cl,BYTE PTR [rbx-0x74ffff3c]
   eb9ba:	c4                   	(bad)  
   eb9bb:	00 00                	add    BYTE PTR [rax],al
   eb9bd:	00 1b                	add    BYTE PTR [rbx],bl
   eb9bf:	0d 00 00 05 00       	or     eax,0x50000
   eb9c4:	01 08                	add    DWORD PTR [rax],ecx
   eb9c6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   eb9c7:	91                   	xchg   ecx,eax
   eb9c8:	01 00                	add    DWORD PTR [rax],eax
   eb9ca:	1a 9c 00 00 00 1d f5 	sbb    bl,BYTE PTR [rax+rax*1-0xae30000]
   eb9d1:	18 00                	sbb    BYTE PTR [rax],al
   eb9d3:	00 19                	add    BYTE PTR [rcx],bl
   eb9d5:	00 00                	add    BYTE PTR [rax],al
   eb9d7:	00 40 9d             	add    BYTE PTR [rax-0x63],al
   eb9da:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   eb9dd:	00 00                	add    BYTE PTR [rax],al
   eb9df:	00 c4                	add    ah,al
   eb9e1:	00 00                	add    BYTE PTR [rax],al
   eb9e3:	00 00                	add    BYTE PTR [rax],al
   eb9e5:	00 00                	add    BYTE PTR [rax],al
   eb9e7:	00 d7                	add    bh,dl
   eb9e9:	fa                   	cli    
   eb9ea:	06                   	(bad)  
   eb9eb:	00 07                	add    BYTE PTR [rdi],al
   eb9ed:	01 08                	add    DWORD PTR [rax],ecx
   eb9ef:	56                   	push   rsi
   eb9f0:	00 00                	add    BYTE PTR [rax],al
   eb9f2:	00 07                	add    BYTE PTR [rdi],al
   eb9f4:	02 07                	add    al,BYTE PTR [rdi]
   eb9f6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   eb9f7:	00 00                	add    BYTE PTR [rax],al
   eb9f9:	00 07                	add    BYTE PTR [rdi],al
   eb9fb:	04 07                	add    al,0x7
   eb9fd:	49 00 00             	rex.WB add BYTE PTR [r8],al
   eba00:	00 07                	add    BYTE PTR [rdi],al
   eba02:	08 07                	or     BYTE PTR [rdi],al
   eba04:	44 00 00             	add    BYTE PTR [rax],r8b
   eba07:	00 07                	add    BYTE PTR [rdi],al
   eba09:	01 06                	add    DWORD PTR [rsi],eax
   eba0b:	58                   	pop    rax
   eba0c:	00 00                	add    BYTE PTR [rax],al
   eba0e:	00 07                	add    BYTE PTR [rdi],al
   eba10:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # eba7a <__abi_tag-0x3148c6>
   eba16:	1b 04 05 69 6e 74 00 	sbb    eax,DWORD PTR [rax*1+0x746e69]
   eba1d:	07                   	(bad)  
   eba1e:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # eba29 <__abi_tag-0x314917>
   eba24:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   eba27:	01 00                	add    DWORD PTR [rax],eax
   eba29:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   eba2f:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   eba32:	03 f7                	add    esi,edi
   eba34:	67 01 00             	add    DWORD PTR [eax],eax
   eba37:	02 c2                	add    al,dl
   eba39:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   eba3c:	00 00                	add    BYTE PTR [rax],al
   eba3e:	04 85                	add    al,0x85
   eba40:	00 00                	add    BYTE PTR [rax],al
   eba42:	00 07                	add    BYTE PTR [rdi],al
   eba44:	01 06                	add    DWORD PTR [rsi],eax
   eba46:	5f                   	pop    rdi
   eba47:	00 00                	add    BYTE PTR [rax],al
   eba49:	00 10                	add    BYTE PTR [rax],dl
   eba4b:	85 00                	test   DWORD PTR [rax],eax
   eba4d:	00 00                	add    BYTE PTR [rax],al
   eba4f:	03 f1                	add    esi,ecx
   eba51:	d2 01                	rol    BYTE PTR [rcx],cl
   eba53:	00 03                	add    BYTE PTR [rbx],al
   eba55:	d1 17                	rcl    DWORD PTR [rdi],1
   eba57:	43 00 00             	rex.XB add BYTE PTR [r8],al
   eba5a:	00 11                	add    BYTE PTR [rcx],dl
   eba5c:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   eba5f:	00 03                	add    BYTE PTR [rbx],al
   eba61:	41 01 18             	add    DWORD PTR [r8],ebx
   eba64:	58                   	pop    rax
   eba65:	00 00                	add    BYTE PTR [rax],al
   eba67:	00 10                	add    BYTE PTR [rax],dl
   eba69:	9d                   	popf   
   eba6a:	00 00                	add    BYTE PTR [rax],al
   eba6c:	00 07                	add    BYTE PTR [rdi],al
   eba6e:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # eba74 <__abi_tag-0x3148cc>
   eba74:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40ebbe6 <_end+0x3c222ee>
   eba7a:	57                   	push   rdi
   eba7b:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   eba7e:	00 00                	add    BYTE PTR [rax],al
   eba80:	03 f9                	add    edi,ecx
   eba82:	67 01 00             	add    DWORD PTR [eax],eax
   eba85:	04 6c                	add    al,0x6c
   eba87:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   eba8b:	00 07                	add    BYTE PTR [rdi],al
   eba8d:	08 07                	or     BYTE PTR [rdi],al
   eba8f:	3f                   	(bad)  
   eba90:	00 00                	add    BYTE PTR [rax],al
   eba92:	00 12                	add    BYTE PTR [rdx],dl
   eba94:	85 00                	test   DWORD PTR [rax],eax
   eba96:	00 00                	add    BYTE PTR [rax],al
   eba98:	e5 00                	in     eax,0x0
   eba9a:	00 00                	add    BYTE PTR [rax],al
   eba9c:	1d 43 00 00 00       	sbb    eax,0x43
   ebaa1:	03 00                	add    eax,DWORD PTR [rax]
   ebaa3:	04 ea                	add    al,0xea
   ebaa5:	00 00                	add    BYTE PTR [rax],al
   ebaa7:	00 1e                	add    BYTE PTR [rsi],bl
   ebaa9:	04 8c                	add    al,0x8c
   ebaab:	00 00                	add    BYTE PTR [rax],al
   ebaad:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   ebab0:	00 00                	add    BYTE PTR [rax],al
   ebab2:	00 03                	add    BYTE PTR [rbx],al
   ebab4:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   ebab8:	05 16 0f b6 00       	add    eax,0xb60f16
   ebabd:	00 00                	add    BYTE PTR [rax],al
   ebabf:	04 06                	add    al,0x6
   ebac1:	01 00                	add    DWORD PTR [rax],eax
   ebac3:	00 1f                	add    BYTE PTR [rdi],bl
   ebac5:	0a ca                	or     cl,dl
   ebac7:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   ebaca:	18 06                	sbb    BYTE PTR [rsi],al
   ebacc:	52                   	push   rdx
   ebacd:	10 3c 01             	adc    BYTE PTR [rcx+rax*1],bh
   ebad0:	00 00                	add    BYTE PTR [rax],al
   ebad2:	02 58 8a             	add    bl,BYTE PTR [rax-0x76]
   ebad5:	01 00                	add    DWORD PTR [rax],eax
   ebad7:	06                   	(bad)  
   ebad8:	53                   	push   rbx
   ebad9:	15 80 00 00 00       	adc    eax,0x80
   ebade:	00 08                	add    BYTE PTR [rax],cl
   ebae0:	6c                   	ins    BYTE PTR es:[rdi],dx
   ebae1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   ebae3:	00 06                	add    BYTE PTR [rsi],al
   ebae5:	54                   	push   rsp
   ebae6:	15 c2 00 00 00       	adc    eax,0xc2
   ebaeb:	08 02                	or     BYTE PTR [rdx],al
   ebaed:	3c bf                	cmp    al,0xbf
   ebaef:	01 00                	add    DWORD PTR [rax],eax
   ebaf1:	06                   	(bad)  
   ebaf2:	55                   	push   rbp
   ebaf3:	15 c2 00 00 00       	adc    eax,0xc2
   ebaf8:	10 00                	adc    BYTE PTR [rax],al
   ebafa:	03 36                	add    esi,DWORD PTR [rsi]
   ebafc:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   ebb02:	07                   	(bad)  
   ebb03:	01 00                	add    DWORD PTR [rax],eax
   ebb05:	00 07                	add    BYTE PTR [rdi],al
   ebb07:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   ebb0a:	84 01                	test   BYTE PTR [rcx],al
   ebb0c:	00 07                	add    BYTE PTR [rdi],al
   ebb0e:	04 04                	add    al,0x4
   ebb10:	f9                   	stc    
   ebb11:	71 01                	jno    ebb14 <__abi_tag-0x31482c>
   ebb13:	00 04 9d 00 00 00 20 	add    BYTE PTR [rbx*4+0x20000000],al
   ebb1a:	06                   	(bad)  
   ebb1b:	78 01                	js     ebb1e <__abi_tag-0x314822>
   ebb1d:	00 07                	add    BYTE PTR [rdi],al
   ebb1f:	04 3c                	add    al,0x3c
   ebb21:	00 00                	add    BYTE PTR [rax],al
   ebb23:	00 07                	add    BYTE PTR [rdi],al
   ebb25:	19 0e                	sbb    DWORD PTR [rsi],ecx
   ebb27:	86 01                	xchg   BYTE PTR [rcx],al
   ebb29:	00 00                	add    BYTE PTR [rax],al
   ebb2b:	0d 79 76 01 00       	or     eax,0x17679
   ebb30:	00 0d b5 71 01 00    	add    BYTE PTR [rip+0x171b5],cl        # 102ceb <__abi_tag-0x2fd655>
   ebb36:	01 0d 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],ecx        # 1031c9 <__abi_tag-0x2fd177>
   ebb3c:	02 0d 04 6f 01 00    	add    cl,BYTE PTR [rip+0x16f04]        # 102a46 <__abi_tag-0x2fd8fa>
   ebb42:	03 00                	add    eax,DWORD PTR [rax]
   ebb44:	03 07                	add    eax,DWORD PTR [rdi]
   ebb46:	78 01                	js     ebb49 <__abi_tag-0x3147f7>
   ebb48:	00 07                	add    BYTE PTR [rdi],al
   ebb4a:	1e                   	(bad)  
   ebb4b:	03 5b 01             	add    ebx,DWORD PTR [rbx+0x1]
   ebb4e:	00 00                	add    BYTE PTR [rax],al
   ebb50:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   ebb56:	36 0f 9e 01          	ss setle BYTE PTR [rcx]
   ebb5a:	00 00                	add    BYTE PTR [rax],al
   ebb5c:	04 a3                	add    al,0xa3
   ebb5e:	01 00                	add    DWORD PTR [rax],eax
   ebb60:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ebbbe <__abi_tag-0x314782>
   ebb66:	b7 01                	mov    bh,0x1
   ebb68:	00 00                	add    BYTE PTR [rax],al
   ebb6a:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   ebb70:	58                   	pop    rax
   ebb71:	00 00                	add    BYTE PTR [rax],al
   ebb73:	00 00                	add    BYTE PTR [rax],al
   ebb75:	04 bc                	add    al,0xbc
   ebb77:	01 00                	add    DWORD PTR [rax],eax
   ebb79:	00 0a                	add    BYTE PTR [rdx],cl
   ebb7b:	c2 70 01             	ret    0x170
   ebb7e:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   ebb81:	61                   	(bad)  
   ebb82:	10 80 02 00 00 02    	adc    BYTE PTR [rax+0x2000002],al
   ebb88:	cc                   	int3   
   ebb89:	85 01                	test   DWORD PTR [rcx],eax
   ebb8b:	00 07                	add    BYTE PTR [rdi],al
   ebb8d:	62                   	(bad)  
   ebb8e:	15 58 00 00 00       	adc    eax,0x58
   ebb93:	00 08                	add    BYTE PTR [rax],cl
   ebb95:	6c                   	ins    BYTE PTR es:[rdi],dx
   ebb96:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   ebb98:	00 07                	add    BYTE PTR [rdi],al
   ebb9a:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # ebbf8 <__abi_tag-0x314748>
   ebba0:	04 02                	add    al,0x2
   ebba2:	35 78 01 00 07       	xor    eax,0x7000178
   ebba7:	64 15 86 01 00 00    	fs adc eax,0x186
   ebbad:	08 02                	or     BYTE PTR [rdx],al
   ebbaf:	3c bf                	cmp    al,0xbf
   ebbb1:	01 00                	add    DWORD PTR [rax],eax
   ebbb3:	07                   	(bad)  
   ebbb4:	65 15 f5 00 00 00    	gs adc eax,0xf5
   ebbba:	10 02                	adc    BYTE PTR [rdx],al
   ebbbc:	55                   	push   rbp
   ebbbd:	db 01                	fild   DWORD PTR [rcx]
   ebbbf:	00 07                	add    BYTE PTR [rdi],al
   ebbc1:	66 15 58 00          	adc    ax,0x58
   ebbc5:	00 00                	add    BYTE PTR [rax],al
   ebbc7:	18 02                	sbb    BYTE PTR [rdx],al
   ebbc9:	72 74                	jb     ebc3f <__abi_tag-0x314701>
   ebbcb:	01 00                	add    DWORD PTR [rax],eax
   ebbcd:	07                   	(bad)  
   ebbce:	67 15 58 00 00 00    	addr32 adc eax,0x58
   ebbd4:	1c 02                	sbb    al,0x2
   ebbd6:	e3 88                	jrcxz  ebb60 <__abi_tag-0x3147e0>
   ebbd8:	01 00                	add    DWORD PTR [rax],eax
   ebbda:	07                   	(bad)  
   ebbdb:	68 15 58 00 00       	push   0x5815
   ebbe0:	00 20                	add    BYTE PTR [rax],ah
   ebbe2:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70ebd5b <_end+0x6c22463>
   ebbe8:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # ebc2e <__abi_tag-0x314712>
   ebbef:	02 9a a8 
   ebbf2:	01 00                	add    DWORD PTR [rax],eax
   ebbf4:	07                   	(bad)  
   ebbf5:	6a 15                	push   0x15
   ebbf7:	3c 00                	cmp    al,0x0
   ebbf9:	00 00                	add    BYTE PTR [rax],al
   ebbfb:	28 02                	sub    BYTE PTR [rdx],al
   ebbfd:	7a 6e                	jp     ebc6d <__abi_tag-0x3146d3>
   ebbff:	01 00                	add    DWORD PTR [rax],eax
   ebc01:	07                   	(bad)  
   ebc02:	6d                   	ins    DWORD PTR es:[rdi],dx
   ebc03:	15 d5 00 00 00       	adc    eax,0xd5
   ebc08:	2c 02                	sub    al,0x2
   ebc0a:	55                   	push   rbp
   ebc0b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ebc0c:	01 00                	add    DWORD PTR [rax],eax
   ebc0e:	07                   	(bad)  
   ebc0f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ebc10:	15 91 00 00 00       	adc    eax,0x91
   ebc15:	30 02                	xor    BYTE PTR [rdx],al
   ebc17:	a3 77 01 00 07 70 16 	movabs ds:0x518167007000177,eax
   ebc1e:	18 05 
   ebc20:	00 00                	add    BYTE PTR [rax],al
   ebc22:	38 02                	cmp    BYTE PTR [rdx],al
   ebc24:	7d 70                	jge    ebc96 <__abi_tag-0x3146aa>
   ebc26:	01 00                	add    DWORD PTR [rax],eax
   ebc28:	07                   	(bad)  
   ebc29:	72 0e                	jb     ebc39 <__abi_tag-0x314707>
   ebc2b:	72 00                	jb     ebc2d <__abi_tag-0x314713>
   ebc2d:	00 00                	add    BYTE PTR [rax],al
   ebc2f:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   ebc36:	74 16                	je     ebc4e <__abi_tag-0x3146f2>
   ebc38:	b7 01                	mov    bh,0x1
   ebc3a:	00 00                	add    BYTE PTR [rax],al
   ebc3c:	48 00 03             	rex.W add BYTE PTR [rbx],al
   ebc3f:	9e                   	sahf   
   ebc40:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ebc41:	01 00                	add    DWORD PTR [rax],eax
   ebc43:	07                   	(bad)  
   ebc44:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   ebc46:	8c 02                	mov    WORD PTR [rdx],es
   ebc48:	00 00                	add    BYTE PTR [rax],al
   ebc4a:	04 91                	add    al,0x91
   ebc4c:	02 00                	add    al,BYTE PTR [rax]
   ebc4e:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ebcac <__abi_tag-0x314694>
   ebc54:	a0 02 00 00 01 b7 01 	movabs al,ds:0x1b701000002
   ebc5b:	00 00 
   ebc5d:	00 03                	add    BYTE PTR [rbx],al
   ebc5f:	e9 6e 01 00 07       	jmp    70ebdd2 <_end+0x6c224da>
   ebc64:	3c 0f                	cmp    al,0xf
   ebc66:	8c 02                	mov    WORD PTR [rdx],es
   ebc68:	00 00                	add    BYTE PTR [rax],al
   ebc6a:	03 05 71 01 00 07    	add    eax,DWORD PTR [rip+0x7000171]        # 70ebde1 <_end+0x6c224e9>
   ebc70:	3d 0f b8 02 00       	cmp    eax,0x2b80f
   ebc75:	00 04 bd 02 00 00 05 	add    BYTE PTR [rdi*4+0x5000002],al
   ebc7c:	58                   	pop    rax
   ebc7d:	00 00                	add    BYTE PTR [rax],al
   ebc7f:	00 d6                	add    dh,dl
   ebc81:	02 00                	add    al,BYTE PTR [rax]
   ebc83:	00 01                	add    BYTE PTR [rcx],al
   ebc85:	b7 01                	mov    bh,0x1
   ebc87:	00 00                	add    BYTE PTR [rax],al
   ebc89:	01 f5                	add    ebp,esi
   ebc8b:	00 00                	add    BYTE PTR [rax],al
   ebc8d:	00 01                	add    BYTE PTR [rcx],al
   ebc8f:	58                   	pop    rax
   ebc90:	00 00                	add    BYTE PTR [rax],al
   ebc92:	00 00                	add    BYTE PTR [rax],al
   ebc94:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   ebc97:	01 00                	add    DWORD PTR [rax],eax
   ebc99:	07                   	(bad)  
   ebc9a:	3e 0f e2 02          	ds psrad mm0,QWORD PTR [rdx]
   ebc9e:	00 00                	add    BYTE PTR [rax],al
   ebca0:	04 e7                	add    al,0xe7
   ebca2:	02 00                	add    al,BYTE PTR [rax]
   ebca4:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ebd02 <__abi_tag-0x31463e>
   ebcaa:	fb                   	sti    
   ebcab:	02 00                	add    al,BYTE PTR [rax]
   ebcad:	00 01                	add    BYTE PTR [rcx],al
   ebcaf:	b7 01                	mov    bh,0x1
   ebcb1:	00 00                	add    BYTE PTR [rax],al
   ebcb3:	01 fb                	add    ebx,edi
   ebcb5:	02 00                	add    al,BYTE PTR [rax]
   ebcb7:	00 00                	add    BYTE PTR [rax],al
   ebcb9:	04 f5                	add    al,0xf5
   ebcbb:	00 00                	add    BYTE PTR [rax],al
   ebcbd:	00 03                	add    BYTE PTR [rbx],al
   ebcbf:	dd 6f 01             	(bad)  [rdi+0x1]
   ebcc2:	00 07                	add    BYTE PTR [rdi],al
   ebcc4:	3f                   	(bad)  
   ebcc5:	0f 0c                	(bad)  
   ebcc7:	03 00                	add    eax,DWORD PTR [rax]
   ebcc9:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   ebccc:	03 00                	add    eax,DWORD PTR [rax]
   ebcce:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ebd2c <__abi_tag-0x314614>
   ebcd4:	2a 03                	sub    al,BYTE PTR [rbx]
   ebcd6:	00 00                	add    BYTE PTR [rax],al
   ebcd8:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   ebcde:	72 00                	jb     ebce0 <__abi_tag-0x314660>
   ebce0:	00 00                	add    BYTE PTR [rax],al
   ebce2:	01 2a                	add    DWORD PTR [rdx],ebp
   ebce4:	03 00                	add    eax,DWORD PTR [rax]
   ebce6:	00 00                	add    BYTE PTR [rax],al
   ebce8:	04 91                	add    al,0x91
   ebcea:	00 00                	add    BYTE PTR [rax],al
   ebcec:	00 03                	add    BYTE PTR [rbx],al
   ebcee:	77 77                	ja     ebd67 <__abi_tag-0x3145d9>
   ebcf0:	01 00                	add    DWORD PTR [rax],eax
   ebcf2:	07                   	(bad)  
   ebcf3:	41 0f 3b             	rex.B (bad) 
   ebcf6:	03 00                	add    eax,DWORD PTR [rax]
   ebcf8:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   ebcfb:	03 00                	add    eax,DWORD PTR [rax]
   ebcfd:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ebd5b <__abi_tag-0x3145e5>
   ebd03:	59                   	pop    rcx
   ebd04:	03 00                	add    eax,DWORD PTR [rax]
   ebd06:	00 01                	add    BYTE PTR [rcx],al
   ebd08:	b7 01                	mov    bh,0x1
   ebd0a:	00 00                	add    BYTE PTR [rax],al
   ebd0c:	01 56 01             	add    DWORD PTR [rsi+0x1],edx
   ebd0f:	00 00                	add    BYTE PTR [rax],al
   ebd11:	01 2a                	add    DWORD PTR [rdx],ebp
   ebd13:	03 00                	add    eax,DWORD PTR [rax]
   ebd15:	00 00                	add    BYTE PTR [rax],al
   ebd17:	03 b6 70 01 00 07    	add    esi,DWORD PTR [rsi+0x7000170]
   ebd1d:	43 0f 65 03          	rex.XB pcmpgtw mm0,QWORD PTR [r11]
   ebd21:	00 00                	add    BYTE PTR [rax],al
   ebd23:	04 6a                	add    al,0x6a
   ebd25:	03 00                	add    eax,DWORD PTR [rax]
   ebd27:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ebd85 <__abi_tag-0x3145bb>
   ebd2d:	83 03 00             	add    DWORD PTR [rbx],0x0
   ebd30:	00 01                	add    BYTE PTR [rcx],al
   ebd32:	b7 01                	mov    bh,0x1
   ebd34:	00 00                	add    BYTE PTR [rax],al
   ebd36:	01 e5                	add    ebp,esp
   ebd38:	00 00                	add    BYTE PTR [rax],al
   ebd3a:	00 01                	add    BYTE PTR [rcx],al
   ebd3c:	91                   	xchg   ecx,eax
   ebd3d:	00 00                	add    BYTE PTR [rax],al
   ebd3f:	00 00                	add    BYTE PTR [rax],al
   ebd41:	03 ca                	add    ecx,edx
   ebd43:	78 01                	js     ebd46 <__abi_tag-0x3145fa>
   ebd45:	00 07                	add    BYTE PTR [rdi],al
   ebd47:	45 0f 8f 03 00 00 04 	rex.RB jg 40ebd51 <_end+0x3c22459>
   ebd4e:	94                   	xchg   esp,eax
   ebd4f:	03 00                	add    eax,DWORD PTR [rax]
   ebd51:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ebdaf <__abi_tag-0x314591>
   ebd57:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   ebd58:	03 00                	add    eax,DWORD PTR [rax]
   ebd5a:	00 01                	add    BYTE PTR [rcx],al
   ebd5c:	b7 01                	mov    bh,0x1
   ebd5e:	00 00                	add    BYTE PTR [rax],al
   ebd60:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   ebd66:	91                   	xchg   ecx,eax
   ebd67:	00 00                	add    BYTE PTR [rax],al
   ebd69:	00 00                	add    BYTE PTR [rax],al
   ebd6b:	04 aa                	add    al,0xaa
   ebd6d:	00 00                	add    BYTE PTR [rax],al
   ebd6f:	00 03                	add    BYTE PTR [rbx],al
   ebd71:	61                   	(bad)  
   ebd72:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ebd73:	01 00                	add    DWORD PTR [rax],eax
   ebd75:	07                   	(bad)  
   ebd76:	47 0f be 03          	rex.RXB movsx r8d,BYTE PTR [r11]
   ebd7a:	00 00                	add    BYTE PTR [rax],al
   ebd7c:	04 c3                	add    al,0xc3
   ebd7e:	03 00                	add    eax,DWORD PTR [rax]
   ebd80:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ebdde <__abi_tag-0x314562>
   ebd86:	dc 03                	fadd   QWORD PTR [rbx]
   ebd88:	00 00                	add    BYTE PTR [rax],al
   ebd8a:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   ebd90:	f5                   	cmc    
   ebd91:	00 00                	add    BYTE PTR [rax],al
   ebd93:	00 01                	add    BYTE PTR [rcx],al
   ebd95:	f5                   	cmc    
   ebd96:	00 00                	add    BYTE PTR [rax],al
   ebd98:	00 00                	add    BYTE PTR [rax],al
   ebd9a:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   ebd9d:	01 00                	add    DWORD PTR [rax],eax
   ebd9f:	07                   	(bad)  
   ebda0:	49 0f be 03          	movsx  rax,BYTE PTR [r11]
   ebda4:	00 00                	add    BYTE PTR [rax],al
   ebda6:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70ebf1c <_end+0x6c22624>
   ebdac:	4b 0f f4 03          	rex.WXB pmuludq mm0,QWORD PTR [r11]
   ebdb0:	00 00                	add    BYTE PTR [rax],al
   ebdb2:	04 f9                	add    al,0xf9
   ebdb4:	03 00                	add    eax,DWORD PTR [rax]
   ebdb6:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ebe14 <__abi_tag-0x31452c>
   ebdbc:	0d 04 00 00 01       	or     eax,0x1000004
   ebdc1:	b7 01                	mov    bh,0x1
   ebdc3:	00 00                	add    BYTE PTR [rax],al
   ebdc5:	01 0d 04 00 00 00    	add    DWORD PTR [rip+0x4],ecx        # ebdcf <__abi_tag-0x314571>
   ebdcb:	04 3c                	add    al,0x3c
   ebdcd:	01 00                	add    DWORD PTR [rax],eax
   ebdcf:	00 03                	add    BYTE PTR [rbx],al
   ebdd1:	42 71 01             	rex.X jno ebdd5 <__abi_tag-0x31456b>
   ebdd4:	00 07                	add    BYTE PTR [rdi],al
   ebdd6:	4c 0f 1e 04 00       	rex.WR nop QWORD PTR [rax+rax*1]
   ebddb:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   ebdde:	04 00                	add    al,0x0
   ebde0:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ebe3e <__abi_tag-0x314502>
   ebde6:	3c 04                	cmp    al,0x4
   ebde8:	00 00                	add    BYTE PTR [rax],al
   ebdea:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   ebdf0:	56                   	push   rsi
   ebdf1:	01 00                	add    DWORD PTR [rax],eax
   ebdf3:	00 01                	add    BYTE PTR [rcx],al
   ebdf5:	c2 00 00             	ret    0x0
   ebdf8:	00 00                	add    BYTE PTR [rax],al
   ebdfa:	03 10                	add    edx,DWORD PTR [rax]
   ebdfc:	71 01                	jno    ebdff <__abi_tag-0x314541>
   ebdfe:	00 07                	add    BYTE PTR [rdi],al
   ebe00:	4d 0f 8c 02 00 00 0a 	rex.WRB jl a0ebe09 <_end+0x9c22511>
   ebe07:	ba 77 01 00 70       	mov    edx,0x70000177
   ebe0c:	07                   	(bad)  
   ebe0d:	50                   	push   rax
   ebe0e:	10 0c 05 00 00 02 8a 	adc    BYTE PTR [rax*1-0x75fe0000],cl
   ebe15:	78 01                	js     ebe18 <__abi_tag-0x314528>
   ebe17:	00 07                	add    BYTE PTR [rdi],al
   ebe19:	51                   	push   rcx
   ebe1a:	19 80 02 00 00 00    	sbb    DWORD PTR [rax+0x2],eax
   ebe20:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   ebe24:	00 07                	add    BYTE PTR [rdi],al
   ebe26:	52                   	push   rdx
   ebe27:	19 a0 02 00 00 08    	sbb    DWORD PTR [rax+0x8000002],esp
   ebe2d:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   ebe33:	53                   	push   rbx
   ebe34:	19 ac 02 00 00 10 02 	sbb    DWORD PTR [rdx+rax*1+0x2100000],ebp
   ebe3b:	2d 6f 01 00 07       	sub    eax,0x700016f
   ebe40:	54                   	push   rsp
   ebe41:	19 d6                	sbb    esi,edx
   ebe43:	02 00                	add    al,BYTE PTR [rax]
   ebe45:	00 18                	add    BYTE PTR [rax],bl
   ebe47:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70ebfbd <_end+0x6c226c5>
   ebe4d:	55                   	push   rbp
   ebe4e:	19 00                	sbb    DWORD PTR [rax],eax
   ebe50:	03 00                	add    eax,DWORD PTR [rax]
   ebe52:	00 20                	add    BYTE PTR [rax],ah
   ebe54:	02 dd                	add    bl,ch
   ebe56:	74 01                	je     ebe59 <__abi_tag-0x3144e7>
   ebe58:	00 07                	add    BYTE PTR [rdi],al
   ebe5a:	56                   	push   rsi
   ebe5b:	19 2f                	sbb    DWORD PTR [rdi],ebp
   ebe5d:	03 00                	add    eax,DWORD PTR [rax]
   ebe5f:	00 28                	add    BYTE PTR [rax],ch
   ebe61:	02 e1                	add    ah,cl
   ebe63:	71 01                	jno    ebe66 <__abi_tag-0x3144da>
   ebe65:	00 07                	add    BYTE PTR [rdi],al
   ebe67:	57                   	push   rdi
   ebe68:	19 59 03             	sbb    DWORD PTR [rcx+0x3],ebx
   ebe6b:	00 00                	add    BYTE PTR [rax],al
   ebe6d:	30 02                	xor    BYTE PTR [rdx],al
   ebe6f:	d4                   	(bad)  
   ebe70:	71 01                	jno    ebe73 <__abi_tag-0x3144cd>
   ebe72:	00 07                	add    BYTE PTR [rdi],al
   ebe74:	58                   	pop    rax
   ebe75:	19 83 03 00 00 38    	sbb    DWORD PTR [rbx+0x38000003],eax
   ebe7b:	02 c7                	add    al,bh
   ebe7d:	76 01                	jbe    ebe80 <__abi_tag-0x3144c0>
   ebe7f:	00 07                	add    BYTE PTR [rdi],al
   ebe81:	59                   	pop    rcx
   ebe82:	19 b2 03 00 00 40    	sbb    DWORD PTR [rdx+0x40000003],esi
   ebe88:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   ebe8e:	5a                   	pop    rdx
   ebe8f:	19 dc                	sbb    esp,ebx
   ebe91:	03 00                	add    eax,DWORD PTR [rax]
   ebe93:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   ebe96:	e0 77                	loopne ebf0f <__abi_tag-0x314431>
   ebe98:	01 00                	add    DWORD PTR [rax],eax
   ebe9a:	07                   	(bad)  
   ebe9b:	5b                   	pop    rbx
   ebe9c:	19 e8                	sbb    eax,ebp
   ebe9e:	03 00                	add    eax,DWORD PTR [rax]
   ebea0:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   ebea3:	cc                   	int3   
   ebea4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ebea5:	01 00                	add    DWORD PTR [rax],eax
   ebea7:	07                   	(bad)  
   ebea8:	5c                   	pop    rsp
   ebea9:	19 12                	sbb    DWORD PTR [rdx],edx
   ebeab:	04 00                	add    al,0x0
   ebead:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   ebeb0:	dd 72 01             	fnsave [rdx+0x1]
   ebeb3:	00 07                	add    BYTE PTR [rdi],al
   ebeb5:	5d                   	pop    rbp
   ebeb6:	19 92 01 00 00 60    	sbb    DWORD PTR [rdx+0x60000001],edx
   ebebc:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   ebec2:	5e                   	pop    rsi
   ebec3:	19 3c 04             	sbb    DWORD PTR [rsp+rax*1],edi
   ebec6:	00 00                	add    BYTE PTR [rax],al
   ebec8:	68 00 03 bb 77       	push   0x77bb0300
   ebecd:	01 00                	add    DWORD PTR [rax],eax
   ebecf:	07                   	(bad)  
   ebed0:	5f                   	pop    rdi
   ebed1:	03 48 04             	add    ecx,DWORD PTR [rax+0x4]
   ebed4:	00 00                	add    BYTE PTR [rax],al
   ebed6:	04 0c                	add    al,0xc
   ebed8:	05 00 00 03 c3       	add    eax,0xc3030000
   ebedd:	70 01                	jo     ebee0 <__abi_tag-0x314460>
   ebedf:	00 07                	add    BYTE PTR [rdi],al
   ebee1:	75 03                	jne    ebee6 <__abi_tag-0x31445a>
   ebee3:	bc 01 00 00 04       	mov    esp,0x4000001
   ebee8:	1d 05 00 00 13       	sbb    eax,0x13000005
   ebeed:	08 04 50             	or     BYTE PTR [rax+rdx*2],al
   ebef0:	05 00 00 02 24       	add    eax,0x24020000
   ebef5:	98                   	cwde   
   ebef6:	01 00                	add    DWORD PTR [rax],eax
   ebef8:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # f1706 <__abi_tag-0x30ec3a>
   ebefe:	00 00                	add    BYTE PTR [rax],al
   ebf00:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   ebf06:	06                   	(bad)  
   ebf07:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   ebf0a:	00 00                	add    BYTE PTR [rax],al
   ebf0c:	04 00                	add    al,0x0
   ebf0e:	13 10                	adc    edx,DWORD PTR [rax]
   ebf10:	08 86 05 00 00 08    	or     BYTE PTR [rsi+0x8000005],al
   ebf16:	78 00                	js     ebf18 <__abi_tag-0x314428>
   ebf18:	08 09                	or     BYTE PTR [rcx],cl
   ebf1a:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   ebf1d:	00 00                	add    BYTE PTR [rax],al
   ebf1f:	00 08                	add    BYTE PTR [rax],cl
   ebf21:	79 00                	jns    ebf23 <__abi_tag-0x31441d>
   ebf23:	08 09                	or     BYTE PTR [rcx],cl
   ebf25:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   ebf28:	00 00                	add    BYTE PTR [rax],al
   ebf2a:	04 08                	add    al,0x8
   ebf2c:	64 78 00             	fs js  ebf2f <__abi_tag-0x314411>
   ebf2f:	08 0a                	or     BYTE PTR [rdx],cl
   ebf31:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   ebf34:	00 00                	add    BYTE PTR [rax],al
   ebf36:	08 08                	or     BYTE PTR [rax],cl
   ebf38:	64 79 00             	fs jns ebf3b <__abi_tag-0x314405>
   ebf3b:	08 0a                	or     BYTE PTR [rdx],cl
   ebf3d:	0c 58                	or     al,0x58
   ebf3f:	00 00                	add    BYTE PTR [rax],al
   ebf41:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   ebf44:	21 10                	and    DWORD PTR [rax],edx
   ebf46:	08 03                	or     BYTE PTR [rbx],al
   ebf48:	02 b6 05 00 00 14    	add    dh,BYTE PTR [rsi+0x14000005]
   ebf4e:	2e 05 00 00 14 50    	cs add eax,0x50140000
   ebf54:	05 00 00 22 2f       	add    eax,0x2f220000
   ebf59:	90                   	nop
   ebf5a:	01 00                	add    DWORD PTR [rax],eax
   ebf5c:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   ebf5f:	58                   	pop    rax
   ebf60:	00 00                	add    BYTE PTR [rax],al
   ebf62:	00 15 7a 00 0d 58    	add    BYTE PTR [rip+0x580d007a],dl        # 581bbfe2 <_end+0x57cf26ea>
   ebf68:	00 00                	add    BYTE PTR [rax],al
   ebf6a:	00 15 77 00 0e 58    	add    BYTE PTR [rip+0x580e0077],dl        # 581cbfe7 <_end+0x57d026ef>
   ebf70:	00 00                	add    BYTE PTR [rax],al
   ebf72:	00 00                	add    BYTE PTR [rax],al
   ebf74:	0a 7d 66             	or     bh,BYTE PTR [rbp+0x66]
   ebf77:	01 00                	add    DWORD PTR [rax],eax
   ebf79:	14 08                	adc    al,0x8
   ebf7b:	01 08                	add    DWORD PTR [rax],ecx
   ebf7d:	d7                   	xlat   BYTE PTR ds:[rbx]
   ebf7e:	05 00 00 02 55       	add    eax,0x55020000
   ebf83:	db 01                	fild   DWORD PTR [rcx]
   ebf85:	00 08                	add    BYTE PTR [rax],cl
   ebf87:	02 06                	add    al,BYTE PTR [rsi]
   ebf89:	58                   	pop    rax
   ebf8a:	00 00                	add    BYTE PTR [rax],al
   ebf8c:	00 00                	add    BYTE PTR [rax],al
   ebf8e:	23 86 05 00 00 04    	and    eax,DWORD PTR [rsi+0x4000005]
   ebf94:	00 03                	add    BYTE PTR [rbx],al
   ebf96:	11 db                	adc    ebx,ebx
   ebf98:	01 00                	add    DWORD PTR [rax],eax
   ebf9a:	08 12                	or     BYTE PTR [rdx],dl
   ebf9c:	17                   	(bad)  
   ebf9d:	b6 05                	mov    dh,0x5
   ebf9f:	00 00                	add    BYTE PTR [rax],al
   ebfa1:	03 e9                	add    ebp,ecx
   ebfa3:	74 01                	je     ebfa6 <__abi_tag-0x31439a>
   ebfa5:	00 09                	add    BYTE PTR [rcx],cl
   ebfa7:	01 17                	add    DWORD PTR [rdi],edx
   ebfa9:	ef                   	out    dx,eax
   ebfaa:	05 00 00 04 f4       	add    eax,0xf4040000
   ebfaf:	05 00 00 16 0d       	add    eax,0xd160000
   ebfb4:	04 00                	add    al,0x0
   ebfb6:	00 03                	add    BYTE PTR [rbx],al
   ebfb8:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   ebfbb:	00 09                	add    BYTE PTR [rcx],cl
   ebfbd:	02 17                	add    dl,BYTE PTR [rdi]
   ebfbf:	05 06 00 00 04       	add    eax,0x4000006
   ebfc4:	0a 06                	or     al,BYTE PTR [rsi]
   ebfc6:	00 00                	add    BYTE PTR [rax],al
   ebfc8:	16                   	(bad)  
   ebfc9:	58                   	pop    rax
   ebfca:	00 00                	add    BYTE PTR [rax],al
   ebfcc:	00 03                	add    BYTE PTR [rbx],al
   ebfce:	bc 78 01 00 09       	mov    esp,0x9000178
   ebfd3:	03 17                	add    edx,DWORD PTR [rdi]
   ebfd5:	05 06 00 00 03       	add    eax,0x3000006
   ebfda:	e0 75                	loopne ec051 <__abi_tag-0x3142ef>
   ebfdc:	01 00                	add    DWORD PTR [rax],eax
   ebfde:	09 0a                	or     DWORD PTR [rdx],ecx
   ebfe0:	17                   	(bad)  
   ebfe1:	27                   	(bad)  
   ebfe2:	06                   	(bad)  
   ebfe3:	00 00                	add    BYTE PTR [rax],al
   ebfe5:	04 2c                	add    al,0x2c
   ebfe7:	06                   	(bad)  
   ebfe8:	00 00                	add    BYTE PTR [rax],al
   ebfea:	0b 37                	or     esi,DWORD PTR [rdi]
   ebfec:	06                   	(bad)  
   ebfed:	00 00                	add    BYTE PTR [rax],al
   ebfef:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ebff2:	00 00                	add    BYTE PTR [rax],al
   ebff4:	00 03                	add    BYTE PTR [rbx],al
   ebff6:	ea                   	(bad)  
   ebff7:	71 01                	jno    ebffa <__abi_tag-0x314346>
   ebff9:	00 09                	add    BYTE PTR [rcx],cl
   ebffb:	0e                   	(bad)  
   ebffc:	17                   	(bad)  
   ebffd:	43 06                	rex.XB (bad) 
   ebfff:	00 00                	add    BYTE PTR [rax],al
   ec001:	04 48                	add    al,0x48
   ec003:	06                   	(bad)  
   ec004:	00 00                	add    BYTE PTR [rax],al
   ec006:	05 58 00 00 00       	add    eax,0x58
   ec00b:	61                   	(bad)  
   ec00c:	06                   	(bad)  
   ec00d:	00 00                	add    BYTE PTR [rax],al
   ec00f:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ec012:	00 00                	add    BYTE PTR [rax],al
   ec014:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ec017:	00 00                	add    BYTE PTR [rax],al
   ec019:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ec01c:	00 00                	add    BYTE PTR [rax],al
   ec01e:	00 03                	add    BYTE PTR [rbx],al
   ec020:	fc                   	cld    
   ec021:	75 01                	jne    ec024 <__abi_tag-0x31431c>
   ec023:	00 09                	add    BYTE PTR [rcx],cl
   ec025:	12 17                	adc    dl,BYTE PTR [rdi]
   ec027:	43 06                	rex.XB (bad) 
   ec029:	00 00                	add    BYTE PTR [rax],al
   ec02b:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   ec031:	18 17                	sbb    BYTE PTR [rdi],dl
   ec033:	01 01                	add    DWORD PTR [rcx],eax
   ec035:	00 00                	add    BYTE PTR [rax],al
   ec037:	03 a8 6e 01 00 09    	add    ebp,DWORD PTR [rax+0x900016e]
   ec03d:	1c 17                	sbb    al,0x17
   ec03f:	85 06                	test   DWORD PTR [rsi],eax
   ec041:	00 00                	add    BYTE PTR [rax],al
   ec043:	04 8a                	add    al,0x8a
   ec045:	06                   	(bad)  
   ec046:	00 00                	add    BYTE PTR [rax],al
   ec048:	05 58 00 00 00       	add    eax,0x58
   ec04d:	9e                   	sahf   
   ec04e:	06                   	(bad)  
   ec04f:	00 00                	add    BYTE PTR [rax],al
   ec051:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ec054:	00 00                	add    BYTE PTR [rax],al
   ec056:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ec059:	00 00                	add    BYTE PTR [rax],al
   ec05b:	00 03                	add    BYTE PTR [rbx],al
   ec05d:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   ec060:	00 09                	add    BYTE PTR [rcx],cl
   ec062:	22 17                	and    dl,BYTE PTR [rdi]
   ec064:	05 06 00 00 03       	add    eax,0x3000006
   ec069:	05 77 01 00 09       	add    eax,0x9000177
   ec06e:	23 17                	and    edx,DWORD PTR [rdi]
   ec070:	05 06 00 00 03       	add    eax,0x3000006
   ec075:	ff 71 01             	push   QWORD PTR [rcx+0x1]
   ec078:	00 09                	add    BYTE PTR [rcx],cl
   ec07a:	24 17                	and    al,0x17
   ec07c:	c2 06 00             	ret    0x6
   ec07f:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   ec082:	06                   	(bad)  
   ec083:	00 00                	add    BYTE PTR [rax],al
   ec085:	0b d7                	or     edx,edi
   ec087:	06                   	(bad)  
   ec088:	00 00                	add    BYTE PTR [rax],al
   ec08a:	01 d7                	add    edi,edx
   ec08c:	06                   	(bad)  
   ec08d:	00 00                	add    BYTE PTR [rax],al
   ec08f:	01 d7                	add    edi,edx
   ec091:	06                   	(bad)  
   ec092:	00 00                	add    BYTE PTR [rax],al
   ec094:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   ec097:	00 00                	add    BYTE PTR [rax],al
   ec099:	00 03                	add    BYTE PTR [rbx],al
   ec09b:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   ec09e:	00 09                	add    BYTE PTR [rcx],cl
   ec0a0:	25 17 c2 06 00       	and    eax,0x6c217
   ec0a5:	00 03                	add    BYTE PTR [rbx],al
   ec0a7:	45 76 01             	rex.RB jbe ec0ab <__abi_tag-0x314295>
   ec0aa:	00 09                	add    BYTE PTR [rcx],cl
   ec0ac:	2d 18 f4 06 00       	sub    eax,0x6f418
   ec0b1:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   ec0b4:	06                   	(bad)  
   ec0b5:	00 00                	add    BYTE PTR [rax],al
   ec0b7:	05 3c 00 00 00       	add    eax,0x3c
   ec0bc:	12 07                	adc    al,BYTE PTR [rdi]
   ec0be:	00 00                	add    BYTE PTR [rax],al
   ec0c0:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ec0c3:	00 00                	add    BYTE PTR [rax],al
   ec0c5:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ec0c8:	00 00                	add    BYTE PTR [rax],al
   ec0ca:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ec0cd:	00 00                	add    BYTE PTR [rax],al
   ec0cf:	00 03                	add    BYTE PTR [rbx],al
   ec0d1:	af                   	scas   eax,DWORD PTR es:[rdi]
   ec0d2:	73 01                	jae    ec0d5 <__abi_tag-0x31426b>
   ec0d4:	00 09                	add    BYTE PTR [rcx],cl
   ec0d6:	30 17                	xor    BYTE PTR [rdi],dl
   ec0d8:	1e                   	(bad)  
   ec0d9:	07                   	(bad)  
   ec0da:	00 00                	add    BYTE PTR [rax],al
   ec0dc:	04 23                	add    al,0x23
   ec0de:	07                   	(bad)  
   ec0df:	00 00                	add    BYTE PTR [rax],al
   ec0e1:	0b 38                	or     edi,DWORD PTR [rax]
   ec0e3:	07                   	(bad)  
   ec0e4:	00 00                	add    BYTE PTR [rax],al
   ec0e6:	01 e5                	add    ebp,esp
   ec0e8:	00 00                	add    BYTE PTR [rax],al
   ec0ea:	00 01                	add    BYTE PTR [rcx],al
   ec0ec:	91                   	xchg   ecx,eax
   ec0ed:	00 00                	add    BYTE PTR [rax],al
   ec0ef:	00 01                	add    BYTE PTR [rcx],al
   ec0f1:	58                   	pop    rax
   ec0f2:	00 00                	add    BYTE PTR [rax],al
   ec0f4:	00 00                	add    BYTE PTR [rax],al
   ec0f6:	03 02                	add    eax,DWORD PTR [rdx]
   ec0f8:	70 01                	jo     ec0fb <__abi_tag-0x314245>
   ec0fa:	00 09                	add    BYTE PTR [rcx],cl
   ec0fc:	31 17                	xor    DWORD PTR [rdi],edx
   ec0fe:	44 07                	rex.R (bad) 
   ec100:	00 00                	add    BYTE PTR [rax],al
   ec102:	04 49                	add    al,0x49
   ec104:	07                   	(bad)  
   ec105:	00 00                	add    BYTE PTR [rax],al
   ec107:	0b 5e 07             	or     ebx,DWORD PTR [rsi+0x7]
   ec10a:	00 00                	add    BYTE PTR [rax],al
   ec10c:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   ec112:	91                   	xchg   ecx,eax
   ec113:	00 00                	add    BYTE PTR [rax],al
   ec115:	00 01                	add    BYTE PTR [rcx],al
   ec117:	58                   	pop    rax
   ec118:	00 00                	add    BYTE PTR [rax],al
   ec11a:	00 00                	add    BYTE PTR [rax],al
   ec11c:	03 a8 6f 01 00 09    	add    ebp,DWORD PTR [rax+0x900016f]
   ec122:	33 18                	xor    ebx,DWORD PTR [rax]
   ec124:	6a 07                	push   0x7
   ec126:	00 00                	add    BYTE PTR [rax],al
   ec128:	04 6f                	add    al,0x6f
   ec12a:	07                   	(bad)  
   ec12b:	00 00                	add    BYTE PTR [rax],al
   ec12d:	05 80 00 00 00       	add    eax,0x80
   ec132:	83 07 00             	add    DWORD PTR [rdi],0x0
   ec135:	00 01                	add    BYTE PTR [rcx],al
   ec137:	80 00 00             	add    BYTE PTR [rax],0x0
   ec13a:	00 01                	add    BYTE PTR [rcx],al
   ec13c:	c2 00 00             	ret    0x0
   ec13f:	00 00                	add    BYTE PTR [rax],al
   ec141:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   ec147:	36 17                	ss (bad) 
   ec149:	8f 07                	pop    QWORD PTR [rdi]
   ec14b:	00 00                	add    BYTE PTR [rax],al
   ec14d:	04 94                	add    al,0x94
   ec14f:	07                   	(bad)  
   ec150:	00 00                	add    BYTE PTR [rax],al
   ec152:	05 58 00 00 00       	add    eax,0x58
   ec157:	bc 07 00 00 01       	mov    esp,0x1000007
   ec15c:	0d 04 00 00 01       	or     eax,0x1000004
   ec161:	72 00                	jb     ec163 <__abi_tag-0x3141dd>
   ec163:	00 00                	add    BYTE PTR [rax],al
   ec165:	01 c2                	add    edx,eax
   ec167:	00 00                	add    BYTE PTR [rax],al
   ec169:	00 01                	add    BYTE PTR [rcx],al
   ec16b:	58                   	pop    rax
   ec16c:	00 00                	add    BYTE PTR [rax],al
   ec16e:	00 01                	add    BYTE PTR [rcx],al
   ec170:	58                   	pop    rax
   ec171:	00 00                	add    BYTE PTR [rax],al
   ec173:	00 01                	add    BYTE PTR [rcx],al
   ec175:	58                   	pop    rax
   ec176:	00 00                	add    BYTE PTR [rax],al
   ec178:	00 00                	add    BYTE PTR [rax],al
   ec17a:	03 f4                	add    esi,esp
   ec17c:	72 01                	jb     ec17f <__abi_tag-0x3141c1>
   ec17e:	00 09                	add    BYTE PTR [rcx],cl
   ec180:	38 17                	cmp    BYTE PTR [rdi],dl
   ec182:	c8 07 00 00          	enter  0x7,0x0
   ec186:	04 cd                	add    al,0xcd
   ec188:	07                   	(bad)  
   ec189:	00 00                	add    BYTE PTR [rax],al
   ec18b:	05 58 00 00 00       	add    eax,0x58
   ec190:	f0 07                	lock (bad) 
   ec192:	00 00                	add    BYTE PTR [rax],al
   ec194:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   ec19a:	56                   	push   rsi
   ec19b:	01 00                	add    DWORD PTR [rax],eax
   ec19d:	00 01                	add    BYTE PTR [rcx],al
   ec19f:	c2 00 00             	ret    0x0
   ec1a2:	00 01                	add    BYTE PTR [rcx],al
   ec1a4:	58                   	pop    rax
   ec1a5:	00 00                	add    BYTE PTR [rax],al
   ec1a7:	00 01                	add    BYTE PTR [rcx],al
   ec1a9:	58                   	pop    rax
   ec1aa:	00 00                	add    BYTE PTR [rax],al
   ec1ac:	00 00                	add    BYTE PTR [rax],al
   ec1ae:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90ec32c <_end+0x8c22a34>
   ec1b4:	43 17                	rex.XB (bad) 
   ec1b6:	fc                   	cld    
   ec1b7:	07                   	(bad)  
   ec1b8:	00 00                	add    BYTE PTR [rax],al
   ec1ba:	04 01                	add    al,0x1
   ec1bc:	08 00                	or     BYTE PTR [rax],al
   ec1be:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ec21c <__abi_tag-0x314124>
   ec1c4:	10 08                	adc    BYTE PTR [rax],cl
   ec1c6:	00 00                	add    BYTE PTR [rax],al
   ec1c8:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ec1cb:	00 00                	add    BYTE PTR [rax],al
   ec1cd:	00 03                	add    BYTE PTR [rbx],al
   ec1cf:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   ec1d2:	00 09                	add    BYTE PTR [rcx],cl
   ec1d4:	44 17                	rex.R (bad) 
   ec1d6:	1c 08                	sbb    al,0x8
   ec1d8:	00 00                	add    BYTE PTR [rax],al
   ec1da:	04 21                	add    al,0x21
   ec1dc:	08 00                	or     BYTE PTR [rax],al
   ec1de:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ec23c <__abi_tag-0x314104>
   ec1e4:	44 08 00             	or     BYTE PTR [rax],r8b
   ec1e7:	00 01                	add    BYTE PTR [rcx],al
   ec1e9:	d7                   	xlat   BYTE PTR ds:[rbx]
   ec1ea:	06                   	(bad)  
   ec1eb:	00 00                	add    BYTE PTR [rax],al
   ec1ed:	01 d7                	add    edi,edx
   ec1ef:	06                   	(bad)  
   ec1f0:	00 00                	add    BYTE PTR [rax],al
   ec1f2:	01 d7                	add    edi,edx
   ec1f4:	06                   	(bad)  
   ec1f5:	00 00                	add    BYTE PTR [rax],al
   ec1f7:	01 d7                	add    edi,edx
   ec1f9:	06                   	(bad)  
   ec1fa:	00 00                	add    BYTE PTR [rax],al
   ec1fc:	01 d7                	add    edi,edx
   ec1fe:	06                   	(bad)  
   ec1ff:	00 00                	add    BYTE PTR [rax],al
   ec201:	00 03                	add    BYTE PTR [rbx],al
   ec203:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   ec206:	00 09                	add    BYTE PTR [rcx],cl
   ec208:	45 17                	rex.RB (bad) 
   ec20a:	50                   	push   rax
   ec20b:	08 00                	or     BYTE PTR [rax],al
   ec20d:	00 04 55 08 00 00 05 	add    BYTE PTR [rdx*2+0x5000008],al
   ec214:	58                   	pop    rax
   ec215:	00 00                	add    BYTE PTR [rax],al
   ec217:	00 73 08             	add    BYTE PTR [rbx+0x8],dh
   ec21a:	00 00                	add    BYTE PTR [rax],al
   ec21c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ec21f:	00 00                	add    BYTE PTR [rax],al
   ec221:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ec224:	00 00                	add    BYTE PTR [rax],al
   ec226:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ec229:	00 00                	add    BYTE PTR [rax],al
   ec22b:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   ec22e:	00 00                	add    BYTE PTR [rax],al
   ec230:	00 03                	add    BYTE PTR [rbx],al
   ec232:	2c 77                	sub    al,0x77
   ec234:	01 00                	add    DWORD PTR [rax],eax
   ec236:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   ec239:	7f 08                	jg     ec243 <__abi_tag-0x3140fd>
   ec23b:	00 00                	add    BYTE PTR [rax],al
   ec23d:	04 84                	add    al,0x84
   ec23f:	08 00                	or     BYTE PTR [rax],al
   ec241:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ec29f <__abi_tag-0x3140a1>
   ec247:	93                   	xchg   ebx,eax
   ec248:	08 00                	or     BYTE PTR [rax],al
   ec24a:	00 01                	add    BYTE PTR [rcx],al
   ec24c:	35 00 00 00 00       	xor    eax,0x0
   ec251:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   ec254:	01 00                	add    DWORD PTR [rax],eax
   ec256:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   ec259:	9f                   	lahf   
   ec25a:	08 00                	or     BYTE PTR [rax],al
   ec25c:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   ec25f:	08 00                	or     BYTE PTR [rax],al
   ec261:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # ec2bf <__abi_tag-0x314081>
   ec267:	b8 08 00 00 01       	mov    eax,0x1000008
   ec26c:	35 00 00 00 01       	xor    eax,0x1000000
   ec271:	2e 00 00             	cs add BYTE PTR [rax],al
   ec274:	00 00                	add    BYTE PTR [rax],al
   ec276:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   ec27c:	50                   	push   rax
   ec27d:	17                   	(bad)  
   ec27e:	27                   	(bad)  
   ec27f:	06                   	(bad)  
   ec280:	00 00                	add    BYTE PTR [rax],al
   ec282:	03 26                	add    esp,DWORD PTR [rsi]
   ec284:	70 01                	jo     ec287 <__abi_tag-0x3140b9>
   ec286:	00 09                	add    BYTE PTR [rcx],cl
   ec288:	53                   	push   rbx
   ec289:	17                   	(bad)  
   ec28a:	fc                   	cld    
   ec28b:	07                   	(bad)  
   ec28c:	00 00                	add    BYTE PTR [rax],al
   ec28e:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90ec40a <_end+0x8c22b12>
   ec294:	56                   	push   rsi
   ec295:	17                   	(bad)  
   ec296:	85 06                	test   DWORD PTR [rsi],eax
   ec298:	00 00                	add    BYTE PTR [rax],al
   ec29a:	03 db                	add    ebx,ebx
   ec29c:	76 01                	jbe    ec29f <__abi_tag-0x3140a1>
   ec29e:	00 09                	add    BYTE PTR [rcx],cl
   ec2a0:	59                   	pop    rcx
   ec2a1:	17                   	(bad)  
   ec2a2:	85 06                	test   DWORD PTR [rsi],eax
   ec2a4:	00 00                	add    BYTE PTR [rax],al
   ec2a6:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   ec2a9:	01 00                	add    DWORD PTR [rax],eax
   ec2ab:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   ec2ae:	f4                   	hlt    
   ec2af:	08 00                	or     BYTE PTR [rax],al
   ec2b1:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   ec2b4:	08 00                	or     BYTE PTR [rax],al
   ec2b6:	00 0b                	add    BYTE PTR [rbx],cl
   ec2b8:	04 09                	add    al,0x9
   ec2ba:	00 00                	add    BYTE PTR [rax],al
   ec2bc:	01 04 09             	add    DWORD PTR [rcx+rcx*1],eax
   ec2bf:	00 00                	add    BYTE PTR [rax],al
   ec2c1:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   ec2c4:	05 00 00 0a 62       	add    eax,0x620a0000
   ec2c9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ec2ca:	01 00                	add    DWORD PTR [rax],eax
   ec2cc:	e0 09                	loopne ec2d7 <__abi_tag-0x314069>
   ec2ce:	5d                   	pop    rbp
   ec2cf:	10 83 0a 00 00 02    	adc    BYTE PTR [rbx+0x200000a],al
   ec2d5:	fb                   	sti    
   ec2d6:	70 01                	jo     ec2d9 <__abi_tag-0x314067>
   ec2d8:	00 09                	add    BYTE PTR [rcx],cl
   ec2da:	5e                   	pop    rsi
   ec2db:	17                   	(bad)  
   ec2dc:	e3 05                	jrcxz  ec2e3 <__abi_tag-0x31405d>
   ec2de:	00 00                	add    BYTE PTR [rax],al
   ec2e0:	00 02                	add    BYTE PTR [rdx],al
   ec2e2:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   ec2e5:	00 09                	add    BYTE PTR [rcx],cl
   ec2e7:	5f                   	pop    rdi
   ec2e8:	17                   	(bad)  
   ec2e9:	f9                   	stc    
   ec2ea:	05 00 00 08 02       	add    eax,0x2080000
   ec2ef:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   ec2f2:	00 09                	add    BYTE PTR [rcx],cl
   ec2f4:	60                   	(bad)  
   ec2f5:	17                   	(bad)  
   ec2f6:	0f 06                	clts   
   ec2f8:	00 00                	add    BYTE PTR [rax],al
   ec2fa:	10 02                	adc    BYTE PTR [rdx],al
   ec2fc:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ec2fd:	70 01                	jo     ec300 <__abi_tag-0x314040>
   ec2ff:	00 09                	add    BYTE PTR [rcx],cl
   ec301:	61                   	(bad)  
   ec302:	17                   	(bad)  
   ec303:	1b 06                	sbb    eax,DWORD PTR [rsi]
   ec305:	00 00                	add    BYTE PTR [rax],al
   ec307:	18 02                	sbb    BYTE PTR [rdx],al
   ec309:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   ec30c:	00 09                	add    BYTE PTR [rcx],cl
   ec30e:	62                   	(bad)  
   ec30f:	17                   	(bad)  
   ec310:	37                   	(bad)  
   ec311:	06                   	(bad)  
   ec312:	00 00                	add    BYTE PTR [rax],al
   ec314:	20 02                	and    BYTE PTR [rdx],al
   ec316:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   ec318:	01 00                	add    DWORD PTR [rax],eax
   ec31a:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   ec31d:	61                   	(bad)  
   ec31e:	06                   	(bad)  
   ec31f:	00 00                	add    BYTE PTR [rax],al
   ec321:	28 02                	sub    BYTE PTR [rdx],al
   ec323:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ec324:	70 01                	jo     ec327 <__abi_tag-0x314019>
   ec326:	00 09                	add    BYTE PTR [rcx],cl
   ec328:	64 17                	fs (bad) 
   ec32a:	79 06                	jns    ec332 <__abi_tag-0x31400e>
   ec32c:	00 00                	add    BYTE PTR [rax],al
