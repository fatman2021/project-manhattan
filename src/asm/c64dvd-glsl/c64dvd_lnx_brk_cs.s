  48f05f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f065:	00 00                	add    BYTE PTR [rax],al
  48f067:	00 fe                	add    dh,bh
  48f069:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f06f:	00 00                	add    BYTE PTR [rax],al
  48f071:	00 fe                	add    dh,bh
  48f073:	ff 20                	jmp    QWORD PTR [rax]
  48f075:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
  48f07a:	00 00                	add    BYTE PTR [rax],al
  48f07c:	ff                   	(bad)  
  48f07d:	ff a0 f0 48 00 00    	jmp    QWORD PTR [rax+0x48f0]
	...

000000000048f0a0 <label$6828>:
  48f0a0:	03 00                	add    eax,DWORD PTR [rax]
  48f0a2:	6d                   	ins    DWORD PTR es:[rdi],dx
  48f0a3:	0d 48 00 00 00       	or     eax,0x48
  48f0a8:	00 00                	add    BYTE PTR [rax],al
  48f0aa:	03 00                	add    eax,DWORD PTR [rax]
  48f0ac:	5d                   	pop    rbp
  48f0ad:	0d 48 00 00 00       	or     eax,0x48
  48f0b2:	00 00                	add    BYTE PTR [rax],al
  48f0b4:	01 00                	add    DWORD PTR [rax],eax
  48f0b6:	77 da                	ja     48f092 <label$6826+0x52>
  48f0b8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48f0bb:	00 00                	add    BYTE PTR [rax],al
  48f0bd:	00 fe                	add    dh,bh
  48f0bf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f0c5:	00 00                	add    BYTE PTR [rax],al
  48f0c7:	00 fe                	add    dh,bh
  48f0c9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f0cf:	00 00                	add    BYTE PTR [rax],al
  48f0d1:	00 fe                	add    dh,bh
  48f0d3:	ff a0 f4 44 00 00    	jmp    QWORD PTR [rax+0x44f4]
  48f0d9:	00 00                	add    BYTE PTR [rax],al
  48f0db:	00 ff                	add    bh,bh
  48f0dd:	ff 00                	inc    DWORD PTR [rax]
  48f0df:	f1                   	icebp  
  48f0e0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048f100 <label$6830>:
  48f100:	03 00                	add    eax,DWORD PTR [rax]
  48f102:	71 0d                	jno    48f111 <label$6830+0x11>
  48f104:	48 00 00             	rex.W add BYTE PTR [rax],al
  48f107:	00 00                	add    BYTE PTR [rax],al
  48f109:	00 03                	add    BYTE PTR [rbx],al
  48f10b:	00 75 0d             	add    BYTE PTR [rbp+0xd],dh
  48f10e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48f111:	00 00                	add    BYTE PTR [rax],al
  48f113:	00 01                	add    BYTE PTR [rcx],al
  48f115:	00 77 da             	add    BYTE PTR [rdi-0x26],dh
  48f118:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48f11b:	00 00                	add    BYTE PTR [rax],al
  48f11d:	00 fe                	add    dh,bh
  48f11f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f125:	00 00                	add    BYTE PTR [rax],al
  48f127:	00 fe                	add    dh,bh
  48f129:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f12f:	00 00                	add    BYTE PTR [rax],al
  48f131:	00 fe                	add    dh,bh
  48f133:	ff f0                	push   rax
  48f135:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
  48f138:	00 00                	add    BYTE PTR [rax],al
  48f13a:	00 00                	add    BYTE PTR [rax],al
  48f13c:	ff                   	(bad)  
  48f13d:	ff 60 f1             	jmp    QWORD PTR [rax-0xf]
  48f140:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048f160 <label$6832>:
  48f160:	03 00                	add    eax,DWORD PTR [rax]
  48f162:	79 0d                	jns    48f171 <label$6832+0x11>
  48f164:	48 00 00             	rex.W add BYTE PTR [rax],al
  48f167:	00 00                	add    BYTE PTR [rax],al
  48f169:	00 03                	add    BYTE PTR [rbx],al
  48f16b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48f16e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48f171:	00 00                	add    BYTE PTR [rax],al
  48f173:	00 01                	add    BYTE PTR [rcx],al
  48f175:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48f17b:	00 00                	add    BYTE PTR [rax],al
  48f17d:	00 fe                	add    dh,bh
  48f17f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f185:	00 00                	add    BYTE PTR [rax],al
  48f187:	00 fe                	add    dh,bh
  48f189:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f18f:	00 00                	add    BYTE PTR [rax],al
  48f191:	00 fe                	add    dh,bh
  48f193:	ff 10                	call   QWORD PTR [rax]
  48f195:	68 40 00 00 00       	push   0x40
  48f19a:	00 00                	add    BYTE PTR [rax],al
  48f19c:	ff                   	(bad)  
  48f19d:	ff c0                	inc    eax
  48f19f:	f1                   	icebp  
  48f1a0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048f1c0 <label$6834>:
  48f1c0:	03 00                	add    eax,DWORD PTR [rax]
  48f1c2:	7d 0d                	jge    48f1d1 <label$6834+0x11>
  48f1c4:	48 00 00             	rex.W add BYTE PTR [rax],al
  48f1c7:	00 00                	add    BYTE PTR [rax],al
  48f1c9:	00 03                	add    BYTE PTR [rbx],al
  48f1cb:	00 81 0d 48 00 00    	add    BYTE PTR [rcx+0x480d],al
  48f1d1:	00 00                	add    BYTE PTR [rax],al
  48f1d3:	00 01                	add    BYTE PTR [rcx],al
  48f1d5:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  48f1db:	00 00                	add    BYTE PTR [rax],al
  48f1dd:	00 fe                	add    dh,bh
  48f1df:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f1e5:	00 00                	add    BYTE PTR [rax],al
  48f1e7:	00 fe                	add    dh,bh
  48f1e9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f1ef:	00 00                	add    BYTE PTR [rax],al
  48f1f1:	00 fe                	add    dh,bh
  48f1f3:	ff 70 63             	push   QWORD PTR [rax+0x63]
  48f1f6:	40 00 00             	rex add BYTE PTR [rax],al
  48f1f9:	00 00                	add    BYTE PTR [rax],al
  48f1fb:	00 ff                	add    bh,bh
  48f1fd:	ff 20                	jmp    QWORD PTR [rax]
  48f1ff:	f2 48 00 00          	repnz rex.W add BYTE PTR [rax],al
	...

000000000048f220 <label$6836>:
  48f220:	03 00                	add    eax,DWORD PTR [rax]
  48f222:	85 0d 48 00 00 00    	test   DWORD PTR [rip+0x48],ecx        # 48f270 <label$6836+0x50>
  48f228:	00 00                	add    BYTE PTR [rax],al
  48f22a:	03 00                	add    eax,DWORD PTR [rax]
  48f22c:	5d                   	pop    rbp
  48f22d:	0d 48 00 00 00       	or     eax,0x48
  48f232:	00 00                	add    BYTE PTR [rax],al
  48f234:	01 00                	add    DWORD PTR [rax],eax
  48f236:	b1 dc                	mov    cl,0xdc
  48f238:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48f23b:	00 00                	add    BYTE PTR [rax],al
  48f23d:	00 fe                	add    dh,bh
  48f23f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f245:	00 00                	add    BYTE PTR [rax],al
  48f247:	00 fe                	add    dh,bh
  48f249:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f24f:	00 00                	add    BYTE PTR [rax],al
  48f251:	00 fe                	add    dh,bh
  48f253:	ff a0 f4 44 00 00    	jmp    QWORD PTR [rax+0x44f4]
  48f259:	00 00                	add    BYTE PTR [rax],al
  48f25b:	00 ff                	add    bh,bh
  48f25d:	ff 80 f2 48 00 00    	inc    DWORD PTR [rax+0x48f2]
	...

000000000048f280 <label$6838>:
  48f280:	03 00                	add    eax,DWORD PTR [rax]
  48f282:	89 0d 48 00 00 00    	mov    DWORD PTR [rip+0x48],ecx        # 48f2d0 <label$6838+0x50>
  48f288:	00 00                	add    BYTE PTR [rax],al
  48f28a:	03 00                	add    eax,DWORD PTR [rax]
  48f28c:	8d 0d 48 00 00 00    	lea    ecx,[rip+0x48]        # 48f2da <label$6838+0x5a>
  48f292:	00 00                	add    BYTE PTR [rax],al
  48f294:	01 00                	add    DWORD PTR [rax],eax
  48f296:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  48f297:	dc 47 00             	fadd   QWORD PTR [rdi+0x0]
  48f29a:	00 00                	add    BYTE PTR [rax],al
  48f29c:	00 00                	add    BYTE PTR [rax],al
  48f29e:	fe                   	(bad)  
  48f29f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f2a5:	00 00                	add    BYTE PTR [rax],al
  48f2a7:	00 fe                	add    dh,bh
  48f2a9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f2af:	00 00                	add    BYTE PTR [rax],al
  48f2b1:	00 fe                	add    dh,bh
  48f2b3:	ff 30                	push   QWORD PTR [rax]
  48f2b5:	62                   	(bad)  
  48f2b6:	40 00 00             	rex add BYTE PTR [rax],al
  48f2b9:	00 00                	add    BYTE PTR [rax],al
  48f2bb:	00 ff                	add    bh,bh
  48f2bd:	ff e0                	jmp    rax
  48f2bf:	f2 48 00 00          	repnz rex.W add BYTE PTR [rax],al
	...

000000000048f2e0 <label$6840>:
  48f2e0:	03 00                	add    eax,DWORD PTR [rax]
  48f2e2:	91                   	xchg   ecx,eax
  48f2e3:	0d 48 00 00 00       	or     eax,0x48
  48f2e8:	00 00                	add    BYTE PTR [rax],al
  48f2ea:	03 00                	add    eax,DWORD PTR [rax]
  48f2ec:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48f2f0:	00 00                	add    BYTE PTR [rax],al
  48f2f2:	00 00                	add    BYTE PTR [rax],al
  48f2f4:	01 00                	add    DWORD PTR [rax],eax
  48f2f6:	93                   	xchg   ebx,eax
  48f2f7:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48f2fa:	00 00                	add    BYTE PTR [rax],al
  48f2fc:	00 00                	add    BYTE PTR [rax],al
  48f2fe:	fe                   	(bad)  
  48f2ff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f305:	00 00                	add    BYTE PTR [rax],al
  48f307:	00 fe                	add    dh,bh
  48f309:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f30f:	00 00                	add    BYTE PTR [rax],al
  48f311:	00 fe                	add    dh,bh
  48f313:	ff 10                	call   QWORD PTR [rax]
  48f315:	68 40 00 00 00       	push   0x40
  48f31a:	00 00                	add    BYTE PTR [rax],al
  48f31c:	ff                   	(bad)  
  48f31d:	ff 40 f3             	inc    DWORD PTR [rax-0xd]
  48f320:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048f340 <label$6842>:
  48f340:	03 00                	add    eax,DWORD PTR [rax]
  48f342:	95                   	xchg   ebp,eax
  48f343:	0d 48 00 00 00       	or     eax,0x48
  48f348:	00 00                	add    BYTE PTR [rax],al
  48f34a:	03 00                	add    eax,DWORD PTR [rax]
  48f34c:	55                   	push   rbp
  48f34d:	0d 48 00 00 00       	or     eax,0x48
  48f352:	00 00                	add    BYTE PTR [rax],al
  48f354:	01 00                	add    DWORD PTR [rax],eax
  48f356:	bd dc 47 00 00       	mov    ebp,0x47dc
  48f35b:	00 00                	add    BYTE PTR [rax],al
  48f35d:	00 fe                	add    dh,bh
  48f35f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f365:	00 00                	add    BYTE PTR [rax],al
  48f367:	00 fe                	add    dh,bh
  48f369:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f36f:	00 00                	add    BYTE PTR [rax],al
  48f371:	00 fe                	add    dh,bh
  48f373:	ff 20                	jmp    QWORD PTR [rax]
  48f375:	f6 44 00 00 00       	test   BYTE PTR [rax+rax*1+0x0],0x0
  48f37a:	00 00                	add    BYTE PTR [rax],al
  48f37c:	ff                   	(bad)  
  48f37d:	ff a0 f3 48 00 00    	jmp    QWORD PTR [rax+0x48f3]
	...

000000000048f3a0 <label$6844>:
  48f3a0:	03 00                	add    eax,DWORD PTR [rax]
  48f3a2:	99                   	cdq    
  48f3a3:	0d 48 00 00 00       	or     eax,0x48
  48f3a8:	00 00                	add    BYTE PTR [rax],al
  48f3aa:	03 00                	add    eax,DWORD PTR [rax]
  48f3ac:	5d                   	pop    rbp
  48f3ad:	0d 48 00 00 00       	or     eax,0x48
  48f3b2:	00 00                	add    BYTE PTR [rax],al
  48f3b4:	01 00                	add    DWORD PTR [rax],eax
  48f3b6:	bd dc 47 00 00       	mov    ebp,0x47dc
  48f3bb:	00 00                	add    BYTE PTR [rax],al
  48f3bd:	00 fe                	add    dh,bh
  48f3bf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f3c5:	00 00                	add    BYTE PTR [rax],al
  48f3c7:	00 fe                	add    dh,bh
  48f3c9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f3cf:	00 00                	add    BYTE PTR [rax],al
  48f3d1:	00 fe                	add    dh,bh
  48f3d3:	ff a0 f4 44 00 00    	jmp    QWORD PTR [rax+0x44f4]
  48f3d9:	00 00                	add    BYTE PTR [rax],al
  48f3db:	00 ff                	add    bh,bh
  48f3dd:	ff 00                	inc    DWORD PTR [rax]
  48f3df:	f4                   	hlt    
  48f3e0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048f400 <label$6846>:
  48f400:	03 00                	add    eax,DWORD PTR [rax]
  48f402:	9d                   	popf   
  48f403:	0d 48 00 00 00       	or     eax,0x48
  48f408:	00 00                	add    BYTE PTR [rax],al
  48f40a:	03 00                	add    eax,DWORD PTR [rax]
  48f40c:	75 0d                	jne    48f41b <label$6846+0x1b>
  48f40e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48f411:	00 00                	add    BYTE PTR [rax],al
  48f413:	00 01                	add    BYTE PTR [rcx],al
  48f415:	00 bd dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],bh
  48f41b:	00 00                	add    BYTE PTR [rax],al
  48f41d:	00 fe                	add    dh,bh
  48f41f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f425:	00 00                	add    BYTE PTR [rax],al
  48f427:	00 fe                	add    dh,bh
  48f429:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f42f:	00 00                	add    BYTE PTR [rax],al
  48f431:	00 fe                	add    dh,bh
  48f433:	ff f0                	push   rax
  48f435:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
  48f438:	00 00                	add    BYTE PTR [rax],al
  48f43a:	00 00                	add    BYTE PTR [rax],al
  48f43c:	ff                   	(bad)  
  48f43d:	ff 60 f4             	jmp    QWORD PTR [rax-0xc]
  48f440:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048f460 <label$6848>:
  48f460:	03 00                	add    eax,DWORD PTR [rax]
  48f462:	a1 0d 48 00 00 00 00 	movabs eax,ds:0x30000000000480d
  48f469:	00 03 
  48f46b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48f46e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48f471:	00 00                	add    BYTE PTR [rax],al
  48f473:	00 01                	add    BYTE PTR [rcx],al
  48f475:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48f47b:	00 00                	add    BYTE PTR [rax],al
  48f47d:	00 fe                	add    dh,bh
  48f47f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f485:	00 00                	add    BYTE PTR [rax],al
  48f487:	00 fe                	add    dh,bh
  48f489:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f48f:	00 00                	add    BYTE PTR [rax],al
  48f491:	00 fe                	add    dh,bh
  48f493:	ff 10                	call   QWORD PTR [rax]
  48f495:	68 40 00 00 00       	push   0x40
  48f49a:	00 00                	add    BYTE PTR [rax],al
  48f49c:	ff                   	(bad)  
  48f49d:	ff c0                	inc    eax
  48f49f:	f4                   	hlt    
  48f4a0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048f4c0 <label$6850>:
  48f4c0:	03 00                	add    eax,DWORD PTR [rax]
  48f4c2:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  48f4c3:	0d 48 00 00 00       	or     eax,0x48
  48f4c8:	00 00                	add    BYTE PTR [rax],al
  48f4ca:	03 00                	add    eax,DWORD PTR [rax]
  48f4cc:	a9 0d 48 00 00       	test   eax,0x480d
  48f4d1:	00 00                	add    BYTE PTR [rax],al
  48f4d3:	00 01                	add    BYTE PTR [rcx],al
  48f4d5:	00 bf 0b 48 00 00    	add    BYTE PTR [rdi+0x480b],bh
  48f4db:	00 00                	add    BYTE PTR [rax],al
  48f4dd:	00 fe                	add    dh,bh
  48f4df:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f4e5:	00 00                	add    BYTE PTR [rax],al
  48f4e7:	00 fe                	add    dh,bh
  48f4e9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f4ef:	00 00                	add    BYTE PTR [rax],al
  48f4f1:	00 fe                	add    dh,bh
  48f4f3:	ff 10                	call   QWORD PTR [rax]
  48f4f5:	fc                   	cld    
  48f4f6:	44 00 00             	add    BYTE PTR [rax],r8b
  48f4f9:	00 00                	add    BYTE PTR [rax],al
  48f4fb:	00 ff                	add    bh,bh
  48f4fd:	ff 20                	jmp    QWORD PTR [rax]
  48f4ff:	f5                   	cmc    
  48f500:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048f520 <label$6852>:
  48f520:	03 00                	add    eax,DWORD PTR [rax]
  48f522:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  48f523:	0d 48 00 00 00       	or     eax,0x48
  48f528:	00 00                	add    BYTE PTR [rax],al
  48f52a:	03 00                	add    eax,DWORD PTR [rax]
  48f52c:	5d                   	pop    rbp
  48f52d:	0d 48 00 00 00       	or     eax,0x48
  48f532:	00 00                	add    BYTE PTR [rax],al
  48f534:	02 00                	add    al,BYTE PTR [rax]
  48f536:	c6                   	(bad)  
  48f537:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48f53a:	00 00                	add    BYTE PTR [rax],al
  48f53c:	00 00                	add    BYTE PTR [rax],al
  48f53e:	fe                   	(bad)  
  48f53f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f545:	00 00                	add    BYTE PTR [rax],al
  48f547:	00 fe                	add    dh,bh
  48f549:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f54f:	00 00                	add    BYTE PTR [rax],al
  48f551:	00 fe                	add    dh,bh
  48f553:	ff a0 f4 44 00 00    	jmp    QWORD PTR [rax+0x44f4]
  48f559:	00 00                	add    BYTE PTR [rax],al
  48f55b:	00 ff                	add    bh,bh
  48f55d:	ff 80 f5 48 00 00    	inc    DWORD PTR [rax+0x48f5]
	...

000000000048f580 <label$6854>:
  48f580:	03 00                	add    eax,DWORD PTR [rax]
  48f582:	b1 0d                	mov    cl,0xd
  48f584:	48 00 00             	rex.W add BYTE PTR [rax],al
  48f587:	00 00                	add    BYTE PTR [rax],al
  48f589:	00 03                	add    BYTE PTR [rbx],al
  48f58b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48f58e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48f591:	00 00                	add    BYTE PTR [rax],al
  48f593:	00 01                	add    BYTE PTR [rcx],al
  48f595:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48f59b:	00 00                	add    BYTE PTR [rax],al
  48f59d:	00 fe                	add    dh,bh
  48f59f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f5a5:	00 00                	add    BYTE PTR [rax],al
  48f5a7:	00 fe                	add    dh,bh
  48f5a9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f5af:	00 00                	add    BYTE PTR [rax],al
  48f5b1:	00 fe                	add    dh,bh
  48f5b3:	ff 10                	call   QWORD PTR [rax]
  48f5b5:	68 40 00 00 00       	push   0x40
  48f5ba:	00 00                	add    BYTE PTR [rax],al
  48f5bc:	ff                   	(bad)  
  48f5bd:	ff e0                	jmp    rax
  48f5bf:	f5                   	cmc    
  48f5c0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048f5e0 <label$6856>:
  48f5e0:	03 00                	add    eax,DWORD PTR [rax]
  48f5e2:	b5 0d                	mov    ch,0xd
  48f5e4:	48 00 00             	rex.W add BYTE PTR [rax],al
  48f5e7:	00 00                	add    BYTE PTR [rax],al
  48f5e9:	00 03                	add    BYTE PTR [rbx],al
  48f5eb:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48f5ee:	48 00 00             	rex.W add BYTE PTR [rax],al
  48f5f1:	00 00                	add    BYTE PTR [rax],al
  48f5f3:	00 01                	add    BYTE PTR [rcx],al
  48f5f5:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48f5fb:	00 00                	add    BYTE PTR [rax],al
  48f5fd:	00 fe                	add    dh,bh
  48f5ff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f605:	00 00                	add    BYTE PTR [rax],al
  48f607:	00 fe                	add    dh,bh
  48f609:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f60f:	00 00                	add    BYTE PTR [rax],al
  48f611:	00 fe                	add    dh,bh
  48f613:	ff 10                	call   QWORD PTR [rax]
  48f615:	68 40 00 00 00       	push   0x40
  48f61a:	00 00                	add    BYTE PTR [rax],al
  48f61c:	ff                   	(bad)  
  48f61d:	ff 40 f6             	inc    DWORD PTR [rax-0xa]
  48f620:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048f640 <label$6858>:
  48f640:	03 00                	add    eax,DWORD PTR [rax]
  48f642:	b9 0d 48 00 00       	mov    ecx,0x480d
  48f647:	00 00                	add    BYTE PTR [rax],al
  48f649:	00 03                	add    BYTE PTR [rbx],al
  48f64b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48f64e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48f651:	00 00                	add    BYTE PTR [rax],al
  48f653:	00 01                	add    BYTE PTR [rcx],al
  48f655:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48f65b:	00 00                	add    BYTE PTR [rax],al
  48f65d:	00 fe                	add    dh,bh
  48f65f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f665:	00 00                	add    BYTE PTR [rax],al
  48f667:	00 fe                	add    dh,bh
  48f669:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f66f:	00 00                	add    BYTE PTR [rax],al
  48f671:	00 fe                	add    dh,bh
  48f673:	ff 10                	call   QWORD PTR [rax]
  48f675:	68 40 00 00 00       	push   0x40
  48f67a:	00 00                	add    BYTE PTR [rax],al
  48f67c:	ff                   	(bad)  
  48f67d:	ff a0 f6 48 00 00    	jmp    QWORD PTR [rax+0x48f6]
	...

000000000048f6a0 <label$6860>:
  48f6a0:	03 00                	add    eax,DWORD PTR [rax]
  48f6a2:	bd 0d 48 00 00       	mov    ebp,0x480d
  48f6a7:	00 00                	add    BYTE PTR [rax],al
  48f6a9:	00 03                	add    BYTE PTR [rbx],al
  48f6ab:	00 5d 0d             	add    BYTE PTR [rbp+0xd],bl
  48f6ae:	48 00 00             	rex.W add BYTE PTR [rax],al
  48f6b1:	00 00                	add    BYTE PTR [rax],al
  48f6b3:	00 01                	add    BYTE PTR [rcx],al
  48f6b5:	00 87 da 47 00 00    	add    BYTE PTR [rdi+0x47da],al
  48f6bb:	00 00                	add    BYTE PTR [rax],al
  48f6bd:	00 fe                	add    dh,bh
  48f6bf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f6c5:	00 00                	add    BYTE PTR [rax],al
  48f6c7:	00 fe                	add    dh,bh
  48f6c9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f6cf:	00 00                	add    BYTE PTR [rax],al
  48f6d1:	00 fe                	add    dh,bh
  48f6d3:	ff a0 f4 44 00 00    	jmp    QWORD PTR [rax+0x44f4]
  48f6d9:	00 00                	add    BYTE PTR [rax],al
  48f6db:	00 ff                	add    bh,bh
  48f6dd:	ff 00                	inc    DWORD PTR [rax]
  48f6df:	f7 48 00 00 00 00 00 	test   DWORD PTR [rax+0x0],0x0
	...

000000000048f700 <label$6862>:
  48f700:	03 00                	add    eax,DWORD PTR [rax]
  48f702:	c1 0d 48 00 00 00 00 	ror    DWORD PTR [rip+0x48],0x0        # 48f751 <label$6862+0x51>
  48f709:	00 03                	add    BYTE PTR [rbx],al
  48f70b:	00 75 0d             	add    BYTE PTR [rbp+0xd],dh
  48f70e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48f711:	00 00                	add    BYTE PTR [rax],al
  48f713:	00 01                	add    BYTE PTR [rcx],al
  48f715:	00 87 da 47 00 00    	add    BYTE PTR [rdi+0x47da],al
  48f71b:	00 00                	add    BYTE PTR [rax],al
  48f71d:	00 fe                	add    dh,bh
  48f71f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f725:	00 00                	add    BYTE PTR [rax],al
  48f727:	00 fe                	add    dh,bh
  48f729:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f72f:	00 00                	add    BYTE PTR [rax],al
  48f731:	00 fe                	add    dh,bh
  48f733:	ff f0                	push   rax
  48f735:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
  48f738:	00 00                	add    BYTE PTR [rax],al
  48f73a:	00 00                	add    BYTE PTR [rax],al
  48f73c:	ff                   	(bad)  
  48f73d:	ff 60 f7             	jmp    QWORD PTR [rax-0x9]
  48f740:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048f760 <label$6864>:
  48f760:	03 00                	add    eax,DWORD PTR [rax]
  48f762:	c5 0d 48             	(bad)
  48f765:	00 00                	add    BYTE PTR [rax],al
  48f767:	00 00                	add    BYTE PTR [rax],al
  48f769:	00 03                	add    BYTE PTR [rbx],al
  48f76b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48f76e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48f771:	00 00                	add    BYTE PTR [rax],al
  48f773:	00 01                	add    BYTE PTR [rcx],al
  48f775:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48f77b:	00 00                	add    BYTE PTR [rax],al
  48f77d:	00 fe                	add    dh,bh
  48f77f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f785:	00 00                	add    BYTE PTR [rax],al
  48f787:	00 fe                	add    dh,bh
  48f789:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f78f:	00 00                	add    BYTE PTR [rax],al
  48f791:	00 fe                	add    dh,bh
  48f793:	ff 10                	call   QWORD PTR [rax]
  48f795:	68 40 00 00 00       	push   0x40
  48f79a:	00 00                	add    BYTE PTR [rax],al
  48f79c:	ff                   	(bad)  
  48f79d:	ff c0                	inc    eax
  48f79f:	f7 48 00 00 00 00 00 	test   DWORD PTR [rax+0x0],0x0
	...

000000000048f7c0 <label$6866>:
  48f7c0:	03 00                	add    eax,DWORD PTR [rax]
  48f7c2:	c9                   	leave  
  48f7c3:	0d 48 00 00 00       	or     eax,0x48
  48f7c8:	00 00                	add    BYTE PTR [rax],al
  48f7ca:	03 00                	add    eax,DWORD PTR [rax]
  48f7cc:	cd 0d                	int    0xd
  48f7ce:	48 00 00             	rex.W add BYTE PTR [rax],al
  48f7d1:	00 00                	add    BYTE PTR [rax],al
  48f7d3:	00 01                	add    BYTE PTR [rcx],al
  48f7d5:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  48f7db:	00 00                	add    BYTE PTR [rax],al
  48f7dd:	00 fe                	add    dh,bh
  48f7df:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f7e5:	00 00                	add    BYTE PTR [rax],al
  48f7e7:	00 fe                	add    dh,bh
  48f7e9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f7ef:	00 00                	add    BYTE PTR [rax],al
  48f7f1:	00 fe                	add    dh,bh
  48f7f3:	ff d0                	call   rax
  48f7f5:	61                   	(bad)  
  48f7f6:	40 00 00             	rex add BYTE PTR [rax],al
  48f7f9:	00 00                	add    BYTE PTR [rax],al
  48f7fb:	00 ff                	add    bh,bh
  48f7fd:	ff 20                	jmp    QWORD PTR [rax]
  48f7ff:	f8                   	clc    
  48f800:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048f820 <label$6868>:
  48f820:	03 00                	add    eax,DWORD PTR [rax]
  48f822:	d1 0d 48 00 00 00    	ror    DWORD PTR [rip+0x48],1        # 48f870 <label$6868+0x50>
  48f828:	00 00                	add    BYTE PTR [rax],al
  48f82a:	03 00                	add    eax,DWORD PTR [rax]
  48f82c:	5d                   	pop    rbp
  48f82d:	0d 48 00 00 00       	or     eax,0x48
  48f832:	00 00                	add    BYTE PTR [rax],al
  48f834:	01 00                	add    DWORD PTR [rax],eax
  48f836:	bb 0b 48 00 00       	mov    ebx,0x480b
  48f83b:	00 00                	add    BYTE PTR [rax],al
  48f83d:	00 fe                	add    dh,bh
  48f83f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f845:	00 00                	add    BYTE PTR [rax],al
  48f847:	00 fe                	add    dh,bh
  48f849:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f84f:	00 00                	add    BYTE PTR [rax],al
  48f851:	00 fe                	add    dh,bh
  48f853:	ff a0 f4 44 00 00    	jmp    QWORD PTR [rax+0x44f4]
  48f859:	00 00                	add    BYTE PTR [rax],al
  48f85b:	00 ff                	add    bh,bh
  48f85d:	ff 80 f8 48 00 00    	inc    DWORD PTR [rax+0x48f8]
	...

