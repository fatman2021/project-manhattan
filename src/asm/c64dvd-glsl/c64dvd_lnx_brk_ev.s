   ad540:	00 00                	add    BYTE PTR [rax],al
   ad542:	00 01                	add    BYTE PTR [rcx],al
   ad544:	9c                   	pushf  
   ad545:	39 0f                	cmp    DWORD PTR [rdi],ecx
   ad547:	00 00                	add    BYTE PTR [rax],al
   ad549:	0c 47                	or     al,0x47
   ad54b:	b3 01                	mov    bl,0x1
   ad54d:	00 df                	add    bh,bl
   ad54f:	24 58                	and    al,0x58
   ad551:	00 00                	add    BYTE PTR [rax],al
   ad553:	00 8d 3a 03 00 7f    	add    BYTE PTR [rbp+0x7f00033a],cl
   ad559:	3a 03                	cmp    al,BYTE PTR [rbx]
   ad55b:	00 12                	add    BYTE PTR [rdx],dl
   ad55d:	70 6f                	jo     ad5ce <__abi_tag-0x352d72>
   ad55f:	73 00                	jae    ad561 <__abi_tag-0x352ddf>
   ad561:	df 34 aa             	fbstp  TBYTE PTR [rdx+rbp*4]
   ad564:	00 00                	add    BYTE PTR [rax],al
   ad566:	00 dc                	add    ah,bl
   ad568:	3a 03                	cmp    al,BYTE PTR [rbx]
   ad56a:	00 ca                	add    dl,cl
   ad56c:	3a 03                	cmp    al,BYTE PTR [rbx]
   ad56e:	00 12                	add    BYTE PTR [rdx],dl
   ad570:	64 73 74             	fs jae ad5e7 <__abi_tag-0x352d59>
   ad573:	00 df                	add    bh,bl
   ad575:	3f                   	(bad)  
   ad576:	72 00                	jb     ad578 <__abi_tag-0x352dc8>
   ad578:	00 00                	add    BYTE PTR [rax],al
   ad57a:	40 3b 03             	rex cmp eax,DWORD PTR [rbx]
   ad57d:	00 28                	add    BYTE PTR [rax],ch
   ad57f:	3b 03                	cmp    eax,DWORD PTR [rbx]
   ad581:	00 0c 47             	add    BYTE PTR [rdi+rax*2],cl
   ad584:	c2 01 00             	ret    0x1
   ad587:	df 4b 8c             	fisttp WORD PTR [rbx-0x74]
   ad58a:	00 00                	add    BYTE PTR [rax],al
   ad58c:	00 ba 3b 03 00 a4    	add    BYTE PTR [rdx-0x5bfffcc5],bh
   ad592:	3b 03                	cmp    eax,DWORD PTR [rbx]
   ad594:	00 0c af             	add    BYTE PTR [rdi+rbp*4],cl
   ad597:	b3 01                	mov    bl,0x1
   ad599:	00 df                	add    bh,bl
   ad59b:	5a                   	pop    rdx
   ad59c:	9f                   	lahf   
   ad59d:	03 00                	add    eax,DWORD PTR [rax]
   ad59f:	00 18                	add    BYTE PTR [rax],bl
   ad5a1:	3c 03                	cmp    al,0x3
   ad5a3:	00 0e                	add    BYTE PTR [rsi],cl
   ad5a5:	3c 03                	cmp    al,0x3
   ad5a7:	00 10                	add    BYTE PTR [rax],dl
   ad5a9:	90                   	nop
   ad5aa:	1b 00                	sbb    eax,DWORD PTR [rax]
   ad5ac:	00 d5                	add    ch,dl
   ad5ae:	f7 46 00 00 00 00 00 	test   DWORD PTR [rsi+0x0],0x0
   ad5b5:	00 00                	add    BYTE PTR [rax],al
   ad5b7:	f3 7a 01             	repz jp ad5bb <__abi_tag-0x352d85>
   ad5ba:	00 e1                	add    cl,ah
   ad5bc:	09 2b                	or     DWORD PTR [rbx],ebp
   ad5be:	0f 00 00             	sldt   WORD PTR [rax]
   ad5c1:	02 e3                	add    ah,bl
   ad5c3:	1b 00                	sbb    eax,DWORD PTR [rax]
   ad5c5:	00 4a 3c             	add    BYTE PTR [rdx+0x3c],cl
   ad5c8:	03 00                	add    eax,DWORD PTR [rax]
   ad5ca:	42 3c 03             	rex.X cmp al,0x3
   ad5cd:	00 02                	add    BYTE PTR [rdx],al
   ad5cf:	d8 1b                	fcomp  DWORD PTR [rbx]
   ad5d1:	00 00                	add    BYTE PTR [rax],al
   ad5d3:	73 3c                	jae    ad611 <__abi_tag-0x352d2f>
   ad5d5:	03 00                	add    eax,DWORD PTR [rax]
   ad5d7:	6b 3c 03 00          	imul   edi,DWORD PTR [rbx+rax*1],0x0
   ad5db:	02 cd                	add    cl,ch
   ad5dd:	1b 00                	sbb    eax,DWORD PTR [rax]
   ad5df:	00 9e 3c 03 00 94    	add    BYTE PTR [rsi-0x6bfffcc4],bl
   ad5e5:	3c 03                	cmp    al,0x3
   ad5e7:	00 02                	add    BYTE PTR [rdx],al
   ad5e9:	c2 1b 00             	ret    0x1b
   ad5ec:	00 d7                	add    bh,dl
   ad5ee:	3c 03                	cmp    al,0x3
   ad5f0:	00 c5                	add    ch,al
   ad5f2:	3c 03                	cmp    al,0x3
   ad5f4:	00 02                	add    BYTE PTR [rdx],al
   ad5f6:	b7 1b                	mov    bh,0x1b
   ad5f8:	00 00                	add    BYTE PTR [rax],al
   ad5fa:	2a 3d 03 00 1a 3d    	sub    bh,BYTE PTR [rip+0x3d1a0003]        # 3d24d603 <_end+0x3cd83d0b>
   ad600:	03 00                	add    eax,DWORD PTR [rax]
   ad602:	02 ac 1b 00 00 79 3d 	add    ch,BYTE PTR [rbx+rbx*1+0x3d790000]
   ad609:	03 00                	add    eax,DWORD PTR [rax]
   ad60b:	69 3d 03 00 02 a1 1b 	imul   edi,DWORD PTR [rip+0xffffffffa1020003],0xc600001b        # ffffffffa10cd618 <_end+0xffffffffa0c03d20>
   ad612:	00 00 c6 
   ad615:	3d 03 00 be 3d       	cmp    eax,0x3dbe0003
   ad61a:	03 00                	add    eax,DWORD PTR [rax]
   ad61c:	11 f3                	adc    ebx,esi
   ad61e:	7a 01                	jp     ad621 <__abi_tag-0x352d1f>
   ad620:	00 0b                	add    BYTE PTR [rbx],cl
   ad622:	ee                   	out    dx,al
   ad623:	1b 00                	sbb    eax,DWORD PTR [rax]
   ad625:	00 0b                	add    BYTE PTR [rbx],cl
   ad627:	f9                   	stc    
   ad628:	1b 00                	sbb    eax,DWORD PTR [rax]
   ad62a:	00 0b                	add    BYTE PTR [rbx],cl
   ad62c:	04 1c                	add    al,0x1c
   ad62e:	00 00                	add    BYTE PTR [rax],al
   ad630:	06                   	(bad)  
   ad631:	0f 1c 00             	cldemote BYTE PTR [rax]
   ad634:	00 f4                	add    ah,dh
   ad636:	3d 03 00 e4 3d       	cmp    eax,0x3de40003
   ad63b:	03 00                	add    eax,DWORD PTR [rax]
   ad63d:	10 90 1b 00 00 2f    	adc    BYTE PTR [rax+0x2f00001b],dl
   ad643:	f8                   	clc    
   ad644:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ad647:	00 00                	add    BYTE PTR [rax],al
   ad649:	00 00                	add    BYTE PTR [rax],al
   ad64b:	00 12                	add    BYTE PTR [rdx],dl
   ad64d:	7b 01                	jnp    ad650 <__abi_tag-0x352cf0>
   ad64f:	00 05 05 16 0f 00    	add    BYTE PTR [rip+0xf1605],al        # 19ec5a <__abi_tag-0x2616e6>
   ad655:	00 02                	add    BYTE PTR [rdx],al
   ad657:	e3 1b                	jrcxz  ad674 <__abi_tag-0x352ccc>
   ad659:	00 00                	add    BYTE PTR [rax],al
   ad65b:	39 3e                	cmp    DWORD PTR [rsi],edi
   ad65d:	03 00                	add    eax,DWORD PTR [rax]
   ad65f:	33 3e                	xor    edi,DWORD PTR [rsi]
   ad661:	03 00                	add    eax,DWORD PTR [rax]
   ad663:	02 d8                	add    bl,al
   ad665:	1b 00                	sbb    eax,DWORD PTR [rax]
   ad667:	00 58 3e             	add    BYTE PTR [rax+0x3e],bl
   ad66a:	03 00                	add    eax,DWORD PTR [rax]
   ad66c:	52                   	push   rdx
   ad66d:	3e 03 00             	ds add eax,DWORD PTR [rax]
   ad670:	02 cd                	add    cl,ch
   ad672:	1b 00                	sbb    eax,DWORD PTR [rax]
   ad674:	00 77 3e             	add    BYTE PTR [rdi+0x3e],dh
   ad677:	03 00                	add    eax,DWORD PTR [rax]
   ad679:	71 3e                	jno    ad6b9 <__abi_tag-0x352c87>
   ad67b:	03 00                	add    eax,DWORD PTR [rax]
   ad67d:	02 c2                	add    al,dl
   ad67f:	1b 00                	sbb    eax,DWORD PTR [rax]
   ad681:	00 9b 3e 03 00 8d    	add    BYTE PTR [rbx-0x72fffcc2],bl
   ad687:	3e 03 00             	ds add eax,DWORD PTR [rax]
   ad68a:	02 b7 1b 00 00 d9    	add    dh,BYTE PTR [rdi-0x26ffffe5]
   ad690:	3e 03 00             	ds add eax,DWORD PTR [rax]
   ad693:	cd 3e                	int    0x3e
   ad695:	03 00                	add    eax,DWORD PTR [rax]
   ad697:	02 ac 1b 00 00 13 3f 	add    ch,BYTE PTR [rbx+rbx*1+0x3f130000]
   ad69e:	03 00                	add    eax,DWORD PTR [rax]
   ad6a0:	07                   	(bad)  
   ad6a1:	3f                   	(bad)  
   ad6a2:	03 00                	add    eax,DWORD PTR [rax]
   ad6a4:	02 a1 1b 00 00 4d    	add    ah,BYTE PTR [rcx+0x4d00001b]
   ad6aa:	3f                   	(bad)  
   ad6ab:	03 00                	add    eax,DWORD PTR [rax]
   ad6ad:	47 3f                	rex.RXB (bad) 
   ad6af:	03 00                	add    eax,DWORD PTR [rax]
   ad6b1:	11 12                	adc    DWORD PTR [rdx],edx
   ad6b3:	7b 01                	jnp    ad6b6 <__abi_tag-0x352c8a>
   ad6b5:	00 06                	add    BYTE PTR [rsi],al
   ad6b7:	ee                   	out    dx,al
   ad6b8:	1b 00                	sbb    eax,DWORD PTR [rax]
   ad6ba:	00 83 3f 03 00 63    	add    BYTE PTR [rbx+0x6300033f],al
   ad6c0:	3f                   	(bad)  
   ad6c1:	03 00                	add    eax,DWORD PTR [rax]
   ad6c3:	15 f9 1b 00 00       	adc    eax,0x1bf9
   ad6c8:	03 91 b0 7f 06 04    	add    edx,DWORD PTR [rcx+0x4067fb0]
   ad6ce:	1c 00                	sbb    al,0x0
   ad6d0:	00 fe                	add    dh,bh
   ad6d2:	3f                   	(bad)  
   ad6d3:	03 00                	add    eax,DWORD PTR [rax]
   ad6d5:	f4                   	hlt    
   ad6d6:	3f                   	(bad)  
   ad6d7:	03 00                	add    eax,DWORD PTR [rax]
   ad6d9:	0b 0f                	or     ecx,DWORD PTR [rdi]
   ad6db:	1c 00                	sbb    al,0x0
   ad6dd:	00 0e                	add    BYTE PTR [rsi],cl
   ad6df:	1a 1c 00             	sbb    bl,BYTE PTR [rax+rax*1]
   ad6e2:	00 22                	add    BYTE PTR [rdx],ah
   ad6e4:	7b 01                	jnp    ad6e7 <__abi_tag-0x352c59>
   ad6e6:	00 4c 0e 00          	add    BYTE PTR [rsi+rcx*1+0x0],cl
   ad6ea:	00 06                	add    BYTE PTR [rsi],al
   ad6ec:	1f                   	(bad)  
   ad6ed:	1c 00                	sbb    al,0x0
   ad6ef:	00 30                	add    BYTE PTR [rax],dh
   ad6f1:	40 03 00             	rex add eax,DWORD PTR [rax]
   ad6f4:	22 40 03             	and    al,BYTE PTR [rax+0x3]
   ad6f7:	00 06                	add    BYTE PTR [rsi],al
   ad6f9:	2a 1c 00             	sub    bl,BYTE PTR [rax+rax*1]
   ad6fc:	00 94 40 03 00 66 40 	add    BYTE PTR [rax+rax*2+0x40660003],dl
   ad703:	03 00                	add    eax,DWORD PTR [rax]
   ad705:	06                   	(bad)  
   ad706:	35 1c 00 00 a4       	xor    eax,0xa400001c
   ad70b:	41 03 00             	add    eax,DWORD PTR [r8]
   ad70e:	7a 41                	jp     ad751 <__abi_tag-0x352bef>
   ad710:	03 00                	add    eax,DWORD PTR [rax]
   ad712:	06                   	(bad)  
   ad713:	40 1c 00             	rex sbb al,0x0
   ad716:	00 85 42 03 00 5d    	add    BYTE PTR [rbp+0x5d000342],al
   ad71c:	42 03 00             	rex.X add eax,DWORD PTR [rax]
   ad71f:	08 66 fa             	or     BYTE PTR [rsi-0x6],ah
   ad722:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ad725:	00 00                	add    BYTE PTR [rax],al
   ad727:	00 08                	add    BYTE PTR [rax],cl
   ad729:	1f                   	(bad)  
   ad72a:	00 00                	add    BYTE PTR [rax],al
   ad72c:	3e 0e                	ds (bad) 
   ad72e:	00 00                	add    BYTE PTR [rax],al
   ad730:	01 01                	add    DWORD PTR [rcx],eax
   ad732:	55                   	push   rbp
   ad733:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   ad736:	01 01                	add    DWORD PTR [rcx],eax
   ad738:	54                   	push   rsp
   ad739:	04 91                	add    al,0x91
   ad73b:	a0 7f 06 01 01 51 02 	movabs al,ds:0x7f02510101067f
   ad742:	7f 00 
   ad744:	00 0f                	add    BYTE PTR [rdi],cl
   ad746:	02 fc                	add    bh,ah
   ad748:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ad74b:	00 00                	add    BYTE PTR [rax],al
   ad74d:	00 af 0b 00 00 00    	add    BYTE PTR [rdi+0xb],ch
   ad753:	0e                   	(bad)  
   ad754:	4b 1c 00             	rex.WXB sbb al,0x0
   ad757:	00 37                	add    BYTE PTR [rdi],dh
   ad759:	7b 01                	jnp    ad75c <__abi_tag-0x352be4>
   ad75b:	00 93 0e 00 00 06    	add    BYTE PTR [rbx+0x600000e],dl
   ad761:	4c 1c 00             	rex.WR sbb al,0x0
   ad764:	00 3c 43             	add    BYTE PTR [rbx+rax*2],bh
   ad767:	03 00                	add    eax,DWORD PTR [rax]
   ad769:	30 43 03             	xor    BYTE PTR [rbx+0x3],al
   ad76c:	00 08                	add    BYTE PTR [rax],cl
   ad76e:	a9 fb 46 00 00       	test   eax,0x46fb
   ad773:	00 00                	add    BYTE PTR [rax],al
   ad775:	00 0b                	add    BYTE PTR [rbx],cl
   ad777:	0c 00                	or     al,0x0
   ad779:	00 7d 0e             	add    BYTE PTR [rbp+0xe],bh
   ad77c:	00 00                	add    BYTE PTR [rax],al
   ad77e:	01 01                	add    DWORD PTR [rcx],eax
   ad780:	55                   	push   rbp
   ad781:	01 33                	add    DWORD PTR [rbx],esi
   ad783:	00 16                	add    BYTE PTR [rsi],dl
   ad785:	7d fc                	jge    ad783 <__abi_tag-0x352bbd>
   ad787:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ad78a:	00 00                	add    BYTE PTR [rax],al
   ad78c:	00 01                	add    BYTE PTR [rcx],al
   ad78e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ad791:	76 00                	jbe    ad793 <__abi_tag-0x352bad>
   ad793:	01 01                	add    DWORD PTR [rcx],eax
   ad795:	51                   	push   rcx
   ad796:	01 31                	add    DWORD PTR [rcx],esi
   ad798:	00 00                	add    BYTE PTR [rax],al
   ad79a:	08 36                	or     BYTE PTR [rsi],dh
   ad79c:	f8                   	clc    
   ad79d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ad7a0:	00 00                	add    BYTE PTR [rax],al
   ad7a2:	00 0b                	add    BYTE PTR [rbx],cl
   ad7a4:	0c 00                	or     al,0x0
   ad7a6:	00 aa 0e 00 00 01    	add    BYTE PTR [rdx+0x100000e],ch
   ad7ac:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ad7af:	30 00                	xor    BYTE PTR [rax],al
   ad7b1:	17                   	(bad)  
   ad7b2:	d1 fa                	sar    edx,1
   ad7b4:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ad7b7:	00 00                	add    BYTE PTR [rax],al
   ad7b9:	00 cb                	add    bl,cl
   ad7bb:	0e                   	(bad)  
   ad7bc:	00 00                	add    BYTE PTR [rax],al
   ad7be:	01 01                	add    DWORD PTR [rcx],eax
   ad7c0:	55                   	push   rbp
   ad7c1:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   ad7c4:	01 01                	add    DWORD PTR [rcx],eax
   ad7c6:	54                   	push   rsp
   ad7c7:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   ad7ca:	01 01                	add    DWORD PTR [rcx],eax
   ad7cc:	51                   	push   rcx
   ad7cd:	03 91 b0 7f 00 08    	add    edx,DWORD PTR [rcx+0x8007fb0]
   ad7d3:	fc                   	cld    
   ad7d4:	fa                   	cli    
   ad7d5:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ad7d8:	00 00                	add    BYTE PTR [rax],al
   ad7da:	00 0b                	add    BYTE PTR [rbx],cl
   ad7dc:	0c 00                	or     al,0x0
   ad7de:	00 e3                	add    bl,ah
   ad7e0:	0e                   	(bad)  
   ad7e1:	00 00                	add    BYTE PTR [rax],al
   ad7e3:	01 01                	add    DWORD PTR [rcx],eax
   ad7e5:	55                   	push   rbp
   ad7e6:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   ad7e9:	00 08                	add    BYTE PTR [rax],cl
   ad7eb:	2b fb                	sub    edi,ebx
   ad7ed:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ad7f0:	00 00                	add    BYTE PTR [rax],al
   ad7f2:	00 ef                	add    bh,ch
   ad7f4:	0b 00                	or     eax,DWORD PTR [rax]
   ad7f6:	00 01                	add    BYTE PTR [rcx],al
   ad7f8:	0f 00 00             	sldt   WORD PTR [rax]
   ad7fb:	01 01                	add    DWORD PTR [rcx],eax
   ad7fd:	55                   	push   rbp
   ad7fe:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   ad801:	01 01                	add    DWORD PTR [rcx],eax
   ad803:	54                   	push   rsp
   ad804:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   ad807:	00 13                	add    BYTE PTR [rbx],dl
   ad809:	1a fc                	sbb    bh,ah
   ad80b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ad80e:	00 00                	add    BYTE PTR [rax],al
   ad810:	00 0b                	add    BYTE PTR [rbx],cl
   ad812:	0c 00                	or     al,0x0
   ad814:	00 01                	add    BYTE PTR [rcx],al
   ad816:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ad819:	31 00                	xor    DWORD PTR [rax],eax
   ad81b:	00 00                	add    BYTE PTR [rax],al
   ad81d:	1c 0d                	sbb    al,0xd
   ad81f:	f8                   	clc    
   ad820:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ad823:	00 00                	add    BYTE PTR [rax],al
   ad825:	00 0b                	add    BYTE PTR [rbx],cl
   ad827:	0c 00                	or     al,0x0
   ad829:	00 01                	add    BYTE PTR [rcx],al
   ad82b:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ad82e:	31 00                	xor    DWORD PTR [rax],eax
   ad830:	00 00                	add    BYTE PTR [rax],al
   ad832:	0f 87 fc 46 00 00    	ja     b1f34 <__abi_tag-0x34e40c>
   ad838:	00 00                	add    BYTE PTR [rax],al
   ad83a:	00 13                	add    BYTE PTR [rbx],dl
   ad83c:	1f                   	(bad)  
   ad83d:	00 00                	add    BYTE PTR [rax],al
   ad83f:	00 1b                	add    BYTE PTR [rbx],bl
   ad841:	d8 b3 01 00 d4 0c    	fdiv   DWORD PTR [rbx+0xcd40001]
   ad847:	58                   	pop    rax
   ad848:	00 00                	add    BYTE PTR [rax],al
   ad84a:	00 90 f2 46 00 00    	add    BYTE PTR [rax+0x46f2],dl
   ad850:	00 00                	add    BYTE PTR [rax],al
   ad852:	00 f7                	add    bh,dh
   ad854:	04 00                	add    al,0x0
   ad856:	00 00                	add    BYTE PTR [rax],al
   ad858:	00 00                	add    BYTE PTR [rax],al
   ad85a:	00 01                	add    BYTE PTR [rcx],al
   ad85c:	9c                   	pushf  
   ad85d:	51                   	push   rcx
   ad85e:	12 00                	adc    al,BYTE PTR [rax]
   ad860:	00 0c 47             	add    BYTE PTR [rdi+rax*2],cl
   ad863:	b3 01                	mov    bl,0x1
   ad865:	00 d4                	add    ah,dl
   ad867:	1f                   	(bad)  
   ad868:	58                   	pop    rax
   ad869:	00 00                	add    BYTE PTR [rax],al
   ad86b:	00 80 43 03 00 72    	add    BYTE PTR [rax+0x72000343],al
   ad871:	43 03 00             	rex.XB add eax,DWORD PTR [r8]
   ad874:	12 70 6f             	adc    dh,BYTE PTR [rax+0x6f]
   ad877:	73 00                	jae    ad879 <__abi_tag-0x352ac7>
   ad879:	d4                   	(bad)  
   ad87a:	29 58 00             	sub    DWORD PTR [rax+0x0],ebx
   ad87d:	00 00                	add    BYTE PTR [rax],al
   ad87f:	cb                   	retf   
   ad880:	43 03 00             	rex.XB add eax,DWORD PTR [r8]
   ad883:	bd 43 03 00 12       	mov    ebp,0x12000343
   ad888:	64 73 74             	fs jae ad8ff <__abi_tag-0x352a41>
   ad88b:	00 d4                	add    ah,dl
   ad88d:	34 72                	xor    al,0x72
   ad88f:	00 00                	add    BYTE PTR [rax],al
   ad891:	00 1e                	add    BYTE PTR [rsi],bl
   ad893:	44 03 00             	add    r8d,DWORD PTR [rax]
   ad896:	06                   	(bad)  
   ad897:	44 03 00             	add    r8d,DWORD PTR [rax]
   ad89a:	0c 47                	or     al,0x47
   ad89c:	c2 01 00             	ret    0x1
   ad89f:	d4                   	(bad)  
   ad8a0:	40 8c 00             	rex mov WORD PTR [rax],es
   ad8a3:	00 00                	add    BYTE PTR [rax],al
   ad8a5:	98                   	cwde   
   ad8a6:	44 03 00             	add    r8d,DWORD PTR [rax]
   ad8a9:	82                   	(bad)  
   ad8aa:	44 03 00             	add    r8d,DWORD PTR [rax]
   ad8ad:	0c af                	or     al,0xaf
   ad8af:	b3 01                	mov    bl,0x1
   ad8b1:	00 d4                	add    ah,dl
   ad8b3:	4f 9f                	rex.WRXB lahf 
   ad8b5:	03 00                	add    eax,DWORD PTR [rax]
   ad8b7:	00 fc                	add    ah,bh
   ad8b9:	44 03 00             	add    r8d,DWORD PTR [rax]
   ad8bc:	ec                   	in     al,dx
   ad8bd:	44 03 00             	add    r8d,DWORD PTR [rax]
   ad8c0:	10 90 1b 00 00 d2    	adc    BYTE PTR [rax-0x2dffffe5],dl
   ad8c6:	f2 46 00 00          	repnz rex.RX add BYTE PTR [rax],r8b
   ad8ca:	00 00                	add    BYTE PTR [rax],al
   ad8cc:	00 00                	add    BYTE PTR [rax],al
   ad8ce:	00 9f 7a 01 00 d6    	add    BYTE PTR [rdi-0x29fffe86],bl
   ad8d4:	09 43 12             	or     DWORD PTR [rbx+0x12],eax
   ad8d7:	00 00                	add    BYTE PTR [rax],al
   ad8d9:	02 e3                	add    ah,bl
   ad8db:	1b 00                	sbb    eax,DWORD PTR [rax]
   ad8dd:	00 43 45             	add    BYTE PTR [rbx+0x45],al
   ad8e0:	03 00                	add    eax,DWORD PTR [rax]
   ad8e2:	3b 45 03             	cmp    eax,DWORD PTR [rbp+0x3]
   ad8e5:	00 02                	add    BYTE PTR [rdx],al
   ad8e7:	d8 1b                	fcomp  DWORD PTR [rbx]
   ad8e9:	00 00                	add    BYTE PTR [rax],al
   ad8eb:	6c                   	ins    BYTE PTR es:[rdi],dx
   ad8ec:	45 03 00             	add    r8d,DWORD PTR [r8]
   ad8ef:	64 45 03 00          	add    r8d,DWORD PTR fs:[r8]
   ad8f3:	02 cd                	add    cl,ch
   ad8f5:	1b 00                	sbb    eax,DWORD PTR [rax]
   ad8f7:	00 99 45 03 00 8d    	add    BYTE PTR [rcx-0x72fffcbb],bl
   ad8fd:	45 03 00             	add    r8d,DWORD PTR [r8]
   ad900:	02 c2                	add    al,dl
   ad902:	1b 00                	sbb    eax,DWORD PTR [rax]
   ad904:	00 d9                	add    cl,bl
   ad906:	45 03 00             	add    r8d,DWORD PTR [r8]
   ad909:	c7 45 03 00 02 b7 1b 	mov    DWORD PTR [rbp+0x3],0x1bb70200
   ad910:	00 00                	add    BYTE PTR [rax],al
   ad912:	2c 46                	sub    al,0x46
   ad914:	03 00                	add    eax,DWORD PTR [rax]
   ad916:	1c 46                	sbb    al,0x46
   ad918:	03 00                	add    eax,DWORD PTR [rax]
   ad91a:	02 ac 1b 00 00 79 46 	add    ch,BYTE PTR [rbx+rbx*1+0x46790000]
   ad921:	03 00                	add    eax,DWORD PTR [rax]
   ad923:	6b 46 03 00          	imul   eax,DWORD PTR [rsi+0x3],0x0
   ad927:	02 a1 1b 00 00 ef    	add    ah,BYTE PTR [rcx-0x10ffffe5]
   ad92d:	46 03 00             	rex.RX add r8d,DWORD PTR [rax]
   ad930:	e7 46                	out    0x46,eax
   ad932:	03 00                	add    eax,DWORD PTR [rax]
   ad934:	11 9f 7a 01 00 0b    	adc    DWORD PTR [rdi+0xb00017a],ebx
   ad93a:	ee                   	out    dx,al
   ad93b:	1b 00                	sbb    eax,DWORD PTR [rax]
   ad93d:	00 0b                	add    BYTE PTR [rbx],cl
   ad93f:	f9                   	stc    
   ad940:	1b 00                	sbb    eax,DWORD PTR [rax]
   ad942:	00 0b                	add    BYTE PTR [rbx],cl
   ad944:	04 1c                	add    al,0x1c
   ad946:	00 00                	add    BYTE PTR [rax],al
   ad948:	06                   	(bad)  
   ad949:	0f 1c 00             	cldemote BYTE PTR [rax]
   ad94c:	00 1d 47 03 00 0d    	add    BYTE PTR [rip+0xd000347],bl        # d0adc99 <_end+0xcbe43a1>
   ad952:	47 03 00             	rex.RXB add r8d,DWORD PTR [r8]
   ad955:	10 90 1b 00 00 32    	adc    BYTE PTR [rax+0x3200001b],dl
   ad95b:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   ad95f:	00 00                	add    BYTE PTR [rax],al
   ad961:	00 00                	add    BYTE PTR [rax],al
   ad963:	00 c3                	add    bl,al
   ad965:	7a 01                	jp     ad968 <__abi_tag-0x3529d8>
   ad967:	00 05 05 2e 12 00    	add    BYTE PTR [rip+0x122e05],al        # 1d0772 <__abi_tag-0x22fbce>
   ad96d:	00 02                	add    BYTE PTR [rdx],al
   ad96f:	e3 1b                	jrcxz  ad98c <__abi_tag-0x3529b4>
   ad971:	00 00                	add    BYTE PTR [rax],al
   ad973:	62                   	(bad)  
   ad974:	47 03 00             	rex.RXB add r8d,DWORD PTR [r8]
   ad977:	5c                   	pop    rsp
   ad978:	47 03 00             	rex.RXB add r8d,DWORD PTR [r8]
   ad97b:	02 d8                	add    bl,al
   ad97d:	1b 00                	sbb    eax,DWORD PTR [rax]
   ad97f:	00 81 47 03 00 7b    	add    BYTE PTR [rcx+0x7b000347],al
   ad985:	47 03 00             	rex.RXB add r8d,DWORD PTR [r8]
   ad988:	02 cd                	add    cl,ch
   ad98a:	1b 00                	sbb    eax,DWORD PTR [rax]
   ad98c:	00 a2 47 03 00 9a    	add    BYTE PTR [rdx-0x65fffcb9],ah
   ad992:	47 03 00             	rex.RXB add r8d,DWORD PTR [r8]
   ad995:	02 c2                	add    al,dl
   ad997:	1b 00                	sbb    eax,DWORD PTR [rax]
   ad999:	00 cd                	add    ch,cl
   ad99b:	47 03 00             	rex.RXB add r8d,DWORD PTR [r8]
   ad99e:	bf 47 03 00 02       	mov    edi,0x2000347
   ad9a3:	b7 1b                	mov    bh,0x1b
   ad9a5:	00 00                	add    BYTE PTR [rax],al
   ad9a7:	0b 48 03             	or     ecx,DWORD PTR [rax+0x3]
   ad9aa:	00 ff                	add    bh,bh
   ad9ac:	47 03 00             	rex.RXB add r8d,DWORD PTR [r8]
   ad9af:	02 ac 1b 00 00 43 48 	add    ch,BYTE PTR [rbx+rbx*1+0x48430000]
   ad9b6:	03 00                	add    eax,DWORD PTR [rax]
   ad9b8:	39 48 03             	cmp    DWORD PTR [rax+0x3],ecx
   ad9bb:	00 02                	add    BYTE PTR [rdx],al
   ad9bd:	a1 1b 00 00 98 48 03 	movabs eax,ds:0x920003489800001b
   ad9c4:	00 92 
   ad9c6:	48 03 00             	add    rax,QWORD PTR [rax]
   ad9c9:	11 c3                	adc    ebx,eax
   ad9cb:	7a 01                	jp     ad9ce <__abi_tag-0x352972>
   ad9cd:	00 06                	add    BYTE PTR [rsi],al
   ad9cf:	ee                   	out    dx,al
   ad9d0:	1b 00                	sbb    eax,DWORD PTR [rax]
   ad9d2:	00 ce                	add    dh,cl
   ad9d4:	48 03 00             	add    rax,QWORD PTR [rax]
   ad9d7:	ae                   	scas   al,BYTE PTR es:[rdi]
   ad9d8:	48 03 00             	add    rax,QWORD PTR [rax]
   ad9db:	15 f9 1b 00 00       	adc    eax,0x1bf9
   ad9e0:	03 91 b0 7f 06 04    	add    edx,DWORD PTR [rcx+0x4067fb0]
   ad9e6:	1c 00                	sbb    al,0x0
   ad9e8:	00 49 49             	add    BYTE PTR [rcx+0x49],cl
   ad9eb:	03 00                	add    eax,DWORD PTR [rax]
   ad9ed:	3f                   	(bad)  
   ad9ee:	49 03 00             	add    rax,QWORD PTR [r8]
   ad9f1:	0b 0f                	or     ecx,DWORD PTR [rdi]
   ad9f3:	1c 00                	sbb    al,0x0
   ad9f5:	00 0e                	add    BYTE PTR [rsi],cl
   ad9f7:	1a 1c 00             	sbb    bl,BYTE PTR [rax+rax*1]
   ad9fa:	00 d3                	add    bl,dl
   ad9fc:	7a 01                	jp     ad9ff <__abi_tag-0x352941>
   ad9fe:	00 64 11 00          	add    BYTE PTR [rcx+rdx*1+0x0],ah
   ada02:	00 06                	add    BYTE PTR [rsi],al
   ada04:	1f                   	(bad)  
   ada05:	1c 00                	sbb    al,0x0
   ada07:	00 7b 49             	add    BYTE PTR [rbx+0x49],bh
   ada0a:	03 00                	add    eax,DWORD PTR [rax]
   ada0c:	6d                   	ins    DWORD PTR es:[rdi],dx
   ada0d:	49 03 00             	add    rax,QWORD PTR [r8]
   ada10:	06                   	(bad)  
   ada11:	2a 1c 00             	sub    bl,BYTE PTR [rax+rax*1]
   ada14:	00 df                	add    bh,bl
   ada16:	49 03 00             	add    rax,QWORD PTR [r8]
   ada19:	b1 49                	mov    cl,0x49
   ada1b:	03 00                	add    eax,DWORD PTR [rax]
   ada1d:	06                   	(bad)  
   ada1e:	35 1c 00 00 ef       	xor    eax,0xef00001c
   ada23:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   ada26:	c5 4a 03             	(bad)
   ada29:	00 06                	add    BYTE PTR [rsi],al
   ada2b:	40 1c 00             	rex sbb al,0x0
   ada2e:	00 d0                	add    al,dl
   ada30:	4b 03 00             	rex.WXB add rax,QWORD PTR [r8]
   ada33:	a8 4b                	test   al,0x4b
   ada35:	03 00                	add    eax,DWORD PTR [rax]
   ada37:	08 66 f5             	or     BYTE PTR [rsi-0xb],ah
   ada3a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ada3d:	00 00                	add    BYTE PTR [rax],al
   ada3f:	00 08                	add    BYTE PTR [rax],cl
   ada41:	1f                   	(bad)  
   ada42:	00 00                	add    BYTE PTR [rax],al
   ada44:	56                   	push   rsi
   ada45:	11 00                	adc    DWORD PTR [rax],eax
   ada47:	00 01                	add    BYTE PTR [rcx],al
   ada49:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ada4c:	7c 00                	jl     ada4e <__abi_tag-0x3528f2>
   ada4e:	01 01                	add    DWORD PTR [rcx],eax
   ada50:	54                   	push   rsp
   ada51:	04 91                	add    al,0x91
   ada53:	a0 7f 06 01 01 51 02 	movabs al,ds:0x7602510101067f
   ada5a:	76 00 
   ada5c:	00 0f                	add    BYTE PTR [rdi],cl
   ada5e:	01 f7                	add    edi,esi
   ada60:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ada63:	00 00                	add    BYTE PTR [rax],al
   ada65:	00 af 0b 00 00 00    	add    BYTE PTR [rdi+0xb],ch
   ada6b:	0e                   	(bad)  
   ada6c:	4b 1c 00             	rex.WXB sbb al,0x0
   ada6f:	00 e8                	add    al,ch
   ada71:	7a 01                	jp     ada74 <__abi_tag-0x3528cc>
   ada73:	00 ab 11 00 00 06    	add    BYTE PTR [rbx+0x6000011],ch
   ada79:	4c 1c 00             	rex.WR sbb al,0x0
   ada7c:	00 87 4c 03 00 7b    	add    BYTE PTR [rdi+0x7b00034c],al
   ada82:	4c 03 00             	add    r8,QWORD PTR [rax]
   ada85:	08 a9 f6 46 00 00    	or     BYTE PTR [rcx+0x46f6],ch
   ada8b:	00 00                	add    BYTE PTR [rax],al
   ada8d:	00 0b                	add    BYTE PTR [rbx],cl
   ada8f:	0c 00                	or     al,0x0
   ada91:	00 95 11 00 00 01    	add    BYTE PTR [rbp+0x1000011],dl
   ada97:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ada9a:	33 00                	xor    eax,DWORD PTR [rax]
   ada9c:	16                   	(bad)  
   ada9d:	7d f7                	jge    ada96 <__abi_tag-0x3528aa>
   ada9f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   adaa2:	00 00                	add    BYTE PTR [rax],al
   adaa4:	00 01                	add    BYTE PTR [rcx],al
   adaa6:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   adaa9:	7d 00                	jge    adaab <__abi_tag-0x352895>
   adaab:	01 01                	add    DWORD PTR [rcx],eax
   adaad:	51                   	push   rcx
   adaae:	01 31                	add    DWORD PTR [rcx],esi
   adab0:	00 00                	add    BYTE PTR [rax],al
   adab2:	08 39                	or     BYTE PTR [rcx],bh
   adab4:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   adab8:	00 00                	add    BYTE PTR [rax],al
   adaba:	00 0b                	add    BYTE PTR [rbx],cl
   adabc:	0c 00                	or     al,0x0
   adabe:	00 c2                	add    dl,al
   adac0:	11 00                	adc    DWORD PTR [rax],eax
   adac2:	00 01                	add    BYTE PTR [rcx],al
   adac4:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   adac7:	30 00                	xor    BYTE PTR [rax],al
   adac9:	17                   	(bad)  
   adaca:	d1 f5                	shl    ebp,1
   adacc:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   adacf:	00 00                	add    BYTE PTR [rax],al
   adad1:	00 e3                	add    bl,ah
   adad3:	11 00                	adc    DWORD PTR [rax],eax
   adad5:	00 01                	add    BYTE PTR [rcx],al
   adad7:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   adada:	7d 00                	jge    adadc <__abi_tag-0x352864>
   adadc:	01 01                	add    DWORD PTR [rcx],eax
   adade:	54                   	push   rsp
   adadf:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   adae3:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   adae6:	91                   	xchg   ecx,eax
   adae7:	b0 7f                	mov    al,0x7f
   adae9:	00 08                	add    BYTE PTR [rax],cl
   adaeb:	fd                   	std    
   adaec:	f5                   	cmc    
   adaed:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   adaf0:	00 00                	add    BYTE PTR [rax],al
   adaf2:	00 0b                	add    BYTE PTR [rbx],cl
   adaf4:	0c 00                	or     al,0x0
   adaf6:	00 fb                	add    bl,bh
   adaf8:	11 00                	adc    DWORD PTR [rax],eax
   adafa:	00 01                	add    BYTE PTR [rcx],al
   adafc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   adaff:	7f 00                	jg     adb01 <__abi_tag-0x35283f>
   adb01:	00 08                	add    BYTE PTR [rax],cl
   adb03:	2b f6                	sub    esi,esi
   adb05:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   adb08:	00 00                	add    BYTE PTR [rax],al
   adb0a:	00 ef                	add    bh,ch
   adb0c:	0b 00                	or     eax,DWORD PTR [rax]
   adb0e:	00 19                	add    BYTE PTR [rcx],bl
   adb10:	12 00                	adc    al,BYTE PTR [rax]
   adb12:	00 01                	add    BYTE PTR [rcx],al
   adb14:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   adb17:	7d 00                	jge    adb19 <__abi_tag-0x352827>
   adb19:	01 01                	add    DWORD PTR [rcx],eax
   adb1b:	54                   	push   rsp
   adb1c:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   adb1f:	00 13                	add    BYTE PTR [rbx],dl
   adb21:	1a f7                	sbb    dh,bh
   adb23:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   adb26:	00 00                	add    BYTE PTR [rax],al
   adb28:	00 0b                	add    BYTE PTR [rbx],cl
   adb2a:	0c 00                	or     al,0x0
   adb2c:	00 01                	add    BYTE PTR [rcx],al
   adb2e:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   adb31:	31 00                	xor    DWORD PTR [rax],eax
   adb33:	00 00                	add    BYTE PTR [rax],al
   adb35:	1c 0a                	sbb    al,0xa
   adb37:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   adb3b:	00 00                	add    BYTE PTR [rax],al
   adb3d:	00 0b                	add    BYTE PTR [rbx],cl
   adb3f:	0c 00                	or     al,0x0
   adb41:	00 01                	add    BYTE PTR [rcx],al
   adb43:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   adb46:	31 00                	xor    DWORD PTR [rax],eax
   adb48:	00 00                	add    BYTE PTR [rax],al
   adb4a:	0f 87 f7 46 00 00    	ja     b2247 <__abi_tag-0x34e0f9>
   adb50:	00 00                	add    BYTE PTR [rax],al
   adb52:	00 13                	add    BYTE PTR [rbx],dl
   adb54:	1f                   	(bad)  
   adb55:	00 00                	add    BYTE PTR [rax],al
   adb57:	00 1b                	add    BYTE PTR [rbx],bl
   adb59:	54                   	push   rsp
   adb5a:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   adb5b:	00 00                	add    BYTE PTR [rax],al
   adb5d:	c9                   	leave  
   adb5e:	0c 58                	or     al,0x58
   adb60:	00 00                	add    BYTE PTR [rax],al
   adb62:	00 c0                	add    al,al
   adb64:	ed                   	in     eax,dx
   adb65:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   adb68:	00 00                	add    BYTE PTR [rax],al
   adb6a:	00 c7                	add    bh,al
   adb6c:	04 00                	add    al,0x0
   adb6e:	00 00                	add    BYTE PTR [rax],al
   adb70:	00 00                	add    BYTE PTR [rax],al
   adb72:	00 01                	add    BYTE PTR [rcx],al
   adb74:	9c                   	pushf  
   adb75:	5e                   	pop    rsi
   adb76:	15 00 00 0c 47       	adc    eax,0x470c0000
   adb7b:	b3 01                	mov    bl,0x1
   adb7d:	00 c9                	add    cl,cl
   adb7f:	21 58 00             	and    DWORD PTR [rax+0x0],ebx
   adb82:	00 00                	add    BYTE PTR [rax],al
   adb84:	cb                   	retf   
   adb85:	4c 03 00             	add    r8,QWORD PTR [rax]
   adb88:	bd 4c 03 00 12       	mov    ebp,0x1200034c
   adb8d:	70 6f                	jo     adbfe <__abi_tag-0x352742>
   adb8f:	73 00                	jae    adb91 <__abi_tag-0x3527af>
   adb91:	c9                   	leave  
   adb92:	31 aa 00 00 00 1a    	xor    DWORD PTR [rdx+0x1a000000],ebp
   adb98:	4d 03 00             	add    r8,QWORD PTR [r8]
   adb9b:	08 4d 03             	or     BYTE PTR [rbp+0x3],cl
   adb9e:	00 12                	add    BYTE PTR [rdx],dl
   adba0:	64 73 74             	fs jae adc17 <__abi_tag-0x352729>
   adba3:	00 c9                	add    cl,cl
   adba5:	3c 72                	cmp    al,0x72
   adba7:	00 00                	add    BYTE PTR [rax],al
   adba9:	00 7e 4d             	add    BYTE PTR [rsi+0x4d],bh
   adbac:	03 00                	add    eax,DWORD PTR [rax]
   adbae:	66 4d 03 00          	data16 add r8,QWORD PTR [r8]
   adbb2:	0c 47                	or     al,0x47
   adbb4:	c2 01 00             	ret    0x1
   adbb7:	c9                   	leave  
   adbb8:	48 8c 00             	rex.W mov WORD PTR [rax],es
   adbbb:	00 00                	add    BYTE PTR [rax],al
   adbbd:	f2 4d 03 00          	repnz add r8,QWORD PTR [r8]
   adbc1:	e2 4d                	loop   adc10 <__abi_tag-0x352730>
   adbc3:	03 00                	add    eax,DWORD PTR [rax]
   adbc5:	10 90 1b 00 00 37    	adc    BYTE PTR [rax+0x3700001b],dl
   adbcb:	ee                   	out    dx,al
   adbcc:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   adbcf:	00 00                	add    BYTE PTR [rax],al
   adbd1:	00 00                	add    BYTE PTR [rax],al
   adbd3:	00 50 7a             	add    BYTE PTR [rax+0x7a],dl
   adbd6:	01 00                	add    DWORD PTR [rax],eax
   adbd8:	cb                   	retf   
   adbd9:	09 50 15             	or     DWORD PTR [rax+0x15],edx
   adbdc:	00 00                	add    BYTE PTR [rax],al
   adbde:	02 e3                	add    ah,bl
   adbe0:	1b 00                	sbb    eax,DWORD PTR [rax]
   adbe2:	00 37                	add    BYTE PTR [rdi],dh
   adbe4:	4e 03 00             	rex.WRX add r8,QWORD PTR [rax]
   adbe7:	31 4e 03             	xor    DWORD PTR [rsi+0x3],ecx
   adbea:	00 02                	add    BYTE PTR [rdx],al
   adbec:	d8 1b                	fcomp  DWORD PTR [rbx]
   adbee:	00 00                	add    BYTE PTR [rax],al
   adbf0:	56                   	push   rsi
   adbf1:	4e 03 00             	rex.WRX add r8,QWORD PTR [rax]
   adbf4:	50                   	push   rax
   adbf5:	4e 03 00             	rex.WRX add r8,QWORD PTR [rax]
   adbf8:	02 cd                	add    cl,ch
   adbfa:	1b 00                	sbb    eax,DWORD PTR [rax]
   adbfc:	00 37                	add    BYTE PTR [rdi],dh
   adbfe:	4e 03 00             	rex.WRX add r8,QWORD PTR [rax]
   adc01:	31 4e 03             	xor    DWORD PTR [rsi+0x3],ecx
   adc04:	00 02                	add    BYTE PTR [rdx],al
   adc06:	c2 1b 00             	ret    0x1b
   adc09:	00 79 4e             	add    BYTE PTR [rcx+0x4e],bh
   adc0c:	03 00                	add    eax,DWORD PTR [rax]
   adc0e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   adc0f:	4e 03 00             	rex.WRX add r8,QWORD PTR [rax]
   adc12:	02 b7 1b 00 00 af    	add    dh,BYTE PTR [rdi-0x50ffffe5]
   adc18:	4e 03 00             	rex.WRX add r8,QWORD PTR [rax]
   adc1b:	9d                   	popf   
   adc1c:	4e 03 00             	rex.WRX add r8,QWORD PTR [rax]
   adc1f:	02 ac 1b 00 00 07 4f 	add    ch,BYTE PTR [rbx+rbx*1+0x4f070000]
   adc26:	03 00                	add    eax,DWORD PTR [rax]
   adc28:	fb                   	sti    
   adc29:	4e 03 00             	rex.WRX add r8,QWORD PTR [rax]
   adc2c:	02 a1 1b 00 00 41    	add    ah,BYTE PTR [rcx+0x4100001b]
   adc32:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   adc35:	3b 4f 03             	cmp    ecx,DWORD PTR [rdi+0x3]
   adc38:	00 11                	add    BYTE PTR [rcx],dl
   adc3a:	50                   	push   rax
   adc3b:	7a 01                	jp     adc3e <__abi_tag-0x352702>
   adc3d:	00 0b                	add    BYTE PTR [rbx],cl
   adc3f:	ee                   	out    dx,al
   adc40:	1b 00                	sbb    eax,DWORD PTR [rax]
   adc42:	00 0b                	add    BYTE PTR [rbx],cl
   adc44:	f9                   	stc    
   adc45:	1b 00                	sbb    eax,DWORD PTR [rax]
   adc47:	00 0b                	add    BYTE PTR [rbx],cl
   adc49:	04 1c                	add    al,0x1c
   adc4b:	00 00                	add    BYTE PTR [rax],al
   adc4d:	06                   	(bad)  
   adc4e:	0f 1c 00             	cldemote BYTE PTR [rax]
   adc51:	00 69 4f             	add    BYTE PTR [rcx+0x4f],ch
   adc54:	03 00                	add    eax,DWORD PTR [rax]
   adc56:	57                   	push   rdi
   adc57:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   adc5a:	10 90 1b 00 00 43    	adc    BYTE PTR [rax+0x4300001b],dl
   adc60:	ee                   	out    dx,al
   adc61:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   adc64:	00 00                	add    BYTE PTR [rax],al
   adc66:	00 00                	add    BYTE PTR [rax],al
   adc68:	00 6f 7a             	add    BYTE PTR [rdi+0x7a],ch
   adc6b:	01 00                	add    DWORD PTR [rax],eax
   adc6d:	05 05 3b 15 00       	add    eax,0x153b05
   adc72:	00 02                	add    BYTE PTR [rdx],al
   adc74:	e3 1b                	jrcxz  adc91 <__abi_tag-0x3526af>
   adc76:	00 00                	add    BYTE PTR [rax],al
   adc78:	bb 4f 03 00 b5       	mov    ebx,0xb500034f
   adc7d:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   adc80:	02 d8                	add    bl,al
   adc82:	1b 00                	sbb    eax,DWORD PTR [rax]
   adc84:	00 da                	add    dl,bl
   adc86:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   adc89:	d4                   	(bad)  
   adc8a:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   adc8d:	02 cd                	add    cl,ch
   adc8f:	1b 00                	sbb    eax,DWORD PTR [rax]
   adc91:	00 bb 4f 03 00 b5    	add    BYTE PTR [rbx-0x4afffcb1],bh
   adc97:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   adc9a:	02 c2                	add    al,dl
   adc9c:	1b 00                	sbb    eax,DWORD PTR [rax]
   adc9e:	00 fd                	add    ch,bh
   adca0:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   adca3:	f3 4f 03 00          	repz rex.WRXB add r8,QWORD PTR [r8]
   adca7:	02 b7 1b 00 00 33    	add    dh,BYTE PTR [rdi+0x3300001b]
   adcad:	50                   	push   rax
   adcae:	03 00                	add    eax,DWORD PTR [rax]
   adcb0:	21 50 03             	and    DWORD PTR [rax+0x3],edx
   adcb3:	00 02                	add    BYTE PTR [rdx],al
   adcb5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   adcb6:	1b 00                	sbb    eax,DWORD PTR [rax]
   adcb8:	00 8b 50 03 00 7f    	add    BYTE PTR [rbx+0x7f000350],cl
   adcbe:	50                   	push   rax
   adcbf:	03 00                	add    eax,DWORD PTR [rax]
   adcc1:	02 a1 1b 00 00 c5    	add    ah,BYTE PTR [rcx-0x3affffe5]
   adcc7:	50                   	push   rax
   adcc8:	03 00                	add    eax,DWORD PTR [rax]
   adcca:	bf 50 03 00 11       	mov    edi,0x11000350
   adccf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   adcd0:	7a 01                	jp     adcd3 <__abi_tag-0x35266d>
   adcd2:	00 06                	add    BYTE PTR [rsi],al
   adcd4:	ee                   	out    dx,al
   adcd5:	1b 00                	sbb    eax,DWORD PTR [rax]
   adcd7:	00 fb                	add    bl,bh
   adcd9:	50                   	push   rax
   adcda:	03 00                	add    eax,DWORD PTR [rax]
   adcdc:	db 50 03             	fist   DWORD PTR [rax+0x3]
   adcdf:	00 15 f9 1b 00 00    	add    BYTE PTR [rip+0x1bf9],dl        # af8de <__abi_tag-0x350a62>
   adce5:	03 91 b0 7f 06 04    	add    edx,DWORD PTR [rcx+0x4067fb0]
   adceb:	1c 00                	sbb    al,0x0
   adced:	00 76 51             	add    BYTE PTR [rsi+0x51],dh
   adcf0:	03 00                	add    eax,DWORD PTR [rax]
   adcf2:	6c                   	ins    BYTE PTR es:[rdi],dx
   adcf3:	51                   	push   rcx
   adcf4:	03 00                	add    eax,DWORD PTR [rax]
   adcf6:	06                   	(bad)  
   adcf7:	0f 1c 00             	cldemote BYTE PTR [rax]
   adcfa:	00 a4 51 03 00 9a 51 	add    BYTE PTR [rcx+rdx*2+0x519a0003],ah
   add01:	03 00                	add    eax,DWORD PTR [rax]
   add03:	0e                   	(bad)  
   add04:	1a 1c 00             	sbb    bl,BYTE PTR [rax+rax*1]
   add07:	00 7f 7a             	add    BYTE PTR [rdi+0x7a],bh
   add0a:	01 00                	add    DWORD PTR [rax],eax
   add0c:	71 14                	jno    add22 <__abi_tag-0x35261e>
   add0e:	00 00                	add    BYTE PTR [rax],al
   add10:	06                   	(bad)  
   add11:	1f                   	(bad)  
   add12:	1c 00                	sbb    al,0x0
   add14:	00 dd                	add    ch,bl
   add16:	51                   	push   rcx
   add17:	03 00                	add    eax,DWORD PTR [rax]
   add19:	cd 51                	int    0x51
   add1b:	03 00                	add    eax,DWORD PTR [rax]
   add1d:	06                   	(bad)  
   add1e:	2a 1c 00             	sub    bl,BYTE PTR [rax+rax*1]
   add21:	00 72 52             	add    BYTE PTR [rdx+0x52],dh
   add24:	03 00                	add    eax,DWORD PTR [rax]
   add26:	42 52                	rex.X push rdx
   add28:	03 00                	add    eax,DWORD PTR [rax]
   add2a:	06                   	(bad)  
   add2b:	35 1c 00 00 b1       	xor    eax,0xb100001c
   add30:	53                   	push   rbx
   add31:	03 00                	add    eax,DWORD PTR [rax]
   add33:	87 53 03             	xchg   DWORD PTR [rbx+0x3],edx
   add36:	00 06                	add    BYTE PTR [rsi],al
   add38:	40 1c 00             	rex sbb al,0x0
   add3b:	00 97 54 03 00 6f    	add    BYTE PTR [rdi+0x6f000354],dl
   add41:	54                   	push   rsp
   add42:	03 00                	add    eax,DWORD PTR [rax]
   add44:	08 72 f0             	or     BYTE PTR [rdx-0x10],dh
   add47:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   add4a:	00 00                	add    BYTE PTR [rax],al
   add4c:	00 08                	add    BYTE PTR [rax],cl
   add4e:	1f                   	(bad)  
   add4f:	00 00                	add    BYTE PTR [rax],al
   add51:	63 14 00             	movsxd edx,DWORD PTR [rax+rax*1]
   add54:	00 01                	add    BYTE PTR [rcx],al
   add56:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   add59:	7c 00                	jl     add5b <__abi_tag-0x3525e5>
   add5b:	01 01                	add    DWORD PTR [rcx],eax
   add5d:	54                   	push   rsp
   add5e:	04 91                	add    al,0x91
   add60:	a8 7f                	test   al,0x7f
   add62:	06                   	(bad)  
   add63:	01 01                	add    DWORD PTR [rcx],eax
   add65:	51                   	push   rcx
   add66:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   add69:	00 0f                	add    BYTE PTR [rdi],cl
   add6b:	fd                   	std    
   add6c:	f1                   	icebp  
   add6d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   add70:	00 00                	add    BYTE PTR [rax],al
   add72:	00 af 0b 00 00 00    	add    BYTE PTR [rdi+0xb],ch
   add78:	0e                   	(bad)  
   add79:	4b 1c 00             	rex.WXB sbb al,0x0
   add7c:	00 94 7a 01 00 b8 14 	add    BYTE PTR [rdx+rdi*2+0x14b80001],dl
   add83:	00 00                	add    BYTE PTR [rax],al
   add85:	06                   	(bad)  
   add86:	4c 1c 00             	rex.WR sbb al,0x0
   add89:	00 4e 55             	add    BYTE PTR [rsi+0x55],cl
   add8c:	03 00                	add    eax,DWORD PTR [rax]
   add8e:	42 55                	rex.X push rbp
   add90:	03 00                	add    eax,DWORD PTR [rax]
   add92:	08 a9 f1 46 00 00    	or     BYTE PTR [rcx+0x46f1],ch
   add98:	00 00                	add    BYTE PTR [rax],al
   add9a:	00 0b                	add    BYTE PTR [rbx],cl
   add9c:	0c 00                	or     al,0x0
   add9e:	00 a2 14 00 00 01    	add    BYTE PTR [rdx+0x1000014],ah
   adda4:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   adda7:	33 00                	xor    eax,DWORD PTR [rax]
   adda9:	16                   	(bad)  
   addaa:	7d f2                	jge    add9e <__abi_tag-0x3525a2>
   addac:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   addaf:	00 00                	add    BYTE PTR [rax],al
   addb1:	00 01                	add    BYTE PTR [rcx],al
   addb3:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   addb6:	76 00                	jbe    addb8 <__abi_tag-0x352588>
   addb8:	01 01                	add    DWORD PTR [rcx],eax
   addba:	51                   	push   rcx
   addbb:	01 31                	add    DWORD PTR [rcx],esi
   addbd:	00 00                	add    BYTE PTR [rax],al
   addbf:	08 4d ee             	or     BYTE PTR [rbp-0x12],cl
   addc2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   addc5:	00 00                	add    BYTE PTR [rax],al
   addc7:	00 0b                	add    BYTE PTR [rbx],cl
   addc9:	0c 00                	or     al,0x0
   addcb:	00 cf                	add    bh,cl
   addcd:	14 00                	adc    al,0x0
   addcf:	00 01                	add    BYTE PTR [rcx],al
   addd1:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   addd4:	30 00                	xor    BYTE PTR [rax],al
   addd6:	17                   	(bad)  
   addd7:	d7                   	xlat   BYTE PTR ds:[rbx]
   addd8:	f0 46 00 00          	lock rex.RX add BYTE PTR [rax],r8b
   adddc:	00 00                	add    BYTE PTR [rax],al
   addde:	00 f0                	add    al,dh
   adde0:	14 00                	adc    al,0x0
   adde2:	00 01                	add    BYTE PTR [rcx],al
   adde4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   adde7:	76 00                	jbe    adde9 <__abi_tag-0x352557>
   adde9:	01 01                	add    DWORD PTR [rcx],eax
   addeb:	54                   	push   rsp
   addec:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   addf0:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   addf3:	91                   	xchg   ecx,eax
   addf4:	b0 7f                	mov    al,0x7f
   addf6:	00 08                	add    BYTE PTR [rax],cl
   addf8:	fa                   	cli    
   addf9:	f0 46 00 00          	lock rex.RX add BYTE PTR [rax],r8b
   addfd:	00 00                	add    BYTE PTR [rax],al
   addff:	00 0b                	add    BYTE PTR [rbx],cl
   ade01:	0c 00                	or     al,0x0
   ade03:	00 08                	add    BYTE PTR [rax],cl
   ade05:	15 00 00 01 01       	adc    eax,0x1010000
   ade0a:	55                   	push   rbp
   ade0b:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   ade0e:	00 08                	add    BYTE PTR [rax],cl
   ade10:	2b f1                	sub    esi,ecx
   ade12:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ade15:	00 00                	add    BYTE PTR [rax],al
   ade17:	00 ef                	add    bh,ch
   ade19:	0b 00                	or     eax,DWORD PTR [rax]
   ade1b:	00 26                	add    BYTE PTR [rsi],ah
   ade1d:	15 00 00 01 01       	adc    eax,0x1010000
   ade22:	55                   	push   rbp
   ade23:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   ade26:	01 01                	add    DWORD PTR [rcx],eax
   ade28:	54                   	push   rsp
   ade29:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   ade2c:	00 13                	add    BYTE PTR [rbx],dl
   ade2e:	1a f2                	sbb    dh,dl
   ade30:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ade33:	00 00                	add    BYTE PTR [rax],al
   ade35:	00 0b                	add    BYTE PTR [rbx],cl
   ade37:	0c 00                	or     al,0x0
   ade39:	00 01                	add    BYTE PTR [rcx],al
   ade3b:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ade3e:	31 00                	xor    DWORD PTR [rax],eax
   ade40:	00 00                	add    BYTE PTR [rax],al
   ade42:	1c 2e                	sbb    al,0x2e
   ade44:	ee                   	out    dx,al
   ade45:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ade48:	00 00                	add    BYTE PTR [rax],al
   ade4a:	00 0b                	add    BYTE PTR [rbx],cl
   ade4c:	0c 00                	or     al,0x0
   ade4e:	00 01                	add    BYTE PTR [rcx],al
   ade50:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ade53:	31 00                	xor    DWORD PTR [rax],eax
   ade55:	00 00                	add    BYTE PTR [rax],al
   ade57:	0f 87 f2 46 00 00    	ja     b254f <__abi_tag-0x34ddf1>
   ade5d:	00 00                	add    BYTE PTR [rax],al
   ade5f:	00 13                	add    BYTE PTR [rbx],dl
   ade61:	1f                   	(bad)  
   ade62:	00 00                	add    BYTE PTR [rax],al
   ade64:	00 1b                	add    BYTE PTR [rbx],bl
   ade66:	71 b3                	jno    ade1b <__abi_tag-0x352525>
   ade68:	01 00                	add    DWORD PTR [rax],eax
   ade6a:	be 0c 58 00 00       	mov    esi,0x580c
   ade6f:	00 e0                	add    al,ah
   ade71:	e8 46 00 00 00       	call   adebc <__abi_tag-0x352484>
   ade76:	00 00                	add    BYTE PTR [rax],al
   ade78:	d8 04 00             	fadd   DWORD PTR [rax+rax*1]
   ade7b:	00 00                	add    BYTE PTR [rax],al
   ade7d:	00 00                	add    BYTE PTR [rax],al
   ade7f:	00 01                	add    BYTE PTR [rcx],al
   ade81:	9c                   	pushf  
   ade82:	70 18                	jo     ade9c <__abi_tag-0x3524a4>
   ade84:	00 00                	add    BYTE PTR [rax],al
   ade86:	0c 47                	or     al,0x47
   ade88:	b3 01                	mov    bl,0x1
   ade8a:	00 be 1c 58 00 00    	add    BYTE PTR [rsi+0x581c],bh
   ade90:	00 92 55 03 00 84    	add    BYTE PTR [rdx-0x7bfffcab],dl
   ade96:	55                   	push   rbp
   ade97:	03 00                	add    eax,DWORD PTR [rax]
   ade99:	12 70 6f             	adc    dh,BYTE PTR [rax+0x6f]
   ade9c:	73 00                	jae    ade9e <__abi_tag-0x3524a2>
   ade9e:	be 26 58 00 00       	mov    esi,0x5826
   adea3:	00 dd                	add    ch,bl
   adea5:	55                   	push   rbp
   adea6:	03 00                	add    eax,DWORD PTR [rax]
   adea8:	cf                   	iret   
   adea9:	55                   	push   rbp
   adeaa:	03 00                	add    eax,DWORD PTR [rax]
   adeac:	12 64 73 74          	adc    ah,BYTE PTR [rbx+rsi*2+0x74]
   adeb0:	00 be 31 72 00 00    	add    BYTE PTR [rsi+0x7231],bh
   adeb6:	00 30                	add    BYTE PTR [rax],dh
   adeb8:	56                   	push   rsi
   adeb9:	03 00                	add    eax,DWORD PTR [rax]
   adebb:	18 56 03             	sbb    BYTE PTR [rsi+0x3],dl
   adebe:	00 0c 47             	add    BYTE PTR [rdi+rax*2],cl
   adec1:	c2 01 00             	ret    0x1
   adec4:	be 3d 8c 00 00       	mov    esi,0x8c3d
   adec9:	00 aa 56 03 00 94    	add    BYTE PTR [rdx-0x6bfffcaa],ch
   adecf:	56                   	push   rsi
   aded0:	03 00                	add    eax,DWORD PTR [rax]
   aded2:	10 90 1b 00 00 57    	adc    BYTE PTR [rax+0x5700001b],dl
   aded8:	e9 46 00 00 00       	jmp    adf23 <__abi_tag-0x35241d>
   adedd:	00 00                	add    BYTE PTR [rax],al
   adedf:	00 00                	add    BYTE PTR [rax],al
   adee1:	fc                   	cld    
   adee2:	79 01                	jns    adee5 <__abi_tag-0x35245b>
   adee4:	00 c0                	add    al,al
   adee6:	09 62 18             	or     DWORD PTR [rdx+0x18],esp
   adee9:	00 00                	add    BYTE PTR [rax],al
   adeeb:	02 e3                	add    ah,bl
   adeed:	1b 00                	sbb    eax,DWORD PTR [rax]
   adeef:	00 04 57             	add    BYTE PTR [rdi+rdx*2],al
   adef2:	03 00                	add    eax,DWORD PTR [rax]
   adef4:	fe                   	(bad)  
   adef5:	56                   	push   rsi
   adef6:	03 00                	add    eax,DWORD PTR [rax]
   adef8:	02 d8                	add    bl,al
   adefa:	1b 00                	sbb    eax,DWORD PTR [rax]
   adefc:	00 23                	add    BYTE PTR [rbx],ah
   adefe:	57                   	push   rdi
   adeff:	03 00                	add    eax,DWORD PTR [rax]
   adf01:	1d 57 03 00 02       	sbb    eax,0x2000357
   adf06:	cd 1b                	int    0x1b
   adf08:	00 00                	add    BYTE PTR [rax],al
   adf0a:	04 57                	add    al,0x57
   adf0c:	03 00                	add    eax,DWORD PTR [rax]
   adf0e:	fe                   	(bad)  
   adf0f:	56                   	push   rsi
   adf10:	03 00                	add    eax,DWORD PTR [rax]
   adf12:	02 c2                	add    al,dl
   adf14:	1b 00                	sbb    eax,DWORD PTR [rax]
   adf16:	00 4a 57             	add    BYTE PTR [rdx+0x57],cl
   adf19:	03 00                	add    eax,DWORD PTR [rax]
   adf1b:	3c 57                	cmp    al,0x57
   adf1d:	03 00                	add    eax,DWORD PTR [rax]
   adf1f:	02 b7 1b 00 00 8e    	add    dh,BYTE PTR [rdi-0x71ffffe5]
   adf25:	57                   	push   rdi
   adf26:	03 00                	add    eax,DWORD PTR [rax]
   adf28:	7c 57                	jl     adf81 <__abi_tag-0x3523bf>
   adf2a:	03 00                	add    eax,DWORD PTR [rax]
   adf2c:	02 ac 1b 00 00 e4 57 	add    ch,BYTE PTR [rbx+rbx*1+0x57e40000]
   adf33:	03 00                	add    eax,DWORD PTR [rax]
   adf35:	da 57 03             	ficom  DWORD PTR [rdi+0x3]
   adf38:	00 02                	add    BYTE PTR [rdx],al
   adf3a:	a1 1b 00 00 39 58 03 	movabs eax,ds:0x330003583900001b
   adf41:	00 33 
   adf43:	58                   	pop    rax
   adf44:	03 00                	add    eax,DWORD PTR [rax]
   adf46:	11 fc                	adc    esp,edi
   adf48:	79 01                	jns    adf4b <__abi_tag-0x3523f5>
   adf4a:	00 0b                	add    BYTE PTR [rbx],cl
   adf4c:	ee                   	out    dx,al
   adf4d:	1b 00                	sbb    eax,DWORD PTR [rax]
   adf4f:	00 0b                	add    BYTE PTR [rbx],cl
   adf51:	f9                   	stc    
   adf52:	1b 00                	sbb    eax,DWORD PTR [rax]
   adf54:	00 0b                	add    BYTE PTR [rbx],cl
   adf56:	04 1c                	add    al,0x1c
   adf58:	00 00                	add    BYTE PTR [rax],al
   adf5a:	06                   	(bad)  
   adf5b:	0f 1c 00             	cldemote BYTE PTR [rax]
   adf5e:	00 61 58             	add    BYTE PTR [rcx+0x58],ah
   adf61:	03 00                	add    eax,DWORD PTR [rax]
   adf63:	4f 58                	rex.WRXB pop r8
   adf65:	03 00                	add    eax,DWORD PTR [rax]
   adf67:	10 90 1b 00 00 66    	adc    BYTE PTR [rax+0x6600001b],dl
   adf6d:	e9 46 00 00 00       	jmp    adfb8 <__abi_tag-0x352388>
   adf72:	00 00                	add    BYTE PTR [rax],al
   adf74:	00 00                	add    BYTE PTR [rax],al
   adf76:	20 7a 01             	and    BYTE PTR [rdx+0x1],bh
   adf79:	00 05 05 4d 18 00    	add    BYTE PTR [rip+0x184d05],al        # 232c84 <__abi_tag-0x1cd6bc>
   adf7f:	00 02                	add    BYTE PTR [rdx],al
   adf81:	e3 1b                	jrcxz  adf9e <__abi_tag-0x3523a2>
   adf83:	00 00                	add    BYTE PTR [rax],al
   adf85:	b3 58                	mov    bl,0x58
   adf87:	03 00                	add    eax,DWORD PTR [rax]
   adf89:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   adf8a:	58                   	pop    rax
   adf8b:	03 00                	add    eax,DWORD PTR [rax]
   adf8d:	02 d8                	add    bl,al
   adf8f:	1b 00                	sbb    eax,DWORD PTR [rax]
   adf91:	00 d2                	add    dl,dl
   adf93:	58                   	pop    rax
   adf94:	03 00                	add    eax,DWORD PTR [rax]
   adf96:	cc                   	int3   
   adf97:	58                   	pop    rax
   adf98:	03 00                	add    eax,DWORD PTR [rax]
   adf9a:	02 cd                	add    cl,ch
   adf9c:	1b 00                	sbb    eax,DWORD PTR [rax]
   adf9e:	00 b3 58 03 00 ad    	add    BYTE PTR [rbx-0x52fffca8],dh
   adfa4:	58                   	pop    rax
   adfa5:	03 00                	add    eax,DWORD PTR [rax]
   adfa7:	02 c2                	add    al,dl
   adfa9:	1b 00                	sbb    eax,DWORD PTR [rax]
   adfab:	00 f9                	add    cl,bh
   adfad:	58                   	pop    rax
   adfae:	03 00                	add    eax,DWORD PTR [rax]
   adfb0:	eb 58                	jmp    ae00a <__abi_tag-0x352336>
   adfb2:	03 00                	add    eax,DWORD PTR [rax]
   adfb4:	02 b7 1b 00 00 3d    	add    dh,BYTE PTR [rdi+0x3d00001b]
   adfba:	59                   	pop    rcx
   adfbb:	03 00                	add    eax,DWORD PTR [rax]
   adfbd:	2b 59 03             	sub    ebx,DWORD PTR [rcx+0x3]
   adfc0:	00 02                	add    BYTE PTR [rdx],al
   adfc2:	ac                   	lods   al,BYTE PTR ds:[rsi]
   adfc3:	1b 00                	sbb    eax,DWORD PTR [rax]
   adfc5:	00 93 59 03 00 89    	add    BYTE PTR [rbx-0x76fffca7],dl
   adfcb:	59                   	pop    rcx
   adfcc:	03 00                	add    eax,DWORD PTR [rax]
   adfce:	02 a1 1b 00 00 e8    	add    ah,BYTE PTR [rcx-0x17ffffe5]
   adfd4:	59                   	pop    rcx
   adfd5:	03 00                	add    eax,DWORD PTR [rax]
   adfd7:	e2 59                	loop   ae032 <__abi_tag-0x35230e>
   adfd9:	03 00                	add    eax,DWORD PTR [rax]
   adfdb:	11 20                	adc    DWORD PTR [rax],esp
   adfdd:	7a 01                	jp     adfe0 <__abi_tag-0x352360>
   adfdf:	00 06                	add    BYTE PTR [rsi],al
   adfe1:	ee                   	out    dx,al
   adfe2:	1b 00                	sbb    eax,DWORD PTR [rax]
   adfe4:	00 1e                	add    BYTE PTR [rsi],bl
   adfe6:	5a                   	pop    rdx
   adfe7:	03 00                	add    eax,DWORD PTR [rax]
   adfe9:	fe                   	(bad)  
   adfea:	59                   	pop    rcx
   adfeb:	03 00                	add    eax,DWORD PTR [rax]
   adfed:	15 f9 1b 00 00       	adc    eax,0x1bf9
   adff2:	03 91 b0 7f 06 04    	add    edx,DWORD PTR [rcx+0x4067fb0]
   adff8:	1c 00                	sbb    al,0x0
   adffa:	00 99 5a 03 00 8f    	add    BYTE PTR [rcx-0x70fffca6],bl
   ae000:	5a                   	pop    rdx
   ae001:	03 00                	add    eax,DWORD PTR [rax]
   ae003:	06                   	(bad)  
   ae004:	0f 1c 00             	cldemote BYTE PTR [rax]
   ae007:	00 c7                	add    bh,al
   ae009:	5a                   	pop    rdx
   ae00a:	03 00                	add    eax,DWORD PTR [rax]
   ae00c:	bd 5a 03 00 0e       	mov    ebp,0xe00035a
   ae011:	1a 1c 00             	sbb    bl,BYTE PTR [rax+rax*1]
   ae014:	00 30                	add    BYTE PTR [rax],dh
   ae016:	7a 01                	jp     ae019 <__abi_tag-0x352327>
   ae018:	00 83 17 00 00 06    	add    BYTE PTR [rbx+0x6000017],al
   ae01e:	1f                   	(bad)  
   ae01f:	1c 00                	sbb    al,0x0
   ae021:	00 fe                	add    dh,bh
   ae023:	5a                   	pop    rdx
   ae024:	03 00                	add    eax,DWORD PTR [rax]
   ae026:	f0 5a                	lock pop rdx
   ae028:	03 00                	add    eax,DWORD PTR [rax]
   ae02a:	06                   	(bad)  
   ae02b:	2a 1c 00             	sub    bl,BYTE PTR [rax+rax*1]
   ae02e:	00 62 5b             	add    BYTE PTR [rdx+0x5b],ah
   ae031:	03 00                	add    eax,DWORD PTR [rax]
   ae033:	34 5b                	xor    al,0x5b
   ae035:	03 00                	add    eax,DWORD PTR [rax]
   ae037:	06                   	(bad)  
   ae038:	35 1c 00 00 72       	xor    eax,0x7200001c
   ae03d:	5c                   	pop    rsp
   ae03e:	03 00                	add    eax,DWORD PTR [rax]
   ae040:	48 5c                	rex.W pop rsp
   ae042:	03 00                	add    eax,DWORD PTR [rax]
   ae044:	06                   	(bad)  
   ae045:	40 1c 00             	rex sbb al,0x0
   ae048:	00 58 5d             	add    BYTE PTR [rax+0x5d],bl
   ae04b:	03 00                	add    eax,DWORD PTR [rax]
   ae04d:	30 5d 03             	xor    BYTE PTR [rbp+0x3],bl
   ae050:	00 08                	add    BYTE PTR [rax],cl
   ae052:	a1 eb 46 00 00 00 00 	movabs eax,ds:0x8000000000046eb
   ae059:	00 08 
   ae05b:	1f                   	(bad)  
   ae05c:	00 00                	add    BYTE PTR [rax],al
   ae05e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ae05f:	17                   	(bad)  
   ae060:	00 00                	add    BYTE PTR [rax],al
   ae062:	01 01                	add    DWORD PTR [rcx],eax
   ae064:	55                   	push   rbp
   ae065:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   ae069:	01 54 02 76          	add    DWORD PTR [rdx+rax*1+0x76],edx
   ae06d:	00 01                	add    BYTE PTR [rcx],al
   ae06f:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   ae072:	7f 00                	jg     ae074 <__abi_tag-0x3522cc>
   ae074:	00 13                	add    BYTE PTR [rbx],dl
   ae076:	32 ed                	xor    ch,ch
   ae078:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ae07b:	00 00                	add    BYTE PTR [rax],al
   ae07d:	00 af 0b 00 00 01    	add    BYTE PTR [rdi+0x100000b],ch
   ae083:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ae086:	76 00                	jbe    ae088 <__abi_tag-0x3522b8>
   ae088:	00 00                	add    BYTE PTR [rax],al
   ae08a:	0e                   	(bad)  
   ae08b:	4b 1c 00             	rex.WXB sbb al,0x0
   ae08e:	00 45 7a             	add    BYTE PTR [rbp+0x7a],al
   ae091:	01 00                	add    DWORD PTR [rax],eax
   ae093:	ca 17 00             	retf   0x17
   ae096:	00 06                	add    BYTE PTR [rsi],al
   ae098:	4c 1c 00             	rex.WR sbb al,0x0
   ae09b:	00 0d 5e 03 00 03    	add    BYTE PTR [rip+0x300035e],cl        # 30ae3ff <_end+0x2be4b07>
   ae0a1:	5e                   	pop    rsi
   ae0a2:	03 00                	add    eax,DWORD PTR [rax]
   ae0a4:	08 d9                	or     cl,bl
   ae0a6:	ec                   	in     al,dx
   ae0a7:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ae0aa:	00 00                	add    BYTE PTR [rax],al
   ae0ac:	00 0b                	add    BYTE PTR [rbx],cl
   ae0ae:	0c 00                	or     al,0x0
   ae0b0:	00 b4 17 00 00 01 01 	add    BYTE PTR [rdi+rdx*1+0x1010000],dh
   ae0b7:	55                   	push   rbp
   ae0b8:	01 33                	add    DWORD PTR [rbx],esi
   ae0ba:	00 16                	add    BYTE PTR [rsi],dl
   ae0bc:	ae                   	scas   al,BYTE PTR es:[rdi]
   ae0bd:	ed                   	in     eax,dx
   ae0be:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ae0c1:	00 00                	add    BYTE PTR [rax],al
   ae0c3:	00 01                	add    BYTE PTR [rcx],al
   ae0c5:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ae0c8:	7d 00                	jge    ae0ca <__abi_tag-0x352276>
   ae0ca:	01 01                	add    DWORD PTR [rcx],eax
   ae0cc:	51                   	push   rcx
   ae0cd:	01 31                	add    DWORD PTR [rcx],esi
   ae0cf:	00 00                	add    BYTE PTR [rax],al
   ae0d1:	08 6d e9             	or     BYTE PTR [rbp-0x17],ch
   ae0d4:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ae0d7:	00 00                	add    BYTE PTR [rax],al
   ae0d9:	00 0b                	add    BYTE PTR [rbx],cl
   ae0db:	0c 00                	or     al,0x0
   ae0dd:	00 e1                	add    cl,ah
   ae0df:	17                   	(bad)  
   ae0e0:	00 00                	add    BYTE PTR [rax],al
   ae0e2:	01 01                	add    DWORD PTR [rcx],eax
   ae0e4:	55                   	push   rbp
   ae0e5:	01 30                	add    DWORD PTR [rax],esi
   ae0e7:	00 17                	add    BYTE PTR [rdi],dl
   ae0e9:	08 ec                	or     ah,ch
   ae0eb:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ae0ee:	00 00                	add    BYTE PTR [rax],al
   ae0f0:	00 02                	add    BYTE PTR [rdx],al
   ae0f2:	18 00                	sbb    BYTE PTR [rax],al
   ae0f4:	00 01                	add    BYTE PTR [rcx],al
   ae0f6:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ae0f9:	7d 00                	jge    ae0fb <__abi_tag-0x352245>
   ae0fb:	01 01                	add    DWORD PTR [rcx],eax
   ae0fd:	54                   	push   rsp
   ae0fe:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   ae102:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   ae105:	91                   	xchg   ecx,eax
   ae106:	b0 7f                	mov    al,0x7f
   ae108:	00 08                	add    BYTE PTR [rax],cl
   ae10a:	2c ec                	sub    al,0xec
   ae10c:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ae10f:	00 00                	add    BYTE PTR [rax],al
   ae111:	00 0b                	add    BYTE PTR [rbx],cl
   ae113:	0c 00                	or     al,0x0
   ae115:	00 1a                	add    BYTE PTR [rdx],bl
   ae117:	18 00                	sbb    BYTE PTR [rax],al
   ae119:	00 01                	add    BYTE PTR [rcx],al
   ae11b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ae11e:	7e 00                	jle    ae120 <__abi_tag-0x352220>
   ae120:	00 08                	add    BYTE PTR [rax],cl
   ae122:	5b                   	pop    rbx
   ae123:	ec                   	in     al,dx
   ae124:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ae127:	00 00                	add    BYTE PTR [rax],al
   ae129:	00 ef                	add    bh,ch
   ae12b:	0b 00                	or     eax,DWORD PTR [rax]
   ae12d:	00 38                	add    BYTE PTR [rax],bh
   ae12f:	18 00                	sbb    BYTE PTR [rax],al
   ae131:	00 01                	add    BYTE PTR [rcx],al
   ae133:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ae136:	7d 00                	jge    ae138 <__abi_tag-0x352208>
   ae138:	01 01                	add    DWORD PTR [rcx],eax
   ae13a:	54                   	push   rsp
   ae13b:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   ae13e:	00 13                	add    BYTE PTR [rbx],dl
   ae140:	4a ed                	rex.WX in eax,dx
   ae142:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ae145:	00 00                	add    BYTE PTR [rax],al
   ae147:	00 0b                	add    BYTE PTR [rbx],cl
   ae149:	0c 00                	or     al,0x0
   ae14b:	00 01                	add    BYTE PTR [rcx],al
   ae14d:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ae150:	31 00                	xor    DWORD PTR [rax],eax
   ae152:	00 00                	add    BYTE PTR [rax],al
   ae154:	1c 4b                	sbb    al,0x4b
   ae156:	e9 46 00 00 00       	jmp    ae1a1 <__abi_tag-0x35219f>
   ae15b:	00 00                	add    BYTE PTR [rax],al
   ae15d:	0b 0c 00             	or     ecx,DWORD PTR [rax+rax*1]
   ae160:	00 01                	add    BYTE PTR [rcx],al
   ae162:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ae165:	31 00                	xor    DWORD PTR [rax],eax
   ae167:	00 00                	add    BYTE PTR [rax],al
   ae169:	0f b8                	(bad)  
   ae16b:	ed                   	in     eax,dx
   ae16c:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ae16f:	00 00                	add    BYTE PTR [rax],al
   ae171:	00 13                	add    BYTE PTR [rbx],dl
   ae173:	1f                   	(bad)  
   ae174:	00 00                	add    BYTE PTR [rax],al
   ae176:	00 1b                	add    BYTE PTR [rbx],bl
   ae178:	e6 b3                	out    0xb3,al
   ae17a:	01 00                	add    DWORD PTR [rax],eax
   ae17c:	b3 05                	mov    bl,0x5
   ae17e:	58                   	pop    rax
   ae17f:	00 00                	add    BYTE PTR [rax],al
   ae181:	00 10                	add    BYTE PTR [rax],dl
   ae183:	e4 46                	in     al,0x46
   ae185:	00 00                	add    BYTE PTR [rax],al
   ae187:	00 00                	add    BYTE PTR [rax],al
   ae189:	00 c7                	add    bh,al
   ae18b:	04 00                	add    al,0x0
   ae18d:	00 00                	add    BYTE PTR [rax],al
   ae18f:	00 00                	add    BYTE PTR [rax],al
   ae191:	00 01                	add    BYTE PTR [rcx],al
   ae193:	9c                   	pushf  
   ae194:	90                   	nop
   ae195:	1b 00                	sbb    eax,DWORD PTR [rax]
   ae197:	00 0c 47             	add    BYTE PTR [rdi+rax*2],cl
   ae19a:	b3 01                	mov    bl,0x1
   ae19c:	00 b3 19 58 00 00    	add    BYTE PTR [rbx+0x5819],dh
   ae1a2:	00 45 5e             	add    BYTE PTR [rbp+0x5e],al
   ae1a5:	03 00                	add    eax,DWORD PTR [rax]
   ae1a7:	37                   	(bad)  
   ae1a8:	5e                   	pop    rsi
   ae1a9:	03 00                	add    eax,DWORD PTR [rax]
   ae1ab:	12 70 6f             	adc    dh,BYTE PTR [rax+0x6f]
   ae1ae:	73 00                	jae    ae1b0 <__abi_tag-0x352190>
   ae1b0:	b3 28                	mov    bl,0x28
   ae1b2:	eb 00                	jmp    ae1b4 <__abi_tag-0x35218c>
   ae1b4:	00 00                	add    BYTE PTR [rax],al
   ae1b6:	94                   	xchg   esp,eax
   ae1b7:	5e                   	pop    rsi
   ae1b8:	03 00                	add    eax,DWORD PTR [rax]
   ae1ba:	82                   	(bad)  
   ae1bb:	5e                   	pop    rsi
   ae1bc:	03 00                	add    eax,DWORD PTR [rax]
   ae1be:	12 64 73 74          	adc    ah,BYTE PTR [rbx+rsi*2+0x74]
   ae1c2:	00 b3 33 72 00 00    	add    BYTE PTR [rbx+0x7233],dh
   ae1c8:	00 f6                	add    dh,dh
   ae1ca:	5e                   	pop    rsi
   ae1cb:	03 00                	add    eax,DWORD PTR [rax]
   ae1cd:	e0 5e                	loopne ae22d <__abi_tag-0x352113>
   ae1cf:	03 00                	add    eax,DWORD PTR [rax]
   ae1d1:	0c 47                	or     al,0x47
   ae1d3:	c2 01 00             	ret    0x1
   ae1d6:	b3 3f                	mov    bl,0x3f
   ae1d8:	8c 00                	mov    WORD PTR [rax],es
   ae1da:	00 00                	add    BYTE PTR [rax],al
   ae1dc:	68 5f 03 00 50       	push   0x5000035f
   ae1e1:	5f                   	pop    rdi
   ae1e2:	03 00                	add    eax,DWORD PTR [rax]
   ae1e4:	0c 59                	or     al,0x59
   ae1e6:	b3 01                	mov    bl,0x1
   ae1e8:	00 b3 4a 58 00 00    	add    BYTE PTR [rbx+0x584a],dh
   ae1ee:	00 d3                	add    bl,dl
   ae1f0:	5f                   	pop    rdi
   ae1f1:	03 00                	add    eax,DWORD PTR [rax]
   ae1f3:	c3                   	ret    
   ae1f4:	5f                   	pop    rdi
   ae1f5:	03 00                	add    eax,DWORD PTR [rax]
   ae1f7:	10 90 1b 00 00 8f    	adc    BYTE PTR [rax-0x70ffffe5],dl
   ae1fd:	e4 46                	in     al,0x46
   ae1ff:	00 00                	add    BYTE PTR [rax],al
   ae201:	00 00                	add    BYTE PTR [rax],al
   ae203:	00 00                	add    BYTE PTR [rax],al
   ae205:	00 ad 79 01 00 b5    	add    BYTE PTR [rbp-0x4afffe87],ch
   ae20b:	0c 82                	or     al,0x82
   ae20d:	1b 00                	sbb    eax,DWORD PTR [rax]
   ae20f:	00 02                	add    BYTE PTR [rdx],al
   ae211:	e3 1b                	jrcxz  ae22e <__abi_tag-0x352112>
   ae213:	00 00                	add    BYTE PTR [rax],al
   ae215:	18 60 03             	sbb    BYTE PTR [rax+0x3],ah
   ae218:	00 12                	add    BYTE PTR [rdx],dl
   ae21a:	60                   	(bad)  
   ae21b:	03 00                	add    eax,DWORD PTR [rax]
   ae21d:	02 d8                	add    bl,al
   ae21f:	1b 00                	sbb    eax,DWORD PTR [rax]
   ae221:	00 39                	add    BYTE PTR [rcx],bh
   ae223:	60                   	(bad)  
   ae224:	03 00                	add    eax,DWORD PTR [rax]
   ae226:	31 60 03             	xor    DWORD PTR [rax+0x3],esp
   ae229:	00 02                	add    BYTE PTR [rdx],al
   ae22b:	cd 1b                	int    0x1b
   ae22d:	00 00                	add    BYTE PTR [rax],al
   ae22f:	18 60 03             	sbb    BYTE PTR [rax+0x3],ah
   ae232:	00 12                	add    BYTE PTR [rdx],dl
   ae234:	60                   	(bad)  
   ae235:	03 00                	add    eax,DWORD PTR [rax]
   ae237:	02 c2                	add    al,dl
   ae239:	1b 00                	sbb    eax,DWORD PTR [rax]
   ae23b:	00 66 60             	add    BYTE PTR [rsi+0x60],ah
   ae23e:	03 00                	add    eax,DWORD PTR [rax]
   ae240:	56                   	push   rsi
   ae241:	60                   	(bad)  
   ae242:	03 00                	add    eax,DWORD PTR [rax]
   ae244:	02 b7 1b 00 00 b1    	add    dh,BYTE PTR [rdi-0x4effffe5]
   ae24a:	60                   	(bad)  
   ae24b:	03 00                	add    eax,DWORD PTR [rax]
   ae24d:	9f                   	lahf   
   ae24e:	60                   	(bad)  
   ae24f:	03 00                	add    eax,DWORD PTR [rax]
   ae251:	02 ac 1b 00 00 0b 61 	add    ch,BYTE PTR [rbx+rbx*1+0x610b0000]
   ae258:	03 00                	add    eax,DWORD PTR [rax]
   ae25a:	fd                   	std    
   ae25b:	60                   	(bad)  
   ae25c:	03 00                	add    eax,DWORD PTR [rax]
   ae25e:	02 a1 1b 00 00 4f    	add    ah,BYTE PTR [rcx+0x4f00001b]
   ae264:	61                   	(bad)  
   ae265:	03 00                	add    eax,DWORD PTR [rax]
   ae267:	49 61                	rex.WB (bad) 
   ae269:	03 00                	add    eax,DWORD PTR [rax]
   ae26b:	11 ad 79 01 00 0b    	adc    DWORD PTR [rbp+0xb000179],ebp
   ae271:	ee                   	out    dx,al
   ae272:	1b 00                	sbb    eax,DWORD PTR [rax]
   ae274:	00 0b                	add    BYTE PTR [rbx],cl
   ae276:	f9                   	stc    
   ae277:	1b 00                	sbb    eax,DWORD PTR [rax]
   ae279:	00 0b                	add    BYTE PTR [rbx],cl
   ae27b:	04 1c                	add    al,0x1c
   ae27d:	00 00                	add    BYTE PTR [rax],al
   ae27f:	06                   	(bad)  
   ae280:	0f 1c 00             	cldemote BYTE PTR [rax]
   ae283:	00 75 61             	add    BYTE PTR [rbp+0x61],dh
   ae286:	03 00                	add    eax,DWORD PTR [rax]
   ae288:	65 61                	gs (bad) 
   ae28a:	03 00                	add    eax,DWORD PTR [rax]
   ae28c:	10 90 1b 00 00 9b    	adc    BYTE PTR [rax-0x64ffffe5],dl
   ae292:	e4 46                	in     al,0x46
   ae294:	00 00                	add    BYTE PTR [rax],al
   ae296:	00 00                	add    BYTE PTR [rax],al
   ae298:	00 00                	add    BYTE PTR [rax],al
   ae29a:	00 cc                	add    ah,cl
   ae29c:	79 01                	jns    ae29f <__abi_tag-0x3520a1>
   ae29e:	00 05 05 6d 1b 00    	add    BYTE PTR [rip+0x1b6d05],al        # 264fa9 <__abi_tag-0x19b397>
   ae2a4:	00 02                	add    BYTE PTR [rdx],al
   ae2a6:	e3 1b                	jrcxz  ae2c3 <__abi_tag-0x35207d>
   ae2a8:	00 00                	add    BYTE PTR [rax],al
   ae2aa:	bd 61 03 00 b7       	mov    ebp,0xb7000361
   ae2af:	61                   	(bad)  
   ae2b0:	03 00                	add    eax,DWORD PTR [rax]
   ae2b2:	02 d8                	add    bl,al
   ae2b4:	1b 00                	sbb    eax,DWORD PTR [rax]
   ae2b6:	00 de                	add    dh,bl
   ae2b8:	61                   	(bad)  
   ae2b9:	03 00                	add    eax,DWORD PTR [rax]
   ae2bb:	d6                   	(bad)  
   ae2bc:	61                   	(bad)  
   ae2bd:	03 00                	add    eax,DWORD PTR [rax]
   ae2bf:	02 cd                	add    cl,ch
   ae2c1:	1b 00                	sbb    eax,DWORD PTR [rax]
   ae2c3:	00 bd 61 03 00 b7    	add    BYTE PTR [rbp-0x48fffc9f],bh
   ae2c9:	61                   	(bad)  
   ae2ca:	03 00                	add    eax,DWORD PTR [rax]
   ae2cc:	02 c2                	add    al,dl
   ae2ce:	1b 00                	sbb    eax,DWORD PTR [rax]
   ae2d0:	00 0b                	add    BYTE PTR [rbx],cl
   ae2d2:	62 03                	(bad)  
   ae2d4:	00 fb                	add    bl,bh
   ae2d6:	61                   	(bad)  
   ae2d7:	03 00                	add    eax,DWORD PTR [rax]
   ae2d9:	02 b7 1b 00 00 56    	add    dh,BYTE PTR [rdi+0x5600001b]
   ae2df:	62 03                	(bad)  
   ae2e1:	00 44 62 03          	add    BYTE PTR [rdx+riz*2+0x3],al
   ae2e5:	00 02                	add    BYTE PTR [rdx],al
   ae2e7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ae2e8:	1b 00                	sbb    eax,DWORD PTR [rax]
   ae2ea:	00 b0 62 03 00 a2    	add    BYTE PTR [rax-0x5dfffc9e],dh
   ae2f0:	62 03                	(bad)  
   ae2f2:	00 02                	add    BYTE PTR [rdx],al
   ae2f4:	a1 1b 00 00 f4 62 03 	movabs eax,ds:0xee000362f400001b
   ae2fb:	00 ee 
   ae2fd:	62 03                	(bad)  
   ae2ff:	00 11                	add    BYTE PTR [rcx],dl
   ae301:	cc                   	int3   
   ae302:	79 01                	jns    ae305 <__abi_tag-0x35203b>
   ae304:	00 06                	add    BYTE PTR [rsi],al
   ae306:	ee                   	out    dx,al
   ae307:	1b 00                	sbb    eax,DWORD PTR [rax]
   ae309:	00 2a                	add    BYTE PTR [rdx],ch
   ae30b:	63 03                	movsxd eax,DWORD PTR [rbx]
   ae30d:	00 0a                	add    BYTE PTR [rdx],cl
   ae30f:	63 03                	movsxd eax,DWORD PTR [rbx]
   ae311:	00 15 f9 1b 00 00    	add    BYTE PTR [rip+0x1bf9],dl        # aff10 <__abi_tag-0x350430>
   ae317:	03 91 b0 7f 06 04    	add    edx,DWORD PTR [rcx+0x4067fb0]
   ae31d:	1c 00                	sbb    al,0x0
   ae31f:	00 a5 63 03 00 9b    	add    BYTE PTR [rbp-0x64fffc9d],ah
   ae325:	63 03                	movsxd eax,DWORD PTR [rbx]
   ae327:	00 06                	add    BYTE PTR [rsi],al
   ae329:	0f 1c 00             	cldemote BYTE PTR [rax]
   ae32c:	00 d3                	add    bl,dl
   ae32e:	63 03                	movsxd eax,DWORD PTR [rbx]
   ae330:	00 c9                	add    cl,cl
   ae332:	63 03                	movsxd eax,DWORD PTR [rbx]
   ae334:	00 0e                	add    BYTE PTR [rsi],cl
   ae336:	1a 1c 00             	sbb    bl,BYTE PTR [rax+rax*1]
   ae339:	00 dc                	add    ah,bl
   ae33b:	79 01                	jns    ae33e <__abi_tag-0x352002>
   ae33d:	00 a3 1a 00 00 06    	add    BYTE PTR [rbx+0x600001a],ah
   ae343:	1f                   	(bad)  
   ae344:	1c 00                	sbb    al,0x0
   ae346:	00 0a                	add    BYTE PTR [rdx],cl
   ae348:	64 03 00             	add    eax,DWORD PTR fs:[rax]
   ae34b:	fc                   	cld    
   ae34c:	63 03                	movsxd eax,DWORD PTR [rbx]
   ae34e:	00 06                	add    BYTE PTR [rsi],al
   ae350:	2a 1c 00             	sub    bl,BYTE PTR [rax+rax*1]
   ae353:	00 6e 64             	add    BYTE PTR [rsi+0x64],ch
   ae356:	03 00                	add    eax,DWORD PTR [rax]
   ae358:	40                   	rex
   ae359:	64 03 00             	add    eax,DWORD PTR fs:[rax]
   ae35c:	06                   	(bad)  
   ae35d:	35 1c 00 00 7e       	xor    eax,0x7e00001c
   ae362:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   ae365:	54                   	push   rsp
   ae366:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   ae369:	06                   	(bad)  
   ae36a:	40 1c 00             	rex sbb al,0x0
   ae36d:	00 5f 66             	add    BYTE PTR [rdi+0x66],bl
   ae370:	03 00                	add    eax,DWORD PTR [rax]
   ae372:	37                   	(bad)  
   ae373:	66 03 00             	add    ax,WORD PTR [rax]
   ae376:	08 d6                	or     dh,dl
   ae378:	e6 46                	out    0x46,al
   ae37a:	00 00                	add    BYTE PTR [rax],al
   ae37c:	00 00                	add    BYTE PTR [rax],al
   ae37e:	00 08                	add    BYTE PTR [rax],cl
   ae380:	1f                   	(bad)  
   ae381:	00 00                	add    BYTE PTR [rax],al
   ae383:	95                   	xchg   ebp,eax
   ae384:	1a 00                	sbb    al,BYTE PTR [rax]
   ae386:	00 01                	add    BYTE PTR [rcx],al
   ae388:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ae38b:	7d 00                	jge    ae38d <__abi_tag-0x351fb3>
   ae38d:	01 01                	add    DWORD PTR [rcx],eax
   ae38f:	54                   	push   rsp
   ae390:	04 91                	add    al,0x91
   ae392:	a0 7f 06 01 01 51 02 	movabs al,ds:0x7f02510101067f
   ae399:	7f 00 
   ae39b:	00 0f                	add    BYTE PTR [rdi],cl
   ae39d:	62                   	(bad)  
   ae39e:	e8 46 00 00 00       	call   ae3e9 <__abi_tag-0x351f57>
   ae3a3:	00 00                	add    BYTE PTR [rax],al
   ae3a5:	af                   	scas   eax,DWORD PTR es:[rdi]
   ae3a6:	0b 00                	or     eax,DWORD PTR [rax]
   ae3a8:	00 00                	add    BYTE PTR [rax],al
   ae3aa:	0e                   	(bad)  
   ae3ab:	4b 1c 00             	rex.WXB sbb al,0x0
   ae3ae:	00 f1                	add    cl,dh
   ae3b0:	79 01                	jns    ae3b3 <__abi_tag-0x351f8d>
   ae3b2:	00 ea                	add    dl,ch
   ae3b4:	1a 00                	sbb    al,BYTE PTR [rax]
   ae3b6:	00 06                	add    BYTE PTR [rsi],al
   ae3b8:	4c 1c 00             	rex.WR sbb al,0x0
   ae3bb:	00 16                	add    BYTE PTR [rsi],dl
   ae3bd:	67 03 00             	add    eax,DWORD PTR [eax]
   ae3c0:	0a 67 03             	or     ah,BYTE PTR [rdi+0x3]
   ae3c3:	00 08                	add    BYTE PTR [rax],cl
   ae3c5:	af                   	scas   eax,DWORD PTR es:[rdi]
   ae3c6:	e7 46                	out    0x46,eax
   ae3c8:	00 00                	add    BYTE PTR [rax],al
   ae3ca:	00 00                	add    BYTE PTR [rax],al
   ae3cc:	00 0b                	add    BYTE PTR [rbx],cl
   ae3ce:	0c 00                	or     al,0x0
   ae3d0:	00 d4                	add    ah,dl
   ae3d2:	1a 00                	sbb    al,BYTE PTR [rax]
   ae3d4:	00 01                	add    BYTE PTR [rcx],al
   ae3d6:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ae3d9:	33 00                	xor    eax,DWORD PTR [rax]
   ae3db:	16                   	(bad)  
   ae3dc:	cd e8                	int    0xe8
   ae3de:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ae3e1:	00 00                	add    BYTE PTR [rax],al
   ae3e3:	00 01                	add    BYTE PTR [rcx],al
   ae3e5:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ae3e8:	76 00                	jbe    ae3ea <__abi_tag-0x351f56>
   ae3ea:	01 01                	add    DWORD PTR [rcx],eax
   ae3ec:	51                   	push   rcx
   ae3ed:	01 31                	add    DWORD PTR [rcx],esi
   ae3ef:	00 00                	add    BYTE PTR [rax],al
   ae3f1:	08 a2 e4 46 00 00    	or     BYTE PTR [rdx+0x46e4],ah
   ae3f7:	00 00                	add    BYTE PTR [rax],al
   ae3f9:	00 0b                	add    BYTE PTR [rbx],cl
   ae3fb:	0c 00                	or     al,0x0
   ae3fd:	00 01                	add    BYTE PTR [rcx],al
   ae3ff:	1b 00                	sbb    eax,DWORD PTR [rax]
   ae401:	00 01                	add    BYTE PTR [rcx],al
   ae403:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ae406:	30 00                	xor    BYTE PTR [rax],al
   ae408:	17                   	(bad)  
   ae409:	3c e7                	cmp    al,0xe7
   ae40b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ae40e:	00 00                	add    BYTE PTR [rax],al
   ae410:	00 22                	add    BYTE PTR [rdx],ah
   ae412:	1b 00                	sbb    eax,DWORD PTR [rax]
   ae414:	00 01                	add    BYTE PTR [rcx],al
   ae416:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ae419:	76 00                	jbe    ae41b <__abi_tag-0x351f25>
   ae41b:	01 01                	add    DWORD PTR [rcx],eax
   ae41d:	54                   	push   rsp
   ae41e:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   ae421:	01 01                	add    DWORD PTR [rcx],eax
   ae423:	51                   	push   rcx
   ae424:	03 91 b0 7f 00 08    	add    edx,DWORD PTR [rcx+0x8007fb0]
   ae42a:	52                   	push   rdx
   ae42b:	e7 46                	out    0x46,eax
   ae42d:	00 00                	add    BYTE PTR [rax],al
   ae42f:	00 00                	add    BYTE PTR [rax],al
   ae431:	00 0b                	add    BYTE PTR [rbx],cl
   ae433:	0c 00                	or     al,0x0
   ae435:	00 3a                	add    BYTE PTR [rdx],bh
   ae437:	1b 00                	sbb    eax,DWORD PTR [rax]
   ae439:	00 01                	add    BYTE PTR [rcx],al
   ae43b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ae43e:	7e 00                	jle    ae440 <__abi_tag-0x351f00>
   ae440:	00 08                	add    BYTE PTR [rax],cl
   ae442:	fb                   	sti    
   ae443:	e7 46                	out    0x46,eax
   ae445:	00 00                	add    BYTE PTR [rax],al
   ae447:	00 00                	add    BYTE PTR [rax],al
   ae449:	00 ef                	add    bh,ch
   ae44b:	0b 00                	or     eax,DWORD PTR [rax]
   ae44d:	00 58 1b             	add    BYTE PTR [rax+0x1b],bl
   ae450:	00 00                	add    BYTE PTR [rax],al
   ae452:	01 01                	add    DWORD PTR [rcx],eax
   ae454:	55                   	push   rbp
   ae455:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   ae458:	01 01                	add    DWORD PTR [rcx],eax
   ae45a:	54                   	push   rsp
   ae45b:	02 7f 00             	add    bh,BYTE PTR [rdi+0x0]
   ae45e:	00 13                	add    BYTE PTR [rbx],dl
   ae460:	7a e8                	jp     ae44a <__abi_tag-0x351ef6>
   ae462:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ae465:	00 00                	add    BYTE PTR [rax],al
   ae467:	00 0b                	add    BYTE PTR [rbx],cl
   ae469:	0c 00                	or     al,0x0
   ae46b:	00 01                	add    BYTE PTR [rcx],al
   ae46d:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ae470:	31 00                	xor    DWORD PTR [rax],eax
   ae472:	00 00                	add    BYTE PTR [rax],al
   ae474:	1c 81                	sbb    al,0x81
   ae476:	e4 46                	in     al,0x46
   ae478:	00 00                	add    BYTE PTR [rax],al
   ae47a:	00 00                	add    BYTE PTR [rax],al
   ae47c:	00 0b                	add    BYTE PTR [rbx],cl
   ae47e:	0c 00                	or     al,0x0
   ae480:	00 01                	add    BYTE PTR [rcx],al
   ae482:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ae485:	31 00                	xor    DWORD PTR [rax],eax
   ae487:	00 00                	add    BYTE PTR [rax],al
   ae489:	0f d7 e8             	pmovmskb ebp,mm0
   ae48c:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ae48f:	00 00                	add    BYTE PTR [rax],al
   ae491:	00 13                	add    BYTE PTR [rbx],dl
   ae493:	1f                   	(bad)  
   ae494:	00 00                	add    BYTE PTR [rax],al
   ae496:	00 38                	add    BYTE PTR [rax],bh
   ae498:	c7                   	(bad)  
   ae499:	b3 01                	mov    bl,0x1
   ae49b:	00 01                	add    BYTE PTR [rcx],al
   ae49d:	05 05 58 00 00       	add    eax,0x5805
   ae4a2:	00 01                	add    BYTE PTR [rcx],al
   ae4a4:	59                   	pop    rcx
   ae4a5:	1c 00                	sbb    al,0x0
   ae4a7:	00 1d fd bc 01 00    	add    BYTE PTR [rip+0x1bcfd],bl        # ca1aa <__abi_tag-0x336196>
   ae4ad:	07                   	(bad)  
   ae4ae:	0c 9e                	or     al,0x9e
   ae4b0:	05 00 00 29 70       	add    eax,0x70290000
   ae4b5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ae4b6:	73 00                	jae    ae4b8 <__abi_tag-0x351e88>
   ae4b8:	08 0c eb             	or     BYTE PTR [rbx+rbp*8],cl
   ae4bb:	00 00                	add    BYTE PTR [rax],al
   ae4bd:	00 29                	add    BYTE PTR [rcx],ch
   ae4bf:	64 73 74             	fs jae ae536 <__abi_tag-0x351e0a>
   ae4c2:	00 09                	add    BYTE PTR [rcx],cl
   ae4c4:	09 72 00             	or     DWORD PTR [rdx+0x0],esi
   ae4c7:	00 00                	add    BYTE PTR [rax],al
   ae4c9:	1d 48 d4 01 00       	sbb    eax,0x1d448
   ae4ce:	0a 0a                	or     cl,BYTE PTR [rdx]
   ae4d0:	8c 00                	mov    WORD PTR [rax],es
   ae4d2:	00 00                	add    BYTE PTR [rax],al
   ae4d4:	1d af b3 01 00       	sbb    eax,0x1b3af
   ae4d9:	0b 0b                	or     ecx,DWORD PTR [rbx]
   ae4db:	9f                   	lahf   
   ae4dc:	03 00                	add    eax,DWORD PTR [rax]
   ae4de:	00 1d 59 b3 01 00    	add    BYTE PTR [rip+0x1b359],bl        # c983d <__abi_tag-0x336b03>
   ae4e4:	0c 07                	or     al,0x7
   ae4e6:	58                   	pop    rax
   ae4e7:	00 00                	add    BYTE PTR [rax],al
   ae4e9:	00 1d 99 b3 01 00    	add    BYTE PTR [rip+0x1b399],bl        # c9888 <__abi_tag-0x336ab8>
   ae4ef:	0d 07 58 00 00       	or     eax,0x5807
   ae4f4:	00 20                	add    BYTE PTR [rax],ah
   ae4f6:	72 65                	jb     ae55d <__abi_tag-0x351de3>
   ae4f8:	73 00                	jae    ae4fa <__abi_tag-0x351e46>
   ae4fa:	10 09                	adc    BYTE PTR [rcx],cl
   ae4fc:	58                   	pop    rax
   ae4fd:	00 00                	add    BYTE PTR [rax],al
   ae4ff:	00 1e                	add    BYTE PTR [rsi],bl
   ae501:	47 c2 01 00          	rex.RXB ret 0x1
   ae505:	11 0c 8c             	adc    DWORD PTR [rsp+rcx*4],ecx
   ae508:	00 00                	add    BYTE PTR [rax],al
   ae50a:	00 1e                	add    BYTE PTR [rsi],bl
   ae50c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   ae50d:	b3 01                	mov    bl,0x1
   ae50f:	00 11                	add    BYTE PTR [rcx],dl
   ae511:	13 8c 00 00 00 1e 68 	adc    ecx,DWORD PTR [rax+rax*1+0x681e0000]
   ae518:	b3 01                	mov    bl,0x1
   ae51a:	00 12                	add    BYTE PTR [rdx],dl
   ae51c:	0b 80 00 00 00 39    	or     eax,DWORD PTR [rax+0x39000000]
   ae522:	4b 1c 00             	rex.WXB sbb al,0x0
   ae525:	00 1e                	add    BYTE PTR [rsi],bl
   ae527:	07                   	(bad)  
   ae528:	dd 01                	fld    QWORD PTR [rcx]
   ae52a:	00 2a                	add    BYTE PTR [rdx],ch
   ae52c:	10 8c 00 00 00 20 6c 	adc    BYTE PTR [rax+rax*1+0x6c200000],cl
   ae533:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   ae535:	00 2a                	add    BYTE PTR [rdx],ch
   ae537:	17                   	(bad)  
   ae538:	8c 00                	mov    WORD PTR [rax],es
   ae53a:	00 00                	add    BYTE PTR [rax],al
   ae53c:	20 77 63             	and    BYTE PTR [rdi+0x63],dh
   ae53f:	70 00                	jo     ae541 <__abi_tag-0x351dff>
   ae541:	2b 10                	sub    edx,DWORD PTR [rax]
   ae543:	ce                   	(bad)  
   ae544:	01 00                	add    DWORD PTR [rax],eax
   ae546:	00 20                	add    BYTE PTR [rax],ah
   ae548:	63 70 00             	movsxd esi,DWORD PTR [rax+0x0]
   ae54b:	2c 0c                	sub    al,0xc
   ae54d:	80 00 00             	add    BYTE PTR [rax],0x0
   ae550:	00 00                	add    BYTE PTR [rax],al
   ae552:	3a 1e                	cmp    bl,BYTE PTR [rsi]
   ae554:	7c b3                	jl     ae509 <__abi_tag-0x351e37>
   ae556:	01 00                	add    DWORD PTR [rax],eax
   ae558:	8c 0a                	mov    WORD PTR [rdx],cs
   ae55a:	8c 00                	mov    WORD PTR [rax],es
   ae55c:	00 00                	add    BYTE PTR [rax],al
   ae55e:	00 00                	add    BYTE PTR [rax],al
   ae560:	3b 90 1b 00 00 70    	cmp    edx,DWORD PTR [rax+0x7000001b]
   ae566:	dc 46 00             	fadd   QWORD PTR [rsi+0x0]
   ae569:	00 00                	add    BYTE PTR [rax],al
   ae56b:	00 00                	add    BYTE PTR [rax],al
   ae56d:	9c                   	pushf  
   ae56e:	07                   	(bad)  
   ae56f:	00 00                	add    BYTE PTR [rax],al
   ae571:	00 00                	add    BYTE PTR [rax],al
   ae573:	00 00                	add    BYTE PTR [rax],al
   ae575:	01 9c 08 1f 00 00 02 	add    DWORD PTR [rax+rcx*1+0x200001f],ebx
   ae57c:	a1 1b 00 00 5a 67 03 	movabs eax,ds:0x4c0003675a00001b
   ae583:	00 4c 
   ae585:	67 03 00             	add    eax,DWORD PTR [eax]
   ae588:	02 ac 1b 00 00 b1 67 	add    ch,BYTE PTR [rbx+rbx*1+0x67b10000]
   ae58f:	03 00                	add    eax,DWORD PTR [rax]
   ae591:	8f                   	(bad)  
   ae592:	67 03 00             	add    eax,DWORD PTR [eax]
   ae595:	02 b7 1b 00 00 66    	add    dh,BYTE PTR [rdi+0x6600001b]
   ae59b:	68 03 00 4c 68       	push   0x684c0003
   ae5a0:	03 00                	add    eax,DWORD PTR [rax]
   ae5a2:	02 c2                	add    al,dl
   ae5a4:	1b 00                	sbb    eax,DWORD PTR [rax]
   ae5a6:	00 e5                	add    ch,ah
   ae5a8:	68 03 00 d1 68       	push   0x68d10003
   ae5ad:	03 00                	add    eax,DWORD PTR [rax]
   ae5af:	02 cd                	add    cl,ch
   ae5b1:	1b 00                	sbb    eax,DWORD PTR [rax]
   ae5b3:	00 3b                	add    BYTE PTR [rbx],bh
   ae5b5:	69 03 00 2d 69 03    	imul   eax,DWORD PTR [rbx],0x3692d00
   ae5bb:	00 02                	add    BYTE PTR [rdx],al
   ae5bd:	d8 1b                	fcomp  DWORD PTR [rbx]
   ae5bf:	00 00                	add    BYTE PTR [rax],al
   ae5c1:	7c 69                	jl     ae62c <__abi_tag-0x351d14>
   ae5c3:	03 00                	add    eax,DWORD PTR [rax]
   ae5c5:	70 69                	jo     ae630 <__abi_tag-0x351d10>
   ae5c7:	03 00                	add    eax,DWORD PTR [rax]
   ae5c9:	3c e3                	cmp    al,0xe3
   ae5cb:	1b 00                	sbb    eax,DWORD PTR [rax]
   ae5cd:	00 02                	add    BYTE PTR [rdx],al
   ae5cf:	91                   	xchg   ecx,eax
   ae5d0:	00 0b                	add    BYTE PTR [rbx],cl
   ae5d2:	ee                   	out    dx,al
   ae5d3:	1b 00                	sbb    eax,DWORD PTR [rax]
   ae5d5:	00 0b                	add    BYTE PTR [rbx],cl
   ae5d7:	f9                   	stc    
   ae5d8:	1b 00                	sbb    eax,DWORD PTR [rax]
   ae5da:	00 0b                	add    BYTE PTR [rbx],cl
   ae5dc:	04 1c                	add    al,0x1c
   ae5de:	00 00                	add    BYTE PTR [rax],al
   ae5e0:	06                   	(bad)  
   ae5e1:	0f 1c 00             	cldemote BYTE PTR [rax]
   ae5e4:	00 c4                	add    ah,al
   ae5e6:	69 03 00 aa 69 03    	imul   eax,DWORD PTR [rbx],0x369aa00
   ae5ec:	00 10                	add    BYTE PTR [rax],dl
   ae5ee:	90                   	nop
   ae5ef:	1b 00                	sbb    eax,DWORD PTR [rax]
   ae5f1:	00 cf                	add    bh,cl
   ae5f3:	dc 46 00             	fadd   QWORD PTR [rsi+0x0]
   ae5f6:	00 00                	add    BYTE PTR [rax],al
   ae5f8:	00 00                	add    BYTE PTR [rax],al
   ae5fa:	00 00                	add    BYTE PTR [rax],al
   ae5fc:	7e 79                	jle    ae677 <__abi_tag-0x351cc9>
   ae5fe:	01 00                	add    DWORD PTR [rax],eax
   ae600:	05 05 e3 1e 00       	add    eax,0x1ee305
   ae605:	00 02                	add    BYTE PTR [rdx],al
   ae607:	e3 1b                	jrcxz  ae624 <__abi_tag-0x351d1c>
   ae609:	00 00                	add    BYTE PTR [rax],al
   ae60b:	33 6a 03             	xor    ebp,DWORD PTR [rdx+0x3]
   ae60e:	00 2f                	add    BYTE PTR [rdi],ch
   ae610:	6a 03                	push   0x3
   ae612:	00 02                	add    BYTE PTR [rdx],al
   ae614:	d8 1b                	fcomp  DWORD PTR [rbx]
   ae616:	00 00                	add    BYTE PTR [rax],al
   ae618:	47 6a 03             	rex.RXB push 0x3
   ae61b:	00 41 6a             	add    BYTE PTR [rcx+0x6a],al
   ae61e:	03 00                	add    eax,DWORD PTR [rax]
   ae620:	02 cd                	add    cl,ch
   ae622:	1b 00                	sbb    eax,DWORD PTR [rax]
   ae624:	00 60 6a             	add    BYTE PTR [rax+0x6a],ah
   ae627:	03 00                	add    eax,DWORD PTR [rax]
   ae629:	5a                   	pop    rdx
   ae62a:	6a 03                	push   0x3
   ae62c:	00 02                	add    BYTE PTR [rdx],al
   ae62e:	c2 1b 00             	ret    0x1b
   ae631:	00 81 6a 03 00 73    	add    BYTE PTR [rcx+0x7300036a],al
   ae637:	6a 03                	push   0x3
   ae639:	00 02                	add    BYTE PTR [rdx],al
   ae63b:	b7 1b                	mov    bh,0x1b
   ae63d:	00 00                	add    BYTE PTR [rax],al
   ae63f:	c4                   	(bad)  
   ae640:	6a 03                	push   0x3
   ae642:	00 ae 6a 03 00 02    	add    BYTE PTR [rsi+0x200036a],ch
   ae648:	ac                   	lods   al,BYTE PTR ds:[rsi]
   ae649:	1b 00                	sbb    eax,DWORD PTR [rax]
   ae64b:	00 3c 6b             	add    BYTE PTR [rbx+rbp*2],bh
   ae64e:	03 00                	add    eax,DWORD PTR [rax]
   ae650:	1e                   	(bad)  
   ae651:	6b 03 00             	imul   eax,DWORD PTR [rbx],0x0
   ae654:	02 a1 1b 00 00 cc    	add    ah,BYTE PTR [rcx-0x33ffffe5]
   ae65a:	6b 03 00             	imul   eax,DWORD PTR [rbx],0x0
   ae65d:	c6                   	(bad)  
   ae65e:	6b 03 00             	imul   eax,DWORD PTR [rbx],0x0
   ae661:	11 7e 79             	adc    DWORD PTR [rsi+0x79],edi
   ae664:	01 00                	add    DWORD PTR [rax],eax
   ae666:	06                   	(bad)  
   ae667:	ee                   	out    dx,al
   ae668:	1b 00                	sbb    eax,DWORD PTR [rax]
   ae66a:	00 05 6c 03 00 df    	add    BYTE PTR [rip+0xffffffffdf00036c],al        # ffffffffdf0ae9dc <_end+0xffffffffdebe50e4>
   ae670:	6b 03 00             	imul   eax,DWORD PTR [rbx],0x0
   ae673:	15 f9 1b 00 00       	adc    eax,0x1bf9
   ae678:	03 91 b0 7f 06 04    	add    edx,DWORD PTR [rcx+0x4067fb0]
   ae67e:	1c 00                	sbb    al,0x0
   ae680:	00 a0 6c 03 00 90    	add    BYTE PTR [rax-0x6ffffc94],ah
   ae686:	6c                   	ins    BYTE PTR es:[rdi],dx
   ae687:	03 00                	add    eax,DWORD PTR [rax]
   ae689:	06                   	(bad)  
   ae68a:	0f 1c 00             	cldemote BYTE PTR [rax]
   ae68d:	00 e9                	add    cl,ch
   ae68f:	6c                   	ins    BYTE PTR es:[rdi],dx
   ae690:	03 00                	add    eax,DWORD PTR [rax]
   ae692:	df 6c 03 00          	fild   QWORD PTR [rbx+rax*1+0x0]
   ae696:	0e                   	(bad)  
   ae697:	1a 1c 00             	sbb    bl,BYTE PTR [rax+rax*1]
   ae69a:	00 88 79 01 00 2a    	add    BYTE PTR [rax+0x2a000179],cl
   ae6a0:	1e                   	(bad)  
   ae6a1:	00 00                	add    BYTE PTR [rax],al
   ae6a3:	06                   	(bad)  
   ae6a4:	1f                   	(bad)  
   ae6a5:	1c 00                	sbb    al,0x0
   ae6a7:	00 2c 6d 03 00 12 6d 	add    BYTE PTR [rbp*2+0x6d120003],ch
   ae6ae:	03 00                	add    eax,DWORD PTR [rax]
   ae6b0:	06                   	(bad)  
   ae6b1:	2a 1c 00             	sub    bl,BYTE PTR [rax+rax*1]
   ae6b4:	00 ec                	add    ah,ch
   ae6b6:	6d                   	ins    DWORD PTR es:[rdi],dx
   ae6b7:	03 00                	add    eax,DWORD PTR [rax]
   ae6b9:	90                   	nop
   ae6ba:	6d                   	ins    DWORD PTR es:[rdi],dx
   ae6bb:	03 00                	add    eax,DWORD PTR [rax]
   ae6bd:	06                   	(bad)  
   ae6be:	35 1c 00 00 fc       	xor    eax,0xfc00001c
   ae6c3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ae6c4:	03 00                	add    eax,DWORD PTR [rax]
   ae6c6:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   ae6c7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   ae6c8:	03 00                	add    eax,DWORD PTR [rax]
   ae6ca:	06                   	(bad)  
   ae6cb:	40 1c 00             	rex sbb al,0x0
   ae6ce:	00 e4                	add    ah,ah
   ae6d0:	71 03                	jno    ae6d5 <__abi_tag-0x351c6b>
   ae6d2:	00 8e 71 03 00 0f    	add    BYTE PTR [rsi+0xf000371],cl
   ae6d8:	ee                   	out    dx,al
   ae6d9:	e2 46                	loop   ae721 <__abi_tag-0x351c1f>
   ae6db:	00 00                	add    BYTE PTR [rax],al
   ae6dd:	00 00                	add    BYTE PTR [rax],al
   ae6df:	00 af 0b 00 00 08    	add    BYTE PTR [rdi+0x800000b],ch
   ae6e5:	2e e3 46             	cs jrcxz ae72e <__abi_tag-0x351c12>
   ae6e8:	00 00                	add    BYTE PTR [rax],al
   ae6ea:	00 00                	add    BYTE PTR [rax],al
   ae6ec:	00 08                	add    BYTE PTR [rax],cl
   ae6ee:	1f                   	(bad)  
   ae6ef:	00 00                	add    BYTE PTR [rax],al
   ae6f1:	05 1e 00 00 01       	add    eax,0x100001e
   ae6f6:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ae6f9:	7c 00                	jl     ae6fb <__abi_tag-0x351c45>
   ae6fb:	01 01                	add    DWORD PTR [rcx],eax
   ae6fd:	54                   	push   rsp
   ae6fe:	04 91                	add    al,0x91
   ae700:	90                   	nop
   ae701:	7f 06                	jg     ae709 <__abi_tag-0x351c37>
   ae703:	01 01                	add    DWORD PTR [rcx],eax
   ae705:	51                   	push   rcx
   ae706:	04 91                	add    al,0x91
   ae708:	98                   	cwde   
   ae709:	7f 06                	jg     ae711 <__abi_tag-0x351c2f>
   ae70b:	00 13                	add    BYTE PTR [rbx],dl
   ae70d:	71 e3                	jno    ae6f2 <__abi_tag-0x351c4e>
   ae70f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ae712:	00 00                	add    BYTE PTR [rax],al
   ae714:	00 08                	add    BYTE PTR [rax],cl
   ae716:	1f                   	(bad)  
   ae717:	00 00                	add    BYTE PTR [rax],al
   ae719:	01 01                	add    DWORD PTR [rcx],eax
   ae71b:	55                   	push   rbp
   ae71c:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   ae720:	01 54 04 91          	add    DWORD PTR [rsp+rax*1-0x6f],edx
   ae724:	90                   	nop
   ae725:	7f 06                	jg     ae72d <__abi_tag-0x351c13>
   ae727:	01 01                	add    DWORD PTR [rcx],eax
   ae729:	51                   	push   rcx
   ae72a:	04 91                	add    al,0x91
   ae72c:	98                   	cwde   
   ae72d:	7f 06                	jg     ae735 <__abi_tag-0x351c0b>
   ae72f:	00 00                	add    BYTE PTR [rax],al
   ae731:	0e                   	(bad)  
   ae732:	4b 1c 00             	rex.WXB sbb al,0x0
   ae735:	00 a2 79 01 00 71    	add    BYTE PTR [rdx+0x71000179],ah
   ae73b:	1e                   	(bad)  
   ae73c:	00 00                	add    BYTE PTR [rax],al
   ae73e:	06                   	(bad)  
   ae73f:	4c 1c 00             	rex.WR sbb al,0x0
   ae742:	00 71 73             	add    BYTE PTR [rcx+0x73],dh
   ae745:	03 00                	add    eax,DWORD PTR [rax]
   ae747:	69 73 03 00 08 3b e0 	imul   esi,DWORD PTR [rbx+0x3],0xe03b0800
   ae74e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ae751:	00 00                	add    BYTE PTR [rax],al
   ae753:	00 0b                	add    BYTE PTR [rbx],cl
   ae755:	0c 00                	or     al,0x0
   ae757:	00 5b 1e             	add    BYTE PTR [rbx+0x1e],bl
   ae75a:	00 00                	add    BYTE PTR [rax],al
   ae75c:	01 01                	add    DWORD PTR [rcx],eax
   ae75e:	55                   	push   rbp
   ae75f:	01 33                	add    DWORD PTR [rbx],esi
   ae761:	00 16                	add    BYTE PTR [rsi],dl
   ae763:	ee                   	out    dx,al
   ae764:	e3 46                	jrcxz  ae7ac <__abi_tag-0x351b94>
   ae766:	00 00                	add    BYTE PTR [rax],al
   ae768:	00 00                	add    BYTE PTR [rax],al
   ae76a:	00 01                	add    BYTE PTR [rcx],al
   ae76c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ae76f:	76 00                	jbe    ae771 <__abi_tag-0x351bcf>
   ae771:	01 01                	add    DWORD PTR [rcx],eax
   ae773:	51                   	push   rcx
   ae774:	01 31                	add    DWORD PTR [rcx],esi
   ae776:	00 00                	add    BYTE PTR [rax],al
   ae778:	08 d6                	or     dh,dl
   ae77a:	dc 46 00             	fadd   QWORD PTR [rsi+0x0]
   ae77d:	00 00                	add    BYTE PTR [rax],al
   ae77f:	00 00                	add    BYTE PTR [rax],al
   ae781:	0b 0c 00             	or     ecx,DWORD PTR [rax+rax*1]
   ae784:	00 88 1e 00 00 01    	add    BYTE PTR [rax+0x100001e],cl
   ae78a:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ae78d:	30 00                	xor    BYTE PTR [rax],al
   ae78f:	17                   	(bad)  
   ae790:	86 df                	xchg   bh,bl
   ae792:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ae795:	00 00                	add    BYTE PTR [rax],al
   ae797:	00 a9 1e 00 00 01    	add    BYTE PTR [rcx+0x100001e],ch
   ae79d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   ae7a0:	76 00                	jbe    ae7a2 <__abi_tag-0x351b9e>
   ae7a2:	01 01                	add    DWORD PTR [rcx],eax
   ae7a4:	54                   	push   rsp
   ae7a5:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   ae7a9:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   ae7ac:	91                   	xchg   ecx,eax
   ae7ad:	b0 7f                	mov    al,0x7f
   ae7af:	00 0f                	add    BYTE PTR [rdi],cl
   ae7b1:	a8 df                	test   al,0xdf
   ae7b3:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ae7b6:	00 00                	add    BYTE PTR [rax],al
   ae7b8:	00 0b                	add    BYTE PTR [rbx],cl
   ae7ba:	0c 00                	or     al,0x0
   ae7bc:	00 08                	add    BYTE PTR [rax],cl
   ae7be:	98                   	cwde   
   ae7bf:	e0 46                	loopne ae807 <__abi_tag-0x351b39>
   ae7c1:	00 00                	add    BYTE PTR [rax],al
   ae7c3:	00 00                	add    BYTE PTR [rax],al
   ae7c5:	00 ef                	add    bh,ch
   ae7c7:	0b 00                	or     eax,DWORD PTR [rax]
   ae7c9:	00 ce                	add    dh,cl
   ae7cb:	1e                   	(bad)  
   ae7cc:	00 00                	add    BYTE PTR [rax],al
   ae7ce:	01 01                	add    DWORD PTR [rcx],eax
   ae7d0:	55                   	push   rbp
   ae7d1:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   ae7d4:	00 13                	add    BYTE PTR [rbx],dl
   ae7d6:	ab                   	stos   DWORD PTR es:[rdi],eax
   ae7d7:	e2 46                	loop   ae81f <__abi_tag-0x351b21>
   ae7d9:	00 00                	add    BYTE PTR [rax],al
   ae7db:	00 00                	add    BYTE PTR [rax],al
   ae7dd:	00 0b                	add    BYTE PTR [rbx],cl
   ae7df:	0c 00                	or     al,0x0
   ae7e1:	00 01                	add    BYTE PTR [rcx],al
   ae7e3:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   ae7e6:	31 00                	xor    DWORD PTR [rax],eax
   ae7e8:	00 00                	add    BYTE PTR [rax],al
   ae7ea:	3d fc df 46 00       	cmp    eax,0x46dffc
   ae7ef:	00 00                	add    BYTE PTR [rax],al
   ae7f1:	00 00                	add    BYTE PTR [rax],al
   ae7f3:	0b 0c 00             	or     ecx,DWORD PTR [rax+rax*1]
   ae7f6:	00 fa                	add    dl,bh
   ae7f8:	1e                   	(bad)  
   ae7f9:	00 00                	add    BYTE PTR [rax],al
   ae7fb:	01 01                	add    DWORD PTR [rcx],eax
   ae7fd:	55                   	push   rbp
   ae7fe:	01 31                	add    DWORD PTR [rcx],esi
   ae800:	00 0f                	add    BYTE PTR [rdi],cl
   ae802:	0c e4                	or     al,0xe4
   ae804:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ae807:	00 00                	add    BYTE PTR [rax],al
   ae809:	00 13                	add    BYTE PTR [rbx],dl
   ae80b:	1f                   	(bad)  
   ae80c:	00 00                	add    BYTE PTR [rax],al
   ae80e:	00 3e                	add    BYTE PTR [rsi],bh
   ae810:	55                   	push   rbp
   ae811:	a9 01 00 4b a9       	test   eax,0xa94b0001
   ae816:	01 00                	add    DWORD PTR [rax],eax
   ae818:	0d 00 3f 8b c4       	or     eax,0xc48b3f00
   ae81d:	00 00                	add    BYTE PTR [rax],al
   ae81f:	8b c4                	mov    eax,esp
   ae821:	00 00                	add    BYTE PTR [rax],al
   ae823:	00 35 01 00 00 05    	add    BYTE PTR [rip+0x5000001],dh        # 50ae82a <_end+0x4be4f32>
   ae829:	00 01                	add    BYTE PTR [rcx],al
   ae82b:	08 2a                	or     BYTE PTR [rdx],ch
   ae82d:	b5 00                	mov    ch,0x0
   ae82f:	00 05 9c 00 00 00    	add    BYTE PTR [rip+0x9c],al        # ae8d1 <__abi_tag-0x351a6f>
   ae835:	1d 57 0c 00 00       	sbb    eax,0xc57
   ae83a:	19 00                	sbb    DWORD PTR [rax],eax
   ae83c:	00 00                	add    BYTE PTR [rax],al
   ae83e:	90                   	nop
   ae83f:	fc                   	cld    
   ae840:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ae843:	00 00                	add    BYTE PTR [rax],al
   ae845:	00 2b                	add    BYTE PTR [rbx],ch
   ae847:	00 00                	add    BYTE PTR [rax],al
   ae849:	00 00                	add    BYTE PTR [rax],al
   ae84b:	00 00                	add    BYTE PTR [rax],al
   ae84d:	00 47 3e             	add    BYTE PTR [rdi+0x3e],al
   ae850:	06                   	(bad)  
   ae851:	00 01                	add    BYTE PTR [rcx],al
   ae853:	01 08                	add    DWORD PTR [rax],ecx
   ae855:	56                   	push   rsi
   ae856:	00 00                	add    BYTE PTR [rax],al
   ae858:	00 01                	add    BYTE PTR [rcx],al
   ae85a:	02 07                	add    al,BYTE PTR [rdi]
   ae85c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ae85d:	00 00                	add    BYTE PTR [rax],al
   ae85f:	00 01                	add    BYTE PTR [rcx],al
   ae861:	04 07                	add    al,0x7
   ae863:	49 00 00             	rex.WB add BYTE PTR [r8],al
   ae866:	00 01                	add    BYTE PTR [rcx],al
   ae868:	08 07                	or     BYTE PTR [rdi],al
   ae86a:	44 00 00             	add    BYTE PTR [rax],r8b
   ae86d:	00 01                	add    BYTE PTR [rcx],al
   ae86f:	01 06                	add    DWORD PTR [rsi],eax
   ae871:	58                   	pop    rax
   ae872:	00 00                	add    BYTE PTR [rax],al
   ae874:	00 01                	add    BYTE PTR [rcx],al
   ae876:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # ae8e0 <__abi_tag-0x351a60>
   ae87c:	06                   	(bad)  
   ae87d:	04 05                	add    al,0x5
   ae87f:	69 6e 74 00 01 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080100
   ae886:	05 00 00 00 02       	add    eax,0x2000000
   ae88b:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   ae88e:	00 02                	add    BYTE PTR [rdx],al
   ae890:	c2 1b 5f             	ret    0x5f1b
   ae893:	00 00                	add    BYTE PTR [rax],al
   ae895:	00 03                	add    BYTE PTR [rbx],al
   ae897:	77 00                	ja     ae899 <__abi_tag-0x351aa7>
   ae899:	00 00                	add    BYTE PTR [rax],al
   ae89b:	01 01                	add    DWORD PTR [rcx],eax
   ae89d:	06                   	(bad)  
   ae89e:	5f                   	pop    rdi
   ae89f:	00 00                	add    BYTE PTR [rax],al
   ae8a1:	00 07                	add    BYTE PTR [rdi],al
   ae8a3:	77 00                	ja     ae8a5 <__abi_tag-0x351a9b>
   ae8a5:	00 00                	add    BYTE PTR [rax],al
   ae8a7:	02 f1                	add    dh,cl
   ae8a9:	d2 01                	rol    BYTE PTR [rcx],cl
   ae8ab:	00 03                	add    BYTE PTR [rbx],al
   ae8ad:	d1 17                	rcl    DWORD PTR [rdi],1
   ae8af:	43 00 00             	rex.XB add BYTE PTR [r8],al
   ae8b2:	00 01                	add    BYTE PTR [rcx],al
   ae8b4:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # ae8ba <__abi_tag-0x351a86>
   ae8ba:	02 f9                	add    bh,cl
   ae8bc:	67 01 00             	add    DWORD PTR [eax],eax
   ae8bf:	04 6c                	add    al,0x6c
   ae8c1:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   ae8c4:	00 00                	add    BYTE PTR [rax],al
   ae8c6:	01 08                	add    DWORD PTR [rax],ecx
   ae8c8:	07                   	(bad)  
   ae8c9:	3f                   	(bad)  
   ae8ca:	00 00                	add    BYTE PTR [rax],al
   ae8cc:	00 03                	add    BYTE PTR [rbx],al
   ae8ce:	7e 00                	jle    ae8d0 <__abi_tag-0x351a70>
   ae8d0:	00 00                	add    BYTE PTR [rax],al
   ae8d2:	01 08                	add    DWORD PTR [rax],ecx
   ae8d4:	04 f4                	add    al,0xf4
   ae8d6:	84 01                	test   BYTE PTR [rcx],al
   ae8d8:	00 01                	add    BYTE PTR [rcx],al
   ae8da:	04 04                	add    al,0x4
   ae8dc:	f9                   	stc    
   ae8dd:	71 01                	jno    ae8e0 <__abi_tag-0x351a60>
   ae8df:	00 08                	add    BYTE PTR [rax],cl
   ae8e1:	63 70 01             	movsxd esi,DWORD PTR [rax+0x1]
   ae8e4:	00 05 87 01 0f 83    	add    BYTE PTR [rip+0xffffffff830f0187],al        # ffffffff8319ea71 <_end+0xffffffff82cd5179>
   ae8ea:	00 00                	add    BYTE PTR [rax],al
   ae8ec:	00 d3                	add    bl,dl
   ae8ee:	00 00                	add    BYTE PTR [rax],al
   ae8f0:	00 09                	add    BYTE PTR [rcx],cl
   ae8f2:	a9 00 00 00 00       	test   eax,0x0
   ae8f7:	0a e7                	or     ah,bh
   ae8f9:	67 01 00             	add    DWORD PTR [eax],eax
   ae8fc:	01 05 06 90 fc 46    	add    DWORD PTR [rip+0x46fc9006],eax        # 47077908 <_end+0x46bae010>
   ae902:	00 00                	add    BYTE PTR [rax],al
   ae904:	00 00                	add    BYTE PTR [rax],al
   ae906:	00 2b                	add    BYTE PTR [rbx],ch
   ae908:	00 00                	add    BYTE PTR [rax],al
   ae90a:	00 00                	add    BYTE PTR [rax],al
   ae90c:	00 00                	add    BYTE PTR [rax],al
   ae90e:	00 01                	add    BYTE PTR [rcx],al
   ae910:	9c                   	pushf  
   ae911:	0b f5                	or     esi,ebp
   ae913:	b3 01                	mov    bl,0x1
   ae915:	00 01                	add    BYTE PTR [rcx],al
   ae917:	05 1d 72 00 00       	add    eax,0x721d
   ae91c:	00 bc 73 03 00 b6 73 	add    BYTE PTR [rbx+rsi*2+0x73b60003],bh
   ae923:	03 00                	add    eax,DWORD PTR [rax]
   ae925:	04 69                	add    al,0x69
   ae927:	00 0a                	add    BYTE PTR [rdx],cl
   ae929:	96                   	xchg   esi,eax
   ae92a:	00 00                	add    BYTE PTR [rax],al
   ae92c:	00 d7                	add    bh,dl
   ae92e:	73 03                	jae    ae933 <__abi_tag-0x351a0d>
   ae930:	00 cf                	add    bh,cl
   ae932:	73 03                	jae    ae937 <__abi_tag-0x351a09>
   ae934:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   ae937:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   ae939:	00 0d 96 00 00 00    	add    BYTE PTR [rip+0x96],cl        # ae9d5 <__abi_tag-0x35196b>
   ae93f:	00 74 03 00          	add    BYTE PTR [rbx+rax*1+0x0],dh
   ae943:	fe                   	(bad)  
   ae944:	73 03                	jae    ae949 <__abi_tag-0x3519f7>
   ae946:	00 0c 99             	add    BYTE PTR [rcx+rbx*4],cl
   ae949:	fc                   	cld    
   ae94a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   ae94d:	00 00                	add    BYTE PTR [rax],al
   ae94f:	00 bc 00 00 00 0d 01 	add    BYTE PTR [rax+rax*1+0x10d0000],bh
   ae956:	55                   	push   rbp
   ae957:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   ae95a:	00 00                	add    BYTE PTR [rax],al
   ae95c:	00 bb 0d 00 00 05    	add    BYTE PTR [rbx+0x500000d],bh
   ae962:	00 01                	add    BYTE PTR [rcx],al
   ae964:	08 e7                	or     bh,ah
   ae966:	b5 00                	mov    ch,0x0
   ae968:	00 1a                	add    BYTE PTR [rdx],bl
   ae96a:	9c                   	pushf  
   ae96b:	00 00                	add    BYTE PTR [rax],al
   ae96d:	00 1d 72 0c 00 00    	add    BYTE PTR [rip+0xc72],bl        # af5e5 <__abi_tag-0x350d5b>
   ae973:	19 00                	sbb    DWORD PTR [rax],eax
   ae975:	00 00                	add    BYTE PTR [rax],al
   ae977:	c0 fc 46             	sar    ah,0x46
   ae97a:	00 00                	add    BYTE PTR [rax],al
   ae97c:	00 00                	add    BYTE PTR [rax],al
   ae97e:	00 b9 00 00 00 00    	add    BYTE PTR [rcx+0x0],bh
   ae984:	00 00                	add    BYTE PTR [rax],al
   ae986:	00 f8                	add    al,bh
   ae988:	3e 06                	ds (bad) 
   ae98a:	00 07                	add    BYTE PTR [rdi],al
   ae98c:	01 08                	add    DWORD PTR [rax],ecx
   ae98e:	56                   	push   rsi
   ae98f:	00 00                	add    BYTE PTR [rax],al
   ae991:	00 07                	add    BYTE PTR [rdi],al
   ae993:	02 07                	add    al,BYTE PTR [rdi]
   ae995:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   ae996:	00 00                	add    BYTE PTR [rax],al
   ae998:	00 07                	add    BYTE PTR [rdi],al
   ae99a:	04 07                	add    al,0x7
   ae99c:	49 00 00             	rex.WB add BYTE PTR [r8],al
   ae99f:	00 07                	add    BYTE PTR [rdi],al
   ae9a1:	08 07                	or     BYTE PTR [rdi],al
   ae9a3:	44 00 00             	add    BYTE PTR [rax],r8b
   ae9a6:	00 07                	add    BYTE PTR [rdi],al
   ae9a8:	01 06                	add    DWORD PTR [rsi],eax
   ae9aa:	58                   	pop    rax
   ae9ab:	00 00                	add    BYTE PTR [rax],al
   ae9ad:	00 07                	add    BYTE PTR [rdi],al
   ae9af:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # aea19 <__abi_tag-0x351927>
   ae9b5:	1b 04 05 69 6e 74 00 	sbb    eax,DWORD PTR [rax*1+0x746e69]
   ae9bc:	07                   	(bad)  
   ae9bd:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # ae9c8 <__abi_tag-0x351978>
   ae9c3:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   ae9c6:	01 00                	add    DWORD PTR [rax],eax
   ae9c8:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   ae9ce:	00 1c 08             	add    BYTE PTR [rax+rcx*1],bl
   ae9d1:	03 f7                	add    esi,edi
   ae9d3:	67 01 00             	add    DWORD PTR [eax],eax
   ae9d6:	02 c2                	add    al,dl
   ae9d8:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   ae9db:	00 00                	add    BYTE PTR [rax],al
   ae9dd:	04 85                	add    al,0x85
   ae9df:	00 00                	add    BYTE PTR [rax],al
   ae9e1:	00 07                	add    BYTE PTR [rdi],al
   ae9e3:	01 06                	add    DWORD PTR [rsi],eax
   ae9e5:	5f                   	pop    rdi
   ae9e6:	00 00                	add    BYTE PTR [rax],al
   ae9e8:	00 03                	add    BYTE PTR [rbx],al
   ae9ea:	f1                   	icebp  
   ae9eb:	d2 01                	rol    BYTE PTR [rcx],cl
   ae9ed:	00 03                	add    BYTE PTR [rbx],al
   ae9ef:	d1 17                	rcl    DWORD PTR [rdi],1
   ae9f1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   ae9f4:	00 0f                	add    BYTE PTR [rdi],cl
   ae9f6:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   ae9f9:	00 03                	add    BYTE PTR [rbx],al
   ae9fb:	41 01 18             	add    DWORD PTR [r8],ebx
   ae9fe:	58                   	pop    rax
   ae9ff:	00 00                	add    BYTE PTR [rax],al
   aea01:	00 1d 98 00 00 00    	add    BYTE PTR [rip+0x98],bl        # aea9f <__abi_tag-0x3518a1>
   aea07:	07                   	(bad)  
   aea08:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # aea0e <__abi_tag-0x351932>
   aea0e:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40aeb80 <_end+0x3be5288>
   aea14:	57                   	push   rdi
   aea15:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   aea18:	00 00                	add    BYTE PTR [rax],al
   aea1a:	03 f9                	add    edi,ecx
   aea1c:	67 01 00             	add    DWORD PTR [eax],eax
   aea1f:	04 6c                	add    al,0x6c
   aea21:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   aea25:	00 07                	add    BYTE PTR [rdi],al
   aea27:	08 07                	or     BYTE PTR [rdi],al
   aea29:	3f                   	(bad)  
   aea2a:	00 00                	add    BYTE PTR [rax],al
   aea2c:	00 10                	add    BYTE PTR [rax],dl
   aea2e:	85 00                	test   DWORD PTR [rax],eax
   aea30:	00 00                	add    BYTE PTR [rax],al
   aea32:	e0 00                	loopne aea34 <__abi_tag-0x35190c>
   aea34:	00 00                	add    BYTE PTR [rax],al
   aea36:	1e                   	(bad)  
   aea37:	43 00 00             	rex.XB add BYTE PTR [r8],al
   aea3a:	00 03                	add    BYTE PTR [rbx],al
   aea3c:	00 04 e5 00 00 00 1f 	add    BYTE PTR [riz*8+0x1f000000],al
   aea43:	04 80                	add    al,0x80
   aea45:	00 00                	add    BYTE PTR [rax],al
   aea47:	00 03                	add    BYTE PTR [rbx],al
   aea49:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   aea4d:	05 16 0f b1 00       	add    eax,0xb10f16
   aea52:	00 00                	add    BYTE PTR [rax],al
   aea54:	11 f2                	adc    edx,esi
   aea56:	6a 01                	push   0x1
   aea58:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   aea5b:	00 00                	add    BYTE PTR [rax],al
   aea5d:	07                   	(bad)  
   aea5e:	01 79 01             	add    DWORD PTR [rcx+0x1],edi
   aea61:	00 00                	add    BYTE PTR [rax],al
   aea63:	05 43 68 01 00       	add    eax,0x16843
   aea68:	00 05 6e 6d 01 00    	add    BYTE PTR [rip+0x16d6e],al        # c57dc <__abi_tag-0x33ab64>
   aea6e:	01 05 99 6b 01 00    	add    DWORD PTR [rip+0x16b99],eax        # c560d <__abi_tag-0x33ad33>
   aea74:	02 05 7f 6a 01 00    	add    al,BYTE PTR [rip+0x16a7f]        # c54f9 <__abi_tag-0x33ae47>
   aea7a:	03 05 90 69 01 00    	add    eax,DWORD PTR [rip+0x16990]        # c5410 <__abi_tag-0x33af30>
   aea80:	04 05                	add    al,0x5
   aea82:	c6                   	(bad)  
   aea83:	6a 01                	push   0x1
   aea85:	00 05 05 9b 68 01    	add    BYTE PTR [rip+0x1689b05],al        # 1738590 <_end+0x126ec98>
   aea8b:	00 06                	add    BYTE PTR [rsi],al
   aea8d:	05 5b 6d 01 00       	add    eax,0x16d5b
   aea92:	07                   	(bad)  
   aea93:	05 c8 68 01 00       	add    eax,0x168c8
   aea98:	08 05 07 6b 01 00    	or     BYTE PTR [rip+0x16b07],al        # c55a5 <__abi_tag-0x33ad9b>
   aea9e:	09 05 6d 6a 01 00    	or     DWORD PTR [rip+0x16a6d],eax        # c5511 <__abi_tag-0x33ae2f>
   aeaa4:	0a 05 2b 6d 01 00    	or     al,BYTE PTR [rip+0x16d2b]        # c57d5 <__abi_tag-0x33ab6b>
   aeaaa:	0b 05 7d 69 01 00    	or     eax,DWORD PTR [rip+0x1697d]        # c542d <__abi_tag-0x33af13>
   aeab0:	0c 05                	or     al,0x5
   aeab2:	70 68                	jo     aeb1c <__abi_tag-0x351824>
   aeab4:	01 00                	add    DWORD PTR [rax],eax
   aeab6:	0d 05 f4 6c 01       	or     eax,0x16cf405
   aeabb:	00 0e                	add    BYTE PTR [rsi],cl
   aeabd:	05 2c 6b 01 00       	add    eax,0x16b2c
   aeac2:	0f 05                	syscall 
   aeac4:	7b 6b                	jnp    aeb31 <__abi_tag-0x35180f>
   aeac6:	01 00                	add    DWORD PTR [rax],eax
   aeac8:	10 05 ee 69 01 00    	adc    BYTE PTR [rip+0x169ee],al        # c54bc <__abi_tag-0x33ae84>
   aeace:	11 05 f2 68 01 00    	adc    DWORD PTR [rip+0x168f2],eax        # c53c6 <__abi_tag-0x33af7a>
   aead4:	12 00                	adc    al,BYTE PTR [rax]
   aead6:	04 7e                	add    al,0x7e
   aead8:	01 00                	add    DWORD PTR [rax],eax
   aeada:	00 20                	add    BYTE PTR [rax],ah
   aeadc:	0b ca                	or     ecx,edx
   aeade:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   aeae1:	18 06                	sbb    BYTE PTR [rsi],al
   aeae3:	52                   	push   rdx
   aeae4:	10 b4 01 00 00 02 58 	adc    BYTE PTR [rcx+rax*1+0x58020000],dh
   aeaeb:	8a 01                	mov    al,BYTE PTR [rcx]
   aeaed:	00 06                	add    BYTE PTR [rsi],al
   aeaef:	53                   	push   rbx
   aeaf0:	15 80 00 00 00       	adc    eax,0x80
   aeaf5:	00 08                	add    BYTE PTR [rax],cl
   aeaf7:	6c                   	ins    BYTE PTR es:[rdi],dx
   aeaf8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   aeafa:	00 06                	add    BYTE PTR [rsi],al
   aeafc:	54                   	push   rsp
   aeafd:	15 bd 00 00 00       	adc    eax,0xbd
   aeb02:	08 02                	or     BYTE PTR [rdx],al
   aeb04:	3c bf                	cmp    al,0xbf
   aeb06:	01 00                	add    DWORD PTR [rax],eax
   aeb08:	06                   	(bad)  
   aeb09:	55                   	push   rbp
   aeb0a:	15 bd 00 00 00       	adc    eax,0xbd
   aeb0f:	10 00                	adc    BYTE PTR [rax],al
   aeb11:	03 36                	add    esi,DWORD PTR [rsi]
   aeb13:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   aeb19:	7f 01                	jg     aeb1c <__abi_tag-0x351824>
   aeb1b:	00 00                	add    BYTE PTR [rax],al
   aeb1d:	04 c5                	add    al,0xc5
   aeb1f:	01 00                	add    DWORD PTR [rax],eax
   aeb21:	00 0a                	add    BYTE PTR [rdx],cl
   aeb23:	d0 01                	rol    BYTE PTR [rcx],1
   aeb25:	00 00                	add    BYTE PTR [rax],al
   aeb27:	01 72 00             	add    DWORD PTR [rdx+0x0],esi
   aeb2a:	00 00                	add    BYTE PTR [rax],al
   aeb2c:	00 07                	add    BYTE PTR [rdi],al
   aeb2e:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   aeb31:	84 01                	test   BYTE PTR [rcx],al
   aeb33:	00 07                	add    BYTE PTR [rdi],al
   aeb35:	04 04                	add    al,0x4
   aeb37:	f9                   	stc    
   aeb38:	71 01                	jno    aeb3b <__abi_tag-0x351805>
   aeb3a:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   aeb3d:	00 00                	add    BYTE PTR [rax],al
   aeb3f:	00 11                	add    BYTE PTR [rcx],dl
   aeb41:	06                   	(bad)  
   aeb42:	78 01                	js     aeb45 <__abi_tag-0x3517fb>
   aeb44:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
   aeb47:	00 00                	add    BYTE PTR [rax],al
   aeb49:	08 19                	or     BYTE PTR [rcx],bl
   aeb4b:	0b 02                	or     eax,DWORD PTR [rdx]
   aeb4d:	00 00                	add    BYTE PTR [rax],al
   aeb4f:	05 79 76 01 00       	add    eax,0x17679
   aeb54:	00 05 b5 71 01 00    	add    BYTE PTR [rip+0x171b5],al        # c5d0f <__abi_tag-0x33a631>
   aeb5a:	01 05 8d 76 01 00    	add    DWORD PTR [rip+0x1768d],eax        # c61ed <__abi_tag-0x33a153>
   aeb60:	02 05 04 6f 01 00    	add    al,BYTE PTR [rip+0x16f04]        # c5a6a <__abi_tag-0x33a8d6>
   aeb66:	03 00                	add    eax,DWORD PTR [rax]
   aeb68:	03 07                	add    eax,DWORD PTR [rdi]
   aeb6a:	78 01                	js     aeb6d <__abi_tag-0x3517d3>
   aeb6c:	00 08                	add    BYTE PTR [rax],cl
   aeb6e:	1e                   	(bad)  
   aeb6f:	03 e3                	add    esp,ebx
   aeb71:	01 00                	add    DWORD PTR [rax],eax
   aeb73:	00 03                	add    BYTE PTR [rbx],al
   aeb75:	99                   	cdq    
   aeb76:	75 01                	jne    aeb79 <__abi_tag-0x3517c7>
   aeb78:	00 08                	add    BYTE PTR [rax],cl
   aeb7a:	36 0f 23 02          	ss mov dr0,rdx
   aeb7e:	00 00                	add    BYTE PTR [rax],al
   aeb80:	04 28                	add    al,0x28
   aeb82:	02 00                	add    al,BYTE PTR [rax]
   aeb84:	00 06                	add    BYTE PTR [rsi],al
   aeb86:	58                   	pop    rax
   aeb87:	00 00                	add    BYTE PTR [rax],al
   aeb89:	00 3c 02             	add    BYTE PTR [rdx+rax*1],bh
   aeb8c:	00 00                	add    BYTE PTR [rax],al
   aeb8e:	01 3c 02             	add    DWORD PTR [rdx+rax*1],edi
   aeb91:	00 00                	add    BYTE PTR [rax],al
   aeb93:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   aeb96:	00 00                	add    BYTE PTR [rax],al
   aeb98:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   aeb9b:	02 00                	add    al,BYTE PTR [rax]
   aeb9d:	00 0b                	add    BYTE PTR [rbx],cl
   aeb9f:	c2 70 01             	ret    0x170
   aeba2:	00 50 08             	add    BYTE PTR [rax+0x8],dl
   aeba5:	61                   	(bad)  
   aeba6:	10 05 03 00 00 02    	adc    BYTE PTR [rip+0x2000003],al        # 20aebaf <_end+0x1be52b7>
   aebac:	cc                   	int3   
   aebad:	85 01                	test   DWORD PTR [rcx],eax
   aebaf:	00 08                	add    BYTE PTR [rax],cl
   aebb1:	62                   	(bad)  
   aebb2:	15 58 00 00 00       	adc    eax,0x58
   aebb7:	00 08                	add    BYTE PTR [rax],cl
   aebb9:	6c                   	ins    BYTE PTR es:[rdi],dx
   aebba:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   aebbc:	00 08                	add    BYTE PTR [rax],cl
   aebbe:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # aec1c <__abi_tag-0x351724>
   aebc4:	04 02                	add    al,0x2
   aebc6:	35 78 01 00 08       	xor    eax,0x8000178
   aebcb:	64 15 0b 02 00 00    	fs adc eax,0x20b
   aebd1:	08 02                	or     BYTE PTR [rdx],al
   aebd3:	3c bf                	cmp    al,0xbf
   aebd5:	01 00                	add    DWORD PTR [rax],eax
   aebd7:	08 65 15             	or     BYTE PTR [rbp+0x15],ah
   aebda:	eb 00                	jmp    aebdc <__abi_tag-0x351764>
   aebdc:	00 00                	add    BYTE PTR [rax],al
   aebde:	10 02                	adc    BYTE PTR [rdx],al
   aebe0:	55                   	push   rbp
   aebe1:	db 01                	fild   DWORD PTR [rcx]
   aebe3:	00 08                	add    BYTE PTR [rax],cl
   aebe5:	66 15 58 00          	adc    ax,0x58
   aebe9:	00 00                	add    BYTE PTR [rax],al
   aebeb:	18 02                	sbb    BYTE PTR [rdx],al
   aebed:	72 74                	jb     aec63 <__abi_tag-0x3516dd>
   aebef:	01 00                	add    DWORD PTR [rax],eax
   aebf1:	08 67 15             	or     BYTE PTR [rdi+0x15],ah
   aebf4:	58                   	pop    rax
   aebf5:	00 00                	add    BYTE PTR [rax],al
   aebf7:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   aebfa:	e3 88                	jrcxz  aeb84 <__abi_tag-0x3517bc>
   aebfc:	01 00                	add    DWORD PTR [rax],eax
   aebfe:	08 68 15             	or     BYTE PTR [rax+0x15],ch
   aec01:	58                   	pop    rax
   aec02:	00 00                	add    BYTE PTR [rax],al
   aec04:	00 20                	add    BYTE PTR [rax],ah
   aec06:	02 15 73 01 00 08    	add    dl,BYTE PTR [rip+0x8000173]        # 80aed7f <_end+0x7be5487>
   aec0c:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # aec52 <__abi_tag-0x3516ee>
   aec13:	02 9a a8 
   aec16:	01 00                	add    DWORD PTR [rax],eax
   aec18:	08 6a 15             	or     BYTE PTR [rdx+0x15],ch
   aec1b:	3c 00                	cmp    al,0x0
   aec1d:	00 00                	add    BYTE PTR [rax],al
   aec1f:	28 02                	sub    BYTE PTR [rdx],al
   aec21:	7a 6e                	jp     aec91 <__abi_tag-0x3516af>
   aec23:	01 00                	add    DWORD PTR [rax],eax
   aec25:	08 6d 15             	or     BYTE PTR [rbp+0x15],ch
   aec28:	d0 00                	rol    BYTE PTR [rax],1
   aec2a:	00 00                	add    BYTE PTR [rax],al
   aec2c:	2c 02                	sub    al,0x2
   aec2e:	55                   	push   rbp
   aec2f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   aec30:	01 00                	add    DWORD PTR [rax],eax
   aec32:	08 6e 15             	or     BYTE PTR [rsi+0x15],ch
   aec35:	8c 00                	mov    WORD PTR [rax],es
   aec37:	00 00                	add    BYTE PTR [rax],al
   aec39:	30 02                	xor    BYTE PTR [rdx],al
   aec3b:	a3 77 01 00 08 70 16 	movabs ds:0x59d167008000177,eax
   aec42:	9d 05 
   aec44:	00 00                	add    BYTE PTR [rax],al
   aec46:	38 02                	cmp    BYTE PTR [rdx],al
   aec48:	7d 70                	jge    aecba <__abi_tag-0x351686>
   aec4a:	01 00                	add    DWORD PTR [rax],eax
   aec4c:	08 72 0e             	or     BYTE PTR [rdx+0xe],dh
   aec4f:	72 00                	jb     aec51 <__abi_tag-0x3516ef>
   aec51:	00 00                	add    BYTE PTR [rax],al
   aec53:	40 02 97 73 01 00 08 	rex add dl,BYTE PTR [rdi+0x8000173]
   aec5a:	74 16                	je     aec72 <__abi_tag-0x3516ce>
   aec5c:	3c 02                	cmp    al,0x2
   aec5e:	00 00                	add    BYTE PTR [rax],al
   aec60:	48 00 03             	rex.W add BYTE PTR [rbx],al
   aec63:	9e                   	sahf   
   aec64:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   aec65:	01 00                	add    DWORD PTR [rax],eax
   aec67:	08 3b                	or     BYTE PTR [rbx],bh
   aec69:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
   aec6c:	00 00                	add    BYTE PTR [rax],al
   aec6e:	04 16                	add    al,0x16
   aec70:	03 00                	add    eax,DWORD PTR [rax]
   aec72:	00 06                	add    BYTE PTR [rsi],al
   aec74:	58                   	pop    rax
   aec75:	00 00                	add    BYTE PTR [rax],al
   aec77:	00 25 03 00 00 01    	add    BYTE PTR [rip+0x1000003],ah        # 10aec80 <_end+0xbe5388>
   aec7d:	3c 02                	cmp    al,0x2
   aec7f:	00 00                	add    BYTE PTR [rax],al
   aec81:	00 03                	add    BYTE PTR [rbx],al
   aec83:	e9 6e 01 00 08       	jmp    80aedf6 <_end+0x7be54fe>
   aec88:	3c 0f                	cmp    al,0xf
   aec8a:	11 03                	adc    DWORD PTR [rbx],eax
   aec8c:	00 00                	add    BYTE PTR [rax],al
   aec8e:	03 05 71 01 00 08    	add    eax,DWORD PTR [rip+0x8000171]        # 80aee05 <_end+0x7be550d>
   aec94:	3d 0f 3d 03 00       	cmp    eax,0x33d0f
   aec99:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   aec9c:	03 00                	add    eax,DWORD PTR [rax]
   aec9e:	00 06                	add    BYTE PTR [rsi],al
   aeca0:	58                   	pop    rax
   aeca1:	00 00                	add    BYTE PTR [rax],al
   aeca3:	00 5b 03             	add    BYTE PTR [rbx+0x3],bl
   aeca6:	00 00                	add    BYTE PTR [rax],al
   aeca8:	01 3c 02             	add    DWORD PTR [rdx+rax*1],edi
   aecab:	00 00                	add    BYTE PTR [rax],al
   aecad:	01 eb                	add    ebx,ebp
   aecaf:	00 00                	add    BYTE PTR [rax],al
   aecb1:	00 01                	add    BYTE PTR [rcx],al
   aecb3:	58                   	pop    rax
   aecb4:	00 00                	add    BYTE PTR [rax],al
   aecb6:	00 00                	add    BYTE PTR [rax],al
   aecb8:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   aecbb:	01 00                	add    DWORD PTR [rax],eax
   aecbd:	08 3e                	or     BYTE PTR [rsi],bh
   aecbf:	0f 67 03             	packuswb mm0,QWORD PTR [rbx]
   aecc2:	00 00                	add    BYTE PTR [rax],al
   aecc4:	04 6c                	add    al,0x6c
   aecc6:	03 00                	add    eax,DWORD PTR [rax]
   aecc8:	00 06                	add    BYTE PTR [rsi],al
   aecca:	58                   	pop    rax
   aeccb:	00 00                	add    BYTE PTR [rax],al
   aeccd:	00 80 03 00 00 01    	add    BYTE PTR [rax+0x1000003],al
   aecd3:	3c 02                	cmp    al,0x2
   aecd5:	00 00                	add    BYTE PTR [rax],al
   aecd7:	01 80 03 00 00 00    	add    DWORD PTR [rax+0x3],eax
   aecdd:	04 eb                	add    al,0xeb
   aecdf:	00 00                	add    BYTE PTR [rax],al
   aece1:	00 03                	add    BYTE PTR [rbx],al
   aece3:	dd 6f 01             	(bad)  [rdi+0x1]
   aece6:	00 08                	add    BYTE PTR [rax],cl
   aece8:	3f                   	(bad)  
   aece9:	0f 91 03             	setno  BYTE PTR [rbx]
   aecec:	00 00                	add    BYTE PTR [rax],al
   aecee:	04 96                	add    al,0x96
   aecf0:	03 00                	add    eax,DWORD PTR [rax]
   aecf2:	00 06                	add    BYTE PTR [rsi],al
   aecf4:	58                   	pop    rax
   aecf5:	00 00                	add    BYTE PTR [rax],al
   aecf7:	00 af 03 00 00 01    	add    BYTE PTR [rdi+0x1000003],ch
   aecfd:	3c 02                	cmp    al,0x2
   aecff:	00 00                	add    BYTE PTR [rax],al
   aed01:	01 72 00             	add    DWORD PTR [rdx+0x0],esi
   aed04:	00 00                	add    BYTE PTR [rax],al
   aed06:	01 af 03 00 00 00    	add    DWORD PTR [rdi+0x3],ebp
   aed0c:	04 8c                	add    al,0x8c
   aed0e:	00 00                	add    BYTE PTR [rax],al
   aed10:	00 03                	add    BYTE PTR [rbx],al
   aed12:	77 77                	ja     aed8b <__abi_tag-0x3515b5>
   aed14:	01 00                	add    DWORD PTR [rax],eax
   aed16:	08 41 0f             	or     BYTE PTR [rcx+0xf],al
   aed19:	c0 03 00             	rol    BYTE PTR [rbx],0x0
   aed1c:	00 04 c5 03 00 00 06 	add    BYTE PTR [rax*8+0x6000003],al
   aed23:	58                   	pop    rax
   aed24:	00 00                	add    BYTE PTR [rax],al
   aed26:	00 de                	add    dh,bl
   aed28:	03 00                	add    eax,DWORD PTR [rax]
   aed2a:	00 01                	add    BYTE PTR [rcx],al
   aed2c:	3c 02                	cmp    al,0x2
   aed2e:	00 00                	add    BYTE PTR [rax],al
   aed30:	01 de                	add    esi,ebx
   aed32:	01 00                	add    DWORD PTR [rax],eax
   aed34:	00 01                	add    BYTE PTR [rcx],al
   aed36:	af                   	scas   eax,DWORD PTR es:[rdi]
   aed37:	03 00                	add    eax,DWORD PTR [rax]
   aed39:	00 00                	add    BYTE PTR [rax],al
   aed3b:	03 b6 70 01 00 08    	add    esi,DWORD PTR [rsi+0x8000170]
   aed41:	43 0f ea 03          	rex.XB pminsw mm0,QWORD PTR [r11]
   aed45:	00 00                	add    BYTE PTR [rax],al
   aed47:	04 ef                	add    al,0xef
   aed49:	03 00                	add    eax,DWORD PTR [rax]
   aed4b:	00 06                	add    BYTE PTR [rsi],al
   aed4d:	58                   	pop    rax
   aed4e:	00 00                	add    BYTE PTR [rax],al
   aed50:	00 08                	add    BYTE PTR [rax],cl
   aed52:	04 00                	add    al,0x0
   aed54:	00 01                	add    BYTE PTR [rcx],al
   aed56:	3c 02                	cmp    al,0x2
   aed58:	00 00                	add    BYTE PTR [rax],al
   aed5a:	01 e0                	add    eax,esp
   aed5c:	00 00                	add    BYTE PTR [rax],al
   aed5e:	00 01                	add    BYTE PTR [rcx],al
   aed60:	8c 00                	mov    WORD PTR [rax],es
   aed62:	00 00                	add    BYTE PTR [rax],al
   aed64:	00 03                	add    BYTE PTR [rbx],al
   aed66:	ca 78 01             	retf   0x178
   aed69:	00 08                	add    BYTE PTR [rax],cl
   aed6b:	45 0f 14 04 00       	unpcklps xmm8,XMMWORD PTR [r8+rax*1]
   aed70:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   aed73:	04 00                	add    al,0x0
   aed75:	00 06                	add    BYTE PTR [rsi],al
   aed77:	58                   	pop    rax
   aed78:	00 00                	add    BYTE PTR [rax],al
   aed7a:	00 32                	add    BYTE PTR [rdx],dh
   aed7c:	04 00                	add    al,0x0
   aed7e:	00 01                	add    BYTE PTR [rcx],al
   aed80:	3c 02                	cmp    al,0x2
   aed82:	00 00                	add    BYTE PTR [rax],al
   aed84:	01 32                	add    DWORD PTR [rdx],esi
   aed86:	04 00                	add    al,0x0
   aed88:	00 01                	add    BYTE PTR [rcx],al
   aed8a:	8c 00                	mov    WORD PTR [rax],es
   aed8c:	00 00                	add    BYTE PTR [rax],al
   aed8e:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   aed95:	61                   	(bad)  
   aed96:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   aed97:	01 00                	add    DWORD PTR [rax],eax
   aed99:	08 47 0f             	or     BYTE PTR [rdi+0xf],al
   aed9c:	43 04 00             	rex.XB add al,0x0
   aed9f:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   aeda2:	04 00                	add    al,0x0
   aeda4:	00 06                	add    BYTE PTR [rsi],al
   aeda6:	58                   	pop    rax
   aeda7:	00 00                	add    BYTE PTR [rax],al
   aeda9:	00 61 04             	add    BYTE PTR [rcx+0x4],ah
   aedac:	00 00                	add    BYTE PTR [rax],al
   aedae:	01 3c 02             	add    DWORD PTR [rdx+rax*1],edi
   aedb1:	00 00                	add    BYTE PTR [rax],al
   aedb3:	01 eb                	add    ebx,ebp
   aedb5:	00 00                	add    BYTE PTR [rax],al
   aedb7:	00 01                	add    BYTE PTR [rcx],al
   aedb9:	eb 00                	jmp    aedbb <__abi_tag-0x351585>
   aedbb:	00 00                	add    BYTE PTR [rax],al
   aedbd:	00 03                	add    BYTE PTR [rbx],al
   aedbf:	6d                   	ins    DWORD PTR es:[rdi],dx
   aedc0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   aedc1:	01 00                	add    DWORD PTR [rax],eax
   aedc3:	08 49 0f             	or     BYTE PTR [rcx+0xf],cl
   aedc6:	43 04 00             	rex.XB add al,0x0
   aedc9:	00 03                	add    BYTE PTR [rbx],al
   aedcb:	3d 70 01 00 08       	cmp    eax,0x8000170
   aedd0:	4b 0f 79 04 00       	rex.WXB vmwrite rax,QWORD PTR [r8+r8*1]
   aedd5:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
   aedd8:	04 00                	add    al,0x0
   aedda:	00 06                	add    BYTE PTR [rsi],al
   aeddc:	58                   	pop    rax
   aeddd:	00 00                	add    BYTE PTR [rax],al
   aeddf:	00 92 04 00 00 01    	add    BYTE PTR [rdx+0x1000004],dl
   aede5:	3c 02                	cmp    al,0x2
   aede7:	00 00                	add    BYTE PTR [rax],al
   aede9:	01 92 04 00 00 00    	add    DWORD PTR [rdx+0x4],edx
   aedef:	04 b4                	add    al,0xb4
   aedf1:	01 00                	add    DWORD PTR [rax],eax
   aedf3:	00 03                	add    BYTE PTR [rbx],al
   aedf5:	42 71 01             	rex.X jno aedf9 <__abi_tag-0x351547>
   aedf8:	00 08                	add    BYTE PTR [rax],cl
   aedfa:	4c 0f a3 04 00       	bt     QWORD PTR [rax+rax*1],r8
   aedff:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   aee02:	04 00                	add    al,0x0
   aee04:	00 06                	add    BYTE PTR [rsi],al
   aee06:	58                   	pop    rax
   aee07:	00 00                	add    BYTE PTR [rax],al
   aee09:	00 c1                	add    cl,al
   aee0b:	04 00                	add    al,0x0
   aee0d:	00 01                	add    BYTE PTR [rcx],al
   aee0f:	3c 02                	cmp    al,0x2
   aee11:	00 00                	add    BYTE PTR [rax],al
   aee13:	01 de                	add    esi,ebx
   aee15:	01 00                	add    DWORD PTR [rax],eax
   aee17:	00 01                	add    BYTE PTR [rcx],al
   aee19:	bd 00 00 00 00       	mov    ebp,0x0
   aee1e:	03 10                	add    edx,DWORD PTR [rax]
   aee20:	71 01                	jno    aee23 <__abi_tag-0x35151d>
   aee22:	00 08                	add    BYTE PTR [rax],cl
   aee24:	4d 0f 11 03          	rex.WRB movups XMMWORD PTR [r11],xmm8
   aee28:	00 00                	add    BYTE PTR [rax],al
   aee2a:	0b ba 77 01 00 70    	or     edi,DWORD PTR [rdx+0x70000177]
   aee30:	08 50 10             	or     BYTE PTR [rax+0x10],dl
   aee33:	91                   	xchg   ecx,eax
   aee34:	05 00 00 02 8a       	add    eax,0x8a020000
   aee39:	78 01                	js     aee3c <__abi_tag-0x351504>
   aee3b:	00 08                	add    BYTE PTR [rax],cl
   aee3d:	51                   	push   rcx
   aee3e:	19 05 03 00 00 00    	sbb    DWORD PTR [rip+0x3],eax        # aee47 <__abi_tag-0x3514f9>
   aee44:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   aee48:	00 08                	add    BYTE PTR [rax],cl
   aee4a:	52                   	push   rdx
   aee4b:	19 25 03 00 00 08    	sbb    DWORD PTR [rip+0x8000003],esp        # 80aee54 <_end+0x7be555c>
   aee51:	02 89 6e 01 00 08    	add    cl,BYTE PTR [rcx+0x800016e]
   aee57:	53                   	push   rbx
   aee58:	19 31                	sbb    DWORD PTR [rcx],esi
   aee5a:	03 00                	add    eax,DWORD PTR [rax]
   aee5c:	00 10                	add    BYTE PTR [rax],dl
   aee5e:	02 2d 6f 01 00 08    	add    ch,BYTE PTR [rip+0x800016f]        # 80aefd3 <_end+0x7be56db>
   aee64:	54                   	push   rsp
   aee65:	19 5b 03             	sbb    DWORD PTR [rbx+0x3],ebx
   aee68:	00 00                	add    BYTE PTR [rax],al
   aee6a:	18 02                	sbb    BYTE PTR [rdx],al
   aee6c:	35 70 01 00 08       	xor    eax,0x8000170
   aee71:	55                   	push   rbp
   aee72:	19 85 03 00 00 20    	sbb    DWORD PTR [rbp+0x20000003],eax
   aee78:	02 dd                	add    bl,ch
   aee7a:	74 01                	je     aee7d <__abi_tag-0x3514c3>
   aee7c:	00 08                	add    BYTE PTR [rax],cl
   aee7e:	56                   	push   rsi
   aee7f:	19 b4 03 00 00 28 02 	sbb    DWORD PTR [rbx+rax*1+0x2280000],esi
   aee86:	e1 71                	loope  aeef9 <__abi_tag-0x351447>
   aee88:	01 00                	add    DWORD PTR [rax],eax
   aee8a:	08 57 19             	or     BYTE PTR [rdi+0x19],dl
   aee8d:	de 03                	fiadd  WORD PTR [rbx]
   aee8f:	00 00                	add    BYTE PTR [rax],al
   aee91:	30 02                	xor    BYTE PTR [rdx],al
   aee93:	d4                   	(bad)  
   aee94:	71 01                	jno    aee97 <__abi_tag-0x3514a9>
   aee96:	00 08                	add    BYTE PTR [rax],cl
   aee98:	58                   	pop    rax
   aee99:	19 08                	sbb    DWORD PTR [rax],ecx
   aee9b:	04 00                	add    al,0x0
   aee9d:	00 38                	add    BYTE PTR [rax],bh
   aee9f:	02 c7                	add    al,bh
   aeea1:	76 01                	jbe    aeea4 <__abi_tag-0x35149c>
   aeea3:	00 08                	add    BYTE PTR [rax],cl
   aeea5:	59                   	pop    rcx
   aeea6:	19 37                	sbb    DWORD PTR [rdi],esi
   aeea8:	04 00                	add    al,0x0
   aeeaa:	00 40 02             	add    BYTE PTR [rax+0x2],al
   aeead:	9d                   	popf   
   aeeae:	74 01                	je     aeeb1 <__abi_tag-0x35148f>
   aeeb0:	00 08                	add    BYTE PTR [rax],cl
   aeeb2:	5a                   	pop    rdx
   aeeb3:	19 61 04             	sbb    DWORD PTR [rcx+0x4],esp
   aeeb6:	00 00                	add    BYTE PTR [rax],al
   aeeb8:	48 02 e0             	rex.W add spl,al
   aeebb:	77 01                	ja     aeebe <__abi_tag-0x351482>
   aeebd:	00 08                	add    BYTE PTR [rax],cl
   aeebf:	5b                   	pop    rbx
   aeec0:	19 6d 04             	sbb    DWORD PTR [rbp+0x4],ebp
   aeec3:	00 00                	add    BYTE PTR [rax],al
   aeec5:	50                   	push   rax
   aeec6:	02 cc                	add    cl,ah
   aeec8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   aeec9:	01 00                	add    DWORD PTR [rax],eax
   aeecb:	08 5c 19 97          	or     BYTE PTR [rcx+rbx*1-0x69],bl
   aeecf:	04 00                	add    al,0x0
   aeed1:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   aeed4:	dd 72 01             	fnsave [rdx+0x1]
   aeed7:	00 08                	add    BYTE PTR [rax],cl
   aeed9:	5d                   	pop    rbp
   aeeda:	19 17                	sbb    DWORD PTR [rdi],edx
   aeedc:	02 00                	add    al,BYTE PTR [rax]
   aeede:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   aeee1:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   aeee4:	00 08                	add    BYTE PTR [rax],cl
   aeee6:	5e                   	pop    rsi
   aeee7:	19 c1                	sbb    ecx,eax
   aeee9:	04 00                	add    al,0x0
   aeeeb:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   aeeee:	03 bb 77 01 00 08    	add    edi,DWORD PTR [rbx+0x8000177]
   aeef4:	5f                   	pop    rdi
   aeef5:	03 cd                	add    ecx,ebp
   aeef7:	04 00                	add    al,0x0
   aeef9:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   aeefc:	05 00 00 03 c3       	add    eax,0xc3030000
   aef01:	70 01                	jo     aef04 <__abi_tag-0x35143c>
   aef03:	00 08                	add    BYTE PTR [rax],cl
   aef05:	75 03                	jne    aef0a <__abi_tag-0x351436>
   aef07:	41 02 00             	add    al,BYTE PTR [r8]
   aef0a:	00 0e                	add    BYTE PTR [rsi],cl
   aef0c:	30 08                	xor    BYTE PTR [rax],cl
   aef0e:	77 09                	ja     aef19 <__abi_tag-0x351427>
   aef10:	ec                   	in     al,dx
   aef11:	05 00 00 02 fd       	add    eax,0xfd020000
   aef16:	bc 01 00 08 78       	mov    esp,0x78080001
   aef1b:	10 ec                	adc    ah,ch
   aef1d:	05 00 00 00 02       	add    eax,0x2000000
   aef22:	a9 ae 01 00 08       	test   eax,0x80001ae
   aef27:	79 10                	jns    aef39 <__abi_tag-0x351407>
   aef29:	58                   	pop    rax
   aef2a:	00 00                	add    BYTE PTR [rax],al
   aef2c:	00 08                	add    BYTE PTR [rax],cl
   aef2e:	08 73 74             	or     BYTE PTR [rbx+0x74],dh
   aef31:	72 00                	jb     aef33 <__abi_tag-0x35140d>
   aef33:	08 7a 10             	or     BYTE PTR [rdx+0x10],bh
   aef36:	b4 01                	mov    ah,0x1
   aef38:	00 00                	add    BYTE PTR [rax],al
   aef3a:	10 02                	adc    BYTE PTR [rdx],al
   aef3c:	f1                   	icebp  
   aef3d:	ba 01 00 08 7b       	mov    edx,0x7b080001
   aef42:	0f 58 00             	addps  xmm0,XMMWORD PTR [rax]
   aef45:	00 00                	add    BYTE PTR [rax],al
   aef47:	28 00                	sub    BYTE PTR [rax],al
   aef49:	04 a2                	add    al,0xa2
   aef4b:	05 00 00 03 86       	add    eax,0x86030000
   aef50:	ae                   	scas   al,BYTE PTR es:[rdi]
   aef51:	01 00                	add    DWORD PTR [rax],eax
   aef53:	08 7c 03 ae          	or     BYTE PTR [rbx+rax*1-0x52],bh
   aef57:	05 00 00 21 07       	add    eax,0x7210000
   aef5c:	04 3c                	add    al,0x3c
   aef5e:	00 00                	add    BYTE PTR [rax],al
   aef60:	00 09                	add    BYTE PTR [rcx],cl
   aef62:	22 06                	and    al,BYTE PTR [rsi]
   aef64:	36 06                	ss (bad) 
   aef66:	00 00                	add    BYTE PTR [rax],al
   aef68:	05 c3 7a 01 00       	add    eax,0x17ac3
   aef6d:	00 05 8d 7a 01 00    	add    BYTE PTR [rip+0x17a8d],al        # c6a00 <__abi_tag-0x339940>
   aef73:	01 05 3a 7a 01 00    	add    DWORD PTR [rip+0x17a3a],eax        # c69b3 <__abi_tag-0x33998d>
   aef79:	02 05 0c 7a 01 00    	add    al,BYTE PTR [rip+0x17a0c]        # c698b <__abi_tag-0x3399b5>
   aef7f:	03 05 e5 7a 01 00    	add    eax,DWORD PTR [rip+0x17ae5]        # c6a6a <__abi_tag-0x3398d6>
   aef85:	04 05                	add    al,0x5
   aef87:	3c 79                	cmp    al,0x79
   aef89:	01 00                	add    DWORD PTR [rax],eax
   aef8b:	05 05 b5 79 01       	add    eax,0x179b505
   aef90:	00 06                	add    BYTE PTR [rsi],al
   aef92:	00 03                	add    BYTE PTR [rbx],al
   aef94:	69 7b 01 00 09 2c 11 	imul   edi,DWORD PTR [rbx+0x1],0x112c0900
   aef9b:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   aef9e:	00 0e                	add    BYTE PTR [rsi],cl
   aefa0:	08 0a                	or     BYTE PTR [rdx],cl
   aefa2:	04 03                	add    al,0x3
   aefa4:	66 06                	data16 (bad) 
   aefa6:	00 00                	add    BYTE PTR [rax],al
   aefa8:	02 24 98             	add    ah,BYTE PTR [rax+rbx*4]
   aefab:	01 00                	add    DWORD PTR [rax],eax
   aefad:	0a 05 08 58 00 00    	or     al,BYTE PTR [rip+0x5808]        # b47bb <__abi_tag-0x34bb85>
   aefb3:	00 00                	add    BYTE PTR [rax],al
   aefb5:	02 aa ba 01 00 0a    	add    ch,BYTE PTR [rdx+0xa0001ba]
   aefbb:	06                   	(bad)  
   aefbc:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   aefbf:	00 00                	add    BYTE PTR [rax],al
   aefc1:	04 00                	add    al,0x0
   aefc3:	0e                   	(bad)  
   aefc4:	10 0a                	adc    BYTE PTR [rdx],cl
   aefc6:	08 03                	or     BYTE PTR [rbx],al
   aefc8:	9e                   	sahf   
   aefc9:	06                   	(bad)  
   aefca:	00 00                	add    BYTE PTR [rax],al
   aefcc:	08 78 00             	or     BYTE PTR [rax+0x0],bh
   aefcf:	0a 09                	or     cl,BYTE PTR [rcx]
   aefd1:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   aefd4:	00 00                	add    BYTE PTR [rax],al
   aefd6:	00 08                	add    BYTE PTR [rax],cl
   aefd8:	79 00                	jns    aefda <__abi_tag-0x351366>
   aefda:	0a 09                	or     cl,BYTE PTR [rcx]
   aefdc:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   aefdf:	00 00                	add    BYTE PTR [rax],al
   aefe1:	04 08                	add    al,0x8
   aefe3:	64 78 00             	fs js  aefe6 <__abi_tag-0x35135a>
   aefe6:	0a 0a                	or     cl,BYTE PTR [rdx]
   aefe8:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   aefeb:	00 00                	add    BYTE PTR [rax],al
   aefed:	08 08                	or     BYTE PTR [rax],cl
   aefef:	64 79 00             	fs jns aeff2 <__abi_tag-0x35134e>
   aeff2:	0a 0a                	or     cl,BYTE PTR [rdx]
   aeff4:	0c 58                	or     al,0x58
   aeff6:	00 00                	add    BYTE PTR [rax],al
   aeff8:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   aeffb:	22 10                	and    dl,BYTE PTR [rax]
   aeffd:	0a 03                	or     al,BYTE PTR [rbx]
   aefff:	02 ce                	add    cl,dh
   af001:	06                   	(bad)  
   af002:	00 00                	add    BYTE PTR [rax],al
   af004:	12 42 06             	adc    al,BYTE PTR [rdx+0x6]
   af007:	00 00                	add    BYTE PTR [rax],al
   af009:	12 66 06             	adc    ah,BYTE PTR [rsi+0x6]
   af00c:	00 00                	add    BYTE PTR [rax],al
   af00e:	23 2f                	and    ebp,DWORD PTR [rdi]
   af010:	90                   	nop
   af011:	01 00                	add    DWORD PTR [rax],eax
   af013:	0a 0c 07             	or     cl,BYTE PTR [rdi+rax*1]
   af016:	58                   	pop    rax
   af017:	00 00                	add    BYTE PTR [rax],al
   af019:	00 13                	add    BYTE PTR [rbx],dl
   af01b:	7a 00                	jp     af01d <__abi_tag-0x351323>
   af01d:	0d 58 00 00 00       	or     eax,0x58
   af022:	13 77 00             	adc    esi,DWORD PTR [rdi+0x0]
   af025:	0e                   	(bad)  
   af026:	58                   	pop    rax
   af027:	00 00                	add    BYTE PTR [rax],al
   af029:	00 00                	add    BYTE PTR [rax],al
   af02b:	0b 7d 66             	or     edi,DWORD PTR [rbp+0x66]
   af02e:	01 00                	add    DWORD PTR [rax],eax
   af030:	14 0a                	adc    al,0xa
   af032:	01 08                	add    DWORD PTR [rax],ecx
   af034:	ef                   	out    dx,eax
   af035:	06                   	(bad)  
   af036:	00 00                	add    BYTE PTR [rax],al
   af038:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   af03b:	01 00                	add    DWORD PTR [rax],eax
   af03d:	0a 02                	or     al,BYTE PTR [rdx]
   af03f:	06                   	(bad)  
   af040:	58                   	pop    rax
   af041:	00 00                	add    BYTE PTR [rax],al
   af043:	00 00                	add    BYTE PTR [rax],al
   af045:	24 9e                	and    al,0x9e
   af047:	06                   	(bad)  
   af048:	00 00                	add    BYTE PTR [rax],al
   af04a:	04 00                	add    al,0x0
   af04c:	03 11                	add    edx,DWORD PTR [rcx]
   af04e:	db 01                	fild   DWORD PTR [rcx]
   af050:	00 0a                	add    BYTE PTR [rdx],cl
   af052:	12 17                	adc    dl,BYTE PTR [rdi]
   af054:	ce                   	(bad)  
   af055:	06                   	(bad)  
   af056:	00 00                	add    BYTE PTR [rax],al
   af058:	03 e9                	add    ebp,ecx
   af05a:	74 01                	je     af05d <__abi_tag-0x3512e3>
   af05c:	00 0b                	add    BYTE PTR [rbx],cl
   af05e:	01 17                	add    DWORD PTR [rdi],edx
   af060:	07                   	(bad)  
   af061:	07                   	(bad)  
   af062:	00 00                	add    BYTE PTR [rax],al
   af064:	04 0c                	add    al,0xc
   af066:	07                   	(bad)  
   af067:	00 00                	add    BYTE PTR [rax],al
   af069:	14 92                	adc    al,0x92
   af06b:	04 00                	add    al,0x0
   af06d:	00 03                	add    BYTE PTR [rbx],al
   af06f:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   af072:	00 0b                	add    BYTE PTR [rbx],cl
   af074:	02 17                	add    dl,BYTE PTR [rdi]
   af076:	1d 07 00 00 04       	sbb    eax,0x4000007
   af07b:	22 07                	and    al,BYTE PTR [rdi]
   af07d:	00 00                	add    BYTE PTR [rax],al
   af07f:	14 58                	adc    al,0x58
   af081:	00 00                	add    BYTE PTR [rax],al
   af083:	00 03                	add    BYTE PTR [rbx],al
   af085:	bc 78 01 00 0b       	mov    esp,0xb000178
   af08a:	03 17                	add    edx,DWORD PTR [rdi]
   af08c:	1d 07 00 00 03       	sbb    eax,0x3000007
   af091:	e0 75                	loopne af108 <__abi_tag-0x351238>
   af093:	01 00                	add    DWORD PTR [rax],eax
   af095:	0b 0a                	or     ecx,DWORD PTR [rdx]
   af097:	17                   	(bad)  
   af098:	3f                   	(bad)  
   af099:	07                   	(bad)  
   af09a:	00 00                	add    BYTE PTR [rax],al
   af09c:	04 44                	add    al,0x44
   af09e:	07                   	(bad)  
   af09f:	00 00                	add    BYTE PTR [rax],al
   af0a1:	0a 4f 07             	or     cl,BYTE PTR [rdi+0x7]
   af0a4:	00 00                	add    BYTE PTR [rax],al
   af0a6:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   af0a9:	00 00                	add    BYTE PTR [rax],al
   af0ab:	00 03                	add    BYTE PTR [rbx],al
   af0ad:	ea                   	(bad)  
   af0ae:	71 01                	jno    af0b1 <__abi_tag-0x35128f>
   af0b0:	00 0b                	add    BYTE PTR [rbx],cl
   af0b2:	0e                   	(bad)  
   af0b3:	17                   	(bad)  
   af0b4:	5b                   	pop    rbx
   af0b5:	07                   	(bad)  
   af0b6:	00 00                	add    BYTE PTR [rax],al
   af0b8:	04 60                	add    al,0x60
   af0ba:	07                   	(bad)  
   af0bb:	00 00                	add    BYTE PTR [rax],al
   af0bd:	06                   	(bad)  
   af0be:	58                   	pop    rax
   af0bf:	00 00                	add    BYTE PTR [rax],al
   af0c1:	00 79 07             	add    BYTE PTR [rcx+0x7],bh
   af0c4:	00 00                	add    BYTE PTR [rax],al
   af0c6:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   af0c9:	00 00                	add    BYTE PTR [rax],al
   af0cb:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   af0ce:	00 00                	add    BYTE PTR [rax],al
   af0d0:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   af0d3:	00 00                	add    BYTE PTR [rax],al
   af0d5:	00 03                	add    BYTE PTR [rbx],al
   af0d7:	fc                   	cld    
   af0d8:	75 01                	jne    af0db <__abi_tag-0x351265>
   af0da:	00 0b                	add    BYTE PTR [rbx],cl
   af0dc:	12 17                	adc    dl,BYTE PTR [rdi]
   af0de:	5b                   	pop    rbx
   af0df:	07                   	(bad)  
   af0e0:	00 00                	add    BYTE PTR [rax],al
   af0e2:	03 b0 75 01 00 0b    	add    esi,DWORD PTR [rax+0xb000175]
   af0e8:	18 17                	sbb    BYTE PTR [rdi],dl
   af0ea:	79 01                	jns    af0ed <__abi_tag-0x351253>
   af0ec:	00 00                	add    BYTE PTR [rax],al
   af0ee:	03 a8 6e 01 00 0b    	add    ebp,DWORD PTR [rax+0xb00016e]
   af0f4:	1c 17                	sbb    al,0x17
   af0f6:	9d                   	popf   
   af0f7:	07                   	(bad)  
   af0f8:	00 00                	add    BYTE PTR [rax],al
   af0fa:	04 a2                	add    al,0xa2
   af0fc:	07                   	(bad)  
   af0fd:	00 00                	add    BYTE PTR [rax],al
   af0ff:	06                   	(bad)  
   af100:	58                   	pop    rax
   af101:	00 00                	add    BYTE PTR [rax],al
   af103:	00 b6 07 00 00 01    	add    BYTE PTR [rsi+0x1000007],dh
   af109:	58                   	pop    rax
   af10a:	00 00                	add    BYTE PTR [rax],al
   af10c:	00 01                	add    BYTE PTR [rcx],al
   af10e:	58                   	pop    rax
   af10f:	00 00                	add    BYTE PTR [rax],al
   af111:	00 00                	add    BYTE PTR [rax],al
   af113:	03 88 6f 01 00 0b    	add    ecx,DWORD PTR [rax+0xb00016f]
   af119:	22 17                	and    dl,BYTE PTR [rdi]
   af11b:	1d 07 00 00 03       	sbb    eax,0x3000007
   af120:	05 77 01 00 0b       	add    eax,0xb000177
   af125:	23 17                	and    edx,DWORD PTR [rdi]
   af127:	1d 07 00 00 03       	sbb    eax,0x3000007
   af12c:	ff 71 01             	push   QWORD PTR [rcx+0x1]
   af12f:	00 0b                	add    BYTE PTR [rbx],cl
   af131:	24 17                	and    al,0x17
   af133:	da 07                	fiadd  DWORD PTR [rdi]
   af135:	00 00                	add    BYTE PTR [rax],al
   af137:	04 df                	add    al,0xdf
   af139:	07                   	(bad)  
   af13a:	00 00                	add    BYTE PTR [rax],al
   af13c:	0a ef                	or     ch,bh
   af13e:	07                   	(bad)  
   af13f:	00 00                	add    BYTE PTR [rax],al
   af141:	01 ef                	add    edi,ebp
   af143:	07                   	(bad)  
   af144:	00 00                	add    BYTE PTR [rax],al
   af146:	01 ef                	add    edi,ebp
   af148:	07                   	(bad)  
   af149:	00 00                	add    BYTE PTR [rax],al
   af14b:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   af14e:	00 00                	add    BYTE PTR [rax],al
   af150:	00 03                	add    BYTE PTR [rbx],al
   af152:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   af155:	00 0b                	add    BYTE PTR [rbx],cl
   af157:	25 17 da 07 00       	and    eax,0x7da17
   af15c:	00 03                	add    BYTE PTR [rbx],al
   af15e:	45 76 01             	rex.RB jbe af162 <__abi_tag-0x3511de>
   af161:	00 0b                	add    BYTE PTR [rbx],cl
   af163:	2d 18 0c 08 00       	sub    eax,0x80c18
   af168:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   af16b:	08 00                	or     BYTE PTR [rax],al
   af16d:	00 06                	add    BYTE PTR [rsi],al
   af16f:	3c 00                	cmp    al,0x0
   af171:	00 00                	add    BYTE PTR [rax],al
   af173:	2a 08                	sub    cl,BYTE PTR [rax]
   af175:	00 00                	add    BYTE PTR [rax],al
   af177:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   af17a:	00 00                	add    BYTE PTR [rax],al
   af17c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   af17f:	00 00                	add    BYTE PTR [rax],al
   af181:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   af184:	00 00                	add    BYTE PTR [rax],al
   af186:	00 03                	add    BYTE PTR [rbx],al
   af188:	af                   	scas   eax,DWORD PTR es:[rdi]
   af189:	73 01                	jae    af18c <__abi_tag-0x3511b4>
   af18b:	00 0b                	add    BYTE PTR [rbx],cl
   af18d:	30 17                	xor    BYTE PTR [rdi],dl
   af18f:	36 08 00             	ss or  BYTE PTR [rax],al
   af192:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   af195:	08 00                	or     BYTE PTR [rax],al
   af197:	00 0a                	add    BYTE PTR [rdx],cl
   af199:	50                   	push   rax
   af19a:	08 00                	or     BYTE PTR [rax],al
   af19c:	00 01                	add    BYTE PTR [rcx],al
   af19e:	e0 00                	loopne af1a0 <__abi_tag-0x3511a0>
   af1a0:	00 00                	add    BYTE PTR [rax],al
   af1a2:	01 8c 00 00 00 01 58 	add    DWORD PTR [rax+rax*1+0x58010000],ecx
   af1a9:	00 00                	add    BYTE PTR [rax],al
   af1ab:	00 00                	add    BYTE PTR [rax],al
   af1ad:	03 02                	add    eax,DWORD PTR [rdx]
   af1af:	70 01                	jo     af1b2 <__abi_tag-0x35118e>
   af1b1:	00 0b                	add    BYTE PTR [rbx],cl
   af1b3:	31 17                	xor    DWORD PTR [rdi],edx
   af1b5:	5c                   	pop    rsp
   af1b6:	08 00                	or     BYTE PTR [rax],al
   af1b8:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   af1bb:	08 00                	or     BYTE PTR [rax],al
   af1bd:	00 0a                	add    BYTE PTR [rdx],cl
   af1bf:	76 08                	jbe    af1c9 <__abi_tag-0x351177>
   af1c1:	00 00                	add    BYTE PTR [rax],al
   af1c3:	01 32                	add    DWORD PTR [rdx],esi
   af1c5:	04 00                	add    al,0x0
   af1c7:	00 01                	add    BYTE PTR [rcx],al
   af1c9:	8c 00                	mov    WORD PTR [rax],es
   af1cb:	00 00                	add    BYTE PTR [rax],al
   af1cd:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   af1d0:	00 00                	add    BYTE PTR [rax],al
   af1d2:	00 03                	add    BYTE PTR [rbx],al
   af1d4:	a8 6f                	test   al,0x6f
   af1d6:	01 00                	add    DWORD PTR [rax],eax
   af1d8:	0b 33                	or     esi,DWORD PTR [rbx]
   af1da:	18 82 08 00 00 04    	sbb    BYTE PTR [rdx+0x4000008],al
   af1e0:	87 08                	xchg   DWORD PTR [rax],ecx
   af1e2:	00 00                	add    BYTE PTR [rax],al
   af1e4:	06                   	(bad)  
   af1e5:	80 00 00             	add    BYTE PTR [rax],0x0
   af1e8:	00 9b 08 00 00 01    	add    BYTE PTR [rbx+0x1000008],bl
   af1ee:	80 00 00             	add    BYTE PTR [rax],0x0
   af1f1:	00 01                	add    BYTE PTR [rcx],al
   af1f3:	bd 00 00 00 00       	mov    ebp,0x0
   af1f8:	03 ab 78 01 00 0b    	add    ebp,DWORD PTR [rbx+0xb000178]
   af1fe:	36 17                	ss (bad) 
   af200:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   af201:	08 00                	or     BYTE PTR [rax],al
   af203:	00 04 ac             	add    BYTE PTR [rsp+rbp*4],al
   af206:	08 00                	or     BYTE PTR [rax],al
   af208:	00 06                	add    BYTE PTR [rsi],al
   af20a:	58                   	pop    rax
   af20b:	00 00                	add    BYTE PTR [rax],al
   af20d:	00 d4                	add    ah,dl
   af20f:	08 00                	or     BYTE PTR [rax],al
   af211:	00 01                	add    BYTE PTR [rcx],al
   af213:	92                   	xchg   edx,eax
   af214:	04 00                	add    al,0x0
   af216:	00 01                	add    BYTE PTR [rcx],al
   af218:	72 00                	jb     af21a <__abi_tag-0x351126>
   af21a:	00 00                	add    BYTE PTR [rax],al
   af21c:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   af222:	58                   	pop    rax
   af223:	00 00                	add    BYTE PTR [rax],al
   af225:	00 01                	add    BYTE PTR [rcx],al
   af227:	58                   	pop    rax
   af228:	00 00                	add    BYTE PTR [rax],al
   af22a:	00 01                	add    BYTE PTR [rcx],al
   af22c:	58                   	pop    rax
   af22d:	00 00                	add    BYTE PTR [rax],al
   af22f:	00 00                	add    BYTE PTR [rax],al
   af231:	03 f4                	add    esi,esp
   af233:	72 01                	jb     af236 <__abi_tag-0x35110a>
   af235:	00 0b                	add    BYTE PTR [rbx],cl
   af237:	38 17                	cmp    BYTE PTR [rdi],dl
   af239:	e0 08                	loopne af243 <__abi_tag-0x3510fd>
   af23b:	00 00                	add    BYTE PTR [rax],al
   af23d:	04 e5                	add    al,0xe5
   af23f:	08 00                	or     BYTE PTR [rax],al
   af241:	00 06                	add    BYTE PTR [rsi],al
   af243:	58                   	pop    rax
   af244:	00 00                	add    BYTE PTR [rax],al
   af246:	00 08                	add    BYTE PTR [rax],cl
   af248:	09 00                	or     DWORD PTR [rax],eax
   af24a:	00 01                	add    BYTE PTR [rcx],al
   af24c:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   af24f:	00 01                	add    BYTE PTR [rcx],al
   af251:	de 01                	fiadd  WORD PTR [rcx]
   af253:	00 00                	add    BYTE PTR [rax],al
   af255:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   af25b:	58                   	pop    rax
   af25c:	00 00                	add    BYTE PTR [rax],al
   af25e:	00 01                	add    BYTE PTR [rcx],al
   af260:	58                   	pop    rax
   af261:	00 00                	add    BYTE PTR [rax],al
   af263:	00 00                	add    BYTE PTR [rax],al
   af265:	03 15 78 01 00 0b    	add    edx,DWORD PTR [rip+0xb000178]        # b0af3e3 <_end+0xabe5aeb>
   af26b:	43 17                	rex.XB (bad) 
   af26d:	14 09                	adc    al,0x9
   af26f:	00 00                	add    BYTE PTR [rax],al
   af271:	04 19                	add    al,0x19
   af273:	09 00                	or     DWORD PTR [rax],eax
   af275:	00 06                	add    BYTE PTR [rsi],al
   af277:	58                   	pop    rax
   af278:	00 00                	add    BYTE PTR [rax],al
   af27a:	00 28                	add    BYTE PTR [rax],ch
   af27c:	09 00                	or     DWORD PTR [rax],eax
   af27e:	00 01                	add    BYTE PTR [rcx],al
   af280:	58                   	pop    rax
   af281:	00 00                	add    BYTE PTR [rax],al
   af283:	00 00                	add    BYTE PTR [rax],al
   af285:	03 f6                	add    esi,esi
   af287:	77 01                	ja     af28a <__abi_tag-0x3510b6>
   af289:	00 0b                	add    BYTE PTR [rbx],cl
   af28b:	44 17                	rex.R (bad) 
   af28d:	34 09                	xor    al,0x9
   af28f:	00 00                	add    BYTE PTR [rax],al
   af291:	04 39                	add    al,0x39
   af293:	09 00                	or     DWORD PTR [rax],eax
   af295:	00 06                	add    BYTE PTR [rsi],al
   af297:	58                   	pop    rax
   af298:	00 00                	add    BYTE PTR [rax],al
   af29a:	00 5c 09 00          	add    BYTE PTR [rcx+rcx*1+0x0],bl
   af29e:	00 01                	add    BYTE PTR [rcx],al
   af2a0:	ef                   	out    dx,eax
   af2a1:	07                   	(bad)  
   af2a2:	00 00                	add    BYTE PTR [rax],al
   af2a4:	01 ef                	add    edi,ebp
   af2a6:	07                   	(bad)  
   af2a7:	00 00                	add    BYTE PTR [rax],al
   af2a9:	01 ef                	add    edi,ebp
   af2ab:	07                   	(bad)  
   af2ac:	00 00                	add    BYTE PTR [rax],al
   af2ae:	01 ef                	add    edi,ebp
   af2b0:	07                   	(bad)  
   af2b1:	00 00                	add    BYTE PTR [rax],al
   af2b3:	01 ef                	add    edi,ebp
   af2b5:	07                   	(bad)  
   af2b6:	00 00                	add    BYTE PTR [rax],al
   af2b8:	00 03                	add    BYTE PTR [rbx],al
   af2ba:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   af2bd:	00 0b                	add    BYTE PTR [rbx],cl
   af2bf:	45 17                	rex.RB (bad) 
   af2c1:	68 09 00 00 04       	push   0x4000009
   af2c6:	6d                   	ins    DWORD PTR es:[rdi],dx
   af2c7:	09 00                	or     DWORD PTR [rax],eax
   af2c9:	00 06                	add    BYTE PTR [rsi],al
   af2cb:	58                   	pop    rax
   af2cc:	00 00                	add    BYTE PTR [rax],al
   af2ce:	00 8b 09 00 00 01    	add    BYTE PTR [rbx+0x1000009],cl
   af2d4:	58                   	pop    rax
   af2d5:	00 00                	add    BYTE PTR [rax],al
   af2d7:	00 01                	add    BYTE PTR [rcx],al
   af2d9:	58                   	pop    rax
   af2da:	00 00                	add    BYTE PTR [rax],al
   af2dc:	00 01                	add    BYTE PTR [rcx],al
   af2de:	58                   	pop    rax
   af2df:	00 00                	add    BYTE PTR [rax],al
   af2e1:	00 01                	add    BYTE PTR [rcx],al
   af2e3:	58                   	pop    rax
   af2e4:	00 00                	add    BYTE PTR [rax],al
   af2e6:	00 00                	add    BYTE PTR [rax],al
   af2e8:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   af2eb:	01 00                	add    DWORD PTR [rax],eax
   af2ed:	0b 49 17             	or     ecx,DWORD PTR [rcx+0x17]
   af2f0:	97                   	xchg   edi,eax
   af2f1:	09 00                	or     DWORD PTR [rax],eax
   af2f3:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   af2f6:	09 00                	or     DWORD PTR [rax],eax
   af2f8:	00 06                	add    BYTE PTR [rsi],al
   af2fa:	58                   	pop    rax
   af2fb:	00 00                	add    BYTE PTR [rax],al
   af2fd:	00 ab 09 00 00 01    	add    BYTE PTR [rbx+0x1000009],ch
   af303:	35 00 00 00 00       	xor    eax,0x0
   af308:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   af30b:	01 00                	add    DWORD PTR [rax],eax
   af30d:	0b 4a 17             	or     ecx,DWORD PTR [rdx+0x17]
   af310:	b7 09                	mov    bh,0x9
   af312:	00 00                	add    BYTE PTR [rax],al
   af314:	04 bc                	add    al,0xbc
   af316:	09 00                	or     DWORD PTR [rax],eax
   af318:	00 06                	add    BYTE PTR [rsi],al
   af31a:	58                   	pop    rax
   af31b:	00 00                	add    BYTE PTR [rax],al
   af31d:	00 d0                	add    al,dl
   af31f:	09 00                	or     DWORD PTR [rax],eax
   af321:	00 01                	add    BYTE PTR [rcx],al
   af323:	35 00 00 00 01       	xor    eax,0x1000000
   af328:	2e 00 00             	cs add BYTE PTR [rax],al
   af32b:	00 00                	add    BYTE PTR [rax],al
   af32d:	03 a7 74 01 00 0b    	add    esp,DWORD PTR [rdi+0xb000174]
   af333:	50                   	push   rax
   af334:	17                   	(bad)  
   af335:	3f                   	(bad)  
   af336:	07                   	(bad)  
   af337:	00 00                	add    BYTE PTR [rax],al
   af339:	03 26                	add    esp,DWORD PTR [rsi]
   af33b:	70 01                	jo     af33e <__abi_tag-0x351002>
   af33d:	00 0b                	add    BYTE PTR [rbx],cl
   af33f:	53                   	push   rbx
   af340:	17                   	(bad)  
   af341:	14 09                	adc    al,0x9
   af343:	00 00                	add    BYTE PTR [rax],al
   af345:	03 35 76 01 00 0b    	add    esi,DWORD PTR [rip+0xb000176]        # b0af4c1 <_end+0xabe5bc9>
   af34b:	56                   	push   rsi
   af34c:	17                   	(bad)  
   af34d:	9d                   	popf   
   af34e:	07                   	(bad)  
   af34f:	00 00                	add    BYTE PTR [rax],al
   af351:	03 db                	add    ebx,ebx
   af353:	76 01                	jbe    af356 <__abi_tag-0x350fea>
   af355:	00 0b                	add    BYTE PTR [rbx],cl
   af357:	59                   	pop    rcx
   af358:	17                   	(bad)  
   af359:	9d                   	popf   
   af35a:	07                   	(bad)  
   af35b:	00 00                	add    BYTE PTR [rax],al
   af35d:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   af360:	01 00                	add    DWORD PTR [rax],eax
   af362:	0b 5b 17             	or     ebx,DWORD PTR [rbx+0x17]
   af365:	0c 0a                	or     al,0xa
   af367:	00 00                	add    BYTE PTR [rax],al
   af369:	04 11                	add    al,0x11
   af36b:	0a 00                	or     al,BYTE PTR [rax]
   af36d:	00 0a                	add    BYTE PTR [rdx],cl
   af36f:	1c 0a                	sbb    al,0xa
   af371:	00 00                	add    BYTE PTR [rax],al
   af373:	01 1c 0a             	add    DWORD PTR [rdx+rcx*1],ebx
   af376:	00 00                	add    BYTE PTR [rax],al
   af378:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   af37b:	06                   	(bad)  
   af37c:	00 00                	add    BYTE PTR [rax],al
   af37e:	0b 62 6e             	or     esp,DWORD PTR [rdx+0x6e]
   af381:	01 00                	add    DWORD PTR [rax],eax
   af383:	e0 0b                	loopne af390 <__abi_tag-0x350fb0>
   af385:	5d                   	pop    rbp
   af386:	10 9b 0b 00 00 02    	adc    BYTE PTR [rbx+0x200000b],bl
   af38c:	fb                   	sti    
   af38d:	70 01                	jo     af390 <__abi_tag-0x350fb0>
   af38f:	00 0b                	add    BYTE PTR [rbx],cl
   af391:	5e                   	pop    rsi
   af392:	17                   	(bad)  
   af393:	fb                   	sti    
   af394:	06                   	(bad)  
   af395:	00 00                	add    BYTE PTR [rax],al
   af397:	00 02                	add    BYTE PTR [rdx],al
   af399:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   af39c:	00 0b                	add    BYTE PTR [rbx],cl
   af39e:	5f                   	pop    rdi
   af39f:	17                   	(bad)  
   af3a0:	11 07                	adc    DWORD PTR [rdi],eax
   af3a2:	00 00                	add    BYTE PTR [rax],al
   af3a4:	08 02                	or     BYTE PTR [rdx],al
   af3a6:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   af3a9:	00 0b                	add    BYTE PTR [rbx],cl
   af3ab:	60                   	(bad)  
   af3ac:	17                   	(bad)  
   af3ad:	27                   	(bad)  
   af3ae:	07                   	(bad)  
   af3af:	00 00                	add    BYTE PTR [rax],al
   af3b1:	10 02                	adc    BYTE PTR [rdx],al
   af3b3:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   af3b4:	70 01                	jo     af3b7 <__abi_tag-0x350f89>
   af3b6:	00 0b                	add    BYTE PTR [rbx],cl
   af3b8:	61                   	(bad)  
   af3b9:	17                   	(bad)  
   af3ba:	33 07                	xor    eax,DWORD PTR [rdi]
   af3bc:	00 00                	add    BYTE PTR [rax],al
   af3be:	18 02                	sbb    BYTE PTR [rdx],al
   af3c0:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   af3c3:	00 0b                	add    BYTE PTR [rbx],cl
   af3c5:	62                   	(bad)  
   af3c6:	17                   	(bad)  
   af3c7:	4f 07                	rex.WRXB (bad) 
   af3c9:	00 00                	add    BYTE PTR [rax],al
   af3cb:	20 02                	and    BYTE PTR [rdx],al
   af3cd:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   af3cf:	01 00                	add    DWORD PTR [rax],eax
   af3d1:	0b 63 17             	or     esp,DWORD PTR [rbx+0x17]
   af3d4:	79 07                	jns    af3dd <__abi_tag-0x350f63>
   af3d6:	00 00                	add    BYTE PTR [rax],al
   af3d8:	28 02                	sub    BYTE PTR [rdx],al
   af3da:	ac                   	lods   al,BYTE PTR ds:[rsi]
   af3db:	70 01                	jo     af3de <__abi_tag-0x350f62>
   af3dd:	00 0b                	add    BYTE PTR [rbx],cl
   af3df:	64 17                	fs (bad) 
   af3e1:	91                   	xchg   ecx,eax
   af3e2:	07                   	(bad)  
   af3e3:	00 00                	add    BYTE PTR [rax],al
   af3e5:	30 02                	xor    BYTE PTR [rdx],al
   af3e7:	c2 75 01             	ret    0x175
   af3ea:	00 0b                	add    BYTE PTR [rbx],cl
   af3ec:	65 17                	gs (bad) 
   af3ee:	b6 07                	mov    dh,0x7
   af3f0:	00 00                	add    BYTE PTR [rax],al
   af3f2:	38 02                	cmp    BYTE PTR [rdx],al
   af3f4:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   af3f7:	00 0b                	add    BYTE PTR [rbx],cl
   af3f9:	66 17                	data16 (bad) 
   af3fb:	c2 07 00             	ret    0x7
   af3fe:	00 40 02             	add    BYTE PTR [rax+0x2],al
   af401:	c9                   	leave  
   af402:	77 01                	ja     af405 <__abi_tag-0x350f3b>
   af404:	00 0b                	add    BYTE PTR [rbx],cl
   af406:	67 17                	addr32 (bad) 
   af408:	ce                   	(bad)  
   af409:	07                   	(bad)  
   af40a:	00 00                	add    BYTE PTR [rax],al
   af40c:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   af40f:	72 01                	jb     af412 <__abi_tag-0x350f2e>
   af411:	00 0b                	add    BYTE PTR [rbx],cl
   af413:	68 17 f4 07 00       	push   0x7f417
   af418:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   af41b:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   af41d:	01 00                	add    DWORD PTR [rax],eax
   af41f:	0b 69 18             	or     ebp,DWORD PTR [rcx+0x18]
   af422:	2a 08                	sub    cl,BYTE PTR [rax]
   af424:	00 00                	add    BYTE PTR [rax],al
   af426:	58                   	pop    rax
   af427:	02 95 72 01 00 0b    	add    dl,BYTE PTR [rbp+0xb000172]
   af42d:	6a 19                	push   0x19
   af42f:	50                   	push   rax
   af430:	08 00                	or     BYTE PTR [rax],al
   af432:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   af435:	c0 6e 01 00          	shr    BYTE PTR [rsi+0x1],0x0
   af439:	0b 6b 17             	or     ebp,DWORD PTR [rbx+0x17]
   af43c:	76 08                	jbe    af446 <__abi_tag-0x350efa>
   af43e:	00 00                	add    BYTE PTR [rax],al
   af440:	68 02 e3 78 01       	push   0x178e302
   af445:	00 0b                	add    BYTE PTR [rbx],cl
   af447:	6c                   	ins    BYTE PTR es:[rdi],dx
   af448:	17                   	(bad)  
   af449:	08 09                	or     BYTE PTR [rcx],cl
   af44b:	00 00                	add    BYTE PTR [rax],al
   af44d:	70 02                	jo     af451 <__abi_tag-0x350eef>
   af44f:	62                   	(bad)  
   af450:	76 01                	jbe    af453 <__abi_tag-0x350eed>
   af452:	00 0b                	add    BYTE PTR [rbx],cl
   af454:	6d                   	ins    DWORD PTR es:[rdi],dx
   af455:	17                   	(bad)  
   af456:	28 09                	sub    BYTE PTR [rcx],cl
   af458:	00 00                	add    BYTE PTR [rax],al
   af45a:	78 02                	js     af45e <__abi_tag-0x350ee2>
   af45c:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   af45f:	00 0b                	add    BYTE PTR [rbx],cl
   af461:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   af462:	17                   	(bad)  
   af463:	5c                   	pop    rsp
   af464:	09 00                	or     DWORD PTR [rax],eax
   af466:	00 80 02 e2 6e 01    	add    BYTE PTR [rax+0x16ee202],al
   af46c:	00 0b                	add    BYTE PTR [rbx],cl
   af46e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   af46f:	17                   	(bad)  
   af470:	8b 09                	mov    ecx,DWORD PTR [rcx]
   af472:	00 00                	add    BYTE PTR [rax],al
   af474:	88 02                	mov    BYTE PTR [rdx],al
   af476:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   af479:	00 0b                	add    BYTE PTR [rbx],cl
   af47b:	70 17                	jo     af494 <__abi_tag-0x350eac>
   af47d:	ab                   	stos   DWORD PTR es:[rdi],eax
   af47e:	09 00                	or     DWORD PTR [rax],eax
   af480:	00 90 02 06 73 01    	add    BYTE PTR [rax+0x1730602],dl
   af486:	00 0b                	add    BYTE PTR [rbx],cl
   af488:	71 19                	jno    af4a3 <__abi_tag-0x350e9d>
   af48a:	85 07                	test   DWORD PTR [rdi],eax
   af48c:	00 00                	add    BYTE PTR [rax],al
   af48e:	98                   	cwde   
   af48f:	02 8f 74 01 00 0b    	add    cl,BYTE PTR [rdi+0xb000174]
   af495:	72 18                	jb     af4af <__abi_tag-0x350e91>
   af497:	9b                   	fwait
   af498:	08 00                	or     BYTE PTR [rax],al
   af49a:	00 a0 02 53 76 01    	add    BYTE PTR [rax+0x1765302],ah
   af4a0:	00 0b                	add    BYTE PTR [rbx],cl
   af4a2:	73 19                	jae    af4bd <__abi_tag-0x350e83>
   af4a4:	d4                   	(bad)  
   af4a5:	08 00                	or     BYTE PTR [rax],al
   af4a7:	00 a8 02 c0 72 01    	add    BYTE PTR [rax+0x172c002],ch
   af4ad:	00 0b                	add    BYTE PTR [rbx],cl
   af4af:	74 17                	je     af4c8 <__abi_tag-0x350e78>
   af4b1:	00 08                	add    BYTE PTR [rax],cl
   af4b3:	00 00                	add    BYTE PTR [rax],al
   af4b5:	b0 02                	mov    al,0x2
   af4b7:	ec                   	in     al,dx
   af4b8:	77 01                	ja     af4bb <__abi_tag-0x350e85>
   af4ba:	00 0b                	add    BYTE PTR [rbx],cl
   af4bc:	75 17                	jne    af4d5 <__abi_tag-0x350e6b>
   af4be:	d0 09                	ror    BYTE PTR [rcx],1
   af4c0:	00 00                	add    BYTE PTR [rax],al
   af4c2:	b8 02 94 6f 01       	mov    eax,0x16f9402
   af4c7:	00 0b                	add    BYTE PTR [rbx],cl
   af4c9:	76 16                	jbe    af4e1 <__abi_tag-0x350e5f>
   af4cb:	dc 09                	fmul   QWORD PTR [rcx]
   af4cd:	00 00                	add    BYTE PTR [rax],al
   af4cf:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   af4d2:	75 01                	jne    af4d5 <__abi_tag-0x350e6b>
   af4d4:	00 0b                	add    BYTE PTR [rbx],cl
   af4d6:	77 17                	ja     af4ef <__abi_tag-0x350e51>
   af4d8:	e8 09 00 00 c8       	call   ffffffffc80af4e6 <_end+0xffffffffc7be5bee>
   af4dd:	02 0a                	add    cl,BYTE PTR [rdx]
   af4df:	76 01                	jbe    af4e2 <__abi_tag-0x350e5e>
   af4e1:	00 0b                	add    BYTE PTR [rbx],cl
   af4e3:	78 16                	js     af4fb <__abi_tag-0x350e45>
   af4e5:	f4                   	hlt    
   af4e6:	09 00                	or     DWORD PTR [rax],eax
   af4e8:	00 d0                	add    al,dl
   af4ea:	02 6c 6f 01          	add    ch,BYTE PTR [rdi+rbp*2+0x1]
   af4ee:	00 0b                	add    BYTE PTR [rbx],cl
   af4f0:	79 17                	jns    af509 <__abi_tag-0x350e37>
   af4f2:	00 0a                	add    BYTE PTR [rdx],cl
   af4f4:	00 00                	add    BYTE PTR [rax],al
   af4f6:	d8 00                	fadd   DWORD PTR [rax]
   af4f8:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   af4fb:	01 00                	add    DWORD PTR [rax],eax
   af4fd:	0b 7a 03             	or     edi,DWORD PTR [rdx+0x3]
   af500:	21 0a                	and    DWORD PTR [rdx],ecx
   af502:	00 00                	add    BYTE PTR [rax],al
   af504:	25 29 73 01 00       	and    eax,0x17329
   af509:	70 51                	jo     af55c <__abi_tag-0x350de4>
   af50b:	0c 5d                	or     al,0x5d
   af50d:	01 10                	add    DWORD PTR [rax],edx
   af50f:	27                   	(bad)  
   af510:	0c 00                	or     al,0x0
   af512:	00 0c 79             	add    BYTE PTR [rcx+rdi*2],cl
   af515:	74 01                	je     af518 <__abi_tag-0x350e28>
   af517:	00 5e 01             	add    BYTE PTR [rsi+0x1],bl
   af51a:	58                   	pop    rax
   af51b:	00 00                	add    BYTE PTR [rax],al
   af51d:	00 00                	add    BYTE PTR [rax],al
   af51f:	0c 0c                	or     al,0xc
   af521:	72 01                	jb     af524 <__abi_tag-0x350e1c>
   af523:	00 5f 01             	add    BYTE PTR [rdi+0x1],bl
   af526:	e6 00                	out    0x0,al
   af528:	00 00                	add    BYTE PTR [rax],al
   af52a:	08 0c 80             	or     BYTE PTR [rax+rax*4],cl
   af52d:	78 01                	js     af530 <__abi_tag-0x350e10>
   af52f:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   af532:	b4 01                	mov    ah,0x1
   af534:	00 00                	add    BYTE PTR [rax],al
   af536:	10 0c 78             	adc    BYTE PTR [rax+rdi*2],cl
   af539:	73 01                	jae    af53c <__abi_tag-0x350e04>
   af53b:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   af53e:	80 00 00             	add    BYTE PTR [rax],0x0
   af541:	00 28                	add    BYTE PTR [rax],ch
   af543:	0c a3                	or     al,0xa3
   af545:	77 01                	ja     af548 <__abi_tag-0x350df8>
   af547:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   af54a:	9b                   	fwait
   af54b:	0b 00                	or     eax,DWORD PTR [rax]
   af54d:	00 30                	add    BYTE PTR [rax],dh
   af54f:	0d 6b 74 01 00       	or     eax,0x1746b
   af554:	63 01                	movsxd eax,DWORD PTR [rcx]
   af556:	27                   	(bad)  
   af557:	0c 00                	or     al,0x0
   af559:	00 10                	add    BYTE PTR [rax],dl
   af55b:	01 0d b4 74 01 00    	add    DWORD PTR [rip+0x174b4],ecx        # c6a15 <__abi_tag-0x33992b>
   af561:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   af565:	00 00                	add    BYTE PTR [rax],al
   af567:	60                   	(bad)  
   af568:	51                   	push   rcx
   af569:	0d 1b 75 01 00       	or     eax,0x1751b
   af56e:	65 01 58 00          	add    DWORD PTR gs:[rax+0x0],ebx
   af572:	00 00                	add    BYTE PTR [rax],al
   af574:	64 51                	fs push rcx
   af576:	0d ee 70 01 00       	or     eax,0x170ee
   af57b:	66 01 79 01          	add    WORD PTR [rcx+0x1],di
   af57f:	00 00                	add    BYTE PTR [rax],al
   af581:	68 51 00 10 a2       	push   0xffffffffa2100051
   af586:	05 00 00 38 0c       	add    eax,0xc380000
   af58b:	00 00                	add    BYTE PTR [rax],al
   af58d:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   af591:	00 00                	add    BYTE PTR [rax],al
   af593:	01 00                	add    DWORD PTR [rax],eax
   af595:	0f 35                	sysexit 
   af597:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   af598:	01 00                	add    DWORD PTR [rax],eax
   af59a:	0c 67                	or     al,0x67
   af59c:	01 03                	add    DWORD PTR [rbx],eax
   af59e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   af59f:	0b 00                	or     eax,DWORD PTR [rax]
   af5a1:	00 27                	add    BYTE PTR [rdi],ah
   af5a3:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   af5a6:	00 0c 69             	add    BYTE PTR [rcx+rbp*2],cl
   af5a9:	01 15 38 0c 00 00    	add    DWORD PTR [rip+0xc38],edx        # b01e7 <__abi_tag-0x350159>
   af5af:	28 ce                	sub    dh,cl
   af5b1:	29 01                	sub    DWORD PTR [rcx],eax
   af5b3:	00 06                	add    BYTE PTR [rsi],al
   af5b5:	7b 15                	jnp    af5cc <__abi_tag-0x350d74>
   af5b7:	64 0c 00             	fs or  al,0x0
   af5ba:	00 01                	add    BYTE PTR [rcx],al
   af5bc:	92                   	xchg   edx,eax
   af5bd:	04 00                	add    al,0x0
   af5bf:	00 00                	add    BYTE PTR [rax],al
   af5c1:	15 a9 7a 01 00       	adc    eax,0x17aa9
   af5c6:	09 34 1a             	or     DWORD PTR [rdx+rbx*1],esi
   af5c9:	72 00                	jb     af5cb <__abi_tag-0x350d75>
   af5cb:	00 00                	add    BYTE PTR [rax],al
   af5cd:	84 0c 00             	test   BYTE PTR [rax+rax*1],cl
   af5d0:	00 01                	add    BYTE PTR [rcx],al
   af5d2:	58                   	pop    rax
   af5d3:	00 00                	add    BYTE PTR [rax],al
   af5d5:	00 01                	add    BYTE PTR [rcx],al
   af5d7:	8c 00                	mov    WORD PTR [rax],es
   af5d9:	00 00                	add    BYTE PTR [rax],al
   af5db:	01 36                	add    DWORD PTR [rsi],esi
   af5dd:	06                   	(bad)  
   af5de:	00 00                	add    BYTE PTR [rax],al
   af5e0:	00 15 1b 6c 01 00    	add    BYTE PTR [rip+0x16c1b],dl        # c6201 <__abi_tag-0x33a13f>
   af5e6:	07                   	(bad)  
   af5e7:	32 16                	xor    dl,BYTE PTR [rsi]
   af5e9:	58                   	pop    rax
   af5ea:	00 00                	add    BYTE PTR [rax],al
   af5ec:	00 9a 0c 00 00 01    	add    BYTE PTR [rdx+0x100000c],bl
   af5f2:	58                   	pop    rax
   af5f3:	00 00                	add    BYTE PTR [rax],al
   af5f5:	00 00                	add    BYTE PTR [rax],al
   af5f7:	29 92 ae 01 00 01    	sub    DWORD PTR [rdx+0x10001ae],edx
   af5fd:	1f                   	(bad)  
   af5fe:	06                   	(bad)  
   af5ff:	c0 fc 46             	sar    ah,0x46
   af602:	00 00                	add    BYTE PTR [rax],al
   af604:	00 00                	add    BYTE PTR [rax],al
   af606:	00 09                	add    BYTE PTR [rcx],cl
   af608:	00 00                	add    BYTE PTR [rax],al
   af60a:	00 00                	add    BYTE PTR [rax],al
   af60c:	00 00                	add    BYTE PTR [rax],al
   af60e:	00 01                	add    BYTE PTR [rcx],al
   af610:	9c                   	pushf  
   af611:	f5                   	cmc    
   af612:	0c 00                	or     al,0x0
   af614:	00 16                	add    BYTE PTR [rsi],dl
   af616:	58                   	pop    rax
   af617:	8a 01                	mov    al,BYTE PTR [rcx]
   af619:	00 1f                	add    BYTE PTR [rdi],bl
   af61b:	24 72                	and    al,0x72
   af61d:	00 00                	add    BYTE PTR [rax],al
   af61f:	00 18                	add    BYTE PTR [rax],bl
   af621:	74 03                	je     af626 <__abi_tag-0x350d1a>
   af623:	00 12                	add    BYTE PTR [rdx],dl
   af625:	74 03                	je     af62a <__abi_tag-0x350d16>
   af627:	00 17                	add    BYTE PTR [rdi],dl
   af629:	63 74 78 00          	movsxd esi,DWORD PTR [rax+rdi*2+0x0]
   af62d:	21 f5                	and    ebp,esi
   af62f:	0c 00                	or     al,0x0
   af631:	00 33                	add    BYTE PTR [rbx],dh
   af633:	74 03                	je     af638 <__abi_tag-0x350d08>
   af635:	00 2d 74 03 00 18    	add    BYTE PTR [rip+0x18000374],ch        # 180af9af <_end+0x17be60b7>
   af63b:	c9                   	leave  
   af63c:	fc                   	cld    
   af63d:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   af640:	00 00                	add    BYTE PTR [rax],al
   af642:	00 52 0c             	add    BYTE PTR [rdx+0xc],dl
   af645:	00 00                	add    BYTE PTR [rax],al
   af647:	09 01                	or     DWORD PTR [rcx],eax
   af649:	55                   	push   rbp
   af64a:	05 a3 01 55 23       	add    eax,0x235501a3
   af64f:	10 00                	adc    BYTE PTR [rax],al
   af651:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   af654:	05 00 00 2a 27       	add    eax,0x272a0000
   af659:	44 01 00             	add    DWORD PTR [rax],r8d
   af65c:	01 05 0c 58 00 00    	add    DWORD PTR [rip+0x580c],eax        # b4e6e <__abi_tag-0x34b4d2>
   af662:	00 d0                	add    al,dl
   af664:	fc                   	cld    
   af665:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   af668:	00 00                	add    BYTE PTR [rax],al
   af66a:	00 a9 00 00 00 00    	add    BYTE PTR [rcx+0x0],ch
   af670:	00 00                	add    BYTE PTR [rax],al
   af672:	00 01                	add    BYTE PTR [rcx],al
   af674:	9c                   	pushf  
   af675:	16                   	(bad)  
   af676:	47 b3 01             	rex.RXB mov r11b,0x1
   af679:	00 05 1e 58 00 00    	add    BYTE PTR [rip+0x581e],al        # b4e9d <__abi_tag-0x34b4a3>
   af67f:	00 54 74 03          	add    BYTE PTR [rsp+rsi*2+0x3],dl
   af683:	00 48 74             	add    BYTE PTR [rax+0x74],cl
   af686:	03 00                	add    eax,DWORD PTR [rax]
   af688:	17                   	(bad)  
   af689:	63 74 78 00          	movsxd esi,DWORD PTR [rax+rdi*2+0x0]
   af68d:	07                   	(bad)  
   af68e:	f5                   	cmc    
   af68f:	0c 00                	or     al,0x0
   af691:	00 82 74 03 00 7e    	add    BYTE PTR [rdx+0x7e000374],al
   af697:	74 03                	je     af69c <__abi_tag-0x350ca4>
   af699:	00 2b                	add    BYTE PTR [rbx],ch
   af69b:	fd                   	std    
   af69c:	bc 01 00 01 08       	mov    esp,0x8010001
   af6a1:	0e                   	(bad)  
   af6a2:	ec                   	in     al,dx
   af6a3:	05 00 00 9b 74       	add    eax,0x749b0000
   af6a8:	03 00                	add    eax,DWORD PTR [rax]
   af6aa:	91                   	xchg   ecx,eax
   af6ab:	74 03                	je     af6b0 <__abi_tag-0x350c90>
   af6ad:	00 2c 1c             	add    BYTE PTR [rsp+rbx*1],ch
   af6b0:	fd                   	std    
   af6b1:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   af6b4:	00 00                	add    BYTE PTR [rax],al
   af6b6:	00 84 0c 00 00 68 0d 	add    BYTE PTR [rsp+rcx*1+0xd680000],al
   af6bd:	00 00                	add    BYTE PTR [rax],al
   af6bf:	09 01                	or     DWORD PTR [rcx],eax
   af6c1:	55                   	push   rbp
   af6c2:	01 31                	add    DWORD PTR [rcx],esi
   af6c4:	00 19                	add    BYTE PTR [rcx],bl
   af6c6:	44 fd                	rex.R std 
   af6c8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   af6cb:	00 00                	add    BYTE PTR [rax],al
   af6cd:	00 64 0c 00          	add    BYTE PTR [rsp+rcx*1+0x0],ah
   af6d1:	00 92 0d 00 00 09    	add    BYTE PTR [rdx+0x900000d],dl
   af6d7:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   af6da:	32 09                	xor    cl,BYTE PTR [rcx]
   af6dc:	01 54 02 08          	add    DWORD PTR [rdx+rax*1+0x8],edx
   af6e0:	30 09                	xor    BYTE PTR [rcx],cl
   af6e2:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   af6e5:	03 c0                	add    eax,eax
   af6e7:	fc                   	cld    
   af6e8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   af6eb:	00 00                	add    BYTE PTR [rax],al
   af6ed:	00 00                	add    BYTE PTR [rax],al
   af6ef:	19 5a fd             	sbb    DWORD PTR [rdx-0x3],ebx
   af6f2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   af6f5:	00 00                	add    BYTE PTR [rax],al
   af6f7:	00 52 0c             	add    BYTE PTR [rdx+0xc],dl
   af6fa:	00 00                	add    BYTE PTR [rax],al
   af6fc:	aa                   	stos   BYTE PTR es:[rdi],al
   af6fd:	0d 00 00 09 01       	or     eax,0x1090000
   af702:	55                   	push   rbp
   af703:	02 73 10             	add    dh,BYTE PTR [rbx+0x10]
   af706:	00 18                	add    BYTE PTR [rax],bl
   af708:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   af709:	fd                   	std    
   af70a:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   af70d:	00 00                	add    BYTE PTR [rax],al
   af70f:	00 84 0c 00 00 09 01 	add    BYTE PTR [rsp+rcx*1+0x1090000],al
   af716:	55                   	push   rbp
   af717:	01 30                	add    DWORD PTR [rax],esi
   af719:	00 00                	add    BYTE PTR [rax],al
   af71b:	00 a8 02 00 00 05    	add    BYTE PTR [rax+0x5000002],ch
   af721:	00 01                	add    BYTE PTR [rcx],al
   af723:	08 60 b8             	or     BYTE PTR [rax-0x48],ah
   af726:	00 00                	add    BYTE PTR [rax],al
   af728:	0b 9c 00 00 00 1d 8e 	or     ebx,DWORD PTR [rax+rax*1-0x71e30000]
   af72f:	0c 00                	or     al,0x0
   af731:	00 19                	add    BYTE PTR [rcx],bl
   af733:	00 00                	add    BYTE PTR [rax],al
   af735:	00 80 fd 46 00 00    	add    BYTE PTR [rax+0x46fd],al
   af73b:	00 00                	add    BYTE PTR [rax],al
   af73d:	00 84 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],al
   af744:	00 00                	add    BYTE PTR [rax],al
   af746:	4b                   	rex.WXB
   af747:	40 06                	rex (bad) 
   af749:	00 02                	add    BYTE PTR [rdx],al
   af74b:	01 08                	add    DWORD PTR [rax],ecx
   af74d:	56                   	push   rsi
   af74e:	00 00                	add    BYTE PTR [rax],al
   af750:	00 02                	add    BYTE PTR [rdx],al
   af752:	02 07                	add    al,BYTE PTR [rdi]
   af754:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   af755:	00 00                	add    BYTE PTR [rax],al
   af757:	00 02                	add    BYTE PTR [rdx],al
   af759:	04 07                	add    al,0x7
   af75b:	49 00 00             	rex.WB add BYTE PTR [r8],al
   af75e:	00 02                	add    BYTE PTR [rdx],al
   af760:	08 07                	or     BYTE PTR [rdi],al
   af762:	44 00 00             	add    BYTE PTR [rax],r8b
   af765:	00 02                	add    BYTE PTR [rdx],al
   af767:	01 06                	add    DWORD PTR [rsi],eax
   af769:	58                   	pop    rax
   af76a:	00 00                	add    BYTE PTR [rax],al
   af76c:	00 02                	add    BYTE PTR [rdx],al
   af76e:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # af7d8 <__abi_tag-0x350b68>
   af774:	0c 04                	or     al,0x4
   af776:	05 69 6e 74 00       	add    eax,0x746e69
   af77b:	02 08                	add    cl,BYTE PTR [rax]
   af77d:	05 05 00 00 00       	add    eax,0x5
   af782:	0d 08 06 f7 67       	or     eax,0x67f70608
   af787:	01 00                	add    DWORD PTR [rax],eax
   af789:	02 c2                	add    al,dl
   af78b:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   af78e:	00 00                	add    BYTE PTR [rax],al
   af790:	07                   	(bad)  
   af791:	79 00                	jns    af793 <__abi_tag-0x350bad>
   af793:	00 00                	add    BYTE PTR [rax],al
   af795:	02 01                	add    al,BYTE PTR [rcx]
   af797:	06                   	(bad)  
   af798:	5f                   	pop    rdi
   af799:	00 00                	add    BYTE PTR [rax],al
   af79b:	00 02                	add    BYTE PTR [rdx],al
   af79d:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # af7a3 <__abi_tag-0x350b9d>
   af7a3:	06                   	(bad)  
   af7a4:	f9                   	stc    
   af7a5:	67 01 00             	add    DWORD PTR [eax],eax
   af7a8:	03 6c 13 68          	add    ebp,DWORD PTR [rbx+rdx*1+0x68]
   af7ac:	00 00                	add    BYTE PTR [rax],al
   af7ae:	00 02                	add    BYTE PTR [rdx],al
   af7b0:	08 07                	or     BYTE PTR [rdi],al
   af7b2:	3f                   	(bad)  
   af7b3:	00 00                	add    BYTE PTR [rax],al
   af7b5:	00 0e                	add    BYTE PTR [rsi],cl
   af7b7:	f2 6a 01             	repnz push 0x1
   af7ba:	00 07                	add    BYTE PTR [rdi],al
   af7bc:	04 3c                	add    al,0x3c
   af7be:	00 00                	add    BYTE PTR [rax],al
   af7c0:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   af7c3:	0e                   	(bad)  
   af7c4:	1f                   	(bad)  
   af7c5:	01 00                	add    DWORD PTR [rax],eax
   af7c7:	00 01                	add    BYTE PTR [rcx],al
   af7c9:	43 68 01 00 00 01    	rex.XB push 0x1000001
   af7cf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   af7d0:	6d                   	ins    DWORD PTR es:[rdi],dx
   af7d1:	01 00                	add    DWORD PTR [rax],eax
   af7d3:	01 01                	add    DWORD PTR [rcx],eax
   af7d5:	99                   	cdq    
   af7d6:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   af7d9:	02 01                	add    al,BYTE PTR [rcx]
   af7db:	7f 6a                	jg     af847 <__abi_tag-0x350af9>
   af7dd:	01 00                	add    DWORD PTR [rax],eax
   af7df:	03 01                	add    eax,DWORD PTR [rcx]
   af7e1:	90                   	nop
   af7e2:	69 01 00 04 01 c6    	imul   eax,DWORD PTR [rcx],0xc6010400
   af7e8:	6a 01                	push   0x1
   af7ea:	00 05 01 9b 68 01    	add    BYTE PTR [rip+0x1689b01],al        # 17392f1 <_end+0x126f9f9>
   af7f0:	00 06                	add    BYTE PTR [rsi],al
   af7f2:	01 5b 6d             	add    DWORD PTR [rbx+0x6d],ebx
   af7f5:	01 00                	add    DWORD PTR [rax],eax
   af7f7:	07                   	(bad)  
   af7f8:	01 c8                	add    eax,ecx
   af7fa:	68 01 00 08 01       	push   0x1080001
   af7ff:	07                   	(bad)  
   af800:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   af803:	09 01                	or     DWORD PTR [rcx],eax
   af805:	6d                   	ins    DWORD PTR es:[rdi],dx
   af806:	6a 01                	push   0x1
   af808:	00 0a                	add    BYTE PTR [rdx],cl
   af80a:	01 2b                	add    DWORD PTR [rbx],ebp
   af80c:	6d                   	ins    DWORD PTR es:[rdi],dx
   af80d:	01 00                	add    DWORD PTR [rax],eax
   af80f:	0b 01                	or     eax,DWORD PTR [rcx]
   af811:	7d 69                	jge    af87c <__abi_tag-0x350ac4>
   af813:	01 00                	add    DWORD PTR [rax],eax
   af815:	0c 01                	or     al,0x1
   af817:	70 68                	jo     af881 <__abi_tag-0x350abf>
   af819:	01 00                	add    DWORD PTR [rax],eax
   af81b:	0d 01 f4 6c 01       	or     eax,0x16cf401
   af820:	00 0e                	add    BYTE PTR [rsi],cl
   af822:	01 2c 6b             	add    DWORD PTR [rbx+rbp*2],ebp
   af825:	01 00                	add    DWORD PTR [rax],eax
   af827:	0f 01 7b 6b          	invlpg BYTE PTR [rbx+0x6b]
   af82b:	01 00                	add    DWORD PTR [rax],eax
   af82d:	10 01                	adc    BYTE PTR [rcx],al
   af82f:	ee                   	out    dx,al
   af830:	69 01 00 11 01 f2    	imul   eax,DWORD PTR [rcx],0xf2011100
   af836:	68 01 00 12 00       	push   0x120001
   af83b:	02 08                	add    cl,BYTE PTR [rax]
   af83d:	04 f4                	add    al,0xf4
   af83f:	84 01                	test   BYTE PTR [rcx],al
   af841:	00 02                	add    BYTE PTR [rdx],al
   af843:	04 04                	add    al,0x4
   af845:	f9                   	stc    
   af846:	71 01                	jno    af849 <__abi_tag-0x350af7>
   af848:	00 07                	add    BYTE PTR [rdi],al
   af84a:	58                   	pop    rax
   af84b:	00 00                	add    BYTE PTR [rax],al
   af84d:	00 08                	add    BYTE PTR [rax],cl
   af84f:	1b 6c 01 00          	sbb    ebp,DWORD PTR [rcx+rax*1+0x0]
   af853:	04 32                	add    al,0x32
   af855:	16                   	(bad)  
   af856:	58                   	pop    rax
   af857:	00 00                	add    BYTE PTR [rax],al
   af859:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   af85c:	00 00                	add    BYTE PTR [rax],al
   af85e:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   af861:	00 00                	add    BYTE PTR [rax],al
   af863:	00 08                	add    BYTE PTR [rax],cl
   af865:	60                   	(bad)  
   af866:	63 01                	movsxd eax,DWORD PTR [rcx]
   af868:	00 05 79 15 66 00    	add    BYTE PTR [rip+0x661579],al        # 710de7 <_end+0x2474ef>
   af86e:	00 00                	add    BYTE PTR [rax],al
   af870:	72 01                	jb     af873 <__abi_tag-0x350acd>
   af872:	00 00                	add    BYTE PTR [rax],al
   af874:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   af877:	00 00                	add    BYTE PTR [rax],al
   af879:	03 87 00 00 00 03    	add    eax,DWORD PTR [rdi+0x3000000]
   af87f:	66 00 00             	data16 add BYTE PTR [rax],al
   af882:	00 03                	add    BYTE PTR [rbx],al
   af884:	87 00                	xchg   DWORD PTR [rax],eax
   af886:	00 00                	add    BYTE PTR [rax],al
   af888:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   af88b:	00 00                	add    BYTE PTR [rax],al
   af88d:	00 0f                	add    BYTE PTR [rdi],cl
   af88f:	fa                   	cli    
   af890:	b3 01                	mov    bl,0x1
   af892:	00 06                	add    BYTE PTR [rsi],al
   af894:	3b 01                	cmp    eax,DWORD PTR [rcx]
   af896:	15 58 00 00 00       	adc    eax,0x58
   af89b:	98                   	cwde   
   af89c:	01 00                	add    DWORD PTR [rax],eax
   af89e:	00 03                	add    BYTE PTR [rbx],al
   af8a0:	74 00                	je     af8a2 <__abi_tag-0x350a9e>
   af8a2:	00 00                	add    BYTE PTR [rax],al
   af8a4:	03 87 00 00 00 03    	add    eax,DWORD PTR [rdi+0x3000000]
   af8aa:	58                   	pop    rax
   af8ab:	00 00                	add    BYTE PTR [rax],al
   af8ad:	00 03                	add    BYTE PTR [rbx],al
   af8af:	2d 01 00 00 00       	sub    eax,0x1
   af8b4:	10 84 35 00 00 01 05 	adc    BYTE PTR [rbp+rsi*1+0x5010000],al
   af8bb:	0c 58                	or     al,0x58
   af8bd:	00 00                	add    BYTE PTR [rax],al
   af8bf:	00 80 fd 46 00 00    	add    BYTE PTR [rax+0x46fd],al
   af8c5:	00 00                	add    BYTE PTR [rax],al
   af8c7:	00 84 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],al
   af8ce:	00 00                	add    BYTE PTR [rax],al
   af8d0:	01 9c 91 02 00 00 11 	add    DWORD PTR [rcx+rdx*4+0x11000002],ebx
   af8d7:	64 73 74             	fs jae af94e <__abi_tag-0x3509f2>
   af8da:	00 01                	add    BYTE PTR [rcx],al
   af8dc:	05 22 66 00 00       	add    eax,0x6622
   af8e1:	00 cf                	add    bh,cl
   af8e3:	74 03                	je     af8e8 <__abi_tag-0x350a58>
   af8e5:	00 c7                	add    bh,al
   af8e7:	74 03                	je     af8ec <__abi_tag-0x350a54>
   af8e9:	00 09                	add    BYTE PTR [rcx],cl
   af8eb:	63 70 01             	movsxd esi,DWORD PTR [rax+0x1]
   af8ee:	00 2f                	add    BYTE PTR [rdi],ch
   af8f0:	87 00                	xchg   DWORD PTR [rax],eax
   af8f2:	00 00                	add    BYTE PTR [rax],al
   af8f4:	f0 74 03             	lock je af8fa <__abi_tag-0x350a46>
   af8f7:	00 e8                	add    al,ch
   af8f9:	74 03                	je     af8fe <__abi_tag-0x350a42>
   af8fb:	00 09                	add    BYTE PTR [rcx],cl
   af8fd:	b0 a7                	mov    al,0xa7
   af8ff:	01 00                	add    DWORD PTR [rax],eax
   af901:	3b 58 00             	cmp    ebx,DWORD PTR [rax+0x0]
   af904:	00 00                	add    BYTE PTR [rax],al
   af906:	11 75 03             	adc    DWORD PTR [rbp+0x3],esi
   af909:	00 09                	add    BYTE PTR [rcx],cl
   af90b:	75 03                	jne    af910 <__abi_tag-0x350a30>
   af90d:	00 0a                	add    BYTE PTR [rdx],cl
   af90f:	82                   	(bad)  
   af910:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   af911:	01 00                	add    DWORD PTR [rax],eax
   af913:	07                   	(bad)  
   af914:	0a 91 02 00 00 03    	or     dl,BYTE PTR [rcx+0x3000002]
   af91a:	91                   	xchg   ecx,eax
   af91b:	c0 5f 0a 10          	rcr    BYTE PTR [rdi+0xa],0x10
   af91f:	b4 01                	mov    ah,0x1
   af921:	00 08                	add    BYTE PTR [rax],cl
   af923:	06                   	(bad)  
   af924:	58                   	pop    rax
   af925:	00 00                	add    BYTE PTR [rax],al
   af927:	00 03                	add    BYTE PTR [rbx],al
   af929:	91                   	xchg   ecx,eax
   af92a:	bc 5f 05 c4 fd       	mov    esp,0xfdc4055f
   af92f:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   af932:	00 00                	add    BYTE PTR [rax],al
   af934:	00 72 01             	add    BYTE PTR [rdx+0x1],dh
   af937:	00 00                	add    BYTE PTR [rax],al
   af939:	3c 02                	cmp    al,0x2
   af93b:	00 00                	add    BYTE PTR [rax],al
   af93d:	04 01                	add    al,0x1
   af93f:	55                   	push   rbp
   af940:	03 91 c0 5f 04 01    	add    edx,DWORD PTR [rcx+0x1045fc0]
   af946:	54                   	push   rsp
   af947:	03 0a                	add    ecx,DWORD PTR [rdx]
   af949:	00 10                	add    BYTE PTR [rax],dl
   af94b:	04 01                	add    al,0x1
   af94d:	51                   	push   rcx
   af94e:	01 31                	add    DWORD PTR [rcx],esi
   af950:	04 01                	add    al,0x1
   af952:	52                   	push   rdx
   af953:	03 91 bc 5f 00 05    	add    edx,DWORD PTR [rcx+0x5005fbc]
   af959:	d7                   	xlat   BYTE PTR ds:[rbx]
   af95a:	fd                   	std    
   af95b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   af95e:	00 00                	add    BYTE PTR [rax],al
   af960:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   af963:	00 00                	add    BYTE PTR [rax],al
   af965:	6c                   	ins    BYTE PTR es:[rdi],dx
   af966:	02 00                	add    al,BYTE PTR [rax]
   af968:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   af96b:	55                   	push   rbp
   af96c:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   af96f:	04 01                	add    al,0x1
   af971:	54                   	push   rsp
   af972:	02 7c 00 04          	add    bh,BYTE PTR [rax+rax*1+0x4]
   af976:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   af979:	91                   	xchg   ecx,eax
   af97a:	c0 5f 04 01          	rcr    BYTE PTR [rdi+0x4],0x1
   af97e:	52                   	push   rdx
   af97f:	01 30                	add    DWORD PTR [rax],esi
   af981:	04 01                	add    al,0x1
   af983:	58                   	pop    rax
   af984:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   af987:	00 05 de fd 46 00    	add    BYTE PTR [rip+0x46fdde],al        # 51f76b <_end+0x55e73>
   af98d:	00 00                	add    BYTE PTR [rax],al
   af98f:	00 00                	add    BYTE PTR [rax],al
   af991:	32 01                	xor    al,BYTE PTR [rcx]
   af993:	00 00                	add    BYTE PTR [rax],al
   af995:	83 02 00             	add    DWORD PTR [rdx],0x0
   af998:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   af99b:	55                   	push   rbp
   af99c:	01 30                	add    DWORD PTR [rax],esi
   af99e:	00 12                	add    BYTE PTR [rdx],dl
   af9a0:	04 fe                	add    al,0xfe
   af9a2:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   af9a5:	00 00                	add    BYTE PTR [rax],al
   af9a7:	00 a2 02 00 00 00    	add    BYTE PTR [rdx+0x2],ah
   af9ad:	13 79 00             	adc    edi,DWORD PTR [rcx+0x0]
   af9b0:	00 00                	add    BYTE PTR [rax],al
   af9b2:	a2 02 00 00 14 43 00 	movabs ds:0x4314000002,al
   af9b9:	00 00 
   af9bb:	00 10                	add    BYTE PTR [rax],dl
   af9bd:	00 15 8b c4 00 00    	add    BYTE PTR [rip+0xc48b],dl        # bbe4e <__abi_tag-0x3444f2>
   af9c3:	8b c4                	mov    eax,esp
   af9c5:	00 00                	add    BYTE PTR [rax],al
   af9c7:	00 92 0d 00 00 05    	add    BYTE PTR [rdx+0x500000d],dl
   af9cd:	00 01                	add    BYTE PTR [rcx],al
   af9cf:	08 92 b9 00 00 1b    	or     BYTE PTR [rdx+0x1b0000b9],dl
   af9d5:	9c                   	pushf  
   af9d6:	00 00                	add    BYTE PTR [rax],al
   af9d8:	00 1d a9 0c 00 00    	add    BYTE PTR [rip+0xca9],bl        # b0687 <__abi_tag-0x34fcb9>
   af9de:	19 00                	sbb    DWORD PTR [rax],eax
   af9e0:	00 00                	add    BYTE PTR [rax],al
   af9e2:	d8 7d 01             	fdivr  DWORD PTR [rbp+0x1]
	...
   af9ed:	00 e1                	add    cl,ah
   af9ef:	40 06                	rex (bad) 
   af9f1:	00 08                	add    BYTE PTR [rax],cl
   af9f3:	01 08                	add    DWORD PTR [rax],ecx
   af9f5:	56                   	push   rsi
   af9f6:	00 00                	add    BYTE PTR [rax],al
   af9f8:	00 08                	add    BYTE PTR [rax],cl
   af9fa:	02 07                	add    al,BYTE PTR [rdi]
   af9fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   af9fd:	00 00                	add    BYTE PTR [rax],al
   af9ff:	00 08                	add    BYTE PTR [rax],cl
   afa01:	04 07                	add    al,0x7
   afa03:	49 00 00             	rex.WB add BYTE PTR [r8],al
   afa06:	00 08                	add    BYTE PTR [rax],cl
   afa08:	08 07                	or     BYTE PTR [rdi],al
   afa0a:	44 00 00             	add    BYTE PTR [rax],r8b
   afa0d:	00 08                	add    BYTE PTR [rax],cl
   afa0f:	01 06                	add    DWORD PTR [rsi],eax
   afa11:	58                   	pop    rax
   afa12:	00 00                	add    BYTE PTR [rax],al
   afa14:	00 08                	add    BYTE PTR [rax],cl
   afa16:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # afa80 <__abi_tag-0x3508c0>
   afa1c:	1c 04                	sbb    al,0x4
   afa1e:	05 69 6e 74 00       	add    eax,0x746e69
   afa23:	08 08                	or     BYTE PTR [rax],cl
   afa25:	05 05 00 00 00       	add    eax,0x5
   afa2a:	05 7a 6c 01 00       	add    eax,0x16c7a
   afa2f:	02 99 1b 5b 00 00    	add    bl,BYTE PTR [rcx+0x5b1b]
   afa35:	00 1d 08 05 f7 67    	add    BYTE PTR [rip+0x67f70508],bl        # 6801ff43 <_end+0x67b5664b>
   afa3b:	01 00                	add    DWORD PTR [rax],eax
   afa3d:	02 c2                	add    al,dl
   afa3f:	1b 5b 00             	sbb    ebx,DWORD PTR [rbx+0x0]
   afa42:	00 00                	add    BYTE PTR [rax],al
   afa44:	06                   	(bad)  
   afa45:	81 00 00 00 08 01    	add    DWORD PTR [rax],0x1080000
   afa4b:	06                   	(bad)  
   afa4c:	5f                   	pop    rdi
   afa4d:	00 00                	add    BYTE PTR [rax],al
   afa4f:	00 05 f1 d2 01 00    	add    BYTE PTR [rip+0x1d2f1],al        # ccd46 <__abi_tag-0x3335fa>
   afa55:	03 d1                	add    edx,ecx
   afa57:	17                   	(bad)  
   afa58:	3f                   	(bad)  
   afa59:	00 00                	add    BYTE PTR [rax],al
   afa5b:	00 1e                	add    BYTE PTR [rsi],bl
   afa5d:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   afa60:	00 03                	add    BYTE PTR [rbx],al
   afa62:	41 01 18             	add    DWORD PTR [r8],ebx
   afa65:	54                   	push   rsp
   afa66:	00 00                	add    BYTE PTR [rax],al
   afa68:	00 1f                	add    BYTE PTR [rdi],bl
   afa6a:	94                   	xchg   esp,eax
   afa6b:	00 00                	add    BYTE PTR [rax],al
   afa6d:	00 08                	add    BYTE PTR [rax],cl
   afa6f:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # afa75 <__abi_tag-0x3508cb>
   afa75:	05 15 6c 01 00       	add    eax,0x16c15
   afa7a:	04 57                	add    al,0x57
   afa7c:	13 62 00             	adc    esp,DWORD PTR [rdx+0x0]
   afa7f:	00 00                	add    BYTE PTR [rax],al
   afa81:	05 f9 67 01 00       	add    eax,0x167f9
   afa86:	04 6c                	add    al,0x6c
   afa88:	13 70 00             	adc    esi,DWORD PTR [rax+0x0]
   afa8b:	00 00                	add    BYTE PTR [rax],al
   afa8d:	08 08                	or     BYTE PTR [rax],cl
   afa8f:	07                   	(bad)  
   afa90:	3f                   	(bad)  
   afa91:	00 00                	add    BYTE PTR [rax],al
   afa93:	00 20                	add    BYTE PTR [rax],ah
   afa95:	81 00 00 00 dc 00    	add    DWORD PTR [rax],0xdc0000
   afa9b:	00 00                	add    BYTE PTR [rax],al
   afa9d:	21 3f                	and    DWORD PTR [rdi],edi
   afa9f:	00 00                	add    BYTE PTR [rax],al
   afaa1:	00 03                	add    BYTE PTR [rbx],al
   afaa3:	00 06                	add    BYTE PTR [rsi],al
   afaa5:	e1 00                	loope  afaa7 <__abi_tag-0x350899>
   afaa7:	00 00                	add    BYTE PTR [rax],al
   afaa9:	22 05 0a 74 01 00    	and    al,BYTE PTR [rip+0x1740a]        # c6eb9 <__abi_tag-0x339487>
   afaaf:	05 16 0f ad 00       	add    eax,0xad0f16
   afab4:	00 00                	add    BYTE PTR [rax],al
   afab6:	17                   	(bad)  
   afab7:	f2 6a 01             	repnz push 0x1
   afaba:	00 38                	add    BYTE PTR [rax],bh
   afabc:	00 00                	add    BYTE PTR [rax],al
   afabe:	00 07                	add    BYTE PTR [rdi],al
   afac0:	01 70 01             	add    DWORD PTR [rax+0x1],esi
   afac3:	00 00                	add    BYTE PTR [rax],al
   afac5:	04 43                	add    al,0x43
   afac7:	68 01 00 00 04       	push   0x4000001
   afacc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   afacd:	6d                   	ins    DWORD PTR es:[rdi],dx
   aface:	01 00                	add    DWORD PTR [rax],eax
   afad0:	01 04 99             	add    DWORD PTR [rcx+rbx*4],eax
   afad3:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   afad6:	02 04 7f             	add    al,BYTE PTR [rdi+rdi*2]
   afad9:	6a 01                	push   0x1
   afadb:	00 03                	add    BYTE PTR [rbx],al
   afadd:	04 90                	add    al,0x90
   afadf:	69 01 00 04 04 c6    	imul   eax,DWORD PTR [rcx],0xc6040400
   afae5:	6a 01                	push   0x1
   afae7:	00 05 04 9b 68 01    	add    BYTE PTR [rip+0x1689b04],al        # 17395f1 <_end+0x126fcf9>
   afaed:	00 06                	add    BYTE PTR [rsi],al
   afaef:	04 5b                	add    al,0x5b
   afaf1:	6d                   	ins    DWORD PTR es:[rdi],dx
   afaf2:	01 00                	add    DWORD PTR [rax],eax
   afaf4:	07                   	(bad)  
   afaf5:	04 c8                	add    al,0xc8
   afaf7:	68 01 00 08 04       	push   0x4080001
   afafc:	07                   	(bad)  
   afafd:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   afb00:	09 04 6d 6a 01 00 0a 	or     DWORD PTR [rbp*2+0xa00016a],eax
   afb07:	04 2b                	add    al,0x2b
   afb09:	6d                   	ins    DWORD PTR es:[rdi],dx
   afb0a:	01 00                	add    DWORD PTR [rax],eax
   afb0c:	0b 04 7d 69 01 00 0c 	or     eax,DWORD PTR [rdi*2+0xc000169]
   afb13:	04 70                	add    al,0x70
   afb15:	68 01 00 0d 04       	push   0x40d0001
   afb1a:	f4                   	hlt    
   afb1b:	6c                   	ins    BYTE PTR es:[rdi],dx
   afb1c:	01 00                	add    DWORD PTR [rax],eax
   afb1e:	0e                   	(bad)  
   afb1f:	04 2c                	add    al,0x2c
   afb21:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   afb24:	0f 04                	(bad)  
   afb26:	7b 6b                	jnp    afb93 <__abi_tag-0x3507ad>
   afb28:	01 00                	add    DWORD PTR [rax],eax
   afb2a:	10 04 ee             	adc    BYTE PTR [rsi+rbp*8],al
   afb2d:	69 01 00 11 04 f2    	imul   eax,DWORD PTR [rcx],0xf2041100
   afb33:	68 01 00 12 00       	push   0x120001
   afb38:	12 ca                	adc    cl,dl
   afb3a:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   afb3d:	18 06                	sbb    BYTE PTR [rsi],al
   afb3f:	52                   	push   rdx
   afb40:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   afb41:	01 00                	add    DWORD PTR [rax],eax
   afb43:	00 03                	add    BYTE PTR [rbx],al
   afb45:	58                   	pop    rax
   afb46:	8a 01                	mov    al,BYTE PTR [rcx]
   afb48:	00 06                	add    BYTE PTR [rsi],al
   afb4a:	53                   	push   rbx
   afb4b:	15 7c 00 00 00       	adc    eax,0x7c
   afb50:	00 13                	add    BYTE PTR [rbx],dl
   afb52:	6c                   	ins    BYTE PTR es:[rdi],dx
   afb53:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   afb55:	00 06                	add    BYTE PTR [rsi],al
   afb57:	54                   	push   rsp
   afb58:	15 b9 00 00 00       	adc    eax,0xb9
   afb5d:	08 03                	or     BYTE PTR [rbx],al
   afb5f:	3c bf                	cmp    al,0xbf
   afb61:	01 00                	add    DWORD PTR [rax],eax
   afb63:	06                   	(bad)  
   afb64:	55                   	push   rbp
   afb65:	15 b9 00 00 00       	adc    eax,0xb9
   afb6a:	10 00                	adc    BYTE PTR [rax],al
   afb6c:	05 36 c7 00 00       	add    eax,0xc736
   afb71:	06                   	(bad)  
   afb72:	56                   	push   rsi
   afb73:	03 70 01             	add    esi,DWORD PTR [rax+0x1]
   afb76:	00 00                	add    BYTE PTR [rax],al
   afb78:	06                   	(bad)  
   afb79:	b5 01                	mov    ch,0x1
   afb7b:	00 00                	add    BYTE PTR [rax],al
   afb7d:	23 c0                	and    eax,eax
   afb7f:	01 00                	add    DWORD PTR [rax],eax
   afb81:	00 01                	add    BYTE PTR [rcx],al
   afb83:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   afb84:	00 00                	add    BYTE PTR [rax],al
   afb86:	00 00                	add    BYTE PTR [rax],al
   afb88:	08 08                	or     BYTE PTR [rax],cl
   afb8a:	04 f4                	add    al,0xf4
   afb8c:	84 01                	test   BYTE PTR [rcx],al
   afb8e:	00 08                	add    BYTE PTR [rax],cl
   afb90:	04 04                	add    al,0x4
   afb92:	f9                   	stc    
   afb93:	71 01                	jno    afb96 <__abi_tag-0x3507aa>
   afb95:	00 06                	add    BYTE PTR [rsi],al
   afb97:	94                   	xchg   esp,eax
   afb98:	00 00                	add    BYTE PTR [rax],al
   afb9a:	00 17                	add    BYTE PTR [rdi],dl
   afb9c:	06                   	(bad)  
   afb9d:	78 01                	js     afba0 <__abi_tag-0x3507a0>
   afb9f:	00 38                	add    BYTE PTR [rax],bh
   afba1:	00 00                	add    BYTE PTR [rax],al
   afba3:	00 08                	add    BYTE PTR [rax],cl
   afba5:	19 fb                	sbb    ebx,edi
   afba7:	01 00                	add    DWORD PTR [rax],eax
   afba9:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   afbac:	76 01                	jbe    afbaf <__abi_tag-0x350791>
   afbae:	00 00                	add    BYTE PTR [rax],al
   afbb0:	04 b5                	add    al,0xb5
   afbb2:	71 01                	jno    afbb5 <__abi_tag-0x35078b>
   afbb4:	00 01                	add    BYTE PTR [rcx],al
   afbb6:	04 8d                	add    al,0x8d
   afbb8:	76 01                	jbe    afbbb <__abi_tag-0x350785>
   afbba:	00 02                	add    BYTE PTR [rdx],al
   afbbc:	04 04                	add    al,0x4
   afbbe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   afbbf:	01 00                	add    DWORD PTR [rax],eax
   afbc1:	03 00                	add    eax,DWORD PTR [rax]
   afbc3:	05 07 78 01 00       	add    eax,0x17807
   afbc8:	08 1e                	or     BYTE PTR [rsi],bl
   afbca:	03 d3                	add    edx,ebx
   afbcc:	01 00                	add    DWORD PTR [rax],eax
   afbce:	00 05 99 75 01 00    	add    BYTE PTR [rip+0x17599],al        # c716d <__abi_tag-0x3391d3>
   afbd4:	08 36                	or     BYTE PTR [rsi],dh
   afbd6:	0f 13 02             	movlps QWORD PTR [rdx],xmm0
   afbd9:	00 00                	add    BYTE PTR [rax],al
   afbdb:	06                   	(bad)  
   afbdc:	18 02                	sbb    BYTE PTR [rdx],al
   afbde:	00 00                	add    BYTE PTR [rax],al
   afbe0:	0a 54 00 00          	or     dl,BYTE PTR [rax+rax*1+0x0]
   afbe4:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   afbe7:	00 00                	add    BYTE PTR [rax],al
   afbe9:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   afbec:	00 00                	add    BYTE PTR [rax],al
   afbee:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   afbf2:	00 00                	add    BYTE PTR [rax],al
   afbf4:	06                   	(bad)  
   afbf5:	31 02                	xor    DWORD PTR [rdx],eax
   afbf7:	00 00                	add    BYTE PTR [rax],al
   afbf9:	12 c2                	adc    al,dl
   afbfb:	70 01                	jo     afbfe <__abi_tag-0x350742>
   afbfd:	00 50 08             	add    BYTE PTR [rax+0x8],dl
   afc00:	61                   	(bad)  
   afc01:	f4                   	hlt    
   afc02:	02 00                	add    al,BYTE PTR [rax]
   afc04:	00 03                	add    BYTE PTR [rbx],al
   afc06:	cc                   	int3   
   afc07:	85 01                	test   DWORD PTR [rcx],eax
   afc09:	00 08                	add    BYTE PTR [rax],cl
   afc0b:	62                   	(bad)  
   afc0c:	15 54 00 00 00       	adc    eax,0x54
   afc11:	00 13                	add    BYTE PTR [rbx],dl
   afc13:	6c                   	ins    BYTE PTR es:[rdi],dx
   afc14:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   afc16:	00 08                	add    BYTE PTR [rax],cl
   afc18:	63 15 54 00 00 00    	movsxd edx,DWORD PTR [rip+0x54]        # afc72 <__abi_tag-0x3506ce>
   afc1e:	04 03                	add    al,0x3
   afc20:	35 78 01 00 08       	xor    eax,0x8000178
   afc25:	64 15 fb 01 00 00    	fs adc eax,0x1fb
   afc2b:	08 03                	or     BYTE PTR [rbx],al
   afc2d:	3c bf                	cmp    al,0xbf
   afc2f:	01 00                	add    DWORD PTR [rax],eax
   afc31:	08 65 15             	or     BYTE PTR [rbp+0x15],ah
   afc34:	e2 00                	loop   afc36 <__abi_tag-0x35070a>
   afc36:	00 00                	add    BYTE PTR [rax],al
   afc38:	10 03                	adc    BYTE PTR [rbx],al
   afc3a:	55                   	push   rbp
   afc3b:	db 01                	fild   DWORD PTR [rcx]
   afc3d:	00 08                	add    BYTE PTR [rax],cl
   afc3f:	66 15 54 00          	adc    ax,0x54
   afc43:	00 00                	add    BYTE PTR [rax],al
   afc45:	18 03                	sbb    BYTE PTR [rbx],al
   afc47:	72 74                	jb     afcbd <__abi_tag-0x350683>
   afc49:	01 00                	add    DWORD PTR [rax],eax
   afc4b:	08 67 15             	or     BYTE PTR [rdi+0x15],ah
   afc4e:	54                   	push   rsp
   afc4f:	00 00                	add    BYTE PTR [rax],al
   afc51:	00 1c 03             	add    BYTE PTR [rbx+rax*1],bl
   afc54:	e3 88                	jrcxz  afbde <__abi_tag-0x350762>
   afc56:	01 00                	add    DWORD PTR [rax],eax
   afc58:	08 68 15             	or     BYTE PTR [rax+0x15],ch
   afc5b:	54                   	push   rsp
   afc5c:	00 00                	add    BYTE PTR [rax],al
   afc5e:	00 20                	add    BYTE PTR [rax],ah
   afc60:	03 15 73 01 00 08    	add    edx,DWORD PTR [rip+0x8000173]        # 80afdd9 <_end+0x7be64e1>
   afc66:	69 15 38 00 00 00 24 	imul   edx,DWORD PTR [rip+0x38],0xa89a0324        # afca8 <__abi_tag-0x350698>
   afc6d:	03 9a a8 
   afc70:	01 00                	add    DWORD PTR [rax],eax
   afc72:	08 6a 15             	or     BYTE PTR [rdx+0x15],ch
   afc75:	38 00                	cmp    BYTE PTR [rax],al
   afc77:	00 00                	add    BYTE PTR [rax],al
   afc79:	28 03                	sub    BYTE PTR [rbx],al
   afc7b:	7a 6e                	jp     afceb <__abi_tag-0x350655>
   afc7d:	01 00                	add    DWORD PTR [rax],eax
   afc7f:	08 6d 15             	or     BYTE PTR [rbp+0x15],ch
   afc82:	cc                   	int3   
   afc83:	00 00                	add    BYTE PTR [rax],al
   afc85:	00 2c 03             	add    BYTE PTR [rbx+rax*1],ch
   afc88:	55                   	push   rbp
   afc89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   afc8a:	01 00                	add    DWORD PTR [rax],eax
   afc8c:	08 6e 15             	or     BYTE PTR [rsi+0x15],ch
   afc8f:	88 00                	mov    BYTE PTR [rax],al
   afc91:	00 00                	add    BYTE PTR [rax],al
   afc93:	30 03                	xor    BYTE PTR [rbx],al
   afc95:	a3 77 01 00 08 70 16 	movabs ds:0x58b167008000177,eax
   afc9c:	8b 05 
   afc9e:	00 00                	add    BYTE PTR [rax],al
   afca0:	38 03                	cmp    BYTE PTR [rbx],al
   afca2:	7d 70                	jge    afd14 <__abi_tag-0x35062c>
   afca4:	01 00                	add    DWORD PTR [rax],eax
   afca6:	08 72 0e             	or     BYTE PTR [rdx+0xe],dh
   afca9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   afcaa:	00 00                	add    BYTE PTR [rax],al
   afcac:	00 40 03             	add    BYTE PTR [rax+0x3],al
   afcaf:	97                   	xchg   edi,eax
   afcb0:	73 01                	jae    afcb3 <__abi_tag-0x35068d>
   afcb2:	00 08                	add    BYTE PTR [rax],cl
   afcb4:	74 16                	je     afccc <__abi_tag-0x350674>
   afcb6:	2c 02                	sub    al,0x2
   afcb8:	00 00                	add    BYTE PTR [rax],al
   afcba:	48 00 05 9e 6e 01 00 	rex.W add BYTE PTR [rip+0x16e9e],al        # c6b5f <__abi_tag-0x3397e1>
   afcc1:	08 3b                	or     BYTE PTR [rbx],bh
   afcc3:	0f 00 03             	sldt   WORD PTR [rbx]
   afcc6:	00 00                	add    BYTE PTR [rax],al
   afcc8:	06                   	(bad)  
   afcc9:	05 03 00 00 0a       	add    eax,0xa000003
   afcce:	54                   	push   rsp
   afccf:	00 00                	add    BYTE PTR [rax],al
   afcd1:	00 14 03             	add    BYTE PTR [rbx+rax*1],dl
   afcd4:	00 00                	add    BYTE PTR [rax],al
   afcd6:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   afcd9:	00 00                	add    BYTE PTR [rax],al
   afcdb:	00 05 e9 6e 01 00    	add    BYTE PTR [rip+0x16ee9],al        # c6bca <__abi_tag-0x339776>
   afce1:	08 3c 0f             	or     BYTE PTR [rdi+rcx*1],bh
   afce4:	00 03                	add    BYTE PTR [rbx],al
   afce6:	00 00                	add    BYTE PTR [rax],al
   afce8:	05 05 71 01 00       	add    eax,0x17105
   afced:	08 3d 0f 2c 03 00    	or     BYTE PTR [rip+0x32c0f],bh        # e2902 <__abi_tag-0x31da3e>
   afcf3:	00 06                	add    BYTE PTR [rsi],al
   afcf5:	31 03                	xor    DWORD PTR [rbx],eax
   afcf7:	00 00                	add    BYTE PTR [rax],al
   afcf9:	0a 54 00 00          	or     dl,BYTE PTR [rax+rax*1+0x0]
   afcfd:	00 4a 03             	add    BYTE PTR [rdx+0x3],cl
   afd00:	00 00                	add    BYTE PTR [rax],al
   afd02:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   afd05:	00 00                	add    BYTE PTR [rax],al
   afd07:	01 e2                	add    edx,esp
   afd09:	00 00                	add    BYTE PTR [rax],al
   afd0b:	00 01                	add    BYTE PTR [rcx],al
   afd0d:	54                   	push   rsp
   afd0e:	00 00                	add    BYTE PTR [rax],al
   afd10:	00 00                	add    BYTE PTR [rax],al
   afd12:	05 6a 71 01 00       	add    eax,0x1716a
   afd17:	08 3e                	or     BYTE PTR [rsi],bh
   afd19:	0f 56 03             	orps   xmm0,XMMWORD PTR [rbx]
   afd1c:	00 00                	add    BYTE PTR [rax],al
   afd1e:	06                   	(bad)  
   afd1f:	5b                   	pop    rbx
   afd20:	03 00                	add    eax,DWORD PTR [rax]
   afd22:	00 0a                	add    BYTE PTR [rdx],cl
   afd24:	54                   	push   rsp
   afd25:	00 00                	add    BYTE PTR [rax],al
   afd27:	00 6f 03             	add    BYTE PTR [rdi+0x3],ch
   afd2a:	00 00                	add    BYTE PTR [rax],al
   afd2c:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   afd2f:	00 00                	add    BYTE PTR [rax],al
   afd31:	01 6f 03             	add    DWORD PTR [rdi+0x3],ebp
   afd34:	00 00                	add    BYTE PTR [rax],al
   afd36:	00 06                	add    BYTE PTR [rsi],al
   afd38:	e2 00                	loop   afd3a <__abi_tag-0x350606>
   afd3a:	00 00                	add    BYTE PTR [rax],al
   afd3c:	05 dd 6f 01 00       	add    eax,0x16fdd
   afd41:	08 3f                	or     BYTE PTR [rdi],bh
   afd43:	0f 80 03 00 00 06    	jo     60afd4c <_end+0x5be6454>
   afd49:	85 03                	test   DWORD PTR [rbx],eax
   afd4b:	00 00                	add    BYTE PTR [rax],al
   afd4d:	0a 54 00 00          	or     dl,BYTE PTR [rax+rax*1+0x0]
   afd51:	00 9e 03 00 00 01    	add    BYTE PTR [rsi+0x1000003],bl
   afd57:	2c 02                	sub    al,0x2
   afd59:	00 00                	add    BYTE PTR [rax],al
   afd5b:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   afd5e:	00 00                	add    BYTE PTR [rax],al
   afd60:	01 9e 03 00 00 00    	add    DWORD PTR [rsi+0x3],ebx
   afd66:	06                   	(bad)  
   afd67:	88 00                	mov    BYTE PTR [rax],al
   afd69:	00 00                	add    BYTE PTR [rax],al
   afd6b:	05 77 77 01 00       	add    eax,0x17777
   afd70:	08 41 0f             	or     BYTE PTR [rcx+0xf],al
   afd73:	af                   	scas   eax,DWORD PTR es:[rdi]
   afd74:	03 00                	add    eax,DWORD PTR [rax]
   afd76:	00 06                	add    BYTE PTR [rsi],al
   afd78:	b4 03                	mov    ah,0x3
   afd7a:	00 00                	add    BYTE PTR [rax],al
   afd7c:	0a 54 00 00          	or     dl,BYTE PTR [rax+rax*1+0x0]
   afd80:	00 cd                	add    ch,cl
   afd82:	03 00                	add    eax,DWORD PTR [rax]
   afd84:	00 01                	add    BYTE PTR [rcx],al
   afd86:	2c 02                	sub    al,0x2
   afd88:	00 00                	add    BYTE PTR [rax],al
   afd8a:	01 ce                	add    esi,ecx
   afd8c:	01 00                	add    DWORD PTR [rax],eax
   afd8e:	00 01                	add    BYTE PTR [rcx],al
   afd90:	9e                   	sahf   
   afd91:	03 00                	add    eax,DWORD PTR [rax]
   afd93:	00 00                	add    BYTE PTR [rax],al
   afd95:	05 b6 70 01 00       	add    eax,0x170b6
   afd9a:	08 43 0f             	or     BYTE PTR [rbx+0xf],al
   afd9d:	d9 03                	fld    DWORD PTR [rbx]
   afd9f:	00 00                	add    BYTE PTR [rax],al
   afda1:	06                   	(bad)  
   afda2:	de 03                	fiadd  WORD PTR [rbx]
   afda4:	00 00                	add    BYTE PTR [rax],al
   afda6:	0a 54 00 00          	or     dl,BYTE PTR [rax+rax*1+0x0]
   afdaa:	00 f7                	add    bh,dh
   afdac:	03 00                	add    eax,DWORD PTR [rax]
   afdae:	00 01                	add    BYTE PTR [rcx],al
   afdb0:	2c 02                	sub    al,0x2
   afdb2:	00 00                	add    BYTE PTR [rax],al
   afdb4:	01 dc                	add    esp,ebx
   afdb6:	00 00                	add    BYTE PTR [rax],al
   afdb8:	00 01                	add    BYTE PTR [rcx],al
   afdba:	88 00                	mov    BYTE PTR [rax],al
   afdbc:	00 00                	add    BYTE PTR [rax],al
   afdbe:	00 05 ca 78 01 00    	add    BYTE PTR [rip+0x178ca],al        # c768e <__abi_tag-0x338cb2>
   afdc4:	08 45 0f             	or     BYTE PTR [rbp+0xf],al
   afdc7:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   afdca:	00 06                	add    BYTE PTR [rsi],al
   afdcc:	08 04 00             	or     BYTE PTR [rax+rax*1],al
   afdcf:	00 0a                	add    BYTE PTR [rdx],cl
   afdd1:	54                   	push   rsp
   afdd2:	00 00                	add    BYTE PTR [rax],al
   afdd4:	00 21                	add    BYTE PTR [rcx],ah
   afdd6:	04 00                	add    al,0x0
   afdd8:	00 01                	add    BYTE PTR [rcx],al
   afdda:	2c 02                	sub    al,0x2
   afddc:	00 00                	add    BYTE PTR [rax],al
   afdde:	01 21                	add    DWORD PTR [rcx],esp
   afde0:	04 00                	add    al,0x0
   afde2:	00 01                	add    BYTE PTR [rcx],al
   afde4:	88 00                	mov    BYTE PTR [rax],al
   afde6:	00 00                	add    BYTE PTR [rax],al
   afde8:	00 06                	add    BYTE PTR [rsi],al
   afdea:	a1 00 00 00 05 61 6f 	movabs eax,ds:0x16f6105000000
   afdf1:	01 00 
   afdf3:	08 47 0f             	or     BYTE PTR [rdi+0xf],al
   afdf6:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   afdf9:	00 06                	add    BYTE PTR [rsi],al
   afdfb:	37                   	(bad)  
   afdfc:	04 00                	add    al,0x0
   afdfe:	00 0a                	add    BYTE PTR [rdx],cl
   afe00:	54                   	push   rsp
   afe01:	00 00                	add    BYTE PTR [rax],al
   afe03:	00 50 04             	add    BYTE PTR [rax+0x4],dl
   afe06:	00 00                	add    BYTE PTR [rax],al
   afe08:	01 2c 02             	add    DWORD PTR [rdx+rax*1],ebp
   afe0b:	00 00                	add    BYTE PTR [rax],al
   afe0d:	01 e2                	add    edx,esp
   afe0f:	00 00                	add    BYTE PTR [rax],al
   afe11:	00 01                	add    BYTE PTR [rcx],al
   afe13:	e2 00                	loop   afe15 <__abi_tag-0x35052b>
   afe15:	00 00                	add    BYTE PTR [rax],al
   afe17:	00 05 6d 6e 01 00    	add    BYTE PTR [rip+0x16e6d],al        # c6c8a <__abi_tag-0x3396b6>
   afe1d:	08 49 0f             	or     BYTE PTR [rcx+0xf],cl
   afe20:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   afe23:	00 05 3d 70 01 00    	add    BYTE PTR [rip+0x1703d],al        # c6e66 <__abi_tag-0x3394da>
   afe29:	08 4b 0f             	or     BYTE PTR [rbx+0xf],cl
   afe2c:	68 04 00 00 06       	push   0x6000004
   afe31:	6d                   	ins    DWORD PTR es:[rdi],dx
   afe32:	04 00                	add    al,0x0
   afe34:	00 0a                	add    BYTE PTR [rdx],cl
   afe36:	54                   	push   rsp
   afe37:	00 00                	add    BYTE PTR [rax],al
   afe39:	00 81 04 00 00 01    	add    BYTE PTR [rcx+0x1000004],al
   afe3f:	2c 02                	sub    al,0x2
   afe41:	00 00                	add    BYTE PTR [rax],al
   afe43:	01 81 04 00 00 00    	add    DWORD PTR [rcx+0x4],eax
   afe49:	06                   	(bad)  
   afe4a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   afe4b:	01 00                	add    DWORD PTR [rax],eax
   afe4d:	00 05 42 71 01 00    	add    BYTE PTR [rip+0x17142],al        # c6f95 <__abi_tag-0x3393ab>
   afe53:	08 4c 0f 92          	or     BYTE PTR [rdi+rcx*1-0x6e],cl
   afe57:	04 00                	add    al,0x0
   afe59:	00 06                	add    BYTE PTR [rsi],al
   afe5b:	97                   	xchg   edi,eax
   afe5c:	04 00                	add    al,0x0
   afe5e:	00 0a                	add    BYTE PTR [rdx],cl
   afe60:	54                   	push   rsp
   afe61:	00 00                	add    BYTE PTR [rax],al
   afe63:	00 b0 04 00 00 01    	add    BYTE PTR [rax+0x1000004],dh
   afe69:	2c 02                	sub    al,0x2
   afe6b:	00 00                	add    BYTE PTR [rax],al
   afe6d:	01 ce                	add    esi,ecx
   afe6f:	01 00                	add    DWORD PTR [rax],eax
   afe71:	00 01                	add    BYTE PTR [rcx],al
   afe73:	b9 00 00 00 00       	mov    ecx,0x0
   afe78:	05 10 71 01 00       	add    eax,0x17110
   afe7d:	08 4d 0f             	or     BYTE PTR [rbp+0xf],cl
   afe80:	00 03                	add    BYTE PTR [rbx],al
   afe82:	00 00                	add    BYTE PTR [rax],al
   afe84:	12 ba 77 01 00 70    	adc    bh,BYTE PTR [rdx+0x70000177]
   afe8a:	08 50 7f             	or     BYTE PTR [rax+0x7f],dl
   afe8d:	05 00 00 03 8a       	add    eax,0x8a030000
   afe92:	78 01                	js     afe95 <__abi_tag-0x3504ab>
   afe94:	00 08                	add    BYTE PTR [rax],cl
   afe96:	51                   	push   rcx
   afe97:	19 f4                	sbb    esp,esi
   afe99:	02 00                	add    al,BYTE PTR [rax]
   afe9b:	00 00                	add    BYTE PTR [rax],al
   afe9d:	03 74 70 01          	add    esi,DWORD PTR [rax+rsi*2+0x1]
   afea1:	00 08                	add    BYTE PTR [rax],cl
   afea3:	52                   	push   rdx
   afea4:	19 14 03             	sbb    DWORD PTR [rbx+rax*1],edx
   afea7:	00 00                	add    BYTE PTR [rax],al
   afea9:	08 03                	or     BYTE PTR [rbx],al
   afeab:	89 6e 01             	mov    DWORD PTR [rsi+0x1],ebp
   afeae:	00 08                	add    BYTE PTR [rax],cl
   afeb0:	53                   	push   rbx
   afeb1:	19 20                	sbb    DWORD PTR [rax],esp
   afeb3:	03 00                	add    eax,DWORD PTR [rax]
   afeb5:	00 10                	add    BYTE PTR [rax],dl
   afeb7:	03 2d 6f 01 00 08    	add    ebp,DWORD PTR [rip+0x800016f]        # 80b002c <_end+0x7be6734>
   afebd:	54                   	push   rsp
   afebe:	19 4a 03             	sbb    DWORD PTR [rdx+0x3],ecx
   afec1:	00 00                	add    BYTE PTR [rax],al
   afec3:	18 03                	sbb    BYTE PTR [rbx],al
   afec5:	35 70 01 00 08       	xor    eax,0x8000170
   afeca:	55                   	push   rbp
   afecb:	19 74 03 00          	sbb    DWORD PTR [rbx+rax*1+0x0],esi
   afecf:	00 20                	add    BYTE PTR [rax],ah
   afed1:	03 dd                	add    ebx,ebp
   afed3:	74 01                	je     afed6 <__abi_tag-0x35046a>
   afed5:	00 08                	add    BYTE PTR [rax],cl
   afed7:	56                   	push   rsi
   afed8:	19 a3 03 00 00 28    	sbb    DWORD PTR [rbx+0x28000003],esp
   afede:	03 e1                	add    esp,ecx
   afee0:	71 01                	jno    afee3 <__abi_tag-0x35045d>
   afee2:	00 08                	add    BYTE PTR [rax],cl
   afee4:	57                   	push   rdi
   afee5:	19 cd                	sbb    ebp,ecx
   afee7:	03 00                	add    eax,DWORD PTR [rax]
   afee9:	00 30                	add    BYTE PTR [rax],dh
   afeeb:	03 d4                	add    edx,esp
   afeed:	71 01                	jno    afef0 <__abi_tag-0x350450>
   afeef:	00 08                	add    BYTE PTR [rax],cl
   afef1:	58                   	pop    rax
   afef2:	19 f7                	sbb    edi,esi
   afef4:	03 00                	add    eax,DWORD PTR [rax]
   afef6:	00 38                	add    BYTE PTR [rax],bh
   afef8:	03 c7                	add    eax,edi
   afefa:	76 01                	jbe    afefd <__abi_tag-0x350443>
   afefc:	00 08                	add    BYTE PTR [rax],cl
   afefe:	59                   	pop    rcx
   afeff:	19 26                	sbb    DWORD PTR [rsi],esp
   aff01:	04 00                	add    al,0x0
   aff03:	00 40 03             	add    BYTE PTR [rax+0x3],al
   aff06:	9d                   	popf   
   aff07:	74 01                	je     aff0a <__abi_tag-0x350436>
   aff09:	00 08                	add    BYTE PTR [rax],cl
   aff0b:	5a                   	pop    rdx
   aff0c:	19 50 04             	sbb    DWORD PTR [rax+0x4],edx
   aff0f:	00 00                	add    BYTE PTR [rax],al
   aff11:	48 03 e0             	add    rsp,rax
   aff14:	77 01                	ja     aff17 <__abi_tag-0x350429>
   aff16:	00 08                	add    BYTE PTR [rax],cl
   aff18:	5b                   	pop    rbx
   aff19:	19 5c 04 00          	sbb    DWORD PTR [rsp+rax*1+0x0],ebx
   aff1d:	00 50 03             	add    BYTE PTR [rax+0x3],dl
   aff20:	cc                   	int3   
   aff21:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   aff22:	01 00                	add    DWORD PTR [rax],eax
   aff24:	08 5c 19 86          	or     BYTE PTR [rcx+rbx*1-0x7a],bl
   aff28:	04 00                	add    al,0x0
   aff2a:	00 58 03             	add    BYTE PTR [rax+0x3],bl
   aff2d:	dd 72 01             	fnsave [rdx+0x1]
   aff30:	00 08                	add    BYTE PTR [rax],cl
   aff32:	5d                   	pop    rbp
   aff33:	19 07                	sbb    DWORD PTR [rdi],eax
   aff35:	02 00                	add    al,BYTE PTR [rax]
   aff37:	00 60 03             	add    BYTE PTR [rax+0x3],ah
   aff3a:	8e 73 01             	mov    ?,WORD PTR [rbx+0x1]
   aff3d:	00 08                	add    BYTE PTR [rax],cl
   aff3f:	5e                   	pop    rsi
   aff40:	19 b0 04 00 00 68    	sbb    DWORD PTR [rax+0x68000004],esi
   aff46:	00 05 bb 77 01 00    	add    BYTE PTR [rip+0x177bb],al        # c7707 <__abi_tag-0x338c39>
   aff4c:	08 5f 03             	or     BYTE PTR [rdi+0x3],bl
   aff4f:	bc 04 00 00 06       	mov    esp,0x6000004
   aff54:	7f 05                	jg     aff5b <__abi_tag-0x3503e5>
   aff56:	00 00                	add    BYTE PTR [rax],al
   aff58:	05 c3 70 01 00       	add    eax,0x170c3
   aff5d:	08 75 03             	or     BYTE PTR [rbp+0x3],dh
   aff60:	31 02                	xor    DWORD PTR [rdx],eax
   aff62:	00 00                	add    BYTE PTR [rax],al
   aff64:	24 30                	and    al,0x30
   aff66:	08 77 09             	or     BYTE PTR [rdi+0x9],dh
   aff69:	da 05 00 00 03 fd    	fiadd  DWORD PTR [rip+0xfffffffffd030000]        # fffffffffd0dff6f <_end+0xfffffffffcc16677>
   aff6f:	bc 01 00 08 78       	mov    esp,0x78080001
   aff74:	10 da                	adc    dl,bl
   aff76:	05 00 00 00 03       	add    eax,0x3000000
   aff7b:	a9 ae 01 00 08       	test   eax,0x80001ae
   aff80:	79 10                	jns    aff92 <__abi_tag-0x3503ae>
   aff82:	54                   	push   rsp
   aff83:	00 00                	add    BYTE PTR [rax],al
   aff85:	00 08                	add    BYTE PTR [rax],cl
   aff87:	13 73 74             	adc    esi,DWORD PTR [rbx+0x74]
   aff8a:	72 00                	jb     aff8c <__abi_tag-0x3503b4>
   aff8c:	08 7a 10             	or     BYTE PTR [rdx+0x10],bh
   aff8f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   aff90:	01 00                	add    DWORD PTR [rax],eax
   aff92:	00 10                	add    BYTE PTR [rax],dl
   aff94:	03 f1                	add    esi,ecx
   aff96:	ba 01 00 08 7b       	mov    edx,0x7b080001
   aff9b:	0f 54 00             	andps  xmm0,XMMWORD PTR [rax]
   aff9e:	00 00                	add    BYTE PTR [rax],al
   affa0:	28 00                	sub    BYTE PTR [rax],al
   affa2:	06                   	(bad)  
   affa3:	90                   	nop
   affa4:	05 00 00 05 86       	add    eax,0x86050000
   affa9:	ae                   	scas   al,BYTE PTR es:[rdi]
   affaa:	01 00                	add    DWORD PTR [rax],eax
   affac:	08 7c 03 9c          	or     BYTE PTR [rbx+rax*1-0x64],bh
   affb0:	05 00 00 25 07       	add    eax,0x7250000
   affb5:	04 38                	add    al,0x38
   affb7:	00 00                	add    BYTE PTR [rax],al
   affb9:	00 09                	add    BYTE PTR [rcx],cl
   affbb:	22 06                	and    al,BYTE PTR [rsi]
   affbd:	24 06                	and    al,0x6
   affbf:	00 00                	add    BYTE PTR [rax],al
   affc1:	04 c3                	add    al,0xc3
   affc3:	7a 01                	jp     affc6 <__abi_tag-0x35037a>
   affc5:	00 00                	add    BYTE PTR [rax],al
   affc7:	04 8d                	add    al,0x8d
   affc9:	7a 01                	jp     affcc <__abi_tag-0x350374>
   affcb:	00 01                	add    BYTE PTR [rcx],al
   affcd:	04 3a                	add    al,0x3a
   affcf:	7a 01                	jp     affd2 <__abi_tag-0x35036e>
   affd1:	00 02                	add    BYTE PTR [rdx],al
   affd3:	04 0c                	add    al,0xc
   affd5:	7a 01                	jp     affd8 <__abi_tag-0x350368>
   affd7:	00 03                	add    BYTE PTR [rbx],al
   affd9:	04 e5                	add    al,0xe5
   affdb:	7a 01                	jp     affde <__abi_tag-0x350362>
   affdd:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   affe0:	3c 79                	cmp    al,0x79
   affe2:	01 00                	add    DWORD PTR [rax],eax
   affe4:	05 04 b5 79 01       	add    eax,0x179b504
   affe9:	00 06                	add    BYTE PTR [rsi],al
   affeb:	00 05 69 7b 01 00    	add    BYTE PTR [rip+0x17b69],al        # c7b5a <__abi_tag-0x3387e6>
   afff1:	09 2c 11             	or     DWORD PTR [rcx+rdx*1],ebp
   afff4:	b0 01                	mov    al,0x1
   afff6:	00 00                	add    BYTE PTR [rax],al
   afff8:	06                   	(bad)  
   afff9:	54                   	push   rsp
   afffa:	00 00                	add    BYTE PTR [rax],al
   afffc:	00 18                	add    BYTE PTR [rax],bl
   afffe:	c7                   	(bad)  
   affff:	b3 01                	mov    bl,0x1
   b0001:	00 08                	add    BYTE PTR [rax],cl
   b0003:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   b0004:	15 54 00 00 00       	adc    eax,0x54
   b0009:	69 06 00 00 01 da    	imul   eax,DWORD PTR [rsi],0xda010000
   b000f:	05 00 00 01 e2       	add    eax,0xe2010000
   b0014:	00 00                	add    BYTE PTR [rax],al
   b0016:	00 01                	add    BYTE PTR [rcx],al
   b0018:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b0019:	00 00                	add    BYTE PTR [rax],al
   b001b:	00 01                	add    BYTE PTR [rcx],al
   b001d:	88 00                	mov    BYTE PTR [rax],al
   b001f:	00 00                	add    BYTE PTR [rax],al
   b0021:	01 9e 03 00 00 01    	add    DWORD PTR [rsi+0x1000003],ebx
   b0027:	54                   	push   rsp
   b0028:	00 00                	add    BYTE PTR [rax],al
   b002a:	00 01                	add    BYTE PTR [rcx],al
   b002c:	54                   	push   rsp
   b002d:	00 00                	add    BYTE PTR [rax],al
   b002f:	00 00                	add    BYTE PTR [rax],al
   b0031:	26 74 b4             	es je  affe8 <__abi_tag-0x350358>
   b0034:	01 00                	add    DWORD PTR [rax],eax
   b0036:	08 12                	or     BYTE PTR [rdx],dl
   b0038:	01 15 54 00 00 00    	add    DWORD PTR [rip+0x54],edx        # b0092 <__abi_tag-0x3502ae>
   b003e:	8a 06                	mov    al,BYTE PTR [rsi]
   b0040:	00 00                	add    BYTE PTR [rax],al
   b0042:	01 da                	add    edx,ebx
   b0044:	05 00 00 01 dc       	add    eax,0xdc010000
   b0049:	00 00                	add    BYTE PTR [rax],al
   b004b:	00 01                	add    BYTE PTR [rcx],al
   b004d:	88 00                	mov    BYTE PTR [rax],al
   b004f:	00 00                	add    BYTE PTR [rax],al
   b0051:	00 27                	add    BYTE PTR [rdi],ah
   b0053:	92                   	xchg   edx,eax
   b0054:	ae                   	scas   al,BYTE PTR es:[rdi]
   b0055:	01 00                	add    DWORD PTR [rax],eax
   b0057:	08 7e 06             	or     BYTE PTR [rsi+0x6],bh
   b005a:	9c                   	pushf  
   b005b:	06                   	(bad)  
   b005c:	00 00                	add    BYTE PTR [rax],al
   b005e:	01 6e 00             	add    DWORD PTR [rsi+0x0],ebp
   b0061:	00 00                	add    BYTE PTR [rax],al
   b0063:	00 18                	add    BYTE PTR [rax],bl
   b0065:	a9 7a 01 00 09       	test   eax,0x900017a
   b006a:	34 1a                	xor    al,0x1a
   b006c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b006d:	00 00                	add    BYTE PTR [rax],al
   b006f:	00 bc 06 00 00 01 54 	add    BYTE PTR [rsi+rax*1+0x54010000],bh
   b0076:	00 00                	add    BYTE PTR [rax],al
   b0078:	00 01                	add    BYTE PTR [rcx],al
   b007a:	88 00                	mov    BYTE PTR [rax],al
   b007c:	00 00                	add    BYTE PTR [rax],al
   b007e:	01 24 06             	add    DWORD PTR [rsi+rax*1],esp
   b0081:	00 00                	add    BYTE PTR [rax],al
   b0083:	00 28                	add    BYTE PTR [rax],ch
   b0085:	fa                   	cli    
   b0086:	b3 01                	mov    bl,0x1
   b0088:	00 01                	add    BYTE PTR [rcx],al
   b008a:	59                   	pop    rcx
   b008b:	05 54 00 00 00       	add    eax,0x54
   b0090:	4e 7b 01             	rex.WRX jnp b0094 <__abi_tag-0x3502ac>
   b0093:	00 01                	add    BYTE PTR [rcx],al
   b0095:	9c                   	pushf  
   b0096:	e4 0c                	in     al,0xc
   b0098:	00 00                	add    BYTE PTR [rax],al
   b009a:	0f 82 6e 01 00 5b    	jb     5b0b020e <_end+0x5abe6916>
   b00a0:	09 7c 00 00          	or     DWORD PTR [rax+rax*1+0x0],edi
   b00a4:	00 4e 75             	add    BYTE PTR [rsi+0x75],cl
   b00a7:	03 00                	add    eax,DWORD PTR [rax]
   b00a9:	36 75 03             	ss jne b00af <__abi_tag-0x350291>
   b00ac:	00 0f                	add    BYTE PTR [rdi],cl
   b00ae:	e1 a7                	loope  b0057 <__abi_tag-0x3502e9>
   b00b0:	01 00                	add    DWORD PTR [rax],eax
   b00b2:	5c                   	pop    rsp
   b00b3:	0b b9 00 00 00 ba    	or     edi,DWORD PTR [rcx-0x46000000]
   b00b9:	75 03                	jne    b00be <__abi_tag-0x350282>
   b00bb:	00 b0 75 03 00 0f    	add    BYTE PTR [rax+0xf000375],dh
   b00c1:	6a b4                	push   0xffffffffffffffb4
   b00c3:	01 00                	add    DWORD PTR [rax],eax
   b00c5:	5d                   	pop    rbp
   b00c6:	07                   	(bad)  
   b00c7:	54                   	push   rsp
   b00c8:	00 00                	add    BYTE PTR [rax],al
   b00ca:	00 fe                	add    dh,bh
   b00cc:	75 03                	jne    b00d1 <__abi_tag-0x35026f>
   b00ce:	00 ec                	add    ah,ch
   b00d0:	75 03                	jne    b00d5 <__abi_tag-0x35026b>
   b00d2:	00 0f                	add    BYTE PTR [rdi],cl
   b00d4:	10 b4 01 00 5e 08 30 	adc    BYTE PTR [rcx+rax*1+0x30085e00],dh
   b00db:	06                   	(bad)  
   b00dc:	00 00                	add    BYTE PTR [rax],al
   b00de:	82                   	(bad)  
   b00df:	76 03                	jbe    b00e4 <__abi_tag-0x35025c>
   b00e1:	00 5c 76 03          	add    BYTE PTR [rsi+rsi*2+0x3],bl
   b00e5:	00 14 63             	add    BYTE PTR [rbx+riz*2],dl
   b00e8:	00 64 06 54          	add    BYTE PTR [rsi+rax*1+0x54],ah
   b00ec:	00 00                	add    BYTE PTR [rax],al
   b00ee:	00 48 77             	add    BYTE PTR [rax+0x77],cl
   b00f1:	03 00                	add    eax,DWORD PTR [rax]
   b00f3:	26 77 03             	es ja  b00f9 <__abi_tag-0x350247>
   b00f6:	00 15 62 b4 01 00    	add    BYTE PTR [rip+0x1b462],dl        # cb55e <__abi_tag-0x334de2>
   b00fc:	09 54 00 00          	or     DWORD PTR [rax+rax*1+0x0],edx
   b0100:	00 e0                	add    al,ah
   b0102:	77 03                	ja     b0107 <__abi_tag-0x350239>
   b0104:	00 cc                	add    ah,cl
   b0106:	77 03                	ja     b010b <__abi_tag-0x350235>
   b0108:	00 15 15 b4 01 00    	add    BYTE PTR [rip+0x1b415],dl        # cb523 <__abi_tag-0x334e1d>
   b010e:	12 54 00 00          	adc    dl,BYTE PTR [rax+rax*1+0x0]
   b0112:	00 4f 78             	add    BYTE PTR [rdi+0x78],cl
   b0115:	03 00                	add    eax,DWORD PTR [rax]
   b0117:	3d 78 03 00 15       	cmp    eax,0x15000378
   b011c:	39 b4 01 00 1a 54 00 	cmp    DWORD PTR [rcx+rax*1+0x541a00],esi
   b0123:	00 00                	add    BYTE PTR [rax],al
   b0125:	b4 78                	mov    ah,0x78
   b0127:	03 00                	add    eax,DWORD PTR [rax]
   b0129:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   b012a:	78 03                	js     b012f <__abi_tag-0x350211>
   b012c:	00 14 6c             	add    BYTE PTR [rsp+rbp*2],dl
   b012f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b0131:	00 65 0a             	add    BYTE PTR [rbp+0xa],ah
   b0134:	b9 00 00 00 17       	mov    ecx,0x17000000
   b0139:	79 03                	jns    b013e <__abi_tag-0x350202>
   b013b:	00 01                	add    BYTE PTR [rcx],al
   b013d:	79 03                	jns    b0142 <__abi_tag-0x3501fe>
   b013f:	00 14 63             	add    BYTE PTR [rbx+riz*2],dl
   b0142:	74 78                	je     b01bc <__abi_tag-0x350184>
   b0144:	00 66 0f             	add    BYTE PTR [rsi+0xf],ah
   b0147:	e4 0c                	in     al,0xc
   b0149:	00 00                	add    BYTE PTR [rax],al
   b014b:	80 79 03 00          	cmp    BYTE PTR [rcx+0x3],0x0
   b014f:	78 79                	js     b01ca <__abi_tag-0x350176>
   b0151:	03 00                	add    eax,DWORD PTR [rax]
   b0153:	29 b6 a6 01 00 01    	sub    DWORD PTR [rsi+0x10001a6],esi
   b0159:	cf                   	iret   
   b015a:	01 2a                	add    DWORD PTR [rdx],ebp
   b015c:	43 b4 01             	rex.XB mov r12b,0x1
   b015f:	00 01                	add    BYTE PTR [rcx],al
   b0161:	c6 01 ab             	mov    BYTE PTR [rcx],0xab
   b0164:	ff 46 00             	inc    DWORD PTR [rsi+0x0]
   b0167:	00 00                	add    BYTE PTR [rax],al
   b0169:	00 00                	add    BYTE PTR [rax],al
   b016b:	0b 0b                	or     ecx,DWORD PTR [rbx]
   b016d:	0d 00 00 6d fe       	or     eax,0xfe6d0000
   b0172:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   b0175:	00 00                	add    BYTE PTR [rax],al
   b0177:	00 06                	add    BYTE PTR [rsi],al
   b0179:	00 64 7b 01          	add    BYTE PTR [rbx+rdi*2+0x1],ah
   b017d:	00 70 06             	add    BYTE PTR [rax+0x6],dh
   b0180:	7b 08                	jnp    b018a <__abi_tag-0x3501b6>
   b0182:	00 00                	add    BYTE PTR [rax],al
   b0184:	07                   	(bad)  
   b0185:	19 0d 00 00 b6 79    	sbb    DWORD PTR [rip+0x79b60000],ecx        # 79c1018b <_end+0x79746893>
   b018b:	03 00                	add    eax,DWORD PTR [rax]
   b018d:	a8 79                	test   al,0x79
   b018f:	03 00                	add    eax,DWORD PTR [rax]
   b0191:	2b 89 7b 01 00 0d    	sub    ecx,DWORD PTR [rcx+0xd00017b]
   b0197:	24 0d                	and    al,0xd
   b0199:	00 00                	add    BYTE PTR [rax],al
   b019b:	fc                   	cld    
   b019c:	79 03                	jns    b01a1 <__abi_tag-0x35019f>
   b019e:	00 f2                	add    dl,dh
   b01a0:	79 03                	jns    b01a5 <__abi_tag-0x35019b>
   b01a2:	00 10                	add    BYTE PTR [rax],dl
   b01a4:	51                   	push   rcx
   b01a5:	0d 00 00 6d fe       	or     eax,0xfe6d0000
   b01aa:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   b01ad:	00 00                	add    BYTE PTR [rax],al
   b01af:	00 0a                	add    BYTE PTR [rdx],cl
   b01b1:	00 ae 7b 01 00 37    	add    BYTE PTR [rsi+0x3700017b],ch
   b01b7:	07                   	(bad)  
   b01b8:	07                   	(bad)  
   b01b9:	5f                   	pop    rdi
   b01ba:	0d 00 00 34 7a       	or     eax,0x7a340000
   b01bf:	03 00                	add    eax,DWORD PTR [rax]
   b01c1:	2c 7a                	sub    al,0x7a
   b01c3:	03 00                	add    eax,DWORD PTR [rax]
   b01c5:	0b 51 0d             	or     edx,DWORD PTR [rcx+0xd]
   b01c8:	00 00                	add    BYTE PTR [rax],al
   b01ca:	72 fe                	jb     b01ca <__abi_tag-0x350176>
   b01cc:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   b01cf:	00 00                	add    BYTE PTR [rax],al
   b01d1:	00 00                	add    BYTE PTR [rax],al
   b01d3:	00 db                	add    bl,bl
   b01d5:	7b 01                	jnp    b01d8 <__abi_tag-0x350168>
   b01d7:	00 05 0c 24 08 00    	add    BYTE PTR [rip+0x8240c],al        # 1325e9 <__abi_tag-0x2cdd57>
   b01dd:	00 07                	add    BYTE PTR [rdi],al
   b01df:	5f                   	pop    rdi
   b01e0:	0d 00 00 65 7a       	or     eax,0x7a650000
   b01e5:	03 00                	add    eax,DWORD PTR [rax]
   b01e7:	5d                   	pop    rbp
   b01e8:	7a 03                	jp     b01ed <__abi_tag-0x350153>
   b01ea:	00 00                	add    BYTE PTR [rax],al
   b01ec:	19 6a 0d             	sbb    DWORD PTR [rdx+0xd],ebp
   b01ef:	00 00                	add    BYTE PTR [rax],al
   b01f1:	ff                   	(bad)  
   b01f2:	7b 01                	jnp    b01f5 <__abi_tag-0x35014b>
   b01f4:	00 0d 6b 0d 00 00    	add    BYTE PTR [rip+0xd6b],cl        # b0f65 <__abi_tag-0x34f3db>
   b01fa:	92                   	xchg   edx,eax
   b01fb:	7a 03                	jp     b0200 <__abi_tag-0x350140>
   b01fd:	00 8e 7a 03 00 09    	add    BYTE PTR [rsi+0x900037a],cl
   b0203:	76 0d                	jbe    b0212 <__abi_tag-0x35012e>
   b0205:	00 00                	add    BYTE PTR [rax],al
   b0207:	03 91 ac 7f 09 7f    	add    edx,DWORD PTR [rcx+0x7f097fac]
   b020d:	0d 00 00 03 91       	or     eax,0x91030000
   b0212:	b0 7f                	mov    al,0x7f
   b0214:	0c d1                	or     al,0xd1
   b0216:	fe 46 00             	inc    BYTE PTR [rsi+0x0]
   b0219:	00 00                	add    BYTE PTR [rax],al
   b021b:	00 00                	add    BYTE PTR [rax],al
   b021d:	35 06 00 00 02       	xor    eax,0x2000006
   b0222:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   b0226:	02 01                	add    al,BYTE PTR [rcx]
   b0228:	51                   	push   rcx
   b0229:	03 91 ac 7f 02 01    	add    edx,DWORD PTR [rcx+0x1027fac]
   b022f:	52                   	push   rdx
   b0230:	01 31                	add    DWORD PTR [rcx],esi
   b0232:	02 01                	add    al,BYTE PTR [rcx]
   b0234:	58                   	pop    rax
   b0235:	03 91 b0 7f 02 01    	add    edx,DWORD PTR [rcx+0x1027fb0]
   b023b:	59                   	pop    rcx
   b023c:	01 30                	add    DWORD PTR [rax],esi
   b023e:	00 00                	add    BYTE PTR [rax],al
   b0240:	00 00                	add    BYTE PTR [rax],al
   b0242:	00 2c e9             	add    BYTE PTR [rcx+rbp*8],ch
   b0245:	0c 00                	or     al,0x0
   b0247:	00 11                	add    BYTE PTR [rcx],dl
   b0249:	7c 01                	jl     b024c <__abi_tag-0x3500f4>
   b024b:	00 01                	add    BYTE PTR [rcx],al
   b024d:	d5                   	(bad)  
   b024e:	03 6c 0a 00          	add    ebp,DWORD PTR [rdx+rcx*1+0x0]
   b0252:	00 07                	add    BYTE PTR [rdi],al
   b0254:	01 0d 00 00 c6 7a    	add    DWORD PTR [rip+0x7ac60000],ecx        # 7ad1025a <_end+0x7a846962>
   b025a:	03 00                	add    eax,DWORD PTR [rax]
   b025c:	a8 7a                	test   al,0x7a
   b025e:	03 00                	add    eax,DWORD PTR [rax]
   b0260:	2d f6 0c 00 00       	sub    eax,0xcf6
   b0265:	0b 51 0d             	or     edx,DWORD PTR [rcx+0xd]
   b0268:	00 00                	add    BYTE PTR [rax],al
   b026a:	74 00                	je     b026c <__abi_tag-0x3500d4>
   b026c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b026f:	00 00                	add    BYTE PTR [rax],al
   b0271:	00 02                	add    BYTE PTR [rdx],al
   b0273:	00 69 7c             	add    BYTE PTR [rcx+0x7c],ch
   b0276:	01 00                	add    DWORD PTR [rax],eax
   b0278:	43 07                	rex.XB (bad) 
   b027a:	4b 09 00             	rex.WXB or QWORD PTR [r8],rax
   b027d:	00 07                	add    BYTE PTR [rdi],al
   b027f:	5f                   	pop    rdi
   b0280:	0d 00 00 4a 7b       	or     eax,0x7b4a0000
   b0285:	03 00                	add    eax,DWORD PTR [rax]
   b0287:	42 7b 03             	rex.X jnp b028d <__abi_tag-0x3500b3>
   b028a:	00 0b                	add    BYTE PTR [rbx],cl
   b028c:	51                   	push   rcx
   b028d:	0d 00 00 80 00       	or     eax,0x800000
   b0292:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b0295:	00 00                	add    BYTE PTR [rax],al
   b0297:	00 00                	add    BYTE PTR [rax],al
   b0299:	00 99 7c 01 00 05    	add    BYTE PTR [rcx+0x500017c],bl
   b029f:	0c ea                	or     al,0xea
   b02a1:	08 00                	or     BYTE PTR [rax],al
   b02a3:	00 07                	add    BYTE PTR [rdi],al
   b02a5:	5f                   	pop    rdi
   b02a6:	0d 00 00 79 7b       	or     eax,0x7b790000
   b02ab:	03 00                	add    eax,DWORD PTR [rax]
   b02ad:	73 7b                	jae    b032a <__abi_tag-0x350016>
   b02af:	03 00                	add    eax,DWORD PTR [rax]
   b02b1:	00 2e                	add    BYTE PTR [rsi],ch
   b02b3:	6a 0d                	push   0xd
   b02b5:	00 00                	add    BYTE PTR [rax],al
   b02b7:	c3                   	ret    
   b02b8:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   b02bb:	00 00                	add    BYTE PTR [rax],al
   b02bd:	00 00                	add    BYTE PTR [rax],al
   b02bf:	3a 00                	cmp    al,BYTE PTR [rax]
   b02c1:	00 00                	add    BYTE PTR [rax],al
   b02c3:	00 00                	add    BYTE PTR [rax],al
   b02c5:	00 00                	add    BYTE PTR [rax],al
   b02c7:	0d 6b 0d 00 00       	or     eax,0xd6b
   b02cc:	9b                   	fwait
   b02cd:	7b 03                	jnp    b02d2 <__abi_tag-0x35006e>
   b02cf:	00 99 7b 03 00 09    	add    BYTE PTR [rcx+0x900037b],bl
   b02d5:	76 0d                	jbe    b02e4 <__abi_tag-0x35005c>
   b02d7:	00 00                	add    BYTE PTR [rax],al
   b02d9:	03 91 ac 7f 09 7f    	add    edx,DWORD PTR [rcx+0x7f097fac]
   b02df:	0d 00 00 03 91       	or     eax,0x91030000
   b02e4:	b0 7f                	mov    al,0x7f
   b02e6:	0c e2                	or     al,0xe2
   b02e8:	00 47 00             	add    BYTE PTR [rdi+0x0],al
   b02eb:	00 00                	add    BYTE PTR [rax],al
   b02ed:	00 00                	add    BYTE PTR [rax],al
   b02ef:	35 06 00 00 02       	xor    eax,0x2000006
   b02f4:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   b02f8:	02 01                	add    al,BYTE PTR [rcx]
   b02fa:	51                   	push   rcx
   b02fb:	03 91 ac 7f 02 01    	add    edx,DWORD PTR [rcx+0x1027fac]
   b0301:	52                   	push   rdx
   b0302:	01 31                	add    DWORD PTR [rcx],esi
   b0304:	02 01                	add    al,BYTE PTR [rcx]
   b0306:	58                   	pop    rax
   b0307:	03 91 b0 7f 02 01    	add    edx,DWORD PTR [rcx+0x1027fb0]
   b030d:	59                   	pop    rcx
   b030e:	01 30                	add    DWORD PTR [rax],esi
   b0310:	00 00                	add    BYTE PTR [rax],al
   b0312:	00 0b                	add    BYTE PTR [rbx],cl
   b0314:	51                   	push   rcx
   b0315:	0d 00 00 35 03       	or     eax,0x3350000
   b031a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b031d:	00 00                	add    BYTE PTR [rax],al
   b031f:	00 01                	add    BYTE PTR [rcx],al
   b0321:	00 c0                	add    al,al
   b0323:	7c 01                	jl     b0326 <__abi_tag-0x35001a>
   b0325:	00 4f 0c             	add    BYTE PTR [rdi+0xc],cl
   b0328:	ed                   	in     eax,dx
   b0329:	09 00                	or     DWORD PTR [rax],eax
   b032b:	00 07                	add    BYTE PTR [rdi],al
   b032d:	5f                   	pop    rdi
   b032e:	0d 00 00 ae 7b       	or     eax,0x7bae0000
   b0333:	03 00                	add    eax,DWORD PTR [rax]
   b0335:	a8 7b                	test   al,0x7b
   b0337:	03 00                	add    eax,DWORD PTR [rax]
   b0339:	1a 6a 0d             	sbb    ch,BYTE PTR [rdx+0xd]
   b033c:	00 00                	add    BYTE PTR [rax],al
   b033e:	dc 7c 01 00          	fdivr  QWORD PTR [rcx+rax*1+0x0]
   b0342:	c9                   	leave  
   b0343:	09 00                	or     DWORD PTR [rax],eax
   b0345:	00 0d 6b 0d 00 00    	add    BYTE PTR [rip+0xd6b],cl        # b10b6 <__abi_tag-0x34f28a>
   b034b:	cd 7b                	int    0x7b
   b034d:	03 00                	add    eax,DWORD PTR [rax]
   b034f:	cb                   	retf   
   b0350:	7b 03                	jnp    b0355 <__abi_tag-0x34ffeb>
   b0352:	00 09                	add    BYTE PTR [rcx],cl
   b0354:	76 0d                	jbe    b0363 <__abi_tag-0x34ffdd>
   b0356:	00 00                	add    BYTE PTR [rax],al
   b0358:	03 91 ac 7f 09 7f    	add    edx,DWORD PTR [rcx+0x7f097fac]
   b035e:	0d 00 00 03 91       	or     eax,0x91030000
   b0363:	b0 7f                	mov    al,0x7f
   b0365:	0c 6b                	or     al,0x6b
   b0367:	03 47 00             	add    eax,DWORD PTR [rdi+0x0]
   b036a:	00 00                	add    BYTE PTR [rax],al
   b036c:	00 00                	add    BYTE PTR [rax],al
   b036e:	35 06 00 00 02       	xor    eax,0x2000006
   b0373:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   b0377:	02 01                	add    al,BYTE PTR [rcx]
   b0379:	51                   	push   rcx
   b037a:	03 91 ac 7f 02 01    	add    edx,DWORD PTR [rcx+0x1027fac]
   b0380:	52                   	push   rdx
   b0381:	01 31                	add    DWORD PTR [rcx],esi
   b0383:	02 01                	add    al,BYTE PTR [rcx]
   b0385:	58                   	pop    rax
   b0386:	03 91 b0 7f 02 01    	add    edx,DWORD PTR [rcx+0x1027fb0]
   b038c:	59                   	pop    rcx
   b038d:	01 30                	add    DWORD PTR [rax],esi
   b038f:	00 00                	add    BYTE PTR [rax],al
   b0391:	10 51 0d             	adc    BYTE PTR [rcx+0xd],dl
   b0394:	00 00                	add    BYTE PTR [rax],al
   b0396:	cc                   	int3   
   b0397:	03 47 00             	add    eax,DWORD PTR [rdi+0x0]
   b039a:	00 00                	add    BYTE PTR [rax],al
   b039c:	00 00                	add    BYTE PTR [rax],al
   b039e:	01 00                	add    DWORD PTR [rax],eax
   b03a0:	ee                   	out    dx,al
   b03a1:	7c 01                	jl     b03a4 <__abi_tag-0x34ff9c>
   b03a3:	00 05 0c 07 5f 0d    	add    BYTE PTR [rip+0xd5f070c],al        # d6a0ab5 <_end+0xd1d71bd>
   b03a9:	00 00                	add    BYTE PTR [rax],al
   b03ab:	de 7b 03             	fidivr WORD PTR [rbx+0x3]
   b03ae:	00 da                	add    dl,bl
   b03b0:	7b 03                	jnp    b03b5 <__abi_tag-0x34ff8b>
   b03b2:	00 00                	add    BYTE PTR [rax],al
   b03b4:	00 0b                	add    BYTE PTR [rbx],cl
   b03b6:	2e 0d 00 00 96 03    	cs or  eax,0x3960000
   b03bc:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b03bf:	00 00                	add    BYTE PTR [rax],al
   b03c1:	00 00                	add    BYTE PTR [rax],al
   b03c3:	00 fe                	add    dh,bh
   b03c5:	7c 01                	jl     b03c8 <__abi_tag-0x34ff78>
   b03c7:	00 50 04             	add    BYTE PTR [rax+0x4],dl
   b03ca:	21 0a                	and    DWORD PTR [rdx],ecx
   b03cc:	00 00                	add    BYTE PTR [rax],al
   b03ce:	07                   	(bad)  
   b03cf:	47 0d 00 00 f8 7b    	rex.RXB or eax,0x7bf80000
   b03d5:	03 00                	add    eax,DWORD PTR [rax]
   b03d7:	f2 7b 03             	bnd jnp b03dd <__abi_tag-0x34ff63>
   b03da:	00 07                	add    BYTE PTR [rdi],al
   b03dc:	3c 0d                	cmp    al,0xd
   b03de:	00 00                	add    BYTE PTR [rax],al
   b03e0:	1b 7c 03 00          	sbb    edi,DWORD PTR [rbx+rax*1+0x0]
   b03e4:	17                   	(bad)  
   b03e5:	7c 03                	jl     b03ea <__abi_tag-0x34ff56>
   b03e7:	00 00                	add    BYTE PTR [rax],al
   b03e9:	10 2e                	adc    BYTE PTR [rsi],ch
   b03eb:	0d 00 00 4f 04       	or     eax,0x44f0000
   b03f0:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b03f3:	00 00                	add    BYTE PTR [rax],al
   b03f5:	00 01                	add    BYTE PTR [rcx],al
   b03f7:	00 18                	add    BYTE PTR [rax],bl
   b03f9:	7d 01                	jge    b03fc <__abi_tag-0x34ff44>
   b03fb:	00 54 06 07          	add    BYTE PTR [rsi+rax*1+0x7],dl
   b03ff:	47 0d 00 00 37 7c    	rex.RXB or eax,0x7c370000
   b0405:	03 00                	add    eax,DWORD PTR [rax]
   b0407:	31 7c 03 00          	xor    DWORD PTR [rbx+rax*1+0x0],edi
   b040b:	07                   	(bad)  
   b040c:	3c 0d                	cmp    al,0xd
   b040e:	00 00                	add    BYTE PTR [rax],al
   b0410:	56                   	push   rsi
   b0411:	7c 03                	jl     b0416 <__abi_tag-0x34ff2a>
   b0413:	00 54 7c 03          	add    BYTE PTR [rsp+rdi*2+0x3],dl
   b0417:	00 0c 09             	add    BYTE PTR [rcx+rcx*1],cl
   b041a:	04 47                	add    al,0x47
   b041c:	00 00                	add    BYTE PTR [rax],al
   b041e:	00 00                	add    BYTE PTR [rax],al
   b0420:	00 69 06             	add    BYTE PTR [rcx+0x6],ch
   b0423:	00 00                	add    BYTE PTR [rax],al
   b0425:	02 01                	add    al,BYTE PTR [rcx]
   b0427:	54                   	push   rsp
   b0428:	03 91 b0 7f 02 01    	add    edx,DWORD PTR [rcx+0x1027fb0]
   b042e:	51                   	push   rcx
   b042f:	01 31                	add    DWORD PTR [rcx],esi
   b0431:	00 00                	add    BYTE PTR [rax],al
   b0433:	00 0b                	add    BYTE PTR [rbx],cl
   b0435:	51                   	push   rcx
   b0436:	0d 00 00 b7 ff       	or     eax,0xffb70000
   b043b:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   b043e:	00 00                	add    BYTE PTR [rax],al
   b0440:	00 01                	add    BYTE PTR [rcx],al
   b0442:	00 28                	add    BYTE PTR [rax],ch
   b0444:	7d 01                	jge    b0447 <__abi_tag-0x34fef9>
   b0446:	00 cc                	add    ah,cl
   b0448:	07                   	(bad)  
   b0449:	0e                   	(bad)  
   b044a:	0b 00                	or     eax,DWORD PTR [rax]
   b044c:	00 07                	add    BYTE PTR [rdi],al
   b044e:	5f                   	pop    rdi
   b044f:	0d 00 00 69 7c       	or     eax,0x7c690000
   b0454:	03 00                	add    eax,DWORD PTR [rax]
   b0456:	63 7c 03 00          	movsxd edi,DWORD PTR [rbx+rax*1+0x0]
   b045a:	0b 51 0d             	or     edx,DWORD PTR [rcx+0xd]
   b045d:	00 00                	add    BYTE PTR [rax],al
   b045f:	20 00                	and    BYTE PTR [rax],al
   b0461:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b0464:	00 00                	add    BYTE PTR [rax],al
   b0466:	00 00                	add    BYTE PTR [rax],al
   b0468:	00 43 7d             	add    BYTE PTR [rbx+0x7d],al
   b046b:	01 00                	add    DWORD PTR [rax],eax
   b046d:	05 0c b9 0a 00       	add    eax,0xab90c
   b0472:	00 07                	add    BYTE PTR [rdi],al
   b0474:	5f                   	pop    rdi
   b0475:	0d 00 00 87 7c       	or     eax,0x7c870000
   b047a:	03 00                	add    eax,DWORD PTR [rax]
   b047c:	85 7c 03 00          	test   DWORD PTR [rbx+rax*1+0x0],edi
   b0480:	00 19                	add    BYTE PTR [rcx],bl
   b0482:	6a 0d                	push   0xd
   b0484:	00 00                	add    BYTE PTR [rax],al
   b0486:	55                   	push   rbp
   b0487:	7d 01                	jge    b048a <__abi_tag-0x34feb6>
   b0489:	00 0d 6b 0d 00 00    	add    BYTE PTR [rip+0xd6b],cl        # b11fa <__abi_tag-0x34f146>
   b048f:	98                   	cwde   
   b0490:	7c 03                	jl     b0495 <__abi_tag-0x34feab>
   b0492:	00 94 7c 03 00 09 76 	add    BYTE PTR [rsp+rdi*2+0x76090003],dl
   b0499:	0d 00 00 03 91       	or     eax,0x91030000
   b049e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   b049f:	7f 09                	jg     b04aa <__abi_tag-0x34fe96>
   b04a1:	7f 0d                	jg     b04b0 <__abi_tag-0x34fe90>
   b04a3:	00 00                	add    BYTE PTR [rax],al
   b04a5:	03 91 b0 7f 0c e5    	add    edx,DWORD PTR [rcx-0x1af38050]
   b04ab:	ff 46 00             	inc    DWORD PTR [rsi+0x0]
   b04ae:	00 00                	add    BYTE PTR [rax],al
   b04b0:	00 00                	add    BYTE PTR [rax],al
   b04b2:	35 06 00 00 02       	xor    eax,0x2000006
   b04b7:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   b04bb:	02 01                	add    al,BYTE PTR [rcx]
   b04bd:	51                   	push   rcx
   b04be:	03 91 ac 7f 02 01    	add    edx,DWORD PTR [rcx+0x1027fac]
   b04c4:	52                   	push   rdx
   b04c5:	01 31                	add    DWORD PTR [rcx],esi
   b04c7:	02 01                	add    al,BYTE PTR [rcx]
   b04c9:	58                   	pop    rax
   b04ca:	03 91 b0 7f 02 01    	add    edx,DWORD PTR [rcx+0x1027fb0]
   b04d0:	59                   	pop    rcx
   b04d1:	01 30                	add    DWORD PTR [rax],esi
   b04d3:	00 00                	add    BYTE PTR [rax],al
   b04d5:	00 0b                	add    BYTE PTR [rbx],cl
   b04d7:	51                   	push   rcx
   b04d8:	0d 00 00 c0 01       	or     eax,0x1c00000
   b04dd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b04e0:	00 00                	add    BYTE PTR [rax],al
   b04e2:	00 01                	add    BYTE PTR [rcx],al
   b04e4:	00 67 7d             	add    BYTE PTR [rdi+0x7d],ah
   b04e7:	01 00                	add    DWORD PTR [rax],eax
   b04e9:	7b 0d                	jnp    b04f8 <__abi_tag-0x34fe48>
   b04eb:	b0 0b                	mov    al,0xb
   b04ed:	00 00                	add    BYTE PTR [rax],al
   b04ef:	07                   	(bad)  
   b04f0:	5f                   	pop    rdi
   b04f1:	0d 00 00 b4 7c       	or     eax,0x7cb40000
   b04f6:	03 00                	add    eax,DWORD PTR [rax]
   b04f8:	ae                   	scas   al,BYTE PTR es:[rdi]
   b04f9:	7c 03                	jl     b04fe <__abi_tag-0x34fe42>
   b04fb:	00 1a                	add    BYTE PTR [rdx],bl
   b04fd:	6a 0d                	push   0xd
   b04ff:	00 00                	add    BYTE PTR [rax],al
   b0501:	83 7d 01 00          	cmp    DWORD PTR [rbp+0x1],0x0
   b0505:	8c 0b                	mov    WORD PTR [rbx],cs
   b0507:	00 00                	add    BYTE PTR [rax],al
   b0509:	0d 6b 0d 00 00       	or     eax,0xd6b
   b050e:	d3 7c 03 00          	sar    DWORD PTR [rbx+rax*1+0x0],cl
   b0512:	d1 7c 03 00          	sar    DWORD PTR [rbx+rax*1+0x0],1
   b0516:	09 76 0d             	or     DWORD PTR [rsi+0xd],esi
   b0519:	00 00                	add    BYTE PTR [rax],al
   b051b:	03 91 ac 7f 09 7f    	add    edx,DWORD PTR [rcx+0x7f097fac]
   b0521:	0d 00 00 03 91       	or     eax,0x91030000
   b0526:	b0 7f                	mov    al,0x7f
   b0528:	0c f6                	or     al,0xf6
   b052a:	01 47 00             	add    DWORD PTR [rdi+0x0],eax
   b052d:	00 00                	add    BYTE PTR [rax],al
   b052f:	00 00                	add    BYTE PTR [rax],al
   b0531:	35 06 00 00 02       	xor    eax,0x2000006
   b0536:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   b053a:	02 01                	add    al,BYTE PTR [rcx]
   b053c:	51                   	push   rcx
   b053d:	03 91 ac 7f 02 01    	add    edx,DWORD PTR [rcx+0x1027fac]
   b0543:	52                   	push   rdx
   b0544:	01 31                	add    DWORD PTR [rcx],esi
   b0546:	02 01                	add    al,BYTE PTR [rcx]
   b0548:	58                   	pop    rax
   b0549:	03 91 b0 7f 02 01    	add    edx,DWORD PTR [rcx+0x1027fb0]
   b054f:	59                   	pop    rcx
   b0550:	01 30                	add    DWORD PTR [rax],esi
   b0552:	00 00                	add    BYTE PTR [rax],al
   b0554:	10 51 0d             	adc    BYTE PTR [rcx+0xd],dl
   b0557:	00 00                	add    BYTE PTR [rax],al
   b0559:	a0 02 47 00 00 00 00 	movabs al,ds:0x4702
   b0560:	00 00 
   b0562:	00 95 7d 01 00 05    	add    BYTE PTR [rbp+0x500017d],dl
   b0568:	0c 07                	or     al,0x7
   b056a:	5f                   	pop    rdi
   b056b:	0d 00 00 e4 7c       	or     eax,0x7ce40000
   b0570:	03 00                	add    eax,DWORD PTR [rax]
   b0572:	e0 7c                	loopne b05f0 <__abi_tag-0x34fd50>
   b0574:	03 00                	add    eax,DWORD PTR [rax]
   b0576:	00 00                	add    BYTE PTR [rax],al
   b0578:	0b 2e                	or     ebp,DWORD PTR [rsi]
   b057a:	0d 00 00 28 02       	or     eax,0x2280000
   b057f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b0582:	00 00                	add    BYTE PTR [rax],al
   b0584:	00 00                	add    BYTE PTR [rax],al
   b0586:	00 a5 7d 01 00 7c    	add    BYTE PTR [rbp+0x7c00017d],ah
   b058c:	05 fe 0b 00 00       	add    eax,0xbfe
   b0591:	07                   	(bad)  
   b0592:	47 0d 00 00 00 7d    	rex.RXB or eax,0x7d000000
   b0598:	03 00                	add    eax,DWORD PTR [rax]
   b059a:	f8                   	clc    
   b059b:	7c 03                	jl     b05a0 <__abi_tag-0x34fda0>
   b059d:	00 07                	add    BYTE PTR [rdi],al
   b059f:	3c 0d                	cmp    al,0xd
   b05a1:	00 00                	add    BYTE PTR [rax],al
   b05a3:	2e 7d 03             	cs jge b05a9 <__abi_tag-0x34fd97>
   b05a6:	00 28                	add    BYTE PTR [rax],ch
   b05a8:	7d 03                	jge    b05ad <__abi_tag-0x34fd93>
   b05aa:	00 0c c7             	add    BYTE PTR [rdi+rax*8],cl
   b05ad:	03 47 00             	add    eax,DWORD PTR [rdi+0x0]
   b05b0:	00 00                	add    BYTE PTR [rax],al
   b05b2:	00 00                	add    BYTE PTR [rax],al
   b05b4:	69 06 00 00 02 01    	imul   eax,DWORD PTR [rsi],0x1020000
   b05ba:	54                   	push   rsp
   b05bb:	03 91 b0 7f 02 01    	add    edx,DWORD PTR [rcx+0x1027fb0]
   b05c1:	51                   	push   rcx
   b05c2:	01 31                	add    DWORD PTR [rcx],esi
   b05c4:	00 00                	add    BYTE PTR [rax],al
   b05c6:	0b 51 0d             	or     edx,DWORD PTR [rcx+0xd]
   b05c9:	00 00                	add    BYTE PTR [rax],al
   b05cb:	85 04 47             	test   DWORD PTR [rdi+rax*2],eax
   b05ce:	00 00                	add    BYTE PTR [rax],al
   b05d0:	00 00                	add    BYTE PTR [rax],al
   b05d2:	00 02                	add    BYTE PTR [rdx],al
   b05d4:	00 c7                	add    bh,al
   b05d6:	7d 01                	jge    b05d9 <__abi_tag-0x34fd67>
   b05d8:	00 8e 0a b9 0c 00    	add    BYTE PTR [rsi+0xcb90a],cl
   b05de:	00 07                	add    BYTE PTR [rdi],al
   b05e0:	5f                   	pop    rdi
   b05e1:	0d 00 00 4f 7d       	or     eax,0x7d4f0000
   b05e6:	03 00                	add    eax,DWORD PTR [rax]
   b05e8:	4b 7d 03             	rex.WXB jge b05ee <__abi_tag-0x34fd52>
   b05eb:	00 2f                	add    BYTE PTR [rdi],ch
   b05ed:	6a 0d                	push   0xd
   b05ef:	00 00                	add    BYTE PTR [rax],al
   b05f1:	94                   	xchg   esp,eax
   b05f2:	04 47                	add    al,0x47
   b05f4:	00 00                	add    BYTE PTR [rax],al
   b05f6:	00 00                	add    BYTE PTR [rax],al
   b05f8:	00 3d 00 00 00 00    	add    BYTE PTR [rip+0x0],bh        # b05fe <__abi_tag-0x34fd42>
   b05fe:	00 00                	add    BYTE PTR [rax],al
   b0600:	00 88 0c 00 00 0d    	add    BYTE PTR [rax+0xd00000c],cl
   b0606:	6b 0d 00 00 68 7d 03 	imul   ecx,DWORD PTR [rip+0x7d680000],0x3        # 7d73060d <_end+0x7d266d15>
   b060d:	00 64 7d 03          	add    BYTE PTR [rbp+rdi*2+0x3],ah
   b0611:	00 09                	add    BYTE PTR [rcx],cl
   b0613:	76 0d                	jbe    b0622 <__abi_tag-0x34fd1e>
   b0615:	00 00                	add    BYTE PTR [rax],al
   b0617:	03 91 ac 7f 09 7f    	add    edx,DWORD PTR [rcx+0x7f097fac]
   b061d:	0d 00 00 03 91       	or     eax,0x91030000
   b0622:	b0 7f                	mov    al,0x7f
   b0624:	0c b3                	or     al,0xb3
   b0626:	04 47                	add    al,0x47
   b0628:	00 00                	add    BYTE PTR [rax],al
   b062a:	00 00                	add    BYTE PTR [rax],al
   b062c:	00 35 06 00 00 02    	add    BYTE PTR [rip+0x2000006],dh        # 20b0638 <_end+0x1be6d40>
   b0632:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   b0636:	02 01                	add    al,BYTE PTR [rcx]
   b0638:	51                   	push   rcx
   b0639:	03 91 ac 7f 02 01    	add    edx,DWORD PTR [rcx+0x1027fac]
   b063f:	52                   	push   rdx
   b0640:	01 31                	add    DWORD PTR [rcx],esi
   b0642:	02 01                	add    al,BYTE PTR [rcx]
   b0644:	58                   	pop    rax
   b0645:	03 91 b0 7f 02 01    	add    edx,DWORD PTR [rcx+0x1027fb0]
   b064b:	59                   	pop    rcx
   b064c:	01 30                	add    DWORD PTR [rax],esi
   b064e:	00 00                	add    BYTE PTR [rax],al
   b0650:	30 51 0d             	xor    BYTE PTR [rcx+0xd],dl
   b0653:	00 00                	add    BYTE PTR [rax],al
   b0655:	e9 04 47 00 00       	jmp    b4d5e <__abi_tag-0x34b5e2>
   b065a:	00 00                	add    BYTE PTR [rax],al
   b065c:	00 01                	add    BYTE PTR [rcx],al
   b065e:	00 e9                	add    cl,ch
   b0660:	04 47                	add    al,0x47
   b0662:	00 00                	add    BYTE PTR [rax],al
   b0664:	00 00                	add    BYTE PTR [rax],al
   b0666:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   b0669:	00 00                	add    BYTE PTR [rax],al
   b066b:	00 00                	add    BYTE PTR [rax],al
   b066d:	00 00                	add    BYTE PTR [rax],al
   b066f:	01 05 0c 07 5f 0d    	add    DWORD PTR [rip+0xd5f070c],eax        # d6a0d81 <_end+0xd1d7489>
   b0675:	00 00                	add    BYTE PTR [rax],al
   b0677:	7e 7d                	jle    b06f6 <__abi_tag-0x34fc4a>
   b0679:	03 00                	add    eax,DWORD PTR [rax]
   b067b:	7c 7d                	jl     b06fa <__abi_tag-0x34fc46>
   b067d:	03 00                	add    eax,DWORD PTR [rax]
   b067f:	00 00                	add    BYTE PTR [rax],al
   b0681:	31 60 fe             	xor    DWORD PTR [rax-0x2],esp
   b0684:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   b0687:	00 00                	add    BYTE PTR [rax],al
   b0689:	00 9c 06 00 00 d6 0c 	add    BYTE PTR [rsi+rax*1+0xcd60000],bl
   b0690:	00 00                	add    BYTE PTR [rax],al
   b0692:	02 01                	add    al,BYTE PTR [rcx]
   b0694:	55                   	push   rbp
   b0695:	01 32                	add    DWORD PTR [rdx],esi
   b0697:	02 01                	add    al,BYTE PTR [rcx]
   b0699:	54                   	push   rsp
   b069a:	02 08                	add    cl,BYTE PTR [rax]
   b069c:	30 00                	xor    BYTE PTR [rax],al
   b069e:	32 4c 05 47          	xor    cl,BYTE PTR [rbp+rax*1+0x47]
   b06a2:	00 00                	add    BYTE PTR [rax],al
   b06a4:	00 00                	add    BYTE PTR [rax],al
   b06a6:	00 8c 0d 00 00 00 06 	add    BYTE PTR [rbp+rcx*1+0x6000000],cl
   b06ad:	df 05 00 00 33 2a    	fild   WORD PTR [rip+0x2a330000]        # 2a3e06b3 <_end+0x29f16dbb>
