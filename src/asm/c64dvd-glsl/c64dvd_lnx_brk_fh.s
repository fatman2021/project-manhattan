   d2fc7:	00 37                	add    BYTE PTR [rdi],dh
   d2fc9:	01 00                	add    DWORD PTR [rax],eax
   d2fcb:	00 69 02             	add    BYTE PTR [rcx+0x2],ch
   d2fce:	00 00                	add    BYTE PTR [rax],al
   d2fd0:	02 01                	add    al,BYTE PTR [rcx]
   d2fd2:	55                   	push   rbp
   d2fd3:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d2fd6:	02 01                	add    al,BYTE PTR [rcx]
   d2fd8:	54                   	push   rsp
   d2fd9:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   d2fdc:	02 01                	add    al,BYTE PTR [rcx]
   d2fde:	51                   	push   rcx
   d2fdf:	02 08                	add    cl,BYTE PTR [rax]
   d2fe1:	20 00                	and    BYTE PTR [rax],al
   d2fe3:	15 81 5e 47 00       	adc    eax,0x475e81
   d2fe8:	00 00                	add    BYTE PTR [rax],al
   d2fea:	00 00                	add    BYTE PTR [rax],al
   d2fec:	17                   	(bad)  
   d2fed:	01 00                	add    DWORD PTR [rax],eax
   d2fef:	00 85 02 00 00 02    	add    BYTE PTR [rbp+0x2000002],al
   d2ff5:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   d2ff9:	02 01                	add    al,BYTE PTR [rcx]
   d2ffb:	51                   	push   rcx
   d2ffc:	01 3a                	add    DWORD PTR [rdx],edi
   d2ffe:	00 16                	add    BYTE PTR [rsi],dl
   d3000:	f7 5e 47             	neg    DWORD PTR [rsi+0x47]
   d3003:	00 00                	add    BYTE PTR [rax],al
   d3005:	00 00                	add    BYTE PTR [rax],al
   d3007:	00 17                	add    BYTE PTR [rdi],dl
   d3009:	01 00                	add    DWORD PTR [rax],eax
   d300b:	00 02                	add    BYTE PTR [rdx],al
   d300d:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   d3011:	00 00                	add    BYTE PTR [rax],al
   d3013:	00 1d 01 00 00 05    	add    BYTE PTR [rip+0x5000001],bl        # 50d301a <_end+0x4c09722>
   d3019:	00 01                	add    BYTE PTR [rcx],al
   d301b:	08 9a 30 01 00 05    	or     BYTE PTR [rdx+0x5000130],bl
   d3021:	9c                   	pushf  
   d3022:	00 00                	add    BYTE PTR [rax],al
   d3024:	00 1d 24 13 00 00    	add    BYTE PTR [rip+0x1324],bl        # d434e <__abi_tag-0x32bff2>
   d302a:	19 00                	sbb    DWORD PTR [rax],eax
   d302c:	00 00                	add    BYTE PTR [rax],al
   d302e:	80 5f 47 00          	sbb    BYTE PTR [rdi+0x47],0x0
   d3032:	00 00                	add    BYTE PTR [rax],al
   d3034:	00 00                	add    BYTE PTR [rax],al
   d3036:	d5                   	(bad)  
   d3037:	00 00                	add    BYTE PTR [rax],al
   d3039:	00 00                	add    BYTE PTR [rax],al
   d303b:	00 00                	add    BYTE PTR [rax],al
   d303d:	00 06                	add    BYTE PTR [rsi],al
   d303f:	ab                   	stos   DWORD PTR es:[rdi],eax
   d3040:	06                   	(bad)  
   d3041:	00 01                	add    BYTE PTR [rcx],al
   d3043:	01 08                	add    DWORD PTR [rax],ecx
   d3045:	56                   	push   rsi
   d3046:	00 00                	add    BYTE PTR [rax],al
   d3048:	00 01                	add    BYTE PTR [rcx],al
   d304a:	02 07                	add    al,BYTE PTR [rdi]
   d304c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d304d:	00 00                	add    BYTE PTR [rax],al
   d304f:	00 01                	add    BYTE PTR [rcx],al
   d3051:	04 07                	add    al,0x7
   d3053:	49 00 00             	rex.WB add BYTE PTR [r8],al
   d3056:	00 01                	add    BYTE PTR [rcx],al
   d3058:	08 07                	or     BYTE PTR [rdi],al
   d305a:	44 00 00             	add    BYTE PTR [rax],r8b
   d305d:	00 01                	add    BYTE PTR [rcx],al
   d305f:	01 06                	add    DWORD PTR [rsi],eax
   d3061:	58                   	pop    rax
   d3062:	00 00                	add    BYTE PTR [rax],al
   d3064:	00 01                	add    BYTE PTR [rcx],al
   d3066:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # d30d0 <__abi_tag-0x32d270>
   d306c:	06                   	(bad)  
   d306d:	04 05                	add    al,0x5
   d306f:	69 6e 74 00 01 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080100
   d3076:	05 00 00 00 02       	add    eax,0x2000000
   d307b:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   d307e:	00 02                	add    BYTE PTR [rdx],al
   d3080:	c2 1b 5f             	ret    0x5f1b
   d3083:	00 00                	add    BYTE PTR [rax],al
   d3085:	00 07                	add    BYTE PTR [rdi],al
   d3087:	08 78 00             	or     BYTE PTR [rax+0x0],bh
   d308a:	00 00                	add    BYTE PTR [rax],al
   d308c:	01 01                	add    DWORD PTR [rcx],eax
   d308e:	06                   	(bad)  
   d308f:	5f                   	pop    rdi
   d3090:	00 00                	add    BYTE PTR [rax],al
   d3092:	00 01                	add    BYTE PTR [rcx],al
   d3094:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # d309a <__abi_tag-0x32d2a6>
   d309a:	02 f9                	add    bh,cl
   d309c:	67 01 00             	add    DWORD PTR [eax],eax
   d309f:	03 6c 13 66          	add    ebp,DWORD PTR [rbx+rdx*1+0x66]
   d30a3:	00 00                	add    BYTE PTR [rax],al
   d30a5:	00 01                	add    BYTE PTR [rcx],al
   d30a7:	08 07                	or     BYTE PTR [rdi],al
   d30a9:	3f                   	(bad)  
   d30aa:	00 00                	add    BYTE PTR [rax],al
   d30ac:	00 01                	add    BYTE PTR [rcx],al
   d30ae:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   d30b1:	84 01                	test   BYTE PTR [rcx],al
   d30b3:	00 01                	add    BYTE PTR [rcx],al
   d30b5:	04 04                	add    al,0x4
   d30b7:	f9                   	stc    
   d30b8:	71 01                	jno    d30bb <__abi_tag-0x32d285>
   d30ba:	00 08                	add    BYTE PTR [rax],cl
   d30bc:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d30bd:	bf 01 00 01 03       	mov    edi,0x3010001
   d30c2:	12 7f 00             	adc    bh,BYTE PTR [rdi+0x0]
   d30c5:	00 00                	add    BYTE PTR [rax],al
   d30c7:	80 5f 47 00          	sbb    BYTE PTR [rdi+0x47],0x0
   d30cb:	00 00                	add    BYTE PTR [rax],al
   d30cd:	00 00                	add    BYTE PTR [rax],al
   d30cf:	d5                   	(bad)  
   d30d0:	00 00                	add    BYTE PTR [rax],al
   d30d2:	00 00                	add    BYTE PTR [rax],al
   d30d4:	00 00                	add    BYTE PTR [rax],al
   d30d6:	00 01                	add    BYTE PTR [rcx],al
   d30d8:	9c                   	pushf  
   d30d9:	03 73 72             	add    esi,DWORD PTR [rbx+0x72]
   d30dc:	63 00                	movsxd eax,DWORD PTR [rax]
   d30de:	2e 72 00             	cs jb  d30e1 <__abi_tag-0x32d25f>
   d30e1:	00 00                	add    BYTE PTR [rax],al
   d30e3:	57                   	push   rdi
   d30e4:	e9 03 00 4d e9       	jmp    ffffffffe95a30ec <_end+0xffffffffe90d97f4>
   d30e9:	03 00                	add    eax,DWORD PTR [rax]
   d30eb:	03 6c 65 6e          	add    ebp,DWORD PTR [rbp+riz*2+0x6e]
   d30ef:	00 3b                	add    BYTE PTR [rbx],bh
   d30f1:	86 00                	xchg   BYTE PTR [rax],al
   d30f3:	00 00                	add    BYTE PTR [rax],al
   d30f5:	80 e9 03             	sub    cl,0x3
   d30f8:	00 72 e9             	add    BYTE PTR [rdx-0x17],dh
   d30fb:	03 00                	add    eax,DWORD PTR [rax]
   d30fd:	09 a1 bf 01 00 01    	or     DWORD PTR [rcx+0x10001bf],esp
   d3103:	03 44 58 00          	add    eax,DWORD PTR [rax+rbx*2+0x0]
   d3107:	00 00                	add    BYTE PTR [rax],al
   d3109:	bb e9 03 00 ab       	mov    ebx,0xab0003e9
   d310e:	e9 03 00 04 76       	jmp    76113116 <_end+0x75c4981e>
   d3113:	00 05 0c 7f 00 00    	add    BYTE PTR [rip+0x7f0c],al        # db025 <__abi_tag-0x32531b>
   d3119:	00 03                	add    BYTE PTR [rbx],al
   d311b:	ea                   	(bad)  
   d311c:	03 00                	add    eax,DWORD PTR [rax]
   d311e:	f3 e9 03 00 04 63    	repz jmp 63113127 <_end+0x62c4982f>
   d3124:	00 06                	add    BYTE PTR [rsi],al
   d3126:	06                   	(bad)  
   d3127:	58                   	pop    rax
   d3128:	00 00                	add    BYTE PTR [rax],al
   d312a:	00 47 ea             	add    BYTE PTR [rdi-0x16],al
   d312d:	03 00                	add    eax,DWORD PTR [rax]
   d312f:	35 ea 03 00 00       	xor    eax,0x3ea
   d3134:	00 8f 02 00 00 05    	add    BYTE PTR [rdi+0x5000002],cl
   d313a:	00 01                	add    BYTE PTR [rcx],al
   d313c:	08 36                	or     BYTE PTR [rsi],dh
   d313e:	31 01                	xor    DWORD PTR [rcx],eax
   d3140:	00 0d 9c 00 00 00    	add    BYTE PTR [rip+0x9c],cl        # d31e2 <__abi_tag-0x32d15e>
   d3146:	1d 44 13 00 00       	sbb    eax,0x1344
   d314b:	19 00                	sbb    DWORD PTR [rax],eax
   d314d:	00 00                	add    BYTE PTR [rax],al
   d314f:	60                   	(bad)  
   d3150:	60                   	(bad)  
   d3151:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d3154:	00 00                	add    BYTE PTR [rax],al
   d3156:	00 3e                	add    BYTE PTR [rsi],bh
   d3158:	01 00                	add    DWORD PTR [rax],eax
   d315a:	00 00                	add    BYTE PTR [rax],al
   d315c:	00 00                	add    BYTE PTR [rax],al
   d315e:	00 57 ac             	add    BYTE PTR [rdi-0x54],dl
   d3161:	06                   	(bad)  
   d3162:	00 01                	add    BYTE PTR [rcx],al
   d3164:	01 08                	add    DWORD PTR [rax],ecx
   d3166:	56                   	push   rsi
   d3167:	00 00                	add    BYTE PTR [rax],al
   d3169:	00 01                	add    BYTE PTR [rcx],al
   d316b:	02 07                	add    al,BYTE PTR [rdi]
   d316d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d316e:	00 00                	add    BYTE PTR [rax],al
   d3170:	00 01                	add    BYTE PTR [rcx],al
   d3172:	04 07                	add    al,0x7
   d3174:	49 00 00             	rex.WB add BYTE PTR [r8],al
   d3177:	00 01                	add    BYTE PTR [rcx],al
   d3179:	08 07                	or     BYTE PTR [rdi],al
   d317b:	44 00 00             	add    BYTE PTR [rax],r8b
   d317e:	00 01                	add    BYTE PTR [rcx],al
   d3180:	01 06                	add    DWORD PTR [rsi],eax
   d3182:	58                   	pop    rax
   d3183:	00 00                	add    BYTE PTR [rax],al
   d3185:	00 01                	add    BYTE PTR [rcx],al
   d3187:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # d31f1 <__abi_tag-0x32d14f>
   d318d:	0e                   	(bad)  
   d318e:	04 05                	add    al,0x5
   d3190:	69 6e 74 00 01 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080100
   d3197:	05 00 00 00 05       	add    eax,0x5000000
   d319c:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   d319f:	00 02                	add    BYTE PTR [rdx],al
   d31a1:	c2 1b 5f             	ret    0x5f1b
   d31a4:	00 00                	add    BYTE PTR [rax],al
   d31a6:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   d31a9:	00 00                	add    BYTE PTR [rax],al
   d31ab:	00 01                	add    BYTE PTR [rcx],al
   d31ad:	01 06                	add    DWORD PTR [rsi],eax
   d31af:	5f                   	pop    rdi
   d31b0:	00 00                	add    BYTE PTR [rax],al
   d31b2:	00 0f                	add    BYTE PTR [rdi],cl
   d31b4:	77 00                	ja     d31b6 <__abi_tag-0x32d18a>
   d31b6:	00 00                	add    BYTE PTR [rax],al
   d31b8:	01 08                	add    DWORD PTR [rax],ecx
   d31ba:	05 00 00 00 00       	add    eax,0x0
   d31bf:	05 f9 67 01 00       	add    eax,0x167f9
   d31c4:	03 6c 13 66          	add    ebp,DWORD PTR [rbx+rdx*1+0x66]
   d31c8:	00 00                	add    BYTE PTR [rax],al
   d31ca:	00 01                	add    BYTE PTR [rcx],al
   d31cc:	08 07                	or     BYTE PTR [rdi],al
   d31ce:	3f                   	(bad)  
   d31cf:	00 00                	add    BYTE PTR [rax],al
   d31d1:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
   d31d4:	00 00                	add    BYTE PTR [rax],al
   d31d6:	00 08                	add    BYTE PTR [rax],cl
   d31d8:	9d                   	popf   
   d31d9:	00 00                	add    BYTE PTR [rax],al
   d31db:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   d31de:	00 00                	add    BYTE PTR [rax],al
   d31e0:	00 08                	add    BYTE PTR [rax],cl
   d31e2:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d31e3:	00 00                	add    BYTE PTR [rax],al
   d31e5:	00 10                	add    BYTE PTR [rax],dl
   d31e7:	ca 6b 01             	retf   0x16b
   d31ea:	00 18                	add    BYTE PTR [rax],bl
   d31ec:	04 52                	add    al,0x52
   d31ee:	10 e2                	adc    dl,ah
   d31f0:	00 00                	add    BYTE PTR [rax],al
   d31f2:	00 09                	add    BYTE PTR [rcx],cl
   d31f4:	58                   	pop    rax
   d31f5:	8a 01                	mov    al,BYTE PTR [rcx]
   d31f7:	00 53 72             	add    BYTE PTR [rbx+0x72],dl
   d31fa:	00 00                	add    BYTE PTR [rax],al
   d31fc:	00 00                	add    BYTE PTR [rax],al
   d31fe:	11 6c 65 6e          	adc    DWORD PTR [rbp+riz*2+0x6e],ebp
   d3202:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   d3205:	15 8a 00 00 00       	adc    eax,0x8a
   d320a:	08 09                	or     BYTE PTR [rcx],cl
   d320c:	3c bf                	cmp    al,0xbf
   d320e:	01 00                	add    DWORD PTR [rax],eax
   d3210:	55                   	push   rbp
   d3211:	8a 00                	mov    al,BYTE PTR [rax]
   d3213:	00 00                	add    BYTE PTR [rax],al
   d3215:	10 00                	adc    BYTE PTR [rax],al
   d3217:	05 36 c7 00 00       	add    eax,0xc736
   d321c:	04 56                	add    al,0x56
   d321e:	03 b1 00 00 00 01    	add    esi,DWORD PTR [rcx+0x1000000]
   d3224:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   d3227:	84 01                	test   BYTE PTR [rcx],al
   d3229:	00 01                	add    BYTE PTR [rcx],al
   d322b:	04 04                	add    al,0x4
   d322d:	f9                   	stc    
   d322e:	71 01                	jno    d3231 <__abi_tag-0x32d10f>
   d3230:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   d3233:	00 00                	add    BYTE PTR [rax],al
   d3235:	00 06                	add    BYTE PTR [rsi],al
   d3237:	34 68                	xor    al,0x68
   d3239:	01 00                	add    DWORD PTR [rax],eax
   d323b:	04 6f                	add    al,0x6f
   d323d:	15 58 00 00 00       	adc    eax,0x58
   d3242:	17                   	(bad)  
   d3243:	01 00                	add    DWORD PTR [rax],eax
   d3245:	00 02                	add    BYTE PTR [rdx],al
   d3247:	fc                   	cld    
   d3248:	00 00                	add    BYTE PTR [rax],al
   d324a:	00 00                	add    BYTE PTR [rax],al
   d324c:	06                   	(bad)  
   d324d:	d2 bf 01 00 05 cd    	sar    BYTE PTR [rdi-0x32faffff],cl
   d3253:	1f                   	(bad)  
   d3254:	96                   	xchg   esi,eax
   d3255:	00 00                	add    BYTE PTR [rax],al
   d3257:	00 37                	add    BYTE PTR [rdi],dh
   d3259:	01 00                	add    DWORD PTR [rax],eax
   d325b:	00 02                	add    BYTE PTR [rdx],al
   d325d:	a2 00 00 00 02 ac 00 	movabs ds:0xac02000000,al
   d3264:	00 00 
   d3266:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   d3269:	00 00                	add    BYTE PTR [rax],al
   d326b:	00 06                	add    BYTE PTR [rsi],al
   d326d:	91                   	xchg   ecx,eax
   d326e:	bf 01 00 04 72       	mov    edi,0x72040001
   d3273:	15 72 00 00 00       	adc    eax,0x72
   d3278:	57                   	push   rdi
   d3279:	01 00                	add    DWORD PTR [rax],eax
   d327b:	00 02                	add    BYTE PTR [rdx],al
   d327d:	72 00                	jb     d327f <__abi_tag-0x32d0c1>
   d327f:	00 00                	add    BYTE PTR [rax],al
   d3281:	02 8a 00 00 00 02    	add    cl,BYTE PTR [rdx+0x2000000]
   d3287:	58                   	pop    rax
   d3288:	00 00                	add    BYTE PTR [rax],al
   d328a:	00 00                	add    BYTE PTR [rax],al
   d328c:	12 e5                	adc    ah,ch
   d328e:	bf 01 00 01 37       	mov    edi,0x37010001
   d3293:	1b 96 00 00 00 40    	sbb    edx,DWORD PTR [rsi+0x40000000]
   d3299:	61                   	(bad)  
   d329a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d329d:	00 00                	add    BYTE PTR [rax],al
   d329f:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
   d32a2:	00 00                	add    BYTE PTR [rax],al
   d32a4:	00 00                	add    BYTE PTR [rax],al
   d32a6:	00 00                	add    BYTE PTR [rax],al
   d32a8:	01 9c c5 01 00 00 07 	add    DWORD PTR [rbp+rax*8+0x7000001],ebx
   d32af:	73 74                	jae    d3325 <__abi_tag-0x32d01b>
   d32b1:	72 00                	jb     d32b3 <__abi_tag-0x32d08d>
   d32b3:	37                   	(bad)  
   d32b4:	32 fc                	xor    bh,ah
   d32b6:	00 00                	add    BYTE PTR [rax],al
   d32b8:	00 9b ea 03 00 91    	add    BYTE PTR [rbx-0x6efffc16],bl
   d32be:	ea                   	(bad)  
   d32bf:	03 00                	add    eax,DWORD PTR [rax]
   d32c1:	0a 76 61             	or     dh,BYTE PTR [rsi+0x61]
   d32c4:	6c                   	ins    BYTE PTR es:[rdi],dx
   d32c5:	00 39                	add    BYTE PTR [rcx],bh
   d32c7:	18 96 00 00 00 c8    	sbb    BYTE PTR [rsi-0x38000000],dl
   d32cd:	ea                   	(bad)  
   d32ce:	03 00                	add    eax,DWORD PTR [rax]
   d32d0:	c2 ea 03             	ret    0x3ea
   d32d3:	00 0b                	add    BYTE PTR [rbx],cl
   d32d5:	72 61                	jb     d3338 <__abi_tag-0x32d008>
   d32d7:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d32da:	00 00                	add    BYTE PTR [rax],al
   d32dc:	00 01                	add    BYTE PTR [rcx],al
   d32de:	01 00                	add    DWORD PTR [rax],eax
   d32e0:	00 b7 01 00 00 03    	add    BYTE PTR [rdi+0x3000001],dh
   d32e6:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d32e9:	76 00                	jbe    d32eb <__abi_tag-0x32d055>
   d32eb:	00 13                	add    BYTE PTR [rbx],dl
   d32ed:	85 61 47             	test   DWORD PTR [rcx+0x47],esp
   d32f0:	00 00                	add    BYTE PTR [rax],al
   d32f2:	00 00                	add    BYTE PTR [rax],al
   d32f4:	00 c5                	add    ch,al
   d32f6:	01 00                	add    DWORD PTR [rax],eax
   d32f8:	00 00                	add    BYTE PTR [rax],al
   d32fa:	14 56                	adc    al,0x56
   d32fc:	b1 01                	mov    cl,0x1
   d32fe:	00 01                	add    BYTE PTR [rcx],al
   d3300:	05 1b 96 00 00       	add    eax,0x961b
   d3305:	00 60 60             	add    BYTE PTR [rax+0x60],ah
   d3308:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d330b:	00 00                	add    BYTE PTR [rax],al
   d330d:	00 df                	add    bh,bl
   d330f:	00 00                	add    BYTE PTR [rax],al
   d3311:	00 00                	add    BYTE PTR [rax],al
   d3313:	00 00                	add    BYTE PTR [rax],al
   d3315:	00 01                	add    BYTE PTR [rcx],al
   d3317:	9c                   	pushf  
   d3318:	07                   	(bad)  
   d3319:	73 72                	jae    d338d <__abi_tag-0x32cfb3>
   d331b:	63 00                	movsxd eax,DWORD PTR [rax]
   d331d:	05 33 72 00 00       	add    eax,0x7233
   d3322:	00 ee                	add    dh,ch
   d3324:	ea                   	(bad)  
   d3325:	03 00                	add    eax,DWORD PTR [rax]
   d3327:	de ea                	fsubp  st(2),st
   d3329:	03 00                	add    eax,DWORD PTR [rax]
   d332b:	07                   	(bad)  
   d332c:	6c                   	ins    BYTE PTR es:[rdi],dx
   d332d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d332f:	00 05 40 8a 00 00    	add    BYTE PTR [rip+0x8a40],al        # dbd75 <__abi_tag-0x3245cb>
   d3335:	00 35 eb 03 00 25    	add    BYTE PTR [rip+0x250003eb],dh        # 250d3726 <_end+0x24c09e2e>
   d333b:	eb 03                	jmp    d3340 <__abi_tag-0x32d000>
   d333d:	00 0a                	add    BYTE PTR [rdx],cl
   d333f:	70 00                	jo     d3341 <__abi_tag-0x32cfff>
   d3341:	07                   	(bad)  
   d3342:	0c 72                	or     al,0x72
   d3344:	00 00                	add    BYTE PTR [rax],al
   d3346:	00 82 eb 03 00 7a    	add    BYTE PTR [rdx+0x7a0003eb],al
   d334c:	eb 03                	jmp    d3351 <__abi_tag-0x32cfef>
   d334e:	00 0c a1             	add    BYTE PTR [rcx+riz*4],cl
   d3351:	bf 01 00 06 58       	mov    edi,0x58060001
   d3356:	00 00                	add    BYTE PTR [rax],al
   d3358:	00 a6 eb 03 00 9a    	add    BYTE PTR [rsi-0x65fffc15],ah
   d335e:	eb 03                	jmp    d3363 <__abi_tag-0x32cfdd>
   d3360:	00 0c ce             	add    BYTE PTR [rsi+rcx*8],cl
   d3363:	7d 01                	jge    d3366 <__abi_tag-0x32cfda>
   d3365:	00 0d 58 00 00 00    	add    BYTE PTR [rip+0x58],cl        # d33c3 <__abi_tag-0x32cf7d>
   d336b:	d2 eb                	shr    bl,cl
   d336d:	03 00                	add    eax,DWORD PTR [rax]
   d336f:	ce                   	(bad)  
   d3370:	eb 03                	jmp    d3375 <__abi_tag-0x32cfcb>
   d3372:	00 0b                	add    BYTE PTR [rbx],cl
   d3374:	76 60                	jbe    d33d6 <__abi_tag-0x32cf6a>
   d3376:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d3379:	00 00                	add    BYTE PTR [rax],al
   d337b:	00 37                	add    BYTE PTR [rdi],dh
   d337d:	01 00                	add    DWORD PTR [rax],eax
   d337f:	00 62 02             	add    BYTE PTR [rdx+0x2],ah
   d3382:	00 00                	add    BYTE PTR [rax],al
   d3384:	03 01                	add    eax,DWORD PTR [rcx]
   d3386:	55                   	push   rbp
   d3387:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   d338a:	03 01                	add    eax,DWORD PTR [rcx]
   d338c:	54                   	push   rsp
   d338d:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   d3390:	03 01                	add    eax,DWORD PTR [rcx]
   d3392:	51                   	push   rcx
   d3393:	02 08                	add    cl,BYTE PTR [rax]
   d3395:	20 00                	and    BYTE PTR [rax],al
   d3397:	15 a1 60 47 00       	adc    eax,0x4760a1
   d339c:	00 00                	add    BYTE PTR [rax],al
   d339e:	00 00                	add    BYTE PTR [rax],al
   d33a0:	17                   	(bad)  
   d33a1:	01 00                	add    DWORD PTR [rax],eax
   d33a3:	00 7e 02             	add    BYTE PTR [rsi+0x2],bh
   d33a6:	00 00                	add    BYTE PTR [rax],al
   d33a8:	03 01                	add    eax,DWORD PTR [rcx]
   d33aa:	54                   	push   rsp
   d33ab:	01 30                	add    DWORD PTR [rax],esi
   d33ad:	03 01                	add    eax,DWORD PTR [rcx]
   d33af:	51                   	push   rcx
   d33b0:	01 3a                	add    DWORD PTR [rdx],edi
   d33b2:	00 16                	add    BYTE PTR [rsi],dl
   d33b4:	17                   	(bad)  
   d33b5:	61                   	(bad)  
   d33b6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d33b9:	00 00                	add    BYTE PTR [rax],al
   d33bb:	00 17                	add    BYTE PTR [rdi],dl
   d33bd:	01 00                	add    DWORD PTR [rax],eax
   d33bf:	00 03                	add    BYTE PTR [rbx],al
   d33c1:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   d33c5:	00 00                	add    BYTE PTR [rax],al
   d33c7:	00 47 0d             	add    BYTE PTR [rdi+0xd],al
   d33ca:	00 00                	add    BYTE PTR [rax],al
   d33cc:	05 00 01 08 89       	add    eax,0x89080100
   d33d1:	32 01                	xor    al,BYTE PTR [rcx]
   d33d3:	00 1d 9c 00 00 00    	add    BYTE PTR [rip+0x9c],bl        # d3475 <__abi_tag-0x32cecb>
   d33d9:	1d 62 13 00 00       	sbb    eax,0x1362
   d33de:	19 00                	sbb    DWORD PTR [rax],eax
   d33e0:	00 00                	add    BYTE PTR [rax],al
   d33e2:	a0 61 47 00 00 00 00 	movabs al,ds:0xd900000000004761
   d33e9:	00 d9 
   d33eb:	00 00                	add    BYTE PTR [rax],al
   d33ed:	00 00                	add    BYTE PTR [rax],al
   d33ef:	00 00                	add    BYTE PTR [rax],al
   d33f1:	00 a2 ad 06 00 06    	add    BYTE PTR [rdx+0x60006ad],ah
   d33f7:	01 08                	add    DWORD PTR [rax],ecx
   d33f9:	56                   	push   rsi
   d33fa:	00 00                	add    BYTE PTR [rax],al
   d33fc:	00 06                	add    BYTE PTR [rsi],al
   d33fe:	02 07                	add    al,BYTE PTR [rdi]
   d3400:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d3401:	00 00                	add    BYTE PTR [rax],al
   d3403:	00 06                	add    BYTE PTR [rsi],al
   d3405:	04 07                	add    al,0x7
   d3407:	49 00 00             	rex.WB add BYTE PTR [r8],al
   d340a:	00 06                	add    BYTE PTR [rsi],al
   d340c:	08 07                	or     BYTE PTR [rdi],al
   d340e:	44 00 00             	add    BYTE PTR [rax],r8b
   d3411:	00 06                	add    BYTE PTR [rsi],al
   d3413:	01 06                	add    DWORD PTR [rsi],eax
   d3415:	58                   	pop    rax
   d3416:	00 00                	add    BYTE PTR [rax],al
   d3418:	00 06                	add    BYTE PTR [rsi],al
   d341a:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # d3484 <__abi_tag-0x32cebc>
   d3420:	1e                   	(bad)  
   d3421:	04 05                	add    al,0x5
   d3423:	69 6e 74 00 06 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080600
   d342a:	05 00 00 00 03       	add    eax,0x3000000
   d342f:	7a 6c                	jp     d349d <__abi_tag-0x32cea3>
   d3431:	01 00                	add    DWORD PTR [rax],eax
   d3433:	03 99 1b 5f 00 00    	add    ebx,DWORD PTR [rcx+0x5f1b]
   d3439:	00 1f                	add    BYTE PTR [rdi],bl
   d343b:	08 03                	or     BYTE PTR [rbx],al
   d343d:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   d3440:	00 03                	add    BYTE PTR [rbx],al
   d3442:	c2 1b 5f             	ret    0x5f1b
   d3445:	00 00                	add    BYTE PTR [rax],al
   d3447:	00 04 85 00 00 00 06 	add    BYTE PTR [rax*4+0x6000000],al
   d344e:	01 06                	add    DWORD PTR [rsi],eax
   d3450:	5f                   	pop    rdi
   d3451:	00 00                	add    BYTE PTR [rax],al
   d3453:	00 10                	add    BYTE PTR [rax],dl
   d3455:	85 00                	test   DWORD PTR [rax],eax
   d3457:	00 00                	add    BYTE PTR [rax],al
   d3459:	03 f1                	add    esi,ecx
   d345b:	d2 01                	rol    BYTE PTR [rcx],cl
   d345d:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   d3460:	17                   	(bad)  
   d3461:	43 00 00             	rex.XB add BYTE PTR [r8],al
   d3464:	00 11                	add    BYTE PTR [rcx],dl
   d3466:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   d3469:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   d346c:	01 18                	add    DWORD PTR [rax],ebx
   d346e:	58                   	pop    rax
   d346f:	00 00                	add    BYTE PTR [rax],al
   d3471:	00 10                	add    BYTE PTR [rax],dl
   d3473:	9d                   	popf   
   d3474:	00 00                	add    BYTE PTR [rax],al
   d3476:	00 06                	add    BYTE PTR [rsi],al
   d3478:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # d347e <__abi_tag-0x32cec2>
   d347e:	03 15 6c 01 00 05    	add    edx,DWORD PTR [rip+0x500016c]        # 50d35f0 <_end+0x4c09cf8>
   d3484:	57                   	push   rdi
   d3485:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   d3488:	00 00                	add    BYTE PTR [rax],al
   d348a:	03 f9                	add    edi,ecx
   d348c:	67 01 00             	add    DWORD PTR [eax],eax
   d348f:	05 6c 13 74 00       	add    eax,0x74136c
   d3494:	00 00                	add    BYTE PTR [rax],al
   d3496:	06                   	(bad)  
   d3497:	08 07                	or     BYTE PTR [rdi],al
   d3499:	3f                   	(bad)  
   d349a:	00 00                	add    BYTE PTR [rax],al
   d349c:	00 12                	add    BYTE PTR [rdx],dl
   d349e:	85 00                	test   DWORD PTR [rax],eax
   d34a0:	00 00                	add    BYTE PTR [rax],al
   d34a2:	e5 00                	in     eax,0x0
   d34a4:	00 00                	add    BYTE PTR [rax],al
   d34a6:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   d34a9:	00 00                	add    BYTE PTR [rax],al
   d34ab:	03 00                	add    eax,DWORD PTR [rax]
   d34ad:	04 ea                	add    al,0xea
   d34af:	00 00                	add    BYTE PTR [rax],al
   d34b1:	00 21                	add    BYTE PTR [rcx],ah
   d34b3:	04 8c                	add    al,0x8c
   d34b5:	00 00                	add    BYTE PTR [rax],al
   d34b7:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   d34ba:	00 00                	add    BYTE PTR [rax],al
   d34bc:	00 03                	add    BYTE PTR [rbx],al
   d34be:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   d34c2:	06                   	(bad)  
   d34c3:	16                   	(bad)  
   d34c4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   d34c7:	00 00                	add    BYTE PTR [rax],al
   d34c9:	04 06                	add    al,0x6
   d34cb:	01 00                	add    DWORD PTR [rax],eax
   d34cd:	00 22                	add    BYTE PTR [rdx],ah
   d34cf:	09 ca                	or     edx,ecx
   d34d1:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   d34d4:	18 02                	sbb    BYTE PTR [rdx],al
   d34d6:	52                   	push   rdx
   d34d7:	10 3c 01             	adc    BYTE PTR [rcx+rax*1],bh
   d34da:	00 00                	add    BYTE PTR [rax],al
   d34dc:	02 58 8a             	add    bl,BYTE PTR [rax-0x76]
   d34df:	01 00                	add    DWORD PTR [rax],eax
   d34e1:	02 53 15             	add    dl,BYTE PTR [rbx+0x15]
   d34e4:	80 00 00             	add    BYTE PTR [rax],0x0
   d34e7:	00 00                	add    BYTE PTR [rax],al
   d34e9:	08 6c 65 6e          	or     BYTE PTR [rbp+riz*2+0x6e],ch
   d34ed:	00 02                	add    BYTE PTR [rdx],al
   d34ef:	54                   	push   rsp
   d34f0:	15 c2 00 00 00       	adc    eax,0xc2
   d34f5:	08 02                	or     BYTE PTR [rdx],al
   d34f7:	3c bf                	cmp    al,0xbf
   d34f9:	01 00                	add    DWORD PTR [rax],eax
   d34fb:	02 55 15             	add    dl,BYTE PTR [rbp+0x15]
   d34fe:	c2 00 00             	ret    0x0
   d3501:	00 10                	add    BYTE PTR [rax],dl
   d3503:	00 03                	add    BYTE PTR [rbx],al
   d3505:	36 c7 00 00 02 56 03 	ss mov DWORD PTR [rax],0x3560200
   d350c:	07                   	(bad)  
   d350d:	01 00                	add    DWORD PTR [rax],eax
   d350f:	00 06                	add    BYTE PTR [rsi],al
   d3511:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   d3514:	84 01                	test   BYTE PTR [rcx],al
   d3516:	00 06                	add    BYTE PTR [rsi],al
   d3518:	04 04                	add    al,0x4
   d351a:	f9                   	stc    
   d351b:	71 01                	jno    d351e <__abi_tag-0x32ce22>
   d351d:	00 04 9d 00 00 00 23 	add    BYTE PTR [rbx*4+0x23000000],al
   d3524:	06                   	(bad)  
   d3525:	78 01                	js     d3528 <__abi_tag-0x32ce18>
   d3527:	00 07                	add    BYTE PTR [rdi],al
   d3529:	04 3c                	add    al,0x3c
   d352b:	00 00                	add    BYTE PTR [rax],al
   d352d:	00 07                	add    BYTE PTR [rdi],al
   d352f:	19 0e                	sbb    DWORD PTR [rsi],ecx
   d3531:	86 01                	xchg   BYTE PTR [rcx],al
   d3533:	00 00                	add    BYTE PTR [rax],al
   d3535:	0c 79                	or     al,0x79
   d3537:	76 01                	jbe    d353a <__abi_tag-0x32ce06>
   d3539:	00 00                	add    BYTE PTR [rax],al
   d353b:	0c b5                	or     al,0xb5
   d353d:	71 01                	jno    d3540 <__abi_tag-0x32ce00>
   d353f:	00 01                	add    BYTE PTR [rcx],al
   d3541:	0c 8d                	or     al,0x8d
   d3543:	76 01                	jbe    d3546 <__abi_tag-0x32cdfa>
   d3545:	00 02                	add    BYTE PTR [rdx],al
   d3547:	0c 04                	or     al,0x4
   d3549:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d354a:	01 00                	add    DWORD PTR [rax],eax
   d354c:	03 00                	add    eax,DWORD PTR [rax]
   d354e:	03 07                	add    eax,DWORD PTR [rdi]
   d3550:	78 01                	js     d3553 <__abi_tag-0x32cded>
   d3552:	00 07                	add    BYTE PTR [rdi],al
   d3554:	1e                   	(bad)  
   d3555:	03 5b 01             	add    ebx,DWORD PTR [rbx+0x1]
   d3558:	00 00                	add    BYTE PTR [rax],al
   d355a:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   d3560:	36 0f 9e 01          	ss setle BYTE PTR [rcx]
   d3564:	00 00                	add    BYTE PTR [rax],al
   d3566:	04 a3                	add    al,0xa3
   d3568:	01 00                	add    DWORD PTR [rax],eax
   d356a:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d35c8 <__abi_tag-0x32cd78>
   d3570:	b7 01                	mov    bh,0x1
   d3572:	00 00                	add    BYTE PTR [rax],al
   d3574:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   d357a:	58                   	pop    rax
   d357b:	00 00                	add    BYTE PTR [rax],al
   d357d:	00 00                	add    BYTE PTR [rax],al
   d357f:	04 bc                	add    al,0xbc
   d3581:	01 00                	add    DWORD PTR [rax],eax
   d3583:	00 09                	add    BYTE PTR [rcx],cl
   d3585:	c2 70 01             	ret    0x170
   d3588:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   d358b:	61                   	(bad)  
   d358c:	10 80 02 00 00 02    	adc    BYTE PTR [rax+0x2000002],al
   d3592:	cc                   	int3   
   d3593:	85 01                	test   DWORD PTR [rcx],eax
   d3595:	00 07                	add    BYTE PTR [rdi],al
   d3597:	62                   	(bad)  
   d3598:	15 58 00 00 00       	adc    eax,0x58
   d359d:	00 08                	add    BYTE PTR [rax],cl
   d359f:	6c                   	ins    BYTE PTR es:[rdi],dx
   d35a0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d35a2:	00 07                	add    BYTE PTR [rdi],al
   d35a4:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # d3602 <__abi_tag-0x32cd3e>
   d35aa:	04 02                	add    al,0x2
   d35ac:	35 78 01 00 07       	xor    eax,0x7000178
   d35b1:	64 15 86 01 00 00    	fs adc eax,0x186
   d35b7:	08 02                	or     BYTE PTR [rdx],al
   d35b9:	3c bf                	cmp    al,0xbf
   d35bb:	01 00                	add    DWORD PTR [rax],eax
   d35bd:	07                   	(bad)  
   d35be:	65 15 f5 00 00 00    	gs adc eax,0xf5
   d35c4:	10 02                	adc    BYTE PTR [rdx],al
   d35c6:	55                   	push   rbp
   d35c7:	db 01                	fild   DWORD PTR [rcx]
   d35c9:	00 07                	add    BYTE PTR [rdi],al
   d35cb:	66 15 58 00          	adc    ax,0x58
   d35cf:	00 00                	add    BYTE PTR [rax],al
   d35d1:	18 02                	sbb    BYTE PTR [rdx],al
   d35d3:	72 74                	jb     d3649 <__abi_tag-0x32ccf7>
   d35d5:	01 00                	add    DWORD PTR [rax],eax
   d35d7:	07                   	(bad)  
   d35d8:	67 15 58 00 00 00    	addr32 adc eax,0x58
   d35de:	1c 02                	sbb    al,0x2
   d35e0:	e3 88                	jrcxz  d356a <__abi_tag-0x32cdd6>
   d35e2:	01 00                	add    DWORD PTR [rax],eax
   d35e4:	07                   	(bad)  
   d35e5:	68 15 58 00 00       	push   0x5815
   d35ea:	00 20                	add    BYTE PTR [rax],ah
   d35ec:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70d3765 <_end+0x6c09e6d>
   d35f2:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # d3638 <__abi_tag-0x32cd08>
   d35f9:	02 9a a8 
   d35fc:	01 00                	add    DWORD PTR [rax],eax
   d35fe:	07                   	(bad)  
   d35ff:	6a 15                	push   0x15
   d3601:	3c 00                	cmp    al,0x0
   d3603:	00 00                	add    BYTE PTR [rax],al
   d3605:	28 02                	sub    BYTE PTR [rdx],al
   d3607:	7a 6e                	jp     d3677 <__abi_tag-0x32ccc9>
   d3609:	01 00                	add    DWORD PTR [rax],eax
   d360b:	07                   	(bad)  
   d360c:	6d                   	ins    DWORD PTR es:[rdi],dx
   d360d:	15 d5 00 00 00       	adc    eax,0xd5
   d3612:	2c 02                	sub    al,0x2
   d3614:	55                   	push   rbp
   d3615:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d3616:	01 00                	add    DWORD PTR [rax],eax
   d3618:	07                   	(bad)  
   d3619:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d361a:	15 91 00 00 00       	adc    eax,0x91
   d361f:	30 02                	xor    BYTE PTR [rdx],al
   d3621:	a3 77 01 00 07 70 16 	movabs ds:0x518167007000177,eax
   d3628:	18 05 
   d362a:	00 00                	add    BYTE PTR [rax],al
   d362c:	38 02                	cmp    BYTE PTR [rdx],al
   d362e:	7d 70                	jge    d36a0 <__abi_tag-0x32cca0>
   d3630:	01 00                	add    DWORD PTR [rax],eax
   d3632:	07                   	(bad)  
   d3633:	72 0e                	jb     d3643 <__abi_tag-0x32ccfd>
   d3635:	72 00                	jb     d3637 <__abi_tag-0x32cd09>
   d3637:	00 00                	add    BYTE PTR [rax],al
   d3639:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   d3640:	74 16                	je     d3658 <__abi_tag-0x32cce8>
   d3642:	b7 01                	mov    bh,0x1
   d3644:	00 00                	add    BYTE PTR [rax],al
   d3646:	48 00 03             	rex.W add BYTE PTR [rbx],al
   d3649:	9e                   	sahf   
   d364a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d364b:	01 00                	add    DWORD PTR [rax],eax
   d364d:	07                   	(bad)  
   d364e:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   d3650:	8c 02                	mov    WORD PTR [rdx],es
   d3652:	00 00                	add    BYTE PTR [rax],al
   d3654:	04 91                	add    al,0x91
   d3656:	02 00                	add    al,BYTE PTR [rax]
   d3658:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d36b6 <__abi_tag-0x32cc8a>
   d365e:	a0 02 00 00 01 b7 01 	movabs al,ds:0x1b701000002
   d3665:	00 00 
   d3667:	00 03                	add    BYTE PTR [rbx],al
   d3669:	e9 6e 01 00 07       	jmp    70d37dc <_end+0x6c09ee4>
   d366e:	3c 0f                	cmp    al,0xf
   d3670:	8c 02                	mov    WORD PTR [rdx],es
   d3672:	00 00                	add    BYTE PTR [rax],al
   d3674:	03 05 71 01 00 07    	add    eax,DWORD PTR [rip+0x7000171]        # 70d37eb <_end+0x6c09ef3>
   d367a:	3d 0f b8 02 00       	cmp    eax,0x2b80f
   d367f:	00 04 bd 02 00 00 05 	add    BYTE PTR [rdi*4+0x5000002],al
   d3686:	58                   	pop    rax
   d3687:	00 00                	add    BYTE PTR [rax],al
   d3689:	00 d6                	add    dh,dl
   d368b:	02 00                	add    al,BYTE PTR [rax]
   d368d:	00 01                	add    BYTE PTR [rcx],al
   d368f:	b7 01                	mov    bh,0x1
   d3691:	00 00                	add    BYTE PTR [rax],al
   d3693:	01 f5                	add    ebp,esi
   d3695:	00 00                	add    BYTE PTR [rax],al
   d3697:	00 01                	add    BYTE PTR [rcx],al
   d3699:	58                   	pop    rax
   d369a:	00 00                	add    BYTE PTR [rax],al
   d369c:	00 00                	add    BYTE PTR [rax],al
   d369e:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   d36a1:	01 00                	add    DWORD PTR [rax],eax
   d36a3:	07                   	(bad)  
   d36a4:	3e 0f e2 02          	ds psrad mm0,QWORD PTR [rdx]
   d36a8:	00 00                	add    BYTE PTR [rax],al
   d36aa:	04 e7                	add    al,0xe7
   d36ac:	02 00                	add    al,BYTE PTR [rax]
   d36ae:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d370c <__abi_tag-0x32cc34>
   d36b4:	fb                   	sti    
   d36b5:	02 00                	add    al,BYTE PTR [rax]
   d36b7:	00 01                	add    BYTE PTR [rcx],al
   d36b9:	b7 01                	mov    bh,0x1
   d36bb:	00 00                	add    BYTE PTR [rax],al
   d36bd:	01 fb                	add    ebx,edi
   d36bf:	02 00                	add    al,BYTE PTR [rax]
   d36c1:	00 00                	add    BYTE PTR [rax],al
   d36c3:	04 f5                	add    al,0xf5
   d36c5:	00 00                	add    BYTE PTR [rax],al
   d36c7:	00 03                	add    BYTE PTR [rbx],al
   d36c9:	dd 6f 01             	(bad)  [rdi+0x1]
   d36cc:	00 07                	add    BYTE PTR [rdi],al
   d36ce:	3f                   	(bad)  
   d36cf:	0f 0c                	(bad)  
   d36d1:	03 00                	add    eax,DWORD PTR [rax]
   d36d3:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   d36d6:	03 00                	add    eax,DWORD PTR [rax]
   d36d8:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d3736 <__abi_tag-0x32cc0a>
   d36de:	2a 03                	sub    al,BYTE PTR [rbx]
   d36e0:	00 00                	add    BYTE PTR [rax],al
   d36e2:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   d36e8:	72 00                	jb     d36ea <__abi_tag-0x32cc56>
   d36ea:	00 00                	add    BYTE PTR [rax],al
   d36ec:	01 2a                	add    DWORD PTR [rdx],ebp
   d36ee:	03 00                	add    eax,DWORD PTR [rax]
   d36f0:	00 00                	add    BYTE PTR [rax],al
   d36f2:	04 91                	add    al,0x91
   d36f4:	00 00                	add    BYTE PTR [rax],al
   d36f6:	00 03                	add    BYTE PTR [rbx],al
   d36f8:	77 77                	ja     d3771 <__abi_tag-0x32cbcf>
   d36fa:	01 00                	add    DWORD PTR [rax],eax
   d36fc:	07                   	(bad)  
   d36fd:	41 0f 3b             	rex.B (bad) 
   d3700:	03 00                	add    eax,DWORD PTR [rax]
   d3702:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   d3705:	03 00                	add    eax,DWORD PTR [rax]
   d3707:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d3765 <__abi_tag-0x32cbdb>
   d370d:	59                   	pop    rcx
   d370e:	03 00                	add    eax,DWORD PTR [rax]
   d3710:	00 01                	add    BYTE PTR [rcx],al
   d3712:	b7 01                	mov    bh,0x1
   d3714:	00 00                	add    BYTE PTR [rax],al
   d3716:	01 56 01             	add    DWORD PTR [rsi+0x1],edx
   d3719:	00 00                	add    BYTE PTR [rax],al
   d371b:	01 2a                	add    DWORD PTR [rdx],ebp
   d371d:	03 00                	add    eax,DWORD PTR [rax]
   d371f:	00 00                	add    BYTE PTR [rax],al
   d3721:	03 b6 70 01 00 07    	add    esi,DWORD PTR [rsi+0x7000170]
   d3727:	43 0f 65 03          	rex.XB pcmpgtw mm0,QWORD PTR [r11]
   d372b:	00 00                	add    BYTE PTR [rax],al
   d372d:	04 6a                	add    al,0x6a
   d372f:	03 00                	add    eax,DWORD PTR [rax]
   d3731:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d378f <__abi_tag-0x32cbb1>
   d3737:	83 03 00             	add    DWORD PTR [rbx],0x0
   d373a:	00 01                	add    BYTE PTR [rcx],al
   d373c:	b7 01                	mov    bh,0x1
   d373e:	00 00                	add    BYTE PTR [rax],al
   d3740:	01 e5                	add    ebp,esp
   d3742:	00 00                	add    BYTE PTR [rax],al
   d3744:	00 01                	add    BYTE PTR [rcx],al
   d3746:	91                   	xchg   ecx,eax
   d3747:	00 00                	add    BYTE PTR [rax],al
   d3749:	00 00                	add    BYTE PTR [rax],al
   d374b:	03 ca                	add    ecx,edx
   d374d:	78 01                	js     d3750 <__abi_tag-0x32cbf0>
   d374f:	00 07                	add    BYTE PTR [rdi],al
   d3751:	45 0f 8f 03 00 00 04 	rex.RB jg 40d375b <_end+0x3c09e63>
   d3758:	94                   	xchg   esp,eax
   d3759:	03 00                	add    eax,DWORD PTR [rax]
   d375b:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d37b9 <__abi_tag-0x32cb87>
   d3761:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d3762:	03 00                	add    eax,DWORD PTR [rax]
   d3764:	00 01                	add    BYTE PTR [rcx],al
   d3766:	b7 01                	mov    bh,0x1
   d3768:	00 00                	add    BYTE PTR [rax],al
   d376a:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   d3770:	91                   	xchg   ecx,eax
   d3771:	00 00                	add    BYTE PTR [rax],al
   d3773:	00 00                	add    BYTE PTR [rax],al
   d3775:	04 aa                	add    al,0xaa
   d3777:	00 00                	add    BYTE PTR [rax],al
   d3779:	00 03                	add    BYTE PTR [rbx],al
   d377b:	61                   	(bad)  
   d377c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d377d:	01 00                	add    DWORD PTR [rax],eax
   d377f:	07                   	(bad)  
   d3780:	47 0f be 03          	rex.RXB movsx r8d,BYTE PTR [r11]
   d3784:	00 00                	add    BYTE PTR [rax],al
   d3786:	04 c3                	add    al,0xc3
   d3788:	03 00                	add    eax,DWORD PTR [rax]
   d378a:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d37e8 <__abi_tag-0x32cb58>
   d3790:	dc 03                	fadd   QWORD PTR [rbx]
   d3792:	00 00                	add    BYTE PTR [rax],al
   d3794:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   d379a:	f5                   	cmc    
   d379b:	00 00                	add    BYTE PTR [rax],al
   d379d:	00 01                	add    BYTE PTR [rcx],al
   d379f:	f5                   	cmc    
   d37a0:	00 00                	add    BYTE PTR [rax],al
   d37a2:	00 00                	add    BYTE PTR [rax],al
   d37a4:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   d37a7:	01 00                	add    DWORD PTR [rax],eax
   d37a9:	07                   	(bad)  
   d37aa:	49 0f be 03          	movsx  rax,BYTE PTR [r11]
   d37ae:	00 00                	add    BYTE PTR [rax],al
   d37b0:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70d3926 <_end+0x6c0a02e>
   d37b6:	4b 0f f4 03          	rex.WXB pmuludq mm0,QWORD PTR [r11]
   d37ba:	00 00                	add    BYTE PTR [rax],al
   d37bc:	04 f9                	add    al,0xf9
   d37be:	03 00                	add    eax,DWORD PTR [rax]
   d37c0:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d381e <__abi_tag-0x32cb22>
   d37c6:	0d 04 00 00 01       	or     eax,0x1000004
   d37cb:	b7 01                	mov    bh,0x1
   d37cd:	00 00                	add    BYTE PTR [rax],al
   d37cf:	01 0d 04 00 00 00    	add    DWORD PTR [rip+0x4],ecx        # d37d9 <__abi_tag-0x32cb67>
   d37d5:	04 3c                	add    al,0x3c
   d37d7:	01 00                	add    DWORD PTR [rax],eax
   d37d9:	00 03                	add    BYTE PTR [rbx],al
   d37db:	42 71 01             	rex.X jno d37df <__abi_tag-0x32cb61>
   d37de:	00 07                	add    BYTE PTR [rdi],al
   d37e0:	4c 0f 1e 04 00       	rex.WR nop QWORD PTR [rax+rax*1]
   d37e5:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   d37e8:	04 00                	add    al,0x0
   d37ea:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d3848 <__abi_tag-0x32caf8>
   d37f0:	3c 04                	cmp    al,0x4
   d37f2:	00 00                	add    BYTE PTR [rax],al
   d37f4:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   d37fa:	56                   	push   rsi
   d37fb:	01 00                	add    DWORD PTR [rax],eax
   d37fd:	00 01                	add    BYTE PTR [rcx],al
   d37ff:	c2 00 00             	ret    0x0
   d3802:	00 00                	add    BYTE PTR [rax],al
   d3804:	03 10                	add    edx,DWORD PTR [rax]
   d3806:	71 01                	jno    d3809 <__abi_tag-0x32cb37>
   d3808:	00 07                	add    BYTE PTR [rdi],al
   d380a:	4d 0f 8c 02 00 00 09 	rex.WRB jl 90d3813 <_end+0x8c09f1b>
   d3811:	ba 77 01 00 70       	mov    edx,0x70000177
   d3816:	07                   	(bad)  
   d3817:	50                   	push   rax
   d3818:	10 0c 05 00 00 02 8a 	adc    BYTE PTR [rax*1-0x75fe0000],cl
   d381f:	78 01                	js     d3822 <__abi_tag-0x32cb1e>
   d3821:	00 07                	add    BYTE PTR [rdi],al
   d3823:	51                   	push   rcx
   d3824:	19 80 02 00 00 00    	sbb    DWORD PTR [rax+0x2],eax
   d382a:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   d382e:	00 07                	add    BYTE PTR [rdi],al
   d3830:	52                   	push   rdx
   d3831:	19 a0 02 00 00 08    	sbb    DWORD PTR [rax+0x8000002],esp
   d3837:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   d383d:	53                   	push   rbx
   d383e:	19 ac 02 00 00 10 02 	sbb    DWORD PTR [rdx+rax*1+0x2100000],ebp
   d3845:	2d 6f 01 00 07       	sub    eax,0x700016f
   d384a:	54                   	push   rsp
   d384b:	19 d6                	sbb    esi,edx
   d384d:	02 00                	add    al,BYTE PTR [rax]
   d384f:	00 18                	add    BYTE PTR [rax],bl
   d3851:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70d39c7 <_end+0x6c0a0cf>
   d3857:	55                   	push   rbp
   d3858:	19 00                	sbb    DWORD PTR [rax],eax
   d385a:	03 00                	add    eax,DWORD PTR [rax]
   d385c:	00 20                	add    BYTE PTR [rax],ah
   d385e:	02 dd                	add    bl,ch
   d3860:	74 01                	je     d3863 <__abi_tag-0x32cadd>
   d3862:	00 07                	add    BYTE PTR [rdi],al
   d3864:	56                   	push   rsi
   d3865:	19 2f                	sbb    DWORD PTR [rdi],ebp
   d3867:	03 00                	add    eax,DWORD PTR [rax]
   d3869:	00 28                	add    BYTE PTR [rax],ch
   d386b:	02 e1                	add    ah,cl
   d386d:	71 01                	jno    d3870 <__abi_tag-0x32cad0>
   d386f:	00 07                	add    BYTE PTR [rdi],al
   d3871:	57                   	push   rdi
   d3872:	19 59 03             	sbb    DWORD PTR [rcx+0x3],ebx
   d3875:	00 00                	add    BYTE PTR [rax],al
   d3877:	30 02                	xor    BYTE PTR [rdx],al
   d3879:	d4                   	(bad)  
   d387a:	71 01                	jno    d387d <__abi_tag-0x32cac3>
   d387c:	00 07                	add    BYTE PTR [rdi],al
   d387e:	58                   	pop    rax
   d387f:	19 83 03 00 00 38    	sbb    DWORD PTR [rbx+0x38000003],eax
   d3885:	02 c7                	add    al,bh
   d3887:	76 01                	jbe    d388a <__abi_tag-0x32cab6>
   d3889:	00 07                	add    BYTE PTR [rdi],al
   d388b:	59                   	pop    rcx
   d388c:	19 b2 03 00 00 40    	sbb    DWORD PTR [rdx+0x40000003],esi
   d3892:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   d3898:	5a                   	pop    rdx
   d3899:	19 dc                	sbb    esp,ebx
   d389b:	03 00                	add    eax,DWORD PTR [rax]
   d389d:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   d38a0:	e0 77                	loopne d3919 <__abi_tag-0x32ca27>
   d38a2:	01 00                	add    DWORD PTR [rax],eax
   d38a4:	07                   	(bad)  
   d38a5:	5b                   	pop    rbx
   d38a6:	19 e8                	sbb    eax,ebp
   d38a8:	03 00                	add    eax,DWORD PTR [rax]
   d38aa:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   d38ad:	cc                   	int3   
   d38ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d38af:	01 00                	add    DWORD PTR [rax],eax
   d38b1:	07                   	(bad)  
   d38b2:	5c                   	pop    rsp
   d38b3:	19 12                	sbb    DWORD PTR [rdx],edx
   d38b5:	04 00                	add    al,0x0
   d38b7:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   d38ba:	dd 72 01             	fnsave [rdx+0x1]
   d38bd:	00 07                	add    BYTE PTR [rdi],al
   d38bf:	5d                   	pop    rbp
   d38c0:	19 92 01 00 00 60    	sbb    DWORD PTR [rdx+0x60000001],edx
   d38c6:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   d38cc:	5e                   	pop    rsi
   d38cd:	19 3c 04             	sbb    DWORD PTR [rsp+rax*1],edi
   d38d0:	00 00                	add    BYTE PTR [rax],al
   d38d2:	68 00 03 bb 77       	push   0x77bb0300
   d38d7:	01 00                	add    DWORD PTR [rax],eax
   d38d9:	07                   	(bad)  
   d38da:	5f                   	pop    rdi
   d38db:	03 48 04             	add    ecx,DWORD PTR [rax+0x4]
   d38de:	00 00                	add    BYTE PTR [rax],al
   d38e0:	04 0c                	add    al,0xc
   d38e2:	05 00 00 03 c3       	add    eax,0xc3030000
   d38e7:	70 01                	jo     d38ea <__abi_tag-0x32ca56>
   d38e9:	00 07                	add    BYTE PTR [rdi],al
   d38eb:	75 03                	jne    d38f0 <__abi_tag-0x32ca50>
   d38ed:	bc 01 00 00 13       	mov    esp,0x13000001
   d38f2:	08 04 4b             	or     BYTE PTR [rbx+rcx*2],al
   d38f5:	05 00 00 02 24       	add    eax,0x24020000
   d38fa:	98                   	cwde   
   d38fb:	01 00                	add    DWORD PTR [rax],eax
   d38fd:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # d910b <__abi_tag-0x327235>
   d3903:	00 00                	add    BYTE PTR [rax],al
   d3905:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   d390b:	06                   	(bad)  
   d390c:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   d390f:	00 00                	add    BYTE PTR [rax],al
   d3911:	04 00                	add    al,0x0
   d3913:	13 10                	adc    edx,DWORD PTR [rax]
   d3915:	08 81 05 00 00 08    	or     BYTE PTR [rcx+0x8000005],al
   d391b:	78 00                	js     d391d <__abi_tag-0x32ca23>
   d391d:	08 09                	or     BYTE PTR [rcx],cl
   d391f:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   d3922:	00 00                	add    BYTE PTR [rax],al
   d3924:	00 08                	add    BYTE PTR [rax],cl
   d3926:	79 00                	jns    d3928 <__abi_tag-0x32ca18>
   d3928:	08 09                	or     BYTE PTR [rcx],cl
   d392a:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   d392d:	00 00                	add    BYTE PTR [rax],al
   d392f:	04 08                	add    al,0x8
   d3931:	64 78 00             	fs js  d3934 <__abi_tag-0x32ca0c>
   d3934:	08 0a                	or     BYTE PTR [rdx],cl
   d3936:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   d3939:	00 00                	add    BYTE PTR [rax],al
   d393b:	08 08                	or     BYTE PTR [rax],cl
   d393d:	64 79 00             	fs jns d3940 <__abi_tag-0x32ca00>
   d3940:	08 0a                	or     BYTE PTR [rdx],cl
   d3942:	0c 58                	or     al,0x58
   d3944:	00 00                	add    BYTE PTR [rax],al
   d3946:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   d3949:	24 10                	and    al,0x10
   d394b:	08 03                	or     BYTE PTR [rbx],al
   d394d:	02 b1 05 00 00 14    	add    dh,BYTE PTR [rcx+0x14000005]
   d3953:	29 05 00 00 14 4b    	sub    DWORD PTR [rip+0x4b140000],eax        # 4b213959 <_end+0x4ad4a061>
   d3959:	05 00 00 25 2f       	add    eax,0x2f250000
   d395e:	90                   	nop
   d395f:	01 00                	add    DWORD PTR [rax],eax
   d3961:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   d3964:	58                   	pop    rax
   d3965:	00 00                	add    BYTE PTR [rax],al
   d3967:	00 15 7a 00 0d 58    	add    BYTE PTR [rip+0x580d007a],dl        # 581a39e7 <_end+0x57cda0ef>
   d396d:	00 00                	add    BYTE PTR [rax],al
   d396f:	00 15 77 00 0e 58    	add    BYTE PTR [rip+0x580e0077],dl        # 581b39ec <_end+0x57cea0f4>
   d3975:	00 00                	add    BYTE PTR [rax],al
   d3977:	00 00                	add    BYTE PTR [rax],al
   d3979:	09 7d 66             	or     DWORD PTR [rbp+0x66],edi
   d397c:	01 00                	add    DWORD PTR [rax],eax
   d397e:	14 08                	adc    al,0x8
   d3980:	01 08                	add    DWORD PTR [rax],ecx
   d3982:	d2 05 00 00 02 55    	rol    BYTE PTR [rip+0x55020000],cl        # 550f3988 <_end+0x54c2a090>
   d3988:	db 01                	fild   DWORD PTR [rcx]
   d398a:	00 08                	add    BYTE PTR [rax],cl
   d398c:	02 06                	add    al,BYTE PTR [rsi]
   d398e:	58                   	pop    rax
   d398f:	00 00                	add    BYTE PTR [rax],al
   d3991:	00 00                	add    BYTE PTR [rax],al
   d3993:	26 81 05 00 00 04 00 	es add DWORD PTR [rip+0x40000],0x1db1103        # 11399e <__abi_tag-0x2ec9a2>
   d399a:	03 11 db 01 
   d399e:	00 08                	add    BYTE PTR [rax],cl
   d39a0:	12 17                	adc    dl,BYTE PTR [rdi]
   d39a2:	b1 05                	mov    cl,0x5
   d39a4:	00 00                	add    BYTE PTR [rax],al
   d39a6:	03 e9                	add    ebp,ecx
   d39a8:	74 01                	je     d39ab <__abi_tag-0x32c995>
   d39aa:	00 09                	add    BYTE PTR [rcx],cl
   d39ac:	01 17                	add    DWORD PTR [rdi],edx
   d39ae:	ea                   	(bad)  
   d39af:	05 00 00 04 ef       	add    eax,0xef040000
   d39b4:	05 00 00 16 0d       	add    eax,0xd160000
   d39b9:	04 00                	add    al,0x0
   d39bb:	00 03                	add    BYTE PTR [rbx],al
   d39bd:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   d39c0:	00 09                	add    BYTE PTR [rcx],cl
   d39c2:	02 17                	add    dl,BYTE PTR [rdi]
   d39c4:	00 06                	add    BYTE PTR [rsi],al
   d39c6:	00 00                	add    BYTE PTR [rax],al
   d39c8:	04 05                	add    al,0x5
   d39ca:	06                   	(bad)  
   d39cb:	00 00                	add    BYTE PTR [rax],al
   d39cd:	16                   	(bad)  
   d39ce:	58                   	pop    rax
   d39cf:	00 00                	add    BYTE PTR [rax],al
   d39d1:	00 03                	add    BYTE PTR [rbx],al
   d39d3:	bc 78 01 00 09       	mov    esp,0x9000178
   d39d8:	03 17                	add    edx,DWORD PTR [rdi]
   d39da:	00 06                	add    BYTE PTR [rsi],al
   d39dc:	00 00                	add    BYTE PTR [rax],al
   d39de:	03 e0                	add    esp,eax
   d39e0:	75 01                	jne    d39e3 <__abi_tag-0x32c95d>
   d39e2:	00 09                	add    BYTE PTR [rcx],cl
   d39e4:	0a 17                	or     dl,BYTE PTR [rdi]
   d39e6:	22 06                	and    al,BYTE PTR [rsi]
   d39e8:	00 00                	add    BYTE PTR [rax],al
   d39ea:	04 27                	add    al,0x27
   d39ec:	06                   	(bad)  
   d39ed:	00 00                	add    BYTE PTR [rax],al
   d39ef:	0a 32                	or     dh,BYTE PTR [rdx]
   d39f1:	06                   	(bad)  
   d39f2:	00 00                	add    BYTE PTR [rax],al
   d39f4:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d39f7:	00 00                	add    BYTE PTR [rax],al
   d39f9:	00 03                	add    BYTE PTR [rbx],al
   d39fb:	ea                   	(bad)  
   d39fc:	71 01                	jno    d39ff <__abi_tag-0x32c941>
   d39fe:	00 09                	add    BYTE PTR [rcx],cl
   d3a00:	0e                   	(bad)  
   d3a01:	17                   	(bad)  
   d3a02:	3e 06                	ds (bad) 
   d3a04:	00 00                	add    BYTE PTR [rax],al
   d3a06:	04 43                	add    al,0x43
   d3a08:	06                   	(bad)  
   d3a09:	00 00                	add    BYTE PTR [rax],al
   d3a0b:	05 58 00 00 00       	add    eax,0x58
   d3a10:	5c                   	pop    rsp
   d3a11:	06                   	(bad)  
   d3a12:	00 00                	add    BYTE PTR [rax],al
   d3a14:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d3a17:	00 00                	add    BYTE PTR [rax],al
   d3a19:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d3a1c:	00 00                	add    BYTE PTR [rax],al
   d3a1e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d3a21:	00 00                	add    BYTE PTR [rax],al
   d3a23:	00 03                	add    BYTE PTR [rbx],al
   d3a25:	fc                   	cld    
   d3a26:	75 01                	jne    d3a29 <__abi_tag-0x32c917>
   d3a28:	00 09                	add    BYTE PTR [rcx],cl
   d3a2a:	12 17                	adc    dl,BYTE PTR [rdi]
   d3a2c:	3e 06                	ds (bad) 
   d3a2e:	00 00                	add    BYTE PTR [rax],al
   d3a30:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   d3a36:	18 17                	sbb    BYTE PTR [rdi],dl
   d3a38:	01 01                	add    DWORD PTR [rcx],eax
   d3a3a:	00 00                	add    BYTE PTR [rax],al
   d3a3c:	03 a8 6e 01 00 09    	add    ebp,DWORD PTR [rax+0x900016e]
   d3a42:	1c 17                	sbb    al,0x17
   d3a44:	80 06 00             	add    BYTE PTR [rsi],0x0
   d3a47:	00 04 85 06 00 00 05 	add    BYTE PTR [rax*4+0x5000006],al
   d3a4e:	58                   	pop    rax
   d3a4f:	00 00                	add    BYTE PTR [rax],al
   d3a51:	00 99 06 00 00 01    	add    BYTE PTR [rcx+0x1000006],bl
   d3a57:	58                   	pop    rax
   d3a58:	00 00                	add    BYTE PTR [rax],al
   d3a5a:	00 01                	add    BYTE PTR [rcx],al
   d3a5c:	58                   	pop    rax
   d3a5d:	00 00                	add    BYTE PTR [rax],al
   d3a5f:	00 00                	add    BYTE PTR [rax],al
   d3a61:	03 88 6f 01 00 09    	add    ecx,DWORD PTR [rax+0x900016f]
   d3a67:	22 17                	and    dl,BYTE PTR [rdi]
   d3a69:	00 06                	add    BYTE PTR [rsi],al
   d3a6b:	00 00                	add    BYTE PTR [rax],al
   d3a6d:	03 05 77 01 00 09    	add    eax,DWORD PTR [rip+0x9000177]        # 90d3bea <_end+0x8c0a2f2>
   d3a73:	23 17                	and    edx,DWORD PTR [rdi]
   d3a75:	00 06                	add    BYTE PTR [rsi],al
   d3a77:	00 00                	add    BYTE PTR [rax],al
   d3a79:	03 ff                	add    edi,edi
   d3a7b:	71 01                	jno    d3a7e <__abi_tag-0x32c8c2>
   d3a7d:	00 09                	add    BYTE PTR [rcx],cl
   d3a7f:	24 17                	and    al,0x17
   d3a81:	bd 06 00 00 04       	mov    ebp,0x4000006
   d3a86:	c2 06 00             	ret    0x6
   d3a89:	00 0a                	add    BYTE PTR [rdx],cl
   d3a8b:	d2 06                	rol    BYTE PTR [rsi],cl
   d3a8d:	00 00                	add    BYTE PTR [rax],al
   d3a8f:	01 d2                	add    edx,edx
   d3a91:	06                   	(bad)  
   d3a92:	00 00                	add    BYTE PTR [rax],al
   d3a94:	01 d2                	add    edx,edx
   d3a96:	06                   	(bad)  
   d3a97:	00 00                	add    BYTE PTR [rax],al
   d3a99:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   d3a9c:	00 00                	add    BYTE PTR [rax],al
   d3a9e:	00 03                	add    BYTE PTR [rbx],al
   d3aa0:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   d3aa3:	00 09                	add    BYTE PTR [rcx],cl
   d3aa5:	25 17 bd 06 00       	and    eax,0x6bd17
   d3aaa:	00 03                	add    BYTE PTR [rbx],al
   d3aac:	45 76 01             	rex.RB jbe d3ab0 <__abi_tag-0x32c890>
   d3aaf:	00 09                	add    BYTE PTR [rcx],cl
   d3ab1:	2d 18 ef 06 00       	sub    eax,0x6ef18
   d3ab6:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   d3ab9:	06                   	(bad)  
   d3aba:	00 00                	add    BYTE PTR [rax],al
   d3abc:	05 3c 00 00 00       	add    eax,0x3c
   d3ac1:	0d 07 00 00 01       	or     eax,0x1000007
   d3ac6:	58                   	pop    rax
   d3ac7:	00 00                	add    BYTE PTR [rax],al
   d3ac9:	00 01                	add    BYTE PTR [rcx],al
   d3acb:	58                   	pop    rax
   d3acc:	00 00                	add    BYTE PTR [rax],al
   d3ace:	00 01                	add    BYTE PTR [rcx],al
   d3ad0:	58                   	pop    rax
   d3ad1:	00 00                	add    BYTE PTR [rax],al
   d3ad3:	00 00                	add    BYTE PTR [rax],al
   d3ad5:	03 af 73 01 00 09    	add    ebp,DWORD PTR [rdi+0x9000173]
   d3adb:	30 17                	xor    BYTE PTR [rdi],dl
   d3add:	19 07                	sbb    DWORD PTR [rdi],eax
   d3adf:	00 00                	add    BYTE PTR [rax],al
   d3ae1:	04 1e                	add    al,0x1e
   d3ae3:	07                   	(bad)  
   d3ae4:	00 00                	add    BYTE PTR [rax],al
   d3ae6:	0a 33                	or     dh,BYTE PTR [rbx]
   d3ae8:	07                   	(bad)  
   d3ae9:	00 00                	add    BYTE PTR [rax],al
   d3aeb:	01 e5                	add    ebp,esp
   d3aed:	00 00                	add    BYTE PTR [rax],al
   d3aef:	00 01                	add    BYTE PTR [rcx],al
   d3af1:	91                   	xchg   ecx,eax
   d3af2:	00 00                	add    BYTE PTR [rax],al
   d3af4:	00 01                	add    BYTE PTR [rcx],al
   d3af6:	58                   	pop    rax
   d3af7:	00 00                	add    BYTE PTR [rax],al
   d3af9:	00 00                	add    BYTE PTR [rax],al
   d3afb:	03 02                	add    eax,DWORD PTR [rdx]
   d3afd:	70 01                	jo     d3b00 <__abi_tag-0x32c840>
   d3aff:	00 09                	add    BYTE PTR [rcx],cl
   d3b01:	31 17                	xor    DWORD PTR [rdi],edx
   d3b03:	3f                   	(bad)  
   d3b04:	07                   	(bad)  
   d3b05:	00 00                	add    BYTE PTR [rax],al
   d3b07:	04 44                	add    al,0x44
   d3b09:	07                   	(bad)  
   d3b0a:	00 00                	add    BYTE PTR [rax],al
   d3b0c:	0a 59 07             	or     bl,BYTE PTR [rcx+0x7]
   d3b0f:	00 00                	add    BYTE PTR [rax],al
   d3b11:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   d3b17:	91                   	xchg   ecx,eax
   d3b18:	00 00                	add    BYTE PTR [rax],al
   d3b1a:	00 01                	add    BYTE PTR [rcx],al
   d3b1c:	58                   	pop    rax
   d3b1d:	00 00                	add    BYTE PTR [rax],al
   d3b1f:	00 00                	add    BYTE PTR [rax],al
   d3b21:	03 a8 6f 01 00 09    	add    ebp,DWORD PTR [rax+0x900016f]
   d3b27:	33 18                	xor    ebx,DWORD PTR [rax]
   d3b29:	65 07                	gs (bad) 
   d3b2b:	00 00                	add    BYTE PTR [rax],al
   d3b2d:	04 6a                	add    al,0x6a
   d3b2f:	07                   	(bad)  
   d3b30:	00 00                	add    BYTE PTR [rax],al
   d3b32:	05 80 00 00 00       	add    eax,0x80
   d3b37:	7e 07                	jle    d3b40 <__abi_tag-0x32c800>
   d3b39:	00 00                	add    BYTE PTR [rax],al
   d3b3b:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   d3b41:	c2 00 00             	ret    0x0
   d3b44:	00 00                	add    BYTE PTR [rax],al
   d3b46:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   d3b4c:	36 17                	ss (bad) 
   d3b4e:	8a 07                	mov    al,BYTE PTR [rdi]
   d3b50:	00 00                	add    BYTE PTR [rax],al
   d3b52:	04 8f                	add    al,0x8f
   d3b54:	07                   	(bad)  
   d3b55:	00 00                	add    BYTE PTR [rax],al
   d3b57:	05 58 00 00 00       	add    eax,0x58
   d3b5c:	b7 07                	mov    bh,0x7
   d3b5e:	00 00                	add    BYTE PTR [rax],al
   d3b60:	01 0d 04 00 00 01    	add    DWORD PTR [rip+0x1000004],ecx        # 10d3b6a <_end+0xc0a272>
   d3b66:	72 00                	jb     d3b68 <__abi_tag-0x32c7d8>
   d3b68:	00 00                	add    BYTE PTR [rax],al
   d3b6a:	01 c2                	add    edx,eax
   d3b6c:	00 00                	add    BYTE PTR [rax],al
   d3b6e:	00 01                	add    BYTE PTR [rcx],al
   d3b70:	58                   	pop    rax
   d3b71:	00 00                	add    BYTE PTR [rax],al
   d3b73:	00 01                	add    BYTE PTR [rcx],al
   d3b75:	58                   	pop    rax
   d3b76:	00 00                	add    BYTE PTR [rax],al
   d3b78:	00 01                	add    BYTE PTR [rcx],al
   d3b7a:	58                   	pop    rax
   d3b7b:	00 00                	add    BYTE PTR [rax],al
   d3b7d:	00 00                	add    BYTE PTR [rax],al
   d3b7f:	03 f4                	add    esi,esp
   d3b81:	72 01                	jb     d3b84 <__abi_tag-0x32c7bc>
   d3b83:	00 09                	add    BYTE PTR [rcx],cl
   d3b85:	38 17                	cmp    BYTE PTR [rdi],dl
   d3b87:	c3                   	ret    
   d3b88:	07                   	(bad)  
   d3b89:	00 00                	add    BYTE PTR [rax],al
   d3b8b:	04 c8                	add    al,0xc8
   d3b8d:	07                   	(bad)  
   d3b8e:	00 00                	add    BYTE PTR [rax],al
   d3b90:	05 58 00 00 00       	add    eax,0x58
   d3b95:	eb 07                	jmp    d3b9e <__abi_tag-0x32c7a2>
   d3b97:	00 00                	add    BYTE PTR [rax],al
   d3b99:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   d3b9f:	56                   	push   rsi
   d3ba0:	01 00                	add    DWORD PTR [rax],eax
   d3ba2:	00 01                	add    BYTE PTR [rcx],al
   d3ba4:	c2 00 00             	ret    0x0
   d3ba7:	00 01                	add    BYTE PTR [rcx],al
   d3ba9:	58                   	pop    rax
   d3baa:	00 00                	add    BYTE PTR [rax],al
   d3bac:	00 01                	add    BYTE PTR [rcx],al
   d3bae:	58                   	pop    rax
   d3baf:	00 00                	add    BYTE PTR [rax],al
   d3bb1:	00 00                	add    BYTE PTR [rax],al
   d3bb3:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90d3d31 <_end+0x8c0a439>
   d3bb9:	43 17                	rex.XB (bad) 
   d3bbb:	f7 07 00 00 04 fc    	test   DWORD PTR [rdi],0xfc040000
   d3bc1:	07                   	(bad)  
   d3bc2:	00 00                	add    BYTE PTR [rax],al
   d3bc4:	05 58 00 00 00       	add    eax,0x58
   d3bc9:	0b 08                	or     ecx,DWORD PTR [rax]
   d3bcb:	00 00                	add    BYTE PTR [rax],al
   d3bcd:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d3bd0:	00 00                	add    BYTE PTR [rax],al
   d3bd2:	00 03                	add    BYTE PTR [rbx],al
   d3bd4:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   d3bd7:	00 09                	add    BYTE PTR [rcx],cl
   d3bd9:	44 17                	rex.R (bad) 
   d3bdb:	17                   	(bad)  
   d3bdc:	08 00                	or     BYTE PTR [rax],al
   d3bde:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   d3be1:	08 00                	or     BYTE PTR [rax],al
   d3be3:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d3c41 <__abi_tag-0x32c6ff>
   d3be9:	3f                   	(bad)  
   d3bea:	08 00                	or     BYTE PTR [rax],al
   d3bec:	00 01                	add    BYTE PTR [rcx],al
   d3bee:	d2 06                	rol    BYTE PTR [rsi],cl
   d3bf0:	00 00                	add    BYTE PTR [rax],al
   d3bf2:	01 d2                	add    edx,edx
   d3bf4:	06                   	(bad)  
   d3bf5:	00 00                	add    BYTE PTR [rax],al
   d3bf7:	01 d2                	add    edx,edx
   d3bf9:	06                   	(bad)  
   d3bfa:	00 00                	add    BYTE PTR [rax],al
   d3bfc:	01 d2                	add    edx,edx
   d3bfe:	06                   	(bad)  
   d3bff:	00 00                	add    BYTE PTR [rax],al
   d3c01:	01 d2                	add    edx,edx
   d3c03:	06                   	(bad)  
   d3c04:	00 00                	add    BYTE PTR [rax],al
   d3c06:	00 03                	add    BYTE PTR [rbx],al
   d3c08:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   d3c0b:	00 09                	add    BYTE PTR [rcx],cl
   d3c0d:	45 17                	rex.RB (bad) 
   d3c0f:	4b 08 00             	rex.WXB or BYTE PTR [r8],al
   d3c12:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   d3c15:	08 00                	or     BYTE PTR [rax],al
   d3c17:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d3c75 <__abi_tag-0x32c6cb>
   d3c1d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d3c1e:	08 00                	or     BYTE PTR [rax],al
   d3c20:	00 01                	add    BYTE PTR [rcx],al
   d3c22:	58                   	pop    rax
   d3c23:	00 00                	add    BYTE PTR [rax],al
   d3c25:	00 01                	add    BYTE PTR [rcx],al
   d3c27:	58                   	pop    rax
   d3c28:	00 00                	add    BYTE PTR [rax],al
   d3c2a:	00 01                	add    BYTE PTR [rcx],al
   d3c2c:	58                   	pop    rax
   d3c2d:	00 00                	add    BYTE PTR [rax],al
   d3c2f:	00 01                	add    BYTE PTR [rcx],al
   d3c31:	58                   	pop    rax
   d3c32:	00 00                	add    BYTE PTR [rax],al
   d3c34:	00 00                	add    BYTE PTR [rax],al
   d3c36:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   d3c39:	01 00                	add    DWORD PTR [rax],eax
   d3c3b:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   d3c3e:	7a 08                	jp     d3c48 <__abi_tag-0x32c6f8>
   d3c40:	00 00                	add    BYTE PTR [rax],al
   d3c42:	04 7f                	add    al,0x7f
   d3c44:	08 00                	or     BYTE PTR [rax],al
   d3c46:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d3ca4 <__abi_tag-0x32c69c>
   d3c4c:	8e 08                	mov    cs,WORD PTR [rax]
   d3c4e:	00 00                	add    BYTE PTR [rax],al
   d3c50:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # d3c56 <__abi_tag-0x32c6ea>
   d3c56:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   d3c59:	01 00                	add    DWORD PTR [rax],eax
   d3c5b:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   d3c5e:	9a                   	(bad)  
   d3c5f:	08 00                	or     BYTE PTR [rax],al
   d3c61:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   d3c64:	08 00                	or     BYTE PTR [rax],al
   d3c66:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d3cc4 <__abi_tag-0x32c67c>
   d3c6c:	b3 08                	mov    bl,0x8
   d3c6e:	00 00                	add    BYTE PTR [rax],al
   d3c70:	01 35 00 00 00 01    	add    DWORD PTR [rip+0x1000000],esi        # 10d3c76 <_end+0xc0a37e>
   d3c76:	2e 00 00             	cs add BYTE PTR [rax],al
   d3c79:	00 00                	add    BYTE PTR [rax],al
   d3c7b:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   d3c81:	50                   	push   rax
   d3c82:	17                   	(bad)  
   d3c83:	22 06                	and    al,BYTE PTR [rsi]
   d3c85:	00 00                	add    BYTE PTR [rax],al
   d3c87:	03 26                	add    esp,DWORD PTR [rsi]
   d3c89:	70 01                	jo     d3c8c <__abi_tag-0x32c6b4>
   d3c8b:	00 09                	add    BYTE PTR [rcx],cl
   d3c8d:	53                   	push   rbx
   d3c8e:	17                   	(bad)  
   d3c8f:	f7 07 00 00 03 35    	test   DWORD PTR [rdi],0x35030000
   d3c95:	76 01                	jbe    d3c98 <__abi_tag-0x32c6a8>
   d3c97:	00 09                	add    BYTE PTR [rcx],cl
   d3c99:	56                   	push   rsi
   d3c9a:	17                   	(bad)  
   d3c9b:	80 06 00             	add    BYTE PTR [rsi],0x0
   d3c9e:	00 03                	add    BYTE PTR [rbx],al
   d3ca0:	db 76 01             	(bad)  [rsi+0x1]
   d3ca3:	00 09                	add    BYTE PTR [rcx],cl
   d3ca5:	59                   	pop    rcx
   d3ca6:	17                   	(bad)  
   d3ca7:	80 06 00             	add    BYTE PTR [rsi],0x0
   d3caa:	00 03                	add    BYTE PTR [rbx],al
   d3cac:	50                   	push   rax
   d3cad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d3cae:	01 00                	add    DWORD PTR [rax],eax
   d3cb0:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   d3cb3:	ef                   	out    dx,eax
   d3cb4:	08 00                	or     BYTE PTR [rax],al
   d3cb6:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   d3cb9:	08 00                	or     BYTE PTR [rax],al
   d3cbb:	00 0a                	add    BYTE PTR [rdx],cl
   d3cbd:	ff 08                	dec    DWORD PTR [rax]
   d3cbf:	00 00                	add    BYTE PTR [rax],al
   d3cc1:	01 ff                	add    edi,edi
   d3cc3:	08 00                	or     BYTE PTR [rax],al
   d3cc5:	00 00                	add    BYTE PTR [rax],al
   d3cc7:	04 d2                	add    al,0xd2
   d3cc9:	05 00 00 09 62       	add    eax,0x62090000
   d3cce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d3ccf:	01 00                	add    DWORD PTR [rax],eax
   d3cd1:	e0 09                	loopne d3cdc <__abi_tag-0x32c664>
   d3cd3:	5d                   	pop    rbp
   d3cd4:	10 7e 0a             	adc    BYTE PTR [rsi+0xa],bh
   d3cd7:	00 00                	add    BYTE PTR [rax],al
   d3cd9:	02 fb                	add    bh,bl
   d3cdb:	70 01                	jo     d3cde <__abi_tag-0x32c662>
   d3cdd:	00 09                	add    BYTE PTR [rcx],cl
   d3cdf:	5e                   	pop    rsi
   d3ce0:	17                   	(bad)  
   d3ce1:	de 05 00 00 00 02    	fiadd  WORD PTR [rip+0x2000000]        # 20d3ce7 <_end+0x1c0a3ef>
   d3ce7:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   d3cea:	00 09                	add    BYTE PTR [rcx],cl
   d3cec:	5f                   	pop    rdi
   d3ced:	17                   	(bad)  
   d3cee:	f4                   	hlt    
   d3cef:	05 00 00 08 02       	add    eax,0x2080000
   d3cf4:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   d3cf7:	00 09                	add    BYTE PTR [rcx],cl
   d3cf9:	60                   	(bad)  
   d3cfa:	17                   	(bad)  
   d3cfb:	0a 06                	or     al,BYTE PTR [rsi]
   d3cfd:	00 00                	add    BYTE PTR [rax],al
   d3cff:	10 02                	adc    BYTE PTR [rdx],al
   d3d01:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d3d02:	70 01                	jo     d3d05 <__abi_tag-0x32c63b>
   d3d04:	00 09                	add    BYTE PTR [rcx],cl
   d3d06:	61                   	(bad)  
   d3d07:	17                   	(bad)  
   d3d08:	16                   	(bad)  
   d3d09:	06                   	(bad)  
   d3d0a:	00 00                	add    BYTE PTR [rax],al
   d3d0c:	18 02                	sbb    BYTE PTR [rdx],al
   d3d0e:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   d3d11:	00 09                	add    BYTE PTR [rcx],cl
   d3d13:	62                   	(bad)  
   d3d14:	17                   	(bad)  
   d3d15:	32 06                	xor    al,BYTE PTR [rsi]
   d3d17:	00 00                	add    BYTE PTR [rax],al
   d3d19:	20 02                	and    BYTE PTR [rdx],al
   d3d1b:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   d3d1d:	01 00                	add    DWORD PTR [rax],eax
   d3d1f:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   d3d22:	5c                   	pop    rsp
   d3d23:	06                   	(bad)  
   d3d24:	00 00                	add    BYTE PTR [rax],al
   d3d26:	28 02                	sub    BYTE PTR [rdx],al
   d3d28:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d3d29:	70 01                	jo     d3d2c <__abi_tag-0x32c614>
   d3d2b:	00 09                	add    BYTE PTR [rcx],cl
   d3d2d:	64 17                	fs (bad) 
   d3d2f:	74 06                	je     d3d37 <__abi_tag-0x32c609>
   d3d31:	00 00                	add    BYTE PTR [rax],al
   d3d33:	30 02                	xor    BYTE PTR [rdx],al
   d3d35:	c2 75 01             	ret    0x175
   d3d38:	00 09                	add    BYTE PTR [rcx],cl
   d3d3a:	65 17                	gs (bad) 
   d3d3c:	99                   	cdq    
   d3d3d:	06                   	(bad)  
   d3d3e:	00 00                	add    BYTE PTR [rax],al
   d3d40:	38 02                	cmp    BYTE PTR [rdx],al
   d3d42:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   d3d45:	00 09                	add    BYTE PTR [rcx],cl
   d3d47:	66 17                	data16 (bad) 
   d3d49:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   d3d4a:	06                   	(bad)  
   d3d4b:	00 00                	add    BYTE PTR [rax],al
   d3d4d:	40 02 c9             	rex add cl,cl
   d3d50:	77 01                	ja     d3d53 <__abi_tag-0x32c5ed>
   d3d52:	00 09                	add    BYTE PTR [rcx],cl
   d3d54:	67 17                	addr32 (bad) 
   d3d56:	b1 06                	mov    cl,0x6
   d3d58:	00 00                	add    BYTE PTR [rax],al
   d3d5a:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   d3d5d:	72 01                	jb     d3d60 <__abi_tag-0x32c5e0>
   d3d5f:	00 09                	add    BYTE PTR [rcx],cl
   d3d61:	68 17 d7 06 00       	push   0x6d717
   d3d66:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   d3d69:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   d3d6b:	01 00                	add    DWORD PTR [rax],eax
   d3d6d:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   d3d70:	0d 07 00 00 58       	or     eax,0x58000007
   d3d75:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   d3d7b:	6a 19                	push   0x19
   d3d7d:	33 07                	xor    eax,DWORD PTR [rdi]
   d3d7f:	00 00                	add    BYTE PTR [rax],al
   d3d81:	60                   	(bad)  
   d3d82:	02 c0                	add    al,al
   d3d84:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d3d85:	01 00                	add    DWORD PTR [rax],eax
   d3d87:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   d3d8a:	59                   	pop    rcx
   d3d8b:	07                   	(bad)  
   d3d8c:	00 00                	add    BYTE PTR [rax],al
   d3d8e:	68 02 e3 78 01       	push   0x178e302
   d3d93:	00 09                	add    BYTE PTR [rcx],cl
   d3d95:	6c                   	ins    BYTE PTR es:[rdi],dx
   d3d96:	17                   	(bad)  
   d3d97:	eb 07                	jmp    d3da0 <__abi_tag-0x32c5a0>
   d3d99:	00 00                	add    BYTE PTR [rax],al
   d3d9b:	70 02                	jo     d3d9f <__abi_tag-0x32c5a1>
   d3d9d:	62                   	(bad)  
   d3d9e:	76 01                	jbe    d3da1 <__abi_tag-0x32c59f>
   d3da0:	00 09                	add    BYTE PTR [rcx],cl
   d3da2:	6d                   	ins    DWORD PTR es:[rdi],dx
   d3da3:	17                   	(bad)  
   d3da4:	0b 08                	or     ecx,DWORD PTR [rax]
   d3da6:	00 00                	add    BYTE PTR [rax],al
   d3da8:	78 02                	js     d3dac <__abi_tag-0x32c594>
   d3daa:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   d3dad:	00 09                	add    BYTE PTR [rcx],cl
   d3daf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d3db0:	17                   	(bad)  
   d3db1:	3f                   	(bad)  
   d3db2:	08 00                	or     BYTE PTR [rax],al
   d3db4:	00 80 02 e2 6e 01    	add    BYTE PTR [rax+0x16ee202],al
   d3dba:	00 09                	add    BYTE PTR [rcx],cl
   d3dbc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d3dbd:	17                   	(bad)  
   d3dbe:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d3dbf:	08 00                	or     BYTE PTR [rax],al
   d3dc1:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   d3dc7:	00 09                	add    BYTE PTR [rcx],cl
   d3dc9:	70 17                	jo     d3de2 <__abi_tag-0x32c55e>
   d3dcb:	8e 08                	mov    cs,WORD PTR [rax]
   d3dcd:	00 00                	add    BYTE PTR [rax],al
   d3dcf:	90                   	nop
   d3dd0:	02 06                	add    al,BYTE PTR [rsi]
   d3dd2:	73 01                	jae    d3dd5 <__abi_tag-0x32c56b>
   d3dd4:	00 09                	add    BYTE PTR [rcx],cl
   d3dd6:	71 19                	jno    d3df1 <__abi_tag-0x32c54f>
   d3dd8:	68 06 00 00 98       	push   0xffffffff98000006
   d3ddd:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   d3de3:	72 18                	jb     d3dfd <__abi_tag-0x32c543>
   d3de5:	7e 07                	jle    d3dee <__abi_tag-0x32c552>
   d3de7:	00 00                	add    BYTE PTR [rax],al
   d3de9:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   d3df0:	73 19 
   d3df2:	b7 07                	mov    bh,0x7
   d3df4:	00 00                	add    BYTE PTR [rax],al
   d3df6:	a8 02                	test   al,0x2
   d3df8:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   d3dfc:	09 74 17 e3          	or     DWORD PTR [rdi+rdx*1-0x1d],esi
   d3e00:	06                   	(bad)  
   d3e01:	00 00                	add    BYTE PTR [rax],al
   d3e03:	b0 02                	mov    al,0x2
   d3e05:	ec                   	in     al,dx
   d3e06:	77 01                	ja     d3e09 <__abi_tag-0x32c537>
   d3e08:	00 09                	add    BYTE PTR [rcx],cl
   d3e0a:	75 17                	jne    d3e23 <__abi_tag-0x32c51d>
   d3e0c:	b3 08                	mov    bl,0x8
   d3e0e:	00 00                	add    BYTE PTR [rax],al
   d3e10:	b8 02 94 6f 01       	mov    eax,0x16f9402
   d3e15:	00 09                	add    BYTE PTR [rcx],cl
   d3e17:	76 16                	jbe    d3e2f <__abi_tag-0x32c511>
   d3e19:	bf 08 00 00 c0       	mov    edi,0xc0000008
   d3e1e:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   d3e21:	01 00                	add    DWORD PTR [rax],eax
   d3e23:	09 77 17             	or     DWORD PTR [rdi+0x17],esi
   d3e26:	cb                   	retf   
   d3e27:	08 00                	or     BYTE PTR [rax],al
   d3e29:	00 c8                	add    al,cl
   d3e2b:	02 0a                	add    cl,BYTE PTR [rdx]
   d3e2d:	76 01                	jbe    d3e30 <__abi_tag-0x32c510>
   d3e2f:	00 09                	add    BYTE PTR [rcx],cl
   d3e31:	78 16                	js     d3e49 <__abi_tag-0x32c4f7>
   d3e33:	d7                   	xlat   BYTE PTR ds:[rbx]
   d3e34:	08 00                	or     BYTE PTR [rax],al
   d3e36:	00 d0                	add    al,dl
   d3e38:	02 6c 6f 01          	add    ch,BYTE PTR [rdi+rbp*2+0x1]
   d3e3c:	00 09                	add    BYTE PTR [rcx],cl
   d3e3e:	79 17                	jns    d3e57 <__abi_tag-0x32c4e9>
   d3e40:	e3 08                	jrcxz  d3e4a <__abi_tag-0x32c4f6>
   d3e42:	00 00                	add    BYTE PTR [rax],al
   d3e44:	d8 00                	fadd   DWORD PTR [rax]
   d3e46:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   d3e49:	01 00                	add    DWORD PTR [rax],eax
   d3e4b:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   d3e4e:	04 09                	add    al,0x9
   d3e50:	00 00                	add    BYTE PTR [rax],al
   d3e52:	27                   	(bad)  
   d3e53:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   d3e56:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   d3e59:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   d3e5c:	10 0a                	adc    BYTE PTR [rdx],cl
   d3e5e:	0b 00                	or     eax,DWORD PTR [rax]
   d3e60:	00 0b                	add    BYTE PTR [rbx],cl
   d3e62:	79 74                	jns    d3ed8 <__abi_tag-0x32c468>
   d3e64:	01 00                	add    DWORD PTR [rax],eax
   d3e66:	5e                   	pop    rsi
   d3e67:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d3e6a:	00 00                	add    BYTE PTR [rax],al
   d3e6c:	00 0b                	add    BYTE PTR [rbx],cl
   d3e6e:	0c 72                	or     al,0x72
   d3e70:	01 00                	add    DWORD PTR [rax],eax
   d3e72:	5f                   	pop    rdi
   d3e73:	01 f0                	add    eax,esi
   d3e75:	00 00                	add    BYTE PTR [rax],al
   d3e77:	00 08                	add    BYTE PTR [rax],cl
   d3e79:	0b 80 78 01 00 60    	or     eax,DWORD PTR [rax+0x60000178]
   d3e7f:	01 3c 01             	add    DWORD PTR [rcx+rax*1],edi
   d3e82:	00 00                	add    BYTE PTR [rax],al
   d3e84:	10 0b                	adc    BYTE PTR [rbx],cl
   d3e86:	78 73                	js     d3efb <__abi_tag-0x32c445>
   d3e88:	01 00                	add    DWORD PTR [rax],eax
   d3e8a:	61                   	(bad)  
   d3e8b:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   d3e91:	0b a3 77 01 00 62    	or     esp,DWORD PTR [rbx+0x62000177]
   d3e97:	01 7e 0a             	add    DWORD PTR [rsi+0xa],edi
   d3e9a:	00 00                	add    BYTE PTR [rax],al
   d3e9c:	30 0d 6b 74 01 00    	xor    BYTE PTR [rip+0x1746b],cl        # eb30d <__abi_tag-0x315033>
   d3ea2:	63 01                	movsxd eax,DWORD PTR [rcx]
   d3ea4:	0a 0b                	or     cl,BYTE PTR [rbx]
   d3ea6:	00 00                	add    BYTE PTR [rax],al
   d3ea8:	10 01                	adc    BYTE PTR [rcx],al
   d3eaa:	0d b4 74 01 00       	or     eax,0x174b4
   d3eaf:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   d3eb3:	00 00                	add    BYTE PTR [rax],al
   d3eb5:	60                   	(bad)  
   d3eb6:	51                   	push   rcx
   d3eb7:	0d 1b 75 01 00       	or     eax,0x1751b
   d3ebc:	65 01 58 00          	add    DWORD PTR gs:[rax+0x0],ebx
   d3ec0:	00 00                	add    BYTE PTR [rax],al
   d3ec2:	64 51                	fs push rcx
   d3ec4:	0d ee 70 01 00       	or     eax,0x170ee
   d3ec9:	66 01 01             	add    WORD PTR [rcx],ax
   d3ecc:	01 00                	add    DWORD PTR [rax],eax
   d3ece:	00 68 51             	add    BYTE PTR [rax+0x51],ch
   d3ed1:	00 12                	add    BYTE PTR [rdx],dl
   d3ed3:	1d 05 00 00 1b       	sbb    eax,0x1b000005
   d3ed8:	0b 00                	or     eax,DWORD PTR [rax]
   d3eda:	00 28                	add    BYTE PTR [rax],ch
   d3edc:	43 00 00             	rex.XB add BYTE PTR [r8],al
   d3edf:	00 00                	add    BYTE PTR [rax],al
   d3ee1:	01 00                	add    DWORD PTR [rax],eax
   d3ee3:	11 35 6f 01 00 0a    	adc    DWORD PTR [rip+0xa00016f],esi        # a0d4058 <_end+0x9c0a760>
   d3ee9:	67 01 03             	add    DWORD PTR [ebx],eax
   d3eec:	8a 0a                	mov    cl,BYTE PTR [rdx]
   d3eee:	00 00                	add    BYTE PTR [rax],al
   d3ef0:	29 39                	sub    DWORD PTR [rcx],edi
   d3ef2:	71 01                	jno    d3ef5 <__abi_tag-0x32c44b>
   d3ef4:	00 0a                	add    BYTE PTR [rdx],cl
   d3ef6:	69 01 15 1b 0b 00    	imul   eax,DWORD PTR [rcx],0xb1b15
   d3efc:	00 17                	add    BYTE PTR [rdi],dl
   d3efe:	63 70 01             	movsxd esi,DWORD PTR [rax+0x1]
   d3f01:	00 0b                	add    BYTE PTR [rbx],cl
   d3f03:	87 01                	xchg   DWORD PTR [rcx],eax
   d3f05:	0f 91 00             	setno  BYTE PTR [rax]
   d3f08:	00 00                	add    BYTE PTR [rax],al
   d3f0a:	4c 0b 00             	or     r8,QWORD PTR [rax]
   d3f0d:	00 01                	add    BYTE PTR [rcx],al
   d3f0f:	eb 00                	jmp    d3f11 <__abi_tag-0x32c42f>
   d3f11:	00 00                	add    BYTE PTR [rax],al
   d3f13:	00 17                	add    BYTE PTR [rdi],dl
   d3f15:	20 bc 01 00 0c 4e 01 	and    BYTE PTR [rcx+rax*1+0x14e0c00],bh
   d3f1c:	0c 58                	or     al,0x58
   d3f1e:	00 00                	add    BYTE PTR [rax],al
   d3f20:	00 69 0b             	add    BYTE PTR [rcx+0xb],ch
   d3f23:	00 00                	add    BYTE PTR [rax],al
   d3f25:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   d3f2b:	eb 00                	jmp    d3f2d <__abi_tag-0x32c413>
   d3f2d:	00 00                	add    BYTE PTR [rax],al
   d3f2f:	2a 00                	sub    al,BYTE PTR [rax]
   d3f31:	2b ac be 01 00 02 6d 	sub    ebp,DWORD PTR [rsi+rdi*4+0x6d020001]
   d3f38:	15 0d 04 00 00       	adc    eax,0x40d
   d3f3d:	84 0b                	test   BYTE PTR [rbx],cl
   d3f3f:	00 00                	add    BYTE PTR [rax],al
   d3f41:	01 0d 04 00 00 01    	add    DWORD PTR [rip+0x1000004],ecx        # 10d3f4b <_end+0xc0a653>
   d3f47:	c2 00 00             	ret    0x0
   d3f4a:	00 00                	add    BYTE PTR [rax],al
   d3f4c:	18 8f 88 00 00 22    	sbb    BYTE PTR [rdi+0x22000088],cl
   d3f52:	0d 04 00 00 10       	or     eax,0x10000004
   d3f57:	62                   	(bad)  
   d3f58:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d3f5b:	00 00                	add    BYTE PTR [rax],al
   d3f5d:	00 69 00             	add    BYTE PTR [rcx+0x0],ch
   d3f60:	00 00                	add    BYTE PTR [rax],al
   d3f62:	00 00                	add    BYTE PTR [rax],al
   d3f64:	00 00                	add    BYTE PTR [rax],al
   d3f66:	01 9c 56 0c 00 00 19 	add    DWORD PTR [rsi+rdx*2+0x1900000c],ebx
   d3f6d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d3f6e:	75 6d                	jne    d3fdd <__abi_tag-0x32c363>
   d3f70:	00 22                	add    BYTE PTR [rdx],ah
   d3f72:	2e 3c 00             	cs cmp al,0x0
   d3f75:	00 00                	add    BYTE PTR [rax],al
   d3f77:	f4                   	hlt    
   d3f78:	eb 03                	jmp    d3f7d <__abi_tag-0x32c3c3>
   d3f7a:	00 ee                	add    dh,ch
   d3f7c:	eb 03                	jmp    d3f81 <__abi_tag-0x32c3bf>
   d3f7e:	00 1a                	add    BYTE PTR [rdx],bl
   d3f80:	64 73 74             	fs jae d3ff7 <__abi_tag-0x32c349>
   d3f83:	00 24 0d 04 00 00 0e 	add    BYTE PTR [rcx*1+0xe000004],ah
   d3f8a:	ec                   	in     al,dx
   d3f8b:	03 00                	add    eax,DWORD PTR [rax]
   d3f8d:	0a ec                	or     ch,ah
   d3f8f:	03 00                	add    eax,DWORD PTR [rax]
   d3f91:	1b 28                	sbb    ebp,DWORD PTR [rax]
   d3f93:	0d 00 00 56 62       	or     eax,0x62560000
   d3f98:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d3f9b:	00 00                	add    BYTE PTR [rax],al
   d3f9d:	00 00                	add    BYTE PTR [rax],al
   d3f9f:	56                   	push   rsi
   d3fa0:	62                   	(bad)  
   d3fa1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d3fa4:	00 00                	add    BYTE PTR [rax],al
   d3fa6:	00 17                	add    BYTE PTR [rdi],dl
   d3fa8:	00 00                	add    BYTE PTR [rax],al
   d3faa:	00 00                	add    BYTE PTR [rax],al
   d3fac:	00 00                	add    BYTE PTR [rax],al
   d3fae:	00 30                	add    BYTE PTR [rax],dh
   d3fb0:	07                   	(bad)  
   d3fb1:	0c 00                	or     al,0x0
   d3fb3:	00 0e                	add    BYTE PTR [rsi],cl
   d3fb5:	3d 0d 00 00 21       	cmp    eax,0x2100000d
   d3fba:	ec                   	in     al,dx
   d3fbb:	03 00                	add    eax,DWORD PTR [rax]
   d3fbd:	1d ec 03 00 0e       	sbb    eax,0xe0003ec
   d3fc2:	31 0d 00 00 32 ec    	xor    DWORD PTR [rip+0xffffffffec320000],ecx        # ffffffffec3f3fc8 <_end+0xffffffffebf2a6d0>
   d3fc8:	03 00                	add    eax,DWORD PTR [rax]
   d3fca:	30 ec                	xor    ah,ch
   d3fcc:	03 00                	add    eax,DWORD PTR [rax]
   d3fce:	00 0f                	add    BYTE PTR [rdi],cl
   d3fd0:	2e 62                	cs (bad) 
   d3fd2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d3fd5:	00 00                	add    BYTE PTR [rax],al
   d3fd7:	00 69 0b             	add    BYTE PTR [rcx+0xb],ch
   d3fda:	00 00                	add    BYTE PTR [rax],al
   d3fdc:	23 0c 00             	and    ecx,DWORD PTR [rax+rax*1]
   d3fdf:	00 07                	add    BYTE PTR [rdi],al
   d3fe1:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   d3fe4:	30 07                	xor    BYTE PTR [rdi],al
   d3fe6:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   d3fea:	00 0f                	add    BYTE PTR [rdi],cl
   d3fec:	4a 62                	rex.WX (bad) 
   d3fee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d3ff1:	00 00                	add    BYTE PTR [rax],al
   d3ff3:	00 4c 0b 00          	add    BYTE PTR [rbx+rcx*1+0x0],cl
   d3ff7:	00 48 0c             	add    BYTE PTR [rax+0xc],cl
   d3ffa:	00 00                	add    BYTE PTR [rax],al
   d3ffc:	07                   	(bad)  
   d3ffd:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   d4001:	23 49 48             	and    ecx,DWORD PTR [rcx+0x48]
   d4004:	00 00                	add    BYTE PTR [rax],al
   d4006:	00 00                	add    BYTE PTR [rax],al
   d4008:	00 07                	add    BYTE PTR [rdi],al
   d400a:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   d400d:	7d 00                	jge    d400f <__abi_tag-0x32c331>
   d400f:	00 1c 53             	add    BYTE PTR [rbx+rdx*2],bl
   d4012:	62                   	(bad)  
   d4013:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d4016:	00 00                	add    BYTE PTR [rax],al
   d4018:	00 35 0b 00 00 00    	add    BYTE PTR [rip+0xb],dh        # d4029 <__abi_tag-0x32c317>
   d401e:	18 01                	sbb    BYTE PTR [rcx],al
   d4020:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   d4023:	0b 0d 04 00 00 a0    	or     ecx,DWORD PTR [rip+0xffffffffa0000004]        # ffffffffa00d402d <_end+0xffffffff9fc0a735>
   d4029:	61                   	(bad)  
   d402a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d402d:	00 00                	add    BYTE PTR [rax],al
   d402f:	00 69 00             	add    BYTE PTR [rcx+0x0],ch
   d4032:	00 00                	add    BYTE PTR [rax],al
   d4034:	00 00                	add    BYTE PTR [rax],al
   d4036:	00 00                	add    BYTE PTR [rax],al
   d4038:	01 9c 28 0d 00 00 19 	add    DWORD PTR [rax+rbp*1+0x1900000d],ebx
   d403f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d4040:	75 6d                	jne    d40af <__abi_tag-0x32c291>
   d4042:	00 0b                	add    BYTE PTR [rbx],cl
   d4044:	24 58                	and    al,0x58
   d4046:	00 00                	add    BYTE PTR [rax],al
   d4048:	00 40 ec             	add    BYTE PTR [rax-0x14],al
   d404b:	03 00                	add    eax,DWORD PTR [rax]
   d404d:	3a ec                	cmp    ch,ah
   d404f:	03 00                	add    eax,DWORD PTR [rax]
   d4051:	1a 64 73 74          	sbb    ah,BYTE PTR [rbx+rsi*2+0x74]
   d4055:	00 0d 0d 04 00 00    	add    BYTE PTR [rip+0x40d],cl        # d4468 <__abi_tag-0x32bed8>
   d405b:	57                   	push   rdi
   d405c:	ec                   	in     al,dx
   d405d:	03 00                	add    eax,DWORD PTR [rax]
   d405f:	53                   	push   rbx
   d4060:	ec                   	in     al,dx
   d4061:	03 00                	add    eax,DWORD PTR [rax]
   d4063:	1b 28                	sbb    ebp,DWORD PTR [rax]
   d4065:	0d 00 00 e6 61       	or     eax,0x61e60000
   d406a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d406d:	00 00                	add    BYTE PTR [rax],al
   d406f:	00 00                	add    BYTE PTR [rax],al
   d4071:	e6 61                	out    0x61,al
   d4073:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d4076:	00 00                	add    BYTE PTR [rax],al
   d4078:	00 17                	add    BYTE PTR [rdi],dl
   d407a:	00 00                	add    BYTE PTR [rax],al
   d407c:	00 00                	add    BYTE PTR [rax],al
   d407e:	00 00                	add    BYTE PTR [rax],al
   d4080:	00 19                	add    BYTE PTR [rcx],bl
   d4082:	d9 0c 00             	(bad)  [rax+rax*1]
   d4085:	00 0e                	add    BYTE PTR [rsi],cl
   d4087:	3d 0d 00 00 66       	cmp    eax,0x6600000d
   d408c:	ec                   	in     al,dx
   d408d:	03 00                	add    eax,DWORD PTR [rax]
   d408f:	62                   	(bad)  
   d4090:	ec                   	in     al,dx
   d4091:	03 00                	add    eax,DWORD PTR [rax]
   d4093:	0e                   	(bad)  
   d4094:	31 0d 00 00 73 ec    	xor    DWORD PTR [rip+0xffffffffec730000],ecx        # ffffffffec80409a <_end+0xffffffffec33a7a2>
   d409a:	03 00                	add    eax,DWORD PTR [rax]
   d409c:	71 ec                	jno    d408a <__abi_tag-0x32c2b6>
   d409e:	03 00                	add    eax,DWORD PTR [rax]
   d40a0:	00 0f                	add    BYTE PTR [rdi],cl
   d40a2:	be 61 47 00 00       	mov    esi,0x4761
   d40a7:	00 00                	add    BYTE PTR [rax],al
   d40a9:	00 69 0b             	add    BYTE PTR [rcx+0xb],ch
   d40ac:	00 00                	add    BYTE PTR [rax],al
   d40ae:	f5                   	cmc    
   d40af:	0c 00                	or     al,0x0
   d40b1:	00 07                	add    BYTE PTR [rdi],al
   d40b3:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   d40b6:	30 07                	xor    BYTE PTR [rdi],al
   d40b8:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   d40bc:	00 0f                	add    BYTE PTR [rdi],cl
   d40be:	da 61 47             	fisub  DWORD PTR [rcx+0x47]
   d40c1:	00 00                	add    BYTE PTR [rax],al
   d40c3:	00 00                	add    BYTE PTR [rax],al
   d40c5:	00 4c 0b 00          	add    BYTE PTR [rbx+rcx*1+0x0],cl
   d40c9:	00 1a                	add    BYTE PTR [rdx],bl
   d40cb:	0d 00 00 07 01       	or     eax,0x1070000
   d40d0:	54                   	push   rsp
   d40d1:	09 03                	or     DWORD PTR [rbx],eax
   d40d3:	20 49 48             	and    BYTE PTR [rcx+0x48],cl
   d40d6:	00 00                	add    BYTE PTR [rax],al
   d40d8:	00 00                	add    BYTE PTR [rax],al
   d40da:	00 07                	add    BYTE PTR [rdi],al
   d40dc:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   d40df:	7d 00                	jge    d40e1 <__abi_tag-0x32c25f>
   d40e1:	00 1c e3             	add    BYTE PTR [rbx+riz*8],bl
   d40e4:	61                   	(bad)  
   d40e5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d40e8:	00 00                	add    BYTE PTR [rax],al
   d40ea:	00 35 0b 00 00 00    	add    BYTE PTR [rip+0xb],dh        # d40fb <__abi_tag-0x32c245>
   d40f0:	2c f0                	sub    al,0xf0
   d40f2:	bf 01 00 02 65       	mov    edi,0x65020001
   d40f7:	18 03                	sbb    BYTE PTR [rbx],al
   d40f9:	2d 73 74 72 00       	sub    eax,0x727473
   d40fe:	02 65 34             	add    ah,BYTE PTR [rbp+0x34]
   d4101:	0d 04 00 00 2e       	or     eax,0x2e000004
   d4106:	3c bf                	cmp    al,0xbf
   d4108:	01 00                	add    DWORD PTR [rax],eax
   d410a:	02 65 40             	add    ah,BYTE PTR [rbp+0x40]
   d410d:	91                   	xchg   ecx,eax
   d410e:	00 00                	add    BYTE PTR [rax],al
   d4110:	00 00                	add    BYTE PTR [rax],al
   d4112:	00 82 0d 00 00 05    	add    BYTE PTR [rdx+0x500000d],al
   d4118:	00 01                	add    BYTE PTR [rcx],al
   d411a:	08 0e                	or     BYTE PTR [rsi],cl
   d411c:	35 01 00 1f 9c       	xor    eax,0x9c1f0001
   d4121:	00 00                	add    BYTE PTR [rax],al
   d4123:	00 1d 79 13 00 00    	add    BYTE PTR [rip+0x1379],bl        # d54a2 <__abi_tag-0x32ae9e>
   d4129:	19 00                	sbb    DWORD PTR [rax],eax
   d412b:	00 00                	add    BYTE PTR [rax],al
   d412d:	80 62 47 00          	and    BYTE PTR [rdx+0x47],0x0
   d4131:	00 00                	add    BYTE PTR [rax],al
   d4133:	00 00                	add    BYTE PTR [rax],al
   d4135:	34 01                	xor    al,0x1
   d4137:	00 00                	add    BYTE PTR [rax],al
   d4139:	00 00                	add    BYTE PTR [rax],al
   d413b:	00 00                	add    BYTE PTR [rax],al
   d413d:	e0 ae                	loopne d40ed <__abi_tag-0x32c253>
   d413f:	06                   	(bad)  
   d4140:	00 06                	add    BYTE PTR [rsi],al
   d4142:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   d4145:	84 01                	test   BYTE PTR [rcx],al
   d4147:	00 06                	add    BYTE PTR [rsi],al
   d4149:	04 04                	add    al,0x4
   d414b:	f9                   	stc    
   d414c:	71 01                	jno    d414f <__abi_tag-0x32c1f1>
   d414e:	00 06                	add    BYTE PTR [rsi],al
   d4150:	01 08                	add    DWORD PTR [rax],ecx
   d4152:	56                   	push   rsi
   d4153:	00 00                	add    BYTE PTR [rax],al
   d4155:	00 06                	add    BYTE PTR [rsi],al
   d4157:	02 07                	add    al,BYTE PTR [rdi]
   d4159:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d415a:	00 00                	add    BYTE PTR [rax],al
   d415c:	00 06                	add    BYTE PTR [rsi],al
   d415e:	04 07                	add    al,0x7
   d4160:	49 00 00             	rex.WB add BYTE PTR [r8],al
   d4163:	00 06                	add    BYTE PTR [rsi],al
   d4165:	08 07                	or     BYTE PTR [rdi],al
   d4167:	44 00 00             	add    BYTE PTR [rax],r8b
   d416a:	00 06                	add    BYTE PTR [rsi],al
   d416c:	01 06                	add    DWORD PTR [rsi],eax
   d416e:	58                   	pop    rax
   d416f:	00 00                	add    BYTE PTR [rax],al
   d4171:	00 06                	add    BYTE PTR [rsi],al
   d4173:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # d41dd <__abi_tag-0x32c163>
   d4179:	20 04 05 69 6e 74 00 	and    BYTE PTR [rax*1+0x746e69],al
   d4180:	06                   	(bad)  
   d4181:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # d418c <__abi_tag-0x32c1b4>
   d4187:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   d418a:	01 00                	add    DWORD PTR [rax],eax
   d418c:	03 99 1b 6d 00 00    	add    ebx,DWORD PTR [rcx+0x6d1b]
   d4192:	00 21                	add    BYTE PTR [rcx],ah
   d4194:	08 03                	or     BYTE PTR [rbx],al
   d4196:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   d4199:	00 03                	add    BYTE PTR [rbx],al
   d419b:	c2 1b 6d             	ret    0x6d1b
   d419e:	00 00                	add    BYTE PTR [rax],al
   d41a0:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   d41a3:	00 00                	add    BYTE PTR [rax],al
   d41a5:	00 06                	add    BYTE PTR [rsi],al
   d41a7:	01 06                	add    DWORD PTR [rsi],eax
   d41a9:	5f                   	pop    rdi
   d41aa:	00 00                	add    BYTE PTR [rax],al
   d41ac:	00 10                	add    BYTE PTR [rax],dl
   d41ae:	93                   	xchg   ebx,eax
   d41af:	00 00                	add    BYTE PTR [rax],al
   d41b1:	00 03                	add    BYTE PTR [rbx],al
   d41b3:	f1                   	icebp  
   d41b4:	d2 01                	rol    BYTE PTR [rcx],cl
   d41b6:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   d41b9:	17                   	(bad)  
   d41ba:	51                   	push   rcx
   d41bb:	00 00                	add    BYTE PTR [rax],al
   d41bd:	00 11                	add    BYTE PTR [rcx],dl
   d41bf:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   d41c2:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   d41c5:	01 18                	add    DWORD PTR [rax],ebx
   d41c7:	66 00 00             	data16 add BYTE PTR [rax],al
   d41ca:	00 10                	add    BYTE PTR [rax],dl
   d41cc:	ab                   	stos   DWORD PTR es:[rdi],eax
   d41cd:	00 00                	add    BYTE PTR [rax],al
   d41cf:	00 06                	add    BYTE PTR [rsi],al
   d41d1:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # d41d7 <__abi_tag-0x32c169>
   d41d7:	03 15 6c 01 00 05    	add    edx,DWORD PTR [rip+0x500016c]        # 50d4349 <_end+0x4c0aa51>
   d41dd:	57                   	push   rdi
   d41de:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   d41e2:	00 03                	add    BYTE PTR [rbx],al
   d41e4:	f9                   	stc    
   d41e5:	67 01 00             	add    DWORD PTR [eax],eax
   d41e8:	05 6c 13 82 00       	add    eax,0x82136c
   d41ed:	00 00                	add    BYTE PTR [rax],al
   d41ef:	06                   	(bad)  
   d41f0:	08 07                	or     BYTE PTR [rdi],al
   d41f2:	3f                   	(bad)  
   d41f3:	00 00                	add    BYTE PTR [rax],al
   d41f5:	00 12                	add    BYTE PTR [rdx],dl
   d41f7:	93                   	xchg   ebx,eax
   d41f8:	00 00                	add    BYTE PTR [rax],al
   d41fa:	00 f3                	add    bl,dh
   d41fc:	00 00                	add    BYTE PTR [rax],al
   d41fe:	00 22                	add    BYTE PTR [rdx],ah
   d4200:	51                   	push   rcx
   d4201:	00 00                	add    BYTE PTR [rax],al
   d4203:	00 03                	add    BYTE PTR [rbx],al
   d4205:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   d4208:	00 00                	add    BYTE PTR [rax],al
   d420a:	00 23                	add    BYTE PTR [rbx],ah
   d420c:	04 9a                	add    al,0x9a
   d420e:	00 00                	add    BYTE PTR [rax],al
   d4210:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   d4213:	00 00                	add    BYTE PTR [rax],al
   d4215:	00 03                	add    BYTE PTR [rbx],al
   d4217:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   d421b:	06                   	(bad)  
   d421c:	16                   	(bad)  
   d421d:	0f c4 00 00          	pinsrw mm0,WORD PTR [rax],0x0
   d4221:	00 04 14             	add    BYTE PTR [rsp+rdx*1],al
   d4224:	01 00                	add    DWORD PTR [rax],eax
   d4226:	00 24 09             	add    BYTE PTR [rcx+rcx*1],ah
   d4229:	ca 6b 01             	retf   0x16b
   d422c:	00 18                	add    BYTE PTR [rax],bl
   d422e:	02 52 10             	add    dl,BYTE PTR [rdx+0x10]
   d4231:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   d4234:	00 02                	add    BYTE PTR [rdx],al
   d4236:	58                   	pop    rax
   d4237:	8a 01                	mov    al,BYTE PTR [rcx]
   d4239:	00 02                	add    BYTE PTR [rdx],al
   d423b:	53                   	push   rbx
   d423c:	15 8e 00 00 00       	adc    eax,0x8e
   d4241:	00 08                	add    BYTE PTR [rax],cl
   d4243:	6c                   	ins    BYTE PTR es:[rdi],dx
   d4244:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d4246:	00 02                	add    BYTE PTR [rdx],al
   d4248:	54                   	push   rsp
   d4249:	15 d0 00 00 00       	adc    eax,0xd0
   d424e:	08 02                	or     BYTE PTR [rdx],al
   d4250:	3c bf                	cmp    al,0xbf
   d4252:	01 00                	add    DWORD PTR [rax],eax
   d4254:	02 55 15             	add    dl,BYTE PTR [rbp+0x15]
   d4257:	d0 00                	rol    BYTE PTR [rax],1
   d4259:	00 00                	add    BYTE PTR [rax],al
   d425b:	10 00                	adc    BYTE PTR [rax],al
   d425d:	03 36                	add    esi,DWORD PTR [rsi]
   d425f:	c7 00 00 02 56 03    	mov    DWORD PTR [rax],0x3560200
   d4265:	15 01 00 00 04       	adc    eax,0x4000001
   d426a:	ab                   	stos   DWORD PTR es:[rdi],eax
   d426b:	00 00                	add    BYTE PTR [rax],al
   d426d:	00 25 06 78 01 00    	add    BYTE PTR [rip+0x17806],ah        # eba79 <__abi_tag-0x3148c7>
   d4273:	07                   	(bad)  
   d4274:	04 4a                	add    al,0x4a
   d4276:	00 00                	add    BYTE PTR [rax],al
   d4278:	00 07                	add    BYTE PTR [rdi],al
   d427a:	19 0e                	sbb    DWORD PTR [rsi],ecx
   d427c:	86 01                	xchg   BYTE PTR [rcx],al
   d427e:	00 00                	add    BYTE PTR [rax],al
   d4280:	0c 79                	or     al,0x79
   d4282:	76 01                	jbe    d4285 <__abi_tag-0x32c0bb>
   d4284:	00 00                	add    BYTE PTR [rax],al
   d4286:	0c b5                	or     al,0xb5
   d4288:	71 01                	jno    d428b <__abi_tag-0x32c0b5>
   d428a:	00 01                	add    BYTE PTR [rcx],al
   d428c:	0c 8d                	or     al,0x8d
   d428e:	76 01                	jbe    d4291 <__abi_tag-0x32c0af>
   d4290:	00 02                	add    BYTE PTR [rdx],al
   d4292:	0c 04                	or     al,0x4
   d4294:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d4295:	01 00                	add    DWORD PTR [rax],eax
   d4297:	03 00                	add    eax,DWORD PTR [rax]
   d4299:	03 07                	add    eax,DWORD PTR [rdi]
   d429b:	78 01                	js     d429e <__abi_tag-0x32c0a2>
   d429d:	00 07                	add    BYTE PTR [rdi],al
   d429f:	1e                   	(bad)  
   d42a0:	03 5b 01             	add    ebx,DWORD PTR [rbx+0x1]
   d42a3:	00 00                	add    BYTE PTR [rax],al
   d42a5:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   d42ab:	36 0f 9e 01          	ss setle BYTE PTR [rcx]
   d42af:	00 00                	add    BYTE PTR [rax],al
   d42b1:	04 a3                	add    al,0xa3
   d42b3:	01 00                	add    DWORD PTR [rax],eax
   d42b5:	00 05 66 00 00 00    	add    BYTE PTR [rip+0x66],al        # d4321 <__abi_tag-0x32c01f>
   d42bb:	b7 01                	mov    bh,0x1
   d42bd:	00 00                	add    BYTE PTR [rax],al
   d42bf:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   d42c5:	66 00 00             	data16 add BYTE PTR [rax],al
   d42c8:	00 00                	add    BYTE PTR [rax],al
   d42ca:	04 bc                	add    al,0xbc
   d42cc:	01 00                	add    DWORD PTR [rax],eax
   d42ce:	00 09                	add    BYTE PTR [rcx],cl
   d42d0:	c2 70 01             	ret    0x170
   d42d3:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   d42d6:	61                   	(bad)  
   d42d7:	10 80 02 00 00 02    	adc    BYTE PTR [rax+0x2000002],al
   d42dd:	cc                   	int3   
   d42de:	85 01                	test   DWORD PTR [rcx],eax
   d42e0:	00 07                	add    BYTE PTR [rdi],al
   d42e2:	62                   	(bad)  
   d42e3:	15 66 00 00 00       	adc    eax,0x66
   d42e8:	00 08                	add    BYTE PTR [rax],cl
   d42ea:	6c                   	ins    BYTE PTR es:[rdi],dx
   d42eb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d42ed:	00 07                	add    BYTE PTR [rdi],al
   d42ef:	63 15 66 00 00 00    	movsxd edx,DWORD PTR [rip+0x66]        # d435b <__abi_tag-0x32bfe5>
   d42f5:	04 02                	add    al,0x2
   d42f7:	35 78 01 00 07       	xor    eax,0x7000178
   d42fc:	64 15 86 01 00 00    	fs adc eax,0x186
   d4302:	08 02                	or     BYTE PTR [rdx],al
   d4304:	3c bf                	cmp    al,0xbf
   d4306:	01 00                	add    DWORD PTR [rax],eax
   d4308:	07                   	(bad)  
   d4309:	65 15 03 01 00 00    	gs adc eax,0x103
   d430f:	10 02                	adc    BYTE PTR [rdx],al
   d4311:	55                   	push   rbp
   d4312:	db 01                	fild   DWORD PTR [rcx]
   d4314:	00 07                	add    BYTE PTR [rdi],al
   d4316:	66 15 66 00          	adc    ax,0x66
   d431a:	00 00                	add    BYTE PTR [rax],al
   d431c:	18 02                	sbb    BYTE PTR [rdx],al
   d431e:	72 74                	jb     d4394 <__abi_tag-0x32bfac>
   d4320:	01 00                	add    DWORD PTR [rax],eax
   d4322:	07                   	(bad)  
   d4323:	67 15 66 00 00 00    	addr32 adc eax,0x66
   d4329:	1c 02                	sbb    al,0x2
   d432b:	e3 88                	jrcxz  d42b5 <__abi_tag-0x32c08b>
   d432d:	01 00                	add    DWORD PTR [rax],eax
   d432f:	07                   	(bad)  
   d4330:	68 15 66 00 00       	push   0x6615
   d4335:	00 20                	add    BYTE PTR [rax],ah
   d4337:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70d44b0 <_end+0x6c0abb8>
   d433d:	69 15 4a 00 00 00 24 	imul   edx,DWORD PTR [rip+0x4a],0xa89a0224        # d4391 <__abi_tag-0x32bfaf>
   d4344:	02 9a a8 
   d4347:	01 00                	add    DWORD PTR [rax],eax
   d4349:	07                   	(bad)  
   d434a:	6a 15                	push   0x15
   d434c:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   d434f:	00 28                	add    BYTE PTR [rax],ch
   d4351:	02 7a 6e             	add    bh,BYTE PTR [rdx+0x6e]
   d4354:	01 00                	add    DWORD PTR [rax],eax
   d4356:	07                   	(bad)  
   d4357:	6d                   	ins    DWORD PTR es:[rdi],dx
   d4358:	15 e3 00 00 00       	adc    eax,0xe3
   d435d:	2c 02                	sub    al,0x2
   d435f:	55                   	push   rbp
   d4360:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d4361:	01 00                	add    DWORD PTR [rax],eax
   d4363:	07                   	(bad)  
   d4364:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d4365:	15 9f 00 00 00       	adc    eax,0x9f
   d436a:	30 02                	xor    BYTE PTR [rdx],al
   d436c:	a3 77 01 00 07 70 16 	movabs ds:0x518167007000177,eax
   d4373:	18 05 
   d4375:	00 00                	add    BYTE PTR [rax],al
   d4377:	38 02                	cmp    BYTE PTR [rdx],al
   d4379:	7d 70                	jge    d43eb <__abi_tag-0x32bf55>
   d437b:	01 00                	add    DWORD PTR [rax],eax
   d437d:	07                   	(bad)  
   d437e:	72 0e                	jb     d438e <__abi_tag-0x32bfb2>
   d4380:	80 00 00             	add    BYTE PTR [rax],0x0
   d4383:	00 40 02             	add    BYTE PTR [rax+0x2],al
   d4386:	97                   	xchg   edi,eax
   d4387:	73 01                	jae    d438a <__abi_tag-0x32bfb6>
   d4389:	00 07                	add    BYTE PTR [rdi],al
   d438b:	74 16                	je     d43a3 <__abi_tag-0x32bf9d>
   d438d:	b7 01                	mov    bh,0x1
   d438f:	00 00                	add    BYTE PTR [rax],al
   d4391:	48 00 03             	rex.W add BYTE PTR [rbx],al
   d4394:	9e                   	sahf   
   d4395:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d4396:	01 00                	add    DWORD PTR [rax],eax
   d4398:	07                   	(bad)  
   d4399:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   d439b:	8c 02                	mov    WORD PTR [rdx],es
   d439d:	00 00                	add    BYTE PTR [rax],al
   d439f:	04 91                	add    al,0x91
   d43a1:	02 00                	add    al,BYTE PTR [rax]
   d43a3:	00 05 66 00 00 00    	add    BYTE PTR [rip+0x66],al        # d440f <__abi_tag-0x32bf31>
   d43a9:	a0 02 00 00 01 b7 01 	movabs al,ds:0x1b701000002
   d43b0:	00 00 
   d43b2:	00 03                	add    BYTE PTR [rbx],al
   d43b4:	e9 6e 01 00 07       	jmp    70d4527 <_end+0x6c0ac2f>
   d43b9:	3c 0f                	cmp    al,0xf
   d43bb:	8c 02                	mov    WORD PTR [rdx],es
   d43bd:	00 00                	add    BYTE PTR [rax],al
   d43bf:	03 05 71 01 00 07    	add    eax,DWORD PTR [rip+0x7000171]        # 70d4536 <_end+0x6c0ac3e>
   d43c5:	3d 0f b8 02 00       	cmp    eax,0x2b80f
   d43ca:	00 04 bd 02 00 00 05 	add    BYTE PTR [rdi*4+0x5000002],al
   d43d1:	66 00 00             	data16 add BYTE PTR [rax],al
   d43d4:	00 d6                	add    dh,dl
   d43d6:	02 00                	add    al,BYTE PTR [rax]
   d43d8:	00 01                	add    BYTE PTR [rcx],al
   d43da:	b7 01                	mov    bh,0x1
   d43dc:	00 00                	add    BYTE PTR [rax],al
   d43de:	01 03                	add    DWORD PTR [rbx],eax
   d43e0:	01 00                	add    DWORD PTR [rax],eax
   d43e2:	00 01                	add    BYTE PTR [rcx],al
   d43e4:	66 00 00             	data16 add BYTE PTR [rax],al
   d43e7:	00 00                	add    BYTE PTR [rax],al
   d43e9:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   d43ec:	01 00                	add    DWORD PTR [rax],eax
   d43ee:	07                   	(bad)  
   d43ef:	3e 0f e2 02          	ds psrad mm0,QWORD PTR [rdx]
   d43f3:	00 00                	add    BYTE PTR [rax],al
   d43f5:	04 e7                	add    al,0xe7
   d43f7:	02 00                	add    al,BYTE PTR [rax]
   d43f9:	00 05 66 00 00 00    	add    BYTE PTR [rip+0x66],al        # d4465 <__abi_tag-0x32bedb>
   d43ff:	fb                   	sti    
   d4400:	02 00                	add    al,BYTE PTR [rax]
   d4402:	00 01                	add    BYTE PTR [rcx],al
   d4404:	b7 01                	mov    bh,0x1
   d4406:	00 00                	add    BYTE PTR [rax],al
   d4408:	01 fb                	add    ebx,edi
   d440a:	02 00                	add    al,BYTE PTR [rax]
   d440c:	00 00                	add    BYTE PTR [rax],al
   d440e:	04 03                	add    al,0x3
   d4410:	01 00                	add    DWORD PTR [rax],eax
   d4412:	00 03                	add    BYTE PTR [rbx],al
   d4414:	dd 6f 01             	(bad)  [rdi+0x1]
   d4417:	00 07                	add    BYTE PTR [rdi],al
   d4419:	3f                   	(bad)  
   d441a:	0f 0c                	(bad)  
   d441c:	03 00                	add    eax,DWORD PTR [rax]
   d441e:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   d4421:	03 00                	add    eax,DWORD PTR [rax]
   d4423:	00 05 66 00 00 00    	add    BYTE PTR [rip+0x66],al        # d448f <__abi_tag-0x32beb1>
   d4429:	2a 03                	sub    al,BYTE PTR [rbx]
   d442b:	00 00                	add    BYTE PTR [rax],al
   d442d:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   d4433:	80 00 00             	add    BYTE PTR [rax],0x0
   d4436:	00 01                	add    BYTE PTR [rcx],al
   d4438:	2a 03                	sub    al,BYTE PTR [rbx]
   d443a:	00 00                	add    BYTE PTR [rax],al
   d443c:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   d443f:	00 00                	add    BYTE PTR [rax],al
   d4441:	00 03                	add    BYTE PTR [rbx],al
   d4443:	77 77                	ja     d44bc <__abi_tag-0x32be84>
   d4445:	01 00                	add    DWORD PTR [rax],eax
   d4447:	07                   	(bad)  
   d4448:	41 0f 3b             	rex.B (bad) 
   d444b:	03 00                	add    eax,DWORD PTR [rax]
   d444d:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   d4450:	03 00                	add    eax,DWORD PTR [rax]
   d4452:	00 05 66 00 00 00    	add    BYTE PTR [rip+0x66],al        # d44be <__abi_tag-0x32be82>
   d4458:	59                   	pop    rcx
   d4459:	03 00                	add    eax,DWORD PTR [rax]
   d445b:	00 01                	add    BYTE PTR [rcx],al
   d445d:	b7 01                	mov    bh,0x1
   d445f:	00 00                	add    BYTE PTR [rax],al
   d4461:	01 56 01             	add    DWORD PTR [rsi+0x1],edx
   d4464:	00 00                	add    BYTE PTR [rax],al
   d4466:	01 2a                	add    DWORD PTR [rdx],ebp
   d4468:	03 00                	add    eax,DWORD PTR [rax]
   d446a:	00 00                	add    BYTE PTR [rax],al
   d446c:	03 b6 70 01 00 07    	add    esi,DWORD PTR [rsi+0x7000170]
   d4472:	43 0f 65 03          	rex.XB pcmpgtw mm0,QWORD PTR [r11]
   d4476:	00 00                	add    BYTE PTR [rax],al
   d4478:	04 6a                	add    al,0x6a
   d447a:	03 00                	add    eax,DWORD PTR [rax]
   d447c:	00 05 66 00 00 00    	add    BYTE PTR [rip+0x66],al        # d44e8 <__abi_tag-0x32be58>
   d4482:	83 03 00             	add    DWORD PTR [rbx],0x0
   d4485:	00 01                	add    BYTE PTR [rcx],al
   d4487:	b7 01                	mov    bh,0x1
   d4489:	00 00                	add    BYTE PTR [rax],al
   d448b:	01 f3                	add    ebx,esi
   d448d:	00 00                	add    BYTE PTR [rax],al
   d448f:	00 01                	add    BYTE PTR [rcx],al
   d4491:	9f                   	lahf   
   d4492:	00 00                	add    BYTE PTR [rax],al
   d4494:	00 00                	add    BYTE PTR [rax],al
   d4496:	03 ca                	add    ecx,edx
   d4498:	78 01                	js     d449b <__abi_tag-0x32bea5>
   d449a:	00 07                	add    BYTE PTR [rdi],al
   d449c:	45 0f 8f 03 00 00 04 	rex.RB jg 40d44a6 <_end+0x3c0abae>
   d44a3:	94                   	xchg   esp,eax
   d44a4:	03 00                	add    eax,DWORD PTR [rax]
   d44a6:	00 05 66 00 00 00    	add    BYTE PTR [rip+0x66],al        # d4512 <__abi_tag-0x32be2e>
   d44ac:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d44ad:	03 00                	add    eax,DWORD PTR [rax]
   d44af:	00 01                	add    BYTE PTR [rcx],al
   d44b1:	b7 01                	mov    bh,0x1
   d44b3:	00 00                	add    BYTE PTR [rax],al
   d44b5:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   d44bb:	9f                   	lahf   
   d44bc:	00 00                	add    BYTE PTR [rax],al
   d44be:	00 00                	add    BYTE PTR [rax],al
   d44c0:	04 b8                	add    al,0xb8
   d44c2:	00 00                	add    BYTE PTR [rax],al
   d44c4:	00 03                	add    BYTE PTR [rbx],al
   d44c6:	61                   	(bad)  
   d44c7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d44c8:	01 00                	add    DWORD PTR [rax],eax
   d44ca:	07                   	(bad)  
   d44cb:	47 0f be 03          	rex.RXB movsx r8d,BYTE PTR [r11]
   d44cf:	00 00                	add    BYTE PTR [rax],al
   d44d1:	04 c3                	add    al,0xc3
   d44d3:	03 00                	add    eax,DWORD PTR [rax]
   d44d5:	00 05 66 00 00 00    	add    BYTE PTR [rip+0x66],al        # d4541 <__abi_tag-0x32bdff>
   d44db:	dc 03                	fadd   QWORD PTR [rbx]
   d44dd:	00 00                	add    BYTE PTR [rax],al
   d44df:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   d44e5:	03 01                	add    eax,DWORD PTR [rcx]
   d44e7:	00 00                	add    BYTE PTR [rax],al
   d44e9:	01 03                	add    DWORD PTR [rbx],eax
   d44eb:	01 00                	add    DWORD PTR [rax],eax
   d44ed:	00 00                	add    BYTE PTR [rax],al
   d44ef:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   d44f2:	01 00                	add    DWORD PTR [rax],eax
   d44f4:	07                   	(bad)  
   d44f5:	49 0f be 03          	movsx  rax,BYTE PTR [r11]
   d44f9:	00 00                	add    BYTE PTR [rax],al
   d44fb:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70d4671 <_end+0x6c0ad79>
   d4501:	4b 0f f4 03          	rex.WXB pmuludq mm0,QWORD PTR [r11]
   d4505:	00 00                	add    BYTE PTR [rax],al
   d4507:	04 f9                	add    al,0xf9
   d4509:	03 00                	add    eax,DWORD PTR [rax]
   d450b:	00 05 66 00 00 00    	add    BYTE PTR [rip+0x66],al        # d4577 <__abi_tag-0x32bdc9>
   d4511:	0d 04 00 00 01       	or     eax,0x1000004
   d4516:	b7 01                	mov    bh,0x1
   d4518:	00 00                	add    BYTE PTR [rax],al
   d451a:	01 0d 04 00 00 00    	add    DWORD PTR [rip+0x4],ecx        # d4524 <__abi_tag-0x32be1c>
   d4520:	04 4a                	add    al,0x4a
   d4522:	01 00                	add    DWORD PTR [rax],eax
   d4524:	00 03                	add    BYTE PTR [rbx],al
   d4526:	42 71 01             	rex.X jno d452a <__abi_tag-0x32be16>
   d4529:	00 07                	add    BYTE PTR [rdi],al
   d452b:	4c 0f 1e 04 00       	rex.WR nop QWORD PTR [rax+rax*1]
   d4530:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   d4533:	04 00                	add    al,0x0
   d4535:	00 05 66 00 00 00    	add    BYTE PTR [rip+0x66],al        # d45a1 <__abi_tag-0x32bd9f>
   d453b:	3c 04                	cmp    al,0x4
   d453d:	00 00                	add    BYTE PTR [rax],al
   d453f:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   d4545:	56                   	push   rsi
   d4546:	01 00                	add    DWORD PTR [rax],eax
   d4548:	00 01                	add    BYTE PTR [rcx],al
   d454a:	d0 00                	rol    BYTE PTR [rax],1
   d454c:	00 00                	add    BYTE PTR [rax],al
   d454e:	00 03                	add    BYTE PTR [rbx],al
   d4550:	10 71 01             	adc    BYTE PTR [rcx+0x1],dh
   d4553:	00 07                	add    BYTE PTR [rdi],al
   d4555:	4d 0f 8c 02 00 00 09 	rex.WRB jl 90d455e <_end+0x8c0ac66>
   d455c:	ba 77 01 00 70       	mov    edx,0x70000177
   d4561:	07                   	(bad)  
   d4562:	50                   	push   rax
   d4563:	10 0c 05 00 00 02 8a 	adc    BYTE PTR [rax*1-0x75fe0000],cl
   d456a:	78 01                	js     d456d <__abi_tag-0x32bdd3>
   d456c:	00 07                	add    BYTE PTR [rdi],al
   d456e:	51                   	push   rcx
   d456f:	19 80 02 00 00 00    	sbb    DWORD PTR [rax+0x2],eax
   d4575:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   d4579:	00 07                	add    BYTE PTR [rdi],al
   d457b:	52                   	push   rdx
   d457c:	19 a0 02 00 00 08    	sbb    DWORD PTR [rax+0x8000002],esp
   d4582:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   d4588:	53                   	push   rbx
   d4589:	19 ac 02 00 00 10 02 	sbb    DWORD PTR [rdx+rax*1+0x2100000],ebp
   d4590:	2d 6f 01 00 07       	sub    eax,0x700016f
   d4595:	54                   	push   rsp
   d4596:	19 d6                	sbb    esi,edx
   d4598:	02 00                	add    al,BYTE PTR [rax]
   d459a:	00 18                	add    BYTE PTR [rax],bl
   d459c:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70d4712 <_end+0x6c0ae1a>
   d45a2:	55                   	push   rbp
   d45a3:	19 00                	sbb    DWORD PTR [rax],eax
   d45a5:	03 00                	add    eax,DWORD PTR [rax]
   d45a7:	00 20                	add    BYTE PTR [rax],ah
   d45a9:	02 dd                	add    bl,ch
   d45ab:	74 01                	je     d45ae <__abi_tag-0x32bd92>
   d45ad:	00 07                	add    BYTE PTR [rdi],al
   d45af:	56                   	push   rsi
   d45b0:	19 2f                	sbb    DWORD PTR [rdi],ebp
   d45b2:	03 00                	add    eax,DWORD PTR [rax]
   d45b4:	00 28                	add    BYTE PTR [rax],ch
   d45b6:	02 e1                	add    ah,cl
   d45b8:	71 01                	jno    d45bb <__abi_tag-0x32bd85>
   d45ba:	00 07                	add    BYTE PTR [rdi],al
   d45bc:	57                   	push   rdi
   d45bd:	19 59 03             	sbb    DWORD PTR [rcx+0x3],ebx
   d45c0:	00 00                	add    BYTE PTR [rax],al
   d45c2:	30 02                	xor    BYTE PTR [rdx],al
   d45c4:	d4                   	(bad)  
   d45c5:	71 01                	jno    d45c8 <__abi_tag-0x32bd78>
   d45c7:	00 07                	add    BYTE PTR [rdi],al
   d45c9:	58                   	pop    rax
   d45ca:	19 83 03 00 00 38    	sbb    DWORD PTR [rbx+0x38000003],eax
   d45d0:	02 c7                	add    al,bh
   d45d2:	76 01                	jbe    d45d5 <__abi_tag-0x32bd6b>
   d45d4:	00 07                	add    BYTE PTR [rdi],al
   d45d6:	59                   	pop    rcx
   d45d7:	19 b2 03 00 00 40    	sbb    DWORD PTR [rdx+0x40000003],esi
   d45dd:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   d45e3:	5a                   	pop    rdx
   d45e4:	19 dc                	sbb    esp,ebx
   d45e6:	03 00                	add    eax,DWORD PTR [rax]
   d45e8:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   d45eb:	e0 77                	loopne d4664 <__abi_tag-0x32bcdc>
   d45ed:	01 00                	add    DWORD PTR [rax],eax
   d45ef:	07                   	(bad)  
   d45f0:	5b                   	pop    rbx
   d45f1:	19 e8                	sbb    eax,ebp
   d45f3:	03 00                	add    eax,DWORD PTR [rax]
   d45f5:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   d45f8:	cc                   	int3   
   d45f9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d45fa:	01 00                	add    DWORD PTR [rax],eax
   d45fc:	07                   	(bad)  
   d45fd:	5c                   	pop    rsp
   d45fe:	19 12                	sbb    DWORD PTR [rdx],edx
   d4600:	04 00                	add    al,0x0
   d4602:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   d4605:	dd 72 01             	fnsave [rdx+0x1]
   d4608:	00 07                	add    BYTE PTR [rdi],al
   d460a:	5d                   	pop    rbp
   d460b:	19 92 01 00 00 60    	sbb    DWORD PTR [rdx+0x60000001],edx
   d4611:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   d4617:	5e                   	pop    rsi
   d4618:	19 3c 04             	sbb    DWORD PTR [rsp+rax*1],edi
   d461b:	00 00                	add    BYTE PTR [rax],al
   d461d:	68 00 03 bb 77       	push   0x77bb0300
   d4622:	01 00                	add    DWORD PTR [rax],eax
   d4624:	07                   	(bad)  
   d4625:	5f                   	pop    rdi
   d4626:	03 48 04             	add    ecx,DWORD PTR [rax+0x4]
   d4629:	00 00                	add    BYTE PTR [rax],al
   d462b:	04 0c                	add    al,0xc
   d462d:	05 00 00 03 c3       	add    eax,0xc3030000
   d4632:	70 01                	jo     d4635 <__abi_tag-0x32bd0b>
   d4634:	00 07                	add    BYTE PTR [rdi],al
   d4636:	75 03                	jne    d463b <__abi_tag-0x32bd05>
   d4638:	bc 01 00 00 13       	mov    esp,0x13000001
   d463d:	08 04 4b             	or     BYTE PTR [rbx+rcx*2],al
   d4640:	05 00 00 02 24       	add    eax,0x24020000
   d4645:	98                   	cwde   
   d4646:	01 00                	add    DWORD PTR [rax],eax
   d4648:	08 05 08 66 00 00    	or     BYTE PTR [rip+0x6608],al        # dac56 <__abi_tag-0x3256ea>
   d464e:	00 00                	add    BYTE PTR [rax],al
   d4650:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   d4656:	06                   	(bad)  
   d4657:	08 66 00             	or     BYTE PTR [rsi+0x0],ah
   d465a:	00 00                	add    BYTE PTR [rax],al
   d465c:	04 00                	add    al,0x0
   d465e:	13 10                	adc    edx,DWORD PTR [rax]
   d4660:	08 81 05 00 00 08    	or     BYTE PTR [rcx+0x8000005],al
   d4666:	78 00                	js     d4668 <__abi_tag-0x32bcd8>
   d4668:	08 09                	or     BYTE PTR [rcx],cl
   d466a:	08 66 00             	or     BYTE PTR [rsi+0x0],ah
   d466d:	00 00                	add    BYTE PTR [rax],al
   d466f:	00 08                	add    BYTE PTR [rax],cl
   d4671:	79 00                	jns    d4673 <__abi_tag-0x32bccd>
   d4673:	08 09                	or     BYTE PTR [rcx],cl
   d4675:	0b 66 00             	or     esp,DWORD PTR [rsi+0x0]
   d4678:	00 00                	add    BYTE PTR [rax],al
   d467a:	04 08                	add    al,0x8
   d467c:	64 78 00             	fs js  d467f <__abi_tag-0x32bcc1>
   d467f:	08 0a                	or     BYTE PTR [rdx],cl
   d4681:	08 66 00             	or     BYTE PTR [rsi+0x0],ah
   d4684:	00 00                	add    BYTE PTR [rax],al
   d4686:	08 08                	or     BYTE PTR [rax],cl
   d4688:	64 79 00             	fs jns d468b <__abi_tag-0x32bcb5>
   d468b:	08 0a                	or     BYTE PTR [rdx],cl
   d468d:	0c 66                	or     al,0x66
   d468f:	00 00                	add    BYTE PTR [rax],al
   d4691:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   d4694:	26 10 08             	es adc BYTE PTR [rax],cl
   d4697:	03 02                	add    eax,DWORD PTR [rdx]
   d4699:	b1 05                	mov    cl,0x5
   d469b:	00 00                	add    BYTE PTR [rax],al
   d469d:	14 29                	adc    al,0x29
   d469f:	05 00 00 14 4b       	add    eax,0x4b140000
   d46a4:	05 00 00 27 2f       	add    eax,0x2f270000
   d46a9:	90                   	nop
   d46aa:	01 00                	add    DWORD PTR [rax],eax
   d46ac:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   d46af:	66 00 00             	data16 add BYTE PTR [rax],al
   d46b2:	00 15 7a 00 0d 66    	add    BYTE PTR [rip+0x660d007a],dl        # 661a4732 <_end+0x65cdae3a>
   d46b8:	00 00                	add    BYTE PTR [rax],al
   d46ba:	00 15 77 00 0e 66    	add    BYTE PTR [rip+0x660e0077],dl        # 661b4737 <_end+0x65ceae3f>
   d46c0:	00 00                	add    BYTE PTR [rax],al
   d46c2:	00 00                	add    BYTE PTR [rax],al
   d46c4:	09 7d 66             	or     DWORD PTR [rbp+0x66],edi
   d46c7:	01 00                	add    DWORD PTR [rax],eax
   d46c9:	14 08                	adc    al,0x8
   d46cb:	01 08                	add    DWORD PTR [rax],ecx
   d46cd:	d2 05 00 00 02 55    	rol    BYTE PTR [rip+0x55020000],cl        # 550f46d3 <_end+0x54c2addb>
   d46d3:	db 01                	fild   DWORD PTR [rcx]
   d46d5:	00 08                	add    BYTE PTR [rax],cl
   d46d7:	02 06                	add    al,BYTE PTR [rsi]
   d46d9:	66 00 00             	data16 add BYTE PTR [rax],al
   d46dc:	00 00                	add    BYTE PTR [rax],al
   d46de:	28 81 05 00 00 04    	sub    BYTE PTR [rcx+0x4000005],al
   d46e4:	00 03                	add    BYTE PTR [rbx],al
   d46e6:	11 db                	adc    ebx,ebx
   d46e8:	01 00                	add    DWORD PTR [rax],eax
   d46ea:	08 12                	or     BYTE PTR [rdx],dl
   d46ec:	17                   	(bad)  
   d46ed:	b1 05                	mov    cl,0x5
   d46ef:	00 00                	add    BYTE PTR [rax],al
   d46f1:	03 e9                	add    ebp,ecx
   d46f3:	74 01                	je     d46f6 <__abi_tag-0x32bc4a>
   d46f5:	00 09                	add    BYTE PTR [rcx],cl
   d46f7:	01 17                	add    DWORD PTR [rdi],edx
   d46f9:	ea                   	(bad)  
   d46fa:	05 00 00 04 ef       	add    eax,0xef040000
   d46ff:	05 00 00 16 0d       	add    eax,0xd160000
   d4704:	04 00                	add    al,0x0
   d4706:	00 03                	add    BYTE PTR [rbx],al
   d4708:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   d470b:	00 09                	add    BYTE PTR [rcx],cl
   d470d:	02 17                	add    dl,BYTE PTR [rdi]
   d470f:	00 06                	add    BYTE PTR [rsi],al
   d4711:	00 00                	add    BYTE PTR [rax],al
   d4713:	04 05                	add    al,0x5
   d4715:	06                   	(bad)  
   d4716:	00 00                	add    BYTE PTR [rax],al
   d4718:	16                   	(bad)  
   d4719:	66 00 00             	data16 add BYTE PTR [rax],al
   d471c:	00 03                	add    BYTE PTR [rbx],al
   d471e:	bc 78 01 00 09       	mov    esp,0x9000178
   d4723:	03 17                	add    edx,DWORD PTR [rdi]
   d4725:	00 06                	add    BYTE PTR [rsi],al
   d4727:	00 00                	add    BYTE PTR [rax],al
   d4729:	03 e0                	add    esp,eax
   d472b:	75 01                	jne    d472e <__abi_tag-0x32bc12>
   d472d:	00 09                	add    BYTE PTR [rcx],cl
   d472f:	0a 17                	or     dl,BYTE PTR [rdi]
   d4731:	22 06                	and    al,BYTE PTR [rsi]
   d4733:	00 00                	add    BYTE PTR [rax],al
   d4735:	04 27                	add    al,0x27
   d4737:	06                   	(bad)  
   d4738:	00 00                	add    BYTE PTR [rax],al
   d473a:	0a 32                	or     dh,BYTE PTR [rdx]
   d473c:	06                   	(bad)  
   d473d:	00 00                	add    BYTE PTR [rax],al
   d473f:	01 66 00             	add    DWORD PTR [rsi+0x0],esp
   d4742:	00 00                	add    BYTE PTR [rax],al
   d4744:	00 03                	add    BYTE PTR [rbx],al
   d4746:	ea                   	(bad)  
   d4747:	71 01                	jno    d474a <__abi_tag-0x32bbf6>
   d4749:	00 09                	add    BYTE PTR [rcx],cl
   d474b:	0e                   	(bad)  
   d474c:	17                   	(bad)  
   d474d:	3e 06                	ds (bad) 
   d474f:	00 00                	add    BYTE PTR [rax],al
   d4751:	04 43                	add    al,0x43
   d4753:	06                   	(bad)  
   d4754:	00 00                	add    BYTE PTR [rax],al
   d4756:	05 66 00 00 00       	add    eax,0x66
   d475b:	5c                   	pop    rsp
   d475c:	06                   	(bad)  
   d475d:	00 00                	add    BYTE PTR [rax],al
   d475f:	01 66 00             	add    DWORD PTR [rsi+0x0],esp
   d4762:	00 00                	add    BYTE PTR [rax],al
   d4764:	01 66 00             	add    DWORD PTR [rsi+0x0],esp
   d4767:	00 00                	add    BYTE PTR [rax],al
   d4769:	01 66 00             	add    DWORD PTR [rsi+0x0],esp
   d476c:	00 00                	add    BYTE PTR [rax],al
   d476e:	00 03                	add    BYTE PTR [rbx],al
   d4770:	fc                   	cld    
   d4771:	75 01                	jne    d4774 <__abi_tag-0x32bbcc>
   d4773:	00 09                	add    BYTE PTR [rcx],cl
   d4775:	12 17                	adc    dl,BYTE PTR [rdi]
   d4777:	3e 06                	ds (bad) 
   d4779:	00 00                	add    BYTE PTR [rax],al
   d477b:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   d4781:	18 17                	sbb    BYTE PTR [rdi],dl
   d4783:	0f 01 00             	sgdt   [rax]
   d4786:	00 03                	add    BYTE PTR [rbx],al
   d4788:	a8 6e                	test   al,0x6e
   d478a:	01 00                	add    DWORD PTR [rax],eax
   d478c:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   d478f:	80 06 00             	add    BYTE PTR [rsi],0x0
   d4792:	00 04 85 06 00 00 05 	add    BYTE PTR [rax*4+0x5000006],al
   d4799:	66 00 00             	data16 add BYTE PTR [rax],al
   d479c:	00 99 06 00 00 01    	add    BYTE PTR [rcx+0x1000006],bl
   d47a2:	66 00 00             	data16 add BYTE PTR [rax],al
   d47a5:	00 01                	add    BYTE PTR [rcx],al
   d47a7:	66 00 00             	data16 add BYTE PTR [rax],al
   d47aa:	00 00                	add    BYTE PTR [rax],al
   d47ac:	03 88 6f 01 00 09    	add    ecx,DWORD PTR [rax+0x900016f]
   d47b2:	22 17                	and    dl,BYTE PTR [rdi]
   d47b4:	00 06                	add    BYTE PTR [rsi],al
   d47b6:	00 00                	add    BYTE PTR [rax],al
   d47b8:	03 05 77 01 00 09    	add    eax,DWORD PTR [rip+0x9000177]        # 90d4935 <_end+0x8c0b03d>
   d47be:	23 17                	and    edx,DWORD PTR [rdi]
   d47c0:	00 06                	add    BYTE PTR [rsi],al
   d47c2:	00 00                	add    BYTE PTR [rax],al
   d47c4:	03 ff                	add    edi,edi
   d47c6:	71 01                	jno    d47c9 <__abi_tag-0x32bb77>
   d47c8:	00 09                	add    BYTE PTR [rcx],cl
   d47ca:	24 17                	and    al,0x17
   d47cc:	bd 06 00 00 04       	mov    ebp,0x4000006
   d47d1:	c2 06 00             	ret    0x6
   d47d4:	00 0a                	add    BYTE PTR [rdx],cl
   d47d6:	d2 06                	rol    BYTE PTR [rsi],cl
   d47d8:	00 00                	add    BYTE PTR [rax],al
   d47da:	01 d2                	add    edx,edx
   d47dc:	06                   	(bad)  
   d47dd:	00 00                	add    BYTE PTR [rax],al
   d47df:	01 d2                	add    edx,edx
   d47e1:	06                   	(bad)  
   d47e2:	00 00                	add    BYTE PTR [rax],al
   d47e4:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   d47e7:	00 00                	add    BYTE PTR [rax],al
   d47e9:	00 03                	add    BYTE PTR [rbx],al
   d47eb:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   d47ee:	00 09                	add    BYTE PTR [rcx],cl
   d47f0:	25 17 bd 06 00       	and    eax,0x6bd17
   d47f5:	00 03                	add    BYTE PTR [rbx],al
   d47f7:	45 76 01             	rex.RB jbe d47fb <__abi_tag-0x32bb45>
   d47fa:	00 09                	add    BYTE PTR [rcx],cl
   d47fc:	2d 18 ef 06 00       	sub    eax,0x6ef18
   d4801:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   d4804:	06                   	(bad)  
   d4805:	00 00                	add    BYTE PTR [rax],al
   d4807:	05 4a 00 00 00       	add    eax,0x4a
   d480c:	0d 07 00 00 01       	or     eax,0x1000007
   d4811:	66 00 00             	data16 add BYTE PTR [rax],al
   d4814:	00 01                	add    BYTE PTR [rcx],al
   d4816:	66 00 00             	data16 add BYTE PTR [rax],al
   d4819:	00 01                	add    BYTE PTR [rcx],al
   d481b:	66 00 00             	data16 add BYTE PTR [rax],al
   d481e:	00 00                	add    BYTE PTR [rax],al
   d4820:	03 af 73 01 00 09    	add    ebp,DWORD PTR [rdi+0x9000173]
   d4826:	30 17                	xor    BYTE PTR [rdi],dl
   d4828:	19 07                	sbb    DWORD PTR [rdi],eax
   d482a:	00 00                	add    BYTE PTR [rax],al
   d482c:	04 1e                	add    al,0x1e
   d482e:	07                   	(bad)  
   d482f:	00 00                	add    BYTE PTR [rax],al
   d4831:	0a 33                	or     dh,BYTE PTR [rbx]
   d4833:	07                   	(bad)  
   d4834:	00 00                	add    BYTE PTR [rax],al
   d4836:	01 f3                	add    ebx,esi
   d4838:	00 00                	add    BYTE PTR [rax],al
   d483a:	00 01                	add    BYTE PTR [rcx],al
   d483c:	9f                   	lahf   
   d483d:	00 00                	add    BYTE PTR [rax],al
   d483f:	00 01                	add    BYTE PTR [rcx],al
   d4841:	66 00 00             	data16 add BYTE PTR [rax],al
   d4844:	00 00                	add    BYTE PTR [rax],al
   d4846:	03 02                	add    eax,DWORD PTR [rdx]
   d4848:	70 01                	jo     d484b <__abi_tag-0x32baf5>
   d484a:	00 09                	add    BYTE PTR [rcx],cl
   d484c:	31 17                	xor    DWORD PTR [rdi],edx
   d484e:	3f                   	(bad)  
   d484f:	07                   	(bad)  
   d4850:	00 00                	add    BYTE PTR [rax],al
   d4852:	04 44                	add    al,0x44
   d4854:	07                   	(bad)  
   d4855:	00 00                	add    BYTE PTR [rax],al
   d4857:	0a 59 07             	or     bl,BYTE PTR [rcx+0x7]
   d485a:	00 00                	add    BYTE PTR [rax],al
   d485c:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   d4862:	9f                   	lahf   
   d4863:	00 00                	add    BYTE PTR [rax],al
   d4865:	00 01                	add    BYTE PTR [rcx],al
   d4867:	66 00 00             	data16 add BYTE PTR [rax],al
   d486a:	00 00                	add    BYTE PTR [rax],al
   d486c:	03 a8 6f 01 00 09    	add    ebp,DWORD PTR [rax+0x900016f]
   d4872:	33 18                	xor    ebx,DWORD PTR [rax]
   d4874:	65 07                	gs (bad) 
   d4876:	00 00                	add    BYTE PTR [rax],al
   d4878:	04 6a                	add    al,0x6a
   d487a:	07                   	(bad)  
   d487b:	00 00                	add    BYTE PTR [rax],al
   d487d:	05 8e 00 00 00       	add    eax,0x8e
   d4882:	7e 07                	jle    d488b <__abi_tag-0x32bab5>
   d4884:	00 00                	add    BYTE PTR [rax],al
   d4886:	01 8e 00 00 00 01    	add    DWORD PTR [rsi+0x1000000],ecx
   d488c:	d0 00                	rol    BYTE PTR [rax],1
   d488e:	00 00                	add    BYTE PTR [rax],al
   d4890:	00 03                	add    BYTE PTR [rbx],al
   d4892:	ab                   	stos   DWORD PTR es:[rdi],eax
   d4893:	78 01                	js     d4896 <__abi_tag-0x32baaa>
   d4895:	00 09                	add    BYTE PTR [rcx],cl
   d4897:	36 17                	ss (bad) 
   d4899:	8a 07                	mov    al,BYTE PTR [rdi]
   d489b:	00 00                	add    BYTE PTR [rax],al
   d489d:	04 8f                	add    al,0x8f
   d489f:	07                   	(bad)  
   d48a0:	00 00                	add    BYTE PTR [rax],al
   d48a2:	05 66 00 00 00       	add    eax,0x66
   d48a7:	b7 07                	mov    bh,0x7
   d48a9:	00 00                	add    BYTE PTR [rax],al
   d48ab:	01 0d 04 00 00 01    	add    DWORD PTR [rip+0x1000004],ecx        # 10d48b5 <_end+0xc0afbd>
   d48b1:	80 00 00             	add    BYTE PTR [rax],0x0
   d48b4:	00 01                	add    BYTE PTR [rcx],al
   d48b6:	d0 00                	rol    BYTE PTR [rax],1
   d48b8:	00 00                	add    BYTE PTR [rax],al
   d48ba:	01 66 00             	add    DWORD PTR [rsi+0x0],esp
   d48bd:	00 00                	add    BYTE PTR [rax],al
   d48bf:	01 66 00             	add    DWORD PTR [rsi+0x0],esp
   d48c2:	00 00                	add    BYTE PTR [rax],al
   d48c4:	01 66 00             	add    DWORD PTR [rsi+0x0],esp
   d48c7:	00 00                	add    BYTE PTR [rax],al
   d48c9:	00 03                	add    BYTE PTR [rbx],al
   d48cb:	f4                   	hlt    
   d48cc:	72 01                	jb     d48cf <__abi_tag-0x32ba71>
   d48ce:	00 09                	add    BYTE PTR [rcx],cl
   d48d0:	38 17                	cmp    BYTE PTR [rdi],dl
   d48d2:	c3                   	ret    
   d48d3:	07                   	(bad)  
   d48d4:	00 00                	add    BYTE PTR [rax],al
   d48d6:	04 c8                	add    al,0xc8
   d48d8:	07                   	(bad)  
   d48d9:	00 00                	add    BYTE PTR [rax],al
   d48db:	05 66 00 00 00       	add    eax,0x66
   d48e0:	eb 07                	jmp    d48e9 <__abi_tag-0x32ba57>
   d48e2:	00 00                	add    BYTE PTR [rax],al
   d48e4:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   d48ea:	56                   	push   rsi
   d48eb:	01 00                	add    DWORD PTR [rax],eax
   d48ed:	00 01                	add    BYTE PTR [rcx],al
   d48ef:	d0 00                	rol    BYTE PTR [rax],1
   d48f1:	00 00                	add    BYTE PTR [rax],al
   d48f3:	01 66 00             	add    DWORD PTR [rsi+0x0],esp
   d48f6:	00 00                	add    BYTE PTR [rax],al
   d48f8:	01 66 00             	add    DWORD PTR [rsi+0x0],esp
   d48fb:	00 00                	add    BYTE PTR [rax],al
   d48fd:	00 03                	add    BYTE PTR [rbx],al
   d48ff:	15 78 01 00 09       	adc    eax,0x9000178
   d4904:	43 17                	rex.XB (bad) 
   d4906:	f7 07 00 00 04 fc    	test   DWORD PTR [rdi],0xfc040000
   d490c:	07                   	(bad)  
   d490d:	00 00                	add    BYTE PTR [rax],al
   d490f:	05 66 00 00 00       	add    eax,0x66
   d4914:	0b 08                	or     ecx,DWORD PTR [rax]
   d4916:	00 00                	add    BYTE PTR [rax],al
   d4918:	01 66 00             	add    DWORD PTR [rsi+0x0],esp
   d491b:	00 00                	add    BYTE PTR [rax],al
   d491d:	00 03                	add    BYTE PTR [rbx],al
   d491f:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   d4922:	00 09                	add    BYTE PTR [rcx],cl
   d4924:	44 17                	rex.R (bad) 
   d4926:	17                   	(bad)  
   d4927:	08 00                	or     BYTE PTR [rax],al
   d4929:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   d492c:	08 00                	or     BYTE PTR [rax],al
   d492e:	00 05 66 00 00 00    	add    BYTE PTR [rip+0x66],al        # d499a <__abi_tag-0x32b9a6>
   d4934:	3f                   	(bad)  
   d4935:	08 00                	or     BYTE PTR [rax],al
   d4937:	00 01                	add    BYTE PTR [rcx],al
   d4939:	d2 06                	rol    BYTE PTR [rsi],cl
   d493b:	00 00                	add    BYTE PTR [rax],al
   d493d:	01 d2                	add    edx,edx
   d493f:	06                   	(bad)  
   d4940:	00 00                	add    BYTE PTR [rax],al
   d4942:	01 d2                	add    edx,edx
   d4944:	06                   	(bad)  
   d4945:	00 00                	add    BYTE PTR [rax],al
   d4947:	01 d2                	add    edx,edx
   d4949:	06                   	(bad)  
   d494a:	00 00                	add    BYTE PTR [rax],al
   d494c:	01 d2                	add    edx,edx
   d494e:	06                   	(bad)  
   d494f:	00 00                	add    BYTE PTR [rax],al
   d4951:	00 03                	add    BYTE PTR [rbx],al
   d4953:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   d4956:	00 09                	add    BYTE PTR [rcx],cl
   d4958:	45 17                	rex.RB (bad) 
   d495a:	4b 08 00             	rex.WXB or BYTE PTR [r8],al
   d495d:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   d4960:	08 00                	or     BYTE PTR [rax],al
   d4962:	00 05 66 00 00 00    	add    BYTE PTR [rip+0x66],al        # d49ce <__abi_tag-0x32b972>
   d4968:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d4969:	08 00                	or     BYTE PTR [rax],al
   d496b:	00 01                	add    BYTE PTR [rcx],al
   d496d:	66 00 00             	data16 add BYTE PTR [rax],al
   d4970:	00 01                	add    BYTE PTR [rcx],al
   d4972:	66 00 00             	data16 add BYTE PTR [rax],al
   d4975:	00 01                	add    BYTE PTR [rcx],al
   d4977:	66 00 00             	data16 add BYTE PTR [rax],al
   d497a:	00 01                	add    BYTE PTR [rcx],al
   d497c:	66 00 00             	data16 add BYTE PTR [rax],al
   d497f:	00 00                	add    BYTE PTR [rax],al
   d4981:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   d4984:	01 00                	add    DWORD PTR [rax],eax
   d4986:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   d4989:	7a 08                	jp     d4993 <__abi_tag-0x32b9ad>
   d498b:	00 00                	add    BYTE PTR [rax],al
   d498d:	04 7f                	add    al,0x7f
   d498f:	08 00                	or     BYTE PTR [rax],al
   d4991:	00 05 66 00 00 00    	add    BYTE PTR [rip+0x66],al        # d49fd <__abi_tag-0x32b943>
   d4997:	8e 08                	mov    cs,WORD PTR [rax]
   d4999:	00 00                	add    BYTE PTR [rax],al
   d499b:	01 43 00             	add    DWORD PTR [rbx+0x0],eax
   d499e:	00 00                	add    BYTE PTR [rax],al
   d49a0:	00 03                	add    BYTE PTR [rbx],al
   d49a2:	60                   	(bad)  
   d49a3:	74 01                	je     d49a6 <__abi_tag-0x32b99a>
   d49a5:	00 09                	add    BYTE PTR [rcx],cl
   d49a7:	4a 17                	rex.WX (bad) 
   d49a9:	9a                   	(bad)  
   d49aa:	08 00                	or     BYTE PTR [rax],al
   d49ac:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   d49af:	08 00                	or     BYTE PTR [rax],al
   d49b1:	00 05 66 00 00 00    	add    BYTE PTR [rip+0x66],al        # d4a1d <__abi_tag-0x32b923>
   d49b7:	b3 08                	mov    bl,0x8
   d49b9:	00 00                	add    BYTE PTR [rax],al
   d49bb:	01 43 00             	add    DWORD PTR [rbx+0x0],eax
   d49be:	00 00                	add    BYTE PTR [rax],al
   d49c0:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   d49c3:	00 00                	add    BYTE PTR [rax],al
   d49c5:	00 03                	add    BYTE PTR [rbx],al
   d49c7:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   d49c8:	74 01                	je     d49cb <__abi_tag-0x32b975>
   d49ca:	00 09                	add    BYTE PTR [rcx],cl
   d49cc:	50                   	push   rax
   d49cd:	17                   	(bad)  
   d49ce:	22 06                	and    al,BYTE PTR [rsi]
   d49d0:	00 00                	add    BYTE PTR [rax],al
   d49d2:	03 26                	add    esp,DWORD PTR [rsi]
   d49d4:	70 01                	jo     d49d7 <__abi_tag-0x32b969>
   d49d6:	00 09                	add    BYTE PTR [rcx],cl
   d49d8:	53                   	push   rbx
   d49d9:	17                   	(bad)  
   d49da:	f7 07 00 00 03 35    	test   DWORD PTR [rdi],0x35030000
   d49e0:	76 01                	jbe    d49e3 <__abi_tag-0x32b95d>
   d49e2:	00 09                	add    BYTE PTR [rcx],cl
   d49e4:	56                   	push   rsi
   d49e5:	17                   	(bad)  
   d49e6:	80 06 00             	add    BYTE PTR [rsi],0x0
   d49e9:	00 03                	add    BYTE PTR [rbx],al
   d49eb:	db 76 01             	(bad)  [rsi+0x1]
   d49ee:	00 09                	add    BYTE PTR [rcx],cl
   d49f0:	59                   	pop    rcx
   d49f1:	17                   	(bad)  
   d49f2:	80 06 00             	add    BYTE PTR [rsi],0x0
   d49f5:	00 03                	add    BYTE PTR [rbx],al
   d49f7:	50                   	push   rax
   d49f8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d49f9:	01 00                	add    DWORD PTR [rax],eax
   d49fb:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   d49fe:	ef                   	out    dx,eax
   d49ff:	08 00                	or     BYTE PTR [rax],al
   d4a01:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   d4a04:	08 00                	or     BYTE PTR [rax],al
   d4a06:	00 0a                	add    BYTE PTR [rdx],cl
   d4a08:	ff 08                	dec    DWORD PTR [rax]
   d4a0a:	00 00                	add    BYTE PTR [rax],al
   d4a0c:	01 ff                	add    edi,edi
   d4a0e:	08 00                	or     BYTE PTR [rax],al
   d4a10:	00 00                	add    BYTE PTR [rax],al
   d4a12:	04 d2                	add    al,0xd2
   d4a14:	05 00 00 09 62       	add    eax,0x62090000
   d4a19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d4a1a:	01 00                	add    DWORD PTR [rax],eax
   d4a1c:	e0 09                	loopne d4a27 <__abi_tag-0x32b919>
   d4a1e:	5d                   	pop    rbp
   d4a1f:	10 7e 0a             	adc    BYTE PTR [rsi+0xa],bh
   d4a22:	00 00                	add    BYTE PTR [rax],al
   d4a24:	02 fb                	add    bh,bl
   d4a26:	70 01                	jo     d4a29 <__abi_tag-0x32b917>
   d4a28:	00 09                	add    BYTE PTR [rcx],cl
   d4a2a:	5e                   	pop    rsi
   d4a2b:	17                   	(bad)  
   d4a2c:	de 05 00 00 00 02    	fiadd  WORD PTR [rip+0x2000000]        # 20d4a32 <_end+0x1c0b13a>
   d4a32:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   d4a35:	00 09                	add    BYTE PTR [rcx],cl
   d4a37:	5f                   	pop    rdi
   d4a38:	17                   	(bad)  
   d4a39:	f4                   	hlt    
   d4a3a:	05 00 00 08 02       	add    eax,0x2080000
   d4a3f:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   d4a42:	00 09                	add    BYTE PTR [rcx],cl
   d4a44:	60                   	(bad)  
   d4a45:	17                   	(bad)  
   d4a46:	0a 06                	or     al,BYTE PTR [rsi]
   d4a48:	00 00                	add    BYTE PTR [rax],al
   d4a4a:	10 02                	adc    BYTE PTR [rdx],al
   d4a4c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d4a4d:	70 01                	jo     d4a50 <__abi_tag-0x32b8f0>
   d4a4f:	00 09                	add    BYTE PTR [rcx],cl
   d4a51:	61                   	(bad)  
   d4a52:	17                   	(bad)  
   d4a53:	16                   	(bad)  
   d4a54:	06                   	(bad)  
   d4a55:	00 00                	add    BYTE PTR [rax],al
   d4a57:	18 02                	sbb    BYTE PTR [rdx],al
   d4a59:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   d4a5c:	00 09                	add    BYTE PTR [rcx],cl
   d4a5e:	62                   	(bad)  
   d4a5f:	17                   	(bad)  
   d4a60:	32 06                	xor    al,BYTE PTR [rsi]
   d4a62:	00 00                	add    BYTE PTR [rax],al
   d4a64:	20 02                	and    BYTE PTR [rdx],al
   d4a66:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   d4a68:	01 00                	add    DWORD PTR [rax],eax
   d4a6a:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   d4a6d:	5c                   	pop    rsp
   d4a6e:	06                   	(bad)  
   d4a6f:	00 00                	add    BYTE PTR [rax],al
   d4a71:	28 02                	sub    BYTE PTR [rdx],al
   d4a73:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d4a74:	70 01                	jo     d4a77 <__abi_tag-0x32b8c9>
   d4a76:	00 09                	add    BYTE PTR [rcx],cl
   d4a78:	64 17                	fs (bad) 
   d4a7a:	74 06                	je     d4a82 <__abi_tag-0x32b8be>
   d4a7c:	00 00                	add    BYTE PTR [rax],al
   d4a7e:	30 02                	xor    BYTE PTR [rdx],al
   d4a80:	c2 75 01             	ret    0x175
   d4a83:	00 09                	add    BYTE PTR [rcx],cl
   d4a85:	65 17                	gs (bad) 
   d4a87:	99                   	cdq    
   d4a88:	06                   	(bad)  
   d4a89:	00 00                	add    BYTE PTR [rax],al
   d4a8b:	38 02                	cmp    BYTE PTR [rdx],al
   d4a8d:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   d4a90:	00 09                	add    BYTE PTR [rcx],cl
   d4a92:	66 17                	data16 (bad) 
   d4a94:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   d4a95:	06                   	(bad)  
   d4a96:	00 00                	add    BYTE PTR [rax],al
   d4a98:	40 02 c9             	rex add cl,cl
   d4a9b:	77 01                	ja     d4a9e <__abi_tag-0x32b8a2>
   d4a9d:	00 09                	add    BYTE PTR [rcx],cl
   d4a9f:	67 17                	addr32 (bad) 
   d4aa1:	b1 06                	mov    cl,0x6
   d4aa3:	00 00                	add    BYTE PTR [rax],al
   d4aa5:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   d4aa8:	72 01                	jb     d4aab <__abi_tag-0x32b895>
   d4aaa:	00 09                	add    BYTE PTR [rcx],cl
   d4aac:	68 17 d7 06 00       	push   0x6d717
   d4ab1:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   d4ab4:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   d4ab6:	01 00                	add    DWORD PTR [rax],eax
   d4ab8:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   d4abb:	0d 07 00 00 58       	or     eax,0x58000007
   d4ac0:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   d4ac6:	6a 19                	push   0x19
   d4ac8:	33 07                	xor    eax,DWORD PTR [rdi]
   d4aca:	00 00                	add    BYTE PTR [rax],al
   d4acc:	60                   	(bad)  
   d4acd:	02 c0                	add    al,al
   d4acf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d4ad0:	01 00                	add    DWORD PTR [rax],eax
   d4ad2:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   d4ad5:	59                   	pop    rcx
   d4ad6:	07                   	(bad)  
   d4ad7:	00 00                	add    BYTE PTR [rax],al
   d4ad9:	68 02 e3 78 01       	push   0x178e302
   d4ade:	00 09                	add    BYTE PTR [rcx],cl
   d4ae0:	6c                   	ins    BYTE PTR es:[rdi],dx
   d4ae1:	17                   	(bad)  
   d4ae2:	eb 07                	jmp    d4aeb <__abi_tag-0x32b855>
   d4ae4:	00 00                	add    BYTE PTR [rax],al
   d4ae6:	70 02                	jo     d4aea <__abi_tag-0x32b856>
   d4ae8:	62                   	(bad)  
   d4ae9:	76 01                	jbe    d4aec <__abi_tag-0x32b854>
   d4aeb:	00 09                	add    BYTE PTR [rcx],cl
   d4aed:	6d                   	ins    DWORD PTR es:[rdi],dx
   d4aee:	17                   	(bad)  
   d4aef:	0b 08                	or     ecx,DWORD PTR [rax]
   d4af1:	00 00                	add    BYTE PTR [rax],al
   d4af3:	78 02                	js     d4af7 <__abi_tag-0x32b849>
   d4af5:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   d4af8:	00 09                	add    BYTE PTR [rcx],cl
   d4afa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d4afb:	17                   	(bad)  
   d4afc:	3f                   	(bad)  
   d4afd:	08 00                	or     BYTE PTR [rax],al
   d4aff:	00 80 02 e2 6e 01    	add    BYTE PTR [rax+0x16ee202],al
   d4b05:	00 09                	add    BYTE PTR [rcx],cl
   d4b07:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d4b08:	17                   	(bad)  
   d4b09:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d4b0a:	08 00                	or     BYTE PTR [rax],al
   d4b0c:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   d4b12:	00 09                	add    BYTE PTR [rcx],cl
   d4b14:	70 17                	jo     d4b2d <__abi_tag-0x32b813>
   d4b16:	8e 08                	mov    cs,WORD PTR [rax]
   d4b18:	00 00                	add    BYTE PTR [rax],al
   d4b1a:	90                   	nop
   d4b1b:	02 06                	add    al,BYTE PTR [rsi]
   d4b1d:	73 01                	jae    d4b20 <__abi_tag-0x32b820>
   d4b1f:	00 09                	add    BYTE PTR [rcx],cl
   d4b21:	71 19                	jno    d4b3c <__abi_tag-0x32b804>
   d4b23:	68 06 00 00 98       	push   0xffffffff98000006
   d4b28:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   d4b2e:	72 18                	jb     d4b48 <__abi_tag-0x32b7f8>
   d4b30:	7e 07                	jle    d4b39 <__abi_tag-0x32b807>
   d4b32:	00 00                	add    BYTE PTR [rax],al
   d4b34:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   d4b3b:	73 19 
   d4b3d:	b7 07                	mov    bh,0x7
   d4b3f:	00 00                	add    BYTE PTR [rax],al
   d4b41:	a8 02                	test   al,0x2
   d4b43:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   d4b47:	09 74 17 e3          	or     DWORD PTR [rdi+rdx*1-0x1d],esi
   d4b4b:	06                   	(bad)  
   d4b4c:	00 00                	add    BYTE PTR [rax],al
   d4b4e:	b0 02                	mov    al,0x2
   d4b50:	ec                   	in     al,dx
   d4b51:	77 01                	ja     d4b54 <__abi_tag-0x32b7ec>
   d4b53:	00 09                	add    BYTE PTR [rcx],cl
   d4b55:	75 17                	jne    d4b6e <__abi_tag-0x32b7d2>
   d4b57:	b3 08                	mov    bl,0x8
   d4b59:	00 00                	add    BYTE PTR [rax],al
   d4b5b:	b8 02 94 6f 01       	mov    eax,0x16f9402
   d4b60:	00 09                	add    BYTE PTR [rcx],cl
   d4b62:	76 16                	jbe    d4b7a <__abi_tag-0x32b7c6>
   d4b64:	bf 08 00 00 c0       	mov    edi,0xc0000008
   d4b69:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   d4b6c:	01 00                	add    DWORD PTR [rax],eax
   d4b6e:	09 77 17             	or     DWORD PTR [rdi+0x17],esi
   d4b71:	cb                   	retf   
   d4b72:	08 00                	or     BYTE PTR [rax],al
   d4b74:	00 c8                	add    al,cl
   d4b76:	02 0a                	add    cl,BYTE PTR [rdx]
   d4b78:	76 01                	jbe    d4b7b <__abi_tag-0x32b7c5>
   d4b7a:	00 09                	add    BYTE PTR [rcx],cl
   d4b7c:	78 16                	js     d4b94 <__abi_tag-0x32b7ac>
   d4b7e:	d7                   	xlat   BYTE PTR ds:[rbx]
   d4b7f:	08 00                	or     BYTE PTR [rax],al
   d4b81:	00 d0                	add    al,dl
   d4b83:	02 6c 6f 01          	add    ch,BYTE PTR [rdi+rbp*2+0x1]
   d4b87:	00 09                	add    BYTE PTR [rcx],cl
   d4b89:	79 17                	jns    d4ba2 <__abi_tag-0x32b79e>
   d4b8b:	e3 08                	jrcxz  d4b95 <__abi_tag-0x32b7ab>
   d4b8d:	00 00                	add    BYTE PTR [rax],al
   d4b8f:	d8 00                	fadd   DWORD PTR [rax]
   d4b91:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   d4b94:	01 00                	add    DWORD PTR [rax],eax
   d4b96:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   d4b99:	04 09                	add    al,0x9
   d4b9b:	00 00                	add    BYTE PTR [rax],al
   d4b9d:	29 29                	sub    DWORD PTR [rcx],ebp
   d4b9f:	73 01                	jae    d4ba2 <__abi_tag-0x32b79e>
   d4ba1:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   d4ba4:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   d4ba7:	10 0a                	adc    BYTE PTR [rdx],cl
   d4ba9:	0b 00                	or     eax,DWORD PTR [rax]
   d4bab:	00 0b                	add    BYTE PTR [rbx],cl
   d4bad:	79 74                	jns    d4c23 <__abi_tag-0x32b71d>
   d4baf:	01 00                	add    DWORD PTR [rax],eax
   d4bb1:	5e                   	pop    rsi
   d4bb2:	01 66 00             	add    DWORD PTR [rsi+0x0],esp
   d4bb5:	00 00                	add    BYTE PTR [rax],al
   d4bb7:	00 0b                	add    BYTE PTR [rbx],cl
   d4bb9:	0c 72                	or     al,0x72
   d4bbb:	01 00                	add    DWORD PTR [rax],eax
   d4bbd:	5f                   	pop    rdi
   d4bbe:	01 fe                	add    esi,edi
   d4bc0:	00 00                	add    BYTE PTR [rax],al
   d4bc2:	00 08                	add    BYTE PTR [rax],cl
   d4bc4:	0b 80 78 01 00 60    	or     eax,DWORD PTR [rax+0x60000178]
   d4bca:	01 4a 01             	add    DWORD PTR [rdx+0x1],ecx
   d4bcd:	00 00                	add    BYTE PTR [rax],al
   d4bcf:	10 0b                	adc    BYTE PTR [rbx],cl
   d4bd1:	78 73                	js     d4c46 <__abi_tag-0x32b6fa>
   d4bd3:	01 00                	add    DWORD PTR [rax],eax
   d4bd5:	61                   	(bad)  
   d4bd6:	01 8e 00 00 00 28    	add    DWORD PTR [rsi+0x28000000],ecx
   d4bdc:	0b a3 77 01 00 62    	or     esp,DWORD PTR [rbx+0x62000177]
   d4be2:	01 7e 0a             	add    DWORD PTR [rsi+0xa],edi
   d4be5:	00 00                	add    BYTE PTR [rax],al
   d4be7:	30 0d 6b 74 01 00    	xor    BYTE PTR [rip+0x1746b],cl        # ec058 <__abi_tag-0x3142e8>
   d4bed:	63 01                	movsxd eax,DWORD PTR [rcx]
   d4bef:	0a 0b                	or     cl,BYTE PTR [rbx]
   d4bf1:	00 00                	add    BYTE PTR [rax],al
   d4bf3:	10 01                	adc    BYTE PTR [rcx],al
   d4bf5:	0d b4 74 01 00       	or     eax,0x174b4
   d4bfa:	64 01 66 00          	add    DWORD PTR fs:[rsi+0x0],esp
   d4bfe:	00 00                	add    BYTE PTR [rax],al
   d4c00:	60                   	(bad)  
   d4c01:	51                   	push   rcx
   d4c02:	0d 1b 75 01 00       	or     eax,0x1751b
   d4c07:	65 01 66 00          	add    DWORD PTR gs:[rsi+0x0],esp
   d4c0b:	00 00                	add    BYTE PTR [rax],al
   d4c0d:	64 51                	fs push rcx
   d4c0f:	0d ee 70 01 00       	or     eax,0x170ee
   d4c14:	66 01 0f             	add    WORD PTR [rdi],cx
   d4c17:	01 00                	add    DWORD PTR [rax],eax
   d4c19:	00 68 51             	add    BYTE PTR [rax+0x51],ch
   d4c1c:	00 12                	add    BYTE PTR [rdx],dl
   d4c1e:	1d 05 00 00 1b       	sbb    eax,0x1b000005
   d4c23:	0b 00                	or     eax,DWORD PTR [rax]
   d4c25:	00 2a                	add    BYTE PTR [rdx],ch
   d4c27:	51                   	push   rcx
   d4c28:	00 00                	add    BYTE PTR [rax],al
   d4c2a:	00 00                	add    BYTE PTR [rax],al
   d4c2c:	01 00                	add    DWORD PTR [rax],eax
   d4c2e:	11 35 6f 01 00 0a    	adc    DWORD PTR [rip+0xa00016f],esi        # a0d4da3 <_end+0x9c0b4ab>
   d4c34:	67 01 03             	add    DWORD PTR [ebx],eax
   d4c37:	8a 0a                	mov    cl,BYTE PTR [rdx]
   d4c39:	00 00                	add    BYTE PTR [rax],al
   d4c3b:	2b 39                	sub    edi,DWORD PTR [rcx]
   d4c3d:	71 01                	jno    d4c40 <__abi_tag-0x32b700>
   d4c3f:	00 0a                	add    BYTE PTR [rdx],cl
   d4c41:	69 01 15 1b 0b 00    	imul   eax,DWORD PTR [rcx],0xb1b15
   d4c47:	00 17                	add    BYTE PTR [rdi],dl
   d4c49:	63 70 01             	movsxd esi,DWORD PTR [rax+0x1]
   d4c4c:	00 0b                	add    BYTE PTR [rbx],cl
   d4c4e:	87 01                	xchg   DWORD PTR [rcx],eax
   d4c50:	0f 9f 00             	setg   BYTE PTR [rax]
   d4c53:	00 00                	add    BYTE PTR [rax],al
   d4c55:	4c 0b 00             	or     r8,QWORD PTR [rax]
   d4c58:	00 01                	add    BYTE PTR [rcx],al
   d4c5a:	f9                   	stc    
   d4c5b:	00 00                	add    BYTE PTR [rax],al
   d4c5d:	00 00                	add    BYTE PTR [rax],al
   d4c5f:	17                   	(bad)  
   d4c60:	20 bc 01 00 0c 4e 01 	and    BYTE PTR [rcx+rax*1+0x14e0c00],bh
   d4c67:	0c 66                	or     al,0x66
   d4c69:	00 00                	add    BYTE PTR [rax],al
   d4c6b:	00 69 0b             	add    BYTE PTR [rcx+0xb],ch
   d4c6e:	00 00                	add    BYTE PTR [rax],al
   d4c70:	01 8e 00 00 00 01    	add    DWORD PTR [rsi+0x1000000],ecx
   d4c76:	f9                   	stc    
   d4c77:	00 00                	add    BYTE PTR [rax],al
   d4c79:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
   d4c7c:	2d ac be 01 00       	sub    eax,0x1beac
   d4c81:	02 6d 15             	add    ch,BYTE PTR [rbp+0x15]
   d4c84:	0d 04 00 00 84       	or     eax,0x84000004
   d4c89:	0b 00                	or     eax,DWORD PTR [rax]
   d4c8b:	00 01                	add    BYTE PTR [rcx],al
   d4c8d:	0d 04 00 00 01       	or     eax,0x1000004
   d4c92:	d0 00                	rol    BYTE PTR [rax],1
   d4c94:	00 00                	add    BYTE PTR [rax],al
   d4c96:	00 18                	add    BYTE PTR [rax],bl
   d4c98:	f1                   	icebp  
   d4c99:	ff 00                	inc    DWORD PTR [rax]
   d4c9b:	00 2c 0d 04 00 00 20 	add    BYTE PTR [rcx*1+0x20000004],ch
   d4ca2:	63 47 00             	movsxd eax,DWORD PTR [rdi+0x0]
   d4ca5:	00 00                	add    BYTE PTR [rax],al
   d4ca7:	00 00                	add    BYTE PTR [rax],al
   d4ca9:	94                   	xchg   esp,eax
   d4caa:	00 00                	add    BYTE PTR [rax],al
   d4cac:	00 00                	add    BYTE PTR [rax],al
   d4cae:	00 00                	add    BYTE PTR [rax],al
   d4cb0:	00 01                	add    BYTE PTR [rcx],al
   d4cb2:	9c                   	pushf  
   d4cb3:	78 0c                	js     d4cc1 <__abi_tag-0x32b67f>
   d4cb5:	00 00                	add    BYTE PTR [rax],al
   d4cb7:	19 6e 75             	sbb    DWORD PTR [rsi+0x75],ebp
   d4cba:	6d                   	ins    DWORD PTR es:[rdi],dx
   d4cbb:	00 2c 2a             	add    BYTE PTR [rdx+rbp*1],ch
   d4cbe:	2e 00 00             	cs add BYTE PTR [rax],al
   d4cc1:	00 89 ec 03 00 85    	add    BYTE PTR [rcx-0x7afffc14],cl
   d4cc7:	ec                   	in     al,dx
   d4cc8:	03 00                	add    eax,DWORD PTR [rax]
   d4cca:	1a 64 73 74          	sbb    ah,BYTE PTR [rbx+rsi*2+0x74]
   d4cce:	00 2e                	add    BYTE PTR [rsi],ch
   d4cd0:	0d 04 00 00 9f       	or     eax,0x9f000004
   d4cd5:	ec                   	in     al,dx
   d4cd6:	03 00                	add    eax,DWORD PTR [rax]
   d4cd8:	99                   	cdq    
   d4cd9:	ec                   	in     al,dx
   d4cda:	03 00                	add    eax,DWORD PTR [rax]
   d4cdc:	1b 86 84 01 00 5f    	sbb    eax,DWORD PTR [rsi+0x5f000184]
   d4ce2:	0c 00                	or     al,0x0
   d4ce4:	00 1c 1b             	add    BYTE PTR [rbx+rbx*1],bl
   d4ce7:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   d4cea:	34 9f                	xor    al,0x9f
   d4cec:	00 00                	add    BYTE PTR [rax],al
   d4cee:	00 bf ec 03 00 b5    	add    BYTE PTR [rdi-0x4afffc14],bh
   d4cf4:	ec                   	in     al,dx
   d4cf5:	03 00                	add    eax,DWORD PTR [rax]
   d4cf7:	1d 63 0d 00 00       	sbb    eax,0xd63
   d4cfc:	76 63                	jbe    d4d61 <__abi_tag-0x32b5df>
   d4cfe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d4d01:	00 00                	add    BYTE PTR [rax],al
   d4d03:	00 01                	add    BYTE PTR [rcx],al
   d4d05:	76 63                	jbe    d4d6a <__abi_tag-0x32b5d6>
   d4d07:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d4d0a:	00 00                	add    BYTE PTR [rax],al
   d4d0c:	00 17                	add    BYTE PTR [rdi],dl
   d4d0e:	00 00                	add    BYTE PTR [rax],al
   d4d10:	00 00                	add    BYTE PTR [rax],al
   d4d12:	00 00                	add    BYTE PTR [rax],al
   d4d14:	00 44 22 0c          	add    BYTE PTR [rdx+riz*1+0xc],al
   d4d18:	00 00                	add    BYTE PTR [rax],al
   d4d1a:	0e                   	(bad)  
   d4d1b:	78 0d                	js     d4d2a <__abi_tag-0x32b616>
   d4d1d:	00 00                	add    BYTE PTR [rax],al
   d4d1f:	e5 ec                	in     eax,0xec
   d4d21:	03 00                	add    eax,DWORD PTR [rax]
   d4d23:	e3 ec                	jrcxz  d4d11 <__abi_tag-0x32b62f>
   d4d25:	03 00                	add    eax,DWORD PTR [rax]
   d4d27:	0e                   	(bad)  
   d4d28:	6c                   	ins    BYTE PTR es:[rdi],dx
   d4d29:	0d 00 00 ef ec       	or     eax,0xecef0000
   d4d2e:	03 00                	add    eax,DWORD PTR [rax]
   d4d30:	ed                   	in     eax,dx
   d4d31:	ec                   	in     al,dx
   d4d32:	03 00                	add    eax,DWORD PTR [rax]
   d4d34:	00 1e                	add    BYTE PTR [rsi],bl
   d4d36:	62 63 47 00 00       	(bad)
   d4d3b:	00 00                	add    BYTE PTR [rax],al
   d4d3d:	00 4c 0b 00          	add    BYTE PTR [rbx+rcx*1+0x0],cl
   d4d41:	00 4a 0c             	add    BYTE PTR [rdx+0xc],cl
   d4d44:	00 00                	add    BYTE PTR [rax],al
   d4d46:	07                   	(bad)  
   d4d47:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   d4d4b:	2b 49 48             	sub    ecx,DWORD PTR [rcx+0x48]
   d4d4e:	00 00                	add    BYTE PTR [rax],al
   d4d50:	00 00                	add    BYTE PTR [rax],al
   d4d52:	00 07                	add    BYTE PTR [rdi],al
   d4d54:	01 61 05             	add    DWORD PTR [rcx+0x5],esp
   d4d57:	91                   	xchg   ecx,eax
   d4d58:	58                   	pop    rax
   d4d59:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   d4d5a:	08 2e                	or     BYTE PTR [rsi],ch
   d4d5c:	00 0f                	add    BYTE PTR [rdi],cl
   d4d5e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d4d5f:	63 47 00             	movsxd eax,DWORD PTR [rdi+0x0]
   d4d62:	00 00                	add    BYTE PTR [rax],al
   d4d64:	00 00                	add    BYTE PTR [rax],al
   d4d66:	35 0b 00 00 07       	xor    eax,0x700000b
   d4d6b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d4d6e:	73 00                	jae    d4d70 <__abi_tag-0x32b5d0>
   d4d70:	00 00                	add    BYTE PTR [rax],al
   d4d72:	0f 40 63 47          	cmovo  esp,DWORD PTR [rbx+0x47]
   d4d76:	00 00                	add    BYTE PTR [rax],al
   d4d78:	00 00                	add    BYTE PTR [rax],al
   d4d7a:	00 69 0b             	add    BYTE PTR [rcx+0xb],ch
   d4d7d:	00 00                	add    BYTE PTR [rax],al
   d4d7f:	07                   	(bad)  
   d4d80:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   d4d83:	30 07                	xor    BYTE PTR [rdi],al
   d4d85:	01 54 01 48          	add    DWORD PTR [rcx+rax*1+0x48],edx
   d4d89:	00 00                	add    BYTE PTR [rax],al
   d4d8b:	18 0d c0 01 00 0b    	sbb    BYTE PTR [rip+0xb0001c0],cl        # b0d4f51 <_end+0xac0b659>
   d4d91:	0d 04 00 00 80       	or     eax,0x80000004
   d4d96:	62                   	(bad)  
   d4d97:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d4d9a:	00 00                	add    BYTE PTR [rax],al
   d4d9c:	00 94 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],dl
   d4da3:	00 00                	add    BYTE PTR [rax],al
   d4da5:	01 9c 63 0d 00 00 19 	add    DWORD PTR [rbx+riz*2+0x1900000d],ebx
   d4dac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d4dad:	75 6d                	jne    d4e1c <__abi_tag-0x32b524>
   d4daf:	00 0b                	add    BYTE PTR [rbx],cl
   d4db1:	28 35 00 00 00 fd    	sub    BYTE PTR [rip+0xfffffffffd000000],dh        # fffffffffd0d4db7 <_end+0xfffffffffcc0b4bf>
   d4db7:	ec                   	in     al,dx
   d4db8:	03 00                	add    eax,DWORD PTR [rax]
   d4dba:	f7 ec                	imul   esp
   d4dbc:	03 00                	add    eax,DWORD PTR [rax]
   d4dbe:	1a 64 73 74          	sbb    ah,BYTE PTR [rbx+rsi*2+0x74]
   d4dc2:	00 0d 0d 04 00 00    	add    BYTE PTR [rip+0x40d],cl        # d51d5 <__abi_tag-0x32b16b>
   d4dc8:	19 ed                	sbb    ebp,ebp
   d4dca:	03 00                	add    eax,DWORD PTR [rax]
   d4dcc:	13 ed                	adc    ebp,ebp
   d4dce:	03 00                	add    eax,DWORD PTR [rax]
   d4dd0:	1b 7d 84             	sbb    edi,DWORD PTR [rbp-0x7c]
   d4dd3:	01 00                	add    DWORD PTR [rax],eax
   d4dd5:	4a 0d 00 00 1c 1b    	rex.WX or rax,0x1b1c0000
   d4ddb:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   d4dde:	13 9f 00 00 00 34    	adc    ebx,DWORD PTR [rdi+0x34000000]
   d4de4:	ed                   	in     eax,dx
   d4de5:	03 00                	add    eax,DWORD PTR [rax]
   d4de7:	2a ed                	sub    ch,ch
   d4de9:	03 00                	add    eax,DWORD PTR [rax]
   d4deb:	1d 63 0d 00 00       	sbb    eax,0xd63
   d4df0:	da 62 47             	fisub  DWORD PTR [rdx+0x47]
   d4df3:	00 00                	add    BYTE PTR [rax],al
   d4df5:	00 00                	add    BYTE PTR [rax],al
   d4df7:	00 01                	add    BYTE PTR [rcx],al
   d4df9:	da 62 47             	fisub  DWORD PTR [rdx+0x47]
   d4dfc:	00 00                	add    BYTE PTR [rax],al
   d4dfe:	00 00                	add    BYTE PTR [rax],al
   d4e00:	00 17                	add    BYTE PTR [rdi],dl
   d4e02:	00 00                	add    BYTE PTR [rax],al
   d4e04:	00 00                	add    BYTE PTR [rax],al
   d4e06:	00 00                	add    BYTE PTR [rax],al
   d4e08:	00 23                	add    BYTE PTR [rbx],ah
   d4e0a:	16                   	(bad)  
   d4e0b:	0d 00 00 0e 78       	or     eax,0x780e0000
   d4e10:	0d 00 00 55 ed       	or     eax,0xed550000
   d4e15:	03 00                	add    eax,DWORD PTR [rax]
   d4e17:	53                   	push   rbx
   d4e18:	ed                   	in     eax,dx
   d4e19:	03 00                	add    eax,DWORD PTR [rax]
   d4e1b:	0e                   	(bad)  
   d4e1c:	6c                   	ins    BYTE PTR es:[rdi],dx
   d4e1d:	0d 00 00 5d ed       	or     eax,0xed5d0000
   d4e22:	03 00                	add    eax,DWORD PTR [rax]
   d4e24:	5b                   	pop    rbx
   d4e25:	ed                   	in     eax,dx
   d4e26:	03 00                	add    eax,DWORD PTR [rax]
   d4e28:	00 1e                	add    BYTE PTR [rsi],bl
   d4e2a:	c6                   	(bad)  
   d4e2b:	62                   	(bad)  
   d4e2c:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d4e2f:	00 00                	add    BYTE PTR [rax],al
   d4e31:	00 4c 0b 00          	add    BYTE PTR [rbx+rcx*1+0x0],cl
   d4e35:	00 35 0d 00 00 07    	add    BYTE PTR [rip+0x700000d],dh        # 70d4e48 <_end+0x6c0b550>
   d4e3b:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   d4e3f:	26 49                	es rex.WB
   d4e41:	48 00 00             	rex.W add BYTE PTR [rax],al
   d4e44:	00 00                	add    BYTE PTR [rax],al
   d4e46:	00 00                	add    BYTE PTR [rax],al
   d4e48:	0f d2 62 47          	psrld  mm4,QWORD PTR [rdx+0x47]
   d4e4c:	00 00                	add    BYTE PTR [rax],al
   d4e4e:	00 00                	add    BYTE PTR [rax],al
   d4e50:	00 35 0b 00 00 07    	add    BYTE PTR [rip+0x700000b],dh        # 70d4e61 <_end+0x6c0b569>
   d4e56:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   d4e59:	73 00                	jae    d4e5b <__abi_tag-0x32b4e5>
   d4e5b:	00 00                	add    BYTE PTR [rax],al
   d4e5d:	0f 9e 62 47          	setle  BYTE PTR [rdx+0x47]
   d4e61:	00 00                	add    BYTE PTR [rax],al
   d4e63:	00 00                	add    BYTE PTR [rax],al
   d4e65:	00 69 0b             	add    BYTE PTR [rcx+0xb],ch
   d4e68:	00 00                	add    BYTE PTR [rax],al
   d4e6a:	07                   	(bad)  
   d4e6b:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   d4e6e:	30 07                	xor    BYTE PTR [rdi],al
   d4e70:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   d4e74:	00 00                	add    BYTE PTR [rax],al
   d4e76:	2e f0 bf 01 00 02 65 	cs lock mov edi,0x65020001
   d4e7d:	18 03                	sbb    BYTE PTR [rbx],al
   d4e7f:	2f                   	(bad)  
   d4e80:	73 74                	jae    d4ef6 <__abi_tag-0x32b44a>
   d4e82:	72 00                	jb     d4e84 <__abi_tag-0x32b4bc>
   d4e84:	02 65 34             	add    ah,BYTE PTR [rbp+0x34]
   d4e87:	0d 04 00 00 30       	or     eax,0x30000004
   d4e8c:	3c bf                	cmp    al,0xbf
   d4e8e:	01 00                	add    DWORD PTR [rax],eax
   d4e90:	02 65 40             	add    ah,BYTE PTR [rbp+0x40]
   d4e93:	9f                   	lahf   
   d4e94:	00 00                	add    BYTE PTR [rax],al
   d4e96:	00 00                	add    BYTE PTR [rax],al
   d4e98:	00 47 0d             	add    BYTE PTR [rdi+0xd],al
   d4e9b:	00 00                	add    BYTE PTR [rax],al
   d4e9d:	05 00 01 08 b2       	add    eax,0xb2080100
   d4ea2:	37                   	(bad)  
   d4ea3:	01 00                	add    DWORD PTR [rax],eax
   d4ea5:	1d 9c 00 00 00       	sbb    eax,0x9c
   d4eaa:	1d 94 13 00 00       	sbb    eax,0x1394
   d4eaf:	19 00                	sbb    DWORD PTR [rax],eax
   d4eb1:	00 00                	add    BYTE PTR [rax],al
   d4eb3:	c0 63 47 00          	shl    BYTE PTR [rbx+0x47],0x0
   d4eb7:	00 00                	add    BYTE PTR [rax],al
   d4eb9:	00 00                	add    BYTE PTR [rax],al
   d4ebb:	d9 00                	fld    DWORD PTR [rax]
   d4ebd:	00 00                	add    BYTE PTR [rax],al
   d4ebf:	00 00                	add    BYTE PTR [rax],al
   d4ec1:	00 00                	add    BYTE PTR [rax],al
   d4ec3:	68 b0 06 00 06       	push   0x60006b0
   d4ec8:	01 08                	add    DWORD PTR [rax],ecx
   d4eca:	56                   	push   rsi
   d4ecb:	00 00                	add    BYTE PTR [rax],al
   d4ecd:	00 06                	add    BYTE PTR [rsi],al
   d4ecf:	02 07                	add    al,BYTE PTR [rdi]
   d4ed1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d4ed2:	00 00                	add    BYTE PTR [rax],al
   d4ed4:	00 06                	add    BYTE PTR [rsi],al
   d4ed6:	04 07                	add    al,0x7
   d4ed8:	49 00 00             	rex.WB add BYTE PTR [r8],al
   d4edb:	00 06                	add    BYTE PTR [rsi],al
   d4edd:	08 07                	or     BYTE PTR [rdi],al
   d4edf:	44 00 00             	add    BYTE PTR [rax],r8b
   d4ee2:	00 06                	add    BYTE PTR [rsi],al
   d4ee4:	01 06                	add    DWORD PTR [rsi],eax
   d4ee6:	58                   	pop    rax
   d4ee7:	00 00                	add    BYTE PTR [rax],al
   d4ee9:	00 06                	add    BYTE PTR [rsi],al
   d4eeb:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # d4f55 <__abi_tag-0x32b3eb>
   d4ef1:	1e                   	(bad)  
   d4ef2:	04 05                	add    al,0x5
   d4ef4:	69 6e 74 00 06 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080600
   d4efb:	05 00 00 00 03       	add    eax,0x3000000
   d4f00:	7a 6c                	jp     d4f6e <__abi_tag-0x32b3d2>
   d4f02:	01 00                	add    DWORD PTR [rax],eax
   d4f04:	03 99 1b 5f 00 00    	add    ebx,DWORD PTR [rcx+0x5f1b]
   d4f0a:	00 1f                	add    BYTE PTR [rdi],bl
   d4f0c:	08 03                	or     BYTE PTR [rbx],al
   d4f0e:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   d4f11:	00 03                	add    BYTE PTR [rbx],al
   d4f13:	c2 1b 5f             	ret    0x5f1b
   d4f16:	00 00                	add    BYTE PTR [rax],al
   d4f18:	00 04 85 00 00 00 06 	add    BYTE PTR [rax*4+0x6000000],al
   d4f1f:	01 06                	add    DWORD PTR [rsi],eax
   d4f21:	5f                   	pop    rdi
   d4f22:	00 00                	add    BYTE PTR [rax],al
   d4f24:	00 10                	add    BYTE PTR [rax],dl
   d4f26:	85 00                	test   DWORD PTR [rax],eax
   d4f28:	00 00                	add    BYTE PTR [rax],al
   d4f2a:	03 f1                	add    esi,ecx
   d4f2c:	d2 01                	rol    BYTE PTR [rcx],cl
   d4f2e:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   d4f31:	17                   	(bad)  
   d4f32:	43 00 00             	rex.XB add BYTE PTR [r8],al
   d4f35:	00 11                	add    BYTE PTR [rcx],dl
   d4f37:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   d4f3a:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   d4f3d:	01 18                	add    DWORD PTR [rax],ebx
   d4f3f:	58                   	pop    rax
   d4f40:	00 00                	add    BYTE PTR [rax],al
   d4f42:	00 10                	add    BYTE PTR [rax],dl
   d4f44:	9d                   	popf   
   d4f45:	00 00                	add    BYTE PTR [rax],al
   d4f47:	00 06                	add    BYTE PTR [rsi],al
   d4f49:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # d4f4f <__abi_tag-0x32b3f1>
   d4f4f:	03 15 6c 01 00 05    	add    edx,DWORD PTR [rip+0x500016c]        # 50d50c1 <_end+0x4c0b7c9>
   d4f55:	57                   	push   rdi
   d4f56:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   d4f59:	00 00                	add    BYTE PTR [rax],al
   d4f5b:	03 f9                	add    edi,ecx
   d4f5d:	67 01 00             	add    DWORD PTR [eax],eax
   d4f60:	05 6c 13 74 00       	add    eax,0x74136c
   d4f65:	00 00                	add    BYTE PTR [rax],al
   d4f67:	06                   	(bad)  
   d4f68:	08 07                	or     BYTE PTR [rdi],al
   d4f6a:	3f                   	(bad)  
   d4f6b:	00 00                	add    BYTE PTR [rax],al
   d4f6d:	00 12                	add    BYTE PTR [rdx],dl
   d4f6f:	85 00                	test   DWORD PTR [rax],eax
   d4f71:	00 00                	add    BYTE PTR [rax],al
   d4f73:	e5 00                	in     eax,0x0
   d4f75:	00 00                	add    BYTE PTR [rax],al
   d4f77:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   d4f7a:	00 00                	add    BYTE PTR [rax],al
   d4f7c:	03 00                	add    eax,DWORD PTR [rax]
   d4f7e:	04 ea                	add    al,0xea
   d4f80:	00 00                	add    BYTE PTR [rax],al
   d4f82:	00 21                	add    BYTE PTR [rcx],ah
   d4f84:	04 8c                	add    al,0x8c
   d4f86:	00 00                	add    BYTE PTR [rax],al
   d4f88:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   d4f8b:	00 00                	add    BYTE PTR [rax],al
   d4f8d:	00 03                	add    BYTE PTR [rbx],al
   d4f8f:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   d4f93:	06                   	(bad)  
   d4f94:	16                   	(bad)  
   d4f95:	0f b6 00             	movzx  eax,BYTE PTR [rax]
   d4f98:	00 00                	add    BYTE PTR [rax],al
   d4f9a:	04 06                	add    al,0x6
   d4f9c:	01 00                	add    DWORD PTR [rax],eax
   d4f9e:	00 22                	add    BYTE PTR [rdx],ah
   d4fa0:	09 ca                	or     edx,ecx
   d4fa2:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   d4fa5:	18 02                	sbb    BYTE PTR [rdx],al
   d4fa7:	52                   	push   rdx
   d4fa8:	10 3c 01             	adc    BYTE PTR [rcx+rax*1],bh
   d4fab:	00 00                	add    BYTE PTR [rax],al
   d4fad:	02 58 8a             	add    bl,BYTE PTR [rax-0x76]
   d4fb0:	01 00                	add    DWORD PTR [rax],eax
   d4fb2:	02 53 15             	add    dl,BYTE PTR [rbx+0x15]
   d4fb5:	80 00 00             	add    BYTE PTR [rax],0x0
   d4fb8:	00 00                	add    BYTE PTR [rax],al
   d4fba:	08 6c 65 6e          	or     BYTE PTR [rbp+riz*2+0x6e],ch
   d4fbe:	00 02                	add    BYTE PTR [rdx],al
   d4fc0:	54                   	push   rsp
   d4fc1:	15 c2 00 00 00       	adc    eax,0xc2
   d4fc6:	08 02                	or     BYTE PTR [rdx],al
   d4fc8:	3c bf                	cmp    al,0xbf
   d4fca:	01 00                	add    DWORD PTR [rax],eax
   d4fcc:	02 55 15             	add    dl,BYTE PTR [rbp+0x15]
   d4fcf:	c2 00 00             	ret    0x0
   d4fd2:	00 10                	add    BYTE PTR [rax],dl
   d4fd4:	00 03                	add    BYTE PTR [rbx],al
   d4fd6:	36 c7 00 00 02 56 03 	ss mov DWORD PTR [rax],0x3560200
   d4fdd:	07                   	(bad)  
   d4fde:	01 00                	add    DWORD PTR [rax],eax
   d4fe0:	00 06                	add    BYTE PTR [rsi],al
   d4fe2:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   d4fe5:	84 01                	test   BYTE PTR [rcx],al
   d4fe7:	00 06                	add    BYTE PTR [rsi],al
   d4fe9:	04 04                	add    al,0x4
   d4feb:	f9                   	stc    
   d4fec:	71 01                	jno    d4fef <__abi_tag-0x32b351>
   d4fee:	00 04 9d 00 00 00 23 	add    BYTE PTR [rbx*4+0x23000000],al
   d4ff5:	06                   	(bad)  
   d4ff6:	78 01                	js     d4ff9 <__abi_tag-0x32b347>
   d4ff8:	00 07                	add    BYTE PTR [rdi],al
   d4ffa:	04 3c                	add    al,0x3c
   d4ffc:	00 00                	add    BYTE PTR [rax],al
   d4ffe:	00 07                	add    BYTE PTR [rdi],al
   d5000:	19 0e                	sbb    DWORD PTR [rsi],ecx
   d5002:	86 01                	xchg   BYTE PTR [rcx],al
   d5004:	00 00                	add    BYTE PTR [rax],al
   d5006:	0c 79                	or     al,0x79
   d5008:	76 01                	jbe    d500b <__abi_tag-0x32b335>
   d500a:	00 00                	add    BYTE PTR [rax],al
   d500c:	0c b5                	or     al,0xb5
   d500e:	71 01                	jno    d5011 <__abi_tag-0x32b32f>
   d5010:	00 01                	add    BYTE PTR [rcx],al
   d5012:	0c 8d                	or     al,0x8d
   d5014:	76 01                	jbe    d5017 <__abi_tag-0x32b329>
   d5016:	00 02                	add    BYTE PTR [rdx],al
   d5018:	0c 04                	or     al,0x4
   d501a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d501b:	01 00                	add    DWORD PTR [rax],eax
   d501d:	03 00                	add    eax,DWORD PTR [rax]
   d501f:	03 07                	add    eax,DWORD PTR [rdi]
   d5021:	78 01                	js     d5024 <__abi_tag-0x32b31c>
   d5023:	00 07                	add    BYTE PTR [rdi],al
   d5025:	1e                   	(bad)  
   d5026:	03 5b 01             	add    ebx,DWORD PTR [rbx+0x1]
   d5029:	00 00                	add    BYTE PTR [rax],al
   d502b:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   d5031:	36 0f 9e 01          	ss setle BYTE PTR [rcx]
   d5035:	00 00                	add    BYTE PTR [rax],al
   d5037:	04 a3                	add    al,0xa3
   d5039:	01 00                	add    DWORD PTR [rax],eax
   d503b:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d5099 <__abi_tag-0x32b2a7>
   d5041:	b7 01                	mov    bh,0x1
   d5043:	00 00                	add    BYTE PTR [rax],al
   d5045:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   d504b:	58                   	pop    rax
   d504c:	00 00                	add    BYTE PTR [rax],al
   d504e:	00 00                	add    BYTE PTR [rax],al
   d5050:	04 bc                	add    al,0xbc
   d5052:	01 00                	add    DWORD PTR [rax],eax
   d5054:	00 09                	add    BYTE PTR [rcx],cl
   d5056:	c2 70 01             	ret    0x170
   d5059:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   d505c:	61                   	(bad)  
   d505d:	10 80 02 00 00 02    	adc    BYTE PTR [rax+0x2000002],al
   d5063:	cc                   	int3   
   d5064:	85 01                	test   DWORD PTR [rcx],eax
   d5066:	00 07                	add    BYTE PTR [rdi],al
   d5068:	62                   	(bad)  
   d5069:	15 58 00 00 00       	adc    eax,0x58
   d506e:	00 08                	add    BYTE PTR [rax],cl
   d5070:	6c                   	ins    BYTE PTR es:[rdi],dx
   d5071:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   d5073:	00 07                	add    BYTE PTR [rdi],al
   d5075:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # d50d3 <__abi_tag-0x32b26d>
   d507b:	04 02                	add    al,0x2
   d507d:	35 78 01 00 07       	xor    eax,0x7000178
   d5082:	64 15 86 01 00 00    	fs adc eax,0x186
   d5088:	08 02                	or     BYTE PTR [rdx],al
   d508a:	3c bf                	cmp    al,0xbf
   d508c:	01 00                	add    DWORD PTR [rax],eax
   d508e:	07                   	(bad)  
   d508f:	65 15 f5 00 00 00    	gs adc eax,0xf5
   d5095:	10 02                	adc    BYTE PTR [rdx],al
   d5097:	55                   	push   rbp
   d5098:	db 01                	fild   DWORD PTR [rcx]
   d509a:	00 07                	add    BYTE PTR [rdi],al
   d509c:	66 15 58 00          	adc    ax,0x58
   d50a0:	00 00                	add    BYTE PTR [rax],al
   d50a2:	18 02                	sbb    BYTE PTR [rdx],al
   d50a4:	72 74                	jb     d511a <__abi_tag-0x32b226>
   d50a6:	01 00                	add    DWORD PTR [rax],eax
   d50a8:	07                   	(bad)  
   d50a9:	67 15 58 00 00 00    	addr32 adc eax,0x58
   d50af:	1c 02                	sbb    al,0x2
   d50b1:	e3 88                	jrcxz  d503b <__abi_tag-0x32b305>
   d50b3:	01 00                	add    DWORD PTR [rax],eax
   d50b5:	07                   	(bad)  
   d50b6:	68 15 58 00 00       	push   0x5815
   d50bb:	00 20                	add    BYTE PTR [rax],ah
   d50bd:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70d5236 <_end+0x6c0b93e>
   d50c3:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # d5109 <__abi_tag-0x32b237>
   d50ca:	02 9a a8 
   d50cd:	01 00                	add    DWORD PTR [rax],eax
   d50cf:	07                   	(bad)  
   d50d0:	6a 15                	push   0x15
   d50d2:	3c 00                	cmp    al,0x0
   d50d4:	00 00                	add    BYTE PTR [rax],al
   d50d6:	28 02                	sub    BYTE PTR [rdx],al
   d50d8:	7a 6e                	jp     d5148 <__abi_tag-0x32b1f8>
   d50da:	01 00                	add    DWORD PTR [rax],eax
   d50dc:	07                   	(bad)  
   d50dd:	6d                   	ins    DWORD PTR es:[rdi],dx
   d50de:	15 d5 00 00 00       	adc    eax,0xd5
   d50e3:	2c 02                	sub    al,0x2
   d50e5:	55                   	push   rbp
   d50e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d50e7:	01 00                	add    DWORD PTR [rax],eax
   d50e9:	07                   	(bad)  
   d50ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d50eb:	15 91 00 00 00       	adc    eax,0x91
   d50f0:	30 02                	xor    BYTE PTR [rdx],al
   d50f2:	a3 77 01 00 07 70 16 	movabs ds:0x518167007000177,eax
   d50f9:	18 05 
   d50fb:	00 00                	add    BYTE PTR [rax],al
   d50fd:	38 02                	cmp    BYTE PTR [rdx],al
   d50ff:	7d 70                	jge    d5171 <__abi_tag-0x32b1cf>
   d5101:	01 00                	add    DWORD PTR [rax],eax
   d5103:	07                   	(bad)  
   d5104:	72 0e                	jb     d5114 <__abi_tag-0x32b22c>
   d5106:	72 00                	jb     d5108 <__abi_tag-0x32b238>
   d5108:	00 00                	add    BYTE PTR [rax],al
   d510a:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   d5111:	74 16                	je     d5129 <__abi_tag-0x32b217>
   d5113:	b7 01                	mov    bh,0x1
   d5115:	00 00                	add    BYTE PTR [rax],al
   d5117:	48 00 03             	rex.W add BYTE PTR [rbx],al
   d511a:	9e                   	sahf   
   d511b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d511c:	01 00                	add    DWORD PTR [rax],eax
   d511e:	07                   	(bad)  
   d511f:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   d5121:	8c 02                	mov    WORD PTR [rdx],es
   d5123:	00 00                	add    BYTE PTR [rax],al
   d5125:	04 91                	add    al,0x91
   d5127:	02 00                	add    al,BYTE PTR [rax]
   d5129:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d5187 <__abi_tag-0x32b1b9>
   d512f:	a0 02 00 00 01 b7 01 	movabs al,ds:0x1b701000002
   d5136:	00 00 
   d5138:	00 03                	add    BYTE PTR [rbx],al
   d513a:	e9 6e 01 00 07       	jmp    70d52ad <_end+0x6c0b9b5>
   d513f:	3c 0f                	cmp    al,0xf
   d5141:	8c 02                	mov    WORD PTR [rdx],es
   d5143:	00 00                	add    BYTE PTR [rax],al
   d5145:	03 05 71 01 00 07    	add    eax,DWORD PTR [rip+0x7000171]        # 70d52bc <_end+0x6c0b9c4>
   d514b:	3d 0f b8 02 00       	cmp    eax,0x2b80f
   d5150:	00 04 bd 02 00 00 05 	add    BYTE PTR [rdi*4+0x5000002],al
   d5157:	58                   	pop    rax
   d5158:	00 00                	add    BYTE PTR [rax],al
   d515a:	00 d6                	add    dh,dl
   d515c:	02 00                	add    al,BYTE PTR [rax]
   d515e:	00 01                	add    BYTE PTR [rcx],al
   d5160:	b7 01                	mov    bh,0x1
   d5162:	00 00                	add    BYTE PTR [rax],al
   d5164:	01 f5                	add    ebp,esi
   d5166:	00 00                	add    BYTE PTR [rax],al
   d5168:	00 01                	add    BYTE PTR [rcx],al
   d516a:	58                   	pop    rax
   d516b:	00 00                	add    BYTE PTR [rax],al
   d516d:	00 00                	add    BYTE PTR [rax],al
   d516f:	03 6a 71             	add    ebp,DWORD PTR [rdx+0x71]
   d5172:	01 00                	add    DWORD PTR [rax],eax
   d5174:	07                   	(bad)  
   d5175:	3e 0f e2 02          	ds psrad mm0,QWORD PTR [rdx]
   d5179:	00 00                	add    BYTE PTR [rax],al
   d517b:	04 e7                	add    al,0xe7
   d517d:	02 00                	add    al,BYTE PTR [rax]
   d517f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d51dd <__abi_tag-0x32b163>
   d5185:	fb                   	sti    
   d5186:	02 00                	add    al,BYTE PTR [rax]
   d5188:	00 01                	add    BYTE PTR [rcx],al
   d518a:	b7 01                	mov    bh,0x1
   d518c:	00 00                	add    BYTE PTR [rax],al
   d518e:	01 fb                	add    ebx,edi
   d5190:	02 00                	add    al,BYTE PTR [rax]
   d5192:	00 00                	add    BYTE PTR [rax],al
   d5194:	04 f5                	add    al,0xf5
   d5196:	00 00                	add    BYTE PTR [rax],al
   d5198:	00 03                	add    BYTE PTR [rbx],al
   d519a:	dd 6f 01             	(bad)  [rdi+0x1]
   d519d:	00 07                	add    BYTE PTR [rdi],al
   d519f:	3f                   	(bad)  
   d51a0:	0f 0c                	(bad)  
   d51a2:	03 00                	add    eax,DWORD PTR [rax]
   d51a4:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   d51a7:	03 00                	add    eax,DWORD PTR [rax]
   d51a9:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d5207 <__abi_tag-0x32b139>
   d51af:	2a 03                	sub    al,BYTE PTR [rbx]
   d51b1:	00 00                	add    BYTE PTR [rax],al
   d51b3:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   d51b9:	72 00                	jb     d51bb <__abi_tag-0x32b185>
   d51bb:	00 00                	add    BYTE PTR [rax],al
   d51bd:	01 2a                	add    DWORD PTR [rdx],ebp
   d51bf:	03 00                	add    eax,DWORD PTR [rax]
   d51c1:	00 00                	add    BYTE PTR [rax],al
   d51c3:	04 91                	add    al,0x91
   d51c5:	00 00                	add    BYTE PTR [rax],al
   d51c7:	00 03                	add    BYTE PTR [rbx],al
   d51c9:	77 77                	ja     d5242 <__abi_tag-0x32b0fe>
   d51cb:	01 00                	add    DWORD PTR [rax],eax
   d51cd:	07                   	(bad)  
   d51ce:	41 0f 3b             	rex.B (bad) 
   d51d1:	03 00                	add    eax,DWORD PTR [rax]
   d51d3:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   d51d6:	03 00                	add    eax,DWORD PTR [rax]
   d51d8:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d5236 <__abi_tag-0x32b10a>
   d51de:	59                   	pop    rcx
   d51df:	03 00                	add    eax,DWORD PTR [rax]
   d51e1:	00 01                	add    BYTE PTR [rcx],al
   d51e3:	b7 01                	mov    bh,0x1
   d51e5:	00 00                	add    BYTE PTR [rax],al
   d51e7:	01 56 01             	add    DWORD PTR [rsi+0x1],edx
   d51ea:	00 00                	add    BYTE PTR [rax],al
   d51ec:	01 2a                	add    DWORD PTR [rdx],ebp
   d51ee:	03 00                	add    eax,DWORD PTR [rax]
   d51f0:	00 00                	add    BYTE PTR [rax],al
   d51f2:	03 b6 70 01 00 07    	add    esi,DWORD PTR [rsi+0x7000170]
   d51f8:	43 0f 65 03          	rex.XB pcmpgtw mm0,QWORD PTR [r11]
   d51fc:	00 00                	add    BYTE PTR [rax],al
   d51fe:	04 6a                	add    al,0x6a
   d5200:	03 00                	add    eax,DWORD PTR [rax]
   d5202:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d5260 <__abi_tag-0x32b0e0>
   d5208:	83 03 00             	add    DWORD PTR [rbx],0x0
   d520b:	00 01                	add    BYTE PTR [rcx],al
   d520d:	b7 01                	mov    bh,0x1
   d520f:	00 00                	add    BYTE PTR [rax],al
   d5211:	01 e5                	add    ebp,esp
   d5213:	00 00                	add    BYTE PTR [rax],al
   d5215:	00 01                	add    BYTE PTR [rcx],al
   d5217:	91                   	xchg   ecx,eax
   d5218:	00 00                	add    BYTE PTR [rax],al
   d521a:	00 00                	add    BYTE PTR [rax],al
   d521c:	03 ca                	add    ecx,edx
   d521e:	78 01                	js     d5221 <__abi_tag-0x32b11f>
   d5220:	00 07                	add    BYTE PTR [rdi],al
   d5222:	45 0f 8f 03 00 00 04 	rex.RB jg 40d522c <_end+0x3c0b934>
   d5229:	94                   	xchg   esp,eax
   d522a:	03 00                	add    eax,DWORD PTR [rax]
   d522c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d528a <__abi_tag-0x32b0b6>
   d5232:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   d5233:	03 00                	add    eax,DWORD PTR [rax]
   d5235:	00 01                	add    BYTE PTR [rcx],al
   d5237:	b7 01                	mov    bh,0x1
   d5239:	00 00                	add    BYTE PTR [rax],al
   d523b:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   d5241:	91                   	xchg   ecx,eax
   d5242:	00 00                	add    BYTE PTR [rax],al
   d5244:	00 00                	add    BYTE PTR [rax],al
   d5246:	04 aa                	add    al,0xaa
   d5248:	00 00                	add    BYTE PTR [rax],al
   d524a:	00 03                	add    BYTE PTR [rbx],al
   d524c:	61                   	(bad)  
   d524d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d524e:	01 00                	add    DWORD PTR [rax],eax
   d5250:	07                   	(bad)  
   d5251:	47 0f be 03          	rex.RXB movsx r8d,BYTE PTR [r11]
   d5255:	00 00                	add    BYTE PTR [rax],al
   d5257:	04 c3                	add    al,0xc3
   d5259:	03 00                	add    eax,DWORD PTR [rax]
   d525b:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d52b9 <__abi_tag-0x32b087>
   d5261:	dc 03                	fadd   QWORD PTR [rbx]
   d5263:	00 00                	add    BYTE PTR [rax],al
   d5265:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   d526b:	f5                   	cmc    
   d526c:	00 00                	add    BYTE PTR [rax],al
   d526e:	00 01                	add    BYTE PTR [rcx],al
   d5270:	f5                   	cmc    
   d5271:	00 00                	add    BYTE PTR [rax],al
   d5273:	00 00                	add    BYTE PTR [rax],al
   d5275:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   d5278:	01 00                	add    DWORD PTR [rax],eax
   d527a:	07                   	(bad)  
   d527b:	49 0f be 03          	movsx  rax,BYTE PTR [r11]
   d527f:	00 00                	add    BYTE PTR [rax],al
   d5281:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70d53f7 <_end+0x6c0baff>
   d5287:	4b 0f f4 03          	rex.WXB pmuludq mm0,QWORD PTR [r11]
   d528b:	00 00                	add    BYTE PTR [rax],al
   d528d:	04 f9                	add    al,0xf9
   d528f:	03 00                	add    eax,DWORD PTR [rax]
   d5291:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d52ef <__abi_tag-0x32b051>
   d5297:	0d 04 00 00 01       	or     eax,0x1000004
   d529c:	b7 01                	mov    bh,0x1
   d529e:	00 00                	add    BYTE PTR [rax],al
   d52a0:	01 0d 04 00 00 00    	add    DWORD PTR [rip+0x4],ecx        # d52aa <__abi_tag-0x32b096>
   d52a6:	04 3c                	add    al,0x3c
   d52a8:	01 00                	add    DWORD PTR [rax],eax
   d52aa:	00 03                	add    BYTE PTR [rbx],al
   d52ac:	42 71 01             	rex.X jno d52b0 <__abi_tag-0x32b090>
   d52af:	00 07                	add    BYTE PTR [rdi],al
   d52b1:	4c 0f 1e 04 00       	rex.WR nop QWORD PTR [rax+rax*1]
   d52b6:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   d52b9:	04 00                	add    al,0x0
   d52bb:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d5319 <__abi_tag-0x32b027>
   d52c1:	3c 04                	cmp    al,0x4
   d52c3:	00 00                	add    BYTE PTR [rax],al
   d52c5:	01 b7 01 00 00 01    	add    DWORD PTR [rdi+0x1000001],esi
   d52cb:	56                   	push   rsi
   d52cc:	01 00                	add    DWORD PTR [rax],eax
   d52ce:	00 01                	add    BYTE PTR [rcx],al
   d52d0:	c2 00 00             	ret    0x0
   d52d3:	00 00                	add    BYTE PTR [rax],al
   d52d5:	03 10                	add    edx,DWORD PTR [rax]
   d52d7:	71 01                	jno    d52da <__abi_tag-0x32b066>
   d52d9:	00 07                	add    BYTE PTR [rdi],al
   d52db:	4d 0f 8c 02 00 00 09 	rex.WRB jl 90d52e4 <_end+0x8c0b9ec>
   d52e2:	ba 77 01 00 70       	mov    edx,0x70000177
   d52e7:	07                   	(bad)  
   d52e8:	50                   	push   rax
   d52e9:	10 0c 05 00 00 02 8a 	adc    BYTE PTR [rax*1-0x75fe0000],cl
   d52f0:	78 01                	js     d52f3 <__abi_tag-0x32b04d>
   d52f2:	00 07                	add    BYTE PTR [rdi],al
   d52f4:	51                   	push   rcx
   d52f5:	19 80 02 00 00 00    	sbb    DWORD PTR [rax+0x2],eax
   d52fb:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   d52ff:	00 07                	add    BYTE PTR [rdi],al
   d5301:	52                   	push   rdx
   d5302:	19 a0 02 00 00 08    	sbb    DWORD PTR [rax+0x8000002],esp
   d5308:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   d530e:	53                   	push   rbx
   d530f:	19 ac 02 00 00 10 02 	sbb    DWORD PTR [rdx+rax*1+0x2100000],ebp
   d5316:	2d 6f 01 00 07       	sub    eax,0x700016f
   d531b:	54                   	push   rsp
   d531c:	19 d6                	sbb    esi,edx
   d531e:	02 00                	add    al,BYTE PTR [rax]
   d5320:	00 18                	add    BYTE PTR [rax],bl
   d5322:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70d5498 <_end+0x6c0bba0>
   d5328:	55                   	push   rbp
   d5329:	19 00                	sbb    DWORD PTR [rax],eax
   d532b:	03 00                	add    eax,DWORD PTR [rax]
   d532d:	00 20                	add    BYTE PTR [rax],ah
   d532f:	02 dd                	add    bl,ch
   d5331:	74 01                	je     d5334 <__abi_tag-0x32b00c>
   d5333:	00 07                	add    BYTE PTR [rdi],al
   d5335:	56                   	push   rsi
   d5336:	19 2f                	sbb    DWORD PTR [rdi],ebp
   d5338:	03 00                	add    eax,DWORD PTR [rax]
   d533a:	00 28                	add    BYTE PTR [rax],ch
   d533c:	02 e1                	add    ah,cl
   d533e:	71 01                	jno    d5341 <__abi_tag-0x32afff>
   d5340:	00 07                	add    BYTE PTR [rdi],al
   d5342:	57                   	push   rdi
   d5343:	19 59 03             	sbb    DWORD PTR [rcx+0x3],ebx
   d5346:	00 00                	add    BYTE PTR [rax],al
   d5348:	30 02                	xor    BYTE PTR [rdx],al
   d534a:	d4                   	(bad)  
   d534b:	71 01                	jno    d534e <__abi_tag-0x32aff2>
   d534d:	00 07                	add    BYTE PTR [rdi],al
   d534f:	58                   	pop    rax
   d5350:	19 83 03 00 00 38    	sbb    DWORD PTR [rbx+0x38000003],eax
   d5356:	02 c7                	add    al,bh
   d5358:	76 01                	jbe    d535b <__abi_tag-0x32afe5>
   d535a:	00 07                	add    BYTE PTR [rdi],al
   d535c:	59                   	pop    rcx
   d535d:	19 b2 03 00 00 40    	sbb    DWORD PTR [rdx+0x40000003],esi
   d5363:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   d5369:	5a                   	pop    rdx
   d536a:	19 dc                	sbb    esp,ebx
   d536c:	03 00                	add    eax,DWORD PTR [rax]
   d536e:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   d5371:	e0 77                	loopne d53ea <__abi_tag-0x32af56>
   d5373:	01 00                	add    DWORD PTR [rax],eax
   d5375:	07                   	(bad)  
   d5376:	5b                   	pop    rbx
   d5377:	19 e8                	sbb    eax,ebp
   d5379:	03 00                	add    eax,DWORD PTR [rax]
   d537b:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   d537e:	cc                   	int3   
   d537f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d5380:	01 00                	add    DWORD PTR [rax],eax
   d5382:	07                   	(bad)  
   d5383:	5c                   	pop    rsp
   d5384:	19 12                	sbb    DWORD PTR [rdx],edx
   d5386:	04 00                	add    al,0x0
   d5388:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   d538b:	dd 72 01             	fnsave [rdx+0x1]
   d538e:	00 07                	add    BYTE PTR [rdi],al
   d5390:	5d                   	pop    rbp
   d5391:	19 92 01 00 00 60    	sbb    DWORD PTR [rdx+0x60000001],edx
   d5397:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   d539d:	5e                   	pop    rsi
   d539e:	19 3c 04             	sbb    DWORD PTR [rsp+rax*1],edi
   d53a1:	00 00                	add    BYTE PTR [rax],al
   d53a3:	68 00 03 bb 77       	push   0x77bb0300
   d53a8:	01 00                	add    DWORD PTR [rax],eax
   d53aa:	07                   	(bad)  
   d53ab:	5f                   	pop    rdi
   d53ac:	03 48 04             	add    ecx,DWORD PTR [rax+0x4]
   d53af:	00 00                	add    BYTE PTR [rax],al
   d53b1:	04 0c                	add    al,0xc
   d53b3:	05 00 00 03 c3       	add    eax,0xc3030000
   d53b8:	70 01                	jo     d53bb <__abi_tag-0x32af85>
   d53ba:	00 07                	add    BYTE PTR [rdi],al
   d53bc:	75 03                	jne    d53c1 <__abi_tag-0x32af7f>
   d53be:	bc 01 00 00 13       	mov    esp,0x13000001
   d53c3:	08 04 4b             	or     BYTE PTR [rbx+rcx*2],al
   d53c6:	05 00 00 02 24       	add    eax,0x24020000
   d53cb:	98                   	cwde   
   d53cc:	01 00                	add    DWORD PTR [rax],eax
   d53ce:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # dabdc <__abi_tag-0x325764>
   d53d4:	00 00                	add    BYTE PTR [rax],al
   d53d6:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   d53dc:	06                   	(bad)  
   d53dd:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   d53e0:	00 00                	add    BYTE PTR [rax],al
   d53e2:	04 00                	add    al,0x0
   d53e4:	13 10                	adc    edx,DWORD PTR [rax]
   d53e6:	08 81 05 00 00 08    	or     BYTE PTR [rcx+0x8000005],al
   d53ec:	78 00                	js     d53ee <__abi_tag-0x32af52>
   d53ee:	08 09                	or     BYTE PTR [rcx],cl
   d53f0:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   d53f3:	00 00                	add    BYTE PTR [rax],al
   d53f5:	00 08                	add    BYTE PTR [rax],cl
   d53f7:	79 00                	jns    d53f9 <__abi_tag-0x32af47>
   d53f9:	08 09                	or     BYTE PTR [rcx],cl
   d53fb:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   d53fe:	00 00                	add    BYTE PTR [rax],al
   d5400:	04 08                	add    al,0x8
   d5402:	64 78 00             	fs js  d5405 <__abi_tag-0x32af3b>
   d5405:	08 0a                	or     BYTE PTR [rdx],cl
   d5407:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   d540a:	00 00                	add    BYTE PTR [rax],al
   d540c:	08 08                	or     BYTE PTR [rax],cl
   d540e:	64 79 00             	fs jns d5411 <__abi_tag-0x32af2f>
   d5411:	08 0a                	or     BYTE PTR [rdx],cl
   d5413:	0c 58                	or     al,0x58
   d5415:	00 00                	add    BYTE PTR [rax],al
   d5417:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   d541a:	24 10                	and    al,0x10
   d541c:	08 03                	or     BYTE PTR [rbx],al
   d541e:	02 b1 05 00 00 14    	add    dh,BYTE PTR [rcx+0x14000005]
   d5424:	29 05 00 00 14 4b    	sub    DWORD PTR [rip+0x4b140000],eax        # 4b21542a <_end+0x4ad4bb32>
   d542a:	05 00 00 25 2f       	add    eax,0x2f250000
   d542f:	90                   	nop
   d5430:	01 00                	add    DWORD PTR [rax],eax
   d5432:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   d5435:	58                   	pop    rax
   d5436:	00 00                	add    BYTE PTR [rax],al
   d5438:	00 15 7a 00 0d 58    	add    BYTE PTR [rip+0x580d007a],dl        # 581a54b8 <_end+0x57cdbbc0>
   d543e:	00 00                	add    BYTE PTR [rax],al
   d5440:	00 15 77 00 0e 58    	add    BYTE PTR [rip+0x580e0077],dl        # 581b54bd <_end+0x57cebbc5>
   d5446:	00 00                	add    BYTE PTR [rax],al
   d5448:	00 00                	add    BYTE PTR [rax],al
   d544a:	09 7d 66             	or     DWORD PTR [rbp+0x66],edi
   d544d:	01 00                	add    DWORD PTR [rax],eax
   d544f:	14 08                	adc    al,0x8
   d5451:	01 08                	add    DWORD PTR [rax],ecx
   d5453:	d2 05 00 00 02 55    	rol    BYTE PTR [rip+0x55020000],cl        # 550f5459 <_end+0x54c2bb61>
   d5459:	db 01                	fild   DWORD PTR [rcx]
   d545b:	00 08                	add    BYTE PTR [rax],cl
   d545d:	02 06                	add    al,BYTE PTR [rsi]
   d545f:	58                   	pop    rax
   d5460:	00 00                	add    BYTE PTR [rax],al
   d5462:	00 00                	add    BYTE PTR [rax],al
   d5464:	26 81 05 00 00 04 00 	es add DWORD PTR [rip+0x40000],0x1db1103        # 11546f <__abi_tag-0x2eaed1>
   d546b:	03 11 db 01 
   d546f:	00 08                	add    BYTE PTR [rax],cl
   d5471:	12 17                	adc    dl,BYTE PTR [rdi]
   d5473:	b1 05                	mov    cl,0x5
   d5475:	00 00                	add    BYTE PTR [rax],al
   d5477:	03 e9                	add    ebp,ecx
   d5479:	74 01                	je     d547c <__abi_tag-0x32aec4>
   d547b:	00 09                	add    BYTE PTR [rcx],cl
   d547d:	01 17                	add    DWORD PTR [rdi],edx
   d547f:	ea                   	(bad)  
   d5480:	05 00 00 04 ef       	add    eax,0xef040000
   d5485:	05 00 00 16 0d       	add    eax,0xd160000
   d548a:	04 00                	add    al,0x0
   d548c:	00 03                	add    BYTE PTR [rbx],al
   d548e:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   d5491:	00 09                	add    BYTE PTR [rcx],cl
   d5493:	02 17                	add    dl,BYTE PTR [rdi]
   d5495:	00 06                	add    BYTE PTR [rsi],al
   d5497:	00 00                	add    BYTE PTR [rax],al
   d5499:	04 05                	add    al,0x5
   d549b:	06                   	(bad)  
   d549c:	00 00                	add    BYTE PTR [rax],al
   d549e:	16                   	(bad)  
   d549f:	58                   	pop    rax
   d54a0:	00 00                	add    BYTE PTR [rax],al
   d54a2:	00 03                	add    BYTE PTR [rbx],al
   d54a4:	bc 78 01 00 09       	mov    esp,0x9000178
   d54a9:	03 17                	add    edx,DWORD PTR [rdi]
   d54ab:	00 06                	add    BYTE PTR [rsi],al
   d54ad:	00 00                	add    BYTE PTR [rax],al
   d54af:	03 e0                	add    esp,eax
   d54b1:	75 01                	jne    d54b4 <__abi_tag-0x32ae8c>
   d54b3:	00 09                	add    BYTE PTR [rcx],cl
   d54b5:	0a 17                	or     dl,BYTE PTR [rdi]
   d54b7:	22 06                	and    al,BYTE PTR [rsi]
   d54b9:	00 00                	add    BYTE PTR [rax],al
   d54bb:	04 27                	add    al,0x27
   d54bd:	06                   	(bad)  
   d54be:	00 00                	add    BYTE PTR [rax],al
   d54c0:	0a 32                	or     dh,BYTE PTR [rdx]
   d54c2:	06                   	(bad)  
   d54c3:	00 00                	add    BYTE PTR [rax],al
   d54c5:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d54c8:	00 00                	add    BYTE PTR [rax],al
   d54ca:	00 03                	add    BYTE PTR [rbx],al
   d54cc:	ea                   	(bad)  
   d54cd:	71 01                	jno    d54d0 <__abi_tag-0x32ae70>
   d54cf:	00 09                	add    BYTE PTR [rcx],cl
   d54d1:	0e                   	(bad)  
   d54d2:	17                   	(bad)  
   d54d3:	3e 06                	ds (bad) 
   d54d5:	00 00                	add    BYTE PTR [rax],al
   d54d7:	04 43                	add    al,0x43
   d54d9:	06                   	(bad)  
   d54da:	00 00                	add    BYTE PTR [rax],al
   d54dc:	05 58 00 00 00       	add    eax,0x58
   d54e1:	5c                   	pop    rsp
   d54e2:	06                   	(bad)  
   d54e3:	00 00                	add    BYTE PTR [rax],al
   d54e5:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d54e8:	00 00                	add    BYTE PTR [rax],al
   d54ea:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d54ed:	00 00                	add    BYTE PTR [rax],al
   d54ef:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d54f2:	00 00                	add    BYTE PTR [rax],al
   d54f4:	00 03                	add    BYTE PTR [rbx],al
   d54f6:	fc                   	cld    
   d54f7:	75 01                	jne    d54fa <__abi_tag-0x32ae46>
   d54f9:	00 09                	add    BYTE PTR [rcx],cl
   d54fb:	12 17                	adc    dl,BYTE PTR [rdi]
   d54fd:	3e 06                	ds (bad) 
   d54ff:	00 00                	add    BYTE PTR [rax],al
   d5501:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   d5507:	18 17                	sbb    BYTE PTR [rdi],dl
   d5509:	01 01                	add    DWORD PTR [rcx],eax
   d550b:	00 00                	add    BYTE PTR [rax],al
   d550d:	03 a8 6e 01 00 09    	add    ebp,DWORD PTR [rax+0x900016e]
   d5513:	1c 17                	sbb    al,0x17
   d5515:	80 06 00             	add    BYTE PTR [rsi],0x0
   d5518:	00 04 85 06 00 00 05 	add    BYTE PTR [rax*4+0x5000006],al
   d551f:	58                   	pop    rax
   d5520:	00 00                	add    BYTE PTR [rax],al
   d5522:	00 99 06 00 00 01    	add    BYTE PTR [rcx+0x1000006],bl
   d5528:	58                   	pop    rax
   d5529:	00 00                	add    BYTE PTR [rax],al
   d552b:	00 01                	add    BYTE PTR [rcx],al
   d552d:	58                   	pop    rax
   d552e:	00 00                	add    BYTE PTR [rax],al
   d5530:	00 00                	add    BYTE PTR [rax],al
   d5532:	03 88 6f 01 00 09    	add    ecx,DWORD PTR [rax+0x900016f]
   d5538:	22 17                	and    dl,BYTE PTR [rdi]
   d553a:	00 06                	add    BYTE PTR [rsi],al
   d553c:	00 00                	add    BYTE PTR [rax],al
   d553e:	03 05 77 01 00 09    	add    eax,DWORD PTR [rip+0x9000177]        # 90d56bb <_end+0x8c0bdc3>
   d5544:	23 17                	and    edx,DWORD PTR [rdi]
   d5546:	00 06                	add    BYTE PTR [rsi],al
   d5548:	00 00                	add    BYTE PTR [rax],al
   d554a:	03 ff                	add    edi,edi
   d554c:	71 01                	jno    d554f <__abi_tag-0x32adf1>
   d554e:	00 09                	add    BYTE PTR [rcx],cl
   d5550:	24 17                	and    al,0x17
   d5552:	bd 06 00 00 04       	mov    ebp,0x4000006
   d5557:	c2 06 00             	ret    0x6
   d555a:	00 0a                	add    BYTE PTR [rdx],cl
   d555c:	d2 06                	rol    BYTE PTR [rsi],cl
   d555e:	00 00                	add    BYTE PTR [rax],al
   d5560:	01 d2                	add    edx,edx
   d5562:	06                   	(bad)  
   d5563:	00 00                	add    BYTE PTR [rax],al
   d5565:	01 d2                	add    edx,edx
   d5567:	06                   	(bad)  
   d5568:	00 00                	add    BYTE PTR [rax],al
   d556a:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   d556d:	00 00                	add    BYTE PTR [rax],al
   d556f:	00 03                	add    BYTE PTR [rbx],al
   d5571:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   d5574:	00 09                	add    BYTE PTR [rcx],cl
   d5576:	25 17 bd 06 00       	and    eax,0x6bd17
   d557b:	00 03                	add    BYTE PTR [rbx],al
   d557d:	45 76 01             	rex.RB jbe d5581 <__abi_tag-0x32adbf>
   d5580:	00 09                	add    BYTE PTR [rcx],cl
   d5582:	2d 18 ef 06 00       	sub    eax,0x6ef18
   d5587:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   d558a:	06                   	(bad)  
   d558b:	00 00                	add    BYTE PTR [rax],al
   d558d:	05 3c 00 00 00       	add    eax,0x3c
   d5592:	0d 07 00 00 01       	or     eax,0x1000007
   d5597:	58                   	pop    rax
   d5598:	00 00                	add    BYTE PTR [rax],al
   d559a:	00 01                	add    BYTE PTR [rcx],al
   d559c:	58                   	pop    rax
   d559d:	00 00                	add    BYTE PTR [rax],al
   d559f:	00 01                	add    BYTE PTR [rcx],al
   d55a1:	58                   	pop    rax
   d55a2:	00 00                	add    BYTE PTR [rax],al
   d55a4:	00 00                	add    BYTE PTR [rax],al
   d55a6:	03 af 73 01 00 09    	add    ebp,DWORD PTR [rdi+0x9000173]
   d55ac:	30 17                	xor    BYTE PTR [rdi],dl
   d55ae:	19 07                	sbb    DWORD PTR [rdi],eax
   d55b0:	00 00                	add    BYTE PTR [rax],al
   d55b2:	04 1e                	add    al,0x1e
   d55b4:	07                   	(bad)  
   d55b5:	00 00                	add    BYTE PTR [rax],al
   d55b7:	0a 33                	or     dh,BYTE PTR [rbx]
   d55b9:	07                   	(bad)  
   d55ba:	00 00                	add    BYTE PTR [rax],al
   d55bc:	01 e5                	add    ebp,esp
   d55be:	00 00                	add    BYTE PTR [rax],al
   d55c0:	00 01                	add    BYTE PTR [rcx],al
   d55c2:	91                   	xchg   ecx,eax
   d55c3:	00 00                	add    BYTE PTR [rax],al
   d55c5:	00 01                	add    BYTE PTR [rcx],al
   d55c7:	58                   	pop    rax
   d55c8:	00 00                	add    BYTE PTR [rax],al
   d55ca:	00 00                	add    BYTE PTR [rax],al
   d55cc:	03 02                	add    eax,DWORD PTR [rdx]
   d55ce:	70 01                	jo     d55d1 <__abi_tag-0x32ad6f>
   d55d0:	00 09                	add    BYTE PTR [rcx],cl
   d55d2:	31 17                	xor    DWORD PTR [rdi],edx
   d55d4:	3f                   	(bad)  
   d55d5:	07                   	(bad)  
   d55d6:	00 00                	add    BYTE PTR [rax],al
   d55d8:	04 44                	add    al,0x44
   d55da:	07                   	(bad)  
   d55db:	00 00                	add    BYTE PTR [rax],al
   d55dd:	0a 59 07             	or     bl,BYTE PTR [rcx+0x7]
   d55e0:	00 00                	add    BYTE PTR [rax],al
   d55e2:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   d55e8:	91                   	xchg   ecx,eax
   d55e9:	00 00                	add    BYTE PTR [rax],al
   d55eb:	00 01                	add    BYTE PTR [rcx],al
   d55ed:	58                   	pop    rax
   d55ee:	00 00                	add    BYTE PTR [rax],al
   d55f0:	00 00                	add    BYTE PTR [rax],al
   d55f2:	03 a8 6f 01 00 09    	add    ebp,DWORD PTR [rax+0x900016f]
   d55f8:	33 18                	xor    ebx,DWORD PTR [rax]
   d55fa:	65 07                	gs (bad) 
   d55fc:	00 00                	add    BYTE PTR [rax],al
   d55fe:	04 6a                	add    al,0x6a
   d5600:	07                   	(bad)  
   d5601:	00 00                	add    BYTE PTR [rax],al
   d5603:	05 80 00 00 00       	add    eax,0x80
   d5608:	7e 07                	jle    d5611 <__abi_tag-0x32ad2f>
   d560a:	00 00                	add    BYTE PTR [rax],al
   d560c:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   d5612:	c2 00 00             	ret    0x0
   d5615:	00 00                	add    BYTE PTR [rax],al
   d5617:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   d561d:	36 17                	ss (bad) 
   d561f:	8a 07                	mov    al,BYTE PTR [rdi]
   d5621:	00 00                	add    BYTE PTR [rax],al
   d5623:	04 8f                	add    al,0x8f
   d5625:	07                   	(bad)  
   d5626:	00 00                	add    BYTE PTR [rax],al
   d5628:	05 58 00 00 00       	add    eax,0x58
   d562d:	b7 07                	mov    bh,0x7
   d562f:	00 00                	add    BYTE PTR [rax],al
   d5631:	01 0d 04 00 00 01    	add    DWORD PTR [rip+0x1000004],ecx        # 10d563b <_end+0xc0bd43>
   d5637:	72 00                	jb     d5639 <__abi_tag-0x32ad07>
   d5639:	00 00                	add    BYTE PTR [rax],al
   d563b:	01 c2                	add    edx,eax
   d563d:	00 00                	add    BYTE PTR [rax],al
   d563f:	00 01                	add    BYTE PTR [rcx],al
   d5641:	58                   	pop    rax
   d5642:	00 00                	add    BYTE PTR [rax],al
   d5644:	00 01                	add    BYTE PTR [rcx],al
   d5646:	58                   	pop    rax
   d5647:	00 00                	add    BYTE PTR [rax],al
   d5649:	00 01                	add    BYTE PTR [rcx],al
   d564b:	58                   	pop    rax
   d564c:	00 00                	add    BYTE PTR [rax],al
   d564e:	00 00                	add    BYTE PTR [rax],al
   d5650:	03 f4                	add    esi,esp
   d5652:	72 01                	jb     d5655 <__abi_tag-0x32aceb>
   d5654:	00 09                	add    BYTE PTR [rcx],cl
   d5656:	38 17                	cmp    BYTE PTR [rdi],dl
   d5658:	c3                   	ret    
   d5659:	07                   	(bad)  
   d565a:	00 00                	add    BYTE PTR [rax],al
   d565c:	04 c8                	add    al,0xc8
   d565e:	07                   	(bad)  
   d565f:	00 00                	add    BYTE PTR [rax],al
   d5661:	05 58 00 00 00       	add    eax,0x58
   d5666:	eb 07                	jmp    d566f <__abi_tag-0x32acd1>
   d5668:	00 00                	add    BYTE PTR [rax],al
   d566a:	01 ad 03 00 00 01    	add    DWORD PTR [rbp+0x1000003],ebp
   d5670:	56                   	push   rsi
   d5671:	01 00                	add    DWORD PTR [rax],eax
   d5673:	00 01                	add    BYTE PTR [rcx],al
   d5675:	c2 00 00             	ret    0x0
   d5678:	00 01                	add    BYTE PTR [rcx],al
   d567a:	58                   	pop    rax
   d567b:	00 00                	add    BYTE PTR [rax],al
   d567d:	00 01                	add    BYTE PTR [rcx],al
   d567f:	58                   	pop    rax
   d5680:	00 00                	add    BYTE PTR [rax],al
   d5682:	00 00                	add    BYTE PTR [rax],al
   d5684:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90d5802 <_end+0x8c0bf0a>
   d568a:	43 17                	rex.XB (bad) 
   d568c:	f7 07 00 00 04 fc    	test   DWORD PTR [rdi],0xfc040000
   d5692:	07                   	(bad)  
   d5693:	00 00                	add    BYTE PTR [rax],al
   d5695:	05 58 00 00 00       	add    eax,0x58
   d569a:	0b 08                	or     ecx,DWORD PTR [rax]
   d569c:	00 00                	add    BYTE PTR [rax],al
   d569e:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d56a1:	00 00                	add    BYTE PTR [rax],al
   d56a3:	00 03                	add    BYTE PTR [rbx],al
   d56a5:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   d56a8:	00 09                	add    BYTE PTR [rcx],cl
   d56aa:	44 17                	rex.R (bad) 
   d56ac:	17                   	(bad)  
   d56ad:	08 00                	or     BYTE PTR [rax],al
   d56af:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   d56b2:	08 00                	or     BYTE PTR [rax],al
   d56b4:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d5712 <__abi_tag-0x32ac2e>
   d56ba:	3f                   	(bad)  
   d56bb:	08 00                	or     BYTE PTR [rax],al
   d56bd:	00 01                	add    BYTE PTR [rcx],al
   d56bf:	d2 06                	rol    BYTE PTR [rsi],cl
   d56c1:	00 00                	add    BYTE PTR [rax],al
   d56c3:	01 d2                	add    edx,edx
   d56c5:	06                   	(bad)  
   d56c6:	00 00                	add    BYTE PTR [rax],al
   d56c8:	01 d2                	add    edx,edx
   d56ca:	06                   	(bad)  
   d56cb:	00 00                	add    BYTE PTR [rax],al
   d56cd:	01 d2                	add    edx,edx
   d56cf:	06                   	(bad)  
   d56d0:	00 00                	add    BYTE PTR [rax],al
   d56d2:	01 d2                	add    edx,edx
   d56d4:	06                   	(bad)  
   d56d5:	00 00                	add    BYTE PTR [rax],al
   d56d7:	00 03                	add    BYTE PTR [rbx],al
   d56d9:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   d56dc:	00 09                	add    BYTE PTR [rcx],cl
   d56de:	45 17                	rex.RB (bad) 
   d56e0:	4b 08 00             	rex.WXB or BYTE PTR [r8],al
   d56e3:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   d56e6:	08 00                	or     BYTE PTR [rax],al
   d56e8:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d5746 <__abi_tag-0x32abfa>
   d56ee:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d56ef:	08 00                	or     BYTE PTR [rax],al
   d56f1:	00 01                	add    BYTE PTR [rcx],al
   d56f3:	58                   	pop    rax
   d56f4:	00 00                	add    BYTE PTR [rax],al
   d56f6:	00 01                	add    BYTE PTR [rcx],al
   d56f8:	58                   	pop    rax
   d56f9:	00 00                	add    BYTE PTR [rax],al
   d56fb:	00 01                	add    BYTE PTR [rcx],al
   d56fd:	58                   	pop    rax
   d56fe:	00 00                	add    BYTE PTR [rax],al
   d5700:	00 01                	add    BYTE PTR [rcx],al
   d5702:	58                   	pop    rax
   d5703:	00 00                	add    BYTE PTR [rax],al
   d5705:	00 00                	add    BYTE PTR [rax],al
   d5707:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   d570a:	01 00                	add    DWORD PTR [rax],eax
   d570c:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   d570f:	7a 08                	jp     d5719 <__abi_tag-0x32ac27>
   d5711:	00 00                	add    BYTE PTR [rax],al
   d5713:	04 7f                	add    al,0x7f
   d5715:	08 00                	or     BYTE PTR [rax],al
   d5717:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d5775 <__abi_tag-0x32abcb>
   d571d:	8e 08                	mov    cs,WORD PTR [rax]
   d571f:	00 00                	add    BYTE PTR [rax],al
   d5721:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # d5727 <__abi_tag-0x32ac19>
   d5727:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   d572a:	01 00                	add    DWORD PTR [rax],eax
   d572c:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   d572f:	9a                   	(bad)  
   d5730:	08 00                	or     BYTE PTR [rax],al
   d5732:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   d5735:	08 00                	or     BYTE PTR [rax],al
   d5737:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # d5795 <__abi_tag-0x32abab>
   d573d:	b3 08                	mov    bl,0x8
   d573f:	00 00                	add    BYTE PTR [rax],al
   d5741:	01 35 00 00 00 01    	add    DWORD PTR [rip+0x1000000],esi        # 10d5747 <_end+0xc0be4f>
   d5747:	2e 00 00             	cs add BYTE PTR [rax],al
   d574a:	00 00                	add    BYTE PTR [rax],al
   d574c:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   d5752:	50                   	push   rax
   d5753:	17                   	(bad)  
   d5754:	22 06                	and    al,BYTE PTR [rsi]
   d5756:	00 00                	add    BYTE PTR [rax],al
   d5758:	03 26                	add    esp,DWORD PTR [rsi]
   d575a:	70 01                	jo     d575d <__abi_tag-0x32abe3>
   d575c:	00 09                	add    BYTE PTR [rcx],cl
   d575e:	53                   	push   rbx
   d575f:	17                   	(bad)  
   d5760:	f7 07 00 00 03 35    	test   DWORD PTR [rdi],0x35030000
   d5766:	76 01                	jbe    d5769 <__abi_tag-0x32abd7>
   d5768:	00 09                	add    BYTE PTR [rcx],cl
   d576a:	56                   	push   rsi
   d576b:	17                   	(bad)  
   d576c:	80 06 00             	add    BYTE PTR [rsi],0x0
   d576f:	00 03                	add    BYTE PTR [rbx],al
   d5771:	db 76 01             	(bad)  [rsi+0x1]
   d5774:	00 09                	add    BYTE PTR [rcx],cl
   d5776:	59                   	pop    rcx
   d5777:	17                   	(bad)  
   d5778:	80 06 00             	add    BYTE PTR [rsi],0x0
   d577b:	00 03                	add    BYTE PTR [rbx],al
   d577d:	50                   	push   rax
   d577e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d577f:	01 00                	add    DWORD PTR [rax],eax
   d5781:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   d5784:	ef                   	out    dx,eax
   d5785:	08 00                	or     BYTE PTR [rax],al
   d5787:	00 04 f4             	add    BYTE PTR [rsp+rsi*8],al
   d578a:	08 00                	or     BYTE PTR [rax],al
   d578c:	00 0a                	add    BYTE PTR [rdx],cl
   d578e:	ff 08                	dec    DWORD PTR [rax]
   d5790:	00 00                	add    BYTE PTR [rax],al
   d5792:	01 ff                	add    edi,edi
   d5794:	08 00                	or     BYTE PTR [rax],al
   d5796:	00 00                	add    BYTE PTR [rax],al
   d5798:	04 d2                	add    al,0xd2
   d579a:	05 00 00 09 62       	add    eax,0x62090000
   d579f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d57a0:	01 00                	add    DWORD PTR [rax],eax
   d57a2:	e0 09                	loopne d57ad <__abi_tag-0x32ab93>
   d57a4:	5d                   	pop    rbp
   d57a5:	10 7e 0a             	adc    BYTE PTR [rsi+0xa],bh
   d57a8:	00 00                	add    BYTE PTR [rax],al
   d57aa:	02 fb                	add    bh,bl
   d57ac:	70 01                	jo     d57af <__abi_tag-0x32ab91>
   d57ae:	00 09                	add    BYTE PTR [rcx],cl
   d57b0:	5e                   	pop    rsi
   d57b1:	17                   	(bad)  
   d57b2:	de 05 00 00 00 02    	fiadd  WORD PTR [rip+0x2000000]        # 20d57b8 <_end+0x1c0bec0>
   d57b8:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   d57bb:	00 09                	add    BYTE PTR [rcx],cl
   d57bd:	5f                   	pop    rdi
   d57be:	17                   	(bad)  
   d57bf:	f4                   	hlt    
   d57c0:	05 00 00 08 02       	add    eax,0x2080000
   d57c5:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   d57c8:	00 09                	add    BYTE PTR [rcx],cl
   d57ca:	60                   	(bad)  
   d57cb:	17                   	(bad)  
   d57cc:	0a 06                	or     al,BYTE PTR [rsi]
   d57ce:	00 00                	add    BYTE PTR [rax],al
   d57d0:	10 02                	adc    BYTE PTR [rdx],al
   d57d2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   d57d3:	70 01                	jo     d57d6 <__abi_tag-0x32ab6a>
   d57d5:	00 09                	add    BYTE PTR [rcx],cl
   d57d7:	61                   	(bad)  
   d57d8:	17                   	(bad)  
   d57d9:	16                   	(bad)  
   d57da:	06                   	(bad)  
   d57db:	00 00                	add    BYTE PTR [rax],al
   d57dd:	18 02                	sbb    BYTE PTR [rdx],al
   d57df:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   d57e2:	00 09                	add    BYTE PTR [rcx],cl
   d57e4:	62                   	(bad)  
   d57e5:	17                   	(bad)  
   d57e6:	32 06                	xor    al,BYTE PTR [rsi]
   d57e8:	00 00                	add    BYTE PTR [rax],al
   d57ea:	20 02                	and    BYTE PTR [rdx],al
   d57ec:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   d57ee:	01 00                	add    DWORD PTR [rax],eax
   d57f0:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   d57f3:	5c                   	pop    rsp
   d57f4:	06                   	(bad)  
   d57f5:	00 00                	add    BYTE PTR [rax],al
   d57f7:	28 02                	sub    BYTE PTR [rdx],al
   d57f9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   d57fa:	70 01                	jo     d57fd <__abi_tag-0x32ab43>
   d57fc:	00 09                	add    BYTE PTR [rcx],cl
   d57fe:	64 17                	fs (bad) 
   d5800:	74 06                	je     d5808 <__abi_tag-0x32ab38>
   d5802:	00 00                	add    BYTE PTR [rax],al
   d5804:	30 02                	xor    BYTE PTR [rdx],al
   d5806:	c2 75 01             	ret    0x175
   d5809:	00 09                	add    BYTE PTR [rcx],cl
   d580b:	65 17                	gs (bad) 
   d580d:	99                   	cdq    
   d580e:	06                   	(bad)  
   d580f:	00 00                	add    BYTE PTR [rax],al
   d5811:	38 02                	cmp    BYTE PTR [rdx],al
   d5813:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   d5816:	00 09                	add    BYTE PTR [rcx],cl
   d5818:	66 17                	data16 (bad) 
   d581a:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   d581b:	06                   	(bad)  
   d581c:	00 00                	add    BYTE PTR [rax],al
   d581e:	40 02 c9             	rex add cl,cl
   d5821:	77 01                	ja     d5824 <__abi_tag-0x32ab1c>
   d5823:	00 09                	add    BYTE PTR [rcx],cl
   d5825:	67 17                	addr32 (bad) 
   d5827:	b1 06                	mov    cl,0x6
   d5829:	00 00                	add    BYTE PTR [rax],al
   d582b:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   d582e:	72 01                	jb     d5831 <__abi_tag-0x32ab0f>
   d5830:	00 09                	add    BYTE PTR [rcx],cl
   d5832:	68 17 d7 06 00       	push   0x6d717
   d5837:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   d583a:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   d583c:	01 00                	add    DWORD PTR [rax],eax
   d583e:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   d5841:	0d 07 00 00 58       	or     eax,0x58000007
   d5846:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   d584c:	6a 19                	push   0x19
   d584e:	33 07                	xor    eax,DWORD PTR [rdi]
   d5850:	00 00                	add    BYTE PTR [rax],al
   d5852:	60                   	(bad)  
   d5853:	02 c0                	add    al,al
   d5855:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d5856:	01 00                	add    DWORD PTR [rax],eax
   d5858:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   d585b:	59                   	pop    rcx
   d585c:	07                   	(bad)  
   d585d:	00 00                	add    BYTE PTR [rax],al
   d585f:	68 02 e3 78 01       	push   0x178e302
   d5864:	00 09                	add    BYTE PTR [rcx],cl
   d5866:	6c                   	ins    BYTE PTR es:[rdi],dx
   d5867:	17                   	(bad)  
   d5868:	eb 07                	jmp    d5871 <__abi_tag-0x32aacf>
   d586a:	00 00                	add    BYTE PTR [rax],al
   d586c:	70 02                	jo     d5870 <__abi_tag-0x32aad0>
   d586e:	62                   	(bad)  
   d586f:	76 01                	jbe    d5872 <__abi_tag-0x32aace>
   d5871:	00 09                	add    BYTE PTR [rcx],cl
   d5873:	6d                   	ins    DWORD PTR es:[rdi],dx
   d5874:	17                   	(bad)  
   d5875:	0b 08                	or     ecx,DWORD PTR [rax]
   d5877:	00 00                	add    BYTE PTR [rax],al
   d5879:	78 02                	js     d587d <__abi_tag-0x32aac3>
   d587b:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   d587e:	00 09                	add    BYTE PTR [rcx],cl
   d5880:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d5881:	17                   	(bad)  
   d5882:	3f                   	(bad)  
   d5883:	08 00                	or     BYTE PTR [rax],al
   d5885:	00 80 02 e2 6e 01    	add    BYTE PTR [rax+0x16ee202],al
   d588b:	00 09                	add    BYTE PTR [rcx],cl
   d588d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d588e:	17                   	(bad)  
   d588f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d5890:	08 00                	or     BYTE PTR [rax],al
   d5892:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   d5898:	00 09                	add    BYTE PTR [rcx],cl
   d589a:	70 17                	jo     d58b3 <__abi_tag-0x32aa8d>
   d589c:	8e 08                	mov    cs,WORD PTR [rax]
   d589e:	00 00                	add    BYTE PTR [rax],al
   d58a0:	90                   	nop
   d58a1:	02 06                	add    al,BYTE PTR [rsi]
   d58a3:	73 01                	jae    d58a6 <__abi_tag-0x32aa9a>
   d58a5:	00 09                	add    BYTE PTR [rcx],cl
   d58a7:	71 19                	jno    d58c2 <__abi_tag-0x32aa7e>
   d58a9:	68 06 00 00 98       	push   0xffffffff98000006
   d58ae:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   d58b4:	72 18                	jb     d58ce <__abi_tag-0x32aa72>
   d58b6:	7e 07                	jle    d58bf <__abi_tag-0x32aa81>
   d58b8:	00 00                	add    BYTE PTR [rax],al
   d58ba:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   d58c1:	73 19 
   d58c3:	b7 07                	mov    bh,0x7
   d58c5:	00 00                	add    BYTE PTR [rax],al
   d58c7:	a8 02                	test   al,0x2
   d58c9:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   d58cd:	09 74 17 e3          	or     DWORD PTR [rdi+rdx*1-0x1d],esi
   d58d1:	06                   	(bad)  
   d58d2:	00 00                	add    BYTE PTR [rax],al
   d58d4:	b0 02                	mov    al,0x2
   d58d6:	ec                   	in     al,dx
   d58d7:	77 01                	ja     d58da <__abi_tag-0x32aa66>
   d58d9:	00 09                	add    BYTE PTR [rcx],cl
   d58db:	75 17                	jne    d58f4 <__abi_tag-0x32aa4c>
   d58dd:	b3 08                	mov    bl,0x8
   d58df:	00 00                	add    BYTE PTR [rax],al
   d58e1:	b8 02 94 6f 01       	mov    eax,0x16f9402
   d58e6:	00 09                	add    BYTE PTR [rcx],cl
   d58e8:	76 16                	jbe    d5900 <__abi_tag-0x32aa40>
   d58ea:	bf 08 00 00 c0       	mov    edi,0xc0000008
   d58ef:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   d58f2:	01 00                	add    DWORD PTR [rax],eax
   d58f4:	09 77 17             	or     DWORD PTR [rdi+0x17],esi
   d58f7:	cb                   	retf   
   d58f8:	08 00                	or     BYTE PTR [rax],al
   d58fa:	00 c8                	add    al,cl
   d58fc:	02 0a                	add    cl,BYTE PTR [rdx]
   d58fe:	76 01                	jbe    d5901 <__abi_tag-0x32aa3f>
   d5900:	00 09                	add    BYTE PTR [rcx],cl
   d5902:	78 16                	js     d591a <__abi_tag-0x32aa26>
   d5904:	d7                   	xlat   BYTE PTR ds:[rbx]
   d5905:	08 00                	or     BYTE PTR [rax],al
   d5907:	00 d0                	add    al,dl
   d5909:	02 6c 6f 01          	add    ch,BYTE PTR [rdi+rbp*2+0x1]
   d590d:	00 09                	add    BYTE PTR [rcx],cl
   d590f:	79 17                	jns    d5928 <__abi_tag-0x32aa18>
   d5911:	e3 08                	jrcxz  d591b <__abi_tag-0x32aa25>
   d5913:	00 00                	add    BYTE PTR [rax],al
   d5915:	d8 00                	fadd   DWORD PTR [rax]
   d5917:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   d591a:	01 00                	add    DWORD PTR [rax],eax
   d591c:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   d591f:	04 09                	add    al,0x9
   d5921:	00 00                	add    BYTE PTR [rax],al
   d5923:	27                   	(bad)  
   d5924:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   d5927:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   d592a:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   d592d:	10 0a                	adc    BYTE PTR [rdx],cl
   d592f:	0b 00                	or     eax,DWORD PTR [rax]
   d5931:	00 0b                	add    BYTE PTR [rbx],cl
   d5933:	79 74                	jns    d59a9 <__abi_tag-0x32a997>
   d5935:	01 00                	add    DWORD PTR [rax],eax
   d5937:	5e                   	pop    rsi
   d5938:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   d593b:	00 00                	add    BYTE PTR [rax],al
   d593d:	00 0b                	add    BYTE PTR [rbx],cl
   d593f:	0c 72                	or     al,0x72
   d5941:	01 00                	add    DWORD PTR [rax],eax
   d5943:	5f                   	pop    rdi
   d5944:	01 f0                	add    eax,esi
   d5946:	00 00                	add    BYTE PTR [rax],al
   d5948:	00 08                	add    BYTE PTR [rax],cl
   d594a:	0b 80 78 01 00 60    	or     eax,DWORD PTR [rax+0x60000178]
   d5950:	01 3c 01             	add    DWORD PTR [rcx+rax*1],edi
   d5953:	00 00                	add    BYTE PTR [rax],al
   d5955:	10 0b                	adc    BYTE PTR [rbx],cl
   d5957:	78 73                	js     d59cc <__abi_tag-0x32a974>
   d5959:	01 00                	add    DWORD PTR [rax],eax
   d595b:	61                   	(bad)  
   d595c:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   d5962:	0b a3 77 01 00 62    	or     esp,DWORD PTR [rbx+0x62000177]
   d5968:	01 7e 0a             	add    DWORD PTR [rsi+0xa],edi
   d596b:	00 00                	add    BYTE PTR [rax],al
   d596d:	30 0d 6b 74 01 00    	xor    BYTE PTR [rip+0x1746b],cl        # ecdde <__abi_tag-0x313562>
   d5973:	63 01                	movsxd eax,DWORD PTR [rcx]
   d5975:	0a 0b                	or     cl,BYTE PTR [rbx]
   d5977:	00 00                	add    BYTE PTR [rax],al
   d5979:	10 01                	adc    BYTE PTR [rcx],al
   d597b:	0d b4 74 01 00       	or     eax,0x174b4
   d5980:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   d5984:	00 00                	add    BYTE PTR [rax],al
   d5986:	60                   	(bad)  
   d5987:	51                   	push   rcx
   d5988:	0d 1b 75 01 00       	or     eax,0x1751b
   d598d:	65 01 58 00          	add    DWORD PTR gs:[rax+0x0],ebx
   d5991:	00 00                	add    BYTE PTR [rax],al
   d5993:	64 51                	fs push rcx
   d5995:	0d ee 70 01 00       	or     eax,0x170ee
   d599a:	66 01 01             	add    WORD PTR [rcx],ax
   d599d:	01 00                	add    DWORD PTR [rax],eax
   d599f:	00 68 51             	add    BYTE PTR [rax+0x51],ch
   d59a2:	00 12                	add    BYTE PTR [rdx],dl
   d59a4:	1d 05 00 00 1b       	sbb    eax,0x1b000005
   d59a9:	0b 00                	or     eax,DWORD PTR [rax]
   d59ab:	00 28                	add    BYTE PTR [rax],ch
   d59ad:	43 00 00             	rex.XB add BYTE PTR [r8],al
   d59b0:	00 00                	add    BYTE PTR [rax],al
   d59b2:	01 00                	add    DWORD PTR [rax],eax
   d59b4:	11 35 6f 01 00 0a    	adc    DWORD PTR [rip+0xa00016f],esi        # a0d5b29 <_end+0x9c0c231>
   d59ba:	67 01 03             	add    DWORD PTR [ebx],eax
   d59bd:	8a 0a                	mov    cl,BYTE PTR [rdx]
   d59bf:	00 00                	add    BYTE PTR [rax],al
   d59c1:	29 39                	sub    DWORD PTR [rcx],edi
   d59c3:	71 01                	jno    d59c6 <__abi_tag-0x32a97a>
   d59c5:	00 0a                	add    BYTE PTR [rdx],cl
   d59c7:	69 01 15 1b 0b 00    	imul   eax,DWORD PTR [rcx],0xb1b15
   d59cd:	00 17                	add    BYTE PTR [rdi],dl
   d59cf:	63 70 01             	movsxd esi,DWORD PTR [rax+0x1]
   d59d2:	00 0b                	add    BYTE PTR [rbx],cl
   d59d4:	87 01                	xchg   DWORD PTR [rcx],eax
   d59d6:	0f 91 00             	setno  BYTE PTR [rax]
   d59d9:	00 00                	add    BYTE PTR [rax],al
   d59db:	4c 0b 00             	or     r8,QWORD PTR [rax]
   d59de:	00 01                	add    BYTE PTR [rcx],al
   d59e0:	eb 00                	jmp    d59e2 <__abi_tag-0x32a95e>
   d59e2:	00 00                	add    BYTE PTR [rax],al
   d59e4:	00 17                	add    BYTE PTR [rdi],dl
   d59e6:	20 bc 01 00 0c 4e 01 	and    BYTE PTR [rcx+rax*1+0x14e0c00],bh
   d59ed:	0c 58                	or     al,0x58
   d59ef:	00 00                	add    BYTE PTR [rax],al
   d59f1:	00 69 0b             	add    BYTE PTR [rcx+0xb],ch
   d59f4:	00 00                	add    BYTE PTR [rax],al
   d59f6:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   d59fc:	eb 00                	jmp    d59fe <__abi_tag-0x32a942>
   d59fe:	00 00                	add    BYTE PTR [rax],al
   d5a00:	2a 00                	sub    al,BYTE PTR [rax]
   d5a02:	2b ac be 01 00 02 6d 	sub    ebp,DWORD PTR [rsi+rdi*4+0x6d020001]
   d5a09:	15 0d 04 00 00       	adc    eax,0x40d
   d5a0e:	84 0b                	test   BYTE PTR [rbx],cl
   d5a10:	00 00                	add    BYTE PTR [rax],al
   d5a12:	01 0d 04 00 00 01    	add    DWORD PTR [rip+0x1000004],ecx        # 10d5a1c <_end+0xc0c124>
   d5a18:	c2 00 00             	ret    0x0
   d5a1b:	00 00                	add    BYTE PTR [rax],al
   d5a1d:	18 72 dd             	sbb    BYTE PTR [rdx-0x23],dh
   d5a20:	00 00                	add    BYTE PTR [rax],al
   d5a22:	23 0d 04 00 00 30    	and    ecx,DWORD PTR [rip+0x30000004]        # 300d5a2c <_end+0x2fc0c134>
   d5a28:	64 47 00 00          	rex.RXB add BYTE PTR fs:[r8],r8b
   d5a2c:	00 00                	add    BYTE PTR [rax],al
   d5a2e:	00 69 00             	add    BYTE PTR [rcx+0x0],ch
   d5a31:	00 00                	add    BYTE PTR [rax],al
   d5a33:	00 00                	add    BYTE PTR [rax],al
   d5a35:	00 00                	add    BYTE PTR [rax],al
   d5a37:	01 9c 56 0c 00 00 19 	add    DWORD PTR [rsi+rdx*2+0x1900000c],ebx
   d5a3e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d5a3f:	75 6d                	jne    d5aae <__abi_tag-0x32a892>
   d5a41:	00 23                	add    BYTE PTR [rbx],ah
   d5a43:	38 ce                	cmp    dh,cl
   d5a45:	00 00                	add    BYTE PTR [rax],al
   d5a47:	00 75 ed             	add    BYTE PTR [rbp-0x13],dh
   d5a4a:	03 00                	add    eax,DWORD PTR [rax]
   d5a4c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   d5a4d:	ed                   	in     eax,dx
   d5a4e:	03 00                	add    eax,DWORD PTR [rax]
   d5a50:	1a 64 73 74          	sbb    ah,BYTE PTR [rbx+rsi*2+0x74]
   d5a54:	00 25 0d 04 00 00    	add    BYTE PTR [rip+0x40d],ah        # d5e67 <__abi_tag-0x32a4d9>
   d5a5a:	8f                   	(bad)  
   d5a5b:	ed                   	in     eax,dx
   d5a5c:	03 00                	add    eax,DWORD PTR [rax]
   d5a5e:	8b ed                	mov    ebp,ebp
   d5a60:	03 00                	add    eax,DWORD PTR [rax]
   d5a62:	1b 28                	sbb    ebp,DWORD PTR [rax]
   d5a64:	0d 00 00 76 64       	or     eax,0x64760000
   d5a69:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d5a6c:	00 00                	add    BYTE PTR [rax],al
   d5a6e:	00 00                	add    BYTE PTR [rax],al
   d5a70:	76 64                	jbe    d5ad6 <__abi_tag-0x32a86a>
   d5a72:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d5a75:	00 00                	add    BYTE PTR [rax],al
   d5a77:	00 17                	add    BYTE PTR [rdi],dl
   d5a79:	00 00                	add    BYTE PTR [rax],al
   d5a7b:	00 00                	add    BYTE PTR [rax],al
   d5a7d:	00 00                	add    BYTE PTR [rax],al
   d5a7f:	00 32                	add    BYTE PTR [rdx],dh
   d5a81:	07                   	(bad)  
   d5a82:	0c 00                	or     al,0x0
   d5a84:	00 0e                	add    BYTE PTR [rsi],cl
   d5a86:	3d 0d 00 00 a2       	cmp    eax,0xa200000d
   d5a8b:	ed                   	in     eax,dx
   d5a8c:	03 00                	add    eax,DWORD PTR [rax]
   d5a8e:	9e                   	sahf   
   d5a8f:	ed                   	in     eax,dx
   d5a90:	03 00                	add    eax,DWORD PTR [rax]
   d5a92:	0e                   	(bad)  
   d5a93:	31 0d 00 00 b3 ed    	xor    DWORD PTR [rip+0xffffffffedb30000],ecx        # ffffffffedc05a99 <_end+0xffffffffed73c1a1>
   d5a99:	03 00                	add    eax,DWORD PTR [rax]
   d5a9b:	b1 ed                	mov    cl,0xed
   d5a9d:	03 00                	add    eax,DWORD PTR [rax]
   d5a9f:	00 0f                	add    BYTE PTR [rdi],cl
   d5aa1:	4e                   	rex.WRX
   d5aa2:	64 47 00 00          	rex.RXB add BYTE PTR fs:[r8],r8b
   d5aa6:	00 00                	add    BYTE PTR [rax],al
   d5aa8:	00 69 0b             	add    BYTE PTR [rcx+0xb],ch
   d5aab:	00 00                	add    BYTE PTR [rax],al
   d5aad:	23 0c 00             	and    ecx,DWORD PTR [rax+rax*1]
   d5ab0:	00 07                	add    BYTE PTR [rdi],al
   d5ab2:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   d5ab5:	30 07                	xor    BYTE PTR [rdi],al
   d5ab7:	01 54 01 48          	add    DWORD PTR [rcx+rax*1+0x48],edx
   d5abb:	00 0f                	add    BYTE PTR [rdi],cl
   d5abd:	6a 64                	push   0x64
   d5abf:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d5ac2:	00 00                	add    BYTE PTR [rax],al
   d5ac4:	00 4c 0b 00          	add    BYTE PTR [rbx+rcx*1+0x0],cl
   d5ac8:	00 48 0c             	add    BYTE PTR [rax+0xc],cl
   d5acb:	00 00                	add    BYTE PTR [rax],al
   d5acd:	07                   	(bad)  
   d5ace:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   d5ad2:	af                   	scas   eax,DWORD PTR es:[rdi]
   d5ad3:	41                   	rex.B
   d5ad4:	48 00 00             	rex.W add BYTE PTR [rax],al
   d5ad7:	00 00                	add    BYTE PTR [rax],al
   d5ad9:	00 07                	add    BYTE PTR [rdi],al
   d5adb:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   d5ade:	7d 00                	jge    d5ae0 <__abi_tag-0x32a860>
   d5ae0:	00 1c 73             	add    BYTE PTR [rbx+rsi*2],bl
   d5ae3:	64 47 00 00          	rex.RXB add BYTE PTR fs:[r8],r8b
   d5ae7:	00 00                	add    BYTE PTR [rax],al
   d5ae9:	00 35 0b 00 00 00    	add    BYTE PTR [rip+0xb],dh        # d5afa <__abi_tag-0x32a846>
   d5aef:	18 9d 24 01 00 0b    	sbb    BYTE PTR [rbp+0xb000124],bl
   d5af5:	0d 04 00 00 c0       	or     eax,0xc0000004
   d5afa:	63 47 00             	movsxd eax,DWORD PTR [rdi+0x0]
   d5afd:	00 00                	add    BYTE PTR [rax],al
   d5aff:	00 00                	add    BYTE PTR [rax],al
   d5b01:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
   d5b07:	00 00                	add    BYTE PTR [rax],al
   d5b09:	01 9c 28 0d 00 00 19 	add    DWORD PTR [rax+rbp*1+0x1900000d],ebx
   d5b10:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d5b11:	75 6d                	jne    d5b80 <__abi_tag-0x32a7c0>
   d5b13:	00 0b                	add    BYTE PTR [rbx],cl
   d5b15:	2e af                	cs scas eax,DWORD PTR es:[rdi]
   d5b17:	00 00                	add    BYTE PTR [rax],al
   d5b19:	00 c1                	add    cl,al
   d5b1b:	ed                   	in     eax,dx
   d5b1c:	03 00                	add    eax,DWORD PTR [rax]
   d5b1e:	bb ed 03 00 1a       	mov    ebx,0x1a0003ed
   d5b23:	64 73 74             	fs jae d5b9a <__abi_tag-0x32a7a6>
   d5b26:	00 0d 0d 04 00 00    	add    BYTE PTR [rip+0x40d],cl        # d5f39 <__abi_tag-0x32a407>
   d5b2c:	d8 ed                	fsubr  st,st(5)
   d5b2e:	03 00                	add    eax,DWORD PTR [rax]
   d5b30:	d4                   	(bad)  
   d5b31:	ed                   	in     eax,dx
   d5b32:	03 00                	add    eax,DWORD PTR [rax]
   d5b34:	1b 28                	sbb    ebp,DWORD PTR [rax]
   d5b36:	0d 00 00 06 64       	or     eax,0x64060000
   d5b3b:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   d5b3e:	00 00                	add    BYTE PTR [rax],al
   d5b40:	00 00                	add    BYTE PTR [rax],al
   d5b42:	06                   	(bad)  
   d5b43:	64 47 00 00          	rex.RXB add BYTE PTR fs:[r8],r8b
   d5b47:	00 00                	add    BYTE PTR [rax],al
   d5b49:	00 17                	add    BYTE PTR [rdi],dl
   d5b4b:	00 00                	add    BYTE PTR [rax],al
   d5b4d:	00 00                	add    BYTE PTR [rax],al
   d5b4f:	00 00                	add    BYTE PTR [rax],al
   d5b51:	00 1a                	add    BYTE PTR [rdx],bl
   d5b53:	d9 0c 00             	(bad)  [rax+rax*1]
   d5b56:	00 0e                	add    BYTE PTR [rsi],cl
   d5b58:	3d 0d 00 00 e7       	cmp    eax,0xe700000d
   d5b5d:	ed                   	in     eax,dx
   d5b5e:	03 00                	add    eax,DWORD PTR [rax]
   d5b60:	e3 ed                	jrcxz  d5b4f <__abi_tag-0x32a7f1>
   d5b62:	03 00                	add    eax,DWORD PTR [rax]
   d5b64:	0e                   	(bad)  
   d5b65:	31 0d 00 00 f4 ed    	xor    DWORD PTR [rip+0xffffffffedf40000],ecx        # ffffffffee015b6b <_end+0xffffffffedb4c273>
   d5b6b:	03 00                	add    eax,DWORD PTR [rax]
   d5b6d:	f2 ed                	repnz in eax,dx
   d5b6f:	03 00                	add    eax,DWORD PTR [rax]
   d5b71:	00 0f                	add    BYTE PTR [rdi],cl
   d5b73:	de 63 47             	fisub  WORD PTR [rbx+0x47]
   d5b76:	00 00                	add    BYTE PTR [rax],al
   d5b78:	00 00                	add    BYTE PTR [rax],al
   d5b7a:	00 69 0b             	add    BYTE PTR [rcx+0xb],ch
   d5b7d:	00 00                	add    BYTE PTR [rax],al
   d5b7f:	f5                   	cmc    
   d5b80:	0c 00                	or     al,0x0
   d5b82:	00 07                	add    BYTE PTR [rdi],al
   d5b84:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   d5b87:	30 07                	xor    BYTE PTR [rdi],al
   d5b89:	01 54 01 48          	add    DWORD PTR [rcx+rax*1+0x48],edx
   d5b8d:	00 0f                	add    BYTE PTR [rdi],cl
   d5b8f:	fa                   	cli    
   d5b90:	63 47 00             	movsxd eax,DWORD PTR [rdi+0x0]
   d5b93:	00 00                	add    BYTE PTR [rax],al
   d5b95:	00 00                	add    BYTE PTR [rax],al
   d5b97:	4c 0b 00             	or     r8,QWORD PTR [rax]
   d5b9a:	00 1a                	add    BYTE PTR [rdx],bl
   d5b9c:	0d 00 00 07 01       	or     eax,0x1070000
   d5ba1:	54                   	push   rsp
   d5ba2:	09 03                	or     DWORD PTR [rbx],eax
   d5ba4:	31 49 48             	xor    DWORD PTR [rcx+0x48],ecx
   d5ba7:	00 00                	add    BYTE PTR [rax],al
   d5ba9:	00 00                	add    BYTE PTR [rax],al
   d5bab:	00 07                	add    BYTE PTR [rdi],al
   d5bad:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   d5bb0:	7d 00                	jge    d5bb2 <__abi_tag-0x32a78e>
   d5bb2:	00 1c 03             	add    BYTE PTR [rbx+rax*1],bl
   d5bb5:	64 47 00 00          	rex.RXB add BYTE PTR fs:[r8],r8b
   d5bb9:	00 00                	add    BYTE PTR [rax],al
   d5bbb:	00 35 0b 00 00 00    	add    BYTE PTR [rip+0xb],dh        # d5bcc <__abi_tag-0x32a774>
   d5bc1:	2c f0                	sub    al,0xf0
   d5bc3:	bf 01 00 02 65       	mov    edi,0x65020001
   d5bc8:	18 03                	sbb    BYTE PTR [rbx],al
   d5bca:	2d 73 74 72 00       	sub    eax,0x727473
   d5bcf:	02 65 34             	add    ah,BYTE PTR [rbp+0x34]
   d5bd2:	0d 04 00 00 2e       	or     eax,0x2e000004
   d5bd7:	3c bf                	cmp    al,0xbf
   d5bd9:	01 00                	add    DWORD PTR [rax],eax
   d5bdb:	02 65 40             	add    ah,BYTE PTR [rbp+0x40]
   d5bde:	91                   	xchg   ecx,eax
   d5bdf:	00 00                	add    BYTE PTR [rax],al
   d5be1:	00 00                	add    BYTE PTR [rax],al
   d5be3:	00 5e 0d             	add    BYTE PTR [rsi+0xd],bl
   d5be6:	00 00                	add    BYTE PTR [rax],al
   d5be8:	05 00 01 08 37       	add    eax,0x37080100
   d5bed:	3a 01                	cmp    al,BYTE PTR [rcx]
   d5bef:	00 23                	add    BYTE PTR [rbx],ah
   d5bf1:	9c                   	pushf  
   d5bf2:	00 00                	add    BYTE PTR [rax],al
   d5bf4:	00 1d af 13 00 00    	add    BYTE PTR [rip+0x13af],bl        # d6fa9 <__abi_tag-0x329397>
   d5bfa:	19 00                	sbb    DWORD PTR [rax],eax
   d5bfc:	00 00                	add    BYTE PTR [rax],al
   d5bfe:	a0 64 47 00 00 00 00 	movabs al,ds:0x4400000000004764
   d5c05:	00 44 
   d5c07:	06                   	(bad)  
   d5c08:	00 00                	add    BYTE PTR [rax],al
   d5c0a:	00 00                	add    BYTE PTR [rax],al
   d5c0c:	00 00                	add    BYTE PTR [rax],al
   d5c0e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   d5c0f:	b1 06                	mov    cl,0x6
   d5c11:	00 06                	add    BYTE PTR [rsi],al
   d5c13:	01 08                	add    DWORD PTR [rax],ecx
   d5c15:	56                   	push   rsi
   d5c16:	00 00                	add    BYTE PTR [rax],al
   d5c18:	00 06                	add    BYTE PTR [rsi],al
   d5c1a:	02 07                	add    al,BYTE PTR [rdi]
   d5c1c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d5c1d:	00 00                	add    BYTE PTR [rax],al
   d5c1f:	00 06                	add    BYTE PTR [rsi],al
   d5c21:	04 07                	add    al,0x7
   d5c23:	49 00 00             	rex.WB add BYTE PTR [r8],al
   d5c26:	00 06                	add    BYTE PTR [rsi],al
   d5c28:	08 07                	or     BYTE PTR [rdi],al
   d5c2a:	44 00 00             	add    BYTE PTR [rax],r8b
   d5c2d:	00 06                	add    BYTE PTR [rsi],al
   d5c2f:	01 06                	add    DWORD PTR [rsi],eax
   d5c31:	58                   	pop    rax
   d5c32:	00 00                	add    BYTE PTR [rax],al
   d5c34:	00 06                	add    BYTE PTR [rsi],al
   d5c36:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # d5ca0 <__abi_tag-0x32a6a0>
   d5c3c:	24 04                	and    al,0x4
   d5c3e:	05 69 6e 74 00       	add    eax,0x746e69
   d5c43:	06                   	(bad)  
   d5c44:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # d5c4f <__abi_tag-0x32a6f1>
   d5c4a:	25 08 0c f7 67       	and    eax,0x67f70c08
   d5c4f:	01 00                	add    DWORD PTR [rax],eax
   d5c51:	04 c2                	add    al,0xc2
   d5c53:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   d5c56:	00 00                	add    BYTE PTR [rax],al
   d5c58:	07                   	(bad)  
   d5c59:	79 00                	jns    d5c5b <__abi_tag-0x32a6e5>
   d5c5b:	00 00                	add    BYTE PTR [rax],al
   d5c5d:	06                   	(bad)  
   d5c5e:	01 06                	add    DWORD PTR [rsi],eax
   d5c60:	5f                   	pop    rdi
   d5c61:	00 00                	add    BYTE PTR [rax],al
   d5c63:	00 26                	add    BYTE PTR [rsi],ah
   d5c65:	79 00                	jns    d5c67 <__abi_tag-0x32a6d9>
   d5c67:	00 00                	add    BYTE PTR [rax],al
   d5c69:	0c f1                	or     al,0xf1
   d5c6b:	d2 01                	rol    BYTE PTR [rcx],cl
   d5c6d:	00 05 d1 17 43 00    	add    BYTE PTR [rip+0x4317d1],al        # 507444 <_end+0x3db4c>
   d5c73:	00 00                	add    BYTE PTR [rax],al
   d5c75:	06                   	(bad)  
   d5c76:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # d5c7c <__abi_tag-0x32a6c4>
   d5c7c:	0c f9                	or     al,0xf9
   d5c7e:	67 01 00             	add    DWORD PTR [eax],eax
   d5c81:	06                   	(bad)  
   d5c82:	6c                   	ins    BYTE PTR es:[rdi],dx
   d5c83:	13 68 00             	adc    ebp,DWORD PTR [rax+0x0]
   d5c86:	00 00                	add    BYTE PTR [rax],al
   d5c88:	06                   	(bad)  
   d5c89:	08 07                	or     BYTE PTR [rdi],al
   d5c8b:	3f                   	(bad)  
   d5c8c:	00 00                	add    BYTE PTR [rax],al
   d5c8e:	00 07                	add    BYTE PTR [rdi],al
   d5c90:	b0 00                	mov    al,0x0
   d5c92:	00 00                	add    BYTE PTR [rax],al
   d5c94:	27                   	(bad)  
   d5c95:	07                   	(bad)  
   d5c96:	80 00 00             	add    BYTE PTR [rax],0x0
   d5c99:	00 1b                	add    BYTE PTR [rbx],bl
   d5c9b:	44 c0 01 00          	rex.R rol BYTE PTR [rcx],0x0
   d5c9f:	10 2a                	adc    BYTE PTR [rdx],ch
   d5ca1:	01 dd                	add    ebp,ebx
   d5ca3:	00 00                	add    BYTE PTR [rax],al
   d5ca5:	00 0d d6 8e 01 00    	add    BYTE PTR [rip+0x18ed6],cl        # eeb81 <__abi_tag-0x3117bf>
   d5cab:	2b 01                	sub    eax,DWORD PTR [rcx]
   d5cad:	1d dd 00 00 00       	sbb    eax,0xdd
   d5cb2:	00 0d a5 90 01 00    	add    BYTE PTR [rip+0x190a5],cl        # eed5d <__abi_tag-0x3115e3>
   d5cb8:	2c 01                	sub    al,0x1
   d5cba:	1d dd 00 00 00       	sbb    eax,0xdd
   d5cbf:	08 00                	or     BYTE PTR [rax],al
   d5cc1:	07                   	(bad)  
   d5cc2:	b6 00                	mov    dh,0x0
   d5cc4:	00 00                	add    BYTE PTR [rax],al
   d5cc6:	1c 45                	sbb    al,0x45
   d5cc8:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   d5ccb:	2d 01 b6 00 00       	sub    eax,0xb601
   d5cd0:	00 1b                	add    BYTE PTR [rbx],bl
   d5cd2:	ec                   	in     al,dx
   d5cd3:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   d5cd6:	20 2f                	and    BYTE PTR [rdi],ch
   d5cd8:	01 2f                	add    DWORD PTR [rdi],ebp
   d5cda:	01 00                	add    DWORD PTR [rax],eax
   d5cdc:	00 28                	add    BYTE PTR [rax],ch
   d5cde:	63 6e 74             	movsxd ebp,DWORD PTR [rsi+0x74]
   d5ce1:	00 03                	add    BYTE PTR [rbx],al
   d5ce3:	30 01                	xor    BYTE PTR [rcx],al
   d5ce5:	18 58 00             	sbb    BYTE PTR [rax+0x0],bl
   d5ce8:	00 00                	add    BYTE PTR [rax],al
   d5cea:	00 0d 6d 67 01 00    	add    BYTE PTR [rip+0x1676d],cl        # ec45d <__abi_tag-0x313ee3>
   d5cf0:	31 01                	xor    DWORD PTR [rcx],eax
   d5cf2:	19 2f                	sbb    DWORD PTR [rdi],ebp
   d5cf4:	01 00                	add    DWORD PTR [rax],eax
   d5cf6:	00 08                	add    BYTE PTR [rax],cl
   d5cf8:	0d 09 66 01 00       	or     eax,0x16609
   d5cfd:	32 01                	xor    al,BYTE PTR [rcx]
   d5cff:	19 2f                	sbb    DWORD PTR [rdi],ebp
   d5d01:	01 00                	add    DWORD PTR [rax],eax
   d5d03:	00 10                	add    BYTE PTR [rax],dl
   d5d05:	0d c4 c0 01 00       	or     eax,0x1c0c4
   d5d0a:	33 01                	xor    eax,DWORD PTR [rcx]
   d5d0c:	19 2f                	sbb    DWORD PTR [rdi],ebp
   d5d0e:	01 00                	add    DWORD PTR [rax],eax
   d5d10:	00 18                	add    BYTE PTR [rax],bl
   d5d12:	00 07                	add    BYTE PTR [rdi],al
   d5d14:	e2 00                	loop   d5d16 <__abi_tag-0x32a62a>
   d5d16:	00 00                	add    BYTE PTR [rax],al
   d5d18:	1c ed                	sbb    al,0xed
   d5d1a:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   d5d1d:	34 01                	xor    al,0x1
   d5d1f:	ed                   	in     eax,dx
   d5d20:	00 00                	add    BYTE PTR [rax],al
   d5d22:	00 1d ca 6b 01 00    	add    BYTE PTR [rip+0x16bca],bl        # ec8f2 <__abi_tag-0x313a4e>
   d5d28:	18 52 6e             	sbb    BYTE PTR [rdx+0x6e],dl
   d5d2b:	01 00                	add    DWORD PTR [rax],eax
   d5d2d:	00 13                	add    BYTE PTR [rbx],dl
   d5d2f:	58                   	pop    rax
   d5d30:	8a 01                	mov    al,BYTE PTR [rcx]
   d5d32:	00 53 74             	add    BYTE PTR [rbx+0x74],dl
   d5d35:	00 00                	add    BYTE PTR [rax],al
   d5d37:	00 00                	add    BYTE PTR [rax],al
   d5d39:	29 6c 65 6e          	sub    DWORD PTR [rbp+riz*2+0x6e],ebp
   d5d3d:	00 02                	add    BYTE PTR [rdx],al
   d5d3f:	54                   	push   rsp
   d5d40:	15 98 00 00 00       	adc    eax,0x98
   d5d45:	08 13                	or     BYTE PTR [rbx],dl
   d5d47:	3c bf                	cmp    al,0xbf
   d5d49:	01 00                	add    DWORD PTR [rax],eax
   d5d4b:	55                   	push   rbp
   d5d4c:	98                   	cwde   
   d5d4d:	00 00                	add    BYTE PTR [rax],al
   d5d4f:	00 10                	add    BYTE PTR [rax],dl
   d5d51:	00 0c 36             	add    BYTE PTR [rsi+rsi*1],cl
   d5d54:	c7 00 00 02 56 03    	mov    DWORD PTR [rax],0x3560200
   d5d5a:	3f                   	(bad)  
   d5d5b:	01 00                	add    DWORD PTR [rax],eax
   d5d5d:	00 1d a2 c0 01 00    	add    BYTE PTR [rip+0x1c0a2],bl        # f1e05 <__abi_tag-0x30e53b>
   d5d63:	28 59 9c             	sub    BYTE PTR [rcx-0x64],bl
   d5d66:	01 00                	add    DWORD PTR [rax],eax
   d5d68:	00 13                	add    BYTE PTR [rbx],dl
   d5d6a:	ca c0 01             	retf   0x1c0
   d5d6d:	00 5a e2             	add    BYTE PTR [rdx-0x1e],bl
   d5d70:	00 00                	add    BYTE PTR [rax],al
   d5d72:	00 00                	add    BYTE PTR [rax],al
   d5d74:	13 85 78 01 00 5b    	adc    eax,DWORD PTR [rbp+0x5b000178]
   d5d7a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d5d7b:	01 00                	add    DWORD PTR [rax],eax
   d5d7d:	00 10                	add    BYTE PTR [rax],dl
   d5d7f:	00 0c a3             	add    BYTE PTR [rbx+riz*4],cl
   d5d82:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   d5d85:	02 5c 03 7a          	add    bl,BYTE PTR [rbx+rax*1+0x7a]
   d5d89:	01 00                	add    DWORD PTR [rax],eax
   d5d8b:	00 06                	add    BYTE PTR [rsi],al
   d5d8d:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   d5d90:	84 01                	test   BYTE PTR [rcx],al
   d5d92:	00 06                	add    BYTE PTR [rsi],al
   d5d94:	04 04                	add    al,0x4
   d5d96:	f9                   	stc    
   d5d97:	71 01                	jno    d5d9a <__abi_tag-0x32a5a6>
   d5d99:	00 07                	add    BYTE PTR [rdi],al
   d5d9b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   d5d9c:	01 00                	add    DWORD PTR [rax],eax
   d5d9e:	00 06                	add    BYTE PTR [rsi],al
   d5da0:	10 04 ef             	adc    BYTE PTR [rdi+rbp*8],al
   d5da3:	84 01                	test   BYTE PTR [rcx],al
   d5da5:	00 1e                	add    BYTE PTR [rsi],bl
   d5da7:	e2 c0                	loop   d5d69 <__abi_tag-0x32a5d7>
   d5da9:	01 00                	add    DWORD PTR [rax],eax
   d5dab:	12 10                	adc    dl,BYTE PTR [rax]
   d5dad:	34 01                	xor    al,0x1
   d5daf:	00 00                	add    BYTE PTR [rax],al
   d5db1:	09 03                	or     DWORD PTR [rbx],eax
   d5db3:	a0 93 4c 00 00 00 00 	movabs al,ds:0x2a00000000004c93
   d5dba:	00 2a 
   d5dbc:	9c                   	pushf  
   d5dbd:	01 00                	add    DWORD PTR [rax],eax
   d5dbf:	00 e7                	add    bh,ah
   d5dc1:	01 00                	add    DWORD PTR [rax],eax
   d5dc3:	00 2b                	add    BYTE PTR [rbx],ch
   d5dc5:	43 00 00             	rex.XB add BYTE PTR [r8],al
   d5dc8:	00 ff                	add    bh,bh
   d5dca:	00 1e                	add    BYTE PTR [rsi],bl
   d5dcc:	51                   	push   rcx
   d5dcd:	c0 01 00             	rol    BYTE PTR [rcx],0x0
   d5dd0:	14 17                	adc    al,0x17
   d5dd2:	d7                   	xlat   BYTE PTR ds:[rbx]
   d5dd3:	01 00                	add    DWORD PTR [rax],eax
   d5dd5:	00 09                	add    BYTE PTR [rcx],cl
   d5dd7:	03 a0 6b 4c 00 00    	add    esp,DWORD PTR [rax+0x4c6b]
   d5ddd:	00 00                	add    BYTE PTR [rax],al
   d5ddf:	00 2c 55 a9 01 00 07 	add    BYTE PTR [rdx*2+0x70001a9],ch
   d5de6:	2b 0e                	sub    ecx,DWORD PTR [rsi]
   d5de8:	66 00 00             	data16 add BYTE PTR [rax],al
   d5deb:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   d5dee:	00 00                	add    BYTE PTR [rax],al
   d5df0:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   d5df3:	00 00                	add    BYTE PTR [rax],al
   d5df5:	03 ab 00 00 00 03    	add    ebp,DWORD PTR [rbx+0x3000000]
   d5dfb:	85 00                	test   DWORD PTR [rax],eax
   d5dfd:	00 00                	add    BYTE PTR [rax],al
   d5dff:	00 17                	add    BYTE PTR [rdi],dl
   d5e01:	c0 79 01 00          	sar    BYTE PTR [rcx+0x1],0x0
   d5e05:	08 26                	or     BYTE PTR [rsi],ah
   d5e07:	02 0e                	add    cl,BYTE PTR [rsi]
   d5e09:	66 00 00             	data16 add BYTE PTR [rax],al
   d5e0c:	00 38                	add    BYTE PTR [rax],bh
   d5e0e:	02 00                	add    al,BYTE PTR [rax]
   d5e10:	00 03                	add    BYTE PTR [rbx],al
   d5e12:	66 00 00             	data16 add BYTE PTR [rax],al
   d5e15:	00 03                	add    BYTE PTR [rbx],al
   d5e17:	85 00                	test   DWORD PTR [rax],eax
   d5e19:	00 00                	add    BYTE PTR [rax],al
   d5e1b:	00 2d ce 29 01 00    	add    BYTE PTR [rip+0x129ce],ch        # e87ef <__abi_tag-0x317b51>
   d5e21:	02 7b 15             	add    bh,BYTE PTR [rbx+0x15]
   d5e24:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
   d5e27:	00 03                	add    BYTE PTR [rbx],al
   d5e29:	b6 01                	mov    dh,0x1
   d5e2b:	00 00                	add    BYTE PTR [rax],al
   d5e2d:	00 17                	add    BYTE PTR [rdi],dl
   d5e2f:	3c e6                	cmp    al,0xe6
   d5e31:	00 00                	add    BYTE PTR [rax],al
   d5e33:	08 1b                	or     BYTE PTR [rbx],bl
   d5e35:	02 0e                	add    cl,BYTE PTR [rsi]
   d5e37:	66 00 00             	data16 add BYTE PTR [rax],al
   d5e3a:	00 61 02             	add    BYTE PTR [rcx+0x2],ah
   d5e3d:	00 00                	add    BYTE PTR [rax],al
   d5e3f:	03 85 00 00 00 00    	add    eax,DWORD PTR [rbp+0x0]
   d5e45:	1f                   	(bad)  
   d5e46:	8a c0                	mov    al,al
   d5e48:	01 00                	add    DWORD PTR [rax],eax
   d5e4a:	38 01                	cmp    BYTE PTR [rcx],al
   d5e4c:	77 02                	ja     d5e50 <__abi_tag-0x32a4f0>
   d5e4e:	00 00                	add    BYTE PTR [rax],al
   d5e50:	03 77 02             	add    esi,DWORD PTR [rdi+0x2]
   d5e53:	00 00                	add    BYTE PTR [rax],al
   d5e55:	03 2f                	add    ebp,DWORD PTR [rdi]
   d5e57:	01 00                	add    DWORD PTR [rax],eax
   d5e59:	00 00                	add    BYTE PTR [rax],al
   d5e5b:	07                   	(bad)  
   d5e5c:	34 01                	xor    al,0x1
   d5e5e:	00 00                	add    BYTE PTR [rax],al
   d5e60:	17                   	(bad)  
   d5e61:	b2 c0                	mov    dl,0xc0
   d5e63:	01 00                	add    DWORD PTR [rax],eax
   d5e65:	03 37                	add    esi,DWORD PTR [rdi]
   d5e67:	01 15 2f 01 00 00    	add    DWORD PTR [rip+0x12f],edx        # d5f9c <__abi_tag-0x32a3a4>
   d5e6d:	93                   	xchg   ebx,eax
   d5e6e:	02 00                	add    al,BYTE PTR [rax]
   d5e70:	00 03                	add    BYTE PTR [rbx],al
   d5e72:	77 02                	ja     d5e76 <__abi_tag-0x32a4ca>
   d5e74:	00 00                	add    BYTE PTR [rax],al
   d5e76:	00 1f                	add    BYTE PTR [rdi],bl
   d5e78:	7d c0                	jge    d5e3a <__abi_tag-0x32a506>
   d5e7a:	01 00                	add    DWORD PTR [rax],eax
   d5e7c:	36 01 b3 02 00 00 03 	ss add DWORD PTR [rbx+0x3000002],esi
   d5e83:	77 02                	ja     d5e87 <__abi_tag-0x32a4b9>
   d5e85:	00 00                	add    BYTE PTR [rax],al
   d5e87:	03 66 00             	add    esp,DWORD PTR [rsi+0x0]
   d5e8a:	00 00                	add    BYTE PTR [rax],al
   d5e8c:	03 85 00 00 00 03    	add    eax,DWORD PTR [rbp+0x3000000]
   d5e92:	85 00                	test   DWORD PTR [rax],eax
   d5e94:	00 00                	add    BYTE PTR [rax],al
   d5e96:	00 2e                	add    BYTE PTR [rsi],ch
   d5e98:	8d be 01 00 01 d5    	lea    edi,[rsi-0x2afeffff]
   d5e9e:	0d b0 6a 47 00       	or     eax,0x476ab0
   d5ea3:	00 00                	add    BYTE PTR [rax],al
   d5ea5:	00 00                	add    BYTE PTR [rax],al
   d5ea7:	34 00                	xor    al,0x0
   d5ea9:	00 00                	add    BYTE PTR [rax],al
   d5eab:	00 00                	add    BYTE PTR [rax],al
   d5ead:	00 00                	add    BYTE PTR [rax],al
   d5eaf:	01 9c 75 03 00 00 0e 	add    DWORD PTR [rbp+rsi*2+0xe000003],ebx
   d5eb6:	64 73 74             	fs jae d5f2d <__abi_tag-0x32a413>
   d5eb9:	00 d5                	add    ch,dl
   d5ebb:	20 74 00 00          	and    BYTE PTR [rax+rax*1+0x0],dh
   d5ebf:	00 0c ee             	add    BYTE PTR [rsi+rbp*8],cl
   d5ec2:	03 00                	add    eax,DWORD PTR [rax]
   d5ec4:	06                   	(bad)  
   d5ec5:	ee                   	out    dx,al
   d5ec6:	03 00                	add    eax,DWORD PTR [rax]
   d5ec8:	0e                   	(bad)  
   d5ec9:	73 72                	jae    d5f3d <__abi_tag-0x32a403>
   d5ecb:	63 00                	movsxd eax,DWORD PTR [rax]
   d5ecd:	d5                   	(bad)  
   d5ece:	31 b1 00 00 00 2b    	xor    DWORD PTR [rcx+0x2b000000],esi
   d5ed4:	ee                   	out    dx,al
   d5ed5:	03 00                	add    eax,DWORD PTR [rax]
   d5ed7:	25 ee 03 00 18       	and    eax,0x180003ee
   d5edc:	07                   	(bad)  
   d5edd:	dd 01                	fld    QWORD PTR [rcx]
   d5edf:	00 d5                	add    ch,dl
   d5ee1:	3e 98                	ds cwde 
   d5ee3:	00 00                	add    BYTE PTR [rax],al
   d5ee5:	00 4c ee 03          	add    BYTE PTR [rsi+rbp*8+0x3],cl
   d5ee9:	00 44 ee 03          	add    BYTE PTR [rsi+rbp*8+0x3],al
   d5eed:	00 19                	add    BYTE PTR [rcx],bl
   d5eef:	a9 08 00 00 c8       	test   eax,0xc8000008
   d5ef4:	6a 47                	push   0x47
   d5ef6:	00 00                	add    BYTE PTR [rax],al
   d5ef8:	00 00                	add    BYTE PTR [rax],al
   d5efa:	00 01                	add    BYTE PTR [rcx],al
   d5efc:	c8 6a 47 00          	enter  0x476a,0x0
   d5f00:	00 00                	add    BYTE PTR [rax],al
   d5f02:	00 00                	add    BYTE PTR [rax],al
   d5f04:	0b 00                	or     eax,DWORD PTR [rax]
   d5f06:	00 00                	add    BYTE PTR [rax],al
   d5f08:	00 00                	add    BYTE PTR [rax],al
   d5f0a:	00 00                	add    BYTE PTR [rax],al
   d5f0c:	d9 18                	fstp   DWORD PTR [rax]
   d5f0e:	02 d2                	add    dl,dl
   d5f10:	08 00                	or     BYTE PTR [rax],al
   d5f12:	00 70 ee             	add    BYTE PTR [rax-0x12],dh
   d5f15:	03 00                	add    eax,DWORD PTR [rax]
   d5f17:	6c                   	ins    BYTE PTR es:[rdi],dx
   d5f18:	ee                   	out    dx,al
   d5f19:	03 00                	add    eax,DWORD PTR [rax]
   d5f1b:	02 c8                	add    cl,al
   d5f1d:	08 00                	or     BYTE PTR [rax],al
   d5f1f:	00 83 ee 03 00 7f    	add    BYTE PTR [rbx+0x7f0003ee],al
   d5f25:	ee                   	out    dx,al
   d5f26:	03 00                	add    eax,DWORD PTR [rax]
   d5f28:	02 bb 08 00 00 99    	add    bh,BYTE PTR [rbx-0x66fffff8]
   d5f2e:	ee                   	out    dx,al
   d5f2f:	03 00                	add    eax,DWORD PTR [rax]
   d5f31:	95                   	xchg   ebp,eax
   d5f32:	ee                   	out    dx,al
   d5f33:	03 00                	add    eax,DWORD PTR [rax]
   d5f35:	04 cd                	add    al,0xcd
   d5f37:	6a 47                	push   0x47
   d5f39:	00 00                	add    BYTE PTR [rax],al
   d5f3b:	00 00                	add    BYTE PTR [rax],al
   d5f3d:	00 56 0d             	add    BYTE PTR [rsi+0xd],dl
   d5f40:	00 00                	add    BYTE PTR [rax],al
   d5f42:	01 01                	add    DWORD PTR [rcx],eax
   d5f44:	55                   	push   rbp
   d5f45:	03 a3 01 55 01 01    	add    esp,DWORD PTR [rbx+0x1015501]
   d5f4b:	54                   	push   rsp
   d5f4c:	03 a3 01 54 01 01    	add    esp,DWORD PTR [rbx+0x1015401]
   d5f52:	51                   	push   rcx
   d5f53:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   d5f56:	00 00                	add    BYTE PTR [rax],al
   d5f58:	00 1a                	add    BYTE PTR [rdx],bl
   d5f5a:	34 68                	xor    al,0x68
   d5f5c:	01 00                	add    DWORD PTR [rax],eax
   d5f5e:	c8 0c 58 00          	enter  0x580c,0x0
   d5f62:	00 00                	add    BYTE PTR [rax],al
   d5f64:	40 6a 47             	rex push 0x47
   d5f67:	00 00                	add    BYTE PTR [rax],al
   d5f69:	00 00                	add    BYTE PTR [rax],al
   d5f6b:	00 6b 00             	add    BYTE PTR [rbx+0x0],ch
   d5f6e:	00 00                	add    BYTE PTR [rax],al
   d5f70:	00 00                	add    BYTE PTR [rax],al
   d5f72:	00 00                	add    BYTE PTR [rax],al
   d5f74:	01 9c 6e 04 00 00 0e 	add    DWORD PTR [rsi+rbp*2+0xe000004],ebx
   d5f7b:	73 74                	jae    d5ff1 <__abi_tag-0x32a34f>
   d5f7d:	72 00                	jb     d5f7f <__abi_tag-0x32a3c1>
   d5f7f:	c8 26 b6 01          	enter  0xb626,0x1
   d5f83:	00 00                	add    BYTE PTR [rax],al
   d5f85:	b7 ee                	mov    bh,0xee
   d5f87:	03 00                	add    eax,DWORD PTR [rax]
   d5f89:	ab                   	stos   DWORD PTR es:[rdi],eax
   d5f8a:	ee                   	out    dx,al
   d5f8b:	03 00                	add    eax,DWORD PTR [rax]
   d5f8d:	20 72 65             	and    BYTE PTR [rdx+0x65],dh
   d5f90:	73 00                	jae    d5f92 <__abi_tag-0x32a3ae>
   d5f92:	ca 06 58             	retf   0x5806
   d5f95:	00 00                	add    BYTE PTR [rax],al
   d5f97:	00 e9                	add    cl,ch
   d5f99:	ee                   	out    dx,al
   d5f9a:	03 00                	add    eax,DWORD PTR [rax]
   d5f9c:	e7 ee                	out    0xee,eax
   d5f9e:	03 00                	add    eax,DWORD PTR [rax]
   d5fa0:	09 6e 04             	or     DWORD PTR [rsi+0x4],ebp
   d5fa3:	00 00                	add    BYTE PTR [rax],al
   d5fa5:	40 6a 47             	rex push 0x47
   d5fa8:	00 00                	add    BYTE PTR [rax],al
   d5faa:	00 00                	add    BYTE PTR [rax],al
   d5fac:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   d5faf:	85 01                	test   DWORD PTR [rcx],eax
   d5fb1:	00 ce                	add    dh,cl
   d5fb3:	08 02                	or     BYTE PTR [rdx],al
   d5fb5:	7d 04                	jge    d5fbb <__abi_tag-0x32a385>
   d5fb7:	00 00                	add    BYTE PTR [rax],al
   d5fb9:	fc                   	cld    
   d5fba:	ee                   	out    dx,al
   d5fbb:	03 00                	add    eax,DWORD PTR [rax]
   d5fbd:	f2 ee                	repnz out dx,al
   d5fbf:	03 00                	add    eax,DWORD PTR [rax]
   d5fc1:	0f 21 08             	mov    rax,dr1
   d5fc4:	00 00                	add    BYTE PTR [rax],al
   d5fc6:	50                   	push   rax
   d5fc7:	6a 47                	push   0x47
   d5fc9:	00 00                	add    BYTE PTR [rax],al
   d5fcb:	00 00                	add    BYTE PTR [rax],al
   d5fcd:	00 01                	add    BYTE PTR [rcx],al
   d5fcf:	50                   	push   rax
   d5fd0:	6a 47                	push   0x47
   d5fd2:	00 00                	add    BYTE PTR [rax],al
   d5fd4:	00 00                	add    BYTE PTR [rax],al
   d5fd6:	00 38                	add    BYTE PTR [rax],bh
   d5fd8:	00 00                	add    BYTE PTR [rax],al
   d5fda:	00 00                	add    BYTE PTR [rax],al
   d5fdc:	00 00                	add    BYTE PTR [rax],al
   d5fde:	00 c5                	add    ch,al
   d5fe0:	0c 5f                	or     al,0x5f
   d5fe2:	04 00                	add    al,0x0
   d5fe4:	00 02                	add    BYTE PTR [rdx],al
   d5fe6:	30 08                	xor    BYTE PTR [rax],cl
   d5fe8:	00 00                	add    BYTE PTR [rax],al
   d5fea:	28 ef                	sub    bh,ch
   d5fec:	03 00                	add    eax,DWORD PTR [rax]
   d5fee:	22 ef                	and    ch,bh
   d5ff0:	03 00                	add    eax,DWORD PTR [rax]
   d5ff2:	05 3c 08 00 00       	add    eax,0x83c
   d5ff7:	46 ef                	rex.RX out dx,eax
   d5ff9:	03 00                	add    eax,DWORD PTR [rax]
   d5ffb:	40 ef                	rex out dx,eax
   d5ffd:	03 00                	add    eax,DWORD PTR [rax]
   d5fff:	09 4d 08             	or     DWORD PTR [rbp+0x8],ecx
   d6002:	00 00                	add    BYTE PTR [rax],al
   d6004:	6b 6a 47 00          	imul   ebp,DWORD PTR [rdx+0x47],0x0
   d6008:	00 00                	add    BYTE PTR [rax],al
   d600a:	00 00                	add    BYTE PTR [rax],al
   d600c:	01 48 85             	add    DWORD PTR [rax-0x7b],ecx
   d600f:	01 00                	add    DWORD PTR [rax],eax
   d6011:	3e 02 02             	ds add al,BYTE PTR [rdx]
   d6014:	5a                   	pop    rdx
   d6015:	08 00                	or     BYTE PTR [rax],al
   d6017:	00 62 ef             	add    BYTE PTR [rdx-0x11],ah
   d601a:	03 00                	add    eax,DWORD PTR [rax]
   d601c:	5e                   	pop    rsi
   d601d:	ef                   	out    dx,eax
   d601e:	03 00                	add    eax,DWORD PTR [rax]
   d6020:	04 77                	add    al,0x77
   d6022:	6a 47                	push   0x47
   d6024:	00 00                	add    BYTE PTR [rax],al
   d6026:	00 00                	add    BYTE PTR [rax],al
   d6028:	00 61 02             	add    BYTE PTR [rcx+0x2],ah
   d602b:	00 00                	add    BYTE PTR [rax],al
   d602d:	01 01                	add    DWORD PTR [rcx],eax
   d602f:	55                   	push   rbp
   d6030:	09 03                	or     DWORD PTR [rbx],eax
   d6032:	a0 93 4c 00 00 00 00 	movabs al,ds:0x100000000004c93
   d6039:	00 01 
   d603b:	01 54 02 73          	add    DWORD PTR [rdx+rax*1+0x73],edx
   d603f:	70 00                	jo     d6041 <__abi_tag-0x32a2ff>
   d6041:	00 00                	add    BYTE PTR [rax],al
   d6043:	10 95 6a 47 00 00    	adc    BYTE PTR [rbp+0x476a],dl
   d6049:	00 00                	add    BYTE PTR [rax],al
   d604b:	00 38                	add    BYTE PTR [rax],bh
   d604d:	02 00                	add    al,BYTE PTR [rax]
   d604f:	00 00                	add    BYTE PTR [rax],al
   d6051:	00 11                	add    BYTE PTR [rcx],dl
   d6053:	5f                   	pop    rdi
   d6054:	be 01 00 bb 0c       	mov    esi,0xcbb0001
   d6059:	58                   	pop    rax
   d605a:	00 00                	add    BYTE PTR [rax],al
   d605c:	00 8a 04 00 00 0b    	add    BYTE PTR [rdx+0xb000004],cl
   d6062:	73 74                	jae    d60d8 <__abi_tag-0x32a268>
   d6064:	72 00                	jb     d6066 <__abi_tag-0x32a2da>
   d6066:	01 bb 2d b6 01 00    	add    DWORD PTR [rbx+0x1b62d],edi
   d606c:	00 00                	add    BYTE PTR [rax],al
   d606e:	1a ac be 01 00 ae 12 	sbb    ch,BYTE PTR [rsi+rdi*4+0x12ae0001]
   d6075:	b6 01                	mov    dh,0x1
   d6077:	00 00                	add    BYTE PTR [rax],al
   d6079:	50                   	push   rax
   d607a:	68 47 00 00 00       	push   0x47
   d607f:	00 00                	add    BYTE PTR [rax],al
   d6081:	7f 01                	jg     d6084 <__abi_tag-0x32a2bc>
   d6083:	00 00                	add    BYTE PTR [rax],al
   d6085:	00 00                	add    BYTE PTR [rax],al
   d6087:	00 00                	add    BYTE PTR [rax],al
   d6089:	01 9c e2 06 00 00 0e 	add    DWORD PTR [rdx+riz*8+0xe000006],ebx
   d6090:	73 74                	jae    d6106 <__abi_tag-0x32a23a>
   d6092:	72 00                	jb     d6094 <__abi_tag-0x32a2ac>
   d6094:	ae                   	scas   al,BYTE PTR es:[rdi]
   d6095:	2e b6 01             	cs mov dh,0x1
   d6098:	00 00                	add    BYTE PTR [rax],al
   d609a:	81 ef 03 00 73 ef    	sub    edi,0xef730003
   d60a0:	03 00                	add    eax,DWORD PTR [rax]
   d60a2:	18 3c bf             	sbb    BYTE PTR [rdi+rdi*4],bh
   d60a5:	01 00                	add    DWORD PTR [rax],eax
   d60a7:	ae                   	scas   al,BYTE PTR es:[rdi]
   d60a8:	3b 98 00 00 00 c5    	cmp    ebx,DWORD PTR [rax-0x3b000000]
   d60ae:	ef                   	out    dx,eax
   d60af:	03 00                	add    eax,DWORD PTR [rax]
   d60b1:	b9 ef 03 00 20       	mov    ecx,0x200003ef
   d60b6:	72 65                	jb     d611d <__abi_tag-0x32a223>
   d60b8:	73 00                	jae    d60ba <__abi_tag-0x32a286>
   d60ba:	b0 0f                	mov    al,0xf
   d60bc:	b6 01                	mov    dh,0x1
   d60be:	00 00                	add    BYTE PTR [rax],al
   d60c0:	f8                   	clc    
   d60c1:	ef                   	out    dx,eax
   d60c2:	03 00                	add    eax,DWORD PTR [rax]
   d60c4:	f6 ef                	imul   bh
   d60c6:	03 00                	add    eax,DWORD PTR [rax]
   d60c8:	09 e2                	or     edx,esp
   d60ca:	06                   	(bad)  
   d60cb:	00 00                	add    BYTE PTR [rax],al
   d60cd:	50                   	push   rax
   d60ce:	68 47 00 00 00       	push   0x47
   d60d3:	00 00                	add    BYTE PTR [rax],al
   d60d5:	04 de                	add    al,0xde
   d60d7:	84 01                	test   BYTE PTR [rcx],al
   d60d9:	00 b4 0b 02 fd 06 00 	add    BYTE PTR [rbx+rcx*1+0x6fd02],dh
   d60e0:	00 0b                	add    BYTE PTR [rbx],cl
   d60e2:	f0 03 00             	lock add eax,DWORD PTR [rax]
   d60e5:	01 f0                	add    eax,esi
   d60e7:	03 00                	add    eax,DWORD PTR [rax]
   d60e9:	02 f1                	add    dh,cl
   d60eb:	06                   	(bad)  
   d60ec:	00 00                	add    BYTE PTR [rax],al
   d60ee:	42                   	rex.X
   d60ef:	f0 03 00             	lock add eax,DWORD PTR [rax]
   d60f2:	32 f0                	xor    dh,al
   d60f4:	03 00                	add    eax,DWORD PTR [rax]
   d60f6:	0a de                	or     bl,dh
   d60f8:	84 01                	test   BYTE PTR [rcx],al
   d60fa:	00 05 09 07 00 00    	add    BYTE PTR [rip+0x709],al        # d6809 <__abi_tag-0x329b37>
   d6100:	89 f0                	mov    eax,esi
   d6102:	03 00                	add    eax,DWORD PTR [rax]
   d6104:	7b f0                	jnp    d60f6 <__abi_tag-0x32a24a>
   d6106:	03 00                	add    eax,DWORD PTR [rax]
   d6108:	14 15                	adc    al,0x15
   d610a:	07                   	(bad)  
   d610b:	00 00                	add    BYTE PTR [rax],al
   d610d:	65 68 47 00 00 00    	gs push 0x47
   d6113:	00 00                	add    BYTE PTR [rax],al
   d6115:	01 fd                	add    ebp,edi
   d6117:	84 01                	test   BYTE PTR [rcx],al
   d6119:	00 a2 09 fa 05 00    	add    BYTE PTR [rdx+0x5fa09],ah
   d611f:	00 02                	add    BYTE PTR [rdx],al
   d6121:	3c 07                	cmp    al,0x7
   d6123:	00 00                	add    BYTE PTR [rax],al
   d6125:	f6 f0                	div    al
   d6127:	03 00                	add    eax,DWORD PTR [rax]
   d6129:	ee                   	out    dx,al
   d612a:	f0 03 00             	lock add eax,DWORD PTR [rax]
   d612d:	02 30                	add    dh,BYTE PTR [rax]
   d612f:	07                   	(bad)  
   d6130:	00 00                	add    BYTE PTR [rax],al
   d6132:	21 f1                	and    ecx,esi
   d6134:	03 00                	add    eax,DWORD PTR [rax]
   d6136:	17                   	(bad)  
   d6137:	f1                   	icebp  
   d6138:	03 00                	add    eax,DWORD PTR [rax]
   d613a:	02 24 07             	add    ah,BYTE PTR [rdi+rax*1]
   d613d:	00 00                	add    BYTE PTR [rax],al
   d613f:	4f f1                	rex.WRXB icebp 
   d6141:	03 00                	add    eax,DWORD PTR [rax]
   d6143:	45 f1                	rex.RB icebp 
   d6145:	03 00                	add    eax,DWORD PTR [rax]
   d6147:	0a fd                	or     bh,ch
   d6149:	84 01                	test   BYTE PTR [rcx],al
   d614b:	00 05 48 07 00 00    	add    BYTE PTR [rip+0x748],al        # d6899 <__abi_tag-0x329aa7>
   d6151:	7f f1                	jg     d6144 <__abi_tag-0x32a1fc>
   d6153:	03 00                	add    eax,DWORD PTR [rax]
   d6155:	73 f1                	jae    d6148 <__abi_tag-0x32a1f8>
   d6157:	03 00                	add    eax,DWORD PTR [rax]
   d6159:	0f 83 08 00 00 a8    	jae    ffffffffa80d6167 <_end+0xffffffffa7c0c86f>
   d615f:	68 47 00 00 00       	push   0x47
   d6164:	00 00                	add    BYTE PTR [rax],al
   d6166:	01 a8 68 47 00 00    	add    DWORD PTR [rax+0x4768],ebp
	...
   d6174:	00 00                	add    BYTE PTR [rax],al
   d6176:	00 92 02 b4 05 00    	add    BYTE PTR [rdx+0x5b402],dl
   d617c:	00 02                	add    BYTE PTR [rdx],al
   d617e:	9c                   	pushf  
   d617f:	08 00                	or     BYTE PTR [rax],al
   d6181:	00 ac f1 03 00 aa f1 	add    BYTE PTR [rcx+rsi*8-0xe55fffd],ch
   d6188:	03 00                	add    eax,DWORD PTR [rax]
   d618a:	02 90 08 00 00 b6    	add    dl,BYTE PTR [rax-0x49fffff8]
   d6190:	f1                   	icebp  
   d6191:	03 00                	add    eax,DWORD PTR [rax]
   d6193:	b4 f1                	mov    ah,0xf1
   d6195:	03 00                	add    eax,DWORD PTR [rax]
   d6197:	00 08                	add    BYTE PTR [rax],cl
   d6199:	91                   	xchg   ecx,eax
   d619a:	68 47 00 00 00       	push   0x47
   d619f:	00 00                	add    BYTE PTR [rax],al
   d61a1:	38 02                	cmp    BYTE PTR [rdx],al