000000000048f880 <label$6870>:
  48f880:	03 00                	add    eax,DWORD PTR [rax]
  48f882:	d5                   	(bad)  
  48f883:	0d 48 00 00 00       	or     eax,0x48
  48f888:	00 00                	add    BYTE PTR [rax],al
  48f88a:	03 00                	add    eax,DWORD PTR [rax]
  48f88c:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48f890:	00 00                	add    BYTE PTR [rax],al
  48f892:	00 00                	add    BYTE PTR [rax],al
  48f894:	01 00                	add    DWORD PTR [rax],eax
  48f896:	93                   	xchg   ebx,eax
  48f897:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48f89a:	00 00                	add    BYTE PTR [rax],al
  48f89c:	00 00                	add    BYTE PTR [rax],al
  48f89e:	fe                   	(bad)  
  48f89f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f8a5:	00 00                	add    BYTE PTR [rax],al
  48f8a7:	00 fe                	add    dh,bh
  48f8a9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f8af:	00 00                	add    BYTE PTR [rax],al
  48f8b1:	00 fe                	add    dh,bh
  48f8b3:	ff 10                	call   QWORD PTR [rax]
  48f8b5:	68 40 00 00 00       	push   0x40
  48f8ba:	00 00                	add    BYTE PTR [rax],al
  48f8bc:	ff                   	(bad)  
  48f8bd:	ff e0                	jmp    rax
  48f8bf:	f8                   	clc    
  48f8c0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048f8e0 <label$6872>:
  48f8e0:	03 00                	add    eax,DWORD PTR [rax]
  48f8e2:	d9 0d 48 00 00 00    	(bad)  [rip+0x48]        # 48f930 <label$6872+0x50>
  48f8e8:	00 00                	add    BYTE PTR [rax],al
  48f8ea:	03 00                	add    eax,DWORD PTR [rax]
  48f8ec:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48f8f0:	00 00                	add    BYTE PTR [rax],al
  48f8f2:	00 00                	add    BYTE PTR [rax],al
  48f8f4:	01 00                	add    DWORD PTR [rax],eax
  48f8f6:	93                   	xchg   ebx,eax
  48f8f7:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48f8fa:	00 00                	add    BYTE PTR [rax],al
  48f8fc:	00 00                	add    BYTE PTR [rax],al
  48f8fe:	fe                   	(bad)  
  48f8ff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f905:	00 00                	add    BYTE PTR [rax],al
  48f907:	00 fe                	add    dh,bh
  48f909:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f90f:	00 00                	add    BYTE PTR [rax],al
  48f911:	00 fe                	add    dh,bh
  48f913:	ff 10                	call   QWORD PTR [rax]
  48f915:	68 40 00 00 00       	push   0x40
  48f91a:	00 00                	add    BYTE PTR [rax],al
  48f91c:	ff                   	(bad)  
  48f91d:	ff 40 f9             	inc    DWORD PTR [rax-0x7]
  48f920:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048f940 <label$6874>:
  48f940:	03 00                	add    eax,DWORD PTR [rax]
  48f942:	dd 0d 48 00 00 00    	fisttp QWORD PTR [rip+0x48]        # 48f990 <label$6874+0x50>
  48f948:	00 00                	add    BYTE PTR [rax],al
  48f94a:	03 00                	add    eax,DWORD PTR [rax]
  48f94c:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48f950:	00 00                	add    BYTE PTR [rax],al
  48f952:	00 00                	add    BYTE PTR [rax],al
  48f954:	01 00                	add    DWORD PTR [rax],eax
  48f956:	93                   	xchg   ebx,eax
  48f957:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48f95a:	00 00                	add    BYTE PTR [rax],al
  48f95c:	00 00                	add    BYTE PTR [rax],al
  48f95e:	fe                   	(bad)  
  48f95f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f965:	00 00                	add    BYTE PTR [rax],al
  48f967:	00 fe                	add    dh,bh
  48f969:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f96f:	00 00                	add    BYTE PTR [rax],al
  48f971:	00 fe                	add    dh,bh
  48f973:	ff 10                	call   QWORD PTR [rax]
  48f975:	68 40 00 00 00       	push   0x40
  48f97a:	00 00                	add    BYTE PTR [rax],al
  48f97c:	ff                   	(bad)  
  48f97d:	ff a0 f9 48 00 00    	jmp    QWORD PTR [rax+0x48f9]
	...

000000000048f9a0 <label$6876>:
  48f9a0:	03 00                	add    eax,DWORD PTR [rax]
  48f9a2:	e1 0d                	loope  48f9b1 <label$6876+0x11>
  48f9a4:	48 00 00             	rex.W add BYTE PTR [rax],al
  48f9a7:	00 00                	add    BYTE PTR [rax],al
  48f9a9:	00 03                	add    BYTE PTR [rbx],al
  48f9ab:	00 5d 0d             	add    BYTE PTR [rbp+0xd],bl
  48f9ae:	48 00 00             	rex.W add BYTE PTR [rax],al
  48f9b1:	00 00                	add    BYTE PTR [rax],al
  48f9b3:	00 01                	add    BYTE PTR [rcx],al
  48f9b5:	00 b7 0b 48 00 00    	add    BYTE PTR [rdi+0x480b],dh
  48f9bb:	00 00                	add    BYTE PTR [rax],al
  48f9bd:	00 fe                	add    dh,bh
  48f9bf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f9c5:	00 00                	add    BYTE PTR [rax],al
  48f9c7:	00 fe                	add    dh,bh
  48f9c9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48f9cf:	00 00                	add    BYTE PTR [rax],al
  48f9d1:	00 fe                	add    dh,bh
  48f9d3:	ff a0 f4 44 00 00    	jmp    QWORD PTR [rax+0x44f4]
  48f9d9:	00 00                	add    BYTE PTR [rax],al
  48f9db:	00 ff                	add    bh,bh
  48f9dd:	ff 00                	inc    DWORD PTR [rax]
  48f9df:	fa                   	cli    
  48f9e0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048fa00 <label$6878>:
  48fa00:	03 00                	add    eax,DWORD PTR [rax]
  48fa02:	e5 0d                	in     eax,0xd
  48fa04:	48 00 00             	rex.W add BYTE PTR [rax],al
  48fa07:	00 00                	add    BYTE PTR [rax],al
  48fa09:	00 03                	add    BYTE PTR [rbx],al
  48fa0b:	00 75 0d             	add    BYTE PTR [rbp+0xd],dh
  48fa0e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48fa11:	00 00                	add    BYTE PTR [rax],al
  48fa13:	00 01                	add    BYTE PTR [rcx],al
  48fa15:	00 b7 0b 48 00 00    	add    BYTE PTR [rdi+0x480b],dh
  48fa1b:	00 00                	add    BYTE PTR [rax],al
  48fa1d:	00 fe                	add    dh,bh
  48fa1f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48fa25:	00 00                	add    BYTE PTR [rax],al
  48fa27:	00 fe                	add    dh,bh
  48fa29:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48fa2f:	00 00                	add    BYTE PTR [rax],al
  48fa31:	00 fe                	add    dh,bh
  48fa33:	ff f0                	push   rax
  48fa35:	01 45 00             	add    DWORD PTR [rbp+0x0],eax
  48fa38:	00 00                	add    BYTE PTR [rax],al
  48fa3a:	00 00                	add    BYTE PTR [rax],al
  48fa3c:	ff                   	(bad)  
  48fa3d:	ff 60 fa             	jmp    QWORD PTR [rax-0x6]
  48fa40:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048fa60 <label$6880>:
  48fa60:	03 00                	add    eax,DWORD PTR [rax]
  48fa62:	e9 0d 48 00 00       	jmp    494274 <XWORDS$+0x35f4>
  48fa67:	00 00                	add    BYTE PTR [rax],al
  48fa69:	00 03                	add    BYTE PTR [rbx],al
  48fa6b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48fa6e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48fa71:	00 00                	add    BYTE PTR [rax],al
  48fa73:	00 01                	add    BYTE PTR [rcx],al
  48fa75:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48fa7b:	00 00                	add    BYTE PTR [rax],al
  48fa7d:	00 fe                	add    dh,bh
  48fa7f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48fa85:	00 00                	add    BYTE PTR [rax],al
  48fa87:	00 fe                	add    dh,bh
  48fa89:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48fa8f:	00 00                	add    BYTE PTR [rax],al
  48fa91:	00 fe                	add    dh,bh
  48fa93:	ff 10                	call   QWORD PTR [rax]
  48fa95:	68 40 00 00 00       	push   0x40
  48fa9a:	00 00                	add    BYTE PTR [rax],al
  48fa9c:	ff                   	(bad)  
  48fa9d:	ff c0                	inc    eax
  48fa9f:	fa                   	cli    
  48faa0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048fac0 <label$6882>:
  48fac0:	03 00                	add    eax,DWORD PTR [rax]
  48fac2:	ed                   	in     eax,dx
  48fac3:	0d 48 00 00 00       	or     eax,0x48
  48fac8:	00 00                	add    BYTE PTR [rax],al
  48faca:	03 00                	add    eax,DWORD PTR [rax]
  48facc:	f1                   	icebp  
  48facd:	0d 48 00 00 00       	or     eax,0x48
  48fad2:	00 00                	add    BYTE PTR [rax],al
  48fad4:	01 00                	add    DWORD PTR [rax],eax
  48fad6:	b1 dc                	mov    cl,0xdc
  48fad8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48fadb:	00 00                	add    BYTE PTR [rax],al
  48fadd:	00 fe                	add    dh,bh
  48fadf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48fae5:	00 00                	add    BYTE PTR [rax],al
  48fae7:	00 fe                	add    dh,bh
  48fae9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48faef:	00 00                	add    BYTE PTR [rax],al
  48faf1:	00 fe                	add    dh,bh
  48faf3:	ff 60 f5             	jmp    QWORD PTR [rax-0xb]
  48faf6:	44 00 00             	add    BYTE PTR [rax],r8b
  48faf9:	00 00                	add    BYTE PTR [rax],al
  48fafb:	00 ff                	add    bh,bh
  48fafd:	ff 20                	jmp    QWORD PTR [rax]
  48faff:	fb                   	sti    
  48fb00:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048fb20 <label$6884>:
  48fb20:	03 00                	add    eax,DWORD PTR [rax]
  48fb22:	f5                   	cmc    
  48fb23:	0d 48 00 00 00       	or     eax,0x48
  48fb28:	00 00                	add    BYTE PTR [rax],al
  48fb2a:	03 00                	add    eax,DWORD PTR [rax]
  48fb2c:	f9                   	stc    
  48fb2d:	0d 48 00 00 00       	or     eax,0x48
  48fb32:	00 00                	add    BYTE PTR [rax],al
  48fb34:	02 00                	add    al,BYTE PTR [rax]
  48fb36:	c2 0b 48             	ret    0x480b
  48fb39:	00 00                	add    BYTE PTR [rax],al
  48fb3b:	00 00                	add    BYTE PTR [rax],al
  48fb3d:	00 fe                	add    dh,bh
  48fb3f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48fb45:	00 00                	add    BYTE PTR [rax],al
  48fb47:	00 fe                	add    dh,bh
  48fb49:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48fb4f:	00 00                	add    BYTE PTR [rax],al
  48fb51:	00 fe                	add    dh,bh
  48fb53:	ff 10                	call   QWORD PTR [rax]
  48fb55:	f9                   	stc    
  48fb56:	44 00 00             	add    BYTE PTR [rax],r8b
  48fb59:	00 00                	add    BYTE PTR [rax],al
  48fb5b:	00 ff                	add    bh,bh
  48fb5d:	ff 80 fb 48 00 00    	inc    DWORD PTR [rax+0x48fb]
	...

000000000048fb80 <label$6886>:
  48fb80:	03 00                	add    eax,DWORD PTR [rax]
  48fb82:	fd                   	std    
  48fb83:	0d 48 00 00 00       	or     eax,0x48
  48fb88:	00 00                	add    BYTE PTR [rax],al
  48fb8a:	03 00                	add    eax,DWORD PTR [rax]
  48fb8c:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  48fb90:	00 00                	add    BYTE PTR [rax],al
  48fb92:	00 00                	add    BYTE PTR [rax],al
  48fb94:	01 00                	add    DWORD PTR [rax],eax
  48fb96:	93                   	xchg   ebx,eax
  48fb97:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48fb9a:	00 00                	add    BYTE PTR [rax],al
  48fb9c:	00 00                	add    BYTE PTR [rax],al
  48fb9e:	fe                   	(bad)  
  48fb9f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48fba5:	00 00                	add    BYTE PTR [rax],al
  48fba7:	00 fe                	add    dh,bh
  48fba9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48fbaf:	00 00                	add    BYTE PTR [rax],al
  48fbb1:	00 fe                	add    dh,bh
  48fbb3:	ff 10                	call   QWORD PTR [rax]
  48fbb5:	68 40 00 00 00       	push   0x40
  48fbba:	00 00                	add    BYTE PTR [rax],al
  48fbbc:	ff                   	(bad)  
  48fbbd:	ff e0                	jmp    rax
  48fbbf:	fb                   	sti    
  48fbc0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048fbe0 <label$6888>:
  48fbe0:	03 00                	add    eax,DWORD PTR [rax]
  48fbe2:	01 0e                	add    DWORD PTR [rsi],ecx
  48fbe4:	48 00 00             	rex.W add BYTE PTR [rax],al
  48fbe7:	00 00                	add    BYTE PTR [rax],al
  48fbe9:	00 03                	add    BYTE PTR [rbx],al
  48fbeb:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48fbee:	48 00 00             	rex.W add BYTE PTR [rax],al
  48fbf1:	00 00                	add    BYTE PTR [rax],al
  48fbf3:	00 01                	add    BYTE PTR [rcx],al
  48fbf5:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48fbfb:	00 00                	add    BYTE PTR [rax],al
  48fbfd:	00 fe                	add    dh,bh
  48fbff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48fc05:	00 00                	add    BYTE PTR [rax],al
  48fc07:	00 fe                	add    dh,bh
  48fc09:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48fc0f:	00 00                	add    BYTE PTR [rax],al
  48fc11:	00 fe                	add    dh,bh
  48fc13:	ff 10                	call   QWORD PTR [rax]
  48fc15:	68 40 00 00 00       	push   0x40
  48fc1a:	00 00                	add    BYTE PTR [rax],al
  48fc1c:	ff                   	(bad)  
  48fc1d:	ff 40 fc             	inc    DWORD PTR [rax-0x4]
  48fc20:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048fc40 <label$6890>:
  48fc40:	03 00                	add    eax,DWORD PTR [rax]
  48fc42:	05 0e 48 00 00       	add    eax,0x480e
  48fc47:	00 00                	add    BYTE PTR [rax],al
  48fc49:	00 03                	add    BYTE PTR [rbx],al
  48fc4b:	00 f1                	add    cl,dh
  48fc4d:	0d 48 00 00 00       	or     eax,0x48
  48fc52:	00 00                	add    BYTE PTR [rax],al
  48fc54:	01 00                	add    DWORD PTR [rax],eax
  48fc56:	77 da                	ja     48fc32 <label$6888+0x52>
  48fc58:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48fc5b:	00 00                	add    BYTE PTR [rax],al
  48fc5d:	00 fe                	add    dh,bh
  48fc5f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48fc65:	00 00                	add    BYTE PTR [rax],al
  48fc67:	00 fe                	add    dh,bh
  48fc69:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48fc6f:	00 00                	add    BYTE PTR [rax],al
  48fc71:	00 fe                	add    dh,bh
  48fc73:	ff 60 f5             	jmp    QWORD PTR [rax-0xb]
  48fc76:	44 00 00             	add    BYTE PTR [rax],r8b
  48fc79:	00 00                	add    BYTE PTR [rax],al
  48fc7b:	00 ff                	add    bh,bh
  48fc7d:	ff a0 fc 48 00 00    	jmp    QWORD PTR [rax+0x48fc]
	...

000000000048fca0 <label$6892>:
  48fca0:	03 00                	add    eax,DWORD PTR [rax]
  48fca2:	09 0e                	or     DWORD PTR [rsi],ecx
  48fca4:	48 00 00             	rex.W add BYTE PTR [rax],al
  48fca7:	00 00                	add    BYTE PTR [rax],al
  48fca9:	00 03                	add    BYTE PTR [rbx],al
  48fcab:	00 f9                	add    cl,bh
  48fcad:	0d 48 00 00 00       	or     eax,0x48
  48fcb2:	00 00                	add    BYTE PTR [rax],al
  48fcb4:	01 00                	add    DWORD PTR [rax],eax
  48fcb6:	77 da                	ja     48fc92 <label$6890+0x52>
  48fcb8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48fcbb:	00 00                	add    BYTE PTR [rax],al
  48fcbd:	00 fe                	add    dh,bh
  48fcbf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48fcc5:	00 00                	add    BYTE PTR [rax],al
  48fcc7:	00 fe                	add    dh,bh
  48fcc9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48fccf:	00 00                	add    BYTE PTR [rax],al
  48fcd1:	00 fe                	add    dh,bh
  48fcd3:	ff 10                	call   QWORD PTR [rax]
  48fcd5:	f9                   	stc    
  48fcd6:	44 00 00             	add    BYTE PTR [rax],r8b
  48fcd9:	00 00                	add    BYTE PTR [rax],al
  48fcdb:	00 ff                	add    bh,bh
  48fcdd:	ff 00                	inc    DWORD PTR [rax]
  48fcdf:	fd                   	std    
  48fce0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048fd00 <label$6894>:
  48fd00:	03 00                	add    eax,DWORD PTR [rax]
  48fd02:	0d 0e 48 00 00       	or     eax,0x480e
  48fd07:	00 00                	add    BYTE PTR [rax],al
  48fd09:	00 03                	add    BYTE PTR [rbx],al
  48fd0b:	00 1d e4 47 00 00    	add    BYTE PTR [rip+0x47e4],bl        # 4944f5 <XWORDS$+0x3875>
  48fd11:	00 00                	add    BYTE PTR [rax],al
  48fd13:	00 01                	add    BYTE PTR [rcx],al
  48fd15:	00 77 da             	add    BYTE PTR [rdi-0x26],dh
  48fd18:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48fd1b:	00 00                	add    BYTE PTR [rax],al
  48fd1d:	00 fe                	add    dh,bh
  48fd1f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48fd25:	00 00                	add    BYTE PTR [rax],al
  48fd27:	00 fe                	add    dh,bh
  48fd29:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48fd2f:	00 00                	add    BYTE PTR [rax],al
  48fd31:	00 fe                	add    dh,bh
  48fd33:	ff d0                	call   rax
  48fd35:	fd                   	std    
  48fd36:	44 00 00             	add    BYTE PTR [rax],r8b
  48fd39:	00 00                	add    BYTE PTR [rax],al
  48fd3b:	00 ff                	add    bh,bh
  48fd3d:	ff 60 fd             	jmp    QWORD PTR [rax-0x3]
  48fd40:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048fd60 <label$6896>:
  48fd60:	03 00                	add    eax,DWORD PTR [rax]
  48fd62:	11 0e                	adc    DWORD PTR [rsi],ecx
  48fd64:	48 00 00             	rex.W add BYTE PTR [rax],al
  48fd67:	00 00                	add    BYTE PTR [rax],al
  48fd69:	00 03                	add    BYTE PTR [rbx],al
  48fd6b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48fd6e:	48 00 00             	rex.W add BYTE PTR [rax],al
  48fd71:	00 00                	add    BYTE PTR [rax],al
  48fd73:	00 01                	add    BYTE PTR [rcx],al
  48fd75:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48fd7b:	00 00                	add    BYTE PTR [rax],al
  48fd7d:	00 fe                	add    dh,bh
  48fd7f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48fd85:	00 00                	add    BYTE PTR [rax],al
  48fd87:	00 fe                	add    dh,bh
  48fd89:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48fd8f:	00 00                	add    BYTE PTR [rax],al
  48fd91:	00 fe                	add    dh,bh
  48fd93:	ff 10                	call   QWORD PTR [rax]
  48fd95:	68 40 00 00 00       	push   0x40
  48fd9a:	00 00                	add    BYTE PTR [rax],al
  48fd9c:	ff                   	(bad)  
  48fd9d:	ff c0                	inc    eax
  48fd9f:	fd                   	std    
  48fda0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048fdc0 <label$6898>:
  48fdc0:	03 00                	add    eax,DWORD PTR [rax]
  48fdc2:	15 0e 48 00 00       	adc    eax,0x480e
  48fdc7:	00 00                	add    BYTE PTR [rax],al
  48fdc9:	00 03                	add    BYTE PTR [rbx],al
  48fdcb:	00 19                	add    BYTE PTR [rcx],bl
  48fdcd:	0e                   	(bad)  
  48fdce:	48 00 00             	rex.W add BYTE PTR [rax],al
  48fdd1:	00 00                	add    BYTE PTR [rax],al
  48fdd3:	00 01                	add    BYTE PTR [rcx],al
  48fdd5:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  48fddb:	00 00                	add    BYTE PTR [rax],al
  48fddd:	00 fe                	add    dh,bh
  48fddf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48fde5:	00 00                	add    BYTE PTR [rax],al
  48fde7:	00 fe                	add    dh,bh
  48fde9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48fdef:	00 00                	add    BYTE PTR [rax],al
  48fdf1:	00 fe                	add    dh,bh
  48fdf3:	ff 00                	inc    DWORD PTR [rax]
  48fdf5:	63 40 00             	movsxd eax,DWORD PTR [rax+0x0]
  48fdf8:	00 00                	add    BYTE PTR [rax],al
  48fdfa:	00 00                	add    BYTE PTR [rax],al
  48fdfc:	ff                   	(bad)  
  48fdfd:	ff 20                	jmp    QWORD PTR [rax]
  48fdff:	fe 48 00             	dec    BYTE PTR [rax+0x0]
	...

000000000048fe20 <label$6900>:
  48fe20:	03 00                	add    eax,DWORD PTR [rax]
  48fe22:	1d 0e 48 00 00       	sbb    eax,0x480e
  48fe27:	00 00                	add    BYTE PTR [rax],al
  48fe29:	00 03                	add    BYTE PTR [rbx],al
  48fe2b:	00 f9                	add    cl,bh
  48fe2d:	0d 48 00 00 00       	or     eax,0x48
  48fe32:	00 00                	add    BYTE PTR [rax],al
  48fe34:	01 00                	add    DWORD PTR [rax],eax
  48fe36:	b1 dc                	mov    cl,0xdc
  48fe38:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  48fe3b:	00 00                	add    BYTE PTR [rax],al
  48fe3d:	00 fe                	add    dh,bh
  48fe3f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48fe45:	00 00                	add    BYTE PTR [rax],al
  48fe47:	00 fe                	add    dh,bh
  48fe49:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48fe4f:	00 00                	add    BYTE PTR [rax],al
  48fe51:	00 fe                	add    dh,bh
  48fe53:	ff 10                	call   QWORD PTR [rax]
  48fe55:	f9                   	stc    
  48fe56:	44 00 00             	add    BYTE PTR [rax],r8b
  48fe59:	00 00                	add    BYTE PTR [rax],al
  48fe5b:	00 ff                	add    bh,bh
  48fe5d:	ff 80 fe 48 00 00    	inc    DWORD PTR [rax+0x48fe]
	...

000000000048fe80 <label$6902>:
  48fe80:	03 00                	add    eax,DWORD PTR [rax]
  48fe82:	21 0e                	and    DWORD PTR [rsi],ecx
  48fe84:	48 00 00             	rex.W add BYTE PTR [rax],al
  48fe87:	00 00                	add    BYTE PTR [rax],al
  48fe89:	00 03                	add    BYTE PTR [rbx],al
  48fe8b:	00 25 0e 48 00 00    	add    BYTE PTR [rip+0x480e],ah        # 49469f <XWORDS$+0x3a1f>
  48fe91:	00 00                	add    BYTE PTR [rax],al
  48fe93:	00 01                	add    BYTE PTR [rcx],al
  48fe95:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  48fe9b:	00 00                	add    BYTE PTR [rax],al
  48fe9d:	00 fe                	add    dh,bh
  48fe9f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48fea5:	00 00                	add    BYTE PTR [rax],al
  48fea7:	00 fe                	add    dh,bh
  48fea9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48feaf:	00 00                	add    BYTE PTR [rax],al
  48feb1:	00 fe                	add    dh,bh
  48feb3:	ff 00                	inc    DWORD PTR [rax]
  48feb5:	68 40 00 00 00       	push   0x40
  48feba:	00 00                	add    BYTE PTR [rax],al
  48febc:	ff                   	(bad)  
  48febd:	ff e0                	jmp    rax
  48febf:	fe 48 00             	dec    BYTE PTR [rax+0x0]
	...

000000000048fee0 <label$6904>:
  48fee0:	03 00                	add    eax,DWORD PTR [rax]
  48fee2:	29 0e                	sub    DWORD PTR [rsi],ecx
  48fee4:	48 00 00             	rex.W add BYTE PTR [rax],al
  48fee7:	00 00                	add    BYTE PTR [rax],al
  48fee9:	00 03                	add    BYTE PTR [rbx],al
  48feeb:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  48feee:	48 00 00             	rex.W add BYTE PTR [rax],al
  48fef1:	00 00                	add    BYTE PTR [rax],al
  48fef3:	00 01                	add    BYTE PTR [rcx],al
  48fef5:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  48fefb:	00 00                	add    BYTE PTR [rax],al
  48fefd:	00 fe                	add    dh,bh
  48feff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ff05:	00 00                	add    BYTE PTR [rax],al
  48ff07:	00 fe                	add    dh,bh
  48ff09:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ff0f:	00 00                	add    BYTE PTR [rax],al
  48ff11:	00 fe                	add    dh,bh
  48ff13:	ff 10                	call   QWORD PTR [rax]
  48ff15:	68 40 00 00 00       	push   0x40
  48ff1a:	00 00                	add    BYTE PTR [rax],al
  48ff1c:	ff                   	(bad)  
  48ff1d:	ff 40 ff             	inc    DWORD PTR [rax-0x1]
  48ff20:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048ff40 <label$6906>:
  48ff40:	03 00                	add    eax,DWORD PTR [rax]
  48ff42:	2d 0e 48 00 00       	sub    eax,0x480e
  48ff47:	00 00                	add    BYTE PTR [rax],al
  48ff49:	00 03                	add    BYTE PTR [rbx],al
  48ff4b:	00 f1                	add    cl,dh
  48ff4d:	0d 48 00 00 00       	or     eax,0x48
  48ff52:	00 00                	add    BYTE PTR [rax],al
  48ff54:	01 00                	add    DWORD PTR [rax],eax
  48ff56:	bd dc 47 00 00       	mov    ebp,0x47dc
  48ff5b:	00 00                	add    BYTE PTR [rax],al
  48ff5d:	00 fe                	add    dh,bh
  48ff5f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ff65:	00 00                	add    BYTE PTR [rax],al
  48ff67:	00 fe                	add    dh,bh
  48ff69:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ff6f:	00 00                	add    BYTE PTR [rax],al
  48ff71:	00 fe                	add    dh,bh
  48ff73:	ff 60 f5             	jmp    QWORD PTR [rax-0xb]
  48ff76:	44 00 00             	add    BYTE PTR [rax],r8b
  48ff79:	00 00                	add    BYTE PTR [rax],al
  48ff7b:	00 ff                	add    bh,bh
  48ff7d:	ff a0 ff 48 00 00    	jmp    QWORD PTR [rax+0x48ff]
	...

000000000048ffa0 <label$6908>:
  48ffa0:	03 00                	add    eax,DWORD PTR [rax]
  48ffa2:	31 0e                	xor    DWORD PTR [rsi],ecx
  48ffa4:	48 00 00             	rex.W add BYTE PTR [rax],al
  48ffa7:	00 00                	add    BYTE PTR [rax],al
  48ffa9:	00 03                	add    BYTE PTR [rbx],al
  48ffab:	00 f9                	add    cl,bh
  48ffad:	0d 48 00 00 00       	or     eax,0x48
  48ffb2:	00 00                	add    BYTE PTR [rax],al
  48ffb4:	01 00                	add    DWORD PTR [rax],eax
  48ffb6:	bd dc 47 00 00       	mov    ebp,0x47dc
  48ffbb:	00 00                	add    BYTE PTR [rax],al
  48ffbd:	00 fe                	add    dh,bh
  48ffbf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ffc5:	00 00                	add    BYTE PTR [rax],al
  48ffc7:	00 fe                	add    dh,bh
  48ffc9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48ffcf:	00 00                	add    BYTE PTR [rax],al
  48ffd1:	00 fe                	add    dh,bh
  48ffd3:	ff 10                	call   QWORD PTR [rax]
  48ffd5:	f9                   	stc    
  48ffd6:	44 00 00             	add    BYTE PTR [rax],r8b
  48ffd9:	00 00                	add    BYTE PTR [rax],al
  48ffdb:	00 ff                	add    bh,bh
  48ffdd:	ff 00                	inc    DWORD PTR [rax]
  48ffdf:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
	...

0000000000490000 <label$6910>:
  490000:	03 00                	add    eax,DWORD PTR [rax]
  490002:	35 0e 48 00 00       	xor    eax,0x480e
  490007:	00 00                	add    BYTE PTR [rax],al
  490009:	00 03                	add    BYTE PTR [rbx],al
  49000b:	00 1d e4 47 00 00    	add    BYTE PTR [rip+0x47e4],bl        # 4947f5 <XWORDS$+0x3b75>
  490011:	00 00                	add    BYTE PTR [rax],al
  490013:	00 01                	add    BYTE PTR [rcx],al
  490015:	00 bd dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],bh
  49001b:	00 00                	add    BYTE PTR [rax],al
  49001d:	00 fe                	add    dh,bh
  49001f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  490025:	00 00                	add    BYTE PTR [rax],al
  490027:	00 fe                	add    dh,bh
  490029:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  49002f:	00 00                	add    BYTE PTR [rax],al
  490031:	00 fe                	add    dh,bh
  490033:	ff d0                	call   rax
  490035:	fd                   	std    
  490036:	44 00 00             	add    BYTE PTR [rax],r8b
  490039:	00 00                	add    BYTE PTR [rax],al
  49003b:	00 ff                	add    bh,bh
  49003d:	ff 60 00             	jmp    QWORD PTR [rax+0x0]
  490040:	49 00 00             	rex.WB add BYTE PTR [r8],al
	...

0000000000490060 <label$6912>:
  490060:	03 00                	add    eax,DWORD PTR [rax]
  490062:	39 0e                	cmp    DWORD PTR [rsi],ecx
  490064:	48 00 00             	rex.W add BYTE PTR [rax],al
  490067:	00 00                	add    BYTE PTR [rax],al
  490069:	00 03                	add    BYTE PTR [rbx],al
  49006b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  49006e:	48 00 00             	rex.W add BYTE PTR [rax],al
  490071:	00 00                	add    BYTE PTR [rax],al
  490073:	00 01                	add    BYTE PTR [rcx],al
  490075:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  49007b:	00 00                	add    BYTE PTR [rax],al
  49007d:	00 fe                	add    dh,bh
  49007f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  490085:	00 00                	add    BYTE PTR [rax],al
  490087:	00 fe                	add    dh,bh
  490089:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  49008f:	00 00                	add    BYTE PTR [rax],al
  490091:	00 fe                	add    dh,bh
  490093:	ff 10                	call   QWORD PTR [rax]
  490095:	68 40 00 00 00       	push   0x40
  49009a:	00 00                	add    BYTE PTR [rax],al
  49009c:	ff                   	(bad)  
  49009d:	ff c0                	inc    eax
  49009f:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
	...

00000000004900c0 <label$6914>:
  4900c0:	03 00                	add    eax,DWORD PTR [rax]
  4900c2:	3d 0e 48 00 00       	cmp    eax,0x480e
  4900c7:	00 00                	add    BYTE PTR [rax],al
  4900c9:	00 03                	add    BYTE PTR [rbx],al
  4900cb:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
  4900ce:	48 00 00             	rex.W add BYTE PTR [rax],al
  4900d1:	00 00                	add    BYTE PTR [rax],al
  4900d3:	00 01                	add    BYTE PTR [rcx],al
  4900d5:	00 bf 0b 48 00 00    	add    BYTE PTR [rdi+0x480b],bh
  4900db:	00 00                	add    BYTE PTR [rax],al
  4900dd:	00 fe                	add    dh,bh
  4900df:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  4900e5:	00 00                	add    BYTE PTR [rax],al
  4900e7:	00 fe                	add    dh,bh
  4900e9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  4900ef:	00 00                	add    BYTE PTR [rax],al
  4900f1:	00 fe                	add    dh,bh
  4900f3:	ff d0                	call   rax
  4900f5:	fa                   	cli    
  4900f6:	44 00 00             	add    BYTE PTR [rax],r8b
  4900f9:	00 00                	add    BYTE PTR [rax],al
  4900fb:	00 ff                	add    bh,bh
  4900fd:	ff 20                	jmp    QWORD PTR [rax]
  4900ff:	01 49 00             	add    DWORD PTR [rcx+0x0],ecx
	...

