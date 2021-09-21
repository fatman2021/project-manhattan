   77fd5:	59                   	pop    rcx
   77fd6:	66 01 00             	add    WORD PTR [rax],ax
   77fd9:	08 07                	or     BYTE PTR [rdi],al
   77fdb:	19 44 05 00          	sbb    DWORD PTR [rbp+rax*1+0x0],eax
   77fdf:	00 33                	add    BYTE PTR [rbx],dh
   77fe1:	58                   	pop    rax
   77fe2:	66 01 00             	add    WORD PTR [rax],ax
   77fe5:	15 08 09 04 6c       	adc    eax,0x6c040908
   77fea:	05 00 00 02 24       	add    eax,0x24020000
   77fef:	98                   	cwde   
   77ff0:	01 00                	add    DWORD PTR [rax],eax
   77ff2:	09 05 08 5d 00 00    	or     DWORD PTR [rip+0x5d08],eax        # 7dd00 <__abi_tag-0x382640>
   77ff8:	00 00                	add    BYTE PTR [rax],al
   77ffa:	02 aa ba 01 00 09    	add    ch,BYTE PTR [rdx+0x90001ba]
   78000:	06                   	(bad)  
   78001:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   78004:	00 00                	add    BYTE PTR [rax],al
   78006:	04 00                	add    al,0x0
   78008:	15 10 09 08 a3       	adc    eax,0xa3080910
   7800d:	05 00 00 09 78       	add    eax,0x78090000
   78012:	00 09                	add    BYTE PTR [rcx],cl
   78014:	09 08                	or     DWORD PTR [rax],ecx
   78016:	5d                   	pop    rbp
   78017:	00 00                	add    BYTE PTR [rax],al
   78019:	00 00                	add    BYTE PTR [rax],al
   7801b:	09 79 00             	or     DWORD PTR [rcx+0x0],edi
   7801e:	09 09                	or     DWORD PTR [rcx],ecx
   78020:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   78023:	00 00                	add    BYTE PTR [rax],al
   78025:	04 09                	add    al,0x9
   78027:	64 78 00             	fs js  7802a <__abi_tag-0x388316>
   7802a:	09 0a                	or     DWORD PTR [rdx],ecx
   7802c:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   7802f:	00 00                	add    BYTE PTR [rax],al
   78031:	08 09                	or     BYTE PTR [rcx],cl
   78033:	64 79 00             	fs jns 78036 <__abi_tag-0x38830a>
   78036:	09 0a                	or     DWORD PTR [rdx],ecx
   78038:	0c 5d                	or     al,0x5d
   7803a:	00 00                	add    BYTE PTR [rax],al
   7803c:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   7803f:	1b 09                	sbb    ecx,DWORD PTR [rcx]
   78041:	03 d0                	add    edx,eax
   78043:	05 00 00 16 49       	add    eax,0x49160000
   78048:	05 00 00 16 6c       	add    eax,0x6c160000
   7804d:	05 00 00 1c 2f       	add    eax,0x2f1c0000
   78052:	90                   	nop
   78053:	01 00                	add    DWORD PTR [rax],eax
   78055:	09 0c 5d 00 00 00 22 	or     DWORD PTR [rbx*2+0x22000000],ecx
   7805c:	7a 00                	jp     7805e <__abi_tag-0x3882e2>
   7805e:	0d 5d 00 00 00       	or     eax,0x5d
   78063:	22 77 00             	and    dh,BYTE PTR [rdi+0x0]
   78066:	0e                   	(bad)  
   78067:	5d                   	pop    rbp
   78068:	00 00                	add    BYTE PTR [rax],al
   7806a:	00 00                	add    BYTE PTR [rax],al
   7806c:	0c 7d                	or     al,0x7d
   7806e:	66 01 00             	add    WORD PTR [rax],ax
   78071:	14 09                	adc    al,0x9
   78073:	01 08                	add    DWORD PTR [rax],ecx
   78075:	f1                   	icebp  
   78076:	05 00 00 02 55       	add    eax,0x55020000
   7807b:	db 01                	fild   DWORD PTR [rcx]
   7807d:	00 09                	add    BYTE PTR [rcx],cl
   7807f:	02 06                	add    al,BYTE PTR [rsi]
   78081:	5d                   	pop    rbp
   78082:	00 00                	add    BYTE PTR [rax],al
   78084:	00 00                	add    BYTE PTR [rax],al
   78086:	1d a3 05 00 00       	sbb    eax,0x5a3
   7808b:	04 00                	add    al,0x0
   7808d:	03 11                	add    edx,DWORD PTR [rcx]
   7808f:	db 01                	fild   DWORD PTR [rcx]
   78091:	00 09                	add    BYTE PTR [rcx],cl
   78093:	12 17                	adc    dl,BYTE PTR [rdi]
   78095:	d0 05 00 00 03 e9    	rol    BYTE PTR [rip+0xffffffffe9030000],1        # ffffffffe90a809b <_end+0xffffffffe8bde7a3>
   7809b:	74 01                	je     7809e <__abi_tag-0x3882a2>
   7809d:	00 0a                	add    BYTE PTR [rdx],cl
   7809f:	01 17                	add    DWORD PTR [rdi],edx
   780a1:	09 06                	or     DWORD PTR [rsi],eax
   780a3:	00 00                	add    BYTE PTR [rax],al
   780a5:	04 0e                	add    al,0xe
   780a7:	06                   	(bad)  
   780a8:	00 00                	add    BYTE PTR [rax],al
   780aa:	23 1c 04             	and    ebx,DWORD PTR [rsp+rax*1]
   780ad:	00 00                	add    BYTE PTR [rax],al
   780af:	03 87 72 01 00 0a    	add    eax,DWORD PTR [rdi+0xa000172]
   780b5:	02 17                	add    dl,BYTE PTR [rdi]
   780b7:	1f                   	(bad)  
   780b8:	06                   	(bad)  
   780b9:	00 00                	add    BYTE PTR [rax],al
   780bb:	04 24                	add    al,0x24
   780bd:	06                   	(bad)  
   780be:	00 00                	add    BYTE PTR [rax],al
   780c0:	23 5d 00             	and    ebx,DWORD PTR [rbp+0x0]
   780c3:	00 00                	add    BYTE PTR [rax],al
   780c5:	03 bc 78 01 00 0a 03 	add    edi,DWORD PTR [rax+rdi*2+0x30a0001]
   780cc:	17                   	(bad)  
   780cd:	1f                   	(bad)  
   780ce:	06                   	(bad)  
   780cf:	00 00                	add    BYTE PTR [rax],al
   780d1:	03 e0                	add    esp,eax
   780d3:	75 01                	jne    780d6 <__abi_tag-0x38826a>
   780d5:	00 0a                	add    BYTE PTR [rdx],cl
   780d7:	0a 17                	or     dl,BYTE PTR [rdi]
   780d9:	41 06                	rex.B (bad) 
   780db:	00 00                	add    BYTE PTR [rax],al
   780dd:	04 46                	add    al,0x46
   780df:	06                   	(bad)  
   780e0:	00 00                	add    BYTE PTR [rax],al
   780e2:	06                   	(bad)  
   780e3:	51                   	push   rcx
   780e4:	06                   	(bad)  
   780e5:	00 00                	add    BYTE PTR [rax],al
   780e7:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   780ea:	00 00                	add    BYTE PTR [rax],al
   780ec:	00 03                	add    BYTE PTR [rbx],al
   780ee:	ea                   	(bad)  
   780ef:	71 01                	jno    780f2 <__abi_tag-0x38824e>
   780f1:	00 0a                	add    BYTE PTR [rdx],cl
   780f3:	0e                   	(bad)  
   780f4:	17                   	(bad)  
   780f5:	5d                   	pop    rbp
   780f6:	06                   	(bad)  
   780f7:	00 00                	add    BYTE PTR [rax],al
   780f9:	04 62                	add    al,0x62
   780fb:	06                   	(bad)  
   780fc:	00 00                	add    BYTE PTR [rax],al
   780fe:	05 5d 00 00 00       	add    eax,0x5d
   78103:	7b 06                	jnp    7810b <__abi_tag-0x388235>
   78105:	00 00                	add    BYTE PTR [rax],al
   78107:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   7810a:	00 00                	add    BYTE PTR [rax],al
   7810c:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   7810f:	00 00                	add    BYTE PTR [rax],al
   78111:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   78114:	00 00                	add    BYTE PTR [rax],al
   78116:	00 03                	add    BYTE PTR [rbx],al
   78118:	fc                   	cld    
   78119:	75 01                	jne    7811c <__abi_tag-0x388224>
   7811b:	00 0a                	add    BYTE PTR [rdx],cl
   7811d:	12 17                	adc    dl,BYTE PTR [rdi]
   7811f:	5d                   	pop    rbp
   78120:	06                   	(bad)  
   78121:	00 00                	add    BYTE PTR [rax],al
   78123:	03 b0 75 01 00 0a    	add    esi,DWORD PTR [rax+0xa000175]
   78129:	18 17                	sbb    BYTE PTR [rdi],dl
   7812b:	10 01                	adc    BYTE PTR [rcx],al
   7812d:	00 00                	add    BYTE PTR [rax],al
   7812f:	03 a8 6e 01 00 0a    	add    ebp,DWORD PTR [rax+0xa00016e]
   78135:	1c 17                	sbb    al,0x17
   78137:	9f                   	lahf   
   78138:	06                   	(bad)  
   78139:	00 00                	add    BYTE PTR [rax],al
   7813b:	04 a4                	add    al,0xa4
   7813d:	06                   	(bad)  
   7813e:	00 00                	add    BYTE PTR [rax],al
   78140:	05 5d 00 00 00       	add    eax,0x5d
   78145:	b8 06 00 00 01       	mov    eax,0x1000006
   7814a:	5d                   	pop    rbp
   7814b:	00 00                	add    BYTE PTR [rax],al
   7814d:	00 01                	add    BYTE PTR [rcx],al
   7814f:	5d                   	pop    rbp
   78150:	00 00                	add    BYTE PTR [rax],al
   78152:	00 00                	add    BYTE PTR [rax],al
   78154:	03 88 6f 01 00 0a    	add    ecx,DWORD PTR [rax+0xa00016f]
   7815a:	22 17                	and    dl,BYTE PTR [rdi]
   7815c:	1f                   	(bad)  
   7815d:	06                   	(bad)  
   7815e:	00 00                	add    BYTE PTR [rax],al
   78160:	03 05 77 01 00 0a    	add    eax,DWORD PTR [rip+0xa000177]        # a0782dd <_end+0x9bae9e5>
   78166:	23 17                	and    edx,DWORD PTR [rdi]
   78168:	1f                   	(bad)  
   78169:	06                   	(bad)  
   7816a:	00 00                	add    BYTE PTR [rax],al
   7816c:	03 ff                	add    edi,edi
   7816e:	71 01                	jno    78171 <__abi_tag-0x3881cf>
   78170:	00 0a                	add    BYTE PTR [rdx],cl
   78172:	24 17                	and    al,0x17
   78174:	dc 06                	fadd   QWORD PTR [rsi]
   78176:	00 00                	add    BYTE PTR [rax],al
   78178:	04 e1                	add    al,0xe1
   7817a:	06                   	(bad)  
   7817b:	00 00                	add    BYTE PTR [rax],al
   7817d:	06                   	(bad)  
   7817e:	f1                   	icebp  
   7817f:	06                   	(bad)  
   78180:	00 00                	add    BYTE PTR [rax],al
   78182:	01 f1                	add    ecx,esi
   78184:	06                   	(bad)  
   78185:	00 00                	add    BYTE PTR [rax],al
   78187:	01 f1                	add    ecx,esi
   78189:	06                   	(bad)  
   7818a:	00 00                	add    BYTE PTR [rax],al
   7818c:	00 04 5d 00 00 00 03 	add    BYTE PTR [rbx*2+0x3000000],al
   78193:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   78196:	00 0a                	add    BYTE PTR [rdx],cl
   78198:	25 17 dc 06 00       	and    eax,0x6dc17
   7819d:	00 03                	add    BYTE PTR [rbx],al
   7819f:	45 76 01             	rex.RB jbe 781a3 <__abi_tag-0x38819d>
   781a2:	00 0a                	add    BYTE PTR [rdx],cl
   781a4:	2d 18 0e 07 00       	sub    eax,0x70e18
   781a9:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   781ac:	07                   	(bad)  
   781ad:	00 00                	add    BYTE PTR [rax],al
   781af:	05 41 00 00 00       	add    eax,0x41
   781b4:	2c 07                	sub    al,0x7
   781b6:	00 00                	add    BYTE PTR [rax],al
   781b8:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   781bb:	00 00                	add    BYTE PTR [rax],al
   781bd:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   781c0:	00 00                	add    BYTE PTR [rax],al
   781c2:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   781c5:	00 00                	add    BYTE PTR [rax],al
   781c7:	00 03                	add    BYTE PTR [rbx],al
   781c9:	af                   	scas   eax,DWORD PTR es:[rdi]
   781ca:	73 01                	jae    781cd <__abi_tag-0x388173>
   781cc:	00 0a                	add    BYTE PTR [rdx],cl
   781ce:	30 17                	xor    BYTE PTR [rdi],dl
   781d0:	38 07                	cmp    BYTE PTR [rdi],al
   781d2:	00 00                	add    BYTE PTR [rax],al
   781d4:	04 3d                	add    al,0x3d
   781d6:	07                   	(bad)  
   781d7:	00 00                	add    BYTE PTR [rax],al
   781d9:	06                   	(bad)  
   781da:	52                   	push   rdx
   781db:	07                   	(bad)  
   781dc:	00 00                	add    BYTE PTR [rax],al
   781de:	01 f4                	add    esp,esi
   781e0:	00 00                	add    BYTE PTR [rax],al
   781e2:	00 01                	add    BYTE PTR [rcx],al
   781e4:	a0 00 00 00 01 5d 00 	movabs al,ds:0x5d01000000
   781eb:	00 00 
   781ed:	00 03                	add    BYTE PTR [rbx],al
   781ef:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   781f2:	00 0a                	add    BYTE PTR [rdx],cl
   781f4:	31 17                	xor    DWORD PTR [rdi],edx
   781f6:	5e                   	pop    rsi
   781f7:	07                   	(bad)  
   781f8:	00 00                	add    BYTE PTR [rax],al
   781fa:	04 63                	add    al,0x63
   781fc:	07                   	(bad)  
   781fd:	00 00                	add    BYTE PTR [rax],al
   781ff:	06                   	(bad)  
   78200:	78 07                	js     78209 <__abi_tag-0x388137>
   78202:	00 00                	add    BYTE PTR [rax],al
   78204:	01 bc 03 00 00 01 a0 	add    DWORD PTR [rbx+rax*1-0x5fff0000],edi
   7820b:	00 00                	add    BYTE PTR [rax],al
   7820d:	00 01                	add    BYTE PTR [rcx],al
   7820f:	5d                   	pop    rbp
   78210:	00 00                	add    BYTE PTR [rax],al
   78212:	00 00                	add    BYTE PTR [rax],al
   78214:	03 a8 6f 01 00 0a    	add    ebp,DWORD PTR [rax+0xa00016f]
   7821a:	33 18                	xor    ebx,DWORD PTR [rax]
   7821c:	84 07                	test   BYTE PTR [rdi],al
   7821e:	00 00                	add    BYTE PTR [rax],al
   78220:	04 89                	add    al,0x89
   78222:	07                   	(bad)  
   78223:	00 00                	add    BYTE PTR [rax],al
   78225:	05 8f 00 00 00       	add    eax,0x8f
   7822a:	9d                   	popf   
   7822b:	07                   	(bad)  
   7822c:	00 00                	add    BYTE PTR [rax],al
   7822e:	01 8f 00 00 00 01    	add    DWORD PTR [rdi+0x1000000],ecx
   78234:	d1 00                	rol    DWORD PTR [rax],1
   78236:	00 00                	add    BYTE PTR [rax],al
   78238:	00 03                	add    BYTE PTR [rbx],al
   7823a:	ab                   	stos   DWORD PTR es:[rdi],eax
   7823b:	78 01                	js     7823e <__abi_tag-0x388102>
   7823d:	00 0a                	add    BYTE PTR [rdx],cl
   7823f:	36 17                	ss (bad) 
   78241:	a9 07 00 00 04       	test   eax,0x4000007
   78246:	ae                   	scas   al,BYTE PTR es:[rdi]
   78247:	07                   	(bad)  
   78248:	00 00                	add    BYTE PTR [rax],al
   7824a:	05 5d 00 00 00       	add    eax,0x5d
   7824f:	d6                   	(bad)  
   78250:	07                   	(bad)  
   78251:	00 00                	add    BYTE PTR [rax],al
   78253:	01 1c 04             	add    DWORD PTR [rsp+rax*1],ebx
   78256:	00 00                	add    BYTE PTR [rax],al
   78258:	01 81 00 00 00 01    	add    DWORD PTR [rcx+0x1000000],eax
   7825e:	d1 00                	rol    DWORD PTR [rax],1
   78260:	00 00                	add    BYTE PTR [rax],al
   78262:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   78265:	00 00                	add    BYTE PTR [rax],al
   78267:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   7826a:	00 00                	add    BYTE PTR [rax],al
   7826c:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   7826f:	00 00                	add    BYTE PTR [rax],al
   78271:	00 03                	add    BYTE PTR [rbx],al
   78273:	f4                   	hlt    
   78274:	72 01                	jb     78277 <__abi_tag-0x3880c9>
   78276:	00 0a                	add    BYTE PTR [rdx],cl
   78278:	38 17                	cmp    BYTE PTR [rdi],dl
   7827a:	e2 07                	loop   78283 <__abi_tag-0x3880bd>
   7827c:	00 00                	add    BYTE PTR [rax],al
   7827e:	04 e7                	add    al,0xe7
   78280:	07                   	(bad)  
   78281:	00 00                	add    BYTE PTR [rax],al
   78283:	05 5d 00 00 00       	add    eax,0x5d
   78288:	0a 08                	or     cl,BYTE PTR [rax]
   7828a:	00 00                	add    BYTE PTR [rax],al
   7828c:	01 bc 03 00 00 01 65 	add    DWORD PTR [rbx+rax*1+0x65010000],edi
   78293:	01 00                	add    DWORD PTR [rax],eax
   78295:	00 01                	add    BYTE PTR [rcx],al
   78297:	d1 00                	rol    DWORD PTR [rax],1
   78299:	00 00                	add    BYTE PTR [rax],al
   7829b:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   7829e:	00 00                	add    BYTE PTR [rax],al
   782a0:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   782a3:	00 00                	add    BYTE PTR [rax],al
   782a5:	00 03                	add    BYTE PTR [rbx],al
   782a7:	15 78 01 00 0a       	adc    eax,0xa000178
   782ac:	43 17                	rex.XB (bad) 
   782ae:	16                   	(bad)  
   782af:	08 00                	or     BYTE PTR [rax],al
   782b1:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   782b4:	08 00                	or     BYTE PTR [rax],al
   782b6:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 78319 <__abi_tag-0x388027>
   782bc:	2a 08                	sub    cl,BYTE PTR [rax]
   782be:	00 00                	add    BYTE PTR [rax],al
   782c0:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   782c3:	00 00                	add    BYTE PTR [rax],al
   782c5:	00 03                	add    BYTE PTR [rbx],al
   782c7:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   782ca:	00 0a                	add    BYTE PTR [rdx],cl
   782cc:	44 17                	rex.R (bad) 
   782ce:	36 08 00             	ss or  BYTE PTR [rax],al
   782d1:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   782d4:	08 00                	or     BYTE PTR [rax],al
   782d6:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 78339 <__abi_tag-0x388007>
   782dc:	5e                   	pop    rsi
   782dd:	08 00                	or     BYTE PTR [rax],al
   782df:	00 01                	add    BYTE PTR [rcx],al
   782e1:	f1                   	icebp  
   782e2:	06                   	(bad)  
   782e3:	00 00                	add    BYTE PTR [rax],al
   782e5:	01 f1                	add    ecx,esi
   782e7:	06                   	(bad)  
   782e8:	00 00                	add    BYTE PTR [rax],al
   782ea:	01 f1                	add    ecx,esi
   782ec:	06                   	(bad)  
   782ed:	00 00                	add    BYTE PTR [rax],al
   782ef:	01 f1                	add    ecx,esi
   782f1:	06                   	(bad)  
   782f2:	00 00                	add    BYTE PTR [rax],al
   782f4:	01 f1                	add    ecx,esi
   782f6:	06                   	(bad)  
   782f7:	00 00                	add    BYTE PTR [rax],al
   782f9:	00 03                	add    BYTE PTR [rbx],al
   782fb:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   782fe:	00 0a                	add    BYTE PTR [rdx],cl
   78300:	45 17                	rex.RB (bad) 
   78302:	6a 08                	push   0x8
   78304:	00 00                	add    BYTE PTR [rax],al
   78306:	04 6f                	add    al,0x6f
   78308:	08 00                	or     BYTE PTR [rax],al
   7830a:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 7836d <__abi_tag-0x387fd3>
   78310:	8d 08                	lea    ecx,[rax]
   78312:	00 00                	add    BYTE PTR [rax],al
   78314:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   78317:	00 00                	add    BYTE PTR [rax],al
   78319:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   7831c:	00 00                	add    BYTE PTR [rax],al
   7831e:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   78321:	00 00                	add    BYTE PTR [rax],al
   78323:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   78326:	00 00                	add    BYTE PTR [rax],al
   78328:	00 03                	add    BYTE PTR [rbx],al
   7832a:	2c 77                	sub    al,0x77
   7832c:	01 00                	add    DWORD PTR [rax],eax
   7832e:	0a 49 17             	or     cl,BYTE PTR [rcx+0x17]
   78331:	99                   	cdq    
   78332:	08 00                	or     BYTE PTR [rax],al
   78334:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   78337:	08 00                	or     BYTE PTR [rax],al
   78339:	00 05 5d 00 00 00    	add    BYTE PTR [rip+0x5d],al        # 7839c <__abi_tag-0x387fa4>
   7833f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   78340:	08 00                	or     BYTE PTR [rax],al
   78342:	00 01                	add    BYTE PTR [rcx],al
   78344:	3a 00                	cmp    al,BYTE PTR [rax]
   78346:	00 00                	add    BYTE PTR [rax],al
   78348:	00 03                	add    BYTE PTR [rbx],al
   7834a:	60                   	(bad)  
   7834b:	74 01                	je     7834e <__abi_tag-0x387ff2>
   7834d:	00 0a                	add    BYTE PTR [rdx],cl
   7834f:	4a 17                	rex.WX (bad) 
   78351:	b9 08 00 00 04       	mov    ecx,0x4000008
   78356:	be 08 00 00 05       	mov    esi,0x5000008
   7835b:	5d                   	pop    rbp
   7835c:	00 00                	add    BYTE PTR [rax],al
   7835e:	00 d2                	add    dl,dl
   78360:	08 00                	or     BYTE PTR [rax],al
   78362:	00 01                	add    BYTE PTR [rcx],al
   78364:	3a 00                	cmp    al,BYTE PTR [rax]
   78366:	00 00                	add    BYTE PTR [rax],al
   78368:	01 2e                	add    DWORD PTR [rsi],ebp
   7836a:	00 00                	add    BYTE PTR [rax],al
   7836c:	00 00                	add    BYTE PTR [rax],al
   7836e:	03 a7 74 01 00 0a    	add    esp,DWORD PTR [rdi+0xa000174]
   78374:	50                   	push   rax
   78375:	17                   	(bad)  
   78376:	41 06                	rex.B (bad) 
   78378:	00 00                	add    BYTE PTR [rax],al
   7837a:	03 26                	add    esp,DWORD PTR [rsi]
   7837c:	70 01                	jo     7837f <__abi_tag-0x387fc1>
   7837e:	00 0a                	add    BYTE PTR [rdx],cl
   78380:	53                   	push   rbx
   78381:	17                   	(bad)  
   78382:	16                   	(bad)  
   78383:	08 00                	or     BYTE PTR [rax],al
   78385:	00 03                	add    BYTE PTR [rbx],al
   78387:	35 76 01 00 0a       	xor    eax,0xa000176
   7838c:	56                   	push   rsi
   7838d:	17                   	(bad)  
   7838e:	9f                   	lahf   
   7838f:	06                   	(bad)  
   78390:	00 00                	add    BYTE PTR [rax],al
   78392:	03 db                	add    ebx,ebx
   78394:	76 01                	jbe    78397 <__abi_tag-0x387fa9>
   78396:	00 0a                	add    BYTE PTR [rdx],cl
   78398:	59                   	pop    rcx
   78399:	17                   	(bad)  
   7839a:	9f                   	lahf   
   7839b:	06                   	(bad)  
   7839c:	00 00                	add    BYTE PTR [rax],al
   7839e:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   783a1:	01 00                	add    DWORD PTR [rax],eax
   783a3:	0a 5b 17             	or     bl,BYTE PTR [rbx+0x17]
   783a6:	0e                   	(bad)  
   783a7:	09 00                	or     DWORD PTR [rax],eax
   783a9:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   783ac:	09 00                	or     DWORD PTR [rax],eax
   783ae:	00 06                	add    BYTE PTR [rsi],al
   783b0:	1e                   	(bad)  
   783b1:	09 00                	or     DWORD PTR [rax],eax
   783b3:	00 01                	add    BYTE PTR [rcx],al
   783b5:	1e                   	(bad)  
   783b6:	09 00                	or     DWORD PTR [rax],eax
   783b8:	00 00                	add    BYTE PTR [rax],al
   783ba:	04 f1                	add    al,0xf1
   783bc:	05 00 00 0c 62       	add    eax,0x620c0000
   783c1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   783c2:	01 00                	add    DWORD PTR [rax],eax
   783c4:	e0 0a                	loopne 783d0 <__abi_tag-0x387f70>
   783c6:	5d                   	pop    rbp
   783c7:	10 9d 0a 00 00 02    	adc    BYTE PTR [rbp+0x200000a],bl
   783cd:	fb                   	sti    
   783ce:	70 01                	jo     783d1 <__abi_tag-0x387f6f>
   783d0:	00 0a                	add    BYTE PTR [rdx],cl
   783d2:	5e                   	pop    rsi
   783d3:	17                   	(bad)  
   783d4:	fd                   	std    
   783d5:	05 00 00 00 02       	add    eax,0x2000000
   783da:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   783dd:	00 0a                	add    BYTE PTR [rdx],cl
   783df:	5f                   	pop    rdi
   783e0:	17                   	(bad)  
   783e1:	13 06                	adc    eax,DWORD PTR [rsi]
   783e3:	00 00                	add    BYTE PTR [rax],al
   783e5:	08 02                	or     BYTE PTR [rdx],al
   783e7:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   783ea:	00 0a                	add    BYTE PTR [rdx],cl
   783ec:	60                   	(bad)  
   783ed:	17                   	(bad)  
   783ee:	29 06                	sub    DWORD PTR [rsi],eax
   783f0:	00 00                	add    BYTE PTR [rax],al
   783f2:	10 02                	adc    BYTE PTR [rdx],al
   783f4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   783f5:	70 01                	jo     783f8 <__abi_tag-0x387f48>
   783f7:	00 0a                	add    BYTE PTR [rdx],cl
   783f9:	61                   	(bad)  
   783fa:	17                   	(bad)  
   783fb:	35 06 00 00 18       	xor    eax,0x18000006
   78400:	02 20                	add    ah,BYTE PTR [rax]
   78402:	75 01                	jne    78405 <__abi_tag-0x387f3b>
   78404:	00 0a                	add    BYTE PTR [rdx],cl
   78406:	62                   	(bad)  
   78407:	17                   	(bad)  
   78408:	51                   	push   rcx
   78409:	06                   	(bad)  
   7840a:	00 00                	add    BYTE PTR [rax],al
   7840c:	20 02                	and    BYTE PTR [rdx],al
   7840e:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   78410:	01 00                	add    DWORD PTR [rax],eax
   78412:	0a 63 17             	or     ah,BYTE PTR [rbx+0x17]
   78415:	7b 06                	jnp    7841d <__abi_tag-0x387f23>
   78417:	00 00                	add    BYTE PTR [rax],al
   78419:	28 02                	sub    BYTE PTR [rdx],al
   7841b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7841c:	70 01                	jo     7841f <__abi_tag-0x387f21>
   7841e:	00 0a                	add    BYTE PTR [rdx],cl
   78420:	64 17                	fs (bad) 
   78422:	93                   	xchg   ebx,eax
   78423:	06                   	(bad)  
   78424:	00 00                	add    BYTE PTR [rax],al
   78426:	30 02                	xor    BYTE PTR [rdx],al
   78428:	c2 75 01             	ret    0x175
   7842b:	00 0a                	add    BYTE PTR [rdx],cl
   7842d:	65 17                	gs (bad) 
   7842f:	b8 06 00 00 38       	mov    eax,0x38000006
   78434:	02 11                	add    dl,BYTE PTR [rcx]
   78436:	72 01                	jb     78439 <__abi_tag-0x387f07>
   78438:	00 0a                	add    BYTE PTR [rdx],cl
   7843a:	66 17                	data16 (bad) 
   7843c:	c4                   	(bad)  
   7843d:	06                   	(bad)  
   7843e:	00 00                	add    BYTE PTR [rax],al
   78440:	40 02 c9             	rex add cl,cl
   78443:	77 01                	ja     78446 <__abi_tag-0x387efa>
   78445:	00 0a                	add    BYTE PTR [rdx],cl
   78447:	67 17                	addr32 (bad) 
   78449:	d0 06                	rol    BYTE PTR [rsi],1
   7844b:	00 00                	add    BYTE PTR [rax],al
   7844d:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   78450:	72 01                	jb     78453 <__abi_tag-0x387eed>
   78452:	00 0a                	add    BYTE PTR [rdx],cl
   78454:	68 17 f6 06 00       	push   0x6f617
   78459:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   7845c:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   7845e:	01 00                	add    DWORD PTR [rax],eax
   78460:	0a 69 18             	or     ch,BYTE PTR [rcx+0x18]
   78463:	2c 07                	sub    al,0x7
   78465:	00 00                	add    BYTE PTR [rax],al
   78467:	58                   	pop    rax
   78468:	02 95 72 01 00 0a    	add    dl,BYTE PTR [rbp+0xa000172]
   7846e:	6a 19                	push   0x19
   78470:	52                   	push   rdx
   78471:	07                   	(bad)  
   78472:	00 00                	add    BYTE PTR [rax],al
   78474:	60                   	(bad)  
   78475:	02 c0                	add    al,al
   78477:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   78478:	01 00                	add    DWORD PTR [rax],eax
   7847a:	0a 6b 17             	or     ch,BYTE PTR [rbx+0x17]
   7847d:	78 07                	js     78486 <__abi_tag-0x387eba>
   7847f:	00 00                	add    BYTE PTR [rax],al
   78481:	68 02 e3 78 01       	push   0x178e302
   78486:	00 0a                	add    BYTE PTR [rdx],cl
   78488:	6c                   	ins    BYTE PTR es:[rdi],dx
   78489:	17                   	(bad)  
   7848a:	0a 08                	or     cl,BYTE PTR [rax]
   7848c:	00 00                	add    BYTE PTR [rax],al
   7848e:	70 02                	jo     78492 <__abi_tag-0x387eae>
   78490:	62                   	(bad)  
   78491:	76 01                	jbe    78494 <__abi_tag-0x387eac>
   78493:	00 0a                	add    BYTE PTR [rdx],cl
   78495:	6d                   	ins    DWORD PTR es:[rdi],dx
   78496:	17                   	(bad)  
   78497:	2a 08                	sub    cl,BYTE PTR [rax]
   78499:	00 00                	add    BYTE PTR [rax],al
   7849b:	78 02                	js     7849f <__abi_tag-0x387ea1>
   7849d:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   784a0:	00 0a                	add    BYTE PTR [rdx],cl
   784a2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   784a3:	17                   	(bad)  
   784a4:	5e                   	pop    rsi
   784a5:	08 00                	or     BYTE PTR [rax],al
   784a7:	00 80 02 e2 6e 01    	add    BYTE PTR [rax+0x16ee202],al
   784ad:	00 0a                	add    BYTE PTR [rdx],cl
   784af:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   784b0:	17                   	(bad)  
   784b1:	8d 08                	lea    ecx,[rax]
   784b3:	00 00                	add    BYTE PTR [rax],al
   784b5:	88 02                	mov    BYTE PTR [rdx],al
   784b7:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   784ba:	00 0a                	add    BYTE PTR [rdx],cl
   784bc:	70 17                	jo     784d5 <__abi_tag-0x387e6b>
   784be:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   784bf:	08 00                	or     BYTE PTR [rax],al
   784c1:	00 90 02 06 73 01    	add    BYTE PTR [rax+0x1730602],dl
   784c7:	00 0a                	add    BYTE PTR [rdx],cl
   784c9:	71 19                	jno    784e4 <__abi_tag-0x387e5c>
   784cb:	87 06                	xchg   DWORD PTR [rsi],eax
   784cd:	00 00                	add    BYTE PTR [rax],al
   784cf:	98                   	cwde   
   784d0:	02 8f 74 01 00 0a    	add    cl,BYTE PTR [rdi+0xa000174]
   784d6:	72 18                	jb     784f0 <__abi_tag-0x387e50>
   784d8:	9d                   	popf   
   784d9:	07                   	(bad)  
   784da:	00 00                	add    BYTE PTR [rax],al
   784dc:	a0 02 53 76 01 00 0a 	movabs al,ds:0x19730a0001765302
   784e3:	73 19 
   784e5:	d6                   	(bad)  
   784e6:	07                   	(bad)  
   784e7:	00 00                	add    BYTE PTR [rax],al
   784e9:	a8 02                	test   al,0x2
   784eb:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   784ef:	0a 74 17 02          	or     dh,BYTE PTR [rdi+rdx*1+0x2]
   784f3:	07                   	(bad)  
   784f4:	00 00                	add    BYTE PTR [rax],al
   784f6:	b0 02                	mov    al,0x2
   784f8:	ec                   	in     al,dx
   784f9:	77 01                	ja     784fc <__abi_tag-0x387e44>
   784fb:	00 0a                	add    BYTE PTR [rdx],cl
   784fd:	75 17                	jne    78516 <__abi_tag-0x387e2a>
   784ff:	d2 08                	ror    BYTE PTR [rax],cl
   78501:	00 00                	add    BYTE PTR [rax],al
   78503:	b8 02 94 6f 01       	mov    eax,0x16f9402
   78508:	00 0a                	add    BYTE PTR [rdx],cl
   7850a:	76 16                	jbe    78522 <__abi_tag-0x387e1e>
   7850c:	de 08                	fimul  WORD PTR [rax]
   7850e:	00 00                	add    BYTE PTR [rax],al
   78510:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   78513:	75 01                	jne    78516 <__abi_tag-0x387e2a>
   78515:	00 0a                	add    BYTE PTR [rdx],cl
   78517:	77 17                	ja     78530 <__abi_tag-0x387e10>
   78519:	ea                   	(bad)  
   7851a:	08 00                	or     BYTE PTR [rax],al
   7851c:	00 c8                	add    al,cl
   7851e:	02 0a                	add    cl,BYTE PTR [rdx]
   78520:	76 01                	jbe    78523 <__abi_tag-0x387e1d>
   78522:	00 0a                	add    BYTE PTR [rdx],cl
   78524:	78 16                	js     7853c <__abi_tag-0x387e04>
   78526:	f6 08 00             	test   BYTE PTR [rax],0x0
   78529:	00 d0                	add    al,dl
   7852b:	02 6c 6f 01          	add    ch,BYTE PTR [rdi+rbp*2+0x1]
   7852f:	00 0a                	add    BYTE PTR [rdx],cl
   78531:	79 17                	jns    7854a <__abi_tag-0x387df6>
   78533:	02 09                	add    cl,BYTE PTR [rcx]
   78535:	00 00                	add    BYTE PTR [rax],al
   78537:	d8 00                	fadd   DWORD PTR [rax]
   78539:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   7853c:	01 00                	add    DWORD PTR [rax],eax
   7853e:	0a 7a 03             	or     bh,BYTE PTR [rdx+0x3]
   78541:	23 09                	and    ecx,DWORD PTR [rcx]
   78543:	00 00                	add    BYTE PTR [rax],al
   78545:	34 29                	xor    al,0x29
   78547:	73 01                	jae    7854a <__abi_tag-0x387df6>
   78549:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   7854c:	0b 5d 01             	or     ebx,DWORD PTR [rbp+0x1]
   7854f:	10 33                	adc    BYTE PTR [rbx],dh
   78551:	0b 00                	or     eax,DWORD PTR [rax]
   78553:	00 08                	add    BYTE PTR [rax],cl
   78555:	79 74                	jns    785cb <__abi_tag-0x387d75>
   78557:	01 00                	add    DWORD PTR [rax],eax
   78559:	0b 5e 01             	or     ebx,DWORD PTR [rsi+0x1]
   7855c:	12 5d 00             	adc    bl,BYTE PTR [rbp+0x0]
   7855f:	00 00                	add    BYTE PTR [rax],al
   78561:	00 08                	add    BYTE PTR [rax],cl
   78563:	0c 72                	or     al,0x72
   78565:	01 00                	add    DWORD PTR [rax],eax
   78567:	0b 5f 01             	or     ebx,DWORD PTR [rdi+0x1]
   7856a:	12 ff                	adc    bh,bh
   7856c:	00 00                	add    BYTE PTR [rax],al
   7856e:	00 08                	add    BYTE PTR [rax],cl
   78570:	08 80 78 01 00 0b    	or     BYTE PTR [rax+0xb000178],al
   78576:	60                   	(bad)  
   78577:	01 12                	add    DWORD PTR [rdx],edx
   78579:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   7857c:	00 10                	add    BYTE PTR [rax],dl
   7857e:	08 78 73             	or     BYTE PTR [rax+0x73],bh
   78581:	01 00                	add    DWORD PTR [rax],eax
   78583:	0b 61 01             	or     esp,DWORD PTR [rcx+0x1]
   78586:	12 8f 00 00 00 28    	adc    cl,BYTE PTR [rdi+0x28000000]
   7858c:	08 a3 77 01 00 0b    	or     BYTE PTR [rbx+0xb000177],ah
   78592:	62 01                	(bad)  
   78594:	12 9d 0a 00 00 30    	adc    bl,BYTE PTR [rbp+0x3000000a]
   7859a:	17                   	(bad)  
   7859b:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   785a0:	01 33                	add    DWORD PTR [rbx],esi
   785a2:	0b 00                	or     eax,DWORD PTR [rax]
   785a4:	00 10                	add    BYTE PTR [rax],dl
   785a6:	01 17                	add    DWORD PTR [rdi],edx
   785a8:	b4 74                	mov    ah,0x74
   785aa:	01 00                	add    DWORD PTR [rax],eax
   785ac:	64 01 5d 00          	add    DWORD PTR fs:[rbp+0x0],ebx
   785b0:	00 00                	add    BYTE PTR [rax],al
   785b2:	60                   	(bad)  
   785b3:	51                   	push   rcx
   785b4:	17                   	(bad)  
   785b5:	1b 75 01             	sbb    esi,DWORD PTR [rbp+0x1]
   785b8:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   785bb:	5d                   	pop    rbp
   785bc:	00 00                	add    BYTE PTR [rax],al
   785be:	00 64 51 17          	add    BYTE PTR [rcx+rdx*2+0x17],ah
   785c2:	ee                   	out    dx,al
   785c3:	70 01                	jo     785c6 <__abi_tag-0x387d7a>
   785c5:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   785c8:	10 01                	adc    BYTE PTR [rcx],al
   785ca:	00 00                	add    BYTE PTR [rax],al
   785cc:	68 51 00 12 2c       	push   0x2c120051
   785d1:	05 00 00 44 0b       	add    eax,0xb440000
   785d6:	00 00                	add    BYTE PTR [rax],al
   785d8:	24 48                	and    al,0x48
   785da:	00 00                	add    BYTE PTR [rax],al
   785dc:	00 00                	add    BYTE PTR [rax],al
   785de:	01 00                	add    DWORD PTR [rax],eax
   785e0:	21 35 6f 01 00 0b    	and    DWORD PTR [rip+0xb00016f],esi        # b078755 <_end+0xabaee5d>
   785e6:	67 01 03             	add    DWORD PTR [ebx],eax
   785e9:	a9 0a 00 00 18       	test   eax,0x1800000a
   785ee:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   785f1:	00 0b                	add    BYTE PTR [rbx],cl
   785f3:	69 01 15 44 0b 00    	imul   eax,DWORD PTR [rcx],0xb4415
   785f9:	00 03                	add    BYTE PTR [rbx],al
   785fb:	cd 65                	int    0x65
   785fd:	01 00                	add    DWORD PTR [rax],eax
   785ff:	0c 0d                	or     al,0xd
   78601:	1e                   	(bad)  
   78602:	6a 0b                	push   0xb
   78604:	00 00                	add    BYTE PTR [rax],al
   78606:	05 41 00 00 00       	add    eax,0x41
   7860b:	83 0b 00             	or     DWORD PTR [rbx],0x0
   7860e:	00 01                	add    BYTE PTR [rcx],al
   78610:	41 00 00             	add    BYTE PTR [r8],al
   78613:	00 01                	add    BYTE PTR [rcx],al
   78615:	41 00 00             	add    BYTE PTR [r8],al
   78618:	00 01                	add    BYTE PTR [rcx],al
   7861a:	81 00 00 00 00 03    	add    DWORD PTR [rax],0x3000000
   78620:	92                   	xchg   edx,eax
   78621:	66 01 00             	add    WORD PTR [rax],ax
   78624:	0c 0e                	or     al,0xe
   78626:	0f 8f 0b 00 00 06    	jg     6078637 <_end+0x5baed3f>
   7862c:	c2 0b 00             	ret    0xb
   7862f:	00 01                	add    BYTE PTR [rcx],al
   78631:	c2 0b 00             	ret    0xb
   78634:	00 01                	add    BYTE PTR [rcx],al
   78636:	c2 0b 00             	ret    0xb
   78639:	00 01                	add    BYTE PTR [rcx],al
   7863b:	5d                   	pop    rbp
   7863c:	00 00                	add    BYTE PTR [rax],al
   7863e:	00 01                	add    BYTE PTR [rcx],al
   78640:	5d                   	pop    rbp
   78641:	00 00                	add    BYTE PTR [rax],al
   78643:	00 01                	add    BYTE PTR [rcx],al
   78645:	5d                   	pop    rbp
   78646:	00 00                	add    BYTE PTR [rax],al
   78648:	00 01                	add    BYTE PTR [rcx],al
   7864a:	5d                   	pop    rbp
   7864b:	00 00                	add    BYTE PTR [rax],al
   7864d:	00 01                	add    BYTE PTR [rcx],al
   7864f:	5d                   	pop    rbp
   78650:	00 00                	add    BYTE PTR [rax],al
   78652:	00 01                	add    BYTE PTR [rcx],al
   78654:	c7                   	(bad)  
   78655:	0b 00                	or     eax,DWORD PTR [rax]
   78657:	00 01                	add    BYTE PTR [rcx],al
   78659:	81 00 00 00 00 04    	add    DWORD PTR [rax],0x4000000
   7865f:	2e 00 00             	cs add BYTE PTR [rax],al
   78662:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   78665:	0b 00                	or     eax,DWORD PTR [rax]
   78667:	00 15 10 0c 1a 09    	add    BYTE PTR [rip+0x91a0c10],dl        # 921927d <_end+0x8d4f985>
   7866d:	0c 00                	or     al,0x0
   7866f:	00 02                	add    BYTE PTR [rdx],al
   78671:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   78672:	65 01 00             	add    DWORD PTR gs:[rax],eax
   78675:	0c 1b                	or     al,0x1b
   78677:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   7867a:	00 00                	add    BYTE PTR [rax],al
   7867c:	00 02                	add    BYTE PTR [rdx],al
   7867e:	7a 65                	jp     786e5 <__abi_tag-0x387c5b>
   78680:	01 00                	add    DWORD PTR [rax],eax
   78682:	0c 1b                	or     al,0x1b
   78684:	10 5d 00             	adc    BYTE PTR [rbp+0x0],bl
   78687:	00 00                	add    BYTE PTR [rax],al
   78689:	04 02                	add    al,0x2
   7868b:	f0 65 01 00          	lock add DWORD PTR gs:[rax],eax
   7868f:	0c 1b                	or     al,0x1b
   78691:	18 5d 00             	sbb    BYTE PTR [rbp+0x0],bl
   78694:	00 00                	add    BYTE PTR [rax],al
   78696:	08 02                	or     BYTE PTR [rdx],al
   78698:	5e                   	pop    rsi
   78699:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7869c:	0c 1b                	or     al,0x1b
   7869e:	20 5d 00             	and    BYTE PTR [rbp+0x0],bl
   786a1:	00 00                	add    BYTE PTR [rax],al
   786a3:	0c 00                	or     al,0x0
   786a5:	1b 0c 19             	sbb    ecx,DWORD PTR [rcx+rbx*1]
   786a8:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   786ab:	00 16                	add    BYTE PTR [rsi],dl
   786ad:	cc                   	int3   
   786ae:	0b 00                	or     eax,DWORD PTR [rax]
   786b0:	00 1c 94             	add    BYTE PTR [rsp+rdx*4],bl
   786b3:	67 01 00             	add    DWORD PTR [eax],eax
   786b6:	0c 1d                	or     al,0x1d
   786b8:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   786bb:	00 00                	add    BYTE PTR [rax],al
   786bd:	12 5d 00             	adc    bl,BYTE PTR [rbp+0x0]
   786c0:	00 00                	add    BYTE PTR [rax],al
   786c2:	31 0c 00             	xor    DWORD PTR [rax+rax*1],ecx
   786c5:	00 1a                	add    BYTE PTR [rdx],bl
   786c7:	48 00 00             	rex.W add BYTE PTR [rax],al
   786ca:	00 03                	add    BYTE PTR [rbx],al
   786cc:	00 15 10 0c 20 6e    	add    BYTE PTR [rip+0x6e200c10],dl        # 6e2792e2 <_end+0x6ddaf9ea>
   786d2:	0c 00                	or     al,0x0
   786d4:	00 02                	add    BYTE PTR [rdx],al
   786d6:	6b 65 01 00          	imul   esp,DWORD PTR [rbp+0x1],0x0
   786da:	0c 21                	or     al,0x21
   786dc:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   786df:	00 00                	add    BYTE PTR [rax],al
   786e1:	00 02                	add    BYTE PTR [rdx],al
   786e3:	76 65                	jbe    7874a <__abi_tag-0x387bf6>
   786e5:	01 00                	add    DWORD PTR [rax],eax
   786e7:	0c 21                	or     al,0x21
   786e9:	14 5d                	adc    al,0x5d
   786eb:	00 00                	add    BYTE PTR [rax],al
   786ed:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   786f0:	ec                   	in     al,dx
   786f1:	65 01 00             	add    DWORD PTR gs:[rax],eax
   786f4:	0c 21                	or     al,0x21
   786f6:	20 5d 00             	and    BYTE PTR [rbp+0x0],bl
   786f9:	00 00                	add    BYTE PTR [rax],al
   786fb:	08 02                	or     BYTE PTR [rdx],al
   786fd:	5a                   	pop    rdx
   786fe:	65 01 00             	add    DWORD PTR gs:[rax],eax
   78701:	0c 21                	or     al,0x21
   78703:	2c 5d                	sub    al,0x5d
   78705:	00 00                	add    BYTE PTR [rax],al
   78707:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   7870a:	1b 0c 1f             	sbb    ecx,DWORD PTR [rdi+rbx*1]
   7870d:	86 0c 00             	xchg   BYTE PTR [rax+rax*1],cl
   78710:	00 16                	add    BYTE PTR [rsi],dl
   78712:	31 0c 00             	xor    DWORD PTR [rax+rax*1],ecx
   78715:	00 1c 90             	add    BYTE PTR [rax+rdx*4],bl
   78718:	67 01 00             	add    DWORD PTR [eax],eax
   7871b:	0c 23                	or     al,0x23
   7871d:	21 0c 00             	and    DWORD PTR [rax+rax*1],ecx
   78720:	00 00                	add    BYTE PTR [rax],al
   78722:	0c 8e                	or     al,0x8e
   78724:	65 01 00             	add    DWORD PTR gs:[rax],eax
   78727:	d8 0c 10             	fmul   DWORD PTR [rax+rdx*1]
   7872a:	10 a3 0d 00 00 09    	adc    BYTE PTR [rbx+0x900000d],ah
   78730:	69 64 00 0c 11 06 5d 	imul   esp,DWORD PTR [rax+rax*1+0xc],0x5d0611
   78737:	00 
   78738:	00 00                	add    BYTE PTR [rax],al
   7873a:	00 02                	add    BYTE PTR [rdx],al
   7873c:	e6 66                	out    0x66,al
   7873e:	01 00                	add    DWORD PTR [rax],eax
   78740:	0c 12                	or     al,0x12
   78742:	06                   	(bad)  
   78743:	5d                   	pop    rbp
   78744:	00 00                	add    BYTE PTR [rax],al
   78746:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   78749:	bc b7 01 00 0c       	mov    esp,0xc0001b7
   7874e:	13 12                	adc    edx,DWORD PTR [rdx]
   78750:	a3 0d 00 00 08 02 e6 	movabs ds:0x165e6020800000d,eax
   78757:	65 01 
   78759:	00 0c 14             	add    BYTE PTR [rsp+rdx*1],cl
   7875c:	06                   	(bad)  
   7875d:	5d                   	pop    rbp
   7875e:	00 00                	add    BYTE PTR [rax],al
   78760:	00 10                	add    BYTE PTR [rax],dl
   78762:	02 b0 66 01 00 0c    	add    dh,BYTE PTR [rax+0xc000166]
   78768:	15 06 5d 00 00       	adc    eax,0x5d06
   7876d:	00 14 02             	add    BYTE PTR [rdx+rax*1],dl
   78770:	0e                   	(bad)  
   78771:	66 01 00             	add    WORD PTR [rax],ax
   78774:	0c 16                	or     al,0x16
   78776:	06                   	(bad)  
   78777:	5d                   	pop    rbp
   78778:	00 00                	add    BYTE PTR [rax],al
   7877a:	00 18                	add    BYTE PTR [rax],bl
   7877c:	02 a2 67 01 00 0c    	add    ah,BYTE PTR [rdx+0xc000167]
   78782:	17                   	(bad)  
   78783:	08 81 00 00 00 20    	or     BYTE PTR [rcx+0x20000000],al
   78789:	02 84 66 01 00 0c 18 	add    al,BYTE PTR [rsi+riz*2+0x180c0001]
   78790:	08 5e 01             	or     BYTE PTR [rsi+0x1],bl
   78793:	00 00                	add    BYTE PTR [rax],al
   78795:	28 02                	sub    BYTE PTR [rdx],al
   78797:	8b 66 01             	mov    esp,DWORD PTR [rsi+0x1]
   7879a:	00 0c 18             	add    BYTE PTR [rax+rbx*1],cl
   7879d:	10 5e 01             	adc    BYTE PTR [rsi+0x1],bl
   787a0:	00 00                	add    BYTE PTR [rax],al
   787a2:	2c 1d                	sub    al,0x1d
   787a4:	09 0c 00             	or     DWORD PTR [rax+rax*1],ecx
   787a7:	00 30                	add    BYTE PTR [rax],dh
   787a9:	1d 6e 0c 00 00       	sbb    eax,0xc6e
   787ae:	40 02 52 67          	rex add dl,BYTE PTR [rdx+0x67]
   787b2:	01 00                	add    DWORD PTR [rax],eax
   787b4:	0c 25                	or     al,0x25
   787b6:	08 5e 01             	or     BYTE PTR [rsi+0x1],bl
   787b9:	00 00                	add    BYTE PTR [rax],al
   787bb:	50                   	push   rax
   787bc:	02 c7                	add    al,bh
   787be:	65 01 00             	add    DWORD PTR gs:[rax],eax
   787c1:	0c 25                	or     al,0x25
   787c3:	0f 5e 01             	divps  xmm0,XMMWORD PTR [rcx]
   787c6:	00 00                	add    BYTE PTR [rax],al
   787c8:	54                   	push   rsp
   787c9:	02 65 65             	add    ah,BYTE PTR [rbp+0x65]
   787cc:	01 00                	add    DWORD PTR [rax],eax
   787ce:	0c 25                	or     al,0x25
   787d0:	16                   	(bad)  
   787d1:	5e                   	pop    rsi
   787d2:	01 00                	add    DWORD PTR [rax],eax
   787d4:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   787d7:	2b 67 01             	sub    esp,DWORD PTR [rdi+0x1]
   787da:	00 0c 25 1d 5e 01 00 	add    BYTE PTR ds:0x15e1d,cl
   787e1:	00 5c 02 dd          	add    BYTE PTR [rdx+rax*1-0x23],bl
   787e5:	65 01 00             	add    DWORD PTR gs:[rax],eax
   787e8:	0c 26                	or     al,0x26
   787ea:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   787ed:	00 00                	add    BYTE PTR [rax],al
   787ef:	60                   	(bad)  
   787f0:	02 57 ac             	add    dl,BYTE PTR [rdi-0x54]
   787f3:	01 00                	add    DWORD PTR [rax],eax
   787f5:	0c 26                	or     al,0x26
   787f7:	19 41 00             	sbb    DWORD PTR [rcx+0x0],eax
   787fa:	00 00                	add    BYTE PTR [rax],al
   787fc:	64 02 6a 66          	add    ch,BYTE PTR fs:[rdx+0x66]
   78800:	01 00                	add    DWORD PTR [rax],eax
   78802:	0c 27                	or     al,0x27
   78804:	09 c7                	or     edi,eax
   78806:	0d 00 00 68 02       	or     eax,0x2680000
   7880b:	f9                   	stc    
   7880c:	66 01 00             	add    WORD PTR [rax],ax
   7880f:	0c 28                	or     al,0x28
   78811:	11 e5                	adc    ebp,esp
   78813:	0d 00 00 70 02       	or     eax,0x2700000
   78818:	21 67 01             	and    DWORD PTR [rdi+0x1],esp
   7881b:	00 0c 29             	add    BYTE PTR [rcx+rbp*1],cl
   7881e:	0a 03                	or     al,BYTE PTR [rbx]
   78820:	0e                   	(bad)  
   78821:	00 00                	add    BYTE PTR [rax],al
   78823:	78 02                	js     78827 <__abi_tag-0x387b19>
   78825:	a9 66 01 00 0c       	test   eax,0xc000166
   7882a:	2a 0b                	sub    cl,BYTE PTR [rbx]
   7882c:	08 0e                	or     BYTE PTR [rsi],cl
   7882e:	00 00                	add    BYTE PTR [rax],al
   78830:	80 02 ce             	add    BYTE PTR [rdx],0xce
   78833:	9e                   	sahf   
   78834:	01 00                	add    DWORD PTR [rax],eax
   78836:	0c 2b                	or     al,0x2b
   78838:	06                   	(bad)  
   78839:	5d                   	pop    rbp
   7883a:	00 00                	add    BYTE PTR [rax],al
   7883c:	00 d0                	add    al,dl
   7883e:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   78841:	0b 00                	or     eax,DWORD PTR [rax]
   78843:	00 06                	add    BYTE PTR [rsi],al
   78845:	c2 0d 00             	ret    0xd
   78848:	00 01                	add    BYTE PTR [rcx],al
   7884a:	c2 0d 00             	ret    0xd
   7884d:	00 01                	add    BYTE PTR [rcx],al
   7884f:	5d                   	pop    rbp
   78850:	00 00                	add    BYTE PTR [rax],al
   78852:	00 01                	add    BYTE PTR [rcx],al
   78854:	5d                   	pop    rbp
   78855:	00 00                	add    BYTE PTR [rax],al
   78857:	00 01                	add    BYTE PTR [rcx],al
   78859:	41 00 00             	add    BYTE PTR [r8],al
   7885c:	00 00                	add    BYTE PTR [rax],al
   7885e:	04 86                	add    al,0x86
   78860:	0c 00                	or     al,0x0
   78862:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   78865:	0d 00 00 05 41       	or     eax,0x41050000
   7886a:	00 00                	add    BYTE PTR [rax],al
   7886c:	00 e5                	add    ch,ah
   7886e:	0d 00 00 01 c2       	or     eax,0xc2010000
   78873:	0d 00 00 01 5d       	or     eax,0x5d010000
   78878:	00 00                	add    BYTE PTR [rax],al
   7887a:	00 01                	add    BYTE PTR [rcx],al
   7887c:	5d                   	pop    rbp
   7887d:	00 00                	add    BYTE PTR [rax],al
   7887f:	00 00                	add    BYTE PTR [rax],al
   78881:	04 cc                	add    al,0xcc
   78883:	0d 00 00 05 81       	or     eax,0x81050000
   78888:	00 00                	add    BYTE PTR [rax],al
   7888a:	00 03                	add    BYTE PTR [rbx],al
   7888c:	0e                   	(bad)  
   7888d:	00 00                	add    BYTE PTR [rax],al
   7888f:	01 81 00 00 00 01    	add    DWORD PTR [rcx+0x1000000],eax
   78895:	5d                   	pop    rbp
   78896:	00 00                	add    BYTE PTR [rax],al
   78898:	00 01                	add    BYTE PTR [rcx],al
   7889a:	a0 00 00 00 00 04 ea 	movabs al,ds:0xdea0400000000
   788a1:	0d 00 
   788a3:	00 12                	add    BYTE PTR [rdx],dl
   788a5:	18 0e                	sbb    BYTE PTR [rsi],cl
   788a7:	00 00                	add    BYTE PTR [rax],al
   788a9:	18 0e                	sbb    BYTE PTR [rsi],cl
   788ab:	00 00                	add    BYTE PTR [rax],al
   788ad:	1a 48 00             	sbb    cl,BYTE PTR [rax+0x0]
   788b0:	00 00                	add    BYTE PTR [rax],al
   788b2:	09 00                	or     DWORD PTR [rax],eax
   788b4:	04 1d                	add    al,0x1d
   788b6:	0e                   	(bad)  
   788b7:	00 00                	add    BYTE PTR [rax],al
   788b9:	04 83                	add    al,0x83
   788bb:	0b 00                	or     eax,DWORD PTR [rax]
   788bd:	00 03                	add    BYTE PTR [rbx],al
   788bf:	8e 65 01             	mov    fs,WORD PTR [rbp+0x1]
   788c2:	00 0c 2c             	add    BYTE PTR [rsp+rbp*1],cl
   788c5:	03 86 0c 00 00 0c    	add    eax,DWORD PTR [rsi+0xc00000c]
   788cb:	12 67 01             	adc    ah,BYTE PTR [rdi+0x1]
   788ce:	00 0c 0d 8b 10 60 0e 	add    BYTE PTR [rcx*1+0xe60108b],cl
   788d5:	00 00                	add    BYTE PTR [rax],al
   788d7:	09 63 68             	or     DWORD PTR [rbx+0x68],esp
   788da:	00 0d 8c 0e ac 00    	add    BYTE PTR [rip+0xac0e8c],cl        # b3976c <_end+0x66fe74>
   788e0:	00 00                	add    BYTE PTR [rax],al
   788e2:	00 09                	add    BYTE PTR [rcx],cl
   788e4:	66 67 00 0d 8d 0e 41 	data16 add BYTE PTR [eip+0x410e8d],cl        # 489779 <tmp$2879.13+0x659>
   788eb:	00 
   788ec:	00 00                	add    BYTE PTR [rax],al
   788ee:	04 09                	add    al,0x9
   788f0:	62                   	(bad)  
   788f1:	67 00 0d 8d 12 41 00 	add    BYTE PTR [eip+0x41128d],cl        # 489b85 <key_data+0x165>
   788f8:	00 00                	add    BYTE PTR [rax],al
   788fa:	08 00                	or     BYTE PTR [rax],al
   788fc:	03 13                	add    edx,DWORD PTR [rbx]
   788fe:	67 01 00             	add    DWORD PTR [eax],eax
   78901:	0d 8e 03 2e 0e       	or     eax,0xe2e038e
   78906:	00 00                	add    BYTE PTR [rax],al
   78908:	0c e0                	or     al,0xe0
   7890a:	66 01 00             	add    WORD PTR [rax],ax
   7890d:	d0 0d 90 10 2f 10    	ror    BYTE PTR [rip+0x102f1090],1        # 103699a3 <_end+0xfea00ab>
   78913:	00 00                	add    BYTE PTR [rax],al
   78915:	09 69 64             	or     DWORD PTR [rcx+0x64],ebp
   78918:	00 0d 92 06 5d 00    	add    BYTE PTR [rip+0x5d0692],cl        # 648fb0 <_end+0x17f6b8>
   7891e:	00 00                	add    BYTE PTR [rax],al
   78920:	00 02                	add    BYTE PTR [rdx],al
   78922:	74 66                	je     7898a <__abi_tag-0x3879b6>
   78924:	01 00                	add    DWORD PTR [rax],eax
   78926:	0d 93 09 5d 00       	or     eax,0x5d0993
   7892b:	00 00                	add    BYTE PTR [rax],al
   7892d:	04 02                	add    al,0x2
   7892f:	94                   	xchg   esp,eax
   78930:	7f 01                	jg     78933 <__abi_tag-0x387a0d>
   78932:	00 0d 94 15 a3 0d    	add    BYTE PTR [rip+0xda31594],cl        # daa9ecc <_end+0xd5e05d4>
   78938:	00 00                	add    BYTE PTR [rax],al
   7893a:	08 02                	or     BYTE PTR [rdx],al
   7893c:	9f                   	lahf   
   7893d:	66 01 00             	add    WORD PTR [rax],ax
   78940:	0d 95 09 5d 00       	or     eax,0x5d0995
   78945:	00 00                	add    BYTE PTR [rax],al
   78947:	10 02                	adc    BYTE PTR [rdx],al
   78949:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   7894c:	00 0d 96 09 5d 00    	add    BYTE PTR [rip+0x5d0996],cl        # 6492e8 <_end+0x17f9f0>
   78952:	00 00                	add    BYTE PTR [rax],al
   78954:	14 02                	adc    al,0x2
   78956:	42                   	rex.X
   78957:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7895a:	0d 97 14 c2 0b       	or     eax,0xbc21497
   7895f:	00 00                	add    BYTE PTR [rax],al
   78961:	18 09                	sbb    BYTE PTR [rcx],cl
   78963:	77 00                	ja     78965 <__abi_tag-0x3879db>
   78965:	0d 98 09 5d 00       	or     eax,0x5d0998
   7896a:	00 00                	add    BYTE PTR [rax],al
   7896c:	20 09                	and    BYTE PTR [rcx],cl
   7896e:	68 00 0d 98 0c       	push   0xc980d00
   78973:	5d                   	pop    rbp
   78974:	00 00                	add    BYTE PTR [rax],al
   78976:	00 24 02             	add    BYTE PTR [rdx+rax*1],ah
   78979:	d8 ac 01 00 0d 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990d00]
   78980:	5d                   	pop    rbp
   78981:	00 00                	add    BYTE PTR [rax],al
   78983:	00 28                	add    BYTE PTR [rax],ch
   78985:	09 62 70             	or     DWORD PTR [rdx+0x70],esp
   78988:	70 00                	jo     7898a <__abi_tag-0x3879b6>
   7898a:	0d 9a 09 5d 00       	or     eax,0x5d099a
   7898f:	00 00                	add    BYTE PTR [rax],al
   78991:	2c 02                	sub    al,0x2
   78993:	b3 80                	mov    bl,0x80
   78995:	01 00                	add    DWORD PTR [rax],eax
   78997:	0d 9b 09 5d 00       	or     eax,0x5d099b
   7899c:	00 00                	add    BYTE PTR [rax],al
   7899e:	30 02                	xor    BYTE PTR [rdx],al
   789a0:	71 80                	jno    78922 <__abi_tag-0x387a1e>
   789a2:	01 00                	add    DWORD PTR [rax],eax
   789a4:	0d 9c 13 2f 10       	or     eax,0x102f139c
   789a9:	00 00                	add    BYTE PTR [rax],al
   789ab:	38 02                	cmp    BYTE PTR [rdx],al
   789ad:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   789b0:	00 0d 9d 13 2f 10    	add    BYTE PTR [rip+0x102f139d],cl        # 10369d53 <_end+0xfea045b>
   789b6:	00 00                	add    BYTE PTR [rax],al
   789b8:	40 02 28             	add    bpl,BYTE PTR [rax]
   789bb:	66 01 00             	add    WORD PTR [rax],ax
   789be:	0d 9e 14 c2 0b       	or     eax,0xbc2149e
   789c3:	00 00                	add    BYTE PTR [rax],al
   789c5:	48 02 99 66 01 00 0d 	rex.W add bl,BYTE PTR [rcx+0xd000166]
   789cc:	9f                   	lahf   
   789cd:	0b 8f 00 00 00 50    	or     ecx,DWORD PTR [rdi+0x50000000]
   789d3:	02 89 67 01 00 0d    	add    cl,BYTE PTR [rcx+0xd000167]
   789d9:	a0 1d 05 11 00 00 58 	movabs al,ds:0x420258000011051d
   789e0:	02 42 
   789e2:	66 01 00             	add    WORD PTR [rax],ax
   789e5:	0d a1 09 5d 00       	or     eax,0x5d09a1
   789ea:	00 00                	add    BYTE PTR [rax],al
   789ec:	60                   	(bad)  
   789ed:	02 c2                	add    al,dl
   789ef:	67 01 00             	add    DWORD PTR [eax],eax
   789f2:	0d a2 1b 37 11       	or     eax,0x11371ba2
   789f7:	00 00                	add    BYTE PTR [rax],al
   789f9:	68 02 31 67 01       	push   0x1673102
   789fe:	00 0d a3 09 5d 00    	add    BYTE PTR [rip+0x5d09a3],cl        # 6493a7 <_end+0x17faaf>
   78a04:	00 00                	add    BYTE PTR [rax],al
   78a06:	70 02                	jo     78a0a <__abi_tag-0x387936>
   78a08:	f0 66 01 00          	lock add WORD PTR [rax],ax
   78a0c:	0d a4 09 5d 00       	or     eax,0x5d09a4
   78a11:	00 00                	add    BYTE PTR [rax],al
   78a13:	74 02                	je     78a17 <__abi_tag-0x387929>
   78a15:	61                   	(bad)  
   78a16:	66 01 00             	add    WORD PTR [rax],ax
   78a19:	0d a4 13 5d 00       	or     eax,0x5d13a4
   78a1e:	00 00                	add    BYTE PTR [rax],al
   78a20:	78 02                	js     78a24 <__abi_tag-0x38791c>
   78a22:	d5                   	(bad)  
   78a23:	83 01 00             	add    DWORD PTR [rcx],0x0
   78a26:	0d a5 18 6f 11       	or     eax,0x116f18a5
   78a2b:	00 00                	add    BYTE PTR [rax],al
   78a2d:	80 02 9f             	add    BYTE PTR [rdx],0x9f
   78a30:	65 01 00             	add    DWORD PTR gs:[rax],eax
   78a33:	0d a6 09 5d 00       	or     eax,0x5d09a6
   78a38:	00 00                	add    BYTE PTR [rax],al
   78a3a:	88 02                	mov    BYTE PTR [rdx],al
   78a3c:	98                   	cwde   
   78a3d:	65 01 00             	add    DWORD PTR gs:[rax],eax
   78a40:	0d a6 11 5d 00       	or     eax,0x5d11a6
   78a45:	00 00                	add    BYTE PTR [rax],al
   78a47:	8c 02                	mov    WORD PTR [rdx],es
   78a49:	33 88 01 00 0d a7    	xor    ecx,DWORD PTR [rax-0x58f2ffff]
   78a4f:	0b 5e 01             	or     ebx,DWORD PTR [rsi+0x1]
   78a52:	00 00                	add    BYTE PTR [rax],al
   78a54:	90                   	nop
   78a55:	09 6b 65             	or     DWORD PTR [rbx+0x65],ebp
   78a58:	79 00                	jns    78a5a <__abi_tag-0x3878e6>
   78a5a:	0d a8 0b 8f 00       	or     eax,0x8f0ba8
   78a5f:	00 00                	add    BYTE PTR [rax],al
   78a61:	98                   	cwde   
   78a62:	02 81 65 01 00 0d    	add    al,BYTE PTR [rcx+0xd000165]
   78a68:	a9 06 5d 00 00       	test   eax,0x5d06
   78a6d:	00 a0 02 ae 67 01    	add    BYTE PTR [rax+0x167ae02],ah
   78a73:	00 0d aa 12 74 11    	add    BYTE PTR [rip+0x117412aa],cl        # 117b9d23 <_end+0x112f042b>
   78a79:	00 00                	add    BYTE PTR [rax],al
   78a7b:	a8 02                	test   al,0x2
   78a7d:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   78a80:	00 0d ab 0c 1e 09    	add    BYTE PTR [rip+0x91e0cab],cl        # 9259731 <_end+0x8d8fe39>
   78a86:	00 00                	add    BYTE PTR [rax],al
   78a88:	b0 02                	mov    al,0x2
   78a8a:	67 67 01 00          	addr32 add DWORD PTR [eax],eax
   78a8e:	0d ac 09 5d 00       	or     eax,0x5d09ac
   78a93:	00 00                	add    BYTE PTR [rax],al
   78a95:	b8 02 03 66 01       	mov    eax,0x1660302
   78a9a:	00 0d ac 15 5d 00    	add    BYTE PTR [rip+0x5d15ac],cl        # 64a04c <_end+0x180754>
   78aa0:	00 00                	add    BYTE PTR [rax],al
   78aa2:	bc 02 4e 65 01       	mov    esp,0x1654e02
   78aa7:	00 0d ad 0b 7e 11    	add    BYTE PTR [rip+0x117e0bad],cl        # 1185965a <_end+0x1138fd62>
   78aad:	00 00                	add    BYTE PTR [rax],al
   78aaf:	c0 02 ce             	rol    BYTE PTR [rdx],0xce
   78ab2:	9e                   	sahf   
   78ab3:	01 00                	add    DWORD PTR [rax],eax
   78ab5:	0d ae 0f 64 00       	or     eax,0x640fae
   78aba:	00 00                	add    BYTE PTR [rax],al
   78abc:	c8 02 4d 66          	enter  0x4d02,0x66
   78ac0:	01 00                	add    DWORD PTR [rax],eax
   78ac2:	0d af 06 5d 00       	or     eax,0x5d06af
   78ac7:	00 00                	add    BYTE PTR [rax],al
   78ac9:	cc                   	int3   
   78aca:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   78acd:	00 00                	add    BYTE PTR [rax],al
   78acf:	00 0c b8             	add    BYTE PTR [rax+rdi*4],cl
   78ad2:	67 01 00             	add    DWORD PTR [eax],eax
   78ad5:	70 0d                	jo     78ae4 <__abi_tag-0x38785c>
   78ad7:	b2 10                	mov    dl,0x10
   78ad9:	00 11                	add    BYTE PTR [rcx],dl
   78adb:	00 00                	add    BYTE PTR [rax],al
   78add:	02 71 b2             	add    dh,BYTE PTR [rcx-0x4e]
   78ae0:	01 00                	add    DWORD PTR [rax],eax
   78ae2:	0d bc 08 8f 00       	or     eax,0x8f08bc
   78ae7:	00 00                	add    BYTE PTR [rax],al
   78ae9:	00 02                	add    BYTE PTR [rdx],al
   78aeb:	09 a6 01 00 0d d0    	or     DWORD PTR [rsi-0x2ff2ffff],esp
   78af1:	08 b7 11 00 00 08    	or     BYTE PTR [rdi+0x8000011],dh
   78af7:	02 b6 a6 01 00 0d    	add    dh,BYTE PTR [rsi+0xd0001a6]
   78afd:	de 09                	fimul  WORD PTR [rcx]
   78aff:	10 01                	adc    BYTE PTR [rcx],al
   78b01:	00 00                	add    BYTE PTR [rax],al
   78b03:	10 02                	adc    BYTE PTR [rdx],al
   78b05:	e3 88                	jrcxz  78a8f <__abi_tag-0x3878b1>
   78b07:	01 00                	add    DWORD PTR [rax],eax
   78b09:	0d e7 09 10 01       	or     eax,0x11009e7
   78b0e:	00 00                	add    BYTE PTR [rax],al
   78b10:	18 02                	sbb    BYTE PTR [rdx],al
   78b12:	29 a1 01 00 0d ef    	sub    DWORD PTR [rcx-0x10f2ffff],esp
   78b18:	09 10                	or     DWORD PTR [rax],edx
   78b1a:	01 00                	add    DWORD PTR [rax],eax
   78b1c:	00 20                	add    BYTE PTR [rax],ah
   78b1e:	02 e3                	add    ah,bl
   78b20:	a1 01 00 0d f8 09 d6 	movabs eax,ds:0x11d609f80d0001
   78b27:	11 00 
   78b29:	00 28                	add    BYTE PTR [rax],ch
   78b2b:	08 43 a1             	or     BYTE PTR [rbx-0x5f],al
   78b2e:	01 00                	add    DWORD PTR [rax],eax
   78b30:	0d 02 01 09 10       	or     eax,0x10090102
   78b35:	01 00                	add    DWORD PTR [rax],eax
   78b37:	00 30                	add    BYTE PTR [rax],dh
   78b39:	08 0b                	or     BYTE PTR [rbx],cl
   78b3b:	a1 01 00 0d 12 01 08 	movabs eax,ds:0x8360801120d0001
   78b42:	36 08 
   78b44:	00 00                	add    BYTE PTR [rax],al
   78b46:	38 08                	cmp    BYTE PTR [rax],cl
   78b48:	5a                   	pop    rdx
   78b49:	9f                   	lahf   
   78b4a:	01 00                	add    DWORD PTR [rax],eax
   78b4c:	0d 1d 01 09 d6       	or     eax,0xd609011d
   78b51:	11 00                	adc    DWORD PTR [rax],eax
   78b53:	00 40 08             	add    BYTE PTR [rax+0x8],al
   78b56:	cf                   	iret   
   78b57:	66 01 00             	add    WORD PTR [rax],ax
   78b5a:	0d 25 01 09 e6       	or     eax,0xe6090125
   78b5f:	11 00                	adc    DWORD PTR [rax],eax
   78b61:	00 48 08             	add    BYTE PTR [rax+0x8],cl
   78b64:	d2 67 01             	shl    BYTE PTR [rdi+0x1],cl
   78b67:	00 0d 2d 01 08 9f    	add    BYTE PTR [rip+0xffffffff9f08012d],cl        # ffffffff9f0f8c9a <_end+0xffffffff9ec2f3a2>
   78b6d:	06                   	(bad)  
   78b6e:	00 00                	add    BYTE PTR [rax],al
   78b70:	50                   	push   rax
   78b71:	08 08                	or     BYTE PTR [rax],cl
   78b73:	9f                   	lahf   
   78b74:	01 00                	add    DWORD PTR [rax],eax
   78b76:	0d 3a 01 09 ff       	or     eax,0xff09013a
   78b7b:	11 00                	adc    DWORD PTR [rax],eax
   78b7d:	00 58 08             	add    BYTE PTR [rax+0x8],bl
   78b80:	33 a3 01 00 0d 41    	xor    esp,DWORD PTR [rbx+0x410d0001]
   78b86:	01 09                	add    DWORD PTR [rcx],ecx
   78b88:	10 01                	adc    BYTE PTR [rcx],al
   78b8a:	00 00                	add    BYTE PTR [rax],al
   78b8c:	60                   	(bad)  
   78b8d:	08 bb 65 01 00 0d    	or     BYTE PTR [rbx+0xd000165],bh
   78b93:	48 01 09             	add    QWORD PTR [rcx],rcx
   78b96:	10 01                	adc    BYTE PTR [rcx],al
   78b98:	00 00                	add    BYTE PTR [rax],al
   78b9a:	68 00 0b 34 10       	push   0x10340b00
   78b9f:	00 00                	add    BYTE PTR [rax],al
   78ba1:	04 00                	add    al,0x0
   78ba3:	11 00                	adc    DWORD PTR [rax],eax
   78ba5:	00 25 d5 65 01 00    	add    BYTE PTR [rip+0x165d5],ah        # 8f180 <__abi_tag-0x3711c0>
   78bab:	4b 01 32             	rex.WXB add QWORD PTR [r10],rsi
   78bae:	11 00                	adc    DWORD PTR [rax],eax
   78bb0:	00 08                	add    BYTE PTR [rax],cl
   78bb2:	3d 8d 01 00 0d       	cmp    eax,0xd00018d
   78bb7:	4d 01 0c 69          	add    QWORD PTR [r9+rbp*2],r9
   78bbb:	00 00                	add    BYTE PTR [rax],al
   78bbd:	00 00                	add    BYTE PTR [rax],al
   78bbf:	08 58 8a             	or     BYTE PTR [rax-0x76],bl
   78bc2:	01 00                	add    DWORD PTR [rax],eax
   78bc4:	0d 4e 01 17 04       	or     eax,0x417014e
   78bc9:	12 00                	adc    al,BYTE PTR [rax]
   78bcb:	00 08                	add    BYTE PTR [rax],cl
   78bcd:	00 0b                	add    BYTE PTR [rbx],cl
   78bcf:	0a 11                	or     dl,BYTE PTR [rcx]
   78bd1:	00 00                	add    BYTE PTR [rax],al
   78bd3:	04 32                	add    al,0x32
   78bd5:	11 00                	adc    DWORD PTR [rax],eax
   78bd7:	00 25 84 67 01 00    	add    BYTE PTR [rip+0x16784],ah        # 8f361 <__abi_tag-0x370fdf>
   78bdd:	51                   	push   rcx
   78bde:	01 6a 11             	add    DWORD PTR [rdx+0x11],ebp
   78be1:	00 00                	add    BYTE PTR [rax],al
   78be3:	26 77 00             	es ja  78be6 <__abi_tag-0x38775a>
   78be6:	53                   	push   rbx
   78be7:	01 69 00             	add    DWORD PTR [rcx+0x0],ebp
   78bea:	00 00                	add    BYTE PTR [rax],al
   78bec:	00 26                	add    BYTE PTR [rsi],ah
   78bee:	68 00 54 01 69       	push   0x69015400
   78bf3:	00 00                	add    BYTE PTR [rax],al
   78bf5:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   78bf8:	58                   	pop    rax
   78bf9:	8a 01                	mov    al,BYTE PTR [rcx]
   78bfb:	00 0d 55 01 17 04    	add    BYTE PTR [rip+0x4170155],cl        # 41e8d56 <_end+0x3d1f45e>
   78c01:	12 00                	adc    al,BYTE PTR [rax]
   78c03:	00 08                	add    BYTE PTR [rax],cl
   78c05:	00 0b                	add    BYTE PTR [rbx],cl
   78c07:	3c 11                	cmp    al,0x11
   78c09:	00 00                	add    BYTE PTR [rax],al
   78c0b:	04 6a                	add    al,0x6a
   78c0d:	11 00                	adc    DWORD PTR [rax],eax
   78c0f:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   78c12:	11 00                	adc    DWORD PTR [rax],eax
   78c14:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   78c17:	0e                   	(bad)  
   78c18:	00 00                	add    BYTE PTR [rax],al
   78c1a:	04 38                	add    al,0x38
   78c1c:	05 00 00 03 e0       	add    eax,0xe0030000
   78c21:	66 01 00             	add    WORD PTR [rax],ax
   78c24:	0d b0 03 6c 0e       	or     eax,0xe6c03b0
   78c29:	00 00                	add    BYTE PTR [rax],al
   78c2b:	05 5d 00 00 00       	add    eax,0x5d
   78c30:	b7 11                	mov    bh,0x11
   78c32:	00 00                	add    BYTE PTR [rax],al
   78c34:	01 8f 00 00 00 01    	add    DWORD PTR [rdi+0x1000000],ecx
   78c3a:	5d                   	pop    rbp
   78c3b:	00 00                	add    BYTE PTR [rax],al
   78c3d:	00 01                	add    BYTE PTR [rcx],al
   78c3f:	5d                   	pop    rbp
   78c40:	00 00                	add    BYTE PTR [rax],al
   78c42:	00 01                	add    BYTE PTR [rcx],al
   78c44:	5d                   	pop    rbp
   78c45:	00 00                	add    BYTE PTR [rax],al
   78c47:	00 01                	add    BYTE PTR [rcx],al
   78c49:	5d                   	pop    rbp
   78c4a:	00 00                	add    BYTE PTR [rax],al
   78c4c:	00 01                	add    BYTE PTR [rcx],al
   78c4e:	5d                   	pop    rbp
   78c4f:	00 00                	add    BYTE PTR [rax],al
   78c51:	00 00                	add    BYTE PTR [rax],al
   78c53:	04 8f                	add    al,0x8f
   78c55:	11 00                	adc    DWORD PTR [rax],eax
   78c57:	00 06                	add    BYTE PTR [rsi],al
   78c59:	d6                   	(bad)  
   78c5a:	11 00                	adc    DWORD PTR [rax],eax
   78c5c:	00 01                	add    BYTE PTR [rcx],al
   78c5e:	5d                   	pop    rbp
   78c5f:	00 00                	add    BYTE PTR [rax],al
   78c61:	00 01                	add    BYTE PTR [rcx],al
   78c63:	5d                   	pop    rbp
   78c64:	00 00                	add    BYTE PTR [rax],al
   78c66:	00 01                	add    BYTE PTR [rcx],al
   78c68:	5d                   	pop    rbp
   78c69:	00 00                	add    BYTE PTR [rax],al
   78c6b:	00 01                	add    BYTE PTR [rcx],al
   78c6d:	5d                   	pop    rbp
   78c6e:	00 00                	add    BYTE PTR [rax],al
   78c70:	00 00                	add    BYTE PTR [rax],al
   78c72:	04 bc                	add    al,0xbc
   78c74:	11 00                	adc    DWORD PTR [rax],eax
   78c76:	00 06                	add    BYTE PTR [rsi],al
   78c78:	e6 11                	out    0x11,al
   78c7a:	00 00                	add    BYTE PTR [rax],al
   78c7c:	01 8f 00 00 00 00    	add    DWORD PTR [rdi+0x0],ecx
   78c82:	04 db                	add    al,0xdb
   78c84:	11 00                	adc    DWORD PTR [rax],eax
   78c86:	00 05 f1 06 00 00    	add    BYTE PTR [rip+0x6f1],al        # 7937d <__abi_tag-0x386fc3>
   78c8c:	ff 11                	call   QWORD PTR [rcx]
   78c8e:	00 00                	add    BYTE PTR [rax],al
   78c90:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   78c93:	00 00                	add    BYTE PTR [rax],al
   78c95:	01 f1                	add    ecx,esi
   78c97:	06                   	(bad)  
   78c98:	00 00                	add    BYTE PTR [rax],al
   78c9a:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   78c9d:	11 00                	adc    DWORD PTR [rax],eax
   78c9f:	00 04 35 00 00 00 18 	add    BYTE PTR [rsi*1+0x18000000],al
   78ca6:	bb 66 01 00 0d       	mov    ebx,0xd000166
   78cab:	6c                   	ins    BYTE PTR es:[rdi],dx
   78cac:	01 0f                	add    DWORD PTR [rdi],ecx
   78cae:	16                   	(bad)  
   78caf:	12 00                	adc    al,BYTE PTR [rax]
   78cb1:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   78cb4:	11 00                	adc    DWORD PTR [rax],eax
   78cb6:	00 18                	add    BYTE PTR [rax],bl
   78cb8:	18 6f 01             	sbb    BYTE PTR [rdi+0x1],ch
   78cbb:	00 0d 6d 01 0e 8f    	add    BYTE PTR [rip+0xffffffff8f0e016d],cl        # ffffffff8f158e2e <_end+0xffffffff8ec8f536>
   78cc1:	00 00                	add    BYTE PTR [rax],al
   78cc3:	00 18                	add    BYTE PTR [rax],bl
   78cc5:	14 70                	adc    al,0x70
   78cc7:	01 00                	add    DWORD PTR [rax],eax
   78cc9:	0d 75 01 0e 8f       	or     eax,0x8f0e0175
   78cce:	00 00                	add    BYTE PTR [rax],al
   78cd0:	00 03                	add    BYTE PTR [rbx],al
   78cd2:	c0 76 01 00          	shl    BYTE PTR [rsi+0x1],0x0
   78cd6:	0e                   	(bad)  
   78cd7:	74 16                	je     78cef <__abi_tag-0x387651>
   78cd9:	41 00 00             	add    BYTE PTR [r8],al
   78cdc:	00 03                	add    BYTE PTR [rbx],al
   78cde:	64 78 01             	fs js  78ce2 <__abi_tag-0x38765e>
   78ce1:	00 0e                	add    BYTE PTR [rsi],cl
   78ce3:	75 17                	jne    78cfc <__abi_tag-0x387644>
   78ce5:	2e 00 00             	cs add BYTE PTR [rax],al
   78ce8:	00 03                	add    BYTE PTR [rbx],al
   78cea:	6d                   	ins    DWORD PTR es:[rdi],dx
   78ceb:	73 01                	jae    78cee <__abi_tag-0x387652>
   78ced:	00 0e                	add    BYTE PTR [rsi],cl
   78cef:	76 16                	jbe    78d07 <__abi_tag-0x387639>
   78cf1:	41 00 00             	add    BYTE PTR [r8],al
   78cf4:	00 35 c5 6f 01 00    	add    BYTE PTR [rip+0x16fc5],dh        # 8fcbf <__abi_tag-0x370681>
   78cfa:	0e                   	(bad)  
   78cfb:	77 0f                	ja     78d0c <__abi_tag-0x387634>
   78cfd:	0b 59 12             	or     ebx,DWORD PTR [rcx+0x12]
   78d00:	00 00                	add    BYTE PTR [rax],al
   78d02:	03 dc                	add    ebx,esp
   78d04:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   78d05:	01 00                	add    DWORD PTR [rax],eax
   78d07:	0e                   	(bad)  
   78d08:	7a 0e                	jp     78d18 <__abi_tag-0x387628>
   78d0a:	5d                   	pop    rbp
   78d0b:	00 00                	add    BYTE PTR [rax],al
   78d0d:	00 03                	add    BYTE PTR [rbx],al
   78d0f:	13 74 01 00          	adc    esi,DWORD PTR [rcx+rax*1+0x0]
   78d13:	0e                   	(bad)  
   78d14:	7b 17                	jnp    78d2d <__abi_tag-0x387613>
   78d16:	2e 00 00             	cs add BYTE PTR [rax],al
   78d19:	00 0b                	add    BYTE PTR [rbx],cl
   78d1b:	72 12                	jb     78d2f <__abi_tag-0x387611>
   78d1d:	00 00                	add    BYTE PTR [rax],al
   78d1f:	03 46 73             	add    eax,DWORD PTR [rsi+0x73]
   78d22:	01 00                	add    DWORD PTR [rax],eax
   78d24:	0e                   	(bad)  
   78d25:	7d 16                	jge    78d3d <__abi_tag-0x387603>
   78d27:	41 00 00             	add    BYTE PTR [r8],al
   78d2a:	00 03                	add    BYTE PTR [rbx],al
   78d2c:	a8 75                	test   al,0x75
   78d2e:	01 00                	add    DWORD PTR [rax],eax
   78d30:	0e                   	(bad)  
   78d31:	7e 0e                	jle    78d41 <__abi_tag-0x3875ff>
   78d33:	5d                   	pop    rbp
   78d34:	00 00                	add    BYTE PTR [rax],al
   78d36:	00 03                	add    BYTE PTR [rbx],al
   78d38:	f7 71 01             	div    DWORD PTR [rcx+0x1]
   78d3b:	00 0e                	add    BYTE PTR [rsi],cl
   78d3d:	7f 10                	jg     78d4f <__abi_tag-0x3875f1>
   78d3f:	5e                   	pop    rsi
   78d40:	01 00                	add    DWORD PTR [rax],eax
   78d42:	00 0b                	add    BYTE PTR [rbx],cl
   78d44:	9b                   	fwait
   78d45:	12 00                	adc    al,BYTE PTR [rax]
   78d47:	00 03                	add    BYTE PTR [rbx],al
   78d49:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   78d4a:	73 01                	jae    78d4d <__abi_tag-0x3875f3>
   78d4c:	00 0e                	add    BYTE PTR [rsi],cl
   78d4e:	80 10 5e             	adc    BYTE PTR [rax],0x5e
   78d51:	01 00                	add    DWORD PTR [rax],eax
   78d53:	00 03                	add    BYTE PTR [rbx],al
   78d55:	fb                   	sti    
   78d56:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   78d57:	01 00                	add    DWORD PTR [rax],eax
   78d59:	0e                   	(bad)  
   78d5a:	81 11 57 01 00 00    	adc    DWORD PTR [rcx],0x157
   78d60:	04 61                	add    al,0x61
   78d62:	12 00                	adc    al,BYTE PTR [rax]
   78d64:	00 04 ce             	add    BYTE PTR [rsi+rcx*8],al
   78d67:	12 00                	adc    al,BYTE PTR [rax]
   78d69:	00 06                	add    BYTE PTR [rsi],al
   78d6b:	d9 12                	fst    DWORD PTR [rdx]
   78d6d:	00 00                	add    BYTE PTR [rax],al
   78d6f:	01 35 12 00 00 00    	add    DWORD PTR [rip+0x12],esi        # 78d87 <__abi_tag-0x3875b9>
   78d75:	04 a7                	add    al,0xa7
   78d77:	12 00                	adc    al,BYTE PTR [rax]
   78d79:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   78d7c:	12 00                	adc    al,BYTE PTR [rax]
   78d7e:	00 06                	add    BYTE PTR [rsi],al
   78d80:	f3 12 00             	repz adc al,BYTE PTR [rax]
   78d83:	00 01                	add    BYTE PTR [rcx],al
   78d85:	35 12 00 00 01       	xor    eax,0x1000012
   78d8a:	66 12 00             	data16 adc al,BYTE PTR [rax]
   78d8d:	00 00                	add    BYTE PTR [rax],al
   78d8f:	04 7e                	add    al,0x7e
   78d91:	12 00                	adc    al,BYTE PTR [rax]
   78d93:	00 04 fd 12 00 00 06 	add    BYTE PTR [rdi*8+0x6000012],al
   78d9a:	0d 13 00 00 01       	or     eax,0x1000013
   78d9f:	8f                   	(bad)  
   78da0:	12 00                	adc    al,BYTE PTR [rax]
   78da2:	00 01                	add    BYTE PTR [rcx],al
   78da4:	0d 13 00 00 00       	or     eax,0x13
   78da9:	04 83                	add    al,0x83
   78dab:	12 00                	adc    al,BYTE PTR [rax]
   78dad:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   78db0:	13 00                	adc    eax,DWORD PTR [rax]
   78db2:	00 06                	add    BYTE PTR [rsi],al
   78db4:	27                   	(bad)  
   78db5:	13 00                	adc    eax,DWORD PTR [rax]
   78db7:	00 01                	add    BYTE PTR [rcx],al
   78db9:	35 12 00 00 01       	xor    eax,0x1000012
   78dbe:	83 12 00             	adc    DWORD PTR [rdx],0x0
   78dc1:	00 00                	add    BYTE PTR [rax],al
   78dc3:	04 2c                	add    al,0x2c
   78dc5:	13 00                	adc    eax,DWORD PTR [rax]
   78dc7:	00 06                	add    BYTE PTR [rsi],al
   78dc9:	37                   	(bad)  
   78dca:	13 00                	adc    eax,DWORD PTR [rax]
   78dcc:	00 01                	add    BYTE PTR [rcx],al
   78dce:	4d 12 00             	rex.WRB adc r8b,BYTE PTR [r8]
   78dd1:	00 00                	add    BYTE PTR [rax],al
   78dd3:	04 3c                	add    al,0x3c
   78dd5:	13 00                	adc    eax,DWORD PTR [rax]
   78dd7:	00 06                	add    BYTE PTR [rsi],al
   78dd9:	51                   	push   rcx
   78dda:	13 00                	adc    eax,DWORD PTR [rax]
   78ddc:	00 01                	add    BYTE PTR [rcx],al
   78dde:	35 12 00 00 01       	xor    eax,0x1000012
   78de3:	35 12 00 00 01       	xor    eax,0x1000012
   78de8:	66 12 00             	data16 adc al,BYTE PTR [rax]
   78deb:	00 00                	add    BYTE PTR [rax],al
   78ded:	04 56                	add    al,0x56
   78def:	13 00                	adc    eax,DWORD PTR [rax]
   78df1:	00 06                	add    BYTE PTR [rsi],al
   78df3:	6b 13 00             	imul   edx,DWORD PTR [rbx],0x0
   78df6:	00 01                	add    BYTE PTR [rcx],al
   78df8:	35 12 00 00 01       	xor    eax,0x1000012
   78dfd:	66 12 00             	data16 adc al,BYTE PTR [rax]
   78e00:	00 01                	add    BYTE PTR [rcx],al
   78e02:	8f                   	(bad)  
   78e03:	12 00                	adc    al,BYTE PTR [rax]
   78e05:	00 00                	add    BYTE PTR [rax],al
   78e07:	04 70                	add    al,0x70
   78e09:	13 00                	adc    eax,DWORD PTR [rax]
   78e0b:	00 06                	add    BYTE PTR [rsi],al
   78e0d:	8a 13                	mov    dl,BYTE PTR [rbx]
   78e0f:	00 00                	add    BYTE PTR [rax],al
   78e11:	01 66 12             	add    DWORD PTR [rsi+0x12],esp
   78e14:	00 00                	add    BYTE PTR [rax],al
   78e16:	01 66 12             	add    DWORD PTR [rsi+0x12],esp
   78e19:	00 00                	add    BYTE PTR [rax],al
   78e1b:	01 8f 12 00 00 01    	add    DWORD PTR [rdi+0x1000012],ecx
   78e21:	8f                   	(bad)  
   78e22:	12 00                	adc    al,BYTE PTR [rax]
   78e24:	00 00                	add    BYTE PTR [rax],al
   78e26:	04 8f                	add    al,0x8f
   78e28:	13 00                	adc    eax,DWORD PTR [rax]
   78e2a:	00 06                	add    BYTE PTR [rsi],al
   78e2c:	9a                   	(bad)  
   78e2d:	13 00                	adc    eax,DWORD PTR [rax]
   78e2f:	00 01                	add    BYTE PTR [rcx],al
   78e31:	41 12 00             	adc    al,BYTE PTR [r8]
   78e34:	00 00                	add    BYTE PTR [rax],al
   78e36:	04 9f                	add    al,0x9f
   78e38:	13 00                	adc    eax,DWORD PTR [rax]
   78e3a:	00 06                	add    BYTE PTR [rsi],al
   78e3c:	b4 13                	mov    ah,0x13
   78e3e:	00 00                	add    BYTE PTR [rax],al
   78e40:	01 35 12 00 00 01    	add    DWORD PTR [rip+0x1000012],esi        # 1078e58 <_end+0xbaf560>
   78e46:	8f                   	(bad)  
   78e47:	12 00                	adc    al,BYTE PTR [rax]
   78e49:	00 01                	add    BYTE PTR [rcx],al
   78e4b:	d9 12                	fst    DWORD PTR [rdx]
   78e4d:	00 00                	add    BYTE PTR [rax],al
   78e4f:	00 03                	add    BYTE PTR [rbx],al
   78e51:	f0 78 01             	lock js 78e55 <__abi_tag-0x3874eb>
   78e54:	00 0f                	add    BYTE PTR [rdi],cl
   78e56:	15 19 c9 12 00       	adc    eax,0x12c919
   78e5b:	00 03                	add    BYTE PTR [rbx],al
   78e5d:	a9 77 01 00 0f       	test   eax,0xf000177
   78e62:	16                   	(bad)  
   78e63:	19 c9                	sbb    ecx,ecx
   78e65:	12 00                	adc    al,BYTE PTR [rax]
   78e67:	00 03                	add    BYTE PTR [rbx],al
   78e69:	e8 6f 01 00 0f       	call   f078fdd <_end+0xebaf6e5>
   78e6e:	17                   	(bad)  
   78e6f:	19 c9                	sbb    ecx,ecx
   78e71:	12 00                	adc    al,BYTE PTR [rax]
   78e73:	00 03                	add    BYTE PTR [rbx],al
   78e75:	72 72                	jb     78ee9 <__abi_tag-0x387457>
   78e77:	01 00                	add    DWORD PTR [rax],eax
   78e79:	0f 18 19             	prefetcht2 BYTE PTR [rcx]
   78e7c:	c9                   	leave  
   78e7d:	12 00                	adc    al,BYTE PTR [rax]
   78e7f:	00 03                	add    BYTE PTR [rbx],al
   78e81:	81 71 01 00 0f 19 23 	xor    DWORD PTR [rcx+0x1],0x23190f00
   78e88:	f0 13 00             	lock adc eax,DWORD PTR [rax]
   78e8b:	00 04 f5 13 00 00 05 	add    BYTE PTR [rsi*8+0x5000013],al
   78e92:	f3 12 00             	repz adc al,BYTE PTR [rax]
   78e95:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   78e98:	00 00                	add    BYTE PTR [rax],al
   78e9a:	01 35 12 00 00 00    	add    DWORD PTR [rip+0x12],esi        # 78eb2 <__abi_tag-0x38748e>
   78ea0:	03 8d 71 01 00 0f    	add    ecx,DWORD PTR [rbp+0xf000171]
   78ea6:	1a 19                	sbb    bl,BYTE PTR [rcx]
   78ea8:	6b 13 00             	imul   edx,DWORD PTR [rbx],0x0
   78eab:	00 03                	add    BYTE PTR [rbx],al
   78ead:	96                   	xchg   esi,eax
   78eae:	77 01                	ja     78eb1 <__abi_tag-0x38748f>
   78eb0:	00 0f                	add    BYTE PTR [rdi],cl
   78eb2:	1b 19                	sbb    ebx,DWORD PTR [rcx]
   78eb4:	c9                   	leave  
   78eb5:	12 00                	adc    al,BYTE PTR [rax]
   78eb7:	00 03                	add    BYTE PTR [rbx],al
   78eb9:	4c 75 01             	rex.WR jne 78ebd <__abi_tag-0x387483>
   78ebc:	00 0f                	add    BYTE PTR [rdi],cl
   78ebe:	1c 19                	sbb    al,0x19
   78ec0:	10 01                	adc    BYTE PTR [rcx],al
   78ec2:	00 00                	add    BYTE PTR [rax],al
   78ec4:	03 a0 71 01 00 0f    	add    esp,DWORD PTR [rax+0xf000171]
   78eca:	1d 19 34 14 00       	sbb    eax,0x143419
   78ecf:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   78ed2:	14 00                	adc    al,0x0
   78ed4:	00 06                	add    BYTE PTR [rsi],al
   78ed6:	5d                   	pop    rbp
   78ed7:	14 00                	adc    al,0x0
   78ed9:	00 01                	add    BYTE PTR [rcx],al
   78edb:	b8 12 00 00 01       	mov    eax,0x1000012
   78ee0:	b8 12 00 00 01       	mov    eax,0x1000012
   78ee5:	b8 12 00 00 01       	mov    eax,0x1000012
   78eea:	b8 12 00 00 01       	mov    eax,0x1000012
   78eef:	b8 12 00 00 01       	mov    eax,0x1000012
   78ef4:	b8 12 00 00 00       	mov    eax,0x12
   78ef9:	03 d3                	add    edx,ebx
   78efb:	77 01                	ja     78efe <__abi_tag-0x387442>
   78efd:	00 0f                	add    BYTE PTR [rdi],cl
   78eff:	1e                   	(bad)  
   78f00:	19 c9                	sbb    ecx,ecx
   78f02:	12 00                	adc    al,BYTE PTR [rax]
   78f04:	00 03                	add    BYTE PTR [rbx],al
   78f06:	26 71 01             	es jno 78f0a <__abi_tag-0x387436>
   78f09:	00 0f                	add    BYTE PTR [rdi],cl
   78f0b:	1f                   	(bad)  
   78f0c:	19 8a 13 00 00 03    	sbb    DWORD PTR [rdx+0x3000013],ecx
   78f12:	a8 71                	test   al,0x71
   78f14:	01 00                	add    DWORD PTR [rax],eax
   78f16:	0f 20 19             	mov    rcx,cr3
   78f19:	81 14 00 00 04 86 14 	adc    DWORD PTR [rax+rax*1],0x14860400
   78f20:	00 00                	add    BYTE PTR [rax],al
   78f22:	06                   	(bad)  
   78f23:	a0 14 00 00 01 ac 12 	movabs al,ds:0x12ac01000014
   78f2a:	00 00 
   78f2c:	01 ac 12 00 00 01 ac 	add    DWORD PTR [rdx+rdx*1-0x53ff0000],ebp
   78f33:	12 00                	adc    al,BYTE PTR [rax]
   78f35:	00 01                	add    BYTE PTR [rcx],al
   78f37:	ac                   	lods   al,BYTE PTR ds:[rsi]
   78f38:	12 00                	adc    al,BYTE PTR [rax]
   78f3a:	00 00                	add    BYTE PTR [rax],al
   78f3c:	03 98 71 01 00 0f    	add    ebx,DWORD PTR [rax+0xf000171]
   78f42:	21 19                	and    DWORD PTR [rcx],ebx
   78f44:	27                   	(bad)  
   78f45:	13 00                	adc    eax,DWORD PTR [rax]
   78f47:	00 03                	add    BYTE PTR [rbx],al
   78f49:	b2 76                	mov    dl,0x76
   78f4b:	01 00                	add    DWORD PTR [rax],eax
   78f4d:	0f 22 19             	mov    cr3,rcx
   78f50:	f8                   	clc    
   78f51:	12 00                	adc    al,BYTE PTR [rax]
   78f53:	00 03                	add    BYTE PTR [rbx],al
   78f55:	eb 75                	jmp    78fcc <__abi_tag-0x387374>
   78f57:	01 00                	add    DWORD PTR [rax],eax
   78f59:	0f 23 19             	mov    dr3,rcx
   78f5c:	f8                   	clc    
   78f5d:	12 00                	adc    al,BYTE PTR [rax]
   78f5f:	00 03                	add    BYTE PTR [rbx],al
   78f61:	27                   	(bad)  
   78f62:	76 01                	jbe    78f65 <__abi_tag-0x3873db>
   78f64:	00 0f                	add    BYTE PTR [rdi],cl
   78f66:	24 19                	and    al,0x19
   78f68:	12 13                	adc    dl,BYTE PTR [rbx]
   78f6a:	00 00                	add    BYTE PTR [rax],al
   78f6c:	03 55 72             	add    edx,DWORD PTR [rbp+0x72]
   78f6f:	01 00                	add    DWORD PTR [rax],eax
   78f71:	0f 25                	(bad)  
   78f73:	19 37                	sbb    DWORD PTR [rdi],esi
   78f75:	13 00                	adc    eax,DWORD PTR [rax]
   78f77:	00 03                	add    BYTE PTR [rbx],al
   78f79:	91                   	xchg   ecx,eax
   78f7a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   78f7b:	01 00                	add    DWORD PTR [rax],eax
   78f7d:	0f 26                	(bad)  
   78f7f:	19 e8                	sbb    eax,ebp
   78f81:	14 00                	adc    al,0x0
   78f83:	00 04 ed 14 00 00 06 	add    BYTE PTR [rbp*8+0x6000014],al
   78f8a:	20 15 00 00 01 35    	and    BYTE PTR [rip+0x35010000],dl        # 35088f90 <_end+0x34bbf698>
   78f90:	12 00                	adc    al,BYTE PTR [rax]
   78f92:	00 01                	add    BYTE PTR [rcx],al
   78f94:	66 12 00             	data16 adc al,BYTE PTR [rax]
   78f97:	00 01                	add    BYTE PTR [rcx],al
   78f99:	66 12 00             	data16 adc al,BYTE PTR [rax]
   78f9c:	00 01                	add    BYTE PTR [rcx],al
   78f9e:	8f                   	(bad)  
   78f9f:	12 00                	adc    al,BYTE PTR [rax]
   78fa1:	00 01                	add    BYTE PTR [rcx],al
   78fa3:	8f                   	(bad)  
   78fa4:	12 00                	adc    al,BYTE PTR [rax]
   78fa6:	00 01                	add    BYTE PTR [rcx],al
   78fa8:	66 12 00             	data16 adc al,BYTE PTR [rax]
   78fab:	00 01                	add    BYTE PTR [rcx],al
   78fad:	35 12 00 00 01       	xor    eax,0x1000012
   78fb2:	35 12 00 00 01       	xor    eax,0x1000012
   78fb7:	c4                   	(bad)  
   78fb8:	12 00                	adc    al,BYTE PTR [rax]
   78fba:	00 00                	add    BYTE PTR [rax],al
   78fbc:	03 de                	add    ebx,esi
   78fbe:	70 01                	jo     78fc1 <__abi_tag-0x38737f>
   78fc0:	00 0f                	add    BYTE PTR [rdi],cl
   78fc2:	27                   	(bad)  
   78fc3:	19 2c 15 00 00 04 31 	sbb    DWORD PTR [rdx*1+0x31040000],ebp
   78fca:	15 00 00 06 64       	adc    eax,0x64060000
   78fcf:	15 00 00 01 35       	adc    eax,0x35010000
   78fd4:	12 00                	adc    al,BYTE PTR [rax]
   78fd6:	00 01                	add    BYTE PTR [rcx],al
   78fd8:	66 12 00             	data16 adc al,BYTE PTR [rax]
   78fdb:	00 01                	add    BYTE PTR [rcx],al
   78fdd:	66 12 00             	data16 adc al,BYTE PTR [rax]
   78fe0:	00 01                	add    BYTE PTR [rcx],al
   78fe2:	66 12 00             	data16 adc al,BYTE PTR [rax]
   78fe5:	00 01                	add    BYTE PTR [rcx],al
   78fe7:	8f                   	(bad)  
   78fe8:	12 00                	adc    al,BYTE PTR [rax]
   78fea:	00 01                	add    BYTE PTR [rcx],al
   78fec:	8f                   	(bad)  
   78fed:	12 00                	adc    al,BYTE PTR [rax]
   78fef:	00 01                	add    BYTE PTR [rcx],al
   78ff1:	35 12 00 00 01       	xor    eax,0x1000012
   78ff6:	35 12 00 00 01       	xor    eax,0x1000012
   78ffb:	c4                   	(bad)  
   78ffc:	12 00                	adc    al,BYTE PTR [rax]
   78ffe:	00 00                	add    BYTE PTR [rax],al
   79000:	03 4d 73             	add    ecx,DWORD PTR [rbp+0x73]
   79003:	01 00                	add    DWORD PTR [rax],eax
   79005:	0f 28 19             	movaps xmm3,XMMWORD PTR [rcx]
   79008:	70 15                	jo     7901f <__abi_tag-0x387321>
   7900a:	00 00                	add    BYTE PTR [rax],al
   7900c:	04 75                	add    al,0x75
   7900e:	15 00 00 06 8f       	adc    eax,0x8f060000
   79013:	15 00 00 01 66       	adc    eax,0x66010000
   79018:	12 00                	adc    al,BYTE PTR [rax]
   7901a:	00 01                	add    BYTE PTR [rcx],al
   7901c:	35 12 00 00 01       	xor    eax,0x1000012
   79021:	8f                   	(bad)  
   79022:	12 00                	adc    al,BYTE PTR [rax]
   79024:	00 01                	add    BYTE PTR [rcx],al
   79026:	c4                   	(bad)  
   79027:	12 00                	adc    al,BYTE PTR [rax]
   79029:	00 00                	add    BYTE PTR [rax],al
   7902b:	03 6e 78             	add    ebp,DWORD PTR [rsi+0x78]
   7902e:	01 00                	add    DWORD PTR [rax],eax
   79030:	0f 29 19             	movaps XMMWORD PTR [rcx],xmm3
   79033:	70 15                	jo     7904a <__abi_tag-0x3872f6>
   79035:	00 00                	add    BYTE PTR [rax],al
   79037:	03 d2                	add    edx,edx
   79039:	73 01                	jae    7903c <__abi_tag-0x387304>
   7903b:	00 0f                	add    BYTE PTR [rdi],cl
   7903d:	2a 19                	sub    bl,BYTE PTR [rcx]
   7903f:	51                   	push   rcx
   79040:	13 00                	adc    eax,DWORD PTR [rax]
   79042:	00 03                	add    BYTE PTR [rbx],al
   79044:	b3 72                	mov    bl,0x72
   79046:	01 00                	add    DWORD PTR [rax],eax
   79048:	0f 2b 19             	movntps XMMWORD PTR [rcx],xmm3
   7904b:	10 01                	adc    BYTE PTR [rcx],al
   7904d:	00 00                	add    BYTE PTR [rax],al
   7904f:	03 6e 75             	add    ebp,DWORD PTR [rsi+0x75]
   79052:	01 00                	add    DWORD PTR [rax],eax
   79054:	0f 2c 19             	cvttps2pi mm3,QWORD PTR [rcx]
   79057:	10 01                	adc    BYTE PTR [rcx],al
   79059:	00 00                	add    BYTE PTR [rax],al
   7905b:	03 f4                	add    esi,esp
   7905d:	73 01                	jae    79060 <__abi_tag-0x3872e0>
   7905f:	00 0f                	add    BYTE PTR [rdi],cl
   79061:	2d 19 27 13 00       	sub    eax,0x132719
   79066:	00 03                	add    BYTE PTR [rbx],al
   79068:	cf                   	iret   
   79069:	76 01                	jbe    7906c <__abi_tag-0x3872d4>
   7906b:	00 0f                	add    BYTE PTR [rdi],cl
   7906d:	2e 19 10             	cs sbb DWORD PTR [rax],edx
   79070:	01 00                	add    DWORD PTR [rax],eax
   79072:	00 03                	add    BYTE PTR [rbx],al
   79074:	31 74 01 00          	xor    DWORD PTR [rcx+rax*1+0x0],esi
   79078:	0f 2f 19             	comiss xmm3,DWORD PTR [rcx]
   7907b:	27                   	(bad)  
   7907c:	13 00                	adc    eax,DWORD PTR [rax]
   7907e:	00 03                	add    BYTE PTR [rbx],al
   79080:	cb                   	retf   
   79081:	72 01                	jb     79084 <__abi_tag-0x3872bc>
   79083:	00 0f                	add    BYTE PTR [rdi],cl
   79085:	30 19                	xor    BYTE PTR [rcx],bl
   79087:	10 01                	adc    BYTE PTR [rcx],al
   79089:	00 00                	add    BYTE PTR [rax],al
   7908b:	03 7a 6f             	add    edi,DWORD PTR [rdx+0x6f]
   7908e:	01 00                	add    DWORD PTR [rax],eax
   79090:	0f 31                	rdtsc  
   79092:	19 de                	sbb    esi,ebx
   79094:	12 00                	adc    al,BYTE PTR [rax]
   79096:	00 03                	add    BYTE PTR [rbx],al
   79098:	44 74 01             	rex.R je 7909c <__abi_tag-0x3872a4>
   7909b:	00 0f                	add    BYTE PTR [rdi],cl
   7909d:	32 19                	xor    bl,BYTE PTR [rcx]
   7909f:	de 12                	ficom  WORD PTR [rdx]
   790a1:	00 00                	add    BYTE PTR [rax],al
   790a3:	03 65 72             	add    esp,DWORD PTR [rbp+0x72]
   790a6:	01 00                	add    DWORD PTR [rax],eax
   790a8:	0f 33                	rdpmc  
   790aa:	19 9a 13 00 00 36    	sbb    DWORD PTR [rdx+0x36000013],ebx
   790b0:	f5                   	cmc    
   790b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   790b2:	01 00                	add    DWORD PTR [rax],eax
   790b4:	00 41 0f             	add    BYTE PTR [rcx+0xf],al
   790b7:	36 10 cf             	ss adc bh,cl
   790ba:	17                   	(bad)  
   790bb:	00 00                	add    BYTE PTR [rax],al
   790bd:	02 b3 77 01 00 0f    	add    dh,BYTE PTR [rbx+0xf000177]
   790c3:	37                   	(bad)  
   790c4:	0f b4 13             	lfs    edx,FWORD PTR [rbx]
   790c7:	00 00                	add    BYTE PTR [rax],al
   790c9:	00 02                	add    BYTE PTR [rdx],al
   790cb:	5b                   	pop    rbx
   790cc:	75 01                	jne    790cf <__abi_tag-0x387271>
   790ce:	00 0f                	add    BYTE PTR [rdi],cl
   790d0:	38 10                	cmp    BYTE PTR [rax],dl
   790d2:	c0 13 00             	rcl    BYTE PTR [rbx],0x0
   790d5:	00 08                	add    BYTE PTR [rax],cl
   790d7:	02 87 75 01 00 0f    	add    al,BYTE PTR [rdi+0xf000175]
   790dd:	39 18                	cmp    DWORD PTR [rax],ebx
   790df:	cc                   	int3   
   790e0:	13 00                	adc    eax,DWORD PTR [rax]
   790e2:	00 10                	add    BYTE PTR [rax],dl
   790e4:	02 cb                	add    cl,bl
   790e6:	70 01                	jo     790e9 <__abi_tag-0x387257>
   790e8:	00 0f                	add    BYTE PTR [rdi],cl
   790ea:	3a 18                	cmp    bl,BYTE PTR [rax]
   790ec:	d8 13                	fcom   DWORD PTR [rbx]
   790ee:	00 00                	add    BYTE PTR [rax],al
   790f0:	18 02                	sbb    BYTE PTR [rdx],al
   790f2:	1c 71                	sbb    al,0x71
   790f4:	01 00                	add    DWORD PTR [rax],eax
   790f6:	0f 3b                	(bad)  
   790f8:	12 e4                	adc    ah,ah
   790fa:	13 00                	adc    eax,DWORD PTR [rax]
   790fc:	00 20                	add    BYTE PTR [rax],ah
   790fe:	02 da                	add    bl,dl
   79100:	78 01                	js     79103 <__abi_tag-0x38723d>
   79102:	00 0f                	add    BYTE PTR [rdi],cl
   79104:	3c 11                	cmp    al,0x11
   79106:	04 14                	add    al,0x14
   79108:	00 00                	add    BYTE PTR [rax],al
   7910a:	28 02                	sub    BYTE PTR [rdx],al
   7910c:	fa                   	cli    
   7910d:	76 01                	jbe    79110 <__abi_tag-0x387230>
   7910f:	00 0f                	add    BYTE PTR [rdi],cl
   79111:	3d 12 10 14 00       	cmp    eax,0x141012
   79116:	00 30                	add    BYTE PTR [rax],dh
   79118:	02 0e                	add    cl,BYTE PTR [rsi]
   7911a:	75 01                	jne    7911d <__abi_tag-0x387223>
   7911c:	00 0f                	add    BYTE PTR [rdi],cl
   7911e:	3e 14 1c             	ds adc al,0x1c
   79121:	14 00                	adc    al,0x0
   79123:	00 38                	add    BYTE PTR [rax],bh
   79125:	02 fc                	add    bh,ah
   79127:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79128:	01 00                	add    DWORD PTR [rax],eax
   7912a:	0f 3f                	(bad)  
   7912c:	0f 28 14 00          	movaps xmm2,XMMWORD PTR [rax+rax*1]
   79130:	00 40 02             	add    BYTE PTR [rax+0x2],al
   79133:	26 74 01             	es je  79137 <__abi_tag-0x387209>
   79136:	00 0f                	add    BYTE PTR [rdi],cl
   79138:	40 12 5d 14          	rex adc bl,BYTE PTR [rbp+0x14]
   7913c:	00 00                	add    BYTE PTR [rax],al
   7913e:	48 02 6a 70          	rex.W add bpl,BYTE PTR [rdx+0x70]
   79142:	01 00                	add    DWORD PTR [rax],eax
   79144:	0f 41 12             	cmovno edx,DWORD PTR [rdx]
   79147:	69 14 00 00 50 02 d2 	imul   edx,DWORD PTR [rax+rax*1],0xd2025000
   7914e:	74 01                	je     79151 <__abi_tag-0x3871ef>
   79150:	00 0f                	add    BYTE PTR [rdi],cl
   79152:	42 12 75 14          	rex.X adc sil,BYTE PTR [rbp+0x14]
   79156:	00 00                	add    BYTE PTR [rax],al
   79158:	58                   	pop    rax
   79159:	02 e8                	add    ch,al
   7915b:	b5 01                	mov    ch,0x1
   7915d:	00 0f                	add    BYTE PTR [rdi],cl
   7915f:	43 0f a0             	rex.XB push fs
   79162:	14 00                	adc    al,0x0
   79164:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   79167:	79 a9                	jns    79112 <__abi_tag-0x38722e>
   79169:	00 00                	add    BYTE PTR [rax],al
   7916b:	0f 44 13             	cmove  edx,DWORD PTR [rbx]
   7916e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7916f:	14 00                	adc    al,0x0
   79171:	00 68 02             	add    BYTE PTR [rax+0x2],ch
   79174:	36 72 01             	ss jb  79178 <__abi_tag-0x3871c8>
   79177:	00 0f                	add    BYTE PTR [rdi],cl
   79179:	45 15 b8 14 00 00    	rex.RB adc eax,0x14b8
   7917f:	70 02                	jo     79183 <__abi_tag-0x3871bd>
   79181:	d3 85 00 00 0f 46    	rol    DWORD PTR [rbp+0x460f0000],cl
   79187:	13 c4                	adc    eax,esp
   79189:	14 00                	adc    al,0x0
   7918b:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   7918e:	bb 8d 00 00 0f       	mov    ebx,0xf00008d
   79193:	47 15 d0 14 00 00    	rex.RXB adc eax,0x14d0
   79199:	80 02 11             	add    BYTE PTR [rdx],0x11
   7919c:	69 00 00 0f 48 12    	imul   eax,DWORD PTR [rax],0x12480f00
   791a2:	dc 14 00             	fcom   QWORD PTR [rax+rax*1]
   791a5:	00 88 02 b7 6f 01    	add    BYTE PTR [rax+0x16fb702],cl
   791ab:	00 0f                	add    BYTE PTR [rdi],cl
   791ad:	49 15 20 15 00 00    	rex.WB adc rax,0x1520
   791b3:	90                   	nop
   791b4:	02 91 78 01 00 0f    	add    dl,BYTE PTR [rcx+0xf000178]
   791ba:	4a 15 64 15 00 00    	rex.WX adc rax,0x1564
   791c0:	98                   	cwde   
   791c1:	02 5d 73             	add    bl,BYTE PTR [rbp+0x73]
   791c4:	01 00                	add    DWORD PTR [rax],eax
   791c6:	0f 4b 16             	cmovnp edx,DWORD PTR [rsi]
   791c9:	8f                   	(bad)  
   791ca:	15 00 00 a0 02       	adc    eax,0x2a00000
   791cf:	1b 74 01 00          	sbb    esi,DWORD PTR [rcx+rax*1+0x0]
   791d3:	0f 4c 12             	cmovl  edx,DWORD PTR [rdx]
   791d6:	9b                   	fwait
   791d7:	15 00 00 a8 02       	adc    eax,0x2a80000
   791dc:	e9 72 01 00 0f       	jmp    f079353 <_end+0xebafa5b>
   791e1:	4d 12 a7 15 00 00 b0 	rex.WRB adc r12b,BYTE PTR [r15-0x4fffffeb]
   791e8:	02 2a                	add    ch,BYTE PTR [rdx]
   791ea:	75 01                	jne    791ed <__abi_tag-0x387153>
   791ec:	00 0f                	add    BYTE PTR [rdi],cl
   791ee:	4e 12 b3 15 00 00 b8 	rex.WRX adc r14b,BYTE PTR [rbx-0x47ffffeb]
   791f5:	02 55 74             	add    dl,BYTE PTR [rbp+0x74]
   791f8:	01 00                	add    DWORD PTR [rax],eax
   791fa:	0f 4f 12             	cmovg  edx,DWORD PTR [rdx]
   791fd:	bf 15 00 00 c0       	mov    edi,0xc0000015
   79202:	02 6f 76             	add    ch,BYTE PTR [rdi+0x76]
   79205:	01 00                	add    DWORD PTR [rax],eax
   79207:	0f 50                	(bad)  
   79209:	12 cb                	adc    cl,bl
   7920b:	15 00 00 c8 02       	adc    eax,0x2c80000
   79210:	a1 76 01 00 0f 51 17 	movabs eax,ds:0x15d717510f000176
   79217:	d7 15 
   79219:	00 00                	add    BYTE PTR [rax],al
   7921b:	d0 02                	rol    BYTE PTR [rdx],1
   7921d:	25 78 01 00 0f       	and    eax,0xf000178
   79222:	52                   	push   rdx
   79223:	16                   	(bad)  
   79224:	e3 15                	jrcxz  7923b <__abi_tag-0x387105>
   79226:	00 00                	add    BYTE PTR [rax],al
   79228:	d8 02                	fadd   DWORD PTR [rdx]
   7922a:	9f                   	lahf   
   7922b:	78 01                	js     7922e <__abi_tag-0x387112>
   7922d:	00 0f                	add    BYTE PTR [rdi],cl
   7922f:	53                   	push   rbx
   79230:	13 ef                	adc    ebp,edi
   79232:	15 00 00 e0 02       	adc    eax,0x2e00000
   79237:	7f 73                	jg     792ac <__abi_tag-0x387094>
   79239:	01 00                	add    DWORD PTR [rax],eax
   7923b:	0f 54 15 fb 15 00 00 	andps  xmm2,XMMWORD PTR [rip+0x15fb]        # 7a83d <__abi_tag-0x385b03>
   79242:	e8 02 16 77 01       	call   17ea849 <_end+0x1320f51>
   79247:	00 0f                	add    BYTE PTR [rdi],cl
   79249:	55                   	push   rbp
   7924a:	12 07                	adc    al,BYTE PTR [rdi]
   7924c:	16                   	(bad)  
   7924d:	00 00                	add    BYTE PTR [rax],al
   7924f:	f0 02 e7             	lock add ah,bh
   79252:	86 01                	xchg   BYTE PTR [rcx],al
   79254:	00 0f                	add    BYTE PTR [rdi],cl
   79256:	56                   	push   rsi
   79257:	0c 5d                	or     al,0x5d
   79259:	00 00                	add    BYTE PTR [rax],al
   7925b:	00 f8                	add    al,bh
   7925d:	02 80 7e 01 00 0f    	add    al,BYTE PTR [rax+0xf00017e]
   79263:	57                   	push   rdi
   79264:	0f cf                	bswap  edi
   79266:	17                   	(bad)  
   79267:	00 00                	add    BYTE PTR [rax],al
   79269:	fc                   	cld    
   7926a:	00 12                	add    BYTE PTR [rdx],dl
   7926c:	94                   	xchg   esp,eax
   7926d:	00 00                	add    BYTE PTR [rax],al
   7926f:	00 e0                	add    al,ah
   79271:	17                   	(bad)  
   79272:	00 00                	add    BYTE PTR [rax],al
   79274:	24 48                	and    al,0x48
   79276:	00 00                	add    BYTE PTR [rax],al
   79278:	00 ff                	add    bh,bh
   7927a:	3f                   	(bad)  
   7927b:	00 03                	add    BYTE PTR [rbx],al
   7927d:	f5                   	cmc    
   7927e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7927f:	01 00                	add    DWORD PTR [rax],eax
   79281:	0f 58 03             	addps  xmm0,XMMWORD PTR [rbx]
   79284:	13 16                	adc    edx,DWORD PTR [rsi]
   79286:	00 00                	add    BYTE PTR [rax],al
   79288:	0c 36                	or     al,0x36
   7928a:	77 01                	ja     7928d <__abi_tag-0x3870b3>
   7928c:	00 50 0f             	add    BYTE PTR [rax+0xf],dl
   7928f:	5a                   	pop    rdx
   79290:	10 e4                	adc    ah,ah
   79292:	18 00                	sbb    BYTE PTR [rax],al
   79294:	00 02                	add    BYTE PTR [rdx],al
   79296:	50                   	push   rax
   79297:	7f 01                	jg     7929a <__abi_tag-0x3870a6>
   79299:	00 0f                	add    BYTE PTR [rdi],cl
   7929b:	5b                   	pop    rbx
   7929c:	06                   	(bad)  
   7929d:	5d                   	pop    rbp
   7929e:	00 00                	add    BYTE PTR [rax],al
   792a0:	00 00                	add    BYTE PTR [rax],al
   792a2:	02 a4 72 01 00 0f 5c 	add    ah,BYTE PTR [rdx+rsi*2+0x5c0f0001]
   792a9:	06                   	(bad)  
   792aa:	5d                   	pop    rbp
   792ab:	00 00                	add    BYTE PTR [rax],al
   792ad:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   792b0:	cc                   	int3   
   792b1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   792b2:	01 00                	add    DWORD PTR [rax],eax
   792b4:	0f 5d 06             	minps  xmm0,XMMWORD PTR [rsi]
   792b7:	5d                   	pop    rbp
   792b8:	00 00                	add    BYTE PTR [rax],al
   792ba:	00 08                	add    BYTE PTR [rax],cl
   792bc:	02 ea                	add    ch,dl
   792be:	76 01                	jbe    792c1 <__abi_tag-0x38707f>
   792c0:	00 0f                	add    BYTE PTR [rdi],cl
   792c2:	5e                   	pop    rsi
   792c3:	06                   	(bad)  
   792c4:	5d                   	pop    rbp
   792c5:	00 00                	add    BYTE PTR [rax],al
   792c7:	00 0c 02             	add    BYTE PTR [rdx+rax*1],cl
   792ca:	16                   	(bad)  
   792cb:	76 01                	jbe    792ce <__abi_tag-0x387072>
   792cd:	00 0f                	add    BYTE PTR [rdi],cl
   792cf:	5f                   	pop    rdi
   792d0:	06                   	(bad)  
   792d1:	5d                   	pop    rbp
   792d2:	00 00                	add    BYTE PTR [rax],al
   792d4:	00 10                	add    BYTE PTR [rax],dl
   792d6:	02 b5 6e 01 00 0f    	add    dh,BYTE PTR [rbp+0xf00016e]
   792dc:	60                   	(bad)  
   792dd:	06                   	(bad)  
   792de:	5d                   	pop    rbp
   792df:	00 00                	add    BYTE PTR [rax],al
   792e1:	00 14 02             	add    BYTE PTR [rdx+rax*1],dl
   792e4:	f6 74 01 00          	div    BYTE PTR [rcx+rax*1+0x0]
   792e8:	0f 61 06             	punpcklwd mm0,DWORD PTR [rsi]
   792eb:	5d                   	pop    rbp
   792ec:	00 00                	add    BYTE PTR [rax],al
   792ee:	00 18                	add    BYTE PTR [rax],bl
   792f0:	02 03                	add    al,BYTE PTR [rbx]
   792f2:	75 01                	jne    792f5 <__abi_tag-0x38704b>
   792f4:	00 0f                	add    BYTE PTR [rdi],cl
   792f6:	62                   	(bad)  
   792f7:	06                   	(bad)  
   792f8:	5d                   	pop    rbp
   792f9:	00 00                	add    BYTE PTR [rax],al
   792fb:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   792fe:	95                   	xchg   ebp,eax
   792ff:	70 01                	jo     79302 <__abi_tag-0x38703e>
   79301:	00 0f                	add    BYTE PTR [rdi],cl
   79303:	63 06                	movsxd eax,DWORD PTR [rsi]
   79305:	5d                   	pop    rbp
   79306:	00 00                	add    BYTE PTR [rax],al
   79308:	00 20                	add    BYTE PTR [rax],ah
   7930a:	02 7e 74             	add    bh,BYTE PTR [rsi+0x74]
   7930d:	01 00                	add    DWORD PTR [rax],eax
   7930f:	0f 64 06             	pcmpgtb mm0,QWORD PTR [rsi]
   79312:	5d                   	pop    rbp
   79313:	00 00                	add    BYTE PTR [rax],al
   79315:	00 24 02             	add    BYTE PTR [rdx+rax*1],ah
   79318:	c2 74 01             	ret    0x174
   7931b:	00 0f                	add    BYTE PTR [rdi],cl
   7931d:	65 06                	gs (bad) 
   7931f:	5d                   	pop    rbp
   79320:	00 00                	add    BYTE PTR [rax],al
   79322:	00 28                	add    BYTE PTR [rax],ch
   79324:	02 84 70 01 00 0f 66 	add    al,BYTE PTR [rax+rsi*2+0x660f0001]
   7932b:	06                   	(bad)  
   7932c:	5d                   	pop    rbp
   7932d:	00 00                	add    BYTE PTR [rax],al
   7932f:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   79332:	c8 71 01 00          	enter  0x171,0x0
   79336:	0f 67 06             	packuswb mm0,QWORD PTR [rsi]
   79339:	5d                   	pop    rbp
   7933a:	00 00                	add    BYTE PTR [rax],al
   7933c:	00 30                	add    BYTE PTR [rax],dh
   7933e:	02 3f                	add    bh,BYTE PTR [rdi]
   79340:	75 01                	jne    79343 <__abi_tag-0x386ffd>
   79342:	00 0f                	add    BYTE PTR [rdi],cl
   79344:	68 06 5d 00 00       	push   0x5d06
   79349:	00 34 02             	add    BYTE PTR [rdx+rax*1],dh
   7934c:	44 75 01             	rex.R jne 79350 <__abi_tag-0x386ff0>
   7934f:	00 0f                	add    BYTE PTR [rdi],cl
   79351:	69 06 5d 00 00 00    	imul   eax,DWORD PTR [rsi],0x5d
   79357:	38 02                	cmp    BYTE PTR [rdx],al
   79359:	34 75                	xor    al,0x75
   7935b:	01 00                	add    DWORD PTR [rax],eax
   7935d:	0f 6a 06             	punpckhdq mm0,QWORD PTR [rsi]
   79360:	5d                   	pop    rbp
   79361:	00 00                	add    BYTE PTR [rax],al
   79363:	00 3c 02             	add    BYTE PTR [rdx+rax*1],bh
   79366:	39 75 01             	cmp    DWORD PTR [rbp+0x1],esi
   79369:	00 0f                	add    BYTE PTR [rdi],cl
   7936b:	6b 06 5d             	imul   eax,DWORD PTR [rsi],0x5d
   7936e:	00 00                	add    BYTE PTR [rax],al
   79370:	00 40 02             	add    BYTE PTR [rax+0x2],al
   79373:	01 74 01 00          	add    DWORD PTR [rcx+rax*1+0x0],esi
   79377:	0f 6c                	(bad)
   79379:	09 10                	or     DWORD PTR [rax],edx
   7937b:	01 00                	add    DWORD PTR [rax],eax
   7937d:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   79380:	03 36                	add    esi,DWORD PTR [rsi]
   79382:	77 01                	ja     79385 <__abi_tag-0x386fbb>
   79384:	00 0f                	add    BYTE PTR [rdi],cl
   79386:	6d                   	ins    DWORD PTR es:[rdi],dx
   79387:	03 ec                	add    ebp,esp
   79389:	17                   	(bad)  
   7938a:	00 00                	add    BYTE PTR [rax],al
   7938c:	27                   	(bad)  
   7938d:	4c 70 01             	rex.WR jo 79391 <__abi_tag-0x386faf>
   79390:	00 6f 0e             	add    BYTE PTR [rdi+0xe],ch
   79393:	e0 17                	loopne 793ac <__abi_tag-0x386f94>
   79395:	00 00                	add    BYTE PTR [rax],al
   79397:	27                   	(bad)  
   79398:	54                   	push   rsp
   79399:	70 01                	jo     7939c <__abi_tag-0x386fa4>
   7939b:	00 70 15             	add    BYTE PTR [rax+0x15],dh
   7939e:	e4 18                	in     al,0x18
   793a0:	00 00                	add    BYTE PTR [rax],al
   793a2:	1e                   	(bad)  
   793a3:	37                   	(bad)  
   793a4:	73 01                	jae    793a7 <__abi_tag-0x386f99>
   793a6:	00 0d a0 01 0d 28    	add    BYTE PTR [rip+0x280d01a0],cl        # 2814954c <_end+0x27c7fc54>
   793ac:	19 00                	sbb    DWORD PTR [rax],eax
   793ae:	00 01                	add    BYTE PTR [rcx],al
   793b0:	28 19                	sub    BYTE PTR [rcx],bl
   793b2:	00 00                	add    BYTE PTR [rax],al
   793b4:	01 28                	add    DWORD PTR [rax],ebp
   793b6:	19 00                	sbb    DWORD PTR [rax],eax
   793b8:	00 01                	add    BYTE PTR [rcx],al
   793ba:	28 19                	sub    BYTE PTR [rcx],bl
   793bc:	00 00                	add    BYTE PTR [rax],al
   793be:	01 28                	add    DWORD PTR [rax],ebp
   793c0:	19 00                	sbb    DWORD PTR [rax],eax
   793c2:	00 00                	add    BYTE PTR [rax],al
   793c4:	04 d1                	add    al,0xd1
   793c6:	00 00                	add    BYTE PTR [rax],al
   793c8:	00 1f                	add    BYTE PTR [rdi],bl
   793ca:	55                   	push   rbp
   793cb:	71 01                	jno    793ce <__abi_tag-0x386f72>
   793cd:	00 ad 01 10 d1 00    	add    BYTE PTR [rbp+0xd11001],ch
   793d3:	00 00                	add    BYTE PTR [rax],al
   793d5:	1f                   	(bad)  
   793d6:	49 77 01             	rex.WB ja 793da <__abi_tag-0x386f66>
   793d9:	00 ac 01 10 d1 00 00 	add    BYTE PTR [rcx+rax*1+0xd110],ch
   793e0:	00 1f                	add    BYTE PTR [rdi],bl
   793e2:	58                   	pop    rax
   793e3:	67 01 00             	add    DWORD PTR [eax],eax
   793e6:	8c 01                	mov    WORD PTR [rcx],es
   793e8:	13 51 19             	adc    edx,DWORD PTR [rcx+0x19]
   793eb:	00 00                	add    BYTE PTR [rax],al
   793ed:	04 22                	add    al,0x22
   793ef:	0e                   	(bad)  
   793f0:	00 00                	add    BYTE PTR [rax],al
   793f2:	20 32                	and    BYTE PTR [rdx],dh
   793f4:	71 01                	jno    793f7 <__abi_tag-0x386f49>
   793f6:	00 11                	add    BYTE PTR [rcx],dl
   793f8:	ab                   	stos   DWORD PTR es:[rdi],eax
   793f9:	0e                   	(bad)  
   793fa:	8f 00                	pop    QWORD PTR [rax]
   793fc:	00 00                	add    BYTE PTR [rax],al
   793fe:	6c                   	ins    BYTE PTR es:[rdi],dx
   793ff:	19 00                	sbb    DWORD PTR [rax],eax
   79401:	00 01                	add    BYTE PTR [rcx],al
   79403:	fa                   	cli    
   79404:	00 00                	add    BYTE PTR [rax],al
   79406:	00 00                	add    BYTE PTR [rax],al
   79408:	1e                   	(bad)  
   79409:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
   7940c:	00 10                	add    BYTE PTR [rax],dl
   7940e:	35 02 0d 7f 19       	xor    eax,0x197f0d02
   79413:	00 00                	add    BYTE PTR [rax],al
   79415:	01 81 00 00 00 00    	add    DWORD PTR [rcx+0x0],eax
   7941b:	1e                   	(bad)  
   7941c:	5d                   	pop    rbp
   7941d:	5e                   	pop    rsi
   7941e:	00 00                	add    BYTE PTR [rax],al
   79420:	0d d8 01 14 92       	or     eax,0x921401d8
   79425:	19 00                	sbb    DWORD PTR [rax],eax
   79427:	00 01                	add    BYTE PTR [rcx],al
   79429:	1c 04                	sbb    al,0x4
   7942b:	00 00                	add    BYTE PTR [rax],al
   7942d:	00 20                	add    BYTE PTR [rax],ah
   7942f:	60                   	(bad)  
   79430:	63 01                	movsxd eax,DWORD PTR [rcx]
   79432:	00 06                	add    BYTE PTR [rsi],al
   79434:	79 15                	jns    7944b <__abi_tag-0x386ef5>
   79436:	81 00 00 00 bc 19    	add    DWORD PTR [rax],0x19bc0000
   7943c:	00 00                	add    BYTE PTR [rax],al
   7943e:	01 81 00 00 00 01    	add    DWORD PTR [rcx+0x1000000],eax
   79444:	d1 00                	rol    DWORD PTR [rax],1
   79446:	00 00                	add    BYTE PTR [rax],al
   79448:	01 81 00 00 00 01    	add    DWORD PTR [rcx+0x1000000],eax
   7944e:	d1 00                	rol    DWORD PTR [rax],1
   79450:	00 00                	add    BYTE PTR [rax],al
   79452:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   79455:	00 00                	add    BYTE PTR [rax],al
   79457:	00 20                	add    BYTE PTR [rax],ah
   79459:	cb                   	retf   
   7945a:	75 01                	jne    7945d <__abi_tag-0x386ee3>
   7945c:	00 06                	add    BYTE PTR [rsi],al
   7945e:	81 15 1c 04 00 00 d7 	adc    DWORD PTR [rip+0x41c],0x19d7        # 79884 <__abi_tag-0x386abc>
   79465:	19 00 00 
   79468:	01 8f 00 00 00 01    	add    DWORD PTR [rdi+0x1000000],ecx
   7946e:	d1 00                	rol    DWORD PTR [rax],1
   79470:	00 00                	add    BYTE PTR [rax],al
   79472:	00 37                	add    BYTE PTR [rdi],dh
   79474:	63 70 01             	movsxd esi,DWORD PTR [rax+0x1]
   79477:	00 11                	add    BYTE PTR [rcx],dl
   79479:	87 01                	xchg   DWORD PTR [rcx],eax
   7947b:	0f a0                	push   fs
   7947d:	00 00                	add    BYTE PTR [rax],al
   7947f:	00 ee                	add    dh,ch
   79481:	19 00                	sbb    DWORD PTR [rax],eax
   79483:	00 01                	add    BYTE PTR [rcx],al
   79485:	fa                   	cli    
   79486:	00 00                	add    BYTE PTR [rax],al
   79488:	00 00                	add    BYTE PTR [rax],al
   7948a:	28 47 2f             	sub    BYTE PTR [rdi+0x2f],al
   7948d:	00 00                	add    BYTE PTR [rax],al
   7948f:	19 01                	sbb    DWORD PTR [rcx],eax
   79491:	20 a3 45 00 00 00    	and    BYTE PTR [rbx+0x45],ah
   79497:	00 00                	add    BYTE PTR [rax],al
   79499:	82                   	(bad)  
   7949a:	00 00                	add    BYTE PTR [rax],al
   7949c:	00 00                	add    BYTE PTR [rax],al
   7949e:	00 00                	add    BYTE PTR [rax],al
   794a0:	00 01                	add    BYTE PTR [rcx],al
   794a2:	9c                   	pushf  
   794a3:	ec                   	in     al,dx
   794a4:	1a 00                	sbb    al,BYTE PTR [rax]
   794a6:	00 0d 11 77 01 00    	add    BYTE PTR [rip+0x17711],cl        # 90bbd <__abi_tag-0x36f783>
   794ac:	19 01                	sbb    DWORD PTR [rcx],eax
   794ae:	24 5d                	and    al,0x5d
   794b0:	00 00                	add    BYTE PTR [rax],al
   794b2:	00 6d 21             	add    BYTE PTR [rbp+0x21],ch
   794b5:	02 00                	add    al,BYTE PTR [rax]
   794b7:	69 21 02 00 0d 48    	imul   esp,DWORD PTR [rcx],0x480d0002
   794bd:	78 01                	js     794c0 <__abi_tag-0x386e80>
   794bf:	00 19                	add    BYTE PTR [rcx],bl
   794c1:	01 35 ec 1a 00 00    	add    DWORD PTR [rip+0x1aec],esi        # 7afb3 <__abi_tag-0x38538d>
   794c7:	87 21                	xchg   DWORD PTR [rcx],esp
   794c9:	02 00                	add    al,BYTE PTR [rax]
   794cb:	7f 21                	jg     794ee <__abi_tag-0x386e52>
   794cd:	02 00                	add    al,BYTE PTR [rax]
   794cf:	0d 4f 78 01 00       	or     eax,0x1784f
   794d4:	19 01                	sbb    DWORD PTR [rcx],eax
   794d6:	48 ec                	rex.W in al,dx
   794d8:	1a 00                	sbb    al,BYTE PTR [rax]
   794da:	00 af 21 02 00 a7    	add    BYTE PTR [rdi-0x58fffddf],ch
   794e0:	21 02                	and    DWORD PTR [rdx],eax
   794e2:	00 0d 56 78 01 00    	add    BYTE PTR [rip+0x17856],cl        # 90d3e <__abi_tag-0x36f602>
   794e8:	19 01                	sbb    DWORD PTR [rcx],eax
   794ea:	5b                   	pop    rbx
   794eb:	ec                   	in     al,dx
   794ec:	1a 00                	sbb    al,BYTE PTR [rax]
   794ee:	00 d7                	add    bh,dl
   794f0:	21 02                	and    DWORD PTR [rdx],eax
   794f2:	00 cf                	add    bh,cl
   794f4:	21 02                	and    DWORD PTR [rdx],eax
   794f6:	00 0d 5d 78 01 00    	add    BYTE PTR [rip+0x1785d],cl        # 90d59 <__abi_tag-0x36f5e7>
   794fc:	19 01                	sbb    DWORD PTR [rcx],eax
   794fe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   794ff:	ec                   	in     al,dx
   79500:	1a 00                	sbb    al,BYTE PTR [rax]
   79502:	00 ff                	add    bh,bh
   79504:	21 02                	and    DWORD PTR [rdx],eax
   79506:	00 f7                	add    bh,dh
   79508:	21 02                	and    DWORD PTR [rdx],eax
   7950a:	00 0e                	add    BYTE PTR [rsi],cl
   7950c:	70 31                	jo     7953f <__abi_tag-0x386e01>
   7950e:	00 1b                	add    BYTE PTR [rbx],bl
   79510:	01 0a                	add    DWORD PTR [rdx],ecx
   79512:	d1 00                	rol    DWORD PTR [rax],1
   79514:	00 00                	add    BYTE PTR [rax],al
   79516:	03 91 a8 7f 0e 70    	add    edx,DWORD PTR [rcx+0x700e7fa8]
   7951c:	32 00                	xor    al,BYTE PTR [rax]
   7951e:	1b 01                	sbb    eax,DWORD PTR [rcx]
   79520:	0e                   	(bad)  
   79521:	d1 00                	rol    DWORD PTR [rax],1
   79523:	00 00                	add    BYTE PTR [rax],al
   79525:	03 91 b0 7f 0e 70    	add    edx,DWORD PTR [rcx+0x700e7fb0]
   7952b:	33 00                	xor    eax,DWORD PTR [rax]
   7952d:	1b 01                	sbb    eax,DWORD PTR [rcx]
   7952f:	12 d1                	adc    dl,cl
   79531:	00 00                	add    BYTE PTR [rax],al
   79533:	00 03                	add    BYTE PTR [rbx],al
   79535:	91                   	xchg   ecx,eax
   79536:	b8 7f 0e 70 34       	mov    eax,0x34700e7f
   7953b:	00 1b                	add    BYTE PTR [rbx],bl
   7953d:	01 16                	add    DWORD PTR [rsi],edx
   7953f:	d1 00                	rol    DWORD PTR [rax],1
   79541:	00 00                	add    BYTE PTR [rax],al
   79543:	02 91 40 19 5f a3    	add    dl,BYTE PTR [rcx-0x5ca0e6c0]
   79549:	45 00 00             	add    BYTE PTR [r8],r8b
   7954c:	00 00                	add    BYTE PTR [rax],al
   7954e:	00 ef                	add    bh,ch
   79550:	1b 00                	sbb    eax,DWORD PTR [rax]
   79552:	00 de                	add    dh,bl
   79554:	1a 00                	sbb    al,BYTE PTR [rax]
   79556:	00 07                	add    BYTE PTR [rdi],al
   79558:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7955b:	a3 01 55 07 01 54 03 	movabs ds:0xa891035401075501,eax
   79562:	91 a8 
   79564:	7f 07                	jg     7956d <__abi_tag-0x386dd3>
   79566:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   79569:	91                   	xchg   ecx,eax
   7956a:	b0 7f                	mov    al,0x7f
   7956c:	07                   	(bad)  
   7956d:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   79570:	91                   	xchg   ecx,eax
   79571:	b8 7f 07 01 58       	mov    eax,0x5801077f
   79576:	02 91 40 00 0f a2    	add    dl,BYTE PTR [rcx-0x5df0ffc0]
   7957c:	a3 45 00 00 00 00 00 	movabs ds:0x1ebc000000000045,eax
   79583:	bc 1e 
   79585:	00 00                	add    BYTE PTR [rax],al
   79587:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   7958a:	00 00                	add    BYTE PTR [rax],al
   7958c:	00 28                	add    BYTE PTR [rax],ch
   7958e:	c0 73 01 00          	shl    BYTE PTR [rbx+0x1],0x0
   79592:	0f 01 a0 a2 45 00 00 	smsw   WORD PTR [rax+0x45a2]
   79599:	00 00                	add    BYTE PTR [rax],al
   7959b:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   795a1:	00 00                	add    BYTE PTR [rax],al
   795a3:	00 01                	add    BYTE PTR [rcx],al
   795a5:	9c                   	pushf  
   795a6:	ef                   	out    dx,eax
   795a7:	1b 00                	sbb    eax,DWORD PTR [rax]
   795a9:	00 0d 11 77 01 00    	add    BYTE PTR [rip+0x17711],cl        # 90cc0 <__abi_tag-0x36f680>
   795af:	0f 01 24 5d 00 00 00 	smsw   WORD PTR [rbx*2+0x23000000]
   795b6:	23 
   795b7:	22 02                	and    al,BYTE PTR [rdx]
   795b9:	00 1f                	add    BYTE PTR [rdi],bl
   795bb:	22 02                	and    al,BYTE PTR [rdx]
   795bd:	00 0d 48 78 01 00    	add    BYTE PTR [rip+0x17848],cl        # 90e0b <__abi_tag-0x36f535>
   795c3:	0f 01                	(bad)  
   795c5:	2f                   	(bad)  
   795c6:	f1                   	icebp  
   795c7:	06                   	(bad)  
   795c8:	00 00                	add    BYTE PTR [rax],al
   795ca:	3d 22 02 00 35       	cmp    eax,0x35000222
   795cf:	22 02                	and    al,BYTE PTR [rdx]
   795d1:	00 0d 4f 78 01 00    	add    BYTE PTR [rip+0x1784f],cl        # 90e26 <__abi_tag-0x36f51a>
   795d7:	0f 01 3c f1          	invlpg BYTE PTR [rcx+rsi*8]
   795db:	06                   	(bad)  
   795dc:	00 00                	add    BYTE PTR [rax],al
   795de:	65 22 02             	and    al,BYTE PTR gs:[rdx]
   795e1:	00 5d 22             	add    BYTE PTR [rbp+0x22],bl
   795e4:	02 00                	add    al,BYTE PTR [rax]
   795e6:	0d 56 78 01 00       	or     eax,0x17856
   795eb:	0f 01 49 f1          	sidt   [rcx-0xf]
   795ef:	06                   	(bad)  
   795f0:	00 00                	add    BYTE PTR [rax],al
   795f2:	8d 22                	lea    esp,[rdx]
   795f4:	02 00                	add    al,BYTE PTR [rax]
   795f6:	85 22                	test   DWORD PTR [rdx],esp
   795f8:	02 00                	add    al,BYTE PTR [rax]
   795fa:	0d 5d 78 01 00       	or     eax,0x1785d
   795ff:	0f 01 56 f1          	lgdt   [rsi-0xf]
   79603:	06                   	(bad)  
   79604:	00 00                	add    BYTE PTR [rax],al
   79606:	b5 22                	mov    ch,0x22
   79608:	02 00                	add    al,BYTE PTR [rax]
   7960a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   7960b:	22 02                	and    al,BYTE PTR [rdx]
   7960d:	00 0e                	add    BYTE PTR [rsi],cl
   7960f:	70 31                	jo     79642 <__abi_tag-0x386cfe>
   79611:	00 11                	add    BYTE PTR [rcx],dl
   79613:	01 0a                	add    DWORD PTR [rdx],ecx
   79615:	d1 00                	rol    DWORD PTR [rax],1
   79617:	00 00                	add    BYTE PTR [rax],al
   79619:	03 91 a8 7f 0e 70    	add    edx,DWORD PTR [rcx+0x700e7fa8]
   7961f:	32 00                	xor    al,BYTE PTR [rax]
   79621:	11 01                	adc    DWORD PTR [rcx],eax
   79623:	0e                   	(bad)  
   79624:	d1 00                	rol    DWORD PTR [rax],1
   79626:	00 00                	add    BYTE PTR [rax],al
   79628:	03 91 b0 7f 0e 70    	add    edx,DWORD PTR [rcx+0x700e7fb0]
   7962e:	33 00                	xor    eax,DWORD PTR [rax]
   79630:	11 01                	adc    DWORD PTR [rcx],eax
   79632:	12 d1                	adc    dl,cl
   79634:	00 00                	add    BYTE PTR [rax],al
   79636:	00 03                	add    BYTE PTR [rbx],al
   79638:	91                   	xchg   ecx,eax
   79639:	b8 7f 0e 70 34       	mov    eax,0x34700e7f
   7963e:	00 11                	add    BYTE PTR [rcx],dl
   79640:	01 16                	add    DWORD PTR [rsi],edx
   79642:	d1 00                	rol    DWORD PTR [rax],1
   79644:	00 00                	add    BYTE PTR [rax],al
   79646:	02 91 40 19 df a2    	add    dl,BYTE PTR [rcx-0x5d20e6c0]
   7964c:	45 00 00             	add    BYTE PTR [r8],r8b
   7964f:	00 00                	add    BYTE PTR [rax],al
   79651:	00 ef                	add    bh,ch
   79653:	1b 00                	sbb    eax,DWORD PTR [rax]
   79655:	00 e1                	add    cl,ah
   79657:	1b 00                	sbb    eax,DWORD PTR [rax]
   79659:	00 07                	add    BYTE PTR [rdi],al
   7965b:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7965e:	a3 01 55 07 01 54 03 	movabs ds:0xa891035401075501,eax
   79665:	91 a8 
   79667:	7f 07                	jg     79670 <__abi_tag-0x386cd0>
   79669:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   7966c:	91                   	xchg   ecx,eax
   7966d:	b0 7f                	mov    al,0x7f
   7966f:	07                   	(bad)  
   79670:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   79673:	91                   	xchg   ecx,eax
   79674:	b8 7f 07 01 58       	mov    eax,0x5801077f
   79679:	02 91 40 00 0f 20    	add    dl,BYTE PTR [rcx+0x200f0040]
   7967f:	a3 45 00 00 00 00 00 	movabs ds:0x1ebc000000000045,eax
   79686:	bc 1e 
   79688:	00 00                	add    BYTE PTR [rax],al
   7968a:	00 38                	add    BYTE PTR [rax],bh
   7968c:	26 72 01             	es jb  79690 <__abi_tag-0x386cb0>
   7968f:	00 01                	add    BYTE PTR [rcx],al
   79691:	3a 0d a0 9d 45 00    	cmp    cl,BYTE PTR [rip+0x459da0]        # 4d3437 <_end+0x9b3f>
   79697:	00 00                	add    BYTE PTR [rax],al
   79699:	00 00                	add    BYTE PTR [rax],al
   7969b:	f5                   	cmc    
   7969c:	04 00                	add    al,0x0
   7969e:	00 00                	add    BYTE PTR [rax],al
   796a0:	00 00                	add    BYTE PTR [rax],al
   796a2:	00 01                	add    BYTE PTR [rcx],al
   796a4:	9c                   	pushf  
   796a5:	d7                   	xlat   BYTE PTR ds:[rbx]
   796a6:	1d 00 00 10 11       	sbb    eax,0x11100000
   796ab:	77 01                	ja     796ae <__abi_tag-0x386c92>
   796ad:	00 3a                	add    BYTE PTR [rdx],bh
   796af:	22 5d 00             	and    bl,BYTE PTR [rbp+0x0]
   796b2:	00 00                	add    BYTE PTR [rax],al
   796b4:	23 23                	and    esp,DWORD PTR [rbx]
   796b6:	02 00                	add    al,BYTE PTR [rax]
   796b8:	d5                   	(bad)  
   796b9:	22 02                	and    al,BYTE PTR [rdx]
   796bb:	00 10                	add    BYTE PTR [rax],dl
   796bd:	48 78 01             	rex.W js 796c1 <__abi_tag-0x386c7f>
   796c0:	00 3a                	add    BYTE PTR [rdx],bh
   796c2:	31 28                	xor    DWORD PTR [rax],ebp
   796c4:	19 00                	sbb    DWORD PTR [rax],eax
   796c6:	00 7e 24             	add    BYTE PTR [rsi+0x24],bh
   796c9:	02 00                	add    al,BYTE PTR [rax]
   796cb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   796cc:	24 02                	and    al,0x2
   796ce:	00 10                	add    BYTE PTR [rax],dl
   796d0:	4f 78 01             	rex.WRXB js 796d4 <__abi_tag-0x386c6c>
   796d3:	00 3a                	add    BYTE PTR [rdx],bh
   796d5:	42 28 19             	rex.X sub BYTE PTR [rcx],bl
   796d8:	00 00                	add    BYTE PTR [rax],al
   796da:	f7 24 02             	mul    DWORD PTR [rdx+rax*1]
   796dd:	00 e7                	add    bh,ah
   796df:	24 02                	and    al,0x2
   796e1:	00 10                	add    BYTE PTR [rax],dl
   796e3:	56                   	push   rsi
   796e4:	78 01                	js     796e7 <__abi_tag-0x386c59>
   796e6:	00 3a                	add    BYTE PTR [rdx],bh
   796e8:	53                   	push   rbx
   796e9:	28 19                	sub    BYTE PTR [rcx],bl
   796eb:	00 00                	add    BYTE PTR [rax],al
   796ed:	70 25                	jo     79714 <__abi_tag-0x386c2c>
   796ef:	02 00                	add    al,BYTE PTR [rax]
   796f1:	60                   	(bad)  
   796f2:	25 02 00 10 5d       	and    eax,0x5d100002
   796f7:	78 01                	js     796fa <__abi_tag-0x386c46>
   796f9:	00 3a                	add    BYTE PTR [rdx],bh
   796fb:	64 28 19             	sub    BYTE PTR fs:[rcx],bl
   796fe:	00 00                	add    BYTE PTR [rax],al
   79700:	e9 25 02 00 d9       	jmp    ffffffffd907992a <_end+0xffffffffd8bb0032>
   79705:	25 02 00 13 3f       	and    eax,0x3f130002
   7970a:	67 01 00             	add    DWORD PTR [eax],eax
   7970d:	3c 0d                	cmp    al,0xd
   7970f:	51                   	push   rcx
   79710:	19 00                	sbb    DWORD PTR [rax],eax
   79712:	00 66 26             	add    BYTE PTR [rsi+0x26],ah
   79715:	02 00                	add    al,BYTE PTR [rax]
   79717:	52                   	push   rdx
   79718:	26 02 00             	es add al,BYTE PTR [rax]
   7971b:	29 72 65             	sub    DWORD PTR [rdx+0x65],esi
   7971e:	73 00                	jae    79720 <__abi_tag-0x386c20>
   79720:	3d 06 5d 00 00       	cmp    eax,0x5d06
   79725:	00 b7 26 02 00 ad    	add    BYTE PTR [rdi-0x52fffdda],dh
   7972b:	26 02 00             	es add al,BYTE PTR [rax]
   7972e:	13 63 77             	adc    esp,DWORD PTR [rbx+0x77]
   79731:	01 00                	add    DWORD PTR [rax],eax
   79733:	3e 0a d1             	ds or  dl,cl
   79736:	00 00                	add    BYTE PTR [rax],al
   79738:	00 15 27 02 00 df    	add    BYTE PTR [rip+0xffffffffdf000227],dl        # ffffffffdf079965 <_end+0xffffffffdebb006d>
   7973e:	26 02 00             	es add al,BYTE PTR [rax]
   79741:	13 68 77             	adc    ebp,DWORD PTR [rax+0x77]
   79744:	01 00                	add    DWORD PTR [rax],eax
   79746:	3e 14 d1             	ds adc al,0xd1
   79749:	00 00                	add    BYTE PTR [rax],al
   7974b:	00 05 28 02 00 e1    	add    BYTE PTR [rip+0xffffffffe1000228],al        # ffffffffe1079979 <_end+0xffffffffe0bb0081>
   79751:	27                   	(bad)  
   79752:	02 00                	add    al,BYTE PTR [rax]
   79754:	13 6d 77             	adc    ebp,DWORD PTR [rbp+0x77]
   79757:	01 00                	add    DWORD PTR [rax],eax
   79759:	3e 1e                	ds (bad) 
   7975b:	d1 00                	rol    DWORD PTR [rax],1
   7975d:	00 00                	add    BYTE PTR [rax],al
   7975f:	97                   	xchg   edi,eax
   79760:	28 02                	sub    BYTE PTR [rdx],al
   79762:	00 8d 28 02 00 13    	add    BYTE PTR [rbp+0x13000228],cl
   79768:	72 77                	jb     797e1 <__abi_tag-0x386b5f>
   7976a:	01 00                	add    DWORD PTR [rax],eax
   7976c:	3e 28 d1             	ds sub cl,dl
   7976f:	00 00                	add    BYTE PTR [rax],al
   79771:	00 c8                	add    al,cl
   79773:	28 02                	sub    BYTE PTR [rdx],al
   79775:	00 be 28 02 00 11    	add    BYTE PTR [rsi+0x11000228],bh
   7977b:	43 77 01             	rex.XB ja 7977f <__abi_tag-0x386bc1>
   7977e:	00 3f                	add    BYTE PTR [rdi],bh
   79780:	0a d1                	or     dl,cl
   79782:	00 00                	add    BYTE PTR [rax],al
   79784:	00 03                	add    BYTE PTR [rbx],al
   79786:	91                   	xchg   ecx,eax
   79787:	88 7f 11             	mov    BYTE PTR [rdi+0x11],bh
   7978a:	75 71                	jne    797fd <__abi_tag-0x386b43>
   7978c:	01 00                	add    DWORD PTR [rax],eax
   7978e:	3f                   	(bad)  
   7978f:	11 d1                	adc    ecx,edx
   79791:	00 00                	add    BYTE PTR [rax],al
   79793:	00 03                	add    BYTE PTR [rbx],al
   79795:	91                   	xchg   ecx,eax
   79796:	90                   	nop
   79797:	7f 11                	jg     797aa <__abi_tag-0x386b96>
   79799:	7b 71                	jnp    7980c <__abi_tag-0x386b34>
   7979b:	01 00                	add    DWORD PTR [rax],eax
   7979d:	3f                   	(bad)  
   7979e:	18 d1                	sbb    cl,dl
   797a0:	00 00                	add    BYTE PTR [rax],al
   797a2:	00 03                	add    BYTE PTR [rbx],al
   797a4:	91                   	xchg   ecx,eax
   797a5:	98                   	cwde   
   797a6:	7f 11                	jg     797b9 <__abi_tag-0x386b87>
   797a8:	5d                   	pop    rbp
   797a9:	77 01                	ja     797ac <__abi_tag-0x386b94>
   797ab:	00 3f                	add    BYTE PTR [rdi],bh
   797ad:	1f                   	(bad)  
   797ae:	d1 00                	rol    DWORD PTR [rax],1
   797b0:	00 00                	add    BYTE PTR [rax],al
   797b2:	03 91 a0 7f 39 d2    	add    edx,DWORD PTR [rcx-0x2dc68060]
   797b8:	71 01                	jno    797bb <__abi_tag-0x386b85>
   797ba:	00 84 1d 00 00 2a 77 	add    BYTE PTR [rbp+rbx*1+0x772a0000],al
   797c1:	00 5b 0c             	add    BYTE PTR [rbx+0xc],bl
   797c4:	d1 00                	rol    DWORD PTR [rax],1
   797c6:	00 00                	add    BYTE PTR [rax],al
   797c8:	03 91 a8 7f 2a 68    	add    edx,DWORD PTR [rcx+0x682a7fa8]
   797ce:	00 5b 13             	add    BYTE PTR [rbx+0x13],bl
   797d1:	d1 00                	rol    DWORD PTR [rax],1
   797d3:	00 00                	add    BYTE PTR [rax],al
   797d5:	03 91 b0 7f 11 d8    	add    edx,DWORD PTR [rcx-0x27ee8050]
   797db:	ac                   	lods   al,BYTE PTR ds:[rsi]
   797dc:	01 00                	add    DWORD PTR [rax],eax
   797de:	5b                   	pop    rbx
   797df:	1a d1                	sbb    dl,cl
   797e1:	00 00                	add    BYTE PTR [rax],al
   797e3:	00 03                	add    BYTE PTR [rbx],al
   797e5:	91                   	xchg   ecx,eax
   797e6:	b8 7f 11 a0 6f       	mov    eax,0x6fa0117f
   797eb:	01 00                	add    DWORD PTR [rax],eax
   797ed:	5b                   	pop    rbx
   797ee:	25 d1 00 00 00       	and    eax,0xd1
   797f3:	02 91 40 3a 3b a1    	add    dl,BYTE PTR [rcx-0x5ec4c5c0]
   797f9:	45 00 00             	add    BYTE PTR [r8],r8b
   797fc:	00 00                	add    BYTE PTR [rax],al
   797fe:	00 06                	add    BYTE PTR [rsi],al
   79800:	19 00                	sbb    DWORD PTR [rax],eax
   79802:	00 07                	add    BYTE PTR [rdi],al
   79804:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   79807:	91                   	xchg   ecx,eax
   79808:	a8 7f                	test   al,0x7f
   7980a:	07                   	(bad)  
   7980b:	01 54 03 91          	add    DWORD PTR [rbx+rax*1-0x6f],edx
   7980f:	b0 7f                	mov    al,0x7f
   79811:	07                   	(bad)  
   79812:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   79815:	91                   	xchg   ecx,eax
   79816:	b8 7f 07 01 52       	mov    eax,0x5201077f
   7981b:	02 91 40 00 00 0f    	add    dl,BYTE PTR [rcx+0xf000040]
   79821:	00 9e 45 00 00 00    	add    BYTE PTR [rsi+0x45],bl
   79827:	00 00                	add    BYTE PTR [rax],al
   79829:	45 19 00             	sbb    DWORD PTR [r8],r8d
   7982c:	00 3b                	add    BYTE PTR [rbx],bh
   7982e:	8c 9e 45 00 00 00    	mov    WORD PTR [rsi+0x45],ds
   79834:	00 00                	add    BYTE PTR [rax],al
   79836:	af                   	scas   eax,DWORD PTR es:[rdi]
   79837:	1d 00 00 07 01       	sbb    eax,0x1070000
   7983c:	55                   	push   rbp
   7983d:	04 40                	add    al,0x40
   7983f:	4b 24 1f             	rex.WXB and al,0x1f
   79842:	07                   	(bad)  
   79843:	01 54 04 40          	add    DWORD PTR [rsp+rax*1+0x40],edx
   79847:	4b 24 1f             	rex.WXB and al,0x1f
   7984a:	00 0f                	add    BYTE PTR [rdi],cl
   7984c:	61                   	(bad)  
   7984d:	a1 45 00 00 00 00 00 	movabs eax,ds:0x1939000000000045
   79854:	39 19 
   79856:	00 00                	add    BYTE PTR [rax],al
   79858:	0f 69 a1 45 00 00 00 	punpckhwd mm4,QWORD PTR [rcx+0x45]
   7985f:	00 00                	add    BYTE PTR [rax],al
   79861:	2d 19 00 00 0f       	sub    eax,0xf000019
   79866:	95                   	xchg   ebp,eax
   79867:	a2 45 00 00 00 00 00 	movabs ds:0x1ebc000000000045,al
   7986e:	bc 1e 
   79870:	00 00                	add    BYTE PTR [rax],al
   79872:	00 3c 45 72 01 00 01 	add    BYTE PTR [rax*2+0x1000172],bh
   79879:	06                   	(bad)  
   7987a:	0d 60 9c 45 00       	or     eax,0x459c60
   7987f:	00 00                	add    BYTE PTR [rax],al
   79881:	00 00                	add    BYTE PTR [rax],al
   79883:	39 01                	cmp    DWORD PTR [rcx],eax
   79885:	00 00                	add    BYTE PTR [rax],al
   79887:	00 00                	add    BYTE PTR [rax],al
   79889:	00 00                	add    BYTE PTR [rax],al
   7988b:	01 9c bc 1e 00 00 10 	add    DWORD PTR [rsp+rdi*4+0x1000001e],ebx
   79892:	11 77 01             	adc    DWORD PTR [rdi+0x1],esi
   79895:	00 06                	add    BYTE PTR [rsi],al
   79897:	22 5d 00             	and    bl,BYTE PTR [rbp+0x0]
   7989a:	00 00                	add    BYTE PTR [rax],al
   7989c:	ff 28                	jmp    FWORD PTR [rax]
   7989e:	02 00                	add    al,BYTE PTR [rax]
   798a0:	ef                   	out    dx,eax
   798a1:	28 02                	sub    BYTE PTR [rdx],al
   798a3:	00 10                	add    BYTE PTR [rax],dl
   798a5:	ee                   	out    dx,al
   798a6:	73 01                	jae    798a9 <__abi_tag-0x386a97>
   798a8:	00 06                	add    BYTE PTR [rsi],al
   798aa:	32 1c 04             	xor    bl,BYTE PTR [rsp+rax*1]
   798ad:	00 00                	add    BYTE PTR [rax],al
   798af:	55                   	push   rbp
   798b0:	29 02                	sub    DWORD PTR [rdx],eax
   798b2:	00 3f                	add    BYTE PTR [rdi],bh
   798b4:	29 02                	sub    DWORD PTR [rdx],eax
   798b6:	00 29                	add    BYTE PTR [rcx],ch
   798b8:	73 72                	jae    7992c <__abi_tag-0x386a14>
   798ba:	63 00                	movsxd eax,DWORD PTR [rax]
   798bc:	08 0c 1c             	or     BYTE PTR [rsp+rbx*1],cl
   798bf:	04 00                	add    al,0x0
   798c1:	00 a7 29 02 00 a5    	add    BYTE PTR [rdi-0x5afffdd7],ah
   798c7:	29 02                	sub    DWORD PTR [rdx],eax
   798c9:	00 0f                	add    BYTE PTR [rdi],cl
   798cb:	9d                   	popf   
   798cc:	9c                   	pushf  
   798cd:	45 00 00             	add    BYTE PTR [r8],r8b
   798d0:	00 00                	add    BYTE PTR [rax],al
   798d2:	00 6c 19 00          	add    BYTE PTR [rcx+rbx*1+0x0],ch
   798d6:	00 19                	add    BYTE PTR [rcx],bl
   798d8:	0b 9d 45 00 00 00    	or     ebx,DWORD PTR [rbp+0x45]
   798de:	00 00                	add    BYTE PTR [rax],al
   798e0:	d7                   	xlat   BYTE PTR ds:[rbx]
   798e1:	19 00                	sbb    DWORD PTR [rax],eax
   798e3:	00 53 1e             	add    BYTE PTR [rbx+0x1e],dl
   798e6:	00 00                	add    BYTE PTR [rax],al
   798e8:	07                   	(bad)  
   798e9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   798ec:	7c 00                	jl     798ee <__abi_tag-0x386a52>
   798ee:	00 19                	add    BYTE PTR [rcx],bl
   798f0:	17                   	(bad)  
   798f1:	9d                   	popf   
   798f2:	45 00 00             	add    BYTE PTR [r8],r8b
   798f5:	00 00                	add    BYTE PTR [rax],al
   798f7:	00 bc 19 00 00 6b 1e 	add    BYTE PTR [rcx+rbx*1+0x1e6b0000],bh
   798fe:	00 00                	add    BYTE PTR [rax],al
   79900:	07                   	(bad)  
   79901:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   79904:	7c 00                	jl     79906 <__abi_tag-0x386a3a>
   79906:	00 2b                	add    BYTE PTR [rbx],ch
   79908:	3a 9d 45 00 00 00    	cmp    bl,BYTE PTR [rbp+0x45]
   7990e:	00 00                	add    BYTE PTR [rax],al
   79910:	92                   	xchg   edx,eax
   79911:	19 00                	sbb    DWORD PTR [rax],eax
   79913:	00 95 1e 00 00 07    	add    BYTE PTR [rbp+0x700001e],dl
   79919:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7991c:	a3 01 54 07 01 54 02 	movabs ds:0xff09025401075401,eax
   79923:	09 ff 
   79925:	07                   	(bad)  
   79926:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   79929:	09 ff                	or     edi,edi
   7992b:	07                   	(bad)  
   7992c:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   7992f:	30 00                	xor    BYTE PTR [rax],al
   79931:	2b 4f 9d             	sub    ecx,DWORD PTR [rdi-0x63]
   79934:	45 00 00             	add    BYTE PTR [r8],r8b
   79937:	00 00                	add    BYTE PTR [rax],al
   79939:	00 7f 19             	add    BYTE PTR [rdi+0x19],bh
   7993c:	00 00                	add    BYTE PTR [rax],al
   7993e:	ae                   	scas   al,BYTE PTR es:[rdi]
   7993f:	1e                   	(bad)  
   79940:	00 00                	add    BYTE PTR [rax],al
   79942:	07                   	(bad)  
   79943:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   79946:	a3 01 54 00 0f 8d 9d 	movabs ds:0x459d8d0f005401,eax
   7994d:	45 00 
   7994f:	00 00                	add    BYTE PTR [rax],al
   79951:	00 00                	add    BYTE PTR [rax],al
   79953:	56                   	push   rsi
   79954:	19 00                	sbb    DWORD PTR [rax],eax
   79956:	00 00                	add    BYTE PTR [rax],al
   79958:	3d 8b c4 00 00       	cmp    eax,0xc48b
   7995d:	8b c4                	mov    eax,esp
   7995f:	00 00                	add    BYTE PTR [rax],al
   79961:	00 96 16 00 00 05    	add    BYTE PTR [rsi+0x5000016],dl
   79967:	00 01                	add    BYTE PTR [rcx],al
   79969:	08 b2 15 00 00 39    	or     BYTE PTR [rdx+0x39000015],dh
   7996f:	9c                   	pushf  
   79970:	00 00                	add    BYTE PTR [rax],al
   79972:	00 1d d9 02 00 00    	add    BYTE PTR [rip+0x2d9],bl        # 79c51 <__abi_tag-0x3866ef>
   79978:	19 00                	sbb    DWORD PTR [rax],eax
   7997a:	00 00                	add    BYTE PTR [rax],al
   7997c:	b0 a3                	mov    al,0xa3
   7997e:	45 00 00             	add    BYTE PTR [r8],r8b
   79981:	00 00                	add    BYTE PTR [rax],al
   79983:	00 bb 0f 00 00 00    	add    BYTE PTR [rbx+0xf],bh
   79989:	00 00                	add    BYTE PTR [rax],al
   7998b:	00 c4                	add    ah,al
   7998d:	1e                   	(bad)  
   7998e:	05 00 09 04 04       	add    eax,0x4040900
   79993:	f9                   	stc    
   79994:	71 01                	jno    79997 <__abi_tag-0x3869a9>
   79996:	00 09                	add    BYTE PTR [rcx],cl
   79998:	01 08                	add    DWORD PTR [rax],ecx
   7999a:	56                   	push   rsi
   7999b:	00 00                	add    BYTE PTR [rax],al
   7999d:	00 13                	add    BYTE PTR [rbx],dl
   7999f:	35 00 00 00 09       	xor    eax,0x9000000
   799a4:	02 07                	add    al,BYTE PTR [rdi]
   799a6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   799a7:	00 00                	add    BYTE PTR [rax],al
   799a9:	00 09                	add    BYTE PTR [rcx],cl
   799ab:	04 07                	add    al,0x7
   799ad:	49 00 00             	rex.WB add BYTE PTR [r8],al
   799b0:	00 09                	add    BYTE PTR [rcx],cl
   799b2:	08 07                	or     BYTE PTR [rdi],al
   799b4:	44 00 00             	add    BYTE PTR [rax],r8b
   799b7:	00 09                	add    BYTE PTR [rcx],cl
   799b9:	01 06                	add    DWORD PTR [rsi],eax
   799bb:	58                   	pop    rax
   799bc:	00 00                	add    BYTE PTR [rax],al
   799be:	00 09                	add    BYTE PTR [rcx],cl
   799c0:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 79a2a <__abi_tag-0x386916>
   799c6:	3a 04 05 69 6e 74 00 	cmp    al,BYTE PTR [rax*1+0x746e69]
   799cd:	3b 64 00 00          	cmp    esp,DWORD PTR [rax+rax*1+0x0]
   799d1:	00 13                	add    BYTE PTR [rbx],dl
   799d3:	64 00 00             	add    BYTE PTR fs:[rax],al
   799d6:	00 09                	add    BYTE PTR [rcx],cl
   799d8:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # 799e3 <__abi_tag-0x38695d>
   799de:	3c 08                	cmp    al,0x8
   799e0:	03 83 00 00 00 09    	add    eax,DWORD PTR [rbx+0x9000000]
   799e6:	01 06                	add    DWORD PTR [rsi],eax
   799e8:	5f                   	pop    rdi
   799e9:	00 00                	add    BYTE PTR [rax],al
   799eb:	00 0c f1             	add    BYTE PTR [rcx+rsi*8],cl
   799ee:	d2 01                	rol    BYTE PTR [rcx],cl
   799f0:	00 02                	add    BYTE PTR [rdx],al
   799f2:	d1 17                	rcl    DWORD PTR [rdi],1
   799f4:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   799f7:	00 2c 3a             	add    BYTE PTR [rdx+rdi*1],ch
   799fa:	66 01 00             	add    WORD PTR [rax],ax
   799fd:	02 41 01             	add    al,BYTE PTR [rcx+0x1]
   79a00:	18 64 00 00          	sbb    BYTE PTR [rax+rax*1+0x0],ah
   79a04:	00 09                	add    BYTE PTR [rcx],cl
   79a06:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 79a0c <__abi_tag-0x386934>
   79a0c:	09 08                	or     DWORD PTR [rax],ecx
   79a0e:	07                   	(bad)  
   79a0f:	3f                   	(bad)  
   79a10:	00 00                	add    BYTE PTR [rax],al
   79a12:	00 1c 83             	add    BYTE PTR [rbx+rax*4],bl
   79a15:	00 00                	add    BYTE PTR [rax],al
   79a17:	00 c1                	add    cl,al
   79a19:	00 00                	add    BYTE PTR [rax],al
   79a1b:	00 24 4f             	add    BYTE PTR [rdi+rcx*2],ah
   79a1e:	00 00                	add    BYTE PTR [rax],al
   79a20:	00 07                	add    BYTE PTR [rdi],al
   79a22:	00 03                	add    BYTE PTR [rbx],al
   79a24:	c6 00 00             	mov    BYTE PTR [rax],0x0
   79a27:	00 3d 03 cc 00 00    	add    BYTE PTR [rip+0xcc03],bh        # 86630 <__abi_tag-0x379d10>
   79a2d:	00 3e                	add    BYTE PTR [rsi],bh
   79a2f:	03 d2                	add    edx,edx
   79a31:	00 00                	add    BYTE PTR [rax],al
   79a33:	00 12                	add    BYTE PTR [rdx],dl
   79a35:	dd 00                	fld    QWORD PTR [rax]
   79a37:	00 00                	add    BYTE PTR [rax],al
   79a39:	01 7c 00 00          	add    DWORD PTR [rax+rax*1+0x0],edi
   79a3d:	00 00                	add    BYTE PTR [rax],al
   79a3f:	09 08                	or     DWORD PTR [rax],ecx
   79a41:	04 f4                	add    al,0xf4
   79a43:	84 01                	test   BYTE PTR [rcx],al
   79a45:	00 0c 59             	add    BYTE PTR [rcx+rbx*2],cl
   79a48:	66 01 00             	add    WORD PTR [rax],ax
   79a4b:	03 07                	add    eax,DWORD PTR [rdi]
   79a4d:	19 f0                	sbb    eax,esi
   79a4f:	00 00                	add    BYTE PTR [rax],al
   79a51:	00 3f                	add    BYTE PTR [rdi],bh
   79a53:	58                   	pop    rax
   79a54:	66 01 00             	add    WORD PTR [rax],ax
   79a57:	40 07                	rex (bad) 
   79a59:	04 48                	add    al,0x48
   79a5b:	00 00                	add    BYTE PTR [rax],al
   79a5d:	00 03                	add    BYTE PTR [rbx],al
   79a5f:	22 06                	and    al,BYTE PTR [rsi]
   79a61:	2e 01 00             	cs add DWORD PTR [rax],eax
   79a64:	00 07                	add    BYTE PTR [rdi],al
   79a66:	c3                   	ret    
   79a67:	7a 01                	jp     79a6a <__abi_tag-0x3868d6>
   79a69:	00 00                	add    BYTE PTR [rax],al
   79a6b:	07                   	(bad)  
   79a6c:	8d 7a 01             	lea    edi,[rdx+0x1]
   79a6f:	00 01                	add    BYTE PTR [rcx],al
   79a71:	07                   	(bad)  
   79a72:	3a 7a 01             	cmp    bh,BYTE PTR [rdx+0x1]
   79a75:	00 02                	add    BYTE PTR [rdx],al
   79a77:	07                   	(bad)  
   79a78:	0c 7a                	or     al,0x7a
   79a7a:	01 00                	add    DWORD PTR [rax],eax
   79a7c:	03 07                	add    eax,DWORD PTR [rdi]
   79a7e:	e5 7a                	in     eax,0x7a
   79a80:	01 00                	add    DWORD PTR [rax],eax
   79a82:	04 07                	add    al,0x7
   79a84:	3c 79                	cmp    al,0x79
   79a86:	01 00                	add    DWORD PTR [rax],eax
   79a88:	05 07 b5 79 01       	add    eax,0x179b507
   79a8d:	00 06                	add    BYTE PTR [rsi],al
   79a8f:	00 0c 69             	add    BYTE PTR [rcx+rbp*2],cl
   79a92:	7b 01                	jnp    79a95 <__abi_tag-0x3868ab>
   79a94:	00 03                	add    BYTE PTR [rbx],al
   79a96:	2c 11                	sub    al,0x11
   79a98:	cd 00                	int    0x0
   79a9a:	00 00                	add    BYTE PTR [rax],al
   79a9c:	1d 08 04 04 5d       	sbb    eax,0x5d040408
   79aa1:	01 00                	add    DWORD PTR [rax],eax
   79aa3:	00 02                	add    BYTE PTR [rdx],al
   79aa5:	24 98                	and    al,0x98
   79aa7:	01 00                	add    DWORD PTR [rax],eax
   79aa9:	04 05                	add    al,0x5
   79aab:	08 64 00 00          	or     BYTE PTR [rax+rax*1+0x0],ah
   79aaf:	00 00                	add    BYTE PTR [rax],al
   79ab1:	02 aa ba 01 00 04    	add    ch,BYTE PTR [rdx+0x40001ba]
   79ab7:	06                   	(bad)  
   79ab8:	08 64 00 00          	or     BYTE PTR [rax+rax*1+0x0],ah
   79abc:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   79abf:	1d 10 04 08 94       	sbb    eax,0x94080410
   79ac4:	01 00                	add    DWORD PTR [rax],eax
   79ac6:	00 08                	add    BYTE PTR [rax],cl
   79ac8:	78 00                	js     79aca <__abi_tag-0x386876>
   79aca:	04 09                	add    al,0x9
   79acc:	08 64 00 00          	or     BYTE PTR [rax+rax*1+0x0],ah
   79ad0:	00 00                	add    BYTE PTR [rax],al
   79ad2:	08 79 00             	or     BYTE PTR [rcx+0x0],bh
   79ad5:	04 09                	add    al,0x9
   79ad7:	0b 64 00 00          	or     esp,DWORD PTR [rax+rax*1+0x0]
   79adb:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   79ade:	64 78 00             	fs js  79ae1 <__abi_tag-0x38685f>
   79ae1:	04 0a                	add    al,0xa
   79ae3:	08 64 00 00          	or     BYTE PTR [rax+rax*1+0x0],ah
   79ae7:	00 08                	add    BYTE PTR [rax],cl
   79ae9:	08 64 79 00          	or     BYTE PTR [rcx+rdi*2+0x0],ah
   79aed:	04 0a                	add    al,0xa
   79aef:	0c 64                	or     al,0x64
   79af1:	00 00                	add    BYTE PTR [rax],al
   79af3:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   79af6:	25 04 03 c1 01       	and    eax,0x1c10304
   79afb:	00 00                	add    BYTE PTR [rax],al
   79afd:	1e                   	(bad)  
   79afe:	3a 01                	cmp    al,BYTE PTR [rcx]
   79b00:	00 00                	add    BYTE PTR [rax],al
   79b02:	1e                   	(bad)  
   79b03:	5d                   	pop    rbp
   79b04:	01 00                	add    DWORD PTR [rax],eax
   79b06:	00 26                	add    BYTE PTR [rsi],ah
   79b08:	2f                   	(bad)  
   79b09:	90                   	nop
   79b0a:	01 00                	add    DWORD PTR [rax],eax
   79b0c:	04 0c                	add    al,0xc
   79b0e:	64 00 00             	add    BYTE PTR fs:[rax],al
   79b11:	00 2d 7a 00 0d 64    	add    BYTE PTR [rip+0x640d007a],ch        # 64149b91 <_end+0x63c80299>
   79b17:	00 00                	add    BYTE PTR [rax],al
   79b19:	00 2d 77 00 0e 64    	add    BYTE PTR [rip+0x640e0077],ch        # 64159b96 <_end+0x63c9029e>
   79b1f:	00 00                	add    BYTE PTR [rax],al
   79b21:	00 00                	add    BYTE PTR [rax],al
   79b23:	14 7d                	adc    al,0x7d
   79b25:	66 01 00             	add    WORD PTR [rax],ax
   79b28:	14 04                	adc    al,0x4
   79b2a:	01 08                	add    DWORD PTR [rax],ecx
   79b2c:	e2 01                	loop   79b2f <__abi_tag-0x386811>
   79b2e:	00 00                	add    BYTE PTR [rax],al
   79b30:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   79b33:	01 00                	add    DWORD PTR [rax],eax
   79b35:	04 02                	add    al,0x2
   79b37:	06                   	(bad)  
   79b38:	64 00 00             	add    BYTE PTR fs:[rax],al
   79b3b:	00 00                	add    BYTE PTR [rax],al
   79b3d:	1f                   	(bad)  
   79b3e:	94                   	xchg   esp,eax
   79b3f:	01 00                	add    DWORD PTR [rax],eax
   79b41:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   79b44:	0c 11                	or     al,0x11
   79b46:	db 01                	fild   DWORD PTR [rcx]
   79b48:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   79b4b:	17                   	(bad)  
   79b4c:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   79b4f:	00 03                	add    BYTE PTR [rbx],al
   79b51:	f3 01 00             	repz add DWORD PTR [rax],eax
   79b54:	00 0f                	add    BYTE PTR [rdi],cl
   79b56:	64 00 00             	add    BYTE PTR fs:[rax],al
   79b59:	00 07                	add    BYTE PTR [rdi],al
   79b5b:	02 00                	add    al,BYTE PTR [rax]
   79b5d:	00 01                	add    BYTE PTR [rcx],al
   79b5f:	64 00 00             	add    BYTE PTR fs:[rax],al
   79b62:	00 01                	add    BYTE PTR [rcx],al
   79b64:	64 00 00             	add    BYTE PTR fs:[rax],al
   79b67:	00 00                	add    BYTE PTR [rax],al
   79b69:	03 64 00 00          	add    esp,DWORD PTR [rax+rax*1+0x0]
   79b6d:	00 03                	add    BYTE PTR [rbx],al
   79b6f:	11 02                	adc    DWORD PTR [rdx],eax
   79b71:	00 00                	add    BYTE PTR [rax],al
   79b73:	0f 64 00             	pcmpgtb mm0,QWORD PTR [rax]
   79b76:	00 00                	add    BYTE PTR [rax],al
   79b78:	34 02                	xor    al,0x2
   79b7a:	00 00                	add    BYTE PTR [rax],al
   79b7c:	01 07                	add    DWORD PTR [rdi],eax
   79b7e:	02 00                	add    al,BYTE PTR [rax]
   79b80:	00 01                	add    BYTE PTR [rcx],al
   79b82:	07                   	(bad)  
   79b83:	02 00                	add    al,BYTE PTR [rax]
   79b85:	00 01                	add    BYTE PTR [rcx],al
   79b87:	07                   	(bad)  
   79b88:	02 00                	add    al,BYTE PTR [rax]
   79b8a:	00 01                	add    BYTE PTR [rcx],al
   79b8c:	07                   	(bad)  
   79b8d:	02 00                	add    al,BYTE PTR [rax]
   79b8f:	00 01                	add    BYTE PTR [rcx],al
   79b91:	07                   	(bad)  
   79b92:	02 00                	add    al,BYTE PTR [rax]
   79b94:	00 00                	add    BYTE PTR [rax],al
   79b96:	03 e2                	add    esp,edx
   79b98:	01 00                	add    DWORD PTR [rax],eax
   79b9a:	00 0c cd 65 01 00 05 	add    BYTE PTR [rcx*8+0x5000165],cl
   79ba1:	0d 1e 45 02 00       	or     eax,0x2451e
   79ba6:	00 0f                	add    BYTE PTR [rdi],cl
   79ba8:	48 00 00             	rex.W add BYTE PTR [rax],al
   79bab:	00 5e 02             	add    BYTE PTR [rsi+0x2],bl
   79bae:	00 00                	add    BYTE PTR [rax],al
   79bb0:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
   79bb3:	00 00                	add    BYTE PTR [rax],al
   79bb5:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
   79bb8:	00 00                	add    BYTE PTR [rax],al
   79bba:	01 7c 00 00          	add    DWORD PTR [rax+rax*1+0x0],edi
   79bbe:	00 00                	add    BYTE PTR [rax],al
   79bc0:	0c 92                	or     al,0x92
   79bc2:	66 01 00             	add    WORD PTR [rax],ax
   79bc5:	05 0e 0f 6a 02       	add    eax,0x26a0f0e
   79bca:	00 00                	add    BYTE PTR [rax],al
   79bcc:	12 9d 02 00 00 01    	adc    bl,BYTE PTR [rbp+0x1000002]
   79bd2:	9d                   	popf   
   79bd3:	02 00                	add    al,BYTE PTR [rax]
   79bd5:	00 01                	add    BYTE PTR [rcx],al
   79bd7:	9d                   	popf   
   79bd8:	02 00                	add    al,BYTE PTR [rax]
   79bda:	00 01                	add    BYTE PTR [rcx],al
   79bdc:	64 00 00             	add    BYTE PTR fs:[rax],al
   79bdf:	00 01                	add    BYTE PTR [rcx],al
   79be1:	64 00 00             	add    BYTE PTR fs:[rax],al
   79be4:	00 01                	add    BYTE PTR [rcx],al
   79be6:	64 00 00             	add    BYTE PTR fs:[rax],al
   79be9:	00 01                	add    BYTE PTR [rcx],al
   79beb:	64 00 00             	add    BYTE PTR fs:[rax],al
   79bee:	00 01                	add    BYTE PTR [rcx],al
   79bf0:	64 00 00             	add    BYTE PTR fs:[rax],al
   79bf3:	00 01                	add    BYTE PTR [rcx],al
   79bf5:	a2 02 00 00 01 7c 00 	movabs ds:0x7c01000002,al
   79bfc:	00 00 
   79bfe:	00 03                	add    BYTE PTR [rbx],al
   79c00:	35 00 00 00 03       	xor    eax,0x3000000
   79c05:	39 02                	cmp    DWORD PTR [rdx],eax
   79c07:	00 00                	add    BYTE PTR [rax],al
   79c09:	1d 10 05 1a e4       	sbb    eax,0xe41a0510
   79c0e:	02 00                	add    al,BYTE PTR [rax]
   79c10:	00 02                	add    BYTE PTR [rdx],al
   79c12:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   79c13:	65 01 00             	add    DWORD PTR gs:[rax],eax
   79c16:	05 1b 08 64 00       	add    eax,0x64081b
   79c1b:	00 00                	add    BYTE PTR [rax],al
   79c1d:	00 02                	add    BYTE PTR [rdx],al
   79c1f:	7a 65                	jp     79c86 <__abi_tag-0x3866ba>
   79c21:	01 00                	add    DWORD PTR [rax],eax
   79c23:	05 1b 10 64 00       	add    eax,0x64101b
   79c28:	00 00                	add    BYTE PTR [rax],al
   79c2a:	04 02                	add    al,0x2
   79c2c:	f0 65 01 00          	lock add DWORD PTR gs:[rax],eax
   79c30:	05 1b 18 64 00       	add    eax,0x64181b
   79c35:	00 00                	add    BYTE PTR [rax],al
   79c37:	08 02                	or     BYTE PTR [rdx],al
   79c39:	5e                   	pop    rsi
   79c3a:	65 01 00             	add    DWORD PTR gs:[rax],eax
   79c3d:	05 1b 20 64 00       	add    eax,0x64201b
   79c42:	00 00                	add    BYTE PTR [rax],al
   79c44:	0c 00                	or     al,0x0
   79c46:	25 05 19 fc 02       	and    eax,0x2fc1905
   79c4b:	00 00                	add    BYTE PTR [rax],al
   79c4d:	1e                   	(bad)  
   79c4e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   79c4f:	02 00                	add    al,BYTE PTR [rax]
   79c51:	00 26                	add    BYTE PTR [rsi],ah
   79c53:	94                   	xchg   esp,eax
   79c54:	67 01 00             	add    DWORD PTR [eax],eax
   79c57:	05 1d fc 02 00       	add    eax,0x2fc1d
   79c5c:	00 00                	add    BYTE PTR [rax],al
   79c5e:	1c 64                	sbb    al,0x64
   79c60:	00 00                	add    BYTE PTR [rax],al
   79c62:	00 0c 03             	add    BYTE PTR [rbx+rax*1],cl
   79c65:	00 00                	add    BYTE PTR [rax],al
   79c67:	24 4f                	and    al,0x4f
   79c69:	00 00                	add    BYTE PTR [rax],al
   79c6b:	00 03                	add    BYTE PTR [rbx],al
   79c6d:	00 1d 10 05 20 49    	add    BYTE PTR [rip+0x49200510],bl        # 4927a183 <_end+0x48db088b>
   79c73:	03 00                	add    eax,DWORD PTR [rax]
   79c75:	00 02                	add    BYTE PTR [rdx],al
   79c77:	6b 65 01 00          	imul   esp,DWORD PTR [rbp+0x1],0x0
   79c7b:	05 21 08 64 00       	add    eax,0x640821
   79c80:	00 00                	add    BYTE PTR [rax],al
   79c82:	00 02                	add    BYTE PTR [rdx],al
   79c84:	76 65                	jbe    79ceb <__abi_tag-0x386655>
   79c86:	01 00                	add    DWORD PTR [rax],eax
   79c88:	05 21 14 64 00       	add    eax,0x641421
   79c8d:	00 00                	add    BYTE PTR [rax],al
   79c8f:	04 02                	add    al,0x2
   79c91:	ec                   	in     al,dx
   79c92:	65 01 00             	add    DWORD PTR gs:[rax],eax
   79c95:	05 21 20 64 00       	add    eax,0x642021
   79c9a:	00 00                	add    BYTE PTR [rax],al
   79c9c:	08 02                	or     BYTE PTR [rdx],al
   79c9e:	5a                   	pop    rdx
   79c9f:	65 01 00             	add    DWORD PTR gs:[rax],eax
   79ca2:	05 21 2c 64 00       	add    eax,0x642c21
   79ca7:	00 00                	add    BYTE PTR [rax],al
   79ca9:	0c 00                	or     al,0x0
   79cab:	25 05 1f 61 03       	and    eax,0x3611f05
   79cb0:	00 00                	add    BYTE PTR [rax],al
   79cb2:	1e                   	(bad)  
   79cb3:	0c 03                	or     al,0x3
   79cb5:	00 00                	add    BYTE PTR [rax],al
   79cb7:	26 90                	es nop
   79cb9:	67 01 00             	add    DWORD PTR [eax],eax
   79cbc:	05 23 fc 02 00       	add    eax,0x2fc23
   79cc1:	00 00                	add    BYTE PTR [rax],al
   79cc3:	14 8e                	adc    al,0x8e
   79cc5:	65 01 00             	add    DWORD PTR gs:[rax],eax
   79cc8:	d8 05 10 10 7e 04    	fadd   DWORD PTR [rip+0x47e1010]        # 485acde <_end+0x43913e6>
   79cce:	00 00                	add    BYTE PTR [rax],al
   79cd0:	08 69 64             	or     BYTE PTR [rcx+0x64],ch
   79cd3:	00 05 11 06 64 00    	add    BYTE PTR [rip+0x640611],al        # 6ba2ea <_end+0x1f09f2>
   79cd9:	00 00                	add    BYTE PTR [rax],al
   79cdb:	00 02                	add    BYTE PTR [rdx],al
   79cdd:	e6 66                	out    0x66,al
   79cdf:	01 00                	add    DWORD PTR [rax],eax
   79ce1:	05 12 06 64 00       	add    eax,0x640612
   79ce6:	00 00                	add    BYTE PTR [rax],al
   79ce8:	04 02                	add    al,0x2
   79cea:	bc b7 01 00 05       	mov    esp,0x50001b7
   79cef:	13 12                	adc    edx,DWORD PTR [rdx]
   79cf1:	7e 04                	jle    79cf7 <__abi_tag-0x386649>
   79cf3:	00 00                	add    BYTE PTR [rax],al
   79cf5:	08 02                	or     BYTE PTR [rdx],al
   79cf7:	e6 65                	out    0x65,al
   79cf9:	01 00                	add    DWORD PTR [rax],eax
   79cfb:	05 14 06 64 00       	add    eax,0x640614
   79d00:	00 00                	add    BYTE PTR [rax],al
   79d02:	10 02                	adc    BYTE PTR [rdx],al
   79d04:	b0 66                	mov    al,0x66
   79d06:	01 00                	add    DWORD PTR [rax],eax
   79d08:	05 15 06 64 00       	add    eax,0x640615
   79d0d:	00 00                	add    BYTE PTR [rax],al
   79d0f:	14 02                	adc    al,0x2
   79d11:	0e                   	(bad)  
   79d12:	66 01 00             	add    WORD PTR [rax],ax
   79d15:	05 16 06 64 00       	add    eax,0x640616
   79d1a:	00 00                	add    BYTE PTR [rax],al
   79d1c:	18 02                	sbb    BYTE PTR [rdx],al
   79d1e:	a2 67 01 00 05 17 08 	movabs ds:0x7c081705000167,al
   79d25:	7c 00 
   79d27:	00 00                	add    BYTE PTR [rax],al
   79d29:	20 02                	and    BYTE PTR [rdx],al
   79d2b:	84 66 01             	test   BYTE PTR [rsi+0x1],ah
   79d2e:	00 05 18 08 2e 00    	add    BYTE PTR [rip+0x2e0818],al        # 35a54c <__abi_tag-0xa5df4>
   79d34:	00 00                	add    BYTE PTR [rax],al
   79d36:	28 02                	sub    BYTE PTR [rdx],al
   79d38:	8b 66 01             	mov    esp,DWORD PTR [rsi+0x1]
   79d3b:	00 05 18 10 2e 00    	add    BYTE PTR [rip+0x2e1018],al        # 35ad59 <__abi_tag-0xa55e7>
   79d41:	00 00                	add    BYTE PTR [rax],al
   79d43:	2c 1f                	sub    al,0x1f
   79d45:	e4 02                	in     al,0x2
   79d47:	00 00                	add    BYTE PTR [rax],al
   79d49:	30 1f                	xor    BYTE PTR [rdi],bl
   79d4b:	49 03 00             	add    rax,QWORD PTR [r8]
   79d4e:	00 40 02             	add    BYTE PTR [rax+0x2],al
   79d51:	52                   	push   rdx
   79d52:	67 01 00             	add    DWORD PTR [eax],eax
   79d55:	05 25 08 2e 00       	add    eax,0x2e0825
   79d5a:	00 00                	add    BYTE PTR [rax],al
   79d5c:	50                   	push   rax
   79d5d:	02 c7                	add    al,bh
   79d5f:	65 01 00             	add    DWORD PTR gs:[rax],eax
   79d62:	05 25 0f 2e 00       	add    eax,0x2e0f25
   79d67:	00 00                	add    BYTE PTR [rax],al
   79d69:	54                   	push   rsp
   79d6a:	02 65 65             	add    ah,BYTE PTR [rbp+0x65]
   79d6d:	01 00                	add    DWORD PTR [rax],eax
   79d6f:	05 25 16 2e 00       	add    eax,0x2e1625
   79d74:	00 00                	add    BYTE PTR [rax],al
   79d76:	58                   	pop    rax
   79d77:	02 2b                	add    ch,BYTE PTR [rbx]
   79d79:	67 01 00             	add    DWORD PTR [eax],eax
   79d7c:	05 25 1d 2e 00       	add    eax,0x2e1d25
   79d81:	00 00                	add    BYTE PTR [rax],al
   79d83:	5c                   	pop    rsp
   79d84:	02 dd                	add    bl,ch
   79d86:	65 01 00             	add    DWORD PTR gs:[rax],eax
   79d89:	05 26 0f 48 00       	add    eax,0x480f26
   79d8e:	00 00                	add    BYTE PTR [rax],al
   79d90:	60                   	(bad)  
   79d91:	02 57 ac             	add    dl,BYTE PTR [rdi-0x54]
   79d94:	01 00                	add    DWORD PTR [rax],eax
   79d96:	05 26 19 48 00       	add    eax,0x481926
   79d9b:	00 00                	add    BYTE PTR [rax],al
   79d9d:	64 02 6a 66          	add    ch,BYTE PTR fs:[rdx+0x66]
   79da1:	01 00                	add    DWORD PTR [rax],eax
   79da3:	05 27 09 a2 04       	add    eax,0x4a20927
   79da8:	00 00                	add    BYTE PTR [rax],al
   79daa:	68 02 f9 66 01       	push   0x166f902
   79daf:	00 05 28 11 c0 04    	add    BYTE PTR [rip+0x4c01128],al        # 4c7aedd <_end+0x47b15e5>
   79db5:	00 00                	add    BYTE PTR [rax],al
   79db7:	70 02                	jo     79dbb <__abi_tag-0x386585>
   79db9:	21 67 01             	and    DWORD PTR [rdi+0x1],esp
   79dbc:	00 05 29 0a de 04    	add    BYTE PTR [rip+0x4de0a29],al        # 4e5a7eb <_end+0x4990ef3>
   79dc2:	00 00                	add    BYTE PTR [rax],al
   79dc4:	78 02                	js     79dc8 <__abi_tag-0x386578>
   79dc6:	a9 66 01 00 05       	test   eax,0x5000166
   79dcb:	2a 0b                	sub    cl,BYTE PTR [rbx]
   79dcd:	e3 04                	jrcxz  79dd3 <__abi_tag-0x38656d>
   79dcf:	00 00                	add    BYTE PTR [rax],al
   79dd1:	80 02 ce             	add    BYTE PTR [rdx],0xce
   79dd4:	9e                   	sahf   
   79dd5:	01 00                	add    DWORD PTR [rax],eax
   79dd7:	05 2b 06 64 00       	add    eax,0x64062b
   79ddc:	00 00                	add    BYTE PTR [rax],al
   79dde:	d0 00                	rol    BYTE PTR [rax],1
   79de0:	03 9d 02 00 00 12    	add    ebx,DWORD PTR [rbp+0x12000002]
   79de6:	9d                   	popf   
   79de7:	04 00                	add    al,0x0
   79de9:	00 01                	add    BYTE PTR [rcx],al
   79deb:	9d                   	popf   
   79dec:	04 00                	add    al,0x0
   79dee:	00 01                	add    BYTE PTR [rcx],al
   79df0:	64 00 00             	add    BYTE PTR fs:[rax],al
   79df3:	00 01                	add    BYTE PTR [rcx],al
   79df5:	64 00 00             	add    BYTE PTR fs:[rax],al
   79df8:	00 01                	add    BYTE PTR [rcx],al
   79dfa:	48 00 00             	rex.W add BYTE PTR [rax],al
   79dfd:	00 00                	add    BYTE PTR [rax],al
   79dff:	03 61 03             	add    esp,DWORD PTR [rcx+0x3]
   79e02:	00 00                	add    BYTE PTR [rax],al
   79e04:	03 83 04 00 00 0f    	add    eax,DWORD PTR [rbx+0xf000004]
   79e0a:	48 00 00             	rex.W add BYTE PTR [rax],al
   79e0d:	00 c0                	add    al,al
   79e0f:	04 00                	add    al,0x0
   79e11:	00 01                	add    BYTE PTR [rcx],al
   79e13:	9d                   	popf   
   79e14:	04 00                	add    al,0x0
   79e16:	00 01                	add    BYTE PTR [rcx],al
   79e18:	64 00 00             	add    BYTE PTR fs:[rax],al
   79e1b:	00 01                	add    BYTE PTR [rcx],al
   79e1d:	64 00 00             	add    BYTE PTR fs:[rax],al
   79e20:	00 00                	add    BYTE PTR [rax],al
   79e22:	03 a7 04 00 00 0f    	add    esp,DWORD PTR [rdi+0xf000004]
   79e28:	7c 00                	jl     79e2a <__abi_tag-0x386516>
   79e2a:	00 00                	add    BYTE PTR [rax],al
   79e2c:	de 04 00             	fiadd  WORD PTR [rax+rax*1]
   79e2f:	00 01                	add    BYTE PTR [rcx],al
   79e31:	7c 00                	jl     79e33 <__abi_tag-0x38650d>
   79e33:	00 00                	add    BYTE PTR [rax],al
   79e35:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   79e39:	00 01                	add    BYTE PTR [rcx],al
   79e3b:	8a 00                	mov    al,BYTE PTR [rax]
   79e3d:	00 00                	add    BYTE PTR [rax],al
   79e3f:	00 03                	add    BYTE PTR [rbx],al
   79e41:	c5 04 00             	(bad)
   79e44:	00 1c f3             	add    BYTE PTR [rbx+rsi*8],bl
   79e47:	04 00                	add    al,0x0
   79e49:	00 f3                	add    bl,dh
   79e4b:	04 00                	add    al,0x0
   79e4d:	00 24 4f             	add    BYTE PTR [rdi+rcx*2],ah
   79e50:	00 00                	add    BYTE PTR [rax],al
   79e52:	00 09                	add    BYTE PTR [rcx],cl
   79e54:	00 03                	add    BYTE PTR [rbx],al
   79e56:	f8                   	clc    
   79e57:	04 00                	add    al,0x0
   79e59:	00 03                	add    BYTE PTR [rbx],al
   79e5b:	5e                   	pop    rsi
   79e5c:	02 00                	add    al,BYTE PTR [rax]
   79e5e:	00 0c 8e             	add    BYTE PTR [rsi+rcx*4],cl
   79e61:	65 01 00             	add    DWORD PTR gs:[rax],eax
   79e64:	05 2c 03 61 03       	add    eax,0x361032c
   79e69:	00 00                	add    BYTE PTR [rax],al
   79e6b:	14 12                	adc    al,0x12
   79e6d:	67 01 00             	add    DWORD PTR [eax],eax
   79e70:	0c 06                	or     al,0x6
   79e72:	8b 10                	mov    edx,DWORD PTR [rax]
   79e74:	3b 05 00 00 08 63    	cmp    eax,DWORD PTR [rip+0x63080000]        # 630f9e7a <_end+0x62c30582>
   79e7a:	68 00 06 8c 0e       	push   0xe8c0600
   79e7f:	96                   	xchg   esi,eax
   79e80:	00 00                	add    BYTE PTR [rax],al
   79e82:	00 00                	add    BYTE PTR [rax],al
   79e84:	08 66 67             	or     BYTE PTR [rsi+0x67],ah
   79e87:	00 06                	add    BYTE PTR [rsi],al
   79e89:	8d 0e                	lea    ecx,[rsi]
   79e8b:	48 00 00             	rex.W add BYTE PTR [rax],al
   79e8e:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   79e91:	62                   	(bad)  
   79e92:	67 00 06             	add    BYTE PTR [esi],al
   79e95:	8d 12                	lea    edx,[rdx]
   79e97:	48 00 00             	rex.W add BYTE PTR [rax],al
   79e9a:	00 08                	add    BYTE PTR [rax],cl
   79e9c:	00 0c 13             	add    BYTE PTR [rbx+rdx*1],cl
   79e9f:	67 01 00             	add    DWORD PTR [eax],eax
   79ea2:	06                   	(bad)  
   79ea3:	8e 03                	mov    es,WORD PTR [rbx]
   79ea5:	09 05 00 00 14 e0    	or     DWORD PTR [rip+0xffffffffe0140000],eax        # ffffffffe01b9eab <_end+0xffffffffdfcf05b3>
   79eab:	66 01 00             	add    WORD PTR [rax],ax
   79eae:	d0 06                	rol    BYTE PTR [rsi],1
   79eb0:	90                   	nop
   79eb1:	10 0a                	adc    BYTE PTR [rdx],cl
   79eb3:	07                   	(bad)  
   79eb4:	00 00                	add    BYTE PTR [rax],al
   79eb6:	08 69 64             	or     BYTE PTR [rcx+0x64],ch
   79eb9:	00 06                	add    BYTE PTR [rsi],al
   79ebb:	92                   	xchg   edx,eax
   79ebc:	06                   	(bad)  
   79ebd:	64 00 00             	add    BYTE PTR fs:[rax],al
   79ec0:	00 00                	add    BYTE PTR [rax],al
   79ec2:	02 74 66 01          	add    dh,BYTE PTR [rsi+riz*2+0x1]
   79ec6:	00 06                	add    BYTE PTR [rsi],al
   79ec8:	93                   	xchg   ebx,eax
   79ec9:	09 64 00 00          	or     DWORD PTR [rax+rax*1+0x0],esp
   79ecd:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   79ed0:	94                   	xchg   esp,eax
   79ed1:	7f 01                	jg     79ed4 <__abi_tag-0x38646c>
   79ed3:	00 06                	add    BYTE PTR [rsi],al
   79ed5:	94                   	xchg   esp,eax
   79ed6:	15 7e 04 00 00       	adc    eax,0x47e
   79edb:	08 02                	or     BYTE PTR [rdx],al
   79edd:	9f                   	lahf   
   79ede:	66 01 00             	add    WORD PTR [rax],ax
   79ee1:	06                   	(bad)  
   79ee2:	95                   	xchg   ebp,eax
   79ee3:	09 64 00 00          	or     DWORD PTR [rax+rax*1+0x0],esp
   79ee7:	00 10                	add    BYTE PTR [rax],dl
   79ee9:	02 1b                	add    bl,BYTE PTR [rbx]
   79eeb:	66 01 00             	add    WORD PTR [rax],ax
   79eee:	06                   	(bad)  
   79eef:	96                   	xchg   esi,eax
   79ef0:	09 64 00 00          	or     DWORD PTR [rax+rax*1+0x0],esp
   79ef4:	00 14 02             	add    BYTE PTR [rdx+rax*1],dl
   79ef7:	42                   	rex.X
   79ef8:	65 01 00             	add    DWORD PTR gs:[rax],eax
   79efb:	06                   	(bad)  
   79efc:	97                   	xchg   edi,eax
   79efd:	14 9d                	adc    al,0x9d
   79eff:	02 00                	add    al,BYTE PTR [rax]
   79f01:	00 18                	add    BYTE PTR [rax],bl
   79f03:	08 77 00             	or     BYTE PTR [rdi+0x0],dh
   79f06:	06                   	(bad)  
   79f07:	98                   	cwde   
   79f08:	09 64 00 00          	or     DWORD PTR [rax+rax*1+0x0],esp
   79f0c:	00 20                	add    BYTE PTR [rax],ah
   79f0e:	08 68 00             	or     BYTE PTR [rax+0x0],ch
   79f11:	06                   	(bad)  
   79f12:	98                   	cwde   
   79f13:	0c 64                	or     al,0x64
   79f15:	00 00                	add    BYTE PTR [rax],al
   79f17:	00 24 02             	add    BYTE PTR [rdx+rax*1],ah
   79f1a:	d8 ac 01 00 06 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990600]
   79f21:	64 00 00             	add    BYTE PTR fs:[rax],al
   79f24:	00 28                	add    BYTE PTR [rax],ch
   79f26:	08 62 70             	or     BYTE PTR [rdx+0x70],ah
   79f29:	70 00                	jo     79f2b <__abi_tag-0x386415>
   79f2b:	06                   	(bad)  
   79f2c:	9a                   	(bad)  
   79f2d:	09 64 00 00          	or     DWORD PTR [rax+rax*1+0x0],esp
   79f31:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   79f34:	b3 80                	mov    bl,0x80
   79f36:	01 00                	add    DWORD PTR [rax],eax
   79f38:	06                   	(bad)  
   79f39:	9b                   	fwait
   79f3a:	09 64 00 00          	or     DWORD PTR [rax+rax*1+0x0],esp
   79f3e:	00 30                	add    BYTE PTR [rax],dh
   79f40:	02 71 80             	add    dh,BYTE PTR [rcx-0x80]
   79f43:	01 00                	add    DWORD PTR [rax],eax
   79f45:	06                   	(bad)  
   79f46:	9c                   	pushf  
   79f47:	13 0a                	adc    ecx,DWORD PTR [rdx]
   79f49:	07                   	(bad)  
   79f4a:	00 00                	add    BYTE PTR [rax],al
   79f4c:	38 02                	cmp    BYTE PTR [rdx],al
   79f4e:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   79f51:	00 06                	add    BYTE PTR [rsi],al
   79f53:	9d                   	popf   
   79f54:	13 0a                	adc    ecx,DWORD PTR [rdx]
   79f56:	07                   	(bad)  
   79f57:	00 00                	add    BYTE PTR [rax],al
   79f59:	40 02 28             	add    bpl,BYTE PTR [rax]
   79f5c:	66 01 00             	add    WORD PTR [rax],ax
   79f5f:	06                   	(bad)  
   79f60:	9e                   	sahf   
   79f61:	14 9d                	adc    al,0x9d
   79f63:	02 00                	add    al,BYTE PTR [rax]
   79f65:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   79f68:	99                   	cdq    
   79f69:	66 01 00             	add    WORD PTR [rax],ax
   79f6c:	06                   	(bad)  
   79f6d:	9f                   	lahf   
   79f6e:	0b 7e 00             	or     edi,DWORD PTR [rsi+0x0]
   79f71:	00 00                	add    BYTE PTR [rax],al
   79f73:	50                   	push   rax
   79f74:	02 89 67 01 00 06    	add    cl,BYTE PTR [rcx+0x6000167]
   79f7a:	a0 1d d8 07 00 00 58 	movabs al,ds:0x420258000007d81d
   79f81:	02 42 
   79f83:	66 01 00             	add    WORD PTR [rax],ax
   79f86:	06                   	(bad)  
   79f87:	a1 09 64 00 00 00 60 	movabs eax,ds:0xc202600000006409
   79f8e:	02 c2 
   79f90:	67 01 00             	add    DWORD PTR [eax],eax
   79f93:	06                   	(bad)  
   79f94:	a2 1b 0a 08 00 00 68 	movabs ds:0x3102680000080a1b,al
   79f9b:	02 31 
   79f9d:	67 01 00             	add    DWORD PTR [eax],eax
   79fa0:	06                   	(bad)  
   79fa1:	a3 09 64 00 00 00 70 	movabs ds:0xf002700000006409,eax
   79fa8:	02 f0 
   79faa:	66 01 00             	add    WORD PTR [rax],ax
   79fad:	06                   	(bad)  
   79fae:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   79faf:	09 64 00 00          	or     DWORD PTR [rax+rax*1+0x0],esp
   79fb3:	00 74 02 61          	add    BYTE PTR [rdx+rax*1+0x61],dh
   79fb7:	66 01 00             	add    WORD PTR [rax],ax
   79fba:	06                   	(bad)  
   79fbb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   79fbc:	13 64 00 00          	adc    esp,DWORD PTR [rax+rax*1+0x0]
   79fc0:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   79fc3:	d5                   	(bad)  
   79fc4:	83 01 00             	add    DWORD PTR [rcx],0x0
   79fc7:	06                   	(bad)  
   79fc8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   79fc9:	18 45 08             	sbb    BYTE PTR [rbp+0x8],al
   79fcc:	00 00                	add    BYTE PTR [rax],al
   79fce:	80 02 9f             	add    BYTE PTR [rdx],0x9f
   79fd1:	65 01 00             	add    DWORD PTR gs:[rax],eax
   79fd4:	06                   	(bad)  
   79fd5:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   79fd6:	09 64 00 00          	or     DWORD PTR [rax+rax*1+0x0],esp
   79fda:	00 88 02 98 65 01    	add    BYTE PTR [rax+0x1659802],cl
   79fe0:	00 06                	add    BYTE PTR [rsi],al
   79fe2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   79fe3:	11 64 00 00          	adc    DWORD PTR [rax+rax*1+0x0],esp
   79fe7:	00 8c 02 33 88 01 00 	add    BYTE PTR [rdx+rax*1+0x18833],cl
   79fee:	06                   	(bad)  
   79fef:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   79ff0:	0b 2e                	or     ebp,DWORD PTR [rsi]
   79ff2:	00 00                	add    BYTE PTR [rax],al
   79ff4:	00 90 08 6b 65 79    	add    BYTE PTR [rax+0x79656b08],dl
   79ffa:	00 06                	add    BYTE PTR [rsi],al
   79ffc:	a8 0b                	test   al,0xb
   79ffe:	7e 00                	jle    7a000 <__abi_tag-0x386340>
   7a000:	00 00                	add    BYTE PTR [rax],al
   7a002:	98                   	cwde   
   7a003:	02 81 65 01 00 06    	add    al,BYTE PTR [rcx+0x6000165]
   7a009:	a9 06 64 00 00       	test   eax,0x6406
   7a00e:	00 a0 02 ae 67 01    	add    BYTE PTR [rax+0x167ae02],ah
   7a014:	00 06                	add    BYTE PTR [rsi],al
   7a016:	aa                   	stos   BYTE PTR es:[rdi],al
   7a017:	12 4a 08             	adc    cl,BYTE PTR [rdx+0x8]
   7a01a:	00 00                	add    BYTE PTR [rax],al
   7a01c:	a8 02                	test   al,0x2
   7a01e:	f7 65 01             	mul    DWORD PTR [rbp+0x1]
   7a021:	00 06                	add    BYTE PTR [rsi],al
   7a023:	ab                   	stos   DWORD PTR es:[rdi],eax
   7a024:	0c 34                	or     al,0x34
   7a026:	02 00                	add    al,BYTE PTR [rax]
   7a028:	00 b0 02 67 67 01    	add    BYTE PTR [rax+0x1676702],dh
   7a02e:	00 06                	add    BYTE PTR [rsi],al
   7a030:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7a031:	09 64 00 00          	or     DWORD PTR [rax+rax*1+0x0],esp
   7a035:	00 b8 02 03 66 01    	add    BYTE PTR [rax+0x1660302],bh
   7a03b:	00 06                	add    BYTE PTR [rsi],al
   7a03d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7a03e:	15 64 00 00 00       	adc    eax,0x64
   7a043:	bc 02 4e 65 01       	mov    esp,0x1654e02
   7a048:	00 06                	add    BYTE PTR [rsi],al
   7a04a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   7a04b:	0b 54 08 00          	or     edx,DWORD PTR [rax+rcx*1+0x0]
   7a04f:	00 c0                	add    al,al
   7a051:	02 ce                	add    cl,dh
   7a053:	9e                   	sahf   
   7a054:	01 00                	add    DWORD PTR [rax],eax
   7a056:	06                   	(bad)  
   7a057:	ae                   	scas   al,BYTE PTR es:[rdi]
   7a058:	0f 6b 00             	packssdw mm0,QWORD PTR [rax]
   7a05b:	00 00                	add    BYTE PTR [rax],al
   7a05d:	c8 02 4d 66          	enter  0x4d02,0x66
   7a061:	01 00                	add    DWORD PTR [rax],eax
   7a063:	06                   	(bad)  
   7a064:	af                   	scas   eax,DWORD PTR es:[rdi]
   7a065:	06                   	(bad)  
   7a066:	64 00 00             	add    BYTE PTR fs:[rax],al
   7a069:	00 cc                	add    ah,cl
   7a06b:	00 03                	add    BYTE PTR [rbx],al
   7a06d:	48 00 00             	rex.W add BYTE PTR [rax],al
   7a070:	00 14 b8             	add    BYTE PTR [rax+rdi*4],dl
   7a073:	67 01 00             	add    DWORD PTR [eax],eax
   7a076:	70 06                	jo     7a07e <__abi_tag-0x3862c2>
   7a078:	b2 10                	mov    dl,0x10
   7a07a:	d3 07                	rol    DWORD PTR [rdi],cl
   7a07c:	00 00                	add    BYTE PTR [rax],al
   7a07e:	02 71 b2             	add    dh,BYTE PTR [rcx-0x4e]
   7a081:	01 00                	add    DWORD PTR [rax],eax
   7a083:	06                   	(bad)  
   7a084:	bc 08 7e 00 00       	mov    esp,0x7e08
   7a089:	00 00                	add    BYTE PTR [rax],al
   7a08b:	02 09                	add    cl,BYTE PTR [rcx]
   7a08d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7a08e:	01 00                	add    DWORD PTR [rax],eax
   7a090:	06                   	(bad)  
   7a091:	d0 08                	ror    BYTE PTR [rax],1
   7a093:	8d 08                	lea    ecx,[rax]
   7a095:	00 00                	add    BYTE PTR [rax],al
   7a097:	08 02                	or     BYTE PTR [rdx],al
   7a099:	b6 a6                	mov    dh,0xa6
   7a09b:	01 00                	add    DWORD PTR [rax],eax
   7a09d:	06                   	(bad)  
   7a09e:	de 09                	fimul  WORD PTR [rcx]
   7a0a0:	c7 00 00 00 10 02    	mov    DWORD PTR [rax],0x2100000
   7a0a6:	e3 88                	jrcxz  7a030 <__abi_tag-0x386310>
   7a0a8:	01 00                	add    DWORD PTR [rax],eax
   7a0aa:	06                   	(bad)  
   7a0ab:	e7 09                	out    0x9,eax
   7a0ad:	c7 00 00 00 18 02    	mov    DWORD PTR [rax],0x2180000
   7a0b3:	29 a1 01 00 06 ef    	sub    DWORD PTR [rcx-0x10f9ffff],esp
   7a0b9:	09 c7                	or     edi,eax
   7a0bb:	00 00                	add    BYTE PTR [rax],al
   7a0bd:	00 20                	add    BYTE PTR [rax],ah
   7a0bf:	02 e3                	add    ah,bl
   7a0c1:	a1 01 00 06 f8 09 ac 	movabs eax,ds:0x8ac09f8060001
   7a0c8:	08 00 
   7a0ca:	00 28                	add    BYTE PTR [rax],ch
   7a0cc:	06                   	(bad)  
   7a0cd:	43 a1 01 00 02 01 09 	rex.XB movabs eax,ds:0xc70901020001
   7a0d4:	c7 00 00 
   7a0d7:	00 30                	add    BYTE PTR [rax],dh
   7a0d9:	06                   	(bad)  
   7a0da:	0b a1 01 00 12 01    	or     esp,DWORD PTR [rcx+0x1120001]
   7a0e0:	08 0c 02             	or     BYTE PTR [rdx+rax*1],cl
   7a0e3:	00 00                	add    BYTE PTR [rax],al
   7a0e5:	38 06                	cmp    BYTE PTR [rsi],al
   7a0e7:	5a                   	pop    rdx
   7a0e8:	9f                   	lahf   
   7a0e9:	01 00                	add    DWORD PTR [rax],eax
   7a0eb:	1d 01 09 ac 08       	sbb    eax,0x8ac0901
   7a0f0:	00 00                	add    BYTE PTR [rax],al
   7a0f2:	40 06                	rex (bad) 
   7a0f4:	cf                   	iret   
   7a0f5:	66 01 00             	add    WORD PTR [rax],ax
   7a0f8:	25 01 09 bc 08       	and    eax,0x8bc0901
   7a0fd:	00 00                	add    BYTE PTR [rax],al
   7a0ff:	48 06                	rex.W (bad) 
   7a101:	d2 67 01             	shl    BYTE PTR [rdi+0x1],cl
   7a104:	00 2d 01 08 ee 01    	add    BYTE PTR [rip+0x1ee0801],ch        # 1f5a90b <_end+0x1a91013>
   7a10a:	00 00                	add    BYTE PTR [rax],al
   7a10c:	50                   	push   rax
   7a10d:	06                   	(bad)  
   7a10e:	08 9f 01 00 3a 01    	or     BYTE PTR [rdi+0x13a0001],bl
   7a114:	09 d5                	or     ebp,edx
   7a116:	08 00                	or     BYTE PTR [rax],al
   7a118:	00 58 06             	add    BYTE PTR [rax+0x6],bl
   7a11b:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   7a121:	09 c7                	or     edi,eax
   7a123:	00 00                	add    BYTE PTR [rax],al
   7a125:	00 60 06             	add    BYTE PTR [rax+0x6],ah
   7a128:	bb 65 01 00 48       	mov    ebx,0x48000165
   7a12d:	01 09                	add    DWORD PTR [rcx],ecx
   7a12f:	c7 00 00 00 68 00    	mov    DWORD PTR [rax],0x680000
   7a135:	13 0f                	adc    ecx,DWORD PTR [rdi]
   7a137:	07                   	(bad)  
   7a138:	00 00                	add    BYTE PTR [rax],al
   7a13a:	03 d3                	add    edx,ebx
   7a13c:	07                   	(bad)  
   7a13d:	00 00                	add    BYTE PTR [rax],al
   7a13f:	27                   	(bad)  
   7a140:	d5                   	(bad)  
   7a141:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7a144:	10 4b 01             	adc    BYTE PTR [rbx+0x1],cl
   7a147:	10 05 08 00 00 06    	adc    BYTE PTR [rip+0x6000008],al        # 607a155 <_end+0x5bb085d>
   7a14d:	3d 8d 01 00 4d       	cmp    eax,0x4d00018d
   7a152:	01 0c 70             	add    DWORD PTR [rax+rsi*2],ecx
   7a155:	00 00                	add    BYTE PTR [rax],al
   7a157:	00 00                	add    BYTE PTR [rax],al
   7a159:	06                   	(bad)  
   7a15a:	58                   	pop    rax
   7a15b:	8a 01                	mov    al,BYTE PTR [rcx]
   7a15d:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   7a160:	17                   	(bad)  
   7a161:	da 08                	fimul  DWORD PTR [rax]
   7a163:	00 00                	add    BYTE PTR [rax],al
   7a165:	08 00                	or     BYTE PTR [rax],al
   7a167:	13 dd                	adc    ebx,ebp
   7a169:	07                   	(bad)  
   7a16a:	00 00                	add    BYTE PTR [rax],al
   7a16c:	03 05 08 00 00 27    	add    eax,DWORD PTR [rip+0x27000008]        # 2707a17a <_end+0x26bb0882>
   7a172:	84 67 01             	test   BYTE PTR [rdi+0x1],ah
   7a175:	00 10                	add    BYTE PTR [rax],dl
   7a177:	51                   	push   rcx
   7a178:	01 10                	add    DWORD PTR [rax],edx
   7a17a:	40 08 00             	rex or BYTE PTR [rax],al
   7a17d:	00 20                	add    BYTE PTR [rax],ah
   7a17f:	77 00                	ja     7a181 <__abi_tag-0x3861bf>
   7a181:	53                   	push   rbx
   7a182:	01 0f                	add    DWORD PTR [rdi],ecx
   7a184:	70 00                	jo     7a186 <__abi_tag-0x3861ba>
   7a186:	00 00                	add    BYTE PTR [rax],al
   7a188:	00 20                	add    BYTE PTR [rax],ah
   7a18a:	68 00 54 01 0f       	push   0xf015400
   7a18f:	70 00                	jo     7a191 <__abi_tag-0x3861af>
   7a191:	00 00                	add    BYTE PTR [rax],al
   7a193:	04 06                	add    al,0x6
   7a195:	58                   	pop    rax
   7a196:	8a 01                	mov    al,BYTE PTR [rcx]
   7a198:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   7a19b:	17                   	(bad)  
   7a19c:	da 08                	fimul  DWORD PTR [rax]
   7a19e:	00 00                	add    BYTE PTR [rax],al
   7a1a0:	08 00                	or     BYTE PTR [rax],al
   7a1a2:	13 0f                	adc    ecx,DWORD PTR [rdi]
   7a1a4:	08 00                	or     BYTE PTR [rax],al
   7a1a6:	00 03                	add    BYTE PTR [rbx],al
   7a1a8:	40 08 00             	rex or BYTE PTR [rax],al
   7a1ab:	00 03                	add    BYTE PTR [rbx],al
   7a1ad:	4f 08 00             	rex.WRXB or BYTE PTR [r8],r8b
   7a1b0:	00 03                	add    BYTE PTR [rbx],al
   7a1b2:	3b 05 00 00 03 e4    	cmp    eax,DWORD PTR [rip+0xffffffffe4030000]        # ffffffffe40aa1b8 <_end+0xffffffffe3be08c0>
   7a1b8:	00 00                	add    BYTE PTR [rax],al
   7a1ba:	00 0c e0             	add    BYTE PTR [rax+riz*8],cl
   7a1bd:	66 01 00             	add    WORD PTR [rax],ax
   7a1c0:	06                   	(bad)  
   7a1c1:	b0 03                	mov    al,0x3
   7a1c3:	47 05 00 00 0f 64    	rex.RXB add eax,0x640f0000
   7a1c9:	00 00                	add    BYTE PTR [rax],al
   7a1cb:	00 8d 08 00 00 01    	add    BYTE PTR [rbp+0x1000008],cl
   7a1d1:	7e 00                	jle    7a1d3 <__abi_tag-0x38616d>
   7a1d3:	00 00                	add    BYTE PTR [rax],al
   7a1d5:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   7a1d9:	00 01                	add    BYTE PTR [rcx],al
   7a1db:	64 00 00             	add    BYTE PTR fs:[rax],al
   7a1de:	00 01                	add    BYTE PTR [rcx],al
   7a1e0:	64 00 00             	add    BYTE PTR fs:[rax],al
   7a1e3:	00 01                	add    BYTE PTR [rcx],al
   7a1e5:	64 00 00             	add    BYTE PTR fs:[rax],al
   7a1e8:	00 01                	add    BYTE PTR [rcx],al
   7a1ea:	64 00 00             	add    BYTE PTR fs:[rax],al
   7a1ed:	00 00                	add    BYTE PTR [rax],al
   7a1ef:	03 65 08             	add    esp,DWORD PTR [rbp+0x8]
   7a1f2:	00 00                	add    BYTE PTR [rax],al
   7a1f4:	12 ac 08 00 00 01 64 	adc    ch,BYTE PTR [rax+rcx*1+0x64010000]
   7a1fb:	00 00                	add    BYTE PTR [rax],al
   7a1fd:	00 01                	add    BYTE PTR [rcx],al
   7a1ff:	64 00 00             	add    BYTE PTR fs:[rax],al
   7a202:	00 01                	add    BYTE PTR [rcx],al
   7a204:	64 00 00             	add    BYTE PTR fs:[rax],al
   7a207:	00 01                	add    BYTE PTR [rcx],al
   7a209:	64 00 00             	add    BYTE PTR fs:[rax],al
   7a20c:	00 00                	add    BYTE PTR [rax],al
   7a20e:	03 92 08 00 00 12    	add    edx,DWORD PTR [rdx+0x12000008]
   7a214:	bc 08 00 00 01       	mov    esp,0x1000008
   7a219:	7e 00                	jle    7a21b <__abi_tag-0x386125>
   7a21b:	00 00                	add    BYTE PTR [rax],al
   7a21d:	00 03                	add    BYTE PTR [rbx],al
   7a21f:	b1 08                	mov    cl,0x8
   7a221:	00 00                	add    BYTE PTR [rax],al
   7a223:	0f 07                	sysretd 
   7a225:	02 00                	add    al,BYTE PTR [rax]
   7a227:	00 d5                	add    ch,dl
   7a229:	08 00                	or     BYTE PTR [rax],al
   7a22b:	00 01                	add    BYTE PTR [rcx],al
   7a22d:	64 00 00             	add    BYTE PTR fs:[rax],al
   7a230:	00 01                	add    BYTE PTR [rcx],al
   7a232:	07                   	(bad)  
   7a233:	02 00                	add    al,BYTE PTR [rax]
   7a235:	00 00                	add    BYTE PTR [rax],al
   7a237:	03 c1                	add    eax,ecx
   7a239:	08 00                	or     BYTE PTR [rax],al
   7a23b:	00 03                	add    BYTE PTR [rbx],al
   7a23d:	3c 00                	cmp    al,0x0
   7a23f:	00 00                	add    BYTE PTR [rax],al
   7a241:	41 04 06             	rex.B add al,0x6
   7a244:	5a                   	pop    rdx
   7a245:	01 03                	add    DWORD PTR [rbx],eax
   7a247:	15 09 00 00 42       	adc    eax,0x42000009
   7a24c:	62                   	(bad)  
   7a24d:	70 70                	jo     7a2bf <__abi_tag-0x386081>
   7a24f:	00 06                	add    BYTE PTR [rsi],al
   7a251:	5b                   	pop    rbx
   7a252:	01 13                	add    DWORD PTR [rbx],edx
   7a254:	41 00 00             	add    BYTE PTR [r8],al
   7a257:	00 03                	add    BYTE PTR [rbx],al
   7a259:	00 43 9a             	add    BYTE PTR [rbx-0x66],al
   7a25c:	a8 01                	test   al,0x1
   7a25e:	00 06                	add    BYTE PTR [rsi],al
   7a260:	5c                   	pop    rsp
   7a261:	01 13                	add    DWORD PTR [rbx],edx
   7a263:	41 00 00             	add    BYTE PTR [r8],al
   7a266:	00 0d 03 06 ab 98    	add    BYTE PTR [rip+0xffffffff98ab0603],cl        # ffffffff98b2a86f <_end+0xffffffff98660f77>
   7a26c:	01 00                	add    DWORD PTR [rax],eax
   7a26e:	5d                   	pop    rbp
   7a26f:	01 13                	add    DWORD PTR [rbx],edx
   7a271:	41 00 00             	add    BYTE PTR [r8],al
   7a274:	00 02                	add    BYTE PTR [rdx],al
   7a276:	00 44 04 06          	add    BYTE PTR [rsp+rax*1+0x6],al
   7a27a:	59                   	pop    rcx
   7a27b:	01 02                	add    DWORD PTR [rdx],eax
   7a27d:	3a 09                	cmp    cl,BYTE PTR [rcx]
   7a27f:	00 00                	add    BYTE PTR [rax],al
   7a281:	45 6f                	rex.RB outs dx,DWORD PTR ds:[rsi]
   7a283:	6c                   	ins    BYTE PTR es:[rdi],dx
   7a284:	64 00 06             	add    BYTE PTR fs:[rsi],al
   7a287:	5e                   	pop    rsi
   7a288:	01 05 df 08 00 00    	add    DWORD PTR [rip+0x8df],eax        # 7ab6d <__abi_tag-0x3857d3>
   7a28e:	46 55                	rex.RX push rbp
   7a290:	db 01                	fild   DWORD PTR [rcx]
   7a292:	00 06                	add    BYTE PTR [rsi],al
   7a294:	5f                   	pop    rdi
   7a295:	01 10                	add    DWORD PTR [rax],edx
   7a297:	48 00 00             	rex.W add BYTE PTR [rax],al
   7a29a:	00 00                	add    BYTE PTR [rax],al
   7a29c:	27                   	(bad)  
   7a29d:	84 6c 01 00          	test   BYTE PTR [rcx+rax*1+0x0],ch
   7a2a1:	20 58 01             	and    BYTE PTR [rax+0x1],bl
   7a2a4:	08 a9 09 00 00 1f    	or     BYTE PTR [rcx+0x1f000009],ch
   7a2aa:	15 09 00 00 00       	adc    eax,0x9
   7a2af:	20 62 70             	and    BYTE PTR [rdx+0x70],ah
   7a2b2:	70 00                	jo     7a2b4 <__abi_tag-0x38608c>
   7a2b4:	61                   	(bad)  
   7a2b5:	01 06                	add    DWORD PTR [rsi],eax
   7a2b7:	64 00 00             	add    BYTE PTR fs:[rax],al
   7a2ba:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   7a2bd:	9a                   	(bad)  
   7a2be:	a8 01                	test   al,0x1
   7a2c0:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   7a2c3:	0f 48 00             	cmovs  eax,DWORD PTR [rax]
   7a2c6:	00 00                	add    BYTE PTR [rax],al
   7a2c8:	08 06                	or     BYTE PTR [rsi],al
   7a2ca:	ab                   	stos   DWORD PTR es:[rdi],eax
   7a2cb:	98                   	cwde   
   7a2cc:	01 00                	add    DWORD PTR [rax],eax
   7a2ce:	63 01                	movsxd eax,DWORD PTR [rcx]
   7a2d0:	0f 48 00             	cmovs  eax,DWORD PTR [rax]
   7a2d3:	00 00                	add    BYTE PTR [rax],al
   7a2d5:	0c 06                	or     al,0x6
   7a2d7:	b3 80                	mov    bl,0x80
   7a2d9:	01 00                	add    DWORD PTR [rax],eax
   7a2db:	64 01 0f             	add    DWORD PTR fs:[rdi],ecx
   7a2de:	48 00 00             	rex.W add BYTE PTR [rax],al
   7a2e1:	00 10                	add    BYTE PTR [rax],dl
   7a2e3:	20 74 65 78          	and    BYTE PTR [rbp+riz*2+0x78],dh
   7a2e7:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   7a2ea:	0f 48 00             	cmovs  eax,DWORD PTR [rax]
   7a2ed:	00 00                	add    BYTE PTR [rax],al
   7a2ef:	14 06                	adc    al,0x6
   7a2f1:	5a                   	pop    rdx
   7a2f2:	d2 01                	rol    BYTE PTR [rcx],cl
   7a2f4:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   7a2f7:	07                   	(bad)  
   7a2f8:	b1 00                	mov    cl,0x0
   7a2fa:	00 00                	add    BYTE PTR [rax],al
   7a2fc:	18 06                	sbb    BYTE PTR [rsi],al
   7a2fe:	58                   	pop    rax
   7a2ff:	8a 01                	mov    al,BYTE PTR [rcx]
   7a301:	00 67 01             	add    BYTE PTR [rdi+0x1],ah
   7a304:	10 a9 09 00 00 20    	adc    BYTE PTR [rcx+0x20000009],ch
   7a30a:	00 1c 35 00 00 00 b9 	add    BYTE PTR [rsi*1-0x47000000],bl
   7a311:	09 00                	or     DWORD PTR [rax],eax
   7a313:	00 47 4f             	add    BYTE PTR [rdi+0x4f],al
   7a316:	00 00                	add    BYTE PTR [rax],al
   7a318:	00 00                	add    BYTE PTR [rax],al
   7a31a:	00 2c 85 6c 01 00 06 	add    BYTE PTR [rax*4+0x600016c],ch
   7a321:	69 01 1c 3a 09 00    	imul   eax,DWORD PTR [rcx],0x93a1c
   7a327:	00 15 bb 66 01 00    	add    BYTE PTR [rip+0x166bb],dl        # 909e8 <__abi_tag-0x36f958>
   7a32d:	6c                   	ins    BYTE PTR es:[rdi],dx
   7a32e:	01 0f                	add    DWORD PTR [rdi],ecx
   7a330:	d2 09                	ror    BYTE PTR [rcx],cl
   7a332:	00 00                	add    BYTE PTR [rax],al
   7a334:	03 59 08             	add    ebx,DWORD PTR [rcx+0x8]
   7a337:	00 00                	add    BYTE PTR [rax],al
   7a339:	0f 7c                	(bad)  
   7a33b:	00 00                	add    BYTE PTR [rax],al
   7a33d:	00 f0                	add    al,dh
   7a33f:	09 00                	or     DWORD PTR [rax],eax
   7a341:	00 01                	add    BYTE PTR [rcx],al
   7a343:	7c 00                	jl     7a345 <__abi_tag-0x385ffb>
   7a345:	00 00                	add    BYTE PTR [rax],al
   7a347:	01 c1                	add    ecx,eax
   7a349:	00 00                	add    BYTE PTR [rax],al
   7a34b:	00 01                	add    BYTE PTR [rcx],al
   7a34d:	8a 00                	mov    al,BYTE PTR [rax]
   7a34f:	00 00                	add    BYTE PTR [rax],al
   7a351:	00 15 b1 6b 01 00    	add    BYTE PTR [rip+0x16bb1],dl        # 90f08 <__abi_tag-0x36f438>
   7a357:	70 01                	jo     7a35a <__abi_tag-0x385fe6>
   7a359:	10 fc                	adc    ah,bh
   7a35b:	09 00                	or     DWORD PTR [rax],eax
   7a35d:	00 03                	add    BYTE PTR [rbx],al
   7a35f:	d7                   	xlat   BYTE PTR ds:[rbx]
   7a360:	09 00                	or     DWORD PTR [rax],eax
   7a362:	00 15 c4 66 01 00    	add    BYTE PTR [rip+0x166c4],dl        # 90a2c <__abi_tag-0x36f914>
   7a368:	71 01                	jno    7a36b <__abi_tag-0x385fd5>
   7a36a:	10 de                	adc    dh,bl
   7a36c:	04 00                	add    al,0x0
   7a36e:	00 15 80 7a 01 00    	add    BYTE PTR [rip+0x17a80],dl        # 91df4 <__abi_tag-0x36e54c>
   7a374:	72 01                	jb     7a377 <__abi_tag-0x385fc9>
   7a376:	10 fc                	adc    ah,bh
   7a378:	09 00                	or     DWORD PTR [rax],eax
   7a37a:	00 15 89 79 01 00    	add    BYTE PTR [rip+0x17989],dl        # 91d09 <__abi_tag-0x36e637>
   7a380:	73 01                	jae    7a383 <__abi_tag-0x385fbd>
   7a382:	10 de                	adc    dh,bl
   7a384:	04 00                	add    al,0x0
   7a386:	00 2e                	add    BYTE PTR [rsi],ch
   7a388:	48 00 00             	rex.W add BYTE PTR [rax],al
   7a38b:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   7a38e:	49 0a 00             	rex.WB or al,BYTE PTR [r8]
   7a391:	00 07                	add    BYTE PTR [rdi],al
   7a393:	64 79 01             	fs jns 7a397 <__abi_tag-0x385fa9>
   7a396:	00 00                	add    BYTE PTR [rax],al
   7a398:	07                   	(bad)  
   7a399:	58                   	pop    rax
   7a39a:	7a 01                	jp     7a39d <__abi_tag-0x385fa3>
   7a39c:	00 01                	add    BYTE PTR [rcx],al
   7a39e:	07                   	(bad)  
   7a39f:	75 7a                	jne    7a41b <__abi_tag-0x385f25>
   7a3a1:	01 00                	add    DWORD PTR [rax],eax
   7a3a3:	02 07                	add    al,BYTE PTR [rdi]
   7a3a5:	2c 7a                	sub    al,0x7a
   7a3a7:	01 00                	add    DWORD PTR [rax],eax
   7a3a9:	03 00                	add    eax,DWORD PTR [rax]
   7a3ab:	2e 48 00 00          	cs rex.W add BYTE PTR [rax],al
   7a3af:	00 80 01 73 0a 00    	add    BYTE PTR [rax+0xa7301],al
   7a3b5:	00 07                	add    BYTE PTR [rdi],al
   7a3b7:	b6 7a                	mov    dh,0x7a
   7a3b9:	01 00                	add    DWORD PTR [rax],eax
   7a3bb:	00 07                	add    BYTE PTR [rdi],al
   7a3bd:	9b                   	fwait
   7a3be:	7a 01                	jp     7a3c1 <__abi_tag-0x385f7f>
   7a3c0:	00 01                	add    BYTE PTR [rcx],al
   7a3c2:	07                   	(bad)  
   7a3c3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7a3c4:	79 01                	jns    7a3c7 <__abi_tag-0x385f79>
   7a3c6:	00 02                	add    BYTE PTR [rdx],al
   7a3c8:	07                   	(bad)  
   7a3c9:	c8 79 01 00          	enter  0x179,0x0
   7a3cd:	03 07                	add    eax,DWORD PTR [rdi]
   7a3cf:	96                   	xchg   esi,eax
   7a3d0:	79 01                	jns    7a3d3 <__abi_tag-0x385f6d>
   7a3d2:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   7a3d5:	12 8d 0a 00 00 01    	adc    cl,BYTE PTR [rbp+0x100000a]
   7a3db:	8d 0a                	lea    ecx,[rdx]
   7a3dd:	00 00                	add    BYTE PTR [rax],al
   7a3df:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   7a3e3:	00 01                	add    BYTE PTR [rcx],al
   7a3e5:	64 00 00             	add    BYTE PTR fs:[rax],al
   7a3e8:	00 01                	add    BYTE PTR [rcx],al
   7a3ea:	48 00 00             	rex.W add BYTE PTR [rax],al
   7a3ed:	00 00                	add    BYTE PTR [rax],al
   7a3ef:	03 fd                	add    edi,ebp
   7a3f1:	04 00                	add    al,0x0
   7a3f3:	00 16                	add    BYTE PTR [rsi],dl
   7a3f5:	63 7a 01             	movsxd edi,DWORD PTR [rdx+0x1]
   7a3f8:	00 05 0f a7 0a 00    	add    BYTE PTR [rip+0xaa70f],al        # 124b0d <__abi_tag-0x2db833>
   7a3fe:	00 09                	add    BYTE PTR [rcx],cl
   7a400:	03 c0                	add    eax,eax
   7a402:	0e                   	(bad)  
   7a403:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   7a406:	00 00                	add    BYTE PTR [rax],al
   7a408:	00 03                	add    BYTE PTR [rbx],al
   7a40a:	73 0a                	jae    7a416 <__abi_tag-0x385f2a>
   7a40c:	00 00                	add    BYTE PTR [rax],al
   7a40e:	16                   	(bad)  
   7a40f:	d3 7a 01             	sar    DWORD PTR [rdx+0x1],cl
   7a412:	00 06                	add    BYTE PTR [rsi],al
   7a414:	10 de                	adc    dh,bl
   7a416:	04 00                	add    al,0x0
   7a418:	00 09                	add    BYTE PTR [rcx],cl
   7a41a:	03 b8 0e 4b 00 00    	add    edi,DWORD PTR [rax+0x4b0e]
   7a420:	00 00                	add    BYTE PTR [rax],al
   7a422:	00 16                	add    BYTE PTR [rsi],dl
   7a424:	01 7b 01             	add    DWORD PTR [rbx+0x1],edi
   7a427:	00 07                	add    BYTE PTR [rdi],al
   7a429:	0f                   	xcrypt-ecb (bad)
   7a42a:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7a42b:	0a 00                	or     al,BYTE PTR [rax]
   7a42d:	00 09                	add    BYTE PTR [rcx],cl
   7a42f:	03 b0 0e 4b 00 00    	add    esi,DWORD PTR [rax+0x4b0e]
   7a435:	00 00                	add    BYTE PTR [rax],al
   7a437:	00 16                	add    BYTE PTR [rsi],dl
   7a439:	57                   	push   rdi
   7a43a:	7b 01                	jnp    7a43d <__abi_tag-0x385f03>
   7a43c:	00 08                	add    BYTE PTR [rax],cl
   7a43e:	10 de                	adc    dh,bl
   7a440:	04 00                	add    al,0x0
   7a442:	00 09                	add    BYTE PTR [rcx],cl
   7a444:	03 a8 0e 4b 00 00    	add    ebp,DWORD PTR [rax+0x4b0e]
   7a44a:	00 00                	add    BYTE PTR [rax],al
   7a44c:	00 16                	add    BYTE PTR [rsi],dl
   7a44e:	7c 79                	jl     7a4c9 <__abi_tag-0x385e77>
   7a450:	01 00                	add    DWORD PTR [rax],eax
   7a452:	09 17                	or     DWORD PTR [rdi],edx
   7a454:	c0 04 00 00          	rol    BYTE PTR [rax+rax*1],0x0
   7a458:	09 03                	or     DWORD PTR [rbx],eax
   7a45a:	a0 0e 4b 00 00 00 00 	movabs al,ds:0x2800000000004b0e
   7a461:	00 28 
   7a463:	eb 5b                	jmp    7a4c0 <__abi_tag-0x385e80>
   7a465:	00 00                	add    BYTE PTR [rax],al
   7a467:	07                   	(bad)  
   7a468:	3d 0e 7c 00 00       	cmp    eax,0x7c0e
   7a46d:	00 20                	add    BYTE PTR [rax],ah
   7a46f:	0b 00                	or     eax,DWORD PTR [rax]
   7a471:	00 01                	add    BYTE PTR [rcx],al
   7a473:	7c 00                	jl     7a475 <__abi_tag-0x385ecb>
   7a475:	00 00                	add    BYTE PTR [rax],al
   7a477:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   7a47b:	00 01                	add    BYTE PTR [rcx],al
   7a47d:	8a 00                	mov    al,BYTE PTR [rax]
   7a47f:	00 00                	add    BYTE PTR [rax],al
   7a481:	00 28                	add    BYTE PTR [rax],ch
   7a483:	55                   	push   rbp
   7a484:	a9 01 00 07 2b       	test   eax,0x2b070001
   7a489:	0e                   	(bad)  
   7a48a:	7c 00                	jl     7a48c <__abi_tag-0x385eb4>
   7a48c:	00 00                	add    BYTE PTR [rax],al
   7a48e:	40 0b 00             	rex or eax,DWORD PTR [rax]
   7a491:	00 01                	add    BYTE PTR [rcx],al
   7a493:	7c 00                	jl     7a495 <__abi_tag-0x385eab>
   7a495:	00 00                	add    BYTE PTR [rax],al
   7a497:	01 c1                	add    ecx,eax
   7a499:	00 00                	add    BYTE PTR [rax],al
   7a49b:	00 01                	add    BYTE PTR [rcx],al
   7a49d:	8a 00                	mov    al,BYTE PTR [rax]
   7a49f:	00 00                	add    BYTE PTR [rax],al
   7a4a1:	00 2f                	add    BYTE PTR [rdi],ch
   7a4a3:	c0 79 01 00          	sar    BYTE PTR [rcx+0x1],0x0
   7a4a7:	26 02 7c 00 00       	es add bh,BYTE PTR [rax+rax*1+0x0]
   7a4ac:	00 5a 0b             	add    BYTE PTR [rdx+0xb],bl
   7a4af:	00 00                	add    BYTE PTR [rax],al
   7a4b1:	01 7c 00 00          	add    DWORD PTR [rax+rax*1+0x0],edi
   7a4b5:	00 01                	add    BYTE PTR [rcx],al
   7a4b7:	8a 00                	mov    al,BYTE PTR [rax]
   7a4b9:	00 00                	add    BYTE PTR [rax],al
   7a4bb:	00 2f                	add    BYTE PTR [rdi],ch
   7a4bd:	3c e6                	cmp    al,0xe6
   7a4bf:	00 00                	add    BYTE PTR [rax],al
   7a4c1:	1b 02                	sbb    eax,DWORD PTR [rdx]
   7a4c3:	7c 00                	jl     7a4c5 <__abi_tag-0x385e7b>
   7a4c5:	00 00                	add    BYTE PTR [rax],al
   7a4c7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a4c8:	0b 00                	or     eax,DWORD PTR [rax]
   7a4ca:	00 01                	add    BYTE PTR [rcx],al
   7a4cc:	8a 00                	mov    al,BYTE PTR [rax]
   7a4ce:	00 00                	add    BYTE PTR [rax],al
   7a4d0:	00 28                	add    BYTE PTR [rax],ch
   7a4d2:	a9 7a 01 00 03       	test   eax,0x300017a
   7a4d7:	34 1a                	xor    al,0x1a
   7a4d9:	7c 00                	jl     7a4db <__abi_tag-0x385e65>
   7a4db:	00 00                	add    BYTE PTR [rax],al
   7a4dd:	8f                   	(bad)  
   7a4de:	0b 00                	or     eax,DWORD PTR [rax]
   7a4e0:	00 01                	add    BYTE PTR [rcx],al
   7a4e2:	64 00 00             	add    BYTE PTR fs:[rax],al
   7a4e5:	00 01                	add    BYTE PTR [rcx],al
   7a4e7:	8a 00                	mov    al,BYTE PTR [rax]
   7a4e9:	00 00                	add    BYTE PTR [rax],al
   7a4eb:	01 2e                	add    DWORD PTR [rsi],ebp
   7a4ed:	01 00                	add    DWORD PTR [rax],eax
   7a4ef:	00 00                	add    BYTE PTR [rax],al
   7a4f1:	48 00 62 00          	rex.W add BYTE PTR [rdx+0x0],spl
   7a4f5:	00 08                	add    BYTE PTR [rax],cl
   7a4f7:	35 02 0d a2 0b       	xor    eax,0xba20d02
   7a4fc:	00 00                	add    BYTE PTR [rax],al
   7a4fe:	01 7c 00 00          	add    DWORD PTR [rax+rax*1+0x0],edi
   7a502:	00 00                	add    BYTE PTR [rax],al
   7a504:	30 f8                	xor    al,bh
   7a506:	79 01                	jns    7a509 <__abi_tag-0x385e37>
   7a508:	00 16                	add    BYTE PTR [rsi],dl
   7a50a:	b2 0b                	mov    dl,0xb
   7a50c:	00 00                	add    BYTE PTR [rax],al
   7a50e:	01 54 08 00          	add    DWORD PTR [rax+rcx*1+0x0],edx
   7a512:	00 00                	add    BYTE PTR [rax],al
   7a514:	30 1f                	xor    BYTE PTR [rdi],bl
   7a516:	7a 01                	jp     7a519 <__abi_tag-0x385e27>
   7a518:	00 15 c2 0b 00 00    	add    BYTE PTR [rip+0xbc2],dl        # 7b0e0 <__abi_tag-0x385260>
   7a51e:	01 54 08 00          	add    DWORD PTR [rax+rcx*1+0x0],edx
   7a522:	00 00                	add    BYTE PTR [rax],al
   7a524:	49 13 7b 01          	adc    rdi,QWORD PTR [r11+0x1]
   7a528:	00 01                	add    BYTE PTR [rcx],al
   7a52a:	22 01                	and    al,BYTE PTR [rcx]
   7a52c:	06                   	(bad)  
   7a52d:	50                   	push   rax
   7a52e:	ab                   	stos   DWORD PTR es:[rdi],eax
   7a52f:	45 00 00             	add    BYTE PTR [r8],r8b
   7a532:	00 00                	add    BYTE PTR [rax],al
   7a534:	00 46 01             	add    BYTE PTR [rsi+0x1],al
   7a537:	00 00                	add    BYTE PTR [rax],al
   7a539:	00 00                	add    BYTE PTR [rax],al
   7a53b:	00 00                	add    BYTE PTR [rax],al
   7a53d:	01 9c f1 0b 00 00 4a 	add    DWORD PTR [rcx+rsi*8+0x4a00000b],ebx
   7a544:	62                   	(bad)  
   7a545:	70 70                	jo     7a5b7 <__abi_tag-0x385d89>
   7a547:	00 01                	add    BYTE PTR [rcx],al
   7a549:	22 01                	and    al,BYTE PTR [rcx]
   7a54b:	19 64 00 00          	sbb    DWORD PTR [rax+rax*1+0x0],esp
   7a54f:	00 01                	add    BYTE PTR [rcx],al
   7a551:	55                   	push   rbp
   7a552:	00 31                	add    BYTE PTR [rcx],dh
   7a554:	f3 7a 01             	repz jp 7a558 <__abi_tag-0x385de8>
   7a557:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   7a55a:	7c 00                	jl     7a55c <__abi_tag-0x385de4>
   7a55c:	00 00                	add    BYTE PTR [rax],al
   7a55e:	50                   	push   rax
   7a55f:	a8 45                	test   al,0x45
   7a561:	00 00                	add    BYTE PTR [rax],al
   7a563:	00 00                	add    BYTE PTR [rax],al
   7a565:	00 0a                	add    BYTE PTR [rdx],cl
   7a567:	00 00                	add    BYTE PTR [rax],al
   7a569:	00 00                	add    BYTE PTR [rax],al
   7a56b:	00 00                	add    BYTE PTR [rax],al
   7a56d:	00 01                	add    BYTE PTR [rcx],al
   7a56f:	9c                   	pushf  
   7a570:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   7a571:	0c 00                	or     al,0x0
   7a573:	00 10                	add    BYTE PTR [rax],dl
   7a575:	6a 6c                	push   0x6c
   7a577:	01 00                	add    DWORD PTR [rax],eax
   7a579:	1c 01                	sbb    al,0x1
   7a57b:	22 7c 00 00          	and    bh,BYTE PTR [rax+rax*1+0x0]
   7a57f:	00 bf 29 02 00 bb    	add    BYTE PTR [rdi-0x44fffdd7],bh
   7a585:	29 02                	sub    DWORD PTR [rdx],eax
   7a587:	00 32                	add    BYTE PTR [rdx],dh
   7a589:	73 72                	jae    7a5fd <__abi_tag-0x385d43>
   7a58b:	63 00                	movsxd eax,DWORD PTR [rax]
   7a58d:	1c 01                	sbb    al,0x1
   7a58f:	c1 00 00             	rol    DWORD PTR [rax],0x0
   7a592:	00 d5                	add    ch,dl
   7a594:	29 02                	sub    DWORD PTR [rdx],eax
   7a596:	00 d1                	add    cl,dl
   7a598:	29 02                	sub    DWORD PTR [rdx],eax
   7a59a:	00 10                	add    BYTE PTR [rax],dl
   7a59c:	3c bf                	cmp    al,0xbf
   7a59e:	01 00                	add    DWORD PTR [rax],eax
   7a5a0:	1c 01                	sbb    al,0x1
   7a5a2:	40 8a 00             	rex mov al,BYTE PTR [rax]
   7a5a5:	00 00                	add    BYTE PTR [rax],al
   7a5a7:	eb 29                	jmp    7a5d2 <__abi_tag-0x385d6e>
   7a5a9:	02 00                	add    al,BYTE PTR [rax]
   7a5ab:	e7 29                	out    0x29,eax
   7a5ad:	02 00                	add    al,BYTE PTR [rax]
   7a5af:	33 5a a8             	xor    ebx,DWORD PTR [rdx-0x58]
   7a5b2:	45 00 00             	add    BYTE PTR [r8],r8b
   7a5b5:	00 00                	add    BYTE PTR [rax],al
   7a5b7:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   7a5ba:	55                   	push   rbp
   7a5bb:	03 a3 01 55 04 01    	add    esp,DWORD PTR [rbx+0x1045501]
   7a5c1:	54                   	push   rsp
   7a5c2:	03 a3 01 54 04 01    	add    esp,DWORD PTR [rbx+0x1045401]
   7a5c8:	51                   	push   rcx
   7a5c9:	05 a3 01 51 32       	add    eax,0x325101a3
   7a5ce:	24 00                	and    al,0x0
   7a5d0:	00 31                	add    BYTE PTR [rcx],dh
   7a5d2:	d7                   	xlat   BYTE PTR ds:[rbx]
   7a5d3:	79 01                	jns    7a5d6 <__abi_tag-0x385d6a>
   7a5d5:	00 17                	add    BYTE PTR [rdi],dl
   7a5d7:	01 7c 00 00          	add    DWORD PTR [rax+rax*1+0x0],edi
   7a5db:	00 40 a8             	add    BYTE PTR [rax-0x58],al
   7a5de:	45 00 00             	add    BYTE PTR [r8],r8b
   7a5e1:	00 00                	add    BYTE PTR [rax],al
   7a5e3:	00 09                	add    BYTE PTR [rcx],cl
   7a5e5:	00 00                	add    BYTE PTR [rax],al
   7a5e7:	00 00                	add    BYTE PTR [rax],al
   7a5e9:	00 00                	add    BYTE PTR [rax],al
   7a5eb:	00 01                	add    BYTE PTR [rcx],al
   7a5ed:	9c                   	pushf  
   7a5ee:	ed                   	in     eax,dx
   7a5ef:	0c 00                	or     al,0x0
   7a5f1:	00 10                	add    BYTE PTR [rax],dl
   7a5f3:	6a 6c                	push   0x6c
   7a5f5:	01 00                	add    DWORD PTR [rax],eax
   7a5f7:	17                   	(bad)  
   7a5f8:	01 22                	add    DWORD PTR [rdx],esp
   7a5fa:	7c 00                	jl     7a5fc <__abi_tag-0x385d44>
   7a5fc:	00 00                	add    BYTE PTR [rax],al
   7a5fe:	01 2a                	add    DWORD PTR [rdx],ebp
   7a600:	02 00                	add    al,BYTE PTR [rax]
   7a602:	fd                   	std    
   7a603:	29 02                	sub    DWORD PTR [rdx],eax
   7a605:	00 32                	add    BYTE PTR [rdx],dh
   7a607:	73 72                	jae    7a67b <__abi_tag-0x385cc5>
   7a609:	63 00                	movsxd eax,DWORD PTR [rax]
   7a60b:	17                   	(bad)  
   7a60c:	01 c1                	add    ecx,eax
   7a60e:	00 00                	add    BYTE PTR [rax],al
   7a610:	00 17                	add    BYTE PTR [rdi],dl
   7a612:	2a 02                	sub    al,BYTE PTR [rdx]
   7a614:	00 13                	add    BYTE PTR [rbx],dl
   7a616:	2a 02                	sub    al,BYTE PTR [rdx]
   7a618:	00 10                	add    BYTE PTR [rax],dl
   7a61a:	3c bf                	cmp    al,0xbf
   7a61c:	01 00                	add    DWORD PTR [rax],eax
   7a61e:	17                   	(bad)  
   7a61f:	01 40 8a             	add    DWORD PTR [rax-0x76],eax
   7a622:	00 00                	add    BYTE PTR [rax],al
   7a624:	00 2d 2a 02 00 29    	add    BYTE PTR [rip+0x2900022a],ch        # 2907a854 <_end+0x28bb0f5c>
   7a62a:	2a 02                	sub    al,BYTE PTR [rdx]
   7a62c:	00 33                	add    BYTE PTR [rbx],dh
   7a62e:	49 a8 45             	rex.WB test al,0x45
   7a631:	00 00                	add    BYTE PTR [rax],al
   7a633:	00 00                	add    BYTE PTR [rax],al
   7a635:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   7a638:	55                   	push   rbp
   7a639:	03 a3 01 55 04 01    	add    esp,DWORD PTR [rbx+0x1045501]
   7a63f:	54                   	push   rsp
   7a640:	03 a3 01 54 04 01    	add    esp,DWORD PTR [rbx+0x1045401]
   7a646:	51                   	push   rcx
   7a647:	05 a3 01 51 31       	add    eax,0x315101a3
   7a64c:	24 00                	and    al,0x0
   7a64e:	00 4b 29             	add    BYTE PTR [rbx+0x29],cl
   7a651:	79 01                	jns    7a654 <__abi_tag-0x385cec>
   7a653:	00 01                	add    BYTE PTR [rcx],al
   7a655:	01 01                	add    DWORD PTR [rcx],eax
   7a657:	07                   	(bad)  
   7a658:	7c 00                	jl     7a65a <__abi_tag-0x385ce6>
   7a65a:	00 00                	add    BYTE PTR [rax],al
   7a65c:	10 a6 45 00 00 00    	adc    BYTE PTR [rsi+0x45],ah
   7a662:	00 00                	add    BYTE PTR [rax],al
   7a664:	2f                   	(bad)  
   7a665:	02 00                	add    al,BYTE PTR [rax]
   7a667:	00 00                	add    BYTE PTR [rax],al
   7a669:	00 00                	add    BYTE PTR [rax],al
   7a66b:	00 01                	add    BYTE PTR [rcx],al
   7a66d:	9c                   	pushf  
   7a66e:	1f                   	(bad)  
   7a66f:	0e                   	(bad)  
   7a670:	00 00                	add    BYTE PTR [rax],al
   7a672:	10 6a 6c             	adc    BYTE PTR [rdx+0x6c],ch
   7a675:	01 00                	add    DWORD PTR [rax],eax
   7a677:	01 01                	add    DWORD PTR [rcx],eax
   7a679:	20 7c 00 00          	and    BYTE PTR [rax+rax*1+0x0],bh
   7a67d:	00 43 2a             	add    BYTE PTR [rbx+0x2a],al
   7a680:	02 00                	add    al,BYTE PTR [rax]
   7a682:	3f                   	(bad)  
   7a683:	2a 02                	sub    al,BYTE PTR [rdx]
   7a685:	00 10                	add    BYTE PTR [rax],dl
   7a687:	57                   	push   rdi
   7a688:	8d 01                	lea    eax,[rcx]
   7a68a:	00 01                	add    BYTE PTR [rcx],al
   7a68c:	01 2a                	add    DWORD PTR [rdx],ebp
   7a68e:	64 00 00             	add    BYTE PTR fs:[rax],al
   7a691:	00 56 2a             	add    BYTE PTR [rsi+0x2a],dl
   7a694:	02 00                	add    al,BYTE PTR [rax]
   7a696:	52                   	push   rdx
   7a697:	2a 02                	sub    al,BYTE PTR [rdx]
   7a699:	00 10                	add    BYTE PTR [rax],dl
   7a69b:	3c bf                	cmp    al,0xbf
   7a69d:	01 00                	add    DWORD PTR [rax],eax
   7a69f:	01 01                	add    DWORD PTR [rcx],eax
   7a6a1:	38 8a 00 00 00 72    	cmp    BYTE PTR [rdx+0x72000000],cl
   7a6a7:	2a 02                	sub    al,BYTE PTR [rdx]
   7a6a9:	00 68 2a             	add    BYTE PTR [rax+0x2a],ch
   7a6ac:	02 00                	add    al,BYTE PTR [rax]
   7a6ae:	0a 73 63             	or     dh,BYTE PTR [rbx+0x63]
   7a6b1:	00 03                	add    BYTE PTR [rbx],al
   7a6b3:	01 0f                	add    DWORD PTR [rdi],ecx
   7a6b5:	48 00 00             	rex.W add BYTE PTR [rax],al
   7a6b8:	00 9e 2a 02 00 9a    	add    BYTE PTR [rsi-0x65fffdd6],bl
   7a6be:	2a 02                	sub    al,BYTE PTR [rdx]
   7a6c0:	00 0a                	add    BYTE PTR [rdx],cl
   7a6c2:	73 72                	jae    7a736 <__abi_tag-0x385c0a>
   7a6c4:	62                   	(bad)  
   7a6c5:	00 03                	add    BYTE PTR [rbx],al
   7a6c7:	01 13                	add    DWORD PTR [rbx],edx
   7a6c9:	48 00 00             	rex.W add BYTE PTR [rax],al
   7a6cc:	00 b2 2a 02 00 b0    	add    BYTE PTR [rdx-0x4ffffdd6],dh
   7a6d2:	2a 02                	sub    al,BYTE PTR [rdx]
   7a6d4:	00 0a                	add    BYTE PTR [rdx],cl
   7a6d6:	73 67                	jae    7a73f <__abi_tag-0x385c01>
   7a6d8:	00 03                	add    BYTE PTR [rbx],al
   7a6da:	01 18                	add    DWORD PTR [rax],ebx
   7a6dc:	48 00 00             	rex.W add BYTE PTR [rax],al
   7a6df:	00 bc 2a 02 00 ba 2a 	add    BYTE PTR [rdx+rbp*1+0x2aba0002],bh
   7a6e6:	02 00                	add    al,BYTE PTR [rax]
   7a6e8:	0a 73 61             	or     dh,BYTE PTR [rbx+0x61]
   7a6eb:	00 03                	add    BYTE PTR [rbx],al
   7a6ed:	01 1c 48             	add    DWORD PTR [rax+rcx*2],ebx
   7a6f0:	00 00                	add    BYTE PTR [rax],al
   7a6f2:	00 c6                	add    dh,al
   7a6f4:	2a 02                	sub    al,BYTE PTR [rdx]
   7a6f6:	00 c4                	add    ah,al
   7a6f8:	2a 02                	sub    al,BYTE PTR [rdx]
   7a6fa:	00 0a                	add    BYTE PTR [rdx],cl
   7a6fc:	64 63 00             	movsxd eax,DWORD PTR fs:[rax]
   7a6ff:	03 01                	add    eax,DWORD PTR [rcx]
   7a701:	20 48 00             	and    BYTE PTR [rax+0x0],cl
   7a704:	00 00                	add    BYTE PTR [rax],al
   7a706:	06                   	(bad)  
   7a707:	2b 02                	sub    eax,DWORD PTR [rdx]
   7a709:	00 ce                	add    dh,cl
   7a70b:	2a 02                	sub    al,BYTE PTR [rdx]
   7a70d:	00 0a                	add    BYTE PTR [rdx],cl
   7a70f:	64 72 62             	fs jb  7a774 <__abi_tag-0x385bcc>
   7a712:	00 03                	add    BYTE PTR [rbx],al
   7a714:	01 24 48             	add    DWORD PTR [rax+rcx*2],esp
   7a717:	00 00                	add    BYTE PTR [rax],al
   7a719:	00 24 2f             	add    BYTE PTR [rdi+rbp*1],ah
   7a71c:	02 00                	add    al,BYTE PTR [rax]
   7a71e:	1a 2f                	sbb    ch,BYTE PTR [rdi]
   7a720:	02 00                	add    al,BYTE PTR [rax]
   7a722:	0a 64 67 00          	or     ah,BYTE PTR [rdi+riz*2+0x0]
   7a726:	03 01                	add    eax,DWORD PTR [rcx]
   7a728:	29 48 00             	sub    DWORD PTR [rax+0x0],ecx
   7a72b:	00 00                	add    BYTE PTR [rax],al
   7a72d:	64 2f                	fs (bad) 
   7a72f:	02 00                	add    al,BYTE PTR [rax]
   7a731:	5c                   	pop    rsp
   7a732:	2f                   	(bad)  
   7a733:	02 00                	add    al,BYTE PTR [rax]
   7a735:	0a 61 00             	or     ah,BYTE PTR [rcx+0x0]
   7a738:	03 01                	add    eax,DWORD PTR [rcx]
   7a73a:	2d 48 00 00 00       	sub    eax,0x48
   7a73f:	8b 2f                	mov    ebp,DWORD PTR [rdi]
   7a741:	02 00                	add    al,BYTE PTR [rax]
   7a743:	89 2f                	mov    DWORD PTR [rdi],ebp
   7a745:	02 00                	add    al,BYTE PTR [rax]
   7a747:	0a 69 72             	or     ch,BYTE PTR [rcx+0x72]
   7a74a:	62                   	(bad)  
   7a74b:	00 03                	add    BYTE PTR [rbx],al
   7a74d:	01 30                	add    DWORD PTR [rax],esi
   7a74f:	48 00 00             	rex.W add BYTE PTR [rax],al
   7a752:	00 ab 2f 02 00 93    	add    BYTE PTR [rbx-0x6cfffdd1],ch
   7a758:	2f                   	(bad)  
   7a759:	02 00                	add    al,BYTE PTR [rax]
   7a75b:	0a 69 67             	or     ch,BYTE PTR [rcx+0x67]
   7a75e:	00 03                	add    BYTE PTR [rbx],al
   7a760:	01 35 48 00 00 00    	add    DWORD PTR [rip+0x48],esi        # 7a7ae <__abi_tag-0x385b92>
   7a766:	7e 30                	jle    7a798 <__abi_tag-0x385ba8>
   7a768:	02 00                	add    al,BYTE PTR [rax]
   7a76a:	6a 30                	push   0x30
   7a76c:	02 00                	add    al,BYTE PTR [rax]
   7a76e:	0a 64 00 04          	or     ah,BYTE PTR [rax+rax*1+0x4]
   7a772:	01 10                	add    DWORD PTR [rax],edx
   7a774:	0a 07                	or     al,BYTE PTR [rdi]
   7a776:	00 00                	add    BYTE PTR [rax],al
   7a778:	1f                   	(bad)  
   7a779:	31 02                	xor    DWORD PTR [rdx],eax
   7a77b:	00 11                	add    BYTE PTR [rcx],dl
   7a77d:	31 02                	xor    DWORD PTR [rdx],eax
   7a77f:	00 00                	add    BYTE PTR [rax],al
   7a781:	17                   	(bad)  
   7a782:	b8 7b 01 00 f7       	mov    eax,0xf700017b
   7a787:	0e                   	(bad)  
   7a788:	7c 00                	jl     7a78a <__abi_tag-0x385bb6>
   7a78a:	00 00                	add    BYTE PTR [rax],al
   7a78c:	90                   	nop
   7a78d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   7a78e:	45 00 00             	add    BYTE PTR [r8],r8b
   7a791:	00 00                	add    BYTE PTR [rax],al
   7a793:	00 79 00             	add    BYTE PTR [rcx+0x0],bh
   7a796:	00 00                	add    BYTE PTR [rax],al
   7a798:	00 00                	add    BYTE PTR [rax],al
   7a79a:	00 00                	add    BYTE PTR [rax],al
   7a79c:	01 9c 85 0e 00 00 0d 	add    DWORD PTR [rbp+rax*4+0xd00000e],ebx
   7a7a3:	6a 6c                	push   0x6c
   7a7a5:	01 00                	add    DWORD PTR [rax],eax
   7a7a7:	f7 22                	mul    DWORD PTR [rdx]
   7a7a9:	7c 00                	jl     7a7ab <__abi_tag-0x385b95>
   7a7ab:	00 00                	add    BYTE PTR [rax],al
   7a7ad:	5b                   	pop    rbx
   7a7ae:	31 02                	xor    DWORD PTR [rdx],eax
   7a7b0:	00 57 31             	add    BYTE PTR [rdi+0x31],dl
   7a7b3:	02 00                	add    al,BYTE PTR [rax]
   7a7b5:	18 57 8d             	sbb    BYTE PTR [rdi-0x73],dl
   7a7b8:	01 00                	add    DWORD PTR [rax],eax
   7a7ba:	f7 2c 64             	imul   DWORD PTR [rsp+riz*2]
   7a7bd:	00 00                	add    BYTE PTR [rax],al
   7a7bf:	00 01                	add    BYTE PTR [rcx],al
   7a7c1:	54                   	push   rsp
   7a7c2:	0d 3c bf 01 00       	or     eax,0x1bf3c
   7a7c7:	f7 3a                	idiv   DWORD PTR [rdx]
   7a7c9:	8a 00                	mov    al,BYTE PTR [rax]
   7a7cb:	00 00                	add    BYTE PTR [rax],al
   7a7cd:	76 31                	jbe    7a800 <__abi_tag-0x385b40>
   7a7cf:	02 00                	add    al,BYTE PTR [rax]
   7a7d1:	6a 31                	push   0x31
   7a7d3:	02 00                	add    al,BYTE PTR [rax]
   7a7d5:	0e                   	(bad)  
   7a7d6:	64 00 f9             	fs add cl,bh
   7a7d9:	10 0a                	adc    BYTE PTR [rdx],cl
   7a7db:	07                   	(bad)  
   7a7dc:	00 00                	add    BYTE PTR [rax],al
   7a7de:	b3 31                	mov    bl,0x31
   7a7e0:	02 00                	add    al,BYTE PTR [rax]
   7a7e2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7a7e3:	31 02                	xor    DWORD PTR [rdx],eax
   7a7e5:	00 00                	add    BYTE PTR [rax],al
   7a7e7:	17                   	(bad)  
   7a7e8:	aa                   	stos   BYTE PTR es:[rdi],al
   7a7e9:	7b 01                	jnp    7a7ec <__abi_tag-0x385b54>
   7a7eb:	00 ed                	add    ch,ch
   7a7ed:	0e                   	(bad)  
   7a7ee:	7c 00                	jl     7a7f0 <__abi_tag-0x385b50>
   7a7f0:	00 00                	add    BYTE PTR [rax],al
   7a7f2:	e0 a4                	loopne 7a798 <__abi_tag-0x385ba8>
   7a7f4:	45 00 00             	add    BYTE PTR [r8],r8b
   7a7f7:	00 00                	add    BYTE PTR [rax],al
   7a7f9:	00 af 00 00 00 00    	add    BYTE PTR [rdi+0x0],ch
   7a7ff:	00 00                	add    BYTE PTR [rax],al
   7a801:	00 01                	add    BYTE PTR [rcx],al
   7a803:	9c                   	pushf  
   7a804:	eb 0e                	jmp    7a814 <__abi_tag-0x385b2c>
   7a806:	00 00                	add    BYTE PTR [rax],al
   7a808:	0d 6a 6c 01 00       	or     eax,0x16c6a
   7a80d:	ed                   	in     eax,dx
   7a80e:	22 7c 00 00          	and    bh,BYTE PTR [rax+rax*1+0x0]
   7a812:	00 ec                	add    ah,ch
   7a814:	31 02                	xor    DWORD PTR [rdx],eax
   7a816:	00 e4                	add    ah,ah
   7a818:	31 02                	xor    DWORD PTR [rdx],eax
   7a81a:	00 18                	add    BYTE PTR [rax],bl
   7a81c:	57                   	push   rdi
   7a81d:	8d 01                	lea    eax,[rcx]
   7a81f:	00 ed                	add    ch,ch
   7a821:	2c 64                	sub    al,0x64
   7a823:	00 00                	add    BYTE PTR [rax],al
   7a825:	00 01                	add    BYTE PTR [rcx],al
   7a827:	54                   	push   rsp
   7a828:	0d 3c bf 01 00       	or     eax,0x1bf3c
   7a82d:	ed                   	in     eax,dx
   7a82e:	3a 8a 00 00 00 15    	cmp    cl,BYTE PTR [rdx+0x15000000]
   7a834:	32 02                	xor    al,BYTE PTR [rdx]
   7a836:	00 09                	add    BYTE PTR [rcx],cl
   7a838:	32 02                	xor    al,BYTE PTR [rdx]
   7a83a:	00 0e                	add    BYTE PTR [rsi],cl
   7a83c:	64 00 ef             	fs add bh,ch
   7a83f:	12 eb                	adc    ch,bl
   7a841:	0e                   	(bad)  
   7a842:	00 00                	add    BYTE PTR [rax],al
   7a844:	56                   	push   rsi
   7a845:	32 02                	xor    al,BYTE PTR [rdx]
   7a847:	00 46 32             	add    BYTE PTR [rsi+0x32],al
   7a84a:	02 00                	add    al,BYTE PTR [rax]
   7a84c:	00 03                	add    BYTE PTR [rbx],al
   7a84e:	41 00 00             	add    BYTE PTR [r8],al
   7a851:	00 17                	add    BYTE PTR [rdi],dl
   7a853:	49 7b 01             	rex.WB jnp 7a857 <__abi_tag-0x385ae9>
   7a856:	00 e8                	add    al,ch
   7a858:	15 48 00 00 00       	adc    eax,0x48
   7a85d:	c0 a4 45 00 00 00 00 	shl    BYTE PTR [rbp+rax*2+0x0],0x0
   7a864:	00 
   7a865:	12 00                	adc    al,BYTE PTR [rax]
   7a867:	00 00                	add    BYTE PTR [rax],al
   7a869:	00 00                	add    BYTE PTR [rax],al
   7a86b:	00 00                	add    BYTE PTR [rax],al
   7a86d:	01 9c 35 0f 00 00 05 	add    DWORD PTR [rbp+rsi*1+0x500000f],ebx
   7a874:	63 74 78 00          	movsxd esi,DWORD PTR [rax+rdi*2+0x0]
   7a878:	e8 2e 8d 0a 00       	call   1235ab <__abi_tag-0x2dcd95>
   7a87d:	00 01                	add    BYTE PTR [rcx],al
   7a87f:	55                   	push   rbp
   7a880:	05 78 00 e8 37       	add    eax,0x37e80078
   7a885:	64 00 00             	add    BYTE PTR fs:[rax],al
   7a888:	00 01                	add    BYTE PTR [rcx],al
   7a88a:	54                   	push   rsp
   7a88b:	05 79 00 e8 3e       	add    eax,0x3ee80079
   7a890:	64 00 00             	add    BYTE PTR fs:[rax],al
   7a893:	00 01                	add    BYTE PTR [rcx],al
   7a895:	51                   	push   rcx
   7a896:	00 17                	add    BYTE PTR [rdi],dl
   7a898:	30 7b 01             	xor    BYTE PTR [rbx+0x1],bh
   7a89b:	00 e3                	add    bl,ah
   7a89d:	15 48 00 00 00       	adc    eax,0x48
   7a8a2:	a0 a4 45 00 00 00 00 	movabs al,ds:0x13000000000045a4
   7a8a9:	00 13 
   7a8ab:	00 00                	add    BYTE PTR [rax],al
   7a8ad:	00 00                	add    BYTE PTR [rax],al
   7a8af:	00 00                	add    BYTE PTR [rax],al
   7a8b1:	00 01                	add    BYTE PTR [rcx],al
   7a8b3:	9c                   	pushf  
   7a8b4:	7a 0f                	jp     7a8c5 <__abi_tag-0x385a7b>
   7a8b6:	00 00                	add    BYTE PTR [rax],al
   7a8b8:	05 63 74 78 00       	add    eax,0x787463
   7a8bd:	e3 2e                	jrcxz  7a8ed <__abi_tag-0x385a53>
   7a8bf:	8d 0a                	lea    ecx,[rdx]
   7a8c1:	00 00                	add    BYTE PTR [rax],al
   7a8c3:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
   7a8c6:	78 00                	js     7a8c8 <__abi_tag-0x385a78>
   7a8c8:	e3 37                	jrcxz  7a901 <__abi_tag-0x385a3f>
   7a8ca:	64 00 00             	add    BYTE PTR fs:[rax],al
   7a8cd:	00 01                	add    BYTE PTR [rcx],al
   7a8cf:	54                   	push   rsp
   7a8d0:	05 79 00 e3 3e       	add    eax,0x3ee30079
   7a8d5:	64 00 00             	add    BYTE PTR fs:[rax],al
   7a8d8:	00 01                	add    BYTE PTR [rcx],al
   7a8da:	51                   	push   rcx
   7a8db:	00 17                	add    BYTE PTR [rdi],dl
   7a8dd:	22 7b 01             	and    bh,BYTE PTR [rbx+0x1]
   7a8e0:	00 de                	add    dh,bl
   7a8e2:	15 48 00 00 00       	adc    eax,0x48
   7a8e7:	80 a4 45 00 00 00 00 	and    BYTE PTR [rbp+rax*2+0x0],0x0
   7a8ee:	00 
   7a8ef:	13 00                	adc    eax,DWORD PTR [rax]
   7a8f1:	00 00                	add    BYTE PTR [rax],al
   7a8f3:	00 00                	add    BYTE PTR [rax],al
   7a8f5:	00 00                	add    BYTE PTR [rax],al
   7a8f7:	01 9c bf 0f 00 00 05 	add    DWORD PTR [rdi+rdi*4+0x500000f],ebx
   7a8fe:	63 74 78 00          	movsxd esi,DWORD PTR [rax+rdi*2+0x0]
   7a902:	de 2e                	fisubr WORD PTR [rsi]
   7a904:	8d 0a                	lea    ecx,[rdx]
   7a906:	00 00                	add    BYTE PTR [rax],al
   7a908:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
   7a90b:	78 00                	js     7a90d <__abi_tag-0x385a33>
   7a90d:	de 37                	fidiv  WORD PTR [rdi]
   7a90f:	64 00 00             	add    BYTE PTR fs:[rax],al
   7a912:	00 01                	add    BYTE PTR [rcx],al
   7a914:	54                   	push   rsp
   7a915:	05 79 00 de 3e       	add    eax,0x3ede0079
   7a91a:	64 00 00             	add    BYTE PTR fs:[rax],al
   7a91d:	00 01                	add    BYTE PTR [rcx],al
   7a91f:	51                   	push   rcx
   7a920:	00 21                	add    BYTE PTR [rcx],ah
   7a922:	e5 79                	in     eax,0x79
   7a924:	01 00                	add    DWORD PTR [rax],eax
   7a926:	ce                   	(bad)  
   7a927:	10 a4 45 00 00 00 00 	adc    BYTE PTR [rbp+rax*2+0x0],ah
   7a92e:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
   7a931:	00 00                	add    BYTE PTR [rax],al
   7a933:	00 00                	add    BYTE PTR [rax],al
   7a935:	00 00                	add    BYTE PTR [rax],al
   7a937:	01 9c a2 10 00 00 0b 	add    DWORD PTR [rdx+riz*4+0xb000010],ebx
   7a93e:	63 74 78 00          	movsxd esi,DWORD PTR [rax+rdi*2+0x0]
   7a942:	ce                   	(bad)  
   7a943:	2b 8d 0a 00 00 9b    	sub    ecx,DWORD PTR [rbp-0x64fffff6]
   7a949:	32 02                	xor    al,BYTE PTR [rdx]
   7a94b:	00 95 32 02 00 0b    	add    BYTE PTR [rbp+0xb000232],dl
   7a951:	78 00                	js     7a953 <__abi_tag-0x3859ed>
   7a953:	ce                   	(bad)  
   7a954:	34 64                	xor    al,0x64
   7a956:	00 00                	add    BYTE PTR [rax],al
   7a958:	00 b5 32 02 00 b1    	add    BYTE PTR [rbp-0x4efffdce],dh
   7a95e:	32 02                	xor    al,BYTE PTR [rdx]
   7a960:	00 0b                	add    BYTE PTR [rbx],cl
   7a962:	79 00                	jns    7a964 <__abi_tag-0x3859dc>
   7a964:	ce                   	(bad)  
   7a965:	3b 64 00 00          	cmp    esp,DWORD PTR [rax+rax*1+0x0]
   7a969:	00 ca                	add    dl,cl
   7a96b:	32 02                	xor    al,BYTE PTR [rdx]
   7a96d:	00 c6                	add    dh,al
   7a96f:	32 02                	xor    al,BYTE PTR [rdx]
   7a971:	00 0d 57 8d 01 00    	add    BYTE PTR [rip+0x18d57],cl        # 936ce <__abi_tag-0x36cc72>
   7a977:	ce                   	(bad)  
   7a978:	4b                   	rex.WXB
   7a979:	48 00 00             	rex.W add BYTE PTR [rax],al
   7a97c:	00 e1                	add    cl,ah
   7a97e:	32 02                	xor    al,BYTE PTR [rdx]
   7a980:	00 d9                	add    cl,bl
   7a982:	32 02                	xor    al,BYTE PTR [rdx]
   7a984:	00 0e                	add    BYTE PTR [rsi],cl
   7a986:	64 63 00             	movsxd eax,DWORD PTR fs:[rax]
   7a989:	d0 0f                	ror    BYTE PTR [rdi],1
   7a98b:	48 00 00             	rex.W add BYTE PTR [rax],al
   7a98e:	00 06                	add    BYTE PTR [rsi],al
   7a990:	33 02                	xor    eax,DWORD PTR [rdx]
   7a992:	00 00                	add    BYTE PTR [rax],al
   7a994:	33 02                	xor    eax,DWORD PTR [rdx]
   7a996:	00 0e                	add    BYTE PTR [rsi],cl
   7a998:	73 72                	jae    7aa0c <__abi_tag-0x385934>
   7a99a:	62                   	(bad)  
   7a99b:	00 d0                	add    al,dl
   7a99d:	13 48 00             	adc    ecx,DWORD PTR [rax+0x0]
   7a9a0:	00 00                	add    BYTE PTR [rax],al
   7a9a2:	23 33                	and    esi,DWORD PTR [rbx]
   7a9a4:	02 00                	add    al,BYTE PTR [rax]
   7a9a6:	1d 33 02 00 0e       	sbb    eax,0xe000233
   7a9ab:	73 67                	jae    7aa14 <__abi_tag-0x38592c>
   7a9ad:	00 d0                	add    al,dl
   7a9af:	18 48 00             	sbb    BYTE PTR [rax+0x0],cl
   7a9b2:	00 00                	add    BYTE PTR [rax],al
   7a9b4:	54                   	push   rsp
   7a9b5:	33 02                	xor    eax,DWORD PTR [rdx]
   7a9b7:	00 4e 33             	add    BYTE PTR [rsi+0x33],cl
   7a9ba:	02 00                	add    al,BYTE PTR [rax]
   7a9bc:	0e                   	(bad)  
   7a9bd:	64 72 62             	fs jb  7aa22 <__abi_tag-0x38591e>
   7a9c0:	00 d0                	add    al,dl
   7a9c2:	1c 48                	sbb    al,0x48
   7a9c4:	00 00                	add    BYTE PTR [rax],al
   7a9c6:	00 7f 33             	add    BYTE PTR [rdi+0x33],bh
   7a9c9:	02 00                	add    al,BYTE PTR [rax]
   7a9cb:	7d 33                	jge    7aa00 <__abi_tag-0x385940>
   7a9cd:	02 00                	add    al,BYTE PTR [rax]
   7a9cf:	0e                   	(bad)  
   7a9d0:	64 67 00 d0          	fs addr32 add al,dl
   7a9d4:	21 48 00             	and    DWORD PTR [rax+0x0],ecx
   7a9d7:	00 00                	add    BYTE PTR [rax],al
   7a9d9:	89 33                	mov    DWORD PTR [rbx],esi
   7a9db:	02 00                	add    al,BYTE PTR [rax]
   7a9dd:	87 33                	xchg   DWORD PTR [rbx],esi
   7a9df:	02 00                	add    al,BYTE PTR [rax]
   7a9e1:	0e                   	(bad)  
   7a9e2:	61                   	(bad)  
   7a9e3:	00 d0                	add    al,dl
   7a9e5:	25 48 00 00 00       	and    eax,0x48
   7a9ea:	93                   	xchg   ebx,eax
   7a9eb:	33 02                	xor    eax,DWORD PTR [rdx]
   7a9ed:	00 91 33 02 00 0e    	add    BYTE PTR [rcx+0xe000233],dl
   7a9f3:	64 00 d1             	fs add cl,dl
   7a9f6:	10 0a                	adc    BYTE PTR [rdx],cl
   7a9f8:	07                   	(bad)  
   7a9f9:	00 00                	add    BYTE PTR [rax],al
   7a9fb:	9d                   	popf   
   7a9fc:	33 02                	xor    eax,DWORD PTR [rdx]
   7a9fe:	00 9b 33 02 00 00    	add    BYTE PTR [rbx+0x233],bl
   7aa04:	21 89 7b 01 00 c9    	and    DWORD PTR [rcx-0x36fffe85],ecx
   7aa0a:	f0 a3 45 00 00 00 00 	lock movabs ds:0x12000000000045,eax
   7aa11:	00 12 00 
   7aa14:	00 00                	add    BYTE PTR [rax],al
   7aa16:	00 00                	add    BYTE PTR [rax],al
   7aa18:	00 00                	add    BYTE PTR [rax],al
   7aa1a:	01 9c ef 10 00 00 05 	add    DWORD PTR [rdi+rbp*8+0x5000010],ebx
   7aa21:	63 74 78 00          	movsxd esi,DWORD PTR [rax+rdi*2+0x0]
   7aa25:	c9                   	leave  
   7aa26:	26 8d 0a             	es lea ecx,[rdx]
   7aa29:	00 00                	add    BYTE PTR [rax],al
   7aa2b:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
   7aa2e:	78 00                	js     7aa30 <__abi_tag-0x385910>
   7aa30:	c9                   	leave  
   7aa31:	2f                   	(bad)  
   7aa32:	64 00 00             	add    BYTE PTR fs:[rax],al
   7aa35:	00 01                	add    BYTE PTR [rcx],al
   7aa37:	54                   	push   rsp
   7aa38:	05 79 00 c9 36       	add    eax,0x36c90079
   7aa3d:	64 00 00             	add    BYTE PTR fs:[rax],al
   7aa40:	00 01                	add    BYTE PTR [rcx],al
   7aa42:	51                   	push   rcx
   7aa43:	18 57 8d             	sbb    BYTE PTR [rdi-0x73],dl
   7aa46:	01 00                	add    DWORD PTR [rax],eax
   7aa48:	c9                   	leave  
   7aa49:	46                   	rex.RX
   7aa4a:	48 00 00             	rex.W add BYTE PTR [rax],al
   7aa4d:	00 01                	add    BYTE PTR [rcx],al
   7aa4f:	52                   	push   rdx
   7aa50:	00 21                	add    BYTE PTR [rcx],ah
   7aa52:	7b 7b                	jnp    7aacf <__abi_tag-0x385871>
   7aa54:	01 00                	add    DWORD PTR [rax],eax
   7aa56:	c4                   	(bad)  
   7aa57:	d0 a3 45 00 00 00    	shl    BYTE PTR [rbx+0x45],1
   7aa5d:	00 00                	add    BYTE PTR [rax],al
   7aa5f:	13 00                	adc    eax,DWORD PTR [rax]
   7aa61:	00 00                	add    BYTE PTR [rax],al
   7aa63:	00 00                	add    BYTE PTR [rax],al
   7aa65:	00 00                	add    BYTE PTR [rax],al
   7aa67:	01 9c 3c 11 00 00 05 	add    DWORD PTR [rsp+rdi*1+0x5000011],ebx
   7aa6e:	63 74 78 00          	movsxd esi,DWORD PTR [rax+rdi*2+0x0]
   7aa72:	c4                   	(bad)  
   7aa73:	26 8d 0a             	es lea ecx,[rdx]
   7aa76:	00 00                	add    BYTE PTR [rax],al
   7aa78:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
   7aa7b:	78 00                	js     7aa7d <__abi_tag-0x3858c3>
   7aa7d:	c4                   	(bad)  
   7aa7e:	2f                   	(bad)  
   7aa7f:	64 00 00             	add    BYTE PTR fs:[rax],al
   7aa82:	00 01                	add    BYTE PTR [rcx],al
   7aa84:	54                   	push   rsp
   7aa85:	05 79 00 c4 36       	add    eax,0x36c40079
   7aa8a:	64 00 00             	add    BYTE PTR fs:[rax],al
   7aa8d:	00 01                	add    BYTE PTR [rcx],al
   7aa8f:	51                   	push   rcx
   7aa90:	18 57 8d             	sbb    BYTE PTR [rdi-0x73],dl
   7aa93:	01 00                	add    DWORD PTR [rax],eax
   7aa95:	c4                   	(bad)  
   7aa96:	46                   	rex.RX
   7aa97:	48 00 00             	rex.W add BYTE PTR [rax],al
   7aa9a:	00 01                	add    BYTE PTR [rcx],al
   7aa9c:	52                   	push   rdx
   7aa9d:	00 21                	add    BYTE PTR [rcx],ah
   7aa9f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7aaa0:	79 01                	jns    7aaa3 <__abi_tag-0x38589d>
   7aaa2:	00 bf b0 a3 45 00    	add    BYTE PTR [rdi+0x45a3b0],bh
   7aaa8:	00 00                	add    BYTE PTR [rax],al
   7aaaa:	00 00                	add    BYTE PTR [rax],al
   7aaac:	12 00                	adc    al,BYTE PTR [rax]
   7aaae:	00 00                	add    BYTE PTR [rax],al
   7aab0:	00 00                	add    BYTE PTR [rax],al
   7aab2:	00 00                	add    BYTE PTR [rax],al
   7aab4:	01 9c 89 11 00 00 05 	add    DWORD PTR [rcx+rcx*4+0x5000011],ebx
   7aabb:	63 74 78 00          	movsxd esi,DWORD PTR [rax+rdi*2+0x0]
   7aabf:	bf 26 8d 0a 00       	mov    edi,0xa8d26
   7aac4:	00 01                	add    BYTE PTR [rcx],al
   7aac6:	55                   	push   rbp
   7aac7:	05 78 00 bf 2f       	add    eax,0x2fbf0078
   7aacc:	64 00 00             	add    BYTE PTR fs:[rax],al
   7aacf:	00 01                	add    BYTE PTR [rcx],al
   7aad1:	54                   	push   rsp
   7aad2:	05 79 00 bf 36       	add    eax,0x36bf0079
   7aad7:	64 00 00             	add    BYTE PTR fs:[rax],al
   7aada:	00 01                	add    BYTE PTR [rcx],al
   7aadc:	51                   	push   rcx
   7aadd:	18 57 8d             	sbb    BYTE PTR [rdi-0x73],dl
   7aae0:	01 00                	add    DWORD PTR [rax],eax
   7aae2:	bf 46 48 00 00       	mov    edi,0x4846
   7aae7:	00 01                	add    BYTE PTR [rcx],al
   7aae9:	52                   	push   rdx
   7aaea:	00 19                	add    BYTE PTR [rcx],bl
   7aaec:	97                   	xchg   edi,eax
   7aaed:	7b 01                	jnp    7aaf0 <__abi_tag-0x385850>
   7aaef:	00 b6 20 ab 45 00    	add    BYTE PTR [rsi+0x45ab20],dh
   7aaf5:	00 00                	add    BYTE PTR [rax],al
   7aaf7:	00 00                	add    BYTE PTR [rax],al
   7aaf9:	2b 00                	sub    eax,DWORD PTR [rax]
   7aafb:	00 00                	add    BYTE PTR [rax],al
   7aafd:	00 00                	add    BYTE PTR [rax],al
   7aaff:	00 00                	add    BYTE PTR [rax],al
   7ab01:	01 9c e2 11 00 00 05 	add    DWORD PTR [rdx+riz*8+0x5000011],ebx
   7ab08:	78 31                	js     7ab3b <__abi_tag-0x385805>
   7ab0a:	00 b6 1e 07 02 00    	add    BYTE PTR [rsi+0x2071e],dh
   7ab10:	00 01                	add    BYTE PTR [rcx],al
   7ab12:	55                   	push   rbp
   7ab13:	0b 79 31             	or     edi,DWORD PTR [rcx+0x31]
   7ab16:	00 b6 27 07 02 00    	add    BYTE PTR [rsi+0x20727],dh
   7ab1c:	00 a9 33 02 00 a5    	add    BYTE PTR [rcx-0x5afffdcd],ch
   7ab22:	33 02                	xor    eax,DWORD PTR [rdx]
   7ab24:	00 0b                	add    BYTE PTR [rbx],cl
   7ab26:	78 32                	js     7ab5a <__abi_tag-0x3857e6>
   7ab28:	00 b6 30 07 02 00    	add    BYTE PTR [rsi+0x20730],dh
   7ab2e:	00 bc 33 02 00 b8 33 	add    BYTE PTR [rbx+rsi*1+0x33b80002],bh
   7ab35:	02 00                	add    al,BYTE PTR [rax]
   7ab37:	05 79 32 00 b6       	add    eax,0xb6003279
   7ab3c:	39 07                	cmp    DWORD PTR [rdi],eax
   7ab3e:	02 00                	add    al,BYTE PTR [rax]
   7ab40:	00 01                	add    BYTE PTR [rcx],al
   7ab42:	52                   	push   rdx
   7ab43:	00 19                	add    BYTE PTR [rcx],bl
   7ab45:	2a 6e 01             	sub    ch,BYTE PTR [rsi+0x1]
   7ab48:	00 97 60 aa 45 00    	add    BYTE PTR [rdi+0x45aa60],dl
   7ab4e:	00 00                	add    BYTE PTR [rax],al
   7ab50:	00 00                	add    BYTE PTR [rax],al
   7ab52:	bf 00 00 00 00       	mov    edi,0x0
   7ab57:	00 00                	add    BYTE PTR [rax],al
   7ab59:	00 01                	add    BYTE PTR [rcx],al
   7ab5b:	9c                   	pushf  
   7ab5c:	5b                   	pop    rbx
   7ab5d:	12 00                	adc    al,BYTE PTR [rax]
   7ab5f:	00 0d 3f 67 01 00    	add    BYTE PTR [rip+0x1673f],cl        # 912a4 <__abi_tag-0x36f09c>
   7ab65:	97                   	xchg   edi,eax
   7ab66:	21 8d 0a 00 00 d2    	and    DWORD PTR [rbp-0x2dfffff6],ecx
   7ab6c:	33 02                	xor    eax,DWORD PTR [rdx]
   7ab6e:	00 ce                	add    dh,cl
   7ab70:	33 02                	xor    eax,DWORD PTR [rdx]
   7ab72:	00 0d 3e 7b 01 00    	add    BYTE PTR [rip+0x17b3e],cl        # 926b6 <__abi_tag-0x36dc8a>
   7ab78:	97                   	xchg   edi,eax
   7ab79:	2e 64 00 00          	cs add BYTE PTR fs:[rax],al
   7ab7d:	00 e5                	add    ch,ah
   7ab7f:	33 02                	xor    eax,DWORD PTR [rdx]
   7ab81:	00 e1                	add    cl,ah
   7ab83:	33 02                	xor    eax,DWORD PTR [rdx]
   7ab85:	00 0b                	add    BYTE PTR [rbx],cl
   7ab87:	78 31                	js     7abba <__abi_tag-0x385786>
   7ab89:	00 97 41 5b 12 00    	add    BYTE PTR [rdi+0x125b41],dl
   7ab8f:	00 f8                	add    al,bh
   7ab91:	33 02                	xor    eax,DWORD PTR [rdx]
   7ab93:	00 f4                	add    ah,dh
   7ab95:	33 02                	xor    eax,DWORD PTR [rdx]
   7ab97:	00 05 79 31 00 97    	add    BYTE PTR [rip+0xffffffff97003179],al        # ffffffff9707dd16 <_end+0xffffffff96bb441e>
   7ab9d:	4c 5b                	rex.WR pop rbx
   7ab9f:	12 00                	adc    al,BYTE PTR [rax]
   7aba1:	00 01                	add    BYTE PTR [rcx],al
   7aba3:	52                   	push   rdx
   7aba4:	05 78 32 00 97       	add    eax,0x97003278
   7aba9:	57                   	push   rdi
   7abaa:	5b                   	pop    rbx
   7abab:	12 00                	adc    al,BYTE PTR [rax]
   7abad:	00 01                	add    BYTE PTR [rcx],al
   7abaf:	58                   	pop    rax
   7abb0:	05 79 32 00 97       	add    eax,0x97003279
   7abb5:	62                   	(bad)  
   7abb6:	5b                   	pop    rbx
   7abb7:	12 00                	adc    al,BYTE PTR [rax]
   7abb9:	00 01                	add    BYTE PTR [rcx],al
   7abbb:	59                   	pop    rcx
   7abbc:	00 03                	add    BYTE PTR [rbx],al
   7abbe:	2e 00 00             	cs add BYTE PTR [rax],al
   7abc1:	00 19                	add    BYTE PTR [rcx],bl
   7abc3:	e3 6d                	jrcxz  7ac32 <__abi_tag-0x38570e>
   7abc5:	01 00                	add    DWORD PTR [rax],eax
   7abc7:	84 80 a9 45 00 00    	test   BYTE PTR [rax+0x45a9],al
   7abcd:	00 00                	add    BYTE PTR [rax],al
   7abcf:	00 d2                	add    dl,dl
   7abd1:	00 00                	add    BYTE PTR [rax],al
   7abd3:	00 00                	add    BYTE PTR [rax],al
   7abd5:	00 00                	add    BYTE PTR [rax],al
   7abd7:	00 01                	add    BYTE PTR [rcx],al
   7abd9:	9c                   	pushf  
   7abda:	d0 12                	rcl    BYTE PTR [rdx],1
   7abdc:	00 00                	add    BYTE PTR [rax],al
   7abde:	0d 3f 67 01 00       	or     eax,0x1673f
   7abe3:	84 24 8d 0a 00 00 0f 	test   BYTE PTR [rcx*4+0xf00000a],ah
   7abea:	34 02                	xor    al,0x2
   7abec:	00 07                	add    BYTE PTR [rdi],al
   7abee:	34 02                	xor    al,0x2
   7abf0:	00 0b                	add    BYTE PTR [rbx],cl
   7abf2:	66 78 00             	data16 js 7abf5 <__abi_tag-0x38574b>
   7abf5:	84 33                	test   BYTE PTR [rbx],dh
   7abf7:	2e 00 00             	cs add BYTE PTR [rax],al
   7abfa:	00 37                	add    BYTE PTR [rdi],dh
   7abfc:	34 02                	xor    al,0x2
   7abfe:	00 2f                	add    BYTE PTR [rdi],ch
   7ac00:	34 02                	xor    al,0x2
   7ac02:	00 0b                	add    BYTE PTR [rbx],cl
   7ac04:	66 79 00             	data16 jns 7ac07 <__abi_tag-0x385739>
   7ac07:	84 3d 2e 00 00 00    	test   BYTE PTR [rip+0x2e],bh        # 7ac3b <__abi_tag-0x385705>
   7ac0d:	5f                   	pop    rdi
   7ac0e:	34 02                	xor    al,0x2
   7ac10:	00 59 34             	add    BYTE PTR [rcx+0x34],bl
   7ac13:	02 00                	add    al,BYTE PTR [rax]
   7ac15:	0b 78 00             	or     edi,DWORD PTR [rax+0x0]
   7ac18:	84 46 07             	test   BYTE PTR [rsi+0x7],al
   7ac1b:	02 00                	add    al,BYTE PTR [rax]
   7ac1d:	00 7e 34             	add    BYTE PTR [rsi+0x34],bh
   7ac20:	02 00                	add    al,BYTE PTR [rax]
   7ac22:	7a 34                	jp     7ac58 <__abi_tag-0x3856e8>
   7ac24:	02 00                	add    al,BYTE PTR [rax]
   7ac26:	05 79 00 84 4e       	add    eax,0x4e840079
   7ac2b:	07                   	(bad)  
   7ac2c:	02 00                	add    al,BYTE PTR [rax]
   7ac2e:	00 01                	add    BYTE PTR [rcx],al
   7ac30:	51                   	push   rcx
   7ac31:	00 34 a6             	add    BYTE PTR [rsi+riz*4],dh
   7ac34:	65 01 00             	add    DWORD PTR gs:[rax],eax
   7ac37:	77 f1                	ja     7ac2a <__abi_tag-0x385716>
   7ac39:	12 00                	adc    al,BYTE PTR [rax]
   7ac3b:	00 22                	add    BYTE PTR [rdx],ah
   7ac3d:	3f                   	(bad)  
   7ac3e:	67 01 00             	add    DWORD PTR [eax],eax
   7ac41:	77 26                	ja     7ac69 <__abi_tag-0x3856d7>
   7ac43:	8d 0a                	lea    ecx,[rdx]
   7ac45:	00 00                	add    BYTE PTR [rax],al
   7ac47:	22 57 8d             	and    dl,BYTE PTR [rdi-0x73]
   7ac4a:	01 00                	add    DWORD PTR [rax],eax
   7ac4c:	77 3c                	ja     7ac8a <__abi_tag-0x3856b6>
   7ac4e:	48 00 00             	rex.W add BYTE PTR [rax],al
   7ac51:	00 00                	add    BYTE PTR [rax],al
   7ac53:	34 72                	xor    al,0x72
   7ac55:	67 01 00             	add    DWORD PTR [eax],eax
   7ac58:	45 3a 13             	cmp    r10b,BYTE PTR [r11]
   7ac5b:	00 00                	add    BYTE PTR [rax],al
   7ac5d:	22 3f                	and    bh,BYTE PTR [rdi]
   7ac5f:	67 01 00             	add    DWORD PTR [eax],eax
   7ac62:	45 23 8d 0a 00 00 22 	and    r9d,DWORD PTR [r13+0x2200000a]
   7ac69:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7ac6a:	67 01 00             	add    DWORD PTR [eax],eax
   7ac6d:	45 32 7c 00 00       	xor    r15b,BYTE PTR [r8+rax*1+0x0]
   7ac72:	00 35 49 6c 01 00    	add    BYTE PTR [rip+0x16c49],dh        # 918c1 <__abi_tag-0x36ea7f>
   7ac78:	47 0e                	rex.RXB (bad) 
   7ac7a:	3a 13                	cmp    dl,BYTE PTR [rbx]
   7ac7c:	00 00                	add    BYTE PTR [rax],al
   7ac7e:	35 58 8a 01 00       	xor    eax,0x18a58
   7ac83:	48 11 9d 02 00 00 36 	adc    QWORD PTR [rbp+0x36000002],rbx
   7ac8a:	69 00 49 06 64 00    	imul   eax,DWORD PTR [rax],0x640649
   7ac90:	00 00                	add    BYTE PTR [rax],al
   7ac92:	36 68 00 49 09 64    	ss push 0x64094900
   7ac98:	00 00                	add    BYTE PTR [rax],al
   7ac9a:	00 00                	add    BYTE PTR [rax],al
   7ac9c:	03 b9 09 00 00 4c    	add    edi,DWORD PTR [rcx+0x4c000009]
   7aca2:	58                   	pop    rax
   7aca3:	67 01 00             	add    DWORD PTR [eax],eax
   7aca6:	01 2a                	add    DWORD PTR [rdx],ebp
   7aca8:	0c 8d                	or     al,0x8d
   7acaa:	0a 00                	or     al,BYTE PTR [rax]
   7acac:	00 b0 b0 45 00 00    	add    BYTE PTR [rax+0x45b0],dh
   7acb2:	00 00                	add    BYTE PTR [rax],al
   7acb4:	00 bb 02 00 00 00    	add    BYTE PTR [rbx+0x2],bh
   7acba:	00 00                	add    BYTE PTR [rax],al
   7acbc:	00 01                	add    BYTE PTR [rcx],al
   7acbe:	9c                   	pushf  
   7acbf:	8b 14 00             	mov    edx,DWORD PTR [rax+rax*1]
   7acc2:	00 29                	add    BYTE PTR [rcx],ch
   7acc4:	3f                   	(bad)  
   7acc5:	67 01 00             	add    DWORD PTR [eax],eax
   7acc8:	2c 0d                	sub    al,0xd
   7acca:	8d 0a                	lea    ecx,[rdx]
   7accc:	00 00                	add    BYTE PTR [rax],al
   7acce:	95                   	xchg   ebp,eax
   7accf:	34 02                	xor    al,0x2
   7acd1:	00 8d 34 02 00 37    	add    BYTE PTR [rbp+0x37000234],cl
   7acd7:	f1                   	icebp  
   7acd8:	12 00                	adc    al,BYTE PTR [rax]
   7acda:	00 8d b1 45 00 00    	add    BYTE PTR [rbp+0x45b1],cl
   7ace0:	00 00                	add    BYTE PTR [rax],al
   7ace2:	00 02                	add    BYTE PTR [rdx],al
   7ace4:	e9 71 01 00 3d       	jmp    3d07ae5a <_end+0x3cbb1562>
   7ace9:	f5                   	cmc    
   7acea:	13 00                	adc    eax,DWORD PTR [rax]
   7acec:	00 11                	add    BYTE PTR [rcx],dl
   7acee:	06                   	(bad)  
   7acef:	13 00                	adc    eax,DWORD PTR [rax]
   7acf1:	00 b6 34 02 00 b2    	add    BYTE PTR [rsi-0x4dfffdcc],dh
   7acf7:	34 02                	xor    al,0x2
   7acf9:	00 11                	add    BYTE PTR [rcx],dl
   7acfb:	fb                   	sti    
   7acfc:	12 00                	adc    al,BYTE PTR [rax]
   7acfe:	00 cb                	add    bl,cl
   7ad00:	34 02                	xor    al,0x2
   7ad02:	00 c7                	add    bh,al
   7ad04:	34 02                	xor    al,0x2
   7ad06:	00 4d e9             	add    BYTE PTR [rbp-0x17],cl
   7ad09:	71 01                	jno    7ad0c <__abi_tag-0x385634>
   7ad0b:	00 2a                	add    BYTE PTR [rdx],ch
   7ad0d:	11 13                	adc    DWORD PTR [rbx],edx
   7ad0f:	00 00                	add    BYTE PTR [rax],al
   7ad11:	2a 1c 13             	sub    bl,BYTE PTR [rbx+rdx*1]
   7ad14:	00 00                	add    BYTE PTR [rax],al
   7ad16:	1a 27                	sbb    ah,BYTE PTR [rdi]
   7ad18:	13 00                	adc    eax,DWORD PTR [rax]
   7ad1a:	00 ea                	add    dl,ch
   7ad1c:	34 02                	xor    al,0x2
   7ad1e:	00 da                	add    dl,bl
   7ad20:	34 02                	xor    al,0x2
   7ad22:	00 2a                	add    BYTE PTR [rdx],ch
   7ad24:	30 13                	xor    BYTE PTR [rbx],dl
   7ad26:	00 00                	add    BYTE PTR [rax],al
   7ad28:	1b 93 b1 45 00 00    	sbb    edx,DWORD PTR [rbx+0x45b1]
   7ad2e:	00 00                	add    BYTE PTR [rax],al
   7ad30:	00 e6                	add    dh,ah
   7ad32:	13 00                	adc    eax,DWORD PTR [rax]
   7ad34:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   7ad37:	55                   	push   rbp
   7ad38:	02 7c 30 04          	add    bh,BYTE PTR [rax+rsi*1+0x4]
   7ad3c:	01 54 03 7c          	add    DWORD PTR [rbx+rax*1+0x7c],edx
   7ad40:	c0 00 04             	rol    BYTE PTR [rax],0x4
   7ad43:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   7ad46:	40 00 23             	add    BYTE PTR [rbx],spl
   7ad49:	e8 b2 45 00 00       	call   7f300 <__abi_tag-0x381040>
   7ad4e:	00 00                	add    BYTE PTR [rax],al
   7ad50:	00 c2                	add    dl,al
   7ad52:	0b 00                	or     eax,DWORD PTR [rax]
   7ad54:	00 00                	add    BYTE PTR [rax],al
   7ad56:	00 37                	add    BYTE PTR [rdi],dh
   7ad58:	d0 12                	rcl    BYTE PTR [rdx],1
   7ad5a:	00 00                	add    BYTE PTR [rax],al
   7ad5c:	10 b3 45 00 00 00    	adc    BYTE PTR [rbx+0x45],dh
   7ad62:	00 00                	add    BYTE PTR [rax],al
   7ad64:	03 08                	add    ecx,DWORD PTR [rax]
   7ad66:	72 01                	jb     7ad69 <__abi_tag-0x3855d7>
   7ad68:	00 3e                	add    BYTE PTR [rsi],bh
   7ad6a:	27                   	(bad)  
   7ad6b:	14 00                	adc    al,0x0
   7ad6d:	00 11                	add    BYTE PTR [rcx],dl
   7ad6f:	e5 12                	in     eax,0x12
   7ad71:	00 00                	add    BYTE PTR [rax],al
   7ad73:	3d 35 02 00 3b       	cmp    eax,0x3b000235
   7ad78:	35 02 00 11 da       	xor    eax,0xda110002
   7ad7d:	12 00                	adc    al,BYTE PTR [rax]
   7ad7f:	00 4b 35             	add    BYTE PTR [rbx+0x35],cl
   7ad82:	02 00                	add    al,BYTE PTR [rax]
   7ad84:	49 35 02 00 00 2b    	rex.WB xor rax,0x2b000002
   7ad8a:	ca b0 45             	retf   0x45b0
   7ad8d:	00 00                	add    BYTE PTR [rax],al
   7ad8f:	00 00                	add    BYTE PTR [rax],al
   7ad91:	00 6f 0b             	add    BYTE PTR [rdi+0xb],ch
   7ad94:	00 00                	add    BYTE PTR [rax],al
   7ad96:	51                   	push   rcx
   7ad97:	14 00                	adc    al,0x0
   7ad99:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   7ad9c:	55                   	push   rbp
   7ad9d:	01 34 04             	add    DWORD PTR [rsp+rax*1],esi
   7ada0:	01 54 02 08          	add    DWORD PTR [rdx+rax*1+0x8],edx
   7ada4:	d8 04 01             	fadd   DWORD PTR [rcx+rax*1]
   7ada7:	51                   	push   rcx
   7ada8:	09 03                	or     DWORD PTR [rbx],eax
   7adaa:	60                   	(bad)  
   7adab:	a8 45                	test   al,0x45
   7adad:	00 00                	add    BYTE PTR [rax],al
   7adaf:	00 00                	add    BYTE PTR [rax],al
   7adb1:	00 00                	add    BYTE PTR [rax],al
   7adb3:	23 f8                	and    edi,eax
   7adb5:	b0 45                	mov    al,0x45
   7adb7:	00 00                	add    BYTE PTR [rax],al
   7adb9:	00 00                	add    BYTE PTR [rax],al
   7adbb:	00 8f 0b 00 00 1b    	add    BYTE PTR [rdi+0x1b00000b],cl
   7adc1:	08 b1 45 00 00 00    	or     BYTE PTR [rcx+0x45],dh
   7adc7:	00 00                	add    BYTE PTR [rax],al
   7adc9:	7d 14                	jge    7addf <__abi_tag-0x385561>
   7adcb:	00 00                	add    BYTE PTR [rax],al
   7adcd:	04 01                	add    al,0x1
   7adcf:	55                   	push   rbp
   7add0:	02 7c 00 04          	add    bh,BYTE PTR [rax+rax*1+0x4]
   7add4:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   7add8:	04 01                	add    al,0x1
   7adda:	51                   	push   rcx
   7addb:	02 08                	add    cl,BYTE PTR [rax]
   7addd:	d8 00                	fadd   DWORD PTR [rax]
   7addf:	23 3d b1 45 00 00    	and    edi,DWORD PTR [rip+0x45b1]        # 7f396 <__abi_tag-0x380faa>
   7ade5:	00 00                	add    BYTE PTR [rax],al
   7ade7:	00 5a 0b             	add    BYTE PTR [rdx+0xb],bl
   7adea:	00 00                	add    BYTE PTR [rax],al
   7adec:	00 19                	add    BYTE PTR [rcx],bl
   7adee:	4f 79 01             	rex.WRXB jns 7adf2 <__abi_tag-0x38554e>
   7adf1:	00 23                	add    BYTE PTR [rbx],ah
   7adf3:	60                   	(bad)  
   7adf4:	a8 45                	test   al,0x45
   7adf6:	00 00                	add    BYTE PTR [rax],al
   7adf8:	00 00                	add    BYTE PTR [rax],al
   7adfa:	00 09                	add    BYTE PTR [rcx],cl
   7adfc:	00 00                	add    BYTE PTR [rax],al
   7adfe:	00 00                	add    BYTE PTR [rax],al
   7ae00:	00 00                	add    BYTE PTR [rax],al
   7ae02:	00 01                	add    BYTE PTR [rcx],al
   7ae04:	9c                   	pushf  
   7ae05:	db 14 00             	fist   DWORD PTR [rax+rax*1]
   7ae08:	00 0d 58 8a 01 00    	add    BYTE PTR [rip+0x18a58],cl        # 93866 <__abi_tag-0x36cada>
   7ae0e:	23 21                	and    esp,DWORD PTR [rcx]
   7ae10:	7c 00                	jl     7ae12 <__abi_tag-0x38552e>
   7ae12:	00 00                	add    BYTE PTR [rax],al
   7ae14:	57                   	push   rdi
   7ae15:	35 02 00 53 35       	xor    eax,0x35530002
   7ae1a:	02 00                	add    al,BYTE PTR [rax]
   7ae1c:	29 3f                	sub    DWORD PTR [rdi],edi
   7ae1e:	67 01 00             	add    DWORD PTR [eax],eax
   7ae21:	25 0d 8d 0a 00       	and    eax,0xa8d0d
   7ae26:	00 6d 35             	add    BYTE PTR [rbp+0x35],ch
   7ae29:	02 00                	add    al,BYTE PTR [rax]
   7ae2b:	69 35 02 00 38 69 a8 	imul   esi,DWORD PTR [rip+0x69380002],0x45a8        # 693fae37 <_end+0x68f3153f>
   7ae32:	45 00 00 
   7ae35:	00 00                	add    BYTE PTR [rax],al
   7ae37:	00 8f 0b 00 00 00    	add    BYTE PTR [rdi+0xb],cl
   7ae3d:	4e 12 79 01          	rex.WRX adc r15b,BYTE PTR [rcx+0x1]
   7ae41:	00 01                	add    BYTE PTR [rcx],al
   7ae43:	21 06                	and    DWORD PTR [rsi],eax
   7ae45:	19 4a 7a             	sbb    DWORD PTR [rdx+0x7a],ecx
   7ae48:	01 00                	add    DWORD PTR [rax],eax
   7ae4a:	14 80                	adc    al,0x80
   7ae4c:	a8 45                	test   al,0x45
   7ae4e:	00 00                	add    BYTE PTR [rax],al
   7ae50:	00 00                	add    BYTE PTR [rax],al
   7ae52:	00 7c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bh
   7ae56:	00 00                	add    BYTE PTR [rax],al
   7ae58:	00 00                	add    BYTE PTR [rax],al
   7ae5a:	00 01                	add    BYTE PTR [rcx],al
   7ae5c:	9c                   	pushf  
   7ae5d:	57                   	push   rdi
   7ae5e:	15 00 00 0b 65       	adc    eax,0x650b0000
   7ae63:	00 14 1b             	add    BYTE PTR [rbx+rbx*1],dl
   7ae66:	34 02                	xor    al,0x2
   7ae68:	00 00                	add    BYTE PTR [rax],al
   7ae6a:	85 35 02 00 7f 35    	test   DWORD PTR [rip+0x357f0002],esi        # 3586ae72 <_end+0x353a157a>
   7ae70:	02 00                	add    al,BYTE PTR [rax]
   7ae72:	29 07                	sub    DWORD PTR [rdi],eax
   7ae74:	7a 01                	jp     7ae77 <__abi_tag-0x3854c9>
   7ae76:	00 16                	add    BYTE PTR [rsi],dl
   7ae78:	09 34 02             	or     DWORD PTR [rdx+rax*1],esi
   7ae7b:	00 00                	add    BYTE PTR [rax],al
   7ae7d:	a0 35 02 00 9e 35 02 	movabs al,ds:0x230002359e000235
   7ae84:	00 23 
   7ae86:	97                   	xchg   edi,eax
   7ae87:	a8 45                	test   al,0x45
   7ae89:	00 00                	add    BYTE PTR [rax],al
   7ae8b:	00 00                	add    BYTE PTR [rax],al
   7ae8d:	00 b2 0b 00 00 1b    	add    BYTE PTR [rdx+0x1b00000b],dh
   7ae93:	c2 a8 45             	ret    0x45a8
   7ae96:	00 00                	add    BYTE PTR [rax],al
   7ae98:	00 00                	add    BYTE PTR [rax],al
   7ae9a:	00 49 15             	add    BYTE PTR [rcx+0x15],cl
   7ae9d:	00 00                	add    BYTE PTR [rax],al
   7ae9f:	04 01                	add    al,0x1
   7aea1:	54                   	push   rsp
   7aea2:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   7aea5:	04 01                	add    al,0x1
   7aea7:	51                   	push   rcx
   7aea8:	01 44 00 38          	add    DWORD PTR [rax+rax*1+0x38],eax
   7aeac:	fc                   	cld    
   7aead:	a8 45                	test   al,0x45
   7aeaf:	00 00                	add    BYTE PTR [rax],al
   7aeb1:	00 00                	add    BYTE PTR [rax],al
   7aeb3:	00 a2 0b 00 00 00    	add    BYTE PTR [rdx+0xb],ah
   7aeb9:	4f f9                	rex.WRXB stc 
   7aebb:	78 01                	js     7aebe <__abi_tag-0x385482>
   7aebd:	00 01                	add    BYTE PTR [rcx],al
   7aebf:	12 06                	adc    al,BYTE PTR [rsi]
   7aec1:	01 50 57             	add    DWORD PTR [rax+0x57],edx
   7aec4:	15 00 00 70 a8       	adc    eax,0xa8700000
   7aec9:	45 00 00             	add    BYTE PTR [r8],r8b
   7aecc:	00 00                	add    BYTE PTR [rax],al
   7aece:	00 01                	add    BYTE PTR [rcx],al
   7aed0:	00 00                	add    BYTE PTR [rax],al
   7aed2:	00 00                	add    BYTE PTR [rax],al
   7aed4:	00 00                	add    BYTE PTR [rax],al
   7aed6:	00 01                	add    BYTE PTR [rcx],al
   7aed8:	9c                   	pushf  
   7aed9:	51                   	push   rcx
   7aeda:	d0 12                	rcl    BYTE PTR [rdx],1
   7aedc:	00 00                	add    BYTE PTR [rax],al
   7aede:	10 a9 45 00 00 00    	adc    BYTE PTR [rcx+0x45],ch
   7aee4:	00 00                	add    BYTE PTR [rax],al
   7aee6:	6d                   	ins    DWORD PTR es:[rdi],dx
   7aee7:	00 00                	add    BYTE PTR [rax],al
   7aee9:	00 00                	add    BYTE PTR [rax],al
   7aeeb:	00 00                	add    BYTE PTR [rax],al
   7aeed:	00 01                	add    BYTE PTR [rcx],al
   7aeef:	9c                   	pushf  
   7aef0:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   7aef1:	15 00 00 52 da       	adc    eax,0xda520000
   7aef6:	12 00                	adc    al,BYTE PTR [rax]
   7aef8:	00 01                	add    BYTE PTR [rcx],al
   7aefa:	55                   	push   rbp
   7aefb:	11 e5                	adc    ebp,esp
   7aefd:	12 00                	adc    al,BYTE PTR [rax]
   7aeff:	00 c2                	add    dl,al
   7af01:	35 02 00 ba 35       	xor    eax,0x35ba0002
   7af06:	02 00                	add    al,BYTE PTR [rax]
   7af08:	00 53 f1             	add    BYTE PTR [rbx-0xf],dl
   7af0b:	12 00                	adc    al,BYTE PTR [rax]
   7af0d:	00 a0 ac 45 00 00    	add    BYTE PTR [rax+0x45ac],ah
   7af13:	00 00                	add    BYTE PTR [rax],al
   7af15:	00 03                	add    BYTE PTR [rbx],al
   7af17:	04 00                	add    al,0x0
   7af19:	00 00                	add    BYTE PTR [rax],al
   7af1b:	00 00                	add    BYTE PTR [rax],al
   7af1d:	00 01                	add    BYTE PTR [rcx],al
   7af1f:	9c                   	pushf  
   7af20:	11 fb                	adc    ebx,edi
   7af22:	12 00                	adc    al,BYTE PTR [rax]
   7af24:	00 f1                	add    cl,dh
   7af26:	35 02 00 e5 35       	xor    eax,0x35e50002
   7af2b:	02 00                	add    al,BYTE PTR [rax]
   7af2d:	11 06                	adc    DWORD PTR [rsi],eax
   7af2f:	13 00                	adc    eax,DWORD PTR [rax]
   7af31:	00 34 36             	add    BYTE PTR [rsi+rsi*1],dh
   7af34:	02 00                	add    al,BYTE PTR [rax]
   7af36:	22 36                	and    dh,BYTE PTR [rsi]
   7af38:	02 00                	add    al,BYTE PTR [rax]
   7af3a:	1a 11                	sbb    dl,BYTE PTR [rcx]
   7af3c:	13 00                	adc    eax,DWORD PTR [rax]
   7af3e:	00 82 36 02 00 7c    	add    BYTE PTR [rdx+0x7c000236],al
   7af44:	36 02 00             	ss add al,BYTE PTR [rax]
   7af47:	1a 1c 13             	sbb    bl,BYTE PTR [rbx+rdx*1]
   7af4a:	00 00                	add    BYTE PTR [rax],al
   7af4c:	9e                   	sahf   
   7af4d:	36 02 00             	ss add al,BYTE PTR [rax]
   7af50:	98                   	cwde   
   7af51:	36 02 00             	ss add al,BYTE PTR [rax]
   7af54:	1a 27                	sbb    ah,BYTE PTR [rdi]
   7af56:	13 00                	adc    eax,DWORD PTR [rax]
   7af58:	00 ce                	add    dh,cl
   7af5a:	36 02 00             	ss add al,BYTE PTR [rax]
   7af5d:	b4 36                	mov    ah,0x36
   7af5f:	02 00                	add    al,BYTE PTR [rax]
   7af61:	1a 30                	sbb    dh,BYTE PTR [rax]
   7af63:	13 00                	adc    eax,DWORD PTR [rax]
   7af65:	00 4f 37             	add    BYTE PTR [rdi+0x37],cl
   7af68:	02 00                	add    al,BYTE PTR [rax]
   7af6a:	47 37                	rex.RXB (bad) 
   7af6c:	02 00                	add    al,BYTE PTR [rax]
   7af6e:	1b 7c ae 45          	sbb    edi,DWORD PTR [rsi+rbp*4+0x45]
   7af72:	00 00                	add    BYTE PTR [rax],al
   7af74:	00 00                	add    BYTE PTR [rax],al
   7af76:	00 2c 16             	add    BYTE PTR [rsi+rdx*1],ch
   7af79:	00 00                	add    BYTE PTR [rax],al
   7af7b:	04 01                	add    al,0x1
   7af7d:	55                   	push   rbp
   7af7e:	02 73 30             	add    dh,BYTE PTR [rbx+0x30]
   7af81:	04 01                	add    al,0x1
   7af83:	54                   	push   rsp
   7af84:	03 73 c0             	add    esi,DWORD PTR [rbx-0x40]
   7af87:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   7af8a:	51                   	push   rcx
   7af8b:	01 40 00             	add    DWORD PTR [rax+0x0],eax
   7af8e:	2b e2                	sub    esp,edx
   7af90:	af                   	scas   eax,DWORD PTR es:[rdi]
   7af91:	45 00 00             	add    BYTE PTR [r8],r8b
   7af94:	00 00                	add    BYTE PTR [rax],al
   7af96:	00 c2                	add    dl,al
   7af98:	0b 00                	or     eax,DWORD PTR [rax]
   7af9a:	00 44 16 00          	add    BYTE PTR [rsi+rdx*1+0x0],al
   7af9e:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   7afa1:	55                   	push   rbp
   7afa2:	02 75 00             	add    dh,BYTE PTR [rbp+0x0]
   7afa5:	00 2b                	add    BYTE PTR [rbx],ch
   7afa7:	10 b0 45 00 00 00    	adc    BYTE PTR [rax+0x45],dh
   7afad:	00 00                	add    BYTE PTR [rax],al
   7afaf:	40 0b 00             	rex or eax,DWORD PTR [rax]
   7afb2:	00 64 16 00          	add    BYTE PTR [rsi+rdx*1+0x0],ah
   7afb6:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   7afb9:	54                   	push   rsp
   7afba:	0a 7c 00 08          	or     bh,BYTE PTR [rax+rax*1+0x8]
   7afbe:	20 24 08             	and    BYTE PTR [rax+rcx*1],ah
   7afc1:	20 26                	and    BYTE PTR [rsi],ah
   7afc3:	33 24 00             	xor    esp,DWORD PTR [rax+rax*1]
   7afc6:	1b 33                	sbb    esi,DWORD PTR [rbx]
   7afc8:	b0 45                	mov    al,0x45
   7afca:	00 00                	add    BYTE PTR [rax],al
   7afcc:	00 00                	add    BYTE PTR [rax],al
   7afce:	00 84 16 00 00 04 01 	add    BYTE PTR [rsi+rdx*1+0x1040000],al
   7afd5:	55                   	push   rbp
   7afd6:	03 73 c0             	add    esi,DWORD PTR [rbx-0x40]
   7afd9:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   7afdc:	54                   	push   rsp
   7afdd:	02 73 30             	add    dh,BYTE PTR [rbx+0x30]
   7afe0:	04 01                	add    al,0x1
   7afe2:	51                   	push   rcx
   7afe3:	01 40 00             	add    DWORD PTR [rax+0x0],eax
   7afe6:	54                   	push   rsp
   7afe7:	6a b0                	push   0xffffffffffffffb0
   7afe9:	45 00 00             	add    BYTE PTR [r8],r8b
   7afec:	00 00                	add    BYTE PTR [rax],al
   7afee:	00 c2                	add    dl,al
   7aff0:	0b 00                	or     eax,DWORD PTR [rax]
   7aff2:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   7aff5:	55                   	push   rbp
   7aff6:	02 75 00             	add    dh,BYTE PTR [rbp+0x0]
   7aff9:	00 00                	add    BYTE PTR [rax],al
   7affb:	00 4e 10             	add    BYTE PTR [rsi+0x10],cl
   7affe:	00 00                	add    BYTE PTR [rax],al
   7b000:	05 00 01 08 ec       	add    eax,0xec080100
   7b005:	1a 00                	sbb    al,BYTE PTR [rax]
   7b007:	00 26                	add    BYTE PTR [rsi],ah
   7b009:	9c                   	pushf  
   7b00a:	00 00                	add    BYTE PTR [rax],al
   7b00c:	00 1d f0 02 00 00    	add    BYTE PTR [rip+0x2f0],bl        # 7b302 <__abi_tag-0x38503e>
   7b012:	19 00                	sbb    DWORD PTR [rax],eax
   7b014:	00 00                	add    BYTE PTR [rax],al
   7b016:	70 b3                	jo     7afcb <__abi_tag-0x385375>
   7b018:	45 00 00             	add    BYTE PTR [r8],r8b
   7b01b:	00 00                	add    BYTE PTR [rax],al
   7b01d:	00 3c 07             	add    BYTE PTR [rdi+rax*1],bh
   7b020:	00 00                	add    BYTE PTR [rax],al
   7b022:	00 00                	add    BYTE PTR [rax],al
   7b024:	00 00                	add    BYTE PTR [rax],al
   7b026:	17                   	(bad)  
   7b027:	2b 05 00 09 01 08    	sub    eax,DWORD PTR [rip+0x8010900]        # 808b92d <_end+0x7bc2035>
   7b02d:	56                   	push   rsi
   7b02e:	00 00                	add    BYTE PTR [rax],al
   7b030:	00 10                	add    BYTE PTR [rax],dl
   7b032:	2e 00 00             	cs add BYTE PTR [rax],al
   7b035:	00 09                	add    BYTE PTR [rcx],cl
   7b037:	02 07                	add    al,BYTE PTR [rdi]
   7b039:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   7b03a:	00 00                	add    BYTE PTR [rax],al
   7b03c:	00 09                	add    BYTE PTR [rcx],cl
   7b03e:	04 07                	add    al,0x7
   7b040:	49 00 00             	rex.WB add BYTE PTR [r8],al
   7b043:	00 09                	add    BYTE PTR [rcx],cl
   7b045:	08 07                	or     BYTE PTR [rdi],al
   7b047:	44 00 00             	add    BYTE PTR [rax],r8b
   7b04a:	00 09                	add    BYTE PTR [rcx],cl
   7b04c:	01 06                	add    DWORD PTR [rsi],eax
   7b04e:	58                   	pop    rax
   7b04f:	00 00                	add    BYTE PTR [rax],al
   7b051:	00 09                	add    BYTE PTR [rcx],cl
   7b053:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 7b0bd <__abi_tag-0x385283>
   7b059:	27                   	(bad)  
   7b05a:	04 05                	add    al,0x5
   7b05c:	69 6e 74 00 28 5d 00 	imul   ebp,DWORD PTR [rsi+0x74],0x5d2800
   7b063:	00 00                	add    BYTE PTR [rax],al
   7b065:	10 5d 00             	adc    BYTE PTR [rbp+0x0],bl
   7b068:	00 00                	add    BYTE PTR [rax],al
   7b06a:	09 08                	or     DWORD PTR [rax],ecx
   7b06c:	05 05 00 00 00       	add    eax,0x5
   7b071:	29 08                	sub    DWORD PTR [rax],ecx
   7b073:	0a f7                	or     dh,bh
   7b075:	67 01 00             	add    DWORD PTR [eax],eax
   7b078:	02 c2                	add    al,dl
   7b07a:	1b 6e 00             	sbb    ebp,DWORD PTR [rsi+0x0]
   7b07d:	00 00                	add    BYTE PTR [rax],al
   7b07f:	03 88 00 00 00 09    	add    ecx,DWORD PTR [rax+0x9000000]
   7b085:	01 06                	add    DWORD PTR [rsi],eax
   7b087:	5f                   	pop    rdi
   7b088:	00 00                	add    BYTE PTR [rax],al
   7b08a:	00 0a                	add    BYTE PTR [rdx],cl
   7b08c:	f1                   	icebp  
   7b08d:	d2 01                	rol    BYTE PTR [rcx],cl
   7b08f:	00 03                	add    BYTE PTR [rbx],al
   7b091:	d1 17                	rcl    DWORD PTR [rdi],1
   7b093:	48 00 00             	rex.W add BYTE PTR [rax],al
   7b096:	00 1f                	add    BYTE PTR [rdi],bl
   7b098:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   7b09b:	00 03                	add    BYTE PTR [rbx],al
   7b09d:	41 01 18             	add    DWORD PTR [r8],ebx
   7b0a0:	5d                   	pop    rbp
   7b0a1:	00 00                	add    BYTE PTR [rax],al
   7b0a3:	00 09                	add    BYTE PTR [rcx],cl
   7b0a5:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 7b0ab <__abi_tag-0x385295>
   7b0ab:	0a f9                	or     bh,cl
   7b0ad:	67 01 00             	add    DWORD PTR [eax],eax
   7b0b0:	04 6c                	add    al,0x6c
   7b0b2:	13 77 00             	adc    esi,DWORD PTR [rdi+0x0]
   7b0b5:	00 00                	add    BYTE PTR [rax],al
   7b0b7:	09 08                	or     DWORD PTR [rax],ecx
   7b0b9:	07                   	(bad)  
   7b0ba:	3f                   	(bad)  
   7b0bb:	00 00                	add    BYTE PTR [rax],al
   7b0bd:	00 11                	add    BYTE PTR [rcx],dl
   7b0bf:	88 00                	mov    BYTE PTR [rax],al
   7b0c1:	00 00                	add    BYTE PTR [rax],al
   7b0c3:	d2 00                	rol    BYTE PTR [rax],cl
   7b0c5:	00 00                	add    BYTE PTR [rax],al
   7b0c7:	13 48 00             	adc    ecx,DWORD PTR [rax+0x0]
   7b0ca:	00 00                	add    BYTE PTR [rax],al
   7b0cc:	07                   	(bad)  
   7b0cd:	00 2a                	add    BYTE PTR [rdx],ch
   7b0cf:	f2 6a 01             	repnz push 0x1
   7b0d2:	00 07                	add    BYTE PTR [rdi],al
   7b0d4:	04 41                	add    al,0x41
   7b0d6:	00 00                	add    BYTE PTR [rax],al
   7b0d8:	00 0a                	add    BYTE PTR [rdx],cl
   7b0da:	01 0e                	add    DWORD PTR [rsi],ecx
   7b0dc:	57                   	push   rdi
   7b0dd:	01 00                	add    DWORD PTR [rax],eax
   7b0df:	00 05 43 68 01 00    	add    BYTE PTR [rip+0x16843],al        # 91928 <__abi_tag-0x36ea18>
   7b0e5:	00 05 6e 6d 01 00    	add    BYTE PTR [rip+0x16d6e],al        # 91e59 <__abi_tag-0x36e4e7>
   7b0eb:	01 05 99 6b 01 00    	add    DWORD PTR [rip+0x16b99],eax        # 91c8a <__abi_tag-0x36e6b6>
   7b0f1:	02 05 7f 6a 01 00    	add    al,BYTE PTR [rip+0x16a7f]        # 91b76 <__abi_tag-0x36e7ca>
   7b0f7:	03 05 90 69 01 00    	add    eax,DWORD PTR [rip+0x16990]        # 91a8d <__abi_tag-0x36e8b3>
   7b0fd:	04 05                	add    al,0x5
   7b0ff:	c6                   	(bad)  
   7b100:	6a 01                	push   0x1
   7b102:	00 05 05 9b 68 01    	add    BYTE PTR [rip+0x1689b05],al        # 1704c0d <_end+0x123b315>
   7b108:	00 06                	add    BYTE PTR [rsi],al
   7b10a:	05 5b 6d 01 00       	add    eax,0x16d5b
   7b10f:	07                   	(bad)  
   7b110:	05 c8 68 01 00       	add    eax,0x168c8
   7b115:	08 05 07 6b 01 00    	or     BYTE PTR [rip+0x16b07],al        # 91c22 <__abi_tag-0x36e71e>
   7b11b:	09 05 6d 6a 01 00    	or     DWORD PTR [rip+0x16a6d],eax        # 91b8e <__abi_tag-0x36e7b2>
   7b121:	0a 05 2b 6d 01 00    	or     al,BYTE PTR [rip+0x16d2b]        # 91e52 <__abi_tag-0x36e4ee>
   7b127:	0b 05 7d 69 01 00    	or     eax,DWORD PTR [rip+0x1697d]        # 91aaa <__abi_tag-0x36e896>
   7b12d:	0c 05                	or     al,0x5
   7b12f:	70 68                	jo     7b199 <__abi_tag-0x3851a7>
   7b131:	01 00                	add    DWORD PTR [rax],eax
   7b133:	0d 05 f4 6c 01       	or     eax,0x16cf405
   7b138:	00 0e                	add    BYTE PTR [rsi],cl
   7b13a:	05 2c 6b 01 00       	add    eax,0x16b2c
   7b13f:	0f 05                	syscall 
   7b141:	7b 6b                	jnp    7b1ae <__abi_tag-0x385192>
   7b143:	01 00                	add    DWORD PTR [rax],eax
   7b145:	10 05 ee 69 01 00    	adc    BYTE PTR [rip+0x169ee],al        # 91b39 <__abi_tag-0x36e807>
   7b14b:	11 05 f2 68 01 00    	adc    DWORD PTR [rip+0x168f2],eax        # 91a43 <__abi_tag-0x36e8fd>
   7b151:	12 00                	adc    al,BYTE PTR [rax]
   7b153:	03 5c 01 00          	add    ebx,DWORD PTR [rcx+rax*1+0x0]
   7b157:	00 2b                	add    BYTE PTR [rbx],ch
   7b159:	0d ca 6b 01 00       	or     eax,0x16bca
   7b15e:	18 05 52 10 92 01    	sbb    BYTE PTR [rip+0x1921052],al        # 199c1b6 <_end+0x14d28be>
   7b164:	00 00                	add    BYTE PTR [rax],al
   7b166:	01 58 8a             	add    DWORD PTR [rax-0x76],ebx
   7b169:	01 00                	add    DWORD PTR [rax],eax
   7b16b:	05 53 15 83 00       	add    eax,0x831553
   7b170:	00 00                	add    BYTE PTR [rax],al
   7b172:	00 07                	add    BYTE PTR [rdi],al
   7b174:	6c                   	ins    BYTE PTR es:[rdi],dx
   7b175:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   7b177:	00 05 54 15 af 00    	add    BYTE PTR [rip+0xaf1554],al        # b6c6d1 <_end+0x6a2dd9>
   7b17d:	00 00                	add    BYTE PTR [rax],al
   7b17f:	08 01                	or     BYTE PTR [rcx],al
   7b181:	3c bf                	cmp    al,0xbf
   7b183:	01 00                	add    DWORD PTR [rax],eax
   7b185:	05 55 15 af 00       	add    eax,0xaf1555
   7b18a:	00 00                	add    BYTE PTR [rax],al
   7b18c:	10 00                	adc    BYTE PTR [rax],al
   7b18e:	0a 36                	or     dh,BYTE PTR [rsi]
   7b190:	c7 00 00 05 56 03    	mov    DWORD PTR [rax],0x3560500
   7b196:	5d                   	pop    rbp
   7b197:	01 00                	add    DWORD PTR [rax],eax
   7b199:	00 09                	add    BYTE PTR [rcx],cl
   7b19b:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   7b19e:	84 01                	test   BYTE PTR [rcx],al
   7b1a0:	00 09                	add    BYTE PTR [rcx],cl
   7b1a2:	04 04                	add    al,0x4
   7b1a4:	f9                   	stc    
   7b1a5:	71 01                	jno    7b1a8 <__abi_tag-0x385198>
   7b1a7:	00 03                	add    BYTE PTR [rbx],al
   7b1a9:	92                   	xchg   edx,eax
   7b1aa:	01 00                	add    DWORD PTR [rax],eax
   7b1ac:	00 0a                	add    BYTE PTR [rdx],cl
   7b1ae:	59                   	pop    rcx
   7b1af:	66 01 00             	add    WORD PTR [rax],ax
   7b1b2:	06                   	(bad)  
   7b1b3:	07                   	(bad)  
   7b1b4:	19 bd 01 00 00 2c    	sbb    DWORD PTR [rbp+0x2c000001],edi
   7b1ba:	58                   	pop    rax
   7b1bb:	66 01 00             	add    WORD PTR [rax],ax
   7b1be:	14 08                	adc    al,0x8
   7b1c0:	07                   	(bad)  
   7b1c1:	04 e5                	add    al,0xe5
   7b1c3:	01 00                	add    DWORD PTR [rax],eax
   7b1c5:	00 01                	add    BYTE PTR [rcx],al
   7b1c7:	24 98                	and    al,0x98
   7b1c9:	01 00                	add    DWORD PTR [rax],eax
   7b1cb:	07                   	(bad)  
   7b1cc:	05 08 5d 00 00       	add    eax,0x5d08
   7b1d1:	00 00                	add    BYTE PTR [rax],al
   7b1d3:	01 aa ba 01 00 07    	add    DWORD PTR [rdx+0x70001ba],ebp
   7b1d9:	06                   	(bad)  
   7b1da:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   7b1dd:	00 00                	add    BYTE PTR [rax],al
   7b1df:	04 00                	add    al,0x0
   7b1e1:	14 10                	adc    al,0x10
   7b1e3:	07                   	(bad)  
   7b1e4:	08 1c 02             	or     BYTE PTR [rdx+rax*1],bl
   7b1e7:	00 00                	add    BYTE PTR [rax],al
   7b1e9:	07                   	(bad)  
   7b1ea:	78 00                	js     7b1ec <__abi_tag-0x385154>
   7b1ec:	07                   	(bad)  
   7b1ed:	09 08                	or     DWORD PTR [rax],ecx
   7b1ef:	5d                   	pop    rbp
   7b1f0:	00 00                	add    BYTE PTR [rax],al
   7b1f2:	00 00                	add    BYTE PTR [rax],al
   7b1f4:	07                   	(bad)  
   7b1f5:	79 00                	jns    7b1f7 <__abi_tag-0x385149>
   7b1f7:	07                   	(bad)  
   7b1f8:	09 0b                	or     DWORD PTR [rbx],ecx
   7b1fa:	5d                   	pop    rbp
   7b1fb:	00 00                	add    BYTE PTR [rax],al
   7b1fd:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   7b200:	64 78 00             	fs js  7b203 <__abi_tag-0x38513d>
   7b203:	07                   	(bad)  
   7b204:	0a 08                	or     cl,BYTE PTR [rax]
   7b206:	5d                   	pop    rbp
   7b207:	00 00                	add    BYTE PTR [rax],al
   7b209:	00 08                	add    BYTE PTR [rax],cl
   7b20b:	07                   	(bad)  
   7b20c:	64 79 00             	fs jns 7b20f <__abi_tag-0x385131>
   7b20f:	07                   	(bad)  
   7b210:	0a 0c 5d 00 00 00 0c 	or     cl,BYTE PTR [rbx*2+0xc000000]
   7b217:	00 19                	add    BYTE PTR [rcx],bl
   7b219:	07                   	(bad)  
   7b21a:	03 49 02             	add    ecx,DWORD PTR [rcx+0x2]
   7b21d:	00 00                	add    BYTE PTR [rax],al
   7b21f:	15 c2 01 00 00       	adc    eax,0x1c2
   7b224:	15 e5 01 00 00       	adc    eax,0x1e5
   7b229:	1a 2f                	sbb    ch,BYTE PTR [rdi]
   7b22b:	90                   	nop
   7b22c:	01 00                	add    DWORD PTR [rax],eax
   7b22e:	07                   	(bad)  
   7b22f:	0c 5d                	or     al,0x5d
   7b231:	00 00                	add    BYTE PTR [rax],al
   7b233:	00 20                	add    BYTE PTR [rax],ah
   7b235:	7a 00                	jp     7b237 <__abi_tag-0x385109>
   7b237:	0d 5d 00 00 00       	or     eax,0x5d
   7b23c:	20 77 00             	and    BYTE PTR [rdi+0x0],dh
   7b23f:	0e                   	(bad)  
   7b240:	5d                   	pop    rbp
   7b241:	00 00                	add    BYTE PTR [rax],al
   7b243:	00 00                	add    BYTE PTR [rax],al
   7b245:	0d 7d 66 01 00       	or     eax,0x1667d
   7b24a:	14 07                	adc    al,0x7
   7b24c:	01 08                	add    DWORD PTR [rax],ecx
   7b24e:	6a 02                	push   0x2
   7b250:	00 00                	add    BYTE PTR [rax],al
   7b252:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   7b255:	01 00                	add    DWORD PTR [rax],eax
   7b257:	07                   	(bad)  
   7b258:	02 06                	add    al,BYTE PTR [rsi]
   7b25a:	5d                   	pop    rbp
   7b25b:	00 00                	add    BYTE PTR [rax],al
   7b25d:	00 00                	add    BYTE PTR [rax],al
   7b25f:	16                   	(bad)  
   7b260:	1c 02                	sbb    al,0x2
   7b262:	00 00                	add    BYTE PTR [rax],al
   7b264:	04 00                	add    al,0x0
   7b266:	0a 11                	or     dl,BYTE PTR [rcx]
   7b268:	db 01                	fild   DWORD PTR [rcx]
