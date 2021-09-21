   a413c:	0b bd 00 00 00 90    	or     edi,DWORD PTR [rbp-0x70000000]
   a4142:	0b 6b 65             	or     ebp,DWORD PTR [rbx+0x65]
   a4145:	79 00                	jns    a4147 <__abi_tag-0x35c1f9>
   a4147:	05 a8 0b 77 00       	add    eax,0x770ba8
   a414c:	00 00                	add    BYTE PTR [rax],al
   a414e:	98                   	cwde   
   a414f:	03 81 65 01 00 05    	add    eax,DWORD PTR [rcx+0x5000165]
   a4155:	a9 06 5d 00 00       	test   eax,0x5d06
   a415a:	00 a0 03 ae 67 01    	add    BYTE PTR [rax+0x167ae03],ah
   a4160:	00 05 aa 12 36 05    	add    BYTE PTR [rip+0x53612aa],al        # 5405410 <_end+0x4f3bb18>
   a4166:	00 00                	add    BYTE PTR [rax],al
   a4168:	a8 03                	test   al,0x3
   a416a:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   a416d:	00 05 ab 0c d0 01    	add    BYTE PTR [rip+0x1d00cab],al        # 1da4e1e <_end+0x18db526>
   a4173:	00 00                	add    BYTE PTR [rax],al
   a4175:	b0 03                	mov    al,0x3
   a4177:	67 67 01 00          	addr32 add DWORD PTR [eax],eax
   a417b:	05 ac 09 5d 00       	add    eax,0x5d09ac
   a4180:	00 00                	add    BYTE PTR [rax],al
   a4182:	b8 03 03 66 01       	mov    eax,0x1660303
   a4187:	00 05 ac 15 5d 00    	add    BYTE PTR [rip+0x5d15ac],al        # 675739 <_end+0x1abe41>
   a418d:	00 00                	add    BYTE PTR [rax],al
   a418f:	bc 03 4e 65 01       	mov    esp,0x1654e03
   a4194:	00 05 ad 0b 40 05    	add    BYTE PTR [rip+0x5400bad],al        # 54a4d47 <_end+0x4fdb44f>
   a419a:	00 00                	add    BYTE PTR [rax],al
   a419c:	c0 03 ce             	rol    BYTE PTR [rbx],0xce
   a419f:	9e                   	sahf   
   a41a0:	01 00                	add    DWORD PTR [rax],eax
   a41a2:	05 ae 0f 64 00       	add    eax,0x640fae
   a41a7:	00 00                	add    BYTE PTR [rax],al
   a41a9:	c8 03 4d 66          	enter  0x4d03,0x66
   a41ad:	01 00                	add    DWORD PTR [rax],eax
   a41af:	05 af 06 5d 00       	add    eax,0x5d06af
   a41b4:	00 00                	add    BYTE PTR [rax],al
   a41b6:	cc                   	int3   
   a41b7:	00 05 41 00 00 00    	add    BYTE PTR [rip+0x41],al        # a41fe <__abi_tag-0x35c142>
   a41bd:	12 b8 67 01 00 70    	adc    bh,BYTE PTR [rax+0x70000167]
   a41c3:	05 b2 10 c5 04       	add    eax,0x4c510b2
   a41c8:	00 00                	add    BYTE PTR [rax],al
   a41ca:	03 71 b2             	add    esi,DWORD PTR [rcx-0x4e]
   a41cd:	01 00                	add    DWORD PTR [rax],eax
   a41cf:	05 bc 08 77 00       	add    eax,0x7708bc
   a41d4:	00 00                	add    BYTE PTR [rax],al
   a41d6:	00 03                	add    BYTE PTR [rbx],al
   a41d8:	09 a6 01 00 05 d0    	or     DWORD PTR [rsi-0x2ffaffff],esp
   a41de:	08 79 05             	or     BYTE PTR [rcx+0x5],bh
   a41e1:	00 00                	add    BYTE PTR [rax],al
   a41e3:	08 03                	or     BYTE PTR [rbx],al
   a41e5:	b6 a6                	mov    dh,0xa6
   a41e7:	01 00                	add    DWORD PTR [rax],eax
   a41e9:	05 de 09 b0 00       	add    eax,0xb009de
   a41ee:	00 00                	add    BYTE PTR [rax],al
   a41f0:	10 03                	adc    BYTE PTR [rbx],al
   a41f2:	e3 88                	jrcxz  a417c <__abi_tag-0x35c1c4>
   a41f4:	01 00                	add    DWORD PTR [rax],eax
   a41f6:	05 e7 09 b0 00       	add    eax,0xb009e7
   a41fb:	00 00                	add    BYTE PTR [rax],al
   a41fd:	18 03                	sbb    BYTE PTR [rbx],al
   a41ff:	29 a1 01 00 05 ef    	sub    DWORD PTR [rcx-0x10faffff],esp
   a4205:	09 b0 00 00 00 20    	or     DWORD PTR [rax+0x20000000],esi
   a420b:	03 e3                	add    esp,ebx
   a420d:	a1 01 00 05 f8 09 98 	movabs eax,ds:0x59809f8050001
   a4214:	05 00 
   a4216:	00 28                	add    BYTE PTR [rax],ch
   a4218:	0c 43                	or     al,0x43
   a421a:	a1 01 00 02 01 09 b0 	movabs eax,ds:0xb00901020001
   a4221:	00 00 
   a4223:	00 30                	add    BYTE PTR [rax],dh
   a4225:	0c 0b                	or     al,0xb
   a4227:	a1 01 00 12 01 08 a8 	movabs eax,ds:0x1a80801120001
   a422e:	01 00 
   a4230:	00 38                	add    BYTE PTR [rax],bh
   a4232:	0c 5a                	or     al,0x5a
   a4234:	9f                   	lahf   
   a4235:	01 00                	add    DWORD PTR [rax],eax
   a4237:	1d 01 09 98 05       	sbb    eax,0x5980901
   a423c:	00 00                	add    BYTE PTR [rax],al
   a423e:	40 0c cf             	rex or al,0xcf
   a4241:	66 01 00             	add    WORD PTR [rax],ax
   a4244:	25 01 09 a8 05       	and    eax,0x5a80901
   a4249:	00 00                	add    BYTE PTR [rax],al
   a424b:	48 0c d2             	rex.W or al,0xd2
   a424e:	67 01 00             	add    DWORD PTR [eax],eax
   a4251:	2d 01 08 8a 01       	sub    eax,0x18a0801
   a4256:	00 00                	add    BYTE PTR [rax],al
   a4258:	50                   	push   rax
   a4259:	0c 08                	or     al,0x8
   a425b:	9f                   	lahf   
   a425c:	01 00                	add    DWORD PTR [rax],eax
   a425e:	3a 01                	cmp    al,BYTE PTR [rcx]
   a4260:	09 c1                	or     ecx,eax
   a4262:	05 00 00 58 0c       	add    eax,0xc580000
   a4267:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   a426d:	09 b0 00 00 00 60    	or     DWORD PTR [rax+0x60000000],esi
   a4273:	0c bb                	or     al,0xbb
   a4275:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a4278:	48 01 09             	add    QWORD PTR [rcx],rcx
   a427b:	b0 00                	mov    al,0x0
   a427d:	00 00                	add    BYTE PTR [rax],al
   a427f:	68 00 10 01 04       	push   0x4011000
   a4284:	00 00                	add    BYTE PTR [rax],al
   a4286:	05 c5 04 00 00       	add    eax,0x4c5
   a428b:	18 d5                	sbb    ch,dl
   a428d:	65 01 00             	add    DWORD PTR gs:[rax],eax
   a4290:	4b 01 f5             	rex.WXB add r13,rsi
   a4293:	04 00                	add    al,0x0
   a4295:	00 0c 3d 8d 01 00 4d 	add    BYTE PTR [rdi*1+0x4d00018d],cl
   a429c:	01 0c 69             	add    DWORD PTR [rcx+rbp*2],ecx
   a429f:	00 00                	add    BYTE PTR [rax],al
   a42a1:	00 00                	add    BYTE PTR [rax],al
   a42a3:	0c 58                	or     al,0x58
   a42a5:	8a 01                	mov    al,BYTE PTR [rcx]
   a42a7:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   a42aa:	17                   	(bad)  
   a42ab:	c6 05 00 00 08 00 10 	mov    BYTE PTR [rip+0x80000],0x10        # 1242b2 <__abi_tag-0x2dc08e>
   a42b2:	cf                   	iret   
   a42b3:	04 00                	add    al,0x0
   a42b5:	00 05 f5 04 00 00    	add    BYTE PTR [rip+0x4f5],al        # a47b0 <__abi_tag-0x35bb90>
   a42bb:	18 84 67 01 00 51 01 	sbb    BYTE PTR [rdi+riz*2+0x1510001],al
   a42c2:	2c 05                	sub    al,0x5
   a42c4:	00 00                	add    BYTE PTR [rax],al
   a42c6:	19 77 00             	sbb    DWORD PTR [rdi+0x0],esi
   a42c9:	53                   	push   rbx
   a42ca:	01 69 00             	add    DWORD PTR [rcx+0x0],ebp
   a42cd:	00 00                	add    BYTE PTR [rax],al
   a42cf:	00 19                	add    BYTE PTR [rcx],bl
   a42d1:	68 00 54 01 69       	push   0x69015400
   a42d6:	00 00                	add    BYTE PTR [rax],al
   a42d8:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   a42db:	58                   	pop    rax
   a42dc:	8a 01                	mov    al,BYTE PTR [rcx]
   a42de:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   a42e1:	17                   	(bad)  
   a42e2:	c6 05 00 00 08 00 10 	mov    BYTE PTR [rip+0x80000],0x10        # 1242e9 <__abi_tag-0x2dc057>
   a42e9:	ff 04 00             	inc    DWORD PTR [rax+rax*1]
   a42ec:	00 05 2c 05 00 00    	add    BYTE PTR [rip+0x52c],al        # a481e <__abi_tag-0x35bb22>
   a42f2:	05 3b 05 00 00       	add    eax,0x53b
   a42f7:	05 2d 02 00 00       	add    eax,0x22d
   a42fc:	05 c4 00 00 00       	add    eax,0xc4
   a4301:	0f e0 66 01          	pavgb  mm4,QWORD PTR [rsi+0x1]
   a4305:	00 05 b0 03 39 02    	add    BYTE PTR [rip+0x23903b0],al        # 24346bb <_end+0x1f6adc3>
   a430b:	00 00                	add    BYTE PTR [rax],al
   a430d:	11 5d 00             	adc    DWORD PTR [rbp+0x0],ebx
   a4310:	00 00                	add    BYTE PTR [rax],al
   a4312:	79 05                	jns    a4319 <__abi_tag-0x35c027>
   a4314:	00 00                	add    BYTE PTR [rax],al
   a4316:	06                   	(bad)  
   a4317:	77 00                	ja     a4319 <__abi_tag-0x35c027>
   a4319:	00 00                	add    BYTE PTR [rax],al
   a431b:	06                   	(bad)  
   a431c:	5d                   	pop    rbp
   a431d:	00 00                	add    BYTE PTR [rax],al
   a431f:	00 06                	add    BYTE PTR [rsi],al
   a4321:	5d                   	pop    rbp
   a4322:	00 00                	add    BYTE PTR [rax],al
   a4324:	00 06                	add    BYTE PTR [rsi],al
   a4326:	5d                   	pop    rbp
   a4327:	00 00                	add    BYTE PTR [rax],al
   a4329:	00 06                	add    BYTE PTR [rsi],al
   a432b:	5d                   	pop    rbp
   a432c:	00 00                	add    BYTE PTR [rax],al
   a432e:	00 06                	add    BYTE PTR [rsi],al
   a4330:	5d                   	pop    rbp
   a4331:	00 00                	add    BYTE PTR [rax],al
   a4333:	00 00                	add    BYTE PTR [rax],al
   a4335:	05 51 05 00 00       	add    eax,0x551
   a433a:	13 98 05 00 00 06    	adc    ebx,DWORD PTR [rax+0x6000005]
   a4340:	5d                   	pop    rbp
   a4341:	00 00                	add    BYTE PTR [rax],al
   a4343:	00 06                	add    BYTE PTR [rsi],al
   a4345:	5d                   	pop    rbp
   a4346:	00 00                	add    BYTE PTR [rax],al
   a4348:	00 06                	add    BYTE PTR [rsi],al
   a434a:	5d                   	pop    rbp
   a434b:	00 00                	add    BYTE PTR [rax],al
   a434d:	00 06                	add    BYTE PTR [rsi],al
   a434f:	5d                   	pop    rbp
   a4350:	00 00                	add    BYTE PTR [rax],al
   a4352:	00 00                	add    BYTE PTR [rax],al
   a4354:	05 7e 05 00 00       	add    eax,0x57e
   a4359:	13 a8 05 00 00 06    	adc    ebp,DWORD PTR [rax+0x6000005]
   a435f:	77 00                	ja     a4361 <__abi_tag-0x35bfdf>
   a4361:	00 00                	add    BYTE PTR [rax],al
   a4363:	00 05 9d 05 00 00    	add    BYTE PTR [rip+0x59d],al        # a4906 <__abi_tag-0x35ba3a>
   a4369:	11 a3 01 00 00 c1    	adc    DWORD PTR [rbx-0x3effffff],esp
   a436f:	05 00 00 06 5d       	add    eax,0x5d060000
   a4374:	00 00                	add    BYTE PTR [rax],al
   a4376:	00 06                	add    BYTE PTR [rsi],al
   a4378:	a3 01 00 00 00 05 ad 	movabs ds:0x5ad0500000001,eax
   a437f:	05 00 
   a4381:	00 05 35 00 00 00    	add    BYTE PTR [rip+0x35],al        # a43bc <__abi_tag-0x35bf84>
   a4387:	14 bb                	adc    al,0xbb
   a4389:	66 01 00             	add    WORD PTR [rax],ax
   a438c:	6c                   	ins    BYTE PTR es:[rdi],dx
   a438d:	01 0f                	add    DWORD PTR [rdi],ecx
   a438f:	d7                   	xlat   BYTE PTR ds:[rbx]
   a4390:	05 00 00 05 45       	add    eax,0x45050000
   a4395:	05 00 00 11 75       	add    eax,0x75110000
   a439a:	00 00                	add    BYTE PTR [rax],al
   a439c:	00 f5                	add    ch,dh
   a439e:	05 00 00 06 75       	add    eax,0x75060000
   a43a3:	00 00                	add    BYTE PTR [rax],al
   a43a5:	00 06                	add    BYTE PTR [rsi],al
   a43a7:	aa                   	stos   BYTE PTR es:[rdi],al
   a43a8:	00 00                	add    BYTE PTR [rax],al
   a43aa:	00 06                	add    BYTE PTR [rsi],al
   a43ac:	83 00 00             	add    DWORD PTR [rax],0x0
   a43af:	00 00                	add    BYTE PTR [rax],al
   a43b1:	14 b1                	adc    al,0xb1
   a43b3:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   a43b6:	70 01                	jo     a43b9 <__abi_tag-0x35bf87>
   a43b8:	10 01                	adc    BYTE PTR [rcx],al
   a43ba:	06                   	(bad)  
   a43bb:	00 00                	add    BYTE PTR [rax],al
   a43bd:	05 dc 05 00 00       	add    eax,0x5dc
   a43c2:	14 32                	adc    al,0x32
   a43c4:	81 01 00 74 01 16    	add    DWORD PTR [rcx],0x16017400
   a43ca:	fc                   	cld    
   a43cb:	03 00                	add    eax,DWORD PTR [rax]
   a43cd:	00 26                	add    BYTE PTR [rsi],ah
   a43cf:	bd ad 01 00 01       	mov    ebp,0x10001ad
   a43d4:	5e                   	pop    rsi
   a43d5:	03 06                	add    eax,DWORD PTR [rsi]
   a43d7:	27                   	(bad)  
   a43d8:	8f                   	(bad)  
   a43d9:	9d                   	popf   
   a43da:	01 00                	add    DWORD PTR [rax],eax
   a43dc:	01 0e                	add    DWORD PTR [rsi],ecx
   a43de:	03 0a                	add    ecx,DWORD PTR [rdx]
   a43e0:	9a                   	(bad)  
   a43e1:	06                   	(bad)  
   a43e2:	00 00                	add    BYTE PTR [rax],al
   a43e4:	50                   	push   rax
   a43e5:	c3                   	ret    
   a43e6:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a43e9:	00 00                	add    BYTE PTR [rax],al
   a43eb:	00 cf                	add    bh,cl
   a43ed:	02 00                	add    al,BYTE PTR [rax]
   a43ef:	00 00                	add    BYTE PTR [rax],al
   a43f1:	00 00                	add    BYTE PTR [rax],al
   a43f3:	00 01                	add    BYTE PTR [rcx],al
   a43f5:	9c                   	pushf  
   a43f6:	9a                   	(bad)  
   a43f7:	06                   	(bad)  
   a43f8:	00 00                	add    BYTE PTR [rax],al
   a43fa:	04 d1                	add    al,0xd1
   a43fc:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a43fd:	01 00                	add    DWORD PTR [rax],eax
   a43ff:	0e                   	(bad)  
   a4400:	03 1d 5d 00 00 00    	add    ebx,DWORD PTR [rip+0x5d]        # a4463 <__abi_tag-0x35bedd>
   a4406:	13 fc                	adc    edi,esp
   a4408:	02 00                	add    al,BYTE PTR [rax]
   a440a:	07                   	(bad)  
   a440b:	fc                   	cld    
   a440c:	02 00                	add    al,BYTE PTR [rax]
   a440e:	04 c1                	add    al,0xc1
   a4410:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a4411:	01 00                	add    DWORD PTR [rax],eax
   a4413:	0e                   	(bad)  
   a4414:	03 2f                	add    ebp,DWORD PTR [rdi]
   a4416:	5d                   	pop    rbp
   a4417:	00 00                	add    BYTE PTR [rax],al
   a4419:	00 4f fc             	add    BYTE PTR [rdi-0x4],cl
   a441c:	02 00                	add    al,BYTE PTR [rax]
   a441e:	47 fc                	rex.RXB cld 
   a4420:	02 00                	add    al,BYTE PTR [rax]
   a4422:	28 92 ac 01 00 01    	sub    BYTE PTR [rdx+0x10001ac],dl
   a4428:	10 03                	adc    BYTE PTR [rbx],al
   a442a:	0b 9f 06 00 00 07    	or     ebx,DWORD PTR [rdi+0x7000006]
   a4430:	1f                   	(bad)  
   a4431:	a2 01 00 23 03 07 af 	movabs ds:0x6af0703230001,al
   a4438:	06 00 
   a443a:	00 76 fc             	add    BYTE PTR [rsi-0x4],dh
   a443d:	02 00                	add    al,BYTE PTR [rax]
   a443f:	72 fc                	jb     a443d <__abi_tag-0x35bf03>
   a4441:	02 00                	add    al,BYTE PTR [rax]
   a4443:	01 69 00             	add    DWORD PTR [rcx+0x0],ebp
   a4446:	24 03                	and    al,0x3
   a4448:	06                   	(bad)  
   a4449:	5d                   	pop    rbp
   a444a:	00 00                	add    BYTE PTR [rax],al
   a444c:	00 93 fc 02 00 8f    	add    BYTE PTR [rbx-0x70fffd04],dl
   a4452:	fc                   	cld    
   a4453:	02 00                	add    al,BYTE PTR [rax]
   a4455:	00 05 df 01 00 00    	add    BYTE PTR [rip+0x1df],al        # a463a <__abi_tag-0x35bd06>
   a445b:	29 9a 06 00 00 af    	sub    DWORD PTR [rdx-0x50fffffa],ebx
   a4461:	06                   	(bad)  
   a4462:	00 00                	add    BYTE PTR [rax],al
   a4464:	2a 48 00             	sub    cl,BYTE PTR [rax+0x0]
   a4467:	00 00                	add    BYTE PTR [rax],al
   a4469:	17                   	(bad)  
   a446a:	00 05 9a 06 00 00    	add    BYTE PTR [rip+0x69a],al        # a4b0a <__abi_tag-0x35b836>
   a4470:	08 6f ac             	or     BYTE PTR [rdi-0x54],ch
   a4473:	01 00                	add    DWORD PTR [rax],eax
   a4475:	f1                   	icebp  
   a4476:	02 90 c1 46 00 00    	add    dl,BYTE PTR [rax+0x46c1]
   a447c:	00 00                	add    BYTE PTR [rax],al
   a447e:	00 a8 01 00 00 00    	add    BYTE PTR [rax+0x1],ch
   a4484:	00 00                	add    BYTE PTR [rax],al
   a4486:	00 01                	add    BYTE PTR [rcx],al
   a4488:	9c                   	pushf  
   a4489:	8e 07                	mov    es,WORD PTR [rdi]
   a448b:	00 00                	add    BYTE PTR [rax],al
   a448d:	04 6a                	add    al,0x6a
   a448f:	6c                   	ins    BYTE PTR es:[rdi],dx
   a4490:	01 00                	add    DWORD PTR [rax],eax
   a4492:	f1                   	icebp  
   a4493:	02 2e                	add    ch,BYTE PTR [rsi]
   a4495:	d5                   	(bad)  
   a4496:	01 00                	add    DWORD PTR [rax],eax
   a4498:	00 a8 fc 02 00 a4    	add    BYTE PTR [rax-0x5bfffd04],ch
   a449e:	fc                   	cld    
   a449f:	02 00                	add    al,BYTE PTR [rax]
   a44a1:	04 b3                	add    al,0xb3
   a44a3:	80 01 00             	add    BYTE PTR [rcx],0x0
   a44a6:	f1                   	icebp  
   a44a7:	02 38                	add    bh,BYTE PTR [rax]
   a44a9:	5d                   	pop    rbp
   a44aa:	00 00                	add    BYTE PTR [rax],al
   a44ac:	00 bd fc 02 00 b7    	add    BYTE PTR [rbp-0x48fffd04],bh
   a44b2:	fc                   	cld    
   a44b3:	02 00                	add    al,BYTE PTR [rax]
   a44b5:	01 64 00 f3          	add    DWORD PTR [rax+rax*1-0xd],esp
   a44b9:	02 10                	add    dl,BYTE PTR [rax]
   a44bb:	fc                   	cld    
   a44bc:	03 00                	add    eax,DWORD PTR [rax]
   a44be:	00 e8                	add    al,ch
   a44c0:	fc                   	cld    
   a44c1:	02 00                	add    al,BYTE PTR [rax]
   a44c3:	d6                   	(bad)  
   a44c4:	fc                   	cld    
   a44c5:	02 00                	add    al,BYTE PTR [rax]
   a44c7:	01 73 00             	add    DWORD PTR [rbx+0x0],esi
   a44ca:	f3 02 14 fc          	repz add dl,BYTE PTR [rsp+rdi*8]
   a44ce:	03 00                	add    eax,DWORD PTR [rax]
   a44d0:	00 59 fd             	add    BYTE PTR [rcx-0x3],bl
   a44d3:	02 00                	add    al,BYTE PTR [rax]
   a44d5:	47 fd                	rex.RXB std 
   a44d7:	02 00                	add    al,BYTE PTR [rax]
   a44d9:	01 73 72             	add    DWORD PTR [rbx+0x72],esi
   a44dc:	63 00                	movsxd eax,DWORD PTR [rax]
   a44de:	f4                   	hlt    
   a44df:	02 11                	add    dl,BYTE PTR [rcx]
   a44e1:	d5                   	(bad)  
   a44e2:	01 00                	add    DWORD PTR [rax],eax
   a44e4:	00 ba fd 02 00 b8    	add    BYTE PTR [rdx-0x47fffd03],bh
   a44ea:	fd                   	std    
   a44eb:	02 00                	add    al,BYTE PTR [rax]
   a44ed:	01 63 00             	add    DWORD PTR [rbx+0x0],esp
   a44f0:	f5                   	cmc    
   a44f1:	02 0f                	add    cl,BYTE PTR [rdi]
   a44f3:	41 00 00             	add    BYTE PTR [r8],al
   a44f6:	00 e0                	add    al,ah
   a44f8:	fd                   	std    
   a44f9:	02 00                	add    al,BYTE PTR [rax]
   a44fb:	c2 fd 02             	ret    0x2fd
   a44fe:	00 07                	add    BYTE PTR [rdi],al
   a4500:	99                   	cdq    
   a4501:	66 01 00             	add    WORD PTR [rax],ax
   a4504:	f6 02 08             	test   BYTE PTR [rdx],0x8
   a4507:	77 00                	ja     a4509 <__abi_tag-0x35be37>
   a4509:	00 00                	add    BYTE PTR [rax],al
   a450b:	af                   	scas   eax,DWORD PTR es:[rdi]
   a450c:	fe 02                	inc    BYTE PTR [rdx]
   a450e:	00 ad fe 02 00 01    	add    BYTE PTR [rbp+0x10002fe],ch
   a4514:	78 00                	js     a4516 <__abi_tag-0x35be2a>
   a4516:	f7 02 06 5d 00 00    	test   DWORD PTR [rdx],0x5d06
   a451c:	00 c7                	add    bh,al
   a451e:	fe 02                	inc    BYTE PTR [rdx]
   a4520:	00 b7 fe 02 00 01    	add    BYTE PTR [rdi+0x10002fe],dh
   a4526:	79 00                	jns    a4528 <__abi_tag-0x35be18>
   a4528:	f7 02 09 5d 00 00    	test   DWORD PTR [rdx],0x5d09
   a452e:	00 17                	add    BYTE PTR [rdi],dl
   a4530:	ff 02                	inc    DWORD PTR [rdx]
   a4532:	00 11                	add    BYTE PTR [rcx],dl
   a4534:	ff 02                	inc    DWORD PTR [rdx]
   a4536:	00 01                	add    BYTE PTR [rcx],al
   a4538:	7a 00                	jp     a453a <__abi_tag-0x35be06>
   a453a:	f7 02 0c 5d 00 00    	test   DWORD PTR [rdx],0x5d0c
   a4540:	00 39                	add    BYTE PTR [rcx],bh
   a4542:	ff 02                	inc    DWORD PTR [rdx]
   a4544:	00 2f                	add    BYTE PTR [rdi],ch
   a4546:	ff 02                	inc    DWORD PTR [rdx]
   a4548:	00 00                	add    BYTE PTR [rax],al
   a454a:	08 9f ac 01 00 cf    	or     BYTE PTR [rdi-0x30fffe54],bl
   a4550:	02 f0                	add    dh,al
   a4552:	c0 46 00 00          	rol    BYTE PTR [rsi+0x0],0x0
   a4556:	00 00                	add    BYTE PTR [rax],al
   a4558:	00 95 00 00 00 00    	add    BYTE PTR [rbp+0x0],dl
   a455e:	00 00                	add    BYTE PTR [rax],al
   a4560:	00 01                	add    BYTE PTR [rcx],al
   a4562:	9c                   	pushf  
   a4563:	68 08 00 00 04       	push   0x4000008
   a4568:	6a 6c                	push   0x6c
   a456a:	01 00                	add    DWORD PTR [rax],eax
   a456c:	cf                   	iret   
   a456d:	02 2e                	add    ch,BYTE PTR [rsi]
   a456f:	d5                   	(bad)  
   a4570:	01 00                	add    DWORD PTR [rax],eax
   a4572:	00 63 ff             	add    BYTE PTR [rbx-0x1],ah
   a4575:	02 00                	add    al,BYTE PTR [rax]
   a4577:	5f                   	pop    rdi
   a4578:	ff 02                	inc    DWORD PTR [rdx]
   a457a:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   a457d:	80 01 00             	add    BYTE PTR [rcx],0x0
   a4580:	cf                   	iret   
   a4581:	02 38                	add    bh,BYTE PTR [rax]
   a4583:	5d                   	pop    rbp
   a4584:	00 00                	add    BYTE PTR [rax],al
   a4586:	00 7a ff             	add    BYTE PTR [rdx-0x1],bh
   a4589:	02 00                	add    al,BYTE PTR [rax]
   a458b:	72 ff                	jb     a458c <__abi_tag-0x35bdb4>
   a458d:	02 00                	add    al,BYTE PTR [rax]
   a458f:	01 73 00             	add    DWORD PTR [rbx+0x0],esi
   a4592:	d1 02                	rol    DWORD PTR [rdx],1
   a4594:	10 fc                	adc    ah,bh
   a4596:	03 00                	add    eax,DWORD PTR [rax]
   a4598:	00 a2 ff 02 00 9a    	add    BYTE PTR [rdx-0x65fffd01],ah
   a459e:	ff 02                	inc    DWORD PTR [rdx]
   a45a0:	00 01                	add    BYTE PTR [rcx],al
   a45a2:	73 72                	jae    a4616 <__abi_tag-0x35bd2a>
   a45a4:	63 00                	movsxd eax,DWORD PTR [rax]
   a45a6:	d2 02                	rol    BYTE PTR [rdx],cl
   a45a8:	11 d5                	adc    ebp,edx
   a45aa:	01 00                	add    DWORD PTR [rax],eax
   a45ac:	00 c3                	add    bl,al
   a45ae:	ff 02                	inc    DWORD PTR [rdx]
   a45b0:	00 c1                	add    cl,al
   a45b2:	ff 02                	inc    DWORD PTR [rdx]
   a45b4:	00 01                	add    BYTE PTR [rcx],al
   a45b6:	63 00                	movsxd eax,DWORD PTR [rax]
   a45b8:	d3 02                	rol    DWORD PTR [rdx],cl
   a45ba:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   a45bd:	00 00                	add    BYTE PTR [rax],al
   a45bf:	cd ff                	int    0xff
   a45c1:	02 00                	add    al,BYTE PTR [rax]
   a45c3:	cb                   	retf   
   a45c4:	ff 02                	inc    DWORD PTR [rdx]
   a45c6:	00 01                	add    BYTE PTR [rcx],al
   a45c8:	64 00 d4             	fs add ah,dl
   a45cb:	02 11                	add    dl,BYTE PTR [rcx]
   a45cd:	d5                   	(bad)  
   a45ce:	01 00                	add    DWORD PTR [rax],eax
   a45d0:	00 dd                	add    ch,bl
   a45d2:	ff 02                	inc    DWORD PTR [rdx]
   a45d4:	00 d5                	add    ch,dl
   a45d6:	ff 02                	inc    DWORD PTR [rdx]
   a45d8:	00 07                	add    BYTE PTR [rdi],al
   a45da:	99                   	cdq    
   a45db:	66 01 00             	add    WORD PTR [rax],ax
   a45de:	d5                   	(bad)  
   a45df:	02 08                	add    cl,BYTE PTR [rax]
   a45e1:	77 00                	ja     a45e3 <__abi_tag-0x35bd5d>
   a45e3:	00 00                	add    BYTE PTR [rax],al
   a45e5:	fe                   	(bad)  
   a45e6:	ff 02                	inc    DWORD PTR [rdx]
   a45e8:	00 fc                	add    ah,bh
   a45ea:	ff 02                	inc    DWORD PTR [rdx]
   a45ec:	00 01                	add    BYTE PTR [rcx],al
   a45ee:	78 00                	js     a45f0 <__abi_tag-0x35bd50>
   a45f0:	d6                   	(bad)  
   a45f1:	02 06                	add    al,BYTE PTR [rsi]
   a45f3:	5d                   	pop    rbp
   a45f4:	00 00                	add    BYTE PTR [rax],al
   a45f6:	00 08                	add    BYTE PTR [rax],cl
   a45f8:	00 03                	add    BYTE PTR [rbx],al
   a45fa:	00 06                	add    BYTE PTR [rsi],al
   a45fc:	00 03                	add    BYTE PTR [rbx],al
   a45fe:	00 01                	add    BYTE PTR [rcx],al
   a4600:	79 00                	jns    a4602 <__abi_tag-0x35bd3e>
   a4602:	d6                   	(bad)  
   a4603:	02 09                	add    cl,BYTE PTR [rcx]
   a4605:	5d                   	pop    rbp
   a4606:	00 00                	add    BYTE PTR [rax],al
   a4608:	00 16                	add    BYTE PTR [rsi],dl
   a460a:	00 03                	add    BYTE PTR [rbx],al
   a460c:	00 10                	add    BYTE PTR [rax],dl
   a460e:	00 03                	add    BYTE PTR [rbx],al
   a4610:	00 01                	add    BYTE PTR [rcx],al
   a4612:	7a 00                	jp     a4614 <__abi_tag-0x35bd2c>
   a4614:	d6                   	(bad)  
   a4615:	02 0c 5d 00 00 00 38 	add    cl,BYTE PTR [rbx*2+0x38000000]
   a461c:	00 03                	add    BYTE PTR [rbx],al
   a461e:	00 2e                	add    BYTE PTR [rsi],ch
   a4620:	00 03                	add    BYTE PTR [rbx],al
   a4622:	00 00                	add    BYTE PTR [rax],al
   a4624:	08 de                	or     dh,bl
   a4626:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a4627:	01 00                	add    DWORD PTR [rax],eax
   a4629:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a462a:	02 50 c0             	add    dl,BYTE PTR [rax-0x40]
   a462d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a4630:	00 00                	add    BYTE PTR [rax],al
   a4632:	00 9d 00 00 00 00    	add    BYTE PTR [rbp+0x0],bl
   a4638:	00 00                	add    BYTE PTR [rax],al
   a463a:	00 01                	add    BYTE PTR [rcx],al
   a463c:	9c                   	pushf  
   a463d:	42 09 00             	rex.X or DWORD PTR [rax],eax
   a4640:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   a4643:	6c                   	ins    BYTE PTR es:[rdi],dx
   a4644:	01 00                	add    DWORD PTR [rax],eax
   a4646:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a4647:	02 2e                	add    ch,BYTE PTR [rsi]
   a4649:	d5                   	(bad)  
   a464a:	01 00                	add    DWORD PTR [rax],eax
   a464c:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
   a464f:	03 00                	add    eax,DWORD PTR [rax]
   a4651:	5f                   	pop    rdi
   a4652:	00 03                	add    BYTE PTR [rbx],al
   a4654:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   a4657:	80 01 00             	add    BYTE PTR [rcx],0x0
   a465a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a465b:	02 38                	add    bh,BYTE PTR [rax]
   a465d:	5d                   	pop    rbp
   a465e:	00 00                	add    BYTE PTR [rax],al
   a4660:	00 78 00             	add    BYTE PTR [rax+0x0],bh
   a4663:	03 00                	add    eax,DWORD PTR [rax]
   a4665:	72 00                	jb     a4667 <__abi_tag-0x35bcd9>
   a4667:	03 00                	add    eax,DWORD PTR [rax]
   a4669:	01 73 00             	add    DWORD PTR [rbx+0x0],esi
   a466c:	af                   	scas   eax,DWORD PTR es:[rdi]
   a466d:	02 10                	add    dl,BYTE PTR [rax]
   a466f:	fc                   	cld    
   a4670:	03 00                	add    eax,DWORD PTR [rax]
   a4672:	00 99 00 03 00 91    	add    BYTE PTR [rcx-0x6efffd00],bl
   a4678:	00 03                	add    BYTE PTR [rbx],al
   a467a:	00 01                	add    BYTE PTR [rcx],al
   a467c:	73 72                	jae    a46f0 <__abi_tag-0x35bc50>
   a467e:	63 00                	movsxd eax,DWORD PTR [rax]
   a4680:	b0 02                	mov    al,0x2
   a4682:	11 d5                	adc    ebp,edx
   a4684:	01 00                	add    DWORD PTR [rax],eax
   a4686:	00 ba 00 03 00 b8    	add    BYTE PTR [rdx-0x47fffd00],bh
   a468c:	00 03                	add    BYTE PTR [rbx],al
   a468e:	00 01                	add    BYTE PTR [rcx],al
   a4690:	63 00                	movsxd eax,DWORD PTR [rax]
   a4692:	b1 02                	mov    cl,0x2
   a4694:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   a4697:	00 00                	add    BYTE PTR [rax],al
   a4699:	c4                   	(bad)  
   a469a:	00 03                	add    BYTE PTR [rbx],al
   a469c:	00 c2                	add    dl,al
   a469e:	00 03                	add    BYTE PTR [rbx],al
   a46a0:	00 01                	add    BYTE PTR [rcx],al
   a46a2:	64 00 b2 02 11 d5 01 	add    BYTE PTR fs:[rdx+0x1d51102],dh
   a46a9:	00 00                	add    BYTE PTR [rax],al
   a46ab:	d4                   	(bad)  
   a46ac:	00 03                	add    BYTE PTR [rbx],al
   a46ae:	00 cc                	add    ah,cl
   a46b0:	00 03                	add    BYTE PTR [rbx],al
   a46b2:	00 07                	add    BYTE PTR [rdi],al
   a46b4:	99                   	cdq    
   a46b5:	66 01 00             	add    WORD PTR [rax],ax
   a46b8:	b3 02                	mov    bl,0x2
   a46ba:	08 77 00             	or     BYTE PTR [rdi+0x0],dh
   a46bd:	00 00                	add    BYTE PTR [rax],al
   a46bf:	f5                   	cmc    
   a46c0:	00 03                	add    BYTE PTR [rbx],al
   a46c2:	00 f3                	add    bl,dh
   a46c4:	00 03                	add    BYTE PTR [rbx],al
   a46c6:	00 01                	add    BYTE PTR [rcx],al
   a46c8:	78 00                	js     a46ca <__abi_tag-0x35bc76>
   a46ca:	b4 02                	mov    ah,0x2
   a46cc:	06                   	(bad)  
   a46cd:	5d                   	pop    rbp
   a46ce:	00 00                	add    BYTE PTR [rax],al
   a46d0:	00 ff                	add    bh,bh
   a46d2:	00 03                	add    BYTE PTR [rbx],al
   a46d4:	00 fd                	add    ch,bh
   a46d6:	00 03                	add    BYTE PTR [rbx],al
   a46d8:	00 01                	add    BYTE PTR [rcx],al
   a46da:	79 00                	jns    a46dc <__abi_tag-0x35bc64>
   a46dc:	b4 02                	mov    ah,0x2
   a46de:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a46e1:	00 00                	add    BYTE PTR [rax],al
   a46e3:	0d 01 03 00 07       	or     eax,0x7000301
   a46e8:	01 03                	add    DWORD PTR [rbx],eax
   a46ea:	00 01                	add    BYTE PTR [rcx],al
   a46ec:	7a 00                	jp     a46ee <__abi_tag-0x35bc52>
   a46ee:	b4 02                	mov    ah,0x2
   a46f0:	0c 5d                	or     al,0x5d
   a46f2:	00 00                	add    BYTE PTR [rax],al
   a46f4:	00 2d 01 03 00 25    	add    BYTE PTR [rip+0x25000301],ch        # 250a49fb <_end+0x24bdb103>
   a46fa:	01 03                	add    DWORD PTR [rbx],eax
   a46fc:	00 00                	add    BYTE PTR [rax],al
   a46fe:	08 01                	or     BYTE PTR [rcx],al
   a4700:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a4701:	01 00                	add    DWORD PTR [rax],eax
   a4703:	88 02                	mov    BYTE PTR [rdx],al
   a4705:	c0 bc 46 00 00 00 00 	sar    BYTE PTR [rsi+rax*2+0x0],0x0
   a470c:	00 
   a470d:	88 03                	mov    BYTE PTR [rbx],al
   a470f:	00 00                	add    BYTE PTR [rax],al
   a4711:	00 00                	add    BYTE PTR [rax],al
   a4713:	00 00                	add    BYTE PTR [rax],al
   a4715:	01 9c 30 0a 00 00 04 	add    DWORD PTR [rax+rsi*1+0x400000a],ebx
   a471c:	6a 6c                	push   0x6c
   a471e:	01 00                	add    DWORD PTR [rax],eax
   a4720:	88 02                	mov    BYTE PTR [rdx],al
   a4722:	2e d5                	cs (bad) 
   a4724:	01 00                	add    DWORD PTR [rax],eax
   a4726:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   a4729:	03 00                	add    eax,DWORD PTR [rax]
   a472b:	4c 01 03             	add    QWORD PTR [rbx],r8
   a472e:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   a4731:	80 01 00             	add    BYTE PTR [rcx],0x0
   a4734:	88 02                	mov    BYTE PTR [rdx],al
   a4736:	38 5d 00             	cmp    BYTE PTR [rbp+0x0],bl
   a4739:	00 00                	add    BYTE PTR [rax],al
   a473b:	65 01 03             	add    DWORD PTR gs:[rbx],eax
   a473e:	00 5f 01             	add    BYTE PTR [rdi+0x1],bl
   a4741:	03 00                	add    eax,DWORD PTR [rax]
   a4743:	01 64 00 8a          	add    DWORD PTR [rax+rax*1-0x76],esp
   a4747:	02 10                	add    dl,BYTE PTR [rax]
   a4749:	fc                   	cld    
   a474a:	03 00                	add    eax,DWORD PTR [rax]
   a474c:	00 8e 01 03 00 7e    	add    BYTE PTR [rsi+0x7e000301],cl
   a4752:	01 03                	add    DWORD PTR [rbx],eax
   a4754:	00 01                	add    BYTE PTR [rcx],al
   a4756:	73 00                	jae    a4758 <__abi_tag-0x35bbe8>
   a4758:	8a 02                	mov    al,BYTE PTR [rdx]
   a475a:	14 fc                	adc    al,0xfc
   a475c:	03 00                	add    eax,DWORD PTR [rax]
   a475e:	00 f0                	add    al,dh
   a4760:	01 03                	add    DWORD PTR [rbx],eax
   a4762:	00 e2                	add    dl,ah
   a4764:	01 03                	add    DWORD PTR [rbx],eax
   a4766:	00 01                	add    BYTE PTR [rcx],al
   a4768:	73 72                	jae    a47dc <__abi_tag-0x35bb64>
   a476a:	63 00                	movsxd eax,DWORD PTR [rax]
   a476c:	8b 02                	mov    eax,DWORD PTR [rdx]
   a476e:	11 d5                	adc    ebp,edx
   a4770:	01 00                	add    DWORD PTR [rax],eax
   a4772:	00 3d 02 03 00 3b    	add    BYTE PTR [rip+0x3b000302],bh        # 3b0a4a7a <_end+0x3abdb182>
   a4778:	02 03                	add    al,BYTE PTR [rbx]
   a477a:	00 01                	add    BYTE PTR [rcx],al
   a477c:	63 31                	movsxd esi,DWORD PTR [rcx]
   a477e:	00 8c 02 0f 41 00 00 	add    BYTE PTR [rdx+rax*1+0x410f],cl
   a4785:	00 51 02             	add    BYTE PTR [rcx+0x2],dl
   a4788:	03 00                	add    eax,DWORD PTR [rax]
   a478a:	45 02 03             	add    r8b,BYTE PTR [r11]
   a478d:	00 01                	add    BYTE PTR [rcx],al
   a478f:	63 32                	movsxd esi,DWORD PTR [rdx]
   a4791:	00 8c 02 13 41 00 00 	add    BYTE PTR [rdx+rax*1+0x4113],cl
   a4798:	00 90 02 03 00 82    	add    BYTE PTR [rax-0x7dfffcfe],dl
   a479e:	02 03                	add    al,BYTE PTR [rbx]
   a47a0:	00 07                	add    BYTE PTR [rdi],al
   a47a2:	99                   	cdq    
   a47a3:	66 01 00             	add    WORD PTR [rax],ax
   a47a6:	8d 02                	lea    eax,[rdx]
   a47a8:	08 77 00             	or     BYTE PTR [rdi+0x0],dh
   a47ab:	00 00                	add    BYTE PTR [rax],al
   a47ad:	cc                   	int3   
   a47ae:	02 03                	add    al,BYTE PTR [rbx]
   a47b0:	00 ca                	add    dl,cl
   a47b2:	02 03                	add    al,BYTE PTR [rbx]
   a47b4:	00 01                	add    BYTE PTR [rcx],al
   a47b6:	78 00                	js     a47b8 <__abi_tag-0x35bb88>
   a47b8:	8e 02                	mov    es,WORD PTR [rdx]
   a47ba:	06                   	(bad)  
   a47bb:	5d                   	pop    rbp
   a47bc:	00 00                	add    BYTE PTR [rax],al
   a47be:	00 e2                	add    dl,ah
   a47c0:	02 03                	add    al,BYTE PTR [rbx]
   a47c2:	00 d4                	add    ah,dl
   a47c4:	02 03                	add    al,BYTE PTR [rbx]
   a47c6:	00 01                	add    BYTE PTR [rcx],al
   a47c8:	79 00                	jns    a47ca <__abi_tag-0x35bb76>
   a47ca:	8e 02                	mov    es,WORD PTR [rdx]
   a47cc:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a47cf:	00 00                	add    BYTE PTR [rax],al
   a47d1:	29 03                	sub    DWORD PTR [rbx],eax
   a47d3:	03 00                	add    eax,DWORD PTR [rax]
   a47d5:	23 03                	and    eax,DWORD PTR [rbx]
   a47d7:	03 00                	add    eax,DWORD PTR [rax]
   a47d9:	01 7a 00             	add    DWORD PTR [rdx+0x0],edi
   a47dc:	8e 02                	mov    es,WORD PTR [rdx]
   a47de:	0c 5d                	or     al,0x5d
   a47e0:	00 00                	add    BYTE PTR [rax],al
   a47e2:	00 4b 03             	add    BYTE PTR [rbx+0x3],cl
   a47e5:	03 00                	add    eax,DWORD PTR [rax]
   a47e7:	41 03 03             	add    eax,DWORD PTR [r11]
   a47ea:	00 00                	add    BYTE PTR [rax],al
   a47ec:	08 24 ad 01 00 63 02 	or     BYTE PTR [rbp*4+0x2630001],ah
   a47f3:	80 b9 46 00 00 00 00 	cmp    BYTE PTR [rcx+0x46],0x0
   a47fa:	00 40 03             	add    BYTE PTR [rax+0x3],al
   a47fd:	00 00                	add    BYTE PTR [rax],al
   a47ff:	00 00                	add    BYTE PTR [rax],al
   a4801:	00 00                	add    BYTE PTR [rax],al
   a4803:	01 9c 1e 0b 00 00 04 	add    DWORD PTR [rsi+rbx*1+0x400000b],ebx
   a480a:	6a 6c                	push   0x6c
   a480c:	01 00                	add    DWORD PTR [rax],eax
   a480e:	63 02                	movsxd eax,DWORD PTR [rdx]
   a4810:	2e d5                	cs (bad) 
   a4812:	01 00                	add    DWORD PTR [rax],eax
   a4814:	00 75 03             	add    BYTE PTR [rbp+0x3],dh
   a4817:	03 00                	add    eax,DWORD PTR [rax]
   a4819:	71 03                	jno    a481e <__abi_tag-0x35bb22>
   a481b:	03 00                	add    eax,DWORD PTR [rax]
   a481d:	04 b3                	add    al,0xb3
   a481f:	80 01 00             	add    BYTE PTR [rcx],0x0
   a4822:	63 02                	movsxd eax,DWORD PTR [rdx]
   a4824:	38 5d 00             	cmp    BYTE PTR [rbp+0x0],bl
   a4827:	00 00                	add    BYTE PTR [rax],al
   a4829:	8a 03                	mov    al,BYTE PTR [rbx]
   a482b:	03 00                	add    eax,DWORD PTR [rax]
   a482d:	84 03                	test   BYTE PTR [rbx],al
   a482f:	03 00                	add    eax,DWORD PTR [rax]
   a4831:	01 64 00 65          	add    DWORD PTR [rax+rax*1+0x65],esp
   a4835:	02 10                	add    dl,BYTE PTR [rax]
   a4837:	fc                   	cld    
   a4838:	03 00                	add    eax,DWORD PTR [rax]
   a483a:	00 b3 03 03 00 a3    	add    BYTE PTR [rbx-0x5cfffcfd],dh
   a4840:	03 03                	add    eax,DWORD PTR [rbx]
   a4842:	00 01                	add    BYTE PTR [rcx],al
   a4844:	73 00                	jae    a4846 <__abi_tag-0x35bafa>
   a4846:	65 02 14 fc          	add    dl,BYTE PTR gs:[rsp+rdi*8]
   a484a:	03 00                	add    eax,DWORD PTR [rax]
   a484c:	00 15 04 03 00 07    	add    BYTE PTR [rip+0x7000304],dl        # 70a4b56 <_end+0x6bdb25e>
   a4852:	04 03                	add    al,0x3
   a4854:	00 01                	add    BYTE PTR [rcx],al
   a4856:	73 72                	jae    a48ca <__abi_tag-0x35ba76>
   a4858:	63 00                	movsxd eax,DWORD PTR [rax]
   a485a:	66 02 11             	data16 add dl,BYTE PTR [rcx]
   a485d:	d5                   	(bad)  
   a485e:	01 00                	add    DWORD PTR [rax],eax
   a4860:	00 62 04             	add    BYTE PTR [rdx+0x4],ah
   a4863:	03 00                	add    eax,DWORD PTR [rax]
   a4865:	60                   	(bad)  
   a4866:	04 03                	add    al,0x3
   a4868:	00 01                	add    BYTE PTR [rcx],al
   a486a:	63 31                	movsxd esi,DWORD PTR [rcx]
   a486c:	00 67 02             	add    BYTE PTR [rdi+0x2],ah
   a486f:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   a4872:	00 00                	add    BYTE PTR [rax],al
   a4874:	74 04                	je     a487a <__abi_tag-0x35bac6>
   a4876:	03 00                	add    eax,DWORD PTR [rax]
   a4878:	6a 04                	push   0x4
   a487a:	03 00                	add    eax,DWORD PTR [rax]
   a487c:	01 63 32             	add    DWORD PTR [rbx+0x32],esp
   a487f:	00 67 02             	add    BYTE PTR [rdi+0x2],ah
   a4882:	13 41 00             	adc    eax,DWORD PTR [rcx+0x0]
   a4885:	00 00                	add    BYTE PTR [rax],al
   a4887:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a4888:	04 03                	add    al,0x3
   a488a:	00 9e 04 03 00 07    	add    BYTE PTR [rsi+0x7000304],bl
   a4890:	99                   	cdq    
   a4891:	66 01 00             	add    WORD PTR [rax],ax
   a4894:	68 02 08 77 00       	push   0x770802
   a4899:	00 00                	add    BYTE PTR [rax],al
   a489b:	e8 04 03 00 e6       	call   ffffffffe60a4ba4 <_end+0xffffffffe5bdb2ac>
   a48a0:	04 03                	add    al,0x3
   a48a2:	00 01                	add    BYTE PTR [rcx],al
   a48a4:	78 00                	js     a48a6 <__abi_tag-0x35ba9a>
   a48a6:	69 02 06 5d 00 00    	imul   eax,DWORD PTR [rdx],0x5d06
   a48ac:	00 fe                	add    dh,bh
   a48ae:	04 03                	add    al,0x3
   a48b0:	00 f0                	add    al,dh
   a48b2:	04 03                	add    al,0x3
   a48b4:	00 01                	add    BYTE PTR [rcx],al
   a48b6:	79 00                	jns    a48b8 <__abi_tag-0x35ba88>
   a48b8:	69 02 09 5d 00 00    	imul   eax,DWORD PTR [rdx],0x5d09
   a48be:	00 45 05             	add    BYTE PTR [rbp+0x5],al
   a48c1:	03 00                	add    eax,DWORD PTR [rax]
   a48c3:	3f                   	(bad)  
   a48c4:	05 03 00 01 7a       	add    eax,0x7a010003
   a48c9:	00 69 02             	add    BYTE PTR [rcx+0x2],ch
   a48cc:	0c 5d                	or     al,0x5d
   a48ce:	00 00                	add    BYTE PTR [rax],al
   a48d0:	00 67 05             	add    BYTE PTR [rdi+0x5],ah
   a48d3:	03 00                	add    eax,DWORD PTR [rax]
   a48d5:	5d                   	pop    rbp
   a48d6:	05 03 00 00 08       	add    eax,0x8000003
   a48db:	47 ad                	rex.RXB lods eax,DWORD PTR ds:[rsi]
   a48dd:	01 00                	add    DWORD PTR [rax],eax
   a48df:	3e 02 f0             	ds add dh,al
   a48e2:	b5 46                	mov    ch,0x46
   a48e4:	00 00                	add    BYTE PTR [rax],al
   a48e6:	00 00                	add    BYTE PTR [rax],al
   a48e8:	00 88 03 00 00 00    	add    BYTE PTR [rax+0x3],cl
   a48ee:	00 00                	add    BYTE PTR [rax],al
   a48f0:	00 01                	add    BYTE PTR [rcx],al
   a48f2:	9c                   	pushf  
   a48f3:	0c 0c                	or     al,0xc
   a48f5:	00 00                	add    BYTE PTR [rax],al
   a48f7:	04 6a                	add    al,0x6a
   a48f9:	6c                   	ins    BYTE PTR es:[rdi],dx
   a48fa:	01 00                	add    DWORD PTR [rax],eax
   a48fc:	3e 02 2e             	ds add ch,BYTE PTR [rsi]
   a48ff:	d5                   	(bad)  
   a4900:	01 00                	add    DWORD PTR [rax],eax
   a4902:	00 91 05 03 00 8d    	add    BYTE PTR [rcx-0x72fffcfb],dl
   a4908:	05 03 00 04 b3       	add    eax,0xb3040003
   a490d:	80 01 00             	add    BYTE PTR [rcx],0x0
   a4910:	3e 02 38             	ds add bh,BYTE PTR [rax]
   a4913:	5d                   	pop    rbp
   a4914:	00 00                	add    BYTE PTR [rax],al
   a4916:	00 a6 05 03 00 a0    	add    BYTE PTR [rsi-0x5ffffcfb],ah
   a491c:	05 03 00 01 64       	add    eax,0x64010003
   a4921:	00 40 02             	add    BYTE PTR [rax+0x2],al
   a4924:	10 fc                	adc    ah,bh
   a4926:	03 00                	add    eax,DWORD PTR [rax]
   a4928:	00 cf                	add    bh,cl
   a492a:	05 03 00 bf 05       	add    eax,0x5bf0003
   a492f:	03 00                	add    eax,DWORD PTR [rax]
   a4931:	01 73 00             	add    DWORD PTR [rbx+0x0],esi
   a4934:	40 02 14 fc          	rex add dl,BYTE PTR [rsp+rdi*8]
   a4938:	03 00                	add    eax,DWORD PTR [rax]
   a493a:	00 31                	add    BYTE PTR [rcx],dh
   a493c:	06                   	(bad)  
   a493d:	03 00                	add    eax,DWORD PTR [rax]
   a493f:	23 06                	and    eax,DWORD PTR [rsi]
   a4941:	03 00                	add    eax,DWORD PTR [rax]
   a4943:	01 73 72             	add    DWORD PTR [rbx+0x72],esi
   a4946:	63 00                	movsxd eax,DWORD PTR [rax]
   a4948:	41 02 11             	add    dl,BYTE PTR [r9]
   a494b:	d5                   	(bad)  
   a494c:	01 00                	add    DWORD PTR [rax],eax
   a494e:	00 7e 06             	add    BYTE PTR [rsi+0x6],bh
   a4951:	03 00                	add    eax,DWORD PTR [rax]
   a4953:	7c 06                	jl     a495b <__abi_tag-0x35b9e5>
   a4955:	03 00                	add    eax,DWORD PTR [rax]
   a4957:	01 63 31             	add    DWORD PTR [rbx+0x31],esp
   a495a:	00 42 02             	add    BYTE PTR [rdx+0x2],al
   a495d:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   a4960:	00 00                	add    BYTE PTR [rax],al
   a4962:	92                   	xchg   edx,eax
   a4963:	06                   	(bad)  
   a4964:	03 00                	add    eax,DWORD PTR [rax]
   a4966:	86 06                	xchg   BYTE PTR [rsi],al
   a4968:	03 00                	add    eax,DWORD PTR [rax]
   a496a:	01 63 32             	add    DWORD PTR [rbx+0x32],esp
   a496d:	00 42 02             	add    BYTE PTR [rdx+0x2],al
   a4970:	13 41 00             	adc    eax,DWORD PTR [rcx+0x0]
   a4973:	00 00                	add    BYTE PTR [rax],al
   a4975:	d1 06                	rol    DWORD PTR [rsi],1
   a4977:	03 00                	add    eax,DWORD PTR [rax]
   a4979:	c3                   	ret    
   a497a:	06                   	(bad)  
   a497b:	03 00                	add    eax,DWORD PTR [rax]
   a497d:	07                   	(bad)  
   a497e:	99                   	cdq    
   a497f:	66 01 00             	add    WORD PTR [rax],ax
   a4982:	43 02 08             	rex.XB add cl,BYTE PTR [r8]
   a4985:	77 00                	ja     a4987 <__abi_tag-0x35b9b9>
   a4987:	00 00                	add    BYTE PTR [rax],al
   a4989:	0d 07 03 00 0b       	or     eax,0xb000307
   a498e:	07                   	(bad)  
   a498f:	03 00                	add    eax,DWORD PTR [rax]
   a4991:	01 78 00             	add    DWORD PTR [rax+0x0],edi
   a4994:	44 02 06             	add    r8b,BYTE PTR [rsi]
   a4997:	5d                   	pop    rbp
   a4998:	00 00                	add    BYTE PTR [rax],al
   a499a:	00 23                	add    BYTE PTR [rbx],ah
   a499c:	07                   	(bad)  
   a499d:	03 00                	add    eax,DWORD PTR [rax]
   a499f:	15 07 03 00 01       	adc    eax,0x1000307
   a49a4:	79 00                	jns    a49a6 <__abi_tag-0x35b99a>
   a49a6:	44 02 09             	add    r9b,BYTE PTR [rcx]
   a49a9:	5d                   	pop    rbp
   a49aa:	00 00                	add    BYTE PTR [rax],al
   a49ac:	00 6a 07             	add    BYTE PTR [rdx+0x7],ch
   a49af:	03 00                	add    eax,DWORD PTR [rax]
   a49b1:	64 07                	fs (bad) 
   a49b3:	03 00                	add    eax,DWORD PTR [rax]
   a49b5:	01 7a 00             	add    DWORD PTR [rdx+0x0],edi
   a49b8:	44 02 0c 5d 00 00 00 	add    r9b,BYTE PTR [rbx*2-0x74000000]
   a49bf:	8c 
   a49c0:	07                   	(bad)  
   a49c1:	03 00                	add    eax,DWORD PTR [rax]
   a49c3:	82                   	(bad)  
   a49c4:	07                   	(bad)  
   a49c5:	03 00                	add    eax,DWORD PTR [rax]
   a49c7:	00 08                	add    BYTE PTR [rax],cl
   a49c9:	6a ad                	push   0xffffffffffffffad
   a49cb:	01 00                	add    DWORD PTR [rax],eax
   a49cd:	19 02                	sbb    DWORD PTR [rdx],eax
   a49cf:	b0 b2                	mov    al,0xb2
   a49d1:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a49d4:	00 00                	add    BYTE PTR [rax],al
   a49d6:	00 40 03             	add    BYTE PTR [rax+0x3],al
   a49d9:	00 00                	add    BYTE PTR [rax],al
   a49db:	00 00                	add    BYTE PTR [rax],al
   a49dd:	00 00                	add    BYTE PTR [rax],al
   a49df:	01 9c fa 0c 00 00 04 	add    DWORD PTR [rdx+rdi*8+0x400000c],ebx
   a49e6:	6a 6c                	push   0x6c
   a49e8:	01 00                	add    DWORD PTR [rax],eax
   a49ea:	19 02                	sbb    DWORD PTR [rdx],eax
   a49ec:	2e d5                	cs (bad) 
   a49ee:	01 00                	add    DWORD PTR [rax],eax
   a49f0:	00 b6 07 03 00 b2    	add    BYTE PTR [rsi-0x4dfffcf9],dh
   a49f6:	07                   	(bad)  
   a49f7:	03 00                	add    eax,DWORD PTR [rax]
   a49f9:	04 b3                	add    al,0xb3
   a49fb:	80 01 00             	add    BYTE PTR [rcx],0x0
   a49fe:	19 02                	sbb    DWORD PTR [rdx],eax
   a4a00:	38 5d 00             	cmp    BYTE PTR [rbp+0x0],bl
   a4a03:	00 00                	add    BYTE PTR [rax],al
   a4a05:	cb                   	retf   
   a4a06:	07                   	(bad)  
   a4a07:	03 00                	add    eax,DWORD PTR [rax]
   a4a09:	c5 07 03             	(bad)
   a4a0c:	00 01                	add    BYTE PTR [rcx],al
   a4a0e:	64 00 1b             	add    BYTE PTR fs:[rbx],bl
   a4a11:	02 10                	add    dl,BYTE PTR [rax]
   a4a13:	fc                   	cld    
   a4a14:	03 00                	add    eax,DWORD PTR [rax]
   a4a16:	00 f4                	add    ah,dh
   a4a18:	07                   	(bad)  
   a4a19:	03 00                	add    eax,DWORD PTR [rax]
   a4a1b:	e4 07                	in     al,0x7
   a4a1d:	03 00                	add    eax,DWORD PTR [rax]
   a4a1f:	01 73 00             	add    DWORD PTR [rbx+0x0],esi
   a4a22:	1b 02                	sbb    eax,DWORD PTR [rdx]
   a4a24:	14 fc                	adc    al,0xfc
   a4a26:	03 00                	add    eax,DWORD PTR [rax]
   a4a28:	00 56 08             	add    BYTE PTR [rsi+0x8],dl
   a4a2b:	03 00                	add    eax,DWORD PTR [rax]
   a4a2d:	48 08 03             	rex.W or BYTE PTR [rbx],al
   a4a30:	00 01                	add    BYTE PTR [rcx],al
   a4a32:	73 72                	jae    a4aa6 <__abi_tag-0x35b89a>
   a4a34:	63 00                	movsxd eax,DWORD PTR [rax]
   a4a36:	1c 02                	sbb    al,0x2
   a4a38:	11 d5                	adc    ebp,edx
   a4a3a:	01 00                	add    DWORD PTR [rax],eax
   a4a3c:	00 a3 08 03 00 a1    	add    BYTE PTR [rbx-0x5efffcf8],ah
   a4a42:	08 03                	or     BYTE PTR [rbx],al
   a4a44:	00 01                	add    BYTE PTR [rcx],al
   a4a46:	63 31                	movsxd esi,DWORD PTR [rcx]
   a4a48:	00 1d 02 0f 41 00    	add    BYTE PTR [rip+0x410f02],bl        # 4b5950 <map_r+0x170>
   a4a4e:	00 00                	add    BYTE PTR [rax],al
   a4a50:	b5 08                	mov    ch,0x8
   a4a52:	03 00                	add    eax,DWORD PTR [rax]
   a4a54:	ab                   	stos   DWORD PTR es:[rdi],eax
   a4a55:	08 03                	or     BYTE PTR [rbx],al
   a4a57:	00 01                	add    BYTE PTR [rcx],al
   a4a59:	63 32                	movsxd esi,DWORD PTR [rdx]
   a4a5b:	00 1d 02 13 41 00    	add    BYTE PTR [rip+0x411302],bl        # 4b5d63 <fb_x11+0x43>
   a4a61:	00 00                	add    BYTE PTR [rax],al
   a4a63:	ed                   	in     eax,dx
   a4a64:	08 03                	or     BYTE PTR [rbx],al
   a4a66:	00 df                	add    bh,bl
   a4a68:	08 03                	or     BYTE PTR [rbx],al
   a4a6a:	00 07                	add    BYTE PTR [rdi],al
   a4a6c:	99                   	cdq    
   a4a6d:	66 01 00             	add    WORD PTR [rax],ax
   a4a70:	1e                   	(bad)  
   a4a71:	02 08                	add    cl,BYTE PTR [rax]
   a4a73:	77 00                	ja     a4a75 <__abi_tag-0x35b8cb>
   a4a75:	00 00                	add    BYTE PTR [rax],al
   a4a77:	29 09                	sub    DWORD PTR [rcx],ecx
   a4a79:	03 00                	add    eax,DWORD PTR [rax]
   a4a7b:	27                   	(bad)  
   a4a7c:	09 03                	or     DWORD PTR [rbx],eax
   a4a7e:	00 01                	add    BYTE PTR [rcx],al
   a4a80:	78 00                	js     a4a82 <__abi_tag-0x35b8be>
   a4a82:	1f                   	(bad)  
   a4a83:	02 06                	add    al,BYTE PTR [rsi]
   a4a85:	5d                   	pop    rbp
   a4a86:	00 00                	add    BYTE PTR [rax],al
   a4a88:	00 3f                	add    BYTE PTR [rdi],bh
   a4a8a:	09 03                	or     DWORD PTR [rbx],eax
   a4a8c:	00 31                	add    BYTE PTR [rcx],dh
   a4a8e:	09 03                	or     DWORD PTR [rbx],eax
   a4a90:	00 01                	add    BYTE PTR [rcx],al
   a4a92:	79 00                	jns    a4a94 <__abi_tag-0x35b8ac>
   a4a94:	1f                   	(bad)  
   a4a95:	02 09                	add    cl,BYTE PTR [rcx]
   a4a97:	5d                   	pop    rbp
   a4a98:	00 00                	add    BYTE PTR [rax],al
   a4a9a:	00 86 09 03 00 80    	add    BYTE PTR [rsi-0x7ffffcf7],al
   a4aa0:	09 03                	or     DWORD PTR [rbx],eax
   a4aa2:	00 01                	add    BYTE PTR [rcx],al
   a4aa4:	7a 00                	jp     a4aa6 <__abi_tag-0x35b89a>
   a4aa6:	1f                   	(bad)  
   a4aa7:	02 0c 5d 00 00 00 a8 	add    cl,BYTE PTR [rbx*2-0x58000000]
   a4aae:	09 03                	or     DWORD PTR [rbx],eax
   a4ab0:	00 9e 09 03 00 00    	add    BYTE PTR [rsi+0x309],bl
   a4ab6:	08 b1 ac 01 00 f7    	or     BYTE PTR [rcx-0x8fffe54],dh
   a4abc:	01 a0 b1 46 00 00    	add    DWORD PTR [rax+0x46b1],esp
   a4ac2:	00 00                	add    BYTE PTR [rax],al
   a4ac4:	00 08                	add    BYTE PTR [rax],cl
   a4ac6:	01 00                	add    DWORD PTR [rax],eax
   a4ac8:	00 00                	add    BYTE PTR [rax],al
   a4aca:	00 00                	add    BYTE PTR [rax],al
   a4acc:	00 01                	add    BYTE PTR [rcx],al
   a4ace:	9c                   	pushf  
   a4acf:	d4                   	(bad)  
   a4ad0:	0d 00 00 04 6a       	or     eax,0x6a040000
   a4ad5:	6c                   	ins    BYTE PTR es:[rdi],dx
   a4ad6:	01 00                	add    DWORD PTR [rax],eax
   a4ad8:	f7 01 2b d5 01 00    	test   DWORD PTR [rcx],0x1d52b
   a4ade:	00 d4                	add    ah,dl
   a4ae0:	09 03                	or     DWORD PTR [rbx],eax
   a4ae2:	00 ce                	add    dh,cl
   a4ae4:	09 03                	or     DWORD PTR [rbx],eax
   a4ae6:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   a4ae9:	80 01 00             	add    BYTE PTR [rcx],0x0
   a4aec:	f7 01 35 5d 00 00    	test   DWORD PTR [rcx],0x5d35
   a4af2:	00 f0                	add    al,dh
   a4af4:	09 03                	or     DWORD PTR [rbx],eax
   a4af6:	00 ea                	add    dl,ch
   a4af8:	09 03                	or     DWORD PTR [rbx],eax
   a4afa:	00 01                	add    BYTE PTR [rcx],al
   a4afc:	64 00 f9             	fs add cl,bh
   a4aff:	01 10                	add    DWORD PTR [rax],edx
   a4b01:	fc                   	cld    
   a4b02:	03 00                	add    eax,DWORD PTR [rax]
   a4b04:	00 15 0a 03 00 09    	add    BYTE PTR [rip+0x900030a],dl        # 90a4e14 <_end+0x8bdb51c>
   a4b0a:	0a 03                	or     al,BYTE PTR [rbx]
   a4b0c:	00 01                	add    BYTE PTR [rcx],al
   a4b0e:	73 00                	jae    a4b10 <__abi_tag-0x35b830>
   a4b10:	f9                   	stc    
   a4b11:	01 14 fc             	add    DWORD PTR [rsp+rdi*8],edx
   a4b14:	03 00                	add    eax,DWORD PTR [rax]
   a4b16:	00 6c 0a 03          	add    BYTE PTR [rdx+rcx*1+0x3],ch
   a4b1a:	00 62 0a             	add    BYTE PTR [rdx+0xa],ah
   a4b1d:	03 00                	add    eax,DWORD PTR [rax]
   a4b1f:	01 73 72             	add    DWORD PTR [rbx+0x72],esi
   a4b22:	63 00                	movsxd eax,DWORD PTR [rax]
   a4b24:	fa                   	cli    
   a4b25:	01 11                	add    DWORD PTR [rcx],edx
   a4b27:	d5                   	(bad)  
   a4b28:	01 00                	add    DWORD PTR [rax],eax
   a4b2a:	00 ab 0a 03 00 a9    	add    BYTE PTR [rbx-0x56fffcf6],ch
   a4b30:	0a 03                	or     al,BYTE PTR [rbx]
   a4b32:	00 01                	add    BYTE PTR [rcx],al
   a4b34:	63 00                	movsxd eax,DWORD PTR [rax]
   a4b36:	fb                   	sti    
   a4b37:	01 0f                	add    DWORD PTR [rdi],ecx
   a4b39:	41 00 00             	add    BYTE PTR [r8],al
   a4b3c:	00 bd 0a 03 00 b3    	add    BYTE PTR [rbp-0x4cfffcf6],bh
   a4b42:	0a 03                	or     al,BYTE PTR [rbx]
   a4b44:	00 07                	add    BYTE PTR [rdi],al
   a4b46:	99                   	cdq    
   a4b47:	66 01 00             	add    WORD PTR [rax],ax
   a4b4a:	fc                   	cld    
   a4b4b:	01 08                	add    DWORD PTR [rax],ecx
   a4b4d:	77 00                	ja     a4b4f <__abi_tag-0x35b7f1>
   a4b4f:	00 00                	add    BYTE PTR [rax],al
   a4b51:	f9                   	stc    
   a4b52:	0a 03                	or     al,BYTE PTR [rbx]
   a4b54:	00 f5                	add    ch,dh
   a4b56:	0a 03                	or     al,BYTE PTR [rbx]
   a4b58:	00 01                	add    BYTE PTR [rcx],al
   a4b5a:	78 00                	js     a4b5c <__abi_tag-0x35b7e4>
   a4b5c:	fd                   	std    
   a4b5d:	01 06                	add    DWORD PTR [rsi],eax
   a4b5f:	5d                   	pop    rbp
   a4b60:	00 00                	add    BYTE PTR [rax],al
   a4b62:	00 14 0b             	add    BYTE PTR [rbx+rcx*1],dl
   a4b65:	03 00                	add    eax,DWORD PTR [rax]
   a4b67:	08 0b                	or     BYTE PTR [rbx],cl
   a4b69:	03 00                	add    eax,DWORD PTR [rax]
   a4b6b:	01 79 00             	add    DWORD PTR [rcx+0x0],edi
   a4b6e:	fd                   	std    
   a4b6f:	01 09                	add    DWORD PTR [rcx],ecx
   a4b71:	5d                   	pop    rbp
   a4b72:	00 00                	add    BYTE PTR [rax],al
   a4b74:	00 58 0b             	add    BYTE PTR [rax+0xb],bl
   a4b77:	03 00                	add    eax,DWORD PTR [rax]
   a4b79:	52                   	push   rdx
   a4b7a:	0b 03                	or     eax,DWORD PTR [rbx]
   a4b7c:	00 01                	add    BYTE PTR [rcx],al
   a4b7e:	7a 00                	jp     a4b80 <__abi_tag-0x35b7c0>
   a4b80:	fd                   	std    
   a4b81:	01 0c 5d 00 00 00 7a 	add    DWORD PTR [rbx*2+0x7a000000],ecx
   a4b88:	0b 03                	or     eax,DWORD PTR [rbx]
   a4b8a:	00 70 0b             	add    BYTE PTR [rax+0xb],dh
   a4b8d:	03 00                	add    eax,DWORD PTR [rax]
   a4b8f:	00 08                	add    BYTE PTR [rax],cl
   a4b91:	60                   	(bad)  
   a4b92:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a4b93:	01 00                	add    DWORD PTR [rax],eax
   a4b95:	bd 01 60 af 46       	mov    ebp,0x46af6001
   a4b9a:	00 00                	add    BYTE PTR [rax],al
   a4b9c:	00 00                	add    BYTE PTR [rax],al
   a4b9e:	00 3b                	add    BYTE PTR [rbx],bh
   a4ba0:	02 00                	add    al,BYTE PTR [rax]
   a4ba2:	00 00                	add    BYTE PTR [rax],al
   a4ba4:	00 00                	add    BYTE PTR [rax],al
   a4ba6:	00 01                	add    BYTE PTR [rcx],al
   a4ba8:	9c                   	pushf  
   a4ba9:	08 0f                	or     BYTE PTR [rdi],cl
   a4bab:	00 00                	add    BYTE PTR [rax],al
   a4bad:	04 6a                	add    al,0x6a
   a4baf:	6c                   	ins    BYTE PTR es:[rdi],dx
   a4bb0:	01 00                	add    DWORD PTR [rax],eax
   a4bb2:	bd 01 2b d5 01       	mov    ebp,0x1d52b01
   a4bb7:	00 00                	add    BYTE PTR [rax],al
   a4bb9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a4bba:	0b 03                	or     eax,DWORD PTR [rbx]
   a4bbc:	00 a0 0b 03 00 04    	add    BYTE PTR [rax+0x400030b],ah
   a4bc2:	b3 80                	mov    bl,0x80
   a4bc4:	01 00                	add    DWORD PTR [rax],eax
   a4bc6:	bd 01 35 5d 00       	mov    ebp,0x5d3501
   a4bcb:	00 00                	add    BYTE PTR [rax],al
   a4bcd:	c2 0b 03             	ret    0x30b
   a4bd0:	00 bc 0b 03 00 01 73 	add    BYTE PTR [rbx+rcx*1+0x73010003],bh
   a4bd7:	72 63                	jb     a4c3c <__abi_tag-0x35b704>
   a4bd9:	00 bf 01 11 d5 01    	add    BYTE PTR [rdi+0x1d51101],bh
   a4bdf:	00 00                	add    BYTE PTR [rax],al
   a4be1:	df 0b                	fisttp WORD PTR [rbx]
   a4be3:	03 00                	add    eax,DWORD PTR [rax]
   a4be5:	db 0b                	fisttp DWORD PTR [rbx]
   a4be7:	03 00                	add    eax,DWORD PTR [rax]
   a4be9:	01 73 00             	add    DWORD PTR [rbx+0x0],esi
   a4bec:	c0 01 10             	rol    BYTE PTR [rcx],0x10
   a4bef:	fc                   	cld    
   a4bf0:	03 00                	add    eax,DWORD PTR [rax]
   a4bf2:	00 fc                	add    ah,bh
   a4bf4:	0b 03                	or     eax,DWORD PTR [rbx]
   a4bf6:	00 ee                	add    dh,ch
   a4bf8:	0b 03                	or     eax,DWORD PTR [rbx]
   a4bfa:	00 01                	add    BYTE PTR [rcx],al
   a4bfc:	64 00 c0             	fs add al,al
   a4bff:	01 14 fc             	add    DWORD PTR [rsp+rdi*8],edx
   a4c02:	03 00                	add    eax,DWORD PTR [rax]
   a4c04:	00 3c 0c             	add    BYTE PTR [rsp+rcx*1],bh
   a4c07:	03 00                	add    eax,DWORD PTR [rax]
   a4c09:	32 0c 03             	xor    cl,BYTE PTR [rbx+rax*1]
   a4c0c:	00 01                	add    BYTE PTR [rcx],al
   a4c0e:	63 31                	movsxd esi,DWORD PTR [rcx]
   a4c10:	00 c0                	add    al,al
   a4c12:	01 17                	add    DWORD PTR [rdi],edx
   a4c14:	41 00 00             	add    BYTE PTR [r8],al
   a4c17:	00 74 0c 03          	add    BYTE PTR [rsp+rcx*1+0x3],dh
   a4c1b:	00 62 0c             	add    BYTE PTR [rdx+0xc],ah
   a4c1e:	03 00                	add    eax,DWORD PTR [rax]
   a4c20:	01 63 32             	add    DWORD PTR [rbx+0x32],esp
   a4c23:	00 c0                	add    al,al
   a4c25:	01 1b                	add    DWORD PTR [rbx],ebx
   a4c27:	41 00 00             	add    BYTE PTR [r8],al
   a4c2a:	00 85 0d 03 00 81    	add    BYTE PTR [rbp-0x7efffcf3],al
   a4c30:	0d 03 00 2b 63       	or     eax,0x632b0003
   a4c35:	33 00                	xor    eax,DWORD PTR [rax]
   a4c37:	01 c0                	add    eax,eax
   a4c39:	01 1f                	add    DWORD PTR [rdi],ebx
   a4c3b:	41 00 00             	add    BYTE PTR [r8],al
   a4c3e:	00 07                	add    BYTE PTR [rdi],al
   a4c40:	4a 84 01             	rex.WX test BYTE PTR [rcx],al
   a4c43:	00 c0                	add    al,al
   a4c45:	01 23                	add    DWORD PTR [rbx],esp
   a4c47:	41 00 00             	add    BYTE PTR [r8],al
   a4c4a:	00 a0 0d 03 00 94    	add    BYTE PTR [rax-0x6bfffcf3],ah
   a4c50:	0d 03 00 01 73       	or     eax,0x73010003
   a4c55:	73 00                	jae    a4c57 <__abi_tag-0x35b6e9>
   a4c57:	c1 01 12             	rol    DWORD PTR [rcx],0x12
   a4c5a:	08 0f                	or     BYTE PTR [rdi],cl
   a4c5c:	00 00                	add    BYTE PTR [rax],al
   a4c5e:	11 0e                	adc    DWORD PTR [rsi],ecx
   a4c60:	03 00                	add    eax,DWORD PTR [rax]
   a4c62:	0f 0e                	femms  
   a4c64:	03 00                	add    eax,DWORD PTR [rax]
   a4c66:	01 64 63 00          	add    DWORD PTR [rbx+riz*2+0x0],esp
   a4c6a:	c2 01 11             	ret    0x1101
   a4c6d:	d5                   	(bad)  
   a4c6e:	01 00                	add    DWORD PTR [rax],eax
   a4c70:	00 1f                	add    BYTE PTR [rdi],bl
   a4c72:	0e                   	(bad)  
   a4c73:	03 00                	add    eax,DWORD PTR [rax]
   a4c75:	19 0e                	sbb    DWORD PTR [rsi],ecx
   a4c77:	03 00                	add    eax,DWORD PTR [rax]
   a4c79:	07                   	(bad)  
   a4c7a:	99                   	cdq    
   a4c7b:	66 01 00             	add    WORD PTR [rax],ax
   a4c7e:	c3                   	ret    
   a4c7f:	01 08                	add    DWORD PTR [rax],ecx
   a4c81:	77 00                	ja     a4c83 <__abi_tag-0x35b6bd>
   a4c83:	00 00                	add    BYTE PTR [rax],al
   a4c85:	43 0e                	rex.XB (bad) 
   a4c87:	03 00                	add    eax,DWORD PTR [rax]
   a4c89:	37                   	(bad)  
   a4c8a:	0e                   	(bad)  
   a4c8b:	03 00                	add    eax,DWORD PTR [rax]
   a4c8d:	01 78 00             	add    DWORD PTR [rax+0x0],edi
   a4c90:	c4 01 06 5d 00       	vminss xmm8,xmm15,DWORD PTR [r8]
   a4c95:	00 00                	add    BYTE PTR [rax],al
   a4c97:	79 0e                	jns    a4ca7 <__abi_tag-0x35b699>
   a4c99:	03 00                	add    eax,DWORD PTR [rax]
   a4c9b:	73 0e                	jae    a4cab <__abi_tag-0x35b695>
   a4c9d:	03 00                	add    eax,DWORD PTR [rax]
   a4c9f:	01 79 00             	add    DWORD PTR [rcx+0x0],edi
   a4ca2:	c4 01 09 5d 00       	vminpd xmm8,xmm14,XMMWORD PTR [r8]
   a4ca7:	00 00                	add    BYTE PTR [rax],al
   a4ca9:	99                   	cdq    
   a4caa:	0e                   	(bad)  
   a4cab:	03 00                	add    eax,DWORD PTR [rax]
   a4cad:	93                   	xchg   ebx,eax
   a4cae:	0e                   	(bad)  
   a4caf:	03 00                	add    eax,DWORD PTR [rax]
   a4cb1:	01 7a 00             	add    DWORD PTR [rdx+0x0],edi
   a4cb4:	c4 01 0c 5d 00       	vminps ymm8,ymm14,YMMWORD PTR [r8]
   a4cb9:	00 00                	add    BYTE PTR [rax],al
   a4cbb:	bb 0e 03 00 b1       	mov    ebx,0xb100030e
   a4cc0:	0e                   	(bad)  
   a4cc1:	03 00                	add    eax,DWORD PTR [rax]
   a4cc3:	00 05 3a 00 00 00    	add    BYTE PTR [rip+0x3a],al        # a4d03 <__abi_tag-0x35b63d>
   a4cc9:	08 e3                	or     bl,ah
   a4ccb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a4ccc:	01 00                	add    DWORD PTR [rax],eax
   a4cce:	97                   	xchg   edi,eax
   a4ccf:	01 90 aa 46 00 00    	add    DWORD PTR [rax+0x46aa],edx
   a4cd5:	00 00                	add    BYTE PTR [rax],al
   a4cd7:	00 c3                	add    bl,al
   a4cd9:	04 00                	add    al,0x0
   a4cdb:	00 00                	add    BYTE PTR [rax],al
   a4cdd:	00 00                	add    BYTE PTR [rax],al
   a4cdf:	00 01                	add    BYTE PTR [rcx],al
   a4ce1:	9c                   	pushf  
   a4ce2:	fb                   	sti    
   a4ce3:	0f 00 00             	sldt   WORD PTR [rax]
   a4ce6:	04 6a                	add    al,0x6a
   a4ce8:	6c                   	ins    BYTE PTR es:[rdi],dx
   a4ce9:	01 00                	add    DWORD PTR [rax],eax
   a4ceb:	97                   	xchg   edi,eax
   a4cec:	01 2e                	add    DWORD PTR [rsi],ebp
   a4cee:	d5                   	(bad)  
   a4cef:	01 00                	add    DWORD PTR [rax],eax
   a4cf1:	00 e5                	add    ch,ah
   a4cf3:	0e                   	(bad)  
   a4cf4:	03 00                	add    eax,DWORD PTR [rax]
   a4cf6:	e1 0e                	loope  a4d06 <__abi_tag-0x35b63a>
   a4cf8:	03 00                	add    eax,DWORD PTR [rax]
   a4cfa:	04 b3                	add    al,0xb3
   a4cfc:	80 01 00             	add    BYTE PTR [rcx],0x0
   a4cff:	97                   	xchg   edi,eax
   a4d00:	01 38                	add    DWORD PTR [rax],edi
   a4d02:	5d                   	pop    rbp
   a4d03:	00 00                	add    BYTE PTR [rax],al
   a4d05:	00 fa                	add    dl,bh
   a4d07:	0e                   	(bad)  
   a4d08:	03 00                	add    eax,DWORD PTR [rax]
   a4d0a:	f4                   	hlt    
   a4d0b:	0e                   	(bad)  
   a4d0c:	03 00                	add    eax,DWORD PTR [rax]
   a4d0e:	01 64 00 99          	add    DWORD PTR [rax+rax*1-0x67],esp
   a4d12:	01 10                	add    DWORD PTR [rax],edx
   a4d14:	fc                   	cld    
   a4d15:	03 00                	add    eax,DWORD PTR [rax]
   a4d17:	00 27                	add    BYTE PTR [rdi],ah
   a4d19:	0f 03 00             	lsl    eax,WORD PTR [rax]
   a4d1c:	13 0f                	adc    ecx,DWORD PTR [rdi]
   a4d1e:	03 00                	add    eax,DWORD PTR [rax]
   a4d20:	01 73 00             	add    DWORD PTR [rbx+0x0],esi
   a4d23:	9a                   	(bad)  
   a4d24:	01 12                	add    DWORD PTR [rdx],edx
   a4d26:	08 0f                	or     BYTE PTR [rdi],cl
   a4d28:	00 00                	add    BYTE PTR [rax],al
   a4d2a:	8e 0f                	mov    cs,WORD PTR [rdi]
   a4d2c:	03 00                	add    eax,DWORD PTR [rax]
   a4d2e:	7c 0f                	jl     a4d3f <__abi_tag-0x35b601>
   a4d30:	03 00                	add    eax,DWORD PTR [rax]
   a4d32:	01 73 72             	add    DWORD PTR [rbx+0x72],esi
   a4d35:	63 00                	movsxd eax,DWORD PTR [rax]
   a4d37:	9b                   	fwait
   a4d38:	01 11                	add    DWORD PTR [rcx],edx
   a4d3a:	d5                   	(bad)  
   a4d3b:	01 00                	add    DWORD PTR [rax],eax
   a4d3d:	00 dc                	add    ah,bl
   a4d3f:	0f 03 00             	lsl    eax,WORD PTR [rax]
   a4d42:	da 0f                	fimul  DWORD PTR [rdi]
   a4d44:	03 00                	add    eax,DWORD PTR [rax]
   a4d46:	01 63 31             	add    DWORD PTR [rbx+0x31],esp
   a4d49:	00 9c 01 0f 41 00 00 	add    BYTE PTR [rcx+rax*1+0x410f],bl
   a4d50:	00 10                	add    BYTE PTR [rax],dl
   a4d52:	10 03                	adc    BYTE PTR [rbx],al
   a4d54:	00 e4                	add    ah,ah
   a4d56:	0f 03 00             	lsl    eax,WORD PTR [rax]
   a4d59:	01 63 32             	add    DWORD PTR [rbx+0x32],esp
   a4d5c:	00 9c 01 13 41 00 00 	add    BYTE PTR [rcx+rax*1+0x4113],bl
   a4d63:	00 15 11 03 00 e7    	add    BYTE PTR [rip+0xffffffffe7000311],dl        # ffffffffe70a507a <_end+0xffffffffe6bdb782>
   a4d69:	10 03                	adc    BYTE PTR [rbx],al
   a4d6b:	00 07                	add    BYTE PTR [rdi],al
   a4d6d:	99                   	cdq    
   a4d6e:	66 01 00             	add    WORD PTR [rax],ax
   a4d71:	9d                   	popf   
   a4d72:	01 08                	add    DWORD PTR [rax],ecx
   a4d74:	77 00                	ja     a4d76 <__abi_tag-0x35b5ca>
   a4d76:	00 00                	add    BYTE PTR [rax],al
   a4d78:	e9 11 03 00 e7       	jmp    ffffffffe70a508e <_end+0xffffffffe6bdb796>
   a4d7d:	11 03                	adc    DWORD PTR [rbx],eax
   a4d7f:	00 01                	add    BYTE PTR [rcx],al
   a4d81:	78 00                	js     a4d83 <__abi_tag-0x35b5bd>
   a4d83:	9e                   	sahf   
   a4d84:	01 06                	add    DWORD PTR [rsi],eax
   a4d86:	5d                   	pop    rbp
   a4d87:	00 00                	add    BYTE PTR [rax],al
   a4d89:	00 09                	add    BYTE PTR [rcx],cl
   a4d8b:	12 03                	adc    al,BYTE PTR [rbx]
   a4d8d:	00 f1                	add    cl,dh
   a4d8f:	11 03                	adc    DWORD PTR [rbx],eax
   a4d91:	00 01                	add    BYTE PTR [rcx],al
   a4d93:	79 00                	jns    a4d95 <__abi_tag-0x35b5ab>
   a4d95:	9e                   	sahf   
   a4d96:	01 09                	add    DWORD PTR [rcx],ecx
   a4d98:	5d                   	pop    rbp
   a4d99:	00 00                	add    BYTE PTR [rax],al
   a4d9b:	00 78 12             	add    BYTE PTR [rax+0x12],bh
   a4d9e:	03 00                	add    eax,DWORD PTR [rax]
   a4da0:	72 12                	jb     a4db4 <__abi_tag-0x35b58c>
   a4da2:	03 00                	add    eax,DWORD PTR [rax]
   a4da4:	01 7a 00             	add    DWORD PTR [rdx+0x0],edi
   a4da7:	9e                   	sahf   
   a4da8:	01 0c 5d 00 00 00 9a 	add    DWORD PTR [rbx*2-0x66000000],ecx
   a4daf:	12 03                	adc    al,BYTE PTR [rbx]
   a4db1:	00 90 12 03 00 00    	add    BYTE PTR [rax+0x312],dl
   a4db7:	08 f5                	or     ch,dh
   a4db9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a4dba:	01 00                	add    DWORD PTR [rax],eax
   a4dbc:	71 01                	jno    a4dbf <__abi_tag-0x35b581>
   a4dbe:	90                   	nop
   a4dbf:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a4dc0:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a4dc3:	00 00                	add    BYTE PTR [rax],al
   a4dc5:	00 f4                	add    ah,dh
   a4dc7:	03 00                	add    eax,DWORD PTR [rax]
   a4dc9:	00 00                	add    BYTE PTR [rax],al
   a4dcb:	00 00                	add    BYTE PTR [rax],al
   a4dcd:	00 01                	add    BYTE PTR [rcx],al
   a4dcf:	9c                   	pushf  
   a4dd0:	e9 10 00 00 04       	jmp    40a4de5 <_end+0x3bdb4ed>
   a4dd5:	6a 6c                	push   0x6c
   a4dd7:	01 00                	add    DWORD PTR [rax],eax
   a4dd9:	71 01                	jno    a4ddc <__abi_tag-0x35b564>
   a4ddb:	2e d5                	cs (bad) 
   a4ddd:	01 00                	add    DWORD PTR [rax],eax
   a4ddf:	00 c4                	add    ah,al
   a4de1:	12 03                	adc    al,BYTE PTR [rbx]
   a4de3:	00 c0                	add    al,al
   a4de5:	12 03                	adc    al,BYTE PTR [rbx]
   a4de7:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   a4dea:	80 01 00             	add    BYTE PTR [rcx],0x0
   a4ded:	71 01                	jno    a4df0 <__abi_tag-0x35b550>
   a4def:	38 5d 00             	cmp    BYTE PTR [rbp+0x0],bl
   a4df2:	00 00                	add    BYTE PTR [rax],al
   a4df4:	db 12                	fist   DWORD PTR [rdx]
   a4df6:	03 00                	add    eax,DWORD PTR [rax]
   a4df8:	d3 12                	rcl    DWORD PTR [rdx],cl
   a4dfa:	03 00                	add    eax,DWORD PTR [rax]
   a4dfc:	01 64 00 73          	add    DWORD PTR [rax+rax*1+0x73],esp
   a4e00:	01 10                	add    DWORD PTR [rax],edx
   a4e02:	fc                   	cld    
   a4e03:	03 00                	add    eax,DWORD PTR [rax]
   a4e05:	00 0f                	add    BYTE PTR [rdi],cl
   a4e07:	13 03                	adc    eax,DWORD PTR [rbx]
   a4e09:	00 fb                	add    bl,bh
   a4e0b:	12 03                	adc    al,BYTE PTR [rbx]
   a4e0d:	00 01                	add    BYTE PTR [rcx],al
   a4e0f:	73 00                	jae    a4e11 <__abi_tag-0x35b52f>
   a4e11:	74 01                	je     a4e14 <__abi_tag-0x35b52c>
   a4e13:	12 08                	adc    cl,BYTE PTR [rax]
   a4e15:	0f 00 00             	sldt   WORD PTR [rax]
   a4e18:	76 13                	jbe    a4e2d <__abi_tag-0x35b513>
   a4e1a:	03 00                	add    eax,DWORD PTR [rax]
   a4e1c:	64 13 03             	adc    eax,DWORD PTR fs:[rbx]
   a4e1f:	00 01                	add    BYTE PTR [rcx],al
   a4e21:	73 72                	jae    a4e95 <__abi_tag-0x35b4ab>
   a4e23:	63 00                	movsxd eax,DWORD PTR [rax]
   a4e25:	75 01                	jne    a4e28 <__abi_tag-0x35b518>
   a4e27:	11 d5                	adc    ebp,edx
   a4e29:	01 00                	add    DWORD PTR [rax],eax
   a4e2b:	00 c4                	add    ah,al
   a4e2d:	13 03                	adc    eax,DWORD PTR [rbx]
   a4e2f:	00 c2                	add    dl,al
   a4e31:	13 03                	adc    eax,DWORD PTR [rbx]
   a4e33:	00 01                	add    BYTE PTR [rcx],al
   a4e35:	63 31                	movsxd esi,DWORD PTR [rcx]
   a4e37:	00 76 01             	add    BYTE PTR [rsi+0x1],dh
   a4e3a:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   a4e3d:	00 00                	add    BYTE PTR [rax],al
   a4e3f:	ea                   	(bad)  
   a4e40:	13 03                	adc    eax,DWORD PTR [rbx]
   a4e42:	00 cc                	add    ah,cl
   a4e44:	13 03                	adc    eax,DWORD PTR [rbx]
   a4e46:	00 01                	add    BYTE PTR [rcx],al
   a4e48:	63 32                	movsxd esi,DWORD PTR [rdx]
   a4e4a:	00 76 01             	add    BYTE PTR [rsi+0x1],dh
   a4e4d:	13 41 00             	adc    eax,DWORD PTR [rcx+0x0]
   a4e50:	00 00                	add    BYTE PTR [rax],al
   a4e52:	d4                   	(bad)  
   a4e53:	14 03                	adc    al,0x3
   a4e55:	00 ba 14 03 00 07    	add    BYTE PTR [rdx+0x7000314],bh
   a4e5b:	99                   	cdq    
   a4e5c:	66 01 00             	add    WORD PTR [rax],ax
   a4e5f:	77 01                	ja     a4e62 <__abi_tag-0x35b4de>
   a4e61:	08 77 00             	or     BYTE PTR [rdi+0x0],dh
   a4e64:	00 00                	add    BYTE PTR [rax],al
   a4e66:	8c 15 03 00 8a 15    	mov    WORD PTR [rip+0x158a0003],ss        # 15944e6f <_end+0x1547b577>
   a4e6c:	03 00                	add    eax,DWORD PTR [rax]
   a4e6e:	01 78 00             	add    DWORD PTR [rax+0x0],edi
   a4e71:	78 01                	js     a4e74 <__abi_tag-0x35b4cc>
   a4e73:	06                   	(bad)  
   a4e74:	5d                   	pop    rbp
   a4e75:	00 00                	add    BYTE PTR [rax],al
   a4e77:	00 ac 15 03 00 94 15 	add    BYTE PTR [rbp+rdx*1+0x15940003],ch
   a4e7e:	03 00                	add    eax,DWORD PTR [rax]
   a4e80:	01 79 00             	add    DWORD PTR [rcx+0x0],edi
   a4e83:	78 01                	js     a4e86 <__abi_tag-0x35b4ba>
   a4e85:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a4e88:	00 00                	add    BYTE PTR [rax],al
   a4e8a:	1b 16                	sbb    edx,DWORD PTR [rsi]
   a4e8c:	03 00                	add    eax,DWORD PTR [rax]
   a4e8e:	15 16 03 00 01       	adc    eax,0x1000316
   a4e93:	7a 00                	jp     a4e95 <__abi_tag-0x35b4ab>
   a4e95:	78 01                	js     a4e98 <__abi_tag-0x35b4a8>
   a4e97:	0c 5d                	or     al,0x5d
   a4e99:	00 00                	add    BYTE PTR [rax],al
   a4e9b:	00 3d 16 03 00 33    	add    BYTE PTR [rip+0x33000316],bh        # 330a51b7 <_end+0x32bdb8bf>
   a4ea1:	16                   	(bad)  
   a4ea2:	03 00                	add    eax,DWORD PTR [rax]
   a4ea4:	00 08                	add    BYTE PTR [rax],cl
   a4ea6:	7c ad                	jl     a4e55 <__abi_tag-0x35b4eb>
   a4ea8:	01 00                	add    DWORD PTR [rax],eax
   a4eaa:	4b 01 70 a1          	rex.WXB add QWORD PTR [r8-0x5f],rsi
   a4eae:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a4eb1:	00 00                	add    BYTE PTR [rax],al
   a4eb3:	00 1c 05 00 00 00 00 	add    BYTE PTR [rax*1+0x0],bl
   a4eba:	00 00                	add    BYTE PTR [rax],al
   a4ebc:	01 9c d7 11 00 00 04 	add    DWORD PTR [rdi+rdx*8+0x4000011],ebx
   a4ec3:	6a 6c                	push   0x6c
   a4ec5:	01 00                	add    DWORD PTR [rax],eax
   a4ec7:	4b 01 2e             	rex.WXB add QWORD PTR [r14],rbp
   a4eca:	d5                   	(bad)  
   a4ecb:	01 00                	add    DWORD PTR [rax],eax
   a4ecd:	00 68 16             	add    BYTE PTR [rax+0x16],ch
   a4ed0:	03 00                	add    eax,DWORD PTR [rax]
   a4ed2:	64 16                	fs (bad) 
   a4ed4:	03 00                	add    eax,DWORD PTR [rax]
   a4ed6:	04 b3                	add    al,0xb3
   a4ed8:	80 01 00             	add    BYTE PTR [rcx],0x0
   a4edb:	4b 01 38             	rex.WXB add QWORD PTR [r8],rdi
   a4ede:	5d                   	pop    rbp
   a4edf:	00 00                	add    BYTE PTR [rax],al
   a4ee1:	00 7f 16             	add    BYTE PTR [rdi+0x16],bh
   a4ee4:	03 00                	add    eax,DWORD PTR [rax]
   a4ee6:	77 16                	ja     a4efe <__abi_tag-0x35b442>
   a4ee8:	03 00                	add    eax,DWORD PTR [rax]
   a4eea:	01 64 00 4d          	add    DWORD PTR [rax+rax*1+0x4d],esp
   a4eee:	01 10                	add    DWORD PTR [rax],edx
   a4ef0:	fc                   	cld    
   a4ef1:	03 00                	add    eax,DWORD PTR [rax]
   a4ef3:	00 b3 16 03 00 9f    	add    BYTE PTR [rbx-0x60fffcea],dh
   a4ef9:	16                   	(bad)  
   a4efa:	03 00                	add    eax,DWORD PTR [rax]
   a4efc:	01 73 00             	add    DWORD PTR [rbx+0x0],esi
   a4eff:	4e 01 12             	rex.WRX add QWORD PTR [rdx],r10
   a4f02:	08 0f                	or     BYTE PTR [rdi],cl
   a4f04:	00 00                	add    BYTE PTR [rax],al
   a4f06:	1a 17                	sbb    dl,BYTE PTR [rdi]
   a4f08:	03 00                	add    eax,DWORD PTR [rax]
   a4f0a:	08 17                	or     BYTE PTR [rdi],dl
   a4f0c:	03 00                	add    eax,DWORD PTR [rax]
   a4f0e:	01 73 72             	add    DWORD PTR [rbx+0x72],esi
   a4f11:	63 00                	movsxd eax,DWORD PTR [rax]
   a4f13:	4f 01 11             	rex.WRXB add QWORD PTR [r9],r10
   a4f16:	d5                   	(bad)  
   a4f17:	01 00                	add    DWORD PTR [rax],eax
   a4f19:	00 68 17             	add    BYTE PTR [rax+0x17],ch
   a4f1c:	03 00                	add    eax,DWORD PTR [rax]
   a4f1e:	66 17                	data16 (bad) 
   a4f20:	03 00                	add    eax,DWORD PTR [rax]
   a4f22:	01 63 31             	add    DWORD PTR [rbx+0x31],esp
   a4f25:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   a4f28:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   a4f2b:	00 00                	add    BYTE PTR [rax],al
   a4f2d:	92                   	xchg   edx,eax
   a4f2e:	17                   	(bad)  
   a4f2f:	03 00                	add    eax,DWORD PTR [rax]
   a4f31:	70 17                	jo     a4f4a <__abi_tag-0x35b3f6>
   a4f33:	03 00                	add    eax,DWORD PTR [rax]
   a4f35:	01 63 32             	add    DWORD PTR [rbx+0x32],esp
   a4f38:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   a4f3b:	13 41 00             	adc    eax,DWORD PTR [rcx+0x0]
   a4f3e:	00 00                	add    BYTE PTR [rax],al
   a4f40:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a4f41:	18 03                	sbb    BYTE PTR [rbx],al
   a4f43:	00 3a                	add    BYTE PTR [rdx],bh
   a4f45:	18 03                	sbb    BYTE PTR [rbx],al
   a4f47:	00 07                	add    BYTE PTR [rdi],al
   a4f49:	99                   	cdq    
   a4f4a:	66 01 00             	add    WORD PTR [rax],ax
   a4f4d:	51                   	push   rcx
   a4f4e:	01 08                	add    DWORD PTR [rax],ecx
   a4f50:	77 00                	ja     a4f52 <__abi_tag-0x35b3ee>
   a4f52:	00 00                	add    BYTE PTR [rax],al
   a4f54:	57                   	push   rdi
   a4f55:	19 03                	sbb    DWORD PTR [rbx],eax
   a4f57:	00 55 19             	add    BYTE PTR [rbp+0x19],dl
   a4f5a:	03 00                	add    eax,DWORD PTR [rax]
   a4f5c:	01 78 00             	add    DWORD PTR [rax+0x0],edi
   a4f5f:	52                   	push   rdx
   a4f60:	01 06                	add    DWORD PTR [rsi],eax
   a4f62:	5d                   	pop    rbp
   a4f63:	00 00                	add    BYTE PTR [rax],al
   a4f65:	00 77 19             	add    BYTE PTR [rdi+0x19],dh
   a4f68:	03 00                	add    eax,DWORD PTR [rax]
   a4f6a:	5f                   	pop    rdi
   a4f6b:	19 03                	sbb    DWORD PTR [rbx],eax
   a4f6d:	00 01                	add    BYTE PTR [rcx],al
   a4f6f:	79 00                	jns    a4f71 <__abi_tag-0x35b3cf>
   a4f71:	52                   	push   rdx
   a4f72:	01 09                	add    DWORD PTR [rcx],ecx
   a4f74:	5d                   	pop    rbp
   a4f75:	00 00                	add    BYTE PTR [rax],al
   a4f77:	00 e6                	add    dh,ah
   a4f79:	19 03                	sbb    DWORD PTR [rbx],eax
   a4f7b:	00 e0                	add    al,ah
   a4f7d:	19 03                	sbb    DWORD PTR [rbx],eax
   a4f7f:	00 01                	add    BYTE PTR [rcx],al
   a4f81:	7a 00                	jp     a4f83 <__abi_tag-0x35b3bd>
   a4f83:	52                   	push   rdx
   a4f84:	01 0c 5d 00 00 00 08 	add    DWORD PTR [rbx*2+0x8000000],ecx
   a4f8b:	1a 03                	sbb    al,BYTE PTR [rbx]
   a4f8d:	00 fe                	add    dh,bh
   a4f8f:	19 03                	sbb    DWORD PTR [rbx],eax
   a4f91:	00 00                	add    BYTE PTR [rax],al
   a4f93:	08 f0                	or     al,dh
   a4f95:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a4f96:	01 00                	add    DWORD PTR [rax],eax
   a4f98:	2b 01                	sub    eax,DWORD PTR [rcx]
   a4f9a:	c0 a0 46 00 00 00 00 	shl    BYTE PTR [rax+0x46],0x0
   a4fa1:	00 a7 00 00 00 00    	add    BYTE PTR [rdi+0x0],ah
   a4fa7:	00 00                	add    BYTE PTR [rax],al
   a4fa9:	00 01                	add    BYTE PTR [rcx],al
   a4fab:	9c                   	pushf  
   a4fac:	c5 12 00             	(bad)
   a4faf:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   a4fb2:	6c                   	ins    BYTE PTR es:[rdi],dx
   a4fb3:	01 00                	add    DWORD PTR [rax],eax
   a4fb5:	2b 01                	sub    eax,DWORD PTR [rcx]
   a4fb7:	2d d5 01 00 00       	sub    eax,0x1d5
   a4fbc:	33 1a                	xor    ebx,DWORD PTR [rdx]
   a4fbe:	03 00                	add    eax,DWORD PTR [rax]
   a4fc0:	2f                   	(bad)  
   a4fc1:	1a 03                	sbb    al,BYTE PTR [rbx]
   a4fc3:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   a4fc6:	80 01 00             	add    BYTE PTR [rcx],0x0
   a4fc9:	2b 01                	sub    eax,DWORD PTR [rcx]
   a4fcb:	37                   	(bad)  
   a4fcc:	5d                   	pop    rbp
   a4fcd:	00 00                	add    BYTE PTR [rax],al
   a4fcf:	00 48 1a             	add    BYTE PTR [rax+0x1a],cl
   a4fd2:	03 00                	add    eax,DWORD PTR [rax]
   a4fd4:	42 1a 03             	rex.X sbb al,BYTE PTR [rbx]
   a4fd7:	00 01                	add    BYTE PTR [rcx],al
   a4fd9:	70 61                	jo     a503c <__abi_tag-0x35b304>
   a4fdb:	6c                   	ins    BYTE PTR es:[rdi],dx
   a4fdc:	00 2d 01 10 fc 03    	add    BYTE PTR [rip+0x3fc1001],ch        # 4065fe3 <_end+0x3b9c6eb>
   a4fe2:	00 00                	add    BYTE PTR [rax],al
   a4fe4:	63 1a                	movsxd ebx,DWORD PTR [rdx]
   a4fe6:	03 00                	add    eax,DWORD PTR [rax]
   a4fe8:	61                   	(bad)  
   a4fe9:	1a 03                	sbb    al,BYTE PTR [rbx]
   a4feb:	00 01                	add    BYTE PTR [rcx],al
   a4fed:	64 00 2e             	add    BYTE PTR fs:[rsi],ch
   a4ff0:	01 10                	add    DWORD PTR [rax],edx
   a4ff2:	fc                   	cld    
   a4ff3:	03 00                	add    eax,DWORD PTR [rax]
   a4ff5:	00 73 1a             	add    BYTE PTR [rbx+0x1a],dh
   a4ff8:	03 00                	add    eax,DWORD PTR [rax]
   a4ffa:	6b 1a 03             	imul   ebx,DWORD PTR [rdx],0x3
   a4ffd:	00 01                	add    BYTE PTR [rcx],al
   a4fff:	73 00                	jae    a5001 <__abi_tag-0x35b33f>
   a5001:	2f                   	(bad)  
   a5002:	01 11                	add    DWORD PTR [rcx],edx
   a5004:	d5                   	(bad)  
   a5005:	01 00                	add    DWORD PTR [rax],eax
   a5007:	00 b1 1a 03 00 a9    	add    BYTE PTR [rcx-0x56fffce6],dh
   a500d:	1a 03                	sbb    al,BYTE PTR [rbx]
   a500f:	00 01                	add    BYTE PTR [rcx],al
   a5011:	73 72                	jae    a5085 <__abi_tag-0x35b2bb>
   a5013:	63 00                	movsxd eax,DWORD PTR [rax]
   a5015:	2f                   	(bad)  
   a5016:	01 15 d5 01 00 00    	add    DWORD PTR [rip+0x1d5],edx        # a51f1 <__abi_tag-0x35b14f>
   a501c:	e1 1a                	loope  a5038 <__abi_tag-0x35b308>
   a501e:	03 00                	add    eax,DWORD PTR [rax]
   a5020:	df 1a                	fistp  WORD PTR [rdx]
   a5022:	03 00                	add    eax,DWORD PTR [rax]
   a5024:	01 63 00             	add    DWORD PTR [rbx+0x0],esp
   a5027:	30 01                	xor    BYTE PTR [rcx],al
   a5029:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   a502c:	00 00                	add    BYTE PTR [rax],al
   a502e:	f1                   	icebp  
   a502f:	1a 03                	sbb    al,BYTE PTR [rbx]
   a5031:	00 e9                	add    cl,ch
   a5033:	1a 03                	sbb    al,BYTE PTR [rbx]
   a5035:	00 07                	add    BYTE PTR [rdi],al
   a5037:	99                   	cdq    
   a5038:	66 01 00             	add    WORD PTR [rax],ax
   a503b:	31 01                	xor    DWORD PTR [rcx],eax
   a503d:	08 77 00             	or     BYTE PTR [rdi+0x0],dh
   a5040:	00 00                	add    BYTE PTR [rax],al
   a5042:	1e                   	(bad)  
   a5043:	1b 03                	sbb    eax,DWORD PTR [rbx]
   a5045:	00 1c 1b             	add    BYTE PTR [rbx+rbx*1],bl
   a5048:	03 00                	add    eax,DWORD PTR [rax]
   a504a:	01 78 00             	add    DWORD PTR [rax+0x0],edi
   a504d:	32 01                	xor    al,BYTE PTR [rcx]
   a504f:	06                   	(bad)  
   a5050:	5d                   	pop    rbp
   a5051:	00 00                	add    BYTE PTR [rax],al
   a5053:	00 2c 1b             	add    BYTE PTR [rbx+rbx*1],ch
   a5056:	03 00                	add    eax,DWORD PTR [rax]
   a5058:	26 1b 03             	es sbb eax,DWORD PTR [rbx]
   a505b:	00 01                	add    BYTE PTR [rcx],al
   a505d:	79 00                	jns    a505f <__abi_tag-0x35b2e1>
   a505f:	32 01                	xor    al,BYTE PTR [rcx]
   a5061:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a5064:	00 00                	add    BYTE PTR [rax],al
   a5066:	54                   	push   rsp
   a5067:	1b 03                	sbb    eax,DWORD PTR [rbx]
   a5069:	00 4e 1b             	add    BYTE PTR [rsi+0x1b],cl
   a506c:	03 00                	add    eax,DWORD PTR [rax]
   a506e:	01 7a 00             	add    DWORD PTR [rdx+0x0],edi
   a5071:	32 01                	xor    al,BYTE PTR [rcx]
   a5073:	0c 5d                	or     al,0x5d
   a5075:	00 00                	add    BYTE PTR [rax],al
   a5077:	00 74 1b 03          	add    BYTE PTR [rbx+rbx*1+0x3],dh
   a507b:	00 6c 1b 03          	add    BYTE PTR [rbx+rbx*1+0x3],ch
   a507f:	00 00                	add    BYTE PTR [rax],al
   a5081:	08 13                	or     BYTE PTR [rbx],dl
   a5083:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a5084:	01 00                	add    DWORD PTR [rax],eax
   a5086:	0d 01 30 a0 46       	or     eax,0x46a03001
   a508b:	00 00                	add    BYTE PTR [rax],al
   a508d:	00 00                	add    BYTE PTR [rax],al
   a508f:	00 83 00 00 00 00    	add    BYTE PTR [rbx+0x0],al
   a5095:	00 00                	add    BYTE PTR [rax],al
   a5097:	00 01                	add    BYTE PTR [rcx],al
   a5099:	9c                   	pushf  
   a509a:	a1 13 00 00 04 6a 6c 	movabs eax,ds:0x16c6a04000013
   a50a1:	01 00 
   a50a3:	0d 01 2d d5 01       	or     eax,0x1d52d01
   a50a8:	00 00                	add    BYTE PTR [rax],al
   a50aa:	97                   	xchg   edi,eax
   a50ab:	1b 03                	sbb    eax,DWORD PTR [rbx]
   a50ad:	00 93 1b 03 00 04    	add    BYTE PTR [rbx+0x400031b],dl
   a50b3:	b3 80                	mov    bl,0x80
   a50b5:	01 00                	add    DWORD PTR [rax],eax
   a50b7:	0d 01 37 5d 00       	or     eax,0x5d3701
   a50bc:	00 00                	add    BYTE PTR [rax],al
   a50be:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a50bf:	1b 03                	sbb    eax,DWORD PTR [rbx]
   a50c1:	00 a6 1b 03 00 01    	add    BYTE PTR [rsi+0x100031b],ah
   a50c7:	70 61                	jo     a512a <__abi_tag-0x35b216>
   a50c9:	6c                   	ins    BYTE PTR es:[rdi],dx
   a50ca:	00 0f                	add    BYTE PTR [rdi],cl
   a50cc:	01 10                	add    DWORD PTR [rax],edx
   a50ce:	fc                   	cld    
   a50cf:	03 00                	add    eax,DWORD PTR [rax]
   a50d1:	00 c7                	add    bh,al
   a50d3:	1b 03                	sbb    eax,DWORD PTR [rbx]
   a50d5:	00 c5                	add    ch,al
   a50d7:	1b 03                	sbb    eax,DWORD PTR [rbx]
   a50d9:	00 01                	add    BYTE PTR [rcx],al
   a50db:	64 00 10             	add    BYTE PTR fs:[rax],dl
   a50de:	01 10                	add    DWORD PTR [rax],edx
   a50e0:	fc                   	cld    
   a50e1:	03 00                	add    eax,DWORD PTR [rax]
   a50e3:	00 d7                	add    bh,dl
   a50e5:	1b 03                	sbb    eax,DWORD PTR [rbx]
   a50e7:	00 cf                	add    bh,cl
   a50e9:	1b 03                	sbb    eax,DWORD PTR [rbx]
   a50eb:	00 01                	add    BYTE PTR [rcx],al
   a50ed:	73 00                	jae    a50ef <__abi_tag-0x35b251>
   a50ef:	11 01                	adc    DWORD PTR [rcx],eax
   a50f1:	11 d5                	adc    ebp,edx
   a50f3:	01 00                	add    DWORD PTR [rax],eax
   a50f5:	00 15 1c 03 00 0d    	add    BYTE PTR [rip+0xd00031c],dl        # d0a5417 <_end+0xcbdbb1f>
   a50fb:	1c 03                	sbb    al,0x3
   a50fd:	00 01                	add    BYTE PTR [rcx],al
   a50ff:	73 72                	jae    a5173 <__abi_tag-0x35b1cd>
   a5101:	63 00                	movsxd eax,DWORD PTR [rax]
   a5103:	11 01                	adc    DWORD PTR [rcx],eax
   a5105:	15 d5 01 00 00       	adc    eax,0x1d5
   a510a:	45 1c 03             	rex.RB sbb al,0x3
   a510d:	00 43 1c             	add    BYTE PTR [rbx+0x1c],al
   a5110:	03 00                	add    eax,DWORD PTR [rax]
   a5112:	07                   	(bad)  
   a5113:	99                   	cdq    
   a5114:	66 01 00             	add    WORD PTR [rax],ax
   a5117:	12 01                	adc    al,BYTE PTR [rcx]
   a5119:	08 77 00             	or     BYTE PTR [rdi+0x0],dh
   a511c:	00 00                	add    BYTE PTR [rax],al
   a511e:	4f 1c 03             	rex.WRXB sbb al,0x3
   a5121:	00 4d 1c             	add    BYTE PTR [rbp+0x1c],cl
   a5124:	03 00                	add    eax,DWORD PTR [rax]
   a5126:	01 78 00             	add    DWORD PTR [rax+0x0],edi
   a5129:	13 01                	adc    eax,DWORD PTR [rcx]
   a512b:	06                   	(bad)  
   a512c:	5d                   	pop    rbp
   a512d:	00 00                	add    BYTE PTR [rax],al
   a512f:	00 5d 1c             	add    BYTE PTR [rbp+0x1c],bl
   a5132:	03 00                	add    eax,DWORD PTR [rax]
   a5134:	57                   	push   rdi
   a5135:	1c 03                	sbb    al,0x3
   a5137:	00 01                	add    BYTE PTR [rcx],al
   a5139:	79 00                	jns    a513b <__abi_tag-0x35b205>
   a513b:	13 01                	adc    eax,DWORD PTR [rcx]
   a513d:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a5140:	00 00                	add    BYTE PTR [rax],al
   a5142:	85 1c 03             	test   DWORD PTR [rbx+rax*1],ebx
   a5145:	00 7f 1c             	add    BYTE PTR [rdi+0x1c],bh
   a5148:	03 00                	add    eax,DWORD PTR [rax]
   a514a:	01 7a 00             	add    DWORD PTR [rdx+0x0],edi
   a514d:	13 01                	adc    eax,DWORD PTR [rcx]
   a514f:	0c 5d                	or     al,0x5d
   a5151:	00 00                	add    BYTE PTR [rax],al
   a5153:	00 a5 1c 03 00 9d    	add    BYTE PTR [rbp-0x62fffce4],ah
   a5159:	1c 03                	sbb    al,0x3
   a515b:	00 00                	add    BYTE PTR [rax],al
   a515d:	0d 36 ad 01 00       	or     eax,0x1ad36
   a5162:	eb 80                	jmp    a50e4 <__abi_tag-0x35b25c>
   a5164:	9f                   	lahf   
   a5165:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a5168:	00 00                	add    BYTE PTR [rax],al
   a516a:	00 a5 00 00 00 00    	add    BYTE PTR [rbp+0x0],ah
   a5170:	00 00                	add    BYTE PTR [rax],al
   a5172:	00 01                	add    BYTE PTR [rcx],al
   a5174:	9c                   	pushf  
   a5175:	82                   	(bad)  
   a5176:	14 00                	adc    al,0x0
   a5178:	00 09                	add    BYTE PTR [rcx],cl
   a517a:	6a 6c                	push   0x6c
   a517c:	01 00                	add    DWORD PTR [rax],eax
   a517e:	eb 2d                	jmp    a51ad <__abi_tag-0x35b193>
   a5180:	d5                   	(bad)  
   a5181:	01 00                	add    DWORD PTR [rax],eax
   a5183:	00 c8                	add    al,cl
   a5185:	1c 03                	sbb    al,0x3
   a5187:	00 c4                	add    ah,al
   a5189:	1c 03                	sbb    al,0x3
   a518b:	00 09                	add    BYTE PTR [rcx],cl
   a518d:	b3 80                	mov    bl,0x80
   a518f:	01 00                	add    DWORD PTR [rax],eax
   a5191:	eb 37                	jmp    a51ca <__abi_tag-0x35b176>
   a5193:	5d                   	pop    rbp
   a5194:	00 00                	add    BYTE PTR [rax],al
   a5196:	00 dd                	add    ch,bl
   a5198:	1c 03                	sbb    al,0x3
   a519a:	00 d7                	add    bh,dl
   a519c:	1c 03                	sbb    al,0x3
   a519e:	00 02                	add    BYTE PTR [rdx],al
   a51a0:	70 61                	jo     a5203 <__abi_tag-0x35b13d>
   a51a2:	6c                   	ins    BYTE PTR es:[rdi],dx
   a51a3:	00 ed                	add    ch,ch
   a51a5:	10 fc                	adc    ah,bh
   a51a7:	03 00                	add    eax,DWORD PTR [rax]
   a51a9:	00 f8                	add    al,bh
   a51ab:	1c 03                	sbb    al,0x3
   a51ad:	00 f6                	add    dh,dh
   a51af:	1c 03                	sbb    al,0x3
   a51b1:	00 02                	add    BYTE PTR [rdx],al
   a51b3:	73 00                	jae    a51b5 <__abi_tag-0x35b18b>
   a51b5:	ee                   	out    dx,al
   a51b6:	11 d5                	adc    ebp,edx
   a51b8:	01 00                	add    DWORD PTR [rax],eax
   a51ba:	00 08                	add    BYTE PTR [rax],cl
   a51bc:	1d 03 00 00 1d       	sbb    eax,0x1d000003
   a51c1:	03 00                	add    eax,DWORD PTR [rax]
   a51c3:	02 73 72             	add    dh,BYTE PTR [rbx+0x72]
   a51c6:	63 00                	movsxd eax,DWORD PTR [rax]
   a51c8:	ee                   	out    dx,al
   a51c9:	15 d5 01 00 00       	adc    eax,0x1d5
   a51ce:	29 1d 03 00 27 1d    	sub    DWORD PTR [rip+0x1d270003],ebx        # 1d3151d7 <_end+0x1ce4b8df>
   a51d4:	03 00                	add    eax,DWORD PTR [rax]
   a51d6:	02 63 00             	add    ah,BYTE PTR [rbx+0x0]
   a51d9:	ef                   	out    dx,eax
   a51da:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   a51dd:	00 00                	add    BYTE PTR [rax],al
   a51df:	33 1d 03 00 31 1d    	xor    ebx,DWORD PTR [rip+0x1d310003]        # 1d3b51e8 <_end+0x1ceeb8f0>
   a51e5:	03 00                	add    eax,DWORD PTR [rax]
   a51e7:	02 64 00 f0          	add    ah,BYTE PTR [rax+rax*1-0x10]
   a51eb:	11 d5                	adc    ebp,edx
   a51ed:	01 00                	add    DWORD PTR [rax],eax
   a51ef:	00 43 1d             	add    BYTE PTR [rbx+0x1d],al
   a51f2:	03 00                	add    eax,DWORD PTR [rax]
   a51f4:	3b 1d 03 00 0e 99    	cmp    ebx,DWORD PTR [rip+0xffffffff990e0003]        # ffffffff991851fd <_end+0xffffffff98cbb905>
   a51fa:	66 01 00             	add    WORD PTR [rax],ax
   a51fd:	f1                   	icebp  
   a51fe:	77 00                	ja     a5200 <__abi_tag-0x35b140>
   a5200:	00 00                	add    BYTE PTR [rax],al
   a5202:	64 1d 03 00 62 1d    	fs sbb eax,0x1d620003
   a5208:	03 00                	add    eax,DWORD PTR [rax]
   a520a:	02 78 00             	add    bh,BYTE PTR [rax+0x0]
   a520d:	f2 06                	repnz (bad) 
   a520f:	5d                   	pop    rbp
   a5210:	00 00                	add    BYTE PTR [rax],al
   a5212:	00 6e 1d             	add    BYTE PTR [rsi+0x1d],ch
   a5215:	03 00                	add    eax,DWORD PTR [rax]
   a5217:	6c                   	ins    BYTE PTR es:[rdi],dx
   a5218:	1d 03 00 02 79       	sbb    eax,0x79020003
   a521d:	00 f2                	add    dl,dh
   a521f:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a5222:	00 00                	add    BYTE PTR [rax],al
   a5224:	7d 1d                	jge    a5243 <__abi_tag-0x35b0fd>
   a5226:	03 00                	add    eax,DWORD PTR [rax]
   a5228:	77 1d                	ja     a5247 <__abi_tag-0x35b0f9>
   a522a:	03 00                	add    eax,DWORD PTR [rax]
   a522c:	02 7a 00             	add    bh,BYTE PTR [rdx+0x0]
   a522f:	f2 0c 5d             	repnz or al,0x5d
   a5232:	00 00                	add    BYTE PTR [rax],al
   a5234:	00 9d 1d 03 00 95    	add    BYTE PTR [rbp-0x6afffce3],bl
   a523a:	1d 03 00 00 0d       	sbb    eax,0xd000003
   a523f:	59                   	pop    rcx
   a5240:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   a5241:	01 00                	add    DWORD PTR [rax],eax
   a5243:	c9                   	leave  
   a5244:	d0 9e 46 00 00 00    	rcr    BYTE PTR [rsi+0x46],1
   a524a:	00 00                	add    BYTE PTR [rax],al
   a524c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a524d:	00 00                	add    BYTE PTR [rax],al
   a524f:	00 00                	add    BYTE PTR [rax],al
   a5251:	00 00                	add    BYTE PTR [rax],al
   a5253:	00 01                	add    BYTE PTR [rcx],al
   a5255:	9c                   	pushf  
   a5256:	63 15 00 00 09 6a    	movsxd edx,DWORD PTR [rip+0x6a090000]        # 6a13525c <_end+0x69c6b964>
   a525c:	6c                   	ins    BYTE PTR es:[rdi],dx
   a525d:	01 00                	add    DWORD PTR [rax],eax
   a525f:	c9                   	leave  
   a5260:	2d d5 01 00 00       	sub    eax,0x1d5
   a5265:	c0 1d 03 00 bc 1d 03 	rcr    BYTE PTR [rip+0x1dbc0003],0x3        # 1dc6526f <_end+0x1d79b977>
   a526c:	00 09                	add    BYTE PTR [rcx],cl
   a526e:	b3 80                	mov    bl,0x80
   a5270:	01 00                	add    DWORD PTR [rax],eax
   a5272:	c9                   	leave  
   a5273:	37                   	(bad)  
   a5274:	5d                   	pop    rbp
   a5275:	00 00                	add    BYTE PTR [rax],al
   a5277:	00 d5                	add    ch,dl
   a5279:	1d 03 00 cf 1d       	sbb    eax,0x1dcf0003
   a527e:	03 00                	add    eax,DWORD PTR [rax]
   a5280:	02 70 61             	add    dh,BYTE PTR [rax+0x61]
   a5283:	6c                   	ins    BYTE PTR es:[rdi],dx
   a5284:	00 cb                	add    bl,cl
   a5286:	10 fc                	adc    ah,bh
   a5288:	03 00                	add    eax,DWORD PTR [rax]
   a528a:	00 f0                	add    al,dh
   a528c:	1d 03 00 ee 1d       	sbb    eax,0x1dee0003
   a5291:	03 00                	add    eax,DWORD PTR [rax]
   a5293:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   a5296:	cc                   	int3   
   a5297:	11 d5                	adc    ebp,edx
   a5299:	01 00                	add    DWORD PTR [rax],eax
   a529b:	00 00                	add    BYTE PTR [rax],al
   a529d:	1e                   	(bad)  
   a529e:	03 00                	add    eax,DWORD PTR [rax]
   a52a0:	f8                   	clc    
   a52a1:	1d 03 00 02 73       	sbb    eax,0x73020003
   a52a6:	72 63                	jb     a530b <__abi_tag-0x35b035>
   a52a8:	00 cc                	add    ah,cl
   a52aa:	15 d5 01 00 00       	adc    eax,0x1d5
   a52af:	21 1e                	and    DWORD PTR [rsi],ebx
   a52b1:	03 00                	add    eax,DWORD PTR [rax]
   a52b3:	1f                   	(bad)  
   a52b4:	1e                   	(bad)  
   a52b5:	03 00                	add    eax,DWORD PTR [rax]
   a52b7:	02 63 00             	add    ah,BYTE PTR [rbx+0x0]
   a52ba:	cd 0f                	int    0xf
   a52bc:	41 00 00             	add    BYTE PTR [r8],al
   a52bf:	00 2b                	add    BYTE PTR [rbx],ch
   a52c1:	1e                   	(bad)  
   a52c2:	03 00                	add    eax,DWORD PTR [rax]
   a52c4:	29 1e                	sub    DWORD PTR [rsi],ebx
   a52c6:	03 00                	add    eax,DWORD PTR [rax]
   a52c8:	02 64 00 ce          	add    ah,BYTE PTR [rax+rax*1-0x32]
   a52cc:	11 d5                	adc    ebp,edx
   a52ce:	01 00                	add    DWORD PTR [rax],eax
   a52d0:	00 3b                	add    BYTE PTR [rbx],bh
   a52d2:	1e                   	(bad)  
   a52d3:	03 00                	add    eax,DWORD PTR [rax]
   a52d5:	33 1e                	xor    ebx,DWORD PTR [rsi]
   a52d7:	03 00                	add    eax,DWORD PTR [rax]
   a52d9:	0e                   	(bad)  
   a52da:	99                   	cdq    
   a52db:	66 01 00             	add    WORD PTR [rax],ax
   a52de:	cf                   	iret   
   a52df:	77 00                	ja     a52e1 <__abi_tag-0x35b05f>
   a52e1:	00 00                	add    BYTE PTR [rax],al
   a52e3:	5c                   	pop    rsp
   a52e4:	1e                   	(bad)  
   a52e5:	03 00                	add    eax,DWORD PTR [rax]
   a52e7:	5a                   	pop    rdx
   a52e8:	1e                   	(bad)  
   a52e9:	03 00                	add    eax,DWORD PTR [rax]
   a52eb:	02 78 00             	add    bh,BYTE PTR [rax+0x0]
   a52ee:	d0 06                	rol    BYTE PTR [rsi],1
   a52f0:	5d                   	pop    rbp
   a52f1:	00 00                	add    BYTE PTR [rax],al
   a52f3:	00 66 1e             	add    BYTE PTR [rsi+0x1e],ah
   a52f6:	03 00                	add    eax,DWORD PTR [rax]
   a52f8:	64 1e                	fs (bad) 
   a52fa:	03 00                	add    eax,DWORD PTR [rax]
   a52fc:	02 79 00             	add    bh,BYTE PTR [rcx+0x0]
   a52ff:	d0 09                	ror    BYTE PTR [rcx],1
   a5301:	5d                   	pop    rbp
   a5302:	00 00                	add    BYTE PTR [rax],al
   a5304:	00 75 1e             	add    BYTE PTR [rbp+0x1e],dh
   a5307:	03 00                	add    eax,DWORD PTR [rax]
   a5309:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a530a:	1e                   	(bad)  
   a530b:	03 00                	add    eax,DWORD PTR [rax]
   a530d:	02 7a 00             	add    bh,BYTE PTR [rdx+0x0]
   a5310:	d0 0c 5d 00 00 00 95 	ror    BYTE PTR [rbx*2-0x6b000000],1
   a5317:	1e                   	(bad)  
   a5318:	03 00                	add    eax,DWORD PTR [rax]
   a531a:	8d 1e                	lea    ebx,[rsi]
   a531c:	03 00                	add    eax,DWORD PTR [rax]
   a531e:	00 0d c0 ac 01 00    	add    BYTE PTR [rip+0x1acc0],cl        # bffe4 <__abi_tag-0x34035c>
   a5324:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a5325:	70 9d                	jo     a52c4 <__abi_tag-0x35b07c>
   a5327:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a532a:	00 00                	add    BYTE PTR [rax],al
   a532c:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   a532f:	00 00                	add    BYTE PTR [rax],al
   a5331:	00 00                	add    BYTE PTR [rax],al
   a5333:	00 00                	add    BYTE PTR [rax],al
   a5335:	01 9c 57 16 00 00 09 	add    DWORD PTR [rdi+rdx*2+0x9000016],ebx
   a533c:	6a 6c                	push   0x6c
   a533e:	01 00                	add    DWORD PTR [rax],eax
   a5340:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a5341:	2d d5 01 00 00       	sub    eax,0x1d5
   a5346:	b8 1e 03 00 b4       	mov    eax,0xb400031e
   a534b:	1e                   	(bad)  
   a534c:	03 00                	add    eax,DWORD PTR [rax]
   a534e:	09 b3 80 01 00 a4    	or     DWORD PTR [rbx-0x5bfffe80],esi
   a5354:	37                   	(bad)  
   a5355:	5d                   	pop    rbp
   a5356:	00 00                	add    BYTE PTR [rax],al
   a5358:	00 cd                	add    ch,cl
   a535a:	1e                   	(bad)  
   a535b:	03 00                	add    eax,DWORD PTR [rax]
   a535d:	c7                   	(bad)  
   a535e:	1e                   	(bad)  
   a535f:	03 00                	add    eax,DWORD PTR [rax]
   a5361:	02 70 61             	add    dh,BYTE PTR [rax+0x61]
   a5364:	6c                   	ins    BYTE PTR es:[rdi],dx
   a5365:	00 a6 10 fc 03 00    	add    BYTE PTR [rsi+0x3fc10],ah
   a536b:	00 e8                	add    al,ch
   a536d:	1e                   	(bad)  
   a536e:	03 00                	add    eax,DWORD PTR [rax]
   a5370:	e6 1e                	out    0x1e,al
   a5372:	03 00                	add    eax,DWORD PTR [rax]
   a5374:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   a5377:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a5378:	11 d5                	adc    ebp,edx
   a537a:	01 00                	add    DWORD PTR [rax],eax
   a537c:	00 fa                	add    dl,bh
   a537e:	1e                   	(bad)  
   a537f:	03 00                	add    eax,DWORD PTR [rax]
   a5381:	f0 1e                	lock (bad) 
   a5383:	03 00                	add    eax,DWORD PTR [rax]
   a5385:	02 73 72             	add    dh,BYTE PTR [rbx+0x72]
   a5388:	63 00                	movsxd eax,DWORD PTR [rax]
   a538a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a538b:	15 d5 01 00 00       	adc    eax,0x1d5
   a5390:	39 1f                	cmp    DWORD PTR [rdi],ebx
   a5392:	03 00                	add    eax,DWORD PTR [rax]
   a5394:	37                   	(bad)  
   a5395:	1f                   	(bad)  
   a5396:	03 00                	add    eax,DWORD PTR [rax]
   a5398:	02 63 31             	add    ah,BYTE PTR [rbx+0x31]
   a539b:	00 a8 0f 41 00 00    	add    BYTE PTR [rax+0x410f],ch
   a53a1:	00 49 1f             	add    BYTE PTR [rcx+0x1f],cl
   a53a4:	03 00                	add    eax,DWORD PTR [rax]
   a53a6:	41 1f                	rex.B (bad) 
   a53a8:	03 00                	add    eax,DWORD PTR [rax]
   a53aa:	02 63 32             	add    ah,BYTE PTR [rbx+0x32]
   a53ad:	00 a8 13 41 00 00    	add    BYTE PTR [rax+0x4113],ch
   a53b3:	00 7e 1f             	add    BYTE PTR [rsi+0x1f],bh
   a53b6:	03 00                	add    eax,DWORD PTR [rax]
   a53b8:	76 1f                	jbe    a53d9 <__abi_tag-0x35af67>
   a53ba:	03 00                	add    eax,DWORD PTR [rax]
   a53bc:	02 64 00 a8          	add    ah,BYTE PTR [rax+rax*1-0x58]
   a53c0:	18 fc                	sbb    ah,bh
   a53c2:	03 00                	add    eax,DWORD PTR [rax]
   a53c4:	00 b7 1f 03 00 ad    	add    BYTE PTR [rdi-0x52fffce1],dh
   a53ca:	1f                   	(bad)  
   a53cb:	03 00                	add    eax,DWORD PTR [rax]
   a53cd:	0e                   	(bad)  
   a53ce:	99                   	cdq    
   a53cf:	66 01 00             	add    WORD PTR [rax],ax
   a53d2:	a9 77 00 00 00       	test   eax,0x77
   a53d7:	f8                   	clc    
   a53d8:	1f                   	(bad)  
   a53d9:	03 00                	add    eax,DWORD PTR [rax]
   a53db:	f4                   	hlt    
   a53dc:	1f                   	(bad)  
   a53dd:	03 00                	add    eax,DWORD PTR [rax]
   a53df:	02 78 00             	add    bh,BYTE PTR [rax+0x0]
   a53e2:	aa                   	stos   BYTE PTR es:[rdi],al
   a53e3:	06                   	(bad)  
   a53e4:	5d                   	pop    rbp
   a53e5:	00 00                	add    BYTE PTR [rax],al
   a53e7:	00 11                	add    BYTE PTR [rcx],dl
   a53e9:	20 03                	and    BYTE PTR [rbx],al
   a53eb:	00 07                	add    BYTE PTR [rdi],al
   a53ed:	20 03                	and    BYTE PTR [rbx],al
   a53ef:	00 02                	add    BYTE PTR [rdx],al
   a53f1:	79 00                	jns    a53f3 <__abi_tag-0x35af4d>
   a53f3:	aa                   	stos   BYTE PTR es:[rdi],al
   a53f4:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a53f7:	00 00                	add    BYTE PTR [rax],al
   a53f9:	4a 20 03             	rex.WX and BYTE PTR [rbx],al
   a53fc:	00 44 20 03          	add    BYTE PTR [rax+riz*1+0x3],al
   a5400:	00 02                	add    BYTE PTR [rdx],al
   a5402:	7a 00                	jp     a5404 <__abi_tag-0x35af3c>
   a5404:	aa                   	stos   BYTE PTR es:[rdi],al
   a5405:	0c 5d                	or     al,0x5d
   a5407:	00 00                	add    BYTE PTR [rax],al
   a5409:	00 6c 20 03          	add    BYTE PTR [rax+riz*1+0x3],ch
   a540d:	00 62 20             	add    BYTE PTR [rdx+0x20],ah
   a5410:	03 00                	add    eax,DWORD PTR [rax]
   a5412:	00 0d 8e ad 01 00    	add    BYTE PTR [rip+0x1ad8e],cl        # c01a6 <__abi_tag-0x34019a>
   a5418:	7f 30                	jg     a544a <__abi_tag-0x35aef6>
   a541a:	9c                   	pushf  
   a541b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a541e:	00 00                	add    BYTE PTR [rax],al
   a5420:	00 38                	add    BYTE PTR [rax],bh
   a5422:	01 00                	add    DWORD PTR [rax],eax
   a5424:	00 00                	add    BYTE PTR [rax],al
   a5426:	00 00                	add    BYTE PTR [rax],al
   a5428:	00 01                	add    BYTE PTR [rcx],al
   a542a:	9c                   	pushf  
   a542b:	4b 17                	rex.WXB (bad) 
   a542d:	00 00                	add    BYTE PTR [rax],al
   a542f:	09 6a 6c             	or     DWORD PTR [rdx+0x6c],ebp
   a5432:	01 00                	add    DWORD PTR [rax],eax
   a5434:	7f 2d                	jg     a5463 <__abi_tag-0x35aedd>
   a5436:	d5                   	(bad)  
   a5437:	01 00                	add    DWORD PTR [rax],eax
   a5439:	00 96 20 03 00 92    	add    BYTE PTR [rsi-0x6dfffce0],dl
   a543f:	20 03                	and    BYTE PTR [rbx],al
   a5441:	00 09                	add    BYTE PTR [rcx],cl
   a5443:	b3 80                	mov    bl,0x80
   a5445:	01 00                	add    DWORD PTR [rax],eax
   a5447:	7f 37                	jg     a5480 <__abi_tag-0x35aec0>
   a5449:	5d                   	pop    rbp
   a544a:	00 00                	add    BYTE PTR [rax],al
   a544c:	00 ab 20 03 00 a5    	add    BYTE PTR [rbx-0x5afffce0],ch
   a5452:	20 03                	and    BYTE PTR [rbx],al
   a5454:	00 02                	add    BYTE PTR [rdx],al
   a5456:	70 61                	jo     a54b9 <__abi_tag-0x35ae87>
   a5458:	6c                   	ins    BYTE PTR es:[rdi],dx
   a5459:	00 81 10 fc 03 00    	add    BYTE PTR [rcx+0x3fc10],al
   a545f:	00 c6                	add    dh,al
   a5461:	20 03                	and    BYTE PTR [rbx],al
   a5463:	00 c4                	add    ah,al
   a5465:	20 03                	and    BYTE PTR [rbx],al
   a5467:	00 02                	add    BYTE PTR [rdx],al
   a5469:	73 00                	jae    a546b <__abi_tag-0x35aed5>
   a546b:	82                   	(bad)  
   a546c:	11 d5                	adc    ebp,edx
   a546e:	01 00                	add    DWORD PTR [rax],eax
   a5470:	00 d8                	add    al,bl
   a5472:	20 03                	and    BYTE PTR [rbx],al
   a5474:	00 ce                	add    dh,cl
   a5476:	20 03                	and    BYTE PTR [rbx],al
   a5478:	00 02                	add    BYTE PTR [rdx],al
   a547a:	73 72                	jae    a54ee <__abi_tag-0x35ae52>
   a547c:	63 00                	movsxd eax,DWORD PTR [rax]
   a547e:	82                   	(bad)  
   a547f:	15 d5 01 00 00       	adc    eax,0x1d5
   a5484:	17                   	(bad)  
   a5485:	21 03                	and    DWORD PTR [rbx],eax
   a5487:	00 15 21 03 00 02    	add    BYTE PTR [rip+0x2000321],dl        # 20a57ae <_end+0x1bdbeb6>
   a548d:	63 31                	movsxd esi,DWORD PTR [rcx]
   a548f:	00 83 0f 41 00 00    	add    BYTE PTR [rbx+0x410f],al
   a5495:	00 29                	add    BYTE PTR [rcx],ch
   a5497:	21 03                	and    DWORD PTR [rbx],eax
   a5499:	00 1f                	add    BYTE PTR [rdi],bl
   a549b:	21 03                	and    DWORD PTR [rbx],eax
   a549d:	00 02                	add    BYTE PTR [rdx],al
   a549f:	63 32                	movsxd esi,DWORD PTR [rdx]
   a54a1:	00 83 13 41 00 00    	add    BYTE PTR [rbx+0x4113],al
   a54a7:	00 63 21             	add    BYTE PTR [rbx+0x21],ah
   a54aa:	03 00                	add    eax,DWORD PTR [rax]
   a54ac:	5d                   	pop    rbp
   a54ad:	21 03                	and    DWORD PTR [rbx],eax
   a54af:	00 02                	add    BYTE PTR [rdx],al
   a54b1:	64 00 83 18 fc 03 00 	add    BYTE PTR fs:[rbx+0x3fc18],al
   a54b8:	00 95 21 03 00 8b    	add    BYTE PTR [rbp-0x74fffcdf],dl
   a54be:	21 03                	and    DWORD PTR [rbx],eax
   a54c0:	00 0e                	add    BYTE PTR [rsi],cl
   a54c2:	99                   	cdq    
   a54c3:	66 01 00             	add    WORD PTR [rax],ax
   a54c6:	84 77 00             	test   BYTE PTR [rdi+0x0],dh
   a54c9:	00 00                	add    BYTE PTR [rax],al
   a54cb:	d4                   	(bad)  
   a54cc:	21 03                	and    DWORD PTR [rbx],eax
   a54ce:	00 d2                	add    dl,dl
   a54d0:	21 03                	and    DWORD PTR [rbx],eax
   a54d2:	00 02                	add    BYTE PTR [rdx],al
   a54d4:	78 00                	js     a54d6 <__abi_tag-0x35ae6a>
   a54d6:	85 06                	test   DWORD PTR [rsi],eax
   a54d8:	5d                   	pop    rbp
   a54d9:	00 00                	add    BYTE PTR [rax],al
   a54db:	00 e8                	add    al,ch
   a54dd:	21 03                	and    DWORD PTR [rbx],eax
   a54df:	00 dc                	add    ah,bl
   a54e1:	21 03                	and    DWORD PTR [rbx],eax
   a54e3:	00 02                	add    BYTE PTR [rdx],al
   a54e5:	79 00                	jns    a54e7 <__abi_tag-0x35ae59>
   a54e7:	85 09                	test   DWORD PTR [rcx],ecx
   a54e9:	5d                   	pop    rbp
   a54ea:	00 00                	add    BYTE PTR [rax],al
   a54ec:	00 2c 22             	add    BYTE PTR [rdx+riz*1],ch
   a54ef:	03 00                	add    eax,DWORD PTR [rax]
   a54f1:	26 22 03             	es and al,BYTE PTR [rbx]
   a54f4:	00 02                	add    BYTE PTR [rdx],al
   a54f6:	7a 00                	jp     a54f8 <__abi_tag-0x35ae48>
   a54f8:	85 0c 5d 00 00 00 4e 	test   DWORD PTR [rbx*2+0x4e000000],ecx
   a54ff:	22 03                	and    al,BYTE PTR [rbx]
   a5501:	00 44 22 03          	add    BYTE PTR [rdx+riz*1+0x3],al
   a5505:	00 00                	add    BYTE PTR [rax],al
   a5507:	0d 81 ac 01 00       	or     eax,0x1ac81
   a550c:	5a                   	pop    rdx
   a550d:	d0 9a 46 00 00 00    	rcr    BYTE PTR [rdx+0x46],1
   a5513:	00 00                	add    BYTE PTR [rax],al
   a5515:	58                   	pop    rax
   a5516:	01 00                	add    DWORD PTR [rax],eax
   a5518:	00 00                	add    BYTE PTR [rax],al
   a551a:	00 00                	add    BYTE PTR [rax],al
   a551c:	00 01                	add    BYTE PTR [rcx],al
   a551e:	9c                   	pushf  
   a551f:	3f                   	(bad)  
   a5520:	18 00                	sbb    BYTE PTR [rax],al
   a5522:	00 09                	add    BYTE PTR [rcx],cl
   a5524:	6a 6c                	push   0x6c
   a5526:	01 00                	add    DWORD PTR [rax],eax
   a5528:	5a                   	pop    rdx
   a5529:	2d d5 01 00 00       	sub    eax,0x1d5
   a552e:	78 22                	js     a5552 <__abi_tag-0x35adee>
   a5530:	03 00                	add    eax,DWORD PTR [rax]
   a5532:	74 22                	je     a5556 <__abi_tag-0x35adea>
   a5534:	03 00                	add    eax,DWORD PTR [rax]
   a5536:	09 b3 80 01 00 5a    	or     DWORD PTR [rbx+0x5a000180],esi
   a553c:	37                   	(bad)  
   a553d:	5d                   	pop    rbp
   a553e:	00 00                	add    BYTE PTR [rax],al
   a5540:	00 8d 22 03 00 87    	add    BYTE PTR [rbp-0x78fffcde],cl
   a5546:	22 03                	and    al,BYTE PTR [rbx]
   a5548:	00 02                	add    BYTE PTR [rdx],al
   a554a:	70 61                	jo     a55ad <__abi_tag-0x35ad93>
   a554c:	6c                   	ins    BYTE PTR es:[rdi],dx
   a554d:	00 5c 10 fc          	add    BYTE PTR [rax+rdx*1-0x4],bl
   a5551:	03 00                	add    eax,DWORD PTR [rax]
   a5553:	00 a8 22 03 00 a6    	add    BYTE PTR [rax-0x59fffcde],ch
   a5559:	22 03                	and    al,BYTE PTR [rbx]
   a555b:	00 02                	add    BYTE PTR [rdx],al
   a555d:	73 00                	jae    a555f <__abi_tag-0x35ade1>
   a555f:	5d                   	pop    rbp
   a5560:	11 d5                	adc    ebp,edx
   a5562:	01 00                	add    DWORD PTR [rax],eax
   a5564:	00 ba 22 03 00 b0    	add    BYTE PTR [rdx-0x4ffffcde],bh
   a556a:	22 03                	and    al,BYTE PTR [rbx]
   a556c:	00 02                	add    BYTE PTR [rdx],al
   a556e:	73 72                	jae    a55e2 <__abi_tag-0x35ad5e>
   a5570:	63 00                	movsxd eax,DWORD PTR [rax]
   a5572:	5d                   	pop    rbp
   a5573:	15 d5 01 00 00       	adc    eax,0x1d5
   a5578:	f9                   	stc    
   a5579:	22 03                	and    al,BYTE PTR [rbx]
   a557b:	00 f7                	add    bh,dh
   a557d:	22 03                	and    al,BYTE PTR [rbx]
   a557f:	00 02                	add    BYTE PTR [rdx],al
   a5581:	63 31                	movsxd esi,DWORD PTR [rcx]
   a5583:	00 5e 0f             	add    BYTE PTR [rsi+0xf],bl
   a5586:	41 00 00             	add    BYTE PTR [r8],al
   a5589:	00 09                	add    BYTE PTR [rcx],cl
   a558b:	23 03                	and    eax,DWORD PTR [rbx]
   a558d:	00 01                	add    BYTE PTR [rcx],al
   a558f:	23 03                	and    eax,DWORD PTR [rbx]
   a5591:	00 02                	add    BYTE PTR [rdx],al
   a5593:	63 32                	movsxd esi,DWORD PTR [rdx]
   a5595:	00 5e 13             	add    BYTE PTR [rsi+0x13],bl
   a5598:	41 00 00             	add    BYTE PTR [r8],al
   a559b:	00 3e                	add    BYTE PTR [rsi],bh
   a559d:	23 03                	and    eax,DWORD PTR [rbx]
   a559f:	00 36                	add    BYTE PTR [rsi],dh
   a55a1:	23 03                	and    eax,DWORD PTR [rbx]
   a55a3:	00 02                	add    BYTE PTR [rdx],al
   a55a5:	64 00 5e 18          	add    BYTE PTR fs:[rsi+0x18],bl
   a55a9:	fc                   	cld    
   a55aa:	03 00                	add    eax,DWORD PTR [rax]
   a55ac:	00 77 23             	add    BYTE PTR [rdi+0x23],dh
   a55af:	03 00                	add    eax,DWORD PTR [rax]
   a55b1:	6d                   	ins    DWORD PTR es:[rdi],dx
   a55b2:	23 03                	and    eax,DWORD PTR [rbx]
   a55b4:	00 0e                	add    BYTE PTR [rsi],cl
   a55b6:	99                   	cdq    
   a55b7:	66 01 00             	add    WORD PTR [rax],ax
   a55ba:	5f                   	pop    rdi
   a55bb:	77 00                	ja     a55bd <__abi_tag-0x35ad83>
   a55bd:	00 00                	add    BYTE PTR [rax],al
   a55bf:	b8 23 03 00 b4       	mov    eax,0xb4000323
   a55c4:	23 03                	and    eax,DWORD PTR [rbx]
   a55c6:	00 02                	add    BYTE PTR [rdx],al
   a55c8:	78 00                	js     a55ca <__abi_tag-0x35ad76>
   a55ca:	60                   	(bad)  
   a55cb:	06                   	(bad)  
   a55cc:	5d                   	pop    rbp
   a55cd:	00 00                	add    BYTE PTR [rax],al
   a55cf:	00 d1                	add    cl,dl
   a55d1:	23 03                	and    eax,DWORD PTR [rbx]
   a55d3:	00 c7                	add    bh,al
   a55d5:	23 03                	and    eax,DWORD PTR [rbx]
   a55d7:	00 02                	add    BYTE PTR [rdx],al
   a55d9:	79 00                	jns    a55db <__abi_tag-0x35ad65>
   a55db:	60                   	(bad)  
   a55dc:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a55df:	00 00                	add    BYTE PTR [rax],al
   a55e1:	0a 24 03             	or     ah,BYTE PTR [rbx+rax*1]
   a55e4:	00 04 24             	add    BYTE PTR [rsp],al
   a55e7:	03 00                	add    eax,DWORD PTR [rax]
   a55e9:	02 7a 00             	add    bh,BYTE PTR [rdx+0x0]
   a55ec:	60                   	(bad)  
   a55ed:	0c 5d                	or     al,0x5d
   a55ef:	00 00                	add    BYTE PTR [rax],al
   a55f1:	00 2c 24             	add    BYTE PTR [rsp],ch
   a55f4:	03 00                	add    eax,DWORD PTR [rax]
   a55f6:	22 24 03             	and    ah,BYTE PTR [rbx+rax*1]
   a55f9:	00 00                	add    BYTE PTR [rax],al
   a55fb:	0d ac ad 01 00       	or     eax,0x1adac
   a5600:	35 90 99 46 00       	xor    eax,0x469990
   a5605:	00 00                	add    BYTE PTR [rax],al
   a5607:	00 00                	add    BYTE PTR [rax],al
   a5609:	38 01                	cmp    BYTE PTR [rcx],al
   a560b:	00 00                	add    BYTE PTR [rax],al
   a560d:	00 00                	add    BYTE PTR [rax],al
   a560f:	00 00                	add    BYTE PTR [rax],al
   a5611:	01 9c 33 19 00 00 09 	add    DWORD PTR [rbx+rsi*1+0x9000019],ebx
   a5618:	6a 6c                	push   0x6c
   a561a:	01 00                	add    DWORD PTR [rax],eax
   a561c:	35 2d d5 01 00       	xor    eax,0x1d52d
   a5621:	00 56 24             	add    BYTE PTR [rsi+0x24],dl
   a5624:	03 00                	add    eax,DWORD PTR [rax]
   a5626:	52                   	push   rdx
   a5627:	24 03                	and    al,0x3
   a5629:	00 09                	add    BYTE PTR [rcx],cl
   a562b:	b3 80                	mov    bl,0x80
   a562d:	01 00                	add    DWORD PTR [rax],eax
   a562f:	35 37 5d 00 00       	xor    eax,0x5d37
   a5634:	00 6b 24             	add    BYTE PTR [rbx+0x24],ch
   a5637:	03 00                	add    eax,DWORD PTR [rax]
   a5639:	65 24 03             	gs and al,0x3
   a563c:	00 02                	add    BYTE PTR [rdx],al
   a563e:	70 61                	jo     a56a1 <__abi_tag-0x35ac9f>
   a5640:	6c                   	ins    BYTE PTR es:[rdi],dx
   a5641:	00 37                	add    BYTE PTR [rdi],dh
   a5643:	10 fc                	adc    ah,bh
   a5645:	03 00                	add    eax,DWORD PTR [rax]
   a5647:	00 86 24 03 00 84    	add    BYTE PTR [rsi-0x7bfffcdc],al
   a564d:	24 03                	and    al,0x3
   a564f:	00 02                	add    BYTE PTR [rdx],al
   a5651:	73 00                	jae    a5653 <__abi_tag-0x35aced>
   a5653:	38 11                	cmp    BYTE PTR [rcx],dl
   a5655:	d5                   	(bad)  
   a5656:	01 00                	add    DWORD PTR [rax],eax
   a5658:	00 98 24 03 00 8e    	add    BYTE PTR [rax-0x71fffcdc],bl
   a565e:	24 03                	and    al,0x3
   a5660:	00 02                	add    BYTE PTR [rdx],al
   a5662:	73 72                	jae    a56d6 <__abi_tag-0x35ac6a>
   a5664:	63 00                	movsxd eax,DWORD PTR [rax]
   a5666:	38 15 d5 01 00 00    	cmp    BYTE PTR [rip+0x1d5],dl        # a5841 <__abi_tag-0x35aaff>
   a566c:	d7                   	xlat   BYTE PTR ds:[rbx]
   a566d:	24 03                	and    al,0x3
   a566f:	00 d5                	add    ch,dl
   a5671:	24 03                	and    al,0x3
   a5673:	00 02                	add    BYTE PTR [rdx],al
   a5675:	63 31                	movsxd esi,DWORD PTR [rcx]
   a5677:	00 39                	add    BYTE PTR [rcx],bh
   a5679:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   a567c:	00 00                	add    BYTE PTR [rax],al
   a567e:	e9 24 03 00 df       	jmp    ffffffffdf0a59a7 <_end+0xffffffffdebdc0af>
   a5683:	24 03                	and    al,0x3
   a5685:	00 02                	add    BYTE PTR [rdx],al
   a5687:	63 32                	movsxd esi,DWORD PTR [rdx]
   a5689:	00 39                	add    BYTE PTR [rcx],bh
   a568b:	13 41 00             	adc    eax,DWORD PTR [rcx+0x0]
   a568e:	00 00                	add    BYTE PTR [rax],al
   a5690:	23 25 03 00 1d 25    	and    esp,DWORD PTR [rip+0x251d0003]        # 25275699 <_end+0x24dabda1>
   a5696:	03 00                	add    eax,DWORD PTR [rax]
   a5698:	02 64 00 39          	add    ah,BYTE PTR [rax+rax*1+0x39]
   a569c:	18 fc                	sbb    ah,bh
   a569e:	03 00                	add    eax,DWORD PTR [rax]
   a56a0:	00 55 25             	add    BYTE PTR [rbp+0x25],dl
   a56a3:	03 00                	add    eax,DWORD PTR [rax]
   a56a5:	4b 25 03 00 0e 99    	rex.WXB and rax,0xffffffff990e0003
   a56ab:	66 01 00             	add    WORD PTR [rax],ax
   a56ae:	3a 77 00             	cmp    dh,BYTE PTR [rdi+0x0]
   a56b1:	00 00                	add    BYTE PTR [rax],al
   a56b3:	94                   	xchg   esp,eax
   a56b4:	25 03 00 92 25       	and    eax,0x25920003
   a56b9:	03 00                	add    eax,DWORD PTR [rax]
   a56bb:	02 78 00             	add    bh,BYTE PTR [rax+0x0]
   a56be:	3b 06                	cmp    eax,DWORD PTR [rsi]
   a56c0:	5d                   	pop    rbp
   a56c1:	00 00                	add    BYTE PTR [rax],al
   a56c3:	00 a8 25 03 00 9c    	add    BYTE PTR [rax-0x63fffcdb],ch
   a56c9:	25 03 00 02 79       	and    eax,0x79020003
   a56ce:	00 3b                	add    BYTE PTR [rbx],bh
   a56d0:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   a56d3:	00 00                	add    BYTE PTR [rax],al
   a56d5:	ec                   	in     al,dx
   a56d6:	25 03 00 e6 25       	and    eax,0x25e60003
   a56db:	03 00                	add    eax,DWORD PTR [rax]
   a56dd:	02 7a 00             	add    bh,BYTE PTR [rdx+0x0]
   a56e0:	3b 0c 5d 00 00 00 0e 	cmp    ecx,DWORD PTR [rbx*2+0xe000000]
   a56e7:	26 03 00             	es add eax,DWORD PTR [rax]
   a56ea:	04 26                	add    al,0x26
   a56ec:	03 00                	add    eax,DWORD PTR [rax]
   a56ee:	00 0d 9f ad 01 00    	add    BYTE PTR [rip+0x1ad9f],cl        # c0493 <__abi_tag-0x33fead>
   a56f4:	20 00                	and    BYTE PTR [rax],al
   a56f6:	99                   	cdq    
   a56f7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a56fa:	00 00                	add    BYTE PTR [rax],al
   a56fc:	00 84 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],al
   a5703:	00 00                	add    BYTE PTR [rax],al
   a5705:	01 9c d3 19 00 00 09 	add    DWORD PTR [rbx+rdx*8+0x9000019],ebx
   a570c:	6a 6c                	push   0x6c
   a570e:	01 00                	add    DWORD PTR [rax],eax
   a5710:	20 29                	and    BYTE PTR [rcx],ch
   a5712:	d5                   	(bad)  
   a5713:	01 00                	add    DWORD PTR [rax],eax
   a5715:	00 38                	add    BYTE PTR [rax],bh
   a5717:	26 03 00             	es add eax,DWORD PTR [rax]
   a571a:	34 26                	xor    al,0x26
   a571c:	03 00                	add    eax,DWORD PTR [rax]
   a571e:	09 b3 80 01 00 20    	or     DWORD PTR [rbx+0x20000180],esi
   a5724:	33 5d 00             	xor    ebx,DWORD PTR [rbp+0x0]
   a5727:	00 00                	add    BYTE PTR [rax],al
   a5729:	49                   	rex.WB
   a572a:	26 03 00             	es add eax,DWORD PTR [rax]
   a572d:	43                   	rex.XB
   a572e:	26 03 00             	es add eax,DWORD PTR [rax]
   a5731:	02 73 72             	add    dh,BYTE PTR [rbx+0x72]
   a5734:	63 00                	movsxd eax,DWORD PTR [rax]
   a5736:	22 11                	and    dl,BYTE PTR [rcx]
   a5738:	d5                   	(bad)  
   a5739:	01 00                	add    DWORD PTR [rax],eax
   a573b:	00 5f 26             	add    BYTE PTR [rdi+0x26],bl
   a573e:	03 00                	add    eax,DWORD PTR [rax]
   a5740:	5d                   	pop    rbp
   a5741:	26 03 00             	es add eax,DWORD PTR [rax]
   a5744:	0e                   	(bad)  
   a5745:	99                   	cdq    
   a5746:	66 01 00             	add    WORD PTR [rax],ax
   a5749:	23 77 00             	and    esi,DWORD PTR [rdi+0x0]
   a574c:	00 00                	add    BYTE PTR [rax],al
   a574e:	68 26 03 00 66       	push   0x66000326
   a5753:	26 03 00             	es add eax,DWORD PTR [rax]
   a5756:	02 79 00             	add    bh,BYTE PTR [rcx+0x0]
   a5759:	24 06                	and    al,0x6
   a575b:	5d                   	pop    rbp
   a575c:	00 00                	add    BYTE PTR [rax],al
   a575e:	00 74 26 03          	add    BYTE PTR [rsi+riz*1+0x3],dh
   a5762:	00 6e 26             	add    BYTE PTR [rsi+0x26],ch
   a5765:	03 00                	add    eax,DWORD PTR [rax]
   a5767:	02 7a 00             	add    bh,BYTE PTR [rdx+0x0]
   a576a:	24 09                	and    al,0x9
   a576c:	5d                   	pop    rbp
   a576d:	00 00                	add    BYTE PTR [rax],al
   a576f:	00 8e 26 03 00 86    	add    BYTE PTR [rsi-0x79fffcda],cl
   a5775:	26 03 00             	es add eax,DWORD PTR [rax]
   a5778:	2c 4f                	sub    al,0x4f
   a577a:	99                   	cdq    
   a577b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a577e:	00 00                	add    BYTE PTR [rax],al
   a5780:	00 1a                	add    BYTE PTR [rdx],bl
   a5782:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a5785:	7c 00                	jl     a5787 <__abi_tag-0x35abb9>
   a5787:	1a 01                	sbb    al,BYTE PTR [rcx]
   a5789:	54                   	push   rsp
   a578a:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   a578d:	00 00                	add    BYTE PTR [rax],al
   a578f:	2d cf ad 01 00       	sub    eax,0x1adcf
   a5794:	01 1d 06 01 2e d3    	add    DWORD PTR [rip+0xffffffffd32e0106],ebx        # ffffffffd33858a0 <_end+0xffffffffd2ebbfa8>
   a579a:	19 00                	sbb    DWORD PTR [rax],eax
   a579c:	00 40 c3             	add    BYTE PTR [rax-0x3d],al
   a579f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a57a2:	00 00                	add    BYTE PTR [rax],al
   a57a4:	00 01                	add    BYTE PTR [rcx],al
   a57a6:	00 00                	add    BYTE PTR [rax],al
   a57a8:	00 00                	add    BYTE PTR [rax],al
   a57aa:	00 00                	add    BYTE PTR [rax],al
   a57ac:	00 01                	add    BYTE PTR [rcx],al
   a57ae:	9c                   	pushf  
   a57af:	00 7b 03             	add    BYTE PTR [rbx+0x3],bh
   a57b2:	00 00                	add    BYTE PTR [rax],al
   a57b4:	05 00 01 08 73       	add    eax,0x73080100
   a57b9:	95                   	xchg   ebp,eax
   a57ba:	00 00                	add    BYTE PTR [rax],al
   a57bc:	10 9c 00 00 00 1d 94 	adc    BYTE PTR [rax+rax*1-0x6be30000],bl
   a57c3:	0a 00                	or     al,BYTE PTR [rax]
   a57c5:	00 19                	add    BYTE PTR [rcx],bl
   a57c7:	00 00                	add    BYTE PTR [rax],al
   a57c9:	00 30                	add    BYTE PTR [rax],dh
   a57cb:	c6 46 00 00          	mov    BYTE PTR [rsi+0x0],0x0
   a57cf:	00 00                	add    BYTE PTR [rax],al
   a57d1:	00 11                	add    BYTE PTR [rcx],dl
   a57d3:	01 00                	add    DWORD PTR [rax],eax
   a57d5:	00 00                	add    BYTE PTR [rax],al
   a57d7:	00 00                	add    BYTE PTR [rax],al
   a57d9:	00 57 0f             	add    BYTE PTR [rdi+0xf],dl
   a57dc:	06                   	(bad)  
   a57dd:	00 01                	add    BYTE PTR [rcx],al
   a57df:	01 08                	add    DWORD PTR [rax],ecx
   a57e1:	56                   	push   rsi
   a57e2:	00 00                	add    BYTE PTR [rax],al
   a57e4:	00 01                	add    BYTE PTR [rcx],al
   a57e6:	02 07                	add    al,BYTE PTR [rdi]
   a57e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a57e9:	00 00                	add    BYTE PTR [rax],al
   a57eb:	00 01                	add    BYTE PTR [rcx],al
   a57ed:	04 07                	add    al,0x7
   a57ef:	49 00 00             	rex.WB add BYTE PTR [r8],al
   a57f2:	00 01                	add    BYTE PTR [rcx],al
   a57f4:	08 07                	or     BYTE PTR [rdi],al
   a57f6:	44 00 00             	add    BYTE PTR [rax],r8b
   a57f9:	00 01                	add    BYTE PTR [rcx],al
   a57fb:	01 06                	add    DWORD PTR [rsi],eax
   a57fd:	58                   	pop    rax
   a57fe:	00 00                	add    BYTE PTR [rax],al
   a5800:	00 01                	add    BYTE PTR [rcx],al
   a5802:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # a586c <__abi_tag-0x35aad4>
   a5808:	11 04 05 69 6e 74 00 	adc    DWORD PTR [rax*1+0x746e69],eax
   a580f:	01 08                	add    DWORD PTR [rax],ecx
   a5811:	05 05 00 00 00       	add    eax,0x5
   a5816:	12 08                	adc    cl,BYTE PTR [rax]
   a5818:	04 f7                	add    al,0xf7
   a581a:	67 01 00             	add    DWORD PTR [eax],eax
   a581d:	02 c2                	add    al,dl
   a581f:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   a5822:	00 00                	add    BYTE PTR [rax],al
   a5824:	05 79 00 00 00       	add    eax,0x79
   a5829:	01 01                	add    DWORD PTR [rcx],eax
   a582b:	06                   	(bad)  
   a582c:	5f                   	pop    rdi
   a582d:	00 00                	add    BYTE PTR [rax],al
   a582f:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   a5832:	d2 01                	rol    BYTE PTR [rcx],cl
   a5834:	00 03                	add    BYTE PTR [rbx],al
   a5836:	d1 17                	rcl    DWORD PTR [rdi],1
   a5838:	43 00 00             	rex.XB add BYTE PTR [r8],al
   a583b:	00 01                	add    BYTE PTR [rcx],al
   a583d:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # a5843 <__abi_tag-0x35aafd>
   a5843:	04 f9                	add    al,0xf9
   a5845:	67 01 00             	add    DWORD PTR [eax],eax
   a5848:	04 6c                	add    al,0x6c
   a584a:	13 68 00             	adc    ebp,DWORD PTR [rax+0x0]
   a584d:	00 00                	add    BYTE PTR [rax],al
   a584f:	01 08                	add    DWORD PTR [rax],ecx
   a5851:	07                   	(bad)  
   a5852:	3f                   	(bad)  
   a5853:	00 00                	add    BYTE PTR [rax],al
   a5855:	00 07                	add    BYTE PTR [rdi],al
   a5857:	ca 6b 01             	retf   0x16b
   a585a:	00 18                	add    BYTE PTR [rax],bl
   a585c:	05 52 d9 00 00       	add    eax,0xd952
   a5861:	00 02                	add    BYTE PTR [rdx],al
   a5863:	58                   	pop    rax
   a5864:	8a 01                	mov    al,BYTE PTR [rcx]
   a5866:	00 05 53 15 74 00    	add    BYTE PTR [rip+0x741553],al        # 7e6dbf <_end+0x31d4c7>
   a586c:	00 00                	add    BYTE PTR [rax],al
   a586e:	00 09                	add    BYTE PTR [rcx],cl
   a5870:	6c                   	ins    BYTE PTR es:[rdi],dx
   a5871:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   a5873:	00 05 54 15 93 00    	add    BYTE PTR [rip+0x931554],al        # 9d6dcd <_end+0x50d4d5>
   a5879:	00 00                	add    BYTE PTR [rax],al
   a587b:	02 3c bf             	add    bh,BYTE PTR [rdi+rdi*4]
   a587e:	01 00                	add    DWORD PTR [rax],eax
   a5880:	05 55 15 93 00       	add    eax,0x931555
   a5885:	00 00                	add    BYTE PTR [rax],al
   a5887:	10 00                	adc    BYTE PTR [rax],al
   a5889:	04 36                	add    al,0x36
   a588b:	c7 00 00 05 56 03    	mov    DWORD PTR [rax],0x3560500
   a5891:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   a5892:	00 00                	add    BYTE PTR [rax],al
   a5894:	00 07                	add    BYTE PTR [rdi],al
   a5896:	44 ae                	rex.R scas al,BYTE PTR es:[rdi]
   a5898:	01 00                	add    DWORD PTR [rax],eax
   a589a:	18 06                	sbb    BYTE PTR [rsi],al
   a589c:	01 19                	add    DWORD PTR [rcx],ebx
   a589e:	01 00                	add    DWORD PTR [rax],eax
   a58a0:	00 02                	add    BYTE PTR [rdx],al
   a58a2:	24 ae                	and    al,0xae
   a58a4:	01 00                	add    DWORD PTR [rax],eax
   a58a6:	06                   	(bad)  
   a58a7:	02 09                	add    cl,BYTE PTR [rcx]
   a58a9:	80 00 00             	add    BYTE PTR [rax],0x0
   a58ac:	00 00                	add    BYTE PTR [rax],al
   a58ae:	02 12                	add    dl,BYTE PTR [rdx]
   a58b0:	ae                   	scas   al,BYTE PTR es:[rdi]
   a58b1:	01 00                	add    DWORD PTR [rax],eax
   a58b3:	06                   	(bad)  
   a58b4:	03 0a                	add    ecx,DWORD PTR [rdx]
   a58b6:	93                   	xchg   ebx,eax
   a58b7:	00 00                	add    BYTE PTR [rax],al
   a58b9:	00 08                	add    BYTE PTR [rax],cl
   a58bb:	02 79 ae             	add    bh,BYTE PTR [rcx-0x52]
   a58be:	01 00                	add    DWORD PTR [rax],eax
   a58c0:	06                   	(bad)  
   a58c1:	04 0a                	add    al,0xa
   a58c3:	93                   	xchg   ebx,eax
   a58c4:	00 00                	add    BYTE PTR [rax],al
   a58c6:	00 10                	add    BYTE PTR [rax],dl
   a58c8:	00 04 45 ae 01 00 06 	add    BYTE PTR [rax*2+0x60001ae],al
   a58cf:	05 03 e5 00 00       	add    eax,0xe503
   a58d4:	00 07                	add    BYTE PTR [rdi],al
   a58d6:	50                   	push   rax
   a58d7:	ae                   	scas   al,BYTE PTR es:[rdi]
   a58d8:	01 00                	add    DWORD PTR [rax],eax
   a58da:	48 06                	rex.W (bad) 
   a58dc:	0e                   	(bad)  
   a58dd:	8c 01                	mov    WORD PTR [rcx],es
   a58df:	00 00                	add    BYTE PTR [rax],al
   a58e1:	02 58 8a             	add    bl,BYTE PTR [rax-0x76]
   a58e4:	01 00                	add    DWORD PTR [rax],eax
   a58e6:	06                   	(bad)  
   a58e7:	0f 12 66 00          	movlps xmm4,QWORD PTR [rsi+0x0]
   a58eb:	00 00                	add    BYTE PTR [rax],al
   a58ed:	00 09                	add    BYTE PTR [rcx],cl
   a58ef:	70 74                	jo     a5965 <__abi_tag-0x35a9db>
   a58f1:	72 00                	jb     a58f3 <__abi_tag-0x35aa4d>
   a58f3:	06                   	(bad)  
   a58f4:	10 12                	adc    BYTE PTR [rdx],dl
   a58f6:	66 00 00             	data16 add BYTE PTR [rax],al
   a58f9:	00 02                	add    BYTE PTR [rdx],al
   a58fb:	3c bf                	cmp    al,0xbf
   a58fd:	01 00                	add    DWORD PTR [rax],eax
   a58ff:	06                   	(bad)  
   a5900:	11 12                	adc    DWORD PTR [rdx],edx
   a5902:	80 00 00             	add    BYTE PTR [rax],0x0
   a5905:	00 10                	add    BYTE PTR [rax],dl
   a5907:	02 5f ae             	add    bl,BYTE PTR [rdi-0x52]
   a590a:	01 00                	add    DWORD PTR [rax],eax
   a590c:	06                   	(bad)  
   a590d:	12 12                	adc    dl,BYTE PTR [rdx]
   a590f:	80 00 00             	add    BYTE PTR [rax],0x0
   a5912:	00 18                	add    BYTE PTR [rax],bl
   a5914:	02 19                	add    bl,BYTE PTR [rcx]
   a5916:	ae                   	scas   al,BYTE PTR es:[rdi]
   a5917:	01 00                	add    DWORD PTR [rax],eax
   a5919:	06                   	(bad)  
   a591a:	13 12                	adc    edx,DWORD PTR [rdx]
   a591c:	80 00 00             	add    BYTE PTR [rax],0x0
   a591f:	00 20                	add    BYTE PTR [rax],ah
   a5921:	02 ce                	add    cl,dh
   a5923:	9e                   	sahf   
   a5924:	01 00                	add    DWORD PTR [rax],eax
   a5926:	06                   	(bad)  
   a5927:	14 12                	adc    al,0x12
   a5929:	80 00 00             	add    BYTE PTR [rax],0x0
   a592c:	00 28                	add    BYTE PTR [rax],ch
   a592e:	02 2d ae 01 00 06    	add    ch,BYTE PTR [rip+0x60001ae]        # 60a5ae2 <_end+0x5bdc1ea>
   a5934:	15 12 8c 01 00       	adc    eax,0x18c12
   a5939:	00 30                	add    BYTE PTR [rax],dh
   a593b:	00 13                	add    BYTE PTR [rbx],dl
   a593d:	19 01                	sbb    DWORD PTR [rcx],eax
   a593f:	00 00                	add    BYTE PTR [rax],al
   a5941:	9c                   	pushf  
   a5942:	01 00                	add    DWORD PTR [rax],eax
   a5944:	00 14 43             	add    BYTE PTR [rbx+rax*2],dl
   a5947:	00 00                	add    BYTE PTR [rax],al
   a5949:	00 00                	add    BYTE PTR [rax],al
   a594b:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   a594e:	ae                   	scas   al,BYTE PTR es:[rdi]
   a594f:	01 00                	add    DWORD PTR [rax],eax
   a5951:	06                   	(bad)  
   a5952:	16                   	(bad)  
   a5953:	03 25 01 00 00 04    	add    esp,DWORD PTR [rip+0x4000001]        # 40a595a <_end+0x3bdc062>
   a5959:	07                   	(bad)  
   a595a:	ae                   	scas   al,BYTE PTR es:[rdi]
   a595b:	01 00                	add    DWORD PTR [rax],eax
   a595d:	06                   	(bad)  
   a595e:	18 10                	sbb    BYTE PTR [rax],dl
   a5960:	b4 01                	mov    ah,0x1
   a5962:	00 00                	add    BYTE PTR [rax],al
   a5964:	05 b9 01 00 00       	add    eax,0x1b9
   a5969:	15 c4 01 00 00       	adc    eax,0x1c4
   a596e:	0a 66 00             	or     ah,BYTE PTR [rsi+0x0]
   a5971:	00 00                	add    BYTE PTR [rax],al
   a5973:	00 05 9c 01 00 00    	add    BYTE PTR [rip+0x19c],al        # a5b15 <__abi_tag-0x35a82b>
   a5979:	01 08                	add    DWORD PTR [rax],ecx
   a597b:	04 f4                	add    al,0xf4
   a597d:	84 01                	test   BYTE PTR [rcx],al
   a597f:	00 01                	add    BYTE PTR [rcx],al
   a5981:	04 04                	add    al,0x4
   a5983:	f9                   	stc    
   a5984:	71 01                	jno    a5987 <__abi_tag-0x35a9b9>
   a5986:	00 05 d9 00 00 00    	add    BYTE PTR [rip+0xd9],al        # a5a65 <__abi_tag-0x35a8db>
   a598c:	16                   	(bad)  
   a598d:	ce                   	(bad)  
   a598e:	29 01                	sub    DWORD PTR [rcx],eax
   a5990:	00 05 7b 15 ee 01    	add    BYTE PTR [rip+0x1ee157b],al        # 1f86f11 <_end+0x1abd619>
   a5996:	00 00                	add    BYTE PTR [rax],al
   a5998:	0a d7                	or     dl,bh
   a599a:	01 00                	add    DWORD PTR [rax],eax
   a599c:	00 00                	add    BYTE PTR [rax],al
   a599e:	17                   	(bad)  
   a599f:	51                   	push   rcx
   a59a0:	2b 01                	sub    eax,DWORD PTR [rcx]
   a59a2:	00 01                	add    BYTE PTR [rcx],al
   a59a4:	21 0d c0 c6 46 00    	and    DWORD PTR [rip+0x46c6c0],ecx        # 51206a <_end+0x48772>
   a59aa:	00 00                	add    BYTE PTR [rax],al
   a59ac:	00 00                	add    BYTE PTR [rax],al
   a59ae:	81 00 00 00 00 00    	add    DWORD PTR [rax],0x0
   a59b4:	00 00                	add    BYTE PTR [rax],al
   a59b6:	01 9c 9c 02 00 00 18 	add    DWORD PTR [rsp+rbx*4+0x18000002],ebx
   a59bd:	59                   	pop    rcx
   a59be:	ae                   	scas   al,BYTE PTR es:[rdi]
   a59bf:	01 00                	add    DWORD PTR [rax],eax
   a59c1:	01 21                	add    DWORD PTR [rcx],esp
   a59c3:	2b c4                	sub    eax,esp
   a59c5:	01 00                	add    DWORD PTR [rax],eax
   a59c7:	00 b7 26 03 00 b1    	add    BYTE PTR [rdi-0x4efffcda],dh
   a59cd:	26 03 00             	es add eax,DWORD PTR [rax]
   a59d0:	19 9c 02 00 00 c0 c6 	sbb    DWORD PTR [rdx+rax*1-0x39400000],ebx
   a59d7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a59da:	00 00                	add    BYTE PTR [rax],al
   a59dc:	00 02                	add    BYTE PTR [rdx],al
   a59de:	df 77 01             	fbstp  TBYTE PTR [rdi+0x1]
   a59e1:	00 01                	add    BYTE PTR [rcx],al
   a59e3:	23 02                	and    eax,DWORD PTR [rdx]
   a59e5:	0b bd 02 00 00 0b    	or     edi,DWORD PTR [rbp+0xb000002]
   a59eb:	b3 02                	mov    bl,0x2
   a59ed:	00 00                	add    BYTE PTR [rax],al
   a59ef:	06                   	(bad)  
   a59f0:	a9 02 00 00 d6       	test   eax,0xd6000002
   a59f5:	26 03 00             	es add eax,DWORD PTR [rax]
   a59f8:	d0 26                	shl    BYTE PTR [rsi],1
   a59fa:	03 00                	add    eax,DWORD PTR [rax]
   a59fc:	1a df                	sbb    bl,bh
   a59fe:	77 01                	ja     a5a01 <__abi_tag-0x35a93f>
   a5a00:	00 03                	add    BYTE PTR [rbx],al
   a5a02:	c7 02 00 00 f7 26    	mov    DWORD PTR [rdx],0x26f70000
   a5a08:	03 00                	add    eax,DWORD PTR [rax]
   a5a0a:	ef                   	out    dx,eax
   a5a0b:	26 03 00             	es add eax,DWORD PTR [rax]
   a5a0e:	03 d0                	add    edx,eax
   a5a10:	02 00                	add    al,BYTE PTR [rax]
   a5a12:	00 23                	add    BYTE PTR [rbx],ah
   a5a14:	27                   	(bad)  
   a5a15:	03 00                	add    eax,DWORD PTR [rax]
   a5a17:	17                   	(bad)  
   a5a18:	27                   	(bad)  
   a5a19:	03 00                	add    eax,DWORD PTR [rax]
   a5a1b:	03 db                	add    ebx,ebx
   a5a1d:	02 00                	add    al,BYTE PTR [rax]
   a5a1f:	00 58 27             	add    BYTE PTR [rax+0x27],bl
   a5a22:	03 00                	add    eax,DWORD PTR [rax]
   a5a24:	50                   	push   rax
   a5a25:	27                   	(bad)  
   a5a26:	03 00                	add    eax,DWORD PTR [rax]
   a5a28:	03 e6                	add    esp,esi
   a5a2a:	02 00                	add    al,BYTE PTR [rax]
   a5a2c:	00 7b 27             	add    BYTE PTR [rbx+0x27],bh
   a5a2f:	03 00                	add    eax,DWORD PTR [rax]
   a5a31:	79 27                	jns    a5a5a <__abi_tag-0x35a8e6>
   a5a33:	03 00                	add    eax,DWORD PTR [rax]
   a5a35:	0c 27                	or     al,0x27
   a5a37:	c7 46 00 00 00 00 00 	mov    DWORD PTR [rsi+0x0],0x0
   a5a3e:	dc 01                	fadd   QWORD PTR [rcx]
   a5a40:	00 00                	add    BYTE PTR [rax],al
   a5a42:	0d 01 55 02 76       	or     eax,0x76025501
   a5a47:	00 00                	add    BYTE PTR [rax],al
   a5a49:	00 00                	add    BYTE PTR [rax],al
   a5a4b:	00 1b                	add    BYTE PTR [rbx],bl
   a5a4d:	33 ae 01 00 01 05    	xor    ebp,DWORD PTR [rsi+0x5010001]
   a5a53:	06                   	(bad)  
   a5a54:	01 f2                	add    edx,esi
   a5a56:	02 00                	add    al,BYTE PTR [rax]
   a5a58:	00 08                	add    BYTE PTR [rax],cl
   a5a5a:	59                   	pop    rcx
   a5a5b:	ae                   	scas   al,BYTE PTR es:[rdi]
   a5a5c:	01 00                	add    DWORD PTR [rax],eax
   a5a5e:	21 c4                	and    esp,eax
   a5a60:	01 00                	add    DWORD PTR [rax],eax
   a5a62:	00 08                	add    BYTE PTR [rax],cl
   a5a64:	6b ae 01 00 33 a8 01 	imul   ebp,DWORD PTR [rsi-0x57ccffff],0x1
   a5a6b:	00 00                	add    BYTE PTR [rax],al
   a5a6d:	08 70 ae             	or     BYTE PTR [rax-0x52],dh
   a5a70:	01 00                	add    DWORD PTR [rax],eax
   a5a72:	40 80 00 00          	rex add BYTE PTR [rax],0x0
   a5a76:	00 0e                	add    BYTE PTR [rsi],cl
   a5a78:	69 00 07 0c 80 00    	imul   eax,DWORD PTR [rax],0x800c07
   a5a7e:	00 00                	add    BYTE PTR [rax],al
   a5a80:	0f 24                	(bad)  
   a5a82:	ae                   	scas   al,BYTE PTR es:[rdi]
   a5a83:	01 00                	add    DWORD PTR [rax],eax
   a5a85:	08 0a                	or     BYTE PTR [rdx],cl
   a5a87:	93                   	xchg   ebx,eax
   a5a88:	00 00                	add    BYTE PTR [rax],al
   a5a8a:	00 0e                	add    BYTE PTR [rsi],cl
   a5a8c:	64 69 6d 00 09 0e f2 	imul   ebp,DWORD PTR fs:[rbp+0x0],0x2f20e09
   a5a93:	02 
   a5a94:	00 00                	add    BYTE PTR [rax],al
   a5a96:	0f 80 ae 01 00 0a    	jo     a0a5c4a <_end+0x9bdc352>
   a5a9c:	0c d7                	or     al,0xd7
   a5a9e:	01 00                	add    DWORD PTR [rax],eax
   a5aa0:	00 00                	add    BYTE PTR [rax],al
   a5aa2:	05 19 01 00 00       	add    eax,0x119
   a5aa7:	1c 9c                	sbb    al,0x9c
   a5aa9:	02 00                	add    al,BYTE PTR [rax]
   a5aab:	00 30                	add    BYTE PTR [rax],dh
   a5aad:	c6 46 00 00          	mov    BYTE PTR [rsi+0x0],0x0
   a5ab1:	00 00                	add    BYTE PTR [rax],al
   a5ab3:	00 81 00 00 00 00    	add    BYTE PTR [rcx+0x0],al
   a5ab9:	00 00                	add    BYTE PTR [rax],al
   a5abb:	00 01                	add    BYTE PTR [rcx],al
   a5abd:	9c                   	pushf  
   a5abe:	06                   	(bad)  
   a5abf:	a9 02 00 00 89       	test   eax,0x89000002
   a5ac4:	27                   	(bad)  
   a5ac5:	03 00                	add    eax,DWORD PTR [rax]
   a5ac7:	83 27 03             	and    DWORD PTR [rdi],0x3
   a5aca:	00 06                	add    BYTE PTR [rsi],al
   a5acc:	b3 02                	mov    bl,0x2
   a5ace:	00 00                	add    BYTE PTR [rax],al
   a5ad0:	a3 27 03 00 9d 27 03 	movabs ds:0x60003279d000327,eax
   a5ad7:	00 06 
   a5ad9:	bd 02 00 00 bd       	mov    ebp,0xbd000002
   a5ade:	27                   	(bad)  
   a5adf:	03 00                	add    eax,DWORD PTR [rax]
   a5ae1:	b7 27                	mov    bh,0x27
   a5ae3:	03 00                	add    eax,DWORD PTR [rax]
   a5ae5:	03 c7                	add    eax,edi
   a5ae7:	02 00                	add    al,BYTE PTR [rax]
   a5ae9:	00 d9                	add    cl,bl
   a5aeb:	27                   	(bad)  
   a5aec:	03 00                	add    eax,DWORD PTR [rax]
   a5aee:	d1 27                	shl    DWORD PTR [rdi],1
   a5af0:	03 00                	add    eax,DWORD PTR [rax]
   a5af2:	03 d0                	add    edx,eax
   a5af4:	02 00                	add    al,BYTE PTR [rax]
   a5af6:	00 f9                	add    cl,bh
   a5af8:	27                   	(bad)  
   a5af9:	03 00                	add    eax,DWORD PTR [rax]
   a5afb:	f1                   	icebp  
   a5afc:	27                   	(bad)  
   a5afd:	03 00                	add    eax,DWORD PTR [rax]
   a5aff:	03 db                	add    ebx,ebx
   a5b01:	02 00                	add    al,BYTE PTR [rax]
   a5b03:	00 14 28             	add    BYTE PTR [rax+rbp*1],dl
   a5b06:	03 00                	add    eax,DWORD PTR [rax]
   a5b08:	10 28                	adc    BYTE PTR [rax],ch
   a5b0a:	03 00                	add    eax,DWORD PTR [rax]
   a5b0c:	03 e6                	add    esp,esi
   a5b0e:	02 00                	add    al,BYTE PTR [rax]
   a5b10:	00 23                	add    BYTE PTR [rbx],ah
   a5b12:	28 03                	sub    BYTE PTR [rbx],al
   a5b14:	00 21                	add    BYTE PTR [rcx],ah
   a5b16:	28 03                	sub    BYTE PTR [rbx],al
   a5b18:	00 0c 97             	add    BYTE PTR [rdi+rdx*4],cl
   a5b1b:	c6 46 00 00          	mov    BYTE PTR [rsi+0x0],0x0
   a5b1f:	00 00                	add    BYTE PTR [rax],al
   a5b21:	00 dc                	add    ah,bl
   a5b23:	01 00                	add    DWORD PTR [rax],eax
   a5b25:	00 0d 01 55 02 76    	add    BYTE PTR [rip+0x76025501],cl        # 760cb02c <_end+0x75c01734>
   a5b2b:	00 00                	add    BYTE PTR [rax],al
   a5b2d:	00 00                	add    BYTE PTR [rax],al
   a5b2f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   a5b30:	07                   	(bad)  
   a5b31:	00 00                	add    BYTE PTR [rax],al
   a5b33:	05 00 01 08 fc       	add    eax,0xfc080100
   a5b38:	96                   	xchg   esi,eax
   a5b39:	00 00                	add    BYTE PTR [rax],al
   a5b3b:	0f 9c 00             	setl   BYTE PTR [rax]
   a5b3e:	00 00                	add    BYTE PTR [rax],al
   a5b40:	1d c7 0a 00 00       	sbb    eax,0xac7
   a5b45:	19 00                	sbb    DWORD PTR [rax],eax
   a5b47:	00 00                	add    BYTE PTR [rax],al
   a5b49:	50                   	push   rax
   a5b4a:	c7 46 00 00 00 00 00 	mov    DWORD PTR [rsi+0x0],0x0
   a5b51:	97                   	xchg   edi,eax
   a5b52:	00 00                	add    BYTE PTR [rax],al
   a5b54:	00 00                	add    BYTE PTR [rax],al
   a5b56:	00 00                	add    BYTE PTR [rax],al
   a5b58:	00 f0                	add    al,dh
   a5b5a:	10 06                	adc    BYTE PTR [rsi],al
   a5b5c:	00 05 01 08 56 00    	add    BYTE PTR [rip+0x560801],al        # 606363 <_end+0x13ca6b>
   a5b62:	00 00                	add    BYTE PTR [rax],al
   a5b64:	05 02 07 6e 00       	add    eax,0x6e0702
   a5b69:	00 00                	add    BYTE PTR [rax],al
   a5b6b:	05 04 07 49 00       	add    eax,0x490704
   a5b70:	00 00                	add    BYTE PTR [rax],al
   a5b72:	05 08 07 44 00       	add    eax,0x440708
   a5b77:	00 00                	add    BYTE PTR [rax],al
   a5b79:	05 01 06 58 00       	add    eax,0x580601
   a5b7e:	00 00                	add    BYTE PTR [rax],al
   a5b80:	05 02 05 64 00       	add    eax,0x640502
   a5b85:	00 00                	add    BYTE PTR [rax],al
   a5b87:	10 04 05 69 6e 74 00 	adc    BYTE PTR [rax*1+0x746e69],al
   a5b8e:	05 08 05 05 00       	add    eax,0x50508
   a5b93:	00 00                	add    BYTE PTR [rax],al
   a5b95:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   a5b98:	01 00                	add    DWORD PTR [rax],eax
   a5b9a:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   a5ba0:	00 11                	add    BYTE PTR [rcx],dl
   a5ba2:	08 03                	or     BYTE PTR [rbx],al
   a5ba4:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   a5ba7:	00 02                	add    BYTE PTR [rdx],al
   a5ba9:	c2 1b 5f             	ret    0x5f1b
   a5bac:	00 00                	add    BYTE PTR [rax],al
   a5bae:	00 04 85 00 00 00 05 	add    BYTE PTR [rax*4+0x5000000],al
   a5bb5:	01 06                	add    DWORD PTR [rsi],eax
   a5bb7:	5f                   	pop    rdi
   a5bb8:	00 00                	add    BYTE PTR [rax],al
   a5bba:	00 03                	add    BYTE PTR [rbx],al
   a5bbc:	f1                   	icebp  
   a5bbd:	d2 01                	rol    BYTE PTR [rcx],cl
   a5bbf:	00 03                	add    BYTE PTR [rbx],al
   a5bc1:	d1 17                	rcl    DWORD PTR [rdi],1
   a5bc3:	43 00 00             	rex.XB add BYTE PTR [r8],al
   a5bc6:	00 12                	add    BYTE PTR [rdx],dl
   a5bc8:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   a5bcb:	00 03                	add    BYTE PTR [rbx],al
   a5bcd:	41 01 18             	add    DWORD PTR [r8],ebx
   a5bd0:	58                   	pop    rax
   a5bd1:	00 00                	add    BYTE PTR [rax],al
   a5bd3:	00 13                	add    BYTE PTR [rbx],dl
   a5bd5:	98                   	cwde   
   a5bd6:	00 00                	add    BYTE PTR [rax],al
   a5bd8:	00 05 08 05 00 00    	add    BYTE PTR [rip+0x508],al        # a60e6 <__abi_tag-0x35a25a>
   a5bde:	00 00                	add    BYTE PTR [rax],al
   a5be0:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40a5d52 <_end+0x3bdc45a>
   a5be6:	57                   	push   rdi
   a5be7:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   a5bea:	00 00                	add    BYTE PTR [rax],al
   a5bec:	03 f9                	add    edi,ecx
   a5bee:	67 01 00             	add    DWORD PTR [eax],eax
   a5bf1:	04 6c                	add    al,0x6c
   a5bf3:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   a5bf7:	00 05 08 07 3f 00    	add    BYTE PTR [rip+0x3f0708],al        # 496305 <XWORDS$+0x5685>
   a5bfd:	00 00                	add    BYTE PTR [rax],al
   a5bff:	14 85                	adc    al,0x85
   a5c01:	00 00                	add    BYTE PTR [rax],al
   a5c03:	00 e0                	add    al,ah
   a5c05:	00 00                	add    BYTE PTR [rax],al
   a5c07:	00 15 43 00 00 00    	add    BYTE PTR [rip+0x43],dl        # a5c50 <__abi_tag-0x35a6f0>
   a5c0d:	03 00                	add    eax,DWORD PTR [rax]
   a5c0f:	04 e5                	add    al,0xe5
   a5c11:	00 00                	add    BYTE PTR [rax],al
   a5c13:	00 16                	add    BYTE PTR [rsi],dl
   a5c15:	03 0a                	add    ecx,DWORD PTR [rdx]
   a5c17:	74 01                	je     a5c1a <__abi_tag-0x35a726>
   a5c19:	00 05 16 0f b1 00    	add    BYTE PTR [rip+0xb10f16],al        # bb6b35 <_end+0x6ed23d>
   a5c1f:	00 00                	add    BYTE PTR [rax],al
   a5c21:	0b ca                	or     ecx,edx
   a5c23:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   a5c26:	18 06                	sbb    BYTE PTR [rsi],al
   a5c28:	52                   	push   rdx
   a5c29:	26 01 00             	es add DWORD PTR [rax],eax
   a5c2c:	00 02                	add    BYTE PTR [rdx],al
   a5c2e:	58                   	pop    rax
   a5c2f:	8a 01                	mov    al,BYTE PTR [rcx]
   a5c31:	00 06                	add    BYTE PTR [rsi],al
   a5c33:	53                   	push   rbx
   a5c34:	15 80 00 00 00       	adc    eax,0x80
   a5c39:	00 0c 6c             	add    BYTE PTR [rsp+rbp*2],cl
   a5c3c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   a5c3e:	00 06                	add    BYTE PTR [rsi],al
   a5c40:	54                   	push   rsp
   a5c41:	15 bd 00 00 00       	adc    eax,0xbd
   a5c46:	08 02                	or     BYTE PTR [rdx],al
   a5c48:	3c bf                	cmp    al,0xbf
   a5c4a:	01 00                	add    DWORD PTR [rax],eax
   a5c4c:	06                   	(bad)  
   a5c4d:	55                   	push   rbp
   a5c4e:	15 bd 00 00 00       	adc    eax,0xbd
   a5c53:	10 00                	adc    BYTE PTR [rax],al
   a5c55:	03 36                	add    esi,DWORD PTR [rsi]
   a5c57:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   a5c5d:	f2 00 00             	repnz add BYTE PTR [rax],al
   a5c60:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   a5c63:	01 00                	add    DWORD PTR [rax],eax
   a5c65:	00 17                	add    BYTE PTR [rdi],dl
   a5c67:	42 01 00             	rex.X add DWORD PTR [rax],eax
   a5c6a:	00 01                	add    BYTE PTR [rcx],al
   a5c6c:	72 00                	jb     a5c6e <__abi_tag-0x35a6d2>
   a5c6e:	00 00                	add    BYTE PTR [rax],al
   a5c70:	00 05 08 04 f4 84    	add    BYTE PTR [rip+0xffffffff84f40408],al        # ffffffff84fe607e <_end+0xffffffff84b1c786>
   a5c76:	01 00                	add    DWORD PTR [rax],eax
   a5c78:	05 04 04 f9 71       	add    eax,0x71f90404
   a5c7d:	01 00                	add    DWORD PTR [rax],eax
   a5c7f:	04 98                	add    al,0x98
   a5c81:	00 00                	add    BYTE PTR [rax],al
   a5c83:	00 18                	add    BYTE PTR [rax],bl
   a5c85:	06                   	(bad)  
   a5c86:	78 01                	js     a5c89 <__abi_tag-0x35a6b7>
   a5c88:	00 07                	add    BYTE PTR [rdi],al
   a5c8a:	04 3c                	add    al,0x3c
   a5c8c:	00 00                	add    BYTE PTR [rax],al
   a5c8e:	00 07                	add    BYTE PTR [rdi],al
   a5c90:	19 0e                	sbb    DWORD PTR [rsi],ecx
   a5c92:	80 01 00             	add    BYTE PTR [rcx],0x0
   a5c95:	00 06                	add    BYTE PTR [rsi],al
   a5c97:	79 76                	jns    a5d0f <__abi_tag-0x35a631>
   a5c99:	01 00                	add    DWORD PTR [rax],eax
   a5c9b:	00 06                	add    BYTE PTR [rsi],al
   a5c9d:	b5 71                	mov    ch,0x71
   a5c9f:	01 00                	add    DWORD PTR [rax],eax
   a5ca1:	01 06                	add    DWORD PTR [rsi],eax
   a5ca3:	8d 76 01             	lea    esi,[rsi+0x1]
   a5ca6:	00 02                	add    BYTE PTR [rdx],al
   a5ca8:	06                   	(bad)  
   a5ca9:	04 6f                	add    al,0x6f
   a5cab:	01 00                	add    DWORD PTR [rax],eax
   a5cad:	03 00                	add    eax,DWORD PTR [rax]
   a5caf:	03 07                	add    eax,DWORD PTR [rdi]
   a5cb1:	78 01                	js     a5cb4 <__abi_tag-0x35a68c>
   a5cb3:	00 07                	add    BYTE PTR [rdi],al
   a5cb5:	1e                   	(bad)  
   a5cb6:	03 55 01             	add    edx,DWORD PTR [rbp+0x1]
   a5cb9:	00 00                	add    BYTE PTR [rax],al
   a5cbb:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   a5cc1:	36 0f 98 01          	ss sets BYTE PTR [rcx]
   a5cc5:	00 00                	add    BYTE PTR [rax],al
   a5cc7:	04 9d                	add    al,0x9d
   a5cc9:	01 00                	add    DWORD PTR [rax],eax
   a5ccb:	00 07                	add    BYTE PTR [rdi],al
   a5ccd:	58                   	pop    rax
   a5cce:	00 00                	add    BYTE PTR [rax],al
   a5cd0:	00 b1 01 00 00 01    	add    BYTE PTR [rcx+0x1000001],dh
   a5cd6:	b1 01                	mov    cl,0x1
   a5cd8:	00 00                	add    BYTE PTR [rax],al
   a5cda:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   a5cdd:	00 00                	add    BYTE PTR [rax],al
   a5cdf:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   a5ce2:	01 00                	add    DWORD PTR [rax],eax
   a5ce4:	00 0b                	add    BYTE PTR [rbx],cl
   a5ce6:	c2 70 01             	ret    0x170
   a5ce9:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   a5cec:	61                   	(bad)  
   a5ced:	79 02                	jns    a5cf1 <__abi_tag-0x35a64f>
   a5cef:	00 00                	add    BYTE PTR [rax],al
   a5cf1:	02 cc                	add    cl,ah
   a5cf3:	85 01                	test   DWORD PTR [rcx],eax
   a5cf5:	00 07                	add    BYTE PTR [rdi],al
   a5cf7:	62                   	(bad)  
   a5cf8:	15 58 00 00 00       	adc    eax,0x58
   a5cfd:	00 0c 6c             	add    BYTE PTR [rsp+rbp*2],cl
   a5d00:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   a5d02:	00 07                	add    BYTE PTR [rdi],al
   a5d04:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # a5d62 <__abi_tag-0x35a5de>
   a5d0a:	04 02                	add    al,0x2
   a5d0c:	35 78 01 00 07       	xor    eax,0x7000178
   a5d11:	64 15 80 01 00 00    	fs adc eax,0x180
   a5d17:	08 02                	or     BYTE PTR [rdx],al
   a5d19:	3c bf                	cmp    al,0xbf
   a5d1b:	01 00                	add    DWORD PTR [rax],eax
   a5d1d:	07                   	(bad)  
   a5d1e:	65 15 e6 00 00 00    	gs adc eax,0xe6
   a5d24:	10 02                	adc    BYTE PTR [rdx],al
   a5d26:	55                   	push   rbp
   a5d27:	db 01                	fild   DWORD PTR [rcx]
   a5d29:	00 07                	add    BYTE PTR [rdi],al
   a5d2b:	66 15 58 00          	adc    ax,0x58
   a5d2f:	00 00                	add    BYTE PTR [rax],al
   a5d31:	18 02                	sbb    BYTE PTR [rdx],al
   a5d33:	72 74                	jb     a5da9 <__abi_tag-0x35a597>
   a5d35:	01 00                	add    DWORD PTR [rax],eax
   a5d37:	07                   	(bad)  
   a5d38:	67 15 58 00 00 00    	addr32 adc eax,0x58
   a5d3e:	1c 02                	sbb    al,0x2
   a5d40:	e3 88                	jrcxz  a5cca <__abi_tag-0x35a676>
   a5d42:	01 00                	add    DWORD PTR [rax],eax
   a5d44:	07                   	(bad)  
   a5d45:	68 15 58 00 00       	push   0x5815
   a5d4a:	00 20                	add    BYTE PTR [rax],ah
   a5d4c:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70a5ec5 <_end+0x6bdc5cd>
   a5d52:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # a5d98 <__abi_tag-0x35a5a8>
   a5d59:	02 9a a8 
   a5d5c:	01 00                	add    DWORD PTR [rax],eax
   a5d5e:	07                   	(bad)  
   a5d5f:	6a 15                	push   0x15
   a5d61:	3c 00                	cmp    al,0x0
   a5d63:	00 00                	add    BYTE PTR [rax],al
   a5d65:	28 02                	sub    BYTE PTR [rdx],al
   a5d67:	7a 6e                	jp     a5dd7 <__abi_tag-0x35a569>
   a5d69:	01 00                	add    DWORD PTR [rax],eax
   a5d6b:	07                   	(bad)  
   a5d6c:	6d                   	ins    DWORD PTR es:[rdi],dx
   a5d6d:	15 d0 00 00 00       	adc    eax,0xd0
   a5d72:	2c 02                	sub    al,0x2
   a5d74:	55                   	push   rbp
   a5d75:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a5d76:	01 00                	add    DWORD PTR [rax],eax
   a5d78:	07                   	(bad)  
   a5d79:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a5d7a:	15 8c 00 00 00       	adc    eax,0x8c
   a5d7f:	30 02                	xor    BYTE PTR [rdx],al
   a5d81:	a3 77 01 00 07 70 16 	movabs ds:0x510167007000177,eax
   a5d88:	10 05 
   a5d8a:	00 00                	add    BYTE PTR [rax],al
   a5d8c:	38 02                	cmp    BYTE PTR [rdx],al
   a5d8e:	7d 70                	jge    a5e00 <__abi_tag-0x35a540>
   a5d90:	01 00                	add    DWORD PTR [rax],eax
   a5d92:	07                   	(bad)  
   a5d93:	72 0e                	jb     a5da3 <__abi_tag-0x35a59d>
   a5d95:	72 00                	jb     a5d97 <__abi_tag-0x35a5a9>
   a5d97:	00 00                	add    BYTE PTR [rax],al
   a5d99:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   a5da0:	74 16                	je     a5db8 <__abi_tag-0x35a588>
   a5da2:	b1 01                	mov    cl,0x1
   a5da4:	00 00                	add    BYTE PTR [rax],al
   a5da6:	48 00 03             	rex.W add BYTE PTR [rbx],al
   a5da9:	9e                   	sahf   
   a5daa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a5dab:	01 00                	add    DWORD PTR [rax],eax
   a5dad:	07                   	(bad)  
   a5dae:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   a5db0:	85 02                	test   DWORD PTR [rdx],eax
   a5db2:	00 00                	add    BYTE PTR [rax],al
   a5db4:	04 8a                	add    al,0x8a
   a5db6:	02 00                	add    al,BYTE PTR [rax]
   a5db8:	00 07                	add    BYTE PTR [rdi],al
   a5dba:	58                   	pop    rax
   a5dbb:	00 00                	add    BYTE PTR [rax],al
   a5dbd:	00 99 02 00 00 01    	add    BYTE PTR [rcx+0x1000002],bl
   a5dc3:	b1 01                	mov    cl,0x1
   a5dc5:	00 00                	add    BYTE PTR [rax],al
   a5dc7:	00 03                	add    BYTE PTR [rbx],al
   a5dc9:	e9 6e 01 00 07       	jmp    70a5f3c <_end+0x6bdc644>
   a5dce:	3c 0f                	cmp    al,0xf
   a5dd0:	85 02                	test   DWORD PTR [rdx],eax
   a5dd2:	00 00                	add    BYTE PTR [rax],al
   a5dd4:	03 05 71 01 00 07    	add    eax,DWORD PTR [rip+0x7000171]        # 70a5f4b <_end+0x6bdc653>
   a5dda:	3d 0f b1 02 00       	cmp    eax,0x2b10f
   a5ddf:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   a5de2:	02 00                	add    al,BYTE PTR [rax]
   a5de4:	00 07                	add    BYTE PTR [rdi],al
   a5de6:	58                   	pop    rax
   a5de7:	00 00                	add    BYTE PTR [rax],al
   a5de9:	00 cf                	add    bh,cl
   a5deb:	02 00                	add    al,BYTE PTR [rax]
   a5ded:	00 01                	add    BYTE PTR [rcx],al
   a5def:	b1 01                	mov    cl,0x1
   a5df1:	00 00                	add    BYTE PTR [rax],al
   a5df3:	01 e6                	add    esi,esp
   a5df5:	00 00                	add    BYTE PTR [rax],al
   a5df7:	00 01                	add    BYTE PTR [rcx],al
   a5df9:	58                   	pop    rax
   a5dfa:	00 00                	add    BYTE PTR [rax],al
   a5dfc:	00 00                	add    BYTE PTR [rax],al
   a5dfe:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   a5e01:	01 00                	add    DWORD PTR [rax],eax
   a5e03:	07                   	(bad)  
   a5e04:	3e 0f db 02          	ds pand mm0,QWORD PTR [rdx]
   a5e08:	00 00                	add    BYTE PTR [rax],al
   a5e0a:	04 e0                	add    al,0xe0
   a5e0c:	02 00                	add    al,BYTE PTR [rax]
   a5e0e:	00 07                	add    BYTE PTR [rdi],al
   a5e10:	58                   	pop    rax
   a5e11:	00 00                	add    BYTE PTR [rax],al
   a5e13:	00 f4                	add    ah,dh
   a5e15:	02 00                	add    al,BYTE PTR [rax]
   a5e17:	00 01                	add    BYTE PTR [rcx],al
   a5e19:	b1 01                	mov    cl,0x1
   a5e1b:	00 00                	add    BYTE PTR [rax],al
   a5e1d:	01 f4                	add    esp,esi
   a5e1f:	02 00                	add    al,BYTE PTR [rax]
   a5e21:	00 00                	add    BYTE PTR [rax],al
   a5e23:	04 e6                	add    al,0xe6
   a5e25:	00 00                	add    BYTE PTR [rax],al
   a5e27:	00 03                	add    BYTE PTR [rbx],al
   a5e29:	dd 6f 01             	(bad)  [rdi+0x1]
   a5e2c:	00 07                	add    BYTE PTR [rdi],al
   a5e2e:	3f                   	(bad)  
   a5e2f:	0f 05                	syscall 
   a5e31:	03 00                	add    eax,DWORD PTR [rax]
   a5e33:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   a5e36:	03 00                	add    eax,DWORD PTR [rax]
   a5e38:	00 07                	add    BYTE PTR [rdi],al
   a5e3a:	58                   	pop    rax
   a5e3b:	00 00                	add    BYTE PTR [rax],al
   a5e3d:	00 23                	add    BYTE PTR [rbx],ah
   a5e3f:	03 00                	add    eax,DWORD PTR [rax]
   a5e41:	00 01                	add    BYTE PTR [rcx],al
   a5e43:	b1 01                	mov    cl,0x1
   a5e45:	00 00                	add    BYTE PTR [rax],al
   a5e47:	01 72 00             	add    DWORD PTR [rdx+0x0],esi
   a5e4a:	00 00                	add    BYTE PTR [rax],al
   a5e4c:	01 23                	add    DWORD PTR [rbx],esp
   a5e4e:	03 00                	add    eax,DWORD PTR [rax]
   a5e50:	00 00                	add    BYTE PTR [rax],al
   a5e52:	04 8c                	add    al,0x8c
   a5e54:	00 00                	add    BYTE PTR [rax],al
   a5e56:	00 03                	add    BYTE PTR [rbx],al
   a5e58:	77 77                	ja     a5ed1 <__abi_tag-0x35a46f>
   a5e5a:	01 00                	add    DWORD PTR [rax],eax
   a5e5c:	07                   	(bad)  
   a5e5d:	41 0f 34             	rex.B sysenter 
   a5e60:	03 00                	add    eax,DWORD PTR [rax]
   a5e62:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   a5e65:	03 00                	add    eax,DWORD PTR [rax]
   a5e67:	00 07                	add    BYTE PTR [rdi],al
   a5e69:	58                   	pop    rax
   a5e6a:	00 00                	add    BYTE PTR [rax],al
   a5e6c:	00 52 03             	add    BYTE PTR [rdx+0x3],dl
   a5e6f:	00 00                	add    BYTE PTR [rax],al
   a5e71:	01 b1 01 00 00 01    	add    DWORD PTR [rcx+0x1000001],esi
   a5e77:	50                   	push   rax
   a5e78:	01 00                	add    DWORD PTR [rax],eax
   a5e7a:	00 01                	add    BYTE PTR [rcx],al
   a5e7c:	23 03                	and    eax,DWORD PTR [rbx]
   a5e7e:	00 00                	add    BYTE PTR [rax],al
   a5e80:	00 03                	add    BYTE PTR [rbx],al
   a5e82:	b6 70                	mov    dh,0x70
   a5e84:	01 00                	add    DWORD PTR [rax],eax
   a5e86:	07                   	(bad)  
   a5e87:	43 0f 5e 03          	rex.XB divps xmm0,XMMWORD PTR [r11]
   a5e8b:	00 00                	add    BYTE PTR [rax],al
   a5e8d:	04 63                	add    al,0x63
   a5e8f:	03 00                	add    eax,DWORD PTR [rax]
   a5e91:	00 07                	add    BYTE PTR [rdi],al
   a5e93:	58                   	pop    rax
   a5e94:	00 00                	add    BYTE PTR [rax],al
   a5e96:	00 7c 03 00          	add    BYTE PTR [rbx+rax*1+0x0],bh
   a5e9a:	00 01                	add    BYTE PTR [rcx],al
   a5e9c:	b1 01                	mov    cl,0x1
   a5e9e:	00 00                	add    BYTE PTR [rax],al
   a5ea0:	01 e0                	add    eax,esp
   a5ea2:	00 00                	add    BYTE PTR [rax],al
   a5ea4:	00 01                	add    BYTE PTR [rcx],al
   a5ea6:	8c 00                	mov    WORD PTR [rax],es
   a5ea8:	00 00                	add    BYTE PTR [rax],al
   a5eaa:	00 03                	add    BYTE PTR [rbx],al
   a5eac:	ca 78 01             	retf   0x178
   a5eaf:	00 07                	add    BYTE PTR [rdi],al
   a5eb1:	45 0f 88 03 00 00 04 	rex.RB js 40a5ebb <_end+0x3bdc5c3>
   a5eb8:	8d 03                	lea    eax,[rbx]
   a5eba:	00 00                	add    BYTE PTR [rax],al
   a5ebc:	07                   	(bad)  
   a5ebd:	58                   	pop    rax
   a5ebe:	00 00                	add    BYTE PTR [rax],al
   a5ec0:	00 a6 03 00 00 01    	add    BYTE PTR [rsi+0x1000003],ah
   a5ec6:	b1 01                	mov    cl,0x1
   a5ec8:	00 00                	add    BYTE PTR [rax],al
   a5eca:	01 a6 03 00 00 01    	add    DWORD PTR [rsi+0x1000003],esp
   a5ed0:	8c 00                	mov    WORD PTR [rax],es
   a5ed2:	00 00                	add    BYTE PTR [rax],al
   a5ed4:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   a5edb:	61                   	(bad)  
   a5edc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a5edd:	01 00                	add    DWORD PTR [rax],eax
   a5edf:	07                   	(bad)  
   a5ee0:	47 0f b7 03          	rex.RXB movzx r8d,WORD PTR [r11]
   a5ee4:	00 00                	add    BYTE PTR [rax],al
   a5ee6:	04 bc                	add    al,0xbc
   a5ee8:	03 00                	add    eax,DWORD PTR [rax]
   a5eea:	00 07                	add    BYTE PTR [rdi],al
   a5eec:	58                   	pop    rax
   a5eed:	00 00                	add    BYTE PTR [rax],al
   a5eef:	00 d5                	add    ch,dl
   a5ef1:	03 00                	add    eax,DWORD PTR [rax]
   a5ef3:	00 01                	add    BYTE PTR [rcx],al
   a5ef5:	b1 01                	mov    cl,0x1
   a5ef7:	00 00                	add    BYTE PTR [rax],al
   a5ef9:	01 e6                	add    esi,esp
   a5efb:	00 00                	add    BYTE PTR [rax],al
   a5efd:	00 01                	add    BYTE PTR [rcx],al
   a5eff:	e6 00                	out    0x0,al
   a5f01:	00 00                	add    BYTE PTR [rax],al
   a5f03:	00 03                	add    BYTE PTR [rbx],al
   a5f05:	6d                   	ins    DWORD PTR es:[rdi],dx
   a5f06:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a5f07:	01 00                	add    DWORD PTR [rax],eax
   a5f09:	07                   	(bad)  
   a5f0a:	49 0f b7 03          	movzx  rax,WORD PTR [r11]
   a5f0e:	00 00                	add    BYTE PTR [rax],al
   a5f10:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70a6086 <_end+0x6bdc78e>
   a5f16:	4b 0f ed 03          	rex.WXB paddsw mm0,QWORD PTR [r11]
   a5f1a:	00 00                	add    BYTE PTR [rax],al
   a5f1c:	04 f2                	add    al,0xf2
   a5f1e:	03 00                	add    eax,DWORD PTR [rax]
   a5f20:	00 07                	add    BYTE PTR [rdi],al
   a5f22:	58                   	pop    rax
   a5f23:	00 00                	add    BYTE PTR [rax],al
   a5f25:	00 06                	add    BYTE PTR [rsi],al
   a5f27:	04 00                	add    al,0x0
   a5f29:	00 01                	add    BYTE PTR [rcx],al
   a5f2b:	b1 01                	mov    cl,0x1
   a5f2d:	00 00                	add    BYTE PTR [rax],al
   a5f2f:	01 06                	add    DWORD PTR [rsi],eax
   a5f31:	04 00                	add    al,0x0
   a5f33:	00 00                	add    BYTE PTR [rax],al
   a5f35:	04 26                	add    al,0x26
   a5f37:	01 00                	add    DWORD PTR [rax],eax
   a5f39:	00 03                	add    BYTE PTR [rbx],al
   a5f3b:	42 71 01             	rex.X jno a5f3f <__abi_tag-0x35a401>
   a5f3e:	00 07                	add    BYTE PTR [rdi],al
   a5f40:	4c 0f 17 04 00       	rex.WR movhps QWORD PTR [rax+rax*1],xmm8
   a5f45:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   a5f48:	04 00                	add    al,0x0
   a5f4a:	00 07                	add    BYTE PTR [rdi],al
   a5f4c:	58                   	pop    rax
   a5f4d:	00 00                	add    BYTE PTR [rax],al
   a5f4f:	00 35 04 00 00 01    	add    BYTE PTR [rip+0x1000004],dh        # 10a5f59 <_end+0xbdc661>
   a5f55:	b1 01                	mov    cl,0x1
   a5f57:	00 00                	add    BYTE PTR [rax],al
   a5f59:	01 50 01             	add    DWORD PTR [rax+0x1],edx
   a5f5c:	00 00                	add    BYTE PTR [rax],al
   a5f5e:	01 bd 00 00 00 00    	add    DWORD PTR [rbp+0x0],edi
   a5f64:	03 10                	add    edx,DWORD PTR [rax]
   a5f66:	71 01                	jno    a5f69 <__abi_tag-0x35a3d7>
   a5f68:	00 07                	add    BYTE PTR [rdi],al
   a5f6a:	4d 0f 85 02 00 00 0b 	rex.WRB jne b0a5f73 <_end+0xabdc67b>
   a5f71:	ba 77 01 00 70       	mov    edx,0x70000177
   a5f76:	07                   	(bad)  
   a5f77:	50                   	push   rax
   a5f78:	04 05                	add    al,0x5
   a5f7a:	00 00                	add    BYTE PTR [rax],al
   a5f7c:	02 8a 78 01 00 07    	add    cl,BYTE PTR [rdx+0x7000178]
   a5f82:	51                   	push   rcx
   a5f83:	19 79 02             	sbb    DWORD PTR [rcx+0x2],edi
   a5f86:	00 00                	add    BYTE PTR [rax],al
   a5f88:	00 02                	add    BYTE PTR [rdx],al
   a5f8a:	74 70                	je     a5ffc <__abi_tag-0x35a344>
   a5f8c:	01 00                	add    DWORD PTR [rax],eax
   a5f8e:	07                   	(bad)  
   a5f8f:	52                   	push   rdx
   a5f90:	19 99 02 00 00 08    	sbb    DWORD PTR [rcx+0x8000002],ebx
   a5f96:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   a5f9c:	53                   	push   rbx
   a5f9d:	19 a5 02 00 00 10    	sbb    DWORD PTR [rbp+0x10000002],esp
   a5fa3:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70a6118 <_end+0x6bdc820>
   a5fa9:	54                   	push   rsp
   a5faa:	19 cf                	sbb    edi,ecx
   a5fac:	02 00                	add    al,BYTE PTR [rax]
   a5fae:	00 18                	add    BYTE PTR [rax],bl
   a5fb0:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70a6126 <_end+0x6bdc82e>
   a5fb6:	55                   	push   rbp
   a5fb7:	19 f9                	sbb    ecx,edi
   a5fb9:	02 00                	add    al,BYTE PTR [rax]
   a5fbb:	00 20                	add    BYTE PTR [rax],ah
   a5fbd:	02 dd                	add    bl,ch
   a5fbf:	74 01                	je     a5fc2 <__abi_tag-0x35a37e>
   a5fc1:	00 07                	add    BYTE PTR [rdi],al
   a5fc3:	56                   	push   rsi
   a5fc4:	19 28                	sbb    DWORD PTR [rax],ebp
   a5fc6:	03 00                	add    eax,DWORD PTR [rax]
   a5fc8:	00 28                	add    BYTE PTR [rax],ch
   a5fca:	02 e1                	add    ah,cl
   a5fcc:	71 01                	jno    a5fcf <__abi_tag-0x35a371>
   a5fce:	00 07                	add    BYTE PTR [rdi],al
   a5fd0:	57                   	push   rdi
   a5fd1:	19 52 03             	sbb    DWORD PTR [rdx+0x3],edx
   a5fd4:	00 00                	add    BYTE PTR [rax],al
   a5fd6:	30 02                	xor    BYTE PTR [rdx],al
   a5fd8:	d4                   	(bad)  
   a5fd9:	71 01                	jno    a5fdc <__abi_tag-0x35a364>
   a5fdb:	00 07                	add    BYTE PTR [rdi],al
   a5fdd:	58                   	pop    rax
   a5fde:	19 7c 03 00          	sbb    DWORD PTR [rbx+rax*1+0x0],edi
   a5fe2:	00 38                	add    BYTE PTR [rax],bh
   a5fe4:	02 c7                	add    al,bh
   a5fe6:	76 01                	jbe    a5fe9 <__abi_tag-0x35a357>
   a5fe8:	00 07                	add    BYTE PTR [rdi],al
   a5fea:	59                   	pop    rcx
   a5feb:	19 ab 03 00 00 40    	sbb    DWORD PTR [rbx+0x40000003],ebp
   a5ff1:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   a5ff7:	5a                   	pop    rdx
   a5ff8:	19 d5                	sbb    ebp,edx
   a5ffa:	03 00                	add    eax,DWORD PTR [rax]
   a5ffc:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   a5fff:	e0 77                	loopne a6078 <__abi_tag-0x35a2c8>
   a6001:	01 00                	add    DWORD PTR [rax],eax
   a6003:	07                   	(bad)  
   a6004:	5b                   	pop    rbx
   a6005:	19 e1                	sbb    ecx,esp
   a6007:	03 00                	add    eax,DWORD PTR [rax]
   a6009:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   a600c:	cc                   	int3   
   a600d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a600e:	01 00                	add    DWORD PTR [rax],eax
   a6010:	07                   	(bad)  
   a6011:	5c                   	pop    rsp
   a6012:	19 0b                	sbb    DWORD PTR [rbx],ecx
   a6014:	04 00                	add    al,0x0
   a6016:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   a6019:	dd 72 01             	fnsave [rdx+0x1]
   a601c:	00 07                	add    BYTE PTR [rdi],al
   a601e:	5d                   	pop    rbp
   a601f:	19 8c 01 00 00 60 02 	sbb    DWORD PTR [rcx+rax*1+0x2600000],ecx
   a6026:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   a6029:	00 07                	add    BYTE PTR [rdi],al
   a602b:	5e                   	pop    rsi
   a602c:	19 35 04 00 00 68    	sbb    DWORD PTR [rip+0x68000004],esi        # 680a6036 <_end+0x67bdc73e>
   a6032:	00 03                	add    BYTE PTR [rbx],al
   a6034:	bb 77 01 00 07       	mov    ebx,0x7000177
   a6039:	5f                   	pop    rdi
   a603a:	03 41 04             	add    eax,DWORD PTR [rcx+0x4]
   a603d:	00 00                	add    BYTE PTR [rax],al
   a603f:	04 04                	add    al,0x4
   a6041:	05 00 00 03 c3       	add    eax,0xc3030000
   a6046:	70 01                	jo     a6049 <__abi_tag-0x35a2f7>
   a6048:	00 07                	add    BYTE PTR [rdi],al
   a604a:	75 03                	jne    a604f <__abi_tag-0x35a2f1>
   a604c:	b6 01                	mov    dh,0x1
   a604e:	00 00                	add    BYTE PTR [rax],al
   a6050:	19 30                	sbb    DWORD PTR [rax],esi
   a6052:	07                   	(bad)  
   a6053:	77 09                	ja     a605e <__abi_tag-0x35a2e2>
   a6055:	5f                   	pop    rdi
   a6056:	05 00 00 02 fd       	add    eax,0xfd020000
   a605b:	bc 01 00 07 78       	mov    esp,0x78070001
   a6060:	10 5f 05             	adc    BYTE PTR [rdi+0x5],bl
   a6063:	00 00                	add    BYTE PTR [rax],al
   a6065:	00 02                	add    BYTE PTR [rdx],al
   a6067:	a9 ae 01 00 07       	test   eax,0x70001ae
   a606c:	79 10                	jns    a607e <__abi_tag-0x35a2c2>
   a606e:	58                   	pop    rax
   a606f:	00 00                	add    BYTE PTR [rax],al
   a6071:	00 08                	add    BYTE PTR [rax],cl
   a6073:	0c 73                	or     al,0x73
   a6075:	74 72                	je     a60e9 <__abi_tag-0x35a257>
   a6077:	00 07                	add    BYTE PTR [rdi],al
   a6079:	7a 10                	jp     a608b <__abi_tag-0x35a2b5>
   a607b:	26 01 00             	es add DWORD PTR [rax],eax
   a607e:	00 10                	add    BYTE PTR [rax],dl
   a6080:	02 f1                	add    dh,cl
   a6082:	ba 01 00 07 7b       	mov    edx,0x7b070001
   a6087:	0f 58 00             	addps  xmm0,XMMWORD PTR [rax]
   a608a:	00 00                	add    BYTE PTR [rax],al
   a608c:	28 00                	sub    BYTE PTR [rax],al
   a608e:	04 15                	add    al,0x15
   a6090:	05 00 00 03 86       	add    eax,0x86030000
   a6095:	ae                   	scas   al,BYTE PTR es:[rdi]
   a6096:	01 00                	add    DWORD PTR [rax],eax
   a6098:	07                   	(bad)  
   a6099:	7c 03                	jl     a609e <__abi_tag-0x35a2a2>
   a609b:	21 05 00 00 1a 07    	and    DWORD PTR [rip+0x71a0000],eax        # 72460a1 <_end+0x6d7c7a9>
   a60a1:	04 3c                	add    al,0x3c
   a60a3:	00 00                	add    BYTE PTR [rax],al
   a60a5:	00 08                	add    BYTE PTR [rax],cl
   a60a7:	22 06                	and    al,BYTE PTR [rsi]
   a60a9:	a9 05 00 00 06       	test   eax,0x6000005
   a60ae:	c3                   	ret    
   a60af:	7a 01                	jp     a60b2 <__abi_tag-0x35a28e>
   a60b1:	00 00                	add    BYTE PTR [rax],al
   a60b3:	06                   	(bad)  
   a60b4:	8d 7a 01             	lea    edi,[rdx+0x1]
   a60b7:	00 01                	add    BYTE PTR [rcx],al
   a60b9:	06                   	(bad)  
   a60ba:	3a 7a 01             	cmp    bh,BYTE PTR [rdx+0x1]
   a60bd:	00 02                	add    BYTE PTR [rdx],al
   a60bf:	06                   	(bad)  
   a60c0:	0c 7a                	or     al,0x7a
   a60c2:	01 00                	add    DWORD PTR [rax],eax
   a60c4:	03 06                	add    eax,DWORD PTR [rsi]
   a60c6:	e5 7a                	in     eax,0x7a
   a60c8:	01 00                	add    DWORD PTR [rax],eax
   a60ca:	04 06                	add    al,0x6
   a60cc:	3c 79                	cmp    al,0x79
   a60ce:	01 00                	add    DWORD PTR [rax],eax
   a60d0:	05 06 b5 79 01       	add    eax,0x179b506
   a60d5:	00 06                	add    BYTE PTR [rsi],al
   a60d7:	00 03                	add    BYTE PTR [rbx],al
   a60d9:	69 7b 01 00 08 2c 11 	imul   edi,DWORD PTR [rbx+0x1],0x112c0800
   a60e0:	32 01                	xor    al,BYTE PTR [rcx]
   a60e2:	00 00                	add    BYTE PTR [rax],al
   a60e4:	09 b0 ae 01 00 09    	or     DWORD PTR [rax+0x90001ae],esi
   a60ea:	3a 15 58 00 00 00    	cmp    dl,BYTE PTR [rip+0x58]        # a6148 <__abi_tag-0x35a1f8>
   a60f0:	e4 05                	in     al,0x5
   a60f2:	00 00                	add    BYTE PTR [rax],al
   a60f4:	01 06                	add    DWORD PTR [rsi],eax
   a60f6:	04 00                	add    al,0x0
   a60f8:	00 01                	add    BYTE PTR [rcx],al
   a60fa:	72 00                	jb     a60fc <__abi_tag-0x35a244>
   a60fc:	00 00                	add    BYTE PTR [rax],al
   a60fe:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   a6104:	58                   	pop    rax
   a6105:	00 00                	add    BYTE PTR [rax],al
   a6107:	00 01                	add    BYTE PTR [rcx],al
   a6109:	58                   	pop    rax
   a610a:	00 00                	add    BYTE PTR [rax],al
   a610c:	00 01                	add    BYTE PTR [rcx],al
   a610e:	58                   	pop    rax
   a610f:	00 00                	add    BYTE PTR [rax],al
   a6111:	00 00                	add    BYTE PTR [rax],al
   a6113:	0e                   	(bad)  
   a6114:	ce                   	(bad)  
   a6115:	29 01                	sub    DWORD PTR [rcx],eax
   a6117:	00 06                	add    BYTE PTR [rsi],al
   a6119:	7b 15                	jnp    a6130 <__abi_tag-0x35a210>
   a611b:	f6 05 00 00 01 06 04 	test   BYTE PTR [rip+0x6010000],0x4        # 60b6122 <_end+0x5bec82a>
   a6122:	00 00                	add    BYTE PTR [rax],al
   a6124:	00 0e                	add    BYTE PTR [rsi],cl
   a6126:	92                   	xchg   edx,eax
   a6127:	ae                   	scas   al,BYTE PTR es:[rdi]
   a6128:	01 00                	add    DWORD PTR [rax],eax
   a612a:	07                   	(bad)  
   a612b:	7e 06                	jle    a6133 <__abi_tag-0x35a20d>
   a612d:	08 06                	or     BYTE PTR [rsi],al
   a612f:	00 00                	add    BYTE PTR [rax],al
   a6131:	01 72 00             	add    DWORD PTR [rdx+0x0],esi
   a6134:	00 00                	add    BYTE PTR [rax],al
   a6136:	00 09                	add    BYTE PTR [rcx],cl
   a6138:	a9 7a 01 00 08       	test   eax,0x800017a
   a613d:	34 1a                	xor    al,0x1a
   a613f:	72 00                	jb     a6141 <__abi_tag-0x35a1ff>
   a6141:	00 00                	add    BYTE PTR [rax],al
   a6143:	28 06                	sub    BYTE PTR [rsi],al
   a6145:	00 00                	add    BYTE PTR [rax],al
   a6147:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   a614a:	00 00                	add    BYTE PTR [rax],al
   a614c:	01 8c 00 00 00 01 a9 	add    DWORD PTR [rax+rax*1-0x56ff0000],ecx
   a6153:	05 00 00 00 1b       	add    eax,0x1b000000
   a6158:	27                   	(bad)  
   a6159:	44 01 00             	add    DWORD PTR [rax],r8d
   a615c:	07                   	(bad)  
   a615d:	15 01 15 58 00       	adc    eax,0x581501
   a6162:	00 00                	add    BYTE PTR [rax],al
   a6164:	3f                   	(bad)  
   a6165:	06                   	(bad)  
   a6166:	00 00                	add    BYTE PTR [rax],al
   a6168:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   a616b:	00 00                	add    BYTE PTR [rax],al
   a616d:	00 09                	add    BYTE PTR [rcx],cl
   a616f:	34 68                	xor    al,0x68
   a6171:	01 00                	add    DWORD PTR [rax],eax
   a6173:	06                   	(bad)  
   a6174:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a6175:	15 58 00 00 00       	adc    eax,0x58
   a617a:	55                   	push   rbp
   a617b:	06                   	(bad)  
   a617c:	00 00                	add    BYTE PTR [rax],al
   a617e:	01 06                	add    DWORD PTR [rsi],eax
   a6180:	04 00                	add    al,0x0
   a6182:	00 00                	add    BYTE PTR [rax],al
   a6184:	09 bd ae 01 00 09    	or     DWORD PTR [rbp+0x90001ae],edi
   a618a:	52                   	push   rdx
   a618b:	0f 58 00             	addps  xmm0,XMMWORD PTR [rax]
   a618e:	00 00                	add    BYTE PTR [rax],al
   a6190:	6b 06 00             	imul   eax,DWORD PTR [rsi],0x0
   a6193:	00 01                	add    BYTE PTR [rcx],al
   a6195:	58                   	pop    rax
   a6196:	00 00                	add    BYTE PTR [rax],al
   a6198:	00 00                	add    BYTE PTR [rax],al
   a619a:	1c cd                	sbb    al,0xcd
   a619c:	ae                   	scas   al,BYTE PTR es:[rdi]
   a619d:	01 00                	add    DWORD PTR [rax],eax
   a619f:	0a 3a                	or     bh,BYTE PTR [rdx]
   a61a1:	15 1d 44 e0 00       	adc    eax,0xe0441d
   a61a6:	00 01                	add    BYTE PTR [rcx],al
   a61a8:	05 0c 58 00 00       	add    eax,0x580c
   a61ad:	00 50 c7             	add    BYTE PTR [rax-0x39],dl
   a61b0:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a61b3:	00 00                	add    BYTE PTR [rax],al
   a61b5:	00 97 00 00 00 00    	add    BYTE PTR [rdi+0x0],dl
   a61bb:	00 00                	add    BYTE PTR [rax],al
   a61bd:	00 01                	add    BYTE PTR [rcx],al
   a61bf:	9c                   	pushf  
   a61c0:	a2 07 00 00 0d 81 a2 	movabs ds:0x1a2810d000007,al
   a61c7:	01 00 
   a61c9:	27                   	(bad)  
   a61ca:	06                   	(bad)  
   a61cb:	04 00                	add    al,0x0
   a61cd:	00 41 28             	add    BYTE PTR [rcx+0x28],al
   a61d0:	03 00                	add    eax,DWORD PTR [rax]
   a61d2:	35 28 03 00 0d       	xor    eax,0xd000328
   a61d7:	ca a7 01             	retf   0x1a7
   a61da:	00 31                	add    BYTE PTR [rcx],dh
   a61dc:	58                   	pop    rax
   a61dd:	00 00                	add    BYTE PTR [rax],al
   a61df:	00 77 28             	add    BYTE PTR [rdi+0x28],dh
   a61e2:	03 00                	add    eax,DWORD PTR [rax]
   a61e4:	6b 28 03             	imul   ebp,DWORD PTR [rax],0x3
   a61e7:	00 0d 94 a7 01 00    	add    BYTE PTR [rip+0x1a794],cl        # c0981 <__abi_tag-0x33f9bf>
   a61ed:	42 58                	rex.X pop rax
   a61ef:	00 00                	add    BYTE PTR [rax],al
   a61f1:	00 ad 28 03 00 a1    	add    BYTE PTR [rbp-0x5efffcd8],ch
   a61f7:	28 03                	sub    BYTE PTR [rbx],al
   a61f9:	00 1e                	add    BYTE PTR [rsi],bl
   a61fb:	63 74 78 00          	movsxd esi,DWORD PTR [rax+rdi*2+0x0]
   a61ff:	01 07                	add    DWORD PTR [rdi],eax
   a6201:	0f a2                	cpuid  
   a6203:	07                   	(bad)  
   a6204:	00 00                	add    BYTE PTR [rax],al
   a6206:	df 28                	fild   QWORD PTR [rax]
   a6208:	03 00                	add    eax,DWORD PTR [rax]
   a620a:	d7                   	xlat   BYTE PTR ds:[rbx]
   a620b:	28 03                	sub    BYTE PTR [rbx],al
   a620d:	00 1f                	add    BYTE PTR [rdi],bl
   a620f:	72 65                	jb     a6276 <__abi_tag-0x35a0ca>
   a6211:	73 00                	jae    a6213 <__abi_tag-0x35a12d>
   a6213:	01 08                	add    DWORD PTR [rax],ecx
   a6215:	06                   	(bad)  
   a6216:	58                   	pop    rax
   a6217:	00 00                	add    BYTE PTR [rax],al
   a6219:	00 20                	add    BYTE PTR [rax],ah
   a621b:	66 c7 46 00 00 00    	mov    WORD PTR [rsi+0x0],0x0
   a6221:	00 00                	add    BYTE PTR [rax],al
   a6223:	6b 06 00             	imul   eax,DWORD PTR [rsi],0x0
   a6226:	00 0a                	add    BYTE PTR [rdx],cl
   a6228:	70 c7                	jo     a61f1 <__abi_tag-0x35a14f>
   a622a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a622d:	00 00                	add    BYTE PTR [rax],al
   a622f:	00 55 06             	add    BYTE PTR [rbp+0x6],dl
   a6232:	00 00                	add    BYTE PTR [rax],al
   a6234:	0f 07                	sysretd 
   a6236:	00 00                	add    BYTE PTR [rax],al
   a6238:	08 01                	or     BYTE PTR [rcx],al
   a623a:	55                   	push   rbp
   a623b:	01 31                	add    DWORD PTR [rcx],esi
   a623d:	00 0a                	add    BYTE PTR [rdx],cl
   a623f:	8a c7                	mov    al,bh
   a6241:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a6244:	00 00                	add    BYTE PTR [rax],al
   a6246:	00 08                	add    BYTE PTR [rax],cl
   a6248:	06                   	(bad)  
   a6249:	00 00                	add    BYTE PTR [rax],al
   a624b:	2c 07                	sub    al,0x7
   a624d:	00 00                	add    BYTE PTR [rax],al
   a624f:	08 01                	or     BYTE PTR [rcx],al
   a6251:	55                   	push   rbp
   a6252:	01 32                	add    DWORD PTR [rdx],esi
   a6254:	08 01                	or     BYTE PTR [rcx],al
   a6256:	54                   	push   rsp
   a6257:	02 08                	add    cl,BYTE PTR [rax]
   a6259:	30 00                	xor    BYTE PTR [rax],al
   a625b:	0a 99 c7 46 00 00    	or     bl,BYTE PTR [rcx+0x46c7]
   a6261:	00 00                	add    BYTE PTR [rax],al
   a6263:	00 e4                	add    ah,ah
   a6265:	05 00 00 44 07       	add    eax,0x7440000
   a626a:	00 00                	add    BYTE PTR [rax],al
   a626c:	08 01                	or     BYTE PTR [rcx],al
   a626e:	55                   	push   rbp
   a626f:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   a6272:	00 21                	add    BYTE PTR [rcx],ah
   a6274:	d0 c7                	rol    bh,1
   a6276:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a6279:	00 00                	add    BYTE PTR [rax],al
   a627b:	00 b5 05 00 00 76    	add    BYTE PTR [rbp+0x76000005],dh
   a6281:	07                   	(bad)  
   a6282:	00 00                	add    BYTE PTR [rax],al
   a6284:	08 01                	or     BYTE PTR [rcx],al
   a6286:	55                   	push   rbp
   a6287:	03 a3 01 55 08 01    	add    esp,DWORD PTR [rbx+0x1085501]
   a628d:	51                   	push   rcx
   a628e:	02 09                	add    cl,BYTE PTR [rcx]
   a6290:	ff 08                	dec    DWORD PTR [rax]
   a6292:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   a6295:	30 08                	xor    BYTE PTR [rax],cl
   a6297:	01 58 03             	add    DWORD PTR [rax+0x3],ebx
   a629a:	a3 01 54 08 01 59 03 	movabs ds:0x1a3035901085401,eax
   a62a1:	a3 01 
   a62a3:	51                   	push   rcx
   a62a4:	00 0a                	add    BYTE PTR [rdx],cl
   a62a6:	d8 c7                	fadd   st,st(7)
   a62a8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a62ab:	00 00                	add    BYTE PTR [rax],al
   a62ad:	00 3f                	add    BYTE PTR [rdi],bh
   a62af:	06                   	(bad)  
   a62b0:	00 00                	add    BYTE PTR [rax],al
   a62b2:	8e 07                	mov    es,WORD PTR [rdi]
   a62b4:	00 00                	add    BYTE PTR [rax],al
   a62b6:	08 01                	or     BYTE PTR [rcx],al
   a62b8:	55                   	push   rbp
   a62b9:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   a62bc:	00 22                	add    BYTE PTR [rdx],ah
   a62be:	e7 c7                	out    0xc7,eax
   a62c0:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a62c3:	00 00                	add    BYTE PTR [rax],al
   a62c5:	00 28                	add    BYTE PTR [rax],ch
   a62c7:	06                   	(bad)  
   a62c8:	00 00                	add    BYTE PTR [rax],al
   a62ca:	08 01                	or     BYTE PTR [rcx],al
   a62cc:	55                   	push   rbp
   a62cd:	01 30                	add    DWORD PTR [rax],esi
   a62cf:	00 00                	add    BYTE PTR [rax],al
   a62d1:	04 64                	add    al,0x64
   a62d3:	05 00 00 00 40       	add    eax,0x40000000
   a62d8:	02 00                	add    al,BYTE PTR [rax]
   a62da:	00 05 00 01 08 e5    	add    BYTE PTR [rip+0xffffffffe5080100],al        # ffffffffe51263e0 <_end+0xffffffffe4c5cae8>
   a62e0:	98                   	cwde   
   a62e1:	00 00                	add    BYTE PTR [rax],al
   a62e3:	08 9c 00 00 00 1d ec 	or     BYTE PTR [rax+rax*1-0x13e30000],bl
   a62ea:	0a 00                	or     al,BYTE PTR [rax]
   a62ec:	00 19                	add    BYTE PTR [rcx],bl
   a62ee:	00 00                	add    BYTE PTR [rax],al
   a62f0:	00 f0                	add    al,dh
   a62f2:	c7 46 00 00 00 00 00 	mov    DWORD PTR [rsi+0x0],0x0
   a62f9:	66 00 00             	data16 add BYTE PTR [rax],al
   a62fc:	00 00                	add    BYTE PTR [rax],al
   a62fe:	00 00                	add    BYTE PTR [rax],al
   a6300:	00 ec                	add    ah,ch
   a6302:	11 06                	adc    DWORD PTR [rsi],eax
   a6304:	00 02                	add    BYTE PTR [rdx],al
   a6306:	01 08                	add    DWORD PTR [rax],ecx
   a6308:	56                   	push   rsi
   a6309:	00 00                	add    BYTE PTR [rax],al
   a630b:	00 02                	add    BYTE PTR [rdx],al
   a630d:	02 07                	add    al,BYTE PTR [rdi]
   a630f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a6310:	00 00                	add    BYTE PTR [rax],al
   a6312:	00 02                	add    BYTE PTR [rdx],al
   a6314:	04 07                	add    al,0x7
   a6316:	49 00 00             	rex.WB add BYTE PTR [r8],al
   a6319:	00 02                	add    BYTE PTR [rdx],al
   a631b:	08 07                	or     BYTE PTR [rdi],al
   a631d:	44 00 00             	add    BYTE PTR [rax],r8b
   a6320:	00 02                	add    BYTE PTR [rdx],al
   a6322:	01 06                	add    DWORD PTR [rsi],eax
   a6324:	58                   	pop    rax
   a6325:	00 00                	add    BYTE PTR [rax],al
   a6327:	00 02                	add    BYTE PTR [rdx],al
   a6329:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # a6393 <__abi_tag-0x359fad>
   a632f:	09 04 05 69 6e 74 00 	or     DWORD PTR [rax*1+0x746e69],eax
   a6336:	02 08                	add    cl,BYTE PTR [rax]
   a6338:	05 05 00 00 00       	add    eax,0x5
   a633d:	02 01                	add    al,BYTE PTR [rcx]
   a633f:	06                   	(bad)  
   a6340:	5f                   	pop    rdi
   a6341:	00 00                	add    BYTE PTR [rax],al
   a6343:	00 02                	add    BYTE PTR [rdx],al
   a6345:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # a634b <__abi_tag-0x359ff5>
   a634b:	02 08                	add    cl,BYTE PTR [rax]
   a634d:	07                   	(bad)  
   a634e:	3f                   	(bad)  
   a634f:	00 00                	add    BYTE PTR [rax],al
   a6351:	00 0a                	add    BYTE PTR [rdx],cl
   a6353:	f2 6a 01             	repnz push 0x1
   a6356:	00 07                	add    BYTE PTR [rdi],al
   a6358:	04 3c                	add    al,0x3c
   a635a:	00 00                	add    BYTE PTR [rax],al
   a635c:	00 02                	add    BYTE PTR [rdx],al
   a635e:	01 0e                	add    DWORD PTR [rsi],ecx
   a6360:	00 01                	add    BYTE PTR [rcx],al
   a6362:	00 00                	add    BYTE PTR [rax],al
   a6364:	01 43 68             	add    DWORD PTR [rbx+0x68],eax
   a6367:	01 00                	add    DWORD PTR [rax],eax
   a6369:	00 01                	add    BYTE PTR [rcx],al
   a636b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a636c:	6d                   	ins    DWORD PTR es:[rdi],dx
   a636d:	01 00                	add    DWORD PTR [rax],eax
   a636f:	01 01                	add    DWORD PTR [rcx],eax
   a6371:	99                   	cdq    
   a6372:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   a6375:	02 01                	add    al,BYTE PTR [rcx]
   a6377:	7f 6a                	jg     a63e3 <__abi_tag-0x359f5d>
   a6379:	01 00                	add    DWORD PTR [rax],eax
   a637b:	03 01                	add    eax,DWORD PTR [rcx]
   a637d:	90                   	nop
   a637e:	69 01 00 04 01 c6    	imul   eax,DWORD PTR [rcx],0xc6010400
   a6384:	6a 01                	push   0x1
   a6386:	00 05 01 9b 68 01    	add    BYTE PTR [rip+0x1689b01],al        # 172fe8d <_end+0x1266595>
   a638c:	00 06                	add    BYTE PTR [rsi],al
   a638e:	01 5b 6d             	add    DWORD PTR [rbx+0x6d],ebx
   a6391:	01 00                	add    DWORD PTR [rax],eax
   a6393:	07                   	(bad)  
   a6394:	01 c8                	add    eax,ecx
   a6396:	68 01 00 08 01       	push   0x1080001
   a639b:	07                   	(bad)  
   a639c:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   a639f:	09 01                	or     DWORD PTR [rcx],eax
   a63a1:	6d                   	ins    DWORD PTR es:[rdi],dx
   a63a2:	6a 01                	push   0x1
   a63a4:	00 0a                	add    BYTE PTR [rdx],cl
   a63a6:	01 2b                	add    DWORD PTR [rbx],ebp
   a63a8:	6d                   	ins    DWORD PTR es:[rdi],dx
   a63a9:	01 00                	add    DWORD PTR [rax],eax
   a63ab:	0b 01                	or     eax,DWORD PTR [rcx]
   a63ad:	7d 69                	jge    a6418 <__abi_tag-0x359f28>
   a63af:	01 00                	add    DWORD PTR [rax],eax
   a63b1:	0c 01                	or     al,0x1
   a63b3:	70 68                	jo     a641d <__abi_tag-0x359f23>
   a63b5:	01 00                	add    DWORD PTR [rax],eax
   a63b7:	0d 01 f4 6c 01       	or     eax,0x16cf401
   a63bc:	00 0e                	add    BYTE PTR [rsi],cl
   a63be:	01 2c 6b             	add    DWORD PTR [rbx+rbp*2],ebp
   a63c1:	01 00                	add    DWORD PTR [rax],eax
   a63c3:	0f 01 7b 6b          	invlpg BYTE PTR [rbx+0x6b]
   a63c7:	01 00                	add    DWORD PTR [rax],eax
   a63c9:	10 01                	adc    BYTE PTR [rcx],al
   a63cb:	ee                   	out    dx,al
   a63cc:	69 01 00 11 01 f2    	imul   eax,DWORD PTR [rcx],0xf2011100
   a63d2:	68 01 00 12 00       	push   0x120001
   a63d7:	02 08                	add    cl,BYTE PTR [rax]
   a63d9:	04 f4                	add    al,0xf4
   a63db:	84 01                	test   BYTE PTR [rcx],al
   a63dd:	00 02                	add    BYTE PTR [rdx],al
   a63df:	04 04                	add    al,0x4
   a63e1:	f9                   	stc    
   a63e2:	71 01                	jno    a63e5 <__abi_tag-0x359f5b>
   a63e4:	00 0b                	add    BYTE PTR [rbx],cl
   a63e6:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   a63e9:	00 00                	add    BYTE PTR [rax],al
   a63eb:	0c e9                	or     al,0xe9
   a63ed:	ae                   	scas   al,BYTE PTR es:[rdi]
   a63ee:	01 00                	add    DWORD PTR [rax],eax
   a63f0:	03 14 15 58 00 00 00 	add    edx,DWORD PTR [rdx*1+0x58]
   a63f7:	39 01                	cmp    DWORD PTR [rcx],eax
   a63f9:	00 00                	add    BYTE PTR [rax],al
   a63fb:	04 58                	add    al,0x58
   a63fd:	00 00                	add    BYTE PTR [rax],al
   a63ff:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   a6402:	00 00                	add    BYTE PTR [rax],al
   a6404:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   a6407:	00 00                	add    BYTE PTR [rax],al
   a6409:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   a640c:	01 00                	add    DWORD PTR [rax],eax
   a640e:	00 00                	add    BYTE PTR [rax],al
   a6410:	0d 28 06 01 00       	or     eax,0x10628
   a6415:	01 06                	add    DWORD PTR [rsi],eax
   a6417:	0c 58                	or     al,0x58
   a6419:	00 00                	add    BYTE PTR [rax],al
   a641b:	00 f0                	add    al,dh
   a641d:	c7 46 00 00 00 00 00 	mov    DWORD PTR [rsi+0x0],0x0
   a6424:	66 00 00             	data16 add BYTE PTR [rax],al
   a6427:	00 00                	add    BYTE PTR [rax],al
   a6429:	00 00                	add    BYTE PTR [rax],al
   a642b:	00 01                	add    BYTE PTR [rcx],al
   a642d:	9c                   	pushf  
   a642e:	3a 02                	cmp    al,BYTE PTR [rdx]
   a6430:	00 00                	add    BYTE PTR [rax],al
   a6432:	06                   	(bad)  
   a6433:	72 6f                	jb     a64a4 <__abi_tag-0x359e9c>
   a6435:	77 00                	ja     a6437 <__abi_tag-0x359f09>
   a6437:	1b 58 00             	sbb    ebx,DWORD PTR [rax+0x0]
   a643a:	00 00                	add    BYTE PTR [rax],al
   a643c:	08 29                	or     BYTE PTR [rcx],ch
   a643e:	03 00                	add    eax,DWORD PTR [rax]
   a6440:	04 29                	add    al,0x29
   a6442:	03 00                	add    eax,DWORD PTR [rax]
   a6444:	06                   	(bad)  
   a6445:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
   a6448:	00 24 58             	add    BYTE PTR [rax+rbx*2],ah
   a644b:	00 00                	add    BYTE PTR [rax],al
   a644d:	00 1a                	add    BYTE PTR [rdx],bl
   a644f:	29 03                	sub    DWORD PTR [rbx],eax
   a6451:	00 16                	add    BYTE PTR [rsi],dl
   a6453:	29 03                	sub    DWORD PTR [rbx],eax
   a6455:	00 05 8c 94 01 00    	add    BYTE PTR [rip+0x1948c],al        # bf8e7 <__abi_tag-0x340a59>
   a645b:	2d 58 00 00 00       	sub    eax,0x58
   a6460:	30 29                	xor    BYTE PTR [rcx],ch
   a6462:	03 00                	add    eax,DWORD PTR [rax]
   a6464:	28 29                	sub    BYTE PTR [rcx],ch
   a6466:	03 00                	add    eax,DWORD PTR [rax]
   a6468:	05 60 8b 01 00       	add    eax,0x18b60
   a646d:	39 58 00             	cmp    DWORD PTR [rax+0x0],ebx
   a6470:	00 00                	add    BYTE PTR [rax],al
   a6472:	4c 29 03             	sub    QWORD PTR [rbx],r8
   a6475:	00 48 29             	add    BYTE PTR [rax+0x29],cl
   a6478:	03 00                	add    eax,DWORD PTR [rax]
   a647a:	05 f5 ae 01 00       	add    eax,0x1aef5
   a647f:	44 58                	rex.R pop rax
   a6481:	00 00                	add    BYTE PTR [rax],al
   a6483:	00 5e 29             	add    BYTE PTR [rsi+0x29],bl
   a6486:	03 00                	add    eax,DWORD PTR [rax]
   a6488:	5a                   	pop    rdx
   a6489:	29 03                	sub    DWORD PTR [rbx],eax
   a648b:	00 0e                	add    BYTE PTR [rsi],cl
   a648d:	e1 ae                	loope  a643d <__abi_tag-0x359f03>
   a648f:	01 00                	add    DWORD PTR [rax],eax
   a6491:	01 08                	add    DWORD PTR [rax],ecx
   a6493:	09 58 00             	or     DWORD PTR [rax+0x0],ebx
   a6496:	00 00                	add    BYTE PTR [rax],al
   a6498:	02 91 54 0f 72 65    	add    dl,BYTE PTR [rcx+0x65720f54]
   a649e:	73 00                	jae    a64a0 <__abi_tag-0x359ea0>
   a64a0:	01 09                	add    DWORD PTR [rcx],ecx
   a64a2:	09 58 00             	or     DWORD PTR [rax+0x0],ebx
   a64a5:	00 00                	add    BYTE PTR [rax],al
   a64a7:	70 29                	jo     a64d2 <__abi_tag-0x359e6e>
   a64a9:	03 00                	add    eax,DWORD PTR [rax]
   a64ab:	6c                   	ins    BYTE PTR es:[rdi],dx
   a64ac:	29 03                	sub    DWORD PTR [rbx],eax
   a64ae:	00 07                	add    BYTE PTR [rdi],al
   a64b0:	18 c8                	sbb    al,cl
   a64b2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a64b5:	00 00                	add    BYTE PTR [rax],al
   a64b7:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   a64ba:	00 00                	add    BYTE PTR [rax],al
   a64bc:	04 02                	add    al,0x2
   a64be:	00 00                	add    BYTE PTR [rax],al
   a64c0:	03 01                	add    eax,DWORD PTR [rcx]
   a64c2:	55                   	push   rbp
   a64c3:	03 a3 01 55 03 01    	add    esp,DWORD PTR [rbx+0x1035501]
   a64c9:	54                   	push   rsp
   a64ca:	03 a3 01 54 03 01    	add    esp,DWORD PTR [rbx+0x1035401]
   a64d0:	51                   	push   rcx
   a64d1:	02 7c 00 03          	add    bh,BYTE PTR [rax+rax*1+0x3]
   a64d5:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   a64d8:	91                   	xchg   ecx,eax
   a64d9:	54                   	push   rsp
   a64da:	00 07                	add    BYTE PTR [rdi],al
   a64dc:	4f c8 46 00 00       	rex.WRXB enter 0x46,0x0
   a64e1:	00 00                	add    BYTE PTR [rax],al
   a64e3:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   a64e6:	00 00                	add    BYTE PTR [rax],al
   a64e8:	2c 02                	sub    al,0x2
   a64ea:	00 00                	add    BYTE PTR [rax],al
   a64ec:	03 01                	add    eax,DWORD PTR [rcx]
   a64ee:	55                   	push   rbp
   a64ef:	01 30                	add    DWORD PTR [rax],esi
   a64f1:	03 01                	add    eax,DWORD PTR [rcx]
   a64f3:	54                   	push   rsp
   a64f4:	01 30                	add    DWORD PTR [rax],esi
   a64f6:	03 01                	add    eax,DWORD PTR [rcx]
   a64f8:	51                   	push   rcx
   a64f9:	02 7c 00 03          	add    bh,BYTE PTR [rax+rax*1+0x3]
   a64fd:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   a6500:	7d 00                	jge    a6502 <__abi_tag-0x359e3e>
   a6502:	00 10                	add    BYTE PTR [rax],dl
   a6504:	56                   	push   rsi
   a6505:	c8 46 00 00          	enter  0x46,0x0
   a6509:	00 00                	add    BYTE PTR [rax],al
   a650b:	00 3a                	add    BYTE PTR [rdx],bh
   a650d:	02 00                	add    al,BYTE PTR [rax]
   a650f:	00 00                	add    BYTE PTR [rax],al
   a6511:	11 8b c4 00 00 8b    	adc    DWORD PTR [rbx-0x74ffff3c],ecx
   a6517:	c4                   	(bad)  
   a6518:	00 00                	add    BYTE PTR [rax],al
   a651a:	00 74 05 00          	add    BYTE PTR [rbp+rax*1+0x0],dh
   a651e:	00 05 00 01 08 ec    	add    BYTE PTR [rip+0xffffffffec080100],al        # ffffffffec126624 <_end+0xffffffffebc5cd2c>
   a6524:	99                   	cdq    
   a6525:	00 00                	add    BYTE PTR [rax],al
   a6527:	12 9c 00 00 00 1d 03 	adc    bl,BYTE PTR [rax+rax*1+0x31d0000]
   a652e:	0b 00                	or     eax,DWORD PTR [rax]
   a6530:	00 19                	add    BYTE PTR [rcx],bl
   a6532:	00 00                	add    BYTE PTR [rax],al
   a6534:	00 60 c8             	add    BYTE PTR [rax-0x38],ah
   a6537:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a653a:	00 00                	add    BYTE PTR [rax],al
   a653c:	00 51 03             	add    BYTE PTR [rcx+0x3],dl
   a653f:	00 00                	add    BYTE PTR [rax],al
   a6541:	00 00                	add    BYTE PTR [rax],al
   a6543:	00 00                	add    BYTE PTR [rax],al
   a6545:	6d                   	ins    DWORD PTR es:[rdi],dx
   a6546:	12 06                	adc    al,BYTE PTR [rsi]
   a6548:	00 02                	add    BYTE PTR [rdx],al
   a654a:	01 08                	add    DWORD PTR [rax],ecx
   a654c:	56                   	push   rsi
   a654d:	00 00                	add    BYTE PTR [rax],al
   a654f:	00 02                	add    BYTE PTR [rdx],al
   a6551:	02 07                	add    al,BYTE PTR [rdi]
   a6553:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a6554:	00 00                	add    BYTE PTR [rax],al
   a6556:	00 02                	add    BYTE PTR [rdx],al
   a6558:	04 07                	add    al,0x7
   a655a:	49 00 00             	rex.WB add BYTE PTR [r8],al
   a655d:	00 02                	add    BYTE PTR [rdx],al
   a655f:	08 07                	or     BYTE PTR [rdi],al
   a6561:	44 00 00             	add    BYTE PTR [rax],r8b
   a6564:	00 02                	add    BYTE PTR [rdx],al
   a6566:	01 06                	add    DWORD PTR [rsi],eax
   a6568:	58                   	pop    rax
   a6569:	00 00                	add    BYTE PTR [rax],al
   a656b:	00 02                	add    BYTE PTR [rdx],al
   a656d:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # a65d7 <__abi_tag-0x359d69>
   a6573:	13 04 05 69 6e 74 00 	adc    eax,DWORD PTR [rax*1+0x746e69]
   a657a:	02 08                	add    cl,BYTE PTR [rax]
   a657c:	05 05 00 00 00       	add    eax,0x5
   a6581:	14 08                	adc    al,0x8
   a6583:	02 01                	add    al,BYTE PTR [rcx]
   a6585:	06                   	(bad)  
   a6586:	5f                   	pop    rdi
   a6587:	00 00                	add    BYTE PTR [rax],al
   a6589:	00 0e                	add    BYTE PTR [rsi],cl
   a658b:	68 00 00 00 07       	push   0x7000000
   a6590:	f1                   	icebp  
   a6591:	d2 01                	rol    BYTE PTR [rcx],cl
   a6593:	00 03                	add    BYTE PTR [rbx],al
   a6595:	d1 17                	rcl    DWORD PTR [rdi],1
   a6597:	43 00 00             	rex.XB add BYTE PTR [r8],al
   a659a:	00 02                	add    BYTE PTR [rdx],al
   a659c:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # a65a2 <__abi_tag-0x359d9e>
   a65a2:	02 08                	add    cl,BYTE PTR [rax]
   a65a4:	07                   	(bad)  
   a65a5:	3f                   	(bad)  
   a65a6:	00 00                	add    BYTE PTR [rax],al
   a65a8:	00 05 93 00 00 00    	add    BYTE PTR [rip+0x93],al        # a6641 <__abi_tag-0x359cff>
   a65ae:	15 05 6f 00 00       	adc    eax,0x6f05
   a65b3:	00 0f                	add    BYTE PTR [rdi],cl
   a65b5:	68 00 00 00 aa       	push   0xffffffffaa000000
   a65ba:	00 00                	add    BYTE PTR [rax],al
   a65bc:	00 16                	add    BYTE PTR [rsi],dl
   a65be:	43 00 00             	rex.XB add BYTE PTR [r8],al
   a65c1:	00 ff                	add    bh,bh
   a65c3:	03 00                	add    eax,DWORD PTR [rax]
   a65c5:	02 08                	add    cl,BYTE PTR [rax]
   a65c7:	04 f4                	add    al,0xf4
   a65c9:	84 01                	test   BYTE PTR [rcx],al
   a65cb:	00 02                	add    BYTE PTR [rdx],al
   a65cd:	04 04                	add    al,0x4
   a65cf:	f9                   	stc    
   a65d0:	71 01                	jno    a65d3 <__abi_tag-0x359d6d>
   a65d2:	00 0a                	add    BYTE PTR [rdx],cl
   a65d4:	80 a9 01 00 10 01 f4 	sub    BYTE PTR [rcx+0x1100001],0xf4
   a65db:	00 00                	add    BYTE PTR [rax],al
   a65dd:	00 06                	add    BYTE PTR [rsi],al
   a65df:	ea                   	(bad)  
   a65e0:	a8 01                	test   al,0x1
   a65e2:	00 02                	add    BYTE PTR [rdx],al
   a65e4:	0d 58 00 00 00       	or     eax,0x58
   a65e9:	00 0b                	add    BYTE PTR [rbx],cl
   a65eb:	54                   	push   rsp
   a65ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a65ed:	70 00                	jo     a65ef <__abi_tag-0x359d51>
   a65ef:	02 13                	add    dl,BYTE PTR [rbx]
   a65f1:	58                   	pop    rax
   a65f2:	00 00                	add    BYTE PTR [rax],al
   a65f4:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   a65f7:	d9 a8 01 00 02 18    	fldcw  WORD PTR [rax+0x18020001]
   a65fd:	58                   	pop    rax
   a65fe:	00 00                	add    BYTE PTR [rax],al
   a6600:	00 08                	add    BYTE PTR [rax],cl
   a6602:	06                   	(bad)  
   a6603:	be a9 01 00 02       	mov    esi,0x20001a9
   a6608:	1f                   	(bad)  
   a6609:	58                   	pop    rax
   a660a:	00 00                	add    BYTE PTR [rax],al
   a660c:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   a660f:	07                   	(bad)  
   a6610:	81 a9 01 00 02 03 07 	sub    DWORD PTR [rcx+0x3020001],0xb807
   a6617:	b8 00 00 
   a661a:	00 0a                	add    BYTE PTR [rdx],cl
   a661c:	86 a8 01 00 08 05    	xchg   BYTE PTR [rax+0x5080001],ch
   a6622:	20 01                	and    BYTE PTR [rcx],al
   a6624:	00 00                	add    BYTE PTR [rax],al
   a6626:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   a6629:	06                   	(bad)  
   a662a:	0d 58 00 00 00       	or     eax,0x58
   a662f:	00 0b                	add    BYTE PTR [rbx],cl
   a6631:	59                   	pop    rcx
   a6632:	00 06                	add    BYTE PTR [rsi],al
   a6634:	10 58 00             	adc    BYTE PTR [rax+0x0],bl
   a6637:	00 00                	add    BYTE PTR [rax],al
   a6639:	04 00                	add    al,0x0
   a663b:	07                   	(bad)  
   a663c:	87 a8 01 00 02 07    	xchg   DWORD PTR [rax+0x7020001],ebp
   a6642:	07                   	(bad)  
   a6643:	00 01                	add    BYTE PTR [rcx],al
   a6645:	00 00                	add    BYTE PTR [rax],al
   a6647:	07                   	(bad)  
   a6648:	1e                   	(bad)  
   a6649:	a9 01 00 02 0b       	test   eax,0xb020001
   a664e:	14 38                	adc    al,0x38
   a6650:	01 00                	add    DWORD PTR [rax],eax
   a6652:	00 05 3d 01 00 00    	add    BYTE PTR [rip+0x13d],al        # a6795 <__abi_tag-0x359bab>
   a6658:	17                   	(bad)  
   a6659:	61                   	(bad)  
   a665a:	01 00                	add    DWORD PTR [rax],eax
   a665c:	00 03                	add    BYTE PTR [rbx],al
   a665e:	61                   	(bad)  
   a665f:	01 00                	add    DWORD PTR [rax],eax
   a6661:	00 03                	add    BYTE PTR [rbx],al
   a6663:	58                   	pop    rax
   a6664:	00 00                	add    BYTE PTR [rax],al
   a6666:	00 03                	add    BYTE PTR [rbx],al
   a6668:	58                   	pop    rax
   a6669:	00 00                	add    BYTE PTR [rax],al
   a666b:	00 03                	add    BYTE PTR [rbx],al
   a666d:	58                   	pop    rax
   a666e:	00 00                	add    BYTE PTR [rax],al
   a6670:	00 03                	add    BYTE PTR [rbx],al
   a6672:	58                   	pop    rax
   a6673:	00 00                	add    BYTE PTR [rax],al
   a6675:	00 03                	add    BYTE PTR [rbx],al
   a6677:	58                   	pop    rax
   a6678:	00 00                	add    BYTE PTR [rax],al
   a667a:	00 00                	add    BYTE PTR [rax],al
   a667c:	05 66 01 00 00       	add    eax,0x166
   a6681:	0a 50 aa             	or     dl,BYTE PTR [rax-0x56]
   a6684:	01 00                	add    DWORD PTR [rax],eax
   a6686:	30 0e                	xor    BYTE PTR [rsi],cl
   a6688:	ae                   	scas   al,BYTE PTR es:[rdi]
   a6689:	01 00                	add    DWORD PTR [rax],eax
   a668b:	00 06                	add    BYTE PTR [rsi],al
   a668d:	2e aa                	cs stos BYTE PTR es:[rdi],al
   a668f:	01 00                	add    DWORD PTR [rax],eax
   a6691:	0f 23 66             	mov    dr4,rsi
   a6694:	00 00                	add    BYTE PTR [rax],al
   a6696:	00 00                	add    BYTE PTR [rax],al
   a6698:	06                   	(bad)  
   a6699:	79 a9                	jns    a6644 <__abi_tag-0x359cfc>
   a669b:	01 00                	add    DWORD PTR [rax],eax
   a669d:	11 23                	adc    DWORD PTR [rbx],esp
   a669f:	2c 01                	sub    al,0x1
   a66a1:	00 00                	add    BYTE PTR [rax],al
   a66a3:	08 06                	or     BYTE PTR [rsi],al
   a66a5:	13 bd 01 00 12 23    	adc    edi,DWORD PTR [rbp+0x23120001]
   a66ab:	ae                   	scas   al,BYTE PTR es:[rdi]
   a66ac:	01 00                	add    DWORD PTR [rax],eax
   a66ae:	00 10                	add    BYTE PTR [rax],dl
   a66b0:	06                   	(bad)  
   a66b1:	b9 aa 01 00 14       	mov    ecx,0x140001aa
   a66b6:	23 f4                	and    esi,esp
   a66b8:	00 00                	add    BYTE PTR [rax],al
   a66ba:	00 18                	add    BYTE PTR [rax],bl
   a66bc:	06                   	(bad)  
   a66bd:	8a a8 01 00 15 23    	mov    ch,BYTE PTR [rax+0x23150001]
   a66c3:	20 01                	and    BYTE PTR [rcx],al
   a66c5:	00 00                	add    BYTE PTR [rax],al
   a66c7:	28 00                	sub    BYTE PTR [rax],al
   a66c9:	07                   	(bad)  
   a66ca:	f4                   	hlt    
   a66cb:	aa                   	stos   BYTE PTR es:[rdi],al
   a66cc:	01 00                	add    DWORD PTR [rax],eax
   a66ce:	02 0c 14             	add    cl,BYTE PTR [rsp+rdx*1]
   a66d1:	ba 01 00 00 05       	mov    edx,0x5000001
   a66d6:	bf 01 00 00 18       	mov    edi,0x18000001
   a66db:	58                   	pop    rax
   a66dc:	00 00                	add    BYTE PTR [rax],al
   a66de:	00 d8                	add    al,bl
   a66e0:	01 00                	add    DWORD PTR [rax],eax
   a66e2:	00 03                	add    BYTE PTR [rbx],al
   a66e4:	61                   	(bad)  
   a66e5:	01 00                	add    DWORD PTR [rax],eax
   a66e7:	00 03                	add    BYTE PTR [rbx],al
   a66e9:	8e 00                	mov    es,WORD PTR [rax]
   a66eb:	00 00                	add    BYTE PTR [rax],al
   a66ed:	03 74 00 00          	add    esi,DWORD PTR [rax+rax*1+0x0]
   a66f1:	00 00                	add    BYTE PTR [rax],al
   a66f3:	07                   	(bad)  
   a66f4:	51                   	push   rcx
   a66f5:	aa                   	stos   BYTE PTR es:[rdi],al
   a66f6:	01 00                	add    DWORD PTR [rax],eax
   a66f8:	02 16                	add    dl,BYTE PTR [rsi]
   a66fa:	07                   	(bad)  
   a66fb:	66 01 00             	add    WORD PTR [rax],ax
   a66fe:	00 19                	add    BYTE PTR [rcx],bl
   a6700:	a8 af                	test   al,0xaf
   a6702:	01 00                	add    DWORD PTR [rax],eax
   a6704:	02 2c 15 00 02 00 00 	add    ch,BYTE PTR [rdx*1+0x200]
   a670b:	03 00                	add    eax,DWORD PTR [rax]
   a670d:	02 00                	add    al,BYTE PTR [rax]
   a670f:	00 03                	add    BYTE PTR [rbx],al
   a6711:	94                   	xchg   esp,eax
   a6712:	00 00                	add    BYTE PTR [rax],al
   a6714:	00 03                	add    BYTE PTR [rbx],al
   a6716:	74 00                	je     a6718 <__abi_tag-0x359c28>
   a6718:	00 00                	add    BYTE PTR [rax],al
   a671a:	00 05 d8 01 00 00    	add    BYTE PTR [rip+0x1d8],al        # a68f8 <__abi_tag-0x359a48>
   a6720:	1a 90 7d 00 00 04    	sbb    dl,BYTE PTR [rax+0x400007d]
   a6726:	12 15 1b e5 aa 01    	adc    dl,BYTE PTR [rip+0x1aae51b]        # 1b54c47 <_end+0x168b34f>
   a672c:	00 01                	add    BYTE PTR [rcx],al
   a672e:	07                   	(bad)  
   a672f:	06                   	(bad)  
   a6730:	60                   	(bad)  
   a6731:	c8 46 00 00          	enter  0x46,0x0
   a6735:	00 00                	add    BYTE PTR [rax],al
   a6737:	00 51 03             	add    BYTE PTR [rcx+0x3],dl
   a673a:	00 00                	add    BYTE PTR [rax],al
   a673c:	00 00                	add    BYTE PTR [rax],al
   a673e:	00 00                	add    BYTE PTR [rax],al
   a6740:	01 9c 00 05 00 00 09 	add    DWORD PTR [rax+rax*1+0x9000005],ebx
   a6747:	fd                   	std    
   a6748:	bc 01 00 09 10       	mov    esp,0x10090001
   a674d:	00 02                	add    BYTE PTR [rdx],al
   a674f:	00 00                	add    BYTE PTR [rax],al
   a6751:	91                   	xchg   ecx,eax
   a6752:	29 03                	sub    DWORD PTR [rbx],eax
   a6754:	00 87 29 03 00 09    	add    BYTE PTR [rdi+0x9000329],al
   a675a:	b5 a9                	mov    ch,0xa9
   a675c:	01 00                	add    DWORD PTR [rax],eax
   a675e:	0a 19                	or     bl,BYTE PTR [rcx]
   a6760:	94                   	xchg   esp,eax
   a6761:	00 00                	add    BYTE PTR [rax],al
   a6763:	00 be 29 03 00 b8    	add    BYTE PTR [rsi-0x47fffcd7],bh
   a6769:	29 03                	sub    DWORD PTR [rbx],eax
   a676b:	00 09                	add    BYTE PTR [rcx],cl
   a676d:	35 af 01 00 0b       	xor    eax,0xb0001af
   a6772:	10 74 00 00          	adc    BYTE PTR [rax+rax*1+0x0],dh
   a6776:	00 d5                	add    ch,dl
   a6778:	29 03                	sub    DWORD PTR [rbx],eax
   a677a:	00 d1                	add    cl,dl
   a677c:	29 03                	sub    DWORD PTR [rbx],eax
   a677e:	00 09                	add    BYTE PTR [rcx],cl
   a6780:	9b                   	fwait
   a6781:	af                   	scas   eax,DWORD PTR es:[rdi]
   a6782:	01 00                	add    DWORD PTR [rax],eax
   a6784:	0c 0d                	or     al,0xd
   a6786:	58                   	pop    rax
   a6787:	00 00                	add    BYTE PTR [rax],al
   a6789:	00 e8                	add    al,ch
   a678b:	29 03                	sub    DWORD PTR [rbx],eax
   a678d:	00 e4                	add    ah,ah
   a678f:	29 03                	sub    DWORD PTR [rbx],eax
   a6791:	00 10                	add    BYTE PTR [rax],dl
   a6793:	07                   	(bad)  
   a6794:	af                   	scas   eax,DWORD PTR es:[rdi]
   a6795:	01 00                	add    DWORD PTR [rax],eax
   a6797:	0f 1b 10             	bndstx [rax],bnd2
   a679a:	05 00 00 09 03       	add    eax,0x3090000
   a679f:	10 3f                	adc    BYTE PTR [rdi],bh
   a67a1:	48 00 00             	rex.W add BYTE PTR [rax],al
   a67a4:	00 00                	add    BYTE PTR [rax],al
   a67a6:	00 10                	add    BYTE PTR [rax],dl
   a67a8:	73 af                	jae    a6759 <__abi_tag-0x359be7>
   a67aa:	01 00                	add    DWORD PTR [rax],eax
   a67ac:	10 0e                	adc    BYTE PTR [rsi],cl
   a67ae:	99                   	cdq    
   a67af:	00 00                	add    BYTE PTR [rax],al
   a67b1:	00 03                	add    BYTE PTR [rbx],al
   a67b3:	91                   	xchg   ecx,eax
   a67b4:	b0 77                	mov    al,0x77
   a67b6:	01 d5                	add    ebp,edx
   a67b8:	af                   	scas   eax,DWORD PTR es:[rdi]
   a67b9:	01 00                	add    DWORD PTR [rax],eax
   a67bb:	11 0c 74             	adc    DWORD PTR [rsp+rsi*2],ecx
   a67be:	00 00                	add    BYTE PTR [rax],al
   a67c0:	00 0c 2a             	add    BYTE PTR [rdx+rbp*1],cl
   a67c3:	03 00                	add    eax,DWORD PTR [rax]
   a67c5:	f6 29                	imul   BYTE PTR [rcx]
   a67c7:	03 00                	add    eax,DWORD PTR [rax]
   a67c9:	01 40 af             	add    DWORD PTR [rax-0x51],eax
   a67cc:	01 00                	add    DWORD PTR [rax],eax
   a67ce:	11 24 74             	adc    DWORD PTR [rsp+rsi*2],esp
   a67d1:	00 00                	add    BYTE PTR [rax],al
   a67d3:	00 71 2a             	add    BYTE PTR [rcx+0x2a],dh
   a67d6:	03 00                	add    eax,DWORD PTR [rax]
   a67d8:	5b                   	pop    rbx
   a67d9:	2a 03                	sub    al,BYTE PTR [rbx]
   a67db:	00 08                	add    BYTE PTR [rax],cl
   a67dd:	b8 aa 01 00 01       	mov    eax,0x10001aa
   a67e2:	12 0e                	adc    cl,BYTE PTR [rsi]
   a67e4:	15 05 00 00 08       	adc    eax,0x8000005
   a67e9:	85 aa 01 00 01 13    	test   DWORD PTR [rdx+0x13010001],ebp
   a67ef:	0f 1a 05 00 00 01 26 	bndldx bnd0,(bad)
   a67f6:	af                   	scas   eax,DWORD PTR es:[rdi]
   a67f7:	01 00                	add    DWORD PTR [rax],eax
   a67f9:	15 0e 20 01 00       	adc    eax,0x1200e
   a67fe:	00 c1                	add    cl,al
   a6800:	2a 03                	sub    al,BYTE PTR [rbx]
   a6802:	00 bf 2a 03 00 01    	add    BYTE PTR [rdi+0x100032a],bh
   a6808:	1c af                	sbb    al,0xaf
   a680a:	01 00                	add    DWORD PTR [rax],eax
   a680c:	16                   	(bad)  
   a680d:	0c 74                	or     al,0x74
   a680f:	00 00                	add    BYTE PTR [rax],al
   a6811:	00 cd                	add    ch,cl
   a6813:	2a 03                	sub    al,BYTE PTR [rbx]
   a6815:	00 c9                	add    cl,cl
   a6817:	2a 03                	sub    al,BYTE PTR [rbx]
   a6819:	00 01                	add    BYTE PTR [rcx],al
   a681b:	c3                   	ret    
   a681c:	af                   	scas   eax,DWORD PTR es:[rdi]
   a681d:	01 00                	add    DWORD PTR [rax],eax
   a681f:	17                   	(bad)  
   a6820:	09 58 00             	or     DWORD PTR [rax+0x0],ebx
   a6823:	00 00                	add    BYTE PTR [rax],al
   a6825:	f5                   	cmc    
   a6826:	2a 03                	sub    al,BYTE PTR [rbx]
   a6828:	00 dd                	add    ch,bl
   a682a:	2a 03                	sub    al,BYTE PTR [rbx]
   a682c:	00 01                	add    BYTE PTR [rcx],al
   a682e:	b7 af                	mov    bh,0xaf
   a6830:	01 00                	add    DWORD PTR [rax],eax
   a6832:	18 09                	sbb    BYTE PTR [rcx],cl
   a6834:	58                   	pop    rax
   a6835:	00 00                	add    BYTE PTR [rax],al
   a6837:	00 5f 2b             	add    BYTE PTR [rdi+0x2b],bl
   a683a:	03 00                	add    eax,DWORD PTR [rax]
   a683c:	59                   	pop    rcx
   a683d:	2b 03                	sub    eax,DWORD PTR [rbx]
   a683f:	00 01                	add    BYTE PTR [rcx],al
   a6841:	8f                   	(bad)  
   a6842:	af                   	scas   eax,DWORD PTR es:[rdi]
   a6843:	01 00                	add    DWORD PTR [rax],eax
   a6845:	22 0e                	and    cl,BYTE PTR [rsi]
   a6847:	20 01                	and    BYTE PTR [rcx],al
   a6849:	00 00                	add    BYTE PTR [rax],al
   a684b:	80 2b 03             	sub    BYTE PTR [rbx],0x3
   a684e:	00 74 2b 03          	add    BYTE PTR [rbx+rbp*1+0x3],dh
   a6852:	00 1c fb             	add    BYTE PTR [rbx+rdi*8],bl
   a6855:	77 01                	ja     a6858 <__abi_tag-0x359ae8>
   a6857:	00 4d 04             	add    BYTE PTR [rbp+0x4],cl
   a685a:	00 00                	add    BYTE PTR [rax],al
   a685c:	01 80 af 01 00 25    	add    DWORD PTR [rax+0x250001af],eax
   a6862:	19 94 00 00 00 d6 2b 	sbb    DWORD PTR [rax+rax*1+0x2bd60000],edx
   a6869:	03 00                	add    eax,DWORD PTR [rax]
   a686b:	ca 2b 03             	retf   0x32b
   a686e:	00 01                	add    BYTE PTR [rcx],al
   a6870:	52                   	push   rdx
   a6871:	af                   	scas   eax,DWORD PTR es:[rdi]
   a6872:	01 00                	add    DWORD PTR [rax],eax
   a6874:	26 10 74 00 00       	es adc BYTE PTR [rax+rax*1+0x0],dh
   a6879:	00 16                	add    BYTE PTR [rsi],dl
   a687b:	2c 03                	sub    al,0x3
   a687d:	00 00                	add    BYTE PTR [rax],al
   a687f:	2c 03                	sub    al,0x3
   a6881:	00 01                	add    BYTE PTR [rcx],al
   a6883:	63 af 01 00 26 26    	movsxd ebp,DWORD PTR [rdi+0x26260001]
   a6889:	74 00                	je     a688b <__abi_tag-0x359ab5>
   a688b:	00 00                	add    BYTE PTR [rax],al
   a688d:	82                   	(bad)  
   a688e:	2c 03                	sub    al,0x3
   a6890:	00 72 2c             	add    BYTE PTR [rdx+0x2c],dh
   a6893:	03 00                	add    eax,DWORD PTR [rax]
   a6895:	01 e8                	add    eax,ebp
   a6897:	af                   	scas   eax,DWORD PTR es:[rdi]
   a6898:	01 00                	add    DWORD PTR [rax],eax
   a689a:	27                   	(bad)  
   a689b:	0d 58 00 00 00       	or     eax,0x58
   a68a0:	d1 2c 03             	shr    DWORD PTR [rbx+rax*1],1
   a68a3:	00 c1                	add    cl,al
   a68a5:	2c 03                	sub    al,0x3
   a68a7:	00 01                	add    BYTE PTR [rcx],al
   a68a9:	fa                   	cli    
   a68aa:	ae                   	scas   al,BYTE PTR es:[rdi]
   a68ab:	01 00                	add    DWORD PTR [rax],eax
   a68ad:	28 0d 58 00 00 00    	sub    BYTE PTR [rip+0x58],cl        # a690b <__abi_tag-0x359a35>
   a68b3:	27                   	(bad)  
   a68b4:	2d 03 00 11 2d       	sub    eax,0x2d110003
   a68b9:	03 00                	add    eax,DWORD PTR [rax]
   a68bb:	1d 63 68 00 01       	sbb    eax,0x1006863
   a68c0:	29 12                	sub    DWORD PTR [rdx],edx
   a68c2:	68 00 00 00 8b       	push   0xffffffff8b000000
   a68c7:	2d 03 00 7f 2d       	sub    eax,0x2d7f0003
   a68cc:	03 00                	add    eax,DWORD PTR [rax]
   a68ce:	1e                   	(bad)  
   a68cf:	2e ca 46 00          	cs retf 0x46
   a68d3:	00 00                	add    BYTE PTR [rax],al
   a68d5:	00 00                	add    BYTE PTR [rax],al
   a68d7:	15 00 00 00 00       	adc    eax,0x0
   a68dc:	00 00                	add    BYTE PTR [rax],al
   a68de:	00 dc                	add    ah,bl
   a68e0:	03 00                	add    eax,DWORD PTR [rax]
   a68e2:	00 01                	add    BYTE PTR [rcx],al
   a68e4:	14 af                	adc    al,0xaf
   a68e6:	01 00                	add    DWORD PTR [rax],eax
   a68e8:	7b 15                	jnp    a68ff <__abi_tag-0x359a41>
   a68ea:	58                   	pop    rax
   a68eb:	00 00                	add    BYTE PTR [rax],al
   a68ed:	00 bf 2d 03 00 bb    	add    BYTE PTR [rdi-0x44fffcd3],bh
   a68f3:	2d 03 00 00 0c       	sub    eax,0xc000003
   a68f8:	c9                   	leave  
   a68f9:	c9                   	leave  
   a68fa:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a68fd:	00 00                	add    BYTE PTR [rax],al
   a68ff:	00 e4                	add    ah,ah
   a6901:	01 00                	add    DWORD PTR [rax],eax
   a6903:	00 fc                	add    ah,bh
   a6905:	03 00                	add    eax,DWORD PTR [rax]
   a6907:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   a690a:	55                   	push   rbp
   a690b:	02 7c 00 04          	add    bh,BYTE PTR [rax+rax*1+0x4]
   a690f:	01 54 04 91          	add    DWORD PTR [rsp+rax*1-0x6f],edx
   a6913:	90                   	nop
   a6914:	77 06                	ja     a691c <__abi_tag-0x359a24>
   a6916:	00 0c 62             	add    BYTE PTR [rdx+riz*2],cl
   a6919:	ca 46 00             	retf   0x46
   a691c:	00 00                	add    BYTE PTR [rax],al
   a691e:	00 00                	add    BYTE PTR [rax],al
   a6920:	63 05 00 00 23 04    	movsxd eax,DWORD PTR [rip+0x4230000]        # 42d6926 <_end+0x3e0d02e>
   a6926:	00 00                	add    BYTE PTR [rax],al
   a6928:	04 01                	add    al,0x1
   a692a:	55                   	push   rbp
   a692b:	07                   	(bad)  
   a692c:	91                   	xchg   ecx,eax
   a692d:	90                   	nop
   a692e:	77 06                	ja     a6936 <__abi_tag-0x359a0a>
   a6930:	7d 00                	jge    a6932 <__abi_tag-0x359a0e>
   a6932:	22 04 01             	and    al,BYTE PTR [rcx+rax*1]
   a6935:	51                   	push   rcx
   a6936:	06                   	(bad)  
   a6937:	91                   	xchg   ecx,eax
   a6938:	98                   	cwde   
   a6939:	77 06                	ja     a6941 <__abi_tag-0x3599ff>
   a693b:	23 01                	and    eax,DWORD PTR [rcx]
   a693d:	00 11                	add    BYTE PTR [rcx],dl
   a693f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   a6940:	ca 46 00             	retf   0x46
   a6943:	00 00                	add    BYTE PTR [rax],al
   a6945:	00 00                	add    BYTE PTR [rax],al
   a6947:	05 02 00 00 1f       	add    eax,0x1f000002
   a694c:	f4                   	hlt    
   a694d:	ca 46 00             	retf   0x46
   a6950:	00 00                	add    BYTE PTR [rax],al
   a6952:	00 00                	add    BYTE PTR [rax],al
   a6954:	e4 01                	in     al,0x1
   a6956:	00 00                	add    BYTE PTR [rax],al
   a6958:	04 01                	add    al,0x1
   a695a:	55                   	push   rbp
   a695b:	02 7c 00 04          	add    bh,BYTE PTR [rax+rax*1+0x4]
   a695f:	01 54 04 91          	add    DWORD PTR [rsp+rax*1-0x6f],edx
   a6963:	90                   	nop
   a6964:	77 06                	ja     a696c <__abi_tag-0x3599d4>
   a6966:	00 00                	add    BYTE PTR [rax],al
   a6968:	20 1f                	and    BYTE PTR [rdi],bl
   a696a:	05 00 00 70 cb       	add    eax,0xcb700000
   a696f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a6972:	00 00                	add    BYTE PTR [rax],al
   a6974:	00 01                	add    BYTE PTR [rcx],al
   a6976:	70 cb                	jo     a6943 <__abi_tag-0x3599fd>
   a6978:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a697b:	00 00                	add    BYTE PTR [rax],al
   a697d:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   a6980:	00 00                	add    BYTE PTR [rax],al
   a6982:	00 00                	add    BYTE PTR [rax],al
   a6984:	00 00                	add    BYTE PTR [rax],al
   a6986:	01 8e 09 cd 04 00    	add    DWORD PTR [rsi+0x4cd09],ecx
   a698c:	00 21                	add    BYTE PTR [rcx],ah
   a698e:	30 05 00 00 d5 2d    	xor    BYTE PTR [rip+0x2dd50000],al        # 2ddf6994 <_end+0x2d92d09c>
   a6994:	03 00                	add    eax,DWORD PTR [rax]
   a6996:	d3 2d 03 00 0d 3c    	shr    DWORD PTR [rip+0x3c0d0003],cl        # 3c17699f <_end+0x3bcad0a7>
   a699c:	05 00 00 df 2d       	add    eax,0x2ddf0000
   a69a1:	03 00                	add    eax,DWORD PTR [rax]
   a69a3:	dd 2d 03 00 0d 48    	(bad)  [rip+0x480d0003]        # 481769ac <_end+0x47cad0b4>
   a69a9:	05 00 00 eb 2d       	add    eax,0x2deb0000
   a69ae:	03 00                	add    eax,DWORD PTR [rax]
   a69b0:	e9 2d 03 00 22       	jmp    220a6ce2 <_end+0x21bdd3ea>
   a69b5:	54                   	push   rsp
   a69b6:	05 00 00 8d cb       	add    eax,0xcb8d0000
   a69bb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a69be:	00 00                	add    BYTE PTR [rax],al
   a69c0:	00 1f                	add    BYTE PTR [rdi],bl
   a69c2:	00 00                	add    BYTE PTR [rax],al
   a69c4:	00 00                	add    BYTE PTR [rax],al
   a69c6:	00 00                	add    BYTE PTR [rax],al
   a69c8:	00 0d 55 05 00 00    	add    BYTE PTR [rip+0x555],cl        # a6f23 <__abi_tag-0x35941d>
   a69ce:	f9                   	stc    
   a69cf:	2d 03 00 f5 2d       	sub    eax,0x2df50003
   a69d4:	03 00                	add    eax,DWORD PTR [rax]
   a69d6:	23 a7 cb 46 00 00    	and    esp,DWORD PTR [rdi+0x46cb]
   a69dc:	00 00                	add    BYTE PTR [rax],al
   a69de:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   a69e1:	55                   	push   rbp
   a69e2:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   a69e6:	00 00                	add    BYTE PTR [rax],al
   a69e8:	0c 68                	or     al,0x68
   a69ea:	cb                   	retf   
   a69eb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a69ee:	00 00                	add    BYTE PTR [rax],al
   a69f0:	00 e4                	add    ah,ah
   a69f2:	01 00                	add    DWORD PTR [rax],eax
   a69f4:	00 f2                	add    dl,dh
   a69f6:	04 00                	add    al,0x0
   a69f8:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   a69fb:	55                   	push   rbp
   a69fc:	02 7c 00 04          	add    bh,BYTE PTR [rax+rax*1+0x4]
   a6a00:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   a6a04:	b0 77                	mov    al,0x77
   a6a06:	04 01                	add    al,0x1
   a6a08:	51                   	push   rcx
   a6a09:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   a6a0c:	00 11                	add    BYTE PTR [rcx],dl
   a6a0e:	b1 cb                	mov    cl,0xcb
   a6a10:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a6a13:	00 00                	add    BYTE PTR [rax],al
   a6a15:	00 6e 05             	add    BYTE PTR [rsi+0x5],ch
   a6a18:	00 00                	add    BYTE PTR [rax],al
   a6a1a:	00 0f                	add    BYTE PTR [rdi],cl
   a6a1c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   a6a1d:	00 00                	add    BYTE PTR [rax],al
   a6a1f:	00 10                	add    BYTE PTR [rax],dl
   a6a21:	05 00 00 24 43       	add    eax,0x43240000
   a6a26:	00 00                	add    BYTE PTR [rax],al
   a6a28:	00 07                	add    BYTE PTR [rdi],al
   a6a2a:	00 0e                	add    BYTE PTR [rsi],cl
   a6a2c:	00 05 00 00 05 f4    	add    BYTE PTR [rip+0xfffffffff4050000],al        # fffffffff40f6a32 <_end+0xfffffffff3c2d13a>
   a6a32:	00 00                	add    BYTE PTR [rax],al
   a6a34:	00 05 20 01 00 00    	add    BYTE PTR [rip+0x120],al        # a6b5a <__abi_tag-0x3597e6>
   a6a3a:	25 6d a9 01 00       	and    eax,0x1a96d
   a6a3f:	02 19                	add    bl,BYTE PTR [rcx]
   a6a41:	0d 58 00 00 00       	or     eax,0x58
   a6a46:	03 63 05             	add    esp,DWORD PTR [rbx+0x5]
   a6a49:	00 00                	add    BYTE PTR [rax],al
   a6a4b:	26 fd                	es std 
   a6a4d:	bc 01 00 02 19       	mov    esp,0x19020001
   a6a52:	2e 00 02             	cs add BYTE PTR [rdx],al
   a6a55:	00 00                	add    BYTE PTR [rax],al
   a6a57:	08 b8 aa 01 00 02    	or     BYTE PTR [rax+0x20001aa],bh
   a6a5d:	1b 12                	sbb    edx,DWORD PTR [rdx]
   a6a5f:	15 05 00 00 08       	adc    eax,0x8000005
   a6a64:	85 aa 01 00 02 1c    	test   DWORD PTR [rdx+0x1c020001],ebp
   a6a6a:	13 1a                	adc    ebx,DWORD PTR [rdx]
   a6a6c:	05 00 00 27 08       	add    eax,0x8270000
   a6a71:	45 a9 01 00 02 1f    	rex.RB test eax,0x1f020001
   a6a77:	15 58 00 00 00       	adc    eax,0x58
   a6a7c:	00 00                	add    BYTE PTR [rax],al
   a6a7e:	28 55 a9             	sub    BYTE PTR [rbp-0x57],dl
   a6a81:	01 00                	add    DWORD PTR [rax],eax
   a6a83:	4b a9 01 00 05 00    	rex.WXB test rax,0x50001
   a6a89:	29 8b c4 00 00 8b    	sub    DWORD PTR [rbx-0x74ffff3c],ecx
   a6a8f:	c4                   	(bad)  
   a6a90:	00 00                	add    BYTE PTR [rax],al
   a6a92:	00 4b 0f             	add    BYTE PTR [rbx+0xf],cl
   a6a95:	00 00                	add    BYTE PTR [rax],al
   a6a97:	05 00 01 08 14       	add    eax,0x14080100
   a6a9c:	9c                   	pushf  
   a6a9d:	00 00                	add    BYTE PTR [rax],al
   a6a9f:	1c 9c                	sbb    al,0x9c
   a6aa1:	00 00                	add    BYTE PTR [rax],al
   a6aa3:	00 1d 31 0b 00 00    	add    BYTE PTR [rip+0xb31],bl        # a75da <__abi_tag-0x358d66>
   a6aa9:	19 00                	sbb    DWORD PTR [rax],eax
   a6aab:	00 00                	add    BYTE PTR [rax],al
   a6aad:	c0 cb 46             	ror    bl,0x46
   a6ab0:	00 00                	add    BYTE PTR [rax],al
   a6ab2:	00 00                	add    BYTE PTR [rax],al
   a6ab4:	00 67 08             	add    BYTE PTR [rdi+0x8],ah
   a6ab7:	00 00                	add    BYTE PTR [rax],al
   a6ab9:	00 00                	add    BYTE PTR [rax],al
   a6abb:	00 00                	add    BYTE PTR [rax],al
   a6abd:	24 15                	and    al,0x15
   a6abf:	06                   	(bad)  
   a6ac0:	00 06                	add    BYTE PTR [rsi],al
   a6ac2:	01 08                	add    DWORD PTR [rax],ecx
   a6ac4:	56                   	push   rsi
   a6ac5:	00 00                	add    BYTE PTR [rax],al
   a6ac7:	00 06                	add    BYTE PTR [rsi],al
   a6ac9:	02 07                	add    al,BYTE PTR [rdi]
   a6acb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   a6acc:	00 00                	add    BYTE PTR [rax],al
   a6ace:	00 06                	add    BYTE PTR [rsi],al
   a6ad0:	04 07                	add    al,0x7
   a6ad2:	49 00 00             	rex.WB add BYTE PTR [r8],al
   a6ad5:	00 06                	add    BYTE PTR [rsi],al
   a6ad7:	08 07                	or     BYTE PTR [rdi],al
   a6ad9:	44 00 00             	add    BYTE PTR [rax],r8b
   a6adc:	00 06                	add    BYTE PTR [rsi],al
   a6ade:	01 06                	add    DWORD PTR [rsi],eax
   a6ae0:	58                   	pop    rax
   a6ae1:	00 00                	add    BYTE PTR [rax],al
   a6ae3:	00 06                	add    BYTE PTR [rsi],al
   a6ae5:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # a6b4f <__abi_tag-0x3597f1>
   a6aeb:	1d 04 05 69 6e       	sbb    eax,0x6e690504
   a6af0:	74 00                	je     a6af2 <__abi_tag-0x35984e>
   a6af2:	06                   	(bad)  
   a6af3:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # a6afe <__abi_tag-0x359842>
   a6af9:	1e                   	(bad)  
   a6afa:	08 0f                	or     BYTE PTR [rdi],cl
   a6afc:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   a6aff:	00 02                	add    BYTE PTR [rdx],al
   a6b01:	c2 1b 5f             	ret    0x5f1b
   a6b04:	00 00                	add    BYTE PTR [rax],al
   a6b06:	00 0c 79             	add    BYTE PTR [rcx+rdi*2],cl
   a6b09:	00 00                	add    BYTE PTR [rax],al
   a6b0b:	00 06                	add    BYTE PTR [rsi],al
   a6b0d:	01 06                	add    DWORD PTR [rsi],eax
   a6b0f:	5f                   	pop    rdi
   a6b10:	00 00                	add    BYTE PTR [rax],al
   a6b12:	00 1f                	add    BYTE PTR [rdi],bl
   a6b14:	79 00                	jns    a6b16 <__abi_tag-0x35982a>
   a6b16:	00 00                	add    BYTE PTR [rax],al
   a6b18:	0f f1 d2             	psllw  mm2,mm2
   a6b1b:	01 00                	add    DWORD PTR [rax],eax
   a6b1d:	03 d1                	add    edx,ecx
   a6b1f:	17                   	(bad)  
   a6b20:	43 00 00             	rex.XB add BYTE PTR [r8],al
   a6b23:	00 06                	add    BYTE PTR [rsi],al
   a6b25:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # a6b2b <__abi_tag-0x359815>
   a6b2b:	0f f9 67 01          	psubw  mm4,QWORD PTR [rdi+0x1]
   a6b2f:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   a6b32:	13 68 00             	adc    ebp,DWORD PTR [rax+0x0]
   a6b35:	00 00                	add    BYTE PTR [rax],al
   a6b37:	06                   	(bad)  
   a6b38:	08 07                	or     BYTE PTR [rdi],al
   a6b3a:	3f                   	(bad)  
   a6b3b:	00 00                	add    BYTE PTR [rax],al
   a6b3d:	00 0c b0             	add    BYTE PTR [rax+rsi*4],cl
   a6b40:	00 00                	add    BYTE PTR [rax],al
   a6b42:	00 20                	add    BYTE PTR [rax],ah
   a6b44:	0c 80                	or     al,0x80
   a6b46:	00 00                	add    BYTE PTR [rax],al
   a6b48:	00 21                	add    BYTE PTR [rcx],ah
   a6b4a:	ca 6b 01             	retf   0x16b
   a6b4d:	00 18                	add    BYTE PTR [rax],bl
   a6b4f:	05 52 10 e7 00       	add    eax,0xe71052
   a6b54:	00 00                	add    BYTE PTR [rax],al
   a6b56:	14 58                	adc    al,0x58
   a6b58:	8a 01                	mov    al,BYTE PTR [rcx]
   a6b5a:	00 53 74             	add    BYTE PTR [rbx+0x74],dl
   a6b5d:	00 00                	add    BYTE PTR [rax],al
   a6b5f:	00 00                	add    BYTE PTR [rax],al
   a6b61:	22 6c 65 6e          	and    ch,BYTE PTR [rbp+riz*2+0x6e]
   a6b65:	00 05 54 15 98 00    	add    BYTE PTR [rip+0x981554],al        # a280bf <_end+0x55e7c7>
   a6b6b:	00 00                	add    BYTE PTR [rax],al
   a6b6d:	08 14 3c             	or     BYTE PTR [rsp+rdi*1],dl
   a6b70:	bf 01 00 55 98       	mov    edi,0x98550001
   a6b75:	00 00                	add    BYTE PTR [rax],al
   a6b77:	00 10                	add    BYTE PTR [rax],dl
   a6b79:	00 0f                	add    BYTE PTR [rdi],cl
   a6b7b:	36 c7 00 00 05 56 03 	ss mov DWORD PTR [rax],0x3560500
   a6b82:	b6 00                	mov    dh,0x0
   a6b84:	00 00                	add    BYTE PTR [rax],al
   a6b86:	06                   	(bad)  
   a6b87:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   a6b8a:	84 01                	test   BYTE PTR [rcx],al
   a6b8c:	00 06                	add    BYTE PTR [rsi],al
   a6b8e:	04 04                	add    al,0x4
   a6b90:	f9                   	stc    
   a6b91:	71 01                	jno    a6b94 <__abi_tag-0x3597ac>
   a6b93:	00 0c e7             	add    BYTE PTR [rdi+riz*8],cl
   a6b96:	00 00                	add    BYTE PTR [rax],al
   a6b98:	00 0c 58             	add    BYTE PTR [rax+rbx*2],cl
   a6b9b:	00 00                	add    BYTE PTR [rax],al
   a6b9d:	00 09                	add    BYTE PTR [rcx],cl
   a6b9f:	ca a1 00             	retf   0xa1
   a6ba2:	00 05 80 15 01 01    	add    BYTE PTR [rip+0x1011580],al        # 10b8128 <_end+0xbee830>
   a6ba8:	00 00                	add    BYTE PTR [rax],al
   a6baa:	21 01                	and    DWORD PTR [rcx],eax
   a6bac:	00 00                	add    BYTE PTR [rax],al
   a6bae:	03 01                	add    eax,DWORD PTR [rcx]
   a6bb0:	01 00                	add    DWORD PTR [rax],eax
   a6bb2:	00 00                	add    BYTE PTR [rax],al
   a6bb4:	09 cb                	or     ebx,ecx
   a6bb6:	75 01                	jne    a6bb9 <__abi_tag-0x359787>
   a6bb8:	00 05 81 15 01 01    	add    BYTE PTR [rip+0x1011581],al        # 10b813f <_end+0xbee847>
   a6bbe:	00 00                	add    BYTE PTR [rax],al
   a6bc0:	3c 01                	cmp    al,0x1
   a6bc2:	00 00                	add    BYTE PTR [rax],al
   a6bc4:	03 74 00 00          	add    esi,DWORD PTR [rax+rax*1+0x0]
   a6bc8:	00 03                	add    BYTE PTR [rbx],al
   a6bca:	98                   	cwde   
   a6bcb:	00 00                	add    BYTE PTR [rax],al
   a6bcd:	00 00                	add    BYTE PTR [rax],al
   a6bcf:	15 0e b0 01 00       	adc    eax,0x1b00e
   a6bd4:	08 01                	or     BYTE PTR [rcx],al
   a6bd6:	01 01                	add    DWORD PTR [rcx],eax
   a6bd8:	00 00                	add    BYTE PTR [rax],al
   a6bda:	56                   	push   rsi
   a6bdb:	01 00                	add    DWORD PTR [rax],eax
   a6bdd:	00 03                	add    BYTE PTR [rbx],al
   a6bdf:	98                   	cwde   
   a6be0:	00 00                	add    BYTE PTR [rax],al
   a6be2:	00 03                	add    BYTE PTR [rbx],al
   a6be4:	58                   	pop    rax
   a6be5:	00 00                	add    BYTE PTR [rax],al
   a6be7:	00 00                	add    BYTE PTR [rax],al
   a6be9:	09 46 56             	or     DWORD PTR [rsi+0x56],eax
   a6bec:	00 00                	add    BYTE PTR [rax],al
   a6bee:	05 7d 15 66 00       	add    eax,0x66157d
   a6bf3:	00 00                	add    BYTE PTR [rax],al
   a6bf5:	80 01 00             	add    BYTE PTR [rcx],0x0
   a6bf8:	00 03                	add    BYTE PTR [rbx],al
   a6bfa:	66 00 00             	data16 add BYTE PTR [rax],al
   a6bfd:	00 03                	add    BYTE PTR [rbx],al
   a6bff:	98                   	cwde   
   a6c00:	00 00                	add    BYTE PTR [rax],al
   a6c02:	00 03                	add    BYTE PTR [rbx],al
   a6c04:	66 00 00             	data16 add BYTE PTR [rax],al
   a6c07:	00 03                	add    BYTE PTR [rbx],al
   a6c09:	98                   	cwde   
   a6c0a:	00 00                	add    BYTE PTR [rax],al
   a6c0c:	00 03                	add    BYTE PTR [rbx],al
   a6c0e:	58                   	pop    rax
   a6c0f:	00 00                	add    BYTE PTR [rax],al
   a6c11:	00 00                	add    BYTE PTR [rax],al
   a6c13:	09 60 63             	or     DWORD PTR [rax+0x63],esp
   a6c16:	01 00                	add    DWORD PTR [rax],eax
   a6c18:	05 79 15 66 00       	add    eax,0x661579
   a6c1d:	00 00                	add    BYTE PTR [rax],al
   a6c1f:	aa                   	stos   BYTE PTR es:[rdi],al
   a6c20:	01 00                	add    DWORD PTR [rax],eax
   a6c22:	00 03                	add    BYTE PTR [rbx],al
   a6c24:	66 00 00             	data16 add BYTE PTR [rax],al
   a6c27:	00 03                	add    BYTE PTR [rbx],al
   a6c29:	98                   	cwde   
   a6c2a:	00 00                	add    BYTE PTR [rax],al
   a6c2c:	00 03                	add    BYTE PTR [rbx],al
   a6c2e:	66 00 00             	data16 add BYTE PTR [rax],al
   a6c31:	00 03                	add    BYTE PTR [rbx],al
   a6c33:	98                   	cwde   
   a6c34:	00 00                	add    BYTE PTR [rax],al
   a6c36:	00 03                	add    BYTE PTR [rbx],al
   a6c38:	58                   	pop    rax
   a6c39:	00 00                	add    BYTE PTR [rax],al
   a6c3b:	00 00                	add    BYTE PTR [rax],al
   a6c3d:	15 1e f3 00 00       	adc    eax,0xf31e
   a6c42:	0e                   	(bad)  
   a6c43:	01 01                	add    DWORD PTR [rcx],eax
   a6c45:	01 00                	add    DWORD PTR [rax],eax
   a6c47:	00 c9                	add    cl,cl
   a6c49:	01 00                	add    DWORD PTR [rax],eax
   a6c4b:	00 03                	add    BYTE PTR [rbx],al
   a6c4d:	01 01                	add    DWORD PTR [rcx],eax
   a6c4f:	00 00                	add    BYTE PTR [rax],al
   a6c51:	03 98 00 00 00 03    	add    ebx,DWORD PTR [rax+0x3000000]
   a6c57:	98                   	cwde   
   a6c58:	00 00                	add    BYTE PTR [rax],al
   a6c5a:	00 00                	add    BYTE PTR [rax],al
   a6c5c:	23 90 7d 00 00 09    	and    edx,DWORD PTR [rax+0x900007d]
   a6c62:	12 15 09 eb 5b 00    	adc    dl,BYTE PTR [rip+0x5beb09]        # 665771 <_end+0x19be79>
   a6c68:	00 06                	add    BYTE PTR [rsi],al
   a6c6a:	3d 0e 66 00 00       	cmp    eax,0x660e
   a6c6f:	00 f1                	add    cl,dh
   a6c71:	01 00                	add    DWORD PTR [rax],eax
   a6c73:	00 03                	add    BYTE PTR [rbx],al
   a6c75:	66 00 00             	data16 add BYTE PTR [rax],al
   a6c78:	00 03                	add    BYTE PTR [rbx],al
   a6c7a:	58                   	pop    rax
   a6c7b:	00 00                	add    BYTE PTR [rax],al
   a6c7d:	00 03                	add    BYTE PTR [rbx],al
   a6c7f:	85 00                	test   DWORD PTR [rax],eax
   a6c81:	00 00                	add    BYTE PTR [rax],al
   a6c83:	00 09                	add    BYTE PTR [rcx],cl
   a6c85:	34 68                	xor    al,0x68
   a6c87:	01 00                	add    DWORD PTR [rax],eax
   a6c89:	05 6f 15 58 00       	add    eax,0x58156f
   a6c8e:	00 00                	add    BYTE PTR [rax],al
   a6c90:	07                   	(bad)  
   a6c91:	02 00                	add    al,BYTE PTR [rax]
   a6c93:	00 03                	add    BYTE PTR [rbx],al
   a6c95:	01 01                	add    DWORD PTR [rcx],eax
   a6c97:	00 00                	add    BYTE PTR [rax],al
   a6c99:	00 16                	add    BYTE PTR [rsi],dl
   a6c9b:	97                   	xchg   edi,eax
   a6c9c:	3f                   	(bad)  
   a6c9d:	00 00                	add    BYTE PTR [rax],al
   a6c9f:	05 01 01 00 00       	add    eax,0x101
   a6ca4:	16                   	(bad)  
   a6ca5:	8d b0 01 00 08 58    	lea    esi,[rax+0x58080001]
   a6cab:	00 00                	add    BYTE PTR [rax],al
   a6cad:	00 0d 9e 84 01 00    	add    BYTE PTR [rip+0x1849e],cl        # bf151 <__abi_tag-0x3411ef>
   a6cb3:	07                   	(bad)  
   a6cb4:	4e 2c 02             	rex.WRX sub al,0x2
   a6cb7:	00 00                	add    BYTE PTR [rax],al
   a6cb9:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   a6cbc:	00 00                	add    BYTE PTR [rax],al
   a6cbe:	00 0d b8 a7 01 00    	add    BYTE PTR [rip+0x1a7b8],cl        # c147c <__abi_tag-0x33eec4>
   a6cc4:	08 74 47 02          	or     BYTE PTR [rdi+rax*2+0x2],dh
   a6cc8:	00 00                	add    BYTE PTR [rax],al
   a6cca:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   a6ccd:	00 00                	add    BYTE PTR [rax],al
   a6ccf:	03 b1 00 00 00 03    	add    esi,DWORD PTR [rcx+0x3000000]
   a6cd5:	58                   	pop    rax
   a6cd6:	00 00                	add    BYTE PTR [rax],al
   a6cd8:	00 00                	add    BYTE PTR [rax],al
   a6cda:	0d 69 b0 01 00       	or     eax,0x1b069
   a6cdf:	07                   	(bad)  
   a6ce0:	2a 5d 02             	sub    bl,BYTE PTR [rbp+0x2]
   a6ce3:	00 00                	add    BYTE PTR [rax],al
   a6ce5:	03 06                	add    eax,DWORD PTR [rsi]
   a6ce7:	01 00                	add    DWORD PTR [rax],eax
   a6ce9:	00 03                	add    BYTE PTR [rbx],al
   a6ceb:	06                   	(bad)  
   a6cec:	01 00                	add    DWORD PTR [rax],eax
   a6cee:	00 00                	add    BYTE PTR [rax],al
   a6cf0:	0d 9f a7 01 00       	or     eax,0x1a79f
   a6cf5:	08 58 78             	or     BYTE PTR [rax+0x78],bl
   a6cf8:	02 00                	add    al,BYTE PTR [rax]
   a6cfa:	00 03                	add    BYTE PTR [rbx],al
   a6cfc:	ab                   	stos   DWORD PTR es:[rdi],eax
   a6cfd:	00 00                	add    BYTE PTR [rax],al
   a6cff:	00 03                	add    BYTE PTR [rbx],al
   a6d01:	85 00                	test   DWORD PTR [rax],eax
   a6d03:	00 00                	add    BYTE PTR [rax],al
   a6d05:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   a6d08:	00 00                	add    BYTE PTR [rax],al
   a6d0a:	00 09                	add    BYTE PTR [rcx],cl
   a6d0c:	28 06                	sub    BYTE PTR [rsi],al
   a6d0e:	01 00                	add    DWORD PTR [rax],eax
   a6d10:	07                   	(bad)  
   a6d11:	15 15 58 00 00       	adc    eax,0x5815
   a6d16:	00 a2 02 00 00 03    	add    BYTE PTR [rdx+0x3000002],ah
   a6d1c:	58                   	pop    rax
   a6d1d:	00 00                	add    BYTE PTR [rax],al
   a6d1f:	00 03                	add    BYTE PTR [rbx],al
   a6d21:	58                   	pop    rax
   a6d22:	00 00                	add    BYTE PTR [rax],al
   a6d24:	00 03                	add    BYTE PTR [rbx],al
   a6d26:	58                   	pop    rax
   a6d27:	00 00                	add    BYTE PTR [rax],al
   a6d29:	00 03                	add    BYTE PTR [rbx],al
   a6d2b:	58                   	pop    rax
   a6d2c:	00 00                	add    BYTE PTR [rax],al
   a6d2e:	00 03                	add    BYTE PTR [rbx],al
   a6d30:	58                   	pop    rax
   a6d31:	00 00                	add    BYTE PTR [rax],al
   a6d33:	00 00                	add    BYTE PTR [rax],al
   a6d35:	0d df a8 01 00       	or     eax,0x1a8df
   a6d3a:	07                   	(bad)  
   a6d3b:	2b b8 02 00 00 03    	sub    edi,DWORD PTR [rax+0x3000002]
   a6d41:	06                   	(bad)  
   a6d42:	01 00                	add    DWORD PTR [rax],eax
   a6d44:	00 03                	add    BYTE PTR [rbx],al
   a6d46:	06                   	(bad)  
   a6d47:	01 00                	add    DWORD PTR [rax],eax
   a6d49:	00 00                	add    BYTE PTR [rax],al
   a6d4b:	24 85                	and    al,0x85
   a6d4d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a6d4e:	01 00                	add    DWORD PTR [rax],eax
   a6d50:	01 2f                	add    DWORD PTR [rdi],ebp
   a6d52:	12 01                	adc    al,BYTE PTR [rcx]
   a6d54:	01 00                	add    DWORD PTR [rax],eax
   a6d56:	00 60 cc             	add    BYTE PTR [rax-0x34],ah
   a6d59:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a6d5c:	00 00                	add    BYTE PTR [rax],al
   a6d5e:	00 c7                	add    bh,al
   a6d60:	07                   	(bad)  
   a6d61:	00 00                	add    BYTE PTR [rax],al
   a6d63:	00 00                	add    BYTE PTR [rax],al
   a6d65:	00 00                	add    BYTE PTR [rax],al
   a6d67:	01 9c fa 0c 00 00 25 	add    DWORD PTR [rdx+rdi*8+0x2500000c],ebx
   a6d6e:	1a b0 01 00 01 2f    	sbb    dh,BYTE PTR [rax+0x2f010001]
   a6d74:	26 58                	es pop rax
   a6d76:	00 00                	add    BYTE PTR [rax],al
   a6d78:	00 1f                	add    BYTE PTR [rdi],bl
   a6d7a:	2e 03 00             	cs add eax,DWORD PTR [rax]
   a6d7d:	19 2e                	sbb    DWORD PTR [rsi],ebp
   a6d7f:	03 00                	add    eax,DWORD PTR [rax]
   a6d81:	0a da                	or     bl,dl
   a6d83:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   a6d84:	01 00                	add    DWORD PTR [rax],eax
   a6d86:	31 0b                	xor    DWORD PTR [rbx],ecx
   a6d88:	e7 00                	out    0x0,eax
   a6d8a:	00 00                	add    BYTE PTR [rax],al
   a6d8c:	03 91 90 7f 0a 97    	add    edx,DWORD PTR [rcx-0x68f58070]
   a6d92:	b0 01                	mov    al,0x1
   a6d94:	00 33                	add    BYTE PTR [rbx],dh
   a6d96:	09 58 00             	or     DWORD PTR [rax+0x0],ebx
   a6d99:	00 00                	add    BYTE PTR [rax],al
   a6d9b:	03 91 80 7f 0a 79    	add    edx,DWORD PTR [rcx+0x790a7f80]
   a6da1:	b0 01                	mov    al,0x1
   a6da3:	00 33                	add    BYTE PTR [rbx],dh
   a6da5:	14 58                	adc    al,0x58
   a6da7:	00 00                	add    BYTE PTR [rax],al
   a6da9:	00 03                	add    BYTE PTR [rbx],al
   a6dab:	91                   	xchg   ecx,eax
   a6dac:	84 7f 0a             	test   BYTE PTR [rdi+0xa],bh
   a6daf:	68 a9 01 00 34       	push   0x340001a9
   a6db4:	09 58 00             	or     DWORD PTR [rax+0x0],ebx
   a6db7:	00 00                	add    BYTE PTR [rax],al
   a6db9:	03 91 88 7f 0a c4    	add    edx,DWORD PTR [rcx-0x3bf58078]
   a6dbf:	a8 01                	test   al,0x1
   a6dc1:	00 34 0f             	add    BYTE PTR [rdi+rcx*1],dh
   a6dc4:	58                   	pop    rax
   a6dc5:	00 00                	add    BYTE PTR [rax],al
   a6dc7:	00 03                	add    BYTE PTR [rbx],al
   a6dc9:	91                   	xchg   ecx,eax
   a6dca:	8c 7f 10             	mov    WORD PTR [rdi+0x10],?
   a6dcd:	70 6f                	jo     a6e3e <__abi_tag-0x359502>
   a6dcf:	73 00                	jae    a6dd1 <__abi_tag-0x35956f>
   a6dd1:	35 0c 85 00 00       	xor    eax,0x850c
   a6dd6:	00 65 2e             	add    BYTE PTR [rbp+0x2e],ah
   a6dd9:	03 00                	add    eax,DWORD PTR [rax]
   a6ddb:	37                   	(bad)  
   a6ddc:	2e 03 00             	cs add eax,DWORD PTR [rax]
   a6ddf:	10 6c 65 6e          	adc    BYTE PTR [rbp+riz*2+0x6e],ch
   a6de3:	00 35 11 85 00 00    	add    BYTE PTR [rip+0x8511],dh        # af2fa <__abi_tag-0x351046>
   a6de9:	00 2a                	add    BYTE PTR [rdx],ch
   a6deb:	2f                   	(bad)  
   a6dec:	03 00                	add    eax,DWORD PTR [rax]
   a6dee:	0e                   	(bad)  
   a6def:	2f                   	(bad)  
   a6df0:	03 00                	add    eax,DWORD PTR [rax]
   a6df2:	05 4b b0 01 00       	add    eax,0x1b04b
   a6df7:	35 16 85 00 00       	xor    eax,0x8516
   a6dfc:	00 af 2f 03 00 a9    	add    BYTE PTR [rdi-0x56fffcd1],ch
   a6e02:	2f                   	(bad)  
   a6e03:	03 00                	add    eax,DWORD PTR [rax]
   a6e05:	05 5a b0 01 00       	add    eax,0x1b05a
   a6e0a:	36 09 58 00          	ss or  DWORD PTR [rax+0x0],ebx
   a6e0e:	00 00                	add    BYTE PTR [rax],al
   a6e10:	cb                   	retf   
   a6e11:	2f                   	(bad)  
   a6e12:	03 00                	add    eax,DWORD PTR [rax]
   a6e14:	c7                   	(bad)  
   a6e15:	2f                   	(bad)  
   a6e16:	03 00                	add    eax,DWORD PTR [rax]
   a6e18:	10 6b 00             	adc    BYTE PTR [rbx+0x0],ch
   a6e1b:	37                   	(bad)  
   a6e1c:	09 58 00             	or     DWORD PTR [rax+0x0],ebx
   a6e1f:	00 00                	add    BYTE PTR [rax],al
   a6e21:	e4 2f                	in     al,0x2f
   a6e23:	03 00                	add    eax,DWORD PTR [rax]
   a6e25:	dc 2f                	fsubr  QWORD PTR [rdi]
   a6e27:	03 00                	add    eax,DWORD PTR [rax]
   a6e29:	0a 40 b0             	or     al,BYTE PTR [rax-0x50]
   a6e2c:	01 00                	add    DWORD PTR [rax],eax
   a6e2e:	38 0a                	cmp    BYTE PTR [rdx],cl
   a6e30:	fa                   	cli    
   a6e31:	0c 00                	or     al,0x0
   a6e33:	00 03                	add    BYTE PTR [rbx],al
   a6e35:	91                   	xchg   ecx,eax
   a6e36:	ac                   	lods   al,BYTE PTR ds:[rsi]
   a6e37:	7f 0e                	jg     a6e47 <__abi_tag-0x3594f9>
   a6e39:	28 78 01             	sub    BYTE PTR [rax+0x1],bh
   a6e3c:	00 8b 0b 00 00 05    	add    BYTE PTR [rbx+0x500000b],cl
   a6e42:	b2 b0                	mov    dl,0xb0
   a6e44:	01 00                	add    DWORD PTR [rax],eax
   a6e46:	46 0a 85 00 00 00 25 	rex.RX or r8b,BYTE PTR [rbp+0x25000000]
   a6e4d:	30 03                	xor    BYTE PTR [rbx],al
   a6e4f:	00 01                	add    BYTE PTR [rcx],al
   a6e51:	30 03                	xor    BYTE PTR [rbx],al
   a6e53:	00 05 26 b0 01 00    	add    BYTE PTR [rip+0x1b026],al        # c1e7f <__abi_tag-0x33e4c1>
   a6e59:	46 21 85 00 00 00 d1 	rex.RX and DWORD PTR [rbp-0x2f000000],r8d
   a6e60:	30 03                	xor    BYTE PTR [rbx],al
   a6e62:	00 b7 30 03 00 10    	add    BYTE PTR [rdi+0x10000330],dh
   a6e68:	73 00                	jae    a6e6a <__abi_tag-0x3594d6>
   a6e6a:	47 0d 01 01 00 00    	rex.RXB or eax,0x101
   a6e70:	40 31 03             	rex xor DWORD PTR [rbx],eax
   a6e73:	00 3a                	add    BYTE PTR [rdx],bh
   a6e75:	31 03                	xor    DWORD PTR [rbx],eax
   a6e77:	00 0e                	add    BYTE PTR [rsi],cl
   a6e79:	3d 78 01 00 3e       	cmp    eax,0x3e000178
   a6e7e:	04 00                	add    al,0x0
   a6e80:	00 0a                	add    BYTE PTR [rdx],cl
   a6e82:	48 89 01             	mov    QWORD PTR [rcx],rax
   a6e85:	00 63 09             	add    BYTE PTR [rbx+0x9],ah
   a6e88:	0a 0d 00 00 03 91    	or     cl,BYTE PTR [rip+0xffffffff91030000]        # ffffffff910d6e8e <_end+0xffffffff90c0d596>
   a6e8e:	aa                   	stos   BYTE PTR es:[rdi],al
   a6e8f:	7f 02                	jg     a6e93 <__abi_tag-0x3594ad>
   a6e91:	b3 cd                	mov    bl,0xcd
   a6e93:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a6e96:	00 00                	add    BYTE PTR [rax],al
   a6e98:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   a6e9b:	00 00                	add    BYTE PTR [rax],al
   a6e9d:	20 04 00             	and    BYTE PTR [rax+rax*1],al
   a6ea0:	00 01                	add    BYTE PTR [rcx],al
   a6ea2:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   a6ea5:	30 01                	xor    BYTE PTR [rcx],al
   a6ea7:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   a6eab:	aa                   	stos   BYTE PTR es:[rdi],al
   a6eac:	7f 01                	jg     a6eaf <__abi_tag-0x359491>
   a6eae:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   a6eb1:	30 00                	xor    BYTE PTR [rax],al
   a6eb3:	11 c7                	adc    edi,eax
   a6eb5:	cd 46                	int    0x46
   a6eb7:	00 00                	add    BYTE PTR [rax],al
   a6eb9:	00 00                	add    BYTE PTR [rax],al
   a6ebb:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   a6ebe:	00 00                	add    BYTE PTR [rax],al
   a6ec0:	01 01                	add    DWORD PTR [rcx],eax
   a6ec2:	51                   	push   rcx
   a6ec3:	01 30                	add    DWORD PTR [rax],esi
   a6ec5:	01 01                	add    DWORD PTR [rcx],eax
   a6ec7:	52                   	push   rdx
   a6ec8:	01 30                	add    DWORD PTR [rax],esi
   a6eca:	01 01                	add    DWORD PTR [rcx],eax
   a6ecc:	58                   	pop    rax
   a6ecd:	01 30                	add    DWORD PTR [rax],esi
   a6ecf:	00 00                	add    BYTE PTR [rax],al
   a6ed1:	0e                   	(bad)  
   a6ed2:	48 78 01             	rex.W js a6ed6 <__abi_tag-0x35946a>
   a6ed5:	00 b8 05 00 00 05    	add    BYTE PTR [rax+0x5000005],bh
   a6edb:	f9                   	stc    
   a6edc:	af                   	scas   eax,DWORD PTR es:[rdi]
   a6edd:	01 00                	add    DWORD PTR [rax],eax
   a6edf:	be 17 01 01 00       	mov    esi,0x10117
   a6ee4:	00 5a 31             	add    BYTE PTR [rdx+0x31],bl
   a6ee7:	03 00                	add    eax,DWORD PTR [rax]
   a6ee9:	56                   	push   rsi
   a6eea:	31 03                	xor    DWORD PTR [rbx],eax
   a6eec:	00 05 37 b0 01 00    	add    BYTE PTR [rip+0x1b037],al        # c1f29 <__abi_tag-0x33e417>
   a6ef2:	bf 17 01 01 00       	mov    edi,0x10117
   a6ef7:	00 6d 31             	add    BYTE PTR [rbp+0x31],ch
   a6efa:	03 00                	add    eax,DWORD PTR [rax]
   a6efc:	69 31 03 00 05 83    	imul   esi,DWORD PTR [rcx],0x83050003
   a6f02:	b0 01                	mov    al,0x1
   a6f04:	00 c0                	add    al,al
   a6f06:	17                   	(bad)  
   a6f07:	01 01                	add    DWORD PTR [rcx],eax
   a6f09:	00 00                	add    BYTE PTR [rax],al
   a6f0b:	82                   	(bad)  
   a6f0c:	31 03                	xor    DWORD PTR [rbx],eax
   a6f0e:	00 7e 31             	add    BYTE PTR [rsi+0x31],bh
   a6f11:	03 00                	add    eax,DWORD PTR [rax]
   a6f13:	02 5d ce             	add    bl,BYTE PTR [rbp-0x32]
   a6f16:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a6f19:	00 00                	add    BYTE PTR [rax],al
   a6f1b:	00 aa 01 00 00 9d    	add    BYTE PTR [rdx-0x62ffffff],ch
   a6f21:	04 00                	add    al,0x0
   a6f23:	00 01                	add    BYTE PTR [rcx],al
   a6f25:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a6f28:	76 00                	jbe    a6f2a <__abi_tag-0x359416>
   a6f2a:	01 01                	add    DWORD PTR [rcx],eax
   a6f2c:	54                   	push   rsp
   a6f2d:	01 31                	add    DWORD PTR [rcx],esi
   a6f2f:	00 02                	add    BYTE PTR [rdx],al
   a6f31:	74 ce                	je     a6f01 <__abi_tag-0x35943f>
   a6f33:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a6f36:	00 00                	add    BYTE PTR [rax],al
   a6f38:	00 aa 01 00 00 c3    	add    BYTE PTR [rdx-0x3cffffff],ch
   a6f3e:	04 00                	add    al,0x0
   a6f40:	00 01                	add    BYTE PTR [rcx],al
   a6f42:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a6f45:	76 00                	jbe    a6f47 <__abi_tag-0x3593f9>
   a6f47:	01 01                	add    DWORD PTR [rcx],eax
   a6f49:	54                   	push   rsp
   a6f4a:	02 7c 01 01          	add    bh,BYTE PTR [rcx+rax*1+0x1]
   a6f4e:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   a6f51:	91                   	xchg   ecx,eax
   a6f52:	e0 7e                	loopne a6fd2 <__abi_tag-0x35936e>
   a6f54:	06                   	(bad)  
   a6f55:	00 02                	add    BYTE PTR [rdx],al
   a6f57:	95                   	xchg   ebp,eax
   a6f58:	ce                   	(bad)  
   a6f59:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a6f5c:	00 00                	add    BYTE PTR [rax],al
   a6f5e:	00 80 01 00 00 f4    	add    BYTE PTR [rax-0xbffffff],al
   a6f64:	04 00                	add    al,0x0
   a6f66:	00 01                	add    BYTE PTR [rcx],al
   a6f68:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a6f6b:	76 00                	jbe    a6f6d <__abi_tag-0x3593d3>
   a6f6d:	01 01                	add    DWORD PTR [rcx],eax
   a6f6f:	54                   	push   rsp
   a6f70:	02 09                	add    cl,BYTE PTR [rcx]
   a6f72:	ff 01                	inc    DWORD PTR [rcx]
   a6f74:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   a6f77:	91                   	xchg   ecx,eax
   a6f78:	d0 7e 06             	sar    BYTE PTR [rsi+0x6],1
   a6f7b:	01 01                	add    DWORD PTR [rcx],eax
   a6f7d:	52                   	push   rdx
   a6f7e:	02 09                	add    cl,BYTE PTR [rcx]
   a6f80:	ff 01                	inc    DWORD PTR [rcx]
   a6f82:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   a6f85:	30 00                	xor    BYTE PTR [rax],al
   a6f87:	02 b1 ce 46 00 00    	add    dh,BYTE PTR [rcx+0x46ce]
   a6f8d:	00 00                	add    BYTE PTR [rax],al
   a6f8f:	00 56 01             	add    BYTE PTR [rsi+0x1],dl
   a6f92:	00 00                	add    BYTE PTR [rax],al
   a6f94:	23 05 00 00 01 01    	and    eax,DWORD PTR [rip+0x1010000]        # 10b6f9a <_end+0xbed6a2>
   a6f9a:	55                   	push   rbp
   a6f9b:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   a6f9e:	01 01                	add    DWORD PTR [rcx],eax
   a6fa0:	54                   	push   rsp
   a6fa1:	02 09                	add    cl,BYTE PTR [rcx]
   a6fa3:	ff 01                	inc    DWORD PTR [rcx]
   a6fa5:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   a6fa8:	7c 00                	jl     a6faa <__abi_tag-0x359396>
   a6faa:	01 01                	add    DWORD PTR [rcx],eax
   a6fac:	52                   	push   rdx
   a6fad:	02 09                	add    cl,BYTE PTR [rcx]
   a6faf:	ff 01                	inc    DWORD PTR [rcx]
   a6fb1:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   a6fb4:	30 00                	xor    BYTE PTR [rax],al
   a6fb6:	02 c5                	add    al,ch
   a6fb8:	ce                   	(bad)  
   a6fb9:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a6fbc:	00 00                	add    BYTE PTR [rax],al
   a6fbe:	00 5d 02             	add    BYTE PTR [rbp+0x2],bl
   a6fc1:	00 00                	add    BYTE PTR [rax],al
   a6fc3:	42 05 00 00 01 01    	rex.X add eax,0x1010000
   a6fc9:	54                   	push   rsp
   a6fca:	04 91                	add    al,0x91
   a6fcc:	f0 7e 06             	lock jle a6fd5 <__abi_tag-0x35936b>
   a6fcf:	01 01                	add    DWORD PTR [rcx],eax
   a6fd1:	51                   	push   rcx
   a6fd2:	01 30                	add    DWORD PTR [rax],esi
   a6fd4:	00 02                	add    BYTE PTR [rdx],al
   a6fd6:	d4                   	(bad)  
   a6fd7:	ce                   	(bad)  
   a6fd8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a6fdb:	00 00                	add    BYTE PTR [rax],al
   a6fdd:	00 3c 01             	add    BYTE PTR [rcx+rax*1],bh
   a6fe0:	00 00                	add    BYTE PTR [rax],al
   a6fe2:	62                   	(bad)  
   a6fe3:	05 00 00 01 01       	add    eax,0x1010000
   a6fe8:	55                   	push   rbp
   a6fe9:	04 91                	add    al,0x91
   a6feb:	d8 7e 06             	fdivr  DWORD PTR [rsi+0x6]
   a6fee:	01 01                	add    DWORD PTR [rcx],eax
   a6ff0:	54                   	push   rsp
   a6ff1:	02 08                	add    cl,BYTE PTR [rax]
   a6ff3:	20 00                	and    BYTE PTR [rax],al
   a6ff5:	02 e6                	add    ah,dh
   a6ff7:	ce                   	(bad)  
   a6ff8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a6ffb:	00 00                	add    BYTE PTR [rax],al
   a6ffd:	00 5d 02             	add    BYTE PTR [rbp+0x2],bl
   a7000:	00 00                	add    BYTE PTR [rax],al
   a7002:	81 05 00 00 01 01 54 	add    DWORD PTR [rip+0x1010000],0xe8910454        # 10b700c <_end+0xbed714>
   a7009:	04 91 e8 
   a700c:	7e 06                	jle    a7014 <__abi_tag-0x35932c>
   a700e:	01 01                	add    DWORD PTR [rcx],eax
   a7010:	51                   	push   rcx
   a7011:	01 30                	add    DWORD PTR [rax],esi
   a7013:	00 02                	add    BYTE PTR [rdx],al
   a7015:	ee                   	out    dx,al
   a7016:	ce                   	(bad)  
   a7017:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a701a:	00 00                	add    BYTE PTR [rax],al
   a701c:	00 f1                	add    cl,dh
   a701e:	01 00                	add    DWORD PTR [rax],eax
   a7020:	00 99 05 00 00 01    	add    BYTE PTR [rcx+0x1000005],bl
   a7026:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a7029:	7c 00                	jl     a702b <__abi_tag-0x359315>
   a702b:	00 11                	add    BYTE PTR [rcx],dl
   a702d:	05 cf 46 00 00       	add    eax,0x46cf
   a7032:	00 00                	add    BYTE PTR [rax],al
   a7034:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   a7037:	00 00                	add    BYTE PTR [rax],al
   a7039:	01 01                	add    DWORD PTR [rcx],eax
   a703b:	51                   	push   rcx
   a703c:	02 09                	add    cl,BYTE PTR [rcx]
   a703e:	ff 01                	inc    DWORD PTR [rcx]
   a7040:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   a7043:	30 01                	xor    BYTE PTR [rcx],al
   a7045:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   a7048:	30 00                	xor    BYTE PTR [rax],al
   a704a:	00 0e                	add    BYTE PTR [rsi],cl
   a704c:	7b 78                	jnp    a70c6 <__abi_tag-0x35927a>
   a704e:	01 00                	add    DWORD PTR [rax],eax
   a7050:	7a 08                	jp     a705a <__abi_tag-0x3592e6>
   a7052:	00 00                	add    BYTE PTR [rax],al
   a7054:	05 02 b0 01 00       	add    eax,0x1b002
   a7059:	da 11                	ficom  DWORD PTR [rcx]
   a705b:	58                   	pop    rax
   a705c:	00 00                	add    BYTE PTR [rax],al
   a705e:	00 99 31 03 00 91    	add    BYTE PTR [rcx-0x6efffccf],bl
   a7064:	31 03                	xor    DWORD PTR [rbx],eax
   a7066:	00 05 08 b0 01 00    	add    BYTE PTR [rip+0x1b008],al        # c2074 <__abi_tag-0x33e2cc>
   a706c:	da 24 58             	fisub  DWORD PTR [rax+rbx*2]
   a706f:	00 00                	add    BYTE PTR [rax],al
   a7071:	00 c2                	add    dl,al
   a7073:	31 03                	xor    DWORD PTR [rbx],eax
   a7075:	00 bc 31 03 00 05 f1 	add    BYTE PTR [rcx+rsi*1-0xefafffd],bh
   a707c:	af                   	scas   eax,DWORD PTR es:[rdi]
   a707d:	01 00                	add    DWORD PTR [rax],eax
   a707f:	db 17                	fist   DWORD PTR [rdi]
   a7081:	01 01                	add    DWORD PTR [rcx],eax
   a7083:	00 00                	add    BYTE PTR [rax],al
   a7085:	e2 31                	loop   a70b8 <__abi_tag-0x359288>
   a7087:	03 00                	add    eax,DWORD PTR [rax]
   a7089:	dc 31                	fdiv   QWORD PTR [rcx]
   a708b:	03 00                	add    eax,DWORD PTR [rax]
   a708d:	05 37 b0 01 00       	add    eax,0x1b037
   a7092:	dc 17                	fcom   QWORD PTR [rdi]
   a7094:	01 01                	add    DWORD PTR [rcx],eax
   a7096:	00 00                	add    BYTE PTR [rax],al
   a7098:	02 32                	add    dh,BYTE PTR [rdx]
   a709a:	03 00                	add    eax,DWORD PTR [rax]
   a709c:	fc                   	cld    
   a709d:	31 03                	xor    DWORD PTR [rbx],eax
   a709f:	00 05 83 b0 01 00    	add    BYTE PTR [rip+0x1b083],al        # c2128 <__abi_tag-0x33e218>
   a70a5:	dd 17                	fst    QWORD PTR [rdi]
   a70a7:	01 01                	add    DWORD PTR [rcx],eax
   a70a9:	00 00                	add    BYTE PTR [rax],al
   a70ab:	20 32                	and    BYTE PTR [rdx],dh
   a70ad:	03 00                	add    eax,DWORD PTR [rax]
   a70af:	1c 32                	sbb    al,0x32
   a70b1:	03 00                	add    eax,DWORD PTR [rax]
   a70b3:	0e                   	(bad)  
   a70b4:	95                   	xchg   ebp,eax
   a70b5:	78 01                	js     a70b8 <__abi_tag-0x359288>
   a70b7:	00 13                	add    BYTE PTR [rbx],dl
   a70b9:	07                   	(bad)  
   a70ba:	00 00                	add    BYTE PTR [rax],al
   a70bc:	05 a1 b0 01 00       	add    eax,0x1b0a1
   a70c1:	ed                   	in     eax,dx
   a70c2:	15 58 00 00 00       	adc    eax,0x58
   a70c7:	3f                   	(bad)  
   a70c8:	32 03                	xor    al,BYTE PTR [rbx]
   a70ca:	00 31                	add    BYTE PTR [rcx],dh
   a70cc:	32 03                	xor    al,BYTE PTR [rbx]
   a70ce:	00 05 2f b0 01 00    	add    BYTE PTR [rip+0x1b02f],al        # c2103 <__abi_tag-0x33e23d>
   a70d4:	ed                   	in     eax,dx
   a70d5:	26 58                	es pop rax
   a70d7:	00 00                	add    BYTE PTR [rax],al
   a70d9:	00 9c 32 03 00 92 32 	add    BYTE PTR [rdx+rsi*1+0x32920003],bl
   a70e0:	03 00                	add    eax,DWORD PTR [rax]
   a70e2:	13 61 0d             	adc    esp,DWORD PTR [rcx+0xd]
   a70e5:	00 00                	add    BYTE PTR [rax],al
   a70e7:	8c d1                	mov    ecx,ss
   a70e9:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a70ec:	00 00                	add    BYTE PTR [rax],al
   a70ee:	00 00                	add    BYTE PTR [rax],al
   a70f0:	00 a0 78 01 00 ee    	add    BYTE PTR [rax-0x11fffe88],ah
   a70f6:	11 b7 06 00 00 04    	adc    DWORD PTR [rdi+0x4000006],esi
   a70fc:	87 0d 00 00 c8 32    	xchg   DWORD PTR [rip+0x32c80000],ecx        # 32d27102 <_end+0x3285d80a>
   a7102:	03 00                	add    eax,DWORD PTR [rax]
   a7104:	c6                   	(bad)  
   a7105:	32 03                	xor    al,BYTE PTR [rbx]
   a7107:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   a710a:	0d 00 00 d3 32       	or     eax,0x32d30000
   a710f:	03 00                	add    eax,DWORD PTR [rax]
   a7111:	d1 32                	shl    DWORD PTR [rdx],1
   a7113:	03 00                	add    eax,DWORD PTR [rax]
   a7115:	04 91                	add    al,0x91
   a7117:	0d 00 00 dd 32       	or     eax,0x32dd0000
   a711c:	03 00                	add    eax,DWORD PTR [rax]
   a711e:	db 32                	(bad)  [rdx]
   a7120:	03 00                	add    eax,DWORD PTR [rax]
   a7122:	04 7d                	add    al,0x7d
   a7124:	0d 00 00 eb 32       	or     eax,0x32eb0000
   a7129:	03 00                	add    eax,DWORD PTR [rax]
   a712b:	e5 32                	in     eax,0x32
   a712d:	03 00                	add    eax,DWORD PTR [rax]
   a712f:	04 74                	add    al,0x74
   a7131:	0d 00 00 13 33       	or     eax,0x33130000
   a7136:	03 00                	add    eax,DWORD PTR [rax]
   a7138:	11 33                	adc    DWORD PTR [rbx],esi
   a713a:	03 00                	add    eax,DWORD PTR [rax]
   a713c:	04 6b                	add    al,0x6b
   a713e:	0d 00 00 22 33       	or     eax,0x33220000
   a7143:	03 00                	add    eax,DWORD PTR [rax]
   a7145:	20 33                	and    BYTE PTR [rbx],dh
   a7147:	03 00                	add    eax,DWORD PTR [rax]
   a7149:	00 02                	add    BYTE PTR [rdx],al
   a714b:	dd d1                	fst    st(1)
   a714d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7150:	00 00                	add    BYTE PTR [rax],al
   a7152:	00 a8 0d 00 00 e2    	add    BYTE PTR [rax-0x1dfffff3],ch
   a7158:	06                   	(bad)  
   a7159:	00 00                	add    BYTE PTR [rax],al
   a715b:	01 01                	add    DWORD PTR [rcx],eax
   a715d:	55                   	push   rbp
   a715e:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   a7161:	01 01                	add    DWORD PTR [rcx],eax
   a7163:	54                   	push   rsp
   a7164:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   a7167:	01 01                	add    DWORD PTR [rcx],eax
   a7169:	51                   	push   rcx
   a716a:	02 7c 00 07          	add    bh,BYTE PTR [rax+rax*1+0x7]
   a716e:	40 0d 00 00 01 30    	rex or eax,0x30010000
   a7174:	00 11                	add    BYTE PTR [rcx],dl
   a7176:	03 d2                	add    edx,edx
   a7178:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a717b:	00 00                	add    BYTE PTR [rax],al
   a717d:	00 a8 0d 00 00 01    	add    BYTE PTR [rax+0x100000d],ch
   a7183:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a7186:	7f 00                	jg     a7188 <__abi_tag-0x3591b8>
   a7188:	01 01                	add    DWORD PTR [rcx],eax
   a718a:	54                   	push   rsp
   a718b:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   a718e:	01 01                	add    DWORD PTR [rcx],eax
   a7190:	51                   	push   rcx
   a7191:	0b 73 00             	or     esi,DWORD PTR [rbx+0x0]
   a7194:	7c 00                	jl     a7196 <__abi_tag-0x3591aa>
   a7196:	22 91 d0 7e 94 04    	and    dl,BYTE PTR [rcx+0x4947ed0]
   a719c:	1c 07                	sbb    al,0x7
   a719e:	40 0d 00 00 01 30    	rex or eax,0x30010000
   a71a4:	00 00                	add    BYTE PTR [rax],al
   a71a6:	02 b6 d0 46 00 00    	add    dh,BYTE PTR [rsi+0x46d0]
   a71ac:	00 00                	add    BYTE PTR [rax],al
   a71ae:	00 21                	add    BYTE PTR [rcx],ah
   a71b0:	01 00                	add    DWORD PTR [rax],eax
   a71b2:	00 33                	add    BYTE PTR [rbx],dh
   a71b4:	07                   	(bad)  
   a71b5:	00 00                	add    BYTE PTR [rax],al
   a71b7:	01 01                	add    DWORD PTR [rcx],eax
   a71b9:	55                   	push   rbp
   a71ba:	04 91                	add    al,0x91
   a71bc:	d0 7e 06             	sar    BYTE PTR [rsi+0x6],1
   a71bf:	01 01                	add    DWORD PTR [rcx],eax
   a71c1:	54                   	push   rsp
   a71c2:	02 7c 01 00          	add    bh,BYTE PTR [rcx+rax*1+0x0]
   a71c6:	02 cb                	add    cl,bl
   a71c8:	d0 46 00             	rol    BYTE PTR [rsi+0x0],1
   a71cb:	00 00                	add    BYTE PTR [rax],al
   a71cd:	00 00                	add    BYTE PTR [rax],al
   a71cf:	aa                   	stos   BYTE PTR es:[rdi],al
   a71d0:	01 00                	add    DWORD PTR [rax],eax
   a71d2:	00 56 07             	add    BYTE PTR [rsi+0x7],dl
   a71d5:	00 00                	add    BYTE PTR [rax],al
   a71d7:	01 01                	add    DWORD PTR [rcx],eax
   a71d9:	55                   	push   rbp
   a71da:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   a71dd:	01 01                	add    DWORD PTR [rcx],eax
   a71df:	54                   	push   rsp
   a71e0:	01 31                	add    DWORD PTR [rcx],esi
   a71e2:	01 01                	add    DWORD PTR [rcx],eax
   a71e4:	51                   	push   rcx
   a71e5:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   a71e8:	00 02                	add    BYTE PTR [rdx],al
   a71ea:	e3 d0                	jrcxz  a71bc <__abi_tag-0x359184>
   a71ec:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a71ef:	00 00                	add    BYTE PTR [rax],al
   a71f1:	00 aa 01 00 00 7f    	add    BYTE PTR [rdx+0x7f000001],ch
   a71f7:	07                   	(bad)  
   a71f8:	00 00                	add    BYTE PTR [rax],al
   a71fa:	01 01                	add    DWORD PTR [rcx],eax
   a71fc:	55                   	push   rbp
   a71fd:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   a7200:	01 01                	add    DWORD PTR [rcx],eax
   a7202:	54                   	push   rsp
   a7203:	02 73 01             	add    dh,BYTE PTR [rbx+0x1]
   a7206:	01 01                	add    DWORD PTR [rcx],eax
   a7208:	51                   	push   rcx
   a7209:	07                   	(bad)  
   a720a:	91                   	xchg   ecx,eax
   a720b:	c0 7e 06 73          	sar    BYTE PTR [rsi+0x6],0x73
   a720f:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
   a7212:	02 06                	add    al,BYTE PTR [rsi]
   a7214:	d1 46 00             	rol    DWORD PTR [rsi+0x0],1
   a7217:	00 00                	add    BYTE PTR [rax],al
   a7219:	00 00                	add    BYTE PTR [rax],al
   a721b:	80 01 00             	add    BYTE PTR [rcx],0x0
   a721e:	00 b0 07 00 00 01    	add    BYTE PTR [rax+0x1000007],dh
   a7224:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   a7227:	76 00                	jbe    a7229 <__abi_tag-0x359117>
   a7229:	01 01                	add    DWORD PTR [rcx],eax
   a722b:	54                   	push   rsp
   a722c:	02 09                	add    cl,BYTE PTR [rcx]
   a722e:	ff 01                	inc    DWORD PTR [rcx]
   a7230:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   a7233:	91                   	xchg   ecx,eax
   a7234:	d8 7e 06             	fdivr  DWORD PTR [rsi+0x6]
   a7237:	01 01                	add    DWORD PTR [rcx],eax
   a7239:	52                   	push   rdx
   a723a:	02 09                	add    cl,BYTE PTR [rcx]
   a723c:	ff 01                	inc    DWORD PTR [rcx]
   a723e:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   a7241:	30 00                	xor    BYTE PTR [rax],al
   a7243:	02 24 d1             	add    ah,BYTE PTR [rcx+rdx*8]
   a7246:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a7249:	00 00                	add    BYTE PTR [rax],al
   a724b:	00 56 01             	add    BYTE PTR [rsi+0x1],dl
   a724e:	00 00                	add    BYTE PTR [rax],al
   a7250:	e1 07                	loope  a7259 <__abi_tag-0x3590e7>
   a7252:	00 00                	add    BYTE PTR [rax],al
   a7254:	01 01                	add    DWORD PTR [rcx],eax
   a7256:	55                   	push   rbp
   a7257:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   a725a:	01 01                	add    DWORD PTR [rcx],eax
   a725c:	54                   	push   rsp
   a725d:	02 09                	add    cl,BYTE PTR [rcx]
   a725f:	ff 01                	inc    DWORD PTR [rcx]
   a7261:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   a7264:	91                   	xchg   ecx,eax
   a7265:	e0 7e                	loopne a72e5 <__abi_tag-0x35905b>
   a7267:	06                   	(bad)  
   a7268:	01 01                	add    DWORD PTR [rcx],eax
   a726a:	52                   	push   rdx
   a726b:	02 09                	add    cl,BYTE PTR [rcx]
   a726d:	ff 01                	inc    DWORD PTR [rcx]
   a726f:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   a7272:	30 00                	xor    BYTE PTR [rax],al
   a7274:	02 42 d1             	add    al,BYTE PTR [rdx-0x2f]
   a7277:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   a727a:	00 00                	add    BYTE PTR [rax],al
   a727c:	00 56 01             	add    BYTE PTR [rsi+0x1],dl
   a727f:	00 00                	add    BYTE PTR [rax],al
   a7281:	12 08                	adc    cl,BYTE PTR [rax]
   a7283:	00 00                	add    BYTE PTR [rax],al
   a7285:	01 01                	add    DWORD PTR [rcx],eax
   a7287:	55                   	push   rbp
   a7288:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   a728b:	01 01                	add    DWORD PTR [rcx],eax
   a728d:	54                   	push   rsp
   a728e:	02 09                	add    cl,BYTE PTR [rcx]
   a7290:	ff 01                	inc    DWORD PTR [rcx]
   a7292:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   a7295:	91                   	xchg   ecx,eax
