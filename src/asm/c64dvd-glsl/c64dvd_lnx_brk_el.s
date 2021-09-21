   8e18b:	5f                   	pop    rdi
   8e18c:	1d 00 00 0b 58       	sbb    eax,0x580b0000
   8e191:	00 03                	add    BYTE PTR [rbx],al
   8e193:	b8 1e 00 00 01       	mov    eax,0x100001e
   8e198:	55                   	push   rbp
   8e199:	db 01                	fild   DWORD PTR [rcx]
   8e19b:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   8e19e:	03 06                	add    eax,DWORD PTR [rsi]
   8e1a0:	5d                   	pop    rbp
   8e1a1:	00 00                	add    BYTE PTR [rax],al
   8e1a3:	00 00                	add    BYTE PTR [rax],al
   8e1a5:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8e1a8:	01 00                	add    DWORD PTR [rax],eax
   8e1aa:	0c 02                	or     al,0x2
   8e1ac:	03 10                	add    edx,DWORD PTR [rax]
   8e1ae:	2e 00 00             	cs add BYTE PTR [rax],al
   8e1b1:	00 08                	add    BYTE PTR [rax],cl
   8e1b3:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8e1b6:	01 00                	add    DWORD PTR [rax],eax
   8e1b8:	0c 03                	or     al,0x3
   8e1ba:	03 07                	add    eax,DWORD PTR [rdi]
   8e1bc:	5d                   	pop    rbp
   8e1bd:	00 00                	add    BYTE PTR [rax],al
   8e1bf:	00 10                	add    BYTE PTR [rax],dl
   8e1c1:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8e1c4:	01 00                	add    DWORD PTR [rax],eax
   8e1c6:	0c 04                	or     al,0x4
   8e1c8:	03 0b                	add    ecx,DWORD PTR [rbx]
   8e1ca:	eb 14                	jmp    8e1e0 <__abi_tag-0x372160>
   8e1cc:	00 00                	add    BYTE PTR [rax],al
   8e1ce:	18 01                	sbb    BYTE PTR [rcx],al
   8e1d0:	7d 95                	jge    8e167 <__abi_tag-0x3721d9>
   8e1d2:	01 00                	add    DWORD PTR [rax],eax
   8e1d4:	0c 05                	or     al,0x5
   8e1d6:	03 09                	add    ecx,DWORD PTR [rcx]
   8e1d8:	da 09                	fimul  DWORD PTR [rcx]
   8e1da:	00 00                	add    BYTE PTR [rax],al
   8e1dc:	20 01                	and    BYTE PTR [rcx],al
   8e1de:	84 9a 01 00 0c 06    	test   BYTE PTR [rdx+0x60c0001],bl
   8e1e4:	03 09                	add    ecx,DWORD PTR [rcx]
   8e1e6:	da 09                	fimul  DWORD PTR [rcx]
   8e1e8:	00 00                	add    BYTE PTR [rax],al
   8e1ea:	28 0d 78 00 0c 07    	sub    BYTE PTR [rip+0x70c0078],cl        # 714e268 <_end+0x6c84970>
   8e1f0:	03 06                	add    eax,DWORD PTR [rsi]
   8e1f2:	5d                   	pop    rbp
   8e1f3:	00 00                	add    BYTE PTR [rax],al
   8e1f5:	00 30                	add    BYTE PTR [rax],dh
   8e1f7:	0d 79 00 0c 07       	or     eax,0x70c0079
   8e1fc:	03 09                	add    ecx,DWORD PTR [rcx]
   8e1fe:	5d                   	pop    rbp
   8e1ff:	00 00                	add    BYTE PTR [rax],al
   8e201:	00 34 01             	add    BYTE PTR [rcx+rax*1],dh
   8e204:	9a                   	(bad)  
   8e205:	a8 01                	test   al,0x1
   8e207:	00 0c 08             	add    BYTE PTR [rax+rcx*1],cl
   8e20a:	03 06                	add    eax,DWORD PTR [rsi]
   8e20c:	5d                   	pop    rbp
   8e20d:	00 00                	add    BYTE PTR [rax],al
   8e20f:	00 38                	add    BYTE PTR [rax],bh
   8e211:	01 ab 98 01 00 0c    	add    DWORD PTR [rbx+0xc000198],ebp
   8e217:	08 03                	or     BYTE PTR [rbx],al
   8e219:	0d 5d 00 00 00       	or     eax,0x5d
   8e21e:	3c 01                	cmp    al,0x1
   8e220:	e6 8f                	out    0x8f,al
   8e222:	01 00                	add    DWORD PTR [rax],eax
   8e224:	0c 09                	or     al,0x9
   8e226:	03 06                	add    eax,DWORD PTR [rsi]
   8e228:	5d                   	pop    rbp
   8e229:	00 00                	add    BYTE PTR [rax],al
   8e22b:	00 40 01             	add    BYTE PTR [rax+0x1],al
   8e22e:	d0 89 01 00 0c 0a    	ror    BYTE PTR [rcx+0xa0c0001],1
   8e234:	03 09                	add    ecx,DWORD PTR [rcx]
   8e236:	da 09                	fimul  DWORD PTR [rcx]
   8e238:	00 00                	add    BYTE PTR [rax],al
   8e23a:	48 01 90 91 01 00 0c 	add    QWORD PTR [rax+0xc000191],rdx
   8e241:	0b 03                	or     eax,DWORD PTR [rbx]
   8e243:	07                   	(bad)  
   8e244:	5d                   	pop    rbp
   8e245:	00 00                	add    BYTE PTR [rax],al
   8e247:	00 50 00             	add    BYTE PTR [rax+0x0],dl
   8e24a:	0a d8                	or     bl,al
   8e24c:	92                   	xchg   edx,eax
   8e24d:	01 00                	add    DWORD PTR [rax],eax
   8e24f:	0c 0c                	or     al,0xc
   8e251:	03 03                	add    eax,DWORD PTR [rbx]
   8e253:	fd                   	std    
   8e254:	1d 00 00 0b 38       	sbb    eax,0x380b0000
   8e259:	0e                   	(bad)  
   8e25a:	03 3a                	add    edi,DWORD PTR [rdx]
   8e25c:	1f                   	(bad)  
   8e25d:	00 00                	add    BYTE PTR [rax],al
   8e25f:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   8e262:	01 00                	add    DWORD PTR [rax],eax
   8e264:	0c 0f                	or     al,0xf
   8e266:	03 06                	add    eax,DWORD PTR [rsi]
   8e268:	5d                   	pop    rbp
   8e269:	00 00                	add    BYTE PTR [rax],al
   8e26b:	00 00                	add    BYTE PTR [rax],al
   8e26d:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8e270:	01 00                	add    DWORD PTR [rax],eax
   8e272:	0c 10                	or     al,0x10
   8e274:	03 10                	add    edx,DWORD PTR [rax]
   8e276:	2e 00 00             	cs add BYTE PTR [rax],al
   8e279:	00 08                	add    BYTE PTR [rax],cl
   8e27b:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8e27e:	01 00                	add    DWORD PTR [rax],eax
   8e280:	0c 11                	or     al,0x11
   8e282:	03 07                	add    eax,DWORD PTR [rdi]
   8e284:	5d                   	pop    rbp
   8e285:	00 00                	add    BYTE PTR [rax],al
   8e287:	00 10                	add    BYTE PTR [rax],dl
   8e289:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8e28c:	01 00                	add    DWORD PTR [rax],eax
   8e28e:	0c 12                	or     al,0x12
   8e290:	03 0b                	add    ecx,DWORD PTR [rbx]
   8e292:	eb 14                	jmp    8e2a8 <__abi_tag-0x372098>
   8e294:	00 00                	add    BYTE PTR [rax],al
   8e296:	18 01                	sbb    BYTE PTR [rcx],al
   8e298:	7d 95                	jge    8e22f <__abi_tag-0x372111>
   8e29a:	01 00                	add    DWORD PTR [rax],eax
   8e29c:	0c 13                	or     al,0x13
   8e29e:	03 09                	add    ecx,DWORD PTR [rcx]
   8e2a0:	da 09                	fimul  DWORD PTR [rcx]
   8e2a2:	00 00                	add    BYTE PTR [rax],al
   8e2a4:	20 01                	and    BYTE PTR [rcx],al
   8e2a6:	84 9a 01 00 0c 14    	test   BYTE PTR [rdx+0x140c0001],bl
   8e2ac:	03 09                	add    ecx,DWORD PTR [rcx]
   8e2ae:	da 09                	fimul  DWORD PTR [rcx]
   8e2b0:	00 00                	add    BYTE PTR [rax],al
   8e2b2:	28 0d 78 00 0c 15    	sub    BYTE PTR [rip+0x150c0078],cl        # 1514e330 <_end+0x14c84a38>
   8e2b8:	03 06                	add    eax,DWORD PTR [rsi]
   8e2ba:	5d                   	pop    rbp
   8e2bb:	00 00                	add    BYTE PTR [rax],al
   8e2bd:	00 30                	add    BYTE PTR [rax],dh
   8e2bf:	0d 79 00 0c 15       	or     eax,0x150c0079
   8e2c4:	03 09                	add    ecx,DWORD PTR [rcx]
   8e2c6:	5d                   	pop    rbp
   8e2c7:	00 00                	add    BYTE PTR [rax],al
   8e2c9:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   8e2cc:	0a d5                	or     dl,ch
   8e2ce:	9b                   	fwait
   8e2cf:	01 00                	add    DWORD PTR [rax],eax
   8e2d1:	0c 16                	or     al,0x16
   8e2d3:	03 03                	add    eax,DWORD PTR [rbx]
   8e2d5:	c5 1e 00             	(bad)
   8e2d8:	00 0b                	add    BYTE PTR [rbx],cl
   8e2da:	30 18                	xor    BYTE PTR [rax],bl
   8e2dc:	03 b2 1f 00 00 01    	add    esi,DWORD PTR [rdx+0x100001f]
   8e2e2:	55                   	push   rbp
   8e2e3:	db 01                	fild   DWORD PTR [rcx]
   8e2e5:	00 0c 19             	add    BYTE PTR [rcx+rbx*1],cl
   8e2e8:	03 06                	add    eax,DWORD PTR [rsi]
   8e2ea:	5d                   	pop    rbp
   8e2eb:	00 00                	add    BYTE PTR [rax],al
   8e2ed:	00 00                	add    BYTE PTR [rax],al
   8e2ef:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8e2f2:	01 00                	add    DWORD PTR [rax],eax
   8e2f4:	0c 1a                	or     al,0x1a
   8e2f6:	03 10                	add    edx,DWORD PTR [rax]
   8e2f8:	2e 00 00             	cs add BYTE PTR [rax],al
   8e2fb:	00 08                	add    BYTE PTR [rax],cl
   8e2fd:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8e300:	01 00                	add    DWORD PTR [rax],eax
   8e302:	0c 1b                	or     al,0x1b
   8e304:	03 07                	add    eax,DWORD PTR [rdi]
   8e306:	5d                   	pop    rbp
   8e307:	00 00                	add    BYTE PTR [rax],al
   8e309:	00 10                	add    BYTE PTR [rax],dl
   8e30b:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8e30e:	01 00                	add    DWORD PTR [rax],eax
   8e310:	0c 1c                	or     al,0x1c
   8e312:	03 0b                	add    ecx,DWORD PTR [rbx]
   8e314:	eb 14                	jmp    8e32a <__abi_tag-0x372016>
   8e316:	00 00                	add    BYTE PTR [rax],al
   8e318:	18 01                	sbb    BYTE PTR [rcx],al
   8e31a:	84 9a 01 00 0c 1d    	test   BYTE PTR [rdx+0x1d0c0001],bl
   8e320:	03 09                	add    ecx,DWORD PTR [rcx]
   8e322:	da 09                	fimul  DWORD PTR [rcx]
   8e324:	00 00                	add    BYTE PTR [rax],al
   8e326:	20 01                	and    BYTE PTR [rcx],al
   8e328:	9a                   	(bad)  
   8e329:	a8 01                	test   al,0x1
   8e32b:	00 0c 1e             	add    BYTE PTR [rsi+rbx*1],cl
   8e32e:	03 06                	add    eax,DWORD PTR [rsi]
   8e330:	5d                   	pop    rbp
   8e331:	00 00                	add    BYTE PTR [rax],al
   8e333:	00 28                	add    BYTE PTR [rax],ch
   8e335:	01 ab 98 01 00 0c    	add    DWORD PTR [rbx+0xc000198],ebp
   8e33b:	1e                   	(bad)  
   8e33c:	03 0d 5d 00 00 00    	add    ecx,DWORD PTR [rip+0x5d]        # 8e39f <__abi_tag-0x371fa1>
   8e342:	2c 00                	sub    al,0x0
   8e344:	0a 2b                	or     ch,BYTE PTR [rbx]
   8e346:	9b                   	fwait
   8e347:	01 00                	add    DWORD PTR [rax],eax
   8e349:	0c 1f                	or     al,0x1f
   8e34b:	03 03                	add    eax,DWORD PTR [rbx]
   8e34d:	47 1f                	rex.RXB (bad) 
   8e34f:	00 00                	add    BYTE PTR [rax],al
   8e351:	0b 60 21             	or     esp,DWORD PTR [rax+0x21]
   8e354:	03 88 20 00 00 01    	add    ecx,DWORD PTR [rax+0x1000020]
   8e35a:	55                   	push   rbp
   8e35b:	db 01                	fild   DWORD PTR [rcx]
   8e35d:	00 0c 22             	add    BYTE PTR [rdx+riz*1],cl
   8e360:	03 06                	add    eax,DWORD PTR [rsi]
   8e362:	5d                   	pop    rbp
   8e363:	00 00                	add    BYTE PTR [rax],al
   8e365:	00 00                	add    BYTE PTR [rax],al
   8e367:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8e36a:	01 00                	add    DWORD PTR [rax],eax
   8e36c:	0c 23                	or     al,0x23
   8e36e:	03 10                	add    edx,DWORD PTR [rax]
   8e370:	2e 00 00             	cs add BYTE PTR [rax],al
   8e373:	00 08                	add    BYTE PTR [rax],cl
   8e375:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8e378:	01 00                	add    DWORD PTR [rax],eax
   8e37a:	0c 24                	or     al,0x24
   8e37c:	03 07                	add    eax,DWORD PTR [rdi]
   8e37e:	5d                   	pop    rbp
   8e37f:	00 00                	add    BYTE PTR [rax],al
   8e381:	00 10                	add    BYTE PTR [rax],dl
   8e383:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8e386:	01 00                	add    DWORD PTR [rax],eax
   8e388:	0c 25                	or     al,0x25
   8e38a:	03 0b                	add    ecx,DWORD PTR [rbx]
   8e38c:	eb 14                	jmp    8e3a2 <__abi_tag-0x371f9e>
   8e38e:	00 00                	add    BYTE PTR [rax],al
   8e390:	18 01                	sbb    BYTE PTR [rcx],al
   8e392:	73 99                	jae    8e32d <__abi_tag-0x372013>
   8e394:	01 00                	add    DWORD PTR [rax],eax
   8e396:	0c 26                	or     al,0x26
   8e398:	03 09                	add    ecx,DWORD PTR [rcx]
   8e39a:	da 09                	fimul  DWORD PTR [rcx]
   8e39c:	00 00                	add    BYTE PTR [rax],al
   8e39e:	20 01                	and    BYTE PTR [rcx],al
   8e3a0:	84 9a 01 00 0c 27    	test   BYTE PTR [rdx+0x270c0001],bl
   8e3a6:	03 09                	add    ecx,DWORD PTR [rcx]
   8e3a8:	da 09                	fimul  DWORD PTR [rcx]
   8e3aa:	00 00                	add    BYTE PTR [rax],al
   8e3ac:	28 0d 78 00 0c 28    	sub    BYTE PTR [rip+0x280c0078],cl        # 2814e42a <_end+0x27c84b32>
   8e3b2:	03 06                	add    eax,DWORD PTR [rsi]
   8e3b4:	5d                   	pop    rbp
   8e3b5:	00 00                	add    BYTE PTR [rax],al
   8e3b7:	00 30                	add    BYTE PTR [rax],dh
   8e3b9:	0d 79 00 0c 28       	or     eax,0x280c0079
   8e3be:	03 09                	add    ecx,DWORD PTR [rcx]
   8e3c0:	5d                   	pop    rbp
   8e3c1:	00 00                	add    BYTE PTR [rax],al
   8e3c3:	00 34 01             	add    BYTE PTR [rcx+rax*1],dh
   8e3c6:	9a                   	(bad)  
   8e3c7:	a8 01                	test   al,0x1
   8e3c9:	00 0c 29             	add    BYTE PTR [rcx+rbp*1],cl
   8e3cc:	03 06                	add    eax,DWORD PTR [rsi]
   8e3ce:	5d                   	pop    rbp
   8e3cf:	00 00                	add    BYTE PTR [rax],al
   8e3d1:	00 38                	add    BYTE PTR [rax],bh
   8e3d3:	01 ab 98 01 00 0c    	add    DWORD PTR [rbx+0xc000198],ebp
   8e3d9:	29 03                	sub    DWORD PTR [rbx],eax
   8e3db:	0d 5d 00 00 00       	or     eax,0x5d
   8e3e0:	3c 01                	cmp    al,0x1
   8e3e2:	e6 8f                	out    0x8f,al
   8e3e4:	01 00                	add    DWORD PTR [rax],eax
   8e3e6:	0c 2a                	or     al,0x2a
   8e3e8:	03 06                	add    eax,DWORD PTR [rsi]
   8e3ea:	5d                   	pop    rbp
   8e3eb:	00 00                	add    BYTE PTR [rax],al
   8e3ed:	00 40 01             	add    BYTE PTR [rax+0x1],al
   8e3f0:	d0 89 01 00 0c 2b    	ror    BYTE PTR [rcx+0x2b0c0001],1
   8e3f6:	03 09                	add    ecx,DWORD PTR [rcx]
   8e3f8:	da 09                	fimul  DWORD PTR [rcx]
   8e3fa:	00 00                	add    BYTE PTR [rax],al
   8e3fc:	48 01 92 85 01 00 0c 	add    QWORD PTR [rdx+0xc000185],rdx
   8e403:	2c 03                	sub    al,0x3
   8e405:	06                   	(bad)  
   8e406:	5d                   	pop    rbp
   8e407:	00 00                	add    BYTE PTR [rax],al
   8e409:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   8e40c:	82                   	(bad)  
   8e40d:	90                   	nop
   8e40e:	01 00                	add    DWORD PTR [rax],eax
   8e410:	0c 2d                	or     al,0x2d
   8e412:	03 10                	add    edx,DWORD PTR [rax]
   8e414:	2e 00 00             	cs add BYTE PTR [rax],al
   8e417:	00 58 00             	add    BYTE PTR [rax+0x0],bl
   8e41a:	0a be 8c 01 00 0c    	or     bh,BYTE PTR [rsi+0xc00018c]
   8e420:	2e 03 03             	cs add eax,DWORD PTR [rbx]
   8e423:	bf 1f 00 00 0b       	mov    edi,0xb00001f
   8e428:	38 30                	cmp    BYTE PTR [rax],dh
   8e42a:	03 00                	add    eax,DWORD PTR [rax]
   8e42c:	21 00                	and    DWORD PTR [rax],eax
   8e42e:	00 01                	add    BYTE PTR [rcx],al
   8e430:	55                   	push   rbp
   8e431:	db 01                	fild   DWORD PTR [rcx]
   8e433:	00 0c 31             	add    BYTE PTR [rcx+rsi*1],cl
   8e436:	03 06                	add    eax,DWORD PTR [rsi]
   8e438:	5d                   	pop    rbp
   8e439:	00 00                	add    BYTE PTR [rax],al
   8e43b:	00 00                	add    BYTE PTR [rax],al
   8e43d:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8e440:	01 00                	add    DWORD PTR [rax],eax
   8e442:	0c 32                	or     al,0x32
   8e444:	03 10                	add    edx,DWORD PTR [rax]
   8e446:	2e 00 00             	cs add BYTE PTR [rax],al
   8e449:	00 08                	add    BYTE PTR [rax],cl
   8e44b:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8e44e:	01 00                	add    DWORD PTR [rax],eax
   8e450:	0c 33                	or     al,0x33
   8e452:	03 07                	add    eax,DWORD PTR [rdi]
   8e454:	5d                   	pop    rbp
   8e455:	00 00                	add    BYTE PTR [rax],al
   8e457:	00 10                	add    BYTE PTR [rax],dl
   8e459:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8e45c:	01 00                	add    DWORD PTR [rax],eax
   8e45e:	0c 34                	or     al,0x34
   8e460:	03 0b                	add    ecx,DWORD PTR [rbx]
   8e462:	eb 14                	jmp    8e478 <__abi_tag-0x371ec8>
   8e464:	00 00                	add    BYTE PTR [rax],al
   8e466:	18 01                	sbb    BYTE PTR [rcx],al
   8e468:	7d 95                	jge    8e3ff <__abi_tag-0x371f41>
   8e46a:	01 00                	add    DWORD PTR [rax],eax
   8e46c:	0c 35                	or     al,0x35
   8e46e:	03 09                	add    ecx,DWORD PTR [rcx]
   8e470:	da 09                	fimul  DWORD PTR [rcx]
   8e472:	00 00                	add    BYTE PTR [rax],al
   8e474:	20 01                	and    BYTE PTR [rcx],al
   8e476:	84 9a 01 00 0c 36    	test   BYTE PTR [rdx+0x360c0001],bl
   8e47c:	03 09                	add    ecx,DWORD PTR [rcx]
   8e47e:	da 09                	fimul  DWORD PTR [rcx]
   8e480:	00 00                	add    BYTE PTR [rax],al
   8e482:	28 01                	sub    BYTE PTR [rcx],al
   8e484:	0b 91 01 00 0c 37    	or     edx,DWORD PTR [rcx+0x370c0001]
   8e48a:	03 06                	add    eax,DWORD PTR [rsi]
   8e48c:	5d                   	pop    rbp
   8e48d:	00 00                	add    BYTE PTR [rax],al
   8e48f:	00 30                	add    BYTE PTR [rax],dh
   8e491:	00 0a                	add    BYTE PTR [rdx],cl
   8e493:	31 96 01 00 0c 38    	xor    DWORD PTR [rsi+0x380c0001],edx
   8e499:	03 03                	add    eax,DWORD PTR [rbx]
   8e49b:	95                   	xchg   ebp,eax
   8e49c:	20 00                	and    BYTE PTR [rax],al
   8e49e:	00 0b                	add    BYTE PTR [rbx],cl
   8e4a0:	38 3a                	cmp    BYTE PTR [rdx],bh
   8e4a2:	03 78 21             	add    edi,DWORD PTR [rax+0x21]
   8e4a5:	00 00                	add    BYTE PTR [rax],al
   8e4a7:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   8e4aa:	01 00                	add    DWORD PTR [rax],eax
   8e4ac:	0c 3b                	or     al,0x3b
   8e4ae:	03 06                	add    eax,DWORD PTR [rsi]
   8e4b0:	5d                   	pop    rbp
   8e4b1:	00 00                	add    BYTE PTR [rax],al
   8e4b3:	00 00                	add    BYTE PTR [rax],al
   8e4b5:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8e4b8:	01 00                	add    DWORD PTR [rax],eax
   8e4ba:	0c 3c                	or     al,0x3c
   8e4bc:	03 10                	add    edx,DWORD PTR [rax]
   8e4be:	2e 00 00             	cs add BYTE PTR [rax],al
   8e4c1:	00 08                	add    BYTE PTR [rax],cl
   8e4c3:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8e4c6:	01 00                	add    DWORD PTR [rax],eax
   8e4c8:	0c 3d                	or     al,0x3d
   8e4ca:	03 07                	add    eax,DWORD PTR [rdi]
   8e4cc:	5d                   	pop    rbp
   8e4cd:	00 00                	add    BYTE PTR [rax],al
   8e4cf:	00 10                	add    BYTE PTR [rax],dl
   8e4d1:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8e4d4:	01 00                	add    DWORD PTR [rax],eax
   8e4d6:	0c 3e                	or     al,0x3e
   8e4d8:	03 0b                	add    ecx,DWORD PTR [rbx]
   8e4da:	eb 14                	jmp    8e4f0 <__abi_tag-0x371e50>
   8e4dc:	00 00                	add    BYTE PTR [rax],al
   8e4de:	18 01                	sbb    BYTE PTR [rcx],al
   8e4e0:	73 99                	jae    8e47b <__abi_tag-0x371ec5>
   8e4e2:	01 00                	add    DWORD PTR [rax],eax
   8e4e4:	0c 3f                	or     al,0x3f
   8e4e6:	03 09                	add    ecx,DWORD PTR [rcx]
   8e4e8:	da 09                	fimul  DWORD PTR [rcx]
   8e4ea:	00 00                	add    BYTE PTR [rax],al
   8e4ec:	20 01                	and    BYTE PTR [rcx],al
   8e4ee:	84 9a 01 00 0c 40    	test   BYTE PTR [rdx+0x400c0001],bl
   8e4f4:	03 09                	add    ecx,DWORD PTR [rcx]
   8e4f6:	da 09                	fimul  DWORD PTR [rcx]
   8e4f8:	00 00                	add    BYTE PTR [rax],al
   8e4fa:	28 01                	sub    BYTE PTR [rcx],al
   8e4fc:	0b 91 01 00 0c 41    	or     edx,DWORD PTR [rcx+0x410c0001]
   8e502:	03 06                	add    eax,DWORD PTR [rsi]
   8e504:	5d                   	pop    rbp
   8e505:	00 00                	add    BYTE PTR [rax],al
   8e507:	00 30                	add    BYTE PTR [rax],dh
   8e509:	00 0a                	add    BYTE PTR [rdx],cl
   8e50b:	4c 8e 01             	rex.WR mov es,WORD PTR [rcx]
   8e50e:	00 0c 42             	add    BYTE PTR [rdx+rax*2],cl
   8e511:	03 03                	add    eax,DWORD PTR [rbx]
   8e513:	0d 21 00 00 0b       	or     eax,0xb000021
   8e518:	40                   	rex
   8e519:	44 03 fe             	add    r15d,esi
   8e51c:	21 00                	and    DWORD PTR [rax],eax
   8e51e:	00 01                	add    BYTE PTR [rcx],al
   8e520:	55                   	push   rbp
   8e521:	db 01                	fild   DWORD PTR [rcx]
   8e523:	00 0c 45 03 06 5d 00 	add    BYTE PTR [rax*2+0x5d0603],cl
   8e52a:	00 00                	add    BYTE PTR [rax],al
   8e52c:	00 01                	add    BYTE PTR [rcx],al
   8e52e:	7f 94                	jg     8e4c4 <__abi_tag-0x371e7c>
   8e530:	01 00                	add    DWORD PTR [rax],eax
   8e532:	0c 46                	or     al,0x46
   8e534:	03 10                	add    edx,DWORD PTR [rax]
   8e536:	2e 00 00             	cs add BYTE PTR [rax],al
   8e539:	00 08                	add    BYTE PTR [rax],cl
   8e53b:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8e53e:	01 00                	add    DWORD PTR [rax],eax
   8e540:	0c 47                	or     al,0x47
   8e542:	03 07                	add    eax,DWORD PTR [rdi]
   8e544:	5d                   	pop    rbp
   8e545:	00 00                	add    BYTE PTR [rax],al
   8e547:	00 10                	add    BYTE PTR [rax],dl
   8e549:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8e54c:	01 00                	add    DWORD PTR [rax],eax
   8e54e:	0c 48                	or     al,0x48
   8e550:	03 0b                	add    ecx,DWORD PTR [rbx]
   8e552:	eb 14                	jmp    8e568 <__abi_tag-0x371dd8>
   8e554:	00 00                	add    BYTE PTR [rax],al
   8e556:	18 01                	sbb    BYTE PTR [rcx],al
   8e558:	84 9a 01 00 0c 49    	test   BYTE PTR [rdx+0x490c0001],bl
   8e55e:	03 09                	add    ecx,DWORD PTR [rcx]
   8e560:	da 09                	fimul  DWORD PTR [rcx]
   8e562:	00 00                	add    BYTE PTR [rax],al
   8e564:	20 01                	and    BYTE PTR [rcx],al
   8e566:	62                   	(bad)  
   8e567:	87 01                	xchg   DWORD PTR [rcx],eax
   8e569:	00 0c 4a             	add    BYTE PTR [rdx+rcx*2],cl
   8e56c:	03 07                	add    eax,DWORD PTR [rdi]
   8e56e:	b6 09                	mov    dh,0x9
   8e570:	00 00                	add    BYTE PTR [rax],al
   8e572:	28 01                	sub    BYTE PTR [rcx],al
   8e574:	12 8c 01 00 0c 4b 03 	adc    cl,BYTE PTR [rcx+rax*1+0x34b0c00]
   8e57b:	07                   	(bad)  
   8e57c:	ce                   	(bad)  
   8e57d:	09 00                	or     DWORD PTR [rax],eax
   8e57f:	00 30                	add    BYTE PTR [rax],dh
   8e581:	01 e7                	add    edi,esp
   8e583:	86 01                	xchg   BYTE PTR [rcx],al
   8e585:	00 0c 4c             	add    BYTE PTR [rsp+rcx*2],cl
   8e588:	03 06                	add    eax,DWORD PTR [rsi]
   8e58a:	5d                   	pop    rbp
   8e58b:	00 00                	add    BYTE PTR [rax],al
   8e58d:	00 38                	add    BYTE PTR [rax],bh
   8e58f:	00 0a                	add    BYTE PTR [rdx],cl
   8e591:	5b                   	pop    rbx
   8e592:	85 01                	test   DWORD PTR [rcx],eax
   8e594:	00 0c 4d 03 03 85 21 	add    BYTE PTR [rcx*2+0x21850303],cl
   8e59b:	00 00                	add    BYTE PTR [rax],al
   8e59d:	0b 38                	or     edi,DWORD PTR [rax]
   8e59f:	4f 03 76 22          	rex.WRXB add r14,QWORD PTR [r14+0x22]
   8e5a3:	00 00                	add    BYTE PTR [rax],al
   8e5a5:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   8e5a8:	01 00                	add    DWORD PTR [rax],eax
   8e5aa:	0c 50                	or     al,0x50
   8e5ac:	03 06                	add    eax,DWORD PTR [rsi]
   8e5ae:	5d                   	pop    rbp
   8e5af:	00 00                	add    BYTE PTR [rax],al
   8e5b1:	00 00                	add    BYTE PTR [rax],al
   8e5b3:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8e5b6:	01 00                	add    DWORD PTR [rax],eax
   8e5b8:	0c 51                	or     al,0x51
   8e5ba:	03 10                	add    edx,DWORD PTR [rax]
   8e5bc:	2e 00 00             	cs add BYTE PTR [rax],al
   8e5bf:	00 08                	add    BYTE PTR [rax],cl
   8e5c1:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8e5c4:	01 00                	add    DWORD PTR [rax],eax
   8e5c6:	0c 52                	or     al,0x52
   8e5c8:	03 07                	add    eax,DWORD PTR [rdi]
   8e5ca:	5d                   	pop    rbp
   8e5cb:	00 00                	add    BYTE PTR [rax],al
   8e5cd:	00 10                	add    BYTE PTR [rax],dl
   8e5cf:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8e5d2:	01 00                	add    DWORD PTR [rax],eax
   8e5d4:	0c 53                	or     al,0x53
   8e5d6:	03 0b                	add    ecx,DWORD PTR [rbx]
   8e5d8:	eb 14                	jmp    8e5ee <__abi_tag-0x371d52>
   8e5da:	00 00                	add    BYTE PTR [rax],al
   8e5dc:	18 01                	sbb    BYTE PTR [rcx],al
   8e5de:	84 9a 01 00 0c 54    	test   BYTE PTR [rdx+0x540c0001],bl
   8e5e4:	03 09                	add    ecx,DWORD PTR [rcx]
   8e5e6:	da 09                	fimul  DWORD PTR [rcx]
   8e5e8:	00 00                	add    BYTE PTR [rax],al
   8e5ea:	20 01                	and    BYTE PTR [rcx],al
   8e5ec:	e7 8b                	out    0x8b,eax
   8e5ee:	01 00                	add    DWORD PTR [rax],eax
   8e5f0:	0c 55                	or     al,0x55
   8e5f2:	03 07                	add    eax,DWORD PTR [rdi]
   8e5f4:	b6 09                	mov    dh,0x9
   8e5f6:	00 00                	add    BYTE PTR [rax],al
   8e5f8:	28 01                	sub    BYTE PTR [rcx],al
   8e5fa:	12 8c 01 00 0c 56 03 	adc    cl,BYTE PTR [rcx+rax*1+0x3560c00]
   8e601:	07                   	(bad)  
   8e602:	ce                   	(bad)  
   8e603:	09 00                	or     DWORD PTR [rax],eax
   8e605:	00 30                	add    BYTE PTR [rax],dh
   8e607:	00 0a                	add    BYTE PTR [rdx],cl
   8e609:	94                   	xchg   esp,eax
   8e60a:	8d 01                	lea    eax,[rcx]
   8e60c:	00 0c 57             	add    BYTE PTR [rdi+rdx*2],cl
   8e60f:	03 03                	add    eax,DWORD PTR [rbx]
   8e611:	0b 22                	or     esp,DWORD PTR [rdx]
   8e613:	00 00                	add    BYTE PTR [rax],al
   8e615:	0b 50 59             	or     edx,DWORD PTR [rax+0x59]
   8e618:	03 18                	add    ebx,DWORD PTR [rax]
   8e61a:	23 00                	and    eax,DWORD PTR [rax]
   8e61c:	00 01                	add    BYTE PTR [rcx],al
   8e61e:	55                   	push   rbp
   8e61f:	db 01                	fild   DWORD PTR [rcx]
   8e621:	00 0c 5a             	add    BYTE PTR [rdx+rbx*2],cl
   8e624:	03 06                	add    eax,DWORD PTR [rsi]
   8e626:	5d                   	pop    rbp
   8e627:	00 00                	add    BYTE PTR [rax],al
   8e629:	00 00                	add    BYTE PTR [rax],al
   8e62b:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8e62e:	01 00                	add    DWORD PTR [rax],eax
   8e630:	0c 5b                	or     al,0x5b
   8e632:	03 10                	add    edx,DWORD PTR [rax]
   8e634:	2e 00 00             	cs add BYTE PTR [rax],al
   8e637:	00 08                	add    BYTE PTR [rax],cl
   8e639:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8e63c:	01 00                	add    DWORD PTR [rax],eax
   8e63e:	0c 5c                	or     al,0x5c
   8e640:	03 07                	add    eax,DWORD PTR [rdi]
   8e642:	5d                   	pop    rbp
   8e643:	00 00                	add    BYTE PTR [rax],al
   8e645:	00 10                	add    BYTE PTR [rax],dl
   8e647:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8e64a:	01 00                	add    DWORD PTR [rax],eax
   8e64c:	0c 5d                	or     al,0x5d
   8e64e:	03 0b                	add    ecx,DWORD PTR [rbx]
   8e650:	eb 14                	jmp    8e666 <__abi_tag-0x371cda>
   8e652:	00 00                	add    BYTE PTR [rax],al
   8e654:	18 01                	sbb    BYTE PTR [rcx],al
   8e656:	60                   	(bad)  
   8e657:	88 01                	mov    BYTE PTR [rcx],al
   8e659:	00 0c 5e             	add    BYTE PTR [rsi+rbx*2],cl
   8e65c:	03 09                	add    ecx,DWORD PTR [rcx]
   8e65e:	da 09                	fimul  DWORD PTR [rcx]
   8e660:	00 00                	add    BYTE PTR [rax],al
   8e662:	20 01                	and    BYTE PTR [rcx],al
   8e664:	93                   	xchg   ebx,eax
   8e665:	95                   	xchg   ebp,eax
   8e666:	01 00                	add    DWORD PTR [rax],eax
   8e668:	0c 5f                	or     al,0x5f
   8e66a:	03 09                	add    ecx,DWORD PTR [rcx]
   8e66c:	da 09                	fimul  DWORD PTR [rcx]
   8e66e:	00 00                	add    BYTE PTR [rax],al
   8e670:	28 01                	sub    BYTE PTR [rcx],al
   8e672:	e7 8b                	out    0x8b,eax
   8e674:	01 00                	add    DWORD PTR [rax],eax
   8e676:	0c 60                	or     al,0x60
   8e678:	03 07                	add    eax,DWORD PTR [rdi]
   8e67a:	b6 09                	mov    dh,0x9
   8e67c:	00 00                	add    BYTE PTR [rax],al
   8e67e:	30 01                	xor    BYTE PTR [rcx],al
   8e680:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8e681:	67 01 00             	add    DWORD PTR [eax],eax
   8e684:	0c 61                	or     al,0x61
   8e686:	03 07                	add    eax,DWORD PTR [rdi]
   8e688:	b6 09                	mov    dh,0x9
   8e68a:	00 00                	add    BYTE PTR [rax],al
   8e68c:	38 01                	cmp    BYTE PTR [rcx],al
   8e68e:	66 98                	cbw    
   8e690:	01 00                	add    DWORD PTR [rax],eax
   8e692:	0c 62                	or     al,0x62
   8e694:	03 07                	add    eax,DWORD PTR [rdi]
   8e696:	b6 09                	mov    dh,0x9
   8e698:	00 00                	add    BYTE PTR [rax],al
   8e69a:	40 01 12             	rex add DWORD PTR [rdx],edx
   8e69d:	8c 01                	mov    WORD PTR [rcx],es
   8e69f:	00 0c 63             	add    BYTE PTR [rbx+riz*2],cl
   8e6a2:	03 07                	add    eax,DWORD PTR [rdi]
   8e6a4:	ce                   	(bad)  
   8e6a5:	09 00                	or     DWORD PTR [rax],eax
   8e6a7:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   8e6aa:	0a c9                	or     cl,cl
   8e6ac:	95                   	xchg   ebp,eax
   8e6ad:	01 00                	add    DWORD PTR [rax],eax
   8e6af:	0c 64                	or     al,0x64
   8e6b1:	03 03                	add    eax,DWORD PTR [rbx]
   8e6b3:	83 22 00             	and    DWORD PTR [rdx],0x0
   8e6b6:	00 0b                	add    BYTE PTR [rbx],cl
   8e6b8:	48                   	rex.W
   8e6b9:	66 03 ac 23 00 00 01 	add    bp,WORD PTR [rbx+riz*1+0x55010000]
   8e6c0:	55 
   8e6c1:	db 01                	fild   DWORD PTR [rcx]
   8e6c3:	00 0c 67             	add    BYTE PTR [rdi+riz*2],cl
   8e6c6:	03 06                	add    eax,DWORD PTR [rsi]
   8e6c8:	5d                   	pop    rbp
   8e6c9:	00 00                	add    BYTE PTR [rax],al
   8e6cb:	00 00                	add    BYTE PTR [rax],al
   8e6cd:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8e6d0:	01 00                	add    DWORD PTR [rax],eax
   8e6d2:	0c 68                	or     al,0x68
   8e6d4:	03 10                	add    edx,DWORD PTR [rax]
   8e6d6:	2e 00 00             	cs add BYTE PTR [rax],al
   8e6d9:	00 08                	add    BYTE PTR [rax],cl
   8e6db:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8e6de:	01 00                	add    DWORD PTR [rax],eax
   8e6e0:	0c 69                	or     al,0x69
   8e6e2:	03 07                	add    eax,DWORD PTR [rdi]
   8e6e4:	5d                   	pop    rbp
   8e6e5:	00 00                	add    BYTE PTR [rax],al
   8e6e7:	00 10                	add    BYTE PTR [rax],dl
   8e6e9:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8e6ec:	01 00                	add    DWORD PTR [rax],eax
   8e6ee:	0c 6a                	or     al,0x6a
   8e6f0:	03 0b                	add    ecx,DWORD PTR [rbx]
   8e6f2:	eb 14                	jmp    8e708 <__abi_tag-0x371c38>
   8e6f4:	00 00                	add    BYTE PTR [rax],al
   8e6f6:	18 01                	sbb    BYTE PTR [rcx],al
   8e6f8:	93                   	xchg   ebx,eax
   8e6f9:	95                   	xchg   ebp,eax
   8e6fa:	01 00                	add    DWORD PTR [rax],eax
   8e6fc:	0c 6b                	or     al,0x6b
   8e6fe:	03 09                	add    ecx,DWORD PTR [rcx]
   8e700:	da 09                	fimul  DWORD PTR [rcx]
   8e702:	00 00                	add    BYTE PTR [rax],al
   8e704:	20 01                	and    BYTE PTR [rcx],al
   8e706:	e7 8b                	out    0x8b,eax
   8e708:	01 00                	add    DWORD PTR [rax],eax
   8e70a:	0c 6c                	or     al,0x6c
   8e70c:	03 07                	add    eax,DWORD PTR [rdi]
   8e70e:	b6 09                	mov    dh,0x9
   8e710:	00 00                	add    BYTE PTR [rax],al
   8e712:	28 01                	sub    BYTE PTR [rcx],al
   8e714:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8e715:	67 01 00             	add    DWORD PTR [eax],eax
   8e718:	0c 6d                	or     al,0x6d
   8e71a:	03 07                	add    eax,DWORD PTR [rdi]
   8e71c:	b6 09                	mov    dh,0x9
   8e71e:	00 00                	add    BYTE PTR [rax],al
   8e720:	30 01                	xor    BYTE PTR [rcx],al
   8e722:	66 98                	cbw    
   8e724:	01 00                	add    DWORD PTR [rax],eax
   8e726:	0c 6e                	or     al,0x6e
   8e728:	03 07                	add    eax,DWORD PTR [rdi]
   8e72a:	b6 09                	mov    dh,0x9
   8e72c:	00 00                	add    BYTE PTR [rax],al
   8e72e:	38 01                	cmp    BYTE PTR [rcx],al
   8e730:	12 8c 01 00 0c 6f 03 	adc    cl,BYTE PTR [rcx+rax*1+0x36f0c00]
   8e737:	07                   	(bad)  
   8e738:	ce                   	(bad)  
   8e739:	09 00                	or     DWORD PTR [rax],eax
   8e73b:	00 40 00             	add    BYTE PTR [rax+0x0],al
   8e73e:	0a 04 8a             	or     al,BYTE PTR [rdx+rcx*4]
   8e741:	01 00                	add    DWORD PTR [rax],eax
   8e743:	0c 70                	or     al,0x70
   8e745:	03 03                	add    eax,DWORD PTR [rbx]
   8e747:	25 23 00 00 0b       	and    eax,0xb000023
   8e74c:	38 72 03             	cmp    BYTE PTR [rdx+0x3],dh
   8e74f:	32 24 00             	xor    ah,BYTE PTR [rax+rax*1]
   8e752:	00 01                	add    BYTE PTR [rcx],al
   8e754:	55                   	push   rbp
   8e755:	db 01                	fild   DWORD PTR [rcx]
   8e757:	00 0c 73             	add    BYTE PTR [rbx+rsi*2],cl
   8e75a:	03 06                	add    eax,DWORD PTR [rsi]
   8e75c:	5d                   	pop    rbp
   8e75d:	00 00                	add    BYTE PTR [rax],al
   8e75f:	00 00                	add    BYTE PTR [rax],al
   8e761:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8e764:	01 00                	add    DWORD PTR [rax],eax
   8e766:	0c 74                	or     al,0x74
   8e768:	03 10                	add    edx,DWORD PTR [rax]
   8e76a:	2e 00 00             	cs add BYTE PTR [rax],al
   8e76d:	00 08                	add    BYTE PTR [rax],cl
   8e76f:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8e772:	01 00                	add    DWORD PTR [rax],eax
   8e774:	0c 75                	or     al,0x75
   8e776:	03 07                	add    eax,DWORD PTR [rdi]
   8e778:	5d                   	pop    rbp
   8e779:	00 00                	add    BYTE PTR [rax],al
   8e77b:	00 10                	add    BYTE PTR [rax],dl
   8e77d:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8e780:	01 00                	add    DWORD PTR [rax],eax
   8e782:	0c 76                	or     al,0x76
   8e784:	03 0b                	add    ecx,DWORD PTR [rbx]
   8e786:	eb 14                	jmp    8e79c <__abi_tag-0x371ba4>
   8e788:	00 00                	add    BYTE PTR [rax],al
   8e78a:	18 01                	sbb    BYTE PTR [rcx],al
   8e78c:	84 9a 01 00 0c 77    	test   BYTE PTR [rdx+0x770c0001],bl
   8e792:	03 09                	add    ecx,DWORD PTR [rcx]
   8e794:	da 09                	fimul  DWORD PTR [rcx]
   8e796:	00 00                	add    BYTE PTR [rax],al
   8e798:	20 01                	and    BYTE PTR [rcx],al
   8e79a:	9b                   	fwait
   8e79b:	97                   	xchg   edi,eax
   8e79c:	01 00                	add    DWORD PTR [rax],eax
   8e79e:	0c 78                	or     al,0x78
   8e7a0:	03 0b                	add    ecx,DWORD PTR [rbx]
   8e7a2:	16                   	(bad)  
   8e7a3:	0a 00                	or     al,BYTE PTR [rax]
   8e7a5:	00 28                	add    BYTE PTR [rax],ch
   8e7a7:	0d 6e 65 77 00       	or     eax,0x77656e
   8e7ac:	0c 7c                	or     al,0x7c
   8e7ae:	03 07                	add    eax,DWORD PTR [rdi]
   8e7b0:	5d                   	pop    rbp
   8e7b1:	00 00                	add    BYTE PTR [rax],al
   8e7b3:	00 30                	add    BYTE PTR [rax],dh
   8e7b5:	01 e7                	add    edi,esp
   8e7b7:	86 01                	xchg   BYTE PTR [rcx],al
   8e7b9:	00 0c 7e             	add    BYTE PTR [rsi+rdi*2],cl
   8e7bc:	03 06                	add    eax,DWORD PTR [rsi]
   8e7be:	5d                   	pop    rbp
   8e7bf:	00 00                	add    BYTE PTR [rax],al
   8e7c1:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
   8e7c4:	0a 16                	or     dl,BYTE PTR [rsi]
   8e7c6:	92                   	xchg   edx,eax
   8e7c7:	01 00                	add    DWORD PTR [rax],eax
   8e7c9:	0c 7f                	or     al,0x7f
   8e7cb:	03 03                	add    eax,DWORD PTR [rbx]
   8e7cd:	b9 23 00 00 4c       	mov    ecx,0x4c000023
   8e7d2:	28 0c 89             	sub    BYTE PTR [rcx+rcx*4],cl
   8e7d5:	03 02                	add    eax,DWORD PTR [rdx]
   8e7d7:	68 24 00 00 2b       	push   0x2b000024
   8e7dc:	62                   	(bad)  
   8e7dd:	00 8a 03 08 f0 03    	add    BYTE PTR [rdx+0x3f00803],cl
   8e7e3:	00 00                	add    BYTE PTR [rax],al
   8e7e5:	2b 73 00             	sub    esi,DWORD PTR [rbx+0x0]
   8e7e8:	8b 03                	mov    eax,DWORD PTR [rbx]
   8e7ea:	09 68 24             	or     DWORD PTR [rax+0x24],ebp
   8e7ed:	00 00                	add    BYTE PTR [rax],al
   8e7ef:	2b 6c 00 8c          	sub    ebp,DWORD PTR [rax+rax*1-0x74]
   8e7f3:	03 08                	add    ecx,DWORD PTR [rax]
   8e7f5:	78 24                	js     8e81b <__abi_tag-0x371b25>
   8e7f7:	00 00                	add    BYTE PTR [rax],al
   8e7f9:	00 15 56 00 00 00    	add    BYTE PTR [rip+0x56],dl        # 8e855 <__abi_tag-0x371aeb>
   8e7ff:	78 24                	js     8e825 <__abi_tag-0x371b1b>
   8e801:	00 00                	add    BYTE PTR [rax],al
   8e803:	16                   	(bad)  
   8e804:	2e 00 00             	cs add BYTE PTR [rax],al
   8e807:	00 09                	add    BYTE PTR [rcx],cl
   8e809:	00 15 6e 00 00 00    	add    BYTE PTR [rip+0x6e],dl        # 8e87d <__abi_tag-0x371ac3>
   8e80f:	88 24 00             	mov    BYTE PTR [rax+rax*1],ah
   8e812:	00 16                	add    BYTE PTR [rsi],dl
   8e814:	2e 00 00             	cs add BYTE PTR [rax],al
   8e817:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   8e81a:	0b 60 81             	or     esp,DWORD PTR [rax-0x7f]
   8e81d:	03 01                	add    eax,DWORD PTR [rcx]
   8e81f:	25 00 00 01 55       	and    eax,0x55010000
   8e824:	db 01                	fild   DWORD PTR [rcx]
   8e826:	00 0c 82             	add    BYTE PTR [rdx+rax*4],cl
   8e829:	03 06                	add    eax,DWORD PTR [rsi]
   8e82b:	5d                   	pop    rbp
   8e82c:	00 00                	add    BYTE PTR [rax],al
   8e82e:	00 00                	add    BYTE PTR [rax],al
   8e830:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8e833:	01 00                	add    DWORD PTR [rax],eax
   8e835:	0c 83                	or     al,0x83
   8e837:	03 10                	add    edx,DWORD PTR [rax]
   8e839:	2e 00 00             	cs add BYTE PTR [rax],al
   8e83c:	00 08                	add    BYTE PTR [rax],cl
   8e83e:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8e841:	01 00                	add    DWORD PTR [rax],eax
   8e843:	0c 84                	or     al,0x84
   8e845:	03 07                	add    eax,DWORD PTR [rdi]
   8e847:	5d                   	pop    rbp
   8e848:	00 00                	add    BYTE PTR [rax],al
   8e84a:	00 10                	add    BYTE PTR [rax],dl
   8e84c:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8e84f:	01 00                	add    DWORD PTR [rax],eax
   8e851:	0c 85                	or     al,0x85
   8e853:	03 0b                	add    ecx,DWORD PTR [rbx]
   8e855:	eb 14                	jmp    8e86b <__abi_tag-0x371ad5>
   8e857:	00 00                	add    BYTE PTR [rax],al
   8e859:	18 01                	sbb    BYTE PTR [rcx],al
   8e85b:	84 9a 01 00 0c 86    	test   BYTE PTR [rdx-0x79f3ffff],bl
   8e861:	03 09                	add    ecx,DWORD PTR [rcx]
   8e863:	da 09                	fimul  DWORD PTR [rcx]
   8e865:	00 00                	add    BYTE PTR [rax],al
   8e867:	20 01                	and    BYTE PTR [rcx],al
   8e869:	43 98                	rex.XB cwde 
   8e86b:	01 00                	add    DWORD PTR [rax],eax
   8e86d:	0c 87                	or     al,0x87
   8e86f:	03 07                	add    eax,DWORD PTR [rdi]
   8e871:	b6 09                	mov    dh,0x9
   8e873:	00 00                	add    BYTE PTR [rax],al
   8e875:	28 01                	sub    BYTE PTR [rcx],al
   8e877:	a9 91 01 00 0c       	test   eax,0xc000191
   8e87c:	88 03                	mov    BYTE PTR [rbx],al
   8e87e:	06                   	(bad)  
   8e87f:	5d                   	pop    rbp
   8e880:	00 00                	add    BYTE PTR [rax],al
   8e882:	00 30                	add    BYTE PTR [rax],dh
   8e884:	01 58 8a             	add    DWORD PTR [rax-0x76],ebx
   8e887:	01 00                	add    DWORD PTR [rax],eax
   8e889:	0c 8d                	or     al,0x8d
   8e88b:	03 05 3f 24 00 00    	add    eax,DWORD PTR [rip+0x243f]        # 90cd0 <__abi_tag-0x36f670>
   8e891:	38 00                	cmp    BYTE PTR [rax],al
   8e893:	0a c6                	or     al,dh
   8e895:	97                   	xchg   edi,eax
   8e896:	01 00                	add    DWORD PTR [rax],eax
   8e898:	0c 8e                	or     al,0x8e
   8e89a:	03 03                	add    eax,DWORD PTR [rbx]
   8e89c:	88 24 00             	mov    BYTE PTR [rax+rax*1],ah
   8e89f:	00 0b                	add    BYTE PTR [rbx],cl
   8e8a1:	38 90 03 87 25 00    	cmp    BYTE PTR [rax+0x258703],dl
   8e8a7:	00 01                	add    BYTE PTR [rcx],al
   8e8a9:	55                   	push   rbp
   8e8aa:	db 01                	fild   DWORD PTR [rcx]
   8e8ac:	00 0c 91             	add    BYTE PTR [rcx+rdx*4],cl
   8e8af:	03 06                	add    eax,DWORD PTR [rsi]
   8e8b1:	5d                   	pop    rbp
   8e8b2:	00 00                	add    BYTE PTR [rax],al
   8e8b4:	00 00                	add    BYTE PTR [rax],al
   8e8b6:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8e8b9:	01 00                	add    DWORD PTR [rax],eax
   8e8bb:	0c 92                	or     al,0x92
   8e8bd:	03 10                	add    edx,DWORD PTR [rax]
   8e8bf:	2e 00 00             	cs add BYTE PTR [rax],al
   8e8c2:	00 08                	add    BYTE PTR [rax],cl
   8e8c4:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8e8c7:	01 00                	add    DWORD PTR [rax],eax
   8e8c9:	0c 93                	or     al,0x93
   8e8cb:	03 07                	add    eax,DWORD PTR [rdi]
   8e8cd:	5d                   	pop    rbp
   8e8ce:	00 00                	add    BYTE PTR [rax],al
   8e8d0:	00 10                	add    BYTE PTR [rax],dl
   8e8d2:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8e8d5:	01 00                	add    DWORD PTR [rax],eax
   8e8d7:	0c 94                	or     al,0x94
   8e8d9:	03 0b                	add    ecx,DWORD PTR [rbx]
   8e8db:	eb 14                	jmp    8e8f1 <__abi_tag-0x371a4f>
   8e8dd:	00 00                	add    BYTE PTR [rax],al
   8e8df:	18 01                	sbb    BYTE PTR [rcx],al
   8e8e1:	84 9a 01 00 0c 95    	test   BYTE PTR [rdx-0x6af3ffff],bl
   8e8e7:	03 09                	add    ecx,DWORD PTR [rcx]
   8e8e9:	da 09                	fimul  DWORD PTR [rcx]
   8e8eb:	00 00                	add    BYTE PTR [rax],al
   8e8ed:	20 01                	and    BYTE PTR [rcx],al
   8e8ef:	91                   	xchg   ecx,eax
   8e8f0:	93                   	xchg   ebx,eax
   8e8f1:	01 00                	add    DWORD PTR [rax],eax
   8e8f3:	0c 96                	or     al,0x96
   8e8f5:	03 06                	add    eax,DWORD PTR [rsi]
   8e8f7:	5d                   	pop    rbp
   8e8f8:	00 00                	add    BYTE PTR [rax],al
   8e8fa:	00 28                	add    BYTE PTR [rax],ch
   8e8fc:	01 50 98             	add    DWORD PTR [rax-0x68],edx
   8e8ff:	01 00                	add    DWORD PTR [rax],eax
   8e901:	0c 98                	or     al,0x98
   8e903:	03 06                	add    eax,DWORD PTR [rsi]
   8e905:	5d                   	pop    rbp
   8e906:	00 00                	add    BYTE PTR [rax],al
   8e908:	00 2c 01             	add    BYTE PTR [rcx+rax*1],ch
   8e90b:	05 8d 01 00 0c       	add    eax,0xc00018d
   8e910:	99                   	cdq    
   8e911:	03 06                	add    eax,DWORD PTR [rsi]
   8e913:	5d                   	pop    rbp
   8e914:	00 00                	add    BYTE PTR [rax],al
   8e916:	00 30                	add    BYTE PTR [rax],dh
   8e918:	00 0a                	add    BYTE PTR [rdx],cl
   8e91a:	12 87 01 00 0c 9a    	adc    al,BYTE PTR [rdi-0x65f3ffff]
   8e920:	03 03                	add    eax,DWORD PTR [rbx]
   8e922:	0e                   	(bad)  
   8e923:	25 00 00 0b 28       	and    eax,0x280b0000
   8e928:	9c                   	pushf  
   8e929:	03 ff                	add    edi,edi
   8e92b:	25 00 00 01 55       	and    eax,0x55010000
   8e930:	db 01                	fild   DWORD PTR [rcx]
   8e932:	00 0c 9d 03 06 5d 00 	add    BYTE PTR [rbx*4+0x5d0603],cl
   8e939:	00 00                	add    BYTE PTR [rax],al
   8e93b:	00 01                	add    BYTE PTR [rcx],al
   8e93d:	66 9c                	pushfw 
   8e93f:	01 00                	add    DWORD PTR [rax],eax
   8e941:	0c 9e                	or     al,0x9e
   8e943:	03 0b                	add    ecx,DWORD PTR [rbx]
   8e945:	eb 14                	jmp    8e95b <__abi_tag-0x3719e5>
   8e947:	00 00                	add    BYTE PTR [rax],al
   8e949:	08 01                	or     BYTE PTR [rcx],al
   8e94b:	bd 8e 01 00 0c       	mov    ebp,0xc00018e
   8e950:	9f                   	lahf   
   8e951:	03 06                	add    eax,DWORD PTR [rsi]
   8e953:	aa                   	stos   BYTE PTR es:[rdi],al
   8e954:	09 00                	or     DWORD PTR [rax],eax
   8e956:	00 10                	add    BYTE PTR [rax],dl
   8e958:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8e95b:	01 00                	add    DWORD PTR [rax],eax
   8e95d:	0c a0                	or     al,0xa0
   8e95f:	03 10                	add    edx,DWORD PTR [rax]
   8e961:	2e 00 00             	cs add BYTE PTR [rax],al
   8e964:	00 18                	add    BYTE PTR [rax],bl
   8e966:	01 64 86 01          	add    DWORD PTR [rsi+rax*4+0x1],esp
   8e96a:	00 0c a1             	add    BYTE PTR [rcx+riz*4],cl
   8e96d:	03 10                	add    edx,DWORD PTR [rax]
   8e96f:	35 00 00 00 20       	xor    eax,0x20000000
   8e974:	01 30                	add    DWORD PTR [rax],esi
   8e976:	93                   	xchg   ebx,eax
   8e977:	01 00                	add    DWORD PTR [rax],eax
   8e979:	0c a2                	or     al,0xa2
   8e97b:	03 10                	add    edx,DWORD PTR [rax]
   8e97d:	35 00 00 00 21       	xor    eax,0x21000000
   8e982:	01 9c 9b 01 00 0c a3 	add    DWORD PTR [rbx+rbx*4-0x5cf3ffff],ebx
   8e989:	03 10                	add    edx,DWORD PTR [rax]
   8e98b:	35 00 00 00 22       	xor    eax,0x22000000
   8e990:	00 0a                	add    BYTE PTR [rdx],cl
   8e992:	b9 8b 01 00 0c       	mov    ecx,0xc00018b
   8e997:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   8e998:	03 03                	add    eax,DWORD PTR [rbx]
   8e99a:	94                   	xchg   esp,eax
   8e99b:	25 00 00 0b 28       	and    eax,0x280b0000
   8e9a0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8e9a1:	03 5b 26             	add    ebx,DWORD PTR [rbx+0x26]
   8e9a4:	00 00                	add    BYTE PTR [rax],al
   8e9a6:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   8e9a9:	01 00                	add    DWORD PTR [rax],eax
   8e9ab:	0c a7                	or     al,0xa7
   8e9ad:	03 06                	add    eax,DWORD PTR [rsi]
   8e9af:	5d                   	pop    rbp
   8e9b0:	00 00                	add    BYTE PTR [rax],al
   8e9b2:	00 00                	add    BYTE PTR [rax],al
   8e9b4:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8e9b7:	01 00                	add    DWORD PTR [rax],eax
   8e9b9:	0c a8                	or     al,0xa8
   8e9bb:	03 10                	add    edx,DWORD PTR [rax]
   8e9bd:	2e 00 00             	cs add BYTE PTR [rax],al
   8e9c0:	00 08                	add    BYTE PTR [rax],cl
   8e9c2:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8e9c5:	01 00                	add    DWORD PTR [rax],eax
   8e9c7:	0c a9                	or     al,0xa9
   8e9c9:	03 07                	add    eax,DWORD PTR [rdi]
   8e9cb:	5d                   	pop    rbp
   8e9cc:	00 00                	add    BYTE PTR [rax],al
   8e9ce:	00 10                	add    BYTE PTR [rax],dl
   8e9d0:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8e9d3:	01 00                	add    DWORD PTR [rax],eax
   8e9d5:	0c aa                	or     al,0xaa
   8e9d7:	03 0b                	add    ecx,DWORD PTR [rbx]
   8e9d9:	eb 14                	jmp    8e9ef <__abi_tag-0x371951>
   8e9db:	00 00                	add    BYTE PTR [rax],al
   8e9dd:	18 01                	sbb    BYTE PTR [rcx],al
   8e9df:	84 9a 01 00 0c ab    	test   BYTE PTR [rdx-0x54f3ffff],bl
   8e9e5:	03 09                	add    ecx,DWORD PTR [rcx]
   8e9e7:	da 09                	fimul  DWORD PTR [rcx]
   8e9e9:	00 00                	add    BYTE PTR [rax],al
   8e9eb:	20 00                	and    BYTE PTR [rax],al
   8e9ed:	0a 0e                	or     cl,BYTE PTR [rsi]
   8e9ef:	97                   	xchg   edi,eax
   8e9f0:	01 00                	add    DWORD PTR [rax],eax
   8e9f2:	0c ac                	or     al,0xac
   8e9f4:	03 03                	add    eax,DWORD PTR [rbx]
   8e9f6:	0c 26                	or     al,0x26
   8e9f8:	00 00                	add    BYTE PTR [rax],al
   8e9fa:	0b 28                	or     ebp,DWORD PTR [rax]
   8e9fc:	b4 03                	mov    ah,0x3
   8e9fe:	c5 26 00             	(bad)
   8ea01:	00 01                	add    BYTE PTR [rcx],al
   8ea03:	55                   	push   rbp
   8ea04:	db 01                	fild   DWORD PTR [rcx]
   8ea06:	00 0c b6             	add    BYTE PTR [rsi+rsi*4],cl
   8ea09:	03 14 5d 00 00 00 00 	add    edx,DWORD PTR [rbx*2+0x0]
   8ea10:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8ea13:	01 00                	add    DWORD PTR [rax],eax
   8ea15:	0c b7                	or     al,0xb7
   8ea17:	03 14 2e             	add    edx,DWORD PTR [rsi+rbp*1]
   8ea1a:	00 00                	add    BYTE PTR [rax],al
   8ea1c:	00 08                	add    BYTE PTR [rax],cl
   8ea1e:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8ea21:	01 00                	add    DWORD PTR [rax],eax
   8ea23:	0c b8                	or     al,0xb8
   8ea25:	03 14 5d 00 00 00 10 	add    edx,DWORD PTR [rbx*2+0x10000000]
   8ea2c:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8ea2f:	01 00                	add    DWORD PTR [rax],eax
   8ea31:	0c b9                	or     al,0xb9
   8ea33:	03 15 eb 14 00 00    	add    edx,DWORD PTR [rip+0x14eb]        # 8ff24 <__abi_tag-0x37041c>
   8ea39:	18 01                	sbb    BYTE PTR [rcx],al
   8ea3b:	8b 7e 01             	mov    edi,DWORD PTR [rsi+0x1]
   8ea3e:	00 0c ba             	add    BYTE PTR [rdx+rdi*4],cl
   8ea41:	03 14 5d 00 00 00 20 	add    edx,DWORD PTR [rbx*2+0x20000000]
   8ea48:	01 8a 89 01 00 0c    	add    DWORD PTR [rdx+0xc000189],ecx
   8ea4e:	bb 03 14 5d 00       	mov    ebx,0x5d1403
   8ea53:	00 00                	add    BYTE PTR [rax],al
   8ea55:	24 00                	and    al,0x0
   8ea57:	0a 88 99 01 00 0c    	or     cl,BYTE PTR [rax+0xc000199]
   8ea5d:	bc 03 07 68 26       	mov    esp,0x26680703
   8ea62:	00 00                	add    BYTE PTR [rax],al
   8ea64:	0b 38                	or     edi,DWORD PTR [rax]
   8ea66:	be 03 4b 27 00       	mov    esi,0x274b03
   8ea6b:	00 01                	add    BYTE PTR [rcx],al
   8ea6d:	55                   	push   rbp
   8ea6e:	db 01                	fild   DWORD PTR [rcx]
   8ea70:	00 0c bf             	add    BYTE PTR [rdi+rdi*4],cl
   8ea73:	03 14 5d 00 00 00 00 	add    edx,DWORD PTR [rbx*2+0x0]
   8ea7a:	01 7f 94             	add    DWORD PTR [rdi-0x6c],edi
   8ea7d:	01 00                	add    DWORD PTR [rax],eax
   8ea7f:	0c c0                	or     al,0xc0
   8ea81:	03 14 2e             	add    edx,DWORD PTR [rsi+rbp*1]
   8ea84:	00 00                	add    BYTE PTR [rax],al
   8ea86:	00 08                	add    BYTE PTR [rax],cl
   8ea88:	01 78 95             	add    DWORD PTR [rax-0x6b],edi
   8ea8b:	01 00                	add    DWORD PTR [rax],eax
   8ea8d:	0c c1                	or     al,0xc1
   8ea8f:	03 14 5d 00 00 00 10 	add    edx,DWORD PTR [rbx*2+0x10000000]
   8ea96:	01 66 9c             	add    DWORD PTR [rsi-0x64],esp
   8ea99:	01 00                	add    DWORD PTR [rax],eax
   8ea9b:	0c c2                	or     al,0xc2
   8ea9d:	03 15 eb 14 00 00    	add    edx,DWORD PTR [rip+0x14eb]        # 8ff8e <__abi_tag-0x3703b2>
   8eaa3:	18 01                	sbb    BYTE PTR [rcx],al
   8eaa5:	8b 7e 01             	mov    edi,DWORD PTR [rsi+0x1]
   8eaa8:	00 0c c3             	add    BYTE PTR [rbx+rax*8],cl
   8eaab:	03 14 5d 00 00 00 20 	add    edx,DWORD PTR [rbx*2+0x20000000]
   8eab2:	01 8a 89 01 00 0c    	add    DWORD PTR [rdx+0xc000189],ecx
   8eab8:	c4 03 14 5d          	(bad)
   8eabc:	00 00                	add    BYTE PTR [rax],al
   8eabe:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   8eac1:	c0 90 01 00 0c c5 03 	rcl    BYTE PTR [rax-0x3af3ffff],0x3
   8eac8:	14 48                	adc    al,0x48
   8eaca:	00 00                	add    BYTE PTR [rax],al
   8eacc:	00 28                	add    BYTE PTR [rax],ch
   8eace:	01 58 8a             	add    DWORD PTR [rax-0x76],ebx
   8ead1:	01 00                	add    DWORD PTR [rax],eax
   8ead3:	0c c6                	or     al,0xc6
   8ead5:	03 15 81 00 00 00    	add    edx,DWORD PTR [rip+0x81]        # 8eb5c <__abi_tag-0x3717e4>
   8eadb:	30 00                	xor    BYTE PTR [rax],al
   8eadd:	0a a6 87 01 00 0c    	or     ah,BYTE PTR [rsi+0xc000187]
   8eae3:	c7 03 03 d2 26 00    	mov    DWORD PTR [rbx],0x26d203
   8eae9:	00 4d 55             	add    BYTE PTR [rbp+0x55],cl
   8eaec:	92                   	xchg   edx,eax
   8eaed:	01 00                	add    DWORD PTR [rax],eax
   8eaef:	c0 0c cd 03 0f 0b 29 	ror    BYTE PTR [rcx*8+0x290b0f03],0x0
   8eaf6:	00 
   8eaf7:	00 0c 55 db 01 00 ce 	add    BYTE PTR [rdx*2-0x31fffe25],cl
   8eafe:	03 0d 5d 00 00 00    	add    ecx,DWORD PTR [rip+0x5d]        # 8eb61 <__abi_tag-0x3717df>
   8eb04:	0c 41                	or     al,0x41
   8eb06:	97                   	xchg   edi,eax
   8eb07:	01 00                	add    DWORD PTR [rax],eax
   8eb09:	cf                   	iret   
   8eb0a:	03 0c 5b             	add    ecx,DWORD PTR [rbx+rbx*2]
   8eb0d:	26 00 00             	es add BYTE PTR [rax],al
   8eb10:	0c 02                	or     al,0x2
   8eb12:	93                   	xchg   ebx,eax
   8eb13:	01 00                	add    DWORD PTR [rax],eax
   8eb15:	d0 03                	rol    BYTE PTR [rbx],1
   8eb17:	0c f0                	or     al,0xf0
   8eb19:	14 00                	adc    al,0x0
   8eb1b:	00 0c 2e             	add    BYTE PTR [rsi+rbp*1],cl
   8eb1e:	90                   	nop
   8eb1f:	01 00                	add    DWORD PTR [rax],eax
   8eb21:	d1 03                	rol    DWORD PTR [rbx],1
   8eb23:	0f d4 15 00 00 0c 03 	paddq  mm2,QWORD PTR [rip+0x30c0000]        # 314eb2a <_end+0x2c85232>
   8eb2a:	88 01                	mov    BYTE PTR [rcx],al
   8eb2c:	00 d2                	add    dl,dl
   8eb2e:	03 0f                	add    ecx,DWORD PTR [rdi]
   8eb30:	b8 16 00 00 0c       	mov    eax,0xc000016
   8eb35:	0e                   	(bad)  
   8eb36:	8e 01                	mov    es,WORD PTR [rcx]
   8eb38:	00 d3                	add    bl,dl
   8eb3a:	03 11                	add    edx,DWORD PTR [rcx]
   8eb3c:	b8 17 00 00 0c       	mov    eax,0xc000017
   8eb41:	cd 86                	int    0x86
   8eb43:	01 00                	add    DWORD PTR [rax],eax
   8eb45:	d4                   	(bad)  
   8eb46:	03 14 30             	add    edx,DWORD PTR [rax+rsi*1]
   8eb49:	18 00                	sbb    BYTE PTR [rax],al
   8eb4b:	00 0c b5 8f 01 00 d5 	add    BYTE PTR [rsi*4-0x2afffe71],cl
   8eb52:	03 0f                	add    ecx,DWORD PTR [rdi]
   8eb54:	38 19                	cmp    BYTE PTR [rcx],bl
   8eb56:	00 00                	add    BYTE PTR [rax],al
   8eb58:	0c 77                	or     al,0x77
   8eb5a:	8c 01                	mov    WORD PTR [rcx],es
   8eb5c:	00 d6                	add    dh,dl
   8eb5e:	03 17                	add    edx,DWORD PTR [rdi]
   8eb60:	f2 19 00             	repnz sbb DWORD PTR [rax],eax
   8eb63:	00 0c 4d 86 01 00 d7 	add    BYTE PTR [rcx*2-0x28fffe7a],cl
   8eb6a:	03 11                	add    edx,DWORD PTR [rcx]
   8eb6c:	6a 1a                	push   0x1a
   8eb6e:	00 00                	add    BYTE PTR [rax],al
   8eb70:	0c 46                	or     al,0x46
   8eb72:	88 01                	mov    BYTE PTR [rcx],al
   8eb74:	00 d8                	add    al,bl
   8eb76:	03 13                	add    edx,DWORD PTR [rbx]
   8eb78:	d4                   	(bad)  
   8eb79:	1a 00                	sbb    al,BYTE PTR [rax]
   8eb7b:	00 0c a9             	add    BYTE PTR [rcx+rbp*4],cl
   8eb7e:	92                   	xchg   edx,eax
   8eb7f:	01 00                	add    DWORD PTR [rax],eax
   8eb81:	d9 03                	fld    DWORD PTR [rbx]
   8eb83:	15 8e 1b 00 00       	adc    eax,0x1b8e
   8eb88:	0c ed                	or     al,0xed
   8eb8a:	8e 01                	mov    es,WORD PTR [rcx]
   8eb8c:	00 da                	add    dl,bl
   8eb8e:	03 16                	add    edx,DWORD PTR [rsi]
   8eb90:	f8                   	clc    
   8eb91:	1b 00                	sbb    eax,DWORD PTR [rax]
   8eb93:	00 0c 16             	add    BYTE PTR [rsi+rdx*1],cl
   8eb96:	9b                   	fwait
   8eb97:	01 00                	add    DWORD PTR [rax],eax
   8eb99:	db 03                	fild   DWORD PTR [rbx]
   8eb9b:	0e                   	(bad)  
   8eb9c:	70 1c                	jo     8ebba <__abi_tag-0x371786>
   8eb9e:	00 00                	add    BYTE PTR [rax],al
   8eba0:	0c 7a                	or     al,0x7a
   8eba2:	94                   	xchg   esp,eax
   8eba3:	01 00                	add    DWORD PTR [rax],eax
   8eba5:	dc 03                	fadd   QWORD PTR [rbx]
   8eba7:	0c e8                	or     al,0xe8
   8eba9:	1c 00                	sbb    al,0x0
   8ebab:	00 0c 58             	add    BYTE PTR [rax+rbx*2],cl
   8ebae:	93                   	xchg   ebx,eax
   8ebaf:	01 00                	add    DWORD PTR [rax],eax
   8ebb1:	dd 03                	fld    QWORD PTR [rbx]
   8ebb3:	13 52 1d             	adc    edx,DWORD PTR [rdx+0x1d]
   8ebb6:	00 00                	add    BYTE PTR [rax],al
   8ebb8:	0c 70                	or     al,0x70
   8ebba:	99                   	cdq    
   8ebbb:	01 00                	add    DWORD PTR [rax],eax
   8ebbd:	de 03                	fiadd  WORD PTR [rbx]
   8ebbf:	11 f0                	adc    eax,esi
   8ebc1:	1d 00 00 0c 7d       	sbb    eax,0x7d0c0000
   8ebc6:	92                   	xchg   edx,eax
   8ebc7:	01 00                	add    DWORD PTR [rax],eax
   8ebc9:	df 03                	fild   WORD PTR [rbx]
   8ebcb:	12 b8 1e 00 00 0c    	adc    bh,BYTE PTR [rax+0xc00001e]
   8ebd1:	1c 95                	sbb    al,0x95
   8ebd3:	01 00                	add    DWORD PTR [rax],eax
   8ebd5:	e0 03                	loopne 8ebda <__abi_tag-0x371766>
   8ebd7:	10 3a                	adc    BYTE PTR [rdx],bh
   8ebd9:	1f                   	(bad)  
   8ebda:	00 00                	add    BYTE PTR [rax],al
   8ebdc:	0c 3e                	or     al,0x3e
   8ebde:	94                   	xchg   esp,eax
   8ebdf:	01 00                	add    DWORD PTR [rax],eax
   8ebe1:	e1 03                	loope  8ebe6 <__abi_tag-0x37175a>
   8ebe3:	16                   	(bad)  
   8ebe4:	b2 1f                	mov    dl,0x1f
   8ebe6:	00 00                	add    BYTE PTR [rax],al
   8ebe8:	0c 87                	or     al,0x87
   8ebea:	93                   	xchg   ebx,eax
   8ebeb:	01 00                	add    DWORD PTR [rax],eax
   8ebed:	e2 03                	loop   8ebf2 <__abi_tag-0x37174e>
   8ebef:	19 88 20 00 00 0c    	sbb    DWORD PTR [rax+0xc000020],ecx
   8ebf5:	28 89 01 00 e3 03    	sub    BYTE PTR [rcx+0x3e30001],cl
   8ebfb:	12 00                	adc    al,BYTE PTR [rax]
   8ebfd:	21 00                	and    DWORD PTR [rax],eax
   8ebff:	00 0c 15 86 01 00 e4 	add    BYTE PTR [rdx*1-0x1bfffe7a],cl
   8ec06:	03 19                	add    ebx,DWORD PTR [rcx]
   8ec08:	78 21                	js     8ec2b <__abi_tag-0x371715>
   8ec0a:	00 00                	add    BYTE PTR [rax],al
   8ec0c:	0c 65                	or     al,0x65
   8ec0e:	98                   	cwde   
   8ec0f:	01 00                	add    DWORD PTR [rax],eax
   8ec11:	e5 03                	in     eax,0x3
   8ec13:	11 fe                	adc    esi,edi
   8ec15:	21 00                	and    DWORD PTR [rax],eax
   8ec17:	00 0c 3d 93 01 00 e6 	add    BYTE PTR [rdi*1-0x19fffe6d],cl
   8ec1e:	03 17                	add    edx,DWORD PTR [rdi]
   8ec20:	76 22                	jbe    8ec44 <__abi_tag-0x3716fc>
   8ec22:	00 00                	add    BYTE PTR [rax],al
   8ec24:	0c b2                	or     al,0xb2
   8ec26:	98                   	cwde   
   8ec27:	01 00                	add    DWORD PTR [rax],eax
   8ec29:	e7 03                	out    0x3,eax
   8ec2b:	19 18                	sbb    DWORD PTR [rax],ebx
   8ec2d:	23 00                	and    eax,DWORD PTR [rax]
   8ec2f:	00 0c e6             	add    BYTE PTR [rsi+riz*8],cl
   8ec32:	8b 01                	mov    eax,DWORD PTR [rcx]
   8ec34:	00 e8                	add    al,ch
   8ec36:	03 12                	add    edx,DWORD PTR [rdx]
   8ec38:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8ec39:	23 00                	and    eax,DWORD PTR [rax]
   8ec3b:	00 0c 9a             	add    BYTE PTR [rdx+rbx*4],cl
   8ec3e:	97                   	xchg   edi,eax
   8ec3f:	01 00                	add    DWORD PTR [rax],eax
   8ec41:	e9 03 11 32 24       	jmp    243afd49 <_end+0x23ee6451>
   8ec46:	00 00                	add    BYTE PTR [rax],al
   8ec48:	0c 66                	or     al,0x66
   8ec4a:	8c 01                	mov    WORD PTR [rcx],es
   8ec4c:	00 ea                	add    dl,ch
   8ec4e:	03 16                	add    edx,DWORD PTR [rsi]
   8ec50:	01 25 00 00 0c 12    	add    DWORD PTR [rip+0x120c0000],esp        # 1214ec56 <_end+0x11c8535e>
   8ec56:	96                   	xchg   esi,eax
   8ec57:	01 00                	add    DWORD PTR [rax],eax
   8ec59:	eb 03                	jmp    8ec5e <__abi_tag-0x3716e2>
   8ec5b:	10 87 25 00 00 0c    	adc    BYTE PTR [rdi+0xc000025],al
   8ec61:	01 92 01 00 ec 03    	add    DWORD PTR [rdx+0x3ec0001],edx
   8ec67:	0e                   	(bad)  
   8ec68:	ff 25 00 00 0c 9d    	jmp    QWORD PTR [rip+0xffffffff9d0c0000]        # ffffffff9d14ec6e <_end+0xffffffff9cc85376>
   8ec6e:	88 01                	mov    BYTE PTR [rcx],al
   8ec70:	00 ed                	add    ch,ch
   8ec72:	03 0f                	add    ecx,DWORD PTR [rdi]
   8ec74:	9a                   	(bad)  
   8ec75:	18 00                	sbb    BYTE PTR [rax],al
   8ec77:	00 0c 13             	add    BYTE PTR [rbx+rdx*1],cl
   8ec7a:	95                   	xchg   ebp,eax
   8ec7b:	01 00                	add    DWORD PTR [rax],eax
   8ec7d:	ee                   	out    dx,al
   8ec7e:	03 10                	add    edx,DWORD PTR [rax]
   8ec80:	c5 26 00             	(bad)
   8ec83:	00 0c bf             	add    BYTE PTR [rdi+rdi*4],cl
   8ec86:	90                   	nop
   8ec87:	01 00                	add    DWORD PTR [rax],eax
   8ec89:	ef                   	out    dx,eax
   8ec8a:	03 16                	add    edx,DWORD PTR [rsi]
   8ec8c:	4b 27                	rex.WXB (bad) 
   8ec8e:	00 00                	add    BYTE PTR [rax],al
   8ec90:	2b 70 61             	sub    esi,DWORD PTR [rax+0x61]
   8ec93:	64 00 f0             	fs add al,dh
   8ec96:	03 07                	add    eax,DWORD PTR [rdi]
   8ec98:	0b 29                	or     ebp,DWORD PTR [rcx]
   8ec9a:	00 00                	add    BYTE PTR [rax],al
   8ec9c:	00 15 6e 00 00 00    	add    BYTE PTR [rip+0x6e],dl        # 8ed10 <__abi_tag-0x371630>
   8eca2:	1b 29                	sbb    ebp,DWORD PTR [rcx]
   8eca4:	00 00                	add    BYTE PTR [rax],al
   8eca6:	16                   	(bad)  
   8eca7:	2e 00 00             	cs add BYTE PTR [rax],al
   8ecaa:	00 17                	add    BYTE PTR [rdi],dl
   8ecac:	00 0a                	add    BYTE PTR [rdx],cl
   8ecae:	56                   	push   rsi
   8ecaf:	92                   	xchg   edx,eax
   8ecb0:	01 00                	add    DWORD PTR [rax],eax
   8ecb2:	0c f1                	or     al,0xf1
   8ecb4:	03 03                	add    eax,DWORD PTR [rbx]
   8ecb6:	58                   	pop    rax
   8ecb7:	27                   	(bad)  
   8ecb8:	00 00                	add    BYTE PTR [rax],al
   8ecba:	12 08                	adc    cl,BYTE PTR [rax]
   8ecbc:	0d 58 02 48 29       	or     eax,0x29480258
   8ecc1:	00 00                	add    BYTE PTR [rax],al
   8ecc3:	10 78 00             	adc    BYTE PTR [rax+0x0],bh
   8ecc6:	0d 59 07 5d 00       	or     eax,0x5d0759
   8eccb:	00 00                	add    BYTE PTR [rax],al
   8eccd:	00 10                	add    BYTE PTR [rax],dl
   8eccf:	79 00                	jns    8ecd1 <__abi_tag-0x37166f>
   8ecd1:	0d 5a 07 5d 00       	or     eax,0x5d075a
   8ecd6:	00 00                	add    BYTE PTR [rax],al
   8ecd8:	04 00                	add    al,0x0
   8ecda:	12 50 0d             	adc    dl,BYTE PTR [rax+0xd]
   8ecdd:	51                   	push   rcx
   8ecde:	09 1e                	or     DWORD PTR [rsi],ebx
   8ece0:	2a 00                	sub    al,BYTE PTR [rax]
   8ece2:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   8ece5:	9e                   	sahf   
   8ece6:	01 00                	add    DWORD PTR [rax],eax
   8ece8:	0d 52 0b 6e 00       	or     eax,0x6e0b52
   8eced:	00 00                	add    BYTE PTR [rax],al
   8ecef:	00 10                	add    BYTE PTR [rax],dl
   8ecf1:	78 00                	js     8ecf3 <__abi_tag-0x37164d>
   8ecf3:	0d 53 06 5d 00       	or     eax,0x5d0653
   8ecf8:	00 00                	add    BYTE PTR [rax],al
   8ecfa:	08 10                	or     BYTE PTR [rax],dl
   8ecfc:	79 00                	jns    8ecfe <__abi_tag-0x371642>
   8ecfe:	0d 53 09 5d 00       	or     eax,0x5d0953
   8ed03:	00 00                	add    BYTE PTR [rax],al
   8ed05:	0c 04                	or     al,0x4
   8ed07:	9a                   	(bad)  
   8ed08:	a8 01                	test   al,0x1
   8ed0a:	00 0d 54 06 5d 00    	add    BYTE PTR [rip+0x5d0654],cl        # 65f364 <_end+0x195a6c>
   8ed10:	00 00                	add    BYTE PTR [rax],al
   8ed12:	10 04 ab             	adc    BYTE PTR [rbx+rbp*4],al
   8ed15:	98                   	cwde   
   8ed16:	01 00                	add    DWORD PTR [rax],eax
   8ed18:	0d 54 0d 5d 00       	or     eax,0x5d0d54
   8ed1d:	00 00                	add    BYTE PTR [rax],al
   8ed1f:	14 04                	adc    al,0x4
   8ed21:	4d 89 01             	mov    QWORD PTR [r9],r8
   8ed24:	00 0d 55 06 5d 00    	add    BYTE PTR [rip+0x5d0655],cl        # 65f37f <_end+0x195a87>
   8ed2a:	00 00                	add    BYTE PTR [rax],al
   8ed2c:	18 04 3c             	sbb    BYTE PTR [rsp+rdi*1],al
   8ed2f:	92                   	xchg   edx,eax
   8ed30:	01 00                	add    DWORD PTR [rax],eax
   8ed32:	0d 55 11 5d 00       	or     eax,0x5d1155
   8ed37:	00 00                	add    BYTE PTR [rax],al
   8ed39:	1c 04                	sbb    al,0x4
   8ed3b:	49 95                	xchg   r13,rax
   8ed3d:	01 00                	add    DWORD PTR [rax],eax
   8ed3f:	0d 56 06 5d 00       	or     eax,0x5d0656
   8ed44:	00 00                	add    BYTE PTR [rax],al
   8ed46:	20 04 09             	and    BYTE PTR [rcx+rcx*1],al
   8ed49:	94                   	xchg   esp,eax
   8ed4a:	01 00                	add    DWORD PTR [rax],eax
   8ed4c:	0d 56 11 5d 00       	or     eax,0x5d1156
   8ed51:	00 00                	add    BYTE PTR [rax],al
   8ed53:	24 04                	and    al,0x4
   8ed55:	ed                   	in     eax,dx
   8ed56:	8a 01                	mov    al,BYTE PTR [rcx]
   8ed58:	00 0d 57 0a 5d 00    	add    BYTE PTR [rip+0x5d0a57],cl        # 65f7b5 <_end+0x195ebd>
   8ed5e:	00 00                	add    BYTE PTR [rax],al
   8ed60:	28 04 7c             	sub    BYTE PTR [rsp+rdi*2],al
   8ed63:	98                   	cwde   
   8ed64:	01 00                	add    DWORD PTR [rax],eax
   8ed66:	0d 57 15 5d 00       	or     eax,0x5d1557
   8ed6b:	00 00                	add    BYTE PTR [rax],al
   8ed6d:	2c 04                	sub    al,0x4
   8ed6f:	2f                   	(bad)  
   8ed70:	88 01                	mov    BYTE PTR [rcx],al
   8ed72:	00 0d 5b 04 28 29    	add    BYTE PTR [rip+0x2928045b],cl        # 2930f1d3 <_end+0x28e458db>
   8ed78:	00 00                	add    BYTE PTR [rax],al
   8ed7a:	30 04 0b             	xor    BYTE PTR [rbx+rcx*1],al
   8ed7d:	8d 01                	lea    eax,[rcx]
   8ed7f:	00 0d 5b 10 28 29    	add    BYTE PTR [rip+0x2928105b],cl        # 2930fde0 <_end+0x28e464e8>
   8ed85:	00 00                	add    BYTE PTR [rax],al
   8ed87:	38 04 99             	cmp    BYTE PTR [rcx+rbx*4],al
   8ed8a:	93                   	xchg   ebx,eax
   8ed8b:	01 00                	add    DWORD PTR [rax],eax
   8ed8d:	0d 5c 06 5d 00       	or     eax,0x5d065c
   8ed92:	00 00                	add    BYTE PTR [rax],al
   8ed94:	40 04 a6             	rex add al,0xa6
   8ed97:	98                   	cwde   
   8ed98:	01 00                	add    DWORD PTR [rax],eax
   8ed9a:	0d 5c 12 5d 00       	or     eax,0x5d125c
   8ed9f:	00 00                	add    BYTE PTR [rax],al
   8eda1:	44 04 87             	rex.R add al,0x87
   8eda4:	8c 01                	mov    WORD PTR [rcx],es
   8eda6:	00 0d 5d 06 5d 00    	add    BYTE PTR [rip+0x5d065d],cl        # 65f409 <_end+0x195b11>
   8edac:	00 00                	add    BYTE PTR [rax],al
   8edae:	48 00 09             	rex.W add BYTE PTR [rcx],cl
   8edb1:	d4                   	(bad)  
   8edb2:	86 01                	xchg   BYTE PTR [rcx],al
   8edb4:	00 0d 5e 03 48 29    	add    BYTE PTR [rip+0x2948035e],cl        # 2950f118 <_end+0x29045820>
   8edba:	00 00                	add    BYTE PTR [rax],al
   8edbc:	12 38                	adc    bh,BYTE PTR [rax]
   8edbe:	0d 77 09 a9 2a       	or     eax,0x2aa90977
   8edc3:	00 00                	add    BYTE PTR [rax],al
   8edc5:	04 ce                	add    al,0xce
   8edc7:	9e                   	sahf   
   8edc8:	01 00                	add    DWORD PTR [rax],eax
   8edca:	0d 78 07 6e 00       	or     eax,0x6e0778
   8edcf:	00 00                	add    BYTE PTR [rax],al
   8edd1:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   8edd4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8edd5:	01 00                	add    DWORD PTR [rax],eax
   8edd7:	0d 79 07 5d 00       	or     eax,0x5d0779
   8eddc:	00 00                	add    BYTE PTR [rax],al
   8edde:	08 04 df             	or     BYTE PTR [rdi+rbx*8],al
   8ede1:	86 01                	xchg   BYTE PTR [rcx],al
   8ede3:	00 0d 7b 06 5d 00    	add    BYTE PTR [rip+0x5d067b],cl        # 65f464 <_end+0x195b6c>
   8ede9:	00 00                	add    BYTE PTR [rax],al
   8edeb:	0c 04                	or     al,0x4
   8eded:	11 91 01 00 0d 7c    	adc    DWORD PTR [rcx+0x7c0d0001],edx
   8edf3:	09 fe                	or     esi,edi
   8edf5:	09 00                	or     DWORD PTR [rax],eax
   8edf7:	00 10                	add    BYTE PTR [rax],dl
   8edf9:	04 1c                	add    al,0x1c
   8edfb:	8b 01                	mov    eax,DWORD PTR [rcx]
   8edfd:	00 0d 7d 09 da 09    	add    BYTE PTR [rip+0x9da097d],cl        # 9e2f780 <_end+0x9965e88>
   8ee03:	00 00                	add    BYTE PTR [rax],al
   8ee05:	18 04 ef             	sbb    BYTE PTR [rdi+rbp*8],al
   8ee08:	98                   	cwde   
   8ee09:	01 00                	add    DWORD PTR [rax],eax
   8ee0b:	0d 7e 06 5d 00       	or     eax,0x5d067e
   8ee10:	00 00                	add    BYTE PTR [rax],al
   8ee12:	20 04 f6             	and    BYTE PTR [rsi+rsi*8],al
   8ee15:	98                   	cwde   
   8ee16:	01 00                	add    DWORD PTR [rax],eax
   8ee18:	0d 7e 0e 5d 00       	or     eax,0x5d0e7e
   8ee1d:	00 00                	add    BYTE PTR [rax],al
   8ee1f:	24 04                	and    al,0x4
   8ee21:	66 99                	cwd    
   8ee23:	01 00                	add    DWORD PTR [rax],eax
   8ee25:	0d 7f 09 fe 09       	or     eax,0x9fe097f
   8ee2a:	00 00                	add    BYTE PTR [rax],al
   8ee2c:	28 04 41             	sub    BYTE PTR [rcx+rax*2],al
   8ee2f:	99                   	cdq    
   8ee30:	01 00                	add    DWORD PTR [rax],eax
   8ee32:	0d 80 06 aa 09       	or     eax,0x9aa0680
   8ee37:	00 00                	add    BYTE PTR [rax],al
   8ee39:	30 00                	xor    BYTE PTR [rax],al
   8ee3b:	09 27                	or     DWORD PTR [rdi],esp
   8ee3d:	86 01                	xchg   BYTE PTR [rcx],al
   8ee3f:	00 0d 82 03 2a 2a    	add    BYTE PTR [rip+0x2a2a0382],cl        # 2a32f1c7 <_end+0x29e658cf>
   8ee45:	00 00                	add    BYTE PTR [rax],al
   8ee47:	1b 7c 88 01          	sbb    edi,DWORD PTR [rax+rcx*4+0x1]
   8ee4b:	00 10                	add    BYTE PTR [rax],dl
   8ee4d:	0d e7 10 dd 2a       	or     eax,0x2add10e7
   8ee52:	00 00                	add    BYTE PTR [rax],al
   8ee54:	04 41                	add    al,0x41
   8ee56:	96                   	xchg   esi,eax
   8ee57:	01 00                	add    DWORD PTR [rax],eax
   8ee59:	0d e8 0e 41 0a       	or     eax,0xa410ee8
   8ee5e:	00 00                	add    BYTE PTR [rax],al
   8ee60:	00 04 e8             	add    BYTE PTR [rax+rbp*8],al
   8ee63:	89 01                	mov    DWORD PTR [rcx],eax
   8ee65:	00 0d e9 09 5d 00    	add    BYTE PTR [rip+0x5d09e9],cl        # 65f854 <_end+0x195f5c>
   8ee6b:	00 00                	add    BYTE PTR [rax],al
   8ee6d:	08 00                	or     BYTE PTR [rax],al
   8ee6f:	09 7d 88             	or     DWORD PTR [rbp-0x78],edi
   8ee72:	01 00                	add    DWORD PTR [rax],eax
   8ee74:	0d ea 03 b5 2a       	or     eax,0x2ab503ea
   8ee79:	00 00                	add    BYTE PTR [rax],al
   8ee7b:	09 63 92             	or     DWORD PTR [rbx-0x6e],esp
   8ee7e:	01 00                	add    DWORD PTR [rax],eax
   8ee80:	0e                   	(bad)  
   8ee81:	53                   	push   rbx
   8ee82:	17                   	(bad)  
   8ee83:	2e 00 00             	cs add BYTE PTR [rax],al
   8ee86:	00 12                	add    BYTE PTR [rdx],dl
   8ee88:	18 0e                	sbb    BYTE PTR [rsi],cl
   8ee8a:	64 09 26             	or     DWORD PTR fs:[rsi],esp
   8ee8d:	2b 00                	sub    eax,DWORD PTR [rax]
   8ee8f:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   8ee92:	b2 01                	mov    dl,0x1
   8ee94:	00 0e                	add    BYTE PTR [rsi],cl
   8ee96:	65 0b 94 00 00 00 00 	or     edx,DWORD PTR gs:[rax+rax*1+0x4000000]
   8ee9d:	04 
   8ee9e:	97                   	xchg   edi,eax
   8ee9f:	bb 01 00 0e 66       	mov    ebx,0x660e0001
   8eea4:	0b 94 00 00 00 08 04 	or     edx,DWORD PTR [rax+rax*1+0x4080000]
   8eeab:	d8 a4 01 00 0e 67 0b 	fsub   DWORD PTR [rcx+rax*1+0xb670e00]
   8eeb2:	e9 2a 00 00 10       	jmp    1008eee1 <_end+0xfbc55e9>
   8eeb7:	00 09                	add    BYTE PTR [rcx],cl
   8eeb9:	16                   	(bad)  
   8eeba:	8d 01                	lea    eax,[rcx]
   8eebc:	00 0e                	add    BYTE PTR [rsi],cl
   8eebe:	68 08 f5 2a 00       	push   0x2af508
   8eec3:	00 12                	add    BYTE PTR [rdx],dl
   8eec5:	18 0e                	sbb    BYTE PTR [rsi],cl
   8eec7:	6a 09                	push   0x9
   8eec9:	63 2b                	movsxd ebp,DWORD PTR [rbx]
   8eecb:	00 00                	add    BYTE PTR [rax],al
   8eecd:	04 71                	add    al,0x71
   8eecf:	b2 01                	mov    dl,0x1
   8eed1:	00 0e                	add    BYTE PTR [rsi],cl
   8eed3:	6b 0b 94             	imul   ecx,DWORD PTR [rbx],0xffffff94
   8eed6:	00 00                	add    BYTE PTR [rax],al
   8eed8:	00 00                	add    BYTE PTR [rax],al
   8eeda:	04 53                	add    al,0x53
   8eedc:	95                   	xchg   ebp,eax
   8eedd:	01 00                	add    DWORD PTR [rax],eax
   8eedf:	0e                   	(bad)  
   8eee0:	6c                   	ins    BYTE PTR es:[rdi],dx
   8eee1:	12 48 00             	adc    cl,BYTE PTR [rax+0x0]
   8eee4:	00 00                	add    BYTE PTR [rax],al
   8eee6:	08 04 54             	or     BYTE PTR [rsp+rdx*2],al
   8eee9:	95                   	xchg   ebp,eax
   8eeea:	01 00                	add    DWORD PTR [rax],eax
   8eeec:	0e                   	(bad)  
   8eeed:	6d                   	ins    DWORD PTR es:[rdi],dx
   8eeee:	0c 00                	or     al,0x0
   8eef0:	04 00                	add    al,0x0
   8eef2:	00 10                	add    BYTE PTR [rax],dl
   8eef4:	00 09                	add    BYTE PTR [rcx],cl
   8eef6:	63 8e 01 00 0e 6e    	movsxd ecx,DWORD PTR [rsi+0x6e0e0001]
   8eefc:	08 32                	or     BYTE PTR [rdx],dh
   8eefe:	2b 00                	sub    eax,DWORD PTR [rax]
   8ef00:	00 12                	add    BYTE PTR [rdx],dl
   8ef02:	30 0e                	xor    BYTE PTR [rsi],cl
   8ef04:	70 09                	jo     8ef0f <__abi_tag-0x371431>
   8ef06:	c7                   	(bad)  
   8ef07:	2b 00                	sub    eax,DWORD PTR [rax]
   8ef09:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   8ef0c:	a8 01                	test   al,0x1
   8ef0e:	00 0e                	add    BYTE PTR [rsi],cl
   8ef10:	71 0b                	jno    8ef1d <__abi_tag-0x371423>
   8ef12:	94                   	xchg   esp,eax
   8ef13:	00 00                	add    BYTE PTR [rax],al
   8ef15:	00 00                	add    BYTE PTR [rax],al
   8ef17:	04 09                	add    al,0x9
   8ef19:	87 01                	xchg   DWORD PTR [rcx],eax
   8ef1b:	00 0e                	add    BYTE PTR [rsi],cl
   8ef1d:	72 0b                	jb     8ef2a <__abi_tag-0x371416>
   8ef1f:	94                   	xchg   esp,eax
   8ef20:	00 00                	add    BYTE PTR [rax],al
   8ef22:	00 08                	add    BYTE PTR [rax],cl
   8ef24:	04 ac                	add    al,0xac
   8ef26:	9a                   	(bad)  
   8ef27:	01 00                	add    DWORD PTR [rax],eax
   8ef29:	0e                   	(bad)  
   8ef2a:	73 0b                	jae    8ef37 <__abi_tag-0x371409>
   8ef2c:	94                   	xchg   esp,eax
   8ef2d:	00 00                	add    BYTE PTR [rax],al
   8ef2f:	00 10                	add    BYTE PTR [rax],dl
   8ef31:	04 54                	add    al,0x54
   8ef33:	8d 01                	lea    eax,[rcx]
   8ef35:	00 0e                	add    BYTE PTR [rsi],cl
   8ef37:	74 0b                	je     8ef44 <__abi_tag-0x3713fc>
   8ef39:	94                   	xchg   esp,eax
   8ef3a:	00 00                	add    BYTE PTR [rax],al
   8ef3c:	00 18                	add    BYTE PTR [rax],bl
   8ef3e:	04 58                	add    al,0x58
   8ef40:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8ef41:	01 00                	add    DWORD PTR [rax],eax
   8ef43:	0e                   	(bad)  
   8ef44:	75 0b                	jne    8ef51 <__abi_tag-0x3713ef>
   8ef46:	94                   	xchg   esp,eax
   8ef47:	00 00                	add    BYTE PTR [rax],al
   8ef49:	00 20                	add    BYTE PTR [rax],ah
   8ef4b:	04 56                	add    al,0x56
   8ef4d:	88 01                	mov    BYTE PTR [rcx],al
   8ef4f:	00 0e                	add    BYTE PTR [rsi],cl
   8ef51:	76 0b                	jbe    8ef5e <__abi_tag-0x3713e2>
   8ef53:	94                   	xchg   esp,eax
   8ef54:	00 00                	add    BYTE PTR [rax],al
   8ef56:	00 28                	add    BYTE PTR [rax],ch
   8ef58:	00 09                	add    BYTE PTR [rcx],cl
   8ef5a:	4c                   	rex.WR
   8ef5b:	9b                   	fwait
   8ef5c:	01 00                	add    DWORD PTR [rax],eax
   8ef5e:	0e                   	(bad)  
   8ef5f:	77 08                	ja     8ef69 <__abi_tag-0x3713d7>
   8ef61:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8ef62:	2b 00                	sub    eax,DWORD PTR [rax]
   8ef64:	00 06                	add    BYTE PTR [rsi],al
   8ef66:	c7                   	(bad)  
   8ef67:	2b 00                	sub    eax,DWORD PTR [rax]
   8ef69:	00 06                	add    BYTE PTR [rsi],al
   8ef6b:	63 2b                	movsxd ebp,DWORD PTR [rbx]
   8ef6d:	00 00                	add    BYTE PTR [rax],al
   8ef6f:	09 93 8b 01 00 0e    	or     DWORD PTR [rbx+0xe00018b],edx
   8ef75:	8d 0f                	lea    ecx,[rdi]
   8ef77:	e9 2b 00 00 06       	jmp    608efa7 <_end+0x5bc56af>
   8ef7c:	ee                   	out    dx,al
   8ef7d:	2b 00                	sub    eax,DWORD PTR [rax]
   8ef7f:	00 17                	add    BYTE PTR [rdi],dl
   8ef81:	5d                   	pop    rbp
   8ef82:	00 00                	add    BYTE PTR [rax],al
   8ef84:	00 11                	add    BYTE PTR [rcx],dl
   8ef86:	2c 00                	sub    al,0x0
   8ef88:	00 02                	add    BYTE PTR [rdx],al
   8ef8a:	eb 14                	jmp    8efa0 <__abi_tag-0x3713a0>
   8ef8c:	00 00                	add    BYTE PTR [rax],al
   8ef8e:	02 16                	add    dl,BYTE PTR [rsi]
   8ef90:	0a 00                	or     al,BYTE PTR [rax]
   8ef92:	00 02                	add    BYTE PTR [rdx],al
   8ef94:	94                   	xchg   esp,eax
   8ef95:	00 00                	add    BYTE PTR [rax],al
   8ef97:	00 02                	add    BYTE PTR [rdx],al
   8ef99:	11 2c 00             	adc    DWORD PTR [rax+rax*1],ebp
   8ef9c:	00 02                	add    BYTE PTR [rdx],al
   8ef9e:	81 00 00 00 00 06    	add    DWORD PTR [rax],0x6000000
   8efa4:	35 11 00 00 09       	xor    eax,0x9000011
   8efa9:	16                   	(bad)  
   8efaa:	89 01                	mov    DWORD PTR [rcx],eax
   8efac:	00 0e                	add    BYTE PTR [rsi],cl
   8efae:	95                   	xchg   ebp,eax
   8efaf:	0f 22 2c             	mov    cr5,rsp
   8efb2:	00 00                	add    BYTE PTR [rax],al
   8efb4:	06                   	(bad)  
   8efb5:	27                   	(bad)  
   8efb6:	2c 00                	sub    al,0x0
   8efb8:	00 17                	add    BYTE PTR [rdi],dl
   8efba:	5d                   	pop    rbp
   8efbb:	00 00                	add    BYTE PTR [rax],al
   8efbd:	00 4a 2c             	add    BYTE PTR [rdx+0x2c],cl
   8efc0:	00 00                	add    BYTE PTR [rax],al
   8efc2:	02 eb                	add    ch,bl
   8efc4:	14 00                	adc    al,0x0
   8efc6:	00 02                	add    BYTE PTR [rdx],al
   8efc8:	16                   	(bad)  
   8efc9:	0a 00                	or     al,BYTE PTR [rax]
   8efcb:	00 02                	add    BYTE PTR [rdx],al
   8efcd:	4a 2c 00             	rex.WX sub al,0x0
   8efd0:	00 02                	add    BYTE PTR [rdx],al
   8efd2:	5d                   	pop    rbp
   8efd3:	00 00                	add    BYTE PTR [rax],al
   8efd5:	00 02                	add    BYTE PTR [rdx],al
   8efd7:	81 00 00 00 00 06    	add    DWORD PTR [rax],0x6000000
   8efdd:	e9 2a 00 00 12       	jmp    1208f00c <_end+0x11bc5714>
   8efe2:	e0 0e                	loopne 8eff2 <__abi_tag-0x37134e>
   8efe4:	9d                   	popf   
   8efe5:	09 20                	or     DWORD PTR [rax],esp
   8efe7:	2e 00 00             	cs add BYTE PTR [rax],al
   8efea:	04 7c                	add    al,0x7c
   8efec:	8f 01                	pop    QWORD PTR [rcx]
   8efee:	00 0e                	add    BYTE PTR [rsi],cl
   8eff0:	9e                   	sahf   
   8eff1:	13 2e                	adc    ebp,DWORD PTR [rsi]
   8eff3:	00 00                	add    BYTE PTR [rax],al
   8eff5:	00 00                	add    BYTE PTR [rax],al
   8eff7:	04 d5                	add    al,0xd5
   8eff9:	8a 01                	mov    al,BYTE PTR [rcx]
   8effb:	00 0e                	add    BYTE PTR [rsi],cl
   8effd:	a1 0d fb 0c 00 00 08 	movabs eax,ds:0x9b040800000cfb0d
   8f004:	04 9b 
   8f006:	97                   	xchg   edi,eax
   8f007:	01 00                	add    DWORD PTR [rax],eax
   8f009:	0e                   	(bad)  
   8f00a:	a2 0e 16 0a 00 00 10 	movabs ds:0xd8041000000a160e,al
   8f011:	04 d8 
   8f013:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8f014:	01 00                	add    DWORD PTR [rax],eax
   8f016:	0e                   	(bad)  
   8f017:	a3 12 48 00 00 00 18 	movabs ds:0x9a04180000004812,eax
   8f01e:	04 9a 
   8f020:	a8 01                	test   al,0x1
   8f022:	00 0e                	add    BYTE PTR [rsi],cl
   8f024:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   8f025:	12 48 00             	adc    cl,BYTE PTR [rax+0x0]
   8f028:	00 00                	add    BYTE PTR [rax],al
   8f02a:	1c 04                	sbb    al,0x4
   8f02c:	ab                   	stos   DWORD PTR es:[rdi],eax
   8f02d:	98                   	cwde   
   8f02e:	01 00                	add    DWORD PTR [rax],eax
   8f030:	0e                   	(bad)  
   8f031:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8f032:	12 48 00             	adc    cl,BYTE PTR [rax+0x0]
   8f035:	00 00                	add    BYTE PTR [rax],al
   8f037:	20 04 81             	and    BYTE PTR [rcx+rax*4],al
   8f03a:	96                   	xchg   esi,eax
   8f03b:	01 00                	add    DWORD PTR [rax],eax
   8f03d:	0e                   	(bad)  
   8f03e:	a8 12                	test   al,0x12
   8f040:	48 00 00             	rex.W add BYTE PTR [rax],al
   8f043:	00 24 04             	add    BYTE PTR [rsp+rax*1],ah
   8f046:	8b 96 01 00 0e aa    	mov    edx,DWORD PTR [rsi-0x55f1ffff]
   8f04c:	12 48 00             	adc    cl,BYTE PTR [rax+0x0]
   8f04f:	00 00                	add    BYTE PTR [rax],al
   8f051:	28 10                	sub    BYTE PTR [rax],dl
   8f053:	63 70 70             	movsxd esi,DWORD PTR [rax+0x70]
   8f056:	00 0e                	add    BYTE PTR [rsi],cl
   8f058:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8f059:	12 48 00             	adc    cl,BYTE PTR [rax+0x0]
   8f05c:	00 00                	add    BYTE PTR [rax],al
   8f05e:	2c 04                	sub    al,0x4
   8f060:	1e                   	(bad)  
   8f061:	8c 01                	mov    WORD PTR [rcx],es
   8f063:	00 0e                	add    BYTE PTR [rsi],cl
   8f065:	ae                   	scas   al,BYTE PTR es:[rdi]
   8f066:	0c 4a                	or     al,0x4a
   8f068:	2c 00                	sub    al,0x0
   8f06a:	00 30                	add    BYTE PTR [rax],dh
   8f06c:	04 34                	add    al,0x34
   8f06e:	92                   	xchg   edx,eax
   8f06f:	01 00                	add    DWORD PTR [rax],eax
   8f071:	0e                   	(bad)  
   8f072:	af                   	scas   eax,DWORD PTR es:[rdi]
   8f073:	12 48 00             	adc    cl,BYTE PTR [rax+0x0]
   8f076:	00 00                	add    BYTE PTR [rax],al
   8f078:	38 04 c9             	cmp    BYTE PTR [rcx+rcx*8],al
   8f07b:	87 01                	xchg   DWORD PTR [rcx],eax
   8f07d:	00 0e                	add    BYTE PTR [rsi],cl
   8f07f:	b0 15                	mov    al,0x15
   8f081:	20 2e                	and    BYTE PTR [rsi],ch
   8f083:	00 00                	add    BYTE PTR [rax],al
   8f085:	40 04 83             	rex add al,0x83
   8f088:	97                   	xchg   edi,eax
   8f089:	01 00                	add    DWORD PTR [rax],eax
   8f08b:	0e                   	(bad)  
   8f08c:	b1 12                	mov    cl,0x12
   8f08e:	48 00 00             	rex.W add BYTE PTR [rax],al
   8f091:	00 48 04             	add    BYTE PTR [rax+0x4],cl
   8f094:	39 98 01 00 0e b2    	cmp    DWORD PTR [rax-0x4df1ffff],ebx
   8f09a:	0b 94 00 00 00 50 04 	or     edx,DWORD PTR [rax+rax*1+0x4500000]
   8f0a1:	52                   	push   rdx
   8f0a2:	96                   	xchg   esi,eax
   8f0a3:	01 00                	add    DWORD PTR [rax],eax
   8f0a5:	0e                   	(bad)  
   8f0a6:	b3 12                	mov    bl,0x12
   8f0a8:	48 00 00             	rex.W add BYTE PTR [rax],al
   8f0ab:	00 58 04             	add    BYTE PTR [rax+0x4],bl
   8f0ae:	80 7e 01 00          	cmp    BYTE PTR [rsi+0x1],0x0
   8f0b2:	0e                   	(bad)  
   8f0b3:	b4 13                	mov    ah,0x13
   8f0b5:	d8 2b                	fsubr  DWORD PTR [rbx]
   8f0b7:	00 00                	add    BYTE PTR [rax],al
   8f0b9:	60                   	(bad)  
   8f0ba:	04 d9                	add    al,0xd9
   8f0bc:	88 01                	mov    BYTE PTR [rcx],al
   8f0be:	00 0e                	add    BYTE PTR [rsi],cl
   8f0c0:	b6 12                	mov    dh,0x12
   8f0c2:	48 00 00             	rex.W add BYTE PTR [rax],al
   8f0c5:	00 68 04             	add    BYTE PTR [rax+0x4],ch
   8f0c8:	88 92 01 00 0e b7    	mov    BYTE PTR [rdx-0x48f1ffff],dl
   8f0ce:	0f d3 2b             	psrlq  mm5,QWORD PTR [rbx]
   8f0d1:	00 00                	add    BYTE PTR [rax],al
   8f0d3:	70 04                	jo     8f0d9 <__abi_tag-0x371267>
   8f0d5:	7d 93                	jge    8f06a <__abi_tag-0x3712d6>
   8f0d7:	01 00                	add    DWORD PTR [rax],eax
   8f0d9:	0e                   	(bad)  
   8f0da:	b9 0b 94 00 00       	mov    ecx,0x940b
   8f0df:	00 78 04             	add    BYTE PTR [rax+0x4],bh
   8f0e2:	65 8f 01             	pop    QWORD PTR gs:[rcx]
   8f0e5:	00 0e                	add    BYTE PTR [rsi],cl
   8f0e7:	ba 0b 94 00 00       	mov    edx,0x940b
   8f0ec:	00 80 04 f8 87 01    	add    BYTE PTR [rax+0x187f804],al
   8f0f2:	00 0e                	add    BYTE PTR [rsi],cl
   8f0f4:	bb 0b 94 00 00       	mov    ebx,0x940b
   8f0f9:	00 88 04 85 9b 01    	add    BYTE PTR [rax+0x19b8504],cl
   8f0ff:	00 0e                	add    BYTE PTR [rsi],cl
   8f101:	bd 12 48 00 00       	mov    ebp,0x4812
   8f106:	00 90 04 b3 90 01    	add    BYTE PTR [rax+0x190b304],dl
   8f10c:	00 0e                	add    BYTE PTR [rsi],cl
   8f10e:	c1 0a 5d             	ror    DWORD PTR [rdx],0x5d
   8f111:	00 00                	add    BYTE PTR [rax],al
   8f113:	00 94 04 91 90 01 00 	add    BYTE PTR [rsp+rax*1+0x19091],dl
   8f11a:	0e                   	(bad)  
   8f11b:	c2 12 48             	ret    0x4812
   8f11e:	00 00                	add    BYTE PTR [rax],al
   8f120:	00 98 04 8d 90 01    	add    BYTE PTR [rax+0x1908d04],bl
   8f126:	00 0e                	add    BYTE PTR [rsi],cl
   8f128:	c3                   	ret    
   8f129:	12 48 00             	adc    cl,BYTE PTR [rax+0x0]
   8f12c:	00 00                	add    BYTE PTR [rax],al
   8f12e:	9c                   	pushf  
   8f12f:	04 74                	add    al,0x74
   8f131:	86 01                	xchg   BYTE PTR [rcx],al
   8f133:	00 0e                	add    BYTE PTR [rsi],cl
   8f135:	c4                   	(bad)  
   8f136:	12 48 00             	adc    cl,BYTE PTR [rax+0x0]
   8f139:	00 00                	add    BYTE PTR [rax],al
   8f13b:	a0 04 a3 8c 01 00 0e 	movabs al,ds:0x12c50e00018ca304
   8f142:	c5 12 
   8f144:	48 00 00             	rex.W add BYTE PTR [rax],al
   8f147:	00 a4 04 cf 98 01 00 	add    BYTE PTR [rsp+rax*1+0x198cf],ah
   8f14e:	0e                   	(bad)  
   8f14f:	c6                   	(bad)  
   8f150:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8f153:	00 00                	add    BYTE PTR [rax],al
   8f155:	a8 04                	test   al,0x4
   8f157:	18 8c 01 00 0e c8 0c 	sbb    BYTE PTR [rcx+rax*1+0xcc80e00],cl
   8f15e:	4a 2c 00             	rex.WX sub al,0x0
   8f161:	00 b0 04 17 8c 01    	add    BYTE PTR [rax+0x18c1704],dh
   8f167:	00 0e                	add    BYTE PTR [rsi],cl
   8f169:	ca 09 5d             	retf   0x5d09
   8f16c:	00 00                	add    BYTE PTR [rax],al
   8f16e:	00 b8 04 d3 8f 01    	add    BYTE PTR [rax+0x18fd304],bh
   8f174:	00 0e                	add    BYTE PTR [rsi],cl
   8f176:	cd 0a                	int    0xa
   8f178:	5d                   	pop    rbp
   8f179:	00 00                	add    BYTE PTR [rax],al
   8f17b:	00 bc 04 a2 91 01 00 	add    BYTE PTR [rsp+rax*1+0x191a2],bh
   8f182:	0e                   	(bad)  
   8f183:	d0 09                	ror    BYTE PTR [rcx],1
   8f185:	5d                   	pop    rbp
   8f186:	00 00                	add    BYTE PTR [rax],al
   8f188:	00 c0                	add    al,al
   8f18a:	04 52                	add    al,0x52
   8f18c:	88 01                	mov    BYTE PTR [rcx],al
   8f18e:	00 0e                	add    BYTE PTR [rsi],cl
   8f190:	d4                   	(bad)  
   8f191:	17                   	(bad)  
   8f192:	dd 2b                	(bad)  [rbx]
   8f194:	00 00                	add    BYTE PTR [rax],al
   8f196:	c8 04 38 8d          	enter  0x3804,0x8d
   8f19a:	01 00                	add    DWORD PTR [rax],eax
   8f19c:	0e                   	(bad)  
   8f19d:	d5                   	(bad)  
   8f19e:	17                   	(bad)  
   8f19f:	16                   	(bad)  
   8f1a0:	2c 00                	sub    al,0x0
   8f1a2:	00 d0                	add    al,dl
   8f1a4:	04 bd                	add    al,0xbd
   8f1a6:	8f 01                	pop    QWORD PTR [rcx]
   8f1a8:	00 0e                	add    BYTE PTR [rsi],cl
   8f1aa:	d6                   	(bad)  
   8f1ab:	0b 81 00 00 00 d8    	or     eax,DWORD PTR [rcx-0x28000000]
   8f1b1:	00 06                	add    BYTE PTR [rsi],al
   8f1b3:	26 2b 00             	es sub eax,DWORD PTR [rax]
   8f1b6:	00 09                	add    BYTE PTR [rcx],cl
   8f1b8:	4f 9a                	rex.WRXB (bad) 
   8f1ba:	01 00                	add    DWORD PTR [rax],eax
   8f1bc:	0e                   	(bad)  
   8f1bd:	d9 08                	(bad)  [rax]
   8f1bf:	4f 2c 00             	rex.WRXB sub al,0x0
   8f1c2:	00 09                	add    BYTE PTR [rcx],cl
   8f1c4:	73 88                	jae    8f14e <__abi_tag-0x3711f2>
   8f1c6:	01 00                	add    DWORD PTR [rax],eax
   8f1c8:	0f 20 18             	mov    rax,cr3
   8f1cb:	41 00 00             	add    BYTE PTR [r8],al
   8f1ce:	00 09                	add    BYTE PTR [rcx],cl
   8f1d0:	c6 86 01 00 0f 21 18 	mov    BYTE PTR [rsi+0x210f0001],0x18
   8f1d7:	41 00 00             	add    BYTE PTR [r8],al
   8f1da:	00 06                	add    BYTE PTR [rsi],al
   8f1dc:	56                   	push   rsi
   8f1dd:	00 00                	add    BYTE PTR [rax],al
   8f1df:	00 12                	add    BYTE PTR [rdx],dl
   8f1e1:	10 10                	adc    BYTE PTR [rax],dl
   8f1e3:	2c 09                	sub    al,0x9
   8f1e5:	8c 2e                	mov    WORD PTR [rsi],gs
   8f1e7:	00 00                	add    BYTE PTR [rax],al
   8f1e9:	04 9a                	add    al,0x9a
   8f1eb:	a8 01                	test   al,0x1
   8f1ed:	00 10                	add    BYTE PTR [rax],dl
   8f1ef:	2d 09 5d 00 00       	sub    eax,0x5d09
   8f1f4:	00 00                	add    BYTE PTR [rax],al
   8f1f6:	04 ab                	add    al,0xab
   8f1f8:	98                   	cwde   
   8f1f9:	01 00                	add    DWORD PTR [rax],eax
   8f1fb:	10 2d 10 5d 00 00    	adc    BYTE PTR [rip+0x5d10],ch        # 94f11 <__abi_tag-0x36b42f>
   8f201:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   8f204:	42 9c                	rex.X pushf 
   8f206:	01 00                	add    DWORD PTR [rax],eax
   8f208:	10 2e                	adc    BYTE PTR [rsi],ch
   8f20a:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   8f20d:	00 00                	add    BYTE PTR [rax],al
   8f20f:	08 04 71             	or     BYTE PTR [rcx+rsi*2],al
   8f212:	97                   	xchg   edi,eax
   8f213:	01 00                	add    DWORD PTR [rax],eax
   8f215:	10 2e                	adc    BYTE PTR [rsi],ch
   8f217:	11 5d 00             	adc    DWORD PTR [rbp+0x0],ebx
   8f21a:	00 00                	add    BYTE PTR [rax],al
   8f21c:	0c 00                	or     al,0x0
   8f21e:	09 7c 89 01          	or     DWORD PTR [rcx+rcx*4+0x1],edi
   8f222:	00 10                	add    BYTE PTR [rax],dl
   8f224:	2f                   	(bad)  
   8f225:	03 4e 2e             	add    ecx,DWORD PTR [rsi+0x2e]
   8f228:	00 00                	add    BYTE PTR [rax],al
   8f22a:	09 7c 8b 01          	or     DWORD PTR [rbx+rcx*4+0x1],edi
   8f22e:	00 10                	add    BYTE PTR [rax],dl
   8f230:	9e                   	sahf   
   8f231:	28 a4 2e 00 00 24 7b 	sub    BYTE PTR [rsi+rbp*1+0x7b240000],ah
   8f238:	8b 01                	mov    eax,DWORD PTR [rcx]
   8f23a:	00 1b                	add    BYTE PTR [rbx],bl
   8f23c:	79 97                	jns    8f1d5 <__abi_tag-0x37116b>
   8f23e:	01 00                	add    DWORD PTR [rax],eax
   8f240:	80 11 13             	adc    BYTE PTR [rcx],0x13
   8f243:	10 a9 2f 00 00 04    	adc    BYTE PTR [rcx+0x400002f],ch
   8f249:	66 9c                	pushfw 
   8f24b:	01 00                	add    DWORD PTR [rax],eax
   8f24d:	11 15 0b eb 14 00    	adc    DWORD PTR [rip+0x14eb0b],edx        # 1ddd5e <__abi_tag-0x2225e2>
   8f253:	00 00                	add    BYTE PTR [rax],al
   8f255:	04 d5                	add    al,0xd5
   8f257:	8a 01                	mov    al,BYTE PTR [rcx]
   8f259:	00 11                	add    BYTE PTR [rcx],dl
   8f25b:	16                   	(bad)  
   8f25c:	0a fb                	or     bh,bl
   8f25e:	0c 00                	or     al,0x0
   8f260:	00 08                	add    BYTE PTR [rax],cl
   8f262:	04 fb                	add    al,0xfb
   8f264:	92                   	xchg   edx,eax
   8f265:	01 00                	add    DWORD PTR [rax],eax
   8f267:	11 17                	adc    DWORD PTR [rdi],edx
   8f269:	06                   	(bad)  
   8f26a:	5d                   	pop    rbp
   8f26b:	00 00                	add    BYTE PTR [rax],al
   8f26d:	00 10                	add    BYTE PTR [rax],dl
   8f26f:	04 84                	add    al,0x84
   8f271:	9a                   	(bad)  
   8f272:	01 00                	add    DWORD PTR [rax],eax
   8f274:	11 18                	adc    DWORD PTR [rax],ebx
   8f276:	09 da                	or     edx,ebx
   8f278:	09 00                	or     DWORD PTR [rax],eax
   8f27a:	00 18                	add    BYTE PTR [rax],bl
   8f27c:	04 0a                	add    al,0xa
   8f27e:	98                   	cwde   
   8f27f:	01 00                	add    DWORD PTR [rax],eax
   8f281:	11 19                	adc    DWORD PTR [rcx],ebx
   8f283:	09 da                	or     edx,ebx
   8f285:	09 00                	or     DWORD PTR [rax],eax
   8f287:	00 20                	add    BYTE PTR [rax],ah
   8f289:	04 f1                	add    al,0xf1
   8f28b:	8b 01                	mov    eax,DWORD PTR [rcx]
   8f28d:	00 11                	add    BYTE PTR [rcx],dl
   8f28f:	1a 09                	sbb    cl,BYTE PTR [rcx]
   8f291:	da 09                	fimul  DWORD PTR [rcx]
   8f293:	00 00                	add    BYTE PTR [rax],al
   8f295:	28 10                	sub    BYTE PTR [rax],dl
   8f297:	67 63 00             	movsxd eax,DWORD PTR [eax]
   8f29a:	11 1b                	adc    DWORD PTR [rbx],ebx
   8f29c:	05 32 0c 00 00       	add    eax,0xc32
   8f2a1:	30 04 70             	xor    BYTE PTR [rax+rsi*2],al
   8f2a4:	96                   	xchg   esi,eax
   8f2a5:	01 00                	add    DWORD PTR [rax],eax
   8f2a7:	11 1c 1a             	adc    DWORD PTR [rdx+rbx*1],ebx
   8f2aa:	a9 2f 00 00 38       	test   eax,0x3800002f
   8f2af:	10 77 00             	adc    BYTE PTR [rdi+0x0],dh
   8f2b2:	11 1d 06 5d 00 00    	adc    DWORD PTR [rip+0x5d06],ebx        # 94fbe <__abi_tag-0x36b382>
   8f2b8:	00 40 10             	add    BYTE PTR [rax+0x10],al
   8f2bb:	68 00 11 1d 09       	push   0x91d1100
   8f2c0:	5d                   	pop    rbp
   8f2c1:	00 00                	add    BYTE PTR [rax],al
   8f2c3:	00 44 04 d8          	add    BYTE PTR [rsp+rax*1-0x28],al
   8f2c7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8f2c8:	01 00                	add    DWORD PTR [rax],eax
   8f2ca:	11 1d 0c 5d 00 00    	adc    DWORD PTR [rip+0x5d0c],ebx        # 94fdc <__abi_tag-0x36b364>
   8f2d0:	00 48 04             	add    BYTE PTR [rax+0x4],cl
   8f2d3:	b4 8d                	mov    ah,0x8d
   8f2d5:	01 00                	add    DWORD PTR [rax],eax
   8f2d7:	11 1d 13 5d 00 00    	adc    DWORD PTR [rip+0x5d13],ebx        # 94ff0 <__abi_tag-0x36b350>
   8f2dd:	00 4c 04 ce          	add    BYTE PTR [rsp+rax*1-0x32],cl
   8f2e1:	9e                   	sahf   
   8f2e2:	01 00                	add    DWORD PTR [rax],eax
   8f2e4:	11 1d 21 5d 00 00    	adc    DWORD PTR [rip+0x5d21],ebx        # 9500b <__abi_tag-0x36b335>
   8f2ea:	00 50 04             	add    BYTE PTR [rax+0x4],dl
   8f2ed:	81 65 01 00 11 1e 06 	and    DWORD PTR [rbp+0x1],0x61e1100
   8f2f4:	5d                   	pop    rbp
   8f2f5:	00 00                	add    BYTE PTR [rax],al
   8f2f7:	00 54 04 ff          	add    BYTE PTR [rsp+rax*1-0x1],dl
   8f2fb:	8d 01                	lea    eax,[rcx]
   8f2fd:	00 11                	add    BYTE PTR [rcx],dl
   8f2ff:	1e                   	(bad)  
   8f300:	14 5d                	adc    al,0x5d
   8f302:	00 00                	add    BYTE PTR [rax],al
   8f304:	00 58 04             	add    BYTE PTR [rax+0x4],bl
   8f307:	09 a6 01 00 11 1f    	or     DWORD PTR [rsi+0x1f110001],esp
   8f30d:	08 e3                	or     bl,ah
   8f30f:	04 00                	add    al,0x0
   8f311:	00 60 04             	add    BYTE PTR [rax+0x4],ah
   8f314:	b6 a6                	mov    dh,0xa6
   8f316:	01 00                	add    DWORD PTR [rax],eax
   8f318:	11 20                	adc    DWORD PTR [rax],esp
   8f31a:	09 05 04 00 00 68    	or     DWORD PTR [rip+0x68000004],eax        # 6808f324 <_end+0x67bc5a2c>
   8f320:	04 d4                	add    al,0xd4
   8f322:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   8f323:	01 00                	add    DWORD PTR [rax],eax
   8f325:	11 21                	adc    DWORD PTR [rcx],esp
   8f327:	09 05 04 00 00 70    	or     DWORD PTR [rip+0x70000004],eax        # 7008f331 <_end+0x6fbc5a39>
   8f32d:	04 23                	add    al,0x23
   8f32f:	94                   	xchg   esp,eax
   8f330:	01 00                	add    DWORD PTR [rax],eax
   8f332:	11 22                	adc    DWORD PTR [rdx],esp
   8f334:	06                   	(bad)  
   8f335:	5d                   	pop    rbp
   8f336:	00 00                	add    BYTE PTR [rax],al
   8f338:	00 78 00             	add    BYTE PTR [rax+0x0],bh
   8f33b:	06                   	(bad)  
   8f33c:	98                   	cwde   
   8f33d:	2e 00 00             	cs add BYTE PTR [rax],al
   8f340:	09 79 97             	or     DWORD PTR [rcx-0x69],edi
   8f343:	01 00                	add    DWORD PTR [rax],eax
   8f345:	11 23                	adc    DWORD PTR [rbx],esp
   8f347:	03 a9 2e 00 00 2e    	add    ebp,DWORD PTR [rcx+0x2e00002e]
   8f34d:	eb 93                	jmp    8f2e2 <__abi_tag-0x37105e>
   8f34f:	01 00                	add    DWORD PTR [rax],eax
   8f351:	11 26                	adc    DWORD PTR [rsi],esp
   8f353:	12 ae 2f 00 00 2e    	adc    ch,BYTE PTR [rsi+0x2e00002f]
   8f359:	96                   	xchg   esi,eax
   8f35a:	98                   	cwde   
   8f35b:	01 00                	add    DWORD PTR [rax],eax
   8f35d:	11 2a                	adc    DWORD PTR [rdx],ebp
   8f35f:	0f 00 04 00          	sldt   WORD PTR [rax+rax*1]
   8f363:	00 09                	add    BYTE PTR [rcx],cl
   8f365:	dc 8a 01 00 12 09    	fmul   QWORD PTR [rdx+0x9120001]
   8f36b:	0f de 2f             	pmaxub mm5,QWORD PTR [rdi]
   8f36e:	00 00                	add    BYTE PTR [rax],al
   8f370:	06                   	(bad)  
   8f371:	e3 2f                	jrcxz  8f3a2 <__abi_tag-0x370f9e>
   8f373:	00 00                	add    BYTE PTR [rax],al
   8f375:	17                   	(bad)  
   8f376:	5d                   	pop    rbp
   8f377:	00 00                	add    BYTE PTR [rax],al
   8f379:	00 fc                	add    ah,bh
   8f37b:	2f                   	(bad)  
   8f37c:	00 00                	add    BYTE PTR [rax],al
   8f37e:	02 eb                	add    ch,bl
   8f380:	14 00                	adc    al,0x0
   8f382:	00 02                	add    BYTE PTR [rdx],al
   8f384:	06                   	(bad)  
   8f385:	05 00 00 02 06       	add    eax,0x6020000
   8f38a:	05 00 00 00 09       	add    eax,0x9000000
   8f38f:	d6                   	(bad)  
   8f390:	87 01                	xchg   DWORD PTR [rcx],eax
   8f392:	00 12                	add    BYTE PTR [rdx],dl
   8f394:	0a 13                	or     dl,BYTE PTR [rbx]
   8f396:	08 30                	or     BYTE PTR [rax],dh
   8f398:	00 00                	add    BYTE PTR [rax],al
   8f39a:	06                   	(bad)  
   8f39b:	0d 30 00 00 17       	or     eax,0x17000030
   8f3a0:	2b 30                	sub    esi,DWORD PTR [rax]
   8f3a2:	00 00                	add    BYTE PTR [rax],al
   8f3a4:	2b 30                	sub    esi,DWORD PTR [rax]
   8f3a6:	00 00                	add    BYTE PTR [rax],al
   8f3a8:	02 eb                	add    ch,bl
   8f3aa:	14 00                	adc    al,0x0
   8f3ac:	00 02                	add    BYTE PTR [rdx],al
   8f3ae:	2e 0a 00             	cs or  al,BYTE PTR [rax]
   8f3b1:	00 02                	add    BYTE PTR [rdx],al
   8f3b3:	5d                   	pop    rbp
   8f3b4:	00 00                	add    BYTE PTR [rax],al
   8f3b6:	00 02                	add    BYTE PTR [rdx],al
   8f3b8:	06                   	(bad)  
   8f3b9:	05 00 00 00 06       	add    eax,0x6000000
   8f3be:	22 0a                	and    cl,BYTE PTR [rdx]
   8f3c0:	00 00                	add    BYTE PTR [rax],al
   8f3c2:	09 f7                	or     edi,esi
   8f3c4:	8a 01                	mov    al,BYTE PTR [rcx]
   8f3c6:	00 12                	add    BYTE PTR [rdx],dl
   8f3c8:	0b 0f                	or     ecx,DWORD PTR [rdi]
   8f3ca:	3c 30                	cmp    al,0x30
   8f3cc:	00 00                	add    BYTE PTR [rax],al
   8f3ce:	06                   	(bad)  
   8f3cf:	41 30 00             	xor    BYTE PTR [r8],al
   8f3d2:	00 17                	add    BYTE PTR [rdi],dl
   8f3d4:	5d                   	pop    rbp
   8f3d5:	00 00                	add    BYTE PTR [rax],al
   8f3d7:	00 50 30             	add    BYTE PTR [rax+0x30],dl
   8f3da:	00 00                	add    BYTE PTR [rax],al
   8f3dc:	02 81 00 00 00 00    	add    al,BYTE PTR [rcx+0x0]
   8f3e2:	15 35 00 00 00       	adc    eax,0x35
   8f3e7:	60                   	(bad)  
   8f3e8:	30 00                	xor    BYTE PTR [rax],al
   8f3ea:	00 16                	add    BYTE PTR [rsi],dl
   8f3ec:	2e 00 00             	cs add BYTE PTR [rax],al
   8f3ef:	00 ff                	add    bh,bh
   8f3f1:	00 2e                	add    BYTE PTR [rsi],ch
   8f3f3:	13 98 01 00 12 0d    	adc    ebx,DWORD PTR [rax+0xd120001]
   8f3f9:	16                   	(bad)  
   8f3fa:	50                   	push   rax
   8f3fb:	30 00                	xor    BYTE PTR [rax],al
   8f3fd:	00 4e ba             	add    BYTE PTR [rsi-0x46],cl
   8f400:	2f                   	(bad)  
   8f401:	00 00                	add    BYTE PTR [rax],al
   8f403:	01 19                	add    DWORD PTR [rcx],ebx
   8f405:	0b 09                	or     ecx,DWORD PTR [rcx]
   8f407:	03 20                	add    esp,DWORD PTR [rax]
   8f409:	5d                   	pop    rbp
   8f40a:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   8f40d:	00 00                	add    BYTE PTR [rax],al
   8f40f:	00 0e                	add    BYTE PTR [rsi],cl
   8f411:	78 da                	js     8f3ed <__abi_tag-0x370f53>
   8f413:	01 00                	add    DWORD PTR [rax],eax
   8f415:	1b 12                	sbb    edx,DWORD PTR [rdx]
   8f417:	6a 02                	push   0x2
   8f419:	00 00                	add    BYTE PTR [rax],al
   8f41b:	09 03                	or     DWORD PTR [rbx],eax
   8f41d:	a8 5e                	test   al,0x5e
   8f41f:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   8f422:	00 00                	add    BYTE PTR [rax],al
   8f424:	00 0e                	add    BYTE PTR [rsi],cl
   8f426:	f7 d8                	neg    eax
   8f428:	01 00                	add    DWORD PTR [rax],eax
   8f42a:	1c 18                	sbb    al,0x18
   8f42c:	71 03                	jno    8f431 <__abi_tag-0x370f0f>
   8f42e:	00 00                	add    BYTE PTR [rax],al
   8f430:	09 03                	or     DWORD PTR [rbx],eax
   8f432:	80 5e 4b 00          	sbb    BYTE PTR [rsi+0x4b],0x0
   8f436:	00 00                	add    BYTE PTR [rax],al
   8f438:	00 00                	add    BYTE PTR [rax],al
   8f43a:	0e                   	(bad)  
   8f43b:	2f                   	(bad)  
   8f43c:	92                   	xchg   edx,eax
   8f43d:	01 00                	add    DWORD PTR [rax],eax
   8f43f:	1d 17 c2 03 00       	sbb    eax,0x3c217
   8f444:	00 09                	add    BYTE PTR [rcx],cl
   8f446:	03 40 5e             	add    eax,DWORD PTR [rax+0x5e]
   8f449:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   8f44c:	00 00                	add    BYTE PTR [rax],al
   8f44e:	00 0e                	add    BYTE PTR [rsi],cl
   8f450:	c8 8e 01 00          	enter  0x18e,0x0
   8f454:	1f                   	(bad)  
   8f455:	11 e6                	adc    esi,esp
   8f457:	09 00                	or     DWORD PTR [rax],eax
   8f459:	00 09                	add    BYTE PTR [rcx],cl
   8f45b:	03 20                	add    esp,DWORD PTR [rax]
   8f45d:	5e                   	pop    rsi
   8f45e:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   8f461:	00 00                	add    BYTE PTR [rax],al
   8f463:	00 0e                	add    BYTE PTR [rsi],cl
   8f465:	7a 9a                	jp     8f401 <__abi_tag-0x370f3f>
   8f467:	01 00                	add    DWORD PTR [rax],eax
   8f469:	20 0d b6 09 00 00    	and    BYTE PTR [rip+0x9b6],cl        # 8fe25 <__abi_tag-0x37051b>
   8f46f:	09 03                	or     DWORD PTR [rbx],eax
   8f471:	18 5e 4b             	sbb    BYTE PTR [rsi+0x4b],bl
   8f474:	00 00                	add    BYTE PTR [rax],al
   8f476:	00 00                	add    BYTE PTR [rax],al
   8f478:	00 0e                	add    BYTE PTR [rsi],cl
   8f47a:	2f                   	(bad)  
   8f47b:	8e 01                	mov    es,WORD PTR [rcx]
   8f47d:	00 20                	add    BYTE PTR [rax],ah
   8f47f:	1f                   	(bad)  
   8f480:	b6 09                	mov    dh,0x9
   8f482:	00 00                	add    BYTE PTR [rax],al
   8f484:	09 03                	or     DWORD PTR [rbx],eax
   8f486:	10 5e 4b             	adc    BYTE PTR [rsi+0x4b],bl
   8f489:	00 00                	add    BYTE PTR [rax],al
   8f48b:	00 00                	add    BYTE PTR [rax],al
   8f48d:	00 0e                	add    BYTE PTR [rsi],cl
   8f48f:	23 9c 01 00 21 11 16 	and    ebx,DWORD PTR [rcx+rax*1+0x16112100]
   8f496:	0a 00                	or     al,BYTE PTR [rax]
   8f498:	00 09                	add    BYTE PTR [rcx],cl
   8f49a:	03 08                	add    ecx,DWORD PTR [rax]
   8f49c:	5e                   	pop    rsi
   8f49d:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   8f4a0:	00 00                	add    BYTE PTR [rax],al
   8f4a2:	00 0e                	add    BYTE PTR [rsi],cl
   8f4a4:	07                   	(bad)  
   8f4a5:	8c 01                	mov    WORD PTR [rcx],es
   8f4a7:	00 22                	add    BYTE PTR [rdx],ah
   8f4a9:	0d ce 09 00 00       	or     eax,0x9ce
   8f4ae:	09 03                	or     DWORD PTR [rbx],eax
   8f4b0:	00 5e 4b             	add    BYTE PTR [rsi+0x4b],bl
   8f4b3:	00 00                	add    BYTE PTR [rax],al
   8f4b5:	00 00                	add    BYTE PTR [rax],al
   8f4b7:	00 0e                	add    BYTE PTR [rsi],cl
   8f4b9:	ca 8b 01             	retf   0x18b
   8f4bc:	00 23                	add    BYTE PTR [rbx],ah
   8f4be:	0c 5d                	or     al,0x5d
   8f4c0:	00 00                	add    BYTE PTR [rax],al
   8f4c2:	00 09                	add    BYTE PTR [rcx],cl
   8f4c4:	03 f8                	add    edi,eax
   8f4c6:	5d                   	pop    rbp
   8f4c7:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   8f4ca:	00 00                	add    BYTE PTR [rax],al
   8f4cc:	00 0e                	add    BYTE PTR [rsi],cl
   8f4ce:	95                   	xchg   ebp,eax
   8f4cf:	96                   	xchg   esi,eax
   8f4d0:	01 00                	add    DWORD PTR [rax],eax
   8f4d2:	23 17                	and    edx,DWORD PTR [rdi]
   8f4d4:	5d                   	pop    rbp
   8f4d5:	00 00                	add    BYTE PTR [rax],al
   8f4d7:	00 09                	add    BYTE PTR [rcx],cl
   8f4d9:	03 f4                	add    esi,esp
   8f4db:	5d                   	pop    rbp
   8f4dc:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   8f4df:	00 00                	add    BYTE PTR [rax],al
   8f4e1:	00 0e                	add    BYTE PTR [rsi],cl
   8f4e3:	b9 88 01 00 23       	mov    ecx,0x23000188
   8f4e8:	24 5d                	and    al,0x5d
   8f4ea:	00 00                	add    BYTE PTR [rax],al
   8f4ec:	00 09                	add    BYTE PTR [rcx],cl
   8f4ee:	03 f0                	add    esi,eax
   8f4f0:	5d                   	pop    rbp
   8f4f1:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   8f4f4:	00 00                	add    BYTE PTR [rax],al
   8f4f6:	00 0e                	add    BYTE PTR [rsi],cl
   8f4f8:	1b 96 01 00 23 32    	sbb    edx,DWORD PTR [rsi+0x32230001]
   8f4fe:	5d                   	pop    rbp
   8f4ff:	00 00                	add    BYTE PTR [rax],al
   8f501:	00 09                	add    BYTE PTR [rcx],cl
   8f503:	03 ec                	add    ebp,esp
   8f505:	5d                   	pop    rbp
   8f506:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   8f509:	00 00                	add    BYTE PTR [rax],al
   8f50b:	00 0e                	add    BYTE PTR [rsi],cl
   8f50d:	43 86 01             	rex.XB xchg BYTE PTR [r9],al
   8f510:	00 24 0c             	add    BYTE PTR [rsp+rcx*1],ah
   8f513:	5d                   	pop    rbp
   8f514:	00 00                	add    BYTE PTR [rax],al
   8f516:	00 09                	add    BYTE PTR [rcx],cl
   8f518:	03 e8                	add    ebp,eax
   8f51a:	5d                   	pop    rbp
   8f51b:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   8f51e:	00 00                	add    BYTE PTR [rax],al
   8f520:	00 0e                	add    BYTE PTR [rsi],cl
   8f522:	18 8e 01 00 24 17    	sbb    BYTE PTR [rsi+0x17240001],cl
   8f528:	5d                   	pop    rbp
   8f529:	00 00                	add    BYTE PTR [rax],al
   8f52b:	00 09                	add    BYTE PTR [rcx],cl
   8f52d:	03 e4                	add    esp,esp
   8f52f:	5d                   	pop    rbp
   8f530:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   8f533:	00 00                	add    BYTE PTR [rax],al
   8f535:	00 0e                	add    BYTE PTR [rsi],cl
   8f537:	ea                   	(bad)  
   8f538:	87 01                	xchg   DWORD PTR [rcx],eax
   8f53a:	00 25 11 31 2e 00    	add    BYTE PTR [rip+0x2e3111],ah        # 372651 <__abi_tag-0x8dcef>
   8f540:	00 09                	add    BYTE PTR [rcx],cl
   8f542:	03 e0                	add    esp,eax
   8f544:	5d                   	pop    rbp
   8f545:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   8f548:	00 00                	add    BYTE PTR [rax],al
   8f54a:	00 0e                	add    BYTE PTR [rsi],cl
   8f54c:	86 94 01 00 26 0f 0a 	xchg   BYTE PTR [rcx+rax*1+0xa0f2600],dl
   8f553:	0a 00                	or     al,BYTE PTR [rax]
   8f555:	00 09                	add    BYTE PTR [rcx],cl
   8f557:	03 d8                	add    ebx,eax
   8f559:	5d                   	pop    rbp
   8f55a:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   8f55d:	00 00                	add    BYTE PTR [rax],al
   8f55f:	00 0e                	add    BYTE PTR [rsi],cl
   8f561:	24 97                	and    al,0x97
   8f563:	01 00                	add    DWORD PTR [rax],eax
   8f565:	26 1d 0a 0a 00 00    	es sbb eax,0xa0a
   8f56b:	09 03                	or     DWORD PTR [rbx],eax
   8f56d:	d0 5d 4b             	rcr    BYTE PTR [rbp+0x4b],1
   8f570:	00 00                	add    BYTE PTR [rax],al
   8f572:	00 00                	add    BYTE PTR [rax],al
   8f574:	00 0e                	add    BYTE PTR [rsi],cl
   8f576:	c4                   	(bad)  
   8f577:	94                   	xchg   esp,eax
   8f578:	01 00                	add    DWORD PTR [rax],eax
   8f57a:	27                   	(bad)  
   8f57b:	0c 5d                	or     al,0x5d
   8f57d:	00 00                	add    BYTE PTR [rax],al
   8f57f:	00 09                	add    BYTE PTR [rcx],cl
   8f581:	03 cc                	add    ecx,esp
   8f583:	5d                   	pop    rbp
   8f584:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   8f587:	00 00                	add    BYTE PTR [rax],al
   8f589:	00 0e                	add    BYTE PTR [rsi],cl
   8f58b:	90                   	nop
   8f58c:	87 01                	xchg   DWORD PTR [rcx],eax
   8f58e:	00 27                	add    BYTE PTR [rdi],ah
   8f590:	20 5d 00             	and    BYTE PTR [rbp+0x0],bl
   8f593:	00 00                	add    BYTE PTR [rax],al
   8f595:	09 03                	or     DWORD PTR [rbx],eax
   8f597:	c8 5d 4b 00          	enter  0x4b5d,0x0
   8f59b:	00 00                	add    BYTE PTR [rax],al
   8f59d:	00 00                	add    BYTE PTR [rax],al
   8f59f:	0e                   	(bad)  
   8f5a0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8f5a1:	98                   	cwde   
   8f5a2:	01 00                	add    DWORD PTR [rax],eax
   8f5a4:	27                   	(bad)  
   8f5a5:	2b 5d 00             	sub    ebx,DWORD PTR [rbp+0x0]
   8f5a8:	00 00                	add    BYTE PTR [rax],al
   8f5aa:	09 03                	or     DWORD PTR [rbx],eax
   8f5ac:	c4                   	(bad)  
   8f5ad:	5d                   	pop    rbp
   8f5ae:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   8f5b1:	00 00                	add    BYTE PTR [rax],al
   8f5b3:	00 0e                	add    BYTE PTR [rsi],cl
   8f5b5:	2d 98 01 00 27       	sub    eax,0x27000198
   8f5ba:	39 5d 00             	cmp    DWORD PTR [rbp+0x0],ebx
   8f5bd:	00 00                	add    BYTE PTR [rax],al
   8f5bf:	09 03                	or     DWORD PTR [rbx],eax
   8f5c1:	c0 5d 4b 00          	rcr    BYTE PTR [rbp+0x4b],0x0
   8f5c5:	00 00                	add    BYTE PTR [rax],al
   8f5c7:	00 00                	add    BYTE PTR [rax],al
   8f5c9:	0e                   	(bad)  
   8f5ca:	f6 90 01 00 28 0c    	not    BYTE PTR [rax+0xc280001]
   8f5d0:	5d                   	pop    rbp
   8f5d1:	00 00                	add    BYTE PTR [rax],al
   8f5d3:	00 09                	add    BYTE PTR [rcx],cl
   8f5d5:	03 bc 5d 4b 00 00 00 	add    edi,DWORD PTR [rbp+rbx*2+0x4b]
   8f5dc:	00 00                	add    BYTE PTR [rax],al
   8f5de:	0e                   	(bad)  
   8f5df:	9b                   	fwait
   8f5e0:	90                   	nop
   8f5e1:	01 00                	add    DWORD PTR [rax],eax
   8f5e3:	28 15 5d 00 00 00    	sub    BYTE PTR [rip+0x5d],dl        # 8f646 <__abi_tag-0x370cfa>
   8f5e9:	09 03                	or     DWORD PTR [rbx],eax
   8f5eb:	b8 5d 4b 00 00       	mov    eax,0x4b5d
   8f5f0:	00 00                	add    BYTE PTR [rax],al
   8f5f2:	00 0e                	add    BYTE PTR [rsi],cl
   8f5f4:	71 93                	jno    8f589 <__abi_tag-0x370db7>
   8f5f6:	01 00                	add    DWORD PTR [rax],eax
   8f5f8:	28 1e                	sub    BYTE PTR [rsi],bl
   8f5fa:	5d                   	pop    rbp
   8f5fb:	00 00                	add    BYTE PTR [rax],al
   8f5fd:	00 09                	add    BYTE PTR [rcx],cl
   8f5ff:	03 b4 5d 4b 00 00 00 	add    esi,DWORD PTR [rbp+rbx*2+0x4b]
   8f606:	00 00                	add    BYTE PTR [rax],al
   8f608:	0e                   	(bad)  
   8f609:	64 93                	fs xchg ebx,eax
   8f60b:	01 00                	add    DWORD PTR [rax],eax
   8f60d:	28 2b                	sub    BYTE PTR [rbx],ch
   8f60f:	5d                   	pop    rbp
   8f610:	00 00                	add    BYTE PTR [rax],al
   8f612:	00 09                	add    BYTE PTR [rcx],cl
   8f614:	03 b0 5d 4b 00 00    	add    esi,DWORD PTR [rax+0x4b5d]
   8f61a:	00 00                	add    BYTE PTR [rax],al
   8f61c:	00 0e                	add    BYTE PTR [rsi],cl
   8f61e:	e8 92 01 00 28       	call   2808f7b5 <_end+0x27bc5ebd>
   8f623:	39 5d 00             	cmp    DWORD PTR [rbp+0x0],ebx
   8f626:	00 00                	add    BYTE PTR [rax],al
   8f628:	09 03                	or     DWORD PTR [rbx],eax
   8f62a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8f62b:	5d                   	pop    rbp
   8f62c:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   8f62f:	00 00                	add    BYTE PTR [rax],al
   8f631:	00 0e                	add    BYTE PTR [rsi],cl
   8f633:	4e 90                	rex.WRX xchg rax,rax
   8f635:	01 00                	add    DWORD PTR [rax],eax
   8f637:	28 48 5d             	sub    BYTE PTR [rax+0x5d],cl
   8f63a:	00 00                	add    BYTE PTR [rax],al
   8f63c:	00 09                	add    BYTE PTR [rcx],cl
   8f63e:	03 a8 5d 4b 00 00    	add    ebp,DWORD PTR [rax+0x4b5d]
   8f644:	00 00                	add    BYTE PTR [rax],al
   8f646:	00 0e                	add    BYTE PTR [rsi],cl
   8f648:	e7 95                	out    0x95,eax
   8f64a:	01 00                	add    DWORD PTR [rax],eax
   8f64c:	29 0c 5d 00 00 00 09 	sub    DWORD PTR [rbx*2+0x9000000],ecx
   8f653:	03 a4 5d 4b 00 00 00 	add    esp,DWORD PTR [rbp+rbx*2+0x4b]
   8f65a:	00 00                	add    BYTE PTR [rax],al
   8f65c:	0e                   	(bad)  
   8f65d:	9d                   	popf   
   8f65e:	95                   	xchg   ebp,eax
   8f65f:	01 00                	add    DWORD PTR [rax],eax
   8f661:	29 1a                	sub    DWORD PTR [rdx],ebx
   8f663:	5d                   	pop    rbp
   8f664:	00 00                	add    BYTE PTR [rax],al
   8f666:	00 09                	add    BYTE PTR [rcx],cl
   8f668:	03 a0 5d 4b 00 00    	add    esp,DWORD PTR [rax+0x4b5d]
   8f66e:	00 00                	add    BYTE PTR [rax],al
   8f670:	00 07                	add    BYTE PTR [rdi],al
   8f672:	3c e6                	cmp    al,0xe6
   8f674:	00 00                	add    BYTE PTR [rax],al
   8f676:	13 1b                	adc    ebx,DWORD PTR [rbx]
   8f678:	02 0e                	add    cl,BYTE PTR [rsi]
   8f67a:	81 00 00 00 f6 32    	add    DWORD PTR [rax],0x32f60000
   8f680:	00 00                	add    BYTE PTR [rax],al
   8f682:	02 b1 00 00 00 00    	add    dh,BYTE PTR [rcx+0x0]
   8f688:	07                   	(bad)  
   8f689:	93                   	xchg   ebx,eax
   8f68a:	8f 01                	pop    QWORD PTR [rcx]
   8f68c:	00 0c 54             	add    BYTE PTR [rsp+rdx*2],cl
   8f68f:	08 0d 5d 00 00 00    	or     BYTE PTR [rip+0x5d],cl        # 8f6f2 <__abi_tag-0x370c4e>
   8f695:	1c 33                	sbb    al,0x33
   8f697:	00 00                	add    BYTE PTR [rax],al
   8f699:	02 eb                	add    ch,bl
   8f69b:	14 00                	adc    al,0x0
   8f69d:	00 02                	add    BYTE PTR [rdx],al
   8f69f:	da 09                	fimul  DWORD PTR [rcx]
   8f6a1:	00 00                	add    BYTE PTR [rax],al
   8f6a3:	02 6e 00             	add    ch,BYTE PTR [rsi+0x0]
   8f6a6:	00 00                	add    BYTE PTR [rax],al
   8f6a8:	02 1c 33             	add    bl,BYTE PTR [rbx+rsi*1]
   8f6ab:	00 00                	add    BYTE PTR [rax],al
   8f6ad:	00 06                	add    BYTE PTR [rsi],al
   8f6af:	1b 29                	sbb    ebp,DWORD PTR [rcx]
   8f6b1:	00 00                	add    BYTE PTR [rax],al
   8f6b3:	07                   	(bad)  
   8f6b4:	1f                   	(bad)  
   8f6b5:	8a 01                	mov    al,BYTE PTR [rcx]
   8f6b7:	00 0c d3             	add    BYTE PTR [rbx+rdx*8],cl
   8f6ba:	0b 0f                	or     ecx,DWORD PTR [rdi]
   8f6bc:	5d                   	pop    rbp
   8f6bd:	00 00                	add    BYTE PTR [rax],al
   8f6bf:	00 51 33             	add    BYTE PTR [rcx+0x33],dl
   8f6c2:	00 00                	add    BYTE PTR [rax],al
   8f6c4:	02 eb                	add    ch,bl
   8f6c6:	14 00                	adc    al,0x0
   8f6c8:	00 02                	add    BYTE PTR [rdx],al
   8f6ca:	da 09                	fimul  DWORD PTR [rcx]
   8f6cc:	00 00                	add    BYTE PTR [rax],al
   8f6ce:	02 51 33             	add    dl,BYTE PTR [rcx+0x33]
   8f6d1:	00 00                	add    BYTE PTR [rax],al
   8f6d3:	02 51 33             	add    dl,BYTE PTR [rcx+0x33]
   8f6d6:	00 00                	add    BYTE PTR [rax],al
   8f6d8:	02 56 33             	add    dl,BYTE PTR [rsi+0x33]
   8f6db:	00 00                	add    BYTE PTR [rax],al
   8f6dd:	02 61 07             	add    ah,BYTE PTR [rcx+0x7]
   8f6e0:	00 00                	add    BYTE PTR [rax],al
   8f6e2:	00 06                	add    BYTE PTR [rsi],al
   8f6e4:	da 09                	fimul  DWORD PTR [rcx]
   8f6e6:	00 00                	add    BYTE PTR [rax],al
   8f6e8:	06                   	(bad)  
   8f6e9:	51                   	push   rcx
   8f6ea:	33 00                	xor    eax,DWORD PTR [rax]
   8f6ec:	00 07                	add    BYTE PTR [rdi],al
   8f6ee:	5c                   	pop    rsp
   8f6ef:	97                   	xchg   edi,eax
   8f6f0:	01 00                	add    DWORD PTR [rax],eax
   8f6f2:	0c 8d                	or     al,0x8d
   8f6f4:	0a 0f                	or     cl,BYTE PTR [rdi]
   8f6f6:	5d                   	pop    rbp
   8f6f7:	00 00                	add    BYTE PTR [rax],al
   8f6f9:	00 7c 33 00          	add    BYTE PTR [rbx+rsi*1+0x0],bh
   8f6fd:	00 02                	add    BYTE PTR [rdx],al
   8f6ff:	eb 14                	jmp    8f715 <__abi_tag-0x370c2b>
   8f701:	00 00                	add    BYTE PTR [rax],al
   8f703:	02 da                	add    bl,dl
   8f705:	09 00                	or     DWORD PTR [rax],eax
   8f707:	00 02                	add    BYTE PTR [rdx],al
   8f709:	7c 33                	jl     8f73e <__abi_tag-0x370c02>
   8f70b:	00 00                	add    BYTE PTR [rax],al
   8f70d:	00 06                	add    BYTE PTR [rsi],al
   8f70f:	cb                   	retf   
   8f710:	10 00                	adc    BYTE PTR [rax],al
   8f712:	00 07                	add    BYTE PTR [rdi],al
   8f714:	9f                   	lahf   
   8f715:	94                   	xchg   esp,eax
   8f716:	01 00                	add    DWORD PTR [rax],eax
   8f718:	0c 4d                	or     al,0x4d
   8f71a:	0d 0c 5d 00 00       	or     eax,0x5d0c
   8f71f:	00 a2 33 00 00 02    	add    BYTE PTR [rdx+0x2000033],ah
   8f725:	eb 14                	jmp    8f73b <__abi_tag-0x370c05>
   8f727:	00 00                	add    BYTE PTR [rax],al
   8f729:	02 da                	add    bl,dl
   8f72b:	09 00                	or     DWORD PTR [rax],eax
   8f72d:	00 02                	add    BYTE PTR [rdx],al
   8f72f:	eb 03                	jmp    8f734 <__abi_tag-0x370c0c>
   8f731:	00 00                	add    BYTE PTR [rax],al
   8f733:	00 07                	add    BYTE PTR [rdi],al
   8f735:	b5 96                	mov    ch,0x96
   8f737:	01 00                	add    DWORD PTR [rax],eax
   8f739:	0c c1                	or     al,0xc1
   8f73b:	08 0c 5d 00 00 00 c3 	or     BYTE PTR [rbx*2-0x3d000000],cl
   8f742:	33 00                	xor    eax,DWORD PTR [rax]
   8f744:	00 02                	add    BYTE PTR [rdx],al
   8f746:	eb 14                	jmp    8f75c <__abi_tag-0x370be4>
   8f748:	00 00                	add    BYTE PTR [rax],al
   8f74a:	02 da                	add    bl,dl
   8f74c:	09 00                	or     DWORD PTR [rax],eax
   8f74e:	00 02                	add    BYTE PTR [rdx],al
   8f750:	0a 0a                	or     cl,BYTE PTR [rdx]
   8f752:	00 00                	add    BYTE PTR [rax],al
   8f754:	00 07                	add    BYTE PTR [rdi],al
   8f756:	e7 91                	out    0x91,eax
   8f758:	01 00                	add    DWORD PTR [rax],eax
   8f75a:	0c b1                	or     al,0xb1
   8f75c:	0b 0d 5d 00 00 00    	or     ecx,DWORD PTR [rip+0x5d]        # 8f7bf <__abi_tag-0x370b81>
   8f762:	02 34 00             	add    dh,BYTE PTR [rax+rax*1]
   8f765:	00 02                	add    BYTE PTR [rdx],al
   8f767:	eb 14                	jmp    8f77d <__abi_tag-0x370bc3>
   8f769:	00 00                	add    BYTE PTR [rax],al
   8f76b:	02 da                	add    bl,dl
   8f76d:	09 00                	or     DWORD PTR [rax],eax
   8f76f:	00 02                	add    BYTE PTR [rdx],al
   8f771:	51                   	push   rcx
   8f772:	33 00                	xor    eax,DWORD PTR [rax]
   8f774:	00 02                	add    BYTE PTR [rdx],al
   8f776:	51                   	push   rcx
   8f777:	33 00                	xor    eax,DWORD PTR [rax]
   8f779:	00 02                	add    BYTE PTR [rdx],al
   8f77b:	06                   	(bad)  
   8f77c:	05 00 00 02 06       	add    eax,0x6020000
   8f781:	05 00 00 02 06       	add    eax,0x6020000
   8f786:	05 00 00 02 06       	add    eax,0x6020000
   8f78b:	05 00 00 02 61       	add    eax,0x61020000
   8f790:	07                   	(bad)  
   8f791:	00 00                	add    BYTE PTR [rax],al
   8f793:	00 07                	add    BYTE PTR [rdi],al
   8f795:	fc                   	cld    
   8f796:	86 01                	xchg   BYTE PTR [rcx],al
   8f798:	00 0c 46             	add    BYTE PTR [rsi+rax*2],cl
   8f79b:	0d 0c 5d 00 00       	or     eax,0x5d0c
   8f7a0:	00 28                	add    BYTE PTR [rax],ch
   8f7a2:	34 00                	xor    al,0x0
   8f7a4:	00 02                	add    BYTE PTR [rdx],al
   8f7a6:	eb 14                	jmp    8f7bc <__abi_tag-0x370b84>
   8f7a8:	00 00                	add    BYTE PTR [rax],al
   8f7aa:	02 16                	add    dl,BYTE PTR [rsi]
   8f7ac:	0a 00                	or     al,BYTE PTR [rax]
   8f7ae:	00 02                	add    BYTE PTR [rdx],al
   8f7b0:	11 2c 00             	adc    DWORD PTR [rax+rax*1],ebp
   8f7b3:	00 02                	add    BYTE PTR [rdx],al
   8f7b5:	5d                   	pop    rbp
   8f7b6:	00 00                	add    BYTE PTR [rax],al
   8f7b8:	00 00                	add    BYTE PTR [rax],al
   8f7ba:	29 67 87             	sub    DWORD PTR [rdi-0x79],esp
   8f7bd:	01 00                	add    DWORD PTR [rax],eax
   8f7bf:	0c ce                	or     al,0xce
   8f7c1:	06                   	(bad)  
   8f7c2:	3a 34 00             	cmp    dh,BYTE PTR [rax+rax*1]
   8f7c5:	00 02                	add    BYTE PTR [rdx],al
   8f7c7:	eb 14                	jmp    8f7dd <__abi_tag-0x370b63>
   8f7c9:	00 00                	add    BYTE PTR [rax],al
   8f7cb:	00 29                	add    BYTE PTR [rcx],ch
   8f7cd:	f2 8d 01             	repnz lea eax,[rcx]
   8f7d0:	00 0c ca             	add    BYTE PTR [rdx+rcx*8],cl
   8f7d3:	06                   	(bad)  
   8f7d4:	4c 34 00             	rex.WR xor al,0x0
   8f7d7:	00 02                	add    BYTE PTR [rdx],al
   8f7d9:	eb 14                	jmp    8f7ef <__abi_tag-0x370b51>
   8f7db:	00 00                	add    BYTE PTR [rax],al
   8f7dd:	00 07                	add    BYTE PTR [rdi],al
   8f7df:	f6 89 01 00 0c 7a 08 	test   BYTE PTR [rcx+0x7a0c0001],0x8
   8f7e6:	0c 5d                	or     al,0x5d
   8f7e8:	00 00                	add    BYTE PTR [rax],al
   8f7ea:	00 63 34             	add    BYTE PTR [rbx+0x34],ah
   8f7ed:	00 00                	add    BYTE PTR [rax],al
   8f7ef:	02 eb                	add    ch,bl
   8f7f1:	14 00                	adc    al,0x0
   8f7f3:	00 00                	add    BYTE PTR [rax],al
   8f7f5:	3c c0                	cmp    al,0xc0
   8f7f7:	92                   	xchg   edx,eax
   8f7f8:	01 00                	add    DWORD PTR [rax],eax
   8f7fa:	10 aa 74 34 00 00    	adc    BYTE PTR [rdx+0x3474],ch
   8f800:	02 a9 2f 00 00 00    	add    ch,BYTE PTR [rcx+0x2f]
   8f806:	07                   	(bad)  
   8f807:	69 92 01 00 0c cd 08 	imul   edx,DWORD PTR [rdx-0x32f3ffff],0x5d0c08
   8f80e:	0c 5d 00 
   8f811:	00 00                	add    BYTE PTR [rax],al
   8f813:	90                   	nop
   8f814:	34 00                	xor    al,0x0
   8f816:	00 02                	add    BYTE PTR [rdx],al
   8f818:	eb 14                	jmp    8f82e <__abi_tag-0x370b12>
   8f81a:	00 00                	add    BYTE PTR [rax],al
   8f81c:	02 da                	add    bl,dl
   8f81e:	09 00                	or     DWORD PTR [rax],eax
   8f820:	00 00                	add    BYTE PTR [rax],al
   8f822:	07                   	(bad)  
   8f823:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8f824:	8f 01                	pop    QWORD PTR [rcx]
   8f826:	00 0c c7             	add    BYTE PTR [rdi+rax*8],cl
   8f829:	08 0c 5d 00 00 00 b1 	or     BYTE PTR [rbx*2-0x4f000000],cl
   8f830:	34 00                	xor    al,0x0
   8f832:	00 02                	add    BYTE PTR [rdx],al
   8f834:	eb 14                	jmp    8f84a <__abi_tag-0x370af6>
   8f836:	00 00                	add    BYTE PTR [rax],al
   8f838:	02 da                	add    bl,dl
   8f83a:	09 00                	or     DWORD PTR [rax],eax
   8f83c:	00 02                	add    BYTE PTR [rdx],al
   8f83e:	b6 09                	mov    dh,0x9
   8f840:	00 00                	add    BYTE PTR [rax],al
   8f842:	00 07                	add    BYTE PTR [rdi],al
   8f844:	fc                   	cld    
   8f845:	8e 01                	mov    es,WORD PTR [rcx]
   8f847:	00 0c e2             	add    BYTE PTR [rdx+riz*8],cl
   8f84a:	09 0c 5d 00 00 00 cd 	or     DWORD PTR [rbx*2-0x33000000],ecx
   8f851:	34 00                	xor    al,0x0
   8f853:	00 02                	add    BYTE PTR [rdx],al
   8f855:	eb 14                	jmp    8f86b <__abi_tag-0x370ad5>
   8f857:	00 00                	add    BYTE PTR [rax],al
   8f859:	02 16                	add    dl,BYTE PTR [rsi]
   8f85b:	0a 00                	or     al,BYTE PTR [rax]
   8f85d:	00 00                	add    BYTE PTR [rax],al
   8f85f:	07                   	(bad)  
   8f860:	02 97 01 00 0c ef    	add    dl,BYTE PTR [rdi-0x10f3ffff]
   8f866:	09 0c 5d 00 00 00 e9 	or     DWORD PTR [rbx*2-0x17000000],ecx
   8f86d:	34 00                	xor    al,0x0
   8f86f:	00 02                	add    BYTE PTR [rdx],al
   8f871:	eb 14                	jmp    8f887 <__abi_tag-0x370ab9>
   8f873:	00 00                	add    BYTE PTR [rax],al
   8f875:	02 0a                	add    cl,BYTE PTR [rdx]
   8f877:	0a 00                	or     al,BYTE PTR [rax]
   8f879:	00 00                	add    BYTE PTR [rax],al
   8f87b:	07                   	(bad)  
   8f87c:	44 8d 01             	lea    r8d,[rcx]
   8f87f:	00 0c 8b             	add    BYTE PTR [rbx+rcx*4],cl
   8f882:	0d 0c 5d 00 00       	or     eax,0x5d0c
   8f887:	00 05 35 00 00 02    	add    BYTE PTR [rip+0x2000035],al        # 208f8c2 <_end+0x1bc5fca>
   8f88d:	eb 14                	jmp    8f8a3 <__abi_tag-0x370a9d>
   8f88f:	00 00                	add    BYTE PTR [rax],al
   8f891:	02 da                	add    bl,dl
   8f893:	09 00                	or     DWORD PTR [rax],eax
   8f895:	00 00                	add    BYTE PTR [rax],al
   8f897:	07                   	(bad)  
   8f898:	a9 8d 01 00 0c       	test   eax,0xc00018d
   8f89d:	3b 0b                	cmp    ecx,DWORD PTR [rbx]
   8f89f:	0c 5d                	or     al,0x5d
   8f8a1:	00 00                	add    BYTE PTR [rax],al
   8f8a3:	00 21                	add    BYTE PTR [rcx],ah
   8f8a5:	35 00 00 02 eb       	xor    eax,0xeb020000
   8f8aa:	14 00                	adc    al,0x0
   8f8ac:	00 02                	add    BYTE PTR [rdx],al
   8f8ae:	1c 33                	sbb    al,0x33
   8f8b0:	00 00                	add    BYTE PTR [rax],al
   8f8b2:	00 07                	add    BYTE PTR [rdi],al
   8f8b4:	35 9a 01 00 14       	xor    eax,0x1400019a
   8f8b9:	52                   	push   rdx
   8f8ba:	01 05 5d 00 00 00    	add    DWORD PTR [rip+0x5d],eax        # 8f91d <__abi_tag-0x370a23>
   8f8c0:	38 35 00 00 02 5d    	cmp    BYTE PTR [rip+0x5d020000],dh        # 5d0af8c6 <_end+0x5cbe5fce>
   8f8c6:	00 00                	add    BYTE PTR [rax],al
   8f8c8:	00 00                	add    BYTE PTR [rax],al
   8f8ca:	07                   	(bad)  
   8f8cb:	f3 8f 01             	repz pop QWORD PTR [rcx]
   8f8ce:	00 0d 16 02 0c 5d    	add    BYTE PTR [rip+0x5d0c0216],cl        # 5d14faea <_end+0x5cc861f2>
   8f8d4:	00 00                	add    BYTE PTR [rax],al
   8f8d6:	00 63 35             	add    BYTE PTR [rbx+0x35],ah
   8f8d9:	00 00                	add    BYTE PTR [rax],al
   8f8db:	02 63 35             	add    ah,BYTE PTR [rbx+0x35]
   8f8de:	00 00                	add    BYTE PTR [rax],al
   8f8e0:	02 94 00 00 00 02 5d 	add    dl,BYTE PTR [rax+rax*1+0x5d020000]
   8f8e7:	00 00                	add    BYTE PTR [rax],al
   8f8e9:	00 02                	add    BYTE PTR [rdx],al
   8f8eb:	2b 30                	sub    esi,DWORD PTR [rax]
   8f8ed:	00 00                	add    BYTE PTR [rax],al
   8f8ef:	02 68 35             	add    ch,BYTE PTR [rax+0x35]
   8f8f2:	00 00                	add    BYTE PTR [rax],al
   8f8f4:	00 06                	add    BYTE PTR [rsi],al
   8f8f6:	f0 14 00             	lock adc al,0x0
   8f8f9:	00 06                	add    BYTE PTR [rsi],al
   8f8fb:	dd 2a                	(bad)  [rdx]
   8f8fd:	00 00                	add    BYTE PTR [rax],al
   8f8ff:	4f ec                	rex.WRXB in al,dx
   8f901:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   8f904:	0a 96 01 0d 07 27    	or     dl,BYTE PTR [rsi+0x27070d01]
   8f90a:	93                   	xchg   ebx,eax
   8f90b:	01 00                	add    DWORD PTR [rax],eax
   8f90d:	0c 4b                	or     al,0x4b
   8f90f:	0b 0c 5d 00 00 00 8d 	or     ecx,DWORD PTR [rbx*2-0x73000000]
   8f916:	35 00 00 02 eb       	xor    eax,0xeb020000
   8f91b:	14 00                	adc    al,0x0
   8f91d:	00 00                	add    BYTE PTR [rax],al
   8f91f:	29 4a 7a             	sub    DWORD PTR [rdx+0x7a],ecx
   8f922:	01 00                	add    DWORD PTR [rax],eax
   8f924:	0a 91 01 9f 35 00    	or     dl,BYTE PTR [rcx+0x359f01]
   8f92a:	00 02                	add    BYTE PTR [rdx],al
   8f92c:	33 05 00 00 00 29    	xor    eax,DWORD PTR [rip+0x29000000]        # 2908f932 <_end+0x28bc603a>
   8f932:	dc 96 01 00 0a 92    	fcom   QWORD PTR [rsi-0x6df5ffff]
   8f938:	01 b1 35 00 00 02    	add    DWORD PTR [rcx+0x2000035],esi
   8f93e:	5d                   	pop    rbp
   8f93f:	00 00                	add    BYTE PTR [rax],al
   8f941:	00 00                	add    BYTE PTR [rax],al
   8f943:	07                   	(bad)  
   8f944:	3f                   	(bad)  
   8f945:	8f 01                	pop    QWORD PTR [rcx]
   8f947:	00 0c 23             	add    BYTE PTR [rbx+riz*1],cl
   8f94a:	0b 0c 5d 00 00 00 cd 	or     ecx,DWORD PTR [rbx*2-0x33000000]
   8f951:	35 00 00 02 eb       	xor    eax,0xeb020000
   8f956:	14 00                	adc    al,0x0
   8f958:	00 02                	add    BYTE PTR [rdx],al
   8f95a:	1c 33                	sbb    al,0x33
   8f95c:	00 00                	add    BYTE PTR [rax],al
   8f95e:	00 07                	add    BYTE PTR [rdi],al
   8f960:	a1 96 01 00 15 ef 03 	movabs eax,ds:0x5d0c03ef15000196
   8f967:	0c 5d 
   8f969:	00 00                	add    BYTE PTR [rax],al
   8f96b:	00 e4                	add    ah,ah
   8f96d:	35 00 00 02 e4       	xor    eax,0xe4020000
   8f972:	35 00 00 00 06       	xor    eax,0x6000000
   8f977:	c2 03 00             	ret    0x3
   8f97a:	00 23                	add    BYTE PTR [rbx],ah
   8f97c:	e4 35                	in     al,0x35
   8f97e:	00 00                	add    BYTE PTR [rax],al
   8f980:	07                   	(bad)  
   8f981:	64 8a 01             	mov    al,BYTE PTR fs:[rcx]
   8f984:	00 15 fb 02 0c 5d    	add    BYTE PTR [rip+0x5d0c02fb],dl        # 5d14fc85 <_end+0x5cc8638d>
   8f98a:	00 00                	add    BYTE PTR [rax],al
   8f98c:	00 05 36 00 00 02    	add    BYTE PTR [rip+0x2000036],al        # 208f9c8 <_end+0x1bc60d0>
   8f992:	05 36 00 00 00       	add    eax,0x36
   8f997:	06                   	(bad)  
   8f998:	71 03                	jno    8f99d <__abi_tag-0x3709a3>
   8f99a:	00 00                	add    BYTE PTR [rax],al
   8f99c:	23 05 36 00 00 07    	and    eax,DWORD PTR [rip+0x7000036]        # 708f9d8 <_end+0x6bc60e0>
   8f9a2:	2d 9c 01 00 15       	sub    eax,0x1500019c
   8f9a7:	eb 03                	jmp    8f9ac <__abi_tag-0x370994>
   8f9a9:	0c 5d                	or     al,0x5d
   8f9ab:	00 00                	add    BYTE PTR [rax],al
   8f9ad:	00 26                	add    BYTE PTR [rsi],ah
   8f9af:	36 00 00             	ss add BYTE PTR [rax],al
   8f9b2:	02 e4                	add    ah,ah
   8f9b4:	35 00 00 00 1a       	xor    eax,0x1a000000
   8f9b9:	9f                   	lahf   
   8f9ba:	9a                   	(bad)  
   8f9bb:	01 00                	add    DWORD PTR [rax],eax
   8f9bd:	15 d9 0c 5d 00       	adc    eax,0x5d0cd9
   8f9c2:	00 00                	add    BYTE PTR [rax],al
   8f9c4:	41                   	rex.B
   8f9c5:	36 00 00             	ss add BYTE PTR [rax],al
   8f9c8:	02 6a 02             	add    ch,BYTE PTR [rdx+0x2]
   8f9cb:	00 00                	add    BYTE PTR [rax],al
   8f9cd:	02 41 36             	add    al,BYTE PTR [rcx+0x36]
   8f9d0:	00 00                	add    BYTE PTR [rax],al
   8f9d2:	00 06                	add    BYTE PTR [rsi],al
   8f9d4:	81 00 00 00 07 2c    	add    DWORD PTR [rax],0x2c070000
   8f9da:	99                   	cdq    
   8f9db:	01 00                	add    DWORD PTR [rax],eax
   8f9dd:	15 15 03 0c 5d       	adc    eax,0x5d0c0315
   8f9e2:	00 00                	add    BYTE PTR [rax],al
   8f9e4:	00 5d 36             	add    BYTE PTR [rbp+0x36],bl
   8f9e7:	00 00                	add    BYTE PTR [rax],al
   8f9e9:	02 05 36 00 00 00    	add    al,BYTE PTR [rip+0x36]        # 8fa25 <__abi_tag-0x37091b>
   8f9ef:	07                   	(bad)  
   8f9f0:	49 9c                	rex.WB pushf 
   8f9f2:	01 00                	add    DWORD PTR [rax],eax
   8f9f4:	15 fb 03 0c 5d       	adc    eax,0x5d0c03fb
   8f9f9:	00 00                	add    BYTE PTR [rax],al
   8f9fb:	00 79 36             	add    BYTE PTR [rcx+0x36],bh
   8f9fe:	00 00                	add    BYTE PTR [rax],al
   8fa00:	02 e9                	add    ch,cl
   8fa02:	35 00 00 02 0a       	xor    eax,0xa020000
   8fa07:	36 00 00             	ss add BYTE PTR [rax],al
   8fa0a:	00 1a                	add    BYTE PTR [rdx],bl
   8fa0c:	ba 87 01 00 15       	mov    edx,0x15000187
   8fa11:	c8 0c 5d 00          	enter  0x5d0c,0x0
   8fa15:	00 00                	add    BYTE PTR [rax],al
   8fa17:	9e                   	sahf   
   8fa18:	36 00 00             	ss add BYTE PTR [rax],al
   8fa1b:	02 a3 36 00 00 02    	add    ah,BYTE PTR [rbx+0x2000036]
   8fa21:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8fa22:	36 00 00             	ss add BYTE PTR [rax],al
   8fa25:	02 b2 36 00 00 02    	add    dh,BYTE PTR [rdx+0x2000036]
   8fa2b:	83 00 00             	add    DWORD PTR [rax],0x0
   8fa2e:	00 00                	add    BYTE PTR [rax],al
   8fa30:	06                   	(bad)  
   8fa31:	6a 02                	push   0x2
   8fa33:	00 00                	add    BYTE PTR [rax],al
   8fa35:	23 9e 36 00 00 06    	and    ebx,DWORD PTR [rsi+0x6000036]
   8fa3b:	2e 03 00             	cs add eax,DWORD PTR [rax]
   8fa3e:	00 23                	add    BYTE PTR [rbx],ah
   8fa40:	a8 36                	test   al,0x36
   8fa42:	00 00                	add    BYTE PTR [rax],al
   8fa44:	06                   	(bad)  
   8fa45:	b7 36                	mov    bh,0x36
   8fa47:	00 00                	add    BYTE PTR [rax],al
   8fa49:	17                   	(bad)  
   8fa4a:	81 00 00 00 c6 36    	add    DWORD PTR [rax],0x36c60000
   8fa50:	00 00                	add    BYTE PTR [rax],al
   8fa52:	02 81 00 00 00 00    	add    al,BYTE PTR [rcx+0x0]
   8fa58:	07                   	(bad)  
   8fa59:	bd 8a 01 00 15       	mov    ebp,0x1500018a
   8fa5e:	03 03                	add    eax,DWORD PTR [rbx]
   8fa60:	0c 5d                	or     al,0x5d
   8fa62:	00 00                	add    BYTE PTR [rax],al
   8fa64:	00 dd                	add    ch,bl
   8fa66:	36 00 00             	ss add BYTE PTR [rax],al
   8fa69:	02 05 36 00 00 00    	add    al,BYTE PTR [rip+0x36]        # 8faa5 <__abi_tag-0x37089b>
   8fa6f:	07                   	(bad)  
   8fa70:	6a 85                	push   0xffffffffffffff85
   8fa72:	01 00                	add    DWORD PTR [rax],eax
   8fa74:	15 e6 03 0c 5d       	adc    eax,0x5d0c03e6
   8fa79:	00 00                	add    BYTE PTR [rax],al
   8fa7b:	00 f9                	add    cl,bh
   8fa7d:	36 00 00             	ss add BYTE PTR [rax],al
   8fa80:	02 e9                	add    ch,cl
   8fa82:	35 00 00 02 fe       	xor    eax,0xfe020000
   8fa87:	36 00 00             	ss add BYTE PTR [rax],al
   8fa8a:	00 06                	add    BYTE PTR [rsi],al
   8fa8c:	e7 02                	out    0x2,eax
   8fa8e:	00 00                	add    BYTE PTR [rax],al
   8fa90:	23 f9                	and    edi,ecx
   8fa92:	36 00 00             	ss add BYTE PTR [rax],al
   8fa95:	07                   	(bad)  
   8fa96:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   8fa97:	97                   	xchg   edi,eax
   8fa98:	01 00                	add    DWORD PTR [rax],eax
   8fa9a:	15 f6 02 0c 5d       	adc    eax,0x5d0c02f6
   8fa9f:	00 00                	add    BYTE PTR [rax],al
   8faa1:	00 1f                	add    BYTE PTR [rdi],bl
   8faa3:	37                   	(bad)  
   8faa4:	00 00                	add    BYTE PTR [rax],al
   8faa6:	02 05 36 00 00 02    	add    al,BYTE PTR [rip+0x2000036]        # 208fae2 <_end+0x1bc61ea>
   8faac:	1f                   	(bad)  
   8faad:	37                   	(bad)  
   8faae:	00 00                	add    BYTE PTR [rax],al
   8fab0:	00 06                	add    BYTE PTR [rsi],al
   8fab2:	b4 02                	mov    ah,0x2
   8fab4:	00 00                	add    BYTE PTR [rax],al
   8fab6:	07                   	(bad)  
   8fab7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8fab8:	88 01                	mov    BYTE PTR [rcx],al
   8faba:	00 0c a4             	add    BYTE PTR [rsp+riz*4],cl
   8fabd:	06                   	(bad)  
   8fabe:	10 2b                	adc    BYTE PTR [rbx],ch
   8fac0:	30 00                	xor    BYTE PTR [rax],al
   8fac2:	00 4a 37             	add    BYTE PTR [rdx+0x37],cl
   8fac5:	00 00                	add    BYTE PTR [rax],al
   8fac7:	02 eb                	add    ch,bl
   8fac9:	14 00                	adc    al,0x0
   8facb:	00 02                	add    BYTE PTR [rdx],al
   8facd:	2e 0a 00             	cs or  al,BYTE PTR [rax]
   8fad0:	00 02                	add    BYTE PTR [rdx],al
   8fad2:	5d                   	pop    rbp
   8fad3:	00 00                	add    BYTE PTR [rax],al
   8fad5:	00 02                	add    BYTE PTR [rdx],al
   8fad7:	06                   	(bad)  
   8fad8:	05 00 00 00 07       	add    eax,0x7000000
   8fadd:	20 87 01 00 0c f3    	and    BYTE PTR [rdi-0xcf3ffff],al
   8fae3:	08 0c 5d 00 00 00 6b 	or     BYTE PTR [rbx*2+0x6b000000],cl
   8faea:	37                   	(bad)  
   8faeb:	00 00                	add    BYTE PTR [rax],al
   8faed:	02 eb                	add    ch,bl
   8faef:	14 00                	adc    al,0x0
   8faf1:	00 02                	add    BYTE PTR [rdx],al
   8faf3:	06                   	(bad)  
   8faf4:	05 00 00 02 06       	add    eax,0x6020000
   8faf9:	05 00 00 00 3c       	add    eax,0x3c000000
   8fafe:	be 91 01 00 12       	mov    esi,0x12000191
   8fb03:	0f 8b 37 00 00 02    	jnp    208fb40 <_end+0x1bc6248>
   8fb09:	eb 14                	jmp    8fb1f <__abi_tag-0x370821>
   8fb0b:	00 00                	add    BYTE PTR [rax],al
   8fb0d:	02 d2                	add    dl,dl
   8fb0f:	2f                   	(bad)  
   8fb10:	00 00                	add    BYTE PTR [rax],al
   8fb12:	02 fc                	add    bh,ah
   8fb14:	2f                   	(bad)  
   8fb15:	00 00                	add    BYTE PTR [rax],al
   8fb17:	02 30                	add    dh,BYTE PTR [rax]
   8fb19:	30 00                	xor    BYTE PTR [rax],al
   8fb1b:	00 00                	add    BYTE PTR [rax],al
   8fb1d:	1a e3                	sbb    ah,bl
   8fb1f:	9b                   	fwait
   8fb20:	01 00                	add    DWORD PTR [rax],eax
   8fb22:	10 ca                	adc    dl,cl
   8fb24:	08 49 2e             	or     BYTE PTR [rcx+0x2e],cl
   8fb27:	00 00                	add    BYTE PTR [rax],al
   8fb29:	ab                   	stos   DWORD PTR es:[rdi],eax
   8fb2a:	37                   	(bad)  
   8fb2b:	00 00                	add    BYTE PTR [rax],al
   8fb2d:	02 a9 2f 00 00 02    	add    ch,BYTE PTR [rcx+0x200002f]
   8fb33:	5d                   	pop    rbp
   8fb34:	00 00                	add    BYTE PTR [rax],al
   8fb36:	00 02                	add    BYTE PTR [rdx],al
   8fb38:	06                   	(bad)  
   8fb39:	05 00 00 00 1a       	add    eax,0x1a000000
   8fb3e:	f4                   	hlt    
   8fb3f:	95                   	xchg   ebp,eax
   8fb40:	01 00                	add    DWORD PTR [rax],eax
   8fb42:	10 c8                	adc    al,cl
   8fb44:	10 c6                	adc    dh,al
   8fb46:	37                   	(bad)  
   8fb47:	00 00                	add    BYTE PTR [rax],al
   8fb49:	c6                   	(bad)  
   8fb4a:	37                   	(bad)  
   8fb4b:	00 00                	add    BYTE PTR [rax],al
   8fb4d:	02 a9 2f 00 00 02    	add    ch,BYTE PTR [rcx+0x200002f]
   8fb53:	06                   	(bad)  
   8fb54:	05 00 00 00 06       	add    eax,0x6000000
   8fb59:	8c 2e                	mov    WORD PTR [rsi],gs
   8fb5b:	00 00                	add    BYTE PTR [rax],al
   8fb5d:	1a 10                	sbb    dl,BYTE PTR [rax]
   8fb5f:	90                   	nop
   8fb60:	01 00                	add    DWORD PTR [rax],eax
   8fb62:	10 cf                	adc    bh,cl
   8fb64:	07                   	(bad)  
   8fb65:	56                   	push   rsi
   8fb66:	00 00                	add    BYTE PTR [rax],al
   8fb68:	00 e1                	add    cl,ah
   8fb6a:	37                   	(bad)  
   8fb6b:	00 00                	add    BYTE PTR [rax],al
   8fb6d:	02 a9 2f 00 00 00    	add    ch,BYTE PTR [rcx+0x2f]
   8fb73:	1a 5a 95             	sbb    bl,BYTE PTR [rdx-0x6b]
   8fb76:	01 00                	add    DWORD PTR [rax],eax
   8fb78:	10 cc                	adc    ah,cl
   8fb7a:	08 3d 2e 00 00 fc    	or     BYTE PTR [rip+0xfffffffffc00002e],bh        # fffffffffc08fbae <_end+0xfffffffffbbc62b6>
   8fb80:	37                   	(bad)  
   8fb81:	00 00                	add    BYTE PTR [rax],al
   8fb83:	02 a9 2f 00 00 02    	add    ch,BYTE PTR [rcx+0x200002f]
   8fb89:	fc                   	cld    
   8fb8a:	37                   	(bad)  
   8fb8b:	00 00                	add    BYTE PTR [rax],al
   8fb8d:	00 06                	add    BYTE PTR [rsi],al
   8fb8f:	31 2e                	xor    DWORD PTR [rsi],ebp
   8fb91:	00 00                	add    BYTE PTR [rax],al
   8fb93:	1a c7                	sbb    al,bh
   8fb95:	90                   	nop
   8fb96:	01 00                	add    DWORD PTR [rax],eax
   8fb98:	10 a7 19 a9 2f 00    	adc    BYTE PTR [rdi+0x2fa919],ah
   8fb9e:	00 1c 38             	add    BYTE PTR [rax+rdi*1],bl
   8fba1:	00 00                	add    BYTE PTR [rax],al
   8fba3:	02 eb                	add    ch,bl
   8fba5:	14 00                	adc    al,0x0
   8fba7:	00 02                	add    BYTE PTR [rdx],al
   8fba9:	da 09                	fimul  DWORD PTR [rcx]
   8fbab:	00 00                	add    BYTE PTR [rax],al
   8fbad:	00 1a                	add    BYTE PTR [rdx],bl
   8fbaf:	4c 91                	rex.WR xchg rcx,rax
   8fbb1:	01 00                	add    DWORD PTR [rax],eax
   8fbb3:	10 a3 08 5d 00 00    	adc    BYTE PTR [rbx+0x5d08],ah
   8fbb9:	00 3c 38             	add    BYTE PTR [rax+rdi*1],bh
   8fbbc:	00 00                	add    BYTE PTR [rax],al
   8fbbe:	02 eb                	add    ch,bl
   8fbc0:	14 00                	adc    al,0x0
   8fbc2:	00 02                	add    BYTE PTR [rdx],al
   8fbc4:	06                   	(bad)  
   8fbc5:	05 00 00 02 06       	add    eax,0x6020000
   8fbca:	05 00 00 00 1a       	add    eax,0x1a000000
   8fbcf:	19 9a 01 00 10 a0    	sbb    DWORD PTR [rdx-0x5fefffff],ebx
   8fbd5:	06                   	(bad)  
   8fbd6:	5d                   	pop    rbp
   8fbd7:	00 00                	add    BYTE PTR [rax],al
   8fbd9:	00 5c 38 00          	add    BYTE PTR [rax+rdi*1+0x0],bl
   8fbdd:	00 02                	add    BYTE PTR [rdx],al
   8fbdf:	eb 14                	jmp    8fbf5 <__abi_tag-0x37074b>
   8fbe1:	00 00                	add    BYTE PTR [rax],al
   8fbe3:	02 06                	add    al,BYTE PTR [rsi]
   8fbe5:	05 00 00 02 06       	add    eax,0x6020000
   8fbea:	05 00 00 00 07       	add    eax,0x7000000
   8fbef:	73 94                	jae    8fb85 <__abi_tag-0x3707bb>
   8fbf1:	01 00                	add    DWORD PTR [rax],eax
   8fbf3:	0c 14                	or     al,0x14
   8fbf5:	0a 0c 5d 00 00 00 78 	or     cl,BYTE PTR [rbx*2+0x78000000]
   8fbfc:	38 00                	cmp    BYTE PTR [rax],al
   8fbfe:	00 02                	add    BYTE PTR [rdx],al
   8fc00:	eb 14                	jmp    8fc16 <__abi_tag-0x37072a>
   8fc02:	00 00                	add    BYTE PTR [rax],al
   8fc04:	02 fe                	add    bh,dh
   8fc06:	09 00                	or     DWORD PTR [rax],eax
   8fc08:	00 00                	add    BYTE PTR [rax],al
   8fc0a:	07                   	(bad)  
   8fc0b:	0b 9c 01 00 0c 28 06 	or     ebx,DWORD PTR [rcx+rax*1+0x6280c00]
   8fc12:	0f 0a                	(bad)  
   8fc14:	0a 00                	or     al,BYTE PTR [rax]
   8fc16:	00 94 38 00 00 02 eb 	add    BYTE PTR [rax+rdi*1-0x14fe0000],dl
   8fc1d:	14 00                	adc    al,0x0
   8fc1f:	00 02                	add    BYTE PTR [rdx],al
   8fc21:	48 00 00             	rex.W add BYTE PTR [rax],al
   8fc24:	00 00                	add    BYTE PTR [rax],al
   8fc26:	07                   	(bad)  
   8fc27:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8fc28:	8b 01                	mov    eax,DWORD PTR [rcx]
   8fc2a:	00 0c 16             	add    BYTE PTR [rsi+rdx*1],cl
   8fc2d:	06                   	(bad)  
   8fc2e:	0f 0a                	(bad)  
   8fc30:	0a 00                	or     al,BYTE PTR [rax]
   8fc32:	00 c9                	add    cl,cl
   8fc34:	38 00                	cmp    BYTE PTR [rax],al
   8fc36:	00 02                	add    BYTE PTR [rdx],al
   8fc38:	eb 14                	jmp    8fc4e <__abi_tag-0x3706f2>
   8fc3a:	00 00                	add    BYTE PTR [rax],al
   8fc3c:	02 fe                	add    bh,dh
   8fc3e:	09 00                	or     DWORD PTR [rax],eax
   8fc40:	00 02                	add    BYTE PTR [rdx],al
   8fc42:	fe 09                	dec    BYTE PTR [rcx]
   8fc44:	00 00                	add    BYTE PTR [rax],al
   8fc46:	02 11                	add    dl,BYTE PTR [rcx]
   8fc48:	2c 00                	sub    al,0x0
   8fc4a:	00 02                	add    BYTE PTR [rdx],al
   8fc4c:	11 2c 00             	adc    DWORD PTR [rax+rax*1],ebp
   8fc4f:	00 02                	add    BYTE PTR [rdx],al
   8fc51:	48 00 00             	rex.W add BYTE PTR [rax],al
   8fc54:	00 02                	add    BYTE PTR [rdx],al
   8fc56:	48 00 00             	rex.W add BYTE PTR [rax],al
   8fc59:	00 00                	add    BYTE PTR [rax],al
   8fc5b:	07                   	(bad)  
   8fc5c:	cd 9b                	int    0x9b
   8fc5e:	01 00                	add    DWORD PTR [rax],eax
   8fc60:	0c 0b                	or     al,0xb
   8fc62:	0a 0c 5d 00 00 00 e5 	or     cl,BYTE PTR [rbx*2-0x1b000000]
   8fc69:	38 00                	cmp    BYTE PTR [rax],al
   8fc6b:	00 02                	add    BYTE PTR [rdx],al
   8fc6d:	eb 14                	jmp    8fc83 <__abi_tag-0x3706bd>
   8fc6f:	00 00                	add    BYTE PTR [rax],al
   8fc71:	02 32                	add    dh,BYTE PTR [rdx]
   8fc73:	0c 00                	or     al,0x0
   8fc75:	00 00                	add    BYTE PTR [rax],al
   8fc77:	07                   	(bad)  
   8fc78:	31 87 01 00 0c 43    	xor    DWORD PTR [rdi+0x430c0001],eax
   8fc7e:	09 0c 5d 00 00 00 10 	or     DWORD PTR [rbx*2+0x10000000],ecx
   8fc85:	39 00                	cmp    DWORD PTR [rax],eax
   8fc87:	00 02                	add    BYTE PTR [rdx],al
   8fc89:	eb 14                	jmp    8fc9f <__abi_tag-0x3706a1>
   8fc8b:	00 00                	add    BYTE PTR [rax],al
   8fc8d:	02 e6                	add    ah,dh
   8fc8f:	09 00                	or     DWORD PTR [rax],eax
   8fc91:	00 02                	add    BYTE PTR [rdx],al
   8fc93:	32 0c 00             	xor    cl,BYTE PTR [rax+rax*1]
   8fc96:	00 02                	add    BYTE PTR [rdx],al
   8fc98:	5d                   	pop    rbp
   8fc99:	00 00                	add    BYTE PTR [rax],al
   8fc9b:	00 02                	add    BYTE PTR [rdx],al
   8fc9d:	5d                   	pop    rbp
   8fc9e:	00 00                	add    BYTE PTR [rax],al
   8fca0:	00 00                	add    BYTE PTR [rax],al
   8fca2:	07                   	(bad)  
   8fca3:	44 90                	rex.R xchg eax,eax
   8fca5:	01 00                	add    DWORD PTR [rax],eax
   8fca7:	0c 30                	or     al,0x30
   8fca9:	06                   	(bad)  
   8fcaa:	0b 32                	or     esi,DWORD PTR [rdx]
   8fcac:	0c 00                	or     al,0x0
   8fcae:	00 36                	add    BYTE PTR [rsi],dh
   8fcb0:	39 00                	cmp    DWORD PTR [rax],eax
   8fcb2:	00 02                	add    BYTE PTR [rdx],al
   8fcb4:	eb 14                	jmp    8fcca <__abi_tag-0x370676>
   8fcb6:	00 00                	add    BYTE PTR [rax],al
   8fcb8:	02 e6                	add    ah,dh
   8fcba:	09 00                	or     DWORD PTR [rax],eax
   8fcbc:	00 02                	add    BYTE PTR [rdx],al
   8fcbe:	2e 00 00             	cs add BYTE PTR [rax],al
   8fcc1:	00 02                	add    BYTE PTR [rdx],al
   8fcc3:	36 39 00             	ss cmp DWORD PTR [rax],eax
   8fcc6:	00 00                	add    BYTE PTR [rax],al
   8fcc8:	06                   	(bad)  
   8fcc9:	26 0c 00             	es or  al,0x0
   8fccc:	00 07                	add    BYTE PTR [rdi],al
   8fcce:	e8 88 01 00 0c       	call   c08fe5b <_end+0xbbc6563>
   8fcd3:	3d 06 0f fe 09       	cmp    eax,0x9fe0f06
   8fcd8:	00 00                	add    BYTE PTR [rax],al
   8fcda:	66 39 00             	cmp    WORD PTR [rax],ax
   8fcdd:	00 02                	add    BYTE PTR [rdx],al
   8fcdf:	eb 14                	jmp    8fcf5 <__abi_tag-0x37064b>
   8fce1:	00 00                	add    BYTE PTR [rax],al
   8fce3:	02 e6                	add    ah,dh
   8fce5:	09 00                	or     DWORD PTR [rax],eax
   8fce7:	00 02                	add    BYTE PTR [rdx],al
   8fce9:	48 00 00             	rex.W add BYTE PTR [rax],al
   8fcec:	00 02                	add    BYTE PTR [rdx],al
   8fcee:	48 00 00             	rex.W add BYTE PTR [rax],al
   8fcf1:	00 02                	add    BYTE PTR [rdx],al
   8fcf3:	48 00 00             	rex.W add BYTE PTR [rax],al
   8fcf6:	00 00                	add    BYTE PTR [rax],al
   8fcf8:	07                   	(bad)  
   8fcf9:	57                   	push   rdi
   8fcfa:	86 01                	xchg   BYTE PTR [rcx],al
   8fcfc:	00 0c 75 08 0c 5d 00 	add    BYTE PTR [rsi*2+0x5d0c08],cl
   8fd03:	00 00                	add    BYTE PTR [rax],al
   8fd05:	82                   	(bad)  
   8fd06:	39 00                	cmp    DWORD PTR [rax],eax
   8fd08:	00 02                	add    BYTE PTR [rdx],al
   8fd0a:	eb 14                	jmp    8fd20 <__abi_tag-0x370620>
   8fd0c:	00 00                	add    BYTE PTR [rax],al
   8fd0e:	02 da                	add    bl,dl
   8fd10:	09 00                	or     DWORD PTR [rax],eax
   8fd12:	00 00                	add    BYTE PTR [rax],al
   8fd14:	07                   	(bad)  
   8fd15:	30 86 01 00 0c 2d    	xor    BYTE PTR [rsi+0x2d0c0001],al
   8fd1b:	0d 0c 5d 00 00       	or     eax,0x5d0c
   8fd20:	00 a3 39 00 00 02    	add    BYTE PTR [rbx+0x2000039],ah
   8fd26:	eb 14                	jmp    8fd3c <__abi_tag-0x370604>
   8fd28:	00 00                	add    BYTE PTR [rax],al
   8fd2a:	02 da                	add    bl,dl
   8fd2c:	09 00                	or     DWORD PTR [rax],eax
   8fd2e:	00 02                	add    BYTE PTR [rdx],al
   8fd30:	16                   	(bad)  
   8fd31:	0a 00                	or     al,BYTE PTR [rax]
   8fd33:	00 00                	add    BYTE PTR [rax],al
   8fd35:	07                   	(bad)  
   8fd36:	31 97 01 00 0c 6a    	xor    DWORD PTR [rdi+0x6a0c0001],edx
   8fd3c:	07                   	(bad)  
   8fd3d:	0f 5d 00             	minps  xmm0,XMMWORD PTR [rax]
   8fd40:	00 00                	add    BYTE PTR [rax],al
   8fd42:	c9                   	leave  
   8fd43:	39 00                	cmp    DWORD PTR [rax],eax
   8fd45:	00 02                	add    BYTE PTR [rdx],al
   8fd47:	eb 14                	jmp    8fd5d <__abi_tag-0x3705e3>
   8fd49:	00 00                	add    BYTE PTR [rax],al
   8fd4b:	02 da                	add    bl,dl
   8fd4d:	09 00                	or     DWORD PTR [rax],eax
   8fd4f:	00 02                	add    BYTE PTR [rdx],al
   8fd51:	c9                   	leave  
   8fd52:	39 00                	cmp    DWORD PTR [rax],eax
   8fd54:	00 02                	add    BYTE PTR [rdx],al
   8fd56:	5d                   	pop    rbp
   8fd57:	00 00                	add    BYTE PTR [rax],al
   8fd59:	00 00                	add    BYTE PTR [rax],al
   8fd5b:	06                   	(bad)  
   8fd5c:	b6 09                	mov    dh,0x9
   8fd5e:	00 00                	add    BYTE PTR [rax],al
   8fd60:	07                   	(bad)  
   8fd61:	83 95 01 00 0c 1e 08 	adc    DWORD PTR [rbp+0x1e0c0001],0x8
   8fd68:	0c 5d                	or     al,0x5d
   8fd6a:	00 00                	add    BYTE PTR [rax],al
   8fd6c:	00 08                	add    BYTE PTR [rax],cl
   8fd6e:	3a 00                	cmp    al,BYTE PTR [rax]
   8fd70:	00 02                	add    BYTE PTR [rdx],al
   8fd72:	eb 14                	jmp    8fd88 <__abi_tag-0x3705b8>
   8fd74:	00 00                	add    BYTE PTR [rax],al
   8fd76:	02 da                	add    bl,dl
   8fd78:	09 00                	or     DWORD PTR [rax],eax
   8fd7a:	00 02                	add    BYTE PTR [rdx],al
   8fd7c:	b6 09                	mov    dh,0x9
   8fd7e:	00 00                	add    BYTE PTR [rax],al
   8fd80:	02 b6 09 00 00 02    	add    dh,BYTE PTR [rsi+0x2000009]
   8fd86:	5d                   	pop    rbp
   8fd87:	00 00                	add    BYTE PTR [rax],al
   8fd89:	00 02                	add    BYTE PTR [rdx],al
   8fd8b:	5d                   	pop    rbp
   8fd8c:	00 00                	add    BYTE PTR [rax],al
   8fd8e:	00 02                	add    BYTE PTR [rdx],al
   8fd90:	3a 09                	cmp    cl,BYTE PTR [rcx]
   8fd92:	00 00                	add    BYTE PTR [rax],al
   8fd94:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8fd97:	00 00                	add    BYTE PTR [rax],al
   8fd99:	00 29                	add    BYTE PTR [rcx],ch
   8fd9b:	07                   	(bad)  
   8fd9c:	9a                   	(bad)  
   8fd9d:	01 00                	add    DWORD PTR [rax],eax
   8fd9f:	0d 93 02 24 3a       	or     eax,0x3a240293
   8fda4:	00 00                	add    BYTE PTR [rax],al
   8fda6:	02 eb                	add    ch,bl
   8fda8:	14 00                	adc    al,0x0
   8fdaa:	00 02                	add    BYTE PTR [rdx],al
   8fdac:	da 09                	fimul  DWORD PTR [rcx]
   8fdae:	00 00                	add    BYTE PTR [rax],al
   8fdb0:	02 24 3a             	add    ah,BYTE PTR [rdx+rdi*1]
   8fdb3:	00 00                	add    BYTE PTR [rax],al
   8fdb5:	00 06                	add    BYTE PTR [rsi],al
   8fdb7:	1e                   	(bad)  
   8fdb8:	2a 00                	sub    al,BYTE PTR [rax]
   8fdba:	00 07                	add    BYTE PTR [rdi],al
   8fdbc:	22 96 01 00 0c e9    	and    dl,BYTE PTR [rsi-0x16f3ffff]
   8fdc2:	08 0c 5d 00 00 00 45 	or     BYTE PTR [rbx*2+0x45000000],cl
   8fdc9:	3a 00                	cmp    al,BYTE PTR [rax]
   8fdcb:	00 02                	add    BYTE PTR [rdx],al
   8fdcd:	eb 14                	jmp    8fde3 <__abi_tag-0x37055d>
   8fdcf:	00 00                	add    BYTE PTR [rax],al
   8fdd1:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8fdd4:	00 00                	add    BYTE PTR [rax],al
   8fdd6:	00 07                	add    BYTE PTR [rdi],al
   8fdd8:	3e 91                	ds xchg ecx,eax
   8fdda:	01 00                	add    DWORD PTR [rax],eax
   8fddc:	0c fe                	or     al,0xfe
   8fdde:	08 0c 5d 00 00 00 61 	or     BYTE PTR [rbx*2+0x61000000],cl
   8fde5:	3a 00                	cmp    al,BYTE PTR [rax]
   8fde7:	00 02                	add    BYTE PTR [rdx],al
   8fde9:	eb 14                	jmp    8fdff <__abi_tag-0x370541>
   8fdeb:	00 00                	add    BYTE PTR [rax],al
   8fded:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8fdf0:	00 00                	add    BYTE PTR [rax],al
   8fdf2:	00 3d fd 98 01 00    	add    BYTE PTR [rip+0x198fd],bh        # a96f5 <__abi_tag-0x356c4b>
   8fdf8:	0d 76 01 14 24       	or     eax,0x24140176
   8fdfd:	3a 00                	cmp    al,BYTE PTR [rax]
   8fdff:	00 07                	add    BYTE PTR [rdi],al
   8fe01:	c3                   	ret    
   8fe02:	96                   	xchg   esi,eax
   8fe03:	01 00                	add    DWORD PTR [rax],eax
   8fe05:	0d 81 02 0c 5d       	or     eax,0x5d0c0281
   8fe0a:	00 00                	add    BYTE PTR [rax],al
   8fe0c:	00 8f 3a 00 00 02    	add    BYTE PTR [rdi+0x200003a],cl
   8fe12:	eb 14                	jmp    8fe28 <__abi_tag-0x370518>
   8fe14:	00 00                	add    BYTE PTR [rax],al
   8fe16:	02 da                	add    bl,dl
   8fe18:	09 00                	or     DWORD PTR [rax],eax
   8fe1a:	00 02                	add    BYTE PTR [rdx],al
   8fe1c:	8f                   	(bad)  
   8fe1d:	3a 00                	cmp    al,BYTE PTR [rax]
   8fe1f:	00 00                	add    BYTE PTR [rax],al
   8fe21:	06                   	(bad)  
   8fe22:	a9 2a 00 00 07       	test   eax,0x700002a
   8fe27:	6d                   	ins    DWORD PTR es:[rdi],dx
   8fe28:	9b                   	fwait
   8fe29:	01 00                	add    DWORD PTR [rax],eax
   8fe2b:	0e                   	(bad)  
   8fe2c:	24 01                	and    al,0x1
   8fe2e:	05 5d 00 00 00       	add    eax,0x5d
   8fe33:	c4                   	(bad)  
   8fe34:	3a 00                	cmp    al,BYTE PTR [rax]
   8fe36:	00 02                	add    BYTE PTR [rdx],al
   8fe38:	eb 14                	jmp    8fe4e <__abi_tag-0x3704f2>
   8fe3a:	00 00                	add    BYTE PTR [rax],al
   8fe3c:	02 e6                	add    ah,dh
   8fe3e:	09 00                	or     DWORD PTR [rax],eax
   8fe40:	00 02                	add    BYTE PTR [rdx],al
   8fe42:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   8fe45:	00 02                	add    BYTE PTR [rdx],al
   8fe47:	c4                   	(bad)  
   8fe48:	3a 00                	cmp    al,BYTE PTR [rax]
   8fe4a:	00 02                	add    BYTE PTR [rdx],al
   8fe4c:	c4                   	(bad)  
   8fe4d:	3a 00                	cmp    al,BYTE PTR [rax]
   8fe4f:	00 02                	add    BYTE PTR [rdx],al
   8fe51:	c9                   	leave  
   8fe52:	3a 00                	cmp    al,BYTE PTR [rax]
   8fe54:	00 00                	add    BYTE PTR [rax],al
   8fe56:	06                   	(bad)  
   8fe57:	fe 09                	dec    BYTE PTR [rcx]
   8fe59:	00 00                	add    BYTE PTR [rax],al
   8fe5b:	06                   	(bad)  
   8fe5c:	25 2e 00 00 07       	and    eax,0x700002e
   8fe61:	36 90                	ss nop
   8fe63:	01 00                	add    DWORD PTR [rax],eax
   8fe65:	0c 64                	or     al,0x64
   8fe67:	06                   	(bad)  
   8fe68:	0f da 09             	pminub mm1,QWORD PTR [rcx]
   8fe6b:	00 00                	add    BYTE PTR [rax],al
   8fe6d:	1c 3b                	sbb    al,0x3b
   8fe6f:	00 00                	add    BYTE PTR [rax],al
   8fe71:	02 eb                	add    ch,bl
   8fe73:	14 00                	adc    al,0x0
   8fe75:	00 02                	add    BYTE PTR [rdx],al
   8fe77:	da 09                	fimul  DWORD PTR [rcx]
   8fe79:	00 00                	add    BYTE PTR [rax],al
   8fe7b:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8fe7e:	00 00                	add    BYTE PTR [rax],al
   8fe80:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8fe83:	00 00                	add    BYTE PTR [rax],al
   8fe85:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
   8fe88:	00 00                	add    BYTE PTR [rax],al
   8fe8a:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
   8fe8d:	00 00                	add    BYTE PTR [rax],al
   8fe8f:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
   8fe92:	00 00                	add    BYTE PTR [rax],al
   8fe94:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8fe97:	00 00                	add    BYTE PTR [rax],al
   8fe99:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
   8fe9c:	00 00                	add    BYTE PTR [rax],al
   8fe9e:	02 fb                	add    bh,bl
   8fea0:	0c 00                	or     al,0x0
   8fea2:	00 02                	add    BYTE PTR [rdx],al
   8fea4:	2e 00 00             	cs add BYTE PTR [rax],al
   8fea7:	00 02                	add    BYTE PTR [rdx],al
   8fea9:	1c 3b                	sbb    al,0x3b
   8feab:	00 00                	add    BYTE PTR [rax],al
   8fead:	00 06                	add    BYTE PTR [rsi],al
   8feaf:	72 0f                	jb     8fec0 <__abi_tag-0x370480>
   8feb1:	00 00                	add    BYTE PTR [rax],al
   8feb3:	07                   	(bad)  
   8feb4:	5d                   	pop    rbp
   8feb5:	8d 01                	lea    eax,[rcx]
   8feb7:	00 0c 10             	add    BYTE PTR [rax+rdx*1],cl
   8feba:	06                   	(bad)  
   8febb:	11 16                	adc    DWORD PTR [rsi],edx
   8febd:	0a 00                	or     al,BYTE PTR [rax]
   8febf:	00 47 3b             	add    BYTE PTR [rdi+0x3b],al
   8fec2:	00 00                	add    BYTE PTR [rax],al
   8fec4:	02 eb                	add    ch,bl
   8fec6:	14 00                	adc    al,0x0
   8fec8:	00 02                	add    BYTE PTR [rdx],al
   8feca:	da 09                	fimul  DWORD PTR [rcx]
   8fecc:	00 00                	add    BYTE PTR [rax],al
   8fece:	02 fb                	add    bh,bl
   8fed0:	0c 00                	or     al,0x0
   8fed2:	00 02                	add    BYTE PTR [rdx],al
   8fed4:	5d                   	pop    rbp
   8fed5:	00 00                	add    BYTE PTR [rax],al
   8fed7:	00 00                	add    BYTE PTR [rax],al
   8fed9:	07                   	(bad)  
   8feda:	5d                   	pop    rbp
   8fedb:	92                   	xchg   edx,eax
   8fedc:	01 00                	add    DWORD PTR [rax],eax
   8fede:	0c fd                	or     al,0xfd
   8fee0:	06                   	(bad)  
   8fee1:	16                   	(bad)  
   8fee2:	2e 00 00             	cs add BYTE PTR [rax],al
   8fee5:	00 63 3b             	add    BYTE PTR [rbx+0x3b],ah
   8fee8:	00 00                	add    BYTE PTR [rax],al
   8feea:	02 eb                	add    ch,bl
   8feec:	14 00                	adc    al,0x0
   8feee:	00 02                	add    BYTE PTR [rdx],al
   8fef0:	5d                   	pop    rbp
   8fef1:	00 00                	add    BYTE PTR [rax],al
   8fef3:	00 00                	add    BYTE PTR [rax],al
   8fef5:	07                   	(bad)  
   8fef6:	b6 95                	mov    dh,0x95
   8fef8:	01 00                	add    DWORD PTR [rax],eax
   8fefa:	0c e9                	or     al,0xe9
   8fefc:	06                   	(bad)  
   8fefd:	0f da 09             	pminub mm1,QWORD PTR [rcx]
   8ff00:	00 00                	add    BYTE PTR [rax],al
   8ff02:	7a 3b                	jp     8ff3f <__abi_tag-0x370401>
   8ff04:	00 00                	add    BYTE PTR [rax],al
   8ff06:	02 eb                	add    ch,bl
   8ff08:	14 00                	adc    al,0x0
   8ff0a:	00 00                	add    BYTE PTR [rax],al
   8ff0c:	07                   	(bad)  
   8ff0d:	c0 86 01 00 0c de 09 	rol    BYTE PTR [rsi-0x21f3ffff],0x9
   8ff14:	0c 5d                	or     al,0x5d
   8ff16:	00 00                	add    BYTE PTR [rax],al
   8ff18:	00 91 3b 00 00 02    	add    BYTE PTR [rcx+0x200003b],dl
   8ff1e:	81 00 00 00 00 07    	add    DWORD PTR [rax],0x7000000
   8ff24:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8ff25:	86 01                	xchg   BYTE PTR [rcx],al
   8ff27:	00 0c 50             	add    BYTE PTR [rax+rdx*2],cl
   8ff2a:	07                   	(bad)  
   8ff2b:	1d ad 3b 00 00       	sbb    eax,0x3bad
   8ff30:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   8ff31:	3b 00                	cmp    eax,DWORD PTR [rax]
   8ff33:	00 02                	add    BYTE PTR [rdx],al
   8ff35:	eb 14                	jmp    8ff4b <__abi_tag-0x3703f5>
   8ff37:	00 00                	add    BYTE PTR [rax],al
   8ff39:	02 06                	add    al,BYTE PTR [rsi]
   8ff3b:	05 00 00 00 06       	add    eax,0x6000000
   8ff40:	e5 0a                	in     eax,0xa
   8ff42:	00 00                	add    BYTE PTR [rax],al
   8ff44:	07                   	(bad)  
   8ff45:	6d                   	ins    DWORD PTR es:[rdi],dx
   8ff46:	8b 01                	mov    eax,DWORD PTR [rcx]
   8ff48:	00 0c b4             	add    BYTE PTR [rsp+rsi*4],cl
   8ff4b:	08 0c 5d 00 00 00 ce 	or     BYTE PTR [rbx*2-0x32000000],cl
   8ff52:	3b 00                	cmp    eax,DWORD PTR [rax]
   8ff54:	00 02                	add    BYTE PTR [rdx],al
   8ff56:	eb 14                	jmp    8ff6c <__abi_tag-0x3703d4>
   8ff58:	00 00                	add    BYTE PTR [rax],al
   8ff5a:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8ff5d:	00 00                	add    BYTE PTR [rax],al
   8ff5f:	00 07                	add    BYTE PTR [rdi],al
   8ff61:	b7 97                	mov    bh,0x97
   8ff63:	01 00                	add    DWORD PTR [rax],eax
   8ff65:	0c ef                	or     al,0xef
   8ff67:	06                   	(bad)  
   8ff68:	10 fb                	adc    bl,bh
   8ff6a:	0c 00                	or     al,0x0
   8ff6c:	00 ea                	add    dl,ch
   8ff6e:	3b 00                	cmp    eax,DWORD PTR [rax]
   8ff70:	00 02                	add    BYTE PTR [rdx],al
   8ff72:	eb 14                	jmp    8ff88 <__abi_tag-0x3703b8>
   8ff74:	00 00                	add    BYTE PTR [rax],al
   8ff76:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8ff79:	00 00                	add    BYTE PTR [rax],al
   8ff7b:	00 07                	add    BYTE PTR [rdi],al
   8ff7d:	14 94                	adc    al,0x94
   8ff7f:	01 00                	add    DWORD PTR [rax],eax
   8ff81:	0c bd                	or     al,0xbd
   8ff83:	08 0c 5d 00 00 00 01 	or     BYTE PTR [rbx*2+0x1000000],cl
   8ff8a:	3c 00                	cmp    al,0x0
   8ff8c:	00 02                	add    BYTE PTR [rdx],al
   8ff8e:	eb 14                	jmp    8ffa4 <__abi_tag-0x37039c>
   8ff90:	00 00                	add    BYTE PTR [rax],al
   8ff92:	00 07                	add    BYTE PTR [rdi],al
   8ff94:	86 8f 01 00 0c cb    	xchg   BYTE PTR [rdi-0x34f3ffff],cl
   8ff9a:	05 11 eb 14 00       	add    eax,0x14eb11
   8ff9f:	00 18                	add    BYTE PTR [rax],bl
   8ffa1:	3c 00                	cmp    al,0x0
   8ffa3:	00 02                	add    BYTE PTR [rdx],al
   8ffa5:	eb 03                	jmp    8ffaa <__abi_tag-0x370396>
   8ffa7:	00 00                	add    BYTE PTR [rax],al
   8ffa9:	00 3d 55 9b 01 00    	add    BYTE PTR [rip+0x19b55],bh        # a9b04 <__abi_tag-0x35683c>
   8ffaf:	0c c6                	or     al,0xc6
   8ffb1:	06                   	(bad)  
   8ffb2:	0f 5d 00             	minps  xmm0,XMMWORD PTR [rax]
   8ffb5:	00 00                	add    BYTE PTR [rax],al
   8ffb7:	07                   	(bad)  
   8ffb8:	55                   	push   rbp
   8ffb9:	94                   	xchg   esp,eax
   8ffba:	01 00                	add    DWORD PTR [rax],eax
   8ffbc:	0c 49                	or     al,0x49
   8ffbe:	0c 0f                	or     al,0xf
   8ffc0:	5d                   	pop    rbp
   8ffc1:	00 00                	add    BYTE PTR [rax],al
   8ffc3:	00 50 3c             	add    BYTE PTR [rax+0x3c],dl
   8ffc6:	00 00                	add    BYTE PTR [rax],al
   8ffc8:	02 eb                	add    ch,bl
   8ffca:	14 00                	adc    al,0x0
   8ffcc:	00 02                	add    BYTE PTR [rdx],al
   8ffce:	da 09                	fimul  DWORD PTR [rcx]
   8ffd0:	00 00                	add    BYTE PTR [rax],al
   8ffd2:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8ffd5:	00 00                	add    BYTE PTR [rax],al
   8ffd7:	02 6e 00             	add    ch,BYTE PTR [rsi+0x0]
   8ffda:	00 00                	add    BYTE PTR [rax],al
   8ffdc:	02 1c 33             	add    bl,BYTE PTR [rbx+rsi*1]
   8ffdf:	00 00                	add    BYTE PTR [rax],al
   8ffe1:	00 07                	add    BYTE PTR [rdi],al
   8ffe3:	39 8a 01 00 0c 00    	cmp    DWORD PTR [rdx+0xc0001],ecx
   8ffe9:	06                   	(bad)  
   8ffea:	0d b6 09 00 00       	or     eax,0x9b6
   8ffef:	71 3c                	jno    9002d <__abi_tag-0x370313>
   8fff1:	00 00                	add    BYTE PTR [rax],al
   8fff3:	02 eb                	add    ch,bl
   8fff5:	14 00                	adc    al,0x0
   8fff7:	00 02                	add    BYTE PTR [rdx],al
   8fff9:	eb 03                	jmp    8fffe <__abi_tag-0x370342>
   8fffb:	00 00                	add    BYTE PTR [rax],al
   8fffd:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   90000:	00 00                	add    BYTE PTR [rax],al
   90002:	00 07                	add    BYTE PTR [rdi],al
   90004:	0b 88 01 00 0c 13    	or     ecx,DWORD PTR [rax+0x130c0001]
   9000a:	0b 0c 5d 00 00 00 a1 	or     ecx,DWORD PTR [rbx*2-0x5f000000]
   90011:	3c 00                	cmp    al,0x0
   90013:	00 02                	add    BYTE PTR [rdx],al
   90015:	eb 14                	jmp    9002b <__abi_tag-0x370315>
   90017:	00 00                	add    BYTE PTR [rax],al
   90019:	02 da                	add    bl,dl
   9001b:	09 00                	or     DWORD PTR [rax],eax
   9001d:	00 02                	add    BYTE PTR [rdx],al
   9001f:	5d                   	pop    rbp
   90020:	00 00                	add    BYTE PTR [rax],al
   90022:	00 02                	add    BYTE PTR [rdx],al
   90024:	5d                   	pop    rbp
   90025:	00 00                	add    BYTE PTR [rax],al
   90027:	00 02                	add    BYTE PTR [rdx],al
   90029:	48 00 00             	rex.W add BYTE PTR [rax],al
   9002c:	00 02                	add    BYTE PTR [rdx],al
   9002e:	48 00 00             	rex.W add BYTE PTR [rax],al
   90031:	00 00                	add    BYTE PTR [rax],al
   90033:	07                   	(bad)  
   90034:	3f                   	(bad)  
   90035:	8e 01                	mov    es,WORD PTR [rcx]
   90037:	00 0c dc             	add    BYTE PTR [rsp+rbx*8],cl
   9003a:	0b 0c 5d 00 00 00 bd 	or     ecx,DWORD PTR [rbx*2-0x43000000]
   90041:	3c 00                	cmp    al,0x0
   90043:	00 02                	add    BYTE PTR [rdx],al
   90045:	eb 14                	jmp    9005b <__abi_tag-0x3702e5>
   90047:	00 00                	add    BYTE PTR [rax],al
   90049:	02 da                	add    bl,dl
   9004b:	09 00                	or     DWORD PTR [rax],eax
   9004d:	00 00                	add    BYTE PTR [rax],al
   9004f:	07                   	(bad)  
   90050:	09 86 01 00 0c 1c    	or     DWORD PTR [rsi+0x1c0c0001],eax
   90056:	0b 0c 5d 00 00 00 e3 	or     ecx,DWORD PTR [rbx*2-0x1d000000]
   9005d:	3c 00                	cmp    al,0x0
   9005f:	00 02                	add    BYTE PTR [rdx],al
   90061:	eb 14                	jmp    90077 <__abi_tag-0x3702c9>
   90063:	00 00                	add    BYTE PTR [rax],al
   90065:	02 da                	add    bl,dl
   90067:	09 00                	or     DWORD PTR [rax],eax
   90069:	00 02                	add    BYTE PTR [rdx],al
   9006b:	5d                   	pop    rbp
   9006c:	00 00                	add    BYTE PTR [rax],al
   9006e:	00 02                	add    BYTE PTR [rdx],al
   90070:	5d                   	pop    rbp
   90071:	00 00                	add    BYTE PTR [rax],al
   90073:	00 00                	add    BYTE PTR [rax],al
   90075:	07                   	(bad)  
   90076:	fe 85 01 00 0c f6    	inc    BYTE PTR [rbp-0x9f3ffff]
   9007c:	0a 0c 5d 00 00 00 ff 	or     cl,BYTE PTR [rbx*2-0x1000000]
   90083:	3c 00                	cmp    al,0x0
   90085:	00 02                	add    BYTE PTR [rdx],al
   90087:	eb 14                	jmp    9009d <__abi_tag-0x3702a3>
   90089:	00 00                	add    BYTE PTR [rax],al
   9008b:	02 da                	add    bl,dl
   9008d:	09 00                	or     DWORD PTR [rax],eax
   9008f:	00 00                	add    BYTE PTR [rax],al
   90091:	07                   	(bad)  
   90092:	fa                   	cli    
   90093:	97                   	xchg   edi,eax
   90094:	01 00                	add    DWORD PTR [rax],eax
   90096:	0c 19                	or     al,0x19
   90098:	0c 0c                	or     al,0xc
   9009a:	5d                   	pop    rbp
   9009b:	00 00                	add    BYTE PTR [rax],al
   9009d:	00 2a                	add    BYTE PTR [rdx],ch
   9009f:	3d 00 00 02 eb       	cmp    eax,0xeb020000
   900a4:	14 00                	adc    al,0x0
   900a6:	00 02                	add    BYTE PTR [rdx],al
   900a8:	da 09                	fimul  DWORD PTR [rcx]
   900aa:	00 00                	add    BYTE PTR [rax],al
   900ac:	02 da                	add    bl,dl
   900ae:	09 00                	or     DWORD PTR [rax],eax
   900b0:	00 02                	add    BYTE PTR [rdx],al
   900b2:	5d                   	pop    rbp
   900b3:	00 00                	add    BYTE PTR [rax],al
   900b5:	00 02                	add    BYTE PTR [rdx],al
   900b7:	5d                   	pop    rbp
   900b8:	00 00                	add    BYTE PTR [rax],al
   900ba:	00 00                	add    BYTE PTR [rax],al
   900bc:	07                   	(bad)  
   900bd:	5c                   	pop    rsp
   900be:	91                   	xchg   ecx,eax
   900bf:	01 00                	add    DWORD PTR [rax],eax
   900c1:	0c 25                	or     al,0x25
   900c3:	0c 0c                	or     al,0xc
   900c5:	5d                   	pop    rbp
   900c6:	00 00                	add    BYTE PTR [rax],al
   900c8:	00 50 3d             	add    BYTE PTR [rax+0x3d],dl
   900cb:	00 00                	add    BYTE PTR [rax],al
   900cd:	02 eb                	add    ch,bl
   900cf:	14 00                	adc    al,0x0
   900d1:	00 02                	add    BYTE PTR [rdx],al
   900d3:	da 09                	fimul  DWORD PTR [rcx]
   900d5:	00 00                	add    BYTE PTR [rax],al
   900d7:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
   900da:	00 00                	add    BYTE PTR [rax],al
   900dc:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
   900df:	00 00                	add    BYTE PTR [rax],al
   900e1:	00 07                	add    BYTE PTR [rdi],al
   900e3:	49 87 01             	xchg   QWORD PTR [r9],rax
   900e6:	00 0c 05 0b 0c 5d 00 	add    BYTE PTR [rax*1+0x5d0c0b],cl
   900ed:	00 00                	add    BYTE PTR [rax],al
   900ef:	71 3d                	jno    9012e <__abi_tag-0x370212>
   900f1:	00 00                	add    BYTE PTR [rax],al
   900f3:	02 eb                	add    ch,bl
   900f5:	14 00                	adc    al,0x0
   900f7:	00 02                	add    BYTE PTR [rdx],al
   900f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   900fa:	00 00                	add    BYTE PTR [rax],al
   900fc:	00 02                	add    BYTE PTR [rdx],al
   900fe:	1c 33                	sbb    al,0x33
   90100:	00 00                	add    BYTE PTR [rax],al
   90102:	00 07                	add    BYTE PTR [rdi],al
   90104:	2e 94                	cs xchg esp,eax
   90106:	01 00                	add    DWORD PTR [rax],eax
   90108:	0c 9e                	or     al,0x9e
   9010a:	0d 0c 5d 00 00       	or     eax,0x5d0c
   9010f:	00 8d 3d 00 00 02    	add    BYTE PTR [rbp+0x200003d],cl
   90115:	eb 14                	jmp    9012b <__abi_tag-0x370215>
   90117:	00 00                	add    BYTE PTR [rax],al
   90119:	02 ce                	add    cl,dh
   9011b:	09 00                	or     DWORD PTR [rax],eax
   9011d:	00 00                	add    BYTE PTR [rax],al
   9011f:	07                   	(bad)  
   90120:	30 8f 01 00 0c a3    	xor    BYTE PTR [rdi-0x5cf3ffff],cl
   90126:	0d 0c 5d 00 00       	or     eax,0x5d0c
   9012b:	00 a9 3d 00 00 02    	add    BYTE PTR [rcx+0x200003d],ch
   90131:	eb 14                	jmp    90147 <__abi_tag-0x3701f9>
   90133:	00 00                	add    BYTE PTR [rax],al
   90135:	02 ce                	add    cl,dh
   90137:	09 00                	or     DWORD PTR [rax],eax
   90139:	00 00                	add    BYTE PTR [rax],al
   9013b:	07                   	(bad)  
   9013c:	fd                   	std    
   9013d:	94                   	xchg   esp,eax
   9013e:	01 00                	add    DWORD PTR [rax],eax
   90140:	0c aa                	or     al,0xaa
   90142:	0a 0c 5d 00 00 00 d9 	or     cl,BYTE PTR [rbx*2-0x27000000]
   90149:	3d 00 00 02 eb       	cmp    eax,0xeb020000
   9014e:	14 00                	adc    al,0x0
   90150:	00 02                	add    BYTE PTR [rdx],al
   90152:	da 09                	fimul  DWORD PTR [rcx]
   90154:	00 00                	add    BYTE PTR [rax],al
   90156:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   90159:	00 00                	add    BYTE PTR [rax],al
   9015b:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9015e:	00 00                	add    BYTE PTR [rax],al
   90160:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   90163:	00 00                	add    BYTE PTR [rax],al
   90165:	02 ce                	add    cl,dh
   90167:	09 00                	or     DWORD PTR [rax],eax
   90169:	00 00                	add    BYTE PTR [rax],al
   9016b:	07                   	(bad)  
   9016c:	83 8a 01 00 0c b3 0a 	or     DWORD PTR [rdx-0x4cf3ffff],0xa
   90173:	0c 5d                	or     al,0x5d
   90175:	00 00                	add    BYTE PTR [rax],al
   90177:	00 18                	add    BYTE PTR [rax],bl
   90179:	3e 00 00             	ds add BYTE PTR [rax],al
   9017c:	02 eb                	add    ch,bl
   9017e:	14 00                	adc    al,0x0
   90180:	00 02                	add    BYTE PTR [rdx],al
   90182:	da 09                	fimul  DWORD PTR [rcx]
   90184:	00 00                	add    BYTE PTR [rax],al
   90186:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   90189:	00 00                	add    BYTE PTR [rax],al
   9018b:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
   9018e:	00 00                	add    BYTE PTR [rax],al
   90190:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   90193:	00 00                	add    BYTE PTR [rax],al
   90195:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   90198:	00 00                	add    BYTE PTR [rax],al
   9019a:	02 da                	add    bl,dl
   9019c:	09 00                	or     DWORD PTR [rax],eax
   9019e:	00 02                	add    BYTE PTR [rdx],al
   901a0:	0a 0a                	or     cl,BYTE PTR [rdx]
   901a2:	00 00                	add    BYTE PTR [rax],al
   901a4:	02 ce                	add    cl,dh
   901a6:	09 00                	or     DWORD PTR [rax],eax
   901a8:	00 00                	add    BYTE PTR [rax],al
   901aa:	07                   	(bad)  
   901ab:	5d                   	pop    rbp
   901ac:	8a 01                	mov    al,BYTE PTR [rcx]
   901ae:	00 16                	add    BYTE PTR [rsi],dl
   901b0:	d5                   	(bad)  
   901b1:	01 0c 5d 00 00 00 2f 	add    DWORD PTR [rbx*2+0x2f000000],ecx
   901b8:	3e 00 00             	ds add BYTE PTR [rax],al
   901bb:	02 75 00             	add    dh,BYTE PTR [rbp+0x0]
   901be:	00 00                	add    BYTE PTR [rax],al
   901c0:	00 07                	add    BYTE PTR [rdi],al
   901c2:	1d 9c 01 00 0c       	sbb    eax,0xc00019c
   901c7:	5b                   	pop    rbx
   901c8:	0d 0c 5d 00 00       	or     eax,0x5d0c
   901cd:	00 4b 3e             	add    BYTE PTR [rbx+0x3e],cl
   901d0:	00 00                	add    BYTE PTR [rax],al
   901d2:	02 eb                	add    ch,bl
   901d4:	14 00                	adc    al,0x0
   901d6:	00 02                	add    BYTE PTR [rdx],al
   901d8:	5d                   	pop    rbp
   901d9:	00 00                	add    BYTE PTR [rax],al
   901db:	00 00                	add    BYTE PTR [rax],al
   901dd:	07                   	(bad)  
   901de:	b9 89 01 00 0c       	mov    ecx,0xc000189
   901e3:	c4                   	(bad)  
   901e4:	0d 0c 5d 00 00       	or     eax,0x5d0c
   901e9:	00 8a 3e 00 00 02    	add    BYTE PTR [rdx+0x200003e],cl
   901ef:	eb 14                	jmp    90205 <__abi_tag-0x37013b>
   901f1:	00 00                	add    BYTE PTR [rax],al
   901f3:	02 da                	add    bl,dl
   901f5:	09 00                	or     DWORD PTR [rax],eax
   901f7:	00 02                	add    BYTE PTR [rdx],al
   901f9:	da 09                	fimul  DWORD PTR [rcx]
   901fb:	00 00                	add    BYTE PTR [rax],al
   901fd:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   90200:	00 00                	add    BYTE PTR [rax],al
   90202:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   90205:	00 00                	add    BYTE PTR [rax],al
   90207:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
   9020a:	00 00                	add    BYTE PTR [rax],al
   9020c:	02 48 00             	add    cl,BYTE PTR [rax+0x0]
   9020f:	00 00                	add    BYTE PTR [rax],al
   90211:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   90214:	00 00                	add    BYTE PTR [rax],al
   90216:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   90219:	00 00                	add    BYTE PTR [rax],al
   9021b:	00 1a                	add    BYTE PTR [rdx],bl
   9021d:	aa                   	stos   BYTE PTR es:[rdi],al
   9021e:	94                   	xchg   esp,eax
   9021f:	01 00                	add    DWORD PTR [rax],eax
   90221:	10 bb 08 5d 00 00    	adc    BYTE PTR [rbx+0x5d08],bh
   90227:	00 be 3e 00 00 02    	add    BYTE PTR [rsi+0x200003e],bh
   9022d:	eb 14                	jmp    90243 <__abi_tag-0x3700fd>
   9022f:	00 00                	add    BYTE PTR [rax],al
   90231:	02 a9 2f 00 00 02    	add    ch,BYTE PTR [rcx+0x200002f]
   90237:	e6 09                	out    0x9,al
   90239:	00 00                	add    BYTE PTR [rax],al
   9023b:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   9023e:	00 00                	add    BYTE PTR [rax],al
   90240:	02 31                	add    dh,BYTE PTR [rcx]
   90242:	2e 00 00             	cs add BYTE PTR [rax],al
   90245:	02 56 00             	add    dl,BYTE PTR [rsi+0x0]
   90248:	00 00                	add    BYTE PTR [rax],al
   9024a:	02 ce                	add    cl,dh
   9024c:	09 00                	or     DWORD PTR [rax],eax
   9024e:	00 00                	add    BYTE PTR [rax],al
   90250:	1a f8                	sbb    bh,al
   90252:	9b                   	fwait
   90253:	01 00                	add    DWORD PTR [rax],eax
   90255:	10 b3 08 5d 00 00    	adc    BYTE PTR [rbx+0x5d08],dh
   9025b:	00 ed                	add    ch,ch
   9025d:	3e 00 00             	ds add BYTE PTR [rax],al
   90260:	02 eb                	add    ch,bl
   90262:	14 00                	adc    al,0x0
   90264:	00 02                	add    BYTE PTR [rdx],al
   90266:	a9 2f 00 00 02       	test   eax,0x200002f
   9026b:	e6 09                	out    0x9,al
   9026d:	00 00                	add    BYTE PTR [rax],al
   9026f:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   90272:	00 00                	add    BYTE PTR [rax],al
   90274:	02 31                	add    dh,BYTE PTR [rcx]
   90276:	2e 00 00             	cs add BYTE PTR [rax],al
   90279:	02 ce                	add    cl,dh
   9027b:	09 00                	or     DWORD PTR [rax],eax
   9027d:	00 00                	add    BYTE PTR [rax],al
   9027f:	3e 55                	ds push rbp
   90281:	71 01                	jno    90284 <__abi_tag-0x3700bc>
   90283:	00 77 03             	add    BYTE PTR [rdi+0x3],dh
   90286:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   90287:	00 00                	add    BYTE PTR [rax],al
   90289:	00 d0                	add    al,dl
   9028b:	3e 46 00 00          	ds rex.RX add BYTE PTR [rax],r8b
   9028f:	00 00                	add    BYTE PTR [rax],al
   90291:	00 08                	add    BYTE PTR [rax],cl
   90293:	00 00                	add    BYTE PTR [rax],al
   90295:	00 00                	add    BYTE PTR [rax],al
   90297:	00 00                	add    BYTE PTR [rax],al
   90299:	00 01                	add    BYTE PTR [rcx],al
   9029b:	9c                   	pushf  
   9029c:	3e 49 77 01          	ds rex.WB ja 902a1 <__abi_tag-0x37009f>
   902a0:	00 72 03             	add    BYTE PTR [rdx+0x3],dh
   902a3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   902a4:	00 00                	add    BYTE PTR [rax],al
   902a6:	00 b0 3e 46 00 00    	add    BYTE PTR [rax+0x463e],dh
   902ac:	00 00                	add    BYTE PTR [rax],al
   902ae:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
   902b1:	00 00                	add    BYTE PTR [rax],al
   902b3:	00 00                	add    BYTE PTR [rax],al
   902b5:	00 00                	add    BYTE PTR [rax],al
   902b7:	01 9c 26 cd 84 01 00 	add    DWORD PTR [rsi+riz*1+0x184cd],ebx
   902be:	52                   	push   rdx
   902bf:	03 05 5d 00 00 00    	add    eax,DWORD PTR [rip+0x5d]        # 90322 <__abi_tag-0x37001e>
   902c5:	80 3d 46 00 00 00 00 	cmp    BYTE PTR [rip+0x46],0x0        # 90312 <__abi_tag-0x37002e>
   902cc:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   902cf:	00 00                	add    BYTE PTR [rax],al
   902d1:	00 00                	add    BYTE PTR [rax],al
   902d3:	00 00                	add    BYTE PTR [rax],al
   902d5:	01 9c 54 41 00 00 13 	add    DWORD PTR [rsp+rdx*2+0x13000041],ebx
   902dc:	9a                   	(bad)  
   902dd:	a8 01                	test   al,0x1
   902df:	00 52 03             	add    BYTE PTR [rdx+0x3],dl
   902e2:	20 54 41 00          	and    BYTE PTR [rcx+rax*2+0x0],dl
   902e6:	00 d4                	add    ah,dl
   902e8:	aa                   	stos   BYTE PTR es:[rdi],al
   902e9:	02 00                	add    al,BYTE PTR [rax]
   902eb:	cc                   	int3   
   902ec:	aa                   	stos   BYTE PTR es:[rdi],al
   902ed:	02 00                	add    al,BYTE PTR [rax]
   902ef:	13 ab 98 01 00 52    	adc    ebp,DWORD PTR [rbx+0x52000198]
   902f5:	03 30                	add    esi,DWORD PTR [rax]
   902f7:	54                   	push   rsp
   902f8:	41 00 00             	add    BYTE PTR [r8],al
   902fb:	fc                   	cld    
   902fc:	aa                   	stos   BYTE PTR es:[rdi],al
   902fd:	02 00                	add    al,BYTE PTR [rax]
   902ff:	f4                   	hlt    
   90300:	aa                   	stos   BYTE PTR es:[rdi],al
   90301:	02 00                	add    al,BYTE PTR [rax]
   90303:	13 d8                	adc    ebx,eax
   90305:	ac                   	lods   al,BYTE PTR ds:[rsi]
   90306:	01 00                	add    DWORD PTR [rax],eax
   90308:	52                   	push   rdx
   90309:	03 41 54             	add    eax,DWORD PTR [rcx+0x54]
   9030c:	41 00 00             	add    BYTE PTR [r8],al
   9030f:	2a ab 02 00 1c ab    	sub    ch,BYTE PTR [rbx-0x54e3fffe]
   90315:	02 00                	add    al,BYTE PTR [rax]
   90317:	13 a0 6f 01 00 52    	adc    esp,DWORD PTR [rax+0x5200016f]
   9031d:	03 51 54             	add    edx,DWORD PTR [rcx+0x54]
   90320:	41 00 00             	add    BYTE PTR [r8],al
   90323:	6d                   	ins    DWORD PTR es:[rdi],dx
   90324:	ab                   	stos   DWORD PTR es:[rdi],eax
   90325:	02 00                	add    al,BYTE PTR [rax]
   90327:	65 ab                	gs stos DWORD PTR es:[rdi],eax
   90329:	02 00                	add    al,BYTE PTR [rax]
   9032b:	20 63 66             	and    BYTE PTR [rbx+0x66],ah
   9032e:	67 00 54 03 1a       	add    BYTE PTR [ebx+eax*1+0x1a],dl
   90333:	a9 2f 00 00 91       	test   eax,0x9100002f
   90338:	ab                   	stos   DWORD PTR es:[rdi],eax
   90339:	02 00                	add    al,BYTE PTR [rax]
   9033b:	8d ab 02 00 20 64    	lea    ebp,[rbx+0x64200002]
   90341:	70 79                	jo     903bc <__abi_tag-0x36ff84>
   90343:	00 55 03             	add    BYTE PTR [rbp+0x3],dl
   90346:	0b eb                	or     ebp,ebx
   90348:	14 00                	adc    al,0x0
   9034a:	00 a8 ab 02 00 a0    	add    BYTE PTR [rax-0x5ffffd55],ch
   90350:	ab                   	stos   DWORD PTR es:[rdi],eax
   90351:	02 00                	add    al,BYTE PTR [rax]
   90353:	0f 75 a2 01 00 56 03 	pcmpeqw mm4,QWORD PTR [rdx+0x3560001]
   9035a:	06                   	(bad)  
   9035b:	5d                   	pop    rbp
   9035c:	00 00                	add    BYTE PTR [rax],al
   9035e:	00 02                	add    BYTE PTR [rdx],al
   90360:	91                   	xchg   ecx,eax
   90361:	40 0f 16 8f 01 00 56 	rex movhps xmm1,QWORD PTR [rdi+0x3560001]
   90368:	03 
   90369:	0d 5d 00 00 00       	or     eax,0x5d
   9036e:	02 91 44 05 af 3d    	add    dl,BYTE PTR [rcx+0x3daf0544]
   90374:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   90377:	00 00                	add    BYTE PTR [rax],al
   90379:	00 01                	add    BYTE PTR [rcx],al
   9037b:	3c 00                	cmp    al,0x0
   9037d:	00 f6                	add    dh,dh
   9037f:	3f                   	(bad)  
   90380:	00 00                	add    BYTE PTR [rax],al
   90382:	03 01                	add    eax,DWORD PTR [rcx]
   90384:	55                   	push   rbp
   90385:	01 30                	add    DWORD PTR [rax],esi
   90387:	00 05 c3 3d 46 00    	add    BYTE PTR [rip+0x463dc3],al        # 4f4150 <_end+0x2a858>
   9038d:	00 00                	add    BYTE PTR [rax],al
   9038f:	00 00                	add    BYTE PTR [rax],al
   90391:	ea                   	(bad)  
   90392:	3b 00                	cmp    eax,DWORD PTR [rax]
   90394:	00 0e                	add    BYTE PTR [rsi],cl
   90396:	40 00 00             	rex add BYTE PTR [rax],al
   90399:	03 01                	add    eax,DWORD PTR [rcx]
   9039b:	55                   	push   rbp
   9039c:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   9039f:	00 05 cd 3d 46 00    	add    BYTE PTR [rip+0x463dcd],al        # 4f4172 <_end+0x2a87a>
   903a5:	00 00                	add    BYTE PTR [rax],al
   903a7:	00 00                	add    BYTE PTR [rax],al
   903a9:	45 3a 00             	cmp    r8b,BYTE PTR [r8]
   903ac:	00 26                	add    BYTE PTR [rsi],ah
   903ae:	40 00 00             	rex add BYTE PTR [rax],al
   903b1:	03 01                	add    eax,DWORD PTR [rcx]
   903b3:	55                   	push   rbp
   903b4:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   903b7:	00 05 da 3d 46 00    	add    BYTE PTR [rip+0x463dda],al        # 4f4197 <_end+0x2a89f>
   903bd:	00 00                	add    BYTE PTR [rax],al
   903bf:	00 00                	add    BYTE PTR [rax],al
   903c1:	ea                   	(bad)  
   903c2:	3b 00                	cmp    eax,DWORD PTR [rax]
   903c4:	00 3e                	add    BYTE PTR [rsi],bh
   903c6:	40 00 00             	rex add BYTE PTR [rax],al
   903c9:	03 01                	add    eax,DWORD PTR [rcx]
   903cb:	55                   	push   rbp
   903cc:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   903cf:	00 05 e4 3d 46 00    	add    BYTE PTR [rip+0x463de4],al        # 4f41b9 <_end+0x2a8c1>
   903d5:	00 00                	add    BYTE PTR [rax],al
   903d7:	00 00                	add    BYTE PTR [rax],al
   903d9:	29 3a                	sub    DWORD PTR [rdx],edi
   903db:	00 00                	add    BYTE PTR [rax],al
   903dd:	56                   	push   rsi
   903de:	40 00 00             	rex add BYTE PTR [rax],al
   903e1:	03 01                	add    eax,DWORD PTR [rcx]
   903e3:	55                   	push   rbp
   903e4:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   903e7:	00 05 f2 3d 46 00    	add    BYTE PTR [rip+0x463df2],al        # 4f41df <_end+0x2a8e7>
   903ed:	00 00                	add    BYTE PTR [rax],al
   903ef:	00 00                	add    BYTE PTR [rax],al
   903f1:	ea                   	(bad)  
   903f2:	3b 00                	cmp    eax,DWORD PTR [rax]
   903f4:	00 6e 40             	add    BYTE PTR [rsi+0x40],ch
   903f7:	00 00                	add    BYTE PTR [rax],al
   903f9:	03 01                	add    eax,DWORD PTR [rcx]
   903fb:	55                   	push   rbp
   903fc:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   903ff:	00 05 fc 3d 46 00    	add    BYTE PTR [rip+0x463dfc],al        # 4f4201 <_end+0x2a909>
   90405:	00 00                	add    BYTE PTR [rax],al
   90407:	00 00                	add    BYTE PTR [rax],al
   90409:	b2 3b                	mov    dl,0x3b
   9040b:	00 00                	add    BYTE PTR [rax],al
   9040d:	86 40 00             	xchg   BYTE PTR [rax+0x0],al
   90410:	00 03                	add    BYTE PTR [rbx],al
   90412:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   90415:	76 00                	jbe    90417 <__abi_tag-0x36ff29>
   90417:	00 05 13 3e 46 00    	add    BYTE PTR [rip+0x463e13],al        # 4f4230 <_end+0x2a938>
   9041d:	00 00                	add    BYTE PTR [rax],al
   9041f:	00 00                	add    BYTE PTR [rax],al
   90421:	3c 38                	cmp    al,0x38
   90423:	00 00                	add    BYTE PTR [rax],al
   90425:	aa                   	stos   BYTE PTR es:[rdi],al
   90426:	40 00 00             	rex add BYTE PTR [rax],al
   90429:	03 01                	add    eax,DWORD PTR [rcx]
   9042b:	55                   	push   rbp
   9042c:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   9042f:	03 01                	add    eax,DWORD PTR [rcx]
   90431:	54                   	push   rsp
   90432:	02 91 40 03 01 51    	add    dl,BYTE PTR [rcx+0x51010340]
   90438:	02 91 40 00 05 26    	add    dl,BYTE PTR [rcx+0x26050040]
   9043e:	3e 46 00 00          	ds rex.RX add BYTE PTR [rax],r8b
   90442:	00 00                	add    BYTE PTR [rax],al
   90444:	00 4c 34 00          	add    BYTE PTR [rsp+rsi*1+0x0],cl
   90448:	00 c2                	add    dl,al
   9044a:	40 00 00             	rex add BYTE PTR [rax],al
   9044d:	03 01                	add    eax,DWORD PTR [rcx]
   9044f:	55                   	push   rbp
   90450:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   90453:	00 05 58 3e 46 00    	add    BYTE PTR [rip+0x463e58],al        # 4f42b1 <_end+0x2a9b9>
   90459:	00 00                	add    BYTE PTR [rax],al
   9045b:	00 00                	add    BYTE PTR [rax],al
   9045d:	1c 38                	sbb    al,0x38
   9045f:	00 00                	add    BYTE PTR [rax],al
   90461:	e6 40                	out    0x40,al
   90463:	00 00                	add    BYTE PTR [rax],al
   90465:	03 01                	add    eax,DWORD PTR [rcx]
   90467:	55                   	push   rbp
   90468:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   9046b:	03 01                	add    eax,DWORD PTR [rcx]
   9046d:	54                   	push   rsp
   9046e:	02 91 44 03 01 51    	add    dl,BYTE PTR [rcx+0x51010344]
   90474:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   90478:	05 6c 3e 46 00       	add    eax,0x463e6c
   9047d:	00 00                	add    BYTE PTR [rax],al
   9047f:	00 00                	add    BYTE PTR [rax],al
   90481:	63 3b                	movsxd edi,DWORD PTR [rbx]
   90483:	00 00                	add    BYTE PTR [rax],al
   90485:	fe 40 00             	inc    BYTE PTR [rax+0x0]
   90488:	00 03                	add    BYTE PTR [rbx],al
   9048a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   9048d:	76 00                	jbe    9048f <__abi_tag-0x36feb1>
   9048f:	00 05 77 3e 46 00    	add    BYTE PTR [rip+0x463e77],al        # 4f430c <_end+0x2aa14>
   90495:	00 00                	add    BYTE PTR [rax],al
   90497:	00 00                	add    BYTE PTR [rax],al
   90499:	01 38                	add    DWORD PTR [rax],edi
   9049b:	00 00                	add    BYTE PTR [rax],al
   9049d:	16                   	(bad)  
   9049e:	41 00 00             	add    BYTE PTR [r8],al
   904a1:	03 01                	add    eax,DWORD PTR [rcx]
   904a3:	55                   	push   rbp
   904a4:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   904a7:	00 05 87 3e 46 00    	add    BYTE PTR [rip+0x463e87],al        # 4f4334 <_end+0x2aa3c>
   904ad:	00 00                	add    BYTE PTR [rax],al
   904af:	00 00                	add    BYTE PTR [rax],al
   904b1:	cb                   	retf   
   904b2:	37                   	(bad)  
   904b3:	00 00                	add    BYTE PTR [rax],al
   904b5:	2e 41 00 00          	cs add BYTE PTR [r8],al
   904b9:	03 01                	add    eax,DWORD PTR [rcx]
   904bb:	55                   	push   rbp
   904bc:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   904c0:	05 96 3e 46 00       	add    eax,0x463e96
   904c5:	00 00                	add    BYTE PTR [rax],al
   904c7:	00 00                	add    BYTE PTR [rax],al
   904c9:	63 34 00             	movsxd esi,DWORD PTR [rax+rax*1]
   904cc:	00 46 41             	add    BYTE PTR [rsi+0x41],al
   904cf:	00 00                	add    BYTE PTR [rax],al
   904d1:	03 01                	add    eax,DWORD PTR [rcx]
   904d3:	55                   	push   rbp
   904d4:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   904d8:	08 a4 3e 46 00 00 00 	or     BYTE PTR [rsi+rdi*1+0x46],ah
   904df:	00 00                	add    BYTE PTR [rax],al
   904e1:	c4                   	(bad)  
   904e2:	5b                   	pop    rbx
   904e3:	00 00                	add    BYTE PTR [rax],al
   904e5:	00 06                	add    BYTE PTR [rsi],al
   904e7:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   904e8:	00 00                	add    BYTE PTR [rax],al
   904ea:	00 26                	add    BYTE PTR [rsi],ah
   904ec:	db 8e 01 00 2c 03    	fisttp DWORD PTR [rsi+0x32c0001]
   904f2:	06                   	(bad)  
   904f3:	06                   	(bad)  
   904f4:	05 00 00 20 3b       	add    eax,0x3b200000
   904f9:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   904fc:	00 00                	add    BYTE PTR [rax],al
   904fe:	00 5e 02             	add    BYTE PTR [rsi+0x2],bl
   90501:	00 00                	add    BYTE PTR [rax],al
   90503:	00 00                	add    BYTE PTR [rax],al
   90505:	00 00                	add    BYTE PTR [rax],al
   90507:	01 9c a4 42 00 00 13 	add    DWORD PTR [rsp+riz*4+0x13000042],ebx
   9050e:	d8 ac 01 00 2c 03 1c 	fsubr  DWORD PTR [rcx+rax*1+0x1c032c00]
   90515:	5d                   	pop    rbp
   90516:	00 00                	add    BYTE PTR [rax],al
   90518:	00 cd                	add    ch,cl
   9051a:	ab                   	stos   DWORD PTR es:[rdi],eax
   9051b:	02 00                	add    al,BYTE PTR [rax]
   9051d:	c5 ab 02             	(bad)
   90520:	00 13                	add    BYTE PTR [rbx],dl
   90522:	3c bf                	cmp    al,0xbf
   90524:	01 00                	add    DWORD PTR [rax],eax
   90526:	2c 03                	sub    al,0x3
   90528:	28 06                	sub    BYTE PTR [rsi],al
   9052a:	05 00 00 fc ab       	add    eax,0xabfc0000
   9052f:	02 00                	add    al,BYTE PTR [rax]
   90531:	f0 ab                	lock stos DWORD PTR es:[rdi],eax
   90533:	02 00                	add    al,BYTE PTR [rax]
   90535:	20 64 70 79          	and    BYTE PTR [rax+rsi*2+0x79],ah
   90539:	00 2e                	add    BYTE PTR [rsi],ch
   9053b:	03 0b                	add    ecx,DWORD PTR [rbx]
   9053d:	eb 14                	jmp    90553 <__abi_tag-0x36fded>
   9053f:	00 00                	add    BYTE PTR [rax],al
   90541:	37                   	(bad)  
   90542:	ac                   	lods   al,BYTE PTR ds:[rsi]
   90543:	02 00                	add    al,BYTE PTR [rax]
   90545:	2d ac 02 00 20       	sub    eax,0x200002ac
   9054a:	63 66 67             	movsxd esp,DWORD PTR [rsi+0x67]
   9054d:	00 2f                	add    BYTE PTR [rdi],ch
   9054f:	03 1a                	add    ebx,DWORD PTR [rdx]
   90551:	a9 2f 00 00 63       	test   eax,0x6300002f
   90556:	ac                   	lods   al,BYTE PTR ds:[rsi]
   90557:	02 00                	add    al,BYTE PTR [rax]
   90559:	5b                   	pop    rbx
   9055a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9055b:	02 00                	add    al,BYTE PTR [rax]
   9055d:	1c 6e                	sbb    al,0x6e
   9055f:	8c 01                	mov    WORD PTR [rcx],es
   90561:	00 30                	add    BYTE PTR [rax],dh
   90563:	03 11                	add    edx,DWORD PTR [rcx]
   90565:	c6                   	(bad)  
   90566:	37                   	(bad)  
   90567:	00 00                	add    BYTE PTR [rax],al
   90569:	8c ac 02 00 80 ac 02 	mov    WORD PTR [rdx+rax*1+0x2ac8000],gs
   90570:	00 20                	add    BYTE PTR [rax],ah
   90572:	69 00 31 03 06 5d    	imul   eax,DWORD PTR [rax],0x5d060331
   90578:	00 00                	add    BYTE PTR [rax],al
   9057a:	00 ca                	add    dl,cl
   9057c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   9057d:	02 00                	add    al,BYTE PTR [rax]
   9057f:	b8 ac 02 00 1c       	mov    eax,0x1c0002ac
   90584:	53                   	push   rbx
   90585:	8c 01                	mov    WORD PTR [rcx],es
   90587:	00 31                	add    BYTE PTR [rcx],dh
   90589:	03 0a                	add    ecx,DWORD PTR [rdx]
   9058b:	06                   	(bad)  
   9058c:	05 00 00 22 ad       	add    eax,0xad220000
   90591:	02 00                	add    al,BYTE PTR [rax]
   90593:	14 ad                	adc    al,0xad
   90595:	02 00                	add    al,BYTE PTR [rax]
   90597:	05 71 3b 46 00       	add    eax,0x463b71
   9059c:	00 00                	add    BYTE PTR [rax],al
   9059e:	00 00                	add    BYTE PTR [rax],al
   905a0:	ab                   	stos   DWORD PTR es:[rdi],eax
   905a1:	37                   	(bad)  
   905a2:	00 00                	add    BYTE PTR [rax],al
   905a4:	23 42 00             	and    eax,DWORD PTR [rdx+0x0]
   905a7:	00 03                	add    BYTE PTR [rbx],al
   905a9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   905ac:	76 00                	jbe    905ae <__abi_tag-0x36fd92>
   905ae:	03 01                	add    eax,DWORD PTR [rcx]
   905b0:	54                   	push   rsp
   905b1:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   905b4:	00 05 a3 3b 46 00    	add    BYTE PTR [rip+0x463ba3],al        # 4f415d <_end+0x2a865>
   905ba:	00 00                	add    BYTE PTR [rax],al
   905bc:	00 00                	add    BYTE PTR [rax],al
   905be:	4c 34 00             	rex.WR xor al,0x0
   905c1:	00 3b                	add    BYTE PTR [rbx],bh
   905c3:	42 00 00             	rex.X add BYTE PTR [rax],al
   905c6:	03 01                	add    eax,DWORD PTR [rcx]
   905c8:	55                   	push   rbp
   905c9:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   905cc:	00 05 c0 3b 46 00    	add    BYTE PTR [rip+0x463bc0],al        # 4f4192 <_end+0x2a89a>
   905d2:	00 00                	add    BYTE PTR [rax],al
   905d4:	00 00                	add    BYTE PTR [rax],al
   905d6:	63 3b                	movsxd edi,DWORD PTR [rbx]
   905d8:	00 00                	add    BYTE PTR [rax],al
   905da:	53                   	push   rbx
   905db:	42 00 00             	rex.X add BYTE PTR [rax],al
   905de:	03 01                	add    eax,DWORD PTR [rcx]
   905e0:	55                   	push   rbp
   905e1:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   905e4:	00 05 cb 3b 46 00    	add    BYTE PTR [rip+0x463bcb],al        # 4f41b5 <_end+0x2a8bd>
   905ea:	00 00                	add    BYTE PTR [rax],al
   905ec:	00 00                	add    BYTE PTR [rax],al
   905ee:	01 38                	add    DWORD PTR [rax],edi
   905f0:	00 00                	add    BYTE PTR [rax],al
   905f2:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
   905f6:	03 01                	add    eax,DWORD PTR [rcx]
   905f8:	55                   	push   rbp
   905f9:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   905fc:	00 08                	add    BYTE PTR [rax],cl
   905fe:	f9                   	stc    
   905ff:	3b 46 00             	cmp    eax,DWORD PTR [rsi+0x0]
   90602:	00 00                	add    BYTE PTR [rax],al
   90604:	00 00                	add    BYTE PTR [rax],al
   90606:	df 32                	fbstp  TBYTE PTR [rdx]
   90608:	00 00                	add    BYTE PTR [rax],al
   9060a:	05 2f 3d 46 00       	add    eax,0x463d2f
   9060f:	00 00                	add    BYTE PTR [rax],al
   90611:	00 00                	add    BYTE PTR [rax],al
   90613:	63 34 00             	movsxd esi,DWORD PTR [rax+rax*1]
   90616:	00 90 42 00 00 03    	add    BYTE PTR [rax+0x3000042],dl
   9061c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   9061f:	76 00                	jbe    90621 <__abi_tag-0x36fd1f>
   90621:	00 1d 3f 3d 46 00    	add    BYTE PTR [rip+0x463d3f],bl        # 4f4366 <_end+0x2aa6e>
   90627:	00 00                	add    BYTE PTR [rax],al
   90629:	00 00                	add    BYTE PTR [rax],al
   9062b:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   9062e:	00 03                	add    BYTE PTR [rbx],al
   90630:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   90633:	30 00                	xor    BYTE PTR [rax],al
   90635:	00 26                	add    BYTE PTR [rsi],ah
   90637:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   90638:	90                   	nop
   90639:	01 00                	add    DWORD PTR [rax],eax
   9063b:	00 03                	add    BYTE PTR [rbx],al
   9063d:	05 5d 00 00 00       	add    eax,0x5d
   90642:	00 39                	add    BYTE PTR [rcx],bh
   90644:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   90647:	00 00                	add    BYTE PTR [rax],al
   90649:	00 16                	add    BYTE PTR [rsi],dl
   9064b:	02 00                	add    al,BYTE PTR [rax]
   9064d:	00 00                	add    BYTE PTR [rax],al
   9064f:	00 00                	add    BYTE PTR [rax],al
   90651:	00 01                	add    BYTE PTR [rcx],al
   90653:	9c                   	pushf  
   90654:	d4                   	(bad)  
   90655:	44 00 00             	add    BYTE PTR [rax],r8b
   90658:	14 78                	adc    al,0x78
   9065a:	00 00                	add    BYTE PTR [rax],al
   9065c:	03 1d 5d 00 00 00    	add    ebx,DWORD PTR [rip+0x5d]        # 906bf <__abi_tag-0x36fc81>
   90662:	64 ad                	lods   eax,DWORD PTR fs:[rsi]
   90664:	02 00                	add    al,BYTE PTR [rax]
   90666:	58                   	pop    rax
   90667:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   90668:	02 00                	add    al,BYTE PTR [rax]
   9066a:	14 79                	adc    al,0x79
   9066c:	00 00                	add    BYTE PTR [rax],al
   9066e:	03 24 5d 00 00 00 a1 	add    esp,DWORD PTR [rbx*2-0x5f000000]
   90675:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   90676:	02 00                	add    al,BYTE PTR [rax]
   90678:	95                   	xchg   ebp,eax
   90679:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   9067a:	02 00                	add    al,BYTE PTR [rax]
   9067c:	1c 84                	sbb    al,0x84
   9067e:	9a                   	(bad)  
   9067f:	01 00                	add    DWORD PTR [rax],eax
   90681:	02 03                	add    al,BYTE PTR [rbx]
   90683:	09 da                	or     edx,ebx
   90685:	09 00                	or     DWORD PTR [rax],eax
   90687:	00 d2                	add    dl,dl
   90689:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   9068a:	02 00                	add    al,BYTE PTR [rax]
   9068c:	d0 ad 02 00 0f ef    	shr    BYTE PTR [rbp-0x10f0fffe],1
   90692:	95                   	xchg   ebp,eax
   90693:	01 00                	add    DWORD PTR [rax],eax
   90695:	02 03                	add    al,BYTE PTR [rbx]
   90697:	11 da                	adc    edx,ebx
   90699:	09 00                	or     DWORD PTR [rax],eax
   9069b:	00 03                	add    BYTE PTR [rbx],al
   9069d:	91                   	xchg   ecx,eax
   9069e:	c8 7c 0f 73          	enter  0xf7c,0x73
   906a2:	99                   	cdq    
   906a3:	01 00                	add    DWORD PTR [rax],eax
   906a5:	02 03                	add    al,BYTE PTR [rbx]
   906a7:	17                   	(bad)  
   906a8:	da 09                	fimul  DWORD PTR [rcx]
   906aa:	00 00                	add    BYTE PTR [rax],al
   906ac:	03 91 d0 7c 0f 5d    	add    edx,DWORD PTR [rcx+0x5d0f7cd0]
   906b2:	8c 01                	mov    WORD PTR [rcx],es
   906b4:	00 02                	add    BYTE PTR [rdx],al
   906b6:	03 20                	add    esp,DWORD PTR [rax]
   906b8:	51                   	push   rcx
   906b9:	33 00                	xor    eax,DWORD PTR [rax]
   906bb:	00 03                	add    BYTE PTR [rbx],al
   906bd:	91                   	xchg   ecx,eax
   906be:	d8 7c 0f 74          	fdivr  DWORD PTR [rdi+rcx*1+0x74]
   906c2:	8f 01                	pop    QWORD PTR [rcx]
   906c4:	00 03                	add    BYTE PTR [rbx],al
   906c6:	03 14 cb             	add    edx,DWORD PTR [rbx+rcx*8]
   906c9:	10 00                	adc    BYTE PTR [rax],al
   906cb:	00 03                	add    BYTE PTR [rbx],al
   906cd:	91                   	xchg   ecx,eax
   906ce:	e0 7c                	loopne 9074c <__abi_tag-0x36fbf4>
   906d0:	0f 7d                	(bad)  
   906d2:	95                   	xchg   ebp,eax
   906d3:	01 00                	add    DWORD PTR [rax],eax
   906d5:	04 03                	add    al,0x3
   906d7:	09 1b                	or     DWORD PTR [rbx],ebx
   906d9:	29 00                	sub    DWORD PTR [rax],eax
   906db:	00 03                	add    BYTE PTR [rbx],al
   906dd:	91                   	xchg   ecx,eax
   906de:	f0 7d 0f             	lock jge 906f0 <__abi_tag-0x36fc50>
   906e1:	59                   	pop    rcx
   906e2:	8c 01                	mov    WORD PTR [rcx],es
   906e4:	00 05 03 0f 48 00    	add    BYTE PTR [rip+0x480f03],al        # 5115ed <_end+0x47cf5>
   906ea:	00 00                	add    BYTE PTR [rax],al
   906ec:	03 91 c4 7c 20 64    	add    edx,DWORD PTR [rcx+0x64207cc4]
   906f2:	78 00                	js     906f4 <__abi_tag-0x36fc4c>
   906f4:	06                   	(bad)  
   906f5:	03 06                	add    eax,DWORD PTR [rsi]
   906f7:	5d                   	pop    rbp
   906f8:	00 00                	add    BYTE PTR [rax],al
   906fa:	00 e8                	add    al,ch
   906fc:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   906fd:	02 00                	add    al,BYTE PTR [rax]
   906ff:	dc ad 02 00 20 64    	fsubr  QWORD PTR [rbp+0x64200002]
   90705:	79 00                	jns    90707 <__abi_tag-0x36fc39>
   90707:	06                   	(bad)  
   90708:	03 0e                	add    ecx,DWORD PTR [rsi]
   9070a:	5d                   	pop    rbp
   9070b:	00 00                	add    BYTE PTR [rax],al
   9070d:	00 21                	add    BYTE PTR [rcx],ah
   9070f:	ae                   	scas   al,BYTE PTR es:[rdi]
   90710:	02 00                	add    al,BYTE PTR [rax]
   90712:	15 ae 02 00 22       	adc    eax,0x220002ae
   90717:	06                   	(bad)  
   90718:	48 00 00             	rex.W add BYTE PTR [rax],al
   9071b:	78 39                	js     90756 <__abi_tag-0x36fbea>
   9071d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   90720:	00 00                	add    BYTE PTR [rax],al
   90722:	00 01                	add    BYTE PTR [rcx],al
   90724:	00 96 75 01 00 0a    	add    BYTE PTR [rsi+0xa000175],dl
   9072a:	03 02                	add    eax,DWORD PTR [rdx]
   9072c:	cb                   	retf   
   9072d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   90730:	05 8e 39 46 00       	add    eax,0x46398e
   90735:	00 00                	add    BYTE PTR [rax],al
   90737:	00 00                	add    BYTE PTR [rax],al
   90739:	c6                   	(bad)  
   9073a:	36 00 00             	ss add BYTE PTR [rax],al
   9073d:	bd 43 00 00 03       	mov    ebp,0x3000043
   90742:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   90745:	03 80 5e 4b 00 00    	add    eax,DWORD PTR [rax+0x4b5e]
   9074b:	00 00                	add    BYTE PTR [rax],al
   9074d:	00 00                	add    BYTE PTR [rax],al
   9074f:	08 9a 39 46 00 00    	or     BYTE PTR [rdx+0x4639],bl
   90755:	00 00                	add    BYTE PTR [rax],al
   90757:	00 3a                	add    BYTE PTR [rdx],bh
   90759:	34 00                	xor    al,0x0
   9075b:	00 00                	add    BYTE PTR [rax],al
   9075d:	2c ff                	sub    al,0xff
   9075f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   90762:	b4 3a                	mov    ah,0x3a
   90764:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   90767:	00 00                	add    BYTE PTR [rax],al
   90769:	00 01                	add    BYTE PTR [rcx],al
   9076b:	00 b4 3a 46 00 00 00 	add    BYTE PTR [rdx+rdi*1+0x46],dh
   90772:	00 00                	add    BYTE PTR [rax],al
   90774:	15 00 00 00 00       	adc    eax,0x0
   90779:	00 00                	add    BYTE PTR [rax],al
   9077b:	00 27                	add    BYTE PTR [rdi],ah
   9077d:	03 02                	add    eax,DWORD PTR [rdx]
   9077f:	1a 44 00 00          	sbb    al,BYTE PTR [rax+rax*1+0x0]
   90783:	08 bd 3a 46 00 00    	or     BYTE PTR [rbp+0x463a],bh
   90789:	00 00                	add    BYTE PTR [rax],al
   9078b:	00 28                	add    BYTE PTR [rax],ch
   9078d:	34 00                	xor    al,0x0
   9078f:	00 1d c9 3a 46 00    	add    BYTE PTR [rip+0x463ac9],bl        # 4f425e <_end+0x2a966>
   90795:	00 00                	add    BYTE PTR [rax],al
   90797:	00 00                	add    BYTE PTR [rax],al
   90799:	46                   	rex.RX
   9079a:	36 00 00             	ss add BYTE PTR [rax],al
   9079d:	03 01                	add    eax,DWORD PTR [rcx]
   9079f:	55                   	push   rbp
   907a0:	09 03                	or     DWORD PTR [rbx],eax
   907a2:	80 5e 4b 00          	sbb    BYTE PTR [rsi+0x4b],0x0
   907a6:	00 00                	add    BYTE PTR [rax],al
   907a8:	00 00                	add    BYTE PTR [rax],al
   907aa:	00 00                	add    BYTE PTR [rax],al
   907ac:	05 e9 39 46 00       	add    eax,0x4639e9
   907b1:	00 00                	add    BYTE PTR [rax],al
   907b3:	00 00                	add    BYTE PTR [rax],al
   907b5:	5b                   	pop    rbx
   907b6:	33 00                	xor    eax,DWORD PTR [rax]
   907b8:	00 3a                	add    BYTE PTR [rdx],bh
   907ba:	44 00 00             	add    BYTE PTR [rax],r8b
   907bd:	03 01                	add    eax,DWORD PTR [rcx]
   907bf:	54                   	push   rsp
   907c0:	04 91                	add    al,0x91
   907c2:	90                   	nop
   907c3:	7c 06                	jl     907cb <__abi_tag-0x36fb75>
   907c5:	03 01                	add    eax,DWORD PTR [rcx]
   907c7:	51                   	push   rcx
   907c8:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   907cb:	00 05 13 3a 46 00    	add    BYTE PTR [rip+0x463a13],al        # 4f41e4 <_end+0x2a8ec>
   907d1:	00 00                	add    BYTE PTR [rax],al
   907d3:	00 00                	add    BYTE PTR [rax],al
   907d5:	21 33                	and    DWORD PTR [rbx],esi
   907d7:	00 00                	add    BYTE PTR [rax],al
   907d9:	74 44                	je     9081f <__abi_tag-0x36fb21>
   907db:	00 00                	add    BYTE PTR [rax],al
   907dd:	03 01                	add    eax,DWORD PTR [rcx]
   907df:	54                   	push   rsp
   907e0:	04 91                	add    al,0x91
   907e2:	90                   	nop
   907e3:	7c 06                	jl     907eb <__abi_tag-0x36fb55>
   907e5:	03 01                	add    eax,DWORD PTR [rcx]
   907e7:	51                   	push   rcx
   907e8:	04 91                	add    al,0x91
   907ea:	a0 7c 06 03 01 52 04 	movabs al,ds:0xa89104520103067c
   907f1:	91 a8 
   907f3:	7c 06                	jl     907fb <__abi_tag-0x36fb45>
   907f5:	03 01                	add    eax,DWORD PTR [rcx]
   907f7:	58                   	pop    rax
   907f8:	04 91                	add    al,0x91
   907fa:	b0 7c                	mov    al,0x7c
   907fc:	06                   	(bad)  
   907fd:	03 01                	add    eax,DWORD PTR [rcx]
   907ff:	59                   	pop    rcx
   90800:	04 91                	add    al,0x91
   90802:	98                   	cwde   
   90803:	7c 06                	jl     9080b <__abi_tag-0x36fb35>
   90805:	00 08                	add    BYTE PTR [rax],cl
   90807:	26 3a 46 00          	es cmp al,BYTE PTR [rsi+0x0]
   9080b:	00 00                	add    BYTE PTR [rax],al
   9080d:	00 00                	add    BYTE PTR [rax],al
   9080f:	7a 3b                	jp     9084c <__abi_tag-0x36faf4>
   90811:	00 00                	add    BYTE PTR [rax],al
   90813:	08 79 3a             	or     BYTE PTR [rcx+0x3a],bh
   90816:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   90819:	00 00                	add    BYTE PTR [rax],al
   9081b:	00 bd 3c 00 00 08    	add    BYTE PTR [rbp+0x800003c],bh
   90821:	94                   	xchg   esp,eax
   90822:	3a 46 00             	cmp    al,BYTE PTR [rsi+0x0]
   90825:	00 00                	add    BYTE PTR [rax],al
   90827:	00 00                	add    BYTE PTR [rax],al
   90829:	66 39 00             	cmp    WORD PTR [rax],ax
   9082c:	00 05 b0 3a 46 00    	add    BYTE PTR [rip+0x463ab0],al        # 4f42e2 <_end+0x2a9ea>
   90832:	00 00                	add    BYTE PTR [rax],al
   90834:	00 00                	add    BYTE PTR [rax],al
   90836:	f6 32                	div    BYTE PTR [rdx]
   90838:	00 00                	add    BYTE PTR [rax],al
   9083a:	b9 44 00 00 03       	mov    ecx,0x3000044
   9083f:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   90842:	08 40 03             	or     BYTE PTR [rax+0x3],al
   90845:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   90848:	7c 00                	jl     9084a <__abi_tag-0x36faf6>
   9084a:	00 08                	add    BYTE PTR [rax],cl
   9084c:	0c 3b                	or     al,0x3b
   9084e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   90851:	00 00                	add    BYTE PTR [rax],al
   90853:	00 bd 3c 00 00 08    	add    BYTE PTR [rbp+0x800003c],bh
   90859:	16                   	(bad)  
   9085a:	3b 46 00             	cmp    eax,DWORD PTR [rsi+0x0]
   9085d:	00 00                	add    BYTE PTR [rax],al
   9085f:	00 00                	add    BYTE PTR [rax],al
   90861:	c4                   	(bad)  
   90862:	5b                   	pop    rbx
   90863:	00 00                	add    BYTE PTR [rax],al
   90865:	00 3f                	add    BYTE PTR [rdi],bh
   90867:	c8 8d 01 00          	enter  0x18d,0x0
   9086b:	f7 02 ed 44 00 00    	test   DWORD PTR [rdx],0x44ed
   90871:	50                   	push   rax
   90872:	20 70 01             	and    BYTE PTR [rax+0x1],dh
   90875:	00 01                	add    BYTE PTR [rcx],al
   90877:	f7 02 22 94 00 00    	test   DWORD PTR [rdx],0x9422
   9087d:	00 00                	add    BYTE PTR [rax],al
   9087f:	27                   	(bad)  
   90880:	a9 89 01 00 cc       	test   eax,0xcc000189
   90885:	02 d0                	add    dl,al
   90887:	36 46 00 00          	ss rex.RX add BYTE PTR [rax],r8b
   9088b:	00 00                	add    BYTE PTR [rax],al
   9088d:	00 fb                	add    bl,bh
   9088f:	01 00                	add    DWORD PTR [rax],eax
   90891:	00 00                	add    BYTE PTR [rax],al
   90893:	00 00                	add    BYTE PTR [rax],al
   90895:	00 01                	add    BYTE PTR [rcx],al
   90897:	9c                   	pushf  
   90898:	09 46 00             	or     DWORD PTR [rsi+0x0],eax
   9089b:	00 14 78             	add    BYTE PTR [rax+rdi*2],dl
   9089e:	00 cc                	add    ah,cl
   908a0:	02 1a                	add    bl,BYTE PTR [rdx]
   908a2:	5d                   	pop    rbp
   908a3:	00 00                	add    BYTE PTR [rax],al
   908a5:	00 56 ae             	add    BYTE PTR [rsi-0x52],dl
   908a8:	02 00                	add    al,BYTE PTR [rax]
   908aa:	4e ae                	rex.WRX scas al,BYTE PTR es:[rdi]
   908ac:	02 00                	add    al,BYTE PTR [rax]
   908ae:	14 79                	adc    al,0x79
   908b0:	00 cc                	add    ah,cl
   908b2:	02 21                	add    ah,BYTE PTR [rcx]
   908b4:	5d                   	pop    rbp
   908b5:	00 00                	add    BYTE PTR [rax],al
   908b7:	00 7d ae             	add    BYTE PTR [rbp-0x52],bh
   908ba:	02 00                	add    al,BYTE PTR [rax]
   908bc:	73 ae                	jae    9086c <__abi_tag-0x36fad4>
   908be:	02 00                	add    al,BYTE PTR [rax]
   908c0:	13 6f 86             	adc    ebp,DWORD PTR [rdi-0x7a]
   908c3:	01 00                	add    DWORD PTR [rax],eax
   908c5:	cc                   	int3   
   908c6:	02 28                	add    ch,BYTE PTR [rax]
   908c8:	5d                   	pop    rbp
   908c9:	00 00                	add    BYTE PTR [rax],al
   908cb:	00 b2 ae 02 00 a2    	add    BYTE PTR [rdx-0x5dfffd52],dh
   908d1:	ae                   	scas   al,BYTE PTR es:[rdi]
   908d2:	02 00                	add    al,BYTE PTR [rax]
   908d4:	13 29                	adc    ebp,DWORD PTR [rcx]
   908d6:	94                   	xchg   esp,eax
   908d7:	01 00                	add    DWORD PTR [rax],eax
   908d9:	cc                   	int3   
   908da:	02 32                	add    dh,BYTE PTR [rdx]
   908dc:	5d                   	pop    rbp
   908dd:	00 00                	add    BYTE PTR [rax],al
   908df:	00 ff                	add    bh,bh
   908e1:	ae                   	scas   al,BYTE PTR es:[rdi]
   908e2:	02 00                	add    al,BYTE PTR [rax]
   908e4:	f1                   	icebp  
   908e5:	ae                   	scas   al,BYTE PTR es:[rdi]
   908e6:	02 00                	add    al,BYTE PTR [rax]
   908e8:	05 32 37 46 00       	add    eax,0x463732
   908ed:	00 00                	add    BYTE PTR [rax],al
   908ef:	00 00                	add    BYTE PTR [rax],al
   908f1:	18 3e                	sbb    BYTE PTR [rsi],bh
   908f3:	00 00                	add    BYTE PTR [rax],al
   908f5:	71 45                	jno    9093c <__abi_tag-0x36fa04>
   908f7:	00 00                	add    BYTE PTR [rax],al
   908f9:	03 01                	add    eax,DWORD PTR [rcx]
   908fb:	55                   	push   rbp
   908fc:	05 0c a0 86 01       	add    eax,0x186a00c
   90901:	00 00                	add    BYTE PTR [rax],al
   90903:	05 5d 37 46 00       	add    eax,0x46375d
   90908:	00 00                	add    BYTE PTR [rax],al
   9090a:	00 00                	add    BYTE PTR [rax],al
   9090c:	d9 3d 00 00 97 45    	fnstcw WORD PTR [rip+0x45970000]        # 45a00912 <_end+0x4553701a>
   90912:	00 00                	add    BYTE PTR [rax],al
   90914:	03 01                	add    eax,DWORD PTR [rcx]
   90916:	51                   	push   rcx
   90917:	01 31                	add    DWORD PTR [rcx],esi
   90919:	03 01                	add    eax,DWORD PTR [rcx]
   9091b:	52                   	push   rdx
   9091c:	01 30                	add    DWORD PTR [rax],esi
   9091e:	03 01                	add    eax,DWORD PTR [rcx]
   90920:	58                   	pop    rax
   90921:	01 31                	add    DWORD PTR [rcx],esi
   90923:	03 01                	add    eax,DWORD PTR [rcx]
   90925:	59                   	pop    rcx
   90926:	01 31                	add    DWORD PTR [rcx],esi
   90928:	00 05 fc 37 46 00    	add    BYTE PTR [rip+0x4637fc],al        # 4f412a <_end+0x2a832>
   9092e:	00 00                	add    BYTE PTR [rax],al
   90930:	00 00                	add    BYTE PTR [rax],al
   90932:	4b                   	rex.WXB
   90933:	3e 00 00             	ds add BYTE PTR [rax],al
   90936:	bd 45 00 00 03       	mov    ebp,0x3000045
   9093b:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   9093f:	03 01                	add    eax,DWORD PTR [rcx]
   90941:	52                   	push   rdx
   90942:	01 30                	add    DWORD PTR [rax],esi
   90944:	03 01                	add    eax,DWORD PTR [rcx]
   90946:	58                   	pop    rax
   90947:	01 30                	add    DWORD PTR [rax],esi
   90949:	03 01                	add    eax,DWORD PTR [rcx]
   9094b:	59                   	pop    rcx
   9094c:	01 30                	add    DWORD PTR [rax],esi
   9094e:	00 08                	add    BYTE PTR [rax],cl
   90950:	2f                   	(bad)  
   90951:	38 46 00             	cmp    BYTE PTR [rsi+0x0],al
   90954:	00 00                	add    BYTE PTR [rax],al
   90956:	00 00                	add    BYTE PTR [rax],al
   90958:	e9 34 00 00 08       	jmp    8090991 <_end+0x7bc7099>
   9095d:	49 38 46 00          	rex.WB cmp BYTE PTR [r14+0x0],al
   90961:	00 00                	add    BYTE PTR [rax],al
   90963:	00 00                	add    BYTE PTR [rax],al
   90965:	a2 33 00 00 51 79 38 	movabs ds:0x46387951000033,al
   9096c:	46 00 
   9096e:	00 00                	add    BYTE PTR [rax],al
   90970:	00 00                	add    BYTE PTR [rax],al
   90972:	8d 3d 00 00 ee 45    	lea    edi,[rip+0x45ee0000]        # 45f70978 <_end+0x45aa7080>
   90978:	00 00                	add    BYTE PTR [rax],al
   9097a:	03 01                	add    eax,DWORD PTR [rcx]
   9097c:	54                   	push   rsp
   9097d:	01 30                	add    DWORD PTR [rax],esi
   9097f:	00 08                	add    BYTE PTR [rax],cl
   90981:	93                   	xchg   ebx,eax
   90982:	38 46 00             	cmp    BYTE PTR [rsi+0x0],al
   90985:	00 00                	add    BYTE PTR [rax],al
   90987:	00 00                	add    BYTE PTR [rax],al
   90989:	e9 34 00 00 08       	jmp    80909c2 <_end+0x7bc70ca>
   9098e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   9098f:	38 46 00             	cmp    BYTE PTR [rsi+0x0],al
   90992:	00 00                	add    BYTE PTR [rax],al
   90994:	00 00                	add    BYTE PTR [rax],al
   90996:	a2 33 00 00 00 26 b0 	movabs ds:0x19bb02600000033,al
   9099d:	9b 01 
   9099f:	00 b1 02 05 5d 00    	add    BYTE PTR [rcx+0x5d0502],dh
   909a5:	00 00                	add    BYTE PTR [rax],al
   909a7:	b0 35                	mov    al,0x35
   909a9:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   909ac:	00 00                	add    BYTE PTR [rax],al
   909ae:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   909b1:	00 00                	add    BYTE PTR [rax],al
   909b3:	00 00                	add    BYTE PTR [rax],al
   909b5:	00 00                	add    BYTE PTR [rax],al
   909b7:	01 9c 33 47 00 00 14 	add    DWORD PTR [rbx+rsi*1+0x14000047],ebx
   909be:	78 00                	js     909c0 <__abi_tag-0x36f980>
   909c0:	b1 02                	mov    cl,0x2
   909c2:	1a 06                	sbb    al,BYTE PTR [rsi]
   909c4:	05 00 00 43 af       	add    eax,0xaf430000
   909c9:	02 00                	add    al,BYTE PTR [rax]
   909cb:	37                   	(bad)  
   909cc:	af                   	scas   eax,DWORD PTR es:[rdi]
   909cd:	02 00                	add    al,BYTE PTR [rax]
   909cf:	14 79                	adc    al,0x79
   909d1:	00 b1 02 22 06 05    	add    BYTE PTR [rcx+0x5062202],dh
   909d7:	00 00                	add    BYTE PTR [rax],al
   909d9:	80 af 02 00 74 af 02 	sub    BYTE PTR [rdi-0x508bfffe],0x2
   909e0:	00 14 7a             	add    BYTE PTR [rdx+rdi*2],dl
   909e3:	00 b1 02 2a 06 05    	add    BYTE PTR [rcx+0x5062a02],dh
   909e9:	00 00                	add    BYTE PTR [rax],al
   909eb:	b9 af 02 00 b1       	mov    ecx,0xb10002af
   909f0:	af                   	scas   eax,DWORD PTR es:[rdi]
   909f1:	02 00                	add    al,BYTE PTR [rax]
   909f3:	13 ee                	adc    ebp,esi
   909f5:	92                   	xchg   edx,eax
   909f6:	01 00                	add    DWORD PTR [rax],eax
   909f8:	b1 02                	mov    cl,0x2
   909fa:	32 06                	xor    al,BYTE PTR [rsi]
   909fc:	05 00 00 e8 af       	add    eax,0xafe80000
   90a01:	02 00                	add    al,BYTE PTR [rax]
   90a03:	dc af 02 00 13 29    	fsubr  QWORD PTR [rdi+0x29130002]
   90a09:	94                   	xchg   esp,eax
   90a0a:	01 00                	add    DWORD PTR [rax],eax
   90a0c:	b1 02                	mov    cl,0x2
   90a0e:	40 06                	rex (bad) 
   90a10:	05 00 00 25 b0       	add    eax,0xb0250000
   90a15:	02 00                	add    al,BYTE PTR [rax]
   90a17:	19 b0 02 00 0f ef    	sbb    DWORD PTR [rax-0x10f0fffe],esi
   90a1d:	95                   	xchg   ebp,eax
   90a1e:	01 00                	add    DWORD PTR [rax],eax
   90a20:	b3 02                	mov    bl,0x2
   90a22:	09 da                	or     edx,ebx
   90a24:	09 00                	or     DWORD PTR [rax],eax
   90a26:	00 03                	add    BYTE PTR [rbx],al
   90a28:	91                   	xchg   ecx,eax
   90a29:	b8 7f 0f f2 9b       	mov    eax,0x9bf20f7f
   90a2e:	01 00                	add    DWORD PTR [rax],eax
   90a30:	b3 02                	mov    bl,0x2
   90a32:	0f da 09             	pminub mm1,QWORD PTR [rcx]
   90a35:	00 00                	add    BYTE PTR [rax],al
   90a37:	02 91 40 0f c1 8d    	add    dl,BYTE PTR [rcx-0x723ef0c0]
   90a3d:	01 00                	add    DWORD PTR [rax],eax
   90a3f:	b4 02                	mov    ah,0x2
   90a41:	06                   	(bad)  
   90a42:	5d                   	pop    rbp
   90a43:	00 00                	add    BYTE PTR [rax],al
   90a45:	00 03                	add    BYTE PTR [rbx],al
   90a47:	91                   	xchg   ecx,eax
   90a48:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   90a49:	7f 0f                	jg     90a5a <__abi_tag-0x36f8e6>
   90a4b:	d2 88 01 00 b4 02    	ror    BYTE PTR [rax+0x2b40001],cl
   90a51:	0e                   	(bad)  
   90a52:	5d                   	pop    rbp
   90a53:	00 00                	add    BYTE PTR [rax],al
   90a55:	00 03                	add    BYTE PTR [rbx],al
   90a57:	91                   	xchg   ecx,eax
   90a58:	a8 7f                	test   al,0x7f
   90a5a:	0f 52 67 01          	rsqrtps xmm4,XMMWORD PTR [rdi+0x1]
   90a5e:	00 b4 02 16 5d 00 00 	add    BYTE PTR [rdx+rax*1+0x5d16],dh
   90a65:	00 03                	add    BYTE PTR [rbx],al
   90a67:	91                   	xchg   ecx,eax
   90a68:	ac                   	lods   al,BYTE PTR ds:[rsi]
   90a69:	7f 0f                	jg     90a7a <__abi_tag-0x36f8c6>
   90a6b:	c7                   	(bad)  
   90a6c:	65 01 00             	add    DWORD PTR gs:[rax],eax
   90a6f:	b4 02                	mov    ah,0x2
   90a71:	1d 5d 00 00 00       	sbb    eax,0x5d
   90a76:	03 91 b0 7f 0f fc    	add    edx,DWORD PTR [rcx-0x3f08050]
   90a7c:	93                   	xchg   ebx,eax
   90a7d:	01 00                	add    DWORD PTR [rax],eax
   90a7f:	b5 02                	mov    ch,0x2
   90a81:	0f 48 00             	cmovs  eax,DWORD PTR [rax]
   90a84:	00 00                	add    BYTE PTR [rax],al
   90a86:	03 91 b4 7f 05 39    	add    edx,DWORD PTR [rcx+0x39057fb4]
   90a8c:	36 46 00 00          	ss rex.RX add BYTE PTR [rax],r8b
   90a90:	00 00                	add    BYTE PTR [rax],al
   90a92:	00 c3                	add    bl,al
   90a94:	33 00                	xor    eax,DWORD PTR [rax]
   90a96:	00 25 47 00 00 03    	add    BYTE PTR [rip+0x3000047],ah        # 3090ae3 <_end+0x2bc71eb>
   90a9c:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   90a9f:	91                   	xchg   ecx,eax
   90aa0:	b8 7f 03 01 52       	mov    eax,0x5201037f
   90aa5:	02 91 40 03 01 58    	add    dl,BYTE PTR [rcx+0x58010340]
   90aab:	03 91 a4 7f 03 01    	add    edx,DWORD PTR [rcx+0x1037fa4]
   90ab1:	59                   	pop    rcx
   90ab2:	03 91 a8 7f 00 08    	add    edx,DWORD PTR [rcx+0x8007fa8]
   90ab8:	cc                   	int3   
   90ab9:	36 46 00 00          	ss rex.RX add BYTE PTR [rax],r8b
   90abd:	00 00                	add    BYTE PTR [rax],al
   90abf:	00 c4                	add    ah,al
   90ac1:	5b                   	pop    rbx
   90ac2:	00 00                	add    BYTE PTR [rax],al
   90ac4:	00 27                	add    BYTE PTR [rdi],ah
   90ac6:	93                   	xchg   ebx,eax
   90ac7:	92                   	xchg   edx,eax
   90ac8:	01 00                	add    DWORD PTR [rax],eax
   90aca:	ac                   	lods   al,BYTE PTR ds:[rsi]
   90acb:	02 90 35 46 00 00    	add    dl,BYTE PTR [rax+0x4635]
   90ad1:	00 00                	add    BYTE PTR [rax],al
   90ad3:	00 1e                	add    BYTE PTR [rsi],bl
   90ad5:	00 00                	add    BYTE PTR [rax],al
   90ad7:	00 00                	add    BYTE PTR [rax],al
   90ad9:	00 00                	add    BYTE PTR [rax],al
   90adb:	00 01                	add    BYTE PTR [rcx],al
   90add:	9c                   	pushf  
   90ade:	5e                   	pop    rsi
   90adf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   90ae2:	2f                   	(bad)  
   90ae3:	ae                   	scas   al,BYTE PTR es:[rdi]
   90ae4:	35 46 00 00 00       	xor    eax,0x46
   90ae9:	00 00                	add    BYTE PTR [rax],al
   90aeb:	18 3e                	sbb    BYTE PTR [rsi],bh
   90aed:	00 00                	add    BYTE PTR [rax],al
   90aef:	00 27                	add    BYTE PTR [rdi],ah
   90af1:	30 8c 01 00 9e 02 00 	xor    BYTE PTR [rcx+rax*1+0x29e00],cl
   90af8:	35 46 00 00 00       	xor    eax,0x46
   90afd:	00 00                	add    BYTE PTR [rax],al
   90aff:	8c 00                	mov    WORD PTR [rax],es
   90b01:	00 00                	add    BYTE PTR [rax],al
   90b03:	00 00                	add    BYTE PTR [rax],al
   90b05:	00 00                	add    BYTE PTR [rax],al
   90b07:	01 9c ff 47 00 00 13 	add    DWORD PTR [rdi+rdi*8+0x13000047],ebx
   90b0e:	f1                   	icebp  
   90b0f:	ba 01 00 9e 02       	mov    edx,0x29e0001
   90b14:	1c 5d                	sbb    al,0x5d
   90b16:	00 00                	add    BYTE PTR [rax],al
   90b18:	00 60 b0             	add    BYTE PTR [rax-0x50],ah
   90b1b:	02 00                	add    al,BYTE PTR [rax]
   90b1d:	56                   	push   rsi
   90b1e:	b0 02                	mov    al,0x2
   90b20:	00 14 72             	add    BYTE PTR [rdx+rsi*2],dl
   90b23:	00 9e 02 27 5d 00    	add    BYTE PTR [rsi+0x5d2702],bl
   90b29:	00 00                	add    BYTE PTR [rax],al
   90b2b:	93                   	xchg   ebx,eax
   90b2c:	b0 02                	mov    al,0x2
   90b2e:	00 8b b0 02 00 14    	add    BYTE PTR [rbx+0x140002b0],cl
   90b34:	67 00 9e 02 2e 5d 00 	add    BYTE PTR [esi+0x5d2e02],bl
   90b3b:	00 00                	add    BYTE PTR [rax],al
   90b3d:	be b0 02 00 b6       	mov    esi,0xb60002b0
   90b42:	b0 02                	mov    al,0x2
   90b44:	00 14 62             	add    BYTE PTR [rdx+riz*2],dl
   90b47:	00 9e 02 35 5d 00    	add    BYTE PTR [rsi+0x5d3502],bl
   90b4d:	00 00                	add    BYTE PTR [rax],al
   90b4f:	e9 b0 02 00 e1       	jmp    ffffffffe1090e04 <_end+0xffffffffe0bc750c>
   90b54:	b0 02                	mov    al,0x2
   90b56:	00 0f                	add    BYTE PTR [rdi],cl
   90b58:	57                   	push   rdi
   90b59:	8d 01                	lea    eax,[rcx]
   90b5b:	00 a0 02 09 35 11    	add    BYTE PTR [rax+0x11350902],ah
   90b61:	00 00                	add    BYTE PTR [rax],al
   90b63:	02 91 50 05 85 35    	add    dl,BYTE PTR [rcx+0x35850550]
   90b69:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   90b6c:	00 00                	add    BYTE PTR [rax],al
   90b6e:	00 02                	add    BYTE PTR [rdx],al
   90b70:	34 00                	xor    al,0x0
   90b72:	00 f1                	add    cl,dh
   90b74:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   90b77:	03 01                	add    eax,DWORD PTR [rcx]
   90b79:	51                   	push   rcx
   90b7a:	02 91 50 03 01 52    	add    dl,BYTE PTR [rcx+0x52010350]
   90b80:	01 31                	add    DWORD PTR [rcx],esi
   90b82:	00 08                	add    BYTE PTR [rax],cl
   90b84:	8c 35 46 00 00 00    	mov    WORD PTR [rip+0x46],?        # 90bd0 <__abi_tag-0x36f770>
   90b8a:	00 00                	add    BYTE PTR [rax],al
   90b8c:	c4                   	(bad)  
   90b8d:	5b                   	pop    rbx
   90b8e:	00 00                	add    BYTE PTR [rax],al
   90b90:	00 30                	add    BYTE PTR [rax],dh
   90b92:	ec                   	in     al,dx
   90b93:	97                   	xchg   edi,eax
   90b94:	01 00                	add    DWORD PTR [rax],eax
   90b96:	98                   	cwde   
   90b97:	02 30                	add    dh,BYTE PTR [rax]
   90b99:	9a                   	(bad)  
   90b9a:	87 01                	xchg   DWORD PTR [rcx],eax
   90b9c:	00 92 02 27 b4 9a    	add    BYTE PTR [rdx-0x654bd8fe],dl
   90ba2:	01 00                	add    DWORD PTR [rax],eax
   90ba4:	63 02                	movsxd eax,DWORD PTR [rdx]
   90ba6:	80 32 46             	xor    BYTE PTR [rdx],0x46
   90ba9:	00 00                	add    BYTE PTR [rax],al
   90bab:	00 00                	add    BYTE PTR [rax],al
   90bad:	00 37                	add    BYTE PTR [rdi],dh
   90baf:	02 00                	add    al,BYTE PTR [rax]
   90bb1:	00 00                	add    BYTE PTR [rax],al
   90bb3:	00 00                	add    BYTE PTR [rax],al
   90bb5:	00 01                	add    BYTE PTR [rcx],al
   90bb7:	9c                   	pushf  
   90bb8:	26 49 00 00          	es rex.WB add BYTE PTR [r8],al
   90bbc:	08 a5 32 46 00 00    	or     BYTE PTR [rbp+0x4632],ah
   90bc2:	00 00                	add    BYTE PTR [rax],al
   90bc4:	00 de                	add    dh,bl
   90bc6:	53                   	push   rbx
   90bc7:	00 00                	add    BYTE PTR [rax],al
   90bc9:	05 b3 32 46 00       	add    eax,0x4632b3
   90bce:	00 00                	add    BYTE PTR [rax],al
   90bd0:	00 00                	add    BYTE PTR [rax],al
   90bd2:	2f                   	(bad)  
   90bd3:	3e 00 00             	ds add BYTE PTR [rax],al
   90bd6:	4e                   	rex.WRX
   90bd7:	48 00 00             	rex.W add BYTE PTR [rax],al
   90bda:	03 01                	add    eax,DWORD PTR [rcx]
   90bdc:	54                   	push   rsp
   90bdd:	01 30                	add    DWORD PTR [rax],esi
   90bdf:	00 08                	add    BYTE PTR [rax],cl
   90be1:	1e                   	(bad)  
   90be2:	33 46 00             	xor    eax,DWORD PTR [rsi+0x0]
   90be5:	00 00                	add    BYTE PTR [rax],al
   90be7:	00 00                	add    BYTE PTR [rax],al
   90be9:	63 34 00             	movsxd esi,DWORD PTR [rax+rax*1]
   90bec:	00 08                	add    BYTE PTR [rax],cl
   90bee:	35 33 46 00 00       	xor    eax,0x4633
   90bf3:	00 00                	add    BYTE PTR [rax],al
   90bf5:	00 4c 34 00          	add    BYTE PTR [rsp+rsi*1+0x0],cl
   90bf9:	00 05 60 33 46 00    	add    BYTE PTR [rip+0x463360],al        # 4f3f5f <_end+0x2a667>
   90bff:	00 00                	add    BYTE PTR [rax],al
   90c01:	00 00                	add    BYTE PTR [rax],al
   90c03:	26 36 00 00          	es ss add BYTE PTR [rax],al
   90c07:	7f 48                	jg     90c51 <__abi_tag-0x36f6ef>
   90c09:	00 00                	add    BYTE PTR [rax],al
   90c0b:	03 01                	add    eax,DWORD PTR [rcx]
   90c0d:	54                   	push   rsp
   90c0e:	01 30                	add    DWORD PTR [rax],esi
   90c10:	00 05 6c 33 46 00    	add    BYTE PTR [rip+0x46336c],al        # 4f3f82 <_end+0x2a68a>
   90c16:	00 00                	add    BYTE PTR [rax],al
   90c18:	00 00                	add    BYTE PTR [rax],al
   90c1a:	ee                   	out    dx,al
   90c1b:	35 00 00 9e 48       	xor    eax,0x489e0000
   90c20:	00 00                	add    BYTE PTR [rax],al
   90c22:	03 01                	add    eax,DWORD PTR [rcx]
   90c24:	55                   	push   rbp
   90c25:	09 03                	or     DWORD PTR [rbx],eax
   90c27:	80 5e 4b 00          	sbb    BYTE PTR [rsi+0x4b],0x0
   90c2b:	00 00                	add    BYTE PTR [rax],al
   90c2d:	00 00                	add    BYTE PTR [rax],al
   90c2f:	00 05 78 33 46 00    	add    BYTE PTR [rip+0x463378],al        # 4f3fad <_end+0x2a6b5>
   90c35:	00 00                	add    BYTE PTR [rax],al
   90c37:	00 00                	add    BYTE PTR [rax],al
   90c39:	0f 36                	(bad)  
   90c3b:	00 00                	add    BYTE PTR [rax],al
   90c3d:	bd 48 00 00 03       	mov    ebp,0x3000048
   90c42:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   90c45:	03 40 5e             	add    eax,DWORD PTR [rax+0x5e]
   90c48:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   90c4b:	00 00                	add    BYTE PTR [rax],al
   90c4d:	00 00                	add    BYTE PTR [rax],al
   90c4f:	08 8c 33 46 00 00 00 	or     BYTE PTR [rbx+rsi*1+0x46],cl
   90c56:	00 00                	add    BYTE PTR [rax],al
   90c58:	74 34                	je     90c8e <__abi_tag-0x36f6b2>
   90c5a:	00 00                	add    BYTE PTR [rax],al
   90c5c:	08 c3                	or     bl,al
   90c5e:	33 46 00             	xor    eax,DWORD PTR [rsi+0x0]
   90c61:	00 00                	add    BYTE PTR [rax],al
   90c63:	00 00                	add    BYTE PTR [rax],al
   90c65:	e9 34 00 00 08       	jmp    8090c9e <_end+0x7bc73a6>
   90c6a:	d6                   	(bad)  
   90c6b:	33 46 00             	xor    eax,DWORD PTR [rsi+0x0]
   90c6e:	00 00                	add    BYTE PTR [rax],al
   90c70:	00 00                	add    BYTE PTR [rax],al
   90c72:	cd 34                	int    0x34
   90c74:	00 00                	add    BYTE PTR [rax],al
   90c76:	08 f4                	or     ah,dh
   90c78:	33 46 00             	xor    eax,DWORD PTR [rsi+0x0]
   90c7b:	00 00                	add    BYTE PTR [rax],al
   90c7d:	00 00                	add    BYTE PTR [rax],al
   90c7f:	cd 34                	int    0x34
   90c81:	00 00                	add    BYTE PTR [rax],al
   90c83:	08 1b                	or     BYTE PTR [rbx],bl
   90c85:	34 46                	xor    al,0x46
   90c87:	00 00                	add    BYTE PTR [rax],al
   90c89:	00 00                	add    BYTE PTR [rax],al
   90c8b:	00 b1 34 00 00 08    	add    BYTE PTR [rcx+0x8000034],dh
   90c91:	49 34 46             	rex.WB xor al,0x46
   90c94:	00 00                	add    BYTE PTR [rax],al
   90c96:	00 00                	add    BYTE PTR [rax],al
   90c98:	00 90 34 00 00 08    	add    BYTE PTR [rax+0x8000034],dl
   90c9e:	70 34                	jo     90cd4 <__abi_tag-0x36f66c>
   90ca0:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   90ca3:	00 00                	add    BYTE PTR [rax],al
   90ca5:	00 74 34 00          	add    BYTE PTR [rsp+rsi*1+0x0],dh
   90ca9:	00 08                	add    BYTE PTR [rax],cl
   90cab:	97                   	xchg   edi,eax
   90cac:	34 46                	xor    al,0x46
   90cae:	00 00                	add    BYTE PTR [rax],al
   90cb0:	00 00                	add    BYTE PTR [rax],al
   90cb2:	00 74 34 00          	add    BYTE PTR [rsp+rsi*1+0x0],dh
   90cb6:	00 00                	add    BYTE PTR [rax],al
   90cb8:	26 93                	es xchg ebx,eax
   90cba:	94                   	xchg   esp,eax
   90cbb:	01 00                	add    DWORD PTR [rax],eax
   90cbd:	99                   	cdq    
   90cbe:	01 05 5d 00 00 00    	add    DWORD PTR [rip+0x5d],eax        # 90d21 <__abi_tag-0x36f61f>
   90cc4:	70 28                	jo     90cee <__abi_tag-0x36f652>
   90cc6:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   90cc9:	00 00                	add    BYTE PTR [rax],al
   90ccb:	00 0e                	add    BYTE PTR [rsi],cl
   90ccd:	0a 00                	or     al,BYTE PTR [rax]
   90ccf:	00 00                	add    BYTE PTR [rax],al
   90cd1:	00 00                	add    BYTE PTR [rax],al
   90cd3:	00 01                	add    BYTE PTR [rcx],al
   90cd5:	9c                   	pushf  
   90cd6:	d5                   	(bad)  
   90cd7:	50                   	push   rax
   90cd8:	00 00                	add    BYTE PTR [rax],al
   90cda:	13 20                	adc    esp,DWORD PTR [rax]
   90cdc:	70 01                	jo     90cdf <__abi_tag-0x36f661>
   90cde:	00 99 01 17 94 00    	add    BYTE PTR [rcx+0x941701],bl
   90ce4:	00 00                	add    BYTE PTR [rax],al
   90ce6:	24 b1                	and    al,0xb1
   90ce8:	02 00                	add    al,BYTE PTR [rax]
   90cea:	0c b1                	or     al,0xb1
   90cec:	02 00                	add    al,BYTE PTR [rax]
   90cee:	14 77                	adc    al,0x77
   90cf0:	00 99 01 22 5d 00    	add    BYTE PTR [rcx+0x5d2201],bl
   90cf6:	00 00                	add    BYTE PTR [rax],al
   90cf8:	8d b1 02 00 85 b1    	lea    esi,[rcx-0x4e7afffe]
   90cfe:	02 00                	add    al,BYTE PTR [rax]
   90d00:	14 68                	adc    al,0x68
   90d02:	00 99 01 29 5d 00    	add    BYTE PTR [rcx+0x5d2901],bl
   90d08:	00 00                	add    BYTE PTR [rax],al
   90d0a:	c4                   	(bad)  
   90d0b:	b1 02                	mov    cl,0x2
   90d0d:	00 b0 b1 02 00 13    	add    BYTE PTR [rax+0x130002b1],dh
   90d13:	d8 ac 01 00 99 01 30 	fsubr  DWORD PTR [rcx+rax*1+0x30019900]
   90d1a:	5d                   	pop    rbp
   90d1b:	00 00                	add    BYTE PTR [rax],al
   90d1d:	00 29                	add    BYTE PTR [rcx],ch
   90d1f:	b2 02                	mov    dl,0x2
   90d21:	00 17                	add    BYTE PTR [rdi],dl
   90d23:	b2 02                	mov    dl,0x2
   90d25:	00 13                	add    BYTE PTR [rbx],dl
   90d27:	81 65 01 00 99 01 3b 	and    DWORD PTR [rbp+0x1],0x3b019900
   90d2e:	5d                   	pop    rbp
   90d2f:	00 00                	add    BYTE PTR [rax],al
   90d31:	00 7d b2             	add    BYTE PTR [rbp-0x4e],bh
   90d34:	02 00                	add    al,BYTE PTR [rax]
   90d36:	75 b2                	jne    90cea <__abi_tag-0x36f656>
   90d38:	02 00                	add    al,BYTE PTR [rax]
   90d3a:	13 ce                	adc    ecx,esi
   90d3c:	9e                   	sahf   
   90d3d:	01 00                	add    DWORD PTR [rax],eax
   90d3f:	99                   	cdq    
   90d40:	01 4d 5d             	add    DWORD PTR [rbp+0x5d],ecx
   90d43:	00 00                	add    BYTE PTR [rax],al
   90d45:	00 b2 b2 02 00 a0    	add    BYTE PTR [rdx-0x5ffffd4e],dh
   90d4b:	b2 02                	mov    dl,0x2
   90d4d:	00 1c a9             	add    BYTE PTR [rcx+rbp*4],bl
   90d50:	91                   	xchg   ecx,eax
   90d51:	01 00                	add    DWORD PTR [rax],eax
   90d53:	9b                   	fwait
   90d54:	01 17                	add    DWORD PTR [rdi],edx
   90d56:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   90d57:	3b 00                	cmp    eax,DWORD PTR [rax]
   90d59:	00 02                	add    BYTE PTR [rdx],al
   90d5b:	b3 02                	mov    bl,0x2
   90d5d:	00 fe                	add    dh,bh
   90d5f:	b2 02                	mov    dl,0x2
   90d61:	00 0f                	add    BYTE PTR [rdi],cl
   90d63:	74 8f                	je     90cf4 <__abi_tag-0x36f64c>
   90d65:	01 00                	add    DWORD PTR [rax],eax
   90d67:	9c                   	pushf  
   90d68:	01 17                	add    DWORD PTR [rdi],edx
   90d6a:	72 0f                	jb     90d7b <__abi_tag-0x36f5c5>
   90d6c:	00 00                	add    BYTE PTR [rax],al
   90d6e:	03 91 b0 7b 0f 39    	add    edx,DWORD PTR [rcx+0x390f7bb0]
   90d74:	8e 01                	mov    es,WORD PTR [rcx]
   90d76:	00 9d 01 0b a9 2a    	add    BYTE PTR [rbp+0x2aa90b01],bl
   90d7c:	00 00                	add    BYTE PTR [rax],al
   90d7e:	03 91 f0 7a 0f 70    	add    edx,DWORD PTR [rcx+0x700f7af0]
   90d84:	8f 01                	pop    QWORD PTR [rcx]
   90d86:	00 9e 01 10 25 2e    	add    BYTE PTR [rsi+0x2e251001],bl
   90d8c:	00 00                	add    BYTE PTR [rax],al
   90d8e:	03 91 a0 7d 1c 3c    	add    edx,DWORD PTR [rcx+0x3c1c7da0]
   90d94:	bf 01 00 9f 01       	mov    edi,0x19f0001
   90d99:	0e                   	(bad)  
   90d9a:	24 3a                	and    al,0x3a
   90d9c:	00 00                	add    BYTE PTR [rax],al
   90d9e:	17                   	(bad)  
   90d9f:	b3 02                	mov    bl,0x2
   90da1:	00 11                	add    BYTE PTR [rcx],dl
   90da3:	b3 02                	mov    bl,0x2
   90da5:	00 1c 3e             	add    BYTE PTR [rsi+rdi*1],bl
   90da8:	89 01                	mov    DWORD PTR [rcx],eax
   90daa:	00 a0 01 09 fe 09    	add    BYTE PTR [rax+0x9fe0901],ah
   90db0:	00 00                	add    BYTE PTR [rax],al
   90db2:	37                   	(bad)  
   90db3:	b3 02                	mov    bl,0x2
   90db5:	00 2d b3 02 00 0f    	add    BYTE PTR [rip+0xf0002b3],ch        # f09106e <_end+0xebc7776>
   90dbb:	57                   	push   rdi
   90dbc:	8d 01                	lea    eax,[rcx]
   90dbe:	00 a1 01 09 35 11    	add    BYTE PTR [rcx+0x11350901],ah
   90dc4:	00 00                	add    BYTE PTR [rax],al
   90dc6:	03 91 e0 7a 0f f2    	add    edx,DWORD PTR [rcx-0xdf08520]
   90dcc:	93                   	xchg   ebx,eax
   90dcd:	01 00                	add    DWORD PTR [rax],eax
   90dcf:	a2 01 0c 26 0c 00 00 	movabs ds:0x910300000c260c01,al
   90dd6:	03 91 
   90dd8:	a0 7c 1c 53 8c 01 00 	movabs al,ds:0x1a300018c531c7c
   90ddf:	a3 01 
   90de1:	11 c6                	adc    esi,eax
   90de3:	37                   	(bad)  
   90de4:	00 00                	add    BYTE PTR [rax],al
   90de6:	5d                   	pop    rbp
   90de7:	b3 02                	mov    bl,0x2
   90de9:	00 5b b3             	add    BYTE PTR [rbx-0x4d],bl
   90dec:	02 00                	add    al,BYTE PTR [rax]
   90dee:	1c e1                	sbb    al,0xe1
   90df0:	91                   	xchg   ecx,eax
   90df1:	01 00                	add    DWORD PTR [rax],eax
   90df3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   90df4:	01 09                	add    DWORD PTR [rcx],ecx
   90df6:	49                   	rex.WB
   90df7:	2e 00 00             	cs add BYTE PTR [rax],al
   90dfa:	67 b3 02             	addr32 mov bl,0x2
   90dfd:	00 65 b3             	add    BYTE PTR [rbp-0x4d],ah
   90e00:	02 00                	add    al,BYTE PTR [rax]
   90e02:	0f 16 8f 01 00 a5 01 	movhps xmm1,QWORD PTR [rdi+0x1a50001]
   90e09:	06                   	(bad)  
   90e0a:	5d                   	pop    rbp
   90e0b:	00 00                	add    BYTE PTR [rax],al
   90e0d:	00 03                	add    BYTE PTR [rbx],al
   90e0f:	91                   	xchg   ecx,eax
   90e10:	cc                   	int3   
   90e11:	7a 0f                	jp     90e22 <__abi_tag-0x36f51e>
   90e13:	75 a2                	jne    90db7 <__abi_tag-0x36f589>
   90e15:	01 00                	add    DWORD PTR [rax],eax
   90e17:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   90e18:	01 0f                	add    DWORD PTR [rdi],ecx
   90e1a:	5d                   	pop    rbp
   90e1b:	00 00                	add    BYTE PTR [rax],al
   90e1d:	00 03                	add    BYTE PTR [rbx],al
   90e1f:	91                   	xchg   ecx,eax
   90e20:	d0 7a 20             	sar    BYTE PTR [rdx+0x20],1
   90e23:	69 00 a6 01 06 5d    	imul   eax,DWORD PTR [rax],0x5d0601a6
   90e29:	00 00                	add    BYTE PTR [rax],al
   90e2b:	00 87 b3 02 00 6f    	add    BYTE PTR [rdi+0x6f0002b3],al
   90e31:	b3 02                	mov    bl,0x2
   90e33:	00 0f                	add    BYTE PTR [rdi],cl
   90e35:	f6 96 01 00 a6 01    	not    BYTE PTR [rsi+0x1a60001]
   90e3b:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   90e3e:	00 00                	add    BYTE PTR [rax],al
   90e40:	03 91 d4 7a 0f 4f    	add    edx,DWORD PTR [rcx+0x4f0f7ad4]
   90e46:	8c 01                	mov    WORD PTR [rcx],es
   90e48:	00 a6 01 16 5d 00    	add    BYTE PTR [rsi+0x5d1601],ah
   90e4e:	00 00                	add    BYTE PTR [rax],al
   90e50:	03 91 d8 7a 0f dd    	add    edx,DWORD PTR [rcx-0x22f08528]
   90e56:	91                   	xchg   ecx,eax
   90e57:	01 00                	add    DWORD PTR [rax],eax
   90e59:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   90e5a:	01 21                	add    DWORD PTR [rcx],esp
   90e5c:	5d                   	pop    rbp
   90e5d:	00 00                	add    BYTE PTR [rax],al
   90e5f:	00 03                	add    BYTE PTR [rbx],al
   90e61:	91                   	xchg   ecx,eax
   90e62:	dc 7a 1c             	fdivr  QWORD PTR [rdx+0x1c]
   90e65:	d5                   	(bad)  
   90e66:	8c 01                	mov    WORD PTR [rcx],es
   90e68:	00 a6 01 2c 5d 00    	add    BYTE PTR [rsi+0x5d2c01],ah
   90e6e:	00 00                	add    BYTE PTR [rax],al
   90e70:	25 b4 02 00 1d       	and    eax,0x1d0002b4
   90e75:	b4 02                	mov    ah,0x2
   90e77:	00 1c 45 89 01 00 a7 	add    BYTE PTR [rax*2-0x58fffe77],bl
   90e7e:	01 06                	add    DWORD PTR [rsi],eax
   90e80:	5d                   	pop    rbp
   90e81:	00 00                	add    BYTE PTR [rax],al
   90e83:	00 4a b4             	add    BYTE PTR [rdx-0x4c],cl
   90e86:	02 00                	add    al,BYTE PTR [rax]
   90e88:	42 b4 02             	rex.X mov spl,0x2
   90e8b:	00 0f                	add    BYTE PTR [rdi],cl
   90e8d:	57                   	push   rdi
   90e8e:	89 01                	mov    DWORD PTR [rcx],eax
   90e90:	00 a8 01 0e d5 50    	add    BYTE PTR [rax+0x50d50e01],ch
   90e96:	00 00                	add    BYTE PTR [rax],al
   90e98:	03 91 a0 7f 0f 32    	add    edx,DWORD PTR [rcx+0x320f7fa0]
   90e9e:	8e 01                	mov    es,WORD PTR [rcx]
   90ea0:	00 a9 01 06 e5 50    	add    BYTE PTR [rcx+0x50e50601],ch
   90ea6:	00 00                	add    BYTE PTR [rax],al
   90ea8:	03 91 80 7f 22 f5    	add    edx,DWORD PTR [rcx-0xadd8080]
   90eae:	50                   	push   rax
   90eaf:	00 00                	add    BYTE PTR [rax],al
   90eb1:	00 29                	add    BYTE PTR [rcx],ch
   90eb3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   90eb6:	00 00                	add    BYTE PTR [rax],al
   90eb8:	00 03                	add    BYTE PTR [rbx],al
   90eba:	00 60 75             	add    BYTE PTR [rax+0x75],ah
   90ebd:	01 00                	add    DWORD PTR [rax],eax
   90ebf:	ac                   	lods   al,BYTE PTR ds:[rsi]
   90ec0:	01 02                	add    DWORD PTR [rdx],eax
   90ec2:	42                   	rex.X
   90ec3:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   90ec6:	08 c8                	or     al,cl
   90ec8:	2f                   	(bad)  
   90ec9:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   90ecc:	00 00                	add    BYTE PTR [rax],al
   90ece:	00 18                	add    BYTE PTR [rax],bl
   90ed0:	3c 00                	cmp    al,0x0
   90ed2:	00 00                	add    BYTE PTR [rax],al
   90ed4:	22 25 5a 00 00 55    	and    ah,BYTE PTR [rip+0x5500005a]        # 55090f34 <_end+0x54bc763c>
   90eda:	29 46 00             	sub    DWORD PTR [rsi+0x0],eax
   90edd:	00 00                	add    BYTE PTR [rax],al
   90edf:	00 00                	add    BYTE PTR [rax],al
   90ee1:	04 00                	add    al,0x0
   90ee3:	75 75                	jne    90f5a <__abi_tag-0x36f3e6>
   90ee5:	01 00                	add    DWORD PTR [rax],eax
   90ee7:	b6 01                	mov    dh,0x1
   90ee9:	11 6a 4b             	adc    DWORD PTR [rdx+0x4b],ebp
   90eec:	00 00                	add    BYTE PTR [rax],al
   90eee:	19 33                	sbb    DWORD PTR [rbx],esi
   90ef0:	5a                   	pop    rdx
   90ef1:	00 00                	add    BYTE PTR [rax],al
   90ef3:	6d                   	ins    DWORD PTR es:[rdi],dx
   90ef4:	b4 02                	mov    ah,0x2
   90ef6:	00 6b b4             	add    BYTE PTR [rbx-0x4c],ch
   90ef9:	02 00                	add    al,BYTE PTR [rax]
   90efb:	00 22                	add    BYTE PTR [rdx],ah
   90efd:	d4                   	(bad)  
   90efe:	44 00 00             	add    BYTE PTR [rax],r8b
   90f01:	33 2b                	xor    ebp,DWORD PTR [rbx]
   90f03:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   90f06:	00 00                	add    BYTE PTR [rax],al
   90f08:	00 01                	add    BYTE PTR [rcx],al
   90f0a:	00 80 75 01 00 e5    	add    BYTE PTR [rax-0x1afffe8b],al
   90f10:	01 02                	add    DWORD PTR [rdx],eax
   90f12:	c2 4b 00             	ret    0x4b
   90f15:	00 19                	add    BYTE PTR [rcx],bl
   90f17:	df 44 00 00          	fild   WORD PTR [rax+rax*1+0x0]
   90f1b:	7d b4                	jge    90ed1 <__abi_tag-0x36f46f>
   90f1d:	02 00                	add    al,BYTE PTR [rax]
   90f1f:	75 b4                	jne    90ed5 <__abi_tag-0x36f46b>
   90f21:	02 00                	add    al,BYTE PTR [rax]
   90f23:	52                   	push   rdx
   90f24:	d4                   	(bad)  
   90f25:	44 00 00             	add    BYTE PTR [rax],r8b
   90f28:	33 2b                	xor    ebp,DWORD PTR [rbx]
   90f2a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   90f2d:	00 00                	add    BYTE PTR [rax],al
   90f2f:	00 0a                	add    BYTE PTR [rdx],cl
   90f31:	00 00                	add    BYTE PTR [rax],al
   90f33:	00 00                	add    BYTE PTR [rax],al
   90f35:	00 00                	add    BYTE PTR [rax],al
   90f37:	00 01                	add    BYTE PTR [rcx],al
   90f39:	f7 02 06 b4 4b 00    	test   DWORD PTR [rdx],0x4bb406
   90f3f:	00 53 df             	add    BYTE PTR [rbx-0x21],dl
   90f42:	44 00 00             	add    BYTE PTR [rax],r8b
   90f45:	00 08                	add    BYTE PTR [rax],cl
   90f47:	4f 2b 46 00          	rex.WRXB sub r8,QWORD PTR [r14+0x0]
   90f4b:	00 00                	add    BYTE PTR [rax],al
   90f4d:	00 00                	add    BYTE PTR [rax],al
   90f4f:	81 33 00 00 00 08    	xor    DWORD PTR [rbx],0x8000000
   90f55:	df 29                	fild   QWORD PTR [rcx]
   90f57:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   90f5a:	00 00                	add    BYTE PTR [rax],al
   90f5c:	00 63 3b             	add    BYTE PTR [rbx+0x3b],ah
   90f5f:	00 00                	add    BYTE PTR [rax],al
   90f61:	08 f8                	or     al,bh
   90f63:	29 46 00             	sub    DWORD PTR [rsi+0x0],eax
   90f66:	00 00                	add    BYTE PTR [rax],al
   90f68:	00 00                	add    BYTE PTR [rax],al
   90f6a:	47 3b 00             	rex.RXB cmp r8d,DWORD PTR [r8]
   90f6d:	00 05 3b 2a 46 00    	add    BYTE PTR [rip+0x462a3b],al        # 4f39ae <_end+0x2a0b6>
   90f73:	00 00                	add    BYTE PTR [rax],al
   90f75:	00 00                	add    BYTE PTR [rax],al
   90f77:	21 3b                	and    DWORD PTR [rbx],edi
   90f79:	00 00                	add    BYTE PTR [rax],al
   90f7b:	f3 4b 00 00          	repz rex.WXB add BYTE PTR [r8],al
   90f7f:	03 01                	add    eax,DWORD PTR [rcx]
   90f81:	52                   	push   rdx
   90f82:	01 30                	add    DWORD PTR [rax],esi
   90f84:	00 05 7f 2a 46 00    	add    BYTE PTR [rip+0x462a7f],al        # 4f3a09 <_end+0x2a111>
   90f8a:	00 00                	add    BYTE PTR [rax],al
   90f8c:	00 00                	add    BYTE PTR [rax],al
   90f8e:	ce                   	(bad)  
   90f8f:	3a 00                	cmp    al,BYTE PTR [rax]
   90f91:	00 0f                	add    BYTE PTR [rdi],cl
   90f93:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   90f96:	03 01                	add    eax,DWORD PTR [rcx]
   90f98:	51                   	push   rcx
   90f99:	01 30                	add    DWORD PTR [rax],esi
   90f9b:	03 01                	add    eax,DWORD PTR [rcx]
   90f9d:	52                   	push   rdx
   90f9e:	01 30                	add    DWORD PTR [rax],esi
   90fa0:	00 05 c6 2a 46 00    	add    BYTE PTR [rip+0x462ac6],al        # 4f3a6c <_end+0x2a174>
   90fa6:	00 00                	add    BYTE PTR [rax],al
   90fa8:	00 00                	add    BYTE PTR [rax],al
   90faa:	ce                   	(bad)  
   90fab:	3a 00                	cmp    al,BYTE PTR [rax]
   90fad:	00 2b                	add    BYTE PTR [rbx],ch
   90faf:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   90fb2:	03 01                	add    eax,DWORD PTR [rcx]
   90fb4:	51                   	push   rcx
   90fb5:	01 30                	add    DWORD PTR [rax],esi
   90fb7:	03 01                	add    eax,DWORD PTR [rcx]
   90fb9:	52                   	push   rdx
   90fba:	01 30                	add    DWORD PTR [rax],esi
   90fbc:	00 05 18 2b 46 00    	add    BYTE PTR [rip+0x462b18],al        # 4f3ada <_end+0x2a1e2>
   90fc2:	00 00                	add    BYTE PTR [rax],al
   90fc4:	00 00                	add    BYTE PTR [rax],al
   90fc6:	ce                   	(bad)  
   90fc7:	3a 00                	cmp    al,BYTE PTR [rax]
   90fc9:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
   90fcc:	00 00                	add    BYTE PTR [rax],al
   90fce:	03 01                	add    eax,DWORD PTR [rcx]
   90fd0:	51                   	push   rcx
   90fd1:	01 30                	add    DWORD PTR [rax],esi
   90fd3:	03 01                	add    eax,DWORD PTR [rcx]
   90fd5:	52                   	push   rdx
   90fd6:	01 30                	add    DWORD PTR [rax],esi
   90fd8:	00 05 9a 2b 46 00    	add    BYTE PTR [rip+0x462b9a],al        # 4f3b78 <_end+0x2a280>
   90fde:	00 00                	add    BYTE PTR [rax],al
   90fe0:	00 00                	add    BYTE PTR [rax],al
   90fe2:	94                   	xchg   esp,eax
   90fe3:	3a 00                	cmp    al,BYTE PTR [rax]
   90fe5:	00 6e 4c             	add    BYTE PTR [rsi+0x4c],ch
   90fe8:	00 00                	add    BYTE PTR [rax],al
   90fea:	03 01                	add    eax,DWORD PTR [rcx]
   90fec:	52                   	push   rdx
   90fed:	03 91 80 7b 03 01    	add    edx,DWORD PTR [rcx+0x1037b80]
   90ff3:	58                   	pop    rax
   90ff4:	03 91 98 7b 03 01    	add    edx,DWORD PTR [rcx+0x1037b98]
   90ffa:	59                   	pop    rcx
   90ffb:	03 91 a0 7d 00 05    	add    edx,DWORD PTR [rcx+0x5007da0]
   91001:	b0 2b                	mov    al,0x2b
   91003:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   91006:	00 00                	add    BYTE PTR [rax],al
   91008:	00 6e 3a             	add    BYTE PTR [rsi+0x3a],ch
   9100b:	00 00                	add    BYTE PTR [rax],al
   9100d:	87 4c 00 00          	xchg   DWORD PTR [rax+rax*1+0x0],ecx
   91011:	03 01                	add    eax,DWORD PTR [rcx]
   91013:	51                   	push   rcx
   91014:	03 91 f0 7a 00 08    	add    edx,DWORD PTR [rcx+0x8007af0]
   9101a:	b5 2b                	mov    ch,0x2b
   9101c:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   9101f:	00 00                	add    BYTE PTR [rax],al
   91021:	00 61 3a             	add    BYTE PTR [rcx+0x3a],ah
   91024:	00 00                	add    BYTE PTR [rax],al
   91026:	05 0a 2c 46 00       	add    eax,0x462c0a
   9102b:	00 00                	add    BYTE PTR [rax],al
   9102d:	00 00                	add    BYTE PTR [rax],al
   9102f:	08 3a                	or     BYTE PTR [rdx],bh
   91031:	00 00                	add    BYTE PTR [rax],al
   91033:	ac                   	lods   al,BYTE PTR ds:[rsi]
   91034:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   91037:	03 01                	add    eax,DWORD PTR [rcx]
   91039:	51                   	push   rcx
   9103a:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   9103d:	00 05 20 2c 46 00    	add    BYTE PTR [rip+0x462c20],al        # 4f3c63 <_end+0x2a36b>
   91043:	00 00                	add    BYTE PTR [rax],al
   91045:	00 00                	add    BYTE PTR [rax],al
   91047:	08 3a                	or     BYTE PTR [rdx],bh
   91049:	00 00                	add    BYTE PTR [rax],al
   9104b:	c4                   	(bad)  
   9104c:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   9104f:	03 01                	add    eax,DWORD PTR [rcx]
   91051:	51                   	push   rcx
   91052:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   91055:	00 05 3e 2c 46 00    	add    BYTE PTR [rip+0x462c3e],al        # 4f3c99 <_end+0x2a3a1>
   9105b:	00 00                	add    BYTE PTR [rax],al
   9105d:	00 00                	add    BYTE PTR [rax],al
   9105f:	08 3a                	or     BYTE PTR [rdx],bh
   91061:	00 00                	add    BYTE PTR [rax],al
   91063:	dc 4c 00 00          	fmul   QWORD PTR [rax+rax*1+0x0]
   91067:	03 01                	add    eax,DWORD PTR [rcx]
   91069:	51                   	push   rcx
   9106a:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   9106d:	00 05 46 2c 46 00    	add    BYTE PTR [rip+0x462c46],al        # 4f3cb9 <_end+0x2a3c1>
   91073:	00 00                	add    BYTE PTR [rax],al
   91075:	00 00                	add    BYTE PTR [rax],al
   91077:	7a 3b                	jp     910b4 <__abi_tag-0x36f28c>
   91079:	00 00                	add    BYTE PTR [rax],al
   9107b:	f4                   	hlt    
   9107c:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   9107f:	03 01                	add    eax,DWORD PTR [rcx]
   91081:	55                   	push   rbp
   91082:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   91085:	00 05 75 2c 46 00    	add    BYTE PTR [rip+0x462c75],al        # 4f3d00 <_end+0x2a408>
   9108b:	00 00                	add    BYTE PTR [rax],al
   9108d:	00 00                	add    BYTE PTR [rax],al
   9108f:	50                   	push   rax
   91090:	3c 00                	cmp    al,0x0
   91092:	00 0b                	add    BYTE PTR [rbx],cl
   91094:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   91097:	03 01                	add    eax,DWORD PTR [rcx]
   91099:	51                   	push   rcx
   9109a:	01 31                	add    DWORD PTR [rcx],esi
   9109c:	00 05 f8 2c 46 00    	add    BYTE PTR [rip+0x462cf8],al        # 4f3d9a <_end+0x2a4a2>
   910a2:	00 00                	add    BYTE PTR [rax],al
   910a4:	00 00                	add    BYTE PTR [rax],al
   910a6:	ce                   	(bad)  
   910a7:	39 00                	cmp    DWORD PTR [rax],eax
   910a9:	00 28                	add    BYTE PTR [rax],ch
   910ab:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   910ae:	03 01                	add    eax,DWORD PTR [rcx]
   910b0:	58                   	pop    rax
   910b1:	02 08                	add    cl,BYTE PTR [rax]
   910b3:	20 03                	and    BYTE PTR [rbx],al
   910b5:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   910b8:	30 00                	xor    BYTE PTR [rax],al
   910ba:	05 1b 2d 46 00       	add    eax,0x462d1b
   910bf:	00 00                	add    BYTE PTR [rax],al
   910c1:	00 00                	add    BYTE PTR [rax],al
   910c3:	50                   	push   rax
   910c4:	3c 00                	cmp    al,0x0
   910c6:	00 4c 4d 00          	add    BYTE PTR [rbp+rcx*2+0x0],cl
   910ca:	00 03                	add    BYTE PTR [rbx],al
   910cc:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   910d0:	88 27                	mov    BYTE PTR [rdi],ah
   910d2:	48 00 00             	rex.W add BYTE PTR [rax],al
   910d5:	00 00                	add    BYTE PTR [rax],al
   910d7:	00 03                	add    BYTE PTR [rbx],al
   910d9:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   910dc:	30 00                	xor    BYTE PTR [rax],al
   910de:	05 41 2d 46 00       	add    eax,0x462d41
   910e3:	00 00                	add    BYTE PTR [rax],al
   910e5:	00 00                	add    BYTE PTR [rax],al
   910e7:	a3 39 00 00 70 4d 00 	movabs ds:0x300004d70000039,eax
   910ee:	00 03 
   910f0:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   910f3:	03 18                	add    ebx,DWORD PTR [rax]
   910f5:	5e                   	pop    rsi
   910f6:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   910f9:	00 00                	add    BYTE PTR [rax],al
   910fb:	00 03                	add    BYTE PTR [rbx],al
   910fd:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   91100:	31 00                	xor    DWORD PTR [rax],eax
   91102:	08 65 2d             	or     BYTE PTR [rbp+0x2d],ah
   91105:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   91108:	00 00                	add    BYTE PTR [rax],al
   9110a:	00 66 39             	add    BYTE PTR [rsi+0x39],ah
   9110d:	00 00                	add    BYTE PTR [rax],al
   9110f:	05 88 2d 46 00       	add    eax,0x462d88
   91114:	00 00                	add    BYTE PTR [rax],al
   91116:	00 00                	add    BYTE PTR [rax],al
   91118:	3b 39                	cmp    edi,DWORD PTR [rcx]
   9111a:	00 00                	add    BYTE PTR [rax],al
   9111c:	9e                   	sahf   
   9111d:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   91120:	03 01                	add    eax,DWORD PTR [rcx]
   91122:	51                   	push   rcx
   91123:	01 31                	add    DWORD PTR [rcx],esi
   91125:	03 01                	add    eax,DWORD PTR [rcx]
   91127:	52                   	push   rdx
   91128:	01 31                	add    DWORD PTR [rcx],esi
   9112a:	03 01                	add    eax,DWORD PTR [rcx]
   9112c:	58                   	pop    rax
   9112d:	01 31                	add    DWORD PTR [rcx],esi
   9112f:	00 05 be 2d 46 00    	add    BYTE PTR [rip+0x462dbe],al        # 4f3ef3 <_end+0x2a5fb>
   91135:	00 00                	add    BYTE PTR [rax],al
   91137:	00 00                	add    BYTE PTR [rax],al
   91139:	10 39                	adc    BYTE PTR [rcx],bh
   9113b:	00 00                	add    BYTE PTR [rax],al
   9113d:	c2 4d 00             	ret    0x4d
   91140:	00 03                	add    BYTE PTR [rbx],al
   91142:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   91146:	00 03                	add    BYTE PTR [rbx],al
   91148:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   9114b:	3d 03 01 52 03       	cmp    eax,0x3520103
   91150:	91                   	xchg   ecx,eax
   91151:	a0 7c 00 05 dc 2d 46 	movabs al,ds:0x462ddc05007c
   91158:	00 00 
   9115a:	00 00                	add    BYTE PTR [rax],al
   9115c:	00 e5                	add    ch,ah
   9115e:	38 00                	cmp    BYTE PTR [rax],al
   91160:	00 e4                	add    ah,ah
   91162:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
   91165:	03 01                	add    eax,DWORD PTR [rcx]
   91167:	54                   	push   rsp
   91168:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   9116b:	03 01                	add    eax,DWORD PTR [rcx]
   9116d:	52                   	push   rdx
   9116e:	01 30                	add    DWORD PTR [rax],esi
   91170:	03 01                	add    eax,DWORD PTR [rcx]
   91172:	58                   	pop    rax
   91173:	01 30                	add    DWORD PTR [rax],esi
   91175:	00 08                	add    BYTE PTR [rax],cl
   91177:	ef                   	out    dx,eax
   91178:	2d 46 00 00 00       	sub    eax,0x46
   9117d:	00 00                	add    BYTE PTR [rax],al
   9117f:	c9                   	leave  
   91180:	38 00                	cmp    BYTE PTR [rax],al
   91182:	00 05 2f 2e 46 00    	add    BYTE PTR [rip+0x462e2f],al        # 4f3fb7 <_end+0x2a6bf>
   91188:	00 00                	add    BYTE PTR [rax],al
   9118a:	00 00                	add    BYTE PTR [rax],al
   9118c:	94                   	xchg   esp,eax
   9118d:	38 00                	cmp    BYTE PTR [rax],al
   9118f:	00 22                	add    BYTE PTR [rdx],ah
   91191:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
   91194:	03 01                	add    eax,DWORD PTR [rcx]
   91196:	54                   	push   rsp
   91197:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   9119a:	03 01                	add    eax,DWORD PTR [rcx]
   9119c:	51                   	push   rcx
   9119d:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   911a0:	03 01                	add    eax,DWORD PTR [rcx]
   911a2:	52                   	push   rdx
   911a3:	03 91 e0 7a 03 01    	add    edx,DWORD PTR [rcx+0x1037ae0]
   911a9:	58                   	pop    rax
   911aa:	03 91 e0 7a 03 01    	add    edx,DWORD PTR [rcx+0x1037ae0]
   911b0:	59                   	pop    rcx
   911b1:	01 30                	add    DWORD PTR [rax],esi
   911b3:	00 05 4c 2e 46 00    	add    BYTE PTR [rip+0x462e4c],al        # 4f4005 <_end+0x2a70d>
   911b9:	00 00                	add    BYTE PTR [rax],al
   911bb:	00 00                	add    BYTE PTR [rax],al
   911bd:	78 38                	js     911f7 <__abi_tag-0x36f149>
   911bf:	00 00                	add    BYTE PTR [rax],al
   911c1:	3a 4e 00             	cmp    cl,BYTE PTR [rsi+0x0]
   911c4:	00 03                	add    BYTE PTR [rbx],al
   911c6:	01 54 02 08          	add    DWORD PTR [rdx+rax*1+0x8],edx
   911ca:	44 00 05 62 2e 46 00 	add    BYTE PTR [rip+0x462e62],r8b        # 4f4033 <_end+0x2a73b>
   911d1:	00 00                	add    BYTE PTR [rax],al
   911d3:	00 00                	add    BYTE PTR [rax],al
   911d5:	5c                   	pop    rsp
   911d6:	38 00                	cmp    BYTE PTR [rax],al
   911d8:	00 52 4e             	add    BYTE PTR [rdx+0x4e],dl
   911db:	00 00                	add    BYTE PTR [rax],al
   911dd:	03 01                	add    eax,DWORD PTR [rcx]
   911df:	54                   	push   rsp
   911e0:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   911e3:	00 05 8d 2e 46 00    	add    BYTE PTR [rip+0x462e8d],al        # 4f4076 <_end+0x2a77e>
   911e9:	00 00                	add    BYTE PTR [rax],al
   911eb:	00 00                	add    BYTE PTR [rax],al
   911ed:	2f                   	(bad)  
   911ee:	3e 00 00             	ds add BYTE PTR [rax],al
   911f1:	69 4e 00 00 03 01 54 	imul   ecx,DWORD PTR [rsi+0x0],0x54010300
   911f8:	01 30                	add    DWORD PTR [rax],esi
   911fa:	00 05 9f 2e 46 00    	add    BYTE PTR [rip+0x462e9f],al        # 4f409f <_end+0x2a7a7>
   91200:	00 00                	add    BYTE PTR [rax],al
   91202:	00 00                	add    BYTE PTR [rax],al
   91204:	3c 38                	cmp    al,0x38
   91206:	00 00                	add    BYTE PTR [rax],al
   91208:	89 4e 00             	mov    DWORD PTR [rsi+0x0],ecx
   9120b:	00 03                	add    BYTE PTR [rbx],al
   9120d:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   91211:	d0 7a 03             	sar    BYTE PTR [rdx+0x3],1
   91214:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   91217:	91                   	xchg   ecx,eax
   91218:	d0 7a 00             	sar    BYTE PTR [rdx+0x0],1
   9121b:	08 cc                	or     ah,cl
   9121d:	2e 46 00 00          	cs rex.RX add BYTE PTR [rax],r8b
   91221:	00 00                	add    BYTE PTR [rax],al
   91223:	00 6b 37             	add    BYTE PTR [rbx+0x37],ch
   91226:	00 00                	add    BYTE PTR [rax],al
   91228:	05 07 2f 46 00       	add    eax,0x462f07
   9122d:	00 00                	add    BYTE PTR [rax],al
   9122f:	00 00                	add    BYTE PTR [rax],al
   91231:	03 37                	add    esi,DWORD PTR [rdi]
   91233:	00 00                	add    BYTE PTR [rax],al
   91235:	b3 4e                	mov    bl,0x4e
   91237:	00 00                	add    BYTE PTR [rax],al
   91239:	03 01                	add    eax,DWORD PTR [rcx]
   9123b:	55                   	push   rbp
   9123c:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   9123f:	03 01                	add    eax,DWORD PTR [rcx]
   91241:	54                   	push   rsp
   91242:	01 30                	add    DWORD PTR [rax],esi
   91244:	00 05 11 2f 46 00    	add    BYTE PTR [rip+0x462f11],al        # 4f415b <_end+0x2a863>
   9124a:	00 00                	add    BYTE PTR [rax],al
   9124c:	00 00                	add    BYTE PTR [rax],al
   9124e:	dd 36                	fnsave [rsi]
   91250:	00 00                	add    BYTE PTR [rax],al
   91252:	d0 4e 00             	ror    BYTE PTR [rsi+0x0],1
   91255:	00 03                	add    BYTE PTR [rbx],al
   91257:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   9125a:	7d 00                	jge    9125c <__abi_tag-0x36f0e4>
   9125c:	03 01                	add    eax,DWORD PTR [rcx]
   9125e:	54                   	push   rsp
   9125f:	01 30                	add    DWORD PTR [rax],esi
   91261:	00 05 19 2f 46 00    	add    BYTE PTR [rip+0x462f19],al        # 4f4180 <_end+0x2a888>
   91267:	00 00                	add    BYTE PTR [rax],al
   91269:	00 00                	add    BYTE PTR [rax],al
   9126b:	c6                   	(bad)  
   9126c:	36 00 00             	ss add BYTE PTR [rax],al
   9126f:	e8 4e 00 00 03       	call   30912c2 <_end+0x2bc79ca>
   91274:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   91277:	76 00                	jbe    91279 <__abi_tag-0x36f0c7>
   91279:	00 05 30 2f 46 00    	add    BYTE PTR [rip+0x462f30],al        # 4f41af <_end+0x2a8b7>
   9127f:	00 00                	add    BYTE PTR [rax],al
   91281:	00 00                	add    BYTE PTR [rax],al
   91283:	79 36                	jns    912bb <__abi_tag-0x36f085>
   91285:	00 00                	add    BYTE PTR [rax],al
   91287:	1e                   	(bad)  
   91288:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   9128b:	03 01                	add    eax,DWORD PTR [rcx]
   9128d:	55                   	push   rbp
   9128e:	09 03                	or     DWORD PTR [rbx],eax
   91290:	a8 5e                	test   al,0x5e
   91292:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   91295:	00 00                	add    BYTE PTR [rax],al
   91297:	00 03                	add    BYTE PTR [rbx],al
   91299:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   9129d:	03 01                	add    eax,DWORD PTR [rcx]
   9129f:	51                   	push   rcx
   912a0:	09 03                	or     DWORD PTR [rbx],eax
   912a2:	a0 1a 46 00 00 00 00 	movabs al,ds:0x30000000000461a
   912a9:	00 03 
   912ab:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   912ae:	30 00                	xor    BYTE PTR [rax],al
   912b0:	05 42 2f 46 00       	add    eax,0x462f42
   912b5:	00 00                	add    BYTE PTR [rax],al
   912b7:	00 00                	add    BYTE PTR [rax],al
   912b9:	5d                   	pop    rbp
   912ba:	36 00 00             	ss add BYTE PTR [rax],al
   912bd:	3c 4f                	cmp    al,0x4f
   912bf:	00 00                	add    BYTE PTR [rax],al
   912c1:	03 01                	add    eax,DWORD PTR [rcx]
   912c3:	55                   	push   rbp
   912c4:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   912c7:	03 01                	add    eax,DWORD PTR [rcx]
   912c9:	54                   	push   rsp
   912ca:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   912cd:	00 05 4a 2f 46 00    	add    BYTE PTR [rip+0x462f4a],al        # 4f421d <_end+0x2a925>
   912d3:	00 00                	add    BYTE PTR [rax],al
   912d5:	00 00                	add    BYTE PTR [rax],al
   912d7:	46                   	rex.RX
   912d8:	36 00 00             	ss add BYTE PTR [rax],al
   912db:	54                   	push   rsp
   912dc:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   912df:	03 01                	add    eax,DWORD PTR [rcx]
   912e1:	55                   	push   rbp
   912e2:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   912e5:	00 05 66 2f 46 00    	add    BYTE PTR [rip+0x462f66],al        # 4f4251 <_end+0x2a959>
   912eb:	00 00                	add    BYTE PTR [rax],al
   912ed:	00 00                	add    BYTE PTR [rax],al
   912ef:	26 36 00 00          	es ss add BYTE PTR [rax],al
   912f3:	6b 4f 00 00          	imul   ecx,DWORD PTR [rdi+0x0],0x0
   912f7:	03 01                	add    eax,DWORD PTR [rcx]
   912f9:	54                   	push   rsp
   912fa:	01 30                	add    DWORD PTR [rax],esi
   912fc:	00 05 6e 2f 46 00    	add    BYTE PTR [rip+0x462f6e],al        # 4f4270 <_end+0x2a978>
   91302:	00 00                	add    BYTE PTR [rax],al
   91304:	00 00                	add    BYTE PTR [rax],al
   91306:	0f 36                	(bad)  
   91308:	00 00                	add    BYTE PTR [rax],al
   9130a:	83 4f 00 00          	or     DWORD PTR [rdi+0x0],0x0