0000000000490120 <label$6916>:
  490120:	03 00                	add    eax,DWORD PTR [rax]
  490122:	45 0e                	rex.RB (bad) 
  490124:	48 00 00             	rex.W add BYTE PTR [rax],al
  490127:	00 00                	add    BYTE PTR [rax],al
  490129:	00 03                	add    BYTE PTR [rbx],al
  49012b:	00 f9                	add    cl,bh
  49012d:	0d 48 00 00 00       	or     eax,0x48
  490132:	00 00                	add    BYTE PTR [rax],al
  490134:	02 00                	add    al,BYTE PTR [rax]
  490136:	c6                   	(bad)  
  490137:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  49013a:	00 00                	add    BYTE PTR [rax],al
  49013c:	00 00                	add    BYTE PTR [rax],al
  49013e:	fe                   	(bad)  
  49013f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  490145:	00 00                	add    BYTE PTR [rax],al
  490147:	00 fe                	add    dh,bh
  490149:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  49014f:	00 00                	add    BYTE PTR [rax],al
  490151:	00 fe                	add    dh,bh
  490153:	ff 10                	call   QWORD PTR [rax]
  490155:	f9                   	stc    
  490156:	44 00 00             	add    BYTE PTR [rax],r8b
  490159:	00 00                	add    BYTE PTR [rax],al
  49015b:	00 ff                	add    bh,bh
  49015d:	ff 80 01 49 00 00    	inc    DWORD PTR [rax+0x4901]
	...

0000000000490180 <label$6918>:
  490180:	03 00                	add    eax,DWORD PTR [rax]
  490182:	49 0e                	rex.WB (bad) 
  490184:	48 00 00             	rex.W add BYTE PTR [rax],al
  490187:	00 00                	add    BYTE PTR [rax],al
  490189:	00 03                	add    BYTE PTR [rbx],al
  49018b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  49018e:	48 00 00             	rex.W add BYTE PTR [rax],al
  490191:	00 00                	add    BYTE PTR [rax],al
  490193:	00 01                	add    BYTE PTR [rcx],al
  490195:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  49019b:	00 00                	add    BYTE PTR [rax],al
  49019d:	00 fe                	add    dh,bh
  49019f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  4901a5:	00 00                	add    BYTE PTR [rax],al
  4901a7:	00 fe                	add    dh,bh
  4901a9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  4901af:	00 00                	add    BYTE PTR [rax],al
  4901b1:	00 fe                	add    dh,bh
  4901b3:	ff 10                	call   QWORD PTR [rax]
  4901b5:	68 40 00 00 00       	push   0x40
  4901ba:	00 00                	add    BYTE PTR [rax],al
  4901bc:	ff                   	(bad)  
  4901bd:	ff e0                	jmp    rax
  4901bf:	01 49 00             	add    DWORD PTR [rcx+0x0],ecx
	...

00000000004901e0 <label$6920>:
  4901e0:	03 00                	add    eax,DWORD PTR [rax]
  4901e2:	4d 0e                	rex.WRB (bad) 
  4901e4:	48 00 00             	rex.W add BYTE PTR [rax],al
  4901e7:	00 00                	add    BYTE PTR [rax],al
  4901e9:	00 03                	add    BYTE PTR [rbx],al
  4901eb:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  4901ee:	48 00 00             	rex.W add BYTE PTR [rax],al
  4901f1:	00 00                	add    BYTE PTR [rax],al
  4901f3:	00 01                	add    BYTE PTR [rcx],al
  4901f5:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  4901fb:	00 00                	add    BYTE PTR [rax],al
  4901fd:	00 fe                	add    dh,bh
  4901ff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  490205:	00 00                	add    BYTE PTR [rax],al
  490207:	00 fe                	add    dh,bh
  490209:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  49020f:	00 00                	add    BYTE PTR [rax],al
  490211:	00 fe                	add    dh,bh
  490213:	ff 10                	call   QWORD PTR [rax]
  490215:	68 40 00 00 00       	push   0x40
  49021a:	00 00                	add    BYTE PTR [rax],al
  49021c:	ff                   	(bad)  
  49021d:	ff 40 02             	inc    DWORD PTR [rax+0x2]
  490220:	49 00 00             	rex.WB add BYTE PTR [r8],al
	...

0000000000490240 <label$6922>:
  490240:	03 00                	add    eax,DWORD PTR [rax]
  490242:	51                   	push   rcx
  490243:	0e                   	(bad)  
  490244:	48 00 00             	rex.W add BYTE PTR [rax],al
  490247:	00 00                	add    BYTE PTR [rax],al
  490249:	00 03                	add    BYTE PTR [rbx],al
  49024b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  49024e:	48 00 00             	rex.W add BYTE PTR [rax],al
  490251:	00 00                	add    BYTE PTR [rax],al
  490253:	00 01                	add    BYTE PTR [rcx],al
  490255:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  49025b:	00 00                	add    BYTE PTR [rax],al
  49025d:	00 fe                	add    dh,bh
  49025f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  490265:	00 00                	add    BYTE PTR [rax],al
  490267:	00 fe                	add    dh,bh
  490269:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  49026f:	00 00                	add    BYTE PTR [rax],al
  490271:	00 fe                	add    dh,bh
  490273:	ff 10                	call   QWORD PTR [rax]
  490275:	68 40 00 00 00       	push   0x40
  49027a:	00 00                	add    BYTE PTR [rax],al
  49027c:	ff                   	(bad)  
  49027d:	ff a0 02 49 00 00    	jmp    QWORD PTR [rax+0x4902]
	...

00000000004902a0 <label$6924>:
  4902a0:	03 00                	add    eax,DWORD PTR [rax]
  4902a2:	55                   	push   rbp
  4902a3:	0e                   	(bad)  
  4902a4:	48 00 00             	rex.W add BYTE PTR [rax],al
  4902a7:	00 00                	add    BYTE PTR [rax],al
  4902a9:	00 03                	add    BYTE PTR [rbx],al
  4902ab:	00 f9                	add    cl,bh
  4902ad:	0d 48 00 00 00       	or     eax,0x48
  4902b2:	00 00                	add    BYTE PTR [rax],al
  4902b4:	01 00                	add    DWORD PTR [rax],eax
  4902b6:	87 da                	xchg   edx,ebx
  4902b8:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4902bb:	00 00                	add    BYTE PTR [rax],al
  4902bd:	00 fe                	add    dh,bh
  4902bf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  4902c5:	00 00                	add    BYTE PTR [rax],al
  4902c7:	00 fe                	add    dh,bh
  4902c9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  4902cf:	00 00                	add    BYTE PTR [rax],al
  4902d1:	00 fe                	add    dh,bh
  4902d3:	ff 10                	call   QWORD PTR [rax]
  4902d5:	f9                   	stc    
  4902d6:	44 00 00             	add    BYTE PTR [rax],r8b
  4902d9:	00 00                	add    BYTE PTR [rax],al
  4902db:	00 ff                	add    bh,bh
  4902dd:	ff 00                	inc    DWORD PTR [rax]
  4902df:	03 49 00             	add    ecx,DWORD PTR [rcx+0x0]
	...

0000000000490300 <label$6926>:
  490300:	03 00                	add    eax,DWORD PTR [rax]
  490302:	59                   	pop    rcx
  490303:	0e                   	(bad)  
  490304:	48 00 00             	rex.W add BYTE PTR [rax],al
  490307:	00 00                	add    BYTE PTR [rax],al
  490309:	00 03                	add    BYTE PTR [rbx],al
  49030b:	00 1d e4 47 00 00    	add    BYTE PTR [rip+0x47e4],bl        # 494af5 <XWORDS$+0x3e75>
  490311:	00 00                	add    BYTE PTR [rax],al
  490313:	00 01                	add    BYTE PTR [rcx],al
  490315:	00 87 da 47 00 00    	add    BYTE PTR [rdi+0x47da],al
  49031b:	00 00                	add    BYTE PTR [rax],al
  49031d:	00 fe                	add    dh,bh
  49031f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  490325:	00 00                	add    BYTE PTR [rax],al
  490327:	00 fe                	add    dh,bh
  490329:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  49032f:	00 00                	add    BYTE PTR [rax],al
  490331:	00 fe                	add    dh,bh
  490333:	ff d0                	call   rax
  490335:	fd                   	std    
  490336:	44 00 00             	add    BYTE PTR [rax],r8b
  490339:	00 00                	add    BYTE PTR [rax],al
  49033b:	00 ff                	add    bh,bh
  49033d:	ff 60 03             	jmp    QWORD PTR [rax+0x3]
  490340:	49 00 00             	rex.WB add BYTE PTR [r8],al
	...

0000000000490360 <label$6928>:
  490360:	03 00                	add    eax,DWORD PTR [rax]
  490362:	5d                   	pop    rbp
  490363:	0e                   	(bad)  
  490364:	48 00 00             	rex.W add BYTE PTR [rax],al
  490367:	00 00                	add    BYTE PTR [rax],al
  490369:	00 03                	add    BYTE PTR [rbx],al
  49036b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  49036e:	48 00 00             	rex.W add BYTE PTR [rax],al
  490371:	00 00                	add    BYTE PTR [rax],al
  490373:	00 01                	add    BYTE PTR [rcx],al
  490375:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  49037b:	00 00                	add    BYTE PTR [rax],al
  49037d:	00 fe                	add    dh,bh
  49037f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  490385:	00 00                	add    BYTE PTR [rax],al
  490387:	00 fe                	add    dh,bh
  490389:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  49038f:	00 00                	add    BYTE PTR [rax],al
  490391:	00 fe                	add    dh,bh
  490393:	ff 10                	call   QWORD PTR [rax]
  490395:	68 40 00 00 00       	push   0x40
  49039a:	00 00                	add    BYTE PTR [rax],al
  49039c:	ff                   	(bad)  
  49039d:	ff c0                	inc    eax
  49039f:	03 49 00             	add    ecx,DWORD PTR [rcx+0x0]
	...

00000000004903c0 <label$6930>:
  4903c0:	03 00                	add    eax,DWORD PTR [rax]
  4903c2:	61                   	(bad)  
  4903c3:	0e                   	(bad)  
  4903c4:	48 00 00             	rex.W add BYTE PTR [rax],al
  4903c7:	00 00                	add    BYTE PTR [rax],al
  4903c9:	00 03                	add    BYTE PTR [rbx],al
  4903cb:	00 65 0e             	add    BYTE PTR [rbp+0xe],ah
  4903ce:	48 00 00             	rex.W add BYTE PTR [rax],al
  4903d1:	00 00                	add    BYTE PTR [rax],al
  4903d3:	00 01                	add    BYTE PTR [rcx],al
  4903d5:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  4903db:	00 00                	add    BYTE PTR [rax],al
  4903dd:	00 fe                	add    dh,bh
  4903df:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  4903e5:	00 00                	add    BYTE PTR [rax],al
  4903e7:	00 fe                	add    dh,bh
  4903e9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  4903ef:	00 00                	add    BYTE PTR [rax],al
  4903f1:	00 fe                	add    dh,bh
  4903f3:	ff f0                	push   rax
  4903f5:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
  4903f9:	00 00                	add    BYTE PTR [rax],al
  4903fb:	00 ff                	add    bh,bh
  4903fd:	ff 20                	jmp    QWORD PTR [rax]
  4903ff:	04 49                	add    al,0x49
	...

0000000000490420 <label$6932>:
  490420:	03 00                	add    eax,DWORD PTR [rax]
  490422:	69 0e 48 00 00 00    	imul   ecx,DWORD PTR [rsi],0x48
  490428:	00 00                	add    BYTE PTR [rax],al
  49042a:	03 00                	add    eax,DWORD PTR [rax]
  49042c:	f9                   	stc    
  49042d:	0d 48 00 00 00       	or     eax,0x48
  490432:	00 00                	add    BYTE PTR [rax],al
  490434:	01 00                	add    DWORD PTR [rax],eax
  490436:	bb 0b 48 00 00       	mov    ebx,0x480b
  49043b:	00 00                	add    BYTE PTR [rax],al
  49043d:	00 fe                	add    dh,bh
  49043f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  490445:	00 00                	add    BYTE PTR [rax],al
  490447:	00 fe                	add    dh,bh
  490449:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  49044f:	00 00                	add    BYTE PTR [rax],al
  490451:	00 fe                	add    dh,bh
  490453:	ff 10                	call   QWORD PTR [rax]
  490455:	f9                   	stc    
  490456:	44 00 00             	add    BYTE PTR [rax],r8b
  490459:	00 00                	add    BYTE PTR [rax],al
  49045b:	00 ff                	add    bh,bh
  49045d:	ff 80 04 49 00 00    	inc    DWORD PTR [rax+0x4904]
	...

0000000000490480 <label$6934>:
  490480:	03 00                	add    eax,DWORD PTR [rax]
  490482:	6d                   	ins    DWORD PTR es:[rdi],dx
  490483:	0e                   	(bad)  
  490484:	48 00 00             	rex.W add BYTE PTR [rax],al
  490487:	00 00                	add    BYTE PTR [rax],al
  490489:	00 03                	add    BYTE PTR [rbx],al
  49048b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  49048e:	48 00 00             	rex.W add BYTE PTR [rax],al
  490491:	00 00                	add    BYTE PTR [rax],al
  490493:	00 01                	add    BYTE PTR [rcx],al
  490495:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  49049b:	00 00                	add    BYTE PTR [rax],al
  49049d:	00 fe                	add    dh,bh
  49049f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  4904a5:	00 00                	add    BYTE PTR [rax],al
  4904a7:	00 fe                	add    dh,bh
  4904a9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  4904af:	00 00                	add    BYTE PTR [rax],al
  4904b1:	00 fe                	add    dh,bh
  4904b3:	ff 10                	call   QWORD PTR [rax]
  4904b5:	68 40 00 00 00       	push   0x40
  4904ba:	00 00                	add    BYTE PTR [rax],al
  4904bc:	ff                   	(bad)  
  4904bd:	ff e0                	jmp    rax
  4904bf:	04 49                	add    al,0x49
	...

00000000004904e0 <label$6936>:
  4904e0:	03 00                	add    eax,DWORD PTR [rax]
  4904e2:	71 0e                	jno    4904f2 <label$6936+0x12>
  4904e4:	48 00 00             	rex.W add BYTE PTR [rax],al
  4904e7:	00 00                	add    BYTE PTR [rax],al
  4904e9:	00 03                	add    BYTE PTR [rbx],al
  4904eb:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  4904ee:	48 00 00             	rex.W add BYTE PTR [rax],al
  4904f1:	00 00                	add    BYTE PTR [rax],al
  4904f3:	00 01                	add    BYTE PTR [rcx],al
  4904f5:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  4904fb:	00 00                	add    BYTE PTR [rax],al
  4904fd:	00 fe                	add    dh,bh
  4904ff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  490505:	00 00                	add    BYTE PTR [rax],al
  490507:	00 fe                	add    dh,bh
  490509:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  49050f:	00 00                	add    BYTE PTR [rax],al
  490511:	00 fe                	add    dh,bh
  490513:	ff 10                	call   QWORD PTR [rax]
  490515:	68 40 00 00 00       	push   0x40
  49051a:	00 00                	add    BYTE PTR [rax],al
  49051c:	ff                   	(bad)  
  49051d:	ff 40 05             	inc    DWORD PTR [rax+0x5]
  490520:	49 00 00             	rex.WB add BYTE PTR [r8],al
	...

0000000000490540 <label$6938>:
  490540:	03 00                	add    eax,DWORD PTR [rax]
  490542:	75 0e                	jne    490552 <label$6938+0x12>
  490544:	48 00 00             	rex.W add BYTE PTR [rax],al
  490547:	00 00                	add    BYTE PTR [rax],al
  490549:	00 03                	add    BYTE PTR [rbx],al
  49054b:	00 45 0b             	add    BYTE PTR [rbp+0xb],al
  49054e:	48 00 00             	rex.W add BYTE PTR [rax],al
  490551:	00 00                	add    BYTE PTR [rax],al
  490553:	00 01                	add    BYTE PTR [rcx],al
  490555:	00 93 0b 48 00 00    	add    BYTE PTR [rbx+0x480b],dl
  49055b:	00 00                	add    BYTE PTR [rax],al
  49055d:	00 fe                	add    dh,bh
  49055f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  490565:	00 00                	add    BYTE PTR [rax],al
  490567:	00 fe                	add    dh,bh
  490569:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  49056f:	00 00                	add    BYTE PTR [rax],al
  490571:	00 fe                	add    dh,bh
  490573:	ff 10                	call   QWORD PTR [rax]
  490575:	68 40 00 00 00       	push   0x40
  49057a:	00 00                	add    BYTE PTR [rax],al
  49057c:	ff                   	(bad)  
  49057d:	ff a0 05 49 00 00    	jmp    QWORD PTR [rax+0x4905]
	...

00000000004905a0 <label$6940>:
  4905a0:	03 00                	add    eax,DWORD PTR [rax]
  4905a2:	79 0e                	jns    4905b2 <label$6940+0x12>
  4905a4:	48 00 00             	rex.W add BYTE PTR [rax],al
  4905a7:	00 00                	add    BYTE PTR [rax],al
  4905a9:	00 03                	add    BYTE PTR [rbx],al
  4905ab:	00 f9                	add    cl,bh
  4905ad:	0d 48 00 00 00       	or     eax,0x48
  4905b2:	00 00                	add    BYTE PTR [rax],al
  4905b4:	01 00                	add    DWORD PTR [rax],eax
  4905b6:	b7 0b                	mov    bh,0xb
  4905b8:	48 00 00             	rex.W add BYTE PTR [rax],al
  4905bb:	00 00                	add    BYTE PTR [rax],al
  4905bd:	00 fe                	add    dh,bh
  4905bf:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  4905c5:	00 00                	add    BYTE PTR [rax],al
  4905c7:	00 fe                	add    dh,bh
  4905c9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  4905cf:	00 00                	add    BYTE PTR [rax],al
  4905d1:	00 fe                	add    dh,bh
  4905d3:	ff 10                	call   QWORD PTR [rax]
  4905d5:	f9                   	stc    
  4905d6:	44 00 00             	add    BYTE PTR [rax],r8b
  4905d9:	00 00                	add    BYTE PTR [rax],al
  4905db:	00 ff                	add    bh,bh
  4905dd:	ff 00                	inc    DWORD PTR [rax]
  4905df:	06                   	(bad)  
  4905e0:	49 00 00             	rex.WB add BYTE PTR [r8],al
	...

0000000000490600 <label$6942>:
  490600:	03 00                	add    eax,DWORD PTR [rax]
  490602:	7d 0e                	jge    490612 <label$6942+0x12>
  490604:	48 00 00             	rex.W add BYTE PTR [rax],al
  490607:	00 00                	add    BYTE PTR [rax],al
  490609:	00 03                	add    BYTE PTR [rbx],al
  49060b:	00 1d e4 47 00 00    	add    BYTE PTR [rip+0x47e4],bl        # 494df5 <XWORDS$+0x4175>
  490611:	00 00                	add    BYTE PTR [rax],al
  490613:	00 01                	add    BYTE PTR [rcx],al
  490615:	00 b7 0b 48 00 00    	add    BYTE PTR [rdi+0x480b],dh
  49061b:	00 00                	add    BYTE PTR [rax],al
  49061d:	00 fe                	add    dh,bh
  49061f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  490625:	00 00                	add    BYTE PTR [rax],al
  490627:	00 fe                	add    dh,bh
  490629:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  49062f:	00 00                	add    BYTE PTR [rax],al
  490631:	00 fe                	add    dh,bh
  490633:	ff d0                	call   rax
  490635:	fd                   	std    
  490636:	44 00 00             	add    BYTE PTR [rax],r8b
  490639:	00 00                	add    BYTE PTR [rax],al
  49063b:	00 ff                	add    bh,bh
  49063d:	ff 60 06             	jmp    QWORD PTR [rax+0x6]
  490640:	49 00 00             	rex.WB add BYTE PTR [r8],al
	...

0000000000490660 <label$6944>:
  490660:	03 00                	add    eax,DWORD PTR [rax]
  490662:	81 0e 48 00 00 00    	or     DWORD PTR [rsi],0x48
  490668:	00 00                	add    BYTE PTR [rax],al
  49066a:	03 00                	add    eax,DWORD PTR [rax]
  49066c:	45 0b 48 00          	or     r9d,DWORD PTR [r8+0x0]
  490670:	00 00                	add    BYTE PTR [rax],al
  490672:	00 00                	add    BYTE PTR [rax],al
  490674:	01 00                	add    DWORD PTR [rax],eax
  490676:	93                   	xchg   ebx,eax
  490677:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  49067a:	00 00                	add    BYTE PTR [rax],al
  49067c:	00 00                	add    BYTE PTR [rax],al
  49067e:	fe                   	(bad)  
  49067f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  490685:	00 00                	add    BYTE PTR [rax],al
  490687:	00 fe                	add    dh,bh
  490689:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  49068f:	00 00                	add    BYTE PTR [rax],al
  490691:	00 fe                	add    dh,bh
  490693:	ff 10                	call   QWORD PTR [rax]
  490695:	68 40 00 00 00       	push   0x40
  49069a:	00 00                	add    BYTE PTR [rax],al
  49069c:	ff                   	(bad)  
  49069d:	ff b0 06 49 00 00    	push   QWORD PTR [rax+0x4906]
	...

00000000004906b0 <label$6055>:
  4906b0:	03 00                	add    eax,DWORD PTR [rax]
  4906b2:	85 0e                	test   DWORD PTR [rsi],ecx
  4906b4:	48 00 00             	rex.W add BYTE PTR [rax],al
  4906b7:	00 00                	add    BYTE PTR [rax],al
  4906b9:	00 ff                	add    bh,bh
  4906bb:	ff d0                	call   rax
  4906bd:	06                   	(bad)  
  4906be:	49 00 00             	rex.WB add BYTE PTR [r8],al
	...

00000000004906d0 <label$6946>:
  4906d0:	03 00                	add    eax,DWORD PTR [rax]
  4906d2:	89 0e                	mov    DWORD PTR [rsi],ecx
  4906d4:	48 00 00             	rex.W add BYTE PTR [rax],al
  4906d7:	00 00                	add    BYTE PTR [rax],al
  4906d9:	00 ff                	add    bh,bh
  4906db:	ff f0                	push   rax
  4906dd:	06                   	(bad)  
  4906de:	49 00 00             	rex.WB add BYTE PTR [r8],al
	...

00000000004906f0 <label$6948>:
  4906f0:	03 00                	add    eax,DWORD PTR [rax]
  4906f2:	8d 0e                	lea    ecx,[rsi]
  4906f4:	48 00 00             	rex.W add BYTE PTR [rax],al
  4906f7:	00 00                	add    BYTE PTR [rax],al
  4906f9:	00 ff                	add    bh,bh
  4906fb:	ff 10                	call   QWORD PTR [rax]
  4906fd:	07                   	(bad)  
  4906fe:	49 00 00             	rex.WB add BYTE PTR [r8],al
	...

0000000000490710 <label$6950>:
  490710:	03 00                	add    eax,DWORD PTR [rax]
  490712:	91                   	xchg   ecx,eax
  490713:	0e                   	(bad)  
  490714:	48 00 00             	rex.W add BYTE PTR [rax],al
  490717:	00 00                	add    BYTE PTR [rax],al
  490719:	00 ff                	add    bh,bh
  49071b:	ff 30                	push   QWORD PTR [rax]
  49071d:	07                   	(bad)  
  49071e:	49 00 00             	rex.WB add BYTE PTR [r8],al
	...

0000000000490730 <label$6952>:
  490730:	04 00                	add    al,0x0
  490732:	95                   	xchg   ebp,eax
  490733:	0e                   	(bad)  
  490734:	48 00 00             	rex.W add BYTE PTR [rax],al
  490737:	00 00                	add    BYTE PTR [rax],al
  490739:	00 ff                	add    bh,bh
  49073b:	ff 50 07             	call   QWORD PTR [rax+0x7]
  49073e:	49 00 00             	rex.WB add BYTE PTR [r8],al
	...

0000000000490750 <label$6954>:
  490750:	05 00 9a 0e 48       	add    eax,0x480e9a00
  490755:	00 00                	add    BYTE PTR [rax],al
  490757:	00 00                	add    BYTE PTR [rax],al
  490759:	00 ff                	add    bh,bh
  49075b:	ff 70 07             	push   QWORD PTR [rax+0x7]
  49075e:	49 00 00             	rex.WB add BYTE PTR [r8],al
	...

0000000000490770 <label$6956>:
  490770:	05 00 a0 0e 48       	add    eax,0x480ea000
  490775:	00 00                	add    BYTE PTR [rax],al
  490777:	00 00                	add    BYTE PTR [rax],al
  490779:	00 ff                	add    bh,bh
  49077b:	ff 90 07 49 00 00    	call   QWORD PTR [rax+0x4907]
	...

0000000000490790 <label$6958>:
  490790:	04 00                	add    al,0x0
  490792:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  490793:	0e                   	(bad)  
  490794:	48 00 00             	rex.W add BYTE PTR [rax],al
  490797:	00 00                	add    BYTE PTR [rax],al
  490799:	00 ff                	add    bh,bh
  49079b:	ff b0 07 49 00 00    	push   QWORD PTR [rax+0x4907]
	...

00000000004907b0 <label$6960>:
  4907b0:	04 00                	add    al,0x0
  4907b2:	ab                   	stos   DWORD PTR es:[rdi],eax
  4907b3:	0e                   	(bad)  
  4907b4:	48 00 00             	rex.W add BYTE PTR [rax],al
  4907b7:	00 00                	add    BYTE PTR [rax],al
  4907b9:	00 ff                	add    bh,bh
  4907bb:	ff d0                	call   rax
  4907bd:	07                   	(bad)  
  4907be:	49 00 00             	rex.WB add BYTE PTR [r8],al
	...

00000000004907d0 <label$6962>:
  4907d0:	03 00                	add    eax,DWORD PTR [rax]
  4907d2:	b0 0e                	mov    al,0xe
  4907d4:	48 00 00             	rex.W add BYTE PTR [rax],al
  4907d7:	00 00                	add    BYTE PTR [rax],al
  4907d9:	00 ff                	add    bh,bh
  4907db:	ff f0                	push   rax
  4907dd:	07                   	(bad)  
  4907de:	49 00 00             	rex.WB add BYTE PTR [r8],al
	...

00000000004907f0 <label$6964>:
  4907f0:	04 00                	add    al,0x0
  4907f2:	b4 0e                	mov    ah,0xe
  4907f4:	48 00 00             	rex.W add BYTE PTR [rax],al
  4907f7:	00 00                	add    BYTE PTR [rax],al
  4907f9:	00 ff                	add    bh,bh
  4907fb:	ff 10                	call   QWORD PTR [rax]
  4907fd:	08 49 00             	or     BYTE PTR [rcx+0x0],cl
	...

0000000000490810 <label$6966>:
  490810:	04 00                	add    al,0x0
  490812:	b9 0e 48 00 00       	mov    ecx,0x480e
  490817:	00 00                	add    BYTE PTR [rax],al
  490819:	00 ff                	add    bh,bh
  49081b:	ff 30                	push   QWORD PTR [rax]
  49081d:	08 49 00             	or     BYTE PTR [rcx+0x0],cl
	...

0000000000490830 <label$6968>:
  490830:	03 00                	add    eax,DWORD PTR [rax]
  490832:	be 0e 48 00 00       	mov    esi,0x480e
  490837:	00 00                	add    BYTE PTR [rax],al
  490839:	00 ff                	add    bh,bh
  49083b:	ff 00                	inc    DWORD PTR [rax]
	...

0000000000490860 <__fb_gl_params>:
	...
  49089c:	01 00                	add    DWORD PTR [rax],eax
  49089e:	00 00                	add    BYTE PTR [rax],al
  4908a0:	01 00                	add    DWORD PTR [rax],eax
	...

00000000004908c0 <all_putters.0>:
  4908c0:	80 fc 45             	cmp    ah,0x45
  4908c3:	00 00                	add    BYTE PTR [rax],al
  4908c5:	00 00                	add    BYTE PTR [rax],al
  4908c7:	00 80 fc 45 00 00    	add    BYTE PTR [rax+0x45fc],al
	...
  4908d5:	00 00                	add    BYTE PTR [rax],al
  4908d7:	00 c0                	add    al,al
  4908d9:	f8                   	clc    
  4908da:	45 00 00             	add    BYTE PTR [r8],r8b
  4908dd:	00 00                	add    BYTE PTR [rax],al
	...

00000000004908e0 <all_putters.0>:
  4908e0:	80 fc 45             	cmp    ah,0x45
  4908e3:	00 00                	add    BYTE PTR [rax],al
  4908e5:	00 00                	add    BYTE PTR [rax],al
  4908e7:	00 80 fc 45 00 00    	add    BYTE PTR [rax+0x45fc],al
	...
  4908f5:	00 00                	add    BYTE PTR [rax],al
  4908f7:	00 80 fc 45 00 00    	add    BYTE PTR [rax+0x45fc],al
  4908fd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000490900 <screen_id>:
;static int  screen_id = 1;
  490900:	01 00                	add    DWORD PTR [rax],eax
	...

