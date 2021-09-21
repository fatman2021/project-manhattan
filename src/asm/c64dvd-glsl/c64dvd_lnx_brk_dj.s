   32625:	35 00 00 2b 25       	xor    eax,0x252b0000
   3262a:	03 00                	add    eax,DWORD PTR [rax]
   3262c:	01 01                	add    DWORD PTR [rcx],eax
   3262e:	55                   	push   rbp
   3262f:	09 03                	or     DWORD PTR [rbx],eax
   32631:	62                   	(bad)  
   32632:	ea                   	(bad)  
   32633:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   32636:	00 00                	add    BYTE PTR [rax],al
   32638:	00 01                	add    BYTE PTR [rcx],al
   3263a:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   3263e:	00 07                	add    BYTE PTR [rdi],al
   32640:	1f                   	(bad)  
   32641:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
   32644:	00 00                	add    BYTE PTR [rax],al
   32646:	00 00                	add    BYTE PTR [rax],al
   32648:	f1                   	icebp  
   32649:	35 00 00 47 25       	xor    eax,0x25470000
   3264e:	03 00                	add    eax,DWORD PTR [rax]
   32650:	01 01                	add    DWORD PTR [rcx],eax
   32652:	55                   	push   rbp
   32653:	01 31                	add    DWORD PTR [rcx],esi
   32655:	01 01                	add    DWORD PTR [rcx],eax
   32657:	51                   	push   rcx
   32658:	01 30                	add    DWORD PTR [rax],esi
   3265a:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   3265d:	29 43 00             	sub    DWORD PTR [rbx+0x0],eax
   32660:	00 00                	add    BYTE PTR [rax],al
   32662:	00 00                	add    BYTE PTR [rax],al
   32664:	75 2d                	jne    32693 <__abi_tag-0x3cdcad>
   32666:	07                   	(bad)  
   32667:	00 00                	add    BYTE PTR [rax],al
   32669:	06                   	(bad)  
   3266a:	d8 79 00             	fdivr  DWORD PTR [rcx+0x0]
   3266d:	00 c1                	add    cl,al
   3266f:	25 03 00 05 4d       	and    eax,0x4d050003
   32674:	96                   	xchg   esi,eax
   32675:	00 00                	add    BYTE PTR [rax],al
   32677:	05 2d 06 12 b5       	add    eax,0xb512062d
   3267c:	2c 00                	sub    al,0x0
   3267e:	00 c2                	add    dl,al
   32680:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   32681:	00 00                	add    BYTE PTR [rax],al
   32683:	bc a4 00 00 03       	mov    esp,0x30000a4
   32688:	9e                   	sahf   
   32689:	28 43 00             	sub    BYTE PTR [rbx+0x0],al
   3268c:	00 00                	add    BYTE PTR [rax],al
   3268e:	00 00                	add    BYTE PTR [rax],al
   32690:	c4                   	(bad)  
   32691:	35 00 00 97 25       	xor    eax,0x25970000
   32696:	03 00                	add    eax,DWORD PTR [rax]
   32698:	01 01                	add    DWORD PTR [rcx],eax
   3269a:	55                   	push   rbp
   3269b:	09 03                	or     DWORD PTR [rbx],eax
   3269d:	4a f6 47 00 00       	rex.WX test BYTE PTR [rdi+0x0],0x0
   326a2:	00 00                	add    BYTE PTR [rax],al
   326a4:	00 01                	add    BYTE PTR [rcx],al
   326a6:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   326aa:	00 07                	add    BYTE PTR [rdi],al
   326ac:	d1 28                	shr    DWORD PTR [rax],1
   326ae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   326b1:	00 00                	add    BYTE PTR [rax],al
   326b3:	00 f1                	add    cl,dh
   326b5:	35 00 00 b3 25       	xor    eax,0x25b30000
   326ba:	03 00                	add    eax,DWORD PTR [rax]
   326bc:	01 01                	add    DWORD PTR [rcx],eax
   326be:	55                   	push   rbp
   326bf:	01 31                	add    DWORD PTR [rcx],esi
   326c1:	01 01                	add    DWORD PTR [rcx],eax
   326c3:	51                   	push   rcx
   326c4:	01 30                	add    DWORD PTR [rax],esi
   326c6:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   326c9:	28 43 00             	sub    BYTE PTR [rbx+0x0],al
   326cc:	00 00                	add    BYTE PTR [rax],al
   326ce:	00 00                	add    BYTE PTR [rax],al
   326d0:	75 2d                	jne    326ff <__abi_tag-0x3cdc41>
   326d2:	07                   	(bad)  
   326d3:	00 00                	add    BYTE PTR [rax],al
   326d5:	06                   	(bad)  
   326d6:	c0 79 00 00          	sar    BYTE PTR [rcx+0x0],0x0
   326da:	2d 26 03 00 05       	sub    eax,0x5000326
   326df:	58                   	pop    rax
   326e0:	fc                   	cld    
   326e1:	00 00                	add    BYTE PTR [rax],al
   326e3:	05 2e 06 12 b5       	add    eax,0xb512062e
   326e8:	2c 00                	sub    al,0x0
   326ea:	00 e1                	add    cl,ah
   326ec:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   326ed:	00 00                	add    BYTE PTR [rax],al
   326ef:	db a4 00 00 03 5a 28 	(bad)  [rax+rax*1+0x285a0300]
   326f6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   326f9:	00 00                	add    BYTE PTR [rax],al
   326fb:	00 c4                	add    ah,al
   326fd:	35 00 00 03 26       	xor    eax,0x26030000
   32702:	03 00                	add    eax,DWORD PTR [rax]
   32704:	01 01                	add    DWORD PTR [rcx],eax
   32706:	55                   	push   rbp
   32707:	09 03                	or     DWORD PTR [rbx],eax
   32709:	70 ea                	jo     326f5 <__abi_tag-0x3cdc4b>
   3270b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3270e:	00 00                	add    BYTE PTR [rax],al
   32710:	00 01                	add    BYTE PTR [rcx],al
   32712:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   32716:	00 07                	add    BYTE PTR [rdi],al
   32718:	8d 28                	lea    ebp,[rax]
   3271a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3271d:	00 00                	add    BYTE PTR [rax],al
   3271f:	00 f1                	add    cl,dh
   32721:	35 00 00 1f 26       	xor    eax,0x261f0000
   32726:	03 00                	add    eax,DWORD PTR [rax]
   32728:	01 01                	add    DWORD PTR [rcx],eax
   3272a:	55                   	push   rbp
   3272b:	01 31                	add    DWORD PTR [rcx],esi
   3272d:	01 01                	add    DWORD PTR [rcx],eax
   3272f:	51                   	push   rcx
   32730:	01 30                	add    DWORD PTR [rax],esi
   32732:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   32735:	28 43 00             	sub    BYTE PTR [rbx+0x0],al
   32738:	00 00                	add    BYTE PTR [rax],al
   3273a:	00 00                	add    BYTE PTR [rax],al
   3273c:	75 2d                	jne    3276b <__abi_tag-0x3cdbd5>
   3273e:	07                   	(bad)  
   3273f:	00 00                	add    BYTE PTR [rax],al
   32741:	06                   	(bad)  
   32742:	aa                   	stos   BYTE PTR es:[rdi],al
   32743:	79 00                	jns    32745 <__abi_tag-0x3cdbfb>
   32745:	00 99 26 03 00 05    	add    BYTE PTR [rcx+0x5000326],bl
   3274b:	1b 60 01             	sbb    esp,DWORD PTR [rax+0x1]
   3274e:	00 05 2f 06 12 b5    	add    BYTE PTR [rip+0xffffffffb512062f],al        # ffffffffb5152d83 <_end+0xffffffffb4c8948b>
   32754:	2c 00                	sub    al,0x0
   32756:	00 00                	add    BYTE PTR [rax],al
   32758:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   32759:	00 00                	add    BYTE PTR [rax],al
   3275b:	fa                   	cli    
   3275c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3275d:	00 00                	add    BYTE PTR [rax],al
   3275f:	03 0c 28             	add    ecx,DWORD PTR [rax+rbp*1]
   32762:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32765:	00 00                	add    BYTE PTR [rax],al
   32767:	00 c4                	add    ah,al
   32769:	35 00 00 6f 26       	xor    eax,0x266f0000
   3276e:	03 00                	add    eax,DWORD PTR [rax]
   32770:	01 01                	add    DWORD PTR [rcx],eax
   32772:	55                   	push   rbp
   32773:	09 03                	or     DWORD PTR [rbx],eax
   32775:	7d ea                	jge    32761 <__abi_tag-0x3cdbdf>
   32777:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3277a:	00 00                	add    BYTE PTR [rax],al
   3277c:	00 01                	add    BYTE PTR [rcx],al
   3277e:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   32782:	00 07                	add    BYTE PTR [rdi],al
   32784:	3f                   	(bad)  
   32785:	28 43 00             	sub    BYTE PTR [rbx+0x0],al
   32788:	00 00                	add    BYTE PTR [rax],al
   3278a:	00 00                	add    BYTE PTR [rax],al
   3278c:	f1                   	icebp  
   3278d:	35 00 00 8b 26       	xor    eax,0x268b0000
   32792:	03 00                	add    eax,DWORD PTR [rax]
   32794:	01 01                	add    DWORD PTR [rcx],eax
   32796:	55                   	push   rbp
   32797:	01 31                	add    DWORD PTR [rcx],esi
   32799:	01 01                	add    DWORD PTR [rcx],eax
   3279b:	51                   	push   rcx
   3279c:	01 30                	add    DWORD PTR [rax],esi
   3279e:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   327a1:	28 43 00             	sub    BYTE PTR [rbx+0x0],al
   327a4:	00 00                	add    BYTE PTR [rax],al
   327a6:	00 00                	add    BYTE PTR [rax],al
   327a8:	75 2d                	jne    327d7 <__abi_tag-0x3cdb69>
   327aa:	07                   	(bad)  
   327ab:	00 00                	add    BYTE PTR [rax],al
   327ad:	06                   	(bad)  
   327ae:	92                   	xchg   edx,eax
   327af:	79 00                	jns    327b1 <__abi_tag-0x3cdb8f>
   327b1:	00 05 27 03 00 05    	add    BYTE PTR [rip+0x5000327],al        # 5032ade <_end+0x4b691e6>
   327b7:	71 98                	jno    32751 <__abi_tag-0x3cdbef>
   327b9:	00 00                	add    BYTE PTR [rax],al
   327bb:	05 30 06 12 b5       	add    eax,0xb5120630
   327c0:	2c 00                	sub    al,0x0
   327c2:	00 1f                	add    BYTE PTR [rdi],bl
   327c4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   327c5:	00 00                	add    BYTE PTR [rax],al
   327c7:	19 a5 00 00 03 c8    	sbb    DWORD PTR [rbp-0x37fd0000],esp
   327cd:	27                   	(bad)  
   327ce:	43 00 00             	rex.XB add BYTE PTR [r8],al
   327d1:	00 00                	add    BYTE PTR [rax],al
   327d3:	00 c4                	add    ah,al
   327d5:	35 00 00 db 26       	xor    eax,0x26db0000
   327da:	03 00                	add    eax,DWORD PTR [rax]
   327dc:	01 01                	add    DWORD PTR [rcx],eax
   327de:	55                   	push   rbp
   327df:	09 03                	or     DWORD PTR [rbx],eax
   327e1:	8a ea                	mov    ch,dl
   327e3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   327e6:	00 00                	add    BYTE PTR [rax],al
   327e8:	00 01                	add    BYTE PTR [rcx],al
   327ea:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   327ee:	00 07                	add    BYTE PTR [rdi],al
   327f0:	fb                   	sti    
   327f1:	27                   	(bad)  
   327f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   327f5:	00 00                	add    BYTE PTR [rax],al
   327f7:	00 f1                	add    cl,dh
   327f9:	35 00 00 f7 26       	xor    eax,0x26f70000
   327fe:	03 00                	add    eax,DWORD PTR [rax]
   32800:	01 01                	add    DWORD PTR [rcx],eax
   32802:	55                   	push   rbp
   32803:	01 31                	add    DWORD PTR [rcx],esi
   32805:	01 01                	add    DWORD PTR [rcx],eax
   32807:	51                   	push   rcx
   32808:	01 30                	add    DWORD PTR [rax],esi
   3280a:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   3280d:	28 43 00             	sub    BYTE PTR [rbx+0x0],al
   32810:	00 00                	add    BYTE PTR [rax],al
   32812:	00 00                	add    BYTE PTR [rax],al
   32814:	75 2d                	jne    32843 <__abi_tag-0x3cdafd>
   32816:	07                   	(bad)  
   32817:	00 00                	add    BYTE PTR [rax],al
   32819:	06                   	(bad)  
   3281a:	7c 79                	jl     32895 <__abi_tag-0x3cdaab>
   3281c:	00 00                	add    BYTE PTR [rax],al
   3281e:	71 27                	jno    32847 <__abi_tag-0x3cdaf9>
   32820:	03 00                	add    eax,DWORD PTR [rax]
   32822:	05 ce 00 01 00       	add    eax,0x100ce
   32827:	05 31 06 12 b5       	add    eax,0xb5120631
   3282c:	2c 00                	sub    al,0x0
   3282e:	00 3e                	add    BYTE PTR [rsi],bh
   32830:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   32831:	00 00                	add    BYTE PTR [rax],al
   32833:	38 a5 00 00 03 7a    	cmp    BYTE PTR [rbp+0x7a030000],ah
   32839:	27                   	(bad)  
   3283a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3283d:	00 00                	add    BYTE PTR [rax],al
   3283f:	00 c4                	add    ah,al
   32841:	35 00 00 47 27       	xor    eax,0x27470000
   32846:	03 00                	add    eax,DWORD PTR [rax]
   32848:	01 01                	add    DWORD PTR [rcx],eax
   3284a:	55                   	push   rbp
   3284b:	09 03                	or     DWORD PTR [rbx],eax
   3284d:	90                   	nop
   3284e:	ea                   	(bad)  
   3284f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   32852:	00 00                	add    BYTE PTR [rax],al
   32854:	00 01                	add    BYTE PTR [rcx],al
   32856:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3285a:	00 07                	add    BYTE PTR [rdi],al
   3285c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3285d:	27                   	(bad)  
   3285e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32861:	00 00                	add    BYTE PTR [rax],al
   32863:	00 f1                	add    cl,dh
   32865:	35 00 00 63 27       	xor    eax,0x27630000
   3286a:	03 00                	add    eax,DWORD PTR [rax]
   3286c:	01 01                	add    DWORD PTR [rcx],eax
   3286e:	55                   	push   rbp
   3286f:	01 31                	add    DWORD PTR [rcx],esi
   32871:	01 01                	add    DWORD PTR [rcx],eax
   32873:	51                   	push   rcx
   32874:	01 30                	add    DWORD PTR [rax],esi
   32876:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   32879:	27                   	(bad)  
   3287a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3287d:	00 00                	add    BYTE PTR [rax],al
   3287f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   32882:	07                   	(bad)  
   32883:	00 00                	add    BYTE PTR [rax],al
   32885:	06                   	(bad)  
   32886:	64 79 00             	fs jns 32889 <__abi_tag-0x3cdab7>
   32889:	00 dd                	add    ch,bl
   3288b:	27                   	(bad)  
   3288c:	03 00                	add    eax,DWORD PTR [rax]
   3288e:	05 79 98 00 00       	add    eax,0x9879
   32893:	05 35 06 12 b5       	add    eax,0xb5120635
   32898:	2c 00                	sub    al,0x0
   3289a:	00 5d a5             	add    BYTE PTR [rbp-0x5b],bl
   3289d:	00 00                	add    BYTE PTR [rax],al
   3289f:	57                   	push   rdi
   328a0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   328a1:	00 00                	add    BYTE PTR [rax],al
   328a3:	03 36                	add    esi,DWORD PTR [rsi]
   328a5:	27                   	(bad)  
   328a6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   328a9:	00 00                	add    BYTE PTR [rax],al
   328ab:	00 c4                	add    ah,al
   328ad:	35 00 00 b3 27       	xor    eax,0x27b30000
   328b2:	03 00                	add    eax,DWORD PTR [rax]
   328b4:	01 01                	add    DWORD PTR [rcx],eax
   328b6:	55                   	push   rbp
   328b7:	09 03                	or     DWORD PTR [rbx],eax
   328b9:	1d 02 48 00 00       	sbb    eax,0x4802
   328be:	00 00                	add    BYTE PTR [rax],al
   328c0:	00 01                	add    BYTE PTR [rcx],al
   328c2:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   328c6:	00 07                	add    BYTE PTR [rdi],al
   328c8:	69 27 43 00 00 00    	imul   esp,DWORD PTR [rdi],0x43
   328ce:	00 00                	add    BYTE PTR [rax],al
   328d0:	f1                   	icebp  
   328d1:	35 00 00 cf 27       	xor    eax,0x27cf0000
   328d6:	03 00                	add    eax,DWORD PTR [rax]
   328d8:	01 01                	add    DWORD PTR [rcx],eax
   328da:	55                   	push   rbp
   328db:	01 31                	add    DWORD PTR [rcx],esi
   328dd:	01 01                	add    DWORD PTR [rcx],eax
   328df:	51                   	push   rcx
   328e0:	01 30                	add    DWORD PTR [rax],esi
   328e2:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   328e5:	27                   	(bad)  
   328e6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   328e9:	00 00                	add    BYTE PTR [rax],al
   328eb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   328ee:	07                   	(bad)  
   328ef:	00 00                	add    BYTE PTR [rax],al
   328f1:	06                   	(bad)  
   328f2:	4e 79 00             	rex.WRX jns 328f5 <__abi_tag-0x3cda4b>
   328f5:	00 49 28             	add    BYTE PTR [rcx+0x28],cl
   328f8:	03 00                	add    eax,DWORD PTR [rax]
   328fa:	05 00 01 01 00       	add    eax,0x10100
   328ff:	05 37 06 12 b5       	add    eax,0xb5120637
   32904:	2c 00                	sub    al,0x0
   32906:	00 7c a5 00          	add    BYTE PTR [rbp+riz*4+0x0],bh
   3290a:	00 76 a5             	add    BYTE PTR [rsi-0x5b],dh
   3290d:	00 00                	add    BYTE PTR [rax],al
   3290f:	03 e8                	add    ebp,eax
   32911:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   32915:	00 00                	add    BYTE PTR [rax],al
   32917:	00 c4                	add    ah,al
   32919:	35 00 00 1f 28       	xor    eax,0x281f0000
   3291e:	03 00                	add    eax,DWORD PTR [rax]
   32920:	01 01                	add    DWORD PTR [rcx],eax
   32922:	55                   	push   rbp
   32923:	09 03                	or     DWORD PTR [rbx],eax
   32925:	98                   	cwde   
   32926:	ea                   	(bad)  
   32927:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3292a:	00 00                	add    BYTE PTR [rax],al
   3292c:	00 01                	add    BYTE PTR [rcx],al
   3292e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   32932:	00 07                	add    BYTE PTR [rdi],al
   32934:	1b 27                	sbb    esp,DWORD PTR [rdi]
   32936:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32939:	00 00                	add    BYTE PTR [rax],al
   3293b:	00 f1                	add    cl,dh
   3293d:	35 00 00 3b 28       	xor    eax,0x283b0000
   32942:	03 00                	add    eax,DWORD PTR [rax]
   32944:	01 01                	add    DWORD PTR [rcx],eax
   32946:	55                   	push   rbp
   32947:	01 31                	add    DWORD PTR [rcx],esi
   32949:	01 01                	add    DWORD PTR [rcx],eax
   3294b:	51                   	push   rcx
   3294c:	01 30                	add    DWORD PTR [rax],esi
   3294e:	00 04 25 27 43 00 00 	add    BYTE PTR ds:0x4327,al
   32955:	00 00                	add    BYTE PTR [rax],al
   32957:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3295a:	07                   	(bad)  
   3295b:	00 00                	add    BYTE PTR [rax],al
   3295d:	06                   	(bad)  
   3295e:	36 79 00             	ss jns 32961 <__abi_tag-0x3cd9df>
   32961:	00 b5 28 03 00 05    	add    BYTE PTR [rbp+0x5000328],dh
   32967:	89 98 00 00 05 39    	mov    DWORD PTR [rax+0x39050000],ebx
   3296d:	06                   	(bad)  
   3296e:	12 b5 2c 00 00 9b    	adc    dh,BYTE PTR [rbp-0x64ffffd4]
   32974:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   32975:	00 00                	add    BYTE PTR [rax],al
   32977:	95                   	xchg   ebp,eax
   32978:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   32979:	00 00                	add    BYTE PTR [rax],al
   3297b:	03 a4 26 43 00 00 00 	add    esp,DWORD PTR [rsi+riz*1+0x43]
   32982:	00 00                	add    BYTE PTR [rax],al
   32984:	c4                   	(bad)  
   32985:	35 00 00 8b 28       	xor    eax,0x288b0000
   3298a:	03 00                	add    eax,DWORD PTR [rax]
   3298c:	01 01                	add    DWORD PTR [rcx],eax
   3298e:	55                   	push   rbp
   3298f:	09 03                	or     DWORD PTR [rbx],eax
   32991:	9e                   	sahf   
   32992:	ea                   	(bad)  
   32993:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   32996:	00 00                	add    BYTE PTR [rax],al
   32998:	00 01                	add    BYTE PTR [rcx],al
   3299a:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   3299e:	00 07                	add    BYTE PTR [rdi],al
   329a0:	d7                   	xlat   BYTE PTR ds:[rbx]
   329a1:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   329a5:	00 00                	add    BYTE PTR [rax],al
   329a7:	00 f1                	add    cl,dh
   329a9:	35 00 00 a7 28       	xor    eax,0x28a70000
   329ae:	03 00                	add    eax,DWORD PTR [rax]
   329b0:	01 01                	add    DWORD PTR [rcx],eax
   329b2:	55                   	push   rbp
   329b3:	01 31                	add    DWORD PTR [rcx],esi
   329b5:	01 01                	add    DWORD PTR [rcx],eax
   329b7:	51                   	push   rcx
   329b8:	01 30                	add    DWORD PTR [rax],esi
   329ba:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   329bd:	27                   	(bad)  
   329be:	43 00 00             	rex.XB add BYTE PTR [r8],al
   329c1:	00 00                	add    BYTE PTR [rax],al
   329c3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   329c6:	07                   	(bad)  
   329c7:	00 00                	add    BYTE PTR [rax],al
   329c9:	06                   	(bad)  
   329ca:	20 79 00             	and    BYTE PTR [rcx+0x0],bh
   329cd:	00 21                	add    BYTE PTR [rcx],ah
   329cf:	29 03                	sub    DWORD PTR [rbx],eax
   329d1:	00 05 d0 1d 00 00    	add    BYTE PTR [rip+0x1dd0],al        # 347a7 <__abi_tag-0x3cbb99>
   329d7:	05 3c 06 12 b5       	add    eax,0xb512063c
   329dc:	2c 00                	sub    al,0x0
   329de:	00 ba a5 00 00 b4    	add    BYTE PTR [rdx-0x4bffff5b],bh
   329e4:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   329e5:	00 00                	add    BYTE PTR [rax],al
   329e7:	03 56 26             	add    edx,DWORD PTR [rsi+0x26]
   329ea:	43 00 00             	rex.XB add BYTE PTR [r8],al
   329ed:	00 00                	add    BYTE PTR [rax],al
   329ef:	00 c4                	add    ah,al
   329f1:	35 00 00 f7 28       	xor    eax,0x28f70000
   329f6:	03 00                	add    eax,DWORD PTR [rax]
   329f8:	01 01                	add    DWORD PTR [rcx],eax
   329fa:	55                   	push   rbp
   329fb:	09 03                	or     DWORD PTR [rbx],eax
   329fd:	dd 02                	fld    QWORD PTR [rdx]
   329ff:	48 00 00             	rex.W add BYTE PTR [rax],al
   32a02:	00 00                	add    BYTE PTR [rax],al
   32a04:	00 01                	add    BYTE PTR [rcx],al
   32a06:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   32a0a:	00 07                	add    BYTE PTR [rdi],al
   32a0c:	89 26                	mov    DWORD PTR [rsi],esp
   32a0e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32a11:	00 00                	add    BYTE PTR [rax],al
   32a13:	00 f1                	add    cl,dh
   32a15:	35 00 00 13 29       	xor    eax,0x29130000
   32a1a:	03 00                	add    eax,DWORD PTR [rax]
   32a1c:	01 01                	add    DWORD PTR [rcx],eax
   32a1e:	55                   	push   rbp
   32a1f:	01 31                	add    DWORD PTR [rcx],esi
   32a21:	01 01                	add    DWORD PTR [rcx],eax
   32a23:	51                   	push   rcx
   32a24:	01 30                	add    DWORD PTR [rax],esi
   32a26:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   32a29:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   32a2d:	00 00                	add    BYTE PTR [rax],al
   32a2f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   32a32:	07                   	(bad)  
   32a33:	00 00                	add    BYTE PTR [rax],al
   32a35:	06                   	(bad)  
   32a36:	08 79 00             	or     BYTE PTR [rcx+0x0],bh
   32a39:	00 8d 29 03 00 05    	add    BYTE PTR [rbp+0x5000329],cl
   32a3f:	99                   	cdq    
   32a40:	98                   	cwde   
   32a41:	00 00                	add    BYTE PTR [rax],al
   32a43:	05 3d 06 12 b5       	add    eax,0xb512063d
   32a48:	2c 00                	sub    al,0x0
   32a4a:	00 d9                	add    cl,bl
   32a4c:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   32a4d:	00 00                	add    BYTE PTR [rax],al
   32a4f:	d3 a5 00 00 03 12    	shl    DWORD PTR [rbp+0x12030000],cl
   32a55:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   32a59:	00 00                	add    BYTE PTR [rax],al
   32a5b:	00 c4                	add    ah,al
   32a5d:	35 00 00 63 29       	xor    eax,0x29630000
   32a62:	03 00                	add    eax,DWORD PTR [rax]
   32a64:	01 01                	add    DWORD PTR [rcx],eax
   32a66:	55                   	push   rbp
   32a67:	09 03                	or     DWORD PTR [rbx],eax
   32a69:	a1 ea 47 00 00 00 00 	movabs eax,ds:0x1000000000047ea
   32a70:	00 01 
   32a72:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   32a76:	00 07                	add    BYTE PTR [rdi],al
   32a78:	45                   	rex.RB
   32a79:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   32a7d:	00 00                	add    BYTE PTR [rax],al
   32a7f:	00 f1                	add    cl,dh
   32a81:	35 00 00 7f 29       	xor    eax,0x297f0000
   32a86:	03 00                	add    eax,DWORD PTR [rax]
   32a88:	01 01                	add    DWORD PTR [rcx],eax
   32a8a:	55                   	push   rbp
   32a8b:	01 31                	add    DWORD PTR [rcx],esi
   32a8d:	01 01                	add    DWORD PTR [rcx],eax
   32a8f:	51                   	push   rcx
   32a90:	01 30                	add    DWORD PTR [rax],esi
   32a92:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   32a95:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   32a99:	00 00                	add    BYTE PTR [rax],al
   32a9b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   32a9e:	07                   	(bad)  
   32a9f:	00 00                	add    BYTE PTR [rax],al
   32aa1:	06                   	(bad)  
   32aa2:	f2 78 00             	bnd js 32aa5 <__abi_tag-0x3cd89b>
   32aa5:	00 f9                	add    cl,bh
   32aa7:	29 03                	sub    DWORD PTR [rbx],eax
   32aa9:	00 05 a1 98 00 00    	add    BYTE PTR [rip+0x98a1],al        # 3c350 <__abi_tag-0x3c3ff0>
   32aaf:	05 41 06 12 b5       	add    eax,0xb5120641
   32ab4:	2c 00                	sub    al,0x0
   32ab6:	00 f8                	add    al,bh
   32ab8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   32ab9:	00 00                	add    BYTE PTR [rax],al
   32abb:	f2 a5                	repnz movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   32abd:	00 00                	add    BYTE PTR [rax],al
   32abf:	03 c4                	add    eax,esp
   32ac1:	25 43 00 00 00       	and    eax,0x43
   32ac6:	00 00                	add    BYTE PTR [rax],al
   32ac8:	c4                   	(bad)  
   32ac9:	35 00 00 cf 29       	xor    eax,0x29cf0000
   32ace:	03 00                	add    eax,DWORD PTR [rax]
   32ad0:	01 01                	add    DWORD PTR [rcx],eax
   32ad2:	55                   	push   rbp
   32ad3:	09 03                	or     DWORD PTR [rbx],eax
   32ad5:	9e                   	sahf   
   32ad6:	ff 47 00             	inc    DWORD PTR [rdi+0x0]
   32ad9:	00 00                	add    BYTE PTR [rax],al
   32adb:	00 00                	add    BYTE PTR [rax],al
   32add:	01 01                	add    DWORD PTR [rcx],eax
   32adf:	54                   	push   rsp
   32ae0:	01 33                	add    DWORD PTR [rbx],esi
   32ae2:	00 07                	add    BYTE PTR [rdi],al
   32ae4:	f7 25 43 00 00 00    	mul    DWORD PTR [rip+0x43]        # 32b2d <__abi_tag-0x3cd813>
   32aea:	00 00                	add    BYTE PTR [rax],al
   32aec:	f1                   	icebp  
   32aed:	35 00 00 eb 29       	xor    eax,0x29eb0000
   32af2:	03 00                	add    eax,DWORD PTR [rax]
   32af4:	01 01                	add    DWORD PTR [rcx],eax
   32af6:	55                   	push   rbp
   32af7:	01 31                	add    DWORD PTR [rcx],esi
   32af9:	01 01                	add    DWORD PTR [rcx],eax
   32afb:	51                   	push   rcx
   32afc:	01 30                	add    DWORD PTR [rax],esi
   32afe:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   32b01:	26 43 00 00          	es rex.XB add BYTE PTR [r8],al
   32b05:	00 00                	add    BYTE PTR [rax],al
   32b07:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   32b0a:	07                   	(bad)  
   32b0b:	00 00                	add    BYTE PTR [rax],al
   32b0d:	06                   	(bad)  
   32b0e:	da 78 00             	fidivr DWORD PTR [rax+0x0]
   32b11:	00 65 2a             	add    BYTE PTR [rbp+0x2a],ah
   32b14:	03 00                	add    eax,DWORD PTR [rax]
   32b16:	05 3d 01 01 00       	add    eax,0x1013d
   32b1b:	05 46 06 12 b5       	add    eax,0xb5120646
   32b20:	2c 00                	sub    al,0x0
   32b22:	00 17                	add    BYTE PTR [rdi],dl
   32b24:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32b25:	00 00                	add    BYTE PTR [rax],al
   32b27:	11 a6 00 00 03 80    	adc    DWORD PTR [rsi-0x7ffd0000],esp
   32b2d:	25 43 00 00 00       	and    eax,0x43
   32b32:	00 00                	add    BYTE PTR [rax],al
   32b34:	c4                   	(bad)  
   32b35:	35 00 00 3b 2a       	xor    eax,0x2a3b0000
   32b3a:	03 00                	add    eax,DWORD PTR [rax]
   32b3c:	01 01                	add    DWORD PTR [rcx],eax
   32b3e:	55                   	push   rbp
   32b3f:	09 03                	or     DWORD PTR [rbx],eax
   32b41:	e3 ed                	jrcxz  32b30 <__abi_tag-0x3cd810>
   32b43:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   32b46:	00 00                	add    BYTE PTR [rax],al
   32b48:	00 01                	add    BYTE PTR [rcx],al
   32b4a:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   32b4e:	00 07                	add    BYTE PTR [rdi],al
   32b50:	b3 25                	mov    bl,0x25
   32b52:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32b55:	00 00                	add    BYTE PTR [rax],al
   32b57:	00 f1                	add    cl,dh
   32b59:	35 00 00 57 2a       	xor    eax,0x2a570000
   32b5e:	03 00                	add    eax,DWORD PTR [rax]
   32b60:	01 01                	add    DWORD PTR [rcx],eax
   32b62:	55                   	push   rbp
   32b63:	01 31                	add    DWORD PTR [rcx],esi
   32b65:	01 01                	add    DWORD PTR [rcx],eax
   32b67:	51                   	push   rcx
   32b68:	01 30                	add    DWORD PTR [rax],esi
   32b6a:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   32b6d:	25 43 00 00 00       	and    eax,0x43
   32b72:	00 00                	add    BYTE PTR [rax],al
   32b74:	75 2d                	jne    32ba3 <__abi_tag-0x3cd79d>
   32b76:	07                   	(bad)  
   32b77:	00 00                	add    BYTE PTR [rax],al
   32b79:	06                   	(bad)  
   32b7a:	c4                   	(bad)  
   32b7b:	78 00                	js     32b7d <__abi_tag-0x3cd7c3>
   32b7d:	00 d1                	add    cl,dl
   32b7f:	2a 03                	sub    al,BYTE PTR [rbx]
   32b81:	00 05 55 01 01 00    	add    BYTE PTR [rip+0x10155],al        # 42cdc <__abi_tag-0x3bd664>
   32b87:	05 47 06 12 b5       	add    eax,0xb5120647
   32b8c:	2c 00                	sub    al,0x0
   32b8e:	00 36                	add    BYTE PTR [rsi],dh
   32b90:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32b91:	00 00                	add    BYTE PTR [rax],al
   32b93:	30 a6 00 00 03 32    	xor    BYTE PTR [rsi+0x32030000],ah
   32b99:	25 43 00 00 00       	and    eax,0x43
   32b9e:	00 00                	add    BYTE PTR [rax],al
   32ba0:	c4                   	(bad)  
   32ba1:	35 00 00 a7 2a       	xor    eax,0x2aa70000
   32ba6:	03 00                	add    eax,DWORD PTR [rax]
   32ba8:	01 01                	add    DWORD PTR [rcx],eax
   32baa:	55                   	push   rbp
   32bab:	09 03                	or     DWORD PTR [rbx],eax
   32bad:	ab                   	stos   DWORD PTR es:[rdi],eax
   32bae:	ea                   	(bad)  
   32baf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   32bb2:	00 00                	add    BYTE PTR [rax],al
   32bb4:	00 01                	add    BYTE PTR [rcx],al
   32bb6:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   32bba:	00 07                	add    BYTE PTR [rdi],al
   32bbc:	65 25 43 00 00 00    	gs and eax,0x43
   32bc2:	00 00                	add    BYTE PTR [rax],al
   32bc4:	f1                   	icebp  
   32bc5:	35 00 00 c3 2a       	xor    eax,0x2ac30000
   32bca:	03 00                	add    eax,DWORD PTR [rax]
   32bcc:	01 01                	add    DWORD PTR [rcx],eax
   32bce:	55                   	push   rbp
   32bcf:	01 31                	add    DWORD PTR [rcx],esi
   32bd1:	01 01                	add    DWORD PTR [rcx],eax
   32bd3:	51                   	push   rcx
   32bd4:	01 30                	add    DWORD PTR [rax],esi
   32bd6:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   32bd9:	25 43 00 00 00       	and    eax,0x43
   32bde:	00 00                	add    BYTE PTR [rax],al
   32be0:	75 2d                	jne    32c0f <__abi_tag-0x3cd731>
   32be2:	07                   	(bad)  
   32be3:	00 00                	add    BYTE PTR [rax],al
   32be5:	06                   	(bad)  
   32be6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   32be7:	78 00                	js     32be9 <__abi_tag-0x3cd757>
   32be9:	00 3d 2b 03 00 05    	add    BYTE PTR [rip+0x500032b],bh        # 5032f1a <_end+0x4b69622>
   32bef:	b8 9a 00 00 05       	mov    eax,0x500009a
   32bf4:	49 06                	rex.WB (bad) 
   32bf6:	12 b5 2c 00 00 55    	adc    dh,BYTE PTR [rbp+0x5500002c]
   32bfc:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32bfd:	00 00                	add    BYTE PTR [rax],al
   32bff:	4f a6                	rex.WRXB cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32c01:	00 00                	add    BYTE PTR [rax],al
   32c03:	03 ee                	add    ebp,esi
   32c05:	24 43                	and    al,0x43
   32c07:	00 00                	add    BYTE PTR [rax],al
   32c09:	00 00                	add    BYTE PTR [rax],al
   32c0b:	00 c4                	add    ah,al
   32c0d:	35 00 00 13 2b       	xor    eax,0x2b130000
   32c12:	03 00                	add    eax,DWORD PTR [rax]
   32c14:	01 01                	add    DWORD PTR [rcx],eax
   32c16:	55                   	push   rbp
   32c17:	09 03                	or     DWORD PTR [rbx],eax
   32c19:	61                   	(bad)  
   32c1a:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
   32c1d:	00 00                	add    BYTE PTR [rax],al
   32c1f:	00 00                	add    BYTE PTR [rax],al
   32c21:	01 01                	add    DWORD PTR [rcx],eax
   32c23:	54                   	push   rsp
   32c24:	01 36                	add    DWORD PTR [rsi],esi
   32c26:	00 07                	add    BYTE PTR [rdi],al
   32c28:	21 25 43 00 00 00    	and    DWORD PTR [rip+0x43],esp        # 32c71 <__abi_tag-0x3cd6cf>
   32c2e:	00 00                	add    BYTE PTR [rax],al
   32c30:	f1                   	icebp  
   32c31:	35 00 00 2f 2b       	xor    eax,0x2b2f0000
   32c36:	03 00                	add    eax,DWORD PTR [rax]
   32c38:	01 01                	add    DWORD PTR [rcx],eax
   32c3a:	55                   	push   rbp
   32c3b:	01 31                	add    DWORD PTR [rcx],esi
   32c3d:	01 01                	add    DWORD PTR [rcx],eax
   32c3f:	51                   	push   rcx
   32c40:	01 30                	add    DWORD PTR [rax],esi
   32c42:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   32c45:	25 43 00 00 00       	and    eax,0x43
   32c4a:	00 00                	add    BYTE PTR [rax],al
   32c4c:	75 2d                	jne    32c7b <__abi_tag-0x3cd6c5>
   32c4e:	07                   	(bad)  
   32c4f:	00 00                	add    BYTE PTR [rax],al
   32c51:	06                   	(bad)  
   32c52:	96                   	xchg   esi,eax
   32c53:	78 00                	js     32c55 <__abi_tag-0x3cd6eb>
   32c55:	00 a9 2b 03 00 05    	add    BYTE PTR [rcx+0x500032b],ch
   32c5b:	c0 9a 00 00 05 4a 06 	rcr    BYTE PTR [rdx+0x4a050000],0x6
   32c62:	12 b5 2c 00 00 74    	adc    dh,BYTE PTR [rbp+0x7400002c]
   32c68:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32c69:	00 00                	add    BYTE PTR [rax],al
   32c6b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   32c6c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32c6d:	00 00                	add    BYTE PTR [rax],al
   32c6f:	03 a0 24 43 00 00    	add    esp,DWORD PTR [rax+0x4324]
   32c75:	00 00                	add    BYTE PTR [rax],al
   32c77:	00 c4                	add    ah,al
   32c79:	35 00 00 7f 2b       	xor    eax,0x2b7f0000
   32c7e:	03 00                	add    eax,DWORD PTR [rax]
   32c80:	01 01                	add    DWORD PTR [rcx],eax
   32c82:	55                   	push   rbp
   32c83:	09 03                	or     DWORD PTR [rbx],eax
   32c85:	b9 ea 47 00 00       	mov    ecx,0x47ea
   32c8a:	00 00                	add    BYTE PTR [rax],al
   32c8c:	00 01                	add    BYTE PTR [rcx],al
   32c8e:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   32c92:	00 07                	add    BYTE PTR [rdi],al
   32c94:	d3 24 43             	shl    DWORD PTR [rbx+rax*2],cl
   32c97:	00 00                	add    BYTE PTR [rax],al
   32c99:	00 00                	add    BYTE PTR [rax],al
   32c9b:	00 f1                	add    cl,dh
   32c9d:	35 00 00 9b 2b       	xor    eax,0x2b9b0000
   32ca2:	03 00                	add    eax,DWORD PTR [rax]
   32ca4:	01 01                	add    DWORD PTR [rcx],eax
   32ca6:	55                   	push   rbp
   32ca7:	01 31                	add    DWORD PTR [rcx],esi
   32ca9:	01 01                	add    DWORD PTR [rcx],eax
   32cab:	51                   	push   rcx
   32cac:	01 30                	add    DWORD PTR [rax],esi
   32cae:	00 04 dd 24 43 00 00 	add    BYTE PTR [rbx*8+0x4324],al
   32cb5:	00 00                	add    BYTE PTR [rax],al
   32cb7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   32cba:	07                   	(bad)  
   32cbb:	00 00                	add    BYTE PTR [rax],al
   32cbd:	06                   	(bad)  
   32cbe:	7e 78                	jle    32d38 <__abi_tag-0x3cd608>
   32cc0:	00 00                	add    BYTE PTR [rax],al
   32cc2:	15 2c 03 00 05       	adc    eax,0x500032c
   32cc7:	c8 9a 00 00          	enter  0x9a,0x0
   32ccb:	05 4f 06 12 b5       	add    eax,0xb512064f
   32cd0:	2c 00                	sub    al,0x0
   32cd2:	00 93 a6 00 00 8d    	add    BYTE PTR [rbx-0x72ffff5a],dl
   32cd8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32cd9:	00 00                	add    BYTE PTR [rax],al
   32cdb:	03 5c 24 43          	add    ebx,DWORD PTR [rsp+0x43]
   32cdf:	00 00                	add    BYTE PTR [rax],al
   32ce1:	00 00                	add    BYTE PTR [rax],al
   32ce3:	00 c4                	add    ah,al
   32ce5:	35 00 00 eb 2b       	xor    eax,0x2beb0000
   32cea:	03 00                	add    eax,DWORD PTR [rax]
   32cec:	01 01                	add    DWORD PTR [rcx],eax
   32cee:	55                   	push   rbp
   32cef:	09 03                	or     DWORD PTR [rbx],eax
   32cf1:	5e                   	pop    rsi
   32cf2:	d7                   	xlat   BYTE PTR ds:[rbx]
   32cf3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   32cf6:	00 00                	add    BYTE PTR [rax],al
   32cf8:	00 01                	add    BYTE PTR [rcx],al
   32cfa:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   32cfe:	00 07                	add    BYTE PTR [rdi],al
   32d00:	8f                   	(bad)  
   32d01:	24 43                	and    al,0x43
   32d03:	00 00                	add    BYTE PTR [rax],al
   32d05:	00 00                	add    BYTE PTR [rax],al
   32d07:	00 f1                	add    cl,dh
   32d09:	35 00 00 07 2c       	xor    eax,0x2c070000
   32d0e:	03 00                	add    eax,DWORD PTR [rax]
   32d10:	01 01                	add    DWORD PTR [rcx],eax
   32d12:	55                   	push   rbp
   32d13:	01 31                	add    DWORD PTR [rcx],esi
   32d15:	01 01                	add    DWORD PTR [rcx],eax
   32d17:	51                   	push   rcx
   32d18:	01 30                	add    DWORD PTR [rax],esi
   32d1a:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   32d1d:	24 43                	and    al,0x43
   32d1f:	00 00                	add    BYTE PTR [rax],al
   32d21:	00 00                	add    BYTE PTR [rax],al
   32d23:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   32d26:	07                   	(bad)  
   32d27:	00 00                	add    BYTE PTR [rax],al
   32d29:	06                   	(bad)  
   32d2a:	68 78 00 00 81       	push   0xffffffff81000078
   32d2f:	2c 03                	sub    al,0x3
   32d31:	00 05 d0 9a 00 00    	add    BYTE PTR [rip+0x9ad0],al        # 3c807 <__abi_tag-0x3c3b39>
   32d37:	05 51 06 12 b5       	add    eax,0xb5120651
   32d3c:	2c 00                	sub    al,0x0
   32d3e:	00 b2 a6 00 00 ac    	add    BYTE PTR [rdx-0x53ffff5a],dh
   32d44:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32d45:	00 00                	add    BYTE PTR [rax],al
   32d47:	03 0e                	add    ecx,DWORD PTR [rsi]
   32d49:	24 43                	and    al,0x43
   32d4b:	00 00                	add    BYTE PTR [rax],al
   32d4d:	00 00                	add    BYTE PTR [rax],al
   32d4f:	00 c4                	add    ah,al
   32d51:	35 00 00 57 2c       	xor    eax,0x2c570000
   32d56:	03 00                	add    eax,DWORD PTR [rax]
   32d58:	01 01                	add    DWORD PTR [rcx],eax
   32d5a:	55                   	push   rbp
   32d5b:	09 03                	or     DWORD PTR [rbx],eax
   32d5d:	c2 ea 47             	ret    0x47ea
   32d60:	00 00                	add    BYTE PTR [rax],al
   32d62:	00 00                	add    BYTE PTR [rax],al
   32d64:	00 01                	add    BYTE PTR [rcx],al
   32d66:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   32d6a:	00 07                	add    BYTE PTR [rdi],al
   32d6c:	41 24 43             	rex.B and al,0x43
   32d6f:	00 00                	add    BYTE PTR [rax],al
   32d71:	00 00                	add    BYTE PTR [rax],al
   32d73:	00 f1                	add    cl,dh
   32d75:	35 00 00 73 2c       	xor    eax,0x2c730000
   32d7a:	03 00                	add    eax,DWORD PTR [rax]
   32d7c:	01 01                	add    DWORD PTR [rcx],eax
   32d7e:	55                   	push   rbp
   32d7f:	01 31                	add    DWORD PTR [rcx],esi
   32d81:	01 01                	add    DWORD PTR [rcx],eax
   32d83:	51                   	push   rcx
   32d84:	01 30                	add    DWORD PTR [rax],esi
   32d86:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   32d89:	24 43                	and    al,0x43
   32d8b:	00 00                	add    BYTE PTR [rax],al
   32d8d:	00 00                	add    BYTE PTR [rax],al
   32d8f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   32d92:	07                   	(bad)  
   32d93:	00 00                	add    BYTE PTR [rax],al
   32d95:	06                   	(bad)  
   32d96:	50                   	push   rax
   32d97:	78 00                	js     32d99 <__abi_tag-0x3cd5a7>
   32d99:	00 ed                	add    ch,ch
   32d9b:	2c 03                	sub    al,0x3
   32d9d:	00 05 d8 9a 00 00    	add    BYTE PTR [rip+0x9ad8],al        # 3c87b <__abi_tag-0x3c3ac5>
   32da3:	05 53 06 12 b5       	add    eax,0xb5120653
   32da8:	2c 00                	sub    al,0x0
   32daa:	00 d1                	add    cl,dl
   32dac:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32dad:	00 00                	add    BYTE PTR [rax],al
   32daf:	cb                   	retf   
   32db0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32db1:	00 00                	add    BYTE PTR [rax],al
   32db3:	03 ca                	add    ecx,edx
   32db5:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
   32db8:	00 00                	add    BYTE PTR [rax],al
   32dba:	00 00                	add    BYTE PTR [rax],al
   32dbc:	c4                   	(bad)  
   32dbd:	35 00 00 c3 2c       	xor    eax,0x2cc30000
   32dc2:	03 00                	add    eax,DWORD PTR [rax]
   32dc4:	01 01                	add    DWORD PTR [rcx],eax
   32dc6:	55                   	push   rbp
   32dc7:	09 03                	or     DWORD PTR [rbx],eax
   32dc9:	c6                   	(bad)  
   32dca:	ea                   	(bad)  
   32dcb:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   32dce:	00 00                	add    BYTE PTR [rax],al
   32dd0:	00 01                	add    BYTE PTR [rcx],al
   32dd2:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   32dd6:	00 07                	add    BYTE PTR [rdi],al
   32dd8:	fd                   	std    
   32dd9:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
   32ddc:	00 00                	add    BYTE PTR [rax],al
   32dde:	00 00                	add    BYTE PTR [rax],al
   32de0:	f1                   	icebp  
   32de1:	35 00 00 df 2c       	xor    eax,0x2cdf0000
   32de6:	03 00                	add    eax,DWORD PTR [rax]
   32de8:	01 01                	add    DWORD PTR [rcx],eax
   32dea:	55                   	push   rbp
   32deb:	01 31                	add    DWORD PTR [rcx],esi
   32ded:	01 01                	add    DWORD PTR [rcx],eax
   32def:	51                   	push   rcx
   32df0:	01 30                	add    DWORD PTR [rax],esi
   32df2:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   32df5:	24 43                	and    al,0x43
   32df7:	00 00                	add    BYTE PTR [rax],al
   32df9:	00 00                	add    BYTE PTR [rax],al
   32dfb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   32dfe:	07                   	(bad)  
   32dff:	00 00                	add    BYTE PTR [rax],al
   32e01:	06                   	(bad)  
   32e02:	3a 78 00             	cmp    bh,BYTE PTR [rax+0x0]
   32e05:	00 59 2d             	add    BYTE PTR [rcx+0x2d],bl
   32e08:	03 00                	add    eax,DWORD PTR [rax]
   32e0a:	05 e0 9a 00 00       	add    eax,0x9ae0
   32e0f:	05 55 06 12 b5       	add    eax,0xb5120655
   32e14:	2c 00                	sub    al,0x0
   32e16:	00 f0                	add    al,dh
   32e18:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32e19:	00 00                	add    BYTE PTR [rax],al
   32e1b:	ea                   	(bad)  
   32e1c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   32e1d:	00 00                	add    BYTE PTR [rax],al
   32e1f:	03 7c 23 43          	add    edi,DWORD PTR [rbx+riz*1+0x43]
   32e23:	00 00                	add    BYTE PTR [rax],al
   32e25:	00 00                	add    BYTE PTR [rax],al
   32e27:	00 c4                	add    ah,al
   32e29:	35 00 00 2f 2d       	xor    eax,0x2d2f0000
   32e2e:	03 00                	add    eax,DWORD PTR [rax]
   32e30:	01 01                	add    DWORD PTR [rcx],eax
   32e32:	55                   	push   rbp
   32e33:	09 03                	or     DWORD PTR [rbx],eax
   32e35:	ca ea 47             	retf   0x47ea
   32e38:	00 00                	add    BYTE PTR [rax],al
   32e3a:	00 00                	add    BYTE PTR [rax],al
   32e3c:	00 01                	add    BYTE PTR [rcx],al
   32e3e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   32e42:	00 07                	add    BYTE PTR [rdi],al
   32e44:	af                   	scas   eax,DWORD PTR es:[rdi]
   32e45:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
   32e48:	00 00                	add    BYTE PTR [rax],al
   32e4a:	00 00                	add    BYTE PTR [rax],al
   32e4c:	f1                   	icebp  
   32e4d:	35 00 00 4b 2d       	xor    eax,0x2d4b0000
   32e52:	03 00                	add    eax,DWORD PTR [rax]
   32e54:	01 01                	add    DWORD PTR [rcx],eax
   32e56:	55                   	push   rbp
   32e57:	01 31                	add    DWORD PTR [rcx],esi
   32e59:	01 01                	add    DWORD PTR [rcx],eax
   32e5b:	51                   	push   rcx
   32e5c:	01 30                	add    DWORD PTR [rax],esi
   32e5e:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   32e61:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
   32e64:	00 00                	add    BYTE PTR [rax],al
   32e66:	00 00                	add    BYTE PTR [rax],al
   32e68:	75 2d                	jne    32e97 <__abi_tag-0x3cd4a9>
   32e6a:	07                   	(bad)  
   32e6b:	00 00                	add    BYTE PTR [rax],al
   32e6d:	06                   	(bad)  
   32e6e:	22 78 00             	and    bh,BYTE PTR [rax+0x0]
   32e71:	00 c5                	add    ch,al
   32e73:	2d 03 00 05 e8       	sub    eax,0xe8050003
   32e78:	9a                   	(bad)  
   32e79:	00 00                	add    BYTE PTR [rax],al
   32e7b:	05 56 06 12 b5       	add    eax,0xb5120656
   32e80:	2c 00                	sub    al,0x0
   32e82:	00 0f                	add    BYTE PTR [rdi],cl
   32e84:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32e85:	00 00                	add    BYTE PTR [rax],al
   32e87:	09 a7 00 00 03 38    	or     DWORD PTR [rdi+0x38030000],esp
   32e8d:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
   32e90:	00 00                	add    BYTE PTR [rax],al
   32e92:	00 00                	add    BYTE PTR [rax],al
   32e94:	c4                   	(bad)  
   32e95:	35 00 00 9b 2d       	xor    eax,0x2d9b0000
   32e9a:	03 00                	add    eax,DWORD PTR [rax]
   32e9c:	01 01                	add    DWORD PTR [rcx],eax
   32e9e:	55                   	push   rbp
   32e9f:	09 03                	or     DWORD PTR [rbx],eax
   32ea1:	d0 ea                	shr    dl,1
   32ea3:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   32ea6:	00 00                	add    BYTE PTR [rax],al
   32ea8:	00 01                	add    BYTE PTR [rcx],al
   32eaa:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   32eae:	00 07                	add    BYTE PTR [rdi],al
   32eb0:	6b 23 43             	imul   esp,DWORD PTR [rbx],0x43
   32eb3:	00 00                	add    BYTE PTR [rax],al
   32eb5:	00 00                	add    BYTE PTR [rax],al
   32eb7:	00 f1                	add    cl,dh
   32eb9:	35 00 00 b7 2d       	xor    eax,0x2db70000
   32ebe:	03 00                	add    eax,DWORD PTR [rax]
   32ec0:	01 01                	add    DWORD PTR [rcx],eax
   32ec2:	55                   	push   rbp
   32ec3:	01 31                	add    DWORD PTR [rcx],esi
   32ec5:	01 01                	add    DWORD PTR [rcx],eax
   32ec7:	51                   	push   rcx
   32ec8:	01 30                	add    DWORD PTR [rax],esi
   32eca:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   32ecd:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
   32ed0:	00 00                	add    BYTE PTR [rax],al
   32ed2:	00 00                	add    BYTE PTR [rax],al
   32ed4:	75 2d                	jne    32f03 <__abi_tag-0x3cd43d>
   32ed6:	07                   	(bad)  
   32ed7:	00 00                	add    BYTE PTR [rax],al
   32ed9:	06                   	(bad)  
   32eda:	0c 78                	or     al,0x78
   32edc:	00 00                	add    BYTE PTR [rax],al
   32ede:	31 2e                	xor    DWORD PTR [rsi],ebp
   32ee0:	03 00                	add    eax,DWORD PTR [rax]
   32ee2:	05 f0 9a 00 00       	add    eax,0x9af0
   32ee7:	05 57 06 12 b5       	add    eax,0xb5120657
   32eec:	2c 00                	sub    al,0x0
   32eee:	00 2e                	add    BYTE PTR [rsi],ch
   32ef0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32ef1:	00 00                	add    BYTE PTR [rax],al
   32ef3:	28 a7 00 00 03 ea    	sub    BYTE PTR [rdi-0x15fd0000],ah
   32ef9:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
   32efc:	00 00                	add    BYTE PTR [rax],al
   32efe:	00 00                	add    BYTE PTR [rax],al
   32f00:	c4                   	(bad)  
   32f01:	35 00 00 07 2e       	xor    eax,0x2e070000
   32f06:	03 00                	add    eax,DWORD PTR [rax]
   32f08:	01 01                	add    DWORD PTR [rcx],eax
   32f0a:	55                   	push   rbp
   32f0b:	09 03                	or     DWORD PTR [rbx],eax
   32f0d:	d5                   	(bad)  
   32f0e:	ea                   	(bad)  
   32f0f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   32f12:	00 00                	add    BYTE PTR [rax],al
   32f14:	00 01                	add    BYTE PTR [rcx],al
   32f16:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   32f1a:	00 07                	add    BYTE PTR [rdi],al
   32f1c:	1d 23 43 00 00       	sbb    eax,0x4323
   32f21:	00 00                	add    BYTE PTR [rax],al
   32f23:	00 f1                	add    cl,dh
   32f25:	35 00 00 23 2e       	xor    eax,0x2e230000
   32f2a:	03 00                	add    eax,DWORD PTR [rax]
   32f2c:	01 01                	add    DWORD PTR [rcx],eax
   32f2e:	55                   	push   rbp
   32f2f:	01 31                	add    DWORD PTR [rcx],esi
   32f31:	01 01                	add    DWORD PTR [rcx],eax
   32f33:	51                   	push   rcx
   32f34:	01 30                	add    DWORD PTR [rax],esi
   32f36:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   32f39:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
   32f3c:	00 00                	add    BYTE PTR [rax],al
   32f3e:	00 00                	add    BYTE PTR [rax],al
   32f40:	75 2d                	jne    32f6f <__abi_tag-0x3cd3d1>
   32f42:	07                   	(bad)  
   32f43:	00 00                	add    BYTE PTR [rax],al
   32f45:	06                   	(bad)  
   32f46:	f4                   	hlt    
   32f47:	77 00                	ja     32f49 <__abi_tag-0x3cd3f7>
   32f49:	00 9d 2e 03 00 05    	add    BYTE PTR [rbp+0x500032e],bl
   32f4f:	f8                   	clc    
   32f50:	9a                   	(bad)  
   32f51:	00 00                	add    BYTE PTR [rax],al
   32f53:	05 59 06 12 b5       	add    eax,0xb5120659
   32f58:	2c 00                	sub    al,0x0
   32f5a:	00 4d a7             	add    BYTE PTR [rbp-0x59],cl
   32f5d:	00 00                	add    BYTE PTR [rax],al
   32f5f:	47 a7                	rex.RXB cmps DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   32f61:	00 00                	add    BYTE PTR [rax],al
   32f63:	03 a6 22 43 00 00    	add    esp,DWORD PTR [rsi+0x4322]
   32f69:	00 00                	add    BYTE PTR [rax],al
   32f6b:	00 c4                	add    ah,al
   32f6d:	35 00 00 73 2e       	xor    eax,0x2e730000
   32f72:	03 00                	add    eax,DWORD PTR [rax]
   32f74:	01 01                	add    DWORD PTR [rcx],eax
   32f76:	55                   	push   rbp
   32f77:	09 03                	or     DWORD PTR [rbx],eax
   32f79:	da ea                	(bad)  
   32f7b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   32f7e:	00 00                	add    BYTE PTR [rax],al
   32f80:	00 01                	add    BYTE PTR [rcx],al
   32f82:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   32f86:	00 07                	add    BYTE PTR [rdi],al
   32f88:	d9 22                	fldenv [rdx]
   32f8a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32f8d:	00 00                	add    BYTE PTR [rax],al
   32f8f:	00 f1                	add    cl,dh
   32f91:	35 00 00 8f 2e       	xor    eax,0x2e8f0000
   32f96:	03 00                	add    eax,DWORD PTR [rax]
   32f98:	01 01                	add    DWORD PTR [rcx],eax
   32f9a:	55                   	push   rbp
   32f9b:	01 31                	add    DWORD PTR [rcx],esi
   32f9d:	01 01                	add    DWORD PTR [rcx],eax
   32f9f:	51                   	push   rcx
   32fa0:	01 30                	add    DWORD PTR [rax],esi
   32fa2:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   32fa5:	23 43 00             	and    eax,DWORD PTR [rbx+0x0]
   32fa8:	00 00                	add    BYTE PTR [rax],al
   32faa:	00 00                	add    BYTE PTR [rax],al
   32fac:	75 2d                	jne    32fdb <__abi_tag-0x3cd365>
   32fae:	07                   	(bad)  
   32faf:	00 00                	add    BYTE PTR [rax],al
   32fb1:	06                   	(bad)  
   32fb2:	de 77 00             	fidiv  WORD PTR [rdi+0x0]
   32fb5:	00 09                	add    BYTE PTR [rcx],cl
   32fb7:	2f                   	(bad)  
   32fb8:	03 00                	add    eax,DWORD PTR [rax]
   32fba:	05 00 9b 00 00       	add    eax,0x9b00
   32fbf:	05 5e 06 12 b5       	add    eax,0xb512065e
   32fc4:	2c 00                	sub    al,0x0
   32fc6:	00 6c a7 00          	add    BYTE PTR [rdi+riz*4+0x0],ch
   32fca:	00 66 a7             	add    BYTE PTR [rsi-0x59],ah
   32fcd:	00 00                	add    BYTE PTR [rax],al
   32fcf:	03 58 22             	add    ebx,DWORD PTR [rax+0x22]
   32fd2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32fd5:	00 00                	add    BYTE PTR [rax],al
   32fd7:	00 c4                	add    ah,al
   32fd9:	35 00 00 df 2e       	xor    eax,0x2edf0000
   32fde:	03 00                	add    eax,DWORD PTR [rax]
   32fe0:	01 01                	add    DWORD PTR [rcx],eax
   32fe2:	55                   	push   rbp
   32fe3:	09 03                	or     DWORD PTR [rbx],eax
   32fe5:	75 ff                	jne    32fe6 <__abi_tag-0x3cd35a>
   32fe7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   32fea:	00 00                	add    BYTE PTR [rax],al
   32fec:	00 01                	add    BYTE PTR [rcx],al
   32fee:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   32ff2:	00 07                	add    BYTE PTR [rdi],al
   32ff4:	8b 22                	mov    esp,DWORD PTR [rdx]
   32ff6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   32ff9:	00 00                	add    BYTE PTR [rax],al
   32ffb:	00 f1                	add    cl,dh
   32ffd:	35 00 00 fb 2e       	xor    eax,0x2efb0000
   33002:	03 00                	add    eax,DWORD PTR [rax]
   33004:	01 01                	add    DWORD PTR [rcx],eax
   33006:	55                   	push   rbp
   33007:	01 31                	add    DWORD PTR [rcx],esi
   33009:	01 01                	add    DWORD PTR [rcx],eax
   3300b:	51                   	push   rcx
   3300c:	01 30                	add    DWORD PTR [rax],esi
   3300e:	00 04 95 22 43 00 00 	add    BYTE PTR [rdx*4+0x4322],al
   33015:	00 00                	add    BYTE PTR [rax],al
   33017:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3301a:	07                   	(bad)  
   3301b:	00 00                	add    BYTE PTR [rax],al
   3301d:	06                   	(bad)  
   3301e:	c6                   	(bad)  
   3301f:	77 00                	ja     33021 <__abi_tag-0x3cd31f>
   33021:	00 75 2f             	add    BYTE PTR [rbp+0x2f],dh
   33024:	03 00                	add    eax,DWORD PTR [rax]
   33026:	05 9f 9c 00 00       	add    eax,0x9c9f
   3302b:	05 5f 06 12 b5       	add    eax,0xb512065f
   33030:	2c 00                	sub    al,0x0
   33032:	00 8b a7 00 00 85    	add    BYTE PTR [rbx-0x7affff59],cl
   33038:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33039:	00 00                	add    BYTE PTR [rax],al
   3303b:	03 14 22             	add    edx,DWORD PTR [rdx+riz*1]
   3303e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33041:	00 00                	add    BYTE PTR [rax],al
   33043:	00 c4                	add    ah,al
   33045:	35 00 00 4b 2f       	xor    eax,0x2f4b0000
   3304a:	03 00                	add    eax,DWORD PTR [rax]
   3304c:	01 01                	add    DWORD PTR [rcx],eax
   3304e:	55                   	push   rbp
   3304f:	09 03                	or     DWORD PTR [rbx],eax
   33051:	e2 ea                	loop   3303d <__abi_tag-0x3cd303>
   33053:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   33056:	00 00                	add    BYTE PTR [rax],al
   33058:	00 01                	add    BYTE PTR [rcx],al
   3305a:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3305e:	00 07                	add    BYTE PTR [rdi],al
   33060:	47 22 43 00          	rex.RXB and r8b,BYTE PTR [r11+0x0]
   33064:	00 00                	add    BYTE PTR [rax],al
   33066:	00 00                	add    BYTE PTR [rax],al
   33068:	f1                   	icebp  
   33069:	35 00 00 67 2f       	xor    eax,0x2f670000
   3306e:	03 00                	add    eax,DWORD PTR [rax]
   33070:	01 01                	add    DWORD PTR [rcx],eax
   33072:	55                   	push   rbp
   33073:	01 31                	add    DWORD PTR [rcx],esi
   33075:	01 01                	add    DWORD PTR [rcx],eax
   33077:	51                   	push   rcx
   33078:	01 30                	add    DWORD PTR [rax],esi
   3307a:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   3307d:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
   33080:	00 00                	add    BYTE PTR [rax],al
   33082:	00 00                	add    BYTE PTR [rax],al
   33084:	75 2d                	jne    330b3 <__abi_tag-0x3cd28d>
   33086:	07                   	(bad)  
   33087:	00 00                	add    BYTE PTR [rax],al
   33089:	06                   	(bad)  
   3308a:	b0 77                	mov    al,0x77
   3308c:	00 00                	add    BYTE PTR [rax],al
   3308e:	e1 2f                	loope  330bf <__abi_tag-0x3cd281>
   33090:	03 00                	add    eax,DWORD PTR [rax]
   33092:	05 e9 05 01 00       	add    eax,0x105e9
   33097:	05 60 06 12 b5       	add    eax,0xb5120660
   3309c:	2c 00                	sub    al,0x0
   3309e:	00 aa a7 00 00 a4    	add    BYTE PTR [rdx-0x5bffff59],ch
   330a4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   330a5:	00 00                	add    BYTE PTR [rax],al
   330a7:	03 c6                	add    eax,esi
   330a9:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
   330ac:	00 00                	add    BYTE PTR [rax],al
   330ae:	00 00                	add    BYTE PTR [rax],al
   330b0:	c4                   	(bad)  
   330b1:	35 00 00 b7 2f       	xor    eax,0x2fb70000
   330b6:	03 00                	add    eax,DWORD PTR [rax]
   330b8:	01 01                	add    DWORD PTR [rcx],eax
   330ba:	55                   	push   rbp
   330bb:	09 03                	or     DWORD PTR [rbx],eax
   330bd:	ea                   	(bad)  
   330be:	ea                   	(bad)  
   330bf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   330c2:	00 00                	add    BYTE PTR [rax],al
   330c4:	00 01                	add    BYTE PTR [rcx],al
   330c6:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   330ca:	00 07                	add    BYTE PTR [rdi],al
   330cc:	f9                   	stc    
   330cd:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
   330d0:	00 00                	add    BYTE PTR [rax],al
   330d2:	00 00                	add    BYTE PTR [rax],al
   330d4:	f1                   	icebp  
   330d5:	35 00 00 d3 2f       	xor    eax,0x2fd30000
   330da:	03 00                	add    eax,DWORD PTR [rax]
   330dc:	01 01                	add    DWORD PTR [rcx],eax
   330de:	55                   	push   rbp
   330df:	01 31                	add    DWORD PTR [rcx],esi
   330e1:	01 01                	add    DWORD PTR [rcx],eax
   330e3:	51                   	push   rcx
   330e4:	01 30                	add    DWORD PTR [rax],esi
   330e6:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   330e9:	22 43 00             	and    al,BYTE PTR [rbx+0x0]
   330ec:	00 00                	add    BYTE PTR [rax],al
   330ee:	00 00                	add    BYTE PTR [rax],al
   330f0:	75 2d                	jne    3311f <__abi_tag-0x3cd221>
   330f2:	07                   	(bad)  
   330f3:	00 00                	add    BYTE PTR [rax],al
   330f5:	06                   	(bad)  
   330f6:	98                   	cwde   
   330f7:	77 00                	ja     330f9 <__abi_tag-0x3cd247>
   330f9:	00 4d 30             	add    BYTE PTR [rbp+0x30],cl
   330fc:	03 00                	add    eax,DWORD PTR [rax]
   330fe:	05 af 9c 00 00       	add    eax,0x9caf
   33103:	05 62 06 12 b5       	add    eax,0xb5120662
   33108:	2c 00                	sub    al,0x0
   3310a:	00 c9                	add    cl,cl
   3310c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3310d:	00 00                	add    BYTE PTR [rax],al
   3310f:	c3                   	ret    
   33110:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33111:	00 00                	add    BYTE PTR [rax],al
   33113:	03 82 21 43 00 00    	add    eax,DWORD PTR [rdx+0x4321]
   33119:	00 00                	add    BYTE PTR [rax],al
   3311b:	00 c4                	add    ah,al
   3311d:	35 00 00 23 30       	xor    eax,0x30230000
   33122:	03 00                	add    eax,DWORD PTR [rax]
   33124:	01 01                	add    DWORD PTR [rcx],eax
   33126:	55                   	push   rbp
   33127:	09 03                	or     DWORD PTR [rbx],eax
   33129:	e6 f5                	out    0xf5,al
   3312b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3312e:	00 00                	add    BYTE PTR [rax],al
   33130:	00 01                	add    BYTE PTR [rcx],al
   33132:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   33136:	00 07                	add    BYTE PTR [rdi],al
   33138:	b5 21                	mov    ch,0x21
   3313a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3313d:	00 00                	add    BYTE PTR [rax],al
   3313f:	00 f1                	add    cl,dh
   33141:	35 00 00 3f 30       	xor    eax,0x303f0000
   33146:	03 00                	add    eax,DWORD PTR [rax]
   33148:	01 01                	add    DWORD PTR [rcx],eax
   3314a:	55                   	push   rbp
   3314b:	01 31                	add    DWORD PTR [rcx],esi
   3314d:	01 01                	add    DWORD PTR [rcx],eax
   3314f:	51                   	push   rcx
   33150:	01 30                	add    DWORD PTR [rax],esi
   33152:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   33155:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
   33158:	00 00                	add    BYTE PTR [rax],al
   3315a:	00 00                	add    BYTE PTR [rax],al
   3315c:	75 2d                	jne    3318b <__abi_tag-0x3cd1b5>
   3315e:	07                   	(bad)  
   3315f:	00 00                	add    BYTE PTR [rax],al
   33161:	06                   	(bad)  
   33162:	82                   	(bad)  
   33163:	77 00                	ja     33165 <__abi_tag-0x3cd1db>
   33165:	00 b9 30 03 00 05    	add    BYTE PTR [rcx+0x5000330],bh
   3316b:	39 23                	cmp    DWORD PTR [rbx],esp
   3316d:	00 00                	add    BYTE PTR [rax],al
   3316f:	05 63 06 12 b5       	add    eax,0xb5120663
   33174:	2c 00                	sub    al,0x0
   33176:	00 e8                	add    al,ch
   33178:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   33179:	00 00                	add    BYTE PTR [rax],al
   3317b:	e2 a7                	loop   33124 <__abi_tag-0x3cd21c>
   3317d:	00 00                	add    BYTE PTR [rax],al
   3317f:	03 34 21             	add    esi,DWORD PTR [rcx+riz*1]
   33182:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33185:	00 00                	add    BYTE PTR [rax],al
   33187:	00 c4                	add    ah,al
   33189:	35 00 00 8f 30       	xor    eax,0x308f0000
   3318e:	03 00                	add    eax,DWORD PTR [rax]
   33190:	01 01                	add    DWORD PTR [rcx],eax
   33192:	55                   	push   rbp
   33193:	09 03                	or     DWORD PTR [rbx],eax
   33195:	82                   	(bad)  
   33196:	d5                   	(bad)  
   33197:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3319a:	00 00                	add    BYTE PTR [rax],al
   3319c:	00 01                	add    BYTE PTR [rcx],al
   3319e:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   331a2:	00 07                	add    BYTE PTR [rdi],al
   331a4:	67 21 43 00          	and    DWORD PTR [ebx+0x0],eax
   331a8:	00 00                	add    BYTE PTR [rax],al
   331aa:	00 00                	add    BYTE PTR [rax],al
   331ac:	f1                   	icebp  
   331ad:	35 00 00 ab 30       	xor    eax,0x30ab0000
   331b2:	03 00                	add    eax,DWORD PTR [rax]
   331b4:	01 01                	add    DWORD PTR [rcx],eax
   331b6:	55                   	push   rbp
   331b7:	01 31                	add    DWORD PTR [rcx],esi
   331b9:	01 01                	add    DWORD PTR [rcx],eax
   331bb:	51                   	push   rcx
   331bc:	01 30                	add    DWORD PTR [rax],esi
   331be:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   331c1:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
   331c4:	00 00                	add    BYTE PTR [rax],al
   331c6:	00 00                	add    BYTE PTR [rax],al
   331c8:	75 2d                	jne    331f7 <__abi_tag-0x3cd149>
   331ca:	07                   	(bad)  
   331cb:	00 00                	add    BYTE PTR [rax],al
   331cd:	06                   	(bad)  
   331ce:	6a 77                	push   0x77
   331d0:	00 00                	add    BYTE PTR [rax],al
   331d2:	25 31 03 00 05       	and    eax,0x5000331
   331d7:	bf 9c 00 00 05       	mov    edi,0x500009c
   331dc:	64 06                	fs (bad) 
   331de:	12 b5 2c 00 00 07    	adc    dh,BYTE PTR [rbp+0x700002c]
   331e4:	a8 00                	test   al,0x0
   331e6:	00 01                	add    BYTE PTR [rcx],al
   331e8:	a8 00                	test   al,0x0
   331ea:	00 03                	add    BYTE PTR [rbx],al
   331ec:	f0 20 43 00          	lock and BYTE PTR [rbx+0x0],al
   331f0:	00 00                	add    BYTE PTR [rax],al
   331f2:	00 00                	add    BYTE PTR [rax],al
   331f4:	c4                   	(bad)  
   331f5:	35 00 00 fb 30       	xor    eax,0x30fb0000
   331fa:	03 00                	add    eax,DWORD PTR [rax]
   331fc:	01 01                	add    DWORD PTR [rcx],eax
   331fe:	55                   	push   rbp
   331ff:	09 03                	or     DWORD PTR [rbx],eax
   33201:	f5                   	cmc    
   33202:	ea                   	(bad)  
   33203:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   33206:	00 00                	add    BYTE PTR [rax],al
   33208:	00 01                	add    BYTE PTR [rcx],al
   3320a:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3320e:	00 07                	add    BYTE PTR [rdi],al
   33210:	23 21                	and    esp,DWORD PTR [rcx]
   33212:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33215:	00 00                	add    BYTE PTR [rax],al
   33217:	00 f1                	add    cl,dh
   33219:	35 00 00 17 31       	xor    eax,0x31170000
   3321e:	03 00                	add    eax,DWORD PTR [rax]
   33220:	01 01                	add    DWORD PTR [rcx],eax
   33222:	55                   	push   rbp
   33223:	01 31                	add    DWORD PTR [rcx],esi
   33225:	01 01                	add    DWORD PTR [rcx],eax
   33227:	51                   	push   rcx
   33228:	01 30                	add    DWORD PTR [rax],esi
   3322a:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   3322d:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
   33230:	00 00                	add    BYTE PTR [rax],al
   33232:	00 00                	add    BYTE PTR [rax],al
   33234:	75 2d                	jne    33263 <__abi_tag-0x3cd0dd>
   33236:	07                   	(bad)  
   33237:	00 00                	add    BYTE PTR [rax],al
   33239:	06                   	(bad)  
   3323a:	54                   	push   rsp
   3323b:	77 00                	ja     3323d <__abi_tag-0x3cd103>
   3323d:	00 91 31 03 00 05    	add    BYTE PTR [rcx+0x5000331],dl
   33243:	4c 23 00             	and    r8,QWORD PTR [rax]
   33246:	00 05 65 06 12 b5    	add    BYTE PTR [rip+0xffffffffb5120665],al        # ffffffffb51538b1 <_end+0xffffffffb4c89fb9>
   3324c:	2c 00                	sub    al,0x0
   3324e:	00 26                	add    BYTE PTR [rsi],ah
   33250:	a8 00                	test   al,0x0
   33252:	00 20                	add    BYTE PTR [rax],ah
   33254:	a8 00                	test   al,0x0
   33256:	00 03                	add    BYTE PTR [rbx],al
   33258:	a2 20 43 00 00 00 00 	movabs ds:0xc400000000004320,al
   3325f:	00 c4 
   33261:	35 00 00 67 31       	xor    eax,0x31670000
   33266:	03 00                	add    eax,DWORD PTR [rax]
   33268:	01 01                	add    DWORD PTR [rcx],eax
   3326a:	55                   	push   rbp
   3326b:	09 03                	or     DWORD PTR [rbx],eax
   3326d:	fe                   	(bad)  
   3326e:	ea                   	(bad)  
   3326f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   33272:	00 00                	add    BYTE PTR [rax],al
   33274:	00 01                	add    BYTE PTR [rcx],al
   33276:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   3327a:	00 07                	add    BYTE PTR [rdi],al
   3327c:	d5                   	(bad)  
   3327d:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   33280:	00 00                	add    BYTE PTR [rax],al
   33282:	00 00                	add    BYTE PTR [rax],al
   33284:	f1                   	icebp  
   33285:	35 00 00 83 31       	xor    eax,0x31830000
   3328a:	03 00                	add    eax,DWORD PTR [rax]
   3328c:	01 01                	add    DWORD PTR [rcx],eax
   3328e:	55                   	push   rbp
   3328f:	01 31                	add    DWORD PTR [rcx],esi
   33291:	01 01                	add    DWORD PTR [rcx],eax
   33293:	51                   	push   rcx
   33294:	01 30                	add    DWORD PTR [rax],esi
   33296:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   33299:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   3329c:	00 00                	add    BYTE PTR [rax],al
   3329e:	00 00                	add    BYTE PTR [rax],al
   332a0:	75 2d                	jne    332cf <__abi_tag-0x3cd071>
   332a2:	07                   	(bad)  
   332a3:	00 00                	add    BYTE PTR [rax],al
   332a5:	06                   	(bad)  
   332a6:	3c 77                	cmp    al,0x77
   332a8:	00 00                	add    BYTE PTR [rax],al
   332aa:	fd                   	std    
   332ab:	31 03                	xor    DWORD PTR [rbx],eax
   332ad:	00 05 cf 9c 00 00    	add    BYTE PTR [rip+0x9ccf],al        # 3cf82 <__abi_tag-0x3c33be>
   332b3:	05 66 06 12 b5       	add    eax,0xb5120666
   332b8:	2c 00                	sub    al,0x0
   332ba:	00 45 a8             	add    BYTE PTR [rbp-0x58],al
   332bd:	00 00                	add    BYTE PTR [rax],al
   332bf:	3f                   	(bad)  
   332c0:	a8 00                	test   al,0x0
   332c2:	00 03                	add    BYTE PTR [rbx],al
   332c4:	5e                   	pop    rsi
   332c5:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   332c8:	00 00                	add    BYTE PTR [rax],al
   332ca:	00 00                	add    BYTE PTR [rax],al
   332cc:	c4                   	(bad)  
   332cd:	35 00 00 d3 31       	xor    eax,0x31d30000
   332d2:	03 00                	add    eax,DWORD PTR [rax]
   332d4:	01 01                	add    DWORD PTR [rcx],eax
   332d6:	55                   	push   rbp
   332d7:	09 03                	or     DWORD PTR [rbx],eax
   332d9:	0f eb 47 00          	por    mm0,QWORD PTR [rdi+0x0]
   332dd:	00 00                	add    BYTE PTR [rax],al
   332df:	00 00                	add    BYTE PTR [rax],al
   332e1:	01 01                	add    DWORD PTR [rcx],eax
   332e3:	54                   	push   rsp
   332e4:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   332e7:	07                   	(bad)  
   332e8:	91                   	xchg   ecx,eax
   332e9:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   332ec:	00 00                	add    BYTE PTR [rax],al
   332ee:	00 00                	add    BYTE PTR [rax],al
   332f0:	f1                   	icebp  
   332f1:	35 00 00 ef 31       	xor    eax,0x31ef0000
   332f6:	03 00                	add    eax,DWORD PTR [rax]
   332f8:	01 01                	add    DWORD PTR [rcx],eax
   332fa:	55                   	push   rbp
   332fb:	01 31                	add    DWORD PTR [rcx],esi
   332fd:	01 01                	add    DWORD PTR [rcx],eax
   332ff:	51                   	push   rcx
   33300:	01 30                	add    DWORD PTR [rax],esi
   33302:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   33305:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   33308:	00 00                	add    BYTE PTR [rax],al
   3330a:	00 00                	add    BYTE PTR [rax],al
   3330c:	75 2d                	jne    3333b <__abi_tag-0x3cd005>
   3330e:	07                   	(bad)  
   3330f:	00 00                	add    BYTE PTR [rax],al
   33311:	06                   	(bad)  
   33312:	26 77 00             	es ja  33315 <__abi_tag-0x3cd02b>
   33315:	00 69 32             	add    BYTE PTR [rcx+0x32],ch
   33318:	03 00                	add    eax,DWORD PTR [rax]
   3331a:	05 d7 9c 00 00       	add    eax,0x9cd7
   3331f:	05 6a 06 12 b5       	add    eax,0xb512066a
   33324:	2c 00                	sub    al,0x0
   33326:	00 64 a8 00          	add    BYTE PTR [rax+rbp*4+0x0],ah
   3332a:	00 5e a8             	add    BYTE PTR [rsi-0x58],bl
   3332d:	00 00                	add    BYTE PTR [rax],al
   3332f:	03 10                	add    edx,DWORD PTR [rax]
   33331:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   33334:	00 00                	add    BYTE PTR [rax],al
   33336:	00 00                	add    BYTE PTR [rax],al
   33338:	c4                   	(bad)  
   33339:	35 00 00 3f 32       	xor    eax,0x323f0000
   3333e:	03 00                	add    eax,DWORD PTR [rax]
   33340:	01 01                	add    DWORD PTR [rcx],eax
   33342:	55                   	push   rbp
   33343:	09 03                	or     DWORD PTR [rbx],eax
   33345:	14 eb                	adc    al,0xeb
   33347:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3334a:	00 00                	add    BYTE PTR [rax],al
   3334c:	00 01                	add    BYTE PTR [rcx],al
   3334e:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   33352:	00 07                	add    BYTE PTR [rdi],al
   33354:	43 20 43 00          	rex.XB and BYTE PTR [r11+0x0],al
   33358:	00 00                	add    BYTE PTR [rax],al
   3335a:	00 00                	add    BYTE PTR [rax],al
   3335c:	f1                   	icebp  
   3335d:	35 00 00 5b 32       	xor    eax,0x325b0000
   33362:	03 00                	add    eax,DWORD PTR [rax]
   33364:	01 01                	add    DWORD PTR [rcx],eax
   33366:	55                   	push   rbp
   33367:	01 31                	add    DWORD PTR [rcx],esi
   33369:	01 01                	add    DWORD PTR [rcx],eax
   3336b:	51                   	push   rcx
   3336c:	01 30                	add    DWORD PTR [rax],esi
   3336e:	00 04 4d 20 43 00 00 	add    BYTE PTR [rcx*2+0x4320],al
   33375:	00 00                	add    BYTE PTR [rax],al
   33377:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3337a:	07                   	(bad)  
   3337b:	00 00                	add    BYTE PTR [rax],al
   3337d:	06                   	(bad)  
   3337e:	0e                   	(bad)  
   3337f:	77 00                	ja     33381 <__abi_tag-0x3ccfbf>
   33381:	00 d5                	add    ch,dl
   33383:	32 03                	xor    al,BYTE PTR [rbx]
   33385:	00 05 df 9c 00 00    	add    BYTE PTR [rip+0x9cdf],al        # 3d06a <__abi_tag-0x3c32d6>
   3338b:	05 6e 06 12 b5       	add    eax,0xb512066e
   33390:	2c 00                	sub    al,0x0
   33392:	00 83 a8 00 00 7d    	add    BYTE PTR [rbx+0x7d0000a8],al
   33398:	a8 00                	test   al,0x0
   3339a:	00 03                	add    BYTE PTR [rbx],al
   3339c:	cc                   	int3   
   3339d:	1f                   	(bad)  
   3339e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   333a1:	00 00                	add    BYTE PTR [rax],al
   333a3:	00 c4                	add    ah,al
   333a5:	35 00 00 ab 32       	xor    eax,0x32ab0000
   333aa:	03 00                	add    eax,DWORD PTR [rax]
   333ac:	01 01                	add    DWORD PTR [rcx],eax
   333ae:	55                   	push   rbp
   333af:	09 03                	or     DWORD PTR [rbx],eax
   333b1:	1e                   	(bad)  
   333b2:	eb 47                	jmp    333fb <__abi_tag-0x3ccf45>
   333b4:	00 00                	add    BYTE PTR [rax],al
   333b6:	00 00                	add    BYTE PTR [rax],al
   333b8:	00 01                	add    BYTE PTR [rcx],al
   333ba:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   333be:	00 07                	add    BYTE PTR [rdi],al
   333c0:	ff 1f                	call   FWORD PTR [rdi]
   333c2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   333c5:	00 00                	add    BYTE PTR [rax],al
   333c7:	00 f1                	add    cl,dh
   333c9:	35 00 00 c7 32       	xor    eax,0x32c70000
   333ce:	03 00                	add    eax,DWORD PTR [rax]
   333d0:	01 01                	add    DWORD PTR [rcx],eax
   333d2:	55                   	push   rbp
   333d3:	01 31                	add    DWORD PTR [rcx],esi
   333d5:	01 01                	add    DWORD PTR [rcx],eax
   333d7:	51                   	push   rcx
   333d8:	01 30                	add    DWORD PTR [rax],esi
   333da:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   333dd:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   333e0:	00 00                	add    BYTE PTR [rax],al
   333e2:	00 00                	add    BYTE PTR [rax],al
   333e4:	75 2d                	jne    33413 <__abi_tag-0x3ccf2d>
   333e6:	07                   	(bad)  
   333e7:	00 00                	add    BYTE PTR [rax],al
   333e9:	06                   	(bad)  
   333ea:	f8                   	clc    
   333eb:	76 00                	jbe    333ed <__abi_tag-0x3ccf53>
   333ed:	00 41 33             	add    BYTE PTR [rcx+0x33],al
   333f0:	03 00                	add    eax,DWORD PTR [rax]
   333f2:	05 e7 9c 00 00       	add    eax,0x9ce7
   333f7:	05 6f 06 12 b5       	add    eax,0xb512066f
   333fc:	2c 00                	sub    al,0x0
   333fe:	00 a2 a8 00 00 9c    	add    BYTE PTR [rdx-0x63ffff58],ah
   33404:	a8 00                	test   al,0x0
   33406:	00 03                	add    BYTE PTR [rbx],al
   33408:	7e 1f                	jle    33429 <__abi_tag-0x3ccf17>
   3340a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3340d:	00 00                	add    BYTE PTR [rax],al
   3340f:	00 c4                	add    ah,al
   33411:	35 00 00 17 33       	xor    eax,0x33170000
   33416:	03 00                	add    eax,DWORD PTR [rax]
   33418:	01 01                	add    DWORD PTR [rcx],eax
   3341a:	55                   	push   rbp
   3341b:	09 03                	or     DWORD PTR [rbx],eax
   3341d:	29 eb                	sub    ebx,ebp
   3341f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   33422:	00 00                	add    BYTE PTR [rax],al
   33424:	00 01                	add    BYTE PTR [rcx],al
   33426:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3342a:	00 07                	add    BYTE PTR [rdi],al
   3342c:	b1 1f                	mov    cl,0x1f
   3342e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33431:	00 00                	add    BYTE PTR [rax],al
   33433:	00 f1                	add    cl,dh
   33435:	35 00 00 33 33       	xor    eax,0x33330000
   3343a:	03 00                	add    eax,DWORD PTR [rax]
   3343c:	01 01                	add    DWORD PTR [rcx],eax
   3343e:	55                   	push   rbp
   3343f:	01 31                	add    DWORD PTR [rcx],esi
   33441:	01 01                	add    DWORD PTR [rcx],eax
   33443:	51                   	push   rcx
   33444:	01 30                	add    DWORD PTR [rax],esi
   33446:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   33449:	1f                   	(bad)  
   3344a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3344d:	00 00                	add    BYTE PTR [rax],al
   3344f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   33452:	07                   	(bad)  
   33453:	00 00                	add    BYTE PTR [rax],al
   33455:	06                   	(bad)  
   33456:	e0 76                	loopne 334ce <__abi_tag-0x3cce72>
   33458:	00 00                	add    BYTE PTR [rax],al
   3345a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3345b:	33 03                	xor    eax,DWORD PTR [rbx]
   3345d:	00 05 8d 9e 00 00    	add    BYTE PTR [rip+0x9e8d],al        # 3d2f0 <__abi_tag-0x3c3050>
   33463:	05 71 06 12 b5       	add    eax,0xb5120671
   33468:	2c 00                	sub    al,0x0
   3346a:	00 c1                	add    cl,al
   3346c:	a8 00                	test   al,0x0
   3346e:	00 bb a8 00 00 03    	add    BYTE PTR [rbx+0x30000a8],bh
   33474:	3a 1f                	cmp    bl,BYTE PTR [rdi]
   33476:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33479:	00 00                	add    BYTE PTR [rax],al
   3347b:	00 c4                	add    ah,al
   3347d:	35 00 00 83 33       	xor    eax,0x33830000
   33482:	03 00                	add    eax,DWORD PTR [rax]
   33484:	01 01                	add    DWORD PTR [rcx],eax
   33486:	55                   	push   rbp
   33487:	09 03                	or     DWORD PTR [rbx],eax
   33489:	2e eb 47             	cs jmp 334d3 <__abi_tag-0x3cce6d>
   3348c:	00 00                	add    BYTE PTR [rax],al
   3348e:	00 00                	add    BYTE PTR [rax],al
   33490:	00 01                	add    BYTE PTR [rcx],al
   33492:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   33496:	00 07                	add    BYTE PTR [rdi],al
   33498:	6d                   	ins    DWORD PTR es:[rdi],dx
   33499:	1f                   	(bad)  
   3349a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3349d:	00 00                	add    BYTE PTR [rax],al
   3349f:	00 f1                	add    cl,dh
   334a1:	35 00 00 9f 33       	xor    eax,0x339f0000
   334a6:	03 00                	add    eax,DWORD PTR [rax]
   334a8:	01 01                	add    DWORD PTR [rcx],eax
   334aa:	55                   	push   rbp
   334ab:	01 31                	add    DWORD PTR [rcx],esi
   334ad:	01 01                	add    DWORD PTR [rcx],eax
   334af:	51                   	push   rcx
   334b0:	01 30                	add    DWORD PTR [rax],esi
   334b2:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   334b5:	1f                   	(bad)  
   334b6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   334b9:	00 00                	add    BYTE PTR [rax],al
   334bb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   334be:	07                   	(bad)  
   334bf:	00 00                	add    BYTE PTR [rax],al
   334c1:	06                   	(bad)  
   334c2:	ca 76 00             	retf   0x76
   334c5:	00 19                	add    BYTE PTR [rcx],bl
   334c7:	34 03                	xor    al,0x3
   334c9:	00 05 95 9e 00 00    	add    BYTE PTR [rip+0x9e95],al        # 3d364 <__abi_tag-0x3c2fdc>
   334cf:	05 73 06 12 b5       	add    eax,0xb5120673
   334d4:	2c 00                	sub    al,0x0
   334d6:	00 e0                	add    al,ah
   334d8:	a8 00                	test   al,0x0
   334da:	00 da                	add    dl,bl
   334dc:	a8 00                	test   al,0x0
   334de:	00 03                	add    BYTE PTR [rbx],al
   334e0:	ec                   	in     al,dx
   334e1:	1e                   	(bad)  
   334e2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   334e5:	00 00                	add    BYTE PTR [rax],al
   334e7:	00 c4                	add    ah,al
   334e9:	35 00 00 ef 33       	xor    eax,0x33ef0000
   334ee:	03 00                	add    eax,DWORD PTR [rax]
   334f0:	01 01                	add    DWORD PTR [rcx],eax
   334f2:	55                   	push   rbp
   334f3:	09 03                	or     DWORD PTR [rbx],eax
   334f5:	33 eb                	xor    ebp,ebx
   334f7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   334fa:	00 00                	add    BYTE PTR [rax],al
   334fc:	00 01                	add    BYTE PTR [rcx],al
   334fe:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   33502:	00 07                	add    BYTE PTR [rdi],al
   33504:	1f                   	(bad)  
   33505:	1f                   	(bad)  
   33506:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33509:	00 00                	add    BYTE PTR [rax],al
   3350b:	00 f1                	add    cl,dh
   3350d:	35 00 00 0b 34       	xor    eax,0x340b0000
   33512:	03 00                	add    eax,DWORD PTR [rax]
   33514:	01 01                	add    DWORD PTR [rcx],eax
   33516:	55                   	push   rbp
   33517:	01 31                	add    DWORD PTR [rcx],esi
   33519:	01 01                	add    DWORD PTR [rcx],eax
   3351b:	51                   	push   rcx
   3351c:	01 30                	add    DWORD PTR [rax],esi
   3351e:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   33521:	1f                   	(bad)  
   33522:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33525:	00 00                	add    BYTE PTR [rax],al
   33527:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3352a:	07                   	(bad)  
   3352b:	00 00                	add    BYTE PTR [rax],al
   3352d:	06                   	(bad)  
   3352e:	b2 76                	mov    dl,0x76
   33530:	00 00                	add    BYTE PTR [rax],al
   33532:	85 34 03             	test   DWORD PTR [rbx+rax*1],esi
   33535:	00 05 9d 9e 00 00    	add    BYTE PTR [rip+0x9e9d],al        # 3d3d8 <__abi_tag-0x3c2f68>
   3353b:	05 75 06 12 b5       	add    eax,0xb5120675
   33540:	2c 00                	sub    al,0x0
   33542:	00 ff                	add    bh,bh
   33544:	a8 00                	test   al,0x0
   33546:	00 f9                	add    cl,bh
   33548:	a8 00                	test   al,0x0
   3354a:	00 03                	add    BYTE PTR [rbx],al
   3354c:	a8 1e                	test   al,0x1e
   3354e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33551:	00 00                	add    BYTE PTR [rax],al
   33553:	00 c4                	add    ah,al
   33555:	35 00 00 5b 34       	xor    eax,0x345b0000
   3355a:	03 00                	add    eax,DWORD PTR [rax]
   3355c:	01 01                	add    DWORD PTR [rcx],eax
   3355e:	55                   	push   rbp
   3355f:	09 03                	or     DWORD PTR [rbx],eax
   33561:	3a eb                	cmp    ch,bl
   33563:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   33566:	00 00                	add    BYTE PTR [rax],al
   33568:	00 01                	add    BYTE PTR [rcx],al
   3356a:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3356e:	00 07                	add    BYTE PTR [rdi],al
   33570:	db 1e                	fistp  DWORD PTR [rsi]
   33572:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33575:	00 00                	add    BYTE PTR [rax],al
   33577:	00 f1                	add    cl,dh
   33579:	35 00 00 77 34       	xor    eax,0x34770000
   3357e:	03 00                	add    eax,DWORD PTR [rax]
   33580:	01 01                	add    DWORD PTR [rcx],eax
   33582:	55                   	push   rbp
   33583:	01 31                	add    DWORD PTR [rcx],esi
   33585:	01 01                	add    DWORD PTR [rcx],eax
   33587:	51                   	push   rcx
   33588:	01 30                	add    DWORD PTR [rax],esi
   3358a:	00 04 24             	add    BYTE PTR [rsp],al
   3358d:	1f                   	(bad)  
   3358e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33591:	00 00                	add    BYTE PTR [rax],al
   33593:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   33596:	07                   	(bad)  
   33597:	00 00                	add    BYTE PTR [rax],al
   33599:	06                   	(bad)  
   3359a:	9c                   	pushf  
   3359b:	76 00                	jbe    3359d <__abi_tag-0x3ccda3>
   3359d:	00 f1                	add    cl,dh
   3359f:	34 03                	xor    al,0x3
   335a1:	00 05 a5 9e 00 00    	add    BYTE PTR [rip+0x9ea5],al        # 3d44c <__abi_tag-0x3c2ef4>
   335a7:	05 76 06 12 b5       	add    eax,0xb5120676
   335ac:	2c 00                	sub    al,0x0
   335ae:	00 1e                	add    BYTE PTR [rsi],bl
   335b0:	a9 00 00 18 a9       	test   eax,0xa9180000
   335b5:	00 00                	add    BYTE PTR [rax],al
   335b7:	03 5a 1e             	add    ebx,DWORD PTR [rdx+0x1e]
   335ba:	43 00 00             	rex.XB add BYTE PTR [r8],al
   335bd:	00 00                	add    BYTE PTR [rax],al
   335bf:	00 c4                	add    ah,al
   335c1:	35 00 00 c7 34       	xor    eax,0x34c70000
   335c6:	03 00                	add    eax,DWORD PTR [rax]
   335c8:	01 01                	add    DWORD PTR [rcx],eax
   335ca:	55                   	push   rbp
   335cb:	09 03                	or     DWORD PTR [rbx],eax
   335cd:	3f                   	(bad)  
   335ce:	eb 47                	jmp    33617 <__abi_tag-0x3ccd29>
   335d0:	00 00                	add    BYTE PTR [rax],al
   335d2:	00 00                	add    BYTE PTR [rax],al
   335d4:	00 01                	add    BYTE PTR [rcx],al
   335d6:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   335da:	00 07                	add    BYTE PTR [rdi],al
   335dc:	8d 1e                	lea    ebx,[rsi]
   335de:	43 00 00             	rex.XB add BYTE PTR [r8],al
   335e1:	00 00                	add    BYTE PTR [rax],al
   335e3:	00 f1                	add    cl,dh
   335e5:	35 00 00 e3 34       	xor    eax,0x34e30000
   335ea:	03 00                	add    eax,DWORD PTR [rax]
   335ec:	01 01                	add    DWORD PTR [rcx],eax
   335ee:	55                   	push   rbp
   335ef:	01 31                	add    DWORD PTR [rcx],esi
   335f1:	01 01                	add    DWORD PTR [rcx],eax
   335f3:	51                   	push   rcx
   335f4:	01 30                	add    DWORD PTR [rax],esi
   335f6:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   335f9:	1e                   	(bad)  
   335fa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   335fd:	00 00                	add    BYTE PTR [rax],al
   335ff:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   33602:	07                   	(bad)  
   33603:	00 00                	add    BYTE PTR [rax],al
   33605:	06                   	(bad)  
   33606:	84 76 00             	test   BYTE PTR [rsi+0x0],dh
   33609:	00 5d 35             	add    BYTE PTR [rbp+0x35],bl
   3360c:	03 00                	add    eax,DWORD PTR [rax]
   3360e:	05 ad 9e 00 00       	add    eax,0x9ead
   33613:	05 77 06 12 b5       	add    eax,0xb5120677
   33618:	2c 00                	sub    al,0x0
   3361a:	00 3d a9 00 00 37    	add    BYTE PTR [rip+0x370000a9],bh        # 370336c9 <_end+0x36b69dd1>
   33620:	a9 00 00 03 16       	test   eax,0x16030000
   33625:	1e                   	(bad)  
   33626:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33629:	00 00                	add    BYTE PTR [rax],al
   3362b:	00 c4                	add    ah,al
   3362d:	35 00 00 33 35       	xor    eax,0x35330000
   33632:	03 00                	add    eax,DWORD PTR [rax]
   33634:	01 01                	add    DWORD PTR [rcx],eax
   33636:	55                   	push   rbp
   33637:	09 03                	or     DWORD PTR [rbx],eax
   33639:	36 09 48 00          	ss or  DWORD PTR [rax+0x0],ecx
   3363d:	00 00                	add    BYTE PTR [rax],al
   3363f:	00 00                	add    BYTE PTR [rax],al
   33641:	01 01                	add    DWORD PTR [rcx],eax
   33643:	54                   	push   rsp
   33644:	01 31                	add    DWORD PTR [rcx],esi
   33646:	00 07                	add    BYTE PTR [rdi],al
   33648:	49 1e                	rex.WB (bad) 
   3364a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3364d:	00 00                	add    BYTE PTR [rax],al
   3364f:	00 f1                	add    cl,dh
   33651:	35 00 00 4f 35       	xor    eax,0x354f0000
   33656:	03 00                	add    eax,DWORD PTR [rax]
   33658:	01 01                	add    DWORD PTR [rcx],eax
   3365a:	55                   	push   rbp
   3365b:	01 31                	add    DWORD PTR [rcx],esi
   3365d:	01 01                	add    DWORD PTR [rcx],eax
   3365f:	51                   	push   rcx
   33660:	01 30                	add    DWORD PTR [rax],esi
   33662:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   33665:	1e                   	(bad)  
   33666:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33669:	00 00                	add    BYTE PTR [rax],al
   3366b:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3366e:	07                   	(bad)  
   3366f:	00 00                	add    BYTE PTR [rax],al
   33671:	06                   	(bad)  
   33672:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   33673:	76 00                	jbe    33675 <__abi_tag-0x3ccccb>
   33675:	00 c9                	add    cl,cl
   33677:	35 03 00 05 b5       	xor    eax,0xb5050003
   3367c:	9e                   	sahf   
   3367d:	00 00                	add    BYTE PTR [rax],al
   3367f:	05 78 06 12 b5       	add    eax,0xb5120678
   33684:	2c 00                	sub    al,0x0
   33686:	00 5c a9 00          	add    BYTE PTR [rcx+rbp*4+0x0],bl
   3368a:	00 56 a9             	add    BYTE PTR [rsi-0x57],dl
   3368d:	00 00                	add    BYTE PTR [rax],al
   3368f:	03 c8                	add    ecx,eax
   33691:	1d 43 00 00 00       	sbb    eax,0x43
   33696:	00 00                	add    BYTE PTR [rax],al
   33698:	c4                   	(bad)  
   33699:	35 00 00 9f 35       	xor    eax,0x359f0000
   3369e:	03 00                	add    eax,DWORD PTR [rax]
   336a0:	01 01                	add    DWORD PTR [rcx],eax
   336a2:	55                   	push   rbp
   336a3:	09 03                	or     DWORD PTR [rbx],eax
   336a5:	49 eb 47             	rex.WB jmp 336ef <__abi_tag-0x3ccc51>
   336a8:	00 00                	add    BYTE PTR [rax],al
   336aa:	00 00                	add    BYTE PTR [rax],al
   336ac:	00 01                	add    BYTE PTR [rcx],al
   336ae:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   336b2:	00 07                	add    BYTE PTR [rdi],al
   336b4:	fb                   	sti    
   336b5:	1d 43 00 00 00       	sbb    eax,0x43
   336ba:	00 00                	add    BYTE PTR [rax],al
   336bc:	f1                   	icebp  
   336bd:	35 00 00 bb 35       	xor    eax,0x35bb0000
   336c2:	03 00                	add    eax,DWORD PTR [rax]
   336c4:	01 01                	add    DWORD PTR [rcx],eax
   336c6:	55                   	push   rbp
   336c7:	01 31                	add    DWORD PTR [rcx],esi
   336c9:	01 01                	add    DWORD PTR [rcx],eax
   336cb:	51                   	push   rcx
   336cc:	01 30                	add    DWORD PTR [rax],esi
   336ce:	00 04 05 1e 43 00 00 	add    BYTE PTR [rax*1+0x431e],al
   336d5:	00 00                	add    BYTE PTR [rax],al
   336d7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   336da:	07                   	(bad)  
   336db:	00 00                	add    BYTE PTR [rax],al
   336dd:	06                   	(bad)  
   336de:	56                   	push   rsi
   336df:	76 00                	jbe    336e1 <__abi_tag-0x3ccc5f>
   336e1:	00 35 36 03 00 05    	add    BYTE PTR [rip+0x5000336],dh        # 5033a1d <_end+0x4b6a125>
   336e7:	bd 9e 00 00 05       	mov    ebp,0x500009e
   336ec:	79 06                	jns    336f4 <__abi_tag-0x3ccc4c>
   336ee:	12 b5 2c 00 00 7b    	adc    dh,BYTE PTR [rbp+0x7b00002c]
   336f4:	a9 00 00 75 a9       	test   eax,0xa9750000
   336f9:	00 00                	add    BYTE PTR [rax],al
   336fb:	03 84 1d 43 00 00 00 	add    eax,DWORD PTR [rbp+rbx*1+0x43]
   33702:	00 00                	add    BYTE PTR [rax],al
   33704:	c4                   	(bad)  
   33705:	35 00 00 0b 36       	xor    eax,0x360b0000
   3370a:	03 00                	add    eax,DWORD PTR [rax]
   3370c:	01 01                	add    DWORD PTR [rcx],eax
   3370e:	55                   	push   rbp
   3370f:	09 03                	or     DWORD PTR [rbx],eax
   33711:	50                   	push   rax
   33712:	eb 47                	jmp    3375b <__abi_tag-0x3ccbe5>
   33714:	00 00                	add    BYTE PTR [rax],al
   33716:	00 00                	add    BYTE PTR [rax],al
   33718:	00 01                	add    BYTE PTR [rcx],al
   3371a:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3371e:	00 07                	add    BYTE PTR [rdi],al
   33720:	b7 1d                	mov    bh,0x1d
   33722:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33725:	00 00                	add    BYTE PTR [rax],al
   33727:	00 f1                	add    cl,dh
   33729:	35 00 00 27 36       	xor    eax,0x36270000
   3372e:	03 00                	add    eax,DWORD PTR [rax]
   33730:	01 01                	add    DWORD PTR [rcx],eax
   33732:	55                   	push   rbp
   33733:	01 31                	add    DWORD PTR [rcx],esi
   33735:	01 01                	add    DWORD PTR [rcx],eax
   33737:	51                   	push   rcx
   33738:	01 30                	add    DWORD PTR [rax],esi
   3373a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   3373d:	1e                   	(bad)  
   3373e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33741:	00 00                	add    BYTE PTR [rax],al
   33743:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   33746:	07                   	(bad)  
   33747:	00 00                	add    BYTE PTR [rax],al
   33749:	06                   	(bad)  
   3374a:	40 76 00             	rex jbe 3374d <__abi_tag-0x3ccbf3>
   3374d:	00 a1 36 03 00 05    	add    BYTE PTR [rcx+0x5000336],ah
   33753:	c5 9e 00             	(bad)
   33756:	00 05 7a 06 12 b5    	add    BYTE PTR [rip+0xffffffffb512067a],al        # ffffffffb5153dd6 <_end+0xffffffffb4c8a4de>
   3375c:	2c 00                	sub    al,0x0
   3375e:	00 9a a9 00 00 94    	add    BYTE PTR [rdx-0x6bffff57],bl
   33764:	a9 00 00 03 36       	test   eax,0x36030000
   33769:	1d 43 00 00 00       	sbb    eax,0x43
   3376e:	00 00                	add    BYTE PTR [rax],al
   33770:	c4                   	(bad)  
   33771:	35 00 00 77 36       	xor    eax,0x36770000
   33776:	03 00                	add    eax,DWORD PTR [rax]
   33778:	01 01                	add    DWORD PTR [rcx],eax
   3377a:	55                   	push   rbp
   3377b:	09 03                	or     DWORD PTR [rbx],eax
   3377d:	5b                   	pop    rbx
   3377e:	eb 47                	jmp    337c7 <__abi_tag-0x3ccb79>
   33780:	00 00                	add    BYTE PTR [rax],al
   33782:	00 00                	add    BYTE PTR [rax],al
   33784:	00 01                	add    BYTE PTR [rcx],al
   33786:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3378a:	00 07                	add    BYTE PTR [rdi],al
   3378c:	69 1d 43 00 00 00 00 	imul   ebx,DWORD PTR [rip+0x43],0x35f10000        # 337d9 <__abi_tag-0x3ccb67>
   33793:	00 f1 35 
   33796:	00 00                	add    BYTE PTR [rax],al
   33798:	93                   	xchg   ebx,eax
   33799:	36 03 00             	ss add eax,DWORD PTR [rax]
   3379c:	01 01                	add    DWORD PTR [rcx],eax
   3379e:	55                   	push   rbp
   3379f:	01 31                	add    DWORD PTR [rcx],esi
   337a1:	01 01                	add    DWORD PTR [rcx],eax
   337a3:	51                   	push   rcx
   337a4:	01 30                	add    DWORD PTR [rax],esi
   337a6:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   337a9:	1d 43 00 00 00       	sbb    eax,0x43
   337ae:	00 00                	add    BYTE PTR [rax],al
   337b0:	75 2d                	jne    337df <__abi_tag-0x3ccb61>
   337b2:	07                   	(bad)  
   337b3:	00 00                	add    BYTE PTR [rax],al
   337b5:	06                   	(bad)  
   337b6:	28 76 00             	sub    BYTE PTR [rsi+0x0],dh
   337b9:	00 0d 37 03 00 05    	add    BYTE PTR [rip+0x5000337],cl        # 5033af6 <_end+0x4b6a1fe>
   337bf:	cd 9e                	int    0x9e
   337c1:	00 00                	add    BYTE PTR [rax],al
   337c3:	05 7b 06 12 b5       	add    eax,0xb512067b
   337c8:	2c 00                	sub    al,0x0
   337ca:	00 b9 a9 00 00 b3    	add    BYTE PTR [rcx-0x4cffff57],bh
   337d0:	a9 00 00 03 f2       	test   eax,0xf2030000
   337d5:	1c 43                	sbb    al,0x43
   337d7:	00 00                	add    BYTE PTR [rax],al
   337d9:	00 00                	add    BYTE PTR [rax],al
   337db:	00 c4                	add    ah,al
   337dd:	35 00 00 e3 36       	xor    eax,0x36e30000
   337e2:	03 00                	add    eax,DWORD PTR [rax]
   337e4:	01 01                	add    DWORD PTR [rcx],eax
   337e6:	55                   	push   rbp
   337e7:	09 03                	or     DWORD PTR [rbx],eax
   337e9:	62                   	(bad)  
   337ea:	eb 47                	jmp    33833 <__abi_tag-0x3ccb0d>
   337ec:	00 00                	add    BYTE PTR [rax],al
   337ee:	00 00                	add    BYTE PTR [rax],al
   337f0:	00 01                	add    BYTE PTR [rcx],al
   337f2:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   337f6:	00 07                	add    BYTE PTR [rdi],al
   337f8:	25 1d 43 00 00       	and    eax,0x431d
   337fd:	00 00                	add    BYTE PTR [rax],al
   337ff:	00 f1                	add    cl,dh
   33801:	35 00 00 ff 36       	xor    eax,0x36ff0000
   33806:	03 00                	add    eax,DWORD PTR [rax]
   33808:	01 01                	add    DWORD PTR [rcx],eax
   3380a:	55                   	push   rbp
   3380b:	01 31                	add    DWORD PTR [rcx],esi
   3380d:	01 01                	add    DWORD PTR [rcx],eax
   3380f:	51                   	push   rcx
   33810:	01 30                	add    DWORD PTR [rax],esi
   33812:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   33815:	1d 43 00 00 00       	sbb    eax,0x43
   3381a:	00 00                	add    BYTE PTR [rax],al
   3381c:	75 2d                	jne    3384b <__abi_tag-0x3ccaf5>
   3381e:	07                   	(bad)  
   3381f:	00 00                	add    BYTE PTR [rax],al
   33821:	06                   	(bad)  
   33822:	12 76 00             	adc    dh,BYTE PTR [rsi+0x0]
   33825:	00 79 37             	add    BYTE PTR [rcx+0x37],bh
   33828:	03 00                	add    eax,DWORD PTR [rax]
   3382a:	05 d5 9e 00 00       	add    eax,0x9ed5
   3382f:	05 7c 06 12 b5       	add    eax,0xb512067c
   33834:	2c 00                	sub    al,0x0
   33836:	00 d8                	add    al,bl
   33838:	a9 00 00 d2 a9       	test   eax,0xa9d20000
   3383d:	00 00                	add    BYTE PTR [rax],al
   3383f:	03 a4 1c 43 00 00 00 	add    esp,DWORD PTR [rsp+rbx*1+0x43]
   33846:	00 00                	add    BYTE PTR [rax],al
   33848:	c4                   	(bad)  
   33849:	35 00 00 4f 37       	xor    eax,0x374f0000
   3384e:	03 00                	add    eax,DWORD PTR [rax]
   33850:	01 01                	add    DWORD PTR [rcx],eax
   33852:	55                   	push   rbp
   33853:	09 03                	or     DWORD PTR [rbx],eax
   33855:	68 eb 47 00 00       	push   0x47eb
   3385a:	00 00                	add    BYTE PTR [rax],al
   3385c:	00 01                	add    BYTE PTR [rcx],al
   3385e:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   33862:	00 07                	add    BYTE PTR [rdi],al
   33864:	d7                   	xlat   BYTE PTR ds:[rbx]
   33865:	1c 43                	sbb    al,0x43
   33867:	00 00                	add    BYTE PTR [rax],al
   33869:	00 00                	add    BYTE PTR [rax],al
   3386b:	00 f1                	add    cl,dh
   3386d:	35 00 00 6b 37       	xor    eax,0x376b0000
   33872:	03 00                	add    eax,DWORD PTR [rax]
   33874:	01 01                	add    DWORD PTR [rcx],eax
   33876:	55                   	push   rbp
   33877:	01 31                	add    DWORD PTR [rcx],esi
   33879:	01 01                	add    DWORD PTR [rcx],eax
   3387b:	51                   	push   rcx
   3387c:	01 30                	add    DWORD PTR [rax],esi
   3387e:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   33881:	1c 43                	sbb    al,0x43
   33883:	00 00                	add    BYTE PTR [rax],al
   33885:	00 00                	add    BYTE PTR [rax],al
   33887:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3388a:	07                   	(bad)  
   3388b:	00 00                	add    BYTE PTR [rax],al
   3388d:	06                   	(bad)  
   3388e:	fa                   	cli    
   3388f:	75 00                	jne    33891 <__abi_tag-0x3ccaaf>
   33891:	00 e5                	add    ch,ah
   33893:	37                   	(bad)  
   33894:	03 00                	add    eax,DWORD PTR [rax]
   33896:	05 27 a0 00 00       	add    eax,0xa027
   3389b:	05 7d 06 12 b5       	add    eax,0xb512067d
   338a0:	2c 00                	sub    al,0x0
   338a2:	00 f7                	add    bh,dh
   338a4:	a9 00 00 f1 a9       	test   eax,0xa9f10000
   338a9:	00 00                	add    BYTE PTR [rax],al
   338ab:	03 60 1c             	add    esp,DWORD PTR [rax+0x1c]
   338ae:	43 00 00             	rex.XB add BYTE PTR [r8],al
   338b1:	00 00                	add    BYTE PTR [rax],al
   338b3:	00 c4                	add    ah,al
   338b5:	35 00 00 bb 37       	xor    eax,0x37bb0000
   338ba:	03 00                	add    eax,DWORD PTR [rax]
   338bc:	01 01                	add    DWORD PTR [rcx],eax
   338be:	55                   	push   rbp
   338bf:	09 03                	or     DWORD PTR [rbx],eax
   338c1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   338c2:	eb 47                	jmp    3390b <__abi_tag-0x3cca35>
   338c4:	00 00                	add    BYTE PTR [rax],al
   338c6:	00 00                	add    BYTE PTR [rax],al
   338c8:	00 01                	add    BYTE PTR [rcx],al
   338ca:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   338ce:	00 07                	add    BYTE PTR [rdi],al
   338d0:	93                   	xchg   ebx,eax
   338d1:	1c 43                	sbb    al,0x43
   338d3:	00 00                	add    BYTE PTR [rax],al
   338d5:	00 00                	add    BYTE PTR [rax],al
   338d7:	00 f1                	add    cl,dh
   338d9:	35 00 00 d7 37       	xor    eax,0x37d70000
   338de:	03 00                	add    eax,DWORD PTR [rax]
   338e0:	01 01                	add    DWORD PTR [rcx],eax
   338e2:	55                   	push   rbp
   338e3:	01 31                	add    DWORD PTR [rcx],esi
   338e5:	01 01                	add    DWORD PTR [rcx],eax
   338e7:	51                   	push   rcx
   338e8:	01 30                	add    DWORD PTR [rax],esi
   338ea:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   338ed:	1c 43                	sbb    al,0x43
   338ef:	00 00                	add    BYTE PTR [rax],al
   338f1:	00 00                	add    BYTE PTR [rax],al
   338f3:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   338f6:	07                   	(bad)  
   338f7:	00 00                	add    BYTE PTR [rax],al
   338f9:	06                   	(bad)  
   338fa:	e4 75                	in     al,0x75
   338fc:	00 00                	add    BYTE PTR [rax],al
   338fe:	51                   	push   rcx
   338ff:	38 03                	cmp    BYTE PTR [rbx],al
   33901:	00 05 2f a0 00 00    	add    BYTE PTR [rip+0xa02f],al        # 3d936 <__abi_tag-0x3c2a0a>
   33907:	05 7e 06 12 b5       	add    eax,0xb512067e
   3390c:	2c 00                	sub    al,0x0
   3390e:	00 16                	add    BYTE PTR [rsi],dl
   33910:	aa                   	stos   BYTE PTR es:[rdi],al
   33911:	00 00                	add    BYTE PTR [rax],al
   33913:	10 aa 00 00 03 12    	adc    BYTE PTR [rdx+0x12030000],ch
   33919:	1c 43                	sbb    al,0x43
   3391b:	00 00                	add    BYTE PTR [rax],al
   3391d:	00 00                	add    BYTE PTR [rax],al
   3391f:	00 c4                	add    ah,al
   33921:	35 00 00 27 38       	xor    eax,0x38270000
   33926:	03 00                	add    eax,DWORD PTR [rax]
   33928:	01 01                	add    DWORD PTR [rcx],eax
   3392a:	55                   	push   rbp
   3392b:	09 03                	or     DWORD PTR [rbx],eax
   3392d:	74 eb                	je     3391a <__abi_tag-0x3cca26>
   3392f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   33932:	00 00                	add    BYTE PTR [rax],al
   33934:	00 01                	add    BYTE PTR [rcx],al
   33936:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3393a:	00 07                	add    BYTE PTR [rdi],al
   3393c:	45 1c 43             	rex.RB sbb al,0x43
   3393f:	00 00                	add    BYTE PTR [rax],al
   33941:	00 00                	add    BYTE PTR [rax],al
   33943:	00 f1                	add    cl,dh
   33945:	35 00 00 43 38       	xor    eax,0x38430000
   3394a:	03 00                	add    eax,DWORD PTR [rax]
   3394c:	01 01                	add    DWORD PTR [rcx],eax
   3394e:	55                   	push   rbp
   3394f:	01 31                	add    DWORD PTR [rcx],esi
   33951:	01 01                	add    DWORD PTR [rcx],eax
   33953:	51                   	push   rcx
   33954:	01 30                	add    DWORD PTR [rax],esi
   33956:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   33959:	1c 43                	sbb    al,0x43
   3395b:	00 00                	add    BYTE PTR [rax],al
   3395d:	00 00                	add    BYTE PTR [rax],al
   3395f:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   33962:	07                   	(bad)  
   33963:	00 00                	add    BYTE PTR [rax],al
   33965:	06                   	(bad)  
   33966:	cc                   	int3   
   33967:	75 00                	jne    33969 <__abi_tag-0x3cc9d7>
   33969:	00 bd 38 03 00 05    	add    BYTE PTR [rbp+0x5000338],bh
   3396f:	37                   	(bad)  
   33970:	a0 00 00 05 7f 06 12 	movabs al,ds:0x2cb512067f050000
   33977:	b5 2c 
   33979:	00 00                	add    BYTE PTR [rax],al
   3397b:	35 aa 00 00 2f       	xor    eax,0x2f0000aa
   33980:	aa                   	stos   BYTE PTR es:[rdi],al
   33981:	00 00                	add    BYTE PTR [rax],al
   33983:	03 ce                	add    ecx,esi
   33985:	1b 43 00             	sbb    eax,DWORD PTR [rbx+0x0]
   33988:	00 00                	add    BYTE PTR [rax],al
   3398a:	00 00                	add    BYTE PTR [rax],al
   3398c:	c4                   	(bad)  
   3398d:	35 00 00 93 38       	xor    eax,0x38930000
   33992:	03 00                	add    eax,DWORD PTR [rax]
   33994:	01 01                	add    DWORD PTR [rcx],eax
   33996:	55                   	push   rbp
   33997:	09 03                	or     DWORD PTR [rbx],eax
   33999:	7b d2                	jnp    3396d <__abi_tag-0x3cc9d3>
   3399b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3399e:	00 00                	add    BYTE PTR [rax],al
   339a0:	00 01                	add    BYTE PTR [rcx],al
   339a2:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   339a6:	00 07                	add    BYTE PTR [rdi],al
   339a8:	01 1c 43             	add    DWORD PTR [rbx+rax*2],ebx
   339ab:	00 00                	add    BYTE PTR [rax],al
   339ad:	00 00                	add    BYTE PTR [rax],al
   339af:	00 f1                	add    cl,dh
   339b1:	35 00 00 af 38       	xor    eax,0x38af0000
   339b6:	03 00                	add    eax,DWORD PTR [rax]
   339b8:	01 01                	add    DWORD PTR [rcx],eax
   339ba:	55                   	push   rbp
   339bb:	01 31                	add    DWORD PTR [rcx],esi
   339bd:	01 01                	add    DWORD PTR [rcx],eax
   339bf:	51                   	push   rcx
   339c0:	01 30                	add    DWORD PTR [rax],esi
   339c2:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   339c5:	1c 43                	sbb    al,0x43
   339c7:	00 00                	add    BYTE PTR [rax],al
   339c9:	00 00                	add    BYTE PTR [rax],al
   339cb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   339ce:	07                   	(bad)  
   339cf:	00 00                	add    BYTE PTR [rax],al
   339d1:	06                   	(bad)  
   339d2:	b6 75                	mov    dh,0x75
   339d4:	00 00                	add    BYTE PTR [rax],al
   339d6:	29 39                	sub    DWORD PTR [rcx],edi
   339d8:	03 00                	add    eax,DWORD PTR [rax]
   339da:	05 38 27 00 00       	add    eax,0x2738
   339df:	05 80 06 12 b5       	add    eax,0xb5120680
   339e4:	2c 00                	sub    al,0x0
   339e6:	00 54 aa 00          	add    BYTE PTR [rdx+rbp*4+0x0],dl
   339ea:	00 4e aa             	add    BYTE PTR [rsi-0x56],cl
   339ed:	00 00                	add    BYTE PTR [rax],al
   339ef:	03 80 1b 43 00 00    	add    eax,DWORD PTR [rax+0x431b]
   339f5:	00 00                	add    BYTE PTR [rax],al
   339f7:	00 c4                	add    ah,al
   339f9:	35 00 00 ff 38       	xor    eax,0x38ff0000
   339fe:	03 00                	add    eax,DWORD PTR [rax]
   33a00:	01 01                	add    DWORD PTR [rcx],eax
   33a02:	55                   	push   rbp
   33a03:	09 03                	or     DWORD PTR [rbx],eax
   33a05:	7f eb                	jg     339f2 <__abi_tag-0x3cc94e>
   33a07:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   33a0a:	00 00                	add    BYTE PTR [rax],al
   33a0c:	00 01                	add    BYTE PTR [rcx],al
   33a0e:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   33a12:	00 07                	add    BYTE PTR [rdi],al
   33a14:	b3 1b                	mov    bl,0x1b
   33a16:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33a19:	00 00                	add    BYTE PTR [rax],al
   33a1b:	00 f1                	add    cl,dh
   33a1d:	35 00 00 1b 39       	xor    eax,0x391b0000
   33a22:	03 00                	add    eax,DWORD PTR [rax]
   33a24:	01 01                	add    DWORD PTR [rcx],eax
   33a26:	55                   	push   rbp
   33a27:	01 31                	add    DWORD PTR [rcx],esi
   33a29:	01 01                	add    DWORD PTR [rcx],eax
   33a2b:	51                   	push   rcx
   33a2c:	01 30                	add    DWORD PTR [rax],esi
   33a2e:	00 04 bd 1b 43 00 00 	add    BYTE PTR [rdi*4+0x431b],al
   33a35:	00 00                	add    BYTE PTR [rax],al
   33a37:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   33a3a:	07                   	(bad)  
   33a3b:	00 00                	add    BYTE PTR [rax],al
   33a3d:	06                   	(bad)  
   33a3e:	9e                   	sahf   
   33a3f:	75 00                	jne    33a41 <__abi_tag-0x3cc8ff>
   33a41:	00 95 39 03 00 05    	add    BYTE PTR [rbp+0x5000339],dl
   33a47:	47 a0 00 00 05 81 06 	rex.RXB movabs al,ds:0x2cb5120681050000
   33a4e:	12 b5 2c 
   33a51:	00 00                	add    BYTE PTR [rax],al
   33a53:	73 aa                	jae    339ff <__abi_tag-0x3cc941>
   33a55:	00 00                	add    BYTE PTR [rax],al
   33a57:	6d                   	ins    DWORD PTR es:[rdi],dx
   33a58:	aa                   	stos   BYTE PTR es:[rdi],al
   33a59:	00 00                	add    BYTE PTR [rax],al
   33a5b:	03 3c 1b             	add    edi,DWORD PTR [rbx+rbx*1]
   33a5e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33a61:	00 00                	add    BYTE PTR [rax],al
   33a63:	00 c4                	add    ah,al
   33a65:	35 00 00 6b 39       	xor    eax,0x396b0000
   33a6a:	03 00                	add    eax,DWORD PTR [rax]
   33a6c:	01 01                	add    DWORD PTR [rcx],eax
   33a6e:	55                   	push   rbp
   33a6f:	09 03                	or     DWORD PTR [rbx],eax
   33a71:	8c eb                	mov    ebx,gs
   33a73:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   33a76:	00 00                	add    BYTE PTR [rax],al
   33a78:	00 01                	add    BYTE PTR [rcx],al
   33a7a:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   33a7e:	00 07                	add    BYTE PTR [rdi],al
   33a80:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   33a81:	1b 43 00             	sbb    eax,DWORD PTR [rbx+0x0]
   33a84:	00 00                	add    BYTE PTR [rax],al
   33a86:	00 00                	add    BYTE PTR [rax],al
   33a88:	f1                   	icebp  
   33a89:	35 00 00 87 39       	xor    eax,0x39870000
   33a8e:	03 00                	add    eax,DWORD PTR [rax]
   33a90:	01 01                	add    DWORD PTR [rcx],eax
   33a92:	55                   	push   rbp
   33a93:	01 31                	add    DWORD PTR [rcx],esi
   33a95:	01 01                	add    DWORD PTR [rcx],eax
   33a97:	51                   	push   rcx
   33a98:	01 30                	add    DWORD PTR [rax],esi
   33a9a:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   33a9d:	1b 43 00             	sbb    eax,DWORD PTR [rbx+0x0]
   33aa0:	00 00                	add    BYTE PTR [rax],al
   33aa2:	00 00                	add    BYTE PTR [rax],al
   33aa4:	75 2d                	jne    33ad3 <__abi_tag-0x3cc86d>
   33aa6:	07                   	(bad)  
   33aa7:	00 00                	add    BYTE PTR [rax],al
   33aa9:	06                   	(bad)  
   33aaa:	88 75 00             	mov    BYTE PTR [rbp+0x0],dh
   33aad:	00 01                	add    BYTE PTR [rcx],al
   33aaf:	3a 03                	cmp    al,BYTE PTR [rbx]
   33ab1:	00 05 4a 27 00 00    	add    BYTE PTR [rip+0x274a],al        # 36201 <__abi_tag-0x3ca13f>
   33ab7:	05 84 06 12 b5       	add    eax,0xb5120684
   33abc:	2c 00                	sub    al,0x0
   33abe:	00 92 aa 00 00 8c    	add    BYTE PTR [rdx-0x73ffff56],dl
   33ac4:	aa                   	stos   BYTE PTR es:[rdi],al
   33ac5:	00 00                	add    BYTE PTR [rax],al
   33ac7:	03 ee                	add    ebp,esi
   33ac9:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
   33acc:	00 00                	add    BYTE PTR [rax],al
   33ace:	00 00                	add    BYTE PTR [rax],al
   33ad0:	c4                   	(bad)  
   33ad1:	35 00 00 d7 39       	xor    eax,0x39d70000
   33ad6:	03 00                	add    eax,DWORD PTR [rax]
   33ad8:	01 01                	add    DWORD PTR [rcx],eax
   33ada:	55                   	push   rbp
   33adb:	09 03                	or     DWORD PTR [rbx],eax
   33add:	cd e6                	int    0xe6
   33adf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   33ae2:	00 00                	add    BYTE PTR [rax],al
   33ae4:	00 01                	add    BYTE PTR [rcx],al
   33ae6:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   33aea:	00 07                	add    BYTE PTR [rdi],al
   33aec:	21 1b                	and    DWORD PTR [rbx],ebx
   33aee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33af1:	00 00                	add    BYTE PTR [rax],al
   33af3:	00 f1                	add    cl,dh
   33af5:	35 00 00 f3 39       	xor    eax,0x39f30000
   33afa:	03 00                	add    eax,DWORD PTR [rax]
   33afc:	01 01                	add    DWORD PTR [rcx],eax
   33afe:	55                   	push   rbp
   33aff:	01 31                	add    DWORD PTR [rcx],esi
   33b01:	01 01                	add    DWORD PTR [rcx],eax
   33b03:	51                   	push   rcx
   33b04:	01 30                	add    DWORD PTR [rax],esi
   33b06:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   33b09:	1b 43 00             	sbb    eax,DWORD PTR [rbx+0x0]
   33b0c:	00 00                	add    BYTE PTR [rax],al
   33b0e:	00 00                	add    BYTE PTR [rax],al
   33b10:	75 2d                	jne    33b3f <__abi_tag-0x3cc801>
   33b12:	07                   	(bad)  
   33b13:	00 00                	add    BYTE PTR [rax],al
   33b15:	06                   	(bad)  
   33b16:	70 75                	jo     33b8d <__abi_tag-0x3cc7b3>
   33b18:	00 00                	add    BYTE PTR [rax],al
   33b1a:	6d                   	ins    DWORD PTR es:[rdi],dx
   33b1b:	3a 03                	cmp    al,BYTE PTR [rbx]
   33b1d:	00 05 52 27 00 00    	add    BYTE PTR [rip+0x2752],al        # 36275 <__abi_tag-0x3ca0cb>
   33b23:	05 85 06 12 b5       	add    eax,0xb5120685
   33b28:	2c 00                	sub    al,0x0
   33b2a:	00 b1 aa 00 00 ab    	add    BYTE PTR [rcx-0x54ffff56],dh
   33b30:	aa                   	stos   BYTE PTR es:[rdi],al
   33b31:	00 00                	add    BYTE PTR [rax],al
   33b33:	03 aa 1a 43 00 00    	add    ebp,DWORD PTR [rdx+0x431a]
   33b39:	00 00                	add    BYTE PTR [rax],al
   33b3b:	00 c4                	add    ah,al
   33b3d:	35 00 00 43 3a       	xor    eax,0x3a430000
   33b42:	03 00                	add    eax,DWORD PTR [rax]
   33b44:	01 01                	add    DWORD PTR [rcx],eax
   33b46:	55                   	push   rbp
   33b47:	09 03                	or     DWORD PTR [rbx],eax
   33b49:	93                   	xchg   ebx,eax
   33b4a:	eb 47                	jmp    33b93 <__abi_tag-0x3cc7ad>
   33b4c:	00 00                	add    BYTE PTR [rax],al
   33b4e:	00 00                	add    BYTE PTR [rax],al
   33b50:	00 01                	add    BYTE PTR [rcx],al
   33b52:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   33b56:	00 07                	add    BYTE PTR [rdi],al
   33b58:	dd 1a                	fstp   QWORD PTR [rdx]
   33b5a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33b5d:	00 00                	add    BYTE PTR [rax],al
   33b5f:	00 f1                	add    cl,dh
   33b61:	35 00 00 5f 3a       	xor    eax,0x3a5f0000
   33b66:	03 00                	add    eax,DWORD PTR [rax]
   33b68:	01 01                	add    DWORD PTR [rcx],eax
   33b6a:	55                   	push   rbp
   33b6b:	01 31                	add    DWORD PTR [rcx],esi
   33b6d:	01 01                	add    DWORD PTR [rcx],eax
   33b6f:	51                   	push   rcx
   33b70:	01 30                	add    DWORD PTR [rax],esi
   33b72:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   33b75:	1b 43 00             	sbb    eax,DWORD PTR [rbx+0x0]
   33b78:	00 00                	add    BYTE PTR [rax],al
   33b7a:	00 00                	add    BYTE PTR [rax],al
   33b7c:	75 2d                	jne    33bab <__abi_tag-0x3cc795>
   33b7e:	07                   	(bad)  
   33b7f:	00 00                	add    BYTE PTR [rax],al
   33b81:	06                   	(bad)  
   33b82:	5a                   	pop    rdx
   33b83:	75 00                	jne    33b85 <__abi_tag-0x3cc7bb>
   33b85:	00 d9                	add    cl,bl
   33b87:	3a 03                	cmp    al,BYTE PTR [rbx]
   33b89:	00 05 65 a0 00 00    	add    BYTE PTR [rip+0xa065],al        # 3dbf4 <__abi_tag-0x3c274c>
   33b8f:	05 86 06 12 b5       	add    eax,0xb5120686
   33b94:	2c 00                	sub    al,0x0
   33b96:	00 d0                	add    al,dl
   33b98:	aa                   	stos   BYTE PTR es:[rdi],al
   33b99:	00 00                	add    BYTE PTR [rax],al
   33b9b:	ca aa 00             	retf   0xaa
   33b9e:	00 03                	add    BYTE PTR [rbx],al
   33ba0:	57                   	push   rdi
   33ba1:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
   33ba4:	00 00                	add    BYTE PTR [rax],al
   33ba6:	00 00                	add    BYTE PTR [rax],al
   33ba8:	c4                   	(bad)  
   33ba9:	35 00 00 af 3a       	xor    eax,0x3aaf0000
   33bae:	03 00                	add    eax,DWORD PTR [rax]
   33bb0:	01 01                	add    DWORD PTR [rcx],eax
   33bb2:	55                   	push   rbp
   33bb3:	09 03                	or     DWORD PTR [rbx],eax
   33bb5:	9c                   	pushf  
   33bb6:	eb 47                	jmp    33bff <__abi_tag-0x3cc741>
   33bb8:	00 00                	add    BYTE PTR [rax],al
   33bba:	00 00                	add    BYTE PTR [rax],al
   33bbc:	00 01                	add    BYTE PTR [rcx],al
   33bbe:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   33bc2:	00 07                	add    BYTE PTR [rdi],al
   33bc4:	8a 1a                	mov    bl,BYTE PTR [rdx]
   33bc6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33bc9:	00 00                	add    BYTE PTR [rax],al
   33bcb:	00 f1                	add    cl,dh
   33bcd:	35 00 00 cb 3a       	xor    eax,0x3acb0000
   33bd2:	03 00                	add    eax,DWORD PTR [rax]
   33bd4:	01 01                	add    DWORD PTR [rcx],eax
   33bd6:	55                   	push   rbp
   33bd7:	01 31                	add    DWORD PTR [rcx],esi
   33bd9:	01 01                	add    DWORD PTR [rcx],eax
   33bdb:	51                   	push   rcx
   33bdc:	01 30                	add    DWORD PTR [rax],esi
   33bde:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   33be1:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
   33be4:	00 00                	add    BYTE PTR [rax],al
   33be6:	00 00                	add    BYTE PTR [rax],al
   33be8:	75 2d                	jne    33c17 <__abi_tag-0x3cc729>
   33bea:	07                   	(bad)  
   33beb:	00 00                	add    BYTE PTR [rax],al
   33bed:	06                   	(bad)  
   33bee:	42 75 00             	rex.X jne 33bf1 <__abi_tag-0x3cc74f>
   33bf1:	00 45 3b             	add    BYTE PTR [rbp+0x3b],al
   33bf4:	03 00                	add    eax,DWORD PTR [rax]
   33bf6:	05 6d a0 00 00       	add    eax,0xa06d
   33bfb:	05 88 06 12 b5       	add    eax,0xb5120688
   33c00:	2c 00                	sub    al,0x0
   33c02:	00 ef                	add    bh,ch
   33c04:	aa                   	stos   BYTE PTR es:[rdi],al
   33c05:	00 00                	add    BYTE PTR [rax],al
   33c07:	e9 aa 00 00 03       	jmp    3033cb6 <_end+0x2b6a3be>
   33c0c:	13 1a                	adc    ebx,DWORD PTR [rdx]
   33c0e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33c11:	00 00                	add    BYTE PTR [rax],al
   33c13:	00 c4                	add    ah,al
   33c15:	35 00 00 1b 3b       	xor    eax,0x3b1b0000
   33c1a:	03 00                	add    eax,DWORD PTR [rax]
   33c1c:	01 01                	add    DWORD PTR [rcx],eax
   33c1e:	55                   	push   rbp
   33c1f:	09 03                	or     DWORD PTR [rbx],eax
   33c21:	76 fd                	jbe    33c20 <__abi_tag-0x3cc720>
   33c23:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   33c26:	00 00                	add    BYTE PTR [rax],al
   33c28:	00 01                	add    BYTE PTR [rcx],al
   33c2a:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   33c2e:	00 07                	add    BYTE PTR [rdi],al
   33c30:	46 1a 43 00          	rex.RX sbb r8b,BYTE PTR [rbx+0x0]
   33c34:	00 00                	add    BYTE PTR [rax],al
   33c36:	00 00                	add    BYTE PTR [rax],al
   33c38:	f1                   	icebp  
   33c39:	35 00 00 37 3b       	xor    eax,0x3b370000
   33c3e:	03 00                	add    eax,DWORD PTR [rax]
   33c40:	01 01                	add    DWORD PTR [rcx],eax
   33c42:	55                   	push   rbp
   33c43:	01 31                	add    DWORD PTR [rcx],esi
   33c45:	01 01                	add    DWORD PTR [rcx],eax
   33c47:	51                   	push   rcx
   33c48:	01 30                	add    DWORD PTR [rax],esi
   33c4a:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   33c4d:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
   33c50:	00 00                	add    BYTE PTR [rax],al
   33c52:	00 00                	add    BYTE PTR [rax],al
   33c54:	75 2d                	jne    33c83 <__abi_tag-0x3cc6bd>
   33c56:	07                   	(bad)  
   33c57:	00 00                	add    BYTE PTR [rax],al
   33c59:	06                   	(bad)  
   33c5a:	2a 75 00             	sub    dh,BYTE PTR [rbp+0x0]
   33c5d:	00 b1 3b 03 00 05    	add    BYTE PTR [rcx+0x500033b],dh
   33c63:	75 a0                	jne    33c05 <__abi_tag-0x3cc73b>
   33c65:	00 00                	add    BYTE PTR [rax],al
   33c67:	05 8a 06 12 b5       	add    eax,0xb512068a
   33c6c:	2c 00                	sub    al,0x0
   33c6e:	00 0e                	add    BYTE PTR [rsi],cl
   33c70:	ab                   	stos   DWORD PTR es:[rdi],eax
   33c71:	00 00                	add    BYTE PTR [rax],al
   33c73:	08 ab 00 00 03 cb    	or     BYTE PTR [rbx-0x34fd0000],ch
   33c79:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   33c7c:	00 00                	add    BYTE PTR [rax],al
   33c7e:	00 00                	add    BYTE PTR [rax],al
   33c80:	c4                   	(bad)  
   33c81:	35 00 00 87 3b       	xor    eax,0x3b870000
   33c86:	03 00                	add    eax,DWORD PTR [rax]
   33c88:	01 01                	add    DWORD PTR [rcx],eax
   33c8a:	55                   	push   rbp
   33c8b:	09 03                	or     DWORD PTR [rbx],eax
   33c8d:	88 fd                	mov    ch,bh
   33c8f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   33c92:	00 00                	add    BYTE PTR [rax],al
   33c94:	00 01                	add    BYTE PTR [rcx],al
   33c96:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   33c9a:	00 07                	add    BYTE PTR [rdi],al
   33c9c:	02 1a                	add    bl,BYTE PTR [rdx]
   33c9e:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33ca1:	00 00                	add    BYTE PTR [rax],al
   33ca3:	00 f1                	add    cl,dh
   33ca5:	35 00 00 a3 3b       	xor    eax,0x3ba30000
   33caa:	03 00                	add    eax,DWORD PTR [rax]
   33cac:	01 01                	add    DWORD PTR [rcx],eax
   33cae:	55                   	push   rbp
   33caf:	01 31                	add    DWORD PTR [rcx],esi
   33cb1:	01 01                	add    DWORD PTR [rcx],eax
   33cb3:	51                   	push   rcx
   33cb4:	01 30                	add    DWORD PTR [rax],esi
   33cb6:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   33cb9:	1a 43 00             	sbb    al,BYTE PTR [rbx+0x0]
   33cbc:	00 00                	add    BYTE PTR [rax],al
   33cbe:	00 00                	add    BYTE PTR [rax],al
   33cc0:	75 2d                	jne    33cef <__abi_tag-0x3cc651>
   33cc2:	07                   	(bad)  
   33cc3:	00 00                	add    BYTE PTR [rax],al
   33cc5:	04 4f                	add    al,0x4f
   33cc7:	62 43                	(bad)  
   33cc9:	00 00                	add    BYTE PTR [rax],al
   33ccb:	00 00                	add    BYTE PTR [rax],al
   33ccd:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   33cd1:	00 00                	add    BYTE PTR [rax],al
   33cd3:	06                   	(bad)  
   33cd4:	db 45 01             	fild   DWORD PTR [rbp+0x1]
   33cd7:	00 02                	add    BYTE PTR [rdx],al
   33cd9:	a8 03                	test   al,0x3
   33cdb:	00 05 e6 4d 01 00    	add    BYTE PTR [rip+0x14de6],al        # 48ac7 <__abi_tag-0x3b7879>
   33ce1:	05 8e 06 0e c4       	add    eax,0xc40e068e
   33ce6:	00 00                	add    BYTE PTR [rax],al
   33ce8:	00 2b                	add    BYTE PTR [rbx],ch
   33cea:	ab                   	stos   DWORD PTR es:[rdi],eax
   33ceb:	00 00                	add    BYTE PTR [rax],al
   33ced:	29 ab 00 00 09 9b    	sub    DWORD PTR [rbx-0x64f70000],ebp
   33cf3:	f1                   	icebp  
   33cf4:	00 00                	add    BYTE PTR [rax],al
   33cf6:	05 49 08 1a 85       	add    eax,0x851a0849
   33cfb:	83 06 00             	add    DWORD PTR [rsi],0x0
   33cfe:	09 03                	or     DWORD PTR [rbx],eax
   33d00:	00 78 48             	add    BYTE PTR [rax+0x48],bh
   33d03:	00 00                	add    BYTE PTR [rax],al
   33d05:	00 00                	add    BYTE PTR [rax],al
   33d07:	00 06                	add    BYTE PTR [rsi],al
   33d09:	dd 6a 01             	(bad)  [rdx+0x1]
   33d0c:	00 60 3c             	add    BYTE PTR [rax+0x3c],ah
   33d0f:	03 00                	add    eax,DWORD PTR [rax]
   33d11:	05 8a a1 00 00       	add    eax,0xa18a
   33d16:	05 90 06 12 b5       	add    eax,0xb5120690
   33d1b:	2c 00                	sub    al,0x0
   33d1d:	00 3e                	add    BYTE PTR [rsi],bh
   33d1f:	ab                   	stos   DWORD PTR es:[rdi],eax
   33d20:	00 00                	add    BYTE PTR [rax],al
   33d22:	38 ab 00 00 03 3a    	cmp    BYTE PTR [rbx+0x3a030000],ch
   33d28:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   33d2b:	00 00                	add    BYTE PTR [rax],al
   33d2d:	00 00                	add    BYTE PTR [rax],al
   33d2f:	c4                   	(bad)  
   33d30:	35 00 00 36 3c       	xor    eax,0x3c360000
   33d35:	03 00                	add    eax,DWORD PTR [rax]
   33d37:	01 01                	add    DWORD PTR [rcx],eax
   33d39:	55                   	push   rbp
   33d3a:	09 03                	or     DWORD PTR [rbx],eax
   33d3c:	90                   	nop
   33d3d:	fd                   	std    
   33d3e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   33d41:	00 00                	add    BYTE PTR [rax],al
   33d43:	00 01                	add    BYTE PTR [rcx],al
   33d45:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   33d49:	00 07                	add    BYTE PTR [rdi],al
   33d4b:	6d                   	ins    DWORD PTR es:[rdi],dx
   33d4c:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   33d4f:	00 00                	add    BYTE PTR [rax],al
   33d51:	00 00                	add    BYTE PTR [rax],al
   33d53:	f1                   	icebp  
   33d54:	35 00 00 52 3c       	xor    eax,0x3c520000
   33d59:	03 00                	add    eax,DWORD PTR [rax]
   33d5b:	01 01                	add    DWORD PTR [rcx],eax
   33d5d:	55                   	push   rbp
   33d5e:	01 31                	add    DWORD PTR [rcx],esi
   33d60:	01 01                	add    DWORD PTR [rcx],eax
   33d62:	51                   	push   rcx
   33d63:	01 30                	add    DWORD PTR [rax],esi
   33d65:	00 04 a6             	add    BYTE PTR [rsi+riz*4],al
   33d68:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   33d6b:	00 00                	add    BYTE PTR [rax],al
   33d6d:	00 00                	add    BYTE PTR [rax],al
   33d6f:	75 2d                	jne    33d9e <__abi_tag-0x3cc5a2>
   33d71:	07                   	(bad)  
   33d72:	00 00                	add    BYTE PTR [rax],al
   33d74:	06                   	(bad)  
   33d75:	c7                   	(bad)  
   33d76:	6a 01                	push   0x1
   33d78:	00 cc                	add    ah,cl
   33d7a:	3c 03                	cmp    al,0x3
   33d7c:	00 05 92 a1 00 00    	add    BYTE PTR [rip+0xa192],al        # 3df14 <__abi_tag-0x3c242c>
   33d82:	05 92 06 12 b5       	add    eax,0xb5120692
   33d87:	2c 00                	sub    al,0x0
   33d89:	00 5d ab             	add    BYTE PTR [rbp-0x55],bl
   33d8c:	00 00                	add    BYTE PTR [rax],al
   33d8e:	57                   	push   rdi
   33d8f:	ab                   	stos   DWORD PTR es:[rdi],eax
   33d90:	00 00                	add    BYTE PTR [rax],al
   33d92:	03 ec                	add    ebp,esp
   33d94:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
   33d97:	00 00                	add    BYTE PTR [rax],al
   33d99:	00 00                	add    BYTE PTR [rax],al
   33d9b:	c4                   	(bad)  
   33d9c:	35 00 00 a2 3c       	xor    eax,0x3ca20000
   33da1:	03 00                	add    eax,DWORD PTR [rax]
   33da3:	01 01                	add    DWORD PTR [rcx],eax
   33da5:	55                   	push   rbp
   33da6:	09 03                	or     DWORD PTR [rbx],eax
   33da8:	98                   	cwde   
   33da9:	fd                   	std    
   33daa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   33dad:	00 00                	add    BYTE PTR [rax],al
   33daf:	00 01                	add    BYTE PTR [rcx],al
   33db1:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   33db5:	00 07                	add    BYTE PTR [rdi],al
   33db7:	1f                   	(bad)  
   33db8:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   33dbb:	00 00                	add    BYTE PTR [rax],al
   33dbd:	00 00                	add    BYTE PTR [rax],al
   33dbf:	f1                   	icebp  
   33dc0:	35 00 00 be 3c       	xor    eax,0x3cbe0000
   33dc5:	03 00                	add    eax,DWORD PTR [rax]
   33dc7:	01 01                	add    DWORD PTR [rcx],eax
   33dc9:	55                   	push   rbp
   33dca:	01 31                	add    DWORD PTR [rcx],esi
   33dcc:	01 01                	add    DWORD PTR [rcx],eax
   33dce:	51                   	push   rcx
   33dcf:	01 30                	add    DWORD PTR [rax],esi
   33dd1:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   33dd4:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   33dd7:	00 00                	add    BYTE PTR [rax],al
   33dd9:	00 00                	add    BYTE PTR [rax],al
   33ddb:	75 2d                	jne    33e0a <__abi_tag-0x3cc536>
   33ddd:	07                   	(bad)  
   33dde:	00 00                	add    BYTE PTR [rax],al
   33de0:	06                   	(bad)  
   33de1:	af                   	scas   eax,DWORD PTR es:[rdi]
   33de2:	6a 01                	push   0x1
   33de4:	00 38                	add    BYTE PTR [rax],bh
   33de6:	3d 03 00 05 9a       	cmp    eax,0x9a050003
   33deb:	a1 00 00 05 94 06 12 	movabs eax,ds:0x2cb5120694050000
   33df2:	b5 2c 
   33df4:	00 00                	add    BYTE PTR [rax],al
   33df6:	7c ab                	jl     33da3 <__abi_tag-0x3cc59d>
   33df8:	00 00                	add    BYTE PTR [rax],al
   33dfa:	76 ab                	jbe    33da7 <__abi_tag-0x3cc599>
   33dfc:	00 00                	add    BYTE PTR [rax],al
   33dfe:	03 a8 18 43 00 00    	add    ebp,DWORD PTR [rax+0x4318]
   33e04:	00 00                	add    BYTE PTR [rax],al
   33e06:	00 c4                	add    ah,al
   33e08:	35 00 00 0e 3d       	xor    eax,0x3d0e0000
   33e0d:	03 00                	add    eax,DWORD PTR [rax]
   33e0f:	01 01                	add    DWORD PTR [rcx],eax
   33e11:	55                   	push   rbp
   33e12:	09 03                	or     DWORD PTR [rbx],eax
   33e14:	7c fd                	jl     33e13 <__abi_tag-0x3cc52d>
   33e16:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   33e19:	00 00                	add    BYTE PTR [rax],al
   33e1b:	00 01                	add    BYTE PTR [rcx],al
   33e1d:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   33e21:	00 07                	add    BYTE PTR [rdi],al
   33e23:	db 18                	fistp  DWORD PTR [rax]
   33e25:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33e28:	00 00                	add    BYTE PTR [rax],al
   33e2a:	00 f1                	add    cl,dh
   33e2c:	35 00 00 2a 3d       	xor    eax,0x3d2a0000
   33e31:	03 00                	add    eax,DWORD PTR [rax]
   33e33:	01 01                	add    DWORD PTR [rcx],eax
   33e35:	55                   	push   rbp
   33e36:	01 31                	add    DWORD PTR [rcx],esi
   33e38:	01 01                	add    DWORD PTR [rcx],eax
   33e3a:	51                   	push   rcx
   33e3b:	01 30                	add    DWORD PTR [rax],esi
   33e3d:	00 04 24             	add    BYTE PTR [rsp],al
   33e40:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   33e43:	00 00                	add    BYTE PTR [rax],al
   33e45:	00 00                	add    BYTE PTR [rax],al
   33e47:	75 2d                	jne    33e76 <__abi_tag-0x3cc4ca>
   33e49:	07                   	(bad)  
   33e4a:	00 00                	add    BYTE PTR [rax],al
   33e4c:	06                   	(bad)  
   33e4d:	99                   	cdq    
   33e4e:	6a 01                	push   0x1
   33e50:	00 a4 3d 03 00 05 a2 	add    BYTE PTR [rbp+rdi*1-0x5dfafffd],ah
   33e57:	a1 00 00 05 96 06 12 	movabs eax,ds:0x2cb5120696050000
   33e5e:	b5 2c 
   33e60:	00 00                	add    BYTE PTR [rax],al
   33e62:	9b                   	fwait
   33e63:	ab                   	stos   DWORD PTR es:[rdi],eax
   33e64:	00 00                	add    BYTE PTR [rax],al
   33e66:	95                   	xchg   ebp,eax
   33e67:	ab                   	stos   DWORD PTR es:[rdi],eax
   33e68:	00 00                	add    BYTE PTR [rax],al
   33e6a:	03 5a 18             	add    ebx,DWORD PTR [rdx+0x18]
   33e6d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33e70:	00 00                	add    BYTE PTR [rax],al
   33e72:	00 c4                	add    ah,al
   33e74:	35 00 00 7a 3d       	xor    eax,0x3d7a0000
   33e79:	03 00                	add    eax,DWORD PTR [rax]
   33e7b:	01 01                	add    DWORD PTR [rcx],eax
   33e7d:	55                   	push   rbp
   33e7e:	09 03                	or     DWORD PTR [rbx],eax
   33e80:	a0 fd 47 00 00 00 00 	movabs al,ds:0x1000000000047fd
   33e87:	00 01 
   33e89:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   33e8d:	00 07                	add    BYTE PTR [rdi],al
   33e8f:	8d 18                	lea    ebx,[rax]
   33e91:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33e94:	00 00                	add    BYTE PTR [rax],al
   33e96:	00 f1                	add    cl,dh
   33e98:	35 00 00 96 3d       	xor    eax,0x3d960000
   33e9d:	03 00                	add    eax,DWORD PTR [rax]
   33e9f:	01 01                	add    DWORD PTR [rcx],eax
   33ea1:	55                   	push   rbp
   33ea2:	01 31                	add    DWORD PTR [rcx],esi
   33ea4:	01 01                	add    DWORD PTR [rcx],eax
   33ea6:	51                   	push   rcx
   33ea7:	01 30                	add    DWORD PTR [rax],esi
   33ea9:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   33eac:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
   33eaf:	00 00                	add    BYTE PTR [rax],al
   33eb1:	00 00                	add    BYTE PTR [rax],al
   33eb3:	75 2d                	jne    33ee2 <__abi_tag-0x3cc45e>
   33eb5:	07                   	(bad)  
   33eb6:	00 00                	add    BYTE PTR [rax],al
   33eb8:	06                   	(bad)  
   33eb9:	81 6a 01 00 10 3e 03 	sub    DWORD PTR [rdx+0x1],0x33e1000
   33ec0:	00 05 aa a1 00 00    	add    BYTE PTR [rip+0xa1aa],al        # 3e070 <__abi_tag-0x3c22d0>
   33ec6:	05 98 06 12 b5       	add    eax,0xb5120698
   33ecb:	2c 00                	sub    al,0x0
   33ecd:	00 ba ab 00 00 b4    	add    BYTE PTR [rdx-0x4bffff55],bh
   33ed3:	ab                   	stos   DWORD PTR es:[rdi],eax
   33ed4:	00 00                	add    BYTE PTR [rax],al
   33ed6:	03 16                	add    edx,DWORD PTR [rsi]
   33ed8:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
   33edb:	00 00                	add    BYTE PTR [rax],al
   33edd:	00 00                	add    BYTE PTR [rax],al
   33edf:	c4                   	(bad)  
   33ee0:	35 00 00 e6 3d       	xor    eax,0x3de60000
   33ee5:	03 00                	add    eax,DWORD PTR [rax]
   33ee7:	01 01                	add    DWORD PTR [rcx],eax
   33ee9:	55                   	push   rbp
   33eea:	09 03                	or     DWORD PTR [rbx],eax
   33eec:	a8 fd                	test   al,0xfd
   33eee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   33ef1:	00 00                	add    BYTE PTR [rax],al
   33ef3:	00 01                	add    BYTE PTR [rcx],al
   33ef5:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   33ef9:	00 07                	add    BYTE PTR [rdi],al
   33efb:	49 18 43 00          	rex.WB sbb BYTE PTR [r11+0x0],al
   33eff:	00 00                	add    BYTE PTR [rax],al
   33f01:	00 00                	add    BYTE PTR [rax],al
   33f03:	f1                   	icebp  
   33f04:	35 00 00 02 3e       	xor    eax,0x3e020000
   33f09:	03 00                	add    eax,DWORD PTR [rax]
   33f0b:	01 01                	add    DWORD PTR [rcx],eax
   33f0d:	55                   	push   rbp
   33f0e:	01 31                	add    DWORD PTR [rcx],esi
   33f10:	01 01                	add    DWORD PTR [rcx],eax
   33f12:	51                   	push   rcx
   33f13:	01 30                	add    DWORD PTR [rax],esi
   33f15:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   33f18:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
   33f1b:	00 00                	add    BYTE PTR [rax],al
   33f1d:	00 00                	add    BYTE PTR [rax],al
   33f1f:	75 2d                	jne    33f4e <__abi_tag-0x3cc3f2>
   33f21:	07                   	(bad)  
   33f22:	00 00                	add    BYTE PTR [rax],al
   33f24:	06                   	(bad)  
   33f25:	6b 6a 01 00          	imul   ebp,DWORD PTR [rdx+0x1],0x0
   33f29:	7c 3e                	jl     33f69 <__abi_tag-0x3cc3d7>
   33f2b:	03 00                	add    eax,DWORD PTR [rax]
   33f2d:	05 b2 a1 00 00       	add    eax,0xa1b2
   33f32:	05 9a 06 12 b5       	add    eax,0xb512069a
   33f37:	2c 00                	sub    al,0x0
   33f39:	00 d9                	add    cl,bl
   33f3b:	ab                   	stos   DWORD PTR es:[rdi],eax
   33f3c:	00 00                	add    BYTE PTR [rax],al
   33f3e:	d3 ab 00 00 03 c8    	shr    DWORD PTR [rbx-0x37fd0000],cl
   33f44:	17                   	(bad)  
   33f45:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33f48:	00 00                	add    BYTE PTR [rax],al
   33f4a:	00 c4                	add    ah,al
   33f4c:	35 00 00 52 3e       	xor    eax,0x3e520000
   33f51:	03 00                	add    eax,DWORD PTR [rax]
   33f53:	01 01                	add    DWORD PTR [rcx],eax
   33f55:	55                   	push   rbp
   33f56:	09 03                	or     DWORD PTR [rbx],eax
   33f58:	b0 fd                	mov    al,0xfd
   33f5a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   33f5d:	00 00                	add    BYTE PTR [rax],al
   33f5f:	00 01                	add    BYTE PTR [rcx],al
   33f61:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   33f65:	00 07                	add    BYTE PTR [rdi],al
   33f67:	fb                   	sti    
   33f68:	17                   	(bad)  
   33f69:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33f6c:	00 00                	add    BYTE PTR [rax],al
   33f6e:	00 f1                	add    cl,dh
   33f70:	35 00 00 6e 3e       	xor    eax,0x3e6e0000
   33f75:	03 00                	add    eax,DWORD PTR [rax]
   33f77:	01 01                	add    DWORD PTR [rcx],eax
   33f79:	55                   	push   rbp
   33f7a:	01 31                	add    DWORD PTR [rcx],esi
   33f7c:	01 01                	add    DWORD PTR [rcx],eax
   33f7e:	51                   	push   rcx
   33f7f:	01 30                	add    DWORD PTR [rax],esi
   33f81:	00 04 05 18 43 00 00 	add    BYTE PTR [rax*1+0x4318],al
   33f88:	00 00                	add    BYTE PTR [rax],al
   33f8a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   33f8d:	07                   	(bad)  
   33f8e:	00 00                	add    BYTE PTR [rax],al
   33f90:	06                   	(bad)  
   33f91:	53                   	push   rbx
   33f92:	6a 01                	push   0x1
   33f94:	00 e8                	add    al,ch
   33f96:	3e 03 00             	ds add eax,DWORD PTR [rax]
   33f99:	05 ba a1 00 00       	add    eax,0xa1ba
   33f9e:	05 9c 06 12 b5       	add    eax,0xb512069c
   33fa3:	2c 00                	sub    al,0x0
   33fa5:	00 f8                	add    al,bh
   33fa7:	ab                   	stos   DWORD PTR es:[rdi],eax
   33fa8:	00 00                	add    BYTE PTR [rax],al
   33faa:	f2 ab                	repnz stos DWORD PTR es:[rdi],eax
   33fac:	00 00                	add    BYTE PTR [rax],al
   33fae:	03 84 17 43 00 00 00 	add    eax,DWORD PTR [rdi+rdx*1+0x43]
   33fb5:	00 00                	add    BYTE PTR [rax],al
   33fb7:	c4                   	(bad)  
   33fb8:	35 00 00 be 3e       	xor    eax,0x3ebe0000
   33fbd:	03 00                	add    eax,DWORD PTR [rax]
   33fbf:	01 01                	add    DWORD PTR [rcx],eax
   33fc1:	55                   	push   rbp
   33fc2:	09 03                	or     DWORD PTR [rbx],eax
   33fc4:	82                   	(bad)  
   33fc5:	fd                   	std    
   33fc6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   33fc9:	00 00                	add    BYTE PTR [rax],al
   33fcb:	00 01                	add    BYTE PTR [rcx],al
   33fcd:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   33fd1:	00 07                	add    BYTE PTR [rdi],al
   33fd3:	b7 17                	mov    bh,0x17
   33fd5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   33fd8:	00 00                	add    BYTE PTR [rax],al
   33fda:	00 f1                	add    cl,dh
   33fdc:	35 00 00 da 3e       	xor    eax,0x3eda0000
   33fe1:	03 00                	add    eax,DWORD PTR [rax]
   33fe3:	01 01                	add    DWORD PTR [rcx],eax
   33fe5:	55                   	push   rbp
   33fe6:	01 31                	add    DWORD PTR [rcx],esi
   33fe8:	01 01                	add    DWORD PTR [rcx],eax
   33fea:	51                   	push   rcx
   33feb:	01 30                	add    DWORD PTR [rax],esi
   33fed:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   33ff0:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
   33ff3:	00 00                	add    BYTE PTR [rax],al
   33ff5:	00 00                	add    BYTE PTR [rax],al
   33ff7:	75 2d                	jne    34026 <__abi_tag-0x3cc31a>
   33ff9:	07                   	(bad)  
   33ffa:	00 00                	add    BYTE PTR [rax],al
   33ffc:	06                   	(bad)  
   33ffd:	3d 6a 01 00 54       	cmp    eax,0x5400016a
   34002:	3f                   	(bad)  
   34003:	03 00                	add    eax,DWORD PTR [rax]
   34005:	05 c2 a1 00 00       	add    eax,0xa1c2
   3400a:	05 9e 06 12 b5       	add    eax,0xb512069e
   3400f:	2c 00                	sub    al,0x0
   34011:	00 17                	add    BYTE PTR [rdi],dl
   34013:	ac                   	lods   al,BYTE PTR ds:[rsi]
   34014:	00 00                	add    BYTE PTR [rax],al
   34016:	11 ac 00 00 03 36 17 	adc    DWORD PTR [rax+rax*1+0x17360300],ebp
   3401d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34020:	00 00                	add    BYTE PTR [rax],al
   34022:	00 c4                	add    ah,al
   34024:	35 00 00 2a 3f       	xor    eax,0x3f2a0000
   34029:	03 00                	add    eax,DWORD PTR [rax]
   3402b:	01 01                	add    DWORD PTR [rcx],eax
   3402d:	55                   	push   rbp
   3402e:	09 03                	or     DWORD PTR [rbx],eax
   34030:	b8 fd 47 00 00       	mov    eax,0x47fd
   34035:	00 00                	add    BYTE PTR [rax],al
   34037:	00 01                	add    BYTE PTR [rcx],al
   34039:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3403d:	00 07                	add    BYTE PTR [rdi],al
   3403f:	69 17 43 00 00 00    	imul   edx,DWORD PTR [rdi],0x43
   34045:	00 00                	add    BYTE PTR [rax],al
   34047:	f1                   	icebp  
   34048:	35 00 00 46 3f       	xor    eax,0x3f460000
   3404d:	03 00                	add    eax,DWORD PTR [rax]
   3404f:	01 01                	add    DWORD PTR [rcx],eax
   34051:	55                   	push   rbp
   34052:	01 31                	add    DWORD PTR [rcx],esi
   34054:	01 01                	add    DWORD PTR [rcx],eax
   34056:	51                   	push   rcx
   34057:	01 30                	add    DWORD PTR [rax],esi
   34059:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   3405c:	17                   	(bad)  
   3405d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34060:	00 00                	add    BYTE PTR [rax],al
   34062:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   34065:	07                   	(bad)  
   34066:	00 00                	add    BYTE PTR [rax],al
   34068:	06                   	(bad)  
   34069:	25 6a 01 00 c0       	and    eax,0xc000016a
   3406e:	3f                   	(bad)  
   3406f:	03 00                	add    eax,DWORD PTR [rax]
   34071:	05 2f 2a 00 00       	add    eax,0x2a2f
   34076:	05 a0 06 12 b5       	add    eax,0xb51206a0
   3407b:	2c 00                	sub    al,0x0
   3407d:	00 36                	add    BYTE PTR [rsi],dh
   3407f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   34080:	00 00                	add    BYTE PTR [rax],al
   34082:	30 ac 00 00 03 f2 16 	xor    BYTE PTR [rax+rax*1+0x16f20300],ch
   34089:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3408c:	00 00                	add    BYTE PTR [rax],al
   3408e:	00 c4                	add    ah,al
   34090:	35 00 00 96 3f       	xor    eax,0x3f960000
   34095:	03 00                	add    eax,DWORD PTR [rax]
   34097:	01 01                	add    DWORD PTR [rcx],eax
   34099:	55                   	push   rbp
   3409a:	09 03                	or     DWORD PTR [rbx],eax
   3409c:	c0 fd 47             	sar    ch,0x47
   3409f:	00 00                	add    BYTE PTR [rax],al
   340a1:	00 00                	add    BYTE PTR [rax],al
   340a3:	00 01                	add    BYTE PTR [rcx],al
   340a5:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   340a9:	00 07                	add    BYTE PTR [rdi],al
   340ab:	25 17 43 00 00       	and    eax,0x4317
   340b0:	00 00                	add    BYTE PTR [rax],al
   340b2:	00 f1                	add    cl,dh
   340b4:	35 00 00 b2 3f       	xor    eax,0x3fb20000
   340b9:	03 00                	add    eax,DWORD PTR [rax]
   340bb:	01 01                	add    DWORD PTR [rcx],eax
   340bd:	55                   	push   rbp
   340be:	01 31                	add    DWORD PTR [rcx],esi
   340c0:	01 01                	add    DWORD PTR [rcx],eax
   340c2:	51                   	push   rcx
   340c3:	01 30                	add    DWORD PTR [rax],esi
   340c5:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   340c8:	17                   	(bad)  
   340c9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   340cc:	00 00                	add    BYTE PTR [rax],al
   340ce:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   340d1:	07                   	(bad)  
   340d2:	00 00                	add    BYTE PTR [rax],al
   340d4:	06                   	(bad)  
   340d5:	0f 6a 01             	punpckhdq mm0,QWORD PTR [rcx]
   340d8:	00 2c 40             	add    BYTE PTR [rax+rax*2],ch
   340db:	03 00                	add    eax,DWORD PTR [rax]
   340dd:	05 37 2a 00 00       	add    eax,0x2a37
   340e2:	05 a2 06 12 b5       	add    eax,0xb51206a2
   340e7:	2c 00                	sub    al,0x0
   340e9:	00 55 ac             	add    BYTE PTR [rbp-0x54],dl
   340ec:	00 00                	add    BYTE PTR [rax],al
   340ee:	4f ac                	rex.WRXB lods al,BYTE PTR ds:[rsi]
   340f0:	00 00                	add    BYTE PTR [rax],al
   340f2:	03 a4 16 43 00 00 00 	add    esp,DWORD PTR [rsi+rdx*1+0x43]
   340f9:	00 00                	add    BYTE PTR [rax],al
   340fb:	c4                   	(bad)  
   340fc:	35 00 00 02 40       	xor    eax,0x40020000
   34101:	03 00                	add    eax,DWORD PTR [rax]
   34103:	01 01                	add    DWORD PTR [rcx],eax
   34105:	55                   	push   rbp
   34106:	09 03                	or     DWORD PTR [rbx],eax
   34108:	c8 fd 47 00          	enter  0x47fd,0x0
   3410c:	00 00                	add    BYTE PTR [rax],al
   3410e:	00 00                	add    BYTE PTR [rax],al
   34110:	01 01                	add    DWORD PTR [rcx],eax
   34112:	54                   	push   rsp
   34113:	01 36                	add    DWORD PTR [rsi],esi
   34115:	00 07                	add    BYTE PTR [rdi],al
   34117:	d7                   	xlat   BYTE PTR ds:[rbx]
   34118:	16                   	(bad)  
   34119:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3411c:	00 00                	add    BYTE PTR [rax],al
   3411e:	00 f1                	add    cl,dh
   34120:	35 00 00 1e 40       	xor    eax,0x401e0000
   34125:	03 00                	add    eax,DWORD PTR [rax]
   34127:	01 01                	add    DWORD PTR [rcx],eax
   34129:	55                   	push   rbp
   3412a:	01 31                	add    DWORD PTR [rcx],esi
   3412c:	01 01                	add    DWORD PTR [rcx],eax
   3412e:	51                   	push   rcx
   3412f:	01 30                	add    DWORD PTR [rax],esi
   34131:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   34134:	16                   	(bad)  
   34135:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34138:	00 00                	add    BYTE PTR [rax],al
   3413a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3413d:	07                   	(bad)  
   3413e:	00 00                	add    BYTE PTR [rax],al
   34140:	06                   	(bad)  
   34141:	f7 69 01             	imul   DWORD PTR [rcx+0x1]
   34144:	00 98 40 03 00 05    	add    BYTE PTR [rax+0x5000340],bl
   3414a:	f5                   	cmc    
   3414b:	a2 00 00 05 a3 06 12 	movabs ds:0x2cb51206a3050000,al
   34152:	b5 2c 
   34154:	00 00                	add    BYTE PTR [rax],al
   34156:	74 ac                	je     34104 <__abi_tag-0x3cc23c>
   34158:	00 00                	add    BYTE PTR [rax],al
   3415a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3415b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3415c:	00 00                	add    BYTE PTR [rax],al
   3415e:	03 60 16             	add    esp,DWORD PTR [rax+0x16]
   34161:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34164:	00 00                	add    BYTE PTR [rax],al
   34166:	00 c4                	add    ah,al
   34168:	35 00 00 6e 40       	xor    eax,0x406e0000
   3416d:	03 00                	add    eax,DWORD PTR [rax]
   3416f:	01 01                	add    DWORD PTR [rcx],eax
   34171:	55                   	push   rbp
   34172:	09 03                	or     DWORD PTR [rbx],eax
   34174:	a3 eb 47 00 00 00 00 	movabs ds:0x1000000000047eb,eax
   3417b:	00 01 
   3417d:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   34181:	00 07                	add    BYTE PTR [rdi],al
   34183:	93                   	xchg   ebx,eax
   34184:	16                   	(bad)  
   34185:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34188:	00 00                	add    BYTE PTR [rax],al
   3418a:	00 f1                	add    cl,dh
   3418c:	35 00 00 8a 40       	xor    eax,0x408a0000
   34191:	03 00                	add    eax,DWORD PTR [rax]
   34193:	01 01                	add    DWORD PTR [rcx],eax
   34195:	55                   	push   rbp
   34196:	01 31                	add    DWORD PTR [rcx],esi
   34198:	01 01                	add    DWORD PTR [rcx],eax
   3419a:	51                   	push   rcx
   3419b:	01 30                	add    DWORD PTR [rax],esi
   3419d:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   341a0:	16                   	(bad)  
   341a1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   341a4:	00 00                	add    BYTE PTR [rax],al
   341a6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   341a9:	07                   	(bad)  
   341aa:	00 00                	add    BYTE PTR [rax],al
   341ac:	06                   	(bad)  
   341ad:	e1 69                	loope  34218 <__abi_tag-0x3cc128>
   341af:	01 00                	add    DWORD PTR [rax],eax
   341b1:	04 41                	add    al,0x41
   341b3:	03 00                	add    eax,DWORD PTR [rax]
   341b5:	05 fd a2 00 00       	add    eax,0xa2fd
   341ba:	05 a4 06 12 b5       	add    eax,0xb51206a4
   341bf:	2c 00                	sub    al,0x0
   341c1:	00 93 ac 00 00 8d    	add    BYTE PTR [rbx-0x72ffff54],dl
   341c7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   341c8:	00 00                	add    BYTE PTR [rax],al
   341ca:	03 12                	add    edx,DWORD PTR [rdx]
   341cc:	16                   	(bad)  
   341cd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   341d0:	00 00                	add    BYTE PTR [rax],al
   341d2:	00 c4                	add    ah,al
   341d4:	35 00 00 da 40       	xor    eax,0x40da0000
   341d9:	03 00                	add    eax,DWORD PTR [rax]
   341db:	01 01                	add    DWORD PTR [rcx],eax
   341dd:	55                   	push   rbp
   341de:	09 03                	or     DWORD PTR [rbx],eax
   341e0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   341e1:	eb 47                	jmp    3422a <__abi_tag-0x3cc116>
   341e3:	00 00                	add    BYTE PTR [rax],al
   341e5:	00 00                	add    BYTE PTR [rax],al
   341e7:	00 01                	add    BYTE PTR [rcx],al
   341e9:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   341ed:	00 07                	add    BYTE PTR [rdi],al
   341ef:	45 16                	rex.RB (bad) 
   341f1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   341f4:	00 00                	add    BYTE PTR [rax],al
   341f6:	00 f1                	add    cl,dh
   341f8:	35 00 00 f6 40       	xor    eax,0x40f60000
   341fd:	03 00                	add    eax,DWORD PTR [rax]
   341ff:	01 01                	add    DWORD PTR [rcx],eax
   34201:	55                   	push   rbp
   34202:	01 31                	add    DWORD PTR [rcx],esi
   34204:	01 01                	add    DWORD PTR [rcx],eax
   34206:	51                   	push   rcx
   34207:	01 30                	add    DWORD PTR [rax],esi
   34209:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   3420c:	16                   	(bad)  
   3420d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34210:	00 00                	add    BYTE PTR [rax],al
   34212:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   34215:	07                   	(bad)  
   34216:	00 00                	add    BYTE PTR [rax],al
   34218:	06                   	(bad)  
   34219:	c9                   	leave  
   3421a:	69 01 00 70 41 03    	imul   eax,DWORD PTR [rcx],0x3417000
   34220:	00 05 05 a3 00 00    	add    BYTE PTR [rip+0xa305],al        # 3e52b <__abi_tag-0x3c1e15>
   34226:	05 a5 06 12 b5       	add    eax,0xb51206a5
   3422b:	2c 00                	sub    al,0x0
   3422d:	00 b2 ac 00 00 ac    	add    BYTE PTR [rdx-0x53ffff54],dh
   34233:	ac                   	lods   al,BYTE PTR ds:[rsi]
   34234:	00 00                	add    BYTE PTR [rax],al
   34236:	03 ce                	add    ecx,esi
   34238:	15 43 00 00 00       	adc    eax,0x43
   3423d:	00 00                	add    BYTE PTR [rax],al
   3423f:	c4                   	(bad)  
   34240:	35 00 00 46 41       	xor    eax,0x41460000
   34245:	03 00                	add    eax,DWORD PTR [rax]
   34247:	01 01                	add    DWORD PTR [rcx],eax
   34249:	55                   	push   rbp
   3424a:	09 03                	or     DWORD PTR [rbx],eax
   3424c:	06                   	(bad)  
   3424d:	e3 47                	jrcxz  34296 <__abi_tag-0x3cc0aa>
   3424f:	00 00                	add    BYTE PTR [rax],al
   34251:	00 00                	add    BYTE PTR [rax],al
   34253:	00 01                	add    BYTE PTR [rcx],al
   34255:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   34259:	00 07                	add    BYTE PTR [rdi],al
   3425b:	01 16                	add    DWORD PTR [rsi],edx
   3425d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34260:	00 00                	add    BYTE PTR [rax],al
   34262:	00 f1                	add    cl,dh
   34264:	35 00 00 62 41       	xor    eax,0x41620000
   34269:	03 00                	add    eax,DWORD PTR [rax]
   3426b:	01 01                	add    DWORD PTR [rcx],eax
   3426d:	55                   	push   rbp
   3426e:	01 31                	add    DWORD PTR [rcx],esi
   34270:	01 01                	add    DWORD PTR [rcx],eax
   34272:	51                   	push   rcx
   34273:	01 30                	add    DWORD PTR [rax],esi
   34275:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   34278:	16                   	(bad)  
   34279:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3427c:	00 00                	add    BYTE PTR [rax],al
   3427e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   34281:	07                   	(bad)  
   34282:	00 00                	add    BYTE PTR [rax],al
   34284:	06                   	(bad)  
   34285:	b3 69                	mov    bl,0x69
   34287:	01 00                	add    DWORD PTR [rax],eax
   34289:	dc 41 03             	fadd   QWORD PTR [rcx+0x3]
   3428c:	00 05 0d a3 00 00    	add    BYTE PTR [rip+0xa30d],al        # 3e59f <__abi_tag-0x3c1da1>
   34292:	05 a8 06 12 b5       	add    eax,0xb51206a8
   34297:	2c 00                	sub    al,0x0
   34299:	00 d1                	add    cl,dl
   3429b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3429c:	00 00                	add    BYTE PTR [rax],al
   3429e:	cb                   	retf   
   3429f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   342a0:	00 00                	add    BYTE PTR [rax],al
   342a2:	03 80 15 43 00 00    	add    eax,DWORD PTR [rax+0x4315]
   342a8:	00 00                	add    BYTE PTR [rax],al
   342aa:	00 c4                	add    ah,al
   342ac:	35 00 00 b2 41       	xor    eax,0x41b20000
   342b1:	03 00                	add    eax,DWORD PTR [rax]
   342b3:	01 01                	add    DWORD PTR [rcx],eax
   342b5:	55                   	push   rbp
   342b6:	09 03                	or     DWORD PTR [rbx],eax
   342b8:	b5 ee                	mov    ch,0xee
   342ba:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   342bd:	00 00                	add    BYTE PTR [rax],al
   342bf:	00 01                	add    BYTE PTR [rcx],al
   342c1:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   342c5:	00 07                	add    BYTE PTR [rdi],al
   342c7:	b3 15                	mov    bl,0x15
   342c9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   342cc:	00 00                	add    BYTE PTR [rax],al
   342ce:	00 f1                	add    cl,dh
   342d0:	35 00 00 ce 41       	xor    eax,0x41ce0000
   342d5:	03 00                	add    eax,DWORD PTR [rax]
   342d7:	01 01                	add    DWORD PTR [rcx],eax
   342d9:	55                   	push   rbp
   342da:	01 31                	add    DWORD PTR [rcx],esi
   342dc:	01 01                	add    DWORD PTR [rcx],eax
   342de:	51                   	push   rcx
   342df:	01 30                	add    DWORD PTR [rax],esi
   342e1:	00 04 bd 15 43 00 00 	add    BYTE PTR [rdi*4+0x4315],al
   342e8:	00 00                	add    BYTE PTR [rax],al
   342ea:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   342ed:	07                   	(bad)  
   342ee:	00 00                	add    BYTE PTR [rax],al
   342f0:	06                   	(bad)  
   342f1:	9b                   	fwait
   342f2:	69 01 00 48 42 03    	imul   eax,DWORD PTR [rcx],0x3424800
   342f8:	00 05 15 a3 00 00    	add    BYTE PTR [rip+0xa315],al        # 3e613 <__abi_tag-0x3c1d2d>
   342fe:	05 ab 06 12 b5       	add    eax,0xb51206ab
   34303:	2c 00                	sub    al,0x0
   34305:	00 f0                	add    al,dh
   34307:	ac                   	lods   al,BYTE PTR ds:[rsi]
   34308:	00 00                	add    BYTE PTR [rax],al
   3430a:	ea                   	(bad)  
   3430b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3430c:	00 00                	add    BYTE PTR [rax],al
   3430e:	03 3c 15 43 00 00 00 	add    edi,DWORD PTR [rdx*1+0x43]
   34315:	00 00                	add    BYTE PTR [rax],al
   34317:	c4                   	(bad)  
   34318:	35 00 00 1e 42       	xor    eax,0x421e0000
   3431d:	03 00                	add    eax,DWORD PTR [rax]
   3431f:	01 01                	add    DWORD PTR [rcx],eax
   34321:	55                   	push   rbp
   34322:	09 03                	or     DWORD PTR [rbx],eax
   34324:	b9 eb 47 00 00       	mov    ecx,0x47eb
   34329:	00 00                	add    BYTE PTR [rax],al
   3432b:	00 01                	add    BYTE PTR [rcx],al
   3432d:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   34331:	00 07                	add    BYTE PTR [rdi],al
   34333:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   34334:	15 43 00 00 00       	adc    eax,0x43
   34339:	00 00                	add    BYTE PTR [rax],al
   3433b:	f1                   	icebp  
   3433c:	35 00 00 3a 42       	xor    eax,0x423a0000
   34341:	03 00                	add    eax,DWORD PTR [rax]
   34343:	01 01                	add    DWORD PTR [rcx],eax
   34345:	55                   	push   rbp
   34346:	01 31                	add    DWORD PTR [rcx],esi
   34348:	01 01                	add    DWORD PTR [rcx],eax
   3434a:	51                   	push   rcx
   3434b:	01 30                	add    DWORD PTR [rax],esi
   3434d:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   34350:	15 43 00 00 00       	adc    eax,0x43
   34355:	00 00                	add    BYTE PTR [rax],al
   34357:	75 2d                	jne    34386 <__abi_tag-0x3cbfba>
   34359:	07                   	(bad)  
   3435a:	00 00                	add    BYTE PTR [rax],al
   3435c:	06                   	(bad)  
   3435d:	85 69 01             	test   DWORD PTR [rcx+0x1],ebp
   34360:	00 b4 42 03 00 05 1d 	add    BYTE PTR [rdx+rax*2+0x1d050003],dh
   34367:	a3 00 00 05 ac 06 12 	movabs ds:0x2cb51206ac050000,eax
   3436e:	b5 2c 
   34370:	00 00                	add    BYTE PTR [rax],al
   34372:	0f ad 00             	shrd   DWORD PTR [rax],eax,cl
   34375:	00 09                	add    BYTE PTR [rcx],cl
   34377:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   34378:	00 00                	add    BYTE PTR [rax],al
   3437a:	03 ee                	add    ebp,esi
   3437c:	14 43                	adc    al,0x43
   3437e:	00 00                	add    BYTE PTR [rax],al
   34380:	00 00                	add    BYTE PTR [rax],al
   34382:	00 c4                	add    ah,al
   34384:	35 00 00 8a 42       	xor    eax,0x428a0000
   34389:	03 00                	add    eax,DWORD PTR [rax]
   3438b:	01 01                	add    DWORD PTR [rcx],eax
   3438d:	55                   	push   rbp
   3438e:	09 03                	or     DWORD PTR [rbx],eax
   34390:	c4                   	(bad)  
   34391:	eb 47                	jmp    343da <__abi_tag-0x3cbf66>
   34393:	00 00                	add    BYTE PTR [rax],al
   34395:	00 00                	add    BYTE PTR [rax],al
   34397:	00 01                	add    BYTE PTR [rcx],al
   34399:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   3439d:	00 07                	add    BYTE PTR [rdi],al
   3439f:	21 15 43 00 00 00    	and    DWORD PTR [rip+0x43],edx        # 343e8 <__abi_tag-0x3cbf58>
   343a5:	00 00                	add    BYTE PTR [rax],al
   343a7:	f1                   	icebp  
   343a8:	35 00 00 a6 42       	xor    eax,0x42a60000
   343ad:	03 00                	add    eax,DWORD PTR [rax]
   343af:	01 01                	add    DWORD PTR [rcx],eax
   343b1:	55                   	push   rbp
   343b2:	01 31                	add    DWORD PTR [rcx],esi
   343b4:	01 01                	add    DWORD PTR [rcx],eax
   343b6:	51                   	push   rcx
   343b7:	01 30                	add    DWORD PTR [rax],esi
   343b9:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   343bc:	15 43 00 00 00       	adc    eax,0x43
   343c1:	00 00                	add    BYTE PTR [rax],al
   343c3:	75 2d                	jne    343f2 <__abi_tag-0x3cbf4e>
   343c5:	07                   	(bad)  
   343c6:	00 00                	add    BYTE PTR [rax],al
   343c8:	06                   	(bad)  
   343c9:	6d                   	ins    DWORD PTR es:[rdi],dx
   343ca:	69 01 00 20 43 03    	imul   eax,DWORD PTR [rcx],0x3432000
   343d0:	00 05 25 a3 00 00    	add    BYTE PTR [rip+0xa325],al        # 3e6fb <__abi_tag-0x3c1c45>
   343d6:	05 ad 06 12 b5       	add    eax,0xb51206ad
   343db:	2c 00                	sub    al,0x0
   343dd:	00 2e                	add    BYTE PTR [rsi],ch
   343df:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   343e0:	00 00                	add    BYTE PTR [rax],al
   343e2:	28 ad 00 00 03 aa    	sub    BYTE PTR [rbp-0x55fd0000],ch
   343e8:	14 43                	adc    al,0x43
   343ea:	00 00                	add    BYTE PTR [rax],al
   343ec:	00 00                	add    BYTE PTR [rax],al
   343ee:	00 c4                	add    ah,al
   343f0:	35 00 00 f6 42       	xor    eax,0x42f60000
   343f5:	03 00                	add    eax,DWORD PTR [rax]
   343f7:	01 01                	add    DWORD PTR [rcx],eax
   343f9:	55                   	push   rbp
   343fa:	09 03                	or     DWORD PTR [rbx],eax
   343fc:	d1 eb                	shr    ebx,1
   343fe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   34401:	00 00                	add    BYTE PTR [rax],al
   34403:	00 01                	add    BYTE PTR [rcx],al
   34405:	01 54 01 41          	add    DWORD PTR [rcx+rax*1+0x41],edx
   34409:	00 07                	add    BYTE PTR [rdi],al
   3440b:	dd 14 43             	fst    QWORD PTR [rbx+rax*2]
   3440e:	00 00                	add    BYTE PTR [rax],al
   34410:	00 00                	add    BYTE PTR [rax],al
   34412:	00 f1                	add    cl,dh
   34414:	35 00 00 12 43       	xor    eax,0x43120000
   34419:	03 00                	add    eax,DWORD PTR [rax]
   3441b:	01 01                	add    DWORD PTR [rcx],eax
   3441d:	55                   	push   rbp
   3441e:	01 31                	add    DWORD PTR [rcx],esi
   34420:	01 01                	add    DWORD PTR [rcx],eax
   34422:	51                   	push   rcx
   34423:	01 30                	add    DWORD PTR [rax],esi
   34425:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   34428:	15 43 00 00 00       	adc    eax,0x43
   3442d:	00 00                	add    BYTE PTR [rax],al
   3442f:	75 2d                	jne    3445e <__abi_tag-0x3cbee2>
   34431:	07                   	(bad)  
   34432:	00 00                	add    BYTE PTR [rax],al
   34434:	06                   	(bad)  
   34435:	57                   	push   rdi
   34436:	69 01 00 8c 43 03    	imul   eax,DWORD PTR [rcx],0x3438c00
   3443c:	00 05 2d a3 00 00    	add    BYTE PTR [rip+0xa32d],al        # 3e76f <__abi_tag-0x3c1bd1>
   34442:	05 ae 06 12 b5       	add    eax,0xb51206ae
   34447:	2c 00                	sub    al,0x0
   34449:	00 4d ad             	add    BYTE PTR [rbp-0x53],cl
   3444c:	00 00                	add    BYTE PTR [rax],al
   3444e:	47 ad                	rex.RXB lods eax,DWORD PTR ds:[rsi]
   34450:	00 00                	add    BYTE PTR [rax],al
   34452:	03 5c 14 43          	add    ebx,DWORD PTR [rsp+rdx*1+0x43]
   34456:	00 00                	add    BYTE PTR [rax],al
   34458:	00 00                	add    BYTE PTR [rax],al
   3445a:	00 c4                	add    ah,al
   3445c:	35 00 00 62 43       	xor    eax,0x43620000
   34461:	03 00                	add    eax,DWORD PTR [rax]
   34463:	01 01                	add    DWORD PTR [rcx],eax
   34465:	55                   	push   rbp
   34466:	09 03                	or     DWORD PTR [rbx],eax
   34468:	e3 eb                	jrcxz  34455 <__abi_tag-0x3cbeeb>
   3446a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3446d:	00 00                	add    BYTE PTR [rax],al
   3446f:	00 01                	add    BYTE PTR [rcx],al
   34471:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   34475:	00 07                	add    BYTE PTR [rdi],al
   34477:	8f                   	(bad)  
   34478:	14 43                	adc    al,0x43
   3447a:	00 00                	add    BYTE PTR [rax],al
   3447c:	00 00                	add    BYTE PTR [rax],al
   3447e:	00 f1                	add    cl,dh
   34480:	35 00 00 7e 43       	xor    eax,0x437e0000
   34485:	03 00                	add    eax,DWORD PTR [rax]
   34487:	01 01                	add    DWORD PTR [rcx],eax
   34489:	55                   	push   rbp
   3448a:	01 31                	add    DWORD PTR [rcx],esi
   3448c:	01 01                	add    DWORD PTR [rcx],eax
   3448e:	51                   	push   rcx
   3448f:	01 30                	add    DWORD PTR [rax],esi
   34491:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   34494:	14 43                	adc    al,0x43
   34496:	00 00                	add    BYTE PTR [rax],al
   34498:	00 00                	add    BYTE PTR [rax],al
   3449a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3449d:	07                   	(bad)  
   3449e:	00 00                	add    BYTE PTR [rax],al
   344a0:	06                   	(bad)  
   344a1:	3f                   	(bad)  
   344a2:	69 01 00 f8 43 03    	imul   eax,DWORD PTR [rcx],0x343f800
   344a8:	00 05 17 f6 00 00    	add    BYTE PTR [rip+0xf617],al        # 43ac5 <__abi_tag-0x3bc87b>
   344ae:	05 af 06 12 b5       	add    eax,0xb51206af
   344b3:	2c 00                	sub    al,0x0
   344b5:	00 6c ad 00          	add    BYTE PTR [rbp+rbp*4+0x0],ch
   344b9:	00 66 ad             	add    BYTE PTR [rsi-0x53],ah
   344bc:	00 00                	add    BYTE PTR [rax],al
   344be:	03 18                	add    ebx,DWORD PTR [rax]
   344c0:	14 43                	adc    al,0x43
   344c2:	00 00                	add    BYTE PTR [rax],al
   344c4:	00 00                	add    BYTE PTR [rax],al
   344c6:	00 c4                	add    ah,al
   344c8:	35 00 00 ce 43       	xor    eax,0x43ce0000
   344cd:	03 00                	add    eax,DWORD PTR [rax]
   344cf:	01 01                	add    DWORD PTR [rcx],eax
   344d1:	55                   	push   rbp
   344d2:	09 03                	or     DWORD PTR [rbx],eax
   344d4:	f1                   	icebp  
   344d5:	eb 47                	jmp    3451e <__abi_tag-0x3cbe22>
   344d7:	00 00                	add    BYTE PTR [rax],al
   344d9:	00 00                	add    BYTE PTR [rax],al
   344db:	00 01                	add    BYTE PTR [rcx],al
   344dd:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   344e1:	00 07                	add    BYTE PTR [rdi],al
   344e3:	4b 14 43             	rex.WXB adc al,0x43
   344e6:	00 00                	add    BYTE PTR [rax],al
   344e8:	00 00                	add    BYTE PTR [rax],al
   344ea:	00 f1                	add    cl,dh
   344ec:	35 00 00 ea 43       	xor    eax,0x43ea0000
   344f1:	03 00                	add    eax,DWORD PTR [rax]
   344f3:	01 01                	add    DWORD PTR [rcx],eax
   344f5:	55                   	push   rbp
   344f6:	01 31                	add    DWORD PTR [rcx],esi
   344f8:	01 01                	add    DWORD PTR [rcx],eax
   344fa:	51                   	push   rcx
   344fb:	01 30                	add    DWORD PTR [rax],esi
   344fd:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   34500:	14 43                	adc    al,0x43
   34502:	00 00                	add    BYTE PTR [rax],al
   34504:	00 00                	add    BYTE PTR [rax],al
   34506:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   34509:	07                   	(bad)  
   3450a:	00 00                	add    BYTE PTR [rax],al
   3450c:	06                   	(bad)  
   3450d:	29 69 01             	sub    DWORD PTR [rcx+0x1],ebp
   34510:	00 64 44 03          	add    BYTE PTR [rsp+rax*2+0x3],ah
   34514:	00 05 1f f6 00 00    	add    BYTE PTR [rip+0xf61f],al        # 43b39 <__abi_tag-0x3bc807>
   3451a:	05 b0 06 12 b5       	add    eax,0xb51206b0
   3451f:	2c 00                	sub    al,0x0
   34521:	00 8b ad 00 00 85    	add    BYTE PTR [rbx-0x7affff53],cl
   34527:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   34528:	00 00                	add    BYTE PTR [rax],al
   3452a:	03 ca                	add    ecx,edx
   3452c:	13 43 00             	adc    eax,DWORD PTR [rbx+0x0]
   3452f:	00 00                	add    BYTE PTR [rax],al
   34531:	00 00                	add    BYTE PTR [rax],al
   34533:	c4                   	(bad)  
   34534:	35 00 00 3a 44       	xor    eax,0x443a0000
   34539:	03 00                	add    eax,DWORD PTR [rax]
   3453b:	01 01                	add    DWORD PTR [rcx],eax
   3453d:	55                   	push   rbp
   3453e:	09 03                	or     DWORD PTR [rbx],eax
   34540:	fc                   	cld    
   34541:	eb 47                	jmp    3458a <__abi_tag-0x3cbdb6>
   34543:	00 00                	add    BYTE PTR [rax],al
   34545:	00 00                	add    BYTE PTR [rax],al
   34547:	00 01                	add    BYTE PTR [rcx],al
   34549:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3454d:	00 07                	add    BYTE PTR [rdi],al
   3454f:	fd                   	std    
   34550:	13 43 00             	adc    eax,DWORD PTR [rbx+0x0]
   34553:	00 00                	add    BYTE PTR [rax],al
   34555:	00 00                	add    BYTE PTR [rax],al
   34557:	f1                   	icebp  
   34558:	35 00 00 56 44       	xor    eax,0x44560000
   3455d:	03 00                	add    eax,DWORD PTR [rax]
   3455f:	01 01                	add    DWORD PTR [rcx],eax
   34561:	55                   	push   rbp
   34562:	01 31                	add    DWORD PTR [rcx],esi
   34564:	01 01                	add    DWORD PTR [rcx],eax
   34566:	51                   	push   rcx
   34567:	01 30                	add    DWORD PTR [rax],esi
   34569:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   3456c:	14 43                	adc    al,0x43
   3456e:	00 00                	add    BYTE PTR [rax],al
   34570:	00 00                	add    BYTE PTR [rax],al
   34572:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   34575:	07                   	(bad)  
   34576:	00 00                	add    BYTE PTR [rax],al
   34578:	06                   	(bad)  
   34579:	11 69 01             	adc    DWORD PTR [rcx+0x1],ebp
   3457c:	00 d0                	add    al,dl
   3457e:	44 03 00             	add    r8d,DWORD PTR [rax]
   34581:	05 27 f6 00 00       	add    eax,0xf627
   34586:	05 b1 06 12 b5       	add    eax,0xb51206b1
   3458b:	2c 00                	sub    al,0x0
   3458d:	00 aa ad 00 00 a4    	add    BYTE PTR [rdx-0x5bffff53],ch
   34593:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   34594:	00 00                	add    BYTE PTR [rax],al
   34596:	03 86 13 43 00 00    	add    eax,DWORD PTR [rsi+0x4313]
   3459c:	00 00                	add    BYTE PTR [rax],al
   3459e:	00 c4                	add    ah,al
   345a0:	35 00 00 a6 44       	xor    eax,0x44a60000
   345a5:	03 00                	add    eax,DWORD PTR [rax]
   345a7:	01 01                	add    DWORD PTR [rcx],eax
   345a9:	55                   	push   rbp
   345aa:	09 03                	or     DWORD PTR [rbx],eax
   345ac:	06                   	(bad)  
   345ad:	ec                   	in     al,dx
   345ae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   345b1:	00 00                	add    BYTE PTR [rax],al
   345b3:	00 01                	add    BYTE PTR [rcx],al
   345b5:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   345b9:	00 07                	add    BYTE PTR [rdi],al
   345bb:	b9 13 43 00 00       	mov    ecx,0x4313
   345c0:	00 00                	add    BYTE PTR [rax],al
   345c2:	00 f1                	add    cl,dh
   345c4:	35 00 00 c2 44       	xor    eax,0x44c20000
   345c9:	03 00                	add    eax,DWORD PTR [rax]
   345cb:	01 01                	add    DWORD PTR [rcx],eax
   345cd:	55                   	push   rbp
   345ce:	01 31                	add    DWORD PTR [rcx],esi
   345d0:	01 01                	add    DWORD PTR [rcx],eax
   345d2:	51                   	push   rcx
   345d3:	01 30                	add    DWORD PTR [rax],esi
   345d5:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   345d8:	14 43                	adc    al,0x43
   345da:	00 00                	add    BYTE PTR [rax],al
   345dc:	00 00                	add    BYTE PTR [rax],al
   345de:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   345e1:	07                   	(bad)  
   345e2:	00 00                	add    BYTE PTR [rax],al
   345e4:	06                   	(bad)  
   345e5:	fb                   	sti    
   345e6:	68 01 00 3c 45       	push   0x453c0001
   345eb:	03 00                	add    eax,DWORD PTR [rax]
   345ed:	05 b8 8b 00 00       	add    eax,0x8bb8
   345f2:	05 b2 06 12 b5       	add    eax,0xb51206b2
   345f7:	2c 00                	sub    al,0x0
   345f9:	00 c9                	add    cl,cl
   345fb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   345fc:	00 00                	add    BYTE PTR [rax],al
   345fe:	c3                   	ret    
   345ff:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   34600:	00 00                	add    BYTE PTR [rax],al
   34602:	03 38                	add    edi,DWORD PTR [rax]
   34604:	13 43 00             	adc    eax,DWORD PTR [rbx+0x0]
   34607:	00 00                	add    BYTE PTR [rax],al
   34609:	00 00                	add    BYTE PTR [rax],al
   3460b:	c4                   	(bad)  
   3460c:	35 00 00 12 45       	xor    eax,0x45120000
   34611:	03 00                	add    eax,DWORD PTR [rax]
   34613:	01 01                	add    DWORD PTR [rcx],eax
   34615:	55                   	push   rbp
   34616:	09 03                	or     DWORD PTR [rbx],eax
   34618:	16                   	(bad)  
   34619:	ec                   	in     al,dx
   3461a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3461d:	00 00                	add    BYTE PTR [rax],al
   3461f:	00 01                	add    BYTE PTR [rcx],al
   34621:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   34625:	00 07                	add    BYTE PTR [rdi],al
   34627:	6b 13 43             	imul   edx,DWORD PTR [rbx],0x43
   3462a:	00 00                	add    BYTE PTR [rax],al
   3462c:	00 00                	add    BYTE PTR [rax],al
   3462e:	00 f1                	add    cl,dh
   34630:	35 00 00 2e 45       	xor    eax,0x452e0000
   34635:	03 00                	add    eax,DWORD PTR [rax]
   34637:	01 01                	add    DWORD PTR [rcx],eax
   34639:	55                   	push   rbp
   3463a:	01 31                	add    DWORD PTR [rcx],esi
   3463c:	01 01                	add    DWORD PTR [rcx],eax
   3463e:	51                   	push   rcx
   3463f:	01 30                	add    DWORD PTR [rax],esi
   34641:	00 04 75 13 43 00 00 	add    BYTE PTR [rsi*2+0x4313],al
   34648:	00 00                	add    BYTE PTR [rax],al
   3464a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3464d:	07                   	(bad)  
   3464e:	00 00                	add    BYTE PTR [rax],al
   34650:	06                   	(bad)  
   34651:	e3 68                	jrcxz  346bb <__abi_tag-0x3cbc85>
   34653:	01 00                	add    DWORD PTR [rax],eax
   34655:	a8 45                	test   al,0x45
   34657:	03 00                	add    eax,DWORD PTR [rax]
   34659:	05 3a f6 00 00       	add    eax,0xf63a
   3465e:	05 b3 06 12 b5       	add    eax,0xb51206b3
   34663:	2c 00                	sub    al,0x0
   34665:	00 e8                	add    al,ch
   34667:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   34668:	00 00                	add    BYTE PTR [rax],al
   3466a:	e2 ad                	loop   34619 <__abi_tag-0x3cbd27>
   3466c:	00 00                	add    BYTE PTR [rax],al
   3466e:	03 f4                	add    esi,esp
   34670:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
   34673:	00 00                	add    BYTE PTR [rax],al
   34675:	00 00                	add    BYTE PTR [rax],al
   34677:	c4                   	(bad)  
   34678:	35 00 00 7e 45       	xor    eax,0x457e0000
   3467d:	03 00                	add    eax,DWORD PTR [rax]
   3467f:	01 01                	add    DWORD PTR [rcx],eax
   34681:	55                   	push   rbp
   34682:	09 03                	or     DWORD PTR [rbx],eax
   34684:	1a ec                	sbb    ch,ah
   34686:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   34689:	00 00                	add    BYTE PTR [rax],al
   3468b:	00 01                	add    BYTE PTR [rcx],al
   3468d:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   34691:	00 07                	add    BYTE PTR [rdi],al
   34693:	27                   	(bad)  
   34694:	13 43 00             	adc    eax,DWORD PTR [rbx+0x0]
   34697:	00 00                	add    BYTE PTR [rax],al
   34699:	00 00                	add    BYTE PTR [rax],al
   3469b:	f1                   	icebp  
   3469c:	35 00 00 9a 45       	xor    eax,0x459a0000
   346a1:	03 00                	add    eax,DWORD PTR [rax]
   346a3:	01 01                	add    DWORD PTR [rcx],eax
   346a5:	55                   	push   rbp
   346a6:	01 31                	add    DWORD PTR [rcx],esi
   346a8:	01 01                	add    DWORD PTR [rcx],eax
   346aa:	51                   	push   rcx
   346ab:	01 30                	add    DWORD PTR [rax],esi
   346ad:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   346b0:	13 43 00             	adc    eax,DWORD PTR [rbx+0x0]
   346b3:	00 00                	add    BYTE PTR [rax],al
   346b5:	00 00                	add    BYTE PTR [rax],al
   346b7:	75 2d                	jne    346e6 <__abi_tag-0x3cbc5a>
   346b9:	07                   	(bad)  
   346ba:	00 00                	add    BYTE PTR [rax],al
   346bc:	06                   	(bad)  
   346bd:	cd 68                	int    0x68
   346bf:	01 00                	add    DWORD PTR [rax],eax
   346c1:	14 46                	adc    al,0x46
   346c3:	03 00                	add    eax,DWORD PTR [rax]
   346c5:	05 d9 07 00 00       	add    eax,0x7d9
   346ca:	05 b4 06 12 b5       	add    eax,0xb51206b4
   346cf:	2c 00                	sub    al,0x0
   346d1:	00 07                	add    BYTE PTR [rdi],al
   346d3:	ae                   	scas   al,BYTE PTR es:[rdi]
   346d4:	00 00                	add    BYTE PTR [rax],al
   346d6:	01 ae 00 00 03 a6    	add    DWORD PTR [rsi-0x59fd0000],ebp
   346dc:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
   346df:	00 00                	add    BYTE PTR [rax],al
   346e1:	00 00                	add    BYTE PTR [rax],al
   346e3:	c4                   	(bad)  
   346e4:	35 00 00 ea 45       	xor    eax,0x45ea0000
   346e9:	03 00                	add    eax,DWORD PTR [rax]
   346eb:	01 01                	add    DWORD PTR [rcx],eax
   346ed:	55                   	push   rbp
   346ee:	09 03                	or     DWORD PTR [rbx],eax
   346f0:	20 ec                	and    ah,ch
   346f2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   346f5:	00 00                	add    BYTE PTR [rax],al
   346f7:	00 01                	add    BYTE PTR [rcx],al
   346f9:	01 54 01 41          	add    DWORD PTR [rcx+rax*1+0x41],edx
   346fd:	00 07                	add    BYTE PTR [rdi],al
   346ff:	d9 12                	fst    DWORD PTR [rdx]
   34701:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34704:	00 00                	add    BYTE PTR [rax],al
   34706:	00 f1                	add    cl,dh
   34708:	35 00 00 06 46       	xor    eax,0x46060000
   3470d:	03 00                	add    eax,DWORD PTR [rax]
   3470f:	01 01                	add    DWORD PTR [rcx],eax
   34711:	55                   	push   rbp
   34712:	01 31                	add    DWORD PTR [rcx],esi
   34714:	01 01                	add    DWORD PTR [rcx],eax
   34716:	51                   	push   rcx
   34717:	01 30                	add    DWORD PTR [rax],esi
   34719:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   3471c:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
   3471f:	00 00                	add    BYTE PTR [rax],al
   34721:	00 00                	add    BYTE PTR [rax],al
   34723:	75 2d                	jne    34752 <__abi_tag-0x3cbbee>
   34725:	07                   	(bad)  
   34726:	00 00                	add    BYTE PTR [rax],al
   34728:	06                   	(bad)  
   34729:	b5 68                	mov    ch,0x68
   3472b:	01 00                	add    DWORD PTR [rax],eax
   3472d:	80 46 03 00          	add    BYTE PTR [rsi+0x3],0x0
   34731:	05 4a f6 00 00       	add    eax,0xf64a
   34736:	05 b5 06 12 b5       	add    eax,0xb51206b5
   3473b:	2c 00                	sub    al,0x0
   3473d:	00 26                	add    BYTE PTR [rsi],ah
   3473f:	ae                   	scas   al,BYTE PTR es:[rdi]
   34740:	00 00                	add    BYTE PTR [rax],al
   34742:	20 ae 00 00 03 62    	and    BYTE PTR [rsi+0x62030000],ch
   34748:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
   3474b:	00 00                	add    BYTE PTR [rax],al
   3474d:	00 00                	add    BYTE PTR [rax],al
   3474f:	c4                   	(bad)  
   34750:	35 00 00 56 46       	xor    eax,0x46560000
   34755:	03 00                	add    eax,DWORD PTR [rax]
   34757:	01 01                	add    DWORD PTR [rcx],eax
   34759:	55                   	push   rbp
   3475a:	09 03                	or     DWORD PTR [rbx],eax
   3475c:	32 ec                	xor    ch,ah
   3475e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   34761:	00 00                	add    BYTE PTR [rax],al
   34763:	00 01                	add    BYTE PTR [rcx],al
   34765:	01 54 01 41          	add    DWORD PTR [rcx+rax*1+0x41],edx
   34769:	00 07                	add    BYTE PTR [rdi],al
   3476b:	95                   	xchg   ebp,eax
   3476c:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
   3476f:	00 00                	add    BYTE PTR [rax],al
   34771:	00 00                	add    BYTE PTR [rax],al
   34773:	f1                   	icebp  
   34774:	35 00 00 72 46       	xor    eax,0x46720000
   34779:	03 00                	add    eax,DWORD PTR [rax]
   3477b:	01 01                	add    DWORD PTR [rcx],eax
   3477d:	55                   	push   rbp
   3477e:	01 31                	add    DWORD PTR [rcx],esi
   34780:	01 01                	add    DWORD PTR [rcx],eax
   34782:	51                   	push   rcx
   34783:	01 30                	add    DWORD PTR [rax],esi
   34785:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   34788:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
   3478b:	00 00                	add    BYTE PTR [rax],al
   3478d:	00 00                	add    BYTE PTR [rax],al
   3478f:	75 2d                	jne    347be <__abi_tag-0x3cbb82>
   34791:	07                   	(bad)  
   34792:	00 00                	add    BYTE PTR [rax],al
   34794:	06                   	(bad)  
   34795:	9f                   	lahf   
   34796:	68 01 00 ec 46       	push   0x46ec0001
   3479b:	03 00                	add    eax,DWORD PTR [rax]
   3479d:	05 52 f6 00 00       	add    eax,0xf652
   347a2:	05 b6 06 12 b5       	add    eax,0xb51206b6
   347a7:	2c 00                	sub    al,0x0
   347a9:	00 45 ae             	add    BYTE PTR [rbp-0x52],al
   347ac:	00 00                	add    BYTE PTR [rax],al
   347ae:	3f                   	(bad)  
   347af:	ae                   	scas   al,BYTE PTR es:[rdi]
   347b0:	00 00                	add    BYTE PTR [rax],al
   347b2:	03 14 12             	add    edx,DWORD PTR [rdx+rdx*1]
   347b5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   347b8:	00 00                	add    BYTE PTR [rax],al
   347ba:	00 c4                	add    ah,al
   347bc:	35 00 00 c2 46       	xor    eax,0x46c20000
   347c1:	03 00                	add    eax,DWORD PTR [rax]
   347c3:	01 01                	add    DWORD PTR [rcx],eax
   347c5:	55                   	push   rbp
   347c6:	09 03                	or     DWORD PTR [rbx],eax
   347c8:	44 ec                	rex.R in al,dx
   347ca:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   347cd:	00 00                	add    BYTE PTR [rax],al
   347cf:	00 01                	add    BYTE PTR [rcx],al
   347d1:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   347d5:	00 07                	add    BYTE PTR [rdi],al
   347d7:	47 12 43 00          	rex.RXB adc r8b,BYTE PTR [r11+0x0]
   347db:	00 00                	add    BYTE PTR [rax],al
   347dd:	00 00                	add    BYTE PTR [rax],al
   347df:	f1                   	icebp  
   347e0:	35 00 00 de 46       	xor    eax,0x46de0000
   347e5:	03 00                	add    eax,DWORD PTR [rax]
   347e7:	01 01                	add    DWORD PTR [rcx],eax
   347e9:	55                   	push   rbp
   347ea:	01 31                	add    DWORD PTR [rcx],esi
   347ec:	01 01                	add    DWORD PTR [rcx],eax
   347ee:	51                   	push   rcx
   347ef:	01 30                	add    DWORD PTR [rax],esi
   347f1:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   347f4:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
   347f7:	00 00                	add    BYTE PTR [rax],al
   347f9:	00 00                	add    BYTE PTR [rax],al
   347fb:	75 2d                	jne    3482a <__abi_tag-0x3cbb16>
   347fd:	07                   	(bad)  
   347fe:	00 00                	add    BYTE PTR [rax],al
   34800:	06                   	(bad)  
   34801:	87 68 01             	xchg   DWORD PTR [rax+0x1],ebp
   34804:	00 58 47             	add    BYTE PTR [rax+0x47],bl
   34807:	03 00                	add    eax,DWORD PTR [rax]
   34809:	05 38 8c 00 00       	add    eax,0x8c38
   3480e:	05 b7 06 12 b5       	add    eax,0xb51206b7
   34813:	2c 00                	sub    al,0x0
   34815:	00 64 ae 00          	add    BYTE PTR [rsi+rbp*4+0x0],ah
   34819:	00 5e ae             	add    BYTE PTR [rsi-0x52],bl
   3481c:	00 00                	add    BYTE PTR [rax],al
   3481e:	03 d0                	add    edx,eax
   34820:	11 43 00             	adc    DWORD PTR [rbx+0x0],eax
   34823:	00 00                	add    BYTE PTR [rax],al
   34825:	00 00                	add    BYTE PTR [rax],al
   34827:	c4                   	(bad)  
   34828:	35 00 00 2e 47       	xor    eax,0x472e0000
   3482d:	03 00                	add    eax,DWORD PTR [rax]
   3482f:	01 01                	add    DWORD PTR [rcx],eax
   34831:	55                   	push   rbp
   34832:	09 03                	or     DWORD PTR [rbx],eax
   34834:	54                   	push   rsp
   34835:	dc 47 00             	fadd   QWORD PTR [rdi+0x0]
   34838:	00 00                	add    BYTE PTR [rax],al
   3483a:	00 00                	add    BYTE PTR [rax],al
   3483c:	01 01                	add    DWORD PTR [rcx],eax
   3483e:	54                   	push   rsp
   3483f:	01 36                	add    DWORD PTR [rsi],esi
   34841:	00 07                	add    BYTE PTR [rdi],al
   34843:	03 12                	add    edx,DWORD PTR [rdx]
   34845:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34848:	00 00                	add    BYTE PTR [rax],al
   3484a:	00 f1                	add    cl,dh
   3484c:	35 00 00 4a 47       	xor    eax,0x474a0000
   34851:	03 00                	add    eax,DWORD PTR [rax]
   34853:	01 01                	add    DWORD PTR [rcx],eax
   34855:	55                   	push   rbp
   34856:	01 31                	add    DWORD PTR [rcx],esi
   34858:	01 01                	add    DWORD PTR [rcx],eax
   3485a:	51                   	push   rcx
   3485b:	01 30                	add    DWORD PTR [rax],esi
   3485d:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   34860:	12 43 00             	adc    al,BYTE PTR [rbx+0x0]
   34863:	00 00                	add    BYTE PTR [rax],al
   34865:	00 00                	add    BYTE PTR [rax],al
   34867:	75 2d                	jne    34896 <__abi_tag-0x3cbaaa>
   34869:	07                   	(bad)  
   3486a:	00 00                	add    BYTE PTR [rax],al
   3486c:	06                   	(bad)  
   3486d:	71 68                	jno    348d7 <__abi_tag-0x3cba69>
   3486f:	01 00                	add    DWORD PTR [rax],eax
   34871:	c4                   	(bad)  
   34872:	47 03 00             	rex.RXB add r8d,DWORD PTR [r8]
   34875:	05 59 49 00 00       	add    eax,0x4959
   3487a:	05 b8 06 12 b5       	add    eax,0xb51206b8
   3487f:	2c 00                	sub    al,0x0
   34881:	00 83 ae 00 00 7d    	add    BYTE PTR [rbx+0x7d0000ae],al
   34887:	ae                   	scas   al,BYTE PTR es:[rdi]
   34888:	00 00                	add    BYTE PTR [rax],al
   3488a:	03 82 11 43 00 00    	add    eax,DWORD PTR [rdx+0x4311]
   34890:	00 00                	add    BYTE PTR [rax],al
   34892:	00 c4                	add    ah,al
   34894:	35 00 00 9a 47       	xor    eax,0x479a0000
   34899:	03 00                	add    eax,DWORD PTR [rax]
   3489b:	01 01                	add    DWORD PTR [rcx],eax
   3489d:	55                   	push   rbp
   3489e:	09 03                	or     DWORD PTR [rbx],eax
   348a0:	4c ec                	rex.WR in al,dx
   348a2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   348a5:	00 00                	add    BYTE PTR [rax],al
   348a7:	00 01                	add    BYTE PTR [rcx],al
   348a9:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   348ad:	00 07                	add    BYTE PTR [rdi],al
   348af:	b5 11                	mov    ch,0x11
   348b1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   348b4:	00 00                	add    BYTE PTR [rax],al
   348b6:	00 f1                	add    cl,dh
   348b8:	35 00 00 b6 47       	xor    eax,0x47b60000
   348bd:	03 00                	add    eax,DWORD PTR [rax]
   348bf:	01 01                	add    DWORD PTR [rcx],eax
   348c1:	55                   	push   rbp
   348c2:	01 31                	add    DWORD PTR [rcx],esi
   348c4:	01 01                	add    DWORD PTR [rcx],eax
   348c6:	51                   	push   rcx
   348c7:	01 30                	add    DWORD PTR [rax],esi
   348c9:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   348cc:	11 43 00             	adc    DWORD PTR [rbx+0x0],eax
   348cf:	00 00                	add    BYTE PTR [rax],al
   348d1:	00 00                	add    BYTE PTR [rax],al
   348d3:	75 2d                	jne    34902 <__abi_tag-0x3cba3e>
   348d5:	07                   	(bad)  
   348d6:	00 00                	add    BYTE PTR [rax],al
   348d8:	06                   	(bad)  
   348d9:	59                   	pop    rcx
   348da:	68 01 00 30 48       	push   0x48300001
   348df:	03 00                	add    eax,DWORD PTR [rax]
   348e1:	05 51 f8 00 00       	add    eax,0xf851
   348e6:	05 ba 06 12 b5       	add    eax,0xb51206ba
   348eb:	2c 00                	sub    al,0x0
   348ed:	00 a2 ae 00 00 9c    	add    BYTE PTR [rdx-0x63ffff52],ah
   348f3:	ae                   	scas   al,BYTE PTR es:[rdi]
   348f4:	00 00                	add    BYTE PTR [rax],al
   348f6:	03 3e                	add    edi,DWORD PTR [rsi]
   348f8:	11 43 00             	adc    DWORD PTR [rbx+0x0],eax
   348fb:	00 00                	add    BYTE PTR [rax],al
   348fd:	00 00                	add    BYTE PTR [rax],al
   348ff:	c4                   	(bad)  
   34900:	35 00 00 06 48       	xor    eax,0x48060000
   34905:	03 00                	add    eax,DWORD PTR [rax]
   34907:	01 01                	add    DWORD PTR [rcx],eax
   34909:	55                   	push   rbp
   3490a:	09 03                	or     DWORD PTR [rbx],eax
   3490c:	b5 f6                	mov    ch,0xf6
   3490e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   34911:	00 00                	add    BYTE PTR [rax],al
   34913:	00 01                	add    BYTE PTR [rcx],al
   34915:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   34919:	00 07                	add    BYTE PTR [rdi],al
   3491b:	71 11                	jno    3492e <__abi_tag-0x3cba12>
   3491d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34920:	00 00                	add    BYTE PTR [rax],al
   34922:	00 f1                	add    cl,dh
   34924:	35 00 00 22 48       	xor    eax,0x48220000
   34929:	03 00                	add    eax,DWORD PTR [rax]
   3492b:	01 01                	add    DWORD PTR [rcx],eax
   3492d:	55                   	push   rbp
   3492e:	01 31                	add    DWORD PTR [rcx],esi
   34930:	01 01                	add    DWORD PTR [rcx],eax
   34932:	51                   	push   rcx
   34933:	01 30                	add    DWORD PTR [rax],esi
   34935:	00 04 ba             	add    BYTE PTR [rdx+rdi*4],al
   34938:	11 43 00             	adc    DWORD PTR [rbx+0x0],eax
   3493b:	00 00                	add    BYTE PTR [rax],al
   3493d:	00 00                	add    BYTE PTR [rax],al
   3493f:	75 2d                	jne    3496e <__abi_tag-0x3cb9d2>
   34941:	07                   	(bad)  
   34942:	00 00                	add    BYTE PTR [rax],al
   34944:	06                   	(bad)  
   34945:	43 68 01 00 9c 48    	rex.XB push 0x489c0001
   3494b:	03 00                	add    eax,DWORD PTR [rax]
   3494d:	05 59 f8 00 00       	add    eax,0xf859
   34952:	05 bb 06 12 b5       	add    eax,0xb51206bb
   34957:	2c 00                	sub    al,0x0
   34959:	00 c1                	add    cl,al
   3495b:	ae                   	scas   al,BYTE PTR es:[rdi]
   3495c:	00 00                	add    BYTE PTR [rax],al
   3495e:	bb ae 00 00 03       	mov    ebx,0x30000ae
   34963:	f0 10 43 00          	lock adc BYTE PTR [rbx+0x0],al
   34967:	00 00                	add    BYTE PTR [rax],al
   34969:	00 00                	add    BYTE PTR [rax],al
   3496b:	c4                   	(bad)  
   3496c:	35 00 00 72 48       	xor    eax,0x48720000
   34971:	03 00                	add    eax,DWORD PTR [rax]
   34973:	01 01                	add    DWORD PTR [rcx],eax
   34975:	55                   	push   rbp
   34976:	09 03                	or     DWORD PTR [rbx],eax
   34978:	58                   	pop    rax
   34979:	ec                   	in     al,dx
   3497a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3497d:	00 00                	add    BYTE PTR [rax],al
   3497f:	00 01                	add    BYTE PTR [rcx],al
   34981:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   34985:	00 07                	add    BYTE PTR [rdi],al
   34987:	23 11                	and    edx,DWORD PTR [rcx]
   34989:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3498c:	00 00                	add    BYTE PTR [rax],al
   3498e:	00 f1                	add    cl,dh
   34990:	35 00 00 8e 48       	xor    eax,0x488e0000
   34995:	03 00                	add    eax,DWORD PTR [rax]
   34997:	01 01                	add    DWORD PTR [rcx],eax
   34999:	55                   	push   rbp
   3499a:	01 31                	add    DWORD PTR [rcx],esi
   3499c:	01 01                	add    DWORD PTR [rcx],eax
   3499e:	51                   	push   rcx
   3499f:	01 30                	add    DWORD PTR [rax],esi
   349a1:	00 04 2d 11 43 00 00 	add    BYTE PTR [rbp*1+0x4311],al
   349a8:	00 00                	add    BYTE PTR [rax],al
   349aa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   349ad:	07                   	(bad)  
   349ae:	00 00                	add    BYTE PTR [rax],al
   349b0:	06                   	(bad)  
   349b1:	2b 68 01             	sub    ebp,DWORD PTR [rax+0x1]
   349b4:	00 08                	add    BYTE PTR [rax],cl
   349b6:	49 03 00             	add    rax,QWORD PTR [r8]
   349b9:	05 61 f8 00 00       	add    eax,0xf861
   349be:	05 bc 06 12 b5       	add    eax,0xb51206bc
   349c3:	2c 00                	sub    al,0x0
   349c5:	00 e0                	add    al,ah
   349c7:	ae                   	scas   al,BYTE PTR es:[rdi]
   349c8:	00 00                	add    BYTE PTR [rax],al
   349ca:	da ae 00 00 03 ac    	fisubr DWORD PTR [rsi-0x53fd0000]
   349d0:	10 43 00             	adc    BYTE PTR [rbx+0x0],al
   349d3:	00 00                	add    BYTE PTR [rax],al
   349d5:	00 00                	add    BYTE PTR [rax],al
   349d7:	c4                   	(bad)  
   349d8:	35 00 00 de 48       	xor    eax,0x48de0000
   349dd:	03 00                	add    eax,DWORD PTR [rax]
   349df:	01 01                	add    DWORD PTR [rcx],eax
   349e1:	55                   	push   rbp
   349e2:	09 03                	or     DWORD PTR [rbx],eax
   349e4:	5d                   	pop    rbp
   349e5:	ec                   	in     al,dx
   349e6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   349e9:	00 00                	add    BYTE PTR [rax],al
   349eb:	00 01                	add    BYTE PTR [rcx],al
   349ed:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   349f1:	00 07                	add    BYTE PTR [rdi],al
   349f3:	df 10                	fist   WORD PTR [rax]
   349f5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   349f8:	00 00                	add    BYTE PTR [rax],al
   349fa:	00 f1                	add    cl,dh
   349fc:	35 00 00 fa 48       	xor    eax,0x48fa0000
   34a01:	03 00                	add    eax,DWORD PTR [rax]
   34a03:	01 01                	add    DWORD PTR [rcx],eax
   34a05:	55                   	push   rbp
   34a06:	01 31                	add    DWORD PTR [rcx],esi
   34a08:	01 01                	add    DWORD PTR [rcx],eax
   34a0a:	51                   	push   rcx
   34a0b:	01 30                	add    DWORD PTR [rax],esi
   34a0d:	00 04 28             	add    BYTE PTR [rax+rbp*1],al
   34a10:	11 43 00             	adc    DWORD PTR [rbx+0x0],eax
   34a13:	00 00                	add    BYTE PTR [rax],al
   34a15:	00 00                	add    BYTE PTR [rax],al
   34a17:	75 2d                	jne    34a46 <__abi_tag-0x3cb8fa>
   34a19:	07                   	(bad)  
   34a1a:	00 00                	add    BYTE PTR [rax],al
   34a1c:	06                   	(bad)  
   34a1d:	15 68 01 00 74       	adc    eax,0x74000168
   34a22:	49 03 00             	add    rax,QWORD PTR [r8]
   34a25:	05 69 f8 00 00       	add    eax,0xf869
   34a2a:	05 bd 06 12 b5       	add    eax,0xb51206bd
   34a2f:	2c 00                	sub    al,0x0
   34a31:	00 ff                	add    bh,bh
   34a33:	ae                   	scas   al,BYTE PTR es:[rdi]
   34a34:	00 00                	add    BYTE PTR [rax],al
   34a36:	f9                   	stc    
   34a37:	ae                   	scas   al,BYTE PTR es:[rdi]
   34a38:	00 00                	add    BYTE PTR [rax],al
   34a3a:	03 5e 10             	add    ebx,DWORD PTR [rsi+0x10]
   34a3d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34a40:	00 00                	add    BYTE PTR [rax],al
   34a42:	00 c4                	add    ah,al
   34a44:	35 00 00 4a 49       	xor    eax,0x494a0000
   34a49:	03 00                	add    eax,DWORD PTR [rax]
   34a4b:	01 01                	add    DWORD PTR [rcx],eax
   34a4d:	55                   	push   rbp
   34a4e:	09 03                	or     DWORD PTR [rbx],eax
   34a50:	c0 f6 47             	shl    dh,0x47
   34a53:	00 00                	add    BYTE PTR [rax],al
   34a55:	00 00                	add    BYTE PTR [rax],al
   34a57:	00 01                	add    BYTE PTR [rcx],al
   34a59:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   34a5d:	00 07                	add    BYTE PTR [rdi],al
   34a5f:	91                   	xchg   ecx,eax
   34a60:	10 43 00             	adc    BYTE PTR [rbx+0x0],al
   34a63:	00 00                	add    BYTE PTR [rax],al
   34a65:	00 00                	add    BYTE PTR [rax],al
   34a67:	f1                   	icebp  
   34a68:	35 00 00 66 49       	xor    eax,0x49660000
   34a6d:	03 00                	add    eax,DWORD PTR [rax]
   34a6f:	01 01                	add    DWORD PTR [rcx],eax
   34a71:	55                   	push   rbp
   34a72:	01 31                	add    DWORD PTR [rcx],esi
   34a74:	01 01                	add    DWORD PTR [rcx],eax
   34a76:	51                   	push   rcx
   34a77:	01 30                	add    DWORD PTR [rax],esi
   34a79:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   34a7c:	10 43 00             	adc    BYTE PTR [rbx+0x0],al
   34a7f:	00 00                	add    BYTE PTR [rax],al
   34a81:	00 00                	add    BYTE PTR [rax],al
   34a83:	75 2d                	jne    34ab2 <__abi_tag-0x3cb88e>
   34a85:	07                   	(bad)  
   34a86:	00 00                	add    BYTE PTR [rax],al
   34a88:	06                   	(bad)  
   34a89:	fd                   	std    
   34a8a:	67 01 00             	add    DWORD PTR [eax],eax
   34a8d:	e0 49                	loopne 34ad8 <__abi_tag-0x3cb868>
   34a8f:	03 00                	add    eax,DWORD PTR [rax]
   34a91:	05 71 f8 00 00       	add    eax,0xf871
   34a96:	05 be 06 12 b5       	add    eax,0xb51206be
   34a9b:	2c 00                	sub    al,0x0
   34a9d:	00 1e                	add    BYTE PTR [rsi],bl
   34a9f:	af                   	scas   eax,DWORD PTR es:[rdi]
   34aa0:	00 00                	add    BYTE PTR [rax],al
   34aa2:	18 af 00 00 03 1a    	sbb    BYTE PTR [rdi+0x1a030000],ch
   34aa8:	10 43 00             	adc    BYTE PTR [rbx+0x0],al
   34aab:	00 00                	add    BYTE PTR [rax],al
   34aad:	00 00                	add    BYTE PTR [rax],al
   34aaf:	c4                   	(bad)  
   34ab0:	35 00 00 b6 49       	xor    eax,0x49b60000
   34ab5:	03 00                	add    eax,DWORD PTR [rax]
   34ab7:	01 01                	add    DWORD PTR [rcx],eax
   34ab9:	55                   	push   rbp
   34aba:	09 03                	or     DWORD PTR [rbx],eax
   34abc:	63 ec                	movsxd ebp,esp
   34abe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   34ac1:	00 00                	add    BYTE PTR [rax],al
   34ac3:	00 01                	add    BYTE PTR [rcx],al
   34ac5:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   34ac9:	00 07                	add    BYTE PTR [rdi],al
   34acb:	4d 10 43 00          	rex.WRB adc BYTE PTR [r11+0x0],r8b
   34acf:	00 00                	add    BYTE PTR [rax],al
   34ad1:	00 00                	add    BYTE PTR [rax],al
   34ad3:	f1                   	icebp  
   34ad4:	35 00 00 d2 49       	xor    eax,0x49d20000
   34ad9:	03 00                	add    eax,DWORD PTR [rax]
   34adb:	01 01                	add    DWORD PTR [rcx],eax
   34add:	55                   	push   rbp
   34ade:	01 31                	add    DWORD PTR [rcx],esi
   34ae0:	01 01                	add    DWORD PTR [rcx],eax
   34ae2:	51                   	push   rcx
   34ae3:	01 30                	add    DWORD PTR [rax],esi
   34ae5:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   34ae8:	10 43 00             	adc    BYTE PTR [rbx+0x0],al
   34aeb:	00 00                	add    BYTE PTR [rax],al
   34aed:	00 00                	add    BYTE PTR [rax],al
   34aef:	75 2d                	jne    34b1e <__abi_tag-0x3cb822>
   34af1:	07                   	(bad)  
   34af2:	00 00                	add    BYTE PTR [rax],al
   34af4:	06                   	(bad)  
   34af5:	e7 67                	out    0x67,eax
   34af7:	01 00                	add    DWORD PTR [rax],eax
   34af9:	4c                   	rex.WR
   34afa:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   34afd:	05 79 f8 00 00       	add    eax,0xf879
   34b02:	05 bf 06 12 b5       	add    eax,0xb51206bf
   34b07:	2c 00                	sub    al,0x0
   34b09:	00 3d af 00 00 37    	add    BYTE PTR [rip+0x370000af],bh        # 37034bbe <_end+0x36b6b2c6>
   34b0f:	af                   	scas   eax,DWORD PTR es:[rdi]
   34b10:	00 00                	add    BYTE PTR [rax],al
   34b12:	03 cc                	add    ecx,esp
   34b14:	0f 43 00             	cmovae eax,DWORD PTR [rax]
   34b17:	00 00                	add    BYTE PTR [rax],al
   34b19:	00 00                	add    BYTE PTR [rax],al
   34b1b:	c4                   	(bad)  
   34b1c:	35 00 00 22 4a       	xor    eax,0x4a220000
   34b21:	03 00                	add    eax,DWORD PTR [rax]
   34b23:	01 01                	add    DWORD PTR [rcx],eax
   34b25:	55                   	push   rbp
   34b26:	09 03                	or     DWORD PTR [rbx],eax
   34b28:	6d                   	ins    DWORD PTR es:[rdi],dx
   34b29:	ec                   	in     al,dx
   34b2a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   34b2d:	00 00                	add    BYTE PTR [rax],al
   34b2f:	00 01                	add    BYTE PTR [rcx],al
   34b31:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   34b35:	00 07                	add    BYTE PTR [rdi],al
   34b37:	ff 0f                	dec    DWORD PTR [rdi]
   34b39:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34b3c:	00 00                	add    BYTE PTR [rax],al
   34b3e:	00 f1                	add    cl,dh
   34b40:	35 00 00 3e 4a       	xor    eax,0x4a3e0000
   34b45:	03 00                	add    eax,DWORD PTR [rax]
   34b47:	01 01                	add    DWORD PTR [rcx],eax
   34b49:	55                   	push   rbp
   34b4a:	01 31                	add    DWORD PTR [rcx],esi
   34b4c:	01 01                	add    DWORD PTR [rcx],eax
   34b4e:	51                   	push   rcx
   34b4f:	01 30                	add    DWORD PTR [rax],esi
   34b51:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   34b54:	10 43 00             	adc    BYTE PTR [rbx+0x0],al
   34b57:	00 00                	add    BYTE PTR [rax],al
   34b59:	00 00                	add    BYTE PTR [rax],al
   34b5b:	75 2d                	jne    34b8a <__abi_tag-0x3cb7b6>
   34b5d:	07                   	(bad)  
   34b5e:	00 00                	add    BYTE PTR [rax],al
   34b60:	06                   	(bad)  
   34b61:	cf                   	iret   
   34b62:	67 01 00             	add    DWORD PTR [eax],eax
   34b65:	b8 4a 03 00 05       	mov    eax,0x500034a
   34b6a:	81 f8 00 00 05 c0    	cmp    eax,0xc0050000
   34b70:	06                   	(bad)  
   34b71:	12 b5 2c 00 00 5c    	adc    dh,BYTE PTR [rbp+0x5c00002c]
   34b77:	af                   	scas   eax,DWORD PTR es:[rdi]
   34b78:	00 00                	add    BYTE PTR [rax],al
   34b7a:	56                   	push   rsi
   34b7b:	af                   	scas   eax,DWORD PTR es:[rdi]
   34b7c:	00 00                	add    BYTE PTR [rax],al
   34b7e:	03 88 0f 43 00 00    	add    ecx,DWORD PTR [rax+0x430f]
   34b84:	00 00                	add    BYTE PTR [rax],al
   34b86:	00 c4                	add    ah,al
   34b88:	35 00 00 8e 4a       	xor    eax,0x4a8e0000
   34b8d:	03 00                	add    eax,DWORD PTR [rax]
   34b8f:	01 01                	add    DWORD PTR [rcx],eax
   34b91:	55                   	push   rbp
   34b92:	09 03                	or     DWORD PTR [rbx],eax
   34b94:	77 ec                	ja     34b82 <__abi_tag-0x3cb7be>
   34b96:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   34b99:	00 00                	add    BYTE PTR [rax],al
   34b9b:	00 01                	add    BYTE PTR [rcx],al
   34b9d:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   34ba1:	00 07                	add    BYTE PTR [rdi],al
   34ba3:	bb 0f 43 00 00       	mov    ebx,0x430f
   34ba8:	00 00                	add    BYTE PTR [rax],al
   34baa:	00 f1                	add    cl,dh
   34bac:	35 00 00 aa 4a       	xor    eax,0x4aaa0000
   34bb1:	03 00                	add    eax,DWORD PTR [rax]
   34bb3:	01 01                	add    DWORD PTR [rcx],eax
   34bb5:	55                   	push   rbp
   34bb6:	01 31                	add    DWORD PTR [rcx],esi
   34bb8:	01 01                	add    DWORD PTR [rcx],eax
   34bba:	51                   	push   rcx
   34bbb:	01 30                	add    DWORD PTR [rax],esi
   34bbd:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   34bc0:	10 43 00             	adc    BYTE PTR [rbx+0x0],al
   34bc3:	00 00                	add    BYTE PTR [rax],al
   34bc5:	00 00                	add    BYTE PTR [rax],al
   34bc7:	75 2d                	jne    34bf6 <__abi_tag-0x3cb74a>
   34bc9:	07                   	(bad)  
   34bca:	00 00                	add    BYTE PTR [rax],al
   34bcc:	06                   	(bad)  
   34bcd:	b9 67 01 00 24       	mov    ecx,0x24000167
   34bd2:	4b 03 00             	rex.WXB add rax,QWORD PTR [r8]
   34bd5:	05 89 f8 00 00       	add    eax,0xf889
   34bda:	05 c1 06 12 b5       	add    eax,0xb51206c1
   34bdf:	2c 00                	sub    al,0x0
   34be1:	00 7b af             	add    BYTE PTR [rbx-0x51],bh
   34be4:	00 00                	add    BYTE PTR [rax],al
   34be6:	75 af                	jne    34b97 <__abi_tag-0x3cb7a9>
   34be8:	00 00                	add    BYTE PTR [rax],al
   34bea:	03 3a                	add    edi,DWORD PTR [rdx]
   34bec:	0f 43 00             	cmovae eax,DWORD PTR [rax]
   34bef:	00 00                	add    BYTE PTR [rax],al
   34bf1:	00 00                	add    BYTE PTR [rax],al
   34bf3:	c4                   	(bad)  
   34bf4:	35 00 00 fa 4a       	xor    eax,0x4afa0000
   34bf9:	03 00                	add    eax,DWORD PTR [rax]
   34bfb:	01 01                	add    DWORD PTR [rcx],eax
   34bfd:	55                   	push   rbp
   34bfe:	09 03                	or     DWORD PTR [rbx],eax
   34c00:	80 ec 47             	sub    ah,0x47
   34c03:	00 00                	add    BYTE PTR [rax],al
   34c05:	00 00                	add    BYTE PTR [rax],al
   34c07:	00 01                	add    BYTE PTR [rcx],al
   34c09:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   34c0d:	00 07                	add    BYTE PTR [rdi],al
   34c0f:	6d                   	ins    DWORD PTR es:[rdi],dx
   34c10:	0f 43 00             	cmovae eax,DWORD PTR [rax]
   34c13:	00 00                	add    BYTE PTR [rax],al
   34c15:	00 00                	add    BYTE PTR [rax],al
   34c17:	f1                   	icebp  
   34c18:	35 00 00 16 4b       	xor    eax,0x4b160000
   34c1d:	03 00                	add    eax,DWORD PTR [rax]
   34c1f:	01 01                	add    DWORD PTR [rcx],eax
   34c21:	55                   	push   rbp
   34c22:	01 31                	add    DWORD PTR [rcx],esi
   34c24:	01 01                	add    DWORD PTR [rcx],eax
   34c26:	51                   	push   rcx
   34c27:	01 30                	add    DWORD PTR [rax],esi
   34c29:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   34c2c:	0f 43 00             	cmovae eax,DWORD PTR [rax]
   34c2f:	00 00                	add    BYTE PTR [rax],al
   34c31:	00 00                	add    BYTE PTR [rax],al
   34c33:	75 2d                	jne    34c62 <__abi_tag-0x3cb6de>
   34c35:	07                   	(bad)  
   34c36:	00 00                	add    BYTE PTR [rax],al
   34c38:	06                   	(bad)  
   34c39:	a1 67 01 00 90 4b 03 	movabs eax,ds:0x500034b90000167
   34c40:	00 05 
   34c42:	1d 16 00 00 05       	sbb    eax,0x5000016
   34c47:	c2 06 12             	ret    0x1206
   34c4a:	b5 2c                	mov    ch,0x2c
   34c4c:	00 00                	add    BYTE PTR [rax],al
   34c4e:	9a                   	(bad)  
   34c4f:	af                   	scas   eax,DWORD PTR es:[rdi]
   34c50:	00 00                	add    BYTE PTR [rax],al
   34c52:	94                   	xchg   esp,eax
   34c53:	af                   	scas   eax,DWORD PTR es:[rdi]
   34c54:	00 00                	add    BYTE PTR [rax],al
   34c56:	03 f6                	add    esi,esi
   34c58:	0e                   	(bad)  
   34c59:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34c5c:	00 00                	add    BYTE PTR [rax],al
   34c5e:	00 c4                	add    ah,al
   34c60:	35 00 00 66 4b       	xor    eax,0x4b660000
   34c65:	03 00                	add    eax,DWORD PTR [rax]
   34c67:	01 01                	add    DWORD PTR [rcx],eax
   34c69:	55                   	push   rbp
   34c6a:	09 03                	or     DWORD PTR [rbx],eax
   34c6c:	87 ec                	xchg   esp,ebp
   34c6e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   34c71:	00 00                	add    BYTE PTR [rax],al
   34c73:	00 01                	add    BYTE PTR [rcx],al
   34c75:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   34c79:	00 07                	add    BYTE PTR [rdi],al
   34c7b:	29 0f                	sub    DWORD PTR [rdi],ecx
   34c7d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34c80:	00 00                	add    BYTE PTR [rax],al
   34c82:	00 f1                	add    cl,dh
   34c84:	35 00 00 82 4b       	xor    eax,0x4b820000
   34c89:	03 00                	add    eax,DWORD PTR [rax]
   34c8b:	01 01                	add    DWORD PTR [rcx],eax
   34c8d:	55                   	push   rbp
   34c8e:	01 31                	add    DWORD PTR [rcx],esi
   34c90:	01 01                	add    DWORD PTR [rcx],eax
   34c92:	51                   	push   rcx
   34c93:	01 30                	add    DWORD PTR [rax],esi
   34c95:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   34c98:	0f 43 00             	cmovae eax,DWORD PTR [rax]
   34c9b:	00 00                	add    BYTE PTR [rax],al
   34c9d:	00 00                	add    BYTE PTR [rax],al
   34c9f:	75 2d                	jne    34cce <__abi_tag-0x3cb672>
   34ca1:	07                   	(bad)  
   34ca2:	00 00                	add    BYTE PTR [rax],al
   34ca4:	06                   	(bad)  
   34ca5:	8b 67 01             	mov    esp,DWORD PTR [rdi+0x1]
   34ca8:	00 fc                	add    ah,bh
   34caa:	4b 03 00             	rex.WXB add rax,QWORD PTR [r8]
   34cad:	05 68 16 01 00       	add    eax,0x11668
   34cb2:	05 c3 06 12 b5       	add    eax,0xb51206c3
   34cb7:	2c 00                	sub    al,0x0
   34cb9:	00 b9 af 00 00 b3    	add    BYTE PTR [rcx-0x4cffff51],bh
   34cbf:	af                   	scas   eax,DWORD PTR es:[rdi]
   34cc0:	00 00                	add    BYTE PTR [rax],al
   34cc2:	03 a8 0e 43 00 00    	add    ebp,DWORD PTR [rax+0x430e]
   34cc8:	00 00                	add    BYTE PTR [rax],al
   34cca:	00 c4                	add    ah,al
   34ccc:	35 00 00 d2 4b       	xor    eax,0x4bd20000
   34cd1:	03 00                	add    eax,DWORD PTR [rax]
   34cd3:	01 01                	add    DWORD PTR [rcx],eax
   34cd5:	55                   	push   rbp
   34cd6:	09 03                	or     DWORD PTR [rbx],eax
   34cd8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   34cd9:	ef                   	out    dx,eax
   34cda:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   34cdd:	00 00                	add    BYTE PTR [rax],al
   34cdf:	00 01                	add    BYTE PTR [rcx],al
   34ce1:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   34ce5:	00 07                	add    BYTE PTR [rdi],al
   34ce7:	db 0e                	fisttp DWORD PTR [rsi]
   34ce9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34cec:	00 00                	add    BYTE PTR [rax],al
   34cee:	00 f1                	add    cl,dh
   34cf0:	35 00 00 ee 4b       	xor    eax,0x4bee0000
   34cf5:	03 00                	add    eax,DWORD PTR [rax]
   34cf7:	01 01                	add    DWORD PTR [rcx],eax
   34cf9:	55                   	push   rbp
   34cfa:	01 31                	add    DWORD PTR [rcx],esi
   34cfc:	01 01                	add    DWORD PTR [rcx],eax
   34cfe:	51                   	push   rcx
   34cff:	01 30                	add    DWORD PTR [rax],esi
   34d01:	00 04 e5 0e 43 00 00 	add    BYTE PTR [riz*8+0x430e],al
   34d08:	00 00                	add    BYTE PTR [rax],al
   34d0a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   34d0d:	07                   	(bad)  
   34d0e:	00 00                	add    BYTE PTR [rax],al
   34d10:	06                   	(bad)  
   34d11:	73 67                	jae    34d7a <__abi_tag-0x3cb5c6>
   34d13:	01 00                	add    DWORD PTR [rax],eax
   34d15:	68 4c 03 00 05       	push   0x500034c
   34d1a:	2e fa                	cs cli 
   34d1c:	00 00                	add    BYTE PTR [rax],al
   34d1e:	05 c4 06 12 b5       	add    eax,0xb51206c4
   34d23:	2c 00                	sub    al,0x0
   34d25:	00 d8                	add    al,bl
   34d27:	af                   	scas   eax,DWORD PTR es:[rdi]
   34d28:	00 00                	add    BYTE PTR [rax],al
   34d2a:	d2 af 00 00 03 64    	shr    BYTE PTR [rdi+0x64030000],cl
   34d30:	0e                   	(bad)  
   34d31:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34d34:	00 00                	add    BYTE PTR [rax],al
   34d36:	00 c4                	add    ah,al
   34d38:	35 00 00 3e 4c       	xor    eax,0x4c3e0000
   34d3d:	03 00                	add    eax,DWORD PTR [rax]
   34d3f:	01 01                	add    DWORD PTR [rcx],eax
   34d41:	55                   	push   rbp
   34d42:	09 03                	or     DWORD PTR [rbx],eax
   34d44:	91                   	xchg   ecx,eax
   34d45:	ec                   	in     al,dx
   34d46:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   34d49:	00 00                	add    BYTE PTR [rax],al
   34d4b:	00 01                	add    BYTE PTR [rcx],al
   34d4d:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   34d51:	00 07                	add    BYTE PTR [rdi],al
   34d53:	97                   	xchg   edi,eax
   34d54:	0e                   	(bad)  
   34d55:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34d58:	00 00                	add    BYTE PTR [rax],al
   34d5a:	00 f1                	add    cl,dh
   34d5c:	35 00 00 5a 4c       	xor    eax,0x4c5a0000
   34d61:	03 00                	add    eax,DWORD PTR [rax]
   34d63:	01 01                	add    DWORD PTR [rcx],eax
   34d65:	55                   	push   rbp
   34d66:	01 31                	add    DWORD PTR [rcx],esi
   34d68:	01 01                	add    DWORD PTR [rcx],eax
   34d6a:	51                   	push   rcx
   34d6b:	01 30                	add    DWORD PTR [rax],esi
   34d6d:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   34d70:	0e                   	(bad)  
   34d71:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34d74:	00 00                	add    BYTE PTR [rax],al
   34d76:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   34d79:	07                   	(bad)  
   34d7a:	00 00                	add    BYTE PTR [rax],al
   34d7c:	06                   	(bad)  
   34d7d:	5d                   	pop    rbp
   34d7e:	67 01 00             	add    DWORD PTR [eax],eax
   34d81:	d4                   	(bad)  
   34d82:	4c 03 00             	add    r8,QWORD PTR [rax]
   34d85:	05 36 fa 00 00       	add    eax,0xfa36
   34d8a:	05 c7 06 12 b5       	add    eax,0xb51206c7
   34d8f:	2c 00                	sub    al,0x0
   34d91:	00 f7                	add    bh,dh
   34d93:	af                   	scas   eax,DWORD PTR es:[rdi]
   34d94:	00 00                	add    BYTE PTR [rax],al
   34d96:	f1                   	icebp  
   34d97:	af                   	scas   eax,DWORD PTR es:[rdi]
   34d98:	00 00                	add    BYTE PTR [rax],al
   34d9a:	03 16                	add    edx,DWORD PTR [rsi]
   34d9c:	0e                   	(bad)  
   34d9d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34da0:	00 00                	add    BYTE PTR [rax],al
   34da2:	00 c4                	add    ah,al
   34da4:	35 00 00 aa 4c       	xor    eax,0x4caa0000
   34da9:	03 00                	add    eax,DWORD PTR [rax]
   34dab:	01 01                	add    DWORD PTR [rcx],eax
   34dad:	55                   	push   rbp
   34dae:	09 03                	or     DWORD PTR [rbx],eax
   34db0:	9c                   	pushf  
   34db1:	ec                   	in     al,dx
   34db2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   34db5:	00 00                	add    BYTE PTR [rax],al
   34db7:	00 01                	add    BYTE PTR [rcx],al
   34db9:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   34dbd:	00 07                	add    BYTE PTR [rdi],al
   34dbf:	49 0e                	rex.WB (bad) 
   34dc1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34dc4:	00 00                	add    BYTE PTR [rax],al
   34dc6:	00 f1                	add    cl,dh
   34dc8:	35 00 00 c6 4c       	xor    eax,0x4cc60000
   34dcd:	03 00                	add    eax,DWORD PTR [rax]
   34dcf:	01 01                	add    DWORD PTR [rcx],eax
   34dd1:	55                   	push   rbp
   34dd2:	01 31                	add    DWORD PTR [rcx],esi
   34dd4:	01 01                	add    DWORD PTR [rcx],eax
   34dd6:	51                   	push   rcx
   34dd7:	01 30                	add    DWORD PTR [rax],esi
   34dd9:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   34ddc:	0e                   	(bad)  
   34ddd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34de0:	00 00                	add    BYTE PTR [rax],al
   34de2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   34de5:	07                   	(bad)  
   34de6:	00 00                	add    BYTE PTR [rax],al
   34de8:	06                   	(bad)  
   34de9:	45                   	rex.RB
   34dea:	67 01 00             	add    DWORD PTR [eax],eax
   34ded:	40                   	rex
   34dee:	4d 03 00             	add    r8,QWORD PTR [r8]
   34df1:	05 3e fa 00 00       	add    eax,0xfa3e
   34df6:	05 ca 06 12 b5       	add    eax,0xb51206ca
   34dfb:	2c 00                	sub    al,0x0
   34dfd:	00 16                	add    BYTE PTR [rsi],dl
   34dff:	b0 00                	mov    al,0x0
   34e01:	00 10                	add    BYTE PTR [rax],dl
   34e03:	b0 00                	mov    al,0x0
   34e05:	00 03                	add    BYTE PTR [rbx],al
   34e07:	d2 0d 43 00 00 00    	ror    BYTE PTR [rip+0x43],cl        # 34e50 <__abi_tag-0x3cb4f0>
   34e0d:	00 00                	add    BYTE PTR [rax],al
   34e0f:	c4                   	(bad)  
   34e10:	35 00 00 16 4d       	xor    eax,0x4d160000
   34e15:	03 00                	add    eax,DWORD PTR [rax]
   34e17:	01 01                	add    DWORD PTR [rcx],eax
   34e19:	55                   	push   rbp
   34e1a:	09 03                	or     DWORD PTR [rbx],eax
   34e1c:	a0 ec 47 00 00 00 00 	movabs al,ds:0x1000000000047ec
   34e23:	00 01 
   34e25:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   34e29:	00 07                	add    BYTE PTR [rdi],al
   34e2b:	05 0e 43 00 00       	add    eax,0x430e
   34e30:	00 00                	add    BYTE PTR [rax],al
   34e32:	00 f1                	add    cl,dh
   34e34:	35 00 00 32 4d       	xor    eax,0x4d320000
   34e39:	03 00                	add    eax,DWORD PTR [rax]
   34e3b:	01 01                	add    DWORD PTR [rcx],eax
   34e3d:	55                   	push   rbp
   34e3e:	01 31                	add    DWORD PTR [rcx],esi
   34e40:	01 01                	add    DWORD PTR [rcx],eax
   34e42:	51                   	push   rcx
   34e43:	01 30                	add    DWORD PTR [rax],esi
   34e45:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   34e48:	0e                   	(bad)  
   34e49:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34e4c:	00 00                	add    BYTE PTR [rax],al
   34e4e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   34e51:	07                   	(bad)  
   34e52:	00 00                	add    BYTE PTR [rax],al
   34e54:	06                   	(bad)  
   34e55:	2f                   	(bad)  
   34e56:	67 01 00             	add    DWORD PTR [eax],eax
   34e59:	ac                   	lods   al,BYTE PTR ds:[rsi]
   34e5a:	4d 03 00             	add    r8,QWORD PTR [r8]
   34e5d:	05 46 fa 00 00       	add    eax,0xfa46
   34e62:	05 cd 06 12 b5       	add    eax,0xb51206cd
   34e67:	2c 00                	sub    al,0x0
   34e69:	00 35 b0 00 00 2f    	add    BYTE PTR [rip+0x2f0000b0],dh        # 2f034f1f <_end+0x2eb6b627>
   34e6f:	b0 00                	mov    al,0x0
   34e71:	00 03                	add    BYTE PTR [rbx],al
   34e73:	84 0d 43 00 00 00    	test   BYTE PTR [rip+0x43],cl        # 34ebc <__abi_tag-0x3cb484>
   34e79:	00 00                	add    BYTE PTR [rax],al
   34e7b:	c4                   	(bad)  
   34e7c:	35 00 00 82 4d       	xor    eax,0x4d820000
   34e81:	03 00                	add    eax,DWORD PTR [rax]
   34e83:	01 01                	add    DWORD PTR [rcx],eax
   34e85:	55                   	push   rbp
   34e86:	09 03                	or     DWORD PTR [rbx],eax
   34e88:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   34e89:	ec                   	in     al,dx
   34e8a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   34e8d:	00 00                	add    BYTE PTR [rax],al
   34e8f:	00 01                	add    BYTE PTR [rcx],al
   34e91:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   34e95:	00 07                	add    BYTE PTR [rdi],al
   34e97:	b7 0d                	mov    bh,0xd
   34e99:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34e9c:	00 00                	add    BYTE PTR [rax],al
   34e9e:	00 f1                	add    cl,dh
   34ea0:	35 00 00 9e 4d       	xor    eax,0x4d9e0000
   34ea5:	03 00                	add    eax,DWORD PTR [rax]
   34ea7:	01 01                	add    DWORD PTR [rcx],eax
   34ea9:	55                   	push   rbp
   34eaa:	01 31                	add    DWORD PTR [rcx],esi
   34eac:	01 01                	add    DWORD PTR [rcx],eax
   34eae:	51                   	push   rcx
   34eaf:	01 30                	add    DWORD PTR [rax],esi
   34eb1:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   34eb4:	0d 43 00 00 00       	or     eax,0x43
   34eb9:	00 00                	add    BYTE PTR [rax],al
   34ebb:	75 2d                	jne    34eea <__abi_tag-0x3cb456>
   34ebd:	07                   	(bad)  
   34ebe:	00 00                	add    BYTE PTR [rax],al
   34ec0:	06                   	(bad)  
   34ec1:	17                   	(bad)  
   34ec2:	67 01 00             	add    DWORD PTR [eax],eax
   34ec5:	18 4e 03             	sbb    BYTE PTR [rsi+0x3],cl
   34ec8:	00 05 4e fa 00 00    	add    BYTE PTR [rip+0xfa4e],al        # 4491c <__abi_tag-0x3bba24>
   34ece:	05 ce 06 12 b5       	add    eax,0xb51206ce
   34ed3:	2c 00                	sub    al,0x0
   34ed5:	00 54 b0 00          	add    BYTE PTR [rax+rsi*4+0x0],dl
   34ed9:	00 4e b0             	add    BYTE PTR [rsi-0x50],cl
   34edc:	00 00                	add    BYTE PTR [rax],al
   34ede:	03 40 0d             	add    eax,DWORD PTR [rax+0xd]
   34ee1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34ee4:	00 00                	add    BYTE PTR [rax],al
   34ee6:	00 c4                	add    ah,al
   34ee8:	35 00 00 ee 4d       	xor    eax,0x4dee0000
   34eed:	03 00                	add    eax,DWORD PTR [rax]
   34eef:	01 01                	add    DWORD PTR [rcx],eax
   34ef1:	55                   	push   rbp
   34ef2:	09 03                	or     DWORD PTR [rbx],eax
   34ef4:	af                   	scas   eax,DWORD PTR es:[rdi]
   34ef5:	ec                   	in     al,dx
   34ef6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   34ef9:	00 00                	add    BYTE PTR [rax],al
   34efb:	00 01                	add    BYTE PTR [rcx],al
   34efd:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   34f01:	00 07                	add    BYTE PTR [rdi],al
   34f03:	73 0d                	jae    34f12 <__abi_tag-0x3cb42e>
   34f05:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34f08:	00 00                	add    BYTE PTR [rax],al
   34f0a:	00 f1                	add    cl,dh
   34f0c:	35 00 00 0a 4e       	xor    eax,0x4e0a0000
   34f11:	03 00                	add    eax,DWORD PTR [rax]
   34f13:	01 01                	add    DWORD PTR [rcx],eax
   34f15:	55                   	push   rbp
   34f16:	01 31                	add    DWORD PTR [rcx],esi
   34f18:	01 01                	add    DWORD PTR [rcx],eax
   34f1a:	51                   	push   rcx
   34f1b:	01 30                	add    DWORD PTR [rax],esi
   34f1d:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   34f20:	0d 43 00 00 00       	or     eax,0x43
   34f25:	00 00                	add    BYTE PTR [rax],al
   34f27:	75 2d                	jne    34f56 <__abi_tag-0x3cb3ea>
   34f29:	07                   	(bad)  
   34f2a:	00 00                	add    BYTE PTR [rax],al
   34f2c:	06                   	(bad)  
   34f2d:	01 67 01             	add    DWORD PTR [rdi+0x1],esp
   34f30:	00 84 4e 03 00 05 56 	add    BYTE PTR [rsi+rcx*2+0x56050003],al
   34f37:	fa                   	cli    
   34f38:	00 00                	add    BYTE PTR [rax],al
   34f3a:	05 d0 06 12 b5       	add    eax,0xb51206d0
   34f3f:	2c 00                	sub    al,0x0
   34f41:	00 73 b0             	add    BYTE PTR [rbx-0x50],dh
   34f44:	00 00                	add    BYTE PTR [rax],al
   34f46:	6d                   	ins    DWORD PTR es:[rdi],dx
   34f47:	b0 00                	mov    al,0x0
   34f49:	00 03                	add    BYTE PTR [rbx],al
   34f4b:	f2 0c 43             	repnz or al,0x43
   34f4e:	00 00                	add    BYTE PTR [rax],al
   34f50:	00 00                	add    BYTE PTR [rax],al
   34f52:	00 c4                	add    ah,al
   34f54:	35 00 00 5a 4e       	xor    eax,0x4e5a0000
   34f59:	03 00                	add    eax,DWORD PTR [rax]
   34f5b:	01 01                	add    DWORD PTR [rcx],eax
   34f5d:	55                   	push   rbp
   34f5e:	09 03                	or     DWORD PTR [rbx],eax
   34f60:	bd ec 47 00 00       	mov    ebp,0x47ec
   34f65:	00 00                	add    BYTE PTR [rax],al
   34f67:	00 01                	add    BYTE PTR [rcx],al
   34f69:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   34f6d:	00 07                	add    BYTE PTR [rdi],al
   34f6f:	25 0d 43 00 00       	and    eax,0x430d
   34f74:	00 00                	add    BYTE PTR [rax],al
   34f76:	00 f1                	add    cl,dh
   34f78:	35 00 00 76 4e       	xor    eax,0x4e760000
   34f7d:	03 00                	add    eax,DWORD PTR [rax]
   34f7f:	01 01                	add    DWORD PTR [rcx],eax
   34f81:	55                   	push   rbp
   34f82:	01 31                	add    DWORD PTR [rcx],esi
   34f84:	01 01                	add    DWORD PTR [rcx],eax
   34f86:	51                   	push   rcx
   34f87:	01 30                	add    DWORD PTR [rax],esi
   34f89:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   34f8c:	0d 43 00 00 00       	or     eax,0x43
   34f91:	00 00                	add    BYTE PTR [rax],al
   34f93:	75 2d                	jne    34fc2 <__abi_tag-0x3cb37e>
   34f95:	07                   	(bad)  
   34f96:	00 00                	add    BYTE PTR [rax],al
   34f98:	06                   	(bad)  
   34f99:	e9 66 01 00 f0       	jmp    fffffffff0035104 <_end+0xffffffffefb6b80c>
   34f9e:	4e 03 00             	rex.WRX add r8,QWORD PTR [rax]
   34fa1:	05 5e fa 00 00       	add    eax,0xfa5e
   34fa6:	05 d2 06 12 b5       	add    eax,0xb51206d2
   34fab:	2c 00                	sub    al,0x0
   34fad:	00 92 b0 00 00 8c    	add    BYTE PTR [rdx-0x73ffff50],dl
   34fb3:	b0 00                	mov    al,0x0
   34fb5:	00 03                	add    BYTE PTR [rbx],al
   34fb7:	ae                   	scas   al,BYTE PTR es:[rdi]
   34fb8:	0c 43                	or     al,0x43
   34fba:	00 00                	add    BYTE PTR [rax],al
   34fbc:	00 00                	add    BYTE PTR [rax],al
   34fbe:	00 c4                	add    ah,al
   34fc0:	35 00 00 c6 4e       	xor    eax,0x4ec60000
   34fc5:	03 00                	add    eax,DWORD PTR [rax]
   34fc7:	01 01                	add    DWORD PTR [rcx],eax
   34fc9:	55                   	push   rbp
   34fca:	09 03                	or     DWORD PTR [rbx],eax
   34fcc:	c4                   	(bad)  
   34fcd:	ec                   	in     al,dx
   34fce:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   34fd1:	00 00                	add    BYTE PTR [rax],al
   34fd3:	00 01                	add    BYTE PTR [rcx],al
   34fd5:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   34fd9:	00 07                	add    BYTE PTR [rdi],al
   34fdb:	e1 0c                	loope  34fe9 <__abi_tag-0x3cb357>
   34fdd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   34fe0:	00 00                	add    BYTE PTR [rax],al
   34fe2:	00 f1                	add    cl,dh
   34fe4:	35 00 00 e2 4e       	xor    eax,0x4ee20000
   34fe9:	03 00                	add    eax,DWORD PTR [rax]
   34feb:	01 01                	add    DWORD PTR [rcx],eax
   34fed:	55                   	push   rbp
   34fee:	01 31                	add    DWORD PTR [rcx],esi
   34ff0:	01 01                	add    DWORD PTR [rcx],eax
   34ff2:	51                   	push   rcx
   34ff3:	01 30                	add    DWORD PTR [rax],esi
   34ff5:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   34ff8:	0d 43 00 00 00       	or     eax,0x43
   34ffd:	00 00                	add    BYTE PTR [rax],al
   34fff:	75 2d                	jne    3502e <__abi_tag-0x3cb312>
   35001:	07                   	(bad)  
   35002:	00 00                	add    BYTE PTR [rax],al
   35004:	06                   	(bad)  
   35005:	d3 66 01             	shl    DWORD PTR [rsi+0x1],cl
   35008:	00 5c 4f 03          	add    BYTE PTR [rdi+rcx*2+0x3],bl
   3500c:	00 05 66 fa 00 00    	add    BYTE PTR [rip+0xfa66],al        # 44a78 <__abi_tag-0x3bb8c8>
   35012:	05 d4 06 12 b5       	add    eax,0xb51206d4
   35017:	2c 00                	sub    al,0x0
   35019:	00 b1 b0 00 00 ab    	add    BYTE PTR [rcx-0x54ffff50],dh
   3501f:	b0 00                	mov    al,0x0
   35021:	00 03                	add    BYTE PTR [rbx],al
   35023:	60                   	(bad)  
   35024:	0c 43                	or     al,0x43
   35026:	00 00                	add    BYTE PTR [rax],al
   35028:	00 00                	add    BYTE PTR [rax],al
   3502a:	00 c4                	add    ah,al
   3502c:	35 00 00 32 4f       	xor    eax,0x4f320000
   35031:	03 00                	add    eax,DWORD PTR [rax]
   35033:	01 01                	add    DWORD PTR [rcx],eax
   35035:	55                   	push   rbp
   35036:	09 03                	or     DWORD PTR [rbx],eax
   35038:	c8 ec 47 00          	enter  0x47ec,0x0
   3503c:	00 00                	add    BYTE PTR [rax],al
   3503e:	00 00                	add    BYTE PTR [rax],al
   35040:	01 01                	add    DWORD PTR [rcx],eax
   35042:	54                   	push   rsp
   35043:	01 35 00 07 93 0c    	add    DWORD PTR [rip+0xc930700],esi        # c965749 <_end+0xc49be51>
   35049:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3504c:	00 00                	add    BYTE PTR [rax],al
   3504e:	00 f1                	add    cl,dh
   35050:	35 00 00 4e 4f       	xor    eax,0x4f4e0000
   35055:	03 00                	add    eax,DWORD PTR [rax]
   35057:	01 01                	add    DWORD PTR [rcx],eax
   35059:	55                   	push   rbp
   3505a:	01 31                	add    DWORD PTR [rcx],esi
   3505c:	01 01                	add    DWORD PTR [rcx],eax
   3505e:	51                   	push   rcx
   3505f:	01 30                	add    DWORD PTR [rax],esi
   35061:	00 04 9d 0c 43 00 00 	add    BYTE PTR [rbx*4+0x430c],al
   35068:	00 00                	add    BYTE PTR [rax],al
   3506a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3506d:	07                   	(bad)  
   3506e:	00 00                	add    BYTE PTR [rax],al
   35070:	06                   	(bad)  
   35071:	bb 66 01 00 c8       	mov    ebx,0xc8000166
   35076:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   35079:	05 02 9d 00 00       	add    eax,0x9d02
   3507e:	05 d7 06 12 b5       	add    eax,0xb51206d7
   35083:	2c 00                	sub    al,0x0
   35085:	00 d0                	add    al,dl
   35087:	b0 00                	mov    al,0x0
   35089:	00 ca                	add    dl,cl
   3508b:	b0 00                	mov    al,0x0
   3508d:	00 03                	add    BYTE PTR [rbx],al
   3508f:	1c 0c                	sbb    al,0xc
   35091:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35094:	00 00                	add    BYTE PTR [rax],al
   35096:	00 c4                	add    ah,al
   35098:	35 00 00 9e 4f       	xor    eax,0x4f9e0000
   3509d:	03 00                	add    eax,DWORD PTR [rax]
   3509f:	01 01                	add    DWORD PTR [rcx],eax
   350a1:	55                   	push   rbp
   350a2:	09 03                	or     DWORD PTR [rbx],eax
   350a4:	ce                   	(bad)  
   350a5:	ec                   	in     al,dx
   350a6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   350a9:	00 00                	add    BYTE PTR [rax],al
   350ab:	00 01                	add    BYTE PTR [rcx],al
   350ad:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   350b1:	00 07                	add    BYTE PTR [rdi],al
   350b3:	4f 0c 43             	rex.WRXB or al,0x43
   350b6:	00 00                	add    BYTE PTR [rax],al
   350b8:	00 00                	add    BYTE PTR [rax],al
   350ba:	00 f1                	add    cl,dh
   350bc:	35 00 00 ba 4f       	xor    eax,0x4fba0000
   350c1:	03 00                	add    eax,DWORD PTR [rax]
   350c3:	01 01                	add    DWORD PTR [rcx],eax
   350c5:	55                   	push   rbp
   350c6:	01 31                	add    DWORD PTR [rcx],esi
   350c8:	01 01                	add    DWORD PTR [rcx],eax
   350ca:	51                   	push   rcx
   350cb:	01 30                	add    DWORD PTR [rax],esi
   350cd:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   350d0:	0c 43                	or     al,0x43
   350d2:	00 00                	add    BYTE PTR [rax],al
   350d4:	00 00                	add    BYTE PTR [rax],al
   350d6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   350d9:	07                   	(bad)  
   350da:	00 00                	add    BYTE PTR [rax],al
   350dc:	06                   	(bad)  
   350dd:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   350de:	66 01 00             	add    WORD PTR [rax],ax
   350e1:	34 50                	xor    al,0x50
   350e3:	03 00                	add    eax,DWORD PTR [rax]
   350e5:	05 84 61 00 00       	add    eax,0x6184
   350ea:	05 d9 06 12 b5       	add    eax,0xb51206d9
   350ef:	2c 00                	sub    al,0x0
   350f1:	00 ef                	add    bh,ch
   350f3:	b0 00                	mov    al,0x0
   350f5:	00 e9                	add    cl,ch
   350f7:	b0 00                	mov    al,0x0
   350f9:	00 03                	add    BYTE PTR [rbx],al
   350fb:	ce                   	(bad)  
   350fc:	0b 43 00             	or     eax,DWORD PTR [rbx+0x0]
   350ff:	00 00                	add    BYTE PTR [rax],al
   35101:	00 00                	add    BYTE PTR [rax],al
   35103:	c4                   	(bad)  
   35104:	35 00 00 0a 50       	xor    eax,0x500a0000
   35109:	03 00                	add    eax,DWORD PTR [rax]
   3510b:	01 01                	add    DWORD PTR [rcx],eax
   3510d:	55                   	push   rbp
   3510e:	09 03                	or     DWORD PTR [rbx],eax
   35110:	d2 ec                	shr    ah,cl
   35112:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   35115:	00 00                	add    BYTE PTR [rax],al
   35117:	00 01                	add    BYTE PTR [rcx],al
   35119:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3511d:	00 07                	add    BYTE PTR [rdi],al
   3511f:	01 0c 43             	add    DWORD PTR [rbx+rax*2],ecx
   35122:	00 00                	add    BYTE PTR [rax],al
   35124:	00 00                	add    BYTE PTR [rax],al
   35126:	00 f1                	add    cl,dh
   35128:	35 00 00 26 50       	xor    eax,0x50260000
   3512d:	03 00                	add    eax,DWORD PTR [rax]
   3512f:	01 01                	add    DWORD PTR [rcx],eax
   35131:	55                   	push   rbp
   35132:	01 31                	add    DWORD PTR [rcx],esi
   35134:	01 01                	add    DWORD PTR [rcx],eax
   35136:	51                   	push   rcx
   35137:	01 30                	add    DWORD PTR [rax],esi
   35139:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   3513c:	0c 43                	or     al,0x43
   3513e:	00 00                	add    BYTE PTR [rax],al
   35140:	00 00                	add    BYTE PTR [rax],al
   35142:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   35145:	07                   	(bad)  
   35146:	00 00                	add    BYTE PTR [rax],al
   35148:	06                   	(bad)  
   35149:	8d 66 01             	lea    esp,[rsi+0x1]
   3514c:	00 a0 50 03 00 05    	add    BYTE PTR [rax+0x5000350],ah
   35152:	4d df 00             	rex.WRB fild WORD PTR [r8]
   35155:	00 05 da 06 12 b5    	add    BYTE PTR [rip+0xffffffffb51206da],al        # ffffffffb5155835 <_end+0xffffffffb4c8bf3d>
   3515b:	2c 00                	sub    al,0x0
   3515d:	00 0e                	add    BYTE PTR [rsi],cl
   3515f:	b1 00                	mov    cl,0x0
   35161:	00 08                	add    BYTE PTR [rax],cl
   35163:	b1 00                	mov    cl,0x0
   35165:	00 03                	add    BYTE PTR [rbx],al
   35167:	8a 0b                	mov    cl,BYTE PTR [rbx]
   35169:	43 00 00             	rex.XB add BYTE PTR [r8],al
   3516c:	00 00                	add    BYTE PTR [rax],al
   3516e:	00 c4                	add    ah,al
   35170:	35 00 00 76 50       	xor    eax,0x50760000
   35175:	03 00                	add    eax,DWORD PTR [rax]
   35177:	01 01                	add    DWORD PTR [rcx],eax
   35179:	55                   	push   rbp
   3517a:	09 03                	or     DWORD PTR [rbx],eax
   3517c:	d6                   	(bad)  
   3517d:	ec                   	in     al,dx
   3517e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   35181:	00 00                	add    BYTE PTR [rax],al
   35183:	00 01                	add    BYTE PTR [rcx],al
   35185:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   35189:	00 07                	add    BYTE PTR [rdi],al
   3518b:	bd 0b 43 00 00       	mov    ebp,0x430b
   35190:	00 00                	add    BYTE PTR [rax],al
   35192:	00 f1                	add    cl,dh
   35194:	35 00 00 92 50       	xor    eax,0x50920000
   35199:	03 00                	add    eax,DWORD PTR [rax]
   3519b:	01 01                	add    DWORD PTR [rcx],eax
   3519d:	55                   	push   rbp
   3519e:	01 31                	add    DWORD PTR [rcx],esi
   351a0:	01 01                	add    DWORD PTR [rcx],eax
   351a2:	51                   	push   rcx
   351a3:	01 30                	add    DWORD PTR [rax],esi
   351a5:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   351a8:	0c 43                	or     al,0x43
   351aa:	00 00                	add    BYTE PTR [rax],al
   351ac:	00 00                	add    BYTE PTR [rax],al
   351ae:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   351b1:	07                   	(bad)  
   351b2:	00 00                	add    BYTE PTR [rax],al
   351b4:	06                   	(bad)  
   351b5:	77 66                	ja     3521d <__abi_tag-0x3cb123>
   351b7:	01 00                	add    DWORD PTR [rax],eax
   351b9:	0c 51                	or     al,0x51
   351bb:	03 00                	add    eax,DWORD PTR [rax]
   351bd:	05 55 df 00 00       	add    eax,0xdf55
   351c2:	05 db 06 12 b5       	add    eax,0xb51206db
   351c7:	2c 00                	sub    al,0x0
   351c9:	00 2d b1 00 00 27    	add    BYTE PTR [rip+0x270000b1],ch        # 27035280 <_end+0x26b6b988>
   351cf:	b1 00                	mov    cl,0x0
   351d1:	00 03                	add    BYTE PTR [rbx],al
   351d3:	3c 0b                	cmp    al,0xb
   351d5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   351d8:	00 00                	add    BYTE PTR [rax],al
   351da:	00 c4                	add    ah,al
   351dc:	35 00 00 e2 50       	xor    eax,0x50e20000
   351e1:	03 00                	add    eax,DWORD PTR [rax]
   351e3:	01 01                	add    DWORD PTR [rcx],eax
   351e5:	55                   	push   rbp
   351e6:	09 03                	or     DWORD PTR [rbx],eax
   351e8:	db ec                	fucomi st,st(4)
   351ea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   351ed:	00 00                	add    BYTE PTR [rax],al
   351ef:	00 01                	add    BYTE PTR [rcx],al
   351f1:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   351f5:	00 07                	add    BYTE PTR [rdi],al
   351f7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   351f8:	0b 43 00             	or     eax,DWORD PTR [rbx+0x0]
   351fb:	00 00                	add    BYTE PTR [rax],al
   351fd:	00 00                	add    BYTE PTR [rax],al
   351ff:	f1                   	icebp  
   35200:	35 00 00 fe 50       	xor    eax,0x50fe0000
   35205:	03 00                	add    eax,DWORD PTR [rax]
   35207:	01 01                	add    DWORD PTR [rcx],eax
   35209:	55                   	push   rbp
   3520a:	01 31                	add    DWORD PTR [rcx],esi
   3520c:	01 01                	add    DWORD PTR [rcx],eax
   3520e:	51                   	push   rcx
   3520f:	01 30                	add    DWORD PTR [rax],esi
   35211:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   35214:	0b 43 00             	or     eax,DWORD PTR [rbx+0x0]
   35217:	00 00                	add    BYTE PTR [rax],al
   35219:	00 00                	add    BYTE PTR [rax],al
   3521b:	75 2d                	jne    3524a <__abi_tag-0x3cb0f6>
   3521d:	07                   	(bad)  
   3521e:	00 00                	add    BYTE PTR [rax],al
   35220:	06                   	(bad)  
   35221:	5f                   	pop    rdi
   35222:	66 01 00             	add    WORD PTR [rax],ax
   35225:	78 51                	js     35278 <__abi_tag-0x3cb0c8>
   35227:	03 00                	add    eax,DWORD PTR [rax]
   35229:	05 40 fc 00 00       	add    eax,0xfc40
   3522e:	05 dc 06 12 b5       	add    eax,0xb51206dc
   35233:	2c 00                	sub    al,0x0
   35235:	00 4c b1 00          	add    BYTE PTR [rcx+rsi*4+0x0],cl
   35239:	00 46 b1             	add    BYTE PTR [rsi-0x4f],al
   3523c:	00 00                	add    BYTE PTR [rax],al
   3523e:	03 f8                	add    edi,eax
   35240:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
   35243:	00 00                	add    BYTE PTR [rax],al
   35245:	00 00                	add    BYTE PTR [rax],al
   35247:	c4                   	(bad)  
   35248:	35 00 00 4e 51       	xor    eax,0x514e0000
   3524d:	03 00                	add    eax,DWORD PTR [rax]
   3524f:	01 01                	add    DWORD PTR [rcx],eax
   35251:	55                   	push   rbp
   35252:	09 03                	or     DWORD PTR [rbx],eax
   35254:	e1 ec                	loope  35242 <__abi_tag-0x3cb0fe>
   35256:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   35259:	00 00                	add    BYTE PTR [rax],al
   3525b:	00 01                	add    BYTE PTR [rcx],al
   3525d:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   35261:	00 07                	add    BYTE PTR [rdi],al
   35263:	2b 0b                	sub    ecx,DWORD PTR [rbx]
   35265:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35268:	00 00                	add    BYTE PTR [rax],al
   3526a:	00 f1                	add    cl,dh
   3526c:	35 00 00 6a 51       	xor    eax,0x516a0000
   35271:	03 00                	add    eax,DWORD PTR [rax]
   35273:	01 01                	add    DWORD PTR [rcx],eax
   35275:	55                   	push   rbp
   35276:	01 31                	add    DWORD PTR [rcx],esi
   35278:	01 01                	add    DWORD PTR [rcx],eax
   3527a:	51                   	push   rcx
   3527b:	01 30                	add    DWORD PTR [rax],esi
   3527d:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   35280:	0b 43 00             	or     eax,DWORD PTR [rbx+0x0]
   35283:	00 00                	add    BYTE PTR [rax],al
   35285:	00 00                	add    BYTE PTR [rax],al
   35287:	75 2d                	jne    352b6 <__abi_tag-0x3cb08a>
   35289:	07                   	(bad)  
   3528a:	00 00                	add    BYTE PTR [rax],al
   3528c:	06                   	(bad)  
   3528d:	49                   	rex.WB
   3528e:	66 01 00             	add    WORD PTR [rax],ax
   35291:	e4 51                	in     al,0x51
   35293:	03 00                	add    eax,DWORD PTR [rax]
   35295:	05 5d df 00 00       	add    eax,0xdf5d
   3529a:	05 dd 06 12 b5       	add    eax,0xb51206dd
   3529f:	2c 00                	sub    al,0x0
   352a1:	00 6b b1             	add    BYTE PTR [rbx-0x4f],ch
   352a4:	00 00                	add    BYTE PTR [rax],al
   352a6:	65 b1 00             	gs mov cl,0x0
   352a9:	00 03                	add    BYTE PTR [rbx],al
   352ab:	aa                   	stos   BYTE PTR es:[rdi],al
   352ac:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
   352af:	00 00                	add    BYTE PTR [rax],al
   352b1:	00 00                	add    BYTE PTR [rax],al
   352b3:	c4                   	(bad)  
   352b4:	35 00 00 ba 51       	xor    eax,0x51ba0000
   352b9:	03 00                	add    eax,DWORD PTR [rax]
   352bb:	01 01                	add    DWORD PTR [rcx],eax
   352bd:	55                   	push   rbp
   352be:	09 03                	or     DWORD PTR [rbx],eax
   352c0:	ea                   	(bad)  
   352c1:	ec                   	in     al,dx
   352c2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   352c5:	00 00                	add    BYTE PTR [rax],al
   352c7:	00 01                	add    BYTE PTR [rcx],al
   352c9:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   352cd:	00 07                	add    BYTE PTR [rdi],al
   352cf:	dd 0a                	fisttp QWORD PTR [rdx]
   352d1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   352d4:	00 00                	add    BYTE PTR [rax],al
   352d6:	00 f1                	add    cl,dh
   352d8:	35 00 00 d6 51       	xor    eax,0x51d60000
   352dd:	03 00                	add    eax,DWORD PTR [rax]
   352df:	01 01                	add    DWORD PTR [rcx],eax
   352e1:	55                   	push   rbp
   352e2:	01 31                	add    DWORD PTR [rcx],esi
   352e4:	01 01                	add    DWORD PTR [rcx],eax
   352e6:	51                   	push   rcx
   352e7:	01 30                	add    DWORD PTR [rax],esi
   352e9:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   352ec:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
   352ef:	00 00                	add    BYTE PTR [rax],al
   352f1:	00 00                	add    BYTE PTR [rax],al
   352f3:	75 2d                	jne    35322 <__abi_tag-0x3cb01e>
   352f5:	07                   	(bad)  
   352f6:	00 00                	add    BYTE PTR [rax],al
   352f8:	06                   	(bad)  
   352f9:	31 66 01             	xor    DWORD PTR [rsi+0x1],esp
   352fc:	00 50 52             	add    BYTE PTR [rax+0x52],dl
   352ff:	03 00                	add    eax,DWORD PTR [rax]
   35301:	05 50 fc 00 00       	add    eax,0xfc50
   35306:	05 e0 06 12 b5       	add    eax,0xb51206e0
   3530b:	2c 00                	sub    al,0x0
   3530d:	00 8a b1 00 00 84    	add    BYTE PTR [rdx-0x7bffff4f],cl
   35313:	b1 00                	mov    cl,0x0
   35315:	00 03                	add    BYTE PTR [rbx],al
   35317:	66 0a 43 00          	data16 or al,BYTE PTR [rbx+0x0]
   3531b:	00 00                	add    BYTE PTR [rax],al
   3531d:	00 00                	add    BYTE PTR [rax],al
   3531f:	c4                   	(bad)  
   35320:	35 00 00 26 52       	xor    eax,0x52260000
   35325:	03 00                	add    eax,DWORD PTR [rax]
   35327:	01 01                	add    DWORD PTR [rcx],eax
   35329:	55                   	push   rbp
   3532a:	09 03                	or     DWORD PTR [rbx],eax
   3532c:	21 e2                	and    edx,esp
   3532e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   35331:	00 00                	add    BYTE PTR [rax],al
   35333:	00 01                	add    BYTE PTR [rcx],al
   35335:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   35339:	00 07                	add    BYTE PTR [rdi],al
   3533b:	99                   	cdq    
   3533c:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
   3533f:	00 00                	add    BYTE PTR [rax],al
   35341:	00 00                	add    BYTE PTR [rax],al
   35343:	f1                   	icebp  
   35344:	35 00 00 42 52       	xor    eax,0x52420000
   35349:	03 00                	add    eax,DWORD PTR [rax]
   3534b:	01 01                	add    DWORD PTR [rcx],eax
   3534d:	55                   	push   rbp
   3534e:	01 31                	add    DWORD PTR [rcx],esi
   35350:	01 01                	add    DWORD PTR [rcx],eax
   35352:	51                   	push   rcx
   35353:	01 30                	add    DWORD PTR [rax],esi
   35355:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   35358:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
   3535b:	00 00                	add    BYTE PTR [rax],al
   3535d:	00 00                	add    BYTE PTR [rax],al
   3535f:	75 2d                	jne    3538e <__abi_tag-0x3cafb2>
   35361:	07                   	(bad)  
   35362:	00 00                	add    BYTE PTR [rax],al
   35364:	06                   	(bad)  
   35365:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   35368:	00 bc 52 03 00 05 70 	add    BYTE PTR [rdx+rdx*2+0x70050003],bh
   3536f:	df 00                	fild   WORD PTR [rax]
   35371:	00 05 e1 06 12 b5    	add    BYTE PTR [rip+0xffffffffb51206e1],al        # ffffffffb5155a58 <_end+0xffffffffb4c8c160>
   35377:	2c 00                	sub    al,0x0
   35379:	00 a9 b1 00 00 a3    	add    BYTE PTR [rcx-0x5cffff4f],ch
   3537f:	b1 00                	mov    cl,0x0
   35381:	00 03                	add    BYTE PTR [rbx],al
   35383:	18 0a                	sbb    BYTE PTR [rdx],cl
   35385:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35388:	00 00                	add    BYTE PTR [rax],al
   3538a:	00 c4                	add    ah,al
   3538c:	35 00 00 92 52       	xor    eax,0x52920000
   35391:	03 00                	add    eax,DWORD PTR [rax]
   35393:	01 01                	add    DWORD PTR [rcx],eax
   35395:	55                   	push   rbp
   35396:	09 03                	or     DWORD PTR [rbx],eax
   35398:	f2 ec                	repnz in al,dx
   3539a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3539d:	00 00                	add    BYTE PTR [rax],al
   3539f:	00 01                	add    BYTE PTR [rcx],al
   353a1:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   353a5:	00 07                	add    BYTE PTR [rdi],al
   353a7:	4b 0a 43 00          	rex.WXB or al,BYTE PTR [r11+0x0]
   353ab:	00 00                	add    BYTE PTR [rax],al
   353ad:	00 00                	add    BYTE PTR [rax],al
   353af:	f1                   	icebp  
   353b0:	35 00 00 ae 52       	xor    eax,0x52ae0000
   353b5:	03 00                	add    eax,DWORD PTR [rax]
   353b7:	01 01                	add    DWORD PTR [rcx],eax
   353b9:	55                   	push   rbp
   353ba:	01 31                	add    DWORD PTR [rcx],esi
   353bc:	01 01                	add    DWORD PTR [rcx],eax
   353be:	51                   	push   rcx
   353bf:	01 30                	add    DWORD PTR [rax],esi
   353c1:	00 04 55 0a 43 00 00 	add    BYTE PTR [rdx*2+0x430a],al
   353c8:	00 00                	add    BYTE PTR [rax],al
   353ca:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   353cd:	07                   	(bad)  
   353ce:	00 00                	add    BYTE PTR [rax],al
   353d0:	06                   	(bad)  
   353d1:	03 66 01             	add    esp,DWORD PTR [rsi+0x1]
   353d4:	00 28                	add    BYTE PTR [rax],ch
   353d6:	53                   	push   rbx
   353d7:	03 00                	add    eax,DWORD PTR [rax]
   353d9:	05 78 df 00 00       	add    eax,0xdf78
   353de:	05 e2 06 12 b5       	add    eax,0xb51206e2
   353e3:	2c 00                	sub    al,0x0
   353e5:	00 c8                	add    al,cl
   353e7:	b1 00                	mov    cl,0x0
   353e9:	00 c2                	add    dl,al
   353eb:	b1 00                	mov    cl,0x0
   353ed:	00 03                	add    BYTE PTR [rbx],al
   353ef:	d4                   	(bad)  
   353f0:	09 43 00             	or     DWORD PTR [rbx+0x0],eax
   353f3:	00 00                	add    BYTE PTR [rax],al
   353f5:	00 00                	add    BYTE PTR [rax],al
   353f7:	c4                   	(bad)  
   353f8:	35 00 00 fe 52       	xor    eax,0x52fe0000
   353fd:	03 00                	add    eax,DWORD PTR [rax]
   353ff:	01 01                	add    DWORD PTR [rcx],eax
   35401:	55                   	push   rbp
   35402:	09 03                	or     DWORD PTR [rbx],eax
   35404:	f7 ec                	imul   esp
   35406:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   35409:	00 00                	add    BYTE PTR [rax],al
   3540b:	00 01                	add    BYTE PTR [rcx],al
   3540d:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   35411:	00 07                	add    BYTE PTR [rdi],al
   35413:	07                   	(bad)  
   35414:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
   35417:	00 00                	add    BYTE PTR [rax],al
   35419:	00 00                	add    BYTE PTR [rax],al
   3541b:	f1                   	icebp  
   3541c:	35 00 00 1a 53       	xor    eax,0x531a0000
   35421:	03 00                	add    eax,DWORD PTR [rax]
   35423:	01 01                	add    DWORD PTR [rcx],eax
   35425:	55                   	push   rbp
   35426:	01 31                	add    DWORD PTR [rcx],esi
   35428:	01 01                	add    DWORD PTR [rcx],eax
   3542a:	51                   	push   rcx
   3542b:	01 30                	add    DWORD PTR [rax],esi
   3542d:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   35430:	0a 43 00             	or     al,BYTE PTR [rbx+0x0]
   35433:	00 00                	add    BYTE PTR [rax],al
   35435:	00 00                	add    BYTE PTR [rax],al
   35437:	75 2d                	jne    35466 <__abi_tag-0x3caeda>
   35439:	07                   	(bad)  
   3543a:	00 00                	add    BYTE PTR [rax],al
   3543c:	06                   	(bad)  
   3543d:	ed                   	in     eax,dx
   3543e:	65 01 00             	add    DWORD PTR gs:[rax],eax
   35441:	94                   	xchg   esp,eax
   35442:	53                   	push   rbx
   35443:	03 00                	add    eax,DWORD PTR [rax]
   35445:	05 68 fc 00 00       	add    eax,0xfc68
   3544a:	05 e4 06 12 b5       	add    eax,0xb51206e4
   3544f:	2c 00                	sub    al,0x0
   35451:	00 e7                	add    bh,ah
   35453:	b1 00                	mov    cl,0x0
   35455:	00 e1                	add    cl,ah
   35457:	b1 00                	mov    cl,0x0
   35459:	00 03                	add    BYTE PTR [rbx],al
   3545b:	86 09                	xchg   BYTE PTR [rcx],cl
   3545d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   35460:	00 00                	add    BYTE PTR [rax],al
   35462:	00 c4                	add    ah,al
   35464:	35 00 00 6a 53       	xor    eax,0x536a0000
   35469:	03 00                	add    eax,DWORD PTR [rax]
   3546b:	01 01                	add    DWORD PTR [rcx],eax
   3546d:	55                   	push   rbp
   3546e:	09 03                	or     DWORD PTR [rbx],eax
   35470:	ff                   	(bad)  
   35471:	ec                   	in     al,dx
   35472:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   35475:	00 00                	add    BYTE PTR [rax],al
   35477:	00 01                	add    BYTE PTR [rcx],al
   35479:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3547d:	00 07                	add    BYTE PTR [rdi],al
   3547f:	b9 09 43 00 00       	mov    ecx,0x4309
   35484:	00 00                	add    BYTE PTR [rax],al
   35486:	00 f1                	add    cl,dh
   35488:	35 00 00 86 53       	xor    eax,0x53860000
   3548d:	03 00                	add    eax,DWORD PTR [rax]
   3548f:	01 01                	add    DWORD PTR [rcx],eax
   35491:	55                   	push   rbp
   35492:	01 31                	add    DWORD PTR [rcx],esi
   35494:	01 01                	add    DWORD PTR [rcx],eax
   35496:	51                   	push   rcx
   35497:	01 30                	add    DWORD PTR [rax],esi
   35499:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   3549c:	09 43 00             	or     DWORD PTR [rbx+0x0],eax
   3549f:	00 00                	add    BYTE PTR [rax],al
   354a1:	00 00                	add    BYTE PTR [rax],al
   354a3:	75 2d                	jne    354d2 <__abi_tag-0x3cae6e>
   354a5:	07                   	(bad)  
   354a6:	00 00                	add    BYTE PTR [rax],al
   354a8:	06                   	(bad)  
   354a9:	d5                   	(bad)  
   354aa:	65 01 00             	add    DWORD PTR gs:[rax],eax
   354ad:	00 54 03 00          	add    BYTE PTR [rbx+rax*1+0x0],dl
   354b1:	05 88 df 00 00       	add    eax,0xdf88
   354b6:	05 e5 06 12 b5       	add    eax,0xb51206e5
   354bb:	2c 00                	sub    al,0x0
   354bd:	00 06                	add    BYTE PTR [rsi],al
   354bf:	b2 00                	mov    dl,0x0
   354c1:	00 00                	add    BYTE PTR [rax],al
   354c3:	b2 00                	mov    dl,0x0
   354c5:	00 03                	add    BYTE PTR [rbx],al
   354c7:	42 09 43 00          	rex.X or DWORD PTR [rbx+0x0],eax
   354cb:	00 00                	add    BYTE PTR [rax],al
   354cd:	00 00                	add    BYTE PTR [rax],al
   354cf:	c4                   	(bad)  
   354d0:	35 00 00 d6 53       	xor    eax,0x53d60000
   354d5:	03 00                	add    eax,DWORD PTR [rax]
   354d7:	01 01                	add    DWORD PTR [rcx],eax
   354d9:	55                   	push   rbp
   354da:	09 03                	or     DWORD PTR [rbx],eax
   354dc:	05 ed 47 00 00       	add    eax,0x47ed
   354e1:	00 00                	add    BYTE PTR [rax],al
   354e3:	00 01                	add    BYTE PTR [rcx],al
   354e5:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   354e9:	00 07                	add    BYTE PTR [rdi],al
   354eb:	75 09                	jne    354f6 <__abi_tag-0x3cae4a>
   354ed:	43 00 00             	rex.XB add BYTE PTR [r8],al
   354f0:	00 00                	add    BYTE PTR [rax],al
   354f2:	00 f1                	add    cl,dh
   354f4:	35 00 00 f2 53       	xor    eax,0x53f20000
   354f9:	03 00                	add    eax,DWORD PTR [rax]
   354fb:	01 01                	add    DWORD PTR [rcx],eax
   354fd:	55                   	push   rbp
   354fe:	01 31                	add    DWORD PTR [rcx],esi
   35500:	01 01                	add    DWORD PTR [rcx],eax
   35502:	51                   	push   rcx
   35503:	01 30                	add    DWORD PTR [rax],esi
   35505:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   35508:	09 43 00             	or     DWORD PTR [rbx+0x0],eax
   3550b:	00 00                	add    BYTE PTR [rax],al
   3550d:	00 00                	add    BYTE PTR [rax],al
   3550f:	75 2d                	jne    3553e <__abi_tag-0x3cae02>
   35511:	07                   	(bad)  
   35512:	00 00                	add    BYTE PTR [rax],al
   35514:	06                   	(bad)  
   35515:	bf 65 01 00 6c       	mov    edi,0x6c000165
   3551a:	54                   	push   rsp
   3551b:	03 00                	add    eax,DWORD PTR [rax]
   3551d:	05 35 84 00 00       	add    eax,0x8435
   35522:	05 e6 06 12 b5       	add    eax,0xb51206e6
   35527:	2c 00                	sub    al,0x0
   35529:	00 25 b2 00 00 1f    	add    BYTE PTR [rip+0x1f0000b2],ah        # 1f0355e1 <_end+0x1eb6bce9>
   3552f:	b2 00                	mov    dl,0x0
   35531:	00 03                	add    BYTE PTR [rbx],al
   35533:	f4                   	hlt    
   35534:	08 43 00             	or     BYTE PTR [rbx+0x0],al
   35537:	00 00                	add    BYTE PTR [rax],al
   35539:	00 00                	add    BYTE PTR [rax],al
   3553b:	c4                   	(bad)  
   3553c:	35 00 00 42 54       	xor    eax,0x54420000
   35541:	03 00                	add    eax,DWORD PTR [rax]
   35543:	01 01                	add    DWORD PTR [rcx],eax
   35545:	55                   	push   rbp
   35546:	09 03                	or     DWORD PTR [rbx],eax
   35548:	11 ed                	adc    ebp,ebp
   3554a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3554d:	00 00                	add    BYTE PTR [rax],al
   3554f:	00 01                	add    BYTE PTR [rcx],al
   35551:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   35555:	00 07                	add    BYTE PTR [rdi],al
   35557:	27                   	(bad)  
   35558:	09 43 00             	or     DWORD PTR [rbx+0x0],eax
   3555b:	00 00                	add    BYTE PTR [rax],al
   3555d:	00 00                	add    BYTE PTR [rax],al
   3555f:	f1                   	icebp  
   35560:	35 00 00 5e 54       	xor    eax,0x545e0000
   35565:	03 00                	add    eax,DWORD PTR [rax]
   35567:	01 01                	add    DWORD PTR [rcx],eax
   35569:	55                   	push   rbp
   3556a:	01 31                	add    DWORD PTR [rcx],esi
   3556c:	01 01                	add    DWORD PTR [rcx],eax
   3556e:	51                   	push   rcx
   3556f:	01 30                	add    DWORD PTR [rax],esi
   35571:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   35574:	09 43 00             	or     DWORD PTR [rbx+0x0],eax
   35577:	00 00                	add    BYTE PTR [rax],al
   35579:	00 00                	add    BYTE PTR [rax],al
   3557b:	75 2d                	jne    355aa <__abi_tag-0x3cad96>
   3557d:	07                   	(bad)  
   3557e:	00 00                	add    BYTE PTR [rax],al
   35580:	06                   	(bad)  
   35581:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   35582:	65 01 00             	add    DWORD PTR gs:[rax],eax
   35585:	d8 54 03 00          	fcom   DWORD PTR [rbx+rax*1+0x0]
   35589:	05 f7 fd 00 00       	add    eax,0xfdf7
   3558e:	05 e7 06 12 b5       	add    eax,0xb51206e7
   35593:	2c 00                	sub    al,0x0
   35595:	00 44 b2 00          	add    BYTE PTR [rdx+rsi*4+0x0],al
   35599:	00 3e                	add    BYTE PTR [rsi],bh
   3559b:	b2 00                	mov    dl,0x0
   3559d:	00 03                	add    BYTE PTR [rbx],al
   3559f:	b0 08                	mov    al,0x8
   355a1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   355a4:	00 00                	add    BYTE PTR [rax],al
   355a6:	00 c4                	add    ah,al
   355a8:	35 00 00 ae 54       	xor    eax,0x54ae0000
   355ad:	03 00                	add    eax,DWORD PTR [rax]
   355af:	01 01                	add    DWORD PTR [rcx],eax
   355b1:	55                   	push   rbp
   355b2:	09 03                	or     DWORD PTR [rbx],eax
   355b4:	18 ed                	sbb    ch,ch
   355b6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   355b9:	00 00                	add    BYTE PTR [rax],al
   355bb:	00 01                	add    BYTE PTR [rcx],al
   355bd:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   355c1:	00 07                	add    BYTE PTR [rdi],al
   355c3:	e3 08                	jrcxz  355cd <__abi_tag-0x3cad73>
   355c5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   355c8:	00 00                	add    BYTE PTR [rax],al
   355ca:	00 f1                	add    cl,dh
   355cc:	35 00 00 ca 54       	xor    eax,0x54ca0000
   355d1:	03 00                	add    eax,DWORD PTR [rax]
   355d3:	01 01                	add    DWORD PTR [rcx],eax
   355d5:	55                   	push   rbp
   355d6:	01 31                	add    DWORD PTR [rcx],esi
   355d8:	01 01                	add    DWORD PTR [rcx],eax
   355da:	51                   	push   rcx
   355db:	01 30                	add    DWORD PTR [rax],esi
   355dd:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   355e0:	09 43 00             	or     DWORD PTR [rbx+0x0],eax
   355e3:	00 00                	add    BYTE PTR [rax],al
   355e5:	00 00                	add    BYTE PTR [rax],al
   355e7:	75 2d                	jne    35616 <__abi_tag-0x3cad2a>
   355e9:	07                   	(bad)  
   355ea:	00 00                	add    BYTE PTR [rax],al
   355ec:	06                   	(bad)  
   355ed:	91                   	xchg   ecx,eax
   355ee:	65 01 00             	add    DWORD PTR gs:[rax],eax
   355f1:	44 55                	rex.R push rbp
   355f3:	03 00                	add    eax,DWORD PTR [rax]
   355f5:	05 ff fd 00 00       	add    eax,0xfdff
   355fa:	05 e9 06 12 b5       	add    eax,0xb51206e9
   355ff:	2c 00                	sub    al,0x0
   35601:	00 63 b2             	add    BYTE PTR [rbx-0x4e],ah
   35604:	00 00                	add    BYTE PTR [rax],al
   35606:	5d                   	pop    rbp
   35607:	b2 00                	mov    dl,0x0
   35609:	00 03                	add    BYTE PTR [rbx],al
   3560b:	62                   	(bad)  
   3560c:	08 43 00             	or     BYTE PTR [rbx+0x0],al
   3560f:	00 00                	add    BYTE PTR [rax],al
   35611:	00 00                	add    BYTE PTR [rax],al
   35613:	c4                   	(bad)  
   35614:	35 00 00 1a 55       	xor    eax,0x551a0000
   35619:	03 00                	add    eax,DWORD PTR [rax]
   3561b:	01 01                	add    DWORD PTR [rcx],eax
   3561d:	55                   	push   rbp
   3561e:	09 03                	or     DWORD PTR [rbx],eax
   35620:	e8 ff 47 00 00       	call   39e24 <__abi_tag-0x3c651c>
   35625:	00 00                	add    BYTE PTR [rax],al
   35627:	00 01                	add    BYTE PTR [rcx],al
   35629:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3562d:	00 07                	add    BYTE PTR [rdi],al
   3562f:	95                   	xchg   ebp,eax
   35630:	08 43 00             	or     BYTE PTR [rbx+0x0],al
   35633:	00 00                	add    BYTE PTR [rax],al
   35635:	00 00                	add    BYTE PTR [rax],al
   35637:	f1                   	icebp  
   35638:	35 00 00 36 55       	xor    eax,0x55360000
   3563d:	03 00                	add    eax,DWORD PTR [rax]
   3563f:	01 01                	add    DWORD PTR [rcx],eax
   35641:	55                   	push   rbp
   35642:	01 31                	add    DWORD PTR [rcx],esi
   35644:	01 01                	add    DWORD PTR [rcx],eax
   35646:	51                   	push   rcx
   35647:	01 30                	add    DWORD PTR [rax],esi
   35649:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   3564c:	08 43 00             	or     BYTE PTR [rbx+0x0],al
   3564f:	00 00                	add    BYTE PTR [rax],al
   35651:	00 00                	add    BYTE PTR [rax],al
   35653:	75 2d                	jne    35682 <__abi_tag-0x3cacbe>
   35655:	07                   	(bad)  
   35656:	00 00                	add    BYTE PTR [rax],al
   35658:	06                   	(bad)  
   35659:	79 65                	jns    356c0 <__abi_tag-0x3cac80>
   3565b:	01 00                	add    DWORD PTR [rax],eax
   3565d:	b0 55                	mov    al,0x55
   3565f:	03 00                	add    eax,DWORD PTR [rax]
   35661:	05 07 fe 00 00       	add    eax,0xfe07
   35666:	05 ea 06 12 b5       	add    eax,0xb51206ea
   3566b:	2c 00                	sub    al,0x0
   3566d:	00 82 b2 00 00 7c    	add    BYTE PTR [rdx+0x7c0000b2],al
   35673:	b2 00                	mov    dl,0x0
   35675:	00 03                	add    BYTE PTR [rbx],al
   35677:	1e                   	(bad)  
   35678:	08 43 00             	or     BYTE PTR [rbx+0x0],al
   3567b:	00 00                	add    BYTE PTR [rax],al
   3567d:	00 00                	add    BYTE PTR [rax],al
   3567f:	c4                   	(bad)  
   35680:	35 00 00 86 55       	xor    eax,0x55860000
   35685:	03 00                	add    eax,DWORD PTR [rax]
   35687:	01 01                	add    DWORD PTR [rcx],eax
   35689:	55                   	push   rbp
   3568a:	09 03                	or     DWORD PTR [rbx],eax
   3568c:	1e                   	(bad)  
   3568d:	ed                   	in     eax,dx
   3568e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   35691:	00 00                	add    BYTE PTR [rax],al
   35693:	00 01                	add    BYTE PTR [rcx],al
   35695:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   35699:	00 07                	add    BYTE PTR [rdi],al
   3569b:	51                   	push   rcx
   3569c:	08 43 00             	or     BYTE PTR [rbx+0x0],al
   3569f:	00 00                	add    BYTE PTR [rax],al
   356a1:	00 00                	add    BYTE PTR [rax],al
   356a3:	f1                   	icebp  
   356a4:	35 00 00 a2 55       	xor    eax,0x55a20000
   356a9:	03 00                	add    eax,DWORD PTR [rax]
   356ab:	01 01                	add    DWORD PTR [rcx],eax
   356ad:	55                   	push   rbp
   356ae:	01 31                	add    DWORD PTR [rcx],esi
   356b0:	01 01                	add    DWORD PTR [rcx],eax
   356b2:	51                   	push   rcx
   356b3:	01 30                	add    DWORD PTR [rax],esi
   356b5:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
