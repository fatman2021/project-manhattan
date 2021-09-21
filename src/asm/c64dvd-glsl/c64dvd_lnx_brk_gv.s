   4afe0:	08 12                	or     BYTE PTR [rdx],dl
   4afe2:	05 0c 00 02 04       	add    eax,0x402000c
   4afe7:	01 01                	add    DWORD PTR [rcx],eax
   4afe9:	05 02 00 02 04       	add    eax,0x4020002
   4afee:	01 01                	add    DWORD PTR [rcx],eax
   4aff0:	05 0c 00 02 04       	add    eax,0x402000c
   4aff5:	01 01                	add    DWORD PTR [rcx],eax
   4aff7:	05 02 00 02 04       	add    eax,0x4020002
   4affc:	01 01                	add    DWORD PTR [rcx],eax
   4affe:	05 13 00 02 04       	add    eax,0x4020013
   4b003:	01 06                	add    DWORD PTR [rsi],eax
   4b005:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 406b00d <_end+0x3ba1715>
   4b00b:	01 3c 05 0c 00 02 04 	add    DWORD PTR [rax*1+0x402000c],edi
   4b012:	01 74 05 02          	add    DWORD PTR [rbp+rax*1+0x2],esi
   4b016:	00 02                	add    BYTE PTR [rdx],al
   4b018:	04 01                	add    al,0x1
   4b01a:	3c 00                	cmp    al,0x0
   4b01c:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b01f:	06                   	(bad)  
   4b020:	5b                   	pop    rbx
   4b021:	05 0c 00 02 04       	add    eax,0x402000c
   4b026:	01 06                	add    DWORD PTR [rsi],eax
   4b028:	01 05 70 00 02 04    	add    DWORD PTR [rip+0x4020070],eax        # 406b09e <_end+0x3ba17a6>
   4b02e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4b031:	09 00                	or     DWORD PTR [rax],eax
   4b033:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b036:	4a 05 3c 00 02 04    	rex.WX add rax,0x402003c
   4b03c:	01 74 05 04          	add    DWORD PTR [rbp+rax*1+0x4],esi
   4b040:	00 02                	add    BYTE PTR [rdx],al
   4b042:	04 01                	add    al,0x1
   4b044:	3c 00                	cmp    al,0x0
   4b046:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b049:	90                   	nop
   4b04a:	05 0c 06 03 6e       	add    eax,0x6e03060c
   4b04f:	3c 05                	cmp    al,0x5
   4b051:	02 16                	add    dl,BYTE PTR [rsi]
   4b053:	05 2a 06 01 05       	add    eax,0x501062a
   4b058:	02 06                	add    al,BYTE PTR [rsi]
   4b05a:	4a 05 0c 06 01 05    	rex.WX add rax,0x501060c
   4b060:	02 03                	add    al,BYTE PTR [rbx]
   4b062:	0b 3c 05 0a 03 75 82 	or     edi,DWORD PTR [rax*1-0x7d8afcf6]
   4b069:	05 02 03 0b 3c       	add    eax,0x3c0b0302
   4b06e:	05 0a 03 75 9e       	add    eax,0x9e75030a
   4b073:	05 02 06 03 0b       	add    eax,0xb030602
   4b078:	74 58                	je     4b0d2 <__abi_tag-0x3b526e>
   4b07a:	05 14 06 01 05       	add    eax,0x5010614
   4b07f:	02 c8                	add    cl,al
   4b081:	05 14 4a 05 02       	add    eax,0x2054a14
   4b086:	06                   	(bad)  
   4b087:	3c 58                	cmp    al,0x58
   4b089:	05 0d 06 01 05       	add    eax,0x501060d
   4b08e:	71 4a                	jno    4b0da <__abi_tag-0x3b5266>
   4b090:	05 09 4a 05 3d       	add    eax,0x3d054a09
   4b095:	74 05                	je     4b09c <__abi_tag-0x3b52a4>
   4b097:	04 3c                	add    al,0x3c
   4b099:	05 0c 00 02 04       	add    eax,0x402000c
   4b09e:	05 06 90 05 02       	add    eax,0x2059006
   4b0a3:	00 02                	add    BYTE PTR [rdx],al
   4b0a5:	04 05                	add    al,0x5
   4b0a7:	01 00                	add    DWORD PTR [rax],eax
   4b0a9:	02 04 05 bd 05 0c 00 	add    al,BYTE PTR [rax*1+0xc05bd]
   4b0b0:	02 04 05 06 01 05 70 	add    al,BYTE PTR [rax*1+0x70050106]
   4b0b7:	00 02                	add    BYTE PTR [rdx],al
   4b0b9:	04 05                	add    al,0x5
   4b0bb:	4a 05 09 00 02 04    	rex.WX add rax,0x4020009
   4b0c1:	05 4a 05 3c 00       	add    eax,0x3c054a
   4b0c6:	02 04 05 74 05 04 00 	add    al,BYTE PTR [rax*1+0x40574]
   4b0cd:	02 04 05 3c 05 7b 00 	add    al,BYTE PTR [rax*1+0x7b053c]
   4b0d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b0d7:	06                   	(bad)  
   4b0d8:	90                   	nop
   4b0d9:	05 0c 00 02 04       	add    eax,0x402000c
   4b0de:	01 01                	add    DWORD PTR [rcx],eax
   4b0e0:	05 02 00 02 04       	add    eax,0x4020002
   4b0e5:	01 16                	add    DWORD PTR [rsi],edx
   4b0e7:	05 39 00 02 04       	add    eax,0x4020039
   4b0ec:	01 06                	add    DWORD PTR [rsi],eax
   4b0ee:	03 10                	add    edx,DWORD PTR [rax]
   4b0f0:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 406b0fd <_end+0x3ba1805>
   4b0f6:	01 03                	add    DWORD PTR [rbx],eax
   4b0f8:	70 74                	jo     4b16e <__abi_tag-0x3b51d2>
   4b0fa:	05 6e 00 02 04       	add    eax,0x402006e
   4b0ff:	01 03                	add    DWORD PTR [rbx],eax
   4b101:	10 d6                	adc    dh,dl
   4b103:	05 d2 02 00 02       	add    eax,0x20002d2
   4b108:	04 01                	add    al,0x1
   4b10a:	58                   	pop    rax
   4b10b:	05 0c 06 03 71       	add    eax,0x7103060c
   4b110:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4b111:	05 02 16 05 3f       	add    eax,0x3f051602
   4b116:	06                   	(bad)  
   4b117:	01 05 02 03 0b 74    	add    DWORD PTR [rip+0x740b0302],eax        # 740fb41f <_end+0x73c31b27>
   4b11d:	05 3f 03 75 58       	add    eax,0x5875033f
   4b122:	05 02 06 4a 05       	add    eax,0x54a0602
   4b127:	13 06                	adc    eax,DWORD PTR [rsi]
   4b129:	01 05 0a 3c 05 13    	add    DWORD PTR [rip+0x13053c0a],eax        # 1309ed39 <_end+0x12bd5441>
   4b12f:	3c 05                	cmp    al,0x5
   4b131:	02 03                	add    al,BYTE PTR [rbx]
   4b133:	0b 3c 05 0a 03 75 58 	or     edi,DWORD PTR [rax*1+0x5875030a]
   4b13a:	05 02 06 03 0b       	add    eax,0xb030602
   4b13f:	74 e4                	je     4b125 <__abi_tag-0x3b521b>
   4b141:	05 14 06 01 05       	add    eax,0x5010614
   4b146:	02 c8                	add    cl,al
   4b148:	05 14 4a 05 02       	add    eax,0x2054a14
   4b14d:	06                   	(bad)  
   4b14e:	3c 58                	cmp    al,0x58
   4b150:	05 10 06 01 05       	add    eax,0x5010610
   4b155:	76 58                	jbe    4b1af <__abi_tag-0x3b5191>
   4b157:	05 09 4a 05 41       	add    eax,0x41054a09
   4b15c:	74 05                	je     4b163 <__abi_tag-0x3b51dd>
   4b15e:	b3 01                	mov    bl,0x1
   4b160:	3c 05                	cmp    al,0x5
   4b162:	41 3c 05             	rex.B cmp al,0x5
   4b165:	e7 01                	out    0x1,eax
   4b167:	3c 05                	cmp    al,0x5
   4b169:	b3 01                	mov    bl,0x1
   4b16b:	4a 05 d9 02 3c 05    	rex.WX add rax,0x53c02d9
   4b171:	7f 58                	jg     4b1cb <__abi_tag-0x3b5175>
   4b173:	05 e3 02 3c 05       	add    eax,0x53c02e3
   4b178:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   4b179:	02 3c 05 e3 02 3c 05 	add    bh,BYTE PTR [rax*1+0x53c02e3]
   4b180:	04 3c                	add    al,0x3c
   4b182:	05 99 03 00 02       	add    eax,0x2000399
   4b187:	04 01                	add    al,0x1
   4b189:	06                   	(bad)  
   4b18a:	58                   	pop    rax
   4b18b:	05 0c 00 02 04       	add    eax,0x402000c
   4b190:	01 01                	add    DWORD PTR [rcx],eax
   4b192:	05 02 00 02 04       	add    eax,0x4020002
   4b197:	01 01                	add    DWORD PTR [rcx],eax
   4b199:	05 13 00 02 04       	add    eax,0x4020013
   4b19e:	01 06                	add    DWORD PTR [rsi],eax
   4b1a0:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 406b1b2 <_end+0x3ba18ba>
   4b1a6:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   4b1a9:	02 04 05 06 3c 05 02 	add    al,BYTE PTR [rax*1+0x2053c06]
   4b1b0:	00 02                	add    BYTE PTR [rdx],al
   4b1b2:	04 05                	add    al,0x5
   4b1b4:	01 00                	add    DWORD PTR [rax],eax
   4b1b6:	02 04 05 bd 05 0f 00 	add    al,BYTE PTR [rax*1+0xf05bd]
   4b1bd:	02 04 05 06 01 05 bd 	add    al,BYTE PTR [rax*1-0x42fafefa]
   4b1c4:	01 00                	add    DWORD PTR [rax],eax
   4b1c6:	02 04 05 58 05 75 00 	add    al,BYTE PTR [rax*1+0x750558]
   4b1cd:	02 04 05 58 05 af 02 	add    al,BYTE PTR [rax*1+0x2af0558]
   4b1d4:	00 02                	add    BYTE PTR [rdx],al
   4b1d6:	04 05                	add    al,0x5
   4b1d8:	4a 05 40 00 02 04    	rex.WX add rax,0x4020040
   4b1de:	05 58 05 b2 01       	add    eax,0x1b20558
   4b1e3:	00 02                	add    BYTE PTR [rdx],al
   4b1e5:	04 05                	add    al,0x5
   4b1e7:	3c 05                	cmp    al,0x5
   4b1e9:	09 00                	or     DWORD PTR [rax],eax
   4b1eb:	02 04 05 3c 05 e6 01 	add    al,BYTE PTR [rax*1+0x1e6053c]
   4b1f2:	00 02                	add    BYTE PTR [rdx],al
   4b1f4:	04 05                	add    al,0x5
   4b1f6:	74 05                	je     4b1fd <__abi_tag-0x3b5143>
   4b1f8:	40 00 02             	rex add BYTE PTR [rdx],al
   4b1fb:	04 05                	add    al,0x5
   4b1fd:	3c 05                	cmp    al,0x5
   4b1ff:	b2 01                	mov    dl,0x1
   4b201:	00 02                	add    BYTE PTR [rdx],al
   4b203:	04 05                	add    al,0x5
   4b205:	3c 05                	cmp    al,0x5
   4b207:	d8 02                	fadd   DWORD PTR [rdx]
   4b209:	00 02                	add    BYTE PTR [rdx],al
   4b20b:	04 05                	add    al,0x5
   4b20d:	3c 05                	cmp    al,0x5
   4b20f:	e6 01                	out    0x1,al
   4b211:	00 02                	add    BYTE PTR [rdx],al
   4b213:	04 05                	add    al,0x5
   4b215:	3c 05                	cmp    al,0x5
   4b217:	b2 01                	mov    dl,0x1
   4b219:	00 02                	add    BYTE PTR [rdx],al
   4b21b:	04 05                	add    al,0x5
   4b21d:	3c 05                	cmp    al,0x5
   4b21f:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4b220:	02 00                	add    al,BYTE PTR [rax]
   4b222:	02 04 05 3c 05 d8 02 	add    al,BYTE PTR [rax*1+0x2d8053c]
   4b229:	00 02                	add    BYTE PTR [rdx],al
   4b22b:	04 05                	add    al,0x5
   4b22d:	3c 05                	cmp    al,0x5
   4b22f:	7e 00                	jle    4b231 <__abi_tag-0x3b510f>
   4b231:	02 04 05 4a 05 a4 02 	add    al,BYTE PTR [rax*1+0x2a4054a]
   4b238:	00 02                	add    BYTE PTR [rdx],al
   4b23a:	04 05                	add    al,0x5
   4b23c:	3c 05                	cmp    al,0x5
   4b23e:	e2 02                	loop   4b242 <__abi_tag-0x3b50fe>
   4b240:	00 02                	add    BYTE PTR [rdx],al
   4b242:	04 05                	add    al,0x5
   4b244:	3c 05                	cmp    al,0x5
   4b246:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4b247:	02 00                	add    al,BYTE PTR [rax]
   4b249:	02 04 05 3c 05 e2 02 	add    al,BYTE PTR [rax*1+0x2e2053c]
   4b250:	00 02                	add    BYTE PTR [rdx],al
   4b252:	04 05                	add    al,0x5
   4b254:	3c 05                	cmp    al,0x5
   4b256:	04 00                	add    al,0x0
   4b258:	02 04 05 3c 05 98 03 	add    al,BYTE PTR [rax*1+0x398053c]
   4b25f:	00 02                	add    BYTE PTR [rdx],al
   4b261:	04 01                	add    al,0x1
   4b263:	06                   	(bad)  
   4b264:	90                   	nop
   4b265:	05 0c 00 02 04       	add    eax,0x402000c
   4b26a:	01 01                	add    DWORD PTR [rcx],eax
   4b26c:	05 02 00 02 04       	add    eax,0x4020002
   4b271:	01 03                	add    DWORD PTR [rbx],eax
   4b273:	13 01                	adc    eax,DWORD PTR [rcx]
   4b275:	05 84 02 00 02       	add    eax,0x2000284
   4b27a:	04 01                	add    al,0x1
   4b27c:	06                   	(bad)  
   4b27d:	01 05 b4 02 00 02    	add    DWORD PTR [rip+0x20002b4],eax        # 204b537 <_end+0x1b81c3f>
   4b283:	04 01                	add    al,0x1
   4b285:	74 05                	je     4b28c <__abi_tag-0x3b50b4>
   4b287:	02 00                	add    al,BYTE PTR [rax]
   4b289:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b28c:	3c 05                	cmp    al,0x5
   4b28e:	ae                   	scas   al,BYTE PTR es:[rdi]
   4b28f:	03 00                	add    eax,DWORD PTR [rax]
   4b291:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b294:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4b295:	05 b4 02 00 02       	add    eax,0x20002b4
   4b29a:	04 01                	add    al,0x1
   4b29c:	d6                   	(bad)  
   4b29d:	05 c4 01 00 02       	add    eax,0x20001c4
   4b2a2:	04 01                	add    al,0x1
   4b2a4:	3c 05                	cmp    al,0x5
   4b2a6:	02 00                	add    al,BYTE PTR [rax]
   4b2a8:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b2ab:	58                   	pop    rax
   4b2ac:	05 81 02 00 02       	add    eax,0x2000281
   4b2b1:	04 01                	add    al,0x1
   4b2b3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4b2b4:	05 02 00 02 04       	add    eax,0x4020002
   4b2b9:	01 4a 00             	add    DWORD PTR [rdx+0x0],ecx
   4b2bc:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b2bf:	06                   	(bad)  
   4b2c0:	08 e4                	or     ah,ah
   4b2c2:	00 02                	add    BYTE PTR [rdx],al
   4b2c4:	04 01                	add    al,0x1
   4b2c6:	03 16                	add    edx,DWORD PTR [rsi]
   4b2c8:	9e                   	sahf   
   4b2c9:	05 14 00 02 04       	add    eax,0x4020014
   4b2ce:	01 06                	add    DWORD PTR [rsi],eax
   4b2d0:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 406b2d8 <_end+0x3ba19e0>
   4b2d6:	01 06                	add    DWORD PTR [rsi],eax
   4b2d8:	d6                   	(bad)  
   4b2d9:	00 02                	add    BYTE PTR [rdx],al
   4b2db:	04 01                	add    al,0x1
   4b2dd:	06                   	(bad)  
   4b2de:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 406b2f0 <_end+0x3ba19f8>
   4b2e4:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4b2e7:	02 00                	add    al,BYTE PTR [rax]
   4b2e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b2ec:	06                   	(bad)  
   4b2ed:	90                   	nop
   4b2ee:	00 02                	add    BYTE PTR [rdx],al
   4b2f0:	04 01                	add    al,0x1
   4b2f2:	06                   	(bad)  
   4b2f3:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 406b305 <_end+0x3ba1a0d>
   4b2f9:	01 74 05 02          	add    DWORD PTR [rbp+rax*1+0x2],esi
   4b2fd:	00 02                	add    BYTE PTR [rdx],al
   4b2ff:	04 01                	add    al,0x1
   4b301:	06                   	(bad)  
   4b302:	90                   	nop
   4b303:	00 02                	add    BYTE PTR [rdx],al
   4b305:	04 01                	add    al,0x1
   4b307:	02 25 15 05 10 00    	add    ah,BYTE PTR [rip+0x100515]        # 14b822 <__abi_tag-0x2b4b1e>
   4b30d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b310:	06                   	(bad)  
   4b311:	01 05 64 00 02 04    	add    DWORD PTR [rip+0x4020064],eax        # 406b37b <_end+0x3ba1a83>
   4b317:	01 9e 05 10 00 02    	add    DWORD PTR [rsi+0x2001005],ebx
   4b31d:	04 01                	add    al,0x1
   4b31f:	74 05                	je     4b326 <__abi_tag-0x3b501a>
   4b321:	02 00                	add    al,BYTE PTR [rax]
   4b323:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b326:	06                   	(bad)  
   4b327:	08 c8                	or     al,cl
   4b329:	05 11 00 02 04       	add    eax,0x4020011
   4b32e:	01 06                	add    DWORD PTR [rsi],eax
   4b330:	15 05 0b 00 02       	adc    eax,0x2000b05
   4b335:	04 01                	add    al,0x1
   4b337:	fd                   	std    
   4b338:	05 02 00 02 04       	add    eax,0x4020002
   4b33d:	01 06                	add    DWORD PTR [rsi],eax
   4b33f:	77 05                	ja     4b346 <__abi_tag-0x3b4ffa>
   4b341:	65 00 02             	add    BYTE PTR gs:[rdx],al
   4b344:	04 01                	add    al,0x1
   4b346:	06                   	(bad)  
   4b347:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 406b35e <_end+0x3ba1a66>
   4b34d:	01 74 05 02          	add    DWORD PTR [rbp+rax*1+0x2],esi
   4b351:	00 02                	add    BYTE PTR [rdx],al
   4b353:	04 01                	add    al,0x1
   4b355:	06                   	(bad)  
   4b356:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   4b359:	11 00                	adc    DWORD PTR [rax],eax
   4b35b:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b35e:	06                   	(bad)  
   4b35f:	15 05 0b 00 02       	adc    eax,0x2000b05
   4b364:	04 01                	add    al,0x1
   4b366:	fd                   	std    
   4b367:	05 02 00 02 04       	add    eax,0x4020002
   4b36c:	01 06                	add    DWORD PTR [rsi],eax
   4b36e:	77 05                	ja     4b375 <__abi_tag-0x3b4fcb>
   4b370:	87 01                	xchg   DWORD PTR [rcx],eax
   4b372:	00 02                	add    BYTE PTR [rdx],al
   4b374:	04 01                	add    al,0x1
   4b376:	06                   	(bad)  
   4b377:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 406b38e <_end+0x3ba1a96>
   4b37d:	01 74 05 02          	add    DWORD PTR [rbp+rax*1+0x2],esi
   4b381:	00 02                	add    BYTE PTR [rdx],al
   4b383:	04 01                	add    al,0x1
   4b385:	06                   	(bad)  
   4b386:	08 74 05 11          	or     BYTE PTR [rbp+rax*1+0x11],dh
   4b38a:	00 02                	add    BYTE PTR [rdx],al
   4b38c:	04 01                	add    al,0x1
   4b38e:	06                   	(bad)  
   4b38f:	15 05 0a 00 02       	adc    eax,0x2000a05
   4b394:	04 01                	add    al,0x1
   4b396:	fd                   	std    
   4b397:	05 02 00 02 04       	add    eax,0x4020002
   4b39c:	01 06                	add    DWORD PTR [rsi],eax
   4b39e:	77 05                	ja     4b3a5 <__abi_tag-0x3b4f9b>
   4b3a0:	65 00 02             	add    BYTE PTR gs:[rdx],al
   4b3a3:	04 01                	add    al,0x1
   4b3a5:	06                   	(bad)  
   4b3a6:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 406b3bd <_end+0x3ba1ac5>
   4b3ac:	01 74 05 02          	add    DWORD PTR [rbp+rax*1+0x2],esi
   4b3b0:	00 02                	add    BYTE PTR [rdx],al
   4b3b2:	04 01                	add    al,0x1
   4b3b4:	06                   	(bad)  
   4b3b5:	08 66 05             	or     BYTE PTR [rsi+0x5],ah
   4b3b8:	0a 00                	or     al,BYTE PTR [rax]
   4b3ba:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b3bd:	06                   	(bad)  
   4b3be:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 406b3c6 <_end+0x3ba1ace>
   4b3c4:	01 06                	add    DWORD PTR [rsi],eax
   4b3c6:	76 05                	jbe    4b3cd <__abi_tag-0x3b4f73>
   4b3c8:	07                   	(bad)  
   4b3c9:	00 02                	add    BYTE PTR [rdx],al
   4b3cb:	04 01                	add    al,0x1
   4b3cd:	06                   	(bad)  
   4b3ce:	01 00                	add    DWORD PTR [rax],eax
   4b3d0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4b3d3:	74 05                	je     4b3da <__abi_tag-0x3b4f66>
   4b3d5:	05 00 02 04 01       	add    eax,0x1040200
   4b3da:	74 05                	je     4b3e1 <__abi_tag-0x3b4f5f>
   4b3dc:	0c 00                	or     al,0x0
   4b3de:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4b3e1:	06                   	(bad)  
   4b3e2:	75 05                	jne    4b3e9 <__abi_tag-0x3b4f57>
   4b3e4:	02 00                	add    al,BYTE PTR [rax]
   4b3e6:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4b3e9:	15 00 02 04 04       	adc    eax,0x4040200
   4b3ee:	84 00                	test   BYTE PTR [rax],al
   4b3f0:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4b3f3:	01 05 90 01 00 02    	add    DWORD PTR [rip+0x2000190],eax        # 204b589 <_end+0x1b81c91>
   4b3f9:	04 04                	add    al,0x4
   4b3fb:	06                   	(bad)  
   4b3fc:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406b405 <_end+0x3ba1b0d>
   4b402:	04 3c                	add    al,0x3c
   4b404:	05 02 00 02 04       	add    eax,0x4020002
   4b409:	04 06                	add    al,0x6
   4b40b:	08 4c 05 0c          	or     BYTE PTR [rbp+rax*1+0xc],cl
   4b40f:	00 02                	add    BYTE PTR [rdx],al
   4b411:	04 04                	add    al,0x4
   4b413:	06                   	(bad)  
   4b414:	15 00 02 04 04       	adc    eax,0x4040200
   4b419:	55                   	push   rbp
   4b41a:	05 0a 00 02 04       	add    eax,0x402000a
   4b41f:	04 3c                	add    al,0x3c
   4b421:	05 05 00 02 04       	add    eax,0x4020005
   4b426:	04 74                	add    al,0x74
   4b428:	05 02 00 02 04       	add    eax,0x4020002
   4b42d:	04 06                	add    al,0x6
   4b42f:	77 05                	ja     4b436 <__abi_tag-0x3b4f0a>
   4b431:	04 00                	add    al,0x0
   4b433:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4b436:	06                   	(bad)  
   4b437:	01 05 3f 00 02 04    	add    DWORD PTR [rip+0x402003f],eax        # 406b47c <_end+0x3ba1b84>
   4b43d:	01 06                	add    DWORD PTR [rsi],eax
   4b43f:	58                   	pop    rax
   4b440:	05 0c 00 02 04       	add    eax,0x402000c
   4b445:	01 01                	add    DWORD PTR [rcx],eax
   4b447:	05 02 00 02 04       	add    eax,0x4020002
   4b44c:	01 03                	add    DWORD PTR [rbx],eax
   4b44e:	09 01                	or     DWORD PTR [rcx],eax
   4b450:	05 11 00 02 04       	add    eax,0x4020011
   4b455:	01 06                	add    DWORD PTR [rsi],eax
   4b457:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 406b45f <_end+0x3ba1b67>
   4b45d:	01 06                	add    DWORD PTR [rsi],eax
   4b45f:	c8 00 02 04          	enter  0x200,0x4
   4b463:	01 01                	add    DWORD PTR [rcx],eax
   4b465:	05 04 00 02 04       	add    eax,0x4020004
   4b46a:	01 06                	add    DWORD PTR [rsi],eax
   4b46c:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 406b474 <_end+0x3ba1b7c>
   4b472:	02 06                	add    al,BYTE PTR [rsi]
   4b474:	58                   	pop    rax
   4b475:	05 0c 00 02 04       	add    eax,0x402000c
   4b47a:	04 82                	add    al,0x82
   4b47c:	05 02 00 02 04       	add    eax,0x4020002
   4b481:	04 01                	add    al,0x1
   4b483:	05 1f 00 02 04       	add    eax,0x402001f
   4b488:	04 06                	add    al,0x6
   4b48a:	01 05 11 00 02 04    	add    DWORD PTR [rip+0x4020011],eax        # 406b4a1 <_end+0x3ba1ba9>
   4b490:	04 52                	add    al,0x52
   4b492:	05 1f 00 02 04       	add    eax,0x402001f
   4b497:	04 03                	add    al,0x3
   4b499:	78 58                	js     4b4f3 <__abi_tag-0x3b4e4d>
   4b49b:	05 02 00 02 04       	add    eax,0x4020002
   4b4a0:	04 06                	add    al,0x6
   4b4a2:	44 05 11 00 02 04    	rex.R add eax,0x4020011
   4b4a8:	04 06                	add    al,0x6
   4b4aa:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 406b4b2 <_end+0x3ba1bba>
   4b4b0:	04 06                	add    al,0x6
   4b4b2:	82                   	(bad)  
   4b4b3:	00 02                	add    BYTE PTR [rdx],al
   4b4b5:	04 04                	add    al,0x4
   4b4b7:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 406b4c1 <_end+0x3ba1bc9>
   4b4bd:	04 06                	add    al,0x6
   4b4bf:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 406b4c7 <_end+0x3ba1bcf>
   4b4c5:	02 06                	add    al,BYTE PTR [rsi]
   4b4c7:	58                   	pop    rax
   4b4c8:	05 0c 00 02 04       	add    eax,0x402000c
   4b4cd:	04 ac                	add    al,0xac
   4b4cf:	05 02 00 02 04       	add    eax,0x4020002
   4b4d4:	04 01                	add    al,0x1
   4b4d6:	05 2e 00 02 04       	add    eax,0x402002e
   4b4db:	04 06                	add    al,0x6
   4b4dd:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 406b4ef <_end+0x3ba1bf7>
   4b4e3:	04 06                	add    al,0x6
   4b4e5:	84 05 01 00 02 04    	test   BYTE PTR [rip+0x4020001],al        # 406b4ec <_end+0x3ba1bf4>
   4b4eb:	04 06                	add    al,0x6
   4b4ed:	01 f2                	add    edx,esi
   4b4ef:	58                   	pop    rax
   4b4f0:	20 90 06 03 e7 1a    	and    BYTE PTR [rax+0x1ae70306],dl
   4b4f6:	f2 05 0d 01 14 05    	repnz add eax,0x514010d
   4b4fc:	02 13                	add    dl,BYTE PTR [rbx]
   4b4fe:	11 01                	adc    DWORD PTR [rcx],eax
   4b500:	01 05 01 06 10 4a    	add    DWORD PTR [rip+0x4a100601],eax        # 4a14bb07 <_end+0x49c8220f>
   4b506:	05 1d f4 05 02       	add    eax,0x205f41d
   4b50b:	74 05                	je     4b512 <__abi_tag-0x3b4e2e>
   4b50d:	28 3c 05 1d 90 05 02 	sub    BYTE PTR [rax*1+0x205901d],bh
   4b514:	06                   	(bad)  
   4b515:	58                   	pop    rax
   4b516:	05 1b 06 01 05       	add    eax,0x501061b
   4b51b:	02 06                	add    al,BYTE PTR [rsi]
   4b51d:	82                   	(bad)  
   4b51e:	01 01                	add    DWORD PTR [rcx],eax
   4b520:	01 01                	add    DWORD PTR [rcx],eax
   4b522:	01 05 28 06 01 05    	add    DWORD PTR [rip+0x5010628],eax        # 505bb50 <_end+0x4b92258>
   4b528:	02 06                	add    al,BYTE PTR [rsi]
   4b52a:	02 27                	add    ah,BYTE PTR [rdi]
   4b52c:	12 01                	adc    al,BYTE PTR [rcx]
   4b52e:	05 01 06 58 06       	add    eax,0x6580601
   4b533:	03 9a 65 08 e4 05    	add    ebx,DWORD PTR [rdx+0x5e40865]
   4b539:	0c 01                	or     al,0x1
   4b53b:	05 02 17 05 01       	add    eax,0x1051702
   4b540:	06                   	(bad)  
   4b541:	0d 20 05 06 41       	or     eax,0x41060520
   4b546:	05 04 4a 05 02       	add    eax,0x2054a04
   4b54b:	00 02                	add    BYTE PTR [rdx],al
   4b54d:	04 02                	add    al,0x2
   4b54f:	06                   	(bad)  
   4b550:	58                   	pop    rax
   4b551:	00 02                	add    BYTE PTR [rdx],al
   4b553:	04 02                	add    al,0x2
   4b555:	58                   	pop    rax
   4b556:	05 0c 00 02 04       	add    eax,0x402000c
   4b55b:	04 90                	add    al,0x90
   4b55d:	05 02 00 02 04       	add    eax,0x4020002
   4b562:	04 17                	add    al,0x17
   4b564:	05 06 00 02 04       	add    eax,0x4020006
   4b569:	04 06                	add    al,0x6
   4b56b:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 406b575 <_end+0x3ba1c7d>
   4b571:	04 3c                	add    al,0x3c
   4b573:	05 02 00 02 04       	add    eax,0x4020002
   4b578:	02 06                	add    al,BYTE PTR [rsi]
   4b57a:	58                   	pop    rax
   4b57b:	00 02                	add    BYTE PTR [rdx],al
   4b57d:	04 02                	add    al,0x2
   4b57f:	01 05 0c 00 02 04    	add    DWORD PTR [rip+0x402000c],eax        # 406b591 <_end+0x3ba1c99>
   4b585:	04 58                	add    al,0x58
   4b587:	05 02 00 02 04       	add    eax,0x4020002
   4b58c:	04 16                	add    al,0x16
   4b58e:	00 02                	add    BYTE PTR [rdx],al
   4b590:	04 04                	add    al,0x4
   4b592:	bc 00 02 04 04       	mov    esp,0x4040200
   4b597:	bc 00 02 04 04       	mov    esp,0x4040200
   4b59c:	bc 00 02 04 04       	mov    esp,0x4040200
   4b5a1:	bd 05 51 00 02       	mov    ebp,0x2005105
   4b5a6:	04 04                	add    al,0x4
   4b5a8:	06                   	(bad)  
   4b5a9:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 406b5b0 <_end+0x3ba1cb8>
   4b5af:	04 76                	add    al,0x76
   4b5b1:	05 b7 01 00 02       	add    eax,0x20001b7
   4b5b6:	04 04                	add    al,0x4
   4b5b8:	1e                   	(bad)  
   4b5b9:	05 86 01 00 02       	add    eax,0x2000186
   4b5be:	04 04                	add    al,0x4
   4b5c0:	74 05                	je     4b5c7 <__abi_tag-0x3b4d79>
   4b5c2:	16                   	(bad)  
   4b5c3:	00 02                	add    BYTE PTR [rdx],al
   4b5c5:	04 04                	add    al,0x4
   4b5c7:	74 05                	je     4b5ce <__abi_tag-0x3b4d72>
   4b5c9:	b7 01                	mov    bh,0x1
   4b5cb:	00 02                	add    BYTE PTR [rdx],al
   4b5cd:	04 04                	add    al,0x4
   4b5cf:	74 05                	je     4b5d6 <__abi_tag-0x3b4d6a>
   4b5d1:	46 00 02             	rex.RX add BYTE PTR [rdx],r8b
   4b5d4:	04 04                	add    al,0x4
   4b5d6:	3c 05                	cmp    al,0x5
   4b5d8:	83 01 00             	add    DWORD PTR [rcx],0x0
   4b5db:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4b5de:	58                   	pop    rax
   4b5df:	05 02 00 02 04       	add    eax,0x4020002
   4b5e4:	04 2e                	add    al,0x2e
   4b5e6:	05 01 06 03 d1       	add    eax,0xd1030601
   4b5eb:	1a 08                	sbb    cl,BYTE PTR [rax]
   4b5ed:	12 06                	adc    al,BYTE PTR [rsi]
   4b5ef:	01 05 02 2e 05 01    	add    DWORD PTR [rip+0x1052e02],eax        # 109e3f7 <_end+0xbd4aff>
   4b5f5:	4a 05 13 03 0d 08    	rex.WX add rax,0x80d0313
   4b5fb:	20 05 01 03 73 3c    	and    BYTE PTR [rip+0x3c730301],al        # 3c77b902 <_end+0x3c2b200a>
   4b601:	05 02 06 08 2e       	add    eax,0x2e080602
   4b606:	01 01                	add    DWORD PTR [rcx],eax
   4b608:	01 01                	add    DWORD PTR [rcx],eax
   4b60a:	01 01                	add    DWORD PTR [rcx],eax
   4b60c:	01 01                	add    DWORD PTR [rcx],eax
   4b60e:	01 01                	add    DWORD PTR [rcx],eax
   4b610:	01 01                	add    DWORD PTR [rcx],eax
   4b612:	01 01                	add    DWORD PTR [rcx],eax
   4b614:	01 01                	add    DWORD PTR [rcx],eax
   4b616:	01 01                	add    DWORD PTR [rcx],eax
   4b618:	01 01                	add    DWORD PTR [rcx],eax
   4b61a:	01 01                	add    DWORD PTR [rcx],eax
   4b61c:	01 01                	add    DWORD PTR [rcx],eax
   4b61e:	01 05 0d 08 ac 05    	add    DWORD PTR [rip+0x5ac080d],eax        # 5b0be31 <_end+0x5642539>
   4b624:	02 03                	add    al,BYTE PTR [rbx]
   4b626:	0d 01 05 13 06       	or     eax,0x6130501
   4b62b:	01 82 3c 05 02 06    	add    DWORD PTR [rdx+0x602053c],eax
   4b631:	58                   	pop    rax
   4b632:	05 13 06 01 05       	add    eax,0x5010613
   4b637:	02 06                	add    al,BYTE PTR [rsi]
   4b639:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4b63a:	05 14 06 01 05       	add    eax,0x5010614
   4b63f:	13 3c 05 14 58 05 02 	adc    edi,DWORD PTR [rax*1+0x2055814]
   4b646:	06                   	(bad)  
   4b647:	ba 05 14 06 01       	mov    edx,0x1061405
   4b64c:	3c 58                	cmp    al,0x58
   4b64e:	05 02 06 ba 05       	add    eax,0x5ba0602
   4b653:	14 06                	adc    al,0x6
   4b655:	01 3c 58             	add    DWORD PTR [rax+rbx*2],edi
   4b658:	ba 3c 05 02 06       	mov    edx,0x602053c
   4b65d:	3c 05                	cmp    al,0x5
   4b65f:	14 06                	adc    al,0x6
   4b661:	01 ba 3c 05 02 06    	add    DWORD PTR [rdx+0x602053c],edi
   4b667:	3c 05                	cmp    al,0x5
   4b669:	14 06                	adc    al,0x6
   4b66b:	01 c8                	add    eax,ecx
   4b66d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4b66e:	05 02 06 3c 05       	add    eax,0x53c0602
   4b673:	14 06                	adc    al,0x6
   4b675:	01 58 ac             	add    DWORD PTR [rax-0x54],ebx
   4b678:	05 02 06 3c 05       	add    eax,0x53c0602
   4b67d:	14 06                	adc    al,0x6
   4b67f:	01 05 02 06 58 05    	add    DWORD PTR [rip+0x5580602],eax        # 55cbc87 <_end+0x510238f>
   4b685:	14 06                	adc    al,0x6
   4b687:	01 ac 58 58 ac 05 02 	add    DWORD PTR [rax+rbx*2+0x205ac58],ebp
   4b68e:	06                   	(bad)  
   4b68f:	58                   	pop    rax
   4b690:	05 14 06 01 58       	add    eax,0x58010614
   4b695:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4b696:	05 02 06 58 05       	add    eax,0x5580602
   4b69b:	14 06                	adc    al,0x6
   4b69d:	01 05 02 58 05 14    	add    DWORD PTR [rip+0x14055802],eax        # 140a0ea5 <_end+0x13bd75ad>
   4b6a3:	90                   	nop
   4b6a4:	74 05                	je     4b6ab <__abi_tag-0x3b4c95>
   4b6a6:	02 06                	add    al,BYTE PTR [rsi]
   4b6a8:	3c 05                	cmp    al,0x5
   4b6aa:	14 06                	adc    al,0x6
   4b6ac:	01 05 02 58 05 14    	add    DWORD PTR [rip+0x14055802],eax        # 140a0eb4 <_end+0x13bd75bc>
   4b6b2:	58                   	pop    rax
   4b6b3:	05 02 74 06 90       	add    eax,0x90067402
   4b6b8:	05 14 06 01 05       	add    eax,0x5010614
   4b6bd:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4b6c0:	14 90                	adc    al,0x90
   4b6c2:	66 05 02 06          	add    ax,0x602
   4b6c6:	3c 05                	cmp    al,0x5
   4b6c8:	14 06                	adc    al,0x6
   4b6ca:	01 05 02 74 05 14    	add    DWORD PTR [rip+0x14057402],eax        # 140a2ad2 <_end+0x13bd91da>
   4b6d0:	58                   	pop    rax
   4b6d1:	05 02 74 06 90       	add    eax,0x90067402
   4b6d6:	05 14 06 01 58       	add    eax,0x58010614
   4b6db:	05 02 58 05 14       	add    eax,0x14055802
   4b6e0:	ba 05 02 06 3c       	mov    edx,0x3c060205
   4b6e5:	05 14 06 01 05       	add    eax,0x5010614
   4b6ea:	02 d6                	add    dl,dh
   4b6ec:	06                   	(bad)  
   4b6ed:	08 3c 05 14 06 01 05 	or     BYTE PTR [rax*1+0x5010614],bh
   4b6f4:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4b6f7:	14 ba                	adc    al,0xba
   4b6f9:	66 05 02 06          	add    ax,0x602
   4b6fd:	3c 05                	cmp    al,0x5
   4b6ff:	14 06                	adc    al,0x6
   4b701:	01 05 02 d6 06 08    	add    DWORD PTR [rip+0x806d602],eax        # 80b8d09 <_end+0x7bef411>
   4b707:	3c 05                	cmp    al,0x5
   4b709:	14 06                	adc    al,0x6
   4b70b:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4b70e:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4b711:	14 ba                	adc    al,0xba
   4b713:	05 02 06 3c 05       	add    eax,0x53c0602
   4b718:	14 06                	adc    al,0x6
   4b71a:	01 05 02 d6 06 08    	add    DWORD PTR [rip+0x806d602],eax        # 80b8d22 <_end+0x7bef42a>
   4b720:	3c 05                	cmp    al,0x5
   4b722:	14 06                	adc    al,0x6
   4b724:	01 05 02 58 05 14    	add    DWORD PTR [rip+0x14055802],eax        # 140a0f2c <_end+0x13bd7634>
   4b72a:	ba 66 05 02 06       	mov    edx,0x6020566
   4b72f:	3c 05                	cmp    al,0x5
   4b731:	14 06                	adc    al,0x6
   4b733:	01 05 02 d6 06 08    	add    DWORD PTR [rip+0x806d602],eax        # 80b8d3b <_end+0x7bef443>
   4b739:	3c 05                	cmp    al,0x5
   4b73b:	14 06                	adc    al,0x6
   4b73d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4b740:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4b743:	14 ba                	adc    al,0xba
   4b745:	05 02 06 3c 05       	add    eax,0x53c0602
   4b74a:	14 06                	adc    al,0x6
   4b74c:	01 05 02 d6 06 08    	add    DWORD PTR [rip+0x806d602],eax        # 80b8d54 <_end+0x7bef45c>
   4b752:	3c 05                	cmp    al,0x5
   4b754:	14 06                	adc    al,0x6
   4b756:	01 05 02 58 05 14    	add    DWORD PTR [rip+0x14055802],eax        # 140a0f5e <_end+0x13bd7666>
   4b75c:	ba 66 05 02 06       	mov    edx,0x6020566
   4b761:	3c 05                	cmp    al,0x5
   4b763:	14 06                	adc    al,0x6
   4b765:	01 05 02 d6 06 08    	add    DWORD PTR [rip+0x806d602],eax        # 80b8d6d <_end+0x7bef475>
   4b76b:	3c 05                	cmp    al,0x5
   4b76d:	14 06                	adc    al,0x6
   4b76f:	01 05 02 58 05 14    	add    DWORD PTR [rip+0x14055802],eax        # 140a0f77 <_end+0x13bd767f>
   4b775:	ba 74 05 02 06       	mov    edx,0x6020574
   4b77a:	3c 05                	cmp    al,0x5
   4b77c:	14 06                	adc    al,0x6
   4b77e:	01 05 02 9e 06 08    	add    DWORD PTR [rip+0x8069e02],eax        # 80b5586 <_end+0x7bebc8e>
   4b784:	3c 05                	cmp    al,0x5
   4b786:	14 06                	adc    al,0x6
   4b788:	01 05 02 58 05 14    	add    DWORD PTR [rip+0x14055802],eax        # 140a0f90 <_end+0x13bd7698>
   4b78e:	ba 66 05 02 06       	mov    edx,0x6020566
   4b793:	3c 05                	cmp    al,0x5
   4b795:	14 06                	adc    al,0x6
   4b797:	01 05 02 d6 06 08    	add    DWORD PTR [rip+0x806d602],eax        # 80b8d9f <_end+0x7bef4a7>
   4b79d:	3c 05                	cmp    al,0x5
   4b79f:	14 06                	adc    al,0x6
   4b7a1:	01 05 02 58 05 14    	add    DWORD PTR [rip+0x14055802],eax        # 140a0fa9 <_end+0x13bd76b1>
   4b7a7:	ba 74 05 02 06       	mov    edx,0x6020574
   4b7ac:	3c 05                	cmp    al,0x5
   4b7ae:	14 06                	adc    al,0x6
   4b7b0:	01 05 02 9e 06 08    	add    DWORD PTR [rip+0x8069e02],eax        # 80b55b8 <_end+0x7bebcc0>
   4b7b6:	3c 05                	cmp    al,0x5
   4b7b8:	14 06                	adc    al,0x6
   4b7ba:	01 05 02 58 05 14    	add    DWORD PTR [rip+0x14055802],eax        # 140a0fc2 <_end+0x13bd76ca>
   4b7c0:	ba 66 05 02 06       	mov    edx,0x6020566
   4b7c5:	3c 05                	cmp    al,0x5
   4b7c7:	14 06                	adc    al,0x6
   4b7c9:	01 05 02 d6 06 08    	add    DWORD PTR [rip+0x806d602],eax        # 80b8dd1 <_end+0x7bef4d9>
   4b7cf:	3c 05                	cmp    al,0x5
   4b7d1:	14 06                	adc    al,0x6
   4b7d3:	01 05 02 58 05 14    	add    DWORD PTR [rip+0x14055802],eax        # 140a0fdb <_end+0x13bd76e3>
   4b7d9:	ba 74 05 02 06       	mov    edx,0x6020574
   4b7de:	3c 05                	cmp    al,0x5
   4b7e0:	14 06                	adc    al,0x6
   4b7e2:	01 05 02 9e 06 08    	add    DWORD PTR [rip+0x8069e02],eax        # 80b55ea <_end+0x7bebcf2>
   4b7e8:	3c 05                	cmp    al,0x5
   4b7ea:	14 06                	adc    al,0x6
   4b7ec:	01 05 02 58 05 14    	add    DWORD PTR [rip+0x14055802],eax        # 140a0ff4 <_end+0x13bd76fc>
   4b7f2:	ba 66 05 02 06       	mov    edx,0x6020566
   4b7f7:	3c 05                	cmp    al,0x5
   4b7f9:	14 06                	adc    al,0x6
   4b7fb:	01 05 02 d6 06 08    	add    DWORD PTR [rip+0x806d602],eax        # 80b8e03 <_end+0x7bef50b>
   4b801:	3c 05                	cmp    al,0x5
   4b803:	14 06                	adc    al,0x6
   4b805:	01 05 02 58 05 14    	add    DWORD PTR [rip+0x14055802],eax        # 140a100d <_end+0x13bd7715>
   4b80b:	ba 66 05 02 06       	mov    edx,0x6020566
   4b810:	3c 05                	cmp    al,0x5
   4b812:	14 06                	adc    al,0x6
   4b814:	01 05 02 d6 06 08    	add    DWORD PTR [rip+0x806d602],eax        # 80b8e1c <_end+0x7bef524>
   4b81a:	3c 05                	cmp    al,0x5
   4b81c:	14 06                	adc    al,0x6
   4b81e:	01 05 02 58 05 14    	add    DWORD PTR [rip+0x14055802],eax        # 140a1026 <_end+0x13bd772e>
   4b824:	ba 74 05 02 06       	mov    edx,0x6020574
   4b829:	3c 05                	cmp    al,0x5
   4b82b:	14 06                	adc    al,0x6
   4b82d:	01 05 02 9e 06 08    	add    DWORD PTR [rip+0x8069e02],eax        # 80b5635 <_end+0x7bebd3d>
   4b833:	3c 05                	cmp    al,0x5
   4b835:	14 06                	adc    al,0x6
   4b837:	01 05 02 58 05 15    	add    DWORD PTR [rip+0x15055802],eax        # 150a103f <_end+0x14bd7747>
   4b83d:	ba 05 14 66 05       	mov    edx,0x5661405
   4b842:	02 06                	add    al,BYTE PTR [rsi]
   4b844:	3c 05                	cmp    al,0x5
   4b846:	15 06 01 05 02       	adc    eax,0x2050106
   4b84b:	d6                   	(bad)  
   4b84c:	06                   	(bad)  
   4b84d:	08 3c 05 15 06 01 58 	or     BYTE PTR [rax*1+0x58010615],bh
   4b854:	05 02 58 05 15       	add    eax,0x15055802
   4b859:	ba 05 02 06 3c       	mov    edx,0x3c060205
   4b85e:	05 15 06 01 05       	add    eax,0x5010615
   4b863:	02 d6                	add    dl,dh
   4b865:	06                   	(bad)  
   4b866:	08 3c 05 15 06 01 05 	or     BYTE PTR [rax*1+0x5010615],bh
   4b86d:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4b870:	15 ba 66 05 02       	adc    eax,0x20566ba
   4b875:	06                   	(bad)  
   4b876:	3c 05                	cmp    al,0x5
   4b878:	15 06 01 05 02       	adc    eax,0x2050106
   4b87d:	d6                   	(bad)  
   4b87e:	06                   	(bad)  
   4b87f:	08 3c 05 15 06 01 58 	or     BYTE PTR [rax*1+0x58010615],bh
   4b886:	05 02 58 05 15       	add    eax,0x15055802
   4b88b:	ba 05 02 06 3c       	mov    edx,0x3c060205
   4b890:	05 15 06 01 05       	add    eax,0x5010615
   4b895:	02 d6                	add    dl,dh
   4b897:	06                   	(bad)  
   4b898:	08 3c 05 15 06 01 05 	or     BYTE PTR [rax*1+0x5010615],bh
   4b89f:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4b8a2:	15 ba 66 05 02       	adc    eax,0x20566ba
   4b8a7:	06                   	(bad)  
   4b8a8:	3c 05                	cmp    al,0x5
   4b8aa:	15 06 01 05 02       	adc    eax,0x2050106
   4b8af:	d6                   	(bad)  
   4b8b0:	06                   	(bad)  
   4b8b1:	08 3c 05 15 06 01 58 	or     BYTE PTR [rax*1+0x58010615],bh
   4b8b8:	05 02 58 05 15       	add    eax,0x15055802
   4b8bd:	ba 05 02 06 3c       	mov    edx,0x3c060205
   4b8c2:	05 15 06 01 05       	add    eax,0x5010615
   4b8c7:	02 d6                	add    dl,dh
   4b8c9:	06                   	(bad)  
   4b8ca:	08 3c 05 15 06 01 05 	or     BYTE PTR [rax*1+0x5010615],bh
   4b8d1:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4b8d4:	15 ba 66 05 02       	adc    eax,0x20566ba
   4b8d9:	06                   	(bad)  
   4b8da:	3c 05                	cmp    al,0x5
   4b8dc:	15 06 01 05 02       	adc    eax,0x2050106
   4b8e1:	d6                   	(bad)  
   4b8e2:	06                   	(bad)  
   4b8e3:	08 3c 05 15 06 01 58 	or     BYTE PTR [rax*1+0x58010615],bh
   4b8ea:	05 02 58 05 15       	add    eax,0x15055802
   4b8ef:	ba 05 02 06 3c       	mov    edx,0x3c060205
   4b8f4:	05 15 06 01 05       	add    eax,0x5010615
   4b8f9:	02 d6                	add    dl,dh
   4b8fb:	06                   	(bad)  
   4b8fc:	08 3c 05 15 06 01 05 	or     BYTE PTR [rax*1+0x5010615],bh
   4b903:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4b906:	15 c8 05 02 06       	adc    eax,0x60205c8
   4b90b:	3c 05                	cmp    al,0x5
   4b90d:	0d bb 05 02 01       	or     eax,0x10205bb
   4b912:	05 15 06 01 05       	add    eax,0x5010615
   4b917:	02 06                	add    al,BYTE PTR [rsi]
   4b919:	82                   	(bad)  
   4b91a:	05 01 06 01 08       	add    eax,0x8010601
   4b91f:	9e                   	sahf   
   4b920:	3c 2e                	cmp    al,0x2e
   4b922:	2e 2e 20 58 06       	cs cs and BYTE PTR [rax+0x6],bl
   4b927:	00 09                	add    BYTE PTR [rcx],cl
   4b929:	02 80 12 45 00 00    	add    al,BYTE PTR [rax+0x4512]
   4b92f:	00 00                	add    BYTE PTR [rax],al
   4b931:	00 03                	add    BYTE PTR [rbx],al
   4b933:	a0 01 01 05 02 01 01 	movabs al,ds:0xd05010102050101
   4b93a:	05 0d 
   4b93c:	01 05 02 17 05 01    	add    DWORD PTR [rip+0x1051702],eax        # 109d044 <_end+0xbd374c>
   4b942:	06                   	(bad)  
   4b943:	0d 05 02 4f 58       	or     eax,0x584f0205
   4b948:	06                   	(bad)  
   4b949:	58                   	pop    rax
   4b94a:	01 05 0d 13 05 02    	add    DWORD PTR [rip+0x205130d],eax        # 209cc5d <_end+0x1bd3365>
   4b950:	01 05 10 06 11 05    	add    DWORD PTR [rip+0x5110610],eax        # 515bf66 <_end+0x4c9266e>
   4b956:	01 ad 05 10 49 05    	add    DWORD PTR [rbp+0x5491005],ebp
   4b95c:	01 4b 06             	add    DWORD PTR [rbx+0x6],ecx
   4b95f:	e6 05                	out    0x5,al
   4b961:	02 01                	add    al,BYTE PTR [rcx]
   4b963:	01 05 0d 01 05 02    	add    DWORD PTR [rip+0x205010d],eax        # 209ba76 <_end+0x1bd217e>
   4b969:	14 05                	adc    al,0x5
   4b96b:	18 06                	sbb    BYTE PTR [rsi],al
   4b96d:	01 05 02 06 4b 05    	add    DWORD PTR [rip+0x54b0602],eax        # 54fbf75 <_end+0x503267d>
   4b973:	5f                   	pop    rdi
   4b974:	06                   	(bad)  
   4b975:	01 05 10 73 05 25    	add    DWORD PTR [rip+0x25057310],eax        # 250a2c8b <_end+0x24bd9393>
   4b97b:	4b 05 10 2d 05 25    	rex.WXB add rax,0x25052d10
   4b981:	4b 05 0d 06 4b 05    	rex.WXB add rax,0x54b060d
   4b987:	02 01                	add    al,BYTE PTR [rcx]
   4b989:	05 01 06 01 06       	add    eax,0x6010601
   4b98e:	08 6d 05             	or     BYTE PTR [rbp+0x5],ch
   4b991:	02 01                	add    al,BYTE PTR [rcx]
   4b993:	01 05 0d 01 05 02    	add    DWORD PTR [rip+0x205010d],eax        # 209baa6 <_end+0x1bd21ae>
   4b999:	14 05                	adc    al,0x5
   4b99b:	01 06                	add    DWORD PTR [rsi],eax
   4b99d:	10 05 10 22 05 01    	adc    BYTE PTR [rip+0x1052210],al        # 109dbb3 <_end+0xbd42bb>
   4b9a3:	48 05 62 84 05 10    	add    rax,0x10058462
   4b9a9:	4a                   	rex.WX
   4b9aa:	4a 05 62 4a 05 10    	rex.WX add rax,0x10054a62
   4b9b0:	2e 05 02 06 58 13    	cs add eax,0x13580602
   4b9b6:	05 5f 06 01 05       	add    eax,0x501065f
   4b9bb:	10 73 05             	adc    BYTE PTR [rbx+0x5],dh
   4b9be:	25 75 05 10 2d       	and    eax,0x2d100575
   4b9c3:	05 25 4b 05 0d       	add    eax,0xd054b25
   4b9c8:	06                   	(bad)  
   4b9c9:	4b 05 02 01 05 01    	rex.WXB add rax,0x1050102
   4b9cf:	06                   	(bad)  
   4b9d0:	01 58 06             	add    DWORD PTR [rax+0x6],ebx
   4b9d3:	3e 05 02 01 01 05    	ds add eax,0x5010102
   4b9d9:	0d 01 05 02 14       	or     eax,0x14020501
   4b9de:	05 01 06 10 05       	add    eax,0x5100601
   4b9e3:	0f 22 05             	mov    cr0,rbp
   4b9e6:	01 48 05             	add    DWORD PTR [rax+0x5],ecx
   4b9e9:	5f                   	pop    rdi
   4b9ea:	84 05 0f 4a 4a 05    	test   BYTE PTR [rip+0x54a4a0f],al        # 54f03ff <_end+0x5026b07>
   4b9f0:	5f                   	pop    rdi
   4b9f1:	4a 05 0f 2e 05 02    	rex.WX add rax,0x2052e0f
   4b9f7:	06                   	(bad)  
   4b9f8:	58                   	pop    rax
   4b9f9:	05 29 06 01 05       	add    eax,0x5010629
   4b9fe:	5a                   	pop    rdx
   4b9ff:	74 05                	je     4ba06 <__abi_tag-0x3b493a>
   4ba01:	10 74 05 19          	adc    BYTE PTR [rbp+rax*1+0x19],dh
   4ba05:	4a 05 5a 3c 05 97    	rex.WX add rax,0xffffffff97053c5a
   4ba0b:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4ba0e:	25 3c 05 5f 3d       	and    eax,0x3d5f053c
   4ba13:	05 10 73 05 02       	add    eax,0x2057310
   4ba18:	06                   	(bad)  
   4ba19:	59                   	pop    rcx
   4ba1a:	05 25 06 01 05       	add    eax,0x5010625
   4ba1f:	0d 06 67 05 02       	or     eax,0x2056706
   4ba24:	01 05 01 06 01 58    	add    DWORD PTR [rip+0x58010601],eax        # 5805c02b <_end+0x57b92733>
   4ba2a:	06                   	(bad)  
   4ba2b:	84 05 02 01 01 05    	test   BYTE PTR [rip+0x5010102],al        # 505bb33 <_end+0x4b9223b>
   4ba31:	0d 01 05 02 14       	or     eax,0x14020501
   4ba36:	05 01 06 10 05       	add    eax,0x5100601
   4ba3b:	0f 22 05             	mov    cr0,rbp
   4ba3e:	01 48 05             	add    DWORD PTR [rax+0x5],ecx
   4ba41:	5f                   	pop    rdi
   4ba42:	84 05 0f 4a 4a 05    	test   BYTE PTR [rip+0x54a4a0f],al        # 54f0457 <_end+0x5026b5f>
   4ba48:	5f                   	pop    rdi
   4ba49:	4a 05 0f 2e 05 02    	rex.WX add rax,0x2052e0f
   4ba4f:	06                   	(bad)  
   4ba50:	58                   	pop    rax
   4ba51:	05 54 06 01 05       	add    eax,0x5010654
   4ba56:	85 01                	test   DWORD PTR [rcx],eax
   4ba58:	74 05                	je     4ba5f <__abi_tag-0x3b48e1>
   4ba5a:	10 74 05 1a          	adc    BYTE PTR [rbp+rax*1+0x1a],dh
   4ba5e:	4a 05 85 01 3c 05    	rex.WX add rax,0x53c0185
   4ba64:	28 66 05             	sub    BYTE PTR [rsi+0x5],ah
   4ba67:	c2 01 4a             	ret    0x4a01
   4ba6a:	05 26 3c 05 5f       	add    eax,0x5f053c26
   4ba6f:	3d 05 50 73 05       	cmp    eax,0x5735005
   4ba74:	25 3d 05 10 2d       	and    eax,0x2d10053d
   4ba79:	05 02 06 59 05       	add    eax,0x5590602
   4ba7e:	25 06 01 05 0d       	and    eax,0xd050106
   4ba83:	06                   	(bad)  
   4ba84:	4b 05 02 01 05 01    	rex.WXB add rax,0x1050102
   4ba8a:	06                   	(bad)  
   4ba8b:	01 58 06             	add    DWORD PTR [rax+0x6],ebx
   4ba8e:	08 14 05 02 01 01 05 	or     BYTE PTR [rax*1+0x5010102],dl
   4ba95:	0d 01 05 02 14       	or     eax,0x14020501
   4ba9a:	05 01 06 10 05       	add    eax,0x5100601
   4ba9f:	0f 22 05             	mov    cr0,rbp
   4baa2:	01 48 05             	add    DWORD PTR [rax+0x5],ecx
   4baa5:	5f                   	pop    rdi
   4baa6:	84 05 0f 4a 4a 05    	test   BYTE PTR [rip+0x54a4a0f],al        # 54f04bb <_end+0x5026bc3>
   4baac:	5f                   	pop    rdi
   4baad:	4a 05 0f 2e 05 02    	rex.WX add rax,0x2052e0f
   4bab3:	06                   	(bad)  
   4bab4:	58                   	pop    rax
   4bab5:	05 54 06 01 05       	add    eax,0x5010654
   4baba:	85 01                	test   DWORD PTR [rcx],eax
   4babc:	74 05                	je     4bac3 <__abi_tag-0x3b487d>
   4babe:	10 74 05 1a          	adc    BYTE PTR [rbp+rax*1+0x1a],dh
   4bac2:	4a 05 85 01 3c 05    	rex.WX add rax,0x53c0185
   4bac8:	28 66 05             	sub    BYTE PTR [rsi+0x5],ah
   4bacb:	c2 01 4a             	ret    0x4a01
   4bace:	05 26 3c 05 5f       	add    eax,0x5f053c26
   4bad3:	3d 05 50 73 05       	cmp    eax,0x5735005
   4bad8:	25 3d 05 10 2d       	and    eax,0x2d10053d
   4badd:	05 02 06 59 05       	add    eax,0x5590602
   4bae2:	25 06 01 05 0d       	and    eax,0xd050106
   4bae7:	06                   	(bad)  
   4bae8:	4b 05 02 01 05 01    	rex.WXB add rax,0x1050102
   4baee:	06                   	(bad)  
   4baef:	01 58 06             	add    DWORD PTR [rax+0x6],ebx
   4baf2:	08 14 05 02 01 01 05 	or     BYTE PTR [rax*1+0x5010102],dl
   4baf9:	0d 01 05 02 14       	or     eax,0x14020501
   4bafe:	05 01 06 10 05       	add    eax,0x5100601
   4bb03:	10 22                	adc    BYTE PTR [rdx],ah
   4bb05:	05 01 48 05 62       	add    eax,0x62054801
   4bb0a:	84 05 10 4a 4a 05    	test   BYTE PTR [rip+0x54a4a10],al        # 54f0520 <_end+0x5026c28>
   4bb10:	62                   	(bad)  
   4bb11:	4a 05 10 2e 05 02    	rex.WX add rax,0x2052e10
   4bb17:	06                   	(bad)  
   4bb18:	58                   	pop    rax
   4bb19:	05 27 06 01 05       	add    eax,0x5010627
   4bb1e:	10 4a 05             	adc    BYTE PTR [rdx+0x5],cl
   4bb21:	19 4a 05             	sbb    DWORD PTR [rdx+0x5],ecx
   4bb24:	25 3c 05 5f 3d       	and    eax,0x3d5f053c
   4bb29:	05 10 73 05 02       	add    eax,0x2057310
   4bb2e:	06                   	(bad)  
   4bb2f:	59                   	pop    rcx
   4bb30:	05 25 06 01 05       	add    eax,0x5010625
   4bb35:	0d 06 67 05 02       	or     eax,0x2056706
   4bb3a:	01 05 01 06 01 58    	add    DWORD PTR [rip+0x58010601],eax        # 5805c141 <_end+0x57b92849>
   4bb40:	06                   	(bad)  
   4bb41:	ae                   	scas   al,BYTE PTR es:[rdi]
   4bb42:	05 02 01 01 05       	add    eax,0x5010102
   4bb47:	0d 01 05 02 14       	or     eax,0x14020501
   4bb4c:	05 01 06 10 05       	add    eax,0x5100601
   4bb51:	10 22                	adc    BYTE PTR [rdx],ah
   4bb53:	05 01 48 05 62       	add    eax,0x62054801
   4bb58:	84 05 10 4a 4a 05    	test   BYTE PTR [rip+0x54a4a10],al        # 54f056e <_end+0x5026c76>
   4bb5e:	62                   	(bad)  
   4bb5f:	4a 05 10 2e 05 02    	rex.WX add rax,0x2052e10
   4bb65:	06                   	(bad)  
   4bb66:	58                   	pop    rax
   4bb67:	05 27 06 01 05       	add    eax,0x5010627
   4bb6c:	10 4a 05             	adc    BYTE PTR [rdx+0x5],cl
   4bb6f:	19 4a 05             	sbb    DWORD PTR [rdx+0x5],ecx
   4bb72:	25 3c 05 5f 3d       	and    eax,0x3d5f053c
   4bb77:	05 10 73 05 02       	add    eax,0x2057310
   4bb7c:	06                   	(bad)  
   4bb7d:	59                   	pop    rcx
   4bb7e:	05 25 06 01 05       	add    eax,0x5010625
   4bb83:	0d 06 67 05 02       	or     eax,0x2056706
   4bb88:	01 05 01 06 01 58    	add    DWORD PTR [rip+0x58010601],eax        # 5805c18f <_end+0x57b92897>
   4bb8e:	06                   	(bad)  
   4bb8f:	ae                   	scas   al,BYTE PTR es:[rdi]
   4bb90:	05 02 01 01 05       	add    eax,0x5010102
   4bb95:	0d 01 05 02 15       	or     eax,0x15020501
   4bb9a:	01 13                	add    DWORD PTR [rbx],edx
   4bb9c:	05 01 06 0e 05       	add    eax,0x50e0601
   4bba1:	0f 32                	rdmsr  
   4bba3:	05 01 46 05 5f       	add    eax,0x5f054601
   4bba8:	32 05 01 46 05 0f    	xor    al,BYTE PTR [rip+0xf054601]        # f0a01af <_end+0xebd68b7>
   4bbae:	40 05 5f 82 05 0f    	rex add eax,0xf05825f
   4bbb4:	2e 3c 05             	cs cmp al,0x5
   4bbb7:	5e                   	pop    rsi
   4bbb8:	58                   	pop    rax
   4bbb9:	05 11 75 05 88       	add    eax,0x88057511
   4bbbe:	01 73 05             	add    DWORD PTR [rbx+0x5],esi
   4bbc1:	0f 74 05 02 06 4a 05 	pcmpeqb mm0,QWORD PTR [rip+0x54a0602]        # 54ec1ca <_end+0x50228d2>
   4bbc8:	5e                   	pop    rsi
   4bbc9:	06                   	(bad)  
   4bbca:	01 05 02 06 3d 05    	add    DWORD PTR [rip+0x53d0602],eax        # 541c1d2 <_end+0x4f528da>
   4bbd0:	88 01                	mov    BYTE PTR [rcx],al
   4bbd2:	06                   	(bad)  
   4bbd3:	11 05 c5 01 3c 05    	adc    DWORD PTR [rip+0x53c01c5],eax        # 540bd9e <_end+0x4f424a6>
   4bbd9:	32 2e                	xor    ch,BYTE PTR [rsi]
   4bbdb:	05 29 4a 05 13       	add    eax,0x13054a29
   4bbe0:	3c 05                	cmp    al,0x5
   4bbe2:	11 2f                	adc    DWORD PTR [rdi],ebp
   4bbe4:	05 02 06 ba 13       	add    eax,0x13ba0602
   4bbe9:	05 5f 06 01 05       	add    eax,0x501065f
   4bbee:	10 75 05             	adc    BYTE PTR [rbp+0x5],dh
   4bbf1:	25 73 05 10 2f       	and    eax,0x2f100573
   4bbf6:	05 25 49 05 02       	add    eax,0x2054925
   4bbfb:	06                   	(bad)  
   4bbfc:	4b 05 0d 13 05 02    	rex.WXB add rax,0x205130d
   4bc02:	01 05 01 06 01 20    	add    DWORD PTR [rip+0x20010601],eax        # 2005c209 <_end+0x1fb92911>
   4bc08:	06                   	(bad)  
   4bc09:	f4                   	hlt    
   4bc0a:	05 02 01 01 05       	add    eax,0x5010102
   4bc0f:	0d 01 05 02 15       	or     eax,0x15020501
   4bc14:	05 01 06 0f 05       	add    eax,0x50f0601
   4bc19:	0f 31                	rdtsc  
   4bc1b:	05 01 47 05 5f       	add    eax,0x5f054701
   4bc20:	31 05 01 47 05 0f    	xor    DWORD PTR [rip+0xf054701],eax        # f0a0327 <_end+0xebd6a2f>
   4bc26:	3f                   	(bad)  
   4bc27:	05 5f 82 05 0f       	add    eax,0xf05825f
   4bc2c:	2e 3c 05             	cs cmp al,0x5
   4bc2f:	02 06                	add    al,BYTE PTR [rsi]
   4bc31:	58                   	pop    rax
   4bc32:	05 10 06 01 9e       	add    eax,0x9e010610
   4bc37:	05 5f 93 05 10       	add    eax,0x1005935f
   4bc3c:	73 48                	jae    4bc86 <__abi_tag-0x3b46ba>
   4bc3e:	05 02 06 3c 13       	add    eax,0x133c0602
   4bc43:	05 39 06 01 05       	add    eax,0x5010639
   4bc48:	25 4c 05 12 2c       	and    eax,0x2c12054c
   4bc4d:	05 25 3e 05 01       	add    eax,0x1053e25
   4bc52:	4b 05 10 1d 05 02    	rex.WXB add rax,0x2051d10
   4bc58:	06                   	(bad)  
   4bc59:	75 13                	jne    4bc6e <__abi_tag-0x3b46d2>
   4bc5b:	05 0d 13 05 02       	add    eax,0x205130d
   4bc60:	01 05 10 06 10 05    	add    DWORD PTR [rip+0x5100610],eax        # 514c276 <_end+0x4c8297e>
   4bc66:	01 3e                	add    DWORD PTR [rsi],edi
   4bc68:	05 10 1e 05 01       	add    eax,0x1051e10
   4bc6d:	4c 06                	rex.WR (bad) 
   4bc6f:	08 14 05 02 01 01 05 	or     BYTE PTR [rax*1+0x5010102],dl
   4bc76:	0d 01 05 02 15       	or     eax,0x15020501
   4bc7b:	05 01 06 0f 05       	add    eax,0x50f0601
   4bc80:	10 31                	adc    BYTE PTR [rcx],dh
   4bc82:	05 01 47 05 62       	add    eax,0x62054701
   4bc87:	31 05 01 47 05 10    	xor    DWORD PTR [rip+0x10054701],eax        # 100a038e <_end+0xfbd6a96>
   4bc8d:	3f                   	(bad)  
   4bc8e:	05 62 82 05 10       	add    eax,0x10058262
   4bc93:	2e 3c 05             	cs cmp al,0x5
   4bc96:	02 06                	add    al,BYTE PTR [rsi]
   4bc98:	58                   	pop    rax
   4bc99:	13 05 10 06 01 9e    	adc    eax,DWORD PTR [rip+0xffffffff9e010610]        # ffffffff9e05c2af <_end+0xffffffff9db929b7>
   4bc9f:	05 02 06 90 05       	add    eax,0x5900602
   4bca4:	5f                   	pop    rdi
   4bca5:	06                   	(bad)  
   4bca6:	13 05 10 75 48 05    	adc    eax,DWORD PTR [rip+0x5487510]        # 54d31bc <_end+0x50098c4>
   4bcac:	02 06                	add    al,BYTE PTR [rsi]
   4bcae:	75 05                	jne    4bcb5 <__abi_tag-0x3b468b>
   4bcb0:	10 06                	adc    BYTE PTR [rsi],al
   4bcb2:	13 05 25 3b 05 10    	adc    eax,DWORD PTR [rip+0x10053b25]        # 1009f7dd <_end+0xfbd5ee5>
   4bcb8:	2f                   	(bad)  
   4bcb9:	05 25 49 05 02       	add    eax,0x2054925
   4bcbe:	06                   	(bad)  
   4bcbf:	4b 05 0d 13 05 02    	rex.WXB add rax,0x205130d
   4bcc5:	01 05 01 06 01 20    	add    DWORD PTR [rip+0x20010601],eax        # 2005c2cc <_end+0x1fb929d4>
   4bccb:	06                   	(bad)  
   4bccc:	03 91 7e ba 06 01    	add    edx,DWORD PTR [rcx+0x106ba7e]
   4bcd2:	05 13 75 05 01       	add    eax,0x1057513
   4bcd7:	57                   	push   rdi
   4bcd8:	05 13 4b 05 01       	add    eax,0x1054b13
   4bcdd:	73 05                	jae    4bce4 <__abi_tag-0x3b465c>
   4bcdf:	02 06                	add    al,BYTE PTR [rsi]
   4bce1:	f2 01 06             	repnz add DWORD PTR [rsi],eax
   4bce4:	13 57 05             	adc    edx,DWORD PTR [rdi+0x5]
   4bce7:	0d 06 90 05 02       	or     eax,0x2059006
   4bcec:	13 01                	adc    eax,DWORD PTR [rcx]
   4bcee:	01 01                	add    DWORD PTR [rcx],eax
   4bcf0:	05 13 06 01 05       	add    eax,0x5010613
   4bcf5:	02 58 05             	add    bl,BYTE PTR [rax+0x5]
   4bcf8:	13 c8                	adc    ecx,eax
   4bcfa:	05 02 06 3c bb       	add    eax,0xbb3c0602
   4bcff:	01 05 60 06 14 05    	add    DWORD PTR [rip+0x5140660],eax        # 518c365 <_end+0x4cc2a6d>
   4bd05:	10 4a 05             	adc    BYTE PTR [rdx+0x5],cl
   4bd08:	02 80 06 92 05 10    	add    al,BYTE PTR [rax+0x10059206]
   4bd0e:	06                   	(bad)  
   4bd0f:	01 05 60 4a 05 10    	add    DWORD PTR [rip+0x10054a60],eax        # 100a0775 <_end+0xfbd6e7d>
   4bd15:	3c 05                	cmp    al,0x5
   4bd17:	02 06                	add    al,BYTE PTR [rsi]
   4bd19:	58                   	pop    rax
   4bd1a:	05 26 06 15 05       	add    eax,0x5150626
   4bd1f:	6d                   	ins    DWORD PTR es:[rdi],dx
   4bd20:	47 05 7a 3c 05 02    	rex.RXB add eax,0x2053c7a
   4bd26:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4bd27:	58                   	pop    rax
   4bd28:	06                   	(bad)  
   4bd29:	02 22                	add    ah,BYTE PTR [rdx]
   4bd2b:	15 05 26 06 01       	adc    eax,0x1062605
   4bd30:	05 24 ac 05 02       	add    eax,0x205ac24
   4bd35:	06                   	(bad)  
   4bd36:	59                   	pop    rcx
   4bd37:	03 0f                	add    ecx,DWORD PTR [rdi]
   4bd39:	01 05 5f 06 01 05    	add    DWORD PTR [rip+0x501065f],eax        # 505c39e <_end+0x4b92aa6>
   4bd3f:	25 74 05 03 06       	and    eax,0x6030574
   4bd44:	75 01                	jne    4bd47 <__abi_tag-0x3b45f9>
   4bd46:	05 0e 06 01 05       	add    eax,0x501060e
   4bd4b:	03 06                	add    eax,DWORD PTR [rsi]
   4bd4d:	4a 05 0e 03 80 01    	rex.WX add rax,0x180030e
   4bd53:	01 05 03 13 03 0f    	add    DWORD PTR [rip+0xf031303],eax        # f07d05c <_end+0xebb3764>
   4bd59:	01 05 05 06 01 05    	add    DWORD PTR [rip+0x5010605],eax        # 505c364 <_end+0x4b92a6c>
   4bd5f:	03 06                	add    eax,DWORD PTR [rsi]
   4bd61:	67 05 11 06 01 05    	addr32 add eax,0x5010611
   4bd67:	0e                   	(bad)  
   4bd68:	06                   	(bad)  
   4bd69:	03 46 f2             	add    eax,DWORD PTR [rsi-0xe]
   4bd6c:	05 04 03 09 01       	add    eax,0x1090304
   4bd71:	05 0e 03 b1 7f       	add    eax,0x7fb1030e
   4bd76:	01 05 04 1a 05 13    	add    DWORD PTR [rip+0x13051a04],eax        # 1309d780 <_end+0x12bd3e88>
   4bd7c:	06                   	(bad)  
   4bd7d:	01 05 04 06 82 05    	add    DWORD PTR [rip+0x5820604],eax        # 586c387 <_end+0x53a2a8f>
   4bd83:	38 06                	cmp    BYTE PTR [rsi],al
   4bd85:	01 05 31 58 05 28    	add    DWORD PTR [rip+0x28055831],eax        # 280a15bc <_end+0x27bd7cc4>
   4bd8b:	4a 05 04 06 4b 05    	rex.WX add rax,0x54b0604
   4bd91:	05 06 01 05 03       	add    eax,0x3050106
   4bd96:	06                   	(bad)  
   4bd97:	67 05 10 06 03 e6    	addr32 add eax,0xe6030610
   4bd9d:	00 01                	add    BYTE PTR [rcx],al
   4bd9f:	05 02 00 02 04       	add    eax,0x4020002
   4bda4:	01 e5                	add    ebp,esp
   4bda6:	05 0e 00 02 04       	add    eax,0x402000e
   4bdab:	01 06                	add    DWORD PTR [rsi],eax
   4bdad:	8e 05 02 00 02 04    	mov    es,WORD PTR [rip+0x4020002]        # 406bdb5 <_end+0x3ba24bd>
   4bdb3:	01 13                	add    DWORD PTR [rbx],edx
   4bdb5:	00 02                	add    BYTE PTR [rdx],al
   4bdb7:	04 01                	add    al,0x1
   4bdb9:	13 05 0d 00 02 04    	adc    eax,DWORD PTR [rip+0x402000d]        # 406bdcc <_end+0x3ba24d4>
   4bdbf:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4bdc2:	02 00                	add    al,BYTE PTR [rax]
   4bdc4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4bdc7:	01 05 01 00 02 04    	add    DWORD PTR [rip+0x4020001],eax        # 406bdce <_end+0x3ba24d6>
   4bdcd:	01 06                	add    DWORD PTR [rsi],eax
   4bdcf:	01 08                	add    DWORD PTR [rax],ecx
   4bdd1:	90                   	nop
   4bdd2:	58                   	pop    rax
   4bdd3:	05 0e 06 03 99       	add    eax,0x9903060e
   4bdd8:	7f 90                	jg     4bd6a <__abi_tag-0x3b45d6>
   4bdda:	05 04 1a 05 13       	add    eax,0x13051a04
   4bddf:	06                   	(bad)  
   4bde0:	01 05 04 06 82 06    	add    DWORD PTR [rip+0x6820604],eax        # 686c3ea <_end+0x63a2af2>
   4bde6:	82                   	(bad)  
   4bde7:	05 0e 06 14 05       	add    eax,0x514060e
   4bdec:	04 1a                	add    al,0x1a
   4bdee:	05 13 06 01 05       	add    eax,0x5010613
   4bdf3:	04 06                	add    al,0x6
   4bdf5:	82                   	(bad)  
   4bdf6:	06                   	(bad)  
   4bdf7:	82                   	(bad)  
   4bdf8:	05 0e 06 14 05       	add    eax,0x514060e
   4bdfd:	04 1a                	add    al,0x1a
   4bdff:	05 13 06 01 05       	add    eax,0x5010613
   4be04:	04 06                	add    al,0x6
   4be06:	82                   	(bad)  
   4be07:	06                   	(bad)  
   4be08:	82                   	(bad)  
   4be09:	05 0e 06 14 05       	add    eax,0x514060e
   4be0e:	04 1a                	add    al,0x1a
   4be10:	05 13 06 01 05       	add    eax,0x5010613
   4be15:	04 06                	add    al,0x6
   4be17:	82                   	(bad)  
   4be18:	06                   	(bad)  
   4be19:	82                   	(bad)  
   4be1a:	05 0e 06 14 05       	add    eax,0x514060e
   4be1f:	04 1a                	add    al,0x1a
   4be21:	05 13 06 01 05       	add    eax,0x5010613
   4be26:	04 06                	add    al,0x6
   4be28:	82                   	(bad)  
   4be29:	06                   	(bad)  
   4be2a:	82                   	(bad)  
   4be2b:	05 0e 06 14 05       	add    eax,0x514060e
   4be30:	04 1a                	add    al,0x1a
   4be32:	05 13 06 01 05       	add    eax,0x5010613
   4be37:	04 06                	add    al,0x6
   4be39:	82                   	(bad)  
   4be3a:	06                   	(bad)  
   4be3b:	82                   	(bad)  
   4be3c:	05 0e 06 03 0d       	add    eax,0xd03060e
   4be41:	01 05 04 1a 05 13    	add    DWORD PTR [rip+0x13051a04],eax        # 1309d84b <_end+0x12bd3f53>
   4be47:	06                   	(bad)  
   4be48:	01 05 04 06 82 06    	add    DWORD PTR [rip+0x6820604],eax        # 686c452 <_end+0x63a2b5a>
   4be4e:	82                   	(bad)  
   4be4f:	05 0e 06 14 05       	add    eax,0x514060e
   4be54:	04 1a                	add    al,0x1a
   4be56:	05 13 06 01 05       	add    eax,0x5010613
   4be5b:	04 06                	add    al,0x6
   4be5d:	82                   	(bad)  
   4be5e:	06                   	(bad)  
   4be5f:	82                   	(bad)  
   4be60:	05 0e 06 14 05       	add    eax,0x514060e
   4be65:	04 1a                	add    al,0x1a
   4be67:	05 13 06 01 05       	add    eax,0x5010613
   4be6c:	04 06                	add    al,0x6
   4be6e:	82                   	(bad)  
   4be6f:	06                   	(bad)  
   4be70:	82                   	(bad)  
   4be71:	05 0e 06 03 83       	add    eax,0x8303060e
   4be76:	7f 01                	jg     4be79 <__abi_tag-0x3b44c7>
   4be78:	05 03 17 15 05       	add    eax,0x5151703
   4be7d:	0e                   	(bad)  
   4be7e:	82                   	(bad)  
   4be7f:	05 04 19 06 58       	add    eax,0x58061904
   4be84:	05 01 03 f2 00       	add    eax,0xf20301
   4be89:	01 06                	add    DWORD PTR [rsi],eax
   4be8b:	03 d7                	add    edx,edi
   4be8d:	00 ac 05 0d 01 05 02 	add    BYTE PTR [rbp+rax*1+0x205010d],ch
   4be94:	13 05 01 06 11 05    	adc    eax,DWORD PTR [rip+0x5110601]        # 515c49b <_end+0x4c92ba3>
   4be9a:	02 21                	add    ah,BYTE PTR [rcx]
   4be9c:	05 01 49 05 02       	add    eax,0x2054901
   4bea1:	4b 05 01 49 05 02    	rex.WXB add rax,0x2054901
   4bea7:	3d 4a 06 91 05       	cmp    eax,0x591064a
   4beac:	24 06                	and    al,0x6
   4beae:	01 05 0d 06 9f 05    	add    DWORD PTR [rip+0x59f060d],eax        # 5a3c4c1 <_end+0x5572bc9>
   4beb4:	01 06                	add    DWORD PTR [rsi],eax
   4beb6:	01 20                	add    DWORD PTR [rax],esp
   4beb8:	06                   	(bad)  
   4beb9:	03 f2                	add    esi,edx
   4bebb:	00 82 05 0d 01 05    	add    BYTE PTR [rdx+0x5010d05],al
   4bec1:	02 13                	add    dl,BYTE PTR [rbx]
   4bec3:	05 01 06 11 05       	add    eax,0x5110601
   4bec8:	5d                   	pop    rbp
   4bec9:	21 05 02 75 05 01    	and    DWORD PTR [rip+0x1057502],eax        # 10a33d1 <_end+0xbd9ad9>
   4becf:	48 05 24 3d 05 22    	add    rax,0x22053d24
   4bed5:	4a 05 02 06 4b e5    	rex.WX add rax,0xffffffffe54b0602
   4bedb:	08 3d 08 2f 05 92    	or     BYTE PTR [rip+0xffffffff92052f08],bh        # ffffffff9209ede9 <_end+0xffffffff91bd54f1>
   4bee1:	01 06                	add    DWORD PTR [rsi],eax
   4bee3:	01 05 3a 74 05 11    	add    DWORD PTR [rip+0x1105743a],eax        # 110a3323 <_end+0x10bd9a2b>
   4bee9:	3e 05 92 01 b8 05    	ds add eax,0x5b80192
   4beef:	3a 3c 05 92 01 3c 05 	cmp    bh,BYTE PTR [rax*1+0x53c0192]
   4bef6:	13 3c 05 11 2e 05 02 	adc    edi,DWORD PTR [rax*1+0x2052e11]
   4befd:	06                   	(bad)  
   4befe:	2f                   	(bad)  
   4beff:	05 92 01 06 01       	add    eax,0x1060192
   4bf04:	05 3a 74 05 92       	add    eax,0x9205743a
   4bf09:	01 3c 05 13 9e 05 02 	add    DWORD PTR [rax*1+0x2059e13],edi
   4bf10:	06                   	(bad)  
   4bf11:	4b 05 11 06 01 05    	rex.WXB add rax,0x5010611
   4bf17:	02 06                	add    al,BYTE PTR [rsi]
   4bf19:	58                   	pop    rax
   4bf1a:	05 22 06 01 05       	add    eax,0x5010622
   4bf1f:	0d 06 4b 05 01       	or     eax,0x1054b06
   4bf24:	06                   	(bad)  
   4bf25:	01 20                	add    DWORD PTR [rax],esp
   4bf27:	06                   	(bad)  
   4bf28:	03 ef                	add    ebp,edi
   4bf2a:	00 d6                	add    dh,dl
   4bf2c:	05 0d 01 05 02       	add    eax,0x205010d
   4bf31:	13 05 01 06 11 05    	adc    eax,DWORD PTR [rip+0x5110601]        # 515c538 <_end+0x4c92c40>
   4bf37:	5d                   	pop    rbp
   4bf38:	21 05 02 75 05 01    	and    DWORD PTR [rip+0x1057502],eax        # 10a3440 <_end+0xbd9b48>
   4bf3e:	48 05 24 3d 05 22    	add    rax,0x22053d24
   4bf44:	66 05 02 06          	add    ax,0x602
   4bf48:	4b e5 08             	rex.WXB in eax,0x8
   4bf4b:	3d 05 22 06 01       	cmp    eax,0x1062205
   4bf50:	05 0d 06 83 05       	add    eax,0x583060d
   4bf55:	01 06                	add    DWORD PTR [rsi],eax
   4bf57:	01 20                	add    DWORD PTR [rax],esp
   4bf59:	06                   	(bad)  
   4bf5a:	03 2e                	add    ebp,DWORD PTR [rsi]
   4bf5c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4bf5d:	05 0d 01 05 02       	add    eax,0x205010d
   4bf62:	13 06                	adc    eax,DWORD PTR [rsi]
   4bf64:	08 12                	or     BYTE PTR [rdx],dl
   4bf66:	05 01 06 00 09       	add    eax,0x9000601
   4bf6b:	02 80 19 45 00 00    	add    al,BYTE PTR [rax+0x4519]
   4bf71:	00 00                	add    BYTE PTR [rax],al
   4bf73:	00 15 05 0d 01 05    	add    BYTE PTR [rip+0x5010d05],dl        # 505cc7e <_end+0x4b93386>
   4bf79:	02 13                	add    dl,BYTE PTR [rbx]
   4bf7b:	06                   	(bad)  
   4bf7c:	f2 05 01 06 00 09    	repnz add eax,0x9000601
   4bf82:	02 90 19 45 00 00    	add    dl,BYTE PTR [rax+0x4519]
   4bf88:	00 00                	add    BYTE PTR [rax],al
   4bf8a:	00 03                	add    BYTE PTR [rbx],al
   4bf8c:	e1 7d                	loope  4c00b <__abi_tag-0x3b4335>
   4bf8e:	01 05 02 01 01 05    	add    DWORD PTR [rip+0x5010102],eax        # 505c096 <_end+0x4b9279e>
   4bf94:	0d 01 05 02 13       	or     eax,0x13020501
   4bf99:	05 01 06 11 05       	add    eax,0x5110601
   4bf9e:	24 4b                	and    al,0x4b
   4bfa0:	05 02 06 9f 05       	add    eax,0x59f0602
   4bfa5:	10 06                	adc    BYTE PTR [rsi],al
   4bfa7:	01 ba 05 02 06 90    	add    DWORD PTR [rdx-0x6ff9fdfb],edi
   4bfad:	05 0d 13 05 02       	add    eax,0x205130d
   4bfb2:	01 05 10 06 11 05    	add    DWORD PTR [rip+0x5110610],eax        # 515c5c8 <_end+0x4c92cd0>
   4bfb8:	01 4b 05             	add    DWORD PTR [rbx+0x5],ecx
   4bfbb:	10 49 3c             	adc    BYTE PTR [rcx+0x3c],cl
   4bfbe:	05 01 4b 06 03       	add    eax,0x3064b01
   4bfc3:	9f                   	lahf   
   4bfc4:	02 d6                	add    dl,dh
   4bfc6:	05 02 01 01 05       	add    eax,0x5010102
   4bfcb:	0d 01 05 02 13       	or     eax,0x13020501
   4bfd0:	05 01 06 11 20       	add    eax,0x20110601
   4bfd5:	05 10 3d 05 02       	add    eax,0x2053d10
   4bfda:	06                   	(bad)  
   4bfdb:	58                   	pop    rax
   4bfdc:	05 32 06 01 05       	add    eax,0x5010632
   4bfe1:	36 59                	ss pop rcx
   4bfe3:	05 2b 73 05 21       	add    eax,0x2105732b
   4bfe8:	4a 05 02 06 3d 05    	rex.WX add rax,0x53d0602
   4bfee:	0d 06 01 05 06       	or     eax,0x6050106
   4bff3:	91                   	xchg   ecx,eax
   4bff4:	05 0d 49 06 3c       	add    eax,0x3c06490d
   4bff9:	05 02 01 05 3a       	add    eax,0x3a050102
   4bffe:	06                   	(bad)  
   4bfff:	01 05 74 3c 05 3a    	add    DWORD PTR [rip+0x3a053c74],eax        # 3a09fc79 <_end+0x39bd6381>
   4c005:	2e 05 74 3c 05 13    	cs add eax,0x13053c74
   4c00b:	3c 05                	cmp    al,0x5
   4c00d:	11 2e                	adc    DWORD PTR [rsi],ebp
   4c00f:	05 02 06 2f 05       	add    eax,0x52f0602
   4c014:	35 06 01 05 0d       	xor    eax,0xd050106
   4c019:	74 05                	je     4c020 <__abi_tag-0x3b4320>
   4c01b:	35 9e 05 0d 3c       	xor    eax,0x3c0d059e
   4c020:	06                   	(bad)  
   4c021:	3c 05                	cmp    al,0x5
   4c023:	02 01                	add    al,BYTE PTR [rcx]
   4c025:	05 3a 06 01 05       	add    eax,0x501063a
   4c02a:	74 3c                	je     4c068 <__abi_tag-0x3b42d8>
   4c02c:	05 13 3c 05 0d       	add    eax,0xd053c13
   4c031:	06                   	(bad)  
   4c032:	4b 05 01 06 01 20    	rex.WXB add rax,0x20010601
   4c038:	06                   	(bad)  
   4c039:	3e 05 0d 01 05 02    	ds add eax,0x205010d
   4c03f:	13 05 01 06 11 20    	adc    eax,DWORD PTR [rip+0x20110601]        # 2015c646 <_end+0x1fc92d4e>
   4c045:	05 10 3d 05 02       	add    eax,0x2053d10
   4c04a:	06                   	(bad)  
   4c04b:	58                   	pop    rax
   4c04c:	05 22 06 01 05       	add    eax,0x5010622
   4c051:	1b 58 05             	sbb    ebx,DWORD PTR [rax+0x5]
   4c054:	13 4a 05             	adc    ecx,DWORD PTR [rdx+0x5]
   4c057:	0d 06 2f 05 01       	or     eax,0x1052f06
   4c05c:	06                   	(bad)  
   4c05d:	01 20                	add    DWORD PTR [rax],esp
   4c05f:	06                   	(bad)  
   4c060:	03 2a                	add    ebp,DWORD PTR [rdx]
   4c062:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4c063:	05 0d 01 05 02       	add    eax,0x205010d
   4c068:	13 05 01 06 11 20    	adc    eax,DWORD PTR [rip+0x20110601]        # 2015c66f <_end+0x1fc92d77>
   4c06e:	05 10 3d 05 02       	add    eax,0x2053d10
   4c073:	06                   	(bad)  
   4c074:	58                   	pop    rax
   4c075:	05 22 06 01 05       	add    eax,0x5010622
   4c07a:	10 59 05             	adc    BYTE PTR [rcx+0x5],bl
   4c07d:	1b 3b                	sbb    edi,DWORD PTR [rbx]
   4c07f:	05 13 4a 05 02       	add    eax,0x2054a13
   4c084:	06                   	(bad)  
   4c085:	2f                   	(bad)  
   4c086:	05 10 06 01 05       	add    eax,0x5010610
   4c08b:	02 06                	add    al,BYTE PTR [rsi]
   4c08d:	58                   	pop    rax
   4c08e:	05 32 06 01 05       	add    eax,0x5010632
   4c093:	10 59 05             	adc    BYTE PTR [rcx+0x5],bl
   4c096:	2b 3b                	sub    edi,DWORD PTR [rbx]
   4c098:	05 23 4a 05 02       	add    eax,0x2054a23
   4c09d:	06                   	(bad)  
   4c09e:	3d 05 10 06 01       	cmp    eax,0x1061005
   4c0a3:	05 02 06 58 05       	add    eax,0x5580602
   4c0a8:	32 06                	xor    al,BYTE PTR [rsi]
   4c0aa:	01 05 2b 58 05 49    	add    DWORD PTR [rip+0x4905582b],eax        # 490a18db <_end+0x48bd7fe3>
   4c0b0:	4b 05 23 49 05 02    	rex.WXB add rax,0x2054923
   4c0b6:	06                   	(bad)  
   4c0b7:	3d 05 51 06 01       	cmp    eax,0x1065105
   4c0bc:	05 49 4a 05 34       	add    eax,0x34054a49
   4c0c1:	58                   	pop    rax
   4c0c2:	05 2d 82 05 24       	add    eax,0x2405822d
   4c0c7:	4a 05 0d 06 4b 05    	rex.WX add rax,0x54b060d
   4c0cd:	01 06                	add    DWORD PTR [rsi],eax
   4c0cf:	01 20                	add    DWORD PTR [rax],esp
   4c0d1:	06                   	(bad)  
   4c0d2:	68 05 0d 01 05       	push   0x5010d05
   4c0d7:	02 13                	add    dl,BYTE PTR [rbx]
   4c0d9:	05 01 06 11 20       	add    eax,0x20110601
   4c0de:	05 10 3d 05 02       	add    eax,0x2053d10
   4c0e3:	06                   	(bad)  
   4c0e4:	58                   	pop    rax
   4c0e5:	05 32 06 01 05       	add    eax,0x5010632
   4c0ea:	10 59 05             	adc    BYTE PTR [rcx+0x5],bl
   4c0ed:	2b 3b                	sub    edi,DWORD PTR [rbx]
   4c0ef:	05 23 4a 05 02       	add    eax,0x2054a23
   4c0f4:	06                   	(bad)  
   4c0f5:	3d 05 10 06 01       	cmp    eax,0x1061005
   4c0fa:	05 02 06 58 05       	add    eax,0x5580602
   4c0ff:	32 06                	xor    al,BYTE PTR [rsi]
   4c101:	01 05 2b 58 05 49    	add    DWORD PTR [rip+0x4905582b],eax        # 490a1932 <_end+0x48bd803a>
   4c107:	4b 05 23 49 05 02    	rex.WXB add rax,0x2054923
   4c10d:	06                   	(bad)  
   4c10e:	3d 05 51 06 01       	cmp    eax,0x1065105
   4c113:	05 49 4a 05 34       	add    eax,0x34054a49
   4c118:	58                   	pop    rax
   4c119:	05 2d 82 05 24       	add    eax,0x2405822d
   4c11e:	4a 05 0d 06 4b 05    	rex.WX add rax,0x54b060d
   4c124:	01 06                	add    DWORD PTR [rsi],eax
   4c126:	01 20                	add    DWORD PTR [rax],esp
   4c128:	06                   	(bad)  
   4c129:	03 9a 03 90 06 01    	add    ebx,DWORD PTR [rdx+0x1069003]
   4c12f:	d6                   	(bad)  
   4c130:	05 02 06 f2 01       	add    eax,0x1f20602
   4c135:	05 0d 01 05 02       	add    eax,0x205010d
   4c13a:	13 13                	adc    edx,DWORD PTR [rbx]
   4c13c:	01 13                	add    DWORD PTR [rbx],edx
   4c13e:	01 14 05 37 06 01 05 	add    DWORD PTR [rax*1+0x5010637],edx
   4c145:	04 66                	add    al,0x66
   4c147:	05 03 00 02 04       	add    eax,0x4020003
   4c14c:	02 06                	add    al,BYTE PTR [rsi]
   4c14e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4c14f:	05 11 00 02 04       	add    eax,0x4020011
   4c154:	02 06                	add    al,BYTE PTR [rsi]
   4c156:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406c15f <_end+0x3ba2867>
   4c15c:	02 06                	add    al,BYTE PTR [rsi]
   4c15e:	82                   	(bad)  
   4c15f:	05 01 06 03 df       	add    eax,0xdf030601
   4c164:	00 01                	add    BYTE PTR [rcx],al
   4c166:	05 10 00 02 04       	add    eax,0x4020010
   4c16b:	01 03                	add    DWORD PTR [rbx],eax
   4c16d:	a3 7f 02 29 01 05 7c 	movabs ds:0x2007c050129027f,eax
   4c174:	00 02 
   4c176:	04 01                	add    al,0x1
   4c178:	06                   	(bad)  
   4c179:	9c                   	pushf  
   4c17a:	05 0e 00 02 04       	add    eax,0x402000e
   4c17f:	01 01                	add    DWORD PTR [rcx],eax
   4c181:	05 02 00 02 04       	add    eax,0x4020002
   4c186:	01 14 00             	add    DWORD PTR [rax+rax*1],edx
   4c189:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c18c:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 406c1a2 <_end+0x3ba28aa>
   4c192:	01 06                	add    DWORD PTR [rsi],eax
   4c194:	01 00                	add    DWORD PTR [rax],eax
   4c196:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c199:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
   4c19f:	01 06                	add    DWORD PTR [rsi],eax
   4c1a1:	f2 00 02             	repnz add BYTE PTR [rdx],al
   4c1a4:	04 01                	add    al,0x1
   4c1a6:	14 05                	adc    al,0x5
   4c1a8:	04 00                	add    al,0x0
   4c1aa:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c1ad:	06                   	(bad)  
   4c1ae:	01 05 03 06 c9 01    	add    DWORD PTR [rip+0x1c90603],eax        # 1cdc7b7 <_end+0x1812ebf>
   4c1b4:	05 15 06 01 05       	add    eax,0x5010615
   4c1b9:	03 58 05             	add    ebx,DWORD PTR [rax+0x5]
   4c1bc:	15 08 20 05 03       	adc    eax,0x3052008
   4c1c1:	06                   	(bad)  
   4c1c2:	3c bb                	cmp    al,0xbb
   4c1c4:	05 11 06 01 05       	add    eax,0x5010611
   4c1c9:	03 06                	add    eax,DWORD PTR [rsi]
   4c1cb:	e4 13                	in     al,0x13
   4c1cd:	05 05 06 01 05       	add    eax,0x5010605
   4c1d2:	04 06                	add    al,0x6
   4c1d4:	91                   	xchg   ecx,eax
   4c1d5:	05 8a 01 06 01       	add    eax,0x106018a
   4c1da:	05 ee 01 74 05       	add    eax,0x57401ee
   4c1df:	88 01                	mov    BYTE PTR [rcx],al
   4c1e1:	9e                   	sahf   
   4c1e2:	05 ee 01 3c 05       	add    eax,0x53c01ee
   4c1e7:	13 3c 05 bb 01 58 05 	adc    edi,DWORD PTR [rax*1+0x55801bb]
   4c1ee:	0c 4a                	or     al,0x4a
   4c1f0:	05 44 4c 05 7e       	add    eax,0x7e054c44
   4c1f5:	72 05                	jb     4c1fc <__abi_tag-0x3b4144>
   4c1f7:	05 06 3e 05 83       	add    eax,0x83053e06
   4c1fc:	01 06                	add    DWORD PTR [rsi],eax
   4c1fe:	01 05 44 74 05 81    	add    DWORD PTR [rip+0xffffffff81057444],eax        # ffffffff810a3648 <_end+0xffffffff80bd9d50>
   4c204:	01 3c 05 07 3c 05 b7 	add    DWORD PTR [rax*1-0x48fac3f9],edi
   4c20b:	01 00                	add    DWORD PTR [rax],eax
   4c20d:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4c210:	06                   	(bad)  
   4c211:	90                   	nop
   4c212:	05 10 00 02 04       	add    eax,0x4020010
   4c217:	02 13                	add    dl,BYTE PTR [rbx]
   4c219:	05 05 00 02 04       	add    eax,0x4020005
   4c21e:	02 01                	add    al,BYTE PTR [rcx]
   4c220:	00 02                	add    BYTE PTR [rdx],al
   4c222:	04 02                	add    al,0x2
   4c224:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 406c231 <_end+0x3ba2939>
   4c22a:	02 06                	add    al,BYTE PTR [rsi]
   4c22c:	01 05 10 00 02 04    	add    DWORD PTR [rip+0x4020010],eax        # 406c242 <_end+0x3ba294a>
   4c232:	02 06                	add    al,BYTE PTR [rsi]
   4c234:	d7                   	xlat   BYTE PTR ds:[rbx]
   4c235:	05 05 00 02 04       	add    eax,0x4020005
   4c23a:	02 01                	add    al,BYTE PTR [rcx]
   4c23c:	00 02                	add    BYTE PTR [rdx],al
   4c23e:	04 02                	add    al,0x2
   4c240:	01 05 07 00 02 04    	add    DWORD PTR [rip+0x4020007],eax        # 406c24d <_end+0x3ba2955>
   4c246:	02 06                	add    al,BYTE PTR [rsi]
   4c248:	01 05 10 06 d7 05    	add    DWORD PTR [rip+0x5d70610],eax        # 5dbc85e <_end+0x58f2f66>
   4c24e:	05 01 05 07 06       	add    eax,0x6070501
   4c253:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 406c273 <_end+0x3ba297b>
   4c259:	01 06                	add    DWORD PTR [rsi],eax
   4c25b:	c8 05 10 00          	enter  0x1005,0x0
   4c25f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c262:	03 16                	add    edx,DWORD PTR [rsi]
   4c264:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 406c26f <_end+0x3ba2977>
   4c26a:	01 01                	add    DWORD PTR [rcx],eax
   4c26c:	05 07 00 02 04       	add    eax,0x4020007
   4c271:	01 06                	add    DWORD PTR [rsi],eax
   4c273:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 406c293 <_end+0x3ba299b>
   4c279:	01 06                	add    DWORD PTR [rsi],eax
   4c27b:	c8 05 10 00          	enter  0x1005,0x0
   4c27f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c282:	03 18                	add    ebx,DWORD PTR [rax]
   4c284:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 406c28f <_end+0x3ba2997>
   4c28a:	01 01                	add    DWORD PTR [rcx],eax
   4c28c:	05 07 00 02 04       	add    eax,0x4020007
   4c291:	01 06                	add    DWORD PTR [rsi],eax
   4c293:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 406c2b3 <_end+0x3ba29bb>
   4c299:	01 06                	add    DWORD PTR [rsi],eax
   4c29b:	c8 05 10 00          	enter  0x1005,0x0
   4c29f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c2a2:	13 05 05 00 02 04    	adc    eax,DWORD PTR [rip+0x4020005]        # 406c2ad <_end+0x3ba29b5>
   4c2a8:	01 01                	add    DWORD PTR [rcx],eax
   4c2aa:	05 07 00 02 04       	add    eax,0x4020007
   4c2af:	01 06                	add    DWORD PTR [rsi],eax
   4c2b1:	01 05 18 00 02 04    	add    DWORD PTR [rip+0x4020018],eax        # 406c2cf <_end+0x3ba29d7>
   4c2b7:	01 06                	add    DWORD PTR [rsi],eax
   4c2b9:	9e                   	sahf   
   4c2ba:	05 10 00 02 04       	add    eax,0x4020010
   4c2bf:	01 13                	add    DWORD PTR [rbx],edx
   4c2c1:	05 05 00 02 04       	add    eax,0x4020005
   4c2c6:	01 01                	add    DWORD PTR [rcx],eax
   4c2c8:	05 07 00 02 04       	add    eax,0x4020007
   4c2cd:	01 06                	add    DWORD PTR [rsi],eax
   4c2cf:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 406c2ef <_end+0x3ba29f7>
   4c2d5:	01 06                	add    DWORD PTR [rsi],eax
   4c2d7:	c8 05 10 00          	enter  0x1005,0x0
   4c2db:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c2de:	13 05 05 00 02 04    	adc    eax,DWORD PTR [rip+0x4020005]        # 406c2e9 <_end+0x3ba29f1>
   4c2e4:	01 01                	add    DWORD PTR [rcx],eax
   4c2e6:	05 07 00 02 04       	add    eax,0x4020007
   4c2eb:	01 06                	add    DWORD PTR [rsi],eax
   4c2ed:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 406c30d <_end+0x3ba2a15>
   4c2f3:	01 06                	add    DWORD PTR [rsi],eax
   4c2f5:	c8 05 10 00          	enter  0x1005,0x0
   4c2f9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c2fc:	13 05 05 00 02 04    	adc    eax,DWORD PTR [rip+0x4020005]        # 406c307 <_end+0x3ba2a0f>
   4c302:	01 01                	add    DWORD PTR [rcx],eax
   4c304:	05 07 00 02 04       	add    eax,0x4020007
   4c309:	01 06                	add    DWORD PTR [rsi],eax
   4c30b:	01 05 1a 00 02 04    	add    DWORD PTR [rip+0x402001a],eax        # 406c32b <_end+0x3ba2a33>
   4c311:	01 06                	add    DWORD PTR [rsi],eax
   4c313:	c8 05 10 00          	enter  0x1005,0x0
   4c317:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c31a:	13 05 05 00 02 04    	adc    eax,DWORD PTR [rip+0x4020005]        # 406c325 <_end+0x3ba2a2d>
   4c320:	01 01                	add    DWORD PTR [rcx],eax
   4c322:	05 07 00 02 04       	add    eax,0x4020007
   4c327:	01 06                	add    DWORD PTR [rsi],eax
   4c329:	01 05 05 c8 05 0c    	add    DWORD PTR [rip+0xc05c805],eax        # c0a8b34 <_end+0xbbdf23c>
   4c32f:	82                   	(bad)  
   4c330:	05 05 06 a2 05       	add    eax,0x5a20605
   4c335:	61                   	(bad)  
   4c336:	06                   	(bad)  
   4c337:	01 05 05 82 05 6c    	add    DWORD PTR [rip+0x6c058205],eax        # 6c0a4542 <_end+0x6bbdac4a>
   4c33d:	83 05 05 49 06 9f 05 	add    DWORD PTR [rip+0xffffffff9f064905],0x5        # ffffffff9f0b0c49 <_end+0xffffffff9ebe7351>
   4c344:	0f 08                	invd   
   4c346:	c9                   	leave  
   4c347:	01 05 0e 13 01 05    	add    DWORD PTR [rip+0x501130e],eax        # 505d65b <_end+0x4b93d63>
   4c34d:	03 13                	add    edx,DWORD PTR [rbx]
   4c34f:	06                   	(bad)  
   4c350:	82                   	(bad)  
   4c351:	05 0d 00 02 04       	add    eax,0x402000d
   4c356:	01 06                	add    DWORD PTR [rsi],eax
   4c358:	01 00                	add    DWORD PTR [rax],eax
   4c35a:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c35d:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 406c365 <_end+0x3ba2a6d>
   4c363:	01 14 00             	add    DWORD PTR [rax+rax*1],edx
   4c366:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c369:	08 3d 00 02 04 01    	or     BYTE PTR [rip+0x1040200],bh        # 108c56f <_end+0xbc2c77>
   4c36f:	08 3d 00 02 04 01    	or     BYTE PTR [rip+0x1040200],bh        # 108c575 <_end+0xbc2c7d>
   4c375:	08 30                	or     BYTE PTR [rax],dh
   4c377:	05 11 00 02 04       	add    eax,0x4020011
   4c37c:	01 06                	add    DWORD PTR [rsi],eax
   4c37e:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 406c386 <_end+0x3ba2a8e>
   4c384:	01 06                	add    DWORD PTR [rsi],eax
   4c386:	08 3c 05 11 00 02 04 	or     BYTE PTR [rax*1+0x4020011],bh
   4c38d:	01 06                	add    DWORD PTR [rsi],eax
   4c38f:	13 05 04 00 02 04    	adc    eax,DWORD PTR [rip+0x4020004]        # 406c399 <_end+0x3ba2aa1>
   4c395:	01 b0 05 21 00 02    	add    DWORD PTR [rax+0x2002105],esi
   4c39b:	04 01                	add    al,0x1
   4c39d:	37                   	(bad)  
   4c39e:	05 02 00 02 04       	add    eax,0x4020002
   4c3a3:	01 06                	add    DWORD PTR [rsi],eax
   4c3a5:	3d 05 11 00 02       	cmp    eax,0x2001105
   4c3aa:	04 01                	add    al,0x1
   4c3ac:	06                   	(bad)  
   4c3ad:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 406c3b5 <_end+0x3ba2abd>
   4c3b3:	01 06                	add    DWORD PTR [rsi],eax
   4c3b5:	58                   	pop    rax
   4c3b6:	05 21 00 02 04       	add    eax,0x4020021
   4c3bb:	01 06                	add    DWORD PTR [rsi],eax
   4c3bd:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 406c3c5 <_end+0x3ba2acd>
   4c3c3:	01 06                	add    DWORD PTR [rsi],eax
   4c3c5:	3e 00 02             	ds add BYTE PTR [rdx],al
   4c3c8:	04 01                	add    al,0x1
   4c3ca:	01 05 13 00 02 04    	add    DWORD PTR [rip+0x4020013],eax        # 406c3e3 <_end+0x3ba2aeb>
   4c3d0:	01 06                	add    DWORD PTR [rsi],eax
   4c3d2:	01 00                	add    DWORD PTR [rax],eax
   4c3d4:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c3d7:	3c 00                	cmp    al,0x0
   4c3d9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c3dc:	3c 05                	cmp    al,0x5
   4c3de:	04 00                	add    al,0x0
   4c3e0:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c3e3:	3e 05 13 00 02 04    	ds add eax,0x4020013
   4c3e9:	01 56 05             	add    DWORD PTR [rsi+0x5],edx
   4c3ec:	0d 00 02 04 01       	or     eax,0x1040200
   4c3f1:	06                   	(bad)  
   4c3f2:	30 05 02 00 02 04    	xor    BYTE PTR [rip+0x4020002],al        # 406c3fa <_end+0x3ba2b02>
   4c3f8:	01 01                	add    DWORD PTR [rcx],eax
   4c3fa:	05 04 00 02 04       	add    eax,0x4020004
   4c3ff:	01 06                	add    DWORD PTR [rsi],eax
   4c401:	01 05 03 06 4b 05    	add    DWORD PTR [rip+0x54b0603],eax        # 54fca0a <_end+0x5033112>
   4c407:	1b 06                	sbb    eax,DWORD PTR [rsi]
   4c409:	9e                   	sahf   
   4c40a:	05 03 4a 06 9e       	add    eax,0x9e064a03
   4c40f:	05 02 13 05 0d       	add    eax,0xd051302
   4c414:	10 05 02 01 05 04    	adc    BYTE PTR [rip+0x4050102],al        # 409c51c <_end+0x3bd2c24>
   4c41a:	06                   	(bad)  
   4c41b:	01 05 32 00 02 04    	add    DWORD PTR [rip+0x4020032],eax        # 406c453 <_end+0x3ba2b5b>
   4c421:	01 06                	add    DWORD PTR [rsi],eax
   4c423:	74 05                	je     4c42a <__abi_tag-0x3b3f16>
   4c425:	0d 00 02 04 01       	or     eax,0x1040200
   4c42a:	14 05                	adc    al,0x5
   4c42c:	02 00                	add    al,BYTE PTR [rax]
   4c42e:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c431:	13 05 12 00 02 04    	adc    eax,DWORD PTR [rip+0x4020012]        # 406c449 <_end+0x3ba2b51>
   4c437:	01 06                	add    DWORD PTR [rsi],eax
   4c439:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 406c441 <_end+0x3ba2b49>
   4c43f:	01 06                	add    DWORD PTR [rsi],eax
   4c441:	82                   	(bad)  
   4c442:	05 22 00 02 04       	add    eax,0x4020022
   4c447:	01 06                	add    DWORD PTR [rsi],eax
   4c449:	01 05 12 00 02 04    	add    DWORD PTR [rip+0x4020012],eax        # 406c461 <_end+0x3ba2b69>
   4c44f:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
   4c452:	1b 00                	sbb    eax,DWORD PTR [rax]
   4c454:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c457:	3b 05 13 00 02 04    	cmp    eax,DWORD PTR [rip+0x4020013]        # 406c470 <_end+0x3ba2b78>
   4c45d:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4c460:	02 00                	add    al,BYTE PTR [rax]
   4c462:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c465:	06                   	(bad)  
   4c466:	2f                   	(bad)  
   4c467:	05 12 00 02 04       	add    eax,0x4020012
   4c46c:	01 06                	add    DWORD PTR [rsi],eax
   4c46e:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 406c476 <_end+0x3ba2b7e>
   4c474:	01 06                	add    DWORD PTR [rsi],eax
   4c476:	58                   	pop    rax
   4c477:	05 32 00 02 04       	add    eax,0x4020032
   4c47c:	01 06                	add    DWORD PTR [rsi],eax
   4c47e:	01 05 12 00 02 04    	add    DWORD PTR [rip+0x4020012],eax        # 406c496 <_end+0x3ba2b9e>
   4c484:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
   4c487:	2b 00                	sub    eax,DWORD PTR [rax]
   4c489:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c48c:	3b 05 23 00 02 04    	cmp    eax,DWORD PTR [rip+0x4020023]        # 406c4b5 <_end+0x3ba2bbd>
   4c492:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4c495:	02 00                	add    al,BYTE PTR [rax]
   4c497:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c49a:	06                   	(bad)  
   4c49b:	3d 05 12 00 02       	cmp    eax,0x2001205
   4c4a0:	04 01                	add    al,0x1
   4c4a2:	06                   	(bad)  
   4c4a3:	01 05 02 00 02 04    	add    DWORD PTR [rip+0x4020002],eax        # 406c4ab <_end+0x3ba2bb3>
   4c4a9:	01 06                	add    DWORD PTR [rsi],eax
   4c4ab:	58                   	pop    rax
   4c4ac:	05 32 00 02 04       	add    eax,0x4020032
   4c4b1:	01 06                	add    DWORD PTR [rsi],eax
   4c4b3:	01 05 2b 00 02 04    	add    DWORD PTR [rip+0x402002b],eax        # 406c4e4 <_end+0x3ba2bec>
   4c4b9:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4c4bc:	23 00                	and    eax,DWORD PTR [rax]
   4c4be:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c4c1:	4a 05 02 00 02 04    	rex.WX add rax,0x4020002
   4c4c7:	01 06                	add    DWORD PTR [rsi],eax
   4c4c9:	3d 05 09 00 02       	cmp    eax,0x2000905
   4c4ce:	04 01                	add    al,0x1
   4c4d0:	06                   	(bad)  
   4c4d1:	13 05 10 00 02 04    	adc    eax,DWORD PTR [rip+0x4020010]        # 406c4e7 <_end+0x3ba2bef>
   4c4d7:	02 06                	add    al,BYTE PTR [rsi]
   4c4d9:	03 49 08             	add    ecx,DWORD PTR [rcx+0x8]
   4c4dc:	4a 05 06 00 02 04    	rex.WX add rax,0x4020006
   4c4e2:	02 13                	add    dl,BYTE PTR [rbx]
   4c4e4:	00 02                	add    BYTE PTR [rdx],al
   4c4e6:	04 02                	add    al,0x2
   4c4e8:	08 82 05 18 00 02    	or     BYTE PTR [rdx+0x2001805],al
   4c4ee:	04 02                	add    al,0x2
   4c4f0:	06                   	(bad)  
   4c4f1:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 406c4fd <_end+0x3ba2c05>
   4c4f7:	02 9e 05 18 00 02    	add    bl,BYTE PTR [rsi+0x2001805]
   4c4fd:	04 02                	add    al,0x2
   4c4ff:	74 05                	je     4c506 <__abi_tag-0x3b3e3a>
   4c501:	06                   	(bad)  
   4c502:	00 02                	add    BYTE PTR [rdx],al
   4c504:	04 02                	add    al,0x2
   4c506:	06                   	(bad)  
   4c507:	3c 00                	cmp    al,0x0
   4c509:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4c50c:	59                   	pop    rcx
   4c50d:	00 02                	add    BYTE PTR [rdx],al
   4c50f:	04 02                	add    al,0x2
   4c511:	08 82 05 18 00 02    	or     BYTE PTR [rdx+0x2001805],al
   4c517:	04 02                	add    al,0x2
   4c519:	06                   	(bad)  
   4c51a:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 406c526 <_end+0x3ba2c2e>
   4c520:	02 08                	add    cl,BYTE PTR [rax]
   4c522:	12 05 18 00 02 04    	adc    al,BYTE PTR [rip+0x4020018]        # 406c540 <_end+0x3ba2c48>
   4c528:	02 9e 05 06 00 02    	add    bl,BYTE PTR [rsi+0x2000605]
   4c52e:	04 02                	add    al,0x2
   4c530:	06                   	(bad)  
   4c531:	3c 00                	cmp    al,0x0
   4c533:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4c536:	58                   	pop    rax
   4c537:	00 02                	add    BYTE PTR [rdx],al
   4c539:	04 02                	add    al,0x2
   4c53b:	08 13                	or     BYTE PTR [rbx],dl
   4c53d:	05 14 00 02 04       	add    eax,0x4020014
   4c542:	02 06                	add    al,BYTE PTR [rsi]
   4c544:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 406c550 <_end+0x3ba2c58>
   4c54a:	02 06                	add    al,BYTE PTR [rsi]
   4c54c:	e4 05                	in     al,0x5
   4c54e:	08 00                	or     BYTE PTR [rax],al
   4c550:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4c553:	06                   	(bad)  
   4c554:	01 05 07 06 91 05    	add    DWORD PTR [rip+0x5910607],eax        # 595cb61 <_end+0x5493269>
   4c55a:	15 06 01 59 08       	adc    eax,0x8590106
   4c55f:	1f                   	(bad)  
   4c560:	05 07 06 3c 13       	add    eax,0x133c0607
   4c565:	05 15 06 01 05       	add    eax,0x5010615
   4c56a:	07                   	(bad)  
   4c56b:	06                   	(bad)  
   4c56c:	58                   	pop    rax
   4c56d:	05 09 06 01 05       	add    eax,0x5010609
   4c572:	21 00                	and    DWORD PTR [rax],eax
   4c574:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c577:	06                   	(bad)  
   4c578:	82                   	(bad)  
   4c579:	05 12 00 02 04       	add    eax,0x4020012
   4c57e:	01 03                	add    DWORD PTR [rbx],eax
   4c580:	0c 01                	or     al,0x1
   4c582:	05 08 00 02 04       	add    eax,0x4020008
   4c587:	01 01                	add    DWORD PTR [rcx],eax
   4c589:	00 02                	add    BYTE PTR [rdx],al
   4c58b:	04 01                	add    al,0x1
   4c58d:	13 00                	adc    eax,DWORD PTR [rax]
   4c58f:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c592:	08 82 05 1a 00 02    	or     BYTE PTR [rdx+0x2001a05],al
   4c598:	04 01                	add    al,0x1
   4c59a:	06                   	(bad)  
   4c59b:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 406c5a9 <_end+0x3ba2cb1>
   4c5a1:	01 9e 05 1a 00 02    	add    DWORD PTR [rsi+0x2001a05],ebx
   4c5a7:	04 01                	add    al,0x1
   4c5a9:	74 05                	je     4c5b0 <__abi_tag-0x3b3d90>
   4c5ab:	08 00                	or     BYTE PTR [rax],al
   4c5ad:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c5b0:	06                   	(bad)  
   4c5b1:	3c 00                	cmp    al,0x0
   4c5b3:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c5b6:	59                   	pop    rcx
   4c5b7:	00 02                	add    BYTE PTR [rdx],al
   4c5b9:	04 01                	add    al,0x1
   4c5bb:	08 82 05 1b 00 02    	or     BYTE PTR [rdx+0x2001b05],al
   4c5c1:	04 01                	add    al,0x1
   4c5c3:	06                   	(bad)  
   4c5c4:	90                   	nop
   4c5c5:	05 08 00 02 04       	add    eax,0x4020008
   4c5ca:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   4c5cd:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c5d0:	06                   	(bad)  
   4c5d1:	90                   	nop
   4c5d2:	05 1b 00 02 04       	add    eax,0x402001b
   4c5d7:	01 06                	add    DWORD PTR [rsi],eax
   4c5d9:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 406c5e7 <_end+0x3ba2cef>
   4c5df:	01 08                	add    DWORD PTR [rax],ecx
   4c5e1:	2e 05 1b 00 02 04    	cs add eax,0x402001b
   4c5e7:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4c5ea:	08 00                	or     BYTE PTR [rax],al
   4c5ec:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c5ef:	58                   	pop    rax
   4c5f0:	05 1b 00 02 04       	add    eax,0x402001b
   4c5f5:	01 74 05 08          	add    DWORD PTR [rbp+rax*1+0x8],esi
   4c5f9:	00 02                	add    BYTE PTR [rdx],al
   4c5fb:	04 01                	add    al,0x1
   4c5fd:	06                   	(bad)  
   4c5fe:	3c 00                	cmp    al,0x0
   4c600:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c603:	59                   	pop    rcx
   4c604:	00 02                	add    BYTE PTR [rdx],al
   4c606:	04 01                	add    al,0x1
   4c608:	58                   	pop    rax
   4c609:	00 02                	add    BYTE PTR [rdx],al
   4c60b:	04 01                	add    al,0x1
   4c60d:	06                   	(bad)  
   4c60e:	08 20                	or     BYTE PTR [rax],ah
   4c610:	00 02                	add    BYTE PTR [rdx],al
   4c612:	04 01                	add    al,0x1
   4c614:	2e 05 0f 06 03 0f    	cs add eax,0xf03060f
   4c61a:	01 01                	add    DWORD PTR [rcx],eax
   4c61c:	05 0e 13 01 05       	add    eax,0x501130e
   4c621:	03 13                	add    edx,DWORD PTR [rbx]
   4c623:	05 10 00 02 04       	add    eax,0x4020010
   4c628:	02 03                	add    al,BYTE PTR [rbx]
   4c62a:	42 c8 05 06 00       	rex.X enter 0x605,0x0
   4c62f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4c632:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 406c63d <_end+0x3ba2d45>
   4c638:	02 75 05             	add    dh,BYTE PTR [rbp+0x5]
   4c63b:	10 00                	adc    BYTE PTR [rax],al
   4c63d:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c640:	03 36                	add    esi,DWORD PTR [rsi]
   4c642:	01 00                	add    DWORD PTR [rax],eax
   4c644:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c647:	01 05 04 00 02 04    	add    DWORD PTR [rip+0x4020004],eax        # 406c651 <_end+0x3ba2d59>
   4c64d:	01 14 05 06 00 02 04 	add    DWORD PTR [rax*1+0x4020006],edx
   4c654:	01 06                	add    DWORD PTR [rsi],eax
   4c656:	01 05 05 00 02 04    	add    DWORD PTR [rip+0x4020005],eax        # 406c661 <_end+0x3ba2d69>
   4c65c:	04 06                	add    al,0x6
   4c65e:	03 4a 9e             	add    ecx,DWORD PTR [rdx-0x62]
   4c661:	00 02                	add    BYTE PTR [rdx],al
   4c663:	04 04                	add    al,0x4
   4c665:	06                   	(bad)  
   4c666:	03 37                	add    esi,DWORD PTR [rdi]
   4c668:	01 00                	add    DWORD PTR [rax],eax
   4c66a:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4c66d:	03 49 90             	add    ecx,DWORD PTR [rcx-0x70]
   4c670:	05 10 00 02 04       	add    eax,0x4020010
   4c675:	04 06                	add    al,0x6
   4c677:	56                   	push   rsi
   4c678:	05 06 00 02 04       	add    eax,0x4020006
   4c67d:	04 01                	add    al,0x1
   4c67f:	05 14 00 02 04       	add    eax,0x4020014
   4c684:	04 06                	add    al,0x6
   4c686:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 406c692 <_end+0x3ba2d9a>
   4c68c:	04 06                	add    al,0x6
   4c68e:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4c691:	04 04                	add    al,0x4
   4c693:	06                   	(bad)  
   4c694:	01 00                	add    DWORD PTR [rax],eax
   4c696:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4c699:	06                   	(bad)  
   4c69a:	13 05 18 00 02 04    	adc    eax,DWORD PTR [rip+0x4020018]        # 406c6b8 <_end+0x3ba2dc0>
   4c6a0:	04 06                	add    al,0x6
   4c6a2:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 406c6ae <_end+0x3ba2db6>
   4c6a8:	04 e4                	add    al,0xe4
   4c6aa:	05 18 00 02 04       	add    eax,0x4020018
   4c6af:	04 08                	add    al,0x8
   4c6b1:	12 05 06 00 02 04    	adc    al,BYTE PTR [rip+0x4020006]        # 406c6bd <_end+0x3ba2dc5>
   4c6b7:	04 06                	add    al,0x6
   4c6b9:	3c 00                	cmp    al,0x0
   4c6bb:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4c6be:	06                   	(bad)  
   4c6bf:	ba 00 02 04 04       	mov    edx,0x4040200
   4c6c4:	2e 05 10 00 02 04    	cs add eax,0x4020010
   4c6ca:	04 06                	add    al,0x6
   4c6cc:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 406c6d8 <_end+0x3ba2de0>
   4c6d2:	04 01                	add    al,0x1
   4c6d4:	05 14 00 02 04       	add    eax,0x4020014
   4c6d9:	04 06                	add    al,0x6
   4c6db:	01 00                	add    DWORD PTR [rax],eax
   4c6dd:	02 04 04             	add    al,BYTE PTR [rsp+rax*1]
   4c6e0:	4a 00 02             	rex.WX add BYTE PTR [rdx],al
   4c6e3:	04 04                	add    al,0x4
   4c6e5:	2e 05 05 03 2f 01    	cs add eax,0x12f0305
   4c6eb:	05 0c 82 58 05       	add    eax,0x558820c
   4c6f0:	10 00                	adc    BYTE PTR [rax],al
   4c6f2:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4c6f5:	06                   	(bad)  
   4c6f6:	03 52 58             	add    edx,DWORD PTR [rdx+0x58]
   4c6f9:	05 06 00 02 04       	add    eax,0x4020006
   4c6fe:	02 13                	add    dl,BYTE PTR [rbx]
   4c700:	00 02                	add    BYTE PTR [rdx],al
   4c702:	04 02                	add    al,0x2
   4c704:	08 82 05 18 00 02    	or     BYTE PTR [rdx+0x2001805],al
   4c70a:	04 02                	add    al,0x2
   4c70c:	06                   	(bad)  
   4c70d:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 406c719 <_end+0x3ba2e21>
   4c713:	02 9e 05 18 00 02    	add    bl,BYTE PTR [rsi+0x2001805]
   4c719:	04 02                	add    al,0x2
   4c71b:	74 05                	je     4c722 <__abi_tag-0x3b3c1e>
   4c71d:	06                   	(bad)  
   4c71e:	00 02                	add    BYTE PTR [rdx],al
   4c720:	04 02                	add    al,0x2
   4c722:	06                   	(bad)  
   4c723:	3c 00                	cmp    al,0x0
   4c725:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4c728:	59                   	pop    rcx
   4c729:	00 02                	add    BYTE PTR [rdx],al
   4c72b:	04 02                	add    al,0x2
   4c72d:	08 82 05 18 00 02    	or     BYTE PTR [rdx+0x2001805],al
   4c733:	04 02                	add    al,0x2
   4c735:	06                   	(bad)  
   4c736:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 406c742 <_end+0x3ba2e4a>
   4c73c:	02 08                	add    cl,BYTE PTR [rax]
   4c73e:	12 05 18 00 02 04    	adc    al,BYTE PTR [rip+0x4020018]        # 406c75c <_end+0x3ba2e64>
   4c744:	02 9e 05 06 00 02    	add    bl,BYTE PTR [rsi+0x2000605]
   4c74a:	04 02                	add    al,0x2
   4c74c:	06                   	(bad)  
   4c74d:	3c 00                	cmp    al,0x0
   4c74f:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4c752:	58                   	pop    rax
   4c753:	00 02                	add    BYTE PTR [rdx],al
   4c755:	04 02                	add    al,0x2
   4c757:	08 13                	or     BYTE PTR [rbx],dl
   4c759:	05 14 00 02 04       	add    eax,0x4020014
   4c75e:	02 06                	add    al,BYTE PTR [rsi]
   4c760:	01 05 06 00 02 04    	add    DWORD PTR [rip+0x4020006],eax        # 406c76c <_end+0x3ba2e74>
   4c766:	02 06                	add    al,BYTE PTR [rsi]
   4c768:	e4 05                	in     al,0x5
   4c76a:	08 00                	or     BYTE PTR [rax],al
   4c76c:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4c76f:	06                   	(bad)  
   4c770:	01 05 07 06 91 05    	add    DWORD PTR [rip+0x5910607],eax        # 595cd7d <_end+0x5493485>
   4c776:	15 06 01 59 08       	adc    eax,0x8590106
   4c77b:	1f                   	(bad)  
   4c77c:	05 07 06 3c 13       	add    eax,0x133c0607
   4c781:	05 15 06 01 05       	add    eax,0x5010615
   4c786:	07                   	(bad)  
   4c787:	06                   	(bad)  
   4c788:	58                   	pop    rax
   4c789:	05 09 06 01 05       	add    eax,0x5010609
   4c78e:	21 00                	and    DWORD PTR [rax],eax
   4c790:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c793:	06                   	(bad)  
   4c794:	82                   	(bad)  
   4c795:	05 12 00 02 04       	add    eax,0x4020012
   4c79a:	01 03                	add    DWORD PTR [rbx],eax
   4c79c:	0a 01                	or     al,BYTE PTR [rcx]
   4c79e:	05 08 00 02 04       	add    eax,0x4020008
   4c7a3:	01 01                	add    DWORD PTR [rcx],eax
   4c7a5:	00 02                	add    BYTE PTR [rdx],al
   4c7a7:	04 01                	add    al,0x1
   4c7a9:	13 00                	adc    eax,DWORD PTR [rax]
   4c7ab:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c7ae:	08 82 05 1a 00 02    	or     BYTE PTR [rdx+0x2001a05],al
   4c7b4:	04 01                	add    al,0x1
   4c7b6:	06                   	(bad)  
   4c7b7:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 406c7c5 <_end+0x3ba2ecd>
   4c7bd:	01 9e 05 1a 00 02    	add    DWORD PTR [rsi+0x2001a05],ebx
   4c7c3:	04 01                	add    al,0x1
   4c7c5:	74 05                	je     4c7cc <__abi_tag-0x3b3b74>
   4c7c7:	08 00                	or     BYTE PTR [rax],al
   4c7c9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c7cc:	06                   	(bad)  
   4c7cd:	3c 00                	cmp    al,0x0
   4c7cf:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c7d2:	59                   	pop    rcx
   4c7d3:	00 02                	add    BYTE PTR [rdx],al
   4c7d5:	04 01                	add    al,0x1
   4c7d7:	08 82 05 1a 00 02    	or     BYTE PTR [rdx+0x2001a05],al
   4c7dd:	04 01                	add    al,0x1
   4c7df:	06                   	(bad)  
   4c7e0:	90                   	nop
   4c7e1:	05 08 00 02 04       	add    eax,0x4020008
   4c7e6:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   4c7e9:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4c7ec:	06                   	(bad)  
   4c7ed:	90                   	nop
   4c7ee:	05 1a 00 02 04       	add    eax,0x402001a
   4c7f3:	01 06                	add    DWORD PTR [rsi],eax
   4c7f5:	01 05 08 00 02 04    	add    DWORD PTR [rip+0x4020008],eax        # 406c803 <_end+0x3ba2f0b>
   4c7fb:	01 08                	add    DWORD PTR [rax],ecx
   4c7fd:	2e 00 02             	cs add BYTE PTR [rdx],al
   4c800:	04 01                	add    al,0x1
   4c802:	9e                   	sahf   
   4c803:	05 05 03 1e 01       	add    eax,0x11e0305
   4c808:	05 0c 82 58 05       	add    eax,0x558820c
   4c80d:	05 59 05 0c 82       	add    eax,0x820c0559
   4c812:	58                   	pop    rax
   4c813:	05 05 59 05 0c       	add    eax,0xc055905
   4c818:	82                   	(bad)  
   4c819:	58                   	pop    rax
   4c81a:	05 08 06 03 55       	add    eax,0x55030608
   4c81f:	58                   	pop    rax
   4c820:	01 05 17 06 13 05    	add    DWORD PTR [rip+0x5130617],eax        # 517ce3d <_end+0x4cb3545>
   4c826:	08 06                	or     BYTE PTR [rsi],al
   4c828:	90                   	nop
   4c829:	01 05 0d 06 15 05    	add    DWORD PTR [rip+0x515060d],eax        # 519ce3c <_end+0x4cd3544>
   4c82f:	17                   	(bad)  
   4c830:	71 05                	jno    4c837 <__abi_tag-0x3b3b09>
   4c832:	08 06                	or     BYTE PTR [rsi],al
   4c834:	c8 13 06 13          	enter  0x613,0x13
   4c838:	05 13 9c 05 08       	add    eax,0x8059c13
   4c83d:	3e 05 1c 57 66 05    	ds add eax,0x566571c
   4c843:	08 06                	or     BYTE PTR [rsi],al
   4c845:	59                   	pop    rcx
   4c846:	05 09 59 01 01       	add    eax,0x1015909
   4c84b:	01 01                	add    DWORD PTR [rcx],eax
   4c84d:	05 14 15 05 09       	add    eax,0x9051514
   4c852:	01 05 0b 06 01 90    	add    DWORD PTR [rip+0xffffffff9001060b],eax        # ffffffff9005ce63 <_end+0xffffffff8fb9356b>
   4c858:	05 21 00 02 04       	add    eax,0x4020021
   4c85d:	02 06                	add    al,BYTE PTR [rsi]
   4c85f:	2e 05 14 00 02 04    	cs add eax,0x4020014
   4c865:	02 0f                	add    cl,BYTE PTR [rdi]
   4c867:	05 0a 00 02 04       	add    eax,0x402000a
   4c86c:	02 13                	add    dl,BYTE PTR [rbx]
   4c86e:	05 18 00 02 04       	add    eax,0x4020018
   4c873:	02 06                	add    al,BYTE PTR [rsi]
   4c875:	01 05 0d 00 02 04    	add    DWORD PTR [rip+0x402000d],eax        # 406c888 <_end+0x3ba2f90>
   4c87b:	02 e6                	add    ah,dh
   4c87d:	05 18 00 02 04       	add    eax,0x4020018
   4c882:	02 48 05             	add    cl,BYTE PTR [rax+0x5]
   4c885:	0a 00                	or     al,BYTE PTR [rax]
   4c887:	02 04 02             	add    al,BYTE PTR [rdx+rax*1]
   4c88a:	06                   	(bad)  
   4c88b:	9e                   	sahf   
   4c88c:	00 02                	add    BYTE PTR [rdx],al
   4c88e:	04 02                	add    al,0x2
   4c890:	06                   	(bad)  
   4c891:	13 05 0f 00 02 04    	adc    eax,DWORD PTR [rip+0x402000f]        # 406c8a6 <_end+0x3ba2fae>
   4c897:	02 c7                	add    al,bh
   4c899:	05 0a 00 02 04       	add    eax,0x402000a
   4c89e:	02 06                	add    al,BYTE PTR [rsi]
   4c8a0:	4b 00 02             	rex.WXB add BYTE PTR [r10],al
   4c8a3:	04 02                	add    al,0x2
   4c8a5:	06                   	(bad)  
   4c8a6:	58                   	pop    rax
   4c8a7:	05 14 00 02 04       	add    eax,0x4020014
   4c8ac:	02 06                	add    al,BYTE PTR [rsi]
   4c8ae:	13 05 09 00 02 04    	adc    eax,DWORD PTR [rip+0x4020009]        # 406c8bd <_end+0x3ba2fc5>
   4c8b4:	02 01                	add    al,BYTE PTR [rcx]
   4c8b6:	05 14 00 02 04       	add    eax,0x4020014
   4c8bb:	02 01                	add    al,BYTE PTR [rcx]
   4c8bd:	05 09 00 02 04       	add    eax,0x4020009
   4c8c2:	02 01                	add    al,BYTE PTR [rcx]
   4c8c4:	05 0b 00 02 04       	add    eax,0x402000b
   4c8c9:	02 06                	add    al,BYTE PTR [rsi]
   4c8cb:	01 05 14 06 58 05    	add    DWORD PTR [rip+0x5580614],eax        # 55ccee5 <_end+0x51035ed>
   4c8d1:	08 13                	or     BYTE PTR [rbx],dl
   4c8d3:	05 07 06 3d 05       	add    eax,0x53d0607
   4c8d8:	08 2d 05 07 06 59    	or     BYTE PTR [rip+0x59060705],ch        # 590acfe3 <_end+0x58be36eb>
   4c8de:	06                   	(bad)  
   4c8df:	58                   	pop    rax
   4c8e0:	05 05 03 23 01       	add    eax,0x1230305
   4c8e5:	05 0c 82 58 05       	add    eax,0x558820c
   4c8ea:	08 06                	or     BYTE PTR [rsi],al
   4c8ec:	03 6a 58             	add    ebp,DWORD PTR [rdx+0x58]
   4c8ef:	01 06                	add    DWORD PTR [rsi],eax
   4c8f1:	14 06                	adc    al,0x6
   4c8f3:	08 3b                	or     BYTE PTR [rbx],bh
   4c8f5:	01 05 0d 06 14 05    	add    DWORD PTR [rip+0x514060d],eax        # 518cf08 <_end+0x4cc3610>
   4c8fb:	08 06                	or     BYTE PTR [rsi],al
   4c8fd:	f1                   	icebp  
   4c8fe:	05 09 59 01 01       	add    eax,0x1015909
   4c903:	01 01                	add    DWORD PTR [rcx],eax
   4c905:	05 14 15 05 09       	add    eax,0x9051514
   4c90a:	01 05 0b 06 01 90    	add    DWORD PTR [rip+0xffffffff9001060b],eax        # ffffffff9005cf1b <_end+0xffffffff8fb93623>
   4c910:	05 21 00 02 04       	add    eax,0x4020021
   4c915:	02 06                	add    al,BYTE PTR [rsi]
   4c917:	2e 05 14 00 02 04    	cs add eax,0x4020014
   4c91d:	02 0f                	add    cl,BYTE PTR [rdi]
   4c91f:	05 0a 00 02 04       	add    eax,0x402000a
   4c924:	02 13                	add    dl,BYTE PTR [rbx]
   4c926:	00 02                	add    BYTE PTR [rdx],al
   4c928:	04 02                	add    al,0x2
   4c92a:	08 21                	or     BYTE PTR [rcx],ah
   4c92c:	05 0d 00 02 04       	add    eax,0x402000d
   4c931:	02 06                	add    al,BYTE PTR [rsi]
   4c933:	08 bb 05 0a 00 02    	or     BYTE PTR [rbx+0x2000a05],bh
   4c939:	04 02                	add    al,0x2
   4c93b:	49 05 14 00 02 04    	rex.WB add rax,0x4020014
   4c941:	02 06                	add    al,BYTE PTR [rsi]
   4c943:	91                   	xchg   ecx,eax
   4c944:	05 09 00 02 04       	add    eax,0x4020009
   4c949:	02 01                	add    al,BYTE PTR [rcx]
   4c94b:	05 14 00 02 04       	add    eax,0x4020014
   4c950:	02 01                	add    al,BYTE PTR [rcx]
   4c952:	05 09 00 02 04       	add    eax,0x4020009
   4c957:	02 01                	add    al,BYTE PTR [rcx]
   4c959:	05 0b 00 02 04       	add    eax,0x402000b
   4c95e:	02 06                	add    al,BYTE PTR [rsi]
   4c960:	01 05 14 06 58 05    	add    DWORD PTR [rip+0x5580614],eax        # 55ccf7a <_end+0x5103682>
   4c966:	08 13                	or     BYTE PTR [rbx],dl
   4c968:	05 07 06 40 05       	add    eax,0x5400607
   4c96d:	08 2a                	or     BYTE PTR [rdx],ch
   4c96f:	06                   	(bad)  
   4c970:	59                   	pop    rcx
   4c971:	05 1c 06 01 05       	add    eax,0x501061c
   4c976:	08 59 05             	or     BYTE PTR [rcx+0x5],bl
   4c979:	1c f1                	sbb    al,0xf1
   4c97b:	05 08 67 05 11       	add    eax,0x11056708
   4c980:	57                   	push   rdi
   4c981:	05 08 06 59 59       	add    eax,0x59590608
   4c986:	05 28 06 01 05       	add    eax,0x5010628
   4c98b:	07                   	(bad)  
   4c98c:	06                   	(bad)  
   4c98d:	91                   	xchg   ecx,eax
   4c98e:	06                   	(bad)  
   4c98f:	58                   	pop    rax
   4c990:	05 01 03 2b 01       	add    eax,0x12b0301
   4c995:	02 05 00 01 01 05    	add    al,BYTE PTR [rip+0x5010100]        # 505ca9b <_end+0x4b931a3>
   4c99b:	01 00                	add    DWORD PTR [rax],eax
   4c99d:	09 02                	or     DWORD PTR [rdx],eax
   4c99f:	e0 5d                	loopne 4c9fe <__abi_tag-0x3b3942>
   4c9a1:	40 00 00             	rex add BYTE PTR [rax],al
   4c9a4:	00 00                	add    BYTE PTR [rax],al
   4c9a6:	00 01                	add    BYTE PTR [rcx],al
   4c9a8:	06                   	(bad)  
   4c9a9:	01 05 02 2e 05 01    	add    DWORD PTR [rip+0x1052e02],eax        # 109f7b1 <_end+0xbd5eb9>
   4c9af:	2e 05 48 03 d6 28    	cs add eax,0x28d60348
   4c9b5:	82                   	(bad)  
   4c9b6:	05 7a 7b 05 ec       	add    eax,0xec057b7a
   4c9bb:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4c9be:	01 03                	add    DWORD PTR [rbx],eax
   4c9c0:	a3 57 82 4a 05 02 06 	movabs ds:0x1f20602054a8257,eax
   4c9c7:	f2 01 
   4c9c9:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   4c9cc:	0a ba 05 02 03 ca    	or     bh,BYTE PTR [rdx-0x35fcfdfb]
   4c9d2:	01 01                	add    DWORD PTR [rcx],eax
   4c9d4:	05 0d 03 dd 23       	add    eax,0x23dd030d
   4c9d9:	02 22                	add    ah,BYTE PTR [rdx]
   4c9db:	01 03                	add    DWORD PTR [rbx],eax
   4c9dd:	91                   	xchg   ecx,eax
   4c9de:	02 01                	add    al,BYTE PTR [rcx]
   4c9e0:	05 02 03 99 01       	add    eax,0x1990302
   4c9e5:	01 01                	add    DWORD PTR [rcx],eax
   4c9e7:	83 01 01             	add    DWORD PTR [rcx],0x1
   4c9ea:	01 13                	add    DWORD PTR [rbx],edx
   4c9ec:	05 0c 06 01 05       	add    eax,0x501060c
   4c9f1:	02 06                	add    al,BYTE PTR [rsi]
   4c9f3:	83 05 04 06 18 05 42 	add    DWORD PTR [rip+0x5180604],0x42        # 51ccffe <_end+0x4d03706>
   4c9fa:	00 02                	add    BYTE PTR [rdx],al
   4c9fc:	04 01                	add    al,0x1
   4c9fe:	06                   	(bad)  
   4c9ff:	9b                   	fwait
   4ca00:	05 0e 00 02 04       	add    eax,0x402000e
   4ca05:	01 14 05 04 00 02 04 	add    DWORD PTR [rax*1+0x4020004],edx
   4ca0c:	01 13                	add    DWORD PTR [rbx],edx
   4ca0e:	05 0e 08 3d 05       	add    eax,0x53d080e
   4ca13:	03 14 05 1d 06 01 05 	add    edx,DWORD PTR [rax*1+0x501061d]
   4ca1a:	82                   	(bad)  
   4ca1b:	01 74 05 8e          	add    DWORD PTR [rbp+rax*1-0x72],esi
   4ca1f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   4ca22:	1d 74 05 8e 01       	sbb    eax,0x18e0574
   4ca27:	3c 05                	cmp    al,0x5
   4ca29:	e5 02                	in     eax,0x2
   4ca2b:	3c 05                	cmp    al,0x5
   4ca2d:	f3 02 9e 05 4d 4a 05 	repz add bl,BYTE PTR [rsi+0x54a4d05]
   4ca34:	f3 01 3c 05 bf 01 4a 	repz add DWORD PTR [rax*1+0x54a01bf],edi
   4ca3b:	05 
   4ca3c:	e5 02                	in     eax,0x2
   4ca3e:	3c 05                	cmp    al,0x5
   4ca40:	bf 01 3c 05 b1       	mov    edi,0xb1053c01
   4ca45:	02 3c 05 10 2e 05 e5 	add    bh,BYTE PTR [rax*1-0x1afad1f0]
   4ca4c:	02 2e                	add    ch,BYTE PTR [rsi]
   4ca4e:	05 b1 02 4a 05       	add    eax,0x54a02b1
   4ca53:	8b 01                	mov    eax,DWORD PTR [rcx]
   4ca55:	3c 05                	cmp    al,0x5
   4ca57:	fd                   	std    
   4ca58:	01 3c 05 10 3c 05 05 	add    DWORD PTR [rax*1+0x5053c10],edi
   4ca5f:	66 05 0e 00          	add    ax,0xe
   4ca63:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ca66:	06                   	(bad)  
   4ca67:	5a                   	pop    rdx
   4ca68:	00 02                	add    BYTE PTR [rdx],al
   4ca6a:	04 01                	add    al,0x1
   4ca6c:	01 05 03 00 02 04    	add    DWORD PTR [rip+0x4020003],eax        # 406ca75 <_end+0x3ba317d>
   4ca72:	01 14 05 1b 00 02 04 	add    DWORD PTR [rax*1+0x402001b],edx
   4ca79:	01 06                	add    DWORD PTR [rsi],eax
   4ca7b:	01 05 80 01 00 02    	add    DWORD PTR [rip+0x2000180],eax        # 204cc01 <_end+0x1b83309>
   4ca81:	04 01                	add    al,0x1
   4ca83:	3c 05                	cmp    al,0x5
   4ca85:	10 00                	adc    BYTE PTR [rax],al
   4ca87:	02 04 01             	add    al,BYTE PTR [rcx+rax*1]
   4ca8a:	ba 05 4b 00 02       	mov    edx,0x2004b05
   4ca8f:	04 01                	add    al,0x1
   4ca91:	2e 05 10 00 02 04    	cs add eax,0x4020010
   4ca97:	01 66 05             	add    DWORD PTR [rsi+0x5],esp
   4ca9a:	05 00 02 04 01       	add    eax,0x1040200
   4ca9f:	66 05 0d 06          	add    ax,0x60d
   4caa3:	03 74 58 05          	add    esi,DWORD PTR [rax+rbx*2+0x5]
   4caa7:	03 13                	add    edx,DWORD PTR [rbx]
   4caa9:	05 17 06 01 05       	add    eax,0x5010617
   4caae:	15 3c 05 03 06       	adc    eax,0x603053c
   4cab3:	3d 05 05 06 01       	cmp    eax,0x1060505
   4cab8:	05 04 06 c9 05       	add    eax,0x5c90604
   4cabd:	03 08                	add    ecx,DWORD PTR [rax]
   4cabf:	59                   	pop    rcx
   4cac0:	05 04 e9 05 12       	add    eax,0x1205e904
   4cac5:	06                   	(bad)  
   4cac6:	01 05 04 06 82 05    	add    DWORD PTR [rip+0x5820604],eax        # 586d0d0 <_end+0x53a37d8>
   4cacc:	ca 01 06             	retf   0x601
   4cacf:	15 05 16 47 3c       	adc    eax,0x3c471605
   4cad4:	05 b4 01 15 74       	add    eax,0x741501b4
   4cad9:	05 04 03 77 9e       	add    eax,0x9e770304
   4cade:	06                   	(bad)  
   4cadf:	03 0a                	add    ecx,DWORD PTR [rdx]
   4cae1:	08 e4                	or     ah,ah
   4cae3:	59                   	pop    rcx
   4cae4:	02 43 12             	add    al,BYTE PTR [rbx+0x12]
   4cae7:	02 47 15             	add    al,BYTE PTR [rdi+0x15]
   4caea:	02 18                	add    bl,BYTE PTR [rax]
   4caec:	00 01                	add    BYTE PTR [rcx],al
   4caee:	01 76 01             	add    DWORD PTR [rsi+0x1],esi
   4caf1:	00 00                	add    BYTE PTR [rax],al
   4caf3:	05 00 08 00 4f       	add    eax,0x4f000800
   4caf8:	00 00                	add    BYTE PTR [rax],al
   4cafa:	00 01                	add    BYTE PTR [rcx],al
   4cafc:	01 01                	add    DWORD PTR [rcx],eax
   4cafe:	fb                   	sti    
   4caff:	0e                   	(bad)  
   4cb00:	0d 00 01 01 01       	or     eax,0x1010100
   4cb05:	01 00                	add    DWORD PTR [rax],eax
   4cb07:	00 00                	add    BYTE PTR [rax],al
   4cb09:	01 00                	add    DWORD PTR [rax],eax
   4cb0b:	00 01                	add    BYTE PTR [rcx],al
   4cb0d:	01 01                	add    DWORD PTR [rcx],eax
   4cb0f:	1f                   	(bad)  
   4cb10:	04 19                	add    al,0x19
   4cb12:	00 00                	add    BYTE PTR [rax],al
   4cb14:	00 03                	add    BYTE PTR [rbx],al
   4cb16:	01 00                	add    DWORD PTR [rax],eax
   4cb18:	00 0f                	add    BYTE PTR [rdi],cl
   4cb1a:	01 00                	add    DWORD PTR [rax],eax
   4cb1c:	00 3f                	add    BYTE PTR [rdi],bh
   4cb1e:	01 00                	add    DWORD PTR [rax],eax
   4cb20:	00 02                	add    BYTE PTR [rdx],al
   4cb22:	01 1f                	add    DWORD PTR [rdi],ebx
   4cb24:	02 0f                	add    cl,BYTE PTR [rdi]
   4cb26:	07                   	(bad)  
   4cb27:	ea                   	(bad)  
   4cb28:	00 00                	add    BYTE PTR [rax],al
   4cb2a:	00 00                	add    BYTE PTR [rax],al
   4cb2c:	f6 00 00             	test   BYTE PTR [rax],0x0
   4cb2f:	00 01                	add    BYTE PTR [rcx],al
   4cb31:	54                   	push   rsp
   4cb32:	01 00                	add    DWORD PTR [rax],eax
   4cb34:	00 02                	add    BYTE PTR [rdx],al
   4cb36:	5d                   	pop    rbp
   4cb37:	01 00                	add    DWORD PTR [rax],eax
   4cb39:	00 03                	add    BYTE PTR [rbx],al
   4cb3b:	69 01 00 00 03 74    	imul   eax,DWORD PTR [rcx],0x74030000
   4cb41:	01 00                	add    DWORD PTR [rax],eax
   4cb43:	00 03                	add    BYTE PTR [rbx],al
   4cb45:	85 01                	test   DWORD PTR [rcx],eax
   4cb47:	00 00                	add    BYTE PTR [rax],al
   4cb49:	01 05 01 00 09 02    	add    DWORD PTR [rip+0x2090001],eax        # 20dcb50 <_end+0x1c13258>
   4cb4f:	80 22 45             	and    BYTE PTR [rdx],0x45
   4cb52:	00 00                	add    BYTE PTR [rax],al
   4cb54:	00 00                	add    BYTE PTR [rax],al
   4cb56:	00 17                	add    BYTE PTR [rdi],dl
   4cb58:	05 15 13 05 02       	add    eax,0x2051315
   4cb5d:	14 05                	adc    al,0x5
   4cb5f:	06                   	(bad)  
   4cb60:	06                   	(bad)  
   4cb61:	01 05 05 74 05 02    	add    DWORD PTR [rip+0x2057405],eax        # 20a3f6c <_end+0x1bda674>
   4cb67:	06                   	(bad)  
   4cb68:	5b                   	pop    rbx
   4cb69:	05 0e 06 01 05       	add    eax,0x501060e
   4cb6e:	05 66 05 03 06       	add    eax,0x6030566
   4cb73:	4b 05 01 06 03 79    	rex.WXB add rax,0x79030601
   4cb79:	01 05 13 51 05 03    	add    DWORD PTR [rip+0x3055113],eax        # 30a1c92 <_end+0x2bd839a>
   4cb7f:	4a 05 0c 3e 05 02    	rex.WX add rax,0x2053e0c
   4cb85:	06                   	(bad)  
   4cb86:	c8 05 01 06          	enter  0x105,0x6
   4cb8a:	91                   	xchg   ecx,eax
   4cb8b:	05 02 06 8f 05       	add    eax,0x58f0602
   4cb90:	01 08                	add    DWORD PTR [rax],ecx
   4cb92:	e8 05 02 13 05       	call   517cd9c <_end+0x4cb34a4>
   4cb97:	01 06                	add    DWORD PTR [rsi],eax
   4cb99:	11 05 17 9f 05 02    	adc    DWORD PTR [rip+0x2059f17],eax        # 20a6ab6 <_end+0x1bdd1be>
   4cb9f:	06                   	(bad)  
   4cba0:	5a                   	pop    rdx
   4cba1:	05 06 06 01 05       	add    eax,0x5010606
   4cba6:	05 74 05 02 06       	add    eax,0x6020574
   4cbab:	5d                   	pop    rbp
   4cbac:	76 05                	jbe    4cbb3 <__abi_tag-0x3b378d>
   4cbae:	05 06 01 05 02       	add    eax,0x2050106
   4cbb3:	06                   	(bad)  
   4cbb4:	4c 05 35 06 01 3c    	rex.WR add rax,0x3c010635
   4cbba:	58                   	pop    rax
   4cbbb:	05 02 06 4d 05       	add    eax,0x54d0602
   4cbc0:	0e                   	(bad)  
   4cbc1:	06                   	(bad)  
   4cbc2:	01 05 05 66 05 03    	add    DWORD PTR [rip+0x3056605],eax        # 30a31cd <_end+0x2bd98d5>
   4cbc8:	06                   	(bad)  
   4cbc9:	4b 91                	rex.WXB xchg r9,rax
   4cbcb:	05 06 06 01 05       	add    eax,0x5010606
   4cbd0:	04 06                	add    al,0x6
   4cbd2:	2f                   	(bad)  
   4cbd3:	05 14 06 01 05       	add    eax,0x5010614
   4cbd8:	04 4a                	add    al,0x4a
   4cbda:	05 01 4e 58 05       	add    eax,0x5584e01
   4cbdf:	04 1c                	add    al,0x1c
   4cbe1:	05 01 b0 58 05       	add    eax,0x558b001
   4cbe6:	03 06                	add    eax,DWORD PTR [rsi]
   4cbe8:	03 75 ac             	add    esi,DWORD PTR [rbp-0x54]
   4cbeb:	05 0c 06 01 05       	add    eax,0x501060c
   4cbf0:	35 3d 05 0c 3b       	xor    eax,0x3b0c053d
   4cbf5:	05 02 06 3d 05       	add    eax,0x53d0602
   4cbfa:	35 06 01 05 51       	xor    eax,0x51050106
   4cbff:	00 02                	add    BYTE PTR [rdx],al
   4cc01:	04 02                	add    al,0x2
   4cc03:	74 05                	je     4cc0a <__abi_tag-0x3b3736>
   4cc05:	03 06                	add    eax,DWORD PTR [rsi]
   4cc07:	59                   	pop    rcx
   4cc08:	05 3b 06 01 05       	add    eax,0x501063b
   4cc0d:	03 2e                	add    ebp,DWORD PTR [rsi]
   4cc0f:	05 1e 82 05 48       	add    eax,0x4805821e
   4cc14:	4a 05 03 3c 05 0e    	rex.WX add rax,0xe053c03
   4cc1a:	92                   	xchg   edx,eax
   4cc1b:	05 01 06 03 0a       	add    eax,0xa030601
   4cc20:	08 12                	or     BYTE PTR [rdx],dl
   4cc22:	05 02 13 13 05       	add    eax,0x5131302
   4cc27:	15 14 05 02 14       	adc    eax,0x14020514
   4cc2c:	05 06 06 01 05       	add    eax,0x5010606
   4cc31:	05 74 05 02 06       	add    eax,0x6020574
   4cc36:	5d                   	pop    rbp
   4cc37:	05 01 06 03 75       	add    eax,0x75030601
   4cc3c:	01 05 0c 03 0b 20    	add    DWORD PTR [rip+0x200b030c],eax        # 200fcf4e <_end+0x1fc33656>
   4cc42:	05 02 59 05 0c       	add    eax,0xc055902
   4cc47:	2d 05 02 06 3d       	sub    eax,0x3d060205
   4cc4c:	83 c9 05             	or     ecx,0x5
   4cc4f:	04 06                	add    al,0x6
   4cc51:	01 05 01 4e 05 04    	add    DWORD PTR [rip+0x4054e01],eax        # 40a1a58 <_end+0x3bd8160>
   4cc57:	1c 05                	sbb    al,0x5
   4cc59:	17                   	(bad)  
   4cc5a:	06                   	(bad)  
   4cc5b:	3e 05 02 13 05 01    	ds add eax,0x1051302
   4cc61:	06                   	(bad)  
   4cc62:	13 4a 02             	adc    ecx,DWORD PTR [rdx+0x2]
   4cc65:	01 00                	add    DWORD PTR [rax],eax
   4cc67:	01 01                	add    DWORD PTR [rcx],eax
   4cc69:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4cc6a:	45 00 00             	add    BYTE PTR [r8],r8b
   4cc6d:	05 00 08 00 96       	add    eax,0x96000800
   4cc72:	00 00                	add    BYTE PTR [rax],al
   4cc74:	00 01                	add    BYTE PTR [rcx],al
   4cc76:	01 01                	add    DWORD PTR [rcx],eax
   4cc78:	fb                   	sti    
   4cc79:	0e                   	(bad)  
   4cc7a:	0d 00 01 01 01       	or     eax,0x1010100
   4cc7f:	01 00                	add    DWORD PTR [rax],eax
   4cc81:	00 00                	add    BYTE PTR [rax],al
   4cc83:	01 00                	add    DWORD PTR [rax],eax
   4cc85:	00 01                	add    BYTE PTR [rcx],al
   4cc87:	01 01                	add    DWORD PTR [rcx],eax
   4cc89:	1f                   	(bad)  
   4cc8a:	08 19                	or     BYTE PTR [rcx],bl
   4cc8c:	00 00                	add    BYTE PTR [rax],al
   4cc8e:	00 03                	add    BYTE PTR [rbx],al
   4cc90:	01 00                	add    DWORD PTR [rax],eax
   4cc92:	00 a6 01 00 00 0f    	add    BYTE PTR [rsi+0xf000001],ah
   4cc98:	01 00                	add    DWORD PTR [rax],eax
   4cc9a:	00 b8 01 00 00 c9    	add    BYTE PTR [rax-0x36ffffff],bh
   4cca0:	01 00                	add    DWORD PTR [rax],eax
   4cca2:	00 3f                	add    BYTE PTR [rdi],bh
   4cca4:	01 00                	add    DWORD PTR [rax],eax
   4cca6:	00 e1                	add    cl,ah
   4cca8:	01 00                	add    DWORD PTR [rax],eax
   4ccaa:	00 02                	add    BYTE PTR [rdx],al
   4ccac:	01 1f                	add    DWORD PTR [rdi],ebx
   4ccae:	02 0f                	add    cl,BYTE PTR [rdi]
   4ccb0:	12 8e 01 00 00 00    	adc    cl,BYTE PTR [rsi+0x1]
   4ccb6:	9a                   	(bad)  
   4ccb7:	01 00                	add    DWORD PTR [rax],eax
   4ccb9:	00 01                	add    BYTE PTR [rcx],al
   4ccbb:	5b                   	pop    rbx
   4ccbc:	06                   	(bad)  
   4ccbd:	00 00                	add    BYTE PTR [rax],al
   4ccbf:	02 ee                	add    ch,dh
   4ccc1:	01 00                	add    DWORD PTR [rax],eax
   4ccc3:	00 02                	add    BYTE PTR [rdx],al
   4ccc5:	fc                   	cld    
   4ccc6:	01 00                	add    DWORD PTR [rax],eax
   4ccc8:	00 02                	add    BYTE PTR [rdx],al
   4ccca:	54                   	push   rsp
   4cccb:	01 00                	add    DWORD PTR [rax],eax
   4cccd:	00 03                	add    BYTE PTR [rbx],al
   4cccf:	5b                   	pop    rbx
   4ccd0:	06                   	(bad)  
   4ccd1:	00 00                	add    BYTE PTR [rax],al
   4ccd3:	04 0b                	add    al,0xb
   4ccd5:	02 00                	add    al,BYTE PTR [rax]
   4ccd7:	00 05 12 02 00 00    	add    BYTE PTR [rip+0x212],al        # 4ceef <__abi_tag-0x3b3451>
   4ccdd:	05 19 02 00 00       	add    eax,0x219
   4cce2:	06                   	(bad)  
   4cce3:	5d                   	pop    rbp
   4cce4:	01 00                	add    DWORD PTR [rax],eax
   4cce6:	00 06                	add    BYTE PTR [rsi],al
   4cce8:	69 01 00 00 06 74    	imul   eax,DWORD PTR [rcx],0x74060000
   4ccee:	01 00                	add    DWORD PTR [rax],eax
   4ccf0:	00 06                	add    BYTE PTR [rsi],al
   4ccf2:	85 01                	test   DWORD PTR [rcx],eax
   4ccf4:	00 00                	add    BYTE PTR [rax],al
   4ccf6:	01 25 02 00 00 07    	add    DWORD PTR [rip+0x7000002],esp        # 704ccfe <_end+0x6b83406>
   4ccfc:	2e 02 00             	cs add al,BYTE PTR [rax]
   4ccff:	00 07                	add    BYTE PTR [rdi],al
   4cd01:	36 02 00             	ss add al,BYTE PTR [rax]
   4cd04:	00 06                	add    BYTE PTR [rsi],al
   4cd06:	40 02 00             	rex add al,BYTE PTR [rax]
   4cd09:	00 06                	add    BYTE PTR [rsi],al
   4cd0b:	05 01 00 09 02       	add    eax,0x2090001
   4cd10:	d0 23                	shl    BYTE PTR [rbx],1
   4cd12:	45 00 00             	add    BYTE PTR [r8],r8b
   4cd15:	00 00                	add    BYTE PTR [rax],al
   4cd17:	00 03                	add    BYTE PTR [rbx],al
   4cd19:	35 01 05 02 13       	xor    eax,0x13020501
   4cd1e:	13 13                	adc    edx,DWORD PTR [rbx]
   4cd20:	13 05 09 01 05 01    	adc    eax,DWORD PTR [rip+0x1050109]        # 109ce2f <_end+0xbd3537>
   4cd26:	06                   	(bad)  
   4cd27:	7e 05                	jle    4cd2e <__abi_tag-0x3b3612>
   4cd29:	07                   	(bad)  
   4cd2a:	b4 05                	mov    ah,0x5
   4cd2c:	01 03                	add    DWORD PTR [rbx],eax
   4cd2e:	78 66                	js     4cd96 <__abi_tag-0x3b35aa>
   4cd30:	05 07 28 05 01       	add    eax,0x1052807
   4cd35:	03 78 3c             	add    edi,DWORD PTR [rax+0x3c]
   4cd38:	05 20 25 2f 4b       	add    eax,0x4b2f2520
   4cd3d:	05 07 4b 05 14       	add    eax,0x14054b07
   4cd42:	3a 49 3e             	cmp    cl,BYTE PTR [rcx+0x3e]
   4cd45:	05 07 4c 65 05       	add    eax,0x5654c07
   4cd4a:	14 72                	adc    al,0x72
   4cd4c:	05 07 4c d7 49       	add    eax,0x49d74c07
   4cd51:	5a                   	pop    rdx
   4cd52:	49                   	rex.WB
   4cd53:	f3 3b 59 05          	repz cmp ebx,DWORD PTR [rcx+0x5]
   4cd57:	08 02                	or     BYTE PTR [rdx],al
   4cd59:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4cd5a:	01 0d 05 03 06 08    	add    DWORD PTR [rip+0x8060305],ecx        # 80ad065 <_end+0x7be376d>
   4cd60:	20 05 08 06 01 05    	and    BYTE PTR [rip+0x5010608],al        # 505d36e <_end+0x4b93a76>
   4cd66:	03 06                	add    eax,DWORD PTR [rsi]
   4cd68:	c9                   	leave  
   4cd69:	13 13                	adc    edx,DWORD PTR [rbx]
   4cd6b:	13 13                	adc    edx,DWORD PTR [rbx]
   4cd6d:	13 05 08 06 03 7a    	adc    eax,DWORD PTR [rip+0x7a030608]        # 7a07d37b <_end+0x79bb3a83>
   4cd73:	01 05 0b 4a 05 05    	add    DWORD PTR [rip+0x5054a0b],eax        # 50a1784 <_end+0x4bd7e8c>
   4cd79:	08 20                	or     BYTE PTR [rax],ah
   4cd7b:	05 07 a1 05 0b       	add    eax,0xb05a107
   4cd80:	a1 08 c3 9f 4e 53 59 	movabs eax,ds:0x54959534e9fc308
   4cd87:	49 05 
   4cd89:	05 58 59 05 07       	add    eax,0x7055958
   4cd8e:	4c 59                	rex.WR pop rcx
   4cd90:	05 05 55 05 07       	add    eax,0x7055505
   4cd95:	4d 05 0b 59 05 05    	rex.WRB add rax,0x505590b
   4cd9b:	53                   	push   rbx
   4cd9c:	05 07 5b 05 17       	add    eax,0x17055b07
   4cda1:	5a                   	pop    rdx
   4cda2:	05 12 02 29 12       	add    eax,0x12290212
   4cda7:	05 1d 58 05 06       	add    eax,0x605581d
   4cdac:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
   4cdaf:	05 03 06 4b 13       	add    eax,0x134b0603
   4cdb4:	05 0d 03 77 01       	add    eax,0x177030d
   4cdb9:	05 09 01 06 02       	add    eax,0x2060109
   4cdbe:	22 12                	and    dl,BYTE PTR [rdx]
   4cdc0:	3c 05                	cmp    al,0x5
   4cdc2:	03 06                	add    eax,DWORD PTR [rsi]
   4cdc4:	83 05 08 06 01 05 03 	add    DWORD PTR [rip+0x5010608],0x3        # 505d3d3 <_end+0x4b93adb>
   4cdcb:	06                   	(bad)  
   4cdcc:	4b 13 13             	rex.WXB adc rdx,QWORD PTR [r11]
   4cdcf:	13 13                	adc    edx,DWORD PTR [rbx]
   4cdd1:	13 05 0b 06 03 7a    	adc    eax,DWORD PTR [rip+0x7a03060b]        # 7a07d3e2 <_end+0x79bb3aea>
   4cdd7:	01 05 07 3f 05 0b    	add    DWORD PTR [rip+0xb053f07],eax        # b0a0ce4 <_end+0xabd73ec>
   4cddd:	47 3d 3b 05 07 3f    	rex.RXB cmp eax,0x3f07053b
   4cde3:	05 0b 2c 05 05       	add    eax,0x5052c0b
   4cde8:	49 05 07 3f 05 0b    	rex.WB add rax,0xb053f07
   4cdee:	3a 05 07 4d 05 0b    	cmp    al,BYTE PTR [rip+0xb054d07]        # b0a1afb <_end+0xabd8203>
   4cdf4:	3e 05 05 45 05 07    	ds add eax,0x7054505
   4cdfa:	3f                   	(bad)  
   4cdfb:	05 0b 2c 05 17       	add    eax,0x17052c0b
   4ce00:	5c                   	pop    rsp
   4ce01:	05 07 3b 05 05       	add    eax,0x5053b07
   4ce06:	39 05 12 40 05 07    	cmp    DWORD PTR [rip+0x7054012],eax        # 70a0e1e <_end+0x6bd7526>
   4ce0c:	3b 05 1d 3d 05 03    	cmp    eax,DWORD PTR [rip+0x3053d1d]        # 30a0b2f <_end+0x2bd7237>
   4ce12:	06                   	(bad)  
   4ce13:	67 13 05 0d 03 77 01 	adc    eax,DWORD PTR [eip+0x177030d]        # 17bd127 <_end+0x12f382f>
   4ce1a:	05 09 01 05 03       	add    eax,0x3050109
   4ce1f:	9f                   	lahf   
   4ce20:	05 08 06 01 05       	add    eax,0x5010608
   4ce25:	03 06                	add    eax,DWORD PTR [rsi]
   4ce27:	59                   	pop    rcx
   4ce28:	13 13                	adc    edx,DWORD PTR [rbx]
   4ce2a:	13 13                	adc    edx,DWORD PTR [rbx]
   4ce2c:	13 05 0b 06 03 7a    	adc    eax,DWORD PTR [rip+0x7a03060b]        # 7a07d43d <_end+0x79bb3b45>
   4ce32:	01 67 3b             	add    DWORD PTR [rdi+0x3b],esp
   4ce35:	05 07 3f 05 05       	add    eax,0x5053f07
   4ce3a:	55                   	push   rbp
   4ce3b:	05 07 3f 05 0b       	add    eax,0xb053f07
   4ce40:	3a 05 07 4d 05 0b    	cmp    al,BYTE PTR [rip+0xb054d07]        # b0a1b4d <_end+0xabd8255>
   4ce46:	3e 05 05 45 05 07    	ds add eax,0x7054505
   4ce4c:	3f                   	(bad)  
   4ce4d:	05 0b 2c 05 17       	add    eax,0x17052c0b
   4ce52:	5c                   	pop    rsp
   4ce53:	05 07 3b 05 05       	add    eax,0x5053b07
   4ce58:	39 05 12 40 05 07    	cmp    DWORD PTR [rip+0x7054012],eax        # 70a0e70 <_end+0x6bd7578>
   4ce5e:	3b 05 1d 3d 05 03    	cmp    eax,DWORD PTR [rip+0x3053d1d]        # 30a0b81 <_end+0x2bd7289>
   4ce64:	06                   	(bad)  
   4ce65:	75 13                	jne    4ce7a <__abi_tag-0x3b34c6>
   4ce67:	05 0d 03 77 01       	add    eax,0x177030d
   4ce6c:	05 09 01 05 03       	add    eax,0x3050109
   4ce71:	9f                   	lahf   
   4ce72:	05 08 06 01 05       	add    eax,0x5010608
   4ce77:	03 06                	add    eax,DWORD PTR [rsi]
   4ce79:	59                   	pop    rcx
   4ce7a:	13 13                	adc    edx,DWORD PTR [rbx]
   4ce7c:	13 13                	adc    edx,DWORD PTR [rbx]
   4ce7e:	13 05 0b 06 03 7a    	adc    eax,DWORD PTR [rip+0x7a03060b]        # 7a07d48f <_end+0x79bb3b97>
   4ce84:	01 67 3b             	add    DWORD PTR [rdi+0x3b],esp
   4ce87:	05 07 3f 05 05       	add    eax,0x5053f07
   4ce8c:	55                   	push   rbp
   4ce8d:	05 07 3f 05 0b       	add    eax,0xb053f07
   4ce92:	3a 05 07 4d 05 0b    	cmp    al,BYTE PTR [rip+0xb054d07]        # b0a1b9f <_end+0xabd82a7>
   4ce98:	3e 05 05 45 05 07    	ds add eax,0x7054505
   4ce9e:	3f                   	(bad)  
   4ce9f:	05 0b 2c 05 17       	add    eax,0x17052c0b
   4cea4:	5c                   	pop    rsp
   4cea5:	05 07 3b 05 05       	add    eax,0x5053b07
   4ceaa:	39 05 12 40 05 07    	cmp    DWORD PTR [rip+0x7054012],eax        # 70a0ec2 <_end+0x6bd75ca>
   4ceb0:	3b 05 1d 3d 05 03    	cmp    eax,DWORD PTR [rip+0x3053d1d]        # 30a0bd3 <_end+0x2bd72db>
   4ceb6:	06                   	(bad)  
   4ceb7:	75 13                	jne    4cecc <__abi_tag-0x3b3474>
   4ceb9:	05 0d 03 77 01       	add    eax,0x177030d
   4cebe:	05 09 01 05 03       	add    eax,0x3050109
   4cec3:	9f                   	lahf   
   4cec4:	05 08 06 01 05       	add    eax,0x5010608
   4cec9:	03 06                	add    eax,DWORD PTR [rsi]
   4cecb:	59                   	pop    rcx
   4cecc:	13 13                	adc    edx,DWORD PTR [rbx]
   4cece:	13 13                	adc    edx,DWORD PTR [rbx]
   4ced0:	13 05 0b 06 0d 57    	adc    eax,DWORD PTR [rip+0x570d060b]        # 5711d4e1 <_end+0x56c53be9>
   4ced6:	3d 05 07 3f 05       	cmp    eax,0x53f0705
   4cedb:	05 39 05 07 3f       	add    eax,0x3f070539
   4cee0:	05 0b 38 05 07       	add    eax,0x705380b
   4cee5:	5b                   	pop    rbx
   4cee6:	05 17 5b 05 05       	add    eax,0x5055b17
   4ceeb:	03 7a 4a             	add    edi,DWORD PTR [rdx+0x4a]
   4ceee:	05 07 31 05 0b       	add    eax,0xb053107
   4cef3:	2d 5c 05 07 3b       	sub    eax,0x3b07055c
   4cef8:	05 05 39 05 12       	add    eax,0x12053905
   4cefd:	40 05 07 3b 05 1d    	rex add eax,0x1d053b07
   4cf03:	3d 05 03 06 75       	cmp    eax,0x75060305
   4cf08:	13 05 0d 03 77 01    	adc    eax,DWORD PTR [rip+0x177030d]        # 17bd21b <_end+0x12f3923>
   4cf0e:	05 09 01 05 03       	add    eax,0x3050109
   4cf13:	9f                   	lahf   
   4cf14:	05 08 06 01 05       	add    eax,0x5010608
   4cf19:	03 06                	add    eax,DWORD PTR [rsi]
   4cf1b:	59                   	pop    rcx
   4cf1c:	13 13                	adc    edx,DWORD PTR [rbx]
   4cf1e:	13 13                	adc    edx,DWORD PTR [rbx]
   4cf20:	13 05 0b 06 03 7a    	adc    eax,DWORD PTR [rip+0x7a03060b]        # 7a07d531 <_end+0x79bb3c39>
   4cf26:	01 67 3b             	add    DWORD PTR [rdi+0x3b],esp
   4cf29:	05 07 3f 05 05       	add    eax,0x5053f07
   4cf2e:	55                   	push   rbp
   4cf2f:	05 07 3f 05 0b       	add    eax,0xb053f07
   4cf34:	3a 05 07 4d 05 0b    	cmp    al,BYTE PTR [rip+0xb054d07]        # b0a1c41 <_end+0xabd8349>
   4cf3a:	3e 05 05 45 05 07    	ds add eax,0x7054505
   4cf40:	3f                   	(bad)  
   4cf41:	05 0b 2c 05 17       	add    eax,0x17052c0b
   4cf46:	5c                   	pop    rsp
   4cf47:	05 07 3b 05 05       	add    eax,0x5053b07
   4cf4c:	39 05 12 40 05 07    	cmp    DWORD PTR [rip+0x7054012],eax        # 70a0f64 <_end+0x6bd766c>
   4cf52:	3b 05 1d 3d 05 03    	cmp    eax,DWORD PTR [rip+0x3053d1d]        # 30a0c75 <_end+0x2bd737d>
   4cf58:	06                   	(bad)  
   4cf59:	75 13                	jne    4cf6e <__abi_tag-0x3b33d2>
   4cf5b:	05 0d 03 77 01       	add    eax,0x177030d
   4cf60:	05 09 01 05 03       	add    eax,0x3050109
   4cf65:	9f                   	lahf   
   4cf66:	05 08 06 01 05       	add    eax,0x5010608
   4cf6b:	03 06                	add    eax,DWORD PTR [rsi]
   4cf6d:	59                   	pop    rcx
   4cf6e:	13 13                	adc    edx,DWORD PTR [rbx]
   4cf70:	13 13                	adc    edx,DWORD PTR [rbx]
   4cf72:	13 05 0b 06 03 7a    	adc    eax,DWORD PTR [rip+0x7a03060b]        # 7a07d583 <_end+0x79bb3c8b>
   4cf78:	01 67 3b             	add    DWORD PTR [rdi+0x3b],esp
   4cf7b:	05 07 3f 05 05       	add    eax,0x5053f07
   4cf80:	55                   	push   rbp
   4cf81:	05 07 3f 05 0b       	add    eax,0xb053f07
   4cf86:	3a 05 07 4d 05 0b    	cmp    al,BYTE PTR [rip+0xb054d07]        # b0a1c93 <_end+0xabd839b>
   4cf8c:	3e 05 05 45 05 07    	ds add eax,0x7054505
   4cf92:	3f                   	(bad)  
   4cf93:	05 0b 2c 05 17       	add    eax,0x17052c0b
   4cf98:	5c                   	pop    rsp
   4cf99:	05 07 3b 05 05       	add    eax,0x5053b07
   4cf9e:	39 05 12 40 05 07    	cmp    DWORD PTR [rip+0x7054012],eax        # 70a0fb6 <_end+0x6bd76be>
   4cfa4:	3b 05 1d 3d 05 03    	cmp    eax,DWORD PTR [rip+0x3053d1d]        # 30a0cc7 <_end+0x2bd73cf>
   4cfaa:	06                   	(bad)  
   4cfab:	75 13                	jne    4cfc0 <__abi_tag-0x3b3380>
   4cfad:	05 0d 03 77 01       	add    eax,0x177030d
   4cfb2:	05 09 01 05 03       	add    eax,0x3050109
   4cfb7:	67 05 08 06 01 05    	addr32 add eax,0x5010608
   4cfbd:	03 06                	add    eax,DWORD PTR [rsi]
   4cfbf:	4b 13 13             	rex.WXB adc rdx,QWORD PTR [r11]
   4cfc2:	13 13                	adc    edx,DWORD PTR [rbx]
   4cfc4:	13 05 0b 06 0d 49    	adc    eax,DWORD PTR [rip+0x490d060b]        # 4911d5d5 <_end+0x48c53cdd>
   4cfca:	3d 05 07 31 05       	cmp    eax,0x5310705
   4cfcf:	05 39 05 07 3f       	add    eax,0x3f070539
   4cfd4:	05 0b 2a 05 07       	add    eax,0x7052a0b
   4cfd9:	69 05 17 5b 05 05 03 	imul   eax,DWORD PTR [rip+0x5055b17],0x53c7a03        # 50a2afa <_end+0x4bd9202>
   4cfe0:	7a 3c 05 
   4cfe3:	07                   	(bad)  
   4cfe4:	3f                   	(bad)  
   4cfe5:	05 0b 3b 4e 05       	add    eax,0x54e3b0b
   4cfea:	07                   	(bad)  
   4cfeb:	49 05 05 39 05 12    	rex.WB add rax,0x12053905
   4cff1:	40 05 07 3b 05 1d    	rex add eax,0x1d053b07
   4cff7:	2f                   	(bad)  
   4cff8:	05 03 06 67 13       	add    eax,0x13670603
   4cffd:	05 0d 03 77 01       	add    eax,0x177030d
   4d002:	05 09 01 05 01       	add    eax,0x1050109
   4d007:	06                   	(bad)  
   4d008:	03 0b                	add    ecx,DWORD PTR [rbx]
   4d00a:	01 d6                	add    esi,edx
   4d00c:	08 12                	or     BYTE PTR [rdx],dl
   4d00e:	3c 05                	cmp    al,0x5
   4d010:	07                   	(bad)  
   4d011:	02 3d 0d 05 08 02    	add    bh,BYTE PTR [rip+0x208050d]        # 20cd524 <_end+0x1c03c2c>
   4d017:	4a 0d 05 03 06 c8    	rex.WX or rax,0xffffffffc8060305
   4d01d:	05 08 06 01 05       	add    eax,0x5010608
   4d022:	05 58 05 08 66       	add    eax,0x66080558
   4d027:	05 0b d6 4b 57       	add    eax,0x574bd60b
   4d02c:	4b 57                	rex.WXB push r15
   4d02e:	84 05 05 48 05 03    	test   BYTE PTR [rip+0x3054805],al        # 30a1839 <_end+0x2bd7f41>
   4d034:	06                   	(bad)  
   4d035:	4b 13 13             	rex.WXB adc rdx,QWORD PTR [r11]
   4d038:	13 13                	adc    edx,DWORD PTR [rbx]
   4d03a:	13 05 05 06 0d 57    	adc    eax,DWORD PTR [rip+0x570d0605]        # 5711d645 <_end+0x56c53d4d>
   4d040:	05 07 4e 05 0b       	add    eax,0xb054e07
   4d045:	55                   	push   rbp
   4d046:	83 05 05 49 05 07 5b 	add    DWORD PTR [rip+0x7054905],0x5b        # 70a1952 <_end+0x6bd805a>
   4d04d:	05 17 5a 05 05       	add    eax,0x5055a17
   4d052:	08 c4                	or     ah,al
   4d054:	05 17 78 05 05       	add    eax,0x5057817
   4d059:	54                   	push   rsp
   4d05a:	05 17 5c 05 05       	add    eax,0x5055c17
   4d05f:	54                   	push   rsp
   4d060:	05 07 5b 05 1d       	add    eax,0x1d055b07
   4d065:	9f                   	lahf   
   4d066:	05 07 08 a9 05       	add    eax,0x5a90807
   4d06b:	1d e7 05 07 47       	sbb    eax,0x470705e7
   4d070:	05 1d 93 05 07       	add    eax,0x705931d
   4d075:	47 05 0b 02 46 15    	rex.RXB add eax,0x1546020b
   4d07b:	05 1d 58 05 06       	add    eax,0x605581d
   4d080:	4a 05 03 06 4b 13    	rex.WX add rax,0x134b0603
   4d086:	05 0d 03 77 01       	add    eax,0x177030d
   4d08b:	05 09 01 06 08       	add    eax,0x8060109
   4d090:	e4 3c                	in     al,0x3c
   4d092:	05 03 06 83 05       	add    eax,0x5830603
   4d097:	08 06                	or     BYTE PTR [rsi],al
   4d099:	01 05 0b 3c 05 07    	add    DWORD PTR [rip+0x7053c0b],eax        # 70a0caa <_end+0x6bd73b2>
   4d09f:	3f                   	(bad)  
   4d0a0:	05 0b 55 3d 3b       	add    eax,0x3b3d550b
   4d0a5:	3d 05 05 57 05       	cmp    eax,0x5570505
   4d0aa:	03 06                	add    eax,DWORD PTR [rsi]
   4d0ac:	3d 13 13 13 13       	cmp    eax,0x13131313
   4d0b1:	13 05 0b 06 0d 05    	adc    eax,DWORD PTR [rip+0x50d060b]        # 511d6c2 <_end+0x4c53dca>
   4d0b7:	07                   	(bad)  
   4d0b8:	3f                   	(bad)  
   4d0b9:	05 05 39 05 07       	add    eax,0x7053905
   4d0be:	3f                   	(bad)  
   4d0bf:	05 0b 3a 05 07       	add    eax,0x7053a0b
   4d0c4:	4d 05 17 3d 05 05    	rex.WRB add rax,0x5053d17
   4d0ca:	46 05 07 3f 2c 05    	rex.RX add eax,0x52c3f07
   4d0d0:	1d 5b 05 07 39       	sbb    eax,0x3907055b
   4d0d5:	ba 05 0b 3f 05       	mov    edx,0x53f0b05
   4d0da:	1d 4a 05 03 06       	sbb    eax,0x603054a
   4d0df:	67 13 05 0d 03 77 01 	adc    eax,DWORD PTR [eip+0x177030d]        # 17bd3f3 <_end+0x12f3afb>
   4d0e6:	05 09 01 05 03       	add    eax,0x3050109
   4d0eb:	91                   	xchg   ecx,eax
   4d0ec:	05 08 06 01 05       	add    eax,0x5010608
   4d0f1:	0b 4a 67             	or     ecx,DWORD PTR [rdx+0x67]
   4d0f4:	3b 3d 05 05 57 05    	cmp    edi,DWORD PTR [rip+0x5570505]        # 55bd5ff <_end+0x50f3d07>
   4d0fa:	03 06                	add    eax,DWORD PTR [rsi]
   4d0fc:	3d 13 13 13 13       	cmp    eax,0x13131313
   4d101:	13 05 0b 06 0d 05    	adc    eax,DWORD PTR [rip+0x50d060b]        # 511d712 <_end+0x4c53e1a>
   4d107:	07                   	(bad)  
   4d108:	3f                   	(bad)  
   4d109:	05 05 39 05 07       	add    eax,0x7053905
   4d10e:	3f                   	(bad)  
   4d10f:	05 0b 3a 05 07       	add    eax,0x7053a0b
   4d114:	4d 05 17 3d 05 05    	rex.WRB add rax,0x5053d17
   4d11a:	46 05 07 3f 2c 05    	rex.RX add eax,0x52c3f07
   4d120:	1d 5b 05 07 39       	sbb    eax,0x3907055b
   4d125:	ba 05 0b 3f 05       	mov    edx,0x53f0b05
   4d12a:	1d 4a 05 03 06       	sbb    eax,0x603054a
   4d12f:	75 13                	jne    4d144 <__abi_tag-0x3b31fc>
   4d131:	05 0d 03 77 01       	add    eax,0x177030d
   4d136:	05 09 01 05 03       	add    eax,0x3050109
   4d13b:	91                   	xchg   ecx,eax
   4d13c:	05 08 06 01 05       	add    eax,0x5010608
   4d141:	0b 4a 67             	or     ecx,DWORD PTR [rdx+0x67]
   4d144:	3b 3d 05 05 57 05    	cmp    edi,DWORD PTR [rip+0x5570505]        # 55bd64f <_end+0x50f3d57>
   4d14a:	03 06                	add    eax,DWORD PTR [rsi]
   4d14c:	3d 13 13 13 13       	cmp    eax,0x13131313
   4d151:	13 05 0b 06 0d 05    	adc    eax,DWORD PTR [rip+0x50d060b]        # 511d762 <_end+0x4c53e6a>
   4d157:	07                   	(bad)  
   4d158:	3f                   	(bad)  
   4d159:	05 05 39 05 07       	add    eax,0x7053905
   4d15e:	3f                   	(bad)  
   4d15f:	05 0b 3a 05 07       	add    eax,0x7053a0b
   4d164:	4d 05 17 3d 05 05    	rex.WRB add rax,0x5053d17
   4d16a:	46 05 07 3f 2c 05    	rex.RX add eax,0x52c3f07
   4d170:	1d 5b 05 07 39       	sbb    eax,0x3907055b
   4d175:	ba 05 0b 3f 05       	mov    edx,0x53f0b05
   4d17a:	1d 4a 05 03 06       	sbb    eax,0x603054a
   4d17f:	75 13                	jne    4d194 <__abi_tag-0x3b31ac>
   4d181:	05 0d 03 77 01       	add    eax,0x177030d
   4d186:	05 09 01 05 03       	add    eax,0x3050109
   4d18b:	91                   	xchg   ecx,eax
   4d18c:	05 08 06 01 05       	add    eax,0x5010608
   4d191:	0b 4a 67             	or     ecx,DWORD PTR [rdx+0x67]
   4d194:	3b 3d 05 05 57 05    	cmp    edi,DWORD PTR [rip+0x5570505]        # 55bd69f <_end+0x50f3da7>
   4d19a:	03 06                	add    eax,DWORD PTR [rsi]
   4d19c:	3d 13 13 13 13       	cmp    eax,0x13131313
   4d1a1:	13 05 0b 06 0d 05    	adc    eax,DWORD PTR [rip+0x50d060b]        # 511d7b2 <_end+0x4c53eba>
   4d1a7:	07                   	(bad)  
   4d1a8:	3f                   	(bad)  
   4d1a9:	05 05 39 05 07       	add    eax,0x7053905
   4d1ae:	3f                   	(bad)  
   4d1af:	05 0b 3a 05 07       	add    eax,0x7053a0b
   4d1b4:	4d 05 17 3d 05 05    	rex.WRB add rax,0x5053d17
   4d1ba:	46 05 07 3f 2c 05    	rex.RX add eax,0x52c3f07
   4d1c0:	1d 5b 05 07 39       	sbb    eax,0x3907055b
   4d1c5:	ba 05 0b 3f 05       	mov    edx,0x53f0b05
   4d1ca:	1d 4a 05 03 06       	sbb    eax,0x603054a
   4d1cf:	75 13                	jne    4d1e4 <__abi_tag-0x3b315c>
   4d1d1:	05 0d 03 77 01       	add    eax,0x177030d
   4d1d6:	05 09 01 05 03       	add    eax,0x3050109
   4d1db:	91                   	xchg   ecx,eax
   4d1dc:	05 08 06 01 05       	add    eax,0x5010608
   4d1e1:	0b 4a 67             	or     ecx,DWORD PTR [rdx+0x67]
   4d1e4:	3b 3d 05 05 57 05    	cmp    edi,DWORD PTR [rip+0x5570505]        # 55bd6ef <_end+0x50f3df7>
   4d1ea:	03 06                	add    eax,DWORD PTR [rsi]
   4d1ec:	3d 13 13 13 13       	cmp    eax,0x13131313
   4d1f1:	13 05 0b 06 0d 05    	adc    eax,DWORD PTR [rip+0x50d060b]        # 511d802 <_end+0x4c53f0a>
   4d1f7:	07                   	(bad)  
   4d1f8:	3f                   	(bad)  
   4d1f9:	05 05 39 05 07       	add    eax,0x7053905
   4d1fe:	3f                   	(bad)  
   4d1ff:	05 0b 3a 05 07       	add    eax,0x7053a0b
   4d204:	4d 05 17 3d 05 05    	rex.WRB add rax,0x5053d17
   4d20a:	46 05 07 3f 2c 05    	rex.RX add eax,0x52c3f07
   4d210:	1d 5b 05 07 39       	sbb    eax,0x3907055b
   4d215:	ba 05 0b 3f 05       	mov    edx,0x53f0b05
   4d21a:	1d 4a 05 03 06       	sbb    eax,0x603054a
   4d21f:	75 13                	jne    4d234 <__abi_tag-0x3b310c>
   4d221:	05 0d 03 77 01       	add    eax,0x177030d
   4d226:	05 09 01 05 03       	add    eax,0x3050109
   4d22b:	91                   	xchg   ecx,eax
   4d22c:	05 08 06 01 05       	add    eax,0x5010608
   4d231:	0b 4a 67             	or     ecx,DWORD PTR [rdx+0x67]
   4d234:	3b 3d 05 05 57 05    	cmp    edi,DWORD PTR [rip+0x5570505]        # 55bd73f <_end+0x50f3e47>
   4d23a:	03 06                	add    eax,DWORD PTR [rsi]
   4d23c:	3d 13 13 13 13       	cmp    eax,0x13131313
   4d241:	13 05 0b 06 0d 05    	adc    eax,DWORD PTR [rip+0x50d060b]        # 511d852 <_end+0x4c53f5a>
   4d247:	07                   	(bad)  
   4d248:	3f                   	(bad)  
   4d249:	05 05 39 05 07       	add    eax,0x7053905
   4d24e:	3f                   	(bad)  
   4d24f:	05 0b 3a 05 07       	add    eax,0x7053a0b
   4d254:	4d 05 17 3d 05 05    	rex.WRB add rax,0x5053d17
   4d25a:	46 05 07 3f 2c 05    	rex.RX add eax,0x52c3f07
   4d260:	1d 5b 05 07 39       	sbb    eax,0x3907055b
   4d265:	ba 05 0b 3f 05       	mov    edx,0x53f0b05
   4d26a:	1d 4a 05 03 06       	sbb    eax,0x603054a
   4d26f:	75 13                	jne    4d284 <__abi_tag-0x3b30bc>
   4d271:	05 0d 03 77 01       	add    eax,0x177030d
   4d276:	05 09 01 05 03       	add    eax,0x3050109
   4d27b:	91                   	xchg   ecx,eax
   4d27c:	05 08 06 01 05       	add    eax,0x5010608
   4d281:	0b 4a 67             	or     ecx,DWORD PTR [rdx+0x67]
   4d284:	2d 3d 05 05 57       	sub    eax,0x5705053d
   4d289:	05 03 06 3d 13       	add    eax,0x133d0603
   4d28e:	13 13                	adc    edx,DWORD PTR [rbx]
   4d290:	13 13                	adc    edx,DWORD PTR [rbx]
   4d292:	05 0b 06 0d 05       	add    eax,0x50d060b
   4d297:	07                   	(bad)  
   4d298:	31 05 05 39 05 07    	xor    DWORD PTR [rip+0x7053905],eax        # 70a0ba3 <_end+0x6bd72ab>
   4d29e:	3f                   	(bad)  
   4d29f:	05 0b 2c 05 07       	add    eax,0x7052c0b
   4d2a4:	4d 05 17 3d 05 05    	rex.WRB add rax,0x5053d17
   4d2aa:	38 05 07 3f 2c 05    	cmp    BYTE PTR [rip+0x52c3f07],al        # 53111b7 <_end+0x4e478bf>
   4d2b0:	1d 5b 05 07 2b       	sbb    eax,0x2b07055b
   4d2b5:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4d2b6:	05 0b 3f 05 1d       	add    eax,0x1d053f0b
   4d2bb:	3c 05                	cmp    al,0x5
   4d2bd:	03 06                	add    eax,DWORD PTR [rsi]
   4d2bf:	67 13 05 0d 03 77 01 	adc    eax,DWORD PTR [eip+0x177030d]        # 17bd5d3 <_end+0x12f3cdb>
   4d2c6:	05 09 01 06 90       	add    eax,0x90060109
   4d2cb:	3c 05                	cmp    al,0x5
   4d2cd:	03 06                	add    eax,DWORD PTR [rsi]
   4d2cf:	02 9d 01 13 05 08    	add    bl,BYTE PTR [rbp+0x8051301]
   4d2d5:	06                   	(bad)  
   4d2d6:	01 05 0b 08 ac 5a    	add    DWORD PTR [rip+0x5aac080b],eax        # 5ab0dae7 <_end+0x5a6441ef>
   4d2dc:	05 05 58 05 0b       	add    eax,0xb055805
   4d2e1:	64 92                	fs xchg edx,eax
   4d2e3:	48                   	rex.W
   4d2e4:	4c 8f 05 05 49 05 03 	rex.WR pop QWORD PTR [rip+0x3054905]        # 30a1bf0 <_end+0x2bd82f8>
   4d2eb:	06                   	(bad)  
   4d2ec:	59                   	pop    rcx
   4d2ed:	13 05 05 06 10 5a    	adc    eax,DWORD PTR [rip+0x5a100605]        # 5a14d8f8 <_end+0x59c84000>
   4d2f3:	05 07 4b 05 05       	add    eax,0x5054b07
   4d2f8:	e3 05                	jrcxz  4d2ff <__abi_tag-0x3b3041>
   4d2fa:	03 06                	add    eax,DWORD PTR [rsi]
   4d2fc:	59                   	pop    rcx
   4d2fd:	13 13                	adc    edx,DWORD PTR [rbx]
   4d2ff:	13 05 07 06 0f 05    	adc    eax,DWORD PTR [rip+0x50f0607]        # 513d90c <_end+0x4c74014>
   4d305:	0b d4                	or     edx,esp
   4d307:	05 07 4c 05 05       	add    eax,0x5054c07
   4d30c:	02 4a 10             	add    cl,BYTE PTR [rdx+0x10]
   4d30f:	05 0b 6b 05 05       	add    eax,0x5056b0b
   4d314:	53                   	push   rbx
   4d315:	05 07 85 05 17       	add    eax,0x17058507
   4d31a:	a0 05 07 08 73 05 17 	movabs al,ds:0x54b170573080705
   4d321:	4b 05 
   4d323:	07                   	(bad)  
   4d324:	49 05 17 59 05 07    	rex.WB add rax,0x7055917
   4d32a:	57                   	push   rdi
   4d32b:	05 1d 91 05 07       	add    eax,0x705911d
   4d330:	49 05 1d 91 05 07    	rex.WB add rax,0x705911d
   4d336:	08 ab 05 1d e5 05    	or     BYTE PTR [rbx+0x5e51d05],ch
   4d33c:	06                   	(bad)  
   4d33d:	02 26                	add    ah,BYTE PTR [rsi]
   4d33f:	12 05 03 06 67 13    	adc    al,BYTE PTR [rip+0x13670603]        # 136bd948 <_end+0x131f4050>
   4d345:	05 0d 03 77 01       	add    eax,0x177030d
   4d34a:	05 09 01 05 03       	add    eax,0x3050109
   4d34f:	02 2c 13             	add    ch,BYTE PTR [rbx+rdx*1]
   4d352:	05 08 06 01 05       	add    eax,0x5010608
   4d357:	0b 4a 05             	or     ecx,DWORD PTR [rdx+0x5]
   4d35a:	07                   	(bad)  
   4d35b:	3f                   	(bad)  
   4d35c:	05 0b 55 30 3a       	add    eax,0x3a30550b
   4d361:	30 57 05             	xor    BYTE PTR [rdi+0x5],dl
   4d364:	05 57 05 03 06       	add    eax,0x6030557
   4d369:	2f                   	(bad)  
   4d36a:	13 05 05 06 01 05    	adc    eax,DWORD PTR [rip+0x5010605]        # 505d975 <_end+0x4b9407d>
   4d370:	03 06                	add    eax,DWORD PTR [rsi]
   4d372:	3d 13 13 13 05       	cmp    eax,0x5131313
   4d377:	0b 06                	or     eax,DWORD PTR [rsi]
   4d379:	0d 05 07 31 3d       	or     eax,0x3d310705
   4d37e:	05 05 38 05 07       	add    eax,0x7053805
   4d383:	3f                   	(bad)  
   4d384:	2f                   	(bad)  
   4d385:	05 17 59 05 07       	add    eax,0x7055917
   4d38a:	3b 9c 5a 05 1d 3d 05 	cmp    ebx,DWORD PTR [rdx+rbx*2+0x53d1d05]
   4d391:	07                   	(bad)  
   4d392:	2b 90 05 0b 31 05    	sub    edx,DWORD PTR [rax+0x5310b05]
   4d398:	1d 3c 05 03 06       	sbb    eax,0x603053c
   4d39d:	67 13 05 0d 03 77 01 	adc    eax,DWORD PTR [eip+0x177030d]        # 17bd6b1 <_end+0x12f3db9>
   4d3a4:	05 09 01 05 03       	add    eax,0x3050109
   4d3a9:	91                   	xchg   ecx,eax
   4d3aa:	05 08 06 01 05       	add    eax,0x5010608
   4d3af:	0b 58 5a             	or     ebx,DWORD PTR [rax+0x5a]
   4d3b2:	3a 30                	cmp    dh,BYTE PTR [rax]
   4d3b4:	57                   	push   rdi
   4d3b5:	05 05 57 05 03       	add    eax,0x3055705
   4d3ba:	06                   	(bad)  
   4d3bb:	2f                   	(bad)  
   4d3bc:	13 05 05 06 01 05    	adc    eax,DWORD PTR [rip+0x5010605]        # 505d9c7 <_end+0x4b940cf>
   4d3c2:	03 06                	add    eax,DWORD PTR [rsi]
   4d3c4:	3d 13 13 13 05       	cmp    eax,0x5131313
   4d3c9:	0b 06                	or     eax,DWORD PTR [rsi]
   4d3cb:	0d 05 07 31 3d       	or     eax,0x3d310705
   4d3d0:	05 05 38 05 07       	add    eax,0x7053805
   4d3d5:	3f                   	(bad)  
   4d3d6:	2f                   	(bad)  
   4d3d7:	05 17 59 05 07       	add    eax,0x7055917
   4d3dc:	3b 9c 5a 05 1d 3d 05 	cmp    ebx,DWORD PTR [rdx+rbx*2+0x53d1d05]
   4d3e3:	07                   	(bad)  
   4d3e4:	2b 90 05 0b 31 05    	sub    edx,DWORD PTR [rax+0x5310b05]
   4d3ea:	1d 3c 05 03 06       	sbb    eax,0x603053c
   4d3ef:	75 13                	jne    4d404 <__abi_tag-0x3b2f3c>
   4d3f1:	05 0d 03 77 01       	add    eax,0x177030d
   4d3f6:	05 09 01 05 03       	add    eax,0x3050109
   4d3fb:	91                   	xchg   ecx,eax
   4d3fc:	05 08 06 01 05       	add    eax,0x5010608
   4d401:	0b 58 5a             	or     ebx,DWORD PTR [rax+0x5a]
   4d404:	3a 30                	cmp    dh,BYTE PTR [rax]
   4d406:	57                   	push   rdi
   4d407:	05 05 57 05 03       	add    eax,0x3055705
   4d40c:	06                   	(bad)  
   4d40d:	2f                   	(bad)  
   4d40e:	13 05 05 06 01 05    	adc    eax,DWORD PTR [rip+0x5010605]        # 505da19 <_end+0x4b94121>
   4d414:	03 06                	add    eax,DWORD PTR [rsi]
   4d416:	3d 13 13 13 05       	cmp    eax,0x5131313
   4d41b:	0b 06                	or     eax,DWORD PTR [rsi]
   4d41d:	0d 05 07 31 3d       	or     eax,0x3d310705
   4d422:	05 05 38 05 07       	add    eax,0x7053805
   4d427:	3f                   	(bad)  
   4d428:	2f                   	(bad)  
   4d429:	05 17 59 05 07       	add    eax,0x7055917
   4d42e:	3b 9c 5a 05 1d 3d 05 	cmp    ebx,DWORD PTR [rdx+rbx*2+0x53d1d05]
   4d435:	07                   	(bad)  
   4d436:	2b 90 05 0b 31 05    	sub    edx,DWORD PTR [rax+0x5310b05]
   4d43c:	1d 3c 05 03 06       	sbb    eax,0x603053c
   4d441:	75 13                	jne    4d456 <__abi_tag-0x3b2eea>
   4d443:	05 0d 03 77 01       	add    eax,0x177030d
   4d448:	05 09 01 05 03       	add    eax,0x3050109
   4d44d:	91                   	xchg   ecx,eax
   4d44e:	05 08 06 01 05       	add    eax,0x5010608
   4d453:	0b 58 5a             	or     ebx,DWORD PTR [rax+0x5a]
   4d456:	3a 30                	cmp    dh,BYTE PTR [rax]
   4d458:	57                   	push   rdi
   4d459:	05 05 57 05 03       	add    eax,0x3055705
   4d45e:	06                   	(bad)  
   4d45f:	2f                   	(bad)  
   4d460:	13 05 05 06 01 05    	adc    eax,DWORD PTR [rip+0x5010605]        # 505da6b <_end+0x4b94173>
   4d466:	03 06                	add    eax,DWORD PTR [rsi]
   4d468:	3d 13 13 13 05       	cmp    eax,0x5131313
   4d46d:	0b 06                	or     eax,DWORD PTR [rsi]
   4d46f:	0d 05 07 31 3d       	or     eax,0x3d310705
   4d474:	05 05 38 05 07       	add    eax,0x7053805
   4d479:	3f                   	(bad)  
   4d47a:	2f                   	(bad)  
   4d47b:	05 17 59 05 07       	add    eax,0x7055917
   4d480:	3b 9c 5a 05 1d 3d 05 	cmp    ebx,DWORD PTR [rdx+rbx*2+0x53d1d05]
   4d487:	07                   	(bad)  
   4d488:	2b 90 05 0b 31 05    	sub    edx,DWORD PTR [rax+0x5310b05]
   4d48e:	1d 3c 05 03 06       	sbb    eax,0x603053c
   4d493:	75 13                	jne    4d4a8 <__abi_tag-0x3b2e98>
   4d495:	05 0d 03 77 01       	add    eax,0x177030d
   4d49a:	05 09 01 05 03       	add    eax,0x3050109
   4d49f:	91                   	xchg   ecx,eax
   4d4a0:	05 08 06 01 05       	add    eax,0x5010608
   4d4a5:	0b 58 5a             	or     ebx,DWORD PTR [rax+0x5a]
   4d4a8:	3a 30                	cmp    dh,BYTE PTR [rax]
   4d4aa:	57                   	push   rdi
   4d4ab:	05 05 57 05 03       	add    eax,0x3055705
   4d4b0:	06                   	(bad)  
   4d4b1:	2f                   	(bad)  
   4d4b2:	13 05 05 06 01 05    	adc    eax,DWORD PTR [rip+0x5010605]        # 505dabd <_end+0x4b941c5>
   4d4b8:	03 06                	add    eax,DWORD PTR [rsi]
   4d4ba:	3d 13 13 13 05       	cmp    eax,0x5131313
   4d4bf:	0b 06                	or     eax,DWORD PTR [rsi]
   4d4c1:	0d 05 07 31 3d       	or     eax,0x3d310705
   4d4c6:	05 05 38 05 07       	add    eax,0x7053805
   4d4cb:	3f                   	(bad)  
   4d4cc:	2f                   	(bad)  
   4d4cd:	05 17 59 05 07       	add    eax,0x7055917
   4d4d2:	3b 9c 5a 05 1d 3d 05 	cmp    ebx,DWORD PTR [rdx+rbx*2+0x53d1d05]
   4d4d9:	07                   	(bad)  
   4d4da:	2b 90 05 0b 31 05    	sub    edx,DWORD PTR [rax+0x5310b05]
   4d4e0:	1d 3c 05 03 06       	sbb    eax,0x603053c
   4d4e5:	75 13                	jne    4d4fa <__abi_tag-0x3b2e46>
   4d4e7:	05 0d 03 77 01       	add    eax,0x177030d
   4d4ec:	05 09 01 05 03       	add    eax,0x3050109
   4d4f1:	91                   	xchg   ecx,eax
   4d4f2:	05 08 06 01 05       	add    eax,0x5010608
   4d4f7:	0b 58 5a             	or     ebx,DWORD PTR [rax+0x5a]
   4d4fa:	3a 30                	cmp    dh,BYTE PTR [rax]
   4d4fc:	57                   	push   rdi
   4d4fd:	05 05 57 05 03       	add    eax,0x3055705
   4d502:	06                   	(bad)  
   4d503:	2f                   	(bad)  
   4d504:	13 05 05 06 01 05    	adc    eax,DWORD PTR [rip+0x5010605]        # 505db0f <_end+0x4b94217>
   4d50a:	03 06                	add    eax,DWORD PTR [rsi]
   4d50c:	3d 13 13 13 05       	cmp    eax,0x5131313
   4d511:	0b 06                	or     eax,DWORD PTR [rsi]
   4d513:	0d 05 07 31 3d       	or     eax,0x3d310705
   4d518:	05 05 38 05 07       	add    eax,0x7053805
   4d51d:	3f                   	(bad)  
   4d51e:	2f                   	(bad)  
   4d51f:	05 17 59 05 07       	add    eax,0x7055917
   4d524:	3b 9e 3a 05 1d 5b    	cmp    ebx,DWORD PTR [rsi+0x5b1d053a]
   4d52a:	05 07 2b ba 05       	add    eax,0x5ba2b07
   4d52f:	0b 31                	or     esi,DWORD PTR [rcx]
   4d531:	05 1d 3c 05 03       	add    eax,0x3053c1d
   4d536:	06                   	(bad)  
   4d537:	75 13                	jne    4d54c <__abi_tag-0x3b2df4>
   4d539:	05 0d 03 77 01       	add    eax,0x177030d
   4d53e:	05 09 01 05 03       	add    eax,0x3050109
   4d543:	91                   	xchg   ecx,eax
   4d544:	05 08 06 01 05       	add    eax,0x5010608
   4d549:	0b 58 5a             	or     ebx,DWORD PTR [rax+0x5a]
   4d54c:	2c 30                	sub    al,0x30
   4d54e:	49 05 05 57 05 03    	rex.WB add rax,0x3055705
   4d554:	06                   	(bad)  
   4d555:	2f                   	(bad)  
   4d556:	13 05 05 06 01 05    	adc    eax,DWORD PTR [rip+0x5010605]        # 505db61 <_end+0x4b94269>
   4d55c:	03 06                	add    eax,DWORD PTR [rsi]
   4d55e:	3d 13 13 13 05       	cmp    eax,0x5131313
   4d563:	0b 06                	or     eax,DWORD PTR [rsi]
   4d565:	0d 05 07 31 3d       	or     eax,0x3d310705
   4d56a:	05 05 2a 05 07       	add    eax,0x7052a05
   4d56f:	3f                   	(bad)  
   4d570:	2f                   	(bad)  
   4d571:	05 17 59 05 07       	add    eax,0x7055917
   4d576:	3b 8e 3e 2c 05 1d    	cmp    ecx,DWORD PTR [rsi+0x1d052c3e]
   4d57c:	77 05                	ja     4d583 <__abi_tag-0x3b2dbd>
   4d57e:	07                   	(bad)  
   4d57f:	2b 2e                	sub    ebp,DWORD PTR [rsi]
   4d581:	05 0b 31 05 1d       	add    eax,0x1d05310b
   4d586:	3c 05                	cmp    al,0x5
   4d588:	03 06                	add    eax,DWORD PTR [rsi]
   4d58a:	75 13                	jne    4d59f <__abi_tag-0x3b2da1>
   4d58c:	05 0d 03 77 01       	add    eax,0x177030d
   4d591:	05 09 01 06 e4       	add    eax,0xe4060109
   4d596:	3c 05                	cmp    al,0x5
   4d598:	07                   	(bad)  
   4d599:	02 3e                	add    bh,BYTE PTR [rsi]
   4d59b:	18 05 08 02 35 0d    	sbb    BYTE PTR [rip+0xd350208],al        # d39d7a9 <_end+0xced3eb1>
   4d5a1:	05 03 06 08 90       	add    eax,0x90080603
   4d5a6:	05 08 06 01 05       	add    eax,0x5010608
   4d5ab:	03 06                	add    eax,DWORD PTR [rsi]
   4d5ad:	d7                   	xlat   BYTE PTR ds:[rbx]
   4d5ae:	13 05 08 06 10 05    	adc    eax,DWORD PTR [rip+0x5100608]        # 514dbbc <_end+0x4c842c4>
   4d5b4:	0b 58 5a             	or     ebx,DWORD PTR [rax+0x5a]
   4d5b7:	48 92                	xchg   rdx,rax
   4d5b9:	48                   	rex.W
   4d5ba:	4b 83 05 05 48 05 07 	rex.WXB add QWORD PTR [rip+0x7054805],0xffffffffffffffa1        # 70a1dc7 <_end+0x6bd84cf>
   4d5c1:	a1 
   4d5c2:	05 05 56 05 07       	add    eax,0x7055605
   4d5c7:	5a                   	pop    rdx
   4d5c8:	05 05 56 59 05       	add    eax,0x5595605
   4d5cd:	07                   	(bad)  
   4d5ce:	5a                   	pop    rdx
   4d5cf:	05 0b a0 54 4e       	add    eax,0x4e54a00b
   4d5d4:	05 05 08 7e 05       	add    eax,0x57e0805
   4d5d9:	03 06                	add    eax,DWORD PTR [rsi]
   4d5db:	59                   	pop    rcx
   4d5dc:	13 13                	adc    edx,DWORD PTR [rbx]
   4d5de:	13 05 0b 06 01 05    	adc    eax,DWORD PTR [rip+0x501060b]        # 505dbef <_end+0x4b942f7>
   4d5e4:	17                   	(bad)  
   4d5e5:	58                   	pop    rax
   4d5e6:	05 0b d6 05 17       	add    eax,0x1705d60b
   4d5eb:	58                   	pop    rax
   4d5ec:	05 07 d5 05 17       	add    eax,0x1705d507
   4d5f1:	59                   	pop    rcx
   4d5f2:	05 07 49 05 17       	add    eax,0x17054907
   4d5f7:	4b 05 1d 58 05 07    	rex.WXB add rax,0x705581d
   4d5fd:	49 05 1d d7 05 07    	rex.WB add rax,0x705d71d
   4d603:	08 ab 05 1d 67 05    	or     BYTE PTR [rbx+0x5671d05],ch
   4d609:	07                   	(bad)  
   4d60a:	57                   	push   rdi
   4d60b:	05 1d 83 05 06       	add    eax,0x605831d
   4d610:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
   4d613:	05 03 06 4b 13       	add    eax,0x134b0603
   4d618:	05 0d 03 77 01       	add    eax,0x177030d
   4d61d:	05 09 01 06 02       	add    eax,0x2060109
   4d622:	22 12                	and    dl,BYTE PTR [rdx]
   4d624:	3c 05                	cmp    al,0x5
   4d626:	03 06                	add    eax,DWORD PTR [rsi]
   4d628:	83 05 08 06 01 05 03 	add    DWORD PTR [rip+0x5010608],0x3        # 505dc37 <_end+0x4b9433f>
   4d62f:	06                   	(bad)  
   4d630:	3d 13 05 0b 06       	cmp    eax,0x60b0513
   4d635:	01 05 07 31 56 05    	add    DWORD PTR [rip+0x5563107],eax        # 55b0742 <_end+0x50e6e4a>
   4d63b:	0b 49 3b             	or     ecx,DWORD PTR [rcx+0x3b]
   4d63e:	3d 3b 05 05 59       	cmp    eax,0x5905053b
   4d643:	05 03 06 3d 13       	add    eax,0x133d0603
   4d648:	13 13                	adc    edx,DWORD PTR [rbx]
   4d64a:	05 0b 06 0d 05       	add    eax,0x50d060b
   4d64f:	07                   	(bad)  
   4d650:	3f                   	(bad)  
   4d651:	05 05 39 05 07       	add    eax,0x7053905
   4d656:	3f                   	(bad)  
   4d657:	05 0b 38 05 07       	add    eax,0x705380b
   4d65c:	5b                   	pop    rbx
   4d65d:	30 05 17 4b 05 05    	xor    BYTE PTR [rip+0x5054b17],al        # 50a217a <_end+0x4bd8882>
   4d663:	03 7a 4a             	add    edi,DWORD PTR [rdx+0x4a]
   4d666:	05 07 31 30 05       	add    eax,0x5303107
   4d66b:	0b 2f                	or     ebp,DWORD PTR [rdi]
   4d66d:	05 12 3c 05 07       	add    eax,0x7053c12
   4d672:	3b ba 05 1d 3d 05    	cmp    edi,DWORD PTR [rdx+0x53d1d05]
   4d678:	03 06                	add    eax,DWORD PTR [rsi]
   4d67a:	67 13 05 0d 03 77 01 	adc    eax,DWORD PTR [eip+0x177030d]        # 17bd98e <_end+0x12f4096>
   4d681:	05 09 01 05 03       	add    eax,0x3050109
   4d686:	9f                   	lahf   
   4d687:	05 08 06 01 05       	add    eax,0x5010608
   4d68c:	03 06                	add    eax,DWORD PTR [rsi]
   4d68e:	4b 13 05 0b 06 01 56 	rex.WXB adc rax,QWORD PTR [rip+0x5601060b]        # 5605dca0 <_end+0x55b943a8>
   4d695:	3e 3a 05 07 69 05 05 	ds cmp al,BYTE PTR [rip+0x5056907]        # 50a3fa3 <_end+0x4bda6ab>
   4d69c:	57                   	push   rdi
   4d69d:	05 03 06 3d 13       	add    eax,0x133d0603
   4d6a2:	13 13                	adc    edx,DWORD PTR [rbx]
   4d6a4:	05 05 06 03 7a       	add    eax,0x7a030605
   4d6a9:	01 05 07 3f 05 0b    	add    DWORD PTR [rip+0xb053f07],eax        # b0a15b6 <_end+0xabd7cbe>
   4d6af:	3a 5d 45             	cmp    bl,BYTE PTR [rbp+0x45]
   4d6b2:	05 07 31 05 05       	add    eax,0x5053107
   4d6b7:	39 05 07 3f 2f 05    	cmp    DWORD PTR [rip+0x52f3f07],eax        # 53415c4 <_end+0x4e77ccc>
   4d6bd:	17                   	(bad)  
   4d6be:	2f                   	(bad)  
   4d6bf:	05 12 3c 05 07       	add    eax,0x7053c12
   4d6c4:	3b ba 05 1d 3d 05    	cmp    edi,DWORD PTR [rdx+0x53d1d05]
   4d6ca:	03 06                	add    eax,DWORD PTR [rsi]
   4d6cc:	75 13                	jne    4d6e1 <__abi_tag-0x3b2c5f>
   4d6ce:	05 0d 03 77 01       	add    eax,0x177030d
   4d6d3:	05 09 01 05 03       	add    eax,0x3050109
   4d6d8:	9f                   	lahf   
   4d6d9:	05 08 06 01 05       	add    eax,0x5010608
   4d6de:	03 06                	add    eax,DWORD PTR [rsi]
   4d6e0:	4b 13 05 0b 06 01 56 	rex.WXB adc rax,QWORD PTR [rip+0x5601060b]        # 5605dcf2 <_end+0x55b943fa>
   4d6e7:	3e 3a 05 07 69 05 05 	ds cmp al,BYTE PTR [rip+0x5056907]        # 50a3ff5 <_end+0x4bda6fd>
   4d6ee:	57                   	push   rdi
   4d6ef:	05 03 06 3d 13       	add    eax,0x133d0603
   4d6f4:	13 13                	adc    edx,DWORD PTR [rbx]
   4d6f6:	05 05 06 03 7a       	add    eax,0x7a030605
   4d6fb:	01 05 07 3f 05 0b    	add    DWORD PTR [rip+0xb053f07],eax        # b0a1608 <_end+0xabd7d10>
   4d701:	3a 5d 45             	cmp    bl,BYTE PTR [rbp+0x45]
   4d704:	05 07 31 05 05       	add    eax,0x5053107
   4d709:	39 05 07 3f 2f 05    	cmp    DWORD PTR [rip+0x52f3f07],eax        # 5341616 <_end+0x4e77d1e>
   4d70f:	17                   	(bad)  
   4d710:	2f                   	(bad)  
   4d711:	05 12 3c 05 07       	add    eax,0x7053c12
   4d716:	3b ba 05 1d 3d 05    	cmp    edi,DWORD PTR [rdx+0x53d1d05]
   4d71c:	03 06                	add    eax,DWORD PTR [rsi]
   4d71e:	75 13                	jne    4d733 <__abi_tag-0x3b2c0d>
   4d720:	05 0d 03 77 01       	add    eax,0x177030d
   4d725:	05 09 01 05 03       	add    eax,0x3050109
   4d72a:	9f                   	lahf   
   4d72b:	05 08 06 01 05       	add    eax,0x5010608
   4d730:	03 06                	add    eax,DWORD PTR [rsi]
   4d732:	4b 13 05 0b 06 01 56 	rex.WXB adc rax,QWORD PTR [rip+0x5601060b]        # 5605dd44 <_end+0x55b9444c>
   4d739:	3e 3a 05 07 69 05 05 	ds cmp al,BYTE PTR [rip+0x5056907]        # 50a4047 <_end+0x4bda74f>
   4d740:	57                   	push   rdi
   4d741:	05 03 06 3d 13       	add    eax,0x133d0603
   4d746:	13 13                	adc    edx,DWORD PTR [rbx]
   4d748:	05 05 06 03 7a       	add    eax,0x7a030605
   4d74d:	01 05 07 3f 05 0b    	add    DWORD PTR [rip+0xb053f07],eax        # b0a165a <_end+0xabd7d62>
   4d753:	3a 5d 45             	cmp    bl,BYTE PTR [rbp+0x45]
   4d756:	05 07 31 05 05       	add    eax,0x5053107
   4d75b:	39 05 07 3f 2f 05    	cmp    DWORD PTR [rip+0x52f3f07],eax        # 5341668 <_end+0x4e77d70>
   4d761:	17                   	(bad)  
   4d762:	2f                   	(bad)  
   4d763:	05 12 3c 05 07       	add    eax,0x7053c12
   4d768:	3b ba 05 1d 3d 05    	cmp    edi,DWORD PTR [rdx+0x53d1d05]
   4d76e:	03 06                	add    eax,DWORD PTR [rsi]
   4d770:	75 13                	jne    4d785 <__abi_tag-0x3b2bbb>
   4d772:	05 0d 03 77 01       	add    eax,0x177030d
   4d777:	05 09 01 05 03       	add    eax,0x3050109
   4d77c:	9f                   	lahf   
   4d77d:	05 08 06 01 05       	add    eax,0x5010608
   4d782:	03 06                	add    eax,DWORD PTR [rsi]
   4d784:	4b 13 05 0b 06 01 56 	rex.WXB adc rax,QWORD PTR [rip+0x5601060b]        # 5605dd96 <_end+0x55b9449e>
   4d78b:	3e 3a 05 07 69 05 05 	ds cmp al,BYTE PTR [rip+0x5056907]        # 50a4099 <_end+0x4bda7a1>
   4d792:	57                   	push   rdi
   4d793:	05 03 06 3d 13       	add    eax,0x133d0603
   4d798:	13 13                	adc    edx,DWORD PTR [rbx]
   4d79a:	05 05 06 03 7a       	add    eax,0x7a030605
   4d79f:	01 05 07 3f 05 0b    	add    DWORD PTR [rip+0xb053f07],eax        # b0a16ac <_end+0xabd7db4>
   4d7a5:	3a 5d 45             	cmp    bl,BYTE PTR [rbp+0x45]
   4d7a8:	05 07 31 05 05       	add    eax,0x5053107
   4d7ad:	39 05 07 3f 2f 05    	cmp    DWORD PTR [rip+0x52f3f07],eax        # 53416ba <_end+0x4e77dc2>
   4d7b3:	17                   	(bad)  
   4d7b4:	2f                   	(bad)  
   4d7b5:	05 12 3c 05 07       	add    eax,0x7053c12
   4d7ba:	3b ba 05 1d 3d 05    	cmp    edi,DWORD PTR [rdx+0x53d1d05]
   4d7c0:	03 06                	add    eax,DWORD PTR [rsi]
   4d7c2:	75 13                	jne    4d7d7 <__abi_tag-0x3b2b69>
   4d7c4:	05 0d 03 77 01       	add    eax,0x177030d
   4d7c9:	05 09 01 05 03       	add    eax,0x3050109
   4d7ce:	9f                   	lahf   
   4d7cf:	05 08 06 01 05       	add    eax,0x5010608
   4d7d4:	03 06                	add    eax,DWORD PTR [rsi]
   4d7d6:	4b 13 05 0b 06 01 56 	rex.WXB adc rax,QWORD PTR [rip+0x5601060b]        # 5605dde8 <_end+0x55b944f0>
   4d7dd:	3e 3a 05 07 69 05 05 	ds cmp al,BYTE PTR [rip+0x5056907]        # 50a40eb <_end+0x4bda7f3>
   4d7e4:	57                   	push   rdi
   4d7e5:	05 03 06 3d 13       	add    eax,0x133d0603
   4d7ea:	13 13                	adc    edx,DWORD PTR [rbx]
   4d7ec:	05 05 06 03 7a       	add    eax,0x7a030605
   4d7f1:	01 05 07 3f 05 0b    	add    DWORD PTR [rip+0xb053f07],eax        # b0a16fe <_end+0xabd7e06>
   4d7f7:	3a 5d 45             	cmp    bl,BYTE PTR [rbp+0x45]
   4d7fa:	05 07 31 05 05       	add    eax,0x5053107
   4d7ff:	39 05 07 3f 2f 05    	cmp    DWORD PTR [rip+0x52f3f07],eax        # 534170c <_end+0x4e77e14>
   4d805:	17                   	(bad)  
   4d806:	2f                   	(bad)  
   4d807:	05 12 3c 05 07       	add    eax,0x7053c12
   4d80c:	3b ba 05 1d 3d 05    	cmp    edi,DWORD PTR [rdx+0x53d1d05]
   4d812:	03 06                	add    eax,DWORD PTR [rsi]
   4d814:	75 13                	jne    4d829 <__abi_tag-0x3b2b17>
   4d816:	05 0d 03 77 01       	add    eax,0x177030d
   4d81b:	05 09 01 05 03       	add    eax,0x3050109
   4d820:	9f                   	lahf   
   4d821:	05 08 06 01 05       	add    eax,0x5010608
   4d826:	03 06                	add    eax,DWORD PTR [rsi]
   4d828:	4b 13 05 0b 06 01 4a 	rex.WXB adc rax,QWORD PTR [rip+0x4a01060b]        # 4a05de3a <_end+0x49b94542>
   4d82f:	2c 3e                	sub    al,0x3e
   4d831:	2c 05                	sub    al,0x5
   4d833:	07                   	(bad)  
   4d834:	4d 05 05 57 05 03    	rex.WRB add rax,0x3055705
   4d83a:	06                   	(bad)  
   4d83b:	3d 13 13 13 05       	cmp    eax,0x5131313
   4d840:	05 06 03 7a 01       	add    eax,0x17a0306
   4d845:	05 07 31 05 0b       	add    eax,0xb053107
   4d84a:	2c 5d                	sub    al,0x5d
   4d84c:	37                   	(bad)  
   4d84d:	05 07 31 05 05       	add    eax,0x5053107
   4d852:	39 05 07 3f 2f 05    	cmp    DWORD PTR [rip+0x52f3f07],eax        # 534175f <_end+0x4e77e67>
   4d858:	17                   	(bad)  
   4d859:	2f                   	(bad)  
   4d85a:	05 12 3c 05 07       	add    eax,0x7053c12
   4d85f:	2d 90 05 1d 2f       	sub    eax,0x2f1d0590
   4d864:	05 03 06 67 13       	add    eax,0x13670603
   4d869:	05 0d 03 77 01       	add    eax,0x177030d
   4d86e:	05 09 01 06 90       	add    eax,0x90060109
   4d873:	05 08 02 7a 13       	add    eax,0x137a0208
   4d878:	05 03 06 02 26       	add    eax,0x26020603
   4d87d:	12 05 08 06 01 05    	adc    al,BYTE PTR [rip+0x5010608]        # 505de8b <_end+0x4b94593>
   4d883:	03 06                	add    eax,DWORD PTR [rsi]
   4d885:	08 4b 05             	or     BYTE PTR [rbx+0x5],cl
   4d888:	08 06                	or     BYTE PTR [rsi],al
   4d88a:	11 05 0b 59 59 49    	adc    DWORD PTR [rip+0x4959590b],eax        # 495e319b <_end+0x491198a3>
   4d890:	57                   	push   rdi
   4d891:	4c                   	rex.WR
   4d892:	48                   	rex.W
   4d893:	4b 9f                	rex.WXB lahf 
   4d895:	05 05 48 05 07       	add    eax,0x7054805
   4d89a:	a1 05 05 56 05 07 5a 	movabs eax,ds:0x5055a0705560505
   4d8a1:	05 05 
   4d8a3:	56                   	push   rsi
   4d8a4:	05 03 06 59 05       	add    eax,0x5590603
   4d8a9:	05 06 01 05 07       	add    eax,0x7050106
   4d8ae:	5a                   	pop    rdx
   4d8af:	05 0b 56 4e 05       	add    eax,0x54e560b
   4d8b4:	05 ee 05 03 06       	add    eax,0x60305ee
   4d8b9:	59                   	pop    rcx
   4d8ba:	13 13                	adc    edx,DWORD PTR [rbx]
   4d8bc:	13 05 0b 06 01 05    	adc    eax,DWORD PTR [rip+0x501060b]        # 505decd <_end+0x4b945d5>
   4d8c2:	07                   	(bad)  
   4d8c3:	80 05 0b 5a 05 07 48 	add    BYTE PTR [rip+0x7055a0b],0x48        # 70a32d5 <_end+0x6bd99dd>
   4d8ca:	05 0b d8 05 07       	add    eax,0x705d80b
   4d8cf:	56                   	push   rsi
   4d8d0:	02 58 13             	add    bl,BYTE PTR [rax+0x13]
   4d8d3:	57                   	push   rdi
   4d8d4:	4b 05 17 67 05 1d    	rex.WXB add rax,0x1d056717
   4d8da:	58                   	pop    rax
   4d8db:	05 07 49 05 1d       	add    eax,0x1d054907
   4d8e0:	c9                   	leave  
   4d8e1:	05 07 08 ab 05       	add    eax,0x5ab0807
   4d8e6:	1d 67 05 07 57       	sbb    eax,0x57070567
   4d8eb:	05 1d 83 05 06       	add    eax,0x605831d
   4d8f0:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
   4d8f3:	05 03 06 67 13       	add    eax,0x13670603
   4d8f8:	05 0d 03 77 01       	add    eax,0x177030d
   4d8fd:	05 09 01 05 03       	add    eax,0x3050109
   4d902:	02 31                	add    dh,BYTE PTR [rcx]
   4d904:	13 05 08 06 01 05    	adc    eax,DWORD PTR [rip+0x5010608]        # 505df12 <_end+0x4b9461a>
   4d90a:	03 06                	add    eax,DWORD PTR [rsi]
   4d90c:	4b 05 0b 06 01 05    	rex.WXB add rax,0x501060b
   4d912:	07                   	(bad)  
   4d913:	5a                   	pop    rdx
   4d914:	4b 05 0b 55 2f 3b    	rex.WXB add rax,0x3b2f550b
   4d91a:	2f                   	(bad)  
   4d91b:	56                   	push   rsi
   4d91c:	05 05 3d 05 03       	add    eax,0x3053d05
   4d921:	06                   	(bad)  
   4d922:	3d 05 0b 06 10       	cmp    eax,0x10060b05
   4d927:	05 07 31 05 05       	add    eax,0x5053107
   4d92c:	2d 05 03 06 3d       	sub    eax,0x3d060305
   4d931:	13 13                	adc    edx,DWORD PTR [rbx]
   4d933:	13 05 07 06 10 05    	adc    eax,DWORD PTR [rip+0x5100607]        # 514df40 <_end+0x4c84648>
   4d939:	05 46 05 07 33       	add    eax,0x33070546
   4d93e:	3a 30                	cmp    dh,BYTE PTR [rax]
   4d940:	05 0b 59 05 07       	add    eax,0x705590b
   4d945:	3b 9d 2f 05 1d 3d    	cmp    ebx,DWORD PTR [rbp+0x3d1d052f]
   4d94b:	05 07 2c 90 05       	add    eax,0x5902c07
   4d950:	17                   	(bad)  
   4d951:	30 05 1d 3c 05 03    	xor    BYTE PTR [rip+0x3053c1d],al        # 30a1574 <_end+0x2bd7c7c>
   4d957:	06                   	(bad)  
   4d958:	67 13 05 0d 03 77 01 	adc    eax,DWORD PTR [eip+0x177030d]        # 17bdc6c <_end+0x12f4374>
   4d95f:	05 09 01 05 03       	add    eax,0x3050109
   4d964:	9f                   	lahf   
   4d965:	05 08 06 01 05       	add    eax,0x5010608
   4d96a:	03 06                	add    eax,DWORD PTR [rsi]
   4d96c:	59                   	pop    rcx
   4d96d:	05 0b 06 01 75       	add    eax,0x7501060b
   4d972:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
   4d974:	56                   	push   rsi
   4d975:	05 05 3d 05 03       	add    eax,0x3053d05
   4d97a:	06                   	(bad)  
   4d97b:	3d 05 0b 06 10       	cmp    eax,0x10060b05
   4d980:	05 07 31 05 05       	add    eax,0x5053107
   4d985:	57                   	push   rdi
   4d986:	05 03 06 3d 13       	add    eax,0x133d0603
   4d98b:	13 13                	adc    edx,DWORD PTR [rbx]
   4d98d:	05 05 06 03 7a       	add    eax,0x7a030605
   4d992:	01 05 07 33 3a 30    	add    DWORD PTR [rip+0x303a3307],eax        # 303f0c9f <_end+0x2ff273a7>
   4d998:	05 0b 59 05 07       	add    eax,0x705590b
   4d99d:	3b 9d 2f 05 1d 3d    	cmp    ebx,DWORD PTR [rbp+0x3d1d052f]
   4d9a3:	05 07 2c 90 05       	add    eax,0x5902c07
   4d9a8:	17                   	(bad)  
   4d9a9:	30 05 1d 3c 05 03    	xor    BYTE PTR [rip+0x3053c1d],al        # 30a15cc <_end+0x2bd7cd4>
   4d9af:	06                   	(bad)  
   4d9b0:	75 13                	jne    4d9c5 <__abi_tag-0x3b297b>
   4d9b2:	05 0d 03 77 01       	add    eax,0x177030d
   4d9b7:	05 09 01 05 03       	add    eax,0x3050109
   4d9bc:	9f                   	lahf   
   4d9bd:	05 08 06 01 05       	add    eax,0x5010608
   4d9c2:	03 06                	add    eax,DWORD PTR [rsi]
   4d9c4:	59                   	pop    rcx
   4d9c5:	05 0b 06 01 75       	add    eax,0x7501060b
   4d9ca:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
   4d9cc:	56                   	push   rsi
   4d9cd:	05 05 3d 05 03       	add    eax,0x3053d05
   4d9d2:	06                   	(bad)  
   4d9d3:	3d 05 0b 06 10       	cmp    eax,0x10060b05
   4d9d8:	05 07 31 05 05       	add    eax,0x5053107
   4d9dd:	57                   	push   rdi
   4d9de:	05 03 06 3d 13       	add    eax,0x133d0603
   4d9e3:	13 13                	adc    edx,DWORD PTR [rbx]
   4d9e5:	05 05 06 03 7a       	add    eax,0x7a030605
   4d9ea:	01 05 07 33 3a 30    	add    DWORD PTR [rip+0x303a3307],eax        # 303f0cf7 <_end+0x2ff273ff>
   4d9f0:	05 0b 59 05 07       	add    eax,0x705590b
   4d9f5:	3b 9d 2f 05 1d 3d    	cmp    ebx,DWORD PTR [rbp+0x3d1d052f]
   4d9fb:	05 07 2c 90 05       	add    eax,0x5902c07
   4da00:	17                   	(bad)  
   4da01:	30 05 1d 3c 05 03    	xor    BYTE PTR [rip+0x3053c1d],al        # 30a1624 <_end+0x2bd7d2c>
   4da07:	06                   	(bad)  
   4da08:	75 13                	jne    4da1d <__abi_tag-0x3b2923>
   4da0a:	05 0d 03 77 01       	add    eax,0x177030d
   4da0f:	05 09 01 05 03       	add    eax,0x3050109
   4da14:	9f                   	lahf   
   4da15:	05 08 06 01 05       	add    eax,0x5010608
   4da1a:	03 06                	add    eax,DWORD PTR [rsi]
   4da1c:	59                   	pop    rcx
   4da1d:	05 0b 06 01 75       	add    eax,0x7501060b
   4da22:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
   4da24:	56                   	push   rsi
   4da25:	05 05 3d 05 03       	add    eax,0x3053d05
   4da2a:	06                   	(bad)  
   4da2b:	3d 05 0b 06 10       	cmp    eax,0x10060b05
   4da30:	05 07 31 05 05       	add    eax,0x5053107
   4da35:	57                   	push   rdi
   4da36:	05 03 06 3d 13       	add    eax,0x133d0603
   4da3b:	13 13                	adc    edx,DWORD PTR [rbx]
   4da3d:	05 05 06 03 7a       	add    eax,0x7a030605
   4da42:	01 05 07 33 3a 30    	add    DWORD PTR [rip+0x303a3307],eax        # 303f0d4f <_end+0x2ff27457>
   4da48:	05 0b 59 05 07       	add    eax,0x705590b
   4da4d:	3b 9d 2f 05 1d 3d    	cmp    ebx,DWORD PTR [rbp+0x3d1d052f]
   4da53:	05 07 2c 90 05       	add    eax,0x5902c07
   4da58:	17                   	(bad)  
   4da59:	30 05 1d 3c 05 03    	xor    BYTE PTR [rip+0x3053c1d],al        # 30a167c <_end+0x2bd7d84>
   4da5f:	06                   	(bad)  
   4da60:	75 13                	jne    4da75 <__abi_tag-0x3b28cb>
   4da62:	05 0d 03 77 01       	add    eax,0x177030d
   4da67:	05 09 01 05 03       	add    eax,0x3050109
   4da6c:	9f                   	lahf   
   4da6d:	05 08 06 01 05       	add    eax,0x5010608
   4da72:	03 06                	add    eax,DWORD PTR [rsi]
   4da74:	59                   	pop    rcx
   4da75:	05 0b 06 01 75       	add    eax,0x7501060b
   4da7a:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
   4da7c:	56                   	push   rsi
   4da7d:	05 05 3d 05 03       	add    eax,0x3053d05
   4da82:	06                   	(bad)  
   4da83:	3d 05 0b 06 10       	cmp    eax,0x10060b05
   4da88:	05 07 31 05 05       	add    eax,0x5053107
   4da8d:	57                   	push   rdi
   4da8e:	05 03 06 3d 13       	add    eax,0x133d0603
   4da93:	13 13                	adc    edx,DWORD PTR [rbx]
   4da95:	05 05 06 03 7a       	add    eax,0x7a030605
   4da9a:	01 05 07 33 3a 30    	add    DWORD PTR [rip+0x303a3307],eax        # 303f0da7 <_end+0x2ff274af>
   4daa0:	05 0b 59 05 07       	add    eax,0x705590b
   4daa5:	3b 9d 2f 05 1d 3d    	cmp    ebx,DWORD PTR [rbp+0x3d1d052f]
   4daab:	05 07 2c 90 05       	add    eax,0x5902c07
   4dab0:	17                   	(bad)  
   4dab1:	30 05 1d 3c 05 03    	xor    BYTE PTR [rip+0x3053c1d],al        # 30a16d4 <_end+0x2bd7ddc>
   4dab7:	06                   	(bad)  
   4dab8:	75 13                	jne    4dacd <__abi_tag-0x3b2873>
   4daba:	05 0d 03 77 01       	add    eax,0x177030d
   4dabf:	05 09 01 05 03       	add    eax,0x3050109
   4dac4:	9f                   	lahf   
   4dac5:	05 08 06 01 05       	add    eax,0x5010608
   4daca:	03 06                	add    eax,DWORD PTR [rsi]
   4dacc:	59                   	pop    rcx
   4dacd:	05 0b 06 01 75       	add    eax,0x7501060b
   4dad2:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
   4dad4:	56                   	push   rsi
   4dad5:	05 05 3d 05 03       	add    eax,0x3053d05
   4dada:	06                   	(bad)  
   4dadb:	3d 05 0b 06 10       	cmp    eax,0x10060b05
   4dae0:	05 07 31 05 05       	add    eax,0x5053107
   4dae5:	57                   	push   rdi
   4dae6:	05 03 06 3d 13       	add    eax,0x133d0603
   4daeb:	13 13                	adc    edx,DWORD PTR [rbx]
   4daed:	05 05 06 03 7a       	add    eax,0x7a030605
   4daf2:	01 05 07 33 3a 30    	add    DWORD PTR [rip+0x303a3307],eax        # 303f0dff <_end+0x2ff27507>
   4daf8:	05 0b 59 05 07       	add    eax,0x705590b
   4dafd:	3b 9d 2f 05 1d 3d    	cmp    ebx,DWORD PTR [rbp+0x3d1d052f]
   4db03:	05 07 2c 90 05       	add    eax,0x5902c07
   4db08:	17                   	(bad)  
   4db09:	30 05 1d 3c 05 03    	xor    BYTE PTR [rip+0x3053c1d],al        # 30a172c <_end+0x2bd7e34>
   4db0f:	06                   	(bad)  
   4db10:	75 13                	jne    4db25 <__abi_tag-0x3b281b>
   4db12:	05 0d 03 77 01       	add    eax,0x177030d
   4db17:	05 09 01 05 03       	add    eax,0x3050109
   4db1c:	9f                   	lahf   
   4db1d:	05 08 06 01 05       	add    eax,0x5010608
   4db22:	03 06                	add    eax,DWORD PTR [rsi]
   4db24:	59                   	pop    rcx
   4db25:	05 0b 06 01 75       	add    eax,0x7501060b
   4db2a:	2d 2f 48 05 05       	sub    eax,0x505482f
   4db2f:	3d 05 03 06 3d       	cmp    eax,0x3d060305
   4db34:	05 0b 06 10 05       	add    eax,0x510060b
   4db39:	07                   	(bad)  
   4db3a:	31 05 05 57 05 03    	xor    DWORD PTR [rip+0x3055705],eax        # 30a3245 <_end+0x2bd994d>
   4db40:	06                   	(bad)  
   4db41:	3d 13 13 13 05       	cmp    eax,0x5131313
   4db46:	05 06 03 7a 01       	add    eax,0x17a0306
   4db4b:	05 07 33 2c 30       	add    eax,0x302c3307
   4db50:	05 0b 59 05 07       	add    eax,0x705590b
   4db55:	3b 8f 2f 2d 05 1d    	cmp    ecx,DWORD PTR [rdi+0x1d052d2f]
   4db5b:	76 05                	jbe    4db62 <__abi_tag-0x3b27de>
   4db5d:	07                   	(bad)  
   4db5e:	2c 2e                	sub    al,0x2e
   4db60:	05 17 30 05 1d       	add    eax,0x1d053017
   4db65:	3c 05                	cmp    al,0x5
   4db67:	03 06                	add    eax,DWORD PTR [rsi]
   4db69:	75 13                	jne    4db7e <__abi_tag-0x3b27c2>
   4db6b:	05 0d 03 77 01       	add    eax,0x177030d
   4db70:	05 09 01 06 d6       	add    eax,0xd6060109
   4db75:	05 08 02 8f 01       	add    eax,0x18f0208
   4db7a:	13 05 03 06 08 12    	adc    eax,DWORD PTR [rip+0x12080603]        # 120ce183 <_end+0x11c0488b>
   4db80:	05 08 06 01 05       	add    eax,0x5010608
   4db85:	05 4b 05 08 d5       	add    eax,0xd508054b
   4db8a:	05 0b d7 57 59       	add    eax,0x5957d70b
   4db8f:	8f                   	(bad)  
   4db90:	4b                   	rex.WXB
   4db91:	49 92                	xchg   r10,rax
   4db93:	05 05 49 05 0b       	add    eax,0xb054905
   4db98:	91                   	xchg   ecx,eax
   4db99:	05 05 4a 64 05       	add    eax,0x5644a05
   4db9e:	03 06                	add    eax,DWORD PTR [rsi]
   4dba0:	9f                   	lahf   
   4dba1:	13 05 05 06 01 05    	adc    eax,DWORD PTR [rip+0x5010605]        # 505e1ac <_end+0x4b948b4>
   4dba7:	03 06                	add    eax,DWORD PTR [rsi]
   4dba9:	83 13 13             	adc    DWORD PTR [rbx],0x13
   4dbac:	13 05 07 06 0f 02    	adc    eax,DWORD PTR [rip+0x20f0607]        # 213e1b9 <_end+0x1c748c1>
   4dbb2:	59                   	pop    rcx
   4dbb3:	13 57 9f             	adc    edx,DWORD PTR [rdi-0x61]
   4dbb6:	57                   	push   rdi
   4dbb7:	4b 05 0b 5a 05 07    	rex.WXB add rax,0x7055a0b
   4dbbd:	48 05 0b 92 05 07    	add    rax,0x705920b
   4dbc3:	56                   	push   rsi
   4dbc4:	02 55 13             	add    dl,BYTE PTR [rbp+0x13]
   4dbc7:	57                   	push   rdi
   4dbc8:	4b 05 17 4b 05 1d    	rex.WXB add rax,0x1d054b17
   4dbce:	58                   	pop    rax
   4dbcf:	05 07 49 05 1d       	add    eax,0x1d054907
   4dbd4:	d7                   	xlat   BYTE PTR ds:[rbx]
   4dbd5:	05 07 08 ab 05       	add    eax,0x5ab0807
   4dbda:	1d 67 05 07 57       	sbb    eax,0x57070567
   4dbdf:	05 1d 83 05 06       	add    eax,0x605831d
   4dbe4:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
   4dbe7:	05 03 06 67 13       	add    eax,0x13670603
   4dbec:	05 0d 03 77 01       	add    eax,0x177030d
   4dbf1:	05 09 01 05 03       	add    eax,0x3050109
   4dbf6:	02 2e                	add    ch,BYTE PTR [rsi]
   4dbf8:	13 05 08 06 01 05    	adc    eax,DWORD PTR [rip+0x5010608]        # 505e206 <_end+0x4b9490e>
   4dbfe:	0b 4a 05             	or     ecx,DWORD PTR [rdx+0x5]
   4dc01:	07                   	(bad)  
   4dc02:	41 05 0b 8b 2f 2d    	rex.B add eax,0x2d2f8b0b
   4dc08:	2f                   	(bad)  
   4dc09:	05 05 57 05 03       	add    eax,0x3055705
   4dc0e:	06                   	(bad)  
   4dc0f:	2f                   	(bad)  
   4dc10:	05 0b 06 01 2f       	add    eax,0x2f01060b
   4dc15:	05 07 2f 05 0b       	add    eax,0xb052f07
   4dc1a:	3b 05 07 2f 05 05    	cmp    eax,DWORD PTR [rip+0x5052f07]        # 50a0b27 <_end+0x4bd722f>
   4dc20:	56                   	push   rsi
   4dc21:	05 03 06 3d 05       	add    eax,0x53d0603
   4dc26:	05 06 01 05 03       	add    eax,0x3050106
   4dc2b:	06                   	(bad)  
   4dc2c:	3d 13 13 13 05       	cmp    eax,0x5131313
   4dc31:	07                   	(bad)  
   4dc32:	06                   	(bad)  
   4dc33:	0f 9f 57 3d          	setg   BYTE PTR [rdi+0x3d]
   4dc37:	05 0b 92 05 07       	add    eax,0x705920b
   4dc3c:	48 2f                	rex.W (bad) 
   4dc3e:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
   4dc40:	05 17 67 05 07       	add    eax,0x7056717
   4dc45:	3b 05 12 2f 05 07    	cmp    eax,DWORD PTR [rip+0x7052f12]        # 70a0b5d <_end+0x6bd7265>
   4dc4b:	3b 05 1d 2f 05 03    	cmp    eax,DWORD PTR [rip+0x3052f1d]        # 30a0b6e <_end+0x2bd7276>
   4dc51:	06                   	(bad)  
   4dc52:	67 13 05 0d 03 77 01 	adc    eax,DWORD PTR [eip+0x177030d]        # 17bdf66 <_end+0x12f466e>
   4dc59:	05 09 01 05 03       	add    eax,0x3050109
   4dc5e:	9f                   	lahf   
   4dc5f:	05 08 06 01 05       	add    eax,0x5010608
   4dc64:	0b 58 59             	or     ebx,DWORD PTR [rax+0x59]
   4dc67:	2d 2f 05 05 57       	sub    eax,0x5705052f
   4dc6c:	05 03 06 2f 05       	add    eax,0x52f0603
   4dc71:	0b 06                	or     eax,DWORD PTR [rsi]
   4dc73:	01 2f                	add    DWORD PTR [rdi],ebp
   4dc75:	05 07 2f 05 0b       	add    eax,0xb052f07
   4dc7a:	3b 05 07 2f 05 05    	cmp    eax,DWORD PTR [rip+0x5052f07]        # 50a0b87 <_end+0x4bd728f>
   4dc80:	56                   	push   rsi
   4dc81:	05 03 06 3d 05       	add    eax,0x53d0603
   4dc86:	05 06 01 05 03       	add    eax,0x3050106
   4dc8b:	06                   	(bad)  
   4dc8c:	3d 13 13 13 05       	cmp    eax,0x5131313
   4dc91:	07                   	(bad)  
   4dc92:	06                   	(bad)  
   4dc93:	0f 9f 57 3d          	setg   BYTE PTR [rdi+0x3d]
   4dc97:	05 0b 92 05 07       	add    eax,0x705920b
   4dc9c:	48 2f                	rex.W (bad) 
   4dc9e:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
   4dca0:	05 17 67 05 07       	add    eax,0x7056717
   4dca5:	3b 05 12 2f 05 07    	cmp    eax,DWORD PTR [rip+0x7052f12]        # 70a0bbd <_end+0x6bd72c5>
   4dcab:	3b 05 1d 2f 05 03    	cmp    eax,DWORD PTR [rip+0x3052f1d]        # 30a0bce <_end+0x2bd72d6>
   4dcb1:	06                   	(bad)  
   4dcb2:	75 13                	jne    4dcc7 <__abi_tag-0x3b2679>
   4dcb4:	05 0d 03 77 01       	add    eax,0x177030d
   4dcb9:	05 09 01 05 03       	add    eax,0x3050109
   4dcbe:	9f                   	lahf   
   4dcbf:	05 08 06 01 05       	add    eax,0x5010608
   4dcc4:	0b 58 59             	or     ebx,DWORD PTR [rax+0x59]
   4dcc7:	2d 2f 05 05 57       	sub    eax,0x5705052f
   4dccc:	05 03 06 2f 05       	add    eax,0x52f0603
   4dcd1:	0b 06                	or     eax,DWORD PTR [rsi]
   4dcd3:	01 2f                	add    DWORD PTR [rdi],ebp
   4dcd5:	05 07 2f 05 0b       	add    eax,0xb052f07
   4dcda:	3b 05 07 2f 05 05    	cmp    eax,DWORD PTR [rip+0x5052f07]        # 50a0be7 <_end+0x4bd72ef>
   4dce0:	56                   	push   rsi
   4dce1:	05 03 06 3d 05       	add    eax,0x53d0603
   4dce6:	05 06 01 05 03       	add    eax,0x3050106
   4dceb:	06                   	(bad)  
   4dcec:	3d 13 13 13 05       	cmp    eax,0x5131313
   4dcf1:	07                   	(bad)  
   4dcf2:	06                   	(bad)  
   4dcf3:	0f 9f 57 3d          	setg   BYTE PTR [rdi+0x3d]
   4dcf7:	05 0b 92 05 07       	add    eax,0x705920b
   4dcfc:	48 2f                	rex.W (bad) 
   4dcfe:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
   4dd00:	05 17 67 05 07       	add    eax,0x7056717
   4dd05:	3b 05 12 2f 05 07    	cmp    eax,DWORD PTR [rip+0x7052f12]        # 70a0c1d <_end+0x6bd7325>
   4dd0b:	3b 05 1d 2f 05 03    	cmp    eax,DWORD PTR [rip+0x3052f1d]        # 30a0c2e <_end+0x2bd7336>
   4dd11:	06                   	(bad)  
   4dd12:	75 13                	jne    4dd27 <__abi_tag-0x3b2619>
   4dd14:	05 0d 03 77 01       	add    eax,0x177030d
   4dd19:	05 09 01 05 03       	add    eax,0x3050109
   4dd1e:	9f                   	lahf   
   4dd1f:	05 08 06 01 05       	add    eax,0x5010608
   4dd24:	0b 58 59             	or     ebx,DWORD PTR [rax+0x59]
   4dd27:	2d 2f 05 05 57       	sub    eax,0x5705052f
   4dd2c:	05 03 06 2f 05       	add    eax,0x52f0603
   4dd31:	0b 06                	or     eax,DWORD PTR [rsi]
   4dd33:	01 2f                	add    DWORD PTR [rdi],ebp
   4dd35:	05 07 2f 05 0b       	add    eax,0xb052f07
   4dd3a:	3b 05 07 2f 05 05    	cmp    eax,DWORD PTR [rip+0x5052f07]        # 50a0c47 <_end+0x4bd734f>
   4dd40:	56                   	push   rsi
   4dd41:	05 03 06 3d 05       	add    eax,0x53d0603
   4dd46:	05 06 01 05 03       	add    eax,0x3050106
   4dd4b:	06                   	(bad)  
   4dd4c:	3d 13 13 13 05       	cmp    eax,0x5131313
   4dd51:	07                   	(bad)  
   4dd52:	06                   	(bad)  
   4dd53:	0f 9f 57 3d          	setg   BYTE PTR [rdi+0x3d]
   4dd57:	05 0b 92 05 07       	add    eax,0x705920b
   4dd5c:	48 2f                	rex.W (bad) 
   4dd5e:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
   4dd60:	05 17 67 05 07       	add    eax,0x7056717
   4dd65:	3b 05 12 2f 05 07    	cmp    eax,DWORD PTR [rip+0x7052f12]        # 70a0c7d <_end+0x6bd7385>
   4dd6b:	3b 05 1d 2f 05 03    	cmp    eax,DWORD PTR [rip+0x3052f1d]        # 30a0c8e <_end+0x2bd7396>
   4dd71:	06                   	(bad)  
   4dd72:	75 13                	jne    4dd87 <__abi_tag-0x3b25b9>
   4dd74:	05 0d 03 77 01       	add    eax,0x177030d
   4dd79:	05 09 01 05 03       	add    eax,0x3050109
   4dd7e:	9f                   	lahf   
   4dd7f:	05 08 06 01 05       	add    eax,0x5010608
   4dd84:	0b 58 59             	or     ebx,DWORD PTR [rax+0x59]
   4dd87:	2d 2f 05 05 57       	sub    eax,0x5705052f
   4dd8c:	05 03 06 2f 05       	add    eax,0x52f0603
   4dd91:	0b 06                	or     eax,DWORD PTR [rsi]
   4dd93:	01 2f                	add    DWORD PTR [rdi],ebp
   4dd95:	05 07 2f 05 0b       	add    eax,0xb052f07
   4dd9a:	3b 05 07 2f 05 05    	cmp    eax,DWORD PTR [rip+0x5052f07]        # 50a0ca7 <_end+0x4bd73af>
   4dda0:	56                   	push   rsi
   4dda1:	05 03 06 3d 05       	add    eax,0x53d0603
   4dda6:	05 06 01 05 03       	add    eax,0x3050106
   4ddab:	06                   	(bad)  
   4ddac:	3d 13 13 13 05       	cmp    eax,0x5131313
   4ddb1:	07                   	(bad)  
   4ddb2:	06                   	(bad)  
   4ddb3:	0f 9f 57 3d          	setg   BYTE PTR [rdi+0x3d]
   4ddb7:	05 0b 92 05 07       	add    eax,0x705920b
   4ddbc:	48 2f                	rex.W (bad) 
   4ddbe:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
   4ddc0:	05 17 67 05 07       	add    eax,0x7056717
   4ddc5:	3b 05 12 2f 05 07    	cmp    eax,DWORD PTR [rip+0x7052f12]        # 70a0cdd <_end+0x6bd73e5>
   4ddcb:	3b 05 1d 2f 05 03    	cmp    eax,DWORD PTR [rip+0x3052f1d]        # 30a0cee <_end+0x2bd73f6>
   4ddd1:	06                   	(bad)  
   4ddd2:	75 13                	jne    4dde7 <__abi_tag-0x3b2559>
   4ddd4:	05 0d 03 77 01       	add    eax,0x177030d
   4ddd9:	05 09 01 05 03       	add    eax,0x3050109
   4ddde:	9f                   	lahf   
   4dddf:	05 08 06 01 05       	add    eax,0x5010608
   4dde4:	0b 58 59             	or     ebx,DWORD PTR [rax+0x59]
   4dde7:	2d 2f 05 05 57       	sub    eax,0x5705052f
   4ddec:	05 03 06 2f 05       	add    eax,0x52f0603
   4ddf1:	0b 06                	or     eax,DWORD PTR [rsi]
   4ddf3:	01 2f                	add    DWORD PTR [rdi],ebp
   4ddf5:	05 07 2f 05 0b       	add    eax,0xb052f07
   4ddfa:	3b 05 07 2f 05 05    	cmp    eax,DWORD PTR [rip+0x5052f07]        # 50a0d07 <_end+0x4bd740f>
   4de00:	56                   	push   rsi
   4de01:	05 03 06 3d 05       	add    eax,0x53d0603
   4de06:	05 06 01 05 03       	add    eax,0x3050106
   4de0b:	06                   	(bad)  
   4de0c:	3d 13 13 13 05       	cmp    eax,0x5131313
   4de11:	07                   	(bad)  
   4de12:	06                   	(bad)  
   4de13:	0f 9f 57 3d          	setg   BYTE PTR [rdi+0x3d]
   4de17:	05 0b 92 05 07       	add    eax,0x705920b
   4de1c:	48 2f                	rex.W (bad) 
   4de1e:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
   4de20:	05 17 67 05 07       	add    eax,0x7056717
   4de25:	3b 05 12 2f 05 07    	cmp    eax,DWORD PTR [rip+0x7052f12]        # 70a0d3d <_end+0x6bd7445>
   4de2b:	3b 05 1d 2f 05 03    	cmp    eax,DWORD PTR [rip+0x3052f1d]        # 30a0d4e <_end+0x2bd7456>
   4de31:	06                   	(bad)  
   4de32:	75 13                	jne    4de47 <__abi_tag-0x3b24f9>
   4de34:	05 0d 03 77 01       	add    eax,0x177030d
   4de39:	05 09 01 05 03       	add    eax,0x3050109
   4de3e:	9f                   	lahf   
   4de3f:	05 08 06 01 05       	add    eax,0x5010608
   4de44:	0b 58 59             	or     ebx,DWORD PTR [rax+0x59]
   4de47:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
   4de49:	05 05 57 05 03       	add    eax,0x3055705
   4de4e:	06                   	(bad)  
   4de4f:	2f                   	(bad)  
   4de50:	05 0b 06 01 3d       	add    eax,0x3d01060b
   4de55:	05 07 2f 05 0b       	add    eax,0xb052f07
   4de5a:	2d 05 07 2f 05       	sub    eax,0x52f0705
   4de5f:	05 56 05 03 06       	add    eax,0x6030556
   4de64:	3d 05 05 06 01       	cmp    eax,0x1060505
   4de69:	05 03 06 3d 13       	add    eax,0x133d0603
   4de6e:	13 13                	adc    edx,DWORD PTR [rbx]
   4de70:	05 07 06 0f 91       	add    eax,0x910f0607
   4de75:	57                   	push   rdi
   4de76:	2f                   	(bad)  
   4de77:	05 0b a0 05 07       	add    eax,0x705a00b
   4de7c:	3a 3d 3b 05 17 3e    	cmp    bh,BYTE PTR [rip+0x3e17053b]        # 3e1be3bd <_end+0x3dcf4ac5>
   4de82:	05 12 3c 05 07       	add    eax,0x7053c12
   4de87:	2d 82 05 1d 2f       	sub    eax,0x2f1d0582
   4de8c:	05 03 06 75 13       	add    eax,0x13750603
   4de91:	05 0d 03 77 01       	add    eax,0x177030d
   4de96:	05 09 01 06 d6       	add    eax,0xd6060109
   4de9b:	05 08 02 7d 13       	add    eax,0x137d0208
   4dea0:	05 03 06 02 23       	add    eax,0x23020603
   4dea5:	12 05 08 06 01 05    	adc    al,BYTE PTR [rip+0x5010608]        # 505e4b3 <_end+0x4b94bbb>
   4deab:	0b 08                	or     ecx,DWORD PTR [rax]
   4dead:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4deae:	05 05 58 05 0b       	add    eax,0xb055805
   4deb3:	67 57                	addr32 push rdi
   4deb5:	91                   	xchg   ecx,eax
   4deb6:	49                   	rex.WB
   4deb7:	4b 91                	rex.WXB xchg r9,rax
   4deb9:	05 05 48 05 03       	add    eax,0x3054805
   4debe:	06                   	(bad)  
   4debf:	59                   	pop    rcx
   4dec0:	05 05 06 11 05       	add    eax,0x5110605
   4dec5:	07                   	(bad)  
   4dec6:	4d 05 05 56 05 07    	rex.WRB add rax,0x7055605
   4decc:	5a                   	pop    rdx
   4decd:	05 05 8e 05 03       	add    eax,0x3058e05
   4ded2:	06                   	(bad)  
   4ded3:	59                   	pop    rcx
   4ded4:	13 13                	adc    edx,DWORD PTR [rbx]
   4ded6:	13 13                	adc    edx,DWORD PTR [rbx]
   4ded8:	05 07 06 0f 05       	add    eax,0x50f0607
   4dedd:	0b e3                	or     esp,ebx
   4dedf:	05 07 4b 02 3c       	add    eax,0x3c024b07
   4dee4:	13 57 59             	adc    edx,DWORD PTR [rdi+0x59]
   4dee7:	e3 91                	jrcxz  4de7a <__abi_tag-0x3b24c6>
   4dee9:	05 0b d8 05 07       	add    eax,0x705d80b
   4deee:	56                   	push   rsi
   4deef:	02 4a 13             	add    cl,BYTE PTR [rdx+0x13]
   4def2:	05 17 59 05 12       	add    eax,0x12055917
   4def7:	58                   	pop    rax
   4def8:	05 05 46 05 07       	add    eax,0x7054605
   4defd:	d9 05 1d 83 05 06    	fld    DWORD PTR [rip+0x605831d]        # 60a6220 <_end+0x5bdc928>
   4df03:	08 e4                	or     ah,ah
   4df05:	05 03 06 67 13       	add    eax,0x13670603
   4df0a:	05 0d 03 77 01       	add    eax,0x177030d
   4df0f:	05 09 01 05 03       	add    eax,0x3050109
   4df14:	02 2c 13             	add    ch,BYTE PTR [rbx+rdx*1]
   4df17:	05 08 06 01 05       	add    eax,0x5010608
   4df1c:	0b 4a 05             	or     ecx,DWORD PTR [rdx+0x5]
   4df1f:	07                   	(bad)  
   4df20:	40 05 0b 54 2f 2d    	rex add eax,0x2d2f540b
   4df26:	2f                   	(bad)  
   4df27:	05 05 57 05 03       	add    eax,0x3055705
   4df2c:	06                   	(bad)  
   4df2d:	2f                   	(bad)  
   4df2e:	05 0b 06 01 05       	add    eax,0x501060b
   4df33:	07                   	(bad)  
   4df34:	30 05 05 80 05 03    	xor    BYTE PTR [rip+0x3058005],al        # 30a5f3f <_end+0x2bdc647>
   4df3a:	06                   	(bad)  
   4df3b:	3d 13 13 13 13       	cmp    eax,0x13131313
   4df40:	05 07 06 0f 9f       	add    eax,0x9f0f0607
   4df45:	57                   	push   rdi
   4df46:	3d 05 0b 76 05       	cmp    eax,0x5760b05
   4df4b:	07                   	(bad)  
   4df4c:	48 05 0b 2c 05 07    	add    rax,0x7052c0b
   4df52:	4c 2f                	rex.WR (bad) 
   4df54:	05 17 3d 05 05       	add    eax,0x5053d17
   4df59:	38 05 12 40 05 07    	cmp    BYTE PTR [rip+0x7054012],al        # 70a1f71 <_end+0x6bd8679>
   4df5f:	3b 05 1d 2f 05 03    	cmp    eax,DWORD PTR [rip+0x3052f1d]        # 30a0e82 <_end+0x2bd758a>
   4df65:	06                   	(bad)  
   4df66:	67 13 05 0d 03 77 01 	adc    eax,DWORD PTR [eip+0x177030d]        # 17be27a <_end+0x12f4982>
   4df6d:	05 09 01 05 03       	add    eax,0x3050109
   4df72:	91                   	xchg   ecx,eax
   4df73:	05 08 06 01 05       	add    eax,0x5010608
   4df78:	0b 58 59             	or     ebx,DWORD PTR [rax+0x59]
   4df7b:	2d 2f 05 05 57       	sub    eax,0x5705052f
   4df80:	05 03 06 2f 05       	add    eax,0x52f0603
   4df85:	0b 06                	or     eax,DWORD PTR [rsi]
   4df87:	01 05 07 30 05 05    	add    DWORD PTR [rip+0x5053007],eax        # 50a0f94 <_end+0x4bd769c>
   4df8d:	80 05 03 06 3d 13 13 	add    BYTE PTR [rip+0x133d0603],0x13        # 1341e597 <_end+0x12f54c9f>
   4df94:	13 13                	adc    edx,DWORD PTR [rbx]
   4df96:	05 07 06 0f 9f       	add    eax,0x9f0f0607
   4df9b:	57                   	push   rdi
   4df9c:	3d 05 0b 76 05       	cmp    eax,0x5760b05
   4dfa1:	07                   	(bad)  
   4dfa2:	48 05 0b 2c 05 07    	add    rax,0x7052c0b
   4dfa8:	4c 2f                	rex.WR (bad) 
   4dfaa:	05 17 3d 05 05       	add    eax,0x5053d17
   4dfaf:	38 05 12 40 05 07    	cmp    BYTE PTR [rip+0x7054012],al        # 70a1fc7 <_end+0x6bd86cf>
   4dfb5:	3b 05 1d 2f 05 03    	cmp    eax,DWORD PTR [rip+0x3052f1d]        # 30a0ed8 <_end+0x2bd75e0>
   4dfbb:	06                   	(bad)  
   4dfbc:	75 13                	jne    4dfd1 <__abi_tag-0x3b236f>
   4dfbe:	05 0d 03 77 01       	add    eax,0x177030d
   4dfc3:	05 09 01 05 03       	add    eax,0x3050109
   4dfc8:	91                   	xchg   ecx,eax
   4dfc9:	05 08 06 01 05       	add    eax,0x5010608
   4dfce:	0b 58 59             	or     ebx,DWORD PTR [rax+0x59]
   4dfd1:	2d 2f 05 05 57       	sub    eax,0x5705052f
   4dfd6:	05 03 06 2f 05       	add    eax,0x52f0603
   4dfdb:	0b 06                	or     eax,DWORD PTR [rsi]
   4dfdd:	01 05 07 30 05 05    	add    DWORD PTR [rip+0x5053007],eax        # 50a0fea <_end+0x4bd76f2>
   4dfe3:	80 05 03 06 3d 13 13 	add    BYTE PTR [rip+0x133d0603],0x13        # 1341e5ed <_end+0x12f54cf5>
   4dfea:	13 13                	adc    edx,DWORD PTR [rbx]
   4dfec:	05 07 06 0f 9f       	add    eax,0x9f0f0607
   4dff1:	57                   	push   rdi
   4dff2:	3d 05 0b 76 05       	cmp    eax,0x5760b05
   4dff7:	07                   	(bad)  
   4dff8:	48 05 0b 2c 05 07    	add    rax,0x7052c0b
   4dffe:	4c 2f                	rex.WR (bad) 
   4e000:	05 17 3d 05 05       	add    eax,0x5053d17
   4e005:	38 05 12 40 05 07    	cmp    BYTE PTR [rip+0x7054012],al        # 70a201d <_end+0x6bd8725>
   4e00b:	3b 05 1d 2f 05 03    	cmp    eax,DWORD PTR [rip+0x3052f1d]        # 30a0f2e <_end+0x2bd7636>
   4e011:	06                   	(bad)  
   4e012:	75 13                	jne    4e027 <__abi_tag-0x3b2319>
   4e014:	05 0d 03 77 01       	add    eax,0x177030d
   4e019:	05 09 01 05 03       	add    eax,0x3050109
   4e01e:	91                   	xchg   ecx,eax
   4e01f:	05 08 06 01 05       	add    eax,0x5010608
   4e024:	0b 58 59             	or     ebx,DWORD PTR [rax+0x59]
   4e027:	2d 2f 05 05 57       	sub    eax,0x5705052f
   4e02c:	05 03 06 2f 05       	add    eax,0x52f0603
   4e031:	0b 06                	or     eax,DWORD PTR [rsi]
   4e033:	01 05 07 30 05 05    	add    DWORD PTR [rip+0x5053007],eax        # 50a1040 <_end+0x4bd7748>
   4e039:	80 05 03 06 3d 13 13 	add    BYTE PTR [rip+0x133d0603],0x13        # 1341e643 <_end+0x12f54d4b>
   4e040:	13 13                	adc    edx,DWORD PTR [rbx]
   4e042:	05 07 06 0f 9f       	add    eax,0x9f0f0607
   4e047:	57                   	push   rdi
   4e048:	3d 05 0b 76 05       	cmp    eax,0x5760b05
   4e04d:	07                   	(bad)  
   4e04e:	48 05 0b 2c 05 07    	add    rax,0x7052c0b
   4e054:	4c 2f                	rex.WR (bad) 
   4e056:	05 17 3d 05 05       	add    eax,0x5053d17
   4e05b:	38 05 12 40 05 07    	cmp    BYTE PTR [rip+0x7054012],al        # 70a2073 <_end+0x6bd877b>
   4e061:	3b 05 1d 2f 05 03    	cmp    eax,DWORD PTR [rip+0x3052f1d]        # 30a0f84 <_end+0x2bd768c>
   4e067:	06                   	(bad)  
   4e068:	75 13                	jne    4e07d <__abi_tag-0x3b22c3>
   4e06a:	05 0d 03 77 01       	add    eax,0x177030d
   4e06f:	05 09 01 05 03       	add    eax,0x3050109
   4e074:	91                   	xchg   ecx,eax
   4e075:	05 08 06 01 05       	add    eax,0x5010608
   4e07a:	0b 58 59             	or     ebx,DWORD PTR [rax+0x59]
   4e07d:	2d 2f 05 05 57       	sub    eax,0x5705052f
   4e082:	05 03 06 2f 05       	add    eax,0x52f0603
   4e087:	0b 06                	or     eax,DWORD PTR [rsi]
   4e089:	01 05 07 30 05 05    	add    DWORD PTR [rip+0x5053007],eax        # 50a1096 <_end+0x4bd779e>
   4e08f:	80 05 03 06 3d 13 13 	add    BYTE PTR [rip+0x133d0603],0x13        # 1341e699 <_end+0x12f54da1>
   4e096:	13 13                	adc    edx,DWORD PTR [rbx]
   4e098:	05 07 06 0f 9f       	add    eax,0x9f0f0607
   4e09d:	57                   	push   rdi
   4e09e:	3d 05 0b 76 05       	cmp    eax,0x5760b05
   4e0a3:	07                   	(bad)  
   4e0a4:	48 05 0b 2c 05 07    	add    rax,0x7052c0b
   4e0aa:	4c 2f                	rex.WR (bad) 
   4e0ac:	05 17 3d 05 05       	add    eax,0x5053d17
   4e0b1:	38 05 12 40 05 07    	cmp    BYTE PTR [rip+0x7054012],al        # 70a20c9 <_end+0x6bd87d1>
   4e0b7:	3b 05 1d 2f 05 03    	cmp    eax,DWORD PTR [rip+0x3052f1d]        # 30a0fda <_end+0x2bd76e2>
   4e0bd:	06                   	(bad)  
   4e0be:	75 13                	jne    4e0d3 <__abi_tag-0x3b226d>
   4e0c0:	05 0d 03 77 01       	add    eax,0x177030d
   4e0c5:	05 09 01 05 03       	add    eax,0x3050109
   4e0ca:	91                   	xchg   ecx,eax
   4e0cb:	05 08 06 01 05       	add    eax,0x5010608
   4e0d0:	0b 58 59             	or     ebx,DWORD PTR [rax+0x59]
   4e0d3:	2d 2f 05 05 57       	sub    eax,0x5705052f
   4e0d8:	05 03 06 2f 05       	add    eax,0x52f0603
   4e0dd:	0b 06                	or     eax,DWORD PTR [rsi]
   4e0df:	01 05 07 30 05 05    	add    DWORD PTR [rip+0x5053007],eax        # 50a10ec <_end+0x4bd77f4>
   4e0e5:	80 05 03 06 3d 13 13 	add    BYTE PTR [rip+0x133d0603],0x13        # 1341e6ef <_end+0x12f54df7>
   4e0ec:	13 13                	adc    edx,DWORD PTR [rbx]
   4e0ee:	05 07 06 0f 9f       	add    eax,0x9f0f0607
   4e0f3:	57                   	push   rdi
   4e0f4:	3d 05 0b 76 05       	cmp    eax,0x5760b05
   4e0f9:	07                   	(bad)  
   4e0fa:	48 05 0b 2c 05 07    	add    rax,0x7052c0b
   4e100:	4c 2f                	rex.WR (bad) 
   4e102:	05 17 3d 05 05       	add    eax,0x5053d17
   4e107:	38 05 12 40 05 07    	cmp    BYTE PTR [rip+0x7054012],al        # 70a211f <_end+0x6bd8827>
   4e10d:	3b 05 1d 2f 05 03    	cmp    eax,DWORD PTR [rip+0x3052f1d]        # 30a1030 <_end+0x2bd7738>
   4e113:	06                   	(bad)  
   4e114:	75 13                	jne    4e129 <__abi_tag-0x3b2217>
   4e116:	05 0d 03 77 01       	add    eax,0x177030d
   4e11b:	05 09 01 05 03       	add    eax,0x3050109
   4e120:	91                   	xchg   ecx,eax
   4e121:	05 08 06 01 05       	add    eax,0x5010608
   4e126:	0b 58 67             	or     ebx,DWORD PTR [rax+0x67]
   4e129:	2d 3d 05 05 57       	sub    eax,0x5705053d
   4e12e:	05 03 06 3d 05       	add    eax,0x53d0603
   4e133:	0b 06                	or     eax,DWORD PTR [rsi]
   4e135:	01 05 07 30 05 05    	add    DWORD PTR [rip+0x5053007],eax        # 50a1142 <_end+0x4bd784a>
   4e13b:	80 05 03 06 3d 13 13 	add    BYTE PTR [rip+0x133d0603],0x13        # 1341e745 <_end+0x12f54e4d>
   4e142:	13 13                	adc    edx,DWORD PTR [rbx]
   4e144:	05 07 06 0f 9f       	add    eax,0x9f0f0607
   4e149:	57                   	push   rdi
   4e14a:	3d 05 0b 92 05       	cmp    eax,0x5920b05
   4e14f:	07                   	(bad)  
   4e150:	3a 05 0b 2c 05 07    	cmp    al,BYTE PTR [rip+0x7052c0b]        # 70a0d61 <_end+0x6bd7469>
   4e156:	4c 3d 05 17 3d 05    	rex.WR cmp rax,0x53d1705
   4e15c:	05 46 05 12 40       	add    eax,0x40120546
   4e161:	05 07 3b 05 1d       	add    eax,0x1d053b07
   4e166:	2f                   	(bad)  
   4e167:	05 03 06 75 13       	add    eax,0x13750603
   4e16c:	05 0d 03 77 01       	add    eax,0x177030d
   4e171:	05 09 01 06 d6       	add    eax,0xd6060109
   4e176:	05 07 02 35 18       	add    eax,0x18350207
   4e17b:	05 08 02 28 0d       	add    eax,0xd280208
   4e180:	05 03 06 02 33       	add    eax,0x33020603
   4e185:	12 05 08 06 01 05    	adc    al,BYTE PTR [rip+0x5010608]        # 505e793 <_end+0x4b94e9b>
   4e18b:	03 06                	add    eax,DWORD PTR [rsi]
   4e18d:	d7                   	xlat   BYTE PTR ds:[rbx]
   4e18e:	05 08 06 11 05       	add    eax,0x5110608
   4e193:	0b 58 59             	or     ebx,DWORD PTR [rax+0x59]
   4e196:	49 91                	xchg   r9,rax
   4e198:	49                   	rex.WB
   4e199:	4c 81 05 05 49 05 07 	rex.WR add QWORD PTR [rip+0x7054905],0x570505a1        # 70a2aa9 <_end+0x6bd91b1>
   4e1a0:	a1 05 05 57 
   4e1a4:	05 07 59 05 05       	add    eax,0x5055907
   4e1a9:	57                   	push   rdi
   4e1aa:	57                   	push   rdi
   4e1ab:	05 0b 58 4f 05       	add    eax,0x54f580b
   4e1b0:	05 08 37 05 03       	add    eax,0x3053708
   4e1b5:	06                   	(bad)  
   4e1b6:	59                   	pop    rcx
   4e1b7:	13 13                	adc    edx,DWORD PTR [rbx]
   4e1b9:	13 13                	adc    edx,DWORD PTR [rbx]
   4e1bb:	05 0b 06 01 05       	add    eax,0x501060b
   4e1c0:	07                   	(bad)  
   4e1c1:	9d                   	popf   
   4e1c2:	05 0b e5 05 1d       	add    eax,0x1d05e50b
   4e1c7:	9e                   	sahf   
   4e1c8:	05 07 08 aa 05       	add    eax,0x5aa0807
   4e1cd:	1d 5a 05 07 48       	sbb    eax,0x4807055a
   4e1d2:	05 1d d8 05 07       	add    eax,0x705d81d
   4e1d7:	48 05 17 02 4e 14    	add    rax,0x144e0217
   4e1dd:	05 1d 58 05 06       	add    eax,0x605581d
   4e1e2:	4a 05 03 06 4b 13    	rex.WX add rax,0x134b0603
   4e1e8:	05 0d 03 77 01       	add    eax,0x177030d
   4e1ed:	05 09 01 06 02       	add    eax,0x2060109
   4e1f2:	22 12                	and    dl,BYTE PTR [rdx]
   4e1f4:	3c 05                	cmp    al,0x5
   4e1f6:	03 06                	add    eax,DWORD PTR [rsi]
   4e1f8:	83 05 08 06 01 05 03 	add    DWORD PTR [rip+0x5010608],0x3        # 505e807 <_end+0x4b94f0f>
   4e1ff:	06                   	(bad)  
   4e200:	3d 05 0b 06 01       	cmp    eax,0x1060b05
   4e205:	05 07 5a 4b 05       	add    eax,0x54b5a07
   4e20a:	0b 55 3b             	or     edx,DWORD PTR [rbp+0x3b]
   4e20d:	3d 3b 05 07 69       	cmp    eax,0x6907053b
   4e212:	05 05 2c 05 03       	add    eax,0x3052c05
   4e217:	06                   	(bad)  
   4e218:	3d 13 13 13 13       	cmp    eax,0x13131313
   4e21d:	05 07 06 10 05       	add    eax,0x5100607
   4e222:	05 46 05 07 3f       	add    eax,0x3f070546
   4e227:	05 0b 3b 05 07       	add    eax,0x7053b0b
   4e22c:	4d 05 0b 3d 05 05    	rex.WRB add rax,0x5053d0b
   4e232:	46 05 07 3f 2d 05    	rex.RX add eax,0x52d3f07
   4e238:	1d 3e 05 07 3a       	sbb    eax,0x3a07053e
   4e23d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4e23e:	05 17 3e 05 1d       	add    eax,0x1d053e17
   4e243:	4a 05 03 06 67 13    	rex.WX add rax,0x13670603
   4e249:	05 0d 03 77 01       	add    eax,0x177030d
   4e24e:	05 09 01 05 03       	add    eax,0x3050109
   4e253:	9f                   	lahf   
   4e254:	05 08 06 01 05       	add    eax,0x5010608
   4e259:	03 06                	add    eax,DWORD PTR [rsi]
   4e25b:	4b 05 0b 06 01 81    	rex.WXB add rax,0xffffffff8101060b
   4e261:	3d 3b 05 07 69       	cmp    eax,0x6907053b
   4e266:	05 05 56 05 03       	add    eax,0x3055605
   4e26b:	06                   	(bad)  
   4e26c:	3d 13 13 13 13       	cmp    eax,0x13131313
   4e271:	05 05 06 03 7a       	add    eax,0x7a030605
   4e276:	01 05 07 3f 05 0b    	add    DWORD PTR [rip+0xb053f07],eax        # b0a2183 <_end+0xabd888b>
   4e27c:	3b 05 07 4d 05 0b    	cmp    eax,DWORD PTR [rip+0xb054d07]        # b0a2f89 <_end+0xabd9691>
   4e282:	3d 05 05 46 05       	cmp    eax,0x5460505
   4e287:	07                   	(bad)  
   4e288:	3f                   	(bad)  
   4e289:	2d 05 1d 3e 05       	sub    eax,0x53e1d05
   4e28e:	07                   	(bad)  
   4e28f:	3a ac 05 17 3e 05 1d 	cmp    ch,BYTE PTR [rbp+rax*1+0x1d053e17]
   4e296:	4a 05 03 06 75 13    	rex.WX add rax,0x13750603
   4e29c:	05 0d 03 77 01       	add    eax,0x177030d
   4e2a1:	05 09 01 05 03       	add    eax,0x3050109
   4e2a6:	9f                   	lahf   
   4e2a7:	05 08 06 01 05       	add    eax,0x5010608
   4e2ac:	03 06                	add    eax,DWORD PTR [rsi]
   4e2ae:	4b 05 0b 06 01 81    	rex.WXB add rax,0xffffffff8101060b
   4e2b4:	3d 3b 05 07 69       	cmp    eax,0x6907053b
   4e2b9:	05 05 56 05 03       	add    eax,0x3055605
   4e2be:	06                   	(bad)  
   4e2bf:	3d 13 13 13 13       	cmp    eax,0x13131313
   4e2c4:	05 05 06 03 7a       	add    eax,0x7a030605
   4e2c9:	01 05 07 3f 05 0b    	add    DWORD PTR [rip+0xb053f07],eax        # b0a21d6 <_end+0xabd88de>
   4e2cf:	3b 05 07 4d 05 0b    	cmp    eax,DWORD PTR [rip+0xb054d07]        # b0a2fdc <_end+0xabd96e4>
   4e2d5:	3d 05 05 46 05       	cmp    eax,0x5460505
   4e2da:	07                   	(bad)  
   4e2db:	3f                   	(bad)  
   4e2dc:	2d 05 1d 30 05       	sub    eax,0x5301d05
   4e2e1:	07                   	(bad)  
   4e2e2:	3a ba 05 17 3e 05    	cmp    bh,BYTE PTR [rdx+0x53e1705]
   4e2e8:	1d 4a 05 03 06       	sbb    eax,0x603054a
   4e2ed:	75 13                	jne    4e302 <__abi_tag-0x3b203e>
   4e2ef:	05 0d 03 77 01       	add    eax,0x177030d
   4e2f4:	05 09 01 05 03       	add    eax,0x3050109
   4e2f9:	9f                   	lahf   
   4e2fa:	05 08 06 01 05       	add    eax,0x5010608
   4e2ff:	03 06                	add    eax,DWORD PTR [rsi]
   4e301:	4b 05 0b 06 01 81    	rex.WXB add rax,0xffffffff8101060b
   4e307:	3d 3b 05 07 69       	cmp    eax,0x6907053b
   4e30c:	05 05 56 05 03       	add    eax,0x3055605
   4e311:	06                   	(bad)  
   4e312:	3d 13 13 13 13       	cmp    eax,0x13131313
   4e317:	05 05 06 03 7a       	add    eax,0x7a030605
   4e31c:	01 05 07 3f 05 0b    	add    DWORD PTR [rip+0xb053f07],eax        # b0a2229 <_end+0xabd8931>
   4e322:	3b 05 07 4d 05 0b    	cmp    eax,DWORD PTR [rip+0xb054d07]        # b0a302f <_end+0xabd9737>
   4e328:	3d 05 05 46 05       	cmp    eax,0x5460505
   4e32d:	07                   	(bad)  
   4e32e:	3f                   	(bad)  
   4e32f:	2d 05 1d 30 05       	sub    eax,0x5301d05
   4e334:	07                   	(bad)  
   4e335:	3a ba 05 17 3e 05    	cmp    bh,BYTE PTR [rdx+0x53e1705]
   4e33b:	1d 4a 05 03 06       	sbb    eax,0x603054a
   4e340:	75 13                	jne    4e355 <__abi_tag-0x3b1feb>
   4e342:	05 0d 03 77 01       	add    eax,0x177030d
   4e347:	05 09 01 05 03       	add    eax,0x3050109
   4e34c:	9f                   	lahf   
   4e34d:	05 08 06 01 05       	add    eax,0x5010608
   4e352:	03 06                	add    eax,DWORD PTR [rsi]
   4e354:	4b 05 0b 06 01 81    	rex.WXB add rax,0xffffffff8101060b
   4e35a:	3d 3b 05 07 69       	cmp    eax,0x6907053b
   4e35f:	05 05 56 05 03       	add    eax,0x3055605
   4e364:	06                   	(bad)  
   4e365:	3d 13 13 13 13       	cmp    eax,0x13131313
   4e36a:	05 05 06 03 7a       	add    eax,0x7a030605
   4e36f:	01 05 07 3f 05 0b    	add    DWORD PTR [rip+0xb053f07],eax        # b0a227c <_end+0xabd8984>
   4e375:	3b 05 07 4d 05 0b    	cmp    eax,DWORD PTR [rip+0xb054d07]        # b0a3082 <_end+0xabd978a>
   4e37b:	3d 05 05 46 05       	cmp    eax,0x5460505
   4e380:	07                   	(bad)  
   4e381:	3f                   	(bad)  
   4e382:	2d 05 1d 30 05       	sub    eax,0x5301d05
   4e387:	07                   	(bad)  
   4e388:	3a ba 05 17 3e 05    	cmp    bh,BYTE PTR [rdx+0x53e1705]
   4e38e:	1d 4a 05 03 06       	sbb    eax,0x603054a
   4e393:	75 13                	jne    4e3a8 <__abi_tag-0x3b1f98>
   4e395:	05 0d 03 77 01       	add    eax,0x177030d
   4e39a:	05 09 01 05 03       	add    eax,0x3050109
   4e39f:	9f                   	lahf   
   4e3a0:	05 08 06 01 05       	add    eax,0x5010608
   4e3a5:	03 06                	add    eax,DWORD PTR [rsi]
   4e3a7:	4b 05 0b 06 01 81    	rex.WXB add rax,0xffffffff8101060b
   4e3ad:	3d 3b 05 07 69       	cmp    eax,0x6907053b
   4e3b2:	05 05 56 05 03       	add    eax,0x3055605
   4e3b7:	06                   	(bad)  
   4e3b8:	3d 13 13 13 13       	cmp    eax,0x13131313
   4e3bd:	05 05 06 03 7a       	add    eax,0x7a030605
   4e3c2:	01 05 07 3f 05 0b    	add    DWORD PTR [rip+0xb053f07],eax        # b0a22cf <_end+0xabd89d7>
   4e3c8:	3b 05 07 4d 05 0b    	cmp    eax,DWORD PTR [rip+0xb054d07]        # b0a30d5 <_end+0xabd97dd>
   4e3ce:	3d 05 05 46 05       	cmp    eax,0x5460505
   4e3d3:	07                   	(bad)  
   4e3d4:	3f                   	(bad)  
   4e3d5:	2d 05 1d 30 05       	sub    eax,0x5301d05
   4e3da:	07                   	(bad)  
   4e3db:	3a ba 05 17 3e 05    	cmp    bh,BYTE PTR [rdx+0x53e1705]
   4e3e1:	1d 4a 05 03 06       	sbb    eax,0x603054a
   4e3e6:	75 13                	jne    4e3fb <__abi_tag-0x3b1f45>
   4e3e8:	05 0d 03 77 01       	add    eax,0x177030d
   4e3ed:	05 09 01 05 03       	add    eax,0x3050109
   4e3f2:	9f                   	lahf   
   4e3f3:	05 08 06 01 05       	add    eax,0x5010608
   4e3f8:	03 06                	add    eax,DWORD PTR [rsi]
   4e3fa:	4b 05 0b 06 01 81    	rex.WXB add rax,0xffffffff8101060b
   4e400:	2f                   	(bad)  
   4e401:	3b 05 07 5b 05 05    	cmp    eax,DWORD PTR [rip+0x5055b07]        # 50a3f0e <_end+0x4bda616>
   4e407:	56                   	push   rsi
   4e408:	05 03 06 3d 13       	add    eax,0x133d0603
   4e40d:	13 13                	adc    edx,DWORD PTR [rbx]
   4e40f:	13 05 05 06 03 7a    	adc    eax,DWORD PTR [rip+0x7a030605]        # 7a07ea1a <_end+0x79bb5122>
   4e415:	01 05 07 31 05 0b    	add    DWORD PTR [rip+0xb053107],eax        # b0a1522 <_end+0xabd7c2a>
   4e41b:	2d 05 07 4d 05       	sub    eax,0x54d0705
   4e420:	0b 3d 05 05 38 05    	or     edi,DWORD PTR [rip+0x5380505]        # 53ce92b <_end+0x4f05033>
   4e426:	07                   	(bad)  
   4e427:	3f                   	(bad)  
   4e428:	2d 05 1d 3e 05       	sub    eax,0x53e1d05
   4e42d:	07                   	(bad)  
   4e42e:	2c 9e                	sub    al,0x9e
   4e430:	05 17 3e 05 1d       	add    eax,0x1d053e17
   4e435:	3c 05                	cmp    al,0x5
   4e437:	03 06                	add    eax,DWORD PTR [rsi]
   4e439:	67 13 05 0d 03 77 01 	adc    eax,DWORD PTR [eip+0x177030d]        # 17be74d <_end+0x12f4e55>
   4e440:	05 09 01 06 74       	add    eax,0x74060109
   4e445:	20 2e                	and    BYTE PTR [rsi],ch
   4e447:	c8 82 05 03          	enter  0x582,0x3
   4e44b:	06                   	(bad)  
   4e44c:	4b 05 08 06 01 05    	rex.WXB add rax,0x5010608
   4e452:	03 06                	add    eax,DWORD PTR [rsi]
   4e454:	3d 05 0b 06 01       	cmp    eax,0x1060b05
   4e459:	05 04 5f 05 0b       	add    eax,0xb055f04
   4e45e:	03 79 4a             	add    edi,DWORD PTR [rcx+0x4a]
   4e461:	3b 3d 3b 05 07 69    	cmp    edi,DWORD PTR [rip+0x6907053b]        # 690be9a2 <_end+0x68bf50aa>
   4e467:	05 05 2c 05 03       	add    eax,0x3052c05
   4e46c:	06                   	(bad)  
   4e46d:	3d 13 13 13 13       	cmp    eax,0x13131313
   4e472:	05 05 06 03 7a       	add    eax,0x7a030605
   4e477:	01 05 07 3f 05 0b    	add    DWORD PTR [rip+0xb053f07],eax        # b0a2384 <_end+0xabd8a8c>
   4e47d:	3b 05 07 4d 05 0b    	cmp    eax,DWORD PTR [rip+0xb054d07]        # b0a318a <_end+0xabd9892>
   4e483:	3d 05 05 46 05       	cmp    eax,0x5460505
   4e488:	07                   	(bad)  
   4e489:	3f                   	(bad)  
   4e48a:	2d 05 1d 5a 05       	sub    eax,0x55a1d05
   4e48f:	07                   	(bad)  
   4e490:	3a ba 05 17 3e 05    	cmp    bh,BYTE PTR [rdx+0x53e1705]
   4e496:	1d 4a 05 03 06       	sbb    eax,0x603054a
   4e49b:	75 05                	jne    4e4a2 <__abi_tag-0x3b1e9e>
   4e49d:	04 06                	add    al,0x6
   4e49f:	01 05 03 06 3d 05    	add    DWORD PTR [rip+0x53d0603],eax        # 541eaa8 <_end+0x4f551b0>
   4e4a5:	0d 03 77 01 05       	or     eax,0x5017703
   4e4aa:	09 01                	or     DWORD PTR [rcx],eax
   4e4ac:	06                   	(bad)  
   4e4ad:	9e                   	sahf   
   4e4ae:	2e c8 05 03 06       	cs enter 0x305,0x6
   4e4b3:	4b 05 08 06 01 05    	rex.WXB add rax,0x5010608
   4e4b9:	0b 3c 05 04 44 05 0b 	or     edi,DWORD PTR [rax*1+0xb054404]
   4e4c0:	03 78 4a             	add    edi,DWORD PTR [rax+0x4a]
   4e4c3:	2f                   	(bad)  
   4e4c4:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
   4e4c6:	05 05 57 05 03       	add    eax,0x3055705
   4e4cb:	06                   	(bad)  
   4e4cc:	2f                   	(bad)  
   4e4cd:	05 0b 06 01 05       	add    eax,0x501060b
   4e4d2:	07                   	(bad)  
   4e4d3:	3e 05 05 80 05 03    	ds add eax,0x3058005
   4e4d9:	06                   	(bad)  
   4e4da:	3d 13 13 13 13       	cmp    eax,0x13131313
   4e4df:	05 07 06 0f 9f       	add    eax,0x9f0f0607
   4e4e4:	57                   	push   rdi
   4e4e5:	3d 05 0b 76 05       	cmp    eax,0x5760b05
   4e4ea:	07                   	(bad)  
   4e4eb:	48 05 0b 3a 05 07    	add    rax,0x7053a0b
   4e4f1:	4c 3d 05 17 3d 05    	rex.WR cmp rax,0x53d1705
   4e4f7:	05 38 05 12 40       	add    eax,0x40120538
   4e4fc:	05 07 3b 05 1d       	add    eax,0x1d053b07
   4e501:	2f                   	(bad)  
   4e502:	05 03 06 67 05       	add    eax,0x5670603
   4e507:	04 06                	add    al,0x6
   4e509:	01 05 03 06 3d 05    	add    DWORD PTR [rip+0x53d0603],eax        # 541eb12 <_end+0x4f5521a>
   4e50f:	0d 03 77 01 05       	or     eax,0x5017703
   4e514:	09 01                	or     DWORD PTR [rcx],eax
   4e516:	06                   	(bad)  
   4e517:	9e                   	sahf   
   4e518:	2e 08 3c 05 03 06 4b 	cs or  BYTE PTR [rax*1+0x54b0603],bh
   4e51f:	05 
   4e520:	08 06                	or     BYTE PTR [rsi],al
   4e522:	01 05 0b 3c 05 04    	add    DWORD PTR [rip+0x4053c0b],eax        # 40a2133 <_end+0x3bd883b>
   4e528:	44 05 0b 03 78 4a    	rex.R add eax,0x4a78030b
   4e52e:	2f                   	(bad)  
   4e52f:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
   4e531:	05 05 57 05 03       	add    eax,0x3055705
   4e536:	06                   	(bad)  
   4e537:	2f                   	(bad)  
   4e538:	05 0b 06 01 3d       	add    eax,0x3d01060b
   4e53d:	05 07 2f 05 0b       	add    eax,0xb052f07
   4e542:	3b 05 07 2f 05 05    	cmp    eax,DWORD PTR [rip+0x5052f07]        # 50a144f <_end+0x4bd7b57>
   4e548:	56                   	push   rsi
   4e549:	05 03 06 3d 05       	add    eax,0x53d0603
   4e54e:	05 06 01 05 03       	add    eax,0x3050106
   4e553:	06                   	(bad)  
   4e554:	3d 13 13 13 05       	cmp    eax,0x5131313
   4e559:	07                   	(bad)  
   4e55a:	06                   	(bad)  
   4e55b:	0f 9f 57 3d          	setg   BYTE PTR [rdi+0x3d]
   4e55f:	05 0b a0 05 07       	add    eax,0x705a00b
   4e564:	48 3d 3b 3d 05 17    	cmp    rax,0x17053d3b
   4e56a:	83 05 07 3b 05 12 2f 	add    DWORD PTR [rip+0x12053b07],0x2f        # 120a2078 <_end+0x11bd8780>
   4e571:	05 07 3b 05 04       	add    eax,0x4053b07
   4e576:	3e 05 1d 3b 05 03    	ds add eax,0x3053b1d
   4e57c:	06                   	(bad)  
   4e57d:	75 13                	jne    4e592 <__abi_tag-0x3b1dae>
   4e57f:	05 0d 03 77 01       	add    eax,0x177030d
   4e584:	05 09 01 06 9e       	add    eax,0x9e060109
   4e589:	2e 82                	cs (bad) 
   4e58b:	58                   	pop    rax
   4e58c:	05 03 06 4b 05       	add    eax,0x54b0603
   4e591:	08 06                	or     BYTE PTR [rsi],al
   4e593:	01 05 0b 3c 05 04    	add    DWORD PTR [rip+0x4053c0b],eax        # 40a21a4 <_end+0x3bd88ac>
   4e599:	44 05 0b 03 78 4a    	rex.R add eax,0x4a78030b
   4e59f:	3d 3b 3d 05 05       	cmp    eax,0x5053d3b
   4e5a4:	57                   	push   rdi
   4e5a5:	05 03 06 3d 13       	add    eax,0x133d0603
   4e5aa:	13 13                	adc    edx,DWORD PTR [rbx]
   4e5ac:	13 13                	adc    edx,DWORD PTR [rbx]
   4e5ae:	05 0b 06 0d 05       	add    eax,0x50d060b
   4e5b3:	07                   	(bad)  
   4e5b4:	3f                   	(bad)  
   4e5b5:	05 05 39 05 07       	add    eax,0x7053905
   4e5ba:	3f                   	(bad)  
   4e5bb:	05 0b 3a 05 07       	add    eax,0x7053a0b
   4e5c0:	4d 05 17 3d 05 05    	rex.WRB add rax,0x5053d17
   4e5c6:	46 05 07 3f 2c 05    	rex.RX add eax,0x52c3f07
   4e5cc:	1d 5b 05 07 39       	sbb    eax,0x3907055b
   4e5d1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4e5d2:	05 0b 3f 05 1d       	add    eax,0x1d053f0b
   4e5d7:	4a 05 03 06 75 05    	rex.WX add rax,0x5750603
   4e5dd:	04 06                	add    al,0x6
   4e5df:	01 05 03 06 3d 05    	add    DWORD PTR [rip+0x53d0603],eax        # 541ebe8 <_end+0x4f552f0>
   4e5e5:	0d 03 77 01 05       	or     eax,0x5017703
   4e5ea:	09 01                	or     DWORD PTR [rcx],eax
   4e5ec:	06                   	(bad)  
   4e5ed:	58                   	pop    rax
   4e5ee:	58                   	pop    rax
   4e5ef:	2e c8 05 03 06       	cs enter 0x305,0x6
   4e5f4:	4b 05 08 06 01 05    	rex.WXB add rax,0x5010608
   4e5fa:	0b 3c 05 04 44 05 0b 	or     edi,DWORD PTR [rax*1+0xb054404]
   4e601:	03 78 4a             	add    edi,DWORD PTR [rax+0x4a]
   4e604:	3e 2c 3e             	ds sub al,0x3e
   4e607:	49 05 05 57 05 03    	rex.WB add rax,0x3055705
   4e60d:	06                   	(bad)  
   4e60e:	3d 13 05 05 06       	cmp    eax,0x6050513
   4e613:	01 05 03 06 3d 13    	add    DWORD PTR [rip+0x133d0603],eax        # 1341ec1c <_end+0x12f55324>
   4e619:	13 13                	adc    edx,DWORD PTR [rbx]
   4e61b:	05 0b 06 0d 05       	add    eax,0x50d060b
   4e620:	07                   	(bad)  
   4e621:	31 3d 05 05 2a 05    	xor    DWORD PTR [rip+0x52a0505],edi        # 52eeb2c <_end+0x4e25234>
   4e627:	07                   	(bad)  
   4e628:	3f                   	(bad)  
   4e629:	2f                   	(bad)  
   4e62a:	05 17 59 05 07       	add    eax,0x7055917
   4e62f:	3b 72 5a             	cmp    esi,DWORD PTR [rdx+0x5a]
   4e632:	05 1d 2f 05 07       	add    eax,0x7052f1d
   4e637:	2b c8                	sub    ecx,eax
   4e639:	05 0b 3f 05 1d       	add    eax,0x1d053f0b
   4e63e:	3c 05                	cmp    al,0x5
   4e640:	04 2f                	add    al,0x2f
   4e642:	05 1d 3b 05 03       	add    eax,0x3053b1d
   4e647:	06                   	(bad)  
   4e648:	4b 13 05 0d 03 77 01 	rex.WXB adc rax,QWORD PTR [rip+0x177030d]        # 17be95c <_end+0x12f5064>
   4e64f:	05 09 01 06 9e       	add    eax,0x9e060109
   4e654:	2e e4 05             	cs in  al,0x5
   4e657:	03 06                	add    eax,DWORD PTR [rsi]
   4e659:	4b 05 08 06 01 05    	rex.WXB add rax,0x5010608
   4e65f:	03 06                	add    eax,DWORD PTR [rsi]
   4e661:	3d 13 13 13 13       	cmp    eax,0x13131313
   4e666:	13 05 0b 06 0d 05    	adc    eax,DWORD PTR [rip+0x50d060b]        # 511ec77 <_end+0x4c5537f>
   4e66c:	04 5f                	add    al,0x5f
   4e66e:	05 0b 03 79 4a       	add    eax,0x4a79030b
   4e673:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
   4e675:	05 07 3f 05 05       	add    eax,0x5053f07
   4e67a:	39 05 07 3f 05 0b    	cmp    DWORD PTR [rip+0xb053f07],eax        # b0a2587 <_end+0xabd8c8f>
   4e680:	38 05 07 5b 05 17    	cmp    BYTE PTR [rip+0x17055b07],al        # 170a418d <_end+0x16bda895>
   4e686:	31 05 05 03 7a 4a    	xor    DWORD PTR [rip+0x4a7a0305],eax        # 4a7ee991 <_end+0x4a325099>
   4e68c:	05 07 31 05 0b       	add    eax,0xb053107
   4e691:	2d 4e 05 07 3b       	sub    eax,0x3b07054e
   4e696:	05 05 39 05 12       	add    eax,0x12053905
   4e69b:	40 05 07 3b 05 1d    	rex add eax,0x1d053b07
   4e6a1:	2f                   	(bad)  
   4e6a2:	05 03 06 67 05       	add    eax,0x5670603
   4e6a7:	04 06                	add    al,0x6
   4e6a9:	01 05 03 06 3d 05    	add    DWORD PTR [rip+0x53d0603],eax        # 541ecb2 <_end+0x4f553ba>
   4e6af:	0d 03 77 01 05       	or     eax,0x5017703
   4e6b4:	09 01                	or     DWORD PTR [rcx],eax
   4e6b6:	06                   	(bad)  
   4e6b7:	58                   	pop    rax
   4e6b8:	58                   	pop    rax
   4e6b9:	2e c8 ba 05 03       	cs enter 0x5ba,0x3
   4e6be:	06                   	(bad)  
   4e6bf:	4b 05 08 06 01 05    	rex.WXB add rax,0x5010608
   4e6c5:	03 06                	add    eax,DWORD PTR [rsi]
   4e6c7:	3d 13 05 0b 06       	cmp    eax,0x60b0513
   4e6cc:	01 05 04 34 05 0b    	add    DWORD PTR [rip+0xb053404],eax        # b0a1ad6 <_end+0xabd81de>
   4e6d2:	03 7a 4a             	add    edi,DWORD PTR [rdx+0x4a]
   4e6d5:	3a 3e                	cmp    bh,BYTE PTR [rsi]
   4e6d7:	3a 05 07 69 05 05    	cmp    al,BYTE PTR [rip+0x5056907]        # 50a4fe4 <_end+0x4bdb6ec>
   4e6dd:	2d 05 03 06 3d       	sub    eax,0x3d060305
   4e6e2:	13 13                	adc    edx,DWORD PTR [rbx]
   4e6e4:	13 05 05 06 03 7a    	adc    eax,DWORD PTR [rip+0x7a030605]        # 7a07ecef <_end+0x79bb53f7>
   4e6ea:	01 05 07 3f 05 0b    	add    DWORD PTR [rip+0xb053f07],eax        # b0a25f7 <_end+0xabd8cff>
   4e6f0:	3a 5d 45             	cmp    bl,BYTE PTR [rbp+0x45]
   4e6f3:	05 07 31 05 05       	add    eax,0x5053107
   4e6f8:	39 05 07 3f 2f 05    	cmp    DWORD PTR [rip+0x52f3f07],eax        # 5342605 <_end+0x4e78d0d>
   4e6fe:	17                   	(bad)  
   4e6ff:	59                   	pop    rcx
   4e700:	05 12 3c 05 07       	add    eax,0x7053c12
   4e705:	3b ba 05 1d 3d 05    	cmp    edi,DWORD PTR [rdx+0x53d1d05]
   4e70b:	03 06                	add    eax,DWORD PTR [rsi]
   4e70d:	75 05                	jne    4e714 <__abi_tag-0x3b1c2c>
   4e70f:	04 06                	add    al,0x6
   4e711:	01 05 03 06 3d 05    	add    DWORD PTR [rip+0x53d0603],eax        # 541ed1a <_end+0x4f55422>
   4e717:	0d 03 77 01 05       	or     eax,0x5017703
   4e71c:	09 01                	or     DWORD PTR [rcx],eax
   4e71e:	06                   	(bad)  
   4e71f:	9e                   	sahf   
   4e720:	2e 08 58 05          	cs or  BYTE PTR [rax+0x5],bl
   4e724:	03 06                	add    eax,DWORD PTR [rsi]
   4e726:	4b 05 08 06 01 05    	rex.WXB add rax,0x5010608
   4e72c:	03 06                	add    eax,DWORD PTR [rsi]
   4e72e:	3d 05 0b 06 01       	cmp    eax,0x1060b05
   4e733:	05 04 5f 05 0b       	add    eax,0xb055f04
   4e738:	03 79 4a             	add    edi,DWORD PTR [rcx+0x4a]
   4e73b:	3d 3b 3d 56 05       	cmp    eax,0x5563d3b
   4e740:	05 3d 05 03 06       	add    eax,0x603053d
   4e745:	3d 05 0b 06 10       	cmp    eax,0x10060b05
   4e74a:	05 07 31 05 05       	add    eax,0x5053107
   4e74f:	2d 05 03 06 3d       	sub    eax,0x3d060305
   4e754:	13 13                	adc    edx,DWORD PTR [rbx]
   4e756:	13 05 05 06 03 7a    	adc    eax,DWORD PTR [rip+0x7a030605]        # 7a07ed61 <_end+0x79bb5469>
   4e75c:	01 05 07 33 3a 30    	add    DWORD PTR [rip+0x303a3307],eax        # 303f1a69 <_end+0x2ff28171>
   4e762:	05 0b 59 05 07       	add    eax,0x705590b
   4e767:	3b 81 59 05 1d 3d    	cmp    eax,DWORD PTR [rcx+0x3d1d0559]
   4e76d:	05 07 2c c8 05       	add    eax,0x5c82c07
   4e772:	17                   	(bad)  
   4e773:	3e 05 1d 3c 05 04    	ds add eax,0x4053c1d
   4e779:	2f                   	(bad)  
   4e77a:	05 1d 3b 05 03       	add    eax,0x3053b1d
   4e77f:	06                   	(bad)  
   4e780:	4b 13 05 0d 03 77 01 	rex.WXB adc rax,QWORD PTR [rip+0x177030d]        # 17bea94 <_end+0x12f519c>
   4e787:	05 09 01 05 01       	add    eax,0x1050109
   4e78c:	03 0e                	add    ecx,DWORD PTR [rsi]
   4e78e:	08 74 05 02          	or     BYTE PTR [rbp+rax*1+0x2],dh
   4e792:	13 13                	adc    edx,DWORD PTR [rbx]
   4e794:	13 13                	adc    edx,DWORD PTR [rbx]
   4e796:	05 09 01 05 01       	add    eax,0x1050109
   4e79b:	06                   	(bad)  
   4e79c:	7e ac                	jle    4e74a <__abi_tag-0x3b1bf6>
   4e79e:	05 09 32 05 01       	add    eax,0x1053209
   4e7a3:	2a 05 07 52 05 03    	sub    al,BYTE PTR [rip+0x3055207]        # 30a39b0 <_end+0x2bda0b8>
   4e7a9:	06                   	(bad)  
   4e7aa:	55                   	push   rbp
   4e7ab:	05 08 06 01 05       	add    eax,0x5010608
   4e7b0:	0b 4a 67             	or     ecx,DWORD PTR [rdx+0x67]
   4e7b3:	2d 3d 05 05 49       	sub    eax,0x4905053d
   4e7b8:	05 03 06 3d 05       	add    eax,0x53d0603
   4e7bd:	0b 06                	or     eax,DWORD PTR [rsi]
   4e7bf:	01 2f                	add    DWORD PTR [rdi],ebp
   4e7c1:	05 05 49 05 03       	add    eax,0x3054905
   4e7c6:	06                   	(bad)  
   4e7c7:	3d 05 0b 06 01       	cmp    eax,0x1060b05
   4e7cc:	05 07 2f 05 05       	add    eax,0x5052f07
   4e7d1:	3b 05 03 06 3d 05    	cmp    eax,DWORD PTR [rip+0x53d0603]        # 541edda <_end+0x4f554e2>
   4e7d7:	07                   	(bad)  
   4e7d8:	06                   	(bad)  
   4e7d9:	01 08                	add    DWORD PTR [rax],ecx
   4e7db:	c8 05 03 06          	enter  0x305,0x6
   4e7df:	3d 05 07 06 01       	cmp    eax,0x1060705
   4e7e4:	08 f2                	or     dl,dh
   4e7e6:	05 03 06 3d 05       	add    eax,0x53d0603
   4e7eb:	07                   	(bad)  
   4e7ec:	06                   	(bad)  
   4e7ed:	01 05 19 91 05 07    	add    DWORD PTR [rip+0x7059119],eax        # 70a790c <_end+0x6bde014>
   4e7f3:	49 05 25 67 05 07    	rex.WB add rax,0x7056725
   4e7f9:	3b 05 03 06 3d 05    	cmp    eax,DWORD PTR [rip+0x53d0603]        # 541ee02 <_end+0x4f5550a>
   4e7ff:	07                   	(bad)  
   4e800:	06                   	(bad)  
   4e801:	11 3c 3c             	adc    DWORD PTR [rsp+rdi*1],edi
   4e804:	58                   	pop    rax
   4e805:	05 2b 3d 05 03       	add    eax,0x3053d2b
   4e80a:	06                   	(bad)  
   4e80b:	08 13                	or     BYTE PTR [rbx],dl
   4e80d:	13 05 0d 03 77 01    	adc    eax,DWORD PTR [rip+0x177030d]        # 17beb20 <_end+0x12f5228>
   4e813:	05 09 01 06 4a       	add    eax,0x4a060109
   4e818:	05 01 03 0b 90       	add    eax,0x900b0301
   4e81d:	05 03 06 e0 05       	add    eax,0x5e00603
   4e822:	19 06                	sbb    DWORD PTR [rsi],eax
   4e824:	01 05 07 49 05 25    	add    DWORD PTR [rip+0x25054907],eax        # 250a3131 <_end+0x24bd9839>
   4e82a:	3d 05 07 3b 05       	cmp    eax,0x53b0705
   4e82f:	2b 2f                	sub    ebp,DWORD PTR [rdi]
   4e831:	05 03 06 d7 13       	add    eax,0x13d70603
   4e836:	05 0d 03 77 01       	add    eax,0x177030d
   4e83b:	05 09 01 06 4a       	add    eax,0x4a060109
   4e840:	05 07 08 25 58       	add    eax,0x58250807
   4e845:	ab                   	stos   DWORD PTR es:[rdi],eax
   4e846:	66 9e                	data16 sahf 
   4e848:	05 01 06 03 0a       	add    eax,0xa030601
   4e84d:	f2 05 02 13 14 13    	repnz add eax,0x13141302
   4e853:	13 05 09 01 05 01    	adc    eax,DWORD PTR [rip+0x1050109]        # 109e962 <_end+0xbd506a>
   4e859:	06                   	(bad)  
   4e85a:	7d 05                	jge    4e861 <__abi_tag-0x3b1adf>
   4e85c:	07                   	(bad)  
   4e85d:	03 0a                	add    ecx,DWORD PTR [rdx]
   4e85f:	2e 05 01 03 76 90    	cs add eax,0x90760301
   4e865:	05 07 03 0a 2e       	add    eax,0x2e0a0307
   4e86a:	05 01 03 76 3c       	add    eax,0x3c760301
   4e86f:	05 07 03 0b 2e       	add    eax,0x2e0b0307
   4e874:	05 01 03 75 66       	add    eax,0x66750301
   4e879:	05 13 51 05 1f       	add    eax,0x1f055113
   4e87e:	3c 3e                	cmp    al,0x3e
   4e880:	05 13 3b 4b 48       	add    eax,0x484b3b13
   4e885:	05 1f 4b 05 07       	add    eax,0x7054b1f
   4e88a:	3e 3c 08             	ds cmp al,0x8
   4e88d:	21 4b 49             	and    DWORD PTR [rbx+0x49],ecx
   4e890:	f3 3b 59 08          	repz cmp ebx,DWORD PTR [rcx+0x8]
   4e894:	c8 05 03 06          	enter  0x305,0x6
   4e898:	03 7a 08             	add    edi,DWORD PTR [rdx+0x8]
   4e89b:	f2 05 14 06 01 05    	repnz add eax,0x5010614
   4e8a1:	24 4a                	and    al,0x4a
   4e8a3:	05 05 51 05 07       	add    eax,0x7055105
   4e8a8:	4b 05 28 03 78 4a    	rex.WXB add rax,0x4a780328
   4e8ae:	05 18 3c 05 1e       	add    eax,0x1e053c18
   4e8b3:	3c 05                	cmp    al,0x5
   4e8b5:	0a 2e                	or     ch,BYTE PTR [rsi]
   4e8b7:	05 1e 4a 05 03       	add    eax,0x3054a1e
   4e8bc:	06                   	(bad)  
   4e8bd:	2f                   	(bad)  
   4e8be:	13 13                	adc    edx,DWORD PTR [rbx]
   4e8c0:	13 13                	adc    edx,DWORD PTR [rbx]
   4e8c2:	13 13                	adc    edx,DWORD PTR [rbx]
   4e8c4:	05 0a 06 03 7a       	add    eax,0x7a03060a
   4e8c9:	01 83 2d 05 07 3f    	add    DWORD PTR [rbx+0x3f07052d],eax
   4e8cf:	05 05 39 05 07       	add    eax,0x7053905
   4e8d4:	3f                   	(bad)  
   4e8d5:	05 0a 3a 05 07       	add    eax,0x7053a0a
   4e8da:	5b                   	pop    rbx
   4e8db:	05 0d 3e 05 05       	add    eax,0x5053e0d
   4e8e0:	45 05 07 31 05 0a    	rex.RB add eax,0xa053107
   4e8e6:	2c 05                	sub    al,0x5
   4e8e8:	19 5c 05 07          	sbb    DWORD PTR [rbp+rax*1+0x7],ebx
   4e8ec:	3b 05 05 39 05 14    	cmp    eax,DWORD PTR [rip+0x14053905]        # 140a21f7 <_end+0x13bd88ff>
   4e8f2:	32 05 07 3b 05 1f    	xor    al,BYTE PTR [rip+0x1f053b07]        # 1f0a23ff <_end+0x1ebd8b07>
   4e8f8:	2f                   	(bad)  
   4e8f9:	05 03 06 67 05       	add    eax,0x5670603
   4e8fe:	0d 03 77 01 05       	or     eax,0x5017703
   4e903:	09 01                	or     DWORD PTR [rcx],eax
   4e905:	05 01 06 03 0b       	add    eax,0xb030601
   4e90a:	58                   	pop    rax
   4e90b:	e4 ba                	in     al,0xba
   4e90d:	05 03 06 03 76       	add    eax,0x76030603
   4e912:	08 ac 05 14 06 01 05 	or     BYTE PTR [rbp+rax*1+0x5010614],ch
   4e919:	24 4a                	and    al,0x4a
   4e91b:	05 05 51 05 07       	add    eax,0x7055105
   4e920:	4b 05 28 03 78 4a    	rex.WXB add rax,0x4a780328
   4e926:	05 18 3c 05 1e       	add    eax,0x1e053c18
   4e92b:	3c 05                	cmp    al,0x5
   4e92d:	0a 2e                	or     ch,BYTE PTR [rsi]
   4e92f:	05 1e 4a 05 03       	add    eax,0x3054a1e
   4e934:	06                   	(bad)  
   4e935:	2f                   	(bad)  
   4e936:	05 0a 06 01 75       	add    eax,0x7501060a
   4e93b:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
   4e93d:	05 07 69 05 05       	add    eax,0x5056907
   4e942:	38 05 03 06 3d 13    	cmp    BYTE PTR [rip+0x133d0603],al        # 1341ef4b <_end+0x12f55653>
   4e948:	13 13                	adc    edx,DWORD PTR [rbx]
   4e94a:	13 13                	adc    edx,DWORD PTR [rbx]
   4e94c:	05 05 06 0d 05       	add    eax,0x50d0605
   4e951:	07                   	(bad)  
   4e952:	3f                   	(bad)  
   4e953:	05 0a 3a 05 07       	add    eax,0x7053a0a
   4e958:	5b                   	pop    rbx
   4e959:	05 19 3d 05 05       	add    eax,0x5053d19
   4e95e:	46 05 07 31 2c 05    	rex.RX add eax,0x52c3107
   4e964:	1f                   	(bad)  
   4e965:	5b                   	pop    rbx
   4e966:	05 07 39 ac 05       	add    eax,0x5ac3907
   4e96b:	0d 3f 05 1f 4a       	or     eax,0x4a1f053f
   4e970:	05 03 06 75 05       	add    eax,0x5750603
   4e975:	0d 03 77 01 05       	or     eax,0x5017703
   4e97a:	09 01                	or     DWORD PTR [rcx],eax
   4e97c:	05 01 06 03 0b       	add    eax,0xb030601
   4e981:	58                   	pop    rax
   4e982:	d6                   	(bad)  
   4e983:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4e984:	90                   	nop
   4e985:	05 03 06 03 76       	add    eax,0x76030603
   4e98a:	4a 05 14 06 01 05    	rex.WX add rax,0x5010614
   4e990:	24 4a                	and    al,0x4a
   4e992:	05 05 51 05 07       	add    eax,0x7055105
   4e997:	4b 05 18 03 78 4a    	rex.WXB add rax,0x4a780318
   4e99d:	05 28 3c 05 1e       	add    eax,0x1e053c28
   4e9a2:	3c 05                	cmp    al,0x5
   4e9a4:	0a 2e                	or     ch,BYTE PTR [rsi]
   4e9a6:	05 1e 4a 05 03       	add    eax,0x3054a1e
   4e9ab:	06                   	(bad)  
   4e9ac:	2f                   	(bad)  
   4e9ad:	05 0a 06 01 84       	add    eax,0x8401060a
   4e9b2:	3a 3e                	cmp    bh,BYTE PTR [rsi]
   4e9b4:	65 05 05 3b 05 03    	gs add eax,0x3053b05
   4e9ba:	06                   	(bad)  
   4e9bb:	3d 13 05 0a 06       	cmp    eax,0x60a0513
   4e9c0:	11 05 05 2f 05 03    	adc    DWORD PTR [rip+0x3052f05],eax        # 30a18cb <_end+0x2bd7fd3>
   4e9c6:	06                   	(bad)  
   4e9c7:	3d 13 13 13 05       	cmp    eax,0x5131313
   4e9cc:	07                   	(bad)  
   4e9cd:	06                   	(bad)  
   4e9ce:	10 05 05 39 05 07    	adc    BYTE PTR [rip+0x7053905],al        # 70a22d9 <_end+0x6bd89e1>
   4e9d4:	32 3b                	xor    bh,BYTE PTR [rbx]
   4e9d6:	2f                   	(bad)  
   4e9d7:	05 19 9f 05 07       	add    eax,0x7059f19
   4e9dc:	3b 3a                	cmp    edi,DWORD PTR [rdx]
   4e9de:	5a                   	pop    rdx
   4e9df:	05 1f 3d 05 07       	add    eax,0x7053d1f
   4e9e4:	2b c8                	sub    ecx,eax
   4e9e6:	05 0d 3f 05 1f       	add    eax,0x1f053f0d
   4e9eb:	3c 05                	cmp    al,0x5
   4e9ed:	03 06                	add    eax,DWORD PTR [rsi]
   4e9ef:	67 05 0d 03 77 01    	addr32 add eax,0x177030d
   4e9f5:	05 09 01 05 01       	add    eax,0x1050109
   4e9fa:	06                   	(bad)  
   4e9fb:	03 0b                	add    ecx,DWORD PTR [rbx]
   4e9fd:	58                   	pop    rax
   4e9fe:	08 12                	or     BYTE PTR [rdx],dl
   4ea00:	05 03 06 03 76       	add    eax,0x76030603
   4ea05:	08 74 05 14          	or     BYTE PTR [rbp+rax*1+0x14],dh
   4ea09:	06                   	(bad)  
   4ea0a:	01 05 24 4a 05 05    	add    DWORD PTR [rip+0x5054a24],eax        # 50a3434 <_end+0x4bd9b3c>
   4ea10:	51                   	push   rcx
   4ea11:	05 07 4b 05 28       	add    eax,0x28054b07
   4ea16:	03 78 4a             	add    edi,DWORD PTR [rax+0x4a]
   4ea19:	05 18 3c 05 1e       	add    eax,0x1e053c18
   4ea1e:	3c 05                	cmp    al,0x5
   4ea20:	0a 2e                	or     ch,BYTE PTR [rsi]
   4ea22:	05 1e 4a 05 03       	add    eax,0x3054a1e
   4ea27:	06                   	(bad)  
   4ea28:	2f                   	(bad)  
   4ea29:	13 13                	adc    edx,DWORD PTR [rbx]
   4ea2b:	05 0a 06 01 56       	add    eax,0x5601060a
   4ea30:	3e 2c 05             	ds sub al,0x5
   4ea33:	05 5a 05 03 06       	add    eax,0x603055a
   4ea38:	2f                   	(bad)  
   4ea39:	13 13                	adc    edx,DWORD PTR [rbx]
   4ea3b:	13 05 0a 06 03 7a    	adc    eax,DWORD PTR [rip+0x7a03060a]        # 7a07f04b <_end+0x79bb5753>
   4ea41:	01 05 07 3f 05 05    	add    DWORD PTR [rip+0x5053f07],eax        # 50a294e <_end+0x4bd9056>
   4ea47:	39 05 07 3f 05 0a    	cmp    DWORD PTR [rip+0xa053f07],eax        # a0a2954 <_end+0x9bd905c>
   4ea4d:	3a 05 07 5b 05 0d    	cmp    al,BYTE PTR [rip+0xd055b07]        # d0a455a <_end+0xcbdac62>
   4ea53:	3e 05 05 45 05 07    	ds add eax,0x7054505
   4ea59:	31 2f                	xor    DWORD PTR [rdi],ebp
   4ea5b:	05 19 3d 05 14       	add    eax,0x14053d19
   4ea60:	3c 05                	cmp    al,0x5
   4ea62:	07                   	(bad)  
   4ea63:	3b c8                	cmp    ecx,eax
   4ea65:	05 1f 3d 05 03       	add    eax,0x3053d1f
   4ea6a:	06                   	(bad)  
   4ea6b:	75 05                	jne    4ea72 <__abi_tag-0x3b18ce>
   4ea6d:	0d 03 77 01 05       	or     eax,0x5017703
   4ea72:	09 01                	or     DWORD PTR [rcx],eax
   4ea74:	05 01 06 03 0b       	add    eax,0xb030601
   4ea79:	58                   	pop    rax
   4ea7a:	f2 4a 05 03 06 03 76 	repnz rex.WX add rax,0x76030603
   4ea81:	ba 05 24 06 01       	mov    edx,0x1062405
   4ea86:	05 14 4a 05 05       	add    eax,0x5054a14
   4ea8b:	51                   	push   rcx
   4ea8c:	05 07 4b 05 28       	add    eax,0x28054b07
   4ea91:	03 78 4a             	add    edi,DWORD PTR [rax+0x4a]
   4ea94:	05 18 3c 05 1e       	add    eax,0x1e053c18
   4ea99:	3c 05                	cmp    al,0x5
   4ea9b:	0a 2e                	or     ch,BYTE PTR [rsi]
   4ea9d:	05 1e 4a 05 03       	add    eax,0x3054a1e
   4eaa2:	06                   	(bad)  
   4eaa3:	2f                   	(bad)  
   4eaa4:	13 05 0a 06 01 67    	adc    eax,DWORD PTR [rip+0x6701060a]        # 6705f0b4 <_end+0x66b957bc>
   4eaaa:	3b 3d 64 05 05 59    	cmp    edi,DWORD PTR [rip+0x59050564]        # 5909f014 <_end+0x58bd571c>
   4eab0:	05 03 06 3d 05       	add    eax,0x53d0603
   4eab5:	05 06 01 05 03       	add    eax,0x3050106
   4eaba:	06                   	(bad)  
   4eabb:	3d 13 13 13 05       	cmp    eax,0x5131313
   4eac0:	0a 06                	or     al,BYTE PTR [rsi]
   4eac2:	03 7a 01             	add    edi,DWORD PTR [rdx+0x1]
   4eac5:	05 07 31 3e 05       	add    eax,0x53e3107
   4eaca:	05 37 05 07 3f       	add    eax,0x3f070537
   4eacf:	30 05 0d 59 05 07    	xor    BYTE PTR [rip+0x705590d],al        # 70a43e2 <_end+0x6bdaaea>
   4ead5:	3b 81 59 05 1f 3d    	cmp    eax,DWORD PTR [rcx+0x3d1f0559]
   4eadb:	05 07 2c c8 05       	add    eax,0x5c82c07
   4eae0:	19 3e                	sbb    DWORD PTR [rsi],edi
   4eae2:	05 1f 3c 05 03       	add    eax,0x3053c1f
   4eae7:	06                   	(bad)  
   4eae8:	67 05 0d 03 77 01    	addr32 add eax,0x177030d
   4eaee:	05 09 01 05 01       	add    eax,0x1050109
   4eaf3:	06                   	(bad)  
   4eaf4:	03 0b                	add    ecx,DWORD PTR [rbx]
   4eaf6:	58                   	pop    rax
   4eaf7:	f2 2e ba 05 03 06 03 	repnz cs mov edx,0x3060305
   4eafe:	76 9e                	jbe    4ea9e <__abi_tag-0x3b18a2>
   4eb00:	05 14 06 01 05       	add    eax,0x5010614
   4eb05:	24 4a                	and    al,0x4a
   4eb07:	05 05 51 05 07       	add    eax,0x7055105
   4eb0c:	4b 05 18 03 78 4a    	rex.WXB add rax,0x4a780318
   4eb12:	05 28 3c 05 1e       	add    eax,0x1e053c28
   4eb17:	3c 05                	cmp    al,0x5
   4eb19:	0a 2e                	or     ch,BYTE PTR [rsi]
   4eb1b:	05 1e 4a 05 03       	add    eax,0x3054a1e
   4eb20:	06                   	(bad)  
   4eb21:	2f                   	(bad)  
   4eb22:	05 0a 06 01 75       	add    eax,0x7501060a
   4eb27:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
   4eb29:	67 05 05 3a 05 03    	addr32 add eax,0x3053a05
   4eb2f:	06                   	(bad)  
   4eb30:	3d 05 0a 06 13       	cmp    eax,0x13060a05
   4eb35:	05 07 2f 05 05       	add    eax,0x5052f07
   4eb3a:	80 05 03 06 3d 05 05 	add    BYTE PTR [rip+0x53d0603],0x5        # 541f144 <_end+0x4f5584c>
   4eb41:	06                   	(bad)  
   4eb42:	01 05 03 06 2f 13    	add    DWORD PTR [rip+0x132f0603],eax        # 1333f14b <_end+0x12e75853>
   4eb48:	13 13                	adc    edx,DWORD PTR [rbx]
   4eb4a:	05 07 06 0f 9f       	add    eax,0x9f0f0607
   4eb4f:	57                   	push   rdi
   4eb50:	3d 05 0d a0 05       	cmp    eax,0x5a00d05
   4eb55:	07                   	(bad)  
   4eb56:	48 3d 3b 3d 05 19    	cmp    rax,0x19053d3b
   4eb5c:	91                   	xchg   ecx,eax
   4eb5d:	05 07 3b 05 14       	add    eax,0x14053b07
   4eb62:	2f                   	(bad)  
   4eb63:	05 07 3b 05 1f       	add    eax,0x1f053b07
   4eb68:	3d 05 03 06 75       	cmp    eax,0x75060305
   4eb6d:	05 0d 03 77 01       	add    eax,0x177030d
   4eb72:	05 09 01 05 01       	add    eax,0x1050109
   4eb77:	06                   	(bad)  
   4eb78:	03 0b                	add    ecx,DWORD PTR [rbx]
   4eb7a:	90                   	nop
   4eb7b:	d6                   	(bad)  
   4eb7c:	05 03 06 03 76       	add    eax,0x76030603
   4eb81:	f2 05 14 06 01 05    	repnz add eax,0x5010614
   4eb87:	24 4a                	and    al,0x4a
   4eb89:	05 05 51 05 07       	add    eax,0x7055105
   4eb8e:	4b 05 28 03 78 4a    	rex.WXB add rax,0x4a780328
   4eb94:	05 18 3c 05 1e       	add    eax,0x1e053c18
   4eb99:	3c 05                	cmp    al,0x5
   4eb9b:	0a 2e                	or     ch,BYTE PTR [rsi]
   4eb9d:	05 1e 4a 05 03       	add    eax,0x3054a1e
   4eba2:	06                   	(bad)  
   4eba3:	2f                   	(bad)  
   4eba4:	13 05 0a 06 01 57    	adc    eax,DWORD PTR [rip+0x5701060a]        # 5705f1b4 <_end+0x56b958bc>
   4ebaa:	3d 2d 05 05 59       	cmp    eax,0x5905052d
   4ebaf:	05 03 06 2f 13       	add    eax,0x132f0603
   4ebb4:	13 13                	adc    edx,DWORD PTR [rbx]
   4ebb6:	13 05 0a 06 03 7a    	adc    eax,DWORD PTR [rip+0x7a03060a]        # 7a07f1c6 <_end+0x79bb58ce>
   4ebbc:	01 05 07 3f 05 05    	add    DWORD PTR [rip+0x5053f07],eax        # 50a2ac9 <_end+0x4bd91d1>
   4ebc2:	39 05 07 3f 05 0a    	cmp    DWORD PTR [rip+0xa053f07],eax        # a0a2acf <_end+0x9bd91d7>
   4ebc8:	3b 05 07 5b 05 0d    	cmp    eax,DWORD PTR [rip+0xd055b07]        # d0a46d5 <_end+0xcbdaddd>
   4ebce:	3d 05 05 46 05       	cmp    eax,0x5460505
   4ebd3:	07                   	(bad)  
   4ebd4:	31 2d 05 1f 5a 05    	xor    DWORD PTR [rip+0x55a1f05],ebp        # 55f0adf <_end+0x51271e7>
   4ebda:	07                   	(bad)  
   4ebdb:	3a ac 05 19 3e 05 1f 	cmp    ch,BYTE PTR [rbp+rax*1+0x1f053e19]
   4ebe2:	4a 05 03 06 75 05    	rex.WX add rax,0x5750603
   4ebe8:	0d 03 77 01 05       	or     eax,0x5017703
   4ebed:	09 01                	or     DWORD PTR [rcx],eax
   4ebef:	05 01 06 03 0b       	add    eax,0xb030601
   4ebf4:	58                   	pop    rax
   4ebf5:	e4 4a                	in     al,0x4a
   4ebf7:	05 03 06 03 76       	add    eax,0x76030603
   4ebfc:	ba 05 14 06 01       	mov    edx,0x1061405
   4ec01:	05 24 4a 05 05       	add    eax,0x5054a24
   4ec06:	51                   	push   rcx
   4ec07:	05 07 4b 05 18       	add    eax,0x18054b07
   4ec0c:	03 78 4a             	add    edi,DWORD PTR [rax+0x4a]
   4ec0f:	05 28 3c 05 1e       	add    eax,0x1e053c28
   4ec14:	3c 05                	cmp    al,0x5
   4ec16:	0a 2e                	or     ch,BYTE PTR [rsi]
   4ec18:	05 1e 4a 05 03       	add    eax,0x3054a1e
   4ec1d:	06                   	(bad)  
   4ec1e:	2f                   	(bad)  
   4ec1f:	05 0a 06 01 75       	add    eax,0x7501060a
   4ec24:	3b 2f                	cmp    ebp,DWORD PTR [rdi]
   4ec26:	05 05 3b 05 03       	add    eax,0x3053b05
   4ec2b:	06                   	(bad)  
   4ec2c:	3d 05 0a 06 01       	cmp    eax,0x1060a05
   4ec31:	05 07 3e 05 05       	add    eax,0x5053e07
   4ec36:	80 05 03 06 3d 13 13 	add    BYTE PTR [rip+0x133d0603],0x13        # 1341f240 <_end+0x12f55948>
   4ec3d:	13 13                	adc    edx,DWORD PTR [rbx]
   4ec3f:	05 07 06 0f 9f       	add    eax,0x9f0f0607
   4ec44:	57                   	push   rdi
   4ec45:	3d 05 0d 84 05       	cmp    eax,0x5840d05
   4ec4a:	07                   	(bad)  
   4ec4b:	48 05 0a 3a 05 07    	add    rax,0x7053a0a
   4ec51:	5a                   	pop    rdx
   4ec52:	3d 05 19 3d 05       	cmp    eax,0x53d1905
   4ec57:	05 38 05 14 32       	add    eax,0x32140538
   4ec5c:	05 07 3b 05 1f       	add    eax,0x1f053b07
   4ec61:	2f                   	(bad)  
   4ec62:	05 03 06 67 05       	add    eax,0x5670603
   4ec67:	0d 03 77 01 05       	or     eax,0x5017703
   4ec6c:	09 01                	or     DWORD PTR [rcx],eax
   4ec6e:	05 01 06 03 0b       	add    eax,0xb030601
   4ec73:	58                   	pop    rax
   4ec74:	08 12                	or     BYTE PTR [rdx],dl
   4ec76:	06                   	(bad)  
   4ec77:	f5                   	cmc    
   4ec78:	05 02 13 14 13       	add    eax,0x13141302
   4ec7d:	13 05 09 01 05 01    	adc    eax,DWORD PTR [rip+0x1050109]        # 109ed8c <_end+0xbd5494>
   4ec83:	06                   	(bad)  
   4ec84:	7d 4a                	jge    4ecd0 <__abi_tag-0x3b1670>
   4ec86:	05 07 03 0a 90       	add    eax,0x900a0307
   4ec8b:	05 01 03 76 58       	add    eax,0x58760301
   4ec90:	05 03 06 6c 05       	add    eax,0x56c0603
   4ec95:	24 06                	and    al,0x6
   4ec97:	01 05 14 4a 05 28    	add    DWORD PTR [rip+0x28054a14],eax        # 280a36b1 <_end+0x27bd9db9>
   4ec9d:	4a 05 18 3c 05 1e    	rex.WX add rax,0x1e053c18
   4eca3:	3c 05                	cmp    al,0x5
   4eca5:	0a 2e                	or     ch,BYTE PTR [rsi]
   4eca7:	05 1e 3c 05 03       	add    eax,0x3053c1e
   4ecac:	06                   	(bad)  
   4ecad:	2f                   	(bad)  
   4ecae:	05 0a 06 01 59       	add    eax,0x5901060a
   4ecb3:	2d 2f 05 05 49       	sub    eax,0x4905052f
   4ecb8:	05 03 06 3d 05       	add    eax,0x53d0603
   4ecbd:	0a 06                	or     al,BYTE PTR [rsi]
   4ecbf:	01 2f                	add    DWORD PTR [rdi],ebp
   4ecc1:	05 05 49 05 03       	add    eax,0x3054905
   4ecc6:	06                   	(bad)  
   4ecc7:	4b 05 0a 06 01 05    	rex.WXB add rax,0x501060a
   4eccd:	07                   	(bad)  
   4ecce:	2f                   	(bad)  
   4eccf:	05 05 3b 05 03       	add    eax,0x3053b05
   4ecd4:	06                   	(bad)  
   4ecd5:	4b 05 07 06 01 90    	rex.WXB add rax,0xffffffff90010607
   4ecdb:	08 3c 05 03 06 3d 05 	or     BYTE PTR [rax*1+0x53d0603],bh
   4ece2:	07                   	(bad)  
   4ece3:	06                   	(bad)  
   4ece4:	01 08                	add    DWORD PTR [rax],ecx
   4ece6:	f2 05 03 06 3d 05    	repnz add eax,0x53d0603
   4ecec:	07                   	(bad)  
   4eced:	06                   	(bad)  
   4ecee:	01 05 1b e5 05 05    	add    DWORD PTR [rip+0x505e51b],eax        # 50ad20f <_end+0x4be3917>
   4ecf4:	3c 05                	cmp    al,0x5
   4ecf6:	07                   	(bad)  
   4ecf7:	49 05 03 06 3d 05    	rex.WB add rax,0x53d0603
   4ecfd:	27                   	(bad)  
   4ecfe:	06                   	(bad)  
   4ecff:	01 05 07 3d 48 3c    	add    DWORD PTR [rip+0x3c483d07],eax        # 3c4d2a0c <_end+0x3c009114>
   4ed05:	3c 58                	cmp    al,0x58
   4ed07:	05 2d 3d 05 03       	add    eax,0x3053d2d
   4ed0c:	06                   	(bad)  
   4ed0d:	08 13                	or     BYTE PTR [rbx],dl
   4ed0f:	05 0d 03 77 01       	add    eax,0x177030d
   4ed14:	05 09 01 05 01       	add    eax,0x1050109
   4ed19:	06                   	(bad)  
   4ed1a:	03 0b                	add    ecx,DWORD PTR [rbx]
   4ed1c:	90                   	nop
   4ed1d:	05 03 06 b7 05       	add    eax,0x5b70603
   4ed22:	07                   	(bad)  
   4ed23:	06                   	(bad)  
   4ed24:	11 05 1b 3d 05 05    	adc    DWORD PTR [rip+0x5053d1b],eax        # 50a2a45 <_end+0x4bd914d>
   4ed2a:	3c 05                	cmp    al,0x5
   4ed2c:	07                   	(bad)  
   4ed2d:	4b                   	rex.WXB
   4ed2e:	48 05 27 2f 05 2d    	add    rax,0x2d052f27
   4ed34:	3c 05                	cmp    al,0x5
   4ed36:	03 06                	add    eax,DWORD PTR [rsi]
   4ed38:	bb 05 0d 03 77       	mov    ebx,0x77030d05
   4ed3d:	01 05 09 01 05 07    	add    DWORD PTR [rip+0x7050109],eax        # 709ee4c <_end+0x6bd5554>
   4ed43:	06                   	(bad)  
   4ed44:	08 18                	or     BYTE PTR [rax],bl
   4ed46:	58                   	pop    rax
   4ed47:	ab                   	stos   DWORD PTR es:[rdi],eax
   4ed48:	58                   	pop    rax
   4ed49:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4ed4a:	05 01 06 03 09       	add    eax,0x9030601
   4ed4f:	f2 05 02 13 13 13    	repnz add eax,0x13131302
   4ed55:	13 05 09 01 05 01    	adc    eax,DWORD PTR [rip+0x1050109]        # 109ee64 <_end+0xbd556c>
   4ed5b:	06                   	(bad)  
   4ed5c:	7e 05                	jle    4ed63 <__abi_tag-0x3b15dd>
   4ed5e:	14 cd                	adc    al,0xcd
   4ed60:	3d 05 20 49 3d       	cmp    eax,0x3d492005
   4ed65:	4b 05 07 4b 05 14    	rex.WXB add rax,0x14054b07
   4ed6b:	3b 48 05             	cmp    ecx,DWORD PTR [rax+0x5]
   4ed6e:	07                   	(bad)  
   4ed6f:	4d 05 14 56 05 07    	rex.WRB add rax,0x7055614
   4ed75:	4c 2f                	rex.WR (bad) 
   4ed77:	49 30 48 83          	rex.WB xor BYTE PTR [r8-0x7d],cl
   4ed7b:	8f                   	(bad)  
   4ed7c:	4b 3d 3b bb 05 03    	rex.WXB cmp rax,0x305bb3b
   4ed82:	06                   	(bad)  
   4ed83:	02 92 01 0d 05 08    	add    dl,BYTE PTR [rdx+0x8050d01]
   4ed89:	06                   	(bad)  
   4ed8a:	01 05 03 06 c9 13    	add    DWORD PTR [rip+0x13c90603],eax        # 13cdf393 <_end+0x13815a9b>
   4ed90:	13 13                	adc    edx,DWORD PTR [rbx]
   4ed92:	13 13                	adc    edx,DWORD PTR [rbx]
   4ed94:	05 0b 06 03 7a       	add    eax,0x7a03060b
   4ed99:	01 05 05 08 2e 05    	add    DWORD PTR [rip+0x52e0805],eax        # 532f5a4 <_end+0x4e65cac>
   4ed9f:	07                   	(bad)  
   4eda0:	93                   	xchg   ebx,eax
   4eda1:	05 0d a1 05 0b       	add    eax,0xb05a10d
   4eda6:	08 c3                	or     bl,al
   4eda8:	9f                   	lahf   
   4eda9:	05 0d 4e 05 0b       	add    eax,0xb054e0d
   4edae:	53                   	push   rbx
   4edaf:	59                   	pop    rcx
   4edb0:	49 05 05 58 59 05    	rex.WB add rax,0x5595805
   4edb6:	07                   	(bad)  
   4edb7:	4c 59                	rex.WR pop rcx
   4edb9:	05 05 55 05 07       	add    eax,0x7055505
   4edbe:	4d 05 0d 59 05 05    	rex.WRB add rax,0x505590d
   4edc4:	53                   	push   rbx
   4edc5:	05 07 5b 05 19       	add    eax,0x19055b07
   4edca:	5a                   	pop    rdx
   4edcb:	05 14 02 29 12       	add    eax,0x12290214
   4edd0:	05 1f 58 05 08       	add    eax,0x805581f
   4edd5:	02 24 12             	add    ah,BYTE PTR [rdx+rdx*1]
   4edd8:	05 03 06 59 05       	add    eax,0x5590603
   4eddd:	0d 03 78 01 05       	or     eax,0x5017803
   4ede2:	09 01                	or     DWORD PTR [rcx],eax
   4ede4:	06                   	(bad)  
   4ede5:	08 9e 4a 05 03 06    	or     BYTE PTR [rsi+0x603054a],bl
   4edeb:	bb 05 08 06 01       	mov    ebx,0x1060805
   4edf0:	05 03 06 2f 13       	add    eax,0x132f0603
   4edf5:	13 13                	adc    edx,DWORD PTR [rbx]
   4edf7:	13 13                	adc    edx,DWORD PTR [rbx]
   4edf9:	05 0b 06 03 7a       	add    eax,0x7a03060b
   4edfe:	01 75 3b             	add    DWORD PTR [rbp+0x3b],esi
   4ee01:	05 07 31 05 05       	add    eax,0x5053107
   4ee06:	39 05 07 3f 05 0b    	cmp    DWORD PTR [rip+0xb053f07],eax        # b0a2d13 <_end+0xabd941b>
   4ee0c:	2c 05                	sub    al,0x5
   4ee0e:	0d 5d 05 0b 37       	or     eax,0x370b055d
   4ee13:	05 07 3f 05 05       	add    eax,0x5053f07
   4ee18:	39 05 07 3f 05 0b    	cmp    DWORD PTR [rip+0xb053f07],eax        # b0a2d25 <_end+0xabd942d>
   4ee1e:	3a 05 19 5c 05 07    	cmp    al,BYTE PTR [rip+0x7055c19]        # 70a4a3d <_end+0x6bdb145>
   4ee24:	49 05 05 2b 05 14    	rex.WB add rax,0x14052b05
   4ee2a:	40 05 07 3b 05 1f    	rex add eax,0x1f053b07
   4ee30:	2f                   	(bad)  
   4ee31:	05 03 06 75 05       	add    eax,0x5750603
   4ee36:	0d 03 78 01 05       	or     eax,0x5017803
   4ee3b:	09 01                	or     DWORD PTR [rcx],eax
   4ee3d:	05 03 91 05 08       	add    eax,0x8059103
   4ee42:	06                   	(bad)  
   4ee43:	01 05 03 06 4b 13    	add    DWORD PTR [rip+0x134b0603],eax        # 134ff44c <_end+0x13035b54>
   4ee49:	13 13                	adc    edx,DWORD PTR [rbx]
   4ee4b:	13 13                	adc    edx,DWORD PTR [rbx]
   4ee4d:	05 0b 06 03 7a       	add    eax,0x7a03060b
   4ee52:	01 59 49             	add    DWORD PTR [rcx+0x49],ebx
   4ee55:	3d 3b 05 07 31       	cmp    eax,0x3107053b
   4ee5a:	05 05 39 05 07       	add    eax,0x7053905
   4ee5f:	3f                   	(bad)  
   4ee60:	05 0b 2c 05 07       	add    eax,0x7052c0b
   4ee65:	5b                   	pop    rbx
   4ee66:	05 0d 3e 05 05       	add    eax,0x5053e0d
   4ee6b:	37                   	(bad)  
   4ee6c:	05 07 3f 05 0b       	add    eax,0xb053f07
   4ee71:	3a 05 19 6a 05 07    	cmp    al,BYTE PTR [rip+0x7056a19]        # 70a5890 <_end+0x6bdbf98>
   4ee77:	49 05 05 2b 05 14    	rex.WB add rax,0x14052b05
   4ee7d:	40 05 07 3b 05 1f    	rex add eax,0x1f053b07
   4ee83:	3d 05 03 06 83       	cmp    eax,0x83060305
   4ee88:	05 0d 03 78 01       	add    eax,0x178030d
   4ee8d:	05 09 01 05 03       	add    eax,0x3050109
   4ee92:	91                   	xchg   ecx,eax
   4ee93:	05 08 06 01 05       	add    eax,0x5010608
   4ee98:	03 06                	add    eax,DWORD PTR [rsi]
   4ee9a:	4b 13 13             	rex.WXB adc rdx,QWORD PTR [r11]
   4ee9d:	13 13                	adc    edx,DWORD PTR [rbx]
   4ee9f:	13 05 0b 06 03 7a    	adc    eax,DWORD PTR [rip+0x7a03060b]        # 7a07f4b0 <_end+0x79bb5bb8>
   4eea5:	01 83 3b 05 07 31    	add    DWORD PTR [rbx+0x3107053b],eax
   4eeab:	05 05 39 05 07       	add    eax,0x7053905
   4eeb0:	3f                   	(bad)  
   4eeb1:	05 0b 2c 05 07       	add    eax,0x7052c0b
   4eeb6:	5b                   	pop    rbx
   4eeb7:	05 0d 3e 05 05       	add    eax,0x5053e0d
   4eebc:	37                   	(bad)  
   4eebd:	05 07 3f 05 0b       	add    eax,0xb053f07
   4eec2:	3a 05 19 6a 05 07    	cmp    al,BYTE PTR [rip+0x7056a19]        # 70a58e1 <_end+0x6bdbfe9>
   4eec8:	49 05 05 2b 05 14    	rex.WB add rax,0x14052b05
   4eece:	40 05 07 3b 05 1f    	rex add eax,0x1f053b07
   4eed4:	3d 05 03 06 83       	cmp    eax,0x83060305
   4eed9:	05 0d 03 78 01       	add    eax,0x178030d
   4eede:	05 09 01 05 03       	add    eax,0x3050109
   4eee3:	91                   	xchg   ecx,eax
   4eee4:	05 08 06 01 05       	add    eax,0x5010608
   4eee9:	03 06                	add    eax,DWORD PTR [rsi]
   4eeeb:	4b 13 13             	rex.WXB adc rdx,QWORD PTR [r11]
   4eeee:	13 13                	adc    edx,DWORD PTR [rbx]
   4eef0:	13 05 0b 06 03 7a    	adc    eax,DWORD PTR [rip+0x7a03060b]        # 7a07f501 <_end+0x79bb5c09>
   4eef6:	01 83 3b 05 07 31    	add    DWORD PTR [rbx+0x3107053b],eax
   4eefc:	05 05 39 05 07       	add    eax,0x7053905
   4ef01:	3f                   	(bad)  
   4ef02:	05 0b 2c 05 07       	add    eax,0x7052c0b
   4ef07:	5b                   	pop    rbx
   4ef08:	05 0d 3e 05 05       	add    eax,0x5053e0d
   4ef0d:	37                   	(bad)  
   4ef0e:	05 07 3f 05 0b       	add    eax,0xb053f07
   4ef13:	3a 05 19 6a 05 07    	cmp    al,BYTE PTR [rip+0x7056a19]        # 70a5932 <_end+0x6bdc03a>
   4ef19:	49 05 05 2b 05 14    	rex.WB add rax,0x14052b05
   4ef1f:	40 05 07 3b 05 1f    	rex add eax,0x1f053b07
   4ef25:	3d 05 03 06 83       	cmp    eax,0x83060305
   4ef2a:	05 0d 03 78 01       	add    eax,0x178030d
   4ef2f:	05 09 01 05 03       	add    eax,0x3050109
   4ef34:	91                   	xchg   ecx,eax
   4ef35:	05 08 06 01 05       	add    eax,0x5010608
   4ef3a:	03 06                	add    eax,DWORD PTR [rsi]
   4ef3c:	4b 13 13             	rex.WXB adc rdx,QWORD PTR [r11]
   4ef3f:	13 13                	adc    edx,DWORD PTR [rbx]
   4ef41:	13 05 0b 06 03 7a    	adc    eax,DWORD PTR [rip+0x7a03060b]        # 7a07f552 <_end+0x79bb5c5a>
   4ef47:	01 83 3b 05 07 31    	add    DWORD PTR [rbx+0x3107053b],eax
   4ef4d:	05 05 39 05 07       	add    eax,0x7053905
   4ef52:	3f                   	(bad)  
   4ef53:	05 0b 2c 05 07       	add    eax,0x7052c0b
   4ef58:	5b                   	pop    rbx
   4ef59:	05 0d 3e 05 05       	add    eax,0x5053e0d
   4ef5e:	37                   	(bad)  
   4ef5f:	05 07 3f 05 0b       	add    eax,0xb053f07
   4ef64:	3a 05 19 6a 05 07    	cmp    al,BYTE PTR [rip+0x7056a19]        # 70a5983 <_end+0x6bdc08b>
   4ef6a:	49 05 05 2b 05 14    	rex.WB add rax,0x14052b05
   4ef70:	40 05 07 3b 05 1f    	rex add eax,0x1f053b07
   4ef76:	3d 05 03 06 83       	cmp    eax,0x83060305
   4ef7b:	05 0d 03 78 01       	add    eax,0x178030d
   4ef80:	05 09 01 05 03       	add    eax,0x3050109
   4ef85:	91                   	xchg   ecx,eax
   4ef86:	05 08 06 01 05       	add    eax,0x5010608
   4ef8b:	03 06                	add    eax,DWORD PTR [rsi]
   4ef8d:	4b 13 13             	rex.WXB adc rdx,QWORD PTR [r11]
   4ef90:	13 13                	adc    edx,DWORD PTR [rbx]
   4ef92:	13 05 0b 06 03 7a    	adc    eax,DWORD PTR [rip+0x7a03060b]        # 7a07f5a3 <_end+0x79bb5cab>
   4ef98:	01 83 3b 05 07 31    	add    DWORD PTR [rbx+0x3107053b],eax
   4ef9e:	05 05 39 05 07       	add    eax,0x7053905
   4efa3:	3f                   	(bad)  
   4efa4:	05 0b 2c 05 07       	add    eax,0x7052c0b
   4efa9:	5b                   	pop    rbx
   4efaa:	05 0d 3e 05 05       	add    eax,0x5053e0d
   4efaf:	37                   	(bad)  
   4efb0:	05 07 3f 05 0b       	add    eax,0xb053f07
   4efb5:	3a 05 19 6a 05 07    	cmp    al,BYTE PTR [rip+0x7056a19]        # 70a59d4 <_end+0x6bdc0dc>
   4efbb:	49 05 05 2b 05 14    	rex.WB add rax,0x14052b05
   4efc1:	40 05 07 3b 05 1f    	rex add eax,0x1f053b07
   4efc7:	3d 05 03 06 83       	cmp    eax,0x83060305
   4efcc:	05 0d 03 78 01       	add    eax,0x178030d
   4efd1:	05 09 01 05 03       	add    eax,0x3050109
   4efd6:	91                   	xchg   ecx,eax
   4efd7:	05 08 06 01 05       	add    eax,0x5010608
   4efdc:	03 06                	add    eax,DWORD PTR [rsi]
   4efde:	3d 13 13 13 13       	cmp    eax,0x13131313
   4efe3:	13 05 0b 06 0d 49    	adc    eax,DWORD PTR [rip+0x490d060b]        # 4911f5f4 <_end+0x48c55cfc>
   4efe9:	3d 05 07 31 05       	cmp    eax,0x5310705
   4efee:	05 39 05 07 3f       	add    eax,0x3f070539
   4eff3:	05 0b 2a 05 19       	add    eax,0x19052a0b
   4eff8:	5e                   	pop    rsi
   4eff9:	05 0b 03 7a 3c       	add    eax,0x3c7a030b
   4effe:	05 07 3f 05 05       	add    eax,0x5053f07
   4f003:	39 05 07 3f 05 0d    	cmp    DWORD PTR [rip+0xd053f07],eax        # d0a2f10 <_end+0xcbd9618>
   4f009:	3f                   	(bad)  
   4f00a:	05 14 4a ba 02       	add    eax,0x2ba4a14
   4f00f:	24 12                	and    al,0x12
   4f011:	05 07 c7 05 03       	add    eax,0x305c707
   4f016:	06                   	(bad)  
   4f017:	02 57 0d             	add    dl,BYTE PTR [rdi+0xd]
   4f01a:	05 08 06 01 05       	add    eax,0x5010608
   4f01f:	0b c9                	or     ecx,ecx
   4f021:	81 4b 81 4c 05 05 81 	or     DWORD PTR [rbx-0x7f],0x8105054c
   4f028:	05 0b 57 05 05       	add    eax,0x505570b
   4f02d:	59                   	pop    rcx
   4f02e:	05 07 5b 05 05       	add    eax,0x5055b07
   4f033:	9c                   	pushf  
   4f034:	05 0b 9c 05 05       	add    eax,0x5059c0b
   4f039:	58                   	pop    rax
   4f03a:	05 19 5e 05 05       	add    eax,0x5055e19
   4f03f:	03 7a 08             	add    edi,DWORD PTR [rdx+0x8]
   4f042:	20 05 03 06 59 13    	and    BYTE PTR [rip+0x13590603],al        # 135df64b <_end+0x13115d53>
   4f048:	13 13                	adc    edx,DWORD PTR [rbx]
   4f04a:	13 13                	adc    edx,DWORD PTR [rbx]
   4f04c:	05 19 06 01 05       	add    eax,0x5010619
   4f051:	07                   	(bad)  
   4f052:	d5                   	(bad)  
   4f053:	05 19 c9 05 1f       	add    eax,0x1f05c919
   4f058:	58                   	pop    rax
   4f059:	05 07 08 71 05       	add    eax,0x5710807
   4f05e:	1f                   	(bad)  
   4f05f:	d9 05 07 47 05 1f    	fld    DWORD PTR [rip+0x1f054707]        # 1f0a376c <_end+0x1ebd9e74>
   4f065:	93                   	xchg   ebx,eax
   4f066:	05 07 47 05 0d       	add    eax,0xd054707
   4f06b:	02 41 15             	add    al,BYTE PTR [rcx+0x15]
   4f06e:	05 1f 58 05 08       	add    eax,0x805581f
   4f073:	4a 05 03 06 59 05    	rex.WX add rax,0x5590603
   4f079:	0d 03 78 01 05       	or     eax,0x5017803
   4f07e:	09 01                	or     DWORD PTR [rcx],eax
   4f080:	06                   	(bad)  
   4f081:	08 9e 4a 05 03 06    	or     BYTE PTR [rsi+0x603054a],bl
   4f087:	bb 05 08 06 01       	mov    ebx,0x1060805
   4f08c:	05 0b 3c 83 3b       	add    eax,0x3b833c0b
   4f091:	3d 05 05 57 05       	cmp    eax,0x5570505
   4f096:	03 06                	add    eax,DWORD PTR [rsi]
   4f098:	3d 13 13 13 13       	cmp    eax,0x13131313
   4f09d:	13 05 0b 06 0d 05    	adc    eax,DWORD PTR [rip+0x50d060b]        # 511f6ae <_end+0x4c55db6>
   4f0a3:	07                   	(bad)  
   4f0a4:	31 05 05 39 05 07    	xor    DWORD PTR [rip+0x7053905],eax        # 70a29af <_end+0x6bd90b7>
   4f0aa:	3f                   	(bad)  
   4f0ab:	05 0b 2c 05 07       	add    eax,0x7052c0b
   4f0b0:	69 05 19 2f 05 05 38 	imul   eax,DWORD PTR [rip+0x5052f19],0x3f070538        # 50a1fd3 <_end+0x4bd86db>
   4f0b7:	05 07 3f 
   4f0ba:	3a 05 1f 5b 05 07    	cmp    al,BYTE PTR [rip+0x7055b1f]        # 70a4bdf <_end+0x6bdb2e7>
   4f0c0:	39 9e 05 0d 3f 05    	cmp    DWORD PTR [rsi+0x53f0d05],ebx
   4f0c6:	1f                   	(bad)  
   4f0c7:	3c 05                	cmp    al,0x5
   4f0c9:	03 06                	add    eax,DWORD PTR [rsi]
   4f0cb:	75 05                	jne    4f0d2 <__abi_tag-0x3b126e>
   4f0cd:	0d 03 78 01 05       	or     eax,0x5017803
   4f0d2:	09 01                	or     DWORD PTR [rcx],eax
   4f0d4:	05 03 91 05 08       	add    eax,0x8059103
   4f0d9:	06                   	(bad)  
   4f0da:	01 05 0b 4a 05 07    	add    DWORD PTR [rip+0x7054a0b],eax        # 70a3aeb <_end+0x6bda1f3>
   4f0e0:	5b                   	pop    rbx
   4f0e1:	05 0b 47 3d 3b       	add    eax,0x3b3d470b
   4f0e6:	3d 05 05 57 05       	cmp    eax,0x5570505
   4f0eb:	03 06                	add    eax,DWORD PTR [rsi]
   4f0ed:	3d 13 13 13 13       	cmp    eax,0x13131313
   4f0f2:	13 05 0b 06 0d 05    	adc    eax,DWORD PTR [rip+0x50d060b]        # 511f703 <_end+0x4c55e0b>
   4f0f8:	07                   	(bad)  
   4f0f9:	3f                   	(bad)  
   4f0fa:	05 05 39 05 07       	add    eax,0x7053905
   4f0ff:	3f                   	(bad)  
   4f100:	05 0b 3a 05 07       	add    eax,0x7053a0b
   4f105:	69 05 19 2f 05 05 46 	imul   eax,DWORD PTR [rip+0x5052f19],0x3f070546        # 50a2028 <_end+0x4bd8730>
   4f10c:	05 07 3f 
   4f10f:	3a 05 1f 31 05 07    	cmp    al,BYTE PTR [rip+0x705311f]        # 70a2234 <_end+0x6bd893c>
   4f115:	39 ac 05 0d 3f 05 1f 	cmp    DWORD PTR [rbp+rax*1+0x1f053f0d],ebp
   4f11c:	4a 05 03 06 83 05    	rex.WX add rax,0x5830603
   4f122:	0d 03 78 01 05       	or     eax,0x5017803
   4f127:	09 01                	or     DWORD PTR [rcx],eax
   4f129:	05 03 91 05 08       	add    eax,0x8059103
   4f12e:	06                   	(bad)  
   4f12f:	01 05 0b 4a 83 3b    	add    DWORD PTR [rip+0x3b834a0b],eax        # 3b883b40 <_end+0x3b3ba248>
   4f135:	3d 05 05 57 05       	cmp    eax,0x5570505
   4f13a:	03 06                	add    eax,DWORD PTR [rsi]
   4f13c:	3d 13 13 13 13       	cmp    eax,0x13131313
   4f141:	13 05 0b 06 0d 05    	adc    eax,DWORD PTR [rip+0x50d060b]        # 511f752 <_end+0x4c55e5a>
   4f147:	07                   	(bad)  
   4f148:	3f                   	(bad)  
   4f149:	05 05 39 05 07       	add    eax,0x7053905
   4f14e:	3f                   	(bad)  
   4f14f:	05 0b 3a 05 07       	add    eax,0x7053a0b
   4f154:	69 05 19 2f 05 05 46 	imul   eax,DWORD PTR [rip+0x5052f19],0x3f070546        # 50a2077 <_end+0x4bd877f>
   4f15b:	05 07 3f 
   4f15e:	3a 05 1f 31 05 07    	cmp    al,BYTE PTR [rip+0x705311f]        # 70a2283 <_end+0x6bd898b>
   4f164:	39 ac 05 0d 3f 05 1f 	cmp    DWORD PTR [rbp+rax*1+0x1f053f0d],ebp
   4f16b:	4a 05 03 06 83 05    	rex.WX add rax,0x5830603
   4f171:	0d 03 78 01 05       	or     eax,0x5017803
   4f176:	09 01                	or     DWORD PTR [rcx],eax
   4f178:	05 03 91 05 08       	add    eax,0x8059103
   4f17d:	06                   	(bad)  
   4f17e:	01 05 0b 4a 83 3b    	add    DWORD PTR [rip+0x3b834a0b],eax        # 3b883b8f <_end+0x3b3ba297>
   4f184:	3d 05 05 57 05       	cmp    eax,0x5570505
   4f189:	03 06                	add    eax,DWORD PTR [rsi]
   4f18b:	3d 13 13 13 13       	cmp    eax,0x13131313
   4f190:	13 05 0b 06 0d 05    	adc    eax,DWORD PTR [rip+0x50d060b]        # 511f7a1 <_end+0x4c55ea9>
   4f196:	07                   	(bad)  
   4f197:	3f                   	(bad)  
   4f198:	05 05 39 05 07       	add    eax,0x7053905
   4f19d:	3f                   	(bad)  
   4f19e:	05 0b 3a 05 07       	add    eax,0x7053a0b
   4f1a3:	69 05 19 2f 05 05 46 	imul   eax,DWORD PTR [rip+0x5052f19],0x3f070546        # 50a20c6 <_end+0x4bd87ce>
   4f1aa:	05 07 3f 
   4f1ad:	3a 05 1f 31 05 07    	cmp    al,BYTE PTR [rip+0x705311f]        # 70a22d2 <_end+0x6bd89da>
   4f1b3:	39 ac 05 0d 3f 05 1f 	cmp    DWORD PTR [rbp+rax*1+0x1f053f0d],ebp
   4f1ba:	4a 05 03 06 83 05    	rex.WX add rax,0x5830603
   4f1c0:	0d 03 78 01 05       	or     eax,0x5017803
   4f1c5:	09 01                	or     DWORD PTR [rcx],eax
   4f1c7:	05 03 91 05 08       	add    eax,0x8059103
   4f1cc:	06                   	(bad)  
   4f1cd:	01 05 0b 4a 83 3b    	add    DWORD PTR [rip+0x3b834a0b],eax        # 3b883bde <_end+0x3b3ba2e6>
   4f1d3:	3d 05 05 57 05       	cmp    eax,0x5570505
   4f1d8:	03 06                	add    eax,DWORD PTR [rsi]
   4f1da:	3d 13 13 13 13       	cmp    eax,0x13131313
   4f1df:	13 05 0b 06 0d 05    	adc    eax,DWORD PTR [rip+0x50d060b]        # 511f7f0 <_end+0x4c55ef8>
   4f1e5:	07                   	(bad)  
   4f1e6:	3f                   	(bad)  
   4f1e7:	05 05 39 05 07       	add    eax,0x7053905
   4f1ec:	3f                   	(bad)  
   4f1ed:	05 0b 3a 05 07       	add    eax,0x7053a0b
   4f1f2:	69 05 19 2f 05 05 46 	imul   eax,DWORD PTR [rip+0x5052f19],0x3f070546        # 50a2115 <_end+0x4bd881d>
   4f1f9:	05 07 3f 
   4f1fc:	3a 05 1f 31 05 07    	cmp    al,BYTE PTR [rip+0x705311f]        # 70a2321 <_end+0x6bd8a29>
   4f202:	39 ac 05 0d 3f 05 1f 	cmp    DWORD PTR [rbp+rax*1+0x1f053f0d],ebp
   4f209:	4a 05 03 06 83 05    	rex.WX add rax,0x5830603
   4f20f:	0d 03 78 01 05       	or     eax,0x5017803
   4f214:	09 01                	or     DWORD PTR [rcx],eax
   4f216:	05 03 91 05 08       	add    eax,0x8059103
   4f21b:	06                   	(bad)  
   4f21c:	01 05 0b 4a 83 3b    	add    DWORD PTR [rip+0x3b834a0b],eax        # 3b883c2d <_end+0x3b3ba335>
   4f222:	3d 05 05 57 05       	cmp    eax,0x5570505
   4f227:	03 06                	add    eax,DWORD PTR [rsi]
   4f229:	3d 13 13 13 13       	cmp    eax,0x13131313
   4f22e:	13 05 0b 06 0d 05    	adc    eax,DWORD PTR [rip+0x50d060b]        # 511f83f <_end+0x4c55f47>
   4f234:	07                   	(bad)  
   4f235:	3f                   	(bad)  
   4f236:	05 05 39 05 07       	add    eax,0x7053905
   4f23b:	3f                   	(bad)  
   4f23c:	05 0b 3a 05 07       	add    eax,0x7053a0b
   4f241:	69 05 19 2f 05 05 46 	imul   eax,DWORD PTR [rip+0x5052f19],0x3f070546        # 50a2164 <_end+0x4bd886c>
   4f248:	05 07 3f 
   4f24b:	3a 05 1f 31 05 07    	cmp    al,BYTE PTR [rip+0x705311f]        # 70a2370 <_end+0x6bd8a78>
   4f251:	39 ac 05 0d 3f 05 1f 	cmp    DWORD PTR [rbp+rax*1+0x1f053f0d],ebp
   4f258:	4a 05 03 06 83 05    	rex.WX add rax,0x5830603
   4f25e:	0d 03 78 01 05       	or     eax,0x5017803
   4f263:	09 01                	or     DWORD PTR [rcx],eax
   4f265:	05 03 59 05 08       	add    eax,0x8055903
   4f26a:	06                   	(bad)  
   4f26b:	01 05 0b 3c 83 2d    	add    DWORD PTR [rip+0x2d833c0b],eax        # 2d882e7c <_end+0x2d3b9584>
   4f271:	3d 05 05 57 05       	cmp    eax,0x5570505
   4f276:	03 06                	add    eax,DWORD PTR [rsi]
   4f278:	3d 13 13 13 13       	cmp    eax,0x13131313
   4f27d:	13 05 0b 06 0d 05    	adc    eax,DWORD PTR [rip+0x50d060b]        # 511f88e <_end+0x4c55f96>
   4f283:	07                   	(bad)  
   4f284:	31 05 05 39 05 07    	xor    DWORD PTR [rip+0x7053905],eax        # 70a2b8f <_end+0x6bd9297>
   4f28a:	3f                   	(bad)  
   4f28b:	05 0b 2c 05 07       	add    eax,0x7052c0b
   4f290:	5b                   	pop    rbx
   4f291:	05 19 2f 05 05       	add    eax,0x5052f19
   4f296:	38 05 07 3f 2c 05    	cmp    BYTE PTR [rip+0x52c3f07],al        # 53131a3 <_end+0x4e498ab>
   4f29c:	1f                   	(bad)  
   4f29d:	31 05 07 2b 9e 05    	xor    DWORD PTR [rip+0x59e2b07],eax        # 5a31daa <_end+0x55684b2>
   4f2a3:	0d 3f 05 1f 3c       	or     eax,0x3c1f053f
   4f2a8:	05 03 06 67 05       	add    eax,0x5670603
   4f2ad:	0d 03 78 01 05       	or     eax,0x5017803
   4f2b2:	09 01                	or     DWORD PTR [rcx],eax
   4f2b4:	05 01 06 03 0a       	add    eax,0xa030601
   4f2b9:	01 e4                	add    esp,esp
   4f2bb:	08 ac 05 03 06 03 77 	or     BYTE PTR [rbp+rax*1+0x77030603],ch
   4f2c2:	02 74 01 05          	add    dh,BYTE PTR [rcx+rax*1+0x5]
   4f2c6:	08 06                	or     BYTE PTR [rsi],al
   4f2c8:	01 05 0b 66 ca 05    	add    DWORD PTR [rip+0x5ca660b],eax        # 5cf58d9 <_end+0x582bfe1>
   4f2ce:	05 66 05 0b 64       	add    eax,0x640b0566
   4f2d3:	a0 48 5a 81 05 05 49 	movabs al,ds:0x305490505815a48
   4f2da:	05 03 
   4f2dc:	06                   	(bad)  
   4f2dd:	9f                   	lahf   
   4f2de:	13 05 05 06 01 05    	adc    eax,DWORD PTR [rip+0x5010605]        # 505f8e9 <_end+0x4b95ff1>
   4f2e4:	07                   	(bad)  
   4f2e5:	4b 05 05 49 05 03    	rex.WXB add rax,0x3054905
   4f2eb:	06                   	(bad)  
   4f2ec:	4b 13 13             	rex.WXB adc rdx,QWORD PTR [r11]
   4f2ef:	13 05 07 06 0f 05    	adc    eax,DWORD PTR [rip+0x50f0607]        # 513f8fc <_end+0x4c76004>
   4f2f5:	05 56 05 07 5a       	add    eax,0x5a070556
   4f2fa:	08 83 57 05 0b 08    	or     BYTE PTR [rbx+0x80b0557],al
   4f300:	e2 05                	loop   4f307 <__abi_tag-0x3b1039>
   4f302:	07                   	(bad)  
   4f303:	68 05 0b 08 3a       	push   0x3a080b05
   4f308:	05 07 4c 05 05       	add    eax,0x5054c07
   4f30d:	9c                   	pushf  
   4f30e:	05 07 5a 4b 05       	add    eax,0x54b5a07
   4f313:	0d 5a 05 19 58       	or     eax,0x5819055a
   4f318:	05 07 08 73 05       	add    eax,0x5730807
   4f31d:	19 59 05             	sbb    DWORD PTR [rcx+0x5],ebx
   4f320:	07                   	(bad)  
   4f321:	49 05 19 59 05 1f    	rex.WB add rax,0x1f055919
   4f327:	58                   	pop    rax
   4f328:	05 07 49 05 1f       	add    eax,0x1f054907
   4f32d:	f3 05 07 08 ab 05    	repz add eax,0x5ab0807
   4f333:	1f                   	(bad)  
   4f334:	c9                   	leave  
   4f335:	05 08 02 24 12       	add    eax,0x12240208
   4f33a:	05 03 06 59 05       	add    eax,0x5590603
   4f33f:	0d 03 78 01 05       	or     eax,0x5017803
   4f344:	09 01                	or     DWORD PTR [rcx],eax
   4f346:	06                   	(bad)  
   4f347:	08 58 4a             	or     BYTE PTR [rax+0x4a],bl
   4f34a:	05 03 06 d7 05       	add    eax,0x5d70603
   4f34f:	08 06                	or     BYTE PTR [rsi],al
   4f351:	01 05 0b 2e 84 2c    	add    DWORD PTR [rip+0x2c842e0b],eax        # 2c892162 <_end+0x2c3c886a>
   4f357:	3e 57                	ds push rdi
   4f359:	05 05 57 05 03       	add    eax,0x3055705
   4f35e:	06                   	(bad)  
   4f35f:	3d 13 05 05 06       	cmp    eax,0x6050513
   4f364:	01 05 03 06 3d 13    	add    DWORD PTR [rip+0x133d0603],eax        # 1341f96d <_end+0x12f56075>
   4f36a:	13 13                	adc    edx,DWORD PTR [rbx]
   4f36c:	05 0b 06 0d 05       	add    eax,0x50d060b
   4f371:	07                   	(bad)  
   4f372:	31 3d 05 05 38 05    	xor    DWORD PTR [rip+0x5380505],edi        # 53cf87d <_end+0x4f05f85>
   4f378:	07                   	(bad)  
   4f379:	3f                   	(bad)  
   4f37a:	2f                   	(bad)  
   4f37b:	05 19 59 05 07       	add    eax,0x7055919
   4f380:	3b 9e 3a 05 1f 4d    	cmp    ebx,DWORD PTR [rsi+0x4d1f053a]
   4f386:	05 07 39 ba 05       	add    eax,0x5ba3907
   4f38b:	0d 3f 05 1f 3c       	or     eax,0x3c1f053f
   4f390:	05 03 06 75 05       	add    eax,0x5750603
   4f395:	0d 03 78 01 05       	or     eax,0x5017803
   4f39a:	09 01                	or     DWORD PTR [rcx],eax
   4f39c:	05 03 91 05 08       	add    eax,0x8059103
   4f3a1:	06                   	(bad)  
   4f3a2:	01 05 0b 3c 84 3a    	add    DWORD PTR [rip+0x3a843c0b],eax        # 3a892fb3 <_end+0x3a3c96bb>
   4f3a8:	3e 65 05 05 57 05 03 	ds gs add eax,0x3055705
   4f3af:	06                   	(bad)  
   4f3b0:	3d 13 05 05 06       	cmp    eax,0x6050513
   4f3b5:	01 05 03 06 3d 13    	add    DWORD PTR [rip+0x133d0603],eax        # 1341f9be <_end+0x12f560c6>
   4f3bb:	13 13                	adc    edx,DWORD PTR [rbx]
   4f3bd:	05 0b 06 0d 05       	add    eax,0x50d060b
   4f3c2:	07                   	(bad)  
   4f3c3:	31 3d 05 05 38 05    	xor    DWORD PTR [rip+0x5380505],edi        # 53cf8ce <_end+0x4f05fd6>
   4f3c9:	07                   	(bad)  
   4f3ca:	3f                   	(bad)  
   4f3cb:	2f                   	(bad)  
   4f3cc:	05 19 59 05 07       	add    eax,0x7055919
   4f3d1:	3b aa 30 05 1f 3d    	cmp    ebp,DWORD PTR [rdx+0x3d1f0530]
   4f3d7:	05 07 39 9e 05       	add    eax,0x59e3907
   4f3dc:	0d 3f 05 1f 3c       	or     eax,0x3c1f053f
   4f3e1:	05 03 06 83 05       	add    eax,0x5830603
   4f3e6:	0d 03 78 01 05       	or     eax,0x5017803
   4f3eb:	09 01                	or     DWORD PTR [rcx],eax
   4f3ed:	05 03 91 05 08       	add    eax,0x8059103
   4f3f2:	06                   	(bad)  
   4f3f3:	01 05 0b 3c 84 3a    	add    DWORD PTR [rip+0x3a843c0b],eax        # 3a893004 <_end+0x3a3c970c>
   4f3f9:	3e 65 05 05 57 05 03 	ds gs add eax,0x3055705
   4f400:	06                   	(bad)  
   4f401:	3d 13 05 05 06       	cmp    eax,0x6050513
   4f406:	01 05 03 06 3d 13    	add    DWORD PTR [rip+0x133d0603],eax        # 1341fa0f <_end+0x12f56117>
   4f40c:	13 13                	adc    edx,DWORD PTR [rbx]
   4f40e:	05 0b 06 0d 05       	add    eax,0x50d060b
   4f413:	07                   	(bad)  
   4f414:	31 3d 05 05 38 05    	xor    DWORD PTR [rip+0x5380505],edi        # 53cf91f <_end+0x4f06027>
   4f41a:	07                   	(bad)  
   4f41b:	3f                   	(bad)  
   4f41c:	2f                   	(bad)  
   4f41d:	05 19 59 05 07       	add    eax,0x7055919
   4f422:	3b aa 30 05 1f 3d    	cmp    ebp,DWORD PTR [rdx+0x3d1f0530]
   4f428:	05 07 39 9e 05       	add    eax,0x59e3907
   4f42d:	0d 3f 05 1f 3c       	or     eax,0x3c1f053f
   4f432:	05 03 06 83 05       	add    eax,0x5830603
   4f437:	0d 03 78 01 05       	or     eax,0x5017803
   4f43c:	09 01                	or     DWORD PTR [rcx],eax
   4f43e:	05 03 91 05 08       	add    eax,0x8059103
   4f443:	06                   	(bad)  
   4f444:	01 05 0b 3c 84 3a    	add    DWORD PTR [rip+0x3a843c0b],eax        # 3a893055 <_end+0x3a3c975d>
   4f44a:	3e 65 05 05 57 05 03 	ds gs add eax,0x3055705
   4f451:	06                   	(bad)  
   4f452:	3d 13 05 05 06       	cmp    eax,0x6050513
   4f457:	01 05 03 06 3d 13    	add    DWORD PTR [rip+0x133d0603],eax        # 1341fa60 <_end+0x12f56168>
   4f45d:	13 13                	adc    edx,DWORD PTR [rbx]
   4f45f:	05 0b 06 0d 05       	add    eax,0x50d060b
   4f464:	07                   	(bad)  
   4f465:	31 3d 05 05 38 05    	xor    DWORD PTR [rip+0x5380505],edi        # 53cf970 <_end+0x4f06078>
   4f46b:	07                   	(bad)  
   4f46c:	3f                   	(bad)  
   4f46d:	2f                   	(bad)  
   4f46e:	05 19 59 05 07       	add    eax,0x7055919
   4f473:	3b aa 30 05 1f 3d    	cmp    ebp,DWORD PTR [rdx+0x3d1f0530]
   4f479:	05 07 39 9e 05       	add    eax,0x59e3907
   4f47e:	0d 3f 05 1f 3c       	or     eax,0x3c1f053f
   4f483:	05 03 06 83 05       	add    eax,0x5830603
   4f488:	0d 03 78 01 05       	or     eax,0x5017803
   4f48d:	09 01                	or     DWORD PTR [rcx],eax
   4f48f:	05 03 91 05 08       	add    eax,0x8059103
   4f494:	06                   	(bad)  
   4f495:	01 05 0b 3c 84 3a    	add    DWORD PTR [rip+0x3a843c0b],eax        # 3a8930a6 <_end+0x3a3c97ae>
   4f49b:	3e 65 05 05 57 05 03 	ds gs add eax,0x3055705
   4f4a2:	06                   	(bad)  
   4f4a3:	3d 13 05 05 06       	cmp    eax,0x6050513
   4f4a8:	01 05 03 06 3d 13    	add    DWORD PTR [rip+0x133d0603],eax        # 1341fab1 <_end+0x12f561b9>
   4f4ae:	13 13                	adc    edx,DWORD PTR [rbx]
   4f4b0:	05 0b 06 0d 05       	add    eax,0x50d060b
   4f4b5:	07                   	(bad)  
   4f4b6:	31 3d 05 05 38 05    	xor    DWORD PTR [rip+0x5380505],edi        # 53cf9c1 <_end+0x4f060c9>
   4f4bc:	07                   	(bad)  
   4f4bd:	3f                   	(bad)  
   4f4be:	2f                   	(bad)  
   4f4bf:	05 19 59 05 07       	add    eax,0x7055919
   4f4c4:	3b aa 30 05 1f 3d    	cmp    ebp,DWORD PTR [rdx+0x3d1f0530]
   4f4ca:	05 07 39 9e 05       	add    eax,0x59e3907
   4f4cf:	0d 3f 05 1f 3c       	or     eax,0x3c1f053f
   4f4d4:	05 03 06 83 05       	add    eax,0x5830603
   4f4d9:	0d 03 78 01 05       	or     eax,0x5017803
   4f4de:	09 01                	or     DWORD PTR [rcx],eax
   4f4e0:	05 03 91 05 08       	add    eax,0x8059103
   4f4e5:	06                   	(bad)  
   4f4e6:	01 05 0b 3c 84 3a    	add    DWORD PTR [rip+0x3a843c0b],eax        # 3a8930f7 <_end+0x3a3c97ff>
   4f4ec:	3e 65 05 05 57 05 03 	ds gs add eax,0x3055705
   4f4f3:	06                   	(bad)  
   4f4f4:	3d 13 05 05 06       	cmp    eax,0x6050513
   4f4f9:	01 05 03 06 3d 13    	add    DWORD PTR [rip+0x133d0603],eax        # 1341fb02 <_end+0x12f5620a>
   4f4ff:	13 13                	adc    edx,DWORD PTR [rbx]
   4f501:	05 0b 06 0d 05       	add    eax,0x50d060b
   4f506:	07                   	(bad)  
   4f507:	31 3d 05 05 38 05    	xor    DWORD PTR [rip+0x5380505],edi        # 53cfa12 <_end+0x4f0611a>
   4f50d:	07                   	(bad)  
   4f50e:	3f                   	(bad)  
   4f50f:	2f                   	(bad)  
   4f510:	05 19 59 05 07       	add    eax,0x7055919
   4f515:	3b aa 30 05 1f 3d    	cmp    ebp,DWORD PTR [rdx+0x3d1f0530]
   4f51b:	05 07 39 9e 05       	add    eax,0x59e3907
   4f520:	0d 3f 05 1f 3c       	or     eax,0x3c1f053f
   4f525:	05 03 06 83 05       	add    eax,0x5830603
   4f52a:	0d 03 78 01 05       	or     eax,0x5017803
   4f52f:	09 01                	or     DWORD PTR [rcx],eax
   4f531:	05 03 91 05 08       	add    eax,0x8059103
   4f536:	06                   	(bad)  
   4f537:	01 05 0b 3c 76 2c    	add    DWORD PTR [rip+0x2c763c0b],eax        # 2c7b3148 <_end+0x2c2e9850>
   4f53d:	30 57 05             	xor    BYTE PTR [rdi+0x5],dl
   4f540:	05 57 05 03 06       	add    eax,0x6030557
   4f545:	3d 13 05 05 06       	cmp    eax,0x6050513
   4f54a:	01 05 03 06 3d 13    	add    DWORD PTR [rip+0x133d0603],eax        # 1341fb53 <_end+0x12f5625b>
   4f550:	13 13                	adc    edx,DWORD PTR [rbx]
   4f552:	05 0b 06 0d 05       	add    eax,0x50d060b
   4f557:	07                   	(bad)  
   4f558:	31 3d 05 05 38 05    	xor    DWORD PTR [rip+0x5380505],edi        # 53cfa63 <_end+0x4f0616b>
   4f55e:	07                   	(bad)  
   4f55f:	3f                   	(bad)  
   4f560:	2f                   	(bad)  
   4f561:	05 19 59 05 07       	add    eax,0x7055919
   4f566:	3b 9c 30 3a 05 1f 69 	cmp    ebx,DWORD PTR [rax+rsi*1+0x691f053a]
   4f56d:	05 07 39 2e 05       	add    eax,0x52e3907
   4f572:	0d 31 05 1f 3c       	or     eax,0x3c1f0531
   4f577:	05 03 06 67 05       	add    eax,0x5670603
   4f57c:	0d 03 78 01 05       	or     eax,0x5017803
   4f581:	09 01                	or     DWORD PTR [rcx],eax
   4f583:	06                   	(bad)  
   4f584:	e4 08                	in     al,0x8
   4f586:	90                   	nop
   4f587:	05 07 dc 05 03       	add    eax,0x305dc07
   4f58c:	06                   	(bad)  
   4f58d:	02 58 0d             	add    bl,BYTE PTR [rax+0xd]
   4f590:	05 08 06 01 05       	add    eax,0x5010608
   4f595:	03 06                	add    eax,DWORD PTR [rsi]
   4f597:	c9                   	leave  
   4f598:	13 05 0b 06 10 84    	adc    eax,DWORD PTR [rip+0xffffffff8410060b]        # ffffffff8414fba9 <_end+0xffffffff83c862b1>
   4f59e:	48 a0 49 05 05 81 05 	rex.W movabs al,ds:0x55a0b0581050549
   4f5a5:	0b 5a 05 
   4f5a8:	05 48 05 07 5b       	add    eax,0x5b070548
   4f5ad:	05 05 9c 05 07       	add    eax,0x7059c05
   4f5b2:	a1 05 05 56 05 07 5a 	movabs eax,ds:0xb055a0705560505
   4f5b9:	05 0b 
   4f5bb:	56                   	push   rsi
   4f5bc:	05 0d 4e 05 05       	add    eax,0x5054e0d
   4f5c1:	08 62 05             	or     BYTE PTR [rdx+0x5],ah
   4f5c4:	03 06                	add    eax,DWORD PTR [rsi]
   4f5c6:	59                   	pop    rcx
   4f5c7:	13 13                	adc    edx,DWORD PTR [rbx]
   4f5c9:	13 05 0d 06 01 05    	adc    eax,DWORD PTR [rip+0x501060d]        # 505fbdc <_end+0x4b962e4>
   4f5cf:	19 90 05 0d ba 05    	sbb    DWORD PTR [rax+0x5ba0d05],edx
   4f5d5:	19 58 05             	sbb    DWORD PTR [rax+0x5],ebx
   4f5d8:	07                   	(bad)  
   4f5d9:	b9 05 19 4b 05       	mov    ecx,0x54b1905
   4f5de:	07                   	(bad)  
   4f5df:	49 05 19 d7 05 1f    	rex.WB add rax,0x1f05d719
   4f5e5:	58                   	pop    rax
   4f5e6:	05 07 08 e3 05       	add    eax,0x5e30807
   4f5eb:	1f                   	(bad)  
   4f5ec:	c9                   	leave  
   4f5ed:	05 08 02 24 12       	add    eax,0x12240208
   4f5f2:	05 03 06 59 05       	add    eax,0x5590603
   4f5f7:	0d 03 78 01 05       	or     eax,0x5017803
   4f5fc:	09 01                	or     DWORD PTR [rcx],eax
   4f5fe:	06                   	(bad)  
   4f5ff:	08 90 4a 05 03 06    	or     BYTE PTR [rax+0x603054a],dl
   4f605:	bb 05 08 06 01       	mov    ebx,0x1060805
   4f60a:	05 03 06 2f 13       	add    eax,0x132f0603
   4f60f:	05 0b 06 01 05       	add    eax,0x501060b
   4f614:	07                   	(bad)  
   4f615:	3f                   	(bad)  
   4f616:	05 0b 47 3b 2f       	add    eax,0x2f3b470b
   4f61b:	3b 05 05 59 05 03    	cmp    eax,DWORD PTR [rip+0x3055905]        # 30a4f26 <_end+0x2bdb62e>
   4f621:	06                   	(bad)  
   4f622:	3d 13 13 13 05       	cmp    eax,0x5131313
   4f627:	0b 06                	or     eax,DWORD PTR [rsi]
   4f629:	0d 05 07 31 05       	or     eax,0x5310705
   4f62e:	05 39 05 07 3f       	add    eax,0x3f070539
   4f633:	05 0b 2a 05 19       	add    eax,0x19052a0b
   4f638:	5e                   	pop    rsi
   4f639:	05 0b 03 7a 3c       	add    eax,0x3c7a030b
   4f63e:	05 07 31 05 05       	add    eax,0x5053107
   4f643:	39 05 07 3f 30 05    	cmp    DWORD PTR [rip+0x5303f07],eax        # 5353550 <_end+0x4e89c58>
   4f649:	0d 2f 05 14 3c       	or     eax,0x3c14052f
   4f64e:	05 07 2d c8 05       	add    eax,0x5c82d07
   4f653:	1f                   	(bad)  
   4f654:	3d 05 03 06 59       	cmp    eax,0x59060305
   4f659:	05 0d 03 78 01       	add    eax,0x178030d
   4f65e:	05 09 01 05 03       	add    eax,0x3050109
   4f663:	91                   	xchg   ecx,eax
   4f664:	05 08 06 01 05       	add    eax,0x5010608
   4f669:	03 06                	add    eax,DWORD PTR [rsi]
   4f66b:	3d 13 05 0b 06       	cmp    eax,0x60b0513
   4f670:	01 05 07 3f 05 0b    	add    DWORD PTR [rip+0xb053f07],eax        # b0a357d <_end+0xabd9c85>
   4f676:	2b 3a                	sub    edi,DWORD PTR [rdx]
   4f678:	3e 3a 05 05 5a 05 03 	ds cmp al,BYTE PTR [rip+0x3055a05]        # 30a5084 <_end+0x2bdb78c>
   4f67f:	06                   	(bad)  
   4f680:	3d 13 13 13 05       	cmp    eax,0x5131313
   4f685:	0b 06                	or     eax,DWORD PTR [rsi]
   4f687:	03 7a 01             	add    edi,DWORD PTR [rdx+0x1]
   4f68a:	05 07 3f 05 05       	add    eax,0x5053f07
   4f68f:	39 05 07 3f 05 0b    	cmp    DWORD PTR [rip+0xb053f07],eax        # b0a359c <_end+0xabd9ca4>
   4f695:	3a 05 0d 5d 05 0b    	cmp    al,BYTE PTR [rip+0xb055d0d]        # b0a53a8 <_end+0xabdbab0>
   4f69b:	45 05 07 31 05 05    	rex.RB add eax,0x5053107
   4f6a1:	39 05 07 3f 2f 05    	cmp    DWORD PTR [rip+0x52f3f07],eax        # 53435ae <_end+0x4e79cb6>
   4f6a7:	19 59 05             	sbb    DWORD PTR [rcx+0x5],ebx
   4f6aa:	14 3c                	adc    al,0x3c
   4f6ac:	05 07 3b ac 05       	add    eax,0x5ac3b07
   4f6b1:	1f                   	(bad)  
   4f6b2:	3d 05 03 06 75       	cmp    eax,0x75060305
   4f6b7:	05 0d 03 78 01       	add    eax,0x178030d
   4f6bc:	05 09 01 05 03       	add    eax,0x3050109
   4f6c1:	91                   	xchg   ecx,eax
   4f6c2:	05 08 06 01 05       	add    eax,0x5010608
   4f6c7:	03 06                	add    eax,DWORD PTR [rsi]
   4f6c9:	3d 13 05 0b 06       	cmp    eax,0x60b0513
   4f6ce:	01 05 07 3f 05 0b    	add    DWORD PTR [rip+0xb053f07],eax        # b0a35db <_end+0xabd9ce3>
   4f6d4:	47 3a 3e             	rex.RXB cmp r15b,BYTE PTR [r14]
   4f6d7:	3a 05 05 5a 05 03    	cmp    al,BYTE PTR [rip+0x3055a05]        # 30a50e2 <_end+0x2bdb7ea>