0000000000490920 <__fb_gfx_drivers_list>:
;const GFXDRIVER *__fb_gfx_drivers_list[] = {
  490920:	80 0a 49             	or     BYTE PTR [rdx],0x49
  490923:	00 00                	add    BYTE PTR [rax],al
  490925:	00 00                	add    BYTE PTR [rax],al
  490927:	00 00                	add    BYTE PTR [rax],al
  490929:	0a 49 00             	or     cl,BYTE PTR [rcx+0x0]
  49092c:	00 00                	add    BYTE PTR [rax],al
  49092e:	00 00                	add    BYTE PTR [rax],al
  490930:	80 09 49             	or     BYTE PTR [rcx],0x49
	...

0000000000490940 <fb_hMemSet>:
	...
			490940: R_X86_64_64	memset@GLIBC_2.2.5

0000000000490948 <fb_hMemCpy>:
	...
			490948: R_X86_64_64	memcpy@GLIBC_2.14

0000000000490950 <shift>:
;static int idx = 0, shift = 2, color = 0;
  490950:	02 00                	add    al,BYTE PTR [rax]
	...

0000000000490954 <mouse_shown>:
;static int mouse_fd = -1, mouse_packet_size, mouse_shown = TRUE;
  490954:	01 00                	add    DWORD PTR [rax],eax
	...

0000000000490958 <mouse_fd>:
  490958:	ff                   	(bad)  
  490959:	ff                   	(bad)  
  49095a:	ff                   	(bad)  
  49095b:	ff                 	inc    DWORD PTR [rcx]

000000000049095c <is_active>:
;static int framebuffer_offset, is_running = FALSE, is_active = TRUE;
  49095c:	01 00                	add    DWORD PTR [rax],eax
	...

0000000000490960 <device_fd>:
;static int device_fd = -1;
  490960:	ff                   	(bad)  
  490961:	ff                   	(bad)  
  490962:	ff                   	(bad)  
  490963:	ff 00                	inc    DWORD PTR [rax]
	...

0000000000490980 <fb_gfxDriverFBDev>:
;GFXDRIVER fb_gfxDriverFBDev =
  490980:	7a 3b                	jp     4909bd <fb_gfxDriverFBDev+0x3d>
  490982:	48 00 00             	rex.W add BYTE PTR [rax],al
  490985:	00 00                	add    BYTE PTR [rax],al
  490987:	00 b0 5b 46 00 00    	add    BYTE PTR [rax+0x465b],dh
  49098d:	00 00                	add    BYTE PTR [rax],al
  49098f:	00 f0                	add    al,dh
  490991:	58                   	pop    rax
  490992:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  490995:	00 00                	add    BYTE PTR [rax],al
  490997:	00 30                	add    BYTE PTR [rax],dh
  490999:	4c                   	rex.WR
  49099a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  49099d:	00 00                	add    BYTE PTR [rax],al
  49099f:	00 70 4c             	add    BYTE PTR [rax+0x4c],dh
  4909a2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  4909a5:	00 00                	add    BYTE PTR [rax],al
  4909a7:	00 80 49 46 00 00    	add    BYTE PTR [rax+0x4649],al
  4909ad:	00 00                	add    BYTE PTR [rax],al
  4909af:	00 40 4c             	add    BYTE PTR [rax+0x4c],al
  4909b2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  4909b5:	00 00                	add    BYTE PTR [rax],al
  4909b7:	00 c0                	add    al,al
  4909b9:	49                   	rex.WB
  4909ba:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  4909bd:	00 00                	add    BYTE PTR [rax],al
  4909bf:	00 00                	add    BYTE PTR [rax],al
  4909c1:	4a                   	rex.WX
  4909c2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
	...
  4909d5:	00 00                	add    BYTE PTR [rax],al
  4909d7:	00 a0 4a 46 00 00    	add    BYTE PTR [rax+0x464a],ah
	...

0000000000490a00 <fb_gfxDriverOpenGL>:
;GFXDRIVER fb_gfxDriverOpenGL =
  490a00:	27                   	(bad)  
  490a01:	3d 48 00 00 00       	cmp    eax,0x48
  490a06:	00 00                	add    BYTE PTR [rax],al
  490a08:	40 68 46 00 00 00    	rex push 0x46
  490a0e:	00 00                	add    BYTE PTR [rax],al
  490a10:	e0 67                	loopne 490a79 <fb_gfxDriverOpenGL+0x79>
  490a12:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  490a15:	00 00                	add    BYTE PTR [rax],al
  490a17:	00 c0                	add    al,al
  490a19:	34 46                	xor    al,0x46
  490a1b:	00 00                	add    BYTE PTR [rax],al
  490a1d:	00 00                	add    BYTE PTR [rax],al
  490a1f:	00 e0                	add    al,ah
  490a21:	34 46                	xor    al,0x46
  490a23:	00 00                	add    BYTE PTR [rax],al
  490a25:	00 00                	add    BYTE PTR [rax],al
  490a27:	00 80 dd 45 00 00    	add    BYTE PTR [rax+0x45dd],al
  490a2d:	00 00                	add    BYTE PTR [rax],al
  490a2f:	00 90 35 46 00 00    	add    BYTE PTR [rax+0x4635],dl
  490a35:	00 00                	add    BYTE PTR [rax],al
  490a37:	00 b0 35 46 00 00    	add    BYTE PTR [rax+0x4635],dh
  490a3d:	00 00                	add    BYTE PTR [rax],al
  490a3f:	00 d0                	add    al,dl
  490a41:	36 46 00 00          	ss rex.RX add BYTE PTR [rax],r8b
  490a45:	00 00                	add    BYTE PTR [rax],al
  490a47:	00 d0                	add    al,dl
  490a49:	38 46 00             	cmp    BYTE PTR [rsi+0x0],al
  490a4c:	00 00                	add    BYTE PTR [rax],al
  490a4e:	00 00                	add    BYTE PTR [rax],al
  490a50:	00 39                	add    BYTE PTR [rcx],bh
  490a52:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  490a55:	00 00                	add    BYTE PTR [rax],al
  490a57:	00 20                	add    BYTE PTR [rax],ah
  490a59:	3b 46 00             	cmp    eax,DWORD PTR [rsi+0x0]
  490a5c:	00 00                	add    BYTE PTR [rax],al
  490a5e:	00 00                	add    BYTE PTR [rax],al
  490a60:	50                   	push   rax
  490a61:	67 46 00 00          	rex.RX add BYTE PTR [eax],r8b
	...

0000000000490a80 <fb_gfxDriverX11>:
;GFXDRIVER fb_gfxDriverX11 =
  490a80:	50                   	push   rax
  490a81:	3d 48 00 00 00       	cmp    eax,0x48
  490a86:	00 00                	add    BYTE PTR [rax],al
  490a88:	30 71 46             	xor    BYTE PTR [rcx+0x46],dh
  490a8b:	00 00                	add    BYTE PTR [rax],al
  490a8d:	00 00                	add    BYTE PTR [rax],al
  490a8f:	00 80 32 46 00 00    	add    BYTE PTR [rax+0x4632],al
  490a95:	00 00                	add    BYTE PTR [rax],al
  490a97:	00 c0                	add    al,al
  490a99:	34 46                	xor    al,0x46
  490a9b:	00 00                	add    BYTE PTR [rax],al
  490a9d:	00 00                	add    BYTE PTR [rax],al
  490a9f:	00 e0                	add    al,ah
  490aa1:	34 46                	xor    al,0x46
  490aa3:	00 00                	add    BYTE PTR [rax],al
  490aa5:	00 00                	add    BYTE PTR [rax],al
  490aa7:	00 00                	add    BYTE PTR [rax],al
  490aa9:	35 46 00 00 00       	xor    eax,0x46
  490aae:	00 00                	add    BYTE PTR [rax],al
  490ab0:	90                   	nop
  490ab1:	35 46 00 00 00       	xor    eax,0x46
  490ab6:	00 00                	add    BYTE PTR [rax],al
  490ab8:	b0 35                	mov    al,0x35
  490aba:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  490abd:	00 00                	add    BYTE PTR [rax],al
  490abf:	00 d0                	add    al,dl
  490ac1:	36 46 00 00          	ss rex.RX add BYTE PTR [rax],r8b
  490ac5:	00 00                	add    BYTE PTR [rax],al
  490ac7:	00 d0                	add    al,dl
  490ac9:	38 46 00             	cmp    BYTE PTR [rsi+0x0],al
  490acc:	00 00                	add    BYTE PTR [rax],al
  490ace:	00 00                	add    BYTE PTR [rax],al
  490ad0:	00 39                	add    BYTE PTR [rcx],bh
  490ad2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  490ad5:	00 00                	add    BYTE PTR [rax],al
  490ad7:	00 20                	add    BYTE PTR [rax],ah
  490ad9:	3b 46 00             	cmp    eax,DWORD PTR [rsi+0x0]
	...

0000000000490af0 <visible.0>:
  490af0:	00 00                	add    BYTE PTR [rax],al
  490af2:	01 00                	add    DWORD PTR [rax],eax

0000000000490af4 <view_botrow>:
;static int view_toprow = -1, view_botrow = -1;
  490af4:	ff                   	(bad)  
  490af5:	ff                   	(bad)  
  490af6:	ff                   	(bad)  
  490af7:	ff                   	(bad)  

0000000000490af8 <view_toprow>:
  490af8:	ff                   	(bad)  
  490af9:	ff                   	(bad)  
  490afa:	ff                   	(bad)  
  490afb:	ff 00                	inc    DWORD PTR [rax]
  490afd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000490b00 <hooks_dev_file>:
;static FB_FILE_HOOKS hooks_dev_file = {
  490b00:	b0 b9                	mov    al,0xb9
  490b02:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  490b05:	00 00                	add    BYTE PTR [rax],al
  490b07:	00 80 b9 47 00 00    	add    BYTE PTR [rax+0x47b9],al
  490b0d:	00 00                	add    BYTE PTR [rax],al
  490b0f:	00 60 97             	add    BYTE PTR [rax-0x69],ah
  490b12:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  490b15:	00 00                	add    BYTE PTR [rax],al
  490b17:	00 90 98 47 00 00    	add    BYTE PTR [rax+0x4798],dl
  490b1d:	00 00                	add    BYTE PTR [rax],al
  490b1f:	00 d0                	add    al,dl
  490b21:	91                   	xchg   ecx,eax
  490b22:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  490b25:	00 00                	add    BYTE PTR [rax],al
  490b27:	00 f0                	add    al,dh
  490b29:	92                   	xchg   edx,eax
  490b2a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  490b2d:	00 00                	add    BYTE PTR [rax],al
  490b2f:	00 f0                	add    al,dh
  490b31:	98                   	cwde   
  490b32:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  490b35:	00 00                	add    BYTE PTR [rax],al
  490b37:	00 d0                	add    al,dl
  490b39:	99                   	cdq    
  490b3a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  490b3d:	00 00                	add    BYTE PTR [rax],al
  490b3f:	00 80 ba 47 00 00    	add    BYTE PTR [rax+0x47ba],al
  490b45:	00 00                	add    BYTE PTR [rax],al
  490b47:	00 c0                	add    al,al
  490b49:	98                   	cwde   
  490b4a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  490b4d:	00 00                	add    BYTE PTR [rax],al
  490b4f:	00 50 96             	add    BYTE PTR [rax-0x6a],dl
  490b52:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  490b55:	00 00                	add    BYTE PTR [rax],al
  490b57:	00 90 96 47 00 00    	add    BYTE PTR [rax+0x4796],dl
	...
  490b65:	00 00                	add    BYTE PTR [rax],al
  490b67:	00 30                	add    BYTE PTR [rax],dh
  490b69:	ba 47 00 00 00       	mov    edx,0x47
	...

0000000000490b70 <__fb_enable_vt100_escapes>:
;   the FB program).
;
;   This way, FB programs can override this one with their own implementation.
;   They can then set the variable to TRUE/FALSE at runtime as needed. */
;
;int __fb_enable_vt100_escapes = -1;
  490b70:	ff                   	(bad)  
  490b71:	ff                   	(bad)  
  490b72:	ff                   	(bad)  
  490b73:	ff                 	inc    DWORD PTR [rcx]

0000000000490b74 <has_focus>:
;static int has_focus = TRUE;
  490b74:	01 00                	add    DWORD PTR [rax],eax
	...

Disassembly of section .bss:

0000000000490b80 <PC>:
	...
			490b80: R_X86_64_COPY	PC

0000000000490b88 <UP>:
	...
			490b88: R_X86_64_COPY	UP

0000000000490b90 <stdin@GLIBC_2.2.5>:
	...
			490b90: R_X86_64_COPY	stdin@@GLIBC_2.2.5

0000000000490b98 <ospeed>:
	...
			490b98: R_X86_64_COPY	ospeed

0000000000490ba0 <BC>:
	...
			490ba0: R_X86_64_COPY	BC

0000000000490bc0 <stderr@GLIBC_2.2.5>:
	...
			490bc0: R_X86_64_COPY	stderr@@GLIBC_2.2.5

0000000000490bc8 <stdout@GLIBC_2.2.5>:
	...
			490bc8: R_X86_64_COPY	stdout@@GLIBC_2.2.5

0000000000490bd0 <completed.0>:
	...

0000000000490be0 <FILENAME$>:
	...

0000000000490c00 <STRCODE$>:
	...

0000000000490c18 <IMAGE$>:
	...

0000000000490c20 <OFFSET$>:
	...

0000000000490c28 <SWCH$>:
	...

0000000000490c30 <S$1.0>:
	...

0000000000490c48 <FLAG$>:
	...

0000000000490c50 <V$>:
	...

0000000000490c58 <YS$>:
	...

0000000000490c60 <XS$>:
	...

0000000000490c68 <Y$>:
	...

0000000000490c70 <X$>:
	...

0000000000490c78 <C$>:
	...

0000000000490c80 <XWORDS$>:
	...

00000000004b0c80 <BYTES$>:
	...

00000000004b0d80 <NIBBLES$>:
	...

00000000004b0d90 <EOL$>:
	...

00000000004b0da8 <I$>:
	...

00000000004b0db0 <GET_DATA$>:
	...

00000000004b0dd0 <STRING_DATA$>:
	...

00000000004b0de8 <STRING_ADR$>:
  4b0de8:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b0dec <PIXEL_SIZE$>:
  4b0dec:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b0df0 <RADIUS$>:
	...

00000000004b0df8 <R3$>:
	...

00000000004b0e00 <PC$>:
	...

00000000004b0e08 <GLUNIFORM1I$>:
	...

00000000004b0e10 <GLUNIFORM4F$>:
	...

00000000004b0e18 <GLUNIFORM3F$>:
	...

00000000004b0e20 <GLUNIFORM1F$>:
	...

00000000004b0e28 <GLGETUNIFORMLOCATION$>:
	...

00000000004b0e30 <GLUSEPROGRAM$>:
	...

00000000004b0e38 <GLGETPROGRAMINFOLOG$>:
	...

00000000004b0e40 <GLGETPROGRAMIV$>:
	...

00000000004b0e48 <GLLINKPROGRAM$>:
	...

00000000004b0e50 <GLDETACHSHADER$>:
	...

00000000004b0e58 <GLATTACHSHADER$>:
	...

00000000004b0e60 <GLDELETEPROGRAM$>:
	...

00000000004b0e68 <GLCREATEPROGRAM$>:
	...

00000000004b0e70 <GLGETSHADERINFOLOG$>:
	...

00000000004b0e78 <GLGETSHADERIV$>:
	...

00000000004b0e80 <GLCOMPILESHADER$>:
	...

00000000004b0e88 <GLSHADERSOURCE$>:
	...

00000000004b0e90 <GLDELETESHADER$>:
	...

00000000004b0e98 <GLCREATESHADER$>:
	...

00000000004b0ea0 <fb_hGetPixel>:
	...

00000000004b0ea8 <fb_hPixelSetAlpha>:
	...

00000000004b0eb0 <fb_hPutPixelAlpha>:
	...

00000000004b0eb8 <fb_hPixelSetSolid>:
	...

00000000004b0ec0 <fb_hPutPixelSolid>:
	...

00000000004b0ee0 <__fb_gl>:
	...

00000000004b4fe0 <map_b>:
	...

00000000004b53e0 <map_g>:
	...

00000000004b57e0 <map_r>:
	...

00000000004b5be0 <ScreenTex>:
	...

00000000004b5c00 <texcoords>:
	...

00000000004b5c20 <exit_proc_set>:
	...

00000000004b5c40 <window_title_buff>:
	...

00000000004b5cc0 <current>:
;static int *list = NULL, list_size, current;
  4b5cc0:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b5cc4 <list_size>:
  4b5cc4:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b5cc8 <list>:
	...

00000000004b5cd0 <__fb_gfx_driver_name>:
	...

00000000004b5cd8 <__fb_window_title>:
	...

00000000004b5ce0 <__fb_color_conv_16to32>:
	...

00000000004b5ce8 <fb_hPixelSet>:
	...

00000000004b5cf0 <fb_hPixelCpy>:
	...

00000000004b5cf8 <__fb_gfx>:
	...

00000000004b5d00 <color>:
  4b5d00:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b5d04 <idx>:
	...

00000000004b5d20 <fb_x11>:
	...

00000000004b5da0 <mouse_y_root>:
;static int mouse_x_root, mouse_y_root;
  4b5da0:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b5da4 <mouse_x_root>:
  4b5da4:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b5da8 <mouse_on>:
;static int mouse_x, mouse_y, mouse_wheel, mouse_hwheel, mouse_buttons, mouse_on;
  4b5da8:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b5dac <mouse_buttons>:
  4b5dac:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b5db0 <mouse_hwheel>:
  4b5db0:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b5db4 <mouse_wheel>:
  4b5db4:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b5db8 <mouse_y>:
  4b5db8:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b5dbc <mouse_x>:
  4b5dbc:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b5dc0 <xlib_inited>:
;static int is_running = FALSE, has_focus, cursor_shown, xlib_inited = FALSE;
  4b5dc0:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b5dc4 <cursor_shown>:
  4b5dc4:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b5dc8 <has_focus>:
  4b5dc8:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b5dcc <is_running>:
  4b5dcc:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b5dd0 <arrow_cursor>:
	...

00000000004b5dd8 <blank_cursor>:
	...

00000000004b5de0 <orig_rotation>:
;static Rotation orig_rotation;
  4b5de0:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b5de4 <target_rate>:
;static int orig_rate, target_rate;
  4b5de4:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b5de8 <orig_rate>:
  4b5de8:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b5dec <real_h>:
;static int orig_size, target_size, current_size, real_h;
  4b5dec:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b5df0 <current_size>:
  4b5df0:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b5df4 <target_size>:
  4b5df4:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b5df8 <orig_size>:
	...

00000000004b5e00 <last_click_time>:
	...

00000000004b5e08 <color_map>:
	...

00000000004b5e10 <wm_intern_hints>:
	...

00000000004b5e18 <wm_delete_window>:
	...

00000000004b5e20 <root_window>:
	...

00000000004b5e40 <cond>:
	...

00000000004b5e80 <mutex>:
	...

00000000004b5ea8 <thread>:
	...

00000000004b5eb0 <fb_program_icon>:
	...

00000000004b5ec0 <inited.0>:
	...

00000000004b5ee0 <internal_data>:
	...

00000000004b88e0 <cond>:
	...

00000000004b8920 <mutex>:
	...

00000000004b8948 <thread>:
	...

00000000004b8950 <last_click_time>:
;static unsigned int last_click_time = 0;
  4b8950:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b8954 <mouse_clip>:
;static int mouse_clip = 0;
  4b8954:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b8958 <mouse_buttons>:
;static int mouse_x, mouse_y, mouse_z, mouse_buttons;
  4b8958:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b895c <mouse_z>:
  4b895c:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b8960 <mouse_y>:
  4b8960:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b8964 <mouse_x>:
  4b8964:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b8968 <mouse_packet_size>:
;static int mouse_fd = -1, mouse_packet_size, mouse_shown = TRUE;
  4b8968:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b896c <is_palette_changed>:
;static int vsync_flags = 0, is_palette_changed = FALSE;
  4b896c:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b8970 <vsync_flags>:
  4b8970:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b8974 <is_running>:
;static int framebuffer_offset, is_running = FALSE, is_active = TRUE;
  4b8974:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b8978 <framebuffer_offset>:
	...

00000000004b8980 <blitter>:
	...

00000000004b89a0 <color_conv>:
	...

00000000004b99a0 <palette>:
	...

00000000004b99a8 <framebuffer>:
	...

00000000004b99c0 <orig_cmap>:
	...

00000000004b9a00 <cmap>:
	...

00000000004b9a40 <orig_mode>:
	...

00000000004b9ae0 <mode>:
	...

00000000004b9b80 <device_info>:
	...

00000000004b9be0 <fb_fbdev>:
	...

00000000004b9c00 <bind.0>:
	...

00000000004b9c08 <context>:
	...

00000000004b9c20 <__fb_glX>:
	...

00000000004b9c48 <gl_lib>:
	...

00000000004b9c60 <update_mask>:
	...

00000000004b9c68 <is_shm>:
	...

00000000004b9c70 <blitter>:
	...

00000000004b9c80 <shm_info>:
	...

00000000004b9ca0 <shape_gc>:
	...

00000000004b9ca8 <shape_pixmap>:
	...

00000000004b9cb0 <shape_image>:
	...

00000000004b9cb8 <image>:
	...

00000000004b9cc0 <key_buffer_changed>:
;static int key_buffer_changed = FALSE;
  4b9cc0:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b9cc4 <key_tail>:
;static int key_buffer[KEY_BUFFER_LEN], key_head = 0, key_tail = 0;
  4b9cc4:	00 00                	add    BYTE PTR [rax],al
	...

00000000004b9cc8 <key_head>:
	...

00000000004b9ce0 <key_buffer>:
	...

00000000004b9d20 <fb_lzw_entry>:
	...

00000000004c12d0 <fb_hSoftCursor_data_end>:
	...

00000000004c12d1 <fb_hSoftCursor_data_start>:
;char fb_hSoftCursor_data_start;
  4c12d1:	00 00                	add    BYTE PTR [rax],al
	...

00000000004c12d4 <black>:
;static unsigned int white, black;
  4c12d4:	00 00                	add    BYTE PTR [rax],al
	...

00000000004c12d8 <white>:
	...

00000000004c12e0 <cursor_area>:
	...

00000000004c12e8 <__fb_data_ptr>:
	...

00000000004c1300 <hooks_dev_scrn_null>:
	...

00000000004c1380 <__fb_ctx>:
	...

00000000004c64f0 <__fb_is_inicnt>:
	...

00000000004c6500 <root_node>:
	...

00000000004c6508 <key_buffer_changed>:
;static int key_buffer[KEY_BUFFER_LEN], key_head = 0, key_tail = 0, key_buffer_changed = FALSE;
  4c6508:	00 00                	add    BYTE PTR [rax],al
	...

00000000004c650c <key_tail>:
  4c650c:	00 00                	add    BYTE PTR [rax],al
	...

00000000004c6510 <key_head>:
	...

00000000004c6520 <key_buffer>:
	...

00000000004c6920 <gfx_key_handler>:
	...

00000000004c6928 <gfx_restore>:
	...

00000000004c6930 <gfx_save>:
	...

00000000004c6938 <old_getch>:
	...

00000000004c6940 <key_tail>:
	...

00000000004c6942 <key_head>:
	...

00000000004c6960 <key_buffer>:
	...

00000000004c6980 <key_state>:
	...

00000000004c6a00 <key_leds>:
;static int key_fd, key_old_mode, key_leds;
  4c6a00:	00 00                	add    BYTE PTR [rax],al
	...

00000000004c6a04 <key_old_mode>:
  4c6a04:	00 00                	add    BYTE PTR [rax],al
	...

00000000004c6a08 <key_fd>:
  4c6a08:	00 00                	add    BYTE PTR [rax],al
	...

00000000004c6a0c <main_pid>:
	...

00000000004c6a20 <X>:
	...

00000000004c6a50 <xlib>:
	...

00000000004c6a58 <display>:
	...

00000000004c6a60 <xterm_window>:
	...

00000000004c6a68 <display>:
	...

00000000004c6a70 <X>:
	...

00000000004c6a88 <xlib>:
	...

00000000004c6a90 <ref_count>:
	...

00000000004c6aa0 <fb_x11keycode_to_scancode>:
	...

00000000004c6ba0 <fb_tmpdsTB>:
	...

00000000004c93a0 <tmpdsList>:
	...

00000000004c93c0 <__fb_tls_ctxtb>:
	...

00000000004c9400 <__fb_con>:
	...

00000000004c95a0 <__fb_bg_mutex>:
	...

00000000004c95c8 <bgthread_inited>:
	...

00000000004c95d0 <__fb_bg_thread>:
	...

00000000004c95d8 <__fb_console_resized>:
	...

00000000004c95e0 <old_sighandler>:
	...

00000000004c9800 <mouse_buttons>:
;static int mouse_x = 0, mouse_y = 0, mouse_z = 0, mouse_buttons = 0;
  4c9800:	00 00                	add    BYTE PTR [rax],al
	...

00000000004c9804 <mouse_z>:
  4c9804:	00 00                	add    BYTE PTR [rax],al
	...

00000000004c9808 <mouse_y>:
  4c9808:	00 00                	add    BYTE PTR [rax],al
	...

00000000004c980c <mouse_x>:
  4c980c:	00 00                	add    BYTE PTR [rax],al
	...

00000000004c9810 <conn>:
	...

00000000004c9820 <gpm>:
	...

00000000004c9840 <gpm_lib>:
	...

00000000004c9850 <SCR_H$>:
	...

00000000004c9858 <RENDER$>:
	...

00000000004c9860 <IMGDATA$>:
	...

00000000004c9868 <STR_LEN$>:
	...

00000000004c9870 <RASTER$>:
	...

00000000004c9880 <COMPILER$>:
	...

00000000004c9898 <BGIMAGE$>:
	...

00000000004c98a0 <PSCRN$>:
	...

00000000004c98a8 <CNT$>:
	...

00000000004c98b0 <PITCH$>:
	...

00000000004c98b8 <SCR_POS$>:
	...

00000000004c98c0 <FGIMAGE$>:
	...

00000000004c98d0 <MSG$>:
	...

00000000004c98e8 <SYS_OFFSET$>:
	...

00000000004c98f0 <SCR_W$>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp spl,BYTE PTR [r8]
   5:	28 47 4e             	sub    BYTE PTR [rdi+0x4e],al
   8:	55                   	push   rbp
   9:	29 20                	sub    DWORD PTR [rax],esp
   b:	31 31                	xor    DWORD PTR [rcx],esi
   d:	2e 31 2e             	cs xor DWORD PTR [rsi],ebp
  10:	30 00                	xor    BYTE PTR [rax],al

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
       0:	2c 00                	sub    al,0x0
       2:	00 00                	add    BYTE PTR [rax],al
       4:	02 00                	add    al,BYTE PTR [rax]
       6:	00 00                	add    BYTE PTR [rax],al
       8:	00 00                	add    BYTE PTR [rax],al
       a:	08 00                	or     BYTE PTR [rax],al
       c:	00 00                	add    BYTE PTR [rax],al
       e:	00 00                	add    BYTE PTR [rax],al
      10:	00 61 40             	add    BYTE PTR [rcx+0x40],ah
      13:	00 00                	add    BYTE PTR [rax],al
      15:	00 00                	add    BYTE PTR [rax],al
      17:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 1d <__abi_tag-0x400323>
	...
      2d:	00 00                	add    BYTE PTR [rax],al
      2f:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
      32:	00 00                	add    BYTE PTR [rax],al
      34:	02 00                	add    al,BYTE PTR [rax]
      36:	14 01                	adc    al,0x1
      38:	00 00                	add    BYTE PTR [rax],al
      3a:	08 00                	or     BYTE PTR [rax],al
      3c:	00 00                	add    BYTE PTR [rax],al
      3e:	00 00                	add    BYTE PTR [rax],al
      40:	20 61 40             	and    BYTE PTR [rcx+0x40],ah
      43:	00 00                	add    BYTE PTR [rax],al
      45:	00 00                	add    BYTE PTR [rax],al
      47:	00 5b c1             	add    BYTE PTR [rbx-0x3f],bl
      4a:	04 00                	add    al,0x0
      4c:	00 00                	add    BYTE PTR [rax],al
      4e:	00 00                	add    BYTE PTR [rax],al
      50:	e0 5d                	loopne af <__abi_tag-0x400291>
      52:	40 00 00             	rex add BYTE PTR [rax],al
      55:	00 00                	add    BYTE PTR [rax],al
      57:	00 27                	add    BYTE PTR [rdi],ah
      59:	02 00                	add    al,BYTE PTR [rax]
	...
      6f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
      72:	00 00                	add    BYTE PTR [rax],al
      74:	02 00                	add    al,BYTE PTR [rax]
      76:	b7 2e                	mov    bh,0x2e
      78:	07                   	(bad)  
      79:	00 08                	add    BYTE PTR [rax],cl
      7b:	00 00                	add    BYTE PTR [rax],al
      7d:	00 00                	add    BYTE PTR [rax],al
      7f:	00 80 22 45 00 00    	add    BYTE PTR [rax+0x4522],al
      85:	00 00                	add    BYTE PTR [rax],al
      87:	00 49 01             	add    BYTE PTR [rcx+0x1],cl
	...
      9e:	00 00                	add    BYTE PTR [rax],al
      a0:	2c 00                	sub    al,0x0
      a2:	00 00                	add    BYTE PTR [rax],al
      a4:	02 00                	add    al,BYTE PTR [rax]
      a6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
      a7:	38 07                	cmp    BYTE PTR [rdi],al
      a9:	00 08                	add    BYTE PTR [rax],cl
      ab:	00 00                	add    BYTE PTR [rax],al
      ad:	00 00                	add    BYTE PTR [rax],al
      af:	00 d0                	add    al,dl
      b1:	23 45 00             	and    eax,DWORD PTR [rbp+0x0]
      b4:	00 00                	add    BYTE PTR [rax],al
      b6:	00 00                	add    BYTE PTR [rax],al
      b8:	17                   	(bad)  
      b9:	6d                   	ins    DWORD PTR es:[rdi],dx
	...
      ce:	00 00                	add    BYTE PTR [rax],al
      d0:	2c 00                	sub    al,0x0
      d2:	00 00                	add    BYTE PTR [rax],al
      d4:	02 00                	add    al,BYTE PTR [rax]
      d6:	63 66 07             	movsxd esp,DWORD PTR [rsi+0x7]
      d9:	00 08                	add    BYTE PTR [rax],cl
      db:	00 00                	add    BYTE PTR [rax],al
      dd:	00 00                	add    BYTE PTR [rax],al
      df:	00 f0                	add    al,dh
      e1:	90                   	nop
      e2:	45 00 00             	add    BYTE PTR [r8],r8b
      e5:	00 00                	add    BYTE PTR [rax],al
      e7:	00 6b 0b             	add    BYTE PTR [rbx+0xb],ch
	...
      fe:	00 00                	add    BYTE PTR [rax],al
     100:	2c 00                	sub    al,0x0
     102:	00 00                	add    BYTE PTR [rax],al
     104:	02 00                	add    al,BYTE PTR [rax]
     106:	9c                   	pushf  
     107:	7a 07                	jp     110 <__abi_tag-0x400230>
     109:	00 08                	add    BYTE PTR [rax],cl
     10b:	00 00                	add    BYTE PTR [rax],al
     10d:	00 00                	add    BYTE PTR [rax],al
     10f:	00 60 9c             	add    BYTE PTR [rax-0x64],ah
     112:	45 00 00             	add    BYTE PTR [r8],r8b
     115:	00 00                	add    BYTE PTR [rax],al
     117:	00 42 07             	add    BYTE PTR [rdx+0x7],al
	...
     12e:	00 00                	add    BYTE PTR [rax],al
     130:	2c 00                	sub    al,0x0
     132:	00 00                	add    BYTE PTR [rax],al
     134:	02 00                	add    al,BYTE PTR [rax]
     136:	62                   	(bad)  
     137:	99                   	cdq    
     138:	07                   	(bad)  
     139:	00 08                	add    BYTE PTR [rax],cl
     13b:	00 00                	add    BYTE PTR [rax],al
     13d:	00 00                	add    BYTE PTR [rax],al
     13f:	00 b0 a3 45 00 00    	add    BYTE PTR [rax+0x45a3],dh
     145:	00 00                	add    BYTE PTR [rax],al
     147:	00 bb 0f 00 00 00    	add    BYTE PTR [rbx+0xf],bh
	...
     15d:	00 00                	add    BYTE PTR [rax],al
     15f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     162:	00 00                	add    BYTE PTR [rax],al
     164:	02 00                	add    al,BYTE PTR [rax]
     166:	fc                   	cld    
     167:	af                   	scas   eax,DWORD PTR es:[rdi]
     168:	07                   	(bad)  
     169:	00 08                	add    BYTE PTR [rax],cl
     16b:	00 00                	add    BYTE PTR [rax],al
     16d:	00 00                	add    BYTE PTR [rax],al
     16f:	00 70 b3             	add    BYTE PTR [rax-0x4d],dh
     172:	45 00 00             	add    BYTE PTR [r8],r8b
     175:	00 00                	add    BYTE PTR [rax],al
     177:	00 3c 07             	add    BYTE PTR [rdi+rax*1],bh
	...
     18e:	00 00                	add    BYTE PTR [rax],al
     190:	2c 00                	sub    al,0x0
     192:	00 00                	add    BYTE PTR [rax],al
     194:	02 00                	add    al,BYTE PTR [rax]
     196:	4e c0 07 00          	rex.WRX rol BYTE PTR [rdi],0x0
     19a:	08 00                	or     BYTE PTR [rax],al
     19c:	00 00                	add    BYTE PTR [rax],al
     19e:	00 00                	add    BYTE PTR [rax],al
     1a0:	b0 ba                	mov    al,0xba
     1a2:	45 00 00             	add    BYTE PTR [r8],r8b
     1a5:	00 00                	add    BYTE PTR [rax],al
     1a7:	00 51 03             	add    BYTE PTR [rcx+0x3],dl
	...
     1be:	00 00                	add    BYTE PTR [rax],al
     1c0:	2c 00                	sub    al,0x0
     1c2:	00 00                	add    BYTE PTR [rax],al
     1c4:	02 00                	add    al,BYTE PTR [rax]
     1c6:	5b                   	pop    rbx
     1c7:	d1 07                	rol    DWORD PTR [rdi],1
     1c9:	00 08                	add    BYTE PTR [rax],cl
     1cb:	00 00                	add    BYTE PTR [rax],al
     1cd:	00 00                	add    BYTE PTR [rax],al
     1cf:	00 10                	add    BYTE PTR [rax],dl
     1d1:	be 45 00 00 00       	mov    esi,0x45
     1d6:	00 00                	add    BYTE PTR [rax],al
     1d8:	72 09                	jb     1e3 <__abi_tag-0x40015d>
	...
     1ee:	00 00                	add    BYTE PTR [rax],al
     1f0:	2c 00                	sub    al,0x0
     1f2:	00 00                	add    BYTE PTR [rax],al
     1f4:	02 00                	add    al,BYTE PTR [rax]
     1f6:	b8 dd 07 00 08       	mov    eax,0x80007dd
     1fb:	00 00                	add    BYTE PTR [rax],al
     1fd:	00 00                	add    BYTE PTR [rax],al
     1ff:	00 90 c7 45 00 00    	add    BYTE PTR [rax+0x45c7],dl
     205:	00 00                	add    BYTE PTR [rax],al
     207:	00 39                	add    BYTE PTR [rcx],bh
     209:	03 00                	add    eax,DWORD PTR [rax]
	...
     21f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     222:	00 00                	add    BYTE PTR [rax],al
     224:	02 00                	add    al,BYTE PTR [rax]
     226:	49 e7 07             	rex.WB out 0x7,eax
     229:	00 08                	add    BYTE PTR [rax],cl
     22b:	00 00                	add    BYTE PTR [rax],al
     22d:	00 00                	add    BYTE PTR [rax],al
     22f:	00 d0                	add    al,dl
     231:	ca 45 00             	retf   0x45
     234:	00 00                	add    BYTE PTR [rax],al
     236:	00 00                	add    BYTE PTR [rax],al
     238:	f7 08 00 00 00 00    	test   DWORD PTR [rax],0x0
	...
     24e:	00 00                	add    BYTE PTR [rax],al
     250:	2c 00                	sub    al,0x0
     252:	00 00                	add    BYTE PTR [rax],al
     254:	02 00                	add    al,BYTE PTR [rax]
     256:	7b f6                	jnp    24e <__abi_tag-0x4000f2>
     258:	07                   	(bad)  
     259:	00 08                	add    BYTE PTR [rax],cl
     25b:	00 00                	add    BYTE PTR [rax],al
     25d:	00 00                	add    BYTE PTR [rax],al
     25f:	00 d0                	add    al,dl
     261:	d3 45 00             	rol    DWORD PTR [rbp+0x0],cl
     264:	00 00                	add    BYTE PTR [rax],al
     266:	00 00                	add    BYTE PTR [rax],al
     268:	e7 0c                	out    0xc,eax
	...
     27e:	00 00                	add    BYTE PTR [rax],al
     280:	2c 00                	sub    al,0x0
     282:	00 00                	add    BYTE PTR [rax],al
     284:	02 00                	add    al,BYTE PTR [rax]
     286:	f5                   	cmc    
     287:	10 08                	adc    BYTE PTR [rax],cl
     289:	00 08                	add    BYTE PTR [rax],cl
     28b:	00 00                	add    BYTE PTR [rax],al
     28d:	00 00                	add    BYTE PTR [rax],al
     28f:	00 c0                	add    al,al
     291:	e0 45                	loopne 2d8 <__abi_tag-0x400068>
     293:	00 00                	add    BYTE PTR [rax],al
     295:	00 00                	add    BYTE PTR [rax],al
     297:	00 01                	add    BYTE PTR [rcx],al
     299:	05 00 00 00 00       	add    eax,0x0
	...
     2ae:	00 00                	add    BYTE PTR [rax],al
     2b0:	2c 00                	sub    al,0x0
     2b2:	00 00                	add    BYTE PTR [rax],al
     2b4:	02 00                	add    al,BYTE PTR [rax]
     2b6:	a3 1f 08 00 08 00 00 	movabs ds:0x800081f,eax
     2bd:	00 00 
     2bf:	00 d0                	add    al,dl
     2c1:	e5 45                	in     eax,0x45
     2c3:	00 00                	add    BYTE PTR [rax],al
     2c5:	00 00                	add    BYTE PTR [rax],al
     2c7:	00 56 06             	add    BYTE PTR [rsi+0x6],dl
	...
     2de:	00 00                	add    BYTE PTR [rax],al
     2e0:	2c 00                	sub    al,0x0
     2e2:	00 00                	add    BYTE PTR [rax],al
     2e4:	02 00                	add    al,BYTE PTR [rax]
     2e6:	cb                   	retf   
     2e7:	2f                   	(bad)  
     2e8:	08 00                	or     BYTE PTR [rax],al
     2ea:	08 00                	or     BYTE PTR [rax],al
     2ec:	00 00                	add    BYTE PTR [rax],al
     2ee:	00 00                	add    BYTE PTR [rax],al
     2f0:	30 ec                	xor    ah,ch
     2f2:	45 00 00             	add    BYTE PTR [r8],r8b
     2f5:	00 00                	add    BYTE PTR [rax],al
     2f7:	00 85 04 00 00 00    	add    BYTE PTR [rbp+0x4],al
	...
     30d:	00 00                	add    BYTE PTR [rax],al
     30f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     312:	00 00                	add    BYTE PTR [rax],al
     314:	02 00                	add    al,BYTE PTR [rax]
     316:	1e                   	(bad)  
     317:	3c 08                	cmp    al,0x8
     319:	00 08                	add    BYTE PTR [rax],cl
     31b:	00 00                	add    BYTE PTR [rax],al
     31d:	00 00                	add    BYTE PTR [rax],al
     31f:	00 c0                	add    al,al
     321:	f0 45 00 00          	lock add BYTE PTR [r8],r8b
     325:	00 00                	add    BYTE PTR [rax],al
     327:	00 6c 01 00          	add    BYTE PTR [rcx+rax*1+0x0],ch
	...
     33f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     342:	00 00                	add    BYTE PTR [rax],al
     344:	02 00                	add    al,BYTE PTR [rax]
     346:	38 47 08             	cmp    BYTE PTR [rdi+0x8],al
     349:	00 08                	add    BYTE PTR [rax],cl
     34b:	00 00                	add    BYTE PTR [rax],al
     34d:	00 00                	add    BYTE PTR [rax],al
     34f:	00 30                	add    BYTE PTR [rax],dh
     351:	f2 45 00 00          	repnz add BYTE PTR [r8],r8b
     355:	00 00                	add    BYTE PTR [rax],al
     357:	00 89 06 00 00 00    	add    BYTE PTR [rcx+0x6],cl
	...
     36d:	00 00                	add    BYTE PTR [rax],al
     36f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     372:	00 00                	add    BYTE PTR [rax],al
     374:	02 00                	add    al,BYTE PTR [rax]
     376:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     377:	56                   	push   rsi
     378:	08 00                	or     BYTE PTR [rax],al
     37a:	08 00                	or     BYTE PTR [rax],al
     37c:	00 00                	add    BYTE PTR [rax],al
     37e:	00 00                	add    BYTE PTR [rax],al
     380:	c0 f8 45             	sar    al,0x45
     383:	00 00                	add    BYTE PTR [rax],al
     385:	00 00                	add    BYTE PTR [rax],al
     387:	00 b8 03 00 00 00    	add    BYTE PTR [rax+0x3],bh
	...
     39d:	00 00                	add    BYTE PTR [rax],al
     39f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     3a2:	00 00                	add    BYTE PTR [rax],al
     3a4:	02 00                	add    al,BYTE PTR [rax]
     3a6:	f3 5c                	repz pop rsp
     3a8:	08 00                	or     BYTE PTR [rax],al
     3aa:	08 00                	or     BYTE PTR [rax],al
     3ac:	00 00                	add    BYTE PTR [rax],al
     3ae:	00 00                	add    BYTE PTR [rax],al
     3b0:	80 fc 45             	cmp    ah,0x45
     3b3:	00 00                	add    BYTE PTR [rax],al
     3b5:	00 00                	add    BYTE PTR [rax],al
     3b7:	00 08                	add    BYTE PTR [rax],cl
     3b9:	01 00                	add    DWORD PTR [rax],eax
	...
     3cf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     3d2:	00 00                	add    BYTE PTR [rax],al
     3d4:	02 00                	add    al,BYTE PTR [rax]
     3d6:	94                   	xchg   esp,eax
     3d7:	62                   	(bad)  
     3d8:	08 00                	or     BYTE PTR [rax],al
     3da:	08 00                	or     BYTE PTR [rax],al
     3dc:	00 00                	add    BYTE PTR [rax],al
     3de:	00 00                	add    BYTE PTR [rax],al
     3e0:	90                   	nop
     3e1:	fd                   	std    
     3e2:	45 00 00             	add    BYTE PTR [r8],r8b
     3e5:	00 00                	add    BYTE PTR [rax],al
     3e7:	00 65 11             	add    BYTE PTR [rbp+0x11],ah
	...
     3fe:	00 00                	add    BYTE PTR [rax],al
     400:	2c 00                	sub    al,0x0
     402:	00 00                	add    BYTE PTR [rax],al
     404:	02 00                	add    al,BYTE PTR [rax]
     406:	02 8c 08 00 08 00 00 	add    cl,BYTE PTR [rax+rcx*1+0x800]
     40d:	00 00                	add    BYTE PTR [rax],al
     40f:	00 00                	add    BYTE PTR [rax],al
     411:	0f 46 00             	cmovbe eax,DWORD PTR [rax]
     414:	00 00                	add    BYTE PTR [rax],al
     416:	00 00                	add    BYTE PTR [rax],al
     418:	74 03                	je     41d <__abi_tag-0x3fff23>
	...
     42e:	00 00                	add    BYTE PTR [rax],al
     430:	2c 00                	sub    al,0x0
     432:	00 00                	add    BYTE PTR [rax],al
     434:	02 00                	add    al,BYTE PTR [rax]
     436:	bd 97 08 00 08       	mov    ebp,0x8000897
     43b:	00 00                	add    BYTE PTR [rax],al
     43d:	00 00                	add    BYTE PTR [rax],al
     43f:	00 80 12 46 00 00    	add    BYTE PTR [rax+0x4612],al
     445:	00 00                	add    BYTE PTR [rax],al
     447:	00 76 02             	add    BYTE PTR [rsi+0x2],dh
	...
     45e:	00 00                	add    BYTE PTR [rax],al
     460:	2c 00                	sub    al,0x0
     462:	00 00                	add    BYTE PTR [rax],al
     464:	02 00                	add    al,BYTE PTR [rax]
     466:	2b 9d 08 00 08 00    	sub    ebx,DWORD PTR [rbp+0x80008]
     46c:	00 00                	add    BYTE PTR [rax],al
     46e:	00 00                	add    BYTE PTR [rax],al
     470:	00 15 46 00 00 00    	add    BYTE PTR [rip+0x46],dl        # 4bc <__abi_tag-0x3ffe84>
     476:	00 00                	add    BYTE PTR [rax],al
     478:	7a 00                	jp     47a <__abi_tag-0x3ffec6>
	...
     48e:	00 00                	add    BYTE PTR [rax],al
     490:	2c 00                	sub    al,0x0
     492:	00 00                	add    BYTE PTR [rax],al
     494:	02 00                	add    al,BYTE PTR [rax]
     496:	71 a4                	jno    43c <__abi_tag-0x3fff04>
     498:	08 00                	or     BYTE PTR [rax],al
     49a:	08 00                	or     BYTE PTR [rax],al
     49c:	00 00                	add    BYTE PTR [rax],al
     49e:	00 00                	add    BYTE PTR [rax],al
     4a0:	80 15 46 00 00 00 00 	adc    BYTE PTR [rip+0x46],0x0        # 4ed <__abi_tag-0x3ffe53>
     4a7:	00 58 00             	add    BYTE PTR [rax+0x0],bl
	...
     4be:	00 00                	add    BYTE PTR [rax],al
     4c0:	2c 00                	sub    al,0x0
     4c2:	00 00                	add    BYTE PTR [rax],al
     4c4:	02 00                	add    al,BYTE PTR [rax]
     4c6:	9f                   	lahf   
     4c7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
     4c8:	08 00                	or     BYTE PTR [rax],al
     4ca:	08 00                	or     BYTE PTR [rax],al
     4cc:	00 00                	add    BYTE PTR [rax],al
     4ce:	00 00                	add    BYTE PTR [rax],al
     4d0:	e0 15                	loopne 4e7 <__abi_tag-0x3ffe59>
     4d2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     4d5:	00 00                	add    BYTE PTR [rax],al
     4d7:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
	...
     4ee:	00 00                	add    BYTE PTR [rax],al
     4f0:	1c 00                	sbb    al,0x0
     4f2:	00 00                	add    BYTE PTR [rax],al
     4f4:	02 00                	add    al,BYTE PTR [rax]
     4f6:	90                   	nop
     4f7:	a9 08 00 08 00       	test   eax,0x80008
	...
     510:	2c 00                	sub    al,0x0
     512:	00 00                	add    BYTE PTR [rax],al
     514:	02 00                	add    al,BYTE PTR [rax]
     516:	e3 b0                	jrcxz  4c8 <__abi_tag-0x3ffe78>
     518:	08 00                	or     BYTE PTR [rax],al
     51a:	08 00                	or     BYTE PTR [rax],al
     51c:	00 00                	add    BYTE PTR [rax],al
     51e:	00 00                	add    BYTE PTR [rax],al
     520:	50                   	push   rax
     521:	16                   	(bad)  
     522:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     525:	00 00                	add    BYTE PTR [rax],al
     527:	00 a3 02 00 00 00    	add    BYTE PTR [rbx+0x2],ah
	...
     53d:	00 00                	add    BYTE PTR [rax],al
     53f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     542:	00 00                	add    BYTE PTR [rax],al
     544:	02 00                	add    al,BYTE PTR [rax]
     546:	11 b9 08 00 08 00    	adc    DWORD PTR [rcx+0x80008],edi
     54c:	00 00                	add    BYTE PTR [rax],al
     54e:	00 00                	add    BYTE PTR [rax],al
     550:	00 19                	add    BYTE PTR [rcx],bl
     552:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     555:	00 00                	add    BYTE PTR [rax],al
     557:	00 34 01             	add    BYTE PTR [rcx+rax*1],dh
	...
     56e:	00 00                	add    BYTE PTR [rax],al
     570:	2c 00                	sub    al,0x0
     572:	00 00                	add    BYTE PTR [rax],al
     574:	02 00                	add    al,BYTE PTR [rax]
     576:	92                   	xchg   edx,eax
     577:	c3                   	ret    
     578:	08 00                	or     BYTE PTR [rax],al
     57a:	08 00                	or     BYTE PTR [rax],al
     57c:	00 00                	add    BYTE PTR [rax],al
     57e:	00 00                	add    BYTE PTR [rax],al
     580:	40 1a 46 00          	rex sbb al,BYTE PTR [rsi+0x0]
     584:	00 00                	add    BYTE PTR [rax],al
     586:	00 00                	add    BYTE PTR [rax],al
     588:	98                   	cwde   
     589:	24 00                	and    al,0x0
	...
     59f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
     5a2:	00 00                	add    BYTE PTR [rax],al
     5a4:	02 00                	add    al,BYTE PTR [rax]
     5a6:	60                   	(bad)  
     5a7:	1f                   	(bad)  
     5a8:	09 00                	or     DWORD PTR [rax],eax
     5aa:	08 00                	or     BYTE PTR [rax],al
	...
     5c0:	2c 00                	sub    al,0x0
     5c2:	00 00                	add    BYTE PTR [rax],al
     5c4:	02 00                	add    al,BYTE PTR [rax]
     5c6:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
     5c7:	1f                   	(bad)  
     5c8:	09 00                	or     DWORD PTR [rax],eax
     5ca:	08 00                	or     BYTE PTR [rax],al
     5cc:	00 00                	add    BYTE PTR [rax],al
     5ce:	00 00                	add    BYTE PTR [rax],al
     5d0:	e0 3e                	loopne 610 <__abi_tag-0x3ffd30>
     5d2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     5d5:	00 00                	add    BYTE PTR [rax],al
     5d7:	00 97 05 00 00 00    	add    BYTE PTR [rdi+0x5],dl
	...
     5ed:	00 00                	add    BYTE PTR [rax],al
     5ef:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     5f2:	00 00                	add    BYTE PTR [rax],al
     5f4:	02 00                	add    al,BYTE PTR [rax]
     5f6:	07                   	(bad)  
     5f7:	2b 09                	sub    ecx,DWORD PTR [rcx]
     5f9:	00 08                	add    BYTE PTR [rax],cl
     5fb:	00 00                	add    BYTE PTR [rax],al
     5fd:	00 00                	add    BYTE PTR [rax],al
     5ff:	00 80 44 46 00 00    	add    BYTE PTR [rax+0x4644],al
     605:	00 00                	add    BYTE PTR [rax],al
     607:	00 86 02 00 00 00    	add    BYTE PTR [rsi+0x2],al
	...
     61d:	00 00                	add    BYTE PTR [rax],al
     61f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     622:	00 00                	add    BYTE PTR [rax],al
     624:	02 00                	add    al,BYTE PTR [rax]
     626:	2b 37                	sub    esi,DWORD PTR [rdi]
     628:	09 00                	or     DWORD PTR [rax],eax
     62a:	08 00                	or     BYTE PTR [rax],al
     62c:	00 00                	add    BYTE PTR [rax],al
     62e:	00 00                	add    BYTE PTR [rax],al
     630:	10 47 46             	adc    BYTE PTR [rdi+0x46],al
     633:	00 00                	add    BYTE PTR [rax],al
     635:	00 00                	add    BYTE PTR [rax],al
     637:	00 f7                	add    bh,dh
     639:	01 00                	add    DWORD PTR [rax],eax
	...
     64f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     652:	00 00                	add    BYTE PTR [rax],al
     654:	02 00                	add    al,BYTE PTR [rax]
     656:	9d                   	popf   
     657:	41 09 00             	or     DWORD PTR [r8],eax
     65a:	08 00                	or     BYTE PTR [rax],al
     65c:	00 00                	add    BYTE PTR [rax],al
     65e:	00 00                	add    BYTE PTR [rax],al
     660:	10 49 46             	adc    BYTE PTR [rcx+0x46],cl
     663:	00 00                	add    BYTE PTR [rax],al
     665:	00 00                	add    BYTE PTR [rax],al
     667:	00 65 00             	add    BYTE PTR [rbp+0x0],ah
	...
     67e:	00 00                	add    BYTE PTR [rax],al
     680:	2c 00                	sub    al,0x0
     682:	00 00                	add    BYTE PTR [rax],al
     684:	02 00                	add    al,BYTE PTR [rax]
     686:	89 44 09 00          	mov    DWORD PTR [rcx+rcx*1+0x0],eax
     68a:	08 00                	or     BYTE PTR [rax],al
     68c:	00 00                	add    BYTE PTR [rax],al
     68e:	00 00                	add    BYTE PTR [rax],al
     690:	80 49 46 00          	or     BYTE PTR [rcx+0x46],0x0
     694:	00 00                	add    BYTE PTR [rax],al
     696:	00 00                	add    BYTE PTR [rax],al
     698:	a3 1d 00 00 00 00 00 	movabs ds:0x1d,eax
     69f:	00 00 
	...
     6ad:	00 00                	add    BYTE PTR [rax],al
     6af:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     6b2:	00 00                	add    BYTE PTR [rax],al
     6b4:	02 00                	add    al,BYTE PTR [rax]
     6b6:	6b 6e 09 00          	imul   ebp,DWORD PTR [rsi+0x9],0x0
     6ba:	08 00                	or     BYTE PTR [rax],al
     6bc:	00 00                	add    BYTE PTR [rax],al
     6be:	00 00                	add    BYTE PTR [rax],al
     6c0:	30 67 46             	xor    BYTE PTR [rdi+0x46],ah
     6c3:	00 00                	add    BYTE PTR [rax],al
     6c5:	00 00                	add    BYTE PTR [rax],al
     6c7:	00 01                	add    BYTE PTR [rcx],al
	...
     6dd:	00 00                	add    BYTE PTR [rax],al
     6df:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     6e2:	00 00                	add    BYTE PTR [rax],al
     6e4:	02 00                	add    al,BYTE PTR [rax]
     6e6:	12 71 09             	adc    dh,BYTE PTR [rcx+0x9]
     6e9:	00 08                	add    BYTE PTR [rax],cl
     6eb:	00 00                	add    BYTE PTR [rax],al
     6ed:	00 00                	add    BYTE PTR [rax],al
     6ef:	00 40 67             	add    BYTE PTR [rax+0x67],al
     6f2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     6f5:	00 00                	add    BYTE PTR [rax],al
     6f7:	00 3b                	add    BYTE PTR [rbx],bh
     6f9:	08 00                	or     BYTE PTR [rax],al
	...
     70f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     712:	00 00                	add    BYTE PTR [rax],al
     714:	02 00                	add    al,BYTE PTR [rax]
     716:	6a 8d                	push   0xffffffffffffff8d
     718:	09 00                	or     DWORD PTR [rax],eax
     71a:	08 00                	or     BYTE PTR [rax],al
     71c:	00 00                	add    BYTE PTR [rax],al
     71e:	00 00                	add    BYTE PTR [rax],al
     720:	80 6f 46 00          	sub    BYTE PTR [rdi+0x46],0x0
     724:	00 00                	add    BYTE PTR [rax],al
     726:	00 00                	add    BYTE PTR [rax],al
     728:	31 0b                	xor    DWORD PTR [rbx],ecx
	...
     73e:	00 00                	add    BYTE PTR [rax],al
     740:	2c 00                	sub    al,0x0
     742:	00 00                	add    BYTE PTR [rax],al
     744:	02 00                	add    al,BYTE PTR [rax]
     746:	27                   	(bad)  
     747:	c0 09 00             	ror    BYTE PTR [rcx],0x0
     74a:	08 00                	or     BYTE PTR [rax],al
     74c:	00 00                	add    BYTE PTR [rax],al
     74e:	00 00                	add    BYTE PTR [rax],al
     750:	c0 7a 46 00          	sar    BYTE PTR [rdx+0x46],0x0
     754:	00 00                	add    BYTE PTR [rax],al
     756:	00 00                	add    BYTE PTR [rax],al
     758:	fe 00                	inc    BYTE PTR [rax]
	...
     76e:	00 00                	add    BYTE PTR [rax],al
     770:	2c 00                	sub    al,0x0
     772:	00 00                	add    BYTE PTR [rax],al
     774:	02 00                	add    al,BYTE PTR [rax]
     776:	df c7                	ffreep st(7)
     778:	09 00                	or     DWORD PTR [rax],eax
     77a:	08 00                	or     BYTE PTR [rax],al
     77c:	00 00                	add    BYTE PTR [rax],al
     77e:	00 00                	add    BYTE PTR [rax],al
     780:	c0 7b 46 00          	sar    BYTE PTR [rbx+0x46],0x0
     784:	00 00                	add    BYTE PTR [rax],al
     786:	00 00                	add    BYTE PTR [rax],al
     788:	13 02                	adc    eax,DWORD PTR [rdx]
	...
     79e:	00 00                	add    BYTE PTR [rax],al
     7a0:	2c 00                	sub    al,0x0
     7a2:	00 00                	add    BYTE PTR [rax],al
     7a4:	02 00                	add    al,BYTE PTR [rax]
     7a6:	c3                   	ret    
     7a7:	db 09                	fisttp DWORD PTR [rcx]
     7a9:	00 08                	add    BYTE PTR [rax],cl
     7ab:	00 00                	add    BYTE PTR [rax],al
     7ad:	00 00                	add    BYTE PTR [rax],al
     7af:	00 e0                	add    al,ah
     7b1:	7d 46                	jge    7f9 <__abi_tag-0x3ffb47>
     7b3:	00 00                	add    BYTE PTR [rax],al
     7b5:	00 00                	add    BYTE PTR [rax],al
     7b7:	00 be 00 00 00 00    	add    BYTE PTR [rsi+0x0],bh
	...
     7cd:	00 00                	add    BYTE PTR [rax],al
     7cf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     7d2:	00 00                	add    BYTE PTR [rax],al
     7d4:	02 00                	add    al,BYTE PTR [rax]
     7d6:	e0 df                	loopne 7b7 <__abi_tag-0x3ffb89>
     7d8:	09 00                	or     DWORD PTR [rax],eax
     7da:	08 00                	or     BYTE PTR [rax],al
     7dc:	00 00                	add    BYTE PTR [rax],al
     7de:	00 00                	add    BYTE PTR [rax],al
     7e0:	a0 7e 46 00 00 00 00 	movabs al,ds:0xa20000000000467e
     7e7:	00 a2 
	...
     7fd:	00 00                	add    BYTE PTR [rax],al
     7ff:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     802:	00 00                	add    BYTE PTR [rax],al
     804:	02 00                	add    al,BYTE PTR [rax]
     806:	a2 e3 09 00 08 00 00 	movabs ds:0x80009e3,al
     80d:	00 00 
     80f:	00 50 7f             	add    BYTE PTR [rax+0x7f],dl
     812:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     815:	00 00                	add    BYTE PTR [rax],al
     817:	00 59 02             	add    BYTE PTR [rcx+0x2],bl
	...
     82e:	00 00                	add    BYTE PTR [rax],al
     830:	2c 00                	sub    al,0x0
     832:	00 00                	add    BYTE PTR [rax],al
     834:	02 00                	add    al,BYTE PTR [rax]
     836:	05 e7 09 00 08       	add    eax,0x80009e7
     83b:	00 00                	add    BYTE PTR [rax],al
     83d:	00 00                	add    BYTE PTR [rax],al
     83f:	00 b0 81 46 00 00    	add    BYTE PTR [rax+0x4681],dh
     845:	00 00                	add    BYTE PTR [rax],al
     847:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
	...
     85e:	00 00                	add    BYTE PTR [rax],al
     860:	2c 00                	sub    al,0x0
     862:	00 00                	add    BYTE PTR [rax],al
     864:	02 00                	add    al,BYTE PTR [rax]
     866:	40 ed                	rex in eax,dx
     868:	09 00                	or     DWORD PTR [rax],eax
     86a:	08 00                	or     BYTE PTR [rax],al
     86c:	00 00                	add    BYTE PTR [rax],al
     86e:	00 00                	add    BYTE PTR [rax],al
     870:	20 82 46 00 00 00    	and    BYTE PTR [rdx+0x46],al
     876:	00 00                	add    BYTE PTR [rax],al
     878:	39 09                	cmp    DWORD PTR [rcx],ecx
	...
     88e:	00 00                	add    BYTE PTR [rax],al
     890:	2c 00                	sub    al,0x0
     892:	00 00                	add    BYTE PTR [rax],al
     894:	02 00                	add    al,BYTE PTR [rax]
     896:	1e                   	(bad)  
     897:	11 0a                	adc    DWORD PTR [rdx],ecx
     899:	00 08                	add    BYTE PTR [rax],cl
     89b:	00 00                	add    BYTE PTR [rax],al
     89d:	00 00                	add    BYTE PTR [rax],al
     89f:	00 60 8b             	add    BYTE PTR [rax-0x75],ah
     8a2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     8a5:	00 00                	add    BYTE PTR [rax],al
     8a7:	00 05 01 00 00 00    	add    BYTE PTR [rip+0x1],al        # 8ae <__abi_tag-0x3ffa92>
	...
     8bd:	00 00                	add    BYTE PTR [rax],al
     8bf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     8c2:	00 00                	add    BYTE PTR [rax],al
     8c4:	02 00                	add    al,BYTE PTR [rax]
     8c6:	bd 14 0a 00 08       	mov    ebp,0x8000a14
     8cb:	00 00                	add    BYTE PTR [rax],al
     8cd:	00 00                	add    BYTE PTR [rax],al
     8cf:	00 70 8c             	add    BYTE PTR [rax-0x74],dh
     8d2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     8d5:	00 00                	add    BYTE PTR [rax],al
     8d7:	00 6f 02             	add    BYTE PTR [rdi+0x2],ch
	...
     8ee:	00 00                	add    BYTE PTR [rax],al
     8f0:	2c 00                	sub    al,0x0
     8f2:	00 00                	add    BYTE PTR [rax],al
     8f4:	02 00                	add    al,BYTE PTR [rax]
     8f6:	a3 1c 0a 00 08 00 00 	movabs ds:0x8000a1c,eax
     8fd:	00 00 
     8ff:	00 e0                	add    al,ah
     901:	8e 46 00             	mov    es,WORD PTR [rsi+0x0]
     904:	00 00                	add    BYTE PTR [rax],al
     906:	00 00                	add    BYTE PTR [rax],al
     908:	19 01                	sbb    DWORD PTR [rcx],eax
	...
     91e:	00 00                	add    BYTE PTR [rax],al
     920:	2c 00                	sub    al,0x0
     922:	00 00                	add    BYTE PTR [rax],al
     924:	02 00                	add    al,BYTE PTR [rax]
     926:	fb                   	sti    
     927:	25 0a 00 08 00       	and    eax,0x8000a
     92c:	00 00                	add    BYTE PTR [rax],al
     92e:	00 00                	add    BYTE PTR [rax],al
     930:	00 90 46 00 00 00    	add    BYTE PTR [rax+0x46],dl
     936:	00 00                	add    BYTE PTR [rax],al
     938:	b1 06                	mov    cl,0x6
	...
     94e:	00 00                	add    BYTE PTR [rax],al
     950:	2c 00                	sub    al,0x0
     952:	00 00                	add    BYTE PTR [rax],al
     954:	02 00                	add    al,BYTE PTR [rax]
     956:	f8                   	clc    
     957:	32 0a                	xor    cl,BYTE PTR [rdx]
     959:	00 08                	add    BYTE PTR [rax],cl
     95b:	00 00                	add    BYTE PTR [rax],al
     95d:	00 00                	add    BYTE PTR [rax],al
     95f:	00 c0                	add    al,al
     961:	96                   	xchg   esi,eax
     962:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     965:	00 00                	add    BYTE PTR [rax],al
     967:	00 3b                	add    BYTE PTR [rbx],bh
     969:	02 00                	add    al,BYTE PTR [rax]
	...
     97f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     982:	00 00                	add    BYTE PTR [rax],al
     984:	02 00                	add    al,BYTE PTR [rax]
     986:	bc 3d 0a 00 08       	mov    esp,0x8000a3d
     98b:	00 00                	add    BYTE PTR [rax],al
     98d:	00 00                	add    BYTE PTR [rax],al
     98f:	00 00                	add    BYTE PTR [rax],al
     991:	99                   	cdq    
     992:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     995:	00 00                	add    BYTE PTR [rax],al
     997:	00 21                	add    BYTE PTR [rcx],ah
     999:	2d 00 00 00 00       	sub    eax,0x0
	...
     9ae:	00 00                	add    BYTE PTR [rax],al
     9b0:	2c 00                	sub    al,0x0
     9b2:	00 00                	add    BYTE PTR [rax],al
     9b4:	02 00                	add    al,BYTE PTR [rax]
     9b6:	b0 57                	mov    al,0x57
     9b8:	0a 00                	or     al,BYTE PTR [rax]
     9ba:	08 00                	or     BYTE PTR [rax],al
     9bc:	00 00                	add    BYTE PTR [rax],al
     9be:	00 00                	add    BYTE PTR [rax],al
     9c0:	30 c6                	xor    dh,al
     9c2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     9c5:	00 00                	add    BYTE PTR [rax],al
     9c7:	00 11                	add    BYTE PTR [rcx],dl
     9c9:	01 00                	add    DWORD PTR [rax],eax
	...
     9df:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     9e2:	00 00                	add    BYTE PTR [rax],al
     9e4:	02 00                	add    al,BYTE PTR [rax]
     9e6:	2f                   	(bad)  
     9e7:	5b                   	pop    rbx
     9e8:	0a 00                	or     al,BYTE PTR [rax]
     9ea:	08 00                	or     BYTE PTR [rax],al
     9ec:	00 00                	add    BYTE PTR [rax],al
     9ee:	00 00                	add    BYTE PTR [rax],al
     9f0:	50                   	push   rax
     9f1:	c7 46 00 00 00 00 00 	mov    DWORD PTR [rsi+0x0],0x0
     9f8:	97                   	xchg   edi,eax
	...
     a0d:	00 00                	add    BYTE PTR [rax],al
     a0f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     a12:	00 00                	add    BYTE PTR [rax],al
     a14:	02 00                	add    al,BYTE PTR [rax]
     a16:	d7                   	xlat   BYTE PTR ds:[rbx]
     a17:	62                   	(bad)  
     a18:	0a 00                	or     al,BYTE PTR [rax]
     a1a:	08 00                	or     BYTE PTR [rax],al
     a1c:	00 00                	add    BYTE PTR [rax],al
     a1e:	00 00                	add    BYTE PTR [rax],al
     a20:	f0 c7 46 00 00 00 00 	lock mov DWORD PTR [rsi+0x0],0x0
     a27:	00 
     a28:	66 00 00             	data16 add BYTE PTR [rax],al
	...
     a3f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     a42:	00 00                	add    BYTE PTR [rax],al
     a44:	02 00                	add    al,BYTE PTR [rax]
     a46:	1b 65 0a             	sbb    esp,DWORD PTR [rbp+0xa]
     a49:	00 08                	add    BYTE PTR [rax],cl
     a4b:	00 00                	add    BYTE PTR [rax],al
     a4d:	00 00                	add    BYTE PTR [rax],al
     a4f:	00 60 c8             	add    BYTE PTR [rax-0x38],ah
     a52:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     a55:	00 00                	add    BYTE PTR [rax],al
     a57:	00 51 03             	add    BYTE PTR [rcx+0x3],dl
	...
     a6e:	00 00                	add    BYTE PTR [rax],al
     a70:	2c 00                	sub    al,0x0
     a72:	00 00                	add    BYTE PTR [rax],al
     a74:	02 00                	add    al,BYTE PTR [rax]
     a76:	93                   	xchg   ebx,eax
     a77:	6a 0a                	push   0xa
     a79:	00 08                	add    BYTE PTR [rax],cl
     a7b:	00 00                	add    BYTE PTR [rax],al
     a7d:	00 00                	add    BYTE PTR [rax],al
     a7f:	00 c0                	add    al,al
     a81:	cb                   	retf   
     a82:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     a85:	00 00                	add    BYTE PTR [rax],al
     a87:	00 67 08             	add    BYTE PTR [rdi+0x8],ah
	...
     a9e:	00 00                	add    BYTE PTR [rax],al
     aa0:	2c 00                	sub    al,0x0
     aa2:	00 00                	add    BYTE PTR [rax],al
     aa4:	02 00                	add    al,BYTE PTR [rax]
     aa6:	e2 79                	loop   b21 <__abi_tag-0x3ff81f>
     aa8:	0a 00                	or     al,BYTE PTR [rax]
     aaa:	08 00                	or     BYTE PTR [rax],al
     aac:	00 00                	add    BYTE PTR [rax],al
     aae:	00 00                	add    BYTE PTR [rax],al
     ab0:	30 d4                	xor    ah,dl
     ab2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     ab5:	00 00                	add    BYTE PTR [rax],al
     ab7:	00 a4 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],ah
	...
     ace:	00 00                	add    BYTE PTR [rax],al
     ad0:	2c 00                	sub    al,0x0
     ad2:	00 00                	add    BYTE PTR [rax],al
     ad4:	02 00                	add    al,BYTE PTR [rax]
     ad6:	aa                   	stos   BYTE PTR es:[rdi],al
     ad7:	7b 0a                	jnp    ae3 <__abi_tag-0x3ff85d>
     ad9:	00 08                	add    BYTE PTR [rax],cl
     adb:	00 00                	add    BYTE PTR [rax],al
     add:	00 00                	add    BYTE PTR [rax],al
     adf:	00 e0                	add    al,ah
     ae1:	d4                   	(bad)  
     ae2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     ae5:	00 00                	add    BYTE PTR [rax],al
     ae7:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
	...
     aff:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     b02:	00 00                	add    BYTE PTR [rax],al
     b04:	02 00                	add    al,BYTE PTR [rax]
     b06:	a0 7d 0a 00 08 00 00 	movabs al,ds:0x8000a7d
     b0d:	00 00 
     b0f:	00 40 d5             	add    BYTE PTR [rax-0x2b],al
     b12:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     b15:	00 00                	add    BYTE PTR [rax],al
     b17:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
	...
     b2e:	00 00                	add    BYTE PTR [rax],al
     b30:	2c 00                	sub    al,0x0
     b32:	00 00                	add    BYTE PTR [rax],al
     b34:	02 00                	add    al,BYTE PTR [rax]
     b36:	10 80 0a 00 08 00    	adc    BYTE PTR [rax+0x8000a],al
     b3c:	00 00                	add    BYTE PTR [rax],al
     b3e:	00 00                	add    BYTE PTR [rax],al
     b40:	b0 d5                	mov    al,0xd5
     b42:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     b45:	00 00                	add    BYTE PTR [rax],al
     b47:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
	...
     b5f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     b62:	00 00                	add    BYTE PTR [rax],al
     b64:	02 00                	add    al,BYTE PTR [rax]
     b66:	06                   	(bad)  
     b67:	82                   	(bad)  
     b68:	0a 00                	or     al,BYTE PTR [rax]
     b6a:	08 00                	or     BYTE PTR [rax],al
     b6c:	00 00                	add    BYTE PTR [rax],al
     b6e:	00 00                	add    BYTE PTR [rax],al
     b70:	10 d6                	adc    dh,dl
     b72:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     b75:	00 00                	add    BYTE PTR [rax],al
     b77:	00 37                	add    BYTE PTR [rdi],dh
     b79:	02 00                	add    al,BYTE PTR [rax]
	...
     b8f:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
     b92:	00 00                	add    BYTE PTR [rax],al
     b94:	02 00                	add    al,BYTE PTR [rax]
     b96:	48 90                	rex.W nop
     b98:	0a 00                	or     al,BYTE PTR [rax]
     b9a:	08 00                	or     BYTE PTR [rax],al
     b9c:	00 00                	add    BYTE PTR [rax],al
     b9e:	00 00                	add    BYTE PTR [rax],al
     ba0:	50                   	push   rax
     ba1:	d8 46 00             	fadd   DWORD PTR [rsi+0x0]
     ba4:	00 00                	add    BYTE PTR [rax],al
     ba6:	00 00                	add    BYTE PTR [rax],al
     ba8:	2e 01 00             	cs add DWORD PTR [rax],eax
     bab:	00 00                	add    BYTE PTR [rax],al
     bad:	00 00                	add    BYTE PTR [rax],al
     baf:	00 10                	add    BYTE PTR [rax],dl
     bb1:	5d                   	pop    rbp
     bb2:	40 00 00             	rex add BYTE PTR [rax],al
     bb5:	00 00                	add    BYTE PTR [rax],al
     bb7:	00 0a                	add    BYTE PTR [rdx],cl
	...
     bcd:	00 00                	add    BYTE PTR [rax],al
     bcf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     bd2:	00 00                	add    BYTE PTR [rax],al
     bd4:	02 00                	add    al,BYTE PTR [rax]
     bd6:	86 9f 0a 00 08 00    	xchg   BYTE PTR [rdi+0x8000a],bl
     bdc:	00 00                	add    BYTE PTR [rax],al
     bde:	00 00                	add    BYTE PTR [rax],al
     be0:	80 d9 46             	sbb    cl,0x46
     be3:	00 00                	add    BYTE PTR [rax],al
     be5:	00 00                	add    BYTE PTR [rax],al
     be7:	00 df                	add    bh,bl
	...
     bfd:	00 00                	add    BYTE PTR [rax],al
     bff:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     c02:	00 00                	add    BYTE PTR [rax],al
     c04:	02 00                	add    al,BYTE PTR [rax]
     c06:	b3 a3                	mov    bl,0xa3
     c08:	0a 00                	or     al,BYTE PTR [rax]
     c0a:	08 00                	or     BYTE PTR [rax],al
     c0c:	00 00                	add    BYTE PTR [rax],al
     c0e:	00 00                	add    BYTE PTR [rax],al
     c10:	60                   	(bad)  
     c11:	da 46 00             	fiadd  DWORD PTR [rsi+0x0]
     c14:	00 00                	add    BYTE PTR [rax],al
     c16:	00 00                	add    BYTE PTR [rax],al
     c18:	14 01                	adc    al,0x1
	...
     c2e:	00 00                	add    BYTE PTR [rax],al
     c30:	2c 00                	sub    al,0x0
     c32:	00 00                	add    BYTE PTR [rax],al
     c34:	02 00                	add    al,BYTE PTR [rax]
     c36:	80 b1 0a 00 08 00 00 	xor    BYTE PTR [rcx+0x8000a],0x0
     c3d:	00 00                	add    BYTE PTR [rax],al
     c3f:	00 80 db 46 00 00    	add    BYTE PTR [rax+0x46db],al
     c45:	00 00                	add    BYTE PTR [rax],al
     c47:	00 a6 00 00 00 00    	add    BYTE PTR [rsi+0x0],ah
	...
     c5d:	00 00                	add    BYTE PTR [rax],al
     c5f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     c62:	00 00                	add    BYTE PTR [rax],al
     c64:	02 00                	add    al,BYTE PTR [rax]
     c66:	7f bd                	jg     c25 <__abi_tag-0x3ff71b>
     c68:	0a 00                	or     al,BYTE PTR [rax]
     c6a:	08 00                	or     BYTE PTR [rax],al
     c6c:	00 00                	add    BYTE PTR [rax],al
     c6e:	00 00                	add    BYTE PTR [rax],al
     c70:	30 dc                	xor    ah,bl
     c72:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     c75:	00 00                	add    BYTE PTR [rax],al
     c77:	00 37                	add    BYTE PTR [rdi],dh
	...
     c8d:	00 00                	add    BYTE PTR [rax],al
     c8f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     c92:	00 00                	add    BYTE PTR [rax],al
     c94:	02 00                	add    al,BYTE PTR [rax]
     c96:	07                   	(bad)  
     c97:	c9                   	leave  
     c98:	0a 00                	or     al,BYTE PTR [rax]
     c9a:	08 00                	or     BYTE PTR [rax],al
     c9c:	00 00                	add    BYTE PTR [rax],al
     c9e:	00 00                	add    BYTE PTR [rax],al
     ca0:	70 dc                	jo     c7e <__abi_tag-0x3ff6c2>
     ca2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     ca5:	00 00                	add    BYTE PTR [rax],al
     ca7:	00 17                	add    BYTE PTR [rdi],dl
     ca9:	20 00                	and    BYTE PTR [rax],al
	...
     cbf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     cc2:	00 00                	add    BYTE PTR [rax],al
     cc4:	02 00                	add    al,BYTE PTR [rax]
     cc6:	24 e8                	and    al,0xe8
     cc8:	0a 00                	or     al,BYTE PTR [rax]
     cca:	08 00                	or     BYTE PTR [rax],al
     ccc:	00 00                	add    BYTE PTR [rax],al
     cce:	00 00                	add    BYTE PTR [rax],al
     cd0:	90                   	nop
     cd1:	fc                   	cld    
     cd2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     cd5:	00 00                	add    BYTE PTR [rax],al
     cd7:	00 2b                	add    BYTE PTR [rbx],ch
	...
     ced:	00 00                	add    BYTE PTR [rax],al
     cef:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     cf2:	00 00                	add    BYTE PTR [rax],al
     cf4:	02 00                	add    al,BYTE PTR [rax]
     cf6:	5d                   	pop    rbp
     cf7:	e9 0a 00 08 00       	jmp    80d06 <__abi_tag-0x37f63a>
     cfc:	00 00                	add    BYTE PTR [rax],al
     cfe:	00 00                	add    BYTE PTR [rax],al
     d00:	c0 fc 46             	sar    ah,0x46
     d03:	00 00                	add    BYTE PTR [rax],al
     d05:	00 00                	add    BYTE PTR [rax],al
     d07:	00 b9 00 00 00 00    	add    BYTE PTR [rcx+0x0],bh
	...
     d1d:	00 00                	add    BYTE PTR [rax],al
     d1f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     d22:	00 00                	add    BYTE PTR [rax],al
     d24:	02 00                	add    al,BYTE PTR [rax]
     d26:	1c f7                	sbb    al,0xf7
     d28:	0a 00                	or     al,BYTE PTR [rax]
     d2a:	08 00                	or     BYTE PTR [rax],al
     d2c:	00 00                	add    BYTE PTR [rax],al
     d2e:	00 00                	add    BYTE PTR [rax],al
     d30:	80 fd 46             	cmp    ch,0x46
     d33:	00 00                	add    BYTE PTR [rax],al
     d35:	00 00                	add    BYTE PTR [rax],al
     d37:	00 84 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],al
	...
     d4e:	00 00                	add    BYTE PTR [rax],al
     d50:	3c 00                	cmp    al,0x0
     d52:	00 00                	add    BYTE PTR [rax],al
     d54:	02 00                	add    al,BYTE PTR [rax]
     d56:	c8 f9 0a 00          	enter  0xaf9,0x0
     d5a:	08 00                	or     BYTE PTR [rax],al
     d5c:	00 00                	add    BYTE PTR [rax],al
     d5e:	00 00                	add    BYTE PTR [rax],al
     d60:	10 fe                	adc    dh,bh
     d62:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
     d65:	00 00                	add    BYTE PTR [rax],al
     d67:	00 62 07             	add    BYTE PTR [rdx+0x7],ah
     d6a:	00 00                	add    BYTE PTR [rax],al
     d6c:	00 00                	add    BYTE PTR [rax],al
     d6e:	00 00                	add    BYTE PTR [rax],al
     d70:	1a 5d 40             	sbb    bl,BYTE PTR [rbp+0x40]
     d73:	00 00                	add    BYTE PTR [rax],al
     d75:	00 00                	add    BYTE PTR [rax],al
     d77:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
	...
     d8e:	00 00                	add    BYTE PTR [rax],al
     d90:	2c 00                	sub    al,0x0
     d92:	00 00                	add    BYTE PTR [rax],al
     d94:	02 00                	add    al,BYTE PTR [rax]
     d96:	5e                   	pop    rsi
     d97:	07                   	(bad)  
     d98:	0b 00                	or     eax,DWORD PTR [rax]
     d9a:	08 00                	or     BYTE PTR [rax],al
     d9c:	00 00                	add    BYTE PTR [rax],al
     d9e:	00 00                	add    BYTE PTR [rax],al
     da0:	80 05 47 00 00 00 00 	add    BYTE PTR [rip+0x47],0x0        # dee <__abi_tag-0x3ff552>
     da7:	00 21                	add    BYTE PTR [rcx],ah
     da9:	03 00                	add    eax,DWORD PTR [rax]
	...
     dbf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     dc2:	00 00                	add    BYTE PTR [rax],al
     dc4:	02 00                	add    al,BYTE PTR [rax]
     dc6:	e6 17                	out    0x17,al
     dc8:	0b 00                	or     eax,DWORD PTR [rax]
     dca:	08 00                	or     BYTE PTR [rax],al
     dcc:	00 00                	add    BYTE PTR [rax],al
     dce:	00 00                	add    BYTE PTR [rax],al
     dd0:	b0 08                	mov    al,0x8
     dd2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
     dd5:	00 00                	add    BYTE PTR [rax],al
     dd7:	00 72 00             	add    BYTE PTR [rdx+0x0],dh
	...
     dee:	00 00                	add    BYTE PTR [rax],al
     df0:	2c 00                	sub    al,0x0
     df2:	00 00                	add    BYTE PTR [rax],al
     df4:	02 00                	add    al,BYTE PTR [rax]
     df6:	64 26 0b 00          	fs or  eax,DWORD PTR fs:[rax]
     dfa:	08 00                	or     BYTE PTR [rax],al
     dfc:	00 00                	add    BYTE PTR [rax],al
     dfe:	00 00                	add    BYTE PTR [rax],al
     e00:	30 09                	xor    BYTE PTR [rcx],cl
     e02:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
     e05:	00 00                	add    BYTE PTR [rax],al
     e07:	00 0a                	add    BYTE PTR [rdx],cl
     e09:	08 00                	or     BYTE PTR [rax],al
	...
     e1f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     e22:	00 00                	add    BYTE PTR [rax],al
     e24:	02 00                	add    al,BYTE PTR [rax]
     e26:	20 3e                	and    BYTE PTR [rsi],bh
     e28:	0b 00                	or     eax,DWORD PTR [rax]
     e2a:	08 00                	or     BYTE PTR [rax],al
     e2c:	00 00                	add    BYTE PTR [rax],al
     e2e:	00 00                	add    BYTE PTR [rax],al
     e30:	40 11 47 00          	rex adc DWORD PTR [rdi+0x0],eax
     e34:	00 00                	add    BYTE PTR [rax],al
     e36:	00 00                	add    BYTE PTR [rax],al
     e38:	90                   	nop
     e39:	05 00 00 00 00       	add    eax,0x0
	...
     e4e:	00 00                	add    BYTE PTR [rax],al
     e50:	2c 00                	sub    al,0x0
     e52:	00 00                	add    BYTE PTR [rax],al
     e54:	02 00                	add    al,BYTE PTR [rax]
     e56:	77 4d                	ja     ea5 <__abi_tag-0x3ff49b>
     e58:	0b 00                	or     eax,DWORD PTR [rax]
     e5a:	08 00                	or     BYTE PTR [rax],al
     e5c:	00 00                	add    BYTE PTR [rax],al
     e5e:	00 00                	add    BYTE PTR [rax],al
     e60:	d0 16                	rcl    BYTE PTR [rsi],1
     e62:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
     e65:	00 00                	add    BYTE PTR [rax],al
     e67:	00 5c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bl
	...
     e7f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     e82:	00 00                	add    BYTE PTR [rax],al
     e84:	02 00                	add    al,BYTE PTR [rax]
     e86:	58                   	pop    rax
     e87:	59                   	pop    rcx
     e88:	0b 00                	or     eax,DWORD PTR [rax]
     e8a:	08 00                	or     BYTE PTR [rax],al
     e8c:	00 00                	add    BYTE PTR [rax],al
     e8e:	00 00                	add    BYTE PTR [rax],al
     e90:	30 17                	xor    BYTE PTR [rdi],dl
     e92:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
     e95:	00 00                	add    BYTE PTR [rax],al
     e97:	00 79 01             	add    BYTE PTR [rcx+0x1],bh
	...
     eae:	00 00                	add    BYTE PTR [rax],al
     eb0:	2c 00                	sub    al,0x0
     eb2:	00 00                	add    BYTE PTR [rax],al
     eb4:	02 00                	add    al,BYTE PTR [rax]
     eb6:	a3 67 0b 00 08 00 00 	movabs ds:0x8000b67,eax
     ebd:	00 00 
     ebf:	00 b0 18 47 00 00    	add    BYTE PTR [rax+0x4718],dh
     ec5:	00 00                	add    BYTE PTR [rax],al
     ec7:	00 a9 01 00 00 00    	add    BYTE PTR [rcx+0x1],ch
	...
     edd:	00 00                	add    BYTE PTR [rax],al
     edf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     ee2:	00 00                	add    BYTE PTR [rax],al
     ee4:	02 00                	add    al,BYTE PTR [rax]
     ee6:	fe                   	(bad)  
     ee7:	74 0b                	je     ef4 <__abi_tag-0x3ff44c>
     ee9:	00 08                	add    BYTE PTR [rax],cl
     eeb:	00 00                	add    BYTE PTR [rax],al
     eed:	00 00                	add    BYTE PTR [rax],al
     eef:	00 60 1a             	add    BYTE PTR [rax+0x1a],ah
     ef2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
     ef5:	00 00                	add    BYTE PTR [rax],al
     ef7:	00 2a                	add    BYTE PTR [rdx],ch
     ef9:	01 00                	add    DWORD PTR [rax],eax
	...
     f0f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     f12:	00 00                	add    BYTE PTR [rax],al
     f14:	02 00                	add    al,BYTE PTR [rax]
     f16:	f3 77 0b             	repz ja f24 <__abi_tag-0x3ff41c>
     f19:	00 08                	add    BYTE PTR [rax],cl
     f1b:	00 00                	add    BYTE PTR [rax],al
     f1d:	00 00                	add    BYTE PTR [rax],al
     f1f:	00 90 1b 47 00 00    	add    BYTE PTR [rax+0x471b],dl
     f25:	00 00                	add    BYTE PTR [rax],al
     f27:	00 39                	add    BYTE PTR [rcx],bh
	...
     f3d:	00 00                	add    BYTE PTR [rax],al
     f3f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     f42:	00 00                	add    BYTE PTR [rax],al
     f44:	02 00                	add    al,BYTE PTR [rax]
     f46:	96                   	xchg   esi,eax
     f47:	83 0b 00             	or     DWORD PTR [rbx],0x0
     f4a:	08 00                	or     BYTE PTR [rax],al
     f4c:	00 00                	add    BYTE PTR [rax],al
     f4e:	00 00                	add    BYTE PTR [rax],al
     f50:	d0 1b                	rcr    BYTE PTR [rbx],1
     f52:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
     f55:	00 00                	add    BYTE PTR [rax],al
     f57:	00 96 00 00 00 00    	add    BYTE PTR [rsi+0x0],dl
	...
     f6d:	00 00                	add    BYTE PTR [rax],al
     f6f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     f72:	00 00                	add    BYTE PTR [rax],al
     f74:	02 00                	add    al,BYTE PTR [rax]
     f76:	69 85 0b 00 08 00 00 	imul   eax,DWORD PTR [rbp+0x8000b],0x0
     f7d:	00 00 00 
     f80:	70 1c                	jo     f9e <__abi_tag-0x3ff3a2>
     f82:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
     f85:	00 00                	add    BYTE PTR [rax],al
     f87:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # f8d <__abi_tag-0x3ff3b3>
	...
     f9d:	00 00                	add    BYTE PTR [rax],al
     f9f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     fa2:	00 00                	add    BYTE PTR [rax],al
     fa4:	02 00                	add    al,BYTE PTR [rax]
     fa6:	14 91                	adc    al,0x91
     fa8:	0b 00                	or     eax,DWORD PTR [rax]
     faa:	08 00                	or     BYTE PTR [rax],al
     fac:	00 00                	add    BYTE PTR [rax],al
     fae:	00 00                	add    BYTE PTR [rax],al
     fb0:	90                   	nop
     fb1:	1c 47                	sbb    al,0x47
     fb3:	00 00                	add    BYTE PTR [rax],al
     fb5:	00 00                	add    BYTE PTR [rax],al
     fb7:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # fbd <__abi_tag-0x3ff383>
	...
     fcd:	00 00                	add    BYTE PTR [rax],al
     fcf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
     fd2:	00 00                	add    BYTE PTR [rax],al
     fd4:	02 00                	add    al,BYTE PTR [rax]
     fd6:	84 9c 0b 00 08 00 00 	test   BYTE PTR [rbx+rcx*1+0x800],bl
     fdd:	00 00                	add    BYTE PTR [rax],al
     fdf:	00 b0 1c 47 00 00    	add    BYTE PTR [rax+0x471c],dh
     fe5:	00 00                	add    BYTE PTR [rax],al
     fe7:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # fed <__abi_tag-0x3ff353>
	...
     ffd:	00 00                	add    BYTE PTR [rax],al
     fff:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1002:	00 00                	add    BYTE PTR [rax],al
    1004:	02 00                	add    al,BYTE PTR [rax]
    1006:	2f                   	(bad)  
    1007:	a8 0b                	test   al,0xb
    1009:	00 08                	add    BYTE PTR [rax],cl
    100b:	00 00                	add    BYTE PTR [rax],al
    100d:	00 00                	add    BYTE PTR [rax],al
    100f:	00 d0                	add    al,dl
    1011:	1c 47                	sbb    al,0x47
    1013:	00 00                	add    BYTE PTR [rax],al
    1015:	00 00                	add    BYTE PTR [rax],al
    1017:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
	...
    102e:	00 00                	add    BYTE PTR [rax],al
    1030:	2c 00                	sub    al,0x0
    1032:	00 00                	add    BYTE PTR [rax],al
    1034:	02 00                	add    al,BYTE PTR [rax]
    1036:	27                   	(bad)  
    1037:	b4 0b                	mov    ah,0xb
    1039:	00 08                	add    BYTE PTR [rax],cl
    103b:	00 00                	add    BYTE PTR [rax],al
    103d:	00 00                	add    BYTE PTR [rax],al
    103f:	00 30                	add    BYTE PTR [rax],dh
    1041:	1d 47 00 00 00       	sbb    eax,0x47
    1046:	00 00                	add    BYTE PTR [rax],al
    1048:	15 00 00 00 00       	adc    eax,0x0
	...
    105d:	00 00                	add    BYTE PTR [rax],al
    105f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1062:	00 00                	add    BYTE PTR [rax],al
    1064:	02 00                	add    al,BYTE PTR [rax]
    1066:	ca bf 0b             	retf   0xbbf
    1069:	00 08                	add    BYTE PTR [rax],cl
    106b:	00 00                	add    BYTE PTR [rax],al
    106d:	00 00                	add    BYTE PTR [rax],al
    106f:	00 50 1d             	add    BYTE PTR [rax+0x1d],dl
    1072:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1075:	00 00                	add    BYTE PTR [rax],al
    1077:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 107d <__abi_tag-0x3ff2c3>
	...
    108d:	00 00                	add    BYTE PTR [rax],al
    108f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1092:	00 00                	add    BYTE PTR [rax],al
    1094:	02 00                	add    al,BYTE PTR [rax]
    1096:	10 cc                	adc    ah,cl
    1098:	0b 00                	or     eax,DWORD PTR [rax]
    109a:	08 00                	or     BYTE PTR [rax],al
    109c:	00 00                	add    BYTE PTR [rax],al
    109e:	00 00                	add    BYTE PTR [rax],al
    10a0:	70 1d                	jo     10bf <__abi_tag-0x3ff281>
    10a2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    10a5:	00 00                	add    BYTE PTR [rax],al
    10a7:	00 dc                	add    ah,bl
	...
    10bd:	00 00                	add    BYTE PTR [rax],al
    10bf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    10c2:	00 00                	add    BYTE PTR [rax],al
    10c4:	02 00                	add    al,BYTE PTR [rax]
    10c6:	9a                   	(bad)  
    10c7:	d9 0b                	(bad)  [rbx]
    10c9:	00 08                	add    BYTE PTR [rax],cl
    10cb:	00 00                	add    BYTE PTR [rax],al
    10cd:	00 00                	add    BYTE PTR [rax],al
    10cf:	00 50 1e             	add    BYTE PTR [rax+0x1e],dl
    10d2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    10d5:	00 00                	add    BYTE PTR [rax],al
    10d7:	00 5d 00             	add    BYTE PTR [rbp+0x0],bl
	...
    10ee:	00 00                	add    BYTE PTR [rax],al
    10f0:	2c 00                	sub    al,0x0
    10f2:	00 00                	add    BYTE PTR [rax],al
    10f4:	02 00                	add    al,BYTE PTR [rax]
    10f6:	7e e5                	jle    10dd <__abi_tag-0x3ff263>
    10f8:	0b 00                	or     eax,DWORD PTR [rax]
    10fa:	08 00                	or     BYTE PTR [rax],al
    10fc:	00 00                	add    BYTE PTR [rax],al
    10fe:	00 00                	add    BYTE PTR [rax],al
    1100:	b0 1e                	mov    al,0x1e
    1102:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1105:	00 00                	add    BYTE PTR [rax],al
    1107:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
	...
    111e:	00 00                	add    BYTE PTR [rax],al
    1120:	2c 00                	sub    al,0x0
    1122:	00 00                	add    BYTE PTR [rax],al
    1124:	02 00                	add    al,BYTE PTR [rax]
    1126:	0d f2 0b 00 08       	or     eax,0x8000bf2
    112b:	00 00                	add    BYTE PTR [rax],al
    112d:	00 00                	add    BYTE PTR [rax],al
    112f:	00 20                	add    BYTE PTR [rax],ah
    1131:	1f                   	(bad)  
    1132:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1135:	00 00                	add    BYTE PTR [rax],al
    1137:	00 5c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bl
	...
    114f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1152:	00 00                	add    BYTE PTR [rax],al
    1154:	02 00                	add    al,BYTE PTR [rax]
    1156:	d4                   	(bad)  
    1157:	fe 0b                	dec    BYTE PTR [rbx]
    1159:	00 08                	add    BYTE PTR [rax],cl
    115b:	00 00                	add    BYTE PTR [rax],al
    115d:	00 00                	add    BYTE PTR [rax],al
    115f:	00 80 1f 47 00 00    	add    BYTE PTR [rax+0x471f],al
    1165:	00 00                	add    BYTE PTR [rax],al
    1167:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 116d <__abi_tag-0x3ff1d3>
	...
    117d:	00 00                	add    BYTE PTR [rax],al
    117f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1182:	00 00                	add    BYTE PTR [rax],al
    1184:	02 00                	add    al,BYTE PTR [rax]
    1186:	77 0a                	ja     1192 <__abi_tag-0x3ff1ae>
    1188:	0c 00                	or     al,0x0
    118a:	08 00                	or     BYTE PTR [rax],al
    118c:	00 00                	add    BYTE PTR [rax],al
    118e:	00 00                	add    BYTE PTR [rax],al
    1190:	a0 1f 47 00 00 00 00 	movabs al,ds:0x570000000000471f
    1197:	00 57 
	...
    11ad:	00 00                	add    BYTE PTR [rax],al
    11af:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    11b2:	00 00                	add    BYTE PTR [rax],al
    11b4:	02 00                	add    al,BYTE PTR [rax]
    11b6:	84 16                	test   BYTE PTR [rsi],dl
    11b8:	0c 00                	or     al,0x0
    11ba:	08 00                	or     BYTE PTR [rax],al
    11bc:	00 00                	add    BYTE PTR [rax],al
    11be:	00 00                	add    BYTE PTR [rax],al
    11c0:	00 20                	add    BYTE PTR [rax],ah
    11c2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    11c5:	00 00                	add    BYTE PTR [rax],al
    11c7:	00 e8                	add    al,ch
	...
    11dd:	00 00                	add    BYTE PTR [rax],al
    11df:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    11e2:	00 00                	add    BYTE PTR [rax],al
    11e4:	02 00                	add    al,BYTE PTR [rax]
    11e6:	2e 26 0c 00          	cs es or al,0x0
    11ea:	08 00                	or     BYTE PTR [rax],al
    11ec:	00 00                	add    BYTE PTR [rax],al
    11ee:	00 00                	add    BYTE PTR [rax],al
    11f0:	f0 20 47 00          	lock and BYTE PTR [rdi+0x0],al
    11f4:	00 00                	add    BYTE PTR [rax],al
    11f6:	00 00                	add    BYTE PTR [rax],al
    11f8:	5a                   	pop    rdx
    11f9:	01 00                	add    DWORD PTR [rax],eax
	...
    120f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1212:	00 00                	add    BYTE PTR [rax],al
    1214:	02 00                	add    al,BYTE PTR [rax]
    1216:	16                   	(bad)  
    1217:	2d 0c 00 08 00       	sub    eax,0x8000c
    121c:	00 00                	add    BYTE PTR [rax],al
    121e:	00 00                	add    BYTE PTR [rax],al
    1220:	50                   	push   rax
    1221:	22 47 00             	and    al,BYTE PTR [rdi+0x0]
    1224:	00 00                	add    BYTE PTR [rax],al
    1226:	00 00                	add    BYTE PTR [rax],al
    1228:	6e                   	outs   dx,BYTE PTR ds:[rsi]
	...
    123d:	00 00                	add    BYTE PTR [rax],al
    123f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1242:	00 00                	add    BYTE PTR [rax],al
    1244:	02 00                	add    al,BYTE PTR [rax]
    1246:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1247:	32 0c 00             	xor    cl,BYTE PTR [rax+rax*1]
    124a:	08 00                	or     BYTE PTR [rax],al
    124c:	00 00                	add    BYTE PTR [rax],al
    124e:	00 00                	add    BYTE PTR [rax],al
    1250:	c0 22 47             	shl    BYTE PTR [rdx],0x47
    1253:	00 00                	add    BYTE PTR [rax],al
    1255:	00 00                	add    BYTE PTR [rax],al
    1257:	00 3e                	add    BYTE PTR [rsi],bh
	...
    126d:	00 00                	add    BYTE PTR [rax],al
    126f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1272:	00 00                	add    BYTE PTR [rax],al
    1274:	02 00                	add    al,BYTE PTR [rax]
    1276:	b6 33                	mov    dh,0x33
    1278:	0c 00                	or     al,0x0
    127a:	08 00                	or     BYTE PTR [rax],al
    127c:	00 00                	add    BYTE PTR [rax],al
    127e:	00 00                	add    BYTE PTR [rax],al
    1280:	00 23                	add    BYTE PTR [rbx],ah
    1282:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1285:	00 00                	add    BYTE PTR [rax],al
    1287:	00 6e 00             	add    BYTE PTR [rsi+0x0],ch
	...
    129e:	00 00                	add    BYTE PTR [rax],al
    12a0:	2c 00                	sub    al,0x0
    12a2:	00 00                	add    BYTE PTR [rax],al
    12a4:	02 00                	add    al,BYTE PTR [rax]
    12a6:	85 39                	test   DWORD PTR [rcx],edi
    12a8:	0c 00                	or     al,0x0
    12aa:	08 00                	or     BYTE PTR [rax],al
    12ac:	00 00                	add    BYTE PTR [rax],al
    12ae:	00 00                	add    BYTE PTR [rax],al
    12b0:	70 23                	jo     12d5 <__abi_tag-0x3ff06b>
    12b2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    12b5:	00 00                	add    BYTE PTR [rax],al
    12b7:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
	...
    12ce:	00 00                	add    BYTE PTR [rax],al
    12d0:	2c 00                	sub    al,0x0
    12d2:	00 00                	add    BYTE PTR [rax],al
    12d4:	02 00                	add    al,BYTE PTR [rax]
    12d6:	01 3b                	add    DWORD PTR [rbx],edi
    12d8:	0c 00                	or     al,0x0
    12da:	08 00                	or     BYTE PTR [rax],al
    12dc:	00 00                	add    BYTE PTR [rax],al
    12de:	00 00                	add    BYTE PTR [rax],al
    12e0:	a0 23 47 00 00 00 00 	movabs al,ds:0xaa00000000004723
    12e7:	00 aa 
    12e9:	08 00                	or     BYTE PTR [rax],al
	...
    12ff:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1302:	00 00                	add    BYTE PTR [rax],al
    1304:	02 00                	add    al,BYTE PTR [rax]
    1306:	6c                   	ins    BYTE PTR es:[rdi],dx
    1307:	54                   	push   rsp
    1308:	0c 00                	or     al,0x0
    130a:	08 00                	or     BYTE PTR [rax],al
    130c:	00 00                	add    BYTE PTR [rax],al
    130e:	00 00                	add    BYTE PTR [rax],al
    1310:	50                   	push   rax
    1311:	2c 47                	sub    al,0x47
    1313:	00 00                	add    BYTE PTR [rax],al
    1315:	00 00                	add    BYTE PTR [rax],al
    1317:	00 2b                	add    BYTE PTR [rbx],ch
	...
    132d:	00 00                	add    BYTE PTR [rax],al
    132f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1332:	00 00                	add    BYTE PTR [rax],al
    1334:	02 00                	add    al,BYTE PTR [rax]
    1336:	79 57                	jns    138f <__abi_tag-0x3fefb1>
    1338:	0c 00                	or     al,0x0
    133a:	08 00                	or     BYTE PTR [rax],al
    133c:	00 00                	add    BYTE PTR [rax],al
    133e:	00 00                	add    BYTE PTR [rax],al
    1340:	80 2c 47 00          	sub    BYTE PTR [rdi+rax*2],0x0
    1344:	00 00                	add    BYTE PTR [rax],al
    1346:	00 00                	add    BYTE PTR [rax],al
    1348:	42 01 00             	rex.X add DWORD PTR [rax],eax
	...
    135f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1362:	00 00                	add    BYTE PTR [rax],al
    1364:	02 00                	add    al,BYTE PTR [rax]
    1366:	28 5e 0c             	sub    BYTE PTR [rsi+0xc],bl
    1369:	00 08                	add    BYTE PTR [rax],cl
    136b:	00 00                	add    BYTE PTR [rax],al
    136d:	00 00                	add    BYTE PTR [rax],al
    136f:	00 d0                	add    al,dl
    1371:	2d 47 00 00 00       	sub    eax,0x47
    1376:	00 00                	add    BYTE PTR [rax],al
    1378:	36 00 00             	ss add BYTE PTR [rax],al
	...
    138f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1392:	00 00                	add    BYTE PTR [rax],al
    1394:	02 00                	add    al,BYTE PTR [rax]
    1396:	99                   	cdq    
    1397:	63 0c 00             	movsxd ecx,DWORD PTR [rax+rax*1]
    139a:	08 00                	or     BYTE PTR [rax],al
    139c:	00 00                	add    BYTE PTR [rax],al
    139e:	00 00                	add    BYTE PTR [rax],al
    13a0:	10 2e                	adc    BYTE PTR [rsi],ch
    13a2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    13a5:	00 00                	add    BYTE PTR [rax],al
    13a7:	00 26                	add    BYTE PTR [rsi],ah
    13a9:	0b 00                	or     eax,DWORD PTR [rax]
	...
    13bf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    13c2:	00 00                	add    BYTE PTR [rax],al
    13c4:	02 00                	add    al,BYTE PTR [rax]
    13c6:	16                   	(bad)  
    13c7:	81 0c 00 08 00 00 00 	or     DWORD PTR [rax+rax*1],0x8
    13ce:	00 00                	add    BYTE PTR [rax],al
    13d0:	40 39 47 00          	rex cmp DWORD PTR [rdi+0x0],eax
    13d4:	00 00                	add    BYTE PTR [rax],al
    13d6:	00 00                	add    BYTE PTR [rax],al
    13d8:	06                   	(bad)  
	...
    13ed:	00 00                	add    BYTE PTR [rax],al
    13ef:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    13f2:	00 00                	add    BYTE PTR [rax],al
    13f4:	02 00                	add    al,BYTE PTR [rax]
    13f6:	d7                   	xlat   BYTE PTR ds:[rbx]
    13f7:	81 0c 00 08 00 00 00 	or     DWORD PTR [rax+rax*1],0x8
    13fe:	00 00                	add    BYTE PTR [rax],al
    1400:	50                   	push   rax
    1401:	39 47 00             	cmp    DWORD PTR [rdi+0x0],eax
    1404:	00 00                	add    BYTE PTR [rax],al
    1406:	00 00                	add    BYTE PTR [rax],al
    1408:	0a 00                	or     al,BYTE PTR [rax]
	...
    141e:	00 00                	add    BYTE PTR [rax],al
    1420:	2c 00                	sub    al,0x0
    1422:	00 00                	add    BYTE PTR [rax],al
    1424:	02 00                	add    al,BYTE PTR [rax]
    1426:	52                   	push   rdx
    1427:	83 0c 00 08          	or     DWORD PTR [rax+rax*1],0x8
    142b:	00 00                	add    BYTE PTR [rax],al
    142d:	00 00                	add    BYTE PTR [rax],al
    142f:	00 60 39             	add    BYTE PTR [rax+0x39],ah
    1432:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1435:	00 00                	add    BYTE PTR [rax],al
    1437:	00 fa                	add    dl,bh
	...
    144d:	00 00                	add    BYTE PTR [rax],al
    144f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1452:	00 00                	add    BYTE PTR [rax],al
    1454:	02 00                	add    al,BYTE PTR [rax]
    1456:	30 91 0c 00 08 00    	xor    BYTE PTR [rcx+0x8000c],dl
    145c:	00 00                	add    BYTE PTR [rax],al
    145e:	00 00                	add    BYTE PTR [rax],al
    1460:	60                   	(bad)  
    1461:	3a 47 00             	cmp    al,BYTE PTR [rdi+0x0]
    1464:	00 00                	add    BYTE PTR [rax],al
    1466:	00 00                	add    BYTE PTR [rax],al
    1468:	ea                   	(bad)  
	...
    147d:	00 00                	add    BYTE PTR [rax],al
    147f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1482:	00 00                	add    BYTE PTR [rax],al
    1484:	02 00                	add    al,BYTE PTR [rax]
    1486:	54                   	push   rsp
    1487:	9f                   	lahf   
    1488:	0c 00                	or     al,0x0
    148a:	08 00                	or     BYTE PTR [rax],al
    148c:	00 00                	add    BYTE PTR [rax],al
    148e:	00 00                	add    BYTE PTR [rax],al
    1490:	50                   	push   rax
    1491:	3b 47 00             	cmp    eax,DWORD PTR [rdi+0x0]
    1494:	00 00                	add    BYTE PTR [rax],al
    1496:	00 00                	add    BYTE PTR [rax],al
    1498:	df 03                	fild   WORD PTR [rbx]
	...
    14ae:	00 00                	add    BYTE PTR [rax],al
    14b0:	2c 00                	sub    al,0x0
    14b2:	00 00                	add    BYTE PTR [rax],al
    14b4:	02 00                	add    al,BYTE PTR [rax]
    14b6:	fd                   	std    
    14b7:	ae                   	scas   al,BYTE PTR es:[rdi]
    14b8:	0c 00                	or     al,0x0
    14ba:	08 00                	or     BYTE PTR [rax],al
    14bc:	00 00                	add    BYTE PTR [rax],al
    14be:	00 00                	add    BYTE PTR [rax],al
    14c0:	30 3f                	xor    BYTE PTR [rdi],bh
    14c2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    14c5:	00 00                	add    BYTE PTR [rax],al
    14c7:	00 ea                	add    dl,ch
	...
    14dd:	00 00                	add    BYTE PTR [rax],al
    14df:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    14e2:	00 00                	add    BYTE PTR [rax],al
    14e4:	02 00                	add    al,BYTE PTR [rax]
    14e6:	87 bd 0c 00 08 00    	xchg   DWORD PTR [rbp+0x8000c],edi
    14ec:	00 00                	add    BYTE PTR [rax],al
    14ee:	00 00                	add    BYTE PTR [rax],al
    14f0:	20 40 47             	and    BYTE PTR [rax+0x47],al
    14f3:	00 00                	add    BYTE PTR [rax],al
    14f5:	00 00                	add    BYTE PTR [rax],al
    14f7:	00 67 02             	add    BYTE PTR [rdi+0x2],ah
	...
    150e:	00 00                	add    BYTE PTR [rax],al
    1510:	3c 00                	cmp    al,0x0
    1512:	00 00                	add    BYTE PTR [rax],al
    1514:	02 00                	add    al,BYTE PTR [rax]
    1516:	56                   	push   rsi
    1517:	c6                   	(bad)  
    1518:	0c 00                	or     al,0x0
    151a:	08 00                	or     BYTE PTR [rax],al
    151c:	00 00                	add    BYTE PTR [rax],al
    151e:	00 00                	add    BYTE PTR [rax],al
    1520:	90                   	nop
    1521:	42                   	rex.X
    1522:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1525:	00 00                	add    BYTE PTR [rax],al
    1527:	00 39                	add    BYTE PTR [rcx],bh
    1529:	02 00                	add    al,BYTE PTR [rax]
    152b:	00 00                	add    BYTE PTR [rax],al
    152d:	00 00                	add    BYTE PTR [rax],al
    152f:	00 78 5d             	add    BYTE PTR [rax+0x5d],bh
    1532:	40 00 00             	rex add BYTE PTR [rax],al
    1535:	00 00                	add    BYTE PTR [rax],al
    1537:	00 17                	add    BYTE PTR [rdi],dl
	...
    154d:	00 00                	add    BYTE PTR [rax],al
    154f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1552:	00 00                	add    BYTE PTR [rax],al
    1554:	02 00                	add    al,BYTE PTR [rax]
    1556:	dc d5                	(bad)  
    1558:	0c 00                	or     al,0x0
    155a:	08 00                	or     BYTE PTR [rax],al
    155c:	00 00                	add    BYTE PTR [rax],al
    155e:	00 00                	add    BYTE PTR [rax],al
    1560:	d0 44 47 00          	rol    BYTE PTR [rdi+rax*2+0x0],1
    1564:	00 00                	add    BYTE PTR [rax],al
    1566:	00 00                	add    BYTE PTR [rax],al
    1568:	eb 00                	jmp    156a <__abi_tag-0x3fedd6>
	...
    157e:	00 00                	add    BYTE PTR [rax],al
    1580:	2c 00                	sub    al,0x0
    1582:	00 00                	add    BYTE PTR [rax],al
    1584:	02 00                	add    al,BYTE PTR [rax]
    1586:	45 e3 0c             	rex.RB jrcxz 1595 <__abi_tag-0x3fedab>
    1589:	00 08                	add    BYTE PTR [rax],cl
    158b:	00 00                	add    BYTE PTR [rax],al
    158d:	00 00                	add    BYTE PTR [rax],al
    158f:	00 c0                	add    al,al
    1591:	45                   	rex.RB
    1592:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1595:	00 00                	add    BYTE PTR [rax],al
    1597:	00 eb                	add    bl,ch
	...
    15ad:	00 00                	add    BYTE PTR [rax],al
    15af:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    15b2:	00 00                	add    BYTE PTR [rax],al
    15b4:	02 00                	add    al,BYTE PTR [rax]
    15b6:	b0 f0                	mov    al,0xf0
    15b8:	0c 00                	or     al,0x0
    15ba:	08 00                	or     BYTE PTR [rax],al
    15bc:	00 00                	add    BYTE PTR [rax],al
    15be:	00 00                	add    BYTE PTR [rax],al
    15c0:	b0 46                	mov    al,0x46
    15c2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    15c5:	00 00                	add    BYTE PTR [rax],al
    15c7:	00 0a                	add    BYTE PTR [rdx],cl
	...
    15dd:	00 00                	add    BYTE PTR [rax],al
    15df:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    15e2:	00 00                	add    BYTE PTR [rax],al
    15e4:	02 00                	add    al,BYTE PTR [rax]
    15e6:	b0 f6                	mov    al,0xf6
    15e8:	0c 00                	or     al,0x0
    15ea:	08 00                	or     BYTE PTR [rax],al
    15ec:	00 00                	add    BYTE PTR [rax],al
    15ee:	00 00                	add    BYTE PTR [rax],al
    15f0:	c0 46 47 00          	rol    BYTE PTR [rsi+0x47],0x0
    15f4:	00 00                	add    BYTE PTR [rax],al
    15f6:	00 00                	add    BYTE PTR [rax],al
    15f8:	52                   	push   rdx
    15f9:	02 00                	add    al,BYTE PTR [rax]
	...
    160f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1612:	00 00                	add    BYTE PTR [rax],al
    1614:	02 00                	add    al,BYTE PTR [rax]
    1616:	49 fa                	rex.WB cli 
    1618:	0c 00                	or     al,0x0
    161a:	08 00                	or     BYTE PTR [rax],al
    161c:	00 00                	add    BYTE PTR [rax],al
    161e:	00 00                	add    BYTE PTR [rax],al
    1620:	20 49 47             	and    BYTE PTR [rcx+0x47],cl
    1623:	00 00                	add    BYTE PTR [rax],al
    1625:	00 00                	add    BYTE PTR [rax],al
    1627:	00 0b                	add    BYTE PTR [rbx],cl
    1629:	01 00                	add    DWORD PTR [rax],eax
	...
    163f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1642:	00 00                	add    BYTE PTR [rax],al
    1644:	02 00                	add    al,BYTE PTR [rax]
    1646:	3c fc                	cmp    al,0xfc
    1648:	0c 00                	or     al,0x0
    164a:	08 00                	or     BYTE PTR [rax],al
    164c:	00 00                	add    BYTE PTR [rax],al
    164e:	00 00                	add    BYTE PTR [rax],al
    1650:	30 4a 47             	xor    BYTE PTR [rdx+0x47],cl
    1653:	00 00                	add    BYTE PTR [rax],al
    1655:	00 00                	add    BYTE PTR [rax],al
    1657:	00 95 00 00 00 00    	add    BYTE PTR [rbp+0x0],dl
	...
    166d:	00 00                	add    BYTE PTR [rax],al
    166f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1672:	00 00                	add    BYTE PTR [rax],al
    1674:	02 00                	add    al,BYTE PTR [rax]
    1676:	67 02 0d 00 08 00 00 	add    cl,BYTE PTR [eip+0x800]        # 1e7d <__abi_tag-0x3fe4c3>
    167d:	00 00                	add    BYTE PTR [rax],al
    167f:	00 d0                	add    al,dl
    1681:	4a                   	rex.WX
    1682:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1685:	00 00                	add    BYTE PTR [rax],al
    1687:	00 77 01             	add    BYTE PTR [rdi+0x1],dh
	...
    169e:	00 00                	add    BYTE PTR [rax],al
    16a0:	2c 00                	sub    al,0x0
    16a2:	00 00                	add    BYTE PTR [rax],al
    16a4:	02 00                	add    al,BYTE PTR [rax]
    16a6:	05 06 0d 00 08       	add    eax,0x8000d06
    16ab:	00 00                	add    BYTE PTR [rax],al
    16ad:	00 00                	add    BYTE PTR [rax],al
    16af:	00 50 4c             	add    BYTE PTR [rax+0x4c],dl
    16b2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    16b5:	00 00                	add    BYTE PTR [rax],al
    16b7:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 16bd <__abi_tag-0x3fec83>
	...
    16cd:	00 00                	add    BYTE PTR [rax],al
    16cf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    16d2:	00 00                	add    BYTE PTR [rax],al
    16d4:	02 00                	add    al,BYTE PTR [rax]
    16d6:	d0 06                	rol    BYTE PTR [rsi],1
    16d8:	0d 00 08 00 00       	or     eax,0x800
    16dd:	00 00                	add    BYTE PTR [rax],al
    16df:	00 70 4c             	add    BYTE PTR [rax+0x4c],dh
    16e2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    16e5:	00 00                	add    BYTE PTR [rax],al
    16e7:	00 10                	add    BYTE PTR [rax],dl
    16e9:	01 00                	add    DWORD PTR [rax],eax
	...
    16ff:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1702:	00 00                	add    BYTE PTR [rax],al
    1704:	02 00                	add    al,BYTE PTR [rax]
    1706:	fa                   	cli    
    1707:	09 0d 00 08 00 00    	or     DWORD PTR [rip+0x800],ecx        # 1f0d <__abi_tag-0x3fe433>
    170d:	00 00                	add    BYTE PTR [rax],al
    170f:	00 80 4d 47 00 00    	add    BYTE PTR [rax+0x474d],al
    1715:	00 00                	add    BYTE PTR [rax],al
    1717:	00 58 00             	add    BYTE PTR [rax+0x0],bl
	...
    172e:	00 00                	add    BYTE PTR [rax],al
    1730:	2c 00                	sub    al,0x0
    1732:	00 00                	add    BYTE PTR [rax],al
    1734:	02 00                	add    al,BYTE PTR [rax]
    1736:	6d                   	ins    DWORD PTR es:[rdi],dx
    1737:	0b 0d 00 08 00 00    	or     ecx,DWORD PTR [rip+0x800]        # 1f3d <__abi_tag-0x3fe403>
    173d:	00 00                	add    BYTE PTR [rax],al
    173f:	00 e0                	add    al,ah
    1741:	4d                   	rex.WRB
    1742:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1745:	00 00                	add    BYTE PTR [rax],al
    1747:	00 eb                	add    bl,ch
    1749:	05 00 00 00 00       	add    eax,0x0
	...
    175e:	00 00                	add    BYTE PTR [rax],al
    1760:	3c 00                	cmp    al,0x0
    1762:	00 00                	add    BYTE PTR [rax],al
    1764:	02 00                	add    al,BYTE PTR [rax]
    1766:	1b 13                	sbb    edx,DWORD PTR [rbx]
    1768:	0d 00 08 00 00       	or     eax,0x800
    176d:	00 00                	add    BYTE PTR [rax],al
    176f:	00 d0                	add    al,dl
    1771:	53                   	push   rbx
    1772:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1775:	00 00                	add    BYTE PTR [rax],al
    1777:	00 0e                	add    BYTE PTR [rsi],cl
    1779:	01 00                	add    DWORD PTR [rax],eax
    177b:	00 00                	add    BYTE PTR [rax],al
    177d:	00 00                	add    BYTE PTR [rax],al
    177f:	00 8f 5d 40 00 00    	add    BYTE PTR [rdi+0x405d],cl
    1785:	00 00                	add    BYTE PTR [rax],al
    1787:	00 2f                	add    BYTE PTR [rdi],ch
	...
    179d:	00 00                	add    BYTE PTR [rax],al
    179f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    17a2:	00 00                	add    BYTE PTR [rax],al
    17a4:	02 00                	add    al,BYTE PTR [rax]
    17a6:	62                   	(bad)  
    17a7:	1f                   	(bad)  
    17a8:	0d 00 08 00 00       	or     eax,0x800
    17ad:	00 00                	add    BYTE PTR [rax],al
    17af:	00 e0                	add    al,ah
    17b1:	54                   	push   rsp
    17b2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    17b5:	00 00                	add    BYTE PTR [rax],al
    17b7:	00 81 01 00 00 00    	add    BYTE PTR [rcx+0x1],al
	...
    17cd:	00 00                	add    BYTE PTR [rax],al
    17cf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    17d2:	00 00                	add    BYTE PTR [rax],al
    17d4:	02 00                	add    al,BYTE PTR [rax]
    17d6:	3b 22                	cmp    esp,DWORD PTR [rdx]
    17d8:	0d 00 08 00 00       	or     eax,0x800
    17dd:	00 00                	add    BYTE PTR [rax],al
    17df:	00 70 56             	add    BYTE PTR [rax+0x56],dh
    17e2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    17e5:	00 00                	add    BYTE PTR [rax],al
    17e7:	00 76 01             	add    BYTE PTR [rsi+0x1],dh
	...
    17fe:	00 00                	add    BYTE PTR [rax],al
    1800:	2c 00                	sub    al,0x0
    1802:	00 00                	add    BYTE PTR [rax],al
    1804:	02 00                	add    al,BYTE PTR [rax]
    1806:	ab                   	stos   DWORD PTR es:[rdi],eax
    1807:	26 0d 00 08 00 00    	es or  eax,0x800
    180d:	00 00                	add    BYTE PTR [rax],al
    180f:	00 f0                	add    al,dh
    1811:	57                   	push   rdi
    1812:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1815:	00 00                	add    BYTE PTR [rax],al
    1817:	00 49 01             	add    BYTE PTR [rcx+0x1],cl
	...
    182e:	00 00                	add    BYTE PTR [rax],al
    1830:	2c 00                	sub    al,0x0
    1832:	00 00                	add    BYTE PTR [rax],al
    1834:	02 00                	add    al,BYTE PTR [rax]
    1836:	05 2a 0d 00 08       	add    eax,0x8000d2a
    183b:	00 00                	add    BYTE PTR [rax],al
    183d:	00 00                	add    BYTE PTR [rax],al
    183f:	00 40 59             	add    BYTE PTR [rax+0x59],al
    1842:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1845:	00 00                	add    BYTE PTR [rax],al
    1847:	00 f5                	add    ch,dh
    1849:	04 00                	add    al,0x0
	...
    185f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1862:	00 00                	add    BYTE PTR [rax],al
    1864:	02 00                	add    al,BYTE PTR [rax]
    1866:	7a 2d                	jp     1895 <__abi_tag-0x3feaab>
    1868:	0d 00 08 00 00       	or     eax,0x800
    186d:	00 00                	add    BYTE PTR [rax],al
    186f:	00 40 5e             	add    BYTE PTR [rax+0x5e],al
    1872:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1875:	00 00                	add    BYTE PTR [rax],al
    1877:	00 3e                	add    BYTE PTR [rsi],bh
    1879:	01 00                	add    DWORD PTR [rax],eax
	...
    188f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1892:	00 00                	add    BYTE PTR [rax],al
    1894:	02 00                	add    al,BYTE PTR [rax]
    1896:	14 30                	adc    al,0x30
    1898:	0d 00 08 00 00       	or     eax,0x800
    189d:	00 00                	add    BYTE PTR [rax],al
    189f:	00 80 5f 47 00 00    	add    BYTE PTR [rax+0x475f],al
    18a5:	00 00                	add    BYTE PTR [rax],al
    18a7:	00 d5                	add    ch,dl
	...
    18bd:	00 00                	add    BYTE PTR [rax],al
    18bf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    18c2:	00 00                	add    BYTE PTR [rax],al
    18c4:	02 00                	add    al,BYTE PTR [rax]
    18c6:	35 31 0d 00 08       	xor    eax,0x8000d31
    18cb:	00 00                	add    BYTE PTR [rax],al
    18cd:	00 00                	add    BYTE PTR [rax],al
    18cf:	00 60 60             	add    BYTE PTR [rax+0x60],ah
    18d2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    18d5:	00 00                	add    BYTE PTR [rax],al
    18d7:	00 3e                	add    BYTE PTR [rsi],bh
    18d9:	01 00                	add    DWORD PTR [rax],eax
	...
    18ef:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    18f2:	00 00                	add    BYTE PTR [rax],al
    18f4:	02 00                	add    al,BYTE PTR [rax]
    18f6:	c8 33 0d 00          	enter  0xd33,0x0
    18fa:	08 00                	or     BYTE PTR [rax],al
    18fc:	00 00                	add    BYTE PTR [rax],al
    18fe:	00 00                	add    BYTE PTR [rax],al
    1900:	a0 61 47 00 00 00 00 	movabs al,ds:0xd900000000004761
    1907:	00 d9 
	...
    191d:	00 00                	add    BYTE PTR [rax],al
    191f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1922:	00 00                	add    BYTE PTR [rax],al
    1924:	02 00                	add    al,BYTE PTR [rax]
    1926:	13 41 0d             	adc    eax,DWORD PTR [rcx+0xd]
    1929:	00 08                	add    BYTE PTR [rax],cl
    192b:	00 00                	add    BYTE PTR [rax],al
    192d:	00 00                	add    BYTE PTR [rax],al
    192f:	00 80 62 47 00 00    	add    BYTE PTR [rax+0x4762],al
    1935:	00 00                	add    BYTE PTR [rax],al
    1937:	00 34 01             	add    BYTE PTR [rcx+rax*1],dh
	...
    194e:	00 00                	add    BYTE PTR [rax],al
    1950:	2c 00                	sub    al,0x0
    1952:	00 00                	add    BYTE PTR [rax],al
    1954:	02 00                	add    al,BYTE PTR [rax]
    1956:	99                   	cdq    
    1957:	4e 0d 00 08 00 00    	rex.WRX or rax,0x800
    195d:	00 00                	add    BYTE PTR [rax],al
    195f:	00 c0                	add    al,al
    1961:	63 47 00             	movsxd eax,DWORD PTR [rdi+0x0]
    1964:	00 00                	add    BYTE PTR [rax],al
    1966:	00 00                	add    BYTE PTR [rax],al
    1968:	d9 00                	fld    DWORD PTR [rax]
	...
    197e:	00 00                	add    BYTE PTR [rax],al
    1980:	2c 00                	sub    al,0x0
    1982:	00 00                	add    BYTE PTR [rax],al
    1984:	02 00                	add    al,BYTE PTR [rax]
    1986:	e4 5b                	in     al,0x5b
    1988:	0d 00 08 00 00       	or     eax,0x800
    198d:	00 00                	add    BYTE PTR [rax],al
    198f:	00 a0 64 47 00 00    	add    BYTE PTR [rax+0x4764],ah
    1995:	00 00                	add    BYTE PTR [rax],al
    1997:	00 44 06 00          	add    BYTE PTR [rsi+rax*1+0x0],al
	...
    19af:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    19b2:	00 00                	add    BYTE PTR [rax],al
    19b4:	02 00                	add    al,BYTE PTR [rax]
    19b6:	46 69 0d 00 08 00 00 	rex.RX imul r9d,DWORD PTR [rip+0x800],0xf0000000        # 21c1 <__abi_tag-0x3fe17f>
    19bd:	00 00 00 f0 
    19c1:	6a 47                	push   0x47
    19c3:	00 00                	add    BYTE PTR [rax],al
    19c5:	00 00                	add    BYTE PTR [rax],al
    19c7:	00 31                	add    BYTE PTR [rcx],dh
	...
    19dd:	00 00                	add    BYTE PTR [rax],al
    19df:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    19e2:	00 00                	add    BYTE PTR [rax],al
    19e4:	02 00                	add    al,BYTE PTR [rax]
    19e6:	80 6a 0d 00          	sub    BYTE PTR [rdx+0xd],0x0
    19ea:	08 00                	or     BYTE PTR [rax],al
    19ec:	00 00                	add    BYTE PTR [rax],al
    19ee:	00 00                	add    BYTE PTR [rax],al
    19f0:	30 6b 47             	xor    BYTE PTR [rbx+0x47],ch
    19f3:	00 00                	add    BYTE PTR [rax],al
    19f5:	00 00                	add    BYTE PTR [rax],al
    19f7:	00 e2                	add    dl,ah
	...
    1a0d:	00 00                	add    BYTE PTR [rax],al
    1a0f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1a12:	00 00                	add    BYTE PTR [rax],al
    1a14:	02 00                	add    al,BYTE PTR [rax]
    1a16:	24 78                	and    al,0x78
    1a18:	0d 00 08 00 00       	or     eax,0x800
    1a1d:	00 00                	add    BYTE PTR [rax],al
    1a1f:	00 20                	add    BYTE PTR [rax],ah
    1a21:	6c                   	ins    BYTE PTR es:[rdi],dx
    1a22:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1a25:	00 00                	add    BYTE PTR [rax],al
    1a27:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
	...
    1a3e:	00 00                	add    BYTE PTR [rax],al
    1a40:	2c 00                	sub    al,0x0
    1a42:	00 00                	add    BYTE PTR [rax],al
    1a44:	02 00                	add    al,BYTE PTR [rax]
    1a46:	53                   	push   rbx
    1a47:	7b 0d                	jnp    1a56 <__abi_tag-0x3fe8ea>
    1a49:	00 08                	add    BYTE PTR [rax],cl
    1a4b:	00 00                	add    BYTE PTR [rax],al
    1a4d:	00 00                	add    BYTE PTR [rax],al
    1a4f:	00 80 6c 47 00 00    	add    BYTE PTR [rax+0x476c],al
    1a55:	00 00                	add    BYTE PTR [rax],al
    1a57:	00 67 01             	add    BYTE PTR [rdi+0x1],ah
	...
    1a6e:	00 00                	add    BYTE PTR [rax],al
    1a70:	2c 00                	sub    al,0x0
    1a72:	00 00                	add    BYTE PTR [rax],al
    1a74:	02 00                	add    al,BYTE PTR [rax]
    1a76:	3e 88 0d 00 08 00 00 	ds mov BYTE PTR [rip+0x800],cl        # 227d <__abi_tag-0x3fe0c3>
    1a7d:	00 00                	add    BYTE PTR [rax],al
    1a7f:	00 f0                	add    al,dh
    1a81:	6d                   	ins    DWORD PTR es:[rdi],dx
    1a82:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1a85:	00 00                	add    BYTE PTR [rax],al
    1a87:	00 81 00 00 00 00    	add    BYTE PTR [rcx+0x0],al
	...
    1a9d:	00 00                	add    BYTE PTR [rax],al
    1a9f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1aa2:	00 00                	add    BYTE PTR [rax],al
    1aa4:	02 00                	add    al,BYTE PTR [rax]
    1aa6:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    1aa7:	89 0d 00 08 00 00    	mov    DWORD PTR [rip+0x800],ecx        # 22ad <__abi_tag-0x3fe093>
    1aad:	00 00                	add    BYTE PTR [rax],al
    1aaf:	00 80 6e 47 00 00    	add    BYTE PTR [rax+0x476e],al
    1ab5:	00 00                	add    BYTE PTR [rax],al
    1ab7:	00 32                	add    BYTE PTR [rdx],dh
    1ab9:	05 00 00 00 00       	add    eax,0x0
	...
    1ace:	00 00                	add    BYTE PTR [rax],al
    1ad0:	2c 00                	sub    al,0x0
    1ad2:	00 00                	add    BYTE PTR [rax],al
    1ad4:	02 00                	add    al,BYTE PTR [rax]
    1ad6:	04 97                	add    al,0x97
    1ad8:	0d 00 08 00 00       	or     eax,0x800
    1add:	00 00                	add    BYTE PTR [rax],al
    1adf:	00 c0                	add    al,al
    1ae1:	73 47                	jae    1b2a <__abi_tag-0x3fe816>
    1ae3:	00 00                	add    BYTE PTR [rax],al
    1ae5:	00 00                	add    BYTE PTR [rax],al
    1ae7:	00 41 00             	add    BYTE PTR [rcx+0x0],al
	...
    1afe:	00 00                	add    BYTE PTR [rax],al
    1b00:	2c 00                	sub    al,0x0
    1b02:	00 00                	add    BYTE PTR [rax],al
    1b04:	02 00                	add    al,BYTE PTR [rax]
    1b06:	bb 98 0d 00 08       	mov    ebx,0x8000d98
    1b0b:	00 00                	add    BYTE PTR [rax],al
    1b0d:	00 00                	add    BYTE PTR [rax],al
    1b0f:	00 10                	add    BYTE PTR [rax],dl
    1b11:	74 47                	je     1b5a <__abi_tag-0x3fe7e6>
    1b13:	00 00                	add    BYTE PTR [rax],al
    1b15:	00 00                	add    BYTE PTR [rax],al
    1b17:	00 b3 00 00 00 00    	add    BYTE PTR [rbx+0x0],dh
	...
    1b2d:	00 00                	add    BYTE PTR [rax],al
    1b2f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1b32:	00 00                	add    BYTE PTR [rax],al
    1b34:	02 00                	add    al,BYTE PTR [rax]
    1b36:	17                   	(bad)  
    1b37:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    1b38:	0d 00 08 00 00       	or     eax,0x800
    1b3d:	00 00                	add    BYTE PTR [rax],al
    1b3f:	00 d0                	add    al,dl
    1b41:	74 47                	je     1b8a <__abi_tag-0x3fe7b6>
    1b43:	00 00                	add    BYTE PTR [rax],al
    1b45:	00 00                	add    BYTE PTR [rax],al
    1b47:	00 58 00             	add    BYTE PTR [rax+0x0],bl
	...
    1b5e:	00 00                	add    BYTE PTR [rax],al
    1b60:	2c 00                	sub    al,0x0
    1b62:	00 00                	add    BYTE PTR [rax],al
    1b64:	02 00                	add    al,BYTE PTR [rax]
    1b66:	fc                   	cld    
    1b67:	b0 0d                	mov    al,0xd
    1b69:	00 08                	add    BYTE PTR [rax],cl
    1b6b:	00 00                	add    BYTE PTR [rax],al
    1b6d:	00 00                	add    BYTE PTR [rax],al
    1b6f:	00 30                	add    BYTE PTR [rax],dh
    1b71:	75 47                	jne    1bba <__abi_tag-0x3fe786>
    1b73:	00 00                	add    BYTE PTR [rax],al
    1b75:	00 00                	add    BYTE PTR [rax],al
    1b77:	00 56 00             	add    BYTE PTR [rsi+0x0],dl
	...
    1b8e:	00 00                	add    BYTE PTR [rax],al
    1b90:	2c 00                	sub    al,0x0
    1b92:	00 00                	add    BYTE PTR [rax],al
    1b94:	02 00                	add    al,BYTE PTR [rax]
    1b96:	d1 bc 0d 00 08 00 00 	sar    DWORD PTR [rbp+rcx*1+0x800],1
    1b9d:	00 00                	add    BYTE PTR [rax],al
    1b9f:	00 90 75 47 00 00    	add    BYTE PTR [rax+0x4775],dl
    1ba5:	00 00                	add    BYTE PTR [rax],al
    1ba7:	00 9d 00 00 00 00    	add    BYTE PTR [rbp+0x0],bl
	...
    1bbd:	00 00                	add    BYTE PTR [rax],al
    1bbf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1bc2:	00 00                	add    BYTE PTR [rax],al
    1bc4:	02 00                	add    al,BYTE PTR [rax]
    1bc6:	49 c9                	rex.WB leave 
    1bc8:	0d 00 08 00 00       	or     eax,0x800
    1bcd:	00 00                	add    BYTE PTR [rax],al
    1bcf:	00 30                	add    BYTE PTR [rax],dh
    1bd1:	76 47                	jbe    1c1a <__abi_tag-0x3fe726>
    1bd3:	00 00                	add    BYTE PTR [rax],al
    1bd5:	00 00                	add    BYTE PTR [rax],al
    1bd7:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
	...
    1bee:	00 00                	add    BYTE PTR [rax],al
    1bf0:	2c 00                	sub    al,0x0
    1bf2:	00 00                	add    BYTE PTR [rax],al
    1bf4:	02 00                	add    al,BYTE PTR [rax]
    1bf6:	d5                   	(bad)  
    1bf7:	d4                   	(bad)  
    1bf8:	0d 00 08 00 00       	or     eax,0x800
    1bfd:	00 00                	add    BYTE PTR [rax],al
    1bff:	00 80 76 47 00 00    	add    BYTE PTR [rax+0x4776],al
    1c05:	00 00                	add    BYTE PTR [rax],al
    1c07:	00 77 05             	add    BYTE PTR [rdi+0x5],dh
	...
    1c1e:	00 00                	add    BYTE PTR [rax],al
    1c20:	2c 00                	sub    al,0x0
    1c22:	00 00                	add    BYTE PTR [rax],al
    1c24:	02 00                	add    al,BYTE PTR [rax]
    1c26:	36 df 0d 00 08 00 00 	ss fisttp WORD PTR [rip+0x800]        # 242d <__abi_tag-0x3fdf13>
    1c2d:	00 00                	add    BYTE PTR [rax],al
    1c2f:	00 00                	add    BYTE PTR [rax],al
    1c31:	7c 47                	jl     1c7a <__abi_tag-0x3fe6c6>
    1c33:	00 00                	add    BYTE PTR [rax],al
    1c35:	00 00                	add    BYTE PTR [rax],al
    1c37:	00 23                	add    BYTE PTR [rbx],ah
    1c39:	01 00                	add    DWORD PTR [rax],eax
	...
    1c4f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1c52:	00 00                	add    BYTE PTR [rax],al
    1c54:	02 00                	add    al,BYTE PTR [rax]
    1c56:	8e e2                	mov    fs,edx
    1c58:	0d 00 08 00 00       	or     eax,0x800
    1c5d:	00 00                	add    BYTE PTR [rax],al
    1c5f:	00 30                	add    BYTE PTR [rax],dh
    1c61:	7d 47                	jge    1caa <__abi_tag-0x3fe696>
    1c63:	00 00                	add    BYTE PTR [rax],al
    1c65:	00 00                	add    BYTE PTR [rax],al
    1c67:	00 b2 01 00 00 00    	add    BYTE PTR [rdx+0x1],dh
	...
    1c7d:	00 00                	add    BYTE PTR [rax],al
    1c7f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1c82:	00 00                	add    BYTE PTR [rax],al
    1c84:	02 00                	add    al,BYTE PTR [rax]
    1c86:	c8 e6 0d 00          	enter  0xde6,0x0
    1c8a:	08 00                	or     BYTE PTR [rax],al
    1c8c:	00 00                	add    BYTE PTR [rax],al
    1c8e:	00 00                	add    BYTE PTR [rax],al
    1c90:	f0 7e 47             	lock jle 1cda <__abi_tag-0x3fe666>
    1c93:	00 00                	add    BYTE PTR [rax],al
    1c95:	00 00                	add    BYTE PTR [rax],al
    1c97:	00 23                	add    BYTE PTR [rbx],ah
    1c99:	01 00                	add    DWORD PTR [rax],eax
	...
    1caf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1cb2:	00 00                	add    BYTE PTR [rax],al
    1cb4:	02 00                	add    al,BYTE PTR [rax]
    1cb6:	1e                   	(bad)  
    1cb7:	ea                   	(bad)  
    1cb8:	0d 00 08 00 00       	or     eax,0x800
    1cbd:	00 00                	add    BYTE PTR [rax],al
    1cbf:	00 20                	add    BYTE PTR [rax],ah
    1cc1:	80 47 00 00          	add    BYTE PTR [rdi+0x0],0x0
    1cc5:	00 00                	add    BYTE PTR [rax],al
    1cc7:	00 9c 01 00 00 00 00 	add    BYTE PTR [rcx+rax*1+0x0],bl
	...
    1cde:	00 00                	add    BYTE PTR [rax],al
    1ce0:	2c 00                	sub    al,0x0
    1ce2:	00 00                	add    BYTE PTR [rax],al
    1ce4:	02 00                	add    al,BYTE PTR [rax]
    1ce6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
    1ce7:	f8                   	clc    
    1ce8:	0d 00 08 00 00       	or     eax,0x800
    1ced:	00 00                	add    BYTE PTR [rax],al
    1cef:	00 c0                	add    al,al
    1cf1:	81 47 00 00 00 00 00 	add    DWORD PTR [rdi+0x0],0x0
    1cf8:	0e                   	(bad)  
	...
    1d0d:	00 00                	add    BYTE PTR [rax],al
    1d0f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1d12:	00 00                	add    BYTE PTR [rax],al
    1d14:	02 00                	add    al,BYTE PTR [rax]
    1d16:	87 f9                	xchg   ecx,edi
    1d18:	0d 00 08 00 00       	or     eax,0x800
    1d1d:	00 00                	add    BYTE PTR [rax],al
    1d1f:	00 d0                	add    al,dl
    1d21:	81 47 00 00 00 00 00 	add    DWORD PTR [rdi+0x0],0x0
    1d28:	0c 00                	or     al,0x0
	...
    1d3e:	00 00                	add    BYTE PTR [rax],al
    1d40:	2c 00                	sub    al,0x0
    1d42:	00 00                	add    BYTE PTR [rax],al
    1d44:	02 00                	add    al,BYTE PTR [rax]
    1d46:	e2 fa                	loop   1d42 <__abi_tag-0x3fe5fe>
    1d48:	0d 00 08 00 00       	or     eax,0x800
    1d4d:	00 00                	add    BYTE PTR [rax],al
    1d4f:	00 e0                	add    al,ah
    1d51:	81 47 00 00 00 00 00 	add    DWORD PTR [rdi+0x0],0x0
    1d58:	79 00                	jns    1d5a <__abi_tag-0x3fe5e6>
	...
    1d6e:	00 00                	add    BYTE PTR [rax],al
    1d70:	2c 00                	sub    al,0x0
    1d72:	00 00                	add    BYTE PTR [rax],al
    1d74:	02 00                	add    al,BYTE PTR [rax]
    1d76:	ac                   	lods   al,BYTE PTR ds:[rsi]
    1d77:	fc                   	cld    
    1d78:	0d 00 08 00 00       	or     eax,0x800
    1d7d:	00 00                	add    BYTE PTR [rax],al
    1d7f:	00 60 82             	add    BYTE PTR [rax-0x7e],ah
    1d82:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1d85:	00 00                	add    BYTE PTR [rax],al
    1d87:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
	...
    1d9e:	00 00                	add    BYTE PTR [rax],al
    1da0:	2c 00                	sub    al,0x0
    1da2:	00 00                	add    BYTE PTR [rax],al
    1da4:	02 00                	add    al,BYTE PTR [rax]
    1da6:	a0 01 0e 00 08 00 00 	movabs al,ds:0x8000e01
    1dad:	00 00 
    1daf:	00 90 84 47 00 00    	add    BYTE PTR [rax+0x4784],dl
    1db5:	00 00                	add    BYTE PTR [rax],al
    1db7:	00 19                	add    BYTE PTR [rcx],bl
	...
    1dcd:	00 00                	add    BYTE PTR [rax],al
    1dcf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1dd2:	00 00                	add    BYTE PTR [rax],al
    1dd4:	02 00                	add    al,BYTE PTR [rax]
    1dd6:	c5 07 0e             	(bad)
    1dd9:	00 08                	add    BYTE PTR [rax],cl
    1ddb:	00 00                	add    BYTE PTR [rax],al
    1ddd:	00 00                	add    BYTE PTR [rax],al
    1ddf:	00 b0 84 47 00 00    	add    BYTE PTR [rax+0x4784],dh
    1de5:	00 00                	add    BYTE PTR [rax],al
    1de7:	00 b6 00 00 00 00    	add    BYTE PTR [rsi+0x0],dh
	...
    1dfd:	00 00                	add    BYTE PTR [rax],al
    1dff:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1e02:	00 00                	add    BYTE PTR [rax],al
    1e04:	02 00                	add    al,BYTE PTR [rax]
    1e06:	fd                   	std    
    1e07:	0b 0e                	or     ecx,DWORD PTR [rsi]
    1e09:	00 08                	add    BYTE PTR [rax],cl
    1e0b:	00 00                	add    BYTE PTR [rax],al
    1e0d:	00 00                	add    BYTE PTR [rax],al
    1e0f:	00 70 85             	add    BYTE PTR [rax-0x7b],dh
    1e12:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1e15:	00 00                	add    BYTE PTR [rax],al
    1e17:	00 53 01             	add    BYTE PTR [rbx+0x1],dl
	...
    1e2e:	00 00                	add    BYTE PTR [rax],al
    1e30:	2c 00                	sub    al,0x0
    1e32:	00 00                	add    BYTE PTR [rax],al
    1e34:	02 00                	add    al,BYTE PTR [rax]
    1e36:	71 0d                	jno    1e45 <__abi_tag-0x3fe4fb>
    1e38:	0e                   	(bad)  
    1e39:	00 08                	add    BYTE PTR [rax],cl
    1e3b:	00 00                	add    BYTE PTR [rax],al
    1e3d:	00 00                	add    BYTE PTR [rax],al
    1e3f:	00 d0                	add    al,dl
    1e41:	86 47 00             	xchg   BYTE PTR [rdi+0x0],al
    1e44:	00 00                	add    BYTE PTR [rax],al
    1e46:	00 00                	add    BYTE PTR [rax],al
    1e48:	40 00 00             	rex add BYTE PTR [rax],al
	...
    1e5f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1e62:	00 00                	add    BYTE PTR [rax],al
    1e64:	02 00                	add    al,BYTE PTR [rax]
    1e66:	ec                   	in     al,dx
    1e67:	0e                   	(bad)  
    1e68:	0e                   	(bad)  
    1e69:	00 08                	add    BYTE PTR [rax],cl
    1e6b:	00 00                	add    BYTE PTR [rax],al
    1e6d:	00 00                	add    BYTE PTR [rax],al
    1e6f:	00 10                	add    BYTE PTR [rax],dl
    1e71:	87 47 00             	xchg   DWORD PTR [rdi+0x0],eax
    1e74:	00 00                	add    BYTE PTR [rax],al
    1e76:	00 00                	add    BYTE PTR [rax],al
    1e78:	d4                   	(bad)  
	...
    1e8d:	00 00                	add    BYTE PTR [rax],al
    1e8f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1e92:	00 00                	add    BYTE PTR [rax],al
    1e94:	02 00                	add    al,BYTE PTR [rax]
    1e96:	7e 12                	jle    1eaa <__abi_tag-0x3fe496>
    1e98:	0e                   	(bad)  
    1e99:	00 08                	add    BYTE PTR [rax],cl
    1e9b:	00 00                	add    BYTE PTR [rax],al
    1e9d:	00 00                	add    BYTE PTR [rax],al
    1e9f:	00 f0                	add    al,dh
    1ea1:	87 47 00             	xchg   DWORD PTR [rdi+0x0],eax
    1ea4:	00 00                	add    BYTE PTR [rax],al
    1ea6:	00 00                	add    BYTE PTR [rax],al
    1ea8:	91                   	xchg   ecx,eax
	...
    1ebd:	00 00                	add    BYTE PTR [rax],al
    1ebf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1ec2:	00 00                	add    BYTE PTR [rax],al
    1ec4:	02 00                	add    al,BYTE PTR [rax]
    1ec6:	54                   	push   rsp
    1ec7:	16                   	(bad)  
    1ec8:	0e                   	(bad)  
    1ec9:	00 08                	add    BYTE PTR [rax],cl
    1ecb:	00 00                	add    BYTE PTR [rax],al
    1ecd:	00 00                	add    BYTE PTR [rax],al
    1ecf:	00 90 88 47 00 00    	add    BYTE PTR [rax+0x4788],dl
    1ed5:	00 00                	add    BYTE PTR [rax],al
    1ed7:	00 50 00             	add    BYTE PTR [rax+0x0],dl
	...
    1eee:	00 00                	add    BYTE PTR [rax],al
    1ef0:	2c 00                	sub    al,0x0
    1ef2:	00 00                	add    BYTE PTR [rax],al
    1ef4:	02 00                	add    al,BYTE PTR [rax]
    1ef6:	af                   	scas   eax,DWORD PTR es:[rdi]
    1ef7:	18 0e                	sbb    BYTE PTR [rsi],cl
    1ef9:	00 08                	add    BYTE PTR [rax],cl
    1efb:	00 00                	add    BYTE PTR [rax],al
    1efd:	00 00                	add    BYTE PTR [rax],al
    1eff:	00 e0                	add    al,ah
    1f01:	88 47 00             	mov    BYTE PTR [rdi+0x0],al
    1f04:	00 00                	add    BYTE PTR [rax],al
    1f06:	00 00                	add    BYTE PTR [rax],al
    1f08:	58                   	pop    rax
	...
    1f1d:	00 00                	add    BYTE PTR [rax],al
    1f1f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1f22:	00 00                	add    BYTE PTR [rax],al
    1f24:	02 00                	add    al,BYTE PTR [rax]
    1f26:	dd 19                	fstp   QWORD PTR [rcx]
    1f28:	0e                   	(bad)  
    1f29:	00 08                	add    BYTE PTR [rax],cl
    1f2b:	00 00                	add    BYTE PTR [rax],al
    1f2d:	00 00                	add    BYTE PTR [rax],al
    1f2f:	00 40 89             	add    BYTE PTR [rax-0x77],al
    1f32:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1f35:	00 00                	add    BYTE PTR [rax],al
    1f37:	00 40 00             	add    BYTE PTR [rax+0x0],al
	...
    1f4e:	00 00                	add    BYTE PTR [rax],al
    1f50:	2c 00                	sub    al,0x0
    1f52:	00 00                	add    BYTE PTR [rax],al
    1f54:	02 00                	add    al,BYTE PTR [rax]
    1f56:	c0 1b 0e             	rcr    BYTE PTR [rbx],0xe
    1f59:	00 08                	add    BYTE PTR [rax],cl
    1f5b:	00 00                	add    BYTE PTR [rax],al
    1f5d:	00 00                	add    BYTE PTR [rax],al
    1f5f:	00 80 89 47 00 00    	add    BYTE PTR [rax+0x4789],al
    1f65:	00 00                	add    BYTE PTR [rax],al
    1f67:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
	...
    1f7e:	00 00                	add    BYTE PTR [rax],al
    1f80:	2c 00                	sub    al,0x0
    1f82:	00 00                	add    BYTE PTR [rax],al
    1f84:	02 00                	add    al,BYTE PTR [rax]
    1f86:	17                   	(bad)  
    1f87:	1d 0e 00 08 00       	sbb    eax,0x8000e
    1f8c:	00 00                	add    BYTE PTR [rax],al
    1f8e:	00 00                	add    BYTE PTR [rax],al
    1f90:	f0 89 47 00          	lock mov DWORD PTR [rdi+0x0],eax
    1f94:	00 00                	add    BYTE PTR [rax],al
    1f96:	00 00                	add    BYTE PTR [rax],al
    1f98:	a1 03 00 00 00 00 00 	movabs eax,ds:0x3
    1f9f:	00 00 
	...
    1fad:	00 00                	add    BYTE PTR [rax],al
    1faf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1fb2:	00 00                	add    BYTE PTR [rax],al
    1fb4:	02 00                	add    al,BYTE PTR [rax]
    1fb6:	5a                   	pop    rdx
    1fb7:	2f                   	(bad)  
    1fb8:	0e                   	(bad)  
    1fb9:	00 08                	add    BYTE PTR [rax],cl
    1fbb:	00 00                	add    BYTE PTR [rax],al
    1fbd:	00 00                	add    BYTE PTR [rax],al
    1fbf:	00 a0 8d 47 00 00    	add    BYTE PTR [rax+0x478d],ah
    1fc5:	00 00                	add    BYTE PTR [rax],al
    1fc7:	00 be 00 00 00 00    	add    BYTE PTR [rsi+0x0],bh
	...
    1fdd:	00 00                	add    BYTE PTR [rax],al
    1fdf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    1fe2:	00 00                	add    BYTE PTR [rax],al
    1fe4:	02 00                	add    al,BYTE PTR [rax]
    1fe6:	57                   	push   rdi
    1fe7:	33 0e                	xor    ecx,DWORD PTR [rsi]
    1fe9:	00 08                	add    BYTE PTR [rax],cl
    1feb:	00 00                	add    BYTE PTR [rax],al
    1fed:	00 00                	add    BYTE PTR [rax],al
    1fef:	00 60 8e             	add    BYTE PTR [rax-0x72],ah
    1ff2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    1ff5:	00 00                	add    BYTE PTR [rax],al
    1ff7:	00 c7                	add    bh,al
	...
    200d:	00 00                	add    BYTE PTR [rax],al
    200f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    2012:	00 00                	add    BYTE PTR [rax],al
    2014:	02 00                	add    al,BYTE PTR [rax]
    2016:	b7 36                	mov    bh,0x36
    2018:	0e                   	(bad)  
    2019:	00 08                	add    BYTE PTR [rax],cl
    201b:	00 00                	add    BYTE PTR [rax],al
    201d:	00 00                	add    BYTE PTR [rax],al
    201f:	00 30                	add    BYTE PTR [rax],dh
    2021:	8f 47 00             	pop    QWORD PTR [rdi+0x0]
    2024:	00 00                	add    BYTE PTR [rax],al
    2026:	00 00                	add    BYTE PTR [rax],al
    2028:	9a                   	(bad)  
    2029:	02 00                	add    al,BYTE PTR [rax]
	...
    203f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    2042:	00 00                	add    BYTE PTR [rax],al
    2044:	02 00                	add    al,BYTE PTR [rax]
    2046:	19 45 0e             	sbb    DWORD PTR [rbp+0xe],eax
    2049:	00 08                	add    BYTE PTR [rax],cl
    204b:	00 00                	add    BYTE PTR [rax],al
    204d:	00 00                	add    BYTE PTR [rax],al
    204f:	00 d0                	add    al,dl
    2051:	91                   	xchg   ecx,eax
    2052:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2055:	00 00                	add    BYTE PTR [rax],al
    2057:	00 1d 01 00 00 00    	add    BYTE PTR [rip+0x1],bl        # 205e <__abi_tag-0x3fe2e2>
	...
    206d:	00 00                	add    BYTE PTR [rax],al
    206f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    2072:	00 00                	add    BYTE PTR [rax],al
    2074:	02 00                	add    al,BYTE PTR [rax]
    2076:	f5                   	cmc    
    2077:	4e 0e                	rex.WRX (bad) 
    2079:	00 08                	add    BYTE PTR [rax],cl
    207b:	00 00                	add    BYTE PTR [rax],al
    207d:	00 00                	add    BYTE PTR [rax],al
    207f:	00 f0                	add    al,dh
    2081:	92                   	xchg   edx,eax
    2082:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2085:	00 00                	add    BYTE PTR [rax],al
    2087:	00 74 01 00          	add    BYTE PTR [rcx+rax*1+0x0],dh
	...
    209f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    20a2:	00 00                	add    BYTE PTR [rax],al
    20a4:	02 00                	add    al,BYTE PTR [rax]
    20a6:	e8 58 0e 00 08       	call   8002f03 <_end+0x7b3960b>
    20ab:	00 00                	add    BYTE PTR [rax],al
    20ad:	00 00                	add    BYTE PTR [rax],al
    20af:	00 70 94             	add    BYTE PTR [rax-0x6c],dh
    20b2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    20b5:	00 00                	add    BYTE PTR [rax],al
    20b7:	00 1e                	add    BYTE PTR [rsi],bl
    20b9:	02 00                	add    al,BYTE PTR [rax]
	...
    20cf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    20d2:	00 00                	add    BYTE PTR [rax],al
    20d4:	02 00                	add    al,BYTE PTR [rax]
    20d6:	42                   	rex.X
    20d7:	64 0e                	fs (bad) 
    20d9:	00 08                	add    BYTE PTR [rax],cl
    20db:	00 00                	add    BYTE PTR [rax],al
    20dd:	00 00                	add    BYTE PTR [rax],al
    20df:	00 90 96 47 00 00    	add    BYTE PTR [rax+0x4796],dl
    20e5:	00 00                	add    BYTE PTR [rax],al
    20e7:	00 cc                	add    ah,cl
	...
    20fd:	00 00                	add    BYTE PTR [rax],al
    20ff:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    2102:	00 00                	add    BYTE PTR [rax],al
    2104:	02 00                	add    al,BYTE PTR [rax]
    2106:	a0 6d 0e 00 08 00 00 	movabs al,ds:0x8000e6d
    210d:	00 00 
    210f:	00 60 97             	add    BYTE PTR [rax-0x69],ah
    2112:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2115:	00 00                	add    BYTE PTR [rax],al
    2117:	00 3a                	add    BYTE PTR [rdx],bh
	...
    212d:	00 00                	add    BYTE PTR [rax],al
    212f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    2132:	00 00                	add    BYTE PTR [rax],al
    2134:	02 00                	add    al,BYTE PTR [rax]
    2136:	1a 76 0e             	sbb    dh,BYTE PTR [rsi+0xe]
    2139:	00 08                	add    BYTE PTR [rax],cl
    213b:	00 00                	add    BYTE PTR [rax],al
    213d:	00 00                	add    BYTE PTR [rax],al
    213f:	00 a0 97 47 00 00    	add    BYTE PTR [rax+0x4797],ah
    2145:	00 00                	add    BYTE PTR [rax],al
    2147:	00 e3                	add    bl,ah
	...
    215d:	00 00                	add    BYTE PTR [rax],al
    215f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    2162:	00 00                	add    BYTE PTR [rax],al
    2164:	02 00                	add    al,BYTE PTR [rax]
    2166:	4c 7b 0e             	rex.WR jnp 2177 <__abi_tag-0x3fe1c9>
    2169:	00 08                	add    BYTE PTR [rax],cl
    216b:	00 00                	add    BYTE PTR [rax],al
    216d:	00 00                	add    BYTE PTR [rax],al
    216f:	00 90 98 47 00 00    	add    BYTE PTR [rax+0x4798],dl
    2175:	00 00                	add    BYTE PTR [rax],al
    2177:	00 2a                	add    BYTE PTR [rdx],ch
	...
    218d:	00 00                	add    BYTE PTR [rax],al
    218f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    2192:	00 00                	add    BYTE PTR [rax],al
    2194:	02 00                	add    al,BYTE PTR [rax]
    2196:	95                   	xchg   ebp,eax
    2197:	83 0e 00             	or     DWORD PTR [rsi],0x0
    219a:	08 00                	or     BYTE PTR [rax],al
    219c:	00 00                	add    BYTE PTR [rax],al
    219e:	00 00                	add    BYTE PTR [rax],al
    21a0:	c0 98 47 00 00 00 00 	rcr    BYTE PTR [rax+0x47],0x0
    21a7:	00 22                	add    BYTE PTR [rdx],ah
	...
    21bd:	00 00                	add    BYTE PTR [rax],al
    21bf:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    21c2:	00 00                	add    BYTE PTR [rax],al
    21c4:	02 00                	add    al,BYTE PTR [rax]
    21c6:	fe 8b 0e 00 08 00    	dec    BYTE PTR [rbx+0x8000e]
    21cc:	00 00                	add    BYTE PTR [rax],al
    21ce:	00 00                	add    BYTE PTR [rax],al
    21d0:	f0 98                	lock cwde 
    21d2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    21d5:	00 00                	add    BYTE PTR [rax],al
    21d7:	00 d2                	add    dl,dl
	...
    21ed:	00 00                	add    BYTE PTR [rax],al
    21ef:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    21f2:	00 00                	add    BYTE PTR [rax],al
    21f4:	02 00                	add    al,BYTE PTR [rax]
    21f6:	55                   	push   rbp
    21f7:	95                   	xchg   ebp,eax
    21f8:	0e                   	(bad)  
    21f9:	00 08                	add    BYTE PTR [rax],cl
    21fb:	00 00                	add    BYTE PTR [rax],al
    21fd:	00 00                	add    BYTE PTR [rax],al
    21ff:	00 d0                	add    al,dl
    2201:	99                   	cdq    
    2202:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2205:	00 00                	add    BYTE PTR [rax],al
    2207:	00 10                	add    BYTE PTR [rax],dl
    2209:	01 00                	add    DWORD PTR [rax],eax
	...
    221f:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
    2222:	00 00                	add    BYTE PTR [rax],al
    2224:	02 00                	add    al,BYTE PTR [rax]
    2226:	23 9f 0e 00 08 00    	and    ebx,DWORD PTR [rdi+0x8000e]
    222c:	00 00                	add    BYTE PTR [rax],al
    222e:	00 00                	add    BYTE PTR [rax],al
    2230:	e0 9a                	loopne 21cc <__abi_tag-0x3fe174>
    2232:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
    2235:	00 00                	add    BYTE PTR [rax],al
    2237:	00 fa                	add    dl,bh
    2239:	00 00                	add    BYTE PTR [rax],al
    223b:	00 00                	add    BYTE PTR [rax],al
    223d:	00 00                	add    BYTE PTR [rax],al
    223f:	00 be 5d 40 00 00    	add    BYTE PTR [rsi+0x405d],bh
    2245:	00 00                	add    BYTE PTR [rax],al
    2247:	00 0a                	add    BYTE PTR [rdx],cl
	...
    225d:	00 00                	add    BYTE PTR [rax],al
    225f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
    2262:	00 00                	add    BYTE PTR [rax],al
    2264:	02 00                	add    al,BYTE PTR [rax]
    2266:	96                   	xchg   esi,eax
    2267:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
    2268:	0e                   	(bad)  
    2269:	00 08                	add    BYTE PTR [rax],cl
    226b:	00 00                	add    BYTE PTR [rax],al
    226d:	00 00                	add    BYTE PTR [rax],al
    226f:	00 e0                	add    al,ah
    2271:	9b                   	fwait
    2272:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
