  465290:	48 83 ec 08          	sub    rsp,0x8
  465294:	41 b9 01 00 00 00    	mov    r9d,0x1
  46529a:	48 89 c7             	mov    rdi,rax
  46529d:	6a 00                	push   0x0
  46529f:	e8 1c fb ff ff       	call   464dc0 <fb_FileGetDataEx>
  4652a4:	48 83 c4 18          	add    rsp,0x18
  4652a8:	c3                   	ret    
  4652a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004652b0 <fb_FileGetLargeIOB>:
  4652b0:	48 83 ec 08          	sub    rsp,0x8
  4652b4:	85 ff                	test   edi,edi
  4652b6:	48 8d 05 53 13 05 00 	lea    rax,[rip+0x51353]        # 4b6610 <__fb_ctx+0x110>
  4652bd:	74 2e                	je     4652ed <fb_FileGetLargeIOB+0x3d>
  4652bf:	48 83 c0 50          	add    rax,0x50
  4652c3:	83 ff ff             	cmp    edi,0xffffffff
  4652c6:	74 25                	je     4652ed <fb_FileGetLargeIOB+0x3d>
  4652c8:	44 8d 4f ff          	lea    r9d,[rdi-0x1]
  4652cc:	31 c0                	xor    eax,eax
  4652ce:	41 81 f9 fe 00 00 00 	cmp    r9d,0xfe
  4652d5:	77 16                	ja     4652ed <fb_FileGetLargeIOB+0x3d>
  4652d7:	48 63 ff             	movsxd rdi,edi
  4652da:	48 8d 44 bf 05       	lea    rax,[rdi+rdi*4+0x5]
  4652df:	48 8d 3d 2a 13 05 00 	lea    rdi,[rip+0x5132a]        # 4b6610 <__fb_ctx+0x110>
  4652e6:	48 c1 e0 04          	shl    rax,0x4
  4652ea:	48 01 f8             	add    rax,rdi
  4652ed:	48 83 ec 08          	sub    rsp,0x8
  4652f1:	41 b9 01 00 00 00    	mov    r9d,0x1
  4652f7:	48 89 c7             	mov    rdi,rax
  4652fa:	6a 00                	push   0x0
  4652fc:	e8 bf fa ff ff       	call   464dc0 <fb_FileGetDataEx>
  465301:	48 83 c4 18          	add    rsp,0x18
  465305:	c3                   	ret    
  465306:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46530d:	00 00 00 

0000000000465310 <fb_hConvertPath>:
  465310:	53                   	push   rbx
  465311:	48 89 fb             	mov    rbx,rdi
  465314:	e8 57 01 fa ff       	call   405470 <strlen@plt>
  465319:	48 85 c0             	test   rax,rax
  46531c:	74 1b                	je     465339 <fb_hConvertPath+0x29>
  46531e:	48 89 df             	mov    rdi,rbx
  465321:	48 01 d8             	add    rax,rbx
  465324:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  465328:	80 3f 5c             	cmp    BYTE PTR [rdi],0x5c
  46532b:	75 03                	jne    465330 <fb_hConvertPath+0x20>
  46532d:	c6 07 2f             	mov    BYTE PTR [rdi],0x2f
  465330:	48 83 c7 01          	add    rdi,0x1
  465334:	48 39 c7             	cmp    rdi,rax
  465337:	75 ef                	jne    465328 <fb_hConvertPath+0x18>
  465339:	5b                   	pop    rbx
  46533a:	c3                   	ret    
  46533b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000465340 <fb_INPUTCTX_Destructor>:
  465340:	48 83 c7 10          	add    rdi,0x10
  465344:	e9 47 4b 00 00       	jmp    469e90 <fb_StrDelete>
  465349:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000465350 <fb_FileInput>:
  465350:	55                   	push   rbp
  465351:	53                   	push   rbx
  465352:	48 83 ec 08          	sub    rsp,0x8
  465356:	85 ff                	test   edi,edi
  465358:	74 3e                	je     465398 <fb_FileInput+0x48>
  46535a:	83 ff ff             	cmp    edi,0xffffffff
  46535d:	0f 84 8d 00 00 00    	je     4653f0 <fb_FileInput+0xa0>
  465363:	8d 47 ff             	lea    eax,[rdi-0x1]
  465366:	3d fe 00 00 00       	cmp    eax,0xfe
  46536b:	77 18                	ja     465385 <fb_FileInput+0x35>
  46536d:	48 63 ff             	movsxd rdi,edi
  465370:	48 8d 05 99 12 05 00 	lea    rax,[rip+0x51299]        # 4b6610 <__fb_ctx+0x110>
  465377:	48 8d 5c bf 05       	lea    rbx,[rdi+rdi*4+0x5]
  46537c:	48 c1 e3 04          	shl    rbx,0x4
  465380:	48 01 c3             	add    rbx,rax
  465383:	75 1a                	jne    46539f <fb_FileInput+0x4f>
  465385:	48 83 c4 08          	add    rsp,0x8
  465389:	bf 01 00 00 00       	mov    edi,0x1
  46538e:	5b                   	pop    rbx
  46538f:	5d                   	pop    rbp
  465390:	e9 bb f7 ff ff       	jmp    464b50 <fb_ErrorSetNum>
  465395:	0f 1f 00             	nop    DWORD PTR [rax]
  465398:	48 8d 1d 71 12 05 00 	lea    rbx,[rip+0x51271]        # 4b6610 <__fb_ctx+0x110>
  46539f:	48 83 7b 38 00       	cmp    QWORD PTR [rbx+0x38],0x0
  4653a4:	74 df                	je     465385 <fb_FileInput+0x35>
  4653a6:	48 8d 15 93 ff ff ff 	lea    rdx,[rip+0xffffffffffffff93]        # 465340 <fb_INPUTCTX_Destructor>
  4653ad:	be 30 00 00 00       	mov    esi,0x30
  4653b2:	bf 02 00 00 00       	mov    edi,0x2
  4653b7:	e8 54 5e 00 00       	call   46b210 <fb_TlsGetCtx>
  4653bc:	48 8d 78 10          	lea    rdi,[rax+0x10]
  4653c0:	48 89 c5             	mov    rbp,rax
  4653c3:	48 89 18             	mov    QWORD PTR [rax],rbx
  4653c6:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  4653cd:	e8 be 4a 00 00       	call   469e90 <fb_StrDelete>
  4653d2:	c7 45 28 00 00 00 00 	mov    DWORD PTR [rbp+0x28],0x0
  4653d9:	48 83 c4 08          	add    rsp,0x8
  4653dd:	31 ff                	xor    edi,edi
  4653df:	5b                   	pop    rbx
  4653e0:	5d                   	pop    rbp
  4653e1:	e9 6a f7 ff ff       	jmp    464b50 <fb_ErrorSetNum>
  4653e6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4653ed:	00 00 00 
  4653f0:	48 8d 1d 69 12 05 00 	lea    rbx,[rip+0x51269]        # 4b6660 <__fb_ctx+0x160>
  4653f7:	eb a6                	jmp    46539f <fb_FileInput+0x4f>
  4653f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000465400 <fb_InputString>:
  465400:	41 55                	push   r13
  465402:	41 54                	push   r12
  465404:	41 89 d5             	mov    r13d,edx
  465407:	55                   	push   rbp
  465408:	53                   	push   rbx
  465409:	48 89 fd             	mov    rbp,rdi
  46540c:	49 89 f4             	mov    r12,rsi
  46540f:	ba 01 00 00 00       	mov    edx,0x1
  465414:	be 00 10 00 00       	mov    esi,0x1000
  465419:	48 81 ec 28 10 00 00 	sub    rsp,0x1028
  465420:	48 8d 5c 24 10       	lea    rbx,[rsp+0x10]
  465425:	48 8d 4c 24 0c       	lea    rcx,[rsp+0xc]
  46542a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  465431:	00 00 
  465433:	48 89 84 24 18 10 00 	mov    QWORD PTR [rsp+0x1018],rax
  46543a:	00 
  46543b:	31 c0                	xor    eax,eax
  46543d:	48 89 df             	mov    rdi,rbx
  465440:	e8 5b 01 00 00       	call   4655a0 <fb_FileInputNextToken>
  465445:	31 c9                	xor    ecx,ecx
  465447:	48 89 da             	mov    rdx,rbx
  46544a:	45 89 e8             	mov    r8d,r13d
  46544d:	4c 89 e6             	mov    rsi,r12
  465450:	48 89 ef             	mov    rdi,rbp
  465453:	e8 88 38 00 00       	call   468ce0 <fb_StrAssign>
  465458:	31 ff                	xor    edi,edi
  46545a:	e8 f1 f6 ff ff       	call   464b50 <fb_ErrorSetNum>
  46545f:	48 8b 94 24 18 10 00 	mov    rdx,QWORD PTR [rsp+0x1018]
  465466:	00 
  465467:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
  46546e:	00 00 
  465470:	75 0e                	jne    465480 <fb_InputString+0x80>
  465472:	48 81 c4 28 10 00 00 	add    rsp,0x1028
  465479:	5b                   	pop    rbx
  46547a:	5d                   	pop    rbp
  46547b:	41 5c                	pop    r12
  46547d:	41 5d                	pop    r13
  46547f:	c3                   	ret    
  465480:	e8 db 03 fa ff       	call   405860 <__stack_chk_fail@plt>
  465485:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46548c:	00 00 00 
  46548f:	90                   	nop

0000000000465490 <hUnreadChar.isra.0>:
  465490:	48 83 ec 18          	sub    rsp,0x18
  465494:	48 85 ff             	test   rdi,rdi
  465497:	89 54 24 0c          	mov    DWORD PTR [rsp+0xc],edx
  46549b:	74 07                	je     4654a4 <hUnreadChar.isra.0+0x14>
  46549d:	48 83 7f 38 00       	cmp    QWORD PTR [rdi+0x38],0x0
  4654a2:	75 1c                	jne    4654c0 <hUnreadChar.isra.0+0x30>
  4654a4:	8b 16                	mov    edx,DWORD PTR [rsi]
  4654a6:	31 c0                	xor    eax,eax
  4654a8:	85 d2                	test   edx,edx
  4654aa:	7e 0a                	jle    4654b6 <hUnreadChar.isra.0+0x26>
  4654ac:	83 ea 01             	sub    edx,0x1
  4654af:	b8 01 00 00 00       	mov    eax,0x1
  4654b4:	89 16                	mov    DWORD PTR [rsi],edx
  4654b6:	48 83 c4 18          	add    rsp,0x18
  4654ba:	c3                   	ret    
  4654bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4654c0:	48 8d 74 24 0c       	lea    rsi,[rsp+0xc]
  4654c5:	ba 01 00 00 00       	mov    edx,0x1
  4654ca:	e8 51 0a 00 00       	call   465f20 <fb_FilePutBackEx>
  4654cf:	48 83 c4 18          	add    rsp,0x18
  4654d3:	c3                   	ret    
  4654d4:	66 90                	xchg   ax,ax
  4654d6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4654dd:	00 00 00 

00000000004654e0 <hReadChar>:
  4654e0:	48 83 ec 28          	sub    rsp,0x28
  4654e4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4654eb:	00 00 
  4654ed:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  4654f2:	31 c0                	xor    eax,eax
  4654f4:	48 8b 07             	mov    rax,QWORD PTR [rdi]
  4654f7:	48 85 c0             	test   rax,rax
  4654fa:	74 4c                	je     465548 <hReadChar+0x68>
  4654fc:	48 83 78 38 00       	cmp    QWORD PTR [rax+0x38],0x0
  465501:	74 45                	je     465548 <hReadChar+0x68>
  465503:	48 8d 54 24 0c       	lea    rdx,[rsp+0xc]
  465508:	48 83 ec 08          	sub    rsp,0x8
  46550c:	45 31 c9             	xor    r9d,r9d
  46550f:	6a 00                	push   0x0
  465511:	b9 01 00 00 00       	mov    ecx,0x1
  465516:	31 f6                	xor    esi,esi
  465518:	48 89 c7             	mov    rdi,rax
  46551b:	4c 8d 44 24 20       	lea    r8,[rsp+0x20]
  465520:	e8 9b f8 ff ff       	call   464dc0 <fb_FileGetDataEx>
  465525:	89 c2                	mov    edx,eax
  465527:	85 d2                	test   edx,edx
  465529:	58                   	pop    rax
  46552a:	b8 ff ff ff ff       	mov    eax,0xffffffff
  46552f:	59                   	pop    rcx
  465530:	75 3e                	jne    465570 <hReadChar+0x90>
  465532:	48 83 7c 24 10 00    	cmp    QWORD PTR [rsp+0x10],0x0
  465538:	74 36                	je     465570 <hReadChar+0x90>
  46553a:	0f b6 44 24 0c       	movzx  eax,BYTE PTR [rsp+0xc]
  46553f:	eb 2f                	jmp    465570 <hReadChar+0x90>
  465541:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  465548:	48 63 4f 28          	movsxd rcx,DWORD PTR [rdi+0x28]
  46554c:	48 ba ff ff ff ff ff 	movabs rdx,0x7fffffffffffffff
  465553:	ff ff 7f 
  465556:	48 23 57 18          	and    rdx,QWORD PTR [rdi+0x18]
  46555a:	48 39 d1             	cmp    rcx,rdx
  46555d:	48 89 c8             	mov    rax,rcx
  465560:	7d 26                	jge    465588 <hReadChar+0xa8>
  465562:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
  465566:	83 c0 01             	add    eax,0x1
  465569:	89 47 28             	mov    DWORD PTR [rdi+0x28],eax
  46556c:	0f be 04 0a          	movsx  eax,BYTE PTR [rdx+rcx*1]
  465570:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
  465575:	64 48 33 34 25 28 00 	xor    rsi,QWORD PTR fs:0x28
  46557c:	00 00 
  46557e:	75 0f                	jne    46558f <hReadChar+0xaf>
  465580:	48 83 c4 28          	add    rsp,0x28
  465584:	c3                   	ret    
  465585:	0f 1f 00             	nop    DWORD PTR [rax]
  465588:	b8 ff ff ff ff       	mov    eax,0xffffffff
  46558d:	eb e1                	jmp    465570 <hReadChar+0x90>
  46558f:	e8 cc 02 fa ff       	call   405860 <__stack_chk_fail@plt>
  465594:	66 90                	xchg   ax,ax
  465596:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46559d:	00 00 00 

00000000004655a0 <fb_FileInputNextToken>:
  4655a0:	41 57                	push   r15
  4655a2:	41 56                	push   r14
  4655a4:	49 89 ce             	mov    r14,rcx
  4655a7:	41 55                	push   r13
  4655a9:	41 54                	push   r12
  4655ab:	49 89 f5             	mov    r13,rsi
  4655ae:	55                   	push   rbp
  4655af:	53                   	push   rbx
  4655b0:	48 89 fd             	mov    rbp,rdi
  4655b3:	be 30 00 00 00       	mov    esi,0x30
  4655b8:	bf 02 00 00 00       	mov    edi,0x2
  4655bd:	48 83 ec 28          	sub    rsp,0x28
  4655c1:	89 54 24 14          	mov    DWORD PTR [rsp+0x14],edx
  4655c5:	48 c7 c2 40 53 46 00 	mov    rdx,0x465340
  4655cc:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
  4655d1:	e8 3a 5c 00 00       	call   46b210 <fb_TlsGetCtx>
  4655d6:	41 c7 06 00 00 00 00 	mov    DWORD PTR [r14],0x0
  4655dd:	48 89 c3             	mov    rbx,rax
  4655e0:	48 89 df             	mov    rdi,rbx
  4655e3:	e8 f8 fe ff ff       	call   4654e0 <hReadChar>
  4655e8:	83 f8 ff             	cmp    eax,0xffffffff
  4655eb:	74 4b                	je     465638 <fb_FileInputNextToken+0x98>
  4655ed:	83 f8 20             	cmp    eax,0x20
  4655f0:	74 ee                	je     4655e0 <fb_FileInputNextToken+0x40>
  4655f2:	83 f8 09             	cmp    eax,0x9
  4655f5:	74 e9                	je     4655e0 <fb_FileInputNextToken+0x40>
  4655f7:	4d 85 ed             	test   r13,r13
  4655fa:	0f 8e 31 02 00 00    	jle    465831 <fb_FileInputNextToken+0x291>
  465600:	4c 8d 3d 65 06 01 00 	lea    r15,[rip+0x10665]        # 475c6c <achTabSpaces.7976+0xc>
  465607:	45 31 f6             	xor    r14d,r14d
  46560a:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [rsp+0xc],0x0
  465611:	00 
  465612:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  465619:	00 
  46561a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  465620:	8d 50 f7             	lea    edx,[rax-0x9]
  465623:	83 fa 5c             	cmp    edx,0x5c
  465626:	77 78                	ja     4656a0 <fb_FileInputNextToken+0x100>
  465628:	49 63 14 97          	movsxd rdx,DWORD PTR [r15+rdx*4]
  46562c:	4c 01 fa             	add    rdx,r15
  46562f:	ff e2                	jmp    rdx
  465631:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  465638:	45 31 e4             	xor    r12d,r12d
  46563b:	31 d2                	xor    edx,edx
  46563d:	c6 45 00 00          	mov    BYTE PTR [rbp+0x0],0x0
  465641:	84 d2                	test   dl,dl
  465643:	74 15                	je     46565a <fb_FileInputNextToken+0xba>
  465645:	0f 1f 00             	nop    DWORD PTR [rax]
  465648:	48 89 df             	mov    rdi,rbx
  46564b:	e8 90 fe ff ff       	call   4654e0 <hReadChar>
  465650:	83 f8 20             	cmp    eax,0x20
  465653:	74 f3                	je     465648 <fb_FileInputNextToken+0xa8>
  465655:	83 f8 09             	cmp    eax,0x9
  465658:	74 ee                	je     465648 <fb_FileInputNextToken+0xa8>
  46565a:	83 f8 0a             	cmp    eax,0xa
  46565d:	0f 84 94 00 00 00    	je     4656f7 <fb_FileInputNextToken+0x157>
  465663:	0f 8e 97 01 00 00    	jle    465800 <fb_FileInputNextToken+0x260>
  465669:	83 f8 0d             	cmp    eax,0xd
  46566c:	0f 85 7e 01 00 00    	jne    4657f0 <fb_FileInputNextToken+0x250>
  465672:	48 89 df             	mov    rdi,rbx
  465675:	e8 66 fe ff ff       	call   4654e0 <hReadChar>
  46567a:	83 f8 0a             	cmp    eax,0xa
  46567d:	74 78                	je     4656f7 <fb_FileInputNextToken+0x157>
  46567f:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  465682:	48 8d 73 28          	lea    rsi,[rbx+0x28]
  465686:	89 c2                	mov    edx,eax
  465688:	e8 03 fe ff ff       	call   465490 <hUnreadChar.isra.0>
  46568d:	eb 68                	jmp    4656f7 <fb_FileInputNextToken+0x157>
  46568f:	90                   	nop
  465690:	8b 54 24 0c          	mov    edx,DWORD PTR [rsp+0xc]
  465694:	85 d2                	test   edx,edx
  465696:	0f 84 15 01 00 00    	je     4657b1 <fb_FileInputNextToken+0x211>
  46569c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4656a0:	49 83 c6 01          	add    r14,0x1
  4656a4:	88 45 00             	mov    BYTE PTR [rbp+0x0],al
  4656a7:	4d 39 f5             	cmp    r13,r14
  4656aa:	41 0f 9f c4          	setg   r12b
  4656ae:	48 83 c5 01          	add    rbp,0x1
  4656b2:	48 89 df             	mov    rdi,rbx
  4656b5:	e8 26 fe ff ff       	call   4654e0 <hReadChar>
  4656ba:	83 f8 ff             	cmp    eax,0xffffffff
  4656bd:	74 09                	je     4656c8 <fb_FileInputNextToken+0x128>
  4656bf:	45 84 e4             	test   r12b,r12b
  4656c2:	0f 85 58 ff ff ff    	jne    465620 <fb_FileInputNextToken+0x80>
  4656c8:	83 f8 09             	cmp    eax,0x9
  4656cb:	45 89 f4             	mov    r12d,r14d
  4656ce:	0f 94 c2             	sete   dl
  4656d1:	83 f8 20             	cmp    eax,0x20
  4656d4:	40 0f 94 c6          	sete   sil
  4656d8:	09 f2                	or     edx,esi
  4656da:	e9 5e ff ff ff       	jmp    46563d <fb_FileInputNextToken+0x9d>
  4656df:	90                   	nop
  4656e0:	b8 26 00 00 00       	mov    eax,0x26
  4656e5:	c7 44 24 0c 01 00 00 	mov    DWORD PTR [rsp+0xc],0x1
  4656ec:	00 
  4656ed:	eb b1                	jmp    4656a0 <fb_FileInputNextToken+0x100>
  4656ef:	90                   	nop
  4656f0:	c6 45 00 00          	mov    BYTE PTR [rbp+0x0],0x0
  4656f4:	45 89 f4             	mov    r12d,r14d
  4656f7:	48 83 c4 28          	add    rsp,0x28
  4656fb:	44 89 e0             	mov    eax,r12d
  4656fe:	5b                   	pop    rbx
  4656ff:	5d                   	pop    rbp
  465700:	41 5c                	pop    r12
  465702:	41 5d                	pop    r13
  465704:	41 5e                	pop    r14
  465706:	41 5f                	pop    r15
  465708:	c3                   	ret    
  465709:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  465710:	8b 4c 24 10          	mov    ecx,DWORD PTR [rsp+0x10]
  465714:	85 c9                	test   ecx,ecx
  465716:	74 d8                	je     4656f0 <fb_FileInputNextToken+0x150>
  465718:	b8 2c 00 00 00       	mov    eax,0x2c
  46571d:	eb 81                	jmp    4656a0 <fb_FileInputNextToken+0x100>
  46571f:	90                   	nop
  465720:	8b 7c 24 10          	mov    edi,DWORD PTR [rsp+0x10]
  465724:	85 ff                	test   edi,edi
  465726:	0f 85 a4 00 00 00    	jne    4657d0 <fb_FileInputNextToken+0x230>
  46572c:	4d 85 f6             	test   r14,r14
  46572f:	b8 22 00 00 00       	mov    eax,0x22
  465734:	0f 85 66 ff ff ff    	jne    4656a0 <fb_FileInputNextToken+0x100>
  46573a:	41 bc 01 00 00 00    	mov    r12d,0x1
  465740:	c7 44 24 10 01 00 00 	mov    DWORD PTR [rsp+0x10],0x1
  465747:	00 
  465748:	e9 65 ff ff ff       	jmp    4656b2 <fb_FileInputNextToken+0x112>
  46574d:	0f 1f 00             	nop    DWORD PTR [rax]
  465750:	48 89 df             	mov    rdi,rbx
  465753:	45 89 f4             	mov    r12d,r14d
  465756:	e8 85 fd ff ff       	call   4654e0 <hReadChar>
  46575b:	83 f8 0a             	cmp    eax,0xa
  46575e:	74 0e                	je     46576e <fb_FileInputNextToken+0x1ce>
  465760:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  465763:	48 8d 73 28          	lea    rsi,[rbx+0x28]
  465767:	89 c2                	mov    edx,eax
  465769:	e8 22 fd ff ff       	call   465490 <hUnreadChar.isra.0>
  46576e:	c6 45 00 00          	mov    BYTE PTR [rbp+0x0],0x0
  465772:	eb 83                	jmp    4656f7 <fb_FileInputNextToken+0x157>
  465774:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  465778:	8b 4c 24 10          	mov    ecx,DWORD PTR [rsp+0x10]
  46577c:	0b 4c 24 14          	or     ecx,DWORD PTR [rsp+0x14]
  465780:	0f 85 1a ff ff ff    	jne    4656a0 <fb_FileInputNextToken+0x100>
  465786:	83 f8 20             	cmp    eax,0x20
  465789:	45 89 f4             	mov    r12d,r14d
  46578c:	0f 94 c2             	sete   dl
  46578f:	83 f8 09             	cmp    eax,0x9
  465792:	40 0f 94 c6          	sete   sil
  465796:	09 f2                	or     edx,esi
  465798:	e9 a0 fe ff ff       	jmp    46563d <fb_FileInputNextToken+0x9d>
  46579d:	0f 1f 00             	nop    DWORD PTR [rax]
  4657a0:	8b 4c 24 0c          	mov    ecx,DWORD PTR [rsp+0xc]
  4657a4:	0b 4c 24 14          	or     ecx,DWORD PTR [rsp+0x14]
  4657a8:	0f 85 e2 fe ff ff    	jne    465690 <fb_FileInputNextToken+0xf0>
  4657ae:	83 c0 01             	add    eax,0x1
  4657b1:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
  4657b6:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [rsp+0xc],0x0
  4657bd:	00 
  4657be:	c7 01 01 00 00 00    	mov    DWORD PTR [rcx],0x1
  4657c4:	e9 d7 fe ff ff       	jmp    4656a0 <fb_FileInputNextToken+0x100>
  4657c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4657d0:	8b 74 24 14          	mov    esi,DWORD PTR [rsp+0x14]
  4657d4:	85 f6                	test   esi,esi
  4657d6:	75 36                	jne    46580e <fb_FileInputNextToken+0x26e>
  4657d8:	4d 39 f5             	cmp    r13,r14
  4657db:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  4657e2:	00 
  4657e3:	41 0f 9f c4          	setg   r12b
  4657e7:	e9 c6 fe ff ff       	jmp    4656b2 <fb_FileInputNextToken+0x112>
  4657ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4657f0:	83 f8 2c             	cmp    eax,0x2c
  4657f3:	0f 85 86 fe ff ff    	jne    46567f <fb_FileInputNextToken+0xdf>
  4657f9:	e9 f9 fe ff ff       	jmp    4656f7 <fb_FileInputNextToken+0x157>
  4657fe:	66 90                	xchg   ax,ax
  465800:	83 f8 ff             	cmp    eax,0xffffffff
  465803:	0f 85 76 fe ff ff    	jne    46567f <fb_FileInputNextToken+0xdf>
  465809:	e9 e9 fe ff ff       	jmp    4656f7 <fb_FileInputNextToken+0x157>
  46580e:	48 89 df             	mov    rdi,rbx
  465811:	45 89 f4             	mov    r12d,r14d
  465814:	e8 c7 fc ff ff       	call   4654e0 <hReadChar>
  465819:	83 f8 09             	cmp    eax,0x9
  46581c:	c6 45 00 00          	mov    BYTE PTR [rbp+0x0],0x0
  465820:	0f 94 c2             	sete   dl
  465823:	83 f8 20             	cmp    eax,0x20
  465826:	40 0f 94 c6          	sete   sil
  46582a:	09 f2                	or     edx,esi
  46582c:	e9 10 fe ff ff       	jmp    465641 <fb_FileInputNextToken+0xa1>
  465831:	c6 45 00 00          	mov    BYTE PTR [rbp+0x0],0x0
  465835:	45 31 e4             	xor    r12d,r12d
  465838:	e9 1d fe ff ff       	jmp    46565a <fb_FileInputNextToken+0xba>
  46583d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000465840 <fb_hFileLineInputEx>:
  465840:	41 57                	push   r15
  465842:	41 56                	push   r14
  465844:	41 55                	push   r13
  465846:	41 54                	push   r12
  465848:	55                   	push   rbp
  465849:	53                   	push   rbx
  46584a:	48 81 ec 78 04 00 00 	sub    rsp,0x478
  465851:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  465858:	00 00 
  46585a:	48 89 84 24 68 04 00 	mov    QWORD PTR [rsp+0x468],rax
  465861:	00 
  465862:	31 c0                	xor    eax,eax
  465864:	48 85 ff             	test   rdi,rdi
  465867:	0f 84 ab 00 00 00    	je     465918 <fb_hFileLineInputEx+0xd8>
  46586d:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
  465871:	49 89 ff             	mov    r15,rdi
  465874:	48 85 c0             	test   rax,rax
  465877:	0f 84 9b 00 00 00    	je     465918 <fb_hFileLineInputEx+0xd8>
  46587d:	49 89 d4             	mov    r12,rdx
  465880:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  465884:	49 89 f5             	mov    r13,rsi
  465887:	41 89 ce             	mov    r14d,ecx
  46588a:	48 85 d2             	test   rdx,rdx
  46588d:	0f 84 95 00 00 00    	je     465928 <fb_hFileLineInputEx+0xe8>
  465893:	49 83 fc ff          	cmp    r12,0xffffffffffffffff
  465897:	0f 84 93 01 00 00    	je     465a30 <fb_hFileLineInputEx+0x1f0>
  46589d:	48 8d 5c 24 40       	lea    rbx,[rsp+0x40]
  4658a2:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
  4658a9:	00 00 
  4658ab:	48 c7 44 24 48 00 00 	mov    QWORD PTR [rsp+0x48],0x0
  4658b2:	00 00 
  4658b4:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
  4658bb:	00 00 
  4658bd:	48 89 de             	mov    rsi,rbx
  4658c0:	ff d2                	call   rdx
  4658c2:	4c 89 ef             	mov    rdi,r13
  4658c5:	45 89 f0             	mov    r8d,r14d
  4658c8:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  4658cf:	48 89 da             	mov    rdx,rbx
  4658d2:	4c 89 e6             	mov    rsi,r12
  4658d5:	e8 06 34 00 00       	call   468ce0 <fb_StrAssign>
  4658da:	48 89 df             	mov    rdi,rbx
  4658dd:	e8 ae 45 00 00       	call   469e90 <fb_StrDelete>
  4658e2:	31 ff                	xor    edi,edi
  4658e4:	e8 67 f2 ff ff       	call   464b50 <fb_ErrorSetNum>
  4658e9:	48 8b 8c 24 68 04 00 	mov    rcx,QWORD PTR [rsp+0x468]
  4658f0:	00 
  4658f1:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  4658f8:	00 00 
  4658fa:	0f 85 f2 01 00 00    	jne    465af2 <fb_hFileLineInputEx+0x2b2>
  465900:	48 81 c4 78 04 00 00 	add    rsp,0x478
  465907:	5b                   	pop    rbx
  465908:	5d                   	pop    rbp
  465909:	41 5c                	pop    r12
  46590b:	41 5d                	pop    r13
  46590d:	41 5e                	pop    r14
  46590f:	41 5f                	pop    r15
  465911:	c3                   	ret    
  465912:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  465918:	bf 01 00 00 00       	mov    edi,0x1
  46591d:	e8 2e f2 ff ff       	call   464b50 <fb_ErrorSetNum>
  465922:	eb c5                	jmp    4658e9 <fb_hFileLineInputEx+0xa9>
  465924:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  465928:	48 83 78 20 00       	cmp    QWORD PTR [rax+0x20],0x0
  46592d:	74 e9                	je     465918 <fb_hFileLineInputEx+0xd8>
  46592f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  465932:	31 db                	xor    ebx,ebx
  465934:	48 c7 44 24 18 00 00 	mov    QWORD PTR [rsp+0x18],0x0
  46593b:	00 00 
  46593d:	48 85 c0             	test   rax,rax
  465940:	74 d6                	je     465918 <fb_hFileLineInputEx+0xd8>
  465942:	48 8d 4c 24 40       	lea    rcx,[rsp+0x40]
  465947:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
  46594c:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
  465951:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
  465956:	48 8d 4c 24 3f       	lea    rcx,[rsp+0x3f]
  46595b:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
  465960:	eb 24                	jmp    465986 <fb_hFileLineInputEx+0x146>
  465962:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  465968:	e8 73 33 00 00       	call   468ce0 <fb_StrAssign>
  46596d:	48 01 5c 24 18       	add    QWORD PTR [rsp+0x18],rbx
  465972:	31 f6                	xor    esi,esi
  465974:	85 ed                	test   ebp,ebp
  465976:	0f 85 f4 00 00 00    	jne    465a70 <fb_hFileLineInputEx+0x230>
  46597c:	49 8b 47 38          	mov    rax,QWORD PTR [r15+0x38]
  465980:	48 89 f3             	mov    rbx,rsi
  465983:	48 8b 00             	mov    rax,QWORD PTR [rax]
  465986:	4c 89 ff             	mov    rdi,r15
  465989:	ff d0                	call   rax
  46598b:	85 c0                	test   eax,eax
  46598d:	0f 85 dd 00 00 00    	jne    465a70 <fb_hFileLineInputEx+0x230>
  465993:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  465998:	48 83 ec 08          	sub    rsp,0x8
  46599c:	31 f6                	xor    esi,esi
  46599e:	6a 00                	push   0x0
  4659a0:	4c 8b 44 24 30       	mov    r8,QWORD PTR [rsp+0x30]
  4659a5:	45 31 c9             	xor    r9d,r9d
  4659a8:	b9 01 00 00 00       	mov    ecx,0x1
  4659ad:	4c 89 ff             	mov    rdi,r15
  4659b0:	48 8d 14 18          	lea    rdx,[rax+rbx*1]
  4659b4:	e8 07 f4 ff ff       	call   464dc0 <fb_FileGetDataEx>
  4659b9:	85 c0                	test   eax,eax
  4659bb:	89 c5                	mov    ebp,eax
  4659bd:	59                   	pop    rcx
  4659be:	5e                   	pop    rsi
  4659bf:	75 08                	jne    4659c9 <fb_hFileLineInputEx+0x189>
  4659c1:	48 83 7c 24 40 01    	cmp    QWORD PTR [rsp+0x40],0x1
  4659c7:	74 77                	je     465a40 <fb_hFileLineInputEx+0x200>
  4659c9:	31 c0                	xor    eax,eax
  4659cb:	48 85 db             	test   rbx,rbx
  4659ce:	0f 95 c0             	setne  al
  4659d1:	85 c0                	test   eax,eax
  4659d3:	48 8d 73 01          	lea    rsi,[rbx+0x1]
  4659d7:	75 17                	jne    4659f0 <fb_hFileLineInputEx+0x1b0>
  4659d9:	49 8b 47 38          	mov    rax,QWORD PTR [r15+0x38]
  4659dd:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
  4659e2:	4c 89 ff             	mov    rdi,r15
  4659e5:	ff 10                	call   QWORD PTR [rax]
  4659e7:	85 c0                	test   eax,eax
  4659e9:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  4659ee:	74 84                	je     465974 <fb_hFileLineInputEx+0x134>
  4659f0:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4659f5:	c6 44 1c 60 00       	mov    BYTE PTR [rsp+rbx*1+0x60],0x0
  4659fa:	e8 01 4a 00 00       	call   46a400 <fb_StrAllocTempDescF>
  4659ff:	48 83 7c 24 18 00    	cmp    QWORD PTR [rsp+0x18],0x0
  465a05:	45 89 f0             	mov    r8d,r14d
  465a08:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  465a0f:	48 89 c2             	mov    rdx,rax
  465a12:	4c 89 e6             	mov    rsi,r12
  465a15:	4c 89 ef             	mov    rdi,r13
  465a18:	0f 84 4a ff ff ff    	je     465968 <fb_hFileLineInputEx+0x128>
  465a1e:	e8 ed 36 00 00       	call   469110 <fb_StrConcatAssign>
  465a23:	e9 45 ff ff ff       	jmp    46596d <fb_hFileLineInputEx+0x12d>
  465a28:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  465a2f:	00 
  465a30:	ff d2                	call   rdx
  465a32:	e9 ab fe ff ff       	jmp    4658e2 <fb_hFileLineInputEx+0xa2>
  465a37:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  465a3e:	00 00 
  465a40:	0f b6 54 1c 60       	movzx  edx,BYTE PTR [rsp+rbx*1+0x60]
  465a45:	80 fa 0d             	cmp    dl,0xd
  465a48:	88 54 24 3f          	mov    BYTE PTR [rsp+0x3f],dl
  465a4c:	74 52                	je     465aa0 <fb_hFileLineInputEx+0x260>
  465a4e:	31 c0                	xor    eax,eax
  465a50:	48 81 fb ff 03 00 00 	cmp    rbx,0x3ff
  465a57:	0f 94 c0             	sete   al
  465a5a:	80 fa 0a             	cmp    dl,0xa
  465a5d:	0f 85 6e ff ff ff    	jne    4659d1 <fb_hFileLineInputEx+0x191>
  465a63:	bd 01 00 00 00       	mov    ebp,0x1
  465a68:	48 8d 73 01          	lea    rsi,[rbx+0x1]
  465a6c:	eb 82                	jmp    4659f0 <fb_hFileLineInputEx+0x1b0>
  465a6e:	66 90                	xchg   ax,ax
  465a70:	48 83 7c 24 18 00    	cmp    QWORD PTR [rsp+0x18],0x0
  465a76:	0f 85 66 fe ff ff    	jne    4658e2 <fb_hFileLineInputEx+0xa2>
  465a7c:	49 83 fc ff          	cmp    r12,0xffffffffffffffff
  465a80:	74 0e                	je     465a90 <fb_hFileLineInputEx+0x250>
  465a82:	41 c6 45 00 00       	mov    BYTE PTR [r13+0x0],0x0
  465a87:	e9 56 fe ff ff       	jmp    4658e2 <fb_hFileLineInputEx+0xa2>
  465a8c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  465a90:	4c 89 ef             	mov    rdi,r13
  465a93:	e8 f8 43 00 00       	call   469e90 <fb_StrDelete>
  465a98:	e9 45 fe ff ff       	jmp    4658e2 <fb_hFileLineInputEx+0xa2>
  465a9d:	0f 1f 00             	nop    DWORD PTR [rax]
  465aa0:	48 83 ec 08          	sub    rsp,0x8
  465aa4:	45 31 c9             	xor    r9d,r9d
  465aa7:	31 f6                	xor    esi,esi
  465aa9:	6a 00                	push   0x0
  465aab:	4c 8b 44 24 30       	mov    r8,QWORD PTR [rsp+0x30]
  465ab0:	b9 01 00 00 00       	mov    ecx,0x1
  465ab5:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
  465aba:	4c 89 ff             	mov    rdi,r15
  465abd:	e8 fe f2 ff ff       	call   464dc0 <fb_FileGetDataEx>
  465ac2:	89 c5                	mov    ebp,eax
  465ac4:	85 ed                	test   ebp,ebp
  465ac6:	58                   	pop    rax
  465ac7:	5a                   	pop    rdx
  465ac8:	75 0f                	jne    465ad9 <fb_hFileLineInputEx+0x299>
  465aca:	80 7c 24 3f 0a       	cmp    BYTE PTR [rsp+0x3f],0xa
  465acf:	74 08                	je     465ad9 <fb_hFileLineInputEx+0x299>
  465ad1:	48 83 7c 24 40 01    	cmp    QWORD PTR [rsp+0x40],0x1
  465ad7:	74 05                	je     465ade <fb_hFileLineInputEx+0x29e>
  465ad9:	83 cd 01             	or     ebp,0x1
  465adc:	eb 8a                	jmp    465a68 <fb_hFileLineInputEx+0x228>
  465ade:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
  465ae3:	ba 01 00 00 00       	mov    edx,0x1
  465ae8:	4c 89 ff             	mov    rdi,r15
  465aeb:	e8 30 04 00 00       	call   465f20 <fb_FilePutBackEx>
  465af0:	eb e7                	jmp    465ad9 <fb_hFileLineInputEx+0x299>
  465af2:	e8 69 fd f9 ff       	call   405860 <__stack_chk_fail@plt>
  465af7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  465afe:	00 00 

0000000000465b00 <fb_FileLineInput>:
  465b00:	85 ff                	test   edi,edi
  465b02:	48 8d 05 07 0b 05 00 	lea    rax,[rip+0x50b07]        # 4b6610 <__fb_ctx+0x110>
  465b09:	74 2e                	je     465b39 <fb_FileLineInput+0x39>
  465b0b:	48 83 c0 50          	add    rax,0x50
  465b0f:	83 ff ff             	cmp    edi,0xffffffff
  465b12:	74 25                	je     465b39 <fb_FileLineInput+0x39>
  465b14:	44 8d 47 ff          	lea    r8d,[rdi-0x1]
  465b18:	31 c0                	xor    eax,eax
  465b1a:	41 81 f8 fe 00 00 00 	cmp    r8d,0xfe
  465b21:	77 16                	ja     465b39 <fb_FileLineInput+0x39>
  465b23:	48 63 ff             	movsxd rdi,edi
  465b26:	48 8d 44 bf 05       	lea    rax,[rdi+rdi*4+0x5]
  465b2b:	48 8d 3d de 0a 05 00 	lea    rdi,[rip+0x50ade]        # 4b6610 <__fb_ctx+0x110>
  465b32:	48 c1 e0 04          	shl    rax,0x4
  465b36:	48 01 f8             	add    rax,rdi
  465b39:	48 89 c7             	mov    rdi,rax
  465b3c:	e9 ff fc ff ff       	jmp    465840 <fb_hFileLineInputEx>
  465b41:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  465b48:	00 00 00 
  465b4b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000465b50 <fb_FileOpenEx>:
  465b50:	48 83 ec 08          	sub    rsp,0x8
  465b54:	ff 35 86 64 01 00    	push   QWORD PTR [rip+0x16486]        # 47bfe0 <_DYNAMIC+0x2d8>
  465b5a:	6a 00                	push   0x0
  465b5c:	e8 1f 5b 00 00       	call   46b680 <fb_FileOpenVfsEx>
  465b61:	48 83 c4 18          	add    rsp,0x18
  465b65:	c3                   	ret    
  465b66:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  465b6d:	00 00 00 

0000000000465b70 <fb_FileOpen>:
  465b70:	41 8d 40 ff          	lea    eax,[r8-0x1]
  465b74:	3d fe 00 00 00       	cmp    eax,0xfe
  465b79:	77 3d                	ja     465bb8 <fb_FileOpen+0x48>
  465b7b:	49 63 c0             	movsxd rax,r8d
  465b7e:	41 89 c8             	mov    r8d,ecx
  465b81:	89 d1                	mov    ecx,edx
  465b83:	89 f2                	mov    edx,esi
  465b85:	48 89 fe             	mov    rsi,rdi
  465b88:	48 8d 7c 80 05       	lea    rdi,[rax+rax*4+0x5]
  465b8d:	48 83 ec 08          	sub    rsp,0x8
  465b91:	ff 35 49 64 01 00    	push   QWORD PTR [rip+0x16449]        # 47bfe0 <_DYNAMIC+0x2d8>
  465b97:	48 89 f8             	mov    rax,rdi
  465b9a:	48 8d 3d 6f 0a 05 00 	lea    rdi,[rip+0x50a6f]        # 4b6610 <__fb_ctx+0x110>
  465ba1:	6a 00                	push   0x0
  465ba3:	48 c1 e0 04          	shl    rax,0x4
  465ba7:	48 01 c7             	add    rdi,rax
  465baa:	e8 d1 5a 00 00       	call   46b680 <fb_FileOpenVfsEx>
  465baf:	48 83 c4 18          	add    rsp,0x18
  465bb3:	c3                   	ret    
  465bb4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  465bb8:	bf 01 00 00 00       	mov    edi,0x1
  465bbd:	e9 8e ef ff ff       	jmp    464b50 <fb_ErrorSetNum>
  465bc2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  465bc9:	00 00 00 
  465bcc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000465bd0 <fb_FilePutDataEx>:
  465bd0:	41 57                	push   r15
  465bd2:	41 56                	push   r14
  465bd4:	41 55                	push   r13
  465bd6:	41 54                	push   r12
  465bd8:	55                   	push   rbp
  465bd9:	53                   	push   rbx
  465bda:	48 83 ec 18          	sub    rsp,0x18
  465bde:	48 85 ff             	test   rdi,rdi
  465be1:	44 8b 6c 24 50       	mov    r13d,DWORD PTR [rsp+0x50]
  465be6:	0f 84 24 01 00 00    	je     465d10 <fb_FilePutDataEx+0x140>
  465bec:	48 83 7f 38 00       	cmp    QWORD PTR [rdi+0x38],0x0
  465bf1:	48 89 fb             	mov    rbx,rdi
  465bf4:	0f 84 16 01 00 00    	je     465d10 <fb_FilePutDataEx+0x140>
  465bfa:	48 85 f6             	test   rsi,rsi
  465bfd:	48 89 34 24          	mov    QWORD PTR [rsp],rsi
  465c01:	0f 88 09 01 00 00    	js     465d10 <fb_FilePutDataEx+0x140>
  465c07:	31 ff                	xor    edi,edi
  465c09:	45 89 c7             	mov    r15d,r8d
  465c0c:	49 89 d4             	mov    r12,rdx
  465c0f:	48 89 cd             	mov    rbp,rcx
  465c12:	45 89 ce             	mov    r14d,r9d
  465c15:	e8 36 ef ff ff       	call   464b50 <fb_ErrorSetNum>
  465c1a:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  465c1e:	41 89 c0             	mov    r8d,eax
  465c21:	48 c7 43 30 00 00 00 	mov    QWORD PTR [rbx+0x30],0x0
  465c28:	00 
  465c29:	48 85 f6             	test   rsi,rsi
  465c2c:	74 0b                	je     465c39 <fb_FilePutDataEx+0x69>
  465c2e:	48 89 df             	mov    rdi,rbx
  465c31:	e8 9a 04 00 00       	call   4660d0 <fb_FileSeekEx>
  465c36:	41 89 c0             	mov    r8d,eax
  465c39:	45 85 c0             	test   r8d,r8d
  465c3c:	0f 85 c6 00 00 00    	jne    465d08 <fb_FilePutDataEx+0x138>
  465c42:	45 85 ed             	test   r13d,r13d
  465c45:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  465c49:	0f 84 11 01 00 00    	je     465d60 <fb_FilePutDataEx+0x190>
  465c4f:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  465c53:	48 85 c0             	test   rax,rax
  465c56:	0f 84 11 01 00 00    	je     465d6d <fb_FilePutDataEx+0x19d>
  465c5c:	44 89 04 24          	mov    DWORD PTR [rsp],r8d
  465c60:	48 89 ea             	mov    rdx,rbp
  465c63:	4c 89 e6             	mov    rsi,r12
  465c66:	48 89 df             	mov    rdi,rbx
  465c69:	ff d0                	call   rax
  465c6b:	44 8b 04 24          	mov    r8d,DWORD PTR [rsp]
  465c6f:	89 c1                	mov    ecx,eax
  465c71:	85 c9                	test   ecx,ecx
  465c73:	41 0f 94 c1          	sete   r9b
  465c77:	83 3b 01             	cmp    DWORD PTR [rbx],0x1
  465c7a:	0f 84 20 01 00 00    	je     465da0 <fb_FilePutDataEx+0x1d0>
  465c80:	45 85 f6             	test   r14d,r14d
  465c83:	0f 84 07 01 00 00    	je     465d90 <fb_FilePutDataEx+0x1c0>
  465c89:	45 84 c9             	test   r9b,r9b
  465c8c:	0f 84 fe 00 00 00    	je     465d90 <fb_FilePutDataEx+0x1c0>
  465c92:	45 85 ed             	test   r13d,r13d
  465c95:	48 8d 45 ff          	lea    rax,[rbp-0x1]
  465c99:	0f 85 ae 00 00 00    	jne    465d4d <fb_FilePutDataEx+0x17d>
  465c9f:	48 8d 45 ff          	lea    rax,[rbp-0x1]
  465ca3:	eb 21                	jmp    465cc6 <fb_FilePutDataEx+0xf6>
  465ca5:	0f 1f 00             	nop    DWORD PTR [rax]
  465ca8:	41 0f b6 14 04       	movzx  edx,BYTE PTR [r12+rax*1]
  465cad:	48 8d 70 ff          	lea    rsi,[rax-0x1]
  465cb1:	80 fa 0a             	cmp    dl,0xa
  465cb4:	0f 84 96 01 00 00    	je     465e50 <fb_FilePutDataEx+0x280>
  465cba:	80 fa 0d             	cmp    dl,0xd
  465cbd:	0f 84 8d 01 00 00    	je     465e50 <fb_FilePutDataEx+0x280>
  465cc3:	48 89 f0             	mov    rax,rsi
  465cc6:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  465cca:	75 dc                	jne    465ca8 <fb_FilePutDataEx+0xd8>
  465ccc:	41 89 c8             	mov    r8d,ecx
  465ccf:	31 c0                	xor    eax,eax
  465cd1:	eb 08                	jmp    465cdb <fb_FilePutDataEx+0x10b>
  465cd3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  465cd8:	48 89 d3             	mov    rbx,rdx
  465cdb:	48 8b 53 48          	mov    rdx,QWORD PTR [rbx+0x48]
  465cdf:	48 85 d2             	test   rdx,rdx
  465ce2:	75 f4                	jne    465cd8 <fb_FilePutDataEx+0x108>
  465ce4:	48 85 c0             	test   rax,rax
  465ce7:	0f 85 53 01 00 00    	jne    465e40 <fb_FilePutDataEx+0x270>
  465ced:	01 6b 24             	add    DWORD PTR [rbx+0x24],ebp
  465cf0:	8b 4b 28             	mov    ecx,DWORD PTR [rbx+0x28]
  465cf3:	85 c9                	test   ecx,ecx
  465cf5:	74 11                	je     465d08 <fb_FilePutDataEx+0x138>
  465cf7:	8b 43 24             	mov    eax,DWORD PTR [rbx+0x24]
  465cfa:	31 d2                	xor    edx,edx
  465cfc:	f7 f1                	div    ecx
  465cfe:	89 53 24             	mov    DWORD PTR [rbx+0x24],edx
  465d01:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  465d08:	44 89 c7             	mov    edi,r8d
  465d0b:	eb 08                	jmp    465d15 <fb_FilePutDataEx+0x145>
  465d0d:	0f 1f 00             	nop    DWORD PTR [rax]
  465d10:	bf 01 00 00 00       	mov    edi,0x1
  465d15:	48 83 c4 18          	add    rsp,0x18
  465d19:	5b                   	pop    rbx
  465d1a:	5d                   	pop    rbp
  465d1b:	41 5c                	pop    r12
  465d1d:	41 5d                	pop    r13
  465d1f:	41 5e                	pop    r14
  465d21:	41 5f                	pop    r15
  465d23:	e9 28 ee ff ff       	jmp    464b50 <fb_ErrorSetNum>
  465d28:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  465d2f:	00 
  465d30:	41 8b 14 84          	mov    edx,DWORD PTR [r12+rax*4]
  465d34:	48 8d 70 ff          	lea    rsi,[rax-0x1]
  465d38:	83 fa 0a             	cmp    edx,0xa
  465d3b:	0f 84 0f 01 00 00    	je     465e50 <fb_FilePutDataEx+0x280>
  465d41:	83 fa 0d             	cmp    edx,0xd
  465d44:	0f 84 06 01 00 00    	je     465e50 <fb_FilePutDataEx+0x280>
  465d4a:	48 89 f0             	mov    rax,rsi
  465d4d:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  465d51:	75 dd                	jne    465d30 <fb_FilePutDataEx+0x160>
  465d53:	e9 74 ff ff ff       	jmp    465ccc <fb_FilePutDataEx+0xfc>
  465d58:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  465d5f:	00 
  465d60:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  465d64:	48 85 c0             	test   rax,rax
  465d67:	0f 85 ef fe ff ff    	jne    465c5c <fb_FilePutDataEx+0x8c>
  465d6d:	bf 01 00 00 00       	mov    edi,0x1
  465d72:	44 89 04 24          	mov    DWORD PTR [rsp],r8d
  465d76:	e8 d5 ed ff ff       	call   464b50 <fb_ErrorSetNum>
  465d7b:	44 8b 04 24          	mov    r8d,DWORD PTR [rsp]
  465d7f:	89 c1                	mov    ecx,eax
  465d81:	e9 eb fe ff ff       	jmp    465c71 <fb_FilePutDataEx+0xa1>
  465d86:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  465d8d:	00 00 00 
  465d90:	41 89 c8             	mov    r8d,ecx
  465d93:	e9 70 ff ff ff       	jmp    465d08 <fb_FilePutDataEx+0x138>
  465d98:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  465d9f:	00 
  465da0:	45 85 ff             	test   r15d,r15d
  465da3:	0f 95 c0             	setne  al
  465da6:	44 20 c8             	and    al,r9b
  465da9:	0f 84 d1 fe ff ff    	je     465c80 <fb_FilePutDataEx+0xb0>
  465daf:	48 63 53 04          	movsxd rdx,DWORD PTR [rbx+0x4]
  465db3:	85 d2                	test   edx,edx
  465db5:	0f 84 a5 00 00 00    	je     465e60 <fb_FilePutDataEx+0x290>
  465dbb:	48 8b 4b 38          	mov    rcx,QWORD PTR [rbx+0x38]
  465dbf:	48 83 79 10 00       	cmp    QWORD PTR [rcx+0x10],0x0
  465dc4:	0f 84 96 00 00 00    	je     465e60 <fb_FilePutDataEx+0x290>
  465dca:	48 39 d5             	cmp    rbp,rdx
  465dcd:	0f 84 a5 00 00 00    	je     465e78 <fb_FilePutDataEx+0x2a8>
  465dd3:	bf 03 00 00 00       	mov    edi,0x3
  465dd8:	e8 73 ed ff ff       	call   464b50 <fb_ErrorSetNum>
  465ddd:	45 85 ed             	test   r13d,r13d
  465de0:	89 c1                	mov    ecx,eax
  465de2:	48 63 7b 04          	movsxd rdi,DWORD PTR [rbx+0x4]
  465de6:	0f 85 b3 00 00 00    	jne    465e9f <fb_FilePutDataEx+0x2cf>
  465dec:	85 c0                	test   eax,eax
  465dee:	48 89 ea             	mov    rdx,rbp
  465df1:	41 0f 94 c1          	sete   r9b
  465df5:	48 89 d0             	mov    rax,rdx
  465df8:	31 d2                	xor    edx,edx
  465dfa:	48 f7 f7             	div    rdi
  465dfd:	48 89 f8             	mov    rax,rdi
  465e00:	48 29 d0             	sub    rax,rdx
  465e03:	31 d2                	xor    edx,edx
  465e05:	48 f7 f7             	div    rdi
  465e08:	48 85 d2             	test   rdx,rdx
  465e0b:	48 89 d6             	mov    rsi,rdx
  465e0e:	0f 84 6c fe ff ff    	je     465c80 <fb_FilePutDataEx+0xb0>
  465e14:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  465e18:	44 88 4c 24 0f       	mov    BYTE PTR [rsp+0xf],r9b
  465e1d:	ba 01 00 00 00       	mov    edx,0x1
  465e22:	89 0c 24             	mov    DWORD PTR [rsp],ecx
  465e25:	48 89 df             	mov    rdi,rbx
  465e28:	ff 50 10             	call   QWORD PTR [rax+0x10]
  465e2b:	44 0f b6 4c 24 0f    	movzx  r9d,BYTE PTR [rsp+0xf]
  465e31:	8b 0c 24             	mov    ecx,DWORD PTR [rsp]
  465e34:	e9 47 fe ff ff       	jmp    465c80 <fb_FilePutDataEx+0xb0>
  465e39:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  465e40:	29 c5                	sub    ebp,eax
  465e42:	89 6b 24             	mov    DWORD PTR [rbx+0x24],ebp
  465e45:	e9 a6 fe ff ff       	jmp    465cf0 <fb_FilePutDataEx+0x120>
  465e4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  465e50:	48 83 c0 01          	add    rax,0x1
  465e54:	41 89 c8             	mov    r8d,ecx
  465e57:	e9 7f fe ff ff       	jmp    465cdb <fb_FilePutDataEx+0x10b>
  465e5c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  465e60:	31 c9                	xor    ecx,ecx
  465e62:	45 85 f6             	test   r14d,r14d
  465e65:	0f 85 27 fe ff ff    	jne    465c92 <fb_FilePutDataEx+0xc2>
  465e6b:	45 31 c0             	xor    r8d,r8d
  465e6e:	e9 95 fe ff ff       	jmp    465d08 <fb_FilePutDataEx+0x138>
  465e73:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  465e78:	45 85 ed             	test   r13d,r13d
  465e7b:	48 89 ef             	mov    rdi,rbp
  465e7e:	74 13                	je     465e93 <fb_FilePutDataEx+0x2c3>
  465e80:	48 8d 14 ad 00 00 00 	lea    rdx,[rbp*4+0x0]
  465e87:	00 
  465e88:	41 89 c1             	mov    r9d,eax
  465e8b:	44 89 c1             	mov    ecx,r8d
  465e8e:	e9 62 ff ff ff       	jmp    465df5 <fb_FilePutDataEx+0x225>
  465e93:	45 85 f6             	test   r14d,r14d
  465e96:	74 d3                	je     465e6b <fb_FilePutDataEx+0x29b>
  465e98:	31 c9                	xor    ecx,ecx
  465e9a:	e9 00 fe ff ff       	jmp    465c9f <fb_FilePutDataEx+0xcf>
  465e9f:	85 c0                	test   eax,eax
  465ea1:	41 89 c8             	mov    r8d,ecx
  465ea4:	0f 94 c0             	sete   al
  465ea7:	eb d7                	jmp    465e80 <fb_FilePutDataEx+0x2b0>
  465ea9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000465eb0 <fb_FilePutData>:
  465eb0:	48 83 ec 08          	sub    rsp,0x8
  465eb4:	85 ff                	test   edi,edi
  465eb6:	48 8d 05 53 07 05 00 	lea    rax,[rip+0x50753]        # 4b6610 <__fb_ctx+0x110>
  465ebd:	74 2e                	je     465eed <fb_FilePutData+0x3d>
  465ebf:	48 83 c0 50          	add    rax,0x50
  465ec3:	83 ff ff             	cmp    edi,0xffffffff
  465ec6:	74 25                	je     465eed <fb_FilePutData+0x3d>
  465ec8:	44 8d 57 ff          	lea    r10d,[rdi-0x1]
  465ecc:	31 c0                	xor    eax,eax
  465ece:	41 81 fa fe 00 00 00 	cmp    r10d,0xfe
  465ed5:	77 16                	ja     465eed <fb_FilePutData+0x3d>
  465ed7:	48 63 ff             	movsxd rdi,edi
  465eda:	48 8d 44 bf 05       	lea    rax,[rdi+rdi*4+0x5]
  465edf:	48 8d 3d 2a 07 05 00 	lea    rdi,[rip+0x5072a]        # 4b6610 <__fb_ctx+0x110>
  465ee6:	48 c1 e0 04          	shl    rax,0x4
  465eea:	48 01 f8             	add    rax,rdi
  465eed:	48 83 ec 08          	sub    rsp,0x8
  465ef1:	48 89 c7             	mov    rdi,rax
  465ef4:	6a 00                	push   0x0
  465ef6:	e8 d5 fc ff ff       	call   465bd0 <fb_FilePutDataEx>
  465efb:	48 83 c4 18          	add    rsp,0x18
  465eff:	c3                   	ret    

0000000000465f00 <fb_FilePut>:
  465f00:	48 63 f6             	movsxd rsi,esi
  465f03:	45 31 c9             	xor    r9d,r9d
  465f06:	41 b8 01 00 00 00    	mov    r8d,0x1
  465f0c:	eb a2                	jmp    465eb0 <fb_FilePutData>
  465f0e:	66 90                	xchg   ax,ax

0000000000465f10 <fb_FilePutLarge>:
  465f10:	45 31 c9             	xor    r9d,r9d
  465f13:	41 b8 01 00 00 00    	mov    r8d,0x1
  465f19:	eb 95                	jmp    465eb0 <fb_FilePutData>
  465f1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000465f20 <fb_FilePutBackEx>:
  465f20:	48 85 ff             	test   rdi,rdi
  465f23:	0f 84 97 00 00 00    	je     465fc0 <fb_FilePutBackEx+0xa0>
  465f29:	48 83 7f 38 00       	cmp    QWORD PTR [rdi+0x38],0x0
  465f2e:	0f 84 8c 00 00 00    	je     465fc0 <fb_FilePutBackEx+0xa0>
  465f34:	41 57                	push   r15
  465f36:	41 56                	push   r14
  465f38:	41 55                	push   r13
  465f3a:	41 54                	push   r12
  465f3c:	49 89 f4             	mov    r12,rsi
  465f3f:	55                   	push   rbp
  465f40:	53                   	push   rbx
  465f41:	48 89 fb             	mov    rbx,rdi
  465f44:	31 ff                	xor    edi,edi
  465f46:	48 89 d5             	mov    rbp,rdx
  465f49:	48 83 ec 08          	sub    rsp,0x8
  465f4d:	4c 8d 2c ad 00 00 00 	lea    r13,[rbp*4+0x0]
  465f54:	00 
  465f55:	e8 f6 eb ff ff       	call   464b50 <fb_ErrorSetNum>
  465f5a:	41 89 c7             	mov    r15d,eax
  465f5d:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
  465f60:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
  465f64:	85 c0                	test   eax,eax
  465f66:	4c 0f 44 ed          	cmove  r13,rbp
  465f6a:	4a 8d 0c 2a          	lea    rcx,[rdx+r13*1]
  465f6e:	48 83 f9 04          	cmp    rcx,0x4
  465f72:	77 5c                	ja     465fd0 <fb_FilePutBackEx+0xb0>
  465f74:	48 85 d2             	test   rdx,rdx
  465f77:	4c 8d 73 2c          	lea    r14,[rbx+0x2c]
  465f7b:	0f 85 7f 00 00 00    	jne    466000 <fb_FilePutBackEx+0xe0>
  465f81:	85 c0                	test   eax,eax
  465f83:	74 6b                	je     465ff0 <fb_FilePutBackEx+0xd0>
  465f85:	48 85 ed             	test   rbp,rbp
  465f88:	74 18                	je     465fa2 <fb_FilePutBackEx+0x82>
  465f8a:	31 c0                	xor    eax,eax
  465f8c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  465f90:	41 0f be 14 04       	movsx  edx,BYTE PTR [r12+rax*1]
  465f95:	41 89 14 86          	mov    DWORD PTR [r14+rax*4],edx
  465f99:	48 83 c0 01          	add    rax,0x1
  465f9d:	48 39 c5             	cmp    rbp,rax
  465fa0:	75 ee                	jne    465f90 <fb_FilePutBackEx+0x70>
  465fa2:	4c 01 6b 30          	add    QWORD PTR [rbx+0x30],r13
  465fa6:	48 83 c4 08          	add    rsp,0x8
  465faa:	44 89 f8             	mov    eax,r15d
  465fad:	5b                   	pop    rbx
  465fae:	5d                   	pop    rbp
  465faf:	41 5c                	pop    r12
  465fb1:	41 5d                	pop    r13
  465fb3:	41 5e                	pop    r14
  465fb5:	41 5f                	pop    r15
  465fb7:	c3                   	ret    
  465fb8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  465fbf:	00 
  465fc0:	bf 01 00 00 00       	mov    edi,0x1
  465fc5:	e9 86 eb ff ff       	jmp    464b50 <fb_ErrorSetNum>
  465fca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  465fd0:	48 83 c4 08          	add    rsp,0x8
  465fd4:	bf 03 00 00 00       	mov    edi,0x3
  465fd9:	5b                   	pop    rbx
  465fda:	5d                   	pop    rbp
  465fdb:	41 5c                	pop    r12
  465fdd:	41 5d                	pop    r13
  465fdf:	41 5e                	pop    r14
  465fe1:	41 5f                	pop    r15
  465fe3:	e9 68 eb ff ff       	jmp    464b50 <fb_ErrorSetNum>
  465fe8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  465fef:	00 
  465ff0:	4c 89 ea             	mov    rdx,r13
  465ff3:	4c 89 e6             	mov    rsi,r12
  465ff6:	4c 89 f7             	mov    rdi,r14
  465ff9:	e8 42 fc f9 ff       	call   405c40 <memcpy@plt>
  465ffe:	eb a2                	jmp    465fa2 <fb_FilePutBackEx+0x82>
  466000:	4b 8d 3c 2e          	lea    rdi,[r14+r13*1]
  466004:	4c 89 f6             	mov    rsi,r14
  466007:	e8 34 f7 f9 ff       	call   405740 <memmove@plt>
  46600c:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
  46600f:	e9 6d ff ff ff       	jmp    465f81 <fb_FilePutBackEx+0x61>
  466014:	66 90                	xchg   ax,ax
  466016:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46601d:	00 00 00 

0000000000466020 <fb_FilePutBack>:
  466020:	85 ff                	test   edi,edi
  466022:	48 8d 05 e7 05 05 00 	lea    rax,[rip+0x505e7]        # 4b6610 <__fb_ctx+0x110>
  466029:	74 2c                	je     466057 <fb_FilePutBack+0x37>
  46602b:	48 83 c0 50          	add    rax,0x50
  46602f:	83 ff ff             	cmp    edi,0xffffffff
  466032:	74 23                	je     466057 <fb_FilePutBack+0x37>
  466034:	8d 4f ff             	lea    ecx,[rdi-0x1]
  466037:	31 c0                	xor    eax,eax
  466039:	81 f9 fe 00 00 00    	cmp    ecx,0xfe
  46603f:	77 16                	ja     466057 <fb_FilePutBack+0x37>
  466041:	48 63 ff             	movsxd rdi,edi
  466044:	48 8d 44 bf 05       	lea    rax,[rdi+rdi*4+0x5]
  466049:	48 8d 3d c0 05 05 00 	lea    rdi,[rip+0x505c0]        # 4b6610 <__fb_ctx+0x110>
  466050:	48 c1 e0 04          	shl    rax,0x4
  466054:	48 01 f8             	add    rax,rdi
  466057:	48 89 c7             	mov    rdi,rax
  46605a:	e9 c1 fe ff ff       	jmp    465f20 <fb_FilePutBackEx>
  46605f:	90                   	nop

0000000000466060 <fb_FileReset>:
  466060:	8b 05 fa 55 05 00    	mov    eax,DWORD PTR [rip+0x555fa]        # 4bb660 <__fb_ctx+0x5160>
  466066:	85 c0                	test   eax,eax
  466068:	74 57                	je     4660c1 <fb_FileReset+0x61>
  46606a:	55                   	push   rbp
  46606b:	53                   	push   rbx
  46606c:	48 8d 1d 3d 06 05 00 	lea    rbx,[rip+0x5063d]        # 4b66b0 <__fb_ctx+0x1b0>
  466073:	48 8d ab b0 4f 00 00 	lea    rbp,[rbx+0x4fb0]
  46607a:	48 83 ec 08          	sub    rsp,0x8
  46607e:	c7 05 d8 55 05 00 00 	mov    DWORD PTR [rip+0x555d8],0x0        # 4bb660 <__fb_ctx+0x5160>
  466085:	00 00 00 
  466088:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46608f:	00 
  466090:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  466094:	48 85 c0             	test   rax,rax
  466097:	74 06                	je     46609f <fb_FileReset+0x3f>
  466099:	48 89 df             	mov    rdi,rbx
  46609c:	ff 50 08             	call   QWORD PTR [rax+0x8]
  46609f:	48 83 c3 50          	add    rbx,0x50
  4660a3:	48 39 eb             	cmp    rbx,rbp
  4660a6:	75 e8                	jne    466090 <fb_FileReset+0x30>
  4660a8:	48 83 c4 08          	add    rsp,0x8
  4660ac:	48 8d 3d fd 05 05 00 	lea    rdi,[rip+0x505fd]        # 4b66b0 <__fb_ctx+0x1b0>
  4660b3:	ba b0 4f 00 00       	mov    edx,0x4fb0
  4660b8:	5b                   	pop    rbx
  4660b9:	5d                   	pop    rbp
  4660ba:	31 f6                	xor    esi,esi
  4660bc:	e9 ff ef f9 ff       	jmp    4050c0 <memset@plt>
  4660c1:	f3 c3                	repz ret 
  4660c3:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4660ca:	00 00 00 
  4660cd:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004660d0 <fb_FileSeekEx>:
  4660d0:	48 85 ff             	test   rdi,rdi
  4660d3:	74 3b                	je     466110 <fb_FileSeekEx+0x40>
  4660d5:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
  4660d9:	48 85 c0             	test   rax,rax
  4660dc:	74 32                	je     466110 <fb_FileSeekEx+0x40>
  4660de:	48 83 ee 01          	sub    rsi,0x1
  4660e2:	83 3f 01             	cmp    DWORD PTR [rdi],0x1
  4660e5:	48 c7 47 30 00 00 00 	mov    QWORD PTR [rdi+0x30],0x0
  4660ec:	00 
  4660ed:	74 11                	je     466100 <fb_FileSeekEx+0x30>
  4660ef:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  4660f3:	48 85 c0             	test   rax,rax
  4660f6:	74 18                	je     466110 <fb_FileSeekEx+0x40>
  4660f8:	31 d2                	xor    edx,edx
  4660fa:	ff e0                	jmp    rax
  4660fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  466100:	48 63 57 04          	movsxd rdx,DWORD PTR [rdi+0x4]
  466104:	48 0f af f2          	imul   rsi,rdx
  466108:	eb e5                	jmp    4660ef <fb_FileSeekEx+0x1f>
  46610a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  466110:	bf 01 00 00 00       	mov    edi,0x1
  466115:	e9 36 ea ff ff       	jmp    464b50 <fb_ErrorSetNum>
  46611a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000466120 <fb_FileSeek>:
  466120:	85 ff                	test   edi,edi
  466122:	48 63 f6             	movsxd rsi,esi
  466125:	48 8d 05 e4 04 05 00 	lea    rax,[rip+0x504e4]        # 4b6610 <__fb_ctx+0x110>
  46612c:	74 2c                	je     46615a <fb_FileSeek+0x3a>
  46612e:	48 83 c0 50          	add    rax,0x50
  466132:	83 ff ff             	cmp    edi,0xffffffff
  466135:	74 23                	je     46615a <fb_FileSeek+0x3a>
  466137:	8d 57 ff             	lea    edx,[rdi-0x1]
  46613a:	31 c0                	xor    eax,eax
  46613c:	81 fa fe 00 00 00    	cmp    edx,0xfe
  466142:	77 16                	ja     46615a <fb_FileSeek+0x3a>
  466144:	48 63 ff             	movsxd rdi,edi
  466147:	48 8d 44 bf 05       	lea    rax,[rdi+rdi*4+0x5]
  46614c:	48 8d 3d bd 04 05 00 	lea    rdi,[rip+0x504bd]        # 4b6610 <__fb_ctx+0x110>
  466153:	48 c1 e0 04          	shl    rax,0x4
  466157:	48 01 f8             	add    rax,rdi
  46615a:	48 89 c7             	mov    rdi,rax
  46615d:	e9 6e ff ff ff       	jmp    4660d0 <fb_FileSeekEx>
  466162:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  466166:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46616d:	00 00 00 

0000000000466170 <fb_FileSeekLarge>:
  466170:	85 ff                	test   edi,edi
  466172:	48 8d 05 97 04 05 00 	lea    rax,[rip+0x50497]        # 4b6610 <__fb_ctx+0x110>
  466179:	74 2c                	je     4661a7 <fb_FileSeekLarge+0x37>
  46617b:	48 83 c0 50          	add    rax,0x50
  46617f:	83 ff ff             	cmp    edi,0xffffffff
  466182:	74 23                	je     4661a7 <fb_FileSeekLarge+0x37>
  466184:	8d 57 ff             	lea    edx,[rdi-0x1]
  466187:	31 c0                	xor    eax,eax
  466189:	81 fa fe 00 00 00    	cmp    edx,0xfe
  46618f:	77 16                	ja     4661a7 <fb_FileSeekLarge+0x37>
  466191:	48 63 ff             	movsxd rdi,edi
  466194:	48 8d 44 bf 05       	lea    rax,[rdi+rdi*4+0x5]
  466199:	48 8d 3d 70 04 05 00 	lea    rdi,[rip+0x50470]        # 4b6610 <__fb_ctx+0x110>
  4661a0:	48 c1 e0 04          	shl    rax,0x4
  4661a4:	48 01 f8             	add    rax,rdi
  4661a7:	48 89 c7             	mov    rdi,rax
  4661aa:	e9 21 ff ff ff       	jmp    4660d0 <fb_FileSeekEx>
  4661af:	90                   	nop

00000000004661b0 <fb_FileSizeEx>:
  4661b0:	53                   	push   rbx
  4661b1:	48 83 ec 20          	sub    rsp,0x20
  4661b5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4661bc:	00 00 
  4661be:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  4661c3:	31 c0                	xor    eax,eax
  4661c5:	48 85 ff             	test   rdi,rdi
  4661c8:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
  4661cf:	00 00 
  4661d1:	74 61                	je     466234 <fb_FileSizeEx+0x84>
  4661d3:	48 8b 57 38          	mov    rdx,QWORD PTR [rdi+0x38]
  4661d7:	48 89 fb             	mov    rbx,rdi
  4661da:	48 85 d2             	test   rdx,rdx
  4661dd:	74 55                	je     466234 <fb_FileSizeEx+0x84>
  4661df:	48 83 7a 10 00       	cmp    QWORD PTR [rdx+0x10],0x0
  4661e4:	74 4e                	je     466234 <fb_FileSizeEx+0x84>
  4661e6:	48 8b 52 18          	mov    rdx,QWORD PTR [rdx+0x18]
  4661ea:	48 85 d2             	test   rdx,rdx
  4661ed:	74 45                	je     466234 <fb_FileSizeEx+0x84>
  4661ef:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
  4661f4:	ff d2                	call   rdx
  4661f6:	85 c0                	test   eax,eax
  4661f8:	75 35                	jne    46622f <fb_FileSizeEx+0x7f>
  4661fa:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  4661fe:	31 f6                	xor    esi,esi
  466200:	ba 02 00 00 00       	mov    edx,0x2
  466205:	48 89 df             	mov    rdi,rbx
  466208:	ff 50 10             	call   QWORD PTR [rax+0x10]
  46620b:	85 c0                	test   eax,eax
  46620d:	75 20                	jne    46622f <fb_FileSizeEx+0x7f>
  46620f:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  466213:	48 8d 74 24 08       	lea    rsi,[rsp+0x8]
  466218:	48 89 df             	mov    rdi,rbx
  46621b:	ff 50 18             	call   QWORD PTR [rax+0x18]
  46621e:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  466222:	31 d2                	xor    edx,edx
  466224:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  466229:	48 89 df             	mov    rdi,rbx
  46622c:	ff 50 10             	call   QWORD PTR [rax+0x10]
  46622f:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  466234:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
  466239:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  466240:	00 00 
  466242:	75 06                	jne    46624a <fb_FileSizeEx+0x9a>
  466244:	48 83 c4 20          	add    rsp,0x20
  466248:	5b                   	pop    rbx
  466249:	c3                   	ret    
  46624a:	e8 11 f6 f9 ff       	call   405860 <__stack_chk_fail@plt>
  46624f:	90                   	nop

0000000000466250 <fb_FileSize>:
  466250:	85 ff                	test   edi,edi
  466252:	48 8d 05 b7 03 05 00 	lea    rax,[rip+0x503b7]        # 4b6610 <__fb_ctx+0x110>
  466259:	74 2c                	je     466287 <fb_FileSize+0x37>
  46625b:	48 83 c0 50          	add    rax,0x50
  46625f:	83 ff ff             	cmp    edi,0xffffffff
  466262:	74 23                	je     466287 <fb_FileSize+0x37>
  466264:	8d 57 ff             	lea    edx,[rdi-0x1]
  466267:	31 c0                	xor    eax,eax
  466269:	81 fa fe 00 00 00    	cmp    edx,0xfe
  46626f:	77 16                	ja     466287 <fb_FileSize+0x37>
  466271:	48 63 ff             	movsxd rdi,edi
  466274:	48 8d 44 bf 05       	lea    rax,[rdi+rdi*4+0x5]
  466279:	48 8d 3d 90 03 05 00 	lea    rdi,[rip+0x50390]        # 4b6610 <__fb_ctx+0x110>
  466280:	48 c1 e0 04          	shl    rax,0x4
  466284:	48 01 f8             	add    rax,rdi
  466287:	48 89 c7             	mov    rdi,rax
  46628a:	e9 21 ff ff ff       	jmp    4661b0 <fb_FileSizeEx>
  46628f:	90                   	nop

0000000000466290 <fb_hDynLoad>:
  466290:	41 55                	push   r13
  466292:	41 54                	push   r12
  466294:	49 89 f4             	mov    r12,rsi
  466297:	55                   	push   rbp
  466298:	53                   	push   rbx
  466299:	be 01 00 00 00       	mov    esi,0x1
  46629e:	48 89 fb             	mov    rbx,rdi
  4662a1:	31 ff                	xor    edi,edi
  4662a3:	49 89 d5             	mov    r13,rdx
  4662a6:	48 83 ec 08          	sub    rsp,0x8
  4662aa:	e8 21 f7 f9 ff       	call   4059d0 <dlopen@plt>
  4662af:	48 85 c0             	test   rax,rax
  4662b2:	74 7c                	je     466330 <fb_hDynLoad+0xa0>
  4662b4:	49 8b 34 24          	mov    rsi,QWORD PTR [r12]
  4662b8:	48 89 c7             	mov    rdi,rax
  4662bb:	48 89 c5             	mov    rbp,rax
  4662be:	e8 6d f7 f9 ff       	call   405a30 <dlsym@plt>
  4662c3:	48 85 c0             	test   rax,rax
  4662c6:	74 48                	je     466310 <fb_hDynLoad+0x80>
  4662c8:	49 8b 34 24          	mov    rsi,QWORD PTR [r12]
  4662cc:	48 85 f6             	test   rsi,rsi
  4662cf:	74 30                	je     466301 <fb_hDynLoad+0x71>
  4662d1:	31 db                	xor    ebx,ebx
  4662d3:	eb 10                	jmp    4662e5 <fb_hDynLoad+0x55>
  4662d5:	0f 1f 00             	nop    DWORD PTR [rax]
  4662d8:	48 83 c3 01          	add    rbx,0x1
  4662dc:	49 8b 34 dc          	mov    rsi,QWORD PTR [r12+rbx*8]
  4662e0:	48 85 f6             	test   rsi,rsi
  4662e3:	74 1c                	je     466301 <fb_hDynLoad+0x71>
  4662e5:	48 89 ef             	mov    rdi,rbp
  4662e8:	e8 43 f7 f9 ff       	call   405a30 <dlsym@plt>
  4662ed:	48 85 c0             	test   rax,rax
  4662f0:	49 89 44 dd 00       	mov    QWORD PTR [r13+rbx*8+0x0],rax
  4662f5:	75 e1                	jne    4662d8 <fb_hDynLoad+0x48>
  4662f7:	48 89 ef             	mov    rdi,rbp
  4662fa:	31 ed                	xor    ebp,ebp
  4662fc:	e8 cf f2 f9 ff       	call   4055d0 <dlclose@plt>
  466301:	48 83 c4 08          	add    rsp,0x8
  466305:	48 89 e8             	mov    rax,rbp
  466308:	5b                   	pop    rbx
  466309:	5d                   	pop    rbp
  46630a:	41 5c                	pop    r12
  46630c:	41 5d                	pop    r13
  46630e:	c3                   	ret    
  46630f:	90                   	nop
  466310:	48 89 ef             	mov    rdi,rbp
  466313:	e8 b8 f2 f9 ff       	call   4055d0 <dlclose@plt>
  466318:	be 01 00 00 00       	mov    esi,0x1
  46631d:	48 89 df             	mov    rdi,rbx
  466320:	e8 ab f6 f9 ff       	call   4059d0 <dlopen@plt>
  466325:	48 85 c0             	test   rax,rax
  466328:	48 89 c5             	mov    rbp,rax
  46632b:	75 9b                	jne    4662c8 <fb_hDynLoad+0x38>
  46632d:	0f 1f 00             	nop    DWORD PTR [rax]
  466330:	31 ed                	xor    ebp,ebp
  466332:	eb cd                	jmp    466301 <fb_hDynLoad+0x71>
  466334:	66 90                	xchg   ax,ax
  466336:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46633d:	00 00 00 

0000000000466340 <fb_hDynLoadAlso>:
  466340:	48 85 c9             	test   rcx,rcx
  466343:	7e 5b                	jle    4663a0 <fb_hDynLoadAlso+0x60>
  466345:	41 56                	push   r14
  466347:	49 89 f6             	mov    r14,rsi
  46634a:	41 55                	push   r13
  46634c:	49 89 d5             	mov    r13,rdx
  46634f:	41 54                	push   r12
  466351:	49 89 fc             	mov    r12,rdi
  466354:	55                   	push   rbp
  466355:	48 89 cd             	mov    rbp,rcx
  466358:	53                   	push   rbx
  466359:	31 db                	xor    ebx,ebx
  46635b:	eb 0c                	jmp    466369 <fb_hDynLoadAlso+0x29>
  46635d:	0f 1f 00             	nop    DWORD PTR [rax]
  466360:	48 83 c3 01          	add    rbx,0x1
  466364:	48 39 dd             	cmp    rbp,rbx
  466367:	74 27                	je     466390 <fb_hDynLoadAlso+0x50>
  466369:	49 8b 34 de          	mov    rsi,QWORD PTR [r14+rbx*8]
  46636d:	4c 89 e7             	mov    rdi,r12
  466370:	e8 bb f6 f9 ff       	call   405a30 <dlsym@plt>
  466375:	48 85 c0             	test   rax,rax
  466378:	49 89 44 dd 00       	mov    QWORD PTR [r13+rbx*8+0x0],rax
  46637d:	75 e1                	jne    466360 <fb_hDynLoadAlso+0x20>
  46637f:	5b                   	pop    rbx
  466380:	b8 ff ff ff ff       	mov    eax,0xffffffff
  466385:	5d                   	pop    rbp
  466386:	41 5c                	pop    r12
  466388:	41 5d                	pop    r13
  46638a:	41 5e                	pop    r14
  46638c:	c3                   	ret    
  46638d:	0f 1f 00             	nop    DWORD PTR [rax]
  466390:	5b                   	pop    rbx
  466391:	31 c0                	xor    eax,eax
  466393:	5d                   	pop    rbp
  466394:	41 5c                	pop    r12
  466396:	41 5d                	pop    r13
  466398:	41 5e                	pop    r14
  46639a:	c3                   	ret    
  46639b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4663a0:	31 c0                	xor    eax,eax
  4663a2:	c3                   	ret    
  4663a3:	0f 1f 00             	nop    DWORD PTR [rax]
  4663a6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4663ad:	00 00 00 

00000000004663b0 <fb_hDynUnload>:
  4663b0:	48 8b 07             	mov    rax,QWORD PTR [rdi]
  4663b3:	48 85 c0             	test   rax,rax
  4663b6:	74 18                	je     4663d0 <fb_hDynUnload+0x20>
  4663b8:	53                   	push   rbx
  4663b9:	48 89 fb             	mov    rbx,rdi
  4663bc:	48 89 c7             	mov    rdi,rax
  4663bf:	e8 0c f2 f9 ff       	call   4055d0 <dlclose@plt>
  4663c4:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
  4663cb:	5b                   	pop    rbx
  4663cc:	c3                   	ret    
  4663cd:	0f 1f 00             	nop    DWORD PTR [rax]
  4663d0:	f3 c3                	repz ret 
  4663d2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4663d9:	00 00 00 
  4663dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004663e0 <fb_Cls>:
  4663e0:	53                   	push   rbx
  4663e1:	89 fb                	mov    ebx,edi
  4663e3:	e8 78 e5 ff ff       	call   464960 <fb_DevScrnInit_NoOpen>
  4663e8:	48 8b 05 59 01 05 00 	mov    rax,QWORD PTR [rip+0x50159]        # 4b6548 <__fb_ctx+0x48>
  4663ef:	89 df                	mov    edi,ebx
  4663f1:	48 85 c0             	test   rax,rax
  4663f4:	74 12                	je     466408 <fb_Cls+0x28>
  4663f6:	ff d0                	call   rax
  4663f8:	c7 05 32 02 05 00 00 	mov    DWORD PTR [rip+0x50232],0x0        # 4b6634 <__fb_ctx+0x134>
  4663ff:	00 00 00 
  466402:	5b                   	pop    rbx
  466403:	c3                   	ret    
  466404:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  466408:	e8 03 05 00 00       	call   466910 <fb_ConsoleClear>
  46640d:	eb e9                	jmp    4663f8 <fb_Cls+0x18>
  46640f:	90                   	nop

0000000000466410 <fb_GetMouse64>:
  466410:	41 56                	push   r14
  466412:	41 55                	push   r13
  466414:	49 89 fe             	mov    r14,rdi
  466417:	41 54                	push   r12
  466419:	55                   	push   rbp
  46641a:	49 89 f5             	mov    r13,rsi
  46641d:	53                   	push   rbx
  46641e:	49 89 d4             	mov    r12,rdx
  466421:	4c 89 c3             	mov    rbx,r8
  466424:	48 89 cd             	mov    rbp,rcx
  466427:	48 83 ec 20          	sub    rsp,0x20
  46642b:	48 8d 54 24 0c       	lea    rdx,[rsp+0xc]
  466430:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
  466435:	48 8d 74 24 08       	lea    rsi,[rsp+0x8]
  46643a:	48 8d 7c 24 04       	lea    rdi,[rsp+0x4]
  46643f:	4c 8d 44 24 14       	lea    r8,[rsp+0x14]
  466444:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46644b:	00 00 
  46644d:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  466452:	31 c0                	xor    eax,eax
  466454:	e8 67 71 00 00       	call   46d5c0 <fb_GetMouse>
  466459:	48 63 54 24 04       	movsxd rdx,DWORD PTR [rsp+0x4]
  46645e:	49 89 16             	mov    QWORD PTR [r14],rdx
  466461:	48 63 54 24 08       	movsxd rdx,DWORD PTR [rsp+0x8]
  466466:	49 89 55 00          	mov    QWORD PTR [r13+0x0],rdx
  46646a:	48 63 54 24 0c       	movsxd rdx,DWORD PTR [rsp+0xc]
  46646f:	49 89 14 24          	mov    QWORD PTR [r12],rdx
  466473:	48 63 54 24 10       	movsxd rdx,DWORD PTR [rsp+0x10]
  466478:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
  46647c:	48 63 54 24 14       	movsxd rdx,DWORD PTR [rsp+0x14]
  466481:	48 89 13             	mov    QWORD PTR [rbx],rdx
  466484:	48 8b 5c 24 18       	mov    rbx,QWORD PTR [rsp+0x18]
  466489:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
  466490:	00 00 
  466492:	75 0d                	jne    4664a1 <fb_GetMouse64+0x91>
  466494:	48 83 c4 20          	add    rsp,0x20
  466498:	5b                   	pop    rbx
  466499:	5d                   	pop    rbp
  46649a:	41 5c                	pop    r12
  46649c:	41 5d                	pop    r13
  46649e:	41 5e                	pop    r14
  4664a0:	c3                   	ret    
  4664a1:	e8 ba f3 f9 ff       	call   405860 <__stack_chk_fail@plt>
  4664a6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4664ad:	00 00 00 

00000000004664b0 <fb_GetSize>:
  4664b0:	48 8b 05 c9 00 05 00 	mov    rax,QWORD PTR [rip+0x500c9]        # 4b6580 <__fb_ctx+0x80>
  4664b7:	48 85 c0             	test   rax,rax
  4664ba:	74 04                	je     4664c0 <fb_GetSize+0x10>
  4664bc:	ff e0                	jmp    rax
  4664be:	66 90                	xchg   ax,ax
  4664c0:	e9 ab 05 00 00       	jmp    466a70 <fb_ConsoleGetSize>
  4664c5:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4664cc:	00 00 00 
  4664cf:	90                   	nop

00000000004664d0 <fb_GetX>:
  4664d0:	48 8b 05 91 00 05 00 	mov    rax,QWORD PTR [rip+0x50091]        # 4b6568 <__fb_ctx+0x68>
  4664d7:	48 85 c0             	test   rax,rax
  4664da:	74 04                	je     4664e0 <fb_GetX+0x10>
  4664dc:	ff e0                	jmp    rax
  4664de:	66 90                	xchg   ax,ax
  4664e0:	e9 0b 06 00 00       	jmp    466af0 <fb_ConsoleGetX>
  4664e5:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4664ec:	00 00 00 
  4664ef:	90                   	nop

00000000004664f0 <fb_GetXY>:
  4664f0:	48 8b 05 81 00 05 00 	mov    rax,QWORD PTR [rip+0x50081]        # 4b6578 <__fb_ctx+0x78>
  4664f7:	48 85 c0             	test   rax,rax
  4664fa:	74 04                	je     466500 <fb_GetXY+0x10>
  4664fc:	ff e0                	jmp    rax
  4664fe:	66 90                	xchg   ax,ax
  466500:	e9 2b 06 00 00       	jmp    466b30 <fb_ConsoleGetXY>
  466505:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46650c:	00 00 00 
  46650f:	90                   	nop

0000000000466510 <fb_Inkey>:
  466510:	48 8b 05 19 00 05 00 	mov    rax,QWORD PTR [rip+0x50019]        # 4b6530 <__fb_ctx+0x30>
  466517:	48 85 c0             	test   rax,rax
  46651a:	74 04                	je     466520 <fb_Inkey+0x10>
  46651c:	ff e0                	jmp    rax
  46651e:	66 90                	xchg   ax,ax
  466520:	e9 db 09 00 00       	jmp    466f00 <fb_ConsoleInkey>
  466525:	90                   	nop
  466526:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46652d:	00 00 00 

0000000000466530 <fb_Getkey>:
  466530:	48 8b 05 01 00 05 00 	mov    rax,QWORD PTR [rip+0x50001]        # 4b6538 <__fb_ctx+0x38>
  466537:	48 85 c0             	test   rax,rax
  46653a:	74 04                	je     466540 <fb_Getkey+0x10>
  46653c:	ff e0                	jmp    rax
  46653e:	66 90                	xchg   ax,ax
  466540:	48 c7 c0 50 6f 46 00 	mov    rax,0x466f50
  466547:	ff e0                	jmp    rax
  466549:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000466550 <fb_KeyHit>:
  466550:	48 8b 05 e9 ff 04 00 	mov    rax,QWORD PTR [rip+0x4ffe9]        # 4b6540 <__fb_ctx+0x40>
  466557:	48 85 c0             	test   rax,rax
  46655a:	74 04                	je     466560 <fb_KeyHit+0x10>
  46655c:	ff e0                	jmp    rax
  46655e:	66 90                	xchg   ax,ax
  466560:	e9 4b 0a 00 00       	jmp    466fb0 <fb_ConsoleKeyHit>
  466565:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46656c:	00 00 00 
  46656f:	90                   	nop

0000000000466570 <fb_IsRedirected>:
  466570:	48 8b 05 79 00 05 00 	mov    rax,QWORD PTR [rip+0x50079]        # 4b65f0 <__fb_ctx+0xf0>
  466577:	48 85 c0             	test   rax,rax
  46657a:	74 04                	je     466580 <fb_IsRedirected+0x10>
  46657c:	ff e0                	jmp    rax
  46657e:	66 90                	xchg   ax,ax
  466580:	e9 7b 0a 00 00       	jmp    467000 <fb_ConsoleIsRedirected>
  466585:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46658c:	00 00 00 
  46658f:	90                   	nop

0000000000466590 <fb_LineInput>:
  466590:	48 8b 05 39 00 05 00 	mov    rax,QWORD PTR [rip+0x50039]        # 4b65d0 <__fb_ctx+0xd0>
  466597:	48 85 c0             	test   rax,rax
  46659a:	74 04                	je     4665a0 <fb_LineInput+0x10>
  46659c:	ff e0                	jmp    rax
  46659e:	66 90                	xchg   ax,ax
  4665a0:	e9 ab 51 00 00       	jmp    46b750 <fb_ConsoleLineInput>
  4665a5:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4665ac:	00 00 00 
  4665af:	90                   	nop

00000000004665b0 <fb_LocateEx>:
  4665b0:	41 56                	push   r14
  4665b2:	41 55                	push   r13
  4665b4:	41 89 d6             	mov    r14d,edx
  4665b7:	41 54                	push   r12
  4665b9:	55                   	push   rbp
  4665ba:	89 fd                	mov    ebp,edi
  4665bc:	53                   	push   rbx
  4665bd:	31 ff                	xor    edi,edi
  4665bf:	49 89 cc             	mov    r12,rcx
  4665c2:	89 f3                	mov    ebx,esi
  4665c4:	48 83 ec 20          	sub    rsp,0x20
  4665c8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4665cf:	00 00 
  4665d1:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  4665d6:	31 c0                	xor    eax,eax
  4665d8:	e8 73 e5 ff ff       	call   464b50 <fb_ErrorSetNum>
  4665dd:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
  4665e2:	48 8d 7c 24 0c       	lea    rdi,[rsp+0xc]
  4665e7:	41 89 c5             	mov    r13d,eax
  4665ea:	e8 f1 20 00 00       	call   4686e0 <fb_ConsoleGetView>
  4665ef:	48 8d 7c 24 14       	lea    rdi,[rsp+0x14]
  4665f4:	31 f6                	xor    esi,esi
  4665f6:	e8 b5 fe ff ff       	call   4664b0 <fb_GetSize>
  4665fb:	85 ed                	test   ebp,ebp
  4665fd:	74 49                	je     466648 <fb_LocateEx+0x98>
  4665ff:	39 6c 24 0c          	cmp    DWORD PTR [rsp+0xc],ebp
  466603:	7f 06                	jg     46660b <fb_LocateEx+0x5b>
  466605:	39 6c 24 10          	cmp    DWORD PTR [rsp+0x10],ebp
  466609:	7d 3d                	jge    466648 <fb_LocateEx+0x98>
  46660b:	bf 01 00 00 00       	mov    edi,0x1
  466610:	e8 3b e5 ff ff       	call   464b50 <fb_ErrorSetNum>
  466615:	41 89 c5             	mov    r13d,eax
  466618:	31 c0                	xor    eax,eax
  46661a:	4d 85 e4             	test   r12,r12
  46661d:	74 04                	je     466623 <fb_LocateEx+0x73>
  46661f:	41 89 04 24          	mov    DWORD PTR [r12],eax
  466623:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
  466628:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  46662f:	00 00 
  466631:	44 89 e8             	mov    eax,r13d
  466634:	75 51                	jne    466687 <fb_LocateEx+0xd7>
  466636:	48 83 c4 20          	add    rsp,0x20
  46663a:	5b                   	pop    rbx
  46663b:	5d                   	pop    rbp
  46663c:	41 5c                	pop    r12
  46663e:	41 5d                	pop    r13
  466640:	41 5e                	pop    r14
  466642:	c3                   	ret    
  466643:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  466648:	83 fb 00             	cmp    ebx,0x0
  46664b:	74 08                	je     466655 <fb_LocateEx+0xa5>
  46664d:	7e bc                	jle    46660b <fb_LocateEx+0x5b>
  46664f:	39 5c 24 14          	cmp    DWORD PTR [rsp+0x14],ebx
  466653:	7c b6                	jl     46660b <fb_LocateEx+0x5b>
  466655:	e8 06 e3 ff ff       	call   464960 <fb_DevScrnInit_NoOpen>
  46665a:	48 8b 05 f7 fe 04 00 	mov    rax,QWORD PTR [rip+0x4fef7]        # 4b6558 <__fb_ctx+0x58>
  466661:	44 89 f2             	mov    edx,r14d
  466664:	89 de                	mov    esi,ebx
  466666:	89 ef                	mov    edi,ebp
  466668:	48 85 c0             	test   rax,rax
  46666b:	74 13                	je     466680 <fb_LocateEx+0xd0>
  46666d:	ff d0                	call   rax
  46666f:	85 db                	test   ebx,ebx
  466671:	74 a7                	je     46661a <fb_LocateEx+0x6a>
  466673:	83 eb 01             	sub    ebx,0x1
  466676:	89 1d b8 ff 04 00    	mov    DWORD PTR [rip+0x4ffb8],ebx        # 4b6634 <__fb_ctx+0x134>
  46667c:	eb 9c                	jmp    46661a <fb_LocateEx+0x6a>
  46667e:	66 90                	xchg   ax,ax
  466680:	e8 ab 09 00 00       	call   467030 <fb_ConsoleLocate>
  466685:	eb e8                	jmp    46666f <fb_LocateEx+0xbf>
  466687:	e8 d4 f1 f9 ff       	call   405860 <__stack_chk_fail@plt>
  46668c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000466690 <fb_PageSet>:
  466690:	55                   	push   rbp
  466691:	53                   	push   rbx
  466692:	89 f5                	mov    ebp,esi
  466694:	89 fb                	mov    ebx,edi
  466696:	48 83 ec 08          	sub    rsp,0x8
  46669a:	e8 c1 e2 ff ff       	call   464960 <fb_DevScrnInit_NoOpen>
  46669f:	48 8b 05 5a ff 04 00 	mov    rax,QWORD PTR [rip+0x4ff5a]        # 4b6600 <__fb_ctx+0x100>
  4666a6:	48 85 c0             	test   rax,rax
  4666a9:	74 15                	je     4666c0 <fb_PageSet+0x30>
  4666ab:	48 83 c4 08          	add    rsp,0x8
  4666af:	89 ee                	mov    esi,ebp
  4666b1:	89 df                	mov    edi,ebx
  4666b3:	5b                   	pop    rbx
  4666b4:	5d                   	pop    rbp
  4666b5:	ff e0                	jmp    rax
  4666b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4666be:	00 00 
  4666c0:	85 db                	test   ebx,ebx
  4666c2:	7f 13                	jg     4666d7 <fb_PageSet+0x47>
  4666c4:	85 ed                	test   ebp,ebp
  4666c6:	7f 0f                	jg     4666d7 <fb_PageSet+0x47>
  4666c8:	48 83 c4 08          	add    rsp,0x8
  4666cc:	89 ee                	mov    esi,ebp
  4666ce:	89 df                	mov    edi,ebx
  4666d0:	5b                   	pop    rbx
  4666d1:	5d                   	pop    rbp
  4666d2:	e9 79 15 00 00       	jmp    467c50 <fb_ConsolePageSet>
  4666d7:	48 83 c4 08          	add    rsp,0x8
  4666db:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4666e0:	5b                   	pop    rbx
  4666e1:	5d                   	pop    rbp
  4666e2:	c3                   	ret    
  4666e3:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4666ea:	00 00 00 
  4666ed:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004666f0 <fb_PageCopy>:
  4666f0:	55                   	push   rbp
  4666f1:	53                   	push   rbx
  4666f2:	89 f5                	mov    ebp,esi
  4666f4:	89 fb                	mov    ebx,edi
  4666f6:	48 83 ec 08          	sub    rsp,0x8
  4666fa:	e8 61 e2 ff ff       	call   464960 <fb_DevScrnInit_NoOpen>
  4666ff:	48 8b 05 f2 fe 04 00 	mov    rax,QWORD PTR [rip+0x4fef2]        # 4b65f8 <__fb_ctx+0xf8>
  466706:	48 85 c0             	test   rax,rax
  466709:	74 15                	je     466720 <fb_PageCopy+0x30>
  46670b:	48 83 c4 08          	add    rsp,0x8
  46670f:	89 ee                	mov    esi,ebp
  466711:	89 df                	mov    edi,ebx
  466713:	5b                   	pop    rbx
  466714:	5d                   	pop    rbp
  466715:	ff e0                	jmp    rax
  466717:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46671e:	00 00 
  466720:	85 db                	test   ebx,ebx
  466722:	7f 1c                	jg     466740 <fb_PageCopy+0x50>
  466724:	85 ed                	test   ebp,ebp
  466726:	7f 18                	jg     466740 <fb_PageCopy+0x50>
  466728:	48 83 c4 08          	add    rsp,0x8
  46672c:	89 ee                	mov    esi,ebp
  46672e:	89 df                	mov    edi,ebx
  466730:	5b                   	pop    rbx
  466731:	5d                   	pop    rbp
  466732:	e9 29 15 00 00       	jmp    467c60 <fb_ConsolePageCopy>
  466737:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46673e:	00 00 
  466740:	48 83 c4 08          	add    rsp,0x8
  466744:	bf 01 00 00 00       	mov    edi,0x1
  466749:	5b                   	pop    rbx
  46674a:	5d                   	pop    rbp
  46674b:	e9 00 e4 ff ff       	jmp    464b50 <fb_ErrorSetNum>

0000000000466750 <fb_PrintBufferEx>:
  466750:	48 8b 05 31 fe 04 00 	mov    rax,QWORD PTR [rip+0x4fe31]        # 4b6588 <__fb_ctx+0x88>
  466757:	48 85 c0             	test   rax,rax
  46675a:	74 04                	je     466760 <fb_PrintBufferEx+0x10>
  46675c:	ff e0                	jmp    rax
  46675e:	66 90                	xchg   ax,ax
  466760:	e9 1b 19 00 00       	jmp    468080 <fb_ConsolePrintBufferEx>
  466765:	90                   	nop
  466766:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46676d:	00 00 00 

0000000000466770 <fb_PrintBuffer>:
  466770:	55                   	push   rbp
  466771:	53                   	push   rbx
  466772:	89 f5                	mov    ebp,esi
  466774:	48 89 fb             	mov    rbx,rdi
  466777:	48 83 ec 08          	sub    rsp,0x8
  46677b:	e8 f0 ec f9 ff       	call   405470 <strlen@plt>
  466780:	48 83 c4 08          	add    rsp,0x8
  466784:	89 ea                	mov    edx,ebp
  466786:	48 89 df             	mov    rdi,rbx
  466789:	5b                   	pop    rbx
  46678a:	5d                   	pop    rbp
  46678b:	48 89 c6             	mov    rsi,rax
  46678e:	eb c0                	jmp    466750 <fb_PrintBufferEx>

0000000000466790 <fb_Sleep>:
  466790:	48 8b 05 51 fe 04 00 	mov    rax,QWORD PTR [rip+0x4fe51]        # 4b65e8 <__fb_ctx+0xe8>
  466797:	48 85 c0             	test   rax,rax
  46679a:	74 04                	je     4667a0 <fb_Sleep+0x10>
  46679c:	ff e0                	jmp    rax
  46679e:	66 90                	xchg   ax,ax
  4667a0:	e9 0b 4c 00 00       	jmp    46b3b0 <fb_ConsoleSleep>
  4667a5:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4667ac:	00 00 00 
  4667af:	90                   	nop

00000000004667b0 <fb_Width>:
  4667b0:	55                   	push   rbp
  4667b1:	53                   	push   rbx
  4667b2:	89 f5                	mov    ebp,esi
  4667b4:	89 fb                	mov    ebx,edi
  4667b6:	48 83 ec 08          	sub    rsp,0x8
  4667ba:	e8 a1 e1 ff ff       	call   464960 <fb_DevScrnInit_NoOpen>
  4667bf:	48 8b 05 9a fd 04 00 	mov    rax,QWORD PTR [rip+0x4fd9a]        # 4b6560 <__fb_ctx+0x60>
  4667c6:	89 ee                	mov    esi,ebp
  4667c8:	89 df                	mov    edi,ebx
  4667ca:	48 85 c0             	test   rax,rax
  4667cd:	74 39                	je     466808 <fb_Width+0x58>
  4667cf:	ff d0                	call   rax
  4667d1:	85 db                	test   ebx,ebx
  4667d3:	7e 1b                	jle    4667f0 <fb_Width+0x40>
  4667d5:	31 f6                	xor    esi,esi
  4667d7:	31 ff                	xor    edi,edi
  4667d9:	89 1d 59 fe 04 00    	mov    DWORD PTR [rip+0x4fe59],ebx        # 4b6638 <__fb_ctx+0x138>
  4667df:	e8 6c 1e 00 00       	call   468650 <fb_ConsoleView>
  4667e4:	31 c0                	xor    eax,eax
  4667e6:	48 83 c4 08          	add    rsp,0x8
  4667ea:	5b                   	pop    rbx
  4667eb:	5d                   	pop    rbp
  4667ec:	c3                   	ret    
  4667ed:	0f 1f 00             	nop    DWORD PTR [rax]
  4667f0:	85 ed                	test   ebp,ebp
  4667f2:	7e f2                	jle    4667e6 <fb_Width+0x36>
  4667f4:	31 f6                	xor    esi,esi
  4667f6:	31 ff                	xor    edi,edi
  4667f8:	e8 53 1e 00 00       	call   468650 <fb_ConsoleView>
  4667fd:	31 c0                	xor    eax,eax
  4667ff:	eb e5                	jmp    4667e6 <fb_Width+0x36>
  466801:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  466808:	e8 13 1f 00 00       	call   468720 <fb_ConsoleWidth>
  46680d:	eb c2                	jmp    4667d1 <fb_Width+0x21>
  46680f:	90                   	nop

0000000000466810 <fb_hRtInit>:
  466810:	8b 05 3a 14 04 00    	mov    eax,DWORD PTR [rip+0x4143a]        # 4a7c50 <__fb_is_inicnt>
  466816:	83 c0 01             	add    eax,0x1
  466819:	83 f8 01             	cmp    eax,0x1
  46681c:	89 05 2e 14 04 00    	mov    DWORD PTR [rip+0x4142e],eax        # 4a7c50 <__fb_is_inicnt>
  466822:	74 0c                	je     466830 <fb_hRtInit+0x20>
  466824:	f3 c3                	repz ret 
  466826:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46682d:	00 00 00 
  466830:	48 8d 3d c9 fc 04 00 	lea    rdi,[rip+0x4fcc9]        # 4b6500 <__fb_ctx>
  466837:	48 83 ec 08          	sub    rsp,0x8
  46683b:	31 f6                	xor    esi,esi
  46683d:	ba 70 51 00 00       	mov    edx,0x5170
  466842:	e8 79 e8 f9 ff       	call   4050c0 <memset@plt>
  466847:	e8 84 6c 00 00       	call   46d4d0 <fb_hInit>
  46684c:	e8 2f 4b 00 00       	call   46b380 <fb_AllocateMainFBThread>
  466851:	48 8d 35 8f 8b 00 00 	lea    rsi,[rip+0x8b8f]        # 46f3e7 <_IO_stdin_used+0x3e7>
  466858:	31 ff                	xor    edi,edi
  46685a:	48 83 c4 08          	add    rsp,0x8
  46685e:	e9 cd f2 f9 ff       	jmp    405b30 <setlocale@plt>
  466863:	0f 1f 00             	nop    DWORD PTR [rax]
  466866:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46686d:	00 00 00 

0000000000466870 <fb_hRtExit>:
  466870:	83 2d d9 13 04 00 01 	sub    DWORD PTR [rip+0x413d9],0x1        # 4a7c50 <__fb_is_inicnt>
  466877:	74 07                	je     466880 <fb_hRtExit+0x10>
  466879:	f3 c3                	repz ret 
  46687b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  466880:	48 83 ec 08          	sub    rsp,0x8
  466884:	e8 d7 f7 ff ff       	call   466060 <fb_FileReset>
  466889:	31 ff                	xor    edi,edi
  46688b:	e8 70 6c 00 00       	call   46d500 <fb_hEnd>
  466890:	48 8d 3d 79 fd 04 00 	lea    rdi,[rip+0x4fd79]        # 4b6610 <__fb_ctx+0x110>
  466897:	e8 94 e0 ff ff       	call   464930 <fb_DevScrnEnd>
  46689c:	e8 ff 49 00 00       	call   46b2a0 <fb_TlsFreeCtxTb>
  4668a1:	48 8b 3d 80 fc 04 00 	mov    rdi,QWORD PTR [rip+0x4fc80]        # 4b6528 <__fb_ctx+0x28>
  4668a8:	48 85 ff             	test   rdi,rdi
  4668ab:	74 13                	je     4668c0 <fb_hRtExit+0x50>
  4668ad:	48 8b 35 2c c3 01 00 	mov    rsi,QWORD PTR [rip+0x1c32c]        # 482be0 <stderr@@GLIBC_2.2.5>
  4668b4:	48 83 c4 08          	add    rsp,0x8
  4668b8:	e9 d3 ed f9 ff       	jmp    405690 <fputs@plt>
  4668bd:	0f 1f 00             	nop    DWORD PTR [rax]
  4668c0:	48 83 c4 08          	add    rsp,0x8
  4668c4:	c3                   	ret    
  4668c5:	90                   	nop
  4668c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4668cd:	00 00 00 

00000000004668d0 <fb_Init>:
  4668d0:	89 3d 2a fc 04 00    	mov    DWORD PTR [rip+0x4fc2a],edi        # 4b6500 <__fb_ctx>
  4668d6:	48 89 35 2b fc 04 00 	mov    QWORD PTR [rip+0x4fc2b],rsi        # 4b6508 <__fb_ctx+0x8>
  4668dd:	89 15 81 4d 05 00    	mov    DWORD PTR [rip+0x54d81],edx        # 4bb664 <__fb_ctx+0x5164>
  4668e3:	c3                   	ret    
  4668e4:	66 90                	xchg   ax,ax
  4668e6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4668ed:	00 00 00 

00000000004668f0 <fb_End>:
  4668f0:	48 8b 05 71 4d 05 00 	mov    rax,QWORD PTR [rip+0x54d71]        # 4bb668 <__fb_ctx+0x5168>
  4668f7:	53                   	push   rbx
  4668f8:	89 fb                	mov    ebx,edi
  4668fa:	48 85 c0             	test   rax,rax
  4668fd:	74 02                	je     466901 <fb_End+0x11>
  4668ff:	ff d0                	call   rax
  466901:	89 df                	mov    edi,ebx
  466903:	e8 08 e9 f9 ff       	call   405210 <exit@plt>
  466908:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46690f:	00 

0000000000466910 <fb_ConsoleClear>:
  466910:	55                   	push   rbp
  466911:	53                   	push   rbx
  466912:	48 83 ec 18          	sub    rsp,0x18
  466916:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46691d:	00 00 
  46691f:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  466924:	31 c0                	xor    eax,eax
  466926:	8b 05 54 4e 05 00    	mov    eax,DWORD PTR [rip+0x54e54]        # 4bb780 <__fb_con>
  46692c:	85 c0                	test   eax,eax
  46692e:	74 07                	je     466937 <fb_ConsoleClear+0x27>
  466930:	83 ff 01             	cmp    edi,0x1
  466933:	89 fb                	mov    ebx,edi
  466935:	75 21                	jne    466958 <fb_ConsoleClear+0x48>
  466937:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  46693c:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  466943:	00 00 
  466945:	0f 85 1e 01 00 00    	jne    466a69 <fb_ConsoleClear+0x159>
  46694b:	48 83 c4 18          	add    rsp,0x18
  46694f:	5b                   	pop    rbx
  466950:	5d                   	pop    rbp
  466951:	c3                   	ret    
  466952:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  466958:	e8 a3 5f 00 00       	call   46c900 <fb_BgLock>
  46695d:	bf 01 00 00 00       	mov    edi,0x1
  466962:	e8 39 62 00 00       	call   46cba0 <fb_hRecheckConsoleSize>
  466967:	e8 a4 5f 00 00       	call   46c910 <fb_BgUnlock>
  46696c:	48 8d 74 24 04       	lea    rsi,[rsp+0x4]
  466971:	48 89 e7             	mov    rdi,rsp
  466974:	e8 67 1d 00 00       	call   4686e0 <fb_ConsoleGetView>
  466979:	83 fb 02             	cmp    ebx,0x2
  46697c:	0f 84 de 00 00 00    	je     466a60 <fb_ConsoleClear+0x150>
  466982:	81 fb 00 00 ff ff    	cmp    ebx,0xffff0000
  466988:	0f 84 d2 00 00 00    	je     466a60 <fb_ConsoleClear+0x150>
  46698e:	c7 04 24 01 00 00 00 	mov    DWORD PTR [rsp],0x1
  466995:	e8 d6 07 00 00       	call   467170 <fb_ConsoleGetMaxRow>
  46699a:	89 44 24 04          	mov    DWORD PTR [rsp+0x4],eax
  46699e:	8b 15 84 4e 05 00    	mov    edx,DWORD PTR [rip+0x54e84]        # 4bb828 <__fb_con+0xa8>
  4669a4:	8b 2c 24             	mov    ebp,DWORD PTR [rsp]
  4669a7:	39 ea                	cmp    edx,ebp
  4669a9:	7d 05                	jge    4669b0 <fb_ConsoleClear+0xa0>
  4669ab:	89 14 24             	mov    DWORD PTR [rsp],edx
  4669ae:	89 d5                	mov    ebp,edx
  4669b0:	39 c2                	cmp    edx,eax
  4669b2:	7d 06                	jge    4669ba <fb_ConsoleClear+0xaa>
  4669b4:	89 54 24 04          	mov    DWORD PTR [rsp+0x4],edx
  4669b8:	89 d0                	mov    eax,edx
  4669ba:	39 c5                	cmp    ebp,eax
  4669bc:	7f 76                	jg     466a34 <fb_ConsoleClear+0x124>
  4669be:	66 90                	xchg   ax,ax
  4669c0:	48 63 15 5d 4e 05 00 	movsxd rdx,DWORD PTR [rip+0x54e5d]        # 4bb824 <__fb_con+0xa4>
  4669c7:	8d 5d ff             	lea    ebx,[rbp-0x1]
  4669ca:	be 20 00 00 00       	mov    esi,0x20
  4669cf:	83 c5 01             	add    ebp,0x1
  4669d2:	48 89 d7             	mov    rdi,rdx
  4669d5:	0f af fb             	imul   edi,ebx
  4669d8:	48 63 ff             	movsxd rdi,edi
  4669db:	48 03 3d 4e 4e 05 00 	add    rdi,QWORD PTR [rip+0x54e4e]        # 4bb830 <__fb_con+0xb0>
  4669e2:	e8 d9 e6 f9 ff       	call   4050c0 <memset@plt>
  4669e7:	48 63 15 36 4e 05 00 	movsxd rdx,DWORD PTR [rip+0x54e36]        # 4bb824 <__fb_con+0xa4>
  4669ee:	8b 35 24 4e 05 00    	mov    esi,DWORD PTR [rip+0x54e24]        # 4bb818 <__fb_con+0x98>
  4669f4:	c1 e6 04             	shl    esi,0x4
  4669f7:	0b 35 17 4e 05 00    	or     esi,DWORD PTR [rip+0x54e17]        # 4bb814 <__fb_con+0x94>
  4669fd:	48 89 d7             	mov    rdi,rdx
  466a00:	0f af fb             	imul   edi,ebx
  466a03:	48 63 ff             	movsxd rdi,edi
  466a06:	48 03 3d 2b 4e 05 00 	add    rdi,QWORD PTR [rip+0x54e2b]        # 4bb838 <__fb_con+0xb8>
  466a0d:	e8 ae e6 f9 ff       	call   4050c0 <memset@plt>
  466a12:	31 f6                	xor    esi,esi
  466a14:	31 ff                	xor    edi,edi
  466a16:	89 da                	mov    edx,ebx
  466a18:	e8 43 5f 00 00       	call   46c960 <fb_hTermOut>
  466a1d:	31 d2                	xor    edx,edx
  466a1f:	31 f6                	xor    esi,esi
  466a21:	bf 04 00 00 00       	mov    edi,0x4
  466a26:	e8 35 5f 00 00       	call   46c960 <fb_hTermOut>
  466a2b:	39 6c 24 04          	cmp    DWORD PTR [rsp+0x4],ebp
  466a2f:	7d 8f                	jge    4669c0 <fb_ConsoleClear+0xb0>
  466a31:	8b 2c 24             	mov    ebp,DWORD PTR [rsp]
  466a34:	8d 55 ff             	lea    edx,[rbp-0x1]
  466a37:	31 f6                	xor    esi,esi
  466a39:	31 ff                	xor    edi,edi
  466a3b:	e8 20 5f 00 00       	call   46c960 <fb_hTermOut>
  466a40:	8b 04 24             	mov    eax,DWORD PTR [rsp]
  466a43:	c7 05 cf 4d 05 00 01 	mov    DWORD PTR [rip+0x54dcf],0x1        # 4bb81c <__fb_con+0x9c>
  466a4a:	00 00 00 
  466a4d:	89 05 cd 4d 05 00    	mov    DWORD PTR [rip+0x54dcd],eax        # 4bb820 <__fb_con+0xa0>
  466a53:	e9 df fe ff ff       	jmp    466937 <fb_ConsoleClear+0x27>
  466a58:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  466a5f:	00 
  466a60:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
  466a64:	e9 35 ff ff ff       	jmp    46699e <fb_ConsoleClear+0x8e>
  466a69:	e8 f2 ed f9 ff       	call   405860 <__stack_chk_fail@plt>
  466a6e:	66 90                	xchg   ax,ax

0000000000466a70 <fb_ConsoleGetSize>:
  466a70:	8b 05 0a 4d 05 00    	mov    eax,DWORD PTR [rip+0x54d0a]        # 4bb780 <__fb_con>
  466a76:	85 c0                	test   eax,eax
  466a78:	75 26                	jne    466aa0 <fb_ConsoleGetSize+0x30>
  466a7a:	48 85 ff             	test   rdi,rdi
  466a7d:	74 06                	je     466a85 <fb_ConsoleGetSize+0x15>
  466a7f:	c7 07 50 00 00 00    	mov    DWORD PTR [rdi],0x50
  466a85:	48 85 f6             	test   rsi,rsi
  466a88:	74 0e                	je     466a98 <fb_ConsoleGetSize+0x28>
  466a8a:	c7 06 18 00 00 00    	mov    DWORD PTR [rsi],0x18
  466a90:	c3                   	ret    
  466a91:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  466a98:	f3 c3                	repz ret 
  466a9a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  466aa0:	55                   	push   rbp
  466aa1:	53                   	push   rbx
  466aa2:	48 89 fd             	mov    rbp,rdi
  466aa5:	48 89 f3             	mov    rbx,rsi
  466aa8:	48 83 ec 08          	sub    rsp,0x8
  466aac:	e8 4f 5e 00 00       	call   46c900 <fb_BgLock>
  466ab1:	bf 01 00 00 00       	mov    edi,0x1
  466ab6:	e8 e5 60 00 00       	call   46cba0 <fb_hRecheckConsoleSize>
  466abb:	e8 50 5e 00 00       	call   46c910 <fb_BgUnlock>
  466ac0:	48 85 ed             	test   rbp,rbp
  466ac3:	74 09                	je     466ace <fb_ConsoleGetSize+0x5e>
  466ac5:	8b 05 59 4d 05 00    	mov    eax,DWORD PTR [rip+0x54d59]        # 4bb824 <__fb_con+0xa4>
  466acb:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
  466ace:	48 85 db             	test   rbx,rbx
  466ad1:	74 08                	je     466adb <fb_ConsoleGetSize+0x6b>
  466ad3:	8b 05 4f 4d 05 00    	mov    eax,DWORD PTR [rip+0x54d4f]        # 4bb828 <__fb_con+0xa8>
  466ad9:	89 03                	mov    DWORD PTR [rbx],eax
  466adb:	48 83 c4 08          	add    rsp,0x8
  466adf:	5b                   	pop    rbx
  466ae0:	5d                   	pop    rbp
  466ae1:	c3                   	ret    
  466ae2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  466ae9:	00 00 00 
  466aec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000466af0 <fb_ConsoleGetX>:
  466af0:	48 83 ec 18          	sub    rsp,0x18
  466af4:	31 f6                	xor    esi,esi
  466af6:	48 8d 7c 24 04       	lea    rdi,[rsp+0x4]
  466afb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  466b02:	00 00 
  466b04:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  466b09:	31 c0                	xor    eax,eax
  466b0b:	e8 20 00 00 00       	call   466b30 <fb_ConsoleGetXY>
  466b10:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  466b15:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
  466b1c:	00 00 
  466b1e:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
  466b22:	75 05                	jne    466b29 <fb_ConsoleGetX+0x39>
  466b24:	48 83 c4 18          	add    rsp,0x18
  466b28:	c3                   	ret    
  466b29:	e8 32 ed f9 ff       	call   405860 <__stack_chk_fail@plt>
  466b2e:	66 90                	xchg   ax,ax

0000000000466b30 <fb_ConsoleGetXY>:
  466b30:	41 54                	push   r12
  466b32:	55                   	push   rbp
  466b33:	41 bc 01 00 00 00    	mov    r12d,0x1
  466b39:	53                   	push   rbx
  466b3a:	bd 01 00 00 00       	mov    ebp,0x1
  466b3f:	48 89 fb             	mov    rbx,rdi
  466b42:	48 83 ec 10          	sub    rsp,0x10
  466b46:	8b 05 34 4c 05 00    	mov    eax,DWORD PTR [rip+0x54c34]        # 4bb780 <__fb_con>
  466b4c:	85 c0                	test   eax,eax
  466b4e:	75 20                	jne    466b70 <fb_ConsoleGetXY+0x40>
  466b50:	48 85 db             	test   rbx,rbx
  466b53:	74 03                	je     466b58 <fb_ConsoleGetXY+0x28>
  466b55:	44 89 23             	mov    DWORD PTR [rbx],r12d
  466b58:	48 85 f6             	test   rsi,rsi
  466b5b:	74 02                	je     466b5f <fb_ConsoleGetXY+0x2f>
  466b5d:	89 2e                	mov    DWORD PTR [rsi],ebp
  466b5f:	48 83 c4 10          	add    rsp,0x10
  466b63:	5b                   	pop    rbx
  466b64:	5d                   	pop    rbp
  466b65:	41 5c                	pop    r12
  466b67:	c3                   	ret    
  466b68:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  466b6f:	00 
  466b70:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
  466b75:	e8 86 5d 00 00       	call   46c900 <fb_BgLock>
  466b7a:	31 ff                	xor    edi,edi
  466b7c:	e8 1f 60 00 00       	call   46cba0 <fb_hRecheckConsoleSize>
  466b81:	e8 aa 5f 00 00       	call   46cb30 <fb_hRecheckCursorPos>
  466b86:	44 8b 25 8f 4c 05 00 	mov    r12d,DWORD PTR [rip+0x54c8f]        # 4bb81c <__fb_con+0x9c>
  466b8d:	8b 2d 8d 4c 05 00    	mov    ebp,DWORD PTR [rip+0x54c8d]        # 4bb820 <__fb_con+0xa0>
  466b93:	e8 78 5d 00 00       	call   46c910 <fb_BgUnlock>
  466b98:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  466b9d:	eb b1                	jmp    466b50 <fb_ConsoleGetXY+0x20>
  466b9f:	90                   	nop

0000000000466ba0 <fb_hMakeInkeyStr>:
  466ba0:	81 ff ff 00 00 00    	cmp    edi,0xff
  466ba6:	7f 18                	jg     466bc0 <fb_hMakeInkeyStr+0x20>
  466ba8:	89 fe                	mov    esi,edi
  466baa:	31 c0                	xor    eax,eax
  466bac:	bf 01 00 00 00       	mov    edi,0x1
  466bb1:	e9 4a 21 00 00       	jmp    468d00 <fb_CHR>
  466bb6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  466bbd:	00 00 00 
  466bc0:	89 fa                	mov    edx,edi
  466bc2:	40 0f b6 f7          	movzx  esi,dil
  466bc6:	31 c0                	xor    eax,eax
  466bc8:	c1 fa 08             	sar    edx,0x8
  466bcb:	bf 02 00 00 00       	mov    edi,0x2
  466bd0:	e9 2b 21 00 00       	jmp    468d00 <fb_CHR>
  466bd5:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  466bdc:	00 00 00 
  466bdf:	90                   	nop

0000000000466be0 <add_key>:
  466be0:	41 55                	push   r13
  466be2:	41 54                	push   r12
  466be4:	55                   	push   rbp
  466be5:	53                   	push   rbx
  466be6:	48 83 ec 08          	sub    rsp,0x8
  466bea:	48 8b 2f             	mov    rbp,QWORD PTR [rdi]
  466bed:	48 85 ed             	test   rbp,rbp
  466bf0:	74 1b                	je     466c0d <add_key+0x2d>
  466bf2:	0f b6 0e             	movzx  ecx,BYTE PTR [rsi]
  466bf5:	48 89 e8             	mov    rax,rbp
  466bf8:	3a 4d 00             	cmp    cl,BYTE PTR [rbp+0x0]
  466bfb:	75 07                	jne    466c04 <add_key+0x24>
  466bfd:	eb 59                	jmp    466c58 <add_key+0x78>
  466bff:	90                   	nop
  466c00:	38 08                	cmp    BYTE PTR [rax],cl
  466c02:	74 54                	je     466c58 <add_key+0x78>
  466c04:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  466c08:	48 85 c0             	test   rax,rax
  466c0b:	75 f3                	jne    466c00 <add_key+0x20>
  466c0d:	48 89 f3             	mov    rbx,rsi
  466c10:	49 89 fd             	mov    r13,rdi
  466c13:	bf 18 00 00 00       	mov    edi,0x18
  466c18:	41 89 d4             	mov    r12d,edx
  466c1b:	e8 90 e6 f9 ff       	call   4052b0 <malloc@plt>
  466c20:	0f b6 13             	movzx  edx,BYTE PTR [rbx]
  466c23:	49 89 45 00          	mov    QWORD PTR [r13+0x0],rax
  466c27:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  466c2e:	00 
  466c2f:	48 89 68 08          	mov    QWORD PTR [rax+0x8],rbp
  466c33:	88 10                	mov    BYTE PTR [rax],dl
  466c35:	31 d2                	xor    edx,edx
  466c37:	80 7b 01 00          	cmp    BYTE PTR [rbx+0x1],0x0
  466c3b:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  466c3f:	75 37                	jne    466c78 <add_key+0x98>
  466c41:	66 44 89 60 02       	mov    WORD PTR [rax+0x2],r12w
  466c46:	48 83 c4 08          	add    rsp,0x8
  466c4a:	5b                   	pop    rbx
  466c4b:	5d                   	pop    rbp
  466c4c:	41 5c                	pop    r12
  466c4e:	41 5d                	pop    r13
  466c50:	c3                   	ret    
  466c51:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  466c58:	0f bf d2             	movsx  edx,dx
  466c5b:	48 83 c6 01          	add    rsi,0x1
  466c5f:	48 83 c4 08          	add    rsp,0x8
  466c63:	48 8d 78 10          	lea    rdi,[rax+0x10]
  466c67:	5b                   	pop    rbx
  466c68:	5d                   	pop    rbp
  466c69:	41 5c                	pop    r12
  466c6b:	41 5d                	pop    r13
  466c6d:	e9 6e ff ff ff       	jmp    466be0 <add_key>
  466c72:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  466c78:	41 0f bf d4          	movsx  edx,r12w
  466c7c:	48 8d 73 01          	lea    rsi,[rbx+0x1]
  466c80:	eb dd                	jmp    466c5f <add_key+0x7f>
  466c82:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  466c86:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  466c8d:	00 00 00 

0000000000466c90 <fb_hAddCh>:
  466c90:	83 ff 7f             	cmp    edi,0x7f
  466c93:	74 53                	je     466ce8 <fb_hAddCh+0x58>
  466c95:	83 ff 0a             	cmp    edi,0xa
  466c98:	b8 0d 00 00 00       	mov    eax,0xd
  466c9d:	0f 44 f8             	cmove  edi,eax
  466ca0:	48 63 0d c5 0f 04 00 	movsxd rcx,DWORD PTR [rip+0x40fc5]        # 4a7c6c <key_tail>
  466ca7:	48 8d 15 d2 0f 04 00 	lea    rdx,[rip+0x40fd2]        # 4a7c80 <key_buffer>
  466cae:	48 89 c8             	mov    rax,rcx
  466cb1:	89 3c 8a             	mov    DWORD PTR [rdx+rcx*4],edi
  466cb4:	83 c0 01             	add    eax,0x1
  466cb7:	0f b6 c0             	movzx  eax,al
  466cba:	3b 05 b0 0f 04 00    	cmp    eax,DWORD PTR [rip+0x40fb0]        # 4a7c70 <key_head>
  466cc0:	75 0f                	jne    466cd1 <fb_hAddCh+0x41>
  466cc2:	8d 50 01             	lea    edx,[rax+0x1]
  466cc5:	81 e2 ff 00 00 00    	and    edx,0xff
  466ccb:	89 15 9f 0f 04 00    	mov    DWORD PTR [rip+0x40f9f],edx        # 4a7c70 <key_head>
  466cd1:	89 05 95 0f 04 00    	mov    DWORD PTR [rip+0x40f95],eax        # 4a7c6c <key_tail>
  466cd7:	c7 05 87 0f 04 00 01 	mov    DWORD PTR [rip+0x40f87],0x1        # 4a7c68 <key_buffer_changed>
  466cde:	00 00 00 
  466ce1:	c3                   	ret    
  466ce2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  466ce8:	bf 08 00 00 00       	mov    edi,0x8
  466ced:	eb b1                	jmp    466ca0 <fb_hAddCh+0x10>
  466cef:	90                   	nop

0000000000466cf0 <fb_hGetCh>:
  466cf0:	41 55                	push   r13
  466cf2:	41 54                	push   r12
  466cf4:	41 89 fc             	mov    r12d,edi
  466cf7:	55                   	push   rbp
  466cf8:	53                   	push   rbx
  466cf9:	48 83 ec 18          	sub    rsp,0x18
  466cfd:	ff 15 cd 4b 05 00    	call   QWORD PTR [rip+0x54bcd]        # 4bb8d0 <__fb_con+0x150>
  466d03:	83 f8 1b             	cmp    eax,0x1b
  466d06:	0f 85 ac 00 00 00    	jne    466db8 <fb_hGetCh+0xc8>
  466d0c:	ff 15 be 4b 05 00    	call   QWORD PTR [rip+0x54bbe]        # 4bb8d0 <__fb_con+0x150>
  466d12:	83 f8 ff             	cmp    eax,0xffffffff
  466d15:	89 c5                	mov    ebp,eax
  466d17:	0f 84 23 01 00 00    	je     466e40 <fb_hGetCh+0x150>
  466d1d:	48 8b 1d 3c 0f 04 00 	mov    rbx,QWORD PTR [rip+0x40f3c]        # 4a7c60 <root_node>
  466d24:	48 85 db             	test   rbx,rbx
  466d27:	75 10                	jne    466d39 <fb_hGetCh+0x49>
  466d29:	e9 62 01 00 00       	jmp    466e90 <fb_hGetCh+0x1a0>
  466d2e:	66 90                	xchg   ax,ax
  466d30:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
  466d34:	48 85 db             	test   rbx,rbx
  466d37:	74 2f                	je     466d68 <fb_hGetCh+0x78>
  466d39:	0f be 03             	movsx  eax,BYTE PTR [rbx]
  466d3c:	39 e8                	cmp    eax,ebp
  466d3e:	75 f0                	jne    466d30 <fb_hGetCh+0x40>
  466d40:	0f bf 43 02          	movsx  eax,WORD PTR [rbx+0x2]
  466d44:	66 85 c0             	test   ax,ax
  466d47:	0f 85 03 01 00 00    	jne    466e50 <fb_hGetCh+0x160>
  466d4d:	ff 15 7d 4b 05 00    	call   QWORD PTR [rip+0x54b7d]        # 4bb8d0 <__fb_con+0x150>
  466d53:	83 f8 ff             	cmp    eax,0xffffffff
  466d56:	89 c5                	mov    ebp,eax
  466d58:	74 18                	je     466d72 <fb_hGetCh+0x82>
  466d5a:	48 8b 5b 10          	mov    rbx,QWORD PTR [rbx+0x10]
  466d5e:	48 85 db             	test   rbx,rbx
  466d61:	75 d6                	jne    466d39 <fb_hGetCh+0x49>
  466d63:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  466d68:	ff 15 62 4b 05 00    	call   QWORD PTR [rip+0x54b62]        # 4bb8d0 <__fb_con+0x150>
  466d6e:	85 c0                	test   eax,eax
  466d70:	79 f6                	jns    466d68 <fb_hGetCh+0x78>
  466d72:	b8 ff ff ff ff       	mov    eax,0xffffffff
  466d77:	8b 15 f3 0e 04 00    	mov    edx,DWORD PTR [rip+0x40ef3]        # 4a7c70 <key_head>
  466d7d:	3b 15 e9 0e 04 00    	cmp    edx,DWORD PTR [rip+0x40ee9]        # 4a7c6c <key_tail>
  466d83:	74 21                	je     466da6 <fb_hGetCh+0xb6>
  466d85:	48 8d 0d f4 0e 04 00 	lea    rcx,[rip+0x40ef4]        # 4a7c80 <key_buffer>
  466d8c:	48 63 c2             	movsxd rax,edx
  466d8f:	45 85 e4             	test   r12d,r12d
  466d92:	8b 04 81             	mov    eax,DWORD PTR [rcx+rax*4]
  466d95:	74 0f                	je     466da6 <fb_hGetCh+0xb6>
  466d97:	83 c2 01             	add    edx,0x1
  466d9a:	81 e2 ff 00 00 00    	and    edx,0xff
  466da0:	89 15 ca 0e 04 00    	mov    DWORD PTR [rip+0x40eca],edx        # 4a7c70 <key_head>
  466da6:	48 83 c4 18          	add    rsp,0x18
  466daa:	5b                   	pop    rbx
  466dab:	5d                   	pop    rbp
  466dac:	41 5c                	pop    r12
  466dae:	41 5d                	pop    r13
  466db0:	c3                   	ret    
  466db1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  466db8:	85 c0                	test   eax,eax
  466dba:	78 bb                	js     466d77 <fb_hGetCh+0x87>
  466dbc:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
  466dc0:	e8 3b 5b 00 00       	call   46c900 <fb_BgLock>
  466dc5:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
  466dc9:	b9 08 00 00 00       	mov    ecx,0x8
  466dce:	83 f8 7f             	cmp    eax,0x7f
  466dd1:	75 5d                	jne    466e30 <fb_hGetCh+0x140>
  466dd3:	48 63 3d 92 0e 04 00 	movsxd rdi,DWORD PTR [rip+0x40e92]        # 4a7c6c <key_tail>
  466dda:	48 8d 35 9f 0e 04 00 	lea    rsi,[rip+0x40e9f]        # 4a7c80 <key_buffer>
  466de1:	48 89 fa             	mov    rdx,rdi
  466de4:	89 0c be             	mov    DWORD PTR [rsi+rdi*4],ecx
  466de7:	83 c2 01             	add    edx,0x1
  466dea:	0f b6 d2             	movzx  edx,dl
  466ded:	3b 15 7d 0e 04 00    	cmp    edx,DWORD PTR [rip+0x40e7d]        # 4a7c70 <key_head>
  466df3:	75 0f                	jne    466e04 <fb_hGetCh+0x114>
  466df5:	8d 4a 01             	lea    ecx,[rdx+0x1]
  466df8:	81 e1 ff 00 00 00    	and    ecx,0xff
  466dfe:	89 0d 6c 0e 04 00    	mov    DWORD PTR [rip+0x40e6c],ecx        # 4a7c70 <key_head>
  466e04:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
  466e08:	89 15 5e 0e 04 00    	mov    DWORD PTR [rip+0x40e5e],edx        # 4a7c6c <key_tail>
  466e0e:	c7 05 50 0e 04 00 01 	mov    DWORD PTR [rip+0x40e50],0x1        # 4a7c68 <key_buffer_changed>
  466e15:	00 00 00 
  466e18:	e8 f3 5a 00 00       	call   46c910 <fb_BgUnlock>
  466e1d:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
  466e21:	e9 51 ff ff ff       	jmp    466d77 <fb_hGetCh+0x87>
  466e26:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  466e2d:	00 00 00 
  466e30:	83 f8 0a             	cmp    eax,0xa
  466e33:	b9 0d 00 00 00       	mov    ecx,0xd
  466e38:	74 99                	je     466dd3 <fb_hGetCh+0xe3>
  466e3a:	89 c1                	mov    ecx,eax
  466e3c:	89 c8                	mov    eax,ecx
  466e3e:	eb 93                	jmp    466dd3 <fb_hGetCh+0xe3>
  466e40:	e8 bb 5a 00 00       	call   46c900 <fb_BgLock>
  466e45:	b9 1b 00 00 00       	mov    ecx,0x1b
  466e4a:	89 c8                	mov    eax,ecx
  466e4c:	eb 85                	jmp    466dd3 <fb_hGetCh+0xe3>
  466e4e:	66 90                	xchg   ax,ax
  466e50:	66 3d 00 02          	cmp    ax,0x200
  466e54:	0f 85 5e ff ff ff    	jne    466db8 <fb_hGetCh+0xc8>
  466e5a:	ff 15 70 4a 05 00    	call   QWORD PTR [rip+0x54a70]        # 4bb8d0 <__fb_con+0x150>
  466e60:	89 c3                	mov    ebx,eax
  466e62:	ff 15 68 4a 05 00    	call   QWORD PTR [rip+0x54a68]        # 4bb8d0 <__fb_con+0x150>
  466e68:	89 c5                	mov    ebp,eax
  466e6a:	ff 15 60 4a 05 00    	call   QWORD PTR [rip+0x54a60]        # 4bb8d0 <__fb_con+0x150>
  466e70:	48 8b 0d 91 4a 05 00 	mov    rcx,QWORD PTR [rip+0x54a91]        # 4bb908 <__fb_con+0x188>
  466e77:	48 85 c9             	test   rcx,rcx
  466e7a:	0f 84 f2 fe ff ff    	je     466d72 <fb_hGetCh+0x82>
  466e80:	89 c2                	mov    edx,eax
  466e82:	89 ee                	mov    esi,ebp
  466e84:	89 df                	mov    edi,ebx
  466e86:	ff d1                	call   rcx
  466e88:	e9 e5 fe ff ff       	jmp    466d72 <fb_hGetCh+0x82>
  466e8d:	0f 1f 00             	nop    DWORD PTR [rax]
  466e90:	48 8d 1d 49 4c 01 00 	lea    rbx,[rip+0x14c49]        # 47bae0 <key_data>
  466e97:	48 8d 3d 42 ef 00 00 	lea    rdi,[rip+0xef42]        # 475de0 <achTabSpaces.7976+0x180>
  466e9e:	4c 8d 2d bb 0d 04 00 	lea    r13,[rip+0x40dbb]        # 4a7c60 <root_node>
  466ea5:	0f 1f 00             	nop    DWORD PTR [rax]
  466ea8:	31 f6                	xor    esi,esi
  466eaa:	e8 a1 ec f9 ff       	call   405b50 <tgetstr@plt>
  466eaf:	48 85 c0             	test   rax,rax
  466eb2:	74 10                	je     466ec4 <fb_hGetCh+0x1d4>
  466eb4:	0f bf 53 08          	movsx  edx,WORD PTR [rbx+0x8]
  466eb8:	48 8d 70 01          	lea    rsi,[rax+0x1]
  466ebc:	4c 89 ef             	mov    rdi,r13
  466ebf:	e8 1c fd ff ff       	call   466be0 <add_key>
  466ec4:	48 83 c3 10          	add    rbx,0x10
  466ec8:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  466ecb:	48 85 ff             	test   rdi,rdi
  466ece:	75 d8                	jne    466ea8 <fb_hGetCh+0x1b8>
  466ed0:	48 8d 35 0c ef 00 00 	lea    rsi,[rip+0xef0c]        # 475de3 <achTabSpaces.7976+0x183>
  466ed7:	48 8d 3d 82 0d 04 00 	lea    rdi,[rip+0x40d82]        # 4a7c60 <root_node>
  466ede:	ba 00 02 00 00       	mov    edx,0x200
  466ee3:	e8 f8 fc ff ff       	call   466be0 <add_key>
  466ee8:	48 8b 1d 71 0d 04 00 	mov    rbx,QWORD PTR [rip+0x40d71]        # 4a7c60 <root_node>
  466eef:	e9 40 fe ff ff       	jmp    466d34 <fb_hGetCh+0x44>
  466ef4:	66 90                	xchg   ax,ax
  466ef6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  466efd:	00 00 00 

0000000000466f00 <fb_ConsoleInkey>:
  466f00:	8b 05 7a 48 05 00    	mov    eax,DWORD PTR [rip+0x5487a]        # 4bb780 <__fb_con>
  466f06:	85 c0                	test   eax,eax
  466f08:	75 0e                	jne    466f18 <fb_ConsoleInkey+0x18>
  466f0a:	48 8d 05 ff f5 04 00 	lea    rax,[rip+0x4f5ff]        # 4b6510 <__fb_ctx+0x10>
  466f11:	c3                   	ret    
  466f12:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  466f18:	48 83 ec 08          	sub    rsp,0x8
  466f1c:	bf 01 00 00 00       	mov    edi,0x1
  466f21:	e8 ca fd ff ff       	call   466cf0 <fb_hGetCh>
  466f26:	85 c0                	test   eax,eax
  466f28:	78 0e                	js     466f38 <fb_ConsoleInkey+0x38>
  466f2a:	89 c7                	mov    edi,eax
  466f2c:	48 83 c4 08          	add    rsp,0x8
  466f30:	e9 6b fc ff ff       	jmp    466ba0 <fb_hMakeInkeyStr>
  466f35:	0f 1f 00             	nop    DWORD PTR [rax]
  466f38:	48 8d 05 d1 f5 04 00 	lea    rax,[rip+0x4f5d1]        # 4b6510 <__fb_ctx+0x10>
  466f3f:	48 83 c4 08          	add    rsp,0x8
  466f43:	c3                   	ret    
  466f44:	66 90                	xchg   ax,ax
  466f46:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  466f4d:	00 00 00 

0000000000466f50 <fb_ConsoleGetkey>:
  466f50:	8b 15 2a 48 05 00    	mov    edx,DWORD PTR [rip+0x5482a]        # 4bb780 <__fb_con>
  466f56:	85 d2                	test   edx,edx
  466f58:	74 46                	je     466fa0 <fb_ConsoleGetkey+0x50>
  466f5a:	53                   	push   rbx
  466f5b:	bb ff ff ff ff       	mov    ebx,0xffffffff
  466f60:	eb 17                	jmp    466f79 <fb_ConsoleGetkey+0x29>
  466f62:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  466f68:	89 df                	mov    edi,ebx
  466f6a:	e8 21 f8 ff ff       	call   466790 <fb_Sleep>
  466f6f:	8b 05 0b 48 05 00    	mov    eax,DWORD PTR [rip+0x5480b]        # 4bb780 <__fb_con>
  466f75:	85 c0                	test   eax,eax
  466f77:	74 17                	je     466f90 <fb_ConsoleGetkey+0x40>
  466f79:	bf 01 00 00 00       	mov    edi,0x1
  466f7e:	e8 6d fd ff ff       	call   466cf0 <fb_hGetCh>
  466f83:	85 c0                	test   eax,eax
  466f85:	78 e1                	js     466f68 <fb_ConsoleGetkey+0x18>
  466f87:	5b                   	pop    rbx
  466f88:	c3                   	ret    
  466f89:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  466f90:	5b                   	pop    rbx
  466f91:	48 8b 3d 18 bc 01 00 	mov    rdi,QWORD PTR [rip+0x1bc18]        # 482bb0 <stdin@@GLIBC_2.2.5>
  466f98:	e9 b3 e5 f9 ff       	jmp    405550 <fgetc@plt>
  466f9d:	0f 1f 00             	nop    DWORD PTR [rax]
  466fa0:	48 8b 3d 09 bc 01 00 	mov    rdi,QWORD PTR [rip+0x1bc09]        # 482bb0 <stdin@@GLIBC_2.2.5>
  466fa7:	e9 a4 e5 f9 ff       	jmp    405550 <fgetc@plt>
  466fac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000466fb0 <fb_ConsoleKeyHit>:
  466fb0:	48 83 ec 08          	sub    rsp,0x8
  466fb4:	8b 05 c6 47 05 00    	mov    eax,DWORD PTR [rip+0x547c6]        # 4bb780 <__fb_con>
  466fba:	85 c0                	test   eax,eax
  466fbc:	74 22                	je     466fe0 <fb_ConsoleKeyHit+0x30>
  466fbe:	31 ff                	xor    edi,edi
  466fc0:	e8 2b fd ff ff       	call   466cf0 <fb_hGetCh>
  466fc5:	8b 05 9d 0c 04 00    	mov    eax,DWORD PTR [rip+0x40c9d]        # 4a7c68 <key_buffer_changed>
  466fcb:	c7 05 93 0c 04 00 00 	mov    DWORD PTR [rip+0x40c93],0x0        # 4a7c68 <key_buffer_changed>
  466fd2:	00 00 00 
  466fd5:	48 83 c4 08          	add    rsp,0x8
  466fd9:	c3                   	ret    
  466fda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  466fe0:	48 8b 3d c9 bb 01 00 	mov    rdi,QWORD PTR [rip+0x1bbc9]        # 482bb0 <stdin@@GLIBC_2.2.5>
  466fe7:	e8 a4 e9 f9 ff       	call   405990 <feof@plt>
  466fec:	85 c0                	test   eax,eax
  466fee:	0f 94 c0             	sete   al
  466ff1:	48 83 c4 08          	add    rsp,0x8
  466ff5:	0f b6 c0             	movzx  eax,al
  466ff8:	c3                   	ret    
  466ff9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000467000 <fb_ConsoleIsRedirected>:
  467000:	48 83 ec 08          	sub    rsp,0x8
  467004:	85 ff                	test   edi,edi
  467006:	48 8b 3d a3 bb 01 00 	mov    rdi,QWORD PTR [rip+0x1bba3]        # 482bb0 <stdin@@GLIBC_2.2.5>
  46700d:	48 0f 44 3d d3 bb 01 	cmove  rdi,QWORD PTR [rip+0x1bbd3]        # 482be8 <stdout@@GLIBC_2.2.5>
  467014:	00 
  467015:	e8 36 e0 f9 ff       	call   405050 <fileno@plt>
  46701a:	89 c7                	mov    edi,eax
  46701c:	e8 7f e1 f9 ff       	call   4051a0 <isatty@plt>
  467021:	85 c0                	test   eax,eax
  467023:	0f 94 c0             	sete   al
  467026:	48 83 c4 08          	add    rsp,0x8
  46702a:	0f b6 c0             	movzx  eax,al
  46702d:	f7 d8                	neg    eax
  46702f:	c3                   	ret    

0000000000467030 <fb_ConsoleLocate>:
  467030:	41 54                	push   r12
  467032:	55                   	push   rbp
  467033:	53                   	push   rbx
  467034:	48 83 ec 10          	sub    rsp,0x10
  467038:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46703f:	00 00 
  467041:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  467046:	31 c0                	xor    eax,eax
  467048:	8b 05 32 47 05 00    	mov    eax,DWORD PTR [rip+0x54732]        # 4bb780 <__fb_con>
  46704e:	85 c0                	test   eax,eax
  467050:	0f 84 8c 00 00 00    	je     4670e2 <fb_ConsoleLocate+0xb2>
  467056:	85 ff                	test   edi,edi
  467058:	89 fd                	mov    ebp,edi
  46705a:	41 89 f4             	mov    r12d,esi
  46705d:	89 d3                	mov    ebx,edx
  46705f:	0f 8e 9b 00 00 00    	jle    467100 <fb_ConsoleLocate+0xd0>
  467065:	85 f6                	test   esi,esi
  467067:	0f 8e 93 00 00 00    	jle    467100 <fb_ConsoleLocate+0xd0>
  46706d:	e8 8e 58 00 00       	call   46c900 <fb_BgLock>
  467072:	44 89 24 24          	mov    DWORD PTR [rsp],r12d
  467076:	85 ed                	test   ebp,ebp
  467078:	7e 04                	jle    46707e <fb_ConsoleLocate+0x4e>
  46707a:	89 6c 24 04          	mov    DWORD PTR [rsp+0x4],ebp
  46707e:	bf 01 00 00 00       	mov    edi,0x1
  467083:	e8 18 5b 00 00       	call   46cba0 <fb_hRecheckConsoleSize>
  467088:	8b 34 24             	mov    esi,DWORD PTR [rsp]
  46708b:	8b 05 93 47 05 00    	mov    eax,DWORD PTR [rip+0x54793]        # 4bb824 <__fb_con+0xa4>
  467091:	8b 54 24 04          	mov    edx,DWORD PTR [rsp+0x4]
  467095:	39 f0                	cmp    eax,esi
  467097:	0f 4d c6             	cmovge eax,esi
  46709a:	89 05 7c 47 05 00    	mov    DWORD PTR [rip+0x5477c],eax        # 4bb81c <__fb_con+0x9c>
  4670a0:	8b 05 82 47 05 00    	mov    eax,DWORD PTR [rip+0x54782]        # 4bb828 <__fb_con+0xa8>
  4670a6:	39 d0                	cmp    eax,edx
  4670a8:	0f 4d c2             	cmovge eax,edx
  4670ab:	83 ea 01             	sub    edx,0x1
  4670ae:	83 ee 01             	sub    esi,0x1
  4670b1:	31 ff                	xor    edi,edi
  4670b3:	89 05 67 47 05 00    	mov    DWORD PTR [rip+0x54767],eax        # 4bb820 <__fb_con+0xa0>
  4670b9:	e8 a2 58 00 00       	call   46c960 <fb_hTermOut>
  4670be:	85 db                	test   ebx,ebx
  4670c0:	74 5e                	je     467120 <fb_ConsoleLocate+0xf0>
  4670c2:	83 fb 01             	cmp    ebx,0x1
  4670c5:	74 79                	je     467140 <fb_ConsoleLocate+0x110>
  4670c7:	e8 44 58 00 00       	call   46c910 <fb_BgUnlock>
  4670cc:	0f b6 04 24          	movzx  eax,BYTE PTR [rsp]
  4670d0:	8b 54 24 04          	mov    edx,DWORD PTR [rsp+0x4]
  4670d4:	0b 05 36 ba 01 00    	or     eax,DWORD PTR [rip+0x1ba36]        # 482b10 <visible.8058>
  4670da:	c1 e2 08             	shl    edx,0x8
  4670dd:	0f b7 d2             	movzx  edx,dx
  4670e0:	09 d0                	or     eax,edx
  4670e2:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  4670e7:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  4670ee:	00 00 
  4670f0:	75 6b                	jne    46715d <fb_ConsoleLocate+0x12d>
  4670f2:	48 83 c4 10          	add    rsp,0x10
  4670f6:	5b                   	pop    rbx
  4670f7:	5d                   	pop    rbp
  4670f8:	41 5c                	pop    r12
  4670fa:	c3                   	ret    
  4670fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  467100:	48 8d 74 24 04       	lea    rsi,[rsp+0x4]
  467105:	48 89 e7             	mov    rdi,rsp
  467108:	e8 23 fa ff ff       	call   466b30 <fb_ConsoleGetXY>
  46710d:	e8 ee 57 00 00       	call   46c900 <fb_BgLock>
  467112:	45 85 e4             	test   r12d,r12d
  467115:	0f 8e 5b ff ff ff    	jle    467076 <fb_ConsoleLocate+0x46>
  46711b:	e9 52 ff ff ff       	jmp    467072 <fb_ConsoleLocate+0x42>
  467120:	31 d2                	xor    edx,edx
  467122:	31 f6                	xor    esi,esi
  467124:	bf 0d 00 00 00       	mov    edi,0xd
  467129:	e8 32 58 00 00       	call   46c960 <fb_hTermOut>
  46712e:	c7 05 d8 b9 01 00 00 	mov    DWORD PTR [rip+0x1b9d8],0x0        # 482b10 <visible.8058>
  467135:	00 00 00 
  467138:	eb 8d                	jmp    4670c7 <fb_ConsoleLocate+0x97>
  46713a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  467140:	31 d2                	xor    edx,edx
  467142:	31 f6                	xor    esi,esi
  467144:	bf 0c 00 00 00       	mov    edi,0xc
  467149:	e8 12 58 00 00       	call   46c960 <fb_hTermOut>
  46714e:	c7 05 b8 b9 01 00 00 	mov    DWORD PTR [rip+0x1b9b8],0x10000        # 482b10 <visible.8058>
  467155:	00 01 00 
  467158:	e9 6a ff ff ff       	jmp    4670c7 <fb_ConsoleLocate+0x97>
  46715d:	e8 fe e6 f9 ff       	call   405860 <__stack_chk_fail@plt>
  467162:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  467169:	00 00 00 
  46716c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000467170 <fb_ConsoleGetMaxRow>:
  467170:	8b 05 0a 46 05 00    	mov    eax,DWORD PTR [rip+0x5460a]        # 4bb780 <__fb_con>
  467176:	85 c0                	test   eax,eax
  467178:	74 26                	je     4671a0 <fb_ConsoleGetMaxRow+0x30>
  46717a:	48 83 ec 08          	sub    rsp,0x8
  46717e:	e8 7d 57 00 00       	call   46c900 <fb_BgLock>
  467183:	bf 01 00 00 00       	mov    edi,0x1
  467188:	e8 13 5a 00 00       	call   46cba0 <fb_hRecheckConsoleSize>
  46718d:	e8 7e 57 00 00       	call   46c910 <fb_BgUnlock>
  467192:	8b 05 90 46 05 00    	mov    eax,DWORD PTR [rip+0x54690]        # 4bb828 <__fb_con+0xa8>
  467198:	48 83 c4 08          	add    rsp,0x8
  46719c:	c3                   	ret    
  46719d:	0f 1f 00             	nop    DWORD PTR [rax]
  4671a0:	b8 18 00 00 00       	mov    eax,0x18
  4671a5:	c3                   	ret    
  4671a6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4671ad:	00 00 00 

00000000004671b0 <keyboard_console_getch>:
  4671b0:	53                   	push   rbx
  4671b1:	e8 4a 57 00 00       	call   46c900 <fb_BgLock>
  4671b6:	0f b7 15 e5 0e 04 00 	movzx  edx,WORD PTR [rip+0x40ee5]        # 4a80a2 <key_head>
  4671bd:	66 3b 15 dc 0e 04 00 	cmp    dx,WORD PTR [rip+0x40edc]        # 4a80a0 <key_tail>
  4671c4:	74 2a                	je     4671f0 <keyboard_console_getch+0x40>
  4671c6:	48 8d 05 f3 0e 04 00 	lea    rax,[rip+0x40ef3]        # 4a80c0 <key_buffer>
  4671cd:	0f b7 ca             	movzx  ecx,dx
  4671d0:	83 c2 01             	add    edx,0x1
  4671d3:	83 e2 0f             	and    edx,0xf
  4671d6:	0f b7 1c 48          	movzx  ebx,WORD PTR [rax+rcx*2]
  4671da:	66 89 15 c1 0e 04 00 	mov    WORD PTR [rip+0x40ec1],dx        # 4a80a2 <key_head>
  4671e1:	e8 2a 57 00 00       	call   46c910 <fb_BgUnlock>
  4671e6:	89 d8                	mov    eax,ebx
  4671e8:	5b                   	pop    rbx
  4671e9:	c3                   	ret    
  4671ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4671f0:	bb ff ff ff ff       	mov    ebx,0xffffffff
  4671f5:	eb ea                	jmp    4671e1 <keyboard_console_getch+0x31>
  4671f7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4671fe:	00 00 

0000000000467200 <keyboard_exit>:
  467200:	8b 05 7a 45 05 00    	mov    eax,DWORD PTR [rip+0x5457a]        # 4bb780 <__fb_con>
  467206:	53                   	push   rbx
  467207:	83 f8 01             	cmp    eax,0x1
  46720a:	74 4c                	je     467258 <keyboard_exit+0x58>
  46720c:	83 f8 02             	cmp    eax,0x2
  46720f:	75 1e                	jne    46722f <keyboard_exit+0x2f>
  467211:	48 8b 3d a0 0f 04 00 	mov    rdi,QWORD PTR [rip+0x40fa0]        # 4a81b8 <display>
  467218:	ff 15 6a 0f 04 00    	call   QWORD PTR [rip+0x40f6a]        # 4a8188 <X+0x8>
  46721e:	48 8d 3d 8b 0f 04 00 	lea    rdi,[rip+0x40f8b]        # 4a81b0 <xlib>
  467225:	e8 86 f1 ff ff       	call   4663b0 <fb_hDynUnload>
  46722a:	e8 51 16 00 00       	call   468880 <fb_hXTermExitFocus>
  46722f:	48 8b 05 62 0e 04 00 	mov    rax,QWORD PTR [rip+0x40e62]        # 4a8098 <old_getch>
  467236:	48 c7 05 a7 46 05 00 	mov    QWORD PTR [rip+0x546a7],0x0        # 4bb8e8 <__fb_con+0x168>
  46723d:	00 00 00 00 
  467241:	48 c7 05 94 46 05 00 	mov    QWORD PTR [rip+0x54694],0x0        # 4bb8e0 <__fb_con+0x160>
  467248:	00 00 00 00 
  46724c:	5b                   	pop    rbx
  46724d:	48 89 05 7c 46 05 00 	mov    QWORD PTR [rip+0x5467c],rax        # 4bb8d0 <__fb_con+0x150>
  467254:	c3                   	ret    
  467255:	0f 1f 00             	nop    DWORD PTR [rax]
  467258:	8b 1d 0a 0f 04 00    	mov    ebx,DWORD PTR [rip+0x40f0a]        # 4a8168 <key_fd>
  46725e:	8b 15 00 0f 04 00    	mov    edx,DWORD PTR [rip+0x40f00]        # 4a8164 <key_old_mode>
  467264:	be 45 4b 00 00       	mov    esi,0x4b45
  467269:	31 c0                	xor    eax,eax
  46726b:	89 df                	mov    edi,ebx
  46726d:	e8 be de f9 ff       	call   405130 <ioctl@plt>
  467272:	89 df                	mov    edi,ebx
  467274:	e8 97 de f9 ff       	call   405110 <close@plt>
  467279:	c7 05 e5 0e 04 00 ff 	mov    DWORD PTR [rip+0x40ee5],0xffffffff        # 4a8168 <key_fd>
  467280:	ff ff ff 
  467283:	eb aa                	jmp    46722f <keyboard_exit+0x2f>
  467285:	90                   	nop
  467286:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46728d:	00 00 00 

0000000000467290 <keyboard_init>:
  467290:	55                   	push   rbp
  467291:	53                   	push   rbx
  467292:	66 0f ef c0          	pxor   xmm0,xmm0
  467296:	48 81 ec 98 00 00 00 	sub    rsp,0x98
  46729d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4672a4:	00 00 
  4672a6:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
  4672ad:	00 
  4672ae:	31 c0                	xor    eax,eax
  4672b0:	48 8d 05 6e eb 00 00 	lea    rax,[rip+0xeb6e]        # 475e25 <achTabSpaces.7976+0x1c5>
  4672b7:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
  4672be:	00 00 
  4672c0:	48 c7 44 24 70 00 00 	mov    QWORD PTR [rsp+0x70],0x0
  4672c7:	00 00 
  4672c9:	0f 29 44 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm0
  4672ce:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  4672d2:	48 8d 05 59 eb 00 00 	lea    rax,[rip+0xeb59]        # 475e32 <achTabSpaces.7976+0x1d2>
  4672d9:	c7 44 24 78 00 00 00 	mov    DWORD PTR [rsp+0x78],0x0
  4672e0:	00 
  4672e1:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
  4672e6:	0f 29 44 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm0
  4672eb:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  4672f0:	48 8d 05 49 eb 00 00 	lea    rax,[rip+0xeb49]        # 475e40 <achTabSpaces.7976+0x1e0>
  4672f7:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  4672fc:	48 8d 05 4a eb 00 00 	lea    rax,[rip+0xeb4a]        # 475e4d <achTabSpaces.7976+0x1ed>
  467303:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  467308:	48 8d 05 4f eb 00 00 	lea    rax,[rip+0xeb4f]        # 475e5e <achTabSpaces.7976+0x1fe>
  46730f:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  467314:	48 8d 05 57 eb 00 00 	lea    rax,[rip+0xeb57]        # 475e72 <achTabSpaces.7976+0x212>
  46731b:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  467320:	e8 5b e0 f9 ff       	call   405380 <getpid@plt>
  467325:	83 3d 54 44 05 00 01 	cmp    DWORD PTR [rip+0x54454],0x1        # 4bb780 <__fb_con>
  46732c:	89 05 3a 0e 04 00    	mov    DWORD PTR [rip+0x40e3a],eax        # 4a816c <main_pid>
  467332:	48 8b 05 97 45 05 00 	mov    rax,QWORD PTR [rip+0x54597]        # 4bb8d0 <__fb_con+0x150>
  467339:	48 89 05 58 0d 04 00 	mov    QWORD PTR [rip+0x40d58],rax        # 4a8098 <old_getch>
  467340:	0f 84 b2 00 00 00    	je     4673f8 <keyboard_init+0x168>
  467346:	48 8d 15 33 0e 04 00 	lea    rdx,[rip+0x40e33]        # 4a8180 <X>
  46734d:	48 8d 3d 24 eb 00 00 	lea    rdi,[rip+0xeb24]        # 475e78 <achTabSpaces.7976+0x218>
  467354:	48 89 e6             	mov    rsi,rsp
  467357:	e8 34 ef ff ff       	call   466290 <fb_hDynLoad>
  46735c:	48 85 c0             	test   rax,rax
  46735f:	48 89 05 4a 0e 04 00 	mov    QWORD PTR [rip+0x40e4a],rax        # 4a81b0 <xlib>
  467366:	0f 84 5c 01 00 00    	je     4674c8 <keyboard_init+0x238>
  46736c:	31 ff                	xor    edi,edi
  46736e:	ff 15 0c 0e 04 00    	call   QWORD PTR [rip+0x40e0c]        # 4a8180 <X>
  467374:	48 85 c0             	test   rax,rax
  467377:	48 89 05 3a 0e 04 00 	mov    QWORD PTR [rip+0x40e3a],rax        # 4a81b8 <display>
  46737e:	0f 84 44 01 00 00    	je     4674c8 <keyboard_init+0x238>
  467384:	48 8b 0d 1d 0e 04 00 	mov    rcx,QWORD PTR [rip+0x40e1d]        # 4a81a8 <X+0x28>
  46738b:	48 8b 15 0e 0e 04 00 	mov    rdx,QWORD PTR [rip+0x40e0e]        # 4a81a0 <X+0x20>
  467392:	48 89 c7             	mov    rdi,rax
  467395:	48 8b 35 fc 0d 04 00 	mov    rsi,QWORD PTR [rip+0x40dfc]        # 4a8198 <X+0x18>
  46739c:	e8 9f 15 00 00       	call   468940 <fb_hInitX11KeycodeToScancodeTb>
  4673a1:	e8 0a 14 00 00       	call   4687b0 <fb_hXTermInitFocus>
  4673a6:	48 8d 05 33 01 00 00 	lea    rax,[rip+0x133]        # 4674e0 <keyboard_x11_handler>
  4673ad:	48 89 05 34 45 05 00 	mov    QWORD PTR [rip+0x54534],rax        # 4bb8e8 <__fb_con+0x168>
  4673b4:	48 8d 05 d5 fe ff ff 	lea    rax,[rip+0xfffffffffffffed5]        # 467290 <keyboard_init>
  4673bb:	48 89 05 16 45 05 00 	mov    QWORD PTR [rip+0x54516],rax        # 4bb8d8 <__fb_con+0x158>
  4673c2:	48 8d 05 37 fe ff ff 	lea    rax,[rip+0xfffffffffffffe37]        # 467200 <keyboard_exit>
  4673c9:	48 89 05 10 45 05 00 	mov    QWORD PTR [rip+0x54510],rax        # 4bb8e0 <__fb_con+0x160>
  4673d0:	31 c0                	xor    eax,eax
  4673d2:	48 8b 8c 24 88 00 00 	mov    rcx,QWORD PTR [rsp+0x88]
  4673d9:	00 
  4673da:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  4673e1:	00 00 
  4673e3:	0f 85 e9 00 00 00    	jne    4674d2 <keyboard_init+0x242>
  4673e9:	48 81 c4 98 00 00 00 	add    rsp,0x98
  4673f0:	5b                   	pop    rbx
  4673f1:	5d                   	pop    rbp
  4673f2:	c3                   	ret    
  4673f3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4673f8:	8b 3d 8a 43 05 00    	mov    edi,DWORD PTR [rip+0x5438a]        # 4bb788 <__fb_con+0x8>
  4673fe:	e8 bd de f9 ff       	call   4052c0 <dup@plt>
  467403:	48 8d 15 5a 0d 04 00 	lea    rdx,[rip+0x40d5a]        # 4a8164 <key_old_mode>
  46740a:	31 c9                	xor    ecx,ecx
  46740c:	89 05 56 0d 04 00    	mov    DWORD PTR [rip+0x40d56],eax        # 4a8168 <key_fd>
  467412:	89 c7                	mov    edi,eax
  467414:	89 c3                	mov    ebx,eax
  467416:	be 44 4b 00 00       	mov    esi,0x4b44
  46741b:	31 c0                	xor    eax,eax
  46741d:	c7 44 24 40 00 00 00 	mov    DWORD PTR [rsp+0x40],0x0
  467424:	00 
  467425:	48 c7 44 24 48 30 00 	mov    QWORD PTR [rsp+0x48],0x30
  46742c:	00 00 
  46742e:	66 89 4c 24 56       	mov    WORD PTR [rsp+0x56],cx
  467433:	e8 f8 dc f9 ff       	call   405130 <ioctl@plt>
  467438:	85 c0                	test   eax,eax
  46743a:	78 74                	js     4674b0 <keyboard_init+0x220>
  46743c:	48 8d 6c 24 40       	lea    rbp,[rsp+0x40]
  467441:	31 f6                	xor    esi,esi
  467443:	89 df                	mov    edi,ebx
  467445:	48 89 ea             	mov    rdx,rbp
  467448:	e8 e3 db f9 ff       	call   405030 <tcsetattr@plt>
  46744d:	85 c0                	test   eax,eax
  46744f:	78 5f                	js     4674b0 <keyboard_init+0x220>
  467451:	31 c0                	xor    eax,eax
  467453:	ba 02 00 00 00       	mov    edx,0x2
  467458:	be 45 4b 00 00       	mov    esi,0x4b45
  46745d:	89 df                	mov    edi,ebx
  46745f:	e8 cc dc f9 ff       	call   405130 <ioctl@plt>
  467464:	85 c0                	test   eax,eax
  467466:	78 48                	js     4674b0 <keyboard_init+0x220>
  467468:	48 8d 05 11 01 00 00 	lea    rax,[rip+0x111]        # 467580 <keyboard_console_handler>
  46746f:	31 d2                	xor    edx,edx
  467471:	be 31 4b 00 00       	mov    esi,0x4b31
  467476:	66 89 15 25 0c 04 00 	mov    WORD PTR [rip+0x40c25],dx        # 4a80a2 <key_head>
  46747d:	48 8d 15 dc 0c 04 00 	lea    rdx,[rip+0x40cdc]        # 4a8160 <key_leds>
  467484:	89 df                	mov    edi,ebx
  467486:	48 89 05 5b 44 05 00 	mov    QWORD PTR [rip+0x5445b],rax        # 4bb8e8 <__fb_con+0x168>
  46748d:	48 8d 05 1c fd ff ff 	lea    rax,[rip+0xfffffffffffffd1c]        # 4671b0 <keyboard_console_getch>
  467494:	48 89 05 35 44 05 00 	mov    QWORD PTR [rip+0x54435],rax        # 4bb8d0 <__fb_con+0x150>
  46749b:	31 c0                	xor    eax,eax
  46749d:	66 89 05 fc 0b 04 00 	mov    WORD PTR [rip+0x40bfc],ax        # 4a80a0 <key_tail>
  4674a4:	31 c0                	xor    eax,eax
  4674a6:	e8 85 dc f9 ff       	call   405130 <ioctl@plt>
  4674ab:	e9 04 ff ff ff       	jmp    4673b4 <keyboard_init+0x124>
  4674b0:	89 df                	mov    edi,ebx
  4674b2:	e8 59 dc f9 ff       	call   405110 <close@plt>
  4674b7:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4674bc:	e9 11 ff ff ff       	jmp    4673d2 <keyboard_init+0x142>
  4674c1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4674c8:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4674cd:	e9 00 ff ff ff       	jmp    4673d2 <keyboard_init+0x142>
  4674d2:	e8 89 e3 f9 ff       	call   405860 <__stack_chk_fail@plt>
  4674d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4674de:	00 00 

00000000004674e0 <keyboard_x11_handler>:
  4674e0:	48 83 ec 38          	sub    rsp,0x38
  4674e4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4674eb:	00 00 
  4674ed:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  4674f2:	31 c0                	xor    eax,eax
  4674f4:	e8 c7 13 00 00       	call   4688c0 <fb_hXTermHasFocus>
  4674f9:	85 c0                	test   eax,eax
  4674fb:	74 5d                	je     46755a <keyboard_x11_handler+0x7a>
  4674fd:	48 89 e6             	mov    rsi,rsp
  467500:	48 8b 3d b1 0c 04 00 	mov    rdi,QWORD PTR [rip+0x40cb1]        # 4a81b8 <display>
  467507:	ff 15 83 0c 04 00    	call   QWORD PTR [rip+0x40c83]        # 4a8190 <X+0x10>
  46750d:	48 8d 35 cc 0b 04 00 	lea    rsi,[rip+0x40bcc]        # 4a80e0 <key_state>
  467514:	b9 10 00 00 00       	mov    ecx,0x10
  467519:	31 c0                	xor    eax,eax
  46751b:	48 89 f7             	mov    rdi,rsi
  46751e:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  467521:	48 8d 3d 58 41 05 00 	lea    rdi,[rip+0x54158]        # 4bb680 <fb_x11keycode_to_scancode>
  467528:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46752f:	00 
  467530:	89 c2                	mov    edx,eax
  467532:	c1 fa 03             	sar    edx,0x3
  467535:	48 63 d2             	movsxd rdx,edx
  467538:	0f b6 0c 14          	movzx  ecx,BYTE PTR [rsp+rdx*1]
  46753c:	89 c2                	mov    edx,eax
  46753e:	83 e2 07             	and    edx,0x7
  467541:	0f a3 d1             	bt     ecx,edx
  467544:	73 08                	jae    46754e <keyboard_x11_handler+0x6e>
  467546:	0f b6 14 07          	movzx  edx,BYTE PTR [rdi+rax*1]
  46754a:	c6 04 16 01          	mov    BYTE PTR [rsi+rdx*1],0x1
  46754e:	48 83 c0 01          	add    rax,0x1
  467552:	48 3d 00 01 00 00    	cmp    rax,0x100
  467558:	75 d6                	jne    467530 <keyboard_x11_handler+0x50>
  46755a:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  46755f:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  467566:	00 00 
  467568:	75 05                	jne    46756f <keyboard_x11_handler+0x8f>
  46756a:	48 83 c4 38          	add    rsp,0x38
  46756e:	c3                   	ret    
  46756f:	e8 ec e2 f9 ff       	call   405860 <__stack_chk_fail@plt>
  467574:	66 90                	xchg   ax,ax
  467576:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46757d:	00 00 00 

0000000000467580 <keyboard_console_handler>:
  467580:	41 57                	push   r15
  467582:	41 56                	push   r14
  467584:	ba 80 00 00 00       	mov    edx,0x80
  467589:	41 55                	push   r13
  46758b:	41 54                	push   r12
  46758d:	55                   	push   rbp
  46758e:	53                   	push   rbx
  46758f:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
  467596:	8b 3d cc 0b 04 00    	mov    edi,DWORD PTR [rip+0x40bcc]        # 4a8168 <key_fd>
  46759c:	48 8d 5c 24 30       	lea    rbx,[rsp+0x30]
  4675a1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4675a8:	00 00 
  4675aa:	48 89 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rax
  4675b1:	00 
  4675b2:	31 c0                	xor    eax,eax
  4675b4:	48 89 de             	mov    rsi,rbx
  4675b7:	e8 e4 dc f9 ff       	call   4052a0 <read@plt>
  4675bc:	85 c0                	test   eax,eax
  4675be:	0f 8e 25 02 00 00    	jle    4677e9 <keyboard_console_handler+0x269>
  4675c4:	83 e8 01             	sub    eax,0x1
  4675c7:	48 8d 44 03 01       	lea    rax,[rbx+rax*1+0x1]
  4675cc:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  4675d1:	48 8d 44 24 26       	lea    rax,[rsp+0x26]
  4675d6:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  4675db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4675e0:	44 0f b6 03          	movzx  r8d,BYTE PTR [rbx]
  4675e4:	48 8d 0d f5 e8 00 00 	lea    rcx,[rip+0xe8f5]        # 475ee0 <kernel_to_scancode>
  4675eb:	4c 89 c0             	mov    rax,r8
  4675ee:	41 f7 d0             	not    r8d
  4675f1:	83 e0 7f             	and    eax,0x7f
  4675f4:	41 81 e0 80 00 00 00 	and    r8d,0x80
  4675fb:	44 0f b6 24 01       	movzx  r12d,BYTE PTR [rcx+rax*1]
  467600:	45 89 c5             	mov    r13d,r8d
  467603:	45 89 e7             	mov    r15d,r12d
  467606:	49 63 c4             	movsxd rax,r12d
  467609:	74 45                	je     467650 <keyboard_console_handler+0xd0>
  46760b:	48 8d 3d ce 0a 04 00 	lea    rdi,[rip+0x40ace]        # 4a80e0 <key_state>
  467612:	80 3c 07 00          	cmp    BYTE PTR [rdi+rax*1],0x0
  467616:	0f 84 34 02 00 00    	je     467850 <keyboard_console_handler+0x2d0>
  46761c:	48 8d 3d bd 0a 04 00 	lea    rdi,[rip+0x40abd]        # 4a80e0 <key_state>
  467623:	41 80 fc 45          	cmp    r12b,0x45
  467627:	44 88 04 07          	mov    BYTE PTR [rdi+rax*1],r8b
  46762b:	0f 84 3f 04 00 00    	je     467a70 <keyboard_console_handler+0x4f0>
  467631:	41 80 fc 46          	cmp    r12b,0x46
  467635:	0f 84 c5 03 00 00    	je     467a00 <keyboard_console_handler+0x480>
  46763b:	41 80 fc 3a          	cmp    r12b,0x3a
  46763f:	0f 84 1b 04 00 00    	je     467a60 <keyboard_console_handler+0x4e0>
  467645:	c7 44 24 18 01 00 00 	mov    DWORD PTR [rsp+0x18],0x1
  46764c:	00 
  46764d:	eb 32                	jmp    467681 <keyboard_console_handler+0x101>
  46764f:	90                   	nop
  467650:	48 8d 35 89 0a 04 00 	lea    rsi,[rip+0x40a89]        # 4a80e0 <key_state>
  467657:	41 80 fc 45          	cmp    r12b,0x45
  46765b:	c6 04 06 00          	mov    BYTE PTR [rsi+rax*1],0x0
  46765f:	0f 84 eb 03 00 00    	je     467a50 <keyboard_console_handler+0x4d0>
  467665:	41 80 fc 46          	cmp    r12b,0x46
  467669:	0f 84 c1 03 00 00    	je     467a30 <keyboard_console_handler+0x4b0>
  46766f:	41 80 fc 3a          	cmp    r12b,0x3a
  467673:	0f 84 97 03 00 00    	je     467a10 <keyboard_console_handler+0x490>
  467679:	c7 44 24 18 00 00 00 	mov    DWORD PTR [rsp+0x18],0x0
  467680:	00 
  467681:	44 89 e7             	mov    edi,r12d
  467684:	e8 97 12 00 00       	call   468920 <fb_hScancodeToExtendedKey>
  467689:	41 89 c6             	mov    r14d,eax
  46768c:	80 3d 77 0a 04 00 00 	cmp    BYTE PTR [rip+0x40a77],0x0        # 4a810a <key_state+0x2a>
  467693:	c6 44 24 26 00       	mov    BYTE PTR [rsp+0x26],0x0
  467698:	75 09                	jne    4676a3 <keyboard_console_handler+0x123>
  46769a:	80 3d 75 0a 04 00 00 	cmp    BYTE PTR [rip+0x40a75],0x0        # 4a8116 <key_state+0x36>
  4676a1:	74 05                	je     4676a8 <keyboard_console_handler+0x128>
  4676a3:	c6 44 24 26 01       	mov    BYTE PTR [rsp+0x26],0x1
  4676a8:	80 3d 95 0a 04 00 00 	cmp    BYTE PTR [rip+0x40a95],0x0        # 4a8144 <key_state+0x64>
  4676af:	74 05                	je     4676b6 <keyboard_console_handler+0x136>
  4676b1:	80 4c 24 26 02       	or     BYTE PTR [rsp+0x26],0x2
  4676b6:	80 3d 40 0a 04 00 00 	cmp    BYTE PTR [rip+0x40a40],0x0        # 4a80fd <key_state+0x1d>
  4676bd:	74 05                	je     4676c4 <keyboard_console_handler+0x144>
  4676bf:	80 4c 24 26 04       	or     BYTE PTR [rsp+0x26],0x4
  4676c4:	80 3d 4d 0a 04 00 00 	cmp    BYTE PTR [rip+0x40a4d],0x0        # 4a8118 <key_state+0x38>
  4676cb:	74 05                	je     4676d2 <keyboard_console_handler+0x152>
  4676cd:	80 4c 24 26 08       	or     BYTE PTR [rsp+0x26],0x8
  4676d2:	8b 2d 90 0a 04 00    	mov    ebp,DWORD PTR [rip+0x40a90]        # 4a8168 <key_fd>
  4676d8:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
  4676dd:	31 c0                	xor    eax,eax
  4676df:	be 46 4b 00 00       	mov    esi,0x4b46
  4676e4:	44 88 7c 24 27       	mov    BYTE PTR [rsp+0x27],r15b
  4676e9:	89 ef                	mov    edi,ebp
  4676eb:	e8 40 da f9 ff       	call   405130 <ioctl@plt>
  4676f0:	41 80 ff 0e          	cmp    r15b,0xe
  4676f4:	0f 84 46 01 00 00    	je     467840 <keyboard_console_handler+0x2c0>
  4676fa:	0f b7 44 24 28       	movzx  eax,WORD PTR [rsp+0x28]
  4676ff:	66 3d 7f 02          	cmp    ax,0x27f
  467703:	0f 84 27 01 00 00    	je     467830 <keyboard_console_handler+0x2b0>
  467709:	44 0f b6 d0          	movzx  r10d,al
  46770d:	66 c1 e8 08          	shr    ax,0x8
  467711:	66 83 f8 0b          	cmp    ax,0xb
  467715:	44 89 d2             	mov    edx,r10d
  467718:	0f 87 12 01 00 00    	ja     467830 <keyboard_console_handler+0x2b0>
  46771e:	48 8d 0d 7b e7 00 00 	lea    rcx,[rip+0xe77b]        # 475ea0 <achTabSpaces.7976+0x240>
  467725:	0f b7 c0             	movzx  eax,ax
  467728:	48 63 04 81          	movsxd rax,DWORD PTR [rcx+rax*4]
  46772c:	48 01 c8             	add    rax,rcx
  46772f:	ff e0                	jmp    rax
  467731:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  467738:	66 41 83 fa 10       	cmp    r10w,0x10
  46773d:	0f 87 ed 00 00 00    	ja     467830 <keyboard_console_handler+0x2b0>
  467743:	f6 05 16 0a 04 00 02 	test   BYTE PTR [rip+0x40a16],0x2        # 4a8160 <key_leds>
  46774a:	4d 63 d2             	movsxd r10,r10d
  46774d:	0f 84 45 03 00 00    	je     467a98 <keyboard_console_handler+0x518>
  467753:	48 8d 05 26 e8 00 00 	lea    rax,[rip+0xe826]        # 475f80 <pad_numlock_ascii>
  46775a:	46 0f be 14 10       	movsx  r10d,BYTE PTR [rax+r10*1]
  46775f:	90                   	nop
  467760:	45 85 ed             	test   r13d,r13d
  467763:	0f 95 c0             	setne  al
  467766:	45 85 f6             	test   r14d,r14d
  467769:	75 0b                	jne    467776 <keyboard_console_handler+0x1f6>
  46776b:	45 85 d2             	test   r10d,r10d
  46776e:	45 89 d6             	mov    r14d,r10d
  467771:	0f 95 c2             	setne  dl
  467774:	21 d0                	and    eax,edx
  467776:	84 c0                	test   al,al
  467778:	74 45                	je     4677bf <keyboard_console_handler+0x23f>
  46777a:	0f b7 15 1f 09 04 00 	movzx  edx,WORD PTR [rip+0x4091f]        # 4a80a0 <key_tail>
  467781:	48 8d 3d 38 09 04 00 	lea    rdi,[rip+0x40938]        # 4a80c0 <key_buffer>
  467788:	48 63 f2             	movsxd rsi,edx
  46778b:	89 d0                	mov    eax,edx
  46778d:	83 c2 01             	add    edx,0x1
  467790:	66 44 89 34 77       	mov    WORD PTR [rdi+rsi*2],r14w
  467795:	0f b7 3d 06 09 04 00 	movzx  edi,WORD PTR [rip+0x40906]        # 4a80a2 <key_head>
  46779c:	83 e2 0f             	and    edx,0xf
  46779f:	39 fa                	cmp    edx,edi
  4677a1:	89 fe                	mov    esi,edi
  4677a3:	75 0d                	jne    4677b2 <keyboard_console_handler+0x232>
  4677a5:	83 c6 01             	add    esi,0x1
  4677a8:	83 e6 0f             	and    esi,0xf
  4677ab:	66 89 35 f0 08 04 00 	mov    WORD PTR [rip+0x408f0],si        # 4a80a2 <key_head>
  4677b2:	83 c0 01             	add    eax,0x1
  4677b5:	83 e0 0f             	and    eax,0xf
  4677b8:	66 89 05 e1 08 04 00 	mov    WORD PTR [rip+0x408e1],ax        # 4a80a0 <key_tail>
  4677bf:	48 8b 05 ba 08 04 00 	mov    rax,QWORD PTR [rip+0x408ba]        # 4a8080 <gfx_key_handler>
  4677c6:	48 85 c0             	test   rax,rax
  4677c9:	74 0f                	je     4677da <keyboard_console_handler+0x25a>
  4677cb:	44 89 f1             	mov    ecx,r14d
  4677ce:	44 89 e2             	mov    edx,r12d
  4677d1:	8b 74 24 18          	mov    esi,DWORD PTR [rsp+0x18]
  4677d5:	44 89 ef             	mov    edi,r13d
  4677d8:	ff d0                	call   rax
  4677da:	48 83 c3 01          	add    rbx,0x1
  4677de:	48 39 5c 24 08       	cmp    QWORD PTR [rsp+0x8],rbx
  4677e3:	0f 85 f7 fd ff ff    	jne    4675e0 <keyboard_console_handler+0x60>
  4677e9:	80 3d 0d 09 04 00 00 	cmp    BYTE PTR [rip+0x4090d],0x0        # 4a80fd <key_state+0x1d>
  4677f0:	74 0d                	je     4677ff <keyboard_console_handler+0x27f>
  4677f2:	80 3d 15 09 04 00 00 	cmp    BYTE PTR [rip+0x40915],0x0        # 4a810e <key_state+0x2e>
  4677f9:	0f 85 81 02 00 00    	jne    467a80 <keyboard_console_handler+0x500>
  4677ff:	48 8b 84 24 b8 00 00 	mov    rax,QWORD PTR [rsp+0xb8]
  467806:	00 
  467807:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  46780e:	00 00 
  467810:	0f 85 b7 02 00 00    	jne    467acd <keyboard_console_handler+0x54d>
  467816:	48 81 c4 c8 00 00 00 	add    rsp,0xc8
  46781d:	5b                   	pop    rbx
  46781e:	5d                   	pop    rbp
  46781f:	41 5c                	pop    r12
  467821:	41 5d                	pop    r13
  467823:	41 5e                	pop    r14
  467825:	41 5f                	pop    r15
  467827:	c3                   	ret    
  467828:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46782f:	00 
  467830:	45 85 f6             	test   r14d,r14d
  467833:	74 8a                	je     4677bf <keyboard_console_handler+0x23f>
  467835:	45 85 ed             	test   r13d,r13d
  467838:	0f 95 c0             	setne  al
  46783b:	e9 36 ff ff ff       	jmp    467776 <keyboard_console_handler+0x1f6>
  467840:	41 ba 08 00 00 00    	mov    r10d,0x8
  467846:	e9 15 ff ff ff       	jmp    467760 <keyboard_console_handler+0x1e0>
  46784b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  467850:	48 8d 0d 89 08 04 00 	lea    rcx,[rip+0x40889]        # 4a80e0 <key_state>
  467857:	41 80 fc 45          	cmp    r12b,0x45
  46785b:	44 88 04 01          	mov    BYTE PTR [rcx+rax*1],r8b
  46785f:	74 37                	je     467898 <keyboard_console_handler+0x318>
  467861:	41 80 fc 46          	cmp    r12b,0x46
  467865:	0f 84 75 01 00 00    	je     4679e0 <keyboard_console_handler+0x460>
  46786b:	41 80 fc 3a          	cmp    r12b,0x3a
  46786f:	0f 85 04 fe ff ff    	jne    467679 <keyboard_console_handler+0xf9>
  467875:	c7 44 24 18 00 00 00 	mov    DWORD PTR [rsp+0x18],0x0
  46787c:	00 
  46787d:	41 bc 3a 00 00 00    	mov    r12d,0x3a
  467883:	83 35 d6 08 04 00 04 	xor    DWORD PTR [rip+0x408d6],0x4        # 4a8160 <key_leds>
  46788a:	45 31 f6             	xor    r14d,r14d
  46788d:	e9 fa fd ff ff       	jmp    46768c <keyboard_console_handler+0x10c>
  467892:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  467898:	c7 44 24 18 00 00 00 	mov    DWORD PTR [rsp+0x18],0x0
  46789f:	00 
  4678a0:	83 35 b9 08 04 00 02 	xor    DWORD PTR [rip+0x408b9],0x2        # 4a8160 <key_leds>
  4678a7:	45 31 f6             	xor    r14d,r14d
  4678aa:	e9 dd fd ff ff       	jmp    46768c <keyboard_console_handler+0x10c>
  4678af:	90                   	nop
  4678b0:	83 f2 20             	xor    edx,0x20
  4678b3:	f6 05 a6 08 04 00 04 	test   BYTE PTR [rip+0x408a6],0x4        # 4a8160 <key_leds>
  4678ba:	0f b7 d2             	movzx  edx,dx
  4678bd:	44 0f 45 d2          	cmovne r10d,edx
  4678c1:	e9 9a fe ff ff       	jmp    467760 <keyboard_console_handler+0x1e0>
  4678c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4678cd:	00 00 00 
  4678d0:	45 85 ed             	test   r13d,r13d
  4678d3:	0f 84 e6 fe ff ff    	je     4677bf <keyboard_console_handler+0x23f>
  4678d9:	48 8d 54 24 2a       	lea    rdx,[rsp+0x2a]
  4678de:	31 c0                	xor    eax,eax
  4678e0:	be 03 56 00 00       	mov    esi,0x5603
  4678e5:	89 ef                	mov    edi,ebp
  4678e7:	44 89 54 24 1c       	mov    DWORD PTR [rsp+0x1c],r10d
  4678ec:	e8 3f d8 f9 ff       	call   405130 <ioctl@plt>
  4678f1:	85 c0                	test   eax,eax
  4678f3:	0f 88 c6 01 00 00    	js     467abf <keyboard_console_handler+0x53f>
  4678f9:	44 8b 54 24 1c       	mov    r10d,DWORD PTR [rsp+0x1c]
  4678fe:	44 0f b7 7c 24 2a    	movzx  r15d,WORD PTR [rsp+0x2a]
  467904:	45 8d 72 01          	lea    r14d,[r10+0x1]
  467908:	45 39 fe             	cmp    r14d,r15d
  46790b:	0f 84 98 01 00 00    	je     467aa9 <keyboard_console_handler+0x529>
  467911:	48 83 3d f7 3f 05 00 	cmp    QWORD PTR [rip+0x53ff7],0x0        # 4bb910 <__fb_con+0x190>
  467918:	00 
  467919:	74 1c                	je     467937 <keyboard_console_handler+0x3b7>
  46791b:	ff 15 6f 07 04 00    	call   QWORD PTR [rip+0x4076f]        # 4a8090 <gfx_save>
  467921:	8b 2d 41 08 04 00    	mov    ebp,DWORD PTR [rip+0x40841]        # 4a8168 <key_fd>
  467927:	31 d2                	xor    edx,edx
  467929:	be 3a 4b 00 00       	mov    esi,0x4b3a
  46792e:	31 c0                	xor    eax,eax
  467930:	89 ef                	mov    edi,ebp
  467932:	e8 f9 d7 f9 ff       	call   405130 <ioctl@plt>
  467937:	44 89 f2             	mov    edx,r14d
  46793a:	89 ef                	mov    edi,ebp
  46793c:	be 06 56 00 00       	mov    esi,0x5606
  467941:	31 c0                	xor    eax,eax
  467943:	e8 e8 d7 f9 ff       	call   405130 <ioctl@plt>
  467948:	44 89 f2             	mov    edx,r14d
  46794b:	be 07 56 00 00       	mov    esi,0x5607
  467950:	89 ef                	mov    edi,ebp
  467952:	31 c0                	xor    eax,eax
  467954:	e8 d7 d7 f9 ff       	call   405130 <ioctl@plt>
  467959:	eb 15                	jmp    467970 <keyboard_console_handler+0x3f0>
  46795b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  467960:	bf 50 c3 00 00       	mov    edi,0xc350
  467965:	e8 c6 dc f9 ff       	call   405630 <usleep@plt>
  46796a:	8b 2d f8 07 04 00    	mov    ebp,DWORD PTR [rip+0x407f8]        # 4a8168 <key_fd>
  467970:	31 c0                	xor    eax,eax
  467972:	44 89 fa             	mov    edx,r15d
  467975:	be 07 56 00 00       	mov    esi,0x5607
  46797a:	89 ef                	mov    edi,ebp
  46797c:	e8 af d7 f9 ff       	call   405130 <ioctl@plt>
  467981:	85 c0                	test   eax,eax
  467983:	78 db                	js     467960 <keyboard_console_handler+0x3e0>
  467985:	48 83 3d 83 3f 05 00 	cmp    QWORD PTR [rip+0x53f83],0x0        # 4bb910 <__fb_con+0x190>
  46798c:	00 
  46798d:	74 19                	je     4679a8 <keyboard_console_handler+0x428>
  46798f:	ba 01 00 00 00       	mov    edx,0x1
  467994:	be 3a 4b 00 00       	mov    esi,0x4b3a
  467999:	89 ef                	mov    edi,ebp
  46799b:	31 c0                	xor    eax,eax
  46799d:	e8 8e d7 f9 ff       	call   405130 <ioctl@plt>
  4679a2:	ff 15 e0 06 04 00    	call   QWORD PTR [rip+0x406e0]        # 4a8088 <gfx_restore>
  4679a8:	48 8d 3d 31 07 04 00 	lea    rdi,[rip+0x40731]        # 4a80e0 <key_state>
  4679af:	b9 10 00 00 00       	mov    ecx,0x10
  4679b4:	31 c0                	xor    eax,eax
  4679b6:	45 31 f6             	xor    r14d,r14d
  4679b9:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  4679bc:	e9 fe fd ff ff       	jmp    4677bf <keyboard_console_handler+0x23f>
  4679c1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4679c8:	41 80 ff 1c          	cmp    r15b,0x1c
  4679cc:	b8 0d 00 00 00       	mov    eax,0xd
  4679d1:	44 0f 44 d0          	cmove  r10d,eax
  4679d5:	e9 86 fd ff ff       	jmp    467760 <keyboard_console_handler+0x1e0>
  4679da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4679e0:	c7 44 24 18 00 00 00 	mov    DWORD PTR [rsp+0x18],0x0
  4679e7:	00 
  4679e8:	83 35 71 07 04 00 01 	xor    DWORD PTR [rip+0x40771],0x1        # 4a8160 <key_leds>
  4679ef:	41 bc 46 00 00 00    	mov    r12d,0x46
  4679f5:	45 31 f6             	xor    r14d,r14d
  4679f8:	e9 8f fc ff ff       	jmp    46768c <keyboard_console_handler+0x10c>
  4679fd:	0f 1f 00             	nop    DWORD PTR [rax]
  467a00:	c7 44 24 18 01 00 00 	mov    DWORD PTR [rsp+0x18],0x1
  467a07:	00 
  467a08:	eb de                	jmp    4679e8 <keyboard_console_handler+0x468>
  467a0a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  467a10:	c7 44 24 18 00 00 00 	mov    DWORD PTR [rsp+0x18],0x0
  467a17:	00 
  467a18:	45 31 f6             	xor    r14d,r14d
  467a1b:	41 bc 3a 00 00 00    	mov    r12d,0x3a
  467a21:	e9 66 fc ff ff       	jmp    46768c <keyboard_console_handler+0x10c>
  467a26:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  467a2d:	00 00 00 
  467a30:	c7 44 24 18 00 00 00 	mov    DWORD PTR [rsp+0x18],0x0
  467a37:	00 
  467a38:	45 31 f6             	xor    r14d,r14d
  467a3b:	41 bc 46 00 00 00    	mov    r12d,0x46
  467a41:	e9 46 fc ff ff       	jmp    46768c <keyboard_console_handler+0x10c>
  467a46:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  467a4d:	00 00 00 
  467a50:	c7 44 24 18 00 00 00 	mov    DWORD PTR [rsp+0x18],0x0
  467a57:	00 
  467a58:	45 31 f6             	xor    r14d,r14d
  467a5b:	e9 2c fc ff ff       	jmp    46768c <keyboard_console_handler+0x10c>
  467a60:	c7 44 24 18 01 00 00 	mov    DWORD PTR [rsp+0x18],0x1
  467a67:	00 
  467a68:	e9 16 fe ff ff       	jmp    467883 <keyboard_console_handler+0x303>
  467a6d:	0f 1f 00             	nop    DWORD PTR [rax]
  467a70:	c7 44 24 18 01 00 00 	mov    DWORD PTR [rsp+0x18],0x1
  467a77:	00 
  467a78:	e9 23 fe ff ff       	jmp    4678a0 <keyboard_console_handler+0x320>
  467a7d:	0f 1f 00             	nop    DWORD PTR [rax]
  467a80:	8b 3d e6 06 04 00    	mov    edi,DWORD PTR [rip+0x406e6]        # 4a816c <main_pid>
  467a86:	be 02 00 00 00       	mov    esi,0x2
  467a8b:	e8 90 db f9 ff       	call   405620 <kill@plt>
  467a90:	e9 6a fd ff ff       	jmp    4677ff <keyboard_console_handler+0x27f>
  467a95:	0f 1f 00             	nop    DWORD PTR [rax]
  467a98:	48 8d 05 c1 e4 00 00 	lea    rax,[rip+0xe4c1]        # 475f60 <pad_ascii>
  467a9f:	46 0f be 14 10       	movsx  r10d,BYTE PTR [rax+r10*1]
  467aa4:	e9 b7 fc ff ff       	jmp    467760 <keyboard_console_handler+0x1e0>
  467aa9:	48 8d 3d 30 06 04 00 	lea    rdi,[rip+0x40630]        # 4a80e0 <key_state>
  467ab0:	49 63 c4             	movsxd rax,r12d
  467ab3:	45 31 f6             	xor    r14d,r14d
  467ab6:	c6 04 07 00          	mov    BYTE PTR [rdi+rax*1],0x0
  467aba:	e9 00 fd ff ff       	jmp    4677bf <keyboard_console_handler+0x23f>
  467abf:	45 85 f6             	test   r14d,r14d
  467ac2:	0f 84 f7 fc ff ff    	je     4677bf <keyboard_console_handler+0x23f>
  467ac8:	e9 ad fc ff ff       	jmp    46777a <keyboard_console_handler+0x1fa>
  467acd:	e8 8e dd f9 ff       	call   405860 <__stack_chk_fail@plt>
  467ad2:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  467ad6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  467add:	00 00 00 

0000000000467ae0 <fb_ConsoleMultikey>:
  467ae0:	8b 05 9a 3c 05 00    	mov    eax,DWORD PTR [rip+0x53c9a]        # 4bb780 <__fb_con>
  467ae6:	85 c0                	test   eax,eax
  467ae8:	75 06                	jne    467af0 <fb_ConsoleMultikey+0x10>
  467aea:	f3 c3                	repz ret 
  467aec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  467af0:	53                   	push   rbx
  467af1:	89 fb                	mov    ebx,edi
  467af3:	48 83 ec 10          	sub    rsp,0x10
  467af7:	e8 04 4e 00 00       	call   46c900 <fb_BgLock>
  467afc:	e8 1f 4e 00 00       	call   46c920 <fb_hStartBgThread>
  467b01:	48 83 3d df 3d 05 00 	cmp    QWORD PTR [rip+0x53ddf],0x0        # 4bb8e8 <__fb_con+0x168>
  467b08:	00 
  467b09:	74 35                	je     467b40 <fb_ConsoleMultikey+0x60>
  467b0b:	89 df                	mov    edi,ebx
  467b0d:	48 8d 05 cc 05 04 00 	lea    rax,[rip+0x405cc]        # 4a80e0 <key_state>
  467b14:	83 e7 7f             	and    edi,0x7f
  467b17:	80 3c 38 00          	cmp    BYTE PTR [rax+rdi*1],0x0
  467b1b:	0f 95 c0             	setne  al
  467b1e:	0f b6 c0             	movzx  eax,al
  467b21:	f7 d8                	neg    eax
  467b23:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
  467b27:	e8 e4 4d 00 00       	call   46c910 <fb_BgUnlock>
  467b2c:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
  467b30:	48 83 c4 10          	add    rsp,0x10
  467b34:	5b                   	pop    rbx
  467b35:	c3                   	ret    
  467b36:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  467b3d:	00 00 00 
  467b40:	e8 4b f7 ff ff       	call   467290 <keyboard_init>
  467b45:	85 c0                	test   eax,eax
  467b47:	75 c2                	jne    467b0b <fb_ConsoleMultikey+0x2b>
  467b49:	e8 c2 4d 00 00       	call   46c910 <fb_BgUnlock>
  467b4e:	bf 50 c3 00 00       	mov    edi,0xc350
  467b53:	e8 d8 da f9 ff       	call   405630 <usleep@plt>
  467b58:	e8 a3 4d 00 00       	call   46c900 <fb_BgLock>
  467b5d:	eb ac                	jmp    467b0b <fb_ConsoleMultikey+0x2b>
  467b5f:	90                   	nop

0000000000467b60 <fb_hConsoleGfxMode>:
  467b60:	41 55                	push   r13
  467b62:	41 54                	push   r12
  467b64:	49 89 f5             	mov    r13,rsi
  467b67:	55                   	push   rbp
  467b68:	53                   	push   rbx
  467b69:	48 89 fb             	mov    rbx,rdi
  467b6c:	49 89 d4             	mov    r12,rdx
  467b6f:	48 89 cd             	mov    rbp,rcx
  467b72:	48 83 ec 08          	sub    rsp,0x8
  467b76:	e8 85 4d 00 00       	call   46c900 <fb_BgLock>
  467b7b:	e8 a0 4d 00 00       	call   46c920 <fb_hStartBgThread>
  467b80:	48 85 db             	test   rbx,rbx
  467b83:	48 89 1d 86 3d 05 00 	mov    QWORD PTR [rip+0x53d86],rbx        # 4bb910 <__fb_con+0x190>
  467b8a:	0f 84 80 00 00 00    	je     467c10 <fb_hConsoleGfxMode+0xb0>
  467b90:	48 c7 05 05 ea 04 00 	mov    QWORD PTR [rip+0x4ea05],0x0        # 4b65a0 <__fb_ctx+0xa0>
  467b97:	00 00 00 00 
  467b9b:	48 c7 05 8a e9 04 00 	mov    QWORD PTR [rip+0x4e98a],0x0        # 4b6530 <__fb_ctx+0x30>
  467ba2:	00 00 00 00 
  467ba6:	48 c7 05 87 e9 04 00 	mov    QWORD PTR [rip+0x4e987],0x0        # 4b6538 <__fb_ctx+0x38>
  467bad:	00 00 00 00 
  467bb1:	48 c7 05 84 e9 04 00 	mov    QWORD PTR [rip+0x4e984],0x0        # 4b6540 <__fb_ctx+0x40>
  467bb8:	00 00 00 00 
  467bbc:	48 c7 05 21 ea 04 00 	mov    QWORD PTR [rip+0x4ea21],0x0        # 4b65e8 <__fb_ctx+0xe8>
  467bc3:	00 00 00 00 
  467bc7:	4c 89 2d c2 04 04 00 	mov    QWORD PTR [rip+0x404c2],r13        # 4a8090 <gfx_save>
  467bce:	4c 89 25 b3 04 04 00 	mov    QWORD PTR [rip+0x404b3],r12        # 4a8088 <gfx_restore>
  467bd5:	48 89 2d a4 04 04 00 	mov    QWORD PTR [rip+0x404a4],rbp        # 4a8080 <gfx_key_handler>
  467bdc:	e8 af f6 ff ff       	call   467290 <keyboard_init>
  467be1:	85 c0                	test   eax,eax
  467be3:	75 5b                	jne    467c40 <fb_hConsoleGfxMode+0xe0>
  467be5:	8b 3d 7d 05 04 00    	mov    edi,DWORD PTR [rip+0x4057d]        # 4a8168 <key_fd>
  467beb:	ba 01 00 00 00       	mov    edx,0x1
  467bf0:	be 3a 4b 00 00       	mov    esi,0x4b3a
  467bf5:	31 c0                	xor    eax,eax
  467bf7:	e8 34 d5 f9 ff       	call   405130 <ioctl@plt>
  467bfc:	e8 0f 4d 00 00       	call   46c910 <fb_BgUnlock>
  467c01:	31 c0                	xor    eax,eax
  467c03:	48 83 c4 08          	add    rsp,0x8
  467c07:	5b                   	pop    rbx
  467c08:	5d                   	pop    rbp
  467c09:	41 5c                	pop    r12
  467c0b:	41 5d                	pop    r13
  467c0d:	c3                   	ret    
  467c0e:	66 90                	xchg   ax,ax
  467c10:	8b 3d 52 05 04 00    	mov    edi,DWORD PTR [rip+0x40552]        # 4a8168 <key_fd>
  467c16:	85 ff                	test   edi,edi
  467c18:	78 e2                	js     467bfc <fb_hConsoleGfxMode+0x9c>
  467c1a:	31 d2                	xor    edx,edx
  467c1c:	be 3a 4b 00 00       	mov    esi,0x4b3a
  467c21:	31 c0                	xor    eax,eax
  467c23:	e8 08 d5 f9 ff       	call   405130 <ioctl@plt>
  467c28:	e8 d3 f5 ff ff       	call   467200 <keyboard_exit>
  467c2d:	31 d2                	xor    edx,edx
  467c2f:	31 f6                	xor    esi,esi
  467c31:	bf 6a 00 00 00       	mov    edi,0x6a
  467c36:	e8 25 4d 00 00       	call   46c960 <fb_hTermOut>
  467c3b:	eb bf                	jmp    467bfc <fb_hConsoleGfxMode+0x9c>
  467c3d:	0f 1f 00             	nop    DWORD PTR [rax]
  467c40:	e8 cb 4c 00 00       	call   46c910 <fb_BgUnlock>
  467c45:	b8 ff ff ff ff       	mov    eax,0xffffffff
  467c4a:	eb b7                	jmp    467c03 <fb_hConsoleGfxMode+0xa3>
  467c4c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000467c50 <fb_ConsolePageSet>:
  467c50:	b8 ff ff ff ff       	mov    eax,0xffffffff
  467c55:	c3                   	ret    
  467c56:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  467c5d:	00 00 00 

0000000000467c60 <fb_ConsolePageCopy>:
  467c60:	bf 01 00 00 00       	mov    edi,0x1
  467c65:	e9 e6 ce ff ff       	jmp    464b50 <fb_ErrorSetNum>
  467c6a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000467c70 <fb_PrintStringEx>:
  467c70:	48 85 f6             	test   rsi,rsi
  467c73:	41 54                	push   r12
  467c75:	41 89 d4             	mov    r12d,edx
  467c78:	55                   	push   rbp
  467c79:	48 89 fd             	mov    rbp,rdi
  467c7c:	53                   	push   rbx
  467c7d:	48 89 f3             	mov    rbx,rsi
  467c80:	74 18                	je     467c9a <fb_PrintStringEx+0x2a>
  467c82:	48 8b 36             	mov    rsi,QWORD PTR [rsi]
  467c85:	48 85 f6             	test   rsi,rsi
  467c88:	74 10                	je     467c9a <fb_PrintStringEx+0x2a>
  467c8a:	48 ba ff ff ff ff ff 	movabs rdx,0x7fffffffffffffff
  467c91:	ff ff 7f 
  467c94:	48 23 53 08          	and    rdx,QWORD PTR [rbx+0x8]
  467c98:	75 1e                	jne    467cb8 <fb_PrintStringEx+0x48>
  467c9a:	48 89 ef             	mov    rdi,rbp
  467c9d:	44 89 e6             	mov    esi,r12d
  467ca0:	e8 4b 07 00 00       	call   4683f0 <fb_PrintVoidEx>
  467ca5:	48 89 df             	mov    rdi,rbx
  467ca8:	5b                   	pop    rbx
  467ca9:	5d                   	pop    rbp
  467caa:	41 5c                	pop    r12
  467cac:	e9 9f 21 00 00       	jmp    469e50 <fb_hStrDelTemp>
  467cb1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  467cb8:	e8 53 4a 00 00       	call   46c710 <fb_hFilePrintBufferEx>
  467cbd:	eb db                	jmp    467c9a <fb_PrintStringEx+0x2a>
  467cbf:	90                   	nop

0000000000467cc0 <fb_PrintString>:
  467cc0:	85 ff                	test   edi,edi
  467cc2:	48 8d 05 47 e9 04 00 	lea    rax,[rip+0x4e947]        # 4b6610 <__fb_ctx+0x110>
  467cc9:	74 2c                	je     467cf7 <fb_PrintString+0x37>
  467ccb:	48 83 c0 50          	add    rax,0x50
  467ccf:	83 ff ff             	cmp    edi,0xffffffff
  467cd2:	74 23                	je     467cf7 <fb_PrintString+0x37>
  467cd4:	8d 4f ff             	lea    ecx,[rdi-0x1]
  467cd7:	31 c0                	xor    eax,eax
  467cd9:	81 f9 fe 00 00 00    	cmp    ecx,0xfe
  467cdf:	77 16                	ja     467cf7 <fb_PrintString+0x37>
  467ce1:	48 63 ff             	movsxd rdi,edi
  467ce4:	48 8d 44 bf 05       	lea    rax,[rdi+rdi*4+0x5]
  467ce9:	48 8d 3d 20 e9 04 00 	lea    rdi,[rip+0x4e920]        # 4b6610 <__fb_ctx+0x110>
  467cf0:	48 c1 e0 04          	shl    rax,0x4
  467cf4:	48 01 f8             	add    rax,rdi
  467cf7:	48 89 c7             	mov    rdi,rax
  467cfa:	e9 71 ff ff ff       	jmp    467c70 <fb_PrintStringEx>
  467cff:	90                   	nop

0000000000467d00 <fb_PrintFixStringEx>:
  467d00:	48 85 f6             	test   rsi,rsi
  467d03:	41 54                	push   r12
  467d05:	41 89 d4             	mov    r12d,edx
  467d08:	55                   	push   rbp
  467d09:	48 89 fd             	mov    rbp,rdi
  467d0c:	53                   	push   rbx
  467d0d:	74 10                	je     467d1f <fb_PrintFixStringEx+0x1f>
  467d0f:	48 89 f7             	mov    rdi,rsi
  467d12:	48 89 f3             	mov    rbx,rsi
  467d15:	e8 56 d7 f9 ff       	call   405470 <strlen@plt>
  467d1a:	48 85 c0             	test   rax,rax
  467d1d:	75 11                	jne    467d30 <fb_PrintFixStringEx+0x30>
  467d1f:	5b                   	pop    rbx
  467d20:	44 89 e6             	mov    esi,r12d
  467d23:	48 89 ef             	mov    rdi,rbp
  467d26:	5d                   	pop    rbp
  467d27:	41 5c                	pop    r12
  467d29:	e9 c2 06 00 00       	jmp    4683f0 <fb_PrintVoidEx>
  467d2e:	66 90                	xchg   ax,ax
  467d30:	48 89 de             	mov    rsi,rbx
  467d33:	48 89 ef             	mov    rdi,rbp
  467d36:	48 89 c2             	mov    rdx,rax
  467d39:	e8 d2 49 00 00       	call   46c710 <fb_hFilePrintBufferEx>
  467d3e:	5b                   	pop    rbx
  467d3f:	44 89 e6             	mov    esi,r12d
  467d42:	48 89 ef             	mov    rdi,rbp
  467d45:	5d                   	pop    rbp
  467d46:	41 5c                	pop    r12
  467d48:	e9 a3 06 00 00       	jmp    4683f0 <fb_PrintVoidEx>
  467d4d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000467d50 <fb_PrintFixString>:
  467d50:	85 ff                	test   edi,edi
  467d52:	48 8d 05 b7 e8 04 00 	lea    rax,[rip+0x4e8b7]        # 4b6610 <__fb_ctx+0x110>
  467d59:	74 2c                	je     467d87 <fb_PrintFixString+0x37>
  467d5b:	48 83 c0 50          	add    rax,0x50
  467d5f:	83 ff ff             	cmp    edi,0xffffffff
  467d62:	74 23                	je     467d87 <fb_PrintFixString+0x37>
  467d64:	8d 4f ff             	lea    ecx,[rdi-0x1]
  467d67:	31 c0                	xor    eax,eax
  467d69:	81 f9 fe 00 00 00    	cmp    ecx,0xfe
  467d6f:	77 16                	ja     467d87 <fb_PrintFixString+0x37>
  467d71:	48 63 ff             	movsxd rdi,edi
  467d74:	48 8d 44 bf 05       	lea    rax,[rdi+rdi*4+0x5]
  467d79:	48 8d 3d 90 e8 04 00 	lea    rdi,[rip+0x4e890]        # 4b6610 <__fb_ctx+0x110>
  467d80:	48 c1 e0 04          	shl    rax,0x4
  467d84:	48 01 f8             	add    rax,rdi
  467d87:	48 89 c7             	mov    rdi,rax
  467d8a:	e9 71 ff ff ff       	jmp    467d00 <fb_PrintFixStringEx>
  467d8f:	90                   	nop

0000000000467d90 <fb_PrintLongint>:
  467d90:	41 55                	push   r13
  467d92:	41 54                	push   r12
  467d94:	4c 63 ef             	movsxd r13,edi
  467d97:	55                   	push   rbp
  467d98:	53                   	push   rbx
  467d99:	89 d3                	mov    ebx,edx
  467d9b:	49 89 f0             	mov    r8,rsi
  467d9e:	48 83 ec 68          	sub    rsp,0x68
  467da2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  467da9:	00 00 
  467dab:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
  467db0:	31 c0                	xor    eax,eax
  467db2:	89 d0                	mov    eax,edx
  467db4:	49 89 e4             	mov    r12,rsp
  467db7:	83 e0 04             	and    eax,0x4
  467dba:	83 e2 10             	and    edx,0x10
  467dbd:	0f 84 95 00 00 00    	je     467e58 <fb_PrintLongint+0xc8>
  467dc3:	85 c0                	test   eax,eax
  467dc5:	48 8d 0d c5 e1 00 00 	lea    rcx,[rip+0xe1c5]        # 475f91 <pad_numlock_ascii+0x11>
  467dcc:	75 12                	jne    467de0 <fb_PrintLongint+0x50>
  467dce:	f6 c3 01             	test   bl,0x1
  467dd1:	48 8d 0d c2 e1 00 00 	lea    rcx,[rip+0xe1c2]        # 475f9a <pad_numlock_ascii+0x1a>
  467dd8:	0f 84 aa 00 00 00    	je     467e88 <fb_PrintLongint+0xf8>
  467dde:	66 90                	xchg   ax,ax
  467de0:	ba 50 00 00 00       	mov    edx,0x50
  467de5:	31 c0                	xor    eax,eax
  467de7:	be 01 00 00 00       	mov    esi,0x1
  467dec:	4c 89 e7             	mov    rdi,r12
  467def:	48 8d 2d 1a e8 04 00 	lea    rbp,[rip+0x4e81a]        # 4b6610 <__fb_ctx+0x110>
  467df6:	e8 85 dc f9 ff       	call   405a80 <__sprintf_chk@plt>
  467dfb:	45 85 ed             	test   r13d,r13d
  467dfe:	48 63 d0             	movsxd rdx,eax
  467e01:	74 1d                	je     467e20 <fb_PrintLongint+0x90>
  467e03:	48 83 c5 50          	add    rbp,0x50
  467e07:	41 83 fd ff          	cmp    r13d,0xffffffff
  467e0b:	74 13                	je     467e20 <fb_PrintLongint+0x90>
  467e0d:	41 8d 45 ff          	lea    eax,[r13-0x1]
  467e11:	31 ed                	xor    ebp,ebp
  467e13:	3d fe 00 00 00       	cmp    eax,0xfe
  467e18:	76 7e                	jbe    467e98 <fb_PrintLongint+0x108>
  467e1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  467e20:	4c 89 e6             	mov    rsi,r12
  467e23:	48 89 ef             	mov    rdi,rbp
  467e26:	e8 e5 48 00 00       	call   46c710 <fb_hFilePrintBufferEx>
  467e2b:	f6 c3 02             	test   bl,0x2
  467e2e:	74 0a                	je     467e3a <fb_PrintLongint+0xaa>
  467e30:	89 de                	mov    esi,ebx
  467e32:	48 89 ef             	mov    rdi,rbp
  467e35:	e8 86 04 00 00       	call   4682c0 <fb_PrintPadEx>
  467e3a:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
  467e3f:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  467e46:	00 00 
  467e48:	75 66                	jne    467eb0 <fb_PrintLongint+0x120>
  467e4a:	48 83 c4 68          	add    rsp,0x68
  467e4e:	5b                   	pop    rbx
  467e4f:	5d                   	pop    rbp
  467e50:	41 5c                	pop    r12
  467e52:	41 5d                	pop    r13
  467e54:	c3                   	ret    
  467e55:	0f 1f 00             	nop    DWORD PTR [rax]
  467e58:	85 c0                	test   eax,eax
  467e5a:	48 8d 0d 48 e1 00 00 	lea    rcx,[rip+0xe148]        # 475fa9 <pad_numlock_ascii+0x29>
  467e61:	0f 85 79 ff ff ff    	jne    467de0 <fb_PrintLongint+0x50>
  467e67:	f6 c3 01             	test   bl,0x1
  467e6a:	48 8d 0d 40 e1 00 00 	lea    rcx,[rip+0xe140]        # 475fb1 <pad_numlock_ascii+0x31>
  467e71:	0f 85 69 ff ff ff    	jne    467de0 <fb_PrintLongint+0x50>
  467e77:	48 8d 0d 3a e1 00 00 	lea    rcx,[rip+0xe13a]        # 475fb8 <pad_numlock_ascii+0x38>
  467e7e:	e9 5d ff ff ff       	jmp    467de0 <fb_PrintLongint+0x50>
  467e83:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  467e88:	48 8d 0d 13 e1 00 00 	lea    rcx,[rip+0xe113]        # 475fa2 <pad_numlock_ascii+0x22>
  467e8f:	e9 4c ff ff ff       	jmp    467de0 <fb_PrintLongint+0x50>
  467e94:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  467e98:	4b 8d 6c ad 05       	lea    rbp,[r13+r13*4+0x5]
  467e9d:	48 8d 05 6c e7 04 00 	lea    rax,[rip+0x4e76c]        # 4b6610 <__fb_ctx+0x110>
  467ea4:	48 c1 e5 04          	shl    rbp,0x4
  467ea8:	48 01 c5             	add    rbp,rax
  467eab:	e9 70 ff ff ff       	jmp    467e20 <fb_PrintLongint+0x90>
  467eb0:	e8 ab d9 f9 ff       	call   405860 <__stack_chk_fail@plt>
  467eb5:	90                   	nop
  467eb6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  467ebd:	00 00 00 

0000000000467ec0 <fb_PrintULongint>:
  467ec0:	41 55                	push   r13
  467ec2:	41 54                	push   r12
  467ec4:	4c 63 ef             	movsxd r13,edi
  467ec7:	55                   	push   rbp
  467ec8:	53                   	push   rbx
  467ec9:	89 d3                	mov    ebx,edx
  467ecb:	49 89 f0             	mov    r8,rsi
  467ece:	48 83 ec 68          	sub    rsp,0x68
  467ed2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  467ed9:	00 00 
  467edb:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
  467ee0:	31 c0                	xor    eax,eax
  467ee2:	89 d0                	mov    eax,edx
  467ee4:	49 89 e4             	mov    r12,rsp
  467ee7:	83 e0 04             	and    eax,0x4
  467eea:	83 e2 10             	and    edx,0x10
  467eed:	0f 84 95 00 00 00    	je     467f88 <fb_PrintULongint+0xc8>
  467ef3:	85 c0                	test   eax,eax
  467ef5:	48 8d 0d c2 e0 00 00 	lea    rcx,[rip+0xe0c2]        # 475fbe <pad_numlock_ascii+0x3e>
  467efc:	75 12                	jne    467f10 <fb_PrintULongint+0x50>
  467efe:	f6 c3 01             	test   bl,0x1
  467f01:	48 8d 0d be e0 00 00 	lea    rcx,[rip+0xe0be]        # 475fc6 <pad_numlock_ascii+0x46>
  467f08:	0f 84 aa 00 00 00    	je     467fb8 <fb_PrintULongint+0xf8>
  467f0e:	66 90                	xchg   ax,ax
  467f10:	ba 50 00 00 00       	mov    edx,0x50
  467f15:	31 c0                	xor    eax,eax
  467f17:	be 01 00 00 00       	mov    esi,0x1
  467f1c:	4c 89 e7             	mov    rdi,r12
  467f1f:	48 8d 2d ea e6 04 00 	lea    rbp,[rip+0x4e6ea]        # 4b6610 <__fb_ctx+0x110>
  467f26:	e8 55 db f9 ff       	call   405a80 <__sprintf_chk@plt>
  467f2b:	45 85 ed             	test   r13d,r13d
  467f2e:	48 63 d0             	movsxd rdx,eax
  467f31:	74 1d                	je     467f50 <fb_PrintULongint+0x90>
  467f33:	48 83 c5 50          	add    rbp,0x50
  467f37:	41 83 fd ff          	cmp    r13d,0xffffffff
  467f3b:	74 13                	je     467f50 <fb_PrintULongint+0x90>
  467f3d:	41 8d 45 ff          	lea    eax,[r13-0x1]
  467f41:	31 ed                	xor    ebp,ebp
  467f43:	3d fe 00 00 00       	cmp    eax,0xfe
  467f48:	76 7e                	jbe    467fc8 <fb_PrintULongint+0x108>
  467f4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  467f50:	4c 89 e6             	mov    rsi,r12
  467f53:	48 89 ef             	mov    rdi,rbp
  467f56:	e8 b5 47 00 00       	call   46c710 <fb_hFilePrintBufferEx>
  467f5b:	f6 c3 02             	test   bl,0x2
  467f5e:	74 0a                	je     467f6a <fb_PrintULongint+0xaa>
  467f60:	89 de                	mov    esi,ebx
  467f62:	48 89 ef             	mov    rdi,rbp
  467f65:	e8 56 03 00 00       	call   4682c0 <fb_PrintPadEx>
  467f6a:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
  467f6f:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  467f76:	00 00 
  467f78:	75 66                	jne    467fe0 <fb_PrintULongint+0x120>
  467f7a:	48 83 c4 68          	add    rsp,0x68
  467f7e:	5b                   	pop    rbx
  467f7f:	5d                   	pop    rbp
  467f80:	41 5c                	pop    r12
  467f82:	41 5d                	pop    r13
  467f84:	c3                   	ret    
  467f85:	0f 1f 00             	nop    DWORD PTR [rax]
  467f88:	85 c0                	test   eax,eax
  467f8a:	48 8d 0d 42 e0 00 00 	lea    rcx,[rip+0xe042]        # 475fd3 <pad_numlock_ascii+0x53>
  467f91:	0f 85 79 ff ff ff    	jne    467f10 <fb_PrintULongint+0x50>
  467f97:	f6 c3 01             	test   bl,0x1
  467f9a:	48 8d 0d 39 e0 00 00 	lea    rcx,[rip+0xe039]        # 475fda <pad_numlock_ascii+0x5a>
  467fa1:	0f 85 69 ff ff ff    	jne    467f10 <fb_PrintULongint+0x50>
  467fa7:	48 8d 0d 32 e0 00 00 	lea    rcx,[rip+0xe032]        # 475fe0 <pad_numlock_ascii+0x60>
  467fae:	e9 5d ff ff ff       	jmp    467f10 <fb_PrintULongint+0x50>
  467fb3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  467fb8:	48 8d 0d 0e e0 00 00 	lea    rcx,[rip+0xe00e]        # 475fcd <pad_numlock_ascii+0x4d>
  467fbf:	e9 4c ff ff ff       	jmp    467f10 <fb_PrintULongint+0x50>
  467fc4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  467fc8:	4b 8d 6c ad 05       	lea    rbp,[r13+r13*4+0x5]
  467fcd:	48 8d 05 3c e6 04 00 	lea    rax,[rip+0x4e63c]        # 4b6610 <__fb_ctx+0x110>
  467fd4:	48 c1 e5 04          	shl    rbp,0x4
  467fd8:	48 01 c5             	add    rbp,rax
  467fdb:	e9 70 ff ff ff       	jmp    467f50 <fb_PrintULongint+0x90>
  467fe0:	e8 7b d8 f9 ff       	call   405860 <__stack_chk_fail@plt>
  467fe5:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  467fec:	00 00 00 
  467fef:	90                   	nop

0000000000467ff0 <fb_PrintWstrEx>:
  467ff0:	48 85 f6             	test   rsi,rsi
  467ff3:	41 54                	push   r12
  467ff5:	41 89 d4             	mov    r12d,edx
  467ff8:	55                   	push   rbp
  467ff9:	48 89 fd             	mov    rbp,rdi
  467ffc:	53                   	push   rbx
  467ffd:	74 10                	je     46800f <fb_PrintWstrEx+0x1f>
  467fff:	48 89 f7             	mov    rdi,rsi
  468002:	48 89 f3             	mov    rbx,rsi
  468005:	e8 f6 d0 f9 ff       	call   405100 <wcslen@plt>
  46800a:	48 85 c0             	test   rax,rax
  46800d:	75 11                	jne    468020 <fb_PrintWstrEx+0x30>
  46800f:	5b                   	pop    rbx
  468010:	44 89 e6             	mov    esi,r12d
  468013:	48 89 ef             	mov    rdi,rbp
  468016:	5d                   	pop    rbp
  468017:	41 5c                	pop    r12
  468019:	e9 62 04 00 00       	jmp    468480 <fb_PrintVoidWstrEx>
  46801e:	66 90                	xchg   ax,ax
  468020:	48 89 de             	mov    rsi,rbx
  468023:	48 89 ef             	mov    rdi,rbp
  468026:	48 89 c2             	mov    rdx,rax
  468029:	e8 82 47 00 00       	call   46c7b0 <fb_hFilePrintBufferWstrEx>
  46802e:	5b                   	pop    rbx
  46802f:	44 89 e6             	mov    esi,r12d
  468032:	48 89 ef             	mov    rdi,rbp
  468035:	5d                   	pop    rbp
  468036:	41 5c                	pop    r12
  468038:	e9 43 04 00 00       	jmp    468480 <fb_PrintVoidWstrEx>
  46803d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000468040 <fb_PrintWstr>:
  468040:	85 ff                	test   edi,edi
  468042:	48 8d 05 c7 e5 04 00 	lea    rax,[rip+0x4e5c7]        # 4b6610 <__fb_ctx+0x110>
  468049:	74 2c                	je     468077 <fb_PrintWstr+0x37>
  46804b:	48 83 c0 50          	add    rax,0x50
  46804f:	83 ff ff             	cmp    edi,0xffffffff
  468052:	74 23                	je     468077 <fb_PrintWstr+0x37>
  468054:	8d 4f ff             	lea    ecx,[rdi-0x1]
  468057:	31 c0                	xor    eax,eax
  468059:	81 f9 fe 00 00 00    	cmp    ecx,0xfe
  46805f:	77 16                	ja     468077 <fb_PrintWstr+0x37>
  468061:	48 63 ff             	movsxd rdi,edi
  468064:	48 8d 44 bf 05       	lea    rax,[rdi+rdi*4+0x5]
  468069:	48 8d 3d a0 e5 04 00 	lea    rdi,[rip+0x4e5a0]        # 4b6610 <__fb_ctx+0x110>
  468070:	48 c1 e0 04          	shl    rax,0x4
  468074:	48 01 f8             	add    rax,rdi
  468077:	48 89 c7             	mov    rdi,rax
  46807a:	e9 71 ff ff ff       	jmp    467ff0 <fb_PrintWstrEx>
  46807f:	90                   	nop

0000000000468080 <fb_ConsolePrintBufferEx>:
  468080:	8b 05 fa 36 05 00    	mov    eax,DWORD PTR [rip+0x536fa]        # 4bb780 <__fb_con>
  468086:	41 56                	push   r14
  468088:	41 55                	push   r13
  46808a:	41 54                	push   r12
  46808c:	49 89 f4             	mov    r12,rsi
  46808f:	55                   	push   rbp
  468090:	53                   	push   rbx
  468091:	48 89 fb             	mov    rbx,rdi
  468094:	85 c0                	test   eax,eax
  468096:	0f 84 d4 01 00 00    	je     468270 <fb_ConsolePrintBufferEx+0x1f0>
  46809c:	e8 5f 48 00 00       	call   46c900 <fb_BgLock>
  4680a1:	bf 01 00 00 00       	mov    edi,0x1
  4680a6:	e8 f5 4a 00 00       	call   46cba0 <fb_hRecheckConsoleSize>
  4680ab:	e8 60 48 00 00       	call   46c910 <fb_BgUnlock>
  4680b0:	8b 05 6a 37 05 00    	mov    eax,DWORD PTR [rip+0x5376a]        # 4bb820 <__fb_con+0xa0>
  4680b6:	8b 2d 68 37 05 00    	mov    ebp,DWORD PTR [rip+0x53768]        # 4bb824 <__fb_con+0xa4>
  4680bc:	48 89 de             	mov    rsi,rbx
  4680bf:	48 63 15 56 37 05 00 	movsxd rdx,DWORD PTR [rip+0x53756]        # 4bb81c <__fb_con+0x9c>
  4680c6:	83 e8 01             	sub    eax,0x1
  4680c9:	0f af c5             	imul   eax,ebp
  4680cc:	0f af 2d 55 37 05 00 	imul   ebp,DWORD PTR [rip+0x53755]        # 4bb828 <__fb_con+0xa8>
  4680d3:	8d 4c 10 ff          	lea    ecx,[rax+rdx*1-0x1]
  4680d7:	48 98                	cdqe   
  4680d9:	48 8d 7c 02 ff       	lea    rdi,[rdx+rax*1-0x1]
  4680de:	29 cd                	sub    ebp,ecx
  4680e0:	48 63 ed             	movsxd rbp,ebp
  4680e3:	4c 39 e5             	cmp    rbp,r12
  4680e6:	49 0f 47 ec          	cmova  rbp,r12
  4680ea:	48 03 3d 3f 37 05 00 	add    rdi,QWORD PTR [rip+0x5373f]        # 4bb830 <__fb_con+0xb0>
  4680f1:	48 89 ea             	mov    rdx,rbp
  4680f4:	e8 47 db f9 ff       	call   405c40 <memcpy@plt>
  4680f9:	8b 05 21 37 05 00    	mov    eax,DWORD PTR [rip+0x53721]        # 4bb820 <__fb_con+0xa0>
  4680ff:	48 63 15 16 37 05 00 	movsxd rdx,DWORD PTR [rip+0x53716]        # 4bb81c <__fb_con+0x9c>
  468106:	8b 35 0c 37 05 00    	mov    esi,DWORD PTR [rip+0x5370c]        # 4bb818 <__fb_con+0x98>
  46810c:	83 e8 01             	sub    eax,0x1
  46810f:	0f af 05 0e 37 05 00 	imul   eax,DWORD PTR [rip+0x5370e]        # 4bb824 <__fb_con+0xa4>
  468116:	c1 e6 04             	shl    esi,0x4
  468119:	0b 35 f5 36 05 00    	or     esi,DWORD PTR [rip+0x536f5]        # 4bb814 <__fb_con+0x94>
  46811f:	48 98                	cdqe   
  468121:	48 8d 7c 10 ff       	lea    rdi,[rax+rdx*1-0x1]
  468126:	48 03 3d 0b 37 05 00 	add    rdi,QWORD PTR [rip+0x5370b]        # 4bb838 <__fb_con+0xb8>
  46812d:	48 89 ea             	mov    rdx,rbp
  468130:	e8 8b cf f9 ff       	call   4050c0 <memset@plt>
  468135:	4d 85 e4             	test   r12,r12
  468138:	0f 84 ed 00 00 00    	je     46822b <fb_ConsolePrintBufferEx+0x1ab>
  46813e:	49 01 dc             	add    r12,rbx
  468141:	41 bd 01 d1 00 08    	mov    r13d,0x800d101
  468147:	e9 9e 00 00 00       	jmp    4681ea <fb_ConsolePrintBufferEx+0x16a>
  46814c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  468150:	41 0f a3 ed          	bt     r13d,ebp
  468154:	0f 83 06 01 00 00    	jae    468260 <fb_ConsolePrintBufferEx+0x1e0>
  46815a:	48 8d 3d 84 de 00 00 	lea    rdi,[rip+0xde84]        # 475fe5 <pad_numlock_ascii+0x65>
  468161:	48 89 f1             	mov    rcx,rsi
  468164:	ba 05 00 00 00       	mov    edx,0x5
  468169:	be 01 00 00 00       	mov    esi,0x1
  46816e:	41 83 ce 80          	or     r14d,0xffffff80
  468172:	e8 89 d9 f9 ff       	call   405b00 <fwrite@plt>
  468177:	48 8b 35 6a aa 01 00 	mov    rsi,QWORD PTR [rip+0x1aa6a]        # 482be8 <stdout@@GLIBC_2.2.5>
  46817e:	41 0f b6 fe          	movzx  edi,r14b
  468182:	e8 89 d2 f9 ff       	call   405410 <fputc@plt>
  468187:	48 8b 0d 5a aa 01 00 	mov    rcx,QWORD PTR [rip+0x1aa5a]        # 482be8 <stdout@@GLIBC_2.2.5>
  46818e:	48 8d 3d 56 de 00 00 	lea    rdi,[rip+0xde56]        # 475feb <pad_numlock_ascii+0x6b>
  468195:	ba 03 00 00 00       	mov    edx,0x3
  46819a:	be 01 00 00 00       	mov    esi,0x1
  46819f:	e8 5c d9 f9 ff       	call   405b00 <fwrite@plt>
  4681a4:	8b 05 72 36 05 00    	mov    eax,DWORD PTR [rip+0x53672]        # 4bb81c <__fb_con+0x9c>
  4681aa:	83 c0 01             	add    eax,0x1
  4681ad:	83 fd 0a             	cmp    ebp,0xa
  4681b0:	89 05 66 36 05 00    	mov    DWORD PTR [rip+0x53666],eax        # 4bb81c <__fb_con+0x9c>
  4681b6:	75 62                	jne    46821a <fb_ConsolePrintBufferEx+0x19a>
  4681b8:	8b 05 62 36 05 00    	mov    eax,DWORD PTR [rip+0x53662]        # 4bb820 <__fb_con+0xa0>
  4681be:	8b 15 64 36 05 00    	mov    edx,DWORD PTR [rip+0x53664]        # 4bb828 <__fb_con+0xa8>
  4681c4:	c7 05 4e 36 05 00 01 	mov    DWORD PTR [rip+0x5364e],0x1        # 4bb81c <__fb_con+0x9c>
  4681cb:	00 00 00 
  4681ce:	83 c0 01             	add    eax,0x1
  4681d1:	39 d0                	cmp    eax,edx
  4681d3:	89 05 47 36 05 00    	mov    DWORD PTR [rip+0x53647],eax        # 4bb820 <__fb_con+0xa0>
  4681d9:	7e 06                	jle    4681e1 <fb_ConsolePrintBufferEx+0x161>
  4681db:	89 15 3f 36 05 00    	mov    DWORD PTR [rip+0x5363f],edx        # 4bb820 <__fb_con+0xa0>
  4681e1:	48 83 c3 01          	add    rbx,0x1
  4681e5:	4c 39 e3             	cmp    rbx,r12
  4681e8:	74 41                	je     46822b <fb_ConsolePrintBufferEx+0x1ab>
  4681ea:	0f b6 2b             	movzx  ebp,BYTE PTR [rbx]
  4681ed:	48 8b 35 f4 a9 01 00 	mov    rsi,QWORD PTR [rip+0x1a9f4]        # 482be8 <stdout@@GLIBC_2.2.5>
  4681f4:	85 ed                	test   ebp,ebp
  4681f6:	41 89 ee             	mov    r14d,ebp
  4681f9:	74 45                	je     468240 <fb_ConsolePrintBufferEx+0x1c0>
  4681fb:	83 fd 1f             	cmp    ebp,0x1f
  4681fe:	0f 86 4c ff ff ff    	jbe    468150 <fb_ConsolePrintBufferEx+0xd0>
  468204:	89 ef                	mov    edi,ebp
  468206:	e8 05 d2 f9 ff       	call   405410 <fputc@plt>
  46820b:	8b 05 0b 36 05 00    	mov    eax,DWORD PTR [rip+0x5360b]        # 4bb81c <__fb_con+0x9c>
  468211:	83 c0 01             	add    eax,0x1
  468214:	89 05 02 36 05 00    	mov    DWORD PTR [rip+0x53602],eax        # 4bb81c <__fb_con+0x9c>
  46821a:	39 05 04 36 05 00    	cmp    DWORD PTR [rip+0x53604],eax        # 4bb824 <__fb_con+0xa4>
  468220:	7e 96                	jle    4681b8 <fb_ConsolePrintBufferEx+0x138>
  468222:	48 83 c3 01          	add    rbx,0x1
  468226:	4c 39 e3             	cmp    rbx,r12
  468229:	75 bf                	jne    4681ea <fb_ConsolePrintBufferEx+0x16a>
  46822b:	5b                   	pop    rbx
  46822c:	5d                   	pop    rbp
  46822d:	41 5c                	pop    r12
  46822f:	41 5d                	pop    r13
  468231:	41 5e                	pop    r14
  468233:	48 8b 3d ae a9 01 00 	mov    rdi,QWORD PTR [rip+0x1a9ae]        # 482be8 <stdout@@GLIBC_2.2.5>
  46823a:	e9 b1 da f9 ff       	jmp    405cf0 <fflush@plt>
  46823f:	90                   	nop
  468240:	bf 20 00 00 00       	mov    edi,0x20
  468245:	e8 c6 d1 f9 ff       	call   405410 <fputc@plt>
  46824a:	8b 05 cc 35 05 00    	mov    eax,DWORD PTR [rip+0x535cc]        # 4bb81c <__fb_con+0x9c>
  468250:	83 c0 01             	add    eax,0x1
  468253:	89 05 c3 35 05 00    	mov    DWORD PTR [rip+0x535c3],eax        # 4bb81c <__fb_con+0x9c>
  468259:	eb bf                	jmp    46821a <fb_ConsolePrintBufferEx+0x19a>
  46825b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  468260:	89 ef                	mov    edi,ebp
  468262:	e8 a9 d1 f9 ff       	call   405410 <fputc@plt>
  468267:	e9 38 ff ff ff       	jmp    4681a4 <fb_ConsolePrintBufferEx+0x124>
  46826c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  468270:	48 8b 0d 71 a9 01 00 	mov    rcx,QWORD PTR [rip+0x1a971]        # 482be8 <stdout@@GLIBC_2.2.5>
  468277:	ba 01 00 00 00       	mov    edx,0x1
  46827c:	e8 7f d8 f9 ff       	call   405b00 <fwrite@plt>
  468281:	eb a8                	jmp    46822b <fb_ConsolePrintBufferEx+0x1ab>
  468283:	0f 1f 00             	nop    DWORD PTR [rax]
  468286:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46828d:	00 00 00 

0000000000468290 <fb_ConsolePrintBuffer>:
  468290:	55                   	push   rbp
  468291:	53                   	push   rbx
  468292:	89 f5                	mov    ebp,esi
  468294:	48 89 fb             	mov    rbx,rdi
  468297:	48 83 ec 08          	sub    rsp,0x8
  46829b:	e8 d0 d1 f9 ff       	call   405470 <strlen@plt>
  4682a0:	48 83 c4 08          	add    rsp,0x8
  4682a4:	89 ea                	mov    edx,ebp
  4682a6:	48 89 df             	mov    rdi,rbx
  4682a9:	5b                   	pop    rbx
  4682aa:	5d                   	pop    rbp
  4682ab:	48 89 c6             	mov    rsi,rax
  4682ae:	e9 cd fd ff ff       	jmp    468080 <fb_ConsolePrintBufferEx>
  4682b3:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4682ba:	00 00 00 
  4682bd:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004682c0 <fb_PrintPadEx>:
  4682c0:	55                   	push   rbp
  4682c1:	53                   	push   rbx
  4682c2:	48 89 fd             	mov    rbp,rdi
  4682c5:	48 83 ec 28          	sub    rsp,0x28
  4682c9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4682d0:	00 00 
  4682d2:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  4682d7:	31 c0                	xor    eax,eax
  4682d9:	e8 02 43 00 00       	call   46c5e0 <fb_DevScrnInit_Write>
  4682de:	48 85 ed             	test   rbp,rbp
  4682e1:	48 89 e9             	mov    rcx,rbp
  4682e4:	75 0d                	jne    4682f3 <fb_PrintPadEx+0x33>
  4682e6:	e9 95 00 00 00       	jmp    468380 <fb_PrintPadEx+0xc0>
  4682eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4682f0:	48 89 c1             	mov    rcx,rax
  4682f3:	48 8b 41 48          	mov    rax,QWORD PTR [rcx+0x48]
  4682f7:	48 85 c0             	test   rax,rax
  4682fa:	75 f4                	jne    4682f0 <fb_PrintPadEx+0x30>
  4682fc:	8b 71 24             	mov    esi,DWORD PTR [rcx+0x24]
  4682ff:	ba 93 24 49 92       	mov    edx,0x92492493
  468304:	8d 7e 01             	lea    edi,[rsi+0x1]
  468307:	83 c6 0e             	add    esi,0xe
  46830a:	89 f0                	mov    eax,esi
  46830c:	f7 ea                	imul   edx
  46830e:	8b 41 28             	mov    eax,DWORD PTR [rcx+0x28]
  468311:	01 f2                	add    edx,esi
  468313:	c1 fe 1f             	sar    esi,0x1f
  468316:	c1 fa 03             	sar    edx,0x3
  468319:	29 f2                	sub    edx,esi
  46831b:	6b d2 0e             	imul   edx,edx,0xe
  46831e:	83 c2 01             	add    edx,0x1
  468321:	85 c0                	test   eax,eax
  468323:	74 0a                	je     46832f <fb_PrintPadEx+0x6f>
  468325:	39 d0                	cmp    eax,edx
  468327:	b8 01 00 00 00       	mov    eax,0x1
  46832c:	0f 4c d0             	cmovl  edx,eax
  46832f:	39 fa                	cmp    edx,edi
  468331:	7e 5d                	jle    468390 <fb_PrintPadEx+0xd0>
  468333:	29 fa                	sub    edx,edi
  468335:	4c 8d 44 24 09       	lea    r8,[rsp+0x9]
  46833a:	be 20 00 00 00       	mov    esi,0x20
  46833f:	48 63 da             	movsxd rbx,edx
  468342:	b9 0f 00 00 00       	mov    ecx,0xf
  468347:	48 89 da             	mov    rdx,rbx
  46834a:	4c 89 c7             	mov    rdi,r8
  46834d:	e8 4e d5 f9 ff       	call   4058a0 <__memset_chk@plt>
  468352:	48 89 da             	mov    rdx,rbx
  468355:	48 89 c6             	mov    rsi,rax
  468358:	48 89 ef             	mov    rdi,rbp
  46835b:	c6 44 1c 09 00       	mov    BYTE PTR [rsp+rbx*1+0x9],0x0
  468360:	e8 ab 43 00 00       	call   46c710 <fb_hFilePrintBufferEx>
  468365:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  46836a:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  468371:	00 00 
  468373:	75 31                	jne    4683a6 <fb_PrintPadEx+0xe6>
  468375:	48 83 c4 28          	add    rsp,0x28
  468379:	5b                   	pop    rbx
  46837a:	5d                   	pop    rbp
  46837b:	c3                   	ret    
  46837c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  468380:	8b 04 25 24 00 00 00 	mov    eax,DWORD PTR ds:0x24
  468387:	0f 0b                	ud2    
  468389:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  468390:	48 8d 35 4f 70 00 00 	lea    rsi,[rip+0x704f]        # 46f3e6 <_IO_stdin_used+0x3e6>
  468397:	ba 01 00 00 00       	mov    edx,0x1
  46839c:	48 89 ef             	mov    rdi,rbp
  46839f:	e8 6c 43 00 00       	call   46c710 <fb_hFilePrintBufferEx>
  4683a4:	eb bf                	jmp    468365 <fb_PrintPadEx+0xa5>
  4683a6:	e8 b5 d4 f9 ff       	call   405860 <__stack_chk_fail@plt>
  4683ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000004683b0 <fb_PrintPad>:
  4683b0:	85 ff                	test   edi,edi
  4683b2:	48 8d 05 57 e2 04 00 	lea    rax,[rip+0x4e257]        # 4b6610 <__fb_ctx+0x110>
  4683b9:	74 2c                	je     4683e7 <fb_PrintPad+0x37>
  4683bb:	48 83 c0 50          	add    rax,0x50
  4683bf:	83 ff ff             	cmp    edi,0xffffffff
  4683c2:	74 23                	je     4683e7 <fb_PrintPad+0x37>
  4683c4:	8d 57 ff             	lea    edx,[rdi-0x1]
  4683c7:	31 c0                	xor    eax,eax
  4683c9:	81 fa fe 00 00 00    	cmp    edx,0xfe
  4683cf:	77 16                	ja     4683e7 <fb_PrintPad+0x37>
  4683d1:	48 63 ff             	movsxd rdi,edi
  4683d4:	48 8d 44 bf 05       	lea    rax,[rdi+rdi*4+0x5]
  4683d9:	48 8d 3d 30 e2 04 00 	lea    rdi,[rip+0x4e230]        # 4b6610 <__fb_ctx+0x110>
  4683e0:	48 c1 e0 04          	shl    rax,0x4
  4683e4:	48 01 f8             	add    rax,rdi
  4683e7:	48 89 c7             	mov    rdi,rax
  4683ea:	e9 d1 fe ff ff       	jmp    4682c0 <fb_PrintPadEx>
  4683ef:	90                   	nop

00000000004683f0 <fb_PrintVoidEx>:
  4683f0:	40 f6 c6 04          	test   sil,0x4
  4683f4:	75 2a                	jne    468420 <fb_PrintVoidEx+0x30>
  4683f6:	40 f6 c6 01          	test   sil,0x1
  4683fa:	75 0c                	jne    468408 <fb_PrintVoidEx+0x18>
  4683fc:	40 f6 c6 02          	test   sil,0x2
  468400:	75 36                	jne    468438 <fb_PrintVoidEx+0x48>
  468402:	f3 c3                	repz ret 
  468404:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  468408:	48 8d 35 d7 6f 00 00 	lea    rsi,[rip+0x6fd7]        # 46f3e6 <_IO_stdin_used+0x3e6>
  46840f:	ba 01 00 00 00       	mov    edx,0x1
  468414:	e9 f7 42 00 00       	jmp    46c710 <fb_hFilePrintBufferEx>
  468419:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  468420:	48 8d 35 70 db 00 00 	lea    rsi,[rip+0xdb70]        # 475f97 <pad_numlock_ascii+0x17>
  468427:	ba 02 00 00 00       	mov    edx,0x2
  46842c:	e9 df 42 00 00       	jmp    46c710 <fb_hFilePrintBufferEx>
  468431:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  468438:	83 e6 fc             	and    esi,0xfffffffc
  46843b:	e9 80 fe ff ff       	jmp    4682c0 <fb_PrintPadEx>

0000000000468440 <fb_PrintVoid>:
  468440:	85 ff                	test   edi,edi
  468442:	48 8d 05 c7 e1 04 00 	lea    rax,[rip+0x4e1c7]        # 4b6610 <__fb_ctx+0x110>
  468449:	74 2c                	je     468477 <fb_PrintVoid+0x37>
  46844b:	48 83 c0 50          	add    rax,0x50
  46844f:	83 ff ff             	cmp    edi,0xffffffff
  468452:	74 23                	je     468477 <fb_PrintVoid+0x37>
  468454:	8d 57 ff             	lea    edx,[rdi-0x1]
  468457:	31 c0                	xor    eax,eax
  468459:	81 fa fe 00 00 00    	cmp    edx,0xfe
  46845f:	77 16                	ja     468477 <fb_PrintVoid+0x37>
  468461:	48 63 ff             	movsxd rdi,edi
  468464:	48 8d 44 bf 05       	lea    rax,[rdi+rdi*4+0x5]
  468469:	48 8d 3d a0 e1 04 00 	lea    rdi,[rip+0x4e1a0]        # 4b6610 <__fb_ctx+0x110>
  468470:	48 c1 e0 04          	shl    rax,0x4
  468474:	48 01 f8             	add    rax,rdi
  468477:	48 89 c7             	mov    rdi,rax
  46847a:	e9 71 ff ff ff       	jmp    4683f0 <fb_PrintVoidEx>
  46847f:	90                   	nop

0000000000468480 <fb_PrintVoidWstrEx>:
  468480:	40 f6 c6 04          	test   sil,0x4
  468484:	75 2a                	jne    4684b0 <fb_PrintVoidWstrEx+0x30>
  468486:	40 f6 c6 01          	test   sil,0x1
  46848a:	75 0c                	jne    468498 <fb_PrintVoidWstrEx+0x18>
  46848c:	40 f6 c6 02          	test   sil,0x2
  468490:	75 36                	jne    4684c8 <fb_PrintVoidWstrEx+0x48>
  468492:	f3 c3                	repz ret 
  468494:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  468498:	48 8d 35 55 db 00 00 	lea    rsi,[rip+0xdb55]        # 475ff4 <pad_numlock_ascii+0x74>
  46849f:	ba 01 00 00 00       	mov    edx,0x1
  4684a4:	e9 07 43 00 00       	jmp    46c7b0 <fb_hFilePrintBufferWstrEx>
  4684a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4684b0:	48 8d 35 39 db 00 00 	lea    rsi,[rip+0xdb39]        # 475ff0 <pad_numlock_ascii+0x70>
  4684b7:	ba 02 00 00 00       	mov    edx,0x2
  4684bc:	e9 ef 42 00 00       	jmp    46c7b0 <fb_hFilePrintBufferWstrEx>
  4684c1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4684c8:	83 e6 fc             	and    esi,0xfffffffc
  4684cb:	e9 10 57 00 00       	jmp    46dbe0 <fb_PrintPadWstrEx>

00000000004684d0 <fb_PrintVoidWstr>:
  4684d0:	85 ff                	test   edi,edi
  4684d2:	48 8d 05 37 e1 04 00 	lea    rax,[rip+0x4e137]        # 4b6610 <__fb_ctx+0x110>
  4684d9:	74 2c                	je     468507 <fb_PrintVoidWstr+0x37>
  4684db:	48 83 c0 50          	add    rax,0x50
  4684df:	83 ff ff             	cmp    edi,0xffffffff
  4684e2:	74 23                	je     468507 <fb_PrintVoidWstr+0x37>
  4684e4:	8d 57 ff             	lea    edx,[rdi-0x1]
  4684e7:	31 c0                	xor    eax,eax
  4684e9:	81 fa fe 00 00 00    	cmp    edx,0xfe
  4684ef:	77 16                	ja     468507 <fb_PrintVoidWstr+0x37>
  4684f1:	48 63 ff             	movsxd rdi,edi
  4684f4:	48 8d 44 bf 05       	lea    rax,[rdi+rdi*4+0x5]
  4684f9:	48 8d 3d 10 e1 04 00 	lea    rdi,[rip+0x4e110]        # 4b6610 <__fb_ctx+0x110>
  468500:	48 c1 e0 04          	shl    rax,0x4
  468504:	48 01 f8             	add    rax,rdi
  468507:	48 89 c7             	mov    rdi,rax
  46850a:	e9 71 ff ff ff       	jmp    468480 <fb_PrintVoidWstrEx>
  46850f:	90                   	nop

0000000000468510 <fb_SetPos>:
  468510:	89 77 24             	mov    DWORD PTR [rdi+0x24],esi
  468513:	31 ff                	xor    edi,edi
  468515:	e9 36 c6 ff ff       	jmp    464b50 <fb_ErrorSetNum>
  46851a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000468520 <fb_ConsoleViewEx>:
  468520:	41 56                	push   r14
  468522:	41 55                	push   r13
  468524:	41 89 d5             	mov    r13d,edx
  468527:	41 54                	push   r12
  468529:	55                   	push   rbp
  46852a:	89 fd                	mov    ebp,edi
  46852c:	53                   	push   rbx
  46852d:	89 f3                	mov    ebx,esi
  46852f:	31 ff                	xor    edi,edi
  468531:	48 83 ec 10          	sub    rsp,0x10
  468535:	48 8d 74 24 04       	lea    rsi,[rsp+0x4]
  46853a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  468541:	00 00 
  468543:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  468548:	31 c0                	xor    eax,eax
  46854a:	e8 61 df ff ff       	call   4664b0 <fb_GetSize>
  46854f:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
  468553:	85 c0                	test   eax,eax
  468555:	75 08                	jne    46855f <fb_ConsoleViewEx+0x3f>
  468557:	c7 44 24 04 19 00 00 	mov    DWORD PTR [rsp+0x4],0x19
  46855e:	00 
  46855f:	45 31 f6             	xor    r14d,r14d
  468562:	83 fd 00             	cmp    ebp,0x0
  468565:	41 bc 01 00 00 00    	mov    r12d,0x1
  46856b:	7e 63                	jle    4685d0 <fb_ConsoleViewEx+0xb0>
  46856d:	83 fb 00             	cmp    ebx,0x0
  468570:	7e 4e                	jle    4685c0 <fb_ConsoleViewEx+0xa0>
  468572:	41 bc 01 00 00 00    	mov    r12d,0x1
  468578:	39 dd                	cmp    ebp,ebx
  46857a:	7f 14                	jg     468590 <fb_ConsoleViewEx+0x70>
  46857c:	45 84 f6             	test   r14b,r14b
  46857f:	75 0f                	jne    468590 <fb_ConsoleViewEx+0x70>
  468581:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
  468585:	39 d8                	cmp    eax,ebx
  468587:	7c 07                	jl     468590 <fb_ConsoleViewEx+0x70>
  468589:	39 e8                	cmp    eax,ebp
  46858b:	7d 63                	jge    4685f0 <fb_ConsoleViewEx+0xd0>
  46858d:	0f 1f 00             	nop    DWORD PTR [rax]
  468590:	45 31 f6             	xor    r14d,r14d
  468593:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  468598:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  46859f:	00 00 
  4685a1:	44 89 f0             	mov    eax,r14d
  4685a4:	0f 85 9b 00 00 00    	jne    468645 <fb_ConsoleViewEx+0x125>
  4685aa:	48 83 c4 10          	add    rsp,0x10
  4685ae:	5b                   	pop    rbx
  4685af:	5d                   	pop    rbp
  4685b0:	41 5c                	pop    r12
  4685b2:	41 5d                	pop    r13
  4685b4:	41 5e                	pop    r14
  4685b6:	c3                   	ret    
  4685b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4685be:	00 00 
  4685c0:	75 76                	jne    468638 <fb_ConsoleViewEx+0x118>
  4685c2:	8b 5c 24 04          	mov    ebx,DWORD PTR [rsp+0x4]
  4685c6:	41 bc 01 00 00 00    	mov    r12d,0x1
  4685cc:	eb aa                	jmp    468578 <fb_ConsoleViewEx+0x58>
  4685ce:	66 90                	xchg   ax,ax
  4685d0:	bd 01 00 00 00       	mov    ebp,0x1
  4685d5:	74 96                	je     46856d <fb_ConsoleViewEx+0x4d>
  4685d7:	e8 84 00 00 00       	call   468660 <fb_ConsoleGetTopRow>
  4685dc:	8d 68 01             	lea    ebp,[rax+0x1]
  4685df:	85 ed                	test   ebp,ebp
  4685e1:	41 0f 9e c6          	setle  r14b
  4685e5:	45 31 e4             	xor    r12d,r12d
  4685e8:	eb 83                	jmp    46856d <fb_ConsoleViewEx+0x4d>
  4685ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4685f0:	41 89 de             	mov    r14d,ebx
  4685f3:	41 c1 e6 10          	shl    r14d,0x10
  4685f7:	41 01 ee             	add    r14d,ebp
  4685fa:	45 85 e4             	test   r12d,r12d
  4685fd:	74 94                	je     468593 <fb_ConsoleViewEx+0x73>
  4685ff:	8d 73 ff             	lea    esi,[rbx-0x1]
  468602:	8d 7d ff             	lea    edi,[rbp-0x1]
  468605:	e8 c6 00 00 00       	call   4686d0 <fb_ConsoleSetTopBotRows>
  46860a:	e8 d1 4f 00 00       	call   46d5e0 <fb_ViewUpdate>
  46860f:	45 85 ed             	test   r13d,r13d
  468612:	0f 84 7b ff ff ff    	je     468593 <fb_ConsoleViewEx+0x73>
  468618:	45 31 c0             	xor    r8d,r8d
  46861b:	31 c9                	xor    ecx,ecx
  46861d:	ba ff ff ff ff       	mov    edx,0xffffffff
  468622:	be 01 00 00 00       	mov    esi,0x1
  468627:	89 ef                	mov    edi,ebp
  468629:	e8 72 b4 ff ff       	call   463aa0 <fb_Locate>
  46862e:	e9 60 ff ff ff       	jmp    468593 <fb_ConsoleViewEx+0x73>
  468633:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  468638:	e8 43 00 00 00       	call   468680 <fb_ConsoleGetBotRow>
  46863d:	8d 58 01             	lea    ebx,[rax+0x1]
  468640:	e9 33 ff ff ff       	jmp    468578 <fb_ConsoleViewEx+0x58>
  468645:	e8 16 d2 f9 ff       	call   405860 <__stack_chk_fail@plt>
  46864a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000468650 <fb_ConsoleView>:
  468650:	ba 01 00 00 00       	mov    edx,0x1
  468655:	e9 c6 fe ff ff       	jmp    468520 <fb_ConsoleViewEx>
  46865a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000468660 <fb_ConsoleGetTopRow>:
  468660:	8b 05 b2 a4 01 00    	mov    eax,DWORD PTR [rip+0x1a4b2]        # 482b18 <view_toprow>
  468666:	83 f8 ff             	cmp    eax,0xffffffff
  468669:	74 05                	je     468670 <fb_ConsoleGetTopRow+0x10>
  46866b:	f3 c3                	repz ret 
  46866d:	0f 1f 00             	nop    DWORD PTR [rax]
  468670:	c7 05 9e a4 01 00 00 	mov    DWORD PTR [rip+0x1a49e],0x0        # 482b18 <view_toprow>
  468677:	00 00 00 
  46867a:	31 c0                	xor    eax,eax
  46867c:	c3                   	ret    
  46867d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000468680 <fb_ConsoleGetBotRow>:
  468680:	8b 05 8e a4 01 00    	mov    eax,DWORD PTR [rip+0x1a48e]        # 482b14 <view_botrow>
  468686:	83 f8 ff             	cmp    eax,0xffffffff
  468689:	74 05                	je     468690 <fb_ConsoleGetBotRow+0x10>
  46868b:	f3 c3                	repz ret 
  46868d:	0f 1f 00             	nop    DWORD PTR [rax]
  468690:	48 8d 35 7d a4 01 00 	lea    rsi,[rip+0x1a47d]        # 482b14 <view_botrow>
  468697:	48 83 ec 08          	sub    rsp,0x8
  46869b:	31 ff                	xor    edi,edi
  46869d:	e8 0e de ff ff       	call   4664b0 <fb_GetSize>
  4686a2:	8b 05 6c a4 01 00    	mov    eax,DWORD PTR [rip+0x1a46c]        # 482b14 <view_botrow>
  4686a8:	85 c0                	test   eax,eax
  4686aa:	75 14                	jne    4686c0 <fb_ConsoleGetBotRow+0x40>
  4686ac:	c7 05 5e a4 01 00 18 	mov    DWORD PTR [rip+0x1a45e],0x18        # 482b14 <view_botrow>
  4686b3:	00 00 00 
  4686b6:	b8 18 00 00 00       	mov    eax,0x18
  4686bb:	48 83 c4 08          	add    rsp,0x8
  4686bf:	c3                   	ret    
  4686c0:	83 e8 01             	sub    eax,0x1
  4686c3:	89 05 4b a4 01 00    	mov    DWORD PTR [rip+0x1a44b],eax        # 482b14 <view_botrow>
  4686c9:	48 83 c4 08          	add    rsp,0x8
  4686cd:	c3                   	ret    
  4686ce:	66 90                	xchg   ax,ax

00000000004686d0 <fb_ConsoleSetTopBotRows>:
  4686d0:	89 3d 42 a4 01 00    	mov    DWORD PTR [rip+0x1a442],edi        # 482b18 <view_toprow>
  4686d6:	89 35 38 a4 01 00    	mov    DWORD PTR [rip+0x1a438],esi        # 482b14 <view_botrow>
  4686dc:	c3                   	ret    
  4686dd:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004686e0 <fb_ConsoleGetView>:
  4686e0:	8b 05 32 a4 01 00    	mov    eax,DWORD PTR [rip+0x1a432]        # 482b18 <view_toprow>
  4686e6:	53                   	push   rbx
  4686e7:	48 89 f3             	mov    rbx,rsi
  4686ea:	83 f8 ff             	cmp    eax,0xffffffff
  4686ed:	74 11                	je     468700 <fb_ConsoleGetView+0x20>
  4686ef:	83 c0 01             	add    eax,0x1
  4686f2:	89 07                	mov    DWORD PTR [rdi],eax
  4686f4:	e8 87 ff ff ff       	call   468680 <fb_ConsoleGetBotRow>
  4686f9:	83 c0 01             	add    eax,0x1
  4686fc:	89 03                	mov    DWORD PTR [rbx],eax
  4686fe:	5b                   	pop    rbx
  4686ff:	c3                   	ret    
  468700:	b8 01 00 00 00       	mov    eax,0x1
  468705:	c7 05 09 a4 01 00 00 	mov    DWORD PTR [rip+0x1a409],0x0        # 482b18 <view_toprow>
  46870c:	00 00 00 
  46870f:	89 07                	mov    DWORD PTR [rdi],eax
  468711:	e8 6a ff ff ff       	call   468680 <fb_ConsoleGetBotRow>
  468716:	83 c0 01             	add    eax,0x1
  468719:	89 03                	mov    DWORD PTR [rbx],eax
  46871b:	5b                   	pop    rbx
  46871c:	c3                   	ret    
  46871d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000468720 <fb_ConsoleWidth>:
  468720:	8b 05 5a 30 05 00    	mov    eax,DWORD PTR [rip+0x5305a]        # 4bb780 <__fb_con>
  468726:	41 54                	push   r12
  468728:	55                   	push   rbp
  468729:	53                   	push   rbx
  46872a:	bb 50 00 19 00       	mov    ebx,0x190050
  46872f:	85 c0                	test   eax,eax
  468731:	74 31                	je     468764 <fb_ConsoleWidth+0x44>
  468733:	89 fd                	mov    ebp,edi
  468735:	41 89 f4             	mov    r12d,esi
  468738:	e8 c3 41 00 00       	call   46c900 <fb_BgLock>
  46873d:	bf 01 00 00 00       	mov    edi,0x1
  468742:	e8 59 44 00 00       	call   46cba0 <fb_hRecheckConsoleSize>
  468747:	e8 c4 41 00 00       	call   46c910 <fb_BgUnlock>
  46874c:	8b 1d d6 30 05 00    	mov    ebx,DWORD PTR [rip+0x530d6]        # 4bb828 <__fb_con+0xa8>
  468752:	c1 e3 10             	shl    ebx,0x10
  468755:	0b 1d c9 30 05 00    	or     ebx,DWORD PTR [rip+0x530c9]        # 4bb824 <__fb_con+0xa4>
  46875b:	85 ed                	test   ebp,ebp
  46875d:	7f 11                	jg     468770 <fb_ConsoleWidth+0x50>
  46875f:	45 85 e4             	test   r12d,r12d
  468762:	7f 0c                	jg     468770 <fb_ConsoleWidth+0x50>
  468764:	89 d8                	mov    eax,ebx
  468766:	5b                   	pop    rbx
  468767:	5d                   	pop    rbp
  468768:	41 5c                	pop    r12
  46876a:	c3                   	ret    
  46876b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  468770:	e8 8b 41 00 00       	call   46c900 <fb_BgLock>
  468775:	85 ed                	test   ebp,ebp
  468777:	0f 4e 2d a6 30 05 00 	cmovle ebp,DWORD PTR [rip+0x530a6]        # 4bb824 <__fb_con+0xa4>
  46877e:	45 85 e4             	test   r12d,r12d
  468781:	44 0f 4e 25 9f 30 05 	cmovle r12d,DWORD PTR [rip+0x5309f]        # 4bb828 <__fb_con+0xa8>
  468788:	00 
  468789:	bf 05 00 00 00       	mov    edi,0x5
  46878e:	89 ea                	mov    edx,ebp
  468790:	44 89 e6             	mov    esi,r12d
  468793:	e8 c8 41 00 00       	call   46c960 <fb_hTermOut>
  468798:	e8 73 41 00 00       	call   46c910 <fb_BgUnlock>
  46879d:	31 ff                	xor    edi,edi
  46879f:	e8 6c e1 ff ff       	call   466910 <fb_ConsoleClear>
  4687a4:	89 d8                	mov    eax,ebx
  4687a6:	5b                   	pop    rbx
  4687a7:	5d                   	pop    rbp
  4687a8:	41 5c                	pop    r12
  4687aa:	c3                   	ret    
  4687ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000004687b0 <fb_hXTermInitFocus>:
  4687b0:	53                   	push   rbx
  4687b1:	31 db                	xor    ebx,ebx
  4687b3:	48 83 ec 40          	sub    rsp,0x40
  4687b7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4687be:	00 00 
  4687c0:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  4687c5:	31 c0                	xor    eax,eax
  4687c7:	48 8d 05 57 d6 00 00 	lea    rax,[rip+0xd657]        # 475e25 <achTabSpaces.7976+0x1c5>
  4687ce:	48 c7 44 24 28 00 00 	mov    QWORD PTR [rsp+0x28],0x0
  4687d5:	00 00 
  4687d7:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  4687dc:	48 8d 05 4f d6 00 00 	lea    rax,[rip+0xd64f]        # 475e32 <achTabSpaces.7976+0x1d2>
  4687e3:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  4687e8:	48 8d 05 0d d8 00 00 	lea    rax,[rip+0xd80d]        # 475ffc <pad_numlock_ascii+0x7c>
  4687ef:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
  4687f4:	8b 05 f6 f9 03 00    	mov    eax,DWORD PTR [rip+0x3f9f6]        # 4a81f0 <ref_count>
  4687fa:	83 c0 01             	add    eax,0x1
  4687fd:	83 f8 01             	cmp    eax,0x1
  468800:	89 05 ea f9 03 00    	mov    DWORD PTR [rip+0x3f9ea],eax        # 4a81f0 <ref_count>
  468806:	7e 18                	jle    468820 <fb_hXTermInitFocus+0x70>
  468808:	48 8b 4c 24 38       	mov    rcx,QWORD PTR [rsp+0x38]
  46880d:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  468814:	00 00 
  468816:	89 d8                	mov    eax,ebx
  468818:	75 5a                	jne    468874 <fb_hXTermInitFocus+0xc4>
  46881a:	48 83 c4 40          	add    rsp,0x40
  46881e:	5b                   	pop    rbx
  46881f:	c3                   	ret    
  468820:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
  468825:	48 8d 15 a4 f9 03 00 	lea    rdx,[rip+0x3f9a4]        # 4a81d0 <X>
  46882c:	48 8d 3d 45 d6 00 00 	lea    rdi,[rip+0xd645]        # 475e78 <achTabSpaces.7976+0x218>
  468833:	e8 58 da ff ff       	call   466290 <fb_hDynLoad>
  468838:	48 85 c0             	test   rax,rax
  46883b:	48 89 05 a6 f9 03 00 	mov    QWORD PTR [rip+0x3f9a6],rax        # 4a81e8 <xlib>
  468842:	74 2b                	je     46886f <fb_hXTermInitFocus+0xbf>
  468844:	31 ff                	xor    edi,edi
  468846:	ff 15 84 f9 03 00    	call   QWORD PTR [rip+0x3f984]        # 4a81d0 <X>
  46884c:	48 85 c0             	test   rax,rax
  46884f:	48 89 05 72 f9 03 00 	mov    QWORD PTR [rip+0x3f972],rax        # 4a81c8 <display>
  468856:	74 17                	je     46886f <fb_hXTermInitFocus+0xbf>
  468858:	48 8d 54 24 0c       	lea    rdx,[rsp+0xc]
  46885d:	48 8d 35 5c f9 03 00 	lea    rsi,[rip+0x3f95c]        # 4a81c0 <xterm_window>
  468864:	48 89 c7             	mov    rdi,rax
  468867:	ff 15 73 f9 03 00    	call   QWORD PTR [rip+0x3f973]        # 4a81e0 <X+0x10>
  46886d:	eb 99                	jmp    468808 <fb_hXTermInitFocus+0x58>
  46886f:	83 cb ff             	or     ebx,0xffffffff
  468872:	eb 94                	jmp    468808 <fb_hXTermInitFocus+0x58>
  468874:	e8 e7 cf f9 ff       	call   405860 <__stack_chk_fail@plt>
  468879:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000468880 <fb_hXTermExitFocus>:
  468880:	8b 05 6a f9 03 00    	mov    eax,DWORD PTR [rip+0x3f96a]        # 4a81f0 <ref_count>
  468886:	83 e8 01             	sub    eax,0x1
  468889:	85 c0                	test   eax,eax
  46888b:	89 05 5f f9 03 00    	mov    DWORD PTR [rip+0x3f95f],eax        # 4a81f0 <ref_count>
  468891:	7f 25                	jg     4688b8 <fb_hXTermExitFocus+0x38>
  468893:	48 83 ec 08          	sub    rsp,0x8
  468897:	48 8b 3d 2a f9 03 00 	mov    rdi,QWORD PTR [rip+0x3f92a]        # 4a81c8 <display>
  46889e:	ff 15 34 f9 03 00    	call   QWORD PTR [rip+0x3f934]        # 4a81d8 <X+0x8>
  4688a4:	48 8d 3d 3d f9 03 00 	lea    rdi,[rip+0x3f93d]        # 4a81e8 <xlib>
  4688ab:	48 83 c4 08          	add    rsp,0x8
  4688af:	e9 fc da ff ff       	jmp    4663b0 <fb_hDynUnload>
  4688b4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4688b8:	f3 c3                	repz ret 
  4688ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004688c0 <fb_hXTermHasFocus>:
  4688c0:	48 83 ec 28          	sub    rsp,0x28
  4688c4:	48 8b 3d fd f8 03 00 	mov    rdi,QWORD PTR [rip+0x3f8fd]        # 4a81c8 <display>
  4688cb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4688d2:	00 00 
  4688d4:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  4688d9:	31 c0                	xor    eax,eax
  4688db:	48 8d 54 24 0c       	lea    rdx,[rsp+0xc]
  4688e0:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
  4688e5:	ff 15 f5 f8 03 00    	call   QWORD PTR [rip+0x3f8f5]        # 4a81e0 <X+0x10>
  4688eb:	48 8b 05 ce f8 03 00 	mov    rax,QWORD PTR [rip+0x3f8ce]        # 4a81c0 <xterm_window>
  4688f2:	48 39 44 24 10       	cmp    QWORD PTR [rsp+0x10],rax
  4688f7:	0f 94 c0             	sete   al
  4688fa:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
  4688ff:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
  468906:	00 00 
  468908:	75 08                	jne    468912 <fb_hXTermHasFocus+0x52>
  46890a:	0f b6 c0             	movzx  eax,al
  46890d:	48 83 c4 28          	add    rsp,0x28
  468911:	c3                   	ret    
  468912:	e8 49 cf f9 ff       	call   405860 <__stack_chk_fail@plt>
  468917:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46891e:	00 00 

0000000000468920 <fb_hScancodeToExtendedKey>:
  468920:	83 ef 3b             	sub    edi,0x3b
  468923:	31 c0                	xor    eax,eax
  468925:	83 ff 18             	cmp    edi,0x18
  468928:	77 0a                	ja     468934 <fb_hScancodeToExtendedKey+0x14>
  46892a:	48 8d 05 ef d6 00 00 	lea    rax,[rip+0xd6ef]        # 476020 <CSWTCH.1>
  468931:	8b 04 b8             	mov    eax,DWORD PTR [rax+rdi*4]
  468934:	f3 c3                	repz ret 
  468936:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46893d:	00 00 00 

0000000000468940 <fb_hInitX11KeycodeToScancodeTb>:
  468940:	41 57                	push   r15
  468942:	41 56                	push   r14
  468944:	48 89 f0             	mov    rax,rsi
  468947:	41 55                	push   r13
  468949:	41 54                	push   r12
  46894b:	49 89 cd             	mov    r13,rcx
  46894e:	55                   	push   rbp
  46894f:	53                   	push   rbx
  468950:	48 89 fd             	mov    rbp,rdi
  468953:	49 89 d4             	mov    r12,rdx
  468956:	48 83 ec 28          	sub    rsp,0x28
  46895a:	64 48 8b 3c 25 28 00 	mov    rdi,QWORD PTR fs:0x28
  468961:	00 00 
  468963:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
  468968:	31 ff                	xor    edi,edi
  46896a:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
  46896f:	48 8d 74 24 0c       	lea    rsi,[rsp+0xc]
  468974:	48 89 ef             	mov    rdi,rbp
  468977:	ff d0                	call   rax
  468979:	48 63 5c 24 0c       	movsxd rbx,DWORD PTR [rsp+0xc]
  46897e:	85 db                	test   ebx,ebx
  468980:	79 0a                	jns    46898c <fb_hInitX11KeycodeToScancodeTb+0x4c>
  468982:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [rsp+0xc],0x0
  468989:	00 
  46898a:	31 db                	xor    ebx,ebx
  46898c:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
  468990:	3d ff 00 00 00       	cmp    eax,0xff
  468995:	7e 0d                	jle    4689a4 <fb_hInitX11KeycodeToScancodeTb+0x64>
  468997:	c7 44 24 10 ff 00 00 	mov    DWORD PTR [rsp+0x10],0xff
  46899e:	00 
  46899f:	b8 ff 00 00 00       	mov    eax,0xff
  4689a4:	39 d8                	cmp    eax,ebx
  4689a6:	7c 78                	jl     468a20 <fb_hInitX11KeycodeToScancodeTb+0xe0>
  4689a8:	4c 8d 74 24 14       	lea    r14,[rsp+0x14]
  4689ad:	4c 8d 3d cc 2c 05 00 	lea    r15,[rip+0x52ccc]        # 4bb680 <fb_x11keycode_to_scancode>
  4689b4:	eb 1d                	jmp    4689d3 <fb_hInitX11KeycodeToScancodeTb+0x93>
  4689b6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4689bd:	00 00 00 
  4689c0:	48 89 c7             	mov    rdi,rax
  4689c3:	41 ff d5             	call   r13
  4689c6:	8d 43 01             	lea    eax,[rbx+0x1]
  4689c9:	48 83 c3 01          	add    rbx,0x1
  4689cd:	39 44 24 10          	cmp    DWORD PTR [rsp+0x10],eax
  4689d1:	7c 4d                	jl     468a20 <fb_hInitX11KeycodeToScancodeTb+0xe0>
  4689d3:	0f b6 f3             	movzx  esi,bl
  4689d6:	4c 89 f1             	mov    rcx,r14
  4689d9:	ba 01 00 00 00       	mov    edx,0x1
  4689de:	48 89 ef             	mov    rdi,rbp
  4689e1:	41 ff d4             	call   r12
  4689e4:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  4689e7:	48 85 f6             	test   rsi,rsi
  4689ea:	74 d4                	je     4689c0 <fb_hInitX11KeycodeToScancodeTb+0x80>
  4689ec:	48 81 fe 1b ff 00 00 	cmp    rsi,0xff1b
  4689f3:	74 4b                	je     468a40 <fb_hInitX11KeycodeToScancodeTb+0x100>
  4689f5:	48 8d 15 b4 d6 00 00 	lea    rdx,[rip+0xd6b4]        # 4760b0 <keysym_to_scancode+0x10>
  4689fc:	b9 3b 00 00 00       	mov    ecx,0x3b
  468a01:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  468a08:	48 83 c2 10          	add    rdx,0x10
  468a0c:	48 39 72 f0          	cmp    QWORD PTR [rdx-0x10],rsi
  468a10:	74 07                	je     468a19 <fb_hInitX11KeycodeToScancodeTb+0xd9>
  468a12:	8b 4a 08             	mov    ecx,DWORD PTR [rdx+0x8]
  468a15:	85 c9                	test   ecx,ecx
  468a17:	75 ef                	jne    468a08 <fb_hInitX11KeycodeToScancodeTb+0xc8>
  468a19:	41 88 0c 1f          	mov    BYTE PTR [r15+rbx*1],cl
  468a1d:	eb a1                	jmp    4689c0 <fb_hInitX11KeycodeToScancodeTb+0x80>
  468a1f:	90                   	nop
  468a20:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  468a25:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
  468a2c:	00 00 
  468a2e:	75 1e                	jne    468a4e <fb_hInitX11KeycodeToScancodeTb+0x10e>
  468a30:	48 83 c4 28          	add    rsp,0x28
  468a34:	5b                   	pop    rbx
  468a35:	5d                   	pop    rbp
  468a36:	41 5c                	pop    r12
  468a38:	41 5d                	pop    r13
  468a3a:	41 5e                	pop    r14
  468a3c:	41 5f                	pop    r15
  468a3e:	c3                   	ret    
  468a3f:	90                   	nop
  468a40:	b9 01 00 00 00       	mov    ecx,0x1
  468a45:	41 88 0c 1f          	mov    BYTE PTR [r15+rbx*1],cl
  468a49:	e9 72 ff ff ff       	jmp    4689c0 <fb_hInitX11KeycodeToScancodeTb+0x80>
  468a4e:	e8 0d ce f9 ff       	call   405860 <__stack_chk_fail@plt>
  468a53:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  468a5a:	00 00 00 
  468a5d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000468a60 <fb_ASC>:
  468a60:	53                   	push   rbx
  468a61:	31 db                	xor    ebx,ebx
  468a63:	48 85 ff             	test   rdi,rdi
  468a66:	74 2f                	je     468a97 <fb_ASC+0x37>
  468a68:	48 8b 17             	mov    rdx,QWORD PTR [rdi]
  468a6b:	48 85 d2             	test   rdx,rdx
  468a6e:	74 22                	je     468a92 <fb_ASC+0x32>
  468a70:	48 b8 ff ff ff ff ff 	movabs rax,0x7fffffffffffffff
  468a77:	ff ff 7f 
  468a7a:	48 23 47 08          	and    rax,QWORD PTR [rdi+0x8]
  468a7e:	0f 94 c1             	sete   cl
  468a81:	48 39 f0             	cmp    rax,rsi
  468a84:	0f 9c c0             	setl   al
  468a87:	08 c1                	or     cl,al
  468a89:	75 05                	jne    468a90 <fb_ASC+0x30>
  468a8b:	48 85 f6             	test   rsi,rsi
  468a8e:	7f 10                	jg     468aa0 <fb_ASC+0x40>
  468a90:	31 db                	xor    ebx,ebx
  468a92:	e8 b9 13 00 00       	call   469e50 <fb_hStrDelTemp>
  468a97:	89 d8                	mov    eax,ebx
  468a99:	5b                   	pop    rbx
  468a9a:	c3                   	ret    
  468a9b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  468aa0:	0f b6 5c 32 ff       	movzx  ebx,BYTE PTR [rdx+rsi*1-0x1]
  468aa5:	e8 a6 13 00 00       	call   469e50 <fb_hStrDelTemp>
  468aaa:	eb eb                	jmp    468a97 <fb_ASC+0x37>
  468aac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000468ab0 <fb_StrAssignEx>:
  468ab0:	41 57                	push   r15
  468ab2:	41 56                	push   r14
  468ab4:	41 55                	push   r13
  468ab6:	41 54                	push   r12
  468ab8:	49 89 cd             	mov    r13,rcx
  468abb:	55                   	push   rbp
  468abc:	53                   	push   rbx
  468abd:	49 89 d4             	mov    r12,rdx
  468ac0:	48 89 fb             	mov    rbx,rdi
  468ac3:	48 83 ec 18          	sub    rsp,0x18
  468ac7:	48 85 ff             	test   rdi,rdi
  468aca:	74 64                	je     468b30 <fb_StrAssignEx+0x80>
  468acc:	48 85 d2             	test   rdx,rdx
  468acf:	45 89 c7             	mov    r15d,r8d
  468ad2:	74 7c                	je     468b50 <fb_StrAssignEx+0xa0>
  468ad4:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
  468ad8:	0f 84 42 01 00 00    	je     468c20 <fb_StrAssignEx+0x170>
  468ade:	48 89 d7             	mov    rdi,rdx
  468ae1:	44 89 4c 24 0c       	mov    DWORD PTR [rsp+0xc],r9d
  468ae6:	48 89 34 24          	mov    QWORD PTR [rsp],rsi
  468aea:	e8 81 c9 f9 ff       	call   405470 <strlen@plt>
  468aef:	44 8b 4c 24 0c       	mov    r9d,DWORD PTR [rsp+0xc]
  468af4:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  468af8:	48 89 c5             	mov    rbp,rax
  468afb:	4c 89 e1             	mov    rcx,r12
  468afe:	48 83 fe ff          	cmp    rsi,0xffffffffffffffff
  468b02:	0f 84 d8 00 00 00    	je     468be0 <fb_StrAssignEx+0x130>
  468b08:	48 85 ed             	test   rbp,rbp
  468b0b:	74 49                	je     468b56 <fb_StrAssignEx+0xa6>
  468b0d:	48 85 f6             	test   rsi,rsi
  468b10:	49 89 ee             	mov    r14,rbp
  468b13:	75 7b                	jne    468b90 <fb_StrAssignEx+0xe0>
  468b15:	4c 89 f2             	mov    rdx,r14
  468b18:	48 89 ce             	mov    rsi,rcx
  468b1b:	48 89 df             	mov    rdi,rbx
  468b1e:	e8 3d 13 00 00       	call   469e60 <fb_hStrCopy>
  468b23:	45 85 ff             	test   r15d,r15d
  468b26:	75 3c                	jne    468b64 <fb_StrAssignEx+0xb4>
  468b28:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  468b2f:	00 
  468b30:	49 83 fd ff          	cmp    r13,0xffffffffffffffff
  468b34:	74 46                	je     468b7c <fb_StrAssignEx+0xcc>
  468b36:	48 83 c4 18          	add    rsp,0x18
  468b3a:	48 89 d8             	mov    rax,rbx
  468b3d:	5b                   	pop    rbx
  468b3e:	5d                   	pop    rbp
  468b3f:	41 5c                	pop    r12
  468b41:	41 5d                	pop    r13
  468b43:	41 5e                	pop    r14
  468b45:	41 5f                	pop    r15
  468b47:	c3                   	ret    
  468b48:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  468b4f:	00 
  468b50:	48 83 fe ff          	cmp    rsi,0xffffffffffffffff
  468b54:	74 62                	je     468bb8 <fb_StrAssignEx+0x108>
  468b56:	45 31 f6             	xor    r14d,r14d
  468b59:	45 85 ff             	test   r15d,r15d
  468b5c:	c6 03 00             	mov    BYTE PTR [rbx],0x0
  468b5f:	48 89 f5             	mov    rbp,rsi
  468b62:	74 cc                	je     468b30 <fb_StrAssignEx+0x80>
  468b64:	4c 29 f5             	sub    rbp,r14
  468b67:	48 85 ed             	test   rbp,rbp
  468b6a:	7e c4                	jle    468b30 <fb_StrAssignEx+0x80>
  468b6c:	4a 8d 3c 33          	lea    rdi,[rbx+r14*1]
  468b70:	48 89 ea             	mov    rdx,rbp
  468b73:	31 f6                	xor    esi,esi
  468b75:	e8 46 c5 f9 ff       	call   4050c0 <memset@plt>
  468b7a:	eb b4                	jmp    468b30 <fb_StrAssignEx+0x80>
  468b7c:	4c 89 e7             	mov    rdi,r12
  468b7f:	e8 5c 12 00 00       	call   469de0 <fb_hStrDelTemp_NoLock>
  468b84:	eb b0                	jmp    468b36 <fb_StrAssignEx+0x86>
  468b86:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  468b8d:	00 00 00 
  468b90:	48 83 ee 01          	sub    rsi,0x1
  468b94:	48 89 df             	mov    rdi,rbx
  468b97:	48 39 f5             	cmp    rbp,rsi
  468b9a:	48 89 f5             	mov    rbp,rsi
  468b9d:	4c 0f 4f f6          	cmovg  r14,rsi
  468ba1:	48 89 ce             	mov    rsi,rcx
  468ba4:	4c 89 f2             	mov    rdx,r14
  468ba7:	e8 b4 12 00 00       	call   469e60 <fb_hStrCopy>
  468bac:	e9 72 ff ff ff       	jmp    468b23 <fb_StrAssignEx+0x73>
  468bb1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  468bb8:	45 85 c9             	test   r9d,r9d
  468bbb:	0f 84 f7 00 00 00    	je     468cb8 <fb_StrAssignEx+0x208>
  468bc1:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
  468bc8:	48 c7 43 08 00 00 00 	mov    QWORD PTR [rbx+0x8],0x0
  468bcf:	00 
  468bd0:	48 c7 43 10 00 00 00 	mov    QWORD PTR [rbx+0x10],0x0
  468bd7:	00 
  468bd8:	e9 53 ff ff ff       	jmp    468b30 <fb_StrAssignEx+0x80>
  468bdd:	0f 1f 00             	nop    DWORD PTR [rax]
  468be0:	48 85 ed             	test   rbp,rbp
  468be3:	74 d3                	je     468bb8 <fb_StrAssignEx+0x108>
  468be5:	49 83 fd ff          	cmp    r13,0xffffffffffffffff
  468be9:	74 75                	je     468c60 <fb_StrAssignEx+0x1b0>
  468beb:	45 85 c9             	test   r9d,r9d
  468bee:	0f 85 d4 00 00 00    	jne    468cc8 <fb_StrAssignEx+0x218>
  468bf4:	48 b8 ff ff ff ff ff 	movabs rax,0x7fffffffffffffff
  468bfb:	ff ff 7f 
  468bfe:	48 23 43 08          	and    rax,QWORD PTR [rbx+0x8]
  468c02:	48 39 e8             	cmp    rax,rbp
  468c05:	75 39                	jne    468c40 <fb_StrAssignEx+0x190>
  468c07:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  468c0a:	48 89 ea             	mov    rdx,rbp
  468c0d:	48 89 ce             	mov    rsi,rcx
  468c10:	e8 4b 12 00 00       	call   469e60 <fb_hStrCopy>
  468c15:	e9 16 ff ff ff       	jmp    468b30 <fb_StrAssignEx+0x80>
  468c1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  468c20:	48 bd ff ff ff ff ff 	movabs rbp,0x7fffffffffffffff
  468c27:	ff ff 7f 
  468c2a:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  468c2d:	48 23 6a 08          	and    rbp,QWORD PTR [rdx+0x8]
  468c31:	e9 c8 fe ff ff       	jmp    468afe <fb_StrAssignEx+0x4e>
  468c36:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  468c3d:	00 00 00 
  468c40:	31 d2                	xor    edx,edx
  468c42:	48 89 ee             	mov    rsi,rbp
  468c45:	48 89 df             	mov    rdi,rbx
  468c48:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  468c4c:	e8 ef 0f 00 00       	call   469c40 <fb_hStrRealloc>
  468c51:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  468c55:	eb b0                	jmp    468c07 <fb_StrAssignEx+0x157>
  468c57:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  468c5e:	00 00 
  468c60:	49 83 7c 24 08 00    	cmp    QWORD PTR [r12+0x8],0x0
  468c66:	79 83                	jns    468beb <fb_StrAssignEx+0x13b>
  468c68:	45 85 c9             	test   r9d,r9d
  468c6b:	75 10                	jne    468c7d <fb_StrAssignEx+0x1cd>
  468c6d:	48 89 df             	mov    rdi,rbx
  468c70:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  468c74:	e8 17 12 00 00       	call   469e90 <fb_StrDelete>
  468c79:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  468c7d:	49 8b 44 24 10       	mov    rax,QWORD PTR [r12+0x10]
  468c82:	48 89 0b             	mov    QWORD PTR [rbx],rcx
  468c85:	4c 89 e7             	mov    rdi,r12
  468c88:	48 89 6b 08          	mov    QWORD PTR [rbx+0x8],rbp
  468c8c:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
  468c90:	49 c7 04 24 00 00 00 	mov    QWORD PTR [r12],0x0
  468c97:	00 
  468c98:	49 c7 44 24 08 00 00 	mov    QWORD PTR [r12+0x8],0x0
  468c9f:	00 00 
  468ca1:	49 c7 44 24 10 00 00 	mov    QWORD PTR [r12+0x10],0x0
  468ca8:	00 00 
  468caa:	e8 d1 0e 00 00       	call   469b80 <fb_hStrDelTempDesc>
  468caf:	e9 82 fe ff ff       	jmp    468b36 <fb_StrAssignEx+0x86>
  468cb4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  468cb8:	48 89 df             	mov    rdi,rbx
  468cbb:	e8 d0 11 00 00       	call   469e90 <fb_StrDelete>
  468cc0:	e9 6b fe ff ff       	jmp    468b30 <fb_StrAssignEx+0x80>
  468cc5:	0f 1f 00             	nop    DWORD PTR [rax]
  468cc8:	48 89 ee             	mov    rsi,rbp
  468ccb:	48 89 df             	mov    rdi,rbx
  468cce:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  468cd2:	e8 09 0f 00 00       	call   469be0 <fb_hStrAlloc>
  468cd7:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  468cdb:	e9 27 ff ff ff       	jmp    468c07 <fb_StrAssignEx+0x157>

0000000000468ce0 <fb_StrAssign>:
  468ce0:	45 31 c9             	xor    r9d,r9d
  468ce3:	e9 c8 fd ff ff       	jmp    468ab0 <fb_StrAssignEx>
  468ce8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  468cef:	00 

0000000000468cf0 <fb_StrInit>:
  468cf0:	41 b9 ff ff ff ff    	mov    r9d,0xffffffff
  468cf6:	e9 b5 fd ff ff       	jmp    468ab0 <fb_StrAssignEx>
  468cfb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000468d00 <fb_CHR>:
  468d00:	55                   	push   rbp
  468d01:	53                   	push   rbx
  468d02:	48 83 ec 58          	sub    rsp,0x58
  468d06:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  468d0d:	00 00 
  468d0f:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  468d14:	31 c0                	xor    eax,eax
  468d16:	85 ff                	test   edi,edi
  468d18:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
  468d1d:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
  468d22:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
  468d27:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
  468d2c:	48 8d 05 dd d7 04 00 	lea    rax,[rip+0x4d7dd]        # 4b6510 <__fb_ctx+0x10>
  468d33:	4c 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],r9
  468d38:	0f 8e 86 00 00 00    	jle    468dc4 <fb_CHR+0xc4>
  468d3e:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
  468d43:	48 63 ef             	movsxd rbp,edi
  468d46:	89 fb                	mov    ebx,edi
  468d48:	48 89 ee             	mov    rsi,rbp
  468d4b:	31 ff                	xor    edi,edi
  468d4d:	c7 04 24 08 00 00 00 	mov    DWORD PTR [rsp],0x8
  468d54:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  468d59:	48 8d 44 24 20       	lea    rax,[rsp+0x20]
  468d5e:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  468d63:	e8 68 10 00 00       	call   469dd0 <fb_hStrAllocTemp>
  468d68:	48 85 c0             	test   rax,rax
  468d6b:	74 73                	je     468de0 <fb_CHR+0xe0>
  468d6d:	8d 7b ff             	lea    edi,[rbx-0x1]
  468d70:	44 8b 04 24          	mov    r8d,DWORD PTR [rsp]
  468d74:	4c 8b 5c 24 10       	mov    r11,QWORD PTR [rsp+0x10]
  468d79:	4c 8b 54 24 08       	mov    r10,QWORD PTR [rsp+0x8]
  468d7e:	45 31 c9             	xor    r9d,r9d
  468d81:	31 d2                	xor    edx,edx
  468d83:	48 83 c7 01          	add    rdi,0x1
  468d87:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  468d8e:	00 00 
  468d90:	41 83 f8 2f          	cmp    r8d,0x2f
  468d94:	77 5e                	ja     468df4 <fb_CHR+0xf4>
  468d96:	44 89 c6             	mov    esi,r8d
  468d99:	41 b9 01 00 00 00    	mov    r9d,0x1
  468d9f:	41 83 c0 08          	add    r8d,0x8
  468da3:	4c 01 de             	add    rsi,r11
  468da6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  468da9:	8b 36                	mov    esi,DWORD PTR [rsi]
  468dab:	40 88 34 11          	mov    BYTE PTR [rcx+rdx*1],sil
  468daf:	48 83 c2 01          	add    rdx,0x1
  468db3:	48 39 d7             	cmp    rdi,rdx
  468db6:	75 d8                	jne    468d90 <fb_CHR+0x90>
  468db8:	45 84 c9             	test   r9b,r9b
  468dbb:	75 31                	jne    468dee <fb_CHR+0xee>
  468dbd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  468dc0:	c6 04 2a 00          	mov    BYTE PTR [rdx+rbp*1],0x0
  468dc4:	48 8b 5c 24 18       	mov    rbx,QWORD PTR [rsp+0x18]
  468dc9:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
  468dd0:	00 00 
  468dd2:	75 15                	jne    468de9 <fb_CHR+0xe9>
  468dd4:	48 83 c4 58          	add    rsp,0x58
  468dd8:	5b                   	pop    rbx
  468dd9:	5d                   	pop    rbp
  468dda:	c3                   	ret    
  468ddb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  468de0:	48 8d 05 29 d7 04 00 	lea    rax,[rip+0x4d729]        # 4b6510 <__fb_ctx+0x10>
  468de7:	eb db                	jmp    468dc4 <fb_CHR+0xc4>
  468de9:	e8 72 ca f9 ff       	call   405860 <__stack_chk_fail@plt>
  468dee:	44 89 04 24          	mov    DWORD PTR [rsp],r8d
  468df2:	eb c9                	jmp    468dbd <fb_CHR+0xbd>
  468df4:	4c 89 d6             	mov    rsi,r10
  468df7:	49 83 c2 08          	add    r10,0x8
  468dfb:	eb a9                	jmp    468da6 <fb_CHR+0xa6>
  468dfd:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000468e00 <fb_StrCompare>:
  468e00:	41 57                	push   r15
  468e02:	41 56                	push   r14
  468e04:	49 89 f6             	mov    r14,rsi
  468e07:	41 55                	push   r13
  468e09:	41 54                	push   r12
  468e0b:	49 89 cd             	mov    r13,rcx
  468e0e:	55                   	push   rbp
  468e0f:	53                   	push   rbx
  468e10:	49 89 d4             	mov    r12,rdx
  468e13:	48 89 fb             	mov    rbx,rdi
  468e16:	48 83 ec 18          	sub    rsp,0x18
  468e1a:	48 85 ff             	test   rdi,rdi
  468e1d:	0f 84 8d 00 00 00    	je     468eb0 <fb_StrCompare+0xb0>
  468e23:	48 85 d2             	test   rdx,rdx
  468e26:	0f 84 84 00 00 00    	je     468eb0 <fb_StrCompare+0xb0>
  468e2c:	48 83 fe ff          	cmp    rsi,0xffffffffffffffff
  468e30:	0f 84 e2 00 00 00    	je     468f18 <fb_StrCompare+0x118>
  468e36:	e8 35 c6 f9 ff       	call   405470 <strlen@plt>
  468e3b:	49 83 fd ff          	cmp    r13,0xffffffffffffffff
  468e3f:	49 89 c7             	mov    r15,rax
  468e42:	48 89 dd             	mov    rbp,rbx
  468e45:	0f 84 e8 00 00 00    	je     468f33 <fb_StrCompare+0x133>
  468e4b:	4c 89 e7             	mov    rdi,r12
  468e4e:	e8 1d c6 f9 ff       	call   405470 <strlen@plt>
  468e53:	4c 89 e6             	mov    rsi,r12
  468e56:	48 89 c1             	mov    rcx,rax
  468e59:	4c 39 f9             	cmp    rcx,r15
  468e5c:	4c 89 fa             	mov    rdx,r15
  468e5f:	48 89 ef             	mov    rdi,rbp
  468e62:	48 0f 4e d1          	cmovle rdx,rcx
  468e66:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  468e6b:	e8 d0 ca f9 ff       	call   405940 <memcmp@plt>
  468e70:	85 c0                	test   eax,eax
  468e72:	89 c5                	mov    ebp,eax
  468e74:	75 17                	jne    468e8d <fb_StrCompare+0x8d>
  468e76:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  468e7b:	4c 39 f9             	cmp    rcx,r15
  468e7e:	74 0d                	je     468e8d <fb_StrCompare+0x8d>
  468e80:	31 ed                	xor    ebp,ebp
  468e82:	4c 39 f9             	cmp    rcx,r15
  468e85:	40 0f 9c c5          	setl   bpl
  468e89:	8d 6c 2d ff          	lea    ebp,[rbp+rbp*1-0x1]
  468e8d:	49 83 fe ff          	cmp    r14,0xffffffffffffffff
  468e91:	75 3d                	jne    468ed0 <fb_StrCompare+0xd0>
  468e93:	48 89 df             	mov    rdi,rbx
  468e96:	e8 45 0f 00 00       	call   469de0 <fb_hStrDelTemp_NoLock>
  468e9b:	49 83 fd ff          	cmp    r13,0xffffffffffffffff
  468e9f:	75 35                	jne    468ed6 <fb_StrCompare+0xd6>
  468ea1:	4c 89 e7             	mov    rdi,r12
  468ea4:	e8 37 0f 00 00       	call   469de0 <fb_hStrDelTemp_NoLock>
  468ea9:	eb 2b                	jmp    468ed6 <fb_StrCompare+0xd6>
  468eab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  468eb0:	48 85 db             	test   rbx,rbx
  468eb3:	74 3b                	je     468ef0 <fb_StrCompare+0xf0>
  468eb5:	49 83 fe ff          	cmp    r14,0xffffffffffffffff
  468eb9:	0f 84 91 00 00 00    	je     468f50 <fb_StrCompare+0x150>
  468ebf:	48 89 df             	mov    rdi,rbx
  468ec2:	31 ed                	xor    ebp,ebp
  468ec4:	e8 a7 c5 f9 ff       	call   405470 <strlen@plt>
  468ec9:	48 85 c0             	test   rax,rax
  468ecc:	40 0f 95 c5          	setne  bpl
  468ed0:	49 83 fd ff          	cmp    r13,0xffffffffffffffff
  468ed4:	74 cb                	je     468ea1 <fb_StrCompare+0xa1>
  468ed6:	48 83 c4 18          	add    rsp,0x18
  468eda:	89 e8                	mov    eax,ebp
  468edc:	5b                   	pop    rbx
  468edd:	5d                   	pop    rbp
  468ede:	41 5c                	pop    r12
  468ee0:	41 5d                	pop    r13
  468ee2:	41 5e                	pop    r14
  468ee4:	41 5f                	pop    r15
  468ee6:	c3                   	ret    
  468ee7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  468eee:	00 00 
  468ef0:	31 ed                	xor    ebp,ebp
  468ef2:	4d 85 e4             	test   r12,r12
  468ef5:	74 96                	je     468e8d <fb_StrCompare+0x8d>
  468ef7:	49 83 fd ff          	cmp    r13,0xffffffffffffffff
  468efb:	74 7b                	je     468f78 <fb_StrCompare+0x178>
  468efd:	4c 89 e7             	mov    rdi,r12
  468f00:	e8 6b c5 f9 ff       	call   405470 <strlen@plt>
  468f05:	31 ed                	xor    ebp,ebp
  468f07:	48 85 c0             	test   rax,rax
  468f0a:	40 0f 95 c5          	setne  bpl
  468f0e:	f7 dd                	neg    ebp
  468f10:	e9 78 ff ff ff       	jmp    468e8d <fb_StrCompare+0x8d>
  468f15:	0f 1f 00             	nop    DWORD PTR [rax]
  468f18:	49 bf ff ff ff ff ff 	movabs r15,0x7fffffffffffffff
  468f1f:	ff ff 7f 
  468f22:	4c 23 7f 08          	and    r15,QWORD PTR [rdi+0x8]
  468f26:	49 83 fd ff          	cmp    r13,0xffffffffffffffff
  468f2a:	48 8b 2f             	mov    rbp,QWORD PTR [rdi]
  468f2d:	0f 85 18 ff ff ff    	jne    468e4b <fb_StrCompare+0x4b>
  468f33:	48 b9 ff ff ff ff ff 	movabs rcx,0x7fffffffffffffff
  468f3a:	ff ff 7f 
  468f3d:	49 8b 34 24          	mov    rsi,QWORD PTR [r12]
  468f41:	49 23 4c 24 08       	and    rcx,QWORD PTR [r12+0x8]
  468f46:	e9 0e ff ff ff       	jmp    468e59 <fb_StrCompare+0x59>
  468f4b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  468f50:	31 ed                	xor    ebp,ebp
  468f52:	48 b8 ff ff ff ff ff 	movabs rax,0x7fffffffffffffff
  468f59:	ff ff 7f 
  468f5c:	48 85 43 08          	test   QWORD PTR [rbx+0x8],rax
  468f60:	48 89 df             	mov    rdi,rbx
  468f63:	40 0f 95 c5          	setne  bpl
  468f67:	e8 74 0e 00 00       	call   469de0 <fb_hStrDelTemp_NoLock>
  468f6c:	e9 2a ff ff ff       	jmp    468e9b <fb_StrCompare+0x9b>
  468f71:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  468f78:	48 b8 ff ff ff ff ff 	movabs rax,0x7fffffffffffffff
  468f7f:	ff ff 7f 
  468f82:	49 23 44 24 08       	and    rax,QWORD PTR [r12+0x8]
  468f87:	e9 79 ff ff ff       	jmp    468f05 <fb_StrCompare+0x105>
  468f8c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000468f90 <fb_StrConcat>:
  468f90:	41 57                	push   r15
  468f92:	41 56                	push   r14
  468f94:	4d 89 c7             	mov    r15,r8
  468f97:	41 55                	push   r13
  468f99:	41 54                	push   r12
  468f9b:	49 89 f5             	mov    r13,rsi
  468f9e:	55                   	push   rbp
  468f9f:	53                   	push   rbx
  468fa0:	49 89 d6             	mov    r14,rdx
  468fa3:	48 89 fb             	mov    rbx,rdi
  468fa6:	49 89 cc             	mov    r12,rcx
  468fa9:	48 83 ec 28          	sub    rsp,0x28
  468fad:	48 85 f6             	test   rsi,rsi
  468fb0:	0f 84 1a 01 00 00    	je     4690d0 <fb_StrConcat+0x140>
  468fb6:	48 83 fa ff          	cmp    rdx,0xffffffffffffffff
  468fba:	0f 84 b0 00 00 00    	je     469070 <fb_StrConcat+0xe0>
  468fc0:	48 89 f7             	mov    rdi,rsi
  468fc3:	e8 a8 c4 f9 ff       	call   405470 <strlen@plt>
  468fc8:	4d 85 e4             	test   r12,r12
  468fcb:	48 89 c5             	mov    rbp,rax
  468fce:	4c 89 6c 24 08       	mov    QWORD PTR [rsp+0x8],r13
  468fd3:	0f 84 b6 00 00 00    	je     46908f <fb_StrConcat+0xff>
  468fd9:	49 83 ff ff          	cmp    r15,0xffffffffffffffff
  468fdd:	0f 84 07 01 00 00    	je     4690ea <fb_StrConcat+0x15a>
  468fe3:	4c 89 e7             	mov    rdi,r12
  468fe6:	e8 85 c4 f9 ff       	call   405470 <strlen@plt>
  468feb:	4d 89 e1             	mov    r9,r12
  468fee:	48 89 c1             	mov    rcx,rax
  468ff1:	48 89 ce             	mov    rsi,rcx
  468ff4:	48 01 ee             	add    rsi,rbp
  468ff7:	0f 84 a3 00 00 00    	je     4690a0 <fb_StrConcat+0x110>
  468ffd:	48 89 df             	mov    rdi,rbx
  469000:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
  469005:	4c 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],r9
  46900a:	e8 c1 0d 00 00       	call   469dd0 <fb_hStrAllocTemp>
  46900f:	4c 8b 00             	mov    r8,QWORD PTR [rax]
  469012:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  469017:	48 89 ea             	mov    rdx,rbp
  46901a:	48 89 c3             	mov    rbx,rax
  46901d:	4c 89 c7             	mov    rdi,r8
  469020:	e8 1b cc f9 ff       	call   405c40 <memcpy@plt>
  469025:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
  46902a:	4c 8b 4c 24 10       	mov    r9,QWORD PTR [rsp+0x10]
  46902f:	48 01 c5             	add    rbp,rax
  469032:	48 89 ef             	mov    rdi,rbp
  469035:	48 89 ca             	mov    rdx,rcx
  469038:	4c 89 ce             	mov    rsi,r9
  46903b:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  469040:	e8 fb cb f9 ff       	call   405c40 <memcpy@plt>
  469045:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  46904a:	49 83 fe ff          	cmp    r14,0xffffffffffffffff
  46904e:	c6 44 0d 00 00       	mov    BYTE PTR [rbp+rcx*1+0x0],0x0
  469053:	74 59                	je     4690ae <fb_StrConcat+0x11e>
  469055:	49 83 ff ff          	cmp    r15,0xffffffffffffffff
  469059:	74 61                	je     4690bc <fb_StrConcat+0x12c>
  46905b:	48 83 c4 28          	add    rsp,0x28
  46905f:	48 89 d8             	mov    rax,rbx
  469062:	5b                   	pop    rbx
  469063:	5d                   	pop    rbp
  469064:	41 5c                	pop    r12
  469066:	41 5d                	pop    r13
  469068:	41 5e                	pop    r14
  46906a:	41 5f                	pop    r15
  46906c:	c3                   	ret    
  46906d:	0f 1f 00             	nop    DWORD PTR [rax]
  469070:	48 8b 06             	mov    rax,QWORD PTR [rsi]
  469073:	48 bd ff ff ff ff ff 	movabs rbp,0x7fffffffffffffff
  46907a:	ff ff 7f 
  46907d:	48 23 6e 08          	and    rbp,QWORD PTR [rsi+0x8]
  469081:	4d 85 e4             	test   r12,r12
  469084:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  469089:	0f 85 4a ff ff ff    	jne    468fd9 <fb_StrConcat+0x49>
  46908f:	31 c9                	xor    ecx,ecx
  469091:	45 31 c9             	xor    r9d,r9d
  469094:	48 89 ce             	mov    rsi,rcx
  469097:	48 01 ee             	add    rsi,rbp
  46909a:	0f 85 5d ff ff ff    	jne    468ffd <fb_StrConcat+0x6d>
  4690a0:	48 89 df             	mov    rdi,rbx
  4690a3:	e8 e8 0d 00 00       	call   469e90 <fb_StrDelete>
  4690a8:	49 83 fe ff          	cmp    r14,0xffffffffffffffff
  4690ac:	75 a7                	jne    469055 <fb_StrConcat+0xc5>
  4690ae:	4c 89 ef             	mov    rdi,r13
  4690b1:	e8 2a 0d 00 00       	call   469de0 <fb_hStrDelTemp_NoLock>
  4690b6:	49 83 ff ff          	cmp    r15,0xffffffffffffffff
  4690ba:	75 9f                	jne    46905b <fb_StrConcat+0xcb>
  4690bc:	4c 89 e7             	mov    rdi,r12
  4690bf:	e8 1c 0d 00 00       	call   469de0 <fb_hStrDelTemp_NoLock>
  4690c4:	eb 95                	jmp    46905b <fb_StrConcat+0xcb>
  4690c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4690cd:	00 00 00 
  4690d0:	48 85 c9             	test   rcx,rcx
  4690d3:	74 cb                	je     4690a0 <fb_StrConcat+0x110>
  4690d5:	31 ed                	xor    ebp,ebp
  4690d7:	49 83 ff ff          	cmp    r15,0xffffffffffffffff
  4690db:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
  4690e2:	00 00 
  4690e4:	0f 85 f9 fe ff ff    	jne    468fe3 <fb_StrConcat+0x53>
  4690ea:	48 b9 ff ff ff ff ff 	movabs rcx,0x7fffffffffffffff
  4690f1:	ff ff 7f 
  4690f4:	4d 8b 0c 24          	mov    r9,QWORD PTR [r12]
  4690f8:	49 23 4c 24 08       	and    rcx,QWORD PTR [r12+0x8]
  4690fd:	e9 ef fe ff ff       	jmp    468ff1 <fb_StrConcat+0x61>
  469102:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  469109:	00 00 00 
  46910c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000469110 <fb_StrConcatAssign>:
  469110:	41 57                	push   r15
  469112:	41 56                	push   r14
  469114:	41 55                	push   r13
  469116:	41 54                	push   r12
  469118:	49 89 cd             	mov    r13,rcx
  46911b:	55                   	push   rbp
  46911c:	53                   	push   rbx
  46911d:	48 89 d5             	mov    rbp,rdx
  469120:	48 89 fb             	mov    rbx,rdi
  469123:	48 83 ec 18          	sub    rsp,0x18
  469127:	48 85 ff             	test   rdi,rdi
  46912a:	0f 84 b0 00 00 00    	je     4691e0 <fb_StrConcatAssign+0xd0>
  469130:	48 85 d2             	test   rdx,rdx
  469133:	0f 84 a7 00 00 00    	je     4691e0 <fb_StrConcatAssign+0xd0>
  469139:	48 83 f9 ff          	cmp    rcx,0xffffffffffffffff
  46913d:	49 89 f4             	mov    r12,rsi
  469140:	45 89 c7             	mov    r15d,r8d
  469143:	0f 84 b7 00 00 00    	je     469200 <fb_StrConcatAssign+0xf0>
  469149:	48 89 d7             	mov    rdi,rdx
  46914c:	e8 1f c3 f9 ff       	call   405470 <strlen@plt>
  469151:	48 85 c0             	test   rax,rax
  469154:	48 89 c1             	mov    rcx,rax
  469157:	0f 84 89 00 00 00    	je     4691e6 <fb_StrConcatAssign+0xd6>
  46915d:	49 89 ee             	mov    r14,rbp
  469160:	49 83 fc ff          	cmp    r12,0xffffffffffffffff
  469164:	0f 84 d6 00 00 00    	je     469240 <fb_StrConcatAssign+0x130>
  46916a:	48 89 df             	mov    rdi,rbx
  46916d:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  469171:	e8 fa c2 f9 ff       	call   405470 <strlen@plt>
  469176:	4d 85 e4             	test   r12,r12
  469179:	48 8d 3c 03          	lea    rdi,[rbx+rax*1]
  46917d:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  469181:	0f 8e a9 00 00 00    	jle    469230 <fb_StrConcatAssign+0x120>
  469187:	49 83 ec 01          	sub    r12,0x1
  46918b:	4c 89 f6             	mov    rsi,r14
  46918e:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  469193:	4c 89 e2             	mov    rdx,r12
  469196:	48 29 c2             	sub    rdx,rax
  469199:	48 39 ca             	cmp    rdx,rcx
  46919c:	48 0f 4e ca          	cmovle rcx,rdx
  4691a0:	48 89 ca             	mov    rdx,rcx
  4691a3:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  4691a7:	e8 b4 0c 00 00       	call   469e60 <fb_hStrCopy>
  4691ac:	45 85 ff             	test   r15d,r15d
  4691af:	74 2f                	je     4691e0 <fb_StrConcatAssign+0xd0>
  4691b1:	4d 85 e4             	test   r12,r12
  4691b4:	7e 2a                	jle    4691e0 <fb_StrConcatAssign+0xd0>
  4691b6:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  4691ba:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  4691bf:	48 01 c8             	add    rax,rcx
  4691c2:	49 29 c4             	sub    r12,rax
  4691c5:	4d 85 e4             	test   r12,r12
  4691c8:	7e 16                	jle    4691e0 <fb_StrConcatAssign+0xd0>
  4691ca:	48 8d 3c 03          	lea    rdi,[rbx+rax*1]
  4691ce:	4c 89 e2             	mov    rdx,r12
  4691d1:	31 f6                	xor    esi,esi
  4691d3:	e8 e8 be f9 ff       	call   4050c0 <memset@plt>
  4691d8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4691df:	00 
  4691e0:	49 83 fd ff          	cmp    r13,0xffffffffffffffff
  4691e4:	74 3a                	je     469220 <fb_StrConcatAssign+0x110>
  4691e6:	48 83 c4 18          	add    rsp,0x18
  4691ea:	48 89 d8             	mov    rax,rbx
  4691ed:	5b                   	pop    rbx
  4691ee:	5d                   	pop    rbp
  4691ef:	41 5c                	pop    r12
  4691f1:	41 5d                	pop    r13
  4691f3:	41 5e                	pop    r14
  4691f5:	41 5f                	pop    r15
  4691f7:	c3                   	ret    
  4691f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4691ff:	00 
  469200:	48 b9 ff ff ff ff ff 	movabs rcx,0x7fffffffffffffff
  469207:	ff ff 7f 
  46920a:	48 23 4a 08          	and    rcx,QWORD PTR [rdx+0x8]
  46920e:	4c 8b 32             	mov    r14,QWORD PTR [rdx]
  469211:	0f 85 49 ff ff ff    	jne    469160 <fb_StrConcatAssign+0x50>
  469217:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46921e:	00 00 
  469220:	48 89 ef             	mov    rdi,rbp
  469223:	e8 28 0c 00 00       	call   469e50 <fb_hStrDelTemp>
  469228:	eb bc                	jmp    4691e6 <fb_StrConcatAssign+0xd6>
  46922a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  469230:	48 89 ca             	mov    rdx,rcx
  469233:	4c 89 f6             	mov    rsi,r14
  469236:	e8 25 0c 00 00       	call   469e60 <fb_hStrCopy>
  46923b:	eb a3                	jmp    4691e0 <fb_StrConcatAssign+0xd0>
  46923d:	0f 1f 00             	nop    DWORD PTR [rax]
  469240:	49 bf ff ff ff ff ff 	movabs r15,0x7fffffffffffffff
  469247:	ff ff 7f 
  46924a:	4c 23 7b 08          	and    r15,QWORD PTR [rbx+0x8]
  46924e:	44 89 e2             	mov    edx,r12d
  469251:	48 89 df             	mov    rdi,rbx
  469254:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  469258:	49 8d 34 0f          	lea    rsi,[r15+rcx*1]
  46925c:	e8 df 09 00 00       	call   469c40 <fb_hStrRealloc>
  469261:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  469264:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  469268:	4c 89 f6             	mov    rsi,r14
  46926b:	4c 01 ff             	add    rdi,r15
  46926e:	48 89 ca             	mov    rdx,rcx
  469271:	e8 ea 0b 00 00       	call   469e60 <fb_hStrCopy>
  469276:	e9 65 ff ff ff       	jmp    4691e0 <fb_StrConcatAssign+0xd0>
  46927b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000469280 <fb_hStr2Double>:
  469280:	41 55                	push   r13
  469282:	41 54                	push   r12
  469284:	ba 20 00 00 00       	mov    edx,0x20
  469289:	55                   	push   rbp
  46928a:	53                   	push   rbx
  46928b:	48 89 fb             	mov    rbx,rdi
  46928e:	48 89 f5             	mov    rbp,rsi
  469291:	48 83 ec 18          	sub    rsp,0x18
  469295:	e8 36 0e 00 00       	call   46a0d0 <fb_hStrSkipChar>
  46929a:	49 89 c5             	mov    r13,rax
  46929d:	48 29 d8             	sub    rax,rbx
  4692a0:	48 29 c5             	sub    rbp,rax
  4692a3:	66 0f ef c0          	pxor   xmm0,xmm0
  4692a7:	48 85 ed             	test   rbp,rbp
  4692aa:	7e 6f                	jle    46931b <fb_hStr2Double+0x9b>
  4692ac:	48 83 fd 01          	cmp    rbp,0x1
  4692b0:	41 0f b6 5d 00       	movzx  ebx,BYTE PTR [r13+0x0]
  4692b5:	74 0e                	je     4692c5 <fb_hStr2Double+0x45>
  4692b7:	80 fb 26             	cmp    bl,0x26
  4692ba:	74 74                	je     469330 <fb_hStr2Double+0xb0>
  4692bc:	80 fb 30             	cmp    bl,0x30
  4692bf:	0f 84 cb 00 00 00    	je     469390 <fb_hStr2Double+0x110>
  4692c5:	48 8d 7d 01          	lea    rdi,[rbp+0x1]
  4692c9:	e8 e2 bf f9 ff       	call   4052b0 <malloc@plt>
  4692ce:	31 d2                	xor    edx,edx
  4692d0:	49 89 c4             	mov    r12,rax
  4692d3:	eb 09                	jmp    4692de <fb_hStr2Double+0x5e>
  4692d5:	0f 1f 00             	nop    DWORD PTR [rax]
  4692d8:	41 0f b6 5c 15 00    	movzx  ebx,BYTE PTR [r13+rdx*1+0x0]
  4692de:	89 d9                	mov    ecx,ebx
  4692e0:	83 e1 df             	and    ecx,0xffffffdf
  4692e3:	80 f9 44             	cmp    cl,0x44
  4692e6:	0f 94 c1             	sete   cl
  4692e9:	01 cb                	add    ebx,ecx
  4692eb:	41 88 1c 14          	mov    BYTE PTR [r12+rdx*1],bl
  4692ef:	48 83 c2 01          	add    rdx,0x1
  4692f3:	48 39 ea             	cmp    rdx,rbp
  4692f6:	75 e0                	jne    4692d8 <fb_hStr2Double+0x58>
  4692f8:	31 f6                	xor    esi,esi
  4692fa:	4c 89 e7             	mov    rdi,r12
  4692fd:	41 c6 04 14 00       	mov    BYTE PTR [r12+rdx*1],0x0
  469302:	e8 a9 c9 f9 ff       	call   405cb0 <strtod@plt>
  469307:	4c 89 e7             	mov    rdi,r12
  46930a:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  469310:	e8 2b c1 f9 ff       	call   405440 <free@plt>
  469315:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
  46931b:	48 83 c4 18          	add    rsp,0x18
  46931f:	5b                   	pop    rbx
  469320:	5d                   	pop    rbp
  469321:	41 5c                	pop    r12
  469323:	41 5d                	pop    r13
  469325:	c3                   	ret    
  469326:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46932d:	00 00 00 
  469330:	41 0f b6 45 01       	movzx  eax,BYTE PTR [r13+0x1]
  469335:	8d 48 be             	lea    ecx,[rax-0x42]
  469338:	80 f9 2d             	cmp    cl,0x2d
  46933b:	77 73                	ja     4693b0 <fb_hStr2Double+0x130>
  46933d:	b8 01 00 00 00       	mov    eax,0x1
  469342:	48 ba 40 00 00 00 40 	movabs rdx,0x4000000040
  469349:	00 00 00 
  46934c:	48 d3 e0             	shl    rax,cl
  46934f:	48 85 d0             	test   rax,rdx
  469352:	0f 85 90 00 00 00    	jne    4693e8 <fb_hStr2Double+0x168>
  469358:	48 ba 01 00 00 00 01 	movabs rdx,0x100000001
  46935f:	00 00 00 
  469362:	48 85 d0             	test   rax,rdx
  469365:	0f 85 8e 00 00 00    	jne    4693f9 <fb_hStr2Double+0x179>
  46936b:	48 ba 00 20 00 00 00 	movabs rdx,0x200000002000
  469372:	20 00 00 
  469375:	48 21 d0             	and    rax,rdx
  469378:	ba 08 00 00 00       	mov    edx,0x8
  46937d:	48 83 f8 01          	cmp    rax,0x1
  469381:	48 19 ff             	sbb    rdi,rdi
  469384:	48 83 c7 02          	add    rdi,0x2
  469388:	48 89 f8             	mov    rax,rdi
  46938b:	eb 32                	jmp    4693bf <fb_hStr2Double+0x13f>
  46938d:	0f 1f 00             	nop    DWORD PTR [rax]
  469390:	41 0f b6 45 01       	movzx  eax,BYTE PTR [r13+0x1]
  469395:	66 0f ef c0          	pxor   xmm0,xmm0
  469399:	83 e0 df             	and    eax,0xffffffdf
  46939c:	3c 58                	cmp    al,0x58
  46939e:	0f 85 21 ff ff ff    	jne    4692c5 <fb_hStr2Double+0x45>
  4693a4:	e9 72 ff ff ff       	jmp    46931b <fb_hStr2Double+0x9b>
  4693a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4693b0:	bf 01 00 00 00       	mov    edi,0x1
  4693b5:	b8 01 00 00 00       	mov    eax,0x1
  4693ba:	ba 08 00 00 00       	mov    edx,0x8
  4693bf:	48 89 ee             	mov    rsi,rbp
  4693c2:	4c 01 ef             	add    rdi,r13
  4693c5:	48 29 c6             	sub    rsi,rax
  4693c8:	e8 e3 01 00 00       	call   4695b0 <fb_hStrRadix2Longint>
  4693cd:	66 0f ef c0          	pxor   xmm0,xmm0
  4693d1:	48 83 c4 18          	add    rsp,0x18
  4693d5:	5b                   	pop    rbx
  4693d6:	5d                   	pop    rbp
  4693d7:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  4693dc:	41 5c                	pop    r12
  4693de:	41 5d                	pop    r13
  4693e0:	c3                   	ret    
  4693e1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4693e8:	bf 02 00 00 00       	mov    edi,0x2
  4693ed:	b8 02 00 00 00       	mov    eax,0x2
  4693f2:	ba 10 00 00 00       	mov    edx,0x10
  4693f7:	eb c6                	jmp    4693bf <fb_hStr2Double+0x13f>
  4693f9:	bf 02 00 00 00       	mov    edi,0x2
  4693fe:	b8 02 00 00 00       	mov    eax,0x2
  469403:	ba 02 00 00 00       	mov    edx,0x2
  469408:	eb b5                	jmp    4693bf <fb_hStr2Double+0x13f>
  46940a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000469410 <fb_VAL>:
  469410:	48 85 ff             	test   rdi,rdi
  469413:	74 4b                	je     469460 <fb_VAL+0x50>
  469415:	53                   	push   rbx
  469416:	48 89 fb             	mov    rbx,rdi
  469419:	66 0f ef c0          	pxor   xmm0,xmm0
  46941d:	48 83 ec 10          	sub    rsp,0x10
  469421:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
  469424:	48 85 ff             	test   rdi,rdi
  469427:	74 14                	je     46943d <fb_VAL+0x2d>
  469429:	48 be ff ff ff ff ff 	movabs rsi,0x7fffffffffffffff
  469430:	ff ff 7f 
  469433:	48 23 73 08          	and    rsi,QWORD PTR [rbx+0x8]
  469437:	66 0f ef c0          	pxor   xmm0,xmm0
  46943b:	75 2b                	jne    469468 <fb_VAL+0x58>
  46943d:	48 89 df             	mov    rdi,rbx
  469440:	f2 0f 11 44 24 08    	movsd  QWORD PTR [rsp+0x8],xmm0
  469446:	e8 05 0a 00 00       	call   469e50 <fb_hStrDelTemp>
  46944b:	f2 0f 10 44 24 08    	movsd  xmm0,QWORD PTR [rsp+0x8]
  469451:	48 83 c4 10          	add    rsp,0x10
  469455:	5b                   	pop    rbx
  469456:	c3                   	ret    
  469457:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46945e:	00 00 
  469460:	66 0f ef c0          	pxor   xmm0,xmm0
  469464:	c3                   	ret    
  469465:	0f 1f 00             	nop    DWORD PTR [rax]
  469468:	e8 13 fe ff ff       	call   469280 <fb_hStr2Double>
  46946d:	eb ce                	jmp    46943d <fb_VAL+0x2d>
  46946f:	90                   	nop

0000000000469470 <fb_hStr2Longint>:
  469470:	55                   	push   rbp
  469471:	53                   	push   rbx
  469472:	ba 20 00 00 00       	mov    edx,0x20
  469477:	48 89 fd             	mov    rbp,rdi
  46947a:	48 89 f3             	mov    rbx,rsi
  46947d:	48 83 ec 08          	sub    rsp,0x8
  469481:	e8 4a 0c 00 00       	call   46a0d0 <fb_hStrSkipChar>
  469486:	48 89 c2             	mov    rdx,rax
  469489:	48 29 ea             	sub    rdx,rbp
  46948c:	48 29 d3             	sub    rbx,rdx
  46948f:	48 85 db             	test   rbx,rbx
  469492:	7e 24                	jle    4694b8 <fb_hStr2Longint+0x48>
  469494:	48 83 fb 01          	cmp    rbx,0x1
  469498:	ba 0a 00 00 00       	mov    edx,0xa
  46949d:	74 05                	je     4694a4 <fb_hStr2Longint+0x34>
  46949f:	80 38 26             	cmp    BYTE PTR [rax],0x26
  4694a2:	74 24                	je     4694c8 <fb_hStr2Longint+0x58>
  4694a4:	48 83 c4 08          	add    rsp,0x8
  4694a8:	31 f6                	xor    esi,esi
  4694aa:	48 89 c7             	mov    rdi,rax
  4694ad:	5b                   	pop    rbx
  4694ae:	5d                   	pop    rbp
  4694af:	e9 6c c5 f9 ff       	jmp    405a20 <strtoull@plt>
  4694b4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4694b8:	48 83 c4 08          	add    rsp,0x8
  4694bc:	31 c0                	xor    eax,eax
  4694be:	5b                   	pop    rbx
  4694bf:	5d                   	pop    rbp
  4694c0:	c3                   	ret    
  4694c1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4694c8:	0f b6 48 01          	movzx  ecx,BYTE PTR [rax+0x1]
  4694cc:	83 e9 42             	sub    ecx,0x42
  4694cf:	80 f9 2d             	cmp    cl,0x2d
  4694d2:	77 4c                	ja     469520 <fb_hStr2Longint+0xb0>
  4694d4:	ba 01 00 00 00       	mov    edx,0x1
  4694d9:	48 d3 e2             	shl    rdx,cl
  4694dc:	48 b9 40 00 00 00 40 	movabs rcx,0x4000000040
  4694e3:	00 00 00 
  4694e6:	48 85 ca             	test   rdx,rcx
  4694e9:	75 55                	jne    469540 <fb_hStr2Longint+0xd0>
  4694eb:	48 b9 01 00 00 00 01 	movabs rcx,0x100000001
  4694f2:	00 00 00 
  4694f5:	48 85 ca             	test   rdx,rcx
  4694f8:	75 56                	jne    469550 <fb_hStr2Longint+0xe0>
  4694fa:	48 b9 00 20 00 00 00 	movabs rcx,0x200000002000
  469501:	20 00 00 
  469504:	48 21 ca             	and    rdx,rcx
  469507:	48 83 fa 01          	cmp    rdx,0x1
  46950b:	ba 08 00 00 00       	mov    edx,0x8
  469510:	48 19 c9             	sbb    rcx,rcx
  469513:	48 83 c1 02          	add    rcx,0x2
  469517:	eb 11                	jmp    46952a <fb_hStr2Longint+0xba>
  469519:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  469520:	b9 01 00 00 00       	mov    ecx,0x1
  469525:	ba 08 00 00 00       	mov    edx,0x8
  46952a:	48 83 c4 08          	add    rsp,0x8
  46952e:	48 01 c8             	add    rax,rcx
  469531:	31 f6                	xor    esi,esi
  469533:	5b                   	pop    rbx
  469534:	5d                   	pop    rbp
  469535:	48 89 c7             	mov    rdi,rax
  469538:	e9 e3 c4 f9 ff       	jmp    405a20 <strtoull@plt>
  46953d:	0f 1f 00             	nop    DWORD PTR [rax]
  469540:	b9 02 00 00 00       	mov    ecx,0x2
  469545:	ba 10 00 00 00       	mov    edx,0x10
  46954a:	eb de                	jmp    46952a <fb_hStr2Longint+0xba>
  46954c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  469550:	b9 02 00 00 00       	mov    ecx,0x2
  469555:	ba 02 00 00 00       	mov    edx,0x2
  46955a:	eb ce                	jmp    46952a <fb_hStr2Longint+0xba>
  46955c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000469560 <fb_VALLNG>:
  469560:	55                   	push   rbp
  469561:	53                   	push   rbx
  469562:	31 ed                	xor    ebp,ebp
  469564:	48 83 ec 08          	sub    rsp,0x8
  469568:	48 85 ff             	test   rdi,rdi
  46956b:	74 23                	je     469590 <fb_VALLNG+0x30>
  46956d:	48 89 fb             	mov    rbx,rdi
  469570:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
  469573:	48 85 ff             	test   rdi,rdi
  469576:	74 10                	je     469588 <fb_VALLNG+0x28>
  469578:	48 be ff ff ff ff ff 	movabs rsi,0x7fffffffffffffff
  46957f:	ff ff 7f 
  469582:	48 23 73 08          	and    rsi,QWORD PTR [rbx+0x8]
  469586:	75 18                	jne    4695a0 <fb_VALLNG+0x40>
  469588:	48 89 df             	mov    rdi,rbx
  46958b:	e8 c0 08 00 00       	call   469e50 <fb_hStrDelTemp>
  469590:	48 83 c4 08          	add    rsp,0x8
  469594:	48 89 e8             	mov    rax,rbp
  469597:	5b                   	pop    rbx
  469598:	5d                   	pop    rbp
  469599:	c3                   	ret    
  46959a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4695a0:	e8 cb fe ff ff       	call   469470 <fb_hStr2Longint>
  4695a5:	48 89 c5             	mov    rbp,rax
  4695a8:	eb de                	jmp    469588 <fb_VALLNG+0x28>
  4695aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004695b0 <fb_hStrRadix2Longint>:
  4695b0:	83 fa 08             	cmp    edx,0x8
  4695b3:	74 5b                	je     469610 <fb_hStrRadix2Longint+0x60>
  4695b5:	83 fa 10             	cmp    edx,0x10
  4695b8:	0f 84 92 00 00 00    	je     469650 <fb_hStrRadix2Longint+0xa0>
  4695be:	83 fa 02             	cmp    edx,0x2
  4695c1:	74 0d                	je     4695d0 <fb_hStrRadix2Longint+0x20>
  4695c3:	31 c0                	xor    eax,eax
  4695c5:	f3 c3                	repz ret 
  4695c7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4695ce:	00 00 
  4695d0:	48 85 f6             	test   rsi,rsi
  4695d3:	7e ee                	jle    4695c3 <fb_hStrRadix2Longint+0x13>
  4695d5:	0f be 17             	movsx  edx,BYTE PTR [rdi]
  4695d8:	48 8d 4f 01          	lea    rcx,[rdi+0x1]
  4695dc:	83 ea 30             	sub    edx,0x30
  4695df:	83 fa 01             	cmp    edx,0x1
  4695e2:	77 df                	ja     4695c3 <fb_hStrRadix2Longint+0x13>
  4695e4:	48 01 f7             	add    rdi,rsi
  4695e7:	31 c0                	xor    eax,eax
  4695e9:	eb 15                	jmp    469600 <fb_hStrRadix2Longint+0x50>
  4695eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4695f0:	48 83 c1 01          	add    rcx,0x1
  4695f4:	0f be 51 ff          	movsx  edx,BYTE PTR [rcx-0x1]
  4695f8:	83 ea 30             	sub    edx,0x30
  4695fb:	83 fa 01             	cmp    edx,0x1
  4695fe:	77 c5                	ja     4695c5 <fb_hStrRadix2Longint+0x15>
  469600:	48 63 d2             	movsxd rdx,edx
  469603:	48 39 cf             	cmp    rdi,rcx
  469606:	48 8d 04 42          	lea    rax,[rdx+rax*2]
  46960a:	75 e4                	jne    4695f0 <fb_hStrRadix2Longint+0x40>
  46960c:	f3 c3                	repz ret 
  46960e:	66 90                	xchg   ax,ax
  469610:	48 85 f6             	test   rsi,rsi
  469613:	7e ae                	jle    4695c3 <fb_hStrRadix2Longint+0x13>
  469615:	0f be 17             	movsx  edx,BYTE PTR [rdi]
  469618:	48 8d 4f 01          	lea    rcx,[rdi+0x1]
  46961c:	83 ea 30             	sub    edx,0x30
  46961f:	83 fa 07             	cmp    edx,0x7
  469622:	77 9f                	ja     4695c3 <fb_hStrRadix2Longint+0x13>
  469624:	48 01 f7             	add    rdi,rsi
  469627:	31 c0                	xor    eax,eax
  469629:	eb 15                	jmp    469640 <fb_hStrRadix2Longint+0x90>
  46962b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  469630:	48 83 c1 01          	add    rcx,0x1
  469634:	0f be 51 ff          	movsx  edx,BYTE PTR [rcx-0x1]
  469638:	83 ea 30             	sub    edx,0x30
  46963b:	83 fa 07             	cmp    edx,0x7
  46963e:	77 85                	ja     4695c5 <fb_hStrRadix2Longint+0x15>
  469640:	48 63 d2             	movsxd rdx,edx
  469643:	48 39 cf             	cmp    rdi,rcx
  469646:	48 8d 04 c2          	lea    rax,[rdx+rax*8]
  46964a:	75 e4                	jne    469630 <fb_hStrRadix2Longint+0x80>
  46964c:	f3 c3                	repz ret 
  46964e:	66 90                	xchg   ax,ax
  469650:	31 c0                	xor    eax,eax
  469652:	48 85 f6             	test   rsi,rsi
  469655:	4c 8d 04 37          	lea    r8,[rdi+rsi*1]
  469659:	7f 17                	jg     469672 <fb_hStrRadix2Longint+0xc2>
  46965b:	eb 53                	jmp    4696b0 <fb_hStrRadix2Longint+0x100>
  46965d:	0f 1f 00             	nop    DWORD PTR [rax]
  469660:	8d 4a a9             	lea    ecx,[rdx-0x57]
  469663:	48 c1 e0 04          	shl    rax,0x4
  469667:	48 63 d1             	movsxd rdx,ecx
  46966a:	48 01 d0             	add    rax,rdx
  46966d:	49 39 f8             	cmp    r8,rdi
  469670:	74 2a                	je     46969c <fb_hStrRadix2Longint+0xec>
  469672:	48 83 c7 01          	add    rdi,0x1
  469676:	0f be 57 ff          	movsx  edx,BYTE PTR [rdi-0x1]
  46967a:	8d 4a 9f             	lea    ecx,[rdx-0x61]
  46967d:	83 f9 05             	cmp    ecx,0x5
  469680:	76 de                	jbe    469660 <fb_hStrRadix2Longint+0xb0>
  469682:	8d 4a bf             	lea    ecx,[rdx-0x41]
  469685:	83 f9 05             	cmp    ecx,0x5
  469688:	77 16                	ja     4696a0 <fb_hStrRadix2Longint+0xf0>
  46968a:	8d 4a c9             	lea    ecx,[rdx-0x37]
  46968d:	48 c1 e0 04          	shl    rax,0x4
  469691:	48 63 d1             	movsxd rdx,ecx
  469694:	48 01 d0             	add    rax,rdx
  469697:	49 39 f8             	cmp    r8,rdi
  46969a:	75 d6                	jne    469672 <fb_hStrRadix2Longint+0xc2>
  46969c:	f3 c3                	repz ret 
  46969e:	66 90                	xchg   ax,ax
  4696a0:	83 ea 30             	sub    edx,0x30
  4696a3:	83 fa 09             	cmp    edx,0x9
  4696a6:	0f 87 19 ff ff ff    	ja     4695c5 <fb_hStrRadix2Longint+0x15>
  4696ac:	89 d1                	mov    ecx,edx
  4696ae:	eb b3                	jmp    469663 <fb_hStrRadix2Longint+0xb3>
  4696b0:	f3 c3                	repz ret 
  4696b2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4696b9:	00 00 00 
  4696bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004696c0 <fb_hStr2ULongint>:
  4696c0:	55                   	push   rbp
  4696c1:	53                   	push   rbx
  4696c2:	ba 20 00 00 00       	mov    edx,0x20
  4696c7:	48 89 fd             	mov    rbp,rdi
  4696ca:	48 89 f3             	mov    rbx,rsi
  4696cd:	48 83 ec 08          	sub    rsp,0x8
  4696d1:	e8 fa 09 00 00       	call   46a0d0 <fb_hStrSkipChar>
  4696d6:	48 89 c2             	mov    rdx,rax
  4696d9:	48 29 ea             	sub    rdx,rbp
  4696dc:	48 29 d3             	sub    rbx,rdx
  4696df:	48 85 db             	test   rbx,rbx
  4696e2:	7e 24                	jle    469708 <fb_hStr2ULongint+0x48>
  4696e4:	48 83 fb 01          	cmp    rbx,0x1
  4696e8:	ba 0a 00 00 00       	mov    edx,0xa
  4696ed:	74 05                	je     4696f4 <fb_hStr2ULongint+0x34>
  4696ef:	80 38 26             	cmp    BYTE PTR [rax],0x26
  4696f2:	74 24                	je     469718 <fb_hStr2ULongint+0x58>
  4696f4:	48 83 c4 08          	add    rsp,0x8
  4696f8:	31 f6                	xor    esi,esi
  4696fa:	48 89 c7             	mov    rdi,rax
  4696fd:	5b                   	pop    rbx
  4696fe:	5d                   	pop    rbp
  4696ff:	e9 1c c3 f9 ff       	jmp    405a20 <strtoull@plt>
  469704:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  469708:	48 83 c4 08          	add    rsp,0x8
  46970c:	31 c0                	xor    eax,eax
  46970e:	5b                   	pop    rbx
  46970f:	5d                   	pop    rbp
  469710:	c3                   	ret    
  469711:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  469718:	0f b6 48 01          	movzx  ecx,BYTE PTR [rax+0x1]
  46971c:	83 e9 42             	sub    ecx,0x42
  46971f:	80 f9 2d             	cmp    cl,0x2d
  469722:	77 4c                	ja     469770 <fb_hStr2ULongint+0xb0>
  469724:	ba 01 00 00 00       	mov    edx,0x1
  469729:	48 d3 e2             	shl    rdx,cl
  46972c:	48 b9 40 00 00 00 40 	movabs rcx,0x4000000040
  469733:	00 00 00 
  469736:	48 85 ca             	test   rdx,rcx
  469739:	75 55                	jne    469790 <fb_hStr2ULongint+0xd0>
  46973b:	48 b9 01 00 00 00 01 	movabs rcx,0x100000001
  469742:	00 00 00 
  469745:	48 85 ca             	test   rdx,rcx
  469748:	75 56                	jne    4697a0 <fb_hStr2ULongint+0xe0>
  46974a:	48 b9 00 20 00 00 00 	movabs rcx,0x200000002000
  469751:	20 00 00 
  469754:	48 21 ca             	and    rdx,rcx
  469757:	48 83 fa 01          	cmp    rdx,0x1
  46975b:	ba 08 00 00 00       	mov    edx,0x8
  469760:	48 19 c9             	sbb    rcx,rcx
  469763:	48 83 c1 02          	add    rcx,0x2
  469767:	eb 11                	jmp    46977a <fb_hStr2ULongint+0xba>
  469769:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  469770:	b9 01 00 00 00       	mov    ecx,0x1
  469775:	ba 08 00 00 00       	mov    edx,0x8
  46977a:	48 83 c4 08          	add    rsp,0x8
  46977e:	48 01 c8             	add    rax,rcx
  469781:	31 f6                	xor    esi,esi
  469783:	5b                   	pop    rbx
  469784:	5d                   	pop    rbp
  469785:	48 89 c7             	mov    rdi,rax
  469788:	e9 93 c2 f9 ff       	jmp    405a20 <strtoull@plt>
  46978d:	0f 1f 00             	nop    DWORD PTR [rax]
  469790:	b9 02 00 00 00       	mov    ecx,0x2
  469795:	ba 10 00 00 00       	mov    edx,0x10
  46979a:	eb de                	jmp    46977a <fb_hStr2ULongint+0xba>
  46979c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4697a0:	b9 02 00 00 00       	mov    ecx,0x2
  4697a5:	ba 02 00 00 00       	mov    edx,0x2
  4697aa:	eb ce                	jmp    46977a <fb_hStr2ULongint+0xba>
  4697ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004697b0 <fb_VALULNG>:
  4697b0:	55                   	push   rbp
  4697b1:	53                   	push   rbx
  4697b2:	31 ed                	xor    ebp,ebp
  4697b4:	48 83 ec 08          	sub    rsp,0x8
  4697b8:	48 85 ff             	test   rdi,rdi
  4697bb:	74 23                	je     4697e0 <fb_VALULNG+0x30>
  4697bd:	48 89 fb             	mov    rbx,rdi
  4697c0:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
  4697c3:	48 85 ff             	test   rdi,rdi
  4697c6:	74 10                	je     4697d8 <fb_VALULNG+0x28>
  4697c8:	48 be ff ff ff ff ff 	movabs rsi,0x7fffffffffffffff
  4697cf:	ff ff 7f 
  4697d2:	48 23 73 08          	and    rsi,QWORD PTR [rbx+0x8]
  4697d6:	75 18                	jne    4697f0 <fb_VALULNG+0x40>
  4697d8:	48 89 df             	mov    rdi,rbx
  4697db:	e8 70 06 00 00       	call   469e50 <fb_hStrDelTemp>
  4697e0:	48 83 c4 08          	add    rsp,0x8
  4697e4:	48 89 e8             	mov    rax,rbp
  4697e7:	5b                   	pop    rbx
  4697e8:	5d                   	pop    rbp
  4697e9:	c3                   	ret    
  4697ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4697f0:	e8 cb fe ff ff       	call   4696c0 <fb_hStr2ULongint>
  4697f5:	48 89 c5             	mov    rbp,rax
  4697f8:	eb de                	jmp    4697d8 <fb_VALULNG+0x28>
  4697fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000469800 <fb_IntToStr>:
  469800:	55                   	push   rbp
  469801:	53                   	push   rbx
  469802:	89 fd                	mov    ebp,edi
  469804:	be 0c 00 00 00       	mov    esi,0xc
  469809:	31 ff                	xor    edi,edi
  46980b:	48 8d 1d fe cc 04 00 	lea    rbx,[rip+0x4ccfe]        # 4b6510 <__fb_ctx+0x10>
  469812:	48 83 ec 08          	sub    rsp,0x8
  469816:	e8 b5 05 00 00       	call   469dd0 <fb_hStrAllocTemp>
  46981b:	48 85 c0             	test   rax,rax
  46981e:	74 40                	je     469860 <fb_IntToStr+0x60>
  469820:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  469823:	48 8d 0d 06 cf 00 00 	lea    rcx,[rip+0xcf06]        # 476730 <keysym_to_scancode+0x690>
  46982a:	48 89 c3             	mov    rbx,rax
  46982d:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  469834:	41 89 e8             	mov    r8d,ebp
  469837:	be 01 00 00 00       	mov    esi,0x1
  46983c:	31 c0                	xor    eax,eax
  46983e:	e8 3d c2 f9 ff       	call   405a80 <__sprintf_chk@plt>
  469843:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  469846:	e8 25 bc f9 ff       	call   405470 <strlen@plt>
  46984b:	48 ba 00 00 00 00 00 	movabs rdx,0x8000000000000000
  469852:	00 00 80 
  469855:	48 23 53 08          	and    rdx,QWORD PTR [rbx+0x8]
  469859:	48 09 d0             	or     rax,rdx
  46985c:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
  469860:	48 83 c4 08          	add    rsp,0x8
  469864:	48 89 d8             	mov    rax,rbx
  469867:	5b                   	pop    rbx
  469868:	5d                   	pop    rbp
  469869:	c3                   	ret    
  46986a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000469870 <fb_UIntToStr>:
  469870:	55                   	push   rbp
  469871:	53                   	push   rbx
  469872:	89 fd                	mov    ebp,edi
  469874:	be 0c 00 00 00       	mov    esi,0xc
  469879:	31 ff                	xor    edi,edi
  46987b:	48 8d 1d 8e cc 04 00 	lea    rbx,[rip+0x4cc8e]        # 4b6510 <__fb_ctx+0x10>
  469882:	48 83 ec 08          	sub    rsp,0x8
  469886:	e8 45 05 00 00       	call   469dd0 <fb_hStrAllocTemp>
  46988b:	48 85 c0             	test   rax,rax
  46988e:	74 40                	je     4698d0 <fb_UIntToStr+0x60>
  469890:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  469893:	48 8d 0d 99 ce 00 00 	lea    rcx,[rip+0xce99]        # 476733 <keysym_to_scancode+0x693>
  46989a:	48 89 c3             	mov    rbx,rax
  46989d:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  4698a4:	41 89 e8             	mov    r8d,ebp
  4698a7:	be 01 00 00 00       	mov    esi,0x1
  4698ac:	31 c0                	xor    eax,eax
  4698ae:	e8 cd c1 f9 ff       	call   405a80 <__sprintf_chk@plt>
  4698b3:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  4698b6:	e8 b5 bb f9 ff       	call   405470 <strlen@plt>
  4698bb:	48 ba 00 00 00 00 00 	movabs rdx,0x8000000000000000
  4698c2:	00 00 80 
  4698c5:	48 23 53 08          	and    rdx,QWORD PTR [rbx+0x8]
  4698c9:	48 09 d0             	or     rax,rdx
  4698cc:	48 89 43 08          	mov    QWORD PTR [rbx+0x8],rax
  4698d0:	48 83 c4 08          	add    rsp,0x8
  4698d4:	48 89 d8             	mov    rax,rbx
  4698d7:	5b                   	pop    rbx
  4698d8:	5d                   	pop    rbp
  4698d9:	c3                   	ret    
  4698da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004698e0 <fb_FloatToStr>:
  4698e0:	55                   	push   rbp
  4698e1:	53                   	push   rbx
  4698e2:	31 ff                	xor    edi,edi
  4698e4:	be 0f 00 00 00       	mov    esi,0xf
  4698e9:	48 8d 1d 20 cc 04 00 	lea    rbx,[rip+0x4cc20]        # 4b6510 <__fb_ctx+0x10>
  4698f0:	48 83 ec 18          	sub    rsp,0x18
  4698f4:	f3 0f 11 44 24 0c    	movss  DWORD PTR [rsp+0xc],xmm0
  4698fa:	e8 d1 04 00 00       	call   469dd0 <fb_hStrAllocTemp>
  4698ff:	48 85 c0             	test   rax,rax
  469902:	74 52                	je     469956 <fb_FloatToStr+0x76>
  469904:	66 0f ef c0          	pxor   xmm0,xmm0
  469908:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  46990b:	48 8d 0d 24 ce 00 00 	lea    rcx,[rip+0xce24]        # 476736 <keysym_to_scancode+0x696>
  469912:	48 89 c3             	mov    rbx,rax
  469915:	48 c7 c2 ff ff ff ff 	mov    rdx,0xffffffffffffffff
  46991c:	be 01 00 00 00       	mov    esi,0x1
  469921:	b8 01 00 00 00       	mov    eax,0x1
  469926:	f3 0f 5a 44 24 0c    	cvtss2sd xmm0,DWORD PTR [rsp+0xc]
  46992c:	e8 4f c1 f9 ff       	call   405a80 <__sprintf_chk@plt>
  469931:	48 8b 2b             	mov    rbp,QWORD PTR [rbx]
  469934:	48 89 ef             	mov    rdi,rbp
  469937:	e8 34 bb f9 ff       	call   405470 <strlen@plt>
  46993c:	48 85 c0             	test   rax,rax
  46993f:	75 1f                	jne    469960 <fb_FloatToStr+0x80>
  469941:	48 ba 00 00 00 00 00 	movabs rdx,0x8000000000000000
