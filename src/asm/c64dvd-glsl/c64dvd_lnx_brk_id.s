   1269c:	78 01                	js     1269f <__abi_tag-0x3edca1>
   1269e:	54                   	push   rsp
   1269f:	00 00                	add    BYTE PTR [rax],al
   126a1:	00 00                	add    BYTE PTR [rax],al
   126a3:	00 00                	add    BYTE PTR [rax],al
   126a5:	00 06                	add    BYTE PTR [rsi],al
   126a7:	34 01                	xor    al,0x1
   126a9:	42 00 00             	rex.X add BYTE PTR [rax],al
   126ac:	00 00                	add    BYTE PTR [rax],al
   126ae:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   126b1:	11 01                	adc    DWORD PTR [rcx],eax
   126b3:	50                   	push   rax
   126b4:	04 11                	add    al,0x11
   126b6:	2f                   	(bad)  
   126b7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   126bb:	39 01                	cmp    DWORD PTR [rcx],eax
   126bd:	54                   	push   rsp
   126be:	00 00                	add    BYTE PTR [rax],al
   126c0:	00 00                	add    BYTE PTR [rax],al
   126c2:	00 00                	add    BYTE PTR [rax],al
   126c4:	00 06                	add    BYTE PTR [rsi],al
   126c6:	f0 00 42 00          	lock add BYTE PTR [rdx+0x0],al
   126ca:	00 00                	add    BYTE PTR [rax],al
   126cc:	00 00                	add    BYTE PTR [rax],al
   126ce:	04 00                	add    al,0x0
   126d0:	11 01                	adc    DWORD PTR [rcx],eax
   126d2:	50                   	push   rax
   126d3:	04 11                	add    al,0x11
   126d5:	2f                   	(bad)  
   126d6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   126da:	78 01                	js     126dd <__abi_tag-0x3edc63>
   126dc:	54                   	push   rsp
   126dd:	00 00                	add    BYTE PTR [rax],al
   126df:	00 00                	add    BYTE PTR [rax],al
   126e1:	00 00                	add    BYTE PTR [rax],al
   126e3:	00 06                	add    BYTE PTR [rsi],al
   126e5:	9f                   	lahf   
   126e6:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   126e9:	00 00                	add    BYTE PTR [rax],al
   126eb:	00 00                	add    BYTE PTR [rax],al
   126ed:	04 00                	add    al,0x0
   126ef:	11 01                	adc    DWORD PTR [rcx],eax
   126f1:	50                   	push   rax
   126f2:	04 11                	add    al,0x11
   126f4:	32 01                	xor    al,BYTE PTR [rcx]
   126f6:	54                   	push   rsp
   126f7:	04 38                	add    al,0x38
   126f9:	3c 01                	cmp    al,0x1
   126fb:	54                   	push   rsp
   126fc:	00 00                	add    BYTE PTR [rax],al
   126fe:	00 00                	add    BYTE PTR [rax],al
   12700:	00 00                	add    BYTE PTR [rax],al
   12702:	00 06                	add    BYTE PTR [rsi],al
   12704:	5b                   	pop    rbx
   12705:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   12708:	00 00                	add    BYTE PTR [rax],al
   1270a:	00 00                	add    BYTE PTR [rax],al
   1270c:	04 00                	add    al,0x0
   1270e:	11 01                	adc    DWORD PTR [rcx],eax
   12710:	50                   	push   rax
   12711:	04 11                	add    al,0x11
   12713:	2f                   	(bad)  
   12714:	01 54 04 77          	add    DWORD PTR [rsp+rax*1+0x77],edx
   12718:	7b 01                	jnp    1271b <__abi_tag-0x3edc25>
   1271a:	54                   	push   rsp
   1271b:	00 00                	add    BYTE PTR [rax],al
   1271d:	00 00                	add    BYTE PTR [rax],al
   1271f:	00 00                	add    BYTE PTR [rax],al
   12721:	00 06                	add    BYTE PTR [rsi],al
   12723:	0d 00 42 00 00       	or     eax,0x4200
   12728:	00 00                	add    BYTE PTR [rax],al
   1272a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1272d:	11 01                	adc    DWORD PTR [rcx],eax
   1272f:	50                   	push   rax
   12730:	04 11                	add    al,0x11
   12732:	2f                   	(bad)  
   12733:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12737:	39 01                	cmp    DWORD PTR [rcx],eax
   12739:	54                   	push   rsp
   1273a:	00 00                	add    BYTE PTR [rax],al
   1273c:	00 00                	add    BYTE PTR [rax],al
   1273e:	00 00                	add    BYTE PTR [rax],al
   12740:	00 06                	add    BYTE PTR [rsi],al
   12742:	c9                   	leave  
   12743:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
   12746:	00 00                	add    BYTE PTR [rax],al
   12748:	00 00                	add    BYTE PTR [rax],al
   1274a:	04 00                	add    al,0x0
   1274c:	11 01                	adc    DWORD PTR [rcx],eax
   1274e:	50                   	push   rax
   1274f:	04 11                	add    al,0x11
   12751:	2f                   	(bad)  
   12752:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12756:	78 01                	js     12759 <__abi_tag-0x3edbe7>
   12758:	54                   	push   rsp
   12759:	00 00                	add    BYTE PTR [rax],al
   1275b:	00 00                	add    BYTE PTR [rax],al
   1275d:	00 00                	add    BYTE PTR [rax],al
   1275f:	00 06                	add    BYTE PTR [rsi],al
   12761:	7b ff                	jnp    12762 <__abi_tag-0x3edbde>
   12763:	41 00 00             	add    BYTE PTR [r8],al
   12766:	00 00                	add    BYTE PTR [rax],al
   12768:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1276b:	11 01                	adc    DWORD PTR [rcx],eax
   1276d:	50                   	push   rax
   1276e:	04 11                	add    al,0x11
   12770:	2f                   	(bad)  
   12771:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12775:	39 01                	cmp    DWORD PTR [rcx],eax
   12777:	54                   	push   rsp
   12778:	00 00                	add    BYTE PTR [rax],al
   1277a:	00 00                	add    BYTE PTR [rax],al
   1277c:	00 00                	add    BYTE PTR [rax],al
   1277e:	00 06                	add    BYTE PTR [rsi],al
   12780:	37                   	(bad)  
   12781:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
   12784:	00 00                	add    BYTE PTR [rax],al
   12786:	00 00                	add    BYTE PTR [rax],al
   12788:	04 00                	add    al,0x0
   1278a:	11 01                	adc    DWORD PTR [rcx],eax
   1278c:	50                   	push   rax
   1278d:	04 11                	add    al,0x11
   1278f:	2f                   	(bad)  
   12790:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12794:	78 01                	js     12797 <__abi_tag-0x3edba9>
   12796:	54                   	push   rsp
   12797:	00 00                	add    BYTE PTR [rax],al
   12799:	00 00                	add    BYTE PTR [rax],al
   1279b:	00 00                	add    BYTE PTR [rax],al
   1279d:	00 06                	add    BYTE PTR [rsi],al
   1279f:	e9 fe 41 00 00       	jmp    169a2 <__abi_tag-0x3e999e>
   127a4:	00 00                	add    BYTE PTR [rax],al
   127a6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   127a9:	11 01                	adc    DWORD PTR [rcx],eax
   127ab:	50                   	push   rax
   127ac:	04 11                	add    al,0x11
   127ae:	2f                   	(bad)  
   127af:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   127b3:	39 01                	cmp    DWORD PTR [rcx],eax
   127b5:	54                   	push   rsp
   127b6:	00 00                	add    BYTE PTR [rax],al
   127b8:	00 00                	add    BYTE PTR [rax],al
   127ba:	00 00                	add    BYTE PTR [rax],al
   127bc:	00 06                	add    BYTE PTR [rsi],al
   127be:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   127bf:	fe 41 00             	inc    BYTE PTR [rcx+0x0]
   127c2:	00 00                	add    BYTE PTR [rax],al
   127c4:	00 00                	add    BYTE PTR [rax],al
   127c6:	04 00                	add    al,0x0
   127c8:	11 01                	adc    DWORD PTR [rcx],eax
   127ca:	50                   	push   rax
   127cb:	04 11                	add    al,0x11
   127cd:	2f                   	(bad)  
   127ce:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   127d2:	78 01                	js     127d5 <__abi_tag-0x3edb6b>
   127d4:	54                   	push   rsp
   127d5:	00 00                	add    BYTE PTR [rax],al
   127d7:	00 00                	add    BYTE PTR [rax],al
   127d9:	00 00                	add    BYTE PTR [rax],al
   127db:	00 06                	add    BYTE PTR [rsi],al
   127dd:	57                   	push   rdi
   127de:	fe 41 00             	inc    BYTE PTR [rcx+0x0]
   127e1:	00 00                	add    BYTE PTR [rax],al
   127e3:	00 00                	add    BYTE PTR [rax],al
   127e5:	04 00                	add    al,0x0
   127e7:	11 01                	adc    DWORD PTR [rcx],eax
   127e9:	50                   	push   rax
   127ea:	04 11                	add    al,0x11
   127ec:	2f                   	(bad)  
   127ed:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   127f1:	39 01                	cmp    DWORD PTR [rcx],eax
   127f3:	54                   	push   rsp
   127f4:	00 00                	add    BYTE PTR [rax],al
   127f6:	00 00                	add    BYTE PTR [rax],al
   127f8:	00 00                	add    BYTE PTR [rax],al
   127fa:	00 06                	add    BYTE PTR [rsi],al
   127fc:	13 fe                	adc    edi,esi
   127fe:	41 00 00             	add    BYTE PTR [r8],al
   12801:	00 00                	add    BYTE PTR [rax],al
   12803:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12806:	11 01                	adc    DWORD PTR [rcx],eax
   12808:	50                   	push   rax
   12809:	04 11                	add    al,0x11
   1280b:	2f                   	(bad)  
   1280c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12810:	78 01                	js     12813 <__abi_tag-0x3edb2d>
   12812:	54                   	push   rsp
   12813:	00 00                	add    BYTE PTR [rax],al
   12815:	00 00                	add    BYTE PTR [rax],al
   12817:	00 00                	add    BYTE PTR [rax],al
   12819:	00 06                	add    BYTE PTR [rsi],al
   1281b:	c5 fd 41             	(bad)  
   1281e:	00 00                	add    BYTE PTR [rax],al
   12820:	00 00                	add    BYTE PTR [rax],al
   12822:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12825:	11 01                	adc    DWORD PTR [rcx],eax
   12827:	50                   	push   rax
   12828:	04 11                	add    al,0x11
   1282a:	2f                   	(bad)  
   1282b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1282f:	39 01                	cmp    DWORD PTR [rcx],eax
   12831:	54                   	push   rsp
   12832:	00 00                	add    BYTE PTR [rax],al
   12834:	00 00                	add    BYTE PTR [rax],al
   12836:	00 00                	add    BYTE PTR [rax],al
   12838:	00 06                	add    BYTE PTR [rsi],al
   1283a:	81 fd 41 00 00 00    	cmp    ebp,0x41
   12840:	00 00                	add    BYTE PTR [rax],al
   12842:	04 00                	add    al,0x0
   12844:	11 01                	adc    DWORD PTR [rcx],eax
   12846:	50                   	push   rax
   12847:	04 11                	add    al,0x11
   12849:	2f                   	(bad)  
   1284a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1284e:	78 01                	js     12851 <__abi_tag-0x3edaef>
   12850:	54                   	push   rsp
   12851:	00 00                	add    BYTE PTR [rax],al
   12853:	00 00                	add    BYTE PTR [rax],al
   12855:	00 00                	add    BYTE PTR [rax],al
   12857:	00 06                	add    BYTE PTR [rsi],al
   12859:	33 fd                	xor    edi,ebp
   1285b:	41 00 00             	add    BYTE PTR [r8],al
   1285e:	00 00                	add    BYTE PTR [rax],al
   12860:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12863:	11 01                	adc    DWORD PTR [rcx],eax
   12865:	50                   	push   rax
   12866:	04 11                	add    al,0x11
   12868:	2f                   	(bad)  
   12869:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1286d:	39 01                	cmp    DWORD PTR [rcx],eax
   1286f:	54                   	push   rsp
   12870:	00 00                	add    BYTE PTR [rax],al
   12872:	00 00                	add    BYTE PTR [rax],al
   12874:	00 00                	add    BYTE PTR [rax],al
   12876:	00 06                	add    BYTE PTR [rsi],al
   12878:	ef                   	out    dx,eax
   12879:	fc                   	cld    
   1287a:	41 00 00             	add    BYTE PTR [r8],al
   1287d:	00 00                	add    BYTE PTR [rax],al
   1287f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12882:	11 01                	adc    DWORD PTR [rcx],eax
   12884:	50                   	push   rax
   12885:	04 11                	add    al,0x11
   12887:	2f                   	(bad)  
   12888:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1288c:	78 01                	js     1288f <__abi_tag-0x3edab1>
   1288e:	54                   	push   rsp
   1288f:	00 00                	add    BYTE PTR [rax],al
   12891:	00 00                	add    BYTE PTR [rax],al
   12893:	00 00                	add    BYTE PTR [rax],al
   12895:	00 06                	add    BYTE PTR [rsi],al
   12897:	a1 fc 41 00 00 00 00 	movabs eax,ds:0x4000000000041fc
   1289e:	00 04 
   128a0:	00 11                	add    BYTE PTR [rcx],dl
   128a2:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   128a5:	11 2f                	adc    DWORD PTR [rdi],ebp
   128a7:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   128ab:	39 01                	cmp    DWORD PTR [rcx],eax
   128ad:	54                   	push   rsp
   128ae:	00 00                	add    BYTE PTR [rax],al
   128b0:	00 00                	add    BYTE PTR [rax],al
   128b2:	00 00                	add    BYTE PTR [rax],al
   128b4:	00 06                	add    BYTE PTR [rsi],al
   128b6:	5d                   	pop    rbp
   128b7:	fc                   	cld    
   128b8:	41 00 00             	add    BYTE PTR [r8],al
   128bb:	00 00                	add    BYTE PTR [rax],al
   128bd:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   128c0:	11 01                	adc    DWORD PTR [rcx],eax
   128c2:	50                   	push   rax
   128c3:	04 11                	add    al,0x11
   128c5:	2f                   	(bad)  
   128c6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   128ca:	78 01                	js     128cd <__abi_tag-0x3eda73>
   128cc:	54                   	push   rsp
   128cd:	00 00                	add    BYTE PTR [rax],al
   128cf:	00 00                	add    BYTE PTR [rax],al
   128d1:	00 00                	add    BYTE PTR [rax],al
   128d3:	00 06                	add    BYTE PTR [rsi],al
   128d5:	0f fc 41 00          	paddb  mm0,QWORD PTR [rcx+0x0]
   128d9:	00 00                	add    BYTE PTR [rax],al
   128db:	00 00                	add    BYTE PTR [rax],al
   128dd:	04 00                	add    al,0x0
   128df:	11 01                	adc    DWORD PTR [rcx],eax
   128e1:	50                   	push   rax
   128e2:	04 11                	add    al,0x11
   128e4:	2f                   	(bad)  
   128e5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   128e9:	39 01                	cmp    DWORD PTR [rcx],eax
   128eb:	54                   	push   rsp
   128ec:	00 00                	add    BYTE PTR [rax],al
   128ee:	00 00                	add    BYTE PTR [rax],al
   128f0:	00 00                	add    BYTE PTR [rax],al
   128f2:	00 06                	add    BYTE PTR [rsi],al
   128f4:	cb                   	retf   
   128f5:	fb                   	sti    
   128f6:	41 00 00             	add    BYTE PTR [r8],al
   128f9:	00 00                	add    BYTE PTR [rax],al
   128fb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   128fe:	11 01                	adc    DWORD PTR [rcx],eax
   12900:	50                   	push   rax
   12901:	04 11                	add    al,0x11
   12903:	2f                   	(bad)  
   12904:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12908:	78 01                	js     1290b <__abi_tag-0x3eda35>
   1290a:	54                   	push   rsp
   1290b:	00 00                	add    BYTE PTR [rax],al
   1290d:	00 00                	add    BYTE PTR [rax],al
   1290f:	00 00                	add    BYTE PTR [rax],al
   12911:	00 06                	add    BYTE PTR [rsi],al
   12913:	85 db                	test   ebx,ebx
   12915:	41 00 00             	add    BYTE PTR [r8],al
   12918:	00 00                	add    BYTE PTR [rax],al
   1291a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1291d:	11 01                	adc    DWORD PTR [rcx],eax
   1291f:	50                   	push   rax
   12920:	04 11                	add    al,0x11
   12922:	2f                   	(bad)  
   12923:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12927:	39 01                	cmp    DWORD PTR [rcx],eax
   12929:	54                   	push   rsp
   1292a:	00 00                	add    BYTE PTR [rax],al
   1292c:	00 00                	add    BYTE PTR [rax],al
   1292e:	00 00                	add    BYTE PTR [rax],al
   12930:	00 06                	add    BYTE PTR [rsi],al
   12932:	41 db 41 00          	fild   DWORD PTR [r9+0x0]
   12936:	00 00                	add    BYTE PTR [rax],al
   12938:	00 00                	add    BYTE PTR [rax],al
   1293a:	04 00                	add    al,0x0
   1293c:	11 01                	adc    DWORD PTR [rcx],eax
   1293e:	50                   	push   rax
   1293f:	04 11                	add    al,0x11
   12941:	2f                   	(bad)  
   12942:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12946:	78 01                	js     12949 <__abi_tag-0x3ed9f7>
   12948:	54                   	push   rsp
   12949:	00 00                	add    BYTE PTR [rax],al
   1294b:	00 00                	add    BYTE PTR [rax],al
   1294d:	00 00                	add    BYTE PTR [rax],al
   1294f:	00 06                	add    BYTE PTR [rsi],al
   12951:	f3 da 41 00          	repz fiadd DWORD PTR [rcx+0x0]
   12955:	00 00                	add    BYTE PTR [rax],al
   12957:	00 00                	add    BYTE PTR [rax],al
   12959:	04 00                	add    al,0x0
   1295b:	11 01                	adc    DWORD PTR [rcx],eax
   1295d:	50                   	push   rax
   1295e:	04 11                	add    al,0x11
   12960:	2f                   	(bad)  
   12961:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12965:	39 01                	cmp    DWORD PTR [rcx],eax
   12967:	54                   	push   rsp
   12968:	00 00                	add    BYTE PTR [rax],al
   1296a:	00 00                	add    BYTE PTR [rax],al
   1296c:	00 00                	add    BYTE PTR [rax],al
   1296e:	00 06                	add    BYTE PTR [rsi],al
   12970:	af                   	scas   eax,DWORD PTR es:[rdi]
   12971:	da 41 00             	fiadd  DWORD PTR [rcx+0x0]
   12974:	00 00                	add    BYTE PTR [rax],al
   12976:	00 00                	add    BYTE PTR [rax],al
   12978:	04 00                	add    al,0x0
   1297a:	11 01                	adc    DWORD PTR [rcx],eax
   1297c:	50                   	push   rax
   1297d:	04 11                	add    al,0x11
   1297f:	2f                   	(bad)  
   12980:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12984:	78 01                	js     12987 <__abi_tag-0x3ed9b9>
   12986:	54                   	push   rsp
   12987:	00 00                	add    BYTE PTR [rax],al
   12989:	00 00                	add    BYTE PTR [rax],al
   1298b:	00 00                	add    BYTE PTR [rax],al
   1298d:	00 06                	add    BYTE PTR [rsi],al
   1298f:	61                   	(bad)  
   12990:	da 41 00             	fiadd  DWORD PTR [rcx+0x0]
   12993:	00 00                	add    BYTE PTR [rax],al
   12995:	00 00                	add    BYTE PTR [rax],al
   12997:	04 00                	add    al,0x0
   12999:	11 01                	adc    DWORD PTR [rcx],eax
   1299b:	50                   	push   rax
   1299c:	04 11                	add    al,0x11
   1299e:	2f                   	(bad)  
   1299f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   129a3:	39 01                	cmp    DWORD PTR [rcx],eax
   129a5:	54                   	push   rsp
   129a6:	00 00                	add    BYTE PTR [rax],al
   129a8:	00 00                	add    BYTE PTR [rax],al
   129aa:	00 00                	add    BYTE PTR [rax],al
   129ac:	00 06                	add    BYTE PTR [rsi],al
   129ae:	1d da 41 00 00       	sbb    eax,0x41da
   129b3:	00 00                	add    BYTE PTR [rax],al
   129b5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   129b8:	11 01                	adc    DWORD PTR [rcx],eax
   129ba:	50                   	push   rax
   129bb:	04 11                	add    al,0x11
   129bd:	2f                   	(bad)  
   129be:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   129c2:	78 01                	js     129c5 <__abi_tag-0x3ed97b>
   129c4:	54                   	push   rsp
   129c5:	00 00                	add    BYTE PTR [rax],al
   129c7:	00 00                	add    BYTE PTR [rax],al
   129c9:	00 00                	add    BYTE PTR [rax],al
   129cb:	00 06                	add    BYTE PTR [rsi],al
   129cd:	cf                   	iret   
   129ce:	d9 41 00             	fld    DWORD PTR [rcx+0x0]
   129d1:	00 00                	add    BYTE PTR [rax],al
   129d3:	00 00                	add    BYTE PTR [rax],al
   129d5:	04 00                	add    al,0x0
   129d7:	11 01                	adc    DWORD PTR [rcx],eax
   129d9:	50                   	push   rax
   129da:	04 11                	add    al,0x11
   129dc:	2f                   	(bad)  
   129dd:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   129e1:	39 01                	cmp    DWORD PTR [rcx],eax
   129e3:	54                   	push   rsp
   129e4:	00 00                	add    BYTE PTR [rax],al
   129e6:	00 00                	add    BYTE PTR [rax],al
   129e8:	00 00                	add    BYTE PTR [rax],al
   129ea:	00 06                	add    BYTE PTR [rsi],al
   129ec:	8b d9                	mov    ebx,ecx
   129ee:	41 00 00             	add    BYTE PTR [r8],al
   129f1:	00 00                	add    BYTE PTR [rax],al
   129f3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   129f6:	11 01                	adc    DWORD PTR [rcx],eax
   129f8:	50                   	push   rax
   129f9:	04 11                	add    al,0x11
   129fb:	2f                   	(bad)  
   129fc:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12a00:	78 01                	js     12a03 <__abi_tag-0x3ed93d>
   12a02:	54                   	push   rsp
   12a03:	00 00                	add    BYTE PTR [rax],al
   12a05:	00 00                	add    BYTE PTR [rax],al
   12a07:	00 00                	add    BYTE PTR [rax],al
   12a09:	00 06                	add    BYTE PTR [rsi],al
   12a0b:	3d d9 41 00 00       	cmp    eax,0x41d9
   12a10:	00 00                	add    BYTE PTR [rax],al
   12a12:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12a15:	11 01                	adc    DWORD PTR [rcx],eax
   12a17:	50                   	push   rax
   12a18:	04 11                	add    al,0x11
   12a1a:	2f                   	(bad)  
   12a1b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12a1f:	39 01                	cmp    DWORD PTR [rcx],eax
   12a21:	54                   	push   rsp
   12a22:	00 00                	add    BYTE PTR [rax],al
   12a24:	00 00                	add    BYTE PTR [rax],al
   12a26:	00 00                	add    BYTE PTR [rax],al
   12a28:	00 06                	add    BYTE PTR [rsi],al
   12a2a:	f9                   	stc    
   12a2b:	d8 41 00             	fadd   DWORD PTR [rcx+0x0]
   12a2e:	00 00                	add    BYTE PTR [rax],al
   12a30:	00 00                	add    BYTE PTR [rax],al
   12a32:	04 00                	add    al,0x0
   12a34:	11 01                	adc    DWORD PTR [rcx],eax
   12a36:	50                   	push   rax
   12a37:	04 11                	add    al,0x11
   12a39:	2f                   	(bad)  
   12a3a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12a3e:	78 01                	js     12a41 <__abi_tag-0x3ed8ff>
   12a40:	54                   	push   rsp
   12a41:	00 00                	add    BYTE PTR [rax],al
   12a43:	00 00                	add    BYTE PTR [rax],al
   12a45:	00 00                	add    BYTE PTR [rax],al
   12a47:	00 06                	add    BYTE PTR [rsi],al
   12a49:	ab                   	stos   DWORD PTR es:[rdi],eax
   12a4a:	d8 41 00             	fadd   DWORD PTR [rcx+0x0]
   12a4d:	00 00                	add    BYTE PTR [rax],al
   12a4f:	00 00                	add    BYTE PTR [rax],al
   12a51:	04 00                	add    al,0x0
   12a53:	11 01                	adc    DWORD PTR [rcx],eax
   12a55:	50                   	push   rax
   12a56:	04 11                	add    al,0x11
   12a58:	2f                   	(bad)  
   12a59:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12a5d:	39 01                	cmp    DWORD PTR [rcx],eax
   12a5f:	54                   	push   rsp
   12a60:	00 00                	add    BYTE PTR [rax],al
   12a62:	00 00                	add    BYTE PTR [rax],al
   12a64:	00 00                	add    BYTE PTR [rax],al
   12a66:	00 06                	add    BYTE PTR [rsi],al
   12a68:	67 d8 41 00          	fadd   DWORD PTR [ecx+0x0]
   12a6c:	00 00                	add    BYTE PTR [rax],al
   12a6e:	00 00                	add    BYTE PTR [rax],al
   12a70:	04 00                	add    al,0x0
   12a72:	11 01                	adc    DWORD PTR [rcx],eax
   12a74:	50                   	push   rax
   12a75:	04 11                	add    al,0x11
   12a77:	2f                   	(bad)  
   12a78:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12a7c:	78 01                	js     12a7f <__abi_tag-0x3ed8c1>
   12a7e:	54                   	push   rsp
   12a7f:	00 00                	add    BYTE PTR [rax],al
   12a81:	00 00                	add    BYTE PTR [rax],al
   12a83:	00 00                	add    BYTE PTR [rax],al
   12a85:	00 06                	add    BYTE PTR [rsi],al
   12a87:	19 d8                	sbb    eax,ebx
   12a89:	41 00 00             	add    BYTE PTR [r8],al
   12a8c:	00 00                	add    BYTE PTR [rax],al
   12a8e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12a91:	11 01                	adc    DWORD PTR [rcx],eax
   12a93:	50                   	push   rax
   12a94:	04 11                	add    al,0x11
   12a96:	2f                   	(bad)  
   12a97:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12a9b:	39 01                	cmp    DWORD PTR [rcx],eax
   12a9d:	54                   	push   rsp
   12a9e:	00 00                	add    BYTE PTR [rax],al
   12aa0:	00 00                	add    BYTE PTR [rax],al
   12aa2:	00 00                	add    BYTE PTR [rax],al
   12aa4:	00 06                	add    BYTE PTR [rsi],al
   12aa6:	d5                   	(bad)  
   12aa7:	d7                   	xlat   BYTE PTR ds:[rbx]
   12aa8:	41 00 00             	add    BYTE PTR [r8],al
   12aab:	00 00                	add    BYTE PTR [rax],al
   12aad:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12ab0:	11 01                	adc    DWORD PTR [rcx],eax
   12ab2:	50                   	push   rax
   12ab3:	04 11                	add    al,0x11
   12ab5:	2f                   	(bad)  
   12ab6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12aba:	78 01                	js     12abd <__abi_tag-0x3ed883>
   12abc:	54                   	push   rsp
   12abd:	00 00                	add    BYTE PTR [rax],al
   12abf:	00 00                	add    BYTE PTR [rax],al
   12ac1:	00 00                	add    BYTE PTR [rax],al
   12ac3:	00 06                	add    BYTE PTR [rsi],al
   12ac5:	87 d7                	xchg   edi,edx
   12ac7:	41 00 00             	add    BYTE PTR [r8],al
   12aca:	00 00                	add    BYTE PTR [rax],al
   12acc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12acf:	11 01                	adc    DWORD PTR [rcx],eax
   12ad1:	50                   	push   rax
   12ad2:	04 11                	add    al,0x11
   12ad4:	2f                   	(bad)  
   12ad5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12ad9:	39 01                	cmp    DWORD PTR [rcx],eax
   12adb:	54                   	push   rsp
   12adc:	00 00                	add    BYTE PTR [rax],al
   12ade:	00 00                	add    BYTE PTR [rax],al
   12ae0:	00 00                	add    BYTE PTR [rax],al
   12ae2:	00 06                	add    BYTE PTR [rsi],al
   12ae4:	43 d7                	rex.XB xlat BYTE PTR ds:[rbx]
   12ae6:	41 00 00             	add    BYTE PTR [r8],al
   12ae9:	00 00                	add    BYTE PTR [rax],al
   12aeb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12aee:	11 01                	adc    DWORD PTR [rcx],eax
   12af0:	50                   	push   rax
   12af1:	04 11                	add    al,0x11
   12af3:	2f                   	(bad)  
   12af4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12af8:	78 01                	js     12afb <__abi_tag-0x3ed845>
   12afa:	54                   	push   rsp
   12afb:	00 00                	add    BYTE PTR [rax],al
   12afd:	00 00                	add    BYTE PTR [rax],al
   12aff:	00 00                	add    BYTE PTR [rax],al
   12b01:	00 06                	add    BYTE PTR [rsi],al
   12b03:	f5                   	cmc    
   12b04:	d6                   	(bad)  
   12b05:	41 00 00             	add    BYTE PTR [r8],al
   12b08:	00 00                	add    BYTE PTR [rax],al
   12b0a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12b0d:	11 01                	adc    DWORD PTR [rcx],eax
   12b0f:	50                   	push   rax
   12b10:	04 11                	add    al,0x11
   12b12:	2f                   	(bad)  
   12b13:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12b17:	39 01                	cmp    DWORD PTR [rcx],eax
   12b19:	54                   	push   rsp
   12b1a:	00 00                	add    BYTE PTR [rax],al
   12b1c:	00 00                	add    BYTE PTR [rax],al
   12b1e:	00 00                	add    BYTE PTR [rax],al
   12b20:	00 06                	add    BYTE PTR [rsi],al
   12b22:	b1 d6                	mov    cl,0xd6
   12b24:	41 00 00             	add    BYTE PTR [r8],al
   12b27:	00 00                	add    BYTE PTR [rax],al
   12b29:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12b2c:	11 01                	adc    DWORD PTR [rcx],eax
   12b2e:	50                   	push   rax
   12b2f:	04 11                	add    al,0x11
   12b31:	2f                   	(bad)  
   12b32:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12b36:	78 01                	js     12b39 <__abi_tag-0x3ed807>
   12b38:	54                   	push   rsp
   12b39:	00 00                	add    BYTE PTR [rax],al
   12b3b:	00 00                	add    BYTE PTR [rax],al
   12b3d:	00 00                	add    BYTE PTR [rax],al
   12b3f:	00 06                	add    BYTE PTR [rsi],al
   12b41:	63 d6                	movsxd edx,esi
   12b43:	41 00 00             	add    BYTE PTR [r8],al
   12b46:	00 00                	add    BYTE PTR [rax],al
   12b48:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12b4b:	11 01                	adc    DWORD PTR [rcx],eax
   12b4d:	50                   	push   rax
   12b4e:	04 11                	add    al,0x11
   12b50:	2f                   	(bad)  
   12b51:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12b55:	39 01                	cmp    DWORD PTR [rcx],eax
   12b57:	54                   	push   rsp
   12b58:	00 00                	add    BYTE PTR [rax],al
   12b5a:	00 00                	add    BYTE PTR [rax],al
   12b5c:	00 00                	add    BYTE PTR [rax],al
   12b5e:	00 06                	add    BYTE PTR [rsi],al
   12b60:	1f                   	(bad)  
   12b61:	d6                   	(bad)  
   12b62:	41 00 00             	add    BYTE PTR [r8],al
   12b65:	00 00                	add    BYTE PTR [rax],al
   12b67:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12b6a:	11 01                	adc    DWORD PTR [rcx],eax
   12b6c:	50                   	push   rax
   12b6d:	04 11                	add    al,0x11
   12b6f:	2f                   	(bad)  
   12b70:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12b74:	78 01                	js     12b77 <__abi_tag-0x3ed7c9>
   12b76:	54                   	push   rsp
   12b77:	00 00                	add    BYTE PTR [rax],al
   12b79:	00 00                	add    BYTE PTR [rax],al
   12b7b:	00 00                	add    BYTE PTR [rax],al
   12b7d:	00 06                	add    BYTE PTR [rsi],al
   12b7f:	d1 d5                	rcl    ebp,1
   12b81:	41 00 00             	add    BYTE PTR [r8],al
   12b84:	00 00                	add    BYTE PTR [rax],al
   12b86:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12b89:	11 01                	adc    DWORD PTR [rcx],eax
   12b8b:	50                   	push   rax
   12b8c:	04 11                	add    al,0x11
   12b8e:	2f                   	(bad)  
   12b8f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12b93:	39 01                	cmp    DWORD PTR [rcx],eax
   12b95:	54                   	push   rsp
   12b96:	00 00                	add    BYTE PTR [rax],al
   12b98:	00 00                	add    BYTE PTR [rax],al
   12b9a:	00 00                	add    BYTE PTR [rax],al
   12b9c:	00 06                	add    BYTE PTR [rsi],al
   12b9e:	8d                   	(bad)  
   12b9f:	d5                   	(bad)  
   12ba0:	41 00 00             	add    BYTE PTR [r8],al
   12ba3:	00 00                	add    BYTE PTR [rax],al
   12ba5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12ba8:	11 01                	adc    DWORD PTR [rcx],eax
   12baa:	50                   	push   rax
   12bab:	04 11                	add    al,0x11
   12bad:	2f                   	(bad)  
   12bae:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12bb2:	78 01                	js     12bb5 <__abi_tag-0x3ed78b>
   12bb4:	54                   	push   rsp
   12bb5:	00 00                	add    BYTE PTR [rax],al
   12bb7:	00 00                	add    BYTE PTR [rax],al
   12bb9:	00 00                	add    BYTE PTR [rax],al
   12bbb:	00 06                	add    BYTE PTR [rsi],al
   12bbd:	3f                   	(bad)  
   12bbe:	d5                   	(bad)  
   12bbf:	41 00 00             	add    BYTE PTR [r8],al
   12bc2:	00 00                	add    BYTE PTR [rax],al
   12bc4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12bc7:	11 01                	adc    DWORD PTR [rcx],eax
   12bc9:	50                   	push   rax
   12bca:	04 11                	add    al,0x11
   12bcc:	2f                   	(bad)  
   12bcd:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12bd1:	39 01                	cmp    DWORD PTR [rcx],eax
   12bd3:	54                   	push   rsp
   12bd4:	00 00                	add    BYTE PTR [rax],al
   12bd6:	00 00                	add    BYTE PTR [rax],al
   12bd8:	00 00                	add    BYTE PTR [rax],al
   12bda:	00 06                	add    BYTE PTR [rsi],al
   12bdc:	fb                   	sti    
   12bdd:	d4                   	(bad)  
   12bde:	41 00 00             	add    BYTE PTR [r8],al
   12be1:	00 00                	add    BYTE PTR [rax],al
   12be3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12be6:	11 01                	adc    DWORD PTR [rcx],eax
   12be8:	50                   	push   rax
   12be9:	04 11                	add    al,0x11
   12beb:	2f                   	(bad)  
   12bec:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12bf0:	78 01                	js     12bf3 <__abi_tag-0x3ed74d>
   12bf2:	54                   	push   rsp
   12bf3:	00 00                	add    BYTE PTR [rax],al
   12bf5:	00 00                	add    BYTE PTR [rax],al
   12bf7:	00 00                	add    BYTE PTR [rax],al
   12bf9:	00 06                	add    BYTE PTR [rsi],al
   12bfb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   12bfc:	d4                   	(bad)  
   12bfd:	41 00 00             	add    BYTE PTR [r8],al
   12c00:	00 00                	add    BYTE PTR [rax],al
   12c02:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12c05:	11 01                	adc    DWORD PTR [rcx],eax
   12c07:	50                   	push   rax
   12c08:	04 11                	add    al,0x11
   12c0a:	2f                   	(bad)  
   12c0b:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12c0f:	39 01                	cmp    DWORD PTR [rcx],eax
   12c11:	54                   	push   rsp
   12c12:	00 00                	add    BYTE PTR [rax],al
   12c14:	00 00                	add    BYTE PTR [rax],al
   12c16:	00 00                	add    BYTE PTR [rax],al
   12c18:	00 06                	add    BYTE PTR [rsi],al
   12c1a:	69 d4 41 00 00 00    	imul   edx,esp,0x41
   12c20:	00 00                	add    BYTE PTR [rax],al
   12c22:	04 00                	add    al,0x0
   12c24:	11 01                	adc    DWORD PTR [rcx],eax
   12c26:	50                   	push   rax
   12c27:	04 11                	add    al,0x11
   12c29:	2f                   	(bad)  
   12c2a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12c2e:	78 01                	js     12c31 <__abi_tag-0x3ed70f>
   12c30:	54                   	push   rsp
   12c31:	00 00                	add    BYTE PTR [rax],al
   12c33:	00 00                	add    BYTE PTR [rax],al
   12c35:	00 00                	add    BYTE PTR [rax],al
   12c37:	00 06                	add    BYTE PTR [rsi],al
   12c39:	1b d4                	sbb    edx,esp
   12c3b:	41 00 00             	add    BYTE PTR [r8],al
   12c3e:	00 00                	add    BYTE PTR [rax],al
   12c40:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12c43:	11 01                	adc    DWORD PTR [rcx],eax
   12c45:	50                   	push   rax
   12c46:	04 11                	add    al,0x11
   12c48:	2f                   	(bad)  
   12c49:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12c4d:	39 01                	cmp    DWORD PTR [rcx],eax
   12c4f:	54                   	push   rsp
   12c50:	00 00                	add    BYTE PTR [rax],al
   12c52:	00 00                	add    BYTE PTR [rax],al
   12c54:	00 00                	add    BYTE PTR [rax],al
   12c56:	00 06                	add    BYTE PTR [rsi],al
   12c58:	d7                   	xlat   BYTE PTR ds:[rbx]
   12c59:	d3 41 00             	rol    DWORD PTR [rcx+0x0],cl
   12c5c:	00 00                	add    BYTE PTR [rax],al
   12c5e:	00 00                	add    BYTE PTR [rax],al
   12c60:	04 00                	add    al,0x0
   12c62:	11 01                	adc    DWORD PTR [rcx],eax
   12c64:	50                   	push   rax
   12c65:	04 11                	add    al,0x11
   12c67:	2f                   	(bad)  
   12c68:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12c6c:	78 01                	js     12c6f <__abi_tag-0x3ed6d1>
   12c6e:	54                   	push   rsp
   12c6f:	00 00                	add    BYTE PTR [rax],al
   12c71:	00 00                	add    BYTE PTR [rax],al
   12c73:	00 00                	add    BYTE PTR [rax],al
   12c75:	00 06                	add    BYTE PTR [rsi],al
   12c77:	89 d3                	mov    ebx,edx
   12c79:	41 00 00             	add    BYTE PTR [r8],al
   12c7c:	00 00                	add    BYTE PTR [rax],al
   12c7e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12c81:	11 01                	adc    DWORD PTR [rcx],eax
   12c83:	50                   	push   rax
   12c84:	04 11                	add    al,0x11
   12c86:	2f                   	(bad)  
   12c87:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12c8b:	39 01                	cmp    DWORD PTR [rcx],eax
   12c8d:	54                   	push   rsp
   12c8e:	00 00                	add    BYTE PTR [rax],al
   12c90:	00 00                	add    BYTE PTR [rax],al
   12c92:	00 00                	add    BYTE PTR [rax],al
   12c94:	00 06                	add    BYTE PTR [rsi],al
   12c96:	45 d3 41 00          	rex.RB rol DWORD PTR [r9+0x0],cl
   12c9a:	00 00                	add    BYTE PTR [rax],al
   12c9c:	00 00                	add    BYTE PTR [rax],al
   12c9e:	04 00                	add    al,0x0
   12ca0:	11 01                	adc    DWORD PTR [rcx],eax
   12ca2:	50                   	push   rax
   12ca3:	04 11                	add    al,0x11
   12ca5:	2f                   	(bad)  
   12ca6:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12caa:	78 01                	js     12cad <__abi_tag-0x3ed693>
   12cac:	54                   	push   rsp
   12cad:	00 00                	add    BYTE PTR [rax],al
   12caf:	00 00                	add    BYTE PTR [rax],al
   12cb1:	00 00                	add    BYTE PTR [rax],al
   12cb3:	00 06                	add    BYTE PTR [rsi],al
   12cb5:	f7 d2                	not    edx
   12cb7:	41 00 00             	add    BYTE PTR [r8],al
   12cba:	00 00                	add    BYTE PTR [rax],al
   12cbc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12cbf:	11 01                	adc    DWORD PTR [rcx],eax
   12cc1:	50                   	push   rax
   12cc2:	04 11                	add    al,0x11
   12cc4:	2f                   	(bad)  
   12cc5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12cc9:	39 01                	cmp    DWORD PTR [rcx],eax
   12ccb:	54                   	push   rsp
   12ccc:	00 00                	add    BYTE PTR [rax],al
   12cce:	00 00                	add    BYTE PTR [rax],al
   12cd0:	00 00                	add    BYTE PTR [rax],al
   12cd2:	00 06                	add    BYTE PTR [rsi],al
   12cd4:	b3 d2                	mov    bl,0xd2
   12cd6:	41 00 00             	add    BYTE PTR [r8],al
   12cd9:	00 00                	add    BYTE PTR [rax],al
   12cdb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12cde:	11 01                	adc    DWORD PTR [rcx],eax
   12ce0:	50                   	push   rax
   12ce1:	04 11                	add    al,0x11
   12ce3:	2f                   	(bad)  
   12ce4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12ce8:	78 01                	js     12ceb <__abi_tag-0x3ed655>
   12cea:	54                   	push   rsp
   12ceb:	00 00                	add    BYTE PTR [rax],al
   12ced:	00 00                	add    BYTE PTR [rax],al
   12cef:	00 00                	add    BYTE PTR [rax],al
   12cf1:	00 06                	add    BYTE PTR [rsi],al
   12cf3:	65 d2 41 00          	rol    BYTE PTR gs:[rcx+0x0],cl
   12cf7:	00 00                	add    BYTE PTR [rax],al
   12cf9:	00 00                	add    BYTE PTR [rax],al
   12cfb:	04 00                	add    al,0x0
   12cfd:	11 01                	adc    DWORD PTR [rcx],eax
   12cff:	50                   	push   rax
   12d00:	04 11                	add    al,0x11
   12d02:	2f                   	(bad)  
   12d03:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12d07:	39 01                	cmp    DWORD PTR [rcx],eax
   12d09:	54                   	push   rsp
   12d0a:	00 00                	add    BYTE PTR [rax],al
   12d0c:	00 00                	add    BYTE PTR [rax],al
   12d0e:	00 00                	add    BYTE PTR [rax],al
   12d10:	00 06                	add    BYTE PTR [rsi],al
   12d12:	21 d2                	and    edx,edx
   12d14:	41 00 00             	add    BYTE PTR [r8],al
   12d17:	00 00                	add    BYTE PTR [rax],al
   12d19:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12d1c:	11 01                	adc    DWORD PTR [rcx],eax
   12d1e:	50                   	push   rax
   12d1f:	04 11                	add    al,0x11
   12d21:	2f                   	(bad)  
   12d22:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12d26:	78 01                	js     12d29 <__abi_tag-0x3ed617>
   12d28:	54                   	push   rsp
   12d29:	00 00                	add    BYTE PTR [rax],al
   12d2b:	00 00                	add    BYTE PTR [rax],al
   12d2d:	00 00                	add    BYTE PTR [rax],al
   12d2f:	00 06                	add    BYTE PTR [rsi],al
   12d31:	d3 d1                	rcl    ecx,cl
   12d33:	41 00 00             	add    BYTE PTR [r8],al
   12d36:	00 00                	add    BYTE PTR [rax],al
   12d38:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12d3b:	11 01                	adc    DWORD PTR [rcx],eax
   12d3d:	50                   	push   rax
   12d3e:	04 11                	add    al,0x11
   12d40:	2f                   	(bad)  
   12d41:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12d45:	39 01                	cmp    DWORD PTR [rcx],eax
   12d47:	54                   	push   rsp
   12d48:	00 00                	add    BYTE PTR [rax],al
   12d4a:	00 00                	add    BYTE PTR [rax],al
   12d4c:	00 00                	add    BYTE PTR [rax],al
   12d4e:	00 06                	add    BYTE PTR [rsi],al
   12d50:	8f                   	(bad)  
   12d51:	d1 41 00             	rol    DWORD PTR [rcx+0x0],1
   12d54:	00 00                	add    BYTE PTR [rax],al
   12d56:	00 00                	add    BYTE PTR [rax],al
   12d58:	04 00                	add    al,0x0
   12d5a:	11 01                	adc    DWORD PTR [rcx],eax
   12d5c:	50                   	push   rax
   12d5d:	04 11                	add    al,0x11
   12d5f:	2f                   	(bad)  
   12d60:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12d64:	78 01                	js     12d67 <__abi_tag-0x3ed5d9>
   12d66:	54                   	push   rsp
   12d67:	00 00                	add    BYTE PTR [rax],al
   12d69:	00 00                	add    BYTE PTR [rax],al
   12d6b:	00 00                	add    BYTE PTR [rax],al
   12d6d:	00 06                	add    BYTE PTR [rsi],al
   12d6f:	41 d1 41 00          	rol    DWORD PTR [r9+0x0],1
   12d73:	00 00                	add    BYTE PTR [rax],al
   12d75:	00 00                	add    BYTE PTR [rax],al
   12d77:	04 00                	add    al,0x0
   12d79:	11 01                	adc    DWORD PTR [rcx],eax
   12d7b:	50                   	push   rax
   12d7c:	04 11                	add    al,0x11
   12d7e:	2f                   	(bad)  
   12d7f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12d83:	39 01                	cmp    DWORD PTR [rcx],eax
   12d85:	54                   	push   rsp
   12d86:	00 00                	add    BYTE PTR [rax],al
   12d88:	00 00                	add    BYTE PTR [rax],al
   12d8a:	00 00                	add    BYTE PTR [rax],al
   12d8c:	00 06                	add    BYTE PTR [rsi],al
   12d8e:	fd                   	std    
   12d8f:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   12d92:	00 00                	add    BYTE PTR [rax],al
   12d94:	00 00                	add    BYTE PTR [rax],al
   12d96:	04 00                	add    al,0x0
   12d98:	11 01                	adc    DWORD PTR [rcx],eax
   12d9a:	50                   	push   rax
   12d9b:	04 11                	add    al,0x11
   12d9d:	2f                   	(bad)  
   12d9e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12da2:	78 01                	js     12da5 <__abi_tag-0x3ed59b>
   12da4:	54                   	push   rsp
   12da5:	00 00                	add    BYTE PTR [rax],al
   12da7:	00 00                	add    BYTE PTR [rax],al
   12da9:	00 00                	add    BYTE PTR [rax],al
   12dab:	00 06                	add    BYTE PTR [rsi],al
   12dad:	af                   	scas   eax,DWORD PTR es:[rdi]
   12dae:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   12db1:	00 00                	add    BYTE PTR [rax],al
   12db3:	00 00                	add    BYTE PTR [rax],al
   12db5:	04 00                	add    al,0x0
   12db7:	11 01                	adc    DWORD PTR [rcx],eax
   12db9:	50                   	push   rax
   12dba:	04 11                	add    al,0x11
   12dbc:	2f                   	(bad)  
   12dbd:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12dc1:	39 01                	cmp    DWORD PTR [rcx],eax
   12dc3:	54                   	push   rsp
   12dc4:	00 00                	add    BYTE PTR [rax],al
   12dc6:	00 00                	add    BYTE PTR [rax],al
   12dc8:	00 00                	add    BYTE PTR [rax],al
   12dca:	00 06                	add    BYTE PTR [rsi],al
   12dcc:	6b d0 41             	imul   edx,eax,0x41
   12dcf:	00 00                	add    BYTE PTR [rax],al
   12dd1:	00 00                	add    BYTE PTR [rax],al
   12dd3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12dd6:	11 01                	adc    DWORD PTR [rcx],eax
   12dd8:	50                   	push   rax
   12dd9:	04 11                	add    al,0x11
   12ddb:	2f                   	(bad)  
   12ddc:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12de0:	78 01                	js     12de3 <__abi_tag-0x3ed55d>
   12de2:	54                   	push   rsp
   12de3:	00 00                	add    BYTE PTR [rax],al
   12de5:	00 00                	add    BYTE PTR [rax],al
   12de7:	00 00                	add    BYTE PTR [rax],al
   12de9:	00 06                	add    BYTE PTR [rsi],al
   12deb:	1d d0 41 00 00       	sbb    eax,0x41d0
   12df0:	00 00                	add    BYTE PTR [rax],al
   12df2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12df5:	11 01                	adc    DWORD PTR [rcx],eax
   12df7:	50                   	push   rax
   12df8:	04 11                	add    al,0x11
   12dfa:	2f                   	(bad)  
   12dfb:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12dff:	39 01                	cmp    DWORD PTR [rcx],eax
   12e01:	54                   	push   rsp
   12e02:	00 00                	add    BYTE PTR [rax],al
   12e04:	00 00                	add    BYTE PTR [rax],al
   12e06:	00 00                	add    BYTE PTR [rax],al
   12e08:	00 06                	add    BYTE PTR [rsi],al
   12e0a:	d9 cf                	fxch   st(7)
   12e0c:	41 00 00             	add    BYTE PTR [r8],al
   12e0f:	00 00                	add    BYTE PTR [rax],al
   12e11:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12e14:	11 01                	adc    DWORD PTR [rcx],eax
   12e16:	50                   	push   rax
   12e17:	04 11                	add    al,0x11
   12e19:	2f                   	(bad)  
   12e1a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12e1e:	78 01                	js     12e21 <__abi_tag-0x3ed51f>
   12e20:	54                   	push   rsp
   12e21:	00 00                	add    BYTE PTR [rax],al
   12e23:	00 00                	add    BYTE PTR [rax],al
   12e25:	00 00                	add    BYTE PTR [rax],al
   12e27:	00 06                	add    BYTE PTR [rsi],al
   12e29:	8b cf                	mov    ecx,edi
   12e2b:	41 00 00             	add    BYTE PTR [r8],al
   12e2e:	00 00                	add    BYTE PTR [rax],al
   12e30:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12e33:	11 01                	adc    DWORD PTR [rcx],eax
   12e35:	50                   	push   rax
   12e36:	04 11                	add    al,0x11
   12e38:	2f                   	(bad)  
   12e39:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12e3d:	39 01                	cmp    DWORD PTR [rcx],eax
   12e3f:	54                   	push   rsp
   12e40:	00 00                	add    BYTE PTR [rax],al
   12e42:	00 00                	add    BYTE PTR [rax],al
   12e44:	00 00                	add    BYTE PTR [rax],al
   12e46:	00 06                	add    BYTE PTR [rsi],al
   12e48:	47 cf                	rex.RXB iret 
   12e4a:	41 00 00             	add    BYTE PTR [r8],al
   12e4d:	00 00                	add    BYTE PTR [rax],al
   12e4f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12e52:	11 01                	adc    DWORD PTR [rcx],eax
   12e54:	50                   	push   rax
   12e55:	04 11                	add    al,0x11
   12e57:	2f                   	(bad)  
   12e58:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12e5c:	78 01                	js     12e5f <__abi_tag-0x3ed4e1>
   12e5e:	54                   	push   rsp
   12e5f:	00 00                	add    BYTE PTR [rax],al
   12e61:	00 00                	add    BYTE PTR [rax],al
   12e63:	00 00                	add    BYTE PTR [rax],al
   12e65:	00 06                	add    BYTE PTR [rsi],al
   12e67:	f9                   	stc    
   12e68:	ce                   	(bad)  
   12e69:	41 00 00             	add    BYTE PTR [r8],al
   12e6c:	00 00                	add    BYTE PTR [rax],al
   12e6e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12e71:	11 01                	adc    DWORD PTR [rcx],eax
   12e73:	50                   	push   rax
   12e74:	04 11                	add    al,0x11
   12e76:	2f                   	(bad)  
   12e77:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12e7b:	39 01                	cmp    DWORD PTR [rcx],eax
   12e7d:	54                   	push   rsp
   12e7e:	00 00                	add    BYTE PTR [rax],al
   12e80:	00 00                	add    BYTE PTR [rax],al
   12e82:	00 00                	add    BYTE PTR [rax],al
   12e84:	00 06                	add    BYTE PTR [rsi],al
   12e86:	b5 ce                	mov    ch,0xce
   12e88:	41 00 00             	add    BYTE PTR [r8],al
   12e8b:	00 00                	add    BYTE PTR [rax],al
   12e8d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12e90:	11 01                	adc    DWORD PTR [rcx],eax
   12e92:	50                   	push   rax
   12e93:	04 11                	add    al,0x11
   12e95:	2f                   	(bad)  
   12e96:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12e9a:	78 01                	js     12e9d <__abi_tag-0x3ed4a3>
   12e9c:	54                   	push   rsp
   12e9d:	00 00                	add    BYTE PTR [rax],al
   12e9f:	00 00                	add    BYTE PTR [rax],al
   12ea1:	00 00                	add    BYTE PTR [rax],al
   12ea3:	00 06                	add    BYTE PTR [rsi],al
   12ea5:	67 ce                	addr32 (bad) 
   12ea7:	41 00 00             	add    BYTE PTR [r8],al
   12eaa:	00 00                	add    BYTE PTR [rax],al
   12eac:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12eaf:	11 01                	adc    DWORD PTR [rcx],eax
   12eb1:	50                   	push   rax
   12eb2:	04 11                	add    al,0x11
   12eb4:	2f                   	(bad)  
   12eb5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12eb9:	39 01                	cmp    DWORD PTR [rcx],eax
   12ebb:	54                   	push   rsp
   12ebc:	00 00                	add    BYTE PTR [rax],al
   12ebe:	00 00                	add    BYTE PTR [rax],al
   12ec0:	00 00                	add    BYTE PTR [rax],al
   12ec2:	00 06                	add    BYTE PTR [rsi],al
   12ec4:	23 ce                	and    ecx,esi
   12ec6:	41 00 00             	add    BYTE PTR [r8],al
   12ec9:	00 00                	add    BYTE PTR [rax],al
   12ecb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12ece:	11 01                	adc    DWORD PTR [rcx],eax
   12ed0:	50                   	push   rax
   12ed1:	04 11                	add    al,0x11
   12ed3:	2f                   	(bad)  
   12ed4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12ed8:	78 01                	js     12edb <__abi_tag-0x3ed465>
   12eda:	54                   	push   rsp
   12edb:	00 00                	add    BYTE PTR [rax],al
   12edd:	00 00                	add    BYTE PTR [rax],al
   12edf:	00 00                	add    BYTE PTR [rax],al
   12ee1:	00 06                	add    BYTE PTR [rsi],al
   12ee3:	d5                   	(bad)  
   12ee4:	cd 41                	int    0x41
   12ee6:	00 00                	add    BYTE PTR [rax],al
   12ee8:	00 00                	add    BYTE PTR [rax],al
   12eea:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12eed:	11 01                	adc    DWORD PTR [rcx],eax
   12eef:	50                   	push   rax
   12ef0:	04 11                	add    al,0x11
   12ef2:	2f                   	(bad)  
   12ef3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12ef7:	39 01                	cmp    DWORD PTR [rcx],eax
   12ef9:	54                   	push   rsp
   12efa:	00 00                	add    BYTE PTR [rax],al
   12efc:	00 00                	add    BYTE PTR [rax],al
   12efe:	00 00                	add    BYTE PTR [rax],al
   12f00:	00 06                	add    BYTE PTR [rsi],al
   12f02:	91                   	xchg   ecx,eax
   12f03:	cd 41                	int    0x41
   12f05:	00 00                	add    BYTE PTR [rax],al
   12f07:	00 00                	add    BYTE PTR [rax],al
   12f09:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12f0c:	11 01                	adc    DWORD PTR [rcx],eax
   12f0e:	50                   	push   rax
   12f0f:	04 11                	add    al,0x11
   12f11:	2f                   	(bad)  
   12f12:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12f16:	78 01                	js     12f19 <__abi_tag-0x3ed427>
   12f18:	54                   	push   rsp
   12f19:	00 00                	add    BYTE PTR [rax],al
   12f1b:	00 00                	add    BYTE PTR [rax],al
   12f1d:	00 00                	add    BYTE PTR [rax],al
   12f1f:	00 06                	add    BYTE PTR [rsi],al
   12f21:	43 cd 41             	rex.XB int 0x41
   12f24:	00 00                	add    BYTE PTR [rax],al
   12f26:	00 00                	add    BYTE PTR [rax],al
   12f28:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12f2b:	11 01                	adc    DWORD PTR [rcx],eax
   12f2d:	50                   	push   rax
   12f2e:	04 11                	add    al,0x11
   12f30:	2f                   	(bad)  
   12f31:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12f35:	39 01                	cmp    DWORD PTR [rcx],eax
   12f37:	54                   	push   rsp
   12f38:	00 00                	add    BYTE PTR [rax],al
   12f3a:	00 00                	add    BYTE PTR [rax],al
   12f3c:	00 00                	add    BYTE PTR [rax],al
   12f3e:	00 06                	add    BYTE PTR [rsi],al
   12f40:	ff cc                	dec    esp
   12f42:	41 00 00             	add    BYTE PTR [r8],al
   12f45:	00 00                	add    BYTE PTR [rax],al
   12f47:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12f4a:	11 01                	adc    DWORD PTR [rcx],eax
   12f4c:	50                   	push   rax
   12f4d:	04 11                	add    al,0x11
   12f4f:	2f                   	(bad)  
   12f50:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12f54:	78 01                	js     12f57 <__abi_tag-0x3ed3e9>
   12f56:	54                   	push   rsp
   12f57:	00 00                	add    BYTE PTR [rax],al
   12f59:	00 00                	add    BYTE PTR [rax],al
   12f5b:	00 00                	add    BYTE PTR [rax],al
   12f5d:	00 06                	add    BYTE PTR [rsi],al
   12f5f:	b1 cc                	mov    cl,0xcc
   12f61:	41 00 00             	add    BYTE PTR [r8],al
   12f64:	00 00                	add    BYTE PTR [rax],al
   12f66:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12f69:	11 01                	adc    DWORD PTR [rcx],eax
   12f6b:	50                   	push   rax
   12f6c:	04 11                	add    al,0x11
   12f6e:	2f                   	(bad)  
   12f6f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12f73:	39 01                	cmp    DWORD PTR [rcx],eax
   12f75:	54                   	push   rsp
   12f76:	00 00                	add    BYTE PTR [rax],al
   12f78:	00 00                	add    BYTE PTR [rax],al
   12f7a:	00 00                	add    BYTE PTR [rax],al
   12f7c:	00 06                	add    BYTE PTR [rsi],al
   12f7e:	6d                   	ins    DWORD PTR es:[rdi],dx
   12f7f:	cc                   	int3   
   12f80:	41 00 00             	add    BYTE PTR [r8],al
   12f83:	00 00                	add    BYTE PTR [rax],al
   12f85:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12f88:	11 01                	adc    DWORD PTR [rcx],eax
   12f8a:	50                   	push   rax
   12f8b:	04 11                	add    al,0x11
   12f8d:	2f                   	(bad)  
   12f8e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12f92:	78 01                	js     12f95 <__abi_tag-0x3ed3ab>
   12f94:	54                   	push   rsp
   12f95:	00 00                	add    BYTE PTR [rax],al
   12f97:	00 00                	add    BYTE PTR [rax],al
   12f99:	00 00                	add    BYTE PTR [rax],al
   12f9b:	00 06                	add    BYTE PTR [rsi],al
   12f9d:	1f                   	(bad)  
   12f9e:	cc                   	int3   
   12f9f:	41 00 00             	add    BYTE PTR [r8],al
   12fa2:	00 00                	add    BYTE PTR [rax],al
   12fa4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12fa7:	11 01                	adc    DWORD PTR [rcx],eax
   12fa9:	50                   	push   rax
   12faa:	04 11                	add    al,0x11
   12fac:	2f                   	(bad)  
   12fad:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12fb1:	39 01                	cmp    DWORD PTR [rcx],eax
   12fb3:	54                   	push   rsp
   12fb4:	00 00                	add    BYTE PTR [rax],al
   12fb6:	00 00                	add    BYTE PTR [rax],al
   12fb8:	00 00                	add    BYTE PTR [rax],al
   12fba:	00 06                	add    BYTE PTR [rsi],al
   12fbc:	db cb                	fcmovne st,st(3)
   12fbe:	41 00 00             	add    BYTE PTR [r8],al
   12fc1:	00 00                	add    BYTE PTR [rax],al
   12fc3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12fc6:	11 01                	adc    DWORD PTR [rcx],eax
   12fc8:	50                   	push   rax
   12fc9:	04 11                	add    al,0x11
   12fcb:	2f                   	(bad)  
   12fcc:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   12fd0:	78 01                	js     12fd3 <__abi_tag-0x3ed36d>
   12fd2:	54                   	push   rsp
   12fd3:	00 00                	add    BYTE PTR [rax],al
   12fd5:	00 00                	add    BYTE PTR [rax],al
   12fd7:	00 00                	add    BYTE PTR [rax],al
   12fd9:	00 06                	add    BYTE PTR [rsi],al
   12fdb:	8d                   	(bad)  
   12fdc:	cb                   	retf   
   12fdd:	41 00 00             	add    BYTE PTR [r8],al
   12fe0:	00 00                	add    BYTE PTR [rax],al
   12fe2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   12fe5:	11 01                	adc    DWORD PTR [rcx],eax
   12fe7:	50                   	push   rax
   12fe8:	04 11                	add    al,0x11
   12fea:	2f                   	(bad)  
   12feb:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   12fef:	39 01                	cmp    DWORD PTR [rcx],eax
   12ff1:	54                   	push   rsp
   12ff2:	00 00                	add    BYTE PTR [rax],al
   12ff4:	00 00                	add    BYTE PTR [rax],al
   12ff6:	00 00                	add    BYTE PTR [rax],al
   12ff8:	00 06                	add    BYTE PTR [rsi],al
   12ffa:	49 cb                	rex.WB retfq 
   12ffc:	41 00 00             	add    BYTE PTR [r8],al
   12fff:	00 00                	add    BYTE PTR [rax],al
   13001:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13004:	11 01                	adc    DWORD PTR [rcx],eax
   13006:	50                   	push   rax
   13007:	04 11                	add    al,0x11
   13009:	2f                   	(bad)  
   1300a:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1300e:	78 01                	js     13011 <__abi_tag-0x3ed32f>
   13010:	54                   	push   rsp
   13011:	00 00                	add    BYTE PTR [rax],al
   13013:	00 00                	add    BYTE PTR [rax],al
   13015:	00 00                	add    BYTE PTR [rax],al
   13017:	00 06                	add    BYTE PTR [rsi],al
   13019:	fb                   	sti    
   1301a:	ca 41 00             	retf   0x41
   1301d:	00 00                	add    BYTE PTR [rax],al
   1301f:	00 00                	add    BYTE PTR [rax],al
   13021:	04 00                	add    al,0x0
   13023:	11 01                	adc    DWORD PTR [rcx],eax
   13025:	50                   	push   rax
   13026:	04 11                	add    al,0x11
   13028:	2f                   	(bad)  
   13029:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1302d:	39 01                	cmp    DWORD PTR [rcx],eax
   1302f:	54                   	push   rsp
   13030:	00 00                	add    BYTE PTR [rax],al
   13032:	00 00                	add    BYTE PTR [rax],al
   13034:	00 00                	add    BYTE PTR [rax],al
   13036:	00 06                	add    BYTE PTR [rsi],al
   13038:	b7 ca                	mov    bh,0xca
   1303a:	41 00 00             	add    BYTE PTR [r8],al
   1303d:	00 00                	add    BYTE PTR [rax],al
   1303f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13042:	11 01                	adc    DWORD PTR [rcx],eax
   13044:	50                   	push   rax
   13045:	04 11                	add    al,0x11
   13047:	2f                   	(bad)  
   13048:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1304c:	78 01                	js     1304f <__abi_tag-0x3ed2f1>
   1304e:	54                   	push   rsp
   1304f:	00 00                	add    BYTE PTR [rax],al
   13051:	00 00                	add    BYTE PTR [rax],al
   13053:	00 00                	add    BYTE PTR [rax],al
   13055:	00 06                	add    BYTE PTR [rsi],al
   13057:	69 ca 41 00 00 00    	imul   ecx,edx,0x41
   1305d:	00 00                	add    BYTE PTR [rax],al
   1305f:	04 00                	add    al,0x0
   13061:	11 01                	adc    DWORD PTR [rcx],eax
   13063:	50                   	push   rax
   13064:	04 11                	add    al,0x11
   13066:	2f                   	(bad)  
   13067:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1306b:	39 01                	cmp    DWORD PTR [rcx],eax
   1306d:	54                   	push   rsp
   1306e:	00 00                	add    BYTE PTR [rax],al
   13070:	00 00                	add    BYTE PTR [rax],al
   13072:	00 00                	add    BYTE PTR [rax],al
   13074:	00 06                	add    BYTE PTR [rsi],al
   13076:	25 ca 41 00 00       	and    eax,0x41ca
   1307b:	00 00                	add    BYTE PTR [rax],al
   1307d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13080:	11 01                	adc    DWORD PTR [rcx],eax
   13082:	50                   	push   rax
   13083:	04 11                	add    al,0x11
   13085:	2f                   	(bad)  
   13086:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1308a:	78 01                	js     1308d <__abi_tag-0x3ed2b3>
   1308c:	54                   	push   rsp
   1308d:	00 00                	add    BYTE PTR [rax],al
   1308f:	00 00                	add    BYTE PTR [rax],al
   13091:	00 00                	add    BYTE PTR [rax],al
   13093:	00 06                	add    BYTE PTR [rsi],al
   13095:	d7                   	xlat   BYTE PTR ds:[rbx]
   13096:	c9                   	leave  
   13097:	41 00 00             	add    BYTE PTR [r8],al
   1309a:	00 00                	add    BYTE PTR [rax],al
   1309c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1309f:	11 01                	adc    DWORD PTR [rcx],eax
   130a1:	50                   	push   rax
   130a2:	04 11                	add    al,0x11
   130a4:	2f                   	(bad)  
   130a5:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   130a9:	39 01                	cmp    DWORD PTR [rcx],eax
   130ab:	54                   	push   rsp
   130ac:	00 00                	add    BYTE PTR [rax],al
   130ae:	00 00                	add    BYTE PTR [rax],al
   130b0:	00 00                	add    BYTE PTR [rax],al
   130b2:	00 06                	add    BYTE PTR [rsi],al
   130b4:	93                   	xchg   ebx,eax
   130b5:	c9                   	leave  
   130b6:	41 00 00             	add    BYTE PTR [r8],al
   130b9:	00 00                	add    BYTE PTR [rax],al
   130bb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   130be:	11 01                	adc    DWORD PTR [rcx],eax
   130c0:	50                   	push   rax
   130c1:	04 11                	add    al,0x11
   130c3:	2f                   	(bad)  
   130c4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   130c8:	78 01                	js     130cb <__abi_tag-0x3ed275>
   130ca:	54                   	push   rsp
   130cb:	00 00                	add    BYTE PTR [rax],al
   130cd:	00 00                	add    BYTE PTR [rax],al
   130cf:	00 00                	add    BYTE PTR [rax],al
   130d1:	00 06                	add    BYTE PTR [rsi],al
   130d3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   130d4:	e4 41                	in     al,0x41
   130d6:	00 00                	add    BYTE PTR [rax],al
   130d8:	00 00                	add    BYTE PTR [rax],al
   130da:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   130dd:	11 01                	adc    DWORD PTR [rcx],eax
   130df:	50                   	push   rax
   130e0:	04 11                	add    al,0x11
   130e2:	2f                   	(bad)  
   130e3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   130e7:	39 01                	cmp    DWORD PTR [rcx],eax
   130e9:	54                   	push   rsp
   130ea:	00 00                	add    BYTE PTR [rax],al
   130ec:	00 00                	add    BYTE PTR [rax],al
   130ee:	00 00                	add    BYTE PTR [rax],al
   130f0:	00 06                	add    BYTE PTR [rsi],al
   130f2:	61                   	(bad)  
   130f3:	e4 41                	in     al,0x41
   130f5:	00 00                	add    BYTE PTR [rax],al
   130f7:	00 00                	add    BYTE PTR [rax],al
   130f9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   130fc:	11 01                	adc    DWORD PTR [rcx],eax
   130fe:	50                   	push   rax
   130ff:	04 11                	add    al,0x11
   13101:	2f                   	(bad)  
   13102:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   13106:	78 01                	js     13109 <__abi_tag-0x3ed237>
   13108:	54                   	push   rsp
   13109:	00 00                	add    BYTE PTR [rax],al
   1310b:	00 00                	add    BYTE PTR [rax],al
   1310d:	00 00                	add    BYTE PTR [rax],al
   1310f:	00 06                	add    BYTE PTR [rsi],al
   13111:	13 e4                	adc    esp,esp
   13113:	41 00 00             	add    BYTE PTR [r8],al
   13116:	00 00                	add    BYTE PTR [rax],al
   13118:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1311b:	11 01                	adc    DWORD PTR [rcx],eax
   1311d:	50                   	push   rax
   1311e:	04 11                	add    al,0x11
   13120:	2f                   	(bad)  
   13121:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   13125:	39 01                	cmp    DWORD PTR [rcx],eax
   13127:	54                   	push   rsp
   13128:	00 00                	add    BYTE PTR [rax],al
   1312a:	00 00                	add    BYTE PTR [rax],al
   1312c:	00 00                	add    BYTE PTR [rax],al
   1312e:	00 06                	add    BYTE PTR [rsi],al
   13130:	cf                   	iret   
   13131:	e3 41                	jrcxz  13174 <__abi_tag-0x3ed1cc>
   13133:	00 00                	add    BYTE PTR [rax],al
   13135:	00 00                	add    BYTE PTR [rax],al
   13137:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1313a:	11 01                	adc    DWORD PTR [rcx],eax
   1313c:	50                   	push   rax
   1313d:	04 11                	add    al,0x11
   1313f:	2f                   	(bad)  
   13140:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   13144:	78 01                	js     13147 <__abi_tag-0x3ed1f9>
   13146:	54                   	push   rsp
   13147:	00 00                	add    BYTE PTR [rax],al
   13149:	00 00                	add    BYTE PTR [rax],al
   1314b:	00 00                	add    BYTE PTR [rax],al
   1314d:	00 06                	add    BYTE PTR [rsi],al
   1314f:	81 e3 41 00 00 00    	and    ebx,0x41
   13155:	00 00                	add    BYTE PTR [rax],al
   13157:	04 00                	add    al,0x0
   13159:	11 01                	adc    DWORD PTR [rcx],eax
   1315b:	50                   	push   rax
   1315c:	04 11                	add    al,0x11
   1315e:	2f                   	(bad)  
   1315f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   13163:	39 01                	cmp    DWORD PTR [rcx],eax
   13165:	54                   	push   rsp
   13166:	00 00                	add    BYTE PTR [rax],al
   13168:	00 00                	add    BYTE PTR [rax],al
   1316a:	00 00                	add    BYTE PTR [rax],al
   1316c:	00 06                	add    BYTE PTR [rsi],al
   1316e:	3d e3 41 00 00       	cmp    eax,0x41e3
   13173:	00 00                	add    BYTE PTR [rax],al
   13175:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13178:	11 01                	adc    DWORD PTR [rcx],eax
   1317a:	50                   	push   rax
   1317b:	04 11                	add    al,0x11
   1317d:	2f                   	(bad)  
   1317e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   13182:	78 01                	js     13185 <__abi_tag-0x3ed1bb>
   13184:	54                   	push   rsp
   13185:	00 00                	add    BYTE PTR [rax],al
   13187:	00 00                	add    BYTE PTR [rax],al
   13189:	00 00                	add    BYTE PTR [rax],al
   1318b:	00 06                	add    BYTE PTR [rsi],al
   1318d:	ef                   	out    dx,eax
   1318e:	e2 41                	loop   131d1 <__abi_tag-0x3ed16f>
   13190:	00 00                	add    BYTE PTR [rax],al
   13192:	00 00                	add    BYTE PTR [rax],al
   13194:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13197:	11 01                	adc    DWORD PTR [rcx],eax
   13199:	50                   	push   rax
   1319a:	04 11                	add    al,0x11
   1319c:	2f                   	(bad)  
   1319d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   131a1:	39 01                	cmp    DWORD PTR [rcx],eax
   131a3:	54                   	push   rsp
   131a4:	00 00                	add    BYTE PTR [rax],al
   131a6:	00 00                	add    BYTE PTR [rax],al
   131a8:	00 00                	add    BYTE PTR [rax],al
   131aa:	00 06                	add    BYTE PTR [rsi],al
   131ac:	ab                   	stos   DWORD PTR es:[rdi],eax
   131ad:	e2 41                	loop   131f0 <__abi_tag-0x3ed150>
   131af:	00 00                	add    BYTE PTR [rax],al
   131b1:	00 00                	add    BYTE PTR [rax],al
   131b3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   131b6:	11 01                	adc    DWORD PTR [rcx],eax
   131b8:	50                   	push   rax
   131b9:	04 11                	add    al,0x11
   131bb:	2f                   	(bad)  
   131bc:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   131c0:	78 01                	js     131c3 <__abi_tag-0x3ed17d>
   131c2:	54                   	push   rsp
   131c3:	00 00                	add    BYTE PTR [rax],al
   131c5:	00 00                	add    BYTE PTR [rax],al
   131c7:	00 00                	add    BYTE PTR [rax],al
   131c9:	00 06                	add    BYTE PTR [rsi],al
   131cb:	5d                   	pop    rbp
   131cc:	e2 41                	loop   1320f <__abi_tag-0x3ed131>
   131ce:	00 00                	add    BYTE PTR [rax],al
   131d0:	00 00                	add    BYTE PTR [rax],al
   131d2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   131d5:	11 01                	adc    DWORD PTR [rcx],eax
   131d7:	50                   	push   rax
   131d8:	04 11                	add    al,0x11
   131da:	2f                   	(bad)  
   131db:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   131df:	39 01                	cmp    DWORD PTR [rcx],eax
   131e1:	54                   	push   rsp
   131e2:	00 00                	add    BYTE PTR [rax],al
   131e4:	00 00                	add    BYTE PTR [rax],al
   131e6:	00 00                	add    BYTE PTR [rax],al
   131e8:	00 06                	add    BYTE PTR [rsi],al
   131ea:	19 e2                	sbb    edx,esp
   131ec:	41 00 00             	add    BYTE PTR [r8],al
   131ef:	00 00                	add    BYTE PTR [rax],al
   131f1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   131f4:	11 01                	adc    DWORD PTR [rcx],eax
   131f6:	50                   	push   rax
   131f7:	04 11                	add    al,0x11
   131f9:	2f                   	(bad)  
   131fa:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   131fe:	78 01                	js     13201 <__abi_tag-0x3ed13f>
   13200:	54                   	push   rsp
   13201:	00 00                	add    BYTE PTR [rax],al
   13203:	00 00                	add    BYTE PTR [rax],al
   13205:	00 00                	add    BYTE PTR [rax],al
   13207:	00 06                	add    BYTE PTR [rsi],al
   13209:	cb                   	retf   
   1320a:	e1 41                	loope  1324d <__abi_tag-0x3ed0f3>
   1320c:	00 00                	add    BYTE PTR [rax],al
   1320e:	00 00                	add    BYTE PTR [rax],al
   13210:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13213:	11 01                	adc    DWORD PTR [rcx],eax
   13215:	50                   	push   rax
   13216:	04 11                	add    al,0x11
   13218:	2f                   	(bad)  
   13219:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1321d:	39 01                	cmp    DWORD PTR [rcx],eax
   1321f:	54                   	push   rsp
   13220:	00 00                	add    BYTE PTR [rax],al
   13222:	00 00                	add    BYTE PTR [rax],al
   13224:	00 00                	add    BYTE PTR [rax],al
   13226:	00 06                	add    BYTE PTR [rsi],al
   13228:	87 e1                	xchg   ecx,esp
   1322a:	41 00 00             	add    BYTE PTR [r8],al
   1322d:	00 00                	add    BYTE PTR [rax],al
   1322f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13232:	11 01                	adc    DWORD PTR [rcx],eax
   13234:	50                   	push   rax
   13235:	04 11                	add    al,0x11
   13237:	2f                   	(bad)  
   13238:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1323c:	78 01                	js     1323f <__abi_tag-0x3ed101>
   1323e:	54                   	push   rsp
   1323f:	00 00                	add    BYTE PTR [rax],al
   13241:	00 00                	add    BYTE PTR [rax],al
   13243:	00 00                	add    BYTE PTR [rax],al
   13245:	00 06                	add    BYTE PTR [rsi],al
   13247:	39 e1                	cmp    ecx,esp
   13249:	41 00 00             	add    BYTE PTR [r8],al
   1324c:	00 00                	add    BYTE PTR [rax],al
   1324e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13251:	11 01                	adc    DWORD PTR [rcx],eax
   13253:	50                   	push   rax
   13254:	04 11                	add    al,0x11
   13256:	2f                   	(bad)  
   13257:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1325b:	39 01                	cmp    DWORD PTR [rcx],eax
   1325d:	54                   	push   rsp
   1325e:	00 00                	add    BYTE PTR [rax],al
   13260:	00 00                	add    BYTE PTR [rax],al
   13262:	00 00                	add    BYTE PTR [rax],al
   13264:	00 06                	add    BYTE PTR [rsi],al
   13266:	f5                   	cmc    
   13267:	e0 41                	loopne 132aa <__abi_tag-0x3ed096>
   13269:	00 00                	add    BYTE PTR [rax],al
   1326b:	00 00                	add    BYTE PTR [rax],al
   1326d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13270:	11 01                	adc    DWORD PTR [rcx],eax
   13272:	50                   	push   rax
   13273:	04 11                	add    al,0x11
   13275:	2f                   	(bad)  
   13276:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1327a:	78 01                	js     1327d <__abi_tag-0x3ed0c3>
   1327c:	54                   	push   rsp
   1327d:	00 00                	add    BYTE PTR [rax],al
   1327f:	00 00                	add    BYTE PTR [rax],al
   13281:	00 00                	add    BYTE PTR [rax],al
   13283:	00 06                	add    BYTE PTR [rsi],al
   13285:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   13286:	e0 41                	loopne 132c9 <__abi_tag-0x3ed077>
   13288:	00 00                	add    BYTE PTR [rax],al
   1328a:	00 00                	add    BYTE PTR [rax],al
   1328c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1328f:	11 01                	adc    DWORD PTR [rcx],eax
   13291:	50                   	push   rax
   13292:	04 11                	add    al,0x11
   13294:	2f                   	(bad)  
   13295:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   13299:	39 01                	cmp    DWORD PTR [rcx],eax
   1329b:	54                   	push   rsp
   1329c:	00 00                	add    BYTE PTR [rax],al
   1329e:	00 00                	add    BYTE PTR [rax],al
   132a0:	00 00                	add    BYTE PTR [rax],al
   132a2:	00 06                	add    BYTE PTR [rsi],al
   132a4:	63 e0                	movsxd esp,eax
   132a6:	41 00 00             	add    BYTE PTR [r8],al
   132a9:	00 00                	add    BYTE PTR [rax],al
   132ab:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   132ae:	11 01                	adc    DWORD PTR [rcx],eax
   132b0:	50                   	push   rax
   132b1:	04 11                	add    al,0x11
   132b3:	2f                   	(bad)  
   132b4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   132b8:	78 01                	js     132bb <__abi_tag-0x3ed085>
   132ba:	54                   	push   rsp
   132bb:	00 00                	add    BYTE PTR [rax],al
   132bd:	00 00                	add    BYTE PTR [rax],al
   132bf:	00 00                	add    BYTE PTR [rax],al
   132c1:	00 06                	add    BYTE PTR [rsi],al
   132c3:	15 e0 41 00 00       	adc    eax,0x41e0
   132c8:	00 00                	add    BYTE PTR [rax],al
   132ca:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   132cd:	11 01                	adc    DWORD PTR [rcx],eax
   132cf:	50                   	push   rax
   132d0:	04 11                	add    al,0x11
   132d2:	2f                   	(bad)  
   132d3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   132d7:	39 01                	cmp    DWORD PTR [rcx],eax
   132d9:	54                   	push   rsp
   132da:	00 00                	add    BYTE PTR [rax],al
   132dc:	00 00                	add    BYTE PTR [rax],al
   132de:	00 00                	add    BYTE PTR [rax],al
   132e0:	00 06                	add    BYTE PTR [rsi],al
   132e2:	d1 df                	rcr    edi,1
   132e4:	41 00 00             	add    BYTE PTR [r8],al
   132e7:	00 00                	add    BYTE PTR [rax],al
   132e9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   132ec:	11 01                	adc    DWORD PTR [rcx],eax
   132ee:	50                   	push   rax
   132ef:	04 11                	add    al,0x11
   132f1:	2f                   	(bad)  
   132f2:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   132f6:	78 01                	js     132f9 <__abi_tag-0x3ed047>
   132f8:	54                   	push   rsp
   132f9:	00 00                	add    BYTE PTR [rax],al
   132fb:	00 00                	add    BYTE PTR [rax],al
   132fd:	00 00                	add    BYTE PTR [rax],al
   132ff:	00 06                	add    BYTE PTR [rsi],al
   13301:	83 df 41             	sbb    edi,0x41
   13304:	00 00                	add    BYTE PTR [rax],al
   13306:	00 00                	add    BYTE PTR [rax],al
   13308:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1330b:	11 01                	adc    DWORD PTR [rcx],eax
   1330d:	50                   	push   rax
   1330e:	04 11                	add    al,0x11
   13310:	2f                   	(bad)  
   13311:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   13315:	39 01                	cmp    DWORD PTR [rcx],eax
   13317:	54                   	push   rsp
   13318:	00 00                	add    BYTE PTR [rax],al
   1331a:	00 00                	add    BYTE PTR [rax],al
   1331c:	00 00                	add    BYTE PTR [rax],al
   1331e:	00 06                	add    BYTE PTR [rsi],al
   13320:	3f                   	(bad)  
   13321:	df 41 00             	fild   WORD PTR [rcx+0x0]
   13324:	00 00                	add    BYTE PTR [rax],al
   13326:	00 00                	add    BYTE PTR [rax],al
   13328:	04 00                	add    al,0x0
   1332a:	11 01                	adc    DWORD PTR [rcx],eax
   1332c:	50                   	push   rax
   1332d:	04 11                	add    al,0x11
   1332f:	2f                   	(bad)  
   13330:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   13334:	78 01                	js     13337 <__abi_tag-0x3ed009>
   13336:	54                   	push   rsp
   13337:	00 00                	add    BYTE PTR [rax],al
   13339:	00 00                	add    BYTE PTR [rax],al
   1333b:	00 00                	add    BYTE PTR [rax],al
   1333d:	00 06                	add    BYTE PTR [rsi],al
   1333f:	f1                   	icebp  
   13340:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
   13343:	00 00                	add    BYTE PTR [rax],al
   13345:	00 00                	add    BYTE PTR [rax],al
   13347:	04 00                	add    al,0x0
   13349:	11 01                	adc    DWORD PTR [rcx],eax
   1334b:	50                   	push   rax
   1334c:	04 11                	add    al,0x11
   1334e:	2f                   	(bad)  
   1334f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   13353:	39 01                	cmp    DWORD PTR [rcx],eax
   13355:	54                   	push   rsp
   13356:	00 00                	add    BYTE PTR [rax],al
   13358:	00 00                	add    BYTE PTR [rax],al
   1335a:	00 00                	add    BYTE PTR [rax],al
   1335c:	00 06                	add    BYTE PTR [rsi],al
   1335e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1335f:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
   13362:	00 00                	add    BYTE PTR [rax],al
   13364:	00 00                	add    BYTE PTR [rax],al
   13366:	04 00                	add    al,0x0
   13368:	11 01                	adc    DWORD PTR [rcx],eax
   1336a:	50                   	push   rax
   1336b:	04 11                	add    al,0x11
   1336d:	2f                   	(bad)  
   1336e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   13372:	78 01                	js     13375 <__abi_tag-0x3ecfcb>
   13374:	54                   	push   rsp
   13375:	00 00                	add    BYTE PTR [rax],al
   13377:	00 00                	add    BYTE PTR [rax],al
   13379:	00 00                	add    BYTE PTR [rax],al
   1337b:	00 06                	add    BYTE PTR [rsi],al
   1337d:	5f                   	pop    rdi
   1337e:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
   13381:	00 00                	add    BYTE PTR [rax],al
   13383:	00 00                	add    BYTE PTR [rax],al
   13385:	04 00                	add    al,0x0
   13387:	11 01                	adc    DWORD PTR [rcx],eax
   13389:	50                   	push   rax
   1338a:	04 11                	add    al,0x11
   1338c:	2f                   	(bad)  
   1338d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   13391:	39 01                	cmp    DWORD PTR [rcx],eax
   13393:	54                   	push   rsp
   13394:	00 00                	add    BYTE PTR [rax],al
   13396:	00 00                	add    BYTE PTR [rax],al
   13398:	00 00                	add    BYTE PTR [rax],al
   1339a:	00 06                	add    BYTE PTR [rsi],al
   1339c:	1b de                	sbb    ebx,esi
   1339e:	41 00 00             	add    BYTE PTR [r8],al
   133a1:	00 00                	add    BYTE PTR [rax],al
   133a3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   133a6:	11 01                	adc    DWORD PTR [rcx],eax
   133a8:	50                   	push   rax
   133a9:	04 11                	add    al,0x11
   133ab:	2f                   	(bad)  
   133ac:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   133b0:	78 01                	js     133b3 <__abi_tag-0x3ecf8d>
   133b2:	54                   	push   rsp
   133b3:	00 00                	add    BYTE PTR [rax],al
   133b5:	00 00                	add    BYTE PTR [rax],al
   133b7:	00 00                	add    BYTE PTR [rax],al
   133b9:	00 06                	add    BYTE PTR [rsi],al
   133bb:	cd dd                	int    0xdd
   133bd:	41 00 00             	add    BYTE PTR [r8],al
   133c0:	00 00                	add    BYTE PTR [rax],al
   133c2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   133c5:	11 01                	adc    DWORD PTR [rcx],eax
   133c7:	50                   	push   rax
   133c8:	04 11                	add    al,0x11
   133ca:	2f                   	(bad)  
   133cb:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   133cf:	39 01                	cmp    DWORD PTR [rcx],eax
   133d1:	54                   	push   rsp
   133d2:	00 00                	add    BYTE PTR [rax],al
   133d4:	00 00                	add    BYTE PTR [rax],al
   133d6:	00 00                	add    BYTE PTR [rax],al
   133d8:	00 06                	add    BYTE PTR [rsi],al
   133da:	89 dd                	mov    ebp,ebx
   133dc:	41 00 00             	add    BYTE PTR [r8],al
   133df:	00 00                	add    BYTE PTR [rax],al
   133e1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   133e4:	11 01                	adc    DWORD PTR [rcx],eax
   133e6:	50                   	push   rax
   133e7:	04 11                	add    al,0x11
   133e9:	2f                   	(bad)  
   133ea:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   133ee:	78 01                	js     133f1 <__abi_tag-0x3ecf4f>
   133f0:	54                   	push   rsp
   133f1:	00 00                	add    BYTE PTR [rax],al
   133f3:	00 00                	add    BYTE PTR [rax],al
   133f5:	00 00                	add    BYTE PTR [rax],al
   133f7:	00 06                	add    BYTE PTR [rsi],al
   133f9:	3b dd                	cmp    ebx,ebp
   133fb:	41 00 00             	add    BYTE PTR [r8],al
   133fe:	00 00                	add    BYTE PTR [rax],al
   13400:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13403:	11 01                	adc    DWORD PTR [rcx],eax
   13405:	50                   	push   rax
   13406:	04 11                	add    al,0x11
   13408:	2f                   	(bad)  
   13409:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1340d:	39 01                	cmp    DWORD PTR [rcx],eax
   1340f:	54                   	push   rsp
   13410:	00 00                	add    BYTE PTR [rax],al
   13412:	00 00                	add    BYTE PTR [rax],al
   13414:	00 00                	add    BYTE PTR [rax],al
   13416:	00 06                	add    BYTE PTR [rsi],al
   13418:	f7 dc                	neg    esp
   1341a:	41 00 00             	add    BYTE PTR [r8],al
   1341d:	00 00                	add    BYTE PTR [rax],al
   1341f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13422:	11 01                	adc    DWORD PTR [rcx],eax
   13424:	50                   	push   rax
   13425:	04 11                	add    al,0x11
   13427:	2f                   	(bad)  
   13428:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1342c:	78 01                	js     1342f <__abi_tag-0x3ecf11>
   1342e:	54                   	push   rsp
   1342f:	00 00                	add    BYTE PTR [rax],al
   13431:	00 00                	add    BYTE PTR [rax],al
   13433:	00 00                	add    BYTE PTR [rax],al
   13435:	00 06                	add    BYTE PTR [rsi],al
   13437:	a9 dc 41 00 00       	test   eax,0x41dc
   1343c:	00 00                	add    BYTE PTR [rax],al
   1343e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13441:	11 01                	adc    DWORD PTR [rcx],eax
   13443:	50                   	push   rax
   13444:	04 11                	add    al,0x11
   13446:	2f                   	(bad)  
   13447:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   1344b:	39 01                	cmp    DWORD PTR [rcx],eax
   1344d:	54                   	push   rsp
   1344e:	00 00                	add    BYTE PTR [rax],al
   13450:	00 00                	add    BYTE PTR [rax],al
   13452:	00 00                	add    BYTE PTR [rax],al
   13454:	00 06                	add    BYTE PTR [rsi],al
   13456:	65 dc 41 00          	fadd   QWORD PTR gs:[rcx+0x0]
   1345a:	00 00                	add    BYTE PTR [rax],al
   1345c:	00 00                	add    BYTE PTR [rax],al
   1345e:	04 00                	add    al,0x0
   13460:	11 01                	adc    DWORD PTR [rcx],eax
   13462:	50                   	push   rax
   13463:	04 11                	add    al,0x11
   13465:	2f                   	(bad)  
   13466:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1346a:	78 01                	js     1346d <__abi_tag-0x3eced3>
   1346c:	54                   	push   rsp
   1346d:	00 00                	add    BYTE PTR [rax],al
   1346f:	00 00                	add    BYTE PTR [rax],al
   13471:	00 00                	add    BYTE PTR [rax],al
   13473:	00 06                	add    BYTE PTR [rsi],al
   13475:	17                   	(bad)  
   13476:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   13479:	00 00                	add    BYTE PTR [rax],al
   1347b:	00 00                	add    BYTE PTR [rax],al
   1347d:	04 00                	add    al,0x0
   1347f:	11 01                	adc    DWORD PTR [rcx],eax
   13481:	50                   	push   rax
   13482:	04 11                	add    al,0x11
   13484:	2f                   	(bad)  
   13485:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   13489:	39 01                	cmp    DWORD PTR [rcx],eax
   1348b:	54                   	push   rsp
   1348c:	00 00                	add    BYTE PTR [rax],al
   1348e:	00 00                	add    BYTE PTR [rax],al
   13490:	00 00                	add    BYTE PTR [rax],al
   13492:	00 06                	add    BYTE PTR [rsi],al
   13494:	d3 db                	rcr    ebx,cl
   13496:	41 00 00             	add    BYTE PTR [r8],al
   13499:	00 00                	add    BYTE PTR [rax],al
   1349b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1349e:	11 01                	adc    DWORD PTR [rcx],eax
   134a0:	50                   	push   rax
   134a1:	04 11                	add    al,0x11
   134a3:	2f                   	(bad)  
   134a4:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   134a8:	78 01                	js     134ab <__abi_tag-0x3ece95>
   134aa:	54                   	push   rsp
   134ab:	00 00                	add    BYTE PTR [rax],al
   134ad:	00 00                	add    BYTE PTR [rax],al
   134af:	00 00                	add    BYTE PTR [rax],al
   134b1:	00 06                	add    BYTE PTR [rsi],al
   134b3:	f7 f7                	div    edi
   134b5:	41 00 00             	add    BYTE PTR [r8],al
   134b8:	00 00                	add    BYTE PTR [rax],al
   134ba:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   134bd:	11 01                	adc    DWORD PTR [rcx],eax
   134bf:	50                   	push   rax
   134c0:	04 11                	add    al,0x11
   134c2:	2f                   	(bad)  
   134c3:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   134c7:	39 01                	cmp    DWORD PTR [rcx],eax
   134c9:	54                   	push   rsp
   134ca:	00 00                	add    BYTE PTR [rax],al
   134cc:	00 00                	add    BYTE PTR [rax],al
   134ce:	00 00                	add    BYTE PTR [rax],al
   134d0:	00 06                	add    BYTE PTR [rsi],al
   134d2:	b3 f7                	mov    bl,0xf7
   134d4:	41 00 00             	add    BYTE PTR [r8],al
   134d7:	00 00                	add    BYTE PTR [rax],al
   134d9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   134dc:	11 01                	adc    DWORD PTR [rcx],eax
   134de:	50                   	push   rax
   134df:	04 11                	add    al,0x11
   134e1:	2f                   	(bad)  
   134e2:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   134e6:	78 01                	js     134e9 <__abi_tag-0x3ece57>
   134e8:	54                   	push   rsp
   134e9:	00 00                	add    BYTE PTR [rax],al
   134eb:	00 00                	add    BYTE PTR [rax],al
   134ed:	00 00                	add    BYTE PTR [rax],al
   134ef:	00 06                	add    BYTE PTR [rsi],al
   134f1:	65 f7 41 00 00 00 00 	test   DWORD PTR gs:[rcx+0x0],0x0
   134f8:	00 
   134f9:	04 00                	add    al,0x0
   134fb:	11 01                	adc    DWORD PTR [rcx],eax
   134fd:	50                   	push   rax
   134fe:	04 11                	add    al,0x11
   13500:	2f                   	(bad)  
   13501:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   13505:	39 01                	cmp    DWORD PTR [rcx],eax
   13507:	54                   	push   rsp
   13508:	00 00                	add    BYTE PTR [rax],al
   1350a:	00 00                	add    BYTE PTR [rax],al
   1350c:	00 00                	add    BYTE PTR [rax],al
   1350e:	00 06                	add    BYTE PTR [rsi],al
   13510:	21 f7                	and    edi,esi
   13512:	41 00 00             	add    BYTE PTR [r8],al
   13515:	00 00                	add    BYTE PTR [rax],al
   13517:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1351a:	11 01                	adc    DWORD PTR [rcx],eax
   1351c:	50                   	push   rax
   1351d:	04 11                	add    al,0x11
   1351f:	2f                   	(bad)  
   13520:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   13524:	78 01                	js     13527 <__abi_tag-0x3ece19>
   13526:	54                   	push   rsp
   13527:	00 00                	add    BYTE PTR [rax],al
   13529:	00 00                	add    BYTE PTR [rax],al
   1352b:	00 00                	add    BYTE PTR [rax],al
   1352d:	00 06                	add    BYTE PTR [rsi],al
   1352f:	d3 f6                	shl    esi,cl
   13531:	41 00 00             	add    BYTE PTR [r8],al
   13534:	00 00                	add    BYTE PTR [rax],al
   13536:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13539:	11 01                	adc    DWORD PTR [rcx],eax
   1353b:	50                   	push   rax
   1353c:	04 11                	add    al,0x11
   1353e:	2f                   	(bad)  
   1353f:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   13543:	39 01                	cmp    DWORD PTR [rcx],eax
   13545:	54                   	push   rsp
   13546:	00 00                	add    BYTE PTR [rax],al
   13548:	00 00                	add    BYTE PTR [rax],al
   1354a:	00 00                	add    BYTE PTR [rax],al
   1354c:	00 06                	add    BYTE PTR [rsi],al
   1354e:	8f                   	(bad)  
   1354f:	f6 41 00 00          	test   BYTE PTR [rcx+0x0],0x0
   13553:	00 00                	add    BYTE PTR [rax],al
   13555:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13558:	11 01                	adc    DWORD PTR [rcx],eax
   1355a:	50                   	push   rax
   1355b:	04 11                	add    al,0x11
   1355d:	2f                   	(bad)  
   1355e:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   13562:	78 01                	js     13565 <__abi_tag-0x3ecddb>
   13564:	54                   	push   rsp
   13565:	00 00                	add    BYTE PTR [rax],al
   13567:	00 00                	add    BYTE PTR [rax],al
   13569:	00 00                	add    BYTE PTR [rax],al
   1356b:	00 06                	add    BYTE PTR [rsi],al
   1356d:	41 f6 41 00 00       	test   BYTE PTR [r9+0x0],0x0
   13572:	00 00                	add    BYTE PTR [rax],al
   13574:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13577:	11 01                	adc    DWORD PTR [rcx],eax
   13579:	50                   	push   rax
   1357a:	04 11                	add    al,0x11
   1357c:	2f                   	(bad)  
   1357d:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   13581:	39 01                	cmp    DWORD PTR [rcx],eax
   13583:	54                   	push   rsp
   13584:	00 00                	add    BYTE PTR [rax],al
   13586:	00 00                	add    BYTE PTR [rax],al
   13588:	00 00                	add    BYTE PTR [rax],al
   1358a:	00 06                	add    BYTE PTR [rsi],al
   1358c:	fd                   	std    
   1358d:	f5                   	cmc    
   1358e:	41 00 00             	add    BYTE PTR [r8],al
   13591:	00 00                	add    BYTE PTR [rax],al
   13593:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13596:	11 01                	adc    DWORD PTR [rcx],eax
   13598:	50                   	push   rax
   13599:	04 11                	add    al,0x11
   1359b:	2f                   	(bad)  
   1359c:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   135a0:	78 01                	js     135a3 <__abi_tag-0x3ecd9d>
   135a2:	54                   	push   rsp
   135a3:	00 00                	add    BYTE PTR [rax],al
   135a5:	00 00                	add    BYTE PTR [rax],al
   135a7:	00 00                	add    BYTE PTR [rax],al
   135a9:	00 06                	add    BYTE PTR [rsi],al
   135ab:	1b f9                	sbb    edi,ecx
   135ad:	41 00 00             	add    BYTE PTR [r8],al
   135b0:	00 00                	add    BYTE PTR [rax],al
   135b2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   135b5:	11 01                	adc    DWORD PTR [rcx],eax
   135b7:	50                   	push   rax
   135b8:	04 11                	add    al,0x11
   135ba:	2f                   	(bad)  
   135bb:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   135bf:	39 01                	cmp    DWORD PTR [rcx],eax
   135c1:	54                   	push   rsp
   135c2:	00 00                	add    BYTE PTR [rax],al
   135c4:	00 00                	add    BYTE PTR [rax],al
   135c6:	00 00                	add    BYTE PTR [rax],al
   135c8:	00 06                	add    BYTE PTR [rsi],al
   135ca:	d7                   	xlat   BYTE PTR ds:[rbx]
   135cb:	f8                   	clc    
   135cc:	41 00 00             	add    BYTE PTR [r8],al
   135cf:	00 00                	add    BYTE PTR [rax],al
   135d1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   135d4:	11 01                	adc    DWORD PTR [rcx],eax
   135d6:	50                   	push   rax
   135d7:	04 11                	add    al,0x11
   135d9:	2f                   	(bad)  
   135da:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   135de:	78 01                	js     135e1 <__abi_tag-0x3ecd5f>
   135e0:	54                   	push   rsp
   135e1:	00 00                	add    BYTE PTR [rax],al
   135e3:	00 00                	add    BYTE PTR [rax],al
   135e5:	00 00                	add    BYTE PTR [rax],al
   135e7:	00 06                	add    BYTE PTR [rsi],al
   135e9:	89 f8                	mov    eax,edi
   135eb:	41 00 00             	add    BYTE PTR [r8],al
   135ee:	00 00                	add    BYTE PTR [rax],al
   135f0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   135f3:	11 01                	adc    DWORD PTR [rcx],eax
   135f5:	50                   	push   rax
   135f6:	04 11                	add    al,0x11
   135f8:	2f                   	(bad)  
   135f9:	01 54 04 35          	add    DWORD PTR [rsp+rax*1+0x35],edx
   135fd:	39 01                	cmp    DWORD PTR [rcx],eax
   135ff:	54                   	push   rsp
   13600:	00 00                	add    BYTE PTR [rax],al
   13602:	00 00                	add    BYTE PTR [rax],al
   13604:	00 00                	add    BYTE PTR [rax],al
   13606:	00 06                	add    BYTE PTR [rsi],al
   13608:	45 f8                	rex.RB clc 
   1360a:	41 00 00             	add    BYTE PTR [r8],al
   1360d:	00 00                	add    BYTE PTR [rax],al
   1360f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13612:	11 01                	adc    DWORD PTR [rcx],eax
   13614:	50                   	push   rax
   13615:	04 11                	add    al,0x11
   13617:	2f                   	(bad)  
   13618:	01 54 04 74          	add    DWORD PTR [rsp+rax*1+0x74],edx
   1361c:	78 01                	js     1361f <__abi_tag-0x3ecd21>
   1361e:	54                   	push   rsp
   1361f:	00 00                	add    BYTE PTR [rax],al
   13621:	00 00                	add    BYTE PTR [rax],al
   13623:	00 00                	add    BYTE PTR [rax],al
   13625:	00 06                	add    BYTE PTR [rsi],al
   13627:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   13628:	f9                   	stc    
   13629:	41 00 00             	add    BYTE PTR [r8],al
   1362c:	00 00                	add    BYTE PTR [rax],al
   1362e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13631:	11 01                	adc    DWORD PTR [rcx],eax
   13633:	50                   	push   rax
   13634:	04 11                	add    al,0x11
   13636:	33 01                	xor    eax,DWORD PTR [rcx]
   13638:	54                   	push   rsp
   13639:	04 bf                	add    al,0xbf
   1363b:	04 c3                	add    al,0xc3
   1363d:	04 01                	add    al,0x1
   1363f:	54                   	push   rsp
   13640:	00 00                	add    BYTE PTR [rax],al
   13642:	00 08                	add    BYTE PTR [rax],cl
   13644:	03 aa 41 00 00 00    	add    ebp,DWORD PTR [rdx+0x41]
   1364a:	00 00                	add    BYTE PTR [rax],al
   1364c:	04 01                	add    al,0x1
   1364e:	50                   	push   rax
   1364f:	00 00                	add    BYTE PTR [rax],al
   13651:	00 08                	add    BYTE PTR [rax],cl
   13653:	1c aa                	sbb    al,0xaa
   13655:	41 00 00             	add    BYTE PTR [r8],al
   13658:	00 00                	add    BYTE PTR [rax],al
   1365a:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   1365d:	50                   	push   rax
   1365e:	00 00                	add    BYTE PTR [rax],al
   13660:	00 08                	add    BYTE PTR [rax],cl
   13662:	40 aa                	rex stos BYTE PTR es:[rdi],al
   13664:	41 00 00             	add    BYTE PTR [r8],al
   13667:	00 00                	add    BYTE PTR [rax],al
   13669:	00 0b                	add    BYTE PTR [rbx],cl
   1366b:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1366e:	00 00                	add    BYTE PTR [rax],al
   13670:	00 00                	add    BYTE PTR [rax],al
   13672:	06                   	(bad)  
   13673:	7c aa                	jl     1361f <__abi_tag-0x3ecd21>
   13675:	41 00 00             	add    BYTE PTR [r8],al
   13678:	00 00                	add    BYTE PTR [rax],al
   1367a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1367d:	1a 01                	sbb    al,BYTE PTR [rcx]
   1367f:	50                   	push   rax
   13680:	04 8b                	add    al,0x8b
   13682:	0c 90                	or     al,0x90
   13684:	0c 01                	or     al,0x1
   13686:	50                   	push   rax
   13687:	00 00                	add    BYTE PTR [rax],al
   13689:	00 08                	add    BYTE PTR [rax],cl
   1368b:	27                   	(bad)  
   1368c:	bd 41 00 00 00       	mov    ebp,0x41
   13691:	00 00                	add    BYTE PTR [rax],al
   13693:	04 01                	add    al,0x1
   13695:	50                   	push   rax
   13696:	00 00                	add    BYTE PTR [rax],al
   13698:	00 08                	add    BYTE PTR [rax],cl
   1369a:	af                   	scas   eax,DWORD PTR es:[rdi]
   1369b:	aa                   	stos   BYTE PTR es:[rdi],al
   1369c:	41 00 00             	add    BYTE PTR [r8],al
   1369f:	00 00                	add    BYTE PTR [rax],al
   136a1:	00 02                	add    BYTE PTR [rdx],al
   136a3:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   136a6:	00 00                	add    BYTE PTR [rax],al
   136a8:	08 ac aa 41 00 00 00 	or     BYTE PTR [rdx+rbp*4+0x41],ch
   136af:	00 00                	add    BYTE PTR [rax],al
   136b1:	05 01 50 00 00       	add    eax,0x5001
   136b6:	00 08                	add    BYTE PTR [rax],cl
   136b8:	f5                   	cmc    
   136b9:	aa                   	stos   BYTE PTR es:[rdi],al
   136ba:	41 00 00             	add    BYTE PTR [r8],al
   136bd:	00 00                	add    BYTE PTR [rax],al
   136bf:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   136c2:	50                   	push   rax
   136c3:	00 00                	add    BYTE PTR [rax],al
   136c5:	00 08                	add    BYTE PTR [rax],cl
   136c7:	fa                   	cli    
   136c8:	aa                   	stos   BYTE PTR es:[rdi],al
   136c9:	41 00 00             	add    BYTE PTR [r8],al
   136cc:	00 00                	add    BYTE PTR [rax],al
   136ce:	00 1a                	add    BYTE PTR [rdx],bl
   136d0:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   136d3:	00 00                	add    BYTE PTR [rax],al
   136d5:	08 df                	or     bh,bl
   136d7:	b0 41                	mov    al,0x41
   136d9:	00 00                	add    BYTE PTR [rax],al
   136db:	00 00                	add    BYTE PTR [rax],al
   136dd:	00 02                	add    BYTE PTR [rdx],al
   136df:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   136e2:	00 00                	add    BYTE PTR [rax],al
   136e4:	08 dc                	or     ah,bl
   136e6:	b0 41                	mov    al,0x41
   136e8:	00 00                	add    BYTE PTR [rax],al
   136ea:	00 00                	add    BYTE PTR [rax],al
   136ec:	00 05 01 50 00 00    	add    BYTE PTR [rip+0x5001],al        # 186f3 <__abi_tag-0x3e7c4d>
   136f2:	00 08                	add    BYTE PTR [rax],cl
   136f4:	25 b1 41 00 00       	and    eax,0x41b1
   136f9:	00 00                	add    BYTE PTR [rax],al
   136fb:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   136fe:	50                   	push   rax
   136ff:	00 00                	add    BYTE PTR [rax],al
   13701:	00 08                	add    BYTE PTR [rax],cl
   13703:	2a b1 41 00 00 00    	sub    dh,BYTE PTR [rcx+0x41]
   13709:	00 00                	add    BYTE PTR [rax],al
   1370b:	1a 01                	sbb    al,BYTE PTR [rcx]
   1370d:	50                   	push   rax
   1370e:	00 00                	add    BYTE PTR [rax],al
   13710:	00 00                	add    BYTE PTR [rax],al
   13712:	00 06                	add    BYTE PTR [rsi],al
   13714:	5e                   	pop    rsi
   13715:	ac                   	lods   al,BYTE PTR ds:[rsi]
   13716:	41 00 00             	add    BYTE PTR [r8],al
   13719:	00 00                	add    BYTE PTR [rax],al
   1371b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1371e:	1a 01                	sbb    al,BYTE PTR [rcx]
   13720:	50                   	push   rax
   13721:	04 e9                	add    al,0xe9
   13723:	02 ee                	add    ch,dh
   13725:	02 01                	add    al,BYTE PTR [rcx]
   13727:	50                   	push   rax
   13728:	00 00                	add    BYTE PTR [rax],al
   1372a:	00 08                	add    BYTE PTR [rax],cl
   1372c:	91                   	xchg   ecx,eax
   1372d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1372e:	41 00 00             	add    BYTE PTR [r8],al
   13731:	00 00                	add    BYTE PTR [rax],al
   13733:	00 02                	add    BYTE PTR [rdx],al
   13735:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   13738:	00 00                	add    BYTE PTR [rax],al
   1373a:	08 8e ac 41 00 00    	or     BYTE PTR [rsi+0x41ac],cl
   13740:	00 00                	add    BYTE PTR [rax],al
   13742:	00 05 01 50 00 00    	add    BYTE PTR [rip+0x5001],al        # 18749 <__abi_tag-0x3e7bf7>
   13748:	00 08                	add    BYTE PTR [rax],cl
   1374a:	d7                   	xlat   BYTE PTR ds:[rbx]
   1374b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1374c:	41 00 00             	add    BYTE PTR [r8],al
   1374f:	00 00                	add    BYTE PTR [rax],al
   13751:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13754:	50                   	push   rax
   13755:	00 00                	add    BYTE PTR [rax],al
   13757:	00 08                	add    BYTE PTR [rax],cl
   13759:	dc ac 41 00 00 00 00 	fsubr  QWORD PTR [rcx+rax*2+0x0]
   13760:	00 1a                	add    BYTE PTR [rdx],bl
   13762:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   13765:	00 00                	add    BYTE PTR [rax],al
   13767:	08 1f                	or     BYTE PTR [rdi],bl
   13769:	ae                   	scas   al,BYTE PTR es:[rdi]
   1376a:	41 00 00             	add    BYTE PTR [r8],al
   1376d:	00 00                	add    BYTE PTR [rax],al
   1376f:	00 02                	add    BYTE PTR [rdx],al
   13771:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   13774:	00 00                	add    BYTE PTR [rax],al
   13776:	08 1c ae             	or     BYTE PTR [rsi+rbp*4],bl
   13779:	41 00 00             	add    BYTE PTR [r8],al
   1377c:	00 00                	add    BYTE PTR [rax],al
   1377e:	00 05 01 50 00 00    	add    BYTE PTR [rip+0x5001],al        # 18785 <__abi_tag-0x3e7bbb>
   13784:	00 08                	add    BYTE PTR [rax],cl
   13786:	65 ae                	gs scas al,BYTE PTR es:[rdi]
   13788:	41 00 00             	add    BYTE PTR [r8],al
   1378b:	00 00                	add    BYTE PTR [rax],al
   1378d:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13790:	50                   	push   rax
   13791:	00 00                	add    BYTE PTR [rax],al
   13793:	00 08                	add    BYTE PTR [rax],cl
   13795:	6a ae                	push   0xffffffffffffffae
   13797:	41 00 00             	add    BYTE PTR [r8],al
   1379a:	00 00                	add    BYTE PTR [rax],al
   1379c:	00 1a                	add    BYTE PTR [rdx],bl
   1379e:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   137a1:	02 00                	add    al,BYTE PTR [rax]
   137a3:	08 38                	or     BYTE PTR [rax],bh
   137a5:	1e                   	(bad)  
   137a6:	41 00 00             	add    BYTE PTR [r8],al
   137a9:	00 00                	add    BYTE PTR [rax],al
   137ab:	00 ce                	add    dh,cl
   137ad:	01 02                	add    DWORD PTR [rdx],eax
   137af:	30 9f 00 02 00 08    	xor    BYTE PTR [rdi+0x8000200],bl
   137b5:	4c 1e                	rex.WR (bad) 
   137b7:	41 00 00             	add    BYTE PTR [r8],al
   137ba:	00 00                	add    BYTE PTR [rax],al
   137bc:	00 ba 01 02 30 9f    	add    BYTE PTR [rdx-0x60cffdff],bh
   137c2:	00 00                	add    BYTE PTR [rax],al
   137c4:	00 08                	add    BYTE PTR [rax],cl
   137c6:	69 1e 41 00 00 00    	imul   ebx,DWORD PTR [rsi],0x41
   137cc:	00 00                	add    BYTE PTR [rax],al
   137ce:	11 01                	adc    DWORD PTR [rcx],eax
   137d0:	50                   	push   rax
   137d1:	00 00                	add    BYTE PTR [rax],al
   137d3:	00 08                	add    BYTE PTR [rax],cl
   137d5:	a8 1f                	test   al,0x1f
   137d7:	41 00 00             	add    BYTE PTR [r8],al
   137da:	00 00                	add    BYTE PTR [rax],al
   137dc:	00 26                	add    BYTE PTR [rsi],ah
   137de:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   137e1:	00 00                	add    BYTE PTR [rax],al
   137e3:	08 e4                	or     ah,ah
   137e5:	1f                   	(bad)  
   137e6:	41 00 00             	add    BYTE PTR [r8],al
   137e9:	00 00                	add    BYTE PTR [rax],al
   137eb:	00 26                	add    BYTE PTR [rsi],ah
   137ed:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   137f0:	00 00                	add    BYTE PTR [rax],al
   137f2:	08 19                	or     BYTE PTR [rcx],bl
   137f4:	20 41 00             	and    BYTE PTR [rcx+0x0],al
   137f7:	00 00                	add    BYTE PTR [rax],al
   137f9:	00 00                	add    BYTE PTR [rax],al
   137fb:	08 01                	or     BYTE PTR [rcx],al
   137fd:	50                   	push   rax
   137fe:	00 02                	add    BYTE PTR [rdx],al
   13800:	00 08                	add    BYTE PTR [rax],cl
   13802:	7d 1f                	jge    13823 <__abi_tag-0x3ecb1d>
   13804:	41 00 00             	add    BYTE PTR [r8],al
   13807:	00 00                	add    BYTE PTR [rax],al
   13809:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
   1380c:	30 9f 00 02 00 00    	xor    BYTE PTR [rdi+0x200],bl
   13812:	00 06                	add    BYTE PTR [rsi],al
   13814:	22 20                	and    ah,BYTE PTR [rax]
   13816:	41 00 00             	add    BYTE PTR [r8],al
   13819:	00 00                	add    BYTE PTR [rax],al
   1381b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1381e:	1c 02                	sbb    al,0x2
   13820:	30 9f 04 1c 59 01    	xor    BYTE PTR [rdi+0x1591c04],bl
   13826:	53                   	push   rbx
   13827:	00 01                	add    BYTE PTR [rcx],al
   13829:	00 00                	add    BYTE PTR [rax],al
   1382b:	00 06                	add    BYTE PTR [rsi],al
   1382d:	2f                   	(bad)  
   1382e:	20 41 00             	and    BYTE PTR [rcx+0x0],al
   13831:	00 00                	add    BYTE PTR [rax],al
   13833:	00 00                	add    BYTE PTR [rax],al
   13835:	04 00                	add    al,0x0
   13837:	0f 01 50 04          	lgdt   [rax+0x4]
   1383b:	0f 5b 01             	cvtdq2ps xmm0,XMMWORD PTR [rcx]
   1383e:	5c                   	pop    rsp
   1383f:	00 00                	add    BYTE PTR [rax],al
   13841:	00 00                	add    BYTE PTR [rax],al
   13843:	00 06                	add    BYTE PTR [rsi],al
   13845:	2f                   	(bad)  
   13846:	20 41 00             	and    BYTE PTR [rcx+0x0],al
   13849:	00 00                	add    BYTE PTR [rax],al
   1384b:	00 00                	add    BYTE PTR [rax],al
   1384d:	04 00                	add    al,0x0
   1384f:	0f 01 50 04          	lgdt   [rax+0x4]
   13853:	0f 5b 01             	cvtdq2ps xmm0,XMMWORD PTR [rcx]
   13856:	5c                   	pop    rsp
   13857:	00 00                	add    BYTE PTR [rax],al
   13859:	00 00                	add    BYTE PTR [rax],al
   1385b:	00 06                	add    BYTE PTR [rsi],al
   1385d:	a8 c0                	test   al,0xc0
   1385f:	40 00 00             	rex add BYTE PTR [rax],al
   13862:	00 00                	add    BYTE PTR [rax],al
   13864:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13867:	08 01                	or     BYTE PTR [rcx],al
   13869:	61                   	(bad)  
   1386a:	04 08                	add    al,0x8
   1386c:	0c 01                	or     al,0x1
   1386e:	62                   	(bad)  
   1386f:	00 00                	add    BYTE PTR [rax],al
   13871:	00 00                	add    BYTE PTR [rax],al
   13873:	00 06                	add    BYTE PTR [rsi],al
   13875:	d9 c0                	fld    st(0)
   13877:	40 00 00             	rex add BYTE PTR [rax],al
   1387a:	00 00                	add    BYTE PTR [rax],al
   1387c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1387f:	09 01                	or     DWORD PTR [rcx],eax
   13881:	61                   	(bad)  
   13882:	04 09                	add    al,0x9
   13884:	0e                   	(bad)  
   13885:	03 91 88 7c 00 00    	add    edx,DWORD PTR [rcx+0x7c88]
   1388b:	00 08                	add    BYTE PTR [rax],cl
   1388d:	30 31                	xor    BYTE PTR [rcx],dh
   1388f:	41 00 00             	add    BYTE PTR [r8],al
   13892:	00 00                	add    BYTE PTR [rax],al
   13894:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   13897:	50                   	push   rax
   13898:	00 00                	add    BYTE PTR [rax],al
   1389a:	00 08                	add    BYTE PTR [rax],cl
   1389c:	cc                   	int3   
   1389d:	2f                   	(bad)  
   1389e:	41 00 00             	add    BYTE PTR [r8],al
   138a1:	00 00                	add    BYTE PTR [rax],al
   138a3:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   138a6:	50                   	push   rax
   138a7:	00 00                	add    BYTE PTR [rax],al
   138a9:	00 08                	add    BYTE PTR [rax],cl
   138ab:	2a 30                	sub    dh,BYTE PTR [rax]
   138ad:	41 00 00             	add    BYTE PTR [r8],al
   138b0:	00 00                	add    BYTE PTR [rax],al
   138b2:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   138b5:	50                   	push   rax
   138b6:	00 00                	add    BYTE PTR [rax],al
   138b8:	00 08                	add    BYTE PTR [rax],cl
   138ba:	a8 de                	test   al,0xde
   138bc:	40 00 00             	rex add BYTE PTR [rax],al
   138bf:	00 00                	add    BYTE PTR [rax],al
   138c1:	00 26                	add    BYTE PTR [rsi],ah
   138c3:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   138c6:	00 00                	add    BYTE PTR [rax],al
   138c8:	08 d2                	or     dl,dl
   138ca:	de 40 00             	fiadd  WORD PTR [rax+0x0]
   138cd:	00 00                	add    BYTE PTR [rax],al
   138cf:	00 00                	add    BYTE PTR [rax],al
   138d1:	04 01                	add    al,0x1
   138d3:	50                   	push   rax
   138d4:	00 00                	add    BYTE PTR [rax],al
   138d6:	00 08                	add    BYTE PTR [rax],cl
   138d8:	30 df                	xor    bh,bl
   138da:	40 00 00             	rex add BYTE PTR [rax],al
   138dd:	00 00                	add    BYTE PTR [rax],al
   138df:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   138e2:	50                   	push   rax
   138e3:	00 00                	add    BYTE PTR [rax],al
   138e5:	00 08                	add    BYTE PTR [rax],cl
   138e7:	d4                   	(bad)  
   138e8:	33 41 00             	xor    eax,DWORD PTR [rcx+0x0]
   138eb:	00 00                	add    BYTE PTR [rax],al
   138ed:	00 00                	add    BYTE PTR [rax],al
   138ef:	0f 01 50 00          	lgdt   [rax+0x0]
   138f3:	00 00                	add    BYTE PTR [rax],al
   138f5:	00 00                	add    BYTE PTR [rax],al
   138f7:	06                   	(bad)  
   138f8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   138f9:	34 41                	xor    al,0x41
   138fb:	00 00                	add    BYTE PTR [rax],al
   138fd:	00 00                	add    BYTE PTR [rax],al
   138ff:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13902:	05 01 50 04 05       	add    eax,0x5045001
   13907:	1b 01                	sbb    eax,DWORD PTR [rcx]
   13909:	54                   	push   rsp
   1390a:	00 00                	add    BYTE PTR [rax],al
   1390c:	00 00                	add    BYTE PTR [rax],al
   1390e:	00 06                	add    BYTE PTR [rsi],al
   13910:	d6                   	(bad)  
   13911:	34 41                	xor    al,0x41
   13913:	00 00                	add    BYTE PTR [rax],al
   13915:	00 00                	add    BYTE PTR [rax],al
   13917:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1391a:	05 01 50 04 05       	add    eax,0x5045001
   1391f:	15 01 54 00 00       	adc    eax,0x5401
   13924:	00 00                	add    BYTE PTR [rax],al
   13926:	00 06                	add    BYTE PTR [rsi],al
   13928:	00 35 41 00 00 00    	add    BYTE PTR [rip+0x41],dh        # 1396f <__abi_tag-0x3ec9d1>
   1392e:	00 00                	add    BYTE PTR [rax],al
   13930:	04 00                	add    al,0x0
   13932:	05 01 50 04 05       	add    eax,0x5045001
   13937:	1b 01                	sbb    eax,DWORD PTR [rcx]
   13939:	54                   	push   rsp
   1393a:	00 00                	add    BYTE PTR [rax],al
   1393c:	00 08                	add    BYTE PTR [rax],cl
   1393e:	1f                   	(bad)  
   1393f:	35 41 00 00 00       	xor    eax,0x41
   13944:	00 00                	add    BYTE PTR [rax],al
   13946:	04 01                	add    al,0x1
   13948:	50                   	push   rax
   13949:	00 00                	add    BYTE PTR [rax],al
   1394b:	00 00                	add    BYTE PTR [rax],al
   1394d:	00 06                	add    BYTE PTR [rsi],al
   1394f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   13950:	35 41 00 00 00       	xor    eax,0x41
   13955:	00 00                	add    BYTE PTR [rax],al
   13957:	04 00                	add    al,0x0
   13959:	05 01 50 04 05       	add    eax,0x5045001
   1395e:	19 01                	sbb    DWORD PTR [rcx],eax
   13960:	54                   	push   rsp
   13961:	00 00                	add    BYTE PTR [rax],al
   13963:	00 00                	add    BYTE PTR [rax],al
   13965:	00 06                	add    BYTE PTR [rsi],al
   13967:	dc 35 41 00 00 00    	fdiv   QWORD PTR [rip+0x41]        # 139ae <__abi_tag-0x3ec992>
   1396d:	00 00                	add    BYTE PTR [rax],al
   1396f:	04 00                	add    al,0x0
   13971:	05 01 50 04 05       	add    eax,0x5045001
   13976:	19 01                	sbb    DWORD PTR [rcx],eax
   13978:	54                   	push   rsp
   13979:	00 00                	add    BYTE PTR [rax],al
   1397b:	00 08                	add    BYTE PTR [rax],cl
   1397d:	f9                   	stc    
   1397e:	35 41 00 00 00       	xor    eax,0x41
   13983:	00 00                	add    BYTE PTR [rax],al
   13985:	04 01                	add    al,0x1
   13987:	50                   	push   rax
   13988:	00 00                	add    BYTE PTR [rax],al
   1398a:	00 08                	add    BYTE PTR [rax],cl
   1398c:	30 36                	xor    BYTE PTR [rsi],dh
   1398e:	41 00 00             	add    BYTE PTR [r8],al
   13991:	00 00                	add    BYTE PTR [rax],al
   13993:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13996:	50                   	push   rax
   13997:	00 00                	add    BYTE PTR [rax],al
   13999:	00 08                	add    BYTE PTR [rax],cl
   1399b:	8b 36                	mov    esi,DWORD PTR [rsi]
   1399d:	41 00 00             	add    BYTE PTR [r8],al
   139a0:	00 00                	add    BYTE PTR [rax],al
   139a2:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   139a5:	50                   	push   rax
   139a6:	00 00                	add    BYTE PTR [rax],al
   139a8:	00 08                	add    BYTE PTR [rax],cl
   139aa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   139ab:	37                   	(bad)  
   139ac:	41 00 00             	add    BYTE PTR [r8],al
   139af:	00 00                	add    BYTE PTR [rax],al
   139b1:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   139b4:	50                   	push   rax
   139b5:	00 00                	add    BYTE PTR [rax],al
   139b7:	00 00                	add    BYTE PTR [rax],al
   139b9:	00 00                	add    BYTE PTR [rax],al
   139bb:	00 06                	add    BYTE PTR [rsi],al
   139bd:	b5 37                	mov    ch,0x37
   139bf:	41 00 00             	add    BYTE PTR [r8],al
   139c2:	00 00                	add    BYTE PTR [rax],al
   139c4:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   139c7:	11 01                	adc    DWORD PTR [rcx],eax
   139c9:	50                   	push   rax
   139ca:	04 11                	add    al,0x11
   139cc:	3e 01 51 04          	ds add DWORD PTR [rcx+0x4],edx
   139d0:	c5 a3 02             	(bad)
   139d3:	c9                   	leave  
   139d4:	a3 02 01 51 00 00 00 	movabs ds:0x7c08000000510102,eax
   139db:	08 7c 
   139dd:	3d 41 00 00 00       	cmp    eax,0x41
   139e2:	00 00                	add    BYTE PTR [rax],al
   139e4:	04 01                	add    al,0x1
   139e6:	50                   	push   rax
   139e7:	00 00                	add    BYTE PTR [rax],al
   139e9:	00 00                	add    BYTE PTR [rax],al
   139eb:	00 00                	add    BYTE PTR [rax],al
   139ed:	00 06                	add    BYTE PTR [rsi],al
   139ef:	84 3d 41 00 00 00    	test   BYTE PTR [rip+0x41],bh        # 13a36 <__abi_tag-0x3ec90a>
   139f5:	00 00                	add    BYTE PTR [rax],al
   139f7:	04 00                	add    al,0x0
   139f9:	11 01                	adc    DWORD PTR [rcx],eax
   139fb:	50                   	push   rax
   139fc:	04 11                	add    al,0x11
   139fe:	3e 01 51 04          	ds add DWORD PTR [rcx+0x4],edx
   13a02:	af                   	scas   eax,DWORD PTR es:[rdi]
   13a03:	a1 01 b3 a1 01 01 51 	movabs eax,ds:0x510101a1b301
   13a0a:	00 00 
   13a0c:	00 08                	add    BYTE PTR [rax],cl
   13a0e:	b2 43                	mov    dl,0x43
   13a10:	41 00 00             	add    BYTE PTR [r8],al
   13a13:	00 00                	add    BYTE PTR [rax],al
   13a15:	00 15 01 50 00 00    	add    BYTE PTR [rip+0x5001],dl        # 18a1c <__abi_tag-0x3e7924>
   13a1b:	00 00                	add    BYTE PTR [rax],al
   13a1d:	00 00                	add    BYTE PTR [rax],al
   13a1f:	00 00                	add    BYTE PTR [rax],al
   13a21:	00 06                	add    BYTE PTR [rsi],al
   13a23:	48 ee                	rex.W out dx,al
   13a25:	41 00 00             	add    BYTE PTR [r8],al
   13a28:	00 00                	add    BYTE PTR [rax],al
   13a2a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13a2d:	05 01 50 04 05       	add    eax,0x5045001
   13a32:	a9 01 01 5c 04       	test   eax,0x45c0101
   13a37:	a9 01 c2 01 01       	test   eax,0x101c201
   13a3c:	52                   	push   rdx
   13a3d:	04 cb                	add    al,0xcb
   13a3f:	03 d0                	add    edx,eax
   13a41:	03 01                	add    eax,DWORD PTR [rcx]
   13a43:	5c                   	pop    rsp
   13a44:	00 00                	add    BYTE PTR [rax],al
   13a46:	00 08                	add    BYTE PTR [rax],cl
   13a48:	8a 48 41             	mov    cl,BYTE PTR [rax+0x41]
   13a4b:	00 00                	add    BYTE PTR [rax],al
   13a4d:	00 00                	add    BYTE PTR [rax],al
   13a4f:	00 15 01 50 00 00    	add    BYTE PTR [rip+0x5001],dl        # 18a56 <__abi_tag-0x3e78ea>
	...
   13a5d:	00 00                	add    BYTE PTR [rax],al
   13a5f:	00 06                	add    BYTE PTR [rsi],al
   13a61:	64 3e 41 00 00       	fs add BYTE PTR fs:[r8],al
   13a66:	00 00                	add    BYTE PTR [rax],al
   13a68:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13a6b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   13a6c:	01 01                	add    DWORD PTR [rcx],eax
   13a6e:	61                   	(bad)  
   13a6f:	04 ad                	add    al,0xad
   13a71:	c9                   	leave  
   13a72:	01 b2 c9 01 01 61    	add    DWORD PTR [rdx+0x610101c9],esi
   13a78:	04 b2                	add    al,0xb2
   13a7a:	c9                   	leave  
   13a7b:	01 ba c9 01 02 73    	add    DWORD PTR [rdx+0x730201c9],edi
   13a81:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   13a84:	cc                   	int3   
   13a85:	01 b0 cc 01 01 61    	add    DWORD PTR [rax+0x610101cc],esi
   13a8b:	04 ae                	add    al,0xae
   13a8d:	d3 01                	rol    DWORD PTR [rcx],cl
   13a8f:	bb d3 01 01 61       	mov    ebx,0x610101d3
   13a94:	04 97                	add    al,0x97
   13a96:	d4                   	(bad)  
   13a97:	01 e1                	add    ecx,esp
   13a99:	d4                   	(bad)  
   13a9a:	01 01                	add    DWORD PTR [rcx],eax
   13a9c:	61                   	(bad)  
   13a9d:	00 02                	add    BYTE PTR [rdx],al
   13a9f:	00 00                	add    BYTE PTR [rax],al
   13aa1:	00 00                	add    BYTE PTR [rax],al
   13aa3:	00 06                	add    BYTE PTR [rsi],al
   13aa5:	15 40 41 00 00       	adc    eax,0x4140
   13aaa:	00 00                	add    BYTE PTR [rax],al
   13aac:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13aaf:	49 01 61 04          	add    QWORD PTR [r9+0x4],rsp
   13ab3:	8c d2                	mov    edx,ss
   13ab5:	01 95 d2 01 01 61    	add    DWORD PTR [rbp+0x610101d2],edx
   13abb:	04 95                	add    al,0x95
   13abd:	d2 01                	rol    BYTE PTR [rcx],cl
   13abf:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   13ac0:	d2 01                	rol    BYTE PTR [rcx],cl
   13ac2:	04 73                	add    al,0x73
   13ac4:	88 91 18 00 00 00    	mov    BYTE PTR [rcx+0x18],dl
   13aca:	08 25 53 41 00 00    	or     BYTE PTR [rip+0x4153],ah        # 17c23 <__abi_tag-0x3e871d>
   13ad0:	00 00                	add    BYTE PTR [rax],al
   13ad2:	00 12                	add    BYTE PTR [rdx],dl
   13ad4:	01 61 00             	add    DWORD PTR [rcx+0x0],esp
   13ad7:	00 00                	add    BYTE PTR [rax],al
   13ad9:	08 25 c9 41 00 00    	or     BYTE PTR [rip+0x41c9],ah        # 17ca8 <__abi_tag-0x3e8698>
   13adf:	00 00                	add    BYTE PTR [rax],al
   13ae1:	00 12                	add    BYTE PTR [rdx],dl
   13ae3:	01 61 00             	add    DWORD PTR [rcx+0x0],esp
   13ae6:	04 00                	add    al,0x0
	...
   13af0:	00 00                	add    BYTE PTR [rax],al
   13af2:	06                   	(bad)  
   13af3:	d0 b1 41 00 00 00    	shl    BYTE PTR [rcx+0x41],1
   13af9:	00 00                	add    BYTE PTR [rax],al
   13afb:	04 00                	add    al,0x0
   13afd:	8d 07                	lea    eax,[rdi]
   13aff:	02 30                	add    dh,BYTE PTR [rax]
   13b01:	9f                   	lahf   
   13b02:	04 8d                	add    al,0x8d
   13b04:	07                   	(bad)  
   13b05:	f4                   	hlt    
   13b06:	08 01                	or     BYTE PTR [rcx],al
   13b08:	53                   	push   rbx
   13b09:	04 f4                	add    al,0xf4
   13b0b:	08 fe                	or     dh,bh
   13b0d:	08 03                	or     BYTE PTR [rbx],al
   13b0f:	70 7f                	jo     13b90 <__abi_tag-0x3ec7b0>
   13b11:	9f                   	lahf   
   13b12:	04 81                	add    al,0x81
   13b14:	09 86 09 01 51 04    	or     DWORD PTR [rsi+0x4510109],eax
   13b1a:	86 09                	xchg   BYTE PTR [rcx],cl
   13b1c:	c8 09 01 53          	enter  0x109,0x53
   13b20:	04 c8                	add    al,0xc8
   13b22:	09 d2                	or     edx,edx
   13b24:	09 03                	or     DWORD PTR [rbx],eax
   13b26:	70 7f                	jo     13ba7 <__abi_tag-0x3ec799>
   13b28:	9f                   	lahf   
   13b29:	00 06                	add    BYTE PTR [rsi],al
   13b2b:	00 08                	add    BYTE PTR [rax],cl
   13b2d:	d0 b1 41 00 00 00    	shl    BYTE PTR [rcx+0x41],1
   13b33:	00 00                	add    BYTE PTR [rax],al
   13b35:	d2 09                	ror    BYTE PTR [rcx],cl
   13b37:	02 30                	add    dh,BYTE PTR [rax]
   13b39:	9f                   	lahf   
   13b3a:	00 00                	add    BYTE PTR [rax],al
   13b3c:	00 08                	add    BYTE PTR [rax],cl
   13b3e:	66 b6 41             	data16 mov dh,0x41
   13b41:	00 00                	add    BYTE PTR [rax],al
   13b43:	00 00                	add    BYTE PTR [rax],al
   13b45:	00 05 01 56 00 00    	add    BYTE PTR [rip+0x5601],al        # 1914c <__abi_tag-0x3e71f4>
   13b4b:	00 00                	add    BYTE PTR [rax],al
   13b4d:	00 06                	add    BYTE PTR [rsi],al
   13b4f:	ef                   	out    dx,eax
   13b50:	c0 41 00 00          	rol    BYTE PTR [rcx+0x0],0x0
   13b54:	00 00                	add    BYTE PTR [rax],al
   13b56:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13b59:	05 01 50 04 05       	add    eax,0x5045001
   13b5e:	1d 01 5a 00 00       	sbb    eax,0x5a01
   13b63:	00 00                	add    BYTE PTR [rax],al
   13b65:	00 06                	add    BYTE PTR [rsi],al
   13b67:	23 c1                	and    eax,ecx
   13b69:	41 00 00             	add    BYTE PTR [r8],al
   13b6c:	00 00                	add    BYTE PTR [rax],al
   13b6e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13b71:	05 01 50 04 05       	add    eax,0x5045001
   13b76:	1b 01                	sbb    eax,DWORD PTR [rcx]
   13b78:	54                   	push   rsp
   13b79:	00 00                	add    BYTE PTR [rax],al
   13b7b:	00 08                	add    BYTE PTR [rax],cl
   13b7d:	4d c1 41 00 00       	rex.WRB rol QWORD PTR [r9+0x0],0x0
   13b82:	00 00                	add    BYTE PTR [rax],al
   13b84:	00 08                	add    BYTE PTR [rax],cl
   13b86:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   13b89:	02 00                	add    al,BYTE PTR [rax]
   13b8b:	08 b4 c0 41 00 00 00 	or     BYTE PTR [rax+rax*8+0x41],dh
   13b92:	00 00                	add    BYTE PTR [rax],al
   13b94:	14 02                	adc    al,0x2
   13b96:	30 9f 00 02 00 00    	xor    BYTE PTR [rdi+0x200],bl
   13b9c:	00 06                	add    BYTE PTR [rsi],al
   13b9e:	56                   	push   rsi
   13b9f:	c1 41 00 00          	rol    DWORD PTR [rcx+0x0],0x0
   13ba3:	00 00                	add    BYTE PTR [rax],al
   13ba5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13ba8:	0f 02 30             	lar    esi,WORD PTR [rax]
   13bab:	9f                   	lahf   
   13bac:	04 0f                	add    al,0xf
   13bae:	59                   	pop    rcx
   13baf:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   13bb2:	01 00                	add    DWORD PTR [rax],eax
   13bb4:	00 00                	add    BYTE PTR [rax],al
   13bb6:	06                   	(bad)  
   13bb7:	63 c1                	movsxd eax,ecx
   13bb9:	41 00 00             	add    BYTE PTR [r8],al
   13bbc:	00 00                	add    BYTE PTR [rax],al
   13bbe:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13bc1:	02 01                	add    al,BYTE PTR [rcx]
   13bc3:	50                   	push   rax
   13bc4:	04 02                	add    al,0x2
   13bc6:	4c 01 5c 00 00       	add    QWORD PTR [rax+rax*1+0x0],r11
   13bcb:	00 00                	add    BYTE PTR [rax],al
   13bcd:	00 06                	add    BYTE PTR [rsi],al
   13bcf:	63 c1                	movsxd eax,ecx
   13bd1:	41 00 00             	add    BYTE PTR [r8],al
   13bd4:	00 00                	add    BYTE PTR [rax],al
   13bd6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13bd9:	02 01                	add    al,BYTE PTR [rcx]
   13bdb:	50                   	push   rax
   13bdc:	04 02                	add    al,0x2
   13bde:	4c 01 5c 00 00       	add    QWORD PTR [rax+rax*1+0x0],r11
   13be3:	00 00                	add    BYTE PTR [rax],al
   13be5:	00 06                	add    BYTE PTR [rsi],al
   13be7:	de bf 41 00 00 00    	fidivr WORD PTR [rdi+0x41]
   13bed:	00 00                	add    BYTE PTR [rax],al
   13bef:	04 00                	add    al,0x0
   13bf1:	05 01 50 04 05       	add    eax,0x5045001
   13bf6:	1d 01 5a 00 00       	sbb    eax,0x5a01
   13bfb:	00 00                	add    BYTE PTR [rax],al
   13bfd:	00 06                	add    BYTE PTR [rsi],al
   13bff:	12 c0                	adc    al,al
   13c01:	41 00 00             	add    BYTE PTR [r8],al
   13c04:	00 00                	add    BYTE PTR [rax],al
   13c06:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13c09:	05 01 50 04 05       	add    eax,0x5045001
   13c0e:	1b 01                	sbb    eax,DWORD PTR [rcx]
   13c10:	54                   	push   rsp
   13c11:	00 00                	add    BYTE PTR [rax],al
   13c13:	00 08                	add    BYTE PTR [rax],cl
   13c15:	3c c0                	cmp    al,0xc0
   13c17:	41 00 00             	add    BYTE PTR [r8],al
   13c1a:	00 00                	add    BYTE PTR [rax],al
   13c1c:	00 08                	add    BYTE PTR [rax],cl
   13c1e:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   13c21:	02 00                	add    al,BYTE PTR [rax]
   13c23:	08 a3 bf 41 00 00    	or     BYTE PTR [rbx+0x41bf],ah
   13c29:	00 00                	add    BYTE PTR [rax],al
   13c2b:	00 14 02             	add    BYTE PTR [rdx+rax*1],dl
   13c2e:	30 9f 00 02 00 00    	xor    BYTE PTR [rdi+0x200],bl
   13c34:	00 06                	add    BYTE PTR [rsi],al
   13c36:	45 c0 41 00 00       	rex.RB rol BYTE PTR [r9+0x0],0x0
   13c3b:	00 00                	add    BYTE PTR [rax],al
   13c3d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13c40:	0f 02 30             	lar    esi,WORD PTR [rax]
   13c43:	9f                   	lahf   
   13c44:	04 0f                	add    al,0xf
   13c46:	59                   	pop    rcx
   13c47:	01 53 00             	add    DWORD PTR [rbx+0x0],edx
   13c4a:	01 00                	add    DWORD PTR [rax],eax
   13c4c:	00 00                	add    BYTE PTR [rax],al
   13c4e:	06                   	(bad)  
   13c4f:	52                   	push   rdx
   13c50:	c0 41 00 00          	rol    BYTE PTR [rcx+0x0],0x0
   13c54:	00 00                	add    BYTE PTR [rax],al
   13c56:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13c59:	02 01                	add    al,BYTE PTR [rcx]
   13c5b:	50                   	push   rax
   13c5c:	04 02                	add    al,0x2
   13c5e:	4c 01 5c 00 00       	add    QWORD PTR [rax+rax*1+0x0],r11
   13c63:	00 00                	add    BYTE PTR [rax],al
   13c65:	00 06                	add    BYTE PTR [rsi],al
   13c67:	52                   	push   rdx
   13c68:	c0 41 00 00          	rol    BYTE PTR [rcx+0x0],0x0
   13c6c:	00 00                	add    BYTE PTR [rax],al
   13c6e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13c71:	02 01                	add    al,BYTE PTR [rcx]
   13c73:	50                   	push   rax
   13c74:	04 02                	add    al,0x2
   13c76:	4c 01 5c 00 00       	add    QWORD PTR [rax+rax*1+0x0],r11
   13c7b:	00 00                	add    BYTE PTR [rax],al
   13c7d:	00 06                	add    BYTE PTR [rsi],al
   13c7f:	73 2e                	jae    13caf <__abi_tag-0x3ec691>
   13c81:	41 00 00             	add    BYTE PTR [r8],al
   13c84:	00 00                	add    BYTE PTR [rax],al
   13c86:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13c89:	05 01 61 04 05       	add    eax,0x5046101
   13c8e:	10 01                	adc    BYTE PTR [rcx],al
   13c90:	62                   	(bad)  
   13c91:	00 00                	add    BYTE PTR [rax],al
   13c93:	00 00                	add    BYTE PTR [rax],al
   13c95:	00 06                	add    BYTE PTR [rsi],al
   13c97:	53                   	push   rbx
   13c98:	67 41 00 00          	add    BYTE PTR [r8d],al
   13c9c:	00 00                	add    BYTE PTR [rax],al
   13c9e:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13ca1:	05 01 61 04 05       	add    eax,0x5046101
   13ca6:	09 01                	or     DWORD PTR [rcx],eax
   13ca8:	62                   	(bad)  
   13ca9:	00 00                	add    BYTE PTR [rax],al
   13cab:	00 00                	add    BYTE PTR [rax],al
   13cad:	00 06                	add    BYTE PTR [rsi],al
   13caf:	f1                   	icebp  
   13cb0:	d9 40 00             	fld    DWORD PTR [rax+0x0]
   13cb3:	00 00                	add    BYTE PTR [rax],al
   13cb5:	00 00                	add    BYTE PTR [rax],al
   13cb7:	04 00                	add    al,0x0
   13cb9:	05 01 61 04 05       	add    eax,0x5046101
   13cbe:	09 01                	or     DWORD PTR [rcx],eax
   13cc0:	62                   	(bad)  
   13cc1:	00 00                	add    BYTE PTR [rax],al
   13cc3:	00 00                	add    BYTE PTR [rax],al
   13cc5:	00 06                	add    BYTE PTR [rsi],al
   13cc7:	89 6c 41 00          	mov    DWORD PTR [rcx+rax*2+0x0],ebp
   13ccb:	00 00                	add    BYTE PTR [rax],al
   13ccd:	00 00                	add    BYTE PTR [rax],al
   13ccf:	04 00                	add    al,0x0
   13cd1:	c9                   	leave  
   13cd2:	01 01                	add    DWORD PTR [rcx],eax
   13cd4:	53                   	push   rbx
   13cd5:	04 b8                	add    al,0xb8
   13cd7:	02 e9                	add    ch,cl
   13cd9:	02 01                	add    al,BYTE PTR [rcx]
   13cdb:	53                   	push   rbx
   13cdc:	00 00                	add    BYTE PTR [rax],al
   13cde:	00 00                	add    BYTE PTR [rax],al
   13ce0:	00 06                	add    BYTE PTR [rsi],al
   13ce2:	3b 6d 41             	cmp    ebp,DWORD PTR [rbp+0x41]
   13ce5:	00 00                	add    BYTE PTR [rax],al
   13ce7:	00 00                	add    BYTE PTR [rax],al
   13ce9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13cec:	05 01 61 04 05       	add    eax,0x5046101
   13cf1:	09 01                	or     DWORD PTR [rcx],eax
   13cf3:	62                   	(bad)  
	...
   13d04:	00 00                	add    BYTE PTR [rax],al
   13d06:	00 06                	add    BYTE PTR [rsi],al
   13d08:	20 97 40 00 00 00    	and    BYTE PTR [rdi+0x40],dl
   13d0e:	00 00                	add    BYTE PTR [rax],al
   13d10:	04 00                	add    al,0x0
   13d12:	48 01 55 04          	add    QWORD PTR [rbp+0x4],rdx
   13d16:	48 5c                	rex.W pop rsp
   13d18:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   13d1b:	5c                   	pop    rsp
   13d1c:	5d                   	pop    rbp
   13d1d:	04 a3                	add    al,0xa3
   13d1f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   13d22:	04 5d                	add    al,0x5d
   13d24:	80 01 01             	add    BYTE PTR [rcx],0x1
   13d27:	53                   	push   rbx
   13d28:	04 80                	add    al,0x80
   13d2a:	01 81 01 04 a3 01    	add    DWORD PTR [rcx+0x1a30401],eax
   13d30:	55                   	push   rbp
   13d31:	9f                   	lahf   
   13d32:	04 81                	add    al,0x81
   13d34:	01 fa                	add    edx,edi
   13d36:	01 01                	add    DWORD PTR [rcx],eax
   13d38:	53                   	push   rbx
   13d39:	04 fa                	add    al,0xfa
   13d3b:	01 fb                	add    ebx,edi
   13d3d:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   13d40:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   13d43:	04 fb                	add    al,0xfb
   13d45:	01 a0 02 01 53 04    	add    DWORD PTR [rax+0x4530102],esp
   13d4b:	a0 02 a1 02 04 a3 01 	movabs al,ds:0x9f5501a30402a102
   13d52:	55 9f 
	...
   13d68:	00 06                	add    BYTE PTR [rsi],al
   13d6a:	20 97 40 00 00 00    	and    BYTE PTR [rdi+0x40],dl
   13d70:	00 00                	add    BYTE PTR [rax],al
   13d72:	04 00                	add    al,0x0
   13d74:	44 01 61 04          	add    DWORD PTR [rcx+0x4],r12d
   13d78:	44 5d                	rex.R pop rbp
   13d7a:	06                   	(bad)  
   13d7b:	a3 03 a5 11 2a 9f 04 	movabs ds:0x685d049f2a11a503,eax
   13d82:	5d 68 
   13d84:	01 61 04             	add    DWORD PTR [rcx+0x4],esp
   13d87:	68 81 01 06 a3       	push   0xffffffffa3060181
   13d8c:	03 a5 11 2a 9f 04    	add    esp,DWORD PTR [rbp+0x49f2a11]
   13d92:	81 01 a4 01 01 61    	add    DWORD PTR [rcx],0x610101a4
   13d98:	04 a4                	add    al,0xa4
   13d9a:	01 ae 01 01 62 04    	add    DWORD PTR [rsi+0x4620101],ebp
   13da0:	ae                   	scas   al,BYTE PTR es:[rdi]
   13da1:	01 c8                	add    eax,ecx
   13da3:	01 02                	add    DWORD PTR [rdx],eax
   13da5:	91                   	xchg   ecx,eax
   13da6:	68 04 c8 01 fb       	push   0xfffffffffb01c804
   13dab:	01 01                	add    DWORD PTR [rcx],eax
   13dad:	62                   	(bad)  
   13dae:	04 fb                	add    al,0xfb
   13db0:	01 88 02 01 61 04    	add    DWORD PTR [rax+0x4610102],ecx
   13db6:	88 02                	mov    BYTE PTR [rdx],al
   13db8:	a1 02 06 a3 03 a5 11 	movabs eax,ds:0x9f2a11a503a30602
   13dbf:	2a 9f 
   13dc1:	00 00                	add    BYTE PTR [rax],al
   13dc3:	01 00                	add    DWORD PTR [rax],eax
   13dc5:	00 00                	add    BYTE PTR [rax],al
   13dc7:	00 00                	add    BYTE PTR [rax],al
   13dc9:	00 06                	add    BYTE PTR [rsi],al
   13dcb:	77 97                	ja     13d64 <__abi_tag-0x3ec5dc>
   13dcd:	40 00 00             	rex add BYTE PTR [rax],al
   13dd0:	00 00                	add    BYTE PTR [rax],al
   13dd2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13dd5:	00 01                	add    BYTE PTR [rcx],al
   13dd7:	61                   	(bad)  
   13dd8:	04 24                	add    al,0x24
   13dda:	2a 01                	sub    al,BYTE PTR [rcx]
   13ddc:	61                   	(bad)  
   13ddd:	04 9e                	add    al,0x9e
   13ddf:	01 a4 01 01 61 04 c4 	add    DWORD PTR [rcx+rax*1-0x3bfb9eff],esp
   13de6:	01 ca                	add    edx,ecx
   13de8:	01 01                	add    DWORD PTR [rcx],eax
   13dea:	61                   	(bad)  
   13deb:	00 03                	add    BYTE PTR [rbx],al
   13ded:	00 00                	add    BYTE PTR [rax],al
   13def:	00 06                	add    BYTE PTR [rsi],al
   13df1:	f2 97                	repnz xchg edi,eax
   13df3:	40 00 00             	rex add BYTE PTR [rax],al
   13df6:	00 00                	add    BYTE PTR [rax],al
   13df8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13dfb:	03 06                	add    eax,DWORD PTR [rsi]
   13dfd:	70 00                	jo     13dff <__abi_tag-0x3ec541>
   13dff:	08 3f                	or     BYTE PTR [rdi],bh
   13e01:	1a 9f 04 03 1e 01    	sbb    bl,BYTE PTR [rdi+0x11e0304]
   13e07:	50                   	push   rax
	...
   13e10:	00 06                	add    BYTE PTR [rsi],al
   13e12:	70 92                	jo     13da6 <__abi_tag-0x3ec59a>
   13e14:	40 00 00             	rex add BYTE PTR [rax],al
   13e17:	00 00                	add    BYTE PTR [rax],al
   13e19:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13e1c:	55                   	push   rbp
   13e1d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   13e20:	55                   	push   rbp
   13e21:	c7 07 01 53 04 c7    	mov    DWORD PTR [rdi],0xc7045301
   13e27:	07                   	(bad)  
   13e28:	cf                   	iret   
   13e29:	07                   	(bad)  
   13e2a:	04 a3                	add    al,0xa3
   13e2c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   13e2f:	04 cf                	add    al,0xcf
   13e31:	07                   	(bad)  
   13e32:	ab                   	stos   DWORD PTR es:[rdi],eax
   13e33:	09 01                	or     DWORD PTR [rcx],eax
   13e35:	53                   	push   rbx
   13e36:	00 00                	add    BYTE PTR [rax],al
   13e38:	00 08                	add    BYTE PTR [rax],cl
   13e3a:	d9 92 40 00 00 00    	fst    DWORD PTR [rdx+0x40]
   13e40:	00 00                	add    BYTE PTR [rax],al
   13e42:	0f 01 61 00          	smsw   WORD PTR [rcx+0x0]
   13e46:	00 00                	add    BYTE PTR [rax],al
   13e48:	08 56 96             	or     BYTE PTR [rsi-0x6a],dl
   13e4b:	40 00 00             	rex add BYTE PTR [rax],al
   13e4e:	00 00                	add    BYTE PTR [rax],al
   13e50:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13e53:	50                   	push   rax
   13e54:	00 00                	add    BYTE PTR [rax],al
   13e56:	00 08                	add    BYTE PTR [rax],cl
   13e58:	5b                   	pop    rbx
   13e59:	96                   	xchg   esi,eax
   13e5a:	40 00 00             	rex add BYTE PTR [rax],al
   13e5d:	00 00                	add    BYTE PTR [rax],al
   13e5f:	00 10                	add    BYTE PTR [rax],dl
   13e61:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   13e64:	00 00                	add    BYTE PTR [rax],al
   13e66:	08 7e 96             	or     BYTE PTR [rsi-0x6a],bh
   13e69:	40 00 00             	rex add BYTE PTR [rax],al
   13e6c:	00 00                	add    BYTE PTR [rax],al
   13e6e:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13e71:	50                   	push   rax
   13e72:	00 00                	add    BYTE PTR [rax],al
   13e74:	00 08                	add    BYTE PTR [rax],cl
   13e76:	83 96 40 00 00 00 00 	adc    DWORD PTR [rsi+0x40],0x0
   13e7d:	00 19                	add    BYTE PTR [rcx],bl
   13e7f:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   13e82:	00 00                	add    BYTE PTR [rax],al
   13e84:	08 a6 93 40 00 00    	or     BYTE PTR [rsi+0x4093],ah
   13e8a:	00 00                	add    BYTE PTR [rax],al
   13e8c:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13e8f:	50                   	push   rax
   13e90:	00 00                	add    BYTE PTR [rax],al
   13e92:	00 00                	add    BYTE PTR [rax],al
   13e94:	00 06                	add    BYTE PTR [rsi],al
   13e96:	bf 93 40 00 00       	mov    edi,0x4093
   13e9b:	00 00                	add    BYTE PTR [rax],al
   13e9d:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13ea0:	20 01                	and    BYTE PTR [rcx],al
   13ea2:	50                   	push   rax
   13ea3:	04 20                	add    al,0x20
   13ea5:	bf 01 03 76 77       	mov    edi,0x77760301
   13eaa:	9f                   	lahf   
   13eab:	00 00                	add    BYTE PTR [rax],al
   13ead:	00 08                	add    BYTE PTR [rax],cl
   13eaf:	f4                   	hlt    
   13eb0:	93                   	xchg   ebx,eax
   13eb1:	40 00 00             	rex add BYTE PTR [rax],al
   13eb4:	00 00                	add    BYTE PTR [rax],al
   13eb6:	00 0f                	add    BYTE PTR [rdi],cl
   13eb8:	01 61 00             	add    DWORD PTR [rcx+0x0],esp
   13ebb:	00 00                	add    BYTE PTR [rax],al
   13ebd:	08 1b                	or     BYTE PTR [rbx],bl
   13ebf:	94                   	xchg   esp,eax
   13ec0:	40 00 00             	rex add BYTE PTR [rax],al
   13ec3:	00 00                	add    BYTE PTR [rax],al
   13ec5:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13ec8:	50                   	push   rax
   13ec9:	00 00                	add    BYTE PTR [rax],al
   13ecb:	00 08                	add    BYTE PTR [rax],cl
   13ecd:	20 94 40 00 00 00 00 	and    BYTE PTR [rax+rax*2+0x0],dl
   13ed4:	00 10                	add    BYTE PTR [rax],dl
   13ed6:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   13ed9:	00 00                	add    BYTE PTR [rax],al
   13edb:	08 43 94             	or     BYTE PTR [rbx-0x6c],al
   13ede:	40 00 00             	rex add BYTE PTR [rax],al
   13ee1:	00 00                	add    BYTE PTR [rax],al
   13ee3:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13ee6:	50                   	push   rax
   13ee7:	00 00                	add    BYTE PTR [rax],al
   13ee9:	00 08                	add    BYTE PTR [rax],cl
   13eeb:	48 94                	xchg   rsp,rax
   13eed:	40 00 00             	rex add BYTE PTR [rax],al
   13ef0:	00 00                	add    BYTE PTR [rax],al
   13ef2:	00 19                	add    BYTE PTR [rcx],bl
   13ef4:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   13ef7:	00 00                	add    BYTE PTR [rax],al
   13ef9:	08 f2                	or     dl,dh
   13efb:	94                   	xchg   esp,eax
   13efc:	40 00 00             	rex add BYTE PTR [rax],al
   13eff:	00 00                	add    BYTE PTR [rax],al
   13f01:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13f04:	50                   	push   rax
   13f05:	00 00                	add    BYTE PTR [rax],al
   13f07:	00 00                	add    BYTE PTR [rax],al
   13f09:	00 06                	add    BYTE PTR [rsi],al
   13f0b:	0b 95 40 00 00 00    	or     edx,DWORD PTR [rbp+0x40]
   13f11:	00 00                	add    BYTE PTR [rax],al
   13f13:	04 00                	add    al,0x0
   13f15:	20 01                	and    BYTE PTR [rcx],al
   13f17:	50                   	push   rax
   13f18:	04 20                	add    al,0x20
   13f1a:	bf 01 03 76 73       	mov    edi,0x73760301
   13f1f:	9f                   	lahf   
   13f20:	00 00                	add    BYTE PTR [rax],al
   13f22:	00 08                	add    BYTE PTR [rax],cl
   13f24:	40 95                	rex xchg ebp,eax
   13f26:	40 00 00             	rex add BYTE PTR [rax],al
   13f29:	00 00                	add    BYTE PTR [rax],al
   13f2b:	00 0f                	add    BYTE PTR [rdi],cl
   13f2d:	01 61 00             	add    DWORD PTR [rcx+0x0],esp
   13f30:	00 00                	add    BYTE PTR [rax],al
   13f32:	08 67 95             	or     BYTE PTR [rdi-0x6b],ah
   13f35:	40 00 00             	rex add BYTE PTR [rax],al
   13f38:	00 00                	add    BYTE PTR [rax],al
   13f3a:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13f3d:	50                   	push   rax
   13f3e:	00 00                	add    BYTE PTR [rax],al
   13f40:	00 08                	add    BYTE PTR [rax],cl
   13f42:	6c                   	ins    BYTE PTR es:[rdi],dx
   13f43:	95                   	xchg   ebp,eax
   13f44:	40 00 00             	rex add BYTE PTR [rax],al
   13f47:	00 00                	add    BYTE PTR [rax],al
   13f49:	00 10                	add    BYTE PTR [rax],dl
   13f4b:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   13f4e:	00 00                	add    BYTE PTR [rax],al
   13f50:	08 8f 95 40 00 00    	or     BYTE PTR [rdi+0x4095],cl
   13f56:	00 00                	add    BYTE PTR [rax],al
   13f58:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13f5b:	50                   	push   rax
   13f5c:	00 00                	add    BYTE PTR [rax],al
   13f5e:	00 08                	add    BYTE PTR [rax],cl
   13f60:	94                   	xchg   esp,eax
   13f61:	95                   	xchg   ebp,eax
   13f62:	40 00 00             	rex add BYTE PTR [rax],al
   13f65:	00 00                	add    BYTE PTR [rax],al
   13f67:	00 19                	add    BYTE PTR [rcx],bl
   13f69:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   13f6c:	00 00                	add    BYTE PTR [rax],al
   13f6e:	08 19                	or     BYTE PTR [rcx],bl
   13f70:	93                   	xchg   ebx,eax
   13f71:	40 00 00             	rex add BYTE PTR [rax],al
   13f74:	00 00                	add    BYTE PTR [rax],al
   13f76:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13f79:	50                   	push   rax
   13f7a:	00 00                	add    BYTE PTR [rax],al
   13f7c:	00 00                	add    BYTE PTR [rax],al
   13f7e:	02 06                	add    al,BYTE PTR [rsi]
   13f80:	35 93 40 00 00       	xor    eax,0x4093
   13f85:	00 00                	add    BYTE PTR [rax],al
   13f87:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13f8a:	1d 01 50 04 1d       	sbb    eax,0x1d045001
   13f8f:	55                   	push   rbp
   13f90:	03 76 79             	add    esi,DWORD PTR [rsi+0x79]
   13f93:	9f                   	lahf   
   13f94:	00 00                	add    BYTE PTR [rax],al
   13f96:	00 00                	add    BYTE PTR [rax],al
   13f98:	00 06                	add    BYTE PTR [rsi],al
   13f9a:	75 93                	jne    13f2f <__abi_tag-0x3ec411>
   13f9c:	40 00 00             	rex add BYTE PTR [rax],al
   13f9f:	00 00                	add    BYTE PTR [rax],al
   13fa1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13fa4:	04 01                	add    al,0x1
   13fa6:	61                   	(bad)  
   13fa7:	04 04                	add    al,0x4
   13fa9:	14 01                	adc    al,0x1
   13fab:	62                   	(bad)  
   13fac:	00 00                	add    BYTE PTR [rax],al
   13fae:	00 08                	add    BYTE PTR [rax],cl
   13fb0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   13fb1:	96                   	xchg   esi,eax
   13fb2:	40 00 00             	rex add BYTE PTR [rax],al
   13fb5:	00 00                	add    BYTE PTR [rax],al
   13fb7:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13fba:	50                   	push   rax
   13fbb:	00 00                	add    BYTE PTR [rax],al
   13fbd:	00 00                	add    BYTE PTR [rax],al
   13fbf:	00 06                	add    BYTE PTR [rsi],al
   13fc1:	c3                   	ret    
   13fc2:	96                   	xchg   esi,eax
   13fc3:	40 00 00             	rex add BYTE PTR [rax],al
   13fc6:	00 00                	add    BYTE PTR [rax],al
   13fc8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13fcb:	1d 01 50 04 1d       	sbb    eax,0x1d045001
   13fd0:	53                   	push   rbx
   13fd1:	03 76 78             	add    esi,DWORD PTR [rsi+0x78]
   13fd4:	9f                   	lahf   
   13fd5:	00 00                	add    BYTE PTR [rax],al
   13fd7:	00 00                	add    BYTE PTR [rax],al
   13fd9:	00 06                	add    BYTE PTR [rsi],al
   13fdb:	fc                   	cld    
   13fdc:	96                   	xchg   esi,eax
   13fdd:	40 00 00             	rex add BYTE PTR [rax],al
   13fe0:	00 00                	add    BYTE PTR [rax],al
   13fe2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   13fe5:	04 01                	add    al,0x1
   13fe7:	61                   	(bad)  
   13fe8:	04 04                	add    al,0x4
   13fea:	14 01                	adc    al,0x1
   13fec:	62                   	(bad)  
   13fed:	00 00                	add    BYTE PTR [rax],al
   13fef:	00 08                	add    BYTE PTR [rax],cl
   13ff1:	6c                   	ins    BYTE PTR es:[rdi],dx
   13ff2:	94                   	xchg   esp,eax
   13ff3:	40 00 00             	rex add BYTE PTR [rax],al
   13ff6:	00 00                	add    BYTE PTR [rax],al
   13ff8:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   13ffb:	50                   	push   rax
   13ffc:	00 00                	add    BYTE PTR [rax],al
   13ffe:	00 00                	add    BYTE PTR [rax],al
   14000:	00 06                	add    BYTE PTR [rsi],al
   14002:	7e 94                	jle    13f98 <__abi_tag-0x3ec3a8>
   14004:	40 00 00             	rex add BYTE PTR [rax],al
   14007:	00 00                	add    BYTE PTR [rax],al
   14009:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1400c:	27                   	(bad)  
   1400d:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   14010:	27                   	(bad)  
   14011:	58                   	pop    rax
   14012:	03 76 76             	add    esi,DWORD PTR [rsi+0x76]
   14015:	9f                   	lahf   
   14016:	00 00                	add    BYTE PTR [rax],al
   14018:	00 00                	add    BYTE PTR [rax],al
   1401a:	00 06                	add    BYTE PTR [rsi],al
   1401c:	c1 94 40 00 00 00 00 	rcl    DWORD PTR [rax+rax*2+0x0],0x0
   14023:	00 
   14024:	04 00                	add    al,0x0
   14026:	04 01                	add    al,0x1
   14028:	61                   	(bad)  
   14029:	04 04                	add    al,0x4
   1402b:	14 01                	adc    al,0x1
   1402d:	62                   	(bad)  
   1402e:	00 00                	add    BYTE PTR [rax],al
   14030:	00 08                	add    BYTE PTR [rax],cl
   14032:	b8 95 40 00 00       	mov    eax,0x4095
   14037:	00 00                	add    BYTE PTR [rax],al
   14039:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   1403c:	50                   	push   rax
   1403d:	00 00                	add    BYTE PTR [rax],al
   1403f:	00 00                	add    BYTE PTR [rax],al
   14041:	03 06                	add    eax,DWORD PTR [rsi]
   14043:	ca 95 40             	retf   0x4095
   14046:	00 00                	add    BYTE PTR [rax],al
   14048:	00 00                	add    BYTE PTR [rax],al
   1404a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1404d:	27                   	(bad)  
   1404e:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   14051:	27                   	(bad)  
   14052:	54                   	push   rsp
   14053:	03 76 72             	add    esi,DWORD PTR [rsi+0x72]
   14056:	9f                   	lahf   
   14057:	00 00                	add    BYTE PTR [rax],al
   14059:	00 08                	add    BYTE PTR [rax],cl
   1405b:	06                   	(bad)  
   1405c:	96                   	xchg   esi,eax
   1405d:	40 00 00             	rex add BYTE PTR [rax],al
   14060:	00 00                	add    BYTE PTR [rax],al
   14062:	00 0b                	add    BYTE PTR [rbx],cl
   14064:	01 61 00             	add    DWORD PTR [rcx+0x0],esp
   14067:	00 00                	add    BYTE PTR [rax],al
   14069:	00 00                	add    BYTE PTR [rax],al
   1406b:	06                   	(bad)  
   1406c:	60                   	(bad)  
   1406d:	91                   	xchg   ecx,eax
   1406e:	40 00 00             	rex add BYTE PTR [rax],al
   14071:	00 00                	add    BYTE PTR [rax],al
   14073:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14076:	2d 01 55 04 2d       	sub    eax,0x2d045501
   1407b:	90                   	nop
   1407c:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   1407f:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   14082:	00 00                	add    BYTE PTR [rax],al
   14084:	00 00                	add    BYTE PTR [rax],al
   14086:	00 06                	add    BYTE PTR [rsi],al
   14088:	60                   	(bad)  
   14089:	91                   	xchg   ecx,eax
   1408a:	40 00 00             	rex add BYTE PTR [rax],al
   1408d:	00 00                	add    BYTE PTR [rax],al
   1408f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14092:	2d 01 54 04 2d       	sub    eax,0x2d045401
   14097:	90                   	nop
   14098:	02 04 a3             	add    al,BYTE PTR [rbx+riz*4]
   1409b:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   1409f:	00 00                	add    BYTE PTR [rax],al
   140a1:	00 00                	add    BYTE PTR [rax],al
   140a3:	06                   	(bad)  
   140a4:	60                   	(bad)  
   140a5:	91                   	xchg   ecx,eax
   140a6:	40 00 00             	rex add BYTE PTR [rax],al
   140a9:	00 00                	add    BYTE PTR [rax],al
   140ab:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   140ae:	2d 01 61 04 2d       	sub    eax,0x2d046101
   140b3:	90                   	nop
   140b4:	02 06                	add    al,BYTE PTR [rsi]
   140b6:	a3 03 a5 11 2a 9f 00 	movabs ds:0x3009f2a11a503,eax
   140bd:	03 00 
	...
   140c7:	00 00                	add    BYTE PTR [rax],al
   140c9:	06                   	(bad)  
   140ca:	89 91 40 00 00 00    	mov    DWORD PTR [rcx+0x40],edx
   140d0:	00 00                	add    BYTE PTR [rax],al
   140d2:	04 00                	add    al,0x0
   140d4:	0a 02                	or     al,BYTE PTR [rdx]
   140d6:	30 9f 04 0a 10 01    	xor    BYTE PTR [rdi+0x1100a04],bl
   140dc:	56                   	push   rsi
   140dd:	04 10                	add    al,0x10
   140df:	37                   	(bad)  
   140e0:	01 5c 04 3f          	add    DWORD PTR [rsp+rax*1+0x3f],ebx
   140e4:	af                   	scas   eax,DWORD PTR es:[rdi]
   140e5:	01 01                	add    DWORD PTR [rcx],eax
   140e7:	5c                   	pop    rsp
   140e8:	04 b2                	add    al,0xb2
   140ea:	01 db                	add    ebx,ebx
   140ec:	01 01                	add    DWORD PTR [rcx],eax
   140ee:	5c                   	pop    rsp
   140ef:	04 e2                	add    al,0xe2
   140f1:	01 e7                	add    edi,esp
   140f3:	01 01                	add    DWORD PTR [rcx],eax
   140f5:	5c                   	pop    rsp
   140f6:	00 00                	add    BYTE PTR [rax],al
   140f8:	00 08                	add    BYTE PTR [rax],cl
   140fa:	0d 92 40 00 00       	or     eax,0x4092
   140ff:	00 00                	add    BYTE PTR [rax],al
   14101:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   14104:	50                   	push   rax
   14105:	00 00                	add    BYTE PTR [rax],al
   14107:	00 00                	add    BYTE PTR [rax],al
   14109:	00 06                	add    BYTE PTR [rsi],al
   1410b:	16                   	(bad)  
   1410c:	92                   	xchg   edx,eax
   1410d:	40 00 00             	rex add BYTE PTR [rax],al
   14110:	00 00                	add    BYTE PTR [rax],al
   14112:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14115:	04 01                	add    al,0x1
   14117:	61                   	(bad)  
   14118:	04 04                	add    al,0x4
   1411a:	32 01                	xor    al,BYTE PTR [rcx]
   1411c:	62                   	(bad)  
   1411d:	00 00                	add    BYTE PTR [rax],al
   1411f:	00 01                	add    BYTE PTR [rcx],al
   14121:	00 06                	add    BYTE PTR [rsi],al
   14123:	99                   	cdq    
   14124:	91                   	xchg   ecx,eax
   14125:	40 00 00             	rex add BYTE PTR [rax],al
   14128:	00 00                	add    BYTE PTR [rax],al
   1412a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1412d:	2b 01                	sub    eax,DWORD PTR [rcx]
   1412f:	50                   	push   rax
   14130:	04 4c                	add    al,0x4c
   14132:	70 01                	jo     14135 <__abi_tag-0x3ec20b>
   14134:	50                   	push   rax
   14135:	00 00                	add    BYTE PTR [rax],al
   14137:	00 08                	add    BYTE PTR [rax],cl
   14139:	e0 91                	loopne 140cc <__abi_tag-0x3ec274>
   1413b:	40 00 00             	rex add BYTE PTR [rax],al
   1413e:	00 00                	add    BYTE PTR [rax],al
   14140:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   14143:	50                   	push   rax
   14144:	00 00                	add    BYTE PTR [rax],al
   14146:	00 00                	add    BYTE PTR [rax],al
   14148:	00 06                	add    BYTE PTR [rsi],al
   1414a:	99                   	cdq    
   1414b:	91                   	xchg   ecx,eax
   1414c:	40 00 00             	rex add BYTE PTR [rax],al
   1414f:	00 00                	add    BYTE PTR [rax],al
   14151:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14154:	2b 01                	sub    eax,DWORD PTR [rcx]
   14156:	50                   	push   rax
   14157:	04 4c                	add    al,0x4c
   14159:	70 01                	jo     1415c <__abi_tag-0x3ec1e4>
   1415b:	50                   	push   rax
   1415c:	00 00                	add    BYTE PTR [rax],al
   1415e:	00 00                	add    BYTE PTR [rax],al
   14160:	00 06                	add    BYTE PTR [rsi],al
   14162:	4c 92                	rex.WR xchg rdx,rax
   14164:	40 00 00             	rex add BYTE PTR [rax],al
   14167:	00 00                	add    BYTE PTR [rax],al
   14169:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1416c:	0e                   	(bad)  
   1416d:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   14170:	0e                   	(bad)  
   14171:	1e                   	(bad)  
   14172:	01 55 00             	add    DWORD PTR [rbp+0x0],edx
   14175:	00 00                	add    BYTE PTR [rax],al
   14177:	00 00                	add    BYTE PTR [rax],al
   14179:	06                   	(bad)  
   1417a:	00 91 40 00 00 00    	add    BYTE PTR [rcx+0x40],dl
   14180:	00 00                	add    BYTE PTR [rax],al
   14182:	04 00                	add    al,0x0
   14184:	0e                   	(bad)  
   14185:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   14188:	0e                   	(bad)  
   14189:	5e                   	pop    rsi
   1418a:	04 a3                	add    al,0xa3
   1418c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   1418f:	00 00                	add    BYTE PTR [rax],al
   14191:	00 00                	add    BYTE PTR [rax],al
   14193:	00 00                	add    BYTE PTR [rax],al
   14195:	00 06                	add    BYTE PTR [rsi],al
   14197:	00 91 40 00 00 00    	add    BYTE PTR [rcx+0x40],dl
   1419d:	00 00                	add    BYTE PTR [rax],al
   1419f:	04 00                	add    al,0x0
   141a1:	0e                   	(bad)  
   141a2:	01 54 04 0e          	add    DWORD PTR [rsp+rax*1+0xe],edx
   141a6:	5d                   	pop    rbp
   141a7:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   141aa:	5d                   	pop    rbp
   141ab:	5e                   	pop    rsi
   141ac:	04 a3                	add    al,0xa3
   141ae:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   141ba:	06                   	(bad)  
   141bb:	00 91 40 00 00 00    	add    BYTE PTR [rcx+0x40],dl
   141c1:	00 00                	add    BYTE PTR [rax],al
   141c3:	04 00                	add    al,0x0
   141c5:	0e                   	(bad)  
   141c6:	01 61 04             	add    DWORD PTR [rcx+0x4],esp
   141c9:	0e                   	(bad)  
   141ca:	18 02                	sbb    BYTE PTR [rdx],al
   141cc:	91                   	xchg   ecx,eax
   141cd:	68 04 18 26 01       	push   0x1261804
   141d2:	62                   	(bad)  
   141d3:	04 26                	add    al,0x26
   141d5:	5e                   	pop    rsi
   141d6:	02 91 68 00 00 04    	add    dl,BYTE PTR [rcx+0x4000068]
   141dc:	01 00                	add    DWORD PTR [rax],eax
   141de:	00 00                	add    BYTE PTR [rax],al
   141e0:	06                   	(bad)  
   141e1:	0e                   	(bad)  
   141e2:	91                   	xchg   ecx,eax
   141e3:	40 00 00             	rex add BYTE PTR [rax],al
   141e6:	00 00                	add    BYTE PTR [rax],al
   141e8:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   141eb:	0a 03                	or     al,BYTE PTR [rbx]
   141ed:	70 30                	jo     1421f <__abi_tag-0x3ec121>
   141ef:	9f                   	lahf   
   141f0:	04 38                	add    al,0x38
   141f2:	41 01 50 04          	add    DWORD PTR [r8+0x4],edx
   141f6:	41 50                	push   r8
   141f8:	03 70 30             	add    esi,DWORD PTR [rax+0x30]
   141fb:	9f                   	lahf   
   141fc:	00 00                	add    BYTE PTR [rax],al
   141fe:	00 08                	add    BYTE PTR [rax],cl
   14200:	41 91                	xchg   r9d,eax
   14202:	40 00 00             	rex add BYTE PTR [rax],al
   14205:	00 00                	add    BYTE PTR [rax],al
   14207:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   1420a:	50                   	push   rax
   1420b:	00 00                	add    BYTE PTR [rax],al
   1420d:	04 00                	add    al,0x0
   1420f:	00 00                	add    BYTE PTR [rax],al
   14211:	00 06                	add    BYTE PTR [rsi],al
   14213:	0e                   	(bad)  
   14214:	91                   	xchg   ecx,eax
   14215:	40 00 00             	rex add BYTE PTR [rax],al
   14218:	00 00                	add    BYTE PTR [rax],al
   1421a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1421d:	0a 03                	or     al,BYTE PTR [rbx]
   1421f:	70 30                	jo     14251 <__abi_tag-0x3ec0ef>
   14221:	9f                   	lahf   
   14222:	04 38                	add    al,0x38
   14224:	41 01 50 04          	add    DWORD PTR [r8+0x4],edx
   14228:	41 50                	push   r8
   1422a:	03 70 30             	add    esi,DWORD PTR [rax+0x30]
   1422d:	9f                   	lahf   
	...
   14236:	00 00                	add    BYTE PTR [rax],al
   14238:	00 06                	add    BYTE PTR [rsi],al
   1423a:	20 f2                	and    dl,dh
   1423c:	44 00 00             	add    BYTE PTR [rax],r8b
   1423f:	00 00                	add    BYTE PTR [rax],al
   14241:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14244:	14 01                	adc    al,0x1
   14246:	55                   	push   rbp
   14247:	04 14                	add    al,0x14
   14249:	5f                   	pop    rdi
   1424a:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   1424d:	5f                   	pop    rdi
   1424e:	65 01 55 04          	add    DWORD PTR gs:[rbp+0x4],edx
   14252:	65 66 04 a3          	gs data16 add al,0xa3
   14256:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   14259:	04 66                	add    al,0x66
   1425b:	80 01 01             	add    BYTE PTR [rcx],0x1
   1425e:	56                   	push   rsi
	...
   14267:	00 06                	add    BYTE PTR [rsi],al
   14269:	20 f2                	and    dl,dh
   1426b:	44 00 00             	add    BYTE PTR [rax],r8b
   1426e:	00 00                	add    BYTE PTR [rax],al
   14270:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14273:	0b 01                	or     eax,DWORD PTR [rcx]
   14275:	61                   	(bad)  
   14276:	04 0b                	add    al,0xb
   14278:	61                   	(bad)  
   14279:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   1427c:	61                   	(bad)  
   1427d:	66 06                	data16 (bad) 
   1427f:	a3 03 a5 11 2a 9f 04 	movabs ds:0x8066049f2a11a503,eax
   14286:	66 80 
   14288:	01 01                	add    DWORD PTR [rcx],eax
   1428a:	5e                   	pop    rsi
   1428b:	00 00                	add    BYTE PTR [rax],al
   1428d:	00 00                	add    BYTE PTR [rax],al
   1428f:	00 06                	add    BYTE PTR [rsi],al
   14291:	20 f2                	and    dl,dh
   14293:	44 00 00             	add    BYTE PTR [rax],r8b
   14296:	00 00                	add    BYTE PTR [rax],al
   14298:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1429b:	14 01                	adc    al,0x1
   1429d:	62                   	(bad)  
   1429e:	04 14                	add    al,0x14
   142a0:	80 01 06             	add    BYTE PTR [rcx],0x6
   142a3:	a3 03 a5 12 2a 9f 00 	movabs ds:0x9f2a12a503,eax
   142aa:	00 00 
	...
   142c4:	00 00                	add    BYTE PTR [rax],al
   142c6:	06                   	(bad)  
   142c7:	40 c4                	rex (bad) 
   142c9:	44 00 00             	add    BYTE PTR [rax],r8b
   142cc:	00 00                	add    BYTE PTR [rax],al
   142ce:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   142d1:	21 01                	and    DWORD PTR [rcx],eax
   142d3:	55                   	push   rbp
   142d4:	04 21                	add    al,0x21
   142d6:	d2 0e                	ror    BYTE PTR [rsi],cl
   142d8:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   142db:	d2 0e                	ror    BYTE PTR [rsi],cl
   142dd:	d7                   	xlat   BYTE PTR ds:[rbx]
   142de:	0e                   	(bad)  
   142df:	04 a3                	add    al,0xa3
   142e1:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   142e4:	04 d7                	add    al,0xd7
   142e6:	0e                   	(bad)  
   142e7:	80 4f 01 56          	or     BYTE PTR [rdi+0x1],0x56
   142eb:	04 80                	add    al,0x80
   142ed:	4f 88 4f 01          	rex.WRXB mov BYTE PTR [r15+0x1],r9b
   142f1:	55                   	push   rbp
   142f2:	04 88                	add    al,0x88
   142f4:	4f 89 4f 04          	rex.WRXB mov QWORD PTR [r15+0x4],r9
   142f8:	a3 01 55 9f 04 89 4f 	movabs ds:0x59d84f89049f5501,eax
   142ff:	d8 59 
   14301:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   14304:	d8 59 e0             	fcomp  DWORD PTR [rcx-0x20]
   14307:	59                   	pop    rcx
   14308:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   1430b:	e0 59                	loopne 14366 <__abi_tag-0x3ebfda>
   1430d:	e1 59                	loope  14368 <__abi_tag-0x3ebfd8>
   1430f:	04 a3                	add    al,0xa3
   14311:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   14314:	04 e1                	add    al,0xe1
   14316:	59                   	pop    rcx
   14317:	aa                   	stos   BYTE PTR es:[rdi],al
   14318:	5a                   	pop    rdx
   14319:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   1431c:	aa                   	stos   BYTE PTR es:[rdi],al
   1431d:	5a                   	pop    rdx
   1431e:	b3 5a                	mov    bl,0x5a
   14320:	04 a3                	add    al,0xa3
   14322:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   14325:	04 b3                	add    al,0xb3
   14327:	5a                   	pop    rdx
   14328:	b4 5b                	mov    ah,0x5b
   1432a:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   1432d:	b4 5b                	mov    ah,0x5b
   1432f:	bd 5b 04 a3 01       	mov    ebp,0x1a3045b
   14334:	55                   	push   rbp
   14335:	9f                   	lahf   
   14336:	04 bd                	add    al,0xbd
   14338:	5b                   	pop    rbx
   14339:	d8 5b 01             	fcomp  DWORD PTR [rbx+0x1]
   1433c:	56                   	push   rsi
	...
   14345:	02 02                	add    al,BYTE PTR [rdx]
   14347:	00 00                	add    BYTE PTR [rax],al
   14349:	02 02                	add    al,BYTE PTR [rdx]
   1434b:	00 00                	add    BYTE PTR [rax],al
   1434d:	00 00                	add    BYTE PTR [rax],al
   1434f:	00 06                	add    BYTE PTR [rsi],al
   14351:	40 c4                	rex (bad) 
   14353:	44 00 00             	add    BYTE PTR [rax],r8b
   14356:	00 00                	add    BYTE PTR [rax],al
   14358:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1435b:	21 01                	and    DWORD PTR [rcx],eax
   1435d:	61                   	(bad)  
   1435e:	04 21                	add    al,0x21
   14360:	b3 0e                	mov    bl,0xe
   14362:	06                   	(bad)  
   14363:	a3 03 a5 11 2a 9f 04 	movabs ds:0xed7049f2a11a503,eax
   1436a:	d7 0e 
   1436c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1436d:	3f                   	(bad)  
   1436e:	06                   	(bad)  
   1436f:	a3 03 a5 11 2a 9f 04 	movabs ds:0x3fb2049f2a11a503,eax
   14376:	b2 3f 
   14378:	fe                   	(bad)  
   14379:	52                   	push   rdx
   1437a:	06                   	(bad)  
   1437b:	a3 03 a5 11 2a 9f 04 	movabs ds:0x52fe049f2a11a503,eax
   14382:	fe 52 
   14384:	88 53 13             	mov    BYTE PTR [rbx+0x13],dl
   14387:	91                   	xchg   ecx,eax
   14388:	88 7f a6             	mov    BYTE PTR [rdi-0x5a],bh
   1438b:	08 2a                	or     BYTE PTR [rdx],ch
   1438d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   1438e:	2a 08                	sub    cl,BYTE PTR [rax]
   14390:	00 00                	add    BYTE PTR [rax],al
   14392:	00 00                	add    BYTE PTR [rax],al
   14394:	00 00                	add    BYTE PTR [rax],al
   14396:	d0 40 1c             	rol    BYTE PTR [rax+0x1c],1
   14399:	9f                   	lahf   
   1439a:	04 95                	add    al,0x95
   1439c:	58                   	pop    rax
   1439d:	89 59 06             	mov    DWORD PTR [rcx+0x6],ebx
   143a0:	a3 03 a5 11 2a 9f 04 	movabs ds:0x5989049f2a11a503,eax
   143a7:	89 59 
   143a9:	8d 59 10             	lea    ebx,[rcx+0x10]
   143ac:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   143ad:	13 2a                	adc    ebp,DWORD PTR [rdx]
   143af:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   143b0:	2a 08                	sub    cl,BYTE PTR [rax]
   143b2:	00 00                	add    BYTE PTR [rax],al
   143b4:	00 00                	add    BYTE PTR [rax],al
   143b6:	00 00                	add    BYTE PTR [rax],al
   143b8:	28 41 1c             	sub    BYTE PTR [rcx+0x1c],al
   143bb:	9f                   	lahf   
   143bc:	04 8d                	add    al,0x8d
   143be:	59                   	pop    rcx
   143bf:	95                   	xchg   ebp,eax
   143c0:	59                   	pop    rcx
   143c1:	01 63 04             	add    DWORD PTR [rbx+0x4],esp
   143c4:	e1 59                	loope  1441f <__abi_tag-0x3ebf21>
   143c6:	d8 5b 06             	fcomp  DWORD PTR [rbx+0x6]
   143c9:	a3 03 a5 11 2a 9f 00 	movabs ds:0x9f2a11a503,eax
   143d0:	00 00 
   143d2:	00 00                	add    BYTE PTR [rax],al
   143d4:	06                   	(bad)  
   143d5:	40 c4                	rex (bad) 
   143d7:	44 00 00             	add    BYTE PTR [rax],r8b
   143da:	00 00                	add    BYTE PTR [rax],al
   143dc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   143df:	21 01                	and    DWORD PTR [rcx],eax
   143e1:	62                   	(bad)  
   143e2:	04 21                	add    al,0x21
   143e4:	d8 5b 06             	fcomp  DWORD PTR [rbx+0x6]
   143e7:	a3 03 a5 12 2a 9f 00 	movabs ds:0x9f2a12a503,eax
   143ee:	00 00 
   143f0:	08 12                	or     BYTE PTR [rdx],dl
   143f2:	d5                   	(bad)  
   143f3:	44 00 00             	add    BYTE PTR [rax],r8b
   143f6:	00 00                	add    BYTE PTR [rax],al
   143f8:	00 0d 01 61 00 00    	add    BYTE PTR [rip+0x6101],cl        # 1a4ff <__abi_tag-0x3e5e41>
   143fe:	00 08                	add    BYTE PTR [rax],cl
   14400:	51                   	push   rcx
   14401:	da 44 00 00          	fiadd  DWORD PTR [rax+rax*1+0x0]
   14405:	00 00                	add    BYTE PTR [rax],al
   14407:	00 0d 01 61 00 03    	add    BYTE PTR [rip+0x3006101],cl        # 301a50e <_end+0x2b50c16>
	...
   14421:	00 00                	add    BYTE PTR [rax],al
   14423:	00 06                	add    BYTE PTR [rsi],al
   14425:	5e                   	pop    rsi
   14426:	da 44 00 00          	fiadd  DWORD PTR [rax+rax*1+0x0]
   1442a:	00 00                	add    BYTE PTR [rax],al
   1442c:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1442f:	e3 06                	jrcxz  14437 <__abi_tag-0x3ebf09>
   14431:	02 30                	add    dh,BYTE PTR [rax]
   14433:	9f                   	lahf   
   14434:	04 e3                	add    al,0xe3
   14436:	06                   	(bad)  
   14437:	81 08 01 53 04 81    	or     DWORD PTR [rax],0x81045301
   1443d:	08 8f 08 01 51 04    	or     BYTE PTR [rdi+0x4510108],cl
   14443:	8f 08 cb 08          	(bad)
   14447:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   1444a:	cb                   	retf   
   1444b:	08 d1                	or     cl,dl
   1444d:	08 01                	or     BYTE PTR [rcx],al
   1444f:	51                   	push   rcx
   14450:	04 d1                	add    al,0xd1
   14452:	08 e6                	or     dh,ah
   14454:	08 01                	or     BYTE PTR [rcx],al
   14456:	53                   	push   rbx
   14457:	04 81                	add    al,0x81
   14459:	0d ba 0d 01 53       	or     eax,0x53010dba
   1445e:	04 ba                	add    al,0xba
   14460:	0d de 0d 01 51       	or     eax,0x51010dde
   14465:	04 de                	add    al,0xde
   14467:	0d e1 0d 03 70       	or     eax,0x70030de1
   1446c:	7f 9f                	jg     1440d <__abi_tag-0x3ebf33>
   1446e:	04 e1                	add    al,0xe1
   14470:	0d a5 0e 01 51       	or     eax,0x51010ea5
   14475:	04 94                	add    al,0x94
   14477:	13 b5 13 01 51 04    	adc    esi,DWORD PTR [rbp+0x4510113]
   1447d:	b5 13                	mov    ch,0x13
   1447f:	cc                   	int3   
   14480:	13 01                	adc    eax,DWORD PTR [rcx]
   14482:	53                   	push   rbx
   14483:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 14489 <__abi_tag-0x3ebeb7>
   14489:	00 06                	add    BYTE PTR [rsi],al
   1448b:	5e                   	pop    rsi
   1448c:	da 44 00 00          	fiadd  DWORD PTR [rax+rax*1+0x0]
   14490:	00 00                	add    BYTE PTR [rax],al
   14492:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14495:	e6 08                	out    0x8,al
   14497:	02 30                	add    dh,BYTE PTR [rax]
   14499:	9f                   	lahf   
   1449a:	04 81                	add    al,0x81
   1449c:	0d a5 0e 02 30       	or     eax,0x30020ea5
   144a1:	9f                   	lahf   
   144a2:	04 94                	add    al,0x94
   144a4:	13 cc                	adc    ecx,esp
   144a6:	13 02                	adc    eax,DWORD PTR [rdx]
   144a8:	30 9f 00 00 00 00    	xor    BYTE PTR [rdi+0x0],bl
   144ae:	00 00                	add    BYTE PTR [rax],al
   144b0:	00 00                	add    BYTE PTR [rax],al
   144b2:	00 06                	add    BYTE PTR [rsi],al
   144b4:	ec                   	in     al,dx
   144b5:	dd 44 00 00          	fld    QWORD PTR [rax+rax*1+0x0]
   144b9:	00 00                	add    BYTE PTR [rax],al
   144bb:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   144be:	96                   	xchg   esi,eax
   144bf:	01 01                	add    DWORD PTR [rcx],eax
   144c1:	5c                   	pop    rsp
   144c2:	04 ab                	add    al,0xab
   144c4:	01 d8                	add    eax,ebx
   144c6:	01 01                	add    DWORD PTR [rcx],eax
   144c8:	5c                   	pop    rsp
   144c9:	04 f3                	add    al,0xf3
   144cb:	05 ca 06 01 5c       	add    eax,0x5c0106ca
   144d0:	04 86                	add    al,0x86
   144d2:	0c be                	or     al,0xbe
   144d4:	0c 01                	or     al,0x1
   144d6:	5c                   	pop    rsp
   144d7:	00 00                	add    BYTE PTR [rax],al
   144d9:	00 08                	add    BYTE PTR [rax],cl
   144db:	f3 de 44 00 00       	repz fiadd WORD PTR [rax+rax*1+0x0]
   144e0:	00 00                	add    BYTE PTR [rax],al
   144e2:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   144e5:	50                   	push   rax
   144e6:	00 00                	add    BYTE PTR [rax],al
   144e8:	00 08                	add    BYTE PTR [rax],cl
   144ea:	0c df                	or     al,0xdf
   144ec:	44 00 00             	add    BYTE PTR [rax],r8b
   144ef:	00 00                	add    BYTE PTR [rax],al
   144f1:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   144f4:	50                   	push   rax
   144f5:	00 00                	add    BYTE PTR [rax],al
   144f7:	00 08                	add    BYTE PTR [rax],cl
   144f9:	30 df                	xor    bh,bl
   144fb:	44 00 00             	add    BYTE PTR [rax],r8b
   144fe:	00 00                	add    BYTE PTR [rax],al
   14500:	00 0b                	add    BYTE PTR [rbx],cl
   14502:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14505:	00 00                	add    BYTE PTR [rax],al
   14507:	00 00                	add    BYTE PTR [rax],al
   14509:	06                   	(bad)  
   1450a:	3e df 44 00 00       	ds fild WORD PTR [rax+rax*1+0x0]
   1450f:	00 00                	add    BYTE PTR [rax],al
   14511:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14514:	04 01                	add    al,0x1
   14516:	50                   	push   rax
   14517:	04 2f                	add    al,0x2f
   14519:	3c 01                	cmp    al,0x1
   1451b:	50                   	push   rax
   1451c:	00 00                	add    BYTE PTR [rax],al
   1451e:	00 08                	add    BYTE PTR [rax],cl
   14520:	96                   	xchg   esi,eax
   14521:	df 44 00 00          	fild   WORD PTR [rax+rax*1+0x0]
   14525:	00 00                	add    BYTE PTR [rax],al
   14527:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   1452a:	50                   	push   rax
   1452b:	00 00                	add    BYTE PTR [rax],al
   1452d:	00 08                	add    BYTE PTR [rax],cl
   1452f:	d2 e0                	shl    al,cl
   14531:	44 00 00             	add    BYTE PTR [rax],r8b
   14534:	00 00                	add    BYTE PTR [rax],al
   14536:	00 0d 01 61 00 00    	add    BYTE PTR [rip+0x6101],cl        # 1a63d <__abi_tag-0x3e5d03>
   1453c:	00 08                	add    BYTE PTR [rax],cl
   1453e:	4c e5 44             	rex.WR in eax,0x44
   14541:	00 00                	add    BYTE PTR [rax],al
   14543:	00 00                	add    BYTE PTR [rax],al
   14545:	00 0d 01 61 00 00    	add    BYTE PTR [rip+0x6101],cl        # 1a64c <__abi_tag-0x3e5cf4>
   1454b:	00 08                	add    BYTE PTR [rax],cl
   1454d:	75 d2                	jne    14521 <__abi_tag-0x3ebe1f>
   1454f:	44 00 00             	add    BYTE PTR [rax],r8b
   14552:	00 00                	add    BYTE PTR [rax],al
   14554:	00 05 01 61 00 00    	add    BYTE PTR [rip+0x6101],al        # 1a65b <__abi_tag-0x3e5ce5>
   1455a:	00 08                	add    BYTE PTR [rax],cl
   1455c:	e7 e3                	out    0xe3,eax
   1455e:	44 00 00             	add    BYTE PTR [rax],r8b
   14561:	00 00                	add    BYTE PTR [rax],al
   14563:	00 06                	add    BYTE PTR [rsi],al
   14565:	01 61 00             	add    DWORD PTR [rcx+0x0],esp
   14568:	00 00                	add    BYTE PTR [rax],al
   1456a:	08 05 ed 44 00 00    	or     BYTE PTR [rip+0x44ed],al        # 18a5d <__abi_tag-0x3e78e3>
   14570:	00 00                	add    BYTE PTR [rax],al
   14572:	00 07                	add    BYTE PTR [rdi],al
   14574:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14577:	00 01                	add    BYTE PTR [rcx],al
   14579:	08 25 ed 44 00 00    	or     BYTE PTR [rip+0x44ed],ah        # 18a6c <__abi_tag-0x3e78d4>
   1457f:	00 00                	add    BYTE PTR [rax],al
   14581:	00 00                	add    BYTE PTR [rax],al
   14583:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14586:	00 01                	add    BYTE PTR [rcx],al
   14588:	08 23                	or     BYTE PTR [rbx],ah
   1458a:	ed                   	in     eax,dx
   1458b:	44 00 00             	add    BYTE PTR [rax],r8b
   1458e:	00 00                	add    BYTE PTR [rax],al
   14590:	00 02                	add    BYTE PTR [rdx],al
   14592:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14595:	00 00                	add    BYTE PTR [rax],al
   14597:	08 4a ed             	or     BYTE PTR [rdx-0x13],cl
   1459a:	44 00 00             	add    BYTE PTR [rax],r8b
   1459d:	00 00                	add    BYTE PTR [rax],al
   1459f:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   145a2:	50                   	push   rax
   145a3:	00 00                	add    BYTE PTR [rax],al
   145a5:	00 08                	add    BYTE PTR [rax],cl
   145a7:	4f ed                	rex.WRXB in eax,dx
   145a9:	44 00 00             	add    BYTE PTR [rax],r8b
   145ac:	00 00                	add    BYTE PTR [rax],al
   145ae:	00 12                	add    BYTE PTR [rdx],dl
   145b0:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   145b3:	00 00                	add    BYTE PTR [rax],al
   145b5:	00 00                	add    BYTE PTR [rax],al
   145b7:	00 00                	add    BYTE PTR [rax],al
   145b9:	06                   	(bad)  
   145ba:	72 ed                	jb     145a9 <__abi_tag-0x3ebd97>
   145bc:	44 00 00             	add    BYTE PTR [rax],r8b
   145bf:	00 00                	add    BYTE PTR [rax],al
   145c1:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   145c4:	1b 01                	sbb    eax,DWORD PTR [rcx]
   145c6:	61                   	(bad)  
   145c7:	04 1b                	add    al,0x1b
   145c9:	22 01                	and    al,BYTE PTR [rcx]
   145cb:	62                   	(bad)  
   145cc:	04 e3                	add    al,0xe3
   145ce:	05 81 06 01 61       	add    eax,0x61010681
   145d3:	00 03                	add    BYTE PTR [rbx],al
   145d5:	00 08                	add    BYTE PTR [rax],cl
   145d7:	09 e9                	or     ecx,ebp
   145d9:	44 00 00             	add    BYTE PTR [rax],r8b
   145dc:	00 00                	add    BYTE PTR [rax],al
   145de:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   145e1:	53                   	push   rbx
   145e2:	00 00                	add    BYTE PTR [rax],al
   145e4:	00 00                	add    BYTE PTR [rax],al
   145e6:	00 06                	add    BYTE PTR [rsi],al
   145e8:	31 e9                	xor    ecx,ebp
   145ea:	44 00 00             	add    BYTE PTR [rax],r8b
   145ed:	00 00                	add    BYTE PTR [rax],al
   145ef:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   145f2:	04 01                	add    al,0x1
   145f4:	61                   	(bad)  
   145f5:	04 04                	add    al,0x4
   145f7:	24 01                	and    al,0x1
   145f9:	62                   	(bad)  
   145fa:	00 00                	add    BYTE PTR [rax],al
   145fc:	00 00                	add    BYTE PTR [rax],al
   145fe:	00 06                	add    BYTE PTR [rsi],al
   14600:	fe                   	(bad)  
   14601:	ef                   	out    dx,eax
   14602:	44 00 00             	add    BYTE PTR [rax],r8b
   14605:	00 00                	add    BYTE PTR [rax],al
   14607:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1460a:	05 01 61 04 05       	add    eax,0x5046101
   1460f:	09 01                	or     DWORD PTR [rcx],eax
   14611:	62                   	(bad)  
   14612:	00 00                	add    BYTE PTR [rax],al
   14614:	00 00                	add    BYTE PTR [rax],al
   14616:	00 00                	add    BYTE PTR [rax],al
   14618:	00 06                	add    BYTE PTR [rsi],al
   1461a:	80 90 40 00 00 00 00 	adc    BYTE PTR [rax+0x40],0x0
   14621:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14624:	11 01                	adc    DWORD PTR [rcx],eax
   14626:	55                   	push   rbp
   14627:	04 11                	add    al,0x11
   14629:	4f 01 56 04          	rex.WRXB add QWORD PTR [r14+0x4],r10
   1462d:	4f 7d 04             	rex.WRXB jge 14634 <__abi_tag-0x3ebd0c>
   14630:	a3 01 55 9f 00 00 00 	movabs ds:0x9f5501,eax
   14637:	00 00 
   14639:	00 00                	add    BYTE PTR [rax],al
   1463b:	06                   	(bad)  
   1463c:	80 90 40 00 00 00 00 	adc    BYTE PTR [rax+0x40],0x0
   14643:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14646:	11 01                	adc    DWORD PTR [rcx],eax
   14648:	61                   	(bad)  
   14649:	04 11                	add    al,0x11
   1464b:	3c 02                	cmp    al,0x2
   1464d:	91                   	xchg   ecx,eax
   1464e:	60                   	(bad)  
   1464f:	04 3c                	add    al,0x3c
   14651:	7d 06                	jge    14659 <__abi_tag-0x3ebce7>
   14653:	a3 03 a5 11 2a 9f 00 	movabs ds:0x9f2a11a503,eax
   1465a:	00 00 
   1465c:	00 00                	add    BYTE PTR [rax],al
   1465e:	06                   	(bad)  
   1465f:	a8 90                	test   al,0x90
   14661:	40 00 00             	rex add BYTE PTR [rax],al
   14664:	00 00                	add    BYTE PTR [rax],al
   14666:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14669:	04 01                	add    al,0x1
   1466b:	61                   	(bad)  
   1466c:	04 04                	add    al,0x4
   1466e:	55                   	push   rbp
   1466f:	02 91 68 00 00 00    	add    dl,BYTE PTR [rcx+0x68]
   14675:	00 00                	add    BYTE PTR [rax],al
   14677:	06                   	(bad)  
   14678:	bc 90 40 00 00       	mov    esp,0x4090
   1467d:	00 00                	add    BYTE PTR [rax],al
   1467f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14682:	04 01                	add    al,0x1
   14684:	61                   	(bad)  
   14685:	04 04                	add    al,0x4
   14687:	41 02 91 60 00 00 00 	add    dl,BYTE PTR [r9+0x60]
   1468e:	00 00                	add    BYTE PTR [rax],al
   14690:	00 00                	add    BYTE PTR [rax],al
   14692:	06                   	(bad)  
   14693:	60                   	(bad)  
   14694:	90                   	nop
   14695:	40 00 00             	rex add BYTE PTR [rax],al
   14698:	00 00                	add    BYTE PTR [rax],al
   1469a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1469d:	08 01                	or     BYTE PTR [rcx],al
   1469f:	55                   	push   rbp
   146a0:	04 08                	add    al,0x8
   146a2:	14 01                	adc    al,0x1
   146a4:	53                   	push   rbx
   146a5:	04 14                	add    al,0x14
   146a7:	15 04 a3 01 55       	adc    eax,0x5501a304
   146ac:	9f                   	lahf   
   146ad:	00 00                	add    BYTE PTR [rax],al
   146af:	00 00                	add    BYTE PTR [rax],al
   146b1:	00 06                	add    BYTE PTR [rsi],al
   146b3:	60                   	(bad)  
   146b4:	90                   	nop
   146b5:	40 00 00             	rex add BYTE PTR [rax],al
   146b8:	00 00                	add    BYTE PTR [rax],al
   146ba:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   146bd:	08 01                	or     BYTE PTR [rcx],al
   146bf:	61                   	(bad)  
   146c0:	04 08                	add    al,0x8
   146c2:	15 06 a3 03 a5       	adc    eax,0xa503a306
   146c7:	11 2a                	adc    DWORD PTR [rdx],ebp
   146c9:	9f                   	lahf   
   146ca:	00 00                	add    BYTE PTR [rax],al
   146cc:	00 00                	add    BYTE PTR [rax],al
   146ce:	00 06                	add    BYTE PTR [rsi],al
   146d0:	e0 80                	loopne 14652 <__abi_tag-0x3ebcee>
   146d2:	40 00 00             	rex add BYTE PTR [rax],al
   146d5:	00 00                	add    BYTE PTR [rax],al
   146d7:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   146da:	27                   	(bad)  
   146db:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   146de:	27                   	(bad)  
   146df:	f5                   	cmc    
   146e0:	1e                   	(bad)  
   146e1:	04 a3                	add    al,0xa3
   146e3:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   146e6:	00 00                	add    BYTE PTR [rax],al
   146e8:	00 00                	add    BYTE PTR [rax],al
   146ea:	00 06                	add    BYTE PTR [rsi],al
   146ec:	e0 80                	loopne 1466e <__abi_tag-0x3ebcd2>
   146ee:	40 00 00             	rex add BYTE PTR [rax],al
   146f1:	00 00                	add    BYTE PTR [rax],al
   146f3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   146f6:	27                   	(bad)  
   146f7:	01 61 04             	add    DWORD PTR [rcx+0x4],esp
   146fa:	27                   	(bad)  
   146fb:	f5                   	cmc    
   146fc:	1e                   	(bad)  
   146fd:	06                   	(bad)  
   146fe:	a3 03 a5 11 2a 9f 00 	movabs ds:0x9f2a11a503,eax
   14705:	00 00 
   14707:	08 29                	or     BYTE PTR [rcx],ch
   14709:	81 40 00 00 00 00 00 	add    DWORD PTR [rax+0x0],0x0
   14710:	0b 01                	or     eax,DWORD PTR [rcx]
   14712:	50                   	push   rax
   14713:	00 00                	add    BYTE PTR [rax],al
   14715:	00 00                	add    BYTE PTR [rax],al
   14717:	00 06                	add    BYTE PTR [rsi],al
   14719:	50                   	push   rax
   1471a:	81 40 00 00 00 00 00 	add    DWORD PTR [rax+0x0],0x0
   14721:	04 00                	add    al,0x0
   14723:	0c 01                	or     al,0x1
   14725:	50                   	push   rax
   14726:	04 3a                	add    al,0x3a
   14728:	5a                   	pop    rdx
   14729:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1472c:	00 00                	add    BYTE PTR [rax],al
   1472e:	08 ab 81 40 00 00    	or     BYTE PTR [rbx+0x4081],ch
   14734:	00 00                	add    BYTE PTR [rax],al
   14736:	00 26                	add    BYTE PTR [rsi],ah
   14738:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1473b:	00 00                	add    BYTE PTR [rax],al
   1473d:	08 d2                	or     dl,dl
   1473f:	81 40 00 00 00 00 00 	add    DWORD PTR [rax+0x0],0x0
   14746:	2a 01                	sub    al,BYTE PTR [rcx]
   14748:	50                   	push   rax
   14749:	00 00                	add    BYTE PTR [rax],al
   1474b:	00 08                	add    BYTE PTR [rax],cl
   1474d:	fd                   	std    
   1474e:	81 40 00 00 00 00 00 	add    DWORD PTR [rax+0x0],0x0
   14755:	2a 01                	sub    al,BYTE PTR [rcx]
   14757:	50                   	push   rax
   14758:	00 00                	add    BYTE PTR [rax],al
   1475a:	00 08                	add    BYTE PTR [rax],cl
   1475c:	28 82 40 00 00 00    	sub    BYTE PTR [rdx+0x40],al
   14762:	00 00                	add    BYTE PTR [rax],al
   14764:	2a 01                	sub    al,BYTE PTR [rcx]
   14766:	50                   	push   rax
   14767:	00 00                	add    BYTE PTR [rax],al
   14769:	00 08                	add    BYTE PTR [rax],cl
   1476b:	53                   	push   rbx
   1476c:	82                   	(bad)  
   1476d:	40 00 00             	rex add BYTE PTR [rax],al
   14770:	00 00                	add    BYTE PTR [rax],al
   14772:	00 2a                	add    BYTE PTR [rdx],ch
   14774:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14777:	00 00                	add    BYTE PTR [rax],al
   14779:	08 7e 82             	or     BYTE PTR [rsi-0x7e],bh
   1477c:	40 00 00             	rex add BYTE PTR [rax],al
   1477f:	00 00                	add    BYTE PTR [rax],al
   14781:	00 27                	add    BYTE PTR [rdi],ah
   14783:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14786:	00 00                	add    BYTE PTR [rax],al
   14788:	08 a6 82 40 00 00    	or     BYTE PTR [rsi+0x4082],ah
   1478e:	00 00                	add    BYTE PTR [rax],al
   14790:	00 27                	add    BYTE PTR [rdi],ah
   14792:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14795:	00 00                	add    BYTE PTR [rax],al
   14797:	08 ce                	or     dh,cl
   14799:	82                   	(bad)  
   1479a:	40 00 00             	rex add BYTE PTR [rax],al
   1479d:	00 00                	add    BYTE PTR [rax],al
   1479f:	00 27                	add    BYTE PTR [rdi],ah
   147a1:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   147a4:	00 00                	add    BYTE PTR [rax],al
   147a6:	08 f6                	or     dh,dh
   147a8:	82                   	(bad)  
   147a9:	40 00 00             	rex add BYTE PTR [rax],al
   147ac:	00 00                	add    BYTE PTR [rax],al
   147ae:	00 27                	add    BYTE PTR [rdi],ah
   147b0:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   147b3:	00 00                	add    BYTE PTR [rax],al
   147b5:	08 1e                	or     BYTE PTR [rsi],bl
   147b7:	83 40 00 00          	add    DWORD PTR [rax+0x0],0x0
   147bb:	00 00                	add    BYTE PTR [rax],al
   147bd:	00 27                	add    BYTE PTR [rdi],ah
   147bf:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   147c2:	00 00                	add    BYTE PTR [rax],al
   147c4:	08 46 83             	or     BYTE PTR [rsi-0x7d],al
   147c7:	40 00 00             	rex add BYTE PTR [rax],al
   147ca:	00 00                	add    BYTE PTR [rax],al
   147cc:	00 27                	add    BYTE PTR [rdi],ah
   147ce:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   147d1:	00 00                	add    BYTE PTR [rax],al
   147d3:	08 6e 83             	or     BYTE PTR [rsi-0x7d],ch
   147d6:	40 00 00             	rex add BYTE PTR [rax],al
   147d9:	00 00                	add    BYTE PTR [rax],al
   147db:	00 27                	add    BYTE PTR [rdi],ah
   147dd:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   147e0:	00 00                	add    BYTE PTR [rax],al
   147e2:	08 96 83 40 00 00    	or     BYTE PTR [rsi+0x4083],dl
   147e8:	00 00                	add    BYTE PTR [rax],al
   147ea:	00 27                	add    BYTE PTR [rdi],ah
   147ec:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   147ef:	00 00                	add    BYTE PTR [rax],al
   147f1:	08 be 83 40 00 00    	or     BYTE PTR [rsi+0x4083],bh
   147f7:	00 00                	add    BYTE PTR [rax],al
   147f9:	00 27                	add    BYTE PTR [rdi],ah
   147fb:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   147fe:	00 00                	add    BYTE PTR [rax],al
   14800:	08 e6                	or     dh,ah
   14802:	83 40 00 00          	add    DWORD PTR [rax+0x0],0x0
   14806:	00 00                	add    BYTE PTR [rax],al
   14808:	00 27                	add    BYTE PTR [rdi],ah
   1480a:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1480d:	00 00                	add    BYTE PTR [rax],al
   1480f:	08 0e                	or     BYTE PTR [rsi],cl
   14811:	84 40 00             	test   BYTE PTR [rax+0x0],al
   14814:	00 00                	add    BYTE PTR [rax],al
   14816:	00 00                	add    BYTE PTR [rax],al
   14818:	27                   	(bad)  
   14819:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1481c:	00 00                	add    BYTE PTR [rax],al
   1481e:	08 36                	or     BYTE PTR [rsi],dh
   14820:	84 40 00             	test   BYTE PTR [rax+0x0],al
   14823:	00 00                	add    BYTE PTR [rax],al
   14825:	00 00                	add    BYTE PTR [rax],al
   14827:	27                   	(bad)  
   14828:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1482b:	00 00                	add    BYTE PTR [rax],al
   1482d:	08 5e 84             	or     BYTE PTR [rsi-0x7c],bl
   14830:	40 00 00             	rex add BYTE PTR [rax],al
   14833:	00 00                	add    BYTE PTR [rax],al
   14835:	00 27                	add    BYTE PTR [rdi],ah
   14837:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1483a:	00 00                	add    BYTE PTR [rax],al
   1483c:	08 86 84 40 00 00    	or     BYTE PTR [rsi+0x4084],al
   14842:	00 00                	add    BYTE PTR [rax],al
   14844:	00 27                	add    BYTE PTR [rdi],ah
   14846:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14849:	00 00                	add    BYTE PTR [rax],al
   1484b:	08 ae 84 40 00 00    	or     BYTE PTR [rsi+0x4084],ch
   14851:	00 00                	add    BYTE PTR [rax],al
   14853:	00 27                	add    BYTE PTR [rdi],ah
   14855:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14858:	00 00                	add    BYTE PTR [rax],al
   1485a:	08 d6                	or     dh,dl
   1485c:	84 40 00             	test   BYTE PTR [rax+0x0],al
   1485f:	00 00                	add    BYTE PTR [rax],al
   14861:	00 00                	add    BYTE PTR [rax],al
   14863:	27                   	(bad)  
   14864:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14867:	00 00                	add    BYTE PTR [rax],al
   14869:	08 fe                	or     dh,bh
   1486b:	84 40 00             	test   BYTE PTR [rax+0x0],al
   1486e:	00 00                	add    BYTE PTR [rax],al
   14870:	00 00                	add    BYTE PTR [rax],al
   14872:	27                   	(bad)  
   14873:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14876:	00 00                	add    BYTE PTR [rax],al
   14878:	08 26                	or     BYTE PTR [rsi],ah
   1487a:	85 40 00             	test   DWORD PTR [rax+0x0],eax
   1487d:	00 00                	add    BYTE PTR [rax],al
   1487f:	00 00                	add    BYTE PTR [rax],al
   14881:	27                   	(bad)  
   14882:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14885:	00 00                	add    BYTE PTR [rax],al
   14887:	08 4e 85             	or     BYTE PTR [rsi-0x7b],cl
   1488a:	40 00 00             	rex add BYTE PTR [rax],al
   1488d:	00 00                	add    BYTE PTR [rax],al
   1488f:	00 27                	add    BYTE PTR [rdi],ah
   14891:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14894:	00 00                	add    BYTE PTR [rax],al
   14896:	08 76 85             	or     BYTE PTR [rsi-0x7b],dh
   14899:	40 00 00             	rex add BYTE PTR [rax],al
   1489c:	00 00                	add    BYTE PTR [rax],al
   1489e:	00 27                	add    BYTE PTR [rdi],ah
   148a0:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   148a3:	00 00                	add    BYTE PTR [rax],al
   148a5:	08 9e 85 40 00 00    	or     BYTE PTR [rsi+0x4085],bl
   148ab:	00 00                	add    BYTE PTR [rax],al
   148ad:	00 27                	add    BYTE PTR [rdi],ah
   148af:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   148b2:	00 00                	add    BYTE PTR [rax],al
   148b4:	08 c6                	or     dh,al
   148b6:	85 40 00             	test   DWORD PTR [rax+0x0],eax
   148b9:	00 00                	add    BYTE PTR [rax],al
   148bb:	00 00                	add    BYTE PTR [rax],al
   148bd:	27                   	(bad)  
   148be:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   148c1:	00 00                	add    BYTE PTR [rax],al
   148c3:	08 ee                	or     dh,ch
   148c5:	85 40 00             	test   DWORD PTR [rax+0x0],eax
   148c8:	00 00                	add    BYTE PTR [rax],al
   148ca:	00 00                	add    BYTE PTR [rax],al
   148cc:	27                   	(bad)  
   148cd:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   148d0:	00 00                	add    BYTE PTR [rax],al
   148d2:	08 16                	or     BYTE PTR [rsi],dl
   148d4:	86 40 00             	xchg   BYTE PTR [rax+0x0],al
   148d7:	00 00                	add    BYTE PTR [rax],al
   148d9:	00 00                	add    BYTE PTR [rax],al
   148db:	27                   	(bad)  
   148dc:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   148df:	00 00                	add    BYTE PTR [rax],al
   148e1:	08 3e                	or     BYTE PTR [rsi],bh
   148e3:	86 40 00             	xchg   BYTE PTR [rax+0x0],al
   148e6:	00 00                	add    BYTE PTR [rax],al
   148e8:	00 00                	add    BYTE PTR [rax],al
   148ea:	27                   	(bad)  
   148eb:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   148ee:	00 00                	add    BYTE PTR [rax],al
   148f0:	08 66 86             	or     BYTE PTR [rsi-0x7a],ah
   148f3:	40 00 00             	rex add BYTE PTR [rax],al
   148f6:	00 00                	add    BYTE PTR [rax],al
   148f8:	00 27                	add    BYTE PTR [rdi],ah
   148fa:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   148fd:	00 00                	add    BYTE PTR [rax],al
   148ff:	00 00                	add    BYTE PTR [rax],al
   14901:	06                   	(bad)  
   14902:	8e 86 40 00 00 00    	mov    es,WORD PTR [rsi+0x40]
   14908:	00 00                	add    BYTE PTR [rax],al
   1490a:	04 00                	add    al,0x0
   1490c:	04 01                	add    al,0x1
   1490e:	50                   	push   rax
   1490f:	04 12                	add    al,0x12
   14911:	29 01                	sub    DWORD PTR [rcx],eax
   14913:	50                   	push   rax
   14914:	00 00                	add    BYTE PTR [rax],al
   14916:	00 08                	add    BYTE PTR [rax],cl
   14918:	b8 86 40 00 00       	mov    eax,0x4086
   1491d:	00 00                	add    BYTE PTR [rax],al
   1491f:	00 27                	add    BYTE PTR [rdi],ah
   14921:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14924:	00 00                	add    BYTE PTR [rax],al
   14926:	08 e0                	or     al,ah
   14928:	86 40 00             	xchg   BYTE PTR [rax+0x0],al
   1492b:	00 00                	add    BYTE PTR [rax],al
   1492d:	00 00                	add    BYTE PTR [rax],al
   1492f:	27                   	(bad)  
   14930:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14933:	00 00                	add    BYTE PTR [rax],al
   14935:	08 08                	or     BYTE PTR [rax],cl
   14937:	87 40 00             	xchg   DWORD PTR [rax+0x0],eax
   1493a:	00 00                	add    BYTE PTR [rax],al
   1493c:	00 00                	add    BYTE PTR [rax],al
   1493e:	27                   	(bad)  
   1493f:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14942:	00 00                	add    BYTE PTR [rax],al
   14944:	08 30                	or     BYTE PTR [rax],dh
   14946:	87 40 00             	xchg   DWORD PTR [rax+0x0],eax
   14949:	00 00                	add    BYTE PTR [rax],al
   1494b:	00 00                	add    BYTE PTR [rax],al
   1494d:	27                   	(bad)  
   1494e:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14951:	00 00                	add    BYTE PTR [rax],al
   14953:	08 58 87             	or     BYTE PTR [rax-0x79],bl
   14956:	40 00 00             	rex add BYTE PTR [rax],al
   14959:	00 00                	add    BYTE PTR [rax],al
   1495b:	00 27                	add    BYTE PTR [rdi],ah
   1495d:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14960:	00 00                	add    BYTE PTR [rax],al
   14962:	08 80 87 40 00 00    	or     BYTE PTR [rax+0x4087],al
   14968:	00 00                	add    BYTE PTR [rax],al
   1496a:	00 27                	add    BYTE PTR [rdi],ah
   1496c:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1496f:	00 00                	add    BYTE PTR [rax],al
   14971:	08 a8 87 40 00 00    	or     BYTE PTR [rax+0x4087],ch
   14977:	00 00                	add    BYTE PTR [rax],al
   14979:	00 27                	add    BYTE PTR [rdi],ah
   1497b:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1497e:	00 00                	add    BYTE PTR [rax],al
   14980:	08 d0                	or     al,dl
   14982:	87 40 00             	xchg   DWORD PTR [rax+0x0],eax
   14985:	00 00                	add    BYTE PTR [rax],al
   14987:	00 00                	add    BYTE PTR [rax],al
   14989:	27                   	(bad)  
   1498a:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1498d:	00 00                	add    BYTE PTR [rax],al
   1498f:	08 f8                	or     al,bh
   14991:	87 40 00             	xchg   DWORD PTR [rax+0x0],eax
   14994:	00 00                	add    BYTE PTR [rax],al
   14996:	00 00                	add    BYTE PTR [rax],al
   14998:	27                   	(bad)  
   14999:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1499c:	00 00                	add    BYTE PTR [rax],al
   1499e:	08 20                	or     BYTE PTR [rax],ah
   149a0:	88 40 00             	mov    BYTE PTR [rax+0x0],al
   149a3:	00 00                	add    BYTE PTR [rax],al
   149a5:	00 00                	add    BYTE PTR [rax],al
   149a7:	27                   	(bad)  
   149a8:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   149ab:	00 00                	add    BYTE PTR [rax],al
   149ad:	08 48 88             	or     BYTE PTR [rax-0x78],cl
   149b0:	40 00 00             	rex add BYTE PTR [rax],al
   149b3:	00 00                	add    BYTE PTR [rax],al
   149b5:	00 27                	add    BYTE PTR [rdi],ah
   149b7:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   149ba:	00 00                	add    BYTE PTR [rax],al
   149bc:	08 70 88             	or     BYTE PTR [rax-0x78],dh
   149bf:	40 00 00             	rex add BYTE PTR [rax],al
   149c2:	00 00                	add    BYTE PTR [rax],al
   149c4:	00 27                	add    BYTE PTR [rdi],ah
   149c6:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   149c9:	00 00                	add    BYTE PTR [rax],al
   149cb:	08 98 88 40 00 00    	or     BYTE PTR [rax+0x4088],bl
   149d1:	00 00                	add    BYTE PTR [rax],al
   149d3:	00 27                	add    BYTE PTR [rdi],ah
   149d5:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   149d8:	00 00                	add    BYTE PTR [rax],al
   149da:	08 c0                	or     al,al
   149dc:	88 40 00             	mov    BYTE PTR [rax+0x0],al
   149df:	00 00                	add    BYTE PTR [rax],al
   149e1:	00 00                	add    BYTE PTR [rax],al
   149e3:	27                   	(bad)  
   149e4:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   149e7:	00 00                	add    BYTE PTR [rax],al
   149e9:	08 e8                	or     al,ch
   149eb:	88 40 00             	mov    BYTE PTR [rax+0x0],al
   149ee:	00 00                	add    BYTE PTR [rax],al
   149f0:	00 00                	add    BYTE PTR [rax],al
   149f2:	27                   	(bad)  
   149f3:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   149f6:	00 00                	add    BYTE PTR [rax],al
   149f8:	08 10                	or     BYTE PTR [rax],dl
   149fa:	89 40 00             	mov    DWORD PTR [rax+0x0],eax
   149fd:	00 00                	add    BYTE PTR [rax],al
   149ff:	00 00                	add    BYTE PTR [rax],al
   14a01:	27                   	(bad)  
   14a02:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14a05:	00 00                	add    BYTE PTR [rax],al
   14a07:	08 38                	or     BYTE PTR [rax],bh
   14a09:	89 40 00             	mov    DWORD PTR [rax+0x0],eax
   14a0c:	00 00                	add    BYTE PTR [rax],al
   14a0e:	00 00                	add    BYTE PTR [rax],al
   14a10:	27                   	(bad)  
   14a11:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14a14:	00 00                	add    BYTE PTR [rax],al
   14a16:	08 60 89             	or     BYTE PTR [rax-0x77],ah
   14a19:	40 00 00             	rex add BYTE PTR [rax],al
   14a1c:	00 00                	add    BYTE PTR [rax],al
   14a1e:	00 27                	add    BYTE PTR [rdi],ah
   14a20:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14a23:	00 00                	add    BYTE PTR [rax],al
   14a25:	08 88 89 40 00 00    	or     BYTE PTR [rax+0x4089],cl
   14a2b:	00 00                	add    BYTE PTR [rax],al
   14a2d:	00 27                	add    BYTE PTR [rdi],ah
   14a2f:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14a32:	00 00                	add    BYTE PTR [rax],al
   14a34:	08 b0 89 40 00 00    	or     BYTE PTR [rax+0x4089],dh
   14a3a:	00 00                	add    BYTE PTR [rax],al
   14a3c:	00 27                	add    BYTE PTR [rdi],ah
   14a3e:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14a41:	00 00                	add    BYTE PTR [rax],al
   14a43:	08 d8                	or     al,bl
   14a45:	89 40 00             	mov    DWORD PTR [rax+0x0],eax
   14a48:	00 00                	add    BYTE PTR [rax],al
   14a4a:	00 00                	add    BYTE PTR [rax],al
   14a4c:	27                   	(bad)  
   14a4d:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14a50:	00 00                	add    BYTE PTR [rax],al
   14a52:	08 00                	or     BYTE PTR [rax],al
   14a54:	8a 40 00             	mov    al,BYTE PTR [rax+0x0]
   14a57:	00 00                	add    BYTE PTR [rax],al
   14a59:	00 00                	add    BYTE PTR [rax],al
   14a5b:	27                   	(bad)  
   14a5c:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14a5f:	00 00                	add    BYTE PTR [rax],al
   14a61:	08 28                	or     BYTE PTR [rax],ch
   14a63:	8a 40 00             	mov    al,BYTE PTR [rax+0x0]
   14a66:	00 00                	add    BYTE PTR [rax],al
   14a68:	00 00                	add    BYTE PTR [rax],al
   14a6a:	27                   	(bad)  
   14a6b:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14a6e:	00 00                	add    BYTE PTR [rax],al
   14a70:	08 50 8a             	or     BYTE PTR [rax-0x76],dl
   14a73:	40 00 00             	rex add BYTE PTR [rax],al
   14a76:	00 00                	add    BYTE PTR [rax],al
   14a78:	00 27                	add    BYTE PTR [rdi],ah
   14a7a:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14a7d:	00 00                	add    BYTE PTR [rax],al
   14a7f:	08 78 8a             	or     BYTE PTR [rax-0x76],bh
   14a82:	40 00 00             	rex add BYTE PTR [rax],al
   14a85:	00 00                	add    BYTE PTR [rax],al
   14a87:	00 27                	add    BYTE PTR [rdi],ah
   14a89:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14a8c:	00 00                	add    BYTE PTR [rax],al
   14a8e:	08 a0 8a 40 00 00    	or     BYTE PTR [rax+0x408a],ah
   14a94:	00 00                	add    BYTE PTR [rax],al
   14a96:	00 27                	add    BYTE PTR [rdi],ah
   14a98:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14a9b:	00 00                	add    BYTE PTR [rax],al
   14a9d:	08 c8                	or     al,cl
   14a9f:	8a 40 00             	mov    al,BYTE PTR [rax+0x0]
   14aa2:	00 00                	add    BYTE PTR [rax],al
   14aa4:	00 00                	add    BYTE PTR [rax],al
   14aa6:	27                   	(bad)  
   14aa7:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14aaa:	00 00                	add    BYTE PTR [rax],al
   14aac:	08 f0                	or     al,dh
   14aae:	8a 40 00             	mov    al,BYTE PTR [rax+0x0]
   14ab1:	00 00                	add    BYTE PTR [rax],al
   14ab3:	00 00                	add    BYTE PTR [rax],al
   14ab5:	27                   	(bad)  
   14ab6:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14ab9:	00 00                	add    BYTE PTR [rax],al
   14abb:	08 18                	or     BYTE PTR [rax],bl
   14abd:	8b 40 00             	mov    eax,DWORD PTR [rax+0x0]
   14ac0:	00 00                	add    BYTE PTR [rax],al
   14ac2:	00 00                	add    BYTE PTR [rax],al
   14ac4:	27                   	(bad)  
   14ac5:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14ac8:	00 00                	add    BYTE PTR [rax],al
   14aca:	08 40 8b             	or     BYTE PTR [rax-0x75],al
   14acd:	40 00 00             	rex add BYTE PTR [rax],al
   14ad0:	00 00                	add    BYTE PTR [rax],al
   14ad2:	00 27                	add    BYTE PTR [rdi],ah
   14ad4:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14ad7:	00 00                	add    BYTE PTR [rax],al
   14ad9:	08 68 8b             	or     BYTE PTR [rax-0x75],ch
   14adc:	40 00 00             	rex add BYTE PTR [rax],al
   14adf:	00 00                	add    BYTE PTR [rax],al
   14ae1:	00 27                	add    BYTE PTR [rdi],ah
   14ae3:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14ae6:	00 00                	add    BYTE PTR [rax],al
   14ae8:	08 90 8b 40 00 00    	or     BYTE PTR [rax+0x408b],dl
   14aee:	00 00                	add    BYTE PTR [rax],al
   14af0:	00 27                	add    BYTE PTR [rdi],ah
   14af2:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14af5:	00 00                	add    BYTE PTR [rax],al
   14af7:	08 b8 8b 40 00 00    	or     BYTE PTR [rax+0x408b],bh
   14afd:	00 00                	add    BYTE PTR [rax],al
   14aff:	00 27                	add    BYTE PTR [rdi],ah
   14b01:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14b04:	00 00                	add    BYTE PTR [rax],al
   14b06:	08 e0                	or     al,ah
   14b08:	8b 40 00             	mov    eax,DWORD PTR [rax+0x0]
   14b0b:	00 00                	add    BYTE PTR [rax],al
   14b0d:	00 00                	add    BYTE PTR [rax],al
   14b0f:	27                   	(bad)  
   14b10:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14b13:	00 00                	add    BYTE PTR [rax],al
   14b15:	08 08                	or     BYTE PTR [rax],cl
   14b17:	8c 40 00             	mov    WORD PTR [rax+0x0],es
   14b1a:	00 00                	add    BYTE PTR [rax],al
   14b1c:	00 00                	add    BYTE PTR [rax],al
   14b1e:	27                   	(bad)  
   14b1f:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14b22:	00 00                	add    BYTE PTR [rax],al
   14b24:	08 30                	or     BYTE PTR [rax],dh
   14b26:	8c 40 00             	mov    WORD PTR [rax+0x0],es
   14b29:	00 00                	add    BYTE PTR [rax],al
   14b2b:	00 00                	add    BYTE PTR [rax],al
   14b2d:	27                   	(bad)  
   14b2e:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14b31:	00 00                	add    BYTE PTR [rax],al
   14b33:	08 58 8c             	or     BYTE PTR [rax-0x74],bl
   14b36:	40 00 00             	rex add BYTE PTR [rax],al
   14b39:	00 00                	add    BYTE PTR [rax],al
   14b3b:	00 27                	add    BYTE PTR [rdi],ah
   14b3d:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14b40:	00 00                	add    BYTE PTR [rax],al
   14b42:	08 80 8c 40 00 00    	or     BYTE PTR [rax+0x408c],al
   14b48:	00 00                	add    BYTE PTR [rax],al
   14b4a:	00 27                	add    BYTE PTR [rdi],ah
   14b4c:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14b4f:	00 00                	add    BYTE PTR [rax],al
   14b51:	08 a8 8c 40 00 00    	or     BYTE PTR [rax+0x408c],ch
   14b57:	00 00                	add    BYTE PTR [rax],al
   14b59:	00 27                	add    BYTE PTR [rdi],ah
   14b5b:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14b5e:	00 00                	add    BYTE PTR [rax],al
   14b60:	08 d0                	or     al,dl
   14b62:	8c 40 00             	mov    WORD PTR [rax+0x0],es
   14b65:	00 00                	add    BYTE PTR [rax],al
   14b67:	00 00                	add    BYTE PTR [rax],al
   14b69:	27                   	(bad)  
   14b6a:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14b6d:	00 00                	add    BYTE PTR [rax],al
   14b6f:	08 f8                	or     al,bh
   14b71:	8c 40 00             	mov    WORD PTR [rax+0x0],es
   14b74:	00 00                	add    BYTE PTR [rax],al
   14b76:	00 00                	add    BYTE PTR [rax],al
   14b78:	27                   	(bad)  
   14b79:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14b7c:	00 00                	add    BYTE PTR [rax],al
   14b7e:	08 20                	or     BYTE PTR [rax],ah
   14b80:	8d 40 00             	lea    eax,[rax+0x0]
   14b83:	00 00                	add    BYTE PTR [rax],al
   14b85:	00 00                	add    BYTE PTR [rax],al
   14b87:	27                   	(bad)  
   14b88:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14b8b:	00 00                	add    BYTE PTR [rax],al
   14b8d:	08 48 8d             	or     BYTE PTR [rax-0x73],cl
   14b90:	40 00 00             	rex add BYTE PTR [rax],al
   14b93:	00 00                	add    BYTE PTR [rax],al
   14b95:	00 27                	add    BYTE PTR [rdi],ah
   14b97:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14b9a:	00 00                	add    BYTE PTR [rax],al
   14b9c:	08 70 8d             	or     BYTE PTR [rax-0x73],dh
   14b9f:	40 00 00             	rex add BYTE PTR [rax],al
   14ba2:	00 00                	add    BYTE PTR [rax],al
   14ba4:	00 27                	add    BYTE PTR [rdi],ah
   14ba6:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14ba9:	00 00                	add    BYTE PTR [rax],al
   14bab:	08 98 8d 40 00 00    	or     BYTE PTR [rax+0x408d],bl
   14bb1:	00 00                	add    BYTE PTR [rax],al
   14bb3:	00 27                	add    BYTE PTR [rdi],ah
   14bb5:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14bb8:	00 00                	add    BYTE PTR [rax],al
   14bba:	08 c0                	or     al,al
   14bbc:	8d 40 00             	lea    eax,[rax+0x0]
   14bbf:	00 00                	add    BYTE PTR [rax],al
   14bc1:	00 00                	add    BYTE PTR [rax],al
   14bc3:	27                   	(bad)  
   14bc4:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14bc7:	00 00                	add    BYTE PTR [rax],al
   14bc9:	08 e8                	or     al,ch
   14bcb:	8d 40 00             	lea    eax,[rax+0x0]
   14bce:	00 00                	add    BYTE PTR [rax],al
   14bd0:	00 00                	add    BYTE PTR [rax],al
   14bd2:	27                   	(bad)  
   14bd3:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14bd6:	00 00                	add    BYTE PTR [rax],al
   14bd8:	08 10                	or     BYTE PTR [rax],dl
   14bda:	8e 40 00             	mov    es,WORD PTR [rax+0x0]
   14bdd:	00 00                	add    BYTE PTR [rax],al
   14bdf:	00 00                	add    BYTE PTR [rax],al
   14be1:	27                   	(bad)  
   14be2:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14be5:	00 00                	add    BYTE PTR [rax],al
   14be7:	08 38                	or     BYTE PTR [rax],bh
   14be9:	8e 40 00             	mov    es,WORD PTR [rax+0x0]
   14bec:	00 00                	add    BYTE PTR [rax],al
   14bee:	00 00                	add    BYTE PTR [rax],al
   14bf0:	27                   	(bad)  
   14bf1:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14bf4:	00 00                	add    BYTE PTR [rax],al
   14bf6:	08 60 8e             	or     BYTE PTR [rax-0x72],ah
   14bf9:	40 00 00             	rex add BYTE PTR [rax],al
   14bfc:	00 00                	add    BYTE PTR [rax],al
   14bfe:	00 27                	add    BYTE PTR [rdi],ah
   14c00:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14c03:	00 00                	add    BYTE PTR [rax],al
   14c05:	08 88 8e 40 00 00    	or     BYTE PTR [rax+0x408e],cl
   14c0b:	00 00                	add    BYTE PTR [rax],al
   14c0d:	00 27                	add    BYTE PTR [rdi],ah
   14c0f:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14c12:	00 00                	add    BYTE PTR [rax],al
   14c14:	08 b0 8e 40 00 00    	or     BYTE PTR [rax+0x408e],dh
   14c1a:	00 00                	add    BYTE PTR [rax],al
   14c1c:	00 27                	add    BYTE PTR [rdi],ah
   14c1e:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14c21:	00 00                	add    BYTE PTR [rax],al
   14c23:	08 d8                	or     al,bl
   14c25:	8e 40 00             	mov    es,WORD PTR [rax+0x0]
   14c28:	00 00                	add    BYTE PTR [rax],al
   14c2a:	00 00                	add    BYTE PTR [rax],al
   14c2c:	27                   	(bad)  
   14c2d:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14c30:	00 00                	add    BYTE PTR [rax],al
   14c32:	08 00                	or     BYTE PTR [rax],al
   14c34:	8f 40 00             	pop    QWORD PTR [rax+0x0]
   14c37:	00 00                	add    BYTE PTR [rax],al
   14c39:	00 00                	add    BYTE PTR [rax],al
   14c3b:	27                   	(bad)  
   14c3c:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14c3f:	00 00                	add    BYTE PTR [rax],al
   14c41:	08 28                	or     BYTE PTR [rax],ch
   14c43:	8f 40 00             	pop    QWORD PTR [rax+0x0]
   14c46:	00 00                	add    BYTE PTR [rax],al
   14c48:	00 00                	add    BYTE PTR [rax],al
   14c4a:	27                   	(bad)  
   14c4b:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14c4e:	00 00                	add    BYTE PTR [rax],al
   14c50:	08 50 8f             	or     BYTE PTR [rax-0x71],dl
   14c53:	40 00 00             	rex add BYTE PTR [rax],al
   14c56:	00 00                	add    BYTE PTR [rax],al
   14c58:	00 27                	add    BYTE PTR [rdi],ah
   14c5a:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14c5d:	00 00                	add    BYTE PTR [rax],al
   14c5f:	08 78 8f             	or     BYTE PTR [rax-0x71],bh
   14c62:	40 00 00             	rex add BYTE PTR [rax],al
   14c65:	00 00                	add    BYTE PTR [rax],al
   14c67:	00 27                	add    BYTE PTR [rdi],ah
   14c69:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14c6c:	00 00                	add    BYTE PTR [rax],al
   14c6e:	08 a0 8f 40 00 00    	or     BYTE PTR [rax+0x408f],ah
   14c74:	00 00                	add    BYTE PTR [rax],al
   14c76:	00 27                	add    BYTE PTR [rdi],ah
   14c78:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14c7b:	00 00                	add    BYTE PTR [rax],al
   14c7d:	08 c8                	or     al,cl
   14c7f:	8f 40 00             	pop    QWORD PTR [rax+0x0]
   14c82:	00 00                	add    BYTE PTR [rax],al
   14c84:	00 00                	add    BYTE PTR [rax],al
   14c86:	27                   	(bad)  
   14c87:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14c8a:	00 00                	add    BYTE PTR [rax],al
   14c8c:	08 f0                	or     al,dh
   14c8e:	8f 40 00             	pop    QWORD PTR [rax+0x0]
   14c91:	00 00                	add    BYTE PTR [rax],al
   14c93:	00 00                	add    BYTE PTR [rax],al
   14c95:	27                   	(bad)  
   14c96:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14c99:	00 00                	add    BYTE PTR [rax],al
   14c9b:	08 18                	or     BYTE PTR [rax],bl
   14c9d:	90                   	nop
   14c9e:	40 00 00             	rex add BYTE PTR [rax],al
   14ca1:	00 00                	add    BYTE PTR [rax],al
   14ca3:	00 27                	add    BYTE PTR [rdi],ah
   14ca5:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14ca8:	00 00                	add    BYTE PTR [rax],al
   14caa:	08 40 90             	or     BYTE PTR [rax-0x70],al
   14cad:	40 00 00             	rex add BYTE PTR [rax],al
   14cb0:	00 00                	add    BYTE PTR [rax],al
   14cb2:	00 15 01 50 00 00    	add    BYTE PTR [rip+0x5001],dl        # 19cb9 <__abi_tag-0x3e6687>
   14cb8:	00 00                	add    BYTE PTR [rax],al
   14cba:	00 00                	add    BYTE PTR [rax],al
   14cbc:	00 00                	add    BYTE PTR [rax],al
   14cbe:	00 06                	add    BYTE PTR [rsi],al
   14cc0:	80 a4 44 00 00 00 00 	and    BYTE PTR [rsp+rax*2+0x0],0x0
   14cc7:	00 
   14cc8:	04 00                	add    al,0x0
   14cca:	49 01 55 04          	add    QWORD PTR [r13+0x4],rdx
   14cce:	49 91                	xchg   r9,rax
   14cd0:	04 01                	add    al,0x1
   14cd2:	53                   	push   rbx
   14cd3:	04 91                	add    al,0x91
   14cd5:	04 b0                	add    al,0xb0
   14cd7:	34 03                	xor    al,0x3
   14cd9:	91                   	xchg   ecx,eax
   14cda:	f8                   	clc    
   14cdb:	7e 04                	jle    14ce1 <__abi_tag-0x3eb65f>
   14cdd:	b0 34                	mov    al,0x34
   14cdf:	bf 3f 04 a3 01       	mov    edi,0x1a3043f
   14ce4:	55                   	push   rbp
   14ce5:	9f                   	lahf   
   14ce6:	00 00                	add    BYTE PTR [rax],al
   14ce8:	00 08                	add    BYTE PTR [rax],cl
   14cea:	65 ab                	gs stos DWORD PTR es:[rdi],eax
   14cec:	44 00 00             	add    BYTE PTR [rax],r8b
   14cef:	00 00                	add    BYTE PTR [rax],al
   14cf1:	00 06                	add    BYTE PTR [rsi],al
   14cf3:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14cf6:	00 00                	add    BYTE PTR [rax],al
   14cf8:	08 d1                	or     cl,dl
   14cfa:	ae                   	scas   al,BYTE PTR es:[rdi]
   14cfb:	44 00 00             	add    BYTE PTR [rax],r8b
   14cfe:	00 00                	add    BYTE PTR [rax],al
   14d00:	00 06                	add    BYTE PTR [rsi],al
   14d02:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14d05:	00 00                	add    BYTE PTR [rax],al
   14d07:	00 00                	add    BYTE PTR [rax],al
   14d09:	06                   	(bad)  
   14d0a:	1f                   	(bad)  
   14d0b:	b1 44                	mov    cl,0x44
   14d0d:	00 00                	add    BYTE PTR [rax],al
   14d0f:	00 00                	add    BYTE PTR [rax],al
   14d11:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14d14:	07                   	(bad)  
   14d15:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   14d18:	07                   	(bad)  
   14d19:	45 01 5b 00          	add    DWORD PTR [r11+0x0],r11d
   14d1d:	00 00                	add    BYTE PTR [rax],al
   14d1f:	08 fe                	or     dh,bh
   14d21:	b3 44                	mov    bl,0x44
   14d23:	00 00                	add    BYTE PTR [rax],al
   14d25:	00 00                	add    BYTE PTR [rax],al
   14d27:	00 0b                	add    BYTE PTR [rbx],cl
   14d29:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   14d2c:	00 00                	add    BYTE PTR [rax],al
   14d2e:	08 6a b4             	or     BYTE PTR [rdx-0x4c],ch
   14d31:	44 00 00             	add    BYTE PTR [rax],r8b
   14d34:	00 00                	add    BYTE PTR [rax],al
   14d36:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   14d39:	50                   	push   rax
   14d3a:	00 00                	add    BYTE PTR [rax],al
   14d3c:	00 08                	add    BYTE PTR [rax],cl
   14d3e:	88 b4 44 00 00 00 00 	mov    BYTE PTR [rsp+rax*2+0x0],dh
   14d45:	00 30                	add    BYTE PTR [rax],dh
   14d47:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   14d4a:	00 00                	add    BYTE PTR [rax],al
   14d4c:	08 5b b5             	or     BYTE PTR [rbx-0x4b],bl
   14d4f:	44 00 00             	add    BYTE PTR [rax],r8b
   14d52:	00 00                	add    BYTE PTR [rax],al
   14d54:	00 2d 01 50 00 00    	add    BYTE PTR [rip+0x5001],ch        # 19d5b <__abi_tag-0x3e65e5>
   14d5a:	00 08                	add    BYTE PTR [rax],cl
   14d5c:	de b5 44 00 00 00    	fidiv  WORD PTR [rbp+0x44]
   14d62:	00 00                	add    BYTE PTR [rax],al
   14d64:	04 01                	add    al,0x1
   14d66:	50                   	push   rax
   14d67:	00 00                	add    BYTE PTR [rax],al
   14d69:	00 08                	add    BYTE PTR [rax],cl
   14d6b:	fc                   	cld    
   14d6c:	b5 44                	mov    ch,0x44
   14d6e:	00 00                	add    BYTE PTR [rax],al
   14d70:	00 00                	add    BYTE PTR [rax],al
   14d72:	00 40 01             	add    BYTE PTR [rax+0x1],al
   14d75:	58                   	pop    rax
   14d76:	00 00                	add    BYTE PTR [rax],al
   14d78:	00 00                	add    BYTE PTR [rax],al
   14d7a:	00 06                	add    BYTE PTR [rsi],al
   14d7c:	b9 b5 44 00 00       	mov    ecx,0x44b5
   14d81:	00 00                	add    BYTE PTR [rax],al
   14d83:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14d86:	10 01                	adc    BYTE PTR [rcx],al
   14d88:	50                   	push   rax
   14d89:	04 d8                	add    al,0xd8
   14d8b:	02 e6                	add    ah,dh
   14d8d:	02 01                	add    al,BYTE PTR [rcx]
   14d8f:	50                   	push   rax
   14d90:	00 00                	add    BYTE PTR [rax],al
   14d92:	00 08                	add    BYTE PTR [rax],cl
   14d94:	7e b8                	jle    14d4e <__abi_tag-0x3eb5f2>
   14d96:	44 00 00             	add    BYTE PTR [rax],r8b
   14d99:	00 00                	add    BYTE PTR [rax],al
   14d9b:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   14d9e:	50                   	push   rax
   14d9f:	00 00                	add    BYTE PTR [rax],al
   14da1:	00 08                	add    BYTE PTR [rax],cl
   14da3:	95                   	xchg   ebp,eax
   14da4:	b8 44 00 00 00       	mov    eax,0x44
   14da9:	00 00                	add    BYTE PTR [rax],al
   14dab:	4c 01 58 00          	add    QWORD PTR [rax+0x0],r11
   14daf:	00 00                	add    BYTE PTR [rax],al
   14db1:	00 00                	add    BYTE PTR [rax],al
   14db3:	06                   	(bad)  
   14db4:	59                   	pop    rcx
   14db5:	b8 44 00 00 00       	mov    eax,0x44
   14dba:	00 00                	add    BYTE PTR [rax],al
   14dbc:	04 00                	add    al,0x0
   14dbe:	10 01                	adc    BYTE PTR [rcx],al
   14dc0:	50                   	push   rax
   14dc1:	04 9b                	add    al,0x9b
   14dc3:	02 a6 02 01 50 00    	add    ah,BYTE PTR [rsi+0x500102]
   14dc9:	00 00                	add    BYTE PTR [rax],al
   14dcb:	08 19                	or     BYTE PTR [rcx],bl
   14dcd:	bb 44 00 00 00       	mov    ebx,0x44
   14dd2:	00 00                	add    BYTE PTR [rax],al
   14dd4:	04 01                	add    al,0x1
   14dd6:	50                   	push   rax
   14dd7:	00 00                	add    BYTE PTR [rax],al
   14dd9:	00 08                	add    BYTE PTR [rax],cl
   14ddb:	30 bb 44 00 00 00    	xor    BYTE PTR [rbx+0x44],bh
   14de1:	00 00                	add    BYTE PTR [rax],al
   14de3:	3e 01 58 00          	ds add DWORD PTR [rax+0x0],ebx
   14de7:	00 00                	add    BYTE PTR [rax],al
   14de9:	08 0b                	or     BYTE PTR [rbx],cl
   14deb:	ba 44 00 00 00       	mov    edx,0x44
   14df0:	00 00                	add    BYTE PTR [rax],al
   14df2:	04 01                	add    al,0x1
   14df4:	50                   	push   rax
   14df5:	00 00                	add    BYTE PTR [rax],al
   14df7:	00 08                	add    BYTE PTR [rax],cl
   14df9:	22 ba 44 00 00 00    	and    bh,BYTE PTR [rdx+0x44]
   14dff:	00 00                	add    BYTE PTR [rax],al
   14e01:	4a 01 58 00          	rex.WX add QWORD PTR [rax+0x0],rbx
   14e05:	00 00                	add    BYTE PTR [rax],al
   14e07:	00 00                	add    BYTE PTR [rax],al
   14e09:	06                   	(bad)  
   14e0a:	f4                   	hlt    
   14e0b:	ba 44 00 00 00       	mov    edx,0x44
   14e10:	00 00                	add    BYTE PTR [rax],al
   14e12:	04 00                	add    al,0x0
   14e14:	10 01                	adc    BYTE PTR [rcx],al
   14e16:	50                   	push   rax
   14e17:	04 c1                	add    al,0xc1
   14e19:	02 cb                	add    cl,bl
   14e1b:	02 01                	add    al,BYTE PTR [rcx]
   14e1d:	50                   	push   rax
   14e1e:	00 00                	add    BYTE PTR [rax],al
   14e20:	00 08                	add    BYTE PTR [rax],cl
   14e22:	05 be 44 00 00       	add    eax,0x44be
   14e27:	00 00                	add    BYTE PTR [rax],al
   14e29:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   14e2c:	50                   	push   rax
   14e2d:	00 00                	add    BYTE PTR [rax],al
   14e2f:	00 08                	add    BYTE PTR [rax],cl
   14e31:	1c be                	sbb    al,0xbe
   14e33:	44 00 00             	add    BYTE PTR [rax],r8b
   14e36:	00 00                	add    BYTE PTR [rax],al
   14e38:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   14e3b:	58                   	pop    rax
   14e3c:	00 00                	add    BYTE PTR [rax],al
   14e3e:	00 00                	add    BYTE PTR [rax],al
   14e40:	00 06                	add    BYTE PTR [rsi],al
   14e42:	e9 bd 44 00 00       	jmp    19304 <__abi_tag-0x3e703c>
   14e47:	00 00                	add    BYTE PTR [rax],al
   14e49:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14e4c:	0c 01                	or     al,0x1
   14e4e:	50                   	push   rax
   14e4f:	04 86                	add    al,0x86
   14e51:	01 9d 01 01 50 00    	add    DWORD PTR [rbp+0x500101],ebx
   14e57:	00 00                	add    BYTE PTR [rax],al
   14e59:	00 00                	add    BYTE PTR [rax],al
   14e5b:	06                   	(bad)  
   14e5c:	b0 be                	mov    al,0xbe
   14e5e:	44 00 00             	add    BYTE PTR [rax],r8b
   14e61:	00 00                	add    BYTE PTR [rax],al
   14e63:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14e66:	07                   	(bad)  
   14e67:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   14e6a:	07                   	(bad)  
   14e6b:	8f                   	(bad)  
   14e6c:	0b 03                	or     eax,DWORD PTR [rbx]
   14e6e:	91                   	xchg   ecx,eax
   14e6f:	f8                   	clc    
   14e70:	7e 00                	jle    14e72 <__abi_tag-0x3eb4ce>
   14e72:	00 00                	add    BYTE PTR [rax],al
   14e74:	08 cd                	or     ch,cl
   14e76:	be 44 00 00 00       	mov    esi,0x44
   14e7b:	00 00                	add    BYTE PTR [rax],al
   14e7d:	04 01                	add    al,0x1
   14e7f:	61                   	(bad)  
   14e80:	00 00                	add    BYTE PTR [rax],al
   14e82:	00 08                	add    BYTE PTR [rax],cl
   14e84:	0b bf 44 00 00 00    	or     edi,DWORD PTR [rdi+0x44]
   14e8a:	00 00                	add    BYTE PTR [rax],al
   14e8c:	0b 01                	or     eax,DWORD PTR [rcx]
   14e8e:	50                   	push   rax
   14e8f:	00 00                	add    BYTE PTR [rax],al
   14e91:	00 08                	add    BYTE PTR [rax],cl
   14e93:	26 bf 44 00 00 00    	es mov edi,0x44
   14e99:	00 00                	add    BYTE PTR [rax],al
   14e9b:	1a 01                	sbb    al,BYTE PTR [rcx]
   14e9d:	50                   	push   rax
   14e9e:	00 00                	add    BYTE PTR [rax],al
   14ea0:	00 00                	add    BYTE PTR [rax],al
   14ea2:	00 06                	add    BYTE PTR [rsi],al
   14ea4:	41 bf 44 00 00 00    	mov    r15d,0x44
   14eaa:	00 00                	add    BYTE PTR [rax],al
   14eac:	04 00                	add    al,0x0
   14eae:	10 01                	adc    BYTE PTR [rcx],al
   14eb0:	50                   	push   rax
   14eb1:	04 b2                	add    al,0xb2
   14eb3:	04 c3                	add    al,0xc3
   14eb5:	04 01                	add    al,0x1
   14eb7:	50                   	push   rax
   14eb8:	00 00                	add    BYTE PTR [rax],al
   14eba:	01 08                	add    DWORD PTR [rax],ecx
   14ebc:	73 bf                	jae    14e7d <__abi_tag-0x3eb4c3>
   14ebe:	44 00 00             	add    BYTE PTR [rax],r8b
   14ec1:	00 00                	add    BYTE PTR [rax],al
   14ec3:	00 d5                	add    ch,dl
   14ec5:	01 01                	add    DWORD PTR [rcx],eax
   14ec7:	58                   	pop    rax
   14ec8:	00 00                	add    BYTE PTR [rax],al
   14eca:	00 08                	add    BYTE PTR [rax],cl
   14ecc:	8d                   	(bad)  
   14ecd:	c1 44 00 00 00       	rol    DWORD PTR [rax+rax*1+0x0],0x0
   14ed2:	00 00                	add    BYTE PTR [rax],al
   14ed4:	04 01                	add    al,0x1
   14ed6:	50                   	push   rax
   14ed7:	00 00                	add    BYTE PTR [rax],al
   14ed9:	00 08                	add    BYTE PTR [rax],cl
   14edb:	a3 c1 44 00 00 00 00 	movabs ds:0x46000000000044c1,eax
   14ee2:	00 46 
   14ee4:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   14ee7:	00 00                	add    BYTE PTR [rax],al
   14ee9:	08 f2                	or     dl,dh
   14eeb:	c1 44 00 00 00       	rol    DWORD PTR [rax+rax*1+0x0],0x0
   14ef0:	00 00                	add    BYTE PTR [rax],al
   14ef2:	04 01                	add    al,0x1
   14ef4:	50                   	push   rax
   14ef5:	00 00                	add    BYTE PTR [rax],al
   14ef7:	00 08                	add    BYTE PTR [rax],cl
   14ef9:	0c c2                	or     al,0xc2
   14efb:	44 00 00             	add    BYTE PTR [rax],r8b
   14efe:	00 00                	add    BYTE PTR [rax],al
   14f00:	00 0f                	add    BYTE PTR [rdi],cl
   14f02:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   14f05:	00 00                	add    BYTE PTR [rax],al
   14f07:	08 25 c3 44 00 00    	or     BYTE PTR [rip+0x44c3],ah        # 193d0 <__abi_tag-0x3e6f70>
   14f0d:	00 00                	add    BYTE PTR [rax],al
   14f0f:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   14f12:	50                   	push   rax
   14f13:	00 00                	add    BYTE PTR [rax],al
   14f15:	00 08                	add    BYTE PTR [rax],cl
   14f17:	3c c3                	cmp    al,0xc3
   14f19:	44 00 00             	add    BYTE PTR [rax],r8b
   14f1c:	00 00                	add    BYTE PTR [rax],al
   14f1e:	00 52 01             	add    BYTE PTR [rdx+0x1],dl
   14f21:	58                   	pop    rax
   14f22:	00 00                	add    BYTE PTR [rax],al
   14f24:	00 00                	add    BYTE PTR [rax],al
   14f26:	00 06                	add    BYTE PTR [rsi],al
   14f28:	0e                   	(bad)  
   14f29:	c3                   	ret    
   14f2a:	44 00 00             	add    BYTE PTR [rax],r8b
   14f2d:	00 00                	add    BYTE PTR [rax],al
   14f2f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14f32:	07                   	(bad)  
   14f33:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   14f36:	81 01 98 01 01 50    	add    DWORD PTR [rcx],0x50010198
   14f3c:	00 00                	add    BYTE PTR [rax],al
   14f3e:	00 00                	add    BYTE PTR [rax],al
   14f40:	00 00                	add    BYTE PTR [rax],al
   14f42:	00 06                	add    BYTE PTR [rsi],al
   14f44:	f0 0a 45 00          	lock or al,BYTE PTR [rbp+0x0]
   14f48:	00 00                	add    BYTE PTR [rax],al
   14f4a:	00 00                	add    BYTE PTR [rax],al
   14f4c:	04 00                	add    al,0x0
   14f4e:	08 01                	or     BYTE PTR [rcx],al
   14f50:	55                   	push   rbp
   14f51:	04 08                	add    al,0x8
   14f53:	60                   	(bad)  
   14f54:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   14f57:	60                   	(bad)  
   14f58:	86 01                	xchg   BYTE PTR [rcx],al
   14f5a:	04 a3                	add    al,0xa3
   14f5c:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   14f5f:	00 00                	add    BYTE PTR [rax],al
   14f61:	00 00                	add    BYTE PTR [rax],al
   14f63:	00 06                	add    BYTE PTR [rsi],al
   14f65:	50                   	push   rax
   14f66:	05 45 00 00 00       	add    eax,0x45
   14f6b:	00 00                	add    BYTE PTR [rax],al
   14f6d:	04 00                	add    al,0x0
   14f6f:	69 01 55 04 69 95    	imul   eax,DWORD PTR [rcx],0x95690455
   14f75:	0a 03                	or     al,BYTE PTR [rbx]
   14f77:	91                   	xchg   ecx,eax
   14f78:	90                   	nop
   14f79:	7f 00                	jg     14f7b <__abi_tag-0x3eb3c5>
   14f7b:	03 00                	add    eax,DWORD PTR [rax]
   14f7d:	00 00                	add    BYTE PTR [rax],al
   14f7f:	06                   	(bad)  
   14f80:	15 06 45 00 00       	adc    eax,0x4506
   14f85:	00 00                	add    BYTE PTR [rax],al
   14f87:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14f8a:	03 09                	add    ecx,DWORD PTR [rcx]
   14f8c:	74 00                	je     14f8e <__abi_tag-0x3eb3b2>
   14f8e:	72 00                	jb     14f90 <__abi_tag-0x3eb3b0>
   14f90:	08 ff                	or     bh,bh
   14f92:	1a 1c 9f             	sbb    bl,BYTE PTR [rdi+rbx*4]
   14f95:	04 03                	add    al,0x3
   14f97:	0e                   	(bad)  
   14f98:	01 54 00 03          	add    DWORD PTR [rax+rax*1+0x3],edx
   14f9c:	00 00                	add    BYTE PTR [rax],al
   14f9e:	00 00                	add    BYTE PTR [rax],al
   14fa0:	00 06                	add    BYTE PTR [rsi],al
   14fa2:	5c                   	pop    rsp
   14fa3:	06                   	(bad)  
   14fa4:	45 00 00             	add    BYTE PTR [r8],r8b
   14fa7:	00 00                	add    BYTE PTR [rax],al
   14fa9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14fac:	11 0b                	adc    DWORD PTR [rbx],ecx
   14fae:	74 00                	je     14fb0 <__abi_tag-0x3eb390>
   14fb0:	73 00                	jae    14fb2 <__abi_tag-0x3eb38e>
   14fb2:	94                   	xchg   esp,eax
   14fb3:	01 08                	add    DWORD PTR [rax],ecx
   14fb5:	ff 1a                	call   FWORD PTR [rdx]
   14fb7:	1c 9f                	sbb    al,0x9f
   14fb9:	04 11                	add    al,0x11
   14fbb:	15 01 54 04 90       	adc    eax,0x90045401
   14fc0:	01 9b 01 01 54 00    	add    DWORD PTR [rbx+0x540101],ebx
   14fc6:	00 00                	add    BYTE PTR [rax],al
   14fc8:	08 c1                	or     cl,al
   14fca:	07                   	(bad)  
   14fcb:	45 00 00             	add    BYTE PTR [r8],r8b
   14fce:	00 00                	add    BYTE PTR [rax],al
   14fd0:	00 0b                	add    BYTE PTR [rbx],cl
   14fd2:	01 54 00 01          	add    DWORD PTR [rax+rax*1+0x1],edx
   14fd6:	00 00                	add    BYTE PTR [rax],al
   14fd8:	00 00                	add    BYTE PTR [rax],al
   14fda:	00 06                	add    BYTE PTR [rsi],al
   14fdc:	08 0a                	or     BYTE PTR [rdx],cl
   14fde:	45 00 00             	add    BYTE PTR [r8],r8b
   14fe1:	00 00                	add    BYTE PTR [rax],al
   14fe3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   14fe6:	0c 01                	or     al,0x1
   14fe8:	50                   	push   rax
   14fe9:	04 0c                	add    al,0xc
   14feb:	4f 01 56 04          	rex.WRXB add QWORD PTR [r14+0x4],r10
   14fef:	58                   	pop    rax
   14ff0:	5d                   	pop    rbp
   14ff1:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
   14ff4:	01 00                	add    DWORD PTR [rax],eax
   14ff6:	00 00                	add    BYTE PTR [rax],al
   14ff8:	00 00                	add    BYTE PTR [rax],al
   14ffa:	00 00                	add    BYTE PTR [rax],al
   14ffc:	06                   	(bad)  
   14ffd:	29 0a                	sub    DWORD PTR [rdx],ecx
   14fff:	45 00 00             	add    BYTE PTR [r8],r8b
   15002:	00 00                	add    BYTE PTR [rax],al
   15004:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15007:	0f 01 50 04          	lgdt   [rax+0x4]
   1500b:	0f 2d 01             	cvtps2pi mm0,QWORD PTR [rcx]
   1500e:	53                   	push   rbx
   1500f:	04 2d                	add    al,0x2d
   15011:	37                   	(bad)  
   15012:	06                   	(bad)  
   15013:	91                   	xchg   ecx,eax
   15014:	90                   	nop
   15015:	7f 06                	jg     1501d <__abi_tag-0x3eb323>
   15017:	23 08                	and    ecx,DWORD PTR [rax]
   15019:	04 37                	add    al,0x37
   1501b:	3c 01                	cmp    al,0x1
   1501d:	53                   	push   rbx
   1501e:	00 00                	add    BYTE PTR [rax],al
   15020:	00 08                	add    BYTE PTR [rax],cl
   15022:	fa                   	cli    
   15023:	05 45 00 00 00       	add    eax,0x45
   15028:	00 00                	add    BYTE PTR [rax],al
   1502a:	04 01                	add    al,0x1
   1502c:	50                   	push   rax
   1502d:	00 00                	add    BYTE PTR [rax],al
   1502f:	00 08                	add    BYTE PTR [rax],cl
   15031:	cc                   	int3   
   15032:	06                   	(bad)  
   15033:	45 00 00             	add    BYTE PTR [r8],r8b
   15036:	00 00                	add    BYTE PTR [rax],al
   15038:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   1503b:	50                   	push   rax
   1503c:	00 00                	add    BYTE PTR [rax],al
   1503e:	00 08                	add    BYTE PTR [rax],cl
   15040:	80 07 45             	add    BYTE PTR [rdi],0x45
   15043:	00 00                	add    BYTE PTR [rax],al
   15045:	00 00                	add    BYTE PTR [rax],al
   15047:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   1504a:	50                   	push   rax
   1504b:	00 00                	add    BYTE PTR [rax],al
   1504d:	00 08                	add    BYTE PTR [rax],cl
   1504f:	90                   	nop
   15050:	08 45 00             	or     BYTE PTR [rbp+0x0],al
   15053:	00 00                	add    BYTE PTR [rax],al
   15055:	00 00                	add    BYTE PTR [rax],al
   15057:	41 01 50 00          	add    DWORD PTR [r8+0x0],edx
   1505b:	00 00                	add    BYTE PTR [rax],al
   1505d:	00 00                	add    BYTE PTR [rax],al
   1505f:	06                   	(bad)  
   15060:	01 09                	add    DWORD PTR [rcx],ecx
   15062:	45 00 00             	add    BYTE PTR [r8],r8b
   15065:	00 00                	add    BYTE PTR [rax],al
   15067:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1506a:	1f                   	(bad)  
   1506b:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   1506e:	1f                   	(bad)  
   1506f:	35 09 03 98 98       	xor    eax,0x98980309
   15074:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
	...
   1507f:	06                   	(bad)  
   15080:	37                   	(bad)  
   15081:	09 45 00             	or     DWORD PTR [rbp+0x0],eax
   15084:	00 00                	add    BYTE PTR [rax],al
   15086:	00 00                	add    BYTE PTR [rax],al
   15088:	04 00                	add    al,0x0
   1508a:	1f                   	(bad)  
   1508b:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   1508e:	1f                   	(bad)  
   1508f:	36 09 03             	ss or  DWORD PTR [rbx],eax
   15092:	c0 98 4c 00 00 00 00 	rcr    BYTE PTR [rax+0x4c],0x0
   15099:	00 00                	add    BYTE PTR [rax],al
   1509b:	00 00                	add    BYTE PTR [rax],al
   1509d:	00 00                	add    BYTE PTR [rax],al
   1509f:	06                   	(bad)  
   150a0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   150a1:	09 45 00             	or     DWORD PTR [rbp+0x0],eax
   150a4:	00 00                	add    BYTE PTR [rax],al
   150a6:	00 00                	add    BYTE PTR [rax],al
   150a8:	04 00                	add    al,0x0
   150aa:	1f                   	(bad)  
   150ab:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   150ae:	1f                   	(bad)  
   150af:	35 09 03 70 98       	xor    eax,0x98700309
   150b4:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
	...
   150bf:	06                   	(bad)  
   150c0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   150c1:	09 45 00             	or     DWORD PTR [rbp+0x0],eax
   150c4:	00 00                	add    BYTE PTR [rax],al
   150c6:	00 00                	add    BYTE PTR [rax],al
   150c8:	04 00                	add    al,0x0
   150ca:	0e                   	(bad)  
   150cb:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   150ce:	0e                   	(bad)  
   150cf:	17                   	(bad)  
   150d0:	09 03                	or     DWORD PTR [rbx],eax
   150d2:	58                   	pop    rax
   150d3:	98                   	cwde   
   150d4:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
	...
   150df:	00 00                	add    BYTE PTR [rax],al
   150e1:	06                   	(bad)  
   150e2:	08 0a                	or     BYTE PTR [rdx],cl
   150e4:	45 00 00             	add    BYTE PTR [r8],r8b
   150e7:	00 00                	add    BYTE PTR [rax],al
   150e9:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   150ec:	0c 01                	or     al,0x1
   150ee:	50                   	push   rax
   150ef:	04 0c                	add    al,0xc
   150f1:	4f 01 56 04          	rex.WRXB add QWORD PTR [r14+0x4],r10
   150f5:	58                   	pop    rax
   150f6:	5d                   	pop    rbp
   150f7:	01 56 00             	add    DWORD PTR [rsi+0x0],edx
	...
   15102:	06                   	(bad)  
   15103:	29 0a                	sub    DWORD PTR [rdx],ecx
   15105:	45 00 00             	add    BYTE PTR [r8],r8b
   15108:	00 00                	add    BYTE PTR [rax],al
   1510a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1510d:	0f 01 50 04          	lgdt   [rax+0x4]
   15111:	0f 2d 01             	cvtps2pi mm0,QWORD PTR [rcx]
   15114:	53                   	push   rbx
   15115:	04 2d                	add    al,0x2d
   15117:	37                   	(bad)  
   15118:	06                   	(bad)  
   15119:	91                   	xchg   ecx,eax
   1511a:	90                   	nop
   1511b:	7f 06                	jg     15123 <__abi_tag-0x3eb21d>
   1511d:	23 08                	and    ecx,DWORD PTR [rax]
   1511f:	04 37                	add    al,0x37
   15121:	3c 01                	cmp    al,0x1
   15123:	53                   	push   rbx
	...
   1512c:	00 06                	add    BYTE PTR [rsi],al
   1512e:	10 77 40             	adc    BYTE PTR [rdi+0x40],dh
   15131:	00 00                	add    BYTE PTR [rax],al
   15133:	00 00                	add    BYTE PTR [rax],al
   15135:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15138:	8b 01                	mov    eax,DWORD PTR [rcx]
   1513a:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   1513d:	8b 01                	mov    eax,DWORD PTR [rcx]
   1513f:	dd 0a                	fisttp QWORD PTR [rdx]
   15141:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   15144:	dd 0a                	fisttp QWORD PTR [rdx]
   15146:	e7 0a                	out    0xa,eax
   15148:	04 a3                	add    al,0xa3
   1514a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   1514d:	04 e7                	add    al,0xe7
   1514f:	0a bc 0f 01 53 00 00 	or     bh,BYTE PTR [rdi+rcx*1+0x5301]
   15156:	00 00                	add    BYTE PTR [rax],al
   15158:	00 00                	add    BYTE PTR [rax],al
   1515a:	00 00                	add    BYTE PTR [rax],al
   1515c:	00 06                	add    BYTE PTR [rsi],al
   1515e:	10 77 40             	adc    BYTE PTR [rdi+0x40],dh
   15161:	00 00                	add    BYTE PTR [rax],al
   15163:	00 00                	add    BYTE PTR [rax],al
   15165:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15168:	21 01                	and    DWORD PTR [rcx],eax
   1516a:	54                   	push   rsp
   1516b:	04 21                	add    al,0x21
   1516d:	e4 0a                	in     al,0xa
   1516f:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   15172:	e4 0a                	in     al,0xa
   15174:	e7 0a                	out    0xa,eax
   15176:	04 a3                	add    al,0xa3
   15178:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   1517c:	e7 0a                	out    0xa,eax
   1517e:	bc 0f 01 5e 00       	mov    esp,0x5e010f
   15183:	04 03                	add    al,0x3
   15185:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   15188:	00 00                	add    BYTE PTR [rax],al
   1518a:	00 06                	add    BYTE PTR [rsi],al
   1518c:	54                   	push   rsp
   1518d:	77 40                	ja     151cf <__abi_tag-0x3eb171>
   1518f:	00 00                	add    BYTE PTR [rax],al
   15191:	00 00                	add    BYTE PTR [rax],al
   15193:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15196:	fa                   	cli    
   15197:	09 02                	or     DWORD PTR [rdx],eax
   15199:	30 9f 04 a3 0a a4    	xor    BYTE PTR [rdi-0x5bf55cfc],bl
   1519f:	0e                   	(bad)  
   151a0:	02 30                	add    dh,BYTE PTR [rax]
   151a2:	9f                   	lahf   
   151a3:	04 a4                	add    al,0xa4
   151a5:	0e                   	(bad)  
   151a6:	ce                   	(bad)  
   151a7:	0e                   	(bad)  
   151a8:	02 31                	add    dh,BYTE PTR [rcx]
   151aa:	9f                   	lahf   
   151ab:	04 ce                	add    al,0xce
   151ad:	0e                   	(bad)  
   151ae:	f3 0e                	repz (bad) 
   151b0:	02 30                	add    dh,BYTE PTR [rax]
   151b2:	9f                   	lahf   
   151b3:	00 00                	add    BYTE PTR [rax],al
   151b5:	00 08                	add    BYTE PTR [rax],cl
   151b7:	e1 7a                	loope  15233 <__abi_tag-0x3eb10d>
   151b9:	40 00 00             	rex add BYTE PTR [rax],al
   151bc:	00 00                	add    BYTE PTR [rax],al
   151be:	00 20                	add    BYTE PTR [rax],ah
   151c0:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   151c3:	00 00                	add    BYTE PTR [rax],al
   151c5:	08 12                	or     BYTE PTR [rdx],dl
   151c7:	7b 40                	jnp    15209 <__abi_tag-0x3eb137>
   151c9:	00 00                	add    BYTE PTR [rax],al
   151cb:	00 00                	add    BYTE PTR [rax],al
   151cd:	00 0b                	add    BYTE PTR [rbx],cl
   151cf:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   151d2:	00 00                	add    BYTE PTR [rax],al
   151d4:	00 00                	add    BYTE PTR [rax],al
   151d6:	00 00                	add    BYTE PTR [rax],al
   151d8:	06                   	(bad)  
   151d9:	2d 7b 40 00 00       	sub    eax,0x407b
   151de:	00 00                	add    BYTE PTR [rax],al
   151e0:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   151e3:	10 01                	adc    BYTE PTR [rcx],al
   151e5:	50                   	push   rax
   151e6:	04 10                	add    al,0x10
   151e8:	2b 01                	sub    eax,DWORD PTR [rcx]
   151ea:	55                   	push   rbp
   151eb:	04 a3                	add    al,0xa3
   151ed:	06                   	(bad)  
   151ee:	c1 06 01             	rol    DWORD PTR [rsi],0x1
   151f1:	50                   	push   rax
   151f2:	00 00                	add    BYTE PTR [rax],al
   151f4:	00 00                	add    BYTE PTR [rax],al
   151f6:	00 06                	add    BYTE PTR [rsi],al
   151f8:	93                   	xchg   ebx,eax
   151f9:	7d 40                	jge    1523b <__abi_tag-0x3eb105>
   151fb:	00 00                	add    BYTE PTR [rax],al
   151fd:	00 00                	add    BYTE PTR [rax],al
   151ff:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15202:	0f 01 50 04          	lgdt   [rax+0x4]
   15206:	8f 02                	pop    QWORD PTR [rdx]
   15208:	b4 02                	mov    ah,0x2
   1520a:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1520d:	00 00                	add    BYTE PTR [rax],al
   1520f:	08 aa 7b 40 00 00    	or     BYTE PTR [rdx+0x407b],ch
   15215:	00 00                	add    BYTE PTR [rax],al
   15217:	00 0b                	add    BYTE PTR [rbx],cl
   15219:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1521c:	00 00                	add    BYTE PTR [rax],al
   1521e:	08 f7                	or     bh,dh
   15220:	7d 40                	jge    15262 <__abi_tag-0x3eb0de>
   15222:	00 00                	add    BYTE PTR [rax],al
   15224:	00 00                	add    BYTE PTR [rax],al
   15226:	00 0b                	add    BYTE PTR [rbx],cl
   15228:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   1522b:	00 00                	add    BYTE PTR [rax],al
   1522d:	08 12                	or     BYTE PTR [rdx],dl
   1522f:	7c 40                	jl     15271 <__abi_tag-0x3eb0cf>
   15231:	00 00                	add    BYTE PTR [rax],al
   15233:	00 00                	add    BYTE PTR [rax],al
   15235:	00 07                	add    BYTE PTR [rdi],al
   15237:	01 50 00             	add    DWORD PTR [rax+0x0],edx
	...
   15242:	06                   	(bad)  
   15243:	d0 7e 40             	sar    BYTE PTR [rsi+0x40],1
   15246:	00 00                	add    BYTE PTR [rax],al
   15248:	00 00                	add    BYTE PTR [rax],al
   1524a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1524d:	46 01 55 04          	rex.RX add DWORD PTR [rbp+0x4],r10d
   15251:	46 aa                	rex.RX stos BYTE PTR es:[rdi],al
   15253:	02 01                	add    al,BYTE PTR [rcx]
   15255:	5e                   	pop    rsi
   15256:	04 aa                	add    al,0xaa
   15258:	02 ad 02 04 a3 01    	add    ch,BYTE PTR [rbp+0x1a30402]
   1525e:	55                   	push   rbp
   1525f:	9f                   	lahf   
   15260:	04 ad                	add    al,0xad
   15262:	02 fa                	add    bh,dl
   15264:	03 01                	add    eax,DWORD PTR [rcx]
   15266:	5e                   	pop    rsi
	...
   1526f:	00 06                	add    BYTE PTR [rsi],al
   15271:	d0 7e 40             	sar    BYTE PTR [rsi+0x40],1
   15274:	00 00                	add    BYTE PTR [rax],al
   15276:	00 00                	add    BYTE PTR [rax],al
   15278:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1527b:	46 01 54 04 46       	add    DWORD PTR [rsp+r8*1+0x46],r10d
   15280:	ac                   	lods   al,BYTE PTR ds:[rsi]
   15281:	02 01                	add    al,BYTE PTR [rcx]
   15283:	5f                   	pop    rdi
   15284:	04 ac                	add    al,0xac
   15286:	02 ad 02 04 a3 01    	add    ch,BYTE PTR [rbp+0x1a30402]
   1528c:	54                   	push   rsp
   1528d:	9f                   	lahf   
   1528e:	04 ad                	add    al,0xad
   15290:	02 fa                	add    bh,dl
   15292:	03 01                	add    eax,DWORD PTR [rcx]
   15294:	5f                   	pop    rdi
   15295:	00 02                	add    BYTE PTR [rdx],al
   15297:	01 01                	add    DWORD PTR [rcx],eax
   15299:	00 00                	add    BYTE PTR [rax],al
   1529b:	01 00                	add    DWORD PTR [rax],eax
   1529d:	00 06                	add    BYTE PTR [rsi],al
   1529f:	02 7f 40             	add    bh,BYTE PTR [rdi+0x40]
   152a2:	00 00                	add    BYTE PTR [rax],al
   152a4:	00 00                	add    BYTE PTR [rax],al
   152a6:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   152a9:	cd 01                	int    0x1
   152ab:	02 30                	add    dh,BYTE PTR [rax]
   152ad:	9f                   	lahf   
   152ae:	04 cd                	add    al,0xcd
   152b0:	01 d1                	add    ecx,edx
   152b2:	01 01                	add    DWORD PTR [rcx],eax
   152b4:	50                   	push   rax
   152b5:	04 d1                	add    al,0xd1
   152b7:	01 d2                	add    edx,edx
   152b9:	01 01                	add    DWORD PTR [rcx],eax
   152bb:	5c                   	pop    rsp
   152bc:	04 fb                	add    al,0xfb
   152be:	01 c3                	add    ebx,eax
   152c0:	03 02                	add    eax,DWORD PTR [rdx]
   152c2:	30 9f 00 01 00 00    	xor    BYTE PTR [rdi+0x100],bl
   152c8:	00 00                	add    BYTE PTR [rax],al
   152ca:	00 06                	add    BYTE PTR [rsi],al
   152cc:	2c 7f                	sub    al,0x7f
   152ce:	40 00 00             	rex add BYTE PTR [rax],al
   152d1:	00 00                	add    BYTE PTR [rax],al
   152d3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   152d6:	04 01                	add    al,0x1
   152d8:	50                   	push   rax
   152d9:	04 04                	add    al,0x4
   152db:	a3 01 01 5c 04 d1 01 	movabs ds:0x1e301d1045c0101,eax
   152e2:	e3 01 
   152e4:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
   152e8:	00 00                	add    BYTE PTR [rax],al
   152ea:	00 00                	add    BYTE PTR [rax],al
   152ec:	00 06                	add    BYTE PTR [rsi],al
   152ee:	2c 7f                	sub    al,0x7f
   152f0:	40 00 00             	rex add BYTE PTR [rax],al
   152f3:	00 00                	add    BYTE PTR [rax],al
   152f5:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   152f8:	04 01                	add    al,0x1
   152fa:	50                   	push   rax
   152fb:	04 04                	add    al,0x4
   152fd:	a3 01 01 5c 04 d1 01 	movabs ds:0x1e301d1045c0101,eax
   15304:	e3 01 
   15306:	01 5c 00 00          	add    DWORD PTR [rax+rax*1+0x0],ebx
   1530a:	00 00                	add    BYTE PTR [rax],al
   1530c:	00 06                	add    BYTE PTR [rsi],al
   1530e:	31 7f 40             	xor    DWORD PTR [rdi+0x40],edi
   15311:	00 00                	add    BYTE PTR [rax],al
   15313:	00 00                	add    BYTE PTR [rax],al
   15315:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15318:	09 01                	or     DWORD PTR [rcx],eax
   1531a:	50                   	push   rax
   1531b:	04 cc                	add    al,0xcc
   1531d:	01 83 02 01 50 00    	add    DWORD PTR [rbx+0x500102],eax
   15323:	00 00                	add    BYTE PTR [rax],al
   15325:	00 00                	add    BYTE PTR [rax],al
   15327:	06                   	(bad)  
   15328:	3a 7f 40             	cmp    bh,BYTE PTR [rdi+0x40]
   1532b:	00 00                	add    BYTE PTR [rax],al
   1532d:	00 00                	add    BYTE PTR [rax],al
   1532f:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15332:	30 01                	xor    BYTE PTR [rcx],al
   15334:	50                   	push   rax
   15335:	04 77                	add    al,0x77
   15337:	83 01 01             	add    DWORD PTR [rcx],0x1
   1533a:	50                   	push   rax
   1533b:	00 00                	add    BYTE PTR [rax],al
   1533d:	00 00                	add    BYTE PTR [rax],al
   1533f:	01 06                	add    DWORD PTR [rsi],eax
   15341:	cf                   	iret   
   15342:	7f 40                	jg     15384 <__abi_tag-0x3eafbc>
   15344:	00 00                	add    BYTE PTR [rax],al
   15346:	00 00                	add    BYTE PTR [rax],al
   15348:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   1534b:	04 01                	add    al,0x1
   1534d:	50                   	push   rax
   1534e:	04 04                	add    al,0x4
   15350:	05 01 5c 00 00       	add    eax,0x5c01
   15355:	00 08                	add    BYTE PTR [rax],cl
   15357:	47 80 40 00 00       	rex.RXB add BYTE PTR [r8+0x0],0x0
   1535c:	00 00                	add    BYTE PTR [rax],al
   1535e:	00 20                	add    BYTE PTR [rax],ah
   15360:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   15363:	00 00                	add    BYTE PTR [rax],al
   15365:	08 7a 80             	or     BYTE PTR [rdx-0x80],bh
   15368:	40 00 00             	rex add BYTE PTR [rax],al
   1536b:	00 00                	add    BYTE PTR [rax],al
   1536d:	00 20                	add    BYTE PTR [rax],ah
   1536f:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   15372:	00 00                	add    BYTE PTR [rax],al
   15374:	08 ac 80 40 00 00 00 	or     BYTE PTR [rax+rax*4+0x40],ch
   1537b:	00 00                	add    BYTE PTR [rax],al
   1537d:	0b 01                	or     eax,DWORD PTR [rcx]
   1537f:	50                   	push   rax
	...
   15388:	00 06                	add    BYTE PTR [rsi],al
   1538a:	d0 76 40             	shl    BYTE PTR [rsi+0x40],1
   1538d:	00 00                	add    BYTE PTR [rax],al
   1538f:	00 00                	add    BYTE PTR [rax],al
   15391:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   15394:	0d 01 55 04 0d       	or     eax,0xd045501
   15399:	38 01                	cmp    BYTE PTR [rcx],al
   1539b:	53                   	push   rbx
   1539c:	04 38                	add    al,0x38
   1539e:	3c 03                	cmp    al,0x3
   153a0:	75 78                	jne    1541a <__abi_tag-0x3eaf26>
   153a2:	9f                   	lahf   
   153a3:	04 3c                	add    al,0x3c
   153a5:	3d 04 a3 01 55       	cmp    eax,0x5501a304
   153aa:	9f                   	lahf   
	...
   153b7:	00 00                	add    BYTE PTR [rax],al
   153b9:	00 06                	add    BYTE PTR [rsi],al
   153bb:	a0 68 40 00 00 00 00 	movabs al,ds:0x400000000004068
   153c2:	00 04 
   153c4:	00 56 01             	add    BYTE PTR [rsi+0x1],dl
   153c7:	55                   	push   rbp
   153c8:	04 56                	add    al,0x56
   153ca:	8c 04 01             	mov    WORD PTR [rcx+rax*1],es
   153cd:	53                   	push   rbx
   153ce:	04 b2                	add    al,0xb2
   153d0:	15 fb 15 01 53       	adc    eax,0x530115fb
   153d5:	04 8a                	add    al,0x8a
   153d7:	16                   	(bad)  
   153d8:	de 18                	ficomp WORD PTR [rax]
   153da:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   153dd:	d7                   	xlat   BYTE PTR ds:[rbx]
   153de:	1b f3                	sbb    esi,ebx
   153e0:	1b 01                	sbb    eax,DWORD PTR [rcx]
   153e2:	53                   	push   rbx
   153e3:	04 f3                	add    al,0xf3
   153e5:	1b f8                	sbb    edi,eax
   153e7:	1b 04 a3             	sbb    eax,DWORD PTR [rbx+riz*4]
   153ea:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   153ed:	04 f8                	add    al,0xf8
   153ef:	1b a8 1c 01 53 00    	sbb    ebp,DWORD PTR [rax+0x53011c]
   153f5:	00 00                	add    BYTE PTR [rax],al
   153f7:	00 00                	add    BYTE PTR [rax],al
   153f9:	00 01                	add    BYTE PTR [rcx],al
   153fb:	01 00                	add    DWORD PTR [rax],eax
	...
   15405:	06                   	(bad)  
   15406:	a0 68 40 00 00 00 00 	movabs al,ds:0x400000000004068
   1540d:	00 04 
   1540f:	00 56 01             	add    BYTE PTR [rsi+0x1],dl
   15412:	54                   	push   rsp
   15413:	04 56                	add    al,0x56
   15415:	8c 04 01             	mov    WORD PTR [rcx+rax*1],es
   15418:	56                   	push   rsi
   15419:	04 b2                	add    al,0xb2
   1541b:	15 8a 16 01 56       	adc    eax,0x5601168a
   15420:	04 8a                	add    al,0x8a
   15422:	16                   	(bad)  
   15423:	9c                   	pushf  
   15424:	16                   	(bad)  
   15425:	09 74 00 08          	or     DWORD PTR [rax+rax*1+0x8],esi
   15429:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   1542c:	20 26                	and    BYTE PTR [rsi],ah
   1542e:	9f                   	lahf   
   1542f:	04 9c                	add    al,0x9c
   15431:	16                   	(bad)  
   15432:	de 18                	ficomp WORD PTR [rax]
   15434:	01 56 04             	add    DWORD PTR [rsi+0x4],edx
   15437:	d7                   	xlat   BYTE PTR ds:[rbx]
   15438:	1b ee                	sbb    ebp,esi
   1543a:	1b 01                	sbb    eax,DWORD PTR [rcx]
   1543c:	56                   	push   rsi
   1543d:	04 ee                	add    al,0xee
   1543f:	1b f8                	sbb    edi,eax
   15441:	1b 04 a3             	sbb    eax,DWORD PTR [rbx+riz*4]
   15444:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   15448:	f8                   	clc    
   15449:	1b a8 1c 01 56 00    	sbb    ebp,DWORD PTR [rax+0x56011c]
	...
   15467:	00 00                	add    BYTE PTR [rax],al
   15469:	06                   	(bad)  
   1546a:	a0 68 40 00 00 00 00 	movabs al,ds:0x400000000004068
   15471:	00 04 
   15473:	00 56 01             	add    BYTE PTR [rsi+0x1],dl
   15476:	51                   	push   rcx
   15477:	04 56                	add    al,0x56
   15479:	fe 01                	inc    BYTE PTR [rcx]
   1547b:	01 5c 04 fe          	add    DWORD PTR [rsp+rax*1-0x2],ebx
   1547f:	01 9c 02 04 a3 01 51 	add    DWORD PTR [rdx+rax*1+0x5101a304],ebx
   15486:	9f                   	lahf   
   15487:	04 9c                	add    al,0x9c
   15489:	02 fb                	add    bh,bl
   1548b:	03 01                	add    eax,DWORD PTR [rcx]
   1548d:	5e                   	pop    rsi
   1548e:	04 b2                	add    al,0xb2
   15490:	15 bd 15 01 5c       	adc    eax,0x5c0115bd
   15495:	04 bd                	add    al,0xbd
   15497:	15 f5 15 01 5e       	adc    eax,0x5e0115f5
   1549c:	04 9c                	add    al,0x9c
   1549e:	16                   	(bad)  
   1549f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   154a0:	16                   	(bad)  
   154a1:	01 5c 04 a6          	add    DWORD PTR [rsp+rax*1-0x5a],ebx
   154a5:	16                   	(bad)  
   154a6:	ae                   	scas   al,BYTE PTR es:[rdi]
   154a7:	16                   	(bad)  
