   57ef9:	02 06                	add    al,BYTE PTR [rsi]
   57efb:	01 05 14 00 02 04    	add    DWORD PTR [rip+0x4020014],eax        # 4077f15 <_end+0x3bae61d>
   57f01:	02 2e                	add    ch,BYTE PTR [rsi]
   57f03:	05 19 00 02 04       	add    eax,0x4020019
   57f08:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   57f0b:	14 00                	adc    al,0x0
   57f0d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   57f10:	2e 05 2a 4b 05 26    	cs add eax,0x26054b2a
   57f16:	66 05 07 06          	add    ax,0x607
   57f1a:	66 05 26 06          	add    ax,0x626
   57f1e:	01 05 0a 4a 05 08    	add    DWORD PTR [rip+0x8054a0a],eax        # 80ac92e <_end+0x7be3036>
   57f24:	06                   	(bad)  
   57f25:	4b 05 24 06 01 05    	rex.WXB add rax,0x5010624
   57f2b:	08 06                	or     BYTE PTR [rsi],al
   57f2d:	c9                   	leave  
   57f2e:	05 1c 06 01 05       	add    eax,0x501061c
   57f33:	0b 82 05 09 06 59    	or     eax,DWORD PTR [rdx+0x59060905]
   57f39:	05 24 06 b6 74       	add    eax,0x74b60624
   57f3e:	05 2f 06 3c 05       	add    eax,0x53c062f
   57f43:	14 01                	adc    al,0x1
   57f45:	05 19 06 01 05       	add    eax,0x5010619
   57f4a:	14 2e                	adc    al,0x2e
   57f4c:	05 19 4a 05 14       	add    eax,0x14054a19
   57f51:	2e 05 06 06 51 08    	cs add eax,0x8510606
   57f57:	2f                   	(bad)  
   57f58:	01 00                	add    DWORD PTR [rax],eax
   57f5a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57f5d:	ba 05 05 00 02       	mov    edx,0x2000505
   57f62:	04 01                	add    al,0x1
   57f64:	14 05                	adc    al,0x5
   57f66:	15 00 02 04 01       	adc    eax,0x1040200
   57f6b:	06                   	(bad)  
   57f6c:	15 05 08 00 02       	adc    eax,0x2000805
   57f71:	04 01                	add    al,0x1
   57f73:	73 05                	jae    57f7a <__abi_tag-0x3a83c6>
   57f75:	0b 00                	or     eax,DWORD PTR [rax]
   57f77:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57f7a:	64 05 05 00 02 04    	fs add eax,0x4020005
   57f80:	01 06                	add    DWORD PTR [rsi],eax
   57f82:	9f                   	lahf   
   57f83:	05 0b 00 02 04       	add    eax,0x402000b
   57f88:	01 06                	add    DWORD PTR [rsi],eax
   57f8a:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 4077f95 <_end+0x3bae69d>
   57f90:	01 06                	add    DWORD PTR [rsi],eax
   57f92:	9f                   	lahf   
   57f93:	00 02                	add    BYTE PTR [rdx],al
   57f95:	04 01                	add    al,0x1
   57f97:	13 05 26 00 02 04    	adc    eax,DWORD PTR [rip+0x4020026]        # 4077fc3 <_end+0x3bae6cb>
   57f9d:	01 06                	add    DWORD PTR [rsi],eax
   57f9f:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 4077fad <_end+0x3bae6b5>
   57fa5:	01 49 05             	add    DWORD PTR [rcx+0x5],ecx
   57fa8:	01 00                	add    DWORD PTR [rax],eax
   57faa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   57fad:	03 0c 3c             	add    ecx,DWORD PTR [rsp+rdi*1]
   57fb0:	05 2f 00 02 04       	add    eax,0x402002f
   57fb5:	01 03                	add    DWORD PTR [rbx],eax
   57fb7:	75 4a                	jne    58003 <__abi_tag-0x3a833d>
   57fb9:	05 01 00 02 04       	add    eax,0x4020001
   57fbe:	01 03                	add    DWORD PTR [rbx],eax
   57fc0:	0b 2e                	or     ebp,DWORD PTR [rsi]
   57fc2:	05 2f 00 02 04       	add    eax,0x402002f
   57fc7:	01 03                	add    DWORD PTR [rbx],eax
   57fc9:	75 4a                	jne    58015 <__abi_tag-0x3a832b>
   57fcb:	05 09 00 02 04       	add    eax,0x4020009
   57fd0:	01 3c 05 01 00 02 04 	add    DWORD PTR [rax*1+0x4020001],edi
   57fd7:	01 03                	add    DWORD PTR [rbx],eax
   57fd9:	0b 82 05 02 03 54    	or     eax,DWORD PTR [rdx+0x54030205]
   57fdf:	82                   	(bad)  
   57fe0:	05 0a 71 05 01       	add    eax,0x105710a
   57fe5:	03 2f                	add    ebp,DWORD PTR [rdi]
   57fe7:	66 05 04 06          	add    ax,0x604
   57feb:	03 57 ac             	add    edx,DWORD PTR [rdi-0x54]
   57fee:	05 2c 06 01 05       	add    eax,0x501062c
   57ff3:	10 4a 05             	adc    BYTE PTR [rdx+0x5],cl
   57ff6:	09 03                	or     DWORD PTR [rbx],eax
   57ff8:	28 4a 05             	sub    BYTE PTR [rdx+0x5],cl
   57ffb:	0a 03                	or     al,BYTE PTR [rbx]
   57ffd:	59                   	pop    rcx
   57ffe:	3c 9f                	cmp    al,0x9f
   58000:	05 35 9c 05 10       	add    eax,0x10059c35
   58005:	58                   	pop    rax
   58006:	05 04 06 83 13       	add    eax,0x13830604
   5800b:	13 05 01 06 03 26    	adc    eax,DWORD PTR [rip+0x26030601]        # 26088612 <_end+0x25bbed1a>
   58011:	01 05 06 06 03 61    	add    DWORD PTR [rip+0x61030606],eax        # 6108861d <_end+0x60bbed25>
   58017:	4a 05 20 06 01 05    	rex.WX add rax,0x5010620
   5801d:	06                   	(bad)  
   5801e:	3c 66                	cmp    al,0x66
   58020:	02 1a                	add    bl,BYTE PTR [rdx]
   58022:	00 01                	add    BYTE PTR [rcx],al
   58024:	01 2f                	add    DWORD PTR [rdi],ebp
   58026:	01 00                	add    DWORD PTR [rax],eax
   58028:	00 05 00 08 00 54    	add    BYTE PTR [rip+0x54000800],al        # 5405882e <_end+0x53b8ef36>
   5802e:	00 00                	add    BYTE PTR [rax],al
   58030:	00 01                	add    BYTE PTR [rcx],al
   58032:	01 01                	add    DWORD PTR [rcx],eax
   58034:	fb                   	sti    
   58035:	0e                   	(bad)  
   58036:	0d 00 01 01 01       	or     eax,0x1010100
   5803b:	01 00                	add    DWORD PTR [rax],eax
   5803d:	00 00                	add    BYTE PTR [rax],al
   5803f:	01 00                	add    DWORD PTR [rax],eax
   58041:	00 01                	add    BYTE PTR [rcx],al
   58043:	01 01                	add    DWORD PTR [rcx],eax
   58045:	1f                   	(bad)  
   58046:	04 19                	add    al,0x19
   58048:	00 00                	add    BYTE PTR [rax],al
   5804a:	00 03                	add    BYTE PTR [rbx],al
   5804c:	01 00                	add    DWORD PTR [rax],eax
   5804e:	00 0f                	add    BYTE PTR [rdi],cl
   58050:	01 00                	add    DWORD PTR [rax],eax
   58052:	00 3f                	add    BYTE PTR [rdi],bh
   58054:	01 00                	add    DWORD PTR [rax],eax
   58056:	00 02                	add    BYTE PTR [rdx],al
   58058:	01 1f                	add    DWORD PTR [rdi],ebx
   5805a:	02 0f                	add    cl,BYTE PTR [rdi]
   5805c:	08 ae 05 00 00 00    	or     BYTE PTR [rsi+0x5],ch
   58062:	ba 05 00 00 01       	mov    edx,0x1000005
   58067:	54                   	push   rsp
   58068:	01 00                	add    DWORD PTR [rax],eax
   5806a:	00 02                	add    BYTE PTR [rdx],al
   5806c:	5d                   	pop    rbp
   5806d:	01 00                	add    DWORD PTR [rax],eax
   5806f:	00 03                	add    BYTE PTR [rbx],al
   58071:	69 01 00 00 03 74    	imul   eax,DWORD PTR [rcx],0x74030000
   58077:	01 00                	add    DWORD PTR [rax],eax
   58079:	00 03                	add    BYTE PTR [rbx],al
   5807b:	85 01                	test   DWORD PTR [rcx],eax
   5807d:	00 00                	add    BYTE PTR [rax],al
   5807f:	01 77 04             	add    DWORD PTR [rdi+0x4],esi
   58082:	00 00                	add    BYTE PTR [rax],al
   58084:	03 05 01 00 09 02    	add    eax,DWORD PTR [rip+0x2090001]        # 20e808b <_end+0x1c1e793>
   5808a:	00 19                	add    BYTE PTR [rcx],bl
   5808c:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   5808f:	00 00                	add    BYTE PTR [rax],al
   58091:	00 17                	add    BYTE PTR [rdi],dl
   58093:	06                   	(bad)  
   58094:	01 05 02 06 2f 13    	add    DWORD PTR [rip+0x132f0602],eax        # 1334869c <_end+0x12e7eda4>
   5809a:	13 05 15 14 05 02    	adc    eax,DWORD PTR [rip+0x2051415]        # 20a94b5 <_end+0x1bdfbbd>
   580a0:	14 05                	adc    al,0x5
   580a2:	10 06                	adc    BYTE PTR [rsi],al
   580a4:	01 05 01 03 79 74    	add    DWORD PTR [rip+0x74790301],eax        # 747e83ab <_end+0x7431eab3>
   580aa:	05 24 35 05 10       	add    eax,0x10053524
   580af:	74 05                	je     580b6 <__abi_tag-0x3a828a>
   580b1:	2d 66 05 06 74       	sub    eax,0x74060566
   580b6:	05 02 06 3e 05       	add    eax,0x53e0602
   580bb:	04 06                	add    al,0x6
   580bd:	01 05 01 03 3a ba    	add    DWORD PTR [rip+0xffffffffba3a0301],eax        # ffffffffba3f83c4 <_end+0xffffffffb9f2eacc>
   580c3:	58                   	pop    rax
   580c4:	05 02 06 03 4b       	add    eax,0x4b030602
   580c9:	58                   	pop    rax
   580ca:	05 05 06 01 05       	add    eax,0x5010605
   580cf:	03 06                	add    eax,DWORD PTR [rsi]
   580d1:	85 05 0a 06 01 05    	test   DWORD PTR [rip+0x501060a],eax        # 50686e1 <_end+0x4b9ede9>
   580d7:	05 75 05 0a 2d       	add    eax,0x2d0a0575
   580dc:	05 03 06 3d 05       	add    eax,0x53d0603
   580e1:	02 15 05 05 06 01    	add    dl,BYTE PTR [rip+0x1060505]        # 10b85ec <_end+0xbeecf4>
   580e7:	05 03 06 83 05       	add    eax,0x5830603
   580ec:	0a 06                	or     al,BYTE PTR [rsi]
   580ee:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   580f1:	02 06                	add    al,BYTE PTR [rsi]
   580f3:	c0 05 03 68 05 09 06 	rol    BYTE PTR [rip+0x9056803],0x6        # 90ae8fd <_end+0x8be5005>
   580fa:	08 68 05             	or     BYTE PTR [rax+0x5],ch
   580fd:	02 06                	add    al,BYTE PTR [rsi]
   580ff:	03 0c 74             	add    ecx,DWORD PTR [rsp+rsi*2]
   58102:	05 03 14 13 05       	add    eax,0x5131403
   58107:	12 06                	adc    al,BYTE PTR [rsi]
   58109:	13 05 14 72 05 03    	adc    eax,DWORD PTR [rip+0x3057214]        # 30af323 <_end+0x2be5a2b>
   5810f:	06                   	(bad)  
   58110:	84 14 06             	test   BYTE PTR [rsi+rax*1],dl
   58113:	58                   	pop    rax
   58114:	06                   	(bad)  
   58115:	cb                   	retf   
   58116:	02 28                	add    ch,BYTE PTR [rax]
   58118:	18 93 05 01 06 87    	sbb    BYTE PTR [rbx-0x78f9fefb],dl
   5811e:	05 03 37 05 01       	add    eax,0x1053703
   58123:	25 2e 05 03 06       	and    eax,0x603052e
   58128:	03 4c 66 05          	add    ecx,DWORD PTR [rsi+riz*2+0x5]
   5812c:	0a 06                	or     al,BYTE PTR [rsi]
   5812e:	01 05 02 06 96 05    	add    DWORD PTR [rip+0x5960602],eax        # 59b8736 <_end+0x54eee3e>
   58134:	05 06 01 05 03       	add    eax,0x3050106
   58139:	06                   	(bad)  
   5813a:	85 05 0a 06 01 05    	test   DWORD PTR [rip+0x501060a],eax        # 506874a <_end+0x4b9ee52>
   58140:	05 75 05 0a 3b       	add    eax,0x3b0a0575
   58145:	05 03 06 3d 06       	add    eax,0x63d0603
   5814a:	01 05 09 03 0d 9e    	add    DWORD PTR [rip+0xffffffff9e0d0309],eax        # ffffffff9e128459 <_end+0xffffffff9dc5eb61>
   58150:	74 90                	je     580e2 <__abi_tag-0x3a825e>
   58152:	74 02                	je     58156 <__abi_tag-0x3a81ea>
   58154:	05 00 01 01 14       	add    eax,0x14010100
   58159:	15 00 00 05 00       	adc    eax,0x50000
   5815e:	08 00                	or     BYTE PTR [rax],al
   58160:	bb 00 00 00 01       	mov    ebx,0x1000000
   58165:	01 01                	add    DWORD PTR [rcx],eax
   58167:	fb                   	sti    
   58168:	0e                   	(bad)  
   58169:	0d 00 01 01 01       	or     eax,0x1010100
   5816e:	01 00                	add    DWORD PTR [rax],eax
   58170:	00 00                	add    BYTE PTR [rax],al
   58172:	01 00                	add    DWORD PTR [rax],eax
   58174:	00 01                	add    BYTE PTR [rcx],al
   58176:	01 01                	add    DWORD PTR [rcx],eax
   58178:	1f                   	(bad)  
   58179:	0b 19                	or     ebx,DWORD PTR [rcx]
   5817b:	00 00                	add    BYTE PTR [rax],al
   5817d:	00 23                	add    BYTE PTR [rbx],ah
   5817f:	05 00 00 a6 01       	add    eax,0x1a60000
   58184:	00 00                	add    BYTE PTR [rax],al
   58186:	b8 01 00 00 0f       	mov    eax,0xf000001
   5818b:	01 00                	add    DWORD PTR [rax],eax
   5818d:	00 e1                	add    cl,ah
   5818f:	05 00 00 34 05       	add    eax,0x5340000
   58194:	00 00                	add    BYTE PTR [rax],al
   58196:	fe 05 00 00 0f 06    	inc    BYTE PTR [rip+0x60f0000]        # 614819c <_end+0x5c7e8a4>
   5819c:	00 00                	add    BYTE PTR [rax],al
   5819e:	2b 06                	sub    eax,DWORD PTR [rsi]
   581a0:	00 00                	add    BYTE PTR [rax],al
   581a2:	e1 01                	loope  581a5 <__abi_tag-0x3a819b>
   581a4:	00 00                	add    BYTE PTR [rax],al
   581a6:	02 01                	add    al,BYTE PTR [rcx]
   581a8:	1f                   	(bad)  
   581a9:	02 0f                	add    cl,BYTE PTR [rdi]
   581ab:	17                   	(bad)  
   581ac:	c6 05 00 00 00 d7 05 	mov    BYTE PTR [rip+0xffffffffd7000000],0x5        # ffffffffd70581b3 <_end+0xffffffffd6b8e8bb>
   581b3:	00 00                	add    BYTE PTR [rax],al
   581b5:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   581b8:	00 00                	add    BYTE PTR [rax],al
   581ba:	02 5b 06             	add    bl,BYTE PTR [rbx+0x6]
   581bd:	00 00                	add    BYTE PTR [rax],al
   581bf:	03 54 01 00          	add    edx,DWORD PTR [rcx+rax*1+0x0]
   581c3:	00 04 4d 06 00 00 02 	add    BYTE PTR [rcx*2+0x2000006],al
   581ca:	63 06                	movsxd eax,DWORD PTR [rsi]
   581cc:	00 00                	add    BYTE PTR [rax],al
   581ce:	02 72 06             	add    dh,BYTE PTR [rdx+0x6]
   581d1:	00 00                	add    BYTE PTR [rax],al
   581d3:	02 5d 01             	add    bl,BYTE PTR [rbp+0x1]
   581d6:	00 00                	add    BYTE PTR [rax],al
   581d8:	05 69 01 00 00       	add    eax,0x169
   581dd:	05 85 01 00 00       	add    eax,0x185
   581e2:	06                   	(bad)  
   581e3:	81 06 00 00 07 85    	add    DWORD PTR [rsi],0x85070000
   581e9:	06                   	(bad)  
   581ea:	00 00                	add    BYTE PTR [rax],al
   581ec:	07                   	(bad)  
   581ed:	8c 06                	mov    WORD PTR [rsi],es
   581ef:	00 00                	add    BYTE PTR [rax],al
   581f1:	07                   	(bad)  
   581f2:	94                   	xchg   esp,eax
   581f3:	06                   	(bad)  
   581f4:	00 00                	add    BYTE PTR [rax],al
   581f6:	07                   	(bad)  
   581f7:	9b                   	fwait
   581f8:	06                   	(bad)  
   581f9:	00 00                	add    BYTE PTR [rax],al
   581fb:	08 9a 06 00 00 08    	or     BYTE PTR [rdx+0x8000006],bl
   58201:	62                   	(bad)  
   58202:	05 00 00 01 a3       	add    eax,0xa3010000
   58207:	06                   	(bad)  
   58208:	00 00                	add    BYTE PTR [rax],al
   5820a:	09 25 02 00 00 0a    	or     DWORD PTR [rip+0xa000002],esp        # a058212 <_end+0x9b8e91a>
   58210:	c8 02 00 00          	enter  0x2,0x0
   58214:	05 be 06 00 00       	add    eax,0x6be
   58219:	0a c8                	or     cl,al
   5821b:	06                   	(bad)  
   5821c:	00 00                	add    BYTE PTR [rax],al
   5821e:	0a 05 01 00 09 02    	or     al,BYTE PTR [rip+0x2090001]        # 20e8225 <_end+0x1c1e92d>
   58224:	40 1a 46 00          	rex sbb al,BYTE PTR [rsi+0x0]
   58228:	00 00                	add    BYTE PTR [rax],al
   5822a:	00 00                	add    BYTE PTR [rax],al
   5822c:	03 e1                	add    esp,ecx
   5822e:	00 01                	add    BYTE PTR [rcx],al
   58230:	05 02 13 05 01       	add    eax,0x1051302
   58235:	06                   	(bad)  
   58236:	11 05 02 4b 06 67    	adc    DWORD PTR [rip+0x67064b02],eax        # 670bcd3e <_end+0x66bf3446>
   5823c:	05 0f 06 01 05       	add    eax,0x501060f
   58241:	02 06                	add    al,BYTE PTR [rsi]
   58243:	75 05                	jne    5824a <__abi_tag-0x3a80f6>
   58245:	06                   	(bad)  
   58246:	06                   	(bad)  
   58247:	01 05 05 66 05 03    	add    DWORD PTR [rip+0x3056605],eax        # 30ae852 <_end+0x2be4f5a>
   5824d:	06                   	(bad)  
   5824e:	4b                   	rex.WXB
   5824f:	67 05 10 06 01 05    	addr32 add eax,0x5010610
   58255:	03 06                	add    eax,DWORD PTR [rsi]
   58257:	75 05                	jne    5825e <__abi_tag-0x3a80e2>
   58259:	02 68 59             	add    ch,BYTE PTR [rax+0x59]
   5825c:	05 15 06 01 05       	add    eax,0x5010615
   58261:	02 74 05 01          	add    dh,BYTE PTR [rbp+rax*1+0x1]
   58265:	d7                   	xlat   BYTE PTR ds:[rbx]
   58266:	05 02 49 05 01       	add    eax,0x1054902
   5826b:	06                   	(bad)  
   5826c:	08 40 06             	or     BYTE PTR [rax+0x6],al
   5826f:	01 08                	add    DWORD PTR [rax],ecx
   58271:	12 05 02 06 08 2f    	adc    al,BYTE PTR [rip+0x2f080602]        # 2f0d8879 <_end+0x2ec0ef81>
   58277:	13 13                	adc    edx,DWORD PTR [rbx]
   58279:	14 14                	adc    al,0x14
   5827b:	05 0d 06 01 05       	add    eax,0x501060d
   58280:	02 06                	add    al,BYTE PTR [rsi]
   58282:	9f                   	lahf   
   58283:	05 06 06 01 05       	add    eax,0x5010606
   58288:	05 66 05 03 06       	add    eax,0x6030566
   5828d:	4b 05 0e 06 01 05    	rex.WXB add rax,0x501060e
   58293:	02 06                	add    al,BYTE PTR [rsi]
   58295:	9f                   	lahf   
   58296:	06                   	(bad)  
   58297:	15 75 05 0f 70       	adc    eax,0x700f0575
   5829c:	05 02 06 9f 06       	add    eax,0x69f0602
   582a1:	14 05                	adc    al,0x5
   582a3:	0f 9c 05 02 06 a0 05 	setl   BYTE PTR [rip+0x5a00602]        # 5a588ac <_end+0x558efb4>
   582aa:	04 06                	add    al,0x6
   582ac:	03 0f                	add    ecx,DWORD PTR [rdi]
   582ae:	01 05 02 03 71 74    	add    DWORD PTR [rip+0x74710302],eax        # 747685b6 <_end+0x7429ecbe>
   582b4:	06                   	(bad)  
   582b5:	59                   	pop    rcx
   582b6:	e5 84                	in     eax,0x84
   582b8:	05 09 01 05 03       	add    eax,0x3050109
   582bd:	08 67 05             	or     BYTE PTR [rdi+0x5],ah
   582c0:	06                   	(bad)  
   582c1:	03 91 04 01 05 02    	add    edx,DWORD PTR [rcx+0x2050104]
   582c7:	14 05                	adc    al,0x5
   582c9:	04 06                	add    al,0x6
   582cb:	03 f6                	add    esi,esi
   582cd:	7b 3c                	jnp    5830b <__abi_tag-0x3a8035>
   582cf:	05 02 03 8a 04       	add    eax,0x48a0302
   582d4:	58                   	pop    rax
   582d5:	06                   	(bad)  
   582d6:	59                   	pop    rcx
   582d7:	05 03 03 ee 7b       	add    eax,0x7bee0303
   582dc:	82                   	(bad)  
   582dd:	6b 05 0a 01 05 04 08 	imul   eax,DWORD PTR [rip+0x405010a],0x8        # 40a83ee <_end+0x3bdeaf6>
   582e4:	4b 06                	rex.WXB (bad) 
   582e6:	13 05 0b 65 05 04    	adc    eax,DWORD PTR [rip+0x405650b]        # 40ae7f7 <_end+0x3be4eff>
   582ec:	06                   	(bad)  
   582ed:	83 59 05 06          	sbb    DWORD PTR [rcx+0x5],0x6
   582f1:	08 4d 05             	or     BYTE PTR [rbp+0x5],cl
   582f4:	09 06                	or     DWORD PTR [rsi],eax
   582f6:	01 05 07 06 bb 05    	add    DWORD PTR [rip+0x5bb0607],eax        # 5c08903 <_end+0x573f00b>
   582fc:	11 06                	adc    DWORD PTR [rsi],eax
   582fe:	01 05 07 06 9f 05    	add    DWORD PTR [rip+0x59f0607],eax        # 5a4890b <_end+0x557f013>
   58304:	0e                   	(bad)  
   58305:	06                   	(bad)  
   58306:	01 05 06 06 87 05    	add    DWORD PTR [rip+0x5870606],eax        # 58c8912 <_end+0x53ff01a>
   5830c:	19 06                	sbb    DWORD PTR [rsi],eax
   5830e:	01 05 06 74 06 08    	add    DWORD PTR [rip+0x8067406],eax        # 80bf71a <_end+0x7bf5e22>
   58314:	59                   	pop    rcx
   58315:	05 04 03 8a 01       	add    eax,0x18a0304
   5831a:	58                   	pop    rax
   5831b:	05 07 06 01 05       	add    eax,0x5010607
   58320:	0a 06                	or     al,BYTE PTR [rsi]
   58322:	03 e8                	add    ebp,eax
   58324:	7e ba                	jle    582e0 <__abi_tag-0x3a8060>
   58326:	05 03 03 9c 01       	add    eax,0x19c0303
   5832b:	ba 84 05 06 03       	mov    edx,0x3060584
   58330:	f2 02 01             	repnz add al,BYTE PTR [rcx]
   58333:	05 02 14 83 05       	add    eax,0x5831402
   58338:	03 03                	add    eax,DWORD PTR [rbx]
   5833a:	8d 7d 82             	lea    edi,[rbp-0x7e]
   5833d:	05 09 03 d8 7e       	add    eax,0x7ed80309
   58342:	9e                   	sahf   
   58343:	05 02 03 ab 01       	add    eax,0x1ab0302
   58348:	d6                   	(bad)  
   58349:	68 05 01 06 13       	push   0x13060105
   5834e:	05 06 06 03 eb       	add    eax,0xeb030606
   58353:	7e 02                	jle    58357 <__abi_tag-0x3a7fe9>
   58355:	32 01                	xor    al,BYTE PTR [rcx]
   58357:	05 19 06 01 05       	add    eax,0x5010619
   5835c:	06                   	(bad)  
   5835d:	74 06                	je     58365 <__abi_tag-0x3a7fdb>
   5835f:	08 3d 05 0d 06 13    	or     BYTE PTR [rip+0x13060d05],bh        # 130b906a <_end+0x12bef772>
   58365:	05 1b 81 05 10       	add    eax,0x1005811b
   5836a:	9e                   	sahf   
   5836b:	05 06 06 9f 13       	add    eax,0x139f0606
   58370:	05 04 03 84 01       	add    eax,0x1840304
   58375:	90                   	nop
   58376:	05 05 13 05 06       	add    eax,0x6051305
   5837b:	03 79 f2             	add    edi,DWORD PTR [rcx-0xe]
   5837e:	05 09 06 01 05       	add    eax,0x5010609
   58383:	07                   	(bad)  
   58384:	06                   	(bad)  
   58385:	08 21                	or     BYTE PTR [rcx],ah
   58387:	9f                   	lahf   
   58388:	05 0e 06 01 05       	add    eax,0x501060e
   5838d:	06                   	(bad)  
   5838e:	06                   	(bad)  
   5838f:	03 4e 08             	add    ecx,DWORD PTR [rsi+0x8]
   58392:	3c 05                	cmp    al,0x5
   58394:	08 06                	or     BYTE PTR [rsi],al
   58396:	01 05 1c 00 02 04    	add    DWORD PTR [rip+0x402001c],eax        # 40783b8 <_end+0x3baeac0>
   5839c:	01 bb 05 2f 00 02    	add    DWORD PTR [rbx+0x2002f05],edi
   583a2:	04 01                	add    al,0x1
   583a4:	49 05 31 bb 05 07    	rex.WB add rax,0x705bb31
   583aa:	06                   	(bad)  
   583ab:	bd 05 29 06 01       	mov    ebp,0x1062905
   583b0:	05 37 d6 05 0f       	add    eax,0xf05d637
   583b5:	4a 05 1f 74 05 07    	rex.WX add rax,0x705741f
   583bb:	06                   	(bad)  
   583bc:	4b 05 04 03 31 74    	rex.WXB add rax,0x74310304
   583c2:	05 07 06 01 05       	add    eax,0x5010607
   583c7:	06                   	(bad)  
   583c8:	06                   	(bad)  
   583c9:	03 40 08             	add    eax,DWORD PTR [rax+0x8]
   583cc:	3c 05                	cmp    al,0x5
   583ce:	1b 06                	sbb    eax,DWORD PTR [rsi]
   583d0:	13 05 0d 73 05 06    	adc    eax,DWORD PTR [rip+0x605730d]        # 60af6e3 <_end+0x5be5deb>
   583d6:	06                   	(bad)  
   583d7:	83 05 11 08 a2 05 18 	add    DWORD PTR [rip+0x5a20811],0x18        # 5a78bef <_end+0x55af2f7>
   583de:	06                   	(bad)  
   583df:	01 05 1d 06 82 05    	add    DWORD PTR [rip+0x582061d],eax        # 5878a02 <_end+0x53af10a>
   583e5:	04 03                	add    al,0x3
   583e7:	3b 01                	cmp    eax,DWORD PTR [rcx]
   583e9:	05 06 03 a1 7f       	add    eax,0x7fa10306
   583ee:	d6                   	(bad)  
   583ef:	03 c8                	add    ecx,eax
   583f1:	00 08                	add    BYTE PTR [rax],cl
   583f3:	e4 05                	in     al,0x5
   583f5:	09 06                	or     DWORD PTR [rsi],eax
   583f7:	01 05 07 06 d7 05    	add    DWORD PTR [rip+0x5d70607],eax        # 5dc8a04 <_end+0x58ff10c>
   583fd:	2d 06 01 05 06       	sub    eax,0x6050106
   58402:	03 c8                	add    ecx,eax
   58404:	7e 74                	jle    5847a <__abi_tag-0x3a7ec6>
   58406:	05 2d 03 b8 01       	add    eax,0x1b8032d
   5840b:	66 05 06 03          	add    ax,0x306
   5840f:	c8 7e 74 05          	enter  0x747e,0x5
   58413:	2d 03 b8 01 c8       	sub    eax,0xc801b803
   58418:	05 06 03 c8 7e       	add    eax,0x7ec80306
   5841d:	58                   	pop    rax
   5841e:	05 12 03 b8 01       	add    eax,0x1b80312
   58423:	2e 05 07 06 9f 05    	cs add eax,0x59f0607
   58429:	0c 03                	or     al,0x3
   5842b:	c2 7e 01             	ret    0x17e
   5842e:	05 02 14 13 14       	add    eax,0x14131402
   58433:	05 06 06 01 05       	add    eax,0x5010606
   58438:	04 58                	add    al,0x58
   5843a:	05 03 06 d7 05       	add    eax,0x5d70603
   5843f:	05 06 01 05 03       	add    eax,0x3050106
   58444:	06                   	(bad)  
   58445:	86 05 05 06 01 c8    	xchg   BYTE PTR [rip+0xffffffffc8010605],al        # ffffffffc8068a50 <_end+0xffffffffc7b9f158>
   5844b:	05 06 00 02 04       	add    eax,0x4020006
   58450:	04 03                	add    al,0x3
   58452:	6b 01 05             	imul   eax,DWORD PTR [rcx],0x5
   58455:	0f 00 02             	sldt   WORD PTR [rdx]
   58458:	04 04                	add    al,0x4
   5845a:	03 cb                	add    ecx,ebx
   5845c:	01 3c 05 07 00 02 04 	add    DWORD PTR [rax*1+0x4020007],edi
   58463:	04 06                	add    al,0x6
   58465:	4b 05 0c 00 02 04    	rex.WXB add rax,0x402000c
   5846b:	04 03                	add    al,0x3
   5846d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5846e:	7e 01                	jle    58471 <__abi_tag-0x3a7ecf>
   58470:	05 02 00 02 04       	add    eax,0x4020002
   58475:	04 17                	add    al,0x17
   58477:	00 02                	add    BYTE PTR [rdx],al
   58479:	04 04                	add    al,0x4
   5847b:	14 05                	adc    al,0x5
   5847d:	06                   	(bad)  
   5847e:	00 02                	add    BYTE PTR [rdx],al
   58480:	04 04                	add    al,0x4
   58482:	06                   	(bad)  
   58483:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 407848e <_end+0x3baeb96>
   58489:	04 58                	add    al,0x58
   5848b:	00 02                	add    BYTE PTR [rdx],al
   5848d:	04 04                	add    al,0x4
   5848f:	82                   	(bad)  
   58490:	05 08 06 03 d1       	add    eax,0xd1030608
   58495:	01 01                	add    DWORD PTR [rcx],eax
   58497:	05 22 06 01 05       	add    eax,0x5010622
   5849c:	17                   	(bad)  
   5849d:	74 05                	je     584a4 <__abi_tag-0x3a7e9c>
   5849f:	22 58 05             	and    bl,BYTE PTR [rax+0x5]
   584a2:	08 06                	or     BYTE PTR [rsi],al
   584a4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   584a5:	05 0f 06 01 05       	add    eax,0x501060f
   584aa:	06                   	(bad)  
   584ab:	06                   	(bad)  
   584ac:	03 60 c8             	add    esp,DWORD PTR [rax-0x38]
   584af:	05 09 06 01 05       	add    eax,0x5010609
   584b4:	07                   	(bad)  
   584b5:	06                   	(bad)  
   584b6:	d7                   	xlat   BYTE PTR ds:[rbx]
   584b7:	05 2d 06 01 05       	add    eax,0x501062d
   584bc:	0f d7                	(bad)  
   584be:	05 2d 81 05 07       	add    eax,0x705812d
   584c3:	06                   	(bad)  
   584c4:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   584c5:	13 05 21 06 01 05    	adc    eax,DWORD PTR [rip+0x5010621]        # 5068aec <_end+0x4b9f1f4>
   584cb:	07                   	(bad)  
   584cc:	06                   	(bad)  
   584cd:	08 22                	or     BYTE PTR [rdx],ah
   584cf:	05 13 06 01 05       	add    eax,0x5010613
   584d4:	09 d6                	or     esi,edx
   584d6:	05 23 00 02 04       	add    eax,0x4020023
   584db:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   584de:	3c 00                	cmp    al,0x0
   584e0:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   584e3:	66 05 08 06          	add    ax,0x608
   584e7:	cb                   	retf   
   584e8:	05 0e 06 01 05       	add    eax,0x501060e
   584ed:	06                   	(bad)  
   584ee:	03 d6                	add    edx,esi
   584f0:	7e 4a                	jle    5853c <__abi_tag-0x3a7e04>
   584f2:	05 0e 03 aa 01       	add    eax,0x1aa030e
   584f7:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   584fa:	0c 06                	or     al,0x6
   584fc:	03 d1                	add    edx,ecx
   584fe:	7e 4a                	jle    5854a <__abi_tag-0x3a7df6>
   58500:	05 02 14 13 14       	add    eax,0x14131402
   58505:	05 06 06 01 05       	add    eax,0x5010606
   5850a:	04 58                	add    al,0x58
   5850c:	05 03 06 91 05       	add    eax,0x5910603
   58511:	05 06 01 05 03       	add    eax,0x3050106
   58516:	06                   	(bad)  
   58517:	86 05 05 06 01 05    	xchg   BYTE PTR [rip+0x5010605],al        # 5068b22 <_end+0x4b9f22a>
   5851d:	02 06                	add    al,BYTE PTR [rsi]
   5851f:	97                   	xchg   edi,eax
   58520:	06                   	(bad)  
   58521:	01 05 08 06 03 9f    	add    DWORD PTR [rip+0xffffffff9f030608],eax        # ffffffff9f088b2f <_end+0xffffffff9ebbf237>
   58527:	01 01                	add    DWORD PTR [rcx],eax
   58529:	05 0a 06 01 05       	add    eax,0x501060a
   5852e:	07                   	(bad)  
   5852f:	06                   	(bad)  
   58530:	89 05 0e 06 01 05    	mov    DWORD PTR [rip+0x501060e],eax        # 5068b44 <_end+0x4b9f24c>
   58536:	06                   	(bad)  
   58537:	06                   	(bad)  
   58538:	03 9b 7f 08 3c 05    	add    ebx,DWORD PTR [rbx+0x53c087f]
   5853e:	09 06                	or     DWORD PTR [rsi],eax
   58540:	01 05 07 06 f3 05    	add    DWORD PTR [rip+0x5f30607],eax        # 5f88b4d <_end+0x5abf255>
   58546:	10 06                	adc    BYTE PTR [rsi],al
   58548:	01 05 07 06 9f 05    	add    DWORD PTR [rip+0x59f0607],eax        # 5a48b55 <_end+0x557f25d>
   5854e:	0e                   	(bad)  
   5854f:	06                   	(bad)  
   58550:	01 05 06 06 08 5d    	add    DWORD PTR [rip+0x5d080606],eax        # 5d0d8b5c <_end+0x5cc0f264>
   58556:	05 09 06 01 05       	add    eax,0x5010609
   5855b:	07                   	(bad)  
   5855c:	06                   	(bad)  
   5855d:	f3 05 10 06 01 05    	repz add eax,0x5010610
   58563:	07                   	(bad)  
   58564:	06                   	(bad)  
   58565:	9f                   	lahf   
   58566:	05 0e 06 01 05       	add    eax,0x501060e
   5856b:	06                   	(bad)  
   5856c:	06                   	(bad)  
   5856d:	08 5d 05             	or     BYTE PTR [rbp+0x5],bl
   58570:	1b 06                	sbb    eax,DWORD PTR [rsi]
   58572:	16                   	(bad)  
   58573:	05 17 62 05 09       	add    eax,0x9056217
   58578:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   5857b:	07                   	(bad)  
   5857c:	06                   	(bad)  
   5857d:	4e 13 05 23 06 11 05 	rex.WRX adc r8,QWORD PTR [rip+0x5110623]        # 5168ba7 <_end+0x4c9f2af>
   58584:	13 08                	adc    ecx,DWORD PTR [rax]
   58586:	78 05                	js     5858d <__abi_tag-0x3a7db3>
   58588:	1d 67 05 20 4b       	sbb    eax,0x4b200567
   5858d:	05 13 9b 05 48       	add    eax,0x48059b13
   58592:	6a 05                	push   0x5
   58594:	0e                   	(bad)  
   58595:	64 67 05 06 06 b7 13 	fs addr32 add eax,0x13b70606
   5859c:	13 13                	adc    edx,DWORD PTR [rbx]
   5859e:	05 15 13 05 48       	add    eax,0x48051315
   585a3:	06                   	(bad)  
   585a4:	01 05 5a 82 05 09    	add    DWORD PTR [rip+0x905825a],eax        # 90b0804 <_end+0x8be6f0c>
   585aa:	00 02                	add    BYTE PTR [rdx],al
   585ac:	04 0a                	add    al,0xa
   585ae:	2f                   	(bad)  
   585af:	05 1e 00 02 04       	add    eax,0x402001e
   585b4:	0a 73 05             	or     dh,BYTE PTR [rbx+0x5]
   585b7:	06                   	(bad)  
   585b8:	00 02                	add    BYTE PTR [rdx],al
   585ba:	04 0a                	add    al,0xa
   585bc:	06                   	(bad)  
   585bd:	67 05 09 00 02 04    	addr32 add eax,0x4020009
   585c3:	0a 06                	or     al,BYTE PTR [rsi]
   585c5:	01 05 07 06 91 05    	add    DWORD PTR [rip+0x5910607],eax        # 5968bd2 <_end+0x549f2da>
   585cb:	0e                   	(bad)  
   585cc:	06                   	(bad)  
   585cd:	01 05 07 06 83 05    	add    DWORD PTR [rip+0x5830607],eax        # 5888bda <_end+0x53bf2e2>
   585d3:	0b 06                	or     eax,DWORD PTR [rsi]
   585d5:	01 05 07 06 4b 05    	add    DWORD PTR [rip+0x54b0607],eax        # 5508be2 <_end+0x503f2ea>
   585db:	0b 06                	or     eax,DWORD PTR [rsi]
   585dd:	01 05 5a 00 02 04    	add    DWORD PTR [rip+0x402005a],eax        # 407863d <_end+0x3baed45>
   585e3:	05 8c 05 14 06       	add    eax,0x614058c
   585e8:	03 10                	add    edx,DWORD PTR [rax]
   585ea:	f2 05 26 06 01 05    	repnz add eax,0x5010626
   585f0:	2a 06                	sub    al,BYTE PTR [rsi]
   585f2:	90                   	nop
   585f3:	05 26 06 01 05       	add    eax,0x5010626
   585f8:	18 66 05             	sbb    BYTE PTR [rsi+0x5],ah
   585fb:	06                   	(bad)  
   585fc:	06                   	(bad)  
   585fd:	4d 05 07 19 05 0e    	rex.WRB add rax,0xe051907
   58603:	06                   	(bad)  
   58604:	01 05 07 06 83 05    	add    DWORD PTR [rip+0x5830607],eax        # 5888c11 <_end+0x53bf319>
   5860a:	14 03                	adc    al,0x3
   5860c:	74 58                	je     58666 <__abi_tag-0x3a7cda>
   5860e:	05 26 06 01 05       	add    eax,0x5010626
   58613:	2a 06                	sub    al,BYTE PTR [rsi]
   58615:	90                   	nop
   58616:	05 14 73 05 25       	add    eax,0x25057314
   5861b:	06                   	(bad)  
   5861c:	01 05 29 06 90 05    	add    DWORD PTR [rip+0x5900629],eax        # 5958c4b <_end+0x548f353>
   58622:	25 06 01 05 18       	and    eax,0x18050106
   58627:	66 05 06 06          	add    ax,0x606
   5862b:	4f 05 07 15 05 0e    	rex.WRXB add rax,0xe051507
   58631:	06                   	(bad)  
   58632:	01 05 07 06 83 05    	add    DWORD PTR [rip+0x5830607],eax        # 5888c3f <_end+0x53bf347>
   58638:	14 03                	adc    al,0x3
   5863a:	76 58                	jbe    58694 <__abi_tag-0x3a7cac>
   5863c:	05 25 06 01 05       	add    eax,0x5010625
   58641:	29 06                	sub    DWORD PTR [rsi],eax
   58643:	90                   	nop
   58644:	05 14 72 05 22       	add    eax,0x22057214
   58649:	06                   	(bad)  
   5864a:	01 05 34 06 74 05    	add    DWORD PTR [rip+0x5740634],eax        # 5798c84 <_end+0x52cf38c>
   58650:	3d 06 01 05 4e       	cmp    eax,0x4e050106
   58655:	06                   	(bad)  
   58656:	82                   	(bad)  
   58657:	05 06 1a 05 07       	add    eax,0x7051a06
   5865c:	03 0a                	add    ecx,DWORD PTR [rdx]
   5865e:	01 14 05 18 06 01 05 	add    DWORD PTR [rax*1+0x5010618],edx
   58665:	1e                   	(bad)  
   58666:	58                   	pop    rax
   58667:	05 17 a0 05 0f       	add    eax,0xf05a017
   5866c:	73 05                	jae    58673 <__abi_tag-0x3a7ccd>
   5866e:	07                   	(bad)  
   5866f:	06                   	(bad)  
   58670:	08 21                	or     BYTE PTR [rcx],ah
   58672:	13 05 14 03 6a 90    	adc    eax,DWORD PTR [rip+0xffffffff906a0314]        # ffffffff906f898c <_end+0xffffffff9022f094>
   58678:	05 22 06 01 05       	add    eax,0x5010622
   5867d:	34 06                	xor    al,0x6
   5867f:	74 05                	je     58686 <__abi_tag-0x3a7cba>
   58681:	3d 06 01 05 4e       	cmp    eax,0x4e050106
   58686:	06                   	(bad)  
   58687:	82                   	(bad)  
   58688:	05 14 8e 05 22       	add    eax,0x22058e14
   5868d:	06                   	(bad)  
   5868e:	01 05 34 06 74 05    	add    DWORD PTR [rip+0x5740634],eax        # 5798cc8 <_end+0x52cf3d0>
   58694:	3d 06 01 05 4e       	cmp    eax,0x4e050106
   58699:	06                   	(bad)  
   5869a:	82                   	(bad)  
   5869b:	05 15 03 20 90       	add    eax,0x90200315
   586a0:	05 23 06 01 05       	add    eax,0x5010623
   586a5:	36 06                	ss (bad) 
   586a7:	74 05                	je     586ae <__abi_tag-0x3a7c92>
   586a9:	3f                   	(bad)  
   586aa:	06                   	(bad)  
   586ab:	01 05 50 06 82 05    	add    DWORD PTR [rip+0x5820650],eax        # 5878d01 <_end+0x53af409>
   586b1:	15 91 05 23 06       	adc    eax,0x6230591
   586b6:	01 05 36 06 74 05    	add    DWORD PTR [rip+0x5740636],eax        # 5798cf2 <_end+0x52cf3fa>
   586bc:	3f                   	(bad)  
   586bd:	06                   	(bad)  
   586be:	01 05 50 06 82 05    	add    DWORD PTR [rip+0x5820650],eax        # 5878d14 <_end+0x53af41c>
   586c4:	15 91 05 23 06       	adc    eax,0x6230591
   586c9:	01 05 36 06 74 05    	add    DWORD PTR [rip+0x5740636],eax        # 5798d05 <_end+0x52cf40d>
   586cf:	3f                   	(bad)  
   586d0:	06                   	(bad)  
   586d1:	01 05 50 06 82 05    	add    DWORD PTR [rip+0x5820650],eax        # 5878d27 <_end+0x53af42f>
   586d7:	03 03                	add    eax,DWORD PTR [rbx]
   586d9:	f7 7e 90             	idiv   DWORD PTR [rsi-0x70]
   586dc:	05 07 06 01 05       	add    eax,0x5010607
   586e1:	02 06                	add    al,BYTE PTR [rsi]
   586e3:	93                   	xchg   ebx,eax
   586e4:	06                   	(bad)  
   586e5:	01 05 08 06 03 9f    	add    DWORD PTR [rip+0xffffffff9f030608],eax        # ffffffff9f088cf3 <_end+0xffffffff9ebbf3fb>
   586eb:	01 01                	add    DWORD PTR [rcx],eax
   586ed:	05 0a 06 01 05       	add    eax,0x501060a
   586f2:	09 06                	or     DWORD PTR [rsi],eax
   586f4:	83 ae 05 33 06 01 05 	sub    DWORD PTR [rsi+0x1063305],0x5
   586fb:	11 00                	adc    DWORD PTR [rax],eax
   586fd:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   58700:	d6                   	(bad)  
   58701:	05 03 06 03 db       	add    eax,0xdb030603
   58706:	7e d6                	jle    586de <__abi_tag-0x3a7c62>
   58708:	05 07 06 01 05       	add    eax,0x5010607
   5870d:	06                   	(bad)  
   5870e:	03 67 82             	add    esp,DWORD PTR [rdi-0x7e]
   58711:	05 07 03 19 3c       	add    eax,0x3c190307
   58716:	05 02 06 69 06       	add    eax,0x6690602
   5871b:	01 05 07 06 03 af    	add    DWORD PTR [rip+0xffffffffaf030607],eax        # ffffffffaf088d28 <_end+0xffffffffaebbf430>
   58721:	01 01                	add    DWORD PTR [rcx],eax
   58723:	05 31 06 01 2e       	add    eax,0x2e010631
   58728:	05 0f 90 05 07       	add    eax,0x705900f
   5872d:	06                   	(bad)  
   5872e:	4b 05 0c 03 ad 7e    	rex.WXB add rax,0x7ead030c
   58734:	01 05 02 17 14 05    	add    DWORD PTR [rip+0x5141702],eax        # 5199e3c <_end+0x4cd0544>
   5873a:	06                   	(bad)  
   5873b:	06                   	(bad)  
   5873c:	01 05 05 58 05 03    	add    DWORD PTR [rip+0x3055805],eax        # 30adf47 <_end+0x2be464f>
   58742:	06                   	(bad)  
   58743:	83 08 4b             	or     DWORD PTR [rax],0x4b
   58746:	05 06 06 01 05       	add    eax,0x5010606
   5874b:	25 08 2e 05 1e       	and    eax,0x1e052e08
   58750:	08 3d 05 59 c7 05    	or     BYTE PTR [rip+0x5c75905],bh        # 5cce05b <_end+0x5804763>
   58756:	04 06                	add    al,0x6
   58758:	a0 83 06 01 05 08 06 	movabs al,ds:0xc803060805010683
   5875f:	03 c8 
   58761:	01 01                	add    DWORD PTR [rcx],eax
   58763:	05 0a 06 01 05       	add    eax,0x501060a
   58768:	08 06                	or     BYTE PTR [rsi],al
   5876a:	84 05 0f 06 01 05    	test   BYTE PTR [rip+0x501060f],al        # 5068d7f <_end+0x4b9f487>
   58770:	08 06                	or     BYTE PTR [rsi],al
   58772:	03 69 c8             	add    ebp,DWORD PTR [rcx-0x38]
   58775:	05 04 03 de 7e       	add    eax,0x7ede0304
   5877a:	ba 05 02 18 06       	mov    edx,0x6180205
   5877f:	01 05 08 06 03 9f    	add    DWORD PTR [rip+0xffffffff9f030608],eax        # ffffffff9f088d8d <_end+0xffffffff9ebbf495>
   58785:	01 01                	add    DWORD PTR [rcx],eax
   58787:	05 09 13 a0 05       	add    eax,0x5a01309
   5878c:	33 06                	xor    eax,DWORD PTR [rsi]
   5878e:	01 05 09 06 72 ae    	add    DWORD PTR [rip+0xffffffffae720609],eax        # ffffffffae778d9d <_end+0xffffffffae2af4a5>
   58794:	05 06 06 03 d8       	add    eax,0xd8030606
   58799:	7e 90                	jle    5872b <__abi_tag-0x3a7c15>
   5879b:	82                   	(bad)  
   5879c:	05 31 03 b5 01       	add    eax,0x1b50331
   587a1:	01 2e                	add    DWORD PTR [rsi],ebp
   587a3:	05 09 06 5b 05       	add    eax,0x55b0609
   587a8:	01 06                	add    DWORD PTR [rsi],eax
   587aa:	03 1e                	add    ebx,DWORD PTR [rsi]
   587ac:	ac                   	lods   al,BYTE PTR ds:[rsi]
   587ad:	06                   	(bad)  
   587ae:	85 05 02 13 05 0e    	test   DWORD PTR [rip+0xe051302],eax        # e0a9ab6 <_end+0xdbe01be>
   587b4:	06                   	(bad)  
   587b5:	01 05 05 74 05 27    	add    DWORD PTR [rip+0x27057405],eax        # 270afbc0 <_end+0x26be62c8>
   587bb:	00 02                	add    BYTE PTR [rdx],al
   587bd:	04 01                	add    al,0x1
   587bf:	90                   	nop
   587c0:	05 17 00 02 04       	add    eax,0x4020017
   587c5:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   587c8:	01 81 05 02 06 4e    	add    DWORD PTR [rcx+0x4e060205],eax
   587ce:	05 01 06 0e 05       	add    eax,0x50e0601
   587d3:	12 5c 05 07          	adc    bl,BYTE PTR [rbp+rax*1+0x7]
   587d7:	75 05                	jne    587de <__abi_tag-0x3a7b62>
   587d9:	05 08 57 05 03       	add    eax,0x3055708
   587de:	06                   	(bad)  
   587df:	94                   	xchg   esp,eax
   587e0:	05 07 06 01 05       	add    eax,0x5010607
   587e5:	06                   	(bad)  
   587e6:	e4 05                	in     al,0x5
   587e8:	03 06                	add    eax,DWORD PTR [rsi]
   587ea:	ae                   	scas   al,BYTE PTR es:[rdi]
   587eb:	05 30 06 01 05       	add    eax,0x5010630
   587f0:	1a 66 05             	sbb    ah,BYTE PTR [rsi+0x5]
   587f3:	30 74 05 1a          	xor    BYTE PTR [rbp+rax*1+0x1a],dh
   587f7:	66 05 02 06          	add    ax,0x602
   587fb:	69 02 3c 13 08 21    	imul   eax,DWORD PTR [rdx],0x2108133c
   58801:	05 08 06 01 05       	add    eax,0x5010608
   58806:	03 06                	add    eax,DWORD PTR [rsi]
   58808:	30 05 48 9d 05 09    	xor    BYTE PTR [rip+0x9059d48],al        # 90b2556 <_end+0x8be8c5e>
   5880e:	06                   	(bad)  
   5880f:	11 05 48 02 2b 13    	adc    DWORD PTR [rip+0x132b0248],eax        # 13308a5d <_end+0x12e3f165>
   58815:	05 02 06 84 05       	add    eax,0x5840602
   5881a:	06                   	(bad)  
   5881b:	06                   	(bad)  
   5881c:	01 05 05 08 d6 05    	add    DWORD PTR [rip+0x5d60805],eax        # 5db9027 <_end+0x58ef72f>
   58822:	02 06                	add    al,BYTE PTR [rsi]
   58824:	4e 05 0f 06 01 05    	rex.WRX add rax,0x501060f
   5882a:	02 06                	add    al,BYTE PTR [rsi]
   5882c:	bb 05 05 06 01       	mov    ebx,0x1060505
   58831:	05 02 06 92 05       	add    eax,0x5920602
   58836:	01 06                	add    DWORD PTR [rsi],eax
   58838:	13 66 05             	adc    esp,DWORD PTR [rsi+0x5]
   5883b:	03 06                	add    eax,DWORD PTR [rsi]
   5883d:	03 6b 58             	add    ebp,DWORD PTR [rbx+0x58]
   58840:	05 07 06 01 05       	add    eax,0x5010607
   58845:	06                   	(bad)  
   58846:	82                   	(bad)  
   58847:	05 0a 8d 74 05       	add    eax,0x5748d0a
   5884c:	01 03                	add    DWORD PTR [rbx],eax
   5884e:	18 3c 06             	sbb    BYTE PTR [rsi+rax*1],bh
   58851:	5b                   	pop    rbx
   58852:	05 02 13 05 0e       	add    eax,0xe051302
   58857:	06                   	(bad)  
   58858:	01 05 05 74 05 17    	add    DWORD PTR [rip+0x17057405],eax        # 170afc63 <_end+0x16be636b>
   5885e:	00 02                	add    BYTE PTR [rdx],al
   58860:	04 01                	add    al,0x1
   58862:	90                   	nop
   58863:	05 02 06 f5 05       	add    eax,0x5f50602
   58868:	13 06                	adc    eax,DWORD PTR [rsi]
   5886a:	01 05 05 66 05 03    	add    DWORD PTR [rip+0x3056605],eax        # 30aee75 <_end+0x2be557d>
   58870:	06                   	(bad)  
   58871:	bb 05 01 06 0d       	mov    ebx,0xd060105
   58876:	05 06 4f 05 1e       	add    eax,0x1e054f06
   5887b:	74 05                	je     58882 <__abi_tag-0x3a7abe>
   5887d:	06                   	(bad)  
   5887e:	08 58 05             	or     BYTE PTR [rax+0x5],bl
   58881:	1e                   	(bad)  
   58882:	00 02                	add    BYTE PTR [rdx],al
   58884:	04 01                	add    al,0x1
   58886:	90                   	nop
   58887:	05 1a 00 02 04       	add    eax,0x402001a
   5888c:	01 08                	add    DWORD PTR [rax],ecx
   5888e:	2e 05 03 06 76 d7    	cs add eax,0xd7760603
   58894:	d7                   	xlat   BYTE PTR ds:[rbx]
   58895:	05 10 06 01 05       	add    eax,0x5010610
   5889a:	1a 67 05             	sbb    ah,BYTE PTR [rdi+0x5]
   5889d:	10 73 05             	adc    BYTE PTR [rbx+0x5],dh
   588a0:	03 06                	add    eax,DWORD PTR [rsi]
   588a2:	67 05 30 06 01 05    	addr32 add eax,0x5010630
   588a8:	1a ba 05 01 68 05    	sbb    bh,BYTE PTR [rdx+0x5680105]
   588ae:	04 03                	add    al,0x3
   588b0:	7a 08                	jp     588ba <__abi_tag-0x3a7a86>
   588b2:	12 06                	adc    al,BYTE PTR [rsi]
   588b4:	08 3c 05 01 03 09 02 	or     BYTE PTR [rax*1+0x2090301],bh
   588bb:	24 01                	and    al,0x1
   588bd:	06                   	(bad)  
   588be:	01 08                	add    DWORD PTR [rax],ecx
   588c0:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
   588c6:	03 06                	add    eax,DWORD PTR [rsi]
   588c8:	08 9f 00 02 04 03    	or     BYTE PTR [rdi+0x3040200],bl
   588ce:	13 05 03 00 02 04    	adc    eax,DWORD PTR [rip+0x4020003]        # 40788d7 <_end+0x3baefdf>
   588d4:	03 13                	add    edx,DWORD PTR [rbx]
   588d6:	05 21 00 02 04       	add    eax,0x4020021
   588db:	03 f3                	add    esi,ebx
   588dd:	00 02                	add    BYTE PTR [rdx],al
   588df:	04 02                	add    al,0x2
   588e1:	06                   	(bad)  
   588e2:	66 05 01 75          	add    ax,0x7501
   588e6:	08 c8                	or     al,cl
   588e8:	20 06                	and    BYTE PTR [rsi],al
   588ea:	08 3f                	or     BYTE PTR [rdi],bh
   588ec:	06                   	(bad)  
   588ed:	01 05 03 08 25 05    	add    DWORD PTR [rip+0x5250803],eax        # 52a90f6 <_end+0x4ddf7fe>
   588f3:	01 d1                	add    ecx,edx
   588f5:	05 02 06 08 2f       	add    eax,0x2f080602
   588fa:	14 05                	adc    al,0x5
   588fc:	03 06                	add    eax,DWORD PTR [rsi]
   588fe:	14 05                	adc    al,0x5
   58900:	05 72 05 03 06       	add    eax,0x6030572
   58905:	f4                   	hlt    
   58906:	06                   	(bad)  
   58907:	74 06                	je     5890f <__abi_tag-0x3a7a31>
   58909:	08 4b 08             	or     BYTE PTR [rbx+0x8],cl
   5890c:	d8 05 06 06 01 05    	fadd   DWORD PTR [rip+0x5010606]        # 5068f18 <_end+0x4b9f620>
   58912:	03 06                	add    eax,DWORD PTR [rsi]
   58914:	cd 08                	int    0x8
   58916:	2f                   	(bad)  
   58917:	05 06 06 01 05       	add    eax,0x5010606
   5891c:	03 06                	add    eax,DWORD PTR [rsi]
   5891e:	ca 05 06             	retf   0x605
   58921:	03 67 74             	add    esp,DWORD PTR [rdi+0x74]
   58924:	05 02 76 13 05       	add    eax,0x5137602
   58929:	03 13                	add    edx,DWORD PTR [rbx]
   5892b:	05 21 f3 06 c8       	add    eax,0xc806f321
   58930:	05 03 06 03 15       	add    eax,0x15030603
   58935:	01 05 02 03 0e e4    	add    DWORD PTR [rip+0xffffffffe40e0302],eax        # ffffffffe4138c3d <_end+0xffffffffe3c6f345>
   5893b:	05 05 06 01 05       	add    eax,0x5010605
   58940:	03 06                	add    eax,DWORD PTR [rsi]
   58942:	c9                   	leave  
   58943:	08 2f                	or     BYTE PTR [rdi],ch
   58945:	05 20 06 14 05       	add    eax,0x5140620
   5894a:	16                   	(bad)  
   5894b:	f0 05 03 06 75 05    	lock add eax,0x5750603
   58951:	1c 06                	sbb    al,0x6
   58953:	01 05 03 06 83 05    	add    DWORD PTR [rip+0x5830603],eax        # 5888f5c <_end+0x53bf664>
   58959:	20 06                	and    BYTE PTR [rsi],al
   5895b:	01 05 03 06 59 05    	add    DWORD PTR [rip+0x5590603],eax        # 55e8f64 <_end+0x511f66c>
   58961:	1d 06 15 05 18       	sbb    eax,0x18051506
   58966:	8d 05 1d cb 05 18    	lea    eax,[rip+0x1805cb1d]        # 180b5489 <_end+0x17bebb91>
   5896c:	72 05                	jb     58973 <__abi_tag-0x3a79cd>
   5896e:	1b 83 05 18 8e 05    	sbb    eax,DWORD PTR [rbx+0x58e1805]
   58974:	03 06                	add    eax,DWORD PTR [rsi]
   58976:	91                   	xchg   ecx,eax
   58977:	13 13                	adc    edx,DWORD PTR [rbx]
   58979:	05 1d 06 01 05       	add    eax,0x501061d
   5897e:	03 59 05             	add    ebx,DWORD PTR [rcx+0x5]
   58981:	1b 08                	sbb    ecx,DWORD PTR [rax]
   58983:	73 05                	jae    5898a <__abi_tag-0x3a79b6>
   58985:	03 06                	add    eax,DWORD PTR [rsi]
   58987:	59                   	pop    rcx
   58988:	05 01 06 5a 05       	add    eax,0x55a0601
   5898d:	03 06                	add    eax,DWORD PTR [rsi]
   5898f:	03 6a 02             	add    ebp,DWORD PTR [rdx+0x2]
   58992:	2a 01                	sub    al,BYTE PTR [rcx]
   58994:	06                   	(bad)  
   58995:	74 06                	je     5899d <__abi_tag-0x3a79a3>
   58997:	91                   	xchg   ecx,eax
   58998:	02 25 13 08 d7 08    	add    ah,BYTE PTR [rip+0x8d70813]        # 8dc91b1 <_end+0x88ff8b9>
   5899e:	30 d7                	xor    bh,dl
   589a0:	08 2f                	or     BYTE PTR [rdi],ch
   589a2:	d7                   	xlat   BYTE PTR ds:[rbx]
   589a3:	05 04 03 73 02       	add    eax,0x2730304
   589a8:	22 01                	and    al,BYTE PTR [rcx]
   589aa:	03 7a 08             	add    edi,DWORD PTR [rdx+0x8]
   589ad:	e4 08                	in     al,0x8
   589af:	d7                   	xlat   BYTE PTR ds:[rbx]
   589b0:	08 2f                	or     BYTE PTR [rdi],ch
   589b2:	05 06 03 6c 74       	add    eax,0x746c0306
   589b7:	05 02 76 13 05       	add    eax,0x5137602
   589bc:	03 13                	add    edx,DWORD PTR [rbx]
   589be:	05 21 f3 06 08       	add    eax,0x806f321
   589c3:	20 05 01 03 2e 01    	and    BYTE PTR [rip+0x12e0301],al        # 1338cca <_end+0xe6f3d2>
   589c9:	06                   	(bad)  
   589ca:	d9 05 02 13 05 05    	fld    DWORD PTR [rip+0x5051302]        # 50a9cd2 <_end+0x4be03da>
   589d0:	06                   	(bad)  
   589d1:	01 05 03 06 f3 05    	add    DWORD PTR [rip+0x5f30603],eax        # 5f88fda <_end+0x5abf6e2>
   589d7:	01 06                	add    DWORD PTR [rsi],eax
   589d9:	10 05 03 4c 06 59    	adc    BYTE PTR [rip+0x59064c03],al        # 590bd5e2 <_end+0x58bf3cea>
   589df:	05 0f 06 01 05       	add    eax,0x501060f
   589e4:	01 a0 06 cb 06 01    	add    DWORD PTR [rax+0x106cb06],esp
   589ea:	05 0e 03 0e 08       	add    eax,0x80e030e
   589ef:	4a 74 05             	rex.WX je 589f7 <__abi_tag-0x3a7949>
   589f2:	01 03                	add    DWORD PTR [rbx],eax
   589f4:	72 4a                	jb     58a40 <__abi_tag-0x3a7900>
   589f6:	05 0e 03 0e 2e       	add    eax,0x2e0e030e
   589fb:	05 01 03 72 58       	add    eax,0x58720301
   58a00:	05 02 06 c9 13       	add    eax,0x13c90602
   58a05:	13 13                	adc    edx,DWORD PTR [rbx]
   58a07:	13 13                	adc    edx,DWORD PTR [rbx]
   58a09:	13 13                	adc    edx,DWORD PTR [rbx]
   58a0b:	13 13                	adc    edx,DWORD PTR [rbx]
   58a0d:	13 13                	adc    edx,DWORD PTR [rbx]
   58a0f:	13 13                	adc    edx,DWORD PTR [rbx]
   58a11:	05 01 06 03 72       	add    eax,0x72030601
   58a16:	01 05 05 03 79 d6    	add    DWORD PTR [rip+0xffffffffd6790305],eax        # ffffffffd67e8d21 <_end+0xffffffffd631f429>
   58a1c:	05 01 7b 05 0e       	add    eax,0xe057b01
   58a21:	03 0e                	add    ecx,DWORD PTR [rsi]
   58a23:	08 2e                	or     BYTE PTR [rsi],ch
   58a25:	05 06 75 05 0d       	add    eax,0xd057506
   58a2a:	ae                   	scas   al,BYTE PTR es:[rdi]
   58a2b:	05 0e 9b 05 02       	add    eax,0x2059b0e
   58a30:	06                   	(bad)  
   58a31:	08 75 14             	or     BYTE PTR [rbp+0x14],dh
   58a34:	13 05 06 03 65 01    	adc    eax,DWORD PTR [rip+0x1650306]        # 16a8d40 <_end+0x11df448>
   58a3a:	05 02 14 05 0e       	add    eax,0xe051402
   58a3f:	06                   	(bad)  
   58a40:	03 15 01 05 06 83    	add    edx,DWORD PTR [rip+0xffffffff83060501]        # ffffffff830b8f47 <_end+0xffffffff82bef64f>
   58a46:	05 05 03 6a f2       	add    eax,0xf26a0305
   58a4b:	90                   	nop
   58a4c:	05 02 06 03 1b       	add    eax,0x1b030602
   58a51:	01 13                	add    DWORD PTR [rbx],edx
   58a53:	05 0e 06 16 05       	add    eax,0x516060e
   58a58:	0a 03                	or     al,BYTE PTR [rbx]
   58a5a:	fb                   	sti    
   58a5b:	7c 9e                	jl     589fb <__abi_tag-0x3a7945>
   58a5d:	05 0e 03 86 03       	add    eax,0x386030e
   58a62:	66 05 0f 9f          	add    ax,0x9f0f
   58a66:	05 0b 03 79 9e       	add    eax,0x9e79030b
   58a6b:	05 02 06 84 13       	add    eax,0x13840602
   58a70:	05 0f 06 11 05       	add    eax,0x511060f
   58a75:	02 06                	add    al,BYTE PTR [rsi]
   58a77:	85 13                	test   DWORD PTR [rbx],edx
   58a79:	13 13                	adc    edx,DWORD PTR [rbx]
   58a7b:	05 0c 03 f5 7c       	add    eax,0x7cf5030c
   58a80:	01 05 02 14 05 04    	add    DWORD PTR [rip+0x4051402],eax        # 40a9e88 <_end+0x3be0590>
   58a86:	06                   	(bad)  
   58a87:	01 05 07 06 84 05    	add    DWORD PTR [rip+0x5840607],eax        # 5899094 <_end+0x53cf79c>
   58a8d:	0a 06                	or     al,BYTE PTR [rsi]
   58a8f:	13 05 09 65 05 07    	adc    eax,DWORD PTR [rip+0x7056509]        # 70aef9e <_end+0x6be56a6>
   58a95:	06                   	(bad)  
   58a96:	84 05 0a 06 13 05    	test   BYTE PTR [rip+0x513060a],al        # 51890a6 <_end+0x4cbf7ae>
   58a9c:	09 65 05             	or     DWORD PTR [rbp+0x5],esp
   58a9f:	07                   	(bad)  
   58aa0:	06                   	(bad)  
   58aa1:	84 06                	test   BYTE PTR [rsi],al
   58aa3:	08 ac 05 02 06 03 85 	or     BYTE PTR [rbp+rax*1-0x7afcf9fe],ch
   58aaa:	03 01                	add    eax,DWORD PTR [rcx]
   58aac:	05 05 06 16 05       	add    eax,0x5160605
   58ab1:	0c 7e                	or     al,0x7e
   58ab3:	05 02 06 ad 05       	add    eax,0x5ad0602
   58ab8:	0f 06                	clts   
   58aba:	01 05 02 06 ad 05    	add    DWORD PTR [rip+0x5ad0602],eax        # 5b290c2 <_end+0x565f7ca>
   58ac0:	12 06                	adc    al,BYTE PTR [rsi]
   58ac2:	01 05 02 06 ae 05    	add    DWORD PTR [rip+0x5ae0602],eax        # 5b390ca <_end+0x566f7d2>
   58ac8:	05 06 01 05 03       	add    eax,0x3050106
   58acd:	06                   	(bad)  
   58ace:	67 05 10 06 01 05    	addr32 add eax,0x5010610
   58ad4:	02 06                	add    al,BYTE PTR [rsi]
   58ad6:	03 14 74             	add    edx,DWORD PTR [rsp+rsi*2]
   58ad9:	05 10 06 01 05       	add    eax,0x5010610
   58ade:	12 7b 05             	adc    bh,BYTE PTR [rbx+0x5]
   58ae1:	10 03                	adc    BYTE PTR [rbx],al
   58ae3:	79 82                	jns    58a67 <__abi_tag-0x3a78d9>
   58ae5:	05 34 5a 05 0e       	add    eax,0xe055a34
   58aea:	c6 05 02 06 76 05 34 	mov    BYTE PTR [rip+0x5760602],0x34        # 57b90f3 <_end+0x52ef7fb>
   58af1:	06                   	(bad)  
   58af2:	01 05 15 5c 05 32    	add    DWORD PTR [rip+0x32055c15],eax        # 320ae70d <_end+0x31be4e15>
   58af8:	08 62 05             	or     BYTE PTR [rdx+0x5],ah
   58afb:	17                   	(bad)  
   58afc:	82                   	(bad)  
   58afd:	05 02 06 83 05       	add    eax,0x5830602
   58b02:	15 06 01 05 02       	adc    eax,0x2050106
   58b07:	06                   	(bad)  
   58b08:	bc 05 18 06 01       	mov    esp,0x1061805
   58b0d:	05 02 06 ad 05       	add    eax,0x5ad0602
   58b12:	15 06 01 05 12       	adc    eax,0x12050106
   58b17:	59                   	pop    rcx
   58b18:	05 13 ab 05 02       	add    eax,0x205ab13
   58b1d:	06                   	(bad)  
   58b1e:	83 05 12 06 01 05 14 	add    DWORD PTR [rip+0x5010612],0x14        # 5069137 <_end+0x4b9f83f>
   58b25:	02 31                	add    dh,BYTE PTR [rcx]
   58b27:	15 05 10 a9 05       	adc    eax,0x5a91005
   58b2c:	02 06                	add    al,BYTE PTR [rsi]
   58b2e:	77 05                	ja     58b35 <__abi_tag-0x3a780b>
   58b30:	14 06                	adc    al,0x6
   58b32:	01 02                	add    DWORD PTR [rdx],eax
   58b34:	35 16 05 12 a8       	xor    eax,0xa8120516
   58b39:	05 02 06 77 05       	add    eax,0x5770602
   58b3e:	14 06                	adc    al,0x6
   58b40:	13 05 1c 08 3b 05    	adc    eax,DWORD PTR [rip+0x53b081c]        # 5409362 <_end+0x4f3fa6a>
   58b46:	02 06                	add    al,BYTE PTR [rsi]
   58b48:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   58b49:	05 14 06 01 05       	add    eax,0x5010614
   58b4e:	0d 08 f6 05 05       	or     eax,0x505f608
   58b53:	74 05                	je     58b5a <__abi_tag-0x3a77e6>
   58b55:	12 46 05             	adc    al,BYTE PTR [rsi+0x5]
   58b58:	02 06                	add    al,BYTE PTR [rsi]
   58b5a:	78 05                	js     58b61 <__abi_tag-0x3a77df>
   58b5c:	05 06 01 05 02       	add    eax,0x2050106
   58b61:	06                   	(bad)  
   58b62:	92                   	xchg   edx,eax
   58b63:	05 06 03 92 02       	add    eax,0x2920306
   58b68:	01 05 02 14 05 03    	add    DWORD PTR [rip+0x3051402],eax        # 30a9f70 <_end+0x2be0678>
   58b6e:	06                   	(bad)  
   58b6f:	13 05 05 9d 05 03    	adc    eax,DWORD PTR [rip+0x3059d05]        # 30b287a <_end+0x2be8f82>
   58b75:	cb                   	retf   
   58b76:	58                   	pop    rax
   58b77:	05 02 06 03 ea       	add    eax,0xea030602
   58b7c:	7d 01                	jge    58b7f <__abi_tag-0x3a77c1>
   58b7e:	05 06 06 01 05       	add    eax,0x5010606
   58b83:	05 74 05 03 06       	add    eax,0x6030574
   58b88:	59                   	pop    rcx
   58b89:	06                   	(bad)  
   58b8a:	14 05                	adc    al,0x5
   58b8c:	0f 02 25 10 05 03 06 	lar    esp,WORD PTR [rip+0x6030510]        # 60890a3 <_end+0x5bbf7ab>
   58b93:	91                   	xchg   ecx,eax
   58b94:	05 19 06 01 05       	add    eax,0x5010619
   58b99:	03 06                	add    eax,DWORD PTR [rsi]
   58b9b:	bb 59 05 02 08       	mov    ebx,0x8020559
   58ba0:	5b                   	pop    rbx
   58ba1:	05 09 06 01 05       	add    eax,0x5010609
   58ba6:	2d 5a 05 0e 65       	sub    eax,0x650e055a
   58bab:	05 09 73 05 02       	add    eax,0x2057309
   58bb0:	06                   	(bad)  
   58bb1:	3d 13 05 25 06       	cmp    eax,0x6250513
   58bb6:	01 05 12 3c 05 02    	add    DWORD PTR [rip+0x2053c12],eax        # 20ac7ce <_end+0x1be2ed6>
   58bbc:	06                   	(bad)  
   58bbd:	3d 05 2f 06 01       	cmp    eax,0x1062f05
   58bc2:	05 27 66 05 13       	add    eax,0x13056627
   58bc7:	3c 05                	cmp    al,0x5
   58bc9:	02 06                	add    al,BYTE PTR [rsi]
   58bcb:	3d 05 05 06 01       	cmp    eax,0x1060505
   58bd0:	05 03 06 91 05       	add    eax,0x5910603
   58bd5:	13 06                	adc    eax,DWORD PTR [rsi]
   58bd7:	01 05 03 06 3d 05    	add    DWORD PTR [rip+0x53d0603],eax        # 54291e0 <_end+0x4f5f8e8>
   58bdd:	14 06                	adc    al,0x6
   58bdf:	01 05 02 06 41 13    	add    DWORD PTR [rip+0x13410602],eax        # 134691e7 <_end+0x12f9f8ef>
   58be5:	06                   	(bad)  
   58be6:	13 05 12 9c 05 02    	adc    eax,DWORD PTR [rip+0x2059c12]        # 20b27fe <_end+0x1be8f06>
   58bec:	06                   	(bad)  
   58bed:	d8 bb 08 59 13 05    	fdivr  DWORD PTR [rbx+0x5135908]
   58bf3:	12 06                	adc    al,BYTE PTR [rsi]
   58bf5:	11 05 02 4c 05 12    	adc    DWORD PTR [rip+0x12054c02],eax        # 120ad7fd <_end+0x11be3f05>
   58bfb:	fe 05 02 06 4c 59    	inc    BYTE PTR [rip+0x594c0602]        # 59519203 <_end+0x5904f90b>
   58c01:	84 05 05 06 01 ac    	test   BYTE PTR [rip+0xffffffffac010605],al        # ffffffffac06920c <_end+0xffffffffabb9f914>
   58c07:	05 16 e6 05 04       	add    eax,0x405e616
   58c0c:	06                   	(bad)  
   58c0d:	f2 05 16 06 01 05    	repnz add eax,0x5010616
   58c13:	14 58                	adc    al,0x58
   58c15:	05 04 06 75 05       	add    eax,0x5750604
   58c1a:	07                   	(bad)  
   58c1b:	06                   	(bad)  
   58c1c:	01 05 17 00 02 04    	add    DWORD PTR [rip+0x4020017],eax        # 4078c39 <_end+0x3baf341>
   58c22:	02 06                	add    al,BYTE PTR [rsi]
   58c24:	56                   	push   rsi
   58c25:	05 11 00 02 04       	add    eax,0x4020011
   58c2a:	02 01                	add    al,BYTE PTR [rcx]
   58c2c:	00 02                	add    BYTE PTR [rdx],al
   58c2e:	04 02                	add    al,0x2
   58c30:	06                   	(bad)  
   58c31:	4a 05 02 06 03 de    	rex.WX add rax,0xffffffffde030602
   58c37:	00 66 05             	add    BYTE PTR [rsi+0x5],ah
   58c3a:	09 06                	or     DWORD PTR [rsi],eax
   58c3c:	01 05 01 67 05 05    	add    DWORD PTR [rip+0x5056701],eax        # 50af343 <_end+0x4be5a4b>
   58c42:	06                   	(bad)  
   58c43:	03 a4 7f 02 2f 01 05 	add    esp,DWORD PTR [rdi+rdi*2+0x5012f02]
   58c4a:	2c 06                	sub    al,0x6
   58c4c:	02 27                	add    ah,BYTE PTR [rdi]
   58c4e:	13 05 05 81 06 92    	adc    eax,DWORD PTR [rip+0xffffffff92068105]        # ffffffff920c0d59 <_end+0xffffffff91bf7461>
   58c54:	05 03 15 05 06       	add    eax,0x6051503
   58c59:	06                   	(bad)  
   58c5a:	01 05 02 06 da 05    	add    DWORD PTR [rip+0x5da0602],eax        # 5df9262 <_end+0x592f96a>
   58c60:	15 06 01 05 02       	adc    eax,0x2050106
   58c65:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   58c68:	13 08                	adc    ecx,DWORD PTR [rax]
   58c6a:	8f 05 02 06 75 5a    	pop    QWORD PTR [rip+0x5a750602]        # 5a7a9272 <_end+0x5a2df97a>
   58c70:	05 0c 06 01 05       	add    eax,0x501060c
   58c75:	05 74 05 02 06       	add    eax,0x6020574
   58c7a:	a2 08 30 05 0b 06 01 	movabs ds:0xe0501060b053008,al
   58c81:	05 0e 
   58c83:	02 23                	add    ah,BYTE PTR [rbx]
   58c85:	16                   	(bad)  
   58c86:	05 17 73 05 0e       	add    eax,0xe057317
   58c8b:	4b 05 17 f1 05 0b    	rex.WXB add rax,0xb05f117
   58c91:	7f 05                	jg     58c98 <__abi_tag-0x3a76a8>
   58c93:	02 06                	add    al,BYTE PTR [rsi]
   58c95:	3d 13 05 15 06       	cmp    eax,0x6150513
   58c9a:	01 05 02 06 ad 13    	add    DWORD PTR [rip+0x13ad0602],eax        # 13b292a2 <_end+0x1365f9aa>
   58ca0:	05 0e 06 01 05       	add    eax,0x501060e
   58ca5:	02 59 05             	add    bl,BYTE PTR [rcx+0x5]
   58ca8:	0e                   	(bad)  
   58ca9:	e3 05                	jrcxz  58cb0 <__abi_tag-0x3a7690>
   58cab:	0c 3c                	or     al,0x3c
   58cad:	05 02 06 75 59       	add    eax,0x59750602
   58cb2:	08 2f                	or     BYTE PTR [rdi],ch
   58cb4:	05 35 06 01 05       	add    eax,0x5010635
   58cb9:	0e                   	(bad)  
   58cba:	2f                   	(bad)  
   58cbb:	05 11 59 05 35       	add    eax,0x35055911
   58cc0:	3a 05 11 5a 05 1a    	cmp    al,BYTE PTR [rip+0x1a055a11]        # 1a0ae6d7 <_end+0x19be4ddf>
   58cc6:	aa                   	stos   BYTE PTR es:[rdi],al
   58cc7:	05 11 84 05 0e       	add    eax,0xe058411
   58ccc:	d4                   	(bad)  
   58ccd:	05 02 06 91 13       	add    eax,0x13910602
   58cd2:	05 11 06 01 75       	add    eax,0x75010611
   58cd7:	05 06 5d 05 11       	add    eax,0x11055d06
   58cdc:	53                   	push   rbx
   58cdd:	05 0f 73 05 02       	add    eax,0x205730f
   58ce2:	06                   	(bad)  
   58ce3:	75 05                	jne    58cea <__abi_tag-0x3a7656>
   58ce5:	11 06                	adc    DWORD PTR [rsi],eax
   58ce7:	01 05 02 59 05 0f    	add    DWORD PTR [rip+0xf055902],eax        # f0ae5ef <_end+0xebe4cf7>
   58ced:	9d                   	popf   
   58cee:	05 02 06 75 59       	add    eax,0x59750602
   58cf3:	05 0e 06 01 05       	add    eax,0x501060e
   58cf8:	02 d7                	add    dl,bh
   58cfa:	05 0e 2d 05 0c       	add    eax,0xc052d0e
   58cff:	ac                   	lods   al,BYTE PTR ds:[rsi]
   58d00:	05 02 06 ad 5a       	add    eax,0x5aad0602
   58d05:	05 06 06 01 05       	add    eax,0x5010606
   58d0a:	05 08 20 05 02       	add    eax,0x2052008
   58d0f:	06                   	(bad)  
   58d10:	03 22                	add    esp,DWORD PTR [rdx]
   58d12:	ba 08 f4 05 05       	mov    edx,0x505f408
   58d17:	06                   	(bad)  
   58d18:	01 3c 05 02 03 09 66 	add    DWORD PTR [rax*1+0x66090302],edi
   58d1f:	74 2f                	je     58d50 <__abi_tag-0x3a75f0>
   58d21:	06                   	(bad)  
   58d22:	c5 05 1e             	(bad)
   58d25:	06                   	(bad)  
   58d26:	01 05 02 a0 05 10    	add    DWORD PTR [rip+0x1005a002],eax        # 100b2d2e <_end+0xfbe9436>
   58d2c:	3a 05 02 06 a0 59    	cmp    al,BYTE PTR [rip+0x59a00602]        # 59a59334 <_end+0x5958fa3c>
   58d32:	9f                   	lahf   
   58d33:	83 05 07 06 01 05 05 	add    DWORD PTR [rip+0x5010607],0x5        # 5069341 <_end+0x4b9fa49>
   58d3a:	08 90 05 03 06 4b    	or     BYTE PTR [rax+0x4b060305],dl
   58d40:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   58d41:	83 05 06 06 01 05 03 	add    DWORD PTR [rip+0x5010606],0x3        # 506934e <_end+0x4b9fa56>
   58d48:	06                   	(bad)  
   58d49:	d8 05 02 d8 83 05    	fadd   DWORD PTR [rip+0x583d802]        # 5896551 <_end+0x53ccc59>
   58d4f:	03 03                	add    eax,DWORD PTR [rbx]
   58d51:	9e                   	sahf   
   58d52:	01 08                	add    DWORD PTR [rax],ecx
   58d54:	20 06                	and    BYTE PTR [rsi],al
   58d56:	f2 06                	repnz (bad) 
   58d58:	03 cf                	add    ecx,edi
   58d5a:	7e 01                	jle    58d5d <__abi_tag-0x3a75e3>
   58d5c:	13 05 16 06 01 05    	adc    eax,DWORD PTR [rip+0x5010616]        # 5069378 <_end+0x4b9fa80>
   58d62:	0b 82 05 03 06 67    	or     eax,DWORD PTR [rdx+0x67060305]
   58d68:	05 16 06 01 05       	add    eax,0x5010616
   58d6d:	0b 82 08 20 05 03    	or     eax,DWORD PTR [rdx+0x3052008]
   58d73:	06                   	(bad)  
   58d74:	03 c7                	add    eax,edi
   58d76:	7e ac                	jle    58d24 <__abi_tag-0x3a761c>
   58d78:	59                   	pop    rcx
   58d79:	05 0f 06 01 08       	add    eax,0x801060f
   58d7e:	e4 05                	in     al,0x5
   58d80:	03 06                	add    eax,DWORD PTR [rsi]
   58d82:	03 e0                	add    esp,eax
   58d84:	00 01                	add    BYTE PTR [rcx],al
   58d86:	05 15 06 01 05       	add    eax,0x5010615
   58d8b:	16                   	(bad)  
   58d8c:	08 21                	or     BYTE PTR [rcx],ah
   58d8e:	05 13 c7 05 03       	add    eax,0x305c713
   58d93:	06                   	(bad)  
   58d94:	3d 05 16 06 01       	cmp    eax,0x1061605
   58d99:	05 06 00 02 04       	add    eax,0x4020006
   58d9e:	01 03                	add    DWORD PTR [rbx],eax
   58da0:	31 d6                	xor    esi,edx
   58da2:	05 38 00 02 04       	add    eax,0x4020038
   58da7:	01 08                	add    DWORD PTR [rax],ecx
   58da9:	3b 83 05 13 4b 05    	cmp    eax,DWORD PTR [rbx+0x54b1305]
   58daf:	38 73 05             	cmp    BYTE PTR [rbx+0x5],dh
   58db2:	03 06                	add    eax,DWORD PTR [rsi]
   58db4:	83 05 13 06 01 05 1e 	add    DWORD PTR [rip+0x5010613],0x1e        # 50693ce <_end+0x4b9fad6>
   58dbb:	bb 05 13 73 05       	mov    ebx,0x5731305
   58dc0:	11 3c 05 03 06 75 05 	adc    DWORD PTR [rax*1+0x5750603],edi
   58dc7:	1e                   	(bad)  
   58dc8:	06                   	(bad)  
   58dc9:	01 05 0f 59 05 1e    	add    DWORD PTR [rip+0x1e05590f],eax        # 1e0ae6de <_end+0x1dbe4de6>
   58dcf:	73 05                	jae    58dd6 <__abi_tag-0x3a756a>
   58dd1:	1c 3c                	sbb    al,0x3c
   58dd3:	05 0d 66 05 03       	add    eax,0x305660d
   58dd8:	06                   	(bad)  
   58dd9:	67 05 0f 06 01 05    	addr32 add eax,0x501060f
   58ddf:	0b 59 05             	or     ebx,DWORD PTR [rcx+0x5]
   58de2:	0f b9 05 03 06 75 05 	ud1    eax,DWORD PTR [rip+0x5750603]        # 57a93ec <_end+0x52dfaf4>
   58de9:	0b 06                	or     eax,DWORD PTR [rsi]
   58deb:	01 05 03 06 59 05    	add    DWORD PTR [rip+0x5590603],eax        # 55e93f4 <_end+0x511fafc>
   58df1:	11 01                	adc    DWORD PTR [rcx],eax
   58df3:	05 20 06 bb 05       	add    eax,0x5bb0620
   58df8:	22 67 05             	and    ah,BYTE PTR [rdi+0x5]
   58dfb:	0a 72 05             	or     dh,BYTE PTR [rdx+0x5]
   58dfe:	1f                   	(bad)  
   58dff:	00 02                	add    BYTE PTR [rdx],al
   58e01:	04 02                	add    al,0x2
   58e03:	06                   	(bad)  
   58e04:	ac                   	lods   al,BYTE PTR ds:[rsi]
   58e05:	05 11 00 02 04       	add    eax,0x4020011
   58e0a:	02 3c 05 04 bb 05 07 	add    bh,BYTE PTR [rax*1+0x705bb04]
   58e11:	06                   	(bad)  
   58e12:	01 05 05 06 4b 05    	add    DWORD PTR [rip+0x54b0605],eax        # 550941d <_end+0x503fb25>
   58e18:	11 06                	adc    DWORD PTR [rsi],eax
   58e1a:	01 05 08 3c 05 0a    	add    DWORD PTR [rip+0xa053c08],eax        # a0aca28 <_end+0x9be3130>
   58e20:	06                   	(bad)  
   58e21:	5d                   	pop    rbp
   58e22:	05 0d 06 01 05       	add    eax,0x501060d
   58e27:	06                   	(bad)  
   58e28:	89 05 12 03 7a 66    	mov    DWORD PTR [rip+0x667a0312],eax        # 667f9140 <_end+0x6632f848>
   58e2e:	05 0d 67 05 03       	add    eax,0x305670d
   58e33:	06                   	(bad)  
   58e34:	79 05                	jns    58e3b <__abi_tag-0x3a7505>
   58e36:	06                   	(bad)  
   58e37:	06                   	(bad)  
   58e38:	01 05 04 06 83 05    	add    DWORD PTR [rip+0x5830604],eax        # 5889442 <_end+0x53bfb4a>
   58e3e:	0c 06                	or     al,0x6
   58e40:	01 05 04 06 08 13    	add    DWORD PTR [rip+0x13080604],eax        # 130d944a <_end+0x12c0fb52>
   58e46:	05 12 01 05 1b       	add    eax,0x1b050112
   58e4b:	06                   	(bad)  
   58e4c:	4b 05 12 9d 05 20    	rex.WXB add rax,0x20059d12
   58e52:	00 02                	add    BYTE PTR [rdx],al
   58e54:	04 02                	add    al,0x2
   58e56:	06                   	(bad)  
   58e57:	ac                   	lods   al,BYTE PTR ds:[rsi]
   58e58:	05 12 00 02 04       	add    eax,0x4020012
   58e5d:	02 01                	add    al,BYTE PTR [rcx]
   58e5f:	00 02                	add    BYTE PTR [rdx],al
   58e61:	04 02                	add    al,0x2
   58e63:	06                   	(bad)  
   58e64:	4a 05 05 06 59 05    	rex.WX add rax,0x5590605
   58e6a:	0e                   	(bad)  
   58e6b:	06                   	(bad)  
   58e6c:	01 05 08 3c 05 06    	add    DWORD PTR [rip+0x6053c08],eax        # 60aca7a <_end+0x5be3182>
   58e72:	06                   	(bad)  
   58e73:	4b 05 12 06 01 05    	rex.WXB add rax,0x5010612
   58e79:	06                   	(bad)  
   58e7a:	06                   	(bad)  
   58e7b:	67 05 03 34 05 1a    	addr32 add eax,0x1a053403
   58e81:	06                   	(bad)  
   58e82:	01 05 03 06 03 4d    	add    DWORD PTR [rip+0x4d030603],eax        # 4d08948b <_end+0x4cbbfb93>
   58e88:	08 74 05 0f          	or     BYTE PTR [rbp+rax*1+0xf],dh
   58e8c:	06                   	(bad)  
   58e8d:	01 05 03 08 75 05    	add    DWORD PTR [rip+0x5750803],eax        # 57a9696 <_end+0x52dfd9e>
   58e93:	0f d5 05 0d 3c 05 03 	pmullw mm0,QWORD PTR [rip+0x3053c0d]        # 30acaa7 <_end+0x2be31af>
   58e9a:	06                   	(bad)  
   58e9b:	75 03                	jne    58ea0 <__abi_tag-0x3a74a0>
   58e9d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   58e9e:	7f f2                	jg     58e92 <__abi_tag-0x3a74ae>
   58ea0:	05 14 06 01 05       	add    eax,0x5010614
   58ea5:	12 74 05 03          	adc    dh,BYTE PTR [rbp+rax*1+0x3]
   58ea9:	06                   	(bad)  
   58eaa:	75 05                	jne    58eb1 <__abi_tag-0x3a748f>
   58eac:	14 06                	adc    al,0x6
   58eae:	11 05 06 3d 05 03    	adc    DWORD PTR [rip+0x3053d06],eax        # 30acbba <_end+0x2be32c2>
   58eb4:	06                   	(bad)  
   58eb5:	92                   	xchg   edx,eax
   58eb6:	05 13 06 01 59       	add    eax,0x59010613
   58ebb:	73 05                	jae    58ec2 <__abi_tag-0x3a747e>
   58ebd:	11 2e                	adc    DWORD PTR [rsi],ebp
   58ebf:	05 03 06 67 05       	add    eax,0x5670603
   58ec4:	13 06                	adc    eax,DWORD PTR [rsi]
   58ec6:	01 05 12 59 05 11    	add    DWORD PTR [rip+0x11055912],eax        # 110ae7de <_end+0x10be4ee6>
   58ecc:	c7 05 03 06 75 05 12 	mov    DWORD PTR [rip+0x5750603],0x5010612        # 57a94d9 <_end+0x52dfbe1>
   58ed3:	06 01 05 
   58ed6:	0c 59                	or     al,0x59
   58ed8:	05 10 b9 05 03       	add    eax,0x305b910
   58edd:	06                   	(bad)  
   58ede:	67 05 0c 06 01 05    	addr32 add eax,0x501060c
   58ee4:	03 06                	add    eax,DWORD PTR [rsi]
   58ee6:	83 05 11 01 06 4a 05 	add    DWORD PTR [rip+0x4a060111],0x5        # 4a0b8ffe <_end+0x49bef706>
   58eed:	21 83 00 02 04 02    	and    DWORD PTR [rbx+0x2040200],eax
   58ef3:	06                   	(bad)  
   58ef4:	08 57 05             	or     BYTE PTR [rdi+0x5],dl
   58ef7:	11 00                	adc    DWORD PTR [rax],eax
   58ef9:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   58efc:	01 00                	add    DWORD PTR [rax],eax
   58efe:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   58f01:	06                   	(bad)  
   58f02:	4a 05 04 06 59 05    	rex.WX add rax,0x5590604
   58f08:	07                   	(bad)  
   58f09:	06                   	(bad)  
   58f0a:	01 05 05 06 4b 05    	add    DWORD PTR [rip+0x54b0605],eax        # 5509515 <_end+0x503fc1d>
   58f10:	12 06                	adc    al,BYTE PTR [rsi]
   58f12:	01 05 1a 3d 05 03    	add    DWORD PTR [rip+0x3053d1a],eax        # 30acc32 <_end+0x2be333a>
   58f18:	06                   	(bad)  
   58f19:	c0 06 58             	rol    BYTE PTR [rsi],0x58
   58f1c:	06                   	(bad)  
   58f1d:	03 eb                	add    ebp,ebx
   58f1f:	00 e4                	add    ah,ah
   58f21:	05 06 06 01 05       	add    eax,0x5010606
   58f26:	31 00                	xor    DWORD PTR [rax],eax
   58f28:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   58f2b:	9e                   	sahf   
   58f2c:	05 21 00 02 04       	add    eax,0x4020021
   58f31:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   58f34:	04 06                	add    al,0x6
   58f36:	03 09                	add    ecx,DWORD PTR [rcx]
   58f38:	82                   	(bad)  
   58f39:	05 18 06 01 05       	add    eax,0x5010618
   58f3e:	01 03                	add    DWORD PTR [rbx],eax
   58f40:	1e                   	(bad)  
   58f41:	08 12                	or     BYTE PTR [rdx],dl
   58f43:	06                   	(bad)  
   58f44:	77 05                	ja     58f4b <__abi_tag-0x3a73f5>
   58f46:	02 13                	add    dl,BYTE PTR [rbx]
   58f48:	05 01 06 11 05       	add    eax,0x5110601
   58f4d:	05 4b 05 02 06       	add    eax,0x602054b
   58f52:	dc 05 05 06 01 05    	fadd   QWORD PTR [rip+0x5010605]        # 506955d <_end+0x4b9fc65>
   58f58:	03 06                	add    eax,DWORD PTR [rsi]
   58f5a:	d7                   	xlat   BYTE PTR ds:[rbx]
   58f5b:	59                   	pop    rcx
   58f5c:	d7                   	xlat   BYTE PTR ds:[rbx]
   58f5d:	05 06 06 01 05       	add    eax,0x5010606
   58f62:	03 06                	add    eax,DWORD PTR [rsi]
   58f64:	dd 05 11 06 01 05    	fld    QWORD PTR [rip+0x5010611]        # 506957b <_end+0x4b9fc83>
   58f6a:	06                   	(bad)  
   58f6b:	74 05                	je     58f72 <__abi_tag-0x3a73ce>
   58f6d:	03 06                	add    eax,DWORD PTR [rsi]
   58f6f:	94                   	xchg   esp,eax
   58f70:	05 17 06 01 05       	add    eax,0x5010617
   58f75:	06                   	(bad)  
   58f76:	74 05                	je     58f7d <__abi_tag-0x3a73c3>
   58f78:	03 06                	add    eax,DWORD PTR [rsi]
   58f7a:	94                   	xchg   esp,eax
   58f7b:	05 0d 06 01 05       	add    eax,0x501060d
   58f80:	06                   	(bad)  
   58f81:	74 05                	je     58f88 <__abi_tag-0x3a73b8>
   58f83:	03 06                	add    eax,DWORD PTR [rsi]
   58f85:	94                   	xchg   esp,eax
   58f86:	05 0d 06 01 05       	add    eax,0x501060d
   58f8b:	06                   	(bad)  
   58f8c:	74 05                	je     58f93 <__abi_tag-0x3a73ad>
   58f8e:	03 06                	add    eax,DWORD PTR [rsi]
   58f90:	94                   	xchg   esp,eax
   58f91:	05 0d 06 01 05       	add    eax,0x501060d
   58f96:	06                   	(bad)  
   58f97:	74 05                	je     58f9e <__abi_tag-0x3a73a2>
   58f99:	03 06                	add    eax,DWORD PTR [rsi]
   58f9b:	5c                   	pop    rsp
   58f9c:	05 0d 06 01 05       	add    eax,0x501060d
   58fa1:	06                   	(bad)  
   58fa2:	74 05                	je     58fa9 <__abi_tag-0x3a7397>
   58fa4:	04 06                	add    al,0x6
   58fa6:	59                   	pop    rcx
   58fa7:	59                   	pop    rcx
   58fa8:	05 12 06 01 05       	add    eax,0x5010612
   58fad:	03 06                	add    eax,DWORD PTR [rsi]
   58faf:	ae                   	scas   al,BYTE PTR es:[rdi]
   58fb0:	bb 05 12 06 01       	mov    ebx,0x1061205
   58fb5:	05 01 ae 05 03       	add    eax,0x305ae01
   58fba:	06                   	(bad)  
   58fbb:	03 56 82             	add    edx,DWORD PTR [rsi-0x7e]
   58fbe:	06                   	(bad)  
   58fbf:	13 05 0e 8f 05 03    	adc    eax,DWORD PTR [rip+0x3058f0e]        # 30b1ed3 <_end+0x2be85db>
   58fc5:	06                   	(bad)  
   58fc6:	9f                   	lahf   
   58fc7:	59                   	pop    rcx
   58fc8:	bb 05 04 03 1d       	mov    ebx,0x1d030405
   58fcd:	08 3c bb             	or     BYTE PTR [rbx+rdi*4],bh
   58fd0:	05 0d 06 14 05       	add    eax,0x514060d
   58fd5:	14 72                	adc    al,0x72
   58fd7:	05 03 06 ae 05       	add    eax,0x5ae0603
   58fdc:	06                   	(bad)  
   58fdd:	06                   	(bad)  
   58fde:	01 05 04 06 03 66    	add    DWORD PTR [rip+0x66030604],eax        # 660895e8 <_end+0x65bbfcf0>
   58fe4:	08 20                	or     BYTE PTR [rax],ah
   58fe6:	08 2f                	or     BYTE PTR [rdi],ch
   58fe8:	08 2f                	or     BYTE PTR [rdi],ch
   58fea:	06                   	(bad)  
   58feb:	13 05 11 d5 05 04    	adc    eax,DWORD PTR [rip+0x405d511]        # 40b6502 <_end+0x3becc0a>
   58ff1:	06                   	(bad)  
   58ff2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   58ff3:	59                   	pop    rcx
   58ff4:	05 11 06 14 72       	add    eax,0x72140611
   58ff9:	05 03 06 ae 05       	add    eax,0x5ae0603
   58ffe:	06                   	(bad)  
   58fff:	06                   	(bad)  
   59000:	01 05 04 06 91 bb    	add    DWORD PTR [rip+0xffffffffbb910604],eax        # ffffffffbb96960a <_end+0xffffffffbb49fd12>
   59006:	05 17 06 14 05       	add    eax,0x5140617
   5900b:	0e                   	(bad)  
   5900c:	72 05                	jb     59013 <__abi_tag-0x3a732d>
   5900e:	03 06                	add    eax,DWORD PTR [rsi]
   59010:	ae                   	scas   al,BYTE PTR es:[rdi]
   59011:	05 06 06 01 05       	add    eax,0x5010606
   59016:	04 06                	add    al,0x6
   59018:	91                   	xchg   ecx,eax
   59019:	08 2f                	or     BYTE PTR [rdi],ch
   5901b:	05 0d 06 14 05       	add    eax,0x514060d
   59020:	14 72                	adc    al,0x72
   59022:	05 03 06 ae 05       	add    eax,0x5ae0603
   59027:	06                   	(bad)  
   59028:	06                   	(bad)  
   59029:	01 05 04 06 91 bb    	add    DWORD PTR [rip+0xffffffffbb910604],eax        # ffffffffbb969633 <_end+0xffffffffbb49fd3b>
   5902f:	05 0d 06 14 05       	add    eax,0x514060d
   59034:	12 72 05             	adc    dh,BYTE PTR [rdx+0x5]
   59037:	03 06                	add    eax,DWORD PTR [rsi]
   59039:	ae                   	scas   al,BYTE PTR es:[rdi]
   5903a:	05 06 06 01 05       	add    eax,0x5010606
   5903f:	04 06                	add    al,0x6
   59041:	91                   	xchg   ecx,eax
   59042:	bb 05 0d 06 14       	mov    ebx,0x14060d05
   59047:	05 14 72 05 03       	add    eax,0x3057214
   5904c:	06                   	(bad)  
   5904d:	ae                   	scas   al,BYTE PTR es:[rdi]
   5904e:	05 06 06 01 05       	add    eax,0x5010606
   59053:	01 06                	add    DWORD PTR [rsi],eax
   59055:	03 0e                	add    ecx,DWORD PTR [rsi]
   59057:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   5905a:	02 13                	add    dl,BYTE PTR [rbx]
   5905c:	05 01 06 11 05       	add    eax,0x5110601
   59061:	02 4b 06             	add    cl,BYTE PTR [rbx+0x6]
   59064:	bb 05 01 06 75       	mov    ebx,0x75060105
   59069:	05 02 49 05 01       	add    eax,0x1054902
   5906e:	06                   	(bad)  
   5906f:	5c                   	pop    rsp
   59070:	05 02 13 05 01       	add    eax,0x1051302
   59075:	06                   	(bad)  
   59076:	11 05 02 4b 06 bb    	adc    DWORD PTR [rip+0xffffffffbb064b02],eax        # ffffffffbb0bdb7e <_end+0xffffffffbabf4286>
   5907c:	05 01 06 75 05       	add    eax,0x5750601
   59081:	02 49 05             	add    cl,BYTE PTR [rcx+0x5]
   59084:	01 06                	add    DWORD PTR [rsi],eax
   59086:	5c                   	pop    rsp
   59087:	06                   	(bad)  
   59088:	01 05 13 4d 05 05    	add    DWORD PTR [rip+0x5054d13],eax        # 50adda1 <_end+0x4be44a9>
   5908e:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   59091:	01 6e 05             	add    DWORD PTR [rsi+0x5],ebp
   59094:	03 06                	add    eax,DWORD PTR [rsi]
   59096:	03 79 08             	add    edi,DWORD PTR [rcx+0x8]
   59099:	82                   	(bad)  
   5909a:	05 12 06 13 05       	add    eax,0x5130612
   5909f:	0f 2d 40 05          	cvtps2pi mm0,QWORD PTR [rax+0x5]
   590a3:	12 55 05             	adc    dl,BYTE PTR [rbp+0x5]
   590a6:	0f 3b                	(bad)  
   590a8:	05 03 06 4b 13       	add    eax,0x134b0603
   590ad:	06                   	(bad)  
   590ae:	15 05 18 70 05       	adc    eax,0x5701805
   590b3:	14 2f                	adc    al,0x2f
   590b5:	2e 05 18 3b 05 1a    	cs add eax,0x1a053b18
   590bb:	3d 05 03 31 05       	cmp    eax,0x5310305
   590c0:	18 70 05             	sbb    BYTE PTR [rax+0x5],dh
   590c3:	03 5c 05 0d          	add    ebx,DWORD PTR [rbp+rax*1+0xd]
   590c7:	38 05 03 06 4c 05    	cmp    BYTE PTR [rip+0x54c0603],al        # 55196d0 <_end+0x504fdd8>
   590cd:	13 06                	adc    eax,DWORD PTR [rsi]
   590cf:	01 05 19 58 05 03    	add    DWORD PTR [rip+0x3055819],eax        # 30ae8ee <_end+0x2be4ff6>
   590d5:	30 05 19 56 05 03    	xor    BYTE PTR [rip+0x3055619],al        # 30ae6f4 <_end+0x2be4dfc>
   590db:	06                   	(bad)  
   590dc:	59                   	pop    rcx
   590dd:	13 05 01 06 5a 2e    	adc    eax,DWORD PTR [rip+0x2e5a0601]        # 2e5f96e4 <_end+0x2e12fdec>
   590e3:	06                   	(bad)  
   590e4:	93                   	xchg   ebx,eax
   590e5:	05 02 13 05 1b       	add    eax,0x1b051302
   590ea:	06                   	(bad)  
   590eb:	01 05 44 ac 05 11    	add    DWORD PTR [rip+0x1105ac44],eax        # 110b3d35 <_end+0x10bea43d>
   590f1:	4a 05 02 58 00 02    	rex.WX add rax,0x2005802
   590f7:	04 04                	add    al,0x4
   590f9:	58                   	pop    rax
   590fa:	05 01 06 78 06       	add    eax,0x6780601
   590ff:	01 05 05 a3 05 01    	add    DWORD PTR [rip+0x105a305],eax        # 10b340a <_end+0xbe9b12>
   59105:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   59106:	05 02 06 f3 13       	add    eax,0x13f30602
   5910b:	13 14 05 05 06 01 05 	adc    edx,DWORD PTR [rax*1+0x5010605]
   59112:	12 00                	adc    al,BYTE PTR [rax]
   59114:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59117:	90                   	nop
   59118:	05 05 da 05 06       	add    eax,0x605da05
   5911d:	e5 ba                	in     eax,0xba
   5911f:	74 05                	je     59126 <__abi_tag-0x3a721a>
   59121:	02 06                	add    al,BYTE PTR [rsi]
   59123:	3b 05 05 06 01 05    	cmp    eax,DWORD PTR [rip+0x5010605]        # 506972e <_end+0x4b9fe36>
   59129:	02 06                	add    al,BYTE PTR [rsi]
   5912b:	2f                   	(bad)  
   5912c:	05 06 06 01 05       	add    eax,0x5010606
   59131:	05 02 2a 12 05       	add    eax,0x5122a02
   59136:	03 06                	add    eax,DWORD PTR [rsi]
   59138:	89 05 06 06 01 05    	mov    DWORD PTR [rip+0x5010606],eax        # 5069744 <_end+0x4b9fe4c>
   5913e:	03 06                	add    eax,DWORD PTR [rsi]
   59140:	9f                   	lahf   
   59141:	05 06 06 01 05       	add    eax,0x5010606
   59146:	03 06                	add    eax,DWORD PTR [rsi]
   59148:	9f                   	lahf   
   59149:	05 0c 06 01 03       	add    eax,0x301060c
   5914e:	7a 66                	jp     591b6 <__abi_tag-0x3a718a>
   59150:	05 02 06 03 09       	add    eax,0x9030602
   59155:	3c 05                	cmp    al,0x5
   59157:	10 06                	adc    BYTE PTR [rsi],al
   59159:	01 05 08 66 05 02    	add    DWORD PTR [rip+0x2056608],eax        # 20af767 <_end+0x1be5e6f>
   5915f:	06                   	(bad)  
   59160:	2f                   	(bad)  
   59161:	05 09 06 01 05       	add    eax,0x5010609
   59166:	01 2f                	add    DWORD PTR [rdi],ebp
   59168:	05 03 06 03 73       	add    eax,0x73030603
   5916d:	08 e4                	or     ah,ah
   5916f:	05 06 06 01 05       	add    eax,0x5010606
   59174:	30 4c 05 06          	xor    BYTE PTR [rbp+rax*1+0x6],cl
   59178:	48 05 03 06 4b 05    	add    rax,0x54b0603
   5917e:	06                   	(bad)  
   5917f:	06                   	(bad)  
   59180:	01 05 2a 4c 05 06    	add    DWORD PTR [rip+0x6054c2a],eax        # 60addb0 <_end+0x5be44b8>
   59186:	56                   	push   rsi
   59187:	05 03 06 4b 05       	add    eax,0x54b0603
   5918c:	30 06                	xor    BYTE PTR [rsi],al
   5918e:	01 05 2a 2f 3d 05    	add    DWORD PTR [rip+0x53d2f2a],eax        # 542c0be <_end+0x4f627c6>
   59194:	30 3a                	xor    BYTE PTR [rdx],bh
   59196:	05 2a 3e 05 30       	add    eax,0x30053e2a
   5919b:	3a 05 35 3c 05 2f    	cmp    al,BYTE PTR [rip+0x2f053c35]        # 2f0acdd6 <_end+0x2ebe34de>
   591a1:	2f                   	(bad)  
   591a2:	05 0a 03 78 ba       	add    eax,0xba78030a
   591a7:	05 01 03 12 74       	add    eax,0x74120301
   591ac:	06                   	(bad)  
   591ad:	93                   	xchg   ebx,eax
   591ae:	05 02 13 05 01       	add    eax,0x1051302
   591b3:	06                   	(bad)  
   591b4:	11 05 05 9f 05 02    	adc    DWORD PTR [rip+0x2059f05],eax        # 20b30bf <_end+0x1be97c7>
   591ba:	06                   	(bad)  
   591bb:	03 11                	add    edx,DWORD PTR [rcx]
   591bd:	08 74 05 05          	or     BYTE PTR [rbp+rax*1+0x5],dh
   591c1:	06                   	(bad)  
   591c2:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 40791d9 <_end+0x3baf8e1>
   591c8:	01 82 05 02 06 03    	add    DWORD PTR [rdx+0x3060205],eax
   591ce:	0a d6                	or     dl,dh
   591d0:	05 05 06 01 05       	add    eax,0x5010605
   591d5:	07                   	(bad)  
   591d6:	06                   	(bad)  
   591d7:	86 05 0a 06 01 05    	xchg   BYTE PTR [rip+0x501060a],al        # 50697e7 <_end+0x4b9feef>
   591dd:	03 06                	add    eax,DWORD PTR [rsi]
   591df:	2f                   	(bad)  
   591e0:	05 15 06 01 08       	add    eax,0x8010615
   591e5:	12 05 04 06 5c 05    	adc    al,BYTE PTR [rip+0x55c0604]        # 56197ef <_end+0x514fef7>
   591eb:	09 9b 05 03 01 05    	or     DWORD PTR [rbx+0x5010305],ebx
   591f1:	04 13                	add    al,0x13
   591f3:	05 08 06 01 05       	add    eax,0x5010608
   591f8:	07                   	(bad)  
   591f9:	02 2b                	add    ch,BYTE PTR [rbx]
   591fb:	12 05 01 87 66 05    	adc    al,BYTE PTR [rip+0x5668701]        # 56c1902 <_end+0x51f800a>
   59201:	35 00 02 04 01       	xor    eax,0x1040200
   59206:	03 59 58             	add    ebx,DWORD PTR [rcx+0x58]
   59209:	00 02                	add    BYTE PTR [rdx],al
   5920b:	04 01                	add    al,0x1
   5920d:	66 05 03 06          	add    ax,0x603
   59211:	83 05 06 06 01 05 08 	add    DWORD PTR [rip+0x5010606],0x8        # 506981e <_end+0x4b9ff26>
   59218:	06                   	(bad)  
   59219:	bd 05 06 06 13       	mov    ebp,0x13060605
   5921e:	05 03 06 cb 05       	add    eax,0x5cb0603
   59223:	07                   	(bad)  
   59224:	06                   	(bad)  
   59225:	01 4b 05             	add    DWORD PTR [rbx+0x5],ecx
   59228:	0c 68                	or     al,0x68
   5922a:	05 07 9b 3c 05       	add    eax,0x53c9b07
   5922f:	05 90 05 03 06       	add    eax,0x6030590
   59234:	59                   	pop    rcx
   59235:	05 07 06 01 2e       	add    eax,0x2e010607
   5923a:	05 03 34 05 07       	add    eax,0x7053403
   5923f:	03 7a 74             	add    edi,DWORD PTR [rdx+0x74]
   59242:	3c 05                	cmp    al,0x5
   59244:	0b 3f                	or     edi,DWORD PTR [rdi]
   59246:	05 05 63 05 03       	add    eax,0x3056305
   5924b:	06                   	(bad)  
   5924c:	5a                   	pop    rdx
   5924d:	13 13                	adc    edx,DWORD PTR [rbx]
   5924f:	06                   	(bad)  
   59250:	14 05                	adc    al,0x5
   59252:	0b 08                	or     ecx,DWORD PTR [rax]
   59254:	1e                   	(bad)  
   59255:	05 03 06 68 06       	add    eax,0x6680603
   5925a:	74 58                	je     592b4 <__abi_tag-0x3a708c>
   5925c:	05 02 06 4c 05       	add    eax,0x54c0602
   59261:	05 06 01 05 07       	add    eax,0x7050106
   59266:	06                   	(bad)  
   59267:	87 05 0a 06 01 05    	xchg   DWORD PTR [rip+0x501060a],eax        # 5069877 <_end+0x4b9ff7f>
   5926d:	17                   	(bad)  
   5926e:	00 02                	add    BYTE PTR [rdx],al
   59270:	04 01                	add    al,0x1
   59272:	66 05 03 06          	add    ax,0x603
   59276:	d7                   	xlat   BYTE PTR ds:[rbx]
   59277:	08 2f                	or     BYTE PTR [rdi],ch
   59279:	08 91 05 10 06 01    	or     BYTE PTR [rcx+0x1061005],dl
   5927f:	05 02 06 a0 05       	add    eax,0x5a00602
   59284:	05 06 01 05 03       	add    eax,0x3050106
   59289:	06                   	(bad)  
   5928a:	83 05 15 06 01 05 03 	add    DWORD PTR [rip+0x5010615],0x3        # 50698a6 <_end+0x4b9ffae>
   59291:	06                   	(bad)  
   59292:	9f                   	lahf   
   59293:	05 01 06 03 0a       	add    eax,0xa030601
   59298:	74 05                	je     5929f <__abi_tag-0x3a70a1>
   5929a:	03 03                	add    eax,DWORD PTR [rbx]
   5929c:	76 4a                	jbe    592e8 <__abi_tag-0x3a7058>
   5929e:	05 01 03 0a 2e       	add    eax,0x2e0a0301
   592a3:	20 05 03 03 76 20    	and    BYTE PTR [rip+0x20760303],al        # 207b95ac <_end+0x202efcb4>
   592a9:	06                   	(bad)  
   592aa:	03 75 ba             	add    esi,DWORD PTR [rbp-0x46]
   592ad:	08 2f                	or     BYTE PTR [rdi],ch
   592af:	08 91 05 10 06 01    	or     BYTE PTR [rcx+0x1061005],dl
   592b5:	05 04 06 03 6e       	add    eax,0x6e030604
   592ba:	08 2e                	or     BYTE PTR [rsi],ch
   592bc:	05 06 06 01 66       	add    eax,0x66010606
   592c1:	05 01 06 03 28       	add    eax,0x28030601
   592c6:	9e                   	sahf   
   592c7:	05 02 13 05 01       	add    eax,0x1051302
   592cc:	06                   	(bad)  
   592cd:	11 05 03 3e 74 05    	adc    DWORD PTR [rip+0x5743e03],eax        # 579d0d6 <_end+0x52d37de>
   592d3:	05 11 05 06 06       	add    eax,0x6060511
   592d8:	8e 05 03 15 06 c8    	mov    es,WORD PTR [rip+0xffffffffc8061503]        # ffffffffc80ba7e1 <_end+0xffffffffc7bf0ee9>
   592de:	06                   	(bad)  
   592df:	14 06                	adc    al,0x6
   592e1:	ba 05 01 06 00       	mov    edx,0x60105
   592e6:	09 02                	or     DWORD PTR [rdx],eax
   592e8:	00 39                	add    BYTE PTR [rcx],bh
   592ea:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   592ed:	00 00                	add    BYTE PTR [rax],al
   592ef:	00 17                	add    BYTE PTR [rdi],dl
   592f1:	06                   	(bad)  
   592f2:	01 05 14 30 05 01    	add    DWORD PTR [rip+0x1053014],eax        # 10ac30c <_end+0xbe2a14>
   592f8:	56                   	push   rsi
   592f9:	05 05 eb 05 01       	add    eax,0x105eb05
   592fe:	03 79 74             	add    edi,DWORD PTR [rcx+0x74]
   59301:	05 14 4c 05 01       	add    eax,0x1054c14
   59306:	56                   	push   rsi
   59307:	05 14 4c 05 01       	add    eax,0x1054c14
   5930c:	3a 05 02 06 08 2f    	cmp    al,BYTE PTR [rip+0x2f080602]        # 2f0d9914 <_end+0x2ec1001c>
   59312:	13 05 14 06 01 05    	adc    eax,DWORD PTR [rip+0x5010614]        # 506992c <_end+0x4ba0034>
   59318:	02 06                	add    al,BYTE PTR [rsi]
   5931a:	3d 13 13 14 05       	cmp    eax,0x5141313
   5931f:	05 06 01 05 01       	add    eax,0x1050106
   59324:	03 22                	add    esp,DWORD PTR [rdx]
   59326:	66 05 02 06          	add    ax,0x602
   5932a:	03 60 02             	add    esp,DWORD PTR [rax+0x2]
   5932d:	2f                   	(bad)  
   5932e:	01 05 06 03 88 7f    	add    DWORD PTR [rip+0x7f880306],eax        # 7f8d963a <_end+0x7f40fd42>
   59334:	01 05 02 14 05 0e    	add    DWORD PTR [rip+0xe051402],eax        # e0aa73c <_end+0xdbe0e44>
   5933a:	06                   	(bad)  
   5933b:	03 f2                	add    esi,edx
   5933d:	00 74 05 02          	add    BYTE PTR [rbp+rax*1+0x2],dh
   59341:	03 8e 7f 9e 06 59    	add    ecx,DWORD PTR [rsi+0x59069e7f]
   59347:	03 f6                	add    esi,esi
   59349:	00 ba 05 11 06 58    	add    BYTE PTR [rdx+0x58061105],bh
   5934f:	05 09 02 25 12       	add    eax,0x12250209
   59354:	05 02 06 bb 05       	add    eax,0x5bb0602
   59359:	03 13                	add    edx,DWORD PTR [rbx]
   5935b:	13 06                	adc    eax,DWORD PTR [rsi]
   5935d:	14 05                	adc    al,0x5
   5935f:	06                   	(bad)  
   59360:	72 05                	jb     59367 <__abi_tag-0x3a6fd9>
   59362:	03 4c 05 06          	add    ecx,DWORD PTR [rbp+rax*1+0x6]
   59366:	49 05 03 59 59 05    	rex.WB add rax,0x5595903
   5936c:	06                   	(bad)  
   5936d:	8d 05 03 3f 05 06    	lea    eax,[rip+0x6053f03]        # 60ad276 <_end+0x5be397e>
   59373:	9b                   	fwait
   59374:	05 03 06 3d 05       	add    eax,0x53d0603
   59379:	06                   	(bad)  
   5937a:	06                   	(bad)  
   5937b:	01 05 03 06 3d 13    	add    DWORD PTR [rip+0x133d0603],eax        # 13429984 <_end+0x12f6008c>
   59381:	d7                   	xlat   BYTE PTR ds:[rbx]
   59382:	05 07 06 01 05       	add    eax,0x5010607
   59387:	06                   	(bad)  
   59388:	58                   	pop    rax
   59389:	05 11 00 02 04       	add    eax,0x4020011
   5938e:	01 06                	add    DWORD PTR [rsi],eax
   59390:	90                   	nop
   59391:	05 12 00 02 04       	add    eax,0x4020012
   59396:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
   59399:	02 d7                	add    dl,bh
   5939b:	05 05 06 13 05       	add    eax,0x5130605
   593a0:	03 03                	add    eax,DWORD PTR [rbx]
   593a2:	09 4a 05             	or     DWORD PTR [rdx+0x5],ecx
   593a5:	05 03 77 74 94       	add    eax,0x94747703
   593aa:	46 05 02 06 5b 05    	rex.RX add eax,0x55b0602
   593b0:	05 06 13 05 02       	add    eax,0x2051306
   593b5:	06                   	(bad)  
   593b6:	e8 05 05 06 01       	call   10b98c0 <_end+0xbeffc8>
   593bb:	05 03 06 c9 05       	add    eax,0x5c90603
   593c0:	02 be 08 a1 05 09    	add    bh,BYTE PTR [rsi+0x905a108]
   593c6:	00 02                	add    BYTE PTR [rdx],al
   593c8:	04 01                	add    al,0x1
   593ca:	4a 05 02 08 ae 05    	rex.WX add rax,0x5ae0802
   593d0:	06                   	(bad)  
   593d1:	03 f1                	add    esi,ecx
   593d3:	7e 01                	jle    593d6 <__abi_tag-0x3a6f6a>
   593d5:	05 02 14 91 03       	add    eax,0x3911402
   593da:	8e 01                	mov    es,WORD PTR [rcx]
   593dc:	ba 05 15 06 01       	mov    edx,0x1061505
   593e1:	05 33 4a 05 1b       	add    eax,0x1b054a33
   593e6:	58                   	pop    rax
   593e7:	05 39 3c 05 25       	add    eax,0x25053c39
   593ec:	4a 05 12 06 03 6a    	rex.WX add rax,0x6a030612
   593f2:	e4 05                	in     al,0x5
   593f4:	03 03                	add    eax,DWORD PTR [rbx]
   593f6:	0d 08 74 06 ba       	or     eax,0xba067408
   593fb:	05 01 03 0a 58       	add    eax,0x580a0301
   59400:	06                   	(bad)  
   59401:	e7 05                	out    0x5,eax
   59403:	02 13                	add    dl,BYTE PTR [rbx]
   59405:	13 13                	adc    edx,DWORD PTR [rbx]
   59407:	13 14 05 01 06 03 7a 	adc    edx,DWORD PTR [rax*1+0x7a030601]
   5940e:	01 05 0d a4 05 05    	add    DWORD PTR [rip+0x505a40d],eax        # 50b3821 <_end+0x4be9f29>
   59414:	90                   	nop
   59415:	05 0c 08 3f 05       	add    eax,0x53f080c
   5941a:	02 06                	add    al,BYTE PTR [rsi]
   5941c:	9e                   	sahf   
   5941d:	05 05 06 01 05       	add    eax,0x5010605
   59422:	02 06                	add    al,BYTE PTR [rsi]
   59424:	97                   	xchg   edi,eax
   59425:	05 0c 06 01 05       	add    eax,0x501060c
   5942a:	05 74 05 02 06       	add    eax,0x6020574
   5942f:	5f                   	pop    rdi
   59430:	05 0d 06 01 05       	add    eax,0x501060d
   59435:	02 06                	add    al,BYTE PTR [rsi]
   59437:	d7                   	xlat   BYTE PTR ds:[rbx]
   59438:	05 05 06 01 05       	add    eax,0x5010605
   5943d:	15 00 02 04 01       	adc    eax,0x1040200
   59442:	58                   	pop    rax
   59443:	05 11 00 02 04       	add    eax,0x4020011
   59448:	01 3c 05 0a 03 6c 4a 	add    DWORD PTR [rax*1+0x4a6c030a],edi
   5944f:	05 02 06 03 19       	add    eax,0x19030602
   59454:	3c 05                	cmp    al,0x5
   59456:	05 06 01 05 02       	add    eax,0x2050106
   5945b:	06                   	(bad)  
   5945c:	d8 05 05 06 01 05    	fadd   DWORD PTR [rip+0x5010605]        # 5069a67 <_end+0x4ba016f>
   59462:	03 06                	add    eax,DWORD PTR [rsi]
   59464:	9f                   	lahf   
   59465:	05 01 06 85 82       	add    eax,0x82850601
   5946a:	20 4a 05             	and    BYTE PTR [rdx+0x5],cl
   5946d:	03 06                	add    eax,DWORD PTR [rsi]
   5946f:	03 70 82             	add    esi,DWORD PTR [rax-0x7e]
   59472:	05 09 06 01 05       	add    eax,0x5010609
   59477:	02 06                	add    al,BYTE PTR [rsi]
   59479:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   5947c:	05 06 01 05 0a       	add    eax,0xa050106
   59481:	03 73 9e             	add    esi,DWORD PTR [rbx-0x62]
   59484:	05 01 03 1c 3c       	add    eax,0x3c1c0301
   59489:	05 03 06 03 76       	add    eax,0x76030603
   5948e:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   59491:	12 06                	adc    al,BYTE PTR [rsi]
   59493:	01 05 13 91 05 12    	add    DWORD PTR [rip+0x12059113],eax        # 120b25ac <_end+0x11be8cb4>
   59499:	2d 05 03 06 3d       	sub    eax,0x3d060305
   5949e:	05 11 01 06 08       	add    eax,0x8060111
   594a3:	20 05 04 00 02 04    	and    BYTE PTR [rip+0x4020004],al        # 40794ad <_end+0x3bafbb5>
   594a9:	03 06                	add    eax,DWORD PTR [rsi]
   594ab:	02 40 13             	add    al,BYTE PTR [rax+0x13]
   594ae:	05 1b 00 02 04       	add    eax,0x402001b
   594b3:	03 06                	add    eax,DWORD PTR [rsi]
   594b5:	01 05 22 00 02 04    	add    DWORD PTR [rip+0x4020022],eax        # 40794dd <_end+0x3bafbe5>
   594bb:	03 02                	add    eax,DWORD PTR [rdx]
   594bd:	33 12                	xor    edx,DWORD PTR [rdx]
   594bf:	05 1b 00 02 04       	add    eax,0x402001b
   594c4:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   594c7:	29 00                	sub    DWORD PTR [rax],eax
   594c9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   594cc:	82                   	(bad)  
   594cd:	05 0d 00 02 04       	add    eax,0x402000d
   594d2:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   594d5:	1b 00                	sbb    eax,DWORD PTR [rax]
   594d7:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   594da:	06                   	(bad)  
   594db:	49 05 11 00 02 04    	rex.WB add rax,0x4020011
   594e1:	03 01                	add    eax,DWORD PTR [rcx]
   594e3:	05 04 ad 05 18       	add    eax,0x1805ad04
   594e8:	06                   	(bad)  
   594e9:	01 05 09 66 05 18    	add    DWORD PTR [rip+0x18056609],eax        # 180afaf8 <_end+0x17be6200>
   594ef:	82                   	(bad)  
   594f0:	05 22 82 05 29       	add    eax,0x29058222
   594f5:	66 05 0d 4a          	add    ax,0x4a0d
   594f9:	05 1b 06 49 05       	add    eax,0x549061b
   594fe:	11 01                	adc    DWORD PTR [rcx],eax
   59500:	05 1b 06 01 05       	add    eax,0x501061b
   59505:	11 3c 05 04 06 4b 05 	adc    DWORD PTR [rax*1+0x54b0604],edi
   5950c:	18 06                	sbb    BYTE PTR [rsi],al
   5950e:	01 05 22 58 3c 05    	add    DWORD PTR [rip+0x53c5822],eax        # 541ed36 <_end+0x4f5543e>
   59514:	29 3c 05 0d 4a 05 1b 	sub    DWORD PTR [rax*1+0x1b054a0d],edi
   5951b:	06                   	(bad)  
   5951c:	57                   	push   rdi
   5951d:	05 11 01 05 1b       	add    eax,0x1b050111
   59522:	06                   	(bad)  
   59523:	01 05 11 3c 05 04    	add    DWORD PTR [rip+0x4053c11],eax        # 40ad13a <_end+0x3be3842>
   59529:	06                   	(bad)  
   5952a:	4b 05 18 06 01 05    	rex.WXB add rax,0x5010618
   59530:	1b 57 05             	sbb    edx,DWORD PTR [rdi+0x5]
   59533:	22 3d 3c 05 29 3c    	and    bh,BYTE PTR [rip+0x3c29053c]        # 3c2e9a75 <_end+0x3be2017d>
   59539:	05 0d 4a 05 1b       	add    eax,0x1b054a0d
   5953e:	06                   	(bad)  
   5953f:	57                   	push   rdi
   59540:	05 11 01 05 04       	add    eax,0x4050111
   59545:	4b 05 18 06 01 05    	rex.WXB add rax,0x5010618
   5954b:	22 58 05             	and    bl,BYTE PTR [rax+0x5]
   5954e:	29 58 05             	sub    DWORD PTR [rax+0x5],ebx
   59551:	0d 3c 05 1b 06       	or     eax,0x61b053c
   59556:	57                   	push   rdi
   59557:	05 11 01 05 05       	add    eax,0x5050111
   5955c:	06                   	(bad)  
   5955d:	15 05 12 7e 05       	adc    eax,0x57e1205
   59562:	02 06                	add    al,BYTE PTR [rsi]
   59564:	40 05 05 06 01 05    	rex add eax,0x5010605
   5956a:	03 06                	add    eax,DWORD PTR [rsi]
   5956c:	67 03 6e 08          	add    ebp,DWORD PTR [esi+0x8]
   59570:	12 05 09 06 01 2e    	adc    al,BYTE PTR [rip+0x2e010609]        # 2e069b7f <_end+0x2dba0287>
   59576:	05 02 06 83 05       	add    eax,0x5830602
   5957b:	05 06 01 d6 05       	add    eax,0x5d60106
   59580:	04 06                	add    al,0x6
   59582:	03 0e                	add    ecx,DWORD PTR [rsi]
   59584:	f2 05 22 06 01 05    	repnz add eax,0x5010622
   5958a:	11 49 4a             	adc    DWORD PTR [rcx+0x4a],ecx
   5958d:	05 22 4b 05 29       	add    eax,0x29054b22
   59592:	3c 05                	cmp    al,0x5
   59594:	0d 58 05 1b 06       	or     eax,0x61b0558
   59599:	3b 05 11 01 05 01    	cmp    eax,DWORD PTR [rip+0x1050111]        # 10a96b0 <_end+0xbdfdb8>
   5959f:	03 0c 90             	add    ecx,DWORD PTR [rax+rdx*4]
   595a2:	06                   	(bad)  
   595a3:	01 05 08 5d 05 01    	add    DWORD PTR [rip+0x1055d08],eax        # 10af2b1 <_end+0xbe59b9>
   595a9:	29 08                	sub    DWORD PTR [rax],ecx
   595ab:	2e 05 02 06 f3 13    	cs add eax,0x13f30602
   595b1:	13 14 05 08 06 01 05 	adc    edx,DWORD PTR [rax*1+0x5010608]
   595b8:	02 06                	add    al,BYTE PTR [rsi]
   595ba:	59                   	pop    rcx
   595bb:	05 05 06 01 05       	add    eax,0x5010605
   595c0:	0b 93 05 02 06 66    	or     edx,DWORD PTR [rbx+0x66060205]
   595c6:	05 0b 06 01 58       	add    eax,0x5801060b
   595cb:	05 0c 9f 05 0b       	add    eax,0xb059f0c
   595d0:	3b 05 02 06 59 05    	cmp    eax,DWORD PTR [rip+0x5590602]        # 55e9bd8 <_end+0x51202e0>
   595d6:	0c 06                	or     al,0x6
   595d8:	01 05 0b e5 05 0c    	add    DWORD PTR [rip+0xc05e50b],eax        # c0b7ae9 <_end+0xbbee1f1>
   595de:	3b 05 02 06 67 05    	cmp    eax,DWORD PTR [rip+0x5670602]        # 56c9be6 <_end+0x52002ee>
   595e4:	0b 06                	or     eax,DWORD PTR [rsi]
   595e6:	01 05 06 e5 05 0b    	add    DWORD PTR [rip+0xb05e506],eax        # b0b7af2 <_end+0xabee1fa>
   595ec:	3b 05 02 06 67 05    	cmp    eax,DWORD PTR [rip+0x5670602]        # 56c9bf4 <_end+0x52002fc>
   595f2:	06                   	(bad)  
   595f3:	06                   	(bad)  
   595f4:	01 05 05 d6 05 04    	add    DWORD PTR [rip+0x405d605],eax        # 40b6bff <_end+0x3bed307>
   595fa:	06                   	(bad)  
   595fb:	52                   	push   rdx
   595fc:	05 0d 06 01 05       	add    eax,0x501060d
   59601:	02 06                	add    al,BYTE PTR [rsi]
   59603:	7a 84                	jp     59589 <__abi_tag-0x3a6db7>
   59605:	05 09 06 01 05       	add    eax,0x5010609
   5960a:	01 2f                	add    DWORD PTR [rdi],ebp
   5960c:	08 4a 58             	or     BYTE PTR [rdx+0x58],cl
   5960f:	2e 05 06 00 02 04    	cs add eax,0x4020006
   59615:	01 03                	add    DWORD PTR [rbx],eax
   59617:	70 4a                	jo     59663 <__abi_tag-0x3a6cdd>
   59619:	05 2d 00 02 04       	add    eax,0x402002d
   5961e:	01 f1                	add    ecx,esi
   59620:	4b 05 03 06 84 05    	rex.WXB add rax,0x5840603
   59626:	09 06                	or     DWORD PTR [rsi],eax
   59628:	01 05 03 06 08 59    	add    DWORD PTR [rip+0x59080603],eax        # 590d9c31 <_end+0x58c10339>
   5962e:	05 05 06 01 05       	add    eax,0x5010605
   59633:	04 06                	add    al,0x6
   59635:	59                   	pop    rcx
   59636:	05 0f 06 01 05       	add    eax,0x501060f
   5963b:	04 83                	add    al,0x83
   5963d:	05 0f 3b 05 04       	add    eax,0x4053b0f
   59642:	06                   	(bad)  
   59643:	75 05                	jne    5964a <__abi_tag-0x3a6cf6>
   59645:	0a 06                	or     al,BYTE PTR [rsi]
   59647:	03 75 74             	add    esi,DWORD PTR [rbp+0x74]
   5964a:	58                   	pop    rax
   5964b:	05 01 03 16 2e       	add    eax,0x2e160301
   59650:	06                   	(bad)  
   59651:	08 15 05 02 13 05    	or     BYTE PTR [rip+0x5130205],dl        # 518985c <_end+0x4cbff64>
   59657:	29 06                	sub    DWORD PTR [rsi],eax
   59659:	01 00                	add    DWORD PTR [rax],eax
   5965b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5965e:	ba 05 01 75 06       	mov    edx,0x6750105
   59663:	cb                   	retf   
   59664:	05 02 13 05 01       	add    eax,0x1051302
   59669:	06                   	(bad)  
   5966a:	13 02                	adc    eax,DWORD PTR [rdx]
   5966c:	08 00                	or     BYTE PTR [rax],al
   5966e:	01 01                	add    DWORD PTR [rcx],eax
   59670:	36 00 00             	ss add BYTE PTR [rax],al
   59673:	00 05 00 08 00 2e    	add    BYTE PTR [rip+0x2e000800],al        # 2e059e79 <_end+0x2db90581>
   59679:	00 00                	add    BYTE PTR [rax],al
   5967b:	00 01                	add    BYTE PTR [rcx],al
   5967d:	01 01                	add    DWORD PTR [rcx],eax
   5967f:	fb                   	sti    
   59680:	0e                   	(bad)  
   59681:	0d 00 01 01 01       	or     eax,0x1010100
   59686:	01 00                	add    DWORD PTR [rax],eax
   59688:	00 00                	add    BYTE PTR [rax],al
   5968a:	01 00                	add    DWORD PTR [rax],eax
   5968c:	00 01                	add    BYTE PTR [rcx],al
   5968e:	01 01                	add    DWORD PTR [rcx],eax
   59690:	1f                   	(bad)  
   59691:	02 19                	add    bl,BYTE PTR [rcx]
   59693:	00 00                	add    BYTE PTR [rax],al
   59695:	00 23                	add    BYTE PTR [rbx],ah
   59697:	05 00 00 02 01       	add    eax,0x1020000
   5969c:	1f                   	(bad)  
   5969d:	02 0f                	add    cl,BYTE PTR [rdi]
   5969f:	02 d1                	add    dl,cl
   596a1:	06                   	(bad)  
   596a2:	00 00                	add    BYTE PTR [rax],al
   596a4:	00 e2                	add    dl,ah
   596a6:	06                   	(bad)  
   596a7:	00 00                	add    BYTE PTR [rax],al
   596a9:	01 0e                	add    DWORD PTR [rsi],ecx
   596ab:	05 00 00 05 00       	add    eax,0x50000
   596b0:	08 00                	or     BYTE PTR [rax],al
   596b2:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   596b5:	00 01                	add    BYTE PTR [rcx],al
   596b7:	01 01                	add    DWORD PTR [rcx],eax
   596b9:	fb                   	sti    
   596ba:	0e                   	(bad)  
   596bb:	0d 00 01 01 01       	or     eax,0x1010100
   596c0:	01 00                	add    DWORD PTR [rax],eax
   596c2:	00 00                	add    BYTE PTR [rax],al
   596c4:	01 00                	add    DWORD PTR [rax],eax
   596c6:	00 01                	add    BYTE PTR [rcx],al
   596c8:	01 01                	add    DWORD PTR [rcx],eax
   596ca:	1f                   	(bad)  
   596cb:	04 19                	add    al,0x19
   596cd:	00 00                	add    BYTE PTR [rax],al
   596cf:	00 03                	add    BYTE PTR [rbx],al
   596d1:	01 00                	add    DWORD PTR [rax],eax
   596d3:	00 0f                	add    BYTE PTR [rdi],cl
   596d5:	01 00                	add    DWORD PTR [rax],eax
   596d7:	00 3f                	add    BYTE PTR [rdi],bh
   596d9:	01 00                	add    DWORD PTR [rax],eax
   596db:	00 02                	add    BYTE PTR [rdx],al
   596dd:	01 1f                	add    DWORD PTR [rdi],ebx
   596df:	02 0f                	add    cl,BYTE PTR [rdi]
   596e1:	07                   	(bad)  
   596e2:	f6 06 00             	test   BYTE PTR [rsi],0x0
   596e5:	00 00                	add    BYTE PTR [rax],al
   596e7:	02 07                	add    al,BYTE PTR [rdi]
   596e9:	00 00                	add    BYTE PTR [rax],al
   596eb:	01 54 01 00          	add    DWORD PTR [rcx+rax*1+0x0],edx
   596ef:	00 02                	add    BYTE PTR [rdx],al
   596f1:	5d                   	pop    rbp
   596f2:	01 00                	add    DWORD PTR [rax],eax
   596f4:	00 03                	add    BYTE PTR [rbx],al
   596f6:	69 01 00 00 03 74    	imul   eax,DWORD PTR [rcx],0x74030000
   596fc:	01 00                	add    DWORD PTR [rax],eax
   596fe:	00 03                	add    BYTE PTR [rbx],al
   59700:	85 01                	test   DWORD PTR [rcx],eax
   59702:	00 00                	add    BYTE PTR [rax],al
   59704:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20e970b <_end+0x1c1fe13>
   5970a:	e0 3e                	loopne 5974a <__abi_tag-0x3a6bf6>
   5970c:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   5970f:	00 00                	add    BYTE PTR [rax],al
   59711:	00 03                	add    BYTE PTR [rbx],al
   59713:	0a 01                	or     al,BYTE PTR [rcx]
   59715:	05 02 13 13 13       	add    eax,0x13131302
   5971a:	14 05                	adc    al,0x5
   5971c:	01 06                	add    DWORD PTR [rsi],eax
   5971e:	0d 08 9e 05 0c       	or     eax,0xc059e08
   59723:	bf 05 02 06 5a       	mov    edi,0x5a060205
   59728:	05 13 06 01 05       	add    eax,0x5010613
   5972d:	05 4a 05 2d 00       	add    eax,0x2d054a
   59732:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59735:	82                   	(bad)  
   59736:	05 1d 00 02 04       	add    eax,0x402001d
   5973b:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   5973e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   59741:	4b 05 37 00 02 04    	rex.WXB add rax,0x4020037
   59747:	02 73 05             	add    dh,BYTE PTR [rbx+0x5]
   5974a:	4a 59                	rex.WX pop rcx
   5974c:	05 30 4a 05 4a       	add    eax,0x4a054a30
   59751:	4a 05 30 2e 05 01    	rex.WX add rax,0x1052e30
   59757:	03 db                	add    ebx,ebx
   59759:	00 4a 58             	add    BYTE PTR [rdx+0x58],cl
   5975c:	20 2e                	and    BYTE PTR [rsi],ch
   5975e:	2e 2e 05 02 06 03 a8 	cs cs add eax,0xa8030602
   59765:	7f ac                	jg     59713 <__abi_tag-0x3a6c2d>
   59767:	05 0d 06 01 75       	add    eax,0x7501060d
   5976c:	05 0f 59 05 0d       	add    eax,0xd05590f
   59771:	4a 3a 05 02 06 59 13 	rex.WX cmp al,BYTE PTR [rip+0x13590602]        # 135e9d7a <_end+0x13120482>
   59778:	05 0d 06 01 05       	add    eax,0x501060d
   5977d:	0f 4b 05 0d 3a 4c 57 	cmovnp eax,DWORD PTR [rip+0x574c3a0d]        # 5751d191 <_end+0x57053899>
   59784:	05 02 06 59 14       	add    eax,0x14590602
   59789:	01 05 0d 06 10 05    	add    DWORD PTR [rip+0x510060d],eax        # 5159d9c <_end+0x4c904a4>
   5978f:	02 4c 06 58          	add    cl,BYTE PTR [rsi+rax*1+0x58]
   59793:	14 05                	adc    al,0x5
   59795:	05 06 01 05 03       	add    eax,0x3050106
   5979a:	06                   	(bad)  
   5979b:	e5 05                	in     eax,0x5
   5979d:	12 06                	adc    al,BYTE PTR [rsi]
   5979f:	13 57 3d             	adc    edx,DWORD PTR [rdi+0x3d]
   597a2:	05 32 4b 05 11       	add    eax,0x11054b32
   597a7:	58                   	pop    rax
   597a8:	05 05 48 05 03       	add    eax,0x3054805
   597ad:	06                   	(bad)  
   597ae:	4b 05 12 06 01 05    	rex.WXB add rax,0x5010612
   597b4:	03 06                	add    eax,DWORD PTR [rsi]
   597b6:	2f                   	(bad)  
   597b7:	05 32 06 01 05       	add    eax,0x5010632
   597bc:	08 3c 05 03 06 4b 05 	or     BYTE PTR [rax*1+0x54b0603],bh
   597c3:	0a 01                	or     al,BYTE PTR [rcx]
   597c5:	06                   	(bad)  
   597c6:	3c 05                	cmp    al,0x5
   597c8:	04 2f                	add    al,0x2f
   597ca:	00 02                	add    BYTE PTR [rdx],al
   597cc:	04 02                	add    al,0x2
   597ce:	06                   	(bad)  
   597cf:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   597d2:	04 02                	add    al,0x2
   597d4:	c9                   	leave  
   597d5:	05 13 00 02 04       	add    eax,0x4020013
   597da:	02 06                	add    al,BYTE PTR [rsi]
   597dc:	01 05 09 00 02 04    	add    DWORD PTR [rip+0x4020009],eax        # 40797eb <_end+0x3bafef3>
   597e2:	02 4a 05             	add    cl,BYTE PTR [rdx+0x5]
   597e5:	0e                   	(bad)  
   597e6:	00 02                	add    BYTE PTR [rdx],al
   597e8:	04 02                	add    al,0x2
   597ea:	06                   	(bad)  
   597eb:	3a 05 0a 00 02 04    	cmp    al,BYTE PTR [rip+0x402000a]        # 40797fb <_end+0x3baff03>
   597f1:	02 01                	add    al,BYTE PTR [rcx]
   597f3:	00 02                	add    BYTE PTR [rdx],al
   597f5:	04 02                	add    al,0x2
   597f7:	06                   	(bad)  
   597f8:	3c 05                	cmp    al,0x5
   597fa:	02 03                	add    al,BYTE PTR [rbx]
   597fc:	ca 00 2e             	retf   0x2e00
   597ff:	06                   	(bad)  
   59800:	4a 05 3d 00 02 04    	rex.WX add rax,0x402003d
   59806:	03 08                	add    ecx,DWORD PTR [rax]
   59808:	3c 05                	cmp    al,0x5
   5980a:	02 00                	add    al,BYTE PTR [rax]
   5980c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5980f:	14 00                	adc    al,0x0
   59811:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59814:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 407981b <_end+0x3baff23>
   5981a:	03 06                	add    eax,DWORD PTR [rsi]
   5981c:	13 05 02 00 02 04    	adc    eax,DWORD PTR [rip+0x4020002]        # 4079824 <_end+0x3baff2c>
   59822:	03 49 05             	add    ecx,DWORD PTR [rcx+0x5]
   59825:	01 00                	add    DWORD PTR [rax],eax
   59827:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5982a:	75 00                	jne    5982c <__abi_tag-0x3a6b14>
   5982c:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5982f:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
   59835:	03 65 05             	add    esp,DWORD PTR [rbp+0x5]
   59838:	03 06                	add    eax,DWORD PTR [rsi]
   5983a:	03 ba 7f 9e 13 05    	add    edi,DWORD PTR [rdx+0x5139e7f]
   59840:	13 06                	adc    eax,DWORD PTR [rsi]
   59842:	16                   	(bad)  
   59843:	05 1c 4a 05 06       	add    eax,0x6054a1c
   59848:	62                   	(bad)  
   59849:	05 04 06 d7 05       	add    eax,0x5d70604
   5984e:	16                   	(bad)  
   5984f:	06                   	(bad)  
   59850:	01 05 04 3d 05 1c    	add    DWORD PTR [rip+0x1c053d04],eax        # 1c0ad55a <_end+0x1bbe3c62>
   59856:	65 05 04 06 59 05    	gs add eax,0x5590604
   5985c:	16                   	(bad)  
   5985d:	06                   	(bad)  
   5985e:	11 05 04 3d 05 0f    	adc    DWORD PTR [rip+0xf053d04],eax        # f0ad568 <_end+0xebe3c70>
   59864:	03 12                	add    edx,DWORD PTR [rdx]
   59866:	3c 05                	cmp    al,0x5
   59868:	08 03                	or     BYTE PTR [rbx],al
   5986a:	6d                   	ins    DWORD PTR es:[rdi],dx
   5986b:	58                   	pop    rax
   5986c:	05 04 2f 05 08       	add    eax,0x8052f04
   59871:	9d                   	popf   
   59872:	05 04 3d 05 03       	add    eax,0x3053d04
   59877:	06                   	(bad)  
   59878:	ca 05 06             	retf   0x605
   5987b:	06                   	(bad)  
   5987c:	01 05 1c 06 86 06    	add    DWORD PTR [rip+0x686061c],eax        # 68b9e9e <_end+0x63f05a6>
   59882:	08 12                	or     BYTE PTR [rdx],dl
   59884:	82                   	(bad)  
   59885:	3c 3c                	cmp    al,0x3c
   59887:	74 05                	je     5988e <__abi_tag-0x3a6ab2>
   59889:	06                   	(bad)  
   5988a:	06                   	(bad)  
   5988b:	59                   	pop    rcx
   5988c:	05 09 06 01 05       	add    eax,0x5010609
   59891:	07                   	(bad)  
   59892:	06                   	(bad)  
   59893:	75 05                	jne    5989a <__abi_tag-0x3a6aa6>
   59895:	06                   	(bad)  
   59896:	00 02                	add    BYTE PTR [rdx],al
   59898:	04 02                	add    al,0x2
   5989a:	d7                   	xlat   BYTE PTR ds:[rbx]
   5989b:	05 2c 00 02 04       	add    eax,0x402002c
   598a0:	02 06                	add    al,BYTE PTR [rsi]
   598a2:	39 05 06 00 02 04    	cmp    DWORD PTR [rip+0x4020006],eax        # 40798ae <_end+0x3baffb6>
   598a8:	02 4d 00             	add    cl,BYTE PTR [rbp+0x0]
   598ab:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   598ae:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   598b1:	04 02                	add    al,0x2
   598b3:	2e 05 2c 00 02 04    	cs add eax,0x402002c
   598b9:	02 06                	add    al,BYTE PTR [rsi]
   598bb:	39 05 1c 00 02 04    	cmp    DWORD PTR [rip+0x402001c],eax        # 40798dd <_end+0x3baffe5>
   598c1:	02 01                	add    al,BYTE PTR [rcx]
   598c3:	05 0f 06 03 0c       	add    eax,0xc03060f
   598c8:	58                   	pop    rax
   598c9:	9e                   	sahf   
   598ca:	3c 3c                	cmp    al,0x3c
   598cc:	58                   	pop    rax
   598cd:	05 03 06 3b 05       	add    eax,0x53b0603
   598d2:	04 13                	add    al,0x13
   598d4:	05 0f 06 01 05       	add    eax,0x501060f
   598d9:	1d 58 05 04 2f       	sbb    eax,0x2f040558
   598de:	05 0f 3b 05 04       	add    eax,0x4053b0f
   598e3:	06                   	(bad)  
   598e4:	3d 05 1d 06 11       	cmp    eax,0x11061d05
   598e9:	3c 05                	cmp    al,0x5
   598eb:	08 74 05 04          	or     BYTE PTR [rbp+rax*1+0x4],dh
   598ef:	2f                   	(bad)  
   598f0:	05 08 3b 05 04       	add    eax,0x4053b08
   598f5:	3d 2e 05 06 77       	cmp    eax,0x7706052e
   598fa:	05 04 47 3c 05       	add    eax,0x53c4704
   598ff:	03 06                	add    eax,DWORD PTR [rsi]
   59901:	3f                   	(bad)  
   59902:	05 06 06 01 9e       	add    eax,0x9e010606
   59907:	82                   	(bad)  
   59908:	ac                   	lods   al,BYTE PTR ds:[rsi]
   59909:	3c 06                	cmp    al,0x6
   5990b:	08 41 05             	or     BYTE PTR [rcx+0x5],al
   5990e:	09 06                	or     DWORD PTR [rsi],eax
   59910:	01 05 07 06 59 05    	add    DWORD PTR [rip+0x5590607],eax        # 55e9f1d <_end+0x5120625>
   59916:	06                   	(bad)  
   59917:	00 02                	add    BYTE PTR [rdx],al
   59919:	04 02                	add    al,0x2
   5991b:	08 13                	or     BYTE PTR [rbx],dl
   5991d:	05 2c 00 02 04       	add    eax,0x402002c
   59922:	02 06                	add    al,BYTE PTR [rsi]
   59924:	63 05 06 00 02 04    	movsxd eax,DWORD PTR [rip+0x4020006]        # 4079930 <_end+0x3bb0038>
   5992a:	02 4d 05             	add    cl,BYTE PTR [rbp+0x5]
   5992d:	2c 00                	sub    al,0x0
   5992f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   59932:	06                   	(bad)  
   59933:	b7 05                	mov    bh,0x5
   59935:	1c 00                	sbb    al,0x0
   59937:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   5993a:	01 00                	add    DWORD PTR [rax],eax
   5993c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   5993f:	06                   	(bad)  
   59940:	c8 00 02 04          	enter  0x200,0x4
   59944:	02 3c 00             	add    bh,BYTE PTR [rax+rax*1]
   59947:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   5994a:	d6                   	(bad)  
   5994b:	05 03 06 03 0b       	add    eax,0xb030603
   59950:	3c 05                	cmp    al,0x5
   59952:	04 13                	add    al,0x13
   59954:	05 2b 06 01 05       	add    eax,0x501062b
   59959:	04 83                	add    al,0x83
   5995b:	05 1d 57 05 2b       	add    eax,0x2b05571d
   59960:	2e 05 04 06 59 05    	cs add eax,0x5590604
   59966:	1d 06 11 05 04       	sbb    eax,0x4051106
   5996b:	91                   	xchg   ecx,eax
   5996c:	05 08 3b 05 04       	add    eax,0x4053b08
   59971:	2f                   	(bad)  
   59972:	05 08 3b 05 04       	add    eax,0x4053b08
   59977:	3d 05 13 76 05       	cmp    eax,0x5761305
   5997c:	04 48                	add    al,0x48
   5997e:	05 1c 3e 05 04       	add    eax,0x4053e1c
   59983:	48 05 03 06 3e 05    	add    rax,0x53e0603
   59989:	1c 06                	sbb    al,0x6
   5998b:	01 05 06 2e 05 04    	add    DWORD PTR [rip+0x4052e06],eax        # 40ac797 <_end+0x3be2e9f>
   59991:	06                   	(bad)  
   59992:	8a 05 16 06 01 05    	mov    al,BYTE PTR [rip+0x5010616]        # 5069fae <_end+0x4ba06b6>
   59998:	04 4b                	add    al,0x4b
   5999a:	05 23 3b 2e 05       	add    eax,0x52e3b23
   5999f:	16                   	(bad)  
   599a0:	58                   	pop    rax
   599a1:	05 04 06 3d 05       	add    eax,0x53d0604
   599a6:	23 06                	and    eax,DWORD PTR [rsi]
   599a8:	11 05 08 3c 05 04    	adc    DWORD PTR [rip+0x4053c08],eax        # 40ad5b6 <_end+0x3be3cbe>
   599ae:	2f                   	(bad)  
   599af:	05 08 3b 05 04       	add    eax,0x4053b08
   599b4:	3d 9e 05 03 06       	cmp    eax,0x603059e
   599b9:	3e 03 4e ac          	ds add ecx,DWORD PTR [rsi-0x54]
   599bd:	05 06 06 01 05       	add    eax,0x5010606
   599c2:	04 06                	add    al,0x6
   599c4:	4b 05 05 13 05 62    	rex.WXB add rax,0x62051305
   599ca:	06                   	(bad)  
   599cb:	01 05 38 3c 05 25    	add    DWORD PTR [rip+0x25053c38],eax        # 250ad609 <_end+0x24be3d11>
   599d1:	3c 05                	cmp    al,0x5
   599d3:	38 74 05 62          	cmp    BYTE PTR [rbp+rax*1+0x62],dh
   599d7:	58                   	pop    rax
   599d8:	05 05 82 05 6f       	add    eax,0x6f058205
   599dd:	3c 05                	cmp    al,0x5
   599df:	38 3c 05 05 58 05 38 	cmp    BYTE PTR [rax*1+0x38055805],bh
   599e6:	3c 05                	cmp    al,0x5
   599e8:	2a 3c 05 05 4a 05 14 	sub    bh,BYTE PTR [rax*1+0x14054a05]
   599ef:	03 12                	add    edx,DWORD PTR [rdx]
   599f1:	4a 05 03 06 d1 17    	rex.WX add rax,0x17d10603
   599f7:	05 06 06 01 05       	add    eax,0x5010606
   599fc:	04 06                	add    al,0x6
   599fe:	67 05 05 13 05 62    	addr32 add eax,0x62051305
   59a04:	06                   	(bad)  
   59a05:	01 05 38 3c 05 25    	add    DWORD PTR [rip+0x25053c38],eax        # 250ad643 <_end+0x24be3d4b>
   59a0b:	58                   	pop    rax
   59a0c:	05 05 58 05 25       	add    eax,0x25055805
   59a11:	3c 05                	cmp    al,0x5
   59a13:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   59a14:	4a 05 05 4a 05 38    	rex.WX add rax,0x38054a05
   59a1a:	3c 05                	cmp    al,0x5
   59a1c:	2a 3c 05 05 4a 05 03 	sub    bh,BYTE PTR [rax*1+0x3054a05]
   59a23:	06                   	(bad)  
   59a24:	03 0d 4a 16 05 13    	add    ecx,DWORD PTR [rip+0x1305164a]        # 130ab074 <_end+0x12be177c>
   59a2a:	06                   	(bad)  
   59a2b:	01 05 1c 4a 05 06    	add    DWORD PTR [rip+0x6054a1c],eax        # 60ae44d <_end+0x5be4b55>
   59a31:	4a 05 1c 66 05 06    	rex.WX add rax,0x605661c
   59a37:	2e 05 1b 00 02 04    	cs add eax,0x402001b
   59a3d:	01 06                	add    DWORD PTR [rsi],eax
   59a3f:	83 00 02             	add    DWORD PTR [rax],0x2
   59a42:	04 01                	add    al,0x1
   59a44:	06                   	(bad)  
   59a45:	08 ac 05 05 06 ad 05 	or     BYTE PTR [rbp+rax*1+0x5ad0605],ch
   59a4c:	08 06                	or     BYTE PTR [rsi],al
   59a4e:	01 05 06 06 59 05    	add    DWORD PTR [rip+0x5590606],eax        # 55ea05a <_end+0x5120762>
   59a54:	05 00 02 04 02       	add    eax,0x2040200
   59a59:	e5 05                	in     eax,0x5
   59a5b:	2b 00                	sub    eax,DWORD PTR [rax]
   59a5d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   59a60:	06                   	(bad)  
   59a61:	71 05                	jno    59a68 <__abi_tag-0x3a68d8>
   59a63:	05 00 02 04 02       	add    eax,0x2040200
   59a68:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
   59a6b:	04 02                	add    al,0x2
   59a6d:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   59a73:	02 06                	add    al,BYTE PTR [rsi]
   59a75:	39 05 1b 00 02 04    	cmp    DWORD PTR [rip+0x402001b],eax        # 4079a96 <_end+0x3bb019e>
   59a7b:	02 01                	add    al,BYTE PTR [rcx]
   59a7d:	00 02                	add    BYTE PTR [rdx],al
   59a7f:	04 02                	add    al,0x2
   59a81:	06                   	(bad)  
   59a82:	ba 05 14 03 0e       	mov    edx,0xe031405
   59a87:	74 05                	je     59a8e <__abi_tag-0x3a68b2>
   59a89:	03 06                	add    eax,DWORD PTR [rsi]
   59a8b:	46 05 06 06 01 05    	rex.RX add eax,0x5010606
   59a91:	2b 9f 05 0f ac 05    	sub    ebx,DWORD PTR [rdi+0x5ac0f05]
   59a97:	04 06                	add    al,0x6
   59a99:	66 13 05 1d 06 11 05 	adc    ax,WORD PTR [rip+0x511061d]        # 516a0bd <_end+0x4ca07c5>
   59aa0:	04 2f                	add    al,0x2f
   59aa2:	05 1d 3b 05 08       	add    eax,0x8053b1d
   59aa7:	66 05 04 2f          	add    ax,0x2f04
   59aab:	05 08 3b 05 04       	add    eax,0x4053b08
   59ab0:	3d ba 05 03 06       	cmp    eax,0x60305ba
   59ab5:	3e 05 06 06 01 05    	ds add eax,0x5010606
   59abb:	1b 06                	sbb    eax,DWORD PTR [rsi]
   59abd:	91                   	xchg   ecx,eax
   59abe:	05 05 08 d7 05       	add    eax,0x5d70805
   59ac3:	08 06                	or     BYTE PTR [rsi],al
   59ac5:	01 05 06 06 59 05    	add    DWORD PTR [rip+0x5590606],eax        # 55ea0d1 <_end+0x51207d9>
   59acb:	05 00 02 04 02       	add    eax,0x2040200
   59ad0:	e5 05                	in     eax,0x5
   59ad2:	2b 00                	sub    eax,DWORD PTR [rax]
   59ad4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   59ad7:	06                   	(bad)  
   59ad8:	71 05                	jno    59adf <__abi_tag-0x3a6861>
   59ada:	05 00 02 04 02       	add    eax,0x2040200
   59adf:	4d 00 02             	rex.WRB add BYTE PTR [r10],r8b
   59ae2:	04 02                	add    al,0x2
   59ae4:	2e 05 2b 00 02 04    	cs add eax,0x402002b
   59aea:	02 06                	add    al,BYTE PTR [rsi]
   59aec:	39 05 1b 00 02 04    	cmp    DWORD PTR [rip+0x402001b],eax        # 4079b0d <_end+0x3bb0215>
   59af2:	02 01                	add    al,BYTE PTR [rcx]
   59af4:	05 02 06 7c 3c       	add    eax,0x3c7c0602
   59af9:	00 02                	add    BYTE PTR [rdx],al
   59afb:	04 01                	add    al,0x1
   59afd:	06                   	(bad)  
   59afe:	9e                   	sahf   
   59aff:	05 03 03 50 02       	add    eax,0x2500303
   59b04:	25 01 05 04 13       	and    eax,0x13040501
   59b09:	05 1d 06 01 05       	add    eax,0x501061d
   59b0e:	04 2f                	add    al,0x2f
   59b10:	05 0f 3b 05 04       	add    eax,0x4053b0f
   59b15:	06                   	(bad)  
   59b16:	3d 05 1d 06 11       	cmp    eax,0x11061d05
   59b1b:	05 08 ac 05 04       	add    eax,0x405ac08
   59b20:	2f                   	(bad)  
   59b21:	05 08 3b 05 04       	add    eax,0x4053b08
   59b26:	3d 9e 05 03 06       	cmp    eax,0x603059e
   59b2b:	3f                   	(bad)  
   59b2c:	05 06 06 01 05       	add    eax,0x5010606
   59b31:	08 06                	or     BYTE PTR [rsi],al
   59b33:	03 0b                	add    ecx,DWORD PTR [rbx]
   59b35:	ac                   	lods   al,BYTE PTR ds:[rsi]
   59b36:	05 04 13 05 16       	add    eax,0x16051304
   59b3b:	06                   	(bad)  
   59b3c:	01 05 04 06 59 05    	add    DWORD PTR [rip+0x5590604],eax        # 55ea146 <_end+0x512084e>
   59b42:	23 06                	and    eax,DWORD PTR [rsi]
   59b44:	11 05 04 3d 05 0f    	adc    DWORD PTR [rip+0xf053d04],eax        # f0ad84e <_end+0xebe3f56>
   59b4a:	03 6f 3c             	add    ebp,DWORD PTR [rdi+0x3c]
   59b4d:	05 23 03 10 3c       	add    eax,0x3c100323
   59b52:	05 08 4a 05 04       	add    eax,0x4054a08
   59b57:	3d 05 08 49 05       	cmp    eax,0x5490805
   59b5c:	04 3d                	add    al,0x3d
   59b5e:	c8 3c 05 08          	enter  0x53c,0x8
   59b62:	06                   	(bad)  
   59b63:	03 6a ba             	add    ebp,DWORD PTR [rdx-0x46]
   59b66:	05 04 13 13 05       	add    eax,0x5131304
   59b6b:	23 06                	and    eax,DWORD PTR [rsi]
   59b6d:	11 05 04 3d 05 0f    	adc    DWORD PTR [rip+0xf053d04],eax        # f0ad877 <_end+0xebe3f7f>
   59b73:	3f                   	(bad)  
   59b74:	05 23 38 05 08       	add    eax,0x8053823
   59b79:	66 05 04 2f          	add    ax,0x2f04
   59b7d:	05 08 3b 05 04       	add    eax,0x4053b08
   59b82:	3d 05 1d 77 05       	cmp    eax,0x5771d05
   59b87:	04 55                	add    al,0x55
   59b89:	05 1d 3f 05 04       	add    eax,0x4053f1d
   59b8e:	39 05 03 06 3e 05    	cmp    DWORD PTR [rip+0x53e0603],eax        # 543a197 <_end+0x4f7089f>
   59b94:	04 13                	add    al,0x13
   59b96:	13 05 1d 06 11 05    	adc    eax,DWORD PTR [rip+0x511061d]        # 516a1b9 <_end+0x4ca08c1>
   59b9c:	04 3d                	add    al,0x3d
   59b9e:	05 08 3b 05 04       	add    eax,0x4053b08
   59ba3:	2f                   	(bad)  
   59ba4:	05 08 3b 05 04       	add    eax,0x4053b08
   59ba9:	3d 9e 05 03 06       	cmp    eax,0x603059e
   59bae:	3f                   	(bad)  
   59baf:	05 06 06 01 05       	add    eax,0x5010606
   59bb4:	1c 06                	sbb    al,0x6
   59bb6:	a2 02 0e 00 01 01 c4 	movabs ds:0x2c40101000e02,al
   59bbd:	02 00 
   59bbf:	00 05 00 08 00 54    	add    BYTE PTR [rip+0x54000800],al        # 5405a3c5 <_end+0x53b90acd>
   59bc5:	00 00                	add    BYTE PTR [rax],al
   59bc7:	00 01                	add    BYTE PTR [rcx],al
   59bc9:	01 01                	add    DWORD PTR [rcx],eax
   59bcb:	fb                   	sti    
   59bcc:	0e                   	(bad)  
   59bcd:	0d 00 01 01 01       	or     eax,0x1010100
   59bd2:	01 00                	add    DWORD PTR [rax],eax
   59bd4:	00 00                	add    BYTE PTR [rax],al
   59bd6:	01 00                	add    DWORD PTR [rax],eax
   59bd8:	00 01                	add    BYTE PTR [rcx],al
   59bda:	01 01                	add    DWORD PTR [rcx],eax
   59bdc:	1f                   	(bad)  
   59bdd:	04 19                	add    al,0x19
   59bdf:	00 00                	add    BYTE PTR [rax],al
   59be1:	00 03                	add    BYTE PTR [rbx],al
   59be3:	01 00                	add    DWORD PTR [rax],eax
   59be5:	00 0f                	add    BYTE PTR [rdi],cl
   59be7:	01 00                	add    DWORD PTR [rax],eax
   59be9:	00 3f                	add    BYTE PTR [rdi],bh
   59beb:	01 00                	add    DWORD PTR [rax],eax
   59bed:	00 02                	add    BYTE PTR [rdx],al
   59bef:	01 1f                	add    DWORD PTR [rdi],ebx
   59bf1:	02 0f                	add    cl,BYTE PTR [rdi]
   59bf3:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   59bf6:	00 00                	add    BYTE PTR [rax],al
   59bf8:	00 18                	add    BYTE PTR [rax],bl
   59bfa:	07                   	(bad)  
   59bfb:	00 00                	add    BYTE PTR [rax],al
   59bfd:	01 54 01 00          	add    DWORD PTR [rcx+rax*1+0x0],edx
   59c01:	00 02                	add    BYTE PTR [rdx],al
   59c03:	5d                   	pop    rbp
   59c04:	01 00                	add    DWORD PTR [rax],eax
   59c06:	00 03                	add    BYTE PTR [rbx],al
   59c08:	69 01 00 00 03 74    	imul   eax,DWORD PTR [rcx],0x74030000
   59c0e:	01 00                	add    DWORD PTR [rax],eax
   59c10:	00 03                	add    BYTE PTR [rbx],al
   59c12:	85 01                	test   DWORD PTR [rcx],eax
   59c14:	00 00                	add    BYTE PTR [rax],al
   59c16:	01 77 04             	add    DWORD PTR [rdi+0x4],esi
   59c19:	00 00                	add    BYTE PTR [rax],al
   59c1b:	03 05 01 00 09 02    	add    eax,DWORD PTR [rip+0x2090001]        # 20e9c22 <_end+0x1c2032a>
   59c21:	80 44 46 00 00       	add    BYTE PTR [rsi+rax*2+0x0],0x0
   59c26:	00 00                	add    BYTE PTR [rax],al
   59c28:	00 17                	add    BYTE PTR [rdi],dl
   59c2a:	05 02 13 05 05       	add    eax,0x5051302
   59c2f:	13 13                	adc    edx,DWORD PTR [rbx]
   59c31:	13 13                	adc    edx,DWORD PTR [rbx]
   59c33:	05 15 14 05 02       	add    eax,0x2051415
   59c38:	14 05                	adc    al,0x5
   59c3a:	01 06                	add    DWORD PTR [rsi],eax
   59c3c:	03 77 01             	add    esi,DWORD PTR [rdi+0x1]
   59c3f:	05 0c 03 09 f2       	add    eax,0xf209030c
   59c44:	05 02 59 05 0c       	add    eax,0xc055902
   59c49:	2d 05 02 06 3d       	sub    eax,0x3d060205
   59c4e:	83 05 05 ae 01 58 14 	add    DWORD PTR [rip+0x5801ae05],0x14        # 58074a5a <_end+0x57bab162>
   59c55:	05 07 06 01 05       	add    eax,0x5010607
   59c5a:	02 06                	add    al,BYTE PTR [rsi]
   59c5c:	03 0e                	add    ecx,DWORD PTR [rsi]
   59c5e:	ba 05 11 03 2e       	mov    edx,0x2e031105
   59c63:	08 12                	or     BYTE PTR [rdx],dl
   59c65:	05 63 06 01 05       	add    eax,0x5010663
   59c6a:	59                   	pop    rcx
   59c6b:	74 05                	je     59c72 <__abi_tag-0x3a66ce>
   59c6d:	3c 3c                	cmp    al,0x3c
   59c6f:	05 2e 4a 05 59       	add    eax,0x59054a2e
   59c74:	4a 05 28 4b 05 3c    	rex.WX add rax,0x3c054b28
   59c7a:	49 05 59 3c 05 20    	rex.WB add rax,0x20053c59
   59c80:	3c 05                	cmp    al,0x5
   59c82:	11 06                	adc    DWORD PTR [rsi],eax
   59c84:	4b 05 1f 01 05 18    	rex.WXB add rax,0x1805011f
   59c8a:	06                   	(bad)  
   59c8b:	58                   	pop    rax
   59c8c:	05 15 00 02 04       	add    eax,0x4020015
   59c91:	03 06                	add    eax,DWORD PTR [rsi]
   59c93:	83 05 33 00 02 04 03 	add    DWORD PTR [rip+0x4020033],0x3        # 4079ccd <_end+0x3bb03d5>
   59c9a:	06                   	(bad)  
   59c9b:	9d                   	popf   
   59c9c:	05 15 00 02 04       	add    eax,0x4020015
   59ca1:	03 4b 00             	add    ecx,DWORD PTR [rbx+0x0]
   59ca4:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59ca7:	06                   	(bad)  
   59ca8:	3d 05 25 00 02       	cmp    eax,0x2002505
   59cad:	04 03                	add    al,0x3
   59caf:	06                   	(bad)  
   59cb0:	01 05 28 00 02 04    	add    DWORD PTR [rip+0x4020028],eax        # 4079cde <_end+0x3bb03e6>
   59cb6:	03 72 05             	add    esi,DWORD PTR [rdx+0x5]
   59cb9:	25 00 02 04 03       	and    eax,0x3040200
   59cbe:	4c 05 1a 00 02 04    	rex.WR add rax,0x402001a
   59cc4:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   59cc7:	33 00                	xor    eax,DWORD PTR [rax]
   59cc9:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59ccc:	06                   	(bad)  
   59ccd:	3a 05 1f 00 02 04    	cmp    al,BYTE PTR [rip+0x402001f]        # 4079cf2 <_end+0x3bb03fa>
   59cd3:	03 01                	add    eax,DWORD PTR [rcx]
   59cd5:	05 17 06 5c 05       	add    eax,0x55c0617
   59cda:	02 51 05             	add    dl,BYTE PTR [rcx+0x5]
   59cdd:	11 06                	adc    DWORD PTR [rsi],eax
   59cdf:	03 79 4a             	add    edi,DWORD PTR [rcx+0x4a]
   59ce2:	13 14 06             	adc    edx,DWORD PTR [rsi+rax*1]
   59ce5:	01 05 04 06 14 05    	add    DWORD PTR [rip+0x5140604],eax        # 519a2ef <_end+0x4cd09f7>
   59ceb:	15 06 03 b0 7f       	adc    eax,0x7fb00306
   59cf0:	01 05 09 58 05 22    	add    DWORD PTR [rip+0x22055809],eax        # 220af4ff <_end+0x21be5c07>
   59cf6:	65 05 09 2e 05 1f    	gs add eax,0x1f052e09
   59cfc:	03 cf                	add    ecx,edi
   59cfe:	00 3c 66             	add    BYTE PTR [rsi+riz*2],bh
   59d01:	05 02 06 16 05       	add    eax,0x5160602
   59d06:	26 00 02             	es add BYTE PTR [rdx],al
   59d09:	04 03                	add    al,0x3
   59d0b:	c8 05 05 00          	enter  0x505,0x0
   59d0f:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   59d12:	14 05                	adc    al,0x5
   59d14:	07                   	(bad)  
   59d15:	00 02                	add    BYTE PTR [rdx],al
   59d17:	04 03                	add    al,0x3
   59d19:	06                   	(bad)  
   59d1a:	01 05 09 06 59 13    	add    DWORD PTR [rip+0x13590609],eax        # 135ea329 <_end+0x13120a31>
   59d20:	05 3e 06 11 05       	add    eax,0x511063e
   59d25:	2b 58 05             	sub    ebx,DWORD PTR [rax+0x5]
   59d28:	3e 58                	ds pop rax
   59d2a:	05 2b 58 05 19       	add    eax,0x1905582b
   59d2f:	4a 05 05 06 78 02    	rex.WX add rax,0x2780605
   59d35:	22 18                	and    bl,BYTE PTR [rax]
   59d37:	05 07 06 01 05       	add    eax,0x5010607
   59d3c:	09 06                	or     DWORD PTR [rsi],eax
   59d3e:	83 05 05 08 23 01 05 	add    DWORD PTR [rip+0x1230805],0x5        # 128a54a <_end+0xdc0c52>
   59d45:	01 06                	add    DWORD PTR [rsi],eax
   59d47:	14 05                	adc    al,0x5
   59d49:	05 48 05 01 76       	add    eax,0x76010548
   59d4e:	20 20                	and    BYTE PTR [rax],ah
   59d50:	2e 2e 2e 05 05 2c 05 	cs cs cs add eax,0x9052c05
   59d57:	09 
   59d58:	06                   	(bad)  
   59d59:	03 a8 7f c8 05 0b    	add    ebp,DWORD PTR [rax+0xb05c87f]
   59d5f:	06                   	(bad)  
   59d60:	01 05 0d 06 cb 05    	add    DWORD PTR [rip+0x5cb060d],eax        # 5d0a373 <_end+0x5840a7b>
   59d66:	1f                   	(bad)  
   59d67:	06                   	(bad)  
   59d68:	01 05 0d 06 75 05    	add    DWORD PTR [rip+0x575060d],eax        # 57aa37b <_end+0x52e0a83>
   59d6e:	1d 06 01 05 0d       	sbb    eax,0xd050106
   59d73:	06                   	(bad)  
   59d74:	59                   	pop    rcx
   59d75:	05 0f 06 01 05       	add    eax,0x501060f
   59d7a:	37                   	(bad)  
   59d7b:	00 02                	add    BYTE PTR [rdx],al
   59d7d:	04 01                	add    al,0x1
   59d7f:	4a 05 3f 00 02 04    	rex.WX add rax,0x402003f
   59d85:	01 74 05 20          	add    DWORD PTR [rbp+rax*1+0x20],esi
   59d89:	00 02                	add    BYTE PTR [rdx],al
   59d8b:	04 01                	add    al,0x1
   59d8d:	90                   	nop
   59d8e:	00 02                	add    BYTE PTR [rdx],al
   59d90:	04 01                	add    al,0x1
   59d92:	ac                   	lods   al,BYTE PTR ds:[rsi]
   59d93:	05 11 06 03 1e       	add    eax,0x1e030611
   59d98:	01 05 23 06 01 05    	add    DWORD PTR [rip+0x5010623],eax        # 506a3c1 <_end+0x4ba0ac9>
   59d9e:	17                   	(bad)  
   59d9f:	03 0a                	add    ecx,DWORD PTR [rdx]
   59da1:	58                   	pop    rax
   59da2:	05 23 03 76 3c       	add    eax,0x3c760323
   59da7:	05 11 06 3d 05       	add    eax,0x53d0611
   59dac:	21 06                	and    DWORD PTR [rsi],eax
   59dae:	01 05 11 5d 05 17    	add    DWORD PTR [rip+0x17055d11],eax        # 170afac5 <_end+0x16be61cd>
   59db4:	41 05 21 03 76 3c    	rex.B add eax,0x3c760321
   59dba:	05 11 06 3d 05       	add    eax,0x53d0611
   59dbf:	35 06 01 05 28       	xor    eax,0x28050106
   59dc4:	75 05                	jne    59dcb <__abi_tag-0x3a6575>
   59dc6:	3b 49 05             	cmp    ecx,DWORD PTR [rcx+0x5]
   59dc9:	15 75 05 3b 49       	adc    eax,0x493b0575
   59dce:	05 5b 4e 05 11       	add    eax,0x11054e5b
   59dd3:	3c 05                	cmp    al,0x5
   59dd5:	15 46 3d 49 05       	adc    eax,0x5493d46
   59dda:	11 06                	adc    DWORD PTR [rsi],eax
   59ddc:	4b 13 05 15 06 01 05 	rex.WXB adc rax,QWORD PTR [rip+0x5010615]        # 506a3f8 <_end+0x4ba0b00>
   59de3:	11 06                	adc    DWORD PTR [rsi],eax
   59de5:	3e 05 31 06 01 05    	ds add eax,0x5010631
   59deb:	5b                   	pop    rbx
   59dec:	3c 05                	cmp    al,0x5
   59dee:	11 4a 06             	adc    DWORD PTR [rdx+0x6],ecx
   59df1:	9f                   	lahf   
   59df2:	13 14 13             	adc    edx,DWORD PTR [rbx+rdx*1]
   59df5:	14 13                	adc    al,0x13
   59df7:	14 06                	adc    al,0x6
   59df9:	01 05 0d 06 14 05    	add    DWORD PTR [rip+0x514060d],eax        # 519a40c <_end+0x4cd0b14>
   59dff:	02 06                	add    al,BYTE PTR [rsi]
   59e01:	03 12                	add    edx,DWORD PTR [rdx]
   59e03:	01 05 0d 03 6e 4a    	add    DWORD PTR [rip+0x4a6e030d],eax        # 4a73a116 <_end+0x4a27081e>
   59e09:	05 1f 48 3c 05       	add    eax,0x53c481f
   59e0e:	02 06                	add    al,BYTE PTR [rsi]
   59e10:	03 14 01             	add    edx,DWORD PTR [rcx+rax*1]
   59e13:	06                   	(bad)  
   59e14:	08 3c 00             	or     BYTE PTR [rax+rax*1],bh
   59e17:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59e1a:	58                   	pop    rax
   59e1b:	00 02                	add    BYTE PTR [rdx],al
   59e1d:	04 01                	add    al,0x1
   59e1f:	06                   	(bad)  
   59e20:	e4 05                	in     al,0x5
   59e22:	21 00                	and    DWORD PTR [rax],eax
   59e24:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   59e27:	06                   	(bad)  
   59e28:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   59e29:	05 11 06 03 42       	add    eax,0x42030611
   59e2e:	08 90 05 20 06 01    	or     BYTE PTR [rax+0x1062005],dl
   59e34:	05 11 5a 05 17       	add    eax,0x17055a11
   59e39:	40 05 09 03 5d 3c    	rex add eax,0x3c5d0309
   59e3f:	05 20 03 1d 3c       	add    eax,0x3c1d0320
   59e44:	05 11 06 30 05       	add    eax,0x5300611
   59e49:	51                   	push   rcx
   59e4a:	06                   	(bad)  
   59e4b:	01 05 17 75 05 55    	add    DWORD PTR [rip+0x55057517],eax        # 550b1368 <_end+0x54be7a70>
   59e51:	3b 05 11 74 06 c9    	cmp    eax,DWORD PTR [rip+0xffffffffc9067411]        # ffffffffc90c1268 <_end+0xffffffffc8bf7970>
   59e57:	13 05 25 06 01 05    	adc    eax,DWORD PTR [rip+0x5010625]        # 506a482 <_end+0x4ba0b8a>
   59e5d:	02 03                	add    al,BYTE PTR [rbx]
   59e5f:	32 74 05 1f          	xor    dh,BYTE PTR [rbp+rax*1+0x1f]
   59e63:	03 55 4a             	add    edx,DWORD PTR [rbp+0x4a]
   59e66:	05 1b 03 79 66       	add    eax,0x6679031b
   59e6b:	05 11 06 4c 13       	add    eax,0x134c0611
   59e70:	14 05                	adc    al,0x5
   59e72:	23 06                	and    eax,DWORD PTR [rsi]
   59e74:	01 05 11 06 68 06    	add    DWORD PTR [rip+0x6680611],eax        # 66da48b <_end+0x6210b93>
   59e7a:	01 05 04 06 14 02    	add    DWORD PTR [rip+0x2140604],eax        # 219a484 <_end+0x1cd0b8c>
   59e80:	05 00 01 01 af       	add    eax,0xaf010100
   59e85:	01 00                	add    DWORD PTR [rax],eax
   59e87:	00 05 00 08 00 4f    	add    BYTE PTR [rip+0x4f000800],al        # 4f05a68d <_end+0x4eb90d95>
   59e8d:	00 00                	add    BYTE PTR [rax],al
   59e8f:	00 01                	add    BYTE PTR [rcx],al
   59e91:	01 01                	add    DWORD PTR [rcx],eax
   59e93:	fb                   	sti    
   59e94:	0e                   	(bad)  
   59e95:	0d 00 01 01 01       	or     eax,0x1010100
   59e9a:	01 00                	add    DWORD PTR [rax],eax
   59e9c:	00 00                	add    BYTE PTR [rax],al
   59e9e:	01 00                	add    DWORD PTR [rax],eax
   59ea0:	00 01                	add    BYTE PTR [rcx],al
   59ea2:	01 01                	add    DWORD PTR [rcx],eax
   59ea4:	1f                   	(bad)  
   59ea5:	04 19                	add    al,0x19
   59ea7:	00 00                	add    BYTE PTR [rax],al
   59ea9:	00 03                	add    BYTE PTR [rbx],al
   59eab:	01 00                	add    DWORD PTR [rax],eax
   59ead:	00 0f                	add    BYTE PTR [rdi],cl
   59eaf:	01 00                	add    DWORD PTR [rax],eax
   59eb1:	00 3f                	add    BYTE PTR [rdi],bh
   59eb3:	01 00                	add    DWORD PTR [rax],eax
   59eb5:	00 02                	add    BYTE PTR [rdx],al
   59eb7:	01 1f                	add    DWORD PTR [rdi],ebx
   59eb9:	02 0f                	add    cl,BYTE PTR [rdi]
   59ebb:	07                   	(bad)  
   59ebc:	22 07                	and    al,BYTE PTR [rdi]
   59ebe:	00 00                	add    BYTE PTR [rax],al
   59ec0:	00 2e                	add    BYTE PTR [rsi],ch
   59ec2:	07                   	(bad)  
   59ec3:	00 00                	add    BYTE PTR [rax],al
   59ec5:	01 54 01 00          	add    DWORD PTR [rcx+rax*1+0x0],edx
   59ec9:	00 02                	add    BYTE PTR [rdx],al
   59ecb:	5d                   	pop    rbp
   59ecc:	01 00                	add    DWORD PTR [rax],eax
   59ece:	00 03                	add    BYTE PTR [rbx],al
   59ed0:	69 01 00 00 03 74    	imul   eax,DWORD PTR [rcx],0x74030000
   59ed6:	01 00                	add    DWORD PTR [rax],eax
   59ed8:	00 03                	add    BYTE PTR [rbx],al
   59eda:	85 01                	test   DWORD PTR [rcx],eax
   59edc:	00 00                	add    BYTE PTR [rax],al
   59ede:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20e9ee5 <_end+0x1c205ed>
   59ee4:	10 47 46             	adc    BYTE PTR [rdi+0x46],al
   59ee7:	00 00                	add    BYTE PTR [rax],al
   59ee9:	00 00                	add    BYTE PTR [rax],al
   59eeb:	00 17                	add    BYTE PTR [rdi],dl
   59eed:	05 02 13 13 05       	add    eax,0x5131302
   59ef2:	15 14 05 02 14       	adc    eax,0x14020514
   59ef7:	05 01 06 03 7a       	add    eax,0x7a030601
   59efc:	01 05 0c 08 50 05    	add    DWORD PTR [rip+0x550080c],eax        # 555a70e <_end+0x5090e16>
   59f02:	0e                   	(bad)  
   59f03:	5a                   	pop    rdx
   59f04:	05 0c 72 05 02       	add    eax,0x205720c
   59f09:	06                   	(bad)  
   59f0a:	3e 05 0e 06 01 05    	ds add eax,0x501060e
   59f10:	05 3c 05 03 06       	add    eax,0x603053c
   59f15:	59                   	pop    rcx
   59f16:	05 30 06 01 05       	add    eax,0x5010630
   59f1b:	1b 82 05 02 06 03    	sbb    eax,DWORD PTR [rdx+0x3060205]
   59f21:	0a 4a 05             	or     cl,BYTE PTR [rdx+0x5]
   59f24:	12 06                	adc    al,BYTE PTR [rsi]
   59f26:	01 05 10 40 3a 3e    	add    DWORD PTR [rip+0x3e3a4010],eax        # 3e3fdf3c <_end+0x3df34644>
   59f2c:	05 02 46 05 04       	add    eax,0x4054602
   59f31:	06                   	(bad)  
   59f32:	03 0b                	add    ecx,DWORD PTR [rbx]
   59f34:	08 4a 05             	or     BYTE PTR [rdx+0x5],cl
   59f37:	07                   	(bad)  
   59f38:	06                   	(bad)  
   59f39:	01 05 05 06 59 05    	add    DWORD PTR [rip+0x5590605],eax        # 55ea544 <_end+0x5120c4c>
   59f3f:	1d 06 01 3c 05       	sbb    eax,0x53c0106
   59f44:	04 06                	add    al,0x6
   59f46:	4b 05 07 06 01 05    	rex.WXB add rax,0x5010607
   59f4c:	01 03                	add    DWORD PTR [rbx],eax
   59f4e:	16                   	(bad)  
   59f4f:	82                   	(bad)  
   59f50:	c8 2e 05 09          	enter  0x52e,0x9
   59f54:	06                   	(bad)  
   59f55:	03 54 3c 05          	add    edx,DWORD PTR [rsp+rdi*1+0x5]
   59f59:	10 06                	adc    BYTE PTR [rsi],al
   59f5b:	11 05 0c 4b 05 03    	adc    DWORD PTR [rip+0x3054b0c],eax        # 30aea6d <_end+0x2be5175>
   59f61:	06                   	(bad)  
   59f62:	59                   	pop    rcx
   59f63:	13 05 24 06 01 05    	adc    eax,DWORD PTR [rip+0x5010624]        # 506a58d <_end+0x4ba0c95>
   59f69:	18 3c 05 24 82 05 1e 	sbb    BYTE PTR [rax*1+0x1e058224],bh
   59f70:	3e 05 2a 64 05 1e    	ds add eax,0x1e05642a
   59f76:	3e 05 18 2d 05 1e    	ds add eax,0x1e052d18
   59f7c:	bb 05 24 2d 05       	mov    ebx,0x52d2405
   59f81:	18 3d 05 24 49 05    	sbb    BYTE PTR [rip+0x5492405],bh        # 54ec38c <_end+0x5022a94>
   59f87:	18 2f                	sbb    BYTE PTR [rdi],ch
   59f89:	05 2a 73 05 1e       	add    eax,0x1e05732a
   59f8e:	67 05 35 58 74 05    	addr32 add eax,0x5745835
   59f94:	04 06                	add    al,0x6
   59f96:	03 17                	add    edx,DWORD PTR [rdi]
   59f98:	d6                   	(bad)  
   59f99:	05 07 06 01 05       	add    eax,0x5010607
   59f9e:	05 06 59 05 08       	add    eax,0x8055906
   59fa3:	06                   	(bad)  
   59fa4:	01 05 06 06 5b 05    	add    DWORD PTR [rip+0x55b0606],eax        # 560a5b0 <_end+0x5140cb8>
   59faa:	20 06                	and    BYTE PTR [rsi],al
   59fac:	01 05 1e 08 58 2e    	add    DWORD PTR [rip+0x2e58081e],eax        # 2e5da7d0 <_end+0x2e110ed8>
   59fb2:	05 04 06 4c 05       	add    eax,0x54c0604
   59fb7:	07                   	(bad)  
   59fb8:	06                   	(bad)  
   59fb9:	01 05 06 06 86 05    	add    DWORD PTR [rip+0x5860606],eax        # 58ba5c5 <_end+0x53f0ccd>
   59fbf:	1e                   	(bad)  
   59fc0:	06                   	(bad)  
   59fc1:	01 3c 05 17 06 4f 05 	add    DWORD PTR [rax*1+0x54f0617],edi
   59fc8:	02 13                	add    dl,BYTE PTR [rbx]
   59fca:	05 09 06 01 05       	add    eax,0x5010609
   59fcf:	06                   	(bad)  
   59fd0:	06                   	(bad)  
   59fd1:	03 72 ac             	add    esi,DWORD PTR [rdx-0x54]
   59fd4:	05 1a 06 01 05       	add    eax,0x501061a
   59fd9:	3f                   	(bad)  
   59fda:	2e 05 1a 2e 05 3f    	cs add eax,0x3f052e1a
   59fe0:	9e                   	sahf   
   59fe1:	05 1a 3c 05 18       	add    eax,0x18053c1a
   59fe6:	ba 05 04 06 4e       	mov    edx,0x4e060405
   59feb:	05 07 06 01 05       	add    eax,0x5010607
   59ff0:	05 06 83 05 11       	add    eax,0x11058306
   59ff5:	06                   	(bad)  
   59ff6:	01 05 08 74 05 20    	add    DWORD PTR [rip+0x20057408],eax        # 200b1404 <_end+0x1fbe7b0c>
   59ffc:	69 05 04 06 03 66 08 	imul   eax,DWORD PTR [rip+0x66030604],0x7059008        # 6608a60a <_end+0x65bc0d12>
   5a003:	90 05 07 
   5a006:	06                   	(bad)  
   5a007:	01 05 04 06 4c 05    	add    DWORD PTR [rip+0x54c0604],eax        # 551a611 <_end+0x5050d19>
   5a00d:	07                   	(bad)  
   5a00e:	06                   	(bad)  
   5a00f:	01 05 05 06 91 03    	add    DWORD PTR [rip+0x3910605],eax        # 396a61a <_end+0x34a0d22>
   5a015:	09 08                	or     DWORD PTR [rax],ecx
   5a017:	9e                   	sahf   
   5a018:	03 75 08             	add    esi,DWORD PTR [rbp+0x8]
   5a01b:	e4 05                	in     al,0x5
   5a01d:	06                   	(bad)  
   5a01e:	03 17                	add    edx,DWORD PTR [rdi]
   5a020:	08 74 05 3f          	or     BYTE PTR [rbp+rax*1+0x3f],dh
   5a024:	06                   	(bad)  
   5a025:	01 05 1a 3c 05 3f    	add    DWORD PTR [rip+0x3f053c1a],eax        # 3f0adc45 <_end+0x3ebe434d>
   5a02b:	9e                   	sahf   
   5a02c:	05 1a 3c 05 18       	add    eax,0x18053c1a
   5a031:	d6                   	(bad)  
   5a032:	02 09                	add    cl,BYTE PTR [rcx]
   5a034:	00 01                	add    BYTE PTR [rcx],al
   5a036:	01 87 00 00 00 05    	add    DWORD PTR [rdi+0x5000000],eax
   5a03c:	00 08                	add    BYTE PTR [rax],cl
   5a03e:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
   5a041:	00 00                	add    BYTE PTR [rax],al
   5a043:	01 01                	add    DWORD PTR [rcx],eax
   5a045:	01 fb                	add    ebx,edi
   5a047:	0e                   	(bad)  
   5a048:	0d 00 01 01 01       	or     eax,0x1010100
   5a04d:	01 00                	add    DWORD PTR [rax],eax
   5a04f:	00 00                	add    BYTE PTR [rax],al
   5a051:	01 00                	add    DWORD PTR [rax],eax
   5a053:	00 01                	add    BYTE PTR [rcx],al
   5a055:	01 01                	add    DWORD PTR [rcx],eax
   5a057:	1f                   	(bad)  
   5a058:	04 19                	add    al,0x19
   5a05a:	00 00                	add    BYTE PTR [rax],al
   5a05c:	00 03                	add    BYTE PTR [rbx],al
   5a05e:	01 00                	add    DWORD PTR [rax],eax
   5a060:	00 a6 01 00 00 b8    	add    BYTE PTR [rsi-0x47ffffff],ah
   5a066:	01 00                	add    DWORD PTR [rax],eax
   5a068:	00 02                	add    BYTE PTR [rdx],al
   5a06a:	01 1f                	add    DWORD PTR [rdi],ebx
   5a06c:	02 0f                	add    cl,BYTE PTR [rdi]
   5a06e:	06                   	(bad)  
   5a06f:	3a 07                	cmp    al,BYTE PTR [rdi]
   5a071:	00 00                	add    BYTE PTR [rax],al
   5a073:	00 46 07             	add    BYTE PTR [rsi+0x7],al
   5a076:	00 00                	add    BYTE PTR [rax],al
   5a078:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   5a07b:	00 00                	add    BYTE PTR [rax],al
   5a07d:	02 5b 06             	add    bl,BYTE PTR [rbx+0x6]
   5a080:	00 00                	add    BYTE PTR [rax],al
   5a082:	03 85 01 00 00 01    	add    eax,DWORD PTR [rbp+0x1000001]
   5a088:	51                   	push   rcx
   5a089:	07                   	(bad)  
   5a08a:	00 00                	add    BYTE PTR [rax],al
   5a08c:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20ea093 <_end+0x1c2079b>
   5a092:	10 49 46             	adc    BYTE PTR [rcx+0x46],cl
   5a095:	00 00                	add    BYTE PTR [rax],al
   5a097:	00 00                	add    BYTE PTR [rax],al
   5a099:	00 03                	add    BYTE PTR [rbx],al
   5a09b:	1b 01                	sbb    eax,DWORD PTR [rcx]
   5a09d:	06                   	(bad)  
   5a09e:	4a 05 02 06 f3 14    	rex.WX add rax,0x14f30602
   5a0a4:	05 05 06 01 05       	add    eax,0x5010605
   5a0a9:	02 06                	add    al,BYTE PTR [rsi]
   5a0ab:	a1 06 13 05 0a e3 05 	movabs eax,ds:0x60205e30a051306
   5a0b2:	02 06 
   5a0b4:	83 bc 05 09 06 01 05 	cmp    DWORD PTR [rbp+rax*1+0x5010609],0x1
   5a0bb:	01 
   5a0bc:	9f                   	lahf   
   5a0bd:	02 1a                	add    bl,BYTE PTR [rdx]
   5a0bf:	00 01                	add    BYTE PTR [rcx],al
   5a0c1:	01 aa 15 00 00 05    	add    DWORD PTR [rdx+0x5000015],ebp
   5a0c7:	00 08                	add    BYTE PTR [rax],cl
   5a0c9:	00 c9                	add    cl,cl
   5a0cb:	00 00                	add    BYTE PTR [rax],al
   5a0cd:	00 01                	add    BYTE PTR [rcx],al
   5a0cf:	01 01                	add    DWORD PTR [rcx],eax
   5a0d1:	fb                   	sti    
   5a0d2:	0e                   	(bad)  
   5a0d3:	0d 00 01 01 01       	or     eax,0x1010100
   5a0d8:	01 00                	add    DWORD PTR [rax],eax
   5a0da:	00 00                	add    BYTE PTR [rax],al
   5a0dc:	01 00                	add    DWORD PTR [rax],eax
   5a0de:	00 01                	add    BYTE PTR [rcx],al
   5a0e0:	01 01                	add    DWORD PTR [rcx],eax
   5a0e2:	1f                   	(bad)  
   5a0e3:	0c 19                	or     al,0x19
   5a0e5:	00 00                	add    BYTE PTR [rax],al
   5a0e7:	00 87 07 00 00 a6    	add    BYTE PTR [rdi-0x59fffff9],al
   5a0ed:	01 00                	add    DWORD PTR [rax],eax
   5a0ef:	00 0f                	add    BYTE PTR [rdi],cl
   5a0f1:	01 00                	add    DWORD PTR [rax],eax
   5a0f3:	00 b8 01 00 00 c9    	add    BYTE PTR [rax-0x36ffffff],bh
   5a0f9:	01 00                	add    DWORD PTR [rax],eax
   5a0fb:	00 99 07 00 00 b7    	add    BYTE PTR [rcx-0x48fffff9],bl
   5a101:	07                   	(bad)  
   5a102:	00 00                	add    BYTE PTR [rax],al
   5a104:	cc                   	int3   
   5a105:	07                   	(bad)  
   5a106:	00 00                	add    BYTE PTR [rax],al
   5a108:	e5 07                	in     eax,0x7
   5a10a:	00 00                	add    BYTE PTR [rax],al
   5a10c:	e1 01                	loope  5a10f <__abi_tag-0x3a6231>
   5a10e:	00 00                	add    BYTE PTR [rax],al
   5a110:	f8                   	clc    
   5a111:	07                   	(bad)  
   5a112:	00 00                	add    BYTE PTR [rax],al
   5a114:	02 01                	add    al,BYTE PTR [rcx]
   5a116:	1f                   	(bad)  
   5a117:	02 0f                	add    cl,BYTE PTR [rdi]
   5a119:	19 62 07             	sbb    DWORD PTR [rdx+0x7],esp
   5a11c:	00 00                	add    BYTE PTR [rax],al
   5a11e:	00 74 07 00          	add    BYTE PTR [rdi+rax*1+0x0],dh
   5a122:	00 01                	add    BYTE PTR [rcx],al
   5a124:	5b                   	pop    rbx
   5a125:	06                   	(bad)  
   5a126:	00 00                	add    BYTE PTR [rax],al
   5a128:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   5a12c:	00 03                	add    BYTE PTR [rbx],al
   5a12e:	5b                   	pop    rbx
   5a12f:	06                   	(bad)  
   5a130:	00 00                	add    BYTE PTR [rax],al
   5a132:	04 1b                	add    al,0x1b
   5a134:	08 00                	or     BYTE PTR [rax],al
   5a136:	00 05 2c 08 00 00    	add    BYTE PTR [rip+0x82c],al        # 5a968 <__abi_tag-0x3a59d8>
   5a13c:	04 4d                	add    al,0x4d
   5a13e:	06                   	(bad)  
   5a13f:	00 00                	add    BYTE PTR [rax],al
   5a141:	02 63 06             	add    ah,BYTE PTR [rbx+0x6]
   5a144:	00 00                	add    BYTE PTR [rax],al
   5a146:	02 72 06             	add    dh,BYTE PTR [rdx+0x6]
   5a149:	00 00                	add    BYTE PTR [rax],al
   5a14b:	02 5d 01             	add    bl,BYTE PTR [rbp+0x1]
   5a14e:	00 00                	add    BYTE PTR [rax],al
   5a150:	06                   	(bad)  
   5a151:	69 01 00 00 06 85    	imul   eax,DWORD PTR [rcx],0x85060000
   5a157:	01 00                	add    DWORD PTR [rax],eax
   5a159:	00 07                	add    BYTE PTR [rdi],al
   5a15b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   5a15c:	05 00 00 01 35       	add    eax,0x35010000
   5a161:	08 00                	or     BYTE PTR [rax],al
   5a163:	00 08                	add    BYTE PTR [rax],cl
   5a165:	c8 02 00 00          	enter  0x2,0x0
   5a169:	09 c8                	or     eax,ecx
   5a16b:	06                   	(bad)  
   5a16c:	00 00                	add    BYTE PTR [rax],al
   5a16e:	0a 1c 02             	or     bl,BYTE PTR [rdx+rax*1]
   5a171:	00 00                	add    BYTE PTR [rax],al
   5a173:	0a 40 08             	or     al,BYTE PTR [rax+0x8]
   5a176:	00 00                	add    BYTE PTR [rax],al
   5a178:	04 be                	add    al,0xbe
   5a17a:	06                   	(bad)  
   5a17b:	00 00                	add    BYTE PTR [rax],al
   5a17d:	0a 25 02 00 00 0a    	or     ah,BYTE PTR [rip+0xa000002]        # a05a185 <_end+0x9b9088d>
   5a183:	47 08 00             	rex.RXB or BYTE PTR [r8],r8b
   5a186:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   5a189:	08 00                	or     BYTE PTR [rax],al
   5a18b:	00 0b                	add    BYTE PTR [rbx],cl
   5a18d:	63 08                	movsxd ecx,DWORD PTR [rax]
   5a18f:	00 00                	add    BYTE PTR [rax],al
   5a191:	04 6b                	add    al,0x6b
   5a193:	08 00                	or     BYTE PTR [rax],al
   5a195:	00 0a                	add    BYTE PTR [rdx],cl
   5a197:	05 01 00 09 02       	add    eax,0x2090001
   5a19c:	80 49 46 00          	or     BYTE PTR [rcx+0x46],0x0
   5a1a0:	00 00                	add    BYTE PTR [rax],al
   5a1a2:	00 00                	add    BYTE PTR [rax],al
   5a1a4:	03 f1                	add    esi,ecx
   5a1a6:	04 01                	add    al,0x1
   5a1a8:	05 02 13 05 16       	add    eax,0x16051302
   5a1ad:	06                   	(bad)  
   5a1ae:	01 05 0a 9e 05 18    	add    DWORD PTR [rip+0x18059e0a],eax        # 180b3fbe <_end+0x17bea6c6>
   5a1b4:	3d 05 15 3e 05       	cmp    eax,0x53e1505
   5a1b9:	17                   	(bad)  
   5a1ba:	9d                   	popf   
   5a1bb:	05 16 3a 05 02       	add    eax,0x2053a16
   5a1c0:	06                   	(bad)  
   5a1c1:	4b 05 18 06 01 05    	rex.WXB add rax,0x5010618
   5a1c7:	02 06                	add    al,BYTE PTR [rsi]
   5a1c9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5a1ca:	05 17 06 01 05       	add    eax,0x5010617
   5a1cf:	02 06                	add    al,BYTE PTR [rsi]
   5a1d1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5a1d2:	05 01 06 13 06       	add    eax,0x6130601
   5a1d7:	03 0a                	add    ecx,DWORD PTR [rdx]
   5a1d9:	90                   	nop
   5a1da:	05 02 13 05 05       	add    eax,0x5051302
   5a1df:	06                   	(bad)  
   5a1e0:	01 05 02 06 a0 05    	add    DWORD PTR [rip+0x5a00602],eax        # 5a5a7e8 <_end+0x5590ef0>
   5a1e6:	05 06 01 05 02       	add    eax,0x2050106
   5a1eb:	06                   	(bad)  
   5a1ec:	83 05 05 06 01 05 02 	add    DWORD PTR [rip+0x5010605],0x2        # 506a7f8 <_end+0x4ba0f00>
   5a1f3:	06                   	(bad)  
   5a1f4:	83 05 05 06 01 05 02 	add    DWORD PTR [rip+0x5010605],0x2        # 506a800 <_end+0x4ba0f08>
   5a1fb:	06                   	(bad)  
   5a1fc:	83 05 0b 06 01 05 02 	add    DWORD PTR [rip+0x501060b],0x2        # 506a80e <_end+0x4ba0f16>
   5a203:	06                   	(bad)  
   5a204:	83 05 08 06 01 05 02 	add    DWORD PTR [rip+0x5010608],0x2        # 506a813 <_end+0x4ba0f1b>
   5a20b:	06                   	(bad)  
   5a20c:	91                   	xchg   ecx,eax
   5a20d:	05 09 06 01 05       	add    eax,0x5010609
   5a212:	0a 03                	or     al,BYTE PTR [rbx]
   5a214:	7a 3c                	jp     5a252 <__abi_tag-0x3a60ee>
   5a216:	05 01 5f 06 5b       	add    eax,0x5b065f01
   5a21b:	05 02 13 05 01       	add    eax,0x1051302
   5a220:	06                   	(bad)  
   5a221:	11 05 05 2f 05 02    	adc    DWORD PTR [rip+0x2052f05],eax        # 20ad12c <_end+0x1be3834>
   5a227:	06                   	(bad)  
   5a228:	03 0e                	add    ecx,DWORD PTR [rsi]
   5a22a:	f2 05 18 06 01 58    	repnz add eax,0x58010618
   5a230:	05 0e 3c 05 02       	add    eax,0x2053c0e
   5a235:	06                   	(bad)  
   5a236:	67 05 05 06 01 05    	addr32 add eax,0x5010605
   5a23c:	03 06                	add    eax,DWORD PTR [rsi]
   5a23e:	4b 05 0e 06 01 05    	rex.WXB add rax,0x501060e
   5a244:	07                   	(bad)  
   5a245:	06                   	(bad)  
   5a246:	bb 05 0a 06 01       	mov    ebx,0x1060a05
   5a24b:	05 03 06 2f 05       	add    eax,0x52f0603
   5a250:	0e                   	(bad)  
   5a251:	06                   	(bad)  
   5a252:	01 05 01 9f 05 03    	add    DWORD PTR [rip+0x3059f01],eax        # 30b4159 <_end+0x2bea861>
   5a258:	06                   	(bad)  
   5a259:	03 6e 4a             	add    ebp,DWORD PTR [rsi+0x4a]
   5a25c:	05 06 06 01 05       	add    eax,0x5010606
   5a261:	04 06                	add    al,0x6
   5a263:	83 05 06 06 01 66 05 	add    DWORD PTR [rip+0x66010606],0x5        # 6606a870 <_end+0x65ba0f78>
   5a26a:	08 06                	or     BYTE PTR [rsi],al
   5a26c:	30 05 06 06 13 05    	xor    BYTE PTR [rip+0x5130606],al        # 518a878 <_end+0x4cc0f80>
   5a272:	03 06                	add    eax,DWORD PTR [rsi]
   5a274:	cb                   	retf   
   5a275:	05 07 06 01 05       	add    eax,0x5010607
   5a27a:	03 06                	add    eax,DWORD PTR [rsi]
   5a27c:	d7                   	xlat   BYTE PTR ds:[rbx]
   5a27d:	05 07 06 01 58       	add    eax,0x58010607
   5a282:	05 05 74 05 03       	add    eax,0x3057405
   5a287:	06                   	(bad)  
   5a288:	5a                   	pop    rdx
   5a289:	05 07 06 0f 05       	add    eax,0x50f0607
   5a28e:	0b 78 05             	or     edi,DWORD PTR [rax+0x5]
   5a291:	05 62 05 0b 5b       	add    eax,0x5b0b0562
   5a296:	05 03 06 67 05       	add    eax,0x5670603
   5a29b:	01 03                	add    DWORD PTR [rbx],eax
   5a29d:	0a ba 05 02 13 13    	or     bh,BYTE PTR [rdx+0x13130205]
   5a2a3:	14 05                	adc    al,0x5
   5a2a5:	01 06                	add    DWORD PTR [rsi],eax
   5a2a7:	0e                   	(bad)  
   5a2a8:	d6                   	(bad)  
   5a2a9:	05 0d 5c 05 05       	add    eax,0x5055c0d
   5a2ae:	90                   	nop
   5a2af:	05 02 06 08 5b       	add    eax,0x5b080602
   5a2b4:	05 10 06 01 05       	add    eax,0x5010610
   5a2b9:	05 ba 05 02 06       	add    eax,0x60205ba
   5a2be:	03 0b                	add    ecx,DWORD PTR [rbx]
   5a2c0:	90                   	nop
   5a2c1:	05 1d 06 03 70       	add    eax,0x7003061d
   5a2c6:	d6                   	(bad)  
   5a2c7:	05 02 03 10 2e       	add    eax,0x2e100302
   5a2cc:	05 0d 03 70 c8       	add    eax,0xc870030d
   5a2d1:	05 02 03 10 3c       	add    eax,0x3c100302
   5a2d6:	06                   	(bad)  
   5a2d7:	59                   	pop    rcx
   5a2d8:	05 0e 01 05 1e       	add    eax,0x1e05010e
   5a2dd:	06                   	(bad)  
   5a2de:	01 05 03 06 bb 05    	add    DWORD PTR [rip+0x5bb0603],eax        # 5c0a8e7 <_end+0x5740fef>
   5a2e4:	33 06                	xor    eax,DWORD PTR [rsi]
   5a2e6:	14 05                	adc    al,0x5
   5a2e8:	07                   	(bad)  
   5a2e9:	92                   	xchg   edx,eax
   5a2ea:	05 17 c4 05 03       	add    eax,0x305c417
   5a2ef:	06                   	(bad)  
   5a2f0:	67 05 11 06 01 05    	addr32 add eax,0x5010611
   5a2f6:	03 06                	add    eax,DWORD PTR [rsi]
   5a2f8:	9f                   	lahf   
   5a2f9:	13 05 33 06 11 05    	adc    eax,DWORD PTR [rip+0x5110633]        # 516a932 <_end+0x4ca103a>
   5a2ff:	0d 82 05 03 06       	or     eax,0x6030582
   5a304:	4c 05 07 06 01 05    	rex.WR add rax,0x5010607
   5a30a:	06                   	(bad)  
   5a30b:	58                   	pop    rax
   5a30c:	05 23 00 02 04       	add    eax,0x4020023
   5a311:	02 06                	add    al,BYTE PTR [rsi]
   5a313:	45 05 0e 00 02 04    	rex.RB add eax,0x402000e
   5a319:	02 01                	add    al,BYTE PTR [rcx]
   5a31b:	05 1e 00 02 04       	add    eax,0x402001e
   5a320:	02 06                	add    al,BYTE PTR [rsi]
   5a322:	01 05 0e 00 02 04    	add    DWORD PTR [rip+0x402000e],eax        # 407a336 <_end+0x3bb0a3e>
   5a328:	02 4a 00             	add    cl,BYTE PTR [rdx+0x0]
   5a32b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   5a32e:	4a 05 02 06 03 0c    	rex.WX add rax,0xc030602
   5a334:	4a 05 05 06 01 05    	rex.WX add rax,0x5010605
   5a33a:	02 06                	add    al,BYTE PTR [rsi]
   5a33c:	85 05 08 06 01 05    	test   DWORD PTR [rip+0x5010608],eax        # 506a94a <_end+0x4ba1052>
   5a342:	02 06                	add    al,BYTE PTR [rsi]
   5a344:	83 05 01 06 13 05 0a 	add    DWORD PTR [rip+0x5130601],0xa        # 518a94c <_end+0x4cc1054>
   5a34b:	03 61 08             	add    esp,DWORD PTR [rcx+0x8]
   5a34e:	82                   	(bad)  
   5a34f:	05 04 06 03 14       	add    eax,0x14030604
   5a354:	82                   	(bad)  
   5a355:	05 0d 06 01 05       	add    eax,0x501060d
   5a35a:	04 06                	add    al,0x6
   5a35c:	4b 05 0c 06 01 05    	rex.WXB add rax,0x501060c
   5a362:	0e                   	(bad)  
   5a363:	03 79 3c             	add    edi,DWORD PTR [rcx+0x3c]
   5a366:	05 0c 51 05 19       	add    eax,0x1905510c
   5a36b:	08 13                	or     BYTE PTR [rbx],dl
   5a36d:	05 0c 57 05 04       	add    eax,0x405570c
   5a372:	06                   	(bad)  
   5a373:	3d 05 26 06 01       	cmp    eax,0x1062605
   5a378:	3c 05                	cmp    al,0x5
   5a37a:	2d 3c 05 19 66       	sub    eax,0x6619053c
   5a37f:	05 23 06 03 78       	add    eax,0x78030623
   5a384:	4a 05 0e 01 05 1e    	rex.WX add rax,0x1e05010e
   5a38a:	06                   	(bad)  
   5a38b:	01 05 0e 4a 05 02    	add    DWORD PTR [rip+0x2054a0e],eax        # 20aed9f <_end+0x1be54a7>
   5a391:	06                   	(bad)  
   5a392:	03 0c 82             	add    ecx,DWORD PTR [rdx+rax*4]
   5a395:	05 05 06 01 05       	add    eax,0x5010605
   5a39a:	03 06                	add    eax,DWORD PTR [rsi]
   5a39c:	83 03 68             	add    DWORD PTR [rbx],0x68
   5a39f:	f2 05 11 06 01 05    	repnz add eax,0x5010611
   5a3a5:	08 bd 05 10 57 05    	or     BYTE PTR [rbp+0x5571005],bh
   5a3ab:	11 3a                	adc    DWORD PTR [rdx],edi
   5a3ad:	05 03 06 3d 05       	add    eax,0x53d0603
   5a3b2:	10 06                	adc    BYTE PTR [rsi],al
   5a3b4:	13 74 05 03          	adc    esi,DWORD PTR [rbp+rax*1+0x3]
   5a3b8:	06                   	(bad)  
   5a3b9:	4b 05 08 06 01 90    	rex.WXB add rax,0xffffffff90010608
   5a3bf:	05 03 06 3d 05       	add    eax,0x53d0603
   5a3c4:	06                   	(bad)  
   5a3c5:	06                   	(bad)  
   5a3c6:	01 05 10 03 13 82    	add    DWORD PTR [rip+0xffffffff82130310],eax        # ffffffff8218a6dc <_end+0xffffffff81cc0de4>
   5a3cc:	66 05 01 06          	add    ax,0x601
   5a3d0:	03 a5 7f ba 05 02    	add    esp,DWORD PTR [rbp+0x205ba7f]
   5a3d6:	13 05 01 03 11 f2    	adc    eax,DWORD PTR [rip+0xfffffffff2110301]        # fffffffff216a6dd <_end+0xfffffffff1ca0de5>
   5a3dc:	05 02 13 05 01       	add    eax,0x1051302
   5a3e1:	06                   	(bad)  
   5a3e2:	11 05 02 21 06 e5    	adc    DWORD PTR [rip+0xffffffffe5062102],eax        # ffffffffe50bc4ea <_end+0xffffffffe4bf2bf2>
   5a3e8:	e5 05                	in     eax,0x5
   5a3ea:	01 06                	add    DWORD PTR [rsi],eax
   5a3ec:	3d 05 02 1f 05       	cmp    eax,0x51f0205
   5a3f1:	01 06                	add    DWORD PTR [rsi],eax
   5a3f3:	03 70 c8             	add    esi,DWORD PTR [rax-0x38]
   5a3f6:	05 02 13 05 01       	add    eax,0x1051302
   5a3fb:	03 e3                	add    esp,ebx
   5a3fd:	7d f2                	jge    5a3f1 <__abi_tag-0x3a5f4f>
   5a3ff:	06                   	(bad)  
   5a400:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   5a403:	02 06                	add    al,BYTE PTR [rsi]
   5a405:	f3 14 05             	repz adc al,0x5
   5a408:	04 06                	add    al,0x6
   5a40a:	58                   	pop    rax
   5a40b:	05 03 06 4b 05       	add    eax,0x54b0603
   5a410:	05 06 01 05 02       	add    eax,0x2050106
   5a415:	06                   	(bad)  
   5a416:	03 09                	add    ecx,DWORD PTR [rcx]
   5a418:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5a419:	05 0b 06 03 7a       	add    eax,0x7a03060b
   5a41e:	01 05 2c 03 09 4a    	add    DWORD PTR [rip+0x4a09032c],eax        # 4a0ea750 <_end+0x49c20e58>
   5a424:	05 02 84 05 2c       	add    eax,0x2c058402
   5a429:	3a 05 0b 03 77 3c    	cmp    al,BYTE PTR [rip+0x3c77030b]        # 3c7ca73a <_end+0x3c300e42>
   5a42f:	05 0a 03 09 82       	add    eax,0x8209030a
   5a434:	05 0b 03 77 4a       	add    eax,0x4a77030b
   5a439:	05 02 06 03 09       	add    eax,0x9030602
   5a43e:	58                   	pop    rax
   5a43f:	14 05                	adc    al,0x5
   5a441:	01 06                	add    DWORD PTR [rsi],eax
   5a443:	59                   	pop    rcx
   5a444:	06                   	(bad)  
   5a445:	03 5f 08             	add    ebx,DWORD PTR [rdi+0x8]
   5a448:	e4 05                	in     al,0x5
   5a44a:	02 06                	add    al,BYTE PTR [rsi]
   5a44c:	23 05 01 9b 4a 05    	and    eax,DWORD PTR [rip+0x54a9b01]        # 5503f53 <_end+0x503a65b>
   5a452:	02 06                	add    al,BYTE PTR [rsi]
   5a454:	f3 14 59             	repz adc al,0x59
   5a457:	06                   	(bad)  
   5a458:	14 05                	adc    al,0x5
   5a45a:	0c e2                	or     al,0xe2
   5a45c:	05 02 06 9f 05       	add    eax,0x59f0602
   5a461:	15 06 01 05 02       	adc    eax,0x2050106
   5a466:	06                   	(bad)  
   5a467:	9f                   	lahf   
   5a468:	67 05 15 06 01 05    	addr32 add eax,0x5010615
   5a46e:	02 74 06 08          	add    dh,BYTE PTR [rsi+rax*1+0x8]
   5a472:	59                   	pop    rcx
   5a473:	83 06 13             	add    DWORD PTR [rsi],0x13
   5a476:	05 09 3b 05 02       	add    eax,0x2053b09
   5a47b:	06                   	(bad)  
   5a47c:	75 05                	jne    5a483 <__abi_tag-0x3a5ebd>
   5a47e:	01 06                	add    DWORD PTR [rsi],eax
   5a480:	59                   	pop    rcx
   5a481:	06                   	(bad)  
   5a482:	03 69 08             	add    ebp,DWORD PTR [rcx+0x8]
   5a485:	d6                   	(bad)  
   5a486:	05 02 06 23 05       	add    eax,0x5230602
   5a48b:	01 9b 4a 05 02 06    	add    DWORD PTR [rbx+0x602054a],ebx
   5a491:	f3 14 59             	repz adc al,0x59
   5a494:	06                   	(bad)  
   5a495:	13 05 0c 3b 05 02    	adc    eax,DWORD PTR [rip+0x2053b0c]        # 20adfa7 <_end+0x1be46af>
   5a49b:	06                   	(bad)  
   5a49c:	9f                   	lahf   
   5a49d:	59                   	pop    rcx
   5a49e:	08 83 06 13 05 09    	or     BYTE PTR [rbx+0x9051306],al
   5a4a4:	3b 05 02 06 75 05    	cmp    eax,DWORD PTR [rip+0x5750602]        # 57aaaac <_end+0x52e11b4>
   5a4aa:	01 06                	add    DWORD PTR [rsi],eax
   5a4ac:	59                   	pop    rcx
   5a4ad:	06                   	(bad)  
   5a4ae:	03 fd                	add    edi,ebp
   5a4b0:	7e 02                	jle    5a4b4 <__abi_tag-0x3a5e8c>
   5a4b2:	22 01                	and    al,BYTE PTR [rcx]
   5a4b4:	06                   	(bad)  
   5a4b5:	01 05 19 32 05 02    	add    DWORD PTR [rip+0x2053219],eax        # 20ad6d4 <_end+0x1be3ddc>
   5a4bb:	03 0a                	add    ecx,DWORD PTR [rdx]
   5a4bd:	4a 05 01 03 72 74    	rex.WX add rax,0x74720301
   5a4c3:	05 02 03 0d 2e       	add    eax,0x2e0d0302
   5a4c8:	05 01 03 73 74       	add    eax,0x74730301
   5a4cd:	05 02 03 0d 2e       	add    eax,0x2e0d0302
   5a4d2:	05 01 03 73 3c       	add    eax,0x3c730301
   5a4d7:	08 12                	or     BYTE PTR [rdx],dl
   5a4d9:	05 02 06 08 2f       	add    eax,0x2f080602
   5a4de:	13 13                	adc    edx,DWORD PTR [rbx]
   5a4e0:	13 05 19 06 01 05    	adc    eax,DWORD PTR [rip+0x5010619]        # 506aaff <_end+0x4ba1207>
   5a4e6:	02 06                	add    al,BYTE PTR [rsi]
   5a4e8:	59                   	pop    rcx
   5a4e9:	13 13                	adc    edx,DWORD PTR [rbx]
   5a4eb:	14 14                	adc    al,0x14
   5a4ed:	05 0d 06 01 05       	add    eax,0x501060d
   5a4f2:	02 06                	add    al,BYTE PTR [rsi]
   5a4f4:	a0 59 83 84 05 09 01 	movabs al,ds:0x1b05010905848359
   5a4fb:	05 1b 
   5a4fd:	06                   	(bad)  
   5a4fe:	03 75 74             	add    esi,DWORD PTR [rbp+0x74]
   5a501:	05 09 03 0b 82       	add    eax,0x820b0309
   5a506:	05 03 06 d7 84       	add    eax,0x84d70603
   5a50b:	05 10 06 01 05       	add    eax,0x5010610
   5a510:	06                   	(bad)  
   5a511:	66 05 03 06          	add    ax,0x603
   5a515:	03 38                	add    edi,DWORD PTR [rax]
   5a517:	82                   	(bad)  
   5a518:	05 13 06 01 05       	add    eax,0x5010613
   5a51d:	06                   	(bad)  
   5a51e:	66 05 04 06          	add    ax,0x604
   5a522:	4b 05 05 06 13 05    	rex.WXB add rax,0x5130605
   5a528:	07                   	(bad)  
   5a529:	ab                   	stos   DWORD PTR es:[rdi],eax
   5a52a:	05 3d 00 02 04       	add    eax,0x402003d
   5a52f:	01 cf                	add    edi,ecx
   5a531:	00 02                	add    BYTE PTR [rdx],al
   5a533:	04 02                	add    al,0x2
   5a535:	06                   	(bad)  
   5a536:	74 05                	je     5a53d <__abi_tag-0x3a5e03>
   5a538:	0d 00 02 04 02       	or     eax,0x2040200
   5a53d:	06                   	(bad)  
   5a53e:	01 05 3d 00 02 04    	add    DWORD PTR [rip+0x402003d],eax        # 407a581 <_end+0x3bb0c89>
   5a544:	02 e4                	add    ah,ah
   5a546:	00 02                	add    BYTE PTR [rdx],al
   5a548:	04 02                	add    al,0x2
   5a54a:	06                   	(bad)  
   5a54b:	a0 05 0d 00 02 04 02 	movabs al,ds:0x106020402000d05
   5a552:	06 01 
   5a554:	05 50 00 02 04       	add    eax,0x4020050
   5a559:	02 08                	add    cl,BYTE PTR [rax]
   5a55b:	20 05 3d 00 02 04    	and    BYTE PTR [rip+0x402003d],al        # 407a59e <_end+0x3bb0ca6>
   5a561:	02 74 05 03          	add    dh,BYTE PTR [rbp+rax*1+0x3]
   5a565:	06                   	(bad)  
   5a566:	5c                   	pop    rsp
   5a567:	84 05 06 06 01 05    	test   BYTE PTR [rip+0x5010606],al        # 506ab73 <_end+0x4ba127b>
   5a56d:	04 06                	add    al,0x6
   5a56f:	f3 05 07 06 01 05    	repz add eax,0x5010607
   5a575:	12 03                	adc    al,BYTE PTR [rbx]
   5a577:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
   5a57a:	07                   	(bad)  
   5a57b:	03 77 66             	add    esi,DWORD PTR [rdi+0x66]
   5a57e:	05 05 06 4b 05       	add    eax,0x54b0605
   5a583:	08 06                	or     BYTE PTR [rsi],al
   5a585:	01 05 06 06 c9 05    	add    DWORD PTR [rip+0x5c90606],eax        # 5ceab91 <_end+0x5821299>
   5a58b:	05 08 85 05 12       	add    eax,0x12058508
   5a590:	06                   	(bad)  
   5a591:	01 05 08 66 05 06    	add    DWORD PTR [rip+0x6056608],eax        # 60b0b9f <_end+0x5be72a7>
   5a597:	06                   	(bad)  
   5a598:	4b 05 12 06 5b 05    	rex.WXB add rax,0x55b0612
   5a59e:	05 06 64 05 18       	add    eax,0x18056406
   5a5a3:	06                   	(bad)  
   5a5a4:	01 05 04 06 a0 05    	add    DWORD PTR [rip+0x5a00604],eax        # 5a5abae <_end+0x55912b6>
   5a5aa:	07                   	(bad)  
   5a5ab:	06                   	(bad)  
   5a5ac:	01 05 18 00 02 04    	add    DWORD PTR [rip+0x4020018],eax        # 407a5ca <_end+0x3bb0cd2>
   5a5b2:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   5a5b5:	04 06                	add    al,0x6
   5a5b7:	d8 08                	fmul   DWORD PTR [rax]
   5a5b9:	91                   	xchg   ecx,eax
   5a5ba:	05 17 06 01 05       	add    eax,0x5010617
   5a5bf:	04 74                	add    al,0x74
   5a5c1:	06                   	(bad)  
   5a5c2:	08 2f                	or     BYTE PTR [rdi],ch
   5a5c4:	05 07 06 01 05       	add    eax,0x5010607
   5a5c9:	18 00                	sbb    BYTE PTR [rax],al
   5a5cb:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5a5ce:	9e                   	sahf   
   5a5cf:	05 03 06 08 4e       	add    eax,0x4e080603
   5a5d4:	84 05 06 06 01 05    	test   BYTE PTR [rip+0x5010606],al        # 506abe0 <_end+0x4ba12e8>
   5a5da:	04 06                	add    al,0x6
   5a5dc:	cb                   	retf   
   5a5dd:	05 1f 06 01 05       	add    eax,0x501061f
   5a5e2:	4a ba 05 13 58 05 04 	rex.WX movabs rdx,0x200580405581305
   5a5e9:	58 00 02 
   5a5ec:	04 04                	add    al,0x4
   5a5ee:	82                   	(bad)  
   5a5ef:	05 09 06 03 9e       	add    eax,0x9e030609
   5a5f4:	7f 58                	jg     5a64e <__abi_tag-0x3a5cf2>
   5a5f6:	05 02 03 e5 00       	add    eax,0xe50302
   5a5fb:	d6                   	(bad)  
   5a5fc:	05 01 06 13 05       	add    eax,0x5130601
   5a601:	04 06                	add    al,0x6
   5a603:	03 9e 7f 02 32 01    	add    ebx,DWORD PTR [rsi+0x132027f]
   5a609:	01 01                	add    DWORD PTR [rcx],eax
   5a60b:	01 01                	add    DWORD PTR [rcx],eax
   5a60d:	01 01                	add    DWORD PTR [rcx],eax
   5a60f:	01 01                	add    DWORD PTR [rcx],eax
   5a611:	01 01                	add    DWORD PTR [rcx],eax
   5a613:	01 01                	add    DWORD PTR [rcx],eax
   5a615:	01 01                	add    DWORD PTR [rcx],eax
   5a617:	01 01                	add    DWORD PTR [rcx],eax
   5a619:	01 01                	add    DWORD PTR [rcx],eax
   5a61b:	01 01                	add    DWORD PTR [rcx],eax
   5a61d:	01 01                	add    DWORD PTR [rcx],eax
   5a61f:	01 01                	add    DWORD PTR [rcx],eax
   5a621:	01 01                	add    DWORD PTR [rcx],eax
   5a623:	01 01                	add    DWORD PTR [rcx],eax
   5a625:	01 01                	add    DWORD PTR [rcx],eax
   5a627:	01 01                	add    DWORD PTR [rcx],eax
   5a629:	01 01                	add    DWORD PTR [rcx],eax
   5a62b:	01 01                	add    DWORD PTR [rcx],eax
   5a62d:	01 01                	add    DWORD PTR [rcx],eax
   5a62f:	01 01                	add    DWORD PTR [rcx],eax
   5a631:	01 01                	add    DWORD PTR [rcx],eax
   5a633:	01 01                	add    DWORD PTR [rcx],eax
   5a635:	01 01                	add    DWORD PTR [rcx],eax
   5a637:	06                   	(bad)  
   5a638:	13 2d 4b 05 08 59    	adc    ebp,DWORD PTR [rip+0x5908054b]        # 590dab89 <_end+0x58c11291>
   5a63e:	05 04 57 65 05       	add    eax,0x5655704
   5a643:	08 5a 05             	or     BYTE PTR [rdx+0x5],bl
   5a646:	04 2d                	add    al,0x2d
   5a648:	2d 05 08 84 05       	sub    eax,0x5840805
   5a64d:	04 9c                	add    al,0x9c
   5a64f:	06                   	(bad)  
   5a650:	02 30                	add    dh,BYTE PTR [rax]
   5a652:	12 01                	adc    al,BYTE PTR [rcx]
   5a654:	01 13                	add    DWORD PTR [rbx],edx
   5a656:	59                   	pop    rcx
   5a657:	05 08 06 01 05       	add    eax,0x5010608
   5a65c:	07                   	(bad)  
   5a65d:	74 05                	je     5a664 <__abi_tag-0x3a5cdc>
   5a65f:	05 06 83 05 12       	add    eax,0x12058306
   5a664:	06                   	(bad)  
   5a665:	01 05 21 9e 05 12    	add    DWORD PTR [rip+0x12059e21],eax        # 120b448c <_end+0x11beab94>
   5a66b:	82                   	(bad)  
   5a66c:	05 21 90 05 12       	add    eax,0x12059021
   5a671:	3c 05                	cmp    al,0x5
   5a673:	05 06 59 05 08       	add    eax,0x8055906
   5a678:	06                   	(bad)  
   5a679:	01 05 06 06 83 05    	add    DWORD PTR [rip+0x5830606],eax        # 588ac85 <_end+0x53c138d>
   5a67f:	11 06                	adc    DWORD PTR [rsi],eax
   5a681:	01 05 18 4b 05 11    	add    DWORD PTR [rip+0x11054b18],eax        # 110af19f <_end+0x10be58a7>
   5a687:	73 05                	jae    5a68e <__abi_tag-0x3a5cb2>
   5a689:	06                   	(bad)  
   5a68a:	06                   	(bad)  
   5a68b:	4b 05 18 01 05 46    	rex.WXB add rax,0x46050118
   5a691:	00 02                	add    BYTE PTR [rdx],al
   5a693:	04 03                	add    al,0x3
   5a695:	06                   	(bad)  
   5a696:	08 13                	or     BYTE PTR [rbx],dl
   5a698:	05 24 9f 05 13       	add    eax,0x13059f24
   5a69d:	75 05                	jne    5a6a4 <__abi_tag-0x3a5c9c>
   5a69f:	24 57                	and    al,0x57
   5a6a1:	05 07 06 03 28       	add    eax,0x28030607
   5a6a6:	ba 05 12 06 01       	mov    edx,0x1061205
   5a6ab:	4a 05 17 59 05 07    	rex.WX add rax,0x7055917
   5a6b1:	3c 05                	cmp    al,0x5
   5a6b3:	12 3b                	adc    bh,BYTE PTR [rbx]
   5a6b5:	05 07 06 3d 05       	add    eax,0x53d0607
   5a6ba:	18 03                	sbb    BYTE PTR [rbx],al
   5a6bc:	55                   	push   rbp
   5a6bd:	58                   	pop    rax
   5a6be:	05 07 91 05 30       	add    eax,0x30059107
   5a6c3:	06                   	(bad)  
   5a6c4:	01 05 0a 82 05 25    	add    DWORD PTR [rip+0x2505820a],eax        # 250b28d4 <_end+0x24be8fdc>
   5a6ca:	00 02                	add    BYTE PTR [rdx],al
   5a6cc:	04 01                	add    al,0x1
   5a6ce:	66 05 13 d8          	add    ax,0xd813
   5a6d2:	05 04 06 03 d3       	add    eax,0xd3030604
   5a6d7:	00 9e 05 05 03 5d    	add    BYTE PTR [rsi+0x5d030505],bl
   5a6dd:	08 74 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],dh
   5a6e1:	06                   	(bad)  
   5a6e2:	e6 05                	out    0x5,al
   5a6e4:	49 00 02             	rex.WB add BYTE PTR [r10],al
   5a6e7:	04 01                	add    al,0x1
   5a6e9:	08 13                	or     BYTE PTR [rbx],dl
   5a6eb:	05 3f 00 02 04       	add    eax,0x402003f
   5a6f0:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   5a6f3:	05 00 02 04 02       	add    eax,0x2040200
   5a6f8:	06                   	(bad)  
   5a6f9:	b8 05 06 00 02       	mov    eax,0x2000605
   5a6fe:	04 02                	add    al,0x2
   5a700:	13 05 3f 00 02 04    	adc    eax,DWORD PTR [rip+0x402003f]        # 407a745 <_end+0x3bb0e4d>
   5a706:	02 13                	add    dl,BYTE PTR [rbx]
   5a708:	05 0f 00 02 04       	add    eax,0x402000f
   5a70d:	02 06                	add    al,BYTE PTR [rsi]
   5a70f:	01 05 3f 00 02 04    	add    DWORD PTR [rip+0x402003f],eax        # 407a754 <_end+0x3bb0e5c>
   5a715:	02 e4                	add    ah,ah
   5a717:	05 06 06 03 10       	add    eax,0x10030606
   5a71c:	08 12                	or     BYTE PTR [rdx],dl
   5a71e:	05 19 06 01 05       	add    eax,0x5010619
   5a723:	06                   	(bad)  
   5a724:	74 05                	je     5a72b <__abi_tag-0x3a5c15>
   5a726:	05 06 03 0a 08       	add    eax,0x80a0306
   5a72b:	f2 08 70 05          	repnz or BYTE PTR [rax+0x5],dh
   5a72f:	08 03                	or     BYTE PTR [rbx],al
   5a731:	b9 7f 08 e4 05       	mov    ecx,0x5e4087f
   5a736:	42 06                	rex.X (bad) 
   5a738:	01 05 0f 3c 05 10    	add    DWORD PTR [rip+0x10053c0f],eax        # 100ae34d <_end+0xfbe4a55>
   5a73e:	83 05 42 81 05 43 2f 	add    DWORD PTR [rip+0x43058142],0x2f        # 430b2887 <_end+0x42be8f8f>
   5a745:	05 18 3f 05 10       	add    eax,0x10053f18
   5a74a:	73 05                	jae    5a751 <__abi_tag-0x3a5bef>
   5a74c:	42 71 05             	rex.X jno 5a754 <__abi_tag-0x3a5bec>
   5a74f:	43 3d 05 42 65 05    	rex.XB cmp eax,0x5654205
   5a755:	18 5c 05 27          	sbb    BYTE PTR [rbp+rax*1+0x27],bl
   5a759:	46 05 08 06 2f 05    	rex.RX add eax,0x52f0608
   5a75f:	28 06                	sub    BYTE PTR [rsi],al
   5a761:	01 05 08 06 4b 13    	add    DWORD PTR [rip+0x134b0608],eax        # 1350ad6f <_end+0x13041477>
   5a767:	05 10 06 11 05       	add    eax,0x5110610
   5a76c:	0c 30                	or     al,0x30
   5a76e:	05 18 4a 05 10       	add    eax,0x10054a18
   5a773:	57                   	push   rdi
   5a774:	05 08 06 3d 05       	add    eax,0x53d0608
   5a779:	10 06                	adc    BYTE PTR [rsi],al
   5a77b:	10 05 0c 68 05 18    	adc    BYTE PTR [rip+0x1805680c],al        # 180b0f8d <_end+0x17be7695>
   5a781:	4a 05 0c 66 05 18    	rex.WX add rax,0x1805660c
   5a787:	4a 59                	rex.WX pop rcx
   5a789:	05 0c c7 05 16       	add    eax,0x1605c70c
   5a78e:	4a 05 08 06 67 05    	rex.WX add rax,0x5670608
   5a794:	18 06                	sbb    BYTE PTR [rsi],al
   5a796:	01 05 11 ad 05 0c    	add    DWORD PTR [rip+0xc05ad11],eax        # c0b54ad <_end+0xbbebbb5>
   5a79c:	2c 05                	sub    al,0x5
   5a79e:	16                   	(bad)  
   5a79f:	4b 05 0c 65 05 08    	rex.WXB add rax,0x805650c
   5a7a5:	06                   	(bad)  
   5a7a6:	ca 05 11             	retf   0x1105
   5a7a9:	06                   	(bad)  
   5a7aa:	01 05 09 06 2f 06    	add    DWORD PTR [rip+0x62f0609],eax        # 634adb9 <_end+0x5e814c1>
   5a7b0:	13 05 10 57 05 09    	adc    eax,DWORD PTR [rip+0x9055710]        # 90afec6 <_end+0x8be65ce>
   5a7b6:	06                   	(bad)  
   5a7b7:	83 05 1e 06 5b 05 1f 	add    DWORD PTR [rip+0x55b061e],0x1f        # 560addc <_end+0x51414e4>
   5a7be:	83 05 08 06 72 05 22 	add    DWORD PTR [rip+0x5720608],0x22        # 577adcd <_end+0x52b14d5>
   5a7c5:	06                   	(bad)  
   5a7c6:	13 05 10 2d 05 08    	adc    eax,DWORD PTR [rip+0x8052d10]        # 80ad4dc <_end+0x7be3be4>
   5a7cc:	06                   	(bad)  
   5a7cd:	67 05 22 06 01 05    	addr32 add eax,0x5010622
   5a7d3:	16                   	(bad)  
   5a7d4:	3c 05                	cmp    al,0x5
   5a7d6:	08 06                	or     BYTE PTR [rsi],al
   5a7d8:	67 05 0b 06 01 05    	addr32 add eax,0x501060b
   5a7de:	08 06                	or     BYTE PTR [rsi],al
   5a7e0:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5a7e1:	05 21 06 01 05       	add    eax,0x5010621
   5a7e6:	16                   	(bad)  
   5a7e7:	2f                   	(bad)  
   5a7e8:	05 1e 82 05 10       	add    eax,0x1005821e
   5a7ed:	57                   	push   rdi
   5a7ee:	05 08 06 3d 05       	add    eax,0x53d0608
   5a7f3:	1d 01 05 0b 03       	sbb    eax,0x30b0501
   5a7f8:	0c 82                	or     al,0x82
   5a7fa:	05 12 06 01 05       	add    eax,0x5010612
   5a7ff:	0a 06                	or     al,BYTE PTR [rsi]
   5a801:	83 05 30 06 03 73 9e 	add    DWORD PTR [rip+0x73030630],0xffffff9e        # 7308ae38 <_end+0x72bc1540>
   5a808:	00 02                	add    BYTE PTR [rdx],al
   5a80a:	04 02                	add    al,0x2
   5a80c:	06                   	(bad)  
   5a80d:	4a 05 1d 00 02 04    	rex.WX add rax,0x402001d
   5a813:	02 66 05             	add    ah,BYTE PTR [rsi+0x5]
   5a816:	09 2f                	or     DWORD PTR [rdi],ebp
   5a818:	05 0c 06 01 05       	add    eax,0x501060c
   5a81d:	0a 06                	or     al,BYTE PTR [rsi]
   5a81f:	4b 05 1c 06 01 05    	rex.WXB add rax,0x501061c
   5a825:	0d 66 05 0b 06       	or     eax,0x60b0566
   5a82a:	2f                   	(bad)  
   5a82b:	bb 05 3f 06 01       	mov    ebx,0x1063f05
   5a830:	05 2d e4 05 3f       	add    eax,0x3f05e42d
   5a835:	82                   	(bad)  
   5a836:	05 14 d6 05 0b       	add    eax,0xb05d614
   5a83b:	06                   	(bad)  
   5a83c:	2f                   	(bad)  
   5a83d:	05 18 06 01 05       	add    eax,0x5010618
   5a842:	1b 86 05 13 65 05    	sbb    eax,DWORD PTR [rsi+0x5651305]
   5a848:	0b 06                	or     eax,DWORD PTR [rsi]
   5a84a:	08 13                	or     BYTE PTR [rbx],dl
   5a84c:	05 08 c1 05 13       	add    eax,0x1305c108
   5a851:	06                   	(bad)  
   5a852:	01 9e 05 25 00 02    	add    DWORD PTR [rsi+0x2002505],ebx
   5a858:	04 01                	add    al,0x1
   5a85a:	03 69 82             	add    ebp,DWORD PTR [rcx-0x7e]
   5a85d:	05 09 06 08 13       	add    eax,0x13080609
   5a862:	05 33 06 11 05       	add    eax,0x5110633
   5a867:	09 40 05             	or     DWORD PTR [rax+0x5],eax
   5a86a:	10 56 05             	adc    BYTE PTR [rsi+0x5],dl
   5a86d:	28 81 05 2d 3c 05    	sub    BYTE PTR [rcx+0x53c2d05],al
   5a873:	11 3c 05 09 06 bb 13 	adc    DWORD PTR [rax*1+0x13bb0609],edi
   5a87a:	05 0d 06 01 05       	add    eax,0x501060d
   5a87f:	09 06                	or     DWORD PTR [rsi],eax
   5a881:	4b 05 21 06 5a 05    	rex.WXB add rax,0x55a0621
   5a887:	01 03                	add    DWORD PTR [rbx],eax
   5a889:	c5 00 ac             	(bad)
   5a88c:	06                   	(bad)  
   5a88d:	03 ab 7e 74 06 01    	add    ebp,DWORD PTR [rbx+0x106747e]
   5a893:	08 12                	or     BYTE PTR [rdx],dl
   5a895:	05 26 4d 05 01       	add    eax,0x1054d26
   5a89a:	71 05                	jno    5a8a1 <__abi_tag-0x3a5a9f>
   5a89c:	02 34 58             	add    dh,BYTE PTR [rax+rbx*2]
   5a89f:	05 01 03 7a 2e       	add    eax,0x2e7a0301
   5a8a4:	05 02 06 e5 13       	add    eax,0x13e50602
   5a8a9:	05 10 06 01 74       	add    eax,0x74010610
   5a8ae:	4a                   	rex.WX
   5a8af:	4a 05 15 3d 05 10    	rex.WX add rax,0x10053d15
   5a8b5:	57                   	push   rdi
   5a8b6:	05 02 06 4b 05       	add    eax,0x54b0602
   5a8bb:	15 06 01 05 02       	adc    eax,0x2050106
   5a8c0:	06                   	(bad)  
   5a8c1:	4b 14 06             	rex.WXB adc al,0x6
   5a8c4:	58                   	pop    rax
   5a8c5:	05 13 06 20 05       	add    eax,0x5200613
   5a8ca:	02 13                	add    dl,BYTE PTR [rbx]
   5a8cc:	05 13 d6 05 02       	add    eax,0x205d613
   5a8d1:	14 05                	adc    al,0x5
   5a8d3:	13 82 05 02 13 05    	adc    eax,DWORD PTR [rdx+0x5130205]
   5a8d9:	13 66 05             	adc    esp,DWORD PTR [rsi+0x5]
   5a8dc:	02 14 05 13 82 05 02 	add    dl,BYTE PTR [rax*1+0x2058213]
   5a8e3:	13 05 13 66 05 02    	adc    eax,DWORD PTR [rip+0x2056613]        # 20b0efc <_end+0x1be7604>
   5a8e9:	14 05                	adc    al,0x5
   5a8eb:	13 82 05 02 13 05    	adc    eax,DWORD PTR [rdx+0x5130205]
   5a8f1:	13 82 05 02 14 05    	adc    eax,DWORD PTR [rdx+0x5140205]
   5a8f7:	10 01                	adc    BYTE PTR [rcx],al
   5a8f9:	05 1a 06 01 05       	add    eax,0x501061a
   5a8fe:	08 03                	or     BYTE PTR [rbx],al
   5a900:	1e                   	(bad)  
   5a901:	66 05 10 03          	add    ax,0x310
   5a905:	62                   	(bad)  
   5a906:	e4 05                	in     al,0x5
   5a908:	03 00                	add    eax,DWORD PTR [rax]
   5a90a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   5a90d:	06                   	(bad)  
   5a90e:	03 1e                	add    ebx,DWORD PTR [rsi]
   5a910:	08 74 00 02          	or     BYTE PTR [rax+rax*1+0x2],dh
   5a914:	04 02                	add    al,0x2
   5a916:	13 05 1f 00 02 04    	adc    eax,DWORD PTR [rip+0x402001f]        # 407a93b <_end+0x3bb1043>
   5a91c:	02 03                	add    al,BYTE PTR [rbx]
   5a91e:	61                   	(bad)  
   5a91f:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 407a935 <_end+0x3bb103d>
   5a925:	02 01                	add    al,BYTE PTR [rcx]
   5a927:	05 15 00 02 04       	add    eax,0x4020015
   5a92c:	02 06                	add    al,BYTE PTR [rsi]
   5a92e:	03 1f                	add    ebx,DWORD PTR [rdi]
   5a930:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 407a946 <_end+0x3bb104e>
   5a936:	02 03                	add    al,BYTE PTR [rbx]
   5a938:	61                   	(bad)  
   5a939:	58                   	pop    rax
   5a93a:	05 0a 00 02 04       	add    eax,0x402000a
   5a93f:	02 03                	add    al,BYTE PTR [rbx]
   5a941:	1f                   	(bad)  
   5a942:	58                   	pop    rax
   5a943:	05 10 00 02 04       	add    eax,0x4020010
   5a948:	02 03                	add    al,BYTE PTR [rbx]
   5a94a:	61                   	(bad)  
   5a94b:	4a 05 08 00 02 04    	rex.WX add rax,0x4020008
   5a951:	02 03                	add    al,BYTE PTR [rbx]
   5a953:	1e                   	(bad)  
   5a954:	4a 05 10 00 02 04    	rex.WX add rax,0x4020010
   5a95a:	02 03                	add    al,BYTE PTR [rbx]
   5a95c:	62 82 05 03 06       	(bad)
   5a961:	83 05 16 06 01 05 06 	add    DWORD PTR [rip+0x5010616],0x6        # 506af7e <_end+0x4ba1686>
   5a968:	58                   	pop    rax
   5a969:	05 12 06 a1 05       	add    eax,0x5a10612
   5a96e:	1c 06                	sbb    al,0x6
   5a970:	01 05 1a 03 0f 66    	add    DWORD PTR [rip+0x660f031a],eax        # 6614ac90 <_end+0x65c81398>
   5a976:	05 1c 03 71 2e       	add    eax,0x2e71031c
   5a97b:	05 1a 03 0f 3c       	add    eax,0x3c0f031a
   5a980:	05 12 03 71 3c       	add    eax,0x3c710312
   5a985:	05 0b b8 05 12       	add    eax,0x1205b80b
   5a98a:	a0 05 0b 08 9c 05 10 	movabs al,ds:0x54d10059c080b05
   5a991:	4d 05 
   5a993:	14 06                	adc    al,0x6
   5a995:	30 05 07 13 05 13    	xor    BYTE PTR [rip+0x13051307],al        # 130abca2 <_end+0x12be23aa>
   5a99b:	06                   	(bad)  
   5a99c:	01 05 16 60 05 11    	add    DWORD PTR [rip+0x11056016],eax        # 110b09b8 <_end+0x10be70c0>
   5a9a2:	55                   	push   rbp
   5a9a3:	05 16 77 05 0a       	add    eax,0xa057716
   5a9a8:	03 78 2e             	add    edi,DWORD PTR [rax+0x2e]
   5a9ab:	05 08 06 a3 05       	add    eax,0x5a30608
   5a9b0:	07                   	(bad)  
   5a9b1:	15 05 0a 06 01       	adc    eax,0x1060a05
   5a9b6:	58                   	pop    rax
   5a9b7:	05 08 06 39 05       	add    eax,0x5390608
   5a9bc:	07                   	(bad)  
   5a9bd:	15 05 10 06 13       	adc    eax,0x13061005
   5a9c2:	05 08 06 c4 05       	add    eax,0x5c40608
   5a9c7:	07                   	(bad)  
   5a9c8:	15 05 0e 06 0f       	adc    eax,0xf060e05
   5a9cd:	05 10 5c 05 08       	add    eax,0x8055c10
   5a9d2:	06                   	(bad)  
   5a9d3:	a8 05                	test   al,0x5
   5a9d5:	07                   	(bad)  
   5a9d6:	15 05 0e 06 0f       	adc    eax,0xf060e05
   5a9db:	05 0a 4d 05 08       	add    eax,0x8054d0a
   5a9e0:	06                   	(bad)  
   5a9e1:	83 05 0e 06 0e 05 10 	add    DWORD PTR [rip+0x50e060e],0x10        # 513aff6 <_end+0x4c716fe>
   5a9e8:	4e 05 1a 06 03 76    	rex.WRX add rax,0x7603061a
   5a9ee:	3c 05                	cmp    al,0x5
   5a9f0:	14 01                	adc    al,0x1
   5a9f2:	05 07 13 05 08       	add    eax,0x8051307
   5a9f7:	17                   	(bad)  
   5a9f8:	05 07 15 05 0a       	add    eax,0xa051507
   5a9fd:	06                   	(bad)  
   5a9fe:	01 05 08 06 83 05    	add    DWORD PTR [rip+0x5830608],eax        # 588b00c <_end+0x53c1714>
   5aa04:	10 06                	adc    BYTE PTR [rsi],al
   5aa06:	01 05 1a 06 03 76    	add    DWORD PTR [rip+0x7603061a],eax        # 7608b026 <_end+0x75bc172e>
   5aa0c:	3c 05                	cmp    al,0x5
   5aa0e:	14 01                	adc    al,0x1
   5aa10:	05 07 13 05 08       	add    eax,0x8051307
   5aa15:	17                   	(bad)  
   5aa16:	05 07 15 05 0e       	add    eax,0xe051507
   5aa1b:	06                   	(bad)  
   5aa1c:	0f 05                	syscall 
   5aa1e:	10 5c 05 08          	adc    BYTE PTR [rbp+rax*1+0x8],bl
   5aa22:	06                   	(bad)  
   5aa23:	a8 05                	test   al,0x5
   5aa25:	07                   	(bad)  
   5aa26:	15 05 0e 06 0f       	adc    eax,0xf060e05
   5aa2b:	05 0a 4d 05 08       	add    eax,0x8054d0a
   5aa30:	06                   	(bad)  
   5aa31:	4b 05 10 06 01 05    	rex.WXB add rax,0x5010610
   5aa37:	1a 06                	sbb    al,BYTE PTR [rsi]
   5aa39:	03 76 3c             	add    esi,DWORD PTR [rsi+0x3c]
   5aa3c:	05 14 01 05 07       	add    eax,0x7050114
   5aa41:	13 05 0a 06 01 05    	adc    eax,DWORD PTR [rip+0x501060a]        # 506b051 <_end+0x4ba1759>
   5aa47:	08 06                	or     BYTE PTR [rsi],al
   5aa49:	a3 05 0e 06 01 05 07 	movabs ds:0x5b06070501060e05,eax
   5aa50:	06 5b 
   5aa52:	05 10 06 13 05       	add    eax,0x5130610
   5aa57:	1a 06                	sbb    al,BYTE PTR [rsi]
   5aa59:	03 76 ac             	add    esi,DWORD PTR [rsi-0x54]
   5aa5c:	05 14 01 05 06       	add    eax,0x6050114
   5aa61:	03 0c 01             	add    ecx,DWORD PTR [rcx+rax*1]
   5aa64:	05 25 06 03 72       	add    eax,0x72030625
   5aa69:	01 05 33 03 0e 3c    	add    DWORD PTR [rip+0x3c0e0333],eax        # 3c13ada2 <_end+0x3bc714aa>
   5aa6f:	05 25 06 03 72       	add    eax,0x72030625
   5aa74:	3c 05                	cmp    al,0x5
   5aa76:	1b 01                	sbb    eax,DWORD PTR [rcx]
   5aa78:	05 05 00 02 04       	add    eax,0x4020005
   5aa7d:	02 03                	add    al,BYTE PTR [rbx]
   5aa7f:	10 ba 05 0b 00 02    	adc    BYTE PTR [rdx+0x2000b05],bh
   5aa85:	04 02                	add    al,0x2
   5aa87:	06                   	(bad)  
   5aa88:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 407aa95 <_end+0x3bb119d>
   5aa8e:	02 4b 05             	add    cl,BYTE PTR [rbx+0x5]
   5aa91:	0b 00                	or     eax,DWORD PTR [rax]
   5aa93:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   5aa96:	49 05 05 00 02 04    	rex.WB add rax,0x4020005
   5aa9c:	02 06                	add    al,BYTE PTR [rsi]
   5aa9e:	3d 05 22 00 02       	cmp    eax,0x2002205
   5aaa3:	04 02                	add    al,0x2
   5aaa5:	03 6e 01             	add    ebp,DWORD PTR [rsi+0x1]
   5aaa8:	05 12 00 02 04       	add    eax,0x4020012
   5aaad:	02 01                	add    al,BYTE PTR [rcx]
   5aaaf:	00 02                	add    BYTE PTR [rdx],al
   5aab1:	04 02                	add    al,0x2
   5aab3:	06                   	(bad)  
   5aab4:	d6                   	(bad)  
   5aab5:	05 0f 03 14 74       	add    eax,0x7414030f
   5aaba:	05 05 3d 00 02       	add    eax,0x2003d05
   5aabf:	04 03                	add    al,0x3
   5aac1:	06                   	(bad)  
   5aac2:	90                   	nop
   5aac3:	05 16 00 02 04       	add    eax,0x4020016
   5aac8:	03 82 05 05 00 02    	add    eax,DWORD PTR [rdx+0x2000505]
   5aace:	04 03                	add    al,0x3
   5aad0:	13 05 1e 00 02 04    	adc    eax,DWORD PTR [rip+0x402001e]        # 407aaf4 <_end+0x3bb11fc>
   5aad6:	03 f2                	add    esi,edx
   5aad8:	05 05 00 02 04       	add    eax,0x4020005
   5aadd:	03 13                	add    edx,DWORD PTR [rbx]
   5aadf:	05 48 00 02 04       	add    eax,0x4020048
   5aae4:	03 06                	add    eax,DWORD PTR [rsi]
   5aae6:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 407aaf1 <_end+0x3bb11f9>
   5aaec:	03 2e                	add    ebp,DWORD PTR [rsi]
   5aaee:	05 48 00 02 04       	add    eax,0x4020048
   5aaf3:	03 3c 05 05 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020005]
   5aafa:	03 3c 05 32 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020032]
   5ab01:	03 3c 05 24 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020024]
   5ab08:	03 47 05             	add    eax,DWORD PTR [rdi+0x5]
   5ab0b:	32 00                	xor    al,BYTE PTR [rax]
   5ab0d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5ab10:	4d 05 05 00 02 04    	rex.WRB add rax,0x4020005
   5ab16:	03 3c 05 24 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020024]
   5ab1d:	03 06                	add    eax,DWORD PTR [rsi]
   5ab1f:	8d 05 1a 00 02 04    	lea    eax,[rip+0x402001a]        # 407ab3f <_end+0x3bb1247>
   5ab25:	03 01                	add    eax,DWORD PTR [rcx]
   5ab27:	05 45 06 a1 05       	add    eax,0x5a10645
   5ab2c:	08 06                	or     BYTE PTR [rsi],al
   5ab2e:	03 6e d6             	add    ebp,DWORD PTR [rsi-0x2a]
   5ab31:	05 18 06 01 05       	add    eax,0x5010618
   5ab36:	0e                   	(bad)  
   5ab37:	58                   	pop    rax
   5ab38:	05 08 06 4b 05       	add    eax,0x54b0608
   5ab3d:	18 06                	sbb    BYTE PTR [rsi],al
   5ab3f:	11 05 2b 3d 05 45    	adc    DWORD PTR [rip+0x45053d2b],eax        # 450ae870 <_end+0x44be4f78>
   5ab45:	3c 05                	cmp    al,0x5
   5ab47:	61                   	(bad)  
   5ab48:	3c 05                	cmp    al,0x5
   5ab4a:	2b 4a 05             	sub    ecx,DWORD PTR [rdx+0x5]
   5ab4d:	45 3c 05             	rex.RB cmp al,0x5
   5ab50:	61                   	(bad)  
   5ab51:	4a 05 45 74 05 2b    	rex.WX add rax,0x2b057445
   5ab57:	74 05                	je     5ab5e <__abi_tag-0x3a57e2>
   5ab59:	31 3c 05 4b 3c 05 07 	xor    DWORD PTR [rax*1+0x7053c4b],edi
   5ab60:	06                   	(bad)  
   5ab61:	42 05 0e 06 03 79    	rex.X add eax,0x7903060e
   5ab67:	01 4b 05             	add    DWORD PTR [rbx+0x5],ecx
   5ab6a:	2b 66 05             	sub    esp,DWORD PTR [rsi+0x5]
   5ab6d:	45 3c 05             	rex.RB cmp al,0x5
   5ab70:	0a 42 05             	or     al,BYTE PTR [rdx+0x5]
   5ab73:	2b 03                	sub    eax,DWORD PTR [rbx]
   5ab75:	7a 58                	jp     5abcf <__abi_tag-0x3a5771>
   5ab77:	05 45 3c 05 2b       	add    eax,0x2b053c45
   5ab7c:	4a 05 61 3c 05 45    	rex.WX add rax,0x45053c61
   5ab82:	4a 05 61 74 05 0a    	rex.WX add rax,0xa057461
   5ab88:	7a 05                	jp     5ab8f <__abi_tag-0x3a57b1>
   5ab8a:	08 06                	or     BYTE PTR [rsi],al
   5ab8c:	03 79 3c             	add    edi,DWORD PTR [rcx+0x3c]
   5ab8f:	13 05 31 06 01 05    	adc    eax,DWORD PTR [rip+0x5010631]        # 506b1c6 <_end+0x4ba18ce>
   5ab95:	4b 3c 05             	rex.WXB cmp al,0x5
   5ab98:	07                   	(bad)  
   5ab99:	06                   	(bad)  
   5ab9a:	42 05 0e 06 03 7a    	rex.X add eax,0x7a03060e
   5aba0:	01 05 10 6d 2e 05    	add    DWORD PTR [rip+0x52e6d10],eax        # 53418b6 <_end+0x4e77fbe>
   5aba6:	08 06                	or     BYTE PTR [rsi],al
   5aba8:	03 78 90             	add    edi,DWORD PTR [rax-0x70]
   5abab:	05 2a 06 01 05       	add    eax,0x501062a
   5abb0:	0e                   	(bad)  
   5abb1:	4a 05 08 06 4b 05    	rex.WX add rax,0x54b0608
   5abb7:	2b 06                	sub    eax,DWORD PTR [rsi]
   5abb9:	01 05 45 3c 05 61    	add    DWORD PTR [rip+0x61053c45],eax        # 610ae804 <_end+0x60be4f0c>
   5abbf:	3c 05                	cmp    al,0x5
   5abc1:	2b 4a 05             	sub    ecx,DWORD PTR [rdx+0x5]
   5abc4:	45 3c 05             	rex.RB cmp al,0x5
   5abc7:	61                   	(bad)  
   5abc8:	4a 05 2b 74 05 45    	rex.WX add rax,0x4505742b
   5abce:	3c 05                	cmp    al,0x5
   5abd0:	31 74 05 4b          	xor    DWORD PTR [rbp+rax*1+0x4b],esi
   5abd4:	3c 05                	cmp    al,0x5
   5abd6:	07                   	(bad)  
   5abd7:	06                   	(bad)  
   5abd8:	42 05 0e 06 03 7a    	rex.X add eax,0x7a03060e
   5abde:	01 05 0a 6c 05 08    	add    DWORD PTR [rip+0x8056c0a],eax        # 80b17ee <_end+0x7be7ef6>
   5abe4:	06                   	(bad)  
   5abe5:	4b 05 10 06 01 05    	rex.WXB add rax,0x5010610
   5abeb:	1a 06                	sbb    al,BYTE PTR [rsi]
   5abed:	03 76 3c             	add    esi,DWORD PTR [rsi+0x3c]
   5abf0:	05 14 01 05 07       	add    eax,0x7050114
   5abf5:	13 05 08 13 05 2a    	adc    eax,DWORD PTR [rip+0x2a051308]        # 2a0abf03 <_end+0x29be260b>
   5abfb:	06                   	(bad)  
   5abfc:	01 05 0e 4a 05 08    	add    DWORD PTR [rip+0x8054a0e],eax        # 80af610 <_end+0x7be5d18>
   5ac02:	06                   	(bad)  
   5ac03:	4b 05 2b 06 01 05    	rex.WXB add rax,0x501062b
   5ac09:	45 3c 05             	rex.RB cmp al,0x5
   5ac0c:	61                   	(bad)  
   5ac0d:	3c 05                	cmp    al,0x5
   5ac0f:	2b 4a 05             	sub    ecx,DWORD PTR [rdx+0x5]
   5ac12:	45 3c 05             	rex.RB cmp al,0x5
   5ac15:	61                   	(bad)  
   5ac16:	4a 05 2b 74 05 45    	rex.WX add rax,0x4505742b
   5ac1c:	3c 05                	cmp    al,0x5
   5ac1e:	31 74 05 4b          	xor    DWORD PTR [rbp+rax*1+0x4b],esi
   5ac22:	3c 05                	cmp    al,0x5
   5ac24:	07                   	(bad)  
   5ac25:	06                   	(bad)  
   5ac26:	42 05 0e 06 03 7a    	rex.X add eax,0x7a03060e
   5ac2c:	01 05 0a 6c 05 08    	add    DWORD PTR [rip+0x8056c0a],eax        # 80b183c <_end+0x7be7f44>
   5ac32:	06                   	(bad)  
   5ac33:	4b 05 10 06 01 05    	rex.WXB add rax,0x5010610
   5ac39:	1a 06                	sbb    al,BYTE PTR [rsi]
   5ac3b:	03 76 3c             	add    esi,DWORD PTR [rsi+0x3c]
   5ac3e:	05 14 01 05 07       	add    eax,0x7050114
   5ac43:	13 05 18 06 13 05    	adc    eax,DWORD PTR [rip+0x5130618]        # 518b261 <_end+0x4cc1969>
   5ac49:	08 06                	or     BYTE PTR [rsi],al
   5ac4b:	3c 05                	cmp    al,0x5
   5ac4d:	2a 06                	sub    al,BYTE PTR [rsi]
   5ac4f:	01 05 0e 4a 05 08    	add    DWORD PTR [rip+0x8054a0e],eax        # 80af663 <_end+0x7be5d6b>
   5ac55:	06                   	(bad)  
   5ac56:	4b 05 2b 06 01 05    	rex.WXB add rax,0x501062b
   5ac5c:	45 3c 05             	rex.RB cmp al,0x5
   5ac5f:	61                   	(bad)  
   5ac60:	3c 05                	cmp    al,0x5
   5ac62:	2b 4a 05             	sub    ecx,DWORD PTR [rdx+0x5]
   5ac65:	45 3c 05             	rex.RB cmp al,0x5
   5ac68:	61                   	(bad)  
   5ac69:	4a 05 2b 74 05 45    	rex.WX add rax,0x4505742b
   5ac6f:	3c 05                	cmp    al,0x5
   5ac71:	31 74 05 4b          	xor    DWORD PTR [rbp+rax*1+0x4b],esi
   5ac75:	3c 05                	cmp    al,0x5
   5ac77:	07                   	(bad)  
   5ac78:	06                   	(bad)  
   5ac79:	42 05 0e 06 03 7a    	rex.X add eax,0x7a03060e
   5ac7f:	01 05 0a 6c 05 08    	add    DWORD PTR [rip+0x8056c0a],eax        # 80b188f <_end+0x7be7f97>
   5ac85:	06                   	(bad)  
   5ac86:	4b 05 10 06 01 05    	rex.WXB add rax,0x5010610
   5ac8c:	1a 06                	sbb    al,BYTE PTR [rsi]
   5ac8e:	03 76 3c             	add    esi,DWORD PTR [rsi+0x3c]
   5ac91:	05 14 01 05 07       	add    eax,0x7050114
   5ac96:	13 05 0a 06 01 05    	adc    eax,DWORD PTR [rip+0x501060a]        # 506b2a6 <_end+0x4ba19ae>
   5ac9c:	18 9f 05 08 06 58    	sbb    BYTE PTR [rdi+0x58060805],bl
   5aca2:	05 2a 06 01 05       	add    eax,0x501062a
   5aca7:	0e                   	(bad)  
   5aca8:	4a 05 08 06 4b 05    	rex.WX add rax,0x54b0608
   5acae:	2b 06                	sub    eax,DWORD PTR [rsi]
   5acb0:	01 05 45 3c 05 61    	add    DWORD PTR [rip+0x61053c45],eax        # 610ae8fb <_end+0x60be5003>
   5acb6:	3c 05                	cmp    al,0x5
   5acb8:	2b 4a 05             	sub    ecx,DWORD PTR [rdx+0x5]
   5acbb:	45 3c 05             	rex.RB cmp al,0x5
   5acbe:	61                   	(bad)  
   5acbf:	4a 05 2b 74 05 45    	rex.WX add rax,0x4505742b
   5acc5:	3c 05                	cmp    al,0x5
   5acc7:	31 74 05 4b          	xor    DWORD PTR [rbp+rax*1+0x4b],esi
   5accb:	3c 05                	cmp    al,0x5
   5accd:	07                   	(bad)  
   5acce:	06                   	(bad)  
   5accf:	42 05 0e 06 03 7a    	rex.X add eax,0x7a03060e
   5acd5:	01 05 0a 6c 05 08    	add    DWORD PTR [rip+0x8056c0a],eax        # 80b18e5 <_end+0x7be7fed>
   5acdb:	06                   	(bad)  
   5acdc:	4b 05 10 06 01 05    	rex.WXB add rax,0x5010610
   5ace2:	1a 06                	sbb    al,BYTE PTR [rsi]
   5ace4:	03 76 3c             	add    esi,DWORD PTR [rsi+0x3c]
   5ace7:	05 14 01 05 07       	add    eax,0x7050114
   5acec:	13 05 0a 06 01 05    	adc    eax,DWORD PTR [rip+0x501060a]        # 506b2fc <_end+0x4ba1a04>
   5acf2:	18 9f 05 08 06 58    	sbb    BYTE PTR [rdi+0x58060805],bl
   5acf8:	05 2a 06 01 05       	add    eax,0x501062a
   5acfd:	0e                   	(bad)  
   5acfe:	4a 05 08 06 4b 05    	rex.WX add rax,0x54b0608
   5ad04:	2b 06                	sub    eax,DWORD PTR [rsi]
   5ad06:	01 05 45 3c 05 61    	add    DWORD PTR [rip+0x61053c45],eax        # 610ae951 <_end+0x60be5059>
   5ad0c:	3c 05                	cmp    al,0x5
   5ad0e:	2b 4a 05             	sub    ecx,DWORD PTR [rdx+0x5]
   5ad11:	45 3c 05             	rex.RB cmp al,0x5
   5ad14:	61                   	(bad)  
   5ad15:	4a 05 2b 74 05 45    	rex.WX add rax,0x4505742b
   5ad1b:	3c 05                	cmp    al,0x5
   5ad1d:	31 74 05 4b          	xor    DWORD PTR [rbp+rax*1+0x4b],esi
   5ad21:	3c 05                	cmp    al,0x5
   5ad23:	07                   	(bad)  
   5ad24:	06                   	(bad)  
   5ad25:	42 05 0e 06 03 7a    	rex.X add eax,0x7a03060e
   5ad2b:	01 05 0a 6c 05 08    	add    DWORD PTR [rip+0x8056c0a],eax        # 80b193b <_end+0x7be8043>
   5ad31:	06                   	(bad)  
   5ad32:	03 79 82             	add    edi,DWORD PTR [rcx-0x7e]
   5ad35:	05 2a 06 01 05       	add    eax,0x501062a
   5ad3a:	0e                   	(bad)  
   5ad3b:	4a 05 08 06 4b 05    	rex.WX add rax,0x54b0608
   5ad41:	2b 06                	sub    eax,DWORD PTR [rsi]
   5ad43:	01 05 45 3c 05 61    	add    DWORD PTR [rip+0x61053c45],eax        # 610ae98e <_end+0x60be5096>
   5ad49:	3c 05                	cmp    al,0x5
   5ad4b:	2b 4a 05             	sub    ecx,DWORD PTR [rdx+0x5]
   5ad4e:	45 3c 05             	rex.RB cmp al,0x5
   5ad51:	61                   	(bad)  
   5ad52:	4a 05 2b 74 05 45    	rex.WX add rax,0x4505742b
   5ad58:	3c 05                	cmp    al,0x5
   5ad5a:	31 74 05 4b          	xor    DWORD PTR [rbp+rax*1+0x4b],esi
   5ad5e:	3c 05                	cmp    al,0x5
   5ad60:	0e                   	(bad)  
   5ad61:	3c 66                	cmp    al,0x66
   5ad63:	05 08 06 85 05       	add    eax,0x5850608
   5ad68:	07                   	(bad)  
   5ad69:	15 05 0e 06 0f       	adc    eax,0xf060e05
   5ad6e:	05 0a 4d 05 08       	add    eax,0x8054d0a
   5ad73:	06                   	(bad)  
   5ad74:	7f 05                	jg     5ad7b <__abi_tag-0x3a55c5>
   5ad76:	07                   	(bad)  
   5ad77:	15 05 0e 06 0f       	adc    eax,0xf060e05
   5ad7c:	05 0a 4d 82 05       	add    eax,0x5824d0a
   5ad81:	18 03                	sbb    BYTE PTR [rbx],al
   5ad83:	79 82                	jns    5ad07 <__abi_tag-0x3a5639>
   5ad85:	05 15 03 16 74       	add    eax,0x74160315
   5ad8a:	05 1a 03 61 74       	add    eax,0x7461031a
   5ad8f:	05 01 03 21 ac       	add    eax,0xac210301
   5ad94:	08 2e                	or     BYTE PTR [rsi],ch
   5ad96:	9e                   	sahf   
   5ad97:	20 06                	and    BYTE PTR [rsi],al
   5ad99:	03 b6 03 08 12 05    	add    esi,DWORD PTR [rsi+0x5120803]
   5ad9f:	02 13                	add    dl,BYTE PTR [rbx]
   5ada1:	05 01 06 11 05       	add    eax,0x5110601
   5ada6:	05 75 05 02 06       	add    eax,0x6020575
   5adab:	dd 05 05 06 01 05    	fld    QWORD PTR [rip+0x5010605]        # 506b3b6 <_end+0x4ba1abe>
   5adb1:	03 06                	add    eax,DWORD PTR [rsi]
   5adb3:	9f                   	lahf   
   5adb4:	59                   	pop    rcx
   5adb5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5adb6:	05 0c 06 01 05       	add    eax,0x501060c
   5adbb:	02 06                	add    al,BYTE PTR [rsi]
   5adbd:	a1 05 05 06 01 05 01 	movabs eax,ds:0xf03010501060505
   5adc4:	03 0f 
   5adc6:	9e                   	sahf   
   5adc7:	05 0d 06 03 62       	add    eax,0x6203060d
   5adcc:	c8 05 03 03          	enter  0x305,0x3
   5add0:	10 01                	adc    BYTE PTR [rcx],al
   5add2:	c9                   	leave  
   5add3:	05 07 06 01 05       	add    eax,0x5010607
   5add8:	06                   	(bad)  
   5add9:	74 05                	je     5ade0 <__abi_tag-0x3a5560>
   5addb:	04 06                	add    al,0x6
   5addd:	59                   	pop    rcx
   5adde:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5addf:	05 10 06 01 05       	add    eax,0x5010610
   5ade4:	03 06                	add    eax,DWORD PTR [rsi]
   5ade6:	ae                   	scas   al,BYTE PTR es:[rdi]
   5ade7:	05 07 06 01 05       	add    eax,0x5010607
   5adec:	04 75                	add    al,0x75
   5adee:	05 06 65 05 04       	add    eax,0x4056506
   5adf3:	06                   	(bad)  
   5adf4:	59                   	pop    rcx
   5adf5:	08 4b 83             	or     BYTE PTR [rbx-0x7d],cl
   5adf8:	05 0c 06 01 05       	add    eax,0x501060c
   5adfd:	03 06                	add    eax,DWORD PTR [rsi]
   5adff:	ae                   	scas   al,BYTE PTR es:[rdi]
   5ae00:	08 4b 75             	or     BYTE PTR [rbx+0x75],cl
   5ae03:	05 0d 06 01 05       	add    eax,0x501060d
   5ae08:	01 a0 05 03 06 03    	add    DWORD PTR [rax+0x3060305],esp
   5ae0e:	65 08 12             	or     BYTE PTR gs:[rdx],dl
   5ae11:	06                   	(bad)  
   5ae12:	13 05 0e 8f 05 03    	adc    eax,DWORD PTR [rip+0x3058f0e]        # 30b3d26 <_end+0x2bea42e>
   5ae18:	06                   	(bad)  
   5ae19:	9f                   	lahf   
   5ae1a:	59                   	pop    rcx
   5ae1b:	bb 05 01 03 fe       	mov    ebx,0xfe030105
   5ae20:	00 08                	add    BYTE PTR [rax],cl
   5ae22:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5ae23:	06                   	(bad)  
   5ae24:	01 08                	add    DWORD PTR [rax],ecx
   5ae26:	ba 05 02 06 08       	mov    edx,0x8060205
   5ae2b:	2f                   	(bad)  
   5ae2c:	13 14 05 05 06 01 05 	adc    edx,DWORD PTR [rax*1+0x5010605]
   5ae33:	02 06                	add    al,BYTE PTR [rsi]
   5ae35:	03 0c 08             	add    ecx,DWORD PTR [rax+rcx*1]
   5ae38:	4a 05 24 06 13 05    	rex.WX add rax,0x5130624
   5ae3e:	1e                   	(bad)  
   5ae3f:	3c 05                	cmp    al,0x5
   5ae41:	08 3d 05 0f 72 05    	or     BYTE PTR [rip+0x5720f05],bh        # 577bd4c <_end+0x52b2454>
   5ae47:	1e                   	(bad)  
   5ae48:	3d 05 23 2d 05       	cmp    eax,0x52d2305
   5ae4d:	2b 3d 05 30 3b 05    	sub    edi,DWORD PTR [rip+0x53b3005]        # 540de58 <_end+0x4f44560>
   5ae53:	45                   	rex.RB
   5ae54:	4a 05 02 06 4b 05    	rex.WX add rax,0x54b0602
   5ae5a:	40 06                	rex (bad) 
   5ae5c:	01 05 02 06 3d 14    	add    DWORD PTR [rip+0x143d0602],eax        # 1442b464 <_end+0x13f61b6c>
   5ae62:	05 05 06 01 05       	add    eax,0x5010605
   5ae67:	03 06                	add    eax,DWORD PTR [rsi]
   5ae69:	59                   	pop    rcx
   5ae6a:	05 02 13 05 0a       	add    eax,0xa051302
   5ae6f:	06                   	(bad)  
   5ae70:	11 74 05 02          	adc    DWORD PTR [rbp+rax*1+0x2],esi
   5ae74:	06                   	(bad)  
   5ae75:	78 05                	js     5ae7c <__abi_tag-0x3a54c4>
   5ae77:	0f 06                	clts   
   5ae79:	01 05 09 42 05 0f    	add    DWORD PTR [rip+0xf054209],eax        # f0af088 <_end+0xebe5790>
   5ae7f:	03 7a 3c             	add    edi,DWORD PTR [rdx+0x3c]
   5ae82:	05 02 06 4b 05       	add    eax,0x54b0602
   5ae87:	10 06                	adc    BYTE PTR [rsi],al
   5ae89:	01 05 0f 2f 05 10    	add    DWORD PTR [rip+0x10052f0f],eax        # 100add9e <_end+0xfbe44a6>
   5ae8f:	3b 05 02 06 4b 05    	cmp    eax,DWORD PTR [rip+0x54b0602]        # 550b497 <_end+0x5041b9f>
   5ae95:	0f 06                	clts   
   5ae97:	01 05 02 06 3d 05    	add    DWORD PTR [rip+0x53d0602],eax        # 542b49f <_end+0x4f61ba7>
   5ae9d:	0b 06                	or     eax,DWORD PTR [rsi]
   5ae9f:	01 05 05 3c 05 1d    	add    DWORD PTR [rip+0x1d053c05],eax        # 1d0aeaaa <_end+0x1cbe51b2>
   5aea5:	00 02                	add    BYTE PTR [rdx],al
   5aea7:	04 01                	add    al,0x1
   5aea9:	03 74 4a 05          	add    esi,DWORD PTR [rdx+rcx*2+0x5]
   5aead:	2a 00                	sub    al,BYTE PTR [rax]
   5aeaf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5aeb2:	4a 05 17 00 02 04    	rex.WX add rax,0x4020017
   5aeb8:	01 03                	add    DWORD PTR [rbx],eax
   5aeba:	0c 3c                	or     al,0x3c
   5aebc:	05 23 00 02 04       	add    eax,0x4020023
   5aec1:	01 3c 05 03 06 d7 05 	add    DWORD PTR [rax*1+0x5d70603],edi
   5aec8:	16                   	(bad)  
   5aec9:	06                   	(bad)  
   5aeca:	01 05 28 08 4a 05    	add    DWORD PTR [rip+0x54a0828],eax        # 54fb6f8 <_end+0x5031e00>
   5aed0:	32 ba 05 3c ba 05    	xor    bh,BYTE PTR [rdx+0x5ba3c05]
   5aed6:	0c 4a                	or     al,0x4a
   5aed8:	05 01 93 02 22       	add    eax,0x22029301
   5aedd:	12 20                	adc    ah,BYTE PTR [rax]
   5aedf:	2e 2e 05 03 06 03 65 	cs cs add eax,0x65030603
   5aee6:	e4 05                	in     al,0x5
   5aee8:	0d 06 01 2e 58       	or     eax,0x582e0106
   5aeed:	74 74                	je     5af63 <__abi_tag-0x3a53dd>
   5aeef:	05 06 3c 05 03       	add    eax,0x3053c06
   5aef4:	06                   	(bad)  
   5aef5:	4c 05 09 06 01 90    	rex.WR add rax,0xffffffff90010609
   5aefb:	05 03 e5 05 09       	add    eax,0x905e503
   5af00:	3b 05 03 06 3d 59    	cmp    eax,DWORD PTR [rip+0x593d0603]        # 5942b509 <_end+0x58f61c11>
   5af06:	05 06 06 01 05       	add    eax,0x5010606
   5af0b:	08 5a 05             	or     BYTE PTR [rdx+0x5],bl
   5af0e:	09 03                	or     DWORD PTR [rbx],eax
   5af10:	14 ba                	adc    al,0xba
   5af12:	05 0b 03 67 82       	add    eax,0x8267030b
   5af17:	05 01 03 1a ac       	add    eax,0xac1a0301
   5af1c:	06                   	(bad)  
   5af1d:	03 fc                	add    edi,esp
   5af1f:	7c c8                	jl     5aee9 <__abi_tag-0x3a5457>
   5af21:	06                   	(bad)  
   5af22:	01 05 22 03 e9 00    	add    DWORD PTR [rip+0xe90322],eax        # eeb24a <_end+0xa21952>
   5af28:	2e 05 16 03 9e 7f    	cs add eax,0x7f9e0316
   5af2e:	82                   	(bad)  
   5af2f:	05 01 03 79 58       	add    eax,0x58790301
   5af34:	05 22 03 e9 00       	add    eax,0xe90322
   5af39:	2e 05 01 03 97 7f    	cs add eax,0x7f970301
   5af3f:	4a 05 22 03 e9 00    	rex.WX add rax,0xe90322
   5af45:	2e 05 01 03 97 7f    	cs add eax,0x7f970301
   5af4b:	4a 05 22 03 e9 00    	rex.WX add rax,0xe90322
   5af51:	2e 05 05 03 a0 7f    	cs add eax,0x7fa00305
   5af57:	4a 05 01 03 77 3c    	rex.WX add rax,0x3c770301
   5af5d:	90                   	nop
   5af5e:	05 0e 50 05 01       	add    eax,0x105500e
   5af63:	03 7a 74             	add    edi,DWORD PTR [rdx+0x74]
   5af66:	05 0e 50 05 01       	add    eax,0x105500e
   5af6b:	03 7a 58             	add    edi,DWORD PTR [rdx+0x58]
   5af6e:	05 0e 08 6c 05       	add    eax,0x56c080e
   5af73:	16                   	(bad)  
   5af74:	75 05                	jne    5af7b <__abi_tag-0x3a53c5>
   5af76:	0e                   	(bad)  
   5af77:	81 05 22 03 e3 00 58 	add    DWORD PTR [rip+0xe30322],0x6020558        # e8b2a3 <_end+0x9c19ab>
   5af7e:	05 02 06 
   5af81:	03 98 7f 58 13 13    	add    ebx,DWORD PTR [rax+0x1313587f]
   5af87:	13 13                	adc    edx,DWORD PTR [rbx]
   5af89:	13 05 0e 06 01 05    	adc    eax,DWORD PTR [rip+0x501060e]        # 506b59d <_end+0x4ba1ca5>
   5af8f:	02 06                	add    al,BYTE PTR [rsi]
   5af91:	bb 14 05 0e 06       	mov    ebx,0x60e0514
   5af96:	0f 05                	syscall 
   5af98:	16                   	(bad)  
   5af99:	4b 05 0e ab 05 05    	rex.WXB add rax,0x505ab0e
   5af9f:	5b                   	pop    rbx
   5afa0:	05 02 06 a1 13       	add    eax,0x13a10602
   5afa5:	05 08 06 14 05       	add    eax,0x5140608
   5afaa:	10 92 05 11 71 05    	adc    BYTE PTR [rdx+0x5711105],dl
   5afb0:	0d 72 05 02 06       	or     eax,0x6020572
   5afb5:	84 13                	test   BYTE PTR [rbx],dl
   5afb7:	05 08 06 01 05       	add    eax,0x5010608
   5afbc:	02 06                	add    al,BYTE PTR [rsi]
   5afbe:	92                   	xchg   edx,eax
   5afbf:	05 10 06 01 05       	add    eax,0x5010610
   5afc4:	0e                   	(bad)  
   5afc5:	5b                   	pop    rbx
   5afc6:	05 0f 57 05 10       	add    eax,0x1005570f
   5afcb:	3a 05 02 06 3d 05    	cmp    al,BYTE PTR [rip+0x53d0602]        # 542b5d3 <_end+0x4f61cdb>
   5afd1:	0f 06                	clts   
   5afd3:	13 74 05 02          	adc    esi,DWORD PTR [rbp+rax*1+0x2]
   5afd7:	06                   	(bad)  
   5afd8:	4b 05 0e 06 01 05    	rex.WXB add rax,0x501060e
   5afde:	0c 90                	or     al,0x90
   5afe0:	05 02 06 67 05       	add    eax,0x5670602
   5afe5:	0e                   	(bad)  
   5afe6:	06                   	(bad)  
   5afe7:	11 05 05 2f 05 02    	adc    DWORD PTR [rip+0x2052f05],eax        # 20adef2 <_end+0x1be45fa>
   5afed:	06                   	(bad)  
   5afee:	85 05 07 06 01 05    	test   DWORD PTR [rip+0x5010607],eax        # 506b5fb <_end+0x4ba1d03>
   5aff4:	05 08 4a 05 07       	add    eax,0x7054a08
   5aff9:	00 02                	add    BYTE PTR [rdx],al
   5affb:	04 01                	add    al,0x1
   5affd:	83 05 40 00 02 04 01 	add    DWORD PTR [rip+0x4020040],0x1        # 407b044 <_end+0x3bb174c>
   5b004:	08 49 05             	or     BYTE PTR [rcx+0x5],cl
   5b007:	3e 83 05 35 dd 05 09 	ds add DWORD PTR [rip+0x905dd35],0xffffff8e        # 90b8d44 <_end+0x8bef44c>
   5b00e:	8e 
   5b00f:	05 03 06 03 1e       	add    eax,0x1e030603
   5b014:	08 d6                	or     dh,dl
   5b016:	05 08 06 01 05       	add    eax,0x5010608
   5b01b:	10 02                	adc    BYTE PTR [rdx],al
   5b01d:	29 14 05 08 aa 05 03 	sub    DWORD PTR [rax*1+0x305aa08],edx
   5b024:	06                   	(bad)  
   5b025:	02 7c 14 13          	add    bh,BYTE PTR [rsp+rdx*1+0x13]
   5b029:	14 05                	adc    al,0x5
   5b02b:	06                   	(bad)  
   5b02c:	06                   	(bad)  
   5b02d:	01 05 04 06 67 05    	add    DWORD PTR [rip+0x5670604],eax        # 56cb637 <_end+0x5201d3f>
   5b033:	13 06                	adc    eax,DWORD PTR [rsi]
   5b035:	13 05 18 9d 05 04    	adc    eax,DWORD PTR [rip+0x4059d18]        # 40b4d53 <_end+0x3beb45b>
   5b03b:	06                   	(bad)  
   5b03c:	9f                   	lahf   
   5b03d:	13 05 06 08 ae 05    	adc    eax,DWORD PTR [rip+0x5ae0806]        # 5b3b849 <_end+0x5671f51>
   5b043:	1e                   	(bad)  
   5b044:	01 05 18 06 01 05    	add    DWORD PTR [rip+0x5010618],eax        # 506b662 <_end+0x4ba1d6a>
   5b04a:	06                   	(bad)  
   5b04b:	06                   	(bad)  
   5b04c:	d7                   	xlat   BYTE PTR ds:[rbx]
   5b04d:	05 1e 01 05 18       	add    eax,0x1805011e
   5b052:	06                   	(bad)  
   5b053:	01 05 06 06 d7 05    	add    DWORD PTR [rip+0x5d70606],eax        # 5dcb65f <_end+0x5901d67>
   5b059:	1e                   	(bad)  
   5b05a:	01 05 18 06 01 05    	add    DWORD PTR [rip+0x5010618],eax        # 506b678 <_end+0x4ba1d80>
   5b060:	06                   	(bad)  
   5b061:	06                   	(bad)  
   5b062:	d7                   	xlat   BYTE PTR ds:[rbx]
   5b063:	05 04 03 12 01       	add    eax,0x1120304
   5b068:	05 44 06 01 05       	add    eax,0x5010644
   5b06d:	2e 9e                	cs sahf 
   5b06f:	05 17 9e 05 03       	add    eax,0x3059e17
   5b074:	06                   	(bad)  
   5b075:	a1 05 06 06 01 05 04 	movabs eax,ds:0x306040501060605
   5b07c:	06 03 
   5b07e:	0b 9e 13 05 0e 06    	or     ebx,DWORD PTR [rsi+0x60e0513]
   5b084:	11 05 04 06 92 05    	adc    DWORD PTR [rip+0x5920604],eax        # 597b68e <_end+0x54b1d96>
   5b08a:	06                   	(bad)  
   5b08b:	03 78 01             	add    edi,DWORD PTR [rax+0x1]
   5b08e:	05 0a 06 01 05       	add    eax,0x501060a
   5b093:	09 08                	or     DWORD PTR [rax],ecx
   5b095:	12 05 1c 06 03 58    	adc    al,BYTE PTR [rip+0x5803061c]        # 5808b6b7 <_end+0x57bc1dbf>
   5b09b:	82                   	(bad)  
   5b09c:	05 14 4a 05 02       	add    eax,0x2054a14
   5b0a1:	03 35 9e 05 07 06    	add    esi,DWORD PTR [rip+0x607059e]        # 60cb645 <_end+0x5c01d4d>
   5b0a7:	01 05 02 06 02 9c    	add    DWORD PTR [rip+0xffffffff9c020602],eax        # ffffffff9c07b6af <_end+0xffffffff9bbb1db7>
   5b0ad:	01 13                	add    DWORD PTR [rbx],edx
   5b0af:	05 05 06 01 05       	add    eax,0x5010605
   5b0b4:	25 00 02 04 01       	and    eax,0x1040200
   5b0b9:	9e                   	sahf   
   5b0ba:	05 02 06 fa 05       	add    eax,0x5fa0602
   5b0bf:	06                   	(bad)  
   5b0c0:	06                   	(bad)  
   5b0c1:	01 05 05 08 f2 05    	add    DWORD PTR [rip+0x5f20805],eax        # 5f7b8cc <_end+0x5ab1fd4>
   5b0c7:	02 06                	add    al,BYTE PTR [rsi]
   5b0c9:	85 08                	test   DWORD PTR [rax],ecx
   5b0cb:	67 05 06 06 14 05    	addr32 add eax,0x5140606
   5b0d1:	19 aa 05 06 d8 05    	sbb    DWORD PTR [rdx+0x5d80605],ebp
   5b0d7:	19 2c 05 02 06 68 05 	sbb    DWORD PTR [rax*1+0x5680602],ebp
   5b0de:	06                   	(bad)  
   5b0df:	06                   	(bad)  
   5b0e0:	01 05 05 d6 05 02    	add    DWORD PTR [rip+0x205d605],eax        # 20b86eb <_end+0x1beedf3>
   5b0e6:	06                   	(bad)  
   5b0e7:	85 05 10 06 01 05    	test   DWORD PTR [rip+0x5010610],eax        # 506b6fd <_end+0x4ba1e05>
   5b0ed:	0e                   	(bad)  
   5b0ee:	08 ba 05 02 06 75    	or     BYTE PTR [rdx+0x75060205],bh
   5b0f4:	05 10 06 11 05       	add    eax,0x5110610
   5b0f9:	05 3d 05 02 06       	add    eax,0x602053d
   5b0fe:	a1 d8 05 0a 06 01 05 	movabs eax,ds:0x66050501060a05d8
   5b105:	05 66 
   5b107:	05 03 06 91 13       	add    eax,0x13910603
   5b10c:	05 37 06 01 05       	add    eax,0x5010637
   5b111:	25 66 ba 05 3d       	and    eax,0x3d05ba66
   5b116:	4a 05 2a 2e 05 52    	rex.WX add rax,0x52052e2a
   5b11c:	2e 05 3d 4a 05 57    	cs add eax,0x57054a3d
   5b122:	3c 05                	cmp    al,0x5
   5b124:	30 3c 05 44 3c 05 03 	xor    BYTE PTR [rax*1+0x3053c44],bh
   5b12b:	06                   	(bad)  
   5b12c:	83 05 0b 06 01 05 02 	add    DWORD PTR [rip+0x501060b],0x2        # 506b73e <_end+0x4ba1e46>
   5b133:	06                   	(bad)  
   5b134:	03 0a                	add    ecx,DWORD PTR [rdx]
   5b136:	d6                   	(bad)  
   5b137:	05 14 06 01 05       	add    eax,0x5010614
   5b13c:	02 06                	add    al,BYTE PTR [rsi]
   5b13e:	9f                   	lahf   
   5b13f:	05 10 01 05 1c       	add    eax,0x1c050110
   5b144:	06                   	(bad)  
   5b145:	58                   	pop    rax
   5b146:	05 1b 76 05 04       	add    eax,0x405761b
   5b14b:	06                   	(bad)  
   5b14c:	08 33                	or     BYTE PTR [rbx],dh
   5b14e:	05 0f 06 01 05       	add    eax,0x501060f
   5b153:	0d d6 05 03 06       	or     eax,0x60305d6
   5b158:	67 05 06 06 01 05    	addr32 add eax,0x5010606
   5b15e:	26 00 02             	es add BYTE PTR [rdx],al
   5b161:	04 02                	add    al,0x2
   5b163:	06                   	(bad)  
   5b164:	03 78 4a             	add    edi,DWORD PTR [rax+0x4a]
   5b167:	05 10 00 02 04       	add    eax,0x4020010
   5b16c:	02 01                	add    al,BYTE PTR [rcx]
   5b16e:	05 1c 00 02 04       	add    eax,0x402001c
   5b173:	02 06                	add    al,BYTE PTR [rsi]
   5b175:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 407b18b <_end+0x3bb1893>
   5b17b:	02 4a 00             	add    cl,BYTE PTR [rdx+0x0]
   5b17e:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   5b181:	4a 05 03 06 59 05    	rex.WX add rax,0x5590603
   5b187:	0e                   	(bad)  
   5b188:	06                   	(bad)  
   5b189:	01 05 0c 08 12 05    	add    DWORD PTR [rip+0x512080c],eax        # 517b99b <_end+0x4cb20a3>
   5b18f:	03 06                	add    eax,DWORD PTR [rsi]
   5b191:	67 05 0e 06 11 05    	addr32 add eax,0x511060e
   5b197:	06                   	(bad)  
   5b198:	2f                   	(bad)  
   5b199:	05 1b 00 02 04       	add    eax,0x402001b
   5b19e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   5b1a1:	17                   	(bad)  
   5b1a2:	00 02                	add    BYTE PTR [rdx],al
   5b1a4:	04 01                	add    al,0x1
   5b1a6:	c8 05 03 06          	enter  0x305,0x6
   5b1aa:	a2 05 06 06 01 05 02 	movabs ds:0xa306020501060605,al
   5b1b1:	06 a3 
   5b1b3:	05 03 13 05 1b       	add    eax,0x1b051303
   5b1b8:	06                   	(bad)  
   5b1b9:	14 05                	adc    al,0x5
   5b1bb:	0f 9c 05 11 4c 05 0f 	setl   BYTE PTR [rip+0xf054c11]        # f0afdd3 <_end+0xebe64db>
   5b1c2:	9f                   	lahf   
   5b1c3:	9b                   	fwait
   5b1c4:	05 03 06 83 05       	add    eax,0x5830603
   5b1c9:	0f 06                	clts   
   5b1cb:	01 05 03 06 bb 13    	add    DWORD PTR [rip+0x13bb0603],eax        # 13c0b7d4 <_end+0x13741edc>
   5b1d1:	13 05 02 5b 05 1e    	adc    eax,DWORD PTR [rip+0x1e055b02]        # 1e0b0cd9 <_end+0x1dbe73e1>
   5b1d7:	06                   	(bad)  
   5b1d8:	01 05 02 a5 05 1e    	add    DWORD PTR [rip+0x1e05a502],eax        # 1e0b56e0 <_end+0x1dbebde8>
   5b1de:	03 79 08             	add    edi,DWORD PTR [rcx+0x8]
   5b1e1:	20 05 0a 3c 05 02    	and    BYTE PTR [rip+0x2053c0a],al        # 20aedf1 <_end+0x1be54f9>
   5b1e7:	06                   	(bad)  
   5b1e8:	75 05                	jne    5b1ef <__abi_tag-0x3a5151>
   5b1ea:	1c 06                	sbb    al,0x6
   5b1ec:	16                   	(bad)  
   5b1ed:	05 10 73 05 02       	add    eax,0x2057310
   5b1f2:	a1 05 12 03 7a 2e 05 	movabs eax,ds:0x602052e7a031205
   5b1f9:	02 06 
   5b1fb:	9f                   	lahf   
   5b1fc:	05 1b 06 16 05       	add    eax,0x516061b
   5b201:	10 72 48             	adc    BYTE PTR [rdx+0x48],dh
   5b204:	05 02 06 75 05       	add    eax,0x5750602
   5b209:	1b 06                	sbb    eax,DWORD PTR [rsi]
   5b20b:	15 05 02 75 05       	adc    eax,0x5750205
   5b210:	13 2a                	adc    ebp,DWORD PTR [rdx]
   5b212:	05 02 06 ad 13       	add    eax,0x13ad0602
   5b217:	05 10 06 11 05       	add    eax,0x5110610
   5b21c:	02 06                	add    al,BYTE PTR [rsi]
   5b21e:	76 13                	jbe    5b233 <__abi_tag-0x3a510d>
   5b220:	59                   	pop    rcx
   5b221:	05 15 06 15 05       	add    eax,0x5150615
   5b226:	21 77 05             	and    DWORD PTR [rdi+0x5],esi
   5b229:	0d 03 7a 74 05       	or     eax,0x5747a03
   5b22e:	02 06                	add    al,BYTE PTR [rsi]
   5b230:	9f                   	lahf   
   5b231:	05 15 06 14 05       	add    eax,0x5140615
   5b236:	17                   	(bad)  
   5b237:	75 05                	jne    5b23e <__abi_tag-0x3a5102>
   5b239:	16                   	(bad)  
   5b23a:	d7                   	xlat   BYTE PTR ds:[rbx]
   5b23b:	05 0b 70 05 02       	add    eax,0x205700b
   5b240:	06                   	(bad)  
   5b241:	75 05                	jne    5b248 <__abi_tag-0x3a50f8>
   5b243:	0e                   	(bad)  
   5b244:	06                   	(bad)  
   5b245:	01 05 02 06 ad 13    	add    DWORD PTR [rip+0x13ad0602],eax        # 13b2b84d <_end+0x13661f55>
   5b24b:	13 05 16 06 01 05    	adc    eax,DWORD PTR [rip+0x5010616]        # 506b867 <_end+0x4ba1f6f>
   5b251:	02 06                	add    al,BYTE PTR [rsi]
   5b253:	75 05                	jne    5b25a <__abi_tag-0x3a50e6>
   5b255:	21 06                	and    DWORD PTR [rsi],eax
   5b257:	01 05 02 06 03 19    	add    DWORD PTR [rip+0x19030602],eax        # 1908b85f <_end+0x18bc1f67>
   5b25d:	c8 05 06 06          	enter  0x605,0x6
   5b261:	01 05 05 08 2e 05    	add    DWORD PTR [rip+0x52e0805],eax        # 533ba6c <_end+0x4e72174>
   5b267:	03 06                	add    eax,DWORD PTR [rsi]
   5b269:	4b 05 0f 06 01 05    	rex.WXB add rax,0x501060f
   5b26f:	02 06                	add    al,BYTE PTR [rsi]
   5b271:	a0 06 91 73 06 83 9f 	movabs al,ds:0x5839f8306739106
   5b278:	83 05 
   5b27a:	06                   	(bad)  
   5b27b:	06                   	(bad)  
   5b27c:	01 05 05 08 90 05    	add    DWORD PTR [rip+0x5900805],eax        # 595ba87 <_end+0x549218f>
   5b282:	02 06                	add    al,BYTE PTR [rsi]
   5b284:	86 ad 84 05 01 06    	xchg   BYTE PTR [rbp+0x6010584],ch
   5b28a:	13 05 04 03 e6 7e    	adc    eax,DWORD PTR [rip+0x7ee60304]        # 7eebb594 <_end+0x7e9f1c9c>
   5b290:	02 2c 01             	add    ch,BYTE PTR [rcx+rax*1]
   5b293:	05 06 06 03 12       	add    eax,0x12030606
   5b298:	f2 05 18 06 01 05    	repnz add eax,0x5010618
   5b29e:	06                   	(bad)  
   5b29f:	06                   	(bad)  
   5b2a0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5b2a1:	05 18 06 01 05       	add    eax,0x5010618
   5b2a6:	06                   	(bad)  
   5b2a7:	06                   	(bad)  
   5b2a8:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5b2a9:	05 18 06 01 05       	add    eax,0x5010618
   5b2ae:	06                   	(bad)  
   5b2af:	06                   	(bad)  
   5b2b0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5b2b1:	05 05 5f 05 08       	add    eax,0x8055f05
   5b2b6:	06                   	(bad)  
   5b2b7:	01 05 2b d6 05 3d    	add    DWORD PTR [rip+0x3d05d62b],eax        # 3d0b88e8 <_end+0x3cbeeff0>
   5b2bd:	06                   	(bad)  
   5b2be:	d5                   	(bad)  
   5b2bf:	05 18 01 05 05       	add    eax,0x5050118
   5b2c4:	13 05 2b 06 01 d6    	adc    eax,DWORD PTR [rip+0xffffffffd601062b]        # ffffffffd606b8f5 <_end+0xffffffffd5ba1ffd>
   5b2ca:	d6                   	(bad)  
   5b2cb:	d6                   	(bad)  
   5b2cc:	05 3d 06 d5 05       	add    eax,0x5d5063d
   5b2d1:	18 01                	sbb    BYTE PTR [rcx],al
   5b2d3:	05 05 13 05 2b       	add    eax,0x2b051305
   5b2d8:	06                   	(bad)  
   5b2d9:	01 d6                	add    esi,edx
   5b2db:	d6                   	(bad)  
   5b2dc:	d6                   	(bad)  
   5b2dd:	d6                   	(bad)  
   5b2de:	05 3d 06 08 49       	add    eax,0x4908063d
   5b2e3:	05 18 01 05 05       	add    eax,0x5050118
   5b2e8:	13 05 3d 11 05 18    	adc    eax,DWORD PTR [rip+0x1805113d]        # 180ac42b <_end+0x17be2b33>
   5b2ee:	01 05 05 13 05 08    	add    DWORD PTR [rip+0x8051305],eax        # 80ac5f9 <_end+0x7be2d01>
   5b2f4:	06                   	(bad)  
   5b2f5:	01 05 3d 06 d5 05    	add    DWORD PTR [rip+0x5d5063d],eax        # 5dab938 <_end+0x58e2040>
   5b2fb:	18 01                	sbb    BYTE PTR [rcx],al
   5b2fd:	05 05 13 05 08       	add    eax,0x8051305
   5b302:	06                   	(bad)  
   5b303:	01 05 3d 06 d5 05    	add    DWORD PTR [rip+0x5d5063d],eax        # 5dab946 <_end+0x58e204e>
   5b309:	18 01                	sbb    BYTE PTR [rcx],al
   5b30b:	05 05 13 05 08       	add    eax,0x8051305
   5b310:	06                   	(bad)  
   5b311:	01 05 3d 06 d5 05    	add    DWORD PTR [rip+0x5d5063d],eax        # 5dab954 <_end+0x58e205c>
   5b317:	18 01                	sbb    BYTE PTR [rcx],al
   5b319:	05 05 13 05 3d       	add    eax,0x3d051305
   5b31e:	11 05 18 01 05 05    	adc    DWORD PTR [rip+0x5050118],eax        # 50ab43c <_end+0x4be1b44>
   5b324:	13 05 08 06 01 05    	adc    eax,DWORD PTR [rip+0x5010608]        # 506b932 <_end+0x4ba203a>
   5b32a:	3d 06 9d 05 18       	cmp    eax,0x18059d06
   5b32f:	01 05 05 13 05 08    	add    DWORD PTR [rip+0x8051305],eax        # 80ac63a <_end+0x7be2d42>
   5b335:	06                   	(bad)  
   5b336:	01 05 3d 06 9d 05    	add    DWORD PTR [rip+0x59d063d],eax        # 5a2b979 <_end+0x5562081>
   5b33c:	18 01                	sbb    BYTE PTR [rcx],al
   5b33e:	05 05 13 05 08       	add    eax,0x8051305
   5b343:	06                   	(bad)  
   5b344:	01 05 3d 06 9d 05    	add    DWORD PTR [rip+0x59d063d],eax        # 5a2b987 <_end+0x556208f>
   5b34a:	18 01                	sbb    BYTE PTR [rcx],al
   5b34c:	05 05 13 05 08       	add    eax,0x8051305
   5b351:	06                   	(bad)  
   5b352:	01 05 03 06 03 2d    	add    DWORD PTR [rip+0x2d030603],eax        # 2d08b95b <_end+0x2cbc2063>
   5b358:	08 74 13 05          	or     BYTE PTR [rbx+rdx*1+0x5],dh
   5b35c:	25 06 13 05 32       	and    eax,0x32051306
   5b361:	66 05 25 3c          	add    ax,0x3c25
   5b365:	05 0d 4b 05 32       	add    eax,0x32054b0d
   5b36a:	2d 05 2a 3c 05       	sub    eax,0x53c2a05
   5b36f:	0d 2f 05 30 65       	or     eax,0x6530052f
   5b374:	05 25 3b 05 2a       	add    eax,0x2a053b25
   5b379:	9e                   	sahf   
   5b37a:	05 30 2e 05 4b       	add    eax,0x4b052e30
   5b37f:	74 05                	je     5b386 <__abi_tag-0x3a4fba>
   5b381:	0d 30 05 4b 64       	or     eax,0x644b0530
   5b386:	05 03 06 68 05       	add    eax,0x5680603
   5b38b:	0d 06 01 05 0b       	or     eax,0xb050106
   5b390:	58                   	pop    rax
   5b391:	05 03 06 75 05       	add    eax,0x5750603
   5b396:	06                   	(bad)  
   5b397:	06                   	(bad)  
   5b398:	01 e4                	add    esp,esp
   5b39a:	06                   	(bad)  
   5b39b:	03 50 58             	add    edx,DWORD PTR [rax+0x58]
   5b39e:	13 05 10 06 11 05    	adc    eax,DWORD PTR [rip+0x5110610]        # 516b9b4 <_end+0x4ca20bc>
   5b3a4:	0a 84 05 10 b8 05 06 	or     al,BYTE PTR [rbp+rax*1+0x605b810]
   5b3ab:	06                   	(bad)  
   5b3ac:	3e 05 0a 06 01 05    	ds add eax,0x501060a
   5b3b2:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
   5b3b5:	06                   	(bad)  
   5b3b6:	06                   	(bad)  
   5b3b7:	80 13 05             	adc    BYTE PTR [rbx],0x5
   5b3ba:	10 06                	adc    BYTE PTR [rsi],al
   5b3bc:	11 05 0a 84 05 10    	adc    DWORD PTR [rip+0x1005840a],eax        # 100b37cc <_end+0xfbe9ed4>
   5b3c2:	b8 05 06 06 3e       	mov    eax,0x3e060605
   5b3c7:	05 0a 06 01 05       	add    eax,0x501060a
   5b3cc:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
   5b3cf:	06                   	(bad)  
   5b3d0:	06                   	(bad)  
   5b3d1:	80 13 05             	adc    BYTE PTR [rbx],0x5
   5b3d4:	10 06                	adc    BYTE PTR [rsi],al
   5b3d6:	11 05 0a 84 05 10    	adc    DWORD PTR [rip+0x1005840a],eax        # 100b37e6 <_end+0xfbe9eee>
   5b3dc:	b8 05 06 06 3e       	mov    eax,0x3e060605
   5b3e1:	05 0a 06 01 05       	add    eax,0x501060a
   5b3e6:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
   5b3e9:	06                   	(bad)  
   5b3ea:	06                   	(bad)  
   5b3eb:	80 13 05             	adc    BYTE PTR [rbx],0x5
   5b3ee:	10 06                	adc    BYTE PTR [rsi],al
   5b3f0:	11 05 0a 84 05 10    	adc    DWORD PTR [rip+0x1005840a],eax        # 100b3800 <_end+0xfbe9f08>
   5b3f6:	b8 05 06 06 3e       	mov    eax,0x3e060605
   5b3fb:	05 0a 06 01 05       	add    eax,0x501060a
   5b400:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
   5b403:	06                   	(bad)  
   5b404:	06                   	(bad)  
   5b405:	80 13 05             	adc    BYTE PTR [rbx],0x5
   5b408:	10 06                	adc    BYTE PTR [rsi],al
   5b40a:	11 05 0a 84 05 10    	adc    DWORD PTR [rip+0x1005840a],eax        # 100b381a <_end+0xfbe9f22>
   5b410:	b8 05 06 06 3e       	mov    eax,0x3e060605
   5b415:	05 0a 06 01 05       	add    eax,0x501060a
   5b41a:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
   5b41d:	06                   	(bad)  
   5b41e:	06                   	(bad)  
   5b41f:	80 13 05             	adc    BYTE PTR [rbx],0x5
   5b422:	10 06                	adc    BYTE PTR [rsi],al
   5b424:	11 05 0a 84 05 10    	adc    DWORD PTR [rip+0x1005840a],eax        # 100b3834 <_end+0xfbe9f3c>
   5b42a:	b8 05 06 06 3e       	mov    eax,0x3e060605
   5b42f:	05 0a 06 01 05       	add    eax,0x501060a
   5b434:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
   5b437:	06                   	(bad)  
   5b438:	06                   	(bad)  
   5b439:	80 13 05             	adc    BYTE PTR [rbx],0x5
   5b43c:	10 06                	adc    BYTE PTR [rsi],al
   5b43e:	11 05 0a 84 05 10    	adc    DWORD PTR [rip+0x1005840a],eax        # 100b384e <_end+0xfbe9f56>
   5b444:	b8 05 06 06 3e       	mov    eax,0x3e060605
   5b449:	05 0a 06 01 05       	add    eax,0x501060a
   5b44e:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
   5b451:	06                   	(bad)  
   5b452:	06                   	(bad)  
   5b453:	80 13 05             	adc    BYTE PTR [rbx],0x5
   5b456:	10 06                	adc    BYTE PTR [rsi],al
   5b458:	11 05 0a 84 05 10    	adc    DWORD PTR [rip+0x1005840a],eax        # 100b3868 <_end+0xfbe9f70>
   5b45e:	b8 05 06 06 3e       	mov    eax,0x3e060605
   5b463:	05 0a 06 01 05       	add    eax,0x501060a
   5b468:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
   5b46b:	06                   	(bad)  
   5b46c:	06                   	(bad)  
   5b46d:	80 13 05             	adc    BYTE PTR [rbx],0x5
   5b470:	10 06                	adc    BYTE PTR [rsi],al
   5b472:	11 05 0a 84 05 10    	adc    DWORD PTR [rip+0x1005840a],eax        # 100b3882 <_end+0xfbe9f8a>
   5b478:	b8 05 06 06 3e       	mov    eax,0x3e060605
   5b47d:	05 0a 06 01 05       	add    eax,0x501060a
   5b482:	09 58 05             	or     DWORD PTR [rax+0x5],ebx
   5b485:	06                   	(bad)  
   5b486:	06                   	(bad)  
   5b487:	80 13 05             	adc    BYTE PTR [rbx],0x5
   5b48a:	10 06                	adc    BYTE PTR [rsi],al
   5b48c:	11 05 06 06 03 70    	adc    DWORD PTR [rip+0x70030606],eax        # 7008ba98 <_end+0x6fbc21a0>
   5b492:	f2 05 1e 01 05 18    	repnz add eax,0x1805011e
   5b498:	06                   	(bad)  
   5b499:	01 05 06 06 d7 05    	add    DWORD PTR [rip+0x5d70606],eax        # 5dcbaa5 <_end+0x59021ad>
   5b49f:	1e                   	(bad)  
   5b4a0:	01 05 18 06 01 05    	add    DWORD PTR [rip+0x5010618],eax        # 506babe <_end+0x4ba21c6>
   5b4a6:	06                   	(bad)  
   5b4a7:	06                   	(bad)  
   5b4a8:	d7                   	xlat   BYTE PTR ds:[rbx]
   5b4a9:	05 1e 01 05 18       	add    eax,0x1805011e
   5b4ae:	06                   	(bad)  
   5b4af:	01 05 06 06 d7 03    	add    DWORD PTR [rip+0x3d70606],eax        # 3dcbabb <_end+0x39021c3>
   5b4b5:	77 58                	ja     5b50f <__abi_tag-0x3a4e31>
   5b4b7:	05 1e 01 05 18       	add    eax,0x1805011e
   5b4bc:	06                   	(bad)  
   5b4bd:	01 05 06 06 d7 05    	add    DWORD PTR [rip+0x5d70606],eax        # 5dcbac9 <_end+0x59021d1>
   5b4c3:	1e                   	(bad)  
   5b4c4:	01 05 18 06 01 05    	add    DWORD PTR [rip+0x5010618],eax        # 506bae2 <_end+0x4ba21ea>
   5b4ca:	06                   	(bad)  
   5b4cb:	06                   	(bad)  
   5b4cc:	d7                   	xlat   BYTE PTR ds:[rbx]
   5b4cd:	05 1e 01 05 18       	add    eax,0x1805011e
   5b4d2:	06                   	(bad)  
   5b4d3:	01 05 06 06 d7 05    	add    DWORD PTR [rip+0x5d70606],eax        # 5dcbadf <_end+0x59021e7>
   5b4d9:	04 03                	add    al,0x3
   5b4db:	cb                   	retf   
   5b4dc:	00 58 05             	add    BYTE PTR [rax+0x5],bl
   5b4df:	05 06 1a 05 15       	add    eax,0x15051a06
   5b4e4:	03 78 66             	add    edi,DWORD PTR [rax+0x66]
   5b4e7:	05 04 06 75 05       	add    eax,0x5750604
   5b4ec:	02 19                	add    bl,BYTE PTR [rcx]
   5b4ee:	05 05 06 01 05       	add    eax,0x5010605
   5b4f3:	0c 03                	or     al,0x3
   5b4f5:	1c 08                	sbb    al,0x8
   5b4f7:	2e 05 04 00 02 04    	cs add eax,0x4020004
   5b4fd:	03 06                	add    eax,DWORD PTR [rsi]
   5b4ff:	08 39                	or     BYTE PTR [rcx],bh
   5b501:	05 38 00 02 04       	add    eax,0x4020038
   5b506:	03 06                	add    eax,DWORD PTR [rsi]
   5b508:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 407b51f <_end+0x3bb1c27>
   5b50e:	03 49 05             	add    ecx,DWORD PTR [rcx+0x5]
   5b511:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
   5b514:	04 03                	add    al,0x3
   5b516:	4b 05 16 00 02 04    	rex.WXB add rax,0x4020016
   5b51c:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   5b523:	03 06                	add    eax,DWORD PTR [rsi]
   5b525:	83 05 38 00 02 04 03 	add    DWORD PTR [rip+0x4020038],0x3        # 407b564 <_end+0x3bb1c6c>
   5b52c:	06                   	(bad)  
   5b52d:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 407b539 <_end+0x3bb1c41>
   5b533:	03 57 05             	add    edx,DWORD PTR [rdi+0x5]
   5b536:	25 00 02 04 03       	and    eax,0x3040200
   5b53b:	3f                   	(bad)  
   5b53c:	05 46 00 02 04       	add    eax,0x4020046
   5b541:	03 3a                	add    edi,DWORD PTR [rdx]
   5b543:	05 16 00 02 04       	add    eax,0x4020016
   5b548:	03 4a 05             	add    ecx,DWORD PTR [rdx+0x5]
   5b54b:	04 00                	add    al,0x0
   5b54d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b550:	06                   	(bad)  
   5b551:	91                   	xchg   ecx,eax
   5b552:	05 38 00 02 04       	add    eax,0x4020038
   5b557:	03 06                	add    eax,DWORD PTR [rsi]
   5b559:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 407b565 <_end+0x3bb1c6d>
   5b55f:	03 49 05             	add    ecx,DWORD PTR [rcx+0x5]
   5b562:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
   5b565:	04 03                	add    al,0x3
   5b567:	4b 05 16 00 02 04    	rex.WXB add rax,0x4020016
   5b56d:	03 3c 05 04 00 02 04 	add    edi,DWORD PTR [rax*1+0x4020004]
   5b574:	03 06                	add    eax,DWORD PTR [rsi]
   5b576:	83 05 06 00 02 04 03 	add    DWORD PTR [rip+0x4020006],0x3        # 407b583 <_end+0x3bb1c8b>
   5b57d:	06                   	(bad)  
   5b57e:	11 05 34 00 02 04    	adc    DWORD PTR [rip+0x4020034],eax        # 407b5b8 <_end+0x3bb1cc0>
   5b584:	03 3d 05 2f 00 02    	add    edi,DWORD PTR [rip+0x2002f05]        # 205e48f <_end+0x1b94b97>
   5b58a:	04 03                	add    al,0x3
   5b58c:	3c 05                	cmp    al,0x5
   5b58e:	18 00                	sbb    BYTE PTR [rax],al
   5b590:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b593:	06                   	(bad)  
   5b594:	7e 05                	jle    5b59b <__abi_tag-0x3a4da5>
   5b596:	11 00                	adc    DWORD PTR [rax],eax
   5b598:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b59b:	01 00                	add    DWORD PTR [rax],eax
   5b59d:	02 04 03             	add    al,BYTE PTR [rbx+rax*1]
   5b5a0:	06                   	(bad)  
   5b5a1:	4a 05 03 06 6c 08    	rex.WX add rax,0x86c0603
   5b5a7:	4b 05 11 01 05 36    	rex.WXB add rax,0x36050111
   5b5ad:	06                   	(bad)  
   5b5ae:	03 c2                	add    eax,edx
   5b5b0:	7e 01                	jle    5b5b3 <__abi_tag-0x3a4d8d>
   5b5b2:	05 03 03 bd 01       	add    eax,0x1bd0303
   5b5b7:	3c 05                	cmp    al,0x5
   5b5b9:	04 06                	add    al,0x6
   5b5bb:	d8 13                	fcom   DWORD PTR [rbx]
   5b5bd:	05 12 06 01 05       	add    eax,0x5010612
   5b5c2:	0b 5b 05             	or     ebx,DWORD PTR [rbx+0x5]
   5b5c5:	0e                   	(bad)  
   5b5c6:	38 05 12 59 05 14    	cmp    BYTE PTR [rip+0x14055912],al        # 140b0ede <_end+0x13be75e6>
   5b5cc:	3e 05 06 2d 05 12    	ds add eax,0x12052d06
   5b5d2:	3b 05 14 4c 05 06    	cmp    eax,DWORD PTR [rip+0x6054c14]        # 60b01ec <_end+0x5be68f4>
   5b5d8:	3b 73 05             	cmp    esi,DWORD PTR [rbx+0x5]
   5b5db:	04 06                	add    al,0x6
   5b5dd:	4b 13 05 06 06 01 05 	rex.WXB adc rax,QWORD PTR [rip+0x5010606]        # 506bbea <_end+0x4ba22f2>
   5b5e4:	04 06                	add    al,0x6
   5b5e6:	67 05 12 01 05 05    	addr32 add eax,0x5050112
   5b5ec:	3d 05 0c 06 01       	cmp    eax,0x1060c05
   5b5f1:	05 05 06 f3 05       	add    eax,0x5f30605
   5b5f6:	08 06                	or     BYTE PTR [rsi],al
   5b5f8:	01 4a 3c             	add    DWORD PTR [rdx+0x3c],ecx
   5b5fb:	05 19 00 02 04       	add    eax,0x4020019
   5b600:	02 06                	add    al,BYTE PTR [rsi]
   5b602:	2c 05                	sub    al,0x5
   5b604:	12 00                	adc    al,BYTE PTR [rax]
   5b606:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   5b609:	4a 05 04 00 02 04    	rex.WX add rax,0x4020004
   5b60f:	02 6d 05             	add    ch,BYTE PTR [rbp+0x5]
   5b612:	12 00                	adc    al,BYTE PTR [rax]
   5b614:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   5b617:	06                   	(bad)  
   5b618:	01 00                	add    DWORD PTR [rax],eax
   5b61a:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   5b61d:	58                   	pop    rax
   5b61e:	05 1a 00 02 04       	add    eax,0x402001a
   5b623:	02 06                	add    al,BYTE PTR [rsi]
   5b625:	03 74 ac 05          	add    esi,DWORD PTR [rsp+rbp*4+0x5]
   5b629:	11 00                	adc    DWORD PTR [rax],eax
   5b62b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   5b62e:	01 00                	add    DWORD PTR [rax],eax
   5b630:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   5b633:	06                   	(bad)  
   5b634:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   5b637:	04 02                	add    al,0x2
   5b639:	58                   	pop    rax
   5b63a:	05 06 03 10 82       	add    eax,0x82100306
   5b63f:	66 05 03 06          	add    ax,0x603
   5b643:	5f                   	pop    rdi
   5b644:	83 05 0a 06 01 05 02 	add    DWORD PTR [rip+0x501060a],0x2        # 506bc55 <_end+0x4ba235d>
   5b64b:	06                   	(bad)  
   5b64c:	03 9c 7f ac 05 09 06 	add    ebx,DWORD PTR [rdi+rdi*2+0x60905ac]
   5b653:	30 05 02 64 06 59    	xor    BYTE PTR [rip+0x59066402],al        # 590c1a5b <_end+0x58bf8163>
   5b659:	05 0c 06 01 05       	add    eax,0x501060c
   5b65e:	02 06                	add    al,BYTE PTR [rsi]
   5b660:	9f                   	lahf   
   5b661:	05 09 06 01 05       	add    eax,0x5010609
   5b666:	01 03                	add    DWORD PTR [rbx],eax
   5b668:	e8 00 58 02 05       	call   5080e6d <_end+0x4bb7575>
   5b66d:	00 01                	add    BYTE PTR [rcx],al
   5b66f:	01 51 00             	add    DWORD PTR [rcx+0x0],edx
   5b672:	00 00                	add    BYTE PTR [rax],al
   5b674:	05 00 08 00 33       	add    eax,0x33000800
   5b679:	00 00                	add    BYTE PTR [rax],al
   5b67b:	00 01                	add    BYTE PTR [rcx],al
   5b67d:	01 01                	add    DWORD PTR [rcx],eax
   5b67f:	fb                   	sti    
   5b680:	0e                   	(bad)  
   5b681:	0d 00 01 01 01       	or     eax,0x1010100
   5b686:	01 00                	add    DWORD PTR [rax],eax
   5b688:	00 00                	add    BYTE PTR [rax],al
   5b68a:	01 00                	add    DWORD PTR [rax],eax
   5b68c:	00 01                	add    BYTE PTR [rcx],al
   5b68e:	01 01                	add    DWORD PTR [rcx],eax
   5b690:	1f                   	(bad)  
   5b691:	02 19                	add    bl,BYTE PTR [rcx]
   5b693:	00 00                	add    BYTE PTR [rax],al
   5b695:	00 03                	add    BYTE PTR [rbx],al
   5b697:	01 00                	add    DWORD PTR [rax],eax
   5b699:	00 02                	add    BYTE PTR [rdx],al
   5b69b:	01 1f                	add    DWORD PTR [rdi],ebx
   5b69d:	02 0f                	add    cl,BYTE PTR [rdi]
   5b69f:	03 73 08             	add    esi,DWORD PTR [rbx+0x8]
   5b6a2:	00 00                	add    BYTE PTR [rax],al
   5b6a4:	00 7f 08             	add    BYTE PTR [rdi+0x8],bh
   5b6a7:	00 00                	add    BYTE PTR [rax],al
   5b6a9:	01 85 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],eax
   5b6af:	05 01 00 09 02       	add    eax,0x2090001
   5b6b4:	30 67 46             	xor    BYTE PTR [rdi+0x46],ah
   5b6b7:	00 00                	add    BYTE PTR [rax],al
   5b6b9:	00 00                	add    BYTE PTR [rax],al
   5b6bb:	00 03                	add    BYTE PTR [rbx],al
   5b6bd:	19 01                	sbb    DWORD PTR [rcx],eax
   5b6bf:	13 02                	adc    eax,DWORD PTR [rdx]
   5b6c1:	01 00                	add    DWORD PTR [rax],eax
   5b6c3:	01 01                	add    DWORD PTR [rcx],eax
   5b6c5:	34 05                	xor    al,0x5
   5b6c7:	00 00                	add    BYTE PTR [rax],al
   5b6c9:	05 00 08 00 a7       	add    eax,0xa7000800
   5b6ce:	00 00                	add    BYTE PTR [rax],al
   5b6d0:	00 01                	add    BYTE PTR [rcx],al
   5b6d2:	01 01                	add    DWORD PTR [rcx],eax
   5b6d4:	fb                   	sti    
   5b6d5:	0e                   	(bad)  
   5b6d6:	0d 00 01 01 01       	or     eax,0x1010100
   5b6db:	01 00                	add    DWORD PTR [rax],eax
   5b6dd:	00 00                	add    BYTE PTR [rax],al
   5b6df:	01 00                	add    DWORD PTR [rax],eax
   5b6e1:	00 01                	add    BYTE PTR [rcx],al
   5b6e3:	01 01                	add    DWORD PTR [rcx],eax
   5b6e5:	1f                   	(bad)  
   5b6e6:	0b 19                	or     ebx,DWORD PTR [rcx]
   5b6e8:	00 00                	add    BYTE PTR [rax],al
   5b6ea:	00 23                	add    BYTE PTR [rbx],ah
   5b6ec:	05 00 00 a6 01       	add    eax,0x1a60000
   5b6f1:	00 00                	add    BYTE PTR [rax],al
   5b6f3:	0f 01 00             	sgdt   [rax]
   5b6f6:	00 b8 01 00 00 e1    	add    BYTE PTR [rax-0x1effffff],bh
   5b6fc:	05 00 00 34 05       	add    eax,0x5340000
   5b701:	00 00                	add    BYTE PTR [rax],al
   5b703:	fe 05 00 00 0f 06    	inc    BYTE PTR [rip+0x60f0000]        # 614b709 <_end+0x5c81e11>
   5b709:	00 00                	add    BYTE PTR [rax],al
   5b70b:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   5b70c:	02 00                	add    al,BYTE PTR [rax]
   5b70e:	00 e1                	add    cl,ah
   5b710:	01 00                	add    DWORD PTR [rax],eax
   5b712:	00 02                	add    BYTE PTR [rdx],al
   5b714:	01 1f                	add    DWORD PTR [rdi],ebx
   5b716:	02 0f                	add    cl,BYTE PTR [rdi]
   5b718:	13 91 08 00 00 00    	adc    edx,DWORD PTR [rcx+0x8]
   5b71e:	a2 08 00 00 01 5b 06 	movabs ds:0x65b01000008,al
   5b725:	00 00 
   5b727:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   5b72b:	00 03                	add    BYTE PTR [rbx],al
   5b72d:	5b                   	pop    rbx
   5b72e:	06                   	(bad)  
   5b72f:	00 00                	add    BYTE PTR [rax],al
   5b731:	04 5d                	add    al,0x5d
   5b733:	01 00                	add    DWORD PTR [rax],eax
   5b735:	00 05 69 01 00 00    	add    BYTE PTR [rip+0x169],al        # 5b8a4 <__abi_tag-0x3a4a9c>
   5b73b:	05 85 01 00 00       	add    eax,0x185
   5b740:	06                   	(bad)  
   5b741:	81 06 00 00 07 85    	add    DWORD PTR [rsi],0x85070000
   5b747:	06                   	(bad)  
   5b748:	00 00                	add    BYTE PTR [rax],al
   5b74a:	07                   	(bad)  
   5b74b:	8c 06                	mov    WORD PTR [rsi],es
   5b74d:	00 00                	add    BYTE PTR [rax],al
   5b74f:	07                   	(bad)  
   5b750:	9a                   	(bad)  
   5b751:	06                   	(bad)  
   5b752:	00 00                	add    BYTE PTR [rax],al
   5b754:	08 62 05             	or     BYTE PTR [rdx+0x5],ah
   5b757:	00 00                	add    BYTE PTR [rax],al
   5b759:	01 d4                	add    esp,edx
   5b75b:	02 00                	add    al,BYTE PTR [rax]
   5b75d:	00 09                	add    BYTE PTR [rcx],cl
   5b75f:	9b                   	fwait
   5b760:	03 00                	add    eax,DWORD PTR [rax]
   5b762:	00 05 cd 02 00 00    	add    BYTE PTR [rip+0x2cd],al        # 5ba35 <__abi_tag-0x3a490b>
   5b768:	06                   	(bad)  
   5b769:	ba 08 00 00 09       	mov    edx,0x9000008
   5b76e:	1c 02                	sbb    al,0x2
   5b770:	00 00                	add    BYTE PTR [rax],al
   5b772:	0a 25 02 00 00 0a    	or     ah,BYTE PTR [rip+0xa000002]        # a05b77a <_end+0x9b91e82>
   5b778:	05 01 00 09 02       	add    eax,0x2090001
   5b77d:	40                   	rex
   5b77e:	67 46 00 00          	rex.RX add BYTE PTR [eax],r8b
   5b782:	00 00                	add    BYTE PTR [rax],al
   5b784:	00 03                	add    BYTE PTR [rbx],al
   5b786:	fb                   	sti    
   5b787:	00 01                	add    BYTE PTR [rcx],al
   5b789:	05 02 01 05 01       	add    eax,0x1050102
   5b78e:	03 8f 01 f2 05 02    	add    ecx,DWORD PTR [rdi+0x205f201]
   5b794:	13 05 01 06 11 05    	adc    eax,DWORD PTR [rip+0x5110601]        # 516bd9b <_end+0x4ca24a3>
   5b79a:	02 4b 06             	add    cl,BYTE PTR [rbx+0x6]
   5b79d:	59                   	pop    rcx
   5b79e:	05 05 06 01 05       	add    eax,0x5010605
   5b7a3:	02 06                	add    al,BYTE PTR [rsi]
   5b7a5:	93                   	xchg   ebx,eax
   5b7a6:	08 3d 05 01 06 13    	or     BYTE PTR [rip+0x13060105],bh        # 130bb8b1 <_end+0x12bf1fb9>
   5b7ac:	05 02 49 05 03       	add    eax,0x3054902
   5b7b1:	06                   	(bad)  
   5b7b2:	63 05 01 03 f1 7e    	movsxd eax,DWORD PTR [rip+0x7ef10301]        # 7ef6bab9 <_end+0x7eaa21c1>
   5b7b8:	f2 05 02 14 14 05    	repnz add eax,0x5141402
   5b7be:	01 06                	add    DWORD PTR [rsi],eax
   5b7c0:	0e                   	(bad)  
   5b7c1:	05 05 4e 05 03       	add    eax,0x3054e05
   5b7c6:	06                   	(bad)  
   5b7c7:	9f                   	lahf   
   5b7c8:	08 9f 05 07 06 01    	or     BYTE PTR [rdi+0x1060705],bl
   5b7ce:	05 02 06 a1 59       	add    eax,0x59a10602
   5b7d3:	05 01 06 d7 05       	add    eax,0x5d70601
   5b7d8:	02 49 05             	add    cl,BYTE PTR [rcx+0x5]
   5b7db:	01 06                	add    DWORD PTR [rsi],eax
   5b7dd:	03 f7                	add    esi,edi
   5b7df:	00 66 05             	add    BYTE PTR [rsi+0x5],ah
   5b7e2:	02 13                	add    dl,BYTE PTR [rbx]
   5b7e4:	05 01 06 11 05       	add    eax,0x5110601
   5b7e9:	05 4b 05 03 06       	add    eax,0x603054b
   5b7ee:	9f                   	lahf   
   5b7ef:	08 13                	or     BYTE PTR [rbx],dl
   5b7f1:	08 3d 05 0b 06 01    	or     BYTE PTR [rip+0x1060b05],bh        # 10bc2fc <_end+0xbf2a04>
   5b7f7:	05 02 06 ae 05       	add    eax,0x5ae0602
   5b7fc:	05 59 05 01 06       	add    eax,0x6010559
   5b801:	75 05                	jne    5b808 <__abi_tag-0x3a4b38>
   5b803:	05 49 05 01 06       	add    eax,0x6010549
   5b808:	03 86 7f 08 20 06    	add    eax,DWORD PTR [rsi+0x620087f]
   5b80e:	01 05 0e 2f 05 01    	add    DWORD PTR [rip+0x1052f0e],eax        # 10ae722 <_end+0xbe4e2a>
   5b814:	73 05                	jae    5b81b <__abi_tag-0x3a4b25>
   5b816:	0e                   	(bad)  
   5b817:	2f                   	(bad)  
   5b818:	05 01 b9 05 02       	add    eax,0x205b901
   5b81d:	03 0b                	add    ecx,DWORD PTR [rbx]
   5b81f:	82                   	(bad)  
   5b820:	05 01 03 75 74       	add    eax,0x74750301
   5b825:	82                   	(bad)  
   5b826:	05 06 60 05 01       	add    eax,0x1056006
   5b82b:	03 78 58             	add    edi,DWORD PTR [rax+0x58]
   5b82e:	05 02 03 0b 4a       	add    eax,0x4a0b0302
   5b833:	05 01 03 75 2e       	add    eax,0x2e750301
   5b838:	05 02 03 0b 4a       	add    eax,0x4a0b0302
   5b83d:	05 01 03 75 58       	add    eax,0x58750301
   5b842:	05 0e 59 05 02       	add    eax,0x205590e
   5b847:	06                   	(bad)  
   5b848:	08 f6                	or     dh,dh
   5b84a:	13 13                	adc    edx,DWORD PTR [rbx]
   5b84c:	13 05 0e 06 03 79    	adc    eax,DWORD PTR [rip+0x7903060e]        # 7908be60 <_end+0x78bc2568>
   5b852:	01 05 06 08 f9 05    	add    DWORD PTR [rip+0x5f90806],eax        # 5fec05e <_end+0x5b22766>
   5b858:	0e                   	(bad)  
   5b859:	03 79 2e             	add    edi,DWORD PTR [rcx+0x2e]
   5b85c:	05 06 a5 82 05       	add    eax,0x582a506
   5b861:	0e                   	(bad)  
   5b862:	03 79 74             	add    edi,DWORD PTR [rcx+0x74]
   5b865:	05 02 03 0a 4a       	add    eax,0x4a0a0302
   5b86a:	05 0e 03 76 3c       	add    eax,0x3c76030e
   5b86f:	05 06 5f 05 02       	add    eax,0x2055f06
   5b874:	06                   	(bad)  
   5b875:	59                   	pop    rcx
   5b876:	14 68                	adc    al,0x68
   5b878:	05 0a 06 01 05       	add    eax,0x501060a
   5b87d:	02 06                	add    al,BYTE PTR [rsi]
   5b87f:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5b880:	14 05                	adc    al,0x5
   5b882:	05 06 01 05 02       	add    eax,0x2050106
   5b887:	06                   	(bad)  
   5b888:	a0 83 05 0c 06 13 05 	movabs al,ds:0x3140513060c0583
   5b88f:	14 03 
   5b891:	09 66 05             	or     DWORD PTR [rsi+0x5],esp
   5b894:	0c 03                	or     al,0x3
   5b896:	76 66                	jbe    5b8fe <__abi_tag-0x3a4a42>
   5b898:	05 02 06 83 05       	add    eax,0x5830602
   5b89d:	0c 06                	or     al,0x6
   5b89f:	13 81 05 02 06 4b    	adc    eax,DWORD PTR [rcx+0x4b060205]
   5b8a5:	13 05 0c 06 01 67    	adc    eax,DWORD PTR [rip+0x6701060c]        # 6706beb7 <_end+0x66ba25bf>
   5b8ab:	81 05 02 06 4b 13 05 	add    DWORD PTR [rip+0x134b0602],0x1060c05        # 1350beb7 <_end+0x130425bf>
   5b8b2:	0c 06 01 
   5b8b5:	67 81 05 02 06 4b 13 	add    DWORD PTR [eip+0x134b0602],0x1060c05        # 1350bec2 <_end+0x130425ca>
   5b8bc:	05 0c 06 01 
   5b8c0:	67 81 05 02 06 4b 13 	add    DWORD PTR [eip+0x134b0602],0x1060c05        # 1350becd <_end+0x130425d5>
   5b8c7:	05 0c 06 01 
   5b8cb:	05 02 06 9f 05       	add    eax,0x59f0602
   5b8d0:	09 06                	or     DWORD PTR [rsi],eax
   5b8d2:	11 05 05 83 05 03    	adc    DWORD PTR [rip+0x3058305],eax        # 30b3bdd <_end+0x2bea2e5>
   5b8d8:	06                   	(bad)  
   5b8d9:	4b 05 0d 06 13 05    	rex.WXB add rax,0x513060d
   5b8df:	0a 74 05 0d          	or     dh,BYTE PTR [rbp+rax*1+0xd]
   5b8e3:	81 05 03 06 ad 05 02 	add    DWORD PTR [rip+0x5ad0603],0x5051402        # 5b2bef0 <_end+0x56625f8>
   5b8ea:	14 05 05 
   5b8ed:	06                   	(bad)  
   5b8ee:	01 05 03 06 9f 05    	add    DWORD PTR [rip+0x59f0603],eax        # 5a4bef7 <_end+0x55825ff>
   5b8f4:	0d 06 13 65 05       	or     eax,0x5651306
   5b8f9:	03 06                	add    eax,DWORD PTR [rsi]
   5b8fb:	67 05 0a 06 18 05    	addr32 add eax,0x518060a
   5b901:	0d 45 73 05 03       	or     eax,0x3057345
   5b906:	06                   	(bad)  
   5b907:	3d 13 05 0d 06       	cmp    eax,0x60d0513
   5b90c:	01 67 73             	add    DWORD PTR [rdi+0x73],esp
   5b90f:	05 03 06 3d 13       	add    eax,0x133d0603
   5b914:	05 0d 06 01 67       	add    eax,0x6701060d
   5b919:	73 05                	jae    5b920 <__abi_tag-0x3a4a20>
   5b91b:	03 06                	add    eax,DWORD PTR [rsi]
   5b91d:	3d 13 05 0d 06       	cmp    eax,0x60d0513
   5b922:	01 05 02 06 92 05    	add    DWORD PTR [rip+0x5920602],eax        # 597bf2a <_end+0x54b2632>
   5b928:	05 06 01 05 03       	add    eax,0x3050106
   5b92d:	06                   	(bad)  
   5b92e:	d7                   	xlat   BYTE PTR ds:[rbx]
   5b92f:	13 13                	adc    edx,DWORD PTR [rbx]
   5b931:	05 0d 06 10 05       	add    eax,0x510060d
   5b936:	0a 84 05 03 06 4b 13 	or     al,BYTE PTR [rbp+rax*1+0x134b0603]
   5b93d:	05 0a 06 01 05       	add    eax,0x501060a
   5b942:	0d 46 05 02 06       	or     eax,0x6020546
   5b947:	42 05 0e 06 14 05    	rex.X add eax,0x514060e
   5b94d:	0a 72 05             	or     dh,BYTE PTR [rdx+0x5]
   5b950:	02 06                	add    al,BYTE PTR [rsi]
   5b952:	68 13 05 0e 06       	push   0x60e0513
   5b957:	11 05 10 08 14 05    	adc    DWORD PTR [rip+0x5140810],eax        # 519c16d <_end+0x4cd2875>
   5b95d:	0e                   	(bad)  
   5b95e:	72 05                	jb     5b965 <__abi_tag-0x3a49db>
   5b960:	10 4c 05 0e          	adc    BYTE PTR [rbp+rax*1+0xe],cl
   5b964:	72 05                	jb     5b96b <__abi_tag-0x3a49d5>
   5b966:	02 06                	add    al,BYTE PTR [rsi]
   5b968:	76 13                	jbe    5b97d <__abi_tag-0x3a49c3>
   5b96a:	59                   	pop    rcx
   5b96b:	05 13 06 01 05       	add    eax,0x5010613
   5b970:	11 74 05 02          	adc    DWORD PTR [rbp+rax*1+0x2],esi
   5b974:	06                   	(bad)  
   5b975:	75 05                	jne    5b97c <__abi_tag-0x3a49c4>
   5b977:	13 06                	adc    eax,DWORD PTR [rsi]
   5b979:	11 05 05 3d 05 02    	adc    DWORD PTR [rip+0x2053d05],eax        # 20af684 <_end+0x1be5d8c>
   5b97f:	06                   	(bad)  
   5b980:	92                   	xchg   edx,eax
   5b981:	05 12 06 01 05       	add    eax,0x5010612
   5b986:	05 59 05 10 81       	add    eax,0x81100559
   5b98b:	05 02 06 67 05       	add    eax,0x5670602
   5b990:	12 06                	adc    al,BYTE PTR [rsi]
   5b992:	11 05 05 2f 05 0f    	adc    DWORD PTR [rip+0xf052f05],eax        # f0ae89d <_end+0xebe4fa5>
   5b998:	02 24 18             	add    ah,BYTE PTR [rax+rbx*1]
   5b99b:	05 02 06 65 05       	add    eax,0x5650602
   5b9a0:	03 13                	add    edx,DWORD PTR [rbx]
   5b9a2:	05 0f 06 01 05       	add    eax,0x501060f
   5b9a7:	06                   	(bad)  
   5b9a8:	d6                   	(bad)  
   5b9a9:	05 04 06 59 05       	add    eax,0x5590604
   5b9ae:	12 06                	adc    al,BYTE PTR [rsi]
   5b9b0:	01 05 0e 3d 05 12    	add    DWORD PTR [rip+0x12053d0e],eax        # 120af6c4 <_end+0x11be5dcc>
   5b9b6:	d5                   	(bad)  
   5b9b7:	05 04 06 75 05       	add    eax,0x5750604
   5b9bc:	0e                   	(bad)  
   5b9bd:	06                   	(bad)  
   5b9be:	01 05 0c 66 05 04    	add    DWORD PTR [rip+0x405660c],eax        # 40b1fd0 <_end+0x3be86d8>
   5b9c4:	06                   	(bad)  
   5b9c5:	75 05                	jne    5b9cc <__abi_tag-0x3a4974>
   5b9c7:	07                   	(bad)  
   5b9c8:	06                   	(bad)  
   5b9c9:	01 05 04 06 5a 83    	add    DWORD PTR [rip+0xffffffff835a0604],eax        # ffffffff835fbfd3 <_end+0xffffffff831326db>
   5b9cf:	05 1c 14 05 31       	add    eax,0x3105141c
   5b9d4:	06                   	(bad)  
   5b9d5:	01 05 1c 3c 05 0a    	add    DWORD PTR [rip+0xa053c1c],eax        # a0af5f7 <_end+0x9be5cff>
   5b9db:	03 47 2e             	add    eax,DWORD PTR [rdi+0x2e]
   5b9de:	05 01 03 df 00       	add    eax,0xdf0301
   5b9e3:	66 02 29             	data16 add ch,BYTE PTR [rcx]
   5b9e6:	12 05 02 06 03 5c    	adc    al,BYTE PTR [rip+0x5c030602]        # 5c08bfee <_end+0x5bbc26f6>
   5b9ec:	90                   	nop
   5b9ed:	16                   	(bad)  
   5b9ee:	05 19 06 01 05       	add    eax,0x5010619
   5b9f3:	05 68 05 4a 7a       	add    eax,0x7a4a0568
   5b9f8:	05 19 03 78 66       	add    eax,0x66780319
   5b9fd:	05 02 06 68 05       	add    eax,0x5680602
   5ba02:	05 06 01 05 03       	add    eax,0x3050106
   5ba07:	06                   	(bad)  
   5ba08:	2f                   	(bad)  
   5ba09:	13 05 10 06 01 05    	adc    eax,DWORD PTR [rip+0x5010610]        # 506c01f <_end+0x4ba2727>
   5ba0f:	03 74 06 91          	add    esi,DWORD PTR [rsi+rax*1-0x6f]
   5ba13:	05 5c 06 01 05       	add    eax,0x501065c
   5ba18:	1d 66 05 2f 58       	sbb    eax,0x582f0566
   5ba1d:	05 33 74 05 4c       	add    eax,0x4c057433
   5ba22:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5ba23:	05 1d 3c 05 13       	add    eax,0x13053c1d
   5ba28:	82                   	(bad)  
   5ba29:	05 02 06 5b 05       	add    eax,0x55b0602
   5ba2e:	0b 06                	or     eax,DWORD PTR [rsi]
   5ba30:	01 05 02 02 24 14    	add    DWORD PTR [rip+0x14240202],eax        # 1429bc38 <_end+0x13dd2340>
   5ba36:	05 0b 3a 05 02       	add    eax,0x2053a0b
   5ba3b:	06                   	(bad)  
   5ba3c:	3e 59                	ds pop rcx
   5ba3e:	14 05                	adc    al,0x5
   5ba40:	05 06 01 05 02       	add    eax,0x2050106
   5ba45:	06                   	(bad)  
   5ba46:	93                   	xchg   ebx,eax
   5ba47:	08 a0 05 06 06 01    	or     BYTE PTR [rax+0x1060605],ah
   5ba4d:	05 05 08 12 05       	add    eax,0x5120805
   5ba52:	02 06                	add    al,BYTE PTR [rsi]
   5ba54:	85 05 05 06 01 05    	test   DWORD PTR [rip+0x5010605],eax        # 506c05f <_end+0x4ba2767>
   5ba5a:	17                   	(bad)  
   5ba5b:	00 02                	add    BYTE PTR [rdx],al
   5ba5d:	04 01                	add    al,0x1
   5ba5f:	58                   	pop    rax
   5ba60:	05 03 06 67 05       	add    eax,0x5670603
   5ba65:	02 ae 05 05 06 01    	add    ch,BYTE PTR [rsi+0x1060505]
   5ba6b:	05 03 06 d7 05       	add    eax,0x5d70603
   5ba70:	02 5a 05             	add    bl,BYTE PTR [rdx+0x5]
   5ba73:	05 06 01 05 03       	add    eax,0x3050106
   5ba78:	06                   	(bad)  
   5ba79:	c9                   	leave  
   5ba7a:	08 13                	or     BYTE PTR [rbx],dl
   5ba7c:	05 11 06 01 d6       	add    eax,0xd6010611
   5ba81:	05 02 06 03 54       	add    eax,0x54030602
   5ba86:	58                   	pop    rax
   5ba87:	05 03 13 05 0f       	add    eax,0xf051303
   5ba8c:	06                   	(bad)  
   5ba8d:	01 05 06 08 2e 05    	add    DWORD PTR [rip+0x52e0806],eax        # 533c299 <_end+0x4e729a1>
   5ba93:	04 06                	add    al,0x6
   5ba95:	91                   	xchg   ecx,eax
   5ba96:	05 12 06 01 05       	add    eax,0x5010612
   5ba9b:	0e                   	(bad)  
   5ba9c:	3d 05 12 ff 05       	cmp    eax,0x5ff1205
   5baa1:	04 06                	add    al,0x6
   5baa3:	75 05                	jne    5baaa <__abi_tag-0x3a4896>
   5baa5:	0e                   	(bad)  
   5baa6:	06                   	(bad)  
   5baa7:	01 05 0c 66 05 04    	add    DWORD PTR [rip+0x405660c],eax        # 40b20b9 <_end+0x3be87c1>
   5baad:	06                   	(bad)  
   5baae:	75 05                	jne    5bab5 <__abi_tag-0x3a488b>
   5bab0:	07                   	(bad)  
   5bab1:	06                   	(bad)  
   5bab2:	01 05 04 06 92 83    	add    DWORD PTR [rip+0xffffffff83920604],eax        # ffffffff8397c0bc <_end+0xffffffff834b27c4>
   5bab8:	05 1c 14 06 58       	add    eax,0x5806141c
   5babd:	05 4f 03 be 7f       	add    eax,0x7fbe034f
   5bac2:	3c 05                	cmp    al,0x5
   5bac4:	0f 00 02             	sldt   WORD PTR [rdx]
   5bac7:	04 01                	add    al,0x1
   5bac9:	06                   	(bad)  
   5baca:	03 34 c8             	add    esi,DWORD PTR [rax+rcx*8]
   5bacd:	05 18 00 02 04       	add    eax,0x4020018
   5bad2:	01 06                	add    DWORD PTR [rsi],eax
   5bad4:	01 05 16 00 02 04    	add    DWORD PTR [rip+0x4020016],eax        # 407baf0 <_end+0x3bb21f8>
   5bada:	01 08                	add    DWORD PTR [rax],ecx
   5badc:	9e                   	sahf   
   5badd:	05 02 00 02 04       	add    eax,0x4020002
   5bae2:	01 06                	add    DWORD PTR [rsi],eax
   5bae4:	76 05                	jbe    5baeb <__abi_tag-0x3a4855>
   5bae6:	05 00 02 04 01       	add    eax,0x1040200
   5baeb:	06                   	(bad)  
   5baec:	01 05 0f 94 05 01    	add    DWORD PTR [rip+0x105940f],eax        # 10b4f01 <_end+0xbeb609>
   5baf2:	03 2e                	add    ebp,DWORD PTR [rsi]
   5baf4:	ac                   	lods   al,BYTE PTR ds:[rsi]
   5baf5:	06                   	(bad)  
   5baf6:	03 eb                	add    ebp,ebx
   5baf8:	7e 9e                	jle    5ba98 <__abi_tag-0x3a48a8>
   5bafa:	05 02 13 05 01       	add    eax,0x1051302
   5baff:	06                   	(bad)  
   5bb00:	11 05 05 4b 05 02    	adc    DWORD PTR [rip+0x2054b05],eax        # 20b060b <_end+0x1be6d13>
   5bb06:	06                   	(bad)  
   5bb07:	cb                   	retf   
   5bb08:	08 2f                	or     BYTE PTR [rdi],ch
   5bb0a:	bb 05 0c 06 01       	mov    ebx,0x1060c05
   5bb0f:	05 05 66 05 03       	add    eax,0x3056605
   5bb14:	06                   	(bad)  
   5bb15:	4e 05 05 06 01 05    	rex.WRX add rax,0x5010605
   5bb1b:	02 06                	add    al,BYTE PTR [rsi]
   5bb1d:	50                   	push   rax
   5bb1e:	05 01 06 91 05       	add    eax,0x5910601
   5bb23:	02 49 05             	add    cl,BYTE PTR [rcx+0x5]
   5bb26:	04 06                	add    al,0x6
   5bb28:	53                   	push   rbx
   5bb29:	08 2f                	or     BYTE PTR [rdi],ch
   5bb2b:	05 03 08 45 08       	add    eax,0x8450803
   5bb30:	2f                   	(bad)  
   5bb31:	03 7a 08             	add    edi,DWORD PTR [rdx+0x8]
   5bb34:	4a 05 01 03 5d f2    	rex.WX add rax,0xfffffffff25d0301
   5bb3a:	06                   	(bad)  
   5bb3b:	90                   	nop
   5bb3c:	05 02 06 f3 13       	add    eax,0x13f30602
   5bb41:	13 14 05 05 06 01 05 	adc    edx,DWORD PTR [rax*1+0x5010605]
   5bb48:	02 06                	add    al,BYTE PTR [rsi]
   5bb4a:	cc                   	int3   
   5bb4b:	76 05                	jbe    5bb52 <__abi_tag-0x3a47ee>
   5bb4d:	18 06                	sbb    BYTE PTR [rsi],al
   5bb4f:	01 05 02 06 9f 05    	add    DWORD PTR [rip+0x59f0602],eax        # 5a4c157 <_end+0x558285f>
   5bb55:	05 06 01 05 03       	add    eax,0x3050106
   5bb5a:	06                   	(bad)  
   5bb5b:	c9                   	leave  
   5bb5c:	05 12 06 01 05       	add    eax,0x5010612
   5bb61:	03 06                	add    eax,DWORD PTR [rsi]
   5bb63:	9f                   	lahf   
   5bb64:	05 15 06 01 05       	add    eax,0x5010615
   5bb69:	06                   	(bad)  
   5bb6a:	3c 05                	cmp    al,0x5
   5bb6c:	3b 00                	cmp    eax,DWORD PTR [rax]
   5bb6e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5bb71:	82                   	(bad)  
   5bb72:	05 36 00 02 04       	add    eax,0x4020036
   5bb77:	01 08                	add    DWORD PTR [rax],ecx
   5bb79:	12 05 04 06 83 05    	adc    al,BYTE PTR [rip+0x5830604]        # 588c183 <_end+0x53c288b>
   5bb7f:	08 06                	or     BYTE PTR [rsi],al
   5bb81:	01 05 07 9e 05 23    	add    DWORD PTR [rip+0x23059e07],eax        # 230b598e <_end+0x22bec096>
   5bb87:	00 02                	add    BYTE PTR [rdx],al
   5bb89:	04 01                	add    al,0x1
   5bb8b:	82                   	(bad)  
   5bb8c:	05 04 06 f6 08       	add    eax,0x8f60604
   5bb91:	d7                   	xlat   BYTE PTR ds:[rbx]
   5bb92:	02 25 13 05 02 02    	add    ah,BYTE PTR [rip+0x2020513]        # 207c0ab <_end+0x1bb27b3>
   5bb98:	25 18 d8 05 09       	and    eax,0x905d818
   5bb9d:	06                   	(bad)  
   5bb9e:	01 05 01 2f 08 4a    	add    DWORD PTR [rip+0x4a082f01],eax        # 4a0deaa5 <_end+0x49c151ad>
   5bba4:	05 03 06 03 68       	add    eax,0x68030603
   5bba9:	66 05 08 06          	add    ax,0x608
   5bbad:	01 08                	add    DWORD PTR [rax],ecx
   5bbaf:	21 05 35 c7 05 08    	and    DWORD PTR [rip+0x805c735],eax        # 80b82ea <_end+0x7bee9f2>
   5bbb5:	83 05 36 58 05 05 65 	add    DWORD PTR [rip+0x5055836],0x65        # 50b13f2 <_end+0x4be7afa>
   5bbbc:	05 03 06 2f 05       	add    eax,0x52f0603
   5bbc1:	36 06                	ss (bad) 
   5bbc3:	01 05 05 2e 2e 06    	add    DWORD PTR [rip+0x62e2e05],eax        # 633e9ce <_end+0x5e750d6>
   5bbc9:	03 09                	add    ecx,DWORD PTR [rcx]
   5bbcb:	82                   	(bad)  
   5bbcc:	59                   	pop    rcx
   5bbcd:	05 0c 06 01 05       	add    eax,0x501060c
   5bbd2:	0b 7b 05             	or     edi,DWORD PTR [rbx+0x5]
   5bbd5:	01 7a 06             	add    DWORD PTR [rdx+0x6],edi
   5bbd8:	03 58 58             	add    ebx,DWORD PTR [rax+0x58]
   5bbdb:	06                   	(bad)  
   5bbdc:	01 05 06 4d 05 01    	add    DWORD PTR [rip+0x1054d06],eax        # 10b08e8 <_end+0xbe6ff0>
   5bbe2:	55                   	push   rbp
   5bbe3:	05 06 5b 05 01       	add    eax,0x1055b06
   5bbe8:	fd                   	std    
   5bbe9:	05 02 06 f3 14       	add    eax,0x14f30602
   5bbee:	05 06 06 01 05       	add    eax,0x5010606
   5bbf3:	09 5b 05             	or     DWORD PTR [rbx+0x5],ebx
   5bbf6:	01 c9                	add    ecx,ecx
   5bbf8:	02 1a                	add    bl,BYTE PTR [rdx]
   5bbfa:	00 01                	add    BYTE PTR [rcx],al
   5bbfc:	01 6d 07             	add    DWORD PTR [rbp+0x7],ebp
   5bbff:	00 00                	add    BYTE PTR [rax],al
   5bc01:	05 00 08 00 ac       	add    eax,0xac000800
   5bc06:	00 00                	add    BYTE PTR [rax],al
   5bc08:	00 01                	add    BYTE PTR [rcx],al
   5bc0a:	01 01                	add    DWORD PTR [rcx],eax
   5bc0c:	fb                   	sti    
   5bc0d:	0e                   	(bad)  
   5bc0e:	0d 00 01 01 01       	or     eax,0x1010100
   5bc13:	01 00                	add    DWORD PTR [rax],eax
   5bc15:	00 00                	add    BYTE PTR [rax],al
   5bc17:	01 00                	add    DWORD PTR [rax],eax
   5bc19:	00 01                	add    BYTE PTR [rcx],al
   5bc1b:	01 01                	add    DWORD PTR [rcx],eax
   5bc1d:	1f                   	(bad)  
   5bc1e:	0b 19                	or     ebx,DWORD PTR [rcx]
   5bc20:	00 00                	add    BYTE PTR [rax],al
   5bc22:	00 23                	add    BYTE PTR [rbx],ah
   5bc24:	05 00 00 a6 01       	add    eax,0x1a60000
   5bc29:	00 00                	add    BYTE PTR [rax],al
   5bc2b:	0f 01 00             	sgdt   [rax]
   5bc2e:	00 b8 01 00 00 e1    	add    BYTE PTR [rax-0x1effffff],bh
   5bc34:	05 00 00 34 05       	add    eax,0x5340000
   5bc39:	00 00                	add    BYTE PTR [rax],al
   5bc3b:	fe 05 00 00 0f 06    	inc    BYTE PTR [rip+0x60f0000]        # 614bc41 <_end+0x5c82349>
   5bc41:	00 00                	add    BYTE PTR [rax],al
   5bc43:	c9                   	leave  
   5bc44:	01 00                	add    DWORD PTR [rax],eax
   5bc46:	00 e1                	add    cl,ah
   5bc48:	01 00                	add    DWORD PTR [rax],eax
   5bc4a:	00 02                	add    BYTE PTR [rdx],al
   5bc4c:	01 1f                	add    DWORD PTR [rdi],ebx
   5bc4e:	02 0f                	add    cl,BYTE PTR [rdi]
   5bc50:	14 c0                	adc    al,0xc0
   5bc52:	08 00                	or     BYTE PTR [rax],al
   5bc54:	00 00                	add    BYTE PTR [rax],al
   5bc56:	d1 08                	ror    DWORD PTR [rax],1
   5bc58:	00 00                	add    BYTE PTR [rax],al
   5bc5a:	01 5b 06             	add    DWORD PTR [rbx+0x6],ebx
   5bc5d:	00 00                	add    BYTE PTR [rax],al
   5bc5f:	02 54 01 00          	add    dl,BYTE PTR [rcx+rax*1+0x0]
   5bc63:	00 03                	add    BYTE PTR [rbx],al
   5bc65:	5b                   	pop    rbx
   5bc66:	06                   	(bad)  
   5bc67:	00 00                	add    BYTE PTR [rax],al
   5bc69:	04 5d                	add    al,0x5d
   5bc6b:	01 00                	add    DWORD PTR [rax],eax
   5bc6d:	00 05 69 01 00 00    	add    BYTE PTR [rip+0x169],al        # 5bddc <__abi_tag-0x3a4564>
   5bc73:	05 85 01 00 00       	add    eax,0x185
   5bc78:	06                   	(bad)  
   5bc79:	81 06 00 00 07 85    	add    DWORD PTR [rsi],0x85070000
   5bc7f:	06                   	(bad)  
   5bc80:	00 00                	add    BYTE PTR [rax],al
   5bc82:	07                   	(bad)  
   5bc83:	e2 08                	loop   5bc8d <__abi_tag-0x3a46b3>
   5bc85:	00 00                	add    BYTE PTR [rax],al
   5bc87:	08 9a 06 00 00 08    	or     BYTE PTR [rdx+0x8000006],bl
   5bc8d:	62                   	(bad)  
   5bc8e:	05 00 00 01 e9       	add    eax,0xe9010000
   5bc93:	08 00                	or     BYTE PTR [rax],al
   5bc95:	00 02                	add    BYTE PTR [rdx],al
   5bc97:	f4                   	hlt    
   5bc98:	08 00                	or     BYTE PTR [rax],al
   5bc9a:	00 02                	add    BYTE PTR [rdx],al
   5bc9c:	fa                   	cli    
   5bc9d:	08 00                	or     BYTE PTR [rax],al
   5bc9f:	00 09                	add    BYTE PTR [rcx],cl
   5bca1:	25 02 00 00 0a       	and    eax,0xa000002
   5bca6:	f4                   	hlt    
   5bca7:	08 00                	or     BYTE PTR [rax],al
   5bca9:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   5bcac:	02 00                	add    al,BYTE PTR [rax]
   5bcae:	00 0a                	add    BYTE PTR [rdx],cl
   5bcb0:	0c 09                	or     al,0x9
   5bcb2:	00 00                	add    BYTE PTR [rax],al
   5bcb4:	08 05 01 00 09 02    	or     BYTE PTR [rip+0x2090001],al        # 20ebcbb <_end+0x1c223c3>
   5bcba:	80 6f 46 00          	sub    BYTE PTR [rdi+0x46],0x0
   5bcbe:	00 00                	add    BYTE PTR [rax],al
   5bcc0:	00 00                	add    BYTE PTR [rax],al
   5bcc2:	03 25 01 05 02 13    	add    esp,DWORD PTR [rip+0x13020501]        # 1307c1c9 <_end+0x12bb28d1>
   5bcc8:	13 14 05 08 01 05 01 	adc    edx,DWORD PTR [rax*1+0x1050108]
   5bccf:	06                   	(bad)  
   5bcd0:	46 05 0c 52 05 01    	rex.RX add eax,0x105520c
   5bcd6:	03 78 66             	add    edi,DWORD PTR [rax+0x66]
   5bcd9:	05 09 03 0e 58       	add    eax,0x580e0309
   5bcde:	05 11 06 03 78       	add    eax,0x78030611
   5bce3:	c8 05 05 06          	enter  0x505,0x6
   5bce7:	2d 05 11 2f 05       	sub    eax,0x52f1105
   5bcec:	04 06                	add    al,0x6
   5bcee:	bb 05 12 06 13       	mov    ebx,0x13061205
   5bcf3:	05 07 57 05 05       	add    eax,0x5055707
   5bcf8:	06                   	(bad)  
   5bcf9:	75 05                	jne    5bd00 <__abi_tag-0x3a4640>
   5bcfb:	0c 06                	or     al,0x6
   5bcfd:	01 05 07 66 05 04    	add    DWORD PTR [rip+0x4056607],eax        # 40b230a <_end+0x3be8a12>
   5bd03:	06                   	(bad)  
   5bd04:	3d 05 07 06 01       	cmp    eax,0x1060705
   5bd09:	05 05 06 59 05       	add    eax,0x5590605
   5bd0e:	0d 06 01 05 05       	or     eax,0x5050106
   5bd13:	06                   	(bad)  
   5bd14:	3d 05 0a 06 11       	cmp    eax,0x11060a05
   5bd19:	05 07 4b 05 17       	add    eax,0x17054b07
   5bd1e:	00 02                	add    BYTE PTR [rdx],al
   5bd20:	04 02                	add    al,0x2
   5bd22:	06                   	(bad)  
   5bd23:	29 05 11 00 02 04    	sub    DWORD PTR [rip+0x4020011],eax        # 407bd3a <_end+0x3bb2442>
   5bd29:	02 01                	add    al,BYTE PTR [rcx]
   5bd2b:	00 02                	add    BYTE PTR [rdx],al
   5bd2d:	04 02                	add    al,0x2
   5bd2f:	06                   	(bad)  
   5bd30:	4a 05 0a 59 05 03    	rex.WX add rax,0x305590a
   5bd36:	06                   	(bad)  
   5bd37:	43 05 06 06 01 05    	rex.XB add eax,0x5010606
   5bd3d:	04 06                	add    al,0x6
   5bd3f:	4b 05 0c 06 01 05    	rex.WXB add rax,0x501060c
   5bd45:	09 3c 05 0c 06 03 75 	or     DWORD PTR [rax*1+0x7503060c],edi
   5bd4c:	4a 05 08 01 06 3c    	rex.WX add rax,0x3c060108
   5bd52:	05 01 03 0d 2e       	add    eax,0x2e0d0301
   5bd57:	20 2e                	and    BYTE PTR [rsi],ch
   5bd59:	06                   	(bad)  
   5bd5a:	d9 05 02 13 13 14    	fld    DWORD PTR [rip+0x14131302]        # 1418d062 <_end+0x13cc376a>
   5bd60:	05 08 01 05 01       	add    eax,0x1050108
   5bd65:	06                   	(bad)  
   5bd66:	7e 05                	jle    5bd6d <__abi_tag-0x3a45d3>
   5bd68:	0c 8a                	or     al,0x8a
   5bd6a:	05 01 03 78 66       	add    eax,0x66780301
   5bd6f:	05 09 03 0e 66       	add    eax,0x660e0309
   5bd74:	05 11 06 03 78       	add    eax,0x78030611
   5bd79:	08 3c 05 05 06 2d 05 	or     BYTE PTR [rax*1+0x52d0605],bh
   5bd80:	11 2f                	adc    DWORD PTR [rdi],ebp
   5bd82:	ba 05 04 06 3d       	mov    edx,0x3d060405
   5bd87:	05 12 06 13 05       	add    eax,0x5130612
   5bd8c:	07                   	(bad)  
   5bd8d:	57                   	push   rdi
   5bd8e:	05 05 06 91 05       	add    eax,0x5910605
   5bd93:	0c 06                	or     al,0x6
   5bd95:	01 05 07 58 05 04    	add    DWORD PTR [rip+0x4055807],eax        # 40b15a2 <_end+0x3be7caa>
   5bd9b:	06                   	(bad)  
   5bd9c:	2f                   	(bad)  
   5bd9d:	05 07 06 01 05       	add    eax,0x5010607
   5bda2:	05 06 59 05 0d       	add    eax,0xd055906
   5bda7:	06                   	(bad)  
   5bda8:	01 05 05 06 3d 05    	add    DWORD PTR [rip+0x53d0605],eax        # 542c3b3 <_end+0x4f62abb>
   5bdae:	0a 06                	or     al,BYTE PTR [rsi]
   5bdb0:	11 05 07 4b 05 17    	adc    DWORD PTR [rip+0x17054b07],eax        # 170b08bd <_end+0x16be6fc5>
   5bdb6:	00 02                	add    BYTE PTR [rdx],al
   5bdb8:	04 02                	add    al,0x2
   5bdba:	06                   	(bad)  
   5bdbb:	29 05 11 00 02 04    	sub    DWORD PTR [rip+0x4020011],eax        # 407bdd2 <_end+0x3bb24da>
   5bdc1:	02 01                	add    al,BYTE PTR [rcx]
   5bdc3:	05 0a 06 91 05       	add    eax,0x591060a
   5bdc8:	03 06                	add    eax,DWORD PTR [rsi]
   5bdca:	43 05 06 06 01 05    	rex.XB add eax,0x5010606
   5bdd0:	04 06                	add    al,0x6
   5bdd2:	4b 05 0c 06 01 05    	rex.WXB add rax,0x501060c
   5bdd8:	09 3c 05 0c 06 03 75 	or     DWORD PTR [rax*1+0x7503060c],edi
   5bddf:	4a 05 08 01 06 3c    	rex.WX add rax,0x3c060108
   5bde5:	05 01 03 0d 2e       	add    eax,0x2e0d0301
   5bdea:	20 4a 06             	and    BYTE PTR [rdx+0x6],cl
   5bded:	93                   	xchg   ebx,eax
   5bdee:	05 02 13 13 14       	add    eax,0x14131302
   5bdf3:	05 08 01 05 01       	add    eax,0x1050108
   5bdf8:	06                   	(bad)  
   5bdf9:	7e 05                	jle    5be00 <__abi_tag-0x3a4540>
   5bdfb:	09 03                	or     DWORD PTR [rbx],eax
   5bdfd:	0e                   	(bad)  
   5bdfe:	d6                   	(bad)  
   5bdff:	05 01 03 72 ac       	add    eax,0xac720301
   5be04:	05 09 03 0e 2e       	add    eax,0x2e0e0309
   5be09:	05 01 03 72 74       	add    eax,0x74720301
   5be0e:	05 0c 52 05 11       	add    eax,0x1105520c
   5be13:	06                   	(bad)  
   5be14:	9c                   	pushf  
   5be15:	05 05 06 2d 05       	add    eax,0x52d0605
   5be1a:	11 2f                	adc    DWORD PTR [rdi],ebp
   5be1c:	ba 05 04 06 3d       	mov    edx,0x3d060405
   5be21:	05 10 06 01 05       	add    eax,0x5010610
   5be26:	12 4b 05             	adc    cl,BYTE PTR [rbx+0x5]
   5be29:	07                   	(bad)  
   5be2a:	2e 05 12 2e 05 07    	cs add eax,0x7052e12
   5be30:	3c 05                	cmp    al,0x5
   5be32:	10 2d 05 07 67 05    	adc    BYTE PTR [rip+0x5670705],ch        # 56cc53d <_end+0x5202c45>
   5be38:	04 06                	add    al,0x6
   5be3a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   5be3b:	05 07 06 01 05       	add    eax,0x5010607
   5be40:	05 06 59 05 0d       	add    eax,0xd055906
   5be45:	06                   	(bad)  
   5be46:	01 05 05 06 3d 05    	add    DWORD PTR [rip+0x53d0605],eax        # 542c451 <_end+0x4f62b59>
   5be4c:	0a 06                	or     al,BYTE PTR [rsi]
   5be4e:	11 05 07 4b 05 17    	adc    DWORD PTR [rip+0x17054b07],eax        # 170b095b <_end+0x16be7063>
   5be54:	00 02                	add    BYTE PTR [rdx],al
   5be56:	04 02                	add    al,0x2
   5be58:	06                   	(bad)  
   5be59:	29 05 11 00 02 04    	sub    DWORD PTR [rip+0x4020011],eax        # 407be70 <_end+0x3bb2578>
   5be5f:	02 01                	add    al,BYTE PTR [rcx]
   5be61:	05 0c 06 91 05       	add    eax,0x591060c
   5be66:	03 06                	add    eax,DWORD PTR [rsi]
   5be68:	43 05 06 06 01 05    	rex.XB add eax,0x5010606
   5be6e:	04 06                	add    al,0x6
   5be70:	59                   	pop    rcx
   5be71:	05 0c 06 01 05       	add    eax,0x501060c
   5be76:	09 3c 05 0c 06 03 75 	or     DWORD PTR [rax*1+0x7503060c],edi
   5be7d:	4a 05 08 01 06 3c    	rex.WX add rax,0x3c060108
   5be83:	05 01 03 0d 2e       	add    eax,0x2e0d0301
   5be88:	2e 2e 58             	cs cs pop rax
   5be8b:	06                   	(bad)  
   5be8c:	03 97 01 3c 05 05    	add    edx,DWORD PTR [rdi+0x5053c01]
   5be92:	13 05 09 06 01 05    	adc    eax,DWORD PTR [rip+0x5010609]        # 506c4a1 <_end+0x4ba2ba9>
   5be98:	02 06                	add    al,BYTE PTR [rsi]
   5be9a:	9f                   	lahf   
   5be9b:	05 05 06 01 05       	add    eax,0x5010605
   5bea0:	01 9c 05 02 a2 05 01 	add    DWORD PTR [rbp+rax*1+0x105a202],ebx
   5bea7:	54                   	push   rsp
   5bea8:	05 02 5c 05 01       	add    eax,0x1055c02
   5bead:	2a 05 02 06 5c 05    	sub    al,BYTE PTR [rip+0x55c0602]        # 561c4b5 <_end+0x5152bbd>
   5beb3:	01 06                	add    DWORD PTR [rsi],eax
   5beb5:	0e                   	(bad)  
   5beb6:	05 02 4e 05 01       	add    eax,0x1054e02
   5bebb:	70 05                	jo     5bec2 <__abi_tag-0x3a447e>
   5bebd:	02 86 06 67 13 05    	add    al,BYTE PTR [rsi+0x5136706]
   5bec3:	09 06                	or     DWORD PTR [rsi],eax
   5bec5:	14 05                	adc    al,0x5
   5bec7:	0e                   	(bad)  
   5bec8:	8d 05 09 d9 05 0e    	lea    eax,[rip+0xe05d909]        # e0b97d7 <_end+0xdbefedf>
   5bece:	63 05 09 a1 05 0e    	movsxd eax,DWORD PTR [rip+0xe05a109]        # e0b5fdd <_end+0xdbec6e5>
   5bed4:	39 05 10 4c 05 0e    	cmp    DWORD PTR [rip+0xe054c10],eax        # e0b0aea <_end+0xdbe71f2>
   5beda:	d4                   	(bad)  
   5bedb:	05 02 06 76 13       	add    eax,0x13760602
   5bee0:	05 01 06 13 58       	add    eax,0x58130601
   5bee5:	20 2e                	and    BYTE PTR [rsi],ch
   5bee7:	2e 2e 05 09 2d 05 01 	cs cs add eax,0x1052d09
   5beee:	75 58                	jne    5bf48 <__abi_tag-0x3a43f8>
   5bef0:	06                   	(bad)  
   5bef1:	03 5f ac             	add    ebx,DWORD PTR [rdi-0x54]
   5bef4:	05 02 13 14 05       	add    eax,0x5141302
   5bef9:	01 06                	add    DWORD PTR [rsi],eax
   5befb:	0f 05                	syscall 
   5befd:	2d a1 05 02 74       	sub    eax,0x740205a1
   5bf02:	06                   	(bad)  
   5bf03:	c9                   	leave  
   5bf04:	05 10 01 05 18       	add    eax,0x18050110
   5bf09:	06                   	(bad)  
   5bf0a:	01 05 10 74 05 15    	add    DWORD PTR [rip+0x15057410],eax        # 150b3320 <_end+0x14be9a28>
   5bf10:	03 10                	add    edx,DWORD PTR [rax]
   5bf12:	82                   	(bad)  
   5bf13:	05 09 03 70 74       	add    eax,0x74700309
   5bf18:	05 15 03 10 90       	add    eax,0x90100315
   5bf1d:	05 1d 00 02 04       	add    eax,0x402001d
   5bf22:	02 06                	add    al,BYTE PTR [rsi]
   5bf24:	03 70 ac             	add    esi,DWORD PTR [rax-0x54]
   5bf27:	05 10 00 02 04       	add    eax,0x4020010
   5bf2c:	02 3c 05 03 83 05 16 	add    bh,BYTE PTR [rax*1+0x16058303]
   5bf33:	06                   	(bad)  
   5bf34:	01 05 06 3c 05 12    	add    DWORD PTR [rip+0x12053c06],eax        # 120afb40 <_end+0x11be6248>
   5bf3a:	91                   	xchg   ecx,eax
   5bf3b:	05 26 00 02 04       	add    eax,0x4020026
   5bf40:	03 90 00 02 04 03    	add    edx,DWORD PTR [rax+0x3040200]
   5bf46:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
   5bf4c:	04 06                	add    al,0x6
   5bf4e:	74 05                	je     5bf55 <__abi_tag-0x3a43eb>
   5bf50:	3e 00 02             	ds add BYTE PTR [rdx],al
   5bf53:	04 04                	add    al,0x4
   5bf55:	06                   	(bad)  
   5bf56:	01 05 43 00 02 04    	add    DWORD PTR [rip+0x4020043],eax        # 407bf9f <_end+0x3bb26a7>
   5bf5c:	04 3c                	add    al,0x3c
   5bf5e:	05 26 00 02 04       	add    eax,0x4020026
   5bf63:	04 06                	add    al,0x6
   5bf65:	3c 05                	cmp    al,0x5
   5bf67:	04 4c                	add    al,0x4c
   5bf69:	05 08 06 01 05       	add    eax,0x5010608
   5bf6e:	07                   	(bad)  
   5bf6f:	74 05                	je     5bf76 <__abi_tag-0x3a43ca>
   5bf71:	05 06 59 05 30       	add    eax,0x30055906
   5bf76:	06                   	(bad)  
   5bf77:	13 05 3d 3b 05 05    	adc    eax,DWORD PTR [rip+0x5053b3d]        # 50afaba <_end+0x4be61c2>
   5bf7d:	3c 05                	cmp    al,0x5
   5bf7f:	30 67 05             	xor    BYTE PTR [rdi+0x5],ah
   5bf82:	3d 3b 05 30 3d       	cmp    eax,0x3d30053b
   5bf87:	05 05 3b 05 3d       	add    eax,0x3d053b05
   5bf8c:	4a 05 05 3c 06 bc    	rex.WX add rax,0xffffffffbc063c05
   5bf92:	02 2f                	add    ch,BYTE PTR [rdi]
   5bf94:	13 05 04 02 28 14    	adc    eax,DWORD PTR [rip+0x14280204]        # 142dc19e <_end+0x13e128a6>
   5bf9a:	05 05 06 13 05       	add    eax,0x5130605
   5bf9f:	07                   	(bad)  
   5bfa0:	65 05 05 75 05 07    	gs add eax,0x7057505
   5bfa6:	08 ff                	or     bh,bh
   5bfa8:	05 05 06 59 05       	add    eax,0x5590605
   5bfad:	1d 06 03 75 ba       	sbb    eax,0xba750306
   5bfb2:	05 05 03 0b 3c       	add    eax,0x3c0b0305
   5bfb7:	05 1d 06 03 75       	add    eax,0x7503061d
   5bfbc:	d6                   	(bad)  
   5bfbd:	05 10 01 05 15       	add    eax,0x15050110
   5bfc2:	06                   	(bad)  
   5bfc3:	03 10                	add    edx,DWORD PTR [rax]
   5bfc5:	01 05 18 03 70 74    	add    DWORD PTR [rip+0x74700318],eax        # 7475c2e3 <_end+0x742929eb>
   5bfcb:	05 15 03 10 ac       	add    eax,0xac100315
   5bfd0:	05 10 03 70 4a       	add    eax,0x4a700310
   5bfd5:	05 02 06 03 10       	add    eax,0x10030602
   5bfda:	82                   	(bad)  
   5bfdb:	05 01 06 13 05       	add    eax,0x5130601
   5bfe0:	02 49 05             	add    cl,BYTE PTR [rcx+0x5]
   5bfe3:	01 2f                	add    DWORD PTR [rdi],ebp
   5bfe5:	05 02 65 05 05       	add    eax,0x5056502
   5bfea:	06                   	(bad)  
   5bfeb:	c5 05 15 06          	vunpckhpd ymm8,ymm15,YMMWORD PTR [rsi]
   5bfef:	4d 05 05 39 05 15    	rex.WRB add rax,0x15053905
   5bff5:	cb                   	retf   
   5bff6:	05 18 03 70 74       	add    eax,0x74700318
   5bffb:	05 15 03 10 74       	add    eax,0x74100315
   5c000:	c8 05 01 06          	enter  0x105,0x6
   5c004:	03 f0                	add    esi,eax
   5c006:	7e 08                	jle    5c010 <__abi_tag-0x3a4330>
   5c008:	12 05 0d 06 03 09    	adc    al,BYTE PTR [rip+0x903060d]        # 908c61b <_end+0x8bc2d23>
   5c00e:	90                   	nop
   5c00f:	05 01 03 77 66       	add    eax,0x66770301
   5c014:	05 02 06 08 2f       	add    eax,0x2f080602
   5c019:	13 13                	adc    edx,DWORD PTR [rbx]
   5c01b:	14 05                	adc    al,0x5
   5c01d:	08 06                	or     BYTE PTR [rsi],al
   5c01f:	01 05 02 06 ad 05    	add    DWORD PTR [rip+0x5ad0602],eax        # 5b2c627 <_end+0x5662d2f>
   5c025:	0e                   	(bad)  
   5c026:	06                   	(bad)  
   5c027:	01 05 02 06 ad 05    	add    DWORD PTR [rip+0x5ad0602],eax        # 5b2c62f <_end+0x5662d37>
   5c02d:	09 06                	or     DWORD PTR [rsi],eax
   5c02f:	01 05 02 06 a0 05    	add    DWORD PTR [rip+0x5a00602],eax        # 5a5c637 <_end+0x5592d3f>
   5c035:	05 06 01 05 33       	add    eax,0x33050106
   5c03a:	00 02                	add    BYTE PTR [rdx],al
   5c03c:	04 01                	add    al,0x1
   5c03e:	90                   	nop
   5c03f:	05 0a 00 02 04       	add    eax,0x402000a
   5c044:	01 75 05             	add    DWORD PTR [rbp+0x5],esi
   5c047:	33 00                	xor    eax,DWORD PTR [rax]
   5c049:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   5c04c:	57                   	push   rdi
   5c04d:	05 22 00 02 04       	add    eax,0x4020022
   5c052:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   5c055:	27                   	(bad)  
   5c056:	00 02                	add    BYTE PTR [rdx],al
   5c058:	04 01                	add    al,0x1
   5c05a:	84 05 02 06 a0 05    	test   BYTE PTR [rip+0x5a00602],al        # 5a5c662 <_end+0x5592d6a>
   5c060:	0c 06                	or     al,0x6
   5c062:	01 05 0a 58 05 02    	add    DWORD PTR [rip+0x205580a],eax        # 20b1872 <_end+0x1be7f7a>
   5c068:	06                   	(bad)  
   5c069:	75 05                	jne    5c070 <__abi_tag-0x3a42d0>
   5c06b:	05 06 01 05 02       	add    eax,0x2050106
   5c070:	06                   	(bad)  
   5c071:	93                   	xchg   ebx,eax
   5c072:	05 0d 06 03 71       	add    eax,0x7103060d
   5c077:	01 05 06 2e 05 05    	add    DWORD PTR [rip+0x5052e06],eax        # 50aee83 <_end+0x4be558b>
   5c07d:	03 0f                	add    ecx,DWORD PTR [rdi]
   5c07f:	2e 05 02 06 cc 76    	cs add eax,0x76cc0602
   5c085:	05 05 06 01 05       	add    eax,0x5010605
   5c08a:	02 06                	add    al,BYTE PTR [rsi]
   5c08c:	03 10                	add    edx,DWORD PTR [rax]
   5c08e:	c8 05 18 06          	enter  0x1805,0x6
   5c092:	01 05 02 06 9f 05    	add    DWORD PTR [rip+0x59f0602],eax        # 5a4c69a <_end+0x5582da2>
   5c098:	11 06                	adc    DWORD PTR [rsi],eax
   5c09a:	01 05 02 06 9f 05    	add    DWORD PTR [rip+0x59f0602],eax        # 5a4c6a2 <_end+0x5582daa>
   5c0a0:	15 06 01 05 05       	adc    eax,0x5050106
   5c0a5:	3c 05                	cmp    al,0x5
