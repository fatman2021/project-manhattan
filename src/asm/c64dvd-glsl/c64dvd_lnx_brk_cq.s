  4874cd:	00 00                	add    BYTE PTR [rax],al
  4874cf:	00 d9                	add    cl,bl
  4874d1:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
  4874d5:	00 00                	add    BYTE PTR [rax],al
  4874d7:	00 95 6b 42 00 00    	add    BYTE PTR [rbp+0x426b],dl
  4874dd:	00 00                	add    BYTE PTR [rax],al
  4874df:	00 47 6b             	add    BYTE PTR [rdi+0x6b],al
  4874e2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4874e5:	00 00                	add    BYTE PTR [rax],al
  4874e7:	00 03                	add    BYTE PTR [rbx],al
  4874e9:	6b 42 00 00          	imul   eax,DWORD PTR [rdx+0x0],0x0
  4874ed:	00 00                	add    BYTE PTR [rax],al
  4874ef:	00 b5 6a 42 00 00    	add    BYTE PTR [rbp+0x426a],dh
  4874f5:	00 00                	add    BYTE PTR [rax],al
  4874f7:	00 71 6a             	add    BYTE PTR [rcx+0x6a],dh
  4874fa:	42 00 00             	rex.X add BYTE PTR [rax],al
  4874fd:	00 00                	add    BYTE PTR [rax],al
  4874ff:	00 23                	add    BYTE PTR [rbx],ah
  487501:	6a 42                	push   0x42
  487503:	00 00                	add    BYTE PTR [rax],al
  487505:	00 00                	add    BYTE PTR [rax],al
  487507:	00 df                	add    bh,bl
  487509:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
  487510:	91                   	xchg   ecx,eax
  487511:	69 42 00 00 00 00 00 	imul   eax,DWORD PTR [rdx+0x0],0x0
  487518:	4d 69 42 00 00 00 00 	imul   r8,QWORD PTR [r10+0x0],0x0
  48751f:	00 
  487520:	ff 68 42             	jmp    FWORD PTR [rax+0x42]
  487523:	00 00                	add    BYTE PTR [rax],al
  487525:	00 00                	add    BYTE PTR [rax],al
  487527:	00 bb 68 42 00 00    	add    BYTE PTR [rbx+0x4268],bh
  48752d:	00 00                	add    BYTE PTR [rax],al
  48752f:	00 6d 68             	add    BYTE PTR [rbp+0x68],ch
  487532:	42 00 00             	rex.X add BYTE PTR [rax],al
  487535:	00 00                	add    BYTE PTR [rax],al
  487537:	00 29                	add    BYTE PTR [rcx],ch
  487539:	68 42 00 00 00       	push   0x42
  48753e:	00 00                	add    BYTE PTR [rax],al
  487540:	db 67 42             	(bad)  [rdi+0x42]
  487543:	00 00                	add    BYTE PTR [rax],al
  487545:	00 00                	add    BYTE PTR [rax],al
  487547:	00 97 67 42 00 00    	add    BYTE PTR [rdi+0x4267],dl
  48754d:	00 00                	add    BYTE PTR [rax],al
  48754f:	00 49 67             	add    BYTE PTR [rcx+0x67],cl
  487552:	42 00 00             	rex.X add BYTE PTR [rax],al
  487555:	00 00                	add    BYTE PTR [rax],al
  487557:	00 05 67 42 00 00    	add    BYTE PTR [rip+0x4267],al        # 48b7c4 <label$6524+0x24>
  48755d:	00 00                	add    BYTE PTR [rax],al
  48755f:	00 b7 66 42 00 00    	add    BYTE PTR [rdi+0x4266],dh
  487565:	00 00                	add    BYTE PTR [rax],al
  487567:	00 73 66             	add    BYTE PTR [rbx+0x66],dh
  48756a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48756d:	00 00                	add    BYTE PTR [rax],al
  48756f:	00 25 66 42 00 00    	add    BYTE PTR [rip+0x4266],ah        # 48b7db <label$6524+0x3b>
  487575:	00 00                	add    BYTE PTR [rax],al
  487577:	00 e1                	add    cl,ah
  487579:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
  48757d:	00 00                	add    BYTE PTR [rax],al
  48757f:	00 93 65 42 00 00    	add    BYTE PTR [rbx+0x4265],dl
  487585:	00 00                	add    BYTE PTR [rax],al
  487587:	00 4f 65             	add    BYTE PTR [rdi+0x65],cl
  48758a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48758d:	00 00                	add    BYTE PTR [rax],al
  48758f:	00 01                	add    BYTE PTR [rcx],al
  487591:	65 42 00 00          	rex.X add BYTE PTR gs:[rax],al
  487595:	00 00                	add    BYTE PTR [rax],al
  487597:	00 bd 64 42 00 00    	add    BYTE PTR [rbp+0x4264],bh
  48759d:	00 00                	add    BYTE PTR [rax],al
  48759f:	00 6f 64             	add    BYTE PTR [rdi+0x64],ch
  4875a2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4875a5:	00 00                	add    BYTE PTR [rax],al
  4875a7:	00 2b                	add    BYTE PTR [rbx],ch
  4875a9:	64 42 00 00          	rex.X add BYTE PTR fs:[rax],al
  4875ad:	00 00                	add    BYTE PTR [rax],al
  4875af:	00 dd                	add    ch,bl
  4875b1:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
  4875b4:	00 00                	add    BYTE PTR [rax],al
  4875b6:	00 00                	add    BYTE PTR [rax],al
  4875b8:	99                   	cdq    
  4875b9:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
  4875bc:	00 00                	add    BYTE PTR [rax],al
  4875be:	00 00                	add    BYTE PTR [rax],al
  4875c0:	4b 63 42 00          	rex.WXB movsxd rax,DWORD PTR [r10+0x0]
  4875c4:	00 00                	add    BYTE PTR [rax],al
  4875c6:	00 00                	add    BYTE PTR [rax],al
  4875c8:	07                   	(bad)  
  4875c9:	63 42 00             	movsxd eax,DWORD PTR [rdx+0x0]
  4875cc:	00 00                	add    BYTE PTR [rax],al
  4875ce:	00 00                	add    BYTE PTR [rax],al
  4875d0:	b9 62 42 00 00       	mov    ecx,0x4262
  4875d5:	00 00                	add    BYTE PTR [rax],al
  4875d7:	00 75 62             	add    BYTE PTR [rbp+0x62],dh
  4875da:	42 00 00             	rex.X add BYTE PTR [rax],al
  4875dd:	00 00                	add    BYTE PTR [rax],al
  4875df:	00 27                	add    BYTE PTR [rdi],ah
  4875e1:	62 42                	(bad)  
  4875e3:	00 00                	add    BYTE PTR [rax],al
  4875e5:	00 00                	add    BYTE PTR [rax],al
  4875e7:	00 e3                	add    bl,ah
  4875e9:	61                   	(bad)  
  4875ea:	42 00 00             	rex.X add BYTE PTR [rax],al
  4875ed:	00 00                	add    BYTE PTR [rax],al
  4875ef:	00 95 61 42 00 00    	add    BYTE PTR [rbp+0x4261],dl
  4875f5:	00 00                	add    BYTE PTR [rax],al
  4875f7:	00 51 61             	add    BYTE PTR [rcx+0x61],dl
  4875fa:	42 00 00             	rex.X add BYTE PTR [rax],al
  4875fd:	00 00                	add    BYTE PTR [rax],al
  4875ff:	00 03                	add    BYTE PTR [rbx],al
  487601:	61                   	(bad)  
  487602:	42 00 00             	rex.X add BYTE PTR [rax],al
  487605:	00 00                	add    BYTE PTR [rax],al
  487607:	00 bf 60 42 00 00    	add    BYTE PTR [rdi+0x4260],bh
  48760d:	00 00                	add    BYTE PTR [rax],al
  48760f:	00 71 60             	add    BYTE PTR [rcx+0x60],dh
  487612:	42 00 00             	rex.X add BYTE PTR [rax],al
  487615:	00 00                	add    BYTE PTR [rax],al
  487617:	00 2d 60 42 00 00    	add    BYTE PTR [rip+0x4260],ch        # 48b87d <label$6528+0x1d>
  48761d:	00 00                	add    BYTE PTR [rax],al
  48761f:	00 df                	add    bh,bl
  487621:	5f                   	pop    rdi
  487622:	42 00 00             	rex.X add BYTE PTR [rax],al
  487625:	00 00                	add    BYTE PTR [rax],al
  487627:	00 9b 5f 42 00 00    	add    BYTE PTR [rbx+0x425f],bl
  48762d:	00 00                	add    BYTE PTR [rax],al
  48762f:	00 4d 5f             	add    BYTE PTR [rbp+0x5f],cl
  487632:	42 00 00             	rex.X add BYTE PTR [rax],al
  487635:	00 00                	add    BYTE PTR [rax],al
  487637:	00 09                	add    BYTE PTR [rcx],cl
  487639:	5f                   	pop    rdi
  48763a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48763d:	00 00                	add    BYTE PTR [rax],al
  48763f:	00 bb 5e 42 00 00    	add    BYTE PTR [rbx+0x425e],bh
  487645:	00 00                	add    BYTE PTR [rax],al
  487647:	00 77 5e             	add    BYTE PTR [rdi+0x5e],dh
  48764a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48764d:	00 00                	add    BYTE PTR [rax],al
  48764f:	00 29                	add    BYTE PTR [rcx],ch
  487651:	5e                   	pop    rsi
  487652:	42 00 00             	rex.X add BYTE PTR [rax],al
  487655:	00 00                	add    BYTE PTR [rax],al
  487657:	00 e5                	add    ch,ah
  487659:	5d                   	pop    rbp
  48765a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48765d:	00 00                	add    BYTE PTR [rax],al
  48765f:	00 97 5d 42 00 00    	add    BYTE PTR [rdi+0x425d],dl
  487665:	00 00                	add    BYTE PTR [rax],al
  487667:	00 53 5d             	add    BYTE PTR [rbx+0x5d],dl
  48766a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48766d:	00 00                	add    BYTE PTR [rax],al
  48766f:	00 05 5d 42 00 00    	add    BYTE PTR [rip+0x425d],al        # 48b8d2 <label$6530+0x12>
  487675:	00 00                	add    BYTE PTR [rax],al
  487677:	00 c1                	add    cl,al
  487679:	5c                   	pop    rsp
  48767a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48767d:	00 00                	add    BYTE PTR [rax],al
  48767f:	00 73 5c             	add    BYTE PTR [rbx+0x5c],dh
  487682:	42 00 00             	rex.X add BYTE PTR [rax],al
  487685:	00 00                	add    BYTE PTR [rax],al
  487687:	00 2f                	add    BYTE PTR [rdi],ch
  487689:	5c                   	pop    rsp
  48768a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48768d:	00 00                	add    BYTE PTR [rax],al
  48768f:	00 e1                	add    cl,ah
  487691:	5b                   	pop    rbx
  487692:	42 00 00             	rex.X add BYTE PTR [rax],al
  487695:	00 00                	add    BYTE PTR [rax],al
  487697:	00 9d 5b 42 00 00    	add    BYTE PTR [rbp+0x425b],bl
  48769d:	00 00                	add    BYTE PTR [rax],al
  48769f:	00 4f 5b             	add    BYTE PTR [rdi+0x5b],cl
  4876a2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4876a5:	00 00                	add    BYTE PTR [rax],al
  4876a7:	00 0b                	add    BYTE PTR [rbx],cl
  4876a9:	5b                   	pop    rbx
  4876aa:	42 00 00             	rex.X add BYTE PTR [rax],al
  4876ad:	00 00                	add    BYTE PTR [rax],al
  4876af:	00 bd 5a 42 00 00    	add    BYTE PTR [rbp+0x425a],bh
  4876b5:	00 00                	add    BYTE PTR [rax],al
  4876b7:	00 79 5a             	add    BYTE PTR [rcx+0x5a],bh
  4876ba:	42 00 00             	rex.X add BYTE PTR [rax],al
  4876bd:	00 00                	add    BYTE PTR [rax],al
  4876bf:	00 2b                	add    BYTE PTR [rbx],ch
  4876c1:	5a                   	pop    rdx
  4876c2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4876c5:	00 00                	add    BYTE PTR [rax],al
  4876c7:	00 e7                	add    bh,ah
  4876c9:	59                   	pop    rcx
  4876ca:	42 00 00             	rex.X add BYTE PTR [rax],al
  4876cd:	00 00                	add    BYTE PTR [rax],al
  4876cf:	00 99 59 42 00 00    	add    BYTE PTR [rcx+0x4259],bl
  4876d5:	00 00                	add    BYTE PTR [rax],al
  4876d7:	00 55 59             	add    BYTE PTR [rbp+0x59],dl
  4876da:	42 00 00             	rex.X add BYTE PTR [rax],al
  4876dd:	00 00                	add    BYTE PTR [rax],al
  4876df:	00 07                	add    BYTE PTR [rdi],al
  4876e1:	59                   	pop    rcx
  4876e2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4876e5:	00 00                	add    BYTE PTR [rax],al
  4876e7:	00 c3                	add    bl,al
  4876e9:	58                   	pop    rax
  4876ea:	42 00 00             	rex.X add BYTE PTR [rax],al
  4876ed:	00 00                	add    BYTE PTR [rax],al
  4876ef:	00 75 58             	add    BYTE PTR [rbp+0x58],dh
  4876f2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4876f5:	00 00                	add    BYTE PTR [rax],al
  4876f7:	00 31                	add    BYTE PTR [rcx],dh
  4876f9:	58                   	pop    rax
  4876fa:	42 00 00             	rex.X add BYTE PTR [rax],al
  4876fd:	00 00                	add    BYTE PTR [rax],al
  4876ff:	00 e3                	add    bl,ah
  487701:	57                   	push   rdi
  487702:	42 00 00             	rex.X add BYTE PTR [rax],al
  487705:	00 00                	add    BYTE PTR [rax],al
  487707:	00 9f 57 42 00 00    	add    BYTE PTR [rdi+0x4257],bl
  48770d:	00 00                	add    BYTE PTR [rax],al
  48770f:	00 51 57             	add    BYTE PTR [rcx+0x57],dl
  487712:	42 00 00             	rex.X add BYTE PTR [rax],al
  487715:	00 00                	add    BYTE PTR [rax],al
  487717:	00 0d 57 42 00 00    	add    BYTE PTR [rip+0x4257],cl        # 48b974 <label$6532+0x54>
  48771d:	00 00                	add    BYTE PTR [rax],al
  48771f:	00 bf 56 42 00 00    	add    BYTE PTR [rdi+0x4256],bh
  487725:	00 00                	add    BYTE PTR [rax],al
  487727:	00 7b 56             	add    BYTE PTR [rbx+0x56],bh
  48772a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48772d:	00 00                	add    BYTE PTR [rax],al
  48772f:	00 2d 56 42 00 00    	add    BYTE PTR [rip+0x4256],ch        # 48b98b <label$6534+0xb>
  487735:	00 00                	add    BYTE PTR [rax],al
  487737:	00 e9                	add    cl,ch
  487739:	55                   	push   rbp
  48773a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48773d:	00 00                	add    BYTE PTR [rax],al
  48773f:	00 9b 55 42 00 00    	add    BYTE PTR [rbx+0x4255],bl
  487745:	00 00                	add    BYTE PTR [rax],al
  487747:	00 57 55             	add    BYTE PTR [rdi+0x55],dl
  48774a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48774d:	00 00                	add    BYTE PTR [rax],al
  48774f:	00 09                	add    BYTE PTR [rcx],cl
  487751:	55                   	push   rbp
  487752:	42 00 00             	rex.X add BYTE PTR [rax],al
  487755:	00 00                	add    BYTE PTR [rax],al
  487757:	00 c5                	add    ch,al
  487759:	54                   	push   rsp
  48775a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48775d:	00 00                	add    BYTE PTR [rax],al
  48775f:	00 77 54             	add    BYTE PTR [rdi+0x54],dh
  487762:	42 00 00             	rex.X add BYTE PTR [rax],al
  487765:	00 00                	add    BYTE PTR [rax],al
  487767:	00 33                	add    BYTE PTR [rbx],dh
  487769:	54                   	push   rsp
  48776a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48776d:	00 00                	add    BYTE PTR [rax],al
  48776f:	00 e5                	add    ch,ah
  487771:	53                   	push   rbx
  487772:	42 00 00             	rex.X add BYTE PTR [rax],al
  487775:	00 00                	add    BYTE PTR [rax],al
  487777:	00 a1 53 42 00 00    	add    BYTE PTR [rcx+0x4253],ah
  48777d:	00 00                	add    BYTE PTR [rax],al
  48777f:	00 53 53             	add    BYTE PTR [rbx+0x53],dl
  487782:	42 00 00             	rex.X add BYTE PTR [rax],al
  487785:	00 00                	add    BYTE PTR [rax],al
  487787:	00 0f                	add    BYTE PTR [rdi],cl
  487789:	53                   	push   rbx
  48778a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48778d:	00 00                	add    BYTE PTR [rax],al
  48778f:	00 c1                	add    cl,al
  487791:	52                   	push   rdx
  487792:	42 00 00             	rex.X add BYTE PTR [rax],al
  487795:	00 00                	add    BYTE PTR [rax],al
  487797:	00 7d 52             	add    BYTE PTR [rbp+0x52],bh
  48779a:	42 00 00             	rex.X add BYTE PTR [rax],al
  48779d:	00 00                	add    BYTE PTR [rax],al
  48779f:	00 2f                	add    BYTE PTR [rdi],ch
  4877a1:	52                   	push   rdx
  4877a2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4877a5:	00 00                	add    BYTE PTR [rax],al
  4877a7:	00 eb                	add    bl,ch
  4877a9:	51                   	push   rcx
  4877aa:	42 00 00             	rex.X add BYTE PTR [rax],al
  4877ad:	00 00                	add    BYTE PTR [rax],al
  4877af:	00 9a 51 42 00 00    	add    BYTE PTR [rdx+0x4251],bl
  4877b5:	00 00                	add    BYTE PTR [rax],al
  4877b7:	00 56 51             	add    BYTE PTR [rsi+0x51],dl
  4877ba:	42 00 00             	rex.X add BYTE PTR [rax],al
  4877bd:	00 00                	add    BYTE PTR [rax],al
  4877bf:	00 08                	add    BYTE PTR [rax],cl
  4877c1:	51                   	push   rcx
  4877c2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4877c5:	00 00                	add    BYTE PTR [rax],al
  4877c7:	00 c4                	add    ah,al
  4877c9:	50                   	push   rax
  4877ca:	42 00 00             	rex.X add BYTE PTR [rax],al
  4877cd:	00 00                	add    BYTE PTR [rax],al
  4877cf:	00 76 50             	add    BYTE PTR [rsi+0x50],dh
  4877d2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4877d5:	00 00                	add    BYTE PTR [rax],al
  4877d7:	00 32                	add    BYTE PTR [rdx],dh
  4877d9:	50                   	push   rax
  4877da:	42 00 00             	rex.X add BYTE PTR [rax],al
  4877dd:	00 00                	add    BYTE PTR [rax],al
  4877df:	00 e4                	add    ah,ah
  4877e1:	4f                   	rex.WRXB
  4877e2:	42 00 00             	rex.X add BYTE PTR [rax],al
  4877e5:	00 00                	add    BYTE PTR [rax],al
  4877e7:	00 a0 4f 42 00 00    	add    BYTE PTR [rax+0x424f],ah
	...

0000000000487800 <tmp$2884.8>:
  487800:	29 19                	sub    DWORD PTR [rcx],ebx
  487802:	43 00 00             	rex.XB add BYTE PTR [r8],al
  487805:	00 00                	add    BYTE PTR [rax],al
  487807:	00 db                	add    bl,bl
  487809:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
  48780c:	00 00                	add    BYTE PTR [rax],al
  48780e:	00 00                	add    BYTE PTR [rax],al
  487810:	97                   	xchg   edi,eax
  487811:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
  487814:	00 00                	add    BYTE PTR [rax],al
  487816:	00 00                	add    BYTE PTR [rax],al
  487818:	49 18 43 00          	rex.WB sbb BYTE PTR [r11+0x0],al
  48781c:	00 00                	add    BYTE PTR [rax],al
  48781e:	00 00                	add    BYTE PTR [rax],al
  487820:	05 18 43 00 00       	add    eax,0x4318
  487825:	00 00                	add    BYTE PTR [rax],al
  487827:	00 b7 17 43 00 00    	add    BYTE PTR [rdi+0x4317],dh
  48782d:	00 00                	add    BYTE PTR [rax],al
  48782f:	00 73 17             	add    BYTE PTR [rbx+0x17],dh
  487832:	43 00 00             	rex.XB add BYTE PTR [r8],al
  487835:	00 00                	add    BYTE PTR [rax],al
  487837:	00 25 17 43 00 00    	add    BYTE PTR [rip+0x4317],ah        # 48bb54 <label$6542+0x54>
  48783d:	00 00                	add    BYTE PTR [rax],al
  48783f:	00 e1                	add    cl,ah
  487841:	16                   	(bad)  
  487842:	43 00 00             	rex.XB add BYTE PTR [r8],al
  487845:	00 00                	add    BYTE PTR [rax],al
  487847:	00 93 16 43 00 00    	add    BYTE PTR [rbx+0x4316],dl
  48784d:	00 00                	add    BYTE PTR [rax],al
  48784f:	00 4f 16             	add    BYTE PTR [rdi+0x16],cl
  487852:	43 00 00             	rex.XB add BYTE PTR [r8],al
  487855:	00 00                	add    BYTE PTR [rax],al
  487857:	00 01                	add    BYTE PTR [rcx],al
  487859:	16                   	(bad)  
  48785a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48785d:	00 00                	add    BYTE PTR [rax],al
  48785f:	00 bd 15 43 00 00    	add    BYTE PTR [rbp+0x4315],bh
  487865:	00 00                	add    BYTE PTR [rax],al
  487867:	00 6f 15             	add    BYTE PTR [rdi+0x15],ch
  48786a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48786d:	00 00                	add    BYTE PTR [rax],al
  48786f:	00 2b                	add    BYTE PTR [rbx],ch
  487871:	15 43 00 00 00       	adc    eax,0x43
  487876:	00 00                	add    BYTE PTR [rax],al
  487878:	dd 14 43             	fst    QWORD PTR [rbx+rax*2]
  48787b:	00 00                	add    BYTE PTR [rax],al
  48787d:	00 00                	add    BYTE PTR [rax],al
  48787f:	00 99 14 43 00 00    	add    BYTE PTR [rcx+0x4314],bl
  487885:	00 00                	add    BYTE PTR [rax],al
  487887:	00 4b 14             	add    BYTE PTR [rbx+0x14],cl
  48788a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48788d:	00 00                	add    BYTE PTR [rax],al
  48788f:	00 07                	add    BYTE PTR [rdi],al
  487891:	14 43                	adc    al,0x43
  487893:	00 00                	add    BYTE PTR [rax],al
  487895:	00 00                	add    BYTE PTR [rax],al
  487897:	00 b9 13 43 00 00    	add    BYTE PTR [rcx+0x4313],bh
  48789d:	00 00                	add    BYTE PTR [rax],al
  48789f:	00 75 13             	add    BYTE PTR [rbp+0x13],dh
  4878a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4878a5:	00 00                	add    BYTE PTR [rax],al
  4878a7:	00 27                	add    BYTE PTR [rdi],ah
  4878a9:	13 43 00             	adc    eax,DWORD PTR [rbx+0x0]
  4878ac:	00 00                	add    BYTE PTR [rax],al
  4878ae:	00 00                	add    BYTE PTR [rax],al
  4878b0:	e3 12                	jrcxz  4878c4 <tmp$2884.8+0xc4>
  4878b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4878b5:	00 00                	add    BYTE PTR [rax],al
  4878b7:	00 95 12 43 00 00    	add    BYTE PTR [rbp+0x4312],dl
  4878bd:	00 00                	add    BYTE PTR [rax],al
  4878bf:	00 51 12             	add    BYTE PTR [rcx+0x12],dl
  4878c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4878c5:	00 00                	add    BYTE PTR [rax],al
  4878c7:	00 03                	add    BYTE PTR [rbx],al
  4878c9:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
  4878cc:	00 00                	add    BYTE PTR [rax],al
  4878ce:	00 00                	add    BYTE PTR [rax],al
  4878d0:	bf 11 43 00 00       	mov    edi,0x4311
  4878d5:	00 00                	add    BYTE PTR [rax],al
  4878d7:	00 71 11             	add    BYTE PTR [rcx+0x11],dh
  4878da:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4878dd:	00 00                	add    BYTE PTR [rax],al
  4878df:	00 2d 11 43 00 00    	add    BYTE PTR [rip+0x4311],ch        # 48bbf6 <label$6546+0x36>
  4878e5:	00 00                	add    BYTE PTR [rax],al
  4878e7:	00 df                	add    bh,bl
  4878e9:	10 43 00             	adc    BYTE PTR [rbx+0x0],al
  4878ec:	00 00                	add    BYTE PTR [rax],al
  4878ee:	00 00                	add    BYTE PTR [rax],al
  4878f0:	9b                   	fwait
  4878f1:	10 43 00             	adc    BYTE PTR [rbx+0x0],al
  4878f4:	00 00                	add    BYTE PTR [rax],al
  4878f6:	00 00                	add    BYTE PTR [rax],al
  4878f8:	4d 10 43 00          	rex.WRB adc BYTE PTR [r11+0x0],r8b
  4878fc:	00 00                	add    BYTE PTR [rax],al
  4878fe:	00 00                	add    BYTE PTR [rax],al
  487900:	09 10                	or     DWORD PTR [rax],edx
  487902:	43 00 00             	rex.XB add BYTE PTR [r8],al
  487905:	00 00                	add    BYTE PTR [rax],al
  487907:	00 bb 0f 43 00 00    	add    BYTE PTR [rbx+0x430f],bh
  48790d:	00 00                	add    BYTE PTR [rax],al
  48790f:	00 77 0f             	add    BYTE PTR [rdi+0xf],dh
  487912:	43 00 00             	rex.XB add BYTE PTR [r8],al
  487915:	00 00                	add    BYTE PTR [rax],al
  487917:	00 29                	add    BYTE PTR [rcx],ch
  487919:	0f 43 00             	cmovae eax,DWORD PTR [rax]
  48791c:	00 00                	add    BYTE PTR [rax],al
  48791e:	00 00                	add    BYTE PTR [rax],al
  487920:	e5 0e                	in     eax,0xe
  487922:	43 00 00             	rex.XB add BYTE PTR [r8],al
  487925:	00 00                	add    BYTE PTR [rax],al
  487927:	00 97 0e 43 00 00    	add    BYTE PTR [rdi+0x430e],dl
  48792d:	00 00                	add    BYTE PTR [rax],al
  48792f:	00 53 0e             	add    BYTE PTR [rbx+0xe],dl
  487932:	43 00 00             	rex.XB add BYTE PTR [r8],al
  487935:	00 00                	add    BYTE PTR [rax],al
  487937:	00 05 0e 43 00 00    	add    BYTE PTR [rip+0x430e],al        # 48bc4b <label$6548+0x2b>
  48793d:	00 00                	add    BYTE PTR [rax],al
  48793f:	00 c1                	add    cl,al
  487941:	0d 43 00 00 00       	or     eax,0x43
  487946:	00 00                	add    BYTE PTR [rax],al
  487948:	73 0d                	jae    487957 <tmp$2884.8+0x157>
  48794a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48794d:	00 00                	add    BYTE PTR [rax],al
  48794f:	00 2f                	add    BYTE PTR [rdi],ch
  487951:	0d 43 00 00 00       	or     eax,0x43
  487956:	00 00                	add    BYTE PTR [rax],al
  487958:	e1 0c                	loope  487966 <tmp$2884.8+0x166>
  48795a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48795d:	00 00                	add    BYTE PTR [rax],al
  48795f:	00 9d 0c 43 00 00    	add    BYTE PTR [rbp+0x430c],bl
  487965:	00 00                	add    BYTE PTR [rax],al
  487967:	00 4f 0c             	add    BYTE PTR [rdi+0xc],cl
  48796a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48796d:	00 00                	add    BYTE PTR [rax],al
  48796f:	00 0b                	add    BYTE PTR [rbx],cl
  487971:	0c 43                	or     al,0x43
  487973:	00 00                	add    BYTE PTR [rax],al
  487975:	00 00                	add    BYTE PTR [rax],al
  487977:	00 bd 0b 43 00 00    	add    BYTE PTR [rbp+0x430b],bh
  48797d:	00 00                	add    BYTE PTR [rax],al
  48797f:	00 79 0b             	add    BYTE PTR [rcx+0xb],bh
  487982:	43 00 00             	rex.XB add BYTE PTR [r8],al
  487985:	00 00                	add    BYTE PTR [rax],al
  487987:	00 2b                	add    BYTE PTR [rbx],ch
  487989:	0b 43 00             	or     eax,DWORD PTR [rbx+0x0]
  48798c:	00 00                	add    BYTE PTR [rax],al
  48798e:	00 00                	add    BYTE PTR [rax],al
  487990:	e7 0a                	out    0xa,eax
  487992:	43 00 00             	rex.XB add BYTE PTR [r8],al
  487995:	00 00                	add    BYTE PTR [rax],al
  487997:	00 99 0a 43 00 00    	add    BYTE PTR [rcx+0x430a],bl
  48799d:	00 00                	add    BYTE PTR [rax],al
  48799f:	00 55 0a             	add    BYTE PTR [rbp+0xa],dl
  4879a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4879a5:	00 00                	add    BYTE PTR [rax],al
  4879a7:	00 07                	add    BYTE PTR [rdi],al
  4879a9:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
  4879ac:	00 00                	add    BYTE PTR [rax],al
  4879ae:	00 00                	add    BYTE PTR [rax],al
  4879b0:	c3                   	ret    
  4879b1:	09 43 00             	or     DWORD PTR [rbx+0x0],eax
  4879b4:	00 00                	add    BYTE PTR [rax],al
  4879b6:	00 00                	add    BYTE PTR [rax],al
  4879b8:	75 09                	jne    4879c3 <tmp$2884.8+0x1c3>
  4879ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4879bd:	00 00                	add    BYTE PTR [rax],al
  4879bf:	00 31                	add    BYTE PTR [rcx],dh
  4879c1:	09 43 00             	or     DWORD PTR [rbx+0x0],eax
  4879c4:	00 00                	add    BYTE PTR [rax],al
  4879c6:	00 00                	add    BYTE PTR [rax],al
  4879c8:	e3 08                	jrcxz  4879d2 <tmp$2884.8+0x1d2>
  4879ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4879cd:	00 00                	add    BYTE PTR [rax],al
  4879cf:	00 9f 08 43 00 00    	add    BYTE PTR [rdi+0x4308],bl
  4879d5:	00 00                	add    BYTE PTR [rax],al
  4879d7:	00 51 08             	add    BYTE PTR [rcx+0x8],dl
  4879da:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4879dd:	00 00                	add    BYTE PTR [rax],al
  4879df:	00 0d 08 43 00 00    	add    BYTE PTR [rip+0x4308],cl        # 48bced <label$6552+0xd>
  4879e5:	00 00                	add    BYTE PTR [rax],al
  4879e7:	00 bf 07 43 00 00    	add    BYTE PTR [rdi+0x4307],bh
  4879ed:	00 00                	add    BYTE PTR [rax],al
  4879ef:	00 7b 07             	add    BYTE PTR [rbx+0x7],bh
  4879f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4879f5:	00 00                	add    BYTE PTR [rax],al
  4879f7:	00 2d 07 43 00 00    	add    BYTE PTR [rip+0x4307],ch        # 48bd04 <label$6552+0x24>
  4879fd:	00 00                	add    BYTE PTR [rax],al
  4879ff:	00 e9                	add    cl,ch
  487a01:	06                   	(bad)  
  487a02:	43 00 00             	rex.XB add BYTE PTR [r8],al
  487a05:	00 00                	add    BYTE PTR [rax],al
  487a07:	00 9b 06 43 00 00    	add    BYTE PTR [rbx+0x4306],bl
  487a0d:	00 00                	add    BYTE PTR [rax],al
  487a0f:	00 57 06             	add    BYTE PTR [rdi+0x6],dl
  487a12:	43 00 00             	rex.XB add BYTE PTR [r8],al
  487a15:	00 00                	add    BYTE PTR [rax],al
  487a17:	00 09                	add    BYTE PTR [rcx],cl
  487a19:	06                   	(bad)  
  487a1a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  487a1d:	00 00                	add    BYTE PTR [rax],al
  487a1f:	00 c5                	add    ch,al
  487a21:	05 43 00 00 00       	add    eax,0x43
  487a26:	00 00                	add    BYTE PTR [rax],al
  487a28:	77 05                	ja     487a2f <tmp$2884.8+0x22f>
  487a2a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  487a2d:	00 00                	add    BYTE PTR [rax],al
  487a2f:	00 33                	add    BYTE PTR [rbx],dh
  487a31:	05 43 00 00 00       	add    eax,0x43
  487a36:	00 00                	add    BYTE PTR [rax],al
  487a38:	e5 04                	in     eax,0x4
  487a3a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  487a3d:	00 00                	add    BYTE PTR [rax],al
  487a3f:	00 a1 04 43 00 00    	add    BYTE PTR [rcx+0x4304],ah
  487a45:	00 00                	add    BYTE PTR [rax],al
  487a47:	00 53 04             	add    BYTE PTR [rbx+0x4],dl
  487a4a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  487a4d:	00 00                	add    BYTE PTR [rax],al
  487a4f:	00 0f                	add    BYTE PTR [rdi],cl
  487a51:	04 43                	add    al,0x43
  487a53:	00 00                	add    BYTE PTR [rax],al
  487a55:	00 00                	add    BYTE PTR [rax],al
  487a57:	00 c1                	add    cl,al
  487a59:	03 43 00             	add    eax,DWORD PTR [rbx+0x0]
  487a5c:	00 00                	add    BYTE PTR [rax],al
  487a5e:	00 00                	add    BYTE PTR [rax],al
  487a60:	7d 03                	jge    487a65 <tmp$2884.8+0x265>
  487a62:	43 00 00             	rex.XB add BYTE PTR [r8],al
  487a65:	00 00                	add    BYTE PTR [rax],al
  487a67:	00 2f                	add    BYTE PTR [rdi],ch
  487a69:	03 43 00             	add    eax,DWORD PTR [rbx+0x0]
  487a6c:	00 00                	add    BYTE PTR [rax],al
  487a6e:	00 00                	add    BYTE PTR [rax],al
  487a70:	eb 02                	jmp    487a74 <tmp$2884.8+0x274>
  487a72:	43 00 00             	rex.XB add BYTE PTR [r8],al
  487a75:	00 00                	add    BYTE PTR [rax],al
  487a77:	00 9d 02 43 00 00    	add    BYTE PTR [rbp+0x4302],bl
  487a7d:	00 00                	add    BYTE PTR [rax],al
  487a7f:	00 59 02             	add    BYTE PTR [rcx+0x2],bl
  487a82:	43 00 00             	rex.XB add BYTE PTR [r8],al
  487a85:	00 00                	add    BYTE PTR [rax],al
  487a87:	00 0b                	add    BYTE PTR [rbx],cl
  487a89:	02 43 00             	add    al,BYTE PTR [rbx+0x0]
  487a8c:	00 00                	add    BYTE PTR [rax],al
  487a8e:	00 00                	add    BYTE PTR [rax],al
  487a90:	c7 01 43 00 00 00    	mov    DWORD PTR [rcx],0x43
  487a96:	00 00                	add    BYTE PTR [rax],al
  487a98:	79 01                	jns    487a9b <tmp$2884.8+0x29b>
  487a9a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  487a9d:	00 00                	add    BYTE PTR [rax],al
  487a9f:	00 35 01 43 00 00    	add    BYTE PTR [rip+0x4301],dh        # 48bda6 <label$6556+0x6>
  487aa5:	00 00                	add    BYTE PTR [rax],al
  487aa7:	00 e7                	add    bh,ah
  487aa9:	00 43 00             	add    BYTE PTR [rbx+0x0],al
  487aac:	00 00                	add    BYTE PTR [rax],al
  487aae:	00 00                	add    BYTE PTR [rax],al
  487ab0:	a3 00 43 00 00 00 00 	movabs ds:0x5500000000004300,eax
  487ab7:	00 55 
  487ab9:	00 43 00             	add    BYTE PTR [rbx+0x0],al
  487abc:	00 00                	add    BYTE PTR [rax],al
  487abe:	00 00                	add    BYTE PTR [rax],al
  487ac0:	11 00                	adc    DWORD PTR [rax],eax
  487ac2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  487ac5:	00 00                	add    BYTE PTR [rax],al
  487ac7:	00 c3                	add    bl,al
  487ac9:	ff 42 00             	inc    DWORD PTR [rdx+0x0]
  487acc:	00 00                	add    BYTE PTR [rax],al
  487ace:	00 00                	add    BYTE PTR [rax],al
  487ad0:	7f ff                	jg     487ad1 <tmp$2884.8+0x2d1>
  487ad2:	42 00 00             	rex.X add BYTE PTR [rax],al
  487ad5:	00 00                	add    BYTE PTR [rax],al
  487ad7:	00 31                	add    BYTE PTR [rcx],dh
  487ad9:	ff 42 00             	inc    DWORD PTR [rdx+0x0]
  487adc:	00 00                	add    BYTE PTR [rax],al
  487ade:	00 00                	add    BYTE PTR [rax],al
  487ae0:	ed                   	in     eax,dx
  487ae1:	fe 42 00             	inc    BYTE PTR [rdx+0x0]
  487ae4:	00 00                	add    BYTE PTR [rax],al
  487ae6:	00 00                	add    BYTE PTR [rax],al
  487ae8:	9f                   	lahf   
  487ae9:	fe 42 00             	inc    BYTE PTR [rdx+0x0]
  487aec:	00 00                	add    BYTE PTR [rax],al
  487aee:	00 00                	add    BYTE PTR [rax],al
  487af0:	5b                   	pop    rbx
  487af1:	fe 42 00             	inc    BYTE PTR [rdx+0x0]
  487af4:	00 00                	add    BYTE PTR [rax],al
  487af6:	00 00                	add    BYTE PTR [rax],al
  487af8:	0d fe 42 00 00       	or     eax,0x42fe
  487afd:	00 00                	add    BYTE PTR [rax],al
  487aff:	00 c9                	add    cl,cl
  487b01:	fd                   	std    
  487b02:	42 00 00             	rex.X add BYTE PTR [rax],al
  487b05:	00 00                	add    BYTE PTR [rax],al
  487b07:	00 7b fd             	add    BYTE PTR [rbx-0x3],bh
  487b0a:	42 00 00             	rex.X add BYTE PTR [rax],al
  487b0d:	00 00                	add    BYTE PTR [rax],al
  487b0f:	00 37                	add    BYTE PTR [rdi],dh
  487b11:	fd                   	std    
  487b12:	42 00 00             	rex.X add BYTE PTR [rax],al
  487b15:	00 00                	add    BYTE PTR [rax],al
  487b17:	00 e9                	add    cl,ch
  487b19:	fc                   	cld    
  487b1a:	42 00 00             	rex.X add BYTE PTR [rax],al
  487b1d:	00 00                	add    BYTE PTR [rax],al
  487b1f:	00 a5 fc 42 00 00    	add    BYTE PTR [rbp+0x42fc],ah
  487b25:	00 00                	add    BYTE PTR [rax],al
  487b27:	00 57 fc             	add    BYTE PTR [rdi-0x4],dl
  487b2a:	42 00 00             	rex.X add BYTE PTR [rax],al
  487b2d:	00 00                	add    BYTE PTR [rax],al
  487b2f:	00 13                	add    BYTE PTR [rbx],dl
  487b31:	fc                   	cld    
  487b32:	42 00 00             	rex.X add BYTE PTR [rax],al
  487b35:	00 00                	add    BYTE PTR [rax],al
  487b37:	00 c2                	add    dl,al
  487b39:	fb                   	sti    
  487b3a:	42 00 00             	rex.X add BYTE PTR [rax],al
  487b3d:	00 00                	add    BYTE PTR [rax],al
  487b3f:	00 7e fb             	add    BYTE PTR [rsi-0x5],bh
  487b42:	42 00 00             	rex.X add BYTE PTR [rax],al
  487b45:	00 00                	add    BYTE PTR [rax],al
  487b47:	00 30                	add    BYTE PTR [rax],dh
  487b49:	fb                   	sti    
  487b4a:	42 00 00             	rex.X add BYTE PTR [rax],al
  487b4d:	00 00                	add    BYTE PTR [rax],al
  487b4f:	00 ec                	add    ah,ch
  487b51:	fa                   	cli    
  487b52:	42 00 00             	rex.X add BYTE PTR [rax],al
  487b55:	00 00                	add    BYTE PTR [rax],al
  487b57:	00 9e fa 42 00 00    	add    BYTE PTR [rsi+0x42fa],bl
  487b5d:	00 00                	add    BYTE PTR [rax],al
  487b5f:	00 5a fa             	add    BYTE PTR [rdx-0x6],bl
  487b62:	42 00 00             	rex.X add BYTE PTR [rax],al
  487b65:	00 00                	add    BYTE PTR [rax],al
  487b67:	00 0c fa             	add    BYTE PTR [rdx+rdi*8],cl
  487b6a:	42 00 00             	rex.X add BYTE PTR [rax],al
  487b6d:	00 00                	add    BYTE PTR [rax],al
  487b6f:	00 c8                	add    al,cl
  487b71:	f9                   	stc    
  487b72:	42 00 00             	rex.X add BYTE PTR [rax],al
  487b75:	00 00                	add    BYTE PTR [rax],al
  487b77:	00 7a f9             	add    BYTE PTR [rdx-0x7],bh
  487b7a:	42 00 00             	rex.X add BYTE PTR [rax],al
  487b7d:	00 00                	add    BYTE PTR [rax],al
  487b7f:	00 36                	add    BYTE PTR [rsi],dh
  487b81:	f9                   	stc    
  487b82:	42 00 00             	rex.X add BYTE PTR [rax],al
  487b85:	00 00                	add    BYTE PTR [rax],al
  487b87:	00 e8                	add    al,ch
  487b89:	f8                   	clc    
  487b8a:	42 00 00             	rex.X add BYTE PTR [rax],al
  487b8d:	00 00                	add    BYTE PTR [rax],al
  487b8f:	00 a4 f8 42 00 00 00 	add    BYTE PTR [rax+rdi*8+0x42],ah
  487b96:	00 00                	add    BYTE PTR [rax],al
  487b98:	56                   	push   rsi
  487b99:	f8                   	clc    
  487b9a:	42 00 00             	rex.X add BYTE PTR [rax],al
  487b9d:	00 00                	add    BYTE PTR [rax],al
  487b9f:	00 12                	add    BYTE PTR [rdx],dl
  487ba1:	f8                   	clc    
  487ba2:	42 00 00             	rex.X add BYTE PTR [rax],al
  487ba5:	00 00                	add    BYTE PTR [rax],al
  487ba7:	00 c4                	add    ah,al
  487ba9:	f7 42 00 00 00 00 00 	test   DWORD PTR [rdx+0x0],0x0
  487bb0:	80 f7 42             	xor    bh,0x42
  487bb3:	00 00                	add    BYTE PTR [rax],al
  487bb5:	00 00                	add    BYTE PTR [rax],al
  487bb7:	00 32                	add    BYTE PTR [rdx],dh
  487bb9:	f7 42 00 00 00 00 00 	test   DWORD PTR [rdx+0x0],0x0
  487bc0:	ee                   	out    dx,al
  487bc1:	f6 42 00 00          	test   BYTE PTR [rdx+0x0],0x0
  487bc5:	00 00                	add    BYTE PTR [rax],al
  487bc7:	00 a0 f6 42 00 00    	add    BYTE PTR [rax+0x42f6],ah
  487bcd:	00 00                	add    BYTE PTR [rax],al
  487bcf:	00 5c f6 42          	add    BYTE PTR [rsi+rsi*8+0x42],bl
  487bd3:	00 00                	add    BYTE PTR [rax],al
  487bd5:	00 00                	add    BYTE PTR [rax],al
  487bd7:	00 0e                	add    BYTE PTR [rsi],cl
  487bd9:	f6 42 00 00          	test   BYTE PTR [rdx+0x0],0x0
  487bdd:	00 00                	add    BYTE PTR [rax],al
  487bdf:	00 ca                	add    dl,cl
  487be1:	f5                   	cmc    
  487be2:	42 00 00             	rex.X add BYTE PTR [rax],al
  487be5:	00 00                	add    BYTE PTR [rax],al
  487be7:	00 7c f5 42          	add    BYTE PTR [rbp+rsi*8+0x42],bh
  487beb:	00 00                	add    BYTE PTR [rax],al
  487bed:	00 00                	add    BYTE PTR [rax],al
  487bef:	00 38                	add    BYTE PTR [rax],bh
  487bf1:	f5                   	cmc    
  487bf2:	42 00 00             	rex.X add BYTE PTR [rax],al
  487bf5:	00 00                	add    BYTE PTR [rax],al
  487bf7:	00 ea                	add    dl,ch
  487bf9:	f4                   	hlt    
  487bfa:	42 00 00             	rex.X add BYTE PTR [rax],al
  487bfd:	00 00                	add    BYTE PTR [rax],al
  487bff:	00 a6 f4 42 00 00    	add    BYTE PTR [rsi+0x42f4],ah
  487c05:	00 00                	add    BYTE PTR [rax],al
  487c07:	00 58 f4             	add    BYTE PTR [rax-0xc],bl
  487c0a:	42 00 00             	rex.X add BYTE PTR [rax],al
  487c0d:	00 00                	add    BYTE PTR [rax],al
  487c0f:	00 14 f4             	add    BYTE PTR [rsp+rsi*8],dl
  487c12:	42 00 00             	rex.X add BYTE PTR [rax],al
  487c15:	00 00                	add    BYTE PTR [rax],al
  487c17:	00 c6                	add    dh,al
  487c19:	f3 42 00 00          	repz rex.X add BYTE PTR [rax],al
  487c1d:	00 00                	add    BYTE PTR [rax],al
  487c1f:	00 82 f3 42 00 00    	add    BYTE PTR [rdx+0x42f3],al
  487c25:	00 00                	add    BYTE PTR [rax],al
  487c27:	00 34 f3             	add    BYTE PTR [rbx+rsi*8],dh
  487c2a:	42 00 00             	rex.X add BYTE PTR [rax],al
  487c2d:	00 00                	add    BYTE PTR [rax],al
  487c2f:	00 f0                	add    al,dh
  487c31:	f2 42 00 00          	repnz rex.X add BYTE PTR [rax],al
  487c35:	00 00                	add    BYTE PTR [rax],al
  487c37:	00 a2 f2 42 00 00    	add    BYTE PTR [rdx+0x42f2],ah
  487c3d:	00 00                	add    BYTE PTR [rax],al
  487c3f:	00 5e f2             	add    BYTE PTR [rsi-0xe],bl
  487c42:	42 00 00             	rex.X add BYTE PTR [rax],al
  487c45:	00 00                	add    BYTE PTR [rax],al
  487c47:	00 10                	add    BYTE PTR [rax],dl
  487c49:	f2 42 00 00          	repnz rex.X add BYTE PTR [rax],al
  487c4d:	00 00                	add    BYTE PTR [rax],al
  487c4f:	00 cc                	add    ah,cl
  487c51:	f1                   	icebp  
  487c52:	42 00 00             	rex.X add BYTE PTR [rax],al
  487c55:	00 00                	add    BYTE PTR [rax],al
  487c57:	00 7e f1             	add    BYTE PTR [rsi-0xf],bh
  487c5a:	42 00 00             	rex.X add BYTE PTR [rax],al
  487c5d:	00 00                	add    BYTE PTR [rax],al
  487c5f:	00 3a                	add    BYTE PTR [rdx],bh
  487c61:	f1                   	icebp  
  487c62:	42 00 00             	rex.X add BYTE PTR [rax],al
  487c65:	00 00                	add    BYTE PTR [rax],al
  487c67:	00 ec                	add    ah,ch
  487c69:	f0 42 00 00          	lock rex.X add BYTE PTR [rax],al
  487c6d:	00 00                	add    BYTE PTR [rax],al
  487c6f:	00 a8 f0 42 00 00    	add    BYTE PTR [rax+0x42f0],ch
  487c75:	00 00                	add    BYTE PTR [rax],al
  487c77:	00 5a f0             	add    BYTE PTR [rdx-0x10],bl
  487c7a:	42 00 00             	rex.X add BYTE PTR [rax],al
  487c7d:	00 00                	add    BYTE PTR [rax],al
  487c7f:	00 16                	add    BYTE PTR [rsi],dl
  487c81:	f0 42 00 00          	lock rex.X add BYTE PTR [rax],al
  487c85:	00 00                	add    BYTE PTR [rax],al
  487c87:	00 c8                	add    al,cl
  487c89:	ef                   	out    dx,eax
  487c8a:	42 00 00             	rex.X add BYTE PTR [rax],al
  487c8d:	00 00                	add    BYTE PTR [rax],al
  487c8f:	00 84 ef 42 00 00 00 	add    BYTE PTR [rdi+rbp*8+0x42],al
  487c96:	00 00                	add    BYTE PTR [rax],al
  487c98:	36 ef                	ss out dx,eax
  487c9a:	42 00 00             	rex.X add BYTE PTR [rax],al
  487c9d:	00 00                	add    BYTE PTR [rax],al
  487c9f:	00 f2                	add    dl,dh
  487ca1:	ee                   	out    dx,al
  487ca2:	42 00 00             	rex.X add BYTE PTR [rax],al
  487ca5:	00 00                	add    BYTE PTR [rax],al
  487ca7:	00 a4 ee 42 00 00 00 	add    BYTE PTR [rsi+rbp*8+0x42],ah
  487cae:	00 00                	add    BYTE PTR [rax],al
  487cb0:	60                   	(bad)  
  487cb1:	ee                   	out    dx,al
  487cb2:	42 00 00             	rex.X add BYTE PTR [rax],al
  487cb5:	00 00                	add    BYTE PTR [rax],al
  487cb7:	00 12                	add    BYTE PTR [rdx],dl
  487cb9:	ee                   	out    dx,al
  487cba:	42 00 00             	rex.X add BYTE PTR [rax],al
  487cbd:	00 00                	add    BYTE PTR [rax],al
  487cbf:	00 ce                	add    dh,cl
  487cc1:	ed                   	in     eax,dx
  487cc2:	42 00 00             	rex.X add BYTE PTR [rax],al
  487cc5:	00 00                	add    BYTE PTR [rax],al
  487cc7:	00 80 ed 42 00 00    	add    BYTE PTR [rax+0x42ed],al
  487ccd:	00 00                	add    BYTE PTR [rax],al
  487ccf:	00 3c ed 42 00 00 00 	add    BYTE PTR [rbp*8+0x42],bh
  487cd6:	00 00                	add    BYTE PTR [rax],al
  487cd8:	ee                   	out    dx,al
  487cd9:	ec                   	in     al,dx
  487cda:	42 00 00             	rex.X add BYTE PTR [rax],al
  487cdd:	00 00                	add    BYTE PTR [rax],al
  487cdf:	00 aa ec 42 00 00    	add    BYTE PTR [rdx+0x42ec],ch
  487ce5:	00 00                	add    BYTE PTR [rax],al
  487ce7:	00 5c ec 42          	add    BYTE PTR [rsp+rbp*8+0x42],bl
  487ceb:	00 00                	add    BYTE PTR [rax],al
  487ced:	00 00                	add    BYTE PTR [rax],al
  487cef:	00 18                	add    BYTE PTR [rax],bl
  487cf1:	ec                   	in     al,dx
  487cf2:	42 00 00             	rex.X add BYTE PTR [rax],al
  487cf5:	00 00                	add    BYTE PTR [rax],al
  487cf7:	00 ca                	add    dl,cl
  487cf9:	eb 42                	jmp    487d3d <tmp$2884.8+0x53d>
  487cfb:	00 00                	add    BYTE PTR [rax],al
  487cfd:	00 00                	add    BYTE PTR [rax],al
  487cff:	00 86 eb 42 00 00    	add    BYTE PTR [rsi+0x42eb],al
  487d05:	00 00                	add    BYTE PTR [rax],al
  487d07:	00 38                	add    BYTE PTR [rax],bh
  487d09:	eb 42                	jmp    487d4d <tmp$2884.8+0x54d>
  487d0b:	00 00                	add    BYTE PTR [rax],al
  487d0d:	00 00                	add    BYTE PTR [rax],al
  487d0f:	00 f4                	add    ah,dh
  487d11:	ea                   	(bad)  
  487d12:	42 00 00             	rex.X add BYTE PTR [rax],al
  487d15:	00 00                	add    BYTE PTR [rax],al
  487d17:	00 a6 ea 42 00 00    	add    BYTE PTR [rsi+0x42ea],ah
  487d1d:	00 00                	add    BYTE PTR [rax],al
  487d1f:	00 62 ea             	add    BYTE PTR [rdx-0x16],ah
  487d22:	42 00 00             	rex.X add BYTE PTR [rax],al
  487d25:	00 00                	add    BYTE PTR [rax],al
  487d27:	00 14 ea             	add    BYTE PTR [rdx+rbp*8],dl
  487d2a:	42 00 00             	rex.X add BYTE PTR [rax],al
  487d2d:	00 00                	add    BYTE PTR [rax],al
  487d2f:	00 d0                	add    al,dl
  487d31:	e9 42 00 00 00       	jmp    487d78 <tmp$2884.8+0x578>
  487d36:	00 00                	add    BYTE PTR [rax],al
  487d38:	82                   	(bad)  
  487d39:	e9 42 00 00 00       	jmp    487d80 <tmp$2884.8+0x580>
  487d3e:	00 00                	add    BYTE PTR [rax],al
  487d40:	3e e9 42 00 00 00    	ds jmp 487d88 <tmp$2884.8+0x588>
  487d46:	00 00                	add    BYTE PTR [rax],al
  487d48:	f0 e8 42 00 00 00    	lock call 487d90 <tmp$2884.8+0x590>
  487d4e:	00 00                	add    BYTE PTR [rax],al
  487d50:	ac                   	lods   al,BYTE PTR ds:[rsi]
  487d51:	e8 42 00 00 00       	call   487d98 <tmp$2884.8+0x598>
  487d56:	00 00                	add    BYTE PTR [rax],al
  487d58:	5e                   	pop    rsi
  487d59:	e8 42 00 00 00       	call   487da0 <tmp$2884.8+0x5a0>
  487d5e:	00 00                	add    BYTE PTR [rax],al
  487d60:	1a e8                	sbb    ch,al
  487d62:	42 00 00             	rex.X add BYTE PTR [rax],al
  487d65:	00 00                	add    BYTE PTR [rax],al
  487d67:	00 cc                	add    ah,cl
  487d69:	e7 42                	out    0x42,eax
  487d6b:	00 00                	add    BYTE PTR [rax],al
  487d6d:	00 00                	add    BYTE PTR [rax],al
  487d6f:	00 88 e7 42 00 00    	add    BYTE PTR [rax+0x42e7],cl
  487d75:	00 00                	add    BYTE PTR [rax],al
  487d77:	00 3a                	add    BYTE PTR [rdx],bh
  487d79:	e7 42                	out    0x42,eax
  487d7b:	00 00                	add    BYTE PTR [rax],al
  487d7d:	00 00                	add    BYTE PTR [rax],al
  487d7f:	00 f6                	add    dh,dh
  487d81:	e6 42                	out    0x42,al
  487d83:	00 00                	add    BYTE PTR [rax],al
  487d85:	00 00                	add    BYTE PTR [rax],al
  487d87:	00 a8 e6 42 00 00    	add    BYTE PTR [rax+0x42e6],ch
  487d8d:	00 00                	add    BYTE PTR [rax],al
  487d8f:	00 64 e6 42          	add    BYTE PTR [rsi+riz*8+0x42],ah
  487d93:	00 00                	add    BYTE PTR [rax],al
  487d95:	00 00                	add    BYTE PTR [rax],al
  487d97:	00 16                	add    BYTE PTR [rsi],dl
  487d99:	e6 42                	out    0x42,al
  487d9b:	00 00                	add    BYTE PTR [rax],al
  487d9d:	00 00                	add    BYTE PTR [rax],al
  487d9f:	00 d2                	add    dl,dl
  487da1:	e5 42                	in     eax,0x42
  487da3:	00 00                	add    BYTE PTR [rax],al
  487da5:	00 00                	add    BYTE PTR [rax],al
  487da7:	00 84 e5 42 00 00 00 	add    BYTE PTR [rbp+riz*8+0x42],al
  487dae:	00 00                	add    BYTE PTR [rax],al
  487db0:	40 e5 42             	rex in eax,0x42
  487db3:	00 00                	add    BYTE PTR [rax],al
  487db5:	00 00                	add    BYTE PTR [rax],al
  487db7:	00 f2                	add    dl,dh
  487db9:	e4 42                	in     al,0x42
  487dbb:	00 00                	add    BYTE PTR [rax],al
  487dbd:	00 00                	add    BYTE PTR [rax],al
  487dbf:	00 ae e4 42 00 00    	add    BYTE PTR [rsi+0x42e4],ch
  487dc5:	00 00                	add    BYTE PTR [rax],al
  487dc7:	00 60 e4             	add    BYTE PTR [rax-0x1c],ah
  487dca:	42 00 00             	rex.X add BYTE PTR [rax],al
  487dcd:	00 00                	add    BYTE PTR [rax],al
  487dcf:	00 1c e4             	add    BYTE PTR [rsp+riz*8],bl
  487dd2:	42 00 00             	rex.X add BYTE PTR [rax],al
  487dd5:	00 00                	add    BYTE PTR [rax],al
  487dd7:	00 ce                	add    dh,cl
  487dd9:	e3 42                	jrcxz  487e1d <tmp$2884.8+0x61d>
  487ddb:	00 00                	add    BYTE PTR [rax],al
  487ddd:	00 00                	add    BYTE PTR [rax],al
  487ddf:	00 8a e3 42 00 00    	add    BYTE PTR [rdx+0x42e3],cl
  487de5:	00 00                	add    BYTE PTR [rax],al
  487de7:	00 3c e3             	add    BYTE PTR [rbx+riz*8],bh
  487dea:	42 00 00             	rex.X add BYTE PTR [rax],al
  487ded:	00 00                	add    BYTE PTR [rax],al
  487def:	00 f8                	add    al,bh
  487df1:	e2 42                	loop   487e35 <tmp$2884.8+0x635>
  487df3:	00 00                	add    BYTE PTR [rax],al
  487df5:	00 00                	add    BYTE PTR [rax],al
  487df7:	00 aa e2 42 00 00    	add    BYTE PTR [rdx+0x42e2],ch
  487dfd:	00 00                	add    BYTE PTR [rax],al
  487dff:	00 66 e2             	add    BYTE PTR [rsi-0x1e],ah
  487e02:	42 00 00             	rex.X add BYTE PTR [rax],al
  487e05:	00 00                	add    BYTE PTR [rax],al
  487e07:	00 18                	add    BYTE PTR [rax],bl
  487e09:	e2 42                	loop   487e4d <tmp$2884.8+0x64d>
  487e0b:	00 00                	add    BYTE PTR [rax],al
  487e0d:	00 00                	add    BYTE PTR [rax],al
  487e0f:	00 d4                	add    ah,dl
  487e11:	e1 42                	loope  487e55 <tmp$2884.8+0x655>
  487e13:	00 00                	add    BYTE PTR [rax],al
  487e15:	00 00                	add    BYTE PTR [rax],al
  487e17:	00 86 e1 42 00 00    	add    BYTE PTR [rsi+0x42e1],al
  487e1d:	00 00                	add    BYTE PTR [rax],al
  487e1f:	00 42 e1             	add    BYTE PTR [rdx-0x1f],al
  487e22:	42 00 00             	rex.X add BYTE PTR [rax],al
  487e25:	00 00                	add    BYTE PTR [rax],al
  487e27:	00 f4                	add    ah,dh
  487e29:	e0 42                	loopne 487e6d <tmp$2884.8+0x66d>
  487e2b:	00 00                	add    BYTE PTR [rax],al
  487e2d:	00 00                	add    BYTE PTR [rax],al
  487e2f:	00 b0 e0 42 00 00    	add    BYTE PTR [rax+0x42e0],dh
  487e35:	00 00                	add    BYTE PTR [rax],al
  487e37:	00 62 e0             	add    BYTE PTR [rdx-0x20],ah
  487e3a:	42 00 00             	rex.X add BYTE PTR [rax],al
  487e3d:	00 00                	add    BYTE PTR [rax],al
  487e3f:	00 1e                	add    BYTE PTR [rsi],bl
  487e41:	e0 42                	loopne 487e85 <tmp$2884.8+0x685>
  487e43:	00 00                	add    BYTE PTR [rax],al
  487e45:	00 00                	add    BYTE PTR [rax],al
  487e47:	00 d0                	add    al,dl
  487e49:	df 42 00             	fild   WORD PTR [rdx+0x0]
  487e4c:	00 00                	add    BYTE PTR [rax],al
  487e4e:	00 00                	add    BYTE PTR [rax],al
  487e50:	8c df                	mov    edi,ds
  487e52:	42 00 00             	rex.X add BYTE PTR [rax],al
  487e55:	00 00                	add    BYTE PTR [rax],al
  487e57:	00 3e                	add    BYTE PTR [rsi],bh
  487e59:	df 42 00             	fild   WORD PTR [rdx+0x0]
  487e5c:	00 00                	add    BYTE PTR [rax],al
  487e5e:	00 00                	add    BYTE PTR [rax],al
  487e60:	fa                   	cli    
  487e61:	de 42 00             	fiadd  WORD PTR [rdx+0x0]
  487e64:	00 00                	add    BYTE PTR [rax],al
  487e66:	00 00                	add    BYTE PTR [rax],al
  487e68:	ac                   	lods   al,BYTE PTR ds:[rsi]
  487e69:	de 42 00             	fiadd  WORD PTR [rdx+0x0]
  487e6c:	00 00                	add    BYTE PTR [rax],al
  487e6e:	00 00                	add    BYTE PTR [rax],al
  487e70:	68 de 42 00 00       	push   0x42de
  487e75:	00 00                	add    BYTE PTR [rax],al
  487e77:	00 1a                	add    BYTE PTR [rdx],bl
  487e79:	de 42 00             	fiadd  WORD PTR [rdx+0x0]
  487e7c:	00 00                	add    BYTE PTR [rax],al
  487e7e:	00 00                	add    BYTE PTR [rax],al
  487e80:	d6                   	(bad)  
  487e81:	dd 42 00             	fld    QWORD PTR [rdx+0x0]
  487e84:	00 00                	add    BYTE PTR [rax],al
  487e86:	00 00                	add    BYTE PTR [rax],al
  487e88:	88 dd                	mov    ch,bl
  487e8a:	42 00 00             	rex.X add BYTE PTR [rax],al
  487e8d:	00 00                	add    BYTE PTR [rax],al
  487e8f:	00 44 dd 42          	add    BYTE PTR [rbp+rbx*8+0x42],al
  487e93:	00 00                	add    BYTE PTR [rax],al
  487e95:	00 00                	add    BYTE PTR [rax],al
  487e97:	00 f6                	add    dh,dh
  487e99:	dc 42 00             	fadd   QWORD PTR [rdx+0x0]
  487e9c:	00 00                	add    BYTE PTR [rax],al
  487e9e:	00 00                	add    BYTE PTR [rax],al
  487ea0:	b2 dc                	mov    dl,0xdc
  487ea2:	42 00 00             	rex.X add BYTE PTR [rax],al
  487ea5:	00 00                	add    BYTE PTR [rax],al
  487ea7:	00 64 dc 42          	add    BYTE PTR [rsp+rbx*8+0x42],ah
  487eab:	00 00                	add    BYTE PTR [rax],al
  487ead:	00 00                	add    BYTE PTR [rax],al
  487eaf:	00 20                	add    BYTE PTR [rax],ah
  487eb1:	dc 42 00             	fadd   QWORD PTR [rdx+0x0]
  487eb4:	00 00                	add    BYTE PTR [rax],al
  487eb6:	00 00                	add    BYTE PTR [rax],al
  487eb8:	d2 db                	rcr    bl,cl
  487eba:	42 00 00             	rex.X add BYTE PTR [rax],al
  487ebd:	00 00                	add    BYTE PTR [rax],al
  487ebf:	00 8e db 42 00 00    	add    BYTE PTR [rsi+0x42db],cl
  487ec5:	00 00                	add    BYTE PTR [rax],al
  487ec7:	00 40 db             	add    BYTE PTR [rax-0x25],al
  487eca:	42 00 00             	rex.X add BYTE PTR [rax],al
  487ecd:	00 00                	add    BYTE PTR [rax],al
  487ecf:	00 fc                	add    ah,bh
  487ed1:	da 42 00             	fiadd  DWORD PTR [rdx+0x0]
  487ed4:	00 00                	add    BYTE PTR [rax],al
  487ed6:	00 00                	add    BYTE PTR [rax],al
  487ed8:	ae                   	scas   al,BYTE PTR es:[rdi]
  487ed9:	da 42 00             	fiadd  DWORD PTR [rdx+0x0]
  487edc:	00 00                	add    BYTE PTR [rax],al
  487ede:	00 00                	add    BYTE PTR [rax],al
  487ee0:	6a da                	push   0xffffffffffffffda
  487ee2:	42 00 00             	rex.X add BYTE PTR [rax],al
  487ee5:	00 00                	add    BYTE PTR [rax],al
  487ee7:	00 1c da             	add    BYTE PTR [rdx+rbx*8],bl
  487eea:	42 00 00             	rex.X add BYTE PTR [rax],al
  487eed:	00 00                	add    BYTE PTR [rax],al
  487eef:	00 d8                	add    al,bl
  487ef1:	d9 42 00             	fld    DWORD PTR [rdx+0x0]
  487ef4:	00 00                	add    BYTE PTR [rax],al
  487ef6:	00 00                	add    BYTE PTR [rax],al
  487ef8:	8a d9                	mov    bl,cl
  487efa:	42 00 00             	rex.X add BYTE PTR [rax],al
  487efd:	00 00                	add    BYTE PTR [rax],al
  487eff:	00 46 d9             	add    BYTE PTR [rsi-0x27],al
  487f02:	42 00 00             	rex.X add BYTE PTR [rax],al
  487f05:	00 00                	add    BYTE PTR [rax],al
  487f07:	00 f8                	add    al,bh
  487f09:	d8 42 00             	fadd   DWORD PTR [rdx+0x0]
  487f0c:	00 00                	add    BYTE PTR [rax],al
  487f0e:	00 00                	add    BYTE PTR [rax],al
  487f10:	b4 d8                	mov    ah,0xd8
  487f12:	42 00 00             	rex.X add BYTE PTR [rax],al
  487f15:	00 00                	add    BYTE PTR [rax],al
  487f17:	00 66 d8             	add    BYTE PTR [rsi-0x28],ah
  487f1a:	42 00 00             	rex.X add BYTE PTR [rax],al
  487f1d:	00 00                	add    BYTE PTR [rax],al
  487f1f:	00 22                	add    BYTE PTR [rdx],ah
  487f21:	d8 42 00             	fadd   DWORD PTR [rdx+0x0]
  487f24:	00 00                	add    BYTE PTR [rax],al
  487f26:	00 00                	add    BYTE PTR [rax],al
  487f28:	d4                   	(bad)  
  487f29:	d7                   	xlat   BYTE PTR ds:[rbx]
  487f2a:	42 00 00             	rex.X add BYTE PTR [rax],al
  487f2d:	00 00                	add    BYTE PTR [rax],al
  487f2f:	00 90 d7 42 00 00    	add    BYTE PTR [rax+0x42d7],dl
  487f35:	00 00                	add    BYTE PTR [rax],al
  487f37:	00 42 d7             	add    BYTE PTR [rdx-0x29],al
  487f3a:	42 00 00             	rex.X add BYTE PTR [rax],al
  487f3d:	00 00                	add    BYTE PTR [rax],al
  487f3f:	00 fe                	add    dh,bh
  487f41:	d6                   	(bad)  
  487f42:	42 00 00             	rex.X add BYTE PTR [rax],al
  487f45:	00 00                	add    BYTE PTR [rax],al
  487f47:	00 b0 d6 42 00 00    	add    BYTE PTR [rax+0x42d6],dh
  487f4d:	00 00                	add    BYTE PTR [rax],al
  487f4f:	00 6c d6 42          	add    BYTE PTR [rsi+rdx*8+0x42],ch
  487f53:	00 00                	add    BYTE PTR [rax],al
  487f55:	00 00                	add    BYTE PTR [rax],al
  487f57:	00 1e                	add    BYTE PTR [rsi],bl
  487f59:	d6                   	(bad)  
  487f5a:	42 00 00             	rex.X add BYTE PTR [rax],al
  487f5d:	00 00                	add    BYTE PTR [rax],al
  487f5f:	00 da                	add    dl,bl
  487f61:	d5                   	(bad)  
  487f62:	42 00 00             	rex.X add BYTE PTR [rax],al
  487f65:	00 00                	add    BYTE PTR [rax],al
  487f67:	00 8c d5 42 00 00 00 	add    BYTE PTR [rbp+rdx*8+0x42],cl
  487f6e:	00 00                	add    BYTE PTR [rax],al
  487f70:	48 d5                	rex.W (bad) 
  487f72:	42 00 00             	rex.X add BYTE PTR [rax],al
  487f75:	00 00                	add    BYTE PTR [rax],al
  487f77:	00 fa                	add    dl,bh
  487f79:	d4                   	(bad)  
  487f7a:	42 00 00             	rex.X add BYTE PTR [rax],al
  487f7d:	00 00                	add    BYTE PTR [rax],al
  487f7f:	00 b6 d4 42 00 00    	add    BYTE PTR [rsi+0x42d4],dh
  487f85:	00 00                	add    BYTE PTR [rax],al
  487f87:	00 68 d4             	add    BYTE PTR [rax-0x2c],ch
  487f8a:	42 00 00             	rex.X add BYTE PTR [rax],al
  487f8d:	00 00                	add    BYTE PTR [rax],al
  487f8f:	00 24 d4             	add    BYTE PTR [rsp+rdx*8],ah
  487f92:	42 00 00             	rex.X add BYTE PTR [rax],al
  487f95:	00 00                	add    BYTE PTR [rax],al
  487f97:	00 d6                	add    dh,dl
  487f99:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
  487f9c:	00 00                	add    BYTE PTR [rax],al
  487f9e:	00 00                	add    BYTE PTR [rax],al
  487fa0:	92                   	xchg   edx,eax
  487fa1:	d3 42 00             	rol    DWORD PTR [rdx+0x0],cl
  487fa4:	00 00                	add    BYTE PTR [rax],al
  487fa6:	00 00                	add    BYTE PTR [rax],al
  487fa8:	44 d3 42 00          	rex.R rol DWORD PTR [rdx+0x0],cl
  487fac:	00 00                	add    BYTE PTR [rax],al
  487fae:	00 00                	add    BYTE PTR [rax],al
  487fb0:	00 d3                	add    bl,dl
  487fb2:	42 00 00             	rex.X add BYTE PTR [rax],al
  487fb5:	00 00                	add    BYTE PTR [rax],al
  487fb7:	00 b2 d2 42 00 00    	add    BYTE PTR [rdx+0x42d2],dh
  487fbd:	00 00                	add    BYTE PTR [rax],al
  487fbf:	00 6e d2             	add    BYTE PTR [rsi-0x2e],ch
  487fc2:	42 00 00             	rex.X add BYTE PTR [rax],al
  487fc5:	00 00                	add    BYTE PTR [rax],al
  487fc7:	00 20                	add    BYTE PTR [rax],ah
  487fc9:	d2 42 00             	rol    BYTE PTR [rdx+0x0],cl
  487fcc:	00 00                	add    BYTE PTR [rax],al
  487fce:	00 00                	add    BYTE PTR [rax],al
  487fd0:	dc d1                	(bad)  
  487fd2:	42 00 00             	rex.X add BYTE PTR [rax],al
  487fd5:	00 00                	add    BYTE PTR [rax],al
  487fd7:	00 8e d1 42 00 00    	add    BYTE PTR [rsi+0x42d1],cl
  487fdd:	00 00                	add    BYTE PTR [rax],al
  487fdf:	00 4a d1             	add    BYTE PTR [rdx-0x2f],cl
  487fe2:	42 00 00             	rex.X add BYTE PTR [rax],al
  487fe5:	00 00                	add    BYTE PTR [rax],al
  487fe7:	00 fc                	add    ah,bh
  487fe9:	d0 42 00             	rol    BYTE PTR [rdx+0x0],1
  487fec:	00 00                	add    BYTE PTR [rax],al
  487fee:	00 00                	add    BYTE PTR [rax],al
  487ff0:	b8 d0 42 00 00       	mov    eax,0x42d0
  487ff5:	00 00                	add    BYTE PTR [rax],al
  487ff7:	00 08                	add    BYTE PTR [rax],cl
  487ff9:	89 42 00             	mov    DWORD PTR [rdx+0x0],eax
  487ffc:	00 00                	add    BYTE PTR [rax],al
	...

0000000000488000 <tmp$2883.9>:
  488000:	ef                   	out    dx,eax
  488001:	61                   	(bad)  
  488002:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488005:	00 00                	add    BYTE PTR [rax],al
  488007:	00 ab 61 43 00 00    	add    BYTE PTR [rbx+0x4361],ch
  48800d:	00 00                	add    BYTE PTR [rax],al
  48800f:	00 5d 61             	add    BYTE PTR [rbp+0x61],bl
  488012:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488015:	00 00                	add    BYTE PTR [rax],al
  488017:	00 19                	add    BYTE PTR [rcx],bl
  488019:	61                   	(bad)  
  48801a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48801d:	00 00                	add    BYTE PTR [rax],al
  48801f:	00 cb                	add    bl,cl
  488021:	60                   	(bad)  
  488022:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488025:	00 00                	add    BYTE PTR [rax],al
  488027:	00 87 60 43 00 00    	add    BYTE PTR [rdi+0x4360],al
  48802d:	00 00                	add    BYTE PTR [rax],al
  48802f:	00 39                	add    BYTE PTR [rcx],bh
  488031:	60                   	(bad)  
  488032:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488035:	00 00                	add    BYTE PTR [rax],al
  488037:	00 f5                	add    ch,dh
  488039:	5f                   	pop    rdi
  48803a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48803d:	00 00                	add    BYTE PTR [rax],al
  48803f:	00 a7 5f 43 00 00    	add    BYTE PTR [rdi+0x435f],ah
  488045:	00 00                	add    BYTE PTR [rax],al
  488047:	00 63 5f             	add    BYTE PTR [rbx+0x5f],ah
  48804a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48804d:	00 00                	add    BYTE PTR [rax],al
  48804f:	00 15 5f 43 00 00    	add    BYTE PTR [rip+0x435f],dl        # 48c3b4 <label$6588+0x14>
  488055:	00 00                	add    BYTE PTR [rax],al
  488057:	00 d1                	add    cl,dl
  488059:	5e                   	pop    rsi
  48805a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48805d:	00 00                	add    BYTE PTR [rax],al
  48805f:	00 83 5e 43 00 00    	add    BYTE PTR [rbx+0x435e],al
  488065:	00 00                	add    BYTE PTR [rax],al
  488067:	00 3f                	add    BYTE PTR [rdi],bh
  488069:	5e                   	pop    rsi
  48806a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48806d:	00 00                	add    BYTE PTR [rax],al
  48806f:	00 f1                	add    cl,dh
  488071:	5d                   	pop    rbp
  488072:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488075:	00 00                	add    BYTE PTR [rax],al
  488077:	00 ad 5d 43 00 00    	add    BYTE PTR [rbp+0x435d],ch
  48807d:	00 00                	add    BYTE PTR [rax],al
  48807f:	00 5f 5d             	add    BYTE PTR [rdi+0x5d],bl
  488082:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488085:	00 00                	add    BYTE PTR [rax],al
  488087:	00 1b                	add    BYTE PTR [rbx],bl
  488089:	5d                   	pop    rbp
  48808a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48808d:	00 00                	add    BYTE PTR [rax],al
  48808f:	00 cd                	add    ch,cl
  488091:	5c                   	pop    rsp
  488092:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488095:	00 00                	add    BYTE PTR [rax],al
  488097:	00 89 5c 43 00 00    	add    BYTE PTR [rcx+0x435c],cl
  48809d:	00 00                	add    BYTE PTR [rax],al
  48809f:	00 3b                	add    BYTE PTR [rbx],bh
  4880a1:	5c                   	pop    rsp
  4880a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4880a5:	00 00                	add    BYTE PTR [rax],al
  4880a7:	00 f7                	add    bh,dh
  4880a9:	5b                   	pop    rbx
  4880aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4880ad:	00 00                	add    BYTE PTR [rax],al
  4880af:	00 a9 5b 43 00 00    	add    BYTE PTR [rcx+0x435b],ch
  4880b5:	00 00                	add    BYTE PTR [rax],al
  4880b7:	00 65 5b             	add    BYTE PTR [rbp+0x5b],ah
  4880ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4880bd:	00 00                	add    BYTE PTR [rax],al
  4880bf:	00 17                	add    BYTE PTR [rdi],dl
  4880c1:	5b                   	pop    rbx
  4880c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4880c5:	00 00                	add    BYTE PTR [rax],al
  4880c7:	00 d3                	add    bl,dl
  4880c9:	5a                   	pop    rdx
  4880ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4880cd:	00 00                	add    BYTE PTR [rax],al
  4880cf:	00 85 5a 43 00 00    	add    BYTE PTR [rbp+0x435a],al
  4880d5:	00 00                	add    BYTE PTR [rax],al
  4880d7:	00 b5 19 43 00 00    	add    BYTE PTR [rbp+0x4319],dh
  4880dd:	00 00                	add    BYTE PTR [rax],al
  4880df:	00 41 5a             	add    BYTE PTR [rcx+0x5a],al
  4880e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4880e5:	00 00                	add    BYTE PTR [rax],al
  4880e7:	00 f3                	add    bl,dh
  4880e9:	59                   	pop    rcx
  4880ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4880ed:	00 00                	add    BYTE PTR [rax],al
  4880ef:	00 af 59 43 00 00    	add    BYTE PTR [rdi+0x4359],ch
  4880f5:	00 00                	add    BYTE PTR [rax],al
  4880f7:	00 61 59             	add    BYTE PTR [rcx+0x59],ah
  4880fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4880fd:	00 00                	add    BYTE PTR [rax],al
  4880ff:	00 1d 59 43 00 00    	add    BYTE PTR [rip+0x4359],bl        # 48c45e <label$6590+0x5e>
  488105:	00 00                	add    BYTE PTR [rax],al
  488107:	00 cf                	add    bh,cl
  488109:	58                   	pop    rax
  48810a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48810d:	00 00                	add    BYTE PTR [rax],al
  48810f:	00 8b 58 43 00 00    	add    BYTE PTR [rbx+0x4358],cl
  488115:	00 00                	add    BYTE PTR [rax],al
  488117:	00 3d 58 43 00 00    	add    BYTE PTR [rip+0x4358],bh        # 48c475 <label$6592+0x15>
  48811d:	00 00                	add    BYTE PTR [rax],al
  48811f:	00 f9                	add    cl,bh
  488121:	57                   	push   rdi
  488122:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488125:	00 00                	add    BYTE PTR [rax],al
  488127:	00 ab 57 43 00 00    	add    BYTE PTR [rbx+0x4357],ch
  48812d:	00 00                	add    BYTE PTR [rax],al
  48812f:	00 67 57             	add    BYTE PTR [rdi+0x57],ah
  488132:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488135:	00 00                	add    BYTE PTR [rax],al
  488137:	00 19                	add    BYTE PTR [rcx],bl
  488139:	57                   	push   rdi
  48813a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48813d:	00 00                	add    BYTE PTR [rax],al
  48813f:	00 d5                	add    ch,dl
  488141:	56                   	push   rsi
  488142:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488145:	00 00                	add    BYTE PTR [rax],al
  488147:	00 87 56 43 00 00    	add    BYTE PTR [rdi+0x4356],al
  48814d:	00 00                	add    BYTE PTR [rax],al
  48814f:	00 43 56             	add    BYTE PTR [rbx+0x56],al
  488152:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488155:	00 00                	add    BYTE PTR [rax],al
  488157:	00 f5                	add    ch,dh
  488159:	55                   	push   rbp
  48815a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48815d:	00 00                	add    BYTE PTR [rax],al
  48815f:	00 b1 55 43 00 00    	add    BYTE PTR [rcx+0x4355],dh
  488165:	00 00                	add    BYTE PTR [rax],al
  488167:	00 63 55             	add    BYTE PTR [rbx+0x55],ah
  48816a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48816d:	00 00                	add    BYTE PTR [rax],al
  48816f:	00 1f                	add    BYTE PTR [rdi],bl
  488171:	55                   	push   rbp
  488172:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488175:	00 00                	add    BYTE PTR [rax],al
  488177:	00 d1                	add    cl,dl
  488179:	54                   	push   rsp
  48817a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48817d:	00 00                	add    BYTE PTR [rax],al
  48817f:	00 8d 54 43 00 00    	add    BYTE PTR [rbp+0x4354],cl
  488185:	00 00                	add    BYTE PTR [rax],al
  488187:	00 3f                	add    BYTE PTR [rdi],bh
  488189:	54                   	push   rsp
  48818a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48818d:	00 00                	add    BYTE PTR [rax],al
  48818f:	00 fb                	add    bl,bh
  488191:	53                   	push   rbx
  488192:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488195:	00 00                	add    BYTE PTR [rax],al
  488197:	00 ad 53 43 00 00    	add    BYTE PTR [rbp+0x4353],ch
  48819d:	00 00                	add    BYTE PTR [rax],al
  48819f:	00 69 53             	add    BYTE PTR [rcx+0x53],ch
  4881a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4881a5:	00 00                	add    BYTE PTR [rax],al
  4881a7:	00 1b                	add    BYTE PTR [rbx],bl
  4881a9:	53                   	push   rbx
  4881aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4881ad:	00 00                	add    BYTE PTR [rax],al
  4881af:	00 d7                	add    bh,dl
  4881b1:	52                   	push   rdx
  4881b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4881b5:	00 00                	add    BYTE PTR [rax],al
  4881b7:	00 89 52 43 00 00    	add    BYTE PTR [rcx+0x4352],cl
  4881bd:	00 00                	add    BYTE PTR [rax],al
  4881bf:	00 45 52             	add    BYTE PTR [rbp+0x52],al
  4881c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4881c5:	00 00                	add    BYTE PTR [rax],al
  4881c7:	00 f7                	add    bh,dh
  4881c9:	51                   	push   rcx
  4881ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4881cd:	00 00                	add    BYTE PTR [rax],al
  4881cf:	00 b3 51 43 00 00    	add    BYTE PTR [rbx+0x4351],dh
  4881d5:	00 00                	add    BYTE PTR [rax],al
  4881d7:	00 65 51             	add    BYTE PTR [rbp+0x51],ah
  4881da:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4881dd:	00 00                	add    BYTE PTR [rax],al
  4881df:	00 21                	add    BYTE PTR [rcx],ah
  4881e1:	51                   	push   rcx
  4881e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4881e5:	00 00                	add    BYTE PTR [rax],al
  4881e7:	00 d3                	add    bl,dl
  4881e9:	50                   	push   rax
  4881ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4881ed:	00 00                	add    BYTE PTR [rax],al
  4881ef:	00 8f 50 43 00 00    	add    BYTE PTR [rdi+0x4350],cl
  4881f5:	00 00                	add    BYTE PTR [rax],al
  4881f7:	00 41 50             	add    BYTE PTR [rcx+0x50],al
  4881fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4881fd:	00 00                	add    BYTE PTR [rax],al
  4881ff:	00 fd                	add    ch,bh
  488201:	4f                   	rex.WRXB
  488202:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488205:	00 00                	add    BYTE PTR [rax],al
  488207:	00 af 4f 43 00 00    	add    BYTE PTR [rdi+0x434f],ch
  48820d:	00 00                	add    BYTE PTR [rax],al
  48820f:	00 6b 4f             	add    BYTE PTR [rbx+0x4f],ch
  488212:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488215:	00 00                	add    BYTE PTR [rax],al
  488217:	00 1d 4f 43 00 00    	add    BYTE PTR [rip+0x434f],bl        # 48c56c <label$6596+0x4c>
  48821d:	00 00                	add    BYTE PTR [rax],al
  48821f:	00 d9                	add    cl,bl
  488221:	4e                   	rex.WRX
  488222:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488225:	00 00                	add    BYTE PTR [rax],al
  488227:	00 8b 4e 43 00 00    	add    BYTE PTR [rbx+0x434e],cl
  48822d:	00 00                	add    BYTE PTR [rax],al
  48822f:	00 47 4e             	add    BYTE PTR [rdi+0x4e],al
  488232:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488235:	00 00                	add    BYTE PTR [rax],al
  488237:	00 f9                	add    cl,bh
  488239:	4d                   	rex.WRB
  48823a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48823d:	00 00                	add    BYTE PTR [rax],al
  48823f:	00 b5 4d 43 00 00    	add    BYTE PTR [rbp+0x434d],dh
  488245:	00 00                	add    BYTE PTR [rax],al
  488247:	00 67 4d             	add    BYTE PTR [rdi+0x4d],ah
  48824a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48824d:	00 00                	add    BYTE PTR [rax],al
  48824f:	00 23                	add    BYTE PTR [rbx],ah
  488251:	4d                   	rex.WRB
  488252:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488255:	00 00                	add    BYTE PTR [rax],al
  488257:	00 d5                	add    ch,dl
  488259:	4c                   	rex.WR
  48825a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48825d:	00 00                	add    BYTE PTR [rax],al
  48825f:	00 91 4c 43 00 00    	add    BYTE PTR [rcx+0x434c],dl
  488265:	00 00                	add    BYTE PTR [rax],al
  488267:	00 43 4c             	add    BYTE PTR [rbx+0x4c],al
  48826a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48826d:	00 00                	add    BYTE PTR [rax],al
  48826f:	00 ff                	add    bh,bh
  488271:	4b                   	rex.WXB
  488272:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488275:	00 00                	add    BYTE PTR [rax],al
  488277:	00 b1 4b 43 00 00    	add    BYTE PTR [rcx+0x434b],dh
  48827d:	00 00                	add    BYTE PTR [rax],al
  48827f:	00 6d 4b             	add    BYTE PTR [rbp+0x4b],ch
  488282:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488285:	00 00                	add    BYTE PTR [rax],al
  488287:	00 1f                	add    BYTE PTR [rdi],bl
  488289:	4b                   	rex.WXB
  48828a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48828d:	00 00                	add    BYTE PTR [rax],al
  48828f:	00 db                	add    bl,bl
  488291:	4a                   	rex.WX
  488292:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488295:	00 00                	add    BYTE PTR [rax],al
  488297:	00 8d 4a 43 00 00    	add    BYTE PTR [rbp+0x434a],cl
  48829d:	00 00                	add    BYTE PTR [rax],al
  48829f:	00 49 4a             	add    BYTE PTR [rcx+0x4a],cl
  4882a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4882a5:	00 00                	add    BYTE PTR [rax],al
  4882a7:	00 fb                	add    bl,bh
  4882a9:	49                   	rex.WB
  4882aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4882ad:	00 00                	add    BYTE PTR [rax],al
  4882af:	00 b7 49 43 00 00    	add    BYTE PTR [rdi+0x4349],dh
  4882b5:	00 00                	add    BYTE PTR [rax],al
  4882b7:	00 69 49             	add    BYTE PTR [rcx+0x49],ch
  4882ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4882bd:	00 00                	add    BYTE PTR [rax],al
  4882bf:	00 25 49 43 00 00    	add    BYTE PTR [rip+0x4349],ah        # 48c60e <label$6600+0x2e>
  4882c5:	00 00                	add    BYTE PTR [rax],al
  4882c7:	00 d7                	add    bh,dl
  4882c9:	48                   	rex.W
  4882ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4882cd:	00 00                	add    BYTE PTR [rax],al
  4882cf:	00 93 48 43 00 00    	add    BYTE PTR [rbx+0x4348],dl
  4882d5:	00 00                	add    BYTE PTR [rax],al
  4882d7:	00 45 48             	add    BYTE PTR [rbp+0x48],al
  4882da:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4882dd:	00 00                	add    BYTE PTR [rax],al
  4882df:	00 01                	add    BYTE PTR [rcx],al
  4882e1:	48                   	rex.W
  4882e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4882e5:	00 00                	add    BYTE PTR [rax],al
  4882e7:	00 b3 47 43 00 00    	add    BYTE PTR [rbx+0x4347],dh
  4882ed:	00 00                	add    BYTE PTR [rax],al
  4882ef:	00 6f 47             	add    BYTE PTR [rdi+0x47],ch
  4882f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4882f5:	00 00                	add    BYTE PTR [rax],al
  4882f7:	00 21                	add    BYTE PTR [rcx],ah
  4882f9:	47                   	rex.RXB
  4882fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4882fd:	00 00                	add    BYTE PTR [rax],al
  4882ff:	00 dd                	add    ch,bl
  488301:	46                   	rex.RX
  488302:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488305:	00 00                	add    BYTE PTR [rax],al
  488307:	00 8f 46 43 00 00    	add    BYTE PTR [rdi+0x4346],cl
  48830d:	00 00                	add    BYTE PTR [rax],al
  48830f:	00 4b 46             	add    BYTE PTR [rbx+0x46],cl
  488312:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488315:	00 00                	add    BYTE PTR [rax],al
  488317:	00 fd                	add    ch,bh
  488319:	45                   	rex.RB
  48831a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48831d:	00 00                	add    BYTE PTR [rax],al
  48831f:	00 b9 45 43 00 00    	add    BYTE PTR [rcx+0x4345],bh
  488325:	00 00                	add    BYTE PTR [rax],al
  488327:	00 6b 45             	add    BYTE PTR [rbx+0x45],ch
  48832a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48832d:	00 00                	add    BYTE PTR [rax],al
  48832f:	00 27                	add    BYTE PTR [rdi],ah
  488331:	45                   	rex.RB
  488332:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488335:	00 00                	add    BYTE PTR [rax],al
  488337:	00 d9                	add    cl,bl
  488339:	44                   	rex.R
  48833a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48833d:	00 00                	add    BYTE PTR [rax],al
  48833f:	00 95 44 43 00 00    	add    BYTE PTR [rbp+0x4344],dl
  488345:	00 00                	add    BYTE PTR [rax],al
  488347:	00 47 44             	add    BYTE PTR [rdi+0x44],al
  48834a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48834d:	00 00                	add    BYTE PTR [rax],al
  48834f:	00 03                	add    BYTE PTR [rbx],al
  488351:	44                   	rex.R
  488352:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488355:	00 00                	add    BYTE PTR [rax],al
  488357:	00 b5 43 43 00 00    	add    BYTE PTR [rbp+0x4343],dh
  48835d:	00 00                	add    BYTE PTR [rax],al
  48835f:	00 71 43             	add    BYTE PTR [rcx+0x43],dh
  488362:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488365:	00 00                	add    BYTE PTR [rax],al
  488367:	00 23                	add    BYTE PTR [rbx],ah
  488369:	43                   	rex.XB
  48836a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48836d:	00 00                	add    BYTE PTR [rax],al
  48836f:	00 df                	add    bh,bl
  488371:	42                   	rex.X
  488372:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488375:	00 00                	add    BYTE PTR [rax],al
  488377:	00 91 42 43 00 00    	add    BYTE PTR [rcx+0x4342],dl
  48837d:	00 00                	add    BYTE PTR [rax],al
  48837f:	00 4d 42             	add    BYTE PTR [rbp+0x42],cl
  488382:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488385:	00 00                	add    BYTE PTR [rax],al
  488387:	00 ff                	add    bh,bh
  488389:	41                   	rex.B
  48838a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48838d:	00 00                	add    BYTE PTR [rax],al
  48838f:	00 bb 41 43 00 00    	add    BYTE PTR [rbx+0x4341],bh
  488395:	00 00                	add    BYTE PTR [rax],al
  488397:	00 6d 41             	add    BYTE PTR [rbp+0x41],ch
  48839a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48839d:	00 00                	add    BYTE PTR [rax],al
  48839f:	00 29                	add    BYTE PTR [rcx],ch
  4883a1:	41                   	rex.B
  4883a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4883a5:	00 00                	add    BYTE PTR [rax],al
  4883a7:	00 db                	add    bl,bl
  4883a9:	40                   	rex
  4883aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4883ad:	00 00                	add    BYTE PTR [rax],al
  4883af:	00 97 40 43 00 00    	add    BYTE PTR [rdi+0x4340],dl
  4883b5:	00 00                	add    BYTE PTR [rax],al
  4883b7:	00 49 40             	add    BYTE PTR [rcx+0x40],cl
  4883ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4883bd:	00 00                	add    BYTE PTR [rax],al
  4883bf:	00 05 40 43 00 00    	add    BYTE PTR [rip+0x4340],al        # 48c705 <label$6606+0x5>
  4883c5:	00 00                	add    BYTE PTR [rax],al
  4883c7:	00 b7 3f 43 00 00    	add    BYTE PTR [rdi+0x433f],dh
  4883cd:	00 00                	add    BYTE PTR [rax],al
  4883cf:	00 73 3f             	add    BYTE PTR [rbx+0x3f],dh
  4883d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4883d5:	00 00                	add    BYTE PTR [rax],al
  4883d7:	00 25 3f 43 00 00    	add    BYTE PTR [rip+0x433f],ah        # 48c71c <label$6606+0x1c>
  4883dd:	00 00                	add    BYTE PTR [rax],al
  4883df:	00 e1                	add    cl,ah
  4883e1:	3e 43 00 00          	ds rex.XB add BYTE PTR [r8],al
  4883e5:	00 00                	add    BYTE PTR [rax],al
  4883e7:	00 93 3e 43 00 00    	add    BYTE PTR [rbx+0x433e],dl
  4883ed:	00 00                	add    BYTE PTR [rax],al
  4883ef:	00 4f 3e             	add    BYTE PTR [rdi+0x3e],cl
  4883f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4883f5:	00 00                	add    BYTE PTR [rax],al
  4883f7:	00 01                	add    BYTE PTR [rcx],al
  4883f9:	3e 43 00 00          	ds rex.XB add BYTE PTR [r8],al
  4883fd:	00 00                	add    BYTE PTR [rax],al
  4883ff:	00 bd 3d 43 00 00    	add    BYTE PTR [rbp+0x433d],bh
  488405:	00 00                	add    BYTE PTR [rax],al
  488407:	00 6f 3d             	add    BYTE PTR [rdi+0x3d],ch
  48840a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48840d:	00 00                	add    BYTE PTR [rax],al
  48840f:	00 2b                	add    BYTE PTR [rbx],ch
  488411:	3d 43 00 00 00       	cmp    eax,0x43
  488416:	00 00                	add    BYTE PTR [rax],al
  488418:	dd 3c 43             	fnstsw WORD PTR [rbx+rax*2]
  48841b:	00 00                	add    BYTE PTR [rax],al
  48841d:	00 00                	add    BYTE PTR [rax],al
  48841f:	00 99 3c 43 00 00    	add    BYTE PTR [rcx+0x433c],bl
  488425:	00 00                	add    BYTE PTR [rax],al
  488427:	00 4b 3c             	add    BYTE PTR [rbx+0x3c],cl
  48842a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48842d:	00 00                	add    BYTE PTR [rax],al
  48842f:	00 07                	add    BYTE PTR [rdi],al
  488431:	3c 43                	cmp    al,0x43
  488433:	00 00                	add    BYTE PTR [rax],al
  488435:	00 00                	add    BYTE PTR [rax],al
  488437:	00 b9 3b 43 00 00    	add    BYTE PTR [rcx+0x433b],bh
  48843d:	00 00                	add    BYTE PTR [rax],al
  48843f:	00 75 3b             	add    BYTE PTR [rbp+0x3b],dh
  488442:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488445:	00 00                	add    BYTE PTR [rax],al
  488447:	00 27                	add    BYTE PTR [rdi],ah
  488449:	3b 43 00             	cmp    eax,DWORD PTR [rbx+0x0]
  48844c:	00 00                	add    BYTE PTR [rax],al
  48844e:	00 00                	add    BYTE PTR [rax],al
  488450:	e3 3a                	jrcxz  48848c <tmp$2883.9+0x48c>
  488452:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488455:	00 00                	add    BYTE PTR [rax],al
  488457:	00 95 3a 43 00 00    	add    BYTE PTR [rbp+0x433a],dl
  48845d:	00 00                	add    BYTE PTR [rax],al
  48845f:	00 51 3a             	add    BYTE PTR [rcx+0x3a],dl
  488462:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488465:	00 00                	add    BYTE PTR [rax],al
  488467:	00 03                	add    BYTE PTR [rbx],al
  488469:	3a 43 00             	cmp    al,BYTE PTR [rbx+0x0]
  48846c:	00 00                	add    BYTE PTR [rax],al
  48846e:	00 00                	add    BYTE PTR [rax],al
  488470:	bf 39 43 00 00       	mov    edi,0x4339
  488475:	00 00                	add    BYTE PTR [rax],al
  488477:	00 71 39             	add    BYTE PTR [rcx+0x39],dh
  48847a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48847d:	00 00                	add    BYTE PTR [rax],al
  48847f:	00 2d 39 43 00 00    	add    BYTE PTR [rip+0x4339],ch        # 48c7be <label$6608+0x5e>
  488485:	00 00                	add    BYTE PTR [rax],al
  488487:	00 df                	add    bh,bl
  488489:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
  48848c:	00 00                	add    BYTE PTR [rax],al
  48848e:	00 00                	add    BYTE PTR [rax],al
  488490:	9b                   	fwait
  488491:	38 43 00             	cmp    BYTE PTR [rbx+0x0],al
  488494:	00 00                	add    BYTE PTR [rax],al
  488496:	00 00                	add    BYTE PTR [rax],al
  488498:	4d 38 43 00          	rex.WRB cmp BYTE PTR [r11+0x0],r8b
  48849c:	00 00                	add    BYTE PTR [rax],al
  48849e:	00 00                	add    BYTE PTR [rax],al
  4884a0:	09 38                	or     DWORD PTR [rax],edi
  4884a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4884a5:	00 00                	add    BYTE PTR [rax],al
  4884a7:	00 bb 37 43 00 00    	add    BYTE PTR [rbx+0x4337],bh
  4884ad:	00 00                	add    BYTE PTR [rax],al
  4884af:	00 77 37             	add    BYTE PTR [rdi+0x37],dh
  4884b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4884b5:	00 00                	add    BYTE PTR [rax],al
  4884b7:	00 29                	add    BYTE PTR [rcx],ch
  4884b9:	37                   	(bad)  
  4884ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4884bd:	00 00                	add    BYTE PTR [rax],al
  4884bf:	00 e5                	add    ch,ah
  4884c1:	36 43 00 00          	ss rex.XB add BYTE PTR [r8],al
  4884c5:	00 00                	add    BYTE PTR [rax],al
  4884c7:	00 97 36 43 00 00    	add    BYTE PTR [rdi+0x4336],dl
  4884cd:	00 00                	add    BYTE PTR [rax],al
  4884cf:	00 53 36             	add    BYTE PTR [rbx+0x36],dl
  4884d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4884d5:	00 00                	add    BYTE PTR [rax],al
  4884d7:	00 05 36 43 00 00    	add    BYTE PTR [rip+0x4336],al        # 48c813 <label$6610+0x53>
  4884dd:	00 00                	add    BYTE PTR [rax],al
  4884df:	00 c1                	add    cl,al
  4884e1:	35 43 00 00 00       	xor    eax,0x43
  4884e6:	00 00                	add    BYTE PTR [rax],al
  4884e8:	73 35                	jae    48851f <tmp$2883.9+0x51f>
  4884ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4884ed:	00 00                	add    BYTE PTR [rax],al
  4884ef:	00 2f                	add    BYTE PTR [rdi],ch
  4884f1:	35 43 00 00 00       	xor    eax,0x43
  4884f6:	00 00                	add    BYTE PTR [rax],al
  4884f8:	e1 34                	loope  48852e <tmp$2883.9+0x52e>
  4884fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4884fd:	00 00                	add    BYTE PTR [rax],al
  4884ff:	00 9d 34 43 00 00    	add    BYTE PTR [rbp+0x4334],bl
  488505:	00 00                	add    BYTE PTR [rax],al
  488507:	00 4f 34             	add    BYTE PTR [rdi+0x34],cl
  48850a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48850d:	00 00                	add    BYTE PTR [rax],al
  48850f:	00 0b                	add    BYTE PTR [rbx],cl
  488511:	34 43                	xor    al,0x43
  488513:	00 00                	add    BYTE PTR [rax],al
  488515:	00 00                	add    BYTE PTR [rax],al
  488517:	00 bd 33 43 00 00    	add    BYTE PTR [rbp+0x4333],bh
  48851d:	00 00                	add    BYTE PTR [rax],al
  48851f:	00 79 33             	add    BYTE PTR [rcx+0x33],bh
  488522:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488525:	00 00                	add    BYTE PTR [rax],al
  488527:	00 2b                	add    BYTE PTR [rbx],ch
  488529:	33 43 00             	xor    eax,DWORD PTR [rbx+0x0]
  48852c:	00 00                	add    BYTE PTR [rax],al
  48852e:	00 00                	add    BYTE PTR [rax],al
  488530:	e7 32                	out    0x32,eax
  488532:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488535:	00 00                	add    BYTE PTR [rax],al
  488537:	00 99 32 43 00 00    	add    BYTE PTR [rcx+0x4332],bl
  48853d:	00 00                	add    BYTE PTR [rax],al
  48853f:	00 55 32             	add    BYTE PTR [rbp+0x32],dl
  488542:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488545:	00 00                	add    BYTE PTR [rax],al
  488547:	00 07                	add    BYTE PTR [rdi],al
  488549:	32 43 00             	xor    al,BYTE PTR [rbx+0x0]
  48854c:	00 00                	add    BYTE PTR [rax],al
  48854e:	00 00                	add    BYTE PTR [rax],al
  488550:	c3                   	ret    
  488551:	31 43 00             	xor    DWORD PTR [rbx+0x0],eax
  488554:	00 00                	add    BYTE PTR [rax],al
  488556:	00 00                	add    BYTE PTR [rax],al
  488558:	75 31                	jne    48858b <tmp$2883.9+0x58b>
  48855a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48855d:	00 00                	add    BYTE PTR [rax],al
  48855f:	00 31                	add    BYTE PTR [rcx],dh
  488561:	31 43 00             	xor    DWORD PTR [rbx+0x0],eax
  488564:	00 00                	add    BYTE PTR [rax],al
  488566:	00 00                	add    BYTE PTR [rax],al
  488568:	e3 30                	jrcxz  48859a <tmp$2883.9+0x59a>
  48856a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48856d:	00 00                	add    BYTE PTR [rax],al
  48856f:	00 9f 30 43 00 00    	add    BYTE PTR [rdi+0x4330],bl
  488575:	00 00                	add    BYTE PTR [rax],al
  488577:	00 51 30             	add    BYTE PTR [rcx+0x30],dl
  48857a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48857d:	00 00                	add    BYTE PTR [rax],al
  48857f:	00 0d 30 43 00 00    	add    BYTE PTR [rip+0x4330],cl        # 48c8b5 <label$6614+0x35>
  488585:	00 00                	add    BYTE PTR [rax],al
  488587:	00 bf 2f 43 00 00    	add    BYTE PTR [rdi+0x432f],bh
  48858d:	00 00                	add    BYTE PTR [rax],al
  48858f:	00 7b 2f             	add    BYTE PTR [rbx+0x2f],bh
  488592:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488595:	00 00                	add    BYTE PTR [rax],al
  488597:	00 2d 2f 43 00 00    	add    BYTE PTR [rip+0x432f],ch        # 48c8cc <label$6614+0x4c>
  48859d:	00 00                	add    BYTE PTR [rax],al
  48859f:	00 e9                	add    cl,ch
  4885a1:	2e 43 00 00          	cs rex.XB add BYTE PTR [r8],al
  4885a5:	00 00                	add    BYTE PTR [rax],al
  4885a7:	00 8c 2e 43 00 00 00 	add    BYTE PTR [rsi+rbp*1+0x43],cl
  4885ae:	00 00                	add    BYTE PTR [rax],al
  4885b0:	00 2e                	add    BYTE PTR [rsi],ch
  4885b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4885b5:	00 00                	add    BYTE PTR [rax],al
  4885b7:	00 48 2e             	add    BYTE PTR [rax+0x2e],cl
  4885ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4885bd:	00 00                	add    BYTE PTR [rax],al
  4885bf:	00 b8 2d 43 00 00    	add    BYTE PTR [rax+0x432d],bh
  4885c5:	00 00                	add    BYTE PTR [rax],al
  4885c7:	00 70 2d             	add    BYTE PTR [rax+0x2d],dh
  4885ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4885cd:	00 00                	add    BYTE PTR [rax],al
  4885cf:	00 6b 2d             	add    BYTE PTR [rbx+0x2d],ch
  4885d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4885d5:	00 00                	add    BYTE PTR [rax],al
  4885d7:	00 1d 2d 43 00 00    	add    BYTE PTR [rip+0x432d],bl        # 48c90a <label$6616+0x2a>
  4885dd:	00 00                	add    BYTE PTR [rax],al
  4885df:	00 d9                	add    cl,bl
  4885e1:	2c 43                	sub    al,0x43
  4885e3:	00 00                	add    BYTE PTR [rax],al
  4885e5:	00 00                	add    BYTE PTR [rax],al
  4885e7:	00 8b 2c 43 00 00    	add    BYTE PTR [rbx+0x432c],cl
  4885ed:	00 00                	add    BYTE PTR [rax],al
  4885ef:	00 47 2c             	add    BYTE PTR [rdi+0x2c],al
  4885f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4885f5:	00 00                	add    BYTE PTR [rax],al
  4885f7:	00 f9                	add    cl,bh
  4885f9:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
  4885fc:	00 00                	add    BYTE PTR [rax],al
  4885fe:	00 00                	add    BYTE PTR [rax],al
  488600:	b5 2b                	mov    ch,0x2b
  488602:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488605:	00 00                	add    BYTE PTR [rax],al
  488607:	00 67 2b             	add    BYTE PTR [rdi+0x2b],ah
  48860a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48860d:	00 00                	add    BYTE PTR [rax],al
  48860f:	00 23                	add    BYTE PTR [rbx],ah
  488611:	2b 43 00             	sub    eax,DWORD PTR [rbx+0x0]
  488614:	00 00                	add    BYTE PTR [rax],al
  488616:	00 00                	add    BYTE PTR [rax],al
  488618:	d5                   	(bad)  
  488619:	2a 43 00             	sub    al,BYTE PTR [rbx+0x0]
  48861c:	00 00                	add    BYTE PTR [rax],al
  48861e:	00 00                	add    BYTE PTR [rax],al
  488620:	91                   	xchg   ecx,eax
  488621:	2a 43 00             	sub    al,BYTE PTR [rbx+0x0]
  488624:	00 00                	add    BYTE PTR [rax],al
  488626:	00 00                	add    BYTE PTR [rax],al
  488628:	43 2a 43 00          	rex.XB sub al,BYTE PTR [r11+0x0]
  48862c:	00 00                	add    BYTE PTR [rax],al
  48862e:	00 00                	add    BYTE PTR [rax],al
  488630:	ff 29                	jmp    FWORD PTR [rcx]
  488632:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488635:	00 00                	add    BYTE PTR [rax],al
  488637:	00 b1 29 43 00 00    	add    BYTE PTR [rcx+0x4329],dh
  48863d:	00 00                	add    BYTE PTR [rax],al
  48863f:	00 6d 29             	add    BYTE PTR [rbp+0x29],ch
  488642:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488645:	00 00                	add    BYTE PTR [rax],al
  488647:	00 1f                	add    BYTE PTR [rdi],bl
  488649:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
  48864c:	00 00                	add    BYTE PTR [rax],al
  48864e:	00 00                	add    BYTE PTR [rax],al
  488650:	db 28                	fld    TBYTE PTR [rax]
  488652:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488655:	00 00                	add    BYTE PTR [rax],al
  488657:	00 8d 28 43 00 00    	add    BYTE PTR [rbp+0x4328],cl
  48865d:	00 00                	add    BYTE PTR [rax],al
  48865f:	00 49 28             	add    BYTE PTR [rcx+0x28],cl
  488662:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488665:	00 00                	add    BYTE PTR [rax],al
  488667:	00 fb                	add    bl,bh
  488669:	27                   	(bad)  
  48866a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48866d:	00 00                	add    BYTE PTR [rax],al
  48866f:	00 b7 27 43 00 00    	add    BYTE PTR [rdi+0x4327],dh
  488675:	00 00                	add    BYTE PTR [rax],al
  488677:	00 69 27             	add    BYTE PTR [rcx+0x27],ch
  48867a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48867d:	00 00                	add    BYTE PTR [rax],al
  48867f:	00 25 27 43 00 00    	add    BYTE PTR [rip+0x4327],ah        # 48c9ac <label$6620+0xc>
  488685:	00 00                	add    BYTE PTR [rax],al
  488687:	00 d7                	add    bh,dl
  488689:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
  48868d:	00 00                	add    BYTE PTR [rax],al
  48868f:	00 93 26 43 00 00    	add    BYTE PTR [rbx+0x4326],dl
  488695:	00 00                	add    BYTE PTR [rax],al
  488697:	00 45 26             	add    BYTE PTR [rbp+0x26],al
  48869a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48869d:	00 00                	add    BYTE PTR [rax],al
  48869f:	00 01                	add    BYTE PTR [rcx],al
  4886a1:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
  4886a5:	00 00                	add    BYTE PTR [rax],al
  4886a7:	00 b3 25 43 00 00    	add    BYTE PTR [rbx+0x4325],dh
  4886ad:	00 00                	add    BYTE PTR [rax],al
  4886af:	00 6f 25             	add    BYTE PTR [rdi+0x25],ch
  4886b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4886b5:	00 00                	add    BYTE PTR [rax],al
  4886b7:	00 21                	add    BYTE PTR [rcx],ah
  4886b9:	25 43 00 00 00       	and    eax,0x43
  4886be:	00 00                	add    BYTE PTR [rax],al
  4886c0:	dd 24 43             	frstor [rbx+rax*2]
  4886c3:	00 00                	add    BYTE PTR [rax],al
  4886c5:	00 00                	add    BYTE PTR [rax],al
  4886c7:	00 8f 24 43 00 00    	add    BYTE PTR [rdi+0x4324],cl
  4886cd:	00 00                	add    BYTE PTR [rax],al
  4886cf:	00 4b 24             	add    BYTE PTR [rbx+0x24],cl
  4886d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4886d5:	00 00                	add    BYTE PTR [rax],al
  4886d7:	00 fd                	add    ch,bh
  4886d9:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
  4886dc:	00 00                	add    BYTE PTR [rax],al
  4886de:	00 00                	add    BYTE PTR [rax],al
  4886e0:	b9 23 43 00 00       	mov    ecx,0x4323
  4886e5:	00 00                	add    BYTE PTR [rax],al
  4886e7:	00 6b 23             	add    BYTE PTR [rbx+0x23],ch
  4886ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4886ed:	00 00                	add    BYTE PTR [rax],al
  4886ef:	00 27                	add    BYTE PTR [rdi],ah
  4886f1:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
  4886f4:	00 00                	add    BYTE PTR [rax],al
  4886f6:	00 00                	add    BYTE PTR [rax],al
  4886f8:	d9 22                	fldenv [rdx]
  4886fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4886fd:	00 00                	add    BYTE PTR [rax],al
  4886ff:	00 95 22 43 00 00    	add    BYTE PTR [rbp+0x4322],dl
  488705:	00 00                	add    BYTE PTR [rax],al
  488707:	00 47 22             	add    BYTE PTR [rdi+0x22],al
  48870a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48870d:	00 00                	add    BYTE PTR [rax],al
  48870f:	00 03                	add    BYTE PTR [rbx],al
  488711:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
  488714:	00 00                	add    BYTE PTR [rax],al
  488716:	00 00                	add    BYTE PTR [rax],al
  488718:	b5 21                	mov    ch,0x21
  48871a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48871d:	00 00                	add    BYTE PTR [rax],al
  48871f:	00 71 21             	add    BYTE PTR [rcx+0x21],dh
  488722:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488725:	00 00                	add    BYTE PTR [rax],al
  488727:	00 23                	add    BYTE PTR [rbx],ah
  488729:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
  48872c:	00 00                	add    BYTE PTR [rax],al
  48872e:	00 00                	add    BYTE PTR [rax],al
  488730:	df 20                	fbld   TBYTE PTR [rax]
  488732:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488735:	00 00                	add    BYTE PTR [rax],al
  488737:	00 91 20 43 00 00    	add    BYTE PTR [rcx+0x4320],dl
  48873d:	00 00                	add    BYTE PTR [rax],al
  48873f:	00 4d 20             	add    BYTE PTR [rbp+0x20],cl
  488742:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488745:	00 00                	add    BYTE PTR [rax],al
  488747:	00 ff                	add    bh,bh
  488749:	1f                   	(bad)  
  48874a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48874d:	00 00                	add    BYTE PTR [rax],al
  48874f:	00 bb 1f 43 00 00    	add    BYTE PTR [rbx+0x431f],bh
  488755:	00 00                	add    BYTE PTR [rax],al
  488757:	00 6d 1f             	add    BYTE PTR [rbp+0x1f],ch
  48875a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48875d:	00 00                	add    BYTE PTR [rax],al
  48875f:	00 29                	add    BYTE PTR [rcx],ch
  488761:	1f                   	(bad)  
  488762:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488765:	00 00                	add    BYTE PTR [rax],al
  488767:	00 db                	add    bl,bl
  488769:	1e                   	(bad)  
  48876a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48876d:	00 00                	add    BYTE PTR [rax],al
  48876f:	00 97 1e 43 00 00    	add    BYTE PTR [rdi+0x431e],dl
  488775:	00 00                	add    BYTE PTR [rax],al
  488777:	00 49 1e             	add    BYTE PTR [rcx+0x1e],cl
  48877a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48877d:	00 00                	add    BYTE PTR [rax],al
  48877f:	00 05 1e 43 00 00    	add    BYTE PTR [rip+0x431e],al        # 48caa3 <label$6624+0x43>
  488785:	00 00                	add    BYTE PTR [rax],al
  488787:	00 b7 1d 43 00 00    	add    BYTE PTR [rdi+0x431d],dh
  48878d:	00 00                	add    BYTE PTR [rax],al
  48878f:	00 73 1d             	add    BYTE PTR [rbx+0x1d],dh
  488792:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488795:	00 00                	add    BYTE PTR [rax],al
  488797:	00 25 1d 43 00 00    	add    BYTE PTR [rip+0x431d],ah        # 48caba <label$6624+0x5a>
  48879d:	00 00                	add    BYTE PTR [rax],al
  48879f:	00 e1                	add    cl,ah
  4887a1:	1c 43                	sbb    al,0x43
  4887a3:	00 00                	add    BYTE PTR [rax],al
  4887a5:	00 00                	add    BYTE PTR [rax],al
  4887a7:	00 93 1c 43 00 00    	add    BYTE PTR [rbx+0x431c],dl
  4887ad:	00 00                	add    BYTE PTR [rax],al
  4887af:	00 4f 1c             	add    BYTE PTR [rdi+0x1c],cl
  4887b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4887b5:	00 00                	add    BYTE PTR [rax],al
  4887b7:	00 01                	add    BYTE PTR [rcx],al
  4887b9:	1c 43                	sbb    al,0x43
  4887bb:	00 00                	add    BYTE PTR [rax],al
  4887bd:	00 00                	add    BYTE PTR [rax],al
  4887bf:	00 bd 1b 43 00 00    	add    BYTE PTR [rbp+0x431b],bh
  4887c5:	00 00                	add    BYTE PTR [rax],al
  4887c7:	00 6f 1b             	add    BYTE PTR [rdi+0x1b],ch
  4887ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4887cd:	00 00                	add    BYTE PTR [rax],al
  4887cf:	00 2b                	add    BYTE PTR [rbx],ch
  4887d1:	1b 43 00             	sbb    eax,DWORD PTR [rbx+0x0]
  4887d4:	00 00                	add    BYTE PTR [rax],al
  4887d6:	00 00                	add    BYTE PTR [rax],al
  4887d8:	dd 1a                	fstp   QWORD PTR [rdx]
  4887da:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4887dd:	00 00                	add    BYTE PTR [rax],al
  4887df:	00 99 1a 43 00 00    	add    BYTE PTR [rcx+0x431a],bl
  4887e5:	00 00                	add    BYTE PTR [rax],al
  4887e7:	00 46 1a             	add    BYTE PTR [rsi+0x1a],al
  4887ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4887ed:	00 00                	add    BYTE PTR [rax],al
  4887ef:	00 02                	add    BYTE PTR [rdx],al
  4887f1:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
  4887f4:	00 00                	add    BYTE PTR [rax],al
  4887f6:	00 00                	add    BYTE PTR [rax],al
  4887f8:	ba 19 43 00 00       	mov    edx,0x4319
  4887fd:	00 00                	add    BYTE PTR [rax],al
	...

0000000000488800 <tmp$2882.10>:
  488800:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
  488802:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488805:	00 00                	add    BYTE PTR [rax],al
  488807:	00 cf                	add    bh,cl
  488809:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  48880a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48880d:	00 00                	add    BYTE PTR [rax],al
  48880f:	00 39                	add    BYTE PTR [rcx],bh
  488811:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  488812:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488815:	00 00                	add    BYTE PTR [rax],al
  488817:	00 a3 6d 43 00 00    	add    BYTE PTR [rbx+0x436d],ah
  48881d:	00 00                	add    BYTE PTR [rax],al
  48881f:	00 0d 6d 43 00 00    	add    BYTE PTR [rip+0x436d],cl        # 48cb92 <label$6630+0x12>
  488825:	00 00                	add    BYTE PTR [rax],al
  488827:	00 77 6c             	add    BYTE PTR [rdi+0x6c],dh
  48882a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48882d:	00 00                	add    BYTE PTR [rax],al
  48882f:	00 e1                	add    cl,ah
  488831:	6b 43 00 00          	imul   eax,DWORD PTR [rbx+0x0],0x0
  488835:	00 00                	add    BYTE PTR [rax],al
  488837:	00 4b 6b             	add    BYTE PTR [rbx+0x6b],cl
  48883a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48883d:	00 00                	add    BYTE PTR [rax],al
  48883f:	00 b5 6a 43 00 00    	add    BYTE PTR [rbp+0x436a],dh
  488845:	00 00                	add    BYTE PTR [rax],al
  488847:	00 1f                	add    BYTE PTR [rdi],bl
  488849:	6a 43                	push   0x43
  48884b:	00 00                	add    BYTE PTR [rax],al
  48884d:	00 00                	add    BYTE PTR [rax],al
  48884f:	00 89 69 43 00 00    	add    BYTE PTR [rcx+0x4369],cl
  488855:	00 00                	add    BYTE PTR [rax],al
  488857:	00 f3                	add    bl,dh
  488859:	68 43 00 00 00       	push   0x43
  48885e:	00 00                	add    BYTE PTR [rax],al
  488860:	5d                   	pop    rbp
  488861:	68 43 00 00 00       	push   0x43
  488866:	00 00                	add    BYTE PTR [rax],al
  488868:	c7                   	(bad)  
  488869:	67 43 00 00          	rex.XB add BYTE PTR [r8d],al
  48886d:	00 00                	add    BYTE PTR [rax],al
  48886f:	00 31                	add    BYTE PTR [rcx],dh
  488871:	67 43 00 00          	rex.XB add BYTE PTR [r8d],al
  488875:	00 00                	add    BYTE PTR [rax],al
  488877:	00 9b 66 43 00 00    	add    BYTE PTR [rbx+0x4366],bl
  48887d:	00 00                	add    BYTE PTR [rax],al
  48887f:	00 05 66 43 00 00    	add    BYTE PTR [rip+0x4366],al        # 48cbeb <label$6632+0xb>
  488885:	00 00                	add    BYTE PTR [rax],al
  488887:	00 6f 65             	add    BYTE PTR [rdi+0x65],ch
  48888a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48888d:	00 00                	add    BYTE PTR [rax],al
  48888f:	00 d9                	add    cl,bl
  488891:	64 43 00 00          	rex.XB add BYTE PTR fs:[r8],al
  488895:	00 00                	add    BYTE PTR [rax],al
  488897:	00 43 64             	add    BYTE PTR [rbx+0x64],al
  48889a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48889d:	00 00                	add    BYTE PTR [rax],al
  48889f:	00 ad 63 43 00 00    	add    BYTE PTR [rbp+0x4363],ch
  4888a5:	00 00                	add    BYTE PTR [rax],al
  4888a7:	00 17                	add    BYTE PTR [rdi],dl
  4888a9:	63 43 00             	movsxd eax,DWORD PTR [rbx+0x0]
  4888ac:	00 00                	add    BYTE PTR [rax],al
  4888ae:	00 00                	add    BYTE PTR [rax],al
  4888b0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4888b1:	62 43                	(bad)  
	...

00000000004888c0 <tmp$2881.11>:
  4888c0:	f6 76 43             	div    BYTE PTR [rsi+0x43]
  4888c3:	00 00                	add    BYTE PTR [rax],al
  4888c5:	00 00                	add    BYTE PTR [rax],al
  4888c7:	00 ae 76 43 00 00    	add    BYTE PTR [rsi+0x4376],ch
  4888cd:	00 00                	add    BYTE PTR [rax],al
  4888cf:	00 5b 76             	add    BYTE PTR [rbx+0x76],bl
  4888d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4888d5:	00 00                	add    BYTE PTR [rax],al
  4888d7:	00 0f                	add    BYTE PTR [rdi],cl
  4888d9:	76 43                	jbe    48891e <tmp$2881.11+0x5e>
  4888db:	00 00                	add    BYTE PTR [rax],al
  4888dd:	00 00                	add    BYTE PTR [rax],al
  4888df:	00 be 75 43 00 00    	add    BYTE PTR [rsi+0x4375],bh
  4888e5:	00 00                	add    BYTE PTR [rax],al
  4888e7:	00 71 75             	add    BYTE PTR [rcx+0x75],dh
  4888ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4888ed:	00 00                	add    BYTE PTR [rax],al
  4888ef:	00 17                	add    BYTE PTR [rdi],dl
  4888f1:	75 43                	jne    488936 <tmp$2880.12+0x16>
  4888f3:	00 00                	add    BYTE PTR [rax],al
  4888f5:	00 00                	add    BYTE PTR [rax],al
  4888f7:	00 ca                	add    dl,cl
  4888f9:	74 43                	je     48893e <tmp$2880.12+0x1e>
  4888fb:	00 00                	add    BYTE PTR [rax],al
  4888fd:	00 00                	add    BYTE PTR [rax],al
  4888ff:	00 70 74             	add    BYTE PTR [rax+0x74],dh
  488902:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488905:	00 00                	add    BYTE PTR [rax],al
  488907:	00 23                	add    BYTE PTR [rbx],ah
  488909:	74 43                	je     48894e <tmp$2880.12+0x2e>
  48890b:	00 00                	add    BYTE PTR [rax],al
  48890d:	00 00                	add    BYTE PTR [rax],al
  48890f:	00 c9                	add    cl,cl
  488911:	73 43                	jae    488956 <tmp$2880.12+0x36>
	...

0000000000488920 <tmp$2880.12>:
  488920:	38 c0                	cmp    al,al
  488922:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488925:	00 00                	add    BYTE PTR [rax],al
  488927:	00 ea                	add    dl,ch
  488929:	bf 43 00 00 00       	mov    edi,0x43
  48892e:	00 00                	add    BYTE PTR [rax],al
  488930:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  488931:	bf 43 00 00 00       	mov    edi,0x43
  488936:	00 00                	add    BYTE PTR [rax],al
  488938:	58                   	pop    rax
  488939:	bf 43 00 00 00       	mov    edi,0x43
  48893e:	00 00                	add    BYTE PTR [rax],al
  488940:	14 bf                	adc    al,0xbf
  488942:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488945:	00 00                	add    BYTE PTR [rax],al
  488947:	00 c6                	add    dh,al
  488949:	be 43 00 00 00       	mov    esi,0x43
  48894e:	00 00                	add    BYTE PTR [rax],al
  488950:	82                   	(bad)  
  488951:	be 43 00 00 00       	mov    esi,0x43
  488956:	00 00                	add    BYTE PTR [rax],al
  488958:	34 be                	xor    al,0xbe
  48895a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48895d:	00 00                	add    BYTE PTR [rax],al
  48895f:	00 f0                	add    al,dh
  488961:	bd 43 00 00 00       	mov    ebp,0x43
  488966:	00 00                	add    BYTE PTR [rax],al
  488968:	a2 bd 43 00 00 00 00 	movabs ds:0x5e000000000043bd,al
  48896f:	00 5e 
  488971:	bd 43 00 00 00       	mov    ebp,0x43
  488976:	00 00                	add    BYTE PTR [rax],al
  488978:	10 bd 43 00 00 00    	adc    BYTE PTR [rbp+0x43],bh
  48897e:	00 00                	add    BYTE PTR [rax],al
  488980:	cc                   	int3   
  488981:	bc 43 00 00 00       	mov    esp,0x43
  488986:	00 00                	add    BYTE PTR [rax],al
  488988:	7e bc                	jle    488946 <tmp$2880.12+0x26>
  48898a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48898d:	00 00                	add    BYTE PTR [rax],al
  48898f:	00 3a                	add    BYTE PTR [rdx],bh
  488991:	bc 43 00 00 00       	mov    esp,0x43
  488996:	00 00                	add    BYTE PTR [rax],al
  488998:	ec                   	in     al,dx
  488999:	bb 43 00 00 00       	mov    ebx,0x43
  48899e:	00 00                	add    BYTE PTR [rax],al
  4889a0:	a8 bb                	test   al,0xbb
  4889a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4889a5:	00 00                	add    BYTE PTR [rax],al
  4889a7:	00 5a bb             	add    BYTE PTR [rdx-0x45],bl
  4889aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4889ad:	00 00                	add    BYTE PTR [rax],al
  4889af:	00 16                	add    BYTE PTR [rsi],dl
  4889b1:	bb 43 00 00 00       	mov    ebx,0x43
  4889b6:	00 00                	add    BYTE PTR [rax],al
  4889b8:	c8 ba 43 00          	enter  0x43ba,0x0
  4889bc:	00 00                	add    BYTE PTR [rax],al
  4889be:	00 00                	add    BYTE PTR [rax],al
  4889c0:	84 ba 43 00 00 00    	test   BYTE PTR [rdx+0x43],bh
  4889c6:	00 00                	add    BYTE PTR [rax],al
  4889c8:	36 ba 43 00 00 00    	ss mov edx,0x43
  4889ce:	00 00                	add    BYTE PTR [rax],al
  4889d0:	f2 b9 43 00 00 00    	repnz mov ecx,0x43
  4889d6:	00 00                	add    BYTE PTR [rax],al
  4889d8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  4889d9:	b9 43 00 00 00       	mov    ecx,0x43
  4889de:	00 00                	add    BYTE PTR [rax],al
  4889e0:	60                   	(bad)  
  4889e1:	b9 43 00 00 00       	mov    ecx,0x43
  4889e6:	00 00                	add    BYTE PTR [rax],al
  4889e8:	12 b9 43 00 00 00    	adc    bh,BYTE PTR [rcx+0x43]
  4889ee:	00 00                	add    BYTE PTR [rax],al
  4889f0:	ce                   	(bad)  
  4889f1:	b8 43 00 00 00       	mov    eax,0x43
  4889f6:	00 00                	add    BYTE PTR [rax],al
  4889f8:	80 b8 43 00 00 00 00 	cmp    BYTE PTR [rax+0x43],0x0
  4889ff:	00 3c b8             	add    BYTE PTR [rax+rdi*4],bh
  488a02:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488a05:	00 00                	add    BYTE PTR [rax],al
  488a07:	00 ee                	add    dh,ch
  488a09:	b7 43                	mov    bh,0x43
  488a0b:	00 00                	add    BYTE PTR [rax],al
  488a0d:	00 00                	add    BYTE PTR [rax],al
  488a0f:	00 aa b7 43 00 00    	add    BYTE PTR [rdx+0x43b7],ch
  488a15:	00 00                	add    BYTE PTR [rax],al
  488a17:	00 5c b7 43          	add    BYTE PTR [rdi+rsi*4+0x43],bl
  488a1b:	00 00                	add    BYTE PTR [rax],al
  488a1d:	00 00                	add    BYTE PTR [rax],al
  488a1f:	00 18                	add    BYTE PTR [rax],bl
  488a21:	b7 43                	mov    bh,0x43
  488a23:	00 00                	add    BYTE PTR [rax],al
  488a25:	00 00                	add    BYTE PTR [rax],al
  488a27:	00 ca                	add    dl,cl
  488a29:	b6 43                	mov    dh,0x43
  488a2b:	00 00                	add    BYTE PTR [rax],al
  488a2d:	00 00                	add    BYTE PTR [rax],al
  488a2f:	00 86 b6 43 00 00    	add    BYTE PTR [rsi+0x43b6],al
  488a35:	00 00                	add    BYTE PTR [rax],al
  488a37:	00 38                	add    BYTE PTR [rax],bh
  488a39:	b6 43                	mov    dh,0x43
  488a3b:	00 00                	add    BYTE PTR [rax],al
  488a3d:	00 00                	add    BYTE PTR [rax],al
  488a3f:	00 f4                	add    ah,dh
  488a41:	b5 43                	mov    ch,0x43
  488a43:	00 00                	add    BYTE PTR [rax],al
  488a45:	00 00                	add    BYTE PTR [rax],al
  488a47:	00 a6 b5 43 00 00    	add    BYTE PTR [rsi+0x43b5],ah
  488a4d:	00 00                	add    BYTE PTR [rax],al
  488a4f:	00 62 b5             	add    BYTE PTR [rdx-0x4b],ah
  488a52:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488a55:	00 00                	add    BYTE PTR [rax],al
  488a57:	00 14 b5 43 00 00 00 	add    BYTE PTR [rsi*4+0x43],dl
  488a5e:	00 00                	add    BYTE PTR [rax],al
  488a60:	d0 b4 43 00 00 00 00 	shl    BYTE PTR [rbx+rax*2+0x0],1
  488a67:	00 82 b4 43 00 00    	add    BYTE PTR [rdx+0x43b4],al
  488a6d:	00 00                	add    BYTE PTR [rax],al
  488a6f:	00 3e                	add    BYTE PTR [rsi],bh
  488a71:	b4 43                	mov    ah,0x43
  488a73:	00 00                	add    BYTE PTR [rax],al
  488a75:	00 00                	add    BYTE PTR [rax],al
  488a77:	00 f0                	add    al,dh
  488a79:	b3 43                	mov    bl,0x43
  488a7b:	00 00                	add    BYTE PTR [rax],al
  488a7d:	00 00                	add    BYTE PTR [rax],al
  488a7f:	00 ac b3 43 00 00 00 	add    BYTE PTR [rbx+rsi*4+0x43],ch
  488a86:	00 00                	add    BYTE PTR [rax],al
  488a88:	5e                   	pop    rsi
  488a89:	b3 43                	mov    bl,0x43
  488a8b:	00 00                	add    BYTE PTR [rax],al
  488a8d:	00 00                	add    BYTE PTR [rax],al
  488a8f:	00 1a                	add    BYTE PTR [rdx],bl
  488a91:	b3 43                	mov    bl,0x43
  488a93:	00 00                	add    BYTE PTR [rax],al
  488a95:	00 00                	add    BYTE PTR [rax],al
  488a97:	00 cc                	add    ah,cl
  488a99:	b2 43                	mov    dl,0x43
  488a9b:	00 00                	add    BYTE PTR [rax],al
  488a9d:	00 00                	add    BYTE PTR [rax],al
  488a9f:	00 88 b2 43 00 00    	add    BYTE PTR [rax+0x43b2],cl
  488aa5:	00 00                	add    BYTE PTR [rax],al
  488aa7:	00 3a                	add    BYTE PTR [rdx],bh
  488aa9:	b2 43                	mov    dl,0x43
  488aab:	00 00                	add    BYTE PTR [rax],al
  488aad:	00 00                	add    BYTE PTR [rax],al
  488aaf:	00 f6                	add    dh,dh
  488ab1:	b1 43                	mov    cl,0x43
  488ab3:	00 00                	add    BYTE PTR [rax],al
  488ab5:	00 00                	add    BYTE PTR [rax],al
  488ab7:	00 a8 b1 43 00 00    	add    BYTE PTR [rax+0x43b1],ch
  488abd:	00 00                	add    BYTE PTR [rax],al
  488abf:	00 64 b1 43          	add    BYTE PTR [rcx+rsi*4+0x43],ah
  488ac3:	00 00                	add    BYTE PTR [rax],al
  488ac5:	00 00                	add    BYTE PTR [rax],al
  488ac7:	00 16                	add    BYTE PTR [rsi],dl
  488ac9:	b1 43                	mov    cl,0x43
  488acb:	00 00                	add    BYTE PTR [rax],al
  488acd:	00 00                	add    BYTE PTR [rax],al
  488acf:	00 d2                	add    dl,dl
  488ad1:	b0 43                	mov    al,0x43
  488ad3:	00 00                	add    BYTE PTR [rax],al
  488ad5:	00 00                	add    BYTE PTR [rax],al
  488ad7:	00 84 b0 43 00 00 00 	add    BYTE PTR [rax+rsi*4+0x43],al
  488ade:	00 00                	add    BYTE PTR [rax],al
  488ae0:	40 b0 43             	rex mov al,0x43
  488ae3:	00 00                	add    BYTE PTR [rax],al
  488ae5:	00 00                	add    BYTE PTR [rax],al
  488ae7:	00 f2                	add    dl,dh
  488ae9:	af                   	scas   eax,DWORD PTR es:[rdi]
  488aea:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488aed:	00 00                	add    BYTE PTR [rax],al
  488aef:	00 ae af 43 00 00    	add    BYTE PTR [rsi+0x43af],ch
  488af5:	00 00                	add    BYTE PTR [rax],al
  488af7:	00 60 af             	add    BYTE PTR [rax-0x51],ah
  488afa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488afd:	00 00                	add    BYTE PTR [rax],al
  488aff:	00 1c af             	add    BYTE PTR [rdi+rbp*4],bl
  488b02:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488b05:	00 00                	add    BYTE PTR [rax],al
  488b07:	00 ce                	add    dh,cl
  488b09:	ae                   	scas   al,BYTE PTR es:[rdi]
  488b0a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488b0d:	00 00                	add    BYTE PTR [rax],al
  488b0f:	00 8a ae 43 00 00    	add    BYTE PTR [rdx+0x43ae],cl
  488b15:	00 00                	add    BYTE PTR [rax],al
  488b17:	00 3c ae             	add    BYTE PTR [rsi+rbp*4],bh
  488b1a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488b1d:	00 00                	add    BYTE PTR [rax],al
  488b1f:	00 f8                	add    al,bh
  488b21:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  488b22:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488b25:	00 00                	add    BYTE PTR [rax],al
  488b27:	00 aa ad 43 00 00    	add    BYTE PTR [rdx+0x43ad],ch
  488b2d:	00 00                	add    BYTE PTR [rax],al
  488b2f:	00 66 ad             	add    BYTE PTR [rsi-0x53],ah
  488b32:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488b35:	00 00                	add    BYTE PTR [rax],al
  488b37:	00 18                	add    BYTE PTR [rax],bl
  488b39:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  488b3a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488b3d:	00 00                	add    BYTE PTR [rax],al
  488b3f:	00 d4                	add    ah,dl
  488b41:	ac                   	lods   al,BYTE PTR ds:[rsi]
  488b42:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488b45:	00 00                	add    BYTE PTR [rax],al
  488b47:	00 86 ac 43 00 00    	add    BYTE PTR [rsi+0x43ac],al
  488b4d:	00 00                	add    BYTE PTR [rax],al
  488b4f:	00 42 ac             	add    BYTE PTR [rdx-0x54],al
  488b52:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488b55:	00 00                	add    BYTE PTR [rax],al
  488b57:	00 f4                	add    ah,dh
  488b59:	ab                   	stos   DWORD PTR es:[rdi],eax
  488b5a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488b5d:	00 00                	add    BYTE PTR [rax],al
  488b5f:	00 b0 ab 43 00 00    	add    BYTE PTR [rax+0x43ab],dh
  488b65:	00 00                	add    BYTE PTR [rax],al
  488b67:	00 62 ab             	add    BYTE PTR [rdx-0x55],ah
  488b6a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488b6d:	00 00                	add    BYTE PTR [rax],al
  488b6f:	00 1e                	add    BYTE PTR [rsi],bl
  488b71:	ab                   	stos   DWORD PTR es:[rdi],eax
  488b72:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488b75:	00 00                	add    BYTE PTR [rax],al
  488b77:	00 d0                	add    al,dl
  488b79:	aa                   	stos   BYTE PTR es:[rdi],al
  488b7a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488b7d:	00 00                	add    BYTE PTR [rax],al
  488b7f:	00 8c aa 43 00 00 00 	add    BYTE PTR [rdx+rbp*4+0x43],cl
  488b86:	00 00                	add    BYTE PTR [rax],al
  488b88:	3e aa                	ds stos BYTE PTR es:[rdi],al
  488b8a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488b8d:	00 00                	add    BYTE PTR [rax],al
  488b8f:	00 fa                	add    dl,bh
  488b91:	a9 43 00 00 00       	test   eax,0x43
  488b96:	00 00                	add    BYTE PTR [rax],al
  488b98:	ac                   	lods   al,BYTE PTR ds:[rsi]
  488b99:	a9 43 00 00 00       	test   eax,0x43
  488b9e:	00 00                	add    BYTE PTR [rax],al
  488ba0:	68 a9 43 00 00       	push   0x43a9
  488ba5:	00 00                	add    BYTE PTR [rax],al
  488ba7:	00 1a                	add    BYTE PTR [rdx],bl
  488ba9:	a9 43 00 00 00       	test   eax,0x43
  488bae:	00 00                	add    BYTE PTR [rax],al
  488bb0:	d6                   	(bad)  
  488bb1:	a8 43                	test   al,0x43
  488bb3:	00 00                	add    BYTE PTR [rax],al
  488bb5:	00 00                	add    BYTE PTR [rax],al
  488bb7:	00 88 a8 43 00 00    	add    BYTE PTR [rax+0x43a8],cl
  488bbd:	00 00                	add    BYTE PTR [rax],al
  488bbf:	00 44 a8 43          	add    BYTE PTR [rax+rbp*4+0x43],al
  488bc3:	00 00                	add    BYTE PTR [rax],al
  488bc5:	00 00                	add    BYTE PTR [rax],al
  488bc7:	00 f6                	add    dh,dh
  488bc9:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  488bca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488bcd:	00 00                	add    BYTE PTR [rax],al
  488bcf:	00 b2 a7 43 00 00    	add    BYTE PTR [rdx+0x43a7],dh
  488bd5:	00 00                	add    BYTE PTR [rax],al
  488bd7:	00 64 a7 43          	add    BYTE PTR [rdi+riz*4+0x43],ah
  488bdb:	00 00                	add    BYTE PTR [rax],al
  488bdd:	00 00                	add    BYTE PTR [rax],al
  488bdf:	00 20                	add    BYTE PTR [rax],ah
  488be1:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  488be2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488be5:	00 00                	add    BYTE PTR [rax],al
  488be7:	00 d2                	add    dl,dl
  488be9:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
  488bea:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488bed:	00 00                	add    BYTE PTR [rax],al
  488bef:	00 8e a6 43 00 00    	add    BYTE PTR [rsi+0x43a6],cl
  488bf5:	00 00                	add    BYTE PTR [rax],al
  488bf7:	00 40 a6             	add    BYTE PTR [rax-0x5a],al
  488bfa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488bfd:	00 00                	add    BYTE PTR [rax],al
  488bff:	00 fc                	add    ah,bh
  488c01:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  488c02:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488c05:	00 00                	add    BYTE PTR [rax],al
  488c07:	00 ae a5 43 00 00    	add    BYTE PTR [rsi+0x43a5],ch
  488c0d:	00 00                	add    BYTE PTR [rax],al
  488c0f:	00 6a a5             	add    BYTE PTR [rdx-0x5b],ch
  488c12:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488c15:	00 00                	add    BYTE PTR [rax],al
  488c17:	00 1c a5 43 00 00 00 	add    BYTE PTR [riz*4+0x43],bl
  488c1e:	00 00                	add    BYTE PTR [rax],al
  488c20:	d8 a4 43 00 00 00 00 	fsub   DWORD PTR [rbx+rax*2+0x0]
  488c27:	00 8a a4 43 00 00    	add    BYTE PTR [rdx+0x43a4],cl
  488c2d:	00 00                	add    BYTE PTR [rax],al
  488c2f:	00 46 a4             	add    BYTE PTR [rsi-0x5c],al
  488c32:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488c35:	00 00                	add    BYTE PTR [rax],al
  488c37:	00 f8                	add    al,bh
  488c39:	a3 43 00 00 00 00 00 	movabs ds:0xa3b4000000000043,eax
  488c40:	b4 a3 
  488c42:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488c45:	00 00                	add    BYTE PTR [rax],al
  488c47:	00 66 a3             	add    BYTE PTR [rsi-0x5d],ah
  488c4a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488c4d:	00 00                	add    BYTE PTR [rax],al
  488c4f:	00 22                	add    BYTE PTR [rdx],ah
  488c51:	a3 43 00 00 00 00 00 	movabs ds:0xa2d4000000000043,eax
  488c58:	d4 a2 
  488c5a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488c5d:	00 00                	add    BYTE PTR [rax],al
  488c5f:	00 90 a2 43 00 00    	add    BYTE PTR [rax+0x43a2],dl
  488c65:	00 00                	add    BYTE PTR [rax],al
  488c67:	00 42 a2             	add    BYTE PTR [rdx-0x5e],al
  488c6a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488c6d:	00 00                	add    BYTE PTR [rax],al
  488c6f:	00 fe                	add    dh,bh
  488c71:	a1 43 00 00 00 00 00 	movabs eax,ds:0xa1b0000000000043
  488c78:	b0 a1 
  488c7a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488c7d:	00 00                	add    BYTE PTR [rax],al
  488c7f:	00 6c a1 43          	add    BYTE PTR [rcx+riz*4+0x43],ch
  488c83:	00 00                	add    BYTE PTR [rax],al
  488c85:	00 00                	add    BYTE PTR [rax],al
  488c87:	00 1e                	add    BYTE PTR [rsi],bl
  488c89:	a1 43 00 00 00 00 00 	movabs eax,ds:0xa0da000000000043
  488c90:	da a0 
  488c92:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488c95:	00 00                	add    BYTE PTR [rax],al
  488c97:	00 8c a0 43 00 00 00 	add    BYTE PTR [rax+riz*4+0x43],cl
  488c9e:	00 00                	add    BYTE PTR [rax],al
  488ca0:	48 a0 43 00 00 00 00 	rex.W movabs al,ds:0x9ffa000000000043
  488ca7:	00 fa 9f 
  488caa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488cad:	00 00                	add    BYTE PTR [rax],al
  488caf:	00 b6 9f 43 00 00    	add    BYTE PTR [rsi+0x439f],dh
  488cb5:	00 00                	add    BYTE PTR [rax],al
  488cb7:	00 68 9f             	add    BYTE PTR [rax-0x61],ch
  488cba:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488cbd:	00 00                	add    BYTE PTR [rax],al
  488cbf:	00 24 9f             	add    BYTE PTR [rdi+rbx*4],ah
  488cc2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488cc5:	00 00                	add    BYTE PTR [rax],al
  488cc7:	00 d6                	add    dh,dl
  488cc9:	9e                   	sahf   
  488cca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488ccd:	00 00                	add    BYTE PTR [rax],al
  488ccf:	00 92 9e 43 00 00    	add    BYTE PTR [rdx+0x439e],dl
  488cd5:	00 00                	add    BYTE PTR [rax],al
  488cd7:	00 44 9e 43          	add    BYTE PTR [rsi+rbx*4+0x43],al
  488cdb:	00 00                	add    BYTE PTR [rax],al
  488cdd:	00 00                	add    BYTE PTR [rax],al
  488cdf:	00 00                	add    BYTE PTR [rax],al
  488ce1:	9e                   	sahf   
  488ce2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488ce5:	00 00                	add    BYTE PTR [rax],al
  488ce7:	00 b2 9d 43 00 00    	add    BYTE PTR [rdx+0x439d],dh
  488ced:	00 00                	add    BYTE PTR [rax],al
  488cef:	00 6e 9d             	add    BYTE PTR [rsi-0x63],ch
  488cf2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488cf5:	00 00                	add    BYTE PTR [rax],al
  488cf7:	00 20                	add    BYTE PTR [rax],ah
  488cf9:	9d                   	popf   
  488cfa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488cfd:	00 00                	add    BYTE PTR [rax],al
  488cff:	00 dc                	add    ah,bl
  488d01:	9c                   	pushf  
  488d02:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488d05:	00 00                	add    BYTE PTR [rax],al
  488d07:	00 8e 9c 43 00 00    	add    BYTE PTR [rsi+0x439c],cl
  488d0d:	00 00                	add    BYTE PTR [rax],al
  488d0f:	00 4a 9c             	add    BYTE PTR [rdx-0x64],cl
  488d12:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488d15:	00 00                	add    BYTE PTR [rax],al
  488d17:	00 fc                	add    ah,bh
  488d19:	9b                   	fwait
  488d1a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488d1d:	00 00                	add    BYTE PTR [rax],al
  488d1f:	00 b8 9b 43 00 00    	add    BYTE PTR [rax+0x439b],bh
  488d25:	00 00                	add    BYTE PTR [rax],al
  488d27:	00 6a 9b             	add    BYTE PTR [rdx-0x65],ch
  488d2a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488d2d:	00 00                	add    BYTE PTR [rax],al
  488d2f:	00 26                	add    BYTE PTR [rsi],ah
  488d31:	9b                   	fwait
  488d32:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488d35:	00 00                	add    BYTE PTR [rax],al
  488d37:	00 d8                	add    al,bl
  488d39:	9a                   	(bad)  
  488d3a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488d3d:	00 00                	add    BYTE PTR [rax],al
  488d3f:	00 94 9a 43 00 00 00 	add    BYTE PTR [rdx+rbx*4+0x43],dl
  488d46:	00 00                	add    BYTE PTR [rax],al
  488d48:	46 9a                	rex.RX (bad) 
  488d4a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488d4d:	00 00                	add    BYTE PTR [rax],al
  488d4f:	00 02                	add    BYTE PTR [rdx],al
  488d51:	9a                   	(bad)  
  488d52:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488d55:	00 00                	add    BYTE PTR [rax],al
  488d57:	00 b4 99 43 00 00 00 	add    BYTE PTR [rcx+rbx*4+0x43],dh
  488d5e:	00 00                	add    BYTE PTR [rax],al
  488d60:	70 99                	jo     488cfb <tmp$2880.12+0x3db>
  488d62:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488d65:	00 00                	add    BYTE PTR [rax],al
  488d67:	00 22                	add    BYTE PTR [rdx],ah
  488d69:	99                   	cdq    
  488d6a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488d6d:	00 00                	add    BYTE PTR [rax],al
  488d6f:	00 de                	add    dh,bl
  488d71:	98                   	cwde   
  488d72:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488d75:	00 00                	add    BYTE PTR [rax],al
  488d77:	00 90 98 43 00 00    	add    BYTE PTR [rax+0x4398],dl
  488d7d:	00 00                	add    BYTE PTR [rax],al
  488d7f:	00 4c 98 43          	add    BYTE PTR [rax+rbx*4+0x43],cl
  488d83:	00 00                	add    BYTE PTR [rax],al
  488d85:	00 00                	add    BYTE PTR [rax],al
  488d87:	00 fe                	add    dh,bh
  488d89:	97                   	xchg   edi,eax
  488d8a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488d8d:	00 00                	add    BYTE PTR [rax],al
  488d8f:	00 ba 97 43 00 00    	add    BYTE PTR [rdx+0x4397],bh
  488d95:	00 00                	add    BYTE PTR [rax],al
  488d97:	00 6c 97 43          	add    BYTE PTR [rdi+rdx*4+0x43],ch
  488d9b:	00 00                	add    BYTE PTR [rax],al
  488d9d:	00 00                	add    BYTE PTR [rax],al
  488d9f:	00 28                	add    BYTE PTR [rax],ch
  488da1:	97                   	xchg   edi,eax
  488da2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488da5:	00 00                	add    BYTE PTR [rax],al
  488da7:	00 da                	add    dl,bl
  488da9:	96                   	xchg   esi,eax
  488daa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488dad:	00 00                	add    BYTE PTR [rax],al
  488daf:	00 96 96 43 00 00    	add    BYTE PTR [rsi+0x4396],dl
  488db5:	00 00                	add    BYTE PTR [rax],al
  488db7:	00 48 96             	add    BYTE PTR [rax-0x6a],cl
  488dba:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488dbd:	00 00                	add    BYTE PTR [rax],al
  488dbf:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
  488dc2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488dc5:	00 00                	add    BYTE PTR [rax],al
  488dc7:	00 b6 95 43 00 00    	add    BYTE PTR [rsi+0x4395],dh
  488dcd:	00 00                	add    BYTE PTR [rax],al
  488dcf:	00 72 95             	add    BYTE PTR [rdx-0x6b],dh
  488dd2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488dd5:	00 00                	add    BYTE PTR [rax],al
  488dd7:	00 24 95 43 00 00 00 	add    BYTE PTR [rdx*4+0x43],ah
  488dde:	00 00                	add    BYTE PTR [rax],al
  488de0:	e0 94                	loopne 488d76 <tmp$2880.12+0x456>
  488de2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488de5:	00 00                	add    BYTE PTR [rax],al
  488de7:	00 92 94 43 00 00    	add    BYTE PTR [rdx+0x4394],dl
  488ded:	00 00                	add    BYTE PTR [rax],al
  488def:	00 4e 94             	add    BYTE PTR [rsi-0x6c],cl
  488df2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488df5:	00 00                	add    BYTE PTR [rax],al
  488df7:	00 00                	add    BYTE PTR [rax],al
  488df9:	94                   	xchg   esp,eax
  488dfa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488dfd:	00 00                	add    BYTE PTR [rax],al
  488dff:	00 bc 93 43 00 00 00 	add    BYTE PTR [rbx+rdx*4+0x43],bh
  488e06:	00 00                	add    BYTE PTR [rax],al
  488e08:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  488e09:	93                   	xchg   ebx,eax
  488e0a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488e0d:	00 00                	add    BYTE PTR [rax],al
  488e0f:	00 2a                	add    BYTE PTR [rdx],ch
  488e11:	93                   	xchg   ebx,eax
  488e12:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488e15:	00 00                	add    BYTE PTR [rax],al
  488e17:	00 dc                	add    ah,bl
  488e19:	92                   	xchg   edx,eax
  488e1a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488e1d:	00 00                	add    BYTE PTR [rax],al
  488e1f:	00 98 92 43 00 00    	add    BYTE PTR [rax+0x4392],bl
  488e25:	00 00                	add    BYTE PTR [rax],al
  488e27:	00 4a 92             	add    BYTE PTR [rdx-0x6e],cl
  488e2a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488e2d:	00 00                	add    BYTE PTR [rax],al
  488e2f:	00 06                	add    BYTE PTR [rsi],al
  488e31:	92                   	xchg   edx,eax
  488e32:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488e35:	00 00                	add    BYTE PTR [rax],al
  488e37:	00 b8 91 43 00 00    	add    BYTE PTR [rax+0x4391],bh
  488e3d:	00 00                	add    BYTE PTR [rax],al
  488e3f:	00 74 91 43          	add    BYTE PTR [rcx+rdx*4+0x43],dh
  488e43:	00 00                	add    BYTE PTR [rax],al
  488e45:	00 00                	add    BYTE PTR [rax],al
  488e47:	00 26                	add    BYTE PTR [rsi],ah
  488e49:	91                   	xchg   ecx,eax
  488e4a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488e4d:	00 00                	add    BYTE PTR [rax],al
  488e4f:	00 e2                	add    dl,ah
  488e51:	90                   	nop
  488e52:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488e55:	00 00                	add    BYTE PTR [rax],al
  488e57:	00 94 90 43 00 00 00 	add    BYTE PTR [rax+rdx*4+0x43],dl
  488e5e:	00 00                	add    BYTE PTR [rax],al
  488e60:	50                   	push   rax
  488e61:	90                   	nop
  488e62:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488e65:	00 00                	add    BYTE PTR [rax],al
  488e67:	00 02                	add    BYTE PTR [rdx],al
  488e69:	90                   	nop
  488e6a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488e6d:	00 00                	add    BYTE PTR [rax],al
  488e6f:	00 be 8f 43 00 00    	add    BYTE PTR [rsi+0x438f],bh
  488e75:	00 00                	add    BYTE PTR [rax],al
  488e77:	00 70 8f             	add    BYTE PTR [rax-0x71],dh
  488e7a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488e7d:	00 00                	add    BYTE PTR [rax],al
  488e7f:	00 2c 8f             	add    BYTE PTR [rdi+rcx*4],ch
  488e82:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488e85:	00 00                	add    BYTE PTR [rax],al
  488e87:	00 de                	add    dh,bl
  488e89:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
  488e8c:	00 00                	add    BYTE PTR [rax],al
  488e8e:	00 00                	add    BYTE PTR [rax],al
  488e90:	9a                   	(bad)  
  488e91:	8e 43 00             	mov    es,WORD PTR [rbx+0x0]
  488e94:	00 00                	add    BYTE PTR [rax],al
  488e96:	00 00                	add    BYTE PTR [rax],al
  488e98:	4c 8e 43 00          	rex.WR mov es,WORD PTR [rbx+0x0]
  488e9c:	00 00                	add    BYTE PTR [rax],al
  488e9e:	00 00                	add    BYTE PTR [rax],al
  488ea0:	08 8e 43 00 00 00    	or     BYTE PTR [rsi+0x43],cl
  488ea6:	00 00                	add    BYTE PTR [rax],al
  488ea8:	ba 8d 43 00 00       	mov    edx,0x438d
  488ead:	00 00                	add    BYTE PTR [rax],al
  488eaf:	00 76 8d             	add    BYTE PTR [rsi-0x73],dh
  488eb2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488eb5:	00 00                	add    BYTE PTR [rax],al
  488eb7:	00 28                	add    BYTE PTR [rax],ch
  488eb9:	8d 43 00             	lea    eax,[rbx+0x0]
  488ebc:	00 00                	add    BYTE PTR [rax],al
  488ebe:	00 00                	add    BYTE PTR [rax],al
  488ec0:	e4 8c                	in     al,0x8c
  488ec2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488ec5:	00 00                	add    BYTE PTR [rax],al
  488ec7:	00 96 8c 43 00 00    	add    BYTE PTR [rsi+0x438c],dl
  488ecd:	00 00                	add    BYTE PTR [rax],al
  488ecf:	00 52 8c             	add    BYTE PTR [rdx-0x74],dl
  488ed2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488ed5:	00 00                	add    BYTE PTR [rax],al
  488ed7:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
  488eda:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488edd:	00 00                	add    BYTE PTR [rax],al
  488edf:	00 c0                	add    al,al
  488ee1:	8b 43 00             	mov    eax,DWORD PTR [rbx+0x0]
  488ee4:	00 00                	add    BYTE PTR [rax],al
  488ee6:	00 00                	add    BYTE PTR [rax],al
  488ee8:	72 8b                	jb     488e75 <tmp$2880.12+0x555>
  488eea:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488eed:	00 00                	add    BYTE PTR [rax],al
  488eef:	00 2e                	add    BYTE PTR [rsi],ch
  488ef1:	8b 43 00             	mov    eax,DWORD PTR [rbx+0x0]
  488ef4:	00 00                	add    BYTE PTR [rax],al
  488ef6:	00 00                	add    BYTE PTR [rax],al
  488ef8:	e0 8a                	loopne 488e84 <tmp$2880.12+0x564>
  488efa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488efd:	00 00                	add    BYTE PTR [rax],al
  488eff:	00 9c 8a 43 00 00 00 	add    BYTE PTR [rdx+rcx*4+0x43],bl
  488f06:	00 00                	add    BYTE PTR [rax],al
  488f08:	4e 8a 43 00          	rex.WRX mov r8b,BYTE PTR [rbx+0x0]
  488f0c:	00 00                	add    BYTE PTR [rax],al
  488f0e:	00 00                	add    BYTE PTR [rax],al
  488f10:	0a 8a 43 00 00 00    	or     cl,BYTE PTR [rdx+0x43]
  488f16:	00 00                	add    BYTE PTR [rax],al
  488f18:	bc 89 43 00 00       	mov    esp,0x4389
  488f1d:	00 00                	add    BYTE PTR [rax],al
  488f1f:	00 78 89             	add    BYTE PTR [rax-0x77],bh
  488f22:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488f25:	00 00                	add    BYTE PTR [rax],al
  488f27:	00 2a                	add    BYTE PTR [rdx],ch
  488f29:	89 43 00             	mov    DWORD PTR [rbx+0x0],eax
  488f2c:	00 00                	add    BYTE PTR [rax],al
  488f2e:	00 00                	add    BYTE PTR [rax],al
  488f30:	e6 88                	out    0x88,al
  488f32:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488f35:	00 00                	add    BYTE PTR [rax],al
  488f37:	00 98 88 43 00 00    	add    BYTE PTR [rax+0x4388],bl
  488f3d:	00 00                	add    BYTE PTR [rax],al
  488f3f:	00 54 88 43          	add    BYTE PTR [rax+rcx*4+0x43],dl
  488f43:	00 00                	add    BYTE PTR [rax],al
  488f45:	00 00                	add    BYTE PTR [rax],al
  488f47:	00 06                	add    BYTE PTR [rsi],al
  488f49:	88 43 00             	mov    BYTE PTR [rbx+0x0],al
  488f4c:	00 00                	add    BYTE PTR [rax],al
  488f4e:	00 00                	add    BYTE PTR [rax],al
  488f50:	c2 87 43             	ret    0x4387
  488f53:	00 00                	add    BYTE PTR [rax],al
  488f55:	00 00                	add    BYTE PTR [rax],al
  488f57:	00 74 87 43          	add    BYTE PTR [rdi+rax*4+0x43],dh
  488f5b:	00 00                	add    BYTE PTR [rax],al
  488f5d:	00 00                	add    BYTE PTR [rax],al
  488f5f:	00 30                	add    BYTE PTR [rax],dh
  488f61:	87 43 00             	xchg   DWORD PTR [rbx+0x0],eax
  488f64:	00 00                	add    BYTE PTR [rax],al
  488f66:	00 00                	add    BYTE PTR [rax],al
  488f68:	e2 86                	loop   488ef0 <tmp$2880.12+0x5d0>
  488f6a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488f6d:	00 00                	add    BYTE PTR [rax],al
  488f6f:	00 9e 86 43 00 00    	add    BYTE PTR [rsi+0x4386],bl
  488f75:	00 00                	add    BYTE PTR [rax],al
  488f77:	00 50 86             	add    BYTE PTR [rax-0x7a],dl
  488f7a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488f7d:	00 00                	add    BYTE PTR [rax],al
  488f7f:	00 0c 86             	add    BYTE PTR [rsi+rax*4],cl
  488f82:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488f85:	00 00                	add    BYTE PTR [rax],al
  488f87:	00 be 85 43 00 00    	add    BYTE PTR [rsi+0x4385],bh
  488f8d:	00 00                	add    BYTE PTR [rax],al
  488f8f:	00 7a 85             	add    BYTE PTR [rdx-0x7b],bh
  488f92:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488f95:	00 00                	add    BYTE PTR [rax],al
  488f97:	00 2c 85 43 00 00 00 	add    BYTE PTR [rax*4+0x43],ch
  488f9e:	00 00                	add    BYTE PTR [rax],al
  488fa0:	e8 84 43 00 00       	call   48d329 <label$6670+0x29>
  488fa5:	00 00                	add    BYTE PTR [rax],al
  488fa7:	00 9a 84 43 00 00    	add    BYTE PTR [rdx+0x4384],bl
  488fad:	00 00                	add    BYTE PTR [rax],al
  488faf:	00 56 84             	add    BYTE PTR [rsi-0x7c],dl
  488fb2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488fb5:	00 00                	add    BYTE PTR [rax],al
  488fb7:	00 08                	add    BYTE PTR [rax],cl
  488fb9:	84 43 00             	test   BYTE PTR [rbx+0x0],al
  488fbc:	00 00                	add    BYTE PTR [rax],al
  488fbe:	00 00                	add    BYTE PTR [rax],al
  488fc0:	c4 83 43 00          	(bad)
  488fc4:	00 00                	add    BYTE PTR [rax],al
  488fc6:	00 00                	add    BYTE PTR [rax],al
  488fc8:	76 83                	jbe    488f4d <tmp$2880.12+0x62d>
  488fca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488fcd:	00 00                	add    BYTE PTR [rax],al
  488fcf:	00 32                	add    BYTE PTR [rdx],dh
  488fd1:	83 43 00 00          	add    DWORD PTR [rbx+0x0],0x0
  488fd5:	00 00                	add    BYTE PTR [rax],al
  488fd7:	00 e4                	add    ah,ah
  488fd9:	82                   	(bad)  
  488fda:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488fdd:	00 00                	add    BYTE PTR [rax],al
  488fdf:	00 a0 82 43 00 00    	add    BYTE PTR [rax+0x4382],ah
  488fe5:	00 00                	add    BYTE PTR [rax],al
  488fe7:	00 52 82             	add    BYTE PTR [rdx-0x7e],dl
  488fea:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488fed:	00 00                	add    BYTE PTR [rax],al
  488fef:	00 0e                	add    BYTE PTR [rsi],cl
  488ff1:	82                   	(bad)  
  488ff2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  488ff5:	00 00                	add    BYTE PTR [rax],al
  488ff7:	00 c0                	add    al,al
  488ff9:	81 43 00 00 00 00 00 	add    DWORD PTR [rbx+0x0],0x0
  489000:	7c 81                	jl     488f83 <tmp$2880.12+0x663>
  489002:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489005:	00 00                	add    BYTE PTR [rax],al
  489007:	00 2e                	add    BYTE PTR [rsi],ch
  489009:	81 43 00 00 00 00 00 	add    DWORD PTR [rbx+0x0],0x0
  489010:	ea                   	(bad)  
  489011:	80 43 00 00          	add    BYTE PTR [rbx+0x0],0x0
  489015:	00 00                	add    BYTE PTR [rax],al
  489017:	00 9c 80 43 00 00 00 	add    BYTE PTR [rax+rax*4+0x43],bl
  48901e:	00 00                	add    BYTE PTR [rax],al
  489020:	58                   	pop    rax
  489021:	80 43 00 00          	add    BYTE PTR [rbx+0x0],0x0
  489025:	00 00                	add    BYTE PTR [rax],al
  489027:	00 0a                	add    BYTE PTR [rdx],cl
  489029:	80 43 00 00          	add    BYTE PTR [rbx+0x0],0x0
  48902d:	00 00                	add    BYTE PTR [rax],al
  48902f:	00 c6                	add    dh,al
  489031:	7f 43                	jg     489076 <tmp$2880.12+0x756>
  489033:	00 00                	add    BYTE PTR [rax],al
  489035:	00 00                	add    BYTE PTR [rax],al
  489037:	00 78 7f             	add    BYTE PTR [rax+0x7f],bh
  48903a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48903d:	00 00                	add    BYTE PTR [rax],al
  48903f:	00 34 7f             	add    BYTE PTR [rdi+rdi*2],dh
  489042:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489045:	00 00                	add    BYTE PTR [rax],al
  489047:	00 e6                	add    dh,ah
  489049:	7e 43                	jle    48908e <tmp$2880.12+0x76e>
  48904b:	00 00                	add    BYTE PTR [rax],al
  48904d:	00 00                	add    BYTE PTR [rax],al
  48904f:	00 a2 7e 43 00 00    	add    BYTE PTR [rdx+0x437e],ah
  489055:	00 00                	add    BYTE PTR [rax],al
  489057:	00 54 7e 43          	add    BYTE PTR [rsi+rdi*2+0x43],dl
  48905b:	00 00                	add    BYTE PTR [rax],al
  48905d:	00 00                	add    BYTE PTR [rax],al
  48905f:	00 10                	add    BYTE PTR [rax],dl
  489061:	7e 43                	jle    4890a6 <tmp$2880.12+0x786>
  489063:	00 00                	add    BYTE PTR [rax],al
  489065:	00 00                	add    BYTE PTR [rax],al
  489067:	00 c2                	add    dl,al
  489069:	7d 43                	jge    4890ae <tmp$2880.12+0x78e>
  48906b:	00 00                	add    BYTE PTR [rax],al
  48906d:	00 00                	add    BYTE PTR [rax],al
  48906f:	00 7e 7d             	add    BYTE PTR [rsi+0x7d],bh
  489072:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489075:	00 00                	add    BYTE PTR [rax],al
  489077:	00 30                	add    BYTE PTR [rax],dh
  489079:	7d 43                	jge    4890be <tmp$2880.12+0x79e>
  48907b:	00 00                	add    BYTE PTR [rax],al
  48907d:	00 00                	add    BYTE PTR [rax],al
  48907f:	00 ec                	add    ah,ch
  489081:	7c 43                	jl     4890c6 <tmp$2880.12+0x7a6>
  489083:	00 00                	add    BYTE PTR [rax],al
  489085:	00 00                	add    BYTE PTR [rax],al
  489087:	00 9e 7c 43 00 00    	add    BYTE PTR [rsi+0x437c],bl
  48908d:	00 00                	add    BYTE PTR [rax],al
  48908f:	00 5a 7c             	add    BYTE PTR [rdx+0x7c],bl
  489092:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489095:	00 00                	add    BYTE PTR [rax],al
  489097:	00 0c 7c             	add    BYTE PTR [rsp+rdi*2],cl
  48909a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48909d:	00 00                	add    BYTE PTR [rax],al
  48909f:	00 c8                	add    al,cl
  4890a1:	7b 43                	jnp    4890e6 <tmp$2880.12+0x7c6>
  4890a3:	00 00                	add    BYTE PTR [rax],al
  4890a5:	00 00                	add    BYTE PTR [rax],al
  4890a7:	00 7a 7b             	add    BYTE PTR [rdx+0x7b],bh
  4890aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4890ad:	00 00                	add    BYTE PTR [rax],al
  4890af:	00 36                	add    BYTE PTR [rsi],dh
  4890b1:	7b 43                	jnp    4890f6 <tmp$2880.12+0x7d6>
  4890b3:	00 00                	add    BYTE PTR [rax],al
  4890b5:	00 00                	add    BYTE PTR [rax],al
  4890b7:	00 e8                	add    al,ch
  4890b9:	7a 43                	jp     4890fe <tmp$2880.12+0x7de>
  4890bb:	00 00                	add    BYTE PTR [rax],al
  4890bd:	00 00                	add    BYTE PTR [rax],al
  4890bf:	00 a4 7a 43 00 00 00 	add    BYTE PTR [rdx+rdi*2+0x43],ah
  4890c6:	00 00                	add    BYTE PTR [rax],al
  4890c8:	56                   	push   rsi
  4890c9:	7a 43                	jp     48910e <tmp$2880.12+0x7ee>
  4890cb:	00 00                	add    BYTE PTR [rax],al
  4890cd:	00 00                	add    BYTE PTR [rax],al
  4890cf:	00 12                	add    BYTE PTR [rdx],dl
  4890d1:	7a 43                	jp     489116 <tmp$2880.12+0x7f6>
  4890d3:	00 00                	add    BYTE PTR [rax],al
  4890d5:	00 00                	add    BYTE PTR [rax],al
  4890d7:	00 c4                	add    ah,al
  4890d9:	79 43                	jns    48911e <tmp$2880.12+0x7fe>
  4890db:	00 00                	add    BYTE PTR [rax],al
  4890dd:	00 00                	add    BYTE PTR [rax],al
  4890df:	00 80 79 43 00 00    	add    BYTE PTR [rax+0x4379],al
  4890e5:	00 00                	add    BYTE PTR [rax],al
  4890e7:	00 32                	add    BYTE PTR [rdx],dh
  4890e9:	79 43                	jns    48912e <tmp$2879.13+0xe>
  4890eb:	00 00                	add    BYTE PTR [rax],al
  4890ed:	00 00                	add    BYTE PTR [rax],al
  4890ef:	00 ee                	add    dh,ch
  4890f1:	78 43                	js     489136 <tmp$2879.13+0x16>
  4890f3:	00 00                	add    BYTE PTR [rax],al
  4890f5:	00 00                	add    BYTE PTR [rax],al
  4890f7:	00 a0 78 43 00 00    	add    BYTE PTR [rax+0x4378],ah
  4890fd:	00 00                	add    BYTE PTR [rax],al
  4890ff:	00 5c 78 43          	add    BYTE PTR [rax+rdi*2+0x43],bl
  489103:	00 00                	add    BYTE PTR [rax],al
  489105:	00 00                	add    BYTE PTR [rax],al
  489107:	00 0e                	add    BYTE PTR [rsi],cl
  489109:	78 43                	js     48914e <tmp$2879.13+0x2e>
  48910b:	00 00                	add    BYTE PTR [rax],al
  48910d:	00 00                	add    BYTE PTR [rax],al
  48910f:	00 ca                	add    dl,cl
  489111:	77 43                	ja     489156 <tmp$2879.13+0x36>
  489113:	00 00                	add    BYTE PTR [rax],al
  489115:	00 00                	add    BYTE PTR [rax],al
  489117:	00 72 77             	add    BYTE PTR [rdx+0x77],dh
  48911a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48911d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000489120 <tmp$2879.13>:
  489120:	70 09                	jo     48912b <tmp$2879.13+0xb>
  489122:	44 00 00             	add    BYTE PTR [rax],r8b
  489125:	00 00                	add    BYTE PTR [rax],al
  489127:	00 2c 09             	add    BYTE PTR [rcx+rcx*1],ch
  48912a:	44 00 00             	add    BYTE PTR [rax],r8b
  48912d:	00 00                	add    BYTE PTR [rax],al
  48912f:	00 de                	add    dh,bl
  489131:	08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
  489135:	00 00                	add    BYTE PTR [rax],al
  489137:	00 9a 08 44 00 00    	add    BYTE PTR [rdx+0x4408],bl
  48913d:	00 00                	add    BYTE PTR [rax],al
  48913f:	00 4c 08 44          	add    BYTE PTR [rax+rcx*1+0x44],cl
  489143:	00 00                	add    BYTE PTR [rax],al
  489145:	00 00                	add    BYTE PTR [rax],al
  489147:	00 08                	add    BYTE PTR [rax],cl
  489149:	08 44 00 00          	or     BYTE PTR [rax+rax*1+0x0],al
  48914d:	00 00                	add    BYTE PTR [rax],al
  48914f:	00 ba 07 44 00 00    	add    BYTE PTR [rdx+0x4407],bh
  489155:	00 00                	add    BYTE PTR [rax],al
  489157:	00 76 07             	add    BYTE PTR [rsi+0x7],dh
  48915a:	44 00 00             	add    BYTE PTR [rax],r8b
  48915d:	00 00                	add    BYTE PTR [rax],al
  48915f:	00 28                	add    BYTE PTR [rax],ch
  489161:	07                   	(bad)  
  489162:	44 00 00             	add    BYTE PTR [rax],r8b
  489165:	00 00                	add    BYTE PTR [rax],al
  489167:	00 e4                	add    ah,ah
  489169:	06                   	(bad)  
  48916a:	44 00 00             	add    BYTE PTR [rax],r8b
  48916d:	00 00                	add    BYTE PTR [rax],al
  48916f:	00 96 06 44 00 00    	add    BYTE PTR [rsi+0x4406],dl
  489175:	00 00                	add    BYTE PTR [rax],al
  489177:	00 52 06             	add    BYTE PTR [rdx+0x6],dl
  48917a:	44 00 00             	add    BYTE PTR [rax],r8b
  48917d:	00 00                	add    BYTE PTR [rax],al
  48917f:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
  489182:	44 00 00             	add    BYTE PTR [rax],r8b
  489185:	00 00                	add    BYTE PTR [rax],al
  489187:	00 c0                	add    al,al
  489189:	05 44 00 00 00       	add    eax,0x44
  48918e:	00 00                	add    BYTE PTR [rax],al
  489190:	72 05                	jb     489197 <tmp$2879.13+0x77>
  489192:	44 00 00             	add    BYTE PTR [rax],r8b
  489195:	00 00                	add    BYTE PTR [rax],al
  489197:	00 2e                	add    BYTE PTR [rsi],ch
  489199:	05 44 00 00 00       	add    eax,0x44
  48919e:	00 00                	add    BYTE PTR [rax],al
  4891a0:	e0 04                	loopne 4891a6 <tmp$2879.13+0x86>
  4891a2:	44 00 00             	add    BYTE PTR [rax],r8b
  4891a5:	00 00                	add    BYTE PTR [rax],al
  4891a7:	00 9c 04 44 00 00 00 	add    BYTE PTR [rsp+rax*1+0x44],bl
  4891ae:	00 00                	add    BYTE PTR [rax],al
  4891b0:	4e 04 44             	rex.WRX add al,0x44
  4891b3:	00 00                	add    BYTE PTR [rax],al
  4891b5:	00 00                	add    BYTE PTR [rax],al
  4891b7:	00 0a                	add    BYTE PTR [rdx],cl
  4891b9:	04 44                	add    al,0x44
  4891bb:	00 00                	add    BYTE PTR [rax],al
  4891bd:	00 00                	add    BYTE PTR [rax],al
  4891bf:	00 bc 03 44 00 00 00 	add    BYTE PTR [rbx+rax*1+0x44],bh
  4891c6:	00 00                	add    BYTE PTR [rax],al
  4891c8:	78 03                	js     4891cd <tmp$2879.13+0xad>
  4891ca:	44 00 00             	add    BYTE PTR [rax],r8b
  4891cd:	00 00                	add    BYTE PTR [rax],al
  4891cf:	00 2a                	add    BYTE PTR [rdx],ch
  4891d1:	03 44 00 00          	add    eax,DWORD PTR [rax+rax*1+0x0]
  4891d5:	00 00                	add    BYTE PTR [rax],al
  4891d7:	00 e6                	add    dh,ah
  4891d9:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
  4891dd:	00 00                	add    BYTE PTR [rax],al
  4891df:	00 98 02 44 00 00    	add    BYTE PTR [rax+0x4402],bl
  4891e5:	00 00                	add    BYTE PTR [rax],al
  4891e7:	00 54 02 44          	add    BYTE PTR [rdx+rax*1+0x44],dl
  4891eb:	00 00                	add    BYTE PTR [rax],al
  4891ed:	00 00                	add    BYTE PTR [rax],al
  4891ef:	00 06                	add    BYTE PTR [rsi],al
  4891f1:	02 44 00 00          	add    al,BYTE PTR [rax+rax*1+0x0]
  4891f5:	00 00                	add    BYTE PTR [rax],al
  4891f7:	00 c2                	add    dl,al
  4891f9:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
  4891fd:	00 00                	add    BYTE PTR [rax],al
  4891ff:	00 74 01 44          	add    BYTE PTR [rcx+rax*1+0x44],dh
  489203:	00 00                	add    BYTE PTR [rax],al
  489205:	00 00                	add    BYTE PTR [rax],al
  489207:	00 30                	add    BYTE PTR [rax],dh
  489209:	01 44 00 00          	add    DWORD PTR [rax+rax*1+0x0],eax
  48920d:	00 00                	add    BYTE PTR [rax],al
  48920f:	00 e2                	add    dl,ah
  489211:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
  489215:	00 00                	add    BYTE PTR [rax],al
  489217:	00 9e 00 44 00 00    	add    BYTE PTR [rsi+0x4400],bl
  48921d:	00 00                	add    BYTE PTR [rax],al
  48921f:	00 50 00             	add    BYTE PTR [rax+0x0],dl
  489222:	44 00 00             	add    BYTE PTR [rax],r8b
  489225:	00 00                	add    BYTE PTR [rax],al
  489227:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  48922a:	44 00 00             	add    BYTE PTR [rax],r8b
  48922d:	00 00                	add    BYTE PTR [rax],al
  48922f:	00 be ff 43 00 00    	add    BYTE PTR [rsi+0x43ff],bh
  489235:	00 00                	add    BYTE PTR [rax],al
  489237:	00 7a ff             	add    BYTE PTR [rdx-0x1],bh
  48923a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48923d:	00 00                	add    BYTE PTR [rax],al
  48923f:	00 2c ff             	add    BYTE PTR [rdi+rdi*8],ch
  489242:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489245:	00 00                	add    BYTE PTR [rax],al
  489247:	00 e8                	add    al,ch
  489249:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
  48924c:	00 00                	add    BYTE PTR [rax],al
  48924e:	00 00                	add    BYTE PTR [rax],al
  489250:	9a                   	(bad)  
  489251:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
  489254:	00 00                	add    BYTE PTR [rax],al
  489256:	00 00                	add    BYTE PTR [rax],al
  489258:	56                   	push   rsi
  489259:	fe 43 00             	inc    BYTE PTR [rbx+0x0]
  48925c:	00 00                	add    BYTE PTR [rax],al
  48925e:	00 00                	add    BYTE PTR [rax],al
  489260:	08 fe                	or     dh,bh
  489262:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489265:	00 00                	add    BYTE PTR [rax],al
  489267:	00 c4                	add    ah,al
  489269:	fd                   	std    
  48926a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48926d:	00 00                	add    BYTE PTR [rax],al
  48926f:	00 76 fd             	add    BYTE PTR [rsi-0x3],dh
  489272:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489275:	00 00                	add    BYTE PTR [rax],al
  489277:	00 32                	add    BYTE PTR [rdx],dh
  489279:	fd                   	std    
  48927a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48927d:	00 00                	add    BYTE PTR [rax],al
  48927f:	00 e4                	add    ah,ah
  489281:	fc                   	cld    
  489282:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489285:	00 00                	add    BYTE PTR [rax],al
  489287:	00 a0 fc 43 00 00    	add    BYTE PTR [rax+0x43fc],ah
  48928d:	00 00                	add    BYTE PTR [rax],al
  48928f:	00 52 fc             	add    BYTE PTR [rdx-0x4],dl
  489292:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489295:	00 00                	add    BYTE PTR [rax],al
  489297:	00 0e                	add    BYTE PTR [rsi],cl
  489299:	fc                   	cld    
  48929a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48929d:	00 00                	add    BYTE PTR [rax],al
  48929f:	00 c0                	add    al,al
  4892a1:	fb                   	sti    
  4892a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4892a5:	00 00                	add    BYTE PTR [rax],al
  4892a7:	00 7c fb 43          	add    BYTE PTR [rbx+rdi*8+0x43],bh
  4892ab:	00 00                	add    BYTE PTR [rax],al
  4892ad:	00 00                	add    BYTE PTR [rax],al
  4892af:	00 2e                	add    BYTE PTR [rsi],ch
  4892b1:	fb                   	sti    
  4892b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4892b5:	00 00                	add    BYTE PTR [rax],al
  4892b7:	00 ea                	add    dl,ch
  4892b9:	fa                   	cli    
  4892ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4892bd:	00 00                	add    BYTE PTR [rax],al
  4892bf:	00 9c fa 43 00 00 00 	add    BYTE PTR [rdx+rdi*8+0x43],bl
  4892c6:	00 00                	add    BYTE PTR [rax],al
  4892c8:	58                   	pop    rax
  4892c9:	fa                   	cli    
  4892ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4892cd:	00 00                	add    BYTE PTR [rax],al
  4892cf:	00 0a                	add    BYTE PTR [rdx],cl
  4892d1:	fa                   	cli    
  4892d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4892d5:	00 00                	add    BYTE PTR [rax],al
  4892d7:	00 c6                	add    dh,al
  4892d9:	f9                   	stc    
  4892da:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4892dd:	00 00                	add    BYTE PTR [rax],al
  4892df:	00 78 f9             	add    BYTE PTR [rax-0x7],bh
  4892e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4892e5:	00 00                	add    BYTE PTR [rax],al
  4892e7:	00 34 f9             	add    BYTE PTR [rcx+rdi*8],dh
  4892ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4892ed:	00 00                	add    BYTE PTR [rax],al
  4892ef:	00 e6                	add    dh,ah
  4892f1:	f8                   	clc    
  4892f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4892f5:	00 00                	add    BYTE PTR [rax],al
  4892f7:	00 a2 f8 43 00 00    	add    BYTE PTR [rdx+0x43f8],ah
  4892fd:	00 00                	add    BYTE PTR [rax],al
  4892ff:	00 54 f8 43          	add    BYTE PTR [rax+rdi*8+0x43],dl
  489303:	00 00                	add    BYTE PTR [rax],al
  489305:	00 00                	add    BYTE PTR [rax],al
  489307:	00 10                	add    BYTE PTR [rax],dl
  489309:	f8                   	clc    
  48930a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48930d:	00 00                	add    BYTE PTR [rax],al
  48930f:	00 c2                	add    dl,al
  489311:	f7 43 00 00 00 00 00 	test   DWORD PTR [rbx+0x0],0x0
  489318:	7e f7                	jle    489311 <tmp$2879.13+0x1f1>
  48931a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48931d:	00 00                	add    BYTE PTR [rax],al
  48931f:	00 30                	add    BYTE PTR [rax],dh
  489321:	f7 43 00 00 00 00 00 	test   DWORD PTR [rbx+0x0],0x0
  489328:	ec                   	in     al,dx
  489329:	f6 43 00 00          	test   BYTE PTR [rbx+0x0],0x0
  48932d:	00 00                	add    BYTE PTR [rax],al
  48932f:	00 9e f6 43 00 00    	add    BYTE PTR [rsi+0x43f6],bl
  489335:	00 00                	add    BYTE PTR [rax],al
  489337:	00 5a f6             	add    BYTE PTR [rdx-0xa],bl
  48933a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48933d:	00 00                	add    BYTE PTR [rax],al
  48933f:	00 0c f6             	add    BYTE PTR [rsi+rsi*8],cl
  489342:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489345:	00 00                	add    BYTE PTR [rax],al
  489347:	00 c8                	add    al,cl
  489349:	f5                   	cmc    
  48934a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48934d:	00 00                	add    BYTE PTR [rax],al
  48934f:	00 7a f5             	add    BYTE PTR [rdx-0xb],bh
  489352:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489355:	00 00                	add    BYTE PTR [rax],al
  489357:	00 36                	add    BYTE PTR [rsi],dh
  489359:	f5                   	cmc    
  48935a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48935d:	00 00                	add    BYTE PTR [rax],al
  48935f:	00 e8                	add    al,ch
  489361:	f4                   	hlt    
  489362:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489365:	00 00                	add    BYTE PTR [rax],al
  489367:	00 a4 f4 43 00 00 00 	add    BYTE PTR [rsp+rsi*8+0x43],ah
  48936e:	00 00                	add    BYTE PTR [rax],al
  489370:	56                   	push   rsi
  489371:	f4                   	hlt    
  489372:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489375:	00 00                	add    BYTE PTR [rax],al
  489377:	00 12                	add    BYTE PTR [rdx],dl
  489379:	f4                   	hlt    
  48937a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48937d:	00 00                	add    BYTE PTR [rax],al
  48937f:	00 c4                	add    ah,al
  489381:	f3 43 00 00          	repz rex.XB add BYTE PTR [r8],al
  489385:	00 00                	add    BYTE PTR [rax],al
  489387:	00 80 f3 43 00 00    	add    BYTE PTR [rax+0x43f3],al
  48938d:	00 00                	add    BYTE PTR [rax],al
  48938f:	00 32                	add    BYTE PTR [rdx],dh
  489391:	f3 43 00 00          	repz rex.XB add BYTE PTR [r8],al
  489395:	00 00                	add    BYTE PTR [rax],al
  489397:	00 ee                	add    dh,ch
  489399:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
  48939d:	00 00                	add    BYTE PTR [rax],al
  48939f:	00 a0 f2 43 00 00    	add    BYTE PTR [rax+0x43f2],ah
  4893a5:	00 00                	add    BYTE PTR [rax],al
  4893a7:	00 5c f2 43          	add    BYTE PTR [rdx+rsi*8+0x43],bl
  4893ab:	00 00                	add    BYTE PTR [rax],al
  4893ad:	00 00                	add    BYTE PTR [rax],al
  4893af:	00 0e                	add    BYTE PTR [rsi],cl
  4893b1:	f2 43 00 00          	repnz rex.XB add BYTE PTR [r8],al
  4893b5:	00 00                	add    BYTE PTR [rax],al
  4893b7:	00 ca                	add    dl,cl
  4893b9:	f1                   	icebp  
  4893ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4893bd:	00 00                	add    BYTE PTR [rax],al
  4893bf:	00 7c f1 43          	add    BYTE PTR [rcx+rsi*8+0x43],bh
  4893c3:	00 00                	add    BYTE PTR [rax],al
  4893c5:	00 00                	add    BYTE PTR [rax],al
  4893c7:	00 38                	add    BYTE PTR [rax],bh
  4893c9:	f1                   	icebp  
  4893ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4893cd:	00 00                	add    BYTE PTR [rax],al
  4893cf:	00 ea                	add    dl,ch
  4893d1:	f0 43 00 00          	lock rex.XB add BYTE PTR [r8],al
  4893d5:	00 00                	add    BYTE PTR [rax],al
  4893d7:	00 a6 f0 43 00 00    	add    BYTE PTR [rsi+0x43f0],ah
  4893dd:	00 00                	add    BYTE PTR [rax],al
  4893df:	00 58 f0             	add    BYTE PTR [rax-0x10],bl
  4893e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4893e5:	00 00                	add    BYTE PTR [rax],al
  4893e7:	00 14 f0             	add    BYTE PTR [rax+rsi*8],dl
  4893ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4893ed:	00 00                	add    BYTE PTR [rax],al
  4893ef:	00 c6                	add    dh,al
  4893f1:	ef                   	out    dx,eax
  4893f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4893f5:	00 00                	add    BYTE PTR [rax],al
  4893f7:	00 82 ef 43 00 00    	add    BYTE PTR [rdx+0x43ef],al
  4893fd:	00 00                	add    BYTE PTR [rax],al
  4893ff:	00 34 ef             	add    BYTE PTR [rdi+rbp*8],dh
  489402:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489405:	00 00                	add    BYTE PTR [rax],al
  489407:	00 f0                	add    al,dh
  489409:	ee                   	out    dx,al
  48940a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48940d:	00 00                	add    BYTE PTR [rax],al
  48940f:	00 a2 ee 43 00 00    	add    BYTE PTR [rdx+0x43ee],ah
  489415:	00 00                	add    BYTE PTR [rax],al
  489417:	00 5e ee             	add    BYTE PTR [rsi-0x12],bl
  48941a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48941d:	00 00                	add    BYTE PTR [rax],al
  48941f:	00 10                	add    BYTE PTR [rax],dl
  489421:	ee                   	out    dx,al
  489422:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489425:	00 00                	add    BYTE PTR [rax],al
  489427:	00 cc                	add    ah,cl
  489429:	ed                   	in     eax,dx
  48942a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48942d:	00 00                	add    BYTE PTR [rax],al
  48942f:	00 7e ed             	add    BYTE PTR [rsi-0x13],bh
  489432:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489435:	00 00                	add    BYTE PTR [rax],al
  489437:	00 3a                	add    BYTE PTR [rdx],bh
  489439:	ed                   	in     eax,dx
  48943a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48943d:	00 00                	add    BYTE PTR [rax],al
  48943f:	00 ec                	add    ah,ch
  489441:	ec                   	in     al,dx
  489442:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489445:	00 00                	add    BYTE PTR [rax],al
  489447:	00 a8 ec 43 00 00    	add    BYTE PTR [rax+0x43ec],ch
  48944d:	00 00                	add    BYTE PTR [rax],al
  48944f:	00 5a ec             	add    BYTE PTR [rdx-0x14],bl
  489452:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489455:	00 00                	add    BYTE PTR [rax],al
  489457:	00 16                	add    BYTE PTR [rsi],dl
  489459:	ec                   	in     al,dx
  48945a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48945d:	00 00                	add    BYTE PTR [rax],al
  48945f:	00 c8                	add    al,cl
  489461:	eb 43                	jmp    4894a6 <tmp$2879.13+0x386>
  489463:	00 00                	add    BYTE PTR [rax],al
  489465:	00 00                	add    BYTE PTR [rax],al
  489467:	00 84 eb 43 00 00 00 	add    BYTE PTR [rbx+rbp*8+0x43],al
  48946e:	00 00                	add    BYTE PTR [rax],al
  489470:	36 eb 43             	ss jmp 4894b6 <tmp$2879.13+0x396>
  489473:	00 00                	add    BYTE PTR [rax],al
  489475:	00 00                	add    BYTE PTR [rax],al
  489477:	00 f2                	add    dl,dh
  489479:	ea                   	(bad)  
  48947a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48947d:	00 00                	add    BYTE PTR [rax],al
  48947f:	00 a4 ea 43 00 00 00 	add    BYTE PTR [rdx+rbp*8+0x43],ah
  489486:	00 00                	add    BYTE PTR [rax],al
  489488:	60                   	(bad)  
  489489:	ea                   	(bad)  
  48948a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48948d:	00 00                	add    BYTE PTR [rax],al
  48948f:	00 12                	add    BYTE PTR [rdx],dl
  489491:	ea                   	(bad)  
  489492:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489495:	00 00                	add    BYTE PTR [rax],al
  489497:	00 ce                	add    dh,cl
  489499:	e9 43 00 00 00       	jmp    4894e1 <tmp$2879.13+0x3c1>
  48949e:	00 00                	add    BYTE PTR [rax],al
  4894a0:	80 e9 43             	sub    cl,0x43
  4894a3:	00 00                	add    BYTE PTR [rax],al
  4894a5:	00 00                	add    BYTE PTR [rax],al
  4894a7:	00 3c e9             	add    BYTE PTR [rcx+rbp*8],bh
  4894aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4894ad:	00 00                	add    BYTE PTR [rax],al
  4894af:	00 ee                	add    dh,ch
  4894b1:	e8 43 00 00 00       	call   4894f9 <tmp$2879.13+0x3d9>
  4894b6:	00 00                	add    BYTE PTR [rax],al
  4894b8:	aa                   	stos   BYTE PTR es:[rdi],al
  4894b9:	e8 43 00 00 00       	call   489501 <tmp$2879.13+0x3e1>
  4894be:	00 00                	add    BYTE PTR [rax],al
  4894c0:	5c                   	pop    rsp
  4894c1:	e8 43 00 00 00       	call   489509 <tmp$2879.13+0x3e9>
  4894c6:	00 00                	add    BYTE PTR [rax],al
  4894c8:	18 e8                	sbb    al,ch
  4894ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4894cd:	00 00                	add    BYTE PTR [rax],al
  4894cf:	00 ca                	add    dl,cl
  4894d1:	e7 43                	out    0x43,eax
  4894d3:	00 00                	add    BYTE PTR [rax],al
  4894d5:	00 00                	add    BYTE PTR [rax],al
  4894d7:	00 86 e7 43 00 00    	add    BYTE PTR [rsi+0x43e7],al
  4894dd:	00 00                	add    BYTE PTR [rax],al
  4894df:	00 38                	add    BYTE PTR [rax],bh
  4894e1:	e7 43                	out    0x43,eax
  4894e3:	00 00                	add    BYTE PTR [rax],al
  4894e5:	00 00                	add    BYTE PTR [rax],al
  4894e7:	00 f4                	add    ah,dh
  4894e9:	e6 43                	out    0x43,al
  4894eb:	00 00                	add    BYTE PTR [rax],al
  4894ed:	00 00                	add    BYTE PTR [rax],al
  4894ef:	00 a6 e6 43 00 00    	add    BYTE PTR [rsi+0x43e6],ah
  4894f5:	00 00                	add    BYTE PTR [rax],al
  4894f7:	00 62 e6             	add    BYTE PTR [rdx-0x1a],ah
  4894fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4894fd:	00 00                	add    BYTE PTR [rax],al
  4894ff:	00 14 e6             	add    BYTE PTR [rsi+riz*8],dl
  489502:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489505:	00 00                	add    BYTE PTR [rax],al
  489507:	00 d0                	add    al,dl
  489509:	e5 43                	in     eax,0x43
  48950b:	00 00                	add    BYTE PTR [rax],al
  48950d:	00 00                	add    BYTE PTR [rax],al
  48950f:	00 82 e5 43 00 00    	add    BYTE PTR [rdx+0x43e5],al
  489515:	00 00                	add    BYTE PTR [rax],al
  489517:	00 3e                	add    BYTE PTR [rsi],bh
  489519:	e5 43                	in     eax,0x43
  48951b:	00 00                	add    BYTE PTR [rax],al
  48951d:	00 00                	add    BYTE PTR [rax],al
  48951f:	00 f0                	add    al,dh
  489521:	e4 43                	in     al,0x43
  489523:	00 00                	add    BYTE PTR [rax],al
  489525:	00 00                	add    BYTE PTR [rax],al
  489527:	00 ac e4 43 00 00 00 	add    BYTE PTR [rsp+riz*8+0x43],ch
  48952e:	00 00                	add    BYTE PTR [rax],al
  489530:	5e                   	pop    rsi
  489531:	e4 43                	in     al,0x43
  489533:	00 00                	add    BYTE PTR [rax],al
  489535:	00 00                	add    BYTE PTR [rax],al
  489537:	00 1a                	add    BYTE PTR [rdx],bl
  489539:	e4 43                	in     al,0x43
  48953b:	00 00                	add    BYTE PTR [rax],al
  48953d:	00 00                	add    BYTE PTR [rax],al
  48953f:	00 cc                	add    ah,cl
  489541:	e3 43                	jrcxz  489586 <tmp$2879.13+0x466>
  489543:	00 00                	add    BYTE PTR [rax],al
  489545:	00 00                	add    BYTE PTR [rax],al
  489547:	00 88 e3 43 00 00    	add    BYTE PTR [rax+0x43e3],cl
  48954d:	00 00                	add    BYTE PTR [rax],al
  48954f:	00 3a                	add    BYTE PTR [rdx],bh
  489551:	e3 43                	jrcxz  489596 <tmp$2879.13+0x476>
  489553:	00 00                	add    BYTE PTR [rax],al
  489555:	00 00                	add    BYTE PTR [rax],al
  489557:	00 f6                	add    dh,dh
  489559:	e2 43                	loop   48959e <tmp$2879.13+0x47e>
  48955b:	00 00                	add    BYTE PTR [rax],al
  48955d:	00 00                	add    BYTE PTR [rax],al
  48955f:	00 a8 e2 43 00 00    	add    BYTE PTR [rax+0x43e2],ch
  489565:	00 00                	add    BYTE PTR [rax],al
  489567:	00 64 e2 43          	add    BYTE PTR [rdx+riz*8+0x43],ah
  48956b:	00 00                	add    BYTE PTR [rax],al
  48956d:	00 00                	add    BYTE PTR [rax],al
  48956f:	00 16                	add    BYTE PTR [rsi],dl
  489571:	e2 43                	loop   4895b6 <tmp$2879.13+0x496>
  489573:	00 00                	add    BYTE PTR [rax],al
  489575:	00 00                	add    BYTE PTR [rax],al
  489577:	00 d2                	add    dl,dl
  489579:	e1 43                	loope  4895be <tmp$2879.13+0x49e>
  48957b:	00 00                	add    BYTE PTR [rax],al
  48957d:	00 00                	add    BYTE PTR [rax],al
  48957f:	00 84 e1 43 00 00 00 	add    BYTE PTR [rcx+riz*8+0x43],al
  489586:	00 00                	add    BYTE PTR [rax],al
  489588:	40 e1 43             	rex loope 4895ce <tmp$2879.13+0x4ae>
  48958b:	00 00                	add    BYTE PTR [rax],al
  48958d:	00 00                	add    BYTE PTR [rax],al
  48958f:	00 f2                	add    dl,dh
  489591:	e0 43                	loopne 4895d6 <tmp$2879.13+0x4b6>
  489593:	00 00                	add    BYTE PTR [rax],al
  489595:	00 00                	add    BYTE PTR [rax],al
  489597:	00 ae e0 43 00 00    	add    BYTE PTR [rsi+0x43e0],ch
  48959d:	00 00                	add    BYTE PTR [rax],al
  48959f:	00 60 e0             	add    BYTE PTR [rax-0x20],ah
  4895a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4895a5:	00 00                	add    BYTE PTR [rax],al
  4895a7:	00 1c e0             	add    BYTE PTR [rax+riz*8],bl
  4895aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4895ad:	00 00                	add    BYTE PTR [rax],al
  4895af:	00 ce                	add    dh,cl
  4895b1:	df 43 00             	fild   WORD PTR [rbx+0x0]
  4895b4:	00 00                	add    BYTE PTR [rax],al
  4895b6:	00 00                	add    BYTE PTR [rax],al
  4895b8:	8a df                	mov    bl,bh
  4895ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4895bd:	00 00                	add    BYTE PTR [rax],al
  4895bf:	00 3c df             	add    BYTE PTR [rdi+rbx*8],bh
  4895c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4895c5:	00 00                	add    BYTE PTR [rax],al
  4895c7:	00 f8                	add    al,bh
  4895c9:	de 43 00             	fiadd  WORD PTR [rbx+0x0]
  4895cc:	00 00                	add    BYTE PTR [rax],al
  4895ce:	00 00                	add    BYTE PTR [rax],al
  4895d0:	aa                   	stos   BYTE PTR es:[rdi],al
  4895d1:	de 43 00             	fiadd  WORD PTR [rbx+0x0]
  4895d4:	00 00                	add    BYTE PTR [rax],al
  4895d6:	00 00                	add    BYTE PTR [rax],al
  4895d8:	66 de 43 00          	data16 fiadd WORD PTR [rbx+0x0]
  4895dc:	00 00                	add    BYTE PTR [rax],al
  4895de:	00 00                	add    BYTE PTR [rax],al
  4895e0:	18 de                	sbb    dh,bl
  4895e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4895e5:	00 00                	add    BYTE PTR [rax],al
  4895e7:	00 d4                	add    ah,dl
  4895e9:	dd 43 00             	fld    QWORD PTR [rbx+0x0]
  4895ec:	00 00                	add    BYTE PTR [rax],al
  4895ee:	00 00                	add    BYTE PTR [rax],al
  4895f0:	86 dd                	xchg   ch,bl
  4895f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4895f5:	00 00                	add    BYTE PTR [rax],al
  4895f7:	00 42 dd             	add    BYTE PTR [rdx-0x23],al
  4895fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4895fd:	00 00                	add    BYTE PTR [rax],al
  4895ff:	00 f4                	add    ah,dh
  489601:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
  489604:	00 00                	add    BYTE PTR [rax],al
  489606:	00 00                	add    BYTE PTR [rax],al
  489608:	b0 dc                	mov    al,0xdc
  48960a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48960d:	00 00                	add    BYTE PTR [rax],al
  48960f:	00 62 dc             	add    BYTE PTR [rdx-0x24],ah
  489612:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489615:	00 00                	add    BYTE PTR [rax],al
  489617:	00 1e                	add    BYTE PTR [rsi],bl
  489619:	dc 43 00             	fadd   QWORD PTR [rbx+0x0]
  48961c:	00 00                	add    BYTE PTR [rax],al
  48961e:	00 00                	add    BYTE PTR [rax],al
  489620:	d0 db                	rcr    bl,1
  489622:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489625:	00 00                	add    BYTE PTR [rax],al
  489627:	00 8c db 43 00 00 00 	add    BYTE PTR [rbx+rbx*8+0x43],cl
  48962e:	00 00                	add    BYTE PTR [rax],al
  489630:	3e db 43 00          	ds fild DWORD PTR [rbx+0x0]
  489634:	00 00                	add    BYTE PTR [rax],al
  489636:	00 00                	add    BYTE PTR [rax],al
  489638:	fa                   	cli    
  489639:	da 43 00             	fiadd  DWORD PTR [rbx+0x0]
  48963c:	00 00                	add    BYTE PTR [rax],al
  48963e:	00 00                	add    BYTE PTR [rax],al
  489640:	ac                   	lods   al,BYTE PTR ds:[rsi]
  489641:	da 43 00             	fiadd  DWORD PTR [rbx+0x0]
  489644:	00 00                	add    BYTE PTR [rax],al
  489646:	00 00                	add    BYTE PTR [rax],al
  489648:	68 da 43 00 00       	push   0x43da
  48964d:	00 00                	add    BYTE PTR [rax],al
  48964f:	00 1a                	add    BYTE PTR [rdx],bl
  489651:	da 43 00             	fiadd  DWORD PTR [rbx+0x0]
  489654:	00 00                	add    BYTE PTR [rax],al
  489656:	00 00                	add    BYTE PTR [rax],al
  489658:	d6                   	(bad)  
  489659:	d9 43 00             	fld    DWORD PTR [rbx+0x0]
  48965c:	00 00                	add    BYTE PTR [rax],al
  48965e:	00 00                	add    BYTE PTR [rax],al
  489660:	88 d9                	mov    cl,bl
  489662:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489665:	00 00                	add    BYTE PTR [rax],al
  489667:	00 44 d9 43          	add    BYTE PTR [rcx+rbx*8+0x43],al
  48966b:	00 00                	add    BYTE PTR [rax],al
  48966d:	00 00                	add    BYTE PTR [rax],al
  48966f:	00 f6                	add    dh,dh
  489671:	d8 43 00             	fadd   DWORD PTR [rbx+0x0]
  489674:	00 00                	add    BYTE PTR [rax],al
  489676:	00 00                	add    BYTE PTR [rax],al
  489678:	b2 d8                	mov    dl,0xd8
  48967a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48967d:	00 00                	add    BYTE PTR [rax],al
  48967f:	00 64 d8 43          	add    BYTE PTR [rax+rbx*8+0x43],ah
  489683:	00 00                	add    BYTE PTR [rax],al
  489685:	00 00                	add    BYTE PTR [rax],al
  489687:	00 20                	add    BYTE PTR [rax],ah
  489689:	d8 43 00             	fadd   DWORD PTR [rbx+0x0]
  48968c:	00 00                	add    BYTE PTR [rax],al
  48968e:	00 00                	add    BYTE PTR [rax],al
  489690:	d2 d7                	rcl    bh,cl
  489692:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489695:	00 00                	add    BYTE PTR [rax],al
  489697:	00 8e d7 43 00 00    	add    BYTE PTR [rsi+0x43d7],cl
  48969d:	00 00                	add    BYTE PTR [rax],al
  48969f:	00 40 d7             	add    BYTE PTR [rax-0x29],al
  4896a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4896a5:	00 00                	add    BYTE PTR [rax],al
  4896a7:	00 fc                	add    ah,bh
  4896a9:	d6                   	(bad)  
  4896aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4896ad:	00 00                	add    BYTE PTR [rax],al
  4896af:	00 ae d6 43 00 00    	add    BYTE PTR [rsi+0x43d6],ch
  4896b5:	00 00                	add    BYTE PTR [rax],al
  4896b7:	00 6a d6             	add    BYTE PTR [rdx-0x2a],ch
  4896ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4896bd:	00 00                	add    BYTE PTR [rax],al
  4896bf:	00 1c d6             	add    BYTE PTR [rsi+rdx*8],bl
  4896c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4896c5:	00 00                	add    BYTE PTR [rax],al
  4896c7:	00 d8                	add    al,bl
  4896c9:	d5                   	(bad)  
  4896ca:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4896cd:	00 00                	add    BYTE PTR [rax],al
  4896cf:	00 8a d5 43 00 00    	add    BYTE PTR [rdx+0x43d5],cl
  4896d5:	00 00                	add    BYTE PTR [rax],al
  4896d7:	00 46 d5             	add    BYTE PTR [rsi-0x2b],al
  4896da:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4896dd:	00 00                	add    BYTE PTR [rax],al
  4896df:	00 f8                	add    al,bh
  4896e1:	d4                   	(bad)  
  4896e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4896e5:	00 00                	add    BYTE PTR [rax],al
  4896e7:	00 b4 d4 43 00 00 00 	add    BYTE PTR [rsp+rdx*8+0x43],dh
  4896ee:	00 00                	add    BYTE PTR [rax],al
  4896f0:	66 d4                	data16 (bad) 
  4896f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4896f5:	00 00                	add    BYTE PTR [rax],al
  4896f7:	00 22                	add    BYTE PTR [rdx],ah
  4896f9:	d4                   	(bad)  
  4896fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4896fd:	00 00                	add    BYTE PTR [rax],al
  4896ff:	00 d4                	add    ah,dl
  489701:	d3 43 00             	rol    DWORD PTR [rbx+0x0],cl
  489704:	00 00                	add    BYTE PTR [rax],al
  489706:	00 00                	add    BYTE PTR [rax],al
  489708:	90                   	nop
  489709:	d3 43 00             	rol    DWORD PTR [rbx+0x0],cl
  48970c:	00 00                	add    BYTE PTR [rax],al
  48970e:	00 00                	add    BYTE PTR [rax],al
  489710:	42 d3 43 00          	rex.X rol DWORD PTR [rbx+0x0],cl
  489714:	00 00                	add    BYTE PTR [rax],al
  489716:	00 00                	add    BYTE PTR [rax],al
  489718:	fe                   	(bad)  
  489719:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
  48971c:	00 00                	add    BYTE PTR [rax],al
  48971e:	00 00                	add    BYTE PTR [rax],al
  489720:	b0 d2                	mov    al,0xd2
  489722:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489725:	00 00                	add    BYTE PTR [rax],al
  489727:	00 6c d2 43          	add    BYTE PTR [rdx+rdx*8+0x43],ch
  48972b:	00 00                	add    BYTE PTR [rax],al
  48972d:	00 00                	add    BYTE PTR [rax],al
  48972f:	00 1e                	add    BYTE PTR [rsi],bl
  489731:	d2 43 00             	rol    BYTE PTR [rbx+0x0],cl
  489734:	00 00                	add    BYTE PTR [rax],al
  489736:	00 00                	add    BYTE PTR [rax],al
  489738:	da d1                	fcmovbe st,st(1)
  48973a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48973d:	00 00                	add    BYTE PTR [rax],al
  48973f:	00 8c d1 43 00 00 00 	add    BYTE PTR [rcx+rdx*8+0x43],cl
  489746:	00 00                	add    BYTE PTR [rax],al
  489748:	48 d1 43 00          	rol    QWORD PTR [rbx+0x0],1
  48974c:	00 00                	add    BYTE PTR [rax],al
  48974e:	00 00                	add    BYTE PTR [rax],al
  489750:	fa                   	cli    
  489751:	d0 43 00             	rol    BYTE PTR [rbx+0x0],1
  489754:	00 00                	add    BYTE PTR [rax],al
  489756:	00 00                	add    BYTE PTR [rax],al
  489758:	b6 d0                	mov    dh,0xd0
  48975a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48975d:	00 00                	add    BYTE PTR [rax],al
  48975f:	00 68 d0             	add    BYTE PTR [rax-0x30],ch
  489762:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489765:	00 00                	add    BYTE PTR [rax],al
  489767:	00 24 d0             	add    BYTE PTR [rax+rdx*8],ah
  48976a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48976d:	00 00                	add    BYTE PTR [rax],al
  48976f:	00 d6                	add    dh,dl
  489771:	cf                   	iret   
  489772:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489775:	00 00                	add    BYTE PTR [rax],al
  489777:	00 92 cf 43 00 00    	add    BYTE PTR [rdx+0x43cf],dl
  48977d:	00 00                	add    BYTE PTR [rax],al
  48977f:	00 44 cf 43          	add    BYTE PTR [rdi+rcx*8+0x43],al
  489783:	00 00                	add    BYTE PTR [rax],al
  489785:	00 00                	add    BYTE PTR [rax],al
  489787:	00 00                	add    BYTE PTR [rax],al
  489789:	cf                   	iret   
  48978a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48978d:	00 00                	add    BYTE PTR [rax],al
  48978f:	00 b2 ce 43 00 00    	add    BYTE PTR [rdx+0x43ce],dh
  489795:	00 00                	add    BYTE PTR [rax],al
  489797:	00 6e ce             	add    BYTE PTR [rsi-0x32],ch
  48979a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48979d:	00 00                	add    BYTE PTR [rax],al
  48979f:	00 20                	add    BYTE PTR [rax],ah
  4897a1:	ce                   	(bad)  
  4897a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4897a5:	00 00                	add    BYTE PTR [rax],al
  4897a7:	00 dc                	add    ah,bl
  4897a9:	cd 43                	int    0x43
  4897ab:	00 00                	add    BYTE PTR [rax],al
  4897ad:	00 00                	add    BYTE PTR [rax],al
  4897af:	00 8e cd 43 00 00    	add    BYTE PTR [rsi+0x43cd],cl
  4897b5:	00 00                	add    BYTE PTR [rax],al
  4897b7:	00 4a cd             	add    BYTE PTR [rdx-0x33],cl
  4897ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4897bd:	00 00                	add    BYTE PTR [rax],al
  4897bf:	00 fc                	add    ah,bh
  4897c1:	cc                   	int3   
  4897c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4897c5:	00 00                	add    BYTE PTR [rax],al
  4897c7:	00 b8 cc 43 00 00    	add    BYTE PTR [rax+0x43cc],bh
  4897cd:	00 00                	add    BYTE PTR [rax],al
  4897cf:	00 6a cc             	add    BYTE PTR [rdx-0x34],ch
  4897d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4897d5:	00 00                	add    BYTE PTR [rax],al
  4897d7:	00 26                	add    BYTE PTR [rsi],ah
  4897d9:	cc                   	int3   
  4897da:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4897dd:	00 00                	add    BYTE PTR [rax],al
  4897df:	00 d8                	add    al,bl
  4897e1:	cb                   	retf   
  4897e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4897e5:	00 00                	add    BYTE PTR [rax],al
  4897e7:	00 94 cb 43 00 00 00 	add    BYTE PTR [rbx+rcx*8+0x43],dl
  4897ee:	00 00                	add    BYTE PTR [rax],al
  4897f0:	46 cb                	rex.RX retf 
  4897f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4897f5:	00 00                	add    BYTE PTR [rax],al
  4897f7:	00 02                	add    BYTE PTR [rdx],al
  4897f9:	cb                   	retf   
  4897fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4897fd:	00 00                	add    BYTE PTR [rax],al
  4897ff:	00 b4 ca 43 00 00 00 	add    BYTE PTR [rdx+rcx*8+0x43],dh
  489806:	00 00                	add    BYTE PTR [rax],al
  489808:	70 ca                	jo     4897d4 <tmp$2879.13+0x6b4>
  48980a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48980d:	00 00                	add    BYTE PTR [rax],al
  48980f:	00 22                	add    BYTE PTR [rdx],ah
  489811:	ca 43 00             	retf   0x43
  489814:	00 00                	add    BYTE PTR [rax],al
  489816:	00 00                	add    BYTE PTR [rax],al
  489818:	de c9                	fmulp  st(1),st
  48981a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48981d:	00 00                	add    BYTE PTR [rax],al
  48981f:	00 90 c9 43 00 00    	add    BYTE PTR [rax+0x43c9],dl
  489825:	00 00                	add    BYTE PTR [rax],al
  489827:	00 4c c9 43          	add    BYTE PTR [rcx+rcx*8+0x43],cl
  48982b:	00 00                	add    BYTE PTR [rax],al
  48982d:	00 00                	add    BYTE PTR [rax],al
  48982f:	00 fe                	add    dh,bh
  489831:	c8 43 00 00          	enter  0x43,0x0
  489835:	00 00                	add    BYTE PTR [rax],al
  489837:	00 ba c8 43 00 00    	add    BYTE PTR [rdx+0x43c8],bh
  48983d:	00 00                	add    BYTE PTR [rax],al
  48983f:	00 6c c8 43          	add    BYTE PTR [rax+rcx*8+0x43],ch
  489843:	00 00                	add    BYTE PTR [rax],al
  489845:	00 00                	add    BYTE PTR [rax],al
  489847:	00 28                	add    BYTE PTR [rax],ch
  489849:	c8 43 00 00          	enter  0x43,0x0
  48984d:	00 00                	add    BYTE PTR [rax],al
  48984f:	00 da                	add    dl,bl
  489851:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
  489858:	96                   	xchg   esi,eax
  489859:	c7 43 00 00 00 00 00 	mov    DWORD PTR [rbx+0x0],0x0
  489860:	48 c7 43 00 00 00 00 	mov    QWORD PTR [rbx+0x0],0x0
  489867:	00 
  489868:	04 c7                	add    al,0xc7
  48986a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48986d:	00 00                	add    BYTE PTR [rax],al
  48986f:	00 b6 c6 43 00 00    	add    BYTE PTR [rsi+0x43c6],dh
  489875:	00 00                	add    BYTE PTR [rax],al
  489877:	00 72 c6             	add    BYTE PTR [rdx-0x3a],dh
  48987a:	43 00 00             	rex.XB add BYTE PTR [r8],al
  48987d:	00 00                	add    BYTE PTR [rax],al
  48987f:	00 24 c6             	add    BYTE PTR [rsi+rax*8],ah
  489882:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489885:	00 00                	add    BYTE PTR [rax],al
  489887:	00 e0                	add    al,ah
  489889:	c5 43 00             	(bad)
  48988c:	00 00                	add    BYTE PTR [rax],al
  48988e:	00 00                	add    BYTE PTR [rax],al
  489890:	92                   	xchg   edx,eax
  489891:	c5 43 00             	(bad)
  489894:	00 00                	add    BYTE PTR [rax],al
  489896:	00 00                	add    BYTE PTR [rax],al
  489898:	4e c5 43 00          	(bad)
  48989c:	00 00                	add    BYTE PTR [rax],al
  48989e:	00 00                	add    BYTE PTR [rax],al
  4898a0:	00 c5                	add    ch,al
  4898a2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4898a5:	00 00                	add    BYTE PTR [rax],al
  4898a7:	00 bc c4 43 00 00 00 	add    BYTE PTR [rsp+rax*8+0x43],bh
  4898ae:	00 00                	add    BYTE PTR [rax],al
  4898b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4898b1:	c4 43 00 00          	(bad)
  4898b5:	00 00                	add    BYTE PTR [rax],al
  4898b7:	00 2a                	add    BYTE PTR [rdx],ch
  4898b9:	c4 43 00 00          	(bad)
  4898bd:	00 00                	add    BYTE PTR [rax],al
  4898bf:	00 dc                	add    ah,bl
  4898c1:	c3                   	ret    
  4898c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4898c5:	00 00                	add    BYTE PTR [rax],al
  4898c7:	00 98 c3 43 00 00    	add    BYTE PTR [rax+0x43c3],bl
  4898cd:	00 00                	add    BYTE PTR [rax],al
  4898cf:	00 4a c3             	add    BYTE PTR [rdx-0x3d],cl
  4898d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4898d5:	00 00                	add    BYTE PTR [rax],al
  4898d7:	00 06                	add    BYTE PTR [rsi],al
  4898d9:	c3                   	ret    
  4898da:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4898dd:	00 00                	add    BYTE PTR [rax],al
  4898df:	00 b8 c2 43 00 00    	add    BYTE PTR [rax+0x43c2],bh
  4898e5:	00 00                	add    BYTE PTR [rax],al
  4898e7:	00 74 c2 43          	add    BYTE PTR [rdx+rax*8+0x43],dh
  4898eb:	00 00                	add    BYTE PTR [rax],al
  4898ed:	00 00                	add    BYTE PTR [rax],al
  4898ef:	00 26                	add    BYTE PTR [rsi],ah
  4898f1:	c2 43 00             	ret    0x43
  4898f4:	00 00                	add    BYTE PTR [rax],al
  4898f6:	00 00                	add    BYTE PTR [rax],al
  4898f8:	e2 c1                	loop   4898bb <tmp$2879.13+0x79b>
  4898fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
  4898fd:	00 00                	add    BYTE PTR [rax],al
  4898ff:	00 94 c1 43 00 00 00 	add    BYTE PTR [rcx+rax*8+0x43],dl
  489906:	00 00                	add    BYTE PTR [rax],al
  489908:	50                   	push   rax
  489909:	c1 43 00 00          	rol    DWORD PTR [rbx+0x0],0x0
  48990d:	00 00                	add    BYTE PTR [rax],al
  48990f:	00 02                	add    BYTE PTR [rdx],al
  489911:	c1 43 00 00          	rol    DWORD PTR [rbx+0x0],0x0
  489915:	00 00                	add    BYTE PTR [rax],al
  489917:	00 be c0 43 00 00    	add    BYTE PTR [rsi+0x43c0],bh
  48991d:	00 00                	add    BYTE PTR [rax],al
	...

0000000000489920 <__fb_palette>:
;const PALETTE __fb_palette[FB_PALETTE_COUNT] =
  489920:	02 00                	add    al,BYTE PTR [rax]
  489922:	00 00                	add    BYTE PTR [rax],al
  489924:	00 00                	add    BYTE PTR [rax],al
  489926:	00 00                	add    BYTE PTR [rax],al
  489928:	e0 84                	loopne 4898ae <tmp$2879.13+0x78e>
  48992a:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
  48992d:	00 00                	add    BYTE PTR [rax],al
  48992f:	00 10                	add    BYTE PTR [rax],dl
  489931:	00 00                	add    BYTE PTR [rax],al
  489933:	00 00                	add    BYTE PTR [rax],al
  489935:	00 00                	add    BYTE PTR [rax],al
  489937:	00 e6                	add    dh,ah
  489939:	84 4b 00             	test   BYTE PTR [rbx+0x0],cl
  48993c:	00 00                	add    BYTE PTR [rax],al
  48993e:	00 00                	add    BYTE PTR [rax],al
  489940:	40 00 00             	rex add BYTE PTR [rax],al
  489943:	00 00                	add    BYTE PTR [rax],al
  489945:	00 00                	add    BYTE PTR [rax],al
  489947:	00 16                	add    BYTE PTR [rsi],dl
  489949:	85 4b 00             	test   DWORD PTR [rbx+0x0],ecx
  48994c:	00 00                	add    BYTE PTR [rax],al
  48994e:	00 00                	add    BYTE PTR [rax],al
  489950:	00 01                	add    BYTE PTR [rcx],al
  489952:	00 00                	add    BYTE PTR [rax],al
  489954:	00 00                	add    BYTE PTR [rax],al
  489956:	00 00                	add    BYTE PTR [rax],al
  489958:	d6                   	(bad)  
  489959:	85 4b 00             	test   DWORD PTR [rbx+0x0],ecx
  48995c:	00 00                	add    BYTE PTR [rax],al
	...

0000000000489960 <__fb_font>:
;const FONT __fb_font[FB_FONT_COUNT] =
  489960:	08 00                	or     BYTE PTR [rax],al
  489962:	00 00                	add    BYTE PTR [rax],al
  489964:	08 00                	or     BYTE PTR [rax],al
  489966:	00 00                	add    BYTE PTR [rax],al
  489968:	e0 5e                	loopne 4899c8 <__fb_gfxDriverNull+0x28>
  48996a:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
  48996d:	00 00                	add    BYTE PTR [rax],al
  48996f:	00 08                	add    BYTE PTR [rax],cl
  489971:	00 00                	add    BYTE PTR [rax],al
  489973:	00 0e                	add    BYTE PTR [rsi],cl
  489975:	00 00                	add    BYTE PTR [rax],al
  489977:	00 e0                	add    al,ah
  489979:	66 4b 00 00          	data16 rex.WXB add BYTE PTR [r8],al
  48997d:	00 00                	add    BYTE PTR [rax],al
  48997f:	00 08                	add    BYTE PTR [rax],cl
  489981:	00 00                	add    BYTE PTR [rax],al
  489983:	00 10                	add    BYTE PTR [rax],dl
  489985:	00 00                	add    BYTE PTR [rax],al
  489987:	00 e0                	add    al,ah
  489989:	74 4b                	je     4899d6 <__fb_gfxDriverNull+0x36>
	...

00000000004899a0 <__fb_gfxDriverNull>:
;const GFXDRIVER __fb_gfxDriverNull =
  4899a0:	c0 3c 48 00          	sar    BYTE PTR [rax+rcx*2],0x0
	...
  4899b8:	30 67 46             	xor    BYTE PTR [rdi+0x46],ah
  4899bb:	00 00                	add    BYTE PTR [rax],al
  4899bd:	00 00                	add    BYTE PTR [rax],al
  4899bf:	00 30                	add    BYTE PTR [rax],dh
  4899c1:	67 46 00 00          	rex.RX add BYTE PTR [eax],r8b
	...

0000000000489a20 <key_data>:
;static const KEY_DATA key_data[] = {
  489a20:	a0 3f 48 00 00 00 00 	movabs al,ds:0x80000000000483f
  489a27:	00 08 
  489a29:	00 00                	add    BYTE PTR [rax],al
  489a2b:	00 00                	add    BYTE PTR [rax],al
  489a2d:	00 00                	add    BYTE PTR [rax],al
  489a2f:	00 a6 3f 48 00 00    	add    BYTE PTR [rsi+0x483f],ah
  489a35:	00 00                	add    BYTE PTR [rax],al
  489a37:	00 09                	add    BYTE PTR [rcx],cl
  489a39:	00 00                	add    BYTE PTR [rax],al
  489a3b:	00 00                	add    BYTE PTR [rax],al
  489a3d:	00 00                	add    BYTE PTR [rax],al
  489a3f:	00 a9 3f 48 00 00    	add    BYTE PTR [rcx+0x483f],ch
  489a45:	00 00                	add    BYTE PTR [rax],al
  489a47:	00 ff                	add    bh,bh
  489a49:	3b 00                	cmp    eax,DWORD PTR [rax]
  489a4b:	00 00                	add    BYTE PTR [rax],al
  489a4d:	00 00                	add    BYTE PTR [rax],al
  489a4f:	00 ac 3f 48 00 00 00 	add    BYTE PTR [rdi+rdi*1+0x48],ch
  489a56:	00 00                	add    BYTE PTR [rax],al
  489a58:	ff                   	(bad)  
  489a59:	3c 00                	cmp    al,0x0
  489a5b:	00 00                	add    BYTE PTR [rax],al
  489a5d:	00 00                	add    BYTE PTR [rax],al
  489a5f:	00 af 3f 48 00 00    	add    BYTE PTR [rdi+0x483f],ch
  489a65:	00 00                	add    BYTE PTR [rax],al
  489a67:	00 ff                	add    bh,bh
  489a69:	3d 00 00 00 00       	cmp    eax,0x0
  489a6e:	00 00                	add    BYTE PTR [rax],al
  489a70:	b2 3f                	mov    dl,0x3f
  489a72:	48 00 00             	rex.W add BYTE PTR [rax],al
  489a75:	00 00                	add    BYTE PTR [rax],al
  489a77:	00 ff                	add    bh,bh
  489a79:	3e 00 00             	ds add BYTE PTR [rax],al
  489a7c:	00 00                	add    BYTE PTR [rax],al
  489a7e:	00 00                	add    BYTE PTR [rax],al
  489a80:	b5 3f                	mov    ch,0x3f
  489a82:	48 00 00             	rex.W add BYTE PTR [rax],al
  489a85:	00 00                	add    BYTE PTR [rax],al
  489a87:	00 ff                	add    bh,bh
  489a89:	3f                   	(bad)  
  489a8a:	00 00                	add    BYTE PTR [rax],al
  489a8c:	00 00                	add    BYTE PTR [rax],al
  489a8e:	00 00                	add    BYTE PTR [rax],al
  489a90:	b8 3f 48 00 00       	mov    eax,0x483f
  489a95:	00 00                	add    BYTE PTR [rax],al
  489a97:	00 ff                	add    bh,bh
  489a99:	40 00 00             	rex add BYTE PTR [rax],al
  489a9c:	00 00                	add    BYTE PTR [rax],al
  489a9e:	00 00                	add    BYTE PTR [rax],al
  489aa0:	bb 3f 48 00 00       	mov    ebx,0x483f
  489aa5:	00 00                	add    BYTE PTR [rax],al
  489aa7:	00 ff                	add    bh,bh
  489aa9:	41 00 00             	add    BYTE PTR [r8],al
  489aac:	00 00                	add    BYTE PTR [rax],al
  489aae:	00 00                	add    BYTE PTR [rax],al
  489ab0:	be 3f 48 00 00       	mov    esi,0x483f
  489ab5:	00 00                	add    BYTE PTR [rax],al
  489ab7:	00 ff                	add    bh,bh
  489ab9:	42 00 00             	rex.X add BYTE PTR [rax],al
  489abc:	00 00                	add    BYTE PTR [rax],al
  489abe:	00 00                	add    BYTE PTR [rax],al
  489ac0:	c1 3f 48             	sar    DWORD PTR [rdi],0x48
  489ac3:	00 00                	add    BYTE PTR [rax],al
  489ac5:	00 00                	add    BYTE PTR [rax],al
  489ac7:	00 ff                	add    bh,bh
  489ac9:	43 00 00             	rex.XB add BYTE PTR [r8],al
  489acc:	00 00                	add    BYTE PTR [rax],al
  489ace:	00 00                	add    BYTE PTR [rax],al
  489ad0:	c4                   	(bad)  
  489ad1:	3f                   	(bad)  
  489ad2:	48 00 00             	rex.W add BYTE PTR [rax],al
  489ad5:	00 00                	add    BYTE PTR [rax],al
  489ad7:	00 ff                	add    bh,bh
  489ad9:	44 00 00             	add    BYTE PTR [rax],r8b
  489adc:	00 00                	add    BYTE PTR [rax],al
  489ade:	00 00                	add    BYTE PTR [rax],al
  489ae0:	c7                   	(bad)  
  489ae1:	3f                   	(bad)  
  489ae2:	48 00 00             	rex.W add BYTE PTR [rax],al
  489ae5:	00 00                	add    BYTE PTR [rax],al
  489ae7:	00 ff                	add    bh,bh
  489ae9:	45 00 00             	add    BYTE PTR [r8],r8b
  489aec:	00 00                	add    BYTE PTR [rax],al
  489aee:	00 00                	add    BYTE PTR [rax],al
  489af0:	ca 3f 48             	retf   0x483f
  489af3:	00 00                	add    BYTE PTR [rax],al
  489af5:	00 00                	add    BYTE PTR [rax],al
  489af7:	00 ff                	add    bh,bh
  489af9:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  489afc:	00 00                	add    BYTE PTR [rax],al
  489afe:	00 00                	add    BYTE PTR [rax],al
  489b00:	cd 3f                	int    0x3f
  489b02:	48 00 00             	rex.W add BYTE PTR [rax],al
  489b05:	00 00                	add    BYTE PTR [rax],al
  489b07:	00 ff                	add    bh,bh
  489b09:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  489b0c:	00 00                	add    BYTE PTR [rax],al
  489b0e:	00 00                	add    BYTE PTR [rax],al
  489b10:	d0 3f                	sar    BYTE PTR [rdi],1
  489b12:	48 00 00             	rex.W add BYTE PTR [rax],al
  489b15:	00 00                	add    BYTE PTR [rax],al
  489b17:	00 ff                	add    bh,bh
  489b19:	48 00 00             	rex.W add BYTE PTR [rax],al
  489b1c:	00 00                	add    BYTE PTR [rax],al
  489b1e:	00 00                	add    BYTE PTR [rax],al
  489b20:	d3 3f                	sar    DWORD PTR [rdi],cl
  489b22:	48 00 00             	rex.W add BYTE PTR [rax],al
  489b25:	00 00                	add    BYTE PTR [rax],al
  489b27:	00 ff                	add    bh,bh
  489b29:	49 00 00             	rex.WB add BYTE PTR [r8],al
  489b2c:	00 00                	add    BYTE PTR [rax],al
  489b2e:	00 00                	add    BYTE PTR [rax],al
  489b30:	49 04 48             	rex.WB add al,0x48
  489b33:	00 00                	add    BYTE PTR [rax],al
  489b35:	00 00                	add    BYTE PTR [rax],al
  489b37:	00 ff                	add    bh,bh
  489b39:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
  489b3c:	00 00                	add    BYTE PTR [rax],al
  489b3e:	00 00                	add    BYTE PTR [rax],al
  489b40:	d6                   	(bad)  
  489b41:	3f                   	(bad)  
  489b42:	48 00 00             	rex.W add BYTE PTR [rax],al
  489b45:	00 00                	add    BYTE PTR [rax],al
  489b47:	00 ff                	add    bh,bh
  489b49:	4d 00 00             	rex.WRB add BYTE PTR [r8],r8b
  489b4c:	00 00                	add    BYTE PTR [rax],al
  489b4e:	00 00                	add    BYTE PTR [rax],al
  489b50:	d9 3f                	fnstcw WORD PTR [rdi]
  489b52:	48 00 00             	rex.W add BYTE PTR [rax],al
  489b55:	00 00                	add    BYTE PTR [rax],al
  489b57:	00 ff                	add    bh,bh
  489b59:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
  489b5c:	00 00                	add    BYTE PTR [rax],al
  489b5e:	00 00                	add    BYTE PTR [rax],al
  489b60:	c5 ec 47             	(bad)
  489b63:	00 00                	add    BYTE PTR [rax],al
  489b65:	00 00                	add    BYTE PTR [rax],al
  489b67:	00 ff                	add    bh,bh
  489b69:	50                   	push   rax
  489b6a:	00 00                	add    BYTE PTR [rax],al
  489b6c:	00 00                	add    BYTE PTR [rax],al
  489b6e:	00 00                	add    BYTE PTR [rax],al
  489b70:	dc 3f                	fdivr  QWORD PTR [rdi]
  489b72:	48 00 00             	rex.W add BYTE PTR [rax],al
  489b75:	00 00                	add    BYTE PTR [rax],al
  489b77:	00 ff                	add    bh,bh
  489b79:	51                   	push   rcx
  489b7a:	00 00                	add    BYTE PTR [rax],al
  489b7c:	00 00                	add    BYTE PTR [rax],al
  489b7e:	00 00                	add    BYTE PTR [rax],al
  489b80:	df 3f                	fistp  QWORD PTR [rdi]
  489b82:	48 00 00             	rex.W add BYTE PTR [rax],al
  489b85:	00 00                	add    BYTE PTR [rax],al
  489b87:	00 ff                	add    bh,bh
  489b89:	52                   	push   rdx
  489b8a:	00 00                	add    BYTE PTR [rax],al
  489b8c:	00 00                	add    BYTE PTR [rax],al
  489b8e:	00 00                	add    BYTE PTR [rax],al
  489b90:	e2 3f                	loop   489bd1 <seq+0x11>
  489b92:	48 00 00             	rex.W add BYTE PTR [rax],al
  489b95:	00 00                	add    BYTE PTR [rax],al
  489b97:	00 ff                	add    bh,bh
  489b99:	53                   	push   rbx
	...

0000000000489bc0 <seq>:
;static const char *seq[] = { "cm", "ho", "cs", "cl", "ce", "WS", "bl", "AF", "AB",
  489bc0:	4e                   	rex.WRX
  489bc1:	4a                   	rex.WX
  489bc2:	48 00 00             	rex.W add BYTE PTR [rax],al
  489bc5:	00 00                	add    BYTE PTR [rax],al
  489bc7:	00 c2                	add    dl,al
  489bc9:	06                   	(bad)  
  489bca:	48 00 00             	rex.W add BYTE PTR [rax],al
  489bcd:	00 00                	add    BYTE PTR [rax],al
  489bcf:	00 fc                	add    ah,bh
  489bd1:	08 48 00             	or     BYTE PTR [rax+0x0],cl
  489bd4:	00 00                	add    BYTE PTR [rax],al
  489bd6:	00 00                	add    BYTE PTR [rax],al
  489bd8:	62                   	(bad)  
  489bd9:	d8 47 00             	fadd   DWORD PTR [rdi+0x0]
  489bdc:	00 00                	add    BYTE PTR [rax],al
  489bde:	00 00                	add    BYTE PTR [rax],al
  489be0:	f7 e7                	mul    edi
  489be2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  489be5:	00 00                	add    BYTE PTR [rax],al
  489be7:	00 51 4a             	add    BYTE PTR [rcx+0x4a],dl
  489bea:	48 00 00             	rex.W add BYTE PTR [rax],al
  489bed:	00 00                	add    BYTE PTR [rax],al
  489bef:	00 4f d8             	add    BYTE PTR [rdi-0x28],cl
  489bf2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  489bf5:	00 00                	add    BYTE PTR [rax],al
  489bf7:	00 54 4a 48          	add    BYTE PTR [rdx+rcx*2+0x48],dl
  489bfb:	00 00                	add    BYTE PTR [rax],al
  489bfd:	00 00                	add    BYTE PTR [rax],al
  489bff:	00 57 4a             	add    BYTE PTR [rdi+0x4a],dl
  489c02:	48 00 00             	rex.W add BYTE PTR [rax],al
  489c05:	00 00                	add    BYTE PTR [rax],al
  489c07:	00 98 dc 47 00 00    	add    BYTE PTR [rax+0x47dc],bl
  489c0d:	00 00                	add    BYTE PTR [rax],al
  489c0f:	00 5a 4a             	add    BYTE PTR [rdx+0x4a],bl
  489c12:	48 00 00             	rex.W add BYTE PTR [rax],al
  489c15:	00 00                	add    BYTE PTR [rax],al
  489c17:	00 5d 4a             	add    BYTE PTR [rbp+0x4a],bl
  489c1a:	48 00 00             	rex.W add BYTE PTR [rax],al
  489c1d:	00 00                	add    BYTE PTR [rax],al
  489c1f:	00 08                	add    BYTE PTR [rax],cl
  489c21:	ea                   	(bad)  
  489c22:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  489c25:	00 00                	add    BYTE PTR [rax],al
  489c27:	00 fc                	add    ah,bh
  489c29:	db 47 00             	fild   DWORD PTR [rdi+0x0]
  489c2c:	00 00                	add    BYTE PTR [rax],al
  489c2e:	00 00                	add    BYTE PTR [rax],al
  489c30:	60                   	(bad)  
  489c31:	4a                   	rex.WX
  489c32:	48 00 00             	rex.W add BYTE PTR [rax],al
  489c35:	00 00                	add    BYTE PTR [rax],al
  489c37:	00 d3                	add    bl,dl
  489c39:	ec                   	in     al,dx
  489c3a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  489c3d:	00 00                	add    BYTE PTR [rax],al
  489c3f:	00 f2                	add    dl,dh
  489c41:	ea                   	(bad)  
  489c42:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  489c45:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .dynamic:

0000000000489c48 <_DYNAMIC>:
  489c48:	01 00                	add    DWORD PTR [rax],eax
  489c4a:	00 00                	add    BYTE PTR [rax],al
  489c4c:	00 00                	add    BYTE PTR [rax],al
  489c4e:	00 00                	add    BYTE PTR [rax],al
  489c50:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  489c51:	09 00                	or     DWORD PTR [rax],eax
  489c53:	00 00                	add    BYTE PTR [rax],al
  489c55:	00 00                	add    BYTE PTR [rax],al
  489c57:	00 01                	add    BYTE PTR [rcx],al
  489c59:	00 00                	add    BYTE PTR [rax],al
  489c5b:	00 00                	add    BYTE PTR [rax],al
  489c5d:	00 00                	add    BYTE PTR [rax],al
  489c5f:	00 b1 09 00 00 00    	add    BYTE PTR [rcx+0x9],dh
  489c65:	00 00                	add    BYTE PTR [rax],al
  489c67:	00 01                	add    BYTE PTR [rcx],al
  489c69:	00 00                	add    BYTE PTR [rax],al
  489c6b:	00 00                	add    BYTE PTR [rax],al
  489c6d:	00 00                	add    BYTE PTR [rax],al
  489c6f:	00 be 09 00 00 00    	add    BYTE PTR [rsi+0x9],bh
  489c75:	00 00                	add    BYTE PTR [rax],al
  489c77:	00 01                	add    BYTE PTR [rcx],al
  489c79:	00 00                	add    BYTE PTR [rax],al
  489c7b:	00 00                	add    BYTE PTR [rax],al
  489c7d:	00 00                	add    BYTE PTR [rax],al
  489c7f:	00 ca                	add    dl,cl
  489c81:	09 00                	or     DWORD PTR [rax],eax
  489c83:	00 00                	add    BYTE PTR [rax],al
  489c85:	00 00                	add    BYTE PTR [rax],al
  489c87:	00 01                	add    BYTE PTR [rcx],al
  489c89:	00 00                	add    BYTE PTR [rax],al
  489c8b:	00 00                	add    BYTE PTR [rax],al
  489c8d:	00 00                	add    BYTE PTR [rax],al
  489c8f:	00 d9                	add    cl,bl
  489c91:	09 00                	or     DWORD PTR [rax],eax
  489c93:	00 00                	add    BYTE PTR [rax],al
  489c95:	00 00                	add    BYTE PTR [rax],al
  489c97:	00 01                	add    BYTE PTR [rcx],al
  489c99:	00 00                	add    BYTE PTR [rax],al
  489c9b:	00 00                	add    BYTE PTR [rax],al
  489c9d:	00 00                	add    BYTE PTR [rax],al
  489c9f:	00 e9                	add    cl,ch
  489ca1:	09 00                	or     DWORD PTR [rax],eax
  489ca3:	00 00                	add    BYTE PTR [rax],al
  489ca5:	00 00                	add    BYTE PTR [rax],al
  489ca7:	00 01                	add    BYTE PTR [rcx],al
  489ca9:	00 00                	add    BYTE PTR [rax],al
  489cab:	00 00                	add    BYTE PTR [rax],al
  489cad:	00 00                	add    BYTE PTR [rax],al
  489caf:	00 f9                	add    cl,bh
  489cb1:	09 00                	or     DWORD PTR [rax],eax
  489cb3:	00 00                	add    BYTE PTR [rax],al
  489cb5:	00 00                	add    BYTE PTR [rax],al
  489cb7:	00 01                	add    BYTE PTR [rcx],al
  489cb9:	00 00                	add    BYTE PTR [rax],al
  489cbb:	00 00                	add    BYTE PTR [rax],al
  489cbd:	00 00                	add    BYTE PTR [rax],al
  489cbf:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
  489cc2:	00 00                	add    BYTE PTR [rax],al
  489cc4:	00 00                	add    BYTE PTR [rax],al
  489cc6:	00 00                	add    BYTE PTR [rax],al
  489cc8:	01 00                	add    DWORD PTR [rax],eax
  489cca:	00 00                	add    BYTE PTR [rax],al
  489ccc:	00 00                	add    BYTE PTR [rax],al
  489cce:	00 00                	add    BYTE PTR [rax],al
  489cd0:	15 0a 00 00 00       	adc    eax,0xa
  489cd5:	00 00                	add    BYTE PTR [rax],al
  489cd7:	00 01                	add    BYTE PTR [rcx],al
  489cd9:	00 00                	add    BYTE PTR [rax],al
  489cdb:	00 00                	add    BYTE PTR [rax],al
  489cdd:	00 00                	add    BYTE PTR [rax],al
  489cdf:	00 1f                	add    BYTE PTR [rdi],bl
  489ce1:	0a 00                	or     al,BYTE PTR [rax]
  489ce3:	00 00                	add    BYTE PTR [rax],al
  489ce5:	00 00                	add    BYTE PTR [rax],al
  489ce7:	00 01                	add    BYTE PTR [rcx],al
  489ce9:	00 00                	add    BYTE PTR [rax],al
  489ceb:	00 00                	add    BYTE PTR [rax],al
  489ced:	00 00                	add    BYTE PTR [rax],al
  489cef:	00 2a                	add    BYTE PTR [rdx],ch
  489cf1:	0a 00                	or     al,BYTE PTR [rax]
  489cf3:	00 00                	add    BYTE PTR [rax],al
  489cf5:	00 00                	add    BYTE PTR [rax],al
  489cf7:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
  489cfa:	00 00                	add    BYTE PTR [rax],al
  489cfc:	00 00                	add    BYTE PTR [rax],al
  489cfe:	00 00                	add    BYTE PTR [rax],al
  489d00:	00 50 40             	add    BYTE PTR [rax+0x40],dl
  489d03:	00 00                	add    BYTE PTR [rax],al
  489d05:	00 00                	add    BYTE PTR [rax],al
  489d07:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 489d0d <_DYNAMIC+0xc5>
  489d0d:	00 00                	add    BYTE PTR [rax],al
  489d0f:	00 78 c1             	add    BYTE PTR [rax-0x3f],bh
  489d12:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  489d15:	00 00                	add    BYTE PTR [rax],al
  489d17:	00 19                	add    BYTE PTR [rcx],bl
  489d19:	00 00                	add    BYTE PTR [rax],al
  489d1b:	00 00                	add    BYTE PTR [rax],al
  489d1d:	00 00                	add    BYTE PTR [rax],al
  489d1f:	00 40 64             	add    BYTE PTR [rax+0x64],al
  489d22:	48 00 00             	rex.W add BYTE PTR [rax],al
  489d25:	00 00                	add    BYTE PTR [rax],al
  489d27:	00 1b                	add    BYTE PTR [rbx],bl
  489d29:	00 00                	add    BYTE PTR [rax],al
  489d2b:	00 00                	add    BYTE PTR [rax],al
  489d2d:	00 00                	add    BYTE PTR [rax],al
  489d2f:	00 10                	add    BYTE PTR [rax],dl
  489d31:	00 00                	add    BYTE PTR [rax],al
  489d33:	00 00                	add    BYTE PTR [rax],al
  489d35:	00 00                	add    BYTE PTR [rax],al
  489d37:	00 1a                	add    BYTE PTR [rdx],bl
  489d39:	00 00                	add    BYTE PTR [rax],al
  489d3b:	00 00                	add    BYTE PTR [rax],al
  489d3d:	00 00                	add    BYTE PTR [rax],al
  489d3f:	00 50 64             	add    BYTE PTR [rax+0x64],dl
  489d42:	48 00 00             	rex.W add BYTE PTR [rax],al
  489d45:	00 00                	add    BYTE PTR [rax],al
  489d47:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  489d4a:	00 00                	add    BYTE PTR [rax],al
  489d4c:	00 00                	add    BYTE PTR [rax],al
  489d4e:	00 00                	add    BYTE PTR [rax],al
  489d50:	10 00                	adc    BYTE PTR [rax],al
  489d52:	00 00                	add    BYTE PTR [rax],al
  489d54:	00 00                	add    BYTE PTR [rax],al
  489d56:	00 00                	add    BYTE PTR [rax],al
  489d58:	04 00                	add    al,0x0
  489d5a:	00 00                	add    BYTE PTR [rax],al
  489d5c:	00 00                	add    BYTE PTR [rax],al
  489d5e:	00 00                	add    BYTE PTR [rax],al
  489d60:	60                   	(bad)  
  489d61:	03 40 00             	add    eax,DWORD PTR [rax+0x0]
  489d64:	00 00                	add    BYTE PTR [rax],al
  489d66:	00 00                	add    BYTE PTR [rax],al
  489d68:	f5                   	cmc    
  489d69:	fe                   	(bad)  
  489d6a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  489d6d:	00 00                	add    BYTE PTR [rax],al
  489d6f:	00 00                	add    BYTE PTR [rax],al
  489d71:	0a 40 00             	or     al,BYTE PTR [rax+0x0]
  489d74:	00 00                	add    BYTE PTR [rax],al
  489d76:	00 00                	add    BYTE PTR [rax],al
  489d78:	05 00 00 00 00       	add    eax,0x0
  489d7d:	00 00                	add    BYTE PTR [rax],al
  489d7f:	00 60 1f             	add    BYTE PTR [rax+0x1f],ah
  489d82:	40 00 00             	rex add BYTE PTR [rax],al
  489d85:	00 00                	add    BYTE PTR [rax],al
  489d87:	00 06                	add    BYTE PTR [rsi],al
  489d89:	00 00                	add    BYTE PTR [rax],al
  489d8b:	00 00                	add    BYTE PTR [rax],al
  489d8d:	00 00                	add    BYTE PTR [rax],al
  489d8f:	00 60 0a             	add    BYTE PTR [rax+0xa],ah
  489d92:	40 00 00             	rex add BYTE PTR [rax],al
  489d95:	00 00                	add    BYTE PTR [rax],al
  489d97:	00 0a                	add    BYTE PTR [rdx],cl
  489d99:	00 00                	add    BYTE PTR [rax],al
  489d9b:	00 00                	add    BYTE PTR [rax],al
  489d9d:	00 00                	add    BYTE PTR [rax],al
  489d9f:	00 ae 0a 00 00 00    	add    BYTE PTR [rsi+0xa],ch
  489da5:	00 00                	add    BYTE PTR [rax],al
  489da7:	00 0b                	add    BYTE PTR [rbx],cl
  489da9:	00 00                	add    BYTE PTR [rax],al
  489dab:	00 00                	add    BYTE PTR [rax],al
  489dad:	00 00                	add    BYTE PTR [rax],al
  489daf:	00 18                	add    BYTE PTR [rax],bl
  489db1:	00 00                	add    BYTE PTR [rax],al
  489db3:	00 00                	add    BYTE PTR [rax],al
  489db5:	00 00                	add    BYTE PTR [rax],al
  489db7:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 489dbd <_DYNAMIC+0x175>
	...
  489dc5:	00 00                	add    BYTE PTR [rax],al
  489dc7:	00 03                	add    BYTE PTR [rbx],al
	...
  489dd1:	a0 48 00 00 00 00 00 	movabs al,ds:0x2000000000048
  489dd8:	02 00 
  489dda:	00 00                	add    BYTE PTR [rax],al
  489ddc:	00 00                	add    BYTE PTR [rax],al
  489dde:	00 00                	add    BYTE PTR [rax],al
  489de0:	38 13                	cmp    BYTE PTR [rbx],dl
  489de2:	00 00                	add    BYTE PTR [rax],al
  489de4:	00 00                	add    BYTE PTR [rax],al
  489de6:	00 00                	add    BYTE PTR [rax],al
  489de8:	14 00                	adc    al,0x0
  489dea:	00 00                	add    BYTE PTR [rax],al
  489dec:	00 00                	add    BYTE PTR [rax],al
  489dee:	00 00                	add    BYTE PTR [rax],al
  489df0:	07                   	(bad)  
  489df1:	00 00                	add    BYTE PTR [rax],al
  489df3:	00 00                	add    BYTE PTR [rax],al
  489df5:	00 00                	add    BYTE PTR [rax],al
  489df7:	00 17                	add    BYTE PTR [rdi],dl
  489df9:	00 00                	add    BYTE PTR [rax],al
  489dfb:	00 00                	add    BYTE PTR [rax],al
  489dfd:	00 00                	add    BYTE PTR [rax],al
  489dff:	00 a8 2e 40 00 00    	add    BYTE PTR [rax+0x402e],ch
  489e05:	00 00                	add    BYTE PTR [rax],al
  489e07:	00 07                	add    BYTE PTR [rdi],al
  489e09:	00 00                	add    BYTE PTR [rax],al
  489e0b:	00 00                	add    BYTE PTR [rax],al
  489e0d:	00 00                	add    BYTE PTR [rax],al
  489e0f:	00 e0                	add    al,ah
  489e11:	2c 40                	sub    al,0x40
  489e13:	00 00                	add    BYTE PTR [rax],al
  489e15:	00 00                	add    BYTE PTR [rax],al
  489e17:	00 08                	add    BYTE PTR [rax],cl
  489e19:	00 00                	add    BYTE PTR [rax],al
  489e1b:	00 00                	add    BYTE PTR [rax],al
  489e1d:	00 00                	add    BYTE PTR [rax],al
  489e1f:	00 c8                	add    al,cl
  489e21:	01 00                	add    DWORD PTR [rax],eax
  489e23:	00 00                	add    BYTE PTR [rax],al
  489e25:	00 00                	add    BYTE PTR [rax],al
  489e27:	00 09                	add    BYTE PTR [rcx],cl
  489e29:	00 00                	add    BYTE PTR [rax],al
  489e2b:	00 00                	add    BYTE PTR [rax],al
  489e2d:	00 00                	add    BYTE PTR [rax],al
  489e2f:	00 18                	add    BYTE PTR [rax],bl
  489e31:	00 00                	add    BYTE PTR [rax],al
  489e33:	00 00                	add    BYTE PTR [rax],al
  489e35:	00 00                	add    BYTE PTR [rax],al
  489e37:	00 fe                	add    dh,bh
  489e39:	ff                   	(bad)  
  489e3a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  489e3d:	00 00                	add    BYTE PTR [rax],al
  489e3f:	00 d0                	add    al,dl
  489e41:	2b 40 00             	sub    eax,DWORD PTR [rax+0x0]
  489e44:	00 00                	add    BYTE PTR [rax],al
  489e46:	00 00                	add    BYTE PTR [rax],al
  489e48:	ff                   	(bad)  
  489e49:	ff                   	(bad)  
  489e4a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  489e4d:	00 00                	add    BYTE PTR [rax],al
  489e4f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  489e52:	00 00                	add    BYTE PTR [rax],al
  489e54:	00 00                	add    BYTE PTR [rax],al
  489e56:	00 00                	add    BYTE PTR [rax],al
  489e58:	f0 ff                	lock (bad) 
  489e5a:	ff 6f 00             	jmp    FWORD PTR [rdi+0x0]
  489e5d:	00 00                	add    BYTE PTR [rax],al
  489e5f:	00 0e                	add    BYTE PTR [rsi],cl
  489e61:	2a 40 00             	sub    al,BYTE PTR [rax+0x0]
	...

Disassembly of section .got:

0000000000489ec8 <.got>:
	...
			489ec8: *unknown*	XFree
			489ed0: R_X86_64_GLOB_DAT	memset@GLIBC_2.2.5
  489ed8:	e0 8a                	loopne 489e64 <_DYNAMIC+0x21c>
  489eda:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
	...
			489ee0: R_X86_64_GLOB_DAT	__gmon_start__
  489ee5:	00 00                	add    BYTE PTR [rax],al
  489ee7:	00 90 87 46 00 00    	add    BYTE PTR [rax+0x4687],dl
  489eed:	00 00                	add    BYTE PTR [rax],al
  489eef:	00 d0                	add    al,dl
  489ef1:	7d 46                	jge    489f39 <_DYNAMIC+0x2f1>
  489ef3:	00 00                	add    BYTE PTR [rax],al
  489ef5:	00 00                	add    BYTE PTR [rax],al
  489ef7:	00 00                	add    BYTE PTR [rax],al
  489ef9:	8b 46 00             	mov    eax,DWORD PTR [rsi+0x0]
  489efc:	00 00                	add    BYTE PTR [rax],al
  489efe:	00 00                	add    BYTE PTR [rax],al
  489f00:	00 19                	add    BYTE PTR [rcx],bl
  489f02:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  489f05:	00 00                	add    BYTE PTR [rax],al
  489f07:	00 e0                	add    al,ah
  489f09:	fc                   	cld    
  489f0a:	45 00 00             	add    BYTE PTR [r8],r8b
	...
			489f10: R_X86_64_GLOB_DAT	putchar@GLIBC_2.2.5
  489f15:	00 00                	add    BYTE PTR [rax],al
  489f17:	00 10                	add    BYTE PTR [rax],dl
  489f19:	47                   	rex.RXB
  489f1a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
	...
			489f20: R_X86_64_GLOB_DAT	__libc_start_main@GLIBC_2.2.5
  489f25:	00 00                	add    BYTE PTR [rax],al
  489f27:	00 80 15 46 00 00    	add    BYTE PTR [rax+0x4615],al
  489f2d:	00 00                	add    BYTE PTR [rax],al
  489f2f:	00 00                	add    BYTE PTR [rax],al
  489f31:	17                   	(bad)  
  489f32:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  489f35:	00 00                	add    BYTE PTR [rax],al
  489f37:	00 f0                	add    al,dh
  489f39:	7c 46                	jl     489f81 <_DYNAMIC+0x339>
	...
			489f40: R_X86_64_GLOB_DAT	_ITM_deregisterTMCloneTable
			489f48: R_X86_64_GLOB_DAT	XDisplayKeycodes
			489f50: R_X86_64_GLOB_DAT	_ITM_registerTMCloneTable
  489f57:	00 f0                	add    al,dh
  489f59:	8a 46 00             	mov    al,BYTE PTR [rsi+0x0]
  489f5c:	00 00                	add    BYTE PTR [rax],al
  489f5e:	00 00                	add    BYTE PTR [rax],al
  489f60:	80 44 46 00 00       	add    BYTE PTR [rsi+rax*2+0x0],0x0
  489f65:	00 00                	add    BYTE PTR [rax],al
  489f67:	00 00                	add    BYTE PTR [rax],al
  489f69:	15 46 00 00 00       	adc    eax,0x46
  489f6e:	00 00                	add    BYTE PTR [rax],al
  489f70:	a0 7e 46 00 00 00 00 	movabs al,ds:0x200000000000467e
  489f77:	00 20 
  489f79:	7d 46                	jge    489fc1 <_DYNAMIC+0x379>
  489f7b:	00 00                	add    BYTE PTR [rax],al
  489f7d:	00 00                	add    BYTE PTR [rax],al
  489f7f:	00 70 8a             	add    BYTE PTR [rax-0x76],dh
  489f82:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  489f85:	00 00                	add    BYTE PTR [rax],al
  489f87:	00 d0                	add    al,dl
  489f89:	fb                   	sti    
  489f8a:	45 00 00             	add    BYTE PTR [r8],r8b
  489f8d:	00 00                	add    BYTE PTR [rax],al
  489f8f:	00 30                	add    BYTE PTR [rax],dh
  489f91:	8b 46 00             	mov    eax,DWORD PTR [rsi+0x0]
  489f94:	00 00                	add    BYTE PTR [rax],al
  489f96:	00 00                	add    BYTE PTR [rax],al
  489f98:	e0 8e                	loopne 489f28 <_DYNAMIC+0x2e0>
  489f9a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  489f9d:	00 00                	add    BYTE PTR [rax],al
  489f9f:	00 e0                	add    al,ah
  489fa1:	7d 46                	jge    489fe9 <_DYNAMIC+0x3a1>
  489fa3:	00 00                	add    BYTE PTR [rax],al
  489fa5:	00 00                	add    BYTE PTR [rax],al
  489fa7:	00 70 8c             	add    BYTE PTR [rax-0x74],dh
  489faa:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  489fad:	00 00                	add    BYTE PTR [rax],al
  489faf:	00 30                	add    BYTE PTR [rax],dh
  489fb1:	7c 46                	jl     489ff9 <_DYNAMIC+0x3b1>
  489fb3:	00 00                	add    BYTE PTR [rax],al
  489fb5:	00 00                	add    BYTE PTR [rax],al
  489fb7:	00 00                	add    BYTE PTR [rax],al
  489fb9:	e3 45                	jrcxz  48a000 <_GLOBAL_OFFSET_TABLE_>
  489fbb:	00 00                	add    BYTE PTR [rax],al
  489fbd:	00 00                	add    BYTE PTR [rax],al
  489fbf:	00 50 16             	add    BYTE PTR [rax+0x16],dl
  489fc2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  489fc5:	00 00                	add    BYTE PTR [rax],al
  489fc7:	00 c0                	add    al,al
  489fc9:	7a 46                	jp     48a011 <_GLOBAL_OFFSET_TABLE_+0x11>
	...
			489fd0: R_X86_64_GLOB_DAT	XGetKeyboardMapping
  489fd7:	00 b0 81 46 00 00    	add    BYTE PTR [rax+0x4681],dh
  489fdd:	00 00                	add    BYTE PTR [rax],al
  489fdf:	00 40 8f             	add    BYTE PTR [rax-0x71],al
  489fe2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
	...
			489fe8: R_X86_64_GLOB_DAT	memcpy@GLIBC_2.14
  489fed:	00 00                	add    BYTE PTR [rax],al
  489fef:	00 60 8b             	add    BYTE PTR [rax-0x75],ah
  489ff2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  489ff5:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .got.plt:

000000000048a000 <_GLOBAL_OFFSET_TABLE_>:
  48a000:	48 9c                	rex.W pushf 
  48a002:	48 00 00             	rex.W add BYTE PTR [rax],al
	...
  48a015:	00 00                	add    BYTE PTR [rax],al
  48a017:	00 36                	add    BYTE PTR [rsi],dh
			48a018: *unknown*	tcsetattr@GLIBC_2.2.5
  48a019:	50                   	push   rax
  48a01a:	40 00 00             	rex add BYTE PTR [rax],al
  48a01d:	00 00                	add    BYTE PTR [rax],al
  48a01f:	00 46 50             	add    BYTE PTR [rsi+0x50],al
			48a020: *unknown*	XRRFreeScreenConfigInfo
  48a022:	40 00 00             	rex add BYTE PTR [rax],al
  48a025:	00 00                	add    BYTE PTR [rax],al
  48a027:	00 56 50             	add    BYTE PTR [rsi+0x50],dl
			48a028: *unknown*	fileno@GLIBC_2.2.5
  48a02a:	40 00 00             	rex add BYTE PTR [rax],al
  48a02d:	00 00                	add    BYTE PTR [rax],al
  48a02f:	00 66 50             	add    BYTE PTR [rsi+0x50],ah
			48a030: *unknown*	XUnlockDisplay
  48a032:	40 00 00             	rex add BYTE PTR [rax],al
  48a035:	00 00                	add    BYTE PTR [rax],al
  48a037:	00 76 50             	add    BYTE PTR [rsi+0x50],dh
			48a038: *unknown*	XCreateFontCursor
  48a03a:	40 00 00             	rex add BYTE PTR [rax],al
  48a03d:	00 00                	add    BYTE PTR [rax],al
  48a03f:	00 86 50 40 00 00    	add    BYTE PTR [rsi+0x4050],al
			48a040: *unknown*	pthread_cond_destroy@GLIBC_2.3.2
  48a045:	00 00                	add    BYTE PTR [rax],al
  48a047:	00 96 50 40 00 00    	add    BYTE PTR [rsi+0x4050],dl
			48a048: *unknown*	XMoveWindow
  48a04d:	00 00                	add    BYTE PTR [rax],al
  48a04f:	00 a6 50 40 00 00    	add    BYTE PTR [rsi+0x4050],ah
			48a050: *unknown*	XFreeCursor
  48a055:	00 00                	add    BYTE PTR [rax],al
  48a057:	00 b6 50 40 00 00    	add    BYTE PTR [rsi+0x4050],dh
			48a058: *unknown*	fseeko64@GLIBC_2.2.5
  48a05d:	00 00                	add    BYTE PTR [rax],al
  48a05f:	00 c6                	add    dh,al
			48a060: *unknown*	memset@GLIBC_2.2.5
  48a061:	50                   	push   rax
  48a062:	40 00 00             	rex add BYTE PTR [rax],al
  48a065:	00 00                	add    BYTE PTR [rax],al
  48a067:	00 d6                	add    dh,dl
			48a068: *unknown*	XClearWindow
  48a069:	50                   	push   rax
  48a06a:	40 00 00             	rex add BYTE PTR [rax],al
  48a06d:	00 00                	add    BYTE PTR [rax],al
  48a06f:	00 e6                	add    dh,ah
			48a070: *unknown*	snprintf@GLIBC_2.2.5
  48a071:	50                   	push   rax
  48a072:	40 00 00             	rex add BYTE PTR [rax],al
  48a075:	00 00                	add    BYTE PTR [rax],al
  48a077:	00 f6                	add    dh,dh
			48a078: *unknown*	mmap64@GLIBC_2.2.5
  48a079:	50                   	push   rax
  48a07a:	40 00 00             	rex add BYTE PTR [rax],al
  48a07d:	00 00                	add    BYTE PTR [rax],al
  48a07f:	00 06                	add    BYTE PTR [rsi],al
			48a080: *unknown*	wcslen@GLIBC_2.2.5
  48a081:	51                   	push   rcx
  48a082:	40 00 00             	rex add BYTE PTR [rax],al
  48a085:	00 00                	add    BYTE PTR [rax],al
  48a087:	00 16                	add    BYTE PTR [rsi],dl
			48a088: *unknown*	close@GLIBC_2.2.5
  48a089:	51                   	push   rcx
  48a08a:	40 00 00             	rex add BYTE PTR [rax],al
  48a08d:	00 00                	add    BYTE PTR [rax],al
  48a08f:	00 26                	add    BYTE PTR [rsi],ah
			48a090: *unknown*	XListPixmapFormats
  48a091:	51                   	push   rcx
  48a092:	40 00 00             	rex add BYTE PTR [rax],al
  48a095:	00 00                	add    BYTE PTR [rax],al
  48a097:	00 36                	add    BYTE PTR [rsi],dh
			48a098: *unknown*	ioctl@GLIBC_2.2.5
  48a099:	51                   	push   rcx
  48a09a:	40 00 00             	rex add BYTE PTR [rax],al
  48a09d:	00 00                	add    BYTE PTR [rax],al
  48a09f:	00 46 51             	add    BYTE PTR [rsi+0x51],al
			48a0a0: *unknown*	shmdt@GLIBC_2.2.5
  48a0a2:	40 00 00             	rex add BYTE PTR [rax],al
  48a0a5:	00 00                	add    BYTE PTR [rax],al
  48a0a7:	00 56 51             	add    BYTE PTR [rsi+0x51],dl
			48a0a8: *unknown*	XRRSetScreenConfigAndRate
  48a0aa:	40 00 00             	rex add BYTE PTR [rax],al
  48a0ad:	00 00                	add    BYTE PTR [rax],al
  48a0af:	00 66 51             	add    BYTE PTR [rsi+0x51],ah
			48a0b0: *unknown*	strncat@GLIBC_2.2.5
  48a0b2:	40 00 00             	rex add BYTE PTR [rax],al
  48a0b5:	00 00                	add    BYTE PTR [rax],al
  48a0b7:	00 76 51             	add    BYTE PTR [rsi+0x51],dh
			48a0b8: *unknown*	tgetflag
  48a0ba:	40 00 00             	rex add BYTE PTR [rax],al
  48a0bd:	00 00                	add    BYTE PTR [rax],al
  48a0bf:	00 86 51 40 00 00    	add    BYTE PTR [rsi+0x4051],al
			48a0c0: *unknown*	XStoreName
  48a0c5:	00 00                	add    BYTE PTR [rax],al
  48a0c7:	00 96 51 40 00 00    	add    BYTE PTR [rsi+0x4051],dl
			48a0c8: *unknown*	get_avphys_pages@GLIBC_2.2.5
  48a0cd:	00 00                	add    BYTE PTR [rax],al
  48a0cf:	00 a6 51 40 00 00    	add    BYTE PTR [rsi+0x4051],ah
			48a0d0: *unknown*	isatty@GLIBC_2.2.5
  48a0d5:	00 00                	add    BYTE PTR [rax],al
  48a0d7:	00 b6 51 40 00 00    	add    BYTE PTR [rsi+0x4051],dh
			48a0d8: *unknown*	XFreeColormap
  48a0dd:	00 00                	add    BYTE PTR [rax],al
  48a0df:	00 c6                	add    dh,al
			48a0e0: *unknown*	XLookupString
  48a0e1:	51                   	push   rcx
  48a0e2:	40 00 00             	rex add BYTE PTR [rax],al
  48a0e5:	00 00                	add    BYTE PTR [rax],al
  48a0e7:	00 d6                	add    dh,dl
			48a0e8: *unknown*	fseek@GLIBC_2.2.5
  48a0e9:	51                   	push   rcx
  48a0ea:	40 00 00             	rex add BYTE PTR [rax],al
  48a0ed:	00 00                	add    BYTE PTR [rax],al
  48a0ef:	00 e6                	add    dh,ah
			48a0f0: *unknown*	pthread_cond_signal@GLIBC_2.3.2
  48a0f1:	51                   	push   rcx
  48a0f2:	40 00 00             	rex add BYTE PTR [rax],al
  48a0f5:	00 00                	add    BYTE PTR [rax],al
  48a0f7:	00 f6                	add    dh,dh
			48a0f8: *unknown*	select@GLIBC_2.2.5
  48a0f9:	51                   	push   rcx
  48a0fa:	40 00 00             	rex add BYTE PTR [rax],al
  48a0fd:	00 00                	add    BYTE PTR [rax],al
  48a0ff:	00 06                	add    BYTE PTR [rsi],al
			48a100: *unknown*	execvp@GLIBC_2.2.5
  48a101:	52                   	push   rdx
  48a102:	40 00 00             	rex add BYTE PTR [rax],al
  48a105:	00 00                	add    BYTE PTR [rax],al
  48a107:	00 16                	add    BYTE PTR [rsi],dl
			48a108: *unknown*	exit@GLIBC_2.2.5
  48a109:	52                   	push   rdx
  48a10a:	40 00 00             	rex add BYTE PTR [rax],al
  48a10d:	00 00                	add    BYTE PTR [rax],al
  48a10f:	00 26                	add    BYTE PTR [rsi],ah
			48a110: *unknown*	XCreateImage
  48a111:	52                   	push   rdx
  48a112:	40 00 00             	rex add BYTE PTR [rax],al
  48a115:	00 00                	add    BYTE PTR [rax],al
  48a117:	00 36                	add    BYTE PTR [rsi],dh
			48a118: *unknown*	strcasecmp@GLIBC_2.2.5
  48a119:	52                   	push   rdx
  48a11a:	40 00 00             	rex add BYTE PTR [rax],al
  48a11d:	00 00                	add    BYTE PTR [rax],al
  48a11f:	00 46 52             	add    BYTE PTR [rsi+0x52],al
			48a120: *unknown*	XRaiseWindow
  48a122:	40 00 00             	rex add BYTE PTR [rax],al
  48a125:	00 00                	add    BYTE PTR [rax],al
  48a127:	00 56 52             	add    BYTE PTR [rsi+0x52],dl
			48a128: *unknown*	gettimeofday@GLIBC_2.2.5
  48a12a:	40 00 00             	rex add BYTE PTR [rax],al
  48a12d:	00 00                	add    BYTE PTR [rax],al
  48a12f:	00 66 52             	add    BYTE PTR [rsi+0x52],ah
			48a130: *unknown*	setvbuf@GLIBC_2.2.5
  48a132:	40 00 00             	rex add BYTE PTR [rax],al
  48a135:	00 00                	add    BYTE PTR [rax],al
  48a137:	00 76 52             	add    BYTE PTR [rsi+0x52],dh
			48a138: *unknown*	XRRSetScreenConfig
  48a13a:	40 00 00             	rex add BYTE PTR [rax],al
  48a13d:	00 00                	add    BYTE PTR [rax],al
  48a13f:	00 86 52 40 00 00    	add    BYTE PTR [rsi+0x4052],al
			48a140: *unknown*	XUngrabPointer
  48a145:	00 00                	add    BYTE PTR [rax],al
  48a147:	00 96 52 40 00 00    	add    BYTE PTR [rsi+0x4052],dl
			48a148: *unknown*	XDisplayWidth
  48a14d:	00 00                	add    BYTE PTR [rax],al
  48a14f:	00 a6 52 40 00 00    	add    BYTE PTR [rsi+0x4052],ah
			48a150: *unknown*	read@GLIBC_2.2.5
  48a155:	00 00                	add    BYTE PTR [rax],al
  48a157:	00 b6 52 40 00 00    	add    BYTE PTR [rsi+0x4052],dh
			48a158: *unknown*	strncmp@GLIBC_2.2.5
  48a15d:	00 00                	add    BYTE PTR [rax],al
  48a15f:	00 c6                	add    dh,al
			48a160: *unknown*	malloc@GLIBC_2.2.5
  48a161:	52                   	push   rdx
  48a162:	40 00 00             	rex add BYTE PTR [rax],al
  48a165:	00 00                	add    BYTE PTR [rax],al
  48a167:	00 d6                	add    dh,dl
			48a168: *unknown*	dup@GLIBC_2.2.5
  48a169:	52                   	push   rdx
  48a16a:	40 00 00             	rex add BYTE PTR [rax],al
  48a16d:	00 00                	add    BYTE PTR [rax],al
  48a16f:	00 e6                	add    dh,ah
			48a170: *unknown*	system@GLIBC_2.2.5
  48a171:	52                   	push   rdx
  48a172:	40 00 00             	rex add BYTE PTR [rax],al
  48a175:	00 00                	add    BYTE PTR [rax],al
  48a177:	00 f6                	add    dh,dh
			48a178: *unknown*	XpmCreatePixmapFromData
  48a179:	52                   	push   rdx
  48a17a:	40 00 00             	rex add BYTE PTR [rax],al
  48a17d:	00 00                	add    BYTE PTR [rax],al
  48a17f:	00 06                	add    BYTE PTR [rsi],al
			48a180: *unknown*	XRRQueryExtension
  48a181:	53                   	push   rbx
  48a182:	40 00 00             	rex add BYTE PTR [rax],al
  48a185:	00 00                	add    BYTE PTR [rax],al
  48a187:	00 16                	add    BYTE PTR [rsi],dl
			48a188: *unknown*	XSetWMNormalHints
  48a189:	53                   	push   rbx
  48a18a:	40 00 00             	rex add BYTE PTR [rax],al
  48a18d:	00 00                	add    BYTE PTR [rax],al
  48a18f:	00 26                	add    BYTE PTR [rsi],ah
			48a190: *unknown*	XGrabPointer
  48a191:	53                   	push   rbx
  48a192:	40 00 00             	rex add BYTE PTR [rax],al
  48a195:	00 00                	add    BYTE PTR [rax],al
  48a197:	00 36                	add    BYTE PTR [rsi],dh
			48a198: *unknown*	XRRQueryVersion
  48a199:	53                   	push   rbx
  48a19a:	40 00 00             	rex add BYTE PTR [rax],al
  48a19d:	00 00                	add    BYTE PTR [rax],al
  48a19f:	00 46 53             	add    BYTE PTR [rsi+0x53],al
			48a1a0: *unknown*	XCreateWindow
  48a1a2:	40 00 00             	rex add BYTE PTR [rax],al
  48a1a5:	00 00                	add    BYTE PTR [rax],al
  48a1a7:	00 56 53             	add    BYTE PTR [rsi+0x53],dl
			48a1a8: *unknown*	cos@GLIBC_2.2.5
  48a1aa:	40 00 00             	rex add BYTE PTR [rax],al
  48a1ad:	00 00                	add    BYTE PTR [rax],al
  48a1af:	00 66 53             	add    BYTE PTR [rsi+0x53],ah
			48a1b0: *unknown*	nearbyint@GLIBC_2.2.5
  48a1b2:	40 00 00             	rex add BYTE PTR [rax],al
  48a1b5:	00 00                	add    BYTE PTR [rax],al
  48a1b7:	00 76 53             	add    BYTE PTR [rsi+0x53],dh
			48a1b8: *unknown*	XCreateColormap
  48a1ba:	40 00 00             	rex add BYTE PTR [rax],al
  48a1bd:	00 00                	add    BYTE PTR [rax],al
  48a1bf:	00 86 53 40 00 00    	add    BYTE PTR [rsi+0x4053],al
			48a1c0: *unknown*	sysconf@GLIBC_2.2.5
  48a1c5:	00 00                	add    BYTE PTR [rax],al
  48a1c7:	00 96 53 40 00 00    	add    BYTE PTR [rsi+0x4053],dl
			48a1c8: *unknown*	getpid@GLIBC_2.2.5
  48a1cd:	00 00                	add    BYTE PTR [rax],al
  48a1cf:	00 a6 53 40 00 00    	add    BYTE PTR [rsi+0x4053],ah
			48a1d0: *unknown*	XDefaultVisual
  48a1d5:	00 00                	add    BYTE PTR [rax],al
  48a1d7:	00 b6 53 40 00 00    	add    BYTE PTR [rsi+0x4053],dh
			48a1d8: *unknown*	pthread_mutex_init@GLIBC_2.2.5
  48a1dd:	00 00                	add    BYTE PTR [rax],al
  48a1df:	00 c6                	add    dh,al
			48a1e0: *unknown*	fgets@GLIBC_2.2.5
  48a1e1:	53                   	push   rbx
  48a1e2:	40 00 00             	rex add BYTE PTR [rax],al
  48a1e5:	00 00                	add    BYTE PTR [rax],al
  48a1e7:	00 d6                	add    dh,dl
			48a1e8: *unknown*	freopen64@GLIBC_2.2.5
  48a1e9:	53                   	push   rbx
  48a1ea:	40 00 00             	rex add BYTE PTR [rax],al
  48a1ed:	00 00                	add    BYTE PTR [rax],al
  48a1ef:	00 e6                	add    dh,ah
			48a1f0: *unknown*	XRRConfigRates
  48a1f1:	53                   	push   rbx
  48a1f2:	40 00 00             	rex add BYTE PTR [rax],al
  48a1f5:	00 00                	add    BYTE PTR [rax],al
  48a1f7:	00 f6                	add    dh,dh
			48a1f8: *unknown*	XOpenDisplay
  48a1f9:	53                   	push   rbx
  48a1fa:	40 00 00             	rex add BYTE PTR [rax],al
  48a1fd:	00 00                	add    BYTE PTR [rax],al
  48a1ff:	00 06                	add    BYTE PTR [rsi],al
			48a200: *unknown*	ioperm@GLIBC_2.2.5
  48a201:	54                   	push   rsp
  48a202:	40 00 00             	rex add BYTE PTR [rax],al
  48a205:	00 00                	add    BYTE PTR [rax],al
  48a207:	00 16                	add    BYTE PTR [rsi],dl
			48a208: *unknown*	ungetc@GLIBC_2.2.5
  48a209:	54                   	push   rsp
  48a20a:	40 00 00             	rex add BYTE PTR [rax],al
  48a20d:	00 00                	add    BYTE PTR [rax],al
  48a20f:	00 26                	add    BYTE PTR [rsi],ah
			48a210: *unknown*	fputc@GLIBC_2.2.5
  48a211:	54                   	push   rsp
  48a212:	40 00 00             	rex add BYTE PTR [rax],al
  48a215:	00 00                	add    BYTE PTR [rax],al
  48a217:	00 36                	add    BYTE PTR [rsi],dh
			48a218: *unknown*	XDrawPoint
  48a219:	54                   	push   rsp
  48a21a:	40 00 00             	rex add BYTE PTR [rax],al
  48a21d:	00 00                	add    BYTE PTR [rax],al
  48a21f:	00 46 54             	add    BYTE PTR [rsi+0x54],al
			48a220: *unknown*	free@GLIBC_2.2.5
  48a222:	40 00 00             	rex add BYTE PTR [rax],al
  48a225:	00 00                	add    BYTE PTR [rax],al
  48a227:	00 56 54             	add    BYTE PTR [rsi+0x54],dl
			48a228: *unknown*	XDeleteProperty
  48a22a:	40 00 00             	rex add BYTE PTR [rax],al
  48a22d:	00 00                	add    BYTE PTR [rax],al
  48a22f:	00 66 54             	add    BYTE PTR [rsi+0x54],ah
			48a230: *unknown*	strlen@GLIBC_2.2.5
  48a232:	40 00 00             	rex add BYTE PTR [rax],al
  48a235:	00 00                	add    BYTE PTR [rax],al
  48a237:	00 76 54             	add    BYTE PTR [rsi+0x54],dh
			48a238: *unknown*	XDestroyWindow
  48a23a:	40 00 00             	rex add BYTE PTR [rax],al
  48a23d:	00 00                	add    BYTE PTR [rax],al
  48a23f:	00 86 54 40 00 00    	add    BYTE PTR [rsi+0x4054],al
			48a240: *unknown*	glActiveTexture
  48a245:	00 00                	add    BYTE PTR [rax],al
  48a247:	00 96 54 40 00 00    	add    BYTE PTR [rsi+0x4054],dl
			48a248: *unknown*	tgetent
  48a24d:	00 00                	add    BYTE PTR [rax],al
  48a24f:	00 a6 54 40 00 00    	add    BYTE PTR [rsi+0x4054],ah
			48a250: *unknown*	stat64@GLIBC_2.33
  48a255:	00 00                	add    BYTE PTR [rax],al
  48a257:	00 b6 54 40 00 00    	add    BYTE PTR [rsi+0x4054],dh
			48a258: *unknown*	XCloseDisplay
  48a25d:	00 00                	add    BYTE PTR [rax],al
  48a25f:	00 c6                	add    dh,al
			48a260: *unknown*	pthread_create@GLIBC_2.2.5
  48a261:	54                   	push   rsp
  48a262:	40 00 00             	rex add BYTE PTR [rax],al
  48a265:	00 00                	add    BYTE PTR [rax],al
  48a267:	00 d6                	add    dh,dl
			48a268: *unknown*	pthread_cond_init@GLIBC_2.3.2
  48a269:	54                   	push   rsp
  48a26a:	40 00 00             	rex add BYTE PTR [rax],al
  48a26d:	00 00                	add    BYTE PTR [rax],al
  48a26f:	00 e6                	add    dh,ah
			48a270: *unknown*	__ctype_b_loc@GLIBC_2.3
  48a271:	54                   	push   rsp
  48a272:	40 00 00             	rex add BYTE PTR [rax],al
  48a275:	00 00                	add    BYTE PTR [rax],al
  48a277:	00 f6                	add    dh,dh
			48a278: *unknown*	XShmCreateImage
  48a279:	54                   	push   rsp
  48a27a:	40 00 00             	rex add BYTE PTR [rax],al
  48a27d:	00 00                	add    BYTE PTR [rax],al
  48a27f:	00 06                	add    BYTE PTR [rsi],al
			48a280: *unknown*	XRRConfigCurrentRate
  48a281:	55                   	push   rbp
  48a282:	40 00 00             	rex add BYTE PTR [rax],al
  48a285:	00 00                	add    BYTE PTR [rax],al
  48a287:	00 16                	add    BYTE PTR [rsi],dl
			48a288: *unknown*	wcstoull@GLIBC_2.2.5
  48a289:	55                   	push   rbp
  48a28a:	40 00 00             	rex add BYTE PTR [rax],al
  48a28d:	00 00                	add    BYTE PTR [rax],al
  48a28f:	00 26                	add    BYTE PTR [rsi],ah
			48a290: *unknown*	XUnmapWindow
  48a291:	55                   	push   rbp
  48a292:	40 00 00             	rex add BYTE PTR [rax],al
  48a295:	00 00                	add    BYTE PTR [rax],al
  48a297:	00 36                	add    BYTE PTR [rsi],dh
			48a298: *unknown*	sprintf@GLIBC_2.2.5
  48a299:	55                   	push   rbp
  48a29a:	40 00 00             	rex add BYTE PTR [rax],al
  48a29d:	00 00                	add    BYTE PTR [rax],al
  48a29f:	00 46 55             	add    BYTE PTR [rsi+0x55],al
			48a2a0: *unknown*	mbstowcs@GLIBC_2.2.5
  48a2a2:	40 00 00             	rex add BYTE PTR [rax],al
  48a2a5:	00 00                	add    BYTE PTR [rax],al
  48a2a7:	00 56 55             	add    BYTE PTR [rsi+0x55],dl
			48a2a8: *unknown*	XCreatePixmapCursor
  48a2aa:	40 00 00             	rex add BYTE PTR [rax],al
  48a2ad:	00 00                	add    BYTE PTR [rax],al
  48a2af:	00 66 55             	add    BYTE PTR [rsi+0x55],ah
			48a2b0: *unknown*	fgetc@GLIBC_2.2.5
  48a2b2:	40 00 00             	rex add BYTE PTR [rax],al
  48a2b5:	00 00                	add    BYTE PTR [rax],al
  48a2b7:	00 76 55             	add    BYTE PTR [rsi+0x55],dh
			48a2b8: *unknown*	strrchr@GLIBC_2.2.5
  48a2ba:	40 00 00             	rex add BYTE PTR [rax],al
  48a2bd:	00 00                	add    BYTE PTR [rax],al
  48a2bf:	00 86 55 40 00 00    	add    BYTE PTR [rsi+0x4055],al
			48a2c0: *unknown*	XFreeGC
  48a2c5:	00 00                	add    BYTE PTR [rax],al
  48a2c7:	00 96 55 40 00 00    	add    BYTE PTR [rsi+0x4055],dl
			48a2c8: *unknown*	glRectf
  48a2cd:	00 00                	add    BYTE PTR [rax],al
  48a2cf:	00 a6 55 40 00 00    	add    BYTE PTR [rsi+0x4055],ah
			48a2d0: *unknown*	XDisplayName
  48a2d5:	00 00                	add    BYTE PTR [rax],al
  48a2d7:	00 b6 55 40 00 00    	add    BYTE PTR [rsi+0x4055],dh
			48a2d8: *unknown*	glBindTexture
  48a2dd:	00 00                	add    BYTE PTR [rax],al
  48a2df:	00 c6                	add    dh,al
			48a2e0: *unknown*	XMoveResizeWindow
  48a2e1:	55                   	push   rbp
  48a2e2:	40 00 00             	rex add BYTE PTR [rax],al
  48a2e5:	00 00                	add    BYTE PTR [rax],al
  48a2e7:	00 d6                	add    dh,dl
			48a2e8: *unknown*	XLockDisplay
  48a2e9:	55                   	push   rbp
  48a2ea:	40 00 00             	rex add BYTE PTR [rax],al
  48a2ed:	00 00                	add    BYTE PTR [rax],al
  48a2ef:	00 e6                	add    dh,ah
			48a2f0: *unknown*	dlclose@GLIBC_2.2.5
  48a2f1:	55                   	push   rbp
  48a2f2:	40 00 00             	rex add BYTE PTR [rax],al
  48a2f5:	00 00                	add    BYTE PTR [rax],al
  48a2f7:	00 f6                	add    dh,dh
			48a2f8: *unknown*	pthread_join@GLIBC_2.2.5
  48a2f9:	55                   	push   rbp
  48a2fa:	40 00 00             	rex add BYTE PTR [rax],al
  48a2fd:	00 00                	add    BYTE PTR [rax],al
  48a2ff:	00 06                	add    BYTE PTR [rsi],al
			48a300: *unknown*	XNextEvent
  48a301:	56                   	push   rsi
  48a302:	40 00 00             	rex add BYTE PTR [rax],al
  48a305:	00 00                	add    BYTE PTR [rax],al
  48a307:	00 16                	add    BYTE PTR [rsi],dl
			48a308: *unknown*	XDefaultRootWindow
  48a309:	56                   	push   rsi
  48a30a:	40 00 00             	rex add BYTE PTR [rax],al
  48a30d:	00 00                	add    BYTE PTR [rax],al
  48a30f:	00 26                	add    BYTE PTR [rsi],ah
			48a310: *unknown*	XSetWMProtocols
  48a311:	56                   	push   rsi
  48a312:	40 00 00             	rex add BYTE PTR [rax],al
  48a315:	00 00                	add    BYTE PTR [rax],al
  48a317:	00 36                	add    BYTE PTR [rsi],dh
			48a318: *unknown*	kill@GLIBC_2.2.5
  48a319:	56                   	push   rsi
  48a31a:	40 00 00             	rex add BYTE PTR [rax],al
  48a31d:	00 00                	add    BYTE PTR [rax],al
  48a31f:	00 46 56             	add    BYTE PTR [rsi+0x56],al
			48a320: *unknown*	usleep@GLIBC_2.2.5
  48a322:	40 00 00             	rex add BYTE PTR [rax],al
  48a325:	00 00                	add    BYTE PTR [rax],al
  48a327:	00 56 56             	add    BYTE PTR [rsi+0x56],dl
			48a328: *unknown*	open64@GLIBC_2.2.5
  48a32a:	40 00 00             	rex add BYTE PTR [rax],al
  48a32d:	00 00                	add    BYTE PTR [rax],al
  48a32f:	00 66 56             	add    BYTE PTR [rsi+0x56],ah
			48a330: *unknown*	strstr@GLIBC_2.2.5
  48a332:	40 00 00             	rex add BYTE PTR [rax],al
  48a335:	00 00                	add    BYTE PTR [rax],al
  48a337:	00 76 56             	add    BYTE PTR [rsi+0x56],dh
			48a338: *unknown*	XDefaultScreen
  48a33a:	40 00 00             	rex add BYTE PTR [rax],al
  48a33d:	00 00                	add    BYTE PTR [rax],al
  48a33f:	00 86 56 40 00 00    	add    BYTE PTR [rsi+0x4056],al
			48a340: *unknown*	XDisplayHeight
  48a345:	00 00                	add    BYTE PTR [rax],al
  48a347:	00 96 56 40 00 00    	add    BYTE PTR [rsi+0x4056],dl
			48a348: *unknown*	rewind@GLIBC_2.2.5
  48a34d:	00 00                	add    BYTE PTR [rax],al
  48a34f:	00 a6 56 40 00 00    	add    BYTE PTR [rsi+0x4056],ah
			48a350: *unknown*	fputs@GLIBC_2.2.5
  48a355:	00 00                	add    BYTE PTR [rax],al
  48a357:	00 b6 56 40 00 00    	add    BYTE PTR [rsi+0x4056],dh
			48a358: *unknown*	readlink@GLIBC_2.2.5
  48a35d:	00 00                	add    BYTE PTR [rax],al
  48a35f:	00 c6                	add    dh,al
			48a360: *unknown*	XResizeWindow
  48a361:	56                   	push   rsi
  48a362:	40 00 00             	rex add BYTE PTR [rax],al
  48a365:	00 00                	add    BYTE PTR [rax],al
  48a367:	00 d6                	add    dh,dl
			48a368: *unknown*	tputs
  48a369:	56                   	push   rsi
  48a36a:	40 00 00             	rex add BYTE PTR [rax],al
  48a36d:	00 00                	add    BYTE PTR [rax],al
  48a36f:	00 e6                	add    dh,ah
			48a370: *unknown*	XUngrabKeyboard
  48a371:	56                   	push   rsi
  48a372:	40 00 00             	rex add BYTE PTR [rax],al
  48a375:	00 00                	add    BYTE PTR [rax],al
  48a377:	00 f6                	add    dh,dh
			48a378: *unknown*	getpgid@GLIBC_2.2.5
  48a379:	56                   	push   rsi
  48a37a:	40 00 00             	rex add BYTE PTR [rax],al
  48a37d:	00 00                	add    BYTE PTR [rax],al
  48a37f:	00 06                	add    BYTE PTR [rsi],al
			48a380: *unknown*	XCreateBitmapFromData
  48a381:	57                   	push   rdi
  48a382:	40 00 00             	rex add BYTE PTR [rax],al
  48a385:	00 00                	add    BYTE PTR [rax],al
  48a387:	00 16                	add    BYTE PTR [rsi],dl
			48a388: *unknown*	tcgetattr@GLIBC_2.2.5
  48a389:	57                   	push   rdi
  48a38a:	40 00 00             	rex add BYTE PTR [rax],al
  48a38d:	00 00                	add    BYTE PTR [rax],al
  48a38f:	00 26                	add    BYTE PTR [rsi],ah
			48a390: *unknown*	fcntl64@GLIBC_2.28
  48a391:	57                   	push   rdi
  48a392:	40 00 00             	rex add BYTE PTR [rax],al
  48a395:	00 00                	add    BYTE PTR [rax],al
  48a397:	00 36                	add    BYTE PTR [rsi],dh
			48a398: *unknown*	raise@GLIBC_2.2.5
  48a399:	57                   	push   rdi
  48a39a:	40 00 00             	rex add BYTE PTR [rax],al
  48a39d:	00 00                	add    BYTE PTR [rax],al
  48a39f:	00 46 57             	add    BYTE PTR [rsi+0x57],al
			48a3a0: *unknown*	_Exit@GLIBC_2.2.5
  48a3a2:	40 00 00             	rex add BYTE PTR [rax],al
  48a3a5:	00 00                	add    BYTE PTR [rax],al
  48a3a7:	00 56 57             	add    BYTE PTR [rsi+0x57],dl
			48a3a8: *unknown*	signal@GLIBC_2.2.5
  48a3aa:	40 00 00             	rex add BYTE PTR [rax],al
  48a3ad:	00 00                	add    BYTE PTR [rax],al
  48a3af:	00 66 57             	add    BYTE PTR [rsi+0x57],ah
			48a3b0: *unknown*	memmove@GLIBC_2.2.5
  48a3b2:	40 00 00             	rex add BYTE PTR [rax],al
  48a3b5:	00 00                	add    BYTE PTR [rax],al
  48a3b7:	00 76 57             	add    BYTE PTR [rsi+0x57],dh
			48a3b8: *unknown*	XShmQueryExtension
  48a3ba:	40 00 00             	rex add BYTE PTR [rax],al
  48a3bd:	00 00                	add    BYTE PTR [rax],al
  48a3bf:	00 86 57 40 00 00    	add    BYTE PTR [rsi+0x4057],al
			48a3c0: *unknown*	waitpid@GLIBC_2.2.5
  48a3c5:	00 00                	add    BYTE PTR [rax],al
  48a3c7:	00 96 57 40 00 00    	add    BYTE PTR [rsi+0x4057],dl
			48a3c8: *unknown*	fread@GLIBC_2.2.5
  48a3cd:	00 00                	add    BYTE PTR [rax],al
  48a3cf:	00 a6 57 40 00 00    	add    BYTE PTR [rsi+0x4057],ah
			48a3d0: *unknown*	XCreateGC
  48a3d5:	00 00                	add    BYTE PTR [rax],al
  48a3d7:	00 b6 57 40 00 00    	add    BYTE PTR [rsi+0x4057],dh
			48a3d8: *unknown*	getenv@GLIBC_2.2.5
  48a3dd:	00 00                	add    BYTE PTR [rax],al
  48a3df:	00 c6                	add    dh,al
			48a3e0: *unknown*	cfgetospeed@GLIBC_2.2.5
  48a3e1:	57                   	push   rdi
  48a3e2:	40 00 00             	rex add BYTE PTR [rax],al
  48a3e5:	00 00                	add    BYTE PTR [rax],al
  48a3e7:	00 d6                	add    dh,dl
			48a3e8: *unknown*	qsort@GLIBC_2.2.5
  48a3e9:	57                   	push   rdi
  48a3ea:	40 00 00             	rex add BYTE PTR [rax],al
  48a3ed:	00 00                	add    BYTE PTR [rax],al
  48a3ef:	00 e6                	add    dh,ah
			48a3f0: *unknown*	strdup@GLIBC_2.2.5
  48a3f1:	57                   	push   rdi
  48a3f2:	40 00 00             	rex add BYTE PTR [rax],al
  48a3f5:	00 00                	add    BYTE PTR [rax],al
  48a3f7:	00 f6                	add    dh,dh
			48a3f8: *unknown*	XBlackPixel
  48a3f9:	57                   	push   rdi
  48a3fa:	40 00 00             	rex add BYTE PTR [rax],al
  48a3fd:	00 00                	add    BYTE PTR [rax],al
  48a3ff:	00 06                	add    BYTE PTR [rsi],al
			48a400: *unknown*	glTexImage2D
  48a401:	58                   	pop    rax
  48a402:	40 00 00             	rex add BYTE PTR [rax],al
  48a405:	00 00                	add    BYTE PTR [rax],al
  48a407:	00 16                	add    BYTE PTR [rsi],dl
			48a408: *unknown*	XSync
  48a409:	58                   	pop    rax
  48a40a:	40 00 00             	rex add BYTE PTR [rax],al
  48a40d:	00 00                	add    BYTE PTR [rax],al
  48a40f:	00 26                	add    BYTE PTR [rsi],ah
			48a410: *unknown*	pthread_mutexattr_settype@GLIBC_2.2.5
  48a411:	58                   	pop    rax
  48a412:	40 00 00             	rex add BYTE PTR [rax],al
  48a415:	00 00                	add    BYTE PTR [rax],al
  48a417:	00 36                	add    BYTE PTR [rsi],dh
			48a418: *unknown*	sincos@GLIBC_2.2.5
  48a419:	58                   	pop    rax
  48a41a:	40 00 00             	rex add BYTE PTR [rax],al
  48a41d:	00 00                	add    BYTE PTR [rax],al
  48a41f:	00 46 58             	add    BYTE PTR [rsi+0x58],al
			48a420: *unknown*	XStoreColors
  48a422:	40 00 00             	rex add BYTE PTR [rax],al
  48a425:	00 00                	add    BYTE PTR [rax],al
  48a427:	00 56 58             	add    BYTE PTR [rsi+0x58],dl
			48a428: *unknown*	XMaskEvent
  48a42a:	40 00 00             	rex add BYTE PTR [rax],al
  48a42d:	00 00                	add    BYTE PTR [rax],al
  48a42f:	00 66 58             	add    BYTE PTR [rsi+0x58],ah
			48a430: *unknown*	strncasecmp@GLIBC_2.2.5
  48a432:	40 00 00             	rex add BYTE PTR [rax],al
  48a435:	00 00                	add    BYTE PTR [rax],al
  48a437:	00 76 58             	add    BYTE PTR [rsi+0x58],dh
			48a438: *unknown*	XSendEvent
  48a43a:	40 00 00             	rex add BYTE PTR [rax],al
  48a43d:	00 00                	add    BYTE PTR [rax],al
  48a43f:	00 86 58 40 00 00    	add    BYTE PTR [rsi+0x4058],al
			48a440: *unknown*	__stack_chk_fail@GLIBC_2.4
  48a445:	00 00                	add    BYTE PTR [rax],al
  48a447:	00 96 58 40 00 00    	add    BYTE PTR [rsi+0x4058],dl
			48a448: *unknown*	XWarpPointer
  48a44d:	00 00                	add    BYTE PTR [rax],al
  48a44f:	00 a6 58 40 00 00    	add    BYTE PTR [rsi+0x4058],ah
			48a450: *unknown*	XRRConfigSizes
  48a455:	00 00                	add    BYTE PTR [rax],al
  48a457:	00 b6 58 40 00 00    	add    BYTE PTR [rsi+0x4058],dh
			48a458: *unknown*	XPutImage
  48a45d:	00 00                	add    BYTE PTR [rax],al
  48a45f:	00 c6                	add    dh,al
			48a460: *unknown*	strcmp@GLIBC_2.2.5
  48a461:	58                   	pop    rax
  48a462:	40 00 00             	rex add BYTE PTR [rax],al
  48a465:	00 00                	add    BYTE PTR [rax],al
  48a467:	00 d6                	add    dh,dl
			48a468: *unknown*	XShmAttach
  48a469:	58                   	pop    rax
  48a46a:	40 00 00             	rex add BYTE PTR [rax],al
  48a46d:	00 00                	add    BYTE PTR [rax],al
  48a46f:	00 e6                	add    dh,ah
			48a470: *unknown*	XPeekEvent
  48a471:	58                   	pop    rax
  48a472:	40 00 00             	rex add BYTE PTR [rax],al
  48a475:	00 00                	add    BYTE PTR [rax],al
  48a477:	00 f6                	add    dh,dh
			48a478: *unknown*	XShapeCombineMask
  48a479:	58                   	pop    rax
  48a47a:	40 00 00             	rex add BYTE PTR [rax],al
  48a47d:	00 00                	add    BYTE PTR [rax],al
  48a47f:	00 06                	add    BYTE PTR [rsi],al
			48a480: *unknown*	XInitThreads
  48a481:	59                   	pop    rcx
  48a482:	40 00 00             	rex add BYTE PTR [rax],al
  48a485:	00 00                	add    BYTE PTR [rax],al
  48a487:	00 16                	add    BYTE PTR [rsi],dl
			48a488: *unknown*	tgoto
  48a489:	59                   	pop    rcx
  48a48a:	40 00 00             	rex add BYTE PTR [rax],al
  48a48d:	00 00                	add    BYTE PTR [rax],al
  48a48f:	00 26                	add    BYTE PTR [rsi],ah
			48a490: *unknown*	strcpy@GLIBC_2.2.5
  48a491:	59                   	pop    rcx
  48a492:	40 00 00             	rex add BYTE PTR [rax],al
  48a495:	00 00                	add    BYTE PTR [rax],al
  48a497:	00 36                	add    BYTE PTR [rsi],dh
			48a498: *unknown*	XRRConfigCurrentConfiguration
  48a499:	59                   	pop    rcx
  48a49a:	40 00 00             	rex add BYTE PTR [rax],al
  48a49d:	00 00                	add    BYTE PTR [rax],al
  48a49f:	00 46 59             	add    BYTE PTR [rsi+0x59],al
			48a4a0: *unknown*	pthread_cond_wait@GLIBC_2.3.2
  48a4a2:	40 00 00             	rex add BYTE PTR [rax],al
  48a4a5:	00 00                	add    BYTE PTR [rax],al
  48a4a7:	00 56 59             	add    BYTE PTR [rsi+0x59],dl
			48a4a8: *unknown*	__isoc99_scanf@GLIBC_2.7
  48a4aa:	40 00 00             	rex add BYTE PTR [rax],al
  48a4ad:	00 00                	add    BYTE PTR [rax],al
  48a4af:	00 66 59             	add    BYTE PTR [rsi+0x59],ah
			48a4b0: *unknown*	__ctype_tolower_loc@GLIBC_2.3
  48a4b2:	40 00 00             	rex add BYTE PTR [rax],al
  48a4b5:	00 00                	add    BYTE PTR [rax],al
  48a4b7:	00 76 59             	add    BYTE PTR [rsi+0x59],dh
			48a4b8: *unknown*	memcmp@GLIBC_2.2.5
  48a4ba:	40 00 00             	rex add BYTE PTR [rax],al
  48a4bd:	00 00                	add    BYTE PTR [rax],al
  48a4bf:	00 86 59 40 00 00    	add    BYTE PTR [rsi+0x4059],al
			48a4c0: *unknown*	XDefineCursor
  48a4c5:	00 00                	add    BYTE PTR [rax],al
  48a4c7:	00 96 59 40 00 00    	add    BYTE PTR [rsi+0x4059],dl
			48a4c8: *unknown*	calloc@GLIBC_2.2.5
  48a4cd:	00 00                	add    BYTE PTR [rax],al
  48a4cf:	00 a6 59 40 00 00    	add    BYTE PTR [rsi+0x4059],ah
			48a4d0: *unknown*	munmap@GLIBC_2.2.5
  48a4d5:	00 00                	add    BYTE PTR [rax],al
  48a4d7:	00 b6 59 40 00 00    	add    BYTE PTR [rsi+0x4059],dh
			48a4d8: *unknown*	shmget@GLIBC_2.2.5
  48a4dd:	00 00                	add    BYTE PTR [rax],al
  48a4df:	00 c6                	add    dh,al
			48a4e0: *unknown*	feof@GLIBC_2.2.5
  48a4e1:	59                   	pop    rcx
  48a4e2:	40 00 00             	rex add BYTE PTR [rax],al
  48a4e5:	00 00                	add    BYTE PTR [rax],al
  48a4e7:	00 d6                	add    dh,dl
			48a4e8: *unknown*	XInternAtom
  48a4e9:	59                   	pop    rcx
  48a4ea:	40 00 00             	rex add BYTE PTR [rax],al
  48a4ed:	00 00                	add    BYTE PTR [rax],al
  48a4ef:	00 e6                	add    dh,ah
			48a4f0: *unknown*	XGrabKeyboard
  48a4f1:	59                   	pop    rcx
  48a4f2:	40 00 00             	rex add BYTE PTR [rax],al
  48a4f5:	00 00                	add    BYTE PTR [rax],al
  48a4f7:	00 f6                	add    dh,dh
			48a4f8: *unknown*	fclose@GLIBC_2.2.5
  48a4f9:	59                   	pop    rcx
  48a4fa:	40 00 00             	rex add BYTE PTR [rax],al
  48a4fd:	00 00                	add    BYTE PTR [rax],al
  48a4ff:	00 06                	add    BYTE PTR [rsi],al
			48a500: *unknown*	dlopen@GLIBC_2.2.5
  48a501:	5a                   	pop    rdx
  48a502:	40 00 00             	rex add BYTE PTR [rax],al
  48a505:	00 00                	add    BYTE PTR [rax],al
  48a507:	00 16                	add    BYTE PTR [rsi],dl
			48a508: *unknown*	strncpy@GLIBC_2.2.5
  48a509:	5a                   	pop    rdx
  48a50a:	40 00 00             	rex add BYTE PTR [rax],al
  48a50d:	00 00                	add    BYTE PTR [rax],al
  48a50f:	00 26                	add    BYTE PTR [rsi],ah
			48a510: *unknown*	XQueryPointer
  48a511:	5a                   	pop    rdx
  48a512:	40 00 00             	rex add BYTE PTR [rax],al
  48a515:	00 00                	add    BYTE PTR [rax],al
  48a517:	00 36                	add    BYTE PTR [rsi],dh
			48a518: *unknown*	XUndefineCursor
  48a519:	5a                   	pop    rdx
  48a51a:	40 00 00             	rex add BYTE PTR [rax],al
  48a51d:	00 00                	add    BYTE PTR [rax],al
  48a51f:	00 46 5a             	add    BYTE PTR [rsi+0x5a],al
			48a520: *unknown*	strtoull@GLIBC_2.2.5
  48a522:	40 00 00             	rex add BYTE PTR [rax],al
  48a525:	00 00                	add    BYTE PTR [rax],al
  48a527:	00 56 5a             	add    BYTE PTR [rsi+0x5a],dl
			48a528: *unknown*	dlsym@GLIBC_2.2.5
  48a52a:	40 00 00             	rex add BYTE PTR [rax],al
  48a52d:	00 00                	add    BYTE PTR [rax],al
  48a52f:	00 66 5a             	add    BYTE PTR [rsi+0x5a],ah
			48a530: *unknown*	XGetWindowAttributes
  48a532:	40 00 00             	rex add BYTE PTR [rax],al
  48a535:	00 00                	add    BYTE PTR [rax],al
  48a537:	00 76 5a             	add    BYTE PTR [rsi+0x5a],dh
			48a538: *unknown*	XDefaultDepth
  48a53a:	40 00 00             	rex add BYTE PTR [rax],al
  48a53d:	00 00                	add    BYTE PTR [rax],al
  48a53f:	00 86 5a 40 00 00    	add    BYTE PTR [rsi+0x405a],al
			48a540: *unknown*	XRRGetScreenInfo
  48a545:	00 00                	add    BYTE PTR [rax],al
  48a547:	00 96 5a 40 00 00    	add    BYTE PTR [rsi+0x405a],dl
			48a548: *unknown*	nearbyintf@GLIBC_2.2.5
  48a54d:	00 00                	add    BYTE PTR [rax],al
  48a54f:	00 a6 5a 40 00 00    	add    BYTE PTR [rsi+0x405a],ah
			48a550: *unknown*	XChangeProperty
  48a555:	00 00                	add    BYTE PTR [rax],al
  48a557:	00 b6 5a 40 00 00    	add    BYTE PTR [rsi+0x405a],dh
			48a558: *unknown*	XAllocSizeHints
  48a55d:	00 00                	add    BYTE PTR [rax],al
  48a55f:	00 c6                	add    dh,al
			48a560: *unknown*	XCheckWindowEvent
  48a561:	5a                   	pop    rdx
  48a562:	40 00 00             	rex add BYTE PTR [rax],al
  48a565:	00 00                	add    BYTE PTR [rax],al
  48a567:	00 d6                	add    dh,dl
			48a568: *unknown*	XShmPutImage
  48a569:	5a                   	pop    rdx
  48a56a:	40 00 00             	rex add BYTE PTR [rax],al
  48a56d:	00 00                	add    BYTE PTR [rax],al
  48a56f:	00 e6                	add    dh,ah
			48a570: *unknown*	XFreePixmap
  48a571:	5a                   	pop    rdx
  48a572:	40 00 00             	rex add BYTE PTR [rax],al
  48a575:	00 00                	add    BYTE PTR [rax],al
  48a577:	00 f6                	add    dh,dh
			48a578: *unknown*	fork@GLIBC_2.2.5
  48a579:	5a                   	pop    rdx
  48a57a:	40 00 00             	rex add BYTE PTR [rax],al
  48a57d:	00 00                	add    BYTE PTR [rax],al
  48a57f:	00 06                	add    BYTE PTR [rsi],al
			48a580: *unknown*	fopen64@GLIBC_2.2.5
  48a581:	5b                   	pop    rbx
  48a582:	40 00 00             	rex add BYTE PTR [rax],al
  48a585:	00 00                	add    BYTE PTR [rax],al
  48a587:	00 16                	add    BYTE PTR [rsi],dl
			48a588: *unknown*	fwrite@GLIBC_2.2.5
  48a589:	5b                   	pop    rbx
  48a58a:	40 00 00             	rex add BYTE PTR [rax],al
  48a58d:	00 00                	add    BYTE PTR [rax],al
  48a58f:	00 26                	add    BYTE PTR [rsi],ah
			48a590: *unknown*	pthread_mutex_lock@GLIBC_2.2.5
  48a591:	5b                   	pop    rbx
  48a592:	40 00 00             	rex add BYTE PTR [rax],al
  48a595:	00 00                	add    BYTE PTR [rax],al
  48a597:	00 36                	add    BYTE PTR [rsi],dh
			48a598: *unknown*	realloc@GLIBC_2.2.5
  48a599:	5b                   	pop    rbx
  48a59a:	40 00 00             	rex add BYTE PTR [rax],al
  48a59d:	00 00                	add    BYTE PTR [rax],al
  48a59f:	00 46 5b             	add    BYTE PTR [rsi+0x5b],al
			48a5a0: *unknown*	setlocale@GLIBC_2.2.5
  48a5a2:	40 00 00             	rex add BYTE PTR [rax],al
  48a5a5:	00 00                	add    BYTE PTR [rax],al
  48a5a7:	00 56 5b             	add    BYTE PTR [rsi+0x5b],dl
			48a5a8: *unknown*	XReparentWindow
  48a5aa:	40 00 00             	rex add BYTE PTR [rax],al
  48a5ad:	00 00                	add    BYTE PTR [rax],al
  48a5af:	00 66 5b             	add    BYTE PTR [rsi+0x5b],ah
			48a5b0: *unknown*	tgetstr
  48a5b2:	40 00 00             	rex add BYTE PTR [rax],al
  48a5b5:	00 00                	add    BYTE PTR [rax],al
  48a5b7:	00 76 5b             	add    BYTE PTR [rsi+0x5b],dh
			48a5b8: *unknown*	shmctl@GLIBC_2.2.5
  48a5ba:	40 00 00             	rex add BYTE PTR [rax],al
  48a5bd:	00 00                	add    BYTE PTR [rax],al
  48a5bf:	00 86 5b 40 00 00    	add    BYTE PTR [rsi+0x405b],al
			48a5c0: *unknown*	pthread_mutexattr_init@GLIBC_2.2.5
  48a5c5:	00 00                	add    BYTE PTR [rax],al
  48a5c7:	00 96 5b 40 00 00    	add    BYTE PTR [rsi+0x405b],dl
			48a5c8: *unknown*	XCreatePixmap
  48a5cd:	00 00                	add    BYTE PTR [rax],al
  48a5cf:	00 a6 5b 40 00 00    	add    BYTE PTR [rsi+0x405b],ah
			48a5d0: *unknown*	XMapRaised
  48a5d5:	00 00                	add    BYTE PTR [rax],al
  48a5d7:	00 b6 5b 40 00 00    	add    BYTE PTR [rsi+0x405b],dh
			48a5d8: *unknown*	fprintf@GLIBC_2.2.5
  48a5dd:	00 00                	add    BYTE PTR [rax],al
  48a5df:	00 c6                	add    dh,al
			48a5e0: *unknown*	pthread_mutex_destroy@GLIBC_2.2.5
  48a5e1:	5b                   	pop    rbx
  48a5e2:	40 00 00             	rex add BYTE PTR [rax],al
  48a5e5:	00 00                	add    BYTE PTR [rax],al
  48a5e7:	00 d6                	add    dh,dl
			48a5e8: *unknown*	write@GLIBC_2.2.5
  48a5e9:	5b                   	pop    rbx
  48a5ea:	40 00 00             	rex add BYTE PTR [rax],al
  48a5ed:	00 00                	add    BYTE PTR [rax],al
  48a5ef:	00 e6                	add    dh,ah
			48a5f0: *unknown*	ftello64@GLIBC_2.2.5
  48a5f1:	5b                   	pop    rbx
  48a5f2:	40 00 00             	rex add BYTE PTR [rax],al
  48a5f5:	00 00                	add    BYTE PTR [rax],al
  48a5f7:	00 f6                	add    dh,dh
			48a5f8: *unknown*	tcgetpgrp@GLIBC_2.2.5
  48a5f9:	5b                   	pop    rbx
  48a5fa:	40 00 00             	rex add BYTE PTR [rax],al
  48a5fd:	00 00                	add    BYTE PTR [rax],al
  48a5ff:	00 06                	add    BYTE PTR [rsi],al
			48a600: *unknown*	pow@GLIBC_2.29
  48a601:	5c                   	pop    rsp
  48a602:	40 00 00             	rex add BYTE PTR [rax],al
  48a605:	00 00                	add    BYTE PTR [rax],al
  48a607:	00 16                	add    BYTE PTR [rsi],dl
			48a608: *unknown*	sqrt@GLIBC_2.2.5
  48a609:	5c                   	pop    rsp
  48a60a:	40 00 00             	rex add BYTE PTR [rax],al
  48a60d:	00 00                	add    BYTE PTR [rax],al
  48a60f:	00 26                	add    BYTE PTR [rsi],ah
			48a610: *unknown*	XQueryTree
  48a611:	5c                   	pop    rsp
  48a612:	40 00 00             	rex add BYTE PTR [rax],al
  48a615:	00 00                	add    BYTE PTR [rax],al
  48a617:	00 36                	add    BYTE PTR [rsi],dh
			48a618: *unknown*	pthread_mutex_unlock@GLIBC_2.2.5
  48a619:	5c                   	pop    rsp
  48a61a:	40 00 00             	rex add BYTE PTR [rax],al
  48a61d:	00 00                	add    BYTE PTR [rax],al
  48a61f:	00 46 5c             	add    BYTE PTR [rsi+0x5c],al
			48a620: *unknown*	XShmDetach
  48a622:	40 00 00             	rex add BYTE PTR [rax],al
  48a625:	00 00                	add    BYTE PTR [rax],al
  48a627:	00 56 5c             	add    BYTE PTR [rsi+0x5c],dl
			48a628: *unknown*	memcpy@GLIBC_2.14
  48a62a:	40 00 00             	rex add BYTE PTR [rax],al
  48a62d:	00 00                	add    BYTE PTR [rax],al
  48a62f:	00 66 5c             	add    BYTE PTR [rsi+0x5c],ah
			48a630: *unknown*	sin@GLIBC_2.2.5
  48a632:	40 00 00             	rex add BYTE PTR [rax],al
  48a635:	00 00                	add    BYTE PTR [rax],al
  48a637:	00 76 5c             	add    BYTE PTR [rsi+0x5c],dh
			48a638: *unknown*	XSetWMHints
  48a63a:	40 00 00             	rex add BYTE PTR [rax],al
  48a63d:	00 00                	add    BYTE PTR [rax],al
  48a63f:	00 86 5c 40 00 00    	add    BYTE PTR [rsi+0x405c],al
			48a640: *unknown*	XSetWindowColormap
  48a645:	00 00                	add    BYTE PTR [rax],al
  48a647:	00 96 5c 40 00 00    	add    BYTE PTR [rsi+0x405c],dl
			48a648: *unknown*	glGenTextures
  48a64d:	00 00                	add    BYTE PTR [rax],al
  48a64f:	00 a6 5c 40 00 00    	add    BYTE PTR [rsi+0x405c],ah
			48a650: *unknown*	strtod@GLIBC_2.2.5
  48a655:	00 00                	add    BYTE PTR [rax],al
  48a657:	00 b6 5c 40 00 00    	add    BYTE PTR [rsi+0x405c],dh
			48a658: *unknown*	XPending
  48a65d:	00 00                	add    BYTE PTR [rax],al
  48a65f:	00 c6                	add    dh,al
			48a660: *unknown*	shmat@GLIBC_2.2.5
  48a661:	5c                   	pop    rsp
  48a662:	40 00 00             	rex add BYTE PTR [rax],al
  48a665:	00 00                	add    BYTE PTR [rax],al
  48a667:	00 d6                	add    dh,dl
			48a668: *unknown*	fflush@GLIBC_2.2.5
  48a669:	5c                   	pop    rsp
  48a66a:	40 00 00             	rex add BYTE PTR [rax],al
  48a66d:	00 00                	add    BYTE PTR [rax],al
  48a66f:	00 e6                	add    dh,ah
			48a670: *unknown*	wcstombs@GLIBC_2.2.5
  48a671:	5c                   	pop    rsp
  48a672:	40 00 00             	rex add BYTE PTR [rax],al
  48a675:	00 00                	add    BYTE PTR [rax],al
  48a677:	00 f6                	add    dh,dh
			48a678: *unknown*	getc@GLIBC_2.2.5
  48a679:	5c                   	pop    rsp
  48a67a:	40 00 00             	rex add BYTE PTR [rax],al
  48a67d:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .data:

000000000048a680 <__data_start>:
	...

000000000048a688 <__dso_handle>:
	...

000000000048a690 <BITMASK$>:
;end type
  48a690:	ff 00                	inc    DWORD PTR [rax]
	...

000000000048a694 <CHAR_BUFFER$>:
  48a694:	00 40 00             	add    BYTE PTR [rax+0x0],al
	...

000000000048a698 <CHAR_W$>:
  48a698:	00 00                	add    BYTE PTR [rax],al
  48a69a:	b4 42                	mov    ah,0x42

000000000048a69c <CHAR_H$>:
  48a69c:	00 00                	add    BYTE PTR [rax],al
  48a69e:	b4 42                	mov    ah,0x42

000000000048a6a0 <INDEX$>:
  48a6a0:	22 00                	and    al,BYTE PTR [rax]
	...

000000000048a6c0 <label$6049>:
  48a6c0:	fe                   	(bad)  
  48a6c1:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48a6c7:	00 00                	add    BYTE PTR [rax],al
  48a6c9:	00 03                	add    BYTE PTR [rbx],al
  48a6cb:	00 25 0b 48 00 00    	add    BYTE PTR [rip+0x480b],ah        # 48eedc <label$6818+0x1c>
  48a6d1:	00 00                	add    BYTE PTR [rax],al
  48a6d3:	00 01                	add    BYTE PTR [rcx],al
  48a6d5:	00 a5 dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],ah
  48a6db:	00 00                	add    BYTE PTR [rax],al
  48a6dd:	00 fe                	add    dh,bh
  48a6df:	ff 8f 0d 4b 00 00    	dec    DWORD PTR [rdi+0x4b0d]
  48a6e5:	00 00                	add    BYTE PTR [rax],al
  48a6e7:	00 fe                	add    dh,bh
  48a6e9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48a6ef:	00 00                	add    BYTE PTR [rax],al
  48a6f1:	00 fe                	add    dh,bh
  48a6f3:	ff 70 18             	push   QWORD PTR [rax+0x18]
  48a6f6:	45 00 00             	add    BYTE PTR [r8],r8b
  48a6f9:	00 00                	add    BYTE PTR [rax],al
  48a6fb:	00 ff                	add    bh,bh
  48a6fd:	ff 20                	jmp    QWORD PTR [rax]
  48a6ff:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  48a700:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048a720 <label$6436>:
  48a720:	fe                   	(bad)  
  48a721:	ff 81 0d 4b 00 00    	inc    DWORD PTR [rcx+0x4b0d]
  48a727:	00 00                	add    BYTE PTR [rax],al
  48a729:	00 03                	add    BYTE PTR [rbx],al
  48a72b:	00 29                	add    BYTE PTR [rcx],ch
  48a72d:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48a730:	00 00                	add    BYTE PTR [rax],al
  48a732:	00 00                	add    BYTE PTR [rax],al
  48a734:	02 00                	add    al,BYTE PTR [rax]
  48a736:	c2 0b 48             	ret    0x480b
  48a739:	00 00                	add    BYTE PTR [rax],al
  48a73b:	00 00                	add    BYTE PTR [rax],al
  48a73d:	00 fe                	add    dh,bh
  48a73f:	ff 8e 0d 4b 00 00    	dec    DWORD PTR [rsi+0x4b0d]
  48a745:	00 00                	add    BYTE PTR [rax],al
  48a747:	00 fe                	add    dh,bh
  48a749:	ff 82 0d 4b 00 00    	inc    DWORD PTR [rdx+0x4b0d]
  48a74f:	00 00                	add    BYTE PTR [rax],al
  48a751:	00 fe                	add    dh,bh
  48a753:	ff a0 f8 44 00 00    	jmp    QWORD PTR [rax+0x44f8]
  48a759:	00 00                	add    BYTE PTR [rax],al
  48a75b:	00 ff                	add    bh,bh
  48a75d:	ff 80 a7 48 00 00    	inc    DWORD PTR [rax+0x48a7]
	...

000000000048a780 <label$6438>:
  48a780:	fe                   	(bad)  
  48a781:	ff 82 0d 4b 00 00    	inc    DWORD PTR [rdx+0x4b0d]
  48a787:	00 00                	add    BYTE PTR [rax],al
  48a789:	00 03                	add    BYTE PTR [rbx],al
  48a78b:	00 2d 0b 48 00 00    	add    BYTE PTR [rip+0x480b],ch        # 48ef9c <label$6822+0x1c>
  48a791:	00 00                	add    BYTE PTR [rax],al
  48a793:	00 01                	add    BYTE PTR [rcx],al
  48a795:	00 bd dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],bh
  48a79b:	00 00                	add    BYTE PTR [rax],al
  48a79d:	00 fe                	add    dh,bh
  48a79f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48a7a5:	00 00                	add    BYTE PTR [rax],al
  48a7a7:	00 fe                	add    dh,bh
  48a7a9:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48a7af:	00 00                	add    BYTE PTR [rax],al
  48a7b1:	00 fe                	add    dh,bh
  48a7b3:	ff 50 98             	call   QWORD PTR [rax-0x68]
  48a7b6:	40 00 00             	rex add BYTE PTR [rax],al
  48a7b9:	00 00                	add    BYTE PTR [rax],al
  48a7bb:	00 ff                	add    bh,bh
  48a7bd:	ff e0                	jmp    rax
  48a7bf:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  48a7c0:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048a7e0 <label$6440>:
  48a7e0:	fe                   	(bad)  
  48a7e1:	ff 83 0d 4b 00 00    	inc    DWORD PTR [rbx+0x4b0d]
  48a7e7:	00 00                	add    BYTE PTR [rax],al
  48a7e9:	00 03                	add    BYTE PTR [rbx],al
  48a7eb:	00 31                	add    BYTE PTR [rcx],dh
  48a7ed:	0b 48 00             	or     ecx,DWORD PTR [rax+0x0]
  48a7f0:	00 00                	add    BYTE PTR [rax],al
  48a7f2:	00 00                	add    BYTE PTR [rax],al
  48a7f4:	01 00                	add    DWORD PTR [rax],eax
  48a7f6:	bd dc 47 00 00       	mov    ebp,0x47dc
  48a7fb:	00 00                	add    BYTE PTR [rax],al
  48a7fd:	00 fe                	add    dh,bh
  48a7ff:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48a805:	00 00                	add    BYTE PTR [rax],al
  48a807:	00 fe                	add    dh,bh
  48a809:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48a80f:	00 00                	add    BYTE PTR [rax],al
  48a811:	00 fe                	add    dh,bh
  48a813:	ff a0 f2 44 00 00    	jmp    QWORD PTR [rax+0x44f2]
  48a819:	00 00                	add    BYTE PTR [rax],al
  48a81b:	00 ff                	add    bh,bh
  48a81d:	ff 40 a8             	inc    DWORD PTR [rax-0x58]
  48a820:	48 00 00             	rex.W add BYTE PTR [rax],al
	...

000000000048a840 <label$6442>:
  48a840:	fe                   	(bad)  
  48a841:	ff 84 0d 4b 00 00 00 	inc    DWORD PTR [rbp+rcx*1+0x4b]
  48a848:	00 00                	add    BYTE PTR [rax],al
  48a84a:	03 00                	add    eax,DWORD PTR [rax]
  48a84c:	35 0b 48 00 00       	xor    eax,0x480b
  48a851:	00 00                	add    BYTE PTR [rax],al
  48a853:	00 01                	add    BYTE PTR [rcx],al
  48a855:	00 bd dc 47 00 00    	add    BYTE PTR [rbp+0x47dc],bh
  48a85b:	00 00                	add    BYTE PTR [rax],al
  48a85d:	00 fe                	add    dh,bh
  48a85f:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48a865:	00 00                	add    BYTE PTR [rax],al
  48a867:	00 fe                	add    dh,bh
  48a869:	ff 80 0d 4b 00 00    	inc    DWORD PTR [rax+0x4b0d]
  48a86f:	00 00                	add    BYTE PTR [rax],al
  48a871:	00 fe                	add    dh,bh
  48a873:	ff 80 98 40 00 00    	inc    DWORD PTR [rax+0x4098]
  48a879:	00 00                	add    BYTE PTR [rax],al
  48a87b:	00 ff                	add    bh,bh
  48a87d:	ff a0 a8 48 00 00    	jmp    QWORD PTR [rax+0x48a8]
	...

000000000048a8a0 <label$6444>:
  48a8a0:	fe                   	(bad)  
  48a8a1:	ff 85 0d 4b 00 00    	inc    DWORD PTR [rbp+0x4b0d]
  48a8a7:	00 00                	add    BYTE PTR [rax],al
