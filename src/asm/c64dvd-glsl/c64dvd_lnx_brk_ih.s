   1f0cc:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1f0d0:	21 9f 04 88 40 9e    	and    DWORD PTR [rdi-0x61bf77fc],ebx
   1f0d6:	40 33 7a 00          	rex xor edi,DWORD PTR [rdx+0x0]
   1f0da:	94                   	xchg   esp,eax
   1f0db:	02 0a                	add    cl,BYTE PTR [rdx]
   1f0dd:	ff                   	(bad)  
   1f0de:	ff 1a                	call   FWORD PTR [rdx]
   1f0e0:	91                   	xchg   ecx,eax
   1f0e1:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f0e4:	01 08                	add    DWORD PTR [rax],ecx
   1f0e6:	ff 1a                	call   FWORD PTR [rdx]
   1f0e8:	26 7f 00             	es jg  1f0eb <__abi_tag-0x3e1255>
   1f0eb:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1f0f1:	24 7a                	and    al,0x7a
   1f0f3:	00 94 02 0a ff ff 1a 	add    BYTE PTR [rdx+rax*1+0x1affff0a],dl
   1f0fa:	91                   	xchg   ecx,eax
   1f0fb:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f0fe:	01 08                	add    DWORD PTR [rax],ecx
   1f100:	ff 1a                	call   FWORD PTR [rdx]
   1f102:	26 7f 00             	es jg  1f105 <__abi_tag-0x3e123b>
   1f105:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1f109:	21 9f 04 c9 40 c9    	and    DWORD PTR [rdi-0x36bf36fc],ebx
   1f10f:	40 01 54 04 c9       	rex add DWORD PTR [rsp+rax*1-0x37],edx
   1f114:	40 e8 40 0f 74 00    	rex call 76005a <_end+0x296762>
   1f11a:	91                   	xchg   ecx,eax
   1f11b:	e0 7e                	loopne 1f19b <__abi_tag-0x3e11a5>
   1f11d:	94                   	xchg   esp,eax
   1f11e:	04 24                	add    al,0x24
   1f120:	74 00                	je     1f122 <__abi_tag-0x3e121e>
   1f122:	7c 00                	jl     1f124 <__abi_tag-0x3e121c>
   1f124:	25 21 9f 04 e8       	and    eax,0xe8049f21
   1f129:	40 ec                	rex in al,dx
   1f12b:	40 27                	rex (bad) 
   1f12d:	71 00                	jno    1f12f <__abi_tag-0x3e1211>
   1f12f:	91                   	xchg   ecx,eax
   1f130:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f133:	01 08                	add    DWORD PTR [rax],ecx
   1f135:	ff 1a                	call   FWORD PTR [rdx]
   1f137:	26 7f 00             	es jg  1f13a <__abi_tag-0x3e1206>
   1f13a:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1f140:	24 71                	and    al,0x71
   1f142:	00 91 88 7f 94 01    	add    BYTE PTR [rcx+0x1947f88],dl
   1f148:	08 ff                	or     bh,bh
   1f14a:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1f14c:	7f 00                	jg     1f14e <__abi_tag-0x3e11f2>
   1f14e:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1f152:	21 9f 04 ec 40 83    	and    DWORD PTR [rdi-0x7cbf13fc],ebx
   1f158:	41 33 7a 02          	xor    edi,DWORD PTR [r10+0x2]
   1f15c:	94                   	xchg   esp,eax
   1f15d:	02 0a                	add    cl,BYTE PTR [rdx]
   1f15f:	ff                   	(bad)  
   1f160:	ff 1a                	call   FWORD PTR [rdx]
   1f162:	91                   	xchg   ecx,eax
   1f163:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f166:	01 08                	add    DWORD PTR [rax],ecx
   1f168:	ff 1a                	call   FWORD PTR [rdx]
   1f16a:	26 7f 00             	es jg  1f16d <__abi_tag-0x3e11d3>
   1f16d:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1f173:	24 7a                	and    al,0x7a
   1f175:	02 94 02 0a ff ff 1a 	add    dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   1f17c:	91                   	xchg   ecx,eax
   1f17d:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f180:	01 08                	add    DWORD PTR [rax],ecx
   1f182:	ff 1a                	call   FWORD PTR [rdx]
   1f184:	26 7f 00             	es jg  1f187 <__abi_tag-0x3e11b9>
   1f187:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1f18b:	21 9f 04 ae 41 ae    	and    DWORD PTR [rdi-0x51be51fc],ebx
   1f191:	41 01 54 04 ae       	add    DWORD PTR [r12+rax*1-0x52],edx
   1f196:	41 cd 41             	rex.B int 0x41
   1f199:	0f 74 00             	pcmpeqb mm0,QWORD PTR [rax]
   1f19c:	91                   	xchg   ecx,eax
   1f19d:	e0 7e                	loopne 1f21d <__abi_tag-0x3e1123>
   1f19f:	94                   	xchg   esp,eax
   1f1a0:	04 24                	add    al,0x24
   1f1a2:	74 00                	je     1f1a4 <__abi_tag-0x3e119c>
   1f1a4:	7c 00                	jl     1f1a6 <__abi_tag-0x3e119a>
   1f1a6:	25 21 9f 04 cd       	and    eax,0xcd049f21
   1f1ab:	41 d1 41 27          	rol    DWORD PTR [r9+0x27],1
   1f1af:	71 00                	jno    1f1b1 <__abi_tag-0x3e118f>
   1f1b1:	91                   	xchg   ecx,eax
   1f1b2:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f1b5:	01 08                	add    DWORD PTR [rax],ecx
   1f1b7:	ff 1a                	call   FWORD PTR [rdx]
   1f1b9:	26 7f 00             	es jg  1f1bc <__abi_tag-0x3e1184>
   1f1bc:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1f1c2:	24 71                	and    al,0x71
   1f1c4:	00 91 88 7f 94 01    	add    BYTE PTR [rcx+0x1947f88],dl
   1f1ca:	08 ff                	or     bh,bh
   1f1cc:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1f1ce:	7f 00                	jg     1f1d0 <__abi_tag-0x3e1170>
   1f1d0:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1f1d4:	21 9f 04 d1 41 e8    	and    DWORD PTR [rdi-0x17be2efc],ebx
   1f1da:	41 33 7a 04          	xor    edi,DWORD PTR [r10+0x4]
   1f1de:	94                   	xchg   esp,eax
   1f1df:	02 0a                	add    cl,BYTE PTR [rdx]
   1f1e1:	ff                   	(bad)  
   1f1e2:	ff 1a                	call   FWORD PTR [rdx]
   1f1e4:	91                   	xchg   ecx,eax
   1f1e5:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f1e8:	01 08                	add    DWORD PTR [rax],ecx
   1f1ea:	ff 1a                	call   FWORD PTR [rdx]
   1f1ec:	26 7f 00             	es jg  1f1ef <__abi_tag-0x3e1151>
   1f1ef:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1f1f5:	24 7a                	and    al,0x7a
   1f1f7:	04 94                	add    al,0x94
   1f1f9:	02 0a                	add    cl,BYTE PTR [rdx]
   1f1fb:	ff                   	(bad)  
   1f1fc:	ff 1a                	call   FWORD PTR [rdx]
   1f1fe:	91                   	xchg   ecx,eax
   1f1ff:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f202:	01 08                	add    DWORD PTR [rax],ecx
   1f204:	ff 1a                	call   FWORD PTR [rdx]
   1f206:	26 7f 00             	es jg  1f209 <__abi_tag-0x3e1137>
   1f209:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1f20d:	21 9f 04 93 42 93    	and    DWORD PTR [rdi-0x6cbd6cfc],ebx
   1f213:	42 01 54 04 93       	add    DWORD PTR [rsp+r8*1-0x6d],edx
   1f218:	42 b2 42             	rex.X mov dl,0x42
   1f21b:	0f 74 00             	pcmpeqb mm0,QWORD PTR [rax]
   1f21e:	91                   	xchg   ecx,eax
   1f21f:	e0 7e                	loopne 1f29f <__abi_tag-0x3e10a1>
   1f221:	94                   	xchg   esp,eax
   1f222:	04 24                	add    al,0x24
   1f224:	74 00                	je     1f226 <__abi_tag-0x3e111a>
   1f226:	7c 00                	jl     1f228 <__abi_tag-0x3e1118>
   1f228:	25 21 9f 04 b2       	and    eax,0xb2049f21
   1f22d:	42 b6 42             	rex.X mov sil,0x42
   1f230:	27                   	(bad)  
   1f231:	71 00                	jno    1f233 <__abi_tag-0x3e110d>
   1f233:	91                   	xchg   ecx,eax
   1f234:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f237:	01 08                	add    DWORD PTR [rax],ecx
   1f239:	ff 1a                	call   FWORD PTR [rdx]
   1f23b:	26 7f 00             	es jg  1f23e <__abi_tag-0x3e1102>
   1f23e:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1f244:	24 71                	and    al,0x71
   1f246:	00 91 88 7f 94 01    	add    BYTE PTR [rcx+0x1947f88],dl
   1f24c:	08 ff                	or     bh,bh
   1f24e:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1f250:	7f 00                	jg     1f252 <__abi_tag-0x3e10ee>
   1f252:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1f256:	21 9f 04 b6 42 cd    	and    DWORD PTR [rdi-0x32bd49fc],ebx
   1f25c:	42 33 7a 06          	rex.X xor edi,DWORD PTR [rdx+0x6]
   1f260:	94                   	xchg   esp,eax
   1f261:	02 0a                	add    cl,BYTE PTR [rdx]
   1f263:	ff                   	(bad)  
   1f264:	ff 1a                	call   FWORD PTR [rdx]
   1f266:	91                   	xchg   ecx,eax
   1f267:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f26a:	01 08                	add    DWORD PTR [rax],ecx
   1f26c:	ff 1a                	call   FWORD PTR [rdx]
   1f26e:	26 7f 00             	es jg  1f271 <__abi_tag-0x3e10cf>
   1f271:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1f277:	24 7a                	and    al,0x7a
   1f279:	06                   	(bad)  
   1f27a:	94                   	xchg   esp,eax
   1f27b:	02 0a                	add    cl,BYTE PTR [rdx]
   1f27d:	ff                   	(bad)  
   1f27e:	ff 1a                	call   FWORD PTR [rdx]
   1f280:	91                   	xchg   ecx,eax
   1f281:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f284:	01 08                	add    DWORD PTR [rax],ecx
   1f286:	ff 1a                	call   FWORD PTR [rdx]
   1f288:	26 7f 00             	es jg  1f28b <__abi_tag-0x3e10b5>
   1f28b:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1f28f:	21 9f 04 f8 42 f8    	and    DWORD PTR [rdi-0x7bd07fc],ebx
   1f295:	42 01 54 04 f8       	add    DWORD PTR [rsp+r8*1-0x8],edx
   1f29a:	42 97                	rex.X xchg edi,eax
   1f29c:	43 0f 74 00          	rex.XB pcmpeqb mm0,QWORD PTR [r8]
   1f2a0:	91                   	xchg   ecx,eax
   1f2a1:	e0 7e                	loopne 1f321 <__abi_tag-0x3e101f>
   1f2a3:	94                   	xchg   esp,eax
   1f2a4:	04 24                	add    al,0x24
   1f2a6:	74 00                	je     1f2a8 <__abi_tag-0x3e1098>
   1f2a8:	7c 00                	jl     1f2aa <__abi_tag-0x3e1096>
   1f2aa:	25 21 9f 04 97       	and    eax,0x97049f21
   1f2af:	43                   	rex.XB
   1f2b0:	9b                   	fwait
   1f2b1:	43 27                	rex.XB (bad) 
   1f2b3:	71 00                	jno    1f2b5 <__abi_tag-0x3e108b>
   1f2b5:	91                   	xchg   ecx,eax
   1f2b6:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f2b9:	01 08                	add    DWORD PTR [rax],ecx
   1f2bb:	ff 1a                	call   FWORD PTR [rdx]
   1f2bd:	26 7f 00             	es jg  1f2c0 <__abi_tag-0x3e1080>
   1f2c0:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1f2c6:	24 71                	and    al,0x71
   1f2c8:	00 91 88 7f 94 01    	add    BYTE PTR [rcx+0x1947f88],dl
   1f2ce:	08 ff                	or     bh,bh
   1f2d0:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1f2d2:	7f 00                	jg     1f2d4 <__abi_tag-0x3e106c>
   1f2d4:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1f2d8:	21 9f 04 9b 43 b2    	and    DWORD PTR [rdi-0x4dbc64fc],ebx
   1f2de:	43 33 7a 08          	rex.XB xor edi,DWORD PTR [r10+0x8]
   1f2e2:	94                   	xchg   esp,eax
   1f2e3:	02 0a                	add    cl,BYTE PTR [rdx]
   1f2e5:	ff                   	(bad)  
   1f2e6:	ff 1a                	call   FWORD PTR [rdx]
   1f2e8:	91                   	xchg   ecx,eax
   1f2e9:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f2ec:	01 08                	add    DWORD PTR [rax],ecx
   1f2ee:	ff 1a                	call   FWORD PTR [rdx]
   1f2f0:	26 7f 00             	es jg  1f2f3 <__abi_tag-0x3e104d>
   1f2f3:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1f2f9:	24 7a                	and    al,0x7a
   1f2fb:	08 94 02 0a ff ff 1a 	or     BYTE PTR [rdx+rax*1+0x1affff0a],dl
   1f302:	91                   	xchg   ecx,eax
   1f303:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f306:	01 08                	add    DWORD PTR [rax],ecx
   1f308:	ff 1a                	call   FWORD PTR [rdx]
   1f30a:	26 7f 00             	es jg  1f30d <__abi_tag-0x3e1033>
   1f30d:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1f311:	21 9f 04 dd 43 dd    	and    DWORD PTR [rdi-0x22bc22fc],ebx
   1f317:	43 01 54 04 dd       	add    DWORD PTR [r12+r8*1-0x23],edx
   1f31c:	43 fc                	rex.XB cld 
   1f31e:	43 0f 74 00          	rex.XB pcmpeqb mm0,QWORD PTR [r8]
   1f322:	91                   	xchg   ecx,eax
   1f323:	e0 7e                	loopne 1f3a3 <__abi_tag-0x3e0f9d>
   1f325:	94                   	xchg   esp,eax
   1f326:	04 24                	add    al,0x24
   1f328:	74 00                	je     1f32a <__abi_tag-0x3e1016>
   1f32a:	7c 00                	jl     1f32c <__abi_tag-0x3e1014>
   1f32c:	25 21 9f 04 fc       	and    eax,0xfc049f21
   1f331:	43 80 44 27 71 00    	add    BYTE PTR [r15+r12*1+0x71],0x0
   1f337:	91                   	xchg   ecx,eax
   1f338:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f33b:	01 08                	add    DWORD PTR [rax],ecx
   1f33d:	ff 1a                	call   FWORD PTR [rdx]
   1f33f:	26 7f 00             	es jg  1f342 <__abi_tag-0x3e0ffe>
   1f342:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1f348:	24 71                	and    al,0x71
   1f34a:	00 91 88 7f 94 01    	add    BYTE PTR [rcx+0x1947f88],dl
   1f350:	08 ff                	or     bh,bh
   1f352:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1f354:	7f 00                	jg     1f356 <__abi_tag-0x3e0fea>
   1f356:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1f35a:	21 9f 04 80 44 97    	and    DWORD PTR [rdi-0x68bb7ffc],ebx
   1f360:	44 33 7a 0a          	xor    r15d,DWORD PTR [rdx+0xa]
   1f364:	94                   	xchg   esp,eax
   1f365:	02 0a                	add    cl,BYTE PTR [rdx]
   1f367:	ff                   	(bad)  
   1f368:	ff 1a                	call   FWORD PTR [rdx]
   1f36a:	91                   	xchg   ecx,eax
   1f36b:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f36e:	01 08                	add    DWORD PTR [rax],ecx
   1f370:	ff 1a                	call   FWORD PTR [rdx]
   1f372:	26 7f 00             	es jg  1f375 <__abi_tag-0x3e0fcb>
   1f375:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1f37b:	24 7a                	and    al,0x7a
   1f37d:	0a 94 02 0a ff ff 1a 	or     dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   1f384:	91                   	xchg   ecx,eax
   1f385:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f388:	01 08                	add    DWORD PTR [rax],ecx
   1f38a:	ff 1a                	call   FWORD PTR [rdx]
   1f38c:	26 7f 00             	es jg  1f38f <__abi_tag-0x3e0fb1>
   1f38f:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1f393:	21 9f 04 c5 44 c5    	and    DWORD PTR [rdi-0x3abb3afc],ebx
   1f399:	44 01 54 04 c5       	add    DWORD PTR [rsp+rax*1-0x3b],r10d
   1f39e:	44 e5 44             	rex.R in eax,0x44
   1f3a1:	0f 74 00             	pcmpeqb mm0,QWORD PTR [rax]
   1f3a4:	91                   	xchg   ecx,eax
   1f3a5:	e0 7e                	loopne 1f425 <__abi_tag-0x3e0f1b>
   1f3a7:	94                   	xchg   esp,eax
   1f3a8:	04 24                	add    al,0x24
   1f3aa:	74 00                	je     1f3ac <__abi_tag-0x3e0f94>
   1f3ac:	7c 00                	jl     1f3ae <__abi_tag-0x3e0f92>
   1f3ae:	25 21 9f 04 e5       	and    eax,0xe5049f21
   1f3b3:	44 e9 44 27 71 00    	rex.R jmp 731afd <_end+0x268205>
   1f3b9:	91                   	xchg   ecx,eax
   1f3ba:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f3bd:	01 08                	add    DWORD PTR [rax],ecx
   1f3bf:	ff 1a                	call   FWORD PTR [rdx]
   1f3c1:	26 7f 00             	es jg  1f3c4 <__abi_tag-0x3e0f7c>
   1f3c4:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1f3ca:	24 71                	and    al,0x71
   1f3cc:	00 91 88 7f 94 01    	add    BYTE PTR [rcx+0x1947f88],dl
   1f3d2:	08 ff                	or     bh,bh
   1f3d4:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1f3d6:	7f 00                	jg     1f3d8 <__abi_tag-0x3e0f68>
   1f3d8:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1f3dc:	21 9f 04 e9 44 82    	and    DWORD PTR [rdi-0x7dbb16fc],ebx
   1f3e2:	45 33 7a 0c          	xor    r15d,DWORD PTR [r10+0xc]
   1f3e6:	94                   	xchg   esp,eax
   1f3e7:	02 0a                	add    cl,BYTE PTR [rdx]
   1f3e9:	ff                   	(bad)  
   1f3ea:	ff 1a                	call   FWORD PTR [rdx]
   1f3ec:	91                   	xchg   ecx,eax
   1f3ed:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f3f0:	01 08                	add    DWORD PTR [rax],ecx
   1f3f2:	ff 1a                	call   FWORD PTR [rdx]
   1f3f4:	26 7f 00             	es jg  1f3f7 <__abi_tag-0x3e0f49>
   1f3f7:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1f3fd:	24 7a                	and    al,0x7a
   1f3ff:	0c 94                	or     al,0x94
   1f401:	02 0a                	add    cl,BYTE PTR [rdx]
   1f403:	ff                   	(bad)  
   1f404:	ff 1a                	call   FWORD PTR [rdx]
   1f406:	91                   	xchg   ecx,eax
   1f407:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f40a:	01 08                	add    DWORD PTR [rax],ecx
   1f40c:	ff 1a                	call   FWORD PTR [rdx]
   1f40e:	26 7f 00             	es jg  1f411 <__abi_tag-0x3e0f2f>
   1f411:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1f415:	21 9f 04 a0 49 a0    	and    DWORD PTR [rdi-0x5fb65ffc],ebx
   1f41b:	49 01 59 04          	add    QWORD PTR [r9+0x4],rbx
   1f41f:	a0 49 cb 49 0f 79 00 	movabs al,ds:0x7c00790f49cb49
   1f426:	7c 00 
   1f428:	24 79                	and    al,0x79
   1f42a:	00 91 a8 7f 94 04    	add    BYTE PTR [rcx+0x4947fa8],dl
   1f430:	25 21 9f 04 cb       	and    eax,0xcb049f21
   1f435:	49 d8 49 33          	rex.WB fmul DWORD PTR [r9+0x33]
   1f439:	70 00                	jo     1f43b <__abi_tag-0x3e0f05>
   1f43b:	94                   	xchg   esp,eax
   1f43c:	02 0a                	add    cl,BYTE PTR [rdx]
   1f43e:	ff                   	(bad)  
   1f43f:	ff 1a                	call   FWORD PTR [rdx]
   1f441:	91                   	xchg   ecx,eax
   1f442:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f445:	01 08                	add    DWORD PTR [rax],ecx
   1f447:	ff 1a                	call   FWORD PTR [rdx]
   1f449:	26 7f 00             	es jg  1f44c <__abi_tag-0x3e0ef4>
   1f44c:	1a 7c 00 24          	sbb    bh,BYTE PTR [rax+rax*1+0x24]
   1f450:	70 00                	jo     1f452 <__abi_tag-0x3e0eee>
   1f452:	94                   	xchg   esp,eax
   1f453:	02 0a                	add    cl,BYTE PTR [rdx]
   1f455:	ff                   	(bad)  
   1f456:	ff 1a                	call   FWORD PTR [rdx]
   1f458:	91                   	xchg   ecx,eax
   1f459:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f45c:	01 08                	add    DWORD PTR [rax],ecx
   1f45e:	ff 1a                	call   FWORD PTR [rdx]
   1f460:	26 7f 00             	es jg  1f463 <__abi_tag-0x3e0edd>
   1f463:	1a 91 a8 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fa8]
   1f469:	25 21 9f 04 82       	and    eax,0x82049f21
   1f46e:	4a 82                	rex.WX (bad) 
   1f470:	4a 01 59 04          	rex.WX add QWORD PTR [rcx+0x4],rbx
   1f474:	82                   	(bad)  
   1f475:	4a a9 4a 0f 79 00    	rex.WX test rax,0x790f4a
   1f47b:	7c 00                	jl     1f47d <__abi_tag-0x3e0ec3>
   1f47d:	24 79                	and    al,0x79
   1f47f:	00 91 a8 7f 94 04    	add    BYTE PTR [rcx+0x4947fa8],dl
   1f485:	25 21 9f 04 a9       	and    eax,0xa9049f21
   1f48a:	4a b7 4a             	rex.WX mov dil,0x4a
   1f48d:	33 70 02             	xor    esi,DWORD PTR [rax+0x2]
   1f490:	94                   	xchg   esp,eax
   1f491:	02 0a                	add    cl,BYTE PTR [rdx]
   1f493:	ff                   	(bad)  
   1f494:	ff 1a                	call   FWORD PTR [rdx]
   1f496:	91                   	xchg   ecx,eax
   1f497:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f49a:	01 08                	add    DWORD PTR [rax],ecx
   1f49c:	ff 1a                	call   FWORD PTR [rdx]
   1f49e:	26 7f 00             	es jg  1f4a1 <__abi_tag-0x3e0e9f>
   1f4a1:	1a 7c 00 24          	sbb    bh,BYTE PTR [rax+rax*1+0x24]
   1f4a5:	70 02                	jo     1f4a9 <__abi_tag-0x3e0e97>
   1f4a7:	94                   	xchg   esp,eax
   1f4a8:	02 0a                	add    cl,BYTE PTR [rdx]
   1f4aa:	ff                   	(bad)  
   1f4ab:	ff 1a                	call   FWORD PTR [rdx]
   1f4ad:	91                   	xchg   ecx,eax
   1f4ae:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f4b1:	01 08                	add    DWORD PTR [rax],ecx
   1f4b3:	ff 1a                	call   FWORD PTR [rdx]
   1f4b5:	26 7f 00             	es jg  1f4b8 <__abi_tag-0x3e0e88>
   1f4b8:	1a 91 a8 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fa8]
   1f4be:	25 21 9f 04 e1       	and    eax,0xe1049f21
   1f4c3:	4a e1 4a             	rex.WX loope 1f510 <__abi_tag-0x3e0e30>
   1f4c6:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   1f4c9:	e1 4a                	loope  1f515 <__abi_tag-0x3e0e2b>
   1f4cb:	88 4b 0f             	mov    BYTE PTR [rbx+0xf],cl
   1f4ce:	79 00                	jns    1f4d0 <__abi_tag-0x3e0e70>
   1f4d0:	91                   	xchg   ecx,eax
   1f4d1:	a8 7f                	test   al,0x7f
   1f4d3:	94                   	xchg   esp,eax
   1f4d4:	04 25                	add    al,0x25
   1f4d6:	79 00                	jns    1f4d8 <__abi_tag-0x3e0e68>
   1f4d8:	7c 00                	jl     1f4da <__abi_tag-0x3e0e66>
   1f4da:	24 21                	and    al,0x21
   1f4dc:	9f                   	lahf   
   1f4dd:	04 88                	add    al,0x88
   1f4df:	4b 96                	rex.WXB xchg r14,rax
   1f4e1:	4b 33 70 04          	rex.WXB xor rsi,QWORD PTR [r8+0x4]
   1f4e5:	94                   	xchg   esp,eax
   1f4e6:	02 0a                	add    cl,BYTE PTR [rdx]
   1f4e8:	ff                   	(bad)  
   1f4e9:	ff 1a                	call   FWORD PTR [rdx]
   1f4eb:	91                   	xchg   ecx,eax
   1f4ec:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f4ef:	01 08                	add    DWORD PTR [rax],ecx
   1f4f1:	ff 1a                	call   FWORD PTR [rdx]
   1f4f3:	26 7f 00             	es jg  1f4f6 <__abi_tag-0x3e0e4a>
   1f4f6:	1a 91 a8 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fa8]
   1f4fc:	25 70 04 94 02       	and    eax,0x2940470
   1f501:	0a ff                	or     bh,bh
   1f503:	ff 1a                	call   FWORD PTR [rdx]
   1f505:	91                   	xchg   ecx,eax
   1f506:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f509:	01 08                	add    DWORD PTR [rax],ecx
   1f50b:	ff 1a                	call   FWORD PTR [rdx]
   1f50d:	26 7f 00             	es jg  1f510 <__abi_tag-0x3e0e30>
   1f510:	1a 7c 00 24          	sbb    bh,BYTE PTR [rax+rax*1+0x24]
   1f514:	21 9f 04 c0 4b c0    	and    DWORD PTR [rdi-0x3fb43ffc],ebx
   1f51a:	4b 01 59 04          	rex.WXB add QWORD PTR [r9+0x4],rbx
   1f51e:	c0 4b e7 4b          	ror    BYTE PTR [rbx-0x19],0x4b
   1f522:	0f 79 00             	vmwrite rax,QWORD PTR [rax]
   1f525:	91                   	xchg   ecx,eax
   1f526:	a8 7f                	test   al,0x7f
   1f528:	94                   	xchg   esp,eax
   1f529:	04 25                	add    al,0x25
   1f52b:	79 00                	jns    1f52d <__abi_tag-0x3e0e13>
   1f52d:	7c 00                	jl     1f52f <__abi_tag-0x3e0e11>
   1f52f:	24 21                	and    al,0x21
   1f531:	9f                   	lahf   
   1f532:	04 e7                	add    al,0xe7
   1f534:	4b f5                	rex.WXB cmc 
   1f536:	4b 33 70 06          	rex.WXB xor rsi,QWORD PTR [r8+0x6]
   1f53a:	94                   	xchg   esp,eax
   1f53b:	02 0a                	add    cl,BYTE PTR [rdx]
   1f53d:	ff                   	(bad)  
   1f53e:	ff 1a                	call   FWORD PTR [rdx]
   1f540:	91                   	xchg   ecx,eax
   1f541:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f544:	01 08                	add    DWORD PTR [rax],ecx
   1f546:	ff 1a                	call   FWORD PTR [rdx]
   1f548:	26 7f 00             	es jg  1f54b <__abi_tag-0x3e0df5>
   1f54b:	1a 91 a8 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fa8]
   1f551:	25 70 06 94 02       	and    eax,0x2940670
   1f556:	0a ff                	or     bh,bh
   1f558:	ff 1a                	call   FWORD PTR [rdx]
   1f55a:	91                   	xchg   ecx,eax
   1f55b:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f55e:	01 08                	add    DWORD PTR [rax],ecx
   1f560:	ff 1a                	call   FWORD PTR [rdx]
   1f562:	26 7f 00             	es jg  1f565 <__abi_tag-0x3e0ddb>
   1f565:	1a 7c 00 24          	sbb    bh,BYTE PTR [rax+rax*1+0x24]
   1f569:	21 9f 04 9f 4c 9f    	and    DWORD PTR [rdi-0x60b360fc],ebx
   1f56f:	4c 01 59 04          	add    QWORD PTR [rcx+0x4],r11
   1f573:	9f                   	lahf   
   1f574:	4c c6                	rex.WR (bad) 
   1f576:	4c 0f 79 00          	rex.WR vmwrite r8,QWORD PTR [rax]
   1f57a:	91                   	xchg   ecx,eax
   1f57b:	a8 7f                	test   al,0x7f
   1f57d:	94                   	xchg   esp,eax
   1f57e:	04 25                	add    al,0x25
   1f580:	79 00                	jns    1f582 <__abi_tag-0x3e0dbe>
   1f582:	7c 00                	jl     1f584 <__abi_tag-0x3e0dbc>
   1f584:	24 21                	and    al,0x21
   1f586:	9f                   	lahf   
   1f587:	04 c6                	add    al,0xc6
   1f589:	4c d4                	rex.WR (bad) 
   1f58b:	4c 33 70 08          	xor    r14,QWORD PTR [rax+0x8]
   1f58f:	94                   	xchg   esp,eax
   1f590:	02 0a                	add    cl,BYTE PTR [rdx]
   1f592:	ff                   	(bad)  
   1f593:	ff 1a                	call   FWORD PTR [rdx]
   1f595:	91                   	xchg   ecx,eax
   1f596:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f599:	01 08                	add    DWORD PTR [rax],ecx
   1f59b:	ff 1a                	call   FWORD PTR [rdx]
   1f59d:	26 7f 00             	es jg  1f5a0 <__abi_tag-0x3e0da0>
   1f5a0:	1a 91 a8 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fa8]
   1f5a6:	25 70 08 94 02       	and    eax,0x2940870
   1f5ab:	0a ff                	or     bh,bh
   1f5ad:	ff 1a                	call   FWORD PTR [rdx]
   1f5af:	91                   	xchg   ecx,eax
   1f5b0:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f5b3:	01 08                	add    DWORD PTR [rax],ecx
   1f5b5:	ff 1a                	call   FWORD PTR [rdx]
   1f5b7:	26 7f 00             	es jg  1f5ba <__abi_tag-0x3e0d86>
   1f5ba:	1a 7c 00 24          	sbb    bh,BYTE PTR [rax+rax*1+0x24]
   1f5be:	21 9f 04 fe 4c fe    	and    DWORD PTR [rdi-0x1b301fc],ebx
   1f5c4:	4c 01 59 04          	add    QWORD PTR [rcx+0x4],r11
   1f5c8:	fe 4c a5 4d          	dec    BYTE PTR [rbp+riz*4+0x4d]
   1f5cc:	0f 79 00             	vmwrite rax,QWORD PTR [rax]
   1f5cf:	91                   	xchg   ecx,eax
   1f5d0:	a8 7f                	test   al,0x7f
   1f5d2:	94                   	xchg   esp,eax
   1f5d3:	04 25                	add    al,0x25
   1f5d5:	79 00                	jns    1f5d7 <__abi_tag-0x3e0d69>
   1f5d7:	7c 00                	jl     1f5d9 <__abi_tag-0x3e0d67>
   1f5d9:	24 21                	and    al,0x21
   1f5db:	9f                   	lahf   
   1f5dc:	04 a5                	add    al,0xa5
   1f5de:	4d b3 4d             	rex.WRB mov r11b,0x4d
   1f5e1:	33 70 0a             	xor    esi,DWORD PTR [rax+0xa]
   1f5e4:	94                   	xchg   esp,eax
   1f5e5:	02 0a                	add    cl,BYTE PTR [rdx]
   1f5e7:	ff                   	(bad)  
   1f5e8:	ff 1a                	call   FWORD PTR [rdx]
   1f5ea:	91                   	xchg   ecx,eax
   1f5eb:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f5ee:	01 08                	add    DWORD PTR [rax],ecx
   1f5f0:	ff 1a                	call   FWORD PTR [rdx]
   1f5f2:	26 7f 00             	es jg  1f5f5 <__abi_tag-0x3e0d4b>
   1f5f5:	1a 91 a8 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fa8]
   1f5fb:	25 70 0a 94 02       	and    eax,0x2940a70
   1f600:	0a ff                	or     bh,bh
   1f602:	ff 1a                	call   FWORD PTR [rdx]
   1f604:	91                   	xchg   ecx,eax
   1f605:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f608:	01 08                	add    DWORD PTR [rax],ecx
   1f60a:	ff 1a                	call   FWORD PTR [rdx]
   1f60c:	26 7f 00             	es jg  1f60f <__abi_tag-0x3e0d31>
   1f60f:	1a 7c 00 24          	sbb    bh,BYTE PTR [rax+rax*1+0x24]
   1f613:	21 9f 04 db 4d db    	and    DWORD PTR [rdi-0x24b224fc],ebx
   1f619:	4d 01 59 04          	add    QWORD PTR [r9+0x4],r11
   1f61d:	db 4d fd             	fisttp DWORD PTR [rbp-0x3]
   1f620:	4d 0f 79 00          	rex.WRB vmwrite r8,QWORD PTR [r8]
   1f624:	7c 00                	jl     1f626 <__abi_tag-0x3e0d1a>
   1f626:	24 79                	and    al,0x79
   1f628:	00 91 a8 7f 94 04    	add    BYTE PTR [rcx+0x4947fa8],dl
   1f62e:	25 21 9f 04 fd       	and    eax,0xfd049f21
   1f633:	4d 89 4e 57          	mov    QWORD PTR [r14+0x57],r9
   1f637:	a3 01 51 09 f8 1a 0c 	movabs ds:0xffff0c1af8095101,eax
   1f63e:	ff ff 
   1f640:	ff                   	(bad)  
   1f641:	ff 1a                	call   FWORD PTR [rdx]
   1f643:	31 24 a3             	xor    DWORD PTR [rbx+riz*4],esp
   1f646:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   1f649:	23 0c 94             	and    ecx,DWORD PTR [rsp+rdx*4]
   1f64c:	02 0a                	add    cl,BYTE PTR [rdx]
   1f64e:	ff                   	(bad)  
   1f64f:	ff 1a                	call   FWORD PTR [rdx]
   1f651:	91                   	xchg   ecx,eax
   1f652:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f655:	01 08                	add    DWORD PTR [rax],ecx
   1f657:	ff 1a                	call   FWORD PTR [rdx]
   1f659:	26 7f 00             	es jg  1f65c <__abi_tag-0x3e0ce4>
   1f65c:	1a 7c 00 24          	sbb    bh,BYTE PTR [rax+rax*1+0x24]
   1f660:	a3 01 51 09 f8 1a 0c 	movabs ds:0xffff0c1af8095101,eax
   1f667:	ff ff 
   1f669:	ff                   	(bad)  
   1f66a:	ff 1a                	call   FWORD PTR [rdx]
   1f66c:	31 24 a3             	xor    DWORD PTR [rbx+riz*4],esp
   1f66f:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   1f672:	23 0c 94             	and    ecx,DWORD PTR [rsp+rdx*4]
   1f675:	02 0a                	add    cl,BYTE PTR [rdx]
   1f677:	ff                   	(bad)  
   1f678:	ff 1a                	call   FWORD PTR [rdx]
   1f67a:	91                   	xchg   ecx,eax
   1f67b:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f67e:	01 08                	add    DWORD PTR [rax],ecx
   1f680:	ff 1a                	call   FWORD PTR [rdx]
   1f682:	26 7f 00             	es jg  1f685 <__abi_tag-0x3e0cbb>
   1f685:	1a 91 a8 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fa8]
   1f68b:	25 21 9f 04 cc       	and    eax,0xcc049f21
   1f690:	4e cc                	rex.WRX int3 
   1f692:	4e 01 5a 04          	rex.WRX add QWORD PTR [rdx+0x4],r11
   1f696:	cc                   	int3   
   1f697:	4e f6 4e 0f 7a       	rex.WRX test BYTE PTR [rsi+0xf],0x7a
   1f69c:	00 91 e0 7e 94 04    	add    BYTE PTR [rcx+0x4947ee0],dl
   1f6a2:	24 7a                	and    al,0x7a
   1f6a4:	00 7b 00             	add    BYTE PTR [rbx+0x0],bh
   1f6a7:	25 21 9f 04 ca       	and    eax,0xca049f21
   1f6ac:	4f ca 4f 01          	rex.WRXB retfq 0x14f
   1f6b0:	5a                   	pop    rdx
   1f6b1:	04 ca                	add    al,0xca
   1f6b3:	4f ea                	rex.WRXB (bad) 
   1f6b5:	4f 0f 7a             	rex.WRXB (bad) 
   1f6b8:	00 91 e0 7e 94 04    	add    BYTE PTR [rcx+0x4947ee0],dl
   1f6be:	24 7a                	and    al,0x7a
   1f6c0:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
   1f6c3:	25 21 9f 04 ea       	and    eax,0xea049f21
   1f6c8:	4f ee                	rex.WRXB out dx,al
   1f6ca:	4f 27                	rex.WRXB (bad) 
   1f6cc:	71 00                	jno    1f6ce <__abi_tag-0x3e0c72>
   1f6ce:	91                   	xchg   ecx,eax
   1f6cf:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f6d2:	01 08                	add    DWORD PTR [rax],ecx
   1f6d4:	ff 1a                	call   FWORD PTR [rdx]
   1f6d6:	26 7f 00             	es jg  1f6d9 <__abi_tag-0x3e0c67>
   1f6d9:	1a 91 e0 7e 94 04    	sbb    dl,BYTE PTR [rcx+0x4947ee0]
   1f6df:	24 71                	and    al,0x71
   1f6e1:	00 91 88 7f 94 01    	add    BYTE PTR [rcx+0x1947f88],dl
   1f6e7:	08 ff                	or     bh,bh
   1f6e9:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1f6eb:	7f 00                	jg     1f6ed <__abi_tag-0x3e0c53>
   1f6ed:	1a 73 00             	sbb    dh,BYTE PTR [rbx+0x0]
   1f6f0:	25 21 9f 04 d6       	and    eax,0xd6049f21
   1f6f5:	50                   	push   rax
   1f6f6:	d9 50 01             	fst    DWORD PTR [rax+0x1]
   1f6f9:	58                   	pop    rax
   1f6fa:	04 d9                	add    al,0xd9
   1f6fc:	50                   	push   rax
   1f6fd:	fc                   	cld    
   1f6fe:	50                   	push   rax
   1f6ff:	12 78 00             	adc    bh,BYTE PTR [rax+0x0]
   1f702:	91                   	xchg   ecx,eax
   1f703:	e0 7e                	loopne 1f783 <__abi_tag-0x3e0bbd>
   1f705:	94                   	xchg   esp,eax
   1f706:	04 24                	add    al,0x24
   1f708:	78 00                	js     1f70a <__abi_tag-0x3e0c36>
   1f70a:	91                   	xchg   ecx,eax
   1f70b:	a8 7f                	test   al,0x7f
   1f70d:	94                   	xchg   esp,eax
   1f70e:	04 25                	add    al,0x25
   1f710:	21 9f 04 d7 51 d7    	and    DWORD PTR [rdi-0x28ae28fc],ebx
   1f716:	51                   	push   rcx
   1f717:	0c 70                	or     al,0x70
   1f719:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1f71f:	26 7f 00             	es jg  1f722 <__abi_tag-0x3e0c1e>
   1f722:	1a 9f 04 d7 51 e7    	sbb    bl,BYTE PTR [rdi-0x18ae28fc]
   1f728:	51                   	push   rcx
   1f729:	0f 70 00 91          	pshufw mm0,QWORD PTR [rax],0x91
   1f72d:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f730:	04 26                	add    al,0x26
   1f732:	7f 00                	jg     1f734 <__abi_tag-0x3e0c0c>
   1f734:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1f737:	25 9f 04 d2 52       	and    eax,0x52d2049f
   1f73c:	d5                   	(bad)  
   1f73d:	52                   	push   rdx
   1f73e:	0c 70                	or     al,0x70
   1f740:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1f746:	26 7f 00             	es jg  1f749 <__abi_tag-0x3e0bf7>
   1f749:	1a 9f 04 d5 52 d7    	sbb    bl,BYTE PTR [rdi-0x28ad2afc]
   1f74f:	52                   	push   rdx
   1f750:	0f 70 00 91          	pshufw mm0,QWORD PTR [rax],0x91
   1f754:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f757:	04 26                	add    al,0x26
   1f759:	7f 00                	jg     1f75b <__abi_tag-0x3e0be5>
   1f75b:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1f75e:	25 9f 04 b7 53       	and    eax,0x53b7049f
   1f763:	b7 53                	mov    bh,0x53
   1f765:	0c 71                	or     al,0x71
   1f767:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1f76d:	26 7f 00             	es jg  1f770 <__abi_tag-0x3e0bd0>
   1f770:	1a 9f 04 b7 53 e4    	sbb    bl,BYTE PTR [rdi-0x1bac48fc]
   1f776:	53                   	push   rbx
   1f777:	0f 71                	(bad)  
   1f779:	00 91 88 7f 94 04    	add    BYTE PTR [rcx+0x4947f88],dl
   1f77f:	26 7f 00             	es jg  1f782 <__abi_tag-0x3e0bbe>
   1f782:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1f785:	25 9f 04 a7 54       	and    eax,0x54a7049f
   1f78a:	c1 54 0c 70 00       	rcl    DWORD PTR [rsp+rcx*1+0x70],0x0
   1f78f:	91                   	xchg   ecx,eax
   1f790:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f793:	04 26                	add    al,0x26
   1f795:	7f 00                	jg     1f797 <__abi_tag-0x3e0ba9>
   1f797:	1a 9f 04 c1 54 d2    	sbb    bl,BYTE PTR [rdi-0x2dab3efc]
   1f79d:	54                   	push   rsp
   1f79e:	0f 70 00 91          	pshufw mm0,QWORD PTR [rax],0x91
   1f7a2:	88 7f 94             	mov    BYTE PTR [rdi-0x6c],bh
   1f7a5:	04 26                	add    al,0x26
   1f7a7:	7f 00                	jg     1f7a9 <__abi_tag-0x3e0b97>
   1f7a9:	1a 7b 00             	sbb    bh,BYTE PTR [rbx+0x0]
   1f7ac:	25 9f 04 c4 55       	and    eax,0x55c4049f
   1f7b1:	cb                   	retf   
   1f7b2:	55                   	push   rbp
   1f7b3:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   1f7b6:	cb                   	retf   
   1f7b7:	55                   	push   rbp
   1f7b8:	f9                   	stc    
   1f7b9:	55                   	push   rbp
   1f7ba:	12 78 00             	adc    bh,BYTE PTR [rax+0x0]
   1f7bd:	91                   	xchg   ecx,eax
   1f7be:	e0 7e                	loopne 1f83e <__abi_tag-0x3e0b02>
   1f7c0:	94                   	xchg   esp,eax
   1f7c1:	04 24                	add    al,0x24
   1f7c3:	78 00                	js     1f7c5 <__abi_tag-0x3e0b7b>
   1f7c5:	91                   	xchg   ecx,eax
   1f7c6:	a8 7f                	test   al,0x7f
   1f7c8:	94                   	xchg   esp,eax
   1f7c9:	04 25                	add    al,0x25
   1f7cb:	21 9f 00 02 05 05    	and    DWORD PTR [rdi+0x5050200],ebx
   1f7d1:	00 00                	add    BYTE PTR [rax],al
   1f7d3:	00 02                	add    BYTE PTR [rdx],al
   1f7d5:	05 05 00 00 00       	add    eax,0x5
   1f7da:	02 05 05 00 00 00    	add    al,BYTE PTR [rip+0x5]        # 1f7e5 <__abi_tag-0x3e0b5b>
   1f7e0:	02 05 05 00 00 00    	add    al,BYTE PTR [rip+0x5]        # 1f7eb <__abi_tag-0x3e0b55>
   1f7e6:	02 05 05 00 00 00    	add    al,BYTE PTR [rip+0x5]        # 1f7f1 <__abi_tag-0x3e0b4f>
   1f7ec:	02 05 05 00 00 00    	add    al,BYTE PTR [rip+0x5]        # 1f7f7 <__abi_tag-0x3e0b49>
   1f7f2:	02 05 05 00 00 00    	add    al,BYTE PTR [rip+0x5]        # 1f7fd <__abi_tag-0x3e0b43>
   1f7f8:	02 05 05 00 00 00    	add    al,BYTE PTR [rip+0x5]        # 1f803 <__abi_tag-0x3e0b3d>
   1f7fe:	02 05 05 00 00 00    	add    al,BYTE PTR [rip+0x5]        # 1f809 <__abi_tag-0x3e0b37>
   1f804:	02 05 05 00 00 00    	add    al,BYTE PTR [rip+0x5]        # 1f80f <__abi_tag-0x3e0b31>
   1f80a:	02 05 05 00 00 00    	add    al,BYTE PTR [rip+0x5]        # 1f815 <__abi_tag-0x3e0b2b>
   1f810:	02 05 05 00 00 00    	add    al,BYTE PTR [rip+0x5]        # 1f81b <__abi_tag-0x3e0b25>
   1f816:	02 05 05 00 00 00    	add    al,BYTE PTR [rip+0x5]        # 1f821 <__abi_tag-0x3e0b1f>
   1f81c:	02 05 05 00 00 00    	add    al,BYTE PTR [rip+0x5]        # 1f827 <__abi_tag-0x3e0b19>
   1f822:	00 00                	add    BYTE PTR [rax],al
   1f824:	00 03                	add    BYTE PTR [rbx],al
   1f826:	03 00                	add    eax,DWORD PTR [rax]
   1f828:	00 00                	add    BYTE PTR [rax],al
   1f82a:	00 03                	add    BYTE PTR [rbx],al
   1f82c:	03 00                	add    eax,DWORD PTR [rax]
   1f82e:	00 00                	add    BYTE PTR [rax],al
   1f830:	00 03                	add    BYTE PTR [rbx],al
   1f832:	03 00                	add    eax,DWORD PTR [rax]
   1f834:	00 00                	add    BYTE PTR [rax],al
   1f836:	00 03                	add    BYTE PTR [rbx],al
   1f838:	03 00                	add    eax,DWORD PTR [rax]
   1f83a:	00 00                	add    BYTE PTR [rax],al
   1f83c:	00 03                	add    BYTE PTR [rbx],al
   1f83e:	03 00                	add    eax,DWORD PTR [rax]
   1f840:	00 00                	add    BYTE PTR [rax],al
   1f842:	00 03                	add    BYTE PTR [rbx],al
   1f844:	03 00                	add    eax,DWORD PTR [rax]
   1f846:	00 00                	add    BYTE PTR [rax],al
   1f848:	00 03                	add    BYTE PTR [rbx],al
   1f84a:	03 00                	add    eax,DWORD PTR [rax]
   1f84c:	00 03                	add    BYTE PTR [rbx],al
   1f84e:	03 00                	add    eax,DWORD PTR [rax]
   1f850:	00 00                	add    BYTE PTR [rax],al
   1f852:	00 03                	add    BYTE PTR [rbx],al
   1f854:	03 00                	add    eax,DWORD PTR [rax]
   1f856:	00 00                	add    BYTE PTR [rax],al
   1f858:	00 03                	add    BYTE PTR [rbx],al
   1f85a:	03 00                	add    eax,DWORD PTR [rax]
   1f85c:	00 00                	add    BYTE PTR [rax],al
   1f85e:	00 03                	add    BYTE PTR [rbx],al
   1f860:	03 00                	add    eax,DWORD PTR [rax]
   1f862:	00 00                	add    BYTE PTR [rax],al
   1f864:	00 03                	add    BYTE PTR [rbx],al
   1f866:	03 00                	add    eax,DWORD PTR [rax]
   1f868:	00 00                	add    BYTE PTR [rax],al
   1f86a:	00 03                	add    BYTE PTR [rbx],al
   1f86c:	03 00                	add    eax,DWORD PTR [rax]
   1f86e:	00 00                	add    BYTE PTR [rax],al
   1f870:	00 03                	add    BYTE PTR [rbx],al
   1f872:	03 00                	add    eax,DWORD PTR [rax]
   1f874:	00 03                	add    BYTE PTR [rbx],al
   1f876:	03 00                	add    eax,DWORD PTR [rax]
   1f878:	00 00                	add    BYTE PTR [rax],al
   1f87a:	00 03                	add    BYTE PTR [rbx],al
   1f87c:	03 00                	add    eax,DWORD PTR [rax]
   1f87e:	00 00                	add    BYTE PTR [rax],al
   1f880:	00 03                	add    BYTE PTR [rbx],al
   1f882:	03 00                	add    eax,DWORD PTR [rax]
   1f884:	00 00                	add    BYTE PTR [rax],al
   1f886:	00 03                	add    BYTE PTR [rbx],al
   1f888:	03 00                	add    eax,DWORD PTR [rax]
   1f88a:	00 00                	add    BYTE PTR [rax],al
   1f88c:	00 03                	add    BYTE PTR [rbx],al
   1f88e:	03 00                	add    eax,DWORD PTR [rax]
   1f890:	00 00                	add    BYTE PTR [rax],al
   1f892:	00 03                	add    BYTE PTR [rbx],al
   1f894:	03 00                	add    eax,DWORD PTR [rax]
   1f896:	00 00                	add    BYTE PTR [rax],al
   1f898:	00 03                	add    BYTE PTR [rbx],al
   1f89a:	03 00                	add    eax,DWORD PTR [rax]
   1f89c:	00 03                	add    BYTE PTR [rbx],al
   1f89e:	03 00                	add    eax,DWORD PTR [rax]
   1f8a0:	00 00                	add    BYTE PTR [rax],al
   1f8a2:	00 03                	add    BYTE PTR [rbx],al
   1f8a4:	03 00                	add    eax,DWORD PTR [rax]
   1f8a6:	00 00                	add    BYTE PTR [rax],al
   1f8a8:	00 03                	add    BYTE PTR [rbx],al
   1f8aa:	03 00                	add    eax,DWORD PTR [rax]
   1f8ac:	00 00                	add    BYTE PTR [rax],al
   1f8ae:	00 03                	add    BYTE PTR [rbx],al
   1f8b0:	03 00                	add    eax,DWORD PTR [rax]
   1f8b2:	00 00                	add    BYTE PTR [rax],al
   1f8b4:	00 03                	add    BYTE PTR [rbx],al
   1f8b6:	03 00                	add    eax,DWORD PTR [rax]
   1f8b8:	00 00                	add    BYTE PTR [rax],al
   1f8ba:	00 03                	add    BYTE PTR [rbx],al
   1f8bc:	03 00                	add    eax,DWORD PTR [rax]
   1f8be:	00 00                	add    BYTE PTR [rax],al
   1f8c0:	00 03                	add    BYTE PTR [rbx],al
   1f8c2:	03 00                	add    eax,DWORD PTR [rax]
   1f8c4:	00 00                	add    BYTE PTR [rax],al
   1f8c6:	01 04 04             	add    DWORD PTR [rsp+rax*1],eax
   1f8c9:	00 00                	add    BYTE PTR [rax],al
   1f8cb:	00 01                	add    BYTE PTR [rcx],al
   1f8cd:	04 04                	add    al,0x4
   1f8cf:	00 00                	add    BYTE PTR [rax],al
   1f8d1:	00 01                	add    BYTE PTR [rcx],al
   1f8d3:	04 04                	add    al,0x4
   1f8d5:	00 00                	add    BYTE PTR [rax],al
   1f8d7:	00 01                	add    BYTE PTR [rcx],al
   1f8d9:	04 04                	add    al,0x4
   1f8db:	00 00                	add    BYTE PTR [rax],al
   1f8dd:	00 01                	add    BYTE PTR [rcx],al
   1f8df:	04 04                	add    al,0x4
   1f8e1:	00 00                	add    BYTE PTR [rax],al
   1f8e3:	00 01                	add    BYTE PTR [rcx],al
   1f8e5:	04 04                	add    al,0x4
   1f8e7:	00 00                	add    BYTE PTR [rax],al
   1f8e9:	00 01                	add    BYTE PTR [rcx],al
   1f8eb:	04 04                	add    al,0x4
   1f8ed:	00 00                	add    BYTE PTR [rax],al
   1f8ef:	00 01                	add    BYTE PTR [rcx],al
   1f8f1:	04 04                	add    al,0x4
   1f8f3:	00 00                	add    BYTE PTR [rax],al
   1f8f5:	00 01                	add    BYTE PTR [rcx],al
   1f8f7:	04 04                	add    al,0x4
   1f8f9:	00 00                	add    BYTE PTR [rax],al
   1f8fb:	00 01                	add    BYTE PTR [rcx],al
   1f8fd:	04 04                	add    al,0x4
   1f8ff:	00 00                	add    BYTE PTR [rax],al
   1f901:	00 01                	add    BYTE PTR [rcx],al
   1f903:	04 04                	add    al,0x4
   1f905:	00 00                	add    BYTE PTR [rax],al
   1f907:	00 01                	add    BYTE PTR [rcx],al
   1f909:	04 04                	add    al,0x4
   1f90b:	00 00                	add    BYTE PTR [rax],al
   1f90d:	00 01                	add    BYTE PTR [rcx],al
   1f90f:	04 04                	add    al,0x4
   1f911:	00 00                	add    BYTE PTR [rax],al
   1f913:	00 01                	add    BYTE PTR [rcx],al
   1f915:	04 04                	add    al,0x4
   1f917:	00 00                	add    BYTE PTR [rax],al
   1f919:	00 01                	add    BYTE PTR [rcx],al
   1f91b:	04 04                	add    al,0x4
   1f91d:	00 01                	add    BYTE PTR [rcx],al
   1f91f:	04 04                	add    al,0x4
   1f921:	00 00                	add    BYTE PTR [rax],al
   1f923:	03 03                	add    eax,DWORD PTR [rbx]
   1f925:	00 02                	add    BYTE PTR [rdx],al
   1f927:	05 05 00 00 03       	add    eax,0x3000005
   1f92c:	03 00                	add    eax,DWORD PTR [rax]
   1f92e:	02 05 05 00 00 03    	add    al,BYTE PTR [rip+0x3000005]        # 301f939 <_end+0x2b56041>
   1f934:	03 00                	add    eax,DWORD PTR [rax]
   1f936:	00 03                	add    BYTE PTR [rbx],al
   1f938:	03 00                	add    eax,DWORD PTR [rax]
   1f93a:	04 d8                	add    al,0xd8
   1f93c:	04 d8                	add    al,0xd8
   1f93e:	04 09                	add    al,0x9
   1f940:	7a 00                	jp     1f942 <__abi_tag-0x3e09fe>
   1f942:	75 00                	jne    1f944 <__abi_tag-0x3e09fc>
   1f944:	26 7e 00             	es jle 1f947 <__abi_tag-0x3e09f9>
   1f947:	1a 9f 04 d8 04 89    	sbb    bl,BYTE PTR [rdi-0x76fb27fc]
   1f94d:	05 0c 7a 00 75       	add    eax,0x75007a0c
   1f952:	00 26                	add    BYTE PTR [rsi],ah
   1f954:	7e 00                	jle    1f956 <__abi_tag-0x3e09ea>
   1f956:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1f959:	25 9f 04 89 05       	and    eax,0x589049f
   1f95e:	9e                   	sahf   
   1f95f:	05 12 70 00 94       	add    eax,0x94007012
   1f964:	02 0a                	add    cl,BYTE PTR [rdx]
   1f966:	ff                   	(bad)  
   1f967:	ff 1a                	call   FWORD PTR [rdx]
   1f969:	75 00                	jne    1f96b <__abi_tag-0x3e09d5>
   1f96b:	26 7e 00             	es jle 1f96e <__abi_tag-0x3e09d2>
   1f96e:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1f971:	25 9f 04 ad 05       	and    eax,0x5ad049f
   1f976:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   1f977:	05 09 7a 00 75       	add    eax,0x75007a09
   1f97c:	00 26                	add    BYTE PTR [rsi],ah
   1f97e:	7e 00                	jle    1f980 <__abi_tag-0x3e09c0>
   1f980:	1a 9f 04 ad 05 d9    	sbb    bl,BYTE PTR [rdi-0x26fa52fc]
   1f986:	05 0c 7a 00 75       	add    eax,0x75007a0c
   1f98b:	00 26                	add    BYTE PTR [rsi],ah
   1f98d:	7e 00                	jle    1f98f <__abi_tag-0x3e09b1>
   1f98f:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1f992:	25 9f 04 d9 05       	and    eax,0x5d9049f
   1f997:	ef                   	out    dx,eax
   1f998:	05 12 70 02 94       	add    eax,0x94027012
   1f99d:	02 0a                	add    cl,BYTE PTR [rdx]
   1f99f:	ff                   	(bad)  
   1f9a0:	ff 1a                	call   FWORD PTR [rdx]
   1f9a2:	75 00                	jne    1f9a4 <__abi_tag-0x3e099c>
   1f9a4:	26 7e 00             	es jle 1f9a7 <__abi_tag-0x3e0999>
   1f9a7:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1f9aa:	25 9f 04 fe 05       	and    eax,0x5fe049f
   1f9af:	fe 05 09 7a 00 75    	inc    BYTE PTR [rip+0x75007a09]        # 750273be <_end+0x74b5dac6>
   1f9b5:	00 26                	add    BYTE PTR [rsi],ah
   1f9b7:	7e 00                	jle    1f9b9 <__abi_tag-0x3e0987>
   1f9b9:	1a 9f 04 fe 05 aa    	sbb    bl,BYTE PTR [rdi-0x55fa01fc]
   1f9bf:	06                   	(bad)  
   1f9c0:	0c 7a                	or     al,0x7a
   1f9c2:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   1f9c5:	26 7e 00             	es jle 1f9c8 <__abi_tag-0x3e0978>
   1f9c8:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1f9cb:	25 9f 04 aa 06       	and    eax,0x6aa049f
   1f9d0:	c0 06 12             	rol    BYTE PTR [rsi],0x12
   1f9d3:	70 04                	jo     1f9d9 <__abi_tag-0x3e0967>
   1f9d5:	94                   	xchg   esp,eax
   1f9d6:	02 0a                	add    cl,BYTE PTR [rdx]
   1f9d8:	ff                   	(bad)  
   1f9d9:	ff 1a                	call   FWORD PTR [rdx]
   1f9db:	75 00                	jne    1f9dd <__abi_tag-0x3e0963>
   1f9dd:	26 7e 00             	es jle 1f9e0 <__abi_tag-0x3e0960>
   1f9e0:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1f9e3:	25 9f 04 cf 06       	and    eax,0x6cf049f
   1f9e8:	cf                   	iret   
   1f9e9:	06                   	(bad)  
   1f9ea:	09 7a 00             	or     DWORD PTR [rdx+0x0],edi
   1f9ed:	75 00                	jne    1f9ef <__abi_tag-0x3e0951>
   1f9ef:	26 7e 00             	es jle 1f9f2 <__abi_tag-0x3e094e>
   1f9f2:	1a 9f 04 cf 06 fa    	sbb    bl,BYTE PTR [rdi-0x5f930fc]
   1f9f8:	06                   	(bad)  
   1f9f9:	0c 7a                	or     al,0x7a
   1f9fb:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   1f9fe:	26 7e 00             	es jle 1fa01 <__abi_tag-0x3e093f>
   1fa01:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1fa04:	25 9f 04 fa 06       	and    eax,0x6fa049f
   1fa09:	90                   	nop
   1fa0a:	07                   	(bad)  
   1fa0b:	12 70 06             	adc    dh,BYTE PTR [rax+0x6]
   1fa0e:	94                   	xchg   esp,eax
   1fa0f:	02 0a                	add    cl,BYTE PTR [rdx]
   1fa11:	ff                   	(bad)  
   1fa12:	ff 1a                	call   FWORD PTR [rdx]
   1fa14:	75 00                	jne    1fa16 <__abi_tag-0x3e092a>
   1fa16:	26 7e 00             	es jle 1fa19 <__abi_tag-0x3e0927>
   1fa19:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1fa1c:	25 9f 04 9f 07       	and    eax,0x79f049f
   1fa21:	9f                   	lahf   
   1fa22:	07                   	(bad)  
   1fa23:	09 7a 00             	or     DWORD PTR [rdx+0x0],edi
   1fa26:	75 00                	jne    1fa28 <__abi_tag-0x3e0918>
   1fa28:	26 7e 00             	es jle 1fa2b <__abi_tag-0x3e0915>
   1fa2b:	1a 9f 04 9f 07 cb    	sbb    bl,BYTE PTR [rdi-0x34f860fc]
   1fa31:	07                   	(bad)  
   1fa32:	0c 7a                	or     al,0x7a
   1fa34:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   1fa37:	26 7e 00             	es jle 1fa3a <__abi_tag-0x3e0906>
   1fa3a:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1fa3d:	25 9f 04 cb 07       	and    eax,0x7cb049f
   1fa42:	e1 07                	loope  1fa4b <__abi_tag-0x3e08f5>
   1fa44:	12 70 08             	adc    dh,BYTE PTR [rax+0x8]
   1fa47:	94                   	xchg   esp,eax
   1fa48:	02 0a                	add    cl,BYTE PTR [rdx]
   1fa4a:	ff                   	(bad)  
   1fa4b:	ff 1a                	call   FWORD PTR [rdx]
   1fa4d:	75 00                	jne    1fa4f <__abi_tag-0x3e08f1>
   1fa4f:	26 7e 00             	es jle 1fa52 <__abi_tag-0x3e08ee>
   1fa52:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1fa55:	25 9f 04 f0 07       	and    eax,0x7f0049f
   1fa5a:	f0 07                	lock (bad) 
   1fa5c:	09 7a 00             	or     DWORD PTR [rdx+0x0],edi
   1fa5f:	75 00                	jne    1fa61 <__abi_tag-0x3e08df>
   1fa61:	26 7e 00             	es jle 1fa64 <__abi_tag-0x3e08dc>
   1fa64:	1a 9f 04 f0 07 9c    	sbb    bl,BYTE PTR [rdi-0x63f80ffc]
   1fa6a:	08 0c 7a             	or     BYTE PTR [rdx+rdi*2],cl
   1fa6d:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   1fa70:	26 7e 00             	es jle 1fa73 <__abi_tag-0x3e08cd>
   1fa73:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1fa76:	25 9f 04 9c 08       	and    eax,0x89c049f
   1fa7b:	b2 08                	mov    dl,0x8
   1fa7d:	12 70 0a             	adc    dh,BYTE PTR [rax+0xa]
   1fa80:	94                   	xchg   esp,eax
   1fa81:	02 0a                	add    cl,BYTE PTR [rdx]
   1fa83:	ff                   	(bad)  
   1fa84:	ff 1a                	call   FWORD PTR [rdx]
   1fa86:	75 00                	jne    1fa88 <__abi_tag-0x3e08b8>
   1fa88:	26 7e 00             	es jle 1fa8b <__abi_tag-0x3e08b5>
   1fa8b:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1fa8e:	25 9f 04 bc 08       	and    eax,0x8bc049f
   1fa93:	bc 08 09 71 00       	mov    esp,0x710908
   1fa98:	75 00                	jne    1fa9a <__abi_tag-0x3e08a6>
   1fa9a:	26 7e 00             	es jle 1fa9d <__abi_tag-0x3e08a3>
   1fa9d:	1a 9f 04 bc 08 e5    	sbb    bl,BYTE PTR [rdi-0x1af743fc]
   1faa3:	08 0c 71             	or     BYTE PTR [rcx+rsi*2],cl
   1faa6:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   1faa9:	26 7e 00             	es jle 1faac <__abi_tag-0x3e0894>
   1faac:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1faaf:	25 9f 04 e5 08       	and    eax,0x8e5049f
   1fab4:	fa                   	cli    
   1fab5:	08 24 a3             	or     BYTE PTR [rbx+riz*4],ah
   1fab8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   1fabb:	f8                   	clc    
   1fabc:	1a 0c ff             	sbb    cl,BYTE PTR [rdi+rdi*8]
   1fabf:	ff                   	(bad)  
   1fac0:	ff                   	(bad)  
   1fac1:	ff 1a                	call   FWORD PTR [rdx]
   1fac3:	31 24 a3             	xor    DWORD PTR [rbx+riz*4],esp
   1fac6:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   1fac9:	23 0c 94             	and    ecx,DWORD PTR [rsp+rdx*4]
   1facc:	02 0a                	add    cl,BYTE PTR [rdx]
   1face:	ff                   	(bad)  
   1facf:	ff 1a                	call   FWORD PTR [rdx]
   1fad1:	75 00                	jne    1fad3 <__abi_tag-0x3e086d>
   1fad3:	26 7e 00             	es jle 1fad6 <__abi_tag-0x3e086a>
   1fad6:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1fad9:	25 9f 04 a8 0d       	and    eax,0xda8049f
   1fade:	a8 0d                	test   al,0xd
   1fae0:	09 71 00             	or     DWORD PTR [rcx+0x0],esi
   1fae3:	75 00                	jne    1fae5 <__abi_tag-0x3e085b>
   1fae5:	26 7e 00             	es jle 1fae8 <__abi_tag-0x3e0858>
   1fae8:	1a 9f 04 a8 0d b8    	sbb    bl,BYTE PTR [rdi-0x47f257fc]
   1faee:	0d 0c 71 00 75       	or     eax,0x7500710c
   1faf3:	00 26                	add    BYTE PTR [rsi],ah
   1faf5:	7e 00                	jle    1faf7 <__abi_tag-0x3e0849>
   1faf7:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1fafa:	25 9f 04 b8 0d       	and    eax,0xdb8049f
   1faff:	e5 0d                	in     eax,0xd
   1fb01:	12 70 00             	adc    dh,BYTE PTR [rax+0x0]
   1fb04:	94                   	xchg   esp,eax
   1fb05:	02 0a                	add    cl,BYTE PTR [rdx]
   1fb07:	ff                   	(bad)  
   1fb08:	ff 1a                	call   FWORD PTR [rdx]
   1fb0a:	75 00                	jne    1fb0c <__abi_tag-0x3e0834>
   1fb0c:	26 7e 00             	es jle 1fb0f <__abi_tag-0x3e0831>
   1fb0f:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1fb12:	25 9f 04 86 0e       	and    eax,0xe86049f
   1fb17:	86 0e                	xchg   BYTE PTR [rsi],cl
   1fb19:	09 71 00             	or     DWORD PTR [rcx+0x0],esi
   1fb1c:	75 00                	jne    1fb1e <__abi_tag-0x3e0822>
   1fb1e:	26 7e 00             	es jle 1fb21 <__abi_tag-0x3e081f>
   1fb21:	1a 9f 04 86 0e 96    	sbb    bl,BYTE PTR [rdi-0x69f179fc]
   1fb27:	0e                   	(bad)  
   1fb28:	0c 71                	or     al,0x71
   1fb2a:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   1fb2d:	26 7e 00             	es jle 1fb30 <__abi_tag-0x3e0810>
   1fb30:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1fb33:	25 9f 04 96 0e       	and    eax,0xe96049f
   1fb38:	c4                   	(bad)  
   1fb39:	0e                   	(bad)  
   1fb3a:	12 70 02             	adc    dh,BYTE PTR [rax+0x2]
   1fb3d:	94                   	xchg   esp,eax
   1fb3e:	02 0a                	add    cl,BYTE PTR [rdx]
   1fb40:	ff                   	(bad)  
   1fb41:	ff 1a                	call   FWORD PTR [rdx]
   1fb43:	75 00                	jne    1fb45 <__abi_tag-0x3e07fb>
   1fb45:	26 7e 00             	es jle 1fb48 <__abi_tag-0x3e07f8>
   1fb48:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1fb4b:	25 9f 04 e5 0e       	and    eax,0xee5049f
   1fb50:	e5 0e                	in     eax,0xe
   1fb52:	09 71 00             	or     DWORD PTR [rcx+0x0],esi
   1fb55:	75 00                	jne    1fb57 <__abi_tag-0x3e07e9>
   1fb57:	26 7e 00             	es jle 1fb5a <__abi_tag-0x3e07e6>
   1fb5a:	1a 9f 04 e5 0e f5    	sbb    bl,BYTE PTR [rdi-0xaf11afc]
   1fb60:	0e                   	(bad)  
   1fb61:	0c 71                	or     al,0x71
   1fb63:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   1fb66:	26 7e 00             	es jle 1fb69 <__abi_tag-0x3e07d7>
   1fb69:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1fb6c:	25 9f 04 f5 0e       	and    eax,0xef5049f
   1fb71:	a3 0f 12 70 04 94 02 	movabs ds:0xff0a02940470120f,eax
   1fb78:	0a ff 
   1fb7a:	ff 1a                	call   FWORD PTR [rdx]
   1fb7c:	75 00                	jne    1fb7e <__abi_tag-0x3e07c2>
   1fb7e:	26 7e 00             	es jle 1fb81 <__abi_tag-0x3e07bf>
   1fb81:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1fb84:	25 9f 04 c4 0f       	and    eax,0xfc4049f
   1fb89:	c4                   	(bad)  
   1fb8a:	0f 09                	wbinvd 
   1fb8c:	71 00                	jno    1fb8e <__abi_tag-0x3e07b2>
   1fb8e:	75 00                	jne    1fb90 <__abi_tag-0x3e07b0>
   1fb90:	26 7e 00             	es jle 1fb93 <__abi_tag-0x3e07ad>
   1fb93:	1a 9f 04 c4 0f d4    	sbb    bl,BYTE PTR [rdi-0x2bf03bfc]
   1fb99:	0f 0c                	(bad)  
   1fb9b:	71 00                	jno    1fb9d <__abi_tag-0x3e07a3>
   1fb9d:	75 00                	jne    1fb9f <__abi_tag-0x3e07a1>
   1fb9f:	26 7e 00             	es jle 1fba2 <__abi_tag-0x3e079e>
   1fba2:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1fba5:	25 9f 04 d4 0f       	and    eax,0xfd4049f
   1fbaa:	82                   	(bad)  
   1fbab:	10 12                	adc    BYTE PTR [rdx],dl
   1fbad:	70 06                	jo     1fbb5 <__abi_tag-0x3e078b>
   1fbaf:	94                   	xchg   esp,eax
   1fbb0:	02 0a                	add    cl,BYTE PTR [rdx]
   1fbb2:	ff                   	(bad)  
   1fbb3:	ff 1a                	call   FWORD PTR [rdx]
   1fbb5:	75 00                	jne    1fbb7 <__abi_tag-0x3e0789>
   1fbb7:	26 7e 00             	es jle 1fbba <__abi_tag-0x3e0786>
   1fbba:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1fbbd:	25 9f 04 a3 10       	and    eax,0x10a3049f
   1fbc2:	a3 10 09 71 00 75 00 	movabs ds:0x7e26007500710910,eax
   1fbc9:	26 7e 
   1fbcb:	00 1a                	add    BYTE PTR [rdx],bl
   1fbcd:	9f                   	lahf   
   1fbce:	04 a3                	add    al,0xa3
   1fbd0:	10 b3 10 0c 71 00    	adc    BYTE PTR [rbx+0x710c10],dh
   1fbd6:	75 00                	jne    1fbd8 <__abi_tag-0x3e0768>
   1fbd8:	26 7e 00             	es jle 1fbdb <__abi_tag-0x3e0765>
   1fbdb:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1fbde:	25 9f 04 b3 10       	and    eax,0x10b3049f
   1fbe3:	e1 10                	loope  1fbf5 <__abi_tag-0x3e074b>
   1fbe5:	12 70 08             	adc    dh,BYTE PTR [rax+0x8]
   1fbe8:	94                   	xchg   esp,eax
   1fbe9:	02 0a                	add    cl,BYTE PTR [rdx]
   1fbeb:	ff                   	(bad)  
   1fbec:	ff 1a                	call   FWORD PTR [rdx]
   1fbee:	75 00                	jne    1fbf0 <__abi_tag-0x3e0750>
   1fbf0:	26 7e 00             	es jle 1fbf3 <__abi_tag-0x3e074d>
   1fbf3:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1fbf6:	25 9f 04 82 11       	and    eax,0x1182049f
   1fbfb:	82                   	(bad)  
   1fbfc:	11 09                	adc    DWORD PTR [rcx],ecx
   1fbfe:	71 00                	jno    1fc00 <__abi_tag-0x3e0740>
   1fc00:	75 00                	jne    1fc02 <__abi_tag-0x3e073e>
   1fc02:	26 7e 00             	es jle 1fc05 <__abi_tag-0x3e073b>
   1fc05:	1a 9f 04 82 11 92    	sbb    bl,BYTE PTR [rdi-0x6dee7dfc]
   1fc0b:	11 0c 71             	adc    DWORD PTR [rcx+rsi*2],ecx
   1fc0e:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   1fc11:	26 7e 00             	es jle 1fc14 <__abi_tag-0x3e072c>
   1fc14:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1fc17:	25 9f 04 92 11       	and    eax,0x1192049f
   1fc1c:	c0 11 12             	rcl    BYTE PTR [rcx],0x12
   1fc1f:	70 0a                	jo     1fc2b <__abi_tag-0x3e0715>
   1fc21:	94                   	xchg   esp,eax
   1fc22:	02 0a                	add    cl,BYTE PTR [rdx]
   1fc24:	ff                   	(bad)  
   1fc25:	ff 1a                	call   FWORD PTR [rdx]
   1fc27:	75 00                	jne    1fc29 <__abi_tag-0x3e0717>
   1fc29:	26 7e 00             	es jle 1fc2c <__abi_tag-0x3e0714>
   1fc2c:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1fc2f:	25 9f 04 e0 11       	and    eax,0x11e0049f
   1fc34:	e0 11                	loopne 1fc47 <__abi_tag-0x3e06f9>
   1fc36:	09 70 00             	or     DWORD PTR [rax+0x0],esi
   1fc39:	75 00                	jne    1fc3b <__abi_tag-0x3e0705>
   1fc3b:	26 7e 00             	es jle 1fc3e <__abi_tag-0x3e0702>
   1fc3e:	1a 9f 04 e0 11 e2    	sbb    bl,BYTE PTR [rdi-0x1dee1ffc]
   1fc44:	11 0c 70             	adc    DWORD PTR [rax+rsi*2],ecx
   1fc47:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   1fc4a:	26 7e 00             	es jle 1fc4d <__abi_tag-0x3e06f3>
   1fc4d:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1fc50:	25 9f 04 e2 11       	and    eax,0x11e2049f
   1fc55:	ee                   	out    dx,al
   1fc56:	11 0c 71             	adc    DWORD PTR [rcx+rsi*2],ecx
   1fc59:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   1fc5c:	26 7e 00             	es jle 1fc5f <__abi_tag-0x3e06e1>
   1fc5f:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1fc62:	25 9f 04 ee 11       	and    eax,0x11ee049f
   1fc67:	97                   	xchg   edi,eax
   1fc68:	12 24 a3             	adc    ah,BYTE PTR [rbx+riz*4]
   1fc6b:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   1fc6e:	f8                   	clc    
   1fc6f:	1a 0c ff             	sbb    cl,BYTE PTR [rdi+rdi*8]
   1fc72:	ff                   	(bad)  
   1fc73:	ff                   	(bad)  
   1fc74:	ff 1a                	call   FWORD PTR [rdx]
   1fc76:	31 24 a3             	xor    DWORD PTR [rbx+riz*4],esp
   1fc79:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   1fc7c:	23 0c 94             	and    ecx,DWORD PTR [rsp+rdx*4]
   1fc7f:	02 0a                	add    cl,BYTE PTR [rdx]
   1fc81:	ff                   	(bad)  
   1fc82:	ff 1a                	call   FWORD PTR [rdx]
   1fc84:	75 00                	jne    1fc86 <__abi_tag-0x3e06ba>
   1fc86:	26 7e 00             	es jle 1fc89 <__abi_tag-0x3e06b7>
   1fc89:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   1fc8c:	25 9f 04 8a 17       	and    eax,0x178a049f
   1fc91:	8a 17                	mov    dl,BYTE PTR [rdi]
   1fc93:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   1fc96:	8a 17                	mov    dl,BYTE PTR [rdi]
   1fc98:	a9 17 12 78 00       	test   eax,0x781217
   1fc9d:	91                   	xchg   ecx,eax
   1fc9e:	90                   	nop
   1fc9f:	7f 94                	jg     1fc35 <__abi_tag-0x3e070b>
   1fca1:	04 24                	add    al,0x24
   1fca3:	78 00                	js     1fca5 <__abi_tag-0x3e069b>
   1fca5:	91                   	xchg   ecx,eax
   1fca6:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1fca7:	7f 94                	jg     1fc3d <__abi_tag-0x3e0703>
   1fca9:	04 25                	add    al,0x25
   1fcab:	21 9f 04 a9 17 c7    	and    DWORD PTR [rdi-0x38e856fc],ebx
   1fcb1:	17                   	(bad)  
   1fcb2:	30 79 00             	xor    BYTE PTR [rcx+0x0],bh
   1fcb5:	94                   	xchg   esp,eax
   1fcb6:	02 0a                	add    cl,BYTE PTR [rdx]
   1fcb8:	ff                   	(bad)  
   1fcb9:	ff 1a                	call   FWORD PTR [rdx]
   1fcbb:	75 00                	jne    1fcbd <__abi_tag-0x3e0683>
   1fcbd:	08 ff                	or     bh,bh
   1fcbf:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1fcc1:	7e 00                	jle    1fcc3 <__abi_tag-0x3e067d>
   1fcc3:	1a 91 90 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f90]
   1fcc9:	24 79                	and    al,0x79
   1fccb:	00 94 02 0a ff ff 1a 	add    BYTE PTR [rdx+rax*1+0x1affff0a],dl
   1fcd2:	75 00                	jne    1fcd4 <__abi_tag-0x3e066c>
   1fcd4:	08 ff                	or     bh,bh
   1fcd6:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1fcd8:	7e 00                	jle    1fcda <__abi_tag-0x3e0666>
   1fcda:	1a 91 ac 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fac]
   1fce0:	25 21 9f 04 ee       	and    eax,0xee049f21
   1fce5:	17                   	(bad)  
   1fce6:	ee                   	out    dx,al
   1fce7:	17                   	(bad)  
   1fce8:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   1fceb:	ee                   	out    dx,al
   1fcec:	17                   	(bad)  
   1fced:	8d 18                	lea    ebx,[rax]
   1fcef:	12 78 00             	adc    bh,BYTE PTR [rax+0x0]
   1fcf2:	91                   	xchg   ecx,eax
   1fcf3:	90                   	nop
   1fcf4:	7f 94                	jg     1fc8a <__abi_tag-0x3e06b6>
   1fcf6:	04 24                	add    al,0x24
   1fcf8:	78 00                	js     1fcfa <__abi_tag-0x3e0646>
   1fcfa:	91                   	xchg   ecx,eax
   1fcfb:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1fcfc:	7f 94                	jg     1fc92 <__abi_tag-0x3e06ae>
   1fcfe:	04 25                	add    al,0x25
   1fd00:	21 9f 04 8d 18 ac    	and    DWORD PTR [rdi-0x53e772fc],ebx
   1fd06:	18 30                	sbb    BYTE PTR [rax],dh
   1fd08:	79 02                	jns    1fd0c <__abi_tag-0x3e0634>
   1fd0a:	94                   	xchg   esp,eax
   1fd0b:	02 0a                	add    cl,BYTE PTR [rdx]
   1fd0d:	ff                   	(bad)  
   1fd0e:	ff 1a                	call   FWORD PTR [rdx]
   1fd10:	75 00                	jne    1fd12 <__abi_tag-0x3e062e>
   1fd12:	08 ff                	or     bh,bh
   1fd14:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1fd16:	7e 00                	jle    1fd18 <__abi_tag-0x3e0628>
   1fd18:	1a 91 90 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f90]
   1fd1e:	24 79                	and    al,0x79
   1fd20:	02 94 02 0a ff ff 1a 	add    dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   1fd27:	75 00                	jne    1fd29 <__abi_tag-0x3e0617>
   1fd29:	08 ff                	or     bh,bh
   1fd2b:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1fd2d:	7e 00                	jle    1fd2f <__abi_tag-0x3e0611>
   1fd2f:	1a 91 ac 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fac]
   1fd35:	25 21 9f 04 d3       	and    eax,0xd3049f21
   1fd3a:	18 d3                	sbb    bl,dl
   1fd3c:	18 01                	sbb    BYTE PTR [rcx],al
   1fd3e:	58                   	pop    rax
   1fd3f:	04 d3                	add    al,0xd3
   1fd41:	18 f2                	sbb    dl,dh
   1fd43:	18 12                	sbb    BYTE PTR [rdx],dl
   1fd45:	78 00                	js     1fd47 <__abi_tag-0x3e05f9>
   1fd47:	91                   	xchg   ecx,eax
   1fd48:	90                   	nop
   1fd49:	7f 94                	jg     1fcdf <__abi_tag-0x3e0661>
   1fd4b:	04 24                	add    al,0x24
   1fd4d:	78 00                	js     1fd4f <__abi_tag-0x3e05f1>
   1fd4f:	91                   	xchg   ecx,eax
   1fd50:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1fd51:	7f 94                	jg     1fce7 <__abi_tag-0x3e0659>
   1fd53:	04 25                	add    al,0x25
   1fd55:	21 9f 04 f2 18 91    	and    DWORD PTR [rdi-0x6ee70dfc],ebx
   1fd5b:	19 30                	sbb    DWORD PTR [rax],esi
   1fd5d:	79 04                	jns    1fd63 <__abi_tag-0x3e05dd>
   1fd5f:	94                   	xchg   esp,eax
   1fd60:	02 0a                	add    cl,BYTE PTR [rdx]
   1fd62:	ff                   	(bad)  
   1fd63:	ff 1a                	call   FWORD PTR [rdx]
   1fd65:	75 00                	jne    1fd67 <__abi_tag-0x3e05d9>
   1fd67:	08 ff                	or     bh,bh
   1fd69:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1fd6b:	7e 00                	jle    1fd6d <__abi_tag-0x3e05d3>
   1fd6d:	1a 91 90 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f90]
   1fd73:	24 79                	and    al,0x79
   1fd75:	04 94                	add    al,0x94
   1fd77:	02 0a                	add    cl,BYTE PTR [rdx]
   1fd79:	ff                   	(bad)  
   1fd7a:	ff 1a                	call   FWORD PTR [rdx]
   1fd7c:	75 00                	jne    1fd7e <__abi_tag-0x3e05c2>
   1fd7e:	08 ff                	or     bh,bh
   1fd80:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1fd82:	7e 00                	jle    1fd84 <__abi_tag-0x3e05bc>
   1fd84:	1a 91 ac 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fac]
   1fd8a:	25 21 9f 04 b8       	and    eax,0xb8049f21
   1fd8f:	19 b8 19 01 58 04    	sbb    DWORD PTR [rax+0x4580119],edi
   1fd95:	b8 19 d7 19 12       	mov    eax,0x1219d719
   1fd9a:	78 00                	js     1fd9c <__abi_tag-0x3e05a4>
   1fd9c:	91                   	xchg   ecx,eax
   1fd9d:	90                   	nop
   1fd9e:	7f 94                	jg     1fd34 <__abi_tag-0x3e060c>
   1fda0:	04 24                	add    al,0x24
   1fda2:	78 00                	js     1fda4 <__abi_tag-0x3e059c>
   1fda4:	91                   	xchg   ecx,eax
   1fda5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1fda6:	7f 94                	jg     1fd3c <__abi_tag-0x3e0604>
   1fda8:	04 25                	add    al,0x25
   1fdaa:	21 9f 04 d7 19 f6    	and    DWORD PTR [rdi-0x9e628fc],ebx
   1fdb0:	19 30                	sbb    DWORD PTR [rax],esi
   1fdb2:	79 06                	jns    1fdba <__abi_tag-0x3e0586>
   1fdb4:	94                   	xchg   esp,eax
   1fdb5:	02 0a                	add    cl,BYTE PTR [rdx]
   1fdb7:	ff                   	(bad)  
   1fdb8:	ff 1a                	call   FWORD PTR [rdx]
   1fdba:	75 00                	jne    1fdbc <__abi_tag-0x3e0584>
   1fdbc:	08 ff                	or     bh,bh
   1fdbe:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1fdc0:	7e 00                	jle    1fdc2 <__abi_tag-0x3e057e>
   1fdc2:	1a 91 90 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f90]
   1fdc8:	24 79                	and    al,0x79
   1fdca:	06                   	(bad)  
   1fdcb:	94                   	xchg   esp,eax
   1fdcc:	02 0a                	add    cl,BYTE PTR [rdx]
   1fdce:	ff                   	(bad)  
   1fdcf:	ff 1a                	call   FWORD PTR [rdx]
   1fdd1:	75 00                	jne    1fdd3 <__abi_tag-0x3e056d>
   1fdd3:	08 ff                	or     bh,bh
   1fdd5:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1fdd7:	7e 00                	jle    1fdd9 <__abi_tag-0x3e0567>
   1fdd9:	1a 91 ac 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fac]
   1fddf:	25 21 9f 04 9d       	and    eax,0x9d049f21
   1fde4:	1a 9d 1a 01 58 04    	sbb    bl,BYTE PTR [rbp+0x458011a]
   1fdea:	9d                   	popf   
   1fdeb:	1a bc 1a 12 78 00 91 	sbb    bh,BYTE PTR [rdx+rbx*1-0x6eff87ee]
   1fdf2:	90                   	nop
   1fdf3:	7f 94                	jg     1fd89 <__abi_tag-0x3e05b7>
   1fdf5:	04 24                	add    al,0x24
   1fdf7:	78 00                	js     1fdf9 <__abi_tag-0x3e0547>
   1fdf9:	91                   	xchg   ecx,eax
   1fdfa:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1fdfb:	7f 94                	jg     1fd91 <__abi_tag-0x3e05af>
   1fdfd:	04 25                	add    al,0x25
   1fdff:	21 9f 04 bc 1a db    	and    DWORD PTR [rdi-0x24e543fc],ebx
   1fe05:	1a 30                	sbb    dh,BYTE PTR [rax]
   1fe07:	79 08                	jns    1fe11 <__abi_tag-0x3e052f>
   1fe09:	94                   	xchg   esp,eax
   1fe0a:	02 0a                	add    cl,BYTE PTR [rdx]
   1fe0c:	ff                   	(bad)  
   1fe0d:	ff 1a                	call   FWORD PTR [rdx]
   1fe0f:	75 00                	jne    1fe11 <__abi_tag-0x3e052f>
   1fe11:	08 ff                	or     bh,bh
   1fe13:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1fe15:	7e 00                	jle    1fe17 <__abi_tag-0x3e0529>
   1fe17:	1a 91 90 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f90]
   1fe1d:	24 79                	and    al,0x79
   1fe1f:	08 94 02 0a ff ff 1a 	or     BYTE PTR [rdx+rax*1+0x1affff0a],dl
   1fe26:	75 00                	jne    1fe28 <__abi_tag-0x3e0518>
   1fe28:	08 ff                	or     bh,bh
   1fe2a:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1fe2c:	7e 00                	jle    1fe2e <__abi_tag-0x3e0512>
   1fe2e:	1a 91 ac 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fac]
   1fe34:	25 21 9f 04 82       	and    eax,0x82049f21
   1fe39:	1b 82 1b 01 58 04    	sbb    eax,DWORD PTR [rdx+0x458011b]
   1fe3f:	82                   	(bad)  
   1fe40:	1b a1 1b 12 78 00    	sbb    esp,DWORD PTR [rcx+0x78121b]
   1fe46:	91                   	xchg   ecx,eax
   1fe47:	90                   	nop
   1fe48:	7f 94                	jg     1fdde <__abi_tag-0x3e0562>
   1fe4a:	04 24                	add    al,0x24
   1fe4c:	78 00                	js     1fe4e <__abi_tag-0x3e04f2>
   1fe4e:	91                   	xchg   ecx,eax
   1fe4f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1fe50:	7f 94                	jg     1fde6 <__abi_tag-0x3e055a>
   1fe52:	04 25                	add    al,0x25
   1fe54:	21 9f 04 a1 1b c3    	and    DWORD PTR [rdi-0x3ce45efc],ebx
   1fe5a:	1b 30                	sbb    esi,DWORD PTR [rax]
   1fe5c:	79 0a                	jns    1fe68 <__abi_tag-0x3e04d8>
   1fe5e:	94                   	xchg   esp,eax
   1fe5f:	02 0a                	add    cl,BYTE PTR [rdx]
   1fe61:	ff                   	(bad)  
   1fe62:	ff 1a                	call   FWORD PTR [rdx]
   1fe64:	75 00                	jne    1fe66 <__abi_tag-0x3e04da>
   1fe66:	08 ff                	or     bh,bh
   1fe68:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1fe6a:	7e 00                	jle    1fe6c <__abi_tag-0x3e04d4>
   1fe6c:	1a 91 90 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f90]
   1fe72:	24 79                	and    al,0x79
   1fe74:	0a 94 02 0a ff ff 1a 	or     dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   1fe7b:	75 00                	jne    1fe7d <__abi_tag-0x3e04c3>
   1fe7d:	08 ff                	or     bh,bh
   1fe7f:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1fe81:	7e 00                	jle    1fe83 <__abi_tag-0x3e04bd>
   1fe83:	1a 91 ac 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fac]
   1fe89:	25 21 9f 04 e8       	and    eax,0xe8049f21
   1fe8e:	1b e8                	sbb    ebp,eax
   1fe90:	1b 01                	sbb    eax,DWORD PTR [rcx]
   1fe92:	54                   	push   rsp
   1fe93:	04 e8                	add    al,0xe8
   1fe95:	1b 85 1c 12 74 00    	sbb    eax,DWORD PTR [rbp+0x74121c]
   1fe9b:	91                   	xchg   ecx,eax
   1fe9c:	90                   	nop
   1fe9d:	7f 94                	jg     1fe33 <__abi_tag-0x3e050d>
   1fe9f:	04 24                	add    al,0x24
   1fea1:	74 00                	je     1fea3 <__abi_tag-0x3e049d>
   1fea3:	91                   	xchg   ecx,eax
   1fea4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   1fea5:	7f 94                	jg     1fe3b <__abi_tag-0x3e0505>
   1fea7:	04 25                	add    al,0x25
   1fea9:	21 9f 04 ba 20 ba    	and    DWORD PTR [rdi-0x45df45fc],ebx
   1feaf:	20 01                	and    BYTE PTR [rcx],al
   1feb1:	58                   	pop    rax
   1feb2:	04 ba                	add    al,0xba
   1feb4:	20 ed                	and    ch,ch
   1feb6:	20 0f                	and    BYTE PTR [rdi],cl
   1feb8:	78 00                	js     1feba <__abi_tag-0x3e0486>
   1feba:	91                   	xchg   ecx,eax
   1febb:	90                   	nop
   1febc:	7f 94                	jg     1fe52 <__abi_tag-0x3e04ee>
   1febe:	04 24                	add    al,0x24
   1fec0:	78 00                	js     1fec2 <__abi_tag-0x3e047e>
   1fec2:	7c 00                	jl     1fec4 <__abi_tag-0x3e047c>
   1fec4:	25 21 9f 04 ed       	and    eax,0xed049f21
   1fec9:	20 f6                	and    dh,dh
   1fecb:	20 2d 70 00 94 02    	and    BYTE PTR [rip+0x2940070],ch        # 295ff41 <_end+0x2496649>
   1fed1:	0a ff                	or     bh,bh
   1fed3:	ff 1a                	call   FWORD PTR [rdx]
   1fed5:	75 00                	jne    1fed7 <__abi_tag-0x3e0469>
   1fed7:	08 ff                	or     bh,bh
   1fed9:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1fedb:	7e 00                	jle    1fedd <__abi_tag-0x3e0463>
   1fedd:	1a 91 90 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f90]
   1fee3:	24 70                	and    al,0x70
   1fee5:	00 94 02 0a ff ff 1a 	add    BYTE PTR [rdx+rax*1+0x1affff0a],dl
   1feec:	75 00                	jne    1feee <__abi_tag-0x3e0452>
   1feee:	08 ff                	or     bh,bh
   1fef0:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1fef2:	7e 00                	jle    1fef4 <__abi_tag-0x3e044c>
   1fef4:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1fef8:	21 9f 04 9d 21 9d    	and    DWORD PTR [rdi-0x62de62fc],ebx
   1fefe:	21 01                	and    DWORD PTR [rcx],eax
   1ff00:	58                   	pop    rax
   1ff01:	04 9d                	add    al,0x9d
   1ff03:	21 ca                	and    edx,ecx
   1ff05:	21 0f                	and    DWORD PTR [rdi],ecx
   1ff07:	78 00                	js     1ff09 <__abi_tag-0x3e0437>
   1ff09:	91                   	xchg   ecx,eax
   1ff0a:	90                   	nop
   1ff0b:	7f 94                	jg     1fea1 <__abi_tag-0x3e049f>
   1ff0d:	04 24                	add    al,0x24
   1ff0f:	78 00                	js     1ff11 <__abi_tag-0x3e042f>
   1ff11:	7c 00                	jl     1ff13 <__abi_tag-0x3e042d>
   1ff13:	25 21 9f 04 ca       	and    eax,0xca049f21
   1ff18:	21 d4                	and    esp,edx
   1ff1a:	21 2d 70 02 94 02    	and    DWORD PTR [rip+0x2940270],ebp        # 2960190 <_end+0x2496898>
   1ff20:	0a ff                	or     bh,bh
   1ff22:	ff 1a                	call   FWORD PTR [rdx]
   1ff24:	75 00                	jne    1ff26 <__abi_tag-0x3e041a>
   1ff26:	08 ff                	or     bh,bh
   1ff28:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1ff2a:	7e 00                	jle    1ff2c <__abi_tag-0x3e0414>
   1ff2c:	1a 91 90 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f90]
   1ff32:	24 70                	and    al,0x70
   1ff34:	02 94 02 0a ff ff 1a 	add    dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   1ff3b:	75 00                	jne    1ff3d <__abi_tag-0x3e0403>
   1ff3d:	08 ff                	or     bh,bh
   1ff3f:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1ff41:	7e 00                	jle    1ff43 <__abi_tag-0x3e03fd>
   1ff43:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1ff47:	21 9f 04 fb 21 fb    	and    DWORD PTR [rdi-0x4de04fc],ebx
   1ff4d:	21 01                	and    DWORD PTR [rcx],eax
   1ff4f:	58                   	pop    rax
   1ff50:	04 fb                	add    al,0xfb
   1ff52:	21 a8 22 0f 78 00    	and    DWORD PTR [rax+0x780f22],ebp
   1ff58:	91                   	xchg   ecx,eax
   1ff59:	90                   	nop
   1ff5a:	7f 94                	jg     1fef0 <__abi_tag-0x3e0450>
   1ff5c:	04 24                	add    al,0x24
   1ff5e:	78 00                	js     1ff60 <__abi_tag-0x3e03e0>
   1ff60:	7c 00                	jl     1ff62 <__abi_tag-0x3e03de>
   1ff62:	25 21 9f 04 a8       	and    eax,0xa8049f21
   1ff67:	22 b2 22 2d 70 04    	and    dh,BYTE PTR [rdx+0x4702d22]
   1ff6d:	94                   	xchg   esp,eax
   1ff6e:	02 0a                	add    cl,BYTE PTR [rdx]
   1ff70:	ff                   	(bad)  
   1ff71:	ff 1a                	call   FWORD PTR [rdx]
   1ff73:	75 00                	jne    1ff75 <__abi_tag-0x3e03cb>
   1ff75:	08 ff                	or     bh,bh
   1ff77:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1ff79:	7e 00                	jle    1ff7b <__abi_tag-0x3e03c5>
   1ff7b:	1a 91 90 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f90]
   1ff81:	24 70                	and    al,0x70
   1ff83:	04 94                	add    al,0x94
   1ff85:	02 0a                	add    cl,BYTE PTR [rdx]
   1ff87:	ff                   	(bad)  
   1ff88:	ff 1a                	call   FWORD PTR [rdx]
   1ff8a:	75 00                	jne    1ff8c <__abi_tag-0x3e03b4>
   1ff8c:	08 ff                	or     bh,bh
   1ff8e:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1ff90:	7e 00                	jle    1ff92 <__abi_tag-0x3e03ae>
   1ff92:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1ff96:	21 9f 04 d9 22 d9    	and    DWORD PTR [rdi-0x26dd26fc],ebx
   1ff9c:	22 01                	and    al,BYTE PTR [rcx]
   1ff9e:	58                   	pop    rax
   1ff9f:	04 d9                	add    al,0xd9
   1ffa1:	22 86 23 0f 78 00    	and    al,BYTE PTR [rsi+0x780f23]
   1ffa7:	91                   	xchg   ecx,eax
   1ffa8:	90                   	nop
   1ffa9:	7f 94                	jg     1ff3f <__abi_tag-0x3e0401>
   1ffab:	04 24                	add    al,0x24
   1ffad:	78 00                	js     1ffaf <__abi_tag-0x3e0391>
   1ffaf:	7c 00                	jl     1ffb1 <__abi_tag-0x3e038f>
   1ffb1:	25 21 9f 04 86       	and    eax,0x86049f21
   1ffb6:	23 90 23 2d 70 06    	and    edx,DWORD PTR [rax+0x6702d23]
   1ffbc:	94                   	xchg   esp,eax
   1ffbd:	02 0a                	add    cl,BYTE PTR [rdx]
   1ffbf:	ff                   	(bad)  
   1ffc0:	ff 1a                	call   FWORD PTR [rdx]
   1ffc2:	75 00                	jne    1ffc4 <__abi_tag-0x3e037c>
   1ffc4:	08 ff                	or     bh,bh
   1ffc6:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1ffc8:	7e 00                	jle    1ffca <__abi_tag-0x3e0376>
   1ffca:	1a 91 90 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f90]
   1ffd0:	24 70                	and    al,0x70
   1ffd2:	06                   	(bad)  
   1ffd3:	94                   	xchg   esp,eax
   1ffd4:	02 0a                	add    cl,BYTE PTR [rdx]
   1ffd6:	ff                   	(bad)  
   1ffd7:	ff 1a                	call   FWORD PTR [rdx]
   1ffd9:	75 00                	jne    1ffdb <__abi_tag-0x3e0365>
   1ffdb:	08 ff                	or     bh,bh
   1ffdd:	1a 26                	sbb    ah,BYTE PTR [rsi]
   1ffdf:	7e 00                	jle    1ffe1 <__abi_tag-0x3e035f>
   1ffe1:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   1ffe5:	21 9f 04 b7 23 b7    	and    DWORD PTR [rdi-0x48dc48fc],ebx
   1ffeb:	23 01                	and    eax,DWORD PTR [rcx]
   1ffed:	58                   	pop    rax
   1ffee:	04 b7                	add    al,0xb7
   1fff0:	23 e4                	and    esp,esp
   1fff2:	23 0f                	and    ecx,DWORD PTR [rdi]
   1fff4:	78 00                	js     1fff6 <__abi_tag-0x3e034a>
   1fff6:	91                   	xchg   ecx,eax
   1fff7:	90                   	nop
   1fff8:	7f 94                	jg     1ff8e <__abi_tag-0x3e03b2>
   1fffa:	04 24                	add    al,0x24
   1fffc:	78 00                	js     1fffe <__abi_tag-0x3e0342>
   1fffe:	7c 00                	jl     20000 <__abi_tag-0x3e0340>
   20000:	25 21 9f 04 e4       	and    eax,0xe4049f21
   20005:	23 ee                	and    ebp,esi
   20007:	23 2d 70 08 94 02    	and    ebp,DWORD PTR [rip+0x2940870]        # 296087d <_end+0x2496f85>
   2000d:	0a ff                	or     bh,bh
   2000f:	ff 1a                	call   FWORD PTR [rdx]
   20011:	75 00                	jne    20013 <__abi_tag-0x3e032d>
   20013:	08 ff                	or     bh,bh
   20015:	1a 26                	sbb    ah,BYTE PTR [rsi]
   20017:	7e 00                	jle    20019 <__abi_tag-0x3e0327>
   20019:	1a 91 90 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f90]
   2001f:	24 70                	and    al,0x70
   20021:	08 94 02 0a ff ff 1a 	or     BYTE PTR [rdx+rax*1+0x1affff0a],dl
   20028:	75 00                	jne    2002a <__abi_tag-0x3e0316>
   2002a:	08 ff                	or     bh,bh
   2002c:	1a 26                	sbb    ah,BYTE PTR [rsi]
   2002e:	7e 00                	jle    20030 <__abi_tag-0x3e0310>
   20030:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   20034:	21 9f 04 95 24 95    	and    DWORD PTR [rdi-0x6adb6afc],ebx
   2003a:	24 01                	and    al,0x1
   2003c:	58                   	pop    rax
   2003d:	04 95                	add    al,0x95
   2003f:	24 c2                	and    al,0xc2
   20041:	24 0f                	and    al,0xf
   20043:	78 00                	js     20045 <__abi_tag-0x3e02fb>
   20045:	91                   	xchg   ecx,eax
   20046:	90                   	nop
   20047:	7f 94                	jg     1ffdd <__abi_tag-0x3e0363>
   20049:	04 24                	add    al,0x24
   2004b:	78 00                	js     2004d <__abi_tag-0x3e02f3>
   2004d:	7c 00                	jl     2004f <__abi_tag-0x3e02f1>
   2004f:	25 21 9f 04 c2       	and    eax,0xc2049f21
   20054:	24 cc                	and    al,0xcc
   20056:	24 2d                	and    al,0x2d
   20058:	70 0a                	jo     20064 <__abi_tag-0x3e02dc>
   2005a:	94                   	xchg   esp,eax
   2005b:	02 0a                	add    cl,BYTE PTR [rdx]
   2005d:	ff                   	(bad)  
   2005e:	ff 1a                	call   FWORD PTR [rdx]
   20060:	75 00                	jne    20062 <__abi_tag-0x3e02de>
   20062:	08 ff                	or     bh,bh
   20064:	1a 26                	sbb    ah,BYTE PTR [rsi]
   20066:	7e 00                	jle    20068 <__abi_tag-0x3e02d8>
   20068:	1a 91 90 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f90]
   2006e:	24 70                	and    al,0x70
   20070:	0a 94 02 0a ff ff 1a 	or     dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   20077:	75 00                	jne    20079 <__abi_tag-0x3e02c7>
   20079:	08 ff                	or     bh,bh
   2007b:	1a 26                	sbb    ah,BYTE PTR [rsi]
   2007d:	7e 00                	jle    2007f <__abi_tag-0x3e02c1>
   2007f:	1a 7c 00 25          	sbb    bh,BYTE PTR [rax+rax*1+0x25]
   20083:	21 9f 04 f1 24 f1    	and    DWORD PTR [rdi-0xedb0efc],ebx
   20089:	24 01                	and    al,0x1
   2008b:	55                   	push   rbp
   2008c:	04 f1                	add    al,0xf1
   2008e:	24 97                	and    al,0x97
   20090:	25 0f 75 00 91       	and    eax,0x9100750f
   20095:	90                   	nop
   20096:	7f 94                	jg     2002c <__abi_tag-0x3e0314>
   20098:	04 24                	add    al,0x24
   2009a:	75 00                	jne    2009c <__abi_tag-0x3e02a4>
   2009c:	7c 00                	jl     2009e <__abi_tag-0x3e02a2>
   2009e:	25 21 9f 04 a1       	and    eax,0xa1049f21
   200a3:	2a a1 2a 01 58 04    	sub    ah,BYTE PTR [rcx+0x458012a]
   200a9:	a1 2a be 2a 12 78 00 	movabs eax,ds:0x90910078122abe2a
   200b0:	91 90 
   200b2:	7f 94                	jg     20048 <__abi_tag-0x3e02f8>
   200b4:	04 24                	add    al,0x24
   200b6:	78 00                	js     200b8 <__abi_tag-0x3e0288>
   200b8:	91                   	xchg   ecx,eax
   200b9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   200ba:	7f 94                	jg     20050 <__abi_tag-0x3e02f0>
   200bc:	04 25                	add    al,0x25
   200be:	21 9f 04 be 2a d9    	and    DWORD PTR [rdi-0x26d541fc],ebx
   200c4:	2a 30                	sub    dh,BYTE PTR [rax]
   200c6:	79 00                	jns    200c8 <__abi_tag-0x3e0278>
   200c8:	94                   	xchg   esp,eax
   200c9:	02 0a                	add    cl,BYTE PTR [rdx]
   200cb:	ff                   	(bad)  
   200cc:	ff 1a                	call   FWORD PTR [rdx]
   200ce:	75 00                	jne    200d0 <__abi_tag-0x3e0270>
   200d0:	08 ff                	or     bh,bh
   200d2:	1a 26                	sbb    ah,BYTE PTR [rsi]
   200d4:	7e 00                	jle    200d6 <__abi_tag-0x3e026a>
   200d6:	1a 91 90 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f90]
   200dc:	24 79                	and    al,0x79
   200de:	00 94 02 0a ff ff 1a 	add    BYTE PTR [rdx+rax*1+0x1affff0a],dl
   200e5:	75 00                	jne    200e7 <__abi_tag-0x3e0259>
   200e7:	08 ff                	or     bh,bh
   200e9:	1a 26                	sbb    ah,BYTE PTR [rsi]
   200eb:	7e 00                	jle    200ed <__abi_tag-0x3e0253>
   200ed:	1a 91 ac 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fac]
   200f3:	25 21 9f 04 89       	and    eax,0x89049f21
   200f8:	2b 89 2b 01 58 04    	sub    ecx,DWORD PTR [rcx+0x458012b]
   200fe:	89 2b                	mov    DWORD PTR [rbx],ebp
   20100:	a2 2b 12 78 00 91 90 	movabs ds:0x947f90910078122b,al
   20107:	7f 94 
   20109:	04 24                	add    al,0x24
   2010b:	78 00                	js     2010d <__abi_tag-0x3e0233>
   2010d:	91                   	xchg   ecx,eax
   2010e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   2010f:	7f 94                	jg     200a5 <__abi_tag-0x3e029b>
   20111:	04 25                	add    al,0x25
   20113:	21 9f 04 a2 2b be    	and    DWORD PTR [rdi-0x41d45dfc],ebx
   20119:	2b 30                	sub    esi,DWORD PTR [rax]
   2011b:	79 02                	jns    2011f <__abi_tag-0x3e0221>
   2011d:	94                   	xchg   esp,eax
   2011e:	02 0a                	add    cl,BYTE PTR [rdx]
   20120:	ff                   	(bad)  
   20121:	ff 1a                	call   FWORD PTR [rdx]
   20123:	75 00                	jne    20125 <__abi_tag-0x3e021b>
   20125:	08 ff                	or     bh,bh
   20127:	1a 26                	sbb    ah,BYTE PTR [rsi]
   20129:	7e 00                	jle    2012b <__abi_tag-0x3e0215>
   2012b:	1a 91 90 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f90]
   20131:	24 79                	and    al,0x79
   20133:	02 94 02 0a ff ff 1a 	add    dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   2013a:	75 00                	jne    2013c <__abi_tag-0x3e0204>
   2013c:	08 ff                	or     bh,bh
   2013e:	1a 26                	sbb    ah,BYTE PTR [rsi]
   20140:	7e 00                	jle    20142 <__abi_tag-0x3e01fe>
   20142:	1a 91 ac 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fac]
   20148:	25 21 9f 04 ee       	and    eax,0xee049f21
   2014d:	2b ee                	sub    ebp,esi
   2014f:	2b 01                	sub    eax,DWORD PTR [rcx]
   20151:	58                   	pop    rax
   20152:	04 ee                	add    al,0xee
   20154:	2b 87 2c 12 78 00    	sub    eax,DWORD PTR [rdi+0x78122c]
   2015a:	91                   	xchg   ecx,eax
   2015b:	90                   	nop
   2015c:	7f 94                	jg     200f2 <__abi_tag-0x3e024e>
   2015e:	04 24                	add    al,0x24
   20160:	78 00                	js     20162 <__abi_tag-0x3e01de>
   20162:	91                   	xchg   ecx,eax
   20163:	ac                   	lods   al,BYTE PTR ds:[rsi]
   20164:	7f 94                	jg     200fa <__abi_tag-0x3e0246>
   20166:	04 25                	add    al,0x25
   20168:	21 9f 04 87 2c a3    	and    DWORD PTR [rdi-0x5cd378fc],ebx
   2016e:	2c 30                	sub    al,0x30
   20170:	79 04                	jns    20176 <__abi_tag-0x3e01ca>
   20172:	94                   	xchg   esp,eax
   20173:	02 0a                	add    cl,BYTE PTR [rdx]
   20175:	ff                   	(bad)  
   20176:	ff 1a                	call   FWORD PTR [rdx]
   20178:	75 00                	jne    2017a <__abi_tag-0x3e01c6>
   2017a:	08 ff                	or     bh,bh
   2017c:	1a 26                	sbb    ah,BYTE PTR [rsi]
   2017e:	7e 00                	jle    20180 <__abi_tag-0x3e01c0>
   20180:	1a 91 90 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f90]
   20186:	24 79                	and    al,0x79
   20188:	04 94                	add    al,0x94
   2018a:	02 0a                	add    cl,BYTE PTR [rdx]
   2018c:	ff                   	(bad)  
   2018d:	ff 1a                	call   FWORD PTR [rdx]
   2018f:	75 00                	jne    20191 <__abi_tag-0x3e01af>
   20191:	08 ff                	or     bh,bh
   20193:	1a 26                	sbb    ah,BYTE PTR [rsi]
   20195:	7e 00                	jle    20197 <__abi_tag-0x3e01a9>
   20197:	1a 91 ac 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fac]
   2019d:	25 21 9f 04 d3       	and    eax,0xd3049f21
   201a2:	2c d3                	sub    al,0xd3
   201a4:	2c 01                	sub    al,0x1
   201a6:	58                   	pop    rax
   201a7:	04 d3                	add    al,0xd3
   201a9:	2c ec                	sub    al,0xec
   201ab:	2c 12                	sub    al,0x12
   201ad:	78 00                	js     201af <__abi_tag-0x3e0191>
   201af:	91                   	xchg   ecx,eax
   201b0:	90                   	nop
   201b1:	7f 94                	jg     20147 <__abi_tag-0x3e01f9>
   201b3:	04 24                	add    al,0x24
   201b5:	78 00                	js     201b7 <__abi_tag-0x3e0189>
   201b7:	91                   	xchg   ecx,eax
   201b8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   201b9:	7f 94                	jg     2014f <__abi_tag-0x3e01f1>
   201bb:	04 25                	add    al,0x25
   201bd:	21 9f 04 ec 2c 88    	and    DWORD PTR [rdi-0x77d313fc],ebx
   201c3:	2d 30 79 06 94       	sub    eax,0x94067930
   201c8:	02 0a                	add    cl,BYTE PTR [rdx]
   201ca:	ff                   	(bad)  
   201cb:	ff 1a                	call   FWORD PTR [rdx]
   201cd:	75 00                	jne    201cf <__abi_tag-0x3e0171>
   201cf:	08 ff                	or     bh,bh
   201d1:	1a 26                	sbb    ah,BYTE PTR [rsi]
   201d3:	7e 00                	jle    201d5 <__abi_tag-0x3e016b>
   201d5:	1a 91 90 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f90]
   201db:	24 79                	and    al,0x79
   201dd:	06                   	(bad)  
   201de:	94                   	xchg   esp,eax
   201df:	02 0a                	add    cl,BYTE PTR [rdx]
   201e1:	ff                   	(bad)  
   201e2:	ff 1a                	call   FWORD PTR [rdx]
   201e4:	75 00                	jne    201e6 <__abi_tag-0x3e015a>
   201e6:	08 ff                	or     bh,bh
   201e8:	1a 26                	sbb    ah,BYTE PTR [rsi]
   201ea:	7e 00                	jle    201ec <__abi_tag-0x3e0154>
   201ec:	1a 91 ac 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fac]
   201f2:	25 21 9f 04 b8       	and    eax,0xb8049f21
   201f7:	2d b8 2d 01 58       	sub    eax,0x58012db8
   201fc:	04 b8                	add    al,0xb8
   201fe:	2d d1 2d 12 78       	sub    eax,0x78122dd1
   20203:	00 91 90 7f 94 04    	add    BYTE PTR [rcx+0x4947f90],dl
   20209:	24 78                	and    al,0x78
   2020b:	00 91 ac 7f 94 04    	add    BYTE PTR [rcx+0x4947fac],dl
   20211:	25 21 9f 04 d1       	and    eax,0xd1049f21
   20216:	2d ed 2d 30 79       	sub    eax,0x79302ded
   2021b:	08 94 02 0a ff ff 1a 	or     BYTE PTR [rdx+rax*1+0x1affff0a],dl
   20222:	75 00                	jne    20224 <__abi_tag-0x3e011c>
   20224:	08 ff                	or     bh,bh
   20226:	1a 26                	sbb    ah,BYTE PTR [rsi]
   20228:	7e 00                	jle    2022a <__abi_tag-0x3e0116>
   2022a:	1a 91 90 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f90]
   20230:	24 79                	and    al,0x79
   20232:	08 94 02 0a ff ff 1a 	or     BYTE PTR [rdx+rax*1+0x1affff0a],dl
   20239:	75 00                	jne    2023b <__abi_tag-0x3e0105>
   2023b:	08 ff                	or     bh,bh
   2023d:	1a 26                	sbb    ah,BYTE PTR [rsi]
   2023f:	7e 00                	jle    20241 <__abi_tag-0x3e00ff>
   20241:	1a 91 ac 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fac]
   20247:	25 21 9f 04 9d       	and    eax,0x9d049f21
   2024c:	2e 9d                	cs popf 
   2024e:	2e 01 58 04          	cs add DWORD PTR [rax+0x4],ebx
   20252:	9d                   	popf   
   20253:	2e b6 2e             	cs mov dh,0x2e
   20256:	12 78 00             	adc    bh,BYTE PTR [rax+0x0]
   20259:	91                   	xchg   ecx,eax
   2025a:	90                   	nop
   2025b:	7f 94                	jg     201f1 <__abi_tag-0x3e014f>
   2025d:	04 24                	add    al,0x24
   2025f:	78 00                	js     20261 <__abi_tag-0x3e00df>
   20261:	91                   	xchg   ecx,eax
   20262:	ac                   	lods   al,BYTE PTR ds:[rsi]
   20263:	7f 94                	jg     201f9 <__abi_tag-0x3e0147>
   20265:	04 25                	add    al,0x25
   20267:	21 9f 04 b6 2e d2    	and    DWORD PTR [rdi-0x2dd149fc],ebx
   2026d:	2e 30 79 0a          	cs xor BYTE PTR [rcx+0xa],bh
   20271:	94                   	xchg   esp,eax
   20272:	02 0a                	add    cl,BYTE PTR [rdx]
   20274:	ff                   	(bad)  
   20275:	ff 1a                	call   FWORD PTR [rdx]
   20277:	75 00                	jne    20279 <__abi_tag-0x3e00c7>
   20279:	08 ff                	or     bh,bh
   2027b:	1a 26                	sbb    ah,BYTE PTR [rsi]
   2027d:	7e 00                	jle    2027f <__abi_tag-0x3e00c1>
   2027f:	1a 91 90 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947f90]
   20285:	24 79                	and    al,0x79
   20287:	0a 94 02 0a ff ff 1a 	or     dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   2028e:	75 00                	jne    20290 <__abi_tag-0x3e00b0>
   20290:	08 ff                	or     bh,bh
   20292:	1a 26                	sbb    ah,BYTE PTR [rsi]
   20294:	7e 00                	jle    20296 <__abi_tag-0x3e00aa>
   20296:	1a 91 ac 7f 94 04    	sbb    dl,BYTE PTR [rcx+0x4947fac]
   2029c:	25 21 9f 04 80       	and    eax,0x80049f21
   202a1:	2f                   	(bad)  
   202a2:	80 2f 01             	sub    BYTE PTR [rdi],0x1
   202a5:	54                   	push   rsp
   202a6:	04 80                	add    al,0x80
   202a8:	2f                   	(bad)  
   202a9:	97                   	xchg   edi,eax
   202aa:	2f                   	(bad)  
   202ab:	12 74 00 91          	adc    dh,BYTE PTR [rax+rax*1-0x6f]
   202af:	90                   	nop
   202b0:	7f 94                	jg     20246 <__abi_tag-0x3e00fa>
   202b2:	04 24                	add    al,0x24
   202b4:	74 00                	je     202b6 <__abi_tag-0x3e008a>
   202b6:	91                   	xchg   ecx,eax
   202b7:	ac                   	lods   al,BYTE PTR ds:[rsi]
   202b8:	7f 94                	jg     2024e <__abi_tag-0x3e00f2>
   202ba:	04 25                	add    al,0x25
   202bc:	21 9f 04 86 35 86    	and    DWORD PTR [rdi-0x79ca79fc],ebx
   202c2:	35 01 50 04 86       	xor    eax,0x86045001
   202c7:	35 b7 35 0c 70       	xor    eax,0x700c35b7
   202cc:	00 7c 00 24          	add    BYTE PTR [rax+rax*1+0x24],bh
   202d0:	70 00                	jo     202d2 <__abi_tag-0x3e006e>
   202d2:	73 00                	jae    202d4 <__abi_tag-0x3e006c>
   202d4:	25 21 9f 04 b7       	and    eax,0xb7049f21
   202d9:	35 c2 35 2a 79       	xor    eax,0x792a35c2
   202de:	00 94 02 0a ff ff 1a 	add    BYTE PTR [rdx+rax*1+0x1affff0a],dl
   202e5:	75 00                	jne    202e7 <__abi_tag-0x3e0059>
   202e7:	08 ff                	or     bh,bh
   202e9:	1a 26                	sbb    ah,BYTE PTR [rsi]
   202eb:	7e 00                	jle    202ed <__abi_tag-0x3e0053>
   202ed:	1a 7c 00 24          	sbb    bh,BYTE PTR [rax+rax*1+0x24]
   202f1:	79 00                	jns    202f3 <__abi_tag-0x3e004d>
   202f3:	94                   	xchg   esp,eax
   202f4:	02 0a                	add    cl,BYTE PTR [rdx]
   202f6:	ff                   	(bad)  
   202f7:	ff 1a                	call   FWORD PTR [rdx]
   202f9:	75 00                	jne    202fb <__abi_tag-0x3e0045>
   202fb:	08 ff                	or     bh,bh
   202fd:	1a 26                	sbb    ah,BYTE PTR [rsi]
   202ff:	7e 00                	jle    20301 <__abi_tag-0x3e003f>
   20301:	1a 73 00             	sbb    dh,BYTE PTR [rbx+0x0]
   20304:	25 21 9f 04 f5       	and    eax,0xf5049f21
   20309:	35 f5 35 01 50       	xor    eax,0x500135f5
   2030e:	04 f5                	add    al,0xf5
   20310:	35 a6 36 0c 70       	xor    eax,0x700c36a6
   20315:	00 7c 00 24          	add    BYTE PTR [rax+rax*1+0x24],bh
   20319:	70 00                	jo     2031b <__abi_tag-0x3e0025>
   2031b:	73 00                	jae    2031d <__abi_tag-0x3e0023>
   2031d:	25 21 9f 04 a6       	and    eax,0xa6049f21
   20322:	36 b2 36             	ss mov dl,0x36
   20325:	2a 79 02             	sub    bh,BYTE PTR [rcx+0x2]
   20328:	94                   	xchg   esp,eax
   20329:	02 0a                	add    cl,BYTE PTR [rdx]
   2032b:	ff                   	(bad)  
   2032c:	ff 1a                	call   FWORD PTR [rdx]
   2032e:	75 00                	jne    20330 <__abi_tag-0x3e0010>
   20330:	08 ff                	or     bh,bh
   20332:	1a 26                	sbb    ah,BYTE PTR [rsi]
   20334:	7e 00                	jle    20336 <__abi_tag-0x3e000a>
   20336:	1a 7c 00 24          	sbb    bh,BYTE PTR [rax+rax*1+0x24]
   2033a:	79 02                	jns    2033e <__abi_tag-0x3e0002>
   2033c:	94                   	xchg   esp,eax
   2033d:	02 0a                	add    cl,BYTE PTR [rdx]
   2033f:	ff                   	(bad)  
   20340:	ff 1a                	call   FWORD PTR [rdx]
   20342:	75 00                	jne    20344 <__abi_tag-0x3dfffc>
   20344:	08 ff                	or     bh,bh
   20346:	1a 26                	sbb    ah,BYTE PTR [rsi]
   20348:	7e 00                	jle    2034a <__abi_tag-0x3dfff6>
   2034a:	1a 73 00             	sbb    dh,BYTE PTR [rbx+0x0]
   2034d:	25 21 9f 04 e5       	and    eax,0xe5049f21
   20352:	36 e5 36             	ss in  eax,0x36
   20355:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   20358:	e5 36                	in     eax,0x36
   2035a:	96                   	xchg   esi,eax
   2035b:	37                   	(bad)  
   2035c:	0c 70                	or     al,0x70
   2035e:	00 7c 00 24          	add    BYTE PTR [rax+rax*1+0x24],bh
   20362:	70 00                	jo     20364 <__abi_tag-0x3dffdc>
   20364:	73 00                	jae    20366 <__abi_tag-0x3dffda>
   20366:	25 21 9f 04 96       	and    eax,0x96049f21
   2036b:	37                   	(bad)  
   2036c:	a2 37 2a 79 04 94 02 	movabs ds:0xff0a029404792a37,al
   20373:	0a ff 
   20375:	ff 1a                	call   FWORD PTR [rdx]
   20377:	75 00                	jne    20379 <__abi_tag-0x3dffc7>
   20379:	08 ff                	or     bh,bh
   2037b:	1a 26                	sbb    ah,BYTE PTR [rsi]
   2037d:	7e 00                	jle    2037f <__abi_tag-0x3dffc1>
   2037f:	1a 7c 00 24          	sbb    bh,BYTE PTR [rax+rax*1+0x24]
   20383:	79 04                	jns    20389 <__abi_tag-0x3dffb7>
   20385:	94                   	xchg   esp,eax
   20386:	02 0a                	add    cl,BYTE PTR [rdx]
   20388:	ff                   	(bad)  
   20389:	ff 1a                	call   FWORD PTR [rdx]
   2038b:	75 00                	jne    2038d <__abi_tag-0x3dffb3>
   2038d:	08 ff                	or     bh,bh
   2038f:	1a 26                	sbb    ah,BYTE PTR [rsi]
   20391:	7e 00                	jle    20393 <__abi_tag-0x3dffad>
   20393:	1a 73 00             	sbb    dh,BYTE PTR [rbx+0x0]
   20396:	25 21 9f 04 d5       	and    eax,0xd5049f21
   2039b:	37                   	(bad)  
   2039c:	d5                   	(bad)  
   2039d:	37                   	(bad)  
   2039e:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   203a1:	d5                   	(bad)  
   203a2:	37                   	(bad)  
   203a3:	86 38                	xchg   BYTE PTR [rax],bh
   203a5:	0c 70                	or     al,0x70
   203a7:	00 7c 00 24          	add    BYTE PTR [rax+rax*1+0x24],bh
   203ab:	70 00                	jo     203ad <__abi_tag-0x3dff93>
   203ad:	73 00                	jae    203af <__abi_tag-0x3dff91>
   203af:	25 21 9f 04 86       	and    eax,0x86049f21
   203b4:	38 92 38 2a 79 06    	cmp    BYTE PTR [rdx+0x6792a38],dl
   203ba:	94                   	xchg   esp,eax
   203bb:	02 0a                	add    cl,BYTE PTR [rdx]
   203bd:	ff                   	(bad)  
   203be:	ff 1a                	call   FWORD PTR [rdx]
   203c0:	75 00                	jne    203c2 <__abi_tag-0x3dff7e>
   203c2:	08 ff                	or     bh,bh
   203c4:	1a 26                	sbb    ah,BYTE PTR [rsi]
   203c6:	7e 00                	jle    203c8 <__abi_tag-0x3dff78>
   203c8:	1a 7c 00 24          	sbb    bh,BYTE PTR [rax+rax*1+0x24]
   203cc:	79 06                	jns    203d4 <__abi_tag-0x3dff6c>
   203ce:	94                   	xchg   esp,eax
   203cf:	02 0a                	add    cl,BYTE PTR [rdx]
   203d1:	ff                   	(bad)  
   203d2:	ff 1a                	call   FWORD PTR [rdx]
   203d4:	75 00                	jne    203d6 <__abi_tag-0x3dff6a>
   203d6:	08 ff                	or     bh,bh
   203d8:	1a 26                	sbb    ah,BYTE PTR [rsi]
   203da:	7e 00                	jle    203dc <__abi_tag-0x3dff64>
   203dc:	1a 73 00             	sbb    dh,BYTE PTR [rbx+0x0]
   203df:	25 21 9f 04 c5       	and    eax,0xc5049f21
   203e4:	38 c5                	cmp    ch,al
   203e6:	38 01                	cmp    BYTE PTR [rcx],al
   203e8:	50                   	push   rax
   203e9:	04 c5                	add    al,0xc5
   203eb:	38 f6                	cmp    dh,dh
   203ed:	38 0c 70             	cmp    BYTE PTR [rax+rsi*2],cl
   203f0:	00 7c 00 24          	add    BYTE PTR [rax+rax*1+0x24],bh
   203f4:	70 00                	jo     203f6 <__abi_tag-0x3dff4a>
   203f6:	73 00                	jae    203f8 <__abi_tag-0x3dff48>
   203f8:	25 21 9f 04 f6       	and    eax,0xf6049f21
   203fd:	38 82 39 2a 79 08    	cmp    BYTE PTR [rdx+0x8792a39],al
   20403:	94                   	xchg   esp,eax
   20404:	02 0a                	add    cl,BYTE PTR [rdx]
   20406:	ff                   	(bad)  
   20407:	ff 1a                	call   FWORD PTR [rdx]
   20409:	75 00                	jne    2040b <__abi_tag-0x3dff35>
   2040b:	08 ff                	or     bh,bh
   2040d:	1a 26                	sbb    ah,BYTE PTR [rsi]
   2040f:	7e 00                	jle    20411 <__abi_tag-0x3dff2f>
   20411:	1a 7c 00 24          	sbb    bh,BYTE PTR [rax+rax*1+0x24]
   20415:	79 08                	jns    2041f <__abi_tag-0x3dff21>
   20417:	94                   	xchg   esp,eax
   20418:	02 0a                	add    cl,BYTE PTR [rdx]
   2041a:	ff                   	(bad)  
   2041b:	ff 1a                	call   FWORD PTR [rdx]
   2041d:	75 00                	jne    2041f <__abi_tag-0x3dff21>
   2041f:	08 ff                	or     bh,bh
   20421:	1a 26                	sbb    ah,BYTE PTR [rsi]
   20423:	7e 00                	jle    20425 <__abi_tag-0x3dff1b>
   20425:	1a 73 00             	sbb    dh,BYTE PTR [rbx+0x0]
   20428:	25 21 9f 04 b5       	and    eax,0xb5049f21
   2042d:	39 b5 39 01 50 04    	cmp    DWORD PTR [rbp+0x4500139],esi
   20433:	b5 39                	mov    ch,0x39
   20435:	e6 39                	out    0x39,al
   20437:	0c 70                	or     al,0x70
   20439:	00 7c 00 24          	add    BYTE PTR [rax+rax*1+0x24],bh
   2043d:	70 00                	jo     2043f <__abi_tag-0x3dff01>
   2043f:	73 00                	jae    20441 <__abi_tag-0x3dfeff>
   20441:	25 21 9f 04 e6       	and    eax,0xe6049f21
   20446:	39 f2                	cmp    edx,esi
   20448:	39 2a                	cmp    DWORD PTR [rdx],ebp
   2044a:	79 0a                	jns    20456 <__abi_tag-0x3dfeea>
   2044c:	94                   	xchg   esp,eax
   2044d:	02 0a                	add    cl,BYTE PTR [rdx]
   2044f:	ff                   	(bad)  
   20450:	ff 1a                	call   FWORD PTR [rdx]
   20452:	75 00                	jne    20454 <__abi_tag-0x3dfeec>
   20454:	08 ff                	or     bh,bh
   20456:	1a 26                	sbb    ah,BYTE PTR [rsi]
   20458:	7e 00                	jle    2045a <__abi_tag-0x3dfee6>
   2045a:	1a 7c 00 24          	sbb    bh,BYTE PTR [rax+rax*1+0x24]
   2045e:	79 0a                	jns    2046a <__abi_tag-0x3dfed6>
   20460:	94                   	xchg   esp,eax
   20461:	02 0a                	add    cl,BYTE PTR [rdx]
   20463:	ff                   	(bad)  
   20464:	ff 1a                	call   FWORD PTR [rdx]
   20466:	75 00                	jne    20468 <__abi_tag-0x3dfed8>
   20468:	08 ff                	or     bh,bh
   2046a:	1a 26                	sbb    ah,BYTE PTR [rsi]
   2046c:	7e 00                	jle    2046e <__abi_tag-0x3dfed2>
   2046e:	1a 73 00             	sbb    dh,BYTE PTR [rbx+0x0]
   20471:	25 21 9f 04 a6       	and    eax,0xa6049f21
   20476:	3a a6 3a 01 50 04    	cmp    ah,BYTE PTR [rsi+0x450013a]
   2047c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   2047d:	3a d9                	cmp    bl,cl
   2047f:	3a 0c 70             	cmp    cl,BYTE PTR [rax+rsi*2]
   20482:	00 7c 00 24          	add    BYTE PTR [rax+rax*1+0x24],bh
   20486:	70 00                	jo     20488 <__abi_tag-0x3dfeb8>
   20488:	73 00                	jae    2048a <__abi_tag-0x3dfeb6>
   2048a:	25 21 9f 04 d9       	and    eax,0xd9049f21
   2048f:	3a e2                	cmp    ah,dl
   20491:	3a 2a                	cmp    ch,BYTE PTR [rdx]
   20493:	79 0c                	jns    204a1 <__abi_tag-0x3dfe9f>
   20495:	94                   	xchg   esp,eax
   20496:	02 0a                	add    cl,BYTE PTR [rdx]
   20498:	ff                   	(bad)  
   20499:	ff 1a                	call   FWORD PTR [rdx]
   2049b:	75 00                	jne    2049d <__abi_tag-0x3dfea3>
   2049d:	08 ff                	or     bh,bh
   2049f:	1a 26                	sbb    ah,BYTE PTR [rsi]
   204a1:	7e 00                	jle    204a3 <__abi_tag-0x3dfe9d>
   204a3:	1a 7c 00 24          	sbb    bh,BYTE PTR [rax+rax*1+0x24]
   204a7:	79 0c                	jns    204b5 <__abi_tag-0x3dfe8b>
   204a9:	94                   	xchg   esp,eax
   204aa:	02 0a                	add    cl,BYTE PTR [rdx]
   204ac:	ff                   	(bad)  
   204ad:	ff 1a                	call   FWORD PTR [rdx]
   204af:	75 00                	jne    204b1 <__abi_tag-0x3dfe8f>
   204b1:	08 ff                	or     bh,bh
   204b3:	1a 26                	sbb    ah,BYTE PTR [rsi]
   204b5:	7e 00                	jle    204b7 <__abi_tag-0x3dfe89>
   204b7:	1a 73 00             	sbb    dh,BYTE PTR [rbx+0x0]
   204ba:	25 21 9f 04 e5       	and    eax,0xe5049f21
   204bf:	3f                   	(bad)  
   204c0:	e5 3f                	in     eax,0x3f
   204c2:	09 71 00             	or     DWORD PTR [rcx+0x0],esi
   204c5:	75 00                	jne    204c7 <__abi_tag-0x3dfe79>
   204c7:	26 7e 00             	es jle 204ca <__abi_tag-0x3dfe76>
   204ca:	1a 9f 04 e5 3f 88    	sbb    bl,BYTE PTR [rdi-0x77c01afc]
   204d0:	40 0c 71             	rex or al,0x71
   204d3:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   204d6:	26 7e 00             	es jle 204d9 <__abi_tag-0x3dfe67>
   204d9:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   204dc:	25 9f 04 88 40       	and    eax,0x4088049f
   204e1:	9e                   	sahf   
   204e2:	40 12 7a 00          	adc    dil,BYTE PTR [rdx+0x0]
   204e6:	94                   	xchg   esp,eax
   204e7:	02 0a                	add    cl,BYTE PTR [rdx]
   204e9:	ff                   	(bad)  
   204ea:	ff 1a                	call   FWORD PTR [rdx]
   204ec:	75 00                	jne    204ee <__abi_tag-0x3dfe52>
   204ee:	26 7e 00             	es jle 204f1 <__abi_tag-0x3dfe4f>
   204f1:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   204f4:	25 9f 04 c9 40       	and    eax,0x40c9049f
   204f9:	c9                   	leave  
   204fa:	40 09 71 00          	rex or DWORD PTR [rcx+0x0],esi
   204fe:	75 00                	jne    20500 <__abi_tag-0x3dfe40>
   20500:	26 7e 00             	es jle 20503 <__abi_tag-0x3dfe3d>
   20503:	1a 9f 04 c9 40 ec    	sbb    bl,BYTE PTR [rdi-0x13bf36fc]
   20509:	40 0c 71             	rex or al,0x71
   2050c:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   2050f:	26 7e 00             	es jle 20512 <__abi_tag-0x3dfe2e>
   20512:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   20515:	25 9f 04 ec 40       	and    eax,0x40ec049f
   2051a:	83 41 12 7a          	add    DWORD PTR [rcx+0x12],0x7a
   2051e:	02 94 02 0a ff ff 1a 	add    dl,BYTE PTR [rdx+rax*1+0x1affff0a]
   20525:	75 00                	jne    20527 <__abi_tag-0x3dfe19>
   20527:	26 7e 00             	es jle 2052a <__abi_tag-0x3dfe16>
   2052a:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   2052d:	25 9f 04 ae 41       	and    eax,0x41ae049f
   20532:	ae                   	scas   al,BYTE PTR es:[rdi]
   20533:	41 09 71 00          	or     DWORD PTR [r9+0x0],esi
   20537:	75 00                	jne    20539 <__abi_tag-0x3dfe07>
   20539:	26 7e 00             	es jle 2053c <__abi_tag-0x3dfe04>
   2053c:	1a 9f 04 ae 41 d1    	sbb    bl,BYTE PTR [rdi-0x2ebe51fc]
   20542:	41 0c 71             	rex.B or al,0x71
   20545:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   20548:	26 7e 00             	es jle 2054b <__abi_tag-0x3dfdf5>
   2054b:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   2054e:	25 9f 04 d1 41       	and    eax,0x41d1049f
   20553:	e8 41 12 7a 04       	call   47c1799 <_end+0x42f7ea1>
   20558:	94                   	xchg   esp,eax
   20559:	02 0a                	add    cl,BYTE PTR [rdx]
   2055b:	ff                   	(bad)  
   2055c:	ff 1a                	call   FWORD PTR [rdx]
   2055e:	75 00                	jne    20560 <__abi_tag-0x3dfde0>
   20560:	26 7e 00             	es jle 20563 <__abi_tag-0x3dfddd>
   20563:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   20566:	25 9f 04 93 42       	and    eax,0x4293049f
   2056b:	93                   	xchg   ebx,eax
   2056c:	42 09 71 00          	rex.X or DWORD PTR [rcx+0x0],esi
   20570:	75 00                	jne    20572 <__abi_tag-0x3dfdce>
   20572:	26 7e 00             	es jle 20575 <__abi_tag-0x3dfdcb>
   20575:	1a 9f 04 93 42 b6    	sbb    bl,BYTE PTR [rdi-0x49bd6cfc]
   2057b:	42 0c 71             	rex.X or al,0x71
   2057e:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   20581:	26 7e 00             	es jle 20584 <__abi_tag-0x3dfdbc>
   20584:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   20587:	25 9f 04 b6 42       	and    eax,0x42b6049f
   2058c:	cd 42                	int    0x42
   2058e:	12 7a 06             	adc    bh,BYTE PTR [rdx+0x6]
   20591:	94                   	xchg   esp,eax
   20592:	02 0a                	add    cl,BYTE PTR [rdx]
   20594:	ff                   	(bad)  
   20595:	ff 1a                	call   FWORD PTR [rdx]
   20597:	75 00                	jne    20599 <__abi_tag-0x3dfda7>
   20599:	26 7e 00             	es jle 2059c <__abi_tag-0x3dfda4>
   2059c:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   2059f:	25 9f 04 f8 42       	and    eax,0x42f8049f
   205a4:	f8                   	clc    
   205a5:	42 09 71 00          	rex.X or DWORD PTR [rcx+0x0],esi
   205a9:	75 00                	jne    205ab <__abi_tag-0x3dfd95>
   205ab:	26 7e 00             	es jle 205ae <__abi_tag-0x3dfd92>
   205ae:	1a 9f 04 f8 42 9b    	sbb    bl,BYTE PTR [rdi-0x64bd07fc]
   205b4:	43 0c 71             	rex.XB or al,0x71
   205b7:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   205ba:	26 7e 00             	es jle 205bd <__abi_tag-0x3dfd83>
   205bd:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   205c0:	25 9f 04 9b 43       	and    eax,0x439b049f
   205c5:	b2 43                	mov    dl,0x43
   205c7:	12 7a 08             	adc    bh,BYTE PTR [rdx+0x8]
   205ca:	94                   	xchg   esp,eax
   205cb:	02 0a                	add    cl,BYTE PTR [rdx]
   205cd:	ff                   	(bad)  
   205ce:	ff 1a                	call   FWORD PTR [rdx]
   205d0:	75 00                	jne    205d2 <__abi_tag-0x3dfd6e>
   205d2:	26 7e 00             	es jle 205d5 <__abi_tag-0x3dfd6b>
   205d5:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   205d8:	25 9f 04 dd 43       	and    eax,0x43dd049f
   205dd:	dd 43 09             	fld    QWORD PTR [rbx+0x9]
   205e0:	71 00                	jno    205e2 <__abi_tag-0x3dfd5e>
   205e2:	75 00                	jne    205e4 <__abi_tag-0x3dfd5c>
   205e4:	26 7e 00             	es jle 205e7 <__abi_tag-0x3dfd59>
   205e7:	1a 9f 04 dd 43 80    	sbb    bl,BYTE PTR [rdi-0x7fbc22fc]
   205ed:	44 0c 71             	rex.R or al,0x71
   205f0:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   205f3:	26 7e 00             	es jle 205f6 <__abi_tag-0x3dfd4a>
   205f6:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   205f9:	25 9f 04 80 44       	and    eax,0x4480049f
   205fe:	97                   	xchg   edi,eax
   205ff:	44 12 7a 0a          	adc    r15b,BYTE PTR [rdx+0xa]
   20603:	94                   	xchg   esp,eax
   20604:	02 0a                	add    cl,BYTE PTR [rdx]
   20606:	ff                   	(bad)  
   20607:	ff 1a                	call   FWORD PTR [rdx]
   20609:	75 00                	jne    2060b <__abi_tag-0x3dfd35>
   2060b:	26 7e 00             	es jle 2060e <__abi_tag-0x3dfd32>
   2060e:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   20611:	25 9f 04 c5 44       	and    eax,0x44c5049f
   20616:	c5 44 09             	(bad)
   20619:	71 00                	jno    2061b <__abi_tag-0x3dfd25>
   2061b:	75 00                	jne    2061d <__abi_tag-0x3dfd23>
   2061d:	26 7e 00             	es jle 20620 <__abi_tag-0x3dfd20>
   20620:	1a 9f 04 c5 44 e9    	sbb    bl,BYTE PTR [rdi-0x16bb3afc]
   20626:	44 0c 71             	rex.R or al,0x71
   20629:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   2062c:	26 7e 00             	es jle 2062f <__abi_tag-0x3dfd11>
   2062f:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   20632:	25 9f 04 e9 44       	and    eax,0x44e9049f
   20637:	82                   	(bad)  
   20638:	45 12 7a 0c          	adc    r15b,BYTE PTR [r10+0xc]
   2063c:	94                   	xchg   esp,eax
   2063d:	02 0a                	add    cl,BYTE PTR [rdx]
   2063f:	ff                   	(bad)  
   20640:	ff 1a                	call   FWORD PTR [rdx]
   20642:	75 00                	jne    20644 <__abi_tag-0x3dfcfc>
   20644:	26 7e 00             	es jle 20647 <__abi_tag-0x3dfcf9>
   20647:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   2064a:	25 9f 04 a0 49       	and    eax,0x49a0049f
   2064f:	a0 49 09 71 00 75 00 	movabs al,ds:0x7e26007500710949
   20656:	26 7e 
   20658:	00 1a                	add    BYTE PTR [rdx],bl
   2065a:	9f                   	lahf   
   2065b:	04 a0                	add    al,0xa0
   2065d:	49 ae                	rex.WB scas al,BYTE PTR es:[rdi]
   2065f:	49 0c 71             	rex.WB or al,0x71
   20662:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   20665:	26 7e 00             	es jle 20668 <__abi_tag-0x3dfcd8>
   20668:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   2066b:	25 9f 04 ae 49       	and    eax,0x49ae049f
   20670:	d8 49 12             	fmul   DWORD PTR [rcx+0x12]
   20673:	70 00                	jo     20675 <__abi_tag-0x3dfccb>
   20675:	94                   	xchg   esp,eax
   20676:	02 0a                	add    cl,BYTE PTR [rdx]
   20678:	ff                   	(bad)  
   20679:	ff 1a                	call   FWORD PTR [rdx]
   2067b:	75 00                	jne    2067d <__abi_tag-0x3dfcc3>
   2067d:	26 7e 00             	es jle 20680 <__abi_tag-0x3dfcc0>
   20680:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   20683:	25 9f 04 82 4a       	and    eax,0x4a82049f
   20688:	82                   	(bad)  
   20689:	4a 09 71 00          	rex.WX or QWORD PTR [rcx+0x0],rsi
   2068d:	75 00                	jne    2068f <__abi_tag-0x3dfcb1>
   2068f:	26 7e 00             	es jle 20692 <__abi_tag-0x3dfcae>
   20692:	1a 9f 04 82 4a 8c    	sbb    bl,BYTE PTR [rdi-0x73b57dfc]
   20698:	4a 0c 71             	rex.WX or al,0x71
   2069b:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   2069e:	26 7e 00             	es jle 206a1 <__abi_tag-0x3dfc9f>
   206a1:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   206a4:	25 9f 04 8c 4a       	and    eax,0x4a8c049f
   206a9:	b7 4a                	mov    bh,0x4a
   206ab:	12 70 02             	adc    dh,BYTE PTR [rax+0x2]
   206ae:	94                   	xchg   esp,eax
   206af:	02 0a                	add    cl,BYTE PTR [rdx]
   206b1:	ff                   	(bad)  
   206b2:	ff 1a                	call   FWORD PTR [rdx]
   206b4:	75 00                	jne    206b6 <__abi_tag-0x3dfc8a>
   206b6:	26 7e 00             	es jle 206b9 <__abi_tag-0x3dfc87>
   206b9:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   206bc:	25 9f 04 e1 4a       	and    eax,0x4ae1049f
   206c1:	e1 4a                	loope  2070d <__abi_tag-0x3dfc33>
   206c3:	09 71 00             	or     DWORD PTR [rcx+0x0],esi
   206c6:	75 00                	jne    206c8 <__abi_tag-0x3dfc78>
   206c8:	26 7e 00             	es jle 206cb <__abi_tag-0x3dfc75>
   206cb:	1a 9f 04 e1 4a eb    	sbb    bl,BYTE PTR [rdi-0x14b51efc]
   206d1:	4a 0c 71             	rex.WX or al,0x71
   206d4:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   206d7:	26 7e 00             	es jle 206da <__abi_tag-0x3dfc66>
   206da:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   206dd:	25 9f 04 eb 4a       	and    eax,0x4aeb049f
   206e2:	96                   	xchg   esi,eax
   206e3:	4b 12 70 04          	rex.WXB adc sil,BYTE PTR [r8+0x4]
   206e7:	94                   	xchg   esp,eax
   206e8:	02 0a                	add    cl,BYTE PTR [rdx]
   206ea:	ff                   	(bad)  
   206eb:	ff 1a                	call   FWORD PTR [rdx]
   206ed:	75 00                	jne    206ef <__abi_tag-0x3dfc51>
   206ef:	26 7e 00             	es jle 206f2 <__abi_tag-0x3dfc4e>
   206f2:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   206f5:	25 9f 04 c0 4b       	and    eax,0x4bc0049f
   206fa:	c0 4b 09 71          	ror    BYTE PTR [rbx+0x9],0x71
   206fe:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   20701:	26 7e 00             	es jle 20704 <__abi_tag-0x3dfc3c>
   20704:	1a 9f 04 c0 4b ca    	sbb    bl,BYTE PTR [rdi-0x35b43ffc]
   2070a:	4b 0c 71             	rex.WXB or al,0x71
   2070d:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   20710:	26 7e 00             	es jle 20713 <__abi_tag-0x3dfc2d>
   20713:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   20716:	25 9f 04 ca 4b       	and    eax,0x4bca049f
   2071b:	f5                   	cmc    
   2071c:	4b 12 70 06          	rex.WXB adc sil,BYTE PTR [r8+0x6]
   20720:	94                   	xchg   esp,eax
   20721:	02 0a                	add    cl,BYTE PTR [rdx]
   20723:	ff                   	(bad)  
   20724:	ff 1a                	call   FWORD PTR [rdx]
   20726:	75 00                	jne    20728 <__abi_tag-0x3dfc18>
   20728:	26 7e 00             	es jle 2072b <__abi_tag-0x3dfc15>
   2072b:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   2072e:	25 9f 04 9f 4c       	and    eax,0x4c9f049f
   20733:	9f                   	lahf   
   20734:	4c 09 71 00          	or     QWORD PTR [rcx+0x0],r14
   20738:	75 00                	jne    2073a <__abi_tag-0x3dfc06>
   2073a:	26 7e 00             	es jle 2073d <__abi_tag-0x3dfc03>
   2073d:	1a 9f 04 9f 4c a9    	sbb    bl,BYTE PTR [rdi-0x56b360fc]
   20743:	4c 0c 71             	rex.WR or al,0x71
   20746:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   20749:	26 7e 00             	es jle 2074c <__abi_tag-0x3dfbf4>
   2074c:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   2074f:	25 9f 04 a9 4c       	and    eax,0x4ca9049f
   20754:	d4                   	(bad)  
   20755:	4c 12 70 08          	rex.WR adc r14b,BYTE PTR [rax+0x8]
   20759:	94                   	xchg   esp,eax
   2075a:	02 0a                	add    cl,BYTE PTR [rdx]
   2075c:	ff                   	(bad)  
   2075d:	ff 1a                	call   FWORD PTR [rdx]
   2075f:	75 00                	jne    20761 <__abi_tag-0x3dfbdf>
   20761:	26 7e 00             	es jle 20764 <__abi_tag-0x3dfbdc>
   20764:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   20767:	25 9f 04 fe 4c       	and    eax,0x4cfe049f
   2076c:	fe 4c 09 71          	dec    BYTE PTR [rcx+rcx*1+0x71]
   20770:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   20773:	26 7e 00             	es jle 20776 <__abi_tag-0x3dfbca>
   20776:	1a 9f 04 fe 4c 88    	sbb    bl,BYTE PTR [rdi-0x77b301fc]
   2077c:	4d 0c 71             	rex.WRB or al,0x71
   2077f:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   20782:	26 7e 00             	es jle 20785 <__abi_tag-0x3dfbbb>
   20785:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   20788:	25 9f 04 88 4d       	and    eax,0x4d88049f
   2078d:	b3 4d                	mov    bl,0x4d
   2078f:	12 70 0a             	adc    dh,BYTE PTR [rax+0xa]
   20792:	94                   	xchg   esp,eax
   20793:	02 0a                	add    cl,BYTE PTR [rdx]
   20795:	ff                   	(bad)  
   20796:	ff 1a                	call   FWORD PTR [rdx]
   20798:	75 00                	jne    2079a <__abi_tag-0x3dfba6>
   2079a:	26 7e 00             	es jle 2079d <__abi_tag-0x3dfba3>
   2079d:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   207a0:	25 9f 04 db 4d       	and    eax,0x4ddb049f
   207a5:	db 4d 09             	fisttp DWORD PTR [rbp+0x9]
   207a8:	71 00                	jno    207aa <__abi_tag-0x3dfb96>
   207aa:	75 00                	jne    207ac <__abi_tag-0x3dfb94>
   207ac:	26 7e 00             	es jle 207af <__abi_tag-0x3dfb91>
   207af:	1a 9f 04 db 4d e3    	sbb    bl,BYTE PTR [rdi-0x1cb224fc]
   207b5:	4d 0c 71             	rex.WRB or al,0x71
   207b8:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   207bb:	26 7e 00             	es jle 207be <__abi_tag-0x3dfb82>
   207be:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   207c1:	25 9f 04 e3 4d       	and    eax,0x4de3049f
   207c6:	89 4e 24             	mov    DWORD PTR [rsi+0x24],ecx
   207c9:	a3 01 51 09 f8 1a 0c 	movabs ds:0xffff0c1af8095101,eax
   207d0:	ff ff 
   207d2:	ff                   	(bad)  
   207d3:	ff 1a                	call   FWORD PTR [rdx]
   207d5:	31 24 a3             	xor    DWORD PTR [rbx+riz*4],esp
   207d8:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   207db:	23 0c 94             	and    ecx,DWORD PTR [rsp+rdx*4]
   207de:	02 0a                	add    cl,BYTE PTR [rdx]
   207e0:	ff                   	(bad)  
   207e1:	ff 1a                	call   FWORD PTR [rdx]
   207e3:	75 00                	jne    207e5 <__abi_tag-0x3dfb5b>
   207e5:	26 7e 00             	es jle 207e8 <__abi_tag-0x3dfb58>
   207e8:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   207eb:	25 9f 04 cc 4e       	and    eax,0x4ecc049f
   207f0:	cc                   	int3   
   207f1:	4e 09 70 00          	rex.WRX or QWORD PTR [rax+0x0],r14
   207f5:	75 00                	jne    207f7 <__abi_tag-0x3dfb49>
   207f7:	26 7e 00             	es jle 207fa <__abi_tag-0x3dfb46>
   207fa:	1a 9f 04 cc 4e d6    	sbb    bl,BYTE PTR [rdi-0x29b133fc]
   20800:	4e 0c 70             	rex.WRX or al,0x70
   20803:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   20806:	26 7e 00             	es jle 20809 <__abi_tag-0x3dfb37>
   20809:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   2080c:	25 9f 04 ca 4f       	and    eax,0x4fca049f
   20811:	ca 4f 09             	retf   0x94f
   20814:	71 00                	jno    20816 <__abi_tag-0x3dfb2a>
   20816:	75 00                	jne    20818 <__abi_tag-0x3dfb28>
   20818:	26 7e 00             	es jle 2081b <__abi_tag-0x3dfb25>
   2081b:	1a 9f 04 ca 4f ee    	sbb    bl,BYTE PTR [rdi-0x11b035fc]
   20821:	4f 0c 71             	rex.WRXB or al,0x71
   20824:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   20827:	26 7e 00             	es jle 2082a <__abi_tag-0x3dfb16>
   2082a:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   2082d:	25 9f 04 d9 50       	and    eax,0x50d9049f
   20832:	d9 50 01             	fst    DWORD PTR [rax+0x1]
   20835:	50                   	push   rax
   20836:	04 d9                	add    al,0xd9
   20838:	50                   	push   rax
   20839:	8f                   	(bad)  
   2083a:	51                   	push   rcx
   2083b:	0c 70                	or     al,0x70
   2083d:	00 7b 00             	add    BYTE PTR [rbx+0x0],bh
   20840:	24 70                	and    al,0x70
   20842:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
   20845:	25 21 9f 04 d7       	and    eax,0xd7049f21
   2084a:	51                   	push   rcx
   2084b:	d7                   	xlat   BYTE PTR ds:[rbx]
   2084c:	51                   	push   rcx
   2084d:	09 70 00             	or     DWORD PTR [rax+0x0],esi
   20850:	75 00                	jne    20852 <__abi_tag-0x3dfaee>
   20852:	26 7e 00             	es jle 20855 <__abi_tag-0x3dfaeb>
   20855:	1a 9f 04 d7 51 e7    	sbb    bl,BYTE PTR [rdi-0x18ae28fc]
   2085b:	51                   	push   rcx
   2085c:	0c 70                	or     al,0x70
   2085e:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   20861:	26 7e 00             	es jle 20864 <__abi_tag-0x3dfadc>
   20864:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   20867:	25 9f 04 d5 52       	and    eax,0x52d5049f
   2086c:	d5                   	(bad)  
   2086d:	52                   	push   rdx
   2086e:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   20871:	d5                   	(bad)  
   20872:	52                   	push   rdx
   20873:	f0 52                	lock push rdx
   20875:	0f 73                	(bad)  
   20877:	00 91 90 7f 94 04    	add    BYTE PTR [rcx+0x4947f90],dl
   2087d:	24 73                	and    al,0x73
   2087f:	00 7c 00 25          	add    BYTE PTR [rax+rax*1+0x25],bh
   20883:	21 9f 04 b7 53 b7    	and    DWORD PTR [rdi-0x48ac48fc],ebx
   20889:	53                   	push   rbx
   2088a:	09 71 00             	or     DWORD PTR [rcx+0x0],esi
   2088d:	75 00                	jne    2088f <__abi_tag-0x3dfab1>
   2088f:	26 7e 00             	es jle 20892 <__abi_tag-0x3dfaae>
   20892:	1a 9f 04 b7 53 e4    	sbb    bl,BYTE PTR [rdi-0x1bac48fc]
   20898:	53                   	push   rbx
   20899:	0c 71                	or     al,0x71
   2089b:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
   2089e:	26 7e 00             	es jle 208a1 <__abi_tag-0x3dfa9f>
   208a1:	1a 78 00             	sbb    bh,BYTE PTR [rax+0x0]
   208a4:	25 9f 04 c1 54       	and    eax,0x54c1049f
   208a9:	c1 54 01 58 04       	rcl    DWORD PTR [rcx+rax*1+0x58],0x4
   208ae:	c1 54 f1 54 0f       	rcl    DWORD PTR [rcx+rsi*8+0x54],0xf
   208b3:	78 00                	js     208b5 <__abi_tag-0x3dfa8b>
   208b5:	91                   	xchg   ecx,eax
   208b6:	90                   	nop
   208b7:	7f 94                	jg     2084d <__abi_tag-0x3dfaf3>
   208b9:	04 24                	add    al,0x24
   208bb:	78 00                	js     208bd <__abi_tag-0x3dfa83>
   208bd:	7a 00                	jp     208bf <__abi_tag-0x3dfa81>
   208bf:	25 21 9f 04 cb       	and    eax,0xcb049f21
   208c4:	55                   	push   rbp
   208c5:	cb                   	retf   
   208c6:	55                   	push   rbp
   208c7:	01 5b 04             	add    DWORD PTR [rbx+0x4],ebx
   208ca:	cb                   	retf   
   208cb:	55                   	push   rbp
   208cc:	e2 55                	loop   20923 <__abi_tag-0x3dfa1d>
   208ce:	0f 7b                	(bad)  
   208d0:	00 91 90 7f 94 04    	add    BYTE PTR [rcx+0x4947f90],dl
   208d6:	24 7b                	and    al,0x7b
   208d8:	00 7c 00 25          	add    BYTE PTR [rax+rax*1+0x25],bh
   208dc:	21 9f 00 03 00 00    	and    DWORD PTR [rdi+0x300],ebx
   208e2:	00 00                	add    BYTE PTR [rax],al
   208e4:	01 01                	add    DWORD PTR [rcx],eax
   208e6:	01 01                	add    DWORD PTR [rcx],eax
   208e8:	01 01                	add    DWORD PTR [rcx],eax
   208ea:	01 01                	add    DWORD PTR [rcx],eax
   208ec:	01 01                	add    DWORD PTR [rcx],eax
   208ee:	01 01                	add    DWORD PTR [rcx],eax
   208f0:	00 00                	add    BYTE PTR [rax],al
   208f2:	01 01                	add    DWORD PTR [rcx],eax
   208f4:	04 00                	add    al,0x0
   208f6:	00 00                	add    BYTE PTR [rax],al
   208f8:	01 01                	add    DWORD PTR [rcx],eax
   208fa:	01 01                	add    DWORD PTR [rcx],eax
   208fc:	01 01                	add    DWORD PTR [rcx],eax
   208fe:	01 01                	add    DWORD PTR [rcx],eax
   20900:	01 01                	add    DWORD PTR [rcx],eax
   20902:	01 01                	add    DWORD PTR [rcx],eax
   20904:	00 00                	add    BYTE PTR [rax],al
   20906:	01 01                	add    DWORD PTR [rcx],eax
   20908:	00 00                	add    BYTE PTR [rax],al
   2090a:	00 00                	add    BYTE PTR [rax],al
   2090c:	01 01                	add    DWORD PTR [rcx],eax
   2090e:	01 01                	add    DWORD PTR [rcx],eax
   20910:	01 01                	add    DWORD PTR [rcx],eax
   20912:	01 01                	add    DWORD PTR [rcx],eax
   20914:	01 01                	add    DWORD PTR [rcx],eax
   20916:	01 01                	add    DWORD PTR [rcx],eax
   20918:	01 01                	add    DWORD PTR [rcx],eax
   2091a:	00 00                	add    BYTE PTR [rax],al
   2091c:	00 00                	add    BYTE PTR [rax],al
   2091e:	01 01                	add    DWORD PTR [rcx],eax
   20920:	01 01                	add    DWORD PTR [rcx],eax
   20922:	01 01                	add    DWORD PTR [rcx],eax
   20924:	01 01                	add    DWORD PTR [rcx],eax
   20926:	01 01                	add    DWORD PTR [rcx],eax
   20928:	01 01                	add    DWORD PTR [rcx],eax
   2092a:	00 00                	add    BYTE PTR [rax],al
   2092c:	01 01                	add    DWORD PTR [rcx],eax
   2092e:	00 00                	add    BYTE PTR [rax],al
   20930:	00 00                	add    BYTE PTR [rax],al
   20932:	01 01                	add    DWORD PTR [rcx],eax
   20934:	01 01                	add    DWORD PTR [rcx],eax
   20936:	01 01                	add    DWORD PTR [rcx],eax
   20938:	01 01                	add    DWORD PTR [rcx],eax
   2093a:	01 01                	add    DWORD PTR [rcx],eax
   2093c:	01 01                	add    DWORD PTR [rcx],eax
   2093e:	01 01                	add    DWORD PTR [rcx],eax
   20940:	00 00                	add    BYTE PTR [rax],al
   20942:	00 00                	add    BYTE PTR [rax],al
   20944:	01 01                	add    DWORD PTR [rcx],eax
   20946:	01 01                	add    DWORD PTR [rcx],eax
   20948:	01 01                	add    DWORD PTR [rcx],eax
   2094a:	01 01                	add    DWORD PTR [rcx],eax
   2094c:	01 01                	add    DWORD PTR [rcx],eax
   2094e:	01 01                	add    DWORD PTR [rcx],eax
   20950:	01 01                	add    DWORD PTR [rcx],eax
   20952:	00 00                	add    BYTE PTR [rax],al
   20954:	00 00                	add    BYTE PTR [rax],al
   20956:	01 01                	add    DWORD PTR [rcx],eax
   20958:	01 01                	add    DWORD PTR [rcx],eax
   2095a:	01 01                	add    DWORD PTR [rcx],eax
   2095c:	01 01                	add    DWORD PTR [rcx],eax
   2095e:	01 01                	add    DWORD PTR [rcx],eax
   20960:	01 01                	add    DWORD PTR [rcx],eax
   20962:	01 01                	add    DWORD PTR [rcx],eax
   20964:	00 00                	add    BYTE PTR [rax],al
   20966:	00 00                	add    BYTE PTR [rax],al
   20968:	01 01                	add    DWORD PTR [rcx],eax
   2096a:	01 01                	add    DWORD PTR [rcx],eax
   2096c:	01 01                	add    DWORD PTR [rcx],eax
   2096e:	01 01                	add    DWORD PTR [rcx],eax
   20970:	01 01                	add    DWORD PTR [rcx],eax
   20972:	01 01                	add    DWORD PTR [rcx],eax
   20974:	00 00                	add    BYTE PTR [rax],al
   20976:	01 01                	add    DWORD PTR [rcx],eax
	...
   209ac:	00 00                	add    BYTE PTR [rax],al
   209ae:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   209b1:	36 01 55 04          	ss add DWORD PTR [rbp+0x4],edx
   209b5:	36 a7                	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   209b7:	02 01                	add    al,BYTE PTR [rcx]
   209b9:	50                   	push   rax
   209ba:	04 d4                	add    al,0xd4
   209bc:	04 9e                	add    al,0x9e
   209be:	05 01 50 04 9e       	add    eax,0x9e045001
   209c3:	05 ef 05 03 70       	add    eax,0x700305ef
   209c8:	02 9f 04 ef 05 c0    	add    bl,BYTE PTR [rdi-0x3ffa10fc]
   209ce:	06                   	(bad)  
   209cf:	03 70 04             	add    esi,DWORD PTR [rax+0x4]
   209d2:	9f                   	lahf   
   209d3:	04 c0                	add    al,0xc0
   209d5:	06                   	(bad)  
   209d6:	90                   	nop
   209d7:	07                   	(bad)  
   209d8:	03 70 06             	add    esi,DWORD PTR [rax+0x6]
   209db:	9f                   	lahf   
   209dc:	04 90                	add    al,0x90
   209de:	07                   	(bad)  
   209df:	e1 07                	loope  209e8 <__abi_tag-0x3df958>
   209e1:	03 70 08             	add    esi,DWORD PTR [rax+0x8]
   209e4:	9f                   	lahf   
   209e5:	04 e1                	add    al,0xe1
   209e7:	07                   	(bad)  
   209e8:	b2 08                	mov    dl,0x8
   209ea:	03 70 0a             	add    esi,DWORD PTR [rax+0xa]
   209ed:	9f                   	lahf   
   209ee:	04 b2                	add    al,0xb2
   209f0:	08 c0                	or     al,al
   209f2:	08 03                	or     BYTE PTR [rbx],al
   209f4:	70 0c                	jo     20a02 <__abi_tag-0x3df93e>
   209f6:	9f                   	lahf   
   209f7:	04 c0                	add    al,0xc0
   209f9:	08 fa                	or     dl,bh
   209fb:	08 15 a3 01 51 09    	or     BYTE PTR [rip+0x95101a3],dl        # 9530ba4 <_end+0x90672ac>
   20a01:	f8                   	clc    
   20a02:	1a 0c ff             	sbb    cl,BYTE PTR [rdi+rdi*8]
   20a05:	ff                   	(bad)  
   20a06:	ff                   	(bad)  
   20a07:	ff 1a                	call   FWORD PTR [rdx]
   20a09:	31 24 a3             	xor    DWORD PTR [rbx+riz*4],esp
   20a0c:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   20a0f:	23 0c 9f             	and    ecx,DWORD PTR [rdi+rbx*4]
   20a12:	04 fa                	add    al,0xfa
   20a14:	08 fa                	or     dl,bh
   20a16:	08 15 a3 01 51 09    	or     BYTE PTR [rip+0x95101a3],dl        # 9530bbf <_end+0x90672c7>
   20a1c:	f8                   	clc    
   20a1d:	1a 0c ff             	sbb    cl,BYTE PTR [rdi+rdi*8]
   20a20:	ff                   	(bad)  
   20a21:	ff                   	(bad)  
   20a22:	ff 1a                	call   FWORD PTR [rdx]
   20a24:	31 24 a3             	xor    DWORD PTR [rbx+riz*4],esp
   20a27:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   20a2a:	23 0e                	and    ecx,DWORD PTR [rsi]
   20a2c:	9f                   	lahf   
   20a2d:	04 85                	add    al,0x85
   20a2f:	09 a8 0a 01 50 04    	or     DWORD PTR [rax+0x450010a],ebp
   20a35:	8c 0d e5 0d 01 50    	mov    WORD PTR [rip+0x50010de5],cs        # 50031820 <_end+0x4fb67f28>
   20a3b:	04 e5                	add    al,0xe5
   20a3d:	0d c4 0e 03 70       	or     eax,0x70030ec4
   20a42:	02 9f 04 c4 0e a3    	add    bl,BYTE PTR [rdi-0x5cf13bfc]
   20a48:	0f 03 70 04          	lsl    esi,WORD PTR [rax+0x4]
   20a4c:	9f                   	lahf   
   20a4d:	04 a3                	add    al,0xa3
   20a4f:	0f 82 10 03 70 06    	jb     6720d65 <_end+0x625746d>
   20a55:	9f                   	lahf   
   20a56:	04 82                	add    al,0x82
   20a58:	10 e1                	adc    cl,ah
   20a5a:	10 03                	adc    BYTE PTR [rbx],al
   20a5c:	70 08                	jo     20a66 <__abi_tag-0x3df8da>
   20a5e:	9f                   	lahf   
   20a5f:	04 e1                	add    al,0xe1
   20a61:	10 c0                	adc    al,al
   20a63:	11 03                	adc    DWORD PTR [rbx],eax
   20a65:	70 0a                	jo     20a71 <__abi_tag-0x3df8cf>
   20a67:	9f                   	lahf   
   20a68:	04 c0                	add    al,0xc0
   20a6a:	11 d5                	adc    ebp,edx
   20a6c:	11 03                	adc    DWORD PTR [rbx],eax
   20a6e:	70 0c                	jo     20a7c <__abi_tag-0x3df8c4>
   20a70:	9f                   	lahf   
   20a71:	04 d5                	add    al,0xd5
   20a73:	11 97 12 15 a3 01    	adc    DWORD PTR [rdi+0x1a31512],edx
   20a79:	51                   	push   rcx
   20a7a:	09 f8                	or     eax,edi
   20a7c:	1a 0c ff             	sbb    cl,BYTE PTR [rdi+rdi*8]
   20a7f:	ff                   	(bad)  
   20a80:	ff                   	(bad)  
   20a81:	ff 1a                	call   FWORD PTR [rdx]
   20a83:	31 24 a3             	xor    DWORD PTR [rbx+riz*4],esp
   20a86:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   20a89:	23 0c 9f             	and    ecx,DWORD PTR [rdi+rbx*4]
   20a8c:	04 97                	add    al,0x97
   20a8e:	12 9c 12 15 a3 01 51 	adc    bl,BYTE PTR [rdx+rdx*1+0x5101a315]
   20a95:	09 f8                	or     eax,edi
   20a97:	1a 0c ff             	sbb    cl,BYTE PTR [rdi+rdi*8]
   20a9a:	ff                   	(bad)  
   20a9b:	ff                   	(bad)  
   20a9c:	ff 1a                	call   FWORD PTR [rdx]
   20a9e:	31 24 a3             	xor    DWORD PTR [rbx+riz*4],esp
   20aa1:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   20aa4:	23 0e                	and    ecx,DWORD PTR [rsi]
   20aa6:	9f                   	lahf   
   20aa7:	04 9c                	add    al,0x9c
   20aa9:	12 be 13 01 50 04    	adc    bh,BYTE PTR [rsi+0x4500113]
   20aaf:	e8 16 c7 17 01       	call   119d1ca <_end+0xcd38d2>
   20ab4:	59                   	pop    rcx
   20ab5:	04 c7                	add    al,0xc7
   20ab7:	17                   	(bad)  
   20ab8:	ac                   	lods   al,BYTE PTR ds:[rsi]
   20ab9:	18 03                	sbb    BYTE PTR [rbx],al
   20abb:	79 02                	jns    20abf <__abi_tag-0x3df881>
   20abd:	9f                   	lahf   
   20abe:	04 ac                	add    al,0xac
   20ac0:	18 91 19 03 79 04    	sbb    BYTE PTR [rcx+0x4790319],dl
   20ac6:	9f                   	lahf   
   20ac7:	04 91                	add    al,0x91
   20ac9:	19 f6                	sbb    esi,esi
   20acb:	19 03                	sbb    DWORD PTR [rbx],eax
   20acd:	79 06                	jns    20ad5 <__abi_tag-0x3df86b>
   20acf:	9f                   	lahf   
   20ad0:	04 f6                	add    al,0xf6
   20ad2:	19 db                	sbb    ebx,ebx
   20ad4:	1a 03                	sbb    al,BYTE PTR [rbx]
   20ad6:	79 08                	jns    20ae0 <__abi_tag-0x3df860>
   20ad8:	9f                   	lahf   
   20ad9:	04 db                	add    al,0xdb
   20adb:	1a c3                	sbb    al,bl
   20add:	1b 03                	sbb    eax,DWORD PTR [rbx]
   20adf:	79 0a                	jns    20aeb <__abi_tag-0x3df855>
   20ae1:	9f                   	lahf   
   20ae2:	04 c3                	add    al,0xc3
   20ae4:	1b a1 1c 03 79 0c    	sbb    esp,DWORD PTR [rcx+0xc79031c]
   20aea:	9f                   	lahf   
   20aeb:	04 a1                	add    al,0xa1
   20aed:	1c a6                	sbb    al,0xa6
   20aef:	1c 03                	sbb    al,0x3
   20af1:	79 0e                	jns    20b01 <__abi_tag-0x3df83f>
   20af3:	9f                   	lahf   
   20af4:	04 a6                	add    al,0xa6
   20af6:	1c bf                	sbb    al,0xbf
   20af8:	1d 01 50 04 9b       	sbb    eax,0x9b045001
   20afd:	20 f6                	and    dh,dh
   20aff:	20 01                	and    BYTE PTR [rcx],al
   20b01:	50                   	push   rax
   20b02:	04 f6                	add    al,0xf6
   20b04:	20 d4                	and    ah,dl
   20b06:	21 03                	and    DWORD PTR [rbx],eax
   20b08:	70 02                	jo     20b0c <__abi_tag-0x3df834>
   20b0a:	9f                   	lahf   
   20b0b:	04 d4                	add    al,0xd4
   20b0d:	21 b2 22 03 70 04    	and    DWORD PTR [rdx+0x4700322],esi
   20b13:	9f                   	lahf   
   20b14:	04 b2                	add    al,0xb2
   20b16:	22 90 23 03 70 06    	and    dl,BYTE PTR [rax+0x6700323]
   20b1c:	9f                   	lahf   
   20b1d:	04 90                	add    al,0x90
   20b1f:	23 ee                	and    ebp,esi
   20b21:	23 03                	and    eax,DWORD PTR [rbx]
   20b23:	70 08                	jo     20b2d <__abi_tag-0x3df813>
   20b25:	9f                   	lahf   
   20b26:	04 ee                	add    al,0xee
   20b28:	23 cc                	and    ecx,esp
   20b2a:	24 03                	and    al,0x3
   20b2c:	70 0a                	jo     20b38 <__abi_tag-0x3df808>
   20b2e:	9f                   	lahf   
   20b2f:	04 cc                	add    al,0xcc
   20b31:	24 de                	and    al,0xde
   20b33:	24 03                	and    al,0x3
   20b35:	70 0c                	jo     20b43 <__abi_tag-0x3df7fd>
   20b37:	9f                   	lahf   
   20b38:	04 de                	add    al,0xde
   20b3a:	24 9f                	and    al,0x9f
   20b3c:	25 15 a3 01 51       	and    eax,0x5101a315
   20b41:	09 f8                	or     eax,edi
   20b43:	1a 0c ff             	sbb    cl,BYTE PTR [rdi+rdi*8]
   20b46:	ff                   	(bad)  
   20b47:	ff                   	(bad)  
   20b48:	ff 1a                	call   FWORD PTR [rdx]
   20b4a:	31 24 a3             	xor    DWORD PTR [rbx+riz*4],esp
   20b4d:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   20b50:	23 0c 9f             	and    ecx,DWORD PTR [rdi+rbx*4]
   20b53:	04 9f                	add    al,0x9f
   20b55:	25 a4 25 15 a3       	and    eax,0xa31525a4
   20b5a:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   20b5d:	f8                   	clc    
   20b5e:	1a 0c ff             	sbb    cl,BYTE PTR [rdi+rdi*8]
   20b61:	ff                   	(bad)  
   20b62:	ff                   	(bad)  
   20b63:	ff 1a                	call   FWORD PTR [rdx]
   20b65:	31 24 a3             	xor    DWORD PTR [rbx+riz*4],esp
   20b68:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   20b6b:	23 0e                	and    ecx,DWORD PTR [rsi]
   20b6d:	9f                   	lahf   
   20b6e:	04 a4                	add    al,0xa4
   20b70:	25 c2 26 01 50       	and    eax,0x500126c2
   20b75:	04 f6                	add    al,0xf6
   20b77:	29 d9                	sub    ecx,ebx
   20b79:	2a 01                	sub    al,BYTE PTR [rcx]
   20b7b:	59                   	pop    rcx
   20b7c:	04 d9                	add    al,0xd9
   20b7e:	2a be 2b 03 79 02    	sub    bh,BYTE PTR [rsi+0x279032b]
   20b84:	9f                   	lahf   
   20b85:	04 be                	add    al,0xbe
   20b87:	2b a3 2c 03 79 04    	sub    esp,DWORD PTR [rbx+0x479032c]
   20b8d:	9f                   	lahf   
   20b8e:	04 a3                	add    al,0xa3
   20b90:	2c 88                	sub    al,0x88
   20b92:	2d 03 79 06 9f       	sub    eax,0x9f067903
   20b97:	04 88                	add    al,0x88
   20b99:	2d ed 2d 03 79       	sub    eax,0x79032ded
   20b9e:	08 9f 04 ed 2d d2    	or     BYTE PTR [rdi-0x2dd212fc],bl
   20ba4:	2e 03 79 0a          	cs add edi,DWORD PTR [rcx+0xa]
   20ba8:	9f                   	lahf   
   20ba9:	04 d2                	add    al,0xd2
   20bab:	2e b2 2f             	cs mov dl,0x2f
   20bae:	03 79 0c             	add    edi,DWORD PTR [rcx+0xc]
   20bb1:	9f                   	lahf   
   20bb2:	04 b2                	add    al,0xb2
   20bb4:	2f                   	(bad)  
   20bb5:	b7 2f                	mov    bh,0x2f
   20bb7:	03 79 0e             	add    edi,DWORD PTR [rcx+0xe]
   20bba:	9f                   	lahf   
   20bbb:	04 b7                	add    al,0xb7
   20bbd:	2f                   	(bad)  
   20bbe:	db 30                	(bad)  [rax]
   20bc0:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   20bc3:	d5                   	(bad)  
   20bc4:	34 c2                	xor    al,0xc2
   20bc6:	35 01 59 04 c2       	xor    eax,0xc2045901
   20bcb:	35 b2 36 03 79       	xor    eax,0x790336b2
   20bd0:	02 9f 04 b2 36 a2    	add    bl,BYTE PTR [rdi-0x5dc94dfc]
   20bd6:	37                   	(bad)  
   20bd7:	03 79 04             	add    edi,DWORD PTR [rcx+0x4]
   20bda:	9f                   	lahf   
   20bdb:	04 a2                	add    al,0xa2
   20bdd:	37                   	(bad)  
   20bde:	92                   	xchg   edx,eax
   20bdf:	38 03                	cmp    BYTE PTR [rbx],al
   20be1:	79 06                	jns    20be9 <__abi_tag-0x3df757>
   20be3:	9f                   	lahf   
   20be4:	04 92                	add    al,0x92
   20be6:	38 82 39 03 79 08    	cmp    BYTE PTR [rdx+0x8790339],al
   20bec:	9f                   	lahf   
   20bed:	04 82                	add    al,0x82
   20bef:	39 f2                	cmp    edx,esi
   20bf1:	39 03                	cmp    DWORD PTR [rbx],eax
   20bf3:	79 0a                	jns    20bff <__abi_tag-0x3df741>
   20bf5:	9f                   	lahf   
   20bf6:	04 f2                	add    al,0xf2
   20bf8:	39 e2                	cmp    edx,esp
   20bfa:	3a 03                	cmp    al,BYTE PTR [rbx]
   20bfc:	79 0c                	jns    20c0a <__abi_tag-0x3df736>
   20bfe:	9f                   	lahf   
   20bff:	04 e2                	add    al,0xe2
   20c01:	3a e7                	cmp    ah,bh
   20c03:	3a 03                	cmp    al,BYTE PTR [rbx]
   20c05:	79 0e                	jns    20c15 <__abi_tag-0x3df72b>
   20c07:	9f                   	lahf   
   20c08:	04 e7                	add    al,0xe7
   20c0a:	3a 86 3c 01 50 04    	cmp    al,BYTE PTR [rsi+0x450013c]
   20c10:	bf 3f 9e 40 01       	mov    edi,0x1409e3f
   20c15:	5a                   	pop    rdx
   20c16:	04 9e                	add    al,0x9e
   20c18:	40 83 41 03 7a       	rex add DWORD PTR [rcx+0x3],0x7a
   20c1d:	02 9f 04 83 41 e8    	add    bl,BYTE PTR [rdi-0x17be7cfc]
   20c23:	41 03 7a 04          	add    edi,DWORD PTR [r10+0x4]
   20c27:	9f                   	lahf   
   20c28:	04 e8                	add    al,0xe8
   20c2a:	41 cd 42             	rex.B int 0x42
   20c2d:	03 7a 06             	add    edi,DWORD PTR [rdx+0x6]
   20c30:	9f                   	lahf   
   20c31:	04 cd                	add    al,0xcd
   20c33:	42 b2 43             	rex.X mov dl,0x43
   20c36:	03 7a 08             	add    edi,DWORD PTR [rdx+0x8]
   20c39:	9f                   	lahf   
   20c3a:	04 b2                	add    al,0xb2
   20c3c:	43 97                	rex.XB xchg r15d,eax
   20c3e:	44 03 7a 0a          	add    r15d,DWORD PTR [rdx+0xa]
   20c42:	9f                   	lahf   
   20c43:	04 97                	add    al,0x97
   20c45:	44 82                	rex.R (bad) 
   20c47:	45 03 7a 0c          	add    r15d,DWORD PTR [r10+0xc]
   20c4b:	9f                   	lahf   
   20c4c:	04 82                	add    al,0x82
   20c4e:	45 87 45 03          	xchg   DWORD PTR [r13+0x3],r8d
   20c52:	7a 0e                	jp     20c62 <__abi_tag-0x3df6de>
   20c54:	9f                   	lahf   
   20c55:	04 87                	add    al,0x87
   20c57:	45 97                	rex.RB xchg r15d,eax
   20c59:	46 01 50 04          	rex.RX add DWORD PTR [rax+0x4],r10d
   20c5d:	fb                   	sti    
   20c5e:	48 d8 49 01          	rex.W fmul DWORD PTR [rcx+0x1]
   20c62:	50                   	push   rax
   20c63:	04 d8                	add    al,0xd8
   20c65:	49 b7 4a             	rex.WB mov r15b,0x4a
   20c68:	03 70 02             	add    esi,DWORD PTR [rax+0x2]
   20c6b:	9f                   	lahf   
   20c6c:	04 b7                	add    al,0xb7
   20c6e:	4a 96                	rex.WX xchg rsi,rax
   20c70:	4b 03 70 04          	rex.WXB add rsi,QWORD PTR [r8+0x4]
   20c74:	9f                   	lahf   
   20c75:	04 96                	add    al,0x96
   20c77:	4b f5                	rex.WXB cmc 
   20c79:	4b 03 70 06          	rex.WXB add rsi,QWORD PTR [r8+0x6]
   20c7d:	9f                   	lahf   
   20c7e:	04 f5                	add    al,0xf5
   20c80:	4b d4                	rex.WXB (bad) 
   20c82:	4c 03 70 08          	add    r14,QWORD PTR [rax+0x8]
   20c86:	9f                   	lahf   
   20c87:	04 d4                	add    al,0xd4
   20c89:	4c b3 4d             	rex.WR mov bl,0x4d
   20c8c:	03 70 0a             	add    esi,DWORD PTR [rax+0xa]
   20c8f:	9f                   	lahf   
   20c90:	04 b3                	add    al,0xb3
   20c92:	4d cb                	rex.WRB retfq 
   20c94:	4d 03 70 0c          	add    r14,QWORD PTR [r8+0xc]
   20c98:	9f                   	lahf   
   20c99:	04 cb                	add    al,0xcb
   20c9b:	4d 89 4e 15          	mov    QWORD PTR [r14+0x15],r9
   20c9f:	a3 01 51 09 f8 1a 0c 	movabs ds:0xffff0c1af8095101,eax
   20ca6:	ff ff 
   20ca8:	ff                   	(bad)  
   20ca9:	ff 1a                	call   FWORD PTR [rdx]
   20cab:	31 24 a3             	xor    DWORD PTR [rbx+riz*4],esp
   20cae:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   20cb1:	23 0c 9f             	and    ecx,DWORD PTR [rdi+rbx*4]
   20cb4:	04 89                	add    al,0x89
   20cb6:	4e 8e 4e 15          	rex.WRX mov cs,WORD PTR [rsi+0x15]
   20cba:	a3 01 51 09 f8 1a 0c 	movabs ds:0xffff0c1af8095101,eax
   20cc1:	ff ff 
   20cc3:	ff                   	(bad)  
   20cc4:	ff 1a                	call   FWORD PTR [rdx]
   20cc6:	31 24 a3             	xor    DWORD PTR [rbx+riz*4],esp
   20cc9:	01 55 22             	add    DWORD PTR [rbp+0x22],edx
   20ccc:	23 0e                	and    ecx,DWORD PTR [rsi]
   20cce:	9f                   	lahf   
   20ccf:	04 8e                	add    al,0x8e
   20cd1:	4e 91                	rex.WRX xchg rcx,rax
   20cd3:	4e 01 55 04          	rex.WRX add QWORD PTR [rbp+0x4],r10
   20cd7:	91                   	xchg   ecx,eax
   20cd8:	4e a2 4e 01 50 04 a2 	rex.WRX movabs ds:0x4eac4ea20450014e,al
   20cdf:	4e ac 4e 
   20ce2:	03 70 02             	add    esi,DWORD PTR [rax+0x2]
   20ce5:	9f                   	lahf   
   20ce6:	04 ac                	add    al,0xac
   20ce8:	4e af                	rex.WRX scas rax,QWORD PTR es:[rdi]
   20cea:	4e 01 50 04          	rex.WRX add QWORD PTR [rax+0x4],r10
   20cee:	91                   	xchg   ecx,eax
   20cef:	4f 9d                	rex.WRXB popf 
   20cf1:	4f 01 50 04          	rex.WRXB add QWORD PTR [r8+0x4],r10
   20cf5:	9d                   	popf   
   20cf6:	4f a4                	rex.WRXB movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   20cf8:	4f 03 70 02          	rex.WRXB add r14,QWORD PTR [r8+0x2]
   20cfc:	9f                   	lahf   
   20cfd:	04 a4                	add    al,0xa4
   20cff:	4f b0 4f             	rex.WRXB mov r8b,0x4f
   20d02:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   20d05:	92                   	xchg   edx,eax
   20d06:	50                   	push   rax
   20d07:	a3 50 01 50 04 a3 50 	movabs ds:0x50ac50a304500150,eax
   20d0e:	ac 50 
   20d10:	03 70 02             	add    esi,DWORD PTR [rax+0x2]
   20d13:	9f                   	lahf   
   20d14:	04 ac                	add    al,0xac
   20d16:	50                   	push   rax
   20d17:	af                   	scas   eax,DWORD PTR es:[rdi]
   20d18:	50                   	push   rax
   20d19:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   20d1c:	a9 51 b5 51 01       	test   eax,0x151b551
   20d21:	50                   	push   rax
   20d22:	04 b5                	add    al,0xb5
   20d24:	51                   	push   rcx
   20d25:	bc 51 03 70 02       	mov    esp,0x2700351
   20d2a:	9f                   	lahf   
   20d2b:	04 bc                	add    al,0xbc
   20d2d:	51                   	push   rcx
   20d2e:	bf 51 01 50 04       	mov    edi,0x4500151
   20d33:	97                   	xchg   edi,eax
   20d34:	52                   	push   rdx
   20d35:	9c                   	pushf  
   20d36:	52                   	push   rdx
   20d37:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   20d3a:	9c                   	pushf  
   20d3b:	52                   	push   rdx
   20d3c:	ae                   	scas   al,BYTE PTR es:[rdi]
   20d3d:	52                   	push   rdx
   20d3e:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   20d41:	ae                   	scas   al,BYTE PTR es:[rdi]
   20d42:	52                   	push   rdx
   20d43:	b4 52                	mov    ah,0x52
   20d45:	03 70 02             	add    esi,DWORD PTR [rax+0x2]
   20d48:	9f                   	lahf   
   20d49:	04 b4                	add    al,0xb4
   20d4b:	52                   	push   rdx
   20d4c:	b7 52                	mov    bh,0x52
   20d4e:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   20d51:	9f                   	lahf   
   20d52:	53                   	push   rbx
   20d53:	ab                   	stos   DWORD PTR es:[rdi],eax
   20d54:	53                   	push   rbx
   20d55:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   20d58:	ab                   	stos   DWORD PTR es:[rdi],eax
   20d59:	53                   	push   rbx
   20d5a:	b4 53                	mov    ah,0x53
   20d5c:	03 70 02             	add    esi,DWORD PTR [rax+0x2]
   20d5f:	9f                   	lahf   
   20d60:	04 b4                	add    al,0xb4
   20d62:	53                   	push   rbx
   20d63:	c5 53 01             	(bad)
   20d66:	50                   	push   rax
   20d67:	04 fb                	add    al,0xfb
   20d69:	53                   	push   rbx
   20d6a:	80 54 01 59 04       	adc    BYTE PTR [rcx+rax*1+0x59],0x4
   20d6f:	80 54 96 54 01       	adc    BYTE PTR [rsi+rdx*4+0x54],0x1
   20d74:	50                   	push   rax
   20d75:	04 96                	add    al,0x96
   20d77:	54                   	push   rsp
   20d78:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   20d79:	54                   	push   rsp
   20d7a:	03 70 02             	add    esi,DWORD PTR [rax+0x2]
   20d7d:	9f                   	lahf   
   20d7e:	04 a4                	add    al,0xa4
   20d80:	54                   	push   rsp
   20d81:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   20d82:	54                   	push   rsp
   20d83:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   20d86:	88 55 99             	mov    BYTE PTR [rbp-0x67],dl
   20d89:	55                   	push   rbp
   20d8a:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   20d8d:	99                   	cdq    
   20d8e:	55                   	push   rbp
   20d8f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   20d90:	55                   	push   rbp
   20d91:	03 70 02             	add    esi,DWORD PTR [rax+0x2]
   20d94:	9f                   	lahf   
   20d95:	04 a4                	add    al,0xa4
   20d97:	55                   	push   rbp
   20d98:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   20d99:	55                   	push   rbp
   20d9a:	01 50 00             	add    DWORD PTR [rax+0x0],edx
   20d9d:	04 00                	add    al,0x0
   20d9f:	00 02                	add    BYTE PTR [rdx],al
   20da1:	02 02                	add    al,BYTE PTR [rdx]
   20da3:	02 02                	add    al,BYTE PTR [rdx]
   20da5:	02 02                	add    al,BYTE PTR [rdx]
   20da7:	02 02                	add    al,BYTE PTR [rdx]
   20da9:	02 02                	add    al,BYTE PTR [rdx]
   20dab:	02 02                	add    al,BYTE PTR [rdx]
   20dad:	02 04 00             	add    al,BYTE PTR [rax+rax*1]
   20db0:	00 00                	add    BYTE PTR [rax],al
   20db2:	00 00                	add    BYTE PTR [rax],al
   20db4:	00 00                	add    BYTE PTR [rax],al
   20db6:	02 02                	add    al,BYTE PTR [rdx]
   20db8:	02 02                	add    al,BYTE PTR [rdx]
   20dba:	02 02                	add    al,BYTE PTR [rdx]
   20dbc:	02 02                	add    al,BYTE PTR [rdx]
   20dbe:	02 02                	add    al,BYTE PTR [rdx]
   20dc0:	02 02                	add    al,BYTE PTR [rdx]
   20dc2:	02 02                	add    al,BYTE PTR [rdx]
   20dc4:	00 00                	add    BYTE PTR [rax],al
   20dc6:	00 00                	add    BYTE PTR [rax],al
   20dc8:	00 00                	add    BYTE PTR [rax],al
   20dca:	02 02                	add    al,BYTE PTR [rdx]
   20dcc:	02 02                	add    al,BYTE PTR [rdx]
   20dce:	02 02                	add    al,BYTE PTR [rdx]
   20dd0:	02 02                	add    al,BYTE PTR [rdx]
   20dd2:	02 02                	add    al,BYTE PTR [rdx]
   20dd4:	02 02                	add    al,BYTE PTR [rdx]
   20dd6:	02 02                	add    al,BYTE PTR [rdx]
   20dd8:	00 00                	add    BYTE PTR [rax],al
   20dda:	00 00                	add    BYTE PTR [rax],al
   20ddc:	00 00                	add    BYTE PTR [rax],al
   20dde:	02 02                	add    al,BYTE PTR [rdx]
   20de0:	02 02                	add    al,BYTE PTR [rdx]
   20de2:	02 02                	add    al,BYTE PTR [rdx]
   20de4:	02 02                	add    al,BYTE PTR [rdx]
   20de6:	02 02                	add    al,BYTE PTR [rdx]
   20de8:	02 02                	add    al,BYTE PTR [rdx]
   20dea:	02 02                	add    al,BYTE PTR [rdx]
   20dec:	00 00                	add    BYTE PTR [rax],al
   20dee:	00 00                	add    BYTE PTR [rax],al
   20df0:	02 02                	add    al,BYTE PTR [rdx]
   20df2:	02 02                	add    al,BYTE PTR [rdx]
   20df4:	02 02                	add    al,BYTE PTR [rdx]
   20df6:	02 02                	add    al,BYTE PTR [rdx]
   20df8:	02 02                	add    al,BYTE PTR [rdx]
   20dfa:	02 02                	add    al,BYTE PTR [rdx]
   20dfc:	02 02                	add    al,BYTE PTR [rdx]
   20dfe:	00 00                	add    BYTE PTR [rax],al
   20e00:	00 00                	add    BYTE PTR [rax],al
   20e02:	02 02                	add    al,BYTE PTR [rdx]
   20e04:	02 02                	add    al,BYTE PTR [rdx]
   20e06:	02 02                	add    al,BYTE PTR [rdx]
   20e08:	02 02                	add    al,BYTE PTR [rdx]
   20e0a:	02 02                	add    al,BYTE PTR [rdx]
   20e0c:	02 02                	add    al,BYTE PTR [rdx]
   20e0e:	02 02                	add    al,BYTE PTR [rdx]
   20e10:	00 00                	add    BYTE PTR [rax],al
   20e12:	00 00                	add    BYTE PTR [rax],al
   20e14:	02 02                	add    al,BYTE PTR [rdx]
   20e16:	02 02                	add    al,BYTE PTR [rdx]
   20e18:	02 02                	add    al,BYTE PTR [rdx]
   20e1a:	02 02                	add    al,BYTE PTR [rdx]
   20e1c:	02 02                	add    al,BYTE PTR [rdx]
   20e1e:	02 02                	add    al,BYTE PTR [rdx]
   20e20:	02 02                	add    al,BYTE PTR [rdx]
   20e22:	00 00                	add    BYTE PTR [rax],al
   20e24:	00 00                	add    BYTE PTR [rax],al
   20e26:	02 02                	add    al,BYTE PTR [rdx]
   20e28:	02 02                	add    al,BYTE PTR [rdx]
   20e2a:	02 02                	add    al,BYTE PTR [rdx]
   20e2c:	02 02                	add    al,BYTE PTR [rdx]
   20e2e:	02 02                	add    al,BYTE PTR [rdx]
   20e30:	02 02                	add    al,BYTE PTR [rdx]
   20e32:	02 02                	add    al,BYTE PTR [rdx]
   20e34:	00 00                	add    BYTE PTR [rax],al
   20e36:	00 00                	add    BYTE PTR [rax],al
   20e38:	01 01                	add    DWORD PTR [rcx],eax
   20e3a:	00 00                	add    BYTE PTR [rax],al
   20e3c:	01 01                	add    DWORD PTR [rcx],eax
   20e3e:	00 00                	add    BYTE PTR [rax],al
   20e40:	02 02                	add    al,BYTE PTR [rdx]
   20e42:	00 00                	add    BYTE PTR [rax],al
   20e44:	01 01                	add    DWORD PTR [rcx],eax
   20e46:	00 00                	add    BYTE PTR [rax],al
   20e48:	02 02                	add    al,BYTE PTR [rdx]
   20e4a:	00 00                	add    BYTE PTR [rax],al
   20e4c:	01 01                	add    DWORD PTR [rcx],eax
   20e4e:	00 00                	add    BYTE PTR [rax],al
   20e50:	01 01                	add    DWORD PTR [rcx],eax
   20e52:	00 00                	add    BYTE PTR [rax],al
   20e54:	02 02                	add    al,BYTE PTR [rdx]
   20e56:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   20e59:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   20e5a:	02 01                	add    al,BYTE PTR [rcx]
   20e5c:	54                   	push   rsp
   20e5d:	04 d4                	add    al,0xd4
   20e5f:	04 9e                	add    al,0x9e
   20e61:	05 01 54 04 9e       	add    eax,0x9e045401
   20e66:	05 ef 05 03 74       	add    eax,0x740305ef
   20e6b:	02 9f 04 ef 05 c0    	add    bl,BYTE PTR [rdi-0x3ffa10fc]
   20e71:	06                   	(bad)  
   20e72:	03 74 04 9f          	add    esi,DWORD PTR [rsp+rax*1-0x61]
   20e76:	04 c0                	add    al,0xc0
   20e78:	06                   	(bad)  
   20e79:	90                   	nop
   20e7a:	07                   	(bad)  
   20e7b:	03 74 06 9f          	add    esi,DWORD PTR [rsi+rax*1-0x61]
   20e7f:	04 90                	add    al,0x90
   20e81:	07                   	(bad)  
   20e82:	e1 07                	loope  20e8b <__abi_tag-0x3df4b5>
   20e84:	03 74 08 9f          	add    esi,DWORD PTR [rax+rcx*1-0x61]
   20e88:	04 e1                	add    al,0xe1
   20e8a:	07                   	(bad)  
   20e8b:	b2 08                	mov    dl,0x8
   20e8d:	03 74 0a 9f          	add    esi,DWORD PTR [rdx+rcx*1-0x61]
   20e91:	04 b2                	add    al,0xb2
   20e93:	08 fa                	or     dl,bh
   20e95:	08 03                	or     BYTE PTR [rbx],al
   20e97:	74 0c                	je     20ea5 <__abi_tag-0x3df49b>
   20e99:	9f                   	lahf   
   20e9a:	04 fa                	add    al,0xfa
   20e9c:	08 fa                	or     dl,bh
   20e9e:	08 03                	or     BYTE PTR [rbx],al
   20ea0:	74 0e                	je     20eb0 <__abi_tag-0x3df490>
   20ea2:	9f                   	lahf   
   20ea3:	04 85                	add    al,0x85
   20ea5:	09 99 09 01 54 04    	or     DWORD PTR [rcx+0x4540109],ebx
   20eab:	99                   	cdq    
   20eac:	09 9c 09 01 52 04 9c 	or     DWORD PTR [rcx+rcx*1-0x63fbadff],ebx
   20eb3:	09 a8 0a 01 54 04    	or     DWORD PTR [rax+0x454010a],ebp
   20eb9:	8c 0d e5 0d 01 54    	mov    WORD PTR [rip+0x54010de5],cs        # 54031ca4 <_end+0x53b683ac>
   20ebf:	04 e5                	add    al,0xe5
   20ec1:	0d c4 0e 03 74       	or     eax,0x74030ec4
   20ec6:	02 9f 04 c4 0e a3    	add    bl,BYTE PTR [rdi-0x5cf13bfc]
   20ecc:	0f 03 74 04 9f       	lsl    esi,WORD PTR [rsp+rax*1-0x61]
   20ed1:	04 a3                	add    al,0xa3
   20ed3:	0f 82 10 03 74 06    	jb     67611e9 <_end+0x62978f1>
   20ed9:	9f                   	lahf   
   20eda:	04 82                	add    al,0x82
   20edc:	10 e1                	adc    cl,ah
   20ede:	10 03                	adc    BYTE PTR [rbx],al
   20ee0:	74 08                	je     20eea <__abi_tag-0x3df456>
   20ee2:	9f                   	lahf   
   20ee3:	04 e1                	add    al,0xe1
   20ee5:	10 c0                	adc    al,al
   20ee7:	11 03                	adc    DWORD PTR [rbx],eax
   20ee9:	74 0a                	je     20ef5 <__abi_tag-0x3df44b>
   20eeb:	9f                   	lahf   
   20eec:	04 c0                	add    al,0xc0
   20eee:	11 97 12 03 74 0c    	adc    DWORD PTR [rdi+0xc740312],edx
   20ef4:	9f                   	lahf   
   20ef5:	04 97                	add    al,0x97
   20ef7:	12 9c 12 03 74 0e 9f 	adc    bl,BYTE PTR [rdx+rdx*1-0x60f18bfd]
   20efe:	04 9c                	add    al,0x9c
   20f00:	12 a3 12 01 52 04    	adc    ah,BYTE PTR [rbx+0x4520112]
   20f06:	a3 12 be 13 01 54 04 	movabs ds:0x16e804540113be12,eax
   20f0d:	e8 16 
   20f0f:	c7                   	(bad)  
   20f10:	17                   	(bad)  
   20f11:	01 5a 04             	add    DWORD PTR [rdx+0x4],ebx
   20f14:	c7                   	(bad)  
   20f15:	17                   	(bad)  
   20f16:	ac                   	lods   al,BYTE PTR ds:[rsi]
   20f17:	18 03                	sbb    BYTE PTR [rbx],al
   20f19:	7a 02                	jp     20f1d <__abi_tag-0x3df423>
   20f1b:	9f                   	lahf   
   20f1c:	04 ac                	add    al,0xac
   20f1e:	18 91 19 03 7a 04    	sbb    BYTE PTR [rcx+0x47a0319],dl
   20f24:	9f                   	lahf   
   20f25:	04 91                	add    al,0x91
   20f27:	19 f6                	sbb    esi,esi
   20f29:	19 03                	sbb    DWORD PTR [rbx],eax
   20f2b:	7a 06                	jp     20f33 <__abi_tag-0x3df40d>
   20f2d:	9f                   	lahf   
   20f2e:	04 f6                	add    al,0xf6
   20f30:	19 db                	sbb    ebx,ebx
   20f32:	1a 03                	sbb    al,BYTE PTR [rbx]
   20f34:	7a 08                	jp     20f3e <__abi_tag-0x3df402>
   20f36:	9f                   	lahf   
   20f37:	04 db                	add    al,0xdb
   20f39:	1a c3                	sbb    al,bl
   20f3b:	1b 03                	sbb    eax,DWORD PTR [rbx]
   20f3d:	7a 0a                	jp     20f49 <__abi_tag-0x3df3f7>
   20f3f:	9f                   	lahf   
   20f40:	04 c3                	add    al,0xc3
   20f42:	1b a1 1c 03 7a 0c    	sbb    esp,DWORD PTR [rcx+0xc7a031c]
   20f48:	9f                   	lahf   
   20f49:	04 a1                	add    al,0xa1
   20f4b:	1c a6                	sbb    al,0xa6
   20f4d:	1c 03                	sbb    al,0x3
   20f4f:	7a 0e                	jp     20f5f <__abi_tag-0x3df3e1>
   20f51:	9f                   	lahf   
   20f52:	04 a6                	add    al,0xa6
   20f54:	1c b3                	sbb    al,0xb3
   20f56:	1c 01                	sbb    al,0x1
   20f58:	52                   	push   rdx
   20f59:	04 b3                	add    al,0xb3
   20f5b:	1c bf                	sbb    al,0xbf
   20f5d:	1d 01 54 04 9b       	sbb    eax,0x9b045401
   20f62:	20 f6                	and    dh,dh
   20f64:	20 01                	and    BYTE PTR [rcx],al
   20f66:	54                   	push   rsp
   20f67:	04 f6                	add    al,0xf6
   20f69:	20 d4                	and    ah,dl
   20f6b:	21 03                	and    DWORD PTR [rbx],eax
   20f6d:	74 02                	je     20f71 <__abi_tag-0x3df3cf>
   20f6f:	9f                   	lahf   
   20f70:	04 d4                	add    al,0xd4
   20f72:	21 b2 22 03 74 04    	and    DWORD PTR [rdx+0x4740322],esi
   20f78:	9f                   	lahf   
   20f79:	04 b2                	add    al,0xb2
   20f7b:	22 90 23 03 74 06    	and    dl,BYTE PTR [rax+0x6740323]
   20f81:	9f                   	lahf   
   20f82:	04 90                	add    al,0x90
   20f84:	23 ee                	and    ebp,esi
   20f86:	23 03                	and    eax,DWORD PTR [rbx]
   20f88:	74 08                	je     20f92 <__abi_tag-0x3df3ae>
   20f8a:	9f                   	lahf   
   20f8b:	04 ee                	add    al,0xee
   20f8d:	23 cc                	and    ecx,esp
   20f8f:	24 03                	and    al,0x3
   20f91:	74 0a                	je     20f9d <__abi_tag-0x3df3a3>
   20f93:	9f                   	lahf   
   20f94:	04 cc                	add    al,0xcc
   20f96:	24 9f                	and    al,0x9f
   20f98:	25 03 74 0c 9f       	and    eax,0x9f0c7403
   20f9d:	04 9f                	add    al,0x9f
   20f9f:	25 a4 25 03 74       	and    eax,0x740325a4
   20fa4:	0e                   	(bad)  
   20fa5:	9f                   	lahf   
   20fa6:	04 a4                	add    al,0xa4
   20fa8:	25 c2 26 01 54       	and    eax,0x540126c2
   20fad:	04 f6                	add    al,0xf6
   20faf:	29 d9                	sub    ecx,ebx
   20fb1:	2a 01                	sub    al,BYTE PTR [rcx]
   20fb3:	5a                   	pop    rdx
   20fb4:	04 d9                	add    al,0xd9
   20fb6:	2a be 2b 03 7a 02    	sub    bh,BYTE PTR [rsi+0x27a032b]
   20fbc:	9f                   	lahf   
   20fbd:	04 be                	add    al,0xbe
   20fbf:	2b a3 2c 03 7a 04    	sub    esp,DWORD PTR [rbx+0x47a032c]
   20fc5:	9f                   	lahf   
   20fc6:	04 a3                	add    al,0xa3
   20fc8:	2c 88                	sub    al,0x88
   20fca:	2d 03 7a 06 9f       	sub    eax,0x9f067a03
   20fcf:	04 88                	add    al,0x88
   20fd1:	2d ed 2d 03 7a       	sub    eax,0x7a032ded
   20fd6:	08 9f 04 ed 2d d2    	or     BYTE PTR [rdi-0x2dd212fc],bl
   20fdc:	2e 03 7a 0a          	cs add edi,DWORD PTR [rdx+0xa]
   20fe0:	9f                   	lahf   
   20fe1:	04 d2                	add    al,0xd2
   20fe3:	2e b2 2f             	cs mov dl,0x2f
   20fe6:	03 7a 0c             	add    edi,DWORD PTR [rdx+0xc]
   20fe9:	9f                   	lahf   
   20fea:	04 b2                	add    al,0xb2
   20fec:	2f                   	(bad)  
   20fed:	b7 2f                	mov    bh,0x2f
   20fef:	03 7a 0e             	add    edi,DWORD PTR [rdx+0xe]
   20ff2:	9f                   	lahf   
   20ff3:	04 b7                	add    al,0xb7
   20ff5:	2f                   	(bad)  
   20ff6:	db 30                	(bad)  [rax]
   20ff8:	01 54 04 d5          	add    DWORD PTR [rsp+rax*1-0x2b],edx
   20ffc:	34 c2                	xor    al,0xc2
   20ffe:	35 01 5a 04 c2       	xor    eax,0xc2045a01
   21003:	35 b2 36 03 7a       	xor    eax,0x7a0336b2
   21008:	02 9f 04 b2 36 a2    	add    bl,BYTE PTR [rdi-0x5dc94dfc]
   2100e:	37                   	(bad)  
   2100f:	03 7a 04             	add    edi,DWORD PTR [rdx+0x4]
   21012:	9f                   	lahf   
   21013:	04 a2                	add    al,0xa2
   21015:	37                   	(bad)  
   21016:	92                   	xchg   edx,eax
   21017:	38 03                	cmp    BYTE PTR [rbx],al
   21019:	7a 06                	jp     21021 <__abi_tag-0x3df31f>
   2101b:	9f                   	lahf   
   2101c:	04 92                	add    al,0x92
   2101e:	38 82 39 03 7a 08    	cmp    BYTE PTR [rdx+0x87a0339],al
   21024:	9f                   	lahf   
   21025:	04 82                	add    al,0x82
   21027:	39 f2                	cmp    edx,esi
   21029:	39 03                	cmp    DWORD PTR [rbx],eax
   2102b:	7a 0a                	jp     21037 <__abi_tag-0x3df309>
   2102d:	9f                   	lahf   
   2102e:	04 f2                	add    al,0xf2
   21030:	39 e2                	cmp    edx,esp
   21032:	3a 03                	cmp    al,BYTE PTR [rbx]
   21034:	7a 0c                	jp     21042 <__abi_tag-0x3df2fe>
   21036:	9f                   	lahf   
   21037:	04 e2                	add    al,0xe2
   21039:	3a e7                	cmp    ah,bh
   2103b:	3a 03                	cmp    al,BYTE PTR [rbx]
   2103d:	7a 0e                	jp     2104d <__abi_tag-0x3df2f3>
   2103f:	9f                   	lahf   
   21040:	04 e7                	add    al,0xe7
   21042:	3a 86 3c 01 54 04    	cmp    al,BYTE PTR [rsi+0x454013c]
   21048:	bf 3f 9e 40 01       	mov    edi,0x1409e3f
   2104d:	5b                   	pop    rbx
   2104e:	04 9e                	add    al,0x9e
   21050:	40 83 41 03 7b       	rex add DWORD PTR [rcx+0x3],0x7b
   21055:	02 9f 04 83 41 e8    	add    bl,BYTE PTR [rdi-0x17be7cfc]
   2105b:	41 03 7b 04          	add    edi,DWORD PTR [r11+0x4]
   2105f:	9f                   	lahf   
   21060:	04 e8                	add    al,0xe8
   21062:	41 cd 42             	rex.B int 0x42
   21065:	03 7b 06             	add    edi,DWORD PTR [rbx+0x6]
   21068:	9f                   	lahf   
   21069:	04 cd                	add    al,0xcd
   2106b:	42 b2 43             	rex.X mov dl,0x43
   2106e:	03 7b 08             	add    edi,DWORD PTR [rbx+0x8]
   21071:	9f                   	lahf   
   21072:	04 b2                	add    al,0xb2
   21074:	43 97                	rex.XB xchg r15d,eax
   21076:	44 03 7b 0a          	add    r15d,DWORD PTR [rbx+0xa]
   2107a:	9f                   	lahf   
   2107b:	04 97                	add    al,0x97
   2107d:	44 82                	rex.R (bad) 
   2107f:	45 03 7b 0c          	add    r15d,DWORD PTR [r11+0xc]
   21083:	9f                   	lahf   
   21084:	04 82                	add    al,0x82
   21086:	45 87 45 03          	xchg   DWORD PTR [r13+0x3],r8d
   2108a:	7b 0e                	jnp    2109a <__abi_tag-0x3df2a6>
   2108c:	9f                   	lahf   
   2108d:	04 87                	add    al,0x87
   2108f:	45 97                	rex.RB xchg r15d,eax
   21091:	46 01 54 04 fb       	add    DWORD PTR [rsp+r8*1-0x5],r10d
   21096:	48 d8 49 01          	rex.W fmul DWORD PTR [rcx+0x1]
   2109a:	54                   	push   rsp
   2109b:	04 d8                	add    al,0xd8
   2109d:	49 b7 4a             	rex.WB mov r15b,0x4a
   210a0:	03 74 02 9f          	add    esi,DWORD PTR [rdx+rax*1-0x61]
   210a4:	04 b7                	add    al,0xb7
   210a6:	4a 96                	rex.WX xchg rsi,rax
   210a8:	4b 03 74 04 9f       	add    rsi,QWORD PTR [r12+r8*1-0x61]
   210ad:	04 96                	add    al,0x96
   210af:	4b f5                	rex.WXB cmc 
   210b1:	4b 03 74 06 9f       	add    rsi,QWORD PTR [r14+r8*1-0x61]
   210b6:	04 f5                	add    al,0xf5
   210b8:	4b d4                	rex.WXB (bad) 
   210ba:	4c 03 74 08 9f       	add    r14,QWORD PTR [rax+rcx*1-0x61]
   210bf:	04 d4                	add    al,0xd4
   210c1:	4c b3 4d             	rex.WR mov bl,0x4d
   210c4:	03 74 0a 9f          	add    esi,DWORD PTR [rdx+rcx*1-0x61]
   210c8:	04 b3                	add    al,0xb3
   210ca:	4d 89 4e 03          	mov    QWORD PTR [r14+0x3],r9
   210ce:	74 0c                	je     210dc <__abi_tag-0x3df264>
   210d0:	9f                   	lahf   
   210d1:	04 89                	add    al,0x89
   210d3:	4e 8e 4e 03          	rex.WRX mov cs,WORD PTR [rsi+0x3]
   210d7:	74 0e                	je     210e7 <__abi_tag-0x3df259>
   210d9:	9f                   	lahf   
   210da:	04 8e                	add    al,0x8e
   210dc:	4e b8 4e 01 54 04 b8 	rex.WRX movabs rax,0x4f874eb80454014e
   210e3:	4e 87 4f 
   210e6:	03 74 7e 9f          	add    esi,DWORD PTR [rsi+rdi*2-0x61]
   210ea:	04 87                	add    al,0x87
   210ec:	4f ae                	rex.WRXB scas al,BYTE PTR es:[rdi]
   210ee:	4f 01 54 04 ae       	add    QWORD PTR [r12+r8*1-0x52],r10
   210f3:	4f 88 50 03          	rex.WRXB mov BYTE PTR [r8+0x3],r10b
   210f7:	74 7e                	je     21177 <__abi_tag-0x3df1c9>
   210f9:	9f                   	lahf   
   210fa:	04 88                	add    al,0x88
   210fc:	50                   	push   rax
   210fd:	b6 50                	mov    dh,0x50
   210ff:	01 54 04 b6          	add    DWORD PTR [rsp+rax*1-0x4a],edx
   21103:	50                   	push   rax
   21104:	9f                   	lahf   
   21105:	51                   	push   rcx
   21106:	03 74 7e 9f          	add    esi,DWORD PTR [rsi+rdi*2-0x61]
   2110a:	04 9f                	add    al,0x9f
   2110c:	51                   	push   rcx
   2110d:	c6                   	(bad)  
   2110e:	51                   	push   rcx
   2110f:	01 54 04 c6          	add    DWORD PTR [rsp+rax*1-0x3a],edx
   21113:	51                   	push   rcx
   21114:	97                   	xchg   edi,eax
   21115:	52                   	push   rdx
   21116:	03 74 7e 9f          	add    esi,DWORD PTR [rsi+rdi*2-0x61]
   2111a:	04 97                	add    al,0x97
   2111c:	52                   	push   rdx
   2111d:	be 52 01 54 04       	mov    esi,0x4540152
   21122:	be 52 95 53 03       	mov    esi,0x3539552
   21127:	74 7e                	je     211a7 <__abi_tag-0x3df199>
   21129:	9f                   	lahf   
   2112a:	04 95                	add    al,0x95
   2112c:	53                   	push   rbx
   2112d:	c0 53 01 54          	rcl    BYTE PTR [rbx+0x1],0x54
   21131:	04 c0                	add    al,0xc0
   21133:	53                   	push   rbx
   21134:	fb                   	sti    
   21135:	53                   	push   rbx
   21136:	03 74 7e 9f          	add    esi,DWORD PTR [rsi+rdi*2-0x61]
   2113a:	04 fb                	add    al,0xfb
   2113c:	53                   	push   rbx
   2113d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   2113e:	54                   	push   rsp
   2113f:	01 54 04 ad          	add    DWORD PTR [rsp+rax*1-0x53],edx
   21143:	54                   	push   rsp
   21144:	fe                   	(bad)  
   21145:	54                   	push   rsp
   21146:	03 74 7e 9f          	add    esi,DWORD PTR [rsi+rdi*2-0x61]
   2114a:	04 fe                	add    al,0xfe
   2114c:	54                   	push   rsp
   2114d:	b0 55                	mov    al,0x55
   2114f:	01 54 04 b0          	add    DWORD PTR [rsp+rax*1-0x50],edx
   21153:	55                   	push   rbp
   21154:	88 56 03             	mov    BYTE PTR [rsi+0x3],dl
   21157:	74 7e                	je     211d7 <__abi_tag-0x3df169>
   21159:	9f                   	lahf   
   2115a:	04 88                	add    al,0x88
   2115c:	56                   	push   rsi
   2115d:	92                   	xchg   edx,eax
   2115e:	56                   	push   rsi
   2115f:	01 54 00 00          	add    DWORD PTR [rax+rax*1+0x0],edx
   21163:	00 00                	add    BYTE PTR [rax],al
   21165:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   21168:	d9 01                	fld    DWORD PTR [rcx]
   2116a:	d4                   	(bad)  
   2116b:	d9 01                	fld    DWORD PTR [rcx]
   2116d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   21170:	d4                   	(bad)  
   21171:	d9 01                	fld    DWORD PTR [rcx]
   21173:	d5                   	(bad)  
   21174:	d9 01                	fld    DWORD PTR [rcx]
   21176:	04 a3                	add    al,0xa3
   21178:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2117b:	00 00                	add    BYTE PTR [rax],al
   2117d:	00 00                	add    BYTE PTR [rax],al
   2117f:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   21182:	d9 01                	fld    DWORD PTR [rcx]
   21184:	d4                   	(bad)  
   21185:	d9 01                	fld    DWORD PTR [rcx]
   21187:	01 54 04 d4          	add    DWORD PTR [rsp+rax*1-0x2c],edx
   2118b:	d9 01                	fld    DWORD PTR [rcx]
   2118d:	d5                   	(bad)  
   2118e:	d9 01                	fld    DWORD PTR [rcx]
   21190:	04 a3                	add    al,0xa3
   21192:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   21196:	00 00                	add    BYTE PTR [rax],al
   21198:	00 00                	add    BYTE PTR [rax],al
   2119a:	04 d0                	add    al,0xd0
   2119c:	d9 01                	fld    DWORD PTR [rcx]
   2119e:	d4                   	(bad)  
   2119f:	d9 01                	fld    DWORD PTR [rcx]
   211a1:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   211a4:	d4                   	(bad)  
   211a5:	d9 01                	fld    DWORD PTR [rcx]
   211a7:	d5                   	(bad)  
   211a8:	d9 01                	fld    DWORD PTR [rcx]
   211aa:	04 a3                	add    al,0xa3
   211ac:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   211af:	00 00                	add    BYTE PTR [rax],al
   211b1:	00 00                	add    BYTE PTR [rax],al
   211b3:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   211b6:	d9 01                	fld    DWORD PTR [rcx]
   211b8:	d4                   	(bad)  
   211b9:	d9 01                	fld    DWORD PTR [rcx]
   211bb:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   211be:	d4                   	(bad)  
   211bf:	d9 01                	fld    DWORD PTR [rcx]
   211c1:	d5                   	(bad)  
   211c2:	d9 01                	fld    DWORD PTR [rcx]
   211c4:	04 a3                	add    al,0xa3
   211c6:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   211c9:	00 00                	add    BYTE PTR [rax],al
   211cb:	00 00                	add    BYTE PTR [rax],al
   211cd:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   211d0:	d9 01                	fld    DWORD PTR [rcx]
   211d2:	d4                   	(bad)  
   211d3:	d9 01                	fld    DWORD PTR [rcx]
   211d5:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   211d8:	d4                   	(bad)  
   211d9:	d9 01                	fld    DWORD PTR [rcx]
   211db:	d5                   	(bad)  
   211dc:	d9 01                	fld    DWORD PTR [rcx]
   211de:	04 a3                	add    al,0xa3
   211e0:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   211e3:	00 00                	add    BYTE PTR [rax],al
   211e5:	00 00                	add    BYTE PTR [rax],al
   211e7:	00 04 d0             	add    BYTE PTR [rax+rdx*8],al
   211ea:	d9 01                	fld    DWORD PTR [rcx]
   211ec:	d4                   	(bad)  
   211ed:	d9 01                	fld    DWORD PTR [rcx]
   211ef:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   211f2:	d4                   	(bad)  
   211f3:	d9 01                	fld    DWORD PTR [rcx]
   211f5:	d5                   	(bad)  
   211f6:	d9 01                	fld    DWORD PTR [rcx]
   211f8:	04 a3                	add    al,0xa3
   211fa:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   211fd:	00 00                	add    BYTE PTR [rax],al
   211ff:	00 00                	add    BYTE PTR [rax],al
   21201:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   21204:	d9 01                	fld    DWORD PTR [rcx]
   21206:	e4 d9                	in     al,0xd9
   21208:	01 01                	add    DWORD PTR [rcx],eax
   2120a:	55                   	push   rbp
   2120b:	04 e4                	add    al,0xe4
   2120d:	d9 01                	fld    DWORD PTR [rcx]
   2120f:	e5 d9                	in     eax,0xd9
   21211:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   21214:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   21217:	00 00                	add    BYTE PTR [rax],al
   21219:	00 00                	add    BYTE PTR [rax],al
   2121b:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   2121e:	d9 01                	fld    DWORD PTR [rcx]
   21220:	e4 d9                	in     al,0xd9
   21222:	01 01                	add    DWORD PTR [rcx],eax
   21224:	54                   	push   rsp
   21225:	04 e4                	add    al,0xe4
   21227:	d9 01                	fld    DWORD PTR [rcx]
   21229:	e5 d9                	in     eax,0xd9
   2122b:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2122e:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   21232:	00 00                	add    BYTE PTR [rax],al
   21234:	00 00                	add    BYTE PTR [rax],al
   21236:	04 e0                	add    al,0xe0
   21238:	d9 01                	fld    DWORD PTR [rcx]
   2123a:	e4 d9                	in     al,0xd9
   2123c:	01 01                	add    DWORD PTR [rcx],eax
   2123e:	51                   	push   rcx
   2123f:	04 e4                	add    al,0xe4
   21241:	d9 01                	fld    DWORD PTR [rcx]
   21243:	e5 d9                	in     eax,0xd9
   21245:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   21248:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2124b:	00 00                	add    BYTE PTR [rax],al
   2124d:	00 00                	add    BYTE PTR [rax],al
   2124f:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   21252:	d9 01                	fld    DWORD PTR [rcx]
   21254:	e4 d9                	in     al,0xd9
   21256:	01 01                	add    DWORD PTR [rcx],eax
   21258:	52                   	push   rdx
   21259:	04 e4                	add    al,0xe4
   2125b:	d9 01                	fld    DWORD PTR [rcx]
   2125d:	e5 d9                	in     eax,0xd9
   2125f:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   21262:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   21265:	00 00                	add    BYTE PTR [rax],al
   21267:	00 00                	add    BYTE PTR [rax],al
   21269:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   2126c:	d9 01                	fld    DWORD PTR [rcx]
   2126e:	e4 d9                	in     al,0xd9
   21270:	01 01                	add    DWORD PTR [rcx],eax
   21272:	58                   	pop    rax
   21273:	04 e4                	add    al,0xe4
   21275:	d9 01                	fld    DWORD PTR [rcx]
   21277:	e5 d9                	in     eax,0xd9
   21279:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2127c:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   2127f:	00 00                	add    BYTE PTR [rax],al
   21281:	00 00                	add    BYTE PTR [rax],al
   21283:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   21286:	d9 01                	fld    DWORD PTR [rcx]
   21288:	e4 d9                	in     al,0xd9
   2128a:	01 01                	add    DWORD PTR [rcx],eax
   2128c:	59                   	pop    rcx
   2128d:	04 e4                	add    al,0xe4
   2128f:	d9 01                	fld    DWORD PTR [rcx]
   21291:	e5 d9                	in     eax,0xd9
   21293:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   21296:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   21299:	00 00                	add    BYTE PTR [rax],al
   2129b:	00 00                	add    BYTE PTR [rax],al
   2129d:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   212a0:	d9 01                	fld    DWORD PTR [rcx]
   212a2:	f4                   	hlt    
   212a3:	d9 01                	fld    DWORD PTR [rcx]
   212a5:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   212a8:	f4                   	hlt    
   212a9:	d9 01                	fld    DWORD PTR [rcx]
   212ab:	f5                   	cmc    
   212ac:	d9 01                	fld    DWORD PTR [rcx]
   212ae:	04 a3                	add    al,0xa3
   212b0:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   212b3:	00 00                	add    BYTE PTR [rax],al
   212b5:	00 00                	add    BYTE PTR [rax],al
   212b7:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   212ba:	d9 01                	fld    DWORD PTR [rcx]
   212bc:	f4                   	hlt    
   212bd:	d9 01                	fld    DWORD PTR [rcx]
   212bf:	01 54 04 f4          	add    DWORD PTR [rsp+rax*1-0xc],edx
   212c3:	d9 01                	fld    DWORD PTR [rcx]
   212c5:	f5                   	cmc    
   212c6:	d9 01                	fld    DWORD PTR [rcx]
   212c8:	04 a3                	add    al,0xa3
   212ca:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
   212ce:	00 00                	add    BYTE PTR [rax],al
   212d0:	00 00                	add    BYTE PTR [rax],al
   212d2:	04 f0                	add    al,0xf0
   212d4:	d9 01                	fld    DWORD PTR [rcx]
   212d6:	f4                   	hlt    
   212d7:	d9 01                	fld    DWORD PTR [rcx]
   212d9:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   212dc:	f4                   	hlt    
   212dd:	d9 01                	fld    DWORD PTR [rcx]
   212df:	f5                   	cmc    
   212e0:	d9 01                	fld    DWORD PTR [rcx]
   212e2:	04 a3                	add    al,0xa3
   212e4:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   212e7:	00 00                	add    BYTE PTR [rax],al
   212e9:	00 00                	add    BYTE PTR [rax],al
   212eb:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   212ee:	d9 01                	fld    DWORD PTR [rcx]
   212f0:	f4                   	hlt    
   212f1:	d9 01                	fld    DWORD PTR [rcx]
   212f3:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   212f6:	f4                   	hlt    
   212f7:	d9 01                	fld    DWORD PTR [rcx]
   212f9:	f5                   	cmc    
   212fa:	d9 01                	fld    DWORD PTR [rcx]
   212fc:	04 a3                	add    al,0xa3
   212fe:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   21301:	00 00                	add    BYTE PTR [rax],al
   21303:	00 00                	add    BYTE PTR [rax],al
   21305:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   21308:	d9 01                	fld    DWORD PTR [rcx]
   2130a:	f4                   	hlt    
   2130b:	d9 01                	fld    DWORD PTR [rcx]
   2130d:	01 58 04             	add    DWORD PTR [rax+0x4],ebx
   21310:	f4                   	hlt    
   21311:	d9 01                	fld    DWORD PTR [rcx]
   21313:	f5                   	cmc    
   21314:	d9 01                	fld    DWORD PTR [rcx]
   21316:	04 a3                	add    al,0xa3
   21318:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   2131b:	00 00                	add    BYTE PTR [rax],al
   2131d:	00 00                	add    BYTE PTR [rax],al
   2131f:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   21322:	d9 01                	fld    DWORD PTR [rcx]
   21324:	f4                   	hlt    
   21325:	d9 01                	fld    DWORD PTR [rcx]
   21327:	01 59 04             	add    DWORD PTR [rcx+0x4],ebx
   2132a:	f4                   	hlt    
   2132b:	d9 01                	fld    DWORD PTR [rcx]
   2132d:	f5                   	cmc    
   2132e:	d9 01                	fld    DWORD PTR [rcx]
   21330:	04 a3                	add    al,0xa3
   21332:	01 59 9f             	add    DWORD PTR [rcx-0x61],ebx
   21335:	00 23                	add    BYTE PTR [rbx],ah
   21337:	0e                   	(bad)  
   21338:	00 00                	add    BYTE PTR [rax],al
   2133a:	05 00 08 00 00       	add    eax,0x800
	...
   2135f:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   21362:	02 e8                	add    ch,al
   21364:	02 01                	add    al,BYTE PTR [rcx]
   21366:	55                   	push   rbp
   21367:	04 e8                	add    al,0xe8
   21369:	02 f6                	add    dh,dh
   2136b:	05 01 5c 04 f6       	add    eax,0xf6045c01
   21370:	05 fa 06 04 a3       	add    eax,0xa30406fa
   21375:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   21378:	04 fa                	add    al,0xfa
   2137a:	06                   	(bad)  
   2137b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   2137c:	08 01                	or     BYTE PTR [rcx],al
   2137e:	5c                   	pop    rsp
   2137f:	04 a7                	add    al,0xa7
   21381:	08 9b 0b 04 a3 01    	or     BYTE PTR [rbx+0x1a3040b],bl
   21387:	55                   	push   rbp
   21388:	9f                   	lahf   
   21389:	04 9b                	add    al,0x9b
   2138b:	0b f6                	or     esi,esi
   2138d:	0b 01                	or     eax,DWORD PTR [rcx]
   2138f:	5c                   	pop    rsp
   21390:	04 f6                	add    al,0xf6
   21392:	0b a5 0f 04 a3 01    	or     esp,DWORD PTR [rbp+0x1a3040f]
   21398:	55                   	push   rbp
   21399:	9f                   	lahf   
   2139a:	04 a5                	add    al,0xa5
   2139c:	0f f9 0f             	psubw  mm1,QWORD PTR [rdi]
   2139f:	01 5c 04 f9          	add    DWORD PTR [rsp+rax*1-0x7],ebx
   213a3:	0f 9f 10             	setg   BYTE PTR [rax]
   213a6:	04 a3                	add    al,0xa3
   213a8:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   213ab:	04 9f                	add    al,0x9f
   213ad:	10 df                	adc    bh,bl
   213af:	14 01                	adc    al,0x1
   213b1:	5c                   	pop    rsp
   213b2:	04 df                	add    al,0xdf
   213b4:	14 a0                	adc    al,0xa0
   213b6:	15 04 a3 01 55       	adc    eax,0x5501a304
   213bb:	9f                   	lahf   
   213bc:	04 a0                	add    al,0xa0
   213be:	15 da 15 01 5c       	adc    eax,0x5c0115da
   213c3:	04 da                	add    al,0xda
   213c5:	15 ef 15 04 a3       	adc    eax,0xa30415ef
   213ca:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   213cd:	04 ef                	add    al,0xef
   213cf:	15 e6 16 01 5c       	adc    eax,0x5c0116e6
   213d4:	04 e6                	add    al,0xe6
   213d6:	16                   	(bad)  
   213d7:	eb 16                	jmp    213ef <__abi_tag-0x3def51>
   213d9:	04 a3                	add    al,0xa3
   213db:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   213de:	00 00                	add    BYTE PTR [rax],al
   213e0:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   213e3:	02 e8                	add    ch,al
   213e5:	02 01                	add    al,BYTE PTR [rcx]
   213e7:	61                   	(bad)  
   213e8:	00 00                	add    BYTE PTR [rax],al
   213ea:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   213ed:	02 e8                	add    ch,al
   213ef:	02 01                	add    al,BYTE PTR [rcx]
   213f1:	62                   	(bad)  
	...
   213fa:	00 00                	add    BYTE PTR [rax],al
   213fc:	00 02                	add    BYTE PTR [rdx],al
   213fe:	00 00                	add    BYTE PTR [rax],al
   21400:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   21403:	02 e8                	add    ch,al
   21405:	02 01                	add    al,BYTE PTR [rcx]
   21407:	63 04 e8             	movsxd eax,DWORD PTR [rax+rbp*8]
   2140a:	02 b9 03 03 91 f8    	add    bh,BYTE PTR [rcx-0x76efcfd]
   21410:	7e 04                	jle    21416 <__abi_tag-0x3def2a>
   21412:	b9 03 b9 04 06       	mov    ecx,0x604b903
   21417:	a3 03 a5 13 2e 9f 04 	movabs ds:0xfa5049f2e13a503,eax
   2141e:	a5 0f 
   21420:	b4 0f                	mov    ah,0xf
   21422:	03 91 f8 7e 04 b4    	add    edx,DWORD PTR [rcx-0x4bfb8108]
   21428:	0f e9 0f             	psubsw mm1,QWORD PTR [rdi]
   2142b:	06                   	(bad)  
   2142c:	a3 03 a5 13 2e 9f 04 	movabs ds:0xfe9049f2e13a503,eax
   21433:	e9 0f 
   21435:	f4                   	hlt    
   21436:	0f 08                	invd   
   21438:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   21439:	11 2e                	adc    DWORD PTR [rsi],ebp
   2143b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2143c:	14 2e                	adc    al,0x2e
   2143e:	1e                   	(bad)  
   2143f:	9f                   	lahf   
   21440:	04 f4                	add    al,0xf4
   21442:	0f f9 0f             	psubw  mm1,QWORD PTR [rdi]
   21445:	01 63 00             	add    DWORD PTR [rbx+0x0],esp
   21448:	00 00                	add    BYTE PTR [rax],al
   2144a:	00 00                	add    BYTE PTR [rax],al
   2144c:	00 00                	add    BYTE PTR [rax],al
   2144e:	00 02                	add    BYTE PTR [rdx],al
	...
   21458:	04 80                	add    al,0x80
   2145a:	02 e8                	add    ch,al
   2145c:	02 01                	add    al,BYTE PTR [rcx]
   2145e:	54                   	push   rsp
   2145f:	04 e8                	add    al,0xe8
   21461:	02 b7 03 03 91 80    	add    dh,BYTE PTR [rdi-0x7f6efcfd]
   21467:	7f 04                	jg     2146d <__abi_tag-0x3deed3>
   21469:	b7 03                	mov    bh,0x3
   2146b:	d0 03                	rol    BYTE PTR [rbx],1
   2146d:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   21470:	d0 03                	rol    BYTE PTR [rbx],1
   21472:	d8 06                	fadd   DWORD PTR [rsi]
   21474:	03 91 ec 7e 04 fa    	add    edx,DWORD PTR [rcx-0x5fb8114]
   2147a:	06                   	(bad)  
   2147b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2147c:	0f 03 91 ec 7e 04 a5 	lsl    edx,WORD PTR [rcx-0x5afb8114]
   21483:	0f e4 0f             	pmulhuw mm1,QWORD PTR [rdi]
   21486:	03 91 80 7f 04 e4    	add    edx,DWORD PTR [rcx-0x1bfb8080]
   2148c:	0f e9 0f             	psubsw mm1,QWORD PTR [rdi]
   2148f:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   21492:	e9 0f e6 16 03       	jmp    318faa6 <_end+0x2cc61ae>
   21497:	91                   	xchg   ecx,eax
   21498:	ec                   	in     al,dx
   21499:	7e 00                	jle    2149b <__abi_tag-0x3deea5>
	...
   214a7:	00 00                	add    BYTE PTR [rax],al
   214a9:	04 80                	add    al,0x80
   214ab:	02 e8                	add    ch,al
   214ad:	02 01                	add    al,BYTE PTR [rcx]
   214af:	64 04 e8             	fs add al,0xe8
   214b2:	02 b9 03 03 91 84    	add    bh,BYTE PTR [rcx-0x7b6efcfd]
   214b8:	7f 04                	jg     214be <__abi_tag-0x3dee82>
   214ba:	b9 03 d3 04 06       	mov    ecx,0x604d303
   214bf:	a3 03 a5 14 2e 9f 04 	movabs ds:0x4d3049f2e14a503,eax
   214c6:	d3 04 
   214c8:	eb 04                	jmp    214ce <__abi_tag-0x3dee72>
   214ca:	01 64 04 a5          	add    DWORD PTR [rsp+rax*1-0x5b],esp
   214ce:	0f b9 0f             	ud1    ecx,DWORD PTR [rdi]
   214d1:	03 91 84 7f 04 b9    	add    edx,DWORD PTR [rcx-0x46fb807c]
   214d7:	0f e9 0f             	psubsw mm1,QWORD PTR [rdi]
   214da:	06                   	(bad)  
   214db:	a3 03 a5 14 2e 9f 04 	movabs ds:0xfe9049f2e14a503,eax
   214e2:	e9 0f 
   214e4:	f9                   	stc    
   214e5:	0f 01 64 00 00       	smsw   WORD PTR [rax+rax*1+0x0]
	...
   214f6:	00 01                	add    BYTE PTR [rcx],al
	...
   21508:	00 00                	add    BYTE PTR [rax],al
   2150a:	01 01                	add    DWORD PTR [rcx],eax
	...
   2151c:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   2151f:	02 e8                	add    ch,al
   21521:	02 01                	add    al,BYTE PTR [rcx]
   21523:	65 04 e8             	gs add al,0xe8
   21526:	02 b9 03 03 91 88    	add    bh,BYTE PTR [rcx-0x776efcfd]
   2152c:	7f 04                	jg     21532 <__abi_tag-0x3dee0e>
   2152e:	b9 03 b9 05 06       	mov    ecx,0x605b903
   21533:	a3 03 a5 15 2e 9f 04 	movabs ds:0x5b9049f2e15a503,eax
   2153a:	b9 05 
   2153c:	c6 05 01 65 04 f6 05 	mov    BYTE PTR [rip+0xfffffffff6046501],0x5        # fffffffff6067a44 <_end+0xfffffffff5b9e14c>
   21543:	87 06                	xchg   DWORD PTR [rsi],eax
   21545:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
   21548:	fa                   	cli    
   21549:	06                   	(bad)  
   2154a:	84 07                	test   BYTE PTR [rdi],al
   2154c:	01 65 04             	add    DWORD PTR [rbp+0x4],esp
   2154f:	8c 07                	mov    WORD PTR [rdi],es
   21551:	b8 07 01 65 04       	mov    eax,0x4650107
   21556:	aa                   	stos   BYTE PTR es:[rdi],al
   21557:	08 f5                	or     ch,dh
   21559:	08 01                	or     BYTE PTR [rcx],al
   2155b:	65 04 f5             	gs add al,0xf5
   2155e:	08 ca                	or     dl,cl
   21560:	09 03                	or     DWORD PTR [rbx],eax
   21562:	91                   	xchg   ecx,eax
   21563:	88 7f 04             	mov    BYTE PTR [rdi+0x4],bh
   21566:	8e 0a                	mov    cs,WORD PTR [rdx]
   21568:	b9 0a 01 65 04       	mov    ecx,0x465010a
   2156d:	b9 0a 9b 0b 03       	mov    ecx,0x30b9b0a
   21572:	91                   	xchg   ecx,eax
   21573:	88 7f 04             	mov    BYTE PTR [rdi+0x4],bh
   21576:	9b                   	fwait
   21577:	0b a5 0f 06 a3 03    	or     esp,DWORD PTR [rbp+0x3a3060f]
   2157d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2157e:	15 2e 9f 04 a5       	adc    eax,0xa5049f2e
   21583:	0f be 0f             	movsx  ecx,BYTE PTR [rdi]
   21586:	03 91 88 7f 04 be    	add    edx,DWORD PTR [rcx-0x41fb8078]
   2158c:	0f f9 0f             	psubw  mm1,QWORD PTR [rdi]
   2158f:	06                   	(bad)  
   21590:	a3 03 a5 15 2e 9f 04 	movabs ds:0x109f049f2e15a503,eax
   21597:	9f 10 
   21599:	cb                   	retf   
   2159a:	10 01                	adc    BYTE PTR [rcx],al
   2159c:	65 04 cb             	gs add al,0xcb
   2159f:	10 ef                	adc    bh,ch
   215a1:	11 03                	adc    DWORD PTR [rbx],eax
   215a3:	91                   	xchg   ecx,eax
   215a4:	88 7f 04             	mov    BYTE PTR [rdi+0x4],bh
   215a7:	b4 12                	mov    ah,0x12
   215a9:	db 12                	fist   DWORD PTR [rdx]
   215ab:	06                   	(bad)  
   215ac:	a3 03 a5 15 2e 9f 04 	movabs ds:0x12db049f2e15a503,eax
   215b3:	db 12 
   215b5:	e8 12 01 65 04       	call   46716cc <_end+0x41a7dd4>
   215ba:	e8 12 c6 13 03       	call   315dbd1 <_end+0x2c942d9>
   215bf:	91                   	xchg   ecx,eax
   215c0:	90                   	nop
   215c1:	7f 04                	jg     215c7 <__abi_tag-0x3ded79>
   215c3:	df 14 a0             	fist   WORD PTR [rax+riz*4]
   215c6:	15 06 a3 03 a5       	adc    eax,0xa503a306
   215cb:	15 2e 9f 04 a0       	adc    eax,0xa0049f2e
   215d0:	15 ba 15 03 91       	adc    eax,0x910315ba
   215d5:	88 7f 04             	mov    BYTE PTR [rdi+0x4],bh
   215d8:	ba 15 d1 15 03       	mov    edx,0x315d115
   215dd:	91                   	xchg   ecx,eax
   215de:	90                   	nop
   215df:	7f 04                	jg     215e5 <__abi_tag-0x3ded5b>
   215e1:	da 15 ef 15 01 65    	ficom  DWORD PTR [rip+0x650115ef]        # 65032bd6 <_end+0x64b692de>
   215e7:	04 ef                	add    al,0xef
   215e9:	15 fe 15 03 91       	adc    eax,0x910315fe
   215ee:	88 7f 04             	mov    BYTE PTR [rdi+0x4],bh
   215f1:	8e 16                	mov    ss,WORD PTR [rsi]
   215f3:	a1 16 01 65 04 a1 16 	movabs eax,ds:0x16b916a104650116
   215fa:	b9 16 
   215fc:	03 91 90 7f 00 00    	add    edx,DWORD PTR [rcx+0x7f90]
	...
   21612:	00 00                	add    BYTE PTR [rax],al
   21614:	01 01                	add    DWORD PTR [rcx],eax
	...
   21622:	00 00                	add    BYTE PTR [rax],al
   21624:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   21627:	02 e8                	add    ch,al
   21629:	02 01                	add    al,BYTE PTR [rcx]
   2162b:	66 04 e8             	data16 add al,0xe8
   2162e:	02 b9 03 03 91 90    	add    bh,BYTE PTR [rcx-0x6f6efcfd]
   21634:	7f 04                	jg     2163a <__abi_tag-0x3ded06>
   21636:	b9 03 c6 05 06       	mov    ecx,0x605c603
   2163b:	a3 03 a5 16 2e 9f 04 	movabs ds:0x5c6049f2e16a503,eax
   21642:	c6 05 
   21644:	e4 05                	in     al,0x5
   21646:	01 66 04             	add    DWORD PTR [rsi+0x4],esp
   21649:	ec                   	in     al,dx
   2164a:	05 f6 05 01 66       	add    eax,0x660105f6
   2164f:	04 fa                	add    al,0xfa
   21651:	06                   	(bad)  
   21652:	b8 07 01 66 04       	mov    eax,0x4660107
   21657:	9b                   	fwait
   21658:	0b a5 0f 06 a3 03    	or     esp,DWORD PTR [rbp+0x3a3060f]
   2165e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2165f:	16                   	(bad)  
   21660:	2e 9f                	cs lahf 
   21662:	04 a5                	add    al,0xa5
   21664:	0f c3 0f             	movnti DWORD PTR [rdi],ecx
   21667:	03 91 90 7f 04 c3    	add    edx,DWORD PTR [rcx-0x3cfb8070]
   2166d:	0f f9 0f             	psubw  mm1,QWORD PTR [rdi]
   21670:	06                   	(bad)  
   21671:	a3 03 a5 16 2e 9f 04 	movabs ds:0x109f049f2e16a503,eax
   21678:	9f 10 
   2167a:	b4 10                	mov    ah,0x10
   2167c:	06                   	(bad)  
   2167d:	a3 03 a5 16 2e 9f 04 	movabs ds:0x10b4049f2e16a503,eax
   21684:	b4 10 
   21686:	cb                   	retf   
   21687:	10 01                	adc    BYTE PTR [rcx],al
   21689:	66 04 cb             	data16 add al,0xcb
   2168c:	10 98 11 03 91 90    	adc    BYTE PTR [rax-0x6f6efcef],bl
   21692:	7f 04                	jg     21698 <__abi_tag-0x3deca8>
   21694:	b4 12                	mov    ah,0x12
   21696:	a0 15 06 a3 03 a5 16 	movabs al,ds:0x9f2e16a503a30615
   2169d:	2e 9f 
   2169f:	04 a0                	add    al,0xa0
   216a1:	15 b1 15 03 91       	adc    eax,0x910315b1
   216a6:	90                   	nop
   216a7:	7f 04                	jg     216ad <__abi_tag-0x3dec93>
   216a9:	ba 15 da 15 06       	mov    edx,0x615da15
   216ae:	a3 03 a5 16 2e 9f 04 	movabs ds:0x15fe049f2e16a503,eax
   216b5:	fe 15 
   216b7:	8e 16                	mov    ss,WORD PTR [rsi]
   216b9:	06                   	(bad)  
   216ba:	a3 03 a5 16 2e 9f 04 	movabs ds:0x168e049f2e16a503,eax
   216c1:	8e 16 
   216c3:	a1 16 01 66 04 a1 16 	movabs eax,ds:0x16b916a104660116
   216ca:	b9 16 
   216cc:	03 91 88 7f 00 00    	add    edx,DWORD PTR [rcx+0x7f88]
	...
   216e2:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   216e5:	02 e8                	add    ch,al
   216e7:	02 01                	add    al,BYTE PTR [rcx]
   216e9:	51                   	push   rcx
   216ea:	04 e8                	add    al,0xe8
   216ec:	02 b9 05 01 5e 04    	add    bh,BYTE PTR [rcx+0x45e0105]
   216f2:	b9 05 9b 0b 04       	mov    ecx,0x40b9b05
   216f7:	a3 01 51 9f 04 9b 0b 	movabs ds:0xff90b9b049f5101,eax
   216fe:	f9 0f 
   21700:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   21703:	f9                   	stc    
   21704:	0f b4 12             	lfs    edx,FWORD PTR [rdx]
   21707:	04 a3                	add    al,0xa3
   21709:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2170c:	04 b4                	add    al,0xb4
   2170e:	12 c7                	adc    al,bh
   21710:	12 01                	adc    al,BYTE PTR [rcx]
   21712:	5e                   	pop    rsi
   21713:	04 c7                	add    al,0xc7
   21715:	12 df                	adc    bl,bh
   21717:	14 04                	adc    al,0x4
   21719:	a3 01 51 9f 04 df 14 	movabs ds:0x15a014df049f5101,eax
   21720:	a0 15 
   21722:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   21725:	a0 15 eb 16 04 a3 01 	movabs al,ds:0x9f5101a30416eb15
   2172c:	51 9f 
	...
   2174a:	00 00                	add    BYTE PTR [rax],al
   2174c:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   2174f:	02 e8                	add    ch,al
   21751:	02 01                	add    al,BYTE PTR [rcx]
   21753:	52                   	push   rdx
   21754:	04 e8                	add    al,0xe8
   21756:	02 c6                	add    al,dh
   21758:	05 01 53 04 c6       	add    eax,0xc6045301
   2175d:	05 9b 0b 04 a3       	add    eax,0xa3040b9b
   21762:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   21765:	04 9b                	add    al,0x9b
   21767:	0b f1                	or     esi,ecx
   21769:	0b 01                	or     eax,DWORD PTR [rcx]
   2176b:	53                   	push   rbx
   2176c:	04 f1                	add    al,0xf1
   2176e:	0b a5 0f 04 a3 01    	or     esp,DWORD PTR [rbp+0x1a3040f]
   21774:	52                   	push   rdx
   21775:	9f                   	lahf   
   21776:	04 a5                	add    al,0xa5
   21778:	0f f9 0f             	psubw  mm1,QWORD PTR [rdi]
   2177b:	01 53 04             	add    DWORD PTR [rbx+0x4],edx
   2177e:	f9                   	stc    
   2177f:	0f 9f 10             	setg   BYTE PTR [rax]
   21782:	04 a3                	add    al,0xa3
   21784:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   21787:	04 9f                	add    al,0x9f
   21789:	10 d8                	adc    al,bl
   2178b:	11 01                	adc    DWORD PTR [rcx],eax
   2178d:	53                   	push   rbx
   2178e:	04 d8                	add    al,0xd8
   21790:	11 b4 12 04 a3 01 52 	adc    DWORD PTR [rdx+rdx*1+0x5201a304],esi
   21797:	9f                   	lahf   
   21798:	04 b4                	add    al,0xb4
   2179a:	12 df                	adc    bl,bh
   2179c:	14 01                	adc    al,0x1
   2179e:	53                   	push   rbx
   2179f:	04 df                	add    al,0xdf
   217a1:	14 a0                	adc    al,0xa0
   217a3:	15 04 a3 01 52       	adc    eax,0x5201a304
   217a8:	9f                   	lahf   
   217a9:	04 a0                	add    al,0xa0
   217ab:	15 da 15 01 53       	adc    eax,0x530115da
   217b0:	04 da                	add    al,0xda
   217b2:	15 ef 15 04 a3       	adc    eax,0xa30415ef
   217b7:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   217ba:	04 ef                	add    al,0xef
   217bc:	15 8e 16 01 53       	adc    eax,0x5301168e
   217c1:	04 8e                	add    al,0x8e
   217c3:	16                   	(bad)  
   217c4:	eb 16                	jmp    217dc <__abi_tag-0x3deb64>
   217c6:	04 a3                	add    al,0xa3
   217c8:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   217cb:	00 00                	add    BYTE PTR [rax],al
   217cd:	00 00                	add    BYTE PTR [rax],al
   217cf:	02 00                	add    al,BYTE PTR [rax]
   217d1:	00 04 f7             	add    BYTE PTR [rdi+rsi*8],al
   217d4:	02 90 03 01 50 04    	add    dl,BYTE PTR [rax+0x4500103]
   217da:	90                   	nop
   217db:	03 d8                	add    ebx,eax
   217dd:	06                   	(bad)  
   217de:	01 5d 04             	add    DWORD PTR [rbp+0x4],ebx
   217e1:	fa                   	cli    
   217e2:	06                   	(bad)  
   217e3:	e6 16                	out    0x16,al
   217e5:	01 5d 00             	add    DWORD PTR [rbp+0x0],ebx
   217e8:	00 00                	add    BYTE PTR [rax],al
   217ea:	00 00                	add    BYTE PTR [rax],al
   217ec:	00 01                	add    BYTE PTR [rcx],al
   217ee:	01 00                	add    DWORD PTR [rax],eax
   217f0:	00 01                	add    BYTE PTR [rcx],al
   217f2:	01 00                	add    DWORD PTR [rax],eax
   217f4:	00 00                	add    BYTE PTR [rax],al
   217f6:	04 8f                	add    al,0x8f
   217f8:	09 d6                	or     esi,edx
   217fa:	09 01                	or     DWORD PTR [rcx],eax
   217fc:	54                   	push   rsp
   217fd:	04 87                	add    al,0x87
   217ff:	0b 9b 0b 01 54 04    	or     ebx,DWORD PTR [rbx+0x454010b]
   21805:	9c                   	pushf  
   21806:	11 f7                	adc    edi,esi
   21808:	11 01                	adc    DWORD PTR [rcx],eax
   2180a:	50                   	push   rax
   2180b:	04 f7                	add    al,0xf7
   2180d:	11 99 12 0f 70 00    	adc    DWORD PTR [rcx+0x700f12],ebx
   21813:	a8 3c                	test   al,0x3c
   21815:	a8 2e                	test   al,0x2e
   21817:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   21818:	17                   	(bad)  
   21819:	2e 22 a8 3c a8 00 9f 	cs and ch,BYTE PTR [rax-0x60ff57c4]
   21820:	04 ca                	add    al,0xca
   21822:	13 a2 14 01 50 04    	adc    esp,DWORD PTR [rdx+0x4500114]
   21828:	a2 14 c4 14 0f 70 00 	movabs ds:0x3ca800700f14c414,al
   2182f:	a8 3c 
   21831:	a8 2e                	test   al,0x2e
   21833:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   21834:	18 2e                	sbb    BYTE PTR [rsi],ch
   21836:	22 a8 3c a8 00 9f    	and    ch,BYTE PTR [rax-0x60ff57c4]
   2183c:	04 ef                	add    al,0xef
   2183e:	15 8e 16 01 50       	adc    eax,0x5001168e
   21843:	00 00                	add    BYTE PTR [rax],al
   21845:	01 01                	add    DWORD PTR [rcx],eax
   21847:	00 00                	add    BYTE PTR [rax],al
   21849:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   2184c:	09 a5 09 01 55 04    	or     DWORD PTR [rbp+0x4550109],esp
   21852:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   21853:	09 b6 09 06 73 00    	or     DWORD PTR [rsi+0x730609],esi
   21859:	75 00                	jne    2185b <__abi_tag-0x3deae5>
   2185b:	1c 9f                	sbb    al,0x9f
   2185d:	04 b6                	add    al,0xb6
   2185f:	09 f3                	or     ebx,esi
   21861:	09 01                	or     DWORD PTR [rcx],eax
   21863:	53                   	push   rbx
	...
   21874:	00 01                	add    BYTE PTR [rcx],al
   21876:	00 00                	add    BYTE PTR [rax],al
   21878:	00 01                	add    BYTE PTR [rcx],al
   2187a:	00 00                	add    BYTE PTR [rax],al
   2187c:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   2187f:	05 9e 06 03 91       	add    eax,0x9103069e
   21884:	80 7f 04 9e          	cmp    BYTE PTR [rdi+0x4],0x9e
   21888:	06                   	(bad)  
   21889:	b2 06                	mov    dl,0x6
   2188b:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   2188e:	b2 06                	mov    dl,0x6
   21890:	b4 06                	mov    ah,0x6
   21892:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   21895:	b4 06                	mov    ah,0x6
   21897:	cc                   	int3   
   21898:	06                   	(bad)  
   21899:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   2189c:	aa                   	stos   BYTE PTR es:[rdi],al
   2189d:	08 c8                	or     al,cl
   2189f:	08 01                	or     BYTE PTR [rcx],al
   218a1:	50                   	push   rax
   218a2:	04 c8                	add    al,0xc8
   218a4:	08 f5                	or     ch,dh
   218a6:	08 01                	or     BYTE PTR [rcx],al
   218a8:	53                   	push   rbx
   218a9:	04 f5                	add    al,0xf5
   218ab:	08 fa                	or     dl,bh
   218ad:	09 03                	or     DWORD PTR [rbx],eax
   218af:	91                   	xchg   ecx,eax
   218b0:	80 7f 04 86          	cmp    BYTE PTR [rdi+0x4],0x86
   218b4:	0a 9b 0b 03 91 80    	or     bl,BYTE PTR [rbx-0x7f6efcf5]
   218ba:	7f 04                	jg     218c0 <__abi_tag-0x3dea80>
   218bc:	8e 0f                	mov    cs,WORD PTR [rdi]
   218be:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   218bf:	0f 03 91 80 7f 04 f9 	lsl    edx,WORD PTR [rcx-0x6fb8080]
   218c6:	0f 99 10             	setns  BYTE PTR [rax]
   218c9:	01 52 04             	add    DWORD PTR [rdx+0x4],edx
   218cc:	86 15 a0 15 01 53    	xchg   BYTE PTR [rip+0x530115a0],dl        # 53032e72 <_end+0x52b6957a>
   218d2:	04 da                	add    al,0xda
   218d4:	15 ef 15 01 50       	adc    eax,0x500115ef
	...
   218e5:	00 00                	add    BYTE PTR [rax],al
   218e7:	00 02                	add    BYTE PTR [rdx],al
   218e9:	00 00                	add    BYTE PTR [rax],al
   218eb:	00 02                	add    BYTE PTR [rdx],al
   218ed:	00 00                	add    BYTE PTR [rax],al
   218ef:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   218f2:	05 aa 06 03 91       	add    eax,0x910306aa
   218f7:	84 7f 04             	test   BYTE PTR [rdi+0x4],bh
   218fa:	aa                   	stos   BYTE PTR es:[rdi],al
   218fb:	06                   	(bad)  
   218fc:	cc                   	int3   
   218fd:	06                   	(bad)  
   218fe:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   21901:	aa                   	stos   BYTE PTR es:[rdi],al
   21902:	08 c8                	or     al,cl
   21904:	08 01                	or     BYTE PTR [rcx],al
   21906:	50                   	push   rax
   21907:	04 c8                	add    al,0xc8
   21909:	08 f5                	or     ch,dh
   2190b:	08 01                	or     BYTE PTR [rcx],al
   2190d:	53                   	push   rbx
   2190e:	04 f5                	add    al,0xf5
   21910:	08 eb                	or     bl,ch
   21912:	09 03                	or     DWORD PTR [rbx],eax
   21914:	91                   	xchg   ecx,eax
   21915:	84 7f 04             	test   BYTE PTR [rdi+0x4],bh
   21918:	eb 09                	jmp    21923 <__abi_tag-0x3dea1d>
   2191a:	ee                   	out    dx,al
   2191b:	09 01                	or     DWORD PTR [rcx],eax
   2191d:	50                   	push   rax
   2191e:	04 ee                	add    al,0xee
   21920:	09 9b 0b 03 91 84    	or     DWORD PTR [rbx-0x7b6efcf5],ebx
   21926:	7f 04                	jg     2192c <__abi_tag-0x3dea14>
   21928:	8e 0f                	mov    cs,WORD PTR [rdi]
   2192a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   2192b:	0f 03 91 84 7f 04 f9 	lsl    edx,WORD PTR [rcx-0x6fb807c]
   21932:	0f 82 10 01 50 04    	jb     4521a48 <_end+0x4058150>
   21938:	86 15 a0 15 01 53    	xchg   BYTE PTR [rip+0x530115a0],dl        # 53032ede <_end+0x52b695e6>
   2193e:	04 da                	add    al,0xda
   21940:	15 ef 15 01 50       	adc    eax,0x500115ef
   21945:	00 01                	add    BYTE PTR [rcx],al
	...
   21953:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   21956:	03 f6                	add    esi,esi
   21958:	05 03 91 80 7f       	add    eax,0x7f809103
   2195d:	04 fa                	add    al,0xfa
   2195f:	06                   	(bad)  
   21960:	c2 08 03             	ret    0x308
   21963:	91                   	xchg   ecx,eax
   21964:	80 7f 04 9b          	cmp    BYTE PTR [rdi+0x4],0x9b
   21968:	0b a2 0d 03 91 80    	or     esp,DWORD PTR [rdx-0x7f6efcf3]
   2196e:	7f 04                	jg     21974 <__abi_tag-0x3de9cc>
   21970:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   21971:	0f f9 0f             	psubw  mm1,QWORD PTR [rdi]
   21974:	03 91 80 7f 04 9f    	add    edx,DWORD PTR [rcx-0x60fb8080]
   2197a:	10 91 15 03 91 80    	adc    BYTE PTR [rcx-0x7f6efceb],dl
   21980:	7f 04                	jg     21986 <__abi_tag-0x3de9ba>
   21982:	a0 15 e7 15 03 91 80 	movabs al,ds:0x47f80910315e715
   21989:	7f 04 
   2198b:	ef                   	out    dx,eax
   2198c:	15 e6 16 03 91       	adc    eax,0x910316e6
   21991:	80 7f 00 02          	cmp    BYTE PTR [rdi+0x0],0x2
   21995:	00 00                	add    BYTE PTR [rax],al
   21997:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   2199a:	0f f4 0f             	pmuludq mm1,QWORD PTR [rdi]
   2199d:	08 a5 11 2e a5 14    	or     BYTE PTR [rbp+0x14a52e11],ah
   219a3:	2e 1e                	cs (bad) 
   219a5:	9f                   	lahf   
   219a6:	04 f4                	add    al,0xf4
   219a8:	0f f9 0f             	psubw  mm1,QWORD PTR [rdi]
   219ab:	01 63 00             	add    DWORD PTR [rbx+0x0],esp
	...
   219be:	04 ff                	add    al,0xff
   219c0:	02 84 03 01 64 04 84 	add    al,BYTE PTR [rbx+rax*1-0x7bfb9bff]
   219c7:	03 90 03 03 91 ac    	add    edx,DWORD PTR [rax-0x536efcfd]
   219cd:	7f 04                	jg     219d3 <__abi_tag-0x3de96d>
   219cf:	90                   	nop
   219d0:	03 f6                	add    esi,esi
   219d2:	05 03 91 e0 7e       	add    eax,0x7ee09103
   219d7:	04 fa                	add    al,0xfa
   219d9:	06                   	(bad)  
   219da:	81 08 03 91 e0 7e    	or     DWORD PTR [rax],0x7ee09103
   219e0:	04 9b                	add    al,0x9b
   219e2:	0b f3                	or     esi,ebx
   219e4:	0c 03                	or     al,0x3
   219e6:	91                   	xchg   ecx,eax
   219e7:	e0 7e                	loopne 21a67 <__abi_tag-0x3de8d9>
   219e9:	04 a5                	add    al,0xa5
   219eb:	0f f9 0f             	psubw  mm1,QWORD PTR [rdi]
   219ee:	03 91 e0 7e 04 9f    	add    edx,DWORD PTR [rcx-0x60fb8120]
   219f4:	10 da                	adc    dl,bl
   219f6:	15 03 91 e0 7e       	adc    eax,0x7ee09103
   219fb:	04 ef                	add    al,0xef
   219fd:	15 e6 16 03 91       	adc    eax,0x910316e6
   21a02:	e0 7e                	loopne 21a82 <__abi_tag-0x3de8be>
	...
   21a10:	00 00                	add    BYTE PTR [rax],al
   21a12:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   21a15:	03 90 03 01 64 04    	add    edx,DWORD PTR [rax+0x4640103]
   21a1b:	90                   	nop
   21a1c:	03 f6                	add    esi,esi
   21a1e:	05 03 91 d8 7e       	add    eax,0x7ed89103
   21a23:	04 fa                	add    al,0xfa
   21a25:	06                   	(bad)  
   21a26:	b9 08 03 91 d8       	mov    ecx,0xd8910308
   21a2b:	7e 04                	jle    21a31 <__abi_tag-0x3de90f>
   21a2d:	9b                   	fwait
   21a2e:	0b 82 0d 03 91 d8    	or     eax,DWORD PTR [rdx-0x276efcf3]
   21a34:	7e 04                	jle    21a3a <__abi_tag-0x3de906>
   21a36:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   21a37:	0f f9 0f             	psubw  mm1,QWORD PTR [rdi]
   21a3a:	03 91 d8 7e 04 9f    	add    edx,DWORD PTR [rcx-0x60fb8128]
   21a40:	10 da                	adc    dl,bl
   21a42:	15 03 91 d8 7e       	adc    eax,0x7ed89103
   21a47:	04 ef                	add    al,0xef
   21a49:	15 e6 16 03 91       	adc    eax,0x910316e6
   21a4e:	d8 7e 00             	fdivr  DWORD PTR [rsi+0x0]
   21a51:	00 00                	add    BYTE PTR [rax],al
   21a53:	04 cf                	add    al,0xcf
   21a55:	07                   	(bad)  
   21a56:	81 08 03 91 e0 7e    	or     DWORD PTR [rax],0x7ee09103
   21a5c:	00 02                	add    BYTE PTR [rdx],al
   21a5e:	00 00                	add    BYTE PTR [rax],al
   21a60:	00 00                	add    BYTE PTR [rax],al
   21a62:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   21a65:	12 a2 14 06 a0 56    	adc    ah,BYTE PTR [rdx+0x56a00614]
   21a6b:	71 07                	jno    21a74 <__abi_tag-0x3de8cc>
   21a6d:	00 00                	add    BYTE PTR [rax],al
   21a6f:	04 ba                	add    al,0xba
   21a71:	15 da 15 06 a0       	adc    eax,0xa00615da
   21a76:	56                   	push   rsi
   21a77:	71 07                	jno    21a80 <__abi_tag-0x3de8c0>
   21a79:	00 00                	add    BYTE PTR [rax],al
   21a7b:	04 fe                	add    al,0xfe
   21a7d:	15 8e 16 06 a0       	adc    eax,0xa006168e
   21a82:	56                   	push   rsi
   21a83:	71 07                	jno    21a8c <__abi_tag-0x3de8b4>
   21a85:	00 00                	add    BYTE PTR [rax],al
   21a87:	00 02                	add    BYTE PTR [rdx],al
   21a89:	00 00                	add    BYTE PTR [rax],al
   21a8b:	00 00                	add    BYTE PTR [rax],al
   21a8d:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   21a90:	12 a2 14 06 a0 44    	adc    ah,BYTE PTR [rdx+0x44a00614]
   21a96:	71 07                	jno    21a9f <__abi_tag-0x3de8a1>
   21a98:	00 00                	add    BYTE PTR [rax],al
   21a9a:	04 ba                	add    al,0xba
   21a9c:	15 da 15 06 a0       	adc    eax,0xa00615da
   21aa1:	44 71 07             	rex.R jno 21aab <__abi_tag-0x3de895>
   21aa4:	00 00                	add    BYTE PTR [rax],al
   21aa6:	04 fe                	add    al,0xfe
   21aa8:	15 8e 16 06 a0       	adc    eax,0xa006168e
   21aad:	44 71 07             	rex.R jno 21ab7 <__abi_tag-0x3de889>
   21ab0:	00 00                	add    BYTE PTR [rax],al
   21ab2:	00 02                	add    BYTE PTR [rdx],al
   21ab4:	00 00                	add    BYTE PTR [rax],al
   21ab6:	00 00                	add    BYTE PTR [rax],al
   21ab8:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   21abb:	12 e8                	adc    ch,al
   21abd:	12 01                	adc    al,BYTE PTR [rcx]
   21abf:	65 04 e8             	gs add al,0xe8
   21ac2:	12 c6                	adc    al,dh
   21ac4:	13 03                	adc    eax,DWORD PTR [rbx]
   21ac6:	91                   	xchg   ecx,eax
   21ac7:	90                   	nop
   21ac8:	7f 04                	jg     21ace <__abi_tag-0x3de872>
   21aca:	ba 15 d1 15 03       	mov    edx,0x315d115
   21acf:	91                   	xchg   ecx,eax
   21ad0:	90                   	nop
   21ad1:	7f 00                	jg     21ad3 <__abi_tag-0x3de86d>
	...
   21adb:	04 a4                	add    al,0xa4
   21add:	13 d1                	adc    edx,ecx
   21adf:	13 01                	adc    eax,DWORD PTR [rcx]
   21ae1:	62                   	(bad)  
   21ae2:	04 d1                	add    al,0xd1
   21ae4:	13 a2 14 0f 91 f8    	adc    esp,DWORD PTR [rdx-0x76ef0ec]
   21aea:	7e a6                	jle    21a92 <__abi_tag-0x3de8ae>
   21aec:	08 35 7e 00 a6 08    	or     BYTE PTR [rip+0x8a6007e],dh        # 8a81b70 <_end+0x85b8278>
   21af2:	35 1e a8 2e 9f       	xor    eax,0x9f2ea81e
   21af7:	04 ba                	add    al,0xba
   21af9:	15 da 15 01 62       	adc    eax,0x620115da
   21afe:	04 fe                	add    al,0xfe
   21b00:	15 8e 16 0f 91       	adc    eax,0x910f168e
   21b05:	f8                   	clc    
   21b06:	7e a6                	jle    21aae <__abi_tag-0x3de892>
   21b08:	08 35 7e 00 a6 08    	or     BYTE PTR [rip+0x8a6007e],dh        # 8a81b8c <_end+0x85b8294>
   21b0e:	35 1e a8 2e 9f       	xor    eax,0x9f2ea81e
	...
   21b1b:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   21b1e:	13 9d 14 01 61 04    	adc    ebx,DWORD PTR [rbp+0x4610114]
   21b24:	9d                   	popf   
   21b25:	14 a2                	adc    al,0xa2
   21b27:	14 0f                	adc    al,0xf
   21b29:	7f 00                	jg     21b2b <__abi_tag-0x3de815>
   21b2b:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   21b2c:	08 35 91 f0 7e a6    	or     BYTE PTR [rip+0xffffffffa67ef091],dh        # ffffffffa6810bc3 <_end+0xffffffffa63472cb>
   21b32:	08 35 1e a8 2e 9f    	or     BYTE PTR [rip+0xffffffff9f2ea81e],dh        # ffffffff9f30c356 <_end+0xffffffff9ee42a5e>
   21b38:	04 ba                	add    al,0xba
   21b3a:	15 da 15 01 61       	adc    eax,0x610115da
   21b3f:	04 fe                	add    al,0xfe
   21b41:	15 8e 16 01 61       	adc    eax,0x6101168e
   21b46:	00 00                	add    BYTE PTR [rax],al
   21b48:	00 01                	add    BYTE PTR [rcx],al
   21b4a:	00 04 f5 08 9e 09 06 	add    BYTE PTR [rsi*8+0x6099e08],al
   21b51:	a0 56 71 07 00 00 04 	movabs al,ds:0xaa2040000077156
   21b58:	a2 0a 
   21b5a:	9b                   	fwait
   21b5b:	0b 06                	or     eax,DWORD PTR [rsi]
   21b5d:	a0 56 71 07 00 00 00 	movabs al,ds:0x77156
   21b64:	00 00 
   21b66:	01 00                	add    DWORD PTR [rax],eax
   21b68:	04 f5                	add    al,0xf5
   21b6a:	08 9e 09 06 a0 44    	or     BYTE PTR [rsi+0x44a00609],bl
   21b70:	71 07                	jno    21b79 <__abi_tag-0x3de7c7>
   21b72:	00 00                	add    BYTE PTR [rax],al
   21b74:	04 a2                	add    al,0xa2
   21b76:	0a 9b 0b 06 a0 44    	or     bl,BYTE PTR [rbx+0x44a0060b]
   21b7c:	71 07                	jno    21b85 <__abi_tag-0x3de7bb>
   21b7e:	00 00                	add    BYTE PTR [rax],al
   21b80:	00 00                	add    BYTE PTR [rax],al
   21b82:	00 01                	add    BYTE PTR [rcx],al
   21b84:	00 00                	add    BYTE PTR [rax],al
   21b86:	00 04 f5 08 9e 09 03 	add    BYTE PTR [rsi*8+0x3099e08],al
   21b8d:	91                   	xchg   ecx,eax
   21b8e:	88 7f 04             	mov    BYTE PTR [rdi+0x4],bh
   21b91:	a2 0a b9 0a 01 65 04 	movabs ds:0xab90465010ab90a,al
   21b98:	b9 0a 
   21b9a:	9b                   	fwait
   21b9b:	0b 03                	or     eax,DWORD PTR [rbx]
   21b9d:	91                   	xchg   ecx,eax
   21b9e:	88 7f 00             	mov    BYTE PTR [rdi+0x0],bh
	...
   21ba9:	04 f5                	add    al,0xf5
   21bab:	08 84 09 01 62 04 84 	or     BYTE PTR [rcx+rcx*1-0x7bfb9dff],al
   21bb2:	09 9e 09 0f 91 f8    	or     DWORD PTR [rsi-0x76ef0f7],ebx
   21bb8:	7e a6                	jle    21b60 <__abi_tag-0x3de7e0>
   21bba:	08 35 7f 00 a6 08    	or     BYTE PTR [rip+0x8a6007f],dh        # 8a81c3f <_end+0x85b8347>
   21bc0:	35 1e a8 2e 9f       	xor    eax,0x9f2ea81e
   21bc5:	04 df                	add    al,0xdf
   21bc7:	0a fc                	or     bh,ah
   21bc9:	0a 01                	or     al,BYTE PTR [rcx]
   21bcb:	62                   	(bad)  
   21bcc:	04 fc                	add    al,0xfc
   21bce:	0a 9b 0b 0f 91 f8    	or     bl,BYTE PTR [rbx-0x76ef0f5]
   21bd4:	7e a6                	jle    21b7c <__abi_tag-0x3de7c4>
   21bd6:	08 35 7f 00 a6 08    	or     BYTE PTR [rip+0x8a6007f],dh        # 8a81c5b <_end+0x85b8363>
   21bdc:	35 1e a8 2e 9f       	xor    eax,0x9f2ea81e
   21be1:	00 00                	add    BYTE PTR [rax],al
   21be3:	00 00                	add    BYTE PTR [rax],al
   21be5:	00 04 f5 08 9e 09 01 	add    BYTE PTR [rsi*8+0x1099e08],al
   21bec:	61                   	(bad)  
   21bed:	04 ea                	add    al,0xea
   21bef:	0a 9b 0b 01 61 00    	or     bl,BYTE PTR [rbx+0x61010b]
   21bf5:	02 00                	add    al,BYTE PTR [rax]
   21bf7:	00 00                	add    BYTE PTR [rax],al
   21bf9:	04 af                	add    al,0xaf
   21bfb:	0b a5 0f 06 a0 7b    	or     esp,DWORD PTR [rbp+0x7ba0060f]
   21c01:	71 07                	jno    21c0a <__abi_tag-0x3de736>
   21c03:	00 00                	add    BYTE PTR [rax],al
   21c05:	04 df                	add    al,0xdf
   21c07:	14 a0                	adc    al,0xa0
   21c09:	15 06 a0 7b 71       	adc    eax,0x717ba006
   21c0e:	07                   	(bad)  
   21c0f:	00 00                	add    BYTE PTR [rax],al
   21c11:	00 02                	add    BYTE PTR [rdx],al
   21c13:	00 00                	add    BYTE PTR [rax],al
   21c15:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   21c18:	0b a5 0f 06 a0 68    	or     esp,DWORD PTR [rbp+0x68a0060f]
   21c1e:	71 07                	jno    21c27 <__abi_tag-0x3de719>
   21c20:	00 00                	add    BYTE PTR [rax],al
   21c22:	04 df                	add    al,0xdf
   21c24:	14 a0                	adc    al,0xa0
   21c26:	15 06 a0 68 71       	adc    eax,0x7168a006
   21c2b:	07                   	(bad)  
   21c2c:	00 00                	add    BYTE PTR [rax],al
   21c2e:	00 02                	add    BYTE PTR [rdx],al
   21c30:	00 00                	add    BYTE PTR [rax],al
   21c32:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   21c35:	0b a5 0f 01 5e 04    	or     esp,DWORD PTR [rbp+0x45e010f]
   21c3b:	df 14 a0             	fist   WORD PTR [rax+riz*4]
   21c3e:	15 01 5e 00 02       	adc    eax,0x2005e01
   21c43:	00 00                	add    BYTE PTR [rax],al
   21c45:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   21c48:	0b a5 0f 03 91 ec    	or     esp,DWORD PTR [rbp-0x136efcf1]
   21c4e:	7e 04                	jle    21c54 <__abi_tag-0x3de6ec>
   21c50:	df 14 a0             	fist   WORD PTR [rax+riz*4]
   21c53:	15 03 91 ec 7e       	adc    eax,0x7eec9103
   21c58:	00 02                	add    BYTE PTR [rdx],al
   21c5a:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   21c5d:	0b d0                	or     edx,eax
   21c5f:	0b 03                	or     eax,DWORD PTR [rbx]
   21c61:	91                   	xchg   ecx,eax
   21c62:	84 7f 00             	test   BYTE PTR [rdi+0x0],bh
   21c65:	02 00                	add    al,BYTE PTR [rax]
   21c67:	04 af                	add    al,0xaf
   21c69:	0b fb                	or     edi,ebx
   21c6b:	0b 03                	or     eax,DWORD PTR [rbx]
   21c6d:	91                   	xchg   ecx,eax
   21c6e:	b0 7f                	mov    al,0x7f
   21c70:	00 02                	add    BYTE PTR [rdx],al
   21c72:	00 00                	add    BYTE PTR [rax],al
   21c74:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   21c77:	0b a5 0f 01 5d 04    	or     esp,DWORD PTR [rbp+0x45d010f]
   21c7d:	df 14 a0             	fist   WORD PTR [rax+riz*4]
   21c80:	15 01 5d 00 00       	adc    eax,0x5d01
   21c85:	00 00                	add    BYTE PTR [rax],al
   21c87:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   21c8a:	0d aa 0e 03 91       	or     eax,0x91030eaa
   21c8f:	f0 7e 04             	lock jle 21c96 <__abi_tag-0x3de6aa>
   21c92:	fe 0e                	dec    BYTE PTR [rsi]
   21c94:	8e 0f                	mov    cs,WORD PTR [rdi]
   21c96:	03 91 f0 7e 00 00    	add    edx,DWORD PTR [rcx+0x7ef0]
   21c9c:	00 00                	add    BYTE PTR [rax],al
   21c9e:	00 00                	add    BYTE PTR [rax],al
   21ca0:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   21ca3:	0b b8 0d 01 5c 04    	or     edi,DWORD PTR [rax+0x45c010d]
   21ca9:	b8 0d 8e 0f 01       	mov    eax,0x10f8e0d
   21cae:	53                   	push   rbx
   21caf:	04 df                	add    al,0xdf
   21cb1:	14 8a                	adc    al,0x8a
   21cb3:	15 01 5c 00 02       	adc    eax,0x2005c01
   21cb8:	03 03                	add    eax,DWORD PTR [rbx]
	...
   21cc2:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   21cc5:	0b 9b 0d 03 91 84    	or     ebx,DWORD PTR [rbx-0x7b6efcf3]
   21ccb:	7f 04                	jg     21cd1 <__abi_tag-0x3de66f>
   21ccd:	9b                   	fwait
   21cce:	0d b2 0d 01 50       	or     eax,0x50010db2
   21cd3:	04 b2                	add    al,0xb2
   21cd5:	0d b8 0d 03 91       	or     eax,0x91030db8
   21cda:	80 7f 04 b8          	cmp    BYTE PTR [rdi+0x4],0xb8
   21cde:	0d d0 0d 03 91       	or     eax,0x91030dd0
   21ce3:	84 7f 04             	test   BYTE PTR [rdi+0x4],bh
   21ce6:	d7                   	xlat   BYTE PTR ds:[rbx]
   21ce7:	0d a5 0f 03 91       	or     eax,0x91030fa5
   21cec:	84 7f 04             	test   BYTE PTR [rdi+0x4],bh
   21cef:	df 14 a0             	fist   WORD PTR [rax+riz*4]
   21cf2:	15 03 91 84 7f       	adc    eax,0x7f849103
   21cf7:	00 01                	add    BYTE PTR [rcx],al
	...
   21d01:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   21d04:	0b b5 0d 01 53 04    	or     esi,DWORD PTR [rbp+0x453010d]
   21d0a:	b5 0d                	mov    ch,0xd
   21d0c:	b8 0d 01 50 04       	mov    eax,0x450010d
   21d11:	b8 0d 8e 0f 01       	mov    eax,0x10f8e0d
   21d16:	5c                   	pop    rsp
   21d17:	04 df                	add    al,0xdf
   21d19:	14 ec                	adc    al,0xec
   21d1b:	14 01                	adc    al,0x1
   21d1d:	53                   	push   rbx
   21d1e:	04 ec                	add    al,0xec
   21d20:	14 85                	adc    al,0x85
   21d22:	15 01 52 00 02       	adc    eax,0x2005201
   21d27:	03 03                	add    eax,DWORD PTR [rbx]
   21d29:	00 00                	add    BYTE PTR [rax],al
   21d2b:	00 00                	add    BYTE PTR [rax],al
   21d2d:	00 00                	add    BYTE PTR [rax],al
   21d2f:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   21d32:	0b 9b 0d 03 91 84    	or     ebx,DWORD PTR [rbx-0x7b6efcf3]
   21d38:	7f 04                	jg     21d3e <__abi_tag-0x3de602>
   21d3a:	9b                   	fwait
   21d3b:	0d b2 0d 01 50       	or     eax,0x50010db2
   21d40:	04 b2                	add    al,0xb2
   21d42:	0d d4 0d 03 91       	or     eax,0x91030dd4
   21d47:	80 7f 04 d7          	cmp    BYTE PTR [rdi+0x4],0xd7
   21d4b:	0d a5 0f 03 91       	or     eax,0x91030fa5
   21d50:	80 7f 04 df          	cmp    BYTE PTR [rdi+0x4],0xdf
   21d54:	14 a0                	adc    al,0xa0
   21d56:	15 03 91 84 7f       	adc    eax,0x7f849103
   21d5b:	00 00                	add    BYTE PTR [rax],al
   21d5d:	00 00                	add    BYTE PTR [rax],al
   21d5f:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   21d62:	0c f7                	or     al,0xf7
   21d64:	0c 01                	or     al,0x1
   21d66:	55                   	push   rbp
   21d67:	04 f7                	add    al,0xf7
   21d69:	0c a5                	or     al,0xa5
   21d6b:	0f 03 91 e0 7e 00 00 	lsl    edx,WORD PTR [rcx+0x7ee0]
   21d72:	00 00                	add    BYTE PTR [rax],al
   21d74:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   21d77:	0d 97 0d 01 55       	or     eax,0x55010d97
   21d7c:	04 97                	add    al,0x97
   21d7e:	0d a5 0f 03 91       	or     eax,0x91030fa5
   21d83:	d8 7e 00             	fdivr  DWORD PTR [rsi+0x0]
   21d86:	00 00                	add    BYTE PTR [rax],al
   21d88:	00 00                	add    BYTE PTR [rax],al
   21d8a:	04 da                	add    al,0xda
   21d8c:	0c fb                	or     al,0xfb
   21d8e:	0c 01                	or     al,0x1
   21d90:	50                   	push   rax
   21d91:	04 fb                	add    al,0xfb
   21d93:	0c b8                	or     al,0xb8
   21d95:	0d 08 a5 13 2e       	or     eax,0x2e13a508
   21d9a:	a8 43                	test   al,0x43
   21d9c:	a8 00                	test   al,0x0
   21d9e:	9f                   	lahf   
   21d9f:	00 00                	add    BYTE PTR [rax],al
   21da1:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   21da4:	0d a5 0f 01 5f       	or     eax,0x5f010fa5
	...
   21db1:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   21db4:	0d b8 0d 01 55       	or     eax,0x55010db8
   21db9:	04 b8                	add    al,0xb8
   21dbb:	0d bb 0e 03 91       	or     eax,0x91030ebb
   21dc0:	f8                   	clc    
   21dc1:	7e 04                	jle    21dc7 <__abi_tag-0x3de579>
   21dc3:	c6                   	(bad)  
   21dc4:	0e                   	(bad)  
   21dc5:	d8 0e                	fmul   DWORD PTR [rsi]
   21dc7:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   21dca:	fe 0e                	dec    BYTE PTR [rsi]
   21dcc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   21dcd:	0f 03 91 f8 7e 00 01 	lsl    edx,WORD PTR [rcx+0x1007ef8]
   21dd4:	00 00                	add    BYTE PTR [rax],al
   21dd6:	00 00                	add    BYTE PTR [rax],al
   21dd8:	00 00                	add    BYTE PTR [rax],al
   21dda:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   21ddd:	0d b8 0d 02 30       	or     eax,0x30020db8
   21de2:	9f                   	lahf   
   21de3:	04 b8                	add    al,0xb8
   21de5:	0d c8 0d 03 91       	or     eax,0x91030dc8
   21dea:	88 7f 04             	mov    BYTE PTR [rdi+0x4],bh
   21ded:	cc                   	int3   
   21dee:	0d fc 0d 01 50       	or     eax,0x50010dfc
   21df3:	04 fc                	add    al,0xfc
   21df5:	0d 8e 0f 03 91       	or     eax,0x91030f8e
   21dfa:	88 7f 00             	mov    BYTE PTR [rdi+0x0],bh
	...
   21e11:	04 ea                	add    al,0xea
   21e13:	0b 99 0c 02 77 00    	or     ebx,DWORD PTR [rcx+0x77020c]
   21e19:	04 99                	add    al,0x99
   21e1b:	0c a8                	or     al,0xa8
   21e1d:	0d 04 91 90 7f       	or     eax,0x7f909104
   21e22:	06                   	(bad)  
   21e23:	04 a8                	add    al,0xa8
   21e25:	0d e0 0d 02 77       	or     eax,0x77020de0
   21e2a:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   21e2d:	0d a2 0e 04 91       	or     eax,0x91040ea2
   21e32:	90                   	nop
   21e33:	7f 06                	jg     21e3b <__abi_tag-0x3de505>
   21e35:	04 a2                	add    al,0xa2
   21e37:	0e                   	(bad)  
   21e38:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   21e39:	0e                   	(bad)  
   21e3a:	02 77 00             	add    dh,BYTE PTR [rdi+0x0]
   21e3d:	04 a6                	add    al,0xa6
   21e3f:	0e                   	(bad)  
   21e40:	8e 0f                	mov    cs,WORD PTR [rdi]
   21e42:	04 91                	add    al,0x91
   21e44:	90                   	nop
   21e45:	7f 06                	jg     21e4d <__abi_tag-0x3de4f3>
   21e47:	04 8e                	add    al,0x8e
   21e49:	0f 9d 0f             	setge  BYTE PTR [rdi]
   21e4c:	02 77 00             	add    dh,BYTE PTR [rdi+0x0]
   21e4f:	04 9d                	add    al,0x9d
   21e51:	0f a5 0f             	shld   DWORD PTR [rdi],ecx,cl
   21e54:	04 91                	add    al,0x91
   21e56:	90                   	nop
   21e57:	7f 06                	jg     21e5f <__abi_tag-0x3de4e1>
   21e59:	04 df                	add    al,0xdf
   21e5b:	14 e4                	adc    al,0xe4
   21e5d:	14 02                	adc    al,0x2
   21e5f:	77 00                	ja     21e61 <__abi_tag-0x3de4df>
   21e61:	04 e4                	add    al,0xe4
   21e63:	14 a0                	adc    al,0xa0
   21e65:	15 04 91 90 7f       	adc    eax,0x7f909104
   21e6a:	06                   	(bad)  
   21e6b:	00 03                	add    BYTE PTR [rbx],al
   21e6d:	00 04 cd 0b fb 0b 03 	add    BYTE PTR [rcx*8+0x30bfb0b],al
   21e74:	71 7f                	jno    21ef5 <__abi_tag-0x3de44b>
   21e76:	9f                   	lahf   
   21e77:	00 02                	add    BYTE PTR [rdx],al
   21e79:	00 00                	add    BYTE PTR [rax],al
   21e7b:	00 00                	add    BYTE PTR [rax],al
   21e7d:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   21e80:	10 f7                	adc    bh,dh
   21e82:	11 06                	adc    DWORD PTR [rsi],eax
   21e84:	a0 56 71 07 00 00 04 	movabs al,ds:0x15a0040000077156
   21e8b:	a0 15 
   21e8d:	ba 15 06 a0 56       	mov    edx,0x56a00615
   21e92:	71 07                	jno    21e9b <__abi_tag-0x3de4a5>
   21e94:	00 00                	add    BYTE PTR [rax],al
   21e96:	04 ef                	add    al,0xef
   21e98:	15 fe 15 06 a0       	adc    eax,0xa00615fe
   21e9d:	56                   	push   rsi
   21e9e:	71 07                	jno    21ea7 <__abi_tag-0x3de499>
   21ea0:	00 00                	add    BYTE PTR [rax],al
   21ea2:	00 02                	add    BYTE PTR [rdx],al
   21ea4:	00 00                	add    BYTE PTR [rax],al
   21ea6:	00 00                	add    BYTE PTR [rax],al
   21ea8:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   21eab:	10 f7                	adc    bh,dh
   21ead:	11 06                	adc    DWORD PTR [rsi],eax
   21eaf:	a0 44 71 07 00 00 04 	movabs al,ds:0x15a0040000077144
   21eb6:	a0 15 
   21eb8:	ba 15 06 a0 44       	mov    edx,0x44a00615
   21ebd:	71 07                	jno    21ec6 <__abi_tag-0x3de47a>
   21ebf:	00 00                	add    BYTE PTR [rax],al
   21ec1:	04 ef                	add    al,0xef
   21ec3:	15 fe 15 06 a0       	adc    eax,0xa00615fe
   21ec8:	44 71 07             	rex.R jno 21ed2 <__abi_tag-0x3de46e>
   21ecb:	00 00                	add    BYTE PTR [rax],al
   21ecd:	00 02                	add    BYTE PTR [rdx],al
   21ecf:	00 00                	add    BYTE PTR [rax],al
   21ed1:	00 00                	add    BYTE PTR [rax],al
   21ed3:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   21ed6:	10 cb                	adc    bl,cl
   21ed8:	10 01                	adc    BYTE PTR [rcx],al
   21eda:	66 04 cb             	data16 add al,0xcb
   21edd:	10 98 11 03 91 90    	adc    BYTE PTR [rax-0x6f6efcef],bl
   21ee3:	7f 04                	jg     21ee9 <__abi_tag-0x3de457>
   21ee5:	a0 15 b1 15 03 91 90 	movabs al,ds:0x7f90910315b115
   21eec:	7f 00 
	...
   21ef6:	04 f6                	add    al,0xf6
   21ef8:	10 a4 11 01 62 04 a4 	adc    BYTE PTR [rcx+rdx*1-0x5bfb9dff],ah
   21eff:	11 f7                	adc    edi,esi
   21f01:	11 0f                	adc    DWORD PTR [rdi],ecx
   21f03:	91                   	xchg   ecx,eax
   21f04:	f8                   	clc    
   21f05:	7e a6                	jle    21ead <__abi_tag-0x3de493>
   21f07:	08 35 7e 00 a6 08    	or     BYTE PTR [rip+0x8a6007e],dh        # 8a81f8b <_end+0x85b8693>
   21f0d:	35 1e a8 2e 9f       	xor    eax,0x9f2ea81e
   21f12:	04 a0                	add    al,0xa0
   21f14:	15 ba 15 01 62       	adc    eax,0x620115ba
   21f19:	04 ef                	add    al,0xef
   21f1b:	15 fe 15 0f 91       	adc    eax,0x910f15fe
   21f20:	f8                   	clc    
   21f21:	7e a6                	jle    21ec9 <__abi_tag-0x3de477>
   21f23:	08 35 7e 00 a6 08    	or     BYTE PTR [rip+0x8a6007e],dh        # 8a81fa7 <_end+0x85b86af>
   21f29:	35 1e a8 2e 9f       	xor    eax,0x9f2ea81e
	...
   21f36:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   21f39:	11 f2                	adc    edx,esi
   21f3b:	11 01                	adc    DWORD PTR [rcx],eax
   21f3d:	61                   	(bad)  
   21f3e:	04 f2                	add    al,0xf2
   21f40:	11 f7                	adc    edi,esi
   21f42:	11 0f                	adc    DWORD PTR [rdi],ecx
   21f44:	91                   	xchg   ecx,eax
   21f45:	f0 7e a6             	lock jle 21eee <__abi_tag-0x3de452>
   21f48:	08 35 7f 00 a6 08    	or     BYTE PTR [rip+0x8a6007f],dh        # 8a81fcd <_end+0x85b86d5>
   21f4e:	35 1e a8 2e 9f       	xor    eax,0x9f2ea81e
   21f53:	04 a0                	add    al,0xa0
   21f55:	15 ba 15 01 61       	adc    eax,0x610115ba
   21f5a:	04 ef                	add    al,0xef
   21f5c:	15 fe 15 01 61       	adc    eax,0x610115fe
	...
   21f69:	00 00                	add    BYTE PTR [rax],al
   21f6b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   21f6e:	9a                   	(bad)  
   21f6f:	01 01                	add    DWORD PTR [rcx],eax
   21f71:	55                   	push   rbp
   21f72:	04 9a                	add    al,0x9a
   21f74:	01 9e 01 04 a3 01    	add    DWORD PTR [rsi+0x1a30401],ebx
   21f7a:	55                   	push   rbp
   21f7b:	9f                   	lahf   
   21f7c:	04 9e                	add    al,0x9e
   21f7e:	01 be 01 01 55 04    	add    DWORD PTR [rsi+0x4550101],edi
   21f84:	be 01 cb 01 02       	mov    esi,0x201cb01
   21f89:	91                   	xchg   ecx,eax
   21f8a:	50                   	push   rax
   21f8b:	04 cb                	add    al,0xcb
   21f8d:	01 ff                	add    edi,edi
   21f8f:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   21f92:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   21f95:	00 00                	add    BYTE PTR [rax],al
   21f97:	00 00                	add    BYTE PTR [rax],al
   21f99:	00 00                	add    BYTE PTR [rax],al
   21f9b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   21f9e:	09 01                	or     DWORD PTR [rcx],eax
   21fa0:	54                   	push   rsp
   21fa1:	04 09                	add    al,0x9
   21fa3:	97                   	xchg   edi,eax
   21fa4:	01 01                	add    DWORD PTR [rcx],eax
   21fa6:	5c                   	pop    rsp
   21fa7:	04 97                	add    al,0x97
   21fa9:	01 ff                	add    edi,edi
   21fab:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   21fae:	01 54 9f 00          	add    DWORD PTR [rdi+rbx*4+0x0],edx
	...
   21fbe:	04 00                	add    al,0x0
   21fc0:	15 01 51 04 15       	adc    eax,0x15045101
   21fc5:	79 01                	jns    21fc8 <__abi_tag-0x3de378>
   21fc7:	54                   	push   rsp
   21fc8:	04 79                	add    al,0x79
   21fca:	9a                   	(bad)  
   21fcb:	01 1b                	add    DWORD PTR [rbx],ebx
   21fcd:	75 30                	jne    21fff <__abi_tag-0x3de341>
   21fcf:	94                   	xchg   esp,eax
   21fd0:	04 a3                	add    al,0xa3
   21fd2:	01 51 75             	add    DWORD PTR [rcx+0x75],edx
   21fd5:	30 94 04 08 20 24 a3 	xor    BYTE PTR [rsp+rax*1-0x5cdbdff8],dl
   21fdc:	01 51 08             	add    DWORD PTR [rcx+0x8],edx
   21fdf:	20 24 2a             	and    BYTE PTR [rdx+rbp*1],ah
   21fe2:	28 01                	sub    BYTE PTR [rcx],al
   21fe4:	00 16                	add    BYTE PTR [rsi],dl
   21fe6:	13 9f 04 9a 01 9d    	adc    ebx,DWORD PTR [rdi-0x62fe65fc]
   21fec:	01 21                	add    DWORD PTR [rcx],esp
   21fee:	a3 01 55 23 30 94 04 	movabs ds:0x1a3049430235501,eax
   21ff5:	a3 01 
   21ff7:	51                   	push   rcx
   21ff8:	a3 01 55 23 30 94 04 	movabs ds:0x2008049430235501,eax
   21fff:	08 20 
   22001:	24 a3                	and    al,0xa3
   22003:	01 51 08             	add    DWORD PTR [rcx+0x8],edx
   22006:	20 24 2a             	and    BYTE PTR [rdx+rbp*1],ah
   22009:	28 01                	sub    BYTE PTR [rcx],al
   2200b:	00 16                	add    BYTE PTR [rsi],dl
   2200d:	13 9f 04 9e 01 be    	adc    ebx,DWORD PTR [rdi-0x41fe61fc]
   22013:	01 01                	add    DWORD PTR [rcx],eax
   22015:	54                   	push   rsp
   22016:	04 be                	add    al,0xbe
   22018:	01 ff                	add    edi,edi
   2201a:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2201d:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   22020:	00 00                	add    BYTE PTR [rax],al
   22022:	00 00                	add    BYTE PTR [rax],al
   22024:	01 01                	add    DWORD PTR [rcx],eax
	...
   22036:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   22039:	24 01                	and    al,0x1
   2203b:	52                   	push   rdx
   2203c:	04 24                	add    al,0x24
   2203e:	66 01 5d 04          	add    WORD PTR [rbp+0x4],bx
   22042:	66 69 1b 75 38       	imul   bx,WORD PTR [rbx],0x3875
   22047:	94                   	xchg   esp,eax
   22048:	04 70                	add    al,0x70
   2204a:	00 22                	add    BYTE PTR [rdx],ah
   2204c:	31 1c 12             	xor    DWORD PTR [rdx+rdx*1],ebx
   2204f:	08 20                	or     BYTE PTR [rax],ah
   22051:	24 7d                	and    al,0x7d
   22053:	00 16                	add    BYTE PTR [rsi],dl
   22055:	14 08                	adc    al,0x8
   22057:	20 24 2d 28 01 00 16 	and    BYTE PTR [rbp*1+0x16000128],ah
   2205e:	13 9f 04 69 9a 01    	adc    ebx,DWORD PTR [rdi+0x19a6904]
   22064:	1d 75 38 94 04       	sbb    eax,0x4943875
   22069:	75 30                	jne    2209b <__abi_tag-0x3de2a5>
   2206b:	94                   	xchg   esp,eax
   2206c:	04 22                	add    al,0x22
   2206e:	31 1c 12             	xor    DWORD PTR [rdx+rdx*1],ebx
   22071:	08 20                	or     BYTE PTR [rax],ah
   22073:	24 7d                	and    al,0x7d
   22075:	00 16                	add    BYTE PTR [rsi],dl
   22077:	14 08                	adc    al,0x8
   22079:	20 24 2d 28 01 00 16 	and    BYTE PTR [rbp*1+0x16000128],ah
   22080:	13 9f 04 9a 01 9c    	adc    ebx,DWORD PTR [rdi-0x63fe65fc]
   22086:	01 23                	add    DWORD PTR [rbx],esp
   22088:	a3 01 55 23 38 94 04 	movabs ds:0x1a3049438235501,eax
   2208f:	a3 01 
   22091:	55                   	push   rbp
   22092:	23 30                	and    esi,DWORD PTR [rax]
   22094:	94                   	xchg   esp,eax
   22095:	04 22                	add    al,0x22
   22097:	31 1c 12             	xor    DWORD PTR [rdx+rdx*1],ebx
   2209a:	08 20                	or     BYTE PTR [rax],ah
   2209c:	24 7d                	and    al,0x7d
   2209e:	00 16                	add    BYTE PTR [rsi],dl
   220a0:	14 08                	adc    al,0x8
   220a2:	20 24 2d 28 01 00 16 	and    BYTE PTR [rbp*1+0x16000128],ah
   220a9:	13 9f 04 9c 01 9d    	adc    ebx,DWORD PTR [rdi-0x62fe63fc]
   220af:	01 24 a3             	add    DWORD PTR [rbx+riz*4],esp
   220b2:	01 55 23             	add    DWORD PTR [rbp+0x23],edx
   220b5:	38 94 04 a3 01 55 23 	cmp    BYTE PTR [rsp+rax*1+0x235501a3],dl
   220bc:	30 94 04 22 31 1c 12 	xor    BYTE PTR [rsp+rax*1+0x121c3122],dl
   220c3:	08 20                	or     BYTE PTR [rax],ah
   220c5:	24 a3                	and    al,0xa3
   220c7:	01 52 16             	add    DWORD PTR [rdx+0x16],edx
   220ca:	14 08                	adc    al,0x8
   220cc:	20 24 2d 28 01 00 16 	and    BYTE PTR [rbp*1+0x16000128],ah
   220d3:	13 9f 04 9e 01 d8    	adc    ebx,DWORD PTR [rdi-0x27fe61fc]
   220d9:	01 01                	add    DWORD PTR [rcx],eax
   220db:	5d                   	pop    rbp
   220dc:	04 d8                	add    al,0xd8
   220de:	01 e1                	add    ecx,esp
   220e0:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   220e3:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   220e6:	04 e1                	add    al,0xe1
   220e8:	01 fd                	add    ebp,edi
   220ea:	01 01                	add    DWORD PTR [rcx],eax
   220ec:	5d                   	pop    rbp
   220ed:	04 fd                	add    al,0xfd
   220ef:	01 fe                	add    esi,edi
   220f1:	01 01                	add    DWORD PTR [rcx],eax
   220f3:	54                   	push   rsp
   220f4:	04 fe                	add    al,0xfe
   220f6:	01 ff                	add    edi,edi
   220f8:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   220fb:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
	...
   22106:	00 00                	add    BYTE PTR [rax],al
   22108:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2210b:	9d                   	popf   
   2210c:	01 01                	add    DWORD PTR [rcx],eax
   2210e:	58                   	pop    rax
   2210f:	04 9d                	add    al,0x9d
   22111:	01 9e 01 04 a3 01    	add    DWORD PTR [rsi+0x1a30401],ebx
   22117:	58                   	pop    rax
   22118:	9f                   	lahf   
   22119:	04 9e                	add    al,0x9e
   2211b:	01 be 01 01 58 04    	add    DWORD PTR [rsi+0x4580101],edi
   22121:	be 01 cb 01 02       	mov    esi,0x201cb01
   22126:	91                   	xchg   ecx,eax
   22127:	5c                   	pop    rsp
   22128:	04 cb                	add    al,0xcb
   2212a:	01 ff                	add    edi,edi
   2212c:	01 04 a3             	add    DWORD PTR [rbx+riz*4],eax
   2212f:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
	...
   2213a:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   2213d:	9d                   	popf   
   2213e:	01 01                	add    DWORD PTR [rcx],eax
   22140:	59                   	pop    rcx
   22141:	04 9d                	add    al,0x9d
   22143:	01 9e 01 04 a3 01    	add    DWORD PTR [rsi+0x1a30401],ebx
   22149:	59                   	pop    rcx
   2214a:	9f                   	lahf   
   2214b:	04 9e                	add    al,0x9e
   2214d:	01 be 01 01 59 04    	add    DWORD PTR [rsi+0x4590101],edi
   22153:	be 01 ff 01 04       	mov    esi,0x401ff01
   22158:	a3 01 59 9f 00 4e 08 	movabs ds:0x84e009f5901,eax
   2215f:	00 00 
   22161:	05 00 08 00 00       	add    eax,0x800
   22166:	00 00                	add    BYTE PTR [rax],al
   22168:	00 00                	add    BYTE PTR [rax],al
   2216a:	00 00                	add    BYTE PTR [rax],al
   2216c:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   2216f:	0d fe 0d 01 55       	or     eax,0x55010dfe
   22174:	04 fe                	add    al,0xfe
   22176:	0d c2 0e 04 a3       	or     eax,0xa3040ec2
   2217b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   22186:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   22189:	0d fe 0d 01 54       	or     eax,0x54010dfe
   2218e:	04 fe                	add    al,0xfe
   22190:	0d bc 0e 01 5d       	or     eax,0x5d010ebc
   22195:	04 bc                	add    al,0xbc
   22197:	0e                   	(bad)  
   22198:	bd 0e 04 a3 01       	mov    ebp,0x1a3040e
   2219d:	54                   	push   rsp
   2219e:	9f                   	lahf   
   2219f:	04 bd                	add    al,0xbd
   221a1:	0e                   	(bad)  
   221a2:	c2 0e 01             	ret    0x10e
   221a5:	5d                   	pop    rbp
	...
   221ae:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   221b1:	0d fe 0d 01 51       	or     eax,0x51010dfe
   221b6:	04 fe                	add    al,0xfe
   221b8:	0d ba 0e 01 5c       	or     eax,0x5c010eba
   221bd:	04 ba                	add    al,0xba
   221bf:	0e                   	(bad)  
   221c0:	bd 0e 04 a3 01       	mov    ebp,0x1a3040e
   221c5:	51                   	push   rcx
   221c6:	9f                   	lahf   
   221c7:	04 bd                	add    al,0xbd
   221c9:	0e                   	(bad)  
   221ca:	c2 0e 01             	ret    0x10e
   221cd:	5c                   	pop    rsp
	...
   221d6:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   221d9:	0d fe 0d 01 52       	or     eax,0x52010dfe
   221de:	04 fe                	add    al,0xfe
   221e0:	0d b8 0e 01 56       	or     eax,0x56010eb8
   221e5:	04 b8                	add    al,0xb8
   221e7:	0e                   	(bad)  
   221e8:	bd 0e 04 a3 01       	mov    ebp,0x1a3040e
   221ed:	52                   	push   rdx
   221ee:	9f                   	lahf   
   221ef:	04 bd                	add    al,0xbd
   221f1:	0e                   	(bad)  
   221f2:	c2 0e 01             	ret    0x10e
   221f5:	56                   	push   rsi
	...
   221fe:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   22201:	0d fe 0d 01 58       	or     eax,0x58010dfe
   22206:	04 fe                	add    al,0xfe
   22208:	0d b7 0e 01 53       	or     eax,0x53010eb7
   2220d:	04 b7                	add    al,0xb7
   2220f:	0e                   	(bad)  
   22210:	bd 0e 04 a3 01       	mov    ebp,0x1a3040e
   22215:	58                   	pop    rax
   22216:	9f                   	lahf   
   22217:	04 bd                	add    al,0xbd
   22219:	0e                   	(bad)  
   2221a:	c2 0e 01             	ret    0x10e
   2221d:	53                   	push   rbx
   2221e:	00 00                	add    BYTE PTR [rax],al
   22220:	00 00                	add    BYTE PTR [rax],al
   22222:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   22225:	0c fe                	or     al,0xfe
   22227:	0c 01                	or     al,0x1
   22229:	55                   	push   rbp
   2222a:	04 fe                	add    al,0xfe
   2222c:	0c c0                	or     al,0xc0
   2222e:	0d 04 a3 01 55       	or     eax,0x5501a304
   22233:	9f                   	lahf   
	...
   2223c:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   2223f:	0c fe                	or     al,0xfe
   22241:	0c 01                	or     al,0x1
   22243:	54                   	push   rsp
   22244:	04 fe                	add    al,0xfe
   22246:	0c ba                	or     al,0xba
   22248:	0d 01 5d 04 ba       	or     eax,0xba045d01
   2224d:	0d bb 0d 04 a3       	or     eax,0xa3040dbb
   22252:	01 54 9f 04          	add    DWORD PTR [rdi+rbx*4+0x4],edx
   22256:	bb 0d c0 0d 01       	mov    ebx,0x10dc00d
   2225b:	5d                   	pop    rbp
	...
   22264:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   22267:	0c fe                	or     al,0xfe
   22269:	0c 01                	or     al,0x1
   2226b:	51                   	push   rcx
   2226c:	04 fe                	add    al,0xfe
   2226e:	0c b8                	or     al,0xb8
   22270:	0d 01 5c 04 b8       	or     eax,0xb8045c01
   22275:	0d bb 0d 04 a3       	or     eax,0xa3040dbb
   2227a:	01 51 9f             	add    DWORD PTR [rcx-0x61],edx
   2227d:	04 bb                	add    al,0xbb
   2227f:	0d c0 0d 01 5c       	or     eax,0x5c010dc0
	...
   2228c:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   2228f:	0c fe                	or     al,0xfe
   22291:	0c 01                	or     al,0x1
   22293:	52                   	push   rdx
   22294:	04 fe                	add    al,0xfe
   22296:	0c b6                	or     al,0xb6
   22298:	0d 01 56 04 b6       	or     eax,0xb6045601
   2229d:	0d bb 0d 04 a3       	or     eax,0xa3040dbb
   222a2:	01 52 9f             	add    DWORD PTR [rdx-0x61],edx
   222a5:	04 bb                	add    al,0xbb
   222a7:	0d c0 0d 01 56       	or     eax,0x56010dc0
	...
   222b4:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   222b7:	0c fe                	or     al,0xfe
   222b9:	0c 01                	or     al,0x1
   222bb:	58                   	pop    rax
   222bc:	04 fe                	add    al,0xfe
   222be:	0c b5                	or     al,0xb5
   222c0:	0d 01 53 04 b5       	or     eax,0xb5045301
   222c5:	0d bb 0d 04 a3       	or     eax,0xa3040dbb
   222ca:	01 58 9f             	add    DWORD PTR [rax-0x61],ebx
   222cd:	04 bb                	add    al,0xbb
   222cf:	0d c0 0d 01 53       	or     eax,0x53010dc0
	...
   22320:	00 00                	add    BYTE PTR [rax],al
   22322:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   22325:	02 9f 03 01 55 04    	add    bl,BYTE PTR [rdi+0x4550103]
   2232b:	9f                   	lahf   
   2232c:	03 cf                	add    ecx,edi
   2232e:	03 01                	add    eax,DWORD PTR [rcx]
   22330:	5e                   	pop    rsi
   22331:	04 cf                	add    al,0xcf
   22333:	03 ff                	add    edi,edi
   22335:	03 04 a3             	add    eax,DWORD PTR [rbx+riz*4]
   22338:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2233b:	04 ff                	add    al,0xff
   2233d:	03 b0 04 01 5e 04    	add    esi,DWORD PTR [rax+0x45e0104]
   22343:	b0 04                	mov    al,0x4
   22345:	bc 04 04 a3 01       	mov    esp,0x1a30404
   2234a:	55                   	push   rbp
   2234b:	9f                   	lahf   
   2234c:	04 bc                	add    al,0xbc
   2234e:	04 f5                	add    al,0xf5
   22350:	04 01                	add    al,0x1
   22352:	5e                   	pop    rsi
   22353:	04 f5                	add    al,0xf5
   22355:	04 f7                	add    al,0xf7
   22357:	04 04                	add    al,0x4
   22359:	a3 01 55 9f 04 f7 04 	movabs ds:0x7f504f7049f5501,eax
   22360:	f5 07 
   22362:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   22365:	f5                   	cmc    
   22366:	07                   	(bad)  
   22367:	fe 07                	inc    BYTE PTR [rdi]
   22369:	04 a3                	add    al,0xa3
   2236b:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2236e:	04 fe                	add    al,0xfe
   22370:	07                   	(bad)  
   22371:	95                   	xchg   ebp,eax
   22372:	08 01                	or     BYTE PTR [rcx],al
   22374:	5e                   	pop    rsi
   22375:	04 95                	add    al,0x95
   22377:	08 a0 08 04 a3 01    	or     BYTE PTR [rax+0x1a30408],ah
   2237d:	55                   	push   rbp
   2237e:	9f                   	lahf   
   2237f:	04 a0                	add    al,0xa0
   22381:	08 b4 08 01 5e 04 b4 	or     BYTE PTR [rax+rcx*1-0x4bfba1ff],dh
   22388:	08 bf 08 04 a3 01    	or     BYTE PTR [rdi+0x1a30408],bh
   2238e:	55                   	push   rbp
   2238f:	9f                   	lahf   
   22390:	04 bf                	add    al,0xbf
   22392:	08 d3                	or     bl,dl
   22394:	08 01                	or     BYTE PTR [rcx],al
   22396:	5e                   	pop    rsi
   22397:	04 d3                	add    al,0xd3
   22399:	08 de                	or     dh,bl
   2239b:	08 04 a3             	or     BYTE PTR [rbx+riz*4],al
   2239e:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   223a1:	04 de                	add    al,0xde
   223a3:	08 f2                	or     dl,dh
   223a5:	08 01                	or     BYTE PTR [rcx],al
   223a7:	5e                   	pop    rsi
   223a8:	04 f2                	add    al,0xf2
   223aa:	08 fd                	or     ch,bh
   223ac:	08 04 a3             	or     BYTE PTR [rbx+riz*4],al
   223af:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   223b2:	04 fd                	add    al,0xfd
   223b4:	08 91 09 01 5e 04    	or     BYTE PTR [rcx+0x45e0109],dl
   223ba:	91                   	xchg   ecx,eax
   223bb:	09 9e 09 04 a3 01    	or     DWORD PTR [rsi+0x1a30409],ebx
   223c1:	55                   	push   rbp
   223c2:	9f                   	lahf   
   223c3:	04 9e                	add    al,0x9e
   223c5:	09 e0                	or     eax,esp
   223c7:	09 01                	or     DWORD PTR [rcx],eax
   223c9:	5e                   	pop    rsi
   223ca:	04 e0                	add    al,0xe0
   223cc:	09 ee                	or     esi,ebp
   223ce:	09 04 a3             	or     DWORD PTR [rbx+riz*4],eax
   223d1:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   223d4:	04 ee                	add    al,0xee
   223d6:	09 84 0a 01 5e 04 84 	or     DWORD PTR [rdx+rcx*1-0x7bfba1ff],eax
   223dd:	0a 95 0a 04 a3 01    	or     dl,BYTE PTR [rbp+0x1a3040a]
   223e3:	55                   	push   rbp
   223e4:	9f                   	lahf   
   223e5:	04 95                	add    al,0x95
   223e7:	0a ac 0a 01 5e 04 ac 	or     ch,BYTE PTR [rdx+rcx*1-0x53fba1ff]
   223ee:	0a c2                	or     al,dl
   223f0:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   223f3:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   223f6:	04 c2                	add    al,0xc2
   223f8:	0a d4                	or     dl,ah
   223fa:	0a 01                	or     al,BYTE PTR [rcx]
   223fc:	5e                   	pop    rsi
   223fd:	04 d4                	add    al,0xd4
   223ff:	0a e0                	or     ah,al
   22401:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   22404:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   22407:	04 e0                	add    al,0xe0
   22409:	0a f4                	or     dh,ah
   2240b:	0a 01                	or     al,BYTE PTR [rcx]
   2240d:	5e                   	pop    rsi
   2240e:	04 f4                	add    al,0xf4
   22410:	0a ff                	or     bh,bh
   22412:	0a 04 a3             	or     al,BYTE PTR [rbx+riz*4]
   22415:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   22418:	04 ff                	add    al,0xff
   2241a:	0a 91 0b 01 5e 04    	or     dl,BYTE PTR [rcx+0x45e010b]
   22420:	91                   	xchg   ecx,eax
   22421:	0b b1 0b 04 a3 01    	or     esi,DWORD PTR [rcx+0x1a3040b]
   22427:	55                   	push   rbp
   22428:	9f                   	lahf   
   22429:	04 b1                	add    al,0xb1
   2242b:	0b f3                	or     esi,ebx
   2242d:	0b 01                	or     eax,DWORD PTR [rcx]
   2242f:	5e                   	pop    rsi
   22430:	04 f3                	add    al,0xf3
   22432:	0b f5                	or     esi,ebp
   22434:	0b 04 a3             	or     eax,DWORD PTR [rbx+riz*4]
   22437:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
   2243a:	04 f5                	add    al,0xf5
   2243c:	0b 8c 0c 01 5e 04 8c 	or     ecx,DWORD PTR [rsp+rcx*1-0x73fba1ff]
   22443:	0c 95                	or     al,0x95
   22445:	0c 04                	or     al,0x4
   22447:	a3 01 55 9f 04 95 0c 	movabs ds:0xc9d0c95049f5501,eax
   2244e:	9d 0c 
   22450:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   22453:	9d                   	popf   
   22454:	0c a2                	or     al,0xa2
   22456:	0c 04                	or     al,0x4
   22458:	a3 01 55 9f 04 a2 0c 	movabs ds:0xcb00ca2049f5501,eax
   2245f:	b0 0c 
   22461:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   22464:	b0 0c                	mov    al,0xc
   22466:	b5 0c                	mov    ch,0xc
   22468:	04 a3                	add    al,0xa3
   2246a:	01 55 9f             	add    DWORD PTR [rbp-0x61],edx
	...
   2247d:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   22480:	02 f7                	add    dh,bh
   22482:	02 01                	add    al,BYTE PTR [rcx]
   22484:	54                   	push   rsp
   22485:	04 f7                	add    al,0xf7
   22487:	02 f7                	add    dh,bh
   22489:	03 01                	add    eax,DWORD PTR [rcx]
   2248b:	53                   	push   rbx
   2248c:	04 f7                	add    al,0xf7
   2248e:	03 ff                	add    edi,edi
   22490:	03 11                	add    edx,DWORD PTR [rcx]
   22492:	91                   	xchg   ecx,eax
   22493:	88 7f a3             	mov    BYTE PTR [rdi-0x5d],bh
   22496:	01 54 a3 01          	add    DWORD PTR [rbx+riz*4+0x1],edx
   2249a:	54                   	push   rsp
   2249b:	30 29                	xor    BYTE PTR [rcx],ch
   2249d:	28 01                	sub    BYTE PTR [rcx],al
   2249f:	00 16                	add    BYTE PTR [rsi],dl
   224a1:	13 9f 04 ff 03 ee    	adc    ebx,DWORD PTR [rdi-0x11fc00fc]
   224a7:	04 01                	add    al,0x1
   224a9:	53                   	push   rbx
   224aa:	04 ee                	add    al,0xee
   224ac:	04 f7                	add    al,0xf7
   224ae:	04 11                	add    al,0x11
   224b0:	91                   	xchg   ecx,eax
   224b1:	88 7f a3             	mov    BYTE PTR [rdi-0x5d],bh
   224b4:	01 54 a3 01          	add    DWORD PTR [rbx+riz*4+0x1],edx
   224b8:	54                   	push   rsp
   224b9:	30 29                	xor    BYTE PTR [rcx],ch
   224bb:	28 01                	sub    BYTE PTR [rcx],al
   224bd:	00 16                	add    BYTE PTR [rsi],dl
   224bf:	13 9f 04 f7 04 ec    	adc    ebx,DWORD PTR [rdi-0x13fb08fc]
   224c5:	0b 01                	or     eax,DWORD PTR [rcx]
   224c7:	53                   	push   rbx
   224c8:	04 ec                	add    al,0xec
   224ca:	0b f5                	or     esi,ebp
   224cc:	0b 11                	or     edx,DWORD PTR [rcx]
   224ce:	91                   	xchg   ecx,eax
   224cf:	88 7f a3             	mov    BYTE PTR [rdi-0x5d],bh
   224d2:	01 54 a3 01          	add    DWORD PTR [rbx+riz*4+0x1],edx
   224d6:	54                   	push   rsp
   224d7:	30 29                	xor    BYTE PTR [rcx],ch
   224d9:	28 01                	sub    BYTE PTR [rcx],al
   224db:	00 16                	add    BYTE PTR [rsi],dl
   224dd:	13 9f 04 f5 0b b5    	adc    ebx,DWORD PTR [rdi-0x4af40afc]
   224e3:	0c 01                	or     al,0x1
   224e5:	53                   	push   rbx
	...
   224f6:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   224f9:	02 83 03 01 51 04    	add    al,BYTE PTR [rbx+0x4510103]
   224ff:	83 03 f8             	add    DWORD PTR [rbx],0xfffffff8
   22502:	03 01                	add    eax,DWORD PTR [rcx]
   22504:	56                   	push   rsi
   22505:	04 f8                	add    al,0xf8
   22507:	03 ff                	add    edi,edi
   22509:	03 11                	add    edx,DWORD PTR [rcx]
   2250b:	91                   	xchg   ecx,eax
   2250c:	90                   	nop
   2250d:	7f a3                	jg     224b2 <__abi_tag-0x3dde8e>
   2250f:	01 51 a3             	add    DWORD PTR [rcx-0x5d],edx
   22512:	01 51 30             	add    DWORD PTR [rcx+0x30],edx
   22515:	29 28                	sub    DWORD PTR [rax],ebp
   22517:	01 00                	add    DWORD PTR [rax],eax
   22519:	16                   	(bad)  
   2251a:	13 9f 04 ff 03 ef    	adc    ebx,DWORD PTR [rdi-0x10fc00fc]
   22520:	04 01                	add    al,0x1
   22522:	56                   	push   rsi
   22523:	04 ef                	add    al,0xef
   22525:	04 f7                	add    al,0xf7
   22527:	04 11                	add    al,0x11
   22529:	91                   	xchg   ecx,eax
   2252a:	90                   	nop
   2252b:	7f a3                	jg     224d0 <__abi_tag-0x3dde70>
   2252d:	01 51 a3             	add    DWORD PTR [rcx-0x5d],edx
   22530:	01 51 30             	add    DWORD PTR [rcx+0x30],edx
   22533:	29 28                	sub    DWORD PTR [rax],ebp
   22535:	01 00                	add    DWORD PTR [rax],eax
   22537:	16                   	(bad)  
   22538:	13 9f 04 f7 04 ed    	adc    ebx,DWORD PTR [rdi-0x12fb08fc]
   2253e:	0b 01                	or     eax,DWORD PTR [rcx]
   22540:	56                   	push   rsi
   22541:	04 ed                	add    al,0xed
   22543:	0b f5                	or     esi,ebp
   22545:	0b 11                	or     edx,DWORD PTR [rcx]
   22547:	91                   	xchg   ecx,eax
   22548:	90                   	nop
   22549:	7f a3                	jg     224ee <__abi_tag-0x3dde52>
   2254b:	01 51 a3             	add    DWORD PTR [rcx-0x5d],edx
   2254e:	01 51 30             	add    DWORD PTR [rcx+0x30],edx
   22551:	29 28                	sub    DWORD PTR [rax],ebp
   22553:	01 00                	add    DWORD PTR [rax],eax
   22555:	16                   	(bad)  
   22556:	13 9f 04 f5 0b b5    	adc    ebx,DWORD PTR [rdi-0x4af40afc]
   2255c:	0c 01                	or     al,0x1
   2255e:	56                   	push   rsi
	...
   2256f:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   22572:	02 8f 03 01 52 04    	add    cl,BYTE PTR [rdi+0x4520103]
   22578:	8f 03                	pop    QWORD PTR [rbx]
   2257a:	fc                   	cld    
   2257b:	03 01                	add    eax,DWORD PTR [rcx]
   2257d:	5d                   	pop    rbp
   2257e:	04 fc                	add    al,0xfc
   22580:	03 ff                	add    edi,edi
   22582:	03 11                	add    edx,DWORD PTR [rcx]
   22584:	91                   	xchg   ecx,eax
   22585:	98                   	cwde   
   22586:	7f a3                	jg     2252b <__abi_tag-0x3dde15>
   22588:	01 52 a3             	add    DWORD PTR [rdx-0x5d],edx
   2258b:	01 52 30             	add    DWORD PTR [rdx+0x30],edx
   2258e:	29 28                	sub    DWORD PTR [rax],ebp
   22590:	01 00                	add    DWORD PTR [rax],eax
   22592:	16                   	(bad)  
   22593:	13 9f 04 ff 03 f3    	adc    ebx,DWORD PTR [rdi-0xcfc00fc]
   22599:	04 01                	add    al,0x1
   2259b:	5d                   	pop    rbp
   2259c:	04 f3                	add    al,0xf3
   2259e:	04 f7                	add    al,0xf7
   225a0:	04 11                	add    al,0x11
   225a2:	91                   	xchg   ecx,eax
   225a3:	98                   	cwde   
   225a4:	7f a3                	jg     22549 <__abi_tag-0x3dddf7>
   225a6:	01 52 a3             	add    DWORD PTR [rdx-0x5d],edx
   225a9:	01 52 30             	add    DWORD PTR [rdx+0x30],edx
   225ac:	29 28                	sub    DWORD PTR [rax],ebp
   225ae:	01 00                	add    DWORD PTR [rax],eax
   225b0:	16                   	(bad)  
   225b1:	13 9f 04 f7 04 f1    	adc    ebx,DWORD PTR [rdi-0xefb08fc]
   225b7:	0b 01                	or     eax,DWORD PTR [rcx]
   225b9:	5d                   	pop    rbp
   225ba:	04 f1                	add    al,0xf1
   225bc:	0b f5                	or     esi,ebp
   225be:	0b 11                	or     edx,DWORD PTR [rcx]
   225c0:	91                   	xchg   ecx,eax
   225c1:	98                   	cwde   
   225c2:	7f a3                	jg     22567 <__abi_tag-0x3dddd9>
   225c4:	01 52 a3             	add    DWORD PTR [rdx-0x5d],edx
   225c7:	01 52 30             	add    DWORD PTR [rdx+0x30],edx
   225ca:	29 28                	sub    DWORD PTR [rax],ebp
   225cc:	01 00                	add    DWORD PTR [rax],eax
   225ce:	16                   	(bad)  
   225cf:	13 9f 04 f5 0b b5    	adc    ebx,DWORD PTR [rdi-0x4af40afc]
   225d5:	0c 01                	or     al,0x1
   225d7:	5d                   	pop    rbp
	...
   225e8:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   225eb:	02 9b 03 01 58 04    	add    bl,BYTE PTR [rbx+0x4580103]
   225f1:	9b                   	fwait
   225f2:	03 fa                	add    edi,edx
   225f4:	03 01                	add    eax,DWORD PTR [rcx]
   225f6:	5c                   	pop    rsp
   225f7:	04 fa                	add    al,0xfa
   225f9:	03 ff                	add    edi,edi
   225fb:	03 11                	add    edx,DWORD PTR [rcx]
   225fd:	91                   	xchg   ecx,eax
   225fe:	a0 7f a3 01 58 a3 01 	movabs al,ds:0x305801a35801a37f
   22605:	58 30 
   22607:	29 28                	sub    DWORD PTR [rax],ebp
   22609:	01 00                	add    DWORD PTR [rax],eax
   2260b:	16                   	(bad)  
   2260c:	13 9f 04 ff 03 f1    	adc    ebx,DWORD PTR [rdi-0xefc00fc]
   22612:	04 01                	add    al,0x1
   22614:	5c                   	pop    rsp
   22615:	04 f1                	add    al,0xf1
   22617:	04 f7                	add    al,0xf7
   22619:	04 11                	add    al,0x11
   2261b:	91                   	xchg   ecx,eax
   2261c:	a0 7f a3 01 58 a3 01 	movabs al,ds:0x305801a35801a37f
   22623:	58 30 
   22625:	29 28                	sub    DWORD PTR [rax],ebp
   22627:	01 00                	add    DWORD PTR [rax],eax
   22629:	16                   	(bad)  
   2262a:	13 9f 04 f7 04 ef    	adc    ebx,DWORD PTR [rdi-0x10fb08fc]
   22630:	0b 01                	or     eax,DWORD PTR [rcx]
   22632:	5c                   	pop    rsp
   22633:	04 ef                	add    al,0xef
   22635:	0b f5                	or     esi,ebp
   22637:	0b 11                	or     edx,DWORD PTR [rcx]
   22639:	91                   	xchg   ecx,eax
   2263a:	a0 7f a3 01 58 a3 01 	movabs al,ds:0x305801a35801a37f
   22641:	58 30 
   22643:	29 28                	sub    DWORD PTR [rax],ebp
   22645:	01 00                	add    DWORD PTR [rax],eax
   22647:	16                   	(bad)  
   22648:	13 9f 04 f5 0b b5    	adc    ebx,DWORD PTR [rdi-0x4af40afc]
   2264e:	0c 01                	or     al,0x1
   22650:	5c                   	pop    rsp
	...
   22665:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   22668:	03 b6 03 01 50 04    	add    esi,DWORD PTR [rsi+0x4500103]
   2266e:	b6 03                	mov    dh,0x3
   22670:	bf 03 01 51 04       	mov    edi,0x4510103
   22675:	ff 03                	inc    DWORD PTR [rbx]
   22677:	ab                   	stos   DWORD PTR es:[rdi],eax
   22678:	04 01                	add    al,0x1
   2267a:	51                   	push   rcx
   2267b:	04 bc                	add    al,0xbc
   2267d:	04 e3                	add    al,0xe3
   2267f:	04 01                	add    al,0x1
   22681:	51                   	push   rcx
   22682:	04 f7                	add    al,0xf7
   22684:	04 8a                	add    al,0x8a
   22686:	05 01 51 04 b5       	add    eax,0xb5045101
   2268b:	05 dc 07 01 51       	add    eax,0x510107dc
   22690:	04 fe                	add    al,0xfe
   22692:	07                   	(bad)  
   22693:	da 09                	fimul  DWORD PTR [rcx]
   22695:	01 51 04             	add    DWORD PTR [rcx+0x4],edx
   22698:	ee                   	out    dx,al
   22699:	09 80 0a 01 51 04    	or     DWORD PTR [rax+0x451010a],eax
   2269f:	95                   	xchg   ebp,eax
   226a0:	0a e0                	or     ah,al
   226a2:	0b 01                	or     eax,DWORD PTR [rcx]
   226a4:	51                   	push   rcx
   226a5:	04 f5                	add    al,0xf5
   226a7:	0b a2 0c 01 51 00    	or     esp,DWORD PTR [rdx+0x51010c]
   226ad:	02 00                	add    al,BYTE PTR [rax]
	...
   226b7:	04 eb                	add    al,0xeb
   226b9:	02 cf                	add    cl,bh
   226bb:	03 02                	add    eax,DWORD PTR [rdx]
   226bd:	30 9f 04 ff 03 ac    	xor    BYTE PTR [rdi-0x53fc00fc],bl
   226c3:	04 02                	add    al,0x2
   226c5:	30 9f 04 ac 04 b3    	xor    BYTE PTR [rdi-0x4cfb53fc],bl
   226cb:	04 01                	add    al,0x1
   226cd:	50                   	push   rax
   226ce:	04 bc                	add    al,0xbc
   226d0:	04 9d                	add    al,0x9d
   226d2:	0c 02                	or     al,0x2
   226d4:	30 9f 04 a2 0c b0    	xor    BYTE PTR [rdi-0x4ff35dfc],bl
   226da:	0c 02                	or     al,0x2
   226dc:	30 9f 00 03 00 00    	xor    BYTE PTR [rdi+0x300],bl
	...
   22712:	01 00                	add    DWORD PTR [rax],eax
   22714:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   22717:	02 cf                	add    cl,bh
   22719:	03 02                	add    eax,DWORD PTR [rdx]
   2271b:	30 9f 04 cf 03 de    	xor    BYTE PTR [rdi-0x21fc30fc],bl
   22721:	03 01                	add    eax,DWORD PTR [rcx]
   22723:	5e                   	pop    rsi
   22724:	04 ff                	add    al,0xff
   22726:	03 b6 04 02 30 9f    	add    esi,DWORD PTR [rsi-0x60cffdfc]
   2272c:	04 bc                	add    al,0xbc
   2272e:	04 95                	add    al,0x95
   22730:	08 02                	or     BYTE PTR [rdx],al
   22732:	30 9f 04 95 08 a0    	xor    BYTE PTR [rdi-0x5ff76afc],bl
   22738:	08 01                	or     BYTE PTR [rcx],al
   2273a:	5e                   	pop    rsi
   2273b:	04 a0                	add    al,0xa0
   2273d:	08 b4 08 02 30 9f 04 	or     BYTE PTR [rax+rcx*1+0x49f3002],dh
   22744:	b4 08                	mov    ah,0x8
   22746:	bf 08 01 5e 04       	mov    edi,0x45e0108
   2274b:	bf 08 d3 08 02       	mov    edi,0x208d308
   22750:	30 9f 04 d3 08 de    	xor    BYTE PTR [rdi-0x21f72cfc],bl
   22756:	08 01                	or     BYTE PTR [rcx],al
   22758:	5e                   	pop    rsi
   22759:	04 de                	add    al,0xde
   2275b:	08 f2                	or     dl,dh
   2275d:	08 02                	or     BYTE PTR [rdx],al
   2275f:	30 9f 04 f2 08 fd    	xor    BYTE PTR [rdi-0x2f70dfc],bl
   22765:	08 01                	or     BYTE PTR [rcx],al
   22767:	5e                   	pop    rsi
   22768:	04 fd                	add    al,0xfd
   2276a:	08 91 09 02 30 9f    	or     BYTE PTR [rcx-0x60cffdf7],dl
   22770:	04 91                	add    al,0x91
   22772:	09 9e 09 01 5e 04    	or     DWORD PTR [rsi+0x45e0109],ebx
   22778:	9e                   	sahf   
   22779:	09 e0                	or     eax,esp
   2277b:	09 02                	or     DWORD PTR [rdx],eax
   2277d:	30 9f 04 e0 09 ee    	xor    BYTE PTR [rdi-0x11f61ffc],bl
   22783:	09 01                	or     DWORD PTR [rcx],eax
   22785:	5e                   	pop    rsi
   22786:	04 ee                	add    al,0xee
   22788:	09 84 0a 02 30 9f 04 	or     DWORD PTR [rdx+rcx*1+0x49f3002],eax
   2278f:	84 0a                	test   BYTE PTR [rdx],cl
   22791:	88 0a                	mov    BYTE PTR [rdx],cl
   22793:	01 50 04             	add    DWORD PTR [rax+0x4],edx
   22796:	88 0a                	mov    BYTE PTR [rdx],cl
   22798:	95                   	xchg   ebp,eax
   22799:	0a 01                	or     al,BYTE PTR [rcx]
   2279b:	5e                   	pop    rsi
   2279c:	04 95                	add    al,0x95
   2279e:	0a d4                	or     dl,ah
   227a0:	0a 02                	or     al,BYTE PTR [rdx]
   227a2:	30 9f 04 d4 0a e0    	xor    BYTE PTR [rdi-0x1ff52bfc],bl
   227a8:	0a 01                	or     al,BYTE PTR [rcx]
   227aa:	5e                   	pop    rsi
   227ab:	04 e0                	add    al,0xe0
   227ad:	0a f4                	or     dh,ah
   227af:	0a 02                	or     al,BYTE PTR [rdx]
   227b1:	30 9f 04 f4 0a ff    	xor    BYTE PTR [rdi-0xf50bfc],bl
