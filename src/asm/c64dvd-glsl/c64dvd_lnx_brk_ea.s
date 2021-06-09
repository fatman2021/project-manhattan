   4c002:	05 0d 01 05 02       	add    eax,0x205010d
   4c007:	13 05 01 06 11 20    	adc    eax,DWORD PTR [rip+0x20110601]        # 2015c60e <_end+0x1fca0cf6>
   4c00d:	05 10 3d 05 02       	add    eax,0x2053d10
   4c012:	06                   	(bad)  
   4c013:	58                   	pop    rax
   4c014:	05 22 06 01 05       	add    eax,0x5010622
   4c019:	10 59 05             	adc    BYTE PTR [rcx+0x5],bl
   4c01c:	1b 3b                	sbb    edi,DWORD PTR [rbx]
   4c01e:	05 13 4a 05 02       	add    eax,0x2054a13
   4c023:	06                   	(bad)  
   4c024:	2f                   	(bad)  
   4c025:	05 10 06 01 05       	add    eax,0x5010610
   4c02a:	02 06                	add    al,BYTE PTR [rsi]
   4c02c:	58                   	pop    rax
   4c02d:	05 32 06 01 05       	add    eax,0x5010632
   4c032:	10 59 05             	adc    BYTE PTR [rcx+0x5],bl
   4c035:	2b 3b                	sub    edi,DWORD PTR [rbx]
   4c037:	05 23 4a 05 02       	add    eax,0x2054a23
   4c03c:	06                   	(bad)  
   4c03d:	3d 05 10 06 01       	cmp    eax,0x1061005
   4c042:	05 02 06 58 05       	add    eax,0x5580602
   4c047:	32 06                	xor    al,BYTE PTR [rsi]
   4c049:	01 05 2b 58 05 49    	add    DWORD PTR [rip+0x4905582b],eax        # 490a187a <_end+0x48be5f62>
   4c04f:	4b 05 23 49 05 02    	rex.WXB add rax,0x2054923
   4c055:	06                   	(bad)  
   4c056:	3d 05 51 06 01       	cmp    eax,0x1065105
   4c05b:	05 49 4a 05 34       	add    eax,0x34054a49
   4c060:	58                   	pop    rax
   4c061:	05 2d 82 05 24       	add    eax,0x2405822d
   4c066:	4a 05 0d 06 4b 05    	rex.WX add rax,0x54b060d
   4c06c:	01 06                	add    DWORD PTR [rsi],eax
   4c06e:	01 20                	add    DWORD PTR [rax],esp
   4c070:	06                   	(bad)  
   4c071:	68 05 0d 01 05       	push   0x5010d05
   4c076:	02 13                	add    dl,BYTE PTR [rbx]
   4c078:	05 01 06 11 20       	add    eax,0x20110601
   4c07d:	05 10 3d 05 02       	add    eax,0x2053d10
   4c082:	06                   	(bad)  
   4c083:	58                   	pop    rax
   4c084:	05 32 06 01 05       	add    eax,0x5010632
   4c089:	10 59 05             	adc    BYTE PTR [rcx+0x5],bl
   4c08c:	2b 3b                	sub    edi,DWORD PTR [rbx]
   4c08e:	05 23 4a 05 02       	add    eax,0x2054a23
   4c093:	06                   	(bad)  
   4c094:	3d 05 10 06 01       	cmp    eax,0x1061005
   4c099:	05 02 06 58 05       	add    eax,0x5580602
   4c09e:	32 06                	xor    al,BYTE PTR [rsi]
   4c0a0:	01 05 2b 58 05 49    	add    DWORD PTR [rip+0x4905582b],eax        # 490a18d1 <_end+0x48be5fb9>
   4c0a6:	4b 05 23 49 05 02    	rex.WXB add rax,0x2054923
   4c0ac:	06                   	(bad)  
   4c0ad:	3d 05 51 06 01       	cmp    eax,0x1065105
   4c0b2:	05 49 4a 05 34       	add    eax,0x34054a49
   4c0b7:	58                   	pop    rax
   4c0b8:	05 2d 82 05 24       	add    eax,0x2405822d
   4c0bd:	4a 05 0d 06 4b 05    	rex.WX add rax,0x54b060d
   4c0c3:	01 06                	add    DWORD PTR [rsi],eax
   4c0c5:	01 20                	add    DWORD PTR [rax],esp
   4c0c7:	06                   	(bad)  
   4c0c8:	03 9a 03 90 06 01    	add    ebx,DWORD PTR [rdx+0x1069003]
   4c0ce:	d6                   	(bad)  
   4c0cf:	05 02 06 f2 01       	add    eax,0x1f20602
   4c0d4:	05 0d 01 05 02       	add    eax,0x205010d
   4c0d9:	13 13                	adc    edx,DWORD PTR [rbx]
   4c0db:	01 13                	add    DWORD PTR [rbx],edx
   4c0dd:	01 14 05 37 06 01 05 	add    DWORD PTR [rax*1+0x5010637],edx
   4c0e4:	04 66                	add    al,0x66
   4c0e6:	05 03 00 02 04       	add    eax,0x4020003
   4c0eb:	02 06                	add    al,BYTE PTR [rsi]
   4c0ed:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4c0ee:	05 11 00 02 04       	add    eax,0x4020011
   4c0f3:	02 06                	add    al,BYTE PTR [rsi]
   4c0f5:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406c0fe <_end+0x3bb07e6>
   4c0fb:	02 06                	add    al,BYTE PTR [rsi]
   4c0fd:	82                   	(bad)  
   4c0fe:	05 01 06 03 df       	add    eax,0xdf030601
   4c103:	00 01                	add    BYTE PTR [rcx],al
   4c105:	05 10 00 02 04       	add    eax,0x4020010
   4c10a:	01 03                	add    DWORD PTR [rbx],eax
   4c10c:	a3 7f 02 29 01 05 7c 	movabs ds:0x2007c050129027f,eax
   4c113:	00 02 
   4c115:	04 01                	add    al,0x1
   4c117:	06                   	(bad)  
   4c118:	9c                   	pushf  
   4c119:	05 0e 00 02 04       	add    eax,0x402000e
   4c11e:	01 01                	add    DWORD PTR [rcx],eax
   4c120:	05 02 00 02 04       	add    eax,0x4020002
   4c125:	01 14 00             	add    DWORD PTR [rax+rax*1],edx
   4c128:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c12b:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 406c141 <_end+0x3bb0829>
   4c131:	01 06                	add    DWORD PTR [rsi],eax
   4c133:	01 00                	add    DWORD PTR [rax],eax
   4c135:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c138:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
   4c13e:	01 06                	add    DWORD PTR [rsi],eax
   4c140:	f2 00 02             	repnz add BYTE PTR [rdx],al
   4c143:	04 01                	add    al,0x1
   4c145:	14 05                	adc    al,0x5
   4c147:	04 00                	add    al,0x0
   4c149:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c14c:	06                   	(bad)  
   4c14d:	01 05 03 06 c9 01    	add    DWORD PTR [rip+0x1c90603],eax        # 1cdc756 <_end+0x1820e3e>
   4c153:	05 15 06 01 05       	add    eax,0x5010615
   4c158:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   4c15b:	15 08 20 05 03       	adc    eax,0x3052008
   4c160:	06                   	(bad)  
   4c161:	3c bb                	cmp    al,0xbb
   4c163:	05 11 06 01 05       	add    eax,0x5010611
   4c168:	03 06                	add    eax,DWORD PTR [rsi]
   4c16a:	e4 13                	in     al,0x13
   4c16c:	05 05 06 01 05       	add    eax,0x5010605
   4c171:	04 06                	add    al,0x6
   4c173:	91                   	xchg   ecx,eax
   4c174:	05 8a 01 06 01       	add    eax,0x106018a
   4c179:	05 ee 01 74 05       	add    eax,0x57401ee
   4c17e:	88 01                	mov    BYTE PTR [rcx],al
   4c180:	9e                   	sahf   
   4c181:	05 ee 01 3c 05       	add    eax,0x53c01ee
   4c186:	13 3c 05 bb 01 58 05 	adc    edi,DWORD PTR [rax*1+0x55801bb]
   4c18d:	0c 4a                	or     al,0x4a
   4c18f:	05 44 4c 05 7e       	add    eax,0x7e054c44
   4c194:	72 05                	jb     4c19b <__abi_tag-0x3b4185>
   4c196:	05 06 3e 05 83       	add    eax,0x83053e06
   4c19b:	01 06                	add    DWORD PTR [rsi],eax
   4c19d:	01 05 44 74 05 81    	add    DWORD PTR [rip+0xffffffff81057444],eax        # ffffffff810a35e7 <_end+0xffffffff80be7ccf>
   4c1a3:	01 3c 05 07 3c 05 b7 	add    DWORD PTR [rax*1-0x48fac3f9],edi
   4c1aa:	01 00                	add    DWORD PTR [rax],eax
   4c1ac:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4c1af:	06                   	(bad)  
   4c1b0:	90                   	nop
   4c1b1:	05 10 00 02 04       	add    eax,0x4020010
   4c1b6:	02 13                	add    dl,BYTE PTR [rbx]
   4c1b8:	05 05 00 02 04       	add    eax,0x4020005
   4c1bd:	02 01                	add    al,BYTE PTR [rcx]
   4c1bf:	00 02                	add    BYTE PTR [rdx],al
   4c1c1:	04 02                	add    al,0x2
   4c1c3:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 406c1d0 <_end+0x3bb08b8>
   4c1c9:	02 06                	add    al,BYTE PTR [rsi]
   4c1cb:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 406c1e1 <_end+0x3bb08c9>
   4c1d1:	02 06                	add    al,BYTE PTR [rsi]
   4c1d3:	d7                   	xlat   BYTE PTR ds:[rbx]
   4c1d4:	05 05 00 02 04       	add    eax,0x4020005
   4c1d9:	02 01                	add    al,BYTE PTR [rcx]
   4c1db:	00 02                	add    BYTE PTR [rdx],al
   4c1dd:	04 02                	add    al,0x2
   4c1df:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 406c1ec <_end+0x3bb08d4>
   4c1e5:	02 06                	add    al,BYTE PTR [rsi]
   4c1e7:	01 05 10 06 d7 05    	add    DWORD PTR [rip+0x5d70610],eax        # 5dbc7fd <_end+0x5900ee5>
   4c1ed:	05 01 05 07 06       	add    eax,0x6070501
   4c1f2:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 406c212 <_end+0x3bb08fa>
   4c1f8:	01 06                	add    DWORD PTR [rsi],eax
   4c1fa:	c8 05 10 00          	enter  0x1005,0x0
   4c1fe:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c201:	03 16                	add    edx,DWORD PTR [rsi]
   4c203:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 406c20e <_end+0x3bb08f6>
   4c209:	01 01                	add    DWORD PTR [rcx],eax
   4c20b:	05 07 00 02 04       	add    eax,0x4020007
   4c210:	01 06                	add    DWORD PTR [rsi],eax
   4c212:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 406c232 <_end+0x3bb091a>
   4c218:	01 06                	add    DWORD PTR [rsi],eax
   4c21a:	c8 05 10 00          	enter  0x1005,0x0
   4c21e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c221:	03 18                	add    ebx,DWORD PTR [rax]
   4c223:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 406c22e <_end+0x3bb0916>
   4c229:	01 01                	add    DWORD PTR [rcx],eax
   4c22b:	05 07 00 02 04       	add    eax,0x4020007
   4c230:	01 06                	add    DWORD PTR [rsi],eax
   4c232:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 406c252 <_end+0x3bb093a>
   4c238:	01 06                	add    DWORD PTR [rsi],eax
   4c23a:	c8 05 10 00          	enter  0x1005,0x0
   4c23e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c241:	13 05 05 00 02 04    	adc    eax,DWORD PTR [rip+0x4020005]        # 406c24c <_end+0x3bb0934>
   4c247:	01 01                	add    DWORD PTR [rcx],eax
   4c249:	05 07 00 02 04       	add    eax,0x4020007
   4c24e:	01 06                	add    DWORD PTR [rsi],eax
   4c250:	01 05 18 00 02 04    	add    DWORD PTR [rip+0x4020018],eax        # 406c26e <_end+0x3bb0956>
   4c256:	01 06                	add    DWORD PTR [rsi],eax
   4c258:	9e                   	sahf   
   4c259:	05 10 00 02 04       	add    eax,0x4020010
   4c25e:	01 13                	add    DWORD PTR [rbx],edx
   4c260:	05 05 00 02 04       	add    eax,0x4020005
   4c265:	01 01                	add    DWORD PTR [rcx],eax
   4c267:	05 07 00 02 04       	add    eax,0x4020007
   4c26c:	01 06                	add    DWORD PTR [rsi],eax
   4c26e:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 406c28e <_end+0x3bb0976>
   4c274:	01 06                	add    DWORD PTR [rsi],eax
   4c276:	c8 05 10 00          	enter  0x1005,0x0
   4c27a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c27d:	13 05 05 00 02 04    	adc    eax,DWORD PTR [rip+0x4020005]        # 406c288 <_end+0x3bb0970>
   4c283:	01 01                	add    DWORD PTR [rcx],eax
   4c285:	05 07 00 02 04       	add    eax,0x4020007
   4c28a:	01 06                	add    DWORD PTR [rsi],eax
   4c28c:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 406c2ac <_end+0x3bb0994>
   4c292:	01 06                	add    DWORD PTR [rsi],eax
   4c294:	c8 05 10 00          	enter  0x1005,0x0
   4c298:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c29b:	13 05 05 00 02 04    	adc    eax,DWORD PTR [rip+0x4020005]        # 406c2a6 <_end+0x3bb098e>
   4c2a1:	01 01                	add    DWORD PTR [rcx],eax
   4c2a3:	05 07 00 02 04       	add    eax,0x4020007
   4c2a8:	01 06                	add    DWORD PTR [rsi],eax
   4c2aa:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 406c2ca <_end+0x3bb09b2>
   4c2b0:	01 06                	add    DWORD PTR [rsi],eax
   4c2b2:	c8 05 10 00          	enter  0x1005,0x0
   4c2b6:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c2b9:	13 05 05 00 02 04    	adc    eax,DWORD PTR [rip+0x4020005]        # 406c2c4 <_end+0x3bb09ac>
   4c2bf:	01 01                	add    DWORD PTR [rcx],eax
   4c2c1:	05 07 00 02 04       	add    eax,0x4020007
   4c2c6:	01 06                	add    DWORD PTR [rsi],eax
   4c2c8:	01 05 05 c8 05 0c    	add    DWORD PTR [rip+0xc05c805],eax        # c0a8ad3 <_end+0xbbed1bb>
   4c2ce:	82                   	(bad)  
   4c2cf:	05 05 06 a2 05       	add    eax,0x5a20605
   4c2d4:	61                   	(bad)  
   4c2d5:	06                   	(bad)  
   4c2d6:	01 05 05 82 05 6c    	add    DWORD PTR [rip+0x6c058205],eax        # 6c0a44e1 <_end+0x6bbe8bc9>
   4c2dc:	83 05 05 49 06 9f 05 	add    DWORD PTR [rip+0xffffffff9f064905],0x5        # ffffffff9f0b0be8 <_end+0xffffffff9ebf52d0>
   4c2e3:	0f 08                	invd   
   4c2e5:	c9                   	leave  
   4c2e6:	01 05 0e 13 01 05    	add    DWORD PTR [rip+0x501130e],eax        # 505d5fa <_end+0x4ba1ce2>
   4c2ec:	03 13                	add    edx,DWORD PTR [rbx]
   4c2ee:	06                   	(bad)  
   4c2ef:	82                   	(bad)  
   4c2f0:	05 0d 00 02 04       	add    eax,0x402000d
   4c2f5:	01 06                	add    DWORD PTR [rsi],eax
   4c2f7:	01 00                	add    DWORD PTR [rax],eax
   4c2f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c2fc:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 406c304 <_end+0x3bb09ec>
   4c302:	01 14 00             	add    DWORD PTR [rax+rax*1],edx
   4c305:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c308:	08 3d 00 02 04 01    	or     BYTE PTR [rip+0x1040200],bh        # 108c50e <_end+0xbd0bf6>
   4c30e:	08 3d 00 02 04 01    	or     BYTE PTR [rip+0x1040200],bh        # 108c514 <_end+0xbd0bfc>
   4c314:	08 30                	or     BYTE PTR [rax],dh
   4c316:	05 11 00 02 04       	add    eax,0x4020011
   4c31b:	01 06                	add    DWORD PTR [rsi],eax
   4c31d:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 406c325 <_end+0x3bb0a0d>
   4c323:	01 06                	add    DWORD PTR [rsi],eax
   4c325:	08 3c 05 11 00 02 04 	or     BYTE PTR [rax*1+0x4020011],bh
   4c32c:	01 06                	add    DWORD PTR [rsi],eax
   4c32e:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 406c338 <_end+0x3bb0a20>
   4c334:	01 b0 05 21 00 02    	add    DWORD PTR [rax+0x2002105],esi
   4c33a:	04 01                	add    al,0x1
   4c33c:	37                   	(bad)  
   4c33d:	05 02 00 02 04       	add    eax,0x4020002
   4c342:	01 06                	add    DWORD PTR [rsi],eax
   4c344:	3d 05 11 00 02       	cmp    eax,0x2001105
   4c349:	04 01                	add    al,0x1
   4c34b:	06                   	(bad)  
   4c34c:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 406c354 <_end+0x3bb0a3c>
   4c352:	01 06                	add    DWORD PTR [rsi],eax
   4c354:	58                   	pop    rax
   4c355:	05 21 00 02 04       	add    eax,0x4020021
   4c35a:	01 06                	add    DWORD PTR [rsi],eax
   4c35c:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 406c364 <_end+0x3bb0a4c>
   4c362:	01 06                	add    DWORD PTR [rsi],eax
   4c364:	3e 00 02             	ds add BYTE PTR [rdx],al
   4c367:	04 01                	add    al,0x1
   4c369:	01 05 13 00 02 04    	add    DWORD PTR [rip+0x4020013],eax        # 406c382 <_end+0x3bb0a6a>
   4c36f:	01 06                	add    DWORD PTR [rsi],eax
   4c371:	01 00                	add    DWORD PTR [rax],eax
   4c373:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c376:	3c 00                	cmp    al,0x0
   4c378:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c37b:	3c 05                	cmp    al,0x5
   4c37d:	04 00                	add    al,0x0
   4c37f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c382:	3e 05 13 00 02 04    	ds add eax,0x4020013
   4c388:	01 56 05             	add    DWORD PTR [rsi+0x5],edx
   4c38b:	0d 00 02 04 01       	or     eax,0x1040200
   4c390:	06                   	(bad)  
   4c391:	30 05 02 00 02 04    	xor    BYTE PTR [rip+0x4020002],al        # 406c399 <_end+0x3bb0a81>
   4c397:	01 01                	add    DWORD PTR [rcx],eax
   4c399:	05 04 00 02 04       	add    eax,0x4020004
   4c39e:	01 06                	add    DWORD PTR [rsi],eax
   4c3a0:	01 05 03 06 4b 05    	add    DWORD PTR [rip+0x54b0603],eax        # 54fc9a9 <_end+0x5041091>
   4c3a6:	1b 06                	sbb    eax,DWORD PTR [rsi]
   4c3a8:	9e                   	sahf   
   4c3a9:	05 03 4a 06 9e       	add    eax,0x9e064a03
   4c3ae:	05 02 13 05 0d       	add    eax,0xd051302
   4c3b3:	10 05 02 01 05 04    	adc    BYTE PTR [rip+0x4050102],al        # 409c4bb <_end+0x3be0ba3>
   4c3b9:	06                   	(bad)  
   4c3ba:	01 05 32 00 02 04    	add    DWORD PTR [rip+0x4020032],eax        # 406c3f2 <_end+0x3bb0ada>
   4c3c0:	01 06                	add    DWORD PTR [rsi],eax
   4c3c2:	74 05                	je     4c3c9 <__abi_tag-0x3b3f57>
   4c3c4:	0d 00 02 04 01       	or     eax,0x1040200
   4c3c9:	14 05                	adc    al,0x5
   4c3cb:	02 00                	add    al,BYTE PTR [rax]
   4c3cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c3d0:	13 05 12 00 02 04    	adc    eax,DWORD PTR [rip+0x4020012]        # 406c3e8 <_end+0x3bb0ad0>
   4c3d6:	01 06                	add    DWORD PTR [rsi],eax
   4c3d8:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 406c3e0 <_end+0x3bb0ac8>
   4c3de:	01 06                	add    DWORD PTR [rsi],eax
   4c3e0:	82                   	(bad)  
   4c3e1:	05 22 00 02 04       	add    eax,0x4020022
   4c3e6:	01 06                	add    DWORD PTR [rsi],eax
   4c3e8:	01 05 12 00 02 04    	add    DWORD PTR [rip+0x4020012],eax        # 406c400 <_end+0x3bb0ae8>
   4c3ee:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
   4c3f1:	1b 00                	sbb    eax,DWORD PTR [rax]
   4c3f3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c3f6:	3b 05 13 00 02 04    	cmp    eax,DWORD PTR [rip+0x4020013]        # 406c40f <_end+0x3bb0af7>
   4c3fc:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4c3ff:	02 00                	add    al,BYTE PTR [rax]
   4c401:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c404:	06                   	(bad)  
   4c405:	2f                   	(bad)  
   4c406:	05 12 00 02 04       	add    eax,0x4020012
   4c40b:	01 06                	add    DWORD PTR [rsi],eax
   4c40d:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 406c415 <_end+0x3bb0afd>
   4c413:	01 06                	add    DWORD PTR [rsi],eax
   4c415:	58                   	pop    rax
   4c416:	05 32 00 02 04       	add    eax,0x4020032
   4c41b:	01 06                	add    DWORD PTR [rsi],eax
   4c41d:	01 05 12 00 02 04    	add    DWORD PTR [rip+0x4020012],eax        # 406c435 <_end+0x3bb0b1d>
   4c423:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
   4c426:	2b 00                	sub    eax,DWORD PTR [rax]
   4c428:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c42b:	3b 05 23 00 02 04    	cmp    eax,DWORD PTR [rip+0x4020023]        # 406c454 <_end+0x3bb0b3c>
   4c431:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4c434:	02 00                	add    al,BYTE PTR [rax]
   4c436:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c439:	06                   	(bad)  
   4c43a:	3d 05 12 00 02       	cmp    eax,0x2001205
   4c43f:	04 01                	add    al,0x1
   4c441:	06                   	(bad)  
   4c442:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 406c44a <_end+0x3bb0b32>
   4c448:	01 06                	add    DWORD PTR [rsi],eax
   4c44a:	58                   	pop    rax
   4c44b:	05 32 00 02 04       	add    eax,0x4020032
   4c450:	01 06                	add    DWORD PTR [rsi],eax
   4c452:	01 05 2b 00 02 04    	add    DWORD PTR [rip+0x402002b],eax        # 406c483 <_end+0x3bb0b6b>
   4c458:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4c45b:	23 00                	and    eax,DWORD PTR [rax]
   4c45d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c460:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
   4c466:	01 06                	add    DWORD PTR [rsi],eax
   4c468:	3d 05 09 00 02       	cmp    eax,0x2000905
   4c46d:	04 01                	add    al,0x1
   4c46f:	06                   	(bad)  
   4c470:	13 05 10 00 02 04    	adc    eax,DWORD PTR [rip+0x4020010]        # 406c486 <_end+0x3bb0b6e>
   4c476:	02 06                	add    al,BYTE PTR [rsi]
   4c478:	03 49 08             	add    ecx,DWORD PTR [rcx+0x8]
   4c47b:	4a 05 06 00 02 04    	rex.WX add rax,0x4020006
   4c481:	02 13                	add    dl,BYTE PTR [rbx]
   4c483:	00 02                	add    BYTE PTR [rdx],al
   4c485:	04 02                	add    al,0x2
   4c487:	08 82 05 18 00 02    	or     BYTE PTR [rdx+0x2001805],al
   4c48d:	04 02                	add    al,0x2
   4c48f:	06                   	(bad)  
   4c490:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 406c49c <_end+0x3bb0b84>
   4c496:	02 9e 05 18 00 02    	add    bl,BYTE PTR [rsi+0x2001805]
   4c49c:	04 02                	add    al,0x2
   4c49e:	74 05                	je     4c4a5 <__abi_tag-0x3b3e7b>
   4c4a0:	06                   	(bad)  
   4c4a1:	00 02                	add    BYTE PTR [rdx],al
   4c4a3:	04 02                	add    al,0x2
   4c4a5:	06                   	(bad)  
   4c4a6:	3c 00                	cmp    al,0x0
   4c4a8:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4c4ab:	59                   	pop    rcx
   4c4ac:	00 02                	add    BYTE PTR [rdx],al
   4c4ae:	04 02                	add    al,0x2
   4c4b0:	08 82 05 18 00 02    	or     BYTE PTR [rdx+0x2001805],al
   4c4b6:	04 02                	add    al,0x2
   4c4b8:	06                   	(bad)  
   4c4b9:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 406c4c5 <_end+0x3bb0bad>
   4c4bf:	02 08                	add    cl,BYTE PTR [rax]
   4c4c1:	12 05 18 00 02 04    	adc    al,BYTE PTR [rip+0x4020018]        # 406c4df <_end+0x3bb0bc7>
   4c4c7:	02 9e 05 06 00 02    	add    bl,BYTE PTR [rsi+0x2000605]
   4c4cd:	04 02                	add    al,0x2
   4c4cf:	06                   	(bad)  
   4c4d0:	3c 00                	cmp    al,0x0
   4c4d2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4c4d5:	58                   	pop    rax
   4c4d6:	00 02                	add    BYTE PTR [rdx],al
   4c4d8:	04 02                	add    al,0x2
   4c4da:	08 13                	or     BYTE PTR [rbx],dl
   4c4dc:	05 14 00 02 04       	add    eax,0x4020014
   4c4e1:	02 06                	add    al,BYTE PTR [rsi]
   4c4e3:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 406c4ef <_end+0x3bb0bd7>
   4c4e9:	02 06                	add    al,BYTE PTR [rsi]
   4c4eb:	e4 05                	in     al,0x5
   4c4ed:	08 00                	or     BYTE PTR [rax],al
   4c4ef:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4c4f2:	06                   	(bad)  
   4c4f3:	01 05 07 06 91 05    	add    DWORD PTR [rip+0x5910607],eax        # 595cb00 <_end+0x54a11e8>
   4c4f9:	15 06 01 59 08       	adc    eax,0x8590106
   4c4fe:	1f                   	(bad)  
   4c4ff:	05 07 06 3c 13       	add    eax,0x133c0607
   4c504:	05 15 06 01 05       	add    eax,0x5010615
   4c509:	07                   	(bad)  
   4c50a:	06                   	(bad)  
   4c50b:	58                   	pop    rax
   4c50c:	05 09 06 01 05       	add    eax,0x5010609
   4c511:	21 00                	and    DWORD PTR [rax],eax
   4c513:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c516:	06                   	(bad)  
   4c517:	82                   	(bad)  
   4c518:	05 12 00 02 04       	add    eax,0x4020012
   4c51d:	01 03                	add    DWORD PTR [rbx],eax
   4c51f:	0c 01                	or     al,0x1
   4c521:	05 08 00 02 04       	add    eax,0x4020008
   4c526:	01 01                	add    DWORD PTR [rcx],eax
   4c528:	00 02                	add    BYTE PTR [rdx],al
   4c52a:	04 01                	add    al,0x1
   4c52c:	13 00                	adc    eax,DWORD PTR [rax]
   4c52e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c531:	08 82 05 1a 00 02    	or     BYTE PTR [rdx+0x2001a05],al
   4c537:	04 01                	add    al,0x1
   4c539:	06                   	(bad)  
   4c53a:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 406c548 <_end+0x3bb0c30>
   4c540:	01 9e 05 1a 00 02    	add    DWORD PTR [rsi+0x2001a05],ebx
   4c546:	04 01                	add    al,0x1
   4c548:	74 05                	je     4c54f <__abi_tag-0x3b3dd1>
   4c54a:	08 00                	or     BYTE PTR [rax],al
   4c54c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c54f:	06                   	(bad)  
   4c550:	3c 00                	cmp    al,0x0
   4c552:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c555:	59                   	pop    rcx
   4c556:	00 02                	add    BYTE PTR [rdx],al
   4c558:	04 01                	add    al,0x1
   4c55a:	08 82 05 1b 00 02    	or     BYTE PTR [rdx+0x2001b05],al
   4c560:	04 01                	add    al,0x1
   4c562:	06                   	(bad)  
   4c563:	90                   	nop
   4c564:	05 08 00 02 04       	add    eax,0x4020008
   4c569:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   4c56c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c56f:	06                   	(bad)  
   4c570:	90                   	nop
   4c571:	05 1b 00 02 04       	add    eax,0x402001b
   4c576:	01 06                	add    DWORD PTR [rsi],eax
   4c578:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 406c586 <_end+0x3bb0c6e>
   4c57e:	01 08                	add    DWORD PTR [rax],ecx
   4c580:	2e 05 1b 00 02 04    	cs add eax,0x402001b
   4c586:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4c589:	08 00                	or     BYTE PTR [rax],al
   4c58b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c58e:	58                   	pop    rax
   4c58f:	05 1b 00 02 04       	add    eax,0x402001b
   4c594:	01 74 05 08          	add    DWORD PTR [rbp+rax*1+0x8],esi
   4c598:	00 02                	add    BYTE PTR [rdx],al
   4c59a:	04 01                	add    al,0x1
   4c59c:	06                   	(bad)  
   4c59d:	3c 00                	cmp    al,0x0
   4c59f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c5a2:	59                   	pop    rcx
   4c5a3:	00 02                	add    BYTE PTR [rdx],al
   4c5a5:	04 01                	add    al,0x1
   4c5a7:	58                   	pop    rax
   4c5a8:	00 02                	add    BYTE PTR [rdx],al
   4c5aa:	04 01                	add    al,0x1
   4c5ac:	06                   	(bad)  
   4c5ad:	08 20                	or     BYTE PTR [rax],ah
   4c5af:	00 02                	add    BYTE PTR [rdx],al
   4c5b1:	04 01                	add    al,0x1
   4c5b3:	2e 05 0f 06 03 0f    	cs add eax,0xf03060f
   4c5b9:	01 01                	add    DWORD PTR [rcx],eax
   4c5bb:	05 0e 13 01 05       	add    eax,0x501130e
   4c5c0:	03 13                	add    edx,DWORD PTR [rbx]
   4c5c2:	05 10 00 02 04       	add    eax,0x4020010
   4c5c7:	02 03                	add    al,BYTE PTR [rbx]
   4c5c9:	42 c8 05 06 00       	rex.X enter 0x605,0x0
   4c5ce:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4c5d1:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 406c5dc <_end+0x3bb0cc4>
   4c5d7:	02 75 05             	add    dh,BYTE PTR [rbp+0x5]
   4c5da:	10 00                	adc    BYTE PTR [rax],al
   4c5dc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c5df:	03 36                	add    esi,DWORD PTR [rsi]
   4c5e1:	01 00                	add    DWORD PTR [rax],eax
   4c5e3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c5e6:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 406c5f0 <_end+0x3bb0cd8>
   4c5ec:	01 14 05 06 00 02 04 	add    DWORD PTR [rax*1+0x4020006],edx
   4c5f3:	01 06                	add    DWORD PTR [rsi],eax
   4c5f5:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 406c600 <_end+0x3bb0ce8>
   4c5fb:	04 06                	add    al,0x6
   4c5fd:	03 4a 9e             	add    ecx,DWORD PTR [rdx-0x62]
   4c600:	00 02                	add    BYTE PTR [rdx],al
   4c602:	04 04                	add    al,0x4
   4c604:	06                   	(bad)  
   4c605:	03 37                	add    esi,DWORD PTR [rdi]
   4c607:	01 00                	add    DWORD PTR [rax],eax
   4c609:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4c60c:	03 49 90             	add    ecx,DWORD PTR [rcx-0x70]
   4c60f:	05 10 00 02 04       	add    eax,0x4020010
   4c614:	04 06                	add    al,0x6
   4c616:	56                   	push   rsi
   4c617:	05 06 00 02 04       	add    eax,0x4020006
   4c61c:	04 01                	add    al,0x1
   4c61e:	05 14 00 02 04       	add    eax,0x4020014
   4c623:	04 06                	add    al,0x6
   4c625:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 406c631 <_end+0x3bb0d19>
   4c62b:	04 06                	add    al,0x6
   4c62d:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4c630:	04 04                	add    al,0x4
   4c632:	06                   	(bad)  
   4c633:	01 00                	add    DWORD PTR [rax],eax
   4c635:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4c638:	06                   	(bad)  
   4c639:	13 05 18 00 02 04    	adc    eax,DWORD PTR [rip+0x4020018]        # 406c657 <_end+0x3bb0d3f>
   4c63f:	04 06                	add    al,0x6
   4c641:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 406c64d <_end+0x3bb0d35>
   4c647:	04 e4                	add    al,0xe4
   4c649:	05 18 00 02 04       	add    eax,0x4020018
   4c64e:	04 08                	add    al,0x8
   4c650:	12 05 06 00 02 04    	adc    al,BYTE PTR [rip+0x4020006]        # 406c65c <_end+0x3bb0d44>
   4c656:	04 06                	add    al,0x6
   4c658:	3c 00                	cmp    al,0x0
   4c65a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4c65d:	06                   	(bad)  
   4c65e:	ba 00 02 04 04       	mov    edx,0x4040200
   4c663:	2e 05 10 00 02 04    	cs add eax,0x4020010
   4c669:	04 06                	add    al,0x6
   4c66b:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 406c677 <_end+0x3bb0d5f>
   4c671:	04 01                	add    al,0x1
   4c673:	05 14 00 02 04       	add    eax,0x4020014
   4c678:	04 06                	add    al,0x6
   4c67a:	01 00                	add    DWORD PTR [rax],eax
   4c67c:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4c67f:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4c682:	04 04                	add    al,0x4
   4c684:	2e 05 05 03 2f 01    	cs add eax,0x12f0305
   4c68a:	05 0c 82 58 05       	add    eax,0x558820c
   4c68f:	10 00                	adc    BYTE PTR [rax],al
   4c691:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4c694:	06                   	(bad)  
   4c695:	03 52 58             	add    edx,DWORD PTR [rdx+0x58]
   4c698:	05 06 00 02 04       	add    eax,0x4020006
   4c69d:	02 13                	add    dl,BYTE PTR [rbx]
   4c69f:	00 02                	add    BYTE PTR [rdx],al
   4c6a1:	04 02                	add    al,0x2
   4c6a3:	08 82 05 18 00 02    	or     BYTE PTR [rdx+0x2001805],al
   4c6a9:	04 02                	add    al,0x2
   4c6ab:	06                   	(bad)  
   4c6ac:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 406c6b8 <_end+0x3bb0da0>
   4c6b2:	02 9e 05 18 00 02    	add    bl,BYTE PTR [rsi+0x2001805]
   4c6b8:	04 02                	add    al,0x2
   4c6ba:	74 05                	je     4c6c1 <__abi_tag-0x3b3c5f>
   4c6bc:	06                   	(bad)  
   4c6bd:	00 02                	add    BYTE PTR [rdx],al
   4c6bf:	04 02                	add    al,0x2
   4c6c1:	06                   	(bad)  
   4c6c2:	3c 00                	cmp    al,0x0
   4c6c4:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4c6c7:	59                   	pop    rcx
   4c6c8:	00 02                	add    BYTE PTR [rdx],al
   4c6ca:	04 02                	add    al,0x2
   4c6cc:	08 82 05 18 00 02    	or     BYTE PTR [rdx+0x2001805],al
   4c6d2:	04 02                	add    al,0x2
   4c6d4:	06                   	(bad)  
   4c6d5:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 406c6e1 <_end+0x3bb0dc9>
   4c6db:	02 08                	add    cl,BYTE PTR [rax]
   4c6dd:	12 05 18 00 02 04    	adc    al,BYTE PTR [rip+0x4020018]        # 406c6fb <_end+0x3bb0de3>
   4c6e3:	02 9e 05 06 00 02    	add    bl,BYTE PTR [rsi+0x2000605]
   4c6e9:	04 02                	add    al,0x2
   4c6eb:	06                   	(bad)  
   4c6ec:	3c 00                	cmp    al,0x0
   4c6ee:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4c6f1:	58                   	pop    rax
   4c6f2:	00 02                	add    BYTE PTR [rdx],al
   4c6f4:	04 02                	add    al,0x2
   4c6f6:	08 13                	or     BYTE PTR [rbx],dl
   4c6f8:	05 14 00 02 04       	add    eax,0x4020014
   4c6fd:	02 06                	add    al,BYTE PTR [rsi]
   4c6ff:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 406c70b <_end+0x3bb0df3>
   4c705:	02 06                	add    al,BYTE PTR [rsi]
   4c707:	e4 05                	in     al,0x5
   4c709:	08 00                	or     BYTE PTR [rax],al
   4c70b:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4c70e:	06                   	(bad)  
   4c70f:	01 05 07 06 91 05    	add    DWORD PTR [rip+0x5910607],eax        # 595cd1c <_end+0x54a1404>
   4c715:	15 06 01 59 08       	adc    eax,0x8590106
   4c71a:	1f                   	(bad)  
   4c71b:	05 07 06 3c 13       	add    eax,0x133c0607
   4c720:	05 15 06 01 05       	add    eax,0x5010615
   4c725:	07                   	(bad)  
   4c726:	06                   	(bad)  
   4c727:	58                   	pop    rax
   4c728:	05 09 06 01 05       	add    eax,0x5010609
   4c72d:	21 00                	and    DWORD PTR [rax],eax
   4c72f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c732:	06                   	(bad)  
   4c733:	82                   	(bad)  
   4c734:	05 12 00 02 04       	add    eax,0x4020012
   4c739:	01 03                	add    DWORD PTR [rbx],eax
   4c73b:	0a 01                	or     al,BYTE PTR [rcx]
   4c73d:	05 08 00 02 04       	add    eax,0x4020008
   4c742:	01 01                	add    DWORD PTR [rcx],eax
   4c744:	00 02                	add    BYTE PTR [rdx],al
   4c746:	04 01                	add    al,0x1
   4c748:	13 00                	adc    eax,DWORD PTR [rax]
   4c74a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c74d:	08 82 05 1a 00 02    	or     BYTE PTR [rdx+0x2001a05],al
   4c753:	04 01                	add    al,0x1
   4c755:	06                   	(bad)  
   4c756:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 406c764 <_end+0x3bb0e4c>
   4c75c:	01 9e 05 1a 00 02    	add    DWORD PTR [rsi+0x2001a05],ebx
   4c762:	04 01                	add    al,0x1
   4c764:	74 05                	je     4c76b <__abi_tag-0x3b3bb5>
   4c766:	08 00                	or     BYTE PTR [rax],al
   4c768:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c76b:	06                   	(bad)  
   4c76c:	3c 00                	cmp    al,0x0
   4c76e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c771:	59                   	pop    rcx
   4c772:	00 02                	add    BYTE PTR [rdx],al
   4c774:	04 01                	add    al,0x1
   4c776:	08 82 05 1a 00 02    	or     BYTE PTR [rdx+0x2001a05],al
   4c77c:	04 01                	add    al,0x1
   4c77e:	06                   	(bad)  
   4c77f:	90                   	nop
   4c780:	05 08 00 02 04       	add    eax,0x4020008
   4c785:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   4c788:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c78b:	06                   	(bad)  
   4c78c:	90                   	nop
   4c78d:	05 1a 00 02 04       	add    eax,0x402001a
   4c792:	01 06                	add    DWORD PTR [rsi],eax
   4c794:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 406c7a2 <_end+0x3bb0e8a>
   4c79a:	01 08                	add    DWORD PTR [rax],ecx
   4c79c:	2e 00 02             	cs add BYTE PTR [rdx],al
   4c79f:	04 01                	add    al,0x1
   4c7a1:	9e                   	sahf   
   4c7a2:	05 05 03 1e 01       	add    eax,0x11e0305
   4c7a7:	05 0c 82 58 05       	add    eax,0x558820c
   4c7ac:	05 59 05 0c 82       	add    eax,0x820c0559
   4c7b1:	58                   	pop    rax
   4c7b2:	05 05 59 05 0c       	add    eax,0xc055905
   4c7b7:	82                   	(bad)  
   4c7b8:	58                   	pop    rax
   4c7b9:	05 08 06 03 55       	add    eax,0x55030608
   4c7be:	58                   	pop    rax
   4c7bf:	01 05 17 06 13 05    	add    DWORD PTR [rip+0x5130617],eax        # 517cddc <_end+0x4cc14c4>
   4c7c5:	08 06                	or     BYTE PTR [rsi],al
   4c7c7:	90                   	nop
   4c7c8:	01 05 0d 06 15 05    	add    DWORD PTR [rip+0x515060d],eax        # 519cddb <_end+0x4ce14c3>
   4c7ce:	17                   	(bad)  
   4c7cf:	71 05                	jno    4c7d6 <__abi_tag-0x3b3b4a>
   4c7d1:	08 06                	or     BYTE PTR [rsi],al
   4c7d3:	c8 13 06 13          	enter  0x613,0x13
   4c7d7:	05 13 9c 05 08       	add    eax,0x8059c13
   4c7dc:	3e 05 1c 57 66 05    	ds add eax,0x566571c
   4c7e2:	08 06                	or     BYTE PTR [rsi],al
   4c7e4:	59                   	pop    rcx
   4c7e5:	05 09 59 01 01       	add    eax,0x1015909
   4c7ea:	01 01                	add    DWORD PTR [rcx],eax
   4c7ec:	05 14 15 05 09       	add    eax,0x9051514
   4c7f1:	01 05 0b 06 01 90    	add    DWORD PTR [rip+0xffffffff9001060b],eax        # ffffffff9005ce02 <_end+0xffffffff8fba14ea>
   4c7f7:	05 21 00 02 04       	add    eax,0x4020021
   4c7fc:	02 06                	add    al,BYTE PTR [rsi]
   4c7fe:	2e 05 14 00 02 04    	cs add eax,0x4020014
   4c804:	02 0f                	add    cl,BYTE PTR [rdi]
   4c806:	05 0a 00 02 04       	add    eax,0x402000a
   4c80b:	02 13                	add    dl,BYTE PTR [rbx]
   4c80d:	05 18 00 02 04       	add    eax,0x4020018
   4c812:	02 06                	add    al,BYTE PTR [rsi]
   4c814:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 406c827 <_end+0x3bb0f0f>
   4c81a:	02 e6                	add    ah,dh
   4c81c:	05 18 00 02 04       	add    eax,0x4020018
   4c821:	02 48 05             	add    cl,BYTE PTR [rax+0x5]
   4c824:	0a 00                	or     al,BYTE PTR [rax]
   4c826:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4c829:	06                   	(bad)  
   4c82a:	9e                   	sahf   
   4c82b:	00 02                	add    BYTE PTR [rdx],al
   4c82d:	04 02                	add    al,0x2
   4c82f:	06                   	(bad)  
   4c830:	13 05 0f 00 02 04    	adc    eax,DWORD PTR [rip+0x402000f]        # 406c845 <_end+0x3bb0f2d>
   4c836:	02 c7                	add    al,bh
   4c838:	05 0a 00 02 04       	add    eax,0x402000a
   4c83d:	02 06                	add    al,BYTE PTR [rsi]
   4c83f:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   4c842:	04 02                	add    al,0x2
   4c844:	06                   	(bad)  
   4c845:	58                   	pop    rax
   4c846:	05 14 00 02 04       	add    eax,0x4020014
   4c84b:	02 06                	add    al,BYTE PTR [rsi]
   4c84d:	13 05 09 00 02 04    	adc    eax,DWORD PTR [rip+0x4020009]        # 406c85c <_end+0x3bb0f44>
   4c853:	02 01                	add    al,BYTE PTR [rcx]
   4c855:	05 14 00 02 04       	add    eax,0x4020014
   4c85a:	02 01                	add    al,BYTE PTR [rcx]
   4c85c:	05 09 00 02 04       	add    eax,0x4020009
   4c861:	02 01                	add    al,BYTE PTR [rcx]
   4c863:	05 0b 00 02 04       	add    eax,0x402000b
   4c868:	02 06                	add    al,BYTE PTR [rsi]
   4c86a:	01 05 14 06 58 05    	add    DWORD PTR [rip+0x5580614],eax        # 55cce84 <_end+0x511156c>
   4c870:	08 13                	or     BYTE PTR [rbx],dl
   4c872:	05 07 06 3d 05       	add    eax,0x53d0607
   4c877:	08 2d 05 07 06 59    	or     BYTE PTR [rip+0x59060705],ch        # 590acf82 <_end+0x58bf166a>
   4c87d:	06                   	(bad)  
   4c87e:	58                   	pop    rax
   4c87f:	05 05 03 23 01       	add    eax,0x1230305
   4c884:	05 0c 82 58 05       	add    eax,0x558820c
   4c889:	08 06                	or     BYTE PTR [rsi],al
   4c88b:	03 6a 58             	add    ebp,DWORD PTR [rdx+0x58]
   4c88e:	01 06                	add    DWORD PTR [rsi],eax
   4c890:	14 06                	adc    al,0x6
   4c892:	08 3b                	or     BYTE PTR [rbx],bh
   4c894:	01 05 0d 06 14 05    	add    DWORD PTR [rip+0x514060d],eax        # 518cea7 <_end+0x4cd158f>
   4c89a:	08 06                	or     BYTE PTR [rsi],al
   4c89c:	f1                   	icebp  
   4c89d:	05 09 59 01 01       	add    eax,0x1015909
   4c8a2:	01 01                	add    DWORD PTR [rcx],eax
   4c8a4:	05 14 15 05 09       	add    eax,0x9051514
   4c8a9:	01 05 0b 06 01 90    	add    DWORD PTR [rip+0xffffffff9001060b],eax        # ffffffff9005ceba <_end+0xffffffff8fba15a2>
   4c8af:	05 21 00 02 04       	add    eax,0x4020021
   4c8b4:	02 06                	add    al,BYTE PTR [rsi]
   4c8b6:	2e 05 14 00 02 04    	cs add eax,0x4020014
   4c8bc:	02 0f                	add    cl,BYTE PTR [rdi]
   4c8be:	05 0a 00 02 04       	add    eax,0x402000a
   4c8c3:	02 13                	add    dl,BYTE PTR [rbx]
   4c8c5:	00 02                	add    BYTE PTR [rdx],al
   4c8c7:	04 02                	add    al,0x2
   4c8c9:	08 21                	or     BYTE PTR [rcx],ah
   4c8cb:	05 0d 00 02 04       	add    eax,0x402000d
   4c8d0:	02 06                	add    al,BYTE PTR [rsi]
   4c8d2:	08 bb 05 0a 00 02    	or     BYTE PTR [rbx+0x2000a05],bh
   4c8d8:	04 02                	add    al,0x2
   4c8da:	49 05 14 00 02 04    	rex.WB add rax,0x4020014
   4c8e0:	02 06                	add    al,BYTE PTR [rsi]
   4c8e2:	91                   	xchg   ecx,eax
   4c8e3:	05 09 00 02 04       	add    eax,0x4020009
   4c8e8:	02 01                	add    al,BYTE PTR [rcx]
   4c8ea:	05 14 00 02 04       	add    eax,0x4020014
   4c8ef:	02 01                	add    al,BYTE PTR [rcx]
   4c8f1:	05 09 00 02 04       	add    eax,0x4020009
   4c8f6:	02 01                	add    al,BYTE PTR [rcx]
   4c8f8:	05 0b 00 02 04       	add    eax,0x402000b
   4c8fd:	02 06                	add    al,BYTE PTR [rsi]
   4c8ff:	01 05 14 06 58 05    	add    DWORD PTR [rip+0x5580614],eax        # 55ccf19 <_end+0x5111601>
   4c905:	08 13                	or     BYTE PTR [rbx],dl
   4c907:	05 07 06 40 05       	add    eax,0x5400607
   4c90c:	08 2a                	or     BYTE PTR [rdx],ch
   4c90e:	06                   	(bad)  
   4c90f:	59                   	pop    rcx
   4c910:	05 1c 06 01 05       	add    eax,0x501061c
   4c915:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   4c918:	1c f1                	sbb    al,0xf1
   4c91a:	05 08 67 05 11       	add    eax,0x11056708
   4c91f:	57                   	push   rdi
   4c920:	05 08 06 59 59       	add    eax,0x59590608
   4c925:	05 28 06 01 05       	add    eax,0x5010628
   4c92a:	07                   	(bad)  
   4c92b:	06                   	(bad)  
   4c92c:	91                   	xchg   ecx,eax
   4c92d:	06                   	(bad)  
   4c92e:	58                   	pop    rax
   4c92f:	05 01 03 2b 01       	add    eax,0x12b0301
   4c934:	02 05 00 01 01 05    	add    al,BYTE PTR [rip+0x5010100]        # 505ca3a <_end+0x4ba1122>
   4c93a:	01 00                	add    DWORD PTR [rax],eax
   4c93c:	09 02                	or     DWORD PTR [rdx],eax
   4c93e:	20 5d 40             	and    BYTE PTR [rbp+0x40],bl
   4c941:	00 00                	add    BYTE PTR [rax],al
   4c943:	00 00                	add    BYTE PTR [rax],al
   4c945:	00 01                	add    BYTE PTR [rcx],al
   4c947:	06                   	(bad)  
   4c948:	01 05 02 2e 05 01    	add    DWORD PTR [rip+0x1052e02],eax        # 109f750 <_end+0xbe3e38>
   4c94e:	2e 05 48 03 d6 28    	cs add eax,0x28d60348
   4c954:	82                   	(bad)  
   4c955:	05 7a 7b 05 ec       	add    eax,0xec057b7a
   4c95a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4c95d:	01 03                	add    DWORD PTR [rbx],eax
   4c95f:	a3 57 82 4a 05 02 06 	movabs ds:0x1f20602054a8257,eax
   4c966:	f2 01 
   4c968:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4c96b:	0a ba 05 02 03 ca    	or     bh,BYTE PTR [rdx-0x35fcfdfb]
   4c971:	01 01                	add    DWORD PTR [rcx],eax
   4c973:	05 0d 03 dd 23       	add    eax,0x23dd030d
   4c978:	02 22                	add    ah,BYTE PTR [rdx]
   4c97a:	01 03                	add    DWORD PTR [rbx],eax
   4c97c:	91                   	xchg   ecx,eax
   4c97d:	02 01                	add    al,BYTE PTR [rcx]
   4c97f:	05 02 03 99 01       	add    eax,0x1990302
   4c984:	01 01                	add    DWORD PTR [rcx],eax
   4c986:	83 01 01             	add    DWORD PTR [rcx],0x1
   4c989:	01 13                	add    DWORD PTR [rbx],edx
   4c98b:	05 0c 06 01 05       	add    eax,0x501060c
   4c990:	02 06                	add    al,BYTE PTR [rsi]
   4c992:	83 05 04 06 18 05 42 	add    DWORD PTR [rip+0x5180604],0x42        # 51ccf9d <_end+0x4d11685>
   4c999:	00 02                	add    BYTE PTR [rdx],al
   4c99b:	04 01                	add    al,0x1
   4c99d:	06                   	(bad)  
   4c99e:	9b                   	fwait
   4c99f:	05 0e 00 02 04       	add    eax,0x402000e
   4c9a4:	01 14 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edx
   4c9ab:	01 13                	add    DWORD PTR [rbx],edx
   4c9ad:	05 0e 08 3d 05       	add    eax,0x53d080e
   4c9b2:	03 14 05 1d 06 01 05 	add    edx,DWORD PTR [rax*1+0x501061d]
   4c9b9:	82                   	(bad)  
   4c9ba:	01 74 05 8e          	add    DWORD PTR [rbp+rax*1-0x72],esi
   4c9be:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4c9c1:	1d 74 05 8e 01       	sbb    eax,0x18e0574
   4c9c6:	3c 05                	cmp    al,0x5
   4c9c8:	e5 02                	in     eax,0x2
   4c9ca:	3c 05                	cmp    al,0x5
   4c9cc:	f3 02 9e 05 4d 4a 05 	repz add bl,BYTE PTR [rsi+0x54a4d05]
   4c9d3:	f3 01 3c 05 bf 01 4a 	repz add DWORD PTR [rax*1+0x54a01bf],edi
   4c9da:	05 
   4c9db:	e5 02                	in     eax,0x2
   4c9dd:	3c 05                	cmp    al,0x5
   4c9df:	bf 01 3c 05 b1       	mov    edi,0xb1053c01
   4c9e4:	02 3c 05 10 2e 05 e5 	add    bh,BYTE PTR [rax*1-0x1afad1f0]
   4c9eb:	02 2e                	add    ch,BYTE PTR [rsi]
   4c9ed:	05 b1 02 4a 05       	add    eax,0x54a02b1
   4c9f2:	8b 01                	mov    eax,DWORD PTR [rcx]
   4c9f4:	3c 05                	cmp    al,0x5
   4c9f6:	fd                   	std    
   4c9f7:	01 3c 05 10 3c 05 05 	add    DWORD PTR [rax*1+0x5053c10],edi
   4c9fe:	66 05 0e 00          	add    ax,0xe
   4ca02:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ca05:	06                   	(bad)  
   4ca06:	5a                   	pop    rdx
   4ca07:	00 02                	add    BYTE PTR [rdx],al
   4ca09:	04 01                	add    al,0x1
   4ca0b:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406ca14 <_end+0x3bb10fc>
   4ca11:	01 14 05 1b 00 02 04 	add    DWORD PTR [rax*1+0x402001b],edx
   4ca18:	01 06                	add    DWORD PTR [rsi],eax
   4ca1a:	01 05 80 01 00 02    	add    DWORD PTR [rip+0x2000180],eax        # 204cba0 <_end+0x1b91288>
   4ca20:	04 01                	add    al,0x1
   4ca22:	3c 05                	cmp    al,0x5
   4ca24:	10 00                	adc    BYTE PTR [rax],al
   4ca26:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ca29:	ba 05 4b 00 02       	mov    edx,0x2004b05
   4ca2e:	04 01                	add    al,0x1
   4ca30:	2e 05 10 00 02 04    	cs add eax,0x4020010
   4ca36:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4ca39:	05 00 02 04 01       	add    eax,0x1040200
   4ca3e:	66 05 0d 06          	add    ax,0x60d
   4ca42:	03 74 58 05          	add    esi,DWORD PTR [rax+rbx*2+0x5]
   4ca46:	03 13                	add    edx,DWORD PTR [rbx]
   4ca48:	05 17 06 01 05       	add    eax,0x5010617
   4ca4d:	15 3c 05 03 06       	adc    eax,0x603053c
   4ca52:	3d 05 05 06 01       	cmp    eax,0x1060505
   4ca57:	05 04 06 c9 05       	add    eax,0x5c90604
   4ca5c:	03 08                	add    ecx,DWORD PTR [rax]
   4ca5e:	59                   	pop    rcx
   4ca5f:	05 04 e9 05 12       	add    eax,0x1205e904
   4ca64:	06                   	(bad)  
   4ca65:	01 05 04 06 82 05    	add    DWORD PTR [rip+0x5820604],eax        # 586d06f <_end+0x53b1757>
   4ca6b:	ca 01 06             	retf   0x601
   4ca6e:	15 05 16 47 3c       	adc    eax,0x3c471605
   4ca73:	05 b4 01 15 74       	add    eax,0x741501b4
   4ca78:	05 04 03 77 9e       	add    eax,0x9e770304
   4ca7d:	06                   	(bad)  
   4ca7e:	03 0a                	add    ecx,DWORD PTR [rdx]
   4ca80:	08 e4                	or     ah,ah
   4ca82:	59                   	pop    rcx
   4ca83:	02 43 12             	add    al,BYTE PTR [rbx+0x12]
   4ca86:	02 47 15             	add    al,BYTE PTR [rdi+0x15]
   4ca89:	02 18                	add    bl,BYTE PTR [rax]
   4ca8b:	00 01                	add    BYTE PTR [rcx],al
   4ca8d:	01                   	.byte 0x1

