   c2f86:	69 01 00 03 6e 02    	imul   eax,DWORD PTR [rcx],0x26e0300
   c2f8c:	00 00                	add    BYTE PTR [rax],al
   c2f8e:	06                   	(bad)  
   c2f8f:	85 00                	test   DWORD PTR [rax],eax
   c2f91:	00 00                	add    BYTE PTR [rax],al
   c2f93:	88 02                	mov    BYTE PTR [rdx],al
   c2f95:	00 00                	add    BYTE PTR [rax],al
   c2f97:	07                   	(bad)  
   c2f98:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c2f9b:	00 13                	add    BYTE PTR [rbx],dl
   c2f9d:	00 03                	add    BYTE PTR [rbx],al
   c2f9f:	2c 02                	sub    al,0x2
   c2fa1:	00 00                	add    BYTE PTR [rax],al
   c2fa3:	05 d6 b8 01 00       	add    eax,0x1b8d6
   c2fa8:	06                   	(bad)  
   c2fa9:	17                   	(bad)  
   c2faa:	17                   	(bad)  
   c2fab:	2e 00 00             	cs add BYTE PTR [rax],al
   c2fae:	00 05 78 b8 01 00    	add    BYTE PTR [rip+0x1b878],al        # de82c <__abi_tag-0x321b14>
   c2fb4:	06                   	(bad)  
   c2fb5:	18 16                	sbb    BYTE PTR [rsi],dl
   c2fb7:	3c 00                	cmp    al,0x0
   c2fb9:	00 00                	add    BYTE PTR [rax],al
   c2fbb:	05 67 b8 01 00       	add    eax,0x1b867
   c2fc0:	06                   	(bad)  
   c2fc1:	19 16                	sbb    DWORD PTR [rsi],edx
   c2fc3:	3c 00                	cmp    al,0x0
   c2fc5:	00 00                	add    BYTE PTR [rax],al
   c2fc7:	0b 3b                	or     edi,DWORD PTR [rbx]
   c2fc9:	b8 01 00 3c 07       	mov    eax,0x73c0001
   c2fce:	18 26                	sbb    BYTE PTR [rsi],ah
   c2fd0:	03 00                	add    eax,DWORD PTR [rax]
   c2fd2:	00 01                	add    BYTE PTR [rcx],al
   c2fd4:	b8 b8 01 00 07       	mov    eax,0x70001b8
   c2fd9:	1a 0e                	sbb    cl,BYTE PTR [rsi]
   c2fdb:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c2fdc:	02 00                	add    al,BYTE PTR [rax]
   c2fde:	00 00                	add    BYTE PTR [rax],al
   c2fe0:	01 f0                	add    eax,esi
   c2fe2:	b8 01 00 07 1b       	mov    eax,0x1b070001
   c2fe7:	0e                   	(bad)  
   c2fe8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c2fe9:	02 00                	add    al,BYTE PTR [rax]
   c2feb:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c2fee:	70 b8                	jo     c2fa8 <__abi_tag-0x33d398>
   c2ff0:	01 00                	add    DWORD PTR [rax],eax
   c2ff2:	07                   	(bad)  
   c2ff3:	1c 0e                	sbb    al,0xe
   c2ff5:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c2ff6:	02 00                	add    al,BYTE PTR [rax]
   c2ff8:	00 08                	add    BYTE PTR [rax],cl
   c2ffa:	01 35 b9 01 00 07    	add    DWORD PTR [rip+0x70001b9],esi        # 70c31b9 <_end+0x6bf98c1>
   c3000:	1d 0e a5 02 00       	sbb    eax,0x2a50e
   c3005:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   c3008:	ba b7 01 00 07       	mov    edx,0x70001b7
   c300d:	1e                   	(bad)  
   c300e:	0a 8d 02 00 00 10    	or     cl,BYTE PTR [rbp+0x10000002]
   c3014:	01 d7                	add    edi,edx
   c3016:	b7 01                	mov    bh,0x1
   c3018:	00 07                	add    BYTE PTR [rdi],al
   c301a:	1f                   	(bad)  
   c301b:	0a 26                	or     ah,BYTE PTR [rsi]
   c301d:	03 00                	add    eax,DWORD PTR [rax]
   c301f:	00 11                	add    BYTE PTR [rcx],dl
   c3021:	01 f0                	add    eax,esi
   c3023:	b7 01                	mov    bh,0x1
   c3025:	00 07                	add    BYTE PTR [rdi],al
   c3027:	20 0d 99 02 00 00    	and    BYTE PTR [rip+0x299],cl        # c32c6 <__abi_tag-0x33d07a>
   c302d:	34 01                	xor    al,0x1
   c302f:	9a                   	(bad)  
   c3030:	b7 01                	mov    bh,0x1
   c3032:	00 07                	add    BYTE PTR [rdi],al
   c3034:	21 0d 99 02 00 00    	and    DWORD PTR [rip+0x299],ecx        # c32d3 <__abi_tag-0x33d06d>
   c303a:	38 00                	cmp    BYTE PTR [rax],al
   c303c:	06                   	(bad)  
   c303d:	8d 02                	lea    eax,[rdx]
   c303f:	00 00                	add    BYTE PTR [rax],al
   c3041:	36 03 00             	ss add eax,DWORD PTR [rax]
   c3044:	00 07                	add    BYTE PTR [rdi],al
   c3046:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c3049:	00 1f                	add    BYTE PTR [rdi],bl
   c304b:	00 03                	add    BYTE PTR [rbx],al
   c304d:	3b 03                	cmp    eax,DWORD PTR [rbx]
   c304f:	00 00                	add    BYTE PTR [rax],al
   c3051:	13 02                	adc    eax,DWORD PTR [rdx]
   c3053:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   c3056:	84 01                	test   BYTE PTR [rcx],al
   c3058:	00 02                	add    BYTE PTR [rdx],al
   c305a:	04 04                	add    al,0x4
   c305c:	f9                   	stc    
   c305d:	71 01                	jno    c3060 <__abi_tag-0x33d2e0>
   c305f:	00 03                	add    BYTE PTR [rbx],al
   c3061:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   c3064:	00 14 58             	add    BYTE PTR [rax+rbx*2],dl
   c3067:	00 00                	add    BYTE PTR [rax],al
   c3069:	00 03                	add    BYTE PTR [rbx],al
   c306b:	58                   	pop    rax
   c306c:	00 00                	add    BYTE PTR [rax],al
   c306e:	00 15 31 b8 01 00    	add    BYTE PTR [rip+0x1b831],dl        # de8a5 <__abi_tag-0x321a9b>
   c3074:	98                   	cwde   
   c3075:	01 08                	add    DWORD PTR [rax],ecx
   c3077:	26 10 c0             	es adc al,al
   c307a:	04 00                	add    al,0x0
   c307c:	00 01                	add    BYTE PTR [rcx],al
   c307e:	32 98 01 00 08 28    	xor    bl,BYTE PTR [rax+0x28080001]
   c3084:	06                   	(bad)  
   c3085:	58                   	pop    rax
   c3086:	00 00                	add    BYTE PTR [rax],al
   c3088:	00 00                	add    BYTE PTR [rax],al
   c308a:	01 02                	add    DWORD PTR [rdx],eax
   c308c:	b8 01 00 08 29       	mov    eax,0x29080001
   c3091:	06                   	(bad)  
   c3092:	58                   	pop    rax
   c3093:	00 00                	add    BYTE PTR [rax],al
   c3095:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c3098:	c1 b7 01 00 08 2a 06 	shl    DWORD PTR [rdi+0x2a080001],0x6
   c309f:	58                   	pop    rax
   c30a0:	00 00                	add    BYTE PTR [rax],al
   c30a2:	00 08                	add    BYTE PTR [rax],cl
   c30a4:	01 80 b8 01 00 08    	add    DWORD PTR [rax+0x80001b8],eax
   c30aa:	2b 08                	sub    ecx,DWORD PTR [rax]
   c30ac:	88 02                	mov    BYTE PTR [rdx],al
   c30ae:	00 00                	add    BYTE PTR [rax],al
   c30b0:	10 01                	adc    BYTE PTR [rcx],al
   c30b2:	18 b8 01 00 08 2c    	sbb    BYTE PTR [rax+0x2c080001],bh
   c30b8:	11 b1 02 00 00 18    	adc    DWORD PTR [rcx+0x18000002],esi
   c30be:	01 25 b8 01 00 08    	add    DWORD PTR [rip+0x80001b8],esp        # 80c327c <_end+0x7bf9984>
   c30c4:	2c 1f                	sub    al,0x1f
   c30c6:	b1 02                	mov    cl,0x2
   c30c8:	00 00                	add    BYTE PTR [rax],al
   c30ca:	54                   	push   rsp
   c30cb:	01 12                	add    DWORD PTR [rdx],edx
   c30cd:	b9 01 00 08 2d       	mov    ecx,0x2d080001
   c30d2:	06                   	(bad)  
   c30d3:	58                   	pop    rax
   c30d4:	00 00                	add    BYTE PTR [rax],al
   c30d6:	00 90 01 dd 65 01    	add    BYTE PTR [rax+0x165dd01],dl
   c30dc:	00 08                	add    BYTE PTR [rax],cl
   c30de:	2e 06                	cs (bad) 
   c30e0:	58                   	pop    rax
   c30e1:	00 00                	add    BYTE PTR [rax],al
   c30e3:	00 94 01 57 ac 01 00 	add    BYTE PTR [rcx+rax*1+0x1ac57],dl
   c30ea:	08 2e                	or     BYTE PTR [rsi],ch
   c30ec:	10 58 00             	adc    BYTE PTR [rax+0x0],bl
   c30ef:	00 00                	add    BYTE PTR [rax],al
   c30f1:	98                   	cwde   
   c30f2:	01 e4                	add    esp,esp
   c30f4:	b8 01 00 08 2f       	mov    eax,0x2f080001
   c30f9:	06                   	(bad)  
   c30fa:	58                   	pop    rax
   c30fb:	00 00                	add    BYTE PTR [rax],al
   c30fd:	00 9c 01 ea b8 01 00 	add    BYTE PTR [rcx+rax*1+0x1b8ea],bl
   c3104:	08 2f                	or     BYTE PTR [rdi],ch
   c3106:	0d 58 00 00 00       	or     eax,0x58
   c310b:	a0 0a 77 00 30 06 58 	movabs al,ds:0x58063000770a
   c3112:	00 00 
   c3114:	00 a4 0a 68 00 30 09 	add    BYTE PTR [rdx+rcx*1+0x9300068],ah
   c311b:	58                   	pop    rax
   c311c:	00 00                	add    BYTE PTR [rax],al
   c311e:	00 a8 01 e1 bc 01    	add    BYTE PTR [rax+0x1bce101],ch
   c3124:	00 08                	add    BYTE PTR [rax],cl
   c3126:	31 11                	xor    DWORD PTR [rcx],edx
   c3128:	c0 04 00 00          	rol    BYTE PTR [rax+rax*1],0x0
   c312c:	b0 01                	mov    al,0x1
   c312e:	1f                   	(bad)  
   c312f:	b9 01 00 08 31       	mov    ecx,0x31080001
   c3134:	1f                   	(bad)  
   c3135:	c0 04 00 00          	rol    BYTE PTR [rax+rax*1],0x0
   c3139:	b8 01 c0 b8 01       	mov    eax,0x1b8c001
   c313e:	00 08                	add    BYTE PTR [rax],cl
   c3140:	33 06                	xor    eax,DWORD PTR [rsi]
   c3142:	58                   	pop    rax
   c3143:	00 00                	add    BYTE PTR [rax],al
   c3145:	00 c0                	add    al,al
   c3147:	01 51 b8             	add    DWORD PTR [rcx-0x48],edx
   c314a:	01 00                	add    DWORD PTR [rax],eax
   c314c:	08 35 06 58 00 00    	or     BYTE PTR [rip+0x5806],dh        # c8958 <__abi_tag-0x3379e8>
   c3152:	00 c4                	add    ah,al
   c3154:	0a 73 65             	or     dh,BYTE PTR [rbx+0x65]
   c3157:	71 00                	jno    c3159 <__abi_tag-0x33d1e7>
   c3159:	36 08 c5             	ss or  ch,al
   c315c:	04 00                	add    al,0x0
   c315e:	00 c8                	add    al,cl
   c3160:	04 f8                	add    al,0xf8
   c3162:	b8 01 00 37 08       	mov    eax,0x8370001
   c3167:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   c316a:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   c316d:	04 9c                	add    al,0x9c
   c316f:	b8 01 00 38 08       	mov    eax,0x8380001
   c3174:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   c3177:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   c317a:	04 43                	add    al,0x43
   c317c:	b8 01 00 39 09       	mov    eax,0x9390001
   c3181:	36 03 00             	ss add eax,DWORD PTR [rax]
   c3184:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   c3187:	04 c6                	add    al,0xc6
   c3189:	b7 01                	mov    bh,0x1
   c318b:	00 3a                	add    BYTE PTR [rdx],bh
   c318d:	09 36                	or     DWORD PTR [rsi],esi
   c318f:	03 00                	add    eax,DWORD PTR [rax]
   c3191:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   c3194:	04 07                	add    al,0x7
   c3196:	b9 01 00 3b 08       	mov    ecx,0x83b0001
   c319b:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   c319e:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   c31a1:	04 a3                	add    al,0xa3
   c31a3:	b7 01                	mov    bh,0x1
   c31a5:	00 3c 09             	add    BYTE PTR [rcx+rcx*1],bh
   c31a8:	36 03 00             	ss add eax,DWORD PTR [rax]
   c31ab:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   c31ae:	04 aa                	add    al,0xaa
   c31b0:	b8 01 00 3d 09       	mov    eax,0x93d0001
   c31b5:	36 03 00             	ss add eax,DWORD PTR [rax]
   c31b8:	00 80 01 04 c9 b8    	add    BYTE PTR [rax-0x4736fbff],al
   c31be:	01 00                	add    DWORD PTR [rax],eax
   c31c0:	3e 09 ea             	ds or  edx,ebp
   c31c3:	04 00                	add    al,0x0
   c31c5:	00 88 01 04 db b8    	add    BYTE PTR [rax-0x4724fbff],cl
   c31cb:	01 00                	add    DWORD PTR [rax],eax
   c31cd:	3f                   	(bad)  
   c31ce:	09 36                	or     DWORD PTR [rsi],esi
   c31d0:	03 00                	add    eax,DWORD PTR [rax]
   c31d2:	00 90 01 00 03 2e    	add    BYTE PTR [rax+0x2e030001],dl
   c31d8:	00 00                	add    BYTE PTR [rax],al
   c31da:	00 06                	add    BYTE PTR [rsi],al
   c31dc:	80 00 00             	add    BYTE PTR [rax],0x0
   c31df:	00 d5                	add    ch,dl
   c31e1:	04 00                	add    al,0x0
   c31e3:	00 07                	add    BYTE PTR [rdi],al
   c31e5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c31e8:	00 10                	add    BYTE PTR [rax],dl
   c31ea:	00 16                	add    BYTE PTR [rsi],dl
   c31ec:	ea                   	(bad)  
   c31ed:	04 00                	add    al,0x0
   c31ef:	00 08                	add    BYTE PTR [rax],cl
   c31f1:	58                   	pop    rax
   c31f2:	00 00                	add    BYTE PTR [rax],al
   c31f4:	00 08                	add    BYTE PTR [rax],cl
   c31f6:	58                   	pop    rax
   c31f7:	00 00                	add    BYTE PTR [rax],al
   c31f9:	00 08                	add    BYTE PTR [rax],cl
   c31fb:	58                   	pop    rax
   c31fc:	00 00                	add    BYTE PTR [rax],al
   c31fe:	00 00                	add    BYTE PTR [rax],al
   c3200:	03 d5                	add    edx,ebp
   c3202:	04 00                	add    al,0x0
   c3204:	00 05 31 b8 01 00    	add    BYTE PTR [rip+0x1b831],al        # dea3b <__abi_tag-0x321905>
   c320a:	08 40 03             	or     BYTE PTR [rax+0x3],al
   c320d:	59                   	pop    rcx
   c320e:	03 00                	add    eax,DWORD PTR [rax]
   c3210:	00 17                	add    BYTE PTR [rdi],dl
   c3212:	f9                   	stc    
   c3213:	b7 01                	mov    bh,0x1
   c3215:	00 08                	add    BYTE PTR [rax],cl
   c3217:	42 12 ef             	rex.X adc bpl,dil
   c321a:	04 00                	add    al,0x0
   c321c:	00 0c ae             	add    BYTE PTR [rsi+rbp*4],cl
   c321f:	b7 01                	mov    bh,0x1
   c3221:	00 19                	add    BYTE PTR [rcx],bl
   c3223:	18 85 b8 01 00 08    	sbb    BYTE PTR [rbp+0x80001b8],al
   c3229:	48 06                	rex.W (bad) 
   c322b:	1f                   	(bad)  
   c322c:	05 00 00 08 58       	add    eax,0x58080000
   c3231:	00 00                	add    BYTE PTR [rax],al
   c3233:	00 00                	add    BYTE PTR [rax],al
   c3235:	0c 2b                	or     al,0x2b
   c3237:	b9 01 00 18 19       	mov    ecx,0x19180001
   c323c:	09 b6 01 00 01 04    	or     DWORD PTR [rsi+0x4010001],esi
   c3242:	0d 50 22 47 00       	or     eax,0x472250
   c3247:	00 00                	add    BYTE PTR [rax],al
   c3249:	00 00                	add    BYTE PTR [rax],al
   c324b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c324c:	00 00                	add    BYTE PTR [rax],al
   c324e:	00 00                	add    BYTE PTR [rax],al
   c3250:	00 00                	add    BYTE PTR [rax],al
   c3252:	00 01                	add    BYTE PTR [rcx],al
   c3254:	9c                   	pushf  
   c3255:	0d 68 a9 01 00       	or     eax,0x1a968
   c325a:	25 54 03 00 00       	and    eax,0x354
   c325f:	66 ad                	lods   ax,WORD PTR ds:[rsi]
   c3261:	03 00                	add    eax,DWORD PTR [rax]
   c3263:	5a                   	pop    rdx
   c3264:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c3265:	03 00                	add    eax,DWORD PTR [rax]
   c3267:	0d c4 a8 01 00       	or     eax,0x1a8c4
   c326c:	30 54 03 00          	xor    BYTE PTR [rbx+rax*1+0x0],dl
   c3270:	00 95 ad 03 00 8b    	add    BYTE PTR [rbp-0x74fffc53],dl
   c3276:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c3277:	03 00                	add    eax,DWORD PTR [rax]
   c3279:	0e                   	(bad)  
   c327a:	8d 22                	lea    esp,[rdx]
   c327c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c327f:	00 00                	add    BYTE PTR [rax],al
   c3281:	00 1f                	add    BYTE PTR [rdi],bl
   c3283:	05 00 00 1a 97       	add    eax,0x971a0000
   c3288:	22 47 00             	and    al,BYTE PTR [rdi+0x0]
   c328b:	00 00                	add    BYTE PTR [rax],al
   c328d:	00 00                	add    BYTE PTR [rax],al
   c328f:	0d 05 00 00 87       	or     eax,0x87000005
   c3294:	05 00 00 1b 01       	add    eax,0x11b0000
   c3299:	55                   	push   rbp
   c329a:	01 31                	add    DWORD PTR [rcx],esi
   c329c:	00 0e                	add    BYTE PTR [rsi],cl
   c329e:	9c                   	pushf  
   c329f:	22 47 00             	and    al,BYTE PTR [rdi+0x0]
   c32a2:	00 00                	add    BYTE PTR [rax],al
   c32a4:	00 00                	add    BYTE PTR [rax],al
   c32a6:	07                   	(bad)  
   c32a7:	05 00 00 00 00       	add    eax,0x0
   c32ac:	06                   	(bad)  
   c32ad:	01 00                	add    DWORD PTR [rax],eax
   c32af:	00 05 00 01 08 5b    	add    BYTE PTR [rip+0x5b080100],al        # 5b1433b5 <_end+0x5ac79abd>
   c32b5:	f4                   	hlt    
   c32b6:	00 00                	add    BYTE PTR [rax],al
   c32b8:	04 9c                	add    al,0x9c
   c32ba:	00 00                	add    BYTE PTR [rax],al
   c32bc:	00 1d 7f 0f 00 00    	add    BYTE PTR [rip+0xf7f],bl        # c4241 <__abi_tag-0x33c0ff>
   c32c2:	19 00                	sbb    DWORD PTR [rax],eax
   c32c4:	00 00                	add    BYTE PTR [rax],al
   c32c6:	c0 22 47             	shl    BYTE PTR [rdx],0x47
   c32c9:	00 00                	add    BYTE PTR [rax],al
   c32cb:	00 00                	add    BYTE PTR [rax],al
   c32cd:	00 3e                	add    BYTE PTR [rsi],bh
   c32cf:	00 00                	add    BYTE PTR [rax],al
   c32d1:	00 00                	add    BYTE PTR [rax],al
   c32d3:	00 00                	add    BYTE PTR [rax],al
   c32d5:	00 81 6d 06 00 01    	add    BYTE PTR [rcx+0x100066d],al
   c32db:	01 08                	add    DWORD PTR [rax],ecx
   c32dd:	56                   	push   rsi
   c32de:	00 00                	add    BYTE PTR [rax],al
   c32e0:	00 01                	add    BYTE PTR [rcx],al
   c32e2:	02 07                	add    al,BYTE PTR [rdi]
   c32e4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c32e5:	00 00                	add    BYTE PTR [rax],al
   c32e7:	00 01                	add    BYTE PTR [rcx],al
   c32e9:	04 07                	add    al,0x7
   c32eb:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c32ee:	00 01                	add    BYTE PTR [rcx],al
   c32f0:	08 07                	or     BYTE PTR [rdi],al
   c32f2:	44 00 00             	add    BYTE PTR [rax],r8b
   c32f5:	00 01                	add    BYTE PTR [rcx],al
   c32f7:	01 06                	add    DWORD PTR [rsi],eax
   c32f9:	58                   	pop    rax
   c32fa:	00 00                	add    BYTE PTR [rax],al
   c32fc:	00 01                	add    BYTE PTR [rcx],al
   c32fe:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # c3368 <__abi_tag-0x33cfd8>
   c3304:	05 04 05 69 6e       	add    eax,0x6e690504
   c3309:	74 00                	je     c330b <__abi_tag-0x33d035>
   c330b:	01 08                	add    DWORD PTR [rax],ecx
   c330d:	05 05 00 00 00       	add    eax,0x5
   c3312:	01 01                	add    DWORD PTR [rcx],eax
   c3314:	06                   	(bad)  
   c3315:	5f                   	pop    rdi
   c3316:	00 00                	add    BYTE PTR [rax],al
   c3318:	00 01                	add    BYTE PTR [rcx],al
   c331a:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # c3320 <__abi_tag-0x33d020>
   c3320:	01 08                	add    DWORD PTR [rax],ecx
   c3322:	07                   	(bad)  
   c3323:	3f                   	(bad)  
   c3324:	00 00                	add    BYTE PTR [rax],al
   c3326:	00 01                	add    BYTE PTR [rcx],al
   c3328:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   c332b:	84 01                	test   BYTE PTR [rcx],al
   c332d:	00 01                	add    BYTE PTR [rcx],al
   c332f:	04 04                	add    al,0x4
   c3331:	f9                   	stc    
   c3332:	71 01                	jno    c3335 <__abi_tag-0x33d00b>
   c3334:	00 06                	add    BYTE PTR [rsi],al
   c3336:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   c3339:	00 00                	add    BYTE PTR [rax],al
   c333b:	07                   	(bad)  
   c333c:	2a b6 01 00 02 38    	sub    dh,BYTE PTR [rsi+0x38020001]
   c3342:	15 a6 00 00 00       	adc    eax,0xa6
   c3347:	02 89 00 00 00 02    	add    cl,BYTE PTR [rcx+0x2000000]
   c334d:	89 00                	mov    DWORD PTR [rax],eax
   c334f:	00 00                	add    BYTE PTR [rax],al
   c3351:	00 08                	add    BYTE PTR [rax],cl
   c3353:	1b b6 01 00 01 04    	sbb    esi,DWORD PTR [rsi+0x4010001]
   c3359:	05 58 00 00 00       	add    eax,0x58
   c335e:	c0 22 47             	shl    BYTE PTR [rdx],0x47
   c3361:	00 00                	add    BYTE PTR [rax],al
   c3363:	00 00                	add    BYTE PTR [rax],al
   c3365:	00 3e                	add    BYTE PTR [rsi],bh
   c3367:	00 00                	add    BYTE PTR [rax],al
   c3369:	00 00                	add    BYTE PTR [rax],al
   c336b:	00 00                	add    BYTE PTR [rax],al
   c336d:	00 01                	add    BYTE PTR [rcx],al
   c336f:	9c                   	pushf  
   c3370:	00 01                	add    BYTE PTR [rcx],al
   c3372:	00 00                	add    BYTE PTR [rax],al
   c3374:	09 78 00             	or     DWORD PTR [rax+0x0],edi
   c3377:	01 06                	add    DWORD PTR [rsi],eax
   c3379:	06                   	(bad)  
   c337a:	58                   	pop    rax
   c337b:	00 00                	add    BYTE PTR [rax],al
   c337d:	00 02                	add    BYTE PTR [rdx],al
   c337f:	91                   	xchg   ecx,eax
   c3380:	64 0a e0             	fs or  ah,al
   c3383:	22 47 00             	and    al,BYTE PTR [rdi+0x0]
   c3386:	00 00                	add    BYTE PTR [rax],al
   c3388:	00 00                	add    BYTE PTR [rax],al
   c338a:	8f 00                	pop    QWORD PTR [rax]
   c338c:	00 00                	add    BYTE PTR [rax],al
   c338e:	f2 00 00             	repnz add BYTE PTR [rax],al
   c3391:	00 03                	add    BYTE PTR [rbx],al
   c3393:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   c3396:	91                   	xchg   ecx,eax
   c3397:	64 03 01             	add    eax,DWORD PTR fs:[rcx]
   c339a:	54                   	push   rsp
   c339b:	01 30                	add    DWORD PTR [rax],esi
   c339d:	00 0b                	add    BYTE PTR [rbx],cl
   c339f:	fe                   	(bad)  
   c33a0:	22 47 00             	and    al,BYTE PTR [rdi+0x0]
   c33a3:	00 00                	add    BYTE PTR [rax],al
   c33a5:	00 00                	add    BYTE PTR [rax],al
   c33a7:	00 01                	add    BYTE PTR [rcx],al
   c33a9:	00 00                	add    BYTE PTR [rax],al
   c33ab:	00 0c 8b             	add    BYTE PTR [rbx+rcx*4],cl
   c33ae:	c4                   	(bad)  
   c33af:	00 00                	add    BYTE PTR [rax],al
   c33b1:	8b c4                	mov    eax,esp
   c33b3:	00 00                	add    BYTE PTR [rax],al
   c33b5:	00 cb                	add    bl,cl
   c33b7:	05 00 00 05 00       	add    eax,0x50000
   c33bc:	01 08                	add    DWORD PTR [rax],ecx
   c33be:	02 f5                	add    dh,ch
   c33c0:	00 00                	add    BYTE PTR [rax],al
   c33c2:	10 9c 00 00 00 1d 98 	adc    BYTE PTR [rax+rax*1-0x67e30000],bl
   c33c9:	0f 00 00             	sldt   WORD PTR [rax]
   c33cc:	19 00                	sbb    DWORD PTR [rax],eax
   c33ce:	00 00                	add    BYTE PTR [rax],al
   c33d0:	00 23                	add    BYTE PTR [rbx],ah
   c33d2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c33d5:	00 00                	add    BYTE PTR [rax],al
   c33d7:	00 6e 00             	add    BYTE PTR [rsi+0x0],ch
   c33da:	00 00                	add    BYTE PTR [rax],al
   c33dc:	00 00                	add    BYTE PTR [rax],al
   c33de:	00 00                	add    BYTE PTR [rax],al
   c33e0:	eb 6d                	jmp    c344f <__abi_tag-0x33cef1>
   c33e2:	06                   	(bad)  
   c33e3:	00 02                	add    BYTE PTR [rdx],al
   c33e5:	01 08                	add    DWORD PTR [rax],ecx
   c33e7:	56                   	push   rsi
   c33e8:	00 00                	add    BYTE PTR [rax],al
   c33ea:	00 02                	add    BYTE PTR [rdx],al
   c33ec:	02 07                	add    al,BYTE PTR [rdi]
   c33ee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c33ef:	00 00                	add    BYTE PTR [rax],al
   c33f1:	00 02                	add    BYTE PTR [rdx],al
   c33f3:	04 07                	add    al,0x7
   c33f5:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c33f8:	00 02                	add    BYTE PTR [rdx],al
   c33fa:	08 07                	or     BYTE PTR [rdi],al
   c33fc:	44 00 00             	add    BYTE PTR [rax],r8b
   c33ff:	00 02                	add    BYTE PTR [rdx],al
   c3401:	01 06                	add    DWORD PTR [rsi],eax
   c3403:	58                   	pop    rax
   c3404:	00 00                	add    BYTE PTR [rax],al
   c3406:	00 02                	add    BYTE PTR [rdx],al
   c3408:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # c3472 <__abi_tag-0x33cece>
   c340e:	11 04 05 69 6e 74 00 	adc    DWORD PTR [rax*1+0x746e69],eax
   c3415:	02 08                	add    cl,BYTE PTR [rax]
   c3417:	05 05 00 00 00       	add    eax,0x5
   c341c:	05 13 6c 01 00       	add    eax,0x16c13
   c3421:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   c3427:	00 05 7a 6c 01 00    	add    BYTE PTR [rip+0x16c7a],al        # da0a7 <__abi_tag-0x326299>
   c342d:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   c3433:	00 12                	add    BYTE PTR [rdx],dl
   c3435:	08 03                	or     BYTE PTR [rbx],al
   c3437:	85 00                	test   DWORD PTR [rax],eax
   c3439:	00 00                	add    BYTE PTR [rax],al
   c343b:	02 01                	add    al,BYTE PTR [rcx]
   c343d:	06                   	(bad)  
   c343e:	5f                   	pop    rdi
   c343f:	00 00                	add    BYTE PTR [rax],al
   c3441:	00 05 f1 d2 01 00    	add    BYTE PTR [rip+0x1d2f1],al        # e0738 <__abi_tag-0x31fc08>
   c3447:	03 d1                	add    edx,ecx
   c3449:	17                   	(bad)  
   c344a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c344d:	00 02                	add    BYTE PTR [rdx],al
   c344f:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # c3455 <__abi_tag-0x33ceeb>
   c3455:	02 08                	add    cl,BYTE PTR [rax]
   c3457:	07                   	(bad)  
   c3458:	3f                   	(bad)  
   c3459:	00 00                	add    BYTE PTR [rax],al
   c345b:	00 0d 66 69 01 00    	add    BYTE PTR [rip+0x16966],cl        # d9dc7 <__abi_tag-0x326579>
   c3461:	d8 04 31             	fadd   DWORD PTR [rcx+rsi*1]
   c3464:	2c 02                	sub    al,0x2
   c3466:	00 00                	add    BYTE PTR [rax],al
   c3468:	01 cd                	add    ebp,ecx
   c346a:	9e                   	sahf   
   c346b:	01 00                	add    DWORD PTR [rax],eax
   c346d:	04 33                	add    al,0x33
   c346f:	07                   	(bad)  
   c3470:	58                   	pop    rax
   c3471:	00 00                	add    BYTE PTR [rax],al
   c3473:	00 00                	add    BYTE PTR [rax],al
   c3475:	01 19                	add    DWORD PTR [rcx],ebx
   c3477:	6a 01                	push   0x1
   c3479:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   c347c:	09 80 00 00 00 08    	or     DWORD PTR [rax+0x8000000],eax
   c3482:	01 07                	add    DWORD PTR [rdi],eax
   c3484:	6d                   	ins    DWORD PTR es:[rdi],dx
   c3485:	01 00                	add    DWORD PTR [rax],eax
   c3487:	04 37                	add    al,0x37
   c3489:	09 80 00 00 00 10    	or     DWORD PTR [rax+0x10000000],eax
   c348f:	01 af 6a 01 00 04    	add    DWORD PTR [rdi+0x400016a],ebp
   c3495:	38 09                	cmp    BYTE PTR [rcx],cl
   c3497:	80 00 00             	add    BYTE PTR [rax],0x0
   c349a:	00 18                	add    BYTE PTR [rax],bl
   c349c:	01 61 68             	add    DWORD PTR [rcx+0x68],esp
   c349f:	01 00                	add    DWORD PTR [rax],eax
   c34a1:	04 39                	add    al,0x39
   c34a3:	09 80 00 00 00 20    	or     DWORD PTR [rax+0x20000000],eax
   c34a9:	01 43 6d             	add    DWORD PTR [rbx+0x6d],eax
   c34ac:	01 00                	add    DWORD PTR [rax],eax
   c34ae:	04 3a                	add    al,0x3a
   c34b0:	09 80 00 00 00 28    	or     DWORD PTR [rax+0x28000000],eax
   c34b6:	01 3f                	add    DWORD PTR [rdi],edi
   c34b8:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   c34bb:	04 3b                	add    al,0x3b
   c34bd:	09 80 00 00 00 30    	or     DWORD PTR [rax+0x30000000],eax
   c34c3:	01 55 6b             	add    DWORD PTR [rbp+0x6b],edx
   c34c6:	01 00                	add    DWORD PTR [rax],eax
   c34c8:	04 3c                	add    al,0x3c
   c34ca:	09 80 00 00 00 38    	or     DWORD PTR [rax+0x38000000],eax
   c34d0:	01 b6 6c 01 00 04    	add    DWORD PTR [rsi+0x400016c],esi
   c34d6:	3d 09 80 00 00       	cmp    eax,0x8009
   c34db:	00 40 01             	add    BYTE PTR [rax+0x1],al
   c34de:	b2 68                	mov    dl,0x68
   c34e0:	01 00                	add    DWORD PTR [rax],eax
   c34e2:	04 40                	add    al,0x40
   c34e4:	09 80 00 00 00 48    	or     DWORD PTR [rax+0x48000000],eax
   c34ea:	01 50 6c             	add    DWORD PTR [rax+0x6c],edx
   c34ed:	01 00                	add    DWORD PTR [rax],eax
   c34ef:	04 41                	add    al,0x41
   c34f1:	09 80 00 00 00 50    	or     DWORD PTR [rax+0x50000000],eax
   c34f7:	01 15 68 01 00 04    	add    DWORD PTR [rip+0x4000168],edx        # 40c3665 <_end+0x3bf9d6d>
   c34fd:	42 09 80 00 00 00 58 	rex.X or DWORD PTR [rax+0x58000000],eax
   c3504:	01 3d 6a 01 00 04    	add    DWORD PTR [rip+0x400016a],edi        # 40c3674 <_end+0x3bf9d7c>
   c350a:	44 16                	rex.R (bad) 
   c350c:	45 02 00             	add    r8b,BYTE PTR [r8]
   c350f:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   c3512:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   c3515:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   c3518:	14 4a                	adc    al,0x4a
   c351a:	02 00                	add    al,BYTE PTR [rax]
   c351c:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   c351f:	1c 6d                	sbb    al,0x6d
   c3521:	01 00                	add    DWORD PTR [rax],eax
   c3523:	04 48                	add    al,0x48
   c3525:	07                   	(bad)  
   c3526:	58                   	pop    rax
   c3527:	00 00                	add    BYTE PTR [rax],al
   c3529:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   c352c:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c352d:	6a 01                	push   0x1
   c352f:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   c3532:	07                   	(bad)  
   c3533:	58                   	pop    rax
   c3534:	00 00                	add    BYTE PTR [rax],al
   c3536:	00 74 01 df          	add    BYTE PTR [rcx+rax*1-0x21],dh
   c353a:	6a 01                	push   0x1
   c353c:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   c353f:	0b 66 00             	or     esp,DWORD PTR [rsi+0x0]
   c3542:	00 00                	add    BYTE PTR [rax],al
   c3544:	78 01                	js     c3547 <__abi_tag-0x33cdf9>
   c3546:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   c3549:	00 04 4d 12 35 00 00 	add    BYTE PTR [rcx*2+0x3512],al
   c3550:	00 80 01 dc 6c 01    	add    BYTE PTR [rax+0x16cdc01],al
   c3556:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   c3559:	0f 4a 00             	cmovp  eax,DWORD PTR [rax]
   c355c:	00 00                	add    BYTE PTR [rax],al
   c355e:	82                   	(bad)  
   c355f:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   c3562:	01 00                	add    DWORD PTR [rax],eax
   c3564:	04 4f                	add    al,0x4f
   c3566:	08 4f 02             	or     BYTE PTR [rdi+0x2],cl
   c3569:	00 00                	add    BYTE PTR [rax],al
   c356b:	83 01 e2             	add    DWORD PTR [rcx],0xffffffe2
   c356e:	88 01                	mov    BYTE PTR [rcx],al
   c3570:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   c3573:	0f 5f 02             	maxps  xmm0,XMMWORD PTR [rdx]
   c3576:	00 00                	add    BYTE PTR [rax],al
   c3578:	88 01                	mov    BYTE PTR [rcx],al
   c357a:	e3 6a                	jrcxz  c35e6 <__abi_tag-0x33cd5a>
   c357c:	01 00                	add    DWORD PTR [rax],eax
   c357e:	04 59                	add    al,0x59
   c3580:	0d 72 00 00 00       	or     eax,0x72
   c3585:	90                   	nop
   c3586:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   c3589:	01 00                	add    DWORD PTR [rax],eax
   c358b:	04 5b                	add    al,0x5b
   c358d:	17                   	(bad)  
   c358e:	69 02 00 00 98 01    	imul   eax,DWORD PTR [rdx],0x1980000
   c3594:	72 69                	jb     c35ff <__abi_tag-0x33cd41>
   c3596:	01 00                	add    DWORD PTR [rax],eax
   c3598:	04 5c                	add    al,0x5c
   c359a:	19 73 02             	sbb    DWORD PTR [rbx+0x2],esi
   c359d:	00 00                	add    BYTE PTR [rax],al
   c359f:	a0 01 a4 69 01 00 04 	movabs al,ds:0x145d04000169a401
   c35a6:	5d 14 
   c35a8:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   c35ab:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   c35b1:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   c35b4:	09 7e 00             	or     DWORD PTR [rsi+0x0],edi
   c35b7:	00 00                	add    BYTE PTR [rax],al
   c35b9:	b0 01                	mov    al,0x1
   c35bb:	68 6b 01 00 04       	push   0x400016b
   c35c0:	5f                   	pop    rdi
   c35c1:	0a 8c 00 00 00 b8 01 	or     cl,BYTE PTR [rax+rax*1+0x1b80000]
   c35c8:	cb                   	retf   
   c35c9:	85 01                	test   DWORD PTR [rcx],eax
   c35cb:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   c35ce:	07                   	(bad)  
   c35cf:	58                   	pop    rax
   c35d0:	00 00                	add    BYTE PTR [rax],al
   c35d2:	00 c0                	add    al,al
   c35d4:	01 bd 6a 01 00 04    	add    DWORD PTR [rbp+0x400016a],edi
   c35da:	62                   	(bad)  
   c35db:	08 78 02             	or     BYTE PTR [rax+0x2],bh
   c35de:	00 00                	add    BYTE PTR [rax],al
   c35e0:	c4                   	(bad)  
   c35e1:	00 05 fe 69 01 00    	add    BYTE PTR [rip+0x169fe],al        # d9fe5 <__abi_tag-0x32635b>
   c35e7:	05 07 19 a6 00       	add    eax,0xa61907
   c35ec:	00 00                	add    BYTE PTR [rax],al
   c35ee:	13 03                	adc    eax,DWORD PTR [rbx]
   c35f0:	6a 01                	push   0x1
   c35f2:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   c35f5:	0e                   	(bad)  
   c35f6:	09 49 69             	or     DWORD PTR [rcx+0x69],ecx
   c35f9:	01 00                	add    DWORD PTR [rax],eax
   c35fb:	03 40 02             	add    eax,DWORD PTR [rax+0x2]
   c35fe:	00 00                	add    BYTE PTR [rax],al
   c3600:	03 a6 00 00 00 06    	add    esp,DWORD PTR [rsi+0x6000000]
   c3606:	85 00                	test   DWORD PTR [rax],eax
   c3608:	00 00                	add    BYTE PTR [rax],al
   c360a:	5f                   	pop    rdi
   c360b:	02 00                	add    al,BYTE PTR [rax]
   c360d:	00 07                	add    BYTE PTR [rdi],al
   c360f:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c3612:	00 00                	add    BYTE PTR [rax],al
   c3614:	00 03                	add    BYTE PTR [rbx],al
   c3616:	38 02                	cmp    BYTE PTR [rdx],al
   c3618:	00 00                	add    BYTE PTR [rax],al
   c361a:	09 01                	or     DWORD PTR [rcx],eax
   c361c:	68 01 00 03 64       	push   0x64030001
   c3621:	02 00                	add    al,BYTE PTR [rax]
   c3623:	00 09                	add    BYTE PTR [rcx],cl
   c3625:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c3626:	69 01 00 03 6e 02    	imul   eax,DWORD PTR [rcx],0x26e0300
   c362c:	00 00                	add    BYTE PTR [rax],al
   c362e:	06                   	(bad)  
   c362f:	85 00                	test   DWORD PTR [rax],eax
   c3631:	00 00                	add    BYTE PTR [rax],al
   c3633:	88 02                	mov    BYTE PTR [rdx],al
   c3635:	00 00                	add    BYTE PTR [rax],al
   c3637:	07                   	(bad)  
   c3638:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c363b:	00 13                	add    BYTE PTR [rbx],dl
   c363d:	00 03                	add    BYTE PTR [rbx],al
   c363f:	2c 02                	sub    al,0x2
   c3641:	00 00                	add    BYTE PTR [rax],al
   c3643:	05 d6 b8 01 00       	add    eax,0x1b8d6
   c3648:	06                   	(bad)  
   c3649:	17                   	(bad)  
   c364a:	17                   	(bad)  
   c364b:	2e 00 00             	cs add BYTE PTR [rax],al
   c364e:	00 05 78 b8 01 00    	add    BYTE PTR [rip+0x1b878],al        # deecc <__abi_tag-0x321474>
   c3654:	06                   	(bad)  
   c3655:	18 16                	sbb    BYTE PTR [rsi],dl
   c3657:	3c 00                	cmp    al,0x0
   c3659:	00 00                	add    BYTE PTR [rax],al
   c365b:	05 67 b8 01 00       	add    eax,0x1b867
   c3660:	06                   	(bad)  
   c3661:	19 16                	sbb    DWORD PTR [rsi],edx
   c3663:	3c 00                	cmp    al,0x0
   c3665:	00 00                	add    BYTE PTR [rax],al
   c3667:	0d 3b b8 01 00       	or     eax,0x1b83b
   c366c:	3c 07                	cmp    al,0x7
   c366e:	18 26                	sbb    BYTE PTR [rsi],ah
   c3670:	03 00                	add    eax,DWORD PTR [rax]
   c3672:	00 01                	add    BYTE PTR [rcx],al
   c3674:	b8 b8 01 00 07       	mov    eax,0x70001b8
   c3679:	1a 0e                	sbb    cl,BYTE PTR [rsi]
   c367b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c367c:	02 00                	add    al,BYTE PTR [rax]
   c367e:	00 00                	add    BYTE PTR [rax],al
   c3680:	01 f0                	add    eax,esi
   c3682:	b8 01 00 07 1b       	mov    eax,0x1b070001
   c3687:	0e                   	(bad)  
   c3688:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c3689:	02 00                	add    al,BYTE PTR [rax]
   c368b:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c368e:	70 b8                	jo     c3648 <__abi_tag-0x33ccf8>
   c3690:	01 00                	add    DWORD PTR [rax],eax
   c3692:	07                   	(bad)  
   c3693:	1c 0e                	sbb    al,0xe
   c3695:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c3696:	02 00                	add    al,BYTE PTR [rax]
   c3698:	00 08                	add    BYTE PTR [rax],cl
   c369a:	01 35 b9 01 00 07    	add    DWORD PTR [rip+0x70001b9],esi        # 70c3859 <_end+0x6bf9f61>
   c36a0:	1d 0e a5 02 00       	sbb    eax,0x2a50e
   c36a5:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   c36a8:	ba b7 01 00 07       	mov    edx,0x70001b7
   c36ad:	1e                   	(bad)  
   c36ae:	0a 8d 02 00 00 10    	or     cl,BYTE PTR [rbp+0x10000002]
   c36b4:	01 d7                	add    edi,edx
   c36b6:	b7 01                	mov    bh,0x1
   c36b8:	00 07                	add    BYTE PTR [rdi],al
   c36ba:	1f                   	(bad)  
   c36bb:	0a 26                	or     ah,BYTE PTR [rsi]
   c36bd:	03 00                	add    eax,DWORD PTR [rax]
   c36bf:	00 11                	add    BYTE PTR [rcx],dl
   c36c1:	01 f0                	add    eax,esi
   c36c3:	b7 01                	mov    bh,0x1
   c36c5:	00 07                	add    BYTE PTR [rdi],al
   c36c7:	20 0d 99 02 00 00    	and    BYTE PTR [rip+0x299],cl        # c3966 <__abi_tag-0x33c9da>
   c36cd:	34 01                	xor    al,0x1
   c36cf:	9a                   	(bad)  
   c36d0:	b7 01                	mov    bh,0x1
   c36d2:	00 07                	add    BYTE PTR [rdi],al
   c36d4:	21 0d 99 02 00 00    	and    DWORD PTR [rip+0x299],ecx        # c3973 <__abi_tag-0x33c9cd>
   c36da:	38 00                	cmp    BYTE PTR [rax],al
   c36dc:	06                   	(bad)  
   c36dd:	8d 02                	lea    eax,[rdx]
   c36df:	00 00                	add    BYTE PTR [rax],al
   c36e1:	36 03 00             	ss add eax,DWORD PTR [rax]
   c36e4:	00 07                	add    BYTE PTR [rdi],al
   c36e6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c36e9:	00 1f                	add    BYTE PTR [rdi],bl
   c36eb:	00 03                	add    BYTE PTR [rbx],al
   c36ed:	3b 03                	cmp    eax,DWORD PTR [rbx]
   c36ef:	00 00                	add    BYTE PTR [rax],al
   c36f1:	14 02                	adc    al,0x2
   c36f3:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   c36f6:	84 01                	test   BYTE PTR [rcx],al
   c36f8:	00 02                	add    BYTE PTR [rdx],al
   c36fa:	04 04                	add    al,0x4
   c36fc:	f9                   	stc    
   c36fd:	71 01                	jno    c3700 <__abi_tag-0x33cc40>
   c36ff:	00 03                	add    BYTE PTR [rbx],al
   c3701:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   c3704:	00 15 58 00 00 00    	add    BYTE PTR [rip+0x58],dl        # c3762 <__abi_tag-0x33cbde>
   c370a:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   c370d:	00 00                	add    BYTE PTR [rax],al
   c370f:	16                   	(bad)  
   c3710:	31 b8 01 00 98 01    	xor    DWORD PTR [rax+0x1980001],edi
   c3716:	08 26                	or     BYTE PTR [rsi],ah
   c3718:	10 c0                	adc    al,al
   c371a:	04 00                	add    al,0x0
   c371c:	00 01                	add    BYTE PTR [rcx],al
   c371e:	32 98 01 00 08 28    	xor    bl,BYTE PTR [rax+0x28080001]
   c3724:	06                   	(bad)  
   c3725:	58                   	pop    rax
   c3726:	00 00                	add    BYTE PTR [rax],al
   c3728:	00 00                	add    BYTE PTR [rax],al
   c372a:	01 02                	add    DWORD PTR [rdx],eax
   c372c:	b8 01 00 08 29       	mov    eax,0x29080001
   c3731:	06                   	(bad)  
   c3732:	58                   	pop    rax
   c3733:	00 00                	add    BYTE PTR [rax],al
   c3735:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c3738:	c1 b7 01 00 08 2a 06 	shl    DWORD PTR [rdi+0x2a080001],0x6
   c373f:	58                   	pop    rax
   c3740:	00 00                	add    BYTE PTR [rax],al
   c3742:	00 08                	add    BYTE PTR [rax],cl
   c3744:	01 80 b8 01 00 08    	add    DWORD PTR [rax+0x80001b8],eax
   c374a:	2b 08                	sub    ecx,DWORD PTR [rax]
   c374c:	88 02                	mov    BYTE PTR [rdx],al
   c374e:	00 00                	add    BYTE PTR [rax],al
   c3750:	10 01                	adc    BYTE PTR [rcx],al
   c3752:	18 b8 01 00 08 2c    	sbb    BYTE PTR [rax+0x2c080001],bh
   c3758:	11 b1 02 00 00 18    	adc    DWORD PTR [rcx+0x18000002],esi
   c375e:	01 25 b8 01 00 08    	add    DWORD PTR [rip+0x80001b8],esp        # 80c391c <_end+0x7bfa024>
   c3764:	2c 1f                	sub    al,0x1f
   c3766:	b1 02                	mov    cl,0x2
   c3768:	00 00                	add    BYTE PTR [rax],al
   c376a:	54                   	push   rsp
   c376b:	01 12                	add    DWORD PTR [rdx],edx
   c376d:	b9 01 00 08 2d       	mov    ecx,0x2d080001
   c3772:	06                   	(bad)  
   c3773:	58                   	pop    rax
   c3774:	00 00                	add    BYTE PTR [rax],al
   c3776:	00 90 01 dd 65 01    	add    BYTE PTR [rax+0x165dd01],dl
   c377c:	00 08                	add    BYTE PTR [rax],cl
   c377e:	2e 06                	cs (bad) 
   c3780:	58                   	pop    rax
   c3781:	00 00                	add    BYTE PTR [rax],al
   c3783:	00 94 01 57 ac 01 00 	add    BYTE PTR [rcx+rax*1+0x1ac57],dl
   c378a:	08 2e                	or     BYTE PTR [rsi],ch
   c378c:	10 58 00             	adc    BYTE PTR [rax+0x0],bl
   c378f:	00 00                	add    BYTE PTR [rax],al
   c3791:	98                   	cwde   
   c3792:	01 e4                	add    esp,esp
   c3794:	b8 01 00 08 2f       	mov    eax,0x2f080001
   c3799:	06                   	(bad)  
   c379a:	58                   	pop    rax
   c379b:	00 00                	add    BYTE PTR [rax],al
   c379d:	00 9c 01 ea b8 01 00 	add    BYTE PTR [rcx+rax*1+0x1b8ea],bl
   c37a4:	08 2f                	or     BYTE PTR [rdi],ch
   c37a6:	0d 58 00 00 00       	or     eax,0x58
   c37ab:	a0 0a 77 00 30 06 58 	movabs al,ds:0x58063000770a
   c37b2:	00 00 
   c37b4:	00 a4 0a 68 00 30 09 	add    BYTE PTR [rdx+rcx*1+0x9300068],ah
   c37bb:	58                   	pop    rax
   c37bc:	00 00                	add    BYTE PTR [rax],al
   c37be:	00 a8 01 e1 bc 01    	add    BYTE PTR [rax+0x1bce101],ch
   c37c4:	00 08                	add    BYTE PTR [rax],cl
   c37c6:	31 11                	xor    DWORD PTR [rcx],edx
   c37c8:	c0 04 00 00          	rol    BYTE PTR [rax+rax*1],0x0
   c37cc:	b0 01                	mov    al,0x1
   c37ce:	1f                   	(bad)  
   c37cf:	b9 01 00 08 31       	mov    ecx,0x31080001
   c37d4:	1f                   	(bad)  
   c37d5:	c0 04 00 00          	rol    BYTE PTR [rax+rax*1],0x0
   c37d9:	b8 01 c0 b8 01       	mov    eax,0x1b8c001
   c37de:	00 08                	add    BYTE PTR [rax],cl
   c37e0:	33 06                	xor    eax,DWORD PTR [rsi]
   c37e2:	58                   	pop    rax
   c37e3:	00 00                	add    BYTE PTR [rax],al
   c37e5:	00 c0                	add    al,al
   c37e7:	01 51 b8             	add    DWORD PTR [rcx-0x48],edx
   c37ea:	01 00                	add    DWORD PTR [rax],eax
   c37ec:	08 35 06 58 00 00    	or     BYTE PTR [rip+0x5806],dh        # c8ff8 <__abi_tag-0x337348>
   c37f2:	00 c4                	add    ah,al
   c37f4:	0a 73 65             	or     dh,BYTE PTR [rbx+0x65]
   c37f7:	71 00                	jno    c37f9 <__abi_tag-0x33cb47>
   c37f9:	36 08 c5             	ss or  ch,al
   c37fc:	04 00                	add    al,0x0
   c37fe:	00 c8                	add    al,cl
   c3800:	04 f8                	add    al,0xf8
   c3802:	b8 01 00 37 08       	mov    eax,0x8370001
   c3807:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   c380a:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   c380d:	04 9c                	add    al,0x9c
   c380f:	b8 01 00 38 08       	mov    eax,0x8380001
   c3814:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   c3817:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   c381a:	04 43                	add    al,0x43
   c381c:	b8 01 00 39 09       	mov    eax,0x9390001
   c3821:	36 03 00             	ss add eax,DWORD PTR [rax]
   c3824:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   c3827:	04 c6                	add    al,0xc6
   c3829:	b7 01                	mov    bh,0x1
   c382b:	00 3a                	add    BYTE PTR [rdx],bh
   c382d:	09 36                	or     DWORD PTR [rsi],esi
   c382f:	03 00                	add    eax,DWORD PTR [rax]
   c3831:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   c3834:	04 07                	add    al,0x7
   c3836:	b9 01 00 3b 08       	mov    ecx,0x83b0001
   c383b:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   c383e:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   c3841:	04 a3                	add    al,0xa3
   c3843:	b7 01                	mov    bh,0x1
   c3845:	00 3c 09             	add    BYTE PTR [rcx+rcx*1],bh
   c3848:	36 03 00             	ss add eax,DWORD PTR [rax]
   c384b:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   c384e:	04 aa                	add    al,0xaa
   c3850:	b8 01 00 3d 09       	mov    eax,0x93d0001
   c3855:	36 03 00             	ss add eax,DWORD PTR [rax]
   c3858:	00 80 01 04 c9 b8    	add    BYTE PTR [rax-0x4736fbff],al
   c385e:	01 00                	add    DWORD PTR [rax],eax
   c3860:	3e 09 ea             	ds or  edx,ebp
   c3863:	04 00                	add    al,0x0
   c3865:	00 88 01 04 db b8    	add    BYTE PTR [rax-0x4724fbff],cl
   c386b:	01 00                	add    DWORD PTR [rax],eax
   c386d:	3f                   	(bad)  
   c386e:	09 36                	or     DWORD PTR [rsi],esi
   c3870:	03 00                	add    eax,DWORD PTR [rax]
   c3872:	00 90 01 00 03 2e    	add    BYTE PTR [rax+0x2e030001],dl
   c3878:	00 00                	add    BYTE PTR [rax],al
   c387a:	00 06                	add    BYTE PTR [rsi],al
   c387c:	80 00 00             	add    BYTE PTR [rax],0x0
   c387f:	00 d5                	add    ch,dl
   c3881:	04 00                	add    al,0x0
   c3883:	00 07                	add    BYTE PTR [rdi],al
   c3885:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c3888:	00 10                	add    BYTE PTR [rax],dl
   c388a:	00 17                	add    BYTE PTR [rdi],dl
   c388c:	ea                   	(bad)  
   c388d:	04 00                	add    al,0x0
   c388f:	00 08                	add    BYTE PTR [rax],cl
   c3891:	58                   	pop    rax
   c3892:	00 00                	add    BYTE PTR [rax],al
   c3894:	00 08                	add    BYTE PTR [rax],cl
   c3896:	58                   	pop    rax
   c3897:	00 00                	add    BYTE PTR [rax],al
   c3899:	00 08                	add    BYTE PTR [rax],cl
   c389b:	58                   	pop    rax
   c389c:	00 00                	add    BYTE PTR [rax],al
   c389e:	00 00                	add    BYTE PTR [rax],al
   c38a0:	03 d5                	add    edx,ebp
   c38a2:	04 00                	add    al,0x0
   c38a4:	00 05 31 b8 01 00    	add    BYTE PTR [rip+0x1b831],al        # df0db <__abi_tag-0x321265>
   c38aa:	08 40 03             	or     BYTE PTR [rax+0x3],al
   c38ad:	59                   	pop    rcx
   c38ae:	03 00                	add    eax,DWORD PTR [rax]
   c38b0:	00 18                	add    BYTE PTR [rax],bl
   c38b2:	f9                   	stc    
   c38b3:	b7 01                	mov    bh,0x1
   c38b5:	00 08                	add    BYTE PTR [rax],cl
   c38b7:	42 12 ef             	rex.X adc bpl,dil
   c38ba:	04 00                	add    al,0x0
   c38bc:	00 0b                	add    BYTE PTR [rbx],cl
   c38be:	ae                   	scas   al,BYTE PTR es:[rdi]
   c38bf:	b7 01                	mov    bh,0x1
   c38c1:	00 09                	add    BYTE PTR [rcx],cl
   c38c3:	19 0d 0b 3d b9 01    	sbb    DWORD PTR [rip+0x1b93d0b],ecx        # 1c575d4 <_end+0x178dcdc>
   c38c9:	00 08                	add    BYTE PTR [rax],cl
   c38cb:	47 06                	rex.RXB (bad) 
   c38cd:	19 85 b8 01 00 08    	sbb    DWORD PTR [rbp+0x80001b8],eax
   c38d3:	48 06                	rex.W (bad) 
   c38d5:	29 05 00 00 08 58    	sub    DWORD PTR [rip+0x58080000],eax        # 581438db <_end+0x57c79fe3>
   c38db:	00 00                	add    BYTE PTR [rax],al
   c38dd:	00 00                	add    BYTE PTR [rax],al
   c38df:	0b 2b                	or     ebp,DWORD PTR [rbx]
   c38e1:	b9 01 00 09 18       	mov    ecx,0x18090001
   c38e6:	0d 1a 2a b6 01       	or     eax,0x1b62a1a
   c38eb:	00 01                	add    BYTE PTR [rcx],al
   c38ed:	04 0d                	add    al,0xd
   c38ef:	00 23                	add    BYTE PTR [rbx],ah
   c38f1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c38f4:	00 00                	add    BYTE PTR [rax],al
   c38f6:	00 6e 00             	add    BYTE PTR [rsi+0x0],ch
   c38f9:	00 00                	add    BYTE PTR [rax],al
   c38fb:	00 00                	add    BYTE PTR [rax],al
   c38fd:	00 00                	add    BYTE PTR [rax],al
   c38ff:	01 9c 0e 63 6f 6c 00 	add    DWORD PTR [rsi+rcx*1+0x6c6f63],ebx
   c3906:	23 54 03 00          	and    edx,DWORD PTR [rbx+rax*1+0x0]
   c390a:	00 cb                	add    bl,cl
   c390c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   c390d:	03 00                	add    eax,DWORD PTR [rax]
   c390f:	c1 ad 03 00 0e 72 6f 	shr    DWORD PTR [rbp+0x720e0003],0x6f
   c3916:	77 00                	ja     c3918 <__abi_tag-0x33ca28>
   c3918:	2d 54 03 00 00       	sub    eax,0x354
   c391d:	f0 ad                	lock lods eax,DWORD PTR ds:[rsi]
   c391f:	03 00                	add    eax,DWORD PTR [rax]
   c3921:	e8 ad 03 00 0f       	call   f0c3cd3 <_end+0xebfa3db>
   c3926:	78 00                	js     c3928 <__abi_tag-0x33ca18>
   c3928:	06                   	(bad)  
   c3929:	58                   	pop    rax
   c392a:	00 00                	add    BYTE PTR [rax],al
   c392c:	00 0c ae             	add    BYTE PTR [rsi+rbp*4],cl
   c392f:	03 00                	add    eax,DWORD PTR [rax]
   c3931:	08 ae 03 00 0f 79    	or     BYTE PTR [rsi+0x790f0003],ch
   c3937:	00 09                	add    BYTE PTR [rcx],cl
   c3939:	58                   	pop    rax
   c393a:	00 00                	add    BYTE PTR [rax],al
   c393c:	00 1b                	add    BYTE PTR [rbx],bl
   c393e:	ae                   	scas   al,BYTE PTR es:[rdi]
   c393f:	03 00                	add    eax,DWORD PTR [rax]
   c3941:	17                   	(bad)  
   c3942:	ae                   	scas   al,BYTE PTR es:[rdi]
   c3943:	03 00                	add    eax,DWORD PTR [rax]
   c3945:	0c 4d                	or     al,0x4d
   c3947:	23 47 00             	and    eax,DWORD PTR [rdi+0x0]
   c394a:	00 00                	add    BYTE PTR [rax],al
   c394c:	00 00                	add    BYTE PTR [rax],al
   c394e:	29 05 00 00 1b 54    	sub    DWORD PTR [rip+0x541b0000],eax        # 54273954 <_end+0x53daa05c>
   c3954:	23 47 00             	and    eax,DWORD PTR [rdi+0x0]
   c3957:	00 00                	add    BYTE PTR [rax],al
   c3959:	00 00                	add    BYTE PTR [rax],al
   c395b:	17                   	(bad)  
   c395c:	05 00 00 b3 05       	add    eax,0x5b30000
   c3961:	00 00                	add    BYTE PTR [rax],al
   c3963:	1c 01                	sbb    al,0x1
   c3965:	55                   	push   rbp
   c3966:	01 30                	add    DWORD PTR [rax],esi
   c3968:	00 0c 59             	add    BYTE PTR [rcx+rbx*2],cl
   c396b:	23 47 00             	and    eax,DWORD PTR [rdi+0x0]
   c396e:	00 00                	add    BYTE PTR [rax],al
   c3970:	00 00                	add    BYTE PTR [rax],al
   c3972:	0f 05                	syscall 
   c3974:	00 00                	add    BYTE PTR [rax],al
   c3976:	0c 6c                	or     al,0x6c
   c3978:	23 47 00             	and    eax,DWORD PTR [rdi+0x0]
   c397b:	00 00                	add    BYTE PTR [rax],al
   c397d:	00 00                	add    BYTE PTR [rax],al
   c397f:	07                   	(bad)  
   c3980:	05 00 00 00 00       	add    eax,0x0
   c3985:	78 01                	js     c3988 <__abi_tag-0x33c9b8>
   c3987:	00 00                	add    BYTE PTR [rax],al
   c3989:	05 00 01 08 89       	add    eax,0x89080100
   c398e:	f6 00 00             	test   BYTE PTR [rax],0x0
   c3991:	06                   	(bad)  
   c3992:	9c                   	pushf  
   c3993:	00 00                	add    BYTE PTR [rax],al
   c3995:	00 1d b2 0f 00 00    	add    BYTE PTR [rip+0xfb2],bl        # c494d <__abi_tag-0x33b9f3>
   c399b:	19 00                	sbb    DWORD PTR [rax],eax
   c399d:	00 00                	add    BYTE PTR [rax],al
   c399f:	70 23                	jo     c39c4 <__abi_tag-0x33c97c>
   c39a1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c39a4:	00 00                	add    BYTE PTR [rax],al
   c39a6:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   c39a9:	00 00                	add    BYTE PTR [rax],al
   c39ab:	00 00                	add    BYTE PTR [rax],al
   c39ad:	00 00                	add    BYTE PTR [rax],al
   c39af:	c0 6e 06 00          	shr    BYTE PTR [rsi+0x6],0x0
   c39b3:	01 01                	add    DWORD PTR [rcx],eax
   c39b5:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   c39b8:	00 00                	add    BYTE PTR [rax],al
   c39ba:	01 02                	add    DWORD PTR [rdx],eax
   c39bc:	07                   	(bad)  
   c39bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c39be:	00 00                	add    BYTE PTR [rax],al
   c39c0:	00 01                	add    BYTE PTR [rcx],al
   c39c2:	04 07                	add    al,0x7
   c39c4:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c39c7:	00 01                	add    BYTE PTR [rcx],al
   c39c9:	08 07                	or     BYTE PTR [rdi],al
   c39cb:	44 00 00             	add    BYTE PTR [rax],r8b
   c39ce:	00 01                	add    BYTE PTR [rcx],al
   c39d0:	01 06                	add    DWORD PTR [rsi],eax
   c39d2:	58                   	pop    rax
   c39d3:	00 00                	add    BYTE PTR [rax],al
   c39d5:	00 01                	add    BYTE PTR [rcx],al
   c39d7:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # c3a41 <__abi_tag-0x33c8ff>
   c39dd:	07                   	(bad)  
   c39de:	04 05                	add    al,0x5
   c39e0:	69 6e 74 00 01 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080100
   c39e7:	05 00 00 00 03       	add    eax,0x3000000
   c39ec:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   c39ef:	00 02                	add    BYTE PTR [rdx],al
   c39f1:	c2 1b 5f             	ret    0x5f1b
   c39f4:	00 00                	add    BYTE PTR [rax],al
   c39f6:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   c39f9:	00 00                	add    BYTE PTR [rax],al
   c39fb:	00 01                	add    BYTE PTR [rcx],al
   c39fd:	01 06                	add    DWORD PTR [rsi],eax
   c39ff:	5f                   	pop    rdi
   c3a00:	00 00                	add    BYTE PTR [rax],al
   c3a02:	00 01                	add    BYTE PTR [rcx],al
   c3a04:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # c3a0a <__abi_tag-0x33c936>
   c3a0a:	03 f9                	add    edi,ecx
   c3a0c:	67 01 00             	add    DWORD PTR [eax],eax
   c3a0f:	03 6c 13 66          	add    ebp,DWORD PTR [rbx+rdx*1+0x66]
   c3a13:	00 00                	add    BYTE PTR [rax],al
   c3a15:	00 01                	add    BYTE PTR [rcx],al
   c3a17:	08 07                	or     BYTE PTR [rdi],al
   c3a19:	3f                   	(bad)  
   c3a1a:	00 00                	add    BYTE PTR [rax],al
   c3a1c:	00 08                	add    BYTE PTR [rax],cl
   c3a1e:	ca 6b 01             	retf   0x16b
   c3a21:	00 18                	add    BYTE PTR [rax],bl
   c3a23:	04 52                	add    al,0x52
   c3a25:	10 c9                	adc    cl,cl
   c3a27:	00 00                	add    BYTE PTR [rax],al
   c3a29:	00 05 58 8a 01 00    	add    BYTE PTR [rip+0x18a58],al        # dc487 <__abi_tag-0x323eb9>
   c3a2f:	53                   	push   rbx
   c3a30:	72 00                	jb     c3a32 <__abi_tag-0x33c90e>
   c3a32:	00 00                	add    BYTE PTR [rax],al
   c3a34:	00 09                	add    BYTE PTR [rcx],cl
   c3a36:	6c                   	ins    BYTE PTR es:[rdi],dx
   c3a37:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   c3a39:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   c3a3c:	15 85 00 00 00       	adc    eax,0x85
   c3a41:	08 05 3c bf 01 00    	or     BYTE PTR [rip+0x1bf3c],al        # df983 <__abi_tag-0x3209bd>
   c3a47:	55                   	push   rbp
   c3a48:	85 00                	test   DWORD PTR [rax],eax
   c3a4a:	00 00                	add    BYTE PTR [rax],al
   c3a4c:	10 00                	adc    BYTE PTR [rax],al
   c3a4e:	03 36                	add    esi,DWORD PTR [rsi]
   c3a50:	c7 00 00 04 56 03    	mov    DWORD PTR [rax],0x3560400
   c3a56:	98                   	cwde   
   c3a57:	00 00                	add    BYTE PTR [rax],al
   c3a59:	00 01                	add    BYTE PTR [rcx],al
   c3a5b:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   c3a5e:	84 01                	test   BYTE PTR [rcx],al
   c3a60:	00 01                	add    BYTE PTR [rcx],al
   c3a62:	04 04                	add    al,0x4
   c3a64:	f9                   	stc    
   c3a65:	71 01                	jno    c3a68 <__abi_tag-0x33c8d8>
   c3a67:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   c3a6a:	00 00                	add    BYTE PTR [rax],al
   c3a6c:	00 0a                	add    BYTE PTR [rdx],cl
   c3a6e:	76 91                	jbe    c3a01 <__abi_tag-0x33c93f>
   c3a70:	00 00                	add    BYTE PTR [rax],al
   c3a72:	04 a2                	add    al,0xa2
   c3a74:	15 e3 00 00 00       	adc    eax,0xe3
   c3a79:	ff 00                	inc    DWORD PTR [rax]
   c3a7b:	00 00                	add    BYTE PTR [rax],al
   c3a7d:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   c3a80:	00 00                	add    BYTE PTR [rax],al
   c3a82:	0c 00                	or     al,0x0
   c3a84:	0d 50 a7 01 00       	or     eax,0x1a750
   c3a89:	01 04 0b             	add    DWORD PTR [rbx+rcx*1],eax
   c3a8c:	e3 00                	jrcxz  c3a8e <__abi_tag-0x33c8b2>
   c3a8e:	00 00                	add    BYTE PTR [rax],al
   c3a90:	70 23                	jo     c3ab5 <__abi_tag-0x33c88b>
   c3a92:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c3a95:	00 00                	add    BYTE PTR [rax],al
   c3a97:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   c3a9a:	00 00                	add    BYTE PTR [rax],al
   c3a9c:	00 00                	add    BYTE PTR [rax],al
   c3a9e:	00 00                	add    BYTE PTR [rax],al
   c3aa0:	01 9c 0e 6b 65 79 00 	add    DWORD PTR [rsi+rcx*1+0x79656b],ebx
   c3aa7:	01 04 21             	add    DWORD PTR [rcx+riz*1],eax
   c3aaa:	58                   	pop    rax
   c3aab:	00 00                	add    BYTE PTR [rax],al
   c3aad:	00 3c ae             	add    BYTE PTR [rsi+rbp*4],bh
   c3ab0:	03 00                	add    eax,DWORD PTR [rax]
   c3ab2:	32 ae 03 00 0f 72    	xor    ch,BYTE PTR [rsi+0x720f0003]
   c3ab8:	65 73 00             	gs jae c3abb <__abi_tag-0x33c885>
   c3abb:	01 06                	add    DWORD PTR [rsi],eax
   c3abd:	0c e3                	or     al,0xe3
   c3abf:	00 00                	add    BYTE PTR [rax],al
   c3ac1:	00 10                	add    BYTE PTR [rax],dl
   c3ac3:	8f                   	(bad)  
   c3ac4:	23 47 00             	and    eax,DWORD PTR [rdi+0x0]
   c3ac7:	00 00                	add    BYTE PTR [rax],al
   c3ac9:	00 00                	add    BYTE PTR [rax],al
   c3acb:	e8 00 00 00 67       	call   670c3ad0 <_end+0x66bfa1d8>
   c3ad0:	01 00                	add    DWORD PTR [rax],eax
   c3ad2:	00 02                	add    BYTE PTR [rdx],al
   c3ad4:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   c3ad7:	32 02                	xor    al,BYTE PTR [rdx]
   c3ad9:	01 54 06 a3          	add    DWORD PTR [rsi+rax*1-0x5d],edx
   c3add:	01 55 08             	add    DWORD PTR [rbp+0x8],edx
   c3ae0:	ff 1a                	call   FWORD PTR [rdx]
   c3ae2:	02 01                	add    al,BYTE PTR [rcx]
   c3ae4:	51                   	push   rcx
   c3ae5:	05 a3 01 55 38       	add    eax,0x385501a3
   c3aea:	26 00 11             	es add BYTE PTR [rcx],dl
   c3aed:	9c                   	pushf  
   c3aee:	23 47 00             	and    eax,DWORD PTR [rdi+0x0]
   c3af1:	00 00                	add    BYTE PTR [rax],al
   c3af3:	00 00                	add    BYTE PTR [rax],al
   c3af5:	e8 00 00 00 02       	call   20c3afa <_end+0x1bfa202>
   c3afa:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   c3afd:	31 00                	xor    DWORD PTR [rax],eax
   c3aff:	00 00                	add    BYTE PTR [rax],al
   c3b01:	67 19 00             	sbb    DWORD PTR [eax],eax
   c3b04:	00 05 00 01 08 85    	add    BYTE PTR [rip+0xffffffff85080100],al        # ffffffff85143c0a <_end+0xffffffff84c7a312>
   c3b0a:	f7 00 00 2c 9c 00    	test   DWORD PTR [rax],0x9c2c00
   c3b10:	00 00                	add    BYTE PTR [rax],al
   c3b12:	1d c8 0f 00 00       	sbb    eax,0xfc8
   c3b17:	19 00                	sbb    DWORD PTR [rax],eax
   c3b19:	00 00                	add    BYTE PTR [rax],al
   c3b1b:	a0 23 47 00 00 00 00 	movabs al,ds:0xaa00000000004723
   c3b22:	00 aa 
   c3b24:	08 00                	or     BYTE PTR [rax],al
   c3b26:	00 00                	add    BYTE PTR [rax],al
   c3b28:	00 00                	add    BYTE PTR [rax],al
   c3b2a:	00 40 6f             	add    BYTE PTR [rax+0x6f],al
   c3b2d:	06                   	(bad)  
   c3b2e:	00 0a                	add    BYTE PTR [rdx],cl
   c3b30:	01 08                	add    DWORD PTR [rax],ecx
   c3b32:	56                   	push   rsi
   c3b33:	00 00                	add    BYTE PTR [rax],al
   c3b35:	00 0a                	add    BYTE PTR [rdx],cl
   c3b37:	02 07                	add    al,BYTE PTR [rdi]
   c3b39:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c3b3a:	00 00                	add    BYTE PTR [rax],al
   c3b3c:	00 0a                	add    BYTE PTR [rdx],cl
   c3b3e:	04 07                	add    al,0x7
   c3b40:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c3b43:	00 0a                	add    BYTE PTR [rdx],cl
   c3b45:	08 07                	or     BYTE PTR [rdi],al
   c3b47:	44 00 00             	add    BYTE PTR [rax],r8b
   c3b4a:	00 0a                	add    BYTE PTR [rdx],cl
   c3b4c:	01 06                	add    DWORD PTR [rsi],eax
   c3b4e:	58                   	pop    rax
   c3b4f:	00 00                	add    BYTE PTR [rax],al
   c3b51:	00 0a                	add    BYTE PTR [rdx],cl
   c3b53:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # c3bbd <__abi_tag-0x33c783>
   c3b59:	2d 04 05 69 6e       	sub    eax,0x6e690504
   c3b5e:	74 00                	je     c3b60 <__abi_tag-0x33c7e0>
   c3b60:	0a 08                	or     cl,BYTE PTR [rax]
   c3b62:	05 05 00 00 00       	add    eax,0x5
   c3b67:	03 13                	add    edx,DWORD PTR [rbx]
   c3b69:	6c                   	ins    BYTE PTR es:[rdi],dx
   c3b6a:	01 00                	add    DWORD PTR [rax],eax
   c3b6c:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   c3b72:	00 03                	add    BYTE PTR [rbx],al
   c3b74:	7a 6c                	jp     c3be2 <__abi_tag-0x33c75e>
   c3b76:	01 00                	add    DWORD PTR [rax],eax
   c3b78:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   c3b7e:	00 2e                	add    BYTE PTR [rsi],ch
   c3b80:	08 03                	or     BYTE PTR [rbx],al
   c3b82:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   c3b85:	00 02                	add    BYTE PTR [rdx],al
   c3b87:	c2 1b 5f             	ret    0x5f1b
   c3b8a:	00 00                	add    BYTE PTR [rax],al
   c3b8c:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   c3b8f:	00 00                	add    BYTE PTR [rax],al
   c3b91:	00 0a                	add    BYTE PTR [rdx],cl
   c3b93:	01 06                	add    DWORD PTR [rsi],eax
   c3b95:	5f                   	pop    rdi
   c3b96:	00 00                	add    BYTE PTR [rax],al
   c3b98:	00 18                	add    BYTE PTR [rax],bl
   c3b9a:	91                   	xchg   ecx,eax
   c3b9b:	00 00                	add    BYTE PTR [rax],al
   c3b9d:	00 03                	add    BYTE PTR [rbx],al
   c3b9f:	f1                   	icebp  
   c3ba0:	d2 01                	rol    BYTE PTR [rcx],cl
   c3ba2:	00 03                	add    BYTE PTR [rbx],al
   c3ba4:	d1 17                	rcl    DWORD PTR [rdi],1
   c3ba6:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c3ba9:	00 20                	add    BYTE PTR [rax],ah
   c3bab:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   c3bae:	00 03                	add    BYTE PTR [rbx],al
   c3bb0:	41 01 18             	add    DWORD PTR [r8],ebx
   c3bb3:	58                   	pop    rax
   c3bb4:	00 00                	add    BYTE PTR [rax],al
   c3bb6:	00 18                	add    BYTE PTR [rax],bl
   c3bb8:	a9 00 00 00 0a       	test   eax,0xa000000
   c3bbd:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # c3bc3 <__abi_tag-0x33c77d>
   c3bc3:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40c3d35 <_end+0x3bfa43d>
   c3bc9:	57                   	push   rdi
   c3bca:	13 72 00             	adc    esi,DWORD PTR [rdx+0x0]
   c3bcd:	00 00                	add    BYTE PTR [rax],al
   c3bcf:	03 f9                	add    edi,ecx
   c3bd1:	67 01 00             	add    DWORD PTR [eax],eax
   c3bd4:	04 6c                	add    al,0x6c
   c3bd6:	13 80 00 00 00 0a    	adc    eax,DWORD PTR [rax+0xa000000]
   c3bdc:	08 07                	or     BYTE PTR [rdi],al
   c3bde:	3f                   	(bad)  
   c3bdf:	00 00                	add    BYTE PTR [rax],al
   c3be1:	00 10                	add    BYTE PTR [rax],dl
   c3be3:	91                   	xchg   ecx,eax
   c3be4:	00 00                	add    BYTE PTR [rax],al
   c3be6:	00 f1                	add    cl,dh
   c3be8:	00 00                	add    BYTE PTR [rax],al
   c3bea:	00 11                	add    BYTE PTR [rcx],dl
   c3bec:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c3bef:	00 03                	add    BYTE PTR [rbx],al
   c3bf1:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   c3bf4:	00 00                	add    BYTE PTR [rax],al
   c3bf6:	00 2f                	add    BYTE PTR [rdi],ch
   c3bf8:	04 98                	add    al,0x98
   c3bfa:	00 00                	add    BYTE PTR [rax],al
   c3bfc:	00 0d 66 69 01 00    	add    BYTE PTR [rip+0x16966],cl        # da568 <__abi_tag-0x325dd8>
   c3c02:	d8 05 31 08 83 02    	fadd   DWORD PTR [rip+0x2830831]        # 28f4439 <_end+0x242ab41>
   c3c08:	00 00                	add    BYTE PTR [rax],al
   c3c0a:	01 cd                	add    ebp,ecx
   c3c0c:	9e                   	sahf   
   c3c0d:	01 00                	add    DWORD PTR [rax],eax
   c3c0f:	05 33 07 58 00       	add    eax,0x580733
   c3c14:	00 00                	add    BYTE PTR [rax],al
   c3c16:	00 01                	add    BYTE PTR [rcx],al
   c3c18:	19 6a 01             	sbb    DWORD PTR [rdx+0x1],ebp
   c3c1b:	00 05 36 09 8c 00    	add    BYTE PTR [rip+0x8c0936],al        # 984557 <_end+0x4bac5f>
   c3c21:	00 00                	add    BYTE PTR [rax],al
   c3c23:	08 01                	or     BYTE PTR [rcx],al
   c3c25:	07                   	(bad)  
   c3c26:	6d                   	ins    DWORD PTR es:[rdi],dx
   c3c27:	01 00                	add    DWORD PTR [rax],eax
   c3c29:	05 37 09 8c 00       	add    eax,0x8c0937
   c3c2e:	00 00                	add    BYTE PTR [rax],al
   c3c30:	10 01                	adc    BYTE PTR [rcx],al
   c3c32:	af                   	scas   eax,DWORD PTR es:[rdi]
   c3c33:	6a 01                	push   0x1
   c3c35:	00 05 38 09 8c 00    	add    BYTE PTR [rip+0x8c0938],al        # 984573 <_end+0x4bac7b>
   c3c3b:	00 00                	add    BYTE PTR [rax],al
   c3c3d:	18 01                	sbb    BYTE PTR [rcx],al
   c3c3f:	61                   	(bad)  
   c3c40:	68 01 00 05 39       	push   0x39050001
   c3c45:	09 8c 00 00 00 20 01 	or     DWORD PTR [rax+rax*1+0x1200000],ecx
   c3c4c:	43 6d                	rex.XB ins DWORD PTR es:[rdi],dx
   c3c4e:	01 00                	add    DWORD PTR [rax],eax
   c3c50:	05 3a 09 8c 00       	add    eax,0x8c093a
   c3c55:	00 00                	add    BYTE PTR [rax],al
   c3c57:	28 01                	sub    BYTE PTR [rcx],al
   c3c59:	3f                   	(bad)  
   c3c5a:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   c3c5d:	05 3b 09 8c 00       	add    eax,0x8c093b
   c3c62:	00 00                	add    BYTE PTR [rax],al
   c3c64:	30 01                	xor    BYTE PTR [rcx],al
   c3c66:	55                   	push   rbp
   c3c67:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   c3c6a:	05 3c 09 8c 00       	add    eax,0x8c093c
   c3c6f:	00 00                	add    BYTE PTR [rax],al
   c3c71:	38 01                	cmp    BYTE PTR [rcx],al
   c3c73:	b6 6c                	mov    dh,0x6c
   c3c75:	01 00                	add    DWORD PTR [rax],eax
   c3c77:	05 3d 09 8c 00       	add    eax,0x8c093d
   c3c7c:	00 00                	add    BYTE PTR [rax],al
   c3c7e:	40 01 b2 68 01 00 05 	rex add DWORD PTR [rdx+0x5000168],esi
   c3c85:	40 09 8c 00 00 00 48 	rex or DWORD PTR [rax+rax*1+0x1480000],ecx
   c3c8c:	01 
   c3c8d:	50                   	push   rax
   c3c8e:	6c                   	ins    BYTE PTR es:[rdi],dx
   c3c8f:	01 00                	add    DWORD PTR [rax],eax
   c3c91:	05 41 09 8c 00       	add    eax,0x8c0941
   c3c96:	00 00                	add    BYTE PTR [rax],al
   c3c98:	50                   	push   rax
   c3c99:	01 15 68 01 00 05    	add    DWORD PTR [rip+0x5000168],edx        # 50c3e07 <_end+0x4bfa50f>
   c3c9f:	42 09 8c 00 00 00 58 	or     DWORD PTR [rax+r8*1+0x1580000],ecx
   c3ca6:	01 
   c3ca7:	3d 6a 01 00 05       	cmp    eax,0x500016a
   c3cac:	44 16                	rex.R (bad) 
   c3cae:	9c                   	pushf  
   c3caf:	02 00                	add    al,BYTE PTR [rax]
   c3cb1:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   c3cb4:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   c3cb7:	00 05 46 14 a1 02    	add    BYTE PTR [rip+0x2a11446],al        # 2ad5103 <_end+0x260b80b>
   c3cbd:	00 00                	add    BYTE PTR [rax],al
   c3cbf:	68 01 1c 6d 01       	push   0x16d1c01
   c3cc4:	00 05 48 07 58 00    	add    BYTE PTR [rip+0x580748],al        # 644412 <_end+0x17ab1a>
   c3cca:	00 00                	add    BYTE PTR [rax],al
   c3ccc:	70 01                	jo     c3ccf <__abi_tag-0x33c671>
   c3cce:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c3ccf:	6a 01                	push   0x1
   c3cd1:	00 05 49 07 58 00    	add    BYTE PTR [rip+0x580749],al        # 644420 <_end+0x17ab28>
   c3cd7:	00 00                	add    BYTE PTR [rax],al
   c3cd9:	74 01                	je     c3cdc <__abi_tag-0x33c664>
   c3cdb:	df 6a 01             	fild   QWORD PTR [rdx+0x1]
   c3cde:	00 05 4a 0b 66 00    	add    BYTE PTR [rip+0x660b4a],al        # 72482e <_end+0x25af36>
   c3ce4:	00 00                	add    BYTE PTR [rax],al
   c3ce6:	78 01                	js     c3ce9 <__abi_tag-0x33c657>
   c3ce8:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   c3ceb:	00 05 4d 12 35 00    	add    BYTE PTR [rip+0x35124d],al        # 414f3e <MEMORY_T::POKE64(double, double)+0xb66e>
   c3cf1:	00 00                	add    BYTE PTR [rax],al
   c3cf3:	80 01 dc             	add    BYTE PTR [rcx],0xdc
   c3cf6:	6c                   	ins    BYTE PTR es:[rdi],dx
   c3cf7:	01 00                	add    DWORD PTR [rax],eax
   c3cf9:	05 4e 0f 4a 00       	add    eax,0x4a0f4e
   c3cfe:	00 00                	add    BYTE PTR [rax],al
   c3d00:	82                   	(bad)  
   c3d01:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   c3d04:	01 00                	add    DWORD PTR [rax],eax
   c3d06:	05 4f 08 a6 02       	add    eax,0x2a6084f
   c3d0b:	00 00                	add    BYTE PTR [rax],al
   c3d0d:	83 01 e2             	add    DWORD PTR [rcx],0xffffffe2
   c3d10:	88 01                	mov    BYTE PTR [rcx],al
   c3d12:	00 05 51 0f b6 02    	add    BYTE PTR [rip+0x2b60f51],al        # 2c24c69 <_end+0x275b371>
   c3d18:	00 00                	add    BYTE PTR [rax],al
   c3d1a:	88 01                	mov    BYTE PTR [rcx],al
   c3d1c:	e3 6a                	jrcxz  c3d88 <__abi_tag-0x33c5b8>
   c3d1e:	01 00                	add    DWORD PTR [rax],eax
   c3d20:	05 59 0d 72 00       	add    eax,0x720d59
   c3d25:	00 00                	add    BYTE PTR [rax],al
   c3d27:	90                   	nop
   c3d28:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   c3d2b:	01 00                	add    DWORD PTR [rax],eax
   c3d2d:	05 5b 17 c0 02       	add    eax,0x2c0175b
   c3d32:	00 00                	add    BYTE PTR [rax],al
   c3d34:	98                   	cwde   
   c3d35:	01 72 69             	add    DWORD PTR [rdx+0x69],esi
   c3d38:	01 00                	add    DWORD PTR [rax],eax
   c3d3a:	05 5c 19 ca 02       	add    eax,0x2ca195c
   c3d3f:	00 00                	add    BYTE PTR [rax],al
   c3d41:	a0 01 a4 69 01 00 05 	movabs al,ds:0x145d05000169a401
   c3d48:	5d 14 
   c3d4a:	a1 02 00 00 a8 01 2a 	movabs eax,ds:0x16c2a01a8000002
   c3d51:	6c 01 
   c3d53:	00 05 5e 09 7e 00    	add    BYTE PTR [rip+0x7e095e],al        # 8a46b7 <_end+0x3dadbf>
   c3d59:	00 00                	add    BYTE PTR [rax],al
   c3d5b:	b0 01                	mov    al,0x1
   c3d5d:	68 6b 01 00 05       	push   0x500016b
   c3d62:	5f                   	pop    rdi
   c3d63:	0a 9d 00 00 00 b8    	or     bl,BYTE PTR [rbp-0x48000000]
   c3d69:	01 cb                	add    ebx,ecx
   c3d6b:	85 01                	test   DWORD PTR [rcx],eax
   c3d6d:	00 05 60 07 58 00    	add    BYTE PTR [rip+0x580760],al        # 6444d3 <_end+0x17abdb>
   c3d73:	00 00                	add    BYTE PTR [rax],al
   c3d75:	c0 01 bd             	rol    BYTE PTR [rcx],0xbd
   c3d78:	6a 01                	push   0x1
   c3d7a:	00 05 62 08 cf 02    	add    BYTE PTR [rip+0x2cf0862],al        # 2db45e2 <_end+0x28eacea>
   c3d80:	00 00                	add    BYTE PTR [rax],al
   c3d82:	c4                   	(bad)  
   c3d83:	00 03                	add    BYTE PTR [rbx],al
   c3d85:	fe                   	(bad)  
   c3d86:	69 01 00 06 07 19    	imul   eax,DWORD PTR [rcx],0x19070600
   c3d8c:	fc                   	cld    
   c3d8d:	00 00                	add    BYTE PTR [rax],al
   c3d8f:	00 30                	add    BYTE PTR [rax],dh
   c3d91:	03 6a 01             	add    ebp,DWORD PTR [rdx+0x1]
   c3d94:	00 05 2b 0e 1d 49    	add    BYTE PTR [rip+0x491d0e2b],al        # 49294bc5 <_end+0x48dcb2cd>
   c3d9a:	69 01 00 04 97 02    	imul   eax,DWORD PTR [rcx],0x2970400
   c3da0:	00 00                	add    BYTE PTR [rax],al
   c3da2:	04 fc                	add    al,0xfc
   c3da4:	00 00                	add    BYTE PTR [rax],al
   c3da6:	00 10                	add    BYTE PTR [rax],dl
   c3da8:	91                   	xchg   ecx,eax
   c3da9:	00 00                	add    BYTE PTR [rax],al
   c3dab:	00 b6 02 00 00 11    	add    BYTE PTR [rsi+0x11000002],dh
   c3db1:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c3db4:	00 00                	add    BYTE PTR [rax],al
   c3db6:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   c3db9:	02 00                	add    al,BYTE PTR [rax]
   c3dbb:	00 1d 01 68 01 00    	add    BYTE PTR [rip+0x16801],bl        # da5c2 <__abi_tag-0x325d7e>
   c3dc1:	04 bb                	add    al,0xbb
   c3dc3:	02 00                	add    al,BYTE PTR [rax]
   c3dc5:	00 1d 6f 69 01 00    	add    BYTE PTR [rip+0x1696f],bl        # da73a <__abi_tag-0x325c06>
   c3dcb:	04 c5                	add    al,0xc5
   c3dcd:	02 00                	add    al,BYTE PTR [rax]
   c3dcf:	00 10                	add    BYTE PTR [rax],dl
   c3dd1:	91                   	xchg   ecx,eax
   c3dd2:	00 00                	add    BYTE PTR [rax],al
   c3dd4:	00 df                	add    bh,bl
   c3dd6:	02 00                	add    al,BYTE PTR [rax]
   c3dd8:	00 11                	add    BYTE PTR [rcx],dl
   c3dda:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c3ddd:	00 13                	add    BYTE PTR [rbx],dl
   c3ddf:	00 21                	add    BYTE PTR [rcx],ah
   c3de1:	76 b9                	jbe    c3d9c <__abi_tag-0x33c5a4>
   c3de3:	01 00                	add    DWORD PTR [rax],eax
   c3de5:	0f 89 0e eb 02 00    	jns    f28f9 <__abi_tag-0x30da47>
   c3deb:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   c3dee:	02 00                	add    al,BYTE PTR [rax]
   c3df0:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   c3df3:	00 00                	add    BYTE PTR [rax],al
   c3df5:	00 03                	add    BYTE PTR [rbx],al
   c3df7:	d6                   	(bad)  
   c3df8:	b8 01 00 07 17       	mov    eax,0x17070001
   c3dfd:	17                   	(bad)  
   c3dfe:	2e 00 00             	cs add BYTE PTR [rax],al
   c3e01:	00 03                	add    BYTE PTR [rbx],al
   c3e03:	78 b8                	js     c3dbd <__abi_tag-0x33c583>
   c3e05:	01 00                	add    DWORD PTR [rax],eax
   c3e07:	07                   	(bad)  
   c3e08:	18 16                	sbb    BYTE PTR [rsi],dl
   c3e0a:	3c 00                	cmp    al,0x0
   c3e0c:	00 00                	add    BYTE PTR [rax],al
   c3e0e:	03 67 b8             	add    esp,DWORD PTR [rdi-0x48]
   c3e11:	01 00                	add    DWORD PTR [rax],eax
   c3e13:	07                   	(bad)  
   c3e14:	19 16                	sbb    DWORD PTR [rsi],edx
   c3e16:	3c 00                	cmp    al,0x0
   c3e18:	00 00                	add    BYTE PTR [rax],al
   c3e1a:	0d 3b b8 01 00       	or     eax,0x1b83b
   c3e1f:	3c 08                	cmp    al,0x8
   c3e21:	18 08                	sbb    BYTE PTR [rax],cl
   c3e23:	8f 03                	pop    QWORD PTR [rbx]
   c3e25:	00 00                	add    BYTE PTR [rax],al
   c3e27:	01 b8 b8 01 00 08    	add    DWORD PTR [rax+0x80001b8],edi
   c3e2d:	1a 0e                	sbb    cl,BYTE PTR [rsi]
   c3e2f:	0d 03 00 00 00       	or     eax,0x3
   c3e34:	01 f0                	add    eax,esi
   c3e36:	b8 01 00 08 1b       	mov    eax,0x1b080001
   c3e3b:	0e                   	(bad)  
   c3e3c:	0d 03 00 00 04       	or     eax,0x4000003
   c3e41:	01 70 b8             	add    DWORD PTR [rax-0x48],esi
   c3e44:	01 00                	add    DWORD PTR [rax],eax
   c3e46:	08 1c 0e             	or     BYTE PTR [rsi+rcx*1],bl
   c3e49:	0d 03 00 00 08       	or     eax,0x8000003
   c3e4e:	01 35 b9 01 00 08    	add    DWORD PTR [rip+0x80001b9],esi        # 80c400d <_end+0x7bfa715>
   c3e54:	1d 0e 0d 03 00       	sbb    eax,0x30d0e
   c3e59:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   c3e5c:	ba b7 01 00 08       	mov    edx,0x80001b7
   c3e61:	1e                   	(bad)  
   c3e62:	0a f5                	or     dh,ch
   c3e64:	02 00                	add    al,BYTE PTR [rax]
   c3e66:	00 10                	add    BYTE PTR [rax],dl
   c3e68:	01 d7                	add    edi,edx
   c3e6a:	b7 01                	mov    bh,0x1
   c3e6c:	00 08                	add    BYTE PTR [rax],cl
   c3e6e:	1f                   	(bad)  
   c3e6f:	0a 8f 03 00 00 11    	or     cl,BYTE PTR [rdi+0x11000003]
   c3e75:	01 f0                	add    eax,esi
   c3e77:	b7 01                	mov    bh,0x1
   c3e79:	00 08                	add    BYTE PTR [rax],cl
   c3e7b:	20 0d 01 03 00 00    	and    BYTE PTR [rip+0x301],cl        # c4182 <__abi_tag-0x33c1be>
   c3e81:	34 01                	xor    al,0x1
   c3e83:	9a                   	(bad)  
   c3e84:	b7 01                	mov    bh,0x1
   c3e86:	00 08                	add    BYTE PTR [rax],cl
   c3e88:	21 0d 01 03 00 00    	and    DWORD PTR [rip+0x301],ecx        # c418f <__abi_tag-0x33c1b1>
   c3e8e:	38 00                	cmp    BYTE PTR [rax],al
   c3e90:	10 f5                	adc    ch,dh
   c3e92:	02 00                	add    al,BYTE PTR [rax]
   c3e94:	00 9f 03 00 00 11    	add    BYTE PTR [rdi+0x11000003],bl
   c3e9a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c3e9d:	00 1f                	add    BYTE PTR [rdi],bl
   c3e9f:	00 03                	add    BYTE PTR [rbx],al
   c3ea1:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   c3ea5:	09 16                	or     DWORD PTR [rsi],edx
   c3ea7:	0f c2 00 00          	cmpeqps xmm0,XMMWORD PTR [rax]
   c3eab:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   c3eae:	03 00                	add    eax,DWORD PTR [rax]
   c3eb0:	00 31                	add    BYTE PTR [rcx],dh
   c3eb2:	0d ca 6b 01 00       	or     eax,0x16bca
   c3eb7:	18 0a                	sbb    BYTE PTR [rdx],cl
   c3eb9:	52                   	push   rdx
   c3eba:	10 e6                	adc    dh,ah
   c3ebc:	03 00                	add    eax,DWORD PTR [rax]
   c3ebe:	00 01                	add    BYTE PTR [rcx],al
   c3ec0:	58                   	pop    rax
   c3ec1:	8a 01                	mov    al,BYTE PTR [rcx]
   c3ec3:	00 0a                	add    BYTE PTR [rdx],cl
   c3ec5:	53                   	push   rbx
   c3ec6:	15 8c 00 00 00       	adc    eax,0x8c
   c3ecb:	00 0b                	add    BYTE PTR [rbx],cl
   c3ecd:	6c                   	ins    BYTE PTR es:[rdi],dx
   c3ece:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   c3ed0:	00 0a                	add    BYTE PTR [rdx],cl
   c3ed2:	54                   	push   rsp
   c3ed3:	15 ce 00 00 00       	adc    eax,0xce
   c3ed8:	08 01                	or     BYTE PTR [rcx],al
   c3eda:	3c bf                	cmp    al,0xbf
   c3edc:	01 00                	add    DWORD PTR [rax],eax
   c3ede:	0a 55 15             	or     dl,BYTE PTR [rbp+0x15]
   c3ee1:	ce                   	(bad)  
   c3ee2:	00 00                	add    BYTE PTR [rax],al
   c3ee4:	00 10                	add    BYTE PTR [rax],dl
   c3ee6:	00 03                	add    BYTE PTR [rbx],al
   c3ee8:	36 c7 00 00 0a 56 03 	ss mov DWORD PTR [rax],0x3560a00
   c3eef:	b1 03                	mov    cl,0x3
   c3ef1:	00 00                	add    BYTE PTR [rax],al
   c3ef3:	0a 08                	or     cl,BYTE PTR [rax]
   c3ef5:	04 f4                	add    al,0xf4
   c3ef7:	84 01                	test   BYTE PTR [rcx],al
   c3ef9:	00 0a                	add    BYTE PTR [rdx],cl
   c3efb:	04 04                	add    al,0x4
   c3efd:	f9                   	stc    
   c3efe:	71 01                	jno    c3f01 <__abi_tag-0x33c43f>
   c3f00:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   c3f03:	00 00                	add    BYTE PTR [rax],al
   c3f05:	00 32                	add    BYTE PTR [rdx],dh
   c3f07:	06                   	(bad)  
   c3f08:	78 01                	js     c3f0b <__abi_tag-0x33c435>
   c3f0a:	00 07                	add    BYTE PTR [rdi],al
   c3f0c:	04 3c                	add    al,0x3c
   c3f0e:	00 00                	add    BYTE PTR [rax],al
   c3f10:	00 0b                	add    BYTE PTR [rbx],cl
   c3f12:	19 0e                	sbb    DWORD PTR [rsi],ecx
   c3f14:	30 04 00             	xor    BYTE PTR [rax+rax*1],al
   c3f17:	00 19                	add    BYTE PTR [rcx],bl
   c3f19:	79 76                	jns    c3f91 <__abi_tag-0x33c3af>
   c3f1b:	01 00                	add    DWORD PTR [rax],eax
   c3f1d:	00 19                	add    BYTE PTR [rcx],bl
   c3f1f:	b5 71                	mov    ch,0x71
   c3f21:	01 00                	add    DWORD PTR [rax],eax
   c3f23:	01 19                	add    DWORD PTR [rcx],ebx
   c3f25:	8d 76 01             	lea    esi,[rsi+0x1]
   c3f28:	00 02                	add    BYTE PTR [rdx],al
   c3f2a:	19 04 6f             	sbb    DWORD PTR [rdi+rbp*2],eax
   c3f2d:	01 00                	add    DWORD PTR [rax],eax
   c3f2f:	03 00                	add    eax,DWORD PTR [rax]
   c3f31:	03 07                	add    eax,DWORD PTR [rdi]
   c3f33:	78 01                	js     c3f36 <__abi_tag-0x33c40a>
   c3f35:	00 0b                	add    BYTE PTR [rbx],cl
   c3f37:	1e                   	(bad)  
   c3f38:	03 05 04 00 00 03    	add    eax,DWORD PTR [rip+0x3000004]        # 30c3f42 <_end+0x2bfa64a>
   c3f3e:	99                   	cdq    
   c3f3f:	75 01                	jne    c3f42 <__abi_tag-0x33c3fe>
   c3f41:	00 0b                	add    BYTE PTR [rbx],cl
   c3f43:	36 0f 48 04 00       	ss cmovs eax,DWORD PTR [rax+rax*1]
   c3f48:	00 04 4d 04 00 00 06 	add    BYTE PTR [rcx*2+0x6000004],al
   c3f4f:	58                   	pop    rax
   c3f50:	00 00                	add    BYTE PTR [rax],al
   c3f52:	00 61 04             	add    BYTE PTR [rcx+0x4],ah
   c3f55:	00 00                	add    BYTE PTR [rax],al
   c3f57:	02 61 04             	add    ah,BYTE PTR [rcx+0x4]
   c3f5a:	00 00                	add    BYTE PTR [rax],al
   c3f5c:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   c3f5f:	00 00                	add    BYTE PTR [rax],al
   c3f61:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   c3f64:	04 00                	add    al,0x0
   c3f66:	00 0d c2 70 01 00    	add    BYTE PTR [rip+0x170c2],cl        # db02e <__abi_tag-0x325312>
   c3f6c:	50                   	push   rax
   c3f6d:	0b 61 10             	or     esp,DWORD PTR [rcx+0x10]
   c3f70:	2a 05 00 00 01 cc    	sub    al,BYTE PTR [rip+0xffffffffcc010000]        # ffffffffcc0d3f76 <_end+0xffffffffcbc0a67e>
   c3f76:	85 01                	test   DWORD PTR [rcx],eax
   c3f78:	00 0b                	add    BYTE PTR [rbx],cl
   c3f7a:	62                   	(bad)  
   c3f7b:	15 58 00 00 00       	adc    eax,0x58
   c3f80:	00 0b                	add    BYTE PTR [rbx],cl
   c3f82:	6c                   	ins    BYTE PTR es:[rdi],dx
   c3f83:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   c3f85:	00 0b                	add    BYTE PTR [rbx],cl
   c3f87:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # c3fe5 <__abi_tag-0x33c35b>
   c3f8d:	04 01                	add    al,0x1
   c3f8f:	35 78 01 00 0b       	xor    eax,0xb000178
   c3f94:	64 15 30 04 00 00    	fs adc eax,0x430
   c3f9a:	08 01                	or     BYTE PTR [rcx],al
   c3f9c:	3c bf                	cmp    al,0xbf
   c3f9e:	01 00                	add    DWORD PTR [rax],eax
   c3fa0:	0b 65 15             	or     esp,DWORD PTR [rbp+0x15]
   c3fa3:	9f                   	lahf   
   c3fa4:	03 00                	add    eax,DWORD PTR [rax]
   c3fa6:	00 10                	add    BYTE PTR [rax],dl
   c3fa8:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   c3fab:	01 00                	add    DWORD PTR [rax],eax
   c3fad:	0b 66 15             	or     esp,DWORD PTR [rsi+0x15]
   c3fb0:	58                   	pop    rax
   c3fb1:	00 00                	add    BYTE PTR [rax],al
   c3fb3:	00 18                	add    BYTE PTR [rax],bl
   c3fb5:	01 72 74             	add    DWORD PTR [rdx+0x74],esi
   c3fb8:	01 00                	add    DWORD PTR [rax],eax
   c3fba:	0b 67 15             	or     esp,DWORD PTR [rdi+0x15]
   c3fbd:	58                   	pop    rax
   c3fbe:	00 00                	add    BYTE PTR [rax],al
   c3fc0:	00 1c 01             	add    BYTE PTR [rcx+rax*1],bl
   c3fc3:	e3 88                	jrcxz  c3f4d <__abi_tag-0x33c3f3>
   c3fc5:	01 00                	add    DWORD PTR [rax],eax
   c3fc7:	0b 68 15             	or     ebp,DWORD PTR [rax+0x15]
   c3fca:	58                   	pop    rax
   c3fcb:	00 00                	add    BYTE PTR [rax],al
   c3fcd:	00 20                	add    BYTE PTR [rax],ah
   c3fcf:	01 15 73 01 00 0b    	add    DWORD PTR [rip+0xb000173],edx        # b0c4148 <_end+0xabfa850>
   c3fd5:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0124        # c401b <__abi_tag-0x33c325>
   c3fdc:	01 9a a8 
   c3fdf:	01 00                	add    DWORD PTR [rax],eax
   c3fe1:	0b 6a 15             	or     ebp,DWORD PTR [rdx+0x15]
   c3fe4:	3c 00                	cmp    al,0x0
   c3fe6:	00 00                	add    BYTE PTR [rax],al
   c3fe8:	28 01                	sub    BYTE PTR [rcx],al
   c3fea:	7a 6e                	jp     c405a <__abi_tag-0x33c2e6>
   c3fec:	01 00                	add    DWORD PTR [rax],eax
   c3fee:	0b 6d 15             	or     ebp,DWORD PTR [rbp+0x15]
   c3ff1:	e1 00                	loope  c3ff3 <__abi_tag-0x33c34d>
   c3ff3:	00 00                	add    BYTE PTR [rax],al
   c3ff5:	2c 01                	sub    al,0x1
   c3ff7:	55                   	push   rbp
   c3ff8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c3ff9:	01 00                	add    DWORD PTR [rax],eax
   c3ffb:	0b 6e 15             	or     ebp,DWORD PTR [rsi+0x15]
   c3ffe:	9d                   	popf   
   c3fff:	00 00                	add    BYTE PTR [rax],al
   c4001:	00 30                	add    BYTE PTR [rax],dh
   c4003:	01 a3 77 01 00 0b    	add    DWORD PTR [rbx+0xb000177],esp
   c4009:	70 16                	jo     c4021 <__abi_tag-0x33c31f>
   c400b:	c2 07 00             	ret    0x7
   c400e:	00 38                	add    BYTE PTR [rax],bh
   c4010:	01 7d 70             	add    DWORD PTR [rbp+0x70],edi
   c4013:	01 00                	add    DWORD PTR [rax],eax
   c4015:	0b 72 0e             	or     esi,DWORD PTR [rdx+0xe]
   c4018:	7e 00                	jle    c401a <__abi_tag-0x33c326>
   c401a:	00 00                	add    BYTE PTR [rax],al
   c401c:	40 01 97 73 01 00 0b 	rex add DWORD PTR [rdi+0xb000173],edx
   c4023:	74 16                	je     c403b <__abi_tag-0x33c305>
   c4025:	61                   	(bad)  
   c4026:	04 00                	add    al,0x0
   c4028:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   c402b:	03 9e 6e 01 00 0b    	add    ebx,DWORD PTR [rsi+0xb00016e]
   c4031:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   c4033:	36 05 00 00 04 3b    	ss add eax,0x3b040000
   c4039:	05 00 00 06 58       	add    eax,0x58060000
   c403e:	00 00                	add    BYTE PTR [rax],al
   c4040:	00 4a 05             	add    BYTE PTR [rdx+0x5],cl
   c4043:	00 00                	add    BYTE PTR [rax],al
   c4045:	02 61 04             	add    ah,BYTE PTR [rcx+0x4]
   c4048:	00 00                	add    BYTE PTR [rax],al
   c404a:	00 03                	add    BYTE PTR [rbx],al
   c404c:	e9 6e 01 00 0b       	jmp    b0c41bf <_end+0xabfa8c7>
   c4051:	3c 0f                	cmp    al,0xf
   c4053:	36 05 00 00 03 05    	ss add eax,0x5030000
   c4059:	71 01                	jno    c405c <__abi_tag-0x33c2e4>
   c405b:	00 0b                	add    BYTE PTR [rbx],cl
   c405d:	3d 0f 62 05 00       	cmp    eax,0x5620f
   c4062:	00 04 67             	add    BYTE PTR [rdi+riz*2],al
   c4065:	05 00 00 06 58       	add    eax,0x58060000
   c406a:	00 00                	add    BYTE PTR [rax],al
   c406c:	00 80 05 00 00 02    	add    BYTE PTR [rax+0x2000005],al
   c4072:	61                   	(bad)  
   c4073:	04 00                	add    al,0x0
   c4075:	00 02                	add    BYTE PTR [rdx],al
   c4077:	9f                   	lahf   
   c4078:	03 00                	add    eax,DWORD PTR [rax]
   c407a:	00 02                	add    BYTE PTR [rdx],al
   c407c:	58                   	pop    rax
   c407d:	00 00                	add    BYTE PTR [rax],al
   c407f:	00 00                	add    BYTE PTR [rax],al
   c4081:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   c4084:	01 00                	add    DWORD PTR [rax],eax
   c4086:	0b 3e                	or     edi,DWORD PTR [rsi]
   c4088:	0f 8c 05 00 00 04    	jl     40c4093 <_end+0x3bfa79b>
   c408e:	91                   	xchg   ecx,eax
   c408f:	05 00 00 06 58       	add    eax,0x58060000
   c4094:	00 00                	add    BYTE PTR [rax],al
   c4096:	00 a5 05 00 00 02    	add    BYTE PTR [rbp+0x2000005],ah
   c409c:	61                   	(bad)  
   c409d:	04 00                	add    al,0x0
   c409f:	00 02                	add    BYTE PTR [rdx],al
   c40a1:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c40a2:	05 00 00 00 04       	add    eax,0x4000000
   c40a7:	9f                   	lahf   
   c40a8:	03 00                	add    eax,DWORD PTR [rax]
   c40aa:	00 03                	add    BYTE PTR [rbx],al
   c40ac:	dd 6f 01             	(bad)  [rdi+0x1]
   c40af:	00 0b                	add    BYTE PTR [rbx],cl
   c40b1:	3f                   	(bad)  
   c40b2:	0f b6 05 00 00 04 bb 	movzx  eax,BYTE PTR [rip+0xffffffffbb040000]        # ffffffffbb1040b9 <_end+0xffffffffbac3a7c1>
   c40b9:	05 00 00 06 58       	add    eax,0x58060000
   c40be:	00 00                	add    BYTE PTR [rax],al
   c40c0:	00 d4                	add    ah,dl
   c40c2:	05 00 00 02 61       	add    eax,0x61020000
   c40c7:	04 00                	add    al,0x0
   c40c9:	00 02                	add    BYTE PTR [rdx],al
   c40cb:	7e 00                	jle    c40cd <__abi_tag-0x33c273>
   c40cd:	00 00                	add    BYTE PTR [rax],al
   c40cf:	02 d4                	add    dl,ah
   c40d1:	05 00 00 00 04       	add    eax,0x4000000
   c40d6:	9d                   	popf   
   c40d7:	00 00                	add    BYTE PTR [rax],al
   c40d9:	00 03                	add    BYTE PTR [rbx],al
   c40db:	77 77                	ja     c4154 <__abi_tag-0x33c1ec>
   c40dd:	01 00                	add    DWORD PTR [rax],eax
   c40df:	0b 41 0f             	or     eax,DWORD PTR [rcx+0xf]
   c40e2:	e5 05                	in     eax,0x5
   c40e4:	00 00                	add    BYTE PTR [rax],al
   c40e6:	04 ea                	add    al,0xea
   c40e8:	05 00 00 06 58       	add    eax,0x58060000
   c40ed:	00 00                	add    BYTE PTR [rax],al
   c40ef:	00 03                	add    BYTE PTR [rbx],al
   c40f1:	06                   	(bad)  
   c40f2:	00 00                	add    BYTE PTR [rax],al
   c40f4:	02 61 04             	add    ah,BYTE PTR [rcx+0x4]
   c40f7:	00 00                	add    BYTE PTR [rax],al
   c40f9:	02 00                	add    al,BYTE PTR [rax]
   c40fb:	04 00                	add    al,0x0
   c40fd:	00 02                	add    BYTE PTR [rdx],al
   c40ff:	d4                   	(bad)  
   c4100:	05 00 00 00 03       	add    eax,0x3000000
   c4105:	b6 70                	mov    dh,0x70
   c4107:	01 00                	add    DWORD PTR [rax],eax
   c4109:	0b 43 0f             	or     eax,DWORD PTR [rbx+0xf]
   c410c:	0f 06                	clts   
   c410e:	00 00                	add    BYTE PTR [rax],al
   c4110:	04 14                	add    al,0x14
   c4112:	06                   	(bad)  
   c4113:	00 00                	add    BYTE PTR [rax],al
   c4115:	06                   	(bad)  
   c4116:	58                   	pop    rax
   c4117:	00 00                	add    BYTE PTR [rax],al
   c4119:	00 2d 06 00 00 02    	add    BYTE PTR [rip+0x2000006],ch        # 20c4125 <_end+0x1bfa82d>
   c411f:	61                   	(bad)  
   c4120:	04 00                	add    al,0x0
   c4122:	00 02                	add    BYTE PTR [rdx],al
   c4124:	f1                   	icebp  
   c4125:	00 00                	add    BYTE PTR [rax],al
   c4127:	00 02                	add    BYTE PTR [rdx],al
   c4129:	9d                   	popf   
   c412a:	00 00                	add    BYTE PTR [rax],al
   c412c:	00 00                	add    BYTE PTR [rax],al
   c412e:	03 ca                	add    ecx,edx
   c4130:	78 01                	js     c4133 <__abi_tag-0x33c20d>
   c4132:	00 0b                	add    BYTE PTR [rbx],cl
   c4134:	45 0f 39             	rex.RB (bad) 
   c4137:	06                   	(bad)  
   c4138:	00 00                	add    BYTE PTR [rax],al
   c413a:	04 3e                	add    al,0x3e
   c413c:	06                   	(bad)  
   c413d:	00 00                	add    BYTE PTR [rax],al
   c413f:	06                   	(bad)  
   c4140:	58                   	pop    rax
   c4141:	00 00                	add    BYTE PTR [rax],al
   c4143:	00 57 06             	add    BYTE PTR [rdi+0x6],dl
   c4146:	00 00                	add    BYTE PTR [rax],al
   c4148:	02 61 04             	add    ah,BYTE PTR [rcx+0x4]
   c414b:	00 00                	add    BYTE PTR [rax],al
   c414d:	02 57 06             	add    dl,BYTE PTR [rdi+0x6]
   c4150:	00 00                	add    BYTE PTR [rax],al
   c4152:	02 9d 00 00 00 00    	add    bl,BYTE PTR [rbp+0x0]
   c4158:	04 b6                	add    al,0xb6
   c415a:	00 00                	add    BYTE PTR [rax],al
   c415c:	00 03                	add    BYTE PTR [rbx],al
   c415e:	61                   	(bad)  
   c415f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c4160:	01 00                	add    DWORD PTR [rax],eax
   c4162:	0b 47 0f             	or     eax,DWORD PTR [rdi+0xf]
   c4165:	68 06 00 00 04       	push   0x4000006
   c416a:	6d                   	ins    DWORD PTR es:[rdi],dx
   c416b:	06                   	(bad)  
   c416c:	00 00                	add    BYTE PTR [rax],al
   c416e:	06                   	(bad)  
   c416f:	58                   	pop    rax
   c4170:	00 00                	add    BYTE PTR [rax],al
   c4172:	00 86 06 00 00 02    	add    BYTE PTR [rsi+0x2000006],al
   c4178:	61                   	(bad)  
   c4179:	04 00                	add    al,0x0
   c417b:	00 02                	add    BYTE PTR [rdx],al
   c417d:	9f                   	lahf   
   c417e:	03 00                	add    eax,DWORD PTR [rax]
   c4180:	00 02                	add    BYTE PTR [rdx],al
   c4182:	9f                   	lahf   
   c4183:	03 00                	add    eax,DWORD PTR [rax]
   c4185:	00 00                	add    BYTE PTR [rax],al
   c4187:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   c418a:	01 00                	add    DWORD PTR [rax],eax
   c418c:	0b 49 0f             	or     ecx,DWORD PTR [rcx+0xf]
   c418f:	68 06 00 00 03       	push   0x3000006
   c4194:	3d 70 01 00 0b       	cmp    eax,0xb000170
   c4199:	4b 0f 9e 06          	rex.WXB setle BYTE PTR [r14]
   c419d:	00 00                	add    BYTE PTR [rax],al
   c419f:	04 a3                	add    al,0xa3
   c41a1:	06                   	(bad)  
   c41a2:	00 00                	add    BYTE PTR [rax],al
   c41a4:	06                   	(bad)  
   c41a5:	58                   	pop    rax
   c41a6:	00 00                	add    BYTE PTR [rax],al
   c41a8:	00 b7 06 00 00 02    	add    BYTE PTR [rdi+0x2000006],dh
   c41ae:	61                   	(bad)  
   c41af:	04 00                	add    al,0x0
   c41b1:	00 02                	add    BYTE PTR [rdx],al
   c41b3:	b7 06                	mov    bh,0x6
   c41b5:	00 00                	add    BYTE PTR [rax],al
   c41b7:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   c41ba:	03 00                	add    eax,DWORD PTR [rax]
   c41bc:	00 03                	add    BYTE PTR [rbx],al
   c41be:	42 71 01             	rex.X jno c41c2 <__abi_tag-0x33c17e>
   c41c1:	00 0b                	add    BYTE PTR [rbx],cl
   c41c3:	4c 0f c8             	rex.WR bswap rax
   c41c6:	06                   	(bad)  
   c41c7:	00 00                	add    BYTE PTR [rax],al
   c41c9:	04 cd                	add    al,0xcd
   c41cb:	06                   	(bad)  
   c41cc:	00 00                	add    BYTE PTR [rax],al
   c41ce:	06                   	(bad)  
   c41cf:	58                   	pop    rax
   c41d0:	00 00                	add    BYTE PTR [rax],al
   c41d2:	00 e6                	add    dh,ah
   c41d4:	06                   	(bad)  
   c41d5:	00 00                	add    BYTE PTR [rax],al
   c41d7:	02 61 04             	add    ah,BYTE PTR [rcx+0x4]
   c41da:	00 00                	add    BYTE PTR [rax],al
   c41dc:	02 00                	add    al,BYTE PTR [rax]
   c41de:	04 00                	add    al,0x0
   c41e0:	00 02                	add    BYTE PTR [rdx],al
   c41e2:	ce                   	(bad)  
   c41e3:	00 00                	add    BYTE PTR [rax],al
   c41e5:	00 00                	add    BYTE PTR [rax],al
   c41e7:	03 10                	add    edx,DWORD PTR [rax]
   c41e9:	71 01                	jno    c41ec <__abi_tag-0x33c154>
   c41eb:	00 0b                	add    BYTE PTR [rbx],cl
   c41ed:	4d 0f 36             	rex.WRB (bad) 
   c41f0:	05 00 00 0d ba       	add    eax,0xba0d0000
   c41f5:	77 01                	ja     c41f8 <__abi_tag-0x33c148>
   c41f7:	00 70 0b             	add    BYTE PTR [rax+0xb],dh
   c41fa:	50                   	push   rax
   c41fb:	10 b6 07 00 00 01    	adc    BYTE PTR [rsi+0x1000007],dh
   c4201:	8a 78 01             	mov    bh,BYTE PTR [rax+0x1]
   c4204:	00 0b                	add    BYTE PTR [rbx],cl
   c4206:	51                   	push   rcx
   c4207:	19 2a                	sbb    DWORD PTR [rdx],ebp
   c4209:	05 00 00 00 01       	add    eax,0x1000000
   c420e:	74 70                	je     c4280 <__abi_tag-0x33c0c0>
   c4210:	01 00                	add    DWORD PTR [rax],eax
   c4212:	0b 52 19             	or     edx,DWORD PTR [rdx+0x19]
   c4215:	4a 05 00 00 08 01    	rex.WX add rax,0x1080000
   c421b:	89 6e 01             	mov    DWORD PTR [rsi+0x1],ebp
   c421e:	00 0b                	add    BYTE PTR [rbx],cl
   c4220:	53                   	push   rbx
   c4221:	19 56 05             	sbb    DWORD PTR [rsi+0x5],edx
   c4224:	00 00                	add    BYTE PTR [rax],al
   c4226:	10 01                	adc    BYTE PTR [rcx],al
   c4228:	2d 6f 01 00 0b       	sub    eax,0xb00016f
   c422d:	54                   	push   rsp
   c422e:	19 80 05 00 00 18    	sbb    DWORD PTR [rax+0x18000005],eax
   c4234:	01 35 70 01 00 0b    	add    DWORD PTR [rip+0xb000170],esi        # b0c43aa <_end+0xabfaab2>
   c423a:	55                   	push   rbp
   c423b:	19 aa 05 00 00 20    	sbb    DWORD PTR [rdx+0x20000005],ebp
   c4241:	01 dd                	add    ebp,ebx
   c4243:	74 01                	je     c4246 <__abi_tag-0x33c0fa>
   c4245:	00 0b                	add    BYTE PTR [rbx],cl
   c4247:	56                   	push   rsi
   c4248:	19 d9                	sbb    ecx,ebx
   c424a:	05 00 00 28 01       	add    eax,0x1280000
   c424f:	e1 71                	loope  c42c2 <__abi_tag-0x33c07e>
   c4251:	01 00                	add    DWORD PTR [rax],eax
   c4253:	0b 57 19             	or     edx,DWORD PTR [rdi+0x19]
   c4256:	03 06                	add    eax,DWORD PTR [rsi]
   c4258:	00 00                	add    BYTE PTR [rax],al
   c425a:	30 01                	xor    BYTE PTR [rcx],al
   c425c:	d4                   	(bad)  
   c425d:	71 01                	jno    c4260 <__abi_tag-0x33c0e0>
   c425f:	00 0b                	add    BYTE PTR [rbx],cl
   c4261:	58                   	pop    rax
   c4262:	19 2d 06 00 00 38    	sbb    DWORD PTR [rip+0x38000006],ebp        # 380c426e <_end+0x37bfa976>
   c4268:	01 c7                	add    edi,eax
   c426a:	76 01                	jbe    c426d <__abi_tag-0x33c0d3>
   c426c:	00 0b                	add    BYTE PTR [rbx],cl
   c426e:	59                   	pop    rcx
   c426f:	19 5c 06 00          	sbb    DWORD PTR [rsi+rax*1+0x0],ebx
   c4273:	00 40 01             	add    BYTE PTR [rax+0x1],al
   c4276:	9d                   	popf   
   c4277:	74 01                	je     c427a <__abi_tag-0x33c0c6>
   c4279:	00 0b                	add    BYTE PTR [rbx],cl
   c427b:	5a                   	pop    rdx
   c427c:	19 86 06 00 00 48    	sbb    DWORD PTR [rsi+0x48000006],eax
   c4282:	01 e0                	add    eax,esp
   c4284:	77 01                	ja     c4287 <__abi_tag-0x33c0b9>
   c4286:	00 0b                	add    BYTE PTR [rbx],cl
   c4288:	5b                   	pop    rbx
   c4289:	19 92 06 00 00 50    	sbb    DWORD PTR [rdx+0x50000006],edx
   c428f:	01 cc                	add    esp,ecx
   c4291:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c4292:	01 00                	add    DWORD PTR [rax],eax
   c4294:	0b 5c 19 bc          	or     ebx,DWORD PTR [rcx+rbx*1-0x44]
   c4298:	06                   	(bad)  
   c4299:	00 00                	add    BYTE PTR [rax],al
   c429b:	58                   	pop    rax
   c429c:	01 dd                	add    ebp,ebx
   c429e:	72 01                	jb     c42a1 <__abi_tag-0x33c09f>
   c42a0:	00 0b                	add    BYTE PTR [rbx],cl
   c42a2:	5d                   	pop    rbp
   c42a3:	19 3c 04             	sbb    DWORD PTR [rsp+rax*1],edi
   c42a6:	00 00                	add    BYTE PTR [rax],al
   c42a8:	60                   	(bad)  
   c42a9:	01 8e 73 01 00 0b    	add    DWORD PTR [rsi+0xb000173],ecx
   c42af:	5e                   	pop    rsi
   c42b0:	19 e6                	sbb    esi,esp
   c42b2:	06                   	(bad)  
   c42b3:	00 00                	add    BYTE PTR [rax],al
   c42b5:	68 00 03 bb 77       	push   0x77bb0300
   c42ba:	01 00                	add    DWORD PTR [rax],eax
   c42bc:	0b 5f 03             	or     ebx,DWORD PTR [rdi+0x3]
   c42bf:	f2 06                	repnz (bad) 
   c42c1:	00 00                	add    BYTE PTR [rax],al
   c42c3:	04 b6                	add    al,0xb6
   c42c5:	07                   	(bad)  
   c42c6:	00 00                	add    BYTE PTR [rax],al
   c42c8:	03 c3                	add    eax,ebx
   c42ca:	70 01                	jo     c42cd <__abi_tag-0x33c073>
   c42cc:	00 0b                	add    BYTE PTR [rbx],cl
   c42ce:	75 03                	jne    c42d3 <__abi_tag-0x33c06d>
   c42d0:	66 04 00             	data16 add al,0x0
   c42d3:	00 22                	add    BYTE PTR [rdx],ah
   c42d5:	08 04 f5 07 00 00 01 	or     BYTE PTR [rsi*8+0x1000007],al
   c42dc:	24 98                	and    al,0x98
   c42de:	01 00                	add    DWORD PTR [rax],eax
   c42e0:	0c 05                	or     al,0x5
   c42e2:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   c42e5:	00 00                	add    BYTE PTR [rax],al
   c42e7:	00 01                	add    BYTE PTR [rcx],al
   c42e9:	aa                   	stos   BYTE PTR es:[rdi],al
   c42ea:	ba 01 00 0c 06       	mov    edx,0x60c0001
   c42ef:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   c42f2:	00 00                	add    BYTE PTR [rax],al
   c42f4:	04 00                	add    al,0x0
   c42f6:	22 10                	and    dl,BYTE PTR [rax]
   c42f8:	08 2b                	or     BYTE PTR [rbx],ch
   c42fa:	08 00                	or     BYTE PTR [rax],al
   c42fc:	00 0b                	add    BYTE PTR [rbx],cl
   c42fe:	78 00                	js     c4300 <__abi_tag-0x33c040>
   c4300:	0c 09                	or     al,0x9
   c4302:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   c4305:	00 00                	add    BYTE PTR [rax],al
   c4307:	00 0b                	add    BYTE PTR [rbx],cl
   c4309:	79 00                	jns    c430b <__abi_tag-0x33c035>
   c430b:	0c 09                	or     al,0x9
   c430d:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   c4310:	00 00                	add    BYTE PTR [rax],al
   c4312:	04 0b                	add    al,0xb
   c4314:	64 78 00             	fs js  c4317 <__abi_tag-0x33c029>
   c4317:	0c 0a                	or     al,0xa
   c4319:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   c431c:	00 00                	add    BYTE PTR [rax],al
   c431e:	08 0b                	or     BYTE PTR [rbx],cl
   c4320:	64 79 00             	fs jns c4323 <__abi_tag-0x33c01d>
   c4323:	0c 0a                	or     al,0xa
   c4325:	0c 58                	or     al,0x58
   c4327:	00 00                	add    BYTE PTR [rax],al
   c4329:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   c432c:	33 10                	xor    edx,DWORD PTR [rax]
   c432e:	0c 03                	or     al,0x3
   c4330:	02 5b 08             	add    bl,BYTE PTR [rbx+0x8]
   c4333:	00 00                	add    BYTE PTR [rax],al
   c4335:	23 d3                	and    edx,ebx
   c4337:	07                   	(bad)  
   c4338:	00 00                	add    BYTE PTR [rax],al
   c433a:	23 f5                	and    esi,ebp
   c433c:	07                   	(bad)  
   c433d:	00 00                	add    BYTE PTR [rax],al
   c433f:	34 2f                	xor    al,0x2f
   c4341:	90                   	nop
   c4342:	01 00                	add    DWORD PTR [rax],eax
   c4344:	0c 0c                	or     al,0xc
   c4346:	07                   	(bad)  
   c4347:	58                   	pop    rax
   c4348:	00 00                	add    BYTE PTR [rax],al
   c434a:	00 24 7a             	add    BYTE PTR [rdx+rdi*2],ah
   c434d:	00 0d 58 00 00 00    	add    BYTE PTR [rip+0x58],cl        # c43ab <__abi_tag-0x33bf95>
   c4353:	24 77                	and    al,0x77
   c4355:	00 0e                	add    BYTE PTR [rsi],cl
   c4357:	58                   	pop    rax
   c4358:	00 00                	add    BYTE PTR [rax],al
   c435a:	00 00                	add    BYTE PTR [rax],al
   c435c:	0d 7d 66 01 00       	or     eax,0x1667d
   c4361:	14 0c                	adc    al,0xc
   c4363:	01 08                	add    DWORD PTR [rax],ecx
   c4365:	7c 08                	jl     c436f <__abi_tag-0x33bfd1>
   c4367:	00 00                	add    BYTE PTR [rax],al
   c4369:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   c436c:	01 00                	add    DWORD PTR [rax],eax
   c436e:	0c 02                	or     al,0x2
   c4370:	06                   	(bad)  
   c4371:	58                   	pop    rax
   c4372:	00 00                	add    BYTE PTR [rax],al
   c4374:	00 00                	add    BYTE PTR [rax],al
   c4376:	35 2b 08 00 00       	xor    eax,0x82b
   c437b:	04 00                	add    al,0x0
   c437d:	03 11                	add    edx,DWORD PTR [rcx]
   c437f:	db 01                	fild   DWORD PTR [rcx]
   c4381:	00 0c 12             	add    BYTE PTR [rdx+rdx*1],cl
   c4384:	17                   	(bad)  
   c4385:	5b                   	pop    rbx
   c4386:	08 00                	or     BYTE PTR [rax],al
   c4388:	00 03                	add    BYTE PTR [rbx],al
   c438a:	e9 74 01 00 0d       	jmp    d0c4503 <_end+0xcbfac0b>
   c438f:	01 17                	add    DWORD PTR [rdi],edx
   c4391:	94                   	xchg   esp,eax
   c4392:	08 00                	or     BYTE PTR [rax],al
   c4394:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   c4397:	08 00                	or     BYTE PTR [rax],al
   c4399:	00 25 b7 06 00 00    	add    BYTE PTR [rip+0x6b7],ah        # c4a56 <__abi_tag-0x33b8ea>
   c439f:	03 87 72 01 00 0d    	add    eax,DWORD PTR [rdi+0xd000172]
   c43a5:	02 17                	add    dl,BYTE PTR [rdi]
   c43a7:	aa                   	stos   BYTE PTR es:[rdi],al
   c43a8:	08 00                	or     BYTE PTR [rax],al
   c43aa:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   c43ad:	08 00                	or     BYTE PTR [rax],al
   c43af:	00 25 58 00 00 00    	add    BYTE PTR [rip+0x58],ah        # c440d <__abi_tag-0x33bf33>
   c43b5:	03 bc 78 01 00 0d 03 	add    edi,DWORD PTR [rax+rdi*2+0x30d0001]
   c43bc:	17                   	(bad)  
   c43bd:	aa                   	stos   BYTE PTR es:[rdi],al
   c43be:	08 00                	or     BYTE PTR [rax],al
   c43c0:	00 03                	add    BYTE PTR [rbx],al
   c43c2:	e0 75                	loopne c4439 <__abi_tag-0x33bf07>
   c43c4:	01 00                	add    DWORD PTR [rax],eax
   c43c6:	0d 0a 17 cc 08       	or     eax,0x8cc170a
   c43cb:	00 00                	add    BYTE PTR [rax],al
   c43cd:	04 d1                	add    al,0xd1
   c43cf:	08 00                	or     BYTE PTR [rax],al
   c43d1:	00 13                	add    BYTE PTR [rbx],dl
   c43d3:	dc 08                	fmul   QWORD PTR [rax]
   c43d5:	00 00                	add    BYTE PTR [rax],al
   c43d7:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   c43da:	00 00                	add    BYTE PTR [rax],al
   c43dc:	00 03                	add    BYTE PTR [rbx],al
   c43de:	ea                   	(bad)  
   c43df:	71 01                	jno    c43e2 <__abi_tag-0x33bf5e>
   c43e1:	00 0d 0e 17 e8 08    	add    BYTE PTR [rip+0x8e8170e],cl        # 8f45af5 <_end+0x8a7c1fd>
   c43e7:	00 00                	add    BYTE PTR [rax],al
   c43e9:	04 ed                	add    al,0xed
   c43eb:	08 00                	or     BYTE PTR [rax],al
   c43ed:	00 06                	add    BYTE PTR [rsi],al
   c43ef:	58                   	pop    rax
   c43f0:	00 00                	add    BYTE PTR [rax],al
   c43f2:	00 06                	add    BYTE PTR [rsi],al
   c43f4:	09 00                	or     DWORD PTR [rax],eax
   c43f6:	00 02                	add    BYTE PTR [rdx],al
   c43f8:	58                   	pop    rax
   c43f9:	00 00                	add    BYTE PTR [rax],al
   c43fb:	00 02                	add    BYTE PTR [rdx],al
   c43fd:	58                   	pop    rax
   c43fe:	00 00                	add    BYTE PTR [rax],al
   c4400:	00 02                	add    BYTE PTR [rdx],al
   c4402:	58                   	pop    rax
   c4403:	00 00                	add    BYTE PTR [rax],al
   c4405:	00 00                	add    BYTE PTR [rax],al
   c4407:	03 fc                	add    edi,esp
   c4409:	75 01                	jne    c440c <__abi_tag-0x33bf34>
   c440b:	00 0d 12 17 e8 08    	add    BYTE PTR [rip+0x8e81712],cl        # 8f45b23 <_end+0x8a7c22b>
   c4411:	00 00                	add    BYTE PTR [rax],al
   c4413:	03 b0 75 01 00 0d    	add    esi,DWORD PTR [rax+0xd000175]
   c4419:	18 17                	sbb    BYTE PTR [rdi],dl
   c441b:	ab                   	stos   DWORD PTR es:[rdi],eax
   c441c:	03 00                	add    eax,DWORD PTR [rax]
   c441e:	00 03                	add    BYTE PTR [rbx],al
   c4420:	a8 6e                	test   al,0x6e
   c4422:	01 00                	add    DWORD PTR [rax],eax
   c4424:	0d 1c 17 2a 09       	or     eax,0x92a171c
   c4429:	00 00                	add    BYTE PTR [rax],al
   c442b:	04 2f                	add    al,0x2f
   c442d:	09 00                	or     DWORD PTR [rax],eax
   c442f:	00 06                	add    BYTE PTR [rsi],al
   c4431:	58                   	pop    rax
   c4432:	00 00                	add    BYTE PTR [rax],al
   c4434:	00 43 09             	add    BYTE PTR [rbx+0x9],al
   c4437:	00 00                	add    BYTE PTR [rax],al
   c4439:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   c443c:	00 00                	add    BYTE PTR [rax],al
   c443e:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   c4441:	00 00                	add    BYTE PTR [rax],al
   c4443:	00 03                	add    BYTE PTR [rbx],al
   c4445:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   c4448:	00 0d 22 17 aa 08    	add    BYTE PTR [rip+0x8aa1722],cl        # 8b65b70 <_end+0x869c278>
   c444e:	00 00                	add    BYTE PTR [rax],al
   c4450:	03 05 77 01 00 0d    	add    eax,DWORD PTR [rip+0xd000177]        # d0c45cd <_end+0xcbfacd5>
   c4456:	23 17                	and    edx,DWORD PTR [rdi]
   c4458:	aa                   	stos   BYTE PTR es:[rdi],al
   c4459:	08 00                	or     BYTE PTR [rax],al
   c445b:	00 03                	add    BYTE PTR [rbx],al
   c445d:	ff 71 01             	push   QWORD PTR [rcx+0x1]
   c4460:	00 0d 24 17 67 09    	add    BYTE PTR [rip+0x9671724],cl        # 9735b8a <_end+0x926c292>
   c4466:	00 00                	add    BYTE PTR [rax],al
   c4468:	04 6c                	add    al,0x6c
   c446a:	09 00                	or     DWORD PTR [rax],eax
   c446c:	00 13                	add    BYTE PTR [rbx],dl
   c446e:	7c 09                	jl     c4479 <__abi_tag-0x33bec7>
   c4470:	00 00                	add    BYTE PTR [rax],al
   c4472:	02 7c 09 00          	add    bh,BYTE PTR [rcx+rcx*1+0x0]
   c4476:	00 02                	add    BYTE PTR [rdx],al
   c4478:	7c 09                	jl     c4483 <__abi_tag-0x33bebd>
   c447a:	00 00                	add    BYTE PTR [rax],al
   c447c:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   c447f:	00 00                	add    BYTE PTR [rax],al
   c4481:	00 03                	add    BYTE PTR [rbx],al
   c4483:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   c4486:	00 0d 25 17 67 09    	add    BYTE PTR [rip+0x9671725],cl        # 9735bb1 <_end+0x926c2b9>
   c448c:	00 00                	add    BYTE PTR [rax],al
   c448e:	03 45 76             	add    eax,DWORD PTR [rbp+0x76]
   c4491:	01 00                	add    DWORD PTR [rax],eax
   c4493:	0d 2d 18 99 09       	or     eax,0x999182d
   c4498:	00 00                	add    BYTE PTR [rax],al
   c449a:	04 9e                	add    al,0x9e
   c449c:	09 00                	or     DWORD PTR [rax],eax
   c449e:	00 06                	add    BYTE PTR [rsi],al
   c44a0:	3c 00                	cmp    al,0x0
   c44a2:	00 00                	add    BYTE PTR [rax],al
   c44a4:	b7 09                	mov    bh,0x9
   c44a6:	00 00                	add    BYTE PTR [rax],al
   c44a8:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   c44ab:	00 00                	add    BYTE PTR [rax],al
   c44ad:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   c44b0:	00 00                	add    BYTE PTR [rax],al
   c44b2:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   c44b5:	00 00                	add    BYTE PTR [rax],al
   c44b7:	00 03                	add    BYTE PTR [rbx],al
   c44b9:	af                   	scas   eax,DWORD PTR es:[rdi]
   c44ba:	73 01                	jae    c44bd <__abi_tag-0x33be83>
   c44bc:	00 0d 30 17 c3 09    	add    BYTE PTR [rip+0x9c31730],cl        # 9cf5bf2 <_end+0x982c2fa>
   c44c2:	00 00                	add    BYTE PTR [rax],al
   c44c4:	04 c8                	add    al,0xc8
   c44c6:	09 00                	or     DWORD PTR [rax],eax
   c44c8:	00 13                	add    BYTE PTR [rbx],dl
   c44ca:	dd 09                	fisttp QWORD PTR [rcx]
   c44cc:	00 00                	add    BYTE PTR [rax],al
   c44ce:	02 f1                	add    dh,cl
   c44d0:	00 00                	add    BYTE PTR [rax],al
   c44d2:	00 02                	add    BYTE PTR [rdx],al
   c44d4:	9d                   	popf   
   c44d5:	00 00                	add    BYTE PTR [rax],al
   c44d7:	00 02                	add    BYTE PTR [rdx],al
   c44d9:	58                   	pop    rax
   c44da:	00 00                	add    BYTE PTR [rax],al
   c44dc:	00 00                	add    BYTE PTR [rax],al
   c44de:	03 02                	add    eax,DWORD PTR [rdx]
   c44e0:	70 01                	jo     c44e3 <__abi_tag-0x33be5d>
   c44e2:	00 0d 31 17 e9 09    	add    BYTE PTR [rip+0x9e91731],cl        # 9f55c19 <_end+0x9a8c321>
   c44e8:	00 00                	add    BYTE PTR [rax],al
   c44ea:	04 ee                	add    al,0xee
   c44ec:	09 00                	or     DWORD PTR [rax],eax
   c44ee:	00 13                	add    BYTE PTR [rbx],dl
   c44f0:	03 0a                	add    ecx,DWORD PTR [rdx]
   c44f2:	00 00                	add    BYTE PTR [rax],al
   c44f4:	02 57 06             	add    dl,BYTE PTR [rdi+0x6]
   c44f7:	00 00                	add    BYTE PTR [rax],al
   c44f9:	02 9d 00 00 00 02    	add    bl,BYTE PTR [rbp+0x2000000]
   c44ff:	58                   	pop    rax
   c4500:	00 00                	add    BYTE PTR [rax],al
   c4502:	00 00                	add    BYTE PTR [rax],al
   c4504:	03 a8 6f 01 00 0d    	add    ebp,DWORD PTR [rax+0xd00016f]
   c450a:	33 18                	xor    ebx,DWORD PTR [rax]
   c450c:	0f 0a                	(bad)  
   c450e:	00 00                	add    BYTE PTR [rax],al
   c4510:	04 14                	add    al,0x14
   c4512:	0a 00                	or     al,BYTE PTR [rax]
   c4514:	00 06                	add    BYTE PTR [rsi],al
   c4516:	8c 00                	mov    WORD PTR [rax],es
   c4518:	00 00                	add    BYTE PTR [rax],al
   c451a:	28 0a                	sub    BYTE PTR [rdx],cl
   c451c:	00 00                	add    BYTE PTR [rax],al
   c451e:	02 8c 00 00 00 02 ce 	add    cl,BYTE PTR [rax+rax*1-0x31fe0000]
   c4525:	00 00                	add    BYTE PTR [rax],al
   c4527:	00 00                	add    BYTE PTR [rax],al
   c4529:	03 ab 78 01 00 0d    	add    ebp,DWORD PTR [rbx+0xd000178]
   c452f:	36 17                	ss (bad) 
   c4531:	34 0a                	xor    al,0xa
   c4533:	00 00                	add    BYTE PTR [rax],al
   c4535:	04 39                	add    al,0x39
   c4537:	0a 00                	or     al,BYTE PTR [rax]
   c4539:	00 06                	add    BYTE PTR [rsi],al
   c453b:	58                   	pop    rax
   c453c:	00 00                	add    BYTE PTR [rax],al
   c453e:	00 61 0a             	add    BYTE PTR [rcx+0xa],ah
   c4541:	00 00                	add    BYTE PTR [rax],al
   c4543:	02 b7 06 00 00 02    	add    dh,BYTE PTR [rdi+0x2000006]
   c4549:	7e 00                	jle    c454b <__abi_tag-0x33bdf5>
   c454b:	00 00                	add    BYTE PTR [rax],al
   c454d:	02 ce                	add    cl,dh
   c454f:	00 00                	add    BYTE PTR [rax],al
   c4551:	00 02                	add    BYTE PTR [rdx],al
   c4553:	58                   	pop    rax
   c4554:	00 00                	add    BYTE PTR [rax],al
   c4556:	00 02                	add    BYTE PTR [rdx],al
   c4558:	58                   	pop    rax
   c4559:	00 00                	add    BYTE PTR [rax],al
   c455b:	00 02                	add    BYTE PTR [rdx],al
   c455d:	58                   	pop    rax
   c455e:	00 00                	add    BYTE PTR [rax],al
   c4560:	00 00                	add    BYTE PTR [rax],al
   c4562:	03 f4                	add    esi,esp
   c4564:	72 01                	jb     c4567 <__abi_tag-0x33bdd9>
   c4566:	00 0d 38 17 6d 0a    	add    BYTE PTR [rip+0xa6d1738],cl        # a795ca4 <_end+0xa2cc3ac>
   c456c:	00 00                	add    BYTE PTR [rax],al
   c456e:	04 72                	add    al,0x72
   c4570:	0a 00                	or     al,BYTE PTR [rax]
   c4572:	00 06                	add    BYTE PTR [rsi],al
   c4574:	58                   	pop    rax
   c4575:	00 00                	add    BYTE PTR [rax],al
   c4577:	00 95 0a 00 00 02    	add    BYTE PTR [rbp+0x200000a],dl
   c457d:	57                   	push   rdi
   c457e:	06                   	(bad)  
   c457f:	00 00                	add    BYTE PTR [rax],al
   c4581:	02 00                	add    al,BYTE PTR [rax]
   c4583:	04 00                	add    al,0x0
   c4585:	00 02                	add    BYTE PTR [rdx],al
   c4587:	ce                   	(bad)  
   c4588:	00 00                	add    BYTE PTR [rax],al
   c458a:	00 02                	add    BYTE PTR [rdx],al
   c458c:	58                   	pop    rax
   c458d:	00 00                	add    BYTE PTR [rax],al
   c458f:	00 02                	add    BYTE PTR [rdx],al
   c4591:	58                   	pop    rax
   c4592:	00 00                	add    BYTE PTR [rax],al
   c4594:	00 00                	add    BYTE PTR [rax],al
   c4596:	03 15 78 01 00 0d    	add    edx,DWORD PTR [rip+0xd000178]        # d0c4714 <_end+0xcbfae1c>
   c459c:	43 17                	rex.XB (bad) 
   c459e:	a1 0a 00 00 04 a6 0a 	movabs eax,ds:0xaa60400000a
   c45a5:	00 00 
   c45a7:	06                   	(bad)  
   c45a8:	58                   	pop    rax
   c45a9:	00 00                	add    BYTE PTR [rax],al
   c45ab:	00 b5 0a 00 00 02    	add    BYTE PTR [rbp+0x200000a],dh
   c45b1:	58                   	pop    rax
   c45b2:	00 00                	add    BYTE PTR [rax],al
   c45b4:	00 00                	add    BYTE PTR [rax],al
   c45b6:	03 f6                	add    esi,esi
   c45b8:	77 01                	ja     c45bb <__abi_tag-0x33bd85>
   c45ba:	00 0d 44 17 c1 0a    	add    BYTE PTR [rip+0xac11744],cl        # acd5d04 <_end+0xa80c40c>
   c45c0:	00 00                	add    BYTE PTR [rax],al
   c45c2:	04 c6                	add    al,0xc6
   c45c4:	0a 00                	or     al,BYTE PTR [rax]
   c45c6:	00 06                	add    BYTE PTR [rsi],al
   c45c8:	58                   	pop    rax
   c45c9:	00 00                	add    BYTE PTR [rax],al
   c45cb:	00 e9                	add    cl,ch
   c45cd:	0a 00                	or     al,BYTE PTR [rax]
   c45cf:	00 02                	add    BYTE PTR [rdx],al
   c45d1:	7c 09                	jl     c45dc <__abi_tag-0x33bd64>
   c45d3:	00 00                	add    BYTE PTR [rax],al
   c45d5:	02 7c 09 00          	add    bh,BYTE PTR [rcx+rcx*1+0x0]
   c45d9:	00 02                	add    BYTE PTR [rdx],al
   c45db:	7c 09                	jl     c45e6 <__abi_tag-0x33bd5a>
   c45dd:	00 00                	add    BYTE PTR [rax],al
   c45df:	02 7c 09 00          	add    bh,BYTE PTR [rcx+rcx*1+0x0]
   c45e3:	00 02                	add    BYTE PTR [rdx],al
   c45e5:	7c 09                	jl     c45f0 <__abi_tag-0x33bd50>
   c45e7:	00 00                	add    BYTE PTR [rax],al
   c45e9:	00 03                	add    BYTE PTR [rbx],al
   c45eb:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   c45ee:	00 0d 45 17 f5 0a    	add    BYTE PTR [rip+0xaf51745],cl        # b015d39 <_end+0xab4c441>
   c45f4:	00 00                	add    BYTE PTR [rax],al
   c45f6:	04 fa                	add    al,0xfa
   c45f8:	0a 00                	or     al,BYTE PTR [rax]
   c45fa:	00 06                	add    BYTE PTR [rsi],al
   c45fc:	58                   	pop    rax
   c45fd:	00 00                	add    BYTE PTR [rax],al
   c45ff:	00 18                	add    BYTE PTR [rax],bl
   c4601:	0b 00                	or     eax,DWORD PTR [rax]
   c4603:	00 02                	add    BYTE PTR [rdx],al
   c4605:	58                   	pop    rax
   c4606:	00 00                	add    BYTE PTR [rax],al
   c4608:	00 02                	add    BYTE PTR [rdx],al
   c460a:	58                   	pop    rax
   c460b:	00 00                	add    BYTE PTR [rax],al
   c460d:	00 02                	add    BYTE PTR [rdx],al
   c460f:	58                   	pop    rax
   c4610:	00 00                	add    BYTE PTR [rax],al
   c4612:	00 02                	add    BYTE PTR [rdx],al
   c4614:	58                   	pop    rax
   c4615:	00 00                	add    BYTE PTR [rax],al
   c4617:	00 00                	add    BYTE PTR [rax],al
   c4619:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   c461c:	01 00                	add    DWORD PTR [rax],eax
   c461e:	0d 49 17 24 0b       	or     eax,0xb241749
   c4623:	00 00                	add    BYTE PTR [rax],al
   c4625:	04 29                	add    al,0x29
   c4627:	0b 00                	or     eax,DWORD PTR [rax]
   c4629:	00 06                	add    BYTE PTR [rsi],al
   c462b:	58                   	pop    rax
   c462c:	00 00                	add    BYTE PTR [rax],al
   c462e:	00 38                	add    BYTE PTR [rax],bh
   c4630:	0b 00                	or     eax,DWORD PTR [rax]
   c4632:	00 02                	add    BYTE PTR [rdx],al
   c4634:	35 00 00 00 00       	xor    eax,0x0
   c4639:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   c463c:	01 00                	add    DWORD PTR [rax],eax
   c463e:	0d 4a 17 44 0b       	or     eax,0xb44174a
   c4643:	00 00                	add    BYTE PTR [rax],al
   c4645:	04 49                	add    al,0x49
   c4647:	0b 00                	or     eax,DWORD PTR [rax]
   c4649:	00 06                	add    BYTE PTR [rsi],al
   c464b:	58                   	pop    rax
   c464c:	00 00                	add    BYTE PTR [rax],al
   c464e:	00 5d 0b             	add    BYTE PTR [rbp+0xb],bl
   c4651:	00 00                	add    BYTE PTR [rax],al
   c4653:	02 35 00 00 00 02    	add    dh,BYTE PTR [rip+0x2000000]        # 20c4659 <_end+0x1bfad61>
   c4659:	2e 00 00             	cs add BYTE PTR [rax],al
   c465c:	00 00                	add    BYTE PTR [rax],al
   c465e:	03 a7 74 01 00 0d    	add    esp,DWORD PTR [rdi+0xd000174]
   c4664:	50                   	push   rax
   c4665:	17                   	(bad)  
   c4666:	cc                   	int3   
   c4667:	08 00                	or     BYTE PTR [rax],al
   c4669:	00 03                	add    BYTE PTR [rbx],al
   c466b:	26 70 01             	es jo  c466f <__abi_tag-0x33bcd1>
   c466e:	00 0d 53 17 a1 0a    	add    BYTE PTR [rip+0xaa11753],cl        # aad5dc7 <_end+0xa60c4cf>
   c4674:	00 00                	add    BYTE PTR [rax],al
   c4676:	03 35 76 01 00 0d    	add    esi,DWORD PTR [rip+0xd000176]        # d0c47f2 <_end+0xcbfaefa>
   c467c:	56                   	push   rsi
   c467d:	17                   	(bad)  
   c467e:	2a 09                	sub    cl,BYTE PTR [rcx]
   c4680:	00 00                	add    BYTE PTR [rax],al
   c4682:	03 db                	add    ebx,ebx
   c4684:	76 01                	jbe    c4687 <__abi_tag-0x33bcb9>
   c4686:	00 0d 59 17 2a 09    	add    BYTE PTR [rip+0x92a1759],cl        # 9365de5 <_end+0x8e9c4ed>
   c468c:	00 00                	add    BYTE PTR [rax],al
   c468e:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   c4691:	01 00                	add    DWORD PTR [rax],eax
   c4693:	0d 5b 17 99 0b       	or     eax,0xb99175b
   c4698:	00 00                	add    BYTE PTR [rax],al
   c469a:	04 9e                	add    al,0x9e
   c469c:	0b 00                	or     eax,DWORD PTR [rax]
   c469e:	00 13                	add    BYTE PTR [rbx],dl
   c46a0:	a9 0b 00 00 02       	test   eax,0x200000b
   c46a5:	a9 0b 00 00 00       	test   eax,0xb
   c46aa:	04 7c                	add    al,0x7c
   c46ac:	08 00                	or     BYTE PTR [rax],al
   c46ae:	00 0d 62 6e 01 00    	add    BYTE PTR [rip+0x16e62],cl        # db516 <__abi_tag-0x324e2a>
   c46b4:	e0 0d                	loopne c46c3 <__abi_tag-0x33bc7d>
   c46b6:	5d                   	pop    rbp
   c46b7:	10 28                	adc    BYTE PTR [rax],ch
   c46b9:	0d 00 00 01 fb       	or     eax,0xfb010000
   c46be:	70 01                	jo     c46c1 <__abi_tag-0x33bc7f>
   c46c0:	00 0d 5e 17 88 08    	add    BYTE PTR [rip+0x888175e],cl        # 8945e24 <_end+0x847c52c>
   c46c6:	00 00                	add    BYTE PTR [rax],al
   c46c8:	00 01                	add    BYTE PTR [rcx],al
   c46ca:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   c46cd:	00 0d 5f 17 9e 08    	add    BYTE PTR [rip+0x89e175f],cl        # 8aa5e32 <_end+0x85dc53a>
   c46d3:	00 00                	add    BYTE PTR [rax],al
   c46d5:	08 01                	or     BYTE PTR [rcx],al
   c46d7:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   c46da:	00 0d 60 17 b4 08    	add    BYTE PTR [rip+0x8b41760],cl        # 8c05e40 <_end+0x873c548>
   c46e0:	00 00                	add    BYTE PTR [rax],al
   c46e2:	10 01                	adc    BYTE PTR [rcx],al
   c46e4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   c46e5:	70 01                	jo     c46e8 <__abi_tag-0x33bc58>
   c46e7:	00 0d 61 17 c0 08    	add    BYTE PTR [rip+0x8c01761],cl        # 8cc5e4e <_end+0x87fc556>
   c46ed:	00 00                	add    BYTE PTR [rax],al
   c46ef:	18 01                	sbb    BYTE PTR [rcx],al
   c46f1:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   c46f4:	00 0d 62 17 dc 08    	add    BYTE PTR [rip+0x8dc1762],cl        # 8e85e5c <_end+0x89bc564>
   c46fa:	00 00                	add    BYTE PTR [rax],al
   c46fc:	20 01                	and    BYTE PTR [rcx],al
   c46fe:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   c4700:	01 00                	add    DWORD PTR [rax],eax
   c4702:	0d 63 17 06 09       	or     eax,0x9061763
   c4707:	00 00                	add    BYTE PTR [rax],al
   c4709:	28 01                	sub    BYTE PTR [rcx],al
   c470b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   c470c:	70 01                	jo     c470f <__abi_tag-0x33bc31>
   c470e:	00 0d 64 17 1e 09    	add    BYTE PTR [rip+0x91e1764],cl        # 92a5e78 <_end+0x8ddc580>
   c4714:	00 00                	add    BYTE PTR [rax],al
   c4716:	30 01                	xor    BYTE PTR [rcx],al
   c4718:	c2 75 01             	ret    0x175
   c471b:	00 0d 65 17 43 09    	add    BYTE PTR [rip+0x9431765],cl        # 94f5e86 <_end+0x902c58e>
   c4721:	00 00                	add    BYTE PTR [rax],al
   c4723:	38 01                	cmp    BYTE PTR [rcx],al
   c4725:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   c4728:	00 0d 66 17 4f 09    	add    BYTE PTR [rip+0x94f1766],cl        # 95b5e94 <_end+0x90ec59c>
   c472e:	00 00                	add    BYTE PTR [rax],al
   c4730:	40 01 c9             	rex add ecx,ecx
   c4733:	77 01                	ja     c4736 <__abi_tag-0x33bc0a>
   c4735:	00 0d 67 17 5b 09    	add    BYTE PTR [rip+0x95b1767],cl        # 9675ea2 <_end+0x91ac5aa>
   c473b:	00 00                	add    BYTE PTR [rax],al
   c473d:	48 01 1a             	add    QWORD PTR [rdx],rbx
   c4740:	72 01                	jb     c4743 <__abi_tag-0x33bbfd>
   c4742:	00 0d 68 17 81 09    	add    BYTE PTR [rip+0x9811768],cl        # 98d5eb0 <_end+0x940c5b8>
   c4748:	00 00                	add    BYTE PTR [rax],al
   c474a:	50                   	push   rax
   c474b:	01 42 6f             	add    DWORD PTR [rdx+0x6f],eax
   c474e:	01 00                	add    DWORD PTR [rax],eax
   c4750:	0d 69 18 b7 09       	or     eax,0x9b71869
   c4755:	00 00                	add    BYTE PTR [rax],al
   c4757:	58                   	pop    rax
   c4758:	01 95 72 01 00 0d    	add    DWORD PTR [rbp+0xd000172],edx
   c475e:	6a 19                	push   0x19
   c4760:	dd 09                	fisttp QWORD PTR [rcx]
   c4762:	00 00                	add    BYTE PTR [rax],al
   c4764:	60                   	(bad)  
   c4765:	01 c0                	add    eax,eax
   c4767:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c4768:	01 00                	add    DWORD PTR [rax],eax
   c476a:	0d 6b 17 03 0a       	or     eax,0xa03176b
   c476f:	00 00                	add    BYTE PTR [rax],al
   c4771:	68 01 e3 78 01       	push   0x178e301
   c4776:	00 0d 6c 17 95 0a    	add    BYTE PTR [rip+0xa95176c],cl        # aa15ee8 <_end+0xa54c5f0>
   c477c:	00 00                	add    BYTE PTR [rax],al
   c477e:	70 01                	jo     c4781 <__abi_tag-0x33bbbf>
   c4780:	62                   	(bad)  
   c4781:	76 01                	jbe    c4784 <__abi_tag-0x33bbbc>
   c4783:	00 0d 6d 17 b5 0a    	add    BYTE PTR [rip+0xab5176d],cl        # ac15ef6 <_end+0xa74c5fe>
   c4789:	00 00                	add    BYTE PTR [rax],al
   c478b:	78 01                	js     c478e <__abi_tag-0x33bbb2>
   c478d:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   c4790:	00 0d 6e 17 e9 0a    	add    BYTE PTR [rip+0xae9176e],cl        # af55f04 <_end+0xaa8c60c>
   c4796:	00 00                	add    BYTE PTR [rax],al
   c4798:	80 01 e2             	add    BYTE PTR [rcx],0xe2
   c479b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c479c:	01 00                	add    DWORD PTR [rax],eax
   c479e:	0d 6f 17 18 0b       	or     eax,0xb18176f
   c47a3:	00 00                	add    BYTE PTR [rax],al
   c47a5:	88 01                	mov    BYTE PTR [rcx],al
   c47a7:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   c47aa:	00 0d 70 17 38 0b    	add    BYTE PTR [rip+0xb381770],cl        # b445f20 <_end+0xaf7c628>
   c47b0:	00 00                	add    BYTE PTR [rax],al
   c47b2:	90                   	nop
   c47b3:	01 06                	add    DWORD PTR [rsi],eax
   c47b5:	73 01                	jae    c47b8 <__abi_tag-0x33bb88>
   c47b7:	00 0d 71 19 12 09    	add    BYTE PTR [rip+0x9121971],cl        # 91e612e <_end+0x8d1c836>
   c47bd:	00 00                	add    BYTE PTR [rax],al
   c47bf:	98                   	cwde   
   c47c0:	01 8f 74 01 00 0d    	add    DWORD PTR [rdi+0xd000174],ecx
   c47c6:	72 18                	jb     c47e0 <__abi_tag-0x33bb60>
   c47c8:	28 0a                	sub    BYTE PTR [rdx],cl
   c47ca:	00 00                	add    BYTE PTR [rax],al
   c47cc:	a0 01 53 76 01 00 0d 	movabs al,ds:0x19730d0001765301
   c47d3:	73 19 
   c47d5:	61                   	(bad)  
   c47d6:	0a 00                	or     al,BYTE PTR [rax]
   c47d8:	00 a8 01 c0 72 01    	add    BYTE PTR [rax+0x172c001],ch
   c47de:	00 0d 74 17 8d 09    	add    BYTE PTR [rip+0x98d1774],cl        # 9995f58 <_end+0x94cc660>
   c47e4:	00 00                	add    BYTE PTR [rax],al
   c47e6:	b0 01                	mov    al,0x1
   c47e8:	ec                   	in     al,dx
   c47e9:	77 01                	ja     c47ec <__abi_tag-0x33bb54>
   c47eb:	00 0d 75 17 5d 0b    	add    BYTE PTR [rip+0xb5d1775],cl        # b695f66 <_end+0xb1cc66e>
   c47f1:	00 00                	add    BYTE PTR [rax],al
   c47f3:	b8 01 94 6f 01       	mov    eax,0x16f9401
   c47f8:	00 0d 76 16 69 0b    	add    BYTE PTR [rip+0xb691676],cl        # b755e74 <_end+0xb28c57c>
   c47fe:	00 00                	add    BYTE PTR [rax],al
   c4800:	c0 01 7a             	rol    BYTE PTR [rcx],0x7a
   c4803:	75 01                	jne    c4806 <__abi_tag-0x33bb3a>
   c4805:	00 0d 77 17 75 0b    	add    BYTE PTR [rip+0xb751777],cl        # b815f82 <_end+0xb34c68a>
   c480b:	00 00                	add    BYTE PTR [rax],al
   c480d:	c8 01 0a 76          	enter  0xa01,0x76
   c4811:	01 00                	add    DWORD PTR [rax],eax
   c4813:	0d 78 16 81 0b       	or     eax,0xb811678
   c4818:	00 00                	add    BYTE PTR [rax],al
   c481a:	d0 01                	rol    BYTE PTR [rcx],1
   c481c:	6c                   	ins    BYTE PTR es:[rdi],dx
   c481d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c481e:	01 00                	add    DWORD PTR [rax],eax
   c4820:	0d 79 17 8d 0b       	or     eax,0xb8d1779
   c4825:	00 00                	add    BYTE PTR [rax],al
   c4827:	d8 00                	fadd   DWORD PTR [rax]
   c4829:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   c482c:	01 00                	add    DWORD PTR [rax],eax
   c482e:	0d 7a 03 ae 0b       	or     eax,0xbae037a
   c4833:	00 00                	add    BYTE PTR [rax],al
   c4835:	36 29 73 01          	ss sub DWORD PTR [rbx+0x1],esi
   c4839:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   c483c:	0e                   	(bad)  
   c483d:	5d                   	pop    rbp
   c483e:	01 10                	add    DWORD PTR [rax],edx
   c4840:	b4 0d                	mov    ah,0xd
   c4842:	00 00                	add    BYTE PTR [rax],al
   c4844:	16                   	(bad)  
   c4845:	79 74                	jns    c48bb <__abi_tag-0x33ba85>
   c4847:	01 00                	add    DWORD PTR [rax],eax
   c4849:	5e                   	pop    rsi
   c484a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   c484d:	00 00                	add    BYTE PTR [rax],al
   c484f:	00 16                	add    BYTE PTR [rsi],dl
   c4851:	0c 72                	or     al,0x72
   c4853:	01 00                	add    DWORD PTR [rax],eax
   c4855:	5f                   	pop    rdi
   c4856:	01 f0                	add    eax,esi
   c4858:	02 00                	add    al,BYTE PTR [rax]
   c485a:	00 08                	add    BYTE PTR [rax],cl
   c485c:	16                   	(bad)  
   c485d:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   c4861:	60                   	(bad)  
   c4862:	01 e6                	add    esi,esp
   c4864:	03 00                	add    eax,DWORD PTR [rax]
   c4866:	00 10                	add    BYTE PTR [rax],dl
   c4868:	16                   	(bad)  
   c4869:	78 73                	js     c48de <__abi_tag-0x33ba62>
   c486b:	01 00                	add    DWORD PTR [rax],eax
   c486d:	61                   	(bad)  
   c486e:	01 8c 00 00 00 28 16 	add    DWORD PTR [rax+rax*1+0x16280000],ecx
   c4875:	a3 77 01 00 62 01 28 	movabs ds:0xd280162000177,eax
   c487c:	0d 00 
   c487e:	00 30                	add    BYTE PTR [rax],dh
   c4880:	1a 6b 74             	sbb    ch,BYTE PTR [rbx+0x74]
   c4883:	01 00                	add    DWORD PTR [rax],eax
   c4885:	63 01                	movsxd eax,DWORD PTR [rcx]
   c4887:	b4 0d                	mov    ah,0xd
   c4889:	00 00                	add    BYTE PTR [rax],al
   c488b:	10 01                	adc    BYTE PTR [rcx],al
   c488d:	1a b4 74 01 00 64 01 	sbb    dh,BYTE PTR [rsp+rsi*2+0x1640001]
   c4894:	58                   	pop    rax
   c4895:	00 00                	add    BYTE PTR [rax],al
   c4897:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   c489a:	1a 1b                	sbb    bl,BYTE PTR [rbx]
   c489c:	75 01                	jne    c489f <__abi_tag-0x33baa1>
   c489e:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   c48a1:	58                   	pop    rax
   c48a2:	00 00                	add    BYTE PTR [rax],al
   c48a4:	00 64 51 1a          	add    BYTE PTR [rcx+rdx*2+0x1a],ah
   c48a8:	ee                   	out    dx,al
   c48a9:	70 01                	jo     c48ac <__abi_tag-0x33ba94>
   c48ab:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   c48ae:	ab                   	stos   DWORD PTR es:[rdi],eax
   c48af:	03 00                	add    eax,DWORD PTR [rax]
   c48b1:	00 68 51             	add    BYTE PTR [rax+0x51],ch
   c48b4:	00 10                	add    BYTE PTR [rax],dl
   c48b6:	c7 07 00 00 c5 0d    	mov    DWORD PTR [rdi],0xdc50000
   c48bc:	00 00                	add    BYTE PTR [rax],al
   c48be:	37                   	(bad)  
   c48bf:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c48c2:	00 00                	add    BYTE PTR [rax],al
   c48c4:	01 00                	add    DWORD PTR [rax],eax
   c48c6:	20 35 6f 01 00 0e    	and    BYTE PTR [rip+0xe00016f],dh        # e0c4a3b <_end+0xdbfb143>
   c48cc:	67 01 03             	add    DWORD PTR [ebx],eax
   c48cf:	34 0d                	xor    al,0xd
   c48d1:	00 00                	add    BYTE PTR [rax],al
   c48d3:	38 39                	cmp    BYTE PTR [rcx],bh
   c48d5:	71 01                	jno    c48d8 <__abi_tag-0x33ba68>
   c48d7:	00 0e                	add    BYTE PTR [rsi],cl
   c48d9:	69 01 15 c5 0d 00    	imul   eax,DWORD PTR [rcx],0xdc515
   c48df:	00 39                	add    BYTE PTR [rcx],bh
   c48e1:	31 b8 01 00 98 01    	xor    DWORD PTR [rax+0x1980001],edi
   c48e7:	10 26                	adc    BYTE PTR [rsi],ah
   c48e9:	10 49 0f             	adc    BYTE PTR [rcx+0xf],cl
   c48ec:	00 00                	add    BYTE PTR [rax],al
   c48ee:	01 32                	add    DWORD PTR [rdx],esi
   c48f0:	98                   	cwde   
   c48f1:	01 00                	add    DWORD PTR [rax],eax
   c48f3:	10 28                	adc    BYTE PTR [rax],ch
   c48f5:	06                   	(bad)  
   c48f6:	58                   	pop    rax
   c48f7:	00 00                	add    BYTE PTR [rax],al
   c48f9:	00 00                	add    BYTE PTR [rax],al
   c48fb:	01 02                	add    DWORD PTR [rdx],eax
   c48fd:	b8 01 00 10 29       	mov    eax,0x29100001
   c4902:	06                   	(bad)  
   c4903:	58                   	pop    rax
   c4904:	00 00                	add    BYTE PTR [rax],al
   c4906:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c4909:	c1 b7 01 00 10 2a 06 	shl    DWORD PTR [rdi+0x2a100001],0x6
   c4910:	58                   	pop    rax
   c4911:	00 00                	add    BYTE PTR [rax],al
   c4913:	00 08                	add    BYTE PTR [rax],cl
   c4915:	01 80 b8 01 00 10    	add    DWORD PTR [rax+0x100001b8],eax
   c491b:	2b 08                	sub    ecx,DWORD PTR [rax]
   c491d:	eb 02                	jmp    c4921 <__abi_tag-0x33ba1f>
   c491f:	00 00                	add    BYTE PTR [rax],al
   c4921:	10 01                	adc    BYTE PTR [rcx],al
   c4923:	18 b8 01 00 10 2c    	sbb    BYTE PTR [rax+0x2c100001],bh
   c4929:	11 19                	adc    DWORD PTR [rcx],ebx
   c492b:	03 00                	add    eax,DWORD PTR [rax]
   c492d:	00 18                	add    BYTE PTR [rax],bl
   c492f:	01 25 b8 01 00 10    	add    DWORD PTR [rip+0x100001b8],esp        # 100c4aed <_end+0xfbfb1f5>
   c4935:	2c 1f                	sub    al,0x1f
   c4937:	19 03                	sbb    DWORD PTR [rbx],eax
   c4939:	00 00                	add    BYTE PTR [rax],al
   c493b:	54                   	push   rsp
   c493c:	01 12                	add    DWORD PTR [rdx],edx
   c493e:	b9 01 00 10 2d       	mov    ecx,0x2d100001
   c4943:	06                   	(bad)  
   c4944:	58                   	pop    rax
   c4945:	00 00                	add    BYTE PTR [rax],al
   c4947:	00 90 01 dd 65 01    	add    BYTE PTR [rax+0x165dd01],dl
   c494d:	00 10                	add    BYTE PTR [rax],dl
   c494f:	2e 06                	cs (bad) 
   c4951:	58                   	pop    rax
   c4952:	00 00                	add    BYTE PTR [rax],al
   c4954:	00 94 01 57 ac 01 00 	add    BYTE PTR [rcx+rax*1+0x1ac57],dl
   c495b:	10 2e                	adc    BYTE PTR [rsi],ch
   c495d:	10 58 00             	adc    BYTE PTR [rax+0x0],bl
   c4960:	00 00                	add    BYTE PTR [rax],al
   c4962:	98                   	cwde   
   c4963:	01 e4                	add    esp,esp
   c4965:	b8 01 00 10 2f       	mov    eax,0x2f100001
   c496a:	06                   	(bad)  
   c496b:	58                   	pop    rax
   c496c:	00 00                	add    BYTE PTR [rax],al
   c496e:	00 9c 01 ea b8 01 00 	add    BYTE PTR [rcx+rax*1+0x1b8ea],bl
   c4975:	10 2f                	adc    BYTE PTR [rdi],ch
   c4977:	0d 58 00 00 00       	or     eax,0x58
   c497c:	a0 0b 77 00 10 30 06 	movabs al,ds:0x5806301000770b
   c4983:	58 00 
   c4985:	00 00                	add    BYTE PTR [rax],al
   c4987:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   c4988:	0b 68 00             	or     ebp,DWORD PTR [rax+0x0]
   c498b:	10 30                	adc    BYTE PTR [rax],dh
   c498d:	09 58 00             	or     DWORD PTR [rax+0x0],ebx
   c4990:	00 00                	add    BYTE PTR [rax],al
   c4992:	a8 01                	test   al,0x1
   c4994:	e1 bc                	loope  c4952 <__abi_tag-0x33b9ee>
   c4996:	01 00                	add    DWORD PTR [rax],eax
   c4998:	10 31                	adc    BYTE PTR [rcx],dh
   c499a:	11 49 0f             	adc    DWORD PTR [rcx+0xf],ecx
   c499d:	00 00                	add    BYTE PTR [rax],al
   c499f:	b0 01                	mov    al,0x1
   c49a1:	1f                   	(bad)  
   c49a2:	b9 01 00 10 31       	mov    ecx,0x31100001
   c49a7:	1f                   	(bad)  
   c49a8:	49 0f 00 00          	rex.WB sldt WORD PTR [r8]
   c49ac:	b8 01 c0 b8 01       	mov    eax,0x1b8c001
   c49b1:	00 10                	add    BYTE PTR [rax],dl
   c49b3:	33 06                	xor    eax,DWORD PTR [rsi]
   c49b5:	58                   	pop    rax
   c49b6:	00 00                	add    BYTE PTR [rax],al
   c49b8:	00 c0                	add    al,al
   c49ba:	01 51 b8             	add    DWORD PTR [rcx-0x48],edx
   c49bd:	01 00                	add    DWORD PTR [rax],eax
   c49bf:	10 35 06 58 00 00    	adc    BYTE PTR [rip+0x5806],dh        # ca1cb <__abi_tag-0x336175>
   c49c5:	00 c4                	add    ah,al
   c49c7:	0b 73 65             	or     esi,DWORD PTR [rbx+0x65]
   c49ca:	71 00                	jno    c49cc <__abi_tag-0x33b974>
   c49cc:	10 36                	adc    BYTE PTR [rsi],dh
   c49ce:	08 4e 0f             	or     BYTE PTR [rsi+0xf],cl
   c49d1:	00 00                	add    BYTE PTR [rax],al
   c49d3:	c8 0e f8 b8          	enter  0xf80e,0xb8
   c49d7:	01 00                	add    DWORD PTR [rax],eax
   c49d9:	37                   	(bad)  
   c49da:	08 aa 08 00 00 50    	or     BYTE PTR [rdx+0x50000008],ch
   c49e0:	01 0e                	add    DWORD PTR [rsi],ecx
   c49e2:	9c                   	pushf  
   c49e3:	b8 01 00 38 08       	mov    eax,0x8380001
   c49e8:	aa                   	stos   BYTE PTR es:[rdi],al
   c49e9:	08 00                	or     BYTE PTR [rax],al
   c49eb:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   c49ee:	0e                   	(bad)  
   c49ef:	43 b8 01 00 39 09    	rex.XB mov r8d,0x9390001
   c49f5:	ab                   	stos   DWORD PTR es:[rdi],eax
   c49f6:	03 00                	add    eax,DWORD PTR [rax]
   c49f8:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   c49fb:	0e                   	(bad)  
   c49fc:	c6                   	(bad)  
   c49fd:	b7 01                	mov    bh,0x1
   c49ff:	00 3a                	add    BYTE PTR [rdx],bh
   c4a01:	09 ab 03 00 00 68    	or     DWORD PTR [rbx+0x68000003],ebp
   c4a07:	01 0e                	add    DWORD PTR [rsi],ecx
   c4a09:	07                   	(bad)  
   c4a0a:	b9 01 00 3b 08       	mov    ecx,0x83b0001
   c4a0f:	aa                   	stos   BYTE PTR es:[rdi],al
   c4a10:	08 00                	or     BYTE PTR [rax],al
   c4a12:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   c4a15:	0e                   	(bad)  
   c4a16:	a3 b7 01 00 3c 09 ab 	movabs ds:0x3ab093c0001b7,eax
   c4a1d:	03 00 
   c4a1f:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   c4a22:	0e                   	(bad)  
   c4a23:	aa                   	stos   BYTE PTR es:[rdi],al
   c4a24:	b8 01 00 3d 09       	mov    eax,0x93d0001
   c4a29:	ab                   	stos   DWORD PTR es:[rdi],eax
   c4a2a:	03 00                	add    eax,DWORD PTR [rax]
   c4a2c:	00 80 01 0e c9 b8    	add    BYTE PTR [rax-0x4736f1ff],al
   c4a32:	01 00                	add    DWORD PTR [rax],eax
   c4a34:	3e 09 73 0f          	ds or  DWORD PTR [rbx+0xf],esi
   c4a38:	00 00                	add    BYTE PTR [rax],al
   c4a3a:	88 01                	mov    BYTE PTR [rcx],al
   c4a3c:	0e                   	(bad)  
   c4a3d:	db b8 01 00 3f 09    	fstp   TBYTE PTR [rax+0x93f0001]
   c4a43:	ab                   	stos   DWORD PTR es:[rdi],eax
   c4a44:	03 00                	add    eax,DWORD PTR [rax]
   c4a46:	00 90 01 00 04 2e    	add    BYTE PTR [rax+0x2e040001],dl
   c4a4c:	00 00                	add    BYTE PTR [rax],al
   c4a4e:	00 10                	add    BYTE PTR [rax],dl
   c4a50:	8c 00                	mov    WORD PTR [rax],es
   c4a52:	00 00                	add    BYTE PTR [rax],al
   c4a54:	5e                   	pop    rsi
   c4a55:	0f 00 00             	sldt   WORD PTR [rax]
   c4a58:	11 43 00             	adc    DWORD PTR [rbx+0x0],eax
   c4a5b:	00 00                	add    BYTE PTR [rax],al
   c4a5d:	10 00                	adc    BYTE PTR [rax],al
   c4a5f:	13 73 0f             	adc    esi,DWORD PTR [rbx+0xf]
   c4a62:	00 00                	add    BYTE PTR [rax],al
   c4a64:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   c4a67:	00 00                	add    BYTE PTR [rax],al
   c4a69:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   c4a6c:	00 00                	add    BYTE PTR [rax],al
   c4a6e:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   c4a71:	00 00                	add    BYTE PTR [rax],al
   c4a73:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   c4a76:	0f 00 00             	sldt   WORD PTR [rax]
   c4a79:	03 31                	add    esi,DWORD PTR [rcx]
   c4a7b:	b8 01 00 10 40       	mov    eax,0x40100001
   c4a80:	03 df                	add    ebx,edi
   c4a82:	0d 00 00 21 f9       	or     eax,0xf9210000
   c4a87:	b7 01                	mov    bh,0x1
   c4a89:	00 10                	add    BYTE PTR [rax],dl
   c4a8b:	42 12 78 0f          	rex.X adc dil,BYTE PTR [rax+0xf]
   c4a8f:	00 00                	add    BYTE PTR [rax],al
   c4a91:	0d 52 3a 01 00       	or     eax,0x13a52
   c4a96:	18 01                	sbb    BYTE PTR [rcx],al
   c4a98:	10 10                	adc    BYTE PTR [rax],dl
   c4a9a:	d2 0f                	ror    BYTE PTR [rdi],cl
   c4a9c:	00 00                	add    BYTE PTR [rax],al
   c4a9e:	0b 6b 65             	or     ebp,DWORD PTR [rbx+0x65]
   c4aa1:	79 00                	jns    c4aa3 <__abi_tag-0x33b89d>
   c4aa3:	01 12                	add    DWORD PTR [rdx],edx
   c4aa5:	07                   	(bad)  
   c4aa6:	91                   	xchg   ecx,eax
   c4aa7:	00 00                	add    BYTE PTR [rax],al
   c4aa9:	00 00                	add    BYTE PTR [rax],al
   c4aab:	01 81 a8 01 00 01    	add    DWORD PTR [rcx+0x10001a8],eax
   c4ab1:	13 08                	adc    ecx,DWORD PTR [rax]
   c4ab3:	51                   	push   rcx
   c4ab4:	00 00                	add    BYTE PTR [rax],al
   c4ab6:	00 02                	add    BYTE PTR [rdx],al
   c4ab8:	01 a5 90 01 00 01    	add    DWORD PTR [rbp+0x1000190],esp
   c4abe:	14 0f                	adc    al,0xf
   c4ac0:	d2 0f                	ror    BYTE PTR [rdi],cl
   c4ac2:	00 00                	add    BYTE PTR [rax],al
   c4ac4:	08 01                	or     BYTE PTR [rcx],al
   c4ac6:	f2 9b                	repnz fwait
   c4ac8:	01 00                	add    DWORD PTR [rax],eax
   c4aca:	01 14 16             	add    DWORD PTR [rsi+rdx*1],edx
   c4acd:	d2 0f                	ror    BYTE PTR [rdi],cl
   c4acf:	00 00                	add    BYTE PTR [rax],al
   c4ad1:	10 00                	adc    BYTE PTR [rax],al
   c4ad3:	04 90                	add    al,0x90
   c4ad5:	0f 00 00             	sldt   WORD PTR [rax]
   c4ad8:	03 52 3a             	add    edx,DWORD PTR [rdx+0x3a]
   c4adb:	01 00                	add    DWORD PTR [rax],eax
   c4add:	01 15 03 90 0f 00    	add    DWORD PTR [rip+0xf9003],edx        # 1bdae6 <__abi_tag-0x24285a>
   c4ae3:	00 0d 90 b9 01 00    	add    BYTE PTR [rip+0x1b990],cl        # e0479 <__abi_tag-0x31fec7>
   c4ae9:	10 01                	adc    BYTE PTR [rcx],al
   c4aeb:	17                   	(bad)  
   c4aec:	10 0b                	adc    BYTE PTR [rbx],cl
   c4aee:	10 00                	adc    BYTE PTR [rax],al
   c4af0:	00 0b                	add    BYTE PTR [rbx],cl
   c4af2:	63 61 70             	movsxd esp,DWORD PTR [rcx+0x70]
   c4af5:	00 01                	add    BYTE PTR [rcx],al
   c4af7:	19 08                	sbb    DWORD PTR [rax],ecx
   c4af9:	8c 00                	mov    WORD PTR [rax],es
   c4afb:	00 00                	add    BYTE PTR [rax],al
   c4afd:	00 01                	add    BYTE PTR [rcx],al
   c4aff:	81 a8 01 00 01 1a 06 	sub    DWORD PTR [rax+0x1a010001],0x5806
   c4b06:	58 00 00 
   c4b09:	00 08                	add    BYTE PTR [rax],cl
   c4b0b:	00 03                	add    BYTE PTR [rbx],al
   c4b0d:	90                   	nop
   c4b0e:	b9 01 00 01 1b       	mov    ecx,0x1b010001
   c4b13:	03 e3                	add    esp,ebx
   c4b15:	0f 00 00             	sldt   WORD PTR [rax]
   c4b18:	18 0b                	sbb    BYTE PTR [rbx],cl
   c4b1a:	10 00                	adc    BYTE PTR [rax],al
   c4b1c:	00 10                	add    BYTE PTR [rax],dl
   c4b1e:	17                   	(bad)  
   c4b1f:	10 00                	adc    BYTE PTR [rax],al
   c4b21:	00 2c 10             	add    BYTE PTR [rax+rdx*1],ch
   c4b24:	00 00                	add    BYTE PTR [rax],al
   c4b26:	11 43 00             	adc    DWORD PTR [rbx+0x0],eax
   c4b29:	00 00                	add    BYTE PTR [rax],al
   c4b2b:	18 00                	sbb    BYTE PTR [rax],al
   c4b2d:	18 1c 10             	sbb    BYTE PTR [rax+rdx*1],bl
   c4b30:	00 00                	add    BYTE PTR [rax],al
   c4b32:	14 6d                	adc    al,0x6d
   c4b34:	b9 01 00 1e 17       	mov    ecx,0x171e0001
   c4b39:	2c 10                	sub    al,0x10
   c4b3b:	00 00                	add    BYTE PTR [rax],al
   c4b3d:	09 03                	or     DWORD PTR [rbx],eax
   c4b3f:	20 9a 48 00 00 00    	and    BYTE PTR [rdx+0x48],bl
   c4b45:	00 00                	add    BYTE PTR [rax],al
   c4b47:	10 58 00             	adc    BYTE PTR [rax+0x0],bl
   c4b4a:	00 00                	add    BYTE PTR [rax],al
   c4b4c:	56                   	push   rsi
   c4b4d:	10 00                	adc    BYTE PTR [rax],al
   c4b4f:	00 11                	add    BYTE PTR [rcx],dl
   c4b51:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c4b54:	00 ff                	add    bh,bh
   c4b56:	00 14 34             	add    BYTE PTR [rsp+rsi*1],dl
   c4b59:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c4b5a:	01 00                	add    DWORD PTR [rax],eax
   c4b5c:	3a 0c 46             	cmp    cl,BYTE PTR [rsi+rax*2]
   c4b5f:	10 00                	adc    BYTE PTR [rax],al
   c4b61:	00 09                	add    BYTE PTR [rcx],cl
   c4b63:	03 20                	add    esp,DWORD PTR [rax]
   c4b65:	65 4c 00 00          	rex.WR add BYTE PTR gs:[rax],r8b
   c4b69:	00 00                	add    BYTE PTR [rax],al
   c4b6b:	00 14 47             	add    BYTE PTR [rdi+rax*2],dl
   c4b6e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c4b6f:	01 00                	add    DWORD PTR [rax],eax
   c4b71:	3a 28                	cmp    ch,BYTE PTR [rax]
   c4b73:	58                   	pop    rax
   c4b74:	00 00                	add    BYTE PTR [rax],al
   c4b76:	00 09                	add    BYTE PTR [rcx],cl
   c4b78:	03 10                	add    edx,DWORD PTR [rax]
   c4b7a:	65 4c 00 00          	rex.WR add BYTE PTR gs:[rax],r8b
   c4b7e:	00 00                	add    BYTE PTR [rax],al
   c4b80:	00 14 61             	add    BYTE PTR [rcx+riz*2],dl
   c4b83:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c4b84:	01 00                	add    DWORD PTR [rax],eax
   c4b86:	3a 36                	cmp    dh,BYTE PTR [rsi]
   c4b88:	58                   	pop    rax
   c4b89:	00 00                	add    BYTE PTR [rax],al
   c4b8b:	00 09                	add    BYTE PTR [rcx],cl
   c4b8d:	03 0c 65 4c 00 00 00 	add    ecx,DWORD PTR [riz*2+0x4c]
   c4b94:	00 00                	add    BYTE PTR [rax],al
   c4b96:	14 18                	adc    al,0x18
   c4b98:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c4b99:	01 00                	add    DWORD PTR [rax],eax
   c4b9b:	3a 44 58 00          	cmp    al,BYTE PTR [rax+rbx*2+0x0]
   c4b9f:	00 00                	add    BYTE PTR [rax],al
   c4ba1:	09 03                	or     DWORD PTR [rbx],eax
   c4ba3:	08 65 4c             	or     BYTE PTR [rbp+0x4c],ah
   c4ba6:	00 00                	add    BYTE PTR [rax],al
   c4ba8:	00 00                	add    BYTE PTR [rax],al
   c4baa:	00 14 52             	add    BYTE PTR [rdx+rdx*2],dl
   c4bad:	b9 01 00 3b 0e       	mov    ecx,0xe3b0001
   c4bb2:	bf 10 00 00 09       	mov    edi,0x9000010
   c4bb7:	03 00                	add    eax,DWORD PTR [rax]
   c4bb9:	65 4c 00 00          	rex.WR add BYTE PTR gs:[rax],r8b
   c4bbd:	00 00                	add    BYTE PTR [rax],al
   c4bbf:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   c4bc2:	0f 00 00             	sldt   WORD PTR [rax]
   c4bc5:	1b d4                	sbb    edx,esp
   c4bc7:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   c4bca:	0f fc 02             	paddb  mm0,QWORD PTR [rdx]
   c4bcd:	0c 58                	or     al,0x58
   c4bcf:	00 00                	add    BYTE PTR [rax],al
   c4bd1:	00 db                	add    bl,bl
   c4bd3:	10 00                	adc    BYTE PTR [rax],al
   c4bd5:	00 02                	add    BYTE PTR [rdx],al
   c4bd7:	eb 02                	jmp    c4bdb <__abi_tag-0x33b765>
   c4bd9:	00 00                	add    BYTE PTR [rax],al
   c4bdb:	00 3a                	add    BYTE PTR [rdx],bh
   c4bdd:	f9                   	stc    
   c4bde:	72 00                	jb     c4be0 <__abi_tag-0x33b760>
   c4be0:	00 0d 4c 15 ed 10    	add    BYTE PTR [rip+0x10ed154c],cl        # 10f96132 <_end+0x10acc83a>
   c4be6:	00 00                	add    BYTE PTR [rax],al
   c4be8:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   c4beb:	00 00                	add    BYTE PTR [rax],al
   c4bed:	00 1b                	add    BYTE PTR [rbx],bl
   c4bef:	e1 67                	loope  c4c58 <__abi_tag-0x33b6e8>
   c4bf1:	01 00                	add    DWORD PTR [rax],eax
   c4bf3:	0f e9 01             	psubsw mm0,QWORD PTR [rcx]
   c4bf6:	0c 58                	or     al,0x58
   c4bf8:	00 00                	add    BYTE PTR [rax],al
   c4bfa:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   c4bfd:	00 00                	add    BYTE PTR [rax],al
   c4bff:	02 eb                	add    ch,bl
   c4c01:	02 00                	add    al,BYTE PTR [rax]
   c4c03:	00 00                	add    BYTE PTR [rax],al
   c4c05:	1b 50 a7             	sbb    edx,DWORD PTR [rax-0x59]
   c4c08:	01 00                	add    DWORD PTR [rax],eax
   c4c0a:	0e                   	(bad)  
   c4c0b:	51                   	push   rcx
   c4c0c:	01 0b                	add    DWORD PTR [rbx],ecx
   c4c0e:	b7 06                	mov    bh,0x6
   c4c10:	00 00                	add    BYTE PTR [rax],al
   c4c12:	1b 11                	sbb    edx,DWORD PTR [rcx]
   c4c14:	00 00                	add    BYTE PTR [rax],al
   c4c16:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   c4c19:	00 00                	add    BYTE PTR [rax],al
   c4c1b:	00 1b                	add    BYTE PTR [rbx],bl
   c4c1d:	3c e6                	cmp    al,0xe6
   c4c1f:	00 00                	add    BYTE PTR [rax],al
   c4c21:	11 1b                	adc    DWORD PTR [rbx],ebx
   c4c23:	02 0e                	add    cl,BYTE PTR [rsi]
   c4c25:	7e 00                	jle    c4c27 <__abi_tag-0x33b719>
   c4c27:	00 00                	add    BYTE PTR [rax],al
   c4c29:	32 11                	xor    dl,BYTE PTR [rcx]
   c4c2b:	00 00                	add    BYTE PTR [rax],al
   c4c2d:	02 9d 00 00 00 00    	add    bl,BYTE PTR [rbp+0x0]
   c4c33:	3b 99 b9 01 00 12    	cmp    ebx,DWORD PTR [rcx+0x120001b9]
   c4c39:	3d 1f 8c 00 00       	cmp    eax,0x8c1f
   c4c3e:	00 4d 11             	add    BYTE PTR [rbp+0x11],cl
   c4c41:	00 00                	add    BYTE PTR [rax],al
   c4c43:	02 f7                	add    dh,bh
   c4c45:	00 00                	add    BYTE PTR [rax],al
   c4c47:	00 02                	add    BYTE PTR [rdx],al
   c4c49:	f0 02 00             	lock add al,BYTE PTR [rax]
   c4c4c:	00 00                	add    BYTE PTR [rax],al
   c4c4e:	26 ae                	es scas al,BYTE PTR es:[rdi]
   c4c50:	b7 01                	mov    bh,0x1
   c4c52:	00 19                	add    BYTE PTR [rcx],bl
   c4c54:	26 2b b9 01 00 18 3c 	es sub edi,DWORD PTR [rcx+0x3c180001]
   c4c5b:	4a b6 01             	rex.WX mov sil,0x1
   c4c5e:	00 01                	add    BYTE PTR [rcx],al
   c4c60:	14 01                	adc    al,0x1
   c4c62:	05 58 00 00 00       	add    eax,0x58
   c4c67:	80 2b 47             	sub    BYTE PTR [rbx],0x47
   c4c6a:	00 00                	add    BYTE PTR [rax],al
   c4c6c:	00 00                	add    BYTE PTR [rax],al
   c4c6e:	00 ca                	add    dl,cl
   c4c70:	00 00                	add    BYTE PTR [rax],al
   c4c72:	00 00                	add    BYTE PTR [rax],al
   c4c74:	00 00                	add    BYTE PTR [rax],al
   c4c76:	00 01                	add    BYTE PTR [rcx],al
   c4c78:	9c                   	pushf  
   c4c79:	26 12 00             	es adc al,BYTE PTR [rax]
   c4c7c:	00 3d da a7 01 00    	add    BYTE PTR [rip+0x1a7da],bh        # df45c <__abi_tag-0x320ee4>
   c4c82:	01 16                	add    DWORD PTR [rsi],edx
   c4c84:	01 06                	add    DWORD PTR [rsi],eax
   c4c86:	58                   	pop    rax
   c4c87:	00 00                	add    BYTE PTR [rax],al
   c4c89:	00 6c ae 03          	add    BYTE PTR [rsi+rbp*4+0x3],ch
   c4c8d:	00 68 ae             	add    BYTE PTR [rax-0x52],ch
   c4c90:	03 00                	add    eax,DWORD PTR [rax]
   c4c92:	27                   	(bad)  
   c4c93:	f4                   	hlt    
   c4c94:	13 00                	adc    eax,DWORD PTR [rax]
   c4c96:	00 8f 2b 47 00 00    	add    BYTE PTR [rdi+0x472b],cl
   c4c9c:	00 00                	add    BYTE PTR [rax],al
   c4c9e:	00 01                	add    BYTE PTR [rcx],al
   c4ca0:	2e 81 01 00 1b 01 02 	cs add DWORD PTR [rcx],0x2011b00
   c4ca7:	18 12                	sbb    BYTE PTR [rdx],dl
   c4ca9:	00 00                	add    BYTE PTR [rax],al
   c4cab:	05 05 14 00 00       	add    eax,0x1405
   c4cb0:	81 ae 03 00 7b ae 03 	sub    DWORD PTR [rsi-0x5184fffd],0x2e0c0003
   c4cb7:	00 0c 2e 
   c4cba:	81 01 00 08 10 14    	add    DWORD PTR [rcx],0x14100800
   c4cc0:	00 00                	add    BYTE PTR [rax],al
   c4cc2:	a2 ae 03 00 9a ae 03 	movabs ds:0xf0003ae9a0003ae,al
   c4cc9:	00 0f 
   c4ccb:	1a 14 00             	sbb    dl,BYTE PTR [rax+rax*1]
   c4cce:	00 b5 2b 47 00 00    	add    BYTE PTR [rbp+0x472b],dh
   c4cd4:	00 00                	add    BYTE PTR [rax],al
   c4cd6:	00 01                	add    BYTE PTR [rcx],al
   c4cd8:	3e 81 01 00 da 03 ef 	ds add DWORD PTR [rcx],0xef03da00
   c4cdf:	11 00                	adc    DWORD PTR [rax],eax
   c4ce1:	00 05 27 14 00 00    	add    BYTE PTR [rip+0x1427],al        # c610e <__abi_tag-0x33a232>
   c4ce7:	c3                   	ret    
   c4ce8:	ae                   	scas   al,BYTE PTR es:[rdi]
   c4ce9:	03 00                	add    eax,DWORD PTR [rax]
   c4ceb:	bf ae 03 00 00       	mov    edi,0x3ae
   c4cf0:	09 96 2b 47 00 00    	or     DWORD PTR [rsi+0x472b],edx
   c4cf6:	00 00                	add    BYTE PTR [rax],al
   c4cf8:	00 31                	add    BYTE PTR [rcx],dh
   c4cfa:	14 00                	adc    al,0x0
   c4cfc:	00 09                	add    BYTE PTR [rcx],cl
   c4cfe:	b5 2b                	mov    ch,0x2b
   c4d00:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c4d03:	00 00                	add    BYTE PTR [rax],al
   c4d05:	00 53 11             	add    BYTE PTR [rbx+0x11],dl
   c4d08:	00 00                	add    BYTE PTR [rax],al
   c4d0a:	09 0f                	or     DWORD PTR [rdi],ecx
   c4d0c:	2c 47                	sub    al,0x47
   c4d0e:	00 00                	add    BYTE PTR [rax],al
   c4d10:	00 00                	add    BYTE PTR [rax],al
   c4d12:	00 4d 11             	add    BYTE PTR [rbp+0x11],cl
   c4d15:	00 00                	add    BYTE PTR [rax],al
   c4d17:	00 00                	add    BYTE PTR [rax],al
   c4d19:	09 34 2c             	or     DWORD PTR [rsp+rbp*1],esi
   c4d1c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c4d1f:	00 00                	add    BYTE PTR [rax],al
   c4d21:	00 c4                	add    ah,al
   c4d23:	10 00                	adc    BYTE PTR [rax],al
   c4d25:	00 00                	add    BYTE PTR [rax],al
   c4d27:	28 5b b6             	sub    BYTE PTR [rbx-0x4a],bl
   c4d2a:	01 00                	add    DWORD PTR [rax],eax
   c4d2c:	f9                   	stc    
   c4d2d:	05 58 00 00 00       	add    eax,0x58
   c4d32:	70 2a                	jo     c4d5e <__abi_tag-0x33b5e2>
   c4d34:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c4d37:	00 00                	add    BYTE PTR [rax],al
   c4d39:	00 0f                	add    BYTE PTR [rdi],cl
   c4d3b:	01 00                	add    DWORD PTR [rax],eax
   c4d3d:	00 00                	add    BYTE PTR [rax],al
   c4d3f:	00 00                	add    BYTE PTR [rax],al
   c4d41:	00 01                	add    BYTE PTR [rcx],al
   c4d43:	9c                   	pushf  
   c4d44:	1f                   	(bad)  
   c4d45:	13 00                	adc    eax,DWORD PTR [rax]
   c4d47:	00 15 6b 65 79 00    	add    BYTE PTR [rip+0x79656b],dl        # 85b2b8 <_end+0x3919c0>
   c4d4d:	fb                   	sti    
   c4d4e:	06                   	(bad)  
   c4d4f:	58                   	pop    rax
   c4d50:	00 00                	add    BYTE PTR [rax],al
   c4d52:	00 d4                	add    ah,dl
   c4d54:	ae                   	scas   al,BYTE PTR es:[rdi]
   c4d55:	03 00                	add    eax,DWORD PTR [rax]
   c4d57:	d2 ae 03 00 27 f4    	shr    BYTE PTR [rsi-0xbd8fffd],cl
   c4d5d:	13 00                	adc    eax,DWORD PTR [rax]
   c4d5f:	00 d4                	add    ah,dl
   c4d61:	2a 47 00             	sub    al,BYTE PTR [rdi+0x0]
   c4d64:	00 00                	add    BYTE PTR [rax],al
   c4d66:	00 00                	add    BYTE PTR [rax],al
   c4d68:	01 23                	add    DWORD PTR [rbx],esp
   c4d6a:	81 01 00 05 01 09    	add    DWORD PTR [rcx],0x9010500
   c4d70:	ec                   	in     al,dx
   c4d71:	12 00                	adc    al,BYTE PTR [rax]
   c4d73:	00 05 05 14 00 00    	add    BYTE PTR [rip+0x1405],al        # c617e <__abi_tag-0x33a1c2>
   c4d79:	e0 ae                	loopne c4d29 <__abi_tag-0x33b617>
   c4d7b:	03 00                	add    eax,DWORD PTR [rax]
   c4d7d:	dc ae 03 00 0c 23    	fsubr  QWORD PTR [rsi+0x230c0003]
   c4d83:	81 01 00 08 10 14    	add    DWORD PTR [rcx],0x14100800
   c4d89:	00 00                	add    BYTE PTR [rax],al
   c4d8b:	f9                   	stc    
   c4d8c:	ae                   	scas   al,BYTE PTR es:[rdi]
   c4d8d:	03 00                	add    eax,DWORD PTR [rax]
   c4d8f:	f1                   	icebp  
   c4d90:	ae                   	scas   al,BYTE PTR es:[rdi]
   c4d91:	03 00                	add    eax,DWORD PTR [rax]
   c4d93:	29 1a                	sub    DWORD PTR [rdx],ebx
   c4d95:	14 00                	adc    al,0x0
   c4d97:	00 e7                	add    bh,ah
   c4d99:	2a 47 00             	sub    al,BYTE PTR [rdi+0x0]
   c4d9c:	00 00                	add    BYTE PTR [rax],al
   c4d9e:	00 00                	add    BYTE PTR [rax],al
   c4da0:	01 e7                	add    edi,esp
   c4da2:	2a 47 00             	sub    al,BYTE PTR [rdi+0x0]
   c4da5:	00 00                	add    BYTE PTR [rax],al
   c4da7:	00 00                	add    BYTE PTR [rax],al
   c4da9:	52                   	push   rdx
   c4daa:	00 00                	add    BYTE PTR [rax],al
   c4dac:	00 00                	add    BYTE PTR [rax],al
   c4dae:	00 00                	add    BYTE PTR [rax],al
   c4db0:	00 da                	add    dl,bl
   c4db2:	c3                   	ret    
   c4db3:	12 00                	adc    al,BYTE PTR [rax]
   c4db5:	00 05 27 14 00 00    	add    BYTE PTR [rip+0x1427],al        # c61e2 <__abi_tag-0x33a15e>
   c4dbb:	1c af                	sbb    al,0xaf
   c4dbd:	03 00                	add    eax,DWORD PTR [rax]
   c4dbf:	16                   	(bad)  
   c4dc0:	af                   	scas   eax,DWORD PTR es:[rdi]
   c4dc1:	03 00                	add    eax,DWORD PTR [rax]
   c4dc3:	00 09                	add    BYTE PTR [rcx],cl
   c4dc5:	db 2a                	fld    TBYTE PTR [rdx]
   c4dc7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c4dca:	00 00                	add    BYTE PTR [rax],al
   c4dcc:	00 31                	add    BYTE PTR [rcx],dh
   c4dce:	14 00                	adc    al,0x0
   c4dd0:	00 09                	add    BYTE PTR [rcx],cl
   c4dd2:	e7 2a                	out    0x2a,eax
   c4dd4:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c4dd7:	00 00                	add    BYTE PTR [rax],al
   c4dd9:	00 53 11             	add    BYTE PTR [rbx+0x11],dl
   c4ddc:	00 00                	add    BYTE PTR [rax],al
   c4dde:	09 3e                	or     DWORD PTR [rsi],edi
   c4de0:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
   c4de3:	00 00                	add    BYTE PTR [rax],al
   c4de5:	00 00                	add    BYTE PTR [rax],al
   c4de7:	4d 11 00             	adc    QWORD PTR [r8],r8
   c4dea:	00 00                	add    BYTE PTR [rax],al
   c4dec:	00 17                	add    BYTE PTR [rdi],dl
   c4dee:	c6                   	(bad)  
   c4def:	2a 47 00             	sub    al,BYTE PTR [rdi+0x0]
   c4df2:	00 00                	add    BYTE PTR [rax],al
   c4df4:	00 00                	add    BYTE PTR [rax],al
   c4df6:	db 10                	fist   DWORD PTR [rax]
   c4df8:	00 00                	add    BYTE PTR [rax],al
   c4dfa:	04 13                	add    al,0x13
   c4dfc:	00 00                	add    BYTE PTR [rax],al
   c4dfe:	07                   	(bad)  
   c4dff:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   c4e02:	09 ff                	or     edi,edi
   c4e04:	00 1c 73             	add    BYTE PTR [rbx+rsi*2],bl
   c4e07:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
   c4e0a:	00 00                	add    BYTE PTR [rax],al
   c4e0c:	00 00                	add    BYTE PTR [rax],al
   c4e0e:	ed                   	in     eax,dx
   c4e0f:	10 00                	adc    BYTE PTR [rax],al
   c4e11:	00 1c 7f             	add    BYTE PTR [rdi+rdi*2],bl
   c4e14:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
   c4e17:	00 00                	add    BYTE PTR [rax],al
   c4e19:	00 00                	add    BYTE PTR [rax],al
   c4e1b:	ed                   	in     eax,dx
   c4e1c:	10 00                	adc    BYTE PTR [rax],al
   c4e1e:	00 00                	add    BYTE PTR [rax],al
   c4e20:	28 3a                	sub    BYTE PTR [rdx],bh
   c4e22:	b6 01                	mov    dh,0x1
   c4e24:	00 e7                	add    bh,ah
   c4e26:	0b b7 06 00 00 70    	or     esi,DWORD PTR [rdi+0x70000006]
   c4e2c:	29 47 00             	sub    DWORD PTR [rdi+0x0],eax
   c4e2f:	00 00                	add    BYTE PTR [rax],al
   c4e31:	00 00                	add    BYTE PTR [rax],al
   c4e33:	f1                   	icebp  
   c4e34:	00 00                	add    BYTE PTR [rax],al
   c4e36:	00 00                	add    BYTE PTR [rax],al
   c4e38:	00 00                	add    BYTE PTR [rax],al
   c4e3a:	00 01                	add    BYTE PTR [rcx],al
   c4e3c:	9c                   	pushf  
   c4e3d:	f4                   	hlt    
   c4e3e:	13 00                	adc    eax,DWORD PTR [rax]
   c4e40:	00 3e                	add    BYTE PTR [rsi],bh
   c4e42:	72 65                	jb     c4ea9 <__abi_tag-0x33b497>
   c4e44:	73 00                	jae    c4e46 <__abi_tag-0x33b4fa>
   c4e46:	01 e9                	add    ecx,ebp
   c4e48:	0c b7                	or     al,0xb7
   c4e4a:	06                   	(bad)  
   c4e4b:	00 00                	add    BYTE PTR [rax],al
   c4e4d:	01 50 15             	add    DWORD PTR [rax+0x15],edx
   c4e50:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
   c4e53:	ea                   	(bad)  
   c4e54:	06                   	(bad)  
   c4e55:	58                   	pop    rax
   c4e56:	00 00                	add    BYTE PTR [rax],al
   c4e58:	00 3e                	add    BYTE PTR [rsi],bh
   c4e5a:	af                   	scas   eax,DWORD PTR es:[rdi]
   c4e5b:	03 00                	add    eax,DWORD PTR [rax]
   c4e5d:	38 af 03 00 0f f4    	cmp    BYTE PTR [rdi-0xbf0fffd],ch
   c4e63:	13 00                	adc    eax,DWORD PTR [rax]
   c4e65:	00 88 29 47 00 00    	add    BYTE PTR [rax+0x4729],cl
   c4e6b:	00 00                	add    BYTE PTR [rax],al
   c4e6d:	00 01                	add    BYTE PTR [rcx],al
   c4e6f:	fe 80 01 00 ef 0c    	inc    BYTE PTR [rax+0xcef0001]
   c4e75:	e6 13                	out    0x13,al
   c4e77:	00 00                	add    BYTE PTR [rax],al
   c4e79:	05 05 14 00 00       	add    eax,0x1405
   c4e7e:	5a                   	pop    rdx
   c4e7f:	af                   	scas   eax,DWORD PTR es:[rdi]
   c4e80:	03 00                	add    eax,DWORD PTR [rax]
   c4e82:	54                   	push   rsp
   c4e83:	af                   	scas   eax,DWORD PTR es:[rdi]
   c4e84:	03 00                	add    eax,DWORD PTR [rax]
   c4e86:	0c fe                	or     al,0xfe
   c4e88:	80 01 00             	add    BYTE PTR [rcx],0x0
   c4e8b:	08 10                	or     BYTE PTR [rax],dl
   c4e8d:	14 00                	adc    al,0x0
   c4e8f:	00 7d af             	add    BYTE PTR [rbp-0x51],bh
   c4e92:	03 00                	add    eax,DWORD PTR [rax]
   c4e94:	73 af                	jae    c4e45 <__abi_tag-0x33b4fb>
   c4e96:	03 00                	add    eax,DWORD PTR [rax]
   c4e98:	0f 1a 14 00          	bndldx bnd2,[rax+rax*1]
   c4e9c:	00 e5                	add    ch,ah
   c4e9e:	29 47 00             	sub    DWORD PTR [rdi+0x0],eax
   c4ea1:	00 00                	add    BYTE PTR [rax],al
   c4ea3:	00 00                	add    BYTE PTR [rax],al
   c4ea5:	01 18                	add    DWORD PTR [rax],ebx
   c4ea7:	81 01 00 da 03 bd    	add    DWORD PTR [rcx],0xbd03da00
   c4ead:	13 00                	adc    eax,DWORD PTR [rax]
   c4eaf:	00 05 27 14 00 00    	add    BYTE PTR [rip+0x1427],al        # c62dc <__abi_tag-0x33a064>
   c4eb5:	ab                   	stos   DWORD PTR es:[rdi],eax
   c4eb6:	af                   	scas   eax,DWORD PTR es:[rdi]
   c4eb7:	03 00                	add    eax,DWORD PTR [rax]
   c4eb9:	a1 af 03 00 00 09 95 	movabs eax,ds:0x47299509000003af
   c4ec0:	29 47 
   c4ec2:	00 00                	add    BYTE PTR [rax],al
   c4ec4:	00 00                	add    BYTE PTR [rax],al
   c4ec6:	00 31                	add    BYTE PTR [rcx],dh
   c4ec8:	14 00                	adc    al,0x0
   c4eca:	00 09                	add    BYTE PTR [rcx],cl
   c4ecc:	e5 29                	in     eax,0x29
   c4ece:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c4ed1:	00 00                	add    BYTE PTR [rax],al
   c4ed3:	00 53 11             	add    BYTE PTR [rbx+0x11],dl
   c4ed6:	00 00                	add    BYTE PTR [rax],al
   c4ed8:	09 31                	or     DWORD PTR [rcx],esi
   c4eda:	2a 47 00             	sub    al,BYTE PTR [rdi+0x0]
   c4edd:	00 00                	add    BYTE PTR [rax],al
   c4edf:	00 00                	add    BYTE PTR [rax],al
   c4ee1:	4d 11 00             	adc    QWORD PTR [r8],r8
   c4ee4:	00 00                	add    BYTE PTR [rax],al
   c4ee6:	00 1c 50             	add    BYTE PTR [rax+rdx*2],bl
   c4ee9:	2a 47 00             	sub    al,BYTE PTR [rdi+0x0]
   c4eec:	00 00                	add    BYTE PTR [rax],al
   c4eee:	00 00                	add    BYTE PTR [rax],al
   c4ef0:	04 11                	add    al,0x11
   c4ef2:	00 00                	add    BYTE PTR [rax],al
   c4ef4:	00 3f                	add    BYTE PTR [rdi],bh
   c4ef6:	5c                   	pop    rsp
   c4ef7:	b9 01 00 01 d3       	mov    ecx,0xd3010001
   c4efc:	05 58 00 00 00       	add    eax,0x58
   c4f01:	01 1a                	add    DWORD PTR [rdx],ebx
   c4f03:	14 00                	adc    al,0x0
   c4f05:	00 1e                	add    BYTE PTR [rsi],bl
   c4f07:	66 b9 01 00          	mov    cx,0x1
   c4f0b:	d3 13                	rcl    DWORD PTR [rbx],cl
   c4f0d:	58                   	pop    rax
   c4f0e:	00 00                	add    BYTE PTR [rax],al
   c4f10:	00 1f                	add    BYTE PTR [rdi],bl
   c4f12:	6b 00 d5             	imul   eax,DWORD PTR [rax],0xffffffd5
   c4f15:	06                   	(bad)  
   c4f16:	58                   	pop    rax
   c4f17:	00 00                	add    BYTE PTR [rax],al
   c4f19:	00 00                	add    BYTE PTR [rax],al
   c4f1b:	40 86 b9 01 00 01 c5 	xchg   BYTE PTR [rcx-0x3afeffff],dil
   c4f22:	06                   	(bad)  
   c4f23:	01 31                	add    DWORD PTR [rcx],esi
   c4f25:	14 00                	adc    al,0x0
   c4f27:	00 2a                	add    BYTE PTR [rdx],ch
   c4f29:	6b 00 c5             	imul   eax,DWORD PTR [rax],0xffffffc5
   c4f2c:	15 58 00 00 00       	adc    eax,0x58
   c4f31:	00 41 a9             	add    BYTE PTR [rcx-0x57],al
   c4f34:	b9 01 00 01 92       	mov    ecx,0x92010001
   c4f39:	0c 58                	or     al,0x58
   c4f3b:	00 00                	add    BYTE PTR [rax],al
   c4f3d:	00 00                	add    BYTE PTR [rax],al
   c4f3f:	26 47 00 00          	es rex.RXB add BYTE PTR [r8],r8b
   c4f43:	00 00                	add    BYTE PTR [rax],al
   c4f45:	00 41 02             	add    BYTE PTR [rcx+0x2],al
   c4f48:	00 00                	add    BYTE PTR [rax],al
   c4f4a:	00 00                	add    BYTE PTR [rax],al
   c4f4c:	00 00                	add    BYTE PTR [rax],al
   c4f4e:	01 9c 44 16 00 00 42 	add    DWORD PTR [rsp+rax*2+0x42000016],ebx
   c4f55:	57                   	push   rdi
   c4f56:	b9 01 00 01 94       	mov    ecx,0x94010001
   c4f5b:	08 bf 10 00 00 df    	or     BYTE PTR [rdi-0x20fffff0],bh
   c4f61:	af                   	scas   eax,DWORD PTR es:[rdi]
   c4f62:	03 00                	add    eax,DWORD PTR [rax]
   c4f64:	db af 03 00 15 6b    	fld    TBYTE PTR [rdi+0x6b150003]
   c4f6a:	00 95 06 58 00 00    	add    BYTE PTR [rbp+0x5806],dl
   c4f70:	00 02                	add    BYTE PTR [rdx],al
   c4f72:	b0 03                	mov    al,0x3
   c4f74:	00 ee                	add    dh,ch
   c4f76:	af                   	scas   eax,DWORD PTR es:[rdi]
   c4f77:	03 00                	add    eax,DWORD PTR [rax]
   c4f79:	15 63 62 00 95       	adc    eax,0x95006263
   c4f7e:	09 58 00             	or     DWORD PTR [rax+0x0],ebx
   c4f81:	00 00                	add    BYTE PTR [rax],al
   c4f83:	4d b0 03             	rex.WRB mov r8b,0x3
   c4f86:	00 49 b0             	add    BYTE PTR [rcx-0x50],cl
   c4f89:	03 00                	add    eax,DWORD PTR [rax]
   c4f8b:	15 63 78 00 95       	adc    eax,0x95007863
   c4f90:	0d 58 00 00 00       	or     eax,0x58
   c4f95:	60                   	(bad)  
   c4f96:	b0 03                	mov    al,0x3
   c4f98:	00 5c b0 03          	add    BYTE PTR [rax+rsi*4+0x3],bl
   c4f9c:	00 15 63 79 00 95    	add    BYTE PTR [rip+0xffffffff95007963],dl        # ffffffff950cc905 <_end+0xffffffff94c0300d>
   c4fa2:	11 58 00             	adc    DWORD PTR [rax+0x0],ebx
   c4fa5:	00 00                	add    BYTE PTR [rax],al
   c4fa7:	73 b0                	jae    c4f59 <__abi_tag-0x33b3e7>
   c4fa9:	03 00                	add    eax,DWORD PTR [rax]
   c4fab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c4fac:	b0 03                	mov    al,0x3
   c4fae:	00 43 44             	add    BYTE PTR [rbx+0x44],al
   c4fb1:	16                   	(bad)  
   c4fb2:	00 00                	add    BYTE PTR [rax],al
   c4fb4:	d8 80 01 00 01 9f    	fadd   DWORD PTR [rax-0x60feffff]
   c4fba:	04 2d                	add    al,0x2d
   c4fbc:	16                   	(bad)  
   c4fbd:	00 00                	add    BYTE PTR [rax],al
   c4fbf:	0c d8                	or     al,0xd8
   c4fc1:	80 01 00             	add    BYTE PTR [rcx],0x0
   c4fc4:	08 51 16             	or     BYTE PTR [rcx+0x16],dl
   c4fc7:	00 00                	add    BYTE PTR [rax],al
   c4fc9:	86 b0 03 00 82 b0    	xchg   BYTE PTR [rax-0x4f7dfffd],dh
   c4fcf:	03 00                	add    eax,DWORD PTR [rax]
   c4fd1:	08 5d 16             	or     BYTE PTR [rbp+0x16],bl
   c4fd4:	00 00                	add    BYTE PTR [rax],al
   c4fd6:	9b                   	fwait
   c4fd7:	b0 03                	mov    al,0x3
   c4fd9:	00 95 b0 03 00 0f    	add    BYTE PTR [rbp+0xf0003b0],dl
   c4fdf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c4fe0:	16                   	(bad)  
   c4fe1:	00 00                	add    BYTE PTR [rax],al
   c4fe3:	de 26                	fisub  WORD PTR [rsi]
   c4fe5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c4fe8:	00 00                	add    BYTE PTR [rax],al
   c4fea:	00 00                	add    BYTE PTR [rax],al
   c4fec:	e3 80                	jrcxz  c4f6e <__abi_tag-0x33b3d2>
   c4fee:	01 00                	add    DWORD PTR [rax],eax
   c4ff0:	8c 04 e5 15 00 00 05 	mov    WORD PTR [riz*8+0x5000015],es
   c4ff7:	91                   	xchg   ecx,eax
   c4ff8:	16                   	(bad)  
   c4ff9:	00 00                	add    BYTE PTR [rax],al
   c4ffb:	bd b0 03 00 b1       	mov    ebp,0xb10003b0
   c5000:	b0 03                	mov    al,0x3
   c5002:	00 05 86 16 00 00    	add    BYTE PTR [rip+0x1686],al        # c668e <__abi_tag-0x339cb2>
   c5008:	ee                   	out    dx,al
   c5009:	b0 03                	mov    al,0x3
   c500b:	00 e8                	add    al,ch
   c500d:	b0 03                	mov    al,0x3
   c500f:	00 05 7b 16 00 00    	add    BYTE PTR [rip+0x167b],al        # c6690 <__abi_tag-0x339cb0>
   c5015:	0e                   	(bad)  
   c5016:	b1 03                	mov    cl,0x3
   c5018:	00 0a                	add    BYTE PTR [rdx],cl
   c501a:	b1 03                	mov    cl,0x3
   c501c:	00 0c e3             	add    BYTE PTR [rbx+riz*8],cl
   c501f:	80 01 00             	add    BYTE PTR [rcx],0x0
   c5022:	08 9c 16 00 00 39 b1 	or     BYTE PTR [rsi+rdx*1-0x4ec70000],bl
   c5029:	03 00                	add    eax,DWORD PTR [rax]
   c502b:	2f                   	(bad)  
   c502c:	b1 03                	mov    cl,0x3
   c502e:	00 0f                	add    BYTE PTR [rdi],cl
   c5030:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c5031:	16                   	(bad)  
   c5032:	00 00                	add    BYTE PTR [rax],al
   c5034:	fd                   	std    
   c5035:	26 47 00 00          	es rex.RXB add BYTE PTR [r8],r8b
   c5039:	00 00                	add    BYTE PTR [rax],al
   c503b:	00 01                	add    BYTE PTR [rcx],al
   c503d:	f3 80 01 00          	repz add BYTE PTR [rcx],0x0
   c5041:	54                   	push   rsp
   c5042:	04 b2                	add    al,0xb2
   c5044:	15 00 00 05 91       	adc    eax,0x91050000
   c5049:	16                   	(bad)  
   c504a:	00 00                	add    BYTE PTR [rax],al
   c504c:	65 b1 03             	gs mov cl,0x3
   c504f:	00 5d b1             	add    BYTE PTR [rbp-0x4f],bl
   c5052:	03 00                	add    eax,DWORD PTR [rax]
   c5054:	05 86 16 00 00       	add    eax,0x1686
   c5059:	86 b1 03 00 82 b1    	xchg   BYTE PTR [rcx-0x4e7dfffd],dh
   c505f:	03 00                	add    eax,DWORD PTR [rax]
   c5061:	05 7b 16 00 00       	add    eax,0x167b
   c5066:	9d                   	popf   
   c5067:	b1 03                	mov    cl,0x3
   c5069:	00 99 b1 03 00 0c    	add    BYTE PTR [rcx+0xc0003b1],bl
   c506f:	f3 80 01 00          	repz add BYTE PTR [rcx],0x0
   c5073:	08 9c 16 00 00 b6 b1 	or     BYTE PTR [rsi+rdx*1-0x4e4a0000],bl
   c507a:	03 00                	add    eax,DWORD PTR [rax]
   c507c:	b0 b1                	mov    al,0xb1
   c507e:	03 00                	add    eax,DWORD PTR [rax]
   c5080:	17                   	(bad)  
   c5081:	3a 27                	cmp    ah,BYTE PTR [rdi]
   c5083:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c5086:	00 00                	add    BYTE PTR [rax],al
   c5088:	00 6e 16             	add    BYTE PTR [rsi+0x16],ch
   c508b:	00 00                	add    BYTE PTR [rax],al
   c508d:	9d                   	popf   
   c508e:	15 00 00 07 01       	adc    eax,0x1070000
   c5093:	54                   	push   rsp
   c5094:	02 7c 03 07          	add    bh,BYTE PTR [rbx+rax*1+0x7]
   c5098:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   c509b:	7e 00                	jle    c509d <__abi_tag-0x33b2a3>
   c509d:	00 12                	add    BYTE PTR [rdx],dl
   c509f:	c7                   	(bad)  
   c50a0:	27                   	(bad)  
   c50a1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c50a4:	00 00                	add    BYTE PTR [rax],al
   c50a6:	00 1b                	add    BYTE PTR [rbx],bl
   c50a8:	11 00                	adc    DWORD PTR [rax],eax
   c50aa:	00 07                	add    BYTE PTR [rdi],al
   c50ac:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   c50af:	48 00 00             	rex.W add BYTE PTR [rax],al
   c50b2:	00 17                	add    BYTE PTR [rdi],dl
   c50b4:	86 27                	xchg   BYTE PTR [rdi],ah
   c50b6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c50b9:	00 00                	add    BYTE PTR [rax],al
   c50bb:	00 1b                	add    BYTE PTR [rbx],bl
   c50bd:	11 00                	adc    DWORD PTR [rax],eax
   c50bf:	00 c9                	add    cl,cl
   c50c1:	15 00 00 07 01       	adc    eax,0x1070000
   c50c6:	55                   	push   rbp
   c50c7:	01 48 00             	add    DWORD PTR [rax+0x0],ecx
   c50ca:	12 07                	adc    al,BYTE PTR [rdi]
   c50cc:	28 47 00             	sub    BYTE PTR [rdi+0x0],al
   c50cf:	00 00                	add    BYTE PTR [rax],al
   c50d1:	00 00                	add    BYTE PTR [rax],al
   c50d3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c50d4:	16                   	(bad)  
   c50d5:	00 00                	add    BYTE PTR [rax],al
   c50d7:	07                   	(bad)  
   c50d8:	01 54 02 7c          	add    DWORD PTR [rdx+rax*1+0x7c],edx
   c50dc:	02 07                	add    al,BYTE PTR [rdi]
   c50de:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   c50e1:	7e 00                	jle    c50e3 <__abi_tag-0x33b25d>
   c50e3:	00 00                	add    BYTE PTR [rax],al
   c50e5:	00 17                	add    BYTE PTR [rdi],dl
   c50e7:	c7                   	(bad)  
   c50e8:	26 47 00 00          	es rex.RXB add BYTE PTR [r8],r8b
   c50ec:	00 00                	add    BYTE PTR [rax],al
   c50ee:	00 32                	add    BYTE PTR [rdx],dh
   c50f0:	11 00                	adc    DWORD PTR [rax],eax
   c50f2:	00 fc                	add    ah,bh
   c50f4:	15 00 00 07 01       	adc    eax,0x1070000
   c50f9:	54                   	push   rsp
   c50fa:	01 30                	add    DWORD PTR [rax],esi
   c50fc:	00 12                	add    BYTE PTR [rdx],dl
   c50fe:	69 27 47 00 00 00    	imul   esp,DWORD PTR [rdi],0x47
   c5104:	00 00                	add    BYTE PTR [rax],al
   c5106:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c5107:	16                   	(bad)  
   c5108:	00 00                	add    BYTE PTR [rax],al
   c510a:	07                   	(bad)  
   c510b:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   c510e:	03 00                	add    eax,DWORD PTR [rax]
   c5110:	65 4c 00 00          	rex.WR add BYTE PTR gs:[rax],r8b
   c5114:	00 00                	add    BYTE PTR [rax],al
   c5116:	00 07                	add    BYTE PTR [rdi],al
   c5118:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   c511c:	a3 3f 48 00 00 00 00 	movabs ds:0x70000000000483f,eax
   c5123:	00 07 
   c5125:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   c5128:	0a 00                	or     al,BYTE PTR [rax]
   c512a:	02 00                	add    al,BYTE PTR [rax]
   c512c:	00 00                	add    BYTE PTR [rax],al
   c512e:	44 3c 28             	rex.R cmp al,0x28
   c5131:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c5134:	00 00                	add    BYTE PTR [rax],al
   c5136:	00 07                	add    BYTE PTR [rdi],al
   c5138:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   c513b:	76 00                	jbe    c513d <__abi_tag-0x33b203>
   c513d:	07                   	(bad)  
   c513e:	01 54 02 7c          	add    DWORD PTR [rdx+rax*1+0x7c],edx
   c5142:	00 00                	add    BYTE PTR [rax],al
   c5144:	00 45 7c             	add    BYTE PTR [rbp+0x7c],al
   c5147:	b9 01 00 01 65       	mov    ecx,0x65010001
   c514c:	0d 01 69 16 00       	or     eax,0x166901
   c5151:	00 46 58             	add    BYTE PTR [rsi+0x58],al
   c5154:	8a 01                	mov    al,BYTE PTR [rcx]
   c5156:	00 01                	add    BYTE PTR [rcx],al
   c5158:	67 0c 69             	addr32 or al,0x69
   c515b:	16                   	(bad)  
   c515c:	00 00                	add    BYTE PTR [rax],al
   c515e:	1f                   	(bad)  
   c515f:	6b 65 79 00          	imul   esp,DWORD PTR [rbp+0x79],0x0
   c5163:	68 08 8c 00 00       	push   0x8c08
   c5168:	00 00                	add    BYTE PTR [rax],al
   c516a:	04 0b                	add    al,0xb
   c516c:	10 00                	adc    BYTE PTR [rax],al
   c516e:	00 47 a1             	add    BYTE PTR [rdi-0x5f],al
   c5171:	b9 01 00 01 3d       	mov    ecx,0x3d010001
   c5176:	0d 01 a6 16 00       	or     eax,0x16a601
   c517b:	00 1e                	add    BYTE PTR [rsi],bl
   c517d:	57                   	push   rdi
   c517e:	b9 01 00 3d 1c       	mov    ecx,0x1c3d0001
   c5183:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   c5184:	16                   	(bad)  
   c5185:	00 00                	add    BYTE PTR [rax],al
   c5187:	2a 6b 65             	sub    ch,BYTE PTR [rbx+0x65]
   c518a:	79 00                	jns    c518c <__abi_tag-0x33b1b4>
   c518c:	3d 28 8c 00 00       	cmp    eax,0x8c28
   c5191:	00 1e                	add    BYTE PTR [rsi],bl
   c5193:	81 a8 01 00 3d 33 51 	sub    DWORD PTR [rax+0x333d0001],0x51
   c519a:	00 00 00 
   c519d:	1f                   	(bad)  
   c519e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c519f:	00 3f                	add    BYTE PTR [rdi],bh
   c51a1:	08 bf 10 00 00 00    	or     BYTE PTR [rdi+0x10],bh
   c51a7:	04 bf                	add    al,0xbf
   c51a9:	10 00                	adc    BYTE PTR [rax],al
   c51ab:	00 2b                	add    BYTE PTR [rbx],ch
   c51ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c51ae:	16                   	(bad)  
   c51af:	00 00                	add    BYTE PTR [rax],al
   c51b1:	a0 23 47 00 00 00 00 	movabs al,ds:0x5500000000004723
   c51b8:	00 55 
   c51ba:	02 00                	add    al,BYTE PTR [rax]
   c51bc:	00 00                	add    BYTE PTR [rax],al
   c51be:	00 00                	add    BYTE PTR [rax],al
   c51c0:	00 01                	add    BYTE PTR [rcx],al
   c51c2:	9c                   	pushf  
   c51c3:	b7 18                	mov    bh,0x18
   c51c5:	00 00                	add    BYTE PTR [rax],al
   c51c7:	05 7b 16 00 00       	add    eax,0x167b
   c51cc:	e2 b1                	loop   c517f <__abi_tag-0x33b1c1>
   c51ce:	03 00                	add    eax,DWORD PTR [rax]
   c51d0:	cc                   	int3   
   c51d1:	b1 03                	mov    cl,0x3
   c51d3:	00 05 86 16 00 00    	add    BYTE PTR [rip+0x1686],al        # c685f <__abi_tag-0x339ae1>
   c51d9:	5a                   	pop    rdx
   c51da:	b2 03                	mov    dl,0x3
   c51dc:	00 3e                	add    BYTE PTR [rsi],bh
   c51de:	b2 03                	mov    dl,0x3
   c51e0:	00 05 91 16 00 00    	add    BYTE PTR [rip+0x1691],al        # c6877 <__abi_tag-0x339ac9>
   c51e6:	d5                   	(bad)  
   c51e7:	b2 03                	mov    dl,0x3
   c51e9:	00 c5                	add    ch,al
   c51eb:	b2 03                	mov    dl,0x3
   c51ed:	00 08                	add    BYTE PTR [rax],cl
   c51ef:	9c                   	pushf  
   c51f0:	16                   	(bad)  
   c51f1:	00 00                	add    BYTE PTR [rax],al
   c51f3:	27                   	(bad)  
   c51f4:	b3 03                	mov    bl,0x3
   c51f6:	00 19                	add    BYTE PTR [rcx],bl
   c51f8:	b3 03                	mov    bl,0x3
   c51fa:	00 0f                	add    BYTE PTR [rdi],cl
   c51fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c51fd:	16                   	(bad)  
   c51fe:	00 00                	add    BYTE PTR [rax],al
   c5200:	e9 23 47 00 00       	jmp    c9928 <__abi_tag-0x336a18>
   c5205:	00 00                	add    BYTE PTR [rax],al
   c5207:	00 00                	add    BYTE PTR [rax],al
   c5209:	97                   	xchg   edi,eax
   c520a:	80 01 00             	add    BYTE PTR [rcx],0x0
   c520d:	54                   	push   rsp
   c520e:	04 2c                	add    al,0x2c
   c5210:	18 00                	sbb    BYTE PTR [rax],al
   c5212:	00 05 91 16 00 00    	add    BYTE PTR [rip+0x1691],al        # c68a9 <__abi_tag-0x339a97>
   c5218:	60                   	(bad)  
   c5219:	b3 03                	mov    bl,0x3
   c521b:	00 58 b3             	add    BYTE PTR [rax-0x4d],bl
   c521e:	03 00                	add    eax,DWORD PTR [rax]
   c5220:	05 86 16 00 00       	add    eax,0x1686
   c5225:	8e b3 03 00 7c b3    	mov    ?,WORD PTR [rbx-0x4c83fffd]
   c522b:	03 00                	add    eax,DWORD PTR [rax]
   c522d:	05 7b 16 00 00       	add    eax,0x167b
   c5232:	e5 b3                	in     eax,0xb3
   c5234:	03 00                	add    eax,DWORD PTR [rax]
   c5236:	df b3 03 00 0c 97    	fbstp  TBYTE PTR [rbx-0x68f3fffd]
   c523c:	80 01 00             	add    BYTE PTR [rcx],0x0
   c523f:	08 9c 16 00 00 0a b4 	or     BYTE PTR [rsi+rdx*1-0x4bf60000],bl
   c5246:	03 00                	add    eax,DWORD PTR [rax]
   c5248:	00 b4 03 00 0f 6e 16 	add    BYTE PTR [rbx+rax*1+0x166e0f00],dh
   c524f:	00 00                	add    BYTE PTR [rax],al
   c5251:	12 24 47             	adc    ah,BYTE PTR [rdi+rax*2]
   c5254:	00 00                	add    BYTE PTR [rax],al
   c5256:	00 00                	add    BYTE PTR [rax],al
   c5258:	00 01                	add    BYTE PTR [rcx],al
   c525a:	ae                   	scas   al,BYTE PTR es:[rdi]
   c525b:	80 01 00             	add    BYTE PTR [rcx],0x0
   c525e:	54                   	push   rsp
   c525f:	04 17                	add    al,0x17
   c5261:	18 00                	sbb    BYTE PTR [rax],al
   c5263:	00 05 91 16 00 00    	add    BYTE PTR [rip+0x1691],al        # c68fa <__abi_tag-0x339a46>
   c5269:	2f                   	(bad)  
   c526a:	b4 03                	mov    ah,0x3
   c526c:	00 2b                	add    BYTE PTR [rbx],ch
   c526e:	b4 03                	mov    ah,0x3
   c5270:	00 05 86 16 00 00    	add    BYTE PTR [rip+0x1686],al        # c68fc <__abi_tag-0x339a44>
   c5276:	49 b4 03             	rex.WB mov r12b,0x3
   c5279:	00 3d b4 03 00 05    	add    BYTE PTR [rip+0x50003b4],bh        # 50c5633 <_end+0x4bfbd3b>
   c527f:	7b 16                	jnp    c5297 <__abi_tag-0x33b0a9>
   c5281:	00 00                	add    BYTE PTR [rax],al
   c5283:	83 b4 03 00 7f b4 03 	xor    DWORD PTR [rbx+rax*1+0x3b47f00],0x0
   c528a:	00 
   c528b:	0c ae                	or     al,0xae
   c528d:	80 01 00             	add    BYTE PTR [rcx],0x0
   c5290:	08 9c 16 00 00 9d b4 	or     BYTE PTR [rsi+rdx*1-0x4b630000],bl
   c5297:	03 00                	add    eax,DWORD PTR [rax]
   c5299:	95                   	xchg   ebp,eax
   c529a:	b4 03                	mov    ah,0x3
   c529c:	00 0f                	add    BYTE PTR [rdi],cl
   c529e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c529f:	16                   	(bad)  
   c52a0:	00 00                	add    BYTE PTR [rax],al
   c52a2:	41 24 47             	rex.B and al,0x47
   c52a5:	00 00                	add    BYTE PTR [rax],al
   c52a7:	00 00                	add    BYTE PTR [rax],al
   c52a9:	00 01                	add    BYTE PTR [rcx],al
   c52ab:	b8 80 01 00 54       	mov    eax,0x54000180
   c52b0:	04 02                	add    al,0x2
   c52b2:	18 00                	sbb    BYTE PTR [rax],al
   c52b4:	00 05 91 16 00 00    	add    BYTE PTR [rip+0x1691],al        # c694b <__abi_tag-0x3399f5>
   c52ba:	bd b4 03 00 b9       	mov    ebp,0xb90003b4
   c52bf:	b4 03                	mov    ah,0x3
   c52c1:	00 05 86 16 00 00    	add    BYTE PTR [rip+0x1686],al        # c694d <__abi_tag-0x3399f3>
   c52c7:	d4                   	(bad)  
   c52c8:	b4 03                	mov    ah,0x3
   c52ca:	00 cc                	add    ah,cl
   c52cc:	b4 03                	mov    ah,0x3
   c52ce:	00 05 7b 16 00 00    	add    BYTE PTR [rip+0x167b],al        # c694f <__abi_tag-0x3399f1>
   c52d4:	fd                   	std    
   c52d5:	b4 03                	mov    ah,0x3
   c52d7:	00 f9                	add    cl,bh
   c52d9:	b4 03                	mov    ah,0x3
   c52db:	00 0c b8             	add    BYTE PTR [rax+rdi*4],cl
   c52de:	80 01 00             	add    BYTE PTR [rcx],0x0
   c52e1:	08 9c 16 00 00 16 b5 	or     BYTE PTR [rsi+rdx*1-0x4aea0000],bl
   c52e8:	03 00                	add    eax,DWORD PTR [rax]
   c52ea:	10 b5 03 00 12 c4    	adc    BYTE PTR [rbp-0x3bedfffd],dh
   c52f0:	25 47 00 00 00       	and    eax,0x47
   c52f5:	00 00                	add    BYTE PTR [rax],al
   c52f7:	1b 11                	sbb    edx,DWORD PTR [rcx]
   c52f9:	00 00                	add    BYTE PTR [rax],al
   c52fb:	07                   	(bad)  
   c52fc:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   c52ff:	48 00 00             	rex.W add BYTE PTR [rax],al
   c5302:	00 12                	add    BYTE PTR [rdx],dl
   c5304:	82                   	(bad)  
   c5305:	25 47 00 00 00       	and    eax,0x47
   c530a:	00 00                	add    BYTE PTR [rax],al
   c530c:	1b 11                	sbb    edx,DWORD PTR [rcx]
   c530e:	00 00                	add    BYTE PTR [rax],al
   c5310:	07                   	(bad)  
   c5311:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   c5314:	48 00 00             	rex.W add BYTE PTR [rax],al
   c5317:	00 12                	add    BYTE PTR [rdx],dl
   c5319:	e2 24                	loop   c533f <__abi_tag-0x33b001>
   c531b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c531e:	00 00                	add    BYTE PTR [rax],al
   c5320:	00 1b                	add    BYTE PTR [rbx],bl
   c5322:	11 00                	adc    DWORD PTR [rax],eax
   c5324:	00 07                	add    BYTE PTR [rdi],al
   c5326:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   c5329:	48 00 00             	rex.W add BYTE PTR [rax],al
   c532c:	00 0f                	add    BYTE PTR [rdi],cl
   c532e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c532f:	16                   	(bad)  
   c5330:	00 00                	add    BYTE PTR [rax],al
   c5332:	20 25 47 00 00 00    	and    BYTE PTR [rip+0x47],ah        # c537f <__abi_tag-0x33afc1>
   c5338:	00 00                	add    BYTE PTR [rax],al
   c533a:	01 c3                	add    ebx,eax
   c533c:	80 01 00             	add    BYTE PTR [rcx],0x0
   c533f:	60                   	(bad)  
   c5340:	03 a3 18 00 00 05    	add    esp,DWORD PTR [rbx+0x5000018]
   c5346:	91                   	xchg   ecx,eax
   c5347:	16                   	(bad)  
   c5348:	00 00                	add    BYTE PTR [rax],al
   c534a:	2e b5 03             	cs mov ch,0x3
   c534d:	00 2c b5 03 00 05 86 	add    BYTE PTR [rsi*4-0x79fafffd],ch
   c5354:	16                   	(bad)  
   c5355:	00 00                	add    BYTE PTR [rax],al
   c5357:	38 b5 03 00 36 b5    	cmp    BYTE PTR [rbp-0x4ac9fffd],dh
   c535d:	03 00                	add    eax,DWORD PTR [rax]
   c535f:	05 7b 16 00 00       	add    eax,0x167b
   c5364:	44 b5 03             	rex.R mov bpl,0x3
   c5367:	00 42 b5             	add    BYTE PTR [rdx-0x4b],al
   c536a:	03 00                	add    eax,DWORD PTR [rax]
   c536c:	0c c3                	or     al,0xc3
   c536e:	80 01 00             	add    BYTE PTR [rcx],0x0
   c5371:	08 9c 16 00 00 52 b5 	or     BYTE PTR [rsi+rdx*1-0x4aae0000],bl
   c5378:	03 00                	add    eax,DWORD PTR [rax]
   c537a:	4e b5 03             	rex.WRX mov bpl,0x3
   c537d:	00 17                	add    BYTE PTR [rdi],dl
   c537f:	2a 25 47 00 00 00    	sub    ah,BYTE PTR [rip+0x47]        # c53cc <__abi_tag-0x33af74>
   c5385:	00 00                	add    BYTE PTR [rax],al
   c5387:	1b 11                	sbb    edx,DWORD PTR [rcx]
   c5389:	00 00                	add    BYTE PTR [rax],al
   c538b:	94                   	xchg   esp,eax
   c538c:	18 00                	sbb    BYTE PTR [rax],al
   c538e:	00 07                	add    BYTE PTR [rdi],al
   c5390:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   c5393:	48 00 1c 75 25 47 00 	rex.W add BYTE PTR [rsi*2+0x4725],bl
   c539a:	00 
   c539b:	00 00                	add    BYTE PTR [rax],al
   c539d:	00 6e 16             	add    BYTE PTR [rsi+0x16],ch
   c53a0:	00 00                	add    BYTE PTR [rax],al
   c53a2:	00 00                	add    BYTE PTR [rax],al
   c53a4:	12 92 24 47 00 00    	adc    dl,BYTE PTR [rdx+0x4724]
   c53aa:	00 00                	add    BYTE PTR [rax],al
   c53ac:	00 1b                	add    BYTE PTR [rbx],bl
   c53ae:	11 00                	adc    DWORD PTR [rax],eax
   c53b0:	00 07                	add    BYTE PTR [rdi],al
   c53b2:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   c53b5:	48 00 00             	rex.W add BYTE PTR [rax],al
   c53b8:	2b 1a                	sub    ebx,DWORD PTR [rdx]
   c53ba:	14 00                	adc    al,0x0
   c53bc:	00 50 28             	add    BYTE PTR [rax+0x28],dl
   c53bf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c53c2:	00 00                	add    BYTE PTR [rax],al
   c53c4:	00 5f 00             	add    BYTE PTR [rdi+0x0],bl
   c53c7:	00 00                	add    BYTE PTR [rax],al
   c53c9:	00 00                	add    BYTE PTR [rax],al
   c53cb:	00 00                	add    BYTE PTR [rax],al
   c53cd:	01 9c e0 18 00 00 05 	add    DWORD PTR [rax+riz*8+0x5000018],ebx
   c53d4:	27                   	(bad)  
   c53d5:	14 00                	adc    al,0x0
   c53d7:	00 68 b5             	add    BYTE PTR [rax-0x4b],ch
   c53da:	03 00                	add    eax,DWORD PTR [rax]
   c53dc:	62                   	(bad)  
   c53dd:	b5 03                	mov    ch,0x3
   c53df:	00 00                	add    BYTE PTR [rax],al
   c53e1:	48 f4                	rex.W hlt 
   c53e3:	13 00                	adc    eax,DWORD PTR [rax]
   c53e5:	00 b0 28 47 00 00    	add    BYTE PTR [rax+0x4728],dh
   c53eb:	00 00                	add    BYTE PTR [rax],al
   c53ed:	00 b8 00 00 00 00    	add    BYTE PTR [rax+0x0],bh
   c53f3:	00 00                	add    BYTE PTR [rax],al
   c53f5:	00 01                	add    BYTE PTR [rcx],al
   c53f7:	9c                   	pushf  
   c53f8:	05 05 14 00 00       	add    eax,0x1405
   c53fd:	89 b5 03 00 81 b5    	mov    DWORD PTR [rbp-0x4a7efffd],esi
   c5403:	03 00                	add    eax,DWORD PTR [rax]
   c5405:	08 10                	or     BYTE PTR [rax],dl
   c5407:	14 00                	adc    al,0x0
   c5409:	00 b1 b5 03 00 a9    	add    BYTE PTR [rcx-0x56fffc4b],dh
   c540f:	b5 03                	mov    ch,0x3
   c5411:	00 29                	add    BYTE PTR [rcx],ch
   c5413:	1a 14 00             	sbb    dl,BYTE PTR [rax+rax*1]
   c5416:	00 05 29 47 00 00    	add    BYTE PTR [rip+0x4729],al        # c9b45 <__abi_tag-0x3367fb>
   c541c:	00 00                	add    BYTE PTR [rax],al
   c541e:	00 01                	add    BYTE PTR [rcx],al
   c5420:	05 29 47 00 00       	add    eax,0x4729
   c5425:	00 00                	add    BYTE PTR [rax],al
   c5427:	00 59 00             	add    BYTE PTR [rcx+0x0],bl
   c542a:	00 00                	add    BYTE PTR [rax],al
   c542c:	00 00                	add    BYTE PTR [rax],al
   c542e:	00 00                	add    BYTE PTR [rax],al
   c5430:	da 42 19             	fiadd  DWORD PTR [rdx+0x19]
   c5433:	00 00                	add    BYTE PTR [rax],al
   c5435:	05 27 14 00 00       	add    eax,0x1427
   c543a:	d4                   	(bad)  
   c543b:	b5 03                	mov    ch,0x3
   c543d:	00 ce                	add    dh,cl
   c543f:	b5 03                	mov    ch,0x3
   c5441:	00 00                	add    BYTE PTR [rax],al
   c5443:	09 c0                	or     eax,eax
   c5445:	28 47 00             	sub    BYTE PTR [rdi+0x0],al
   c5448:	00 00                	add    BYTE PTR [rax],al
   c544a:	00 00                	add    BYTE PTR [rax],al
   c544c:	31 14 00             	xor    DWORD PTR [rax+rax*1],edx
   c544f:	00 09                	add    BYTE PTR [rcx],cl
   c5451:	05 29 47 00 00       	add    eax,0x4729
   c5456:	00 00                	add    BYTE PTR [rax],al
   c5458:	00 53 11             	add    BYTE PTR [rbx+0x11],dl
   c545b:	00 00                	add    BYTE PTR [rax],al
   c545d:	09 63 29             	or     DWORD PTR [rbx+0x29],esp
   c5460:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c5463:	00 00                	add    BYTE PTR [rax],al
   c5465:	00 4d 11             	add    BYTE PTR [rbp+0x11],cl
   c5468:	00 00                	add    BYTE PTR [rax],al
   c546a:	00 00                	add    BYTE PTR [rax],al
   c546c:	09 03                	or     DWORD PTR [rbx],eax
   c546e:	00 00                	add    BYTE PTR [rax],al
   c5470:	05 00 01 08 d3       	add    eax,0xd3080100
   c5475:	fb                   	sti    
   c5476:	00 00                	add    BYTE PTR [rax],al
   c5478:	0c 9c                	or     al,0x9c
   c547a:	00 00                	add    BYTE PTR [rax],al
   c547c:	00 1d ec 0f 00 00    	add    BYTE PTR [rip+0xfec],bl        # c646e <__abi_tag-0x339ed2>
   c5482:	19 00                	sbb    DWORD PTR [rax],eax
   c5484:	00 00                	add    BYTE PTR [rax],al
   c5486:	50                   	push   rax
   c5487:	2c 47                	sub    al,0x47
   c5489:	00 00                	add    BYTE PTR [rax],al
   c548b:	00 00                	add    BYTE PTR [rax],al
   c548d:	00 2b                	add    BYTE PTR [rbx],ch
   c548f:	00 00                	add    BYTE PTR [rax],al
   c5491:	00 00                	add    BYTE PTR [rax],al
   c5493:	00 00                	add    BYTE PTR [rax],al
   c5495:	00 55 78             	add    BYTE PTR [rbp+0x78],dl
   c5498:	06                   	(bad)  
   c5499:	00 02                	add    BYTE PTR [rdx],al
   c549b:	01 08                	add    DWORD PTR [rax],ecx
   c549d:	56                   	push   rsi
   c549e:	00 00                	add    BYTE PTR [rax],al
   c54a0:	00 02                	add    BYTE PTR [rdx],al
   c54a2:	02 07                	add    al,BYTE PTR [rdi]
   c54a4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c54a5:	00 00                	add    BYTE PTR [rax],al
   c54a7:	00 02                	add    BYTE PTR [rdx],al
   c54a9:	04 07                	add    al,0x7
   c54ab:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c54ae:	00 02                	add    BYTE PTR [rdx],al
   c54b0:	08 07                	or     BYTE PTR [rdi],al
   c54b2:	44 00 00             	add    BYTE PTR [rax],r8b
   c54b5:	00 02                	add    BYTE PTR [rdx],al
   c54b7:	01 06                	add    DWORD PTR [rsi],eax
   c54b9:	58                   	pop    rax
   c54ba:	00 00                	add    BYTE PTR [rax],al
   c54bc:	00 02                	add    BYTE PTR [rdx],al
   c54be:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # c5528 <__abi_tag-0x33ae18>
   c54c4:	0d 04 05 69 6e       	or     eax,0x6e690504
   c54c9:	74 00                	je     c54cb <__abi_tag-0x33ae75>
   c54cb:	02 08                	add    cl,BYTE PTR [rax]
   c54cd:	05 05 00 00 00       	add    eax,0x5
   c54d2:	04 13                	add    al,0x13
   c54d4:	6c                   	ins    BYTE PTR es:[rdi],dx
   c54d5:	01 00                	add    DWORD PTR [rax],eax
   c54d7:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   c54dd:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   c54e0:	6c                   	ins    BYTE PTR es:[rdi],dx
   c54e1:	01 00                	add    DWORD PTR [rax],eax
   c54e3:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   c54e9:	00 0e                	add    BYTE PTR [rsi],cl
   c54eb:	08 03                	or     BYTE PTR [rbx],al
   c54ed:	85 00                	test   DWORD PTR [rax],eax
   c54ef:	00 00                	add    BYTE PTR [rax],al
   c54f1:	02 01                	add    al,BYTE PTR [rcx]
   c54f3:	06                   	(bad)  
   c54f4:	5f                   	pop    rdi
   c54f5:	00 00                	add    BYTE PTR [rax],al
   c54f7:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   c54fa:	d2 01                	rol    BYTE PTR [rcx],cl
   c54fc:	00 03                	add    BYTE PTR [rbx],al
   c54fe:	d1 17                	rcl    DWORD PTR [rdi],1
   c5500:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c5503:	00 02                	add    BYTE PTR [rdx],al
   c5505:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # c550b <__abi_tag-0x33ae35>
   c550b:	02 08                	add    cl,BYTE PTR [rax]
   c550d:	07                   	(bad)  
   c550e:	3f                   	(bad)  
   c550f:	00 00                	add    BYTE PTR [rax],al
   c5511:	00 0f                	add    BYTE PTR [rdi],cl
   c5513:	66 69 01 00 d8       	imul   ax,WORD PTR [rcx],0xd800
   c5518:	04 31                	add    al,0x31
   c551a:	08 10                	or     BYTE PTR [rax],dl
   c551c:	02 00                	add    al,BYTE PTR [rax]
   c551e:	00 01                	add    BYTE PTR [rcx],al
   c5520:	cd 9e                	int    0x9e
   c5522:	01 00                	add    DWORD PTR [rax],eax
   c5524:	33 07                	xor    eax,DWORD PTR [rdi]
   c5526:	58                   	pop    rax
   c5527:	00 00                	add    BYTE PTR [rax],al
   c5529:	00 00                	add    BYTE PTR [rax],al
   c552b:	01 19                	add    DWORD PTR [rcx],ebx
   c552d:	6a 01                	push   0x1
   c552f:	00 36                	add    BYTE PTR [rsi],dh
   c5531:	09 80 00 00 00 08    	or     DWORD PTR [rax+0x8000000],eax
   c5537:	01 07                	add    DWORD PTR [rdi],eax
   c5539:	6d                   	ins    DWORD PTR es:[rdi],dx
   c553a:	01 00                	add    DWORD PTR [rax],eax
   c553c:	37                   	(bad)  
   c553d:	09 80 00 00 00 10    	or     DWORD PTR [rax+0x10000000],eax
   c5543:	01 af 6a 01 00 38    	add    DWORD PTR [rdi+0x3800016a],ebp
   c5549:	09 80 00 00 00 18    	or     DWORD PTR [rax+0x18000000],eax
   c554f:	01 61 68             	add    DWORD PTR [rcx+0x68],esp
   c5552:	01 00                	add    DWORD PTR [rax],eax
   c5554:	39 09                	cmp    DWORD PTR [rcx],ecx
   c5556:	80 00 00             	add    BYTE PTR [rax],0x0
   c5559:	00 20                	add    BYTE PTR [rax],ah
   c555b:	01 43 6d             	add    DWORD PTR [rbx+0x6d],eax
   c555e:	01 00                	add    DWORD PTR [rax],eax
   c5560:	3a 09                	cmp    cl,BYTE PTR [rcx]
   c5562:	80 00 00             	add    BYTE PTR [rax],0x0
   c5565:	00 28                	add    BYTE PTR [rax],ch
   c5567:	01 3f                	add    DWORD PTR [rdi],edi
   c5569:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   c556c:	3b 09                	cmp    ecx,DWORD PTR [rcx]
   c556e:	80 00 00             	add    BYTE PTR [rax],0x0
   c5571:	00 30                	add    BYTE PTR [rax],dh
   c5573:	01 55 6b             	add    DWORD PTR [rbp+0x6b],edx
   c5576:	01 00                	add    DWORD PTR [rax],eax
   c5578:	3c 09                	cmp    al,0x9
   c557a:	80 00 00             	add    BYTE PTR [rax],0x0
   c557d:	00 38                	add    BYTE PTR [rax],bh
   c557f:	01 b6 6c 01 00 3d    	add    DWORD PTR [rsi+0x3d00016c],esi
   c5585:	09 80 00 00 00 40    	or     DWORD PTR [rax+0x40000000],eax
   c558b:	01 b2 68 01 00 40    	add    DWORD PTR [rdx+0x40000168],esi
   c5591:	09 80 00 00 00 48    	or     DWORD PTR [rax+0x48000000],eax
   c5597:	01 50 6c             	add    DWORD PTR [rax+0x6c],edx
   c559a:	01 00                	add    DWORD PTR [rax],eax
   c559c:	41 09 80 00 00 00 50 	or     DWORD PTR [r8+0x50000000],eax
   c55a3:	01 15 68 01 00 42    	add    DWORD PTR [rip+0x42000168],edx        # 420c5711 <_end+0x41bfbe19>
   c55a9:	09 80 00 00 00 58    	or     DWORD PTR [rax+0x58000000],eax
   c55af:	01 3d 6a 01 00 44    	add    DWORD PTR [rip+0x4400016a],edi        # 440c571f <_end+0x43bfbe27>
   c55b5:	16                   	(bad)  
   c55b6:	29 02                	sub    DWORD PTR [rdx],eax
   c55b8:	00 00                	add    BYTE PTR [rax],al
   c55ba:	60                   	(bad)  
   c55bb:	01 01                	add    DWORD PTR [rcx],eax
   c55bd:	69 01 00 46 14 2e    	imul   eax,DWORD PTR [rcx],0x2e144600
   c55c3:	02 00                	add    al,BYTE PTR [rax]
   c55c5:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   c55c8:	1c 6d                	sbb    al,0x6d
   c55ca:	01 00                	add    DWORD PTR [rax],eax
   c55cc:	48 07                	rex.W (bad) 
   c55ce:	58                   	pop    rax
   c55cf:	00 00                	add    BYTE PTR [rax],al
   c55d1:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   c55d4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c55d5:	6a 01                	push   0x1
   c55d7:	00 49 07             	add    BYTE PTR [rcx+0x7],cl
   c55da:	58                   	pop    rax
   c55db:	00 00                	add    BYTE PTR [rax],al
   c55dd:	00 74 01 df          	add    BYTE PTR [rcx+rax*1-0x21],dh
   c55e1:	6a 01                	push   0x1
   c55e3:	00 4a 0b             	add    BYTE PTR [rdx+0xb],cl
   c55e6:	66 00 00             	data16 add BYTE PTR [rax],al
   c55e9:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   c55ec:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   c55ef:	00 4d 12             	add    BYTE PTR [rbp+0x12],cl
   c55f2:	35 00 00 00 80       	xor    eax,0x80000000
   c55f7:	01 dc                	add    esp,ebx
   c55f9:	6c                   	ins    BYTE PTR es:[rdi],dx
   c55fa:	01 00                	add    DWORD PTR [rax],eax
   c55fc:	4e 0f 4a 00          	rex.WRX cmovp r8,QWORD PTR [rax]
   c5600:	00 00                	add    BYTE PTR [rax],al
   c5602:	82                   	(bad)  
   c5603:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   c5606:	01 00                	add    DWORD PTR [rax],eax
   c5608:	4f 08 33             	rex.WRXB or BYTE PTR [r11],r14b
   c560b:	02 00                	add    al,BYTE PTR [rax]
   c560d:	00 83 01 e2 88 01    	add    BYTE PTR [rbx+0x188e201],al
   c5613:	00 51 0f             	add    BYTE PTR [rcx+0xf],dl
   c5616:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   c5619:	00 88 01 e3 6a 01    	add    BYTE PTR [rax+0x16ae301],cl
   c561f:	00 59 0d             	add    BYTE PTR [rcx+0xd],bl
   c5622:	72 00                	jb     c5624 <__abi_tag-0x33ad1c>
   c5624:	00 00                	add    BYTE PTR [rax],al
   c5626:	90                   	nop
   c5627:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   c562a:	01 00                	add    DWORD PTR [rax],eax
   c562c:	5b                   	pop    rbx
   c562d:	17                   	(bad)  
   c562e:	4d 02 00             	rex.WRB add r8b,BYTE PTR [r8]
   c5631:	00 98 01 72 69 01    	add    BYTE PTR [rax+0x1697201],bl
   c5637:	00 5c 19 57          	add    BYTE PTR [rcx+rbx*1+0x57],bl
   c563b:	02 00                	add    al,BYTE PTR [rax]
   c563d:	00 a0 01 a4 69 01    	add    BYTE PTR [rax+0x169a401],ah
   c5643:	00 5d 14             	add    BYTE PTR [rbp+0x14],bl
   c5646:	2e 02 00             	cs add al,BYTE PTR [rax]
   c5649:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   c564f:	00 5e 09             	add    BYTE PTR [rsi+0x9],bl
   c5652:	7e 00                	jle    c5654 <__abi_tag-0x33acec>
   c5654:	00 00                	add    BYTE PTR [rax],al
   c5656:	b0 01                	mov    al,0x1
   c5658:	68 6b 01 00 5f       	push   0x5f00016b
   c565d:	0a 8c 00 00 00 b8 01 	or     cl,BYTE PTR [rax+rax*1+0x1b80000]
   c5664:	cb                   	retf   
   c5665:	85 01                	test   DWORD PTR [rcx],eax
   c5667:	00 60 07             	add    BYTE PTR [rax+0x7],ah
   c566a:	58                   	pop    rax
   c566b:	00 00                	add    BYTE PTR [rax],al
   c566d:	00 c0                	add    al,al
   c566f:	01 bd 6a 01 00 62    	add    DWORD PTR [rbp+0x6200016a],edi
   c5675:	08 5c 02 00          	or     BYTE PTR [rdx+rax*1+0x0],bl
   c5679:	00 c4                	add    ah,al
   c567b:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   c567e:	69 01 00 05 07 19    	imul   eax,DWORD PTR [rcx],0x19070500
   c5684:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   c5685:	00 00                	add    BYTE PTR [rax],al
   c5687:	00 10                	add    BYTE PTR [rax],dl
   c5689:	03 6a 01             	add    ebp,DWORD PTR [rdx+0x1]
   c568c:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   c568f:	0e                   	(bad)  
   c5690:	05 49 69 01 00       	add    eax,0x16949
   c5695:	03 24 02             	add    esp,DWORD PTR [rdx+rax*1]
   c5698:	00 00                	add    BYTE PTR [rax],al
   c569a:	03 a6 00 00 00 06    	add    esp,DWORD PTR [rsi+0x6000000]
   c56a0:	85 00                	test   DWORD PTR [rax],eax
   c56a2:	00 00                	add    BYTE PTR [rax],al
   c56a4:	43 02 00             	rex.XB add al,BYTE PTR [r8]
   c56a7:	00 07                	add    BYTE PTR [rdi],al
   c56a9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c56ac:	00 00                	add    BYTE PTR [rax],al
   c56ae:	00 03                	add    BYTE PTR [rbx],al
   c56b0:	1c 02                	sbb    al,0x2
   c56b2:	00 00                	add    BYTE PTR [rax],al
   c56b4:	05 01 68 01 00       	add    eax,0x16801
   c56b9:	03 48 02             	add    ecx,DWORD PTR [rax+0x2]
   c56bc:	00 00                	add    BYTE PTR [rax],al
   c56be:	05 6f 69 01 00       	add    eax,0x1696f
   c56c3:	03 52 02             	add    edx,DWORD PTR [rdx+0x2]
   c56c6:	00 00                	add    BYTE PTR [rax],al
   c56c8:	06                   	(bad)  
   c56c9:	85 00                	test   DWORD PTR [rax],eax
   c56cb:	00 00                	add    BYTE PTR [rax],al
   c56cd:	6c                   	ins    BYTE PTR es:[rdi],dx
   c56ce:	02 00                	add    al,BYTE PTR [rax]
   c56d0:	00 07                	add    BYTE PTR [rdi],al
   c56d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c56d5:	00 13                	add    BYTE PTR [rbx],dl
   c56d7:	00 08                	add    BYTE PTR [rax],cl
   c56d9:	76 b9                	jbe    c5694 <__abi_tag-0x33acac>
   c56db:	01 00                	add    DWORD PTR [rax],eax
   c56dd:	89 76 02             	mov    DWORD PTR [rsi+0x2],esi
   c56e0:	00 00                	add    BYTE PTR [rax],al
   c56e2:	03 10                	add    edx,DWORD PTR [rax]
   c56e4:	02 00                	add    al,BYTE PTR [rax]
   c56e6:	00 08                	add    BYTE PTR [rax],cl
   c56e8:	ba b9 01 00 8a       	mov    edx,0x8a0001b9
   c56ed:	76 02                	jbe    c56f1 <__abi_tag-0x33ac4f>
   c56ef:	00 00                	add    BYTE PTR [rax],al
   c56f1:	02 08                	add    cl,BYTE PTR [rax]
   c56f3:	04 f4                	add    al,0xf4
   c56f5:	84 01                	test   BYTE PTR [rcx],al
   c56f7:	00 02                	add    BYTE PTR [rdx],al
   c56f9:	04 04                	add    al,0x4
   c56fb:	f9                   	stc    
   c56fc:	71 01                	jno    c56ff <__abi_tag-0x33ac41>
   c56fe:	00 09                	add    BYTE PTR [rcx],cl
   c5700:	b3 b9                	mov    bl,0xb9
   c5702:	01 00                	add    DWORD PTR [rax],eax
   c5704:	07                   	(bad)  
   c5705:	17                   	(bad)  
   c5706:	03 58 00             	add    ebx,DWORD PTR [rax+0x0]
   c5709:	00 00                	add    BYTE PTR [rax],al
   c570b:	a9 02 00 00 0a       	test   eax,0xa000002
   c5710:	58                   	pop    rax
   c5711:	00 00                	add    BYTE PTR [rax],al
   c5713:	00 00                	add    BYTE PTR [rax],al
   c5715:	09 1d 6d 01 00 06    	or     DWORD PTR [rip+0x600016d],ebx        # 60c5888 <_end+0x5bfbf90>
   c571b:	11 03                	adc    DWORD PTR [rbx],eax
   c571d:	58                   	pop    rax
   c571e:	00 00                	add    BYTE PTR [rax],al
   c5720:	00 bf 02 00 00 0a    	add    BYTE PTR [rdi+0xa000002],bh
   c5726:	76 02                	jbe    c572a <__abi_tag-0x33ac16>
   c5728:	00 00                	add    BYTE PTR [rax],al
   c572a:	00 11                	add    BYTE PTR [rcx],dl
   c572c:	6c                   	ins    BYTE PTR es:[rdi],dx
   c572d:	b6 01                	mov    dh,0x1
   c572f:	00 01                	add    BYTE PTR [rcx],al
   c5731:	03 05 58 00 00 00    	add    eax,DWORD PTR [rip+0x58]        # c578f <__abi_tag-0x33abb1>
   c5737:	50                   	push   rax
   c5738:	2c 47                	sub    al,0x47
   c573a:	00 00                	add    BYTE PTR [rax],al
   c573c:	00 00                	add    BYTE PTR [rax],al
   c573e:	00 2b                	add    BYTE PTR [rbx],ch
   c5740:	00 00                	add    BYTE PTR [rax],al
   c5742:	00 00                	add    BYTE PTR [rax],al
   c5744:	00 00                	add    BYTE PTR [rax],al
   c5746:	00 01                	add    BYTE PTR [rcx],al
   c5748:	9c                   	pushf  
   c5749:	12 2b                	adc    ch,BYTE PTR [rbx]
   c574b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c574c:	01 00                	add    DWORD PTR [rax],eax
   c574e:	01 03                	add    DWORD PTR [rbx],eax
   c5750:	21 58 00             	and    DWORD PTR [rax+0x0],ebx
   c5753:	00 00                	add    BYTE PTR [rax],al
   c5755:	00 b6 03 00 fc b5    	add    BYTE PTR [rsi-0x4a03fffd],dh
   c575b:	03 00                	add    eax,DWORD PTR [rax]
   c575d:	0b 6a 2c             	or     ebp,DWORD PTR [rdx+0x2c]
   c5760:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c5763:	00 00                	add    BYTE PTR [rax],al
   c5765:	00 a9 02 00 00 0b    	add    BYTE PTR [rcx+0xb000002],ch
   c576b:	71 2c                	jno    c5799 <__abi_tag-0x33aba7>
   c576d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c5770:	00 00                	add    BYTE PTR [rax],al
   c5772:	00 93 02 00 00 00    	add    BYTE PTR [rbx+0x2],dl
   c5778:	00 ab 06 00 00 05    	add    BYTE PTR [rbx+0x5000006],ch
   c577e:	00 01                	add    BYTE PTR [rcx],al
   c5780:	08 d4                	or     ah,dl
   c5782:	fc                   	cld    
   c5783:	00 00                	add    BYTE PTR [rax],al
   c5785:	13 9c 00 00 00 1d 08 	adc    ebx,DWORD PTR [rax+rax*1+0x81d0000]
   c578c:	10 00                	adc    BYTE PTR [rax],al
   c578e:	00 19                	add    BYTE PTR [rcx],bl
   c5790:	00 00                	add    BYTE PTR [rax],al
   c5792:	00 80 2c 47 00 00    	add    BYTE PTR [rax+0x472c],al
   c5798:	00 00                	add    BYTE PTR [rax],al
   c579a:	00 42 01             	add    BYTE PTR [rdx+0x1],al
   c579d:	00 00                	add    BYTE PTR [rax],al
   c579f:	00 00                	add    BYTE PTR [rax],al
   c57a1:	00 00                	add    BYTE PTR [rax],al
   c57a3:	e2 78                	loop   c581d <__abi_tag-0x33ab23>
   c57a5:	06                   	(bad)  
   c57a6:	00 02                	add    BYTE PTR [rdx],al
   c57a8:	01 08                	add    DWORD PTR [rax],ecx
   c57aa:	56                   	push   rsi
   c57ab:	00 00                	add    BYTE PTR [rax],al
   c57ad:	00 02                	add    BYTE PTR [rdx],al
   c57af:	02 07                	add    al,BYTE PTR [rdi]
   c57b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c57b2:	00 00                	add    BYTE PTR [rax],al
   c57b4:	00 02                	add    BYTE PTR [rdx],al
   c57b6:	04 07                	add    al,0x7
   c57b8:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c57bb:	00 02                	add    BYTE PTR [rdx],al
   c57bd:	08 07                	or     BYTE PTR [rdi],al
   c57bf:	44 00 00             	add    BYTE PTR [rax],r8b
   c57c2:	00 02                	add    BYTE PTR [rdx],al
   c57c4:	01 06                	add    DWORD PTR [rsi],eax
   c57c6:	58                   	pop    rax
   c57c7:	00 00                	add    BYTE PTR [rax],al
   c57c9:	00 02                	add    BYTE PTR [rdx],al
   c57cb:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # c5835 <__abi_tag-0x33ab0b>
   c57d1:	14 04                	adc    al,0x4
   c57d3:	05 69 6e 74 00       	add    eax,0x746e69
   c57d8:	02 08                	add    cl,BYTE PTR [rax]
   c57da:	05 05 00 00 00       	add    eax,0x5
   c57df:	07                   	(bad)  
   c57e0:	13 6c 01 00          	adc    ebp,DWORD PTR [rcx+rax*1+0x0]
   c57e4:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   c57ea:	00 07                	add    BYTE PTR [rdi],al
   c57ec:	7a 6c                	jp     c585a <__abi_tag-0x33aae6>
   c57ee:	01 00                	add    DWORD PTR [rax],eax
   c57f0:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   c57f6:	00 15 08 03 85 00    	add    BYTE PTR [rip+0x850308],dl        # 915b04 <_end+0x44c20c>
   c57fc:	00 00                	add    BYTE PTR [rax],al
   c57fe:	02 01                	add    al,BYTE PTR [rcx]
   c5800:	06                   	(bad)  
   c5801:	5f                   	pop    rdi
   c5802:	00 00                	add    BYTE PTR [rax],al
   c5804:	00 07                	add    BYTE PTR [rdi],al
   c5806:	f1                   	icebp  
   c5807:	d2 01                	rol    BYTE PTR [rcx],cl
   c5809:	00 03                	add    BYTE PTR [rbx],al
   c580b:	d1 17                	rcl    DWORD PTR [rdi],1
   c580d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c5810:	00 02                	add    BYTE PTR [rdx],al
   c5812:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # c5818 <__abi_tag-0x33ab28>
   c5818:	02 08                	add    cl,BYTE PTR [rax]
   c581a:	07                   	(bad)  
   c581b:	3f                   	(bad)  
   c581c:	00 00                	add    BYTE PTR [rax],al
   c581e:	00 0e                	add    BYTE PTR [rsi],cl
   c5820:	66 69 01 00 d8       	imul   ax,WORD PTR [rcx],0xd800
   c5825:	04 31                	add    al,0x31
   c5827:	2c 02                	sub    al,0x2
   c5829:	00 00                	add    BYTE PTR [rax],al
   c582b:	01 cd                	add    ebp,ecx
   c582d:	9e                   	sahf   
   c582e:	01 00                	add    DWORD PTR [rax],eax
   c5830:	04 33                	add    al,0x33
   c5832:	07                   	(bad)  
   c5833:	58                   	pop    rax
   c5834:	00 00                	add    BYTE PTR [rax],al
   c5836:	00 00                	add    BYTE PTR [rax],al
   c5838:	01 19                	add    DWORD PTR [rcx],ebx
   c583a:	6a 01                	push   0x1
   c583c:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   c583f:	09 80 00 00 00 08    	or     DWORD PTR [rax+0x8000000],eax
   c5845:	01 07                	add    DWORD PTR [rdi],eax
   c5847:	6d                   	ins    DWORD PTR es:[rdi],dx
   c5848:	01 00                	add    DWORD PTR [rax],eax
   c584a:	04 37                	add    al,0x37
   c584c:	09 80 00 00 00 10    	or     DWORD PTR [rax+0x10000000],eax
   c5852:	01 af 6a 01 00 04    	add    DWORD PTR [rdi+0x400016a],ebp
   c5858:	38 09                	cmp    BYTE PTR [rcx],cl
   c585a:	80 00 00             	add    BYTE PTR [rax],0x0
   c585d:	00 18                	add    BYTE PTR [rax],bl
   c585f:	01 61 68             	add    DWORD PTR [rcx+0x68],esp
   c5862:	01 00                	add    DWORD PTR [rax],eax
   c5864:	04 39                	add    al,0x39
   c5866:	09 80 00 00 00 20    	or     DWORD PTR [rax+0x20000000],eax
   c586c:	01 43 6d             	add    DWORD PTR [rbx+0x6d],eax
   c586f:	01 00                	add    DWORD PTR [rax],eax
   c5871:	04 3a                	add    al,0x3a
   c5873:	09 80 00 00 00 28    	or     DWORD PTR [rax+0x28000000],eax
   c5879:	01 3f                	add    DWORD PTR [rdi],edi
   c587b:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   c587e:	04 3b                	add    al,0x3b
   c5880:	09 80 00 00 00 30    	or     DWORD PTR [rax+0x30000000],eax
   c5886:	01 55 6b             	add    DWORD PTR [rbp+0x6b],edx
   c5889:	01 00                	add    DWORD PTR [rax],eax
   c588b:	04 3c                	add    al,0x3c
   c588d:	09 80 00 00 00 38    	or     DWORD PTR [rax+0x38000000],eax
   c5893:	01 b6 6c 01 00 04    	add    DWORD PTR [rsi+0x400016c],esi
   c5899:	3d 09 80 00 00       	cmp    eax,0x8009
   c589e:	00 40 01             	add    BYTE PTR [rax+0x1],al
   c58a1:	b2 68                	mov    dl,0x68
   c58a3:	01 00                	add    DWORD PTR [rax],eax
   c58a5:	04 40                	add    al,0x40
   c58a7:	09 80 00 00 00 48    	or     DWORD PTR [rax+0x48000000],eax
   c58ad:	01 50 6c             	add    DWORD PTR [rax+0x6c],edx
   c58b0:	01 00                	add    DWORD PTR [rax],eax
   c58b2:	04 41                	add    al,0x41
   c58b4:	09 80 00 00 00 50    	or     DWORD PTR [rax+0x50000000],eax
   c58ba:	01 15 68 01 00 04    	add    DWORD PTR [rip+0x4000168],edx        # 40c5a28 <_end+0x3bfc130>
   c58c0:	42 09 80 00 00 00 58 	rex.X or DWORD PTR [rax+0x58000000],eax
   c58c7:	01 3d 6a 01 00 04    	add    DWORD PTR [rip+0x400016a],edi        # 40c5a37 <_end+0x3bfc13f>
   c58cd:	44 16                	rex.R (bad) 
   c58cf:	45 02 00             	add    r8b,BYTE PTR [r8]
   c58d2:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   c58d5:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   c58d8:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   c58db:	14 4a                	adc    al,0x4a
   c58dd:	02 00                	add    al,BYTE PTR [rax]
   c58df:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   c58e2:	1c 6d                	sbb    al,0x6d
   c58e4:	01 00                	add    DWORD PTR [rax],eax
   c58e6:	04 48                	add    al,0x48
   c58e8:	07                   	(bad)  
   c58e9:	58                   	pop    rax
   c58ea:	00 00                	add    BYTE PTR [rax],al
   c58ec:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   c58ef:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c58f0:	6a 01                	push   0x1
   c58f2:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   c58f5:	07                   	(bad)  
   c58f6:	58                   	pop    rax
   c58f7:	00 00                	add    BYTE PTR [rax],al
   c58f9:	00 74 01 df          	add    BYTE PTR [rcx+rax*1-0x21],dh
   c58fd:	6a 01                	push   0x1
   c58ff:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   c5902:	0b 66 00             	or     esp,DWORD PTR [rsi+0x0]
   c5905:	00 00                	add    BYTE PTR [rax],al
   c5907:	78 01                	js     c590a <__abi_tag-0x33aa36>
   c5909:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   c590c:	00 04 4d 12 35 00 00 	add    BYTE PTR [rcx*2+0x3512],al
   c5913:	00 80 01 dc 6c 01    	add    BYTE PTR [rax+0x16cdc01],al
   c5919:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   c591c:	0f 4a 00             	cmovp  eax,DWORD PTR [rax]
   c591f:	00 00                	add    BYTE PTR [rax],al
   c5921:	82                   	(bad)  
   c5922:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   c5925:	01 00                	add    DWORD PTR [rax],eax
   c5927:	04 4f                	add    al,0x4f
   c5929:	08 4f 02             	or     BYTE PTR [rdi+0x2],cl
   c592c:	00 00                	add    BYTE PTR [rax],al
   c592e:	83 01 e2             	add    DWORD PTR [rcx],0xffffffe2
   c5931:	88 01                	mov    BYTE PTR [rcx],al
   c5933:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   c5936:	0f 5f 02             	maxps  xmm0,XMMWORD PTR [rdx]
   c5939:	00 00                	add    BYTE PTR [rax],al
   c593b:	88 01                	mov    BYTE PTR [rcx],al
   c593d:	e3 6a                	jrcxz  c59a9 <__abi_tag-0x33a997>
   c593f:	01 00                	add    DWORD PTR [rax],eax
   c5941:	04 59                	add    al,0x59
   c5943:	0d 72 00 00 00       	or     eax,0x72
   c5948:	90                   	nop
   c5949:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   c594c:	01 00                	add    DWORD PTR [rax],eax
   c594e:	04 5b                	add    al,0x5b
   c5950:	17                   	(bad)  
   c5951:	69 02 00 00 98 01    	imul   eax,DWORD PTR [rdx],0x1980000
   c5957:	72 69                	jb     c59c2 <__abi_tag-0x33a97e>
   c5959:	01 00                	add    DWORD PTR [rax],eax
   c595b:	04 5c                	add    al,0x5c
   c595d:	19 73 02             	sbb    DWORD PTR [rbx+0x2],esi
   c5960:	00 00                	add    BYTE PTR [rax],al
   c5962:	a0 01 a4 69 01 00 04 	movabs al,ds:0x145d04000169a401
   c5969:	5d 14 
   c596b:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   c596e:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   c5974:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   c5977:	09 7e 00             	or     DWORD PTR [rsi+0x0],edi
   c597a:	00 00                	add    BYTE PTR [rax],al
   c597c:	b0 01                	mov    al,0x1
   c597e:	68 6b 01 00 04       	push   0x400016b
   c5983:	5f                   	pop    rdi
   c5984:	0a 8c 00 00 00 b8 01 	or     cl,BYTE PTR [rax+rax*1+0x1b80000]
   c598b:	cb                   	retf   
   c598c:	85 01                	test   DWORD PTR [rcx],eax
   c598e:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   c5991:	07                   	(bad)  
   c5992:	58                   	pop    rax
   c5993:	00 00                	add    BYTE PTR [rax],al
   c5995:	00 c0                	add    al,al
   c5997:	01 bd 6a 01 00 04    	add    DWORD PTR [rbp+0x400016a],edi
   c599d:	62                   	(bad)  
   c599e:	08 78 02             	or     BYTE PTR [rax+0x2],bh
   c59a1:	00 00                	add    BYTE PTR [rax],al
   c59a3:	c4                   	(bad)  
   c59a4:	00 07                	add    BYTE PTR [rdi],al
   c59a6:	fe                   	(bad)  
   c59a7:	69 01 00 05 07 19    	imul   eax,DWORD PTR [rcx],0x19070500
   c59ad:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   c59ae:	00 00                	add    BYTE PTR [rax],al
   c59b0:	00 16                	add    BYTE PTR [rsi],dl
   c59b2:	03 6a 01             	add    ebp,DWORD PTR [rdx+0x1]
   c59b5:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   c59b8:	0e                   	(bad)  
   c59b9:	0c 49                	or     al,0x49
   c59bb:	69 01 00 03 40 02    	imul   eax,DWORD PTR [rcx],0x2400300
   c59c1:	00 00                	add    BYTE PTR [rax],al
   c59c3:	03 a6 00 00 00 09    	add    esp,DWORD PTR [rsi+0x9000000]
   c59c9:	85 00                	test   DWORD PTR [rax],eax
   c59cb:	00 00                	add    BYTE PTR [rax],al
   c59cd:	5f                   	pop    rdi
   c59ce:	02 00                	add    al,BYTE PTR [rax]
   c59d0:	00 0a                	add    BYTE PTR [rdx],cl
   c59d2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c59d5:	00 00                	add    BYTE PTR [rax],al
   c59d7:	00 03                	add    BYTE PTR [rbx],al
   c59d9:	38 02                	cmp    BYTE PTR [rdx],al
   c59db:	00 00                	add    BYTE PTR [rax],al
   c59dd:	0c 01                	or     al,0x1
   c59df:	68 01 00 03 64       	push   0x64030001
   c59e4:	02 00                	add    al,BYTE PTR [rax]
   c59e6:	00 0c 6f             	add    BYTE PTR [rdi+rbp*2],cl
   c59e9:	69 01 00 03 6e 02    	imul   eax,DWORD PTR [rcx],0x26e0300
   c59ef:	00 00                	add    BYTE PTR [rax],al
   c59f1:	09 85 00 00 00 88    	or     DWORD PTR [rbp-0x78000000],eax
   c59f7:	02 00                	add    al,BYTE PTR [rax]
   c59f9:	00 0a                	add    BYTE PTR [rdx],cl
   c59fb:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c59fe:	00 13                	add    BYTE PTR [rbx],dl
   c5a00:	00 03                	add    BYTE PTR [rbx],al
   c5a02:	2c 02                	sub    al,0x2
   c5a04:	00 00                	add    BYTE PTR [rax],al
   c5a06:	07                   	(bad)  
   c5a07:	d6                   	(bad)  
   c5a08:	b8 01 00 06 17       	mov    eax,0x17060001
   c5a0d:	17                   	(bad)  
   c5a0e:	2e 00 00             	cs add BYTE PTR [rax],al
   c5a11:	00 07                	add    BYTE PTR [rdi],al
   c5a13:	78 b8                	js     c59cd <__abi_tag-0x33a973>
   c5a15:	01 00                	add    DWORD PTR [rax],eax
   c5a17:	06                   	(bad)  
   c5a18:	18 16                	sbb    BYTE PTR [rsi],dl
   c5a1a:	3c 00                	cmp    al,0x0
   c5a1c:	00 00                	add    BYTE PTR [rax],al
   c5a1e:	07                   	(bad)  
   c5a1f:	67 b8 01 00 06 19    	addr32 mov eax,0x19060001
   c5a25:	16                   	(bad)  
   c5a26:	3c 00                	cmp    al,0x0
   c5a28:	00 00                	add    BYTE PTR [rax],al
   c5a2a:	0e                   	(bad)  
   c5a2b:	3b b8 01 00 3c 07    	cmp    edi,DWORD PTR [rax+0x73c0001]
   c5a31:	18 26                	sbb    BYTE PTR [rsi],ah
   c5a33:	03 00                	add    eax,DWORD PTR [rax]
   c5a35:	00 01                	add    BYTE PTR [rcx],al
   c5a37:	b8 b8 01 00 07       	mov    eax,0x70001b8
   c5a3c:	1a 0e                	sbb    cl,BYTE PTR [rsi]
   c5a3e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c5a3f:	02 00                	add    al,BYTE PTR [rax]
   c5a41:	00 00                	add    BYTE PTR [rax],al
   c5a43:	01 f0                	add    eax,esi
   c5a45:	b8 01 00 07 1b       	mov    eax,0x1b070001
   c5a4a:	0e                   	(bad)  
   c5a4b:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c5a4c:	02 00                	add    al,BYTE PTR [rax]
   c5a4e:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c5a51:	70 b8                	jo     c5a0b <__abi_tag-0x33a935>
   c5a53:	01 00                	add    DWORD PTR [rax],eax
   c5a55:	07                   	(bad)  
   c5a56:	1c 0e                	sbb    al,0xe
   c5a58:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c5a59:	02 00                	add    al,BYTE PTR [rax]
   c5a5b:	00 08                	add    BYTE PTR [rax],cl
   c5a5d:	01 35 b9 01 00 07    	add    DWORD PTR [rip+0x70001b9],esi        # 70c5c1c <_end+0x6bfc324>
   c5a63:	1d 0e a5 02 00       	sbb    eax,0x2a50e
   c5a68:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   c5a6b:	ba b7 01 00 07       	mov    edx,0x70001b7
   c5a70:	1e                   	(bad)  
   c5a71:	0a 8d 02 00 00 10    	or     cl,BYTE PTR [rbp+0x10000002]
   c5a77:	01 d7                	add    edi,edx
   c5a79:	b7 01                	mov    bh,0x1
   c5a7b:	00 07                	add    BYTE PTR [rdi],al
   c5a7d:	1f                   	(bad)  
   c5a7e:	0a 26                	or     ah,BYTE PTR [rsi]
   c5a80:	03 00                	add    eax,DWORD PTR [rax]
   c5a82:	00 11                	add    BYTE PTR [rcx],dl
   c5a84:	01 f0                	add    eax,esi
   c5a86:	b7 01                	mov    bh,0x1
   c5a88:	00 07                	add    BYTE PTR [rdi],al
   c5a8a:	20 0d 99 02 00 00    	and    BYTE PTR [rip+0x299],cl        # c5d29 <__abi_tag-0x33a617>
   c5a90:	34 01                	xor    al,0x1
   c5a92:	9a                   	(bad)  
   c5a93:	b7 01                	mov    bh,0x1
   c5a95:	00 07                	add    BYTE PTR [rdi],al
   c5a97:	21 0d 99 02 00 00    	and    DWORD PTR [rip+0x299],ecx        # c5d36 <__abi_tag-0x33a60a>
   c5a9d:	38 00                	cmp    BYTE PTR [rax],al
   c5a9f:	09 8d 02 00 00 36    	or     DWORD PTR [rbp+0x36000002],ecx
   c5aa5:	03 00                	add    eax,DWORD PTR [rax]
   c5aa7:	00 0a                	add    BYTE PTR [rdx],cl
   c5aa9:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c5aac:	00 1f                	add    BYTE PTR [rdi],bl
   c5aae:	00 03                	add    BYTE PTR [rbx],al
   c5ab0:	3b 03                	cmp    eax,DWORD PTR [rbx]
   c5ab2:	00 00                	add    BYTE PTR [rax],al
   c5ab4:	17                   	(bad)  
   c5ab5:	02 08                	add    cl,BYTE PTR [rax]
   c5ab7:	04 f4                	add    al,0xf4
   c5ab9:	84 01                	test   BYTE PTR [rcx],al
   c5abb:	00 02                	add    BYTE PTR [rdx],al
   c5abd:	04 04                	add    al,0x4
   c5abf:	f9                   	stc    
   c5ac0:	71 01                	jno    c5ac3 <__abi_tag-0x33a87d>
   c5ac2:	00 03                	add    BYTE PTR [rbx],al
   c5ac4:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   c5ac7:	00 18                	add    BYTE PTR [rax],bl
   c5ac9:	58                   	pop    rax
   c5aca:	00 00                	add    BYTE PTR [rax],al
   c5acc:	00 03                	add    BYTE PTR [rbx],al
   c5ace:	58                   	pop    rax
   c5acf:	00 00                	add    BYTE PTR [rax],al
   c5ad1:	00 19                	add    BYTE PTR [rcx],bl
   c5ad3:	31 b8 01 00 98 01    	xor    DWORD PTR [rax+0x1980001],edi
   c5ad9:	08 26                	or     BYTE PTR [rsi],ah
   c5adb:	10 c0                	adc    al,al
   c5add:	04 00                	add    al,0x0
   c5adf:	00 01                	add    BYTE PTR [rcx],al
   c5ae1:	32 98 01 00 08 28    	xor    bl,BYTE PTR [rax+0x28080001]
   c5ae7:	06                   	(bad)  
   c5ae8:	58                   	pop    rax
   c5ae9:	00 00                	add    BYTE PTR [rax],al
   c5aeb:	00 00                	add    BYTE PTR [rax],al
   c5aed:	01 02                	add    DWORD PTR [rdx],eax
   c5aef:	b8 01 00 08 29       	mov    eax,0x29080001
   c5af4:	06                   	(bad)  
   c5af5:	58                   	pop    rax
   c5af6:	00 00                	add    BYTE PTR [rax],al
   c5af8:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c5afb:	c1 b7 01 00 08 2a 06 	shl    DWORD PTR [rdi+0x2a080001],0x6
   c5b02:	58                   	pop    rax
   c5b03:	00 00                	add    BYTE PTR [rax],al
   c5b05:	00 08                	add    BYTE PTR [rax],cl
   c5b07:	01 80 b8 01 00 08    	add    DWORD PTR [rax+0x80001b8],eax
   c5b0d:	2b 08                	sub    ecx,DWORD PTR [rax]
   c5b0f:	88 02                	mov    BYTE PTR [rdx],al
   c5b11:	00 00                	add    BYTE PTR [rax],al
   c5b13:	10 01                	adc    BYTE PTR [rcx],al
   c5b15:	18 b8 01 00 08 2c    	sbb    BYTE PTR [rax+0x2c080001],bh
   c5b1b:	11 b1 02 00 00 18    	adc    DWORD PTR [rcx+0x18000002],esi
   c5b21:	01 25 b8 01 00 08    	add    DWORD PTR [rip+0x80001b8],esp        # 80c5cdf <_end+0x7bfc3e7>
   c5b27:	2c 1f                	sub    al,0x1f
   c5b29:	b1 02                	mov    cl,0x2
   c5b2b:	00 00                	add    BYTE PTR [rax],al
   c5b2d:	54                   	push   rsp
   c5b2e:	01 12                	add    DWORD PTR [rdx],edx
   c5b30:	b9 01 00 08 2d       	mov    ecx,0x2d080001
   c5b35:	06                   	(bad)  
   c5b36:	58                   	pop    rax
   c5b37:	00 00                	add    BYTE PTR [rax],al
   c5b39:	00 90 01 dd 65 01    	add    BYTE PTR [rax+0x165dd01],dl
   c5b3f:	00 08                	add    BYTE PTR [rax],cl
   c5b41:	2e 06                	cs (bad) 
   c5b43:	58                   	pop    rax
   c5b44:	00 00                	add    BYTE PTR [rax],al
   c5b46:	00 94 01 57 ac 01 00 	add    BYTE PTR [rcx+rax*1+0x1ac57],dl
   c5b4d:	08 2e                	or     BYTE PTR [rsi],ch
   c5b4f:	10 58 00             	adc    BYTE PTR [rax+0x0],bl
   c5b52:	00 00                	add    BYTE PTR [rax],al
   c5b54:	98                   	cwde   
   c5b55:	01 e4                	add    esp,esp
   c5b57:	b8 01 00 08 2f       	mov    eax,0x2f080001
   c5b5c:	06                   	(bad)  
   c5b5d:	58                   	pop    rax
   c5b5e:	00 00                	add    BYTE PTR [rax],al
   c5b60:	00 9c 01 ea b8 01 00 	add    BYTE PTR [rcx+rax*1+0x1b8ea],bl
   c5b67:	08 2f                	or     BYTE PTR [rdi],ch
   c5b69:	0d 58 00 00 00       	or     eax,0x58
   c5b6e:	a0 0d 77 00 30 06 58 	movabs al,ds:0x58063000770d
   c5b75:	00 00 
   c5b77:	00 a4 0d 68 00 30 09 	add    BYTE PTR [rbp+rcx*1+0x9300068],ah
   c5b7e:	58                   	pop    rax
   c5b7f:	00 00                	add    BYTE PTR [rax],al
   c5b81:	00 a8 01 e1 bc 01    	add    BYTE PTR [rax+0x1bce101],ch
   c5b87:	00 08                	add    BYTE PTR [rax],cl
   c5b89:	31 11                	xor    DWORD PTR [rcx],edx
   c5b8b:	c0 04 00 00          	rol    BYTE PTR [rax+rax*1],0x0
   c5b8f:	b0 01                	mov    al,0x1
   c5b91:	1f                   	(bad)  
   c5b92:	b9 01 00 08 31       	mov    ecx,0x31080001
   c5b97:	1f                   	(bad)  
   c5b98:	c0 04 00 00          	rol    BYTE PTR [rax+rax*1],0x0
   c5b9c:	b8 01 c0 b8 01       	mov    eax,0x1b8c001
   c5ba1:	00 08                	add    BYTE PTR [rax],cl
   c5ba3:	33 06                	xor    eax,DWORD PTR [rsi]
   c5ba5:	58                   	pop    rax
   c5ba6:	00 00                	add    BYTE PTR [rax],al
   c5ba8:	00 c0                	add    al,al
   c5baa:	01 51 b8             	add    DWORD PTR [rcx-0x48],edx
   c5bad:	01 00                	add    DWORD PTR [rax],eax
   c5baf:	08 35 06 58 00 00    	or     BYTE PTR [rip+0x5806],dh        # cb3bb <__abi_tag-0x334f85>
   c5bb5:	00 c4                	add    ah,al
   c5bb7:	0d 73 65 71 00       	or     eax,0x716573
   c5bbc:	36 08 c5             	ss or  ch,al
   c5bbf:	04 00                	add    al,0x0
   c5bc1:	00 c8                	add    al,cl
   c5bc3:	05 f8 b8 01 00       	add    eax,0x1b8f8
   c5bc8:	37                   	(bad)  
   c5bc9:	08 4a 03             	or     BYTE PTR [rdx+0x3],cl
   c5bcc:	00 00                	add    BYTE PTR [rax],al
   c5bce:	50                   	push   rax
   c5bcf:	01 05 9c b8 01 00    	add    DWORD PTR [rip+0x1b89c],eax        # e1471 <__abi_tag-0x31eecf>
   c5bd5:	38 08                	cmp    BYTE PTR [rax],cl
   c5bd7:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   c5bda:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   c5bdd:	05 43 b8 01 00       	add    eax,0x1b843
   c5be2:	39 09                	cmp    DWORD PTR [rcx],ecx
   c5be4:	36 03 00             	ss add eax,DWORD PTR [rax]
   c5be7:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   c5bea:	05 c6 b7 01 00       	add    eax,0x1b7c6
   c5bef:	3a 09                	cmp    cl,BYTE PTR [rcx]
   c5bf1:	36 03 00             	ss add eax,DWORD PTR [rax]
   c5bf4:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   c5bf7:	05 07 b9 01 00       	add    eax,0x1b907
   c5bfc:	3b 08                	cmp    ecx,DWORD PTR [rax]
   c5bfe:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   c5c01:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   c5c04:	05 a3 b7 01 00       	add    eax,0x1b7a3
   c5c09:	3c 09                	cmp    al,0x9
   c5c0b:	36 03 00             	ss add eax,DWORD PTR [rax]
   c5c0e:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   c5c11:	05 aa b8 01 00       	add    eax,0x1b8aa
   c5c16:	3d 09 36 03 00       	cmp    eax,0x33609
   c5c1b:	00 80 01 05 c9 b8    	add    BYTE PTR [rax-0x4736faff],al
   c5c21:	01 00                	add    DWORD PTR [rax],eax
   c5c23:	3e 09 ea             	ds or  edx,ebp
   c5c26:	04 00                	add    al,0x0
   c5c28:	00 88 01 05 db b8    	add    BYTE PTR [rax-0x4724faff],cl
   c5c2e:	01 00                	add    DWORD PTR [rax],eax
   c5c30:	3f                   	(bad)  
   c5c31:	09 36                	or     DWORD PTR [rsi],esi
   c5c33:	03 00                	add    eax,DWORD PTR [rax]
   c5c35:	00 90 01 00 03 2e    	add    BYTE PTR [rax+0x2e030001],dl
   c5c3b:	00 00                	add    BYTE PTR [rax],al
   c5c3d:	00 09                	add    BYTE PTR [rcx],cl
   c5c3f:	80 00 00             	add    BYTE PTR [rax],0x0
   c5c42:	00 d5                	add    ch,dl
   c5c44:	04 00                	add    al,0x0
   c5c46:	00 0a                	add    BYTE PTR [rdx],cl
   c5c48:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c5c4b:	00 10                	add    BYTE PTR [rax],dl
   c5c4d:	00 1a                	add    BYTE PTR [rdx],bl
   c5c4f:	ea                   	(bad)  
   c5c50:	04 00                	add    al,0x0
   c5c52:	00 06                	add    BYTE PTR [rsi],al
   c5c54:	58                   	pop    rax
   c5c55:	00 00                	add    BYTE PTR [rax],al
   c5c57:	00 06                	add    BYTE PTR [rsi],al
   c5c59:	58                   	pop    rax
   c5c5a:	00 00                	add    BYTE PTR [rax],al
   c5c5c:	00 06                	add    BYTE PTR [rsi],al
   c5c5e:	58                   	pop    rax
   c5c5f:	00 00                	add    BYTE PTR [rax],al
   c5c61:	00 00                	add    BYTE PTR [rax],al
   c5c63:	03 d5                	add    edx,ebp
   c5c65:	04 00                	add    al,0x0
   c5c67:	00 07                	add    BYTE PTR [rdi],al
   c5c69:	31 b8 01 00 08 40    	xor    DWORD PTR [rax+0x40080001],edi
   c5c6f:	03 59 03             	add    ebx,DWORD PTR [rcx+0x3]
   c5c72:	00 00                	add    BYTE PTR [rax],al
   c5c74:	1b f9                	sbb    edi,ecx
   c5c76:	b7 01                	mov    bh,0x1
   c5c78:	00 08                	add    BYTE PTR [rax],cl
   c5c7a:	42 12 ef             	rex.X adc bpl,dil
   c5c7d:	04 00                	add    al,0x0
   c5c7f:	00 0f                	add    BYTE PTR [rdi],cl
   c5c81:	ae                   	scas   al,BYTE PTR es:[rdi]
   c5c82:	b7 01                	mov    bh,0x1
   c5c84:	00 19                	add    BYTE PTR [rcx],bl
   c5c86:	1c 0c                	sbb    al,0xc
   c5c88:	b8 01 00 08 49       	mov    eax,0x49080001
   c5c8d:	05 58 00 00 00       	add    eax,0x58
   c5c92:	2d 05 00 00 06       	sub    eax,0x6000005
   c5c97:	58                   	pop    rax
   c5c98:	00 00                	add    BYTE PTR [rax],al
   c5c9a:	00 06                	add    BYTE PTR [rsi],al
   c5c9c:	58                   	pop    rax
   c5c9d:	00 00                	add    BYTE PTR [rax],al
   c5c9f:	00 06                	add    BYTE PTR [rsi],al
   c5ca1:	58                   	pop    rax
   c5ca2:	00 00                	add    BYTE PTR [rax],al
   c5ca4:	00 00                	add    BYTE PTR [rax],al
   c5ca6:	10 85 b8 01 00 08    	adc    BYTE PTR [rbp+0x80001b8],al
   c5cac:	48 06                	rex.W (bad) 
   c5cae:	3f                   	(bad)  
   c5caf:	05 00 00 06 58       	add    eax,0x58060000
   c5cb4:	00 00                	add    BYTE PTR [rax],al
   c5cb6:	00 00                	add    BYTE PTR [rax],al
   c5cb8:	0f 2b b9 01 00 18 10 	movntps XMMWORD PTR [rcx+0x10180001],xmm7
   c5cbf:	2a b6 01 00 0a 38    	sub    dh,BYTE PTR [rsi+0x380a0001]
   c5cc5:	15 5c 05 00 00       	adc    eax,0x55c
   c5cca:	06                   	(bad)  
   c5ccb:	54                   	push   rsp
   c5ccc:	03 00                	add    eax,DWORD PTR [rax]
   c5cce:	00 06                	add    BYTE PTR [rsi],al
   c5cd0:	54                   	push   rsp
   c5cd1:	03 00                	add    eax,DWORD PTR [rax]
   c5cd3:	00 00                	add    BYTE PTR [rax],al
   c5cd5:	1d 97 b6 01 00       	sbb    eax,0x1b697
   c5cda:	01 06                	add    DWORD PTR [rsi],eax
   c5cdc:	05 58 00 00 00       	add    eax,0x58
   c5ce1:	80 2c 47 00          	sub    BYTE PTR [rdi+rax*2],0x0
   c5ce5:	00 00                	add    BYTE PTR [rax],al
   c5ce7:	00 00                	add    BYTE PTR [rax],al
   c5ce9:	42 01 00             	rex.X add DWORD PTR [rax],eax
   c5cec:	00 00                	add    BYTE PTR [rax],al
   c5cee:	00 00                	add    BYTE PTR [rax],al
   c5cf0:	00 01                	add    BYTE PTR [rcx],al
   c5cf2:	9c                   	pushf  
   c5cf3:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c5cf4:	06                   	(bad)  
   c5cf5:	00 00                	add    BYTE PTR [rax],al
   c5cf7:	11 72 6f             	adc    DWORD PTR [rdx+0x6f],esi
   c5cfa:	77 00                	ja     c5cfc <__abi_tag-0x33a644>
   c5cfc:	1b 58 00             	sbb    ebx,DWORD PTR [rax+0x0]
   c5cff:	00 00                	add    BYTE PTR [rax],al
   c5d01:	24 b6                	and    al,0xb6
   c5d03:	03 00                	add    eax,DWORD PTR [rax]
   c5d05:	1a b6 03 00 11 63    	sbb    dh,BYTE PTR [rsi+0x63110003]
   c5d0b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c5d0c:	6c                   	ins    BYTE PTR es:[rdi],dx
   c5d0d:	00 24 58             	add    BYTE PTR [rax+rbx*2],ah
   c5d10:	00 00                	add    BYTE PTR [rax],al
   c5d12:	00 57 b6             	add    BYTE PTR [rdi-0x4a],dl
   c5d15:	03 00                	add    eax,DWORD PTR [rax]
   c5d17:	4b b6 03             	rex.WXB mov r14b,0x3
   c5d1a:	00 1e                	add    BYTE PTR [rsi],bl
   c5d1c:	8c 94 01 00 01 06 2d 	mov    WORD PTR [rcx+rax*1+0x2d060100],ss
   c5d23:	58                   	pop    rax
   c5d24:	00 00                	add    BYTE PTR [rax],al
   c5d26:	00 91 b6 03 00 85    	add    BYTE PTR [rcx-0x7afffc4a],dl
   c5d2c:	b6 03                	mov    dh,0x3
   c5d2e:	00 12                	add    BYTE PTR [rdx],dl
   c5d30:	78 00                	js     c5d32 <__abi_tag-0x33a60e>
   c5d32:	06                   	(bad)  
   c5d33:	58                   	pop    rax
   c5d34:	00 00                	add    BYTE PTR [rax],al
   c5d36:	00 02                	add    BYTE PTR [rdx],al
   c5d38:	91                   	xchg   ecx,eax
   c5d39:	50                   	push   rax
   c5d3a:	12 79 00             	adc    bh,BYTE PTR [rcx+0x0]
   c5d3d:	09 58 00             	or     DWORD PTR [rax+0x0],ebx
   c5d40:	00 00                	add    BYTE PTR [rax],al
   c5d42:	02 91 54 1f 61 b0    	add    dl,BYTE PTR [rcx-0x4f9ee0ac]
   c5d48:	01 00                	add    DWORD PTR [rax],eax
   c5d4a:	01 09                	add    DWORD PTR [rcx],ecx
   c5d4c:	0d 58 00 00 00       	or     eax,0x58
   c5d51:	09 03                	or     DWORD PTR [rbx],eax
   c5d53:	f0 0a 49 00          	lock or cl,BYTE PTR [rcx+0x0]
   c5d57:	00 00                	add    BYTE PTR [rax],al
   c5d59:	00 00                	add    BYTE PTR [rax],al
   c5d5b:	0b c0                	or     eax,eax
   c5d5d:	2c 47                	sub    al,0x47
   c5d5f:	00 00                	add    BYTE PTR [rax],al
   c5d61:	00 00                	add    BYTE PTR [rax],al
   c5d63:	00 3f                	add    BYTE PTR [rdi],bh
   c5d65:	05 00 00 08 d6       	add    eax,0xd6080000
   c5d6a:	2c 47                	sub    al,0x47
   c5d6c:	00 00                	add    BYTE PTR [rax],al
   c5d6e:	00 00                	add    BYTE PTR [rax],al
   c5d70:	00 2d 05 00 00 06    	add    BYTE PTR [rip+0x6000005],ch        # 60c5d7b <_end+0x5bfc483>
   c5d76:	06                   	(bad)  
   c5d77:	00 00                	add    BYTE PTR [rax],al
   c5d79:	04 01                	add    al,0x1
   c5d7b:	55                   	push   rbp
   c5d7c:	01 31                	add    DWORD PTR [rcx],esi
   c5d7e:	00 08                	add    BYTE PTR [rax],cl
   c5d80:	14 2d                	adc    al,0x2d
   c5d82:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c5d85:	00 00                	add    BYTE PTR [rax],al
   c5d87:	00 0d 05 00 00 1d    	add    BYTE PTR [rip+0x1d000005],cl        # 1d0c5d92 <_end+0x1cbfc49a>
   c5d8d:	06                   	(bad)  
   c5d8e:	00 00                	add    BYTE PTR [rax],al
   c5d90:	04 01                	add    al,0x1
   c5d92:	55                   	push   rbp
   c5d93:	01 30                	add    DWORD PTR [rax],esi
   c5d95:	00 0b                	add    BYTE PTR [rbx],cl
   c5d97:	26 2d 47 00 00 00    	es sub eax,0x47
   c5d9d:	00 00                	add    BYTE PTR [rax],al
   c5d9f:	07                   	(bad)  
   c5da0:	05 00 00 08 65       	add    eax,0x65080000
   c5da5:	2d 47 00 00 00       	sub    eax,0x47
   c5daa:	00 00                	add    BYTE PTR [rax],al
   c5dac:	45 05 00 00 48 06    	rex.RB add eax,0x6480000
   c5db2:	00 00                	add    BYTE PTR [rax],al
   c5db4:	04 01                	add    al,0x1
   c5db6:	55                   	push   rbp
   c5db7:	02 91 50 04 01 54    	add    dl,BYTE PTR [rcx+0x54010450]
   c5dbd:	02 91 54 00 0b 6a    	add    dl,BYTE PTR [rcx+0x6a0b0054]
   c5dc3:	2d 47 00 00 00       	sub    eax,0x47
   c5dc8:	00 00                	add    BYTE PTR [rax],al
   c5dca:	3f                   	(bad)  
   c5dcb:	05 00 00 08 8e       	add    eax,0x8e080000
   c5dd0:	2d 47 00 00 00       	sub    eax,0x47
   c5dd5:	00 00                	add    BYTE PTR [rax],al
   c5dd7:	0d 05 00 00 76       	or     eax,0x76000005
   c5ddc:	06                   	(bad)  
   c5ddd:	00 00                	add    BYTE PTR [rax],al
   c5ddf:	04 01                	add    al,0x1
   c5de1:	55                   	push   rbp
   c5de2:	01 3d 04 01 54 01    	add    DWORD PTR [rip+0x1540104],edi        # 1605eec <_end+0x113c5f4>
   c5de8:	30 04 01             	xor    BYTE PTR [rcx+rax*1],al
   c5deb:	51                   	push   rcx
   c5dec:	01 30                	add    DWORD PTR [rax],esi
   c5dee:	00 08                	add    BYTE PTR [rax],cl
   c5df0:	ae                   	scas   al,BYTE PTR es:[rdi]
   c5df1:	2d 47 00 00 00       	sub    eax,0x47
   c5df6:	00 00                	add    BYTE PTR [rax],al
   c5df8:	0d 05 00 00 97       	or     eax,0x97000005
   c5dfd:	06                   	(bad)  
   c5dfe:	00 00                	add    BYTE PTR [rax],al
   c5e00:	04 01                	add    al,0x1
   c5e02:	55                   	push   rbp
   c5e03:	01 3c 04             	add    DWORD PTR [rsp+rax*1],edi
   c5e06:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   c5e0a:	04 01                	add    al,0x1
   c5e0c:	51                   	push   rcx
   c5e0d:	01 30                	add    DWORD PTR [rax],esi
   c5e0f:	00 0b                	add    BYTE PTR [rbx],cl
   c5e11:	c2 2d 47             	ret    0x472d
   c5e14:	00 00                	add    BYTE PTR [rax],al
   c5e16:	00 00                	add    BYTE PTR [rax],al
   c5e18:	00 a5 06 00 00 00    	add    BYTE PTR [rbp+0x6],ah
   c5e1e:	20 8b c4 00 00 8b    	and    BYTE PTR [rbx-0x74ffff3c],cl
   c5e24:	c4                   	(bad)  
   c5e25:	00 00                	add    BYTE PTR [rax],al
   c5e27:	00 6d 05             	add    BYTE PTR [rbp+0x5],ch
   c5e2a:	00 00                	add    BYTE PTR [rax],al
   c5e2c:	05 00 01 08 a7       	add    eax,0xa7080100
   c5e31:	fe 00                	inc    BYTE PTR [rax]
   c5e33:	00 0e                	add    BYTE PTR [rsi],cl
   c5e35:	9c                   	pushf  
   c5e36:	00 00                	add    BYTE PTR [rax],al
   c5e38:	00 1d 23 10 00 00    	add    BYTE PTR [rip+0x1023],bl        # c6e61 <__abi_tag-0x3394df>
   c5e3e:	19 00                	sbb    DWORD PTR [rax],eax
   c5e40:	00 00                	add    BYTE PTR [rax],al
   c5e42:	d0 2d 47 00 00 00    	shr    BYTE PTR [rip+0x47],1        # c5e8f <__abi_tag-0x33a4b1>
   c5e48:	00 00                	add    BYTE PTR [rax],al
   c5e4a:	36 00 00             	ss add BYTE PTR [rax],al
   c5e4d:	00 00                	add    BYTE PTR [rax],al
   c5e4f:	00 00                	add    BYTE PTR [rax],al
   c5e51:	00 02                	add    BYTE PTR [rdx],al
   c5e53:	7a 06                	jp     c5e5b <__abi_tag-0x33a4e5>
   c5e55:	00 02                	add    BYTE PTR [rdx],al
   c5e57:	01 08                	add    DWORD PTR [rax],ecx
   c5e59:	56                   	push   rsi
   c5e5a:	00 00                	add    BYTE PTR [rax],al
   c5e5c:	00 02                	add    BYTE PTR [rdx],al
   c5e5e:	02 07                	add    al,BYTE PTR [rdi]
   c5e60:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c5e61:	00 00                	add    BYTE PTR [rax],al
   c5e63:	00 02                	add    BYTE PTR [rdx],al
   c5e65:	04 07                	add    al,0x7
   c5e67:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c5e6a:	00 02                	add    BYTE PTR [rdx],al
   c5e6c:	08 07                	or     BYTE PTR [rdi],al
   c5e6e:	44 00 00             	add    BYTE PTR [rax],r8b
   c5e71:	00 02                	add    BYTE PTR [rdx],al
   c5e73:	01 06                	add    DWORD PTR [rsi],eax
   c5e75:	58                   	pop    rax
   c5e76:	00 00                	add    BYTE PTR [rax],al
   c5e78:	00 02                	add    BYTE PTR [rdx],al
   c5e7a:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # c5ee4 <__abi_tag-0x33a45c>
   c5e80:	0f 04                	(bad)  
   c5e82:	05 69 6e 74 00       	add    eax,0x746e69
   c5e87:	02 08                	add    cl,BYTE PTR [rax]
   c5e89:	05 05 00 00 00       	add    eax,0x5
   c5e8e:	05 13 6c 01 00       	add    eax,0x16c13
   c5e93:	02 98 19 5f 00 00    	add    bl,BYTE PTR [rax+0x5f19]
   c5e99:	00 05 7a 6c 01 00    	add    BYTE PTR [rip+0x16c7a],al        # dcb19 <__abi_tag-0x323827>
   c5e9f:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   c5ea5:	00 10                	add    BYTE PTR [rax],dl
   c5ea7:	08 03                	or     BYTE PTR [rbx],al
   c5ea9:	85 00                	test   DWORD PTR [rax],eax
   c5eab:	00 00                	add    BYTE PTR [rax],al
   c5ead:	02 01                	add    al,BYTE PTR [rcx]
   c5eaf:	06                   	(bad)  
   c5eb0:	5f                   	pop    rdi
   c5eb1:	00 00                	add    BYTE PTR [rax],al
   c5eb3:	00 05 f1 d2 01 00    	add    BYTE PTR [rip+0x1d2f1],al        # e31aa <__abi_tag-0x31d196>
   c5eb9:	03 d1                	add    edx,ecx
   c5ebb:	17                   	(bad)  
   c5ebc:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c5ebf:	00 02                	add    BYTE PTR [rdx],al
   c5ec1:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # c5ec7 <__abi_tag-0x33a479>
   c5ec7:	02 08                	add    cl,BYTE PTR [rax]
   c5ec9:	07                   	(bad)  
   c5eca:	3f                   	(bad)  
   c5ecb:	00 00                	add    BYTE PTR [rax],al
   c5ecd:	00 0b                	add    BYTE PTR [rbx],cl
   c5ecf:	66 69 01 00 d8       	imul   ax,WORD PTR [rcx],0xd800
   c5ed4:	04 31                	add    al,0x31
   c5ed6:	2c 02                	sub    al,0x2
   c5ed8:	00 00                	add    BYTE PTR [rax],al
   c5eda:	01 cd                	add    ebp,ecx
   c5edc:	9e                   	sahf   
   c5edd:	01 00                	add    DWORD PTR [rax],eax
   c5edf:	04 33                	add    al,0x33
   c5ee1:	07                   	(bad)  
   c5ee2:	58                   	pop    rax
   c5ee3:	00 00                	add    BYTE PTR [rax],al
   c5ee5:	00 00                	add    BYTE PTR [rax],al
   c5ee7:	01 19                	add    DWORD PTR [rcx],ebx
   c5ee9:	6a 01                	push   0x1
   c5eeb:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   c5eee:	09 80 00 00 00 08    	or     DWORD PTR [rax+0x8000000],eax
   c5ef4:	01 07                	add    DWORD PTR [rdi],eax
   c5ef6:	6d                   	ins    DWORD PTR es:[rdi],dx
   c5ef7:	01 00                	add    DWORD PTR [rax],eax
   c5ef9:	04 37                	add    al,0x37
   c5efb:	09 80 00 00 00 10    	or     DWORD PTR [rax+0x10000000],eax
   c5f01:	01 af 6a 01 00 04    	add    DWORD PTR [rdi+0x400016a],ebp
   c5f07:	38 09                	cmp    BYTE PTR [rcx],cl
   c5f09:	80 00 00             	add    BYTE PTR [rax],0x0
   c5f0c:	00 18                	add    BYTE PTR [rax],bl
   c5f0e:	01 61 68             	add    DWORD PTR [rcx+0x68],esp
   c5f11:	01 00                	add    DWORD PTR [rax],eax
   c5f13:	04 39                	add    al,0x39
   c5f15:	09 80 00 00 00 20    	or     DWORD PTR [rax+0x20000000],eax
   c5f1b:	01 43 6d             	add    DWORD PTR [rbx+0x6d],eax
   c5f1e:	01 00                	add    DWORD PTR [rax],eax
   c5f20:	04 3a                	add    al,0x3a
   c5f22:	09 80 00 00 00 28    	or     DWORD PTR [rax+0x28000000],eax
   c5f28:	01 3f                	add    DWORD PTR [rdi],edi
   c5f2a:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   c5f2d:	04 3b                	add    al,0x3b
   c5f2f:	09 80 00 00 00 30    	or     DWORD PTR [rax+0x30000000],eax
   c5f35:	01 55 6b             	add    DWORD PTR [rbp+0x6b],edx
   c5f38:	01 00                	add    DWORD PTR [rax],eax
   c5f3a:	04 3c                	add    al,0x3c
   c5f3c:	09 80 00 00 00 38    	or     DWORD PTR [rax+0x38000000],eax
   c5f42:	01 b6 6c 01 00 04    	add    DWORD PTR [rsi+0x400016c],esi
   c5f48:	3d 09 80 00 00       	cmp    eax,0x8009
   c5f4d:	00 40 01             	add    BYTE PTR [rax+0x1],al
   c5f50:	b2 68                	mov    dl,0x68
   c5f52:	01 00                	add    DWORD PTR [rax],eax
   c5f54:	04 40                	add    al,0x40
   c5f56:	09 80 00 00 00 48    	or     DWORD PTR [rax+0x48000000],eax
   c5f5c:	01 50 6c             	add    DWORD PTR [rax+0x6c],edx
   c5f5f:	01 00                	add    DWORD PTR [rax],eax
   c5f61:	04 41                	add    al,0x41
   c5f63:	09 80 00 00 00 50    	or     DWORD PTR [rax+0x50000000],eax
   c5f69:	01 15 68 01 00 04    	add    DWORD PTR [rip+0x4000168],edx        # 40c60d7 <_end+0x3bfc7df>
   c5f6f:	42 09 80 00 00 00 58 	rex.X or DWORD PTR [rax+0x58000000],eax
   c5f76:	01 3d 6a 01 00 04    	add    DWORD PTR [rip+0x400016a],edi        # 40c60e6 <_end+0x3bfc7ee>
   c5f7c:	44 16                	rex.R (bad) 
   c5f7e:	45 02 00             	add    r8b,BYTE PTR [r8]
   c5f81:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   c5f84:	01 69 01             	add    DWORD PTR [rcx+0x1],ebp
   c5f87:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   c5f8a:	14 4a                	adc    al,0x4a
   c5f8c:	02 00                	add    al,BYTE PTR [rax]
   c5f8e:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   c5f91:	1c 6d                	sbb    al,0x6d
   c5f93:	01 00                	add    DWORD PTR [rax],eax
   c5f95:	04 48                	add    al,0x48
   c5f97:	07                   	(bad)  
   c5f98:	58                   	pop    rax
   c5f99:	00 00                	add    BYTE PTR [rax],al
   c5f9b:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   c5f9e:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   c5f9f:	6a 01                	push   0x1
   c5fa1:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   c5fa4:	07                   	(bad)  
   c5fa5:	58                   	pop    rax
   c5fa6:	00 00                	add    BYTE PTR [rax],al
   c5fa8:	00 74 01 df          	add    BYTE PTR [rcx+rax*1-0x21],dh
   c5fac:	6a 01                	push   0x1
   c5fae:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   c5fb1:	0b 66 00             	or     esp,DWORD PTR [rsi+0x0]
   c5fb4:	00 00                	add    BYTE PTR [rax],al
   c5fb6:	78 01                	js     c5fb9 <__abi_tag-0x33a387>
   c5fb8:	08 69 01             	or     BYTE PTR [rcx+0x1],ch
   c5fbb:	00 04 4d 12 35 00 00 	add    BYTE PTR [rcx*2+0x3512],al
   c5fc2:	00 80 01 dc 6c 01    	add    BYTE PTR [rax+0x16cdc01],al
   c5fc8:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   c5fcb:	0f 4a 00             	cmovp  eax,DWORD PTR [rax]
   c5fce:	00 00                	add    BYTE PTR [rax],al
   c5fd0:	82                   	(bad)  
   c5fd1:	01 60 6c             	add    DWORD PTR [rax+0x6c],esp
   c5fd4:	01 00                	add    DWORD PTR [rax],eax
   c5fd6:	04 4f                	add    al,0x4f
   c5fd8:	08 4f 02             	or     BYTE PTR [rdi+0x2],cl
   c5fdb:	00 00                	add    BYTE PTR [rax],al
   c5fdd:	83 01 e2             	add    DWORD PTR [rcx],0xffffffe2
   c5fe0:	88 01                	mov    BYTE PTR [rcx],al
   c5fe2:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   c5fe5:	0f 5f 02             	maxps  xmm0,XMMWORD PTR [rdx]
   c5fe8:	00 00                	add    BYTE PTR [rax],al
   c5fea:	88 01                	mov    BYTE PTR [rcx],al
   c5fec:	e3 6a                	jrcxz  c6058 <__abi_tag-0x33a2e8>
   c5fee:	01 00                	add    DWORD PTR [rax],eax
   c5ff0:	04 59                	add    al,0x59
   c5ff2:	0d 72 00 00 00       	or     eax,0x72
   c5ff7:	90                   	nop
   c5ff8:	01 04 68             	add    DWORD PTR [rax+rbp*2],eax
   c5ffb:	01 00                	add    DWORD PTR [rax],eax
   c5ffd:	04 5b                	add    al,0x5b
   c5fff:	17                   	(bad)  
   c6000:	69 02 00 00 98 01    	imul   eax,DWORD PTR [rdx],0x1980000
   c6006:	72 69                	jb     c6071 <__abi_tag-0x33a2cf>
   c6008:	01 00                	add    DWORD PTR [rax],eax
   c600a:	04 5c                	add    al,0x5c
   c600c:	19 73 02             	sbb    DWORD PTR [rbx+0x2],esi
   c600f:	00 00                	add    BYTE PTR [rax],al
   c6011:	a0 01 a4 69 01 00 04 	movabs al,ds:0x145d04000169a401
   c6018:	5d 14 
   c601a:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   c601d:	00 a8 01 2a 6c 01    	add    BYTE PTR [rax+0x16c2a01],ch
   c6023:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   c6026:	09 7e 00             	or     DWORD PTR [rsi+0x0],edi
   c6029:	00 00                	add    BYTE PTR [rax],al
   c602b:	b0 01                	mov    al,0x1
   c602d:	68 6b 01 00 04       	push   0x400016b
   c6032:	5f                   	pop    rdi
   c6033:	0a 8c 00 00 00 b8 01 	or     cl,BYTE PTR [rax+rax*1+0x1b80000]
   c603a:	cb                   	retf   
   c603b:	85 01                	test   DWORD PTR [rcx],eax
   c603d:	00 04 60             	add    BYTE PTR [rax+riz*2],al
   c6040:	07                   	(bad)  
   c6041:	58                   	pop    rax
   c6042:	00 00                	add    BYTE PTR [rax],al
   c6044:	00 c0                	add    al,al
   c6046:	01 bd 6a 01 00 04    	add    DWORD PTR [rbp+0x400016a],edi
   c604c:	62                   	(bad)  
   c604d:	08 78 02             	or     BYTE PTR [rax+0x2],bh
   c6050:	00 00                	add    BYTE PTR [rax],al
   c6052:	c4                   	(bad)  
   c6053:	00 05 fe 69 01 00    	add    BYTE PTR [rip+0x169fe],al        # dca57 <__abi_tag-0x3238e9>
   c6059:	05 07 19 a6 00       	add    eax,0xa61907
   c605e:	00 00                	add    BYTE PTR [rax],al
   c6060:	11 03                	adc    DWORD PTR [rbx],eax
   c6062:	6a 01                	push   0x1
   c6064:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   c6067:	0e                   	(bad)  
   c6068:	09 49 69             	or     DWORD PTR [rcx+0x69],ecx
   c606b:	01 00                	add    DWORD PTR [rax],eax
   c606d:	03 40 02             	add    eax,DWORD PTR [rax+0x2]
   c6070:	00 00                	add    BYTE PTR [rax],al
   c6072:	03 a6 00 00 00 06    	add    esp,DWORD PTR [rsi+0x6000000]
   c6078:	85 00                	test   DWORD PTR [rax],eax
   c607a:	00 00                	add    BYTE PTR [rax],al
   c607c:	5f                   	pop    rdi
   c607d:	02 00                	add    al,BYTE PTR [rax]
   c607f:	00 07                	add    BYTE PTR [rdi],al
   c6081:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c6084:	00 00                	add    BYTE PTR [rax],al
   c6086:	00 03                	add    BYTE PTR [rbx],al
   c6088:	38 02                	cmp    BYTE PTR [rdx],al
   c608a:	00 00                	add    BYTE PTR [rax],al
   c608c:	09 01                	or     DWORD PTR [rcx],eax
   c608e:	68 01 00 03 64       	push   0x64030001
   c6093:	02 00                	add    al,BYTE PTR [rax]
   c6095:	00 09                	add    BYTE PTR [rcx],cl
   c6097:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   c6098:	69 01 00 03 6e 02    	imul   eax,DWORD PTR [rcx],0x26e0300
   c609e:	00 00                	add    BYTE PTR [rax],al
   c60a0:	06                   	(bad)  
   c60a1:	85 00                	test   DWORD PTR [rax],eax
   c60a3:	00 00                	add    BYTE PTR [rax],al
   c60a5:	88 02                	mov    BYTE PTR [rdx],al
   c60a7:	00 00                	add    BYTE PTR [rax],al
   c60a9:	07                   	(bad)  
   c60aa:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c60ad:	00 13                	add    BYTE PTR [rbx],dl
   c60af:	00 03                	add    BYTE PTR [rbx],al
   c60b1:	2c 02                	sub    al,0x2
   c60b3:	00 00                	add    BYTE PTR [rax],al
   c60b5:	05 d6 b8 01 00       	add    eax,0x1b8d6
   c60ba:	06                   	(bad)  
   c60bb:	17                   	(bad)  
   c60bc:	17                   	(bad)  
   c60bd:	2e 00 00             	cs add BYTE PTR [rax],al
   c60c0:	00 05 78 b8 01 00    	add    BYTE PTR [rip+0x1b878],al        # e193e <__abi_tag-0x31ea02>
   c60c6:	06                   	(bad)  
   c60c7:	18 16                	sbb    BYTE PTR [rsi],dl
   c60c9:	3c 00                	cmp    al,0x0
   c60cb:	00 00                	add    BYTE PTR [rax],al
   c60cd:	05 67 b8 01 00       	add    eax,0x1b867
   c60d2:	06                   	(bad)  
   c60d3:	19 16                	sbb    DWORD PTR [rsi],edx
   c60d5:	3c 00                	cmp    al,0x0
   c60d7:	00 00                	add    BYTE PTR [rax],al
   c60d9:	0b 3b                	or     edi,DWORD PTR [rbx]
   c60db:	b8 01 00 3c 07       	mov    eax,0x73c0001
   c60e0:	18 26                	sbb    BYTE PTR [rsi],ah
   c60e2:	03 00                	add    eax,DWORD PTR [rax]
   c60e4:	00 01                	add    BYTE PTR [rcx],al
   c60e6:	b8 b8 01 00 07       	mov    eax,0x70001b8
   c60eb:	1a 0e                	sbb    cl,BYTE PTR [rsi]
   c60ed:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c60ee:	02 00                	add    al,BYTE PTR [rax]
   c60f0:	00 00                	add    BYTE PTR [rax],al
   c60f2:	01 f0                	add    eax,esi
   c60f4:	b8 01 00 07 1b       	mov    eax,0x1b070001
   c60f9:	0e                   	(bad)  
   c60fa:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c60fb:	02 00                	add    al,BYTE PTR [rax]
   c60fd:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c6100:	70 b8                	jo     c60ba <__abi_tag-0x33a286>
   c6102:	01 00                	add    DWORD PTR [rax],eax
   c6104:	07                   	(bad)  
   c6105:	1c 0e                	sbb    al,0xe
   c6107:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c6108:	02 00                	add    al,BYTE PTR [rax]
   c610a:	00 08                	add    BYTE PTR [rax],cl
   c610c:	01 35 b9 01 00 07    	add    DWORD PTR [rip+0x70001b9],esi        # 70c62cb <_end+0x6bfc9d3>
   c6112:	1d 0e a5 02 00       	sbb    eax,0x2a50e
   c6117:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   c611a:	ba b7 01 00 07       	mov    edx,0x70001b7
   c611f:	1e                   	(bad)  
   c6120:	0a 8d 02 00 00 10    	or     cl,BYTE PTR [rbp+0x10000002]
   c6126:	01 d7                	add    edi,edx
   c6128:	b7 01                	mov    bh,0x1
   c612a:	00 07                	add    BYTE PTR [rdi],al
   c612c:	1f                   	(bad)  
   c612d:	0a 26                	or     ah,BYTE PTR [rsi]
   c612f:	03 00                	add    eax,DWORD PTR [rax]
   c6131:	00 11                	add    BYTE PTR [rcx],dl
   c6133:	01 f0                	add    eax,esi
   c6135:	b7 01                	mov    bh,0x1
   c6137:	00 07                	add    BYTE PTR [rdi],al
   c6139:	20 0d 99 02 00 00    	and    BYTE PTR [rip+0x299],cl        # c63d8 <__abi_tag-0x339f68>
   c613f:	34 01                	xor    al,0x1
   c6141:	9a                   	(bad)  
   c6142:	b7 01                	mov    bh,0x1
   c6144:	00 07                	add    BYTE PTR [rdi],al
   c6146:	21 0d 99 02 00 00    	and    DWORD PTR [rip+0x299],ecx        # c63e5 <__abi_tag-0x339f5b>
   c614c:	38 00                	cmp    BYTE PTR [rax],al
   c614e:	06                   	(bad)  
   c614f:	8d 02                	lea    eax,[rdx]
   c6151:	00 00                	add    BYTE PTR [rax],al
   c6153:	36 03 00             	ss add eax,DWORD PTR [rax]
   c6156:	00 07                	add    BYTE PTR [rdi],al
   c6158:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c615b:	00 1f                	add    BYTE PTR [rdi],bl
   c615d:	00 03                	add    BYTE PTR [rbx],al
   c615f:	3b 03                	cmp    eax,DWORD PTR [rbx]
   c6161:	00 00                	add    BYTE PTR [rax],al
   c6163:	12 02                	adc    al,BYTE PTR [rdx]
   c6165:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   c6168:	84 01                	test   BYTE PTR [rcx],al
   c616a:	00 02                	add    BYTE PTR [rdx],al
   c616c:	04 04                	add    al,0x4
   c616e:	f9                   	stc    
   c616f:	71 01                	jno    c6172 <__abi_tag-0x33a1ce>
   c6171:	00 03                	add    BYTE PTR [rbx],al
   c6173:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   c6176:	00 13                	add    BYTE PTR [rbx],dl
   c6178:	58                   	pop    rax
   c6179:	00 00                	add    BYTE PTR [rax],al
   c617b:	00 14 31             	add    BYTE PTR [rcx+rsi*1],dl
   c617e:	b8 01 00 98 01       	mov    eax,0x1980001
   c6183:	08 26                	or     BYTE PTR [rsi],ah
   c6185:	10 bb 04 00 00 01    	adc    BYTE PTR [rbx+0x1000004],bh
   c618b:	32 98 01 00 08 28    	xor    bl,BYTE PTR [rax+0x28080001]
   c6191:	06                   	(bad)  
   c6192:	58                   	pop    rax
   c6193:	00 00                	add    BYTE PTR [rax],al
   c6195:	00 00                	add    BYTE PTR [rax],al
   c6197:	01 02                	add    DWORD PTR [rdx],eax
   c6199:	b8 01 00 08 29       	mov    eax,0x29080001
   c619e:	06                   	(bad)  
   c619f:	58                   	pop    rax
   c61a0:	00 00                	add    BYTE PTR [rax],al
   c61a2:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   c61a5:	c1 b7 01 00 08 2a 06 	shl    DWORD PTR [rdi+0x2a080001],0x6
   c61ac:	58                   	pop    rax
   c61ad:	00 00                	add    BYTE PTR [rax],al
   c61af:	00 08                	add    BYTE PTR [rax],cl
   c61b1:	01 80 b8 01 00 08    	add    DWORD PTR [rax+0x80001b8],eax
   c61b7:	2b 08                	sub    ecx,DWORD PTR [rax]
   c61b9:	88 02                	mov    BYTE PTR [rdx],al
   c61bb:	00 00                	add    BYTE PTR [rax],al
   c61bd:	10 01                	adc    BYTE PTR [rcx],al
   c61bf:	18 b8 01 00 08 2c    	sbb    BYTE PTR [rax+0x2c080001],bh
   c61c5:	11 b1 02 00 00 18    	adc    DWORD PTR [rcx+0x18000002],esi
   c61cb:	01 25 b8 01 00 08    	add    DWORD PTR [rip+0x80001b8],esp        # 80c6389 <_end+0x7bfca91>
   c61d1:	2c 1f                	sub    al,0x1f
   c61d3:	b1 02                	mov    cl,0x2
   c61d5:	00 00                	add    BYTE PTR [rax],al
   c61d7:	54                   	push   rsp
   c61d8:	01 12                	add    DWORD PTR [rdx],edx
   c61da:	b9 01 00 08 2d       	mov    ecx,0x2d080001
   c61df:	06                   	(bad)  
   c61e0:	58                   	pop    rax
   c61e1:	00 00                	add    BYTE PTR [rax],al
   c61e3:	00 90 01 dd 65 01    	add    BYTE PTR [rax+0x165dd01],dl
   c61e9:	00 08                	add    BYTE PTR [rax],cl
   c61eb:	2e 06                	cs (bad) 
   c61ed:	58                   	pop    rax
   c61ee:	00 00                	add    BYTE PTR [rax],al
   c61f0:	00 94 01 57 ac 01 00 	add    BYTE PTR [rcx+rax*1+0x1ac57],dl
   c61f7:	08 2e                	or     BYTE PTR [rsi],ch
   c61f9:	10 58 00             	adc    BYTE PTR [rax+0x0],bl
   c61fc:	00 00                	add    BYTE PTR [rax],al
   c61fe:	98                   	cwde   
   c61ff:	01 e4                	add    esp,esp
   c6201:	b8 01 00 08 2f       	mov    eax,0x2f080001
   c6206:	06                   	(bad)  
   c6207:	58                   	pop    rax
   c6208:	00 00                	add    BYTE PTR [rax],al
   c620a:	00 9c 01 ea b8 01 00 	add    BYTE PTR [rcx+rax*1+0x1b8ea],bl
   c6211:	08 2f                	or     BYTE PTR [rdi],ch
   c6213:	0d 58 00 00 00       	or     eax,0x58
   c6218:	a0 0a 77 00 30 06 58 	movabs al,ds:0x58063000770a
   c621f:	00 00 
   c6221:	00 a4 0a 68 00 30 09 	add    BYTE PTR [rdx+rcx*1+0x9300068],ah
   c6228:	58                   	pop    rax
   c6229:	00 00                	add    BYTE PTR [rax],al
   c622b:	00 a8 01 e1 bc 01    	add    BYTE PTR [rax+0x1bce101],ch
   c6231:	00 08                	add    BYTE PTR [rax],cl
   c6233:	31 11                	xor    DWORD PTR [rcx],edx
   c6235:	bb 04 00 00 b0       	mov    ebx,0xb0000004
   c623a:	01 1f                	add    DWORD PTR [rdi],ebx
   c623c:	b9 01 00 08 31       	mov    ecx,0x31080001
   c6241:	1f                   	(bad)  
   c6242:	bb 04 00 00 b8       	mov    ebx,0xb8000004
   c6247:	01 c0                	add    eax,eax
   c6249:	b8 01 00 08 33       	mov    eax,0x33080001
   c624e:	06                   	(bad)  
   c624f:	58                   	pop    rax
   c6250:	00 00                	add    BYTE PTR [rax],al
   c6252:	00 c0                	add    al,al
   c6254:	01 51 b8             	add    DWORD PTR [rcx-0x48],edx
   c6257:	01 00                	add    DWORD PTR [rax],eax
   c6259:	08 35 06 58 00 00    	or     BYTE PTR [rip+0x5806],dh        # cba65 <__abi_tag-0x3348db>
   c625f:	00 c4                	add    ah,al
   c6261:	0a 73 65             	or     dh,BYTE PTR [rbx+0x65]
   c6264:	71 00                	jno    c6266 <__abi_tag-0x33a0da>
   c6266:	36 08 c0             	ss or  al,al
   c6269:	04 00                	add    al,0x0
   c626b:	00 c8                	add    al,cl
   c626d:	04 f8                	add    al,0xf8
   c626f:	b8 01 00 37 08       	mov    eax,0x8370001
   c6274:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   c6277:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   c627a:	04 9c                	add    al,0x9c
   c627c:	b8 01 00 38 08       	mov    eax,0x8380001
   c6281:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   c6284:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   c6287:	04 43                	add    al,0x43
   c6289:	b8 01 00 39 09       	mov    eax,0x9390001
   c628e:	36 03 00             	ss add eax,DWORD PTR [rax]
   c6291:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   c6294:	04 c6                	add    al,0xc6
   c6296:	b7 01                	mov    bh,0x1
   c6298:	00 3a                	add    BYTE PTR [rdx],bh
   c629a:	09 36                	or     DWORD PTR [rsi],esi
   c629c:	03 00                	add    eax,DWORD PTR [rax]
   c629e:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   c62a1:	04 07                	add    al,0x7
   c62a3:	b9 01 00 3b 08       	mov    ecx,0x83b0001
   c62a8:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
   c62ab:	00 70 01             	add    BYTE PTR [rax+0x1],dh
   c62ae:	04 a3                	add    al,0xa3
   c62b0:	b7 01                	mov    bh,0x1
   c62b2:	00 3c 09             	add    BYTE PTR [rcx+rcx*1],bh
   c62b5:	36 03 00             	ss add eax,DWORD PTR [rax]
   c62b8:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   c62bb:	04 aa                	add    al,0xaa
   c62bd:	b8 01 00 3d 09       	mov    eax,0x93d0001
   c62c2:	36 03 00             	ss add eax,DWORD PTR [rax]
   c62c5:	00 80 01 04 c9 b8    	add    BYTE PTR [rax-0x4736fbff],al
   c62cb:	01 00                	add    DWORD PTR [rax],eax
   c62cd:	3e 09 e5             	ds or  ebp,esp
   c62d0:	04 00                	add    al,0x0
   c62d2:	00 88 01 04 db b8    	add    BYTE PTR [rax-0x4724fbff],cl
   c62d8:	01 00                	add    DWORD PTR [rax],eax
   c62da:	3f                   	(bad)  
   c62db:	09 36                	or     DWORD PTR [rsi],esi
   c62dd:	03 00                	add    eax,DWORD PTR [rax]
   c62df:	00 90 01 00 03 2e    	add    BYTE PTR [rax+0x2e030001],dl
   c62e5:	00 00                	add    BYTE PTR [rax],al
   c62e7:	00 06                	add    BYTE PTR [rsi],al
   c62e9:	80 00 00             	add    BYTE PTR [rax],0x0
   c62ec:	00 d0                	add    al,dl
   c62ee:	04 00                	add    al,0x0
   c62f0:	00 07                	add    BYTE PTR [rdi],al
   c62f2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   c62f5:	00 10                	add    BYTE PTR [rax],dl
   c62f7:	00 15 e5 04 00 00    	add    BYTE PTR [rip+0x4e5],dl        # c67e2 <__abi_tag-0x339b5e>
   c62fd:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   c6300:	00 00                	add    BYTE PTR [rax],al
   c6302:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   c6305:	00 00                	add    BYTE PTR [rax],al
   c6307:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   c630a:	00 00                	add    BYTE PTR [rax],al
   c630c:	00 03                	add    BYTE PTR [rbx],al
   c630e:	d0 04 00             	rol    BYTE PTR [rax+rax*1],1
   c6311:	00 05 31 b8 01 00    	add    BYTE PTR [rip+0x1b831],al        # e1b48 <__abi_tag-0x31e7f8>
   c6317:	08 40 03             	or     BYTE PTR [rax+0x3],al
   c631a:	54                   	push   rsp
   c631b:	03 00                	add    eax,DWORD PTR [rax]
   c631d:	00 16                	add    BYTE PTR [rsi],dl
   c631f:	f9                   	stc    
   c6320:	b7 01                	mov    bh,0x1
   c6322:	00 08                	add    BYTE PTR [rax],cl
   c6324:	42 12 ea             	rex.X adc bpl,dl
   c6327:	04 00                	add    al,0x0
   c6329:	00 0c ae             	add    BYTE PTR [rsi+rbp*4],cl
   c632c:	b7 01                	mov    bh,0x1
   c632e:	00 19                	add    BYTE PTR [rcx],bl
   c6330:	17                   	(bad)  
   c6331:	85 b8 01 00 08 48    	test   DWORD PTR [rax+0x48080001],edi
   c6337:	06                   	(bad)  
   c6338:	1a 05 00 00 08 58    	sbb    al,BYTE PTR [rip+0x58080000]        # 5814633e <_end+0x57c7ca46>
   c633e:	00 00                	add    BYTE PTR [rax],al
   c6340:	00 00                	add    BYTE PTR [rax],al
   c6342:	0c 2b                	or     al,0x2b
   c6344:	b9 01 00 18 18       	mov    ecx,0x18180001
   c6349:	dc b7 01 00 01 04    	fdiv   QWORD PTR [rdi+0x4010001]
   c634f:	05 58 00 00 00       	add    eax,0x58
   c6354:	d0 2d 47 00 00 00    	shr    BYTE PTR [rip+0x47],1        # c63a1 <__abi_tag-0x339f9f>
   c635a:	00 00                	add    BYTE PTR [rax],al
   c635c:	36 00 00             	ss add BYTE PTR [rax],al
   c635f:	00 00                	add    BYTE PTR [rax],al
   c6361:	00 00                	add    BYTE PTR [rax],al
   c6363:	00 01                	add    BYTE PTR [rcx],al
   c6365:	9c                   	pushf  
   c6366:	0d e3 2d 47 00       	or     eax,0x472de3
   c636b:	00 00                	add    BYTE PTR [rax],al
   c636d:	00 00                	add    BYTE PTR [rax],al
   c636f:	1a 05 00 00 19 ed    	sbb    al,BYTE PTR [rip+0xffffffffed190000]        # ffffffffed256375 <_end+0xffffffffecd8ca7d>
   c6375:	2d 47 00 00 00       	sub    eax,0x47
   c637a:	00 00                	add    BYTE PTR [rax],al
   c637c:	08 05 00 00 62 05    	or     BYTE PTR [rip+0x5620000],al        # 56e6382 <_end+0x521ca8a>
   c6382:	00 00                	add    BYTE PTR [rax],al
   c6384:	1a 01                	sbb    al,BYTE PTR [rcx]
   c6386:	55                   	push   rbp
   c6387:	01 31                	add    DWORD PTR [rcx],esi
   c6389:	00 0d f2 2d 47 00    	add    BYTE PTR [rip+0x472df2],cl        # 539181 <_end+0x6f889>
   c638f:	00 00                	add    BYTE PTR [rax],al
   c6391:	00 00                	add    BYTE PTR [rax],al
   c6393:	02 05 00 00 00 00    	add    al,BYTE PTR [rip+0x0]        # c6399 <__abi_tag-0x339fa7>
   c6399:	79 1d                	jns    c63b8 <__abi_tag-0x339f88>
   c639b:	00 00                	add    BYTE PTR [rax],al
   c639d:	05 00 01 08 06       	add    eax,0x6080100
   c63a2:	00 01                	add    BYTE PTR [rcx],al
   c63a4:	00 28                	add    BYTE PTR [rax],ch
   c63a6:	9c                   	pushf  
   c63a7:	00 00                	add    BYTE PTR [rax],al
   c63a9:	00 1d 3e 10 00 00    	add    BYTE PTR [rip+0x103e],bl        # c73ed <__abi_tag-0x338f53>
   c63af:	19 00                	sbb    DWORD PTR [rax],eax
   c63b1:	00 00                	add    BYTE PTR [rax],al
   c63b3:	10 2e                	adc    BYTE PTR [rsi],ch
   c63b5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   c63b8:	00 00                	add    BYTE PTR [rax],al
   c63ba:	00 26                	add    BYTE PTR [rsi],ah
   c63bc:	0b 00                	or     eax,DWORD PTR [rax]
   c63be:	00 00                	add    BYTE PTR [rax],al
   c63c0:	00 00                	add    BYTE PTR [rax],al
   c63c2:	00 a4 7a 06 00 0a 01 	add    BYTE PTR [rdx+rdi*2+0x10a0006],ah
   c63c9:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   c63cc:	00 00                	add    BYTE PTR [rax],al
   c63ce:	11 2e                	adc    DWORD PTR [rsi],ebp
   c63d0:	00 00                	add    BYTE PTR [rax],al
   c63d2:	00 0a                	add    BYTE PTR [rdx],cl
   c63d4:	02 07                	add    al,BYTE PTR [rdi]
   c63d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   c63d7:	00 00                	add    BYTE PTR [rax],al
   c63d9:	00 0a                	add    BYTE PTR [rdx],cl
   c63db:	04 07                	add    al,0x7
   c63dd:	49 00 00             	rex.WB add BYTE PTR [r8],al
   c63e0:	00 0a                	add    BYTE PTR [rdx],cl
   c63e2:	08 07                	or     BYTE PTR [rdi],al
   c63e4:	44 00 00             	add    BYTE PTR [rax],r8b
   c63e7:	00 0a                	add    BYTE PTR [rdx],cl
   c63e9:	01 06                	add    DWORD PTR [rsi],eax
   c63eb:	58                   	pop    rax
   c63ec:	00 00                	add    BYTE PTR [rax],al
   c63ee:	00 0a                	add    BYTE PTR [rdx],cl
   c63f0:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # c645a <__abi_tag-0x339ee6>
   c63f6:	29 04 05 69 6e 74 00 	sub    DWORD PTR [rax*1+0x746e69],eax
   c63fd:	0a 08                	or     cl,BYTE PTR [rax]
   c63ff:	05 05 00 00 00       	add    eax,0x5
   c6404:	03 13                	add    edx,DWORD PTR [rbx]
   c6406:	6c                   	ins    BYTE PTR es:[rdi],dx
   c6407:	01 00                	add    DWORD PTR [rax],eax
   c6409:	02 98 19 64 00 00    	add    bl,BYTE PTR [rax+0x6419]
   c640f:	00 03                	add    BYTE PTR [rbx],al
   c6411:	7a 6c                	jp     c647f <__abi_tag-0x339ec1>
   c6413:	01 00                	add    DWORD PTR [rax],eax
   c6415:	02 99 1b 64 00 00    	add    bl,BYTE PTR [rcx+0x641b]
   c641b:	00 03                	add    BYTE PTR [rbx],al
   c641d:	f3 a5                	rep movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c641f:	01 00                	add    DWORD PTR [rax],eax
   c6421:	02 9a 19 5d 00 00    	add    bl,BYTE PTR [rdx+0x5d19]
   c6427:	00 03                	add    BYTE PTR [rbx],al
   c6429:	f0 94                	lock xchg esp,eax
   c642b:	01 00                	add    DWORD PTR [rax],eax
   c642d:	02 a1 1e 41 00 00    	add    ah,BYTE PTR [rcx+0x411e]
   c6433:	00 2a                	add    BYTE PTR [rdx],ch
   c6435:	08 03                	or     BYTE PTR [rbx],al
   c6437:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   c643a:	00 02                	add    BYTE PTR [rdx],al
   c643c:	c2 1b 64             	ret    0x641b
   c643f:	00 00                	add    BYTE PTR [rax],al
   c6441:	00 05 ae 00 00 00    	add    BYTE PTR [rip+0xae],al        # c64f5 <__abi_tag-0x339e4b>
   c6447:	0a 01                	or     al,BYTE PTR [rcx]
   c6449:	06                   	(bad)  
   c644a:	5f                   	pop    rdi
   c644b:	00 00                	add    BYTE PTR [rax],al
   c644d:	00 11                	add    BYTE PTR [rcx],dl
   c644f:	ae                   	scas   al,BYTE PTR es:[rdi]
   c6450:	00 00                	add    BYTE PTR [rax],al
   c6452:	00 03                	add    BYTE PTR [rbx],al
   c6454:	f1                   	icebp  
   c6455:	d2 01                	rol    BYTE PTR [rcx],cl
   c6457:	00 03                	add    BYTE PTR [rbx],al
   c6459:	d1 17                	rcl    DWORD PTR [rdi],1
   c645b:	48 00 00             	rex.W add BYTE PTR [rax],al
   c645e:	00 1c 3a             	add    BYTE PTR [rdx+rdi*1],bl
   c6461:	66 01 00             	add    WORD PTR [rax],ax
   c6464:	03 41 01             	add    eax,DWORD PTR [rcx+0x1]
   c6467:	18 5d 00             	sbb    BYTE PTR [rbp+0x0],bl
   c646a:	00 00                	add    BYTE PTR [rax],al
   c646c:	11 c6                	adc    esi,eax
   c646e:	00 00                	add    BYTE PTR [rax],al
   c6470:	00 0a                	add    BYTE PTR [rdx],cl
   c6472:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # c6478 <__abi_tag-0x339ec8>
   c6478:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40c65ea <_end+0x3bfccf2>
   c647e:	57                   	push   rdi
   c647f:	13 77 00             	adc    esi,DWORD PTR [rdi+0x0]
   c6482:	00 00                	add    BYTE PTR [rax],al
   c6484:	03 f5                	add    esi,ebp
   c6486:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   c6487:	01 00                	add    DWORD PTR [rax],eax
   c6489:	04 61                	add    al,0x61
   c648b:	11 83 00 00 00 03    	adc    DWORD PTR [rbx+0x3000000],eax
   c6491:	f9                   	stc    
   c6492:	67 01 00             	add    DWORD PTR [eax],eax
   c6495:	04 6c                	add    al,0x6c
   c6497:	13 9d 00 00 00 0a    	adc    ebx,DWORD PTR [rbp+0xa000000]
   c649d:	08 07                	or     BYTE PTR [rdi],al
   c649f:	3f                   	(bad)  
   c64a0:	00 00                	add    BYTE PTR [rax],al