Disassembly of section .debug_frame:

0000000000000000 <.debug_frame>:
       0:	14 00                	adc    al,0x0
       2:	00 00                	add    BYTE PTR [rax],al
       4:	ff                   	(bad)  
       5:	ff                   	(bad)  
       6:	ff                   	(bad)  
       7:	ff 01                	inc    DWORD PTR [rcx]
       9:	00 01                	add    BYTE PTR [rcx],al
       b:	78 10                	js     1d <__abi_tag-0x400303>
       d:	0c 07                	or     al,0x7
       f:	08 90 01 00 00 00    	or     BYTE PTR [rax+0x1],dl
      15:	00 00                	add    BYTE PTR [rax],al
      17:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
      1a:	00 00                	add    BYTE PTR [rax],al
      1c:	00 00                	add    BYTE PTR [rax],al
      1e:	00 00                	add    BYTE PTR [rax],al
      20:	60                   	(bad)  
      21:	60                   	(bad)  
      22:	40 00 00             	rex add BYTE PTR [rax],al
      25:	00 00                	add    BYTE PTR [rax],al
      27:	00 8f 00 00 00 00    	add    BYTE PTR [rdi+0x0],cl
      2d:	00 00                	add    BYTE PTR [rax],al
      2f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
      32:	00 00                	add    BYTE PTR [rax],al
      34:	00 00                	add    BYTE PTR [rax],al
      36:	00 00                	add    BYTE PTR [rax],al
      38:	f0 60                	lock (bad) 
      3a:	40 00 00             	rex add BYTE PTR [rax],al
      3d:	00 00                	add    BYTE PTR [rax],al
      3f:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 45 <__abi_tag-0x4002db>
      45:	00 00                	add    BYTE PTR [rax],al
      47:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
      4a:	00 00                	add    BYTE PTR [rax],al
      4c:	00 00                	add    BYTE PTR [rax],al
      4e:	00 00                	add    BYTE PTR [rax],al
      50:	10 61 40             	adc    BYTE PTR [rcx+0x40],ah
      53:	00 00                	add    BYTE PTR [rax],al
      55:	00 00                	add    BYTE PTR [rax],al
      57:	00 18                	add    BYTE PTR [rax],bl
      59:	00 00                	add    BYTE PTR [rax],al
      5b:	00 00                	add    BYTE PTR [rax],al
      5d:	00 00                	add    BYTE PTR [rax],al
      5f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
      62:	00 00                	add    BYTE PTR [rax],al
      64:	00 00                	add    BYTE PTR [rax],al
      66:	00 00                	add    BYTE PTR [rax],al
      68:	30 61 40             	xor    BYTE PTR [rcx+0x40],ah
      6b:	00 00                	add    BYTE PTR [rax],al
      6d:	00 00                	add    BYTE PTR [rax],al
      6f:	00 18                	add    BYTE PTR [rax],bl
      71:	00 00                	add    BYTE PTR [rax],al
      73:	00 00                	add    BYTE PTR [rax],al
      75:	00 00                	add    BYTE PTR [rax],al
      77:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
      7a:	00 00                	add    BYTE PTR [rax],al
      7c:	00 00                	add    BYTE PTR [rax],al
      7e:	00 00                	add    BYTE PTR [rax],al
      80:	50                   	push   rax
      81:	61                   	(bad)  
      82:	40 00 00             	rex add BYTE PTR [rax],al
      85:	00 00                	add    BYTE PTR [rax],al
      87:	00 18                	add    BYTE PTR [rax],bl
      89:	00 00                	add    BYTE PTR [rax],al
      8b:	00 00                	add    BYTE PTR [rax],al
      8d:	00 00                	add    BYTE PTR [rax],al
      8f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
      92:	00 00                	add    BYTE PTR [rax],al
      94:	00 00                	add    BYTE PTR [rax],al
      96:	00 00                	add    BYTE PTR [rax],al
      98:	70 61                	jo     fb <__abi_tag-0x400225>
      9a:	40 00 00             	rex add BYTE PTR [rax],al
      9d:	00 00                	add    BYTE PTR [rax],al
      9f:	00 68 00             	add    BYTE PTR [rax+0x0],ch
      a2:	00 00                	add    BYTE PTR [rax],al
      a4:	00 00                	add    BYTE PTR [rax],al
      a6:	00 00                	add    BYTE PTR [rax],al
      a8:	14 00                	adc    al,0x0
      aa:	00 00                	add    BYTE PTR [rax],al
      ac:	00 00                	add    BYTE PTR [rax],al
      ae:	00 00                	add    BYTE PTR [rax],al
      b0:	e0 61                	loopne 113 <__abi_tag-0x40020d>
      b2:	40 00 00             	rex add BYTE PTR [rax],al
      b5:	00 00                	add    BYTE PTR [rax],al
      b7:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
      ba:	00 00                	add    BYTE PTR [rax],al
      bc:	00 00                	add    BYTE PTR [rax],al
      be:	00 00                	add    BYTE PTR [rax],al
      c0:	14 00                	adc    al,0x0
      c2:	00 00                	add    BYTE PTR [rax],al
      c4:	00 00                	add    BYTE PTR [rax],al
      c6:	00 00                	add    BYTE PTR [rax],al
      c8:	40 62                	rex (bad) 
      ca:	40 00 00             	rex add BYTE PTR [rax],al
      cd:	00 00                	add    BYTE PTR [rax],al
      cf:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
      d2:	00 00                	add    BYTE PTR [rax],al
      d4:	00 00                	add    BYTE PTR [rax],al
      d6:	00 00                	add    BYTE PTR [rax],al
      d8:	14 00                	adc    al,0x0
      da:	00 00                	add    BYTE PTR [rax],al
      dc:	00 00                	add    BYTE PTR [rax],al
      de:	00 00                	add    BYTE PTR [rax],al
      e0:	b0 62                	mov    al,0x62
      e2:	40 00 00             	rex add BYTE PTR [rax],al
      e5:	00 00                	add    BYTE PTR [rax],al
      e7:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
      ea:	00 00                	add    BYTE PTR [rax],al
      ec:	00 00                	add    BYTE PTR [rax],al
      ee:	00 00                	add    BYTE PTR [rax],al
      f0:	14 00                	adc    al,0x0
      f2:	00 00                	add    BYTE PTR [rax],al
      f4:	00 00                	add    BYTE PTR [rax],al
      f6:	00 00                	add    BYTE PTR [rax],al
      f8:	20 63 40             	and    BYTE PTR [rbx+0x40],ah
      fb:	00 00                	add    BYTE PTR [rax],al
      fd:	00 00                	add    BYTE PTR [rax],al
      ff:	00 09                	add    BYTE PTR [rcx],cl
     101:	00 00                	add    BYTE PTR [rax],al
     103:	00 00                	add    BYTE PTR [rax],al
     105:	00 00                	add    BYTE PTR [rax],al
     107:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     10a:	00 00                	add    BYTE PTR [rax],al
     10c:	00 00                	add    BYTE PTR [rax],al
     10e:	00 00                	add    BYTE PTR [rax],al
     110:	30 63 40             	xor    BYTE PTR [rbx+0x40],ah
     113:	00 00                	add    BYTE PTR [rax],al
     115:	00 00                	add    BYTE PTR [rax],al
     117:	00 7a 00             	add    BYTE PTR [rdx+0x0],bh
     11a:	00 00                	add    BYTE PTR [rax],al
     11c:	00 00                	add    BYTE PTR [rax],al
     11e:	00 00                	add    BYTE PTR [rax],al
     120:	14 00                	adc    al,0x0
     122:	00 00                	add    BYTE PTR [rax],al
     124:	00 00                	add    BYTE PTR [rax],al
     126:	00 00                	add    BYTE PTR [rax],al
     128:	b0 63                	mov    al,0x63
     12a:	40 00 00             	rex add BYTE PTR [rax],al
     12d:	00 00                	add    BYTE PTR [rax],al
     12f:	00 af 00 00 00 00    	add    BYTE PTR [rdi+0x0],ch
     135:	00 00                	add    BYTE PTR [rax],al
     137:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     13a:	00 00                	add    BYTE PTR [rax],al
     13c:	00 00                	add    BYTE PTR [rax],al
     13e:	00 00                	add    BYTE PTR [rax],al
     140:	60                   	(bad)  
     141:	64 40 00 00          	rex add BYTE PTR fs:[rax],al
     145:	00 00                	add    BYTE PTR [rax],al
     147:	00 a9 00 00 00 00    	add    BYTE PTR [rcx+0x0],ch
     14d:	00 00                	add    BYTE PTR [rax],al
     14f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     152:	00 00                	add    BYTE PTR [rax],al
     154:	00 00                	add    BYTE PTR [rax],al
     156:	00 00                	add    BYTE PTR [rax],al
     158:	10 65 40             	adc    BYTE PTR [rbp+0x40],ah
     15b:	00 00                	add    BYTE PTR [rax],al
     15d:	00 00                	add    BYTE PTR [rax],al
     15f:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 165 <__abi_tag-0x4001bb>
     165:	00 00                	add    BYTE PTR [rax],al
     167:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     16a:	00 00                	add    BYTE PTR [rax],al
     16c:	00 00                	add    BYTE PTR [rax],al
     16e:	00 00                	add    BYTE PTR [rax],al
     170:	30 65 40             	xor    BYTE PTR [rbp+0x40],ah
     173:	00 00                	add    BYTE PTR [rax],al
     175:	00 00                	add    BYTE PTR [rax],al
     177:	00 18                	add    BYTE PTR [rax],bl
     179:	00 00                	add    BYTE PTR [rax],al
     17b:	00 00                	add    BYTE PTR [rax],al
     17d:	00 00                	add    BYTE PTR [rax],al
     17f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     182:	00 00                	add    BYTE PTR [rax],al
     184:	00 00                	add    BYTE PTR [rax],al
     186:	00 00                	add    BYTE PTR [rax],al
     188:	50                   	push   rax
     189:	65 40 00 00          	rex add BYTE PTR gs:[rax],al
     18d:	00 00                	add    BYTE PTR [rax],al
     18f:	00 18                	add    BYTE PTR [rax],bl
     191:	00 00                	add    BYTE PTR [rax],al
     193:	00 00                	add    BYTE PTR [rax],al
     195:	00 00                	add    BYTE PTR [rax],al
     197:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     19a:	00 00                	add    BYTE PTR [rax],al
     19c:	00 00                	add    BYTE PTR [rax],al
     19e:	00 00                	add    BYTE PTR [rax],al
     1a0:	70 65                	jo     207 <__abi_tag-0x400119>
     1a2:	40 00 00             	rex add BYTE PTR [rax],al
     1a5:	00 00                	add    BYTE PTR [rax],al
     1a7:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
     1ab:	00 00                	add    BYTE PTR [rax],al
     1ad:	00 00                	add    BYTE PTR [rax],al
     1af:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     1b2:	00 00                	add    BYTE PTR [rax],al
     1b4:	00 00                	add    BYTE PTR [rax],al
     1b6:	00 00                	add    BYTE PTR [rax],al
     1b8:	c0 65 40 00          	shl    BYTE PTR [rbp+0x40],0x0
     1bc:	00 00                	add    BYTE PTR [rax],al
     1be:	00 00                	add    BYTE PTR [rax],al
     1c0:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
     1c3:	00 00                	add    BYTE PTR [rax],al
     1c5:	00 00                	add    BYTE PTR [rax],al
     1c7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     1ca:	00 00                	add    BYTE PTR [rax],al
     1cc:	00 00                	add    BYTE PTR [rax],al
     1ce:	00 00                	add    BYTE PTR [rax],al
     1d0:	10 66 40             	adc    BYTE PTR [rsi+0x40],ah
     1d3:	00 00                	add    BYTE PTR [rax],al
     1d5:	00 00                	add    BYTE PTR [rax],al
     1d7:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
     1db:	00 00                	add    BYTE PTR [rax],al
     1dd:	00 00                	add    BYTE PTR [rax],al
     1df:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     1e2:	00 00                	add    BYTE PTR [rax],al
     1e4:	00 00                	add    BYTE PTR [rax],al
     1e6:	00 00                	add    BYTE PTR [rax],al
     1e8:	60                   	(bad)  
     1e9:	66 40 00 00          	data16 rex add BYTE PTR [rax],al
     1ed:	00 00                	add    BYTE PTR [rax],al
     1ef:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
     1f3:	00 00                	add    BYTE PTR [rax],al
     1f5:	00 00                	add    BYTE PTR [rax],al
     1f7:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     1fa:	00 00                	add    BYTE PTR [rax],al
     1fc:	00 00                	add    BYTE PTR [rax],al
     1fe:	00 00                	add    BYTE PTR [rax],al
     200:	b0 66                	mov    al,0x66
     202:	40 00 00             	rex add BYTE PTR [rax],al
     205:	00 00                	add    BYTE PTR [rax],al
     207:	00 08                	add    BYTE PTR [rax],cl
     209:	00 00                	add    BYTE PTR [rax],al
     20b:	00 00                	add    BYTE PTR [rax],al
     20d:	00 00                	add    BYTE PTR [rax],al
     20f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     212:	00 00                	add    BYTE PTR [rax],al
     214:	00 00                	add    BYTE PTR [rax],al
     216:	00 00                	add    BYTE PTR [rax],al
     218:	c0 66 40 00          	shl    BYTE PTR [rsi+0x40],0x0
     21c:	00 00                	add    BYTE PTR [rax],al
     21e:	00 00                	add    BYTE PTR [rax],al
     220:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
     223:	00 00                	add    BYTE PTR [rax],al
     225:	00 00                	add    BYTE PTR [rax],al
     227:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     22a:	00 00                	add    BYTE PTR [rax],al
     22c:	00 00                	add    BYTE PTR [rax],al
     22e:	00 00                	add    BYTE PTR [rax],al
     230:	10 67 40             	adc    BYTE PTR [rdi+0x40],ah
     233:	00 00                	add    BYTE PTR [rax],al
     235:	00 00                	add    BYTE PTR [rax],al
     237:	00 1e                	add    BYTE PTR [rsi],bl
     239:	00 00                	add    BYTE PTR [rax],al
     23b:	00 00                	add    BYTE PTR [rax],al
     23d:	00 00                	add    BYTE PTR [rax],al
     23f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     242:	00 00                	add    BYTE PTR [rax],al
     244:	00 00                	add    BYTE PTR [rax],al
     246:	00 00                	add    BYTE PTR [rax],al
     248:	30 67 40             	xor    BYTE PTR [rdi+0x40],ah
     24b:	00 00                	add    BYTE PTR [rax],al
     24d:	00 00                	add    BYTE PTR [rax],al
     24f:	00 01                	add    BYTE PTR [rcx],al
     251:	00 00                	add    BYTE PTR [rax],al
     253:	00 00                	add    BYTE PTR [rax],al
     255:	00 00                	add    BYTE PTR [rax],al
     257:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     25a:	00 00                	add    BYTE PTR [rax],al
     25c:	00 00                	add    BYTE PTR [rax],al
     25e:	00 00                	add    BYTE PTR [rax],al
     260:	40                   	rex
     261:	67 40 00 00          	rex add BYTE PTR [eax],al
     265:	00 00                	add    BYTE PTR [rax],al
     267:	00 01                	add    BYTE PTR [rcx],al
     269:	00 00                	add    BYTE PTR [rax],al
     26b:	00 00                	add    BYTE PTR [rax],al
     26d:	00 00                	add    BYTE PTR [rax],al
     26f:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
     272:	00 00                	add    BYTE PTR [rax],al
     274:	00 00                	add    BYTE PTR [rax],al
     276:	00 00                	add    BYTE PTR [rax],al
     278:	50                   	push   rax
     279:	67 40 00 00          	rex add BYTE PTR [eax],al
     27d:	00 00                	add    BYTE PTR [rax],al
     27f:	00 01                	add    BYTE PTR [rcx],al
     281:	00 00                	add    BYTE PTR [rax],al
     283:	00 00                	add    BYTE PTR [rax],al
     285:	00 00                	add    BYTE PTR [rax],al
     287:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
     28a:	00 00                	add    BYTE PTR [rax],al
     28c:	00 00                	add    BYTE PTR [rax],al
     28e:	00 00                	add    BYTE PTR [rax],al
     290:	60                   	(bad)  
     291:	67 40 00 00          	rex add BYTE PTR [eax],al
     295:	00 00                	add    BYTE PTR [rax],al
     297:	00 76 00             	add    BYTE PTR [rsi+0x0],dh
     29a:	00 00                	add    BYTE PTR [rax],al
     29c:	00 00                	add    BYTE PTR [rax],al
     29e:	00 00                	add    BYTE PTR [rax],al
     2a0:	41 0e                	rex.B (bad) 
     2a2:	10 86 02 02 70 0e    	adc    BYTE PTR [rsi+0xe700202],al
     2a8:	08 00                	or     BYTE PTR [rax],al
     2aa:	00 00                	add    BYTE PTR [rax],al
     2ac:	00 00                	add    BYTE PTR [rax],al
     2ae:	00 00                	add    BYTE PTR [rax],al
     2b0:	64 00 00             	add    BYTE PTR fs:[rax],al
     2b3:	00 00                	add    BYTE PTR [rax],al
     2b5:	00 00                	add    BYTE PTR [rax],al
     2b7:	00 e0                	add    al,ah
     2b9:	67 40 00 00          	rex add BYTE PTR [eax],al
     2bd:	00 00                	add    BYTE PTR [rax],al
     2bf:	00 2d 0e 00 00 00    	add    BYTE PTR [rip+0xe],ch        # 2d3 <__abi_tag-0x40004d>
     2c5:	00 00                	add    BYTE PTR [rax],al
     2c7:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
     2ca:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
     2d0:	8e 03                	mov    es,WORD PTR [rbx]
     2d2:	42 0e                	rex.X (bad) 
     2d4:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
     2da:	8c 05 44 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e44],es        # ffffffff86301124 <_end+0xffffffff85e4580c>
     2e0:	06                   	(bad)  
     2e1:	44 0e                	rex.R (bad) 
     2e3:	38 83 07 4a 0e e0    	cmp    BYTE PTR [rbx-0x1ff1b5f9],al
     2e9:	02 02                	add    al,BYTE PTR [rdx]
     2eb:	8d 0e                	lea    ecx,[rsi]
     2ed:	e8 02 4a 0e f0       	call   fffffffff00e4cf4 <_end+0xffffffffefc293dc>
     2f2:	02 50 0e             	add    dl,BYTE PTR [rax+0xe]
     2f5:	e8 02 49 0e e0       	call   ffffffffe00e4bfc <_end+0xffffffffdfc292e4>
     2fa:	02 03                	add    al,BYTE PTR [rbx]
     2fc:	dd 09                	fisttp QWORD PTR [rcx]
     2fe:	0a 0e                	or     cl,BYTE PTR [rsi]
     300:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
     303:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     306:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     309:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     30c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     30f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     312:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
     315:	00 00                	add    BYTE PTR [rax],al
     317:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
     31a:	00 00                	add    BYTE PTR [rax],al
     31c:	00 00                	add    BYTE PTR [rax],al
     31e:	00 00                	add    BYTE PTR [rax],al
     320:	10 76 40             	adc    BYTE PTR [rsi+0x40],dh
     323:	00 00                	add    BYTE PTR [rax],al
     325:	00 00                	add    BYTE PTR [rax],al
     327:	00 3d 00 00 00 00    	add    BYTE PTR [rip+0x0],bh        # 32d <__abi_tag-0x3ffff3>
     32d:	00 00                	add    BYTE PTR [rax],al
     32f:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
     332:	10 83 02 77 0e 08    	adc    BYTE PTR [rbx+0x80e7702],al
     338:	54                   	push   rsp
     339:	00 00                	add    BYTE PTR [rax],al
     33b:	00 00                	add    BYTE PTR [rax],al
     33d:	00 00                	add    BYTE PTR [rax],al
     33f:	00 50 76             	add    BYTE PTR [rax+0x76],dl
     342:	40 00 00             	rex add BYTE PTR [rax],al
     345:	00 00                	add    BYTE PTR [rax],al
     347:	00 bc 07 00 00 00 00 	add    BYTE PTR [rdi+rax*1+0x0],bh
     34e:	00 00                	add    BYTE PTR [rax],al
     350:	42 0e                	rex.X (bad) 
     352:	10 8f 02 4e 0e 18    	adc    BYTE PTR [rdi+0x180e4e02],cl
     358:	8e 03                	mov    es,WORD PTR [rbx]
     35a:	53                   	push   rbx
     35b:	0e                   	(bad)  
     35c:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
     362:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff863011a9 <_end+0xffffffff85e45891>
     368:	06                   	(bad)  
     369:	41 0e                	rex.B (bad) 
     36b:	38 83 07 4a 0e b0    	cmp    BYTE PTR [rbx-0x4ff1b5f9],al
     371:	02 03                	add    al,BYTE PTR [rbx]
     373:	2b 05 0a 0e 38 41    	sub    eax,DWORD PTR [rip+0x41380e0a]        # 41381183 <_end+0x40ec586b>
     379:	0e                   	(bad)  
     37a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     37d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     380:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     383:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     386:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     389:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
     38c:	00 00                	add    BYTE PTR [rax],al
     38e:	00 00                	add    BYTE PTR [rax],al
     390:	54                   	push   rsp
     391:	00 00                	add    BYTE PTR [rax],al
     393:	00 00                	add    BYTE PTR [rax],al
     395:	00 00                	add    BYTE PTR [rax],al
     397:	00 10                	add    BYTE PTR [rax],dl
     399:	7e 40                	jle    3db <__abi_tag-0x3fff45>
     39b:	00 00                	add    BYTE PTR [rax],al
     39d:	00 00                	add    BYTE PTR [rax],al
     39f:	00 fa                	add    dl,bh
     3a1:	01 00                	add    DWORD PTR [rax],eax
     3a3:	00 00                	add    BYTE PTR [rax],al
     3a5:	00 00                	add    BYTE PTR [rax],al
     3a7:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
     3aa:	10 8f 02 49 0e 18    	adc    BYTE PTR [rdi+0x180e4902],cl
     3b0:	8e 03                	mov    es,WORD PTR [rbx]
     3b2:	45 0e                	rex.RB (bad) 
     3b4:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
     3ba:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86301201 <_end+0xffffffff85e458e9>
     3c0:	06                   	(bad)  
     3c1:	41 0e                	rex.B (bad) 
     3c3:	38 83 07 4e 0e c0    	cmp    BYTE PTR [rbx-0x3ff1b1f9],al
     3c9:	01 02                	add    DWORD PTR [rdx],eax
     3cb:	fd                   	std    
     3cc:	0a 0e                	or     cl,BYTE PTR [rsi]
     3ce:	38 44 0e 30          	cmp    BYTE PTR [rsi+rcx*1+0x30],al
     3d2:	41 0e                	rex.B (bad) 
     3d4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     3d7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     3da:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     3dd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     3e0:	08 44 0b 00          	or     BYTE PTR [rbx+rcx*1+0x0],al
     3e4:	00 00                	add    BYTE PTR [rax],al
     3e6:	00 00                	add    BYTE PTR [rax],al
     3e8:	14 00                	adc    al,0x0
     3ea:	00 00                	add    BYTE PTR [rax],al
     3ec:	00 00                	add    BYTE PTR [rax],al
     3ee:	00 00                	add    BYTE PTR [rax],al
     3f0:	10 80 40 00 00 00    	adc    BYTE PTR [rax+0x40],al
     3f6:	00 00                	add    BYTE PTR [rax],al
     3f8:	01 00                	add    DWORD PTR [rax],eax
     3fa:	00 00                	add    BYTE PTR [rax],al
     3fc:	00 00                	add    BYTE PTR [rax],al
     3fe:	00 00                	add    BYTE PTR [rax],al
     400:	2c 00                	sub    al,0x0
     402:	00 00                	add    BYTE PTR [rax],al
     404:	00 00                	add    BYTE PTR [rax],al
     406:	00 00                	add    BYTE PTR [rax],al
     408:	20 80 40 00 00 00    	and    BYTE PTR [rax+0x40],al
     40e:	00 00                	add    BYTE PTR [rax],al
     410:	75 0f                	jne    421 <__abi_tag-0x3ffeff>
     412:	00 00                	add    BYTE PTR [rax],al
     414:	00 00                	add    BYTE PTR [rax],al
     416:	00 00                	add    BYTE PTR [rax],al
     418:	41 0e                	rex.B (bad) 
     41a:	10 86 02 44 0e 50    	adc    BYTE PTR [rsi+0x500e4402],al
     420:	02 a3 0a 0e 10 41    	add    ah,BYTE PTR [rbx+0x41100e0a]
     426:	0e                   	(bad)  
     427:	08 47 0b             	or     BYTE PTR [rdi+0xb],al
     42a:	00 00                	add    BYTE PTR [rax],al
     42c:	00 00                	add    BYTE PTR [rax],al
     42e:	00 00                	add    BYTE PTR [rax],al
     430:	1c 00                	sbb    al,0x0
     432:	00 00                	add    BYTE PTR [rax],al
     434:	00 00                	add    BYTE PTR [rax],al
     436:	00 00                	add    BYTE PTR [rax],al
     438:	a0 8f 40 00 00 00 00 	movabs al,ds:0x150000000000408f
     43f:	00 15 
     441:	00 00                	add    BYTE PTR [rax],al
     443:	00 00                	add    BYTE PTR [rax],al
     445:	00 00                	add    BYTE PTR [rax],al
     447:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
     44a:	10 83 02 53 0e 08    	adc    BYTE PTR [rbx+0x80e5302],al
     450:	24 00                	and    al,0x0
     452:	00 00                	add    BYTE PTR [rax],al
     454:	00 00                	add    BYTE PTR [rax],al
     456:	00 00                	add    BYTE PTR [rax],al
     458:	c0 8f 40 00 00 00 00 	ror    BYTE PTR [rdi+0x40],0x0
     45f:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
     462:	00 00                	add    BYTE PTR [rax],al
     464:	00 00                	add    BYTE PTR [rax],al
     466:	00 00                	add    BYTE PTR [rax],al
     468:	41 0e                	rex.B (bad) 
     46a:	10 86 02 47 0e 20    	adc    BYTE PTR [rsi+0x200e4702],al
     470:	02 59 0e             	add    bl,BYTE PTR [rcx+0xe]
     473:	10 4a 0e             	adc    BYTE PTR [rdx+0xe],cl
     476:	08 00                	or     BYTE PTR [rax],al
     478:	24 00                	and    al,0x0
     47a:	00 00                	add    BYTE PTR [rax],al
     47c:	00 00                	add    BYTE PTR [rax],al
     47e:	00 00                	add    BYTE PTR [rax],al
     480:	40 90                	rex xchg eax,eax
     482:	40 00 00             	rex add BYTE PTR [rax],al
     485:	00 00                	add    BYTE PTR [rax],al
     487:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
     48a:	00 00                	add    BYTE PTR [rax],al
     48c:	00 00                	add    BYTE PTR [rax],al
     48e:	00 00                	add    BYTE PTR [rax],al
     490:	41 0e                	rex.B (bad) 
     492:	10 83 02 4b 0e 20    	adc    BYTE PTR [rbx+0x200e4b02],al
     498:	02 4c 0e 10          	add    cl,BYTE PTR [rsi+rcx*1+0x10]
     49c:	45 0e                	rex.RB (bad) 
     49e:	08 00                	or     BYTE PTR [rax],al
     4a0:	54                   	push   rsp
     4a1:	00 00                	add    BYTE PTR [rax],al
     4a3:	00 00                	add    BYTE PTR [rax],al
     4a5:	00 00                	add    BYTE PTR [rax],al
     4a7:	00 a0 90 40 00 00    	add    BYTE PTR [rax+0x4090],ah
     4ad:	00 00                	add    BYTE PTR [rax],al
     4af:	00 10                	add    BYTE PTR [rax],dl
     4b1:	01 00                	add    DWORD PTR [rax],eax
     4b3:	00 00                	add    BYTE PTR [rax],al
     4b5:	00 00                	add    BYTE PTR [rax],al
     4b7:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
     4ba:	10 8d 02 49 0e 18    	adc    BYTE PTR [rbp+0x180e4902],cl
     4c0:	8c 03                	mov    WORD PTR [rbx],es
     4c2:	41 0e                	rex.B (bad) 
     4c4:	20 86 04 41 0e 28    	and    BYTE PTR [rsi+0x280e4104],al
     4ca:	83 05 44 0e 40 02 c3 	add    DWORD PTR [rip+0x2400e44],0xffffffc3        # 2401315 <_end+0x1f459fd>
     4d1:	0a 0e                	or     cl,BYTE PTR [rsi]
     4d3:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
     4d6:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
     4d9:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     4dc:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     4df:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
     4e2:	65 0a 0e             	or     cl,BYTE PTR gs:[rsi]
     4e5:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
     4e8:	20 41 0e             	and    BYTE PTR [rcx+0xe],al
     4eb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     4ee:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     4f1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     4f4:	00 00                	add    BYTE PTR [rax],al
     4f6:	00 00                	add    BYTE PTR [rax],al
     4f8:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
     4fb:	00 00                	add    BYTE PTR [rax],al
     4fd:	00 00                	add    BYTE PTR [rax],al
     4ff:	00 b0 91 40 00 00    	add    BYTE PTR [rax+0x4091],dh
     505:	00 00                	add    BYTE PTR [rax],al
     507:	00 ab 04 00 00 00    	add    BYTE PTR [rbx+0x4],ch
     50d:	00 00                	add    BYTE PTR [rax],al
     50f:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
     512:	10 8e 02 50 0e 18    	adc    BYTE PTR [rsi+0x180e5002],cl
     518:	8d 03                	lea    eax,[rbx]
     51a:	49 0e                	rex.WB (bad) 
     51c:	20 8c 04 48 0e 28 86 	and    BYTE PTR [rsp+rax*1-0x79d7f1b8],cl
     523:	05 44 0e 30 83       	add    eax,0x83300e44
     528:	06                   	(bad)  
     529:	47 0e                	rex.RXB (bad) 
     52b:	b0 01                	mov    al,0x1
     52d:	03 98 03 0a 0e 30    	add    ebx,DWORD PTR [rax+0x300e0a03]
     533:	41 0e                	rex.B (bad) 
     535:	28 41 0e             	sub    BYTE PTR [rcx+0xe],al
     538:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     53b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     53e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     541:	08 42 0b             	or     BYTE PTR [rdx+0xb],al
     544:	00 00                	add    BYTE PTR [rax],al
     546:	00 00                	add    BYTE PTR [rax],al
     548:	44 00 00             	add    BYTE PTR [rax],r8b
     54b:	00 00                	add    BYTE PTR [rax],al
     54d:	00 00                	add    BYTE PTR [rax],al
     54f:	00 60 96             	add    BYTE PTR [rax-0x6a],ah
     552:	40 00 00             	rex add BYTE PTR [rax],al
     555:	00 00                	add    BYTE PTR [rax],al
     557:	00 21                	add    BYTE PTR [rcx],ah
     559:	01 00                	add    DWORD PTR [rax],eax
     55b:	00 00                	add    BYTE PTR [rax],al
     55d:	00 00                	add    BYTE PTR [rax],al
     55f:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
     562:	10 83 02 4b 0e 20    	adc    BYTE PTR [rbx+0x200e4b02],al
     568:	02 4f 0a             	add    cl,BYTE PTR [rdi+0xa]
     56b:	0e                   	(bad)  
     56c:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
     56f:	08 44 0b 5f          	or     BYTE PTR [rbx+rcx*1+0x5f],al
     573:	0a 0e                	or     cl,BYTE PTR [rsi]
     575:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
     578:	08 48 0b             	or     BYTE PTR [rax+0xb],cl
     57b:	02 71 0a             	add    dh,BYTE PTR [rcx+0xa]
     57e:	0e                   	(bad)  
     57f:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
     582:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
     585:	5f                   	pop    rdi
     586:	0e                   	(bad)  
     587:	10 41 0e             	adc    BYTE PTR [rcx+0xe],al
     58a:	08 00                	or     BYTE PTR [rax],al
     58c:	00 00                	add    BYTE PTR [rax],al
     58e:	00 00                	add    BYTE PTR [rax],al
     590:	1c 00                	sbb    al,0x0
     592:	00 00                	add    BYTE PTR [rax],al
     594:	00 00                	add    BYTE PTR [rax],al
     596:	00 00                	add    BYTE PTR [rax],al
     598:	90                   	nop
     599:	97                   	xchg   edi,eax
     59a:	40 00 00             	rex add BYTE PTR [rax],al
     59d:	00 00                	add    BYTE PTR [rax],al
     59f:	00 27                	add    BYTE PTR [rdi],ah
     5a1:	00 00                	add    BYTE PTR [rax],al
     5a3:	00 00                	add    BYTE PTR [rax],al
     5a5:	00 00                	add    BYTE PTR [rax],al
     5a7:	00 41 0e             	add    BYTE PTR [rcx+0xe],al
     5aa:	10 83 02 65 0e 08    	adc    BYTE PTR [rbx+0x80e6502],al
     5b0:	24 00                	and    al,0x0
     5b2:	00 00                	add    BYTE PTR [rax],al
     5b4:	00 00                	add    BYTE PTR [rax],al
     5b6:	00 00                	add    BYTE PTR [rax],al
     5b8:	c0 97 40 00 00 00 00 	rcl    BYTE PTR [rdi+0x40],0x0
     5bf:	00 4b 00             	add    BYTE PTR [rbx+0x0],cl
     5c2:	00 00                	add    BYTE PTR [rax],al
     5c4:	00 00                	add    BYTE PTR [rax],al
     5c6:	00 00                	add    BYTE PTR [rax],al
     5c8:	41 0e                	rex.B (bad) 
     5ca:	10 83 02 6b 0a 0e    	adc    BYTE PTR [rbx+0xe0a6b02],al
     5d0:	08 44 0b 00          	or     BYTE PTR [rbx+rcx*1+0x0],al
     5d4:	00 00                	add    BYTE PTR [rax],al
     5d6:	00 00                	add    BYTE PTR [rax],al
     5d8:	4c b6 00             	rex.WR mov sil,0x0
     5db:	00 00                	add    BYTE PTR [rax],al
     5dd:	00 00                	add    BYTE PTR [rax],al
     5df:	00 10                	add    BYTE PTR [rax],dl
     5e1:	98                   	cwde   
     5e2:	40 00 00             	rex add BYTE PTR [rax],al
     5e5:	00 00                	add    BYTE PTR [rax],al
     5e7:	00 a9 0b 04 00 00    	add    BYTE PTR [rcx+0x40b],ch
     5ed:	00 00                	add    BYTE PTR [rax],al
     5ef:	00 42 0e             	add    BYTE PTR [rdx+0xe],al
     5f2:	10 8f 02 42 0e 18    	adc    BYTE PTR [rdi+0x180e4202],cl
     5f8:	8e 03                	mov    es,WORD PTR [rbx]
     5fa:	42 0e                	rex.X (bad) 
     5fc:	20 8d 04 42 0e 28    	and    BYTE PTR [rbp+0x280e4204],cl
     602:	8c 05 41 0e 30 86    	mov    WORD PTR [rip+0xffffffff86300e41],es        # ffffffff86301449 <_end+0xffffffff85e45b31>
     608:	06                   	(bad)  
     609:	41 0e                	rex.B (bad) 
     60b:	38 83 07 47 0e 90    	cmp    BYTE PTR [rbx-0x6ff1b8f9],al
     611:	04 03                	add    al,0x3
     613:	3d 2b 0a 0e 38       	cmp    eax,0x380e0a2b
     618:	41 0e                	rex.B (bad) 
     61a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     61d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     620:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     623:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     626:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     629:	08 41 0b             	or     BYTE PTR [rcx+0xb],al
     62c:	03 c9                	add    ecx,ecx
     62e:	18 0e                	sbb    BYTE PTR [rsi],cl
     630:	98                   	cwde   
     631:	04 50                	add    al,0x50
     633:	0e                   	(bad)  
     634:	a0 04 50 0e a8 04 51 	movabs al,ds:0xb00e5104a80e5004
     63b:	0e b0 
     63d:	04 42                	add    al,0x42
     63f:	0e                   	(bad)  
     640:	b8 04 42 0e c0       	mov    eax,0xc00e4204
     645:	04 4f                	add    al,0x4f
     647:	0e                   	(bad)  
     648:	90                   	nop
     649:	04 03                	add    al,0x3
     64b:	51                   	push   rcx
     64c:	03 0a                	add    ecx,DWORD PTR [rdx]
     64e:	0e                   	(bad)  
     64f:	38 4a 0e             	cmp    BYTE PTR [rdx+0xe],cl
     652:	30 47 0e             	xor    BYTE PTR [rdi+0xe],al
     655:	28 47 0e             	sub    BYTE PTR [rdi+0xe],al
     658:	20 45 0e             	and    BYTE PTR [rbp+0xe],al
     65b:	18 44 0e 10          	sbb    BYTE PTR [rsi+rcx*1+0x10],al
     65f:	42 0e                	rex.X (bad) 
     661:	08 46 0b             	or     BYTE PTR [rsi+0xb],al
     664:	03 4b 1b             	add    ecx,DWORD PTR [rbx+0x1b]
     667:	0a 0e                	or     cl,BYTE PTR [rsi]
     669:	38 4c 0e 30          	cmp    BYTE PTR [rsi+rcx*1+0x30],cl
     66d:	41 0e                	rex.B (bad) 
     66f:	28 49 0e             	sub    BYTE PTR [rcx+0xe],cl
     672:	20 49 0e             	and    BYTE PTR [rcx+0xe],cl
     675:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     678:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     67b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     67e:	03 37                	add    esi,DWORD PTR [rdi]
     680:	20 0a                	and    BYTE PTR [rdx],cl
     682:	0e                   	(bad)  
     683:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     686:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     689:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     68c:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     68f:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     692:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     695:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
     698:	03 ce                	add    ecx,esi
     69a:	02 0a                	add    cl,BYTE PTR [rdx]
     69c:	0e                   	(bad)  
     69d:	38 45 0e             	cmp    BYTE PTR [rbp+0xe],al
     6a0:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     6a3:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     6a6:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     6a9:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     6ac:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     6af:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     6b2:	03 b3 04 0a 0e 38    	add    esi,DWORD PTR [rbx+0x380e0a04]
     6b8:	50                   	push   rax
     6b9:	0e                   	(bad)  
     6ba:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     6bd:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     6c0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     6c3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     6c6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     6c9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     6cc:	03 2b                	add    ebp,DWORD PTR [rbx]
     6ce:	01 0a                	add    DWORD PTR [rdx],ecx
     6d0:	0e                   	(bad)  
     6d1:	38 50 0e             	cmp    BYTE PTR [rax+0xe],dl
     6d4:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     6d7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     6da:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     6dd:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     6e0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     6e3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     6e6:	03 22                	add    esp,DWORD PTR [rdx]
     6e8:	03 0a                	add    ecx,DWORD PTR [rdx]
     6ea:	0e                   	(bad)  
     6eb:	38 4c 0e 30          	cmp    BYTE PTR [rsi+rcx*1+0x30],cl
     6ef:	48 0e                	rex.W (bad) 
     6f1:	28 49 0e             	sub    BYTE PTR [rcx+0xe],cl
     6f4:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     6f7:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     6fa:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     6fd:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     700:	03 56 09             	add    edx,DWORD PTR [rsi+0x9]
     703:	0a 0e                	or     cl,BYTE PTR [rsi]
     705:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
     708:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     70b:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     70e:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     711:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     714:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     717:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     71a:	02 99 0a 0e 38 41    	add    bl,BYTE PTR [rcx+0x41380e0a]
     720:	0e                   	(bad)  
     721:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     724:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     727:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     72a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     72d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     730:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     733:	68 0a 0e 38 4d       	push   0x4d380e0a
     738:	0e                   	(bad)  
     739:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     73c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     73f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     742:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     745:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     748:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     74b:	03 1c 04             	add    ebx,DWORD PTR [rsp+rax*1]
     74e:	0a 0e                	or     cl,BYTE PTR [rsi]
     750:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     753:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     756:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     759:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     75c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     75f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     762:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     765:	02 5a 0a             	add    bl,BYTE PTR [rdx+0xa]
     768:	0e                   	(bad)  
     769:	38 4c 0e 30          	cmp    BYTE PTR [rsi+rcx*1+0x30],cl
     76d:	48 0e                	rex.W (bad) 
     76f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     772:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     775:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     778:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     77b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     77e:	03 53 05             	add    edx,DWORD PTR [rbx+0x5]
     781:	0a 0e                	or     cl,BYTE PTR [rsi]
     783:	38 46 0e             	cmp    BYTE PTR [rsi+0xe],al
     786:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     789:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     78c:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     78f:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     792:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     795:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     798:	02 47 0a             	add    al,BYTE PTR [rdi+0xa]
     79b:	0e                   	(bad)  
     79c:	38 4c 0e 30          	cmp    BYTE PTR [rsi+rcx*1+0x30],cl
     7a0:	48 0e                	rex.W (bad) 
     7a2:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     7a5:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     7a8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     7ab:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     7ae:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     7b1:	7d 0a                	jge    7bd <__abi_tag-0x3ffb63>
     7b3:	0e                   	(bad)  
     7b4:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     7b7:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     7ba:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     7bd:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     7c0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     7c3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     7c6:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     7c9:	03 be 02 0a 0e 38    	add    edi,DWORD PTR [rsi+0x380e0a02]
     7cf:	41 0e                	rex.B (bad) 
     7d1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     7d4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     7d7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     7da:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     7dd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     7e0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     7e3:	03 35 03 0a 0e 38    	add    esi,DWORD PTR [rip+0x380e0a03]        # 380e11ec <_end+0x37c258d4>
     7e9:	45 0e                	rex.RB (bad) 
     7eb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     7ee:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     7f1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     7f4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     7f7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     7fa:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     7fd:	6c                   	ins    BYTE PTR es:[rdi],dx
     7fe:	0a 0e                	or     cl,BYTE PTR [rsi]
     800:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
     803:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     806:	28 45 0e             	sub    BYTE PTR [rbp+0xe],al
     809:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     80c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     80f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     812:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     815:	03 65 01             	add    esp,DWORD PTR [rbp+0x1]
     818:	0a 0e                	or     cl,BYTE PTR [rsi]
     81a:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     81d:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     820:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     823:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     826:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     829:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     82c:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     82f:	03 91 01 0a 0e 38    	add    edx,DWORD PTR [rcx+0x380e0a01]
     835:	41 0e                	rex.B (bad) 
     837:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     83a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     83d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     840:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     843:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     846:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     849:	03 1b                	add    ebx,DWORD PTR [rbx]
     84b:	01 0e                	add    DWORD PTR [rsi],ecx
     84d:	98                   	cwde   
     84e:	04 4e                	add    al,0x4e
     850:	0e                   	(bad)  
     851:	a0 04 4a 0e a8 04 42 	movabs al,ds:0xb00e4204a80e4a04
     858:	0e b0 
     85a:	04 49                	add    al,0x49
     85c:	0e                   	(bad)  
     85d:	90                   	nop
     85e:	04 6d                	add    al,0x6d
     860:	0a 0e                	or     cl,BYTE PTR [rsi]
     862:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     865:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     868:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     86b:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     86e:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     871:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     874:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     877:	03 2a                	add    ebp,DWORD PTR [rdx]
     879:	0d 0a 0e 38 41       	or     eax,0x41380e0a
     87e:	0e                   	(bad)  
     87f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     882:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     885:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     888:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     88b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     88e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     891:	03 50 02             	add    edx,DWORD PTR [rax+0x2]
     894:	0a 0e                	or     cl,BYTE PTR [rsi]
     896:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     899:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     89c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     89f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     8a2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     8a5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     8a8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     8ab:	7d 0a                	jge    8b7 <__abi_tag-0x3ffa69>
     8ad:	0e                   	(bad)  
     8ae:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     8b1:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     8b4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     8b7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     8ba:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     8bd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     8c0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     8c3:	03 cc                	add    ecx,esp
     8c5:	01 0a                	add    DWORD PTR [rdx],ecx
     8c7:	0e                   	(bad)  
     8c8:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     8cb:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     8ce:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     8d1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     8d4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     8d7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     8da:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     8dd:	03 2d 04 0a 0e 38    	add    ebp,DWORD PTR [rip+0x380e0a04]        # 380e12e7 <_end+0x37c259cf>
     8e3:	41 0e                	rex.B (bad) 
     8e5:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     8e8:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     8eb:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     8ee:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     8f1:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     8f4:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     8f7:	02 6b 0a             	add    ch,BYTE PTR [rbx+0xa]
     8fa:	0e                   	(bad)  
     8fb:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
     8fe:	30 44 0e 28          	xor    BYTE PTR [rsi+rcx*1+0x28],al
     902:	42 0e                	rex.X (bad) 
     904:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     907:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     90a:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     90d:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     910:	02 8a 0a 0e 38 41    	add    cl,BYTE PTR [rdx+0x41380e0a]
     916:	0e                   	(bad)  
     917:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     91a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     91d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     920:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     923:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     926:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     929:	02 6b 0a             	add    ch,BYTE PTR [rbx+0xa]
     92c:	0e                   	(bad)  
     92d:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
     930:	30 44 0e 28          	xor    BYTE PTR [rsi+rcx*1+0x28],al
     934:	42 0e                	rex.X (bad) 
     936:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     939:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     93c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     93f:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     942:	03 d4                	add    edx,esp
     944:	06                   	(bad)  
     945:	0a 0e                	or     cl,BYTE PTR [rsi]
     947:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
     94a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     94d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     950:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     953:	18 46 0e             	sbb    BYTE PTR [rsi+0xe],al
     956:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     959:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     95c:	03 38                	add    edi,DWORD PTR [rax]
     95e:	06                   	(bad)  
     95f:	0a 0e                	or     cl,BYTE PTR [rsi]
     961:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
     964:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     967:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     96a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     96d:	18 46 0e             	sbb    BYTE PTR [rsi+0xe],al
     970:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     973:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     976:	03 70 20             	add    esi,DWORD PTR [rax+0x20]
     979:	0a 0e                	or     cl,BYTE PTR [rsi]
     97b:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     97e:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     981:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     984:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     987:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     98a:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     98d:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     990:	7d 0a                	jge    99c <__abi_tag-0x3ff984>
     992:	0e                   	(bad)  
     993:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     996:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     999:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     99c:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     99f:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     9a2:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     9a5:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     9a8:	79 0a                	jns    9b4 <__abi_tag-0x3ff96c>
     9aa:	0e                   	(bad)  
     9ab:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     9ae:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     9b1:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     9b4:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     9b7:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     9ba:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     9bd:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     9c0:	02 4c 0a 0e          	add    cl,BYTE PTR [rdx+rcx*1+0xe]
     9c4:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     9c7:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     9ca:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     9cd:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     9d0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     9d3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     9d6:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     9d9:	79 0a                	jns    9e5 <__abi_tag-0x3ff93b>
     9db:	0e                   	(bad)  
     9dc:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     9df:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     9e2:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     9e5:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     9e8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     9eb:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     9ee:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     9f1:	02 47 0a             	add    al,BYTE PTR [rdi+0xa]
     9f4:	0e                   	(bad)  
     9f5:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     9f8:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     9fb:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     9fe:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     a01:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     a04:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     a07:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     a0a:	79 0a                	jns    a16 <__abi_tag-0x3ff90a>
     a0c:	0e                   	(bad)  
     a0d:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     a10:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     a13:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     a16:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     a19:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     a1c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     a1f:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     a22:	02 47 0a             	add    al,BYTE PTR [rdi+0xa]
     a25:	0e                   	(bad)  
     a26:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     a29:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     a2c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     a2f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     a32:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     a35:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     a38:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     a3b:	79 0a                	jns    a47 <__abi_tag-0x3ff8d9>
     a3d:	0e                   	(bad)  
     a3e:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     a41:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     a44:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     a47:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     a4a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     a4d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     a50:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     a53:	02 47 0a             	add    al,BYTE PTR [rdi+0xa]
     a56:	0e                   	(bad)  
     a57:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     a5a:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     a5d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     a60:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     a63:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     a66:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     a69:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     a6c:	79 0a                	jns    a78 <__abi_tag-0x3ff8a8>
     a6e:	0e                   	(bad)  
     a6f:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
     a72:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
     a75:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     a78:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     a7b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     a7e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     a81:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     a84:	03 a9 12 0a 0e 38    	add    ebp,DWORD PTR [rcx+0x380e0a12]
     a8a:	41 0e                	rex.B (bad) 
     a8c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     a8f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     a92:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     a95:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     a98:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     a9b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     a9e:	02 76 0a             	add    dh,BYTE PTR [rsi+0xa]
     aa1:	0e                   	(bad)  
     aa2:	38 46 0e             	cmp    BYTE PTR [rsi+0xe],al
     aa5:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     aa8:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     aab:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     aae:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     ab1:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     ab4:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     ab7:	02 84 0a 0e 38 46 0e 	add    al,BYTE PTR [rdx+rcx*1+0xe46380e]
     abe:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     ac1:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     ac4:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     ac7:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     aca:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     acd:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     ad0:	02 74 0a 0e          	add    dh,BYTE PTR [rdx+rcx*1+0xe]
     ad4:	38 4b 0e             	cmp    BYTE PTR [rbx+0xe],cl
     ad7:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     ada:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     add:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     ae0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     ae3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     ae6:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     ae9:	02 ab 0a 0e 38 41    	add    ch,BYTE PTR [rbx+0x41380e0a]
     aef:	0e                   	(bad)  
     af0:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     af3:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     af6:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     af9:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     afc:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     aff:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     b02:	03 95 07 0e 98 04    	add    edx,DWORD PTR [rbp+0x4980e07]
     b08:	44 0e                	rex.R (bad) 
     b0a:	a0 04 50 0e a8 04 53 	movabs al,ds:0xb00e5304a80e5004
     b11:	0e b0 
     b13:	04 48                	add    al,0x48
     b15:	0e                   	(bad)  
     b16:	b8 04 42 0e c0       	mov    eax,0xc00e4204
     b1b:	04 49                	add    al,0x49
     b1d:	0e                   	(bad)  
     b1e:	90                   	nop
     b1f:	04 02                	add    al,0x2
     b21:	63 0e                	movsxd ecx,DWORD PTR [rsi]
     b23:	98                   	cwde   
     b24:	04 4b                	add    al,0x4b
     b26:	0e                   	(bad)  
     b27:	a0 04 53 0e a8 04 50 	movabs al,ds:0xb00e5004a80e5304
     b2e:	0e b0 
     b30:	04 42                	add    al,0x42
     b32:	0e                   	(bad)  
     b33:	b8 04 42 0e c0       	mov    eax,0xc00e4204
     b38:	04 49                	add    al,0x49
     b3a:	0e                   	(bad)  
     b3b:	90                   	nop
     b3c:	04 03                	add    al,0x3
     b3e:	19 0b                	sbb    DWORD PTR [rbx],ecx
     b40:	0a 0e                	or     cl,BYTE PTR [rsi]
     b42:	38 4b 0e             	cmp    BYTE PTR [rbx+0xe],cl
     b45:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     b48:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     b4b:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     b4e:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     b51:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     b54:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     b57:	03 b4 01 0e 98 04 44 	add    esi,DWORD PTR [rcx+rax*1+0x4404980e]
     b5e:	0e                   	(bad)  
     b5f:	a0 04 50 0e a8 04 53 	movabs al,ds:0xb00e5304a80e5004
     b66:	0e b0 
     b68:	04 48                	add    al,0x48
     b6a:	0e                   	(bad)  
     b6b:	b8 04 42 0e c0       	mov    eax,0xc00e4204
     b70:	04 49                	add    al,0x49
     b72:	0e                   	(bad)  
     b73:	90                   	nop
     b74:	04 02                	add    al,0x2
     b76:	5f                   	pop    rdi
     b77:	0e                   	(bad)  
     b78:	98                   	cwde   
     b79:	04 4b                	add    al,0x4b
     b7b:	0e                   	(bad)  
     b7c:	a0 04 53 0e a8 04 50 	movabs al,ds:0xb00e5004a80e5304
     b83:	0e b0 
     b85:	04 42                	add    al,0x42
     b87:	0e                   	(bad)  
     b88:	b8 04 42 0e c0       	mov    eax,0xc00e4204
     b8d:	04 49                	add    al,0x49
     b8f:	0e                   	(bad)  
     b90:	90                   	nop
     b91:	04 03                	add    al,0x3
     b93:	4a 01 0a             	rex.WX add QWORD PTR [rdx],rcx
     b96:	0e                   	(bad)  
     b97:	38 46 0e             	cmp    BYTE PTR [rsi+0xe],al
     b9a:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     b9d:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     ba0:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     ba3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     ba6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     ba9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     bac:	03 50 02             	add    edx,DWORD PTR [rax+0x2]
     baf:	0a 0e                	or     cl,BYTE PTR [rsi]
     bb1:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
     bb4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     bb7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     bba:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     bbd:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     bc0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     bc3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     bc6:	02 45 0a             	add    al,BYTE PTR [rbp+0xa]
     bc9:	0e                   	(bad)  
     bca:	38 46 0e             	cmp    BYTE PTR [rsi+0xe],al
     bcd:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     bd0:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     bd3:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     bd6:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     bd9:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     bdc:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     bdf:	02 9b 0a 0e 38 4b    	add    bl,BYTE PTR [rbx+0x4b380e0a]
     be5:	0e                   	(bad)  
     be6:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     be9:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     bec:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     bef:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     bf2:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     bf5:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     bf8:	02 74 0a 0e          	add    dh,BYTE PTR [rdx+rcx*1+0xe]
     bfc:	38 4b 0e             	cmp    BYTE PTR [rbx+0xe],cl
     bff:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     c02:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     c05:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     c08:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     c0b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     c0e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     c11:	02 82 0a 0e 38 4b    	add    al,BYTE PTR [rdx+0x4b380e0a]
     c17:	0e                   	(bad)  
     c18:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     c1b:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     c1e:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     c21:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     c24:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     c27:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     c2a:	02 7b 0a             	add    bh,BYTE PTR [rbx+0xa]
     c2d:	0e                   	(bad)  
     c2e:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
     c31:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     c34:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     c37:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     c3a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     c3d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     c40:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     c43:	03 bd 04 0a 0e 38    	add    edi,DWORD PTR [rbp+0x380e0a04]
     c49:	44 0e                	rex.R (bad) 
     c4b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     c4e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     c51:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     c54:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     c57:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     c5a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     c5d:	73 0a                	jae    c69 <__abi_tag-0x3ff6b7>
     c5f:	0e                   	(bad)  
     c60:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     c63:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     c66:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     c69:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     c6c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     c6f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     c72:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     c75:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     c76:	0a 0e                	or     cl,BYTE PTR [rsi]
     c78:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     c7b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     c7e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     c81:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     c84:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     c87:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     c8a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     c8d:	78 0a                	js     c99 <__abi_tag-0x3ff687>
     c8f:	0e                   	(bad)  
     c90:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     c93:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     c96:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     c99:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     c9c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     c9f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     ca2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     ca5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     ca6:	0a 0e                	or     cl,BYTE PTR [rsi]
     ca8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     cab:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     cae:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     cb1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     cb4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     cb7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     cba:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     cbd:	78 0a                	js     cc9 <__abi_tag-0x3ff657>
     cbf:	0e                   	(bad)  
     cc0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     cc3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     cc6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     cc9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     ccc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     ccf:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     cd2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     cd5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     cd6:	0a 0e                	or     cl,BYTE PTR [rsi]
     cd8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     cdb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     cde:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     ce1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     ce4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     ce7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     cea:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     ced:	78 0a                	js     cf9 <__abi_tag-0x3ff627>
     cef:	0e                   	(bad)  
     cf0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     cf3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     cf6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     cf9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     cfc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     cff:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     d02:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     d05:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     d06:	0a 0e                	or     cl,BYTE PTR [rsi]
     d08:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     d0b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     d0e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     d11:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     d14:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     d17:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     d1a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     d1d:	78 0a                	js     d29 <__abi_tag-0x3ff5f7>
     d1f:	0e                   	(bad)  
     d20:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     d23:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     d26:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     d29:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     d2c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     d2f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     d32:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     d35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     d36:	0a 0e                	or     cl,BYTE PTR [rsi]
     d38:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     d3b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     d3e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     d41:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     d44:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     d47:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     d4a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     d4d:	78 0a                	js     d59 <__abi_tag-0x3ff5c7>
     d4f:	0e                   	(bad)  
     d50:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     d53:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     d56:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     d59:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     d5c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     d5f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     d62:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     d65:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     d66:	0a 0e                	or     cl,BYTE PTR [rsi]
     d68:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     d6b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     d6e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     d71:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     d74:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     d77:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     d7a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     d7d:	78 0a                	js     d89 <__abi_tag-0x3ff597>
     d7f:	0e                   	(bad)  
     d80:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     d83:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     d86:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     d89:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     d8c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     d8f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     d92:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     d95:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     d96:	0a 0e                	or     cl,BYTE PTR [rsi]
     d98:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     d9b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     d9e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     da1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     da4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     da7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     daa:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     dad:	78 0a                	js     db9 <__abi_tag-0x3ff567>
     daf:	0e                   	(bad)  
     db0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     db3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     db6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     db9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     dbc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     dbf:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     dc2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     dc5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     dc6:	0a 0e                	or     cl,BYTE PTR [rsi]
     dc8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     dcb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     dce:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     dd1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     dd4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     dd7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     dda:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     ddd:	78 0a                	js     de9 <__abi_tag-0x3ff537>
     ddf:	0e                   	(bad)  
     de0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     de3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     de6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     de9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     dec:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     def:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     df2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     df5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     df6:	0a 0e                	or     cl,BYTE PTR [rsi]
     df8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     dfb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     dfe:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     e01:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     e04:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     e07:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     e0a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     e0d:	78 0a                	js     e19 <__abi_tag-0x3ff507>
     e0f:	0e                   	(bad)  
     e10:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     e13:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     e16:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     e19:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     e1c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     e1f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     e22:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     e25:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     e26:	0a 0e                	or     cl,BYTE PTR [rsi]
     e28:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     e2b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     e2e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     e31:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     e34:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     e37:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     e3a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     e3d:	78 0a                	js     e49 <__abi_tag-0x3ff4d7>
     e3f:	0e                   	(bad)  
     e40:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     e43:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     e46:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     e49:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     e4c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     e4f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     e52:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     e55:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     e56:	0a 0e                	or     cl,BYTE PTR [rsi]
     e58:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     e5b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     e5e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     e61:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     e64:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     e67:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     e6a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     e6d:	78 0a                	js     e79 <__abi_tag-0x3ff4a7>
     e6f:	0e                   	(bad)  
     e70:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     e73:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     e76:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     e79:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     e7c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     e7f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     e82:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     e85:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     e86:	0a 0e                	or     cl,BYTE PTR [rsi]
     e88:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     e8b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     e8e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     e91:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     e94:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     e97:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     e9a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     e9d:	78 0a                	js     ea9 <__abi_tag-0x3ff477>
     e9f:	0e                   	(bad)  
     ea0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     ea3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     ea6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     ea9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     eac:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     eaf:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     eb2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     eb5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     eb6:	0a 0e                	or     cl,BYTE PTR [rsi]
     eb8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     ebb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     ebe:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     ec1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     ec4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     ec7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     eca:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     ecd:	78 0a                	js     ed9 <__abi_tag-0x3ff447>
     ecf:	0e                   	(bad)  
     ed0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     ed3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     ed6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     ed9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     edc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     edf:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     ee2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     ee5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     ee6:	0a 0e                	or     cl,BYTE PTR [rsi]
     ee8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     eeb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     eee:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     ef1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     ef4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     ef7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     efa:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     efd:	78 0a                	js     f09 <__abi_tag-0x3ff417>
     eff:	0e                   	(bad)  
     f00:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     f03:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     f06:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     f09:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     f0c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     f0f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     f12:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     f15:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     f16:	0a 0e                	or     cl,BYTE PTR [rsi]
     f18:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     f1b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     f1e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     f21:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     f24:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     f27:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     f2a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     f2d:	78 0a                	js     f39 <__abi_tag-0x3ff3e7>
     f2f:	0e                   	(bad)  
     f30:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     f33:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     f36:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     f39:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     f3c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     f3f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     f42:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     f45:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     f46:	0a 0e                	or     cl,BYTE PTR [rsi]
     f48:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     f4b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     f4e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     f51:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     f54:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     f57:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     f5a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     f5d:	78 0a                	js     f69 <__abi_tag-0x3ff3b7>
     f5f:	0e                   	(bad)  
     f60:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     f63:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     f66:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     f69:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     f6c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     f6f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     f72:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     f75:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     f76:	0a 0e                	or     cl,BYTE PTR [rsi]
     f78:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     f7b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     f7e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     f81:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     f84:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     f87:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     f8a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     f8d:	78 0a                	js     f99 <__abi_tag-0x3ff387>
     f8f:	0e                   	(bad)  
     f90:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     f93:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     f96:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     f99:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     f9c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     f9f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     fa2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     fa5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     fa6:	0a 0e                	or     cl,BYTE PTR [rsi]
     fa8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     fab:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     fae:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     fb1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     fb4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     fb7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     fba:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     fbd:	78 0a                	js     fc9 <__abi_tag-0x3ff357>
     fbf:	0e                   	(bad)  
     fc0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     fc3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     fc6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     fc9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     fcc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     fcf:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     fd2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     fd5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
     fd6:	0a 0e                	or     cl,BYTE PTR [rsi]
     fd8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     fdb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     fde:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     fe1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     fe4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     fe7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
     fea:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
     fed:	78 0a                	js     ff9 <__abi_tag-0x3ff327>
     fef:	0e                   	(bad)  
     ff0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
     ff3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
     ff6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
     ff9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
     ffc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
     fff:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1002:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1005:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1006:	0a 0e                	or     cl,BYTE PTR [rsi]
    1008:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    100b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    100e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1011:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1014:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1017:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    101a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    101d:	78 0a                	js     1029 <__abi_tag-0x3ff2f7>
    101f:	0e                   	(bad)  
    1020:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1023:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1026:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1029:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    102c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    102f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1032:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1035:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1036:	0a 0e                	or     cl,BYTE PTR [rsi]
    1038:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    103b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    103e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1041:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1044:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1047:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    104a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    104d:	78 0a                	js     1059 <__abi_tag-0x3ff2c7>
    104f:	0e                   	(bad)  
    1050:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1053:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1056:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1059:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    105c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    105f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1062:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1065:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1066:	0a 0e                	or     cl,BYTE PTR [rsi]
    1068:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    106b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    106e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1071:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1074:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1077:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    107a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    107d:	78 0a                	js     1089 <__abi_tag-0x3ff297>
    107f:	0e                   	(bad)  
    1080:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1083:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1086:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1089:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    108c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    108f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1092:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1095:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1096:	0a 0e                	or     cl,BYTE PTR [rsi]
    1098:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    109b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    109e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    10a1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    10a4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    10a7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    10aa:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    10ad:	78 0a                	js     10b9 <__abi_tag-0x3ff267>
    10af:	0e                   	(bad)  
    10b0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    10b3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    10b6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    10b9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    10bc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    10bf:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    10c2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    10c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    10c6:	0a 0e                	or     cl,BYTE PTR [rsi]
    10c8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    10cb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    10ce:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    10d1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    10d4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    10d7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    10da:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    10dd:	78 0a                	js     10e9 <__abi_tag-0x3ff237>
    10df:	0e                   	(bad)  
    10e0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    10e3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    10e6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    10e9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    10ec:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    10ef:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    10f2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    10f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    10f6:	0a 0e                	or     cl,BYTE PTR [rsi]
    10f8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    10fb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    10fe:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1101:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1104:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1107:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    110a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    110d:	78 0a                	js     1119 <__abi_tag-0x3ff207>
    110f:	0e                   	(bad)  
    1110:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1113:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1116:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1119:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    111c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    111f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1122:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1125:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1126:	0a 0e                	or     cl,BYTE PTR [rsi]
    1128:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    112b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    112e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1131:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1134:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1137:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    113a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    113d:	78 0a                	js     1149 <__abi_tag-0x3ff1d7>
    113f:	0e                   	(bad)  
    1140:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1143:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1146:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1149:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    114c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    114f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1152:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1155:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1156:	0a 0e                	or     cl,BYTE PTR [rsi]
    1158:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    115b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    115e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1161:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1164:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1167:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    116a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    116d:	78 0a                	js     1179 <__abi_tag-0x3ff1a7>
    116f:	0e                   	(bad)  
    1170:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1173:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1176:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1179:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    117c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    117f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1182:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1185:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1186:	0a 0e                	or     cl,BYTE PTR [rsi]
    1188:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    118b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    118e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1191:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1194:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1197:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    119a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    119d:	78 0a                	js     11a9 <__abi_tag-0x3ff177>
    119f:	0e                   	(bad)  
    11a0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    11a3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    11a6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    11a9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    11ac:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    11af:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    11b2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    11b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    11b6:	0a 0e                	or     cl,BYTE PTR [rsi]
    11b8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    11bb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    11be:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    11c1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    11c4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    11c7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    11ca:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    11cd:	78 0a                	js     11d9 <__abi_tag-0x3ff147>
    11cf:	0e                   	(bad)  
    11d0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    11d3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    11d6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    11d9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    11dc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    11df:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    11e2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    11e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    11e6:	0a 0e                	or     cl,BYTE PTR [rsi]
    11e8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    11eb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    11ee:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    11f1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    11f4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    11f7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    11fa:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    11fd:	78 0a                	js     1209 <__abi_tag-0x3ff117>
    11ff:	0e                   	(bad)  
    1200:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1203:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1206:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1209:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    120c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    120f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1212:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1215:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1216:	0a 0e                	or     cl,BYTE PTR [rsi]
    1218:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    121b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    121e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1221:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1224:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1227:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    122a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    122d:	78 0a                	js     1239 <__abi_tag-0x3ff0e7>
    122f:	0e                   	(bad)  
    1230:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1233:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1236:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1239:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    123c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    123f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1242:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1245:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1246:	0a 0e                	or     cl,BYTE PTR [rsi]
    1248:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    124b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    124e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1251:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1254:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1257:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    125a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    125d:	78 0a                	js     1269 <__abi_tag-0x3ff0b7>
    125f:	0e                   	(bad)  
    1260:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1263:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1266:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1269:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    126c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    126f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1272:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1275:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1276:	0a 0e                	or     cl,BYTE PTR [rsi]
    1278:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    127b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    127e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1281:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1284:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1287:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    128a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    128d:	78 0a                	js     1299 <__abi_tag-0x3ff087>
    128f:	0e                   	(bad)  
    1290:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1293:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1296:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1299:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    129c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    129f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    12a2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    12a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    12a6:	0a 0e                	or     cl,BYTE PTR [rsi]
    12a8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    12ab:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    12ae:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    12b1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    12b4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    12b7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    12ba:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    12bd:	78 0a                	js     12c9 <__abi_tag-0x3ff057>
    12bf:	0e                   	(bad)  
    12c0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    12c3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    12c6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    12c9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    12cc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    12cf:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    12d2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    12d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    12d6:	0a 0e                	or     cl,BYTE PTR [rsi]
    12d8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    12db:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    12de:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    12e1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    12e4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    12e7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    12ea:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    12ed:	78 0a                	js     12f9 <__abi_tag-0x3ff027>
    12ef:	0e                   	(bad)  
    12f0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    12f3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    12f6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    12f9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    12fc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    12ff:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1302:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1305:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1306:	0a 0e                	or     cl,BYTE PTR [rsi]
    1308:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    130b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    130e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1311:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1314:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1317:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    131a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    131d:	78 0a                	js     1329 <__abi_tag-0x3feff7>
    131f:	0e                   	(bad)  
    1320:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1323:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1326:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1329:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    132c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    132f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1332:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1335:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1336:	0a 0e                	or     cl,BYTE PTR [rsi]
    1338:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    133b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    133e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1341:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1344:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1347:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    134a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    134d:	78 0a                	js     1359 <__abi_tag-0x3fefc7>
    134f:	0e                   	(bad)  
    1350:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1353:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1356:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1359:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    135c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    135f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1362:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1365:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1366:	0a 0e                	or     cl,BYTE PTR [rsi]
    1368:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    136b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    136e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1371:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1374:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1377:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    137a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    137d:	78 0a                	js     1389 <__abi_tag-0x3fef97>
    137f:	0e                   	(bad)  
    1380:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1383:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1386:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1389:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    138c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    138f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1392:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1395:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1396:	0a 0e                	or     cl,BYTE PTR [rsi]
    1398:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    139b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    139e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    13a1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    13a4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    13a7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    13aa:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    13ad:	78 0a                	js     13b9 <__abi_tag-0x3fef67>
    13af:	0e                   	(bad)  
    13b0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    13b3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    13b6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    13b9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    13bc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    13bf:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    13c2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    13c5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    13c6:	0a 0e                	or     cl,BYTE PTR [rsi]
    13c8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    13cb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    13ce:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    13d1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    13d4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    13d7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    13da:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    13dd:	78 0a                	js     13e9 <__abi_tag-0x3fef37>
    13df:	0e                   	(bad)  
    13e0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    13e3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    13e6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    13e9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    13ec:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    13ef:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    13f2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    13f5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    13f6:	0a 0e                	or     cl,BYTE PTR [rsi]
    13f8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    13fb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    13fe:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1401:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1404:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1407:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    140a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    140d:	78 0a                	js     1419 <__abi_tag-0x3fef07>
    140f:	0e                   	(bad)  
    1410:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1413:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1416:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1419:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    141c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    141f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1422:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1425:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1426:	0a 0e                	or     cl,BYTE PTR [rsi]
    1428:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    142b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    142e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1431:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1434:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1437:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    143a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    143d:	78 0a                	js     1449 <__abi_tag-0x3feed7>
    143f:	0e                   	(bad)  
    1440:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1443:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1446:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1449:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    144c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    144f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1452:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1455:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1456:	0a 0e                	or     cl,BYTE PTR [rsi]
    1458:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    145b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    145e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1461:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1464:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1467:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    146a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    146d:	78 0a                	js     1479 <__abi_tag-0x3feea7>
    146f:	0e                   	(bad)  
    1470:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1473:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1476:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1479:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    147c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    147f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1482:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1485:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1486:	0a 0e                	or     cl,BYTE PTR [rsi]
    1488:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    148b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    148e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1491:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1494:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1497:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    149a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    149d:	78 0a                	js     14a9 <__abi_tag-0x3fee77>
    149f:	0e                   	(bad)  
    14a0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    14a3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    14a6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    14a9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    14ac:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    14af:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    14b2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    14b5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    14b6:	0a 0e                	or     cl,BYTE PTR [rsi]
    14b8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    14bb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    14be:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    14c1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    14c4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    14c7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    14ca:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    14cd:	78 0a                	js     14d9 <__abi_tag-0x3fee47>
    14cf:	0e                   	(bad)  
    14d0:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    14d3:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    14d6:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    14d9:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    14dc:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    14df:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    14e2:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    14e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    14e6:	0a 0e                	or     cl,BYTE PTR [rsi]
    14e8:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    14eb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    14ee:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    14f1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    14f4:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    14f7:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    14fa:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    14fd:	78 0a                	js     1509 <__abi_tag-0x3fee17>
    14ff:	0e                   	(bad)  
    1500:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1503:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1506:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1509:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    150c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    150f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1512:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1515:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1516:	0a 0e                	or     cl,BYTE PTR [rsi]
    1518:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    151b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    151e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1521:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1524:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1527:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    152a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    152d:	78 0a                	js     1539 <__abi_tag-0x3fede7>
    152f:	0e                   	(bad)  
    1530:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1533:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1536:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1539:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    153c:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    153f:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1542:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1545:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1546:	0a 0e                	or     cl,BYTE PTR [rsi]
    1548:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    154b:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    154e:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1551:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1554:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1557:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    155a:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    155d:	03 3d 02 0e 98 04    	add    edi,DWORD PTR [rip+0x4980e02]        # 4982365 <_end+0x44c6a4d>
    1563:	50                   	push   rax
    1564:	0e                   	(bad)  
    1565:	a0 04 58 0e 98 04 47 	movabs al,ds:0xa00e4704980e5804
    156c:	0e a0 
    156e:	04 47                	add    al,0x47
    1570:	0e                   	(bad)  
    1571:	a8 04                	test   al,0x4
    1573:	52                   	push   rdx
    1574:	0e                   	(bad)  
    1575:	b0 04                	mov    al,0x4
    1577:	58                   	pop    rax
    1578:	0e                   	(bad)  
    1579:	90                   	nop
    157a:	04 03                	add    al,0x3
    157c:	7f 03                	jg     1581 <__abi_tag-0x3fed9f>
    157e:	0e                   	(bad)  
    157f:	98                   	cwde   
    1580:	04 4c                	add    al,0x4c
    1582:	0e                   	(bad)  
    1583:	a0 04 47 0e a8 04 42 	movabs al,ds:0xb00e4204a80e4704
    158a:	0e b0 
    158c:	04 49                	add    al,0x49
    158e:	0e                   	(bad)  
    158f:	90                   	nop
    1590:	04 03                	add    al,0x3
    1592:	a8 02                	test   al,0x2
    1594:	0a 0e                	or     cl,BYTE PTR [rsi]
    1596:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
    1599:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    159c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    159f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    15a2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    15a5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    15a8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    15ab:	02 58 0a             	add    bl,BYTE PTR [rax+0xa]
    15ae:	0e                   	(bad)  
    15af:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
    15b2:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    15b5:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    15b8:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    15bb:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    15be:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    15c1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    15c4:	02 b7 0a 0e 38 47    	add    dh,BYTE PTR [rdi+0x47380e0a]
    15ca:	0e                   	(bad)  
    15cb:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    15ce:	28 45 0e             	sub    BYTE PTR [rbp+0xe],al
    15d1:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    15d4:	18 4a 0e             	sbb    BYTE PTR [rdx+0xe],cl
    15d7:	10 49 0e             	adc    BYTE PTR [rcx+0xe],cl
    15da:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    15dd:	02 f1                	add    dh,cl
    15df:	0a 0e                	or     cl,BYTE PTR [rsi]
    15e1:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
    15e4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    15e7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    15ea:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    15ed:	18 45 0e             	sbb    BYTE PTR [rbp+0xe],al
    15f0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    15f3:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
    15f6:	02 c2                	add    al,dl
    15f8:	0a 0e                	or     cl,BYTE PTR [rsi]
    15fa:	38 41 0e             	cmp    BYTE PTR [rcx+0xe],al
    15fd:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1600:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1603:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1606:	18 45 0e             	sbb    BYTE PTR [rbp+0xe],al
    1609:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    160c:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
    160f:	02 b4 0a 0e 38 41 0e 	add    dh,BYTE PTR [rdx+rcx*1+0xe41380e]
    1616:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1619:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    161c:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    161f:	18 45 0e             	sbb    BYTE PTR [rbp+0xe],al
    1622:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1625:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
    1628:	02 bf 0a 0e 38 41    	add    bh,BYTE PTR [rdi+0x41380e0a]
    162e:	0e                   	(bad)  
    162f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1632:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1635:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1638:	18 45 0e             	sbb    BYTE PTR [rbp+0xe],al
    163b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    163e:	08 4a 0b             	or     BYTE PTR [rdx+0xb],cl
    1641:	02 b7 0a 0e 38 44    	add    dh,BYTE PTR [rdi+0x44380e0a]
    1647:	0e                   	(bad)  
    1648:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    164b:	28 4a 0e             	sub    BYTE PTR [rdx+0xe],cl
    164e:	20 49 0e             	and    BYTE PTR [rcx+0xe],cl
    1651:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1654:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1657:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    165a:	02 47 0a             	add    al,BYTE PTR [rdi+0xa]
    165d:	0e                   	(bad)  
    165e:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
    1661:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
    1664:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1667:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    166a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    166d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1670:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1673:	79 0a                	jns    167f <__abi_tag-0x3feca1>
    1675:	0e                   	(bad)  
    1676:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
    1679:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
    167c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    167f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1682:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1685:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1688:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    168b:	02 43 0a             	add    al,BYTE PTR [rbx+0xa]
    168e:	0e                   	(bad)  
    168f:	38 4d 0e             	cmp    BYTE PTR [rbp+0xe],cl
    1692:	30 4f 0e             	xor    BYTE PTR [rdi+0xe],cl
    1695:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1698:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    169b:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    169e:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    16a1:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    16a4:	5a                   	pop    rdx
    16a5:	0a 0e                	or     cl,BYTE PTR [rsi]
    16a7:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    16aa:	30 47 0e             	xor    BYTE PTR [rdi+0xe],al
    16ad:	28 47 0e             	sub    BYTE PTR [rdi+0xe],al
    16b0:	20 49 0e             	and    BYTE PTR [rcx+0xe],cl
    16b3:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    16b6:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    16b9:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    16bc:	03 32                	add    esi,DWORD PTR [rdx]
    16be:	01 0a                	add    DWORD PTR [rdx],ecx
    16c0:	0e                   	(bad)  
    16c1:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    16c4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    16c7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    16ca:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    16cd:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    16d0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    16d3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    16d6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    16d7:	0a 0e                	or     cl,BYTE PTR [rsi]
    16d9:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    16dc:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    16df:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    16e2:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    16e5:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    16e8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    16eb:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    16ee:	78 0a                	js     16fa <__abi_tag-0x3fec26>
    16f0:	0e                   	(bad)  
    16f1:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    16f4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    16f7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    16fa:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    16fd:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1700:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1703:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1706:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1707:	0a 0e                	or     cl,BYTE PTR [rsi]
    1709:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    170c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    170f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1712:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1715:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1718:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    171b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    171e:	78 0a                	js     172a <__abi_tag-0x3febf6>
    1720:	0e                   	(bad)  
    1721:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1724:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1727:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    172a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    172d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1730:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1733:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1736:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1737:	0a 0e                	or     cl,BYTE PTR [rsi]
    1739:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    173c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    173f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1742:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1745:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1748:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    174b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    174e:	78 0a                	js     175a <__abi_tag-0x3febc6>
    1750:	0e                   	(bad)  
    1751:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1754:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1757:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    175a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    175d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1760:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1763:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1766:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1767:	0a 0e                	or     cl,BYTE PTR [rsi]
    1769:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    176c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    176f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1772:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1775:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1778:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    177b:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    177e:	78 0a                	js     178a <__abi_tag-0x3feb96>
    1780:	0e                   	(bad)  
    1781:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1784:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1787:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    178a:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    178d:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1790:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1793:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1796:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1797:	0a 0e                	or     cl,BYTE PTR [rsi]
    1799:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    179c:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    179f:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    17a2:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    17a5:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    17a8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    17ab:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    17ae:	78 0a                	js     17ba <__abi_tag-0x3feb66>
    17b0:	0e                   	(bad)  
    17b1:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    17b4:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    17b7:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    17ba:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    17bd:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    17c0:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    17c3:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    17c6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    17c7:	0a 0e                	or     cl,BYTE PTR [rsi]
    17c9:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    17cc:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    17cf:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    17d2:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    17d5:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    17d8:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    17db:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    17de:	02 41 0a             	add    al,BYTE PTR [rcx+0xa]
    17e1:	0e                   	(bad)  
    17e2:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    17e5:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    17e8:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    17eb:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    17ee:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    17f1:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    17f4:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    17f7:	02 98 0a 0e 38 41    	add    bl,BYTE PTR [rax+0x41380e0a]
    17fd:	0e                   	(bad)  
    17fe:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1801:	28 45 0e             	sub    BYTE PTR [rbp+0xe],al
    1804:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1807:	18 4a 0e             	sbb    BYTE PTR [rdx+0xe],cl
    180a:	10 4c 0e 08          	adc    BYTE PTR [rsi+rcx*1+0x8],cl
    180e:	45 0b 02             	or     r8d,DWORD PTR [r10]
    1811:	e1 0e                	loope  1821 <__abi_tag-0x3feaff>
    1813:	98                   	cwde   
    1814:	04 4b                	add    al,0x4b
    1816:	0e                   	(bad)  
    1817:	a0 04 4c 0e a8 04 42 	movabs al,ds:0xb00e4204a80e4c04
    181e:	0e b0 
    1820:	04 49                	add    al,0x49
    1822:	0e                   	(bad)  
    1823:	90                   	nop
    1824:	04 66                	add    al,0x66
    1826:	0e                   	(bad)  
    1827:	98                   	cwde   
    1828:	04 4a                	add    al,0x4a
    182a:	0e                   	(bad)  
    182b:	a0 04 49 0e a8 04 45 	movabs al,ds:0xb00e4504a80e4904
    1832:	0e b0 
    1834:	04 49                	add    al,0x49
    1836:	0e                   	(bad)  
    1837:	90                   	nop
    1838:	04 7d                	add    al,0x7d
    183a:	0a 0e                	or     cl,BYTE PTR [rsi]
    183c:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    183f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1842:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1845:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1848:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    184b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    184e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1851:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1852:	0a 0e                	or     cl,BYTE PTR [rsi]
    1854:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1857:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    185a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    185d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1860:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1863:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1866:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1869:	78 0a                	js     1875 <__abi_tag-0x3feaab>
    186b:	0e                   	(bad)  
    186c:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    186f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1872:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1875:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1878:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    187b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    187e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1881:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1882:	0a 0e                	or     cl,BYTE PTR [rsi]
    1884:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1887:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    188a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    188d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1890:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1893:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1896:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1899:	78 0a                	js     18a5 <__abi_tag-0x3fea7b>
    189b:	0e                   	(bad)  
    189c:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    189f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    18a2:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    18a5:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    18a8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    18ab:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    18ae:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    18b1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    18b2:	0a 0e                	or     cl,BYTE PTR [rsi]
    18b4:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    18b7:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    18ba:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    18bd:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    18c0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    18c3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    18c6:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    18c9:	78 0a                	js     18d5 <__abi_tag-0x3fea4b>
    18cb:	0e                   	(bad)  
    18cc:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    18cf:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    18d2:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    18d5:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    18d8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    18db:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    18de:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    18e1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    18e2:	0a 0e                	or     cl,BYTE PTR [rsi]
    18e4:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    18e7:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    18ea:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    18ed:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    18f0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    18f3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    18f6:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    18f9:	78 0a                	js     1905 <__abi_tag-0x3fea1b>
    18fb:	0e                   	(bad)  
    18fc:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    18ff:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1902:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1905:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1908:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    190b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    190e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1911:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1912:	0a 0e                	or     cl,BYTE PTR [rsi]
    1914:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1917:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    191a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    191d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1920:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1923:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1926:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1929:	78 0a                	js     1935 <__abi_tag-0x3fe9eb>
    192b:	0e                   	(bad)  
    192c:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    192f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1932:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1935:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1938:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    193b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    193e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1941:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1942:	0a 0e                	or     cl,BYTE PTR [rsi]
    1944:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1947:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    194a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    194d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1950:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1953:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1956:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1959:	78 0a                	js     1965 <__abi_tag-0x3fe9bb>
    195b:	0e                   	(bad)  
    195c:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    195f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1962:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1965:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1968:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    196b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    196e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1971:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1972:	0a 0e                	or     cl,BYTE PTR [rsi]
    1974:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1977:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    197a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    197d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1980:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1983:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1986:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1989:	78 0a                	js     1995 <__abi_tag-0x3fe98b>
    198b:	0e                   	(bad)  
    198c:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    198f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1992:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1995:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1998:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    199b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    199e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    19a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    19a2:	0a 0e                	or     cl,BYTE PTR [rsi]
    19a4:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    19a7:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    19aa:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    19ad:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    19b0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    19b3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    19b6:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    19b9:	78 0a                	js     19c5 <__abi_tag-0x3fe95b>
    19bb:	0e                   	(bad)  
    19bc:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    19bf:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    19c2:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    19c5:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    19c8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    19cb:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    19ce:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    19d1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    19d2:	0a 0e                	or     cl,BYTE PTR [rsi]
    19d4:	38 4b 0e             	cmp    BYTE PTR [rbx+0xe],cl
    19d7:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    19da:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    19dd:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    19e0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    19e3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    19e6:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    19e9:	78 0a                	js     19f5 <__abi_tag-0x3fe92b>
    19eb:	0e                   	(bad)  
    19ec:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    19ef:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    19f2:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    19f5:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    19f8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    19fb:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    19fe:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1a01:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1a02:	0a 0e                	or     cl,BYTE PTR [rsi]
    1a04:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1a07:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1a0a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1a0d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1a10:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1a13:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1a16:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1a19:	78 0a                	js     1a25 <__abi_tag-0x3fe8fb>
    1a1b:	0e                   	(bad)  
    1a1c:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1a1f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1a22:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1a25:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1a28:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1a2b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1a2e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1a31:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1a32:	0a 0e                	or     cl,BYTE PTR [rsi]
    1a34:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1a37:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1a3a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1a3d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1a40:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1a43:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1a46:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1a49:	78 0a                	js     1a55 <__abi_tag-0x3fe8cb>
    1a4b:	0e                   	(bad)  
    1a4c:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1a4f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1a52:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1a55:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1a58:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1a5b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1a5e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1a61:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1a62:	0a 0e                	or     cl,BYTE PTR [rsi]
    1a64:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1a67:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1a6a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1a6d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1a70:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1a73:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1a76:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1a79:	78 0a                	js     1a85 <__abi_tag-0x3fe89b>
    1a7b:	0e                   	(bad)  
    1a7c:	38 4b 0e             	cmp    BYTE PTR [rbx+0xe],cl
    1a7f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1a82:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1a85:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1a88:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1a8b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1a8e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1a91:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1a92:	0a 0e                	or     cl,BYTE PTR [rsi]
    1a94:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1a97:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1a9a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1a9d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1aa0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1aa3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1aa6:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1aa9:	78 0a                	js     1ab5 <__abi_tag-0x3fe86b>
    1aab:	0e                   	(bad)  
    1aac:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1aaf:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1ab2:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1ab5:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1ab8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1abb:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1abe:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1ac1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1ac2:	0a 0e                	or     cl,BYTE PTR [rsi]
    1ac4:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1ac7:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1aca:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1acd:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1ad0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1ad3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1ad6:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1ad9:	78 0a                	js     1ae5 <__abi_tag-0x3fe83b>
    1adb:	0e                   	(bad)  
    1adc:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1adf:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1ae2:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1ae5:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1ae8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1aeb:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1aee:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1af1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1af2:	0a 0e                	or     cl,BYTE PTR [rsi]
    1af4:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1af7:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1afa:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1afd:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1b00:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1b03:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1b06:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1b09:	78 0a                	js     1b15 <__abi_tag-0x3fe80b>
    1b0b:	0e                   	(bad)  
    1b0c:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1b0f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1b12:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1b15:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1b18:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1b1b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1b1e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1b21:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1b22:	0a 0e                	or     cl,BYTE PTR [rsi]
    1b24:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1b27:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1b2a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1b2d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1b30:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1b33:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1b36:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1b39:	78 0a                	js     1b45 <__abi_tag-0x3fe7db>
    1b3b:	0e                   	(bad)  
    1b3c:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1b3f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1b42:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1b45:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1b48:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1b4b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1b4e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1b51:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1b52:	0a 0e                	or     cl,BYTE PTR [rsi]
    1b54:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1b57:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1b5a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1b5d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1b60:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1b63:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1b66:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1b69:	78 0a                	js     1b75 <__abi_tag-0x3fe7ab>
    1b6b:	0e                   	(bad)  
    1b6c:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1b6f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1b72:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1b75:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1b78:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1b7b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1b7e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1b81:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1b82:	0a 0e                	or     cl,BYTE PTR [rsi]
    1b84:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1b87:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1b8a:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1b8d:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1b90:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1b93:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1b96:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1b99:	78 0a                	js     1ba5 <__abi_tag-0x3fe77b>
    1b9b:	0e                   	(bad)  
    1b9c:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1b9f:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1ba2:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1ba5:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1ba8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1bab:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1bae:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1bb1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1bb2:	0a 0e                	or     cl,BYTE PTR [rsi]
    1bb4:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1bb7:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1bba:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1bbd:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1bc0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1bc3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1bc6:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1bc9:	78 0a                	js     1bd5 <__abi_tag-0x3fe74b>
    1bcb:	0e                   	(bad)  
    1bcc:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1bcf:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1bd2:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1bd5:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1bd8:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1bdb:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1bde:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1be1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1be2:	0a 0e                	or     cl,BYTE PTR [rsi]
    1be4:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1be7:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1bea:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1bed:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1bf0:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1bf3:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1bf6:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1bf9:	78 0a                	js     1c05 <__abi_tag-0x3fe71b>
    1bfb:	0e                   	(bad)  
    1bfc:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1bff:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1c02:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1c05:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1c08:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1c0b:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1c0e:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1c11:	02 7f 0a             	add    bh,BYTE PTR [rdi+0xa]
    1c14:	0e                   	(bad)  
    1c15:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1c18:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1c1b:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1c1e:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1c21:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1c24:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1c27:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1c2a:	72 0a                	jb     1c36 <__abi_tag-0x3fe6ea>
    1c2c:	0e                   	(bad)  
    1c2d:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1c30:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1c33:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1c36:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1c39:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1c3c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1c3f:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1c42:	72 0a                	jb     1c4e <__abi_tag-0x3fe6d2>
    1c44:	0e                   	(bad)  
    1c45:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1c48:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1c4b:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1c4e:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1c51:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1c54:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1c57:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1c5a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1c5b:	0a 0e                	or     cl,BYTE PTR [rsi]
    1c5d:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1c60:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1c63:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1c66:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1c69:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1c6c:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1c6f:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1c72:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1c73:	0a 0e                	or     cl,BYTE PTR [rsi]
    1c75:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1c78:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1c7b:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1c7e:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1c81:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1c84:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1c87:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1c8a:	02 47 0a             	add    al,BYTE PTR [rdi+0xa]
    1c8d:	0e                   	(bad)  
    1c8e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1c91:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1c94:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1c97:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1c9a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1c9d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1ca0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1ca3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1ca4:	0a 0e                	or     cl,BYTE PTR [rsi]
    1ca6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1ca9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1cac:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1caf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1cb2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1cb5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1cb8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1cbb:	78 0a                	js     1cc7 <__abi_tag-0x3fe659>
    1cbd:	0e                   	(bad)  
    1cbe:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1cc1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1cc4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1cc7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1cca:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1ccd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1cd0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1cd3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1cd4:	0a 0e                	or     cl,BYTE PTR [rsi]
    1cd6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1cd9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1cdc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1cdf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1ce2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1ce5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1ce8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1ceb:	78 0a                	js     1cf7 <__abi_tag-0x3fe629>
    1ced:	0e                   	(bad)  
    1cee:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1cf1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1cf4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1cf7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1cfa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1cfd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1d00:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1d03:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1d04:	0a 0e                	or     cl,BYTE PTR [rsi]
    1d06:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1d09:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1d0c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1d0f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1d12:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1d15:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1d18:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1d1b:	78 0a                	js     1d27 <__abi_tag-0x3fe5f9>
    1d1d:	0e                   	(bad)  
    1d1e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1d21:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1d24:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1d27:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1d2a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1d2d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1d30:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1d33:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1d34:	0a 0e                	or     cl,BYTE PTR [rsi]
    1d36:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1d39:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1d3c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1d3f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1d42:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1d45:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1d48:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1d4b:	78 0a                	js     1d57 <__abi_tag-0x3fe5c9>
    1d4d:	0e                   	(bad)  
    1d4e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1d51:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1d54:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1d57:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1d5a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1d5d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1d60:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1d63:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1d64:	0a 0e                	or     cl,BYTE PTR [rsi]
    1d66:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1d69:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1d6c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1d6f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1d72:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1d75:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1d78:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1d7b:	78 0a                	js     1d87 <__abi_tag-0x3fe599>
    1d7d:	0e                   	(bad)  
    1d7e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1d81:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1d84:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1d87:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1d8a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1d8d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1d90:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1d93:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1d94:	0a 0e                	or     cl,BYTE PTR [rsi]
    1d96:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1d99:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1d9c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1d9f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1da2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1da5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1da8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1dab:	78 0a                	js     1db7 <__abi_tag-0x3fe569>
    1dad:	0e                   	(bad)  
    1dae:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1db1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1db4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1db7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1dba:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1dbd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1dc0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1dc3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1dc4:	0a 0e                	or     cl,BYTE PTR [rsi]
    1dc6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1dc9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1dcc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1dcf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1dd2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1dd5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1dd8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1ddb:	78 0a                	js     1de7 <__abi_tag-0x3fe539>
    1ddd:	0e                   	(bad)  
    1dde:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1de1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1de4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1de7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1dea:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1ded:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1df0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1df3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1df4:	0a 0e                	or     cl,BYTE PTR [rsi]
    1df6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1df9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1dfc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1dff:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1e02:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1e05:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1e08:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1e0b:	78 0a                	js     1e17 <__abi_tag-0x3fe509>
    1e0d:	0e                   	(bad)  
    1e0e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1e11:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1e14:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1e17:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1e1a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1e1d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1e20:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1e23:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1e24:	0a 0e                	or     cl,BYTE PTR [rsi]
    1e26:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1e29:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1e2c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1e2f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1e32:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1e35:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1e38:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1e3b:	78 0a                	js     1e47 <__abi_tag-0x3fe4d9>
    1e3d:	0e                   	(bad)  
    1e3e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1e41:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1e44:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1e47:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1e4a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1e4d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1e50:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1e53:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1e54:	0a 0e                	or     cl,BYTE PTR [rsi]
    1e56:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1e59:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1e5c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1e5f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1e62:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1e65:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1e68:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1e6b:	78 0a                	js     1e77 <__abi_tag-0x3fe4a9>
    1e6d:	0e                   	(bad)  
    1e6e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1e71:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1e74:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1e77:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1e7a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1e7d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1e80:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1e83:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1e84:	0a 0e                	or     cl,BYTE PTR [rsi]
    1e86:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1e89:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1e8c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1e8f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1e92:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1e95:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1e98:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1e9b:	78 0a                	js     1ea7 <__abi_tag-0x3fe479>
    1e9d:	0e                   	(bad)  
    1e9e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1ea1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1ea4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1ea7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1eaa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1ead:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1eb0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1eb3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1eb4:	0a 0e                	or     cl,BYTE PTR [rsi]
    1eb6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1eb9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1ebc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1ebf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1ec2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1ec5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1ec8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1ecb:	78 0a                	js     1ed7 <__abi_tag-0x3fe449>
    1ecd:	0e                   	(bad)  
    1ece:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1ed1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1ed4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1ed7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1eda:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1edd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1ee0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1ee3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1ee4:	0a 0e                	or     cl,BYTE PTR [rsi]
    1ee6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1ee9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1eec:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1eef:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1ef2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1ef5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1ef8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1efb:	78 0a                	js     1f07 <__abi_tag-0x3fe419>
    1efd:	0e                   	(bad)  
    1efe:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1f01:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1f04:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1f07:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1f0a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1f0d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1f10:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1f13:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1f14:	0a 0e                	or     cl,BYTE PTR [rsi]
    1f16:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1f19:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1f1c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1f1f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1f22:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1f25:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1f28:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1f2b:	78 0a                	js     1f37 <__abi_tag-0x3fe3e9>
    1f2d:	0e                   	(bad)  
    1f2e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1f31:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1f34:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1f37:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1f3a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1f3d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1f40:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1f43:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1f44:	0a 0e                	or     cl,BYTE PTR [rsi]
    1f46:	38 4b 0e             	cmp    BYTE PTR [rbx+0xe],cl
    1f49:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1f4c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1f4f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1f52:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1f55:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1f58:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1f5b:	78 0a                	js     1f67 <__abi_tag-0x3fe3b9>
    1f5d:	0e                   	(bad)  
    1f5e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1f61:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1f64:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1f67:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1f6a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1f6d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1f70:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1f73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1f74:	0a 0e                	or     cl,BYTE PTR [rsi]
    1f76:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1f79:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1f7c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1f7f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1f82:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1f85:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1f88:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1f8b:	78 0a                	js     1f97 <__abi_tag-0x3fe389>
    1f8d:	0e                   	(bad)  
    1f8e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1f91:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1f94:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1f97:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1f9a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1f9d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1fa0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1fa3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1fa4:	0a 0e                	or     cl,BYTE PTR [rsi]
    1fa6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1fa9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1fac:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1faf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1fb2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1fb5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1fb8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1fbb:	78 0a                	js     1fc7 <__abi_tag-0x3fe359>
    1fbd:	0e                   	(bad)  
    1fbe:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1fc1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1fc4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1fc7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1fca:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1fcd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1fd0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1fd3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    1fd4:	0a 0e                	or     cl,BYTE PTR [rsi]
    1fd6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1fd9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1fdc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1fdf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1fe2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1fe5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    1fe8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    1feb:	78 0a                	js     1ff7 <__abi_tag-0x3fe329>
    1fed:	0e                   	(bad)  
    1fee:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    1ff1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    1ff4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    1ff7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    1ffa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    1ffd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2000:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2003:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2004:	0a 0e                	or     cl,BYTE PTR [rsi]
    2006:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2009:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    200c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    200f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2012:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2015:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2018:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    201b:	78 0a                	js     2027 <__abi_tag-0x3fe2f9>
    201d:	0e                   	(bad)  
    201e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2021:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2024:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2027:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    202a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    202d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2030:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2033:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2034:	0a 0e                	or     cl,BYTE PTR [rsi]
    2036:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2039:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    203c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    203f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2042:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2045:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2048:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    204b:	78 0a                	js     2057 <__abi_tag-0x3fe2c9>
    204d:	0e                   	(bad)  
    204e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2051:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2054:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2057:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    205a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    205d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2060:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2063:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2064:	0a 0e                	or     cl,BYTE PTR [rsi]
    2066:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2069:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    206c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    206f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2072:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2075:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2078:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    207b:	78 0a                	js     2087 <__abi_tag-0x3fe299>
    207d:	0e                   	(bad)  
    207e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2081:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2084:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2087:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    208a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    208d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2090:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2093:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2094:	0a 0e                	or     cl,BYTE PTR [rsi]
    2096:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2099:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    209c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    209f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    20a2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    20a5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    20a8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    20ab:	78 0a                	js     20b7 <__abi_tag-0x3fe269>
    20ad:	0e                   	(bad)  
    20ae:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    20b1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    20b4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    20b7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    20ba:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    20bd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    20c0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    20c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    20c4:	0a 0e                	or     cl,BYTE PTR [rsi]
    20c6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    20c9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    20cc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    20cf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    20d2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    20d5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    20d8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    20db:	78 0a                	js     20e7 <__abi_tag-0x3fe239>
    20dd:	0e                   	(bad)  
    20de:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    20e1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    20e4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    20e7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    20ea:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    20ed:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    20f0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    20f3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    20f4:	0a 0e                	or     cl,BYTE PTR [rsi]
    20f6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    20f9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    20fc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    20ff:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2102:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2105:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2108:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    210b:	78 0a                	js     2117 <__abi_tag-0x3fe209>
    210d:	0e                   	(bad)  
    210e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2111:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2114:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2117:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    211a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    211d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2120:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2123:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2124:	0a 0e                	or     cl,BYTE PTR [rsi]
    2126:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2129:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    212c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    212f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2132:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2135:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2138:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    213b:	78 0a                	js     2147 <__abi_tag-0x3fe1d9>
    213d:	0e                   	(bad)  
    213e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2141:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2144:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2147:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    214a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    214d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2150:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2153:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2154:	0a 0e                	or     cl,BYTE PTR [rsi]
    2156:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2159:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    215c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    215f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2162:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2165:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2168:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    216b:	78 0a                	js     2177 <__abi_tag-0x3fe1a9>
    216d:	0e                   	(bad)  
    216e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2171:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2174:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2177:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    217a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    217d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2180:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2183:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2184:	0a 0e                	or     cl,BYTE PTR [rsi]
    2186:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2189:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    218c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    218f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2192:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2195:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2198:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    219b:	78 0a                	js     21a7 <__abi_tag-0x3fe179>
    219d:	0e                   	(bad)  
    219e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    21a1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    21a4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    21a7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    21aa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    21ad:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    21b0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    21b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    21b4:	0a 0e                	or     cl,BYTE PTR [rsi]
    21b6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    21b9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    21bc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    21bf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    21c2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    21c5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    21c8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    21cb:	78 0a                	js     21d7 <__abi_tag-0x3fe149>
    21cd:	0e                   	(bad)  
    21ce:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    21d1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    21d4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    21d7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    21da:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    21dd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    21e0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    21e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    21e4:	0a 0e                	or     cl,BYTE PTR [rsi]
    21e6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    21e9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    21ec:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    21ef:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    21f2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    21f5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    21f8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    21fb:	78 0a                	js     2207 <__abi_tag-0x3fe119>
    21fd:	0e                   	(bad)  
    21fe:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2201:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2204:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2207:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    220a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    220d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2210:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2213:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2214:	0a 0e                	or     cl,BYTE PTR [rsi]
    2216:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2219:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    221c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    221f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2222:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2225:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2228:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    222b:	78 0a                	js     2237 <__abi_tag-0x3fe0e9>
    222d:	0e                   	(bad)  
    222e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2231:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2234:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2237:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    223a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    223d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2240:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2243:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2244:	0a 0e                	or     cl,BYTE PTR [rsi]
    2246:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2249:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    224c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    224f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2252:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2255:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2258:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    225b:	78 0a                	js     2267 <__abi_tag-0x3fe0b9>
    225d:	0e                   	(bad)  
    225e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2261:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2264:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2267:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    226a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    226d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2270:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2273:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2274:	0a 0e                	or     cl,BYTE PTR [rsi]
    2276:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2279:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    227c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    227f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2282:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2285:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2288:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    228b:	78 0a                	js     2297 <__abi_tag-0x3fe089>
    228d:	0e                   	(bad)  
    228e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2291:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2294:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2297:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    229a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    229d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    22a0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    22a3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    22a4:	0a 0e                	or     cl,BYTE PTR [rsi]
    22a6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    22a9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    22ac:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    22af:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    22b2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    22b5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    22b8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    22bb:	78 0a                	js     22c7 <__abi_tag-0x3fe059>
    22bd:	0e                   	(bad)  
    22be:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    22c1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    22c4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    22c7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    22ca:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    22cd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    22d0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    22d3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    22d4:	0a 0e                	or     cl,BYTE PTR [rsi]
    22d6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    22d9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    22dc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    22df:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    22e2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    22e5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    22e8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    22eb:	78 0a                	js     22f7 <__abi_tag-0x3fe029>
    22ed:	0e                   	(bad)  
    22ee:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    22f1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    22f4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    22f7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    22fa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    22fd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2300:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2303:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2304:	0a 0e                	or     cl,BYTE PTR [rsi]
    2306:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2309:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    230c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    230f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2312:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2315:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2318:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    231b:	78 0a                	js     2327 <__abi_tag-0x3fdff9>
    231d:	0e                   	(bad)  
    231e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2321:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2324:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2327:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    232a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    232d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2330:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2333:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2334:	0a 0e                	or     cl,BYTE PTR [rsi]
    2336:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2339:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    233c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    233f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2342:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2345:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2348:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    234b:	78 0a                	js     2357 <__abi_tag-0x3fdfc9>
    234d:	0e                   	(bad)  
    234e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2351:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2354:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2357:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    235a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    235d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2360:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2363:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2364:	0a 0e                	or     cl,BYTE PTR [rsi]
    2366:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2369:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    236c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    236f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2372:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2375:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2378:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    237b:	78 0a                	js     2387 <__abi_tag-0x3fdf99>
    237d:	0e                   	(bad)  
    237e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2381:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2384:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2387:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    238a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    238d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2390:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2393:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2394:	0a 0e                	or     cl,BYTE PTR [rsi]
    2396:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2399:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    239c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    239f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    23a2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    23a5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    23a8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    23ab:	78 0a                	js     23b7 <__abi_tag-0x3fdf69>
    23ad:	0e                   	(bad)  
    23ae:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    23b1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    23b4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    23b7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    23ba:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    23bd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    23c0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    23c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    23c4:	0a 0e                	or     cl,BYTE PTR [rsi]
    23c6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    23c9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    23cc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    23cf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    23d2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    23d5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    23d8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    23db:	78 0a                	js     23e7 <__abi_tag-0x3fdf39>
    23dd:	0e                   	(bad)  
    23de:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    23e1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    23e4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    23e7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    23ea:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    23ed:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    23f0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    23f3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    23f4:	0a 0e                	or     cl,BYTE PTR [rsi]
    23f6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    23f9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    23fc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    23ff:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2402:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2405:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2408:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    240b:	78 0a                	js     2417 <__abi_tag-0x3fdf09>
    240d:	0e                   	(bad)  
    240e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2411:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2414:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2417:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    241a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    241d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2420:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2423:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2424:	0a 0e                	or     cl,BYTE PTR [rsi]
    2426:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2429:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    242c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    242f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2432:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2435:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2438:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    243b:	78 0a                	js     2447 <__abi_tag-0x3fded9>
    243d:	0e                   	(bad)  
    243e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2441:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2444:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2447:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    244a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    244d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2450:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2453:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2454:	0a 0e                	or     cl,BYTE PTR [rsi]
    2456:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2459:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    245c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    245f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2462:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2465:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2468:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    246b:	78 0a                	js     2477 <__abi_tag-0x3fdea9>
    246d:	0e                   	(bad)  
    246e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2471:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2474:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2477:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    247a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    247d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2480:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2483:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2484:	0a 0e                	or     cl,BYTE PTR [rsi]
    2486:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2489:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    248c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    248f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2492:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2495:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2498:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    249b:	78 0a                	js     24a7 <__abi_tag-0x3fde79>
    249d:	0e                   	(bad)  
    249e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    24a1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    24a4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    24a7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    24aa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    24ad:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    24b0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    24b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    24b4:	0a 0e                	or     cl,BYTE PTR [rsi]
    24b6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    24b9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    24bc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    24bf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    24c2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    24c5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    24c8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    24cb:	78 0a                	js     24d7 <__abi_tag-0x3fde49>
    24cd:	0e                   	(bad)  
    24ce:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    24d1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    24d4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    24d7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    24da:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    24dd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    24e0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    24e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    24e4:	0a 0e                	or     cl,BYTE PTR [rsi]
    24e6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    24e9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    24ec:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    24ef:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    24f2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    24f5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    24f8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    24fb:	78 0a                	js     2507 <__abi_tag-0x3fde19>
    24fd:	0e                   	(bad)  
    24fe:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2501:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2504:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2507:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    250a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    250d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2510:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2513:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2514:	0a 0e                	or     cl,BYTE PTR [rsi]
    2516:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2519:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    251c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    251f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2522:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2525:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2528:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    252b:	78 0a                	js     2537 <__abi_tag-0x3fdde9>
    252d:	0e                   	(bad)  
    252e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2531:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2534:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2537:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    253a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    253d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2540:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2543:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2544:	0a 0e                	or     cl,BYTE PTR [rsi]
    2546:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2549:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    254c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    254f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2552:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2555:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2558:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    255b:	78 0a                	js     2567 <__abi_tag-0x3fddb9>
    255d:	0e                   	(bad)  
    255e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2561:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2564:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2567:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    256a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    256d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2570:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2573:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2574:	0a 0e                	or     cl,BYTE PTR [rsi]
    2576:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2579:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    257c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    257f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2582:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2585:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2588:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    258b:	78 0a                	js     2597 <__abi_tag-0x3fdd89>
    258d:	0e                   	(bad)  
    258e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2591:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2594:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2597:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    259a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    259d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    25a0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    25a3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    25a4:	0a 0e                	or     cl,BYTE PTR [rsi]
    25a6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    25a9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    25ac:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    25af:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    25b2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    25b5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    25b8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    25bb:	78 0a                	js     25c7 <__abi_tag-0x3fdd59>
    25bd:	0e                   	(bad)  
    25be:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    25c1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    25c4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    25c7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    25ca:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    25cd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    25d0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    25d3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    25d4:	0a 0e                	or     cl,BYTE PTR [rsi]
    25d6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    25d9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    25dc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    25df:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    25e2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    25e5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    25e8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    25eb:	78 0a                	js     25f7 <__abi_tag-0x3fdd29>
    25ed:	0e                   	(bad)  
    25ee:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    25f1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    25f4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    25f7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    25fa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    25fd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2600:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2603:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2604:	0a 0e                	or     cl,BYTE PTR [rsi]
    2606:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2609:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    260c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    260f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2612:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2615:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2618:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    261b:	78 0a                	js     2627 <__abi_tag-0x3fdcf9>
    261d:	0e                   	(bad)  
    261e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2621:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2624:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2627:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    262a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    262d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2630:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2633:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2634:	0a 0e                	or     cl,BYTE PTR [rsi]
    2636:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2639:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    263c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    263f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2642:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2645:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2648:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    264b:	78 0a                	js     2657 <__abi_tag-0x3fdcc9>
    264d:	0e                   	(bad)  
    264e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2651:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2654:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2657:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    265a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    265d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2660:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2663:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2664:	0a 0e                	or     cl,BYTE PTR [rsi]
    2666:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2669:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    266c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    266f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2672:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2675:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2678:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    267b:	78 0a                	js     2687 <__abi_tag-0x3fdc99>
    267d:	0e                   	(bad)  
    267e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2681:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2684:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2687:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    268a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    268d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2690:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2693:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2694:	0a 0e                	or     cl,BYTE PTR [rsi]
    2696:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2699:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    269c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    269f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    26a2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    26a5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    26a8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    26ab:	78 0a                	js     26b7 <__abi_tag-0x3fdc69>
    26ad:	0e                   	(bad)  
    26ae:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    26b1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    26b4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    26b7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    26ba:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    26bd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    26c0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    26c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    26c4:	0a 0e                	or     cl,BYTE PTR [rsi]
    26c6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    26c9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    26cc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    26cf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    26d2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    26d5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    26d8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    26db:	78 0a                	js     26e7 <__abi_tag-0x3fdc39>
    26dd:	0e                   	(bad)  
    26de:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    26e1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    26e4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    26e7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    26ea:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    26ed:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    26f0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    26f3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    26f4:	0a 0e                	or     cl,BYTE PTR [rsi]
    26f6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    26f9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    26fc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    26ff:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2702:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2705:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2708:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    270b:	78 0a                	js     2717 <__abi_tag-0x3fdc09>
    270d:	0e                   	(bad)  
    270e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2711:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2714:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2717:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    271a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    271d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2720:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2723:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2724:	0a 0e                	or     cl,BYTE PTR [rsi]
    2726:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2729:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    272c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    272f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2732:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2735:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2738:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    273b:	78 0a                	js     2747 <__abi_tag-0x3fdbd9>
    273d:	0e                   	(bad)  
    273e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2741:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2744:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2747:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    274a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    274d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2750:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2753:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2754:	0a 0e                	or     cl,BYTE PTR [rsi]
    2756:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2759:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    275c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    275f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2762:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2765:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2768:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    276b:	78 0a                	js     2777 <__abi_tag-0x3fdba9>
    276d:	0e                   	(bad)  
    276e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2771:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2774:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2777:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    277a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    277d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2780:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2783:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2784:	0a 0e                	or     cl,BYTE PTR [rsi]
    2786:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2789:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    278c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    278f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2792:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2795:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2798:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    279b:	78 0a                	js     27a7 <__abi_tag-0x3fdb79>
    279d:	0e                   	(bad)  
    279e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    27a1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    27a4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    27a7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    27aa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    27ad:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    27b0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    27b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    27b4:	0a 0e                	or     cl,BYTE PTR [rsi]
    27b6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    27b9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    27bc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    27bf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    27c2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    27c5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    27c8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    27cb:	78 0a                	js     27d7 <__abi_tag-0x3fdb49>
    27cd:	0e                   	(bad)  
    27ce:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    27d1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    27d4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    27d7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    27da:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    27dd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    27e0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    27e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    27e4:	0a 0e                	or     cl,BYTE PTR [rsi]
    27e6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    27e9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    27ec:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    27ef:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    27f2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    27f5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    27f8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    27fb:	78 0a                	js     2807 <__abi_tag-0x3fdb19>
    27fd:	0e                   	(bad)  
    27fe:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2801:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2804:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2807:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    280a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    280d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2810:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2813:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2814:	0a 0e                	or     cl,BYTE PTR [rsi]
    2816:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2819:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    281c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    281f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2822:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2825:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2828:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    282b:	78 0a                	js     2837 <__abi_tag-0x3fdae9>
    282d:	0e                   	(bad)  
    282e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2831:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2834:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2837:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    283a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    283d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2840:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2843:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2844:	0a 0e                	or     cl,BYTE PTR [rsi]
    2846:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2849:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    284c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    284f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2852:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2855:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2858:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    285b:	78 0a                	js     2867 <__abi_tag-0x3fdab9>
    285d:	0e                   	(bad)  
    285e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2861:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2864:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2867:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    286a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    286d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2870:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2873:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2874:	0a 0e                	or     cl,BYTE PTR [rsi]
    2876:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2879:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    287c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    287f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2882:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2885:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2888:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    288b:	78 0a                	js     2897 <__abi_tag-0x3fda89>
    288d:	0e                   	(bad)  
    288e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2891:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2894:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2897:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    289a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    289d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    28a0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    28a3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    28a4:	0a 0e                	or     cl,BYTE PTR [rsi]
    28a6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    28a9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    28ac:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    28af:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    28b2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    28b5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    28b8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    28bb:	78 0a                	js     28c7 <__abi_tag-0x3fda59>
    28bd:	0e                   	(bad)  
    28be:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    28c1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    28c4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    28c7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    28ca:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    28cd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    28d0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    28d3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    28d4:	0a 0e                	or     cl,BYTE PTR [rsi]
    28d6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    28d9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    28dc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    28df:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    28e2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    28e5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    28e8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    28eb:	78 0a                	js     28f7 <__abi_tag-0x3fda29>
    28ed:	0e                   	(bad)  
    28ee:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    28f1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    28f4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    28f7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    28fa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    28fd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2900:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2903:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2904:	0a 0e                	or     cl,BYTE PTR [rsi]
    2906:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2909:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    290c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    290f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2912:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2915:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2918:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    291b:	78 0a                	js     2927 <__abi_tag-0x3fd9f9>
    291d:	0e                   	(bad)  
    291e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2921:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2924:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2927:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    292a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    292d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2930:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2933:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2934:	0a 0e                	or     cl,BYTE PTR [rsi]
    2936:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2939:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    293c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    293f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2942:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2945:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2948:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    294b:	78 0a                	js     2957 <__abi_tag-0x3fd9c9>
    294d:	0e                   	(bad)  
    294e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2951:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2954:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2957:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    295a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    295d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2960:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2963:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2964:	0a 0e                	or     cl,BYTE PTR [rsi]
    2966:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2969:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    296c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    296f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2972:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2975:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2978:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    297b:	78 0a                	js     2987 <__abi_tag-0x3fd999>
    297d:	0e                   	(bad)  
    297e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2981:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2984:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2987:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    298a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    298d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2990:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2993:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2994:	0a 0e                	or     cl,BYTE PTR [rsi]
    2996:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2999:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    299c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    299f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    29a2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    29a5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    29a8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    29ab:	78 0a                	js     29b7 <__abi_tag-0x3fd969>
    29ad:	0e                   	(bad)  
    29ae:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    29b1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    29b4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    29b7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    29ba:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    29bd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    29c0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    29c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    29c4:	0a 0e                	or     cl,BYTE PTR [rsi]
    29c6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    29c9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    29cc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    29cf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    29d2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    29d5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    29d8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    29db:	78 0a                	js     29e7 <__abi_tag-0x3fd939>
    29dd:	0e                   	(bad)  
    29de:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    29e1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    29e4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    29e7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    29ea:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    29ed:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    29f0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    29f3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    29f4:	0a 0e                	or     cl,BYTE PTR [rsi]
    29f6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    29f9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    29fc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    29ff:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2a02:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2a05:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2a08:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2a0b:	78 0a                	js     2a17 <__abi_tag-0x3fd909>
    2a0d:	0e                   	(bad)  
    2a0e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2a11:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2a14:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2a17:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2a1a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2a1d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2a20:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2a23:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2a24:	0a 0e                	or     cl,BYTE PTR [rsi]
    2a26:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2a29:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2a2c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2a2f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2a32:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2a35:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2a38:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2a3b:	78 0a                	js     2a47 <__abi_tag-0x3fd8d9>
    2a3d:	0e                   	(bad)  
    2a3e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2a41:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2a44:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2a47:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2a4a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2a4d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2a50:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2a53:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2a54:	0a 0e                	or     cl,BYTE PTR [rsi]
    2a56:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2a59:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2a5c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2a5f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2a62:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2a65:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2a68:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2a6b:	78 0a                	js     2a77 <__abi_tag-0x3fd8a9>
    2a6d:	0e                   	(bad)  
    2a6e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2a71:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2a74:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2a77:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2a7a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2a7d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2a80:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2a83:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2a84:	0a 0e                	or     cl,BYTE PTR [rsi]
    2a86:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2a89:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2a8c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2a8f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2a92:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2a95:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2a98:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2a9b:	78 0a                	js     2aa7 <__abi_tag-0x3fd879>
    2a9d:	0e                   	(bad)  
    2a9e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2aa1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2aa4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2aa7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2aaa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2aad:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2ab0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2ab3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2ab4:	0a 0e                	or     cl,BYTE PTR [rsi]
    2ab6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2ab9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2abc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2abf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2ac2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2ac5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2ac8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2acb:	78 0a                	js     2ad7 <__abi_tag-0x3fd849>
    2acd:	0e                   	(bad)  
    2ace:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2ad1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2ad4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2ad7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2ada:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2add:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2ae0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2ae3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2ae4:	0a 0e                	or     cl,BYTE PTR [rsi]
    2ae6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2ae9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2aec:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2aef:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2af2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2af5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2af8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2afb:	78 0a                	js     2b07 <__abi_tag-0x3fd819>
    2afd:	0e                   	(bad)  
    2afe:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2b01:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2b04:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2b07:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2b0a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2b0d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2b10:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2b13:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2b14:	0a 0e                	or     cl,BYTE PTR [rsi]
    2b16:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2b19:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2b1c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2b1f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2b22:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2b25:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2b28:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2b2b:	78 0a                	js     2b37 <__abi_tag-0x3fd7e9>
    2b2d:	0e                   	(bad)  
    2b2e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2b31:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2b34:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2b37:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2b3a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2b3d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2b40:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2b43:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2b44:	0a 0e                	or     cl,BYTE PTR [rsi]
    2b46:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2b49:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2b4c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2b4f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2b52:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2b55:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2b58:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2b5b:	78 0a                	js     2b67 <__abi_tag-0x3fd7b9>
    2b5d:	0e                   	(bad)  
    2b5e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2b61:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2b64:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2b67:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2b6a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2b6d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2b70:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2b73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2b74:	0a 0e                	or     cl,BYTE PTR [rsi]
    2b76:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2b79:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2b7c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2b7f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2b82:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2b85:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2b88:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2b8b:	78 0a                	js     2b97 <__abi_tag-0x3fd789>
    2b8d:	0e                   	(bad)  
    2b8e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2b91:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2b94:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2b97:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2b9a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2b9d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2ba0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2ba3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2ba4:	0a 0e                	or     cl,BYTE PTR [rsi]
    2ba6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2ba9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2bac:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2baf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2bb2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2bb5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2bb8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2bbb:	78 0a                	js     2bc7 <__abi_tag-0x3fd759>
    2bbd:	0e                   	(bad)  
    2bbe:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2bc1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2bc4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2bc7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2bca:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2bcd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2bd0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2bd3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2bd4:	0a 0e                	or     cl,BYTE PTR [rsi]
    2bd6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2bd9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2bdc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2bdf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2be2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2be5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2be8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2beb:	78 0a                	js     2bf7 <__abi_tag-0x3fd729>
    2bed:	0e                   	(bad)  
    2bee:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2bf1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2bf4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2bf7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2bfa:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2bfd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2c00:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2c03:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2c04:	0a 0e                	or     cl,BYTE PTR [rsi]
    2c06:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2c09:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2c0c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2c0f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2c12:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2c15:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2c18:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2c1b:	78 0a                	js     2c27 <__abi_tag-0x3fd6f9>
    2c1d:	0e                   	(bad)  
    2c1e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2c21:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2c24:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2c27:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2c2a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2c2d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2c30:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2c33:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2c34:	0a 0e                	or     cl,BYTE PTR [rsi]
    2c36:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2c39:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2c3c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2c3f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2c42:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2c45:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2c48:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2c4b:	78 0a                	js     2c57 <__abi_tag-0x3fd6c9>
    2c4d:	0e                   	(bad)  
    2c4e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2c51:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2c54:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2c57:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2c5a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2c5d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2c60:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2c63:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2c64:	0a 0e                	or     cl,BYTE PTR [rsi]
    2c66:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2c69:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2c6c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2c6f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2c72:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2c75:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2c78:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2c7b:	78 0a                	js     2c87 <__abi_tag-0x3fd699>
    2c7d:	0e                   	(bad)  
    2c7e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2c81:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2c84:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2c87:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2c8a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2c8d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2c90:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2c93:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2c94:	0a 0e                	or     cl,BYTE PTR [rsi]
    2c96:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2c99:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2c9c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2c9f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2ca2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2ca5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2ca8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2cab:	78 0a                	js     2cb7 <__abi_tag-0x3fd669>
    2cad:	0e                   	(bad)  
    2cae:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2cb1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2cb4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2cb7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2cba:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2cbd:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2cc0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2cc3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2cc4:	0a 0e                	or     cl,BYTE PTR [rsi]
    2cc6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2cc9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2ccc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2ccf:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2cd2:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2cd5:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2cd8:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2cdb:	78 0a                	js     2ce7 <__abi_tag-0x3fd639>
    2cdd:	0e                   	(bad)  
    2cde:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2ce1:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2ce4:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2ce7:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2cea:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2ced:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2cf0:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2cf3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2cf4:	0a 0e                	or     cl,BYTE PTR [rsi]
    2cf6:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2cf9:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2cfc:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2cff:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2d02:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2d05:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2d08:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2d0b:	78 0a                	js     2d17 <__abi_tag-0x3fd609>
    2d0d:	0e                   	(bad)  
    2d0e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2d11:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2d14:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2d17:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2d1a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2d1d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2d20:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2d23:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2d24:	0a 0e                	or     cl,BYTE PTR [rsi]
    2d26:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2d29:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2d2c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2d2f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2d32:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2d35:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2d38:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2d3b:	78 0a                	js     2d47 <__abi_tag-0x3fd5d9>
    2d3d:	0e                   	(bad)  
    2d3e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2d41:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2d44:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2d47:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2d4a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2d4d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2d50:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2d53:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2d54:	0a 0e                	or     cl,BYTE PTR [rsi]
    2d56:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2d59:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2d5c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2d5f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2d62:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2d65:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2d68:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2d6b:	78 0a                	js     2d77 <__abi_tag-0x3fd5a9>
    2d6d:	0e                   	(bad)  
    2d6e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2d71:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2d74:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2d77:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2d7a:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2d7d:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2d80:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2d83:	6e                   	outs   dx,BYTE PTR ds:[rsi]
    2d84:	0a 0e                	or     cl,BYTE PTR [rsi]
    2d86:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
    2d89:	30 41 0e             	xor    BYTE PTR [rcx+0xe],al
    2d8c:	28 42 0e             	sub    BYTE PTR [rdx+0xe],al
    2d8f:	20 42 0e             	and    BYTE PTR [rdx+0xe],al
    2d92:	18 42 0e             	sbb    BYTE PTR [rdx+0xe],al
    2d95:	10 42 0e             	adc    BYTE PTR [rdx+0xe],al
    2d98:	08 45 0b             	or     BYTE PTR [rbp+0xb],al
    2d9b:	78 0a                	js     2da7 <__abi_tag-0x3fd579>
    2d9d:	0e                   	(bad)  
    2d9e:	38 48 0e             	cmp    BYTE PTR [rax+0xe],cl
